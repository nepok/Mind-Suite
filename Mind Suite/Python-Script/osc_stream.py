"""
osc_stream.py

This script was made for communicating with the Websocket of the Cortex API,
preparing the received data and sending it further to the Max For Live Plug-In via OSC.

made by Nepomuk Kindermann with help of Emotiv's code examples and Stefan Seitz
"""

# importing all libraries
from cortex import Cortex
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient
import json
import numpy as np

# setting up the osc-information
ip = "127.0.0.1"
server_port = 5002
client_port = 5001

client = SimpleUDPClient(ip, client_port)  # Create client

# creating later used arrays
means = [[], [], [], [], [], [], [], [], [], [], [], [], [], []]
mots = [[], [], [], [], [], []]

# this function gives back the average of a list
def average(lst):
    return sum(lst) / len(lst)

# this function calculates the amplitude of the sensors, ignoring the absolute values in millivolts
def amplitude(val, index):
    global means
    means[index].append(val)
    if len(means[index]) > 32:
        means[index].pop(0)
    amp_average = int(sum(means[index]) / len(means[index]))
    amp = abs(val - amp_average)
    return amp

# same for this function for the gyroscope, only with shorter averaging
def motion(val, index):
    global mots
    mots[index].append(val)
    if len(mots[index]) > 10:
        mots[index].pop(0)
    mot_average = int(sum(mots[index]) / len(mots[index]))
    mot = (val - mot_average)
    return mot

# this is the main function of the script. everytime data is received, this function sorts, prepares and sends the data further
# further information on what happens is written in the thesis
def data_callback(data):

    for key, value in data.items():
        if key == "eeg":
            eeg_cache = value[2:16]
            eeg_cache = list(map(int, eeg_cache))
            for i in range(len(eeg_cache)):
                eeg_cache[i] = amplitude(eeg_cache[i], i) * 3
            eeg_avg = average(eeg_cache)
            eeg_cache.append(eeg_avg)
            client.send_message("/eeg", eeg_cache)

        if key == "dev":
            dev_cache = value[0:2]
            cq_cache = value[2]
            client.send_message("/dev", dev_cache)
            client.send_message("/cq", cq_cache)

        if key == "pow":
            pow_cache = value
            freq_band_means = []
            for d in range(5):
                freq_band_array = []
                for i in range(0, len(pow_cache), 5):
                    index = i + d
                    freq_band_array.append(pow_cache[index])
                mean = average(freq_band_array)
                mean = 25 * round(mean, 3)
                freq_band_means.append(mean)
            total_mean = average(freq_band_means)
            freq_band_means.append(total_mean)
            client.send_message("/pow", freq_band_means)

        if key == "met":
            met_cache = value
            print(met_cache)
            client.send_message("/met", met_cache)

        if key == "mot":
            mot_cache = value[2:5]
            for o in range(len(mot_cache)):
                mot_cache[o] = (motion(mot_cache[o], o) * -1) / 2000
            client.send_message("/mot", mot_cache)

        if key == 'com':
            com_cache = value
            client.send_message("/map", com_cache)

# data for the default mental commands state
profile_name = 'test'
training_action = 'neutral'
number_of_train = 1

# this class is from the code examples from Emotiv, it was modified by Stefan Seitz for multi-threading
class Subscribe:
    def __init__(self):
        self.c = Cortex(user, debug_mode=True)
        self.c.do_prepare_steps()
        self.live(profile_name, False)

    def train(self, profile_name, training_action, number_of_train):
        profiles = self.c.query_profile()

        if profile_name not in profiles:
            status = 'create'
            self.c.setup_profile(profile_name, status)

        status = 'load'
        self.c.setup_profile(profile_name, status)

        print('begin train -----------------------------------')
        num_train = 0
        while num_train < number_of_train:
            num_train = num_train + 1
            client.send_message("/act", training_action)
            client.send_message("/num", num_train)
            print('start training {0} time {1} ---------------'.format(training_action, num_train))
            print('\n')
            status = 'start'
            self.c.train_request(detection='mentalCommand',
                                 action=training_action,
                                 status=status)

            print('accept {0} time {1} ---------------'.format(training_action, num_train))
            print('\n')
            status = 'accept'
            self.c.train_request(detection='mentalCommand',
                                 action=training_action,
                                 status=status)

        print('save trained action')
        status = "save"
        self.c.setup_profile(profile_name, status)
        self.live(profile_name, False)

    def live(self, profile_name, enable):

        if enable:
            print('begin live mode ----------------------------------')
            # load profile
            status = 'load'
            streams = ['eeg', 'dev', 'pow', 'met', 'mot', 'com', 'sys']
        else:
            status = 'unload'
            streams = ['eeg', 'dev', 'pow', 'met', 'mot', 'sys']

        self.c.setup_profile(profile_name, status)

        # sub 'com' stream and view live mode

        self.c.sub_request(streams, data_callback)

# authorization data for accessing the websocket with a valid account
user = {
    "license": "INSERT LICENSE KEY HERE",
    "client_id": "INSERT CLIENT ID HERE",
    "client_secret": "INSERT CLIENT SECRET HERE",
    "debit": 100
}
# using the class Subscribe
s = Subscribe()

# this function is controlling the mental commands section by the received osc data from Max For Live
def sort(address, arg):
    global training_action

    if arg == "Neutral":
        training_action = 'neutral'
        print(training_action)
    if arg == "Lift":
        training_action = 'lift'
        print(training_action)
    if arg == "Drop":
        training_action = 'drop'
        print(training_action)
    if arg == "Left":
        training_action = 'left'
        print(training_action)
    if arg == "Right":
        training_action = 'right'
        print(training_action)
    if arg == "Train":
        s.train(profile_name, training_action, number_of_train)
    if arg == "LiveOn":
        s.live(profile_name, True)
    if arg == "LiveOff":
        s.live(profile_name, False)

# here the received /train messages get sent further to the sort function
dispatcher = Dispatcher()
dispatcher.map("/train", sort)

# creating a server for OSC and letting it serve forever until the code is stopped
server = BlockingOSCUDPServer((ip, server_port), dispatcher)
server.serve_forever()
