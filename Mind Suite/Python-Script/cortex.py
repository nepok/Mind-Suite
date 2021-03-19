"""
This is a slightly modified version of the cortex-library by Emotiv.

It was modified by Stefan Seitz to be able to multi-thread,
With multi-threading the data is still received while training the Mental Commands or being in LIVE-mode.
"""

import websocket #'pip install websocket-client' for install
from datetime import datetime
import json
import ssl
import time
import sys
import uuid
import traceback
import sys
from threading import Thread, Event, Lock


# define request id
QUERY_HEADSET_ID                    =   1
CONNECT_HEADSET_ID                  =   2
REQUEST_ACCESS_ID                   =   3
AUTHORIZE_ID                        =   4
CREATE_SESSION_ID                   =   5
SUB_REQUEST_ID                      =   6
SETUP_PROFILE_ID                    =   7
QUERY_PROFILE_ID                    =   8
TRAINING_ID                         =   9
DISCONNECT_HEADSET_ID               =   10
CREATE_RECORD_REQUEST_ID            =   11
STOP_RECORD_REQUEST_ID              =   12
EXPORT_RECORD_ID                    =   13
INJECT_MARKER_REQUEST_ID            =   14
SENSITIVITY_REQUEST_ID              =   15
MENTAL_COMMAND_ACTIVE_ACTION_ID     =   16
MENTAL_COMMAND_BRAIN_MAP_ID         =   17
MENTAL_COMMAND_TRAINING_THRESHOLD   =   18

NEXT_MSG = "_next-msg"
STREAM_HANDLER = "_stream"

class MsgWaitHelper():
    def __init__(self, filter=None):
        self._type = filter
        self._data = None
        self._event = Event()

    def __call__(self, data):
        self._data = data
        self._event.set()

    def wait(self, timeout=None):
        self._event.wait(timeout)

        return self._data

class Cortex():
    def __init__(self, user, debug_mode=False):
        url = "wss://localhost:6868"
        self.ws = websocket.create_connection(url,
                                            sslopt={"cert_reqs": ssl.CERT_NONE})
        self.user = user
        self.debug = debug_mode
        self.ws_receive_callbacks = dict()
        self.ws_receive_callbacks_old = dict()
        self.ws_lock = Lock()
        self.worker_thread = Thread(target=self._ws_receive, name="ws-worker")
        self.worker_thread.start()

    def _ws_receive(self):
        while True:
            try:
                received_msg = self.ws.recv()
                received_obj = json.loads(received_msg)
                #print("received msg from websocket: %s" % (json.dumps(received_obj, indent=4)))

                with self.ws_lock:
                    msg_dispatched = False
                    while not msg_dispatched:
                        if NEXT_MSG in self.ws_receive_callbacks:
                            self.ws_receive_callbacks[NEXT_MSG](received_obj)
                            self._ws_unregister_callback(NEXT_MSG)
                            msg_dispatched = True
                        else:
                            #TODO: Selektion der richtigen Daten einbauen!
                            #Das hier ist nur so als Platzhalter
                            if "id" in received_obj:
                                msg_id = received_obj["id"]

                                if msg_id in self.ws_receive_callbacks:
                                    self.ws_receive_callbacks[msg_id](received_obj)
                                    msg_dispatched = True
                            else:
                                if STREAM_HANDLER in self.ws_receive_callbacks:
                                    self.ws_receive_callbacks[STREAM_HANDLER](received_obj)
                                    msg_dispatched = True

                        if not msg_dispatched:
                            time.sleep(0.1)

            except Exception as e:
                print('Error while handling websocket message %s' % (e))
                print(traceback.format_exc())
            
    def _ws_register_callback(self, stream_name, cb, save_old=False):
        with self.ws_lock:
            if stream_name is None:
                stream_name = STREAM_HANDLER
            if type(stream_name) == list:
                stream_name = stream_name[0]
            if stream_name in self.ws_receive_callbacks and save_old:
                self.ws_receive_callbacks_old[stream_name] = self.ws_receive_callbacks[stream_name]
            self.ws_receive_callbacks[stream_name] = cb

    def _ws_unregister_callback(self, stream_name):
        if stream_name in self.ws_receive_callbacks:
            del self.ws_receive_callbacks[stream_name]
            if stream_name in self.ws_receive_callbacks_old:
                self.ws_receive_callbacks[stream_name] = self.ws_receive_callbacks_old[stream_name]

    def ws_recv_sync(self, stream_name, timeout=2.0):
        wait_helper = MsgWaitHelper()

        #print("begin waiting for response with id %s" % (stream_name))

        self._ws_register_callback(stream_name, wait_helper, save_old=True)

        data = wait_helper.wait(timeout)

        if stream_name is not None:
            self._ws_unregister_callback(stream_name)

        if data == None:
            data = []

        #print("waiting for response with id %s done: %s" % (stream_name, data))

        return data


    def query_headset(self):
        call_id = str(uuid.uuid4())
        print('query headset --------------------------------')
        query_headset_request = {
            "jsonrpc": "2.0",
            "id": str(call_id),
            "method": "queryHeadsets",
            "params": {}
        }

        self.ws.send(json.dumps(query_headset_request, indent=4))
        #result = self.ws.recv()
        #result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))

        self.headset_id = result_dic['result'][0]['id']
        if self.debug:
            # print('query headset result', json.dumps(result_dic, indent=4))
            print(self.headset_id)

    def connect_headset(self):
        print('connect headset --------------------------------')
        call_id = str(uuid.uuid4())
        connect_headset_request = {
            "jsonrpc": "2.0",
            "id": str(call_id),
            "method": "controlDevice",
            "params": {
                "command": "connect",
                "headset": self.headset_id
            }
        }

        self.ws.send(json.dumps(connect_headset_request, indent=4))
        #result = self.ws.recv()
        #result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))

        if self.debug:
            print('connect headset result', json.dumps(result_dic, indent=4))


    def request_access(self):
        print('request access --------------------------------')
        call_id = str(uuid.uuid4())
        request_access_request = {
            "jsonrpc": "2.0",
            "method": "requestAccess",
            "params": {
                "clientId": self.user['client_id'],
                "clientSecret": self.user['client_secret']
            },
            "id": str(call_id)
        }

        self.ws.send(json.dumps(request_access_request, indent=4))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))

        if self.debug:
            print(json.dumps(result_dic, indent=4))


    def authorize(self):
        print('authorize --------------------------------')
        call_id = str(uuid.uuid4())
        authorize_request = {
            "jsonrpc": "2.0",
            "method": "authorize",
            "params": {
                "clientId": self.user['client_id'],
                "clientSecret": self.user['client_secret'],
                "license": self.user['license'],
                "debit": self.user['debit']
            },
            "id": str(call_id)
        }

        if self.debug:
            print('auth request \n', json.dumps(authorize_request, indent=4))

        self.ws.send(json.dumps(authorize_request))
        
        #while True:
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))
        if 'id' in result_dic:
            if result_dic['id'] == str(call_id):
                if self.debug:
                    print('auth result \n', json.dumps(result_dic, indent=4))
                self.auth = result_dic['result']['cortexToken']
                #break


    def create_session(self, auth, headset_id):
        print('create session --------------------------------')
        call_id = str(uuid.uuid4())
        create_session_request = {
            "jsonrpc": "2.0",
            "id": str(call_id),
            "method": "createSession",
            "params": {
                "cortexToken": self.auth,
                "headset": self.headset_id,
                "status": "active"
            }
        }
        
        if self.debug:
            print('create session request \n', json.dumps(create_session_request, indent=4))

        self.ws.send(json.dumps(create_session_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))

        if self.debug:
            print('create session result \n', json.dumps(result_dic, indent=4))

        self.session_id = result_dic['result']['id']


    def close_session(self):
        print('close session --------------------------------')
        call_id = str(uuid.uuid4())
        close_session_request = {
            "jsonrpc": "2.0",
            "id": str(call_id),
            "method": "updateSession",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id,
                "status": "close"
            }
        }

        self.ws.send(json.dumps(close_session_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))

        if self.debug:
            print('close session result \n', json.dumps(result_dic, indent=4))


    def get_cortex_info(self):
        print('get cortex version --------------------------------')
        call_id = str(uuid.uuid4())
        get_cortex_info_request = {
            "jsonrpc": "2.0",
            "method": "getCortexInfo",
            "id": str(call_id)
        }

        self.ws.send(json.dumps(get_cortex_info_request))
        #result = self.ws.recv()
        result_dic = self.ws_recv_sync(str(call_id))
        if self.debug:
            print(json.dumps(result_dic, indent=4))

    def do_prepare_steps(self):
        self.query_headset()
        self.connect_headset()
        self.request_access()
        self.authorize()
        self.create_session(self.auth, self.headset_id)


    def disconnect_headset(self):
        print('disconnect headset --------------------------------')
        call_id = str(uuid.uuid4())
        disconnect_headset_request = {
            "jsonrpc": "2.0",
            "id": str(call_id),
            "method": "controlDevice",
            "params": {
                "command": "disconnect",
                "headset": self.headset_id
            }
        }

        self.ws.send(json.dumps(disconnect_headset_request))

        # wait until disconnect completed
        #while True:
        time.sleep(1)
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(str(call_id))

        if self.debug:
            print('disconnect headset result', json.dumps(result_dic, indent=4))

        #if 'warning' in result_dic:
        #    if result_dic['warning']['code'] == 1:
        #        break


    def sub_request(self, stream, cb):
        print('subscribe request --------------------------------')
        call_id = str(uuid.uuid4())
        sub_request_json = {
            "jsonrpc": "2.0",
            "method": "subscribe",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id,
                "streams": stream
            },
            "id": str(call_id)
        }

        self.ws.send(json.dumps(sub_request_json))

        result_dic = self.ws_recv_sync(str(call_id))

        print("subscription result: %s" % (result_dic))
        
        # if 'sys' in stream:
        #     new_data = self.ws.recv()
        #     print(json.dumps(new_data, indent=4))
        #     print('\n')
        # else:
        #     while True:
        #         new_data = self.ws.recv()
        #         cb(new_data)
        self._ws_register_callback(None, cb)

    def unsub_request(self, stream):
        print('unsubscribe request --------------------------------')
        call_id = str(uuid.uuid4())
        sub_request_json = {
            "jsonrpc": "2.0",
            "method": "unsubscribe",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id,
                "streams": stream
            },
            "id": str(call_id)
        }

        self.ws.send(json.dumps(sub_request_json))

        result_dic = self.ws_recv_sync(str(call_id))

        print("unsubscription result: %s" % (result_dic))

    def query_profile(self):
        print('query profile --------------------------------')
        call_id = str(uuid.uuid4())
        query_profile_json = {
            "jsonrpc": "2.0",
            "method": "queryProfile",
            "params": {
              "cortexToken": self.auth,
            },
            "id": call_id
        }

        if self.debug:
            print('query profile request \n', json.dumps(query_profile_json, indent=4))
            print('\n')

        self.ws.send(json.dumps(query_profile_json))

        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        print('query profile result\n',result_dic)
        print('\n')

        profiles = []
        for p in result_dic['result']:
            profiles.append(p['name'])

        print('extract profiles name only')
        print(profiles)
        print('\n')

        return profiles


    def setup_profile(self, profile_name, status):
        print('setup profile --------------------------------')
        call_id = str(uuid.uuid4())
        setup_profile_json = {
            "jsonrpc": "2.0",
            "method": "setupProfile",
            "params": {
              "cortexToken": self.auth,
              "headset": self.headset_id,
              "profile": profile_name,
              "status": status
            },
            "id": call_id
        }
        
        if self.debug:
            print('setup profile json:\n', json.dumps(setup_profile_json, indent=4))
            print('\n')

        self.ws.send(json.dumps(setup_profile_json))

        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print('result \n', json.dumps(result_dic, indent=4))
            print('\n')


    def train_request(self, detection, action, status):
        # print('train request --------------------------------')
        call_id = str(uuid.uuid4())
        train_request_json = {
            "jsonrpc": "2.0",
            "method": "training",
            "params": {
              "cortexToken": self.auth,
              "detection": detection,
              "session": self.session_id,
              "action": action,
              "status": status
            },
            "id": call_id
        }

        # print('training request:\n', json.dumps(train_request_json, indent=4))
        # print('\n')

        self.ws.send(json.dumps(train_request_json))
        
        if detection == 'mentalCommand':
            start_wanted_result = 'MC_Succeeded'
            accept_wanted_result = 'MC_Completed'

        if detection == 'facialExpression':
            start_wanted_result = 'FE_Succeeded'
            accept_wanted_result = 'FE_Completed'

        if status == 'start':
            wanted_result = start_wanted_result
            print('\n YOU HAVE 8 SECONDS FOR TRAIN ACTION {} \n'.format(action.upper()))

        if status == 'accept':
            wanted_result = accept_wanted_result

        # wait until success
        #while True:
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id, timeout=10.0)

        print(json.dumps(result_dic, indent=4))

        #if 'sys' in result_dic:
        #    # success or complete, break the wait
        #    if result_dic['sys'][1]==wanted_result:
        #        break


    def create_record(self,
                    record_name,
                    record_description):
        print('create record --------------------------------')
        call_id = str(uuid.uuid4())
        create_record_request = {
            "jsonrpc": "2.0",
            "method": "createRecord",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id,
                "title": record_name,
                "description": record_description
            },

            "id": call_id
        }

        self.ws.send(json.dumps(create_record_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print('start record request \n',
                    json.dumps(create_record_request, indent=4))
            print('start record result \n',
                    json.dumps(result_dic, indent=4))

        self.record_id = result_dic['result']['record']['uuid']



    def stop_record(self):
        print('stop record --------------------------------')
        call_id = str(uuid.uuid4())
        stop_record_request = {
            "jsonrpc": "2.0",
            "method": "stopRecord",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id
            },

            "id": call_id
        }
        
        self.ws.send(json.dumps(stop_record_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print('stop request \n',
                json.dumps(stop_record_request, indent=4))
            print('stop result \n',
                json.dumps(result_dic, indent=4))


    def export_record(self,
                    folder,
                    export_types,
                    export_format,
                    export_version,
                    record_ids):
        print('export record --------------------------------')
        call_id = str(uuid.uuid4())
        export_record_request = {
            "jsonrpc": "2.0",
            "id":call_id,
            "method": "exportRecord",
            "params": {
                "cortexToken": self.auth,
                "folder": folder,
                "format": export_format,
                "streamTypes": export_types,
                "recordIds": record_ids
            }
        }

        # "version": export_version,
        if export_format == 'CSV':
            export_record_request['params']['version'] = export_version

        if self.debug:
            print('export record request \n',
                json.dumps(export_record_request, indent=4))
        
        self.ws.send(json.dumps(export_record_request))

        # wait until export record completed
        #while True:
        #time.sleep(1)
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print('export record result \n',
                json.dumps(result_dic, indent=4))

        #if 'result' in result_dic:
        #    if len(result_dic['result']['success']) > 0:
        #        break

    def inject_marker_request(self, marker):
        print('inject marker --------------------------------')
        call_id = str(uuid.uuid4())
        inject_marker_request = {
            "jsonrpc": "2.0",
            "id": call_id,
            "method": "injectMarker",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id,
                "label": marker['label'],
                "value": marker['value'],
                "port": marker['port'],
                "time": marker['time']
            }
        }

        self.ws.send(json.dumps(inject_marker_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print('inject marker request \n', json.dumps(inject_marker_request, indent=4))
            print('inject marker result \n',
                json.dumps(result_dic, indent=4))

    def get_mental_command_action_sensitivity(self, profile_name):
        print('get mental command sensitivity ------------------')
        call_id = str(uuid.uuid4())
        sensitivity_request = {
            "id": call_id,
            "jsonrpc": "2.0",
            "method": "mentalCommandActionSensitivity",
            "params": {
                "cortexToken": self.auth,
                "profile": profile_name,
                "status": "get"
            }
        }

        self.ws.send(json.dumps(sensitivity_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print(json.dumps(result_dic, indent=4))

        return result_dic


    def set_mental_command_action_sensitivity(self,
                                            profile_name,
                                            values):
        print('set mental command sensitivity ------------------')
        call_id = str(uuid.uuid4())
        sensitivity_request = {
                                "id": call_id,
                                "jsonrpc": "2.0",
                                "method": "mentalCommandActionSensitivity",
                                "params": {
                                    "cortexToken": self.auth,
                                    "profile": profile_name,
                                    "session": self.session_id,
                                    "status": "set",
                                    "values": values
                                }
                            }

        self.ws.send(json.dumps(sensitivity_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print(json.dumps(result_dic, indent=4))

        return result_dic

    def get_mental_command_active_action(self, profile_name):
        print('get mental command active action ------------------')
        call_id = str(uuid.uuid4())
        command_active_request = {
            "id": call_id,
            "jsonrpc": "2.0",
            "method": "mentalCommandActiveAction",
            "params": {
                "cortexToken": self.auth,
                "profile": profile_name,
                "status": "get"
            }
        }

        self.ws.send(json.dumps(command_active_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print(json.dumps(result_dic, indent=4))

        return result_dic

    def get_mental_command_brain_map(self, profile_name):
        print('get mental command brain map ------------------')
        call_id = str(uuid.uuid4())
        brain_map_request = {
            "id": call_id,
            "jsonrpc": "2.0",
            "method": "mentalCommandBrainMap",
            "params": {
                "cortexToken": self.auth,
                "profile": profile_name,
                "session": self.session_id
            }
        }

        self.ws.send(json.dumps(brain_map_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print(json.dumps(result_dic, indent=4))

        return result_dic

    def get_mental_command_training_threshold(self, profile_name):
        print('get mental command training threshold -------------')
        call_id = str(uuid.uuid4())
        training_threshold_request = {
            "id": call_id,
            "jsonrpc": "2.0",
            "method": "mentalCommandTrainingThreshold",
            "params": {
                "cortexToken": self.auth,
                "session": self.session_id
            }
        }

        self.ws.send(json.dumps(training_threshold_request))
        # result = self.ws.recv()
        # result_dic = json.loads(result)
        result_dic = self.ws_recv_sync(call_id)

        if self.debug:
            print(json.dumps(result_dic, indent=4))

        return result_dic

# -------------------------------------------------------------------
# -------------------------------------------------------------------
# -------------------------------------------------------------------
