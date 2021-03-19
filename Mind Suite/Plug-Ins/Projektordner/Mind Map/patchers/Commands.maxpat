{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 115.0, 2492.0, 1291.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 164.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 0.0, 5.0, 169.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.45876669883728, 650.13402783870697, 46.0, 22.0 ],
					"text" : "LiveOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.95876669883728, 377.597950100898743, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.369429280360578, 96.5, 63.269759724537494, 18.0 ],
					"text" : "Right",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.95876669883728, 377.597950100898743, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.369429280360578, 76.5, 63.269759724537494, 18.0 ],
					"text" : "Left",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.95876669883728, 381.597950100898743, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.369429280360578, 56.5, 63.269759724537494, 18.0 ],
					"text" : "Drop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.11341118812561, 381.597950100898743, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.369429280360578, 36.5, 63.269759724537494, 18.0 ],
					"text" : "Lift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"activetextoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"focusbordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.109965228630244, 203.429626144256645, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 98.5, 45.999999701976776, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bypass AF3[1]",
							"parameter_mapping_index" : 16,
							"parameter_mmax" : 1,
							"parameter_shortname" : "Bypass AF3",
							"parameter_type" : 2
						}

					}
,
					"text" : "Right",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"texton" : "Right",
					"varname" : "Bypass AF3[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"activebgoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1184.193339228630066, 210.429626144256645, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 102.5, 7.0, 7.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 2492.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 1,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 168.623322000000002, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 248.623322000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 140.623322000000002, 72.0, 20.0 ],
									"text" : "route Map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.623322000000002, 163.0, 20.0 ],
									"text" : "prepend _parameter_shortname"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1138.443339228630066, 203.429626144256645, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p looks"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "M4L.MapButtonMultiSingle.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1138.443339228630066, 177.896911144256592, 202.0, 16.753357000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 100.0, 181.0, 15.0 ],
					"varname" : "M4L.MapButtonMultiSingle1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Adjust the input to output value conversion. From log over lin to exponential.",
					"appearance" : 1,
					"bordercolor" : [ 0.270588, 0.290196, 0.309804, 1.0 ],
					"focusbordercolor" : [ 0.27451, 0.294118, 0.309804, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1185.443339228630066, 109.896911144256592, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 100.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve1[3]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Map",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"tricolor2" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"varname" : "Curve1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 257.0, 165.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 342.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 248.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 368.0, 300.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 152.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 28.0, 48.0, 18.0 ],
													"text" : "Velocity"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.0, 52.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 102.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 230.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 366.0, 198.0, 32.5, 20.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 156.0, 94.0, 20.0 ],
													"text" : "scale 0. -100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 174.0, 91.0, 20.0 ],
													"text" : "scale 0. 100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 310.0, 126.0, 75.0, 20.0 ],
													"text" : "split -100. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 407.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 407.0, 37.0, 18.0 ],
													"text" : "Value"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 22.0, 39.0, 18.0 ],
													"text" : "Curve"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 310.0, 46.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 367.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 272.0, 168.0, 20.0 ],
													"text" : "scale 0. 100. 0. 100. 1. @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 206.717834000000011, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1138.443339228630066, 134.396911144256592, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p curve"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4489.5, 637.217346000000134, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 0.5, 37.0, 18.0 ],
					"text" : "Curve",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4489.5, 617.217346000000134, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 0.5, 40.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4491.597168000000238, 573.684631000000081, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.999999999999943, 0.5, 40.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4306.597168000000238, 381.462341000000038, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 0.5, 99.0, 18.0 ],
					"text" : "Parameter",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"activetextoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"focusbordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-238",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 935.986220502449214, 203.429626144256645, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 78.5, 45.999999701976776, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bypass F7",
							"parameter_mapping_index" : 16,
							"parameter_mmax" : 1,
							"parameter_shortname" : "Bypass F7",
							"parameter_type" : 2
						}

					}
,
					"text" : "Left",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"texton" : "Left",
					"varname" : "Bypass F7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"activetextoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"focusbordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-245",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.264587306572139, 203.429626144256702, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 58.5, 45.999999701976776, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bypass F3",
							"parameter_mapping_index" : 16,
							"parameter_mmax" : 1,
							"parameter_shortname" : "Bypass F3",
							"parameter_type" : 2
						}

					}
,
					"text" : "Drop",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"texton" : "Drop",
					"varname" : "Bypass F3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"activetextoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"focusbordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 357.635737442566096, 203.429626144256645, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 38.5, 45.999999701976776, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Bypass AF3",
							"parameter_mapping_index" : 16,
							"parameter_mmax" : 1,
							"parameter_shortname" : "Bypass AF3",
							"parameter_type" : 2
						}

					}
,
					"text" : "Lift",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"texton" : "Lift",
					"varname" : "Bypass AF3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"activebgoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-239",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 890.069594502449036, 210.429626144256645, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 83.5, 7.0, 7.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 2492.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 1,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 168.623322000000002, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 248.623322000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 140.623322000000002, 72.0, 20.0 ],
									"text" : "route Map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.623322000000002, 163.0, 20.0 ],
									"text" : "prepend _parameter_shortname"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 844.319594502449036, 203.429626144256645, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p looks"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-241",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "M4L.MapButtonMultiSingle.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 844.319594502449036, 177.896911144256592, 202.0, 16.753357000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 80.0, 181.0, 15.0 ],
					"varname" : "M4L.MapButtonMultiSingle1[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Adjust the input to output value conversion. From log over lin to exponential.",
					"appearance" : 1,
					"bordercolor" : [ 0.270588, 0.290196, 0.309804, 1.0 ],
					"focusbordercolor" : [ 0.27451, 0.294118, 0.309804, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.319594502449036, 109.896911144256592, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 80.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve1[8]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Map",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"tricolor2" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"varname" : "Curve1[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 257.0, 165.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 342.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 248.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 368.0, 300.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 152.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 28.0, 48.0, 18.0 ],
													"text" : "Velocity"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.0, 52.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 102.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 230.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 366.0, 198.0, 32.5, 20.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 156.0, 94.0, 20.0 ],
													"text" : "scale 0. -100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 174.0, 91.0, 20.0 ],
													"text" : "scale 0. 100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 310.0, 126.0, 75.0, 20.0 ],
													"text" : "split -100. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 407.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 407.0, 37.0, 18.0 ],
													"text" : "Value"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 22.0, 39.0, 18.0 ],
													"text" : "Curve"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 310.0, 46.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 367.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 272.0, 168.0, 20.0 ],
													"text" : "scale 0. 100. 0. 100. 1. @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 206.717834000000011, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 844.319594502449036, 134.396911144256592, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p curve"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"activebgoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-246",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.34796130657196, 210.429626144256702, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 63.5, 7.0, 7.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 2492.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 1,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 168.623322000000002, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 248.623322000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 140.623322000000002, 72.0, 20.0 ],
									"text" : "route Map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.623322000000002, 163.0, 20.0 ],
									"text" : "prepend _parameter_shortname"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 553.59796130657196, 203.429626144256702, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p looks"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-248",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "M4L.MapButtonMultiSingle.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 553.59796130657196, 177.896911144256649, 202.0, 16.753357000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 60.0, 181.0, 15.0 ],
					"varname" : "M4L.MapButtonMultiSingle1[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Adjust the input to output value conversion. From log over lin to exponential.",
					"appearance" : 1,
					"bordercolor" : [ 0.270588, 0.290196, 0.309804, 1.0 ],
					"focusbordercolor" : [ 0.27451, 0.294118, 0.309804, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.59796130657196, 109.896911144256592, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 60.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve1[9]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Map",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"tricolor2" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"varname" : "Curve1[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 257.0, 165.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 342.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 248.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 368.0, 300.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 152.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 28.0, 48.0, 18.0 ],
													"text" : "Velocity"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.0, 52.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 102.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 230.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 366.0, 198.0, 32.5, 20.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 156.0, 94.0, 20.0 ],
													"text" : "scale 0. -100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 174.0, 91.0, 20.0 ],
													"text" : "scale 0. 100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 310.0, 126.0, 75.0, 20.0 ],
													"text" : "split -100. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 407.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 407.0, 37.0, 18.0 ],
													"text" : "Value"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 22.0, 39.0, 18.0 ],
													"text" : "Curve"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 310.0, 46.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 367.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 272.0, 168.0, 20.0 ],
													"text" : "scale 0. 100. 0. 100. 1. @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 206.717834000000011, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 553.59796130657196, 134.396911144256592, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p curve"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"activebgoncolor" : [ 0.36078431372549, 0.847058823529412, 0.764705882352941, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.301961 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-253",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 311.719111442565918, 210.429626144256645, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 44.0, 7.0, 7.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 2492.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 1,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 168.623322000000002, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 248.623322000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 168.623322000000002, 51.0, 20.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 140.623322000000002, 72.0, 20.0 ],
									"text" : "route Map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.623322000000002, 163.0, 20.0 ],
									"text" : "prepend _parameter_shortname"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 265.969111442565918, 203.429626144256645, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p looks"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-255",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "M4L.MapButtonMultiSingle.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 265.969111442565918, 177.896911144256592, 202.0, 16.753357000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 40.0, 181.0, 15.0 ],
					"varname" : "M4L.MapButtonMultiSingle1[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Adjust the input to output value conversion. From log over lin to exponential.",
					"appearance" : 1,
					"bordercolor" : [ 0.270588, 0.290196, 0.309804, 1.0 ],
					"focusbordercolor" : [ 0.27451, 0.294118, 0.309804, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.969111442565918, 109.896911144256592, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 40.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve1[10]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Map",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"tricolor2" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"varname" : "Curve1[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 257.0, 165.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 114.717833999999996, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 342.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 248.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 368.0, 300.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 152.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 28.0, 48.0, 18.0 ],
													"text" : "Velocity"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.0, 52.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 102.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.0, 230.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 366.0, 198.0, 32.5, 20.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 156.0, 94.0, 20.0 ],
													"text" : "scale 0. -100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 174.0, 91.0, 20.0 ],
													"text" : "scale 0. 100. 1. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 310.0, 126.0, 75.0, 20.0 ],
													"text" : "split -100. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 407.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 407.0, 37.0, 18.0 ],
													"text" : "Value"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 22.0, 39.0, 18.0 ],
													"text" : "Curve"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 310.0, 46.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 367.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 272.0, 168.0, 20.0 ],
													"text" : "scale 0. 100. 0. 100. 1. @classic 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 206.717834000000011, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 265.969111442565918, 134.396911144256592, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p curve"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.196, 0.196, 1.0 ],
					"id" : "obj-326",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.87630569934845, 414.000005602836609, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.639189004898128, 98.5, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Finished!",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1212.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 11.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 207.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.5, 73.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.0, 192.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 246.0, 186.0, 22.0 ],
									"text" : "activebgoncolor 1. 0.196 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 192.0, 57.0, 22.0 ],
									"text" : "Finished!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 97.0, 59.0, 22.0 ],
									"text" : "2, 0 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 222.0, 206.0, 22.0 ],
									"text" : "activebgoncolor 0.361 0.847 0.765 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 96.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 97.0, 59.0, 22.0 ],
									"text" : "8, 0 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 96.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 309.0, 89.0, 22.0 ],
									"text" : "prepend texton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 73.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 97.0, 59.0, 22.0 ],
									"text" : "4, 0 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 11.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 20.5, 60.0, 398.0, 60.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 230.5, 216.0, 6.0, 216.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 209.5, 342.0, 42.0, 342.0, 42.0, 339.0, 20.5, 339.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 209.5, 216.0, 209.5, 216.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 196.5, 216.0, 118.5, 216.0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 196.5, 216.0, 6.0, 216.0, 6.0, 336.0, 20.5, 336.0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 20.5, 96.0, 6.0, 96.0, 6.0, 207.0, 41.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 333.0, 20.5, 333.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 20.5, 204.0, 6.0, 204.0, 6.0, 294.0, 460.5, 294.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 47.5, 192.0, 6.0, 192.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 20.5, 201.0, 81.0, 201.0, 81.0, 93.0, 105.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 20.5, 168.0, 20.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 105.5, 201.0, 174.0, 201.0, 174.0, 93.0, 196.5, 93.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 132.5, 207.0, 6.0, 207.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 294.0, 6.0, 294.0, 6.0, 336.0, 20.5, 336.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1047.597955703735352, 414.000005602836609, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.95876669883728, 376.597950100898743, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 96.0, 17.0, 18.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.196, 0.196, 1.0 ],
					"id" : "obj-317",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.87630569934845, 415.000005602836609, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.639189004898128, 78.5, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Finished!",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1212.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 11.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 207.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.5, 73.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.0, 192.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 246.0, 186.0, 22.0 ],
									"text" : "activebgoncolor 1. 0.196 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 192.0, 57.0, 22.0 ],
									"text" : "Finished!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 97.0, 59.0, 22.0 ],
									"text" : "2, 0 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 222.0, 206.0, 22.0 ],
									"text" : "activebgoncolor 0.361 0.847 0.765 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 96.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 97.0, 59.0, 22.0 ],
									"text" : "8, 0 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 96.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 309.0, 89.0, 22.0 ],
									"text" : "prepend texton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 73.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 97.0, 59.0, 22.0 ],
									"text" : "4, 0 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 11.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 20.5, 60.0, 398.0, 60.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 230.5, 216.0, 6.0, 216.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 209.5, 342.0, 42.0, 342.0, 42.0, 339.0, 20.5, 339.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 209.5, 216.0, 209.5, 216.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 196.5, 216.0, 118.5, 216.0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 196.5, 216.0, 6.0, 216.0, 6.0, 336.0, 20.5, 336.0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 20.5, 96.0, 6.0, 96.0, 6.0, 207.0, 41.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 333.0, 20.5, 333.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 20.5, 204.0, 6.0, 204.0, 6.0, 294.0, 460.5, 294.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 47.5, 192.0, 6.0, 192.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 20.5, 201.0, 81.0, 201.0, 81.0, 93.0, 105.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 20.5, 168.0, 20.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 105.5, 201.0, 174.0, 201.0, 174.0, 93.0, 196.5, 93.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 132.5, 207.0, 6.0, 207.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 294.0, 6.0, 294.0, 6.0, 336.0, 20.5, 336.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 778.597955703735352, 415.000005602836609, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.95876669883728, 377.597950100898743, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 76.5, 17.0, 18.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.196, 0.196, 1.0 ],
					"id" : "obj-308",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.87630569934845, 416.000005602836609, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.639189004898128, 58.5, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Finished!",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1212.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 11.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 207.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.5, 73.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.0, 192.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 246.0, 186.0, 22.0 ],
									"text" : "activebgoncolor 1. 0.196 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 192.0, 57.0, 22.0 ],
									"text" : "Finished!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 97.0, 59.0, 22.0 ],
									"text" : "2, 0 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 222.0, 206.0, 22.0 ],
									"text" : "activebgoncolor 0.361 0.847 0.765 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 96.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 97.0, 59.0, 22.0 ],
									"text" : "8, 0 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 96.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 309.0, 89.0, 22.0 ],
									"text" : "prepend texton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 73.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 97.0, 59.0, 22.0 ],
									"text" : "4, 0 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 11.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 20.5, 60.0, 398.0, 60.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 230.5, 216.0, 6.0, 216.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 209.5, 342.0, 42.0, 342.0, 42.0, 339.0, 20.5, 339.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 209.5, 216.0, 209.5, 216.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 196.5, 216.0, 118.5, 216.0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 196.5, 216.0, 6.0, 216.0, 6.0, 336.0, 20.5, 336.0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 20.5, 96.0, 6.0, 96.0, 6.0, 207.0, 41.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 333.0, 20.5, 333.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 20.5, 204.0, 6.0, 204.0, 6.0, 294.0, 460.5, 294.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 47.5, 192.0, 6.0, 192.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 20.5, 201.0, 81.0, 201.0, 81.0, 93.0, 105.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 20.5, 168.0, 20.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 105.5, 201.0, 174.0, 201.0, 174.0, 93.0, 196.5, 93.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 132.5, 207.0, 6.0, 207.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 294.0, 6.0, 294.0, 6.0, 336.0, 20.5, 336.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 509.597955703735352, 416.000005602836609, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.95876669883728, 378.597950100898743, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 56.5, 17.0, 18.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.11341118812561, 379.597950100898743, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.369429280360578, 16.5, 63.269759724537494, 18.0 ],
					"text" : "Neutral",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.11341118812561, 379.597950100898743, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 16.5, 17.0, 18.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.196, 0.196, 1.0 ],
					"id" : "obj-251",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.11341118812561, 416.000005602836609, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.639189004898128, 18.5, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Finished!",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1212.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 11.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 207.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.5, 73.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.0, 192.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 246.0, 186.0, 22.0 ],
									"text" : "activebgoncolor 1. 0.196 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 192.0, 57.0, 22.0 ],
									"text" : "Finished!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 97.0, 59.0, 22.0 ],
									"text" : "2, 0 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 222.0, 206.0, 22.0 ],
									"text" : "activebgoncolor 0.361 0.847 0.765 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 96.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 97.0, 59.0, 22.0 ],
									"text" : "8, 0 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 96.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 309.0, 89.0, 22.0 ],
									"text" : "prepend texton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 73.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 97.0, 59.0, 22.0 ],
									"text" : "4, 0 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 11.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 20.5, 60.0, 398.0, 60.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 230.5, 216.0, 6.0, 216.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 209.5, 342.0, 42.0, 342.0, 42.0, 339.0, 20.5, 339.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 209.5, 216.0, 209.5, 216.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 196.5, 216.0, 6.0, 216.0, 6.0, 336.0, 20.5, 336.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 333.0, 20.5, 333.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 20.5, 204.0, 6.0, 204.0, 6.0, 294.0, 460.5, 294.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 47.5, 192.0, 6.0, 192.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 20.5, 201.0, 81.0, 201.0, 81.0, 93.0, 105.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 20.5, 168.0, 20.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 105.5, 201.0, 174.0, 201.0, 174.0, 93.0, 196.5, 93.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 132.5, 207.0, 6.0, 207.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 294.0, 6.0, 294.0, 6.0, 336.0, 20.5, 336.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 88.835061192512512, 416.000005602836609, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.8195720911026, 650.13402783870697, 47.0, 22.0 ],
					"text" : "Neutral"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.45876669883728, 650.13402783870697, 47.0, 22.0 ],
					"text" : "LiveOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 485.95876669883728, 615.000005602836609, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.196, 0.196, 1.0 ],
					"id" : "obj-135",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.95876669883728, 580.567005515098572, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.639188999999988, 118.5, 136.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "LIVE",
					"texton" : "LIVE",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.149494528770447, 650.13402783870697, 35.0, 22.0 ],
					"text" : "Train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.690733432769775, 650.13402783870697, 37.0, 22.0 ],
					"text" : "Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.651213983694788, 650.13402783870697, 29.5, 22.0 ],
					"text" : "Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.920973708232282, 650.13402783870697, 35.0, 22.0 ],
					"text" : "Drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.190733432769775, 650.13402783870697, 29.5, 22.0 ],
					"text" : "Lift"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.196, 0.196, 1.0 ],
					"id" : "obj-103",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.969083428382874, 417.000005602836609, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.639189004898128, 38.5, 71.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Finished!",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1212.0, 1291.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 246.0, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 11.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 207.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 388.5, 73.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.0, 192.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 246.0, 186.0, 22.0 ],
									"text" : "activebgoncolor 1. 0.196 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 192.0, 57.0, 22.0 ],
									"text" : "Finished!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 97.0, 59.0, 22.0 ],
									"text" : "2, 0 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 222.0, 206.0, 22.0 ],
									"text" : "activebgoncolor 0.361 0.847 0.765 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 96.0, 144.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 97.0, 59.0, 22.0 ],
									"text" : "8, 0 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 96.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 168.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 309.0, 89.0, 22.0 ],
									"text" : "prepend texton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 73.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 97.0, 59.0, 22.0 ],
									"text" : "4, 0 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 11.0, 121.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 20.5, 60.0, 398.0, 60.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 230.5, 216.0, 6.0, 216.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 209.5, 342.0, 42.0, 342.0, 42.0, 339.0, 20.5, 339.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 209.5, 216.0, 209.5, 216.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 196.5, 216.0, 118.5, 216.0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 196.5, 216.0, 6.0, 216.0, 6.0, 336.0, 20.5, 336.0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 20.5, 96.0, 6.0, 96.0, 6.0, 207.0, 41.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 333.0, 20.5, 333.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 20.5, 204.0, 6.0, 204.0, 6.0, 294.0, 460.5, 294.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 47.5, 192.0, 6.0, 192.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 20.5, 201.0, 81.0, 201.0, 81.0, 93.0, 105.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 20.5, 168.0, 20.5, 168.0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 105.5, 201.0, 174.0, 201.0, 174.0, 93.0, 196.5, 93.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 132.5, 207.0, 6.0, 207.0, 6.0, 294.0, 20.5, 294.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 20.5, 294.0, 6.0, 294.0, 6.0, 336.0, 20.5, 336.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 244.690733432769775, 417.000005602836609, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 87.0, 772.0, 929.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 129.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 82.0, 59.0, 22.0 ],
									"text" : "0, 1 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 547.0, 105.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 547.0, 59.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 82.0, 60.0, 22.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 54.0, 76.0, 22.0 ],
									"text" : "route neutral"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 568.0, 164.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 526.0, 164.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 484.0, 164.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 442.0, 164.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 208.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 164.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 164.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. 0 -45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.0, 129.0, 63.0, 22.0 ],
									"text" : "route right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.0, 129.0, 55.0, 22.0 ],
									"text" : "route left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 129.0, 63.0, 22.0 ],
									"text" : "route drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 129.0, 51.0, 22.0 ],
									"text" : "route lift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 164.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 164.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. 0 -45"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 125.5, 105.0, 534.0, 105.0, 534.0, 54.0, 556.5, 54.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 84.5, 107.0, 27.5, 107.0 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 84.5, 107.0, 134.5, 107.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 84.5, 107.0, 237.5, 107.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 84.5, 107.0, 345.5, 107.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 577.5, 157.0, 451.5, 157.0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 577.5, 157.0, 27.5, 157.0 ],
									"order" : 7,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 577.5, 157.0, 345.5, 157.0 ],
									"order" : 4,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 577.5, 157.0, 493.5, 157.0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 577.5, 157.0, 535.5, 157.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 577.5, 157.0, 577.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 577.5, 157.0, 237.5, 157.0 ],
									"order" : 5,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 577.5, 157.0, 134.5, 157.0 ],
									"order" : 6,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 27.5, 189.0, 27.5, 189.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 345.5, 204.0, 237.5, 204.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 27.5, 157.0, 451.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 27.5, 165.0, 27.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 134.5, 157.0, 493.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 134.5, 165.0, 134.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 237.5, 157.0, 535.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 237.5, 165.0, 237.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 345.5, 165.0, 345.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 345.5, 157.0, 577.5, 157.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 237.5, 189.0, 237.5, 189.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 134.5, 204.0, 27.5, 204.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 83.0, 209.207016720771776, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 89062, "png", "IBkSG0fBZn....PCIgDQRA..E....T..HX.....Fj++8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuzjjabd+n9Enpp64Jknt8eoOg2PxY3NGg2pYk23ExhTzZ64aBk+v3MVAo9HbFs0NBG1Qv4h2cNaN9D+IkknDmKc2UU3rnJTUBTYBfp6Y3zC4yiCwoKfDYl.UOsm5W+l.Q...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................78NUuom....u97du268f2+8e+Gbu6cue968du2ChHhm9zm9vm7jm76e5Se5C+u9u9ud3a1YH..vqaB.D..9Nlewu3W7ahHhO5i9nOsooIpp59O4qoooyqe5Se5C+c+te2+TDQHPP..36dD.H..7Vt1.+t28t2O+8e+2+AkZWZXf8CFrMTvm9zm9vppp3y+7O+eRXf..v2MH.P..3sLsKq2H1Tkeup6+zvAe5Se5C+7O+yUcf..vawD.H..7Vfewu3W7apqqi+g+g+gOsppZWE6k90oxUceo6ariOmm9zm9vHBUGH..7VFA.B..WCk9v6nsZ+5u7cmRHfkB+K8Oa6ygZWt97oO8oO7wO9wdXh...WyI.P..3Zhzp7KhHaHc4B9qe6RaaeoGa+WOk6QfCUwfVtv..v0SB.D..dC48du26A26d26Au+6+9+7O3C9fGLTHd8qBu9aK0PU0W51KEBX+ut+wmN2J8TF1xEF..t9P.f..v2h9k+xe4uY850wG8QezmVpB8xs8iQok3aop6aJ8WDwkZd0NVO4IOQ0AB..ugH.P..30ne4u7W9a19muxeZ8dYMzxC9pF93TG+1kKrv.A.fW+D.H..7JT+k06PODMdSXnweJK62WGykm7jm7vHrbgA.fWWD.H..bE0VkeezG8QeZDGtDbG6dwWosktuRau+3U5XG69F3XiSt93XCybpgOZ4BC..uZI.P..3HkqJ+hX368dkdB9lpzS3219oeaSMVUFNz7Yn4eZeOkkM7X2+AyctTRUUU73G+3GFgpCD..tJD.H..LAoU42POsdyYnf0JEj2Teh8VZbG597Wtier4XtP.yE53wF.ZoiqjG+3G+vm9zm96e7ie7CEHH..LMB.D..xn+x5M0TeHZL0.+FK7vHxWweSsR6lxC1iiILvgN1K69JEv3TBDzxEF..Fl..A.fn6x58d26dO3M8740giIPvqxwjdrWl.OmRUDlqOrbgA.f7D.H..eu0PU4WeCs7UuJF6AuwXs6xz2uta2w304SEYUGH..rg..A.36M5Wkei8Tos0XsYr6SeSQomnu4t+6M0k86XO8eGa9Mk8maLOly0budJykgdfpjad7jm7jG1zzn5.A.36kD.H..emVaU98we7G+o4BWK0POocmxSu2gdh8NkmvtC8.9XJOjNF59DX54yPaO24e+v0x0GCcso+bZr1OTeOVkXN1bnceO4IO4gO4IOwCSD..9dAA.B.v2ojF3W+8MVHYi8.on+1Joz8rtoTsgoiUowqz4Q+97XdnjLk.JKct0eLGZdOT6l5CDkbiWt9crvUS21ie7ie3m8YelkKL..emj..A.3sZsKq2O3C9fcO7NlxSO1KioDXVo1cYGmioMi8PxnTeLkmTuiE.5k8o36TlikF2R8eovIS6u9aO83ZeXh7Ye1mY4BC.v2IH.P..dqyPU42UwqhG7FWmLkJp6pr+qpRUe4wT0iupBecn9R0AB.va6D.H..W6kqJ+NVG6CjiwdvabU5+9GW+9bnkXaZaO1GhGW1GjFS8ds2Pi8T71RfqsABJLP..dag..A.3Zo1p76W8q9UeZ+pyZJgPM1CvhwNlgN9z1LTaGKzv9i8TBfK23O1ber6WfG67Yr1Nz1Fa7OlPKGpOxMNSI.yiMDRKWX..daf..A.3Zg1.+9fO3C942+92+A4B1p80C8vjXn6Yci8v3neelaaSI3ngpdtob9LkfJG6dtWoqe4Nl9aenkQ6PAOl67cnw7xbt2+5Po4Ut11+8gwBVbpU7X59d5Se5C+s+1eqkKL..WqH.P..dincY8Fwl6keCUccS4d41P2C2JEnUoio0Xgm0+XtL2G6lx9lhqRncsJER2PiYtiM27osMScdNTULN0f5xEJ7TVF2Wkk7b5e9nG8nGVWWG+1e6uU0AB.vaTB.D.fu0jtrdGpciERWt1N01Mk8MVfeG6XeLyki8XOly+HlVPc8a2kMb0b80PmKWFG66qiU0fCsbqOlwMs+Z8jm7jG9nG8ne+ie7ien.AA.3aSB.D.fWaZqxu6e+6+y+fO3Cdv2Fi4wdOb66Ztrgp8pHLtqZ+85NPvio8CsTxSaS69lZUqldLO4IOwxEF.fuUH.P..dkZnp7qz8esisMCcbk5qHl9SO2b8c5wO04wk8b4UooN1eeO3zVupCtbJKk5HBKWX..dsR.f..bkTpJ+FKHrwBArUo6AbC0mCc+iqe+NzX1e+kl6kNWFpxvlxCThwtVLzbXn64eCcOyqzxgcry2odOx6X22Xs8pFv4UYdOEW1iW0AB.vqRB.D.fiVaU98Iexm7oCcufar6sdi85bGS51FKrrwtG0MT.WC0lorjOKEvVt4QtqASI7sgpLwoV8gCcso+0x9F5bbJW+JMmGZtNTeUJXxby6g9dmzysz8crACOzwNz6O821SdxSdXDgpCD.fKMA.B.vn93O9i+MqWuN9jO4SF7g2QektOpMVk6MTeM0ut+3LV.OiUsfGy1GZ9OVXfGyboooIhppnJhC62MM3fyulXy+.voDL0PmmkBCKceictTpuFKH0b88PgMO17bpFK.2b8cou2ruio5L8vDA.fik..A.3.u268dO3C+vO7AevG7A+76cu68fqZ+cLAkM1wMVngCUUWCMWFpR9JM2GpsS4btz7uIhHp1ke29ymHh0QSrtoIVuow6Z2rppXcDwx0qilnYaaiXVTE00Uwp0Mwxl0wlgayXtnpJhnJV0rd2+nvlHhYU0wrsAKtpcNt8OqiHp2dbswIldFTOv0vwBEaJAeNT3u8O1gpRyKS+ka9j11VCUklSs5QmR0XlFHnkKL..CQ.f..DQroJ+hXyCuiisxnFxXKqyuOoIhXcSSr4+qciaBzYUSSbQy53rkqhnZS6tnYcrpoIV0rNV1rNNa853r0KilsA.tb85cWaunYcrb8l.9Vuo7+1MFsgJ1rq9+Z1EaWcREDVUUG0UahzqJhXQccTWUGQrIfw40a954U0wMmMONod1l.Fqph4UUQ81uttpJtwrYwrnN5jeVyluenJZCQb+7aJADeYB7M83NlJ4rT.eCEr4Xyg18erAhOVkrltuG+3G+vHrbgA.nKA.B.78T2+92+Au+6+96pxuiIntRAi7pHnugVpmi01byw9yyiYtNk1UUUsKTuM4q08ed0pl0w4qWEmsZcrpYS048hUqhyaVEmsdUrpYcb15Uwyt3h3hl0aptullXcrdWE.1DMwpsae+3FQ6+Tt0MaZa6P2FxVa66ruHhbmQUQUrsP+RimbWXfw1qEMIgGNutNp29p1wbV0lPCqqh3VyVD2X173j55XdUcbZ8r3z54w7ppcAJdZ8rXdU8tpLLcBltTkeS4xFV2XG+ksxROl9sooQ0AB.PDg..A.9dk9U4Wtk.YpgVJi8M0JaZr6oaW16OaiYnJ0pzRSszbMhXak40DqqZ1suyVsJV1rNNe853kqVFeypKh+xEmGub8xX450w5nIVtd8lwHRC1ac5LMZy1qooskU89y8RC2Km86O8X270s6KWezd5lt8tsq+bIcQDueeUQULaaPgap5ulnNpi40aVlwyqpi6r3j3tyVD2Y9Iwhp5XQccmvEq21tYUUGrzY2M5Ww.nuNUopW1kL+XTcf..e+k..A.9Nr1.+93O9i+zHF9gkvTplnob+Jq0P2qyF5ds1Xg.V5g+vTu+tMz87sppp8UxWu4TSrYY1d15UwKWtLtnYcbQy534qVFeypyiu47yinZyxx870q1sjb2dUJZC1a+ihiHNLTt96K80kLkf3JGfX495v9cy0nQlNSZtVcPu2Fx2oylGKpphYU0wI0yhaOeQb6YKhaNaSkCtnZVby4appv5d+SYKU0m4BM7UYPyiEV7Pyi2jDHH.v2eH.P.fuCocY8du6cuI8v6Xr6cYC8vHnT+MTalR.f4leScNLz8HtgtGpsKUqzPY1El253OcwYwWu7734qtHd4pkwKWsLNe8lkz65sKa0UqWuco.Gay4ZBA201t1xvqc66BqKhCC2KWXeQRaSNtN8a5gUX6iFHY+iYpie4Edboway8Rv8UNXUDwI0yhaLadbZ8r3VyWD2Y1h3cleRb64KhSpms881lcqj31wuT0eNTEDlKrvziYn6EeC0ekBj9XBDbr6CfW1vEe7ierkKL.v2QI.P.f2xktrdi33tegMEkpbpKSebYZyk4dnVo1kVkeMaecaVIqq1buz6rUqhmuZY7Gu3r3Od9Ki+zEuLVtMnu1JArMnqlllnoSXeU6+iRA5kNk6DNVUl7zRVGtcxQqWHfc1dUurzx01dymcMo2ZBte6hdG69A4vws+bnTXfECIramUEwt.91sLoiHNY173zpYwO5F2Ld24mFu6hSiSmMay8hv1ioI1cOJbe+j2wTgqCYpUx5TWZ84d8PUza5brz1FJz8G+3G+vppp3e4e4eQ0AB.7c.B.D.3sLGaU9wFqi8A3s4grQDmudU7xUKimuZU7rUWD+kkmE+4KNOd9xKhkMqRxOKWPbkBgq6l24fv3ZaSlv8RqPucUmXuiu83RO3zJYLavZIyyAWMv8ZPmaDfoyiBUo3AgEloJBydsL27Ky0ibWmaZh5sKa36L+j3GbxowcmcRbqYyiaOeQrntNVr8gMxlf.q58DPd3J1qyUmABtqzxM9p7vAYrJw8xr7lO1Jv8QO5QO7IO4I+9m9zm9vG8nG8vhcL..WKI.P.f2BzuJ+FykYIE953dR1T52WkicZe0FzWDapru0QDKaVGubaXeaB7673YKuHd1xKhy29D4Ma0qkq575aWna8O91IWx1xExU1PDGYr6GRXmwbBUlW+f5xF5V+4Ug1l6ZQlSkC12Aud+z9fiueXm8u91z850hp53FylG2d1IwcVrHty7SiaOadb6YyiSmMeWEBltLiurJcOxr+9GZ6S89T4wLex0uScekN+hXSEB969c+t+oHhPff..W+I.P.fqgZC76S9jO4SKsD+dU9.EXnkYXo1U5g6wwLNGy7KUoJqZy8fulc4.stoINe8p3EqVEeyxyi+xpyi+xEmevSl2hOuL5LnsSlXjPpFnuxsTgin73UZ+kBQre.j45qA2VRveoArkqpAyEdXm9nPaNn8Sr+203n6qKFzX2MOqtdySb34aCCb1IwcmeRbmsgAtH4gJRUDaehE+50UYo4eY5+gFuwprvglmsOLQ97O+y+mDFH.v0SB.D.3Zfzk068u+8ePDkW9dC8.IXpgqMTPd86ugVZf4lS4LV.gkB3KWaxFH51PqZu29sroId45kw2bwEwe37WDe8EmG+4KNKNa8xXYy5C56tCdj+egTosOVeLTnhWlwen9YJy8RAYdY52b66XtNMk9IWfdGDrZx162mwg6qJhXQ8r3lyVDuyhSie3hSie31GlHmt8oMbUDQUTsYXRWBxLpG+3G+vO+y+bUGH.v0HB.D.3Mjzp7KhiaIBNESI7twVVfScbZ6qKiwtGjMz8ZsHhMQ9ssH9Na8p3Oew4wWcwKhu5rWD+oy27.7X0Xg9kUlxHav8OV6SaWTts6ByJWYD1jY+8N1CtLlKouoLGaFnOmngBl6xFRXqq5bJoOlWUGmNad7tmbi3Gu3lwO6zaF2Z9hM2y.mPWN0.3yEBdosMk9KWejao8NzX85lpCD.35AA.B.7sjbO7NlxxwqzSdzot77lpiM.vwZyw7zH9xD3XDwlGjGMqhu97yi+v4uH9eN+EweY44wYaue9s9URXG4ChKe3JQTJfsWUgu7saHN4BLbnPDKsuRgPVpT9lxXcLsYfisoY2vWWUEyppiSqmE+vsgA9iN4FwcmuHNod1lpBbhKG8oF71Tte6kqsG6R1O83mxR1epOkhGZ7x4wO9wO7wO9wdXh..7sLA.B.7ZzTqxui0q56cXGSfeCcOI7aCKaVGmudc7hUKiuY44wWuby8zuuY4YwKWsJVEqillX2xAtbEOFQtJ3armhqiUAkCs+zwoea5+0kUs61d2zBB7v.xNbb12lgmykVStoAfFGruiwzC37XCmb38Ws89VX8tpBbVbiYyi6N+j3cN4z3tyVD2c9lmpvyqpi400GzGiUMqcFqin88mmCEf2P8UoGrH452i4uGzetMlz94QO5QVtv..eKP.f..uB0F3W58xuHF+CF+lXo4MjWWOPOtLKIwlXyCyiUMqikMMwpnId1xK1VweuL9yWbVrpYcrZ68.v0MaZ+laaai+zO8fwqIeU9kFZX+vwZGqbmWGFZRa6aaa4vgxMlSqBy5FR3XA1L02uGZbO77a3.OG5ZT9fZOLjxCqlvHxGL4wcMntp8oB7lmPvKpqi2Y9ow6d5MhexhaF2Z97XdccLKphYIsM85cIk9dvRULa+4Xt9Z3uWd3JDL27Zn9YHiUMji82+sbgA.d8Q.f..WQ8qxuHNtvwlRvDsJU8ck5uwV9dupC56XBTZHM69yMe05ll3EqWEeyEmG+wKNK95KNK9lkmGub0xc2i+xMZ4CdqbkX0+bYZ8Wzqh71G919iaePekB9J2wOb.Y8G2HFsB2N3bXJ2+3JUwh4WJzklGkF+9sIWXSS48roV8jkueHd32eDQUTGaeBBWWGmTMKt0rEwO5zaDu6hMKM3SqmEypphpsg.dvs6vQBD7XZ2wzWQje4JOz1F6qGKjvoFfXt2Oy0VUGH.vqNB.D.3H0OvuRUVVofNFZakBlYrwYn82ZJUd2Tqbmb8St4at4Y59xMu1sssgqsrYc7xUKiu77WFe44OO9im8x3EqVFKaVcP+OTkRMz4W+4T5wUpuF531zttAzMVPtCeMJh1v15e9zu+l59tLUp1TB.p8THMLsxeOe2yqRy2RmO4NmN1yu9A90Fpa14UTEyqqiaMaQ7CN4z3mbxMie5o2Jt0r4wrjGXHuo9GXOs2et52GNG5XuJ8yP8upCD.3pQ.f..iH8g2Q6x5cnvt5us1sOVkVMkJ9KcLlRHGCM1So+K0WklKoFJbv9sqe+spoItnYc7rkWDe8xyi+v4uL95yeY77UWrsh+ZhRU51kUZfcsykKSPF4ul1suy01oVcUoArs+0k+9qVGy3TJ7x1sOz2izebaaWaUCl1uc22z+6QcGqzy+Me8PmuSIz2b6KsuqqpiYUUwMmsH9AKNM9Imdy3GN+z3NaeXgLK4XK82M5OWFq8S4WPPtygi4WDwTlKSwqpvDGxidzi7vDA.3HH.P.fLZqxu+w+w+wOsTaFJ7tg1V+iOWeNjozOCcrQLs6kWSoRCO1OnewpOJhcOwdWEMwx0qhWrZU7GN+EwWd1yi+34uLVtcY9dLOceKE7V+4T+fotJUvzTGyKy0ub8+TeO8pLONLfttAA1pavV6WRsCE93PAlN9empbvps+ybG5xR4pga3iqN1rjems8+8CVbi3GexMie5o2Lt4r4whsOjPpZhnttdepswzVlykZ2TZS+9anP.K0WGqK6wlKDyK6bzxEF.XXB.D.H1Wke2+92uyCuiwLT.JSoJolZffupBZ6x1uW1weJgS0zrY49ttIhlXSk+8Wt3h3+4hWF+gydQ7mWd1t60e49v+6i5IhgtG3M44dROUdblnppNg+zamwwNWay05XlGSIPxCNlX7w3vu+8vwY3pM73mWGywVpJFy+5K2boJhs2a.mG2dwIw6t3z3GexMievhShSppiYU0ae.gT33KT0douNWaScLUYateoEkZ+Pi+XUr7PUqXoewBCctO17q+0lu3K9hGFgkKL.PJA.B.eu0Tpxuuu3pT8OuJ5m0Mad5997kKi+3EuL9pyeQ7mN+r3YKOOtnY0gU72fAqEcWeri01bG6k435Ot65qHhnP+0eaWl4ZrMLkial9FPafmcC9rSXiWlq4uAjKfzYU0wMmMOd2SuY7iWbi3Gs3FwcWbRLupJlUUu43FoZHOXbxbsXpA12u8CE3V5wMkkmboJG5z5Nf...H.jDQAQ0ar9OW+lqRoGpOS2Wowu+47W7EegpCD.9duq++aEA.dEoMvue8u9W+oW0vttLAccUuObcrKWtioutJ84kQUUUrtYcDQUrtoIV1zDmudY70Wbd7+97WD+Om+h3YKOOV2zDqaVGq2l3Rw4VofixED3kIzs9A6kdbaqvqru219hiYdecKDrz4StqCa1QrKTugt9V7bafiOW+z+XFwq7PF60GsKI35pp3z54w6d5Mhe1I2J9QKNMNc1rXdxRBdeWb4Vx1CcrSox6tL86Xi0wb6NXrpGbnykz4Z542wVwhBDD.99HA.B.em08u+8ev8t28dvG7AePwGdGsNlpL4pdLQTtRaJUwLi8AqmxRwari6pdO75XCWro8+0zDmudU7WVtI7u+vYuH9lkmGmsd41G1GsEQ2vUQ2t9OIjpNgvkzGUI8YwPOSB1an1rqeKb8IhX+7JcN0Ojr9yyjysBc99fG2d7cBhL20g9euY+9L4XOnuxEBXu4W1qSSIb1ba6xDTau9+ffYmb3hY11DlOyqqiYQcbq4KhevI2H9Ymby3cWbZby1mRvamSsum751qpag.i8ySF63S2dD4q7vTiEP3P8+wLuZZ1+zE9y9rOyxEF.9NMA.B.emxm7IexuIhH9U+pe0mFQ9.p5K2Gr8XqztwZyPg8Up5XJ0l9sankwWt9r+7crk7W59lxbKWeka7W0ro59Na8p3OewEwWc9Khu5rmG+kUmGWrt6x98f.yhtgHja+aazt+wNGTMdYBMqSHhc9yzNH5t+L84tsk759ApkFBY+iK27nenkQj7daZ+mKnpHN35PZ6OXtjKHvL8amiq+0l1qm8u9josGDTZx7c21Scv6OIuWVZ7lZ3eWhfG672KhMUBX6SH3+W23VwOZwMhaOeQLe6SO3w5iqaN1.DSOtHxGn2kYLG5WVxX+hTFpeS8nG8nG9Ye1mo5.AfuyQ.f.va0RqxuO7C+vGT5CbNkJRqTPZiUsI4FmwBkK21G6XyErWo1OkyuwNGuLUSyP8U5bZczDMQDKaZhmcw4we7hyh+2mu4o86EqWEqZZhUMq2erUaBVIhtAXsq+2OPsmr6ZSoqwGTUd8CSKYL5TsfEtdjKPu9UPXm.wJEBXlv6FJLwz4T57tek.lMHup9moYLwv2NH7vcMuJaPmGTcd4FibiWg8mMr+bWSyMFQRf1wguusq88utzOrylHpq1b+.bVccbRUc7+5F2I9omby3GdxowI0yhYaWtvUQ9q5k9kETpRTGqxayYnewHGyu.joT8vWWC1bJU0Xa.fpNP.36BD.H.7VmzGdGW0kD1Ps+XBEar1Nkku1TlSic7SosG6wGQ9J34xDZXZaV0rNNa853Od9Kiurs5+Vto5+hHS0tEMQUzF10lXZxEhT+fb10WosIy1lx9S2dm.05eL8B3K2eldNlKnu7yg8WCxs+CBEMI7pzvFOLHytg.l+bqI4juv6wIm24mG8lzo8StfOSdeNhAduNWHqImq6lGoGaDGdcbaXyQjoJ.6bdjO7yz9ZVTEyqmE+3StY7SN8FwO8jaE2cwIwhppnd6CEjz4d1yiKQvaCUIy4Fu9GWtWO1bZpUTbIictdY12qCO5QO5gO5QO52+zm9zGJPP.3sMB.D.t16S9jO42rd853W+q+0eZo1bYWhZsGaDCurwtL84UYYncrs6X6iWGmyCMloAyzVAfWrdcrpYc7e+xmGe0EuH9Sm+x3kqVt4g9QxbrSdQQ+fb5GmV9ymCBtaa6SCTb+WW7rJ1E5XuQZn.FOHnodgTMXXi8pztCZ6.AFl67r+7JRFiNg7kIDuCOmlPkC166u5bsHSEXlKXw8sMca4u2NN37nWEXd3xSd6+oy6O8Bfr2XcPftaO1pHh5sK22aMaQ7iN8lwO6jaEu6ImFKppi4UUQcccTGkCoqy0fBgxOzqa21TBl6Xq5vw5ublRflCM+GqOdSvxEF.dah..AfqcZWVu2+92+meu6cuG7ld97pvkYY5kdbissg19X8eDk+P7Gy3eLZhHtX8534KuH9+8rmEe0YOO9yKOKNa0pXUy5xUKWx16Lm5sszh3Znp8K6wcIae01cl+X2FjTU27lxcN0cL5F5Xt4Po4V+8so21FFTukSc9obR0tUXbFZtrqa521LgYl65dtPFycsIMvtReOyPy08cWovV2GJ5t1EwgUQYliedccbi54wOXwMhe5o2J9Ymby31yWDyp1beB7Xqb49+Ljwpj2bsapKU+w11Pi8TTJbuRKK2RUtXo9p+45kYNcLs+IO4IOLhH9s+1eqkKL.bsj..AfqE9a9a9advG9ge3C96+6+6+zi8Xm5Rlark21kcbmx1G6dtUDGWHbSYNzuOK8ArysuobNWJ7fRmiMMahyoIZhkMMwxl0wWe9Yw+em+73+Y6S92kq2b2AbS6hHZZ1GRTZf.a2d5WGQR.PEB.nZaJc8OE2DXXR5bQjMjqRgQ1IXudAAt6pTxXePelI7vNmK8pFxRGSeU6Z314cSSm9Makl04Zdbv0pCme4ayPgwk63mZnckd+nb3sGVcmSIDyt6qaPjG1mcqxxHhntpJphp3j5YwsluH9Imdy3mdxshe3hSi4UUwrp5nNFODu9eco1FQu+NxQtuglCSc4+OTeM14wPGeowarfMKED5PUXYt4yXUgXtw3K9huP0AB.WqL6M8D..HhH9u+u+u++9e9e9e9+qacqaEmbxIQUUUbwEWL3wz9As5+m4Z2Pgj090o8yX8c+icJsMseKM252lbe3611TJHwgNmGa+4tFVZakF6RiWUU0lJippJhlHVGMwyWsJ9lkmGOe4EwEMq27jAtW.csc8t9XnfTSttz+31Ex21Jwa+9SBDq23s63iCCJJsBv5e5evqitEQVU+smbPG98H4ptwpcglsad16q20W6BKs643Agf1FV3.uUltqCFq96q5vp7qSaF6bLyqKc7oymCmy4WZ2o8Y5bqpp20uHhpj6Yes8Y5bu86oZ6ulX+1lUUGyqpiSmMOt8rEwMlMOVTWu6gARI49YLC01g94OSYeCMGF5m+MVek9yuFarF5mgOz1FZLR+4k4Fq9+xOx8yyG5+eBkla+0+0+0+e7282828+4W+0e8+O+G+G+GOr3IN.v2Rl+ldB..j51291wctychlll3YO6YwW9keY77m+7HhC+fZsaKces5WoG4Nlz1t6d2UgO.Z+wcnJmankhV+9peHb862z9LWektswp1kbgIla68Omxsz6xcN1uMo80t4XrIbj0sUA350w5jp4ayxhbSvIq6+gxaZNHAsc6u2316h59PnRFq1iqajMa+ua5vzKRi9dU+.I5z1dewAUf21w6f9pYSI90O7wN0kVygec+j21GEWx6yQSuv.2eMtJRtVmbMLcd2884MGeUSuiKIow9u6zF7YSzq5IiLWqSZ6tduMvx1pu6f4y19sMHx12uxb8oe0alddGQ6emae61G7a52+0ctVUs49.X67ccSSrpYSkudRTGqiXSE.FGJW.8494GkL19eUebi0mkLVkMdUGiRgDVZrmRPq4t92ts6d26FQDwctycN5yA.fW2D.H.bsR5G.6N24NcBC7q9pupSXfQb3xFKWnU4ZWpbgZkadMkf0xEfWofE6usRmKi8gVyUgfkFmRgcdLUSSZaJcMqTeWWUEqaZh5saqdaneyZ62zfs5kFylfU11hlHppxe8u6bt4f9pMLrzva1DtygOIYK88YktlmdscWUH1zM3rMAPkjlz1Y0lG.GYKKuNAP0d9mdtmzM6BCa+7qsORylqMnu8Cyt9YWvnsGz94a1ueno4v9NIPtpj+y9JybyElMG29uNMNrtauakR11p8iQ++dW56466icAImDxa5kuR+Hfz.9NHz8n66uo8USrNZpq278462yt1Wk43x8K0H2Wer+cwR+cjg9YiC0WS0T+4DutM1OWbrio+O2r8OO4jShSO8z3t28tY+kk..bcg..AfqUJ8glZqLvHhNUF3Xe31RU8V59SG6gBWanJmK2GlrTeMTHjGaEojyXUUyTpxkR8a69GJbxRgKzFpVqYQUbZ8r3VyVDOq9h3r0qhkw5NgQkFrTafNCElZtf71OWRO21GFUtq8kp9pzyyd0iVzIrxz1TU0Ifpjz65bWiKMzv7uGteYl186KSO2Z1ss9ykt8W9qgct1kTEf4lWoutJZ5bNeP.UImi6mWce+nppY23ruYUIUp394U5wlFvT9+NbuumN48tbuulKbsccz9Vm8ZW5dq2FzYcTEKppiaNadb5rYw7pMO8eycbS8uuO1OWKUtJUq+1Seco4T+p9bpywR8ao1O01cLyiHJe9cL8Qp6d26tK7uz9u+W+u+u+u+viZv..dMQ.f.v0F+q+q+qO7u8u8u8AsutTnX2912Nt8sucDQjcYBmd7CEnWeiElUtiuek4bYCd6X9f+issWWUUyXiyjlaQDqiMYoTWWEmNaVby0yiE0y5beUqbelIXlHMfp7yibUF39W2MPugt9s+C12M7utgBd37s+1x+8g4CWayq2OWami4Nm1Od8O2F97Y+0tny30uhF2cFT0NF6VLrYCSMWPKkCeoe.moAL1cdcXnv8qvwCqLttyspdumkO35b8U+2q2TQl8pd2nsB+1zu0U0wh54woUyh5j6mfqaZ5btkK.rR+BExdEr2b7X94cC0WoudJy0RAn2uORG+wB8ar44k43Z2Woysz4WDwtk3a6elt+iMvS.fusI.P.3ZiRePy18k6Cx1FF3yd1yhm+7mGO+4OOd1ydVmisefcSwT9PySo+x8g.ec8ACGarJs+HJGJSo45Xen6gN+ZW1u0MQTMqJNc0p3FylGmTOKNa8xcghLzUnRuOztrf62lCeaJW.YSKfkg1do.6522iGVXopLLefhaFtw+dpt+8n9gY2VYccqJwbss69y09X2q698Bcq.shUaWlWWVaHfGd8qMHwty0zWuu8sSybA+z880b+hIZuFruZGaZZhp5M052hYy17f+XV0l+rpJp5MdSsR.KcMan+9coym9sK+4a2iszbI29FZryMV8+dhz10uJOGKzuRia+4P+9pe3osKs29g9k11buGH7O.35FA.B.Waj6Ck0+CXMVPfQD6teA9rm8rIGvUop9nTXjicdj6CqNVEhjqpZlxXl6CTma7Ks+by6wBwapAzV73aq5pnINotNty7Shms77370yiX8xXcUSrtYy+63TZNbraejgXxSqb8e9PA612iGJ4gWuO1.L6GvXUmv+J22kZyPiY54b9JsbZA0Wd9086A6+5CG+Ceenb.jc+5CCTd+1phXa3dypqhSpmE2Y9IwclMOt0r4whsK+2l1JUMyOiaL4Bmq+95+2+GpMoaer.Xy8ylJMGG5m8T5myNTHl8O1w94UC8y1JcMpcasKs2gdXdHnO.3sMB.D.tVpeEYDw9Of5XgMkFF3ye9y2sDgKUcbSI7u9yi9sen4UtOfaoODeoJuozG7t+GBcniOsc8Gube34RWWF5XGJzfc+41ssN1DA3oylEuSyh3rStQrroIVurINa8xMGajj011.SxF.WZNO8kae8yAZHkZSo4wn4AT08K6Vfbiapy4HhnYfwJh8IYs6ZwDq3tNYGVk+Za5WWk1loLFSIHxtsMWE.t+v5MGyz+kCjL2REt6wm926p1Nb0QcbR0r31yWDu6I2LtwrYQUUczzzDy1VYfQxwcrAIMkpf6xExZ98WJHtTk9YcSIHxR+rqbykzPS6+0kNOx8Kbo+37Nuy6DKVrX280ubGWtsOT.l..WWH.P.3Zi+s+s+see58.vTGyGbMsc25V2J9q9q9qhpppc2u.aWhvsl5GbqzG3MsORaao.C6WUQkZ2Pev3Rx0m8+Px86qgB0arOLdo.ESOexFFPTE0QSbRUcLeVULqpNV1rNtX8537lUw4qWEs0I3lNK1D9WD4Ct6fhpqpa6iz8krscgS0zNo2rw9GytftJkzUlsU0u88ZV+jI62c8O9wBbrePm8KzsRG6Pgm1o88Bf8vbvNreZxrsr8cu10OvtcWuZxzWSHnvNARNse9Q29pYfPL224MMa9d1YU0QSzD2Z9h3cleZbysOralWUmc1lKnrgBq+pDX3TFmoTww4TWW240494MCEJ4XiUoe4Ki8041Va+j6952TqD5wl+QDw+4+4+4CGrA..eKQ.f.v0Jisry5usRe3qbeH2gd3gTpOGp+yM2xE71P8ykYrKcbCUsM8masuNMTvbsI23ka7Ga9kc43s6Xqh4UUwcWbZrJhXUzDyqpiWrZYb1pkw5XyRAtoevZ8+yM6beHUoUpUSuP8ZOO5O2a6upssOMfvgBJ6fv6R56RA6ktbaqRZTmvA60+69ypt8eo4UTXeoGe+yw9Uu2t9nWfp8CQssMUISnNAD1Kn0zq88meYyY8HB7JWfm45h9A91drounoWJmomOQyt.Eqpph5Hh4UyhaNadbm4mD+3SuY7iN4z3lymuYo+taouG6NlRKkzRUfaofsFKnpgVhr41do9bpK61bsIWni4pdtgB6rzO68XLVneoaaneFeZa..ttS.f.v0JCEb0Pso+9GpBWhn6COju7K+xcUH3P8coOjZoP6x8ACyUIfkpLvopTEFl1WiUMLkl+4lekNOJ0OCt+sAvLKphSqmEu6hSiEaCD7Ob1KiKVuJZZhntZedbMsUi0tiucRs8+jFpS6W2OTmzvD2Ne1b3MIg.dvztWPY8BeLcN0ILsptg80jNG6Ej4AglkLmqZO+RNMNHvyXefUcZeuTB6G1WzzcdmzztiStPWi88Y6A1dNzOD1cGWuisy0fnaeePncIym1WmMf0L80Ay+j4ZmvNSFq111O3ysewllr4AaSUTEyqqiasM7ue1I2Ltwr4w7pYamNaZ2XKq+gBzOW.T4119S4xKU0i4WXP+8UZL5OOJET2P+BRFp5GK0lbRGi16qe4dXdj11RWu6OW5eLScNA.7lh..Af2pbrgj0+Cf1+3Fqp.yM1SMbtoF51koMS8XtJUlxwrz7lRekMDfXa8PUs4ABxr5pX87l3catQrpoIV0rNd9pK1buAr8fRCHKMnmNgpEa6yCxqINLTrXWEI1M3szfiRdcURu1InpbASlLehMK84l9A80jzWUatdzbv7rWfX61TuwuybcyU2Ng5s67oZeaSqvsz2W6bMtWvg8BPsXnfoSkbReen+w245bus0zz8X6Oe5+8G8me4lmoc0tP+RBWMSe0MnnHNc1r3tKNM9gmbZ7NyOINc973z5YQ81f+1epkD7buPmFqp4JU0fog4cr+c2RUZW+etYoJ7aneYGi028OOxcdeYCXLhMU4Wa3ekLVnekNlWEsA.3aKB.j++Yu2k1kaji679eh5bimarkraYOR9Y5tk25kVxKk973uD9qF6MdQ2ruosy775WOVizPxtY2j7bspBHmEnRf.QEQjAJxlrNyS7W5np.PlQDYhLAU9qB.DJTnPO3jmLXYt6GnGFX4s93UWck5sHrkrVj7btk07r.2Z0ySY8b665s77xUCTAUYf9LnJkviaNFmevg3WbzI3wGdLd9c2feZ08311k82JvIFfLFfqgr4CrjGKMgvyz6p1IvBoiMjyfsTJwdTxQhANnnxwy.4BHMpco0qzWQY9UtcjKwXwFLHT4zF.iEPizXgBDjBPKOs+ZLxJ8Dow9lsftJ.Hcnciw9rI0AC0cXbvP+HOVI1PBNXALoHfQV++P7gg9xsZKk8SgxNTd17vMwcNmQSJglTCN6fCweywOBe7gmh+tSdDNtYARf9RCYpla14pcboeTDoLqimwc0xfYZczhQMeZk8hRvO8zl4kgesEp+t3hKPNmUy1OK6pccNdaxCvvu4a9lm3J.BEJTnPgdOn..XnPgBEZuQGbvAUyrOqrAo7coLkwZQtR0U6MIbsE8YsOoa6Os8I0F3wpjertU6pAGTquyJNjjU6T53.X31hbveC2RvmfFjvgKZvaVs.21tFK6ZQatCcDlMCf71.9ZDhUA50jVZebr43YFvINHvzPYF5LJszwOnmO1.ahBVqGjFkqm.vvAvHX3NGlzqR83naRzXqz1I.8nw0.rKBzwTdRaKMo+HOoOp7jqa.D3VfEIs6btucPgqUN9lxOL9.zwj4g9uI.DmfzMMTtR+JsOYvVDeOYdaJON9f1FDfIS6Cya9do0lR82tuGu3.bZyA3iN5D7KN7D73COBKRMXpglOjOIIAnq12oa+15SuYVnEbQseXFpzxrQq5vet9U6ZnTeUqewJiLCEJTnPgdnnl5EITnPgBE58i92+2+2ehEbtxmVYLhzsUlUFcv2l5mxemc1Y3S+zOEexm7I3S9jOAmd5ohwGutRwuDHLoXRp9z+jheIeaArr1sKnTl6vWXukuJk2ys52P4G1GvgoFb4AGheyiNG+1S+H7qez43wGdLVj5eqAuH0fFjHnmFQQQA3MEdDFNxn+RDNYaC.h9xGYpEKvzH8AE6wfFVv2MFiDKkJnK4Q4HpxQPUz8lmFGB0ehJmyltyI0mB+i2hl1tAFg4w2KebMcLVObxBLMjnvJwl9XxYwMkY71DOQKrPlKNZmQvdog9pRjlGZLSSevg3b.HKss1++w4lTBKZZvAoFrHkvkGbD9u8nyw+8GcA9Um7Hb1AGhCZZFBiomc1cweC65U6Bzu2k1VJinoeW5ZfduN1QGcDN+7ywu9W+qwEWbwVv+j7+tzF1k5F.BCEJTnP6aJx.vPgBEJzdm777jpV4ofm3KFza1vv8YA72m9oe5vyKPf9mcfRx5VgSx+7xIA8TZaoXlVeqLwSK6W3.7pkcQbaoEuV8AzLBqI0.j.ZPBc4LNcwA3Wczo3zEGhKO7X7iKuC2ztB21tBcYfEnGkyneJ1jGma1+v+CoMO38R4K0eDbVskzOMO05o+j23LZl4kYfmlByZbLyTrfbzcjLLLUZ6Zio0ADlXwCEGYhT0sseBCYgWdpM3kjhSTEZGqt4giRypSg5RKSBConnbeG46ozVs8QKOV1dPdM.CPpS3jlCwEGbD9EGcB9EGdLN6fCwIKVfCSMnI0fF.jZzyTYsrTtVlpwkTVDy8mU8r1mVrMmLIlVdupVFGlRoIOW+jt9t2rzyaeuzOtgk88jUggBEJTnPuuU..LTnPgBs2IsENIAzqVYKkw6yYJNvNMfgkmWf4bdxKODd18oAabWVTrFHtZYLiVFGJseM.dbw6e3P.81Oa4C.L7xS3fCZvIKN.WjOBms3Pb1hCwKWcK9okM311UXUW2jL0C4L4Nyszlnamm.Gr+Xk1v39lDyC1azV4otb36SsKPld++tARUoNSqaR36aCkjCCSqbzs2NlF4tUf3UZmiUbZrMsebpl.jDRf0zAnVZqk1E8bWAfZdhs1bSIW5aYZJPSJbUo3IModkxODSaZrKZZvgoE3QKN.O9nSvu7vSviO3HbwgGgiZZ1ba+twNJ.w8lUXZY7lGPUV9pV19V6GNoztrhEoevAMHkZ1gesobNu0s3qUaxKXOq1mlp0dnwz29se6mW04gBEJTnPumT..LTnPgBs2nu5q9pmncLsEcYca7RqmUY73OoL.oX2yO+b2uIg4pFnPdLU66V9vico6ypdRwasLITZ64n9a82E3iO9Q3WdzI32zcNdw82fmu7V7h6tF2ztFqysBmu4sIZ7lIPd3POmBIrXqTZa.aTnZSAlMEnH0OxfFyB6ap8FKUY+.8fxnPL1Nt21d5Gqb7sg+kmTuw9xIg+.XssgalGJeNO1N3vJm1mA.zL3aJrSN.1gs2jchRkQpsO1ylJ+Wx4zLNnoAOZwg3iO4T7wG9H7wGeJdzh92tu0f0YM+V5ZYRWqSBHlzOPgGvWZ0QatZ46baaAXjebOv+jt1NG5mGfdV+6CZ9maWoXo1+tBOFhL.LTnPgBsuo..XnPgBEZuRVP2neps.MqEXKssULviCOYQX4kGRJkFfApcKBWyVyUVKxVyWRY72aarwWTuDHiZ9tlZRIb5hCv+8SuD+8mbFt8rOBO69avKt+F7iKuC20sFsccDeQgWMjFd7HeDj0DvfTMBWq.ThWjQPcZ292IjRzwta2WLV7o.UpcJYa.cxfLGONO12FHnFjFdc2td7XHuU7rEH0gVLO6HmBFUB.6j8KzNLa6oMO0FyiG6flFbXpA+xiNE+sG+H7wG8HbwAGhCaVz+FqFkLMrXSN.Ycfe0f1oUed8zlaok4cVwnFHyZPHk1WsqcJATqnxs16kWdoJDxeNjkez5apYqPgBEJTn8IE..CEJTnP6UhuXTsLuPZAZyMKM1kXaDDicV+jy4AXfE.fRv.kVfrmLRQRR.AlS1xLWoYeuPW8FmRfBo36NroAMoCw+Py43Wd3I3MqWheb0c3UqtGud0RrJ2h0ccBYNUukFgCNMCA2DkS.QkRRiM4YsGEvE0daCbruLi8Giiq3iuKkQtuYH+0lD7YR7OsbTvbk9gxwKaOlwc4I1baePK6X7pAPsb1ar+mZis6SnaWJGWE+UNTw273ZZ+11fLWjR3fTCt3vSviO5X7KN3X73COBmdvg33lEXA8YiH.4kRhOnO0fvKccEM6pAQjVWO9PKljfEROlD.Oq9.qXKmy3xKuT7452OGR6GnPqrb3lTavKG8Xe8W+0O4mgvOTnPgBEZmT..LTnPgBsWoZY.SsL.TprZ1t1sokzwsV7rV13b5omhTJM.Cr7xC4latwDVFOiTjV3smEgxskT6nljrYMnCV00aLKAbcvl497upIk.PBOZQBmzb.N6fCwiO7XbU6Jb05k3MqWh2rZItZ8RrJ2gtbGA5UO7oofm32pvxvrFAGBPAIhgLIjBai5ugVdwRDeS6Wn9P519jB3iZyo1iFKSguMzRlzNnYq2T.bRvpAFylwDyt5ujY38+z3bJbRZYnf+m1WNsOFaMtIk1teprcC5eq9d9AGgyVbDt7vivEGbDNewg3QGb.dTyAfFFTneuKk00Z1k5JCJU1G1cwG8M...B.IQTPTQ+.DVWCVJ1j9gK31h5ibd7V78xKubRbvsqj7d8GM4ApGucXESR1KTnPgBEZeRA.vPgBEJzdm7BnSCJk2EeUC9G8SoXRagwaCeXbggmd5o3S+zOE.XxsHL29Z.+3wG09VGSKdjZabfb7E1xWnesLUrFXPperffHlUR49WZCMkLQKAbxhCvwKVfOJeLtsaMtY8Zbc6pAffWudEdy5kXUWK5lDaamcZiwUlb7wxRC2QHZkxwg0gA6ygLxOF015iSmBIaJ.uQHZT3kaOdZD911fJ4YO21sYdLJkEeSyztoP+3RBzJMVovLm5y9iW9NGD4T+2CMdQSBms3Hb9AGgyOr+EKy4GbHNcwg3QC2lu89Lob9PKa1psOOZWqGs96RYqUOswRdxBP.LA5mVlJ5osKc8CIHjZ00y0ojtldMHgy4eCJTnPgBE58oB.fgBEJTn8J8EewW7j+k+k+k+nmrySRZK.yJy8dWpZYcH0uzmWfWc0UStEg0hOI3fdyrQu.U0fAn0VjVXLOtrVbrUeF2lVYrDvF7RaHY0ArAlyA3uIcBtqqE2tdEtqqEW2tFuY8R7pk2iWu5tMYFXAxWwRbPRaCNaZ+2PDv1216eJvNrkesfMxAqQAWR6qJ1aJvNZbq2Vow81CY36PCdzTeMlsf79hwXYZaarMLr2IPVo9Ly991wXSJgFjv4GbDt7niwkkr7awA3jEGfGs3.rXvF81oYnuY53NswnZv2kJKubbMmxJcbukU5GRwxNdfbwq+gGdHN93im7F7U6GtolekJiF3vTJgtM29+b+vO+TSATuPgBEJzCcE..CEJTnP6cxaVvAHuXTM3eRfl7tXVZ44eWKl7BZLmyCuIgSojXlAZEW7XRp8qsPes3QCJfk3KrVBNojMrNeIAKj2F0ZuKJ1YSVr8nlCviN5..jwpbFq5ZwptNba6Z7iquGu796vKWdKVlaQWW2FFPEpaMfdaitcWXo8hgO2TwgiKAzhD0aUtQ+vqGGx11YW3X8ofRz7oTLIE2jilfPasu7R6iCvLmo1GCGOO.gMI7oNfuAncCmfF2+hzB73COF+hiNA+hCOAWt4E4wgoFbTSCI69RHQrbJ03dN+z3.aM+2BDnzbEs8Q8iFrQMvVVvJst1HOFpkIbzicwEWfiN5HbxImn5Kd+lV764ZQ7XS57m0+9hUV.JYeoxDfBCEJTnP6qJ..FJTnPg1akG3bEYs3PqEN6QbHV7io4uZkWBVPNmwomdJ9jO4SvM2bC.l9xCoF3QMYALqlczfvMW+xE2NR1sVVG5wuE.O49JBjZvwIfiaZ.PBeDx3uOeJ5NKia5Zwyu+F7xk2heb48nM2g1bGVuAXXyF6zaO5aWWI.aShHgXr.3SBdXY6ReCE51TalyIR4RCkquuiB1vFpGGTmEfugs1BHJc9kLvywxJmodi8Oi8ERJgommaPBGtn+V2cQpAms3P7KO9Q3u8vGg+liOAK17rdLA1XKh+5iO4qkTCrdotRP3okWpNRfu36SJa2z7Aus3EfHONkrqDbSZrb94mCfoOW+pAViFqdjUV+YYGoqaTClI2tV.L4k869tu6IFMiPgBEJTn2qJ..FJTnPg1KUsELpkQF0faosn14DWZKvmJoEGasfWo10YmcF.5uUgu5pqv2+8eO.vVuIgosE92eakmL1aN0yBTqVcjZOZfBMio9By2SedekRXQB3wMKvkGbD5N8w3l1U3Mq6etAdWWKtocEtc8ZbS6Zba6pMfu5eQjzs4S9sl534jsgkQglsc6VJKCksyTaQOtPaMMERHGdGs97u2u8HPPZYXQoX7yK+3Xc41K2OXCPxFzLT2CRIb1AGgSZNn+E1whC5eV9s3P73iNFMHglI9ZD5mEH8Zimr9QF36mOF1Bz3ay0U3.wn6SJy33wt2qoJsc4V6s.+SaN6b6Wkp2bulsjjrmUVPNW+EYAXnPgBEZeTA.vPgBEJzdkd5Se5m+6+8+9+XYasEf4YAbZZNYQlVVuvskjzfVo4WqaqryO+7gEWeyM2fm+7mOADnUFr3ALnT4psHdoxYkYQZ0qlepc9UqtdZuhsA.rHkvEGz+1fsMeJVk6vxt1dXecY750KwqVeOd8pk39t0nKmwpbGtqcMV00tgk1H7uB7Jq3JsofbHgSGpz+BIY68OEXlD7sblZuzP7MDiJ8Qz5Tdi+Rs0T.ghc2SJCMVnGar+Y7X8uHN.NYwg3nlFrHs.MIfyO7H73CNFezAGiiZVfEMIrHkFdi81nk0fNAynM+Ta9uELQ92qkEeb+w+QCzhAqeDDI+IA3xJ13ae7wGiiN5nIOW+rhKKH9zXpbLqLtiGqZxy0W3wnmqMuK9LTnPgBE5CsB.fgBEJTn8NwWTpmrvPCR3bWLGewv0NtmLVgVVsrJQytRkW6MIrTLHsHWOwJ8SKPe0xNOorbha+2lr6q14JI6HMtxBPvhT+yQtiaVfRd9c4gGgeCNG.Ybc6ZrrsEK65vpbGttcId0pk3UqtaHy.a2.PrP6JWN+LDmEfbiYpmEftoi63m+nP9FKyTvaYRYGAuw5A2p+rXCJbvR7U7a+9nu7Pn2pz8po.1pLtNCrnIgCR82Buc4LN6fCwiO5DbwhiviZVfCZZvQMKviVr.G0rXn00rwQzWXGuKgurqYAlk8..ZZZbM1VZeVGS63EIkwfdpWQWbwECv+poZy+klWRk00W7Dq745dsMM9qMdx5GYHTnPgBEZeRA.vPgBEJzdmjxFi4BArVFcnUWu.C8l8fZkUKyf30UaQ5kiSe4gTdSBWd1AxssUVMoAPUp8amAaa6Kq1tmrVRaaoXxpek5yZ.AD6ux4MulH.PZDO1kGdzV++npCYbeaKtYSFAlAvxtV750KwMsqw8ssHi9mqf2ztFK6VilzB.jI2NwrwxDfbaGeEfaRvHFALRA0MBcTaLvTnfkuO941PHSHgllwNnLxXQZARMifGO8fivwMGz+r5CIb5AGfyN3Hb1hCPC5yjuSZN.Wb3gax.vDwGrwD3sC3mzXDsrC6swlRkQZ9tW66cNozwpAdTRkr7SKa+r9gQr9AAzl+WK6+j7cse7FoXv5309gH3kie7u9q+5mTM3CEJTnPgdOp..XnPgBEZuU0fWwKqD7l4j8Xd8C8SIIsH24.XrVVFJAmHm6elAd94miqu9Zjy4Iv.8jobVfJosA99qBNSocVriFrEKfkRaSg.nkIO71B22Z80EaNA1P+QPBIjwT6cPpAGbPCN6fCQ6F+QuqaWl6.PFs4L5PFuY4RbaW6ls6vccs310qwxtVzjRXcWGVlawx11gm0fs4dXgkPtMSxfvQWMrOZ15MFqisqllF16d291VWtquM0S1aPKRMnbqMm.vIKN.GtIy7R.33EKvoKNDGjZPSJgia529QadQc..bXpo2tafElPBMIflznuFOGsc1bIctuVVa4AVjFft4NuTxNdxxLOyW01mFXM50h7nBruKu7xp.Gma7JYmcAhqE3Vd4p8uIHcsCu+.ERWGLTnPgBEZeSA.vPgBEJzdmjVnZM3bVK1Wq9dW7HuLZKj2SboU+ZvnrVHJ0F.82hvoTZ.F3KdwKPNmwM2bSUapAXSpeTBHnUejVrWqLZY0mDnu419n0SBhYMHQTo4uE8D2vl6LV..bRNM7RIIAfKWbzlbwqGpWeQSnkr8hTCttcU+aiXzeaxdetEq65AzsN2+bHbUWauuQOTv04V.j5qCx39108f5R.scYjQd3VpcUtqGdYSCVro7GjZvgMKvgolA3dGlZvoGbHVuAN3IKN.G2r.s4N.jvgk16l1QSpfJsuMiM.QyCYiHPJ0nN9yBJt2wBRy2jF2x8qm4dTanAzlp4.51B1lDfQsqinAAi5+CO7Pb7wGuEzOoerDq9.d7Mm4QRsYtpc8bd4j5yz7QMXmVwzbJenPgBEJz6aE..CEJTnP6U5K9hu3I+q+q+q+az84MCyjJeYaOYvQMYs.SOwgUanF.SKPlziy+dsmWfRfPjrikejxFKs5+tRZ1VqsvqGEL.GRvt.pr1XfTZ7FYUq78YEW+aiXfd.dK5C1APgG0b7.nvxgFrIFqWuO2jEfkrzaCvstMP55SyuMYcWyX+BEbG0t8.6xz8LbK3VxbPjIYIHqMWr+.DPTXAJCkoFXrZf+n1wZeR.azNWqAeTqtzxvgmIArSC1Ws9.s1N2+7w8kiWdt9c7wGuULxsmT7H4+ZWeU55FVf4r7qV8rtto13MM.qVZtwdnPgBEJzGBE..CEJTnP68xyhtA7s3Ytc0pqm5okwPRvFzhKsLSx53daOzOy49aQ3yN6L.L8MIrW.lZxJ9+4VZvdqkgR7XdtYnzbiQqioNddrPase5yhPECKXn9uuHs..XHiDSZ0iobNO4VyULdc.mmZuZfWs.TaEmVP+0NG64buFjaKn9Vmi41nVaQ55LZ9jWdtMKY42kWd4V9Wpc6AhGsr0xHNo3RqefF2z5JAVkWd90q4.Q85KOhZ6u8a+1O2UkBEJTnPgdOo..XnPgBEZuTZKNTKKOjVLWsEKKIuvFkhWq3mueoExV7mkc8jwQVY6TQzLCr.C7latwU6cNPT7.VaW.FpcNu1h1sVvulrNlTFDUq8PK2OGvR8B.Mg4c6NtqfP8BWSa+dKWs8qcbKfg7x30l78ocMEMfzV1069k.5Y8x7PJVpkUaZPHqAobNv0rtlbs4lzOoy27.ybNyM8FSgBEJTnPeHU..LTnPgBsWKNfEIHeZkWpbZf5zNtU7v8uVljYkIP0.KnYesxvsYMnE4bd.FXIa.K2lvR8I0.K4o7Vv6jNWy6yqscMaHUeo5UaA8dylHs1nlujhUo9Ts3TxF75RKGutuKjVlYMGHodfOMG.lV9xic2Ea40e6ZcoRCj3wGeLN5ni1B5Ws1omyaZyujreMPqZWemOVn14qZWK2CPZOWyiq.7WnPgBEZeWA.vPgBEJzdk9pu5qdBf7sYKfN7lhjfFTKaTjrs1hx8.uQRZY7imXatPM7Bqf2Wc94mibNiO4S9DbyM2L4kGBMdj.PIASprXete7.eqVaWpdZwlT438Cb6tK.epAOgu+x1Vv+jhSoxqAcoV7vsasrfxKvRswqTHPVy8p0+oc9oFzPI+w2mEDVKvydrOsM7tV79DsmqeEYMNgdNxJdkt1mUeB+30f4Uabsj+l60RsfKZYGt3suu9q+5mXZrPgBEJTn2yJ..FJTnPg16kVlsncbsrb5mi3hp4t3QqLhQCXF2dRfD0ffYYCdrc5omhO4S9DjRIb0UWgu+6+9grBT5bgFPHoxvic997.I0p9R8gb6XAQSpusVeVMPF0FCq0N0roV6xxO75aEiZf.kJiF7GuvBsZq73Pqel5CMvdVeWKF3sOpz.YaAWrVLoU9ZpTdomqeRikmCjNOwSs1uks3fWkj17yZ8QVySj1uT8jZmzxvudRnPgBEJz9pB.fgBEJTn8doAkfebM4AphDnDK6pADPqtbPK0jFXNMaX4yZ8aVPg.5yLvyO+b.H+lDVxldfYMms4sIIfPdxJGM3qdNeZkkSR8wVfR07ijz.QYA6UZ7lEbJdcrNeHAmUBdaMnmZwiFXbswSZvb0.TVattm4vV.A8.5TZbrU8rfnd94miTJM4V7055CZGyKTsZxp9ZWKZN00p9kxM24Y092Prhk.5WnPgBE5ghB.fgBEJTn8NoksG.12ZcRG2aV7XAcPyGyMiTl6hqkVjYMPRR9aNK1Vp8RsA8MIrWXfTaHAio1B1q0t0pCc64.XjWdOwf04VuvjqMVsFPQs1nFDTK6qcdRxtZy4zZK0fvHAtiJuwimwA730B5mVYjhIZbHEKRxx27uexImH9b8iFKz54AvrFP4RaPRZmCrfvJ0GXABVptyYtFMlpc82ZyU41jGmgBEJTnP6yJ..FJTnPgdPH5BIoRBpjTcqACyp77EwyikZfa3sAuKVjGCRPOp0NzZS07Ge+Rk47yOGmc1YCu8f8lYfZ6yBjjWUf7Lm9Io3bWjGvZ+bGCV1v69362C704XaM6Wq9bfRz8UCvq24k7xyAfUyNd5G7LOjWuR4u3hKvQGcDN4jSbCRbNvoztNZM.hRWaSCdZsqQyKqz0W4k0qMkjFbxZwZMaFJTnPgBsuolOzAPnPgBEJDWe4W9kOw530xvHplCPIKnBRKpdWATQ+tmrqQaA0VKxrDeyADB83Z9RBp3omdJN+7ywm8YeF9zO8SmjkfV9va1V4Mleeo4B6pb74BP6sMl3GatY1z6hxsKpVagO19cQemWeVyNd1mGQmKbwEWfKt3B7q+0+5gWrGVy8stlGucTKq3rf4UrWMPbR0QJ1pkskVvEkZW0.sp0FrhGZLUqu669tu6IlNNTnPgBE58rhL.LTnPgB8fSZYiSsLvwala3IKxrtU47jkPRKN0J98l8hRw3tT9ZfC0VHdA9WJk15VDt1sAH0WVYYoV7oUGt+zfbV6XVwsmrFRKdqseoXhuOswiRkwxW0Fy3o+QKNp46eNkV+56pXXtyM0tlRY+kWhGzWlGRYDmT8sNGY0GnM9xy3Do4m09wW7jYdZ0263JOmWlSeKO1z9Qbde+iRDJTnPgB4QA.vPgBEJzdqrtkuJGuHqLzwBjGs97E6xg5YAgyKLOdb6I91EvfZYynUbIkMOdWPsTY3Ou.e9yet5sHrm3QaedheMviZ.b462B3.0WR6Sp+WaLfz4Go4AZ8K05u1UvLVfhlKrTdaxxl05+0hSswBzsk.B+t.X4tBVLkR3xKuDWbwEhWKhF6Z0mVlZP4zpuD3Xoq0x6eoRC93b6Go9WxuVZNiS4wXs4M7x+9DlcnPgBEJztp..XnPgBEZuTZ.0rxzBKPYZ11BDgWPBEe3AzHurV1VJl49vBLH29zi4MCUrZSVmO3vuN6ryvm8YeF.l9xCQBFEGFlDbLM+JA4gtuZ.DkZyRf8j1lGiVmGpEK0.pXADRadiVb4MKo39RqeUCZeMnQZ.qrf.ZM2UxtR.YqMtZNfGk1Ws9gxs06wGerZcmyb1h7NlyCjUuy+khAsqWpEiZiwjN+ZcMeqwZR00JljNdsxGJTnPgBsuo..XnPgBEZuSO8oO8y+8+9e+eDPG5iETOtjNlVVwXk8QZ1etY.hGapUOoXzpb78oUGs5YEe65BeKYF30WeMt4lav0Wes3sIrEPIO8e7ioAxi6Wdcs.ETxVHoxoEGRweswW7XQBnmku8VGM3FZkSRz5387CExk0baq3t13DMPTZP.0.PN24tRvbu7xKG9Tp7Z8C71m1woeZAgVR6Z6xic8DKRWSVqNdla4IVs9gBzNWaA08a9lu4IlNLTnPgBE5CfB.fgBEJTn8V4Ap2byfoxBq4.CJeJAEplurfGPsuT7vqSs1sVLx2Vx+d.UYAhQptR1TpuUREPf+pe0uR7VDtFj24.OURdZeV9oFXt2lXwB.Y430.soApjKoyWVP1rfkrq8ARPspM11CLP59J9Qa9OutVy+kfTY0m.zmoezOsTsq84otyA5kEbTKaaAmiaWMapUuZ.3zZOda+0ttLubV.+larFJTnPgB8gPA.vPgBEJzdslCDPMfaZKlTBbWMeXEmTeWq7VY4RM+wWrtF.GdrUKFs.KJ46Z0YNKb+zSOEe5m9o..a8xCQy2uqz6BnhZ.OqMFXN11q88BJ0Bj1b8o29v4dLMna784Y9O8SdaVBRZMPiVsGZ4u3hKljoeVfo7BuRxO0tVlV8K0UB1ml73q47CYHEORWizpNRkyCDSI6nABbWfJFJTnPgBsun..XnPgBEZuU7EYpkgMkxTKiYzftw+tlO7DqzXwSLYAlnVlLUKiorfhLmXbNKpUZA6d.nR8y4me9j2jvzLCTpcOmySdJeM.By0e6RLnUdsyoVvwr7mF3R9wsJyOWRaLqV47.WrFjSsqO3I9n5xKuDGczQ33iO10OJ.e9OOVrhAMfVViwla1xIU+2lXqVFCpUds1olcqMleNf9hr6KTnPgB8PWA.vPgBEJzdojfYHc74rPTqrIQBlhzhjsV.nDPROPz3v.0Zy0VvpVeD01786YAsRYJklzxZGu9gGSmd5oSd4gH8lD1KLOOkuldWADTpO0BTs1XPMPx7w6uKaeus.P205+9.9hzbNu9ldK9RO2VCBqD39x9sD2tR+nHV0iGSVyUz5W7jQby4bsz0JzfhNWfbdgdV65EdNu7se6294tCrPgBEJTn2Sp4Cc.DJTnPgBw0W7EewS.7u36ZYNi0hZo.2zJeYedxnFs3SKl46Sy273hmwPdxpsZwj254YA8d.FYc9UB1U4MI7m8YeF969696FxRPpcj5W0NF2+R0qFLy4zOZY+Zv+3kkBnlO9WxuVYMk01R8sRPgjNOnYau.gn9rFzYs3Ux+Z6yZ+Z96hKt.WbwE327a9M3xKuDWd4khmCA70t4.C0JCMNlC7Od7WqNZy+mCTOuWGWpOatWuwZrB2ldl+aUOq3nqqqZLGJTnPgB89VQF.FJTnPg1KEOKmrfD4MC0jVrLegvyAFnjs4wu1hFs.DvOlmEg6MK37zOwiy4lkMTe5ISajxLGKeVd4g7we7Giat4F7rm8LbyM2XBmy5bfDL.KaXkkc73eNYrjVckNmI025EdEOt0.hnECR8GdKG0eR9R57u13Gq4+RyM7L+2KroKu7xsdYdHE+dlGXAF1pcKAGt17Mo92ZP17btvxOd9w.j7UM+ocNWyFZmq0N2KcdzSLkyYzzD4XQnPgBEZ+SA.vPgBEJzdorfxHUlZYMCud7xVCLi01TaVN9b.yXk4MVfqrx9GKPZdxrHq8asXaM4Arm23jpSO8T7a+s+Vjy4Iv.kFWTCB5t.SySYzfcIYCsykZ10CrCKXTRPGsl2oUWNLUIPfbfcZ0wBHIs70l+Om32CX0Kt3BbzQGgSN4DwyQRyOjhYOxKnLMnVR0Wp+zBPoz3B51daKb+TSTeUyGRvFqA4kFOZaSq2tnu9q+5mryUNTnPgBE5mIE..CEJTnPOHj1hGkVDmG.O7iWCZF0G0hq4rvXI6OWPT75IAGPKCVr.MVqLVwlT10X01pk0PVpT1xyKvTZ5KODKXaR9WS0.RSKmF.KOvMrNOnAzqV88zm5A7n13c94tZPDkheq9dM.eZy+sFKwAEwaWzue94miTJM4s3qV6gGq7iaAETCdHeaoqowGOUabrzwj1m245R0SZ9uleJ62BFoVc30keLdbQOlDDZ93BK6EJTnPgB8PSA.vPgBEJzdm9pu5qdhVFb3ENRQZ0guXOKfEVfSpAUhGGVwCuNyUda6Rk2CLu4FiZkWyWZPBr56zfETddAVdggH8xCQJldax5GOxpsOG.z7wsyw9dhsZiGj5u7zGJAuxxmZ.S4Pbrl+q4Ws4+zWlGb6Tq8I4qZfd0tlgVcpMFoldaga4o7yoMQK+bf+QmKXAMkWds3p1XJOfUklSFJTnPgBsun..XnPgBEZuTZY7iU4myB1jx7HuKruFTAZ44k0KnhZ.GjxVFOvH0xzoZsa5hr8zOIAWQK6krZaZsGd6Rq+7ryNC4bd.F3KdwKPNmMgARsmWfLZ02iOJeetYY0bJmEbteN766Ja4Avn09sFGwOGWdIdPkz7YsLnS65CZiQjl+x8QsLYS5ZNV9Qa9mG3V7XvBxlTahWWsqE4EzlDvMs9Ys3SS0t1ds5DJTnPgBsOp..XnPgBEZuV7rxnHKXPToAEnTdOYsjk8shGo31JllCbFK.AzxnA+PpOPqtdylFqxWK1jxlGu.Gk7gT+d4kGB.lbKBaYu4BFwi7.uslu8loT6Z48XGo3+cgOdWpZict3hKvwGeLN93imreo1nm4+dFGxOl00nrztB7jFmZsMo4mzx3A9mUY4wybF+nA6WaadaXt.F8HuPBCEJTnPg9Pp3mpJTnPgBsWp+ze5OMrRJ9hwpsvrZfU3kkpZK9SJVp4GOP.8DaV1sFXFqXwi+101fU4qAYXN9fu3dM3TR1yBFn04YorZxJtnZNfyrrsTr3o9R90Sa3sEvg2Lo5cEHEoXubq8J8b8SZ9uW.vdOeHkIdyURiw4e2BtuWeTrmTc0NOsK1+sY7kUcmSV+oUOoXUqbk88G9C+gXMVgBEJTn8NEY.XnPgBEZuTRYpW4SouWSVYFizwqAdZt.F0x9FI.XVYai0hR0.BHE275QOt19khAOhBjPyubevimZRJ938AZvPO+7ywYmcFRoDt5pqvKdwKvUWckXLnk8RZvG4wgG3xT6WCBiGX37uyy5K94Gq3r1XBqwed.Q5oOTxlVi8SoDN+7yAfLzOtzleJUtZigsfOo0+nAYxyOJA+7njM30ypbVWuwKzYO.r2E3eZyK0ri2wTb66w10NGEJTnPgBsOn..XnPgBEZuTewW7EO42869c+Q.anIVK5mJoEapA+RRZvipABTCHfTc3fYnPN0hoZK32a839Rq8Vaw7RPZ4KTmucs974.Oq1Bz41lZ+bNiyN6Lb94miqt5JjRI0LCTqMn4CMXGRsIq9Fu.hkf7o4eIoYeq3nVayBtr07BI6nUWd8t3hKvkWdoJXUo1Dc6Zfv3aq0+qEedACxiA59r.dw8EednVc7z1jjz4xZkWKVkrqzmz5LG.ydhkZyCzFOGJTnPgBsOp..XnPgBE5Ag3KzRCdVM.DbIsPSK6y8gjOkhaI6TC7A2+dfAoUVo1xb.HJAzPCDmV4o9zxWzxv6W8.rpFfMsxS6OJYD3ms4kGxye9yQNO9xCwCPMowdVsCKPfksklGH09r.SPsyb.AxiyZ8q73PBZkFrXM.ORsSdai9b8q1XcK+UCVlm4QZPRo91p8LGM25XAmySayx+d.fNm3iOuQZrAOVj5mowkmwRV9PKN+lu4adxN1jCEJTnPg9YUA.vPgBEJzdsl6BhqAhoFfNMfM7ia8co3QxedxdDI.hRssxhzqkwM7XSKtq0Ow8sFLPOv9zhKOfIs7IGjnVapFbySO8T7oe5mhTJs0yKPNbKs1Us5gCzE...f.PRDEDUX1aY7XaqXpF.WK+54X0FuNGeqAuWptkas2R19oMmRqOf+YMvn7io4Oqwvdl+SKO86ZfKsjDDrZk2C.Ld6Qp907gzXFOy+0JmGfeV1lCZzKnzPgBEJTn8YE..CEJTnP60huP74.cpV1C4weVG2qM0hQNjFoEOqkALzxIYWt8zJqWYkcSRYpCuN716b66zfZoAPQBRBuNVfCz12omdJ9rO6y.P82jv6p7.I0RyEZ2bUMa3Ev6b7gz4cJzOIYABVCRoz0ali7BhaWglwASYMm1yO9PsXzS6xy7eKUCjoDXNumOsrs10G8NGQ5GeITnPgBEZeVA.vPgBEJzdod5Se5mWdF.BXeqyR2mT1sHkAMR1sHIXQ7i6IKmnkUKSW39S5X75UKai7.ayJKfpAPZW6y3pF7PMHDyAjqTLU6bkUahtuyN6rAXf2byM3YO6Y3latwMrTMwgWXUtOjYczt5eKHqdxRqKu7xsf9Mmr2xBL1bJC220N+pA5S65VzxJUetc0.ZYMWpVaQK94kWquVSZ1RpMIAm0peV55ddm6w8ikz5mBEJTnPg1WU..LTnPgB8fR6JzAsLHiaad40rEOVzVznzBY8rM09ysMqkMSRkyZQ8VP.ps.bOYgimL+QyWZmO0xPHtMokcNsMMUxLvB.P9aRXdb6AR3bfPIIu.D8lAWdfHIA1RJN7tuhnOW+po2Vnj0.y4AntV6iaiZPyz5+r.FJUeZL4cduGPXV+3HuqAXyOeTq+aNW+T55R0f6Mm9oPgBEJTn8AE..CEJTnPOXTMPQVkkuXPsLRqTVOxxN0x3M9BG0hKs3dW.TpYCd61aVxvW.dsECy8csyGV12JdzZ6Zwkjsne5ELLPOHPf9rCrjUfoTZBLPo9aswEVeuFzNd+cQb.GZP87.4kuOpjfTUC9IUkmmeZ2huRwLONlCTWMHaRwZM+oYqZmmk7k13Cdcst9f1XA5wrlCZIs1wt.cypr6Jv9ZyYo1PpMXcsDo90u9q+5O2zYgBEJTnPefT..LTnPgB8fQVKjSawgkiw2Vp97EuWCLkG6J4eOwkmErV6XZ9jJK.S6ZFsnAXjGS0resygd.6I0d8z97.0QqNEae1Ymge6u82Bf9mWfO6YOCWe80lPb4P8z.z5EXLuLV.nr.Cacdi6KsweRsI91WbwE..3wO9wh1PSZmmk7mV4rrsFzLZLVa7jT+gT+p21LurRmm8XO9484L+25ZLV847x4A.5bhgx9slqIU+4Da792c85kgBEJTnPuuT..LTnPgBsWpttNw8KkYK0jVVQoUFo8KANQBPhETG52sx5FdclKDM9B48tXdIXSbaJsu4jQQZwpkenwm010rKsNRfEzflnkUPR9Txe4bd34EXJkFfAdyM2HZSMvYRsAI4EBnV7KAh1Z7fFfRoXQ6S5y0OOvDmirpqEnSd8kZmz5UyNR8IVWKiOOdtxSaSJ9lScqAGkuedc7ztjFOR+t14LqqCSKiWX+RW6dN8ugBEJTnPenU..LTnPgBsWpm9zm9D.7uIcLIfFVGiCqPaAp0x1jZvhrf.xqiT4jpWMXBZRBfkU6yJKXr7mzBf8b9faWO.QeWlwUdf.qYi4JNDMdlAVdSBWqOvqu4.3pYKMPt0NWIUNK.8RP+nOW+j.q3EPDe7MeeR8MT6qAWVC1dMvcVp10IzJuT73A9lW3TyAfkzXLs3jFGywO7qsvquWvtV6SxeZkuFvwh91u8aehpSBEJTnPg9.p..XnPgBE5Aozfknk0GZKjWqr0.yMmrJRqN07gkcqI9hl8.2rVFNwiYpzVrtU+lGPdz3iWepcpkMNRPDp0WvGOLGXT07Y46kLC75quF.XqLCrlz.9L25nUWu1V57rTYu7xKQJkFtUekrAGlmmL7RCZnG.tZfzjjzbj4LuTJVzpqzbWqw3ViErhQo9RZb8t.lGutz4WdJmG+4E7J09k8KMVR6eOn10RCEJTnPg1WU..LTnPgB8fQVvjzVTlTVb3YwaZP+7BPnFT.orVRxGZ.y7BjiVNq1dMXBdx9KI63UyoePKybrxhKs1Ss3QJ1np14KMexs0YmcF..9G+G+GwUWcEd9yeN.v.XPqXatxBRzaqjrUA1mmWlGVwfE.LMPW6Bz7ZwmG3UzxW9tjurZuZ.4krG2lR.C0jF7eKvn7yydt92bflwOO6E9tTL5EzHsN05679uCDJTnPgBsOo..XnPgBEZuVRKhVZAtZfWrfDrqvFjhQd8J.2pUGOY2j0wkVj5tBBnV6Rp9yMij3xCTMs3xKDzc09Z9i5SOfjKkSB3qT4O+7yG.BRuEg0z6KvCy0OWd4khY5WM6WC.Ns7k8actVa+Tn37xZA1160FrlSpM+WBXul7d9vpbz9aqefEdaR55Jd.TNmXhBtWCHoklSY8.ZrFX4.9WnPgBEZeWA.vPgBEJzdo9pu5qdRsE0qADXt.gzJqE3QtemS1svqmlO8j4IZ.zr1leLuYC2bam0J+tZ2RcKwuGHmbeT6bpje36atwo21I0WkaQX.fat4F77m+bb0UWoVdsLiyBRkWHS0raJ0eq8d7wGiiN5nYAroF7Hs5vgJMWeUpGergF.KMX+0hYoxoM+mNlVJizj1lt+ZsWI48GIfCN0yONh1XEuiOr.zpYeu1bNiQ4iS1E+FJTnPgB8gTwCuhPgBEJzdq9S+o+zrVYkD7r4rPYKaxsKuLZvH0pmEXn4.jxpcHsHcq3xBdzb8iTr4scUyWkxo4mZxKriZY2k29Esi4MVA1teobaBeyM23B.HUbaw6KpA+h+8Kt3Bjy4gmueZ1nVbP2mjuzZW6JbSdLLmxJcrZ0yKXVoyOyA13biKukmdbsqYo0dJZWGeLWfcyocLm3oHq33O7G9Cw5qBEJTnP6kJx.vPgBEJzCNIAHn1By0fJPsYs5OmE+KkoHdqSsLvoVL6sr0xJtcMSrn1PxOZkqFXJdaRqcooZiA3RCF0tloYyMdow.OdN+7yw4me9vsFbIy.kNepsOZ73APEM1KOO+jdt94Erj13OI+oEWVf901lWVumS0Fa5AhmV7KUGKXe6B7KqeDDM3jdgpZcMqZPbkJeswM0pewe0leO2qwQqybgvFJTnPgBsun..XnPgBEZuU0xRKqrYSCljlcrfXsKY6kmLZyZgjysd0.roEO0xPLq5Rsu14JKHnEaRssGfq0.JX4qZscq5XMVv63iZio0pG86zOO8zSQJkFdSBSe4gHUdM.KdgfcwEWrEzu4BVSCNNuORCjkV6vCXl4.wmaWsw1zXi293sUuf139nV8rl+U6Zeb+XAej12aAyjGKdtVLuOyCDYu6ql+j1VqNVi0BvfgBEJTn8YE..CEJTnP6sRC7jGnbVvLjVrrEnBI+4EXhVYqAWzS76o7Z.dpAhxCP0ZYnztzWoARQyGZ02a6R5XV8UZwVs1mD.GO8O07MsdzmWf7WdHV.KsF6mRiOW+N93iEiQJ3tZP7z7mlc41vBxcMHfV.ezpmz7zZPNq0Wq4OuPk81mZ0WTCTUsefAO0Wa7sGvmz54Y9Neau9fVGqxysoVY+tu66dhKmFJTnPgB8APMenCfPgBEJTHM8ke4W9D.6agV9hw0JOc+RYWhVYk7qFHf4XKsERVagnTaxKqWvGZ8SZK5uFLPtuJ+U67gT6g984BJRaatJ8a0VLulu1EnjzuW67fmXnVLWfA9O8O8OgO6y9rg2pvbanM1n7F78e3e3e.Wd4kpv+3sCsr2Rp7kuaAo1SVV4cdH0GdxtLOwN+6VPDoW6vx9yY9l00+rFeQmmxGeVCDom4lRy+4y6zZK09wQzZKzXyS+bs1i14RKv4gBEJTnP6yJx.vPgBEJzdslCHHO1h9IfLrIoEGVqN7iwAMTC1iVVBUqs3IKxp0V0VPqV1NYACvpcX0GrKPwrrqVlYoAOhCNPpeg5Gd+tEPTNXCusOd6zBRpTVVU1O+MI7yd1yv0WeMZZZlXuKt3BjRIb4kWZBzxpu0yX2Z00qzhCdbaM+VytT6I01nexKuT7P2VCzNuLVwrz0Wz56sZuRyW8TVOZWAaygr4YLwba27i64bBc+ycrZnPgBEJz9fB.fgBEJTnGLxyBPqAXYWVjq0B7krszB2eaVLLe+z3TZAoZwuk8jDGxQsLCh6Ot8s.lpcdwa1OwKuGHJdOOaA+sFvq4.YPSRwEuOy5bCsbmd5o3y9rOa3sG7KdwKPSSy.7OJPKIXZR9RpsncN0BZIOV07QMvXbo0O4Y7lz3IK3nR1iFCZwmVLaccLox6MtjriV8rhEOmulaLMGXvZmurJeQuKl+GJTnPgB8PRA.vPgBEJzdupkkUTMG.gRYIj1hbKkwpb7EfSAvLGUCPo19myhlKwkmELKAWPJ6inR5XVvU0heumyovUzxNJo1llO7.2TZ7iWsK0Uq8HcdT6bV46kaI3llFb2c2Yd9SJN4iCzfoI0FjN+XUGdLwKGGvmkeklaZAEpFjHo9GqyERpFvUOp17+4BJleLtczfMpAG260l30qV+lzXBsXxCrXMaa4i4bs2PgBEJTnOjJdF.FJTnPg1a0Se5S+bNnfeNVjkWng7sqAtvBVjj+0fqUKtjVzsVekWfbzXSxOR1SxN0ru0wpc9VpORpuyBpqmxpEq6RV.Mm9Co5nAnQBdiTLy+tkssfwVCBtm1iDPNKYMl1i+89iH3UVmKpEK73hZicc9eM3e753s9yQZfV8X64FObeU1mEDW94HOW6uVYnG+q+5u9yMKbnPgBEJzGPE..CEJTnP60huXRqEiUC9E2tzO8lkNzskVXoVc8bbKPfRR6XbHBVxa+DOVqECkxJ0O6Q7yKVfej563fNq4Gtrx1L9myExgDHMufdzhwx1dflP84bg9LG.e0xfJ9XTOvj0xvt4JOP7kF+pIowKVf1kpO+5WdtlQM3Wz8uq.PklCW65RZWK1KzXOWuvKvTqXPqeV6G9PKddW.OMTnPgBE5maE..CEJTnP6spqqC.9xhj4BjgCBoruZ.g1krdRZg5R1PB.A29dxxm4FK0hMOwpW+4o77uO2E36MFj7UsxokAUyQ7ymZm2kjT1y447Ge+b3IRvTpE2RGWCbJMNzxHMo5TCJn2xT11pcpABR6XR9yZ9oGaP8mTcpAC2q3sKIeo018DCZ.7rleIcNQaLEednm4LZ6WabsDr+2E88gBEJTnPenT..LTnPgBsWKoEc4EBTsrGw5X0VH+tlIMdWrnT1m.TOyz3KHtVemFPqZKTmW2ZsCuh1+xii4jEV0.a5EzjlOpMFvarxOeZkQRT6Z0VqEOVP2rhAZYzhGO.RlybGdlXYESVwnz1VfCkZidhUI.sZwHe+Ryak56j.0oEq0tVo13BouWCF5t7iinAMzCHYs4fVW6pFvvZ1q1X2u8a+1mXVfPgBEJTnOfJ..FJTnPg1aUSSyjEh6IablSlmHAXRagkRfNlKPJqX2B5iUafdrcEpkTLpsPXd1hMG4AnRsLwS53R.I0xdJosqAK0CDx4zeHkcW0pKerIO17.AjaGsioESVfl31gWO9920wkZyu49VpcTCNIG.kWHQdfX8tPZ+n.VPsly0anGSCPcsePl419of9qA8iFOZ8EyQdfSNGvguqOeGJTnPgB8tVA.vPgBEJzdq9hu3KdBfclJUj0BhqkUU7x3Azlzhjqk8MRKvUBjCOlrfdnsvyZKH0530Z+ZYVkk3Kz2C.IoyoT6oEudWztmXl6Kd73ANnljxDKOf.sFO6sMqcboL+RxORks1XJuwmVepUecsyUVYLlV6h2Fq4apensQqrJyybbo13aCnwZ+XDRy0pAlm9coywdZWT+y2uF7VOfustNrUY41VJNeal+GJTnPgB89VA.vPgBEJzdszV3o2riqFrD91dWToje8rfZN.GOYol2LXpXuZKTkuOOYdijj.A4s7bHIR9WBBgm3SClRs5yAGRskGXXdynOoy+R91pdV8SV9WBVimXVKN36Waeb+VCHj04vZ.03whzXMKntkxuKf07LGk5e5m6BLKORCVsEzQO+XHZ9Q6X7uWCflz4KIvmd.5U65ndZGZmGmy+dQnPgBEJzGRE..CEJTnPOnztjUI0xnG5B98rnRMa5I18.mqVcsVnLcaOYIDOqh7BmQag3V..3sAOfGqA7RqsXE+ZRp86Iaoneu14F99k.NOWfub6YIIH2dfXXkYTVwrD3FZbP2mT83k0pNzXi6mZsQo4+dg.ZctrV44+UST6Om5P+zCndswIdjmqgHYu4B32peat.jkNt1XYssCEJTnPg12U..LTnPgBsWKoEg4E1gkcl6w7BnwabXA.QZA6dWHdMXfVwybxDPM.MZvgzxLw4BXya193o7bIkcbdOG6Ii61E63872b.3xGK4ocVCb2tN+R53bfeVPykFGpAM1Bhr03OqrETCLZM6Ic8DuyE7Bc2p9RsEMwABpYa5XK51you0Cfd920.HqctYNPSoeWp979zu669tmT03gBEJTnPefT..LTnPgBs2pu5q9pmHseOKlSaAhZKVTZgzZ1va1Oo4Gss41eNvuzhQOYxjD3LqxRWjuGnSV11KTl2VnGZYKjFHStO0DcrCu7VsMs5xga81zl0N1t.tdt94sw274iRvxjhAI3ldhIq8qYOM.QZWKPyFzy+VwhEXyZsKOvdst1gG+oUVM+ocMtZfHoeV65ZRiglyXCs+cAsy2yE1enPgBEJz6aE..CEJTnPO3DO6RrVPqWH.RKTbW.tw+tle7VGMeYsnZdl2TaQxZ1vCzNInDdxhMMfCRw2aa+lG3mR62CvJuPOrxhL92kx1NMavaG6BTt4.JaWfpwGO5MF8.eWyebeKcLosqAOUqt0NeKUVOio4fkqcd1CnQqLxiO+25ZHRwoVY4p14Ts3hVdMfl7qgWK107g07eOyuCEJTnPg12T..LTnPgB8fQRY.BcapjVfl2rOZtYwRodyYAv7x4MC57TdYHAxsCdenTVIUyWyA5j14NumunKp2C7u4.th5iRc75GusgZvp3GaN.pjrgmx5AxwtXWtcly3DKHXbeTCtFsLZfeJ+wGy3EHXMPyRwRs4+Ry83ySs5WjflYMeMA84+R8aR.3l60.8HN.zZyKowfm4+79YOi64wPNmw27MeyS72pBEJTnPgd+qC9PG.gBEJTnPd0bffYAZxC7LOvunkySLwKuU8rr61KrMi9kuSaGsa9j9a80gdyjP42.TKC61kr4wS+kDPAK.tbPCZ8CR9V5X7XctY.mT7ZAKYNYblF.p4BJVB1kW.S7XkaiZfgzZGzOs.Nxg2XAtSSV0SpMRKm04iZ0ctwWMfwVvm1UXpBGr+xGHCjZFiuL.xcp9R57as9KoXZN.t8ZeIfdRPAk7mWaOm+snPgBEJTn8EEY.XnPgBE5AmrVzdQTnVRvDrVn2tlASdWbZorVY3kcaJiThFmYjyqAvZ.zs43ca19N.rBoTF.sa.CtF.KAvZlexHmKPB2Nl7zl7joQZfmzpC297L1pbLIoksPdpmUFdoANPpuPq8ncrZ.UkZKRkSJlmKvC53To5NGH7RGSxVzys0FGoI97eK4ExZMPfyEBj14MMI0WXMlbyNAxYv8RtsC4kqPd0ZjaaQtsCH2gtUqAVtB40qQtqquvccH21Bz00aOAeaFCBkQZb4tBMkKNbRsezE5wkrwbZOyAHanPgBEJzGJEY.XnPgBEZuVO8oO8I+y+y+y+QsiuK.S.7C9oF7OoLFpl7jUQ7xN0O.oT2FXcoMauB8v+tAozA.XEP9dfzgHgaAxKPJcB.tG4bB.mhTpE8YC3Y.3XVaprv4DRolpssxw8BCQpeS57XsLqSKtj52pUGo5oc9ctsOZclyXDoX0aVSM2yIR00S4rJOuc3Alt04Zq3SCRzbgRokgX7ia8CQTaN9bhQqxJEe.X.VWWFnIk5uVARna8Zzcys8Y22hEn6t66S9uCO.c2ceOnviND41VzbR4ZBIjN5PjWz.zr.8WmYi+DlSU6Zk0f1IUOsiW65nyALmmefHoLIbtYjYnPgBEJzGJE..CEJTnPO3jzBBqAfftcMaSKmz10.gUyO7EN5GLS2lL4qT+6.vc.46.PK.tF.cHmuF.GsAv2Zzea.uBHmPJcLRaV.OxGi9Ey2AfKAROFozwa.JdHx4i1DacHkZ.+1L1RV8a0xlLd1AoAAjuOs5IESdfEuKKrWKKkpAJyislSceaAR3EppT405e8FSZvWk7Ge7gTL3wudKm2yG0rkz7Bs4DdJ6lcBz0gtt9r9Csc.sqQaWGxqaQ2U2f7M2fD.xoDx2uruZMM.KWAz00C5qsCoiN.sHgTWGvImfTSBoyOEHmQyYmBzr.4CW.fD17vCb.FXs42Zs0Z8UuKAsUKd7TGq4CgBEJTnP6iJ..FJTnPg16UMXB0xdForoxBdD0l7xWKywz.GpEa7XQNNZQJUxLk6AvU.4U.3M.X4FPfskZro72idy2.fLRo9au2bdI.Z1.zaIJYySuMeNx4GAfGAfCQBGAfGgb9LjRGAL7rCbDFnFbKqrVSBLiTF0nkgUb3Ndfv3I6d3whGXOZfD3i4lS12wicdb4M6EqEqk53MdlSafFqZmOk7AMl7.vqFT3cIqxp0t31cNYalEXZIeo8CRPpLPN2e65tA7W916P9t6Q28KAZaQd4Rzc8s.qamBqqL9rqaySQzD5555O1pU8YPXJAb+RjVr.4e7UHcxQn6UuAMmdJvgKPyYmg7AKP5fE82lvoFwem.q46zs2ky4R8sVf38N+Wx178Q027MeymaZ3PgBEJTnOvJ..FJTnPg1qUsrMRq7RfNjV72byHPK4MaC0V.6TPIkL8qA8v8tG.2fDdM.tAHcCvva12VT..lnOH+SIz+rArmSvn8yC6uT9dsZyeuA47g.3HjvBjvgH2cNRMWBfKvH.vFjyMpP.eWjgTZ6e9YOoLrNKndbXdVGSKi4lijFipAriC6ParmF3BOPqlSVZIUFuY.XsrfqlzZeRm+30gmQWd8ojes.WsKffs.km.Ptqq+Y2WWGxqVg1qtF4quEX0JzstEo0sna0p9LAbhgAPtq2taBmDRHi7FHhaxw3gKC0h7p0.If7sYjueExWcMvQGgtWcEZd7E.Gd.ZN4XjN5PTdjArIfUaaRayOun8C0XA3SpLZvTk7mV+t14jPgBEJTnGJJ..FJTnPg1q0W9ke4m+69c+t+nDXIIHL0xdi4rHeoxZAMhWOMUqszu+Nz+h73Z.bCP9U.4eDXyKyi9+nuUeK9TG5g7hiyXbk9CkDozJjyqPOjuEHktAH+C.3LfzGAfGCfiP+sbbAHn7spnGnGZv4pAsaNP.qk8aRfnzpiz4Lts30SqMoUG99z.gHUNZ6g6ucA5sELMKPJk8YAMwy7oZf0lKr44.xQa77bg.ocNplOYG.ott9L0qKitatAcu4Zzc008Y3WaGxqW2CEL2W9o0u7+r4byl+2d+MV7TZCPPjGSRXfdXhqa2vErCokqP20WizYmh7oOBMezkH0zfzQGBH.ji2lma62y4sZyiJxBPs1X74.8MTnPgBEZeSA.vPgBEJzduzxhIsiqksG75oYadlXwALtqwrV7OMNa2.9KCfW0C9CuB4MYmWel6UVPcwN5fE3fmDylnAHhbvOYzCYrC47JjRK.vRf70.36AvGsAF3iP+sU7BjyxYWkm9IsyEV0g2VkNtD7MI+N2E26o8wswb.VZ4KO.ujxHJq5x6Gj.F6AjBs7z3QyeRepUNK6vaiyQVY3k1Xo43GqqeoosFil6uUeyq5eQdz85qP2M2.rZM5V2Bz1hT1Bd5TX+z4+CkKUJQd7xJIzSFLy9gB555ANBfb208Yd3UWiE+xOBMWbNvhFjZZFxBvcATl13As9JoxOmwT0.byKGsre629sOwcCKTnPgBE5CfB.fgBEJTn8dsKYPlV83fI7lkIV.mjpuz10A1j2.+6djvOfb2qQJ8ZzmseTPcxZNYLSsLQa68Sy7v0n+4G38.4q.R+B.bIJf.ssy1RBPlmrTaNvX49QZas5oMlwSLHAibtxB1jk84wbs914jgVZRZrtGHNxfokgHx8AG3u2XVyldgyU636JLRdbj..xn+E4ws2h1W8Fju9FjueY+slaa+a72d+MMS9jl+OhAj93FHMbvbw+EXeY.wq6jyCO6.yssHe8s8uofyYzc6cXwu3i.N5PjNTF.s00I2E.qVWOSRZWe2x16x4xPgBEJTn8EE..CEJTnPOXzbf9XA+yyhKqAAoFbQorPrl5eAcbER3U.3GQJcK.5e4cz+b6SNF7lIZ16StMJmMLcnG.3Jz+VH9F.bCx3iQJcF5ukg2Fzj04O94DO8cyApoV8pUVIHTRYajU+6by5OKfVdfbKESVPuk.D5M67zheM6a0NJYTUM3gViUda.FwynK598XKs8w8gVbZA1DKWh1W+Fz9SutGz1pU8Ou9JH3Xf7RIo3tbC+Nbi+R89XQxa1tj4eidoGZHwN4MOGRQGF.F1c0MHc6cHubMV7KtDoG8Hzb7giITnx3Io4Z0f6pUesxyOl1Oriz0+sNGGJTnPgB8PPA.vPgBEJzdulK.EK6H884HqLHrVFEI2FJYVWF.+HR3kn+s66ZjyqQJMbGzI1dz.qnAoxaFrQO1HbFtMxnOa.eC5eNE9R.72Bf+FjymBfCbk8aZwnF3U9w8BLRxVz1pFbLK4GtqNPMKeN2LORaLnDzLN.YIv3Ziu8FCTvdZxCvPq54Ma7zf+W6GBPabhFXHdLZAsRp8LTttNf1Vz85qv5W9Sn60W0+b9aR84y+ya1W2lsaT8WAs2fWI2gu8y02bzD5ezihoP.yTngku2UdaimQyUWg110n4wWfzu3iPNkP5fEiPEMtdo13lZfjmz9zZ2jqMJUtcYbdnPgBEJzCAE..CEJTnP605oO8oOIkR+aVYvDURvG1FjkN3NsLShuO5mZwTsLRKMbq5sFH+CHk5g+0+71qbK+NFiZY6kD.sOYUB...H.jDQAQUIInER8g0AQQgqomIYoTKx4qPNeMRo+J.9UHiOF.mCfEn.pnFvLIvTaGSxKZud+sLDHK+81Hswh0ZiZYfT46yABBudR9sFvu4dNyBfiVckhAIX6dAXSkU8z.Lw6u1EocNV5GGXxw65.VstOi+d4Ogt2bMv50EqRK4Vsu9OGK239ouIORSLwjGseLHfaEaatGgyowLAbBPvh+yYzc2Rj517VJdcKZ9nGilCVz2lEtNKMd46i9IuuT657ZRa9u10Tn0Kf9EJTnPgdHq..XnPgBEZuW6BHBo5nkwIEYAbxB9lVbYCsr.G4N.7FjROG.2hwrAbpr.EUKioj.QI8chk2rOZ8oKtd552md7Lx46AveEozc.3uG.Wf9rAbQ0ykRvf7.0i2Nsx5qZ.X7DSbMGvzR6WC7lFfp4.6rVaTyV0FeIM92qOk.RZkIV0fow+tkeoeVa9.caoXUBVq04MsXG.8YOWWK5teEx+zqv5W9S.2dGPWwl7Vy1P74aOtex1a.1MBsCC6mXVRfR8XB4z1844TucFpa2FPfscn65a6eAkrXAZAPyIGolVyZv33hN9wBPnTcn9xpt7y2VyKy4L9tu66dhY.DJTnPgB8AVA.vPgBEJzdulSF+XkkHV1mB5fWGqrExxdRaOVmt9+xuD.+kMuke6eC.mR9yto4JqLoZbekEEyiecPQ7sy40HmeIPdERMeL.9Uap6AfSXfuvZoL5gK8Xe5w0VvuEzVKHSRf07joXZwqGngyMCmn0sZ1lUApgz24so45yZGaNYY0bfMJCFaa.O71fVboA5yJFEi2belyka6P9t6Q2O7in8mdExKKOm+jaOa1Rzei9pCnba6Rf+AJrurVedd7EBRd5s8aBrqMxRgvLxHkSH21gTSB3tkX82+Rb..xG7XfE.oEMa6Qgw4V8ydfgWqbdmKQiIt943Z0gBEJTnPuqU..LTnPgBs2Kd1d3A7lGXOTaKYKO6SxVR9c6EruF.+..9dz+B0X8FaPy7tR4ShILik+d60zr.r.+i6aVDg7l6mvB7gT5Jj6tAozOhT5+F.9Hz++8C8rsTKSljJ6PzIjEZRemWeOYbjDHBIXYdFmYkwX0ZqVvsmC.DZ6VZNSs9Du8c0.qHEu07uGXLbaYArdWm+yAFJEuRy+U6qVtBq+geDce+KQdcKxsSeV+Qq134I.Pf4w+gLJP66KkzXisAAN8PiW2Yxy7OPFOQdofr4mHfDKX7GynsE39kn86eIx.XwiuDn4HrI8CmXys7gw3KIP+V.5j9wYn0QKFrrs09CEJTnPg1mz1+zagBEJTnP6Q5q9pu5I.9Wfkb1nUutVYiUYQ0z+jhIYfeR.bVAfqAxOu+SzR8FwFauOoXyqryZlDRI9+2Bn21aa2Gssu4GKi911Z.7Zf7eA47qPN2BKU7imEdyOtmLxRpdV6Sx173yC7UJbFd8j.YnIq5qUNZ7aUVKXY7881.8fOWhZOs8S8+b.zK8iBXY+ZwaMngZic07S2xUn8G9Qz8xeBcKWCz11eKzNZgMy+FsWu8of.mFCiy+3YaH8qi9HAkq+QLQh7ePhztH9NmmBqjZibWG5teIZe4OhtauE40qlTL93Zuyoj9z6OFBerl1+dgDvWpha+2PgBEJzCAEY.XnPgBE5Ai7jwaZYQF+6E4Iyw3kWKiojhioGqjQNWib2eFoz0nGNVlbb4EypE6dxVNdLIUd5KIf95KAAaZ1F4QifHVhb9GAvsHk5ukfANE8ufPl1l3wXM+sqYkGu907SsrQxa88FW75QqO0W0FCJseoXQC7gTVKZEm7XySaRxFRsEu.8owfTVd4webfT0xHMKarUcxYftNz95qP62+in60uA40qwlGIej5LB5aSjHFW.z4wzwB8yYy.jjsKOdjMtX63anVxu4eKFfZGBPwbdS4GfDl.55.xYju8dz98uDoCVfz4GzuOR6Qp+SpeUNiGo8cx0qljtFO+6b000It+PgBEJTn8IEY.XnPgBE5AinKB2ZwXZKxSawj7E3UCJh09kh2Q0Bf2.jeFRoqvT3ezXbZlDwW3ZsLJpVrw6+n8oaJgneJYAH0Oa6KsLvKAfNjR2Bf+Kf7+A.dC5yFxwEOyyxJNrJOssIQiQclKbvZ.F7NlgVNOsIMPYR90JtrpKcaMvY7xvGax6ejNlD.SpOshe97eo3mKoX253uMy+s9ADl32tNjWsFqe4Og0+W+Ez8xep+s7atLGSJVGutf8XRZ+BYtWltuMPEGp3DyOgeHG5WpXqMeN.rrjchkm+eozvyOPlIAZ6P95aw5m+Rzcys8Om.Y.8zfsNG340tNYMX8dgJFJTnPgB8PQA.vPgBEJzCBIsXLuYljWsMHL6aixZYDzzXqEozZf7Ohb90HmKv+n+UV7NvzkLuM7Ot7BDoXC6rfRNa1j.ysMXRZe21KBu2Fc.3m.x+Y.7ZveyGOmriSpsQ+jCWxZ7hDjUK3YzssFyvKOGxTMXSkiUCtoFHMKHWqVsZRYpksSdyrJdbHA6iFKVY6EOdns6Z+f.xYKmt3wGONpUWtu1BBUWF40sn8mdEZe9Of7s2uobif+rz1iYkf1xAAmIeto+l+nFX.l2XJHxetANEtWl.MLOX8Bjw9yKiWSXD1XFH2gbaKx2dK5d0lLerqScNmUegWvwz5H8cIaWpaMf4..MMwRpBEJTnP6+J9WqBEJTnPOnDeQcZKNim0PyQ0xbDoiU2Gsn+482OgTZERooPunY2SdysSWYaJHMK.EycAzTM1eI8+0.Z5AIuvaY.Uaa+Q0BfWBj+eBfmioOGDmBXktOufdj5Cz1uljFGnkEedzbfpoEObXOZfwzZmRYumDL3Zfl8LdzS6QxlR9SJ9o1wpe0ZLZs3yC.QQPeJwed4Rr9u9br9+8yP9lawHr8hslNugTSl8xjxy8+zx.rc18tk1LEeR+J4V.NI7iPzeK9N5pAOj38U4IdMC.z1h7xUn6MWg7c2ib6zagVq44R8wdNuN2qK5AJ9bl+GJTnPgB8gVA.vPgBEJzdud5Se5SpkQS78yyTMqEowgnv2uWfS59nCozRf7Ofwr+appAvXNYEimrbQ2dz5O97ECXJ7IoL6RuuhV9ws66GtC4t+J5eaHudv+RK91p8HAkbtvekxpLpu4kUpe1BHfEzXu.koYLmjupMNgWOdact8Wz+la+DceZwsV48LmfO+263A93mZ9hCTUpMkxn+198EuDc+3q5uke6FmSLEVdIN.FRMOVl0NlsvagVi7YhsuMOK+RX7V3kThQqPZ+HKCBbS1BR4JlK8cLHlSuMhSCOy.yscn65aQ6O8Zzsb0.8SuygnmepcNRBLt0XNOYRKUey27Met5ACEJTnPg1ST..LTnPgB8fRdxRH9hDkJSsxysuEzQ6rtJiTpC4tuG8uDL5PJs8CLdZUm98xBQ21uRRCP2VQkATlw161O6AGqV4M9oLnto9h2NnmS5PJ8Ff7+Cf7+e.3VTdl.JAV0B1pTahW1ZYOjTViUKKezf9TS7rYiFqd.NooZiQn1m6yZ.RpA6SyOzsqctitsUF34INlaeqVL3AJkncyYf1Nz9l2fU+G+uP6+mmi7822+Bwv3s68Tve7wm0dlXRA+kFrV+VSm2RK5P6n.riX5LEEHIjFutDF6CRSgTlAFAGV1JAjxYftt9r.7MuAnqyETWMvry4GGPp7dg8wgNN2LKLTnPgBE5CkB.fgBEJTnGbp1sLH+30.3PqqNLL85Xu.vVjyuA.uB.KQeFtMMCYTr7j3.jrxg9IWyICtL89VKrleaENBnPegvS6CkOuU99Z.7Bf7KvXl.1s04iIVW.lmVaQCbEergDTNMniV9yRz9AIfVdyRM9XcIXoZ9WB9gV15IE6ku6Iipz.nUCxoT1dw8q2eP.8we5isrfMq4usfF10gtkq5egW7p2r4Yc2z4+xleJ3uoy+k.eVliJYroyYoYs2zWpuos99jW5GTasoMTxluMb+lbLJ5u7jrXj7XNHmAVtDcWcS+yCQk2lt0f3aU9Z.b4heM.qi+t55sgBEJTnPuOT..LTnPgB8fPRYxij7rPOsxTKq5rrmb82.IK+Z.bG.ZQJwgOPA.HmcZ892WVl3IiXjDEfzz5kFfNPs+XrYkkc8Gu21SgizaFJT.fd.ok2Pv2N.pvJS.4sA5woskZ8KRP43.j07m2LGpVYpA2Up9y02R9aNwfUVWoAUTSdyHu4BywSlOpsOd6QKKCokk94DPk4L5t9Vr9+7Oite5Uax5uxblhMn1SMrAGd1HfR5wmBAjNOj94jeSANWu73s76zaEXLBBLCfhu2zVlzNl7rGjB+a59G7aaF46tCsWcsJbVKvy0lOS21Z7szObjknG+a+1u8IlENTnPgBEZOPA.vPgBEJzdu9xu7K+b9hrA7C6RCfjUY41TaAi7E8OENwZ.bC5eIWrbywK0k5uo1cpsJaOd62ZkASVYIk2EzNs8TxHmoYZllu293ieRamSgdV9CnuO6G.xOCk2NvT6VKK03YDGeaZYzZ6RmW07ml7zmqk8dy0GyUR8YVYRXMX4dlKwKSs4tZ8+V9ieboyoZ8YzwXbXSZP.k9QIFreWFcqVi0O+GP202z+1+cCEMZHLdc.ZrL7sIw11.yoYZ2Tn8if62zWBZFTRM.qMs4+jwXcxkWhGEXdjePfo2lvj4cXL6.mBmTpMlQ2cKQ2O9JjuaIxsiuPfjtFF+5AbIM1TBVKs7RPl8jYg78EJTnPgBsOqC9PG.gBEJTnPyURfpr.zwOtE.AsEBNmLIabw5KQ+sz5RveK2NBBLOrMMqf52OEvvTngbeJ0Njx5EoEvxamzuWx9vBHPI3JTeYkcaxK9tztnoDz8nOS.uG.+CHkNE4biKXPZiMrVTOW6BjYs1oGXBVmmrhWuPskpWw+RPw3wu1414.rbW.oJCj1OrEu8izxVa9uTrMwN.H21h1quAq+KOCcu45MY92XlxMcd91YPGMS4D8wVmOXyA1.uar786UFX1lfHuc8UmWyh+9LCbZjWryXEJ1Sd9eB.4kqP90uAoC9HflE7l0V8AVWqYz90uUtkfeqcMy4DGgBEJTnP6aJx.vPgBEJzCRQWfl2E26APRwd7E+q4GoiWVvce1+8Fz+RsPBdEeg+.St83PwN8elyyG5hT44sENvGZ452emJHncIiw1tsxgujQ+yNwuGH+bz+1B1GHGoxvAIY02UKyfzFCHAFUKdj7oDLNO0iVNM6HAuxKfQM+3QVvEqo4BdUx2E671L+Wy+7y4krdKmy.qaw5m+RjeyMCv+5m6NcNuz7+QX3SQpU9QEjioL4OLjAei+PDIgqyL3QTdi9lYWiZx4aRHky4Qne4ASLFMkxyZCzt+weLiMknsa.bZd4R.CXr73yRdAzI+iSH+bqjVVuiqBEJTnPg1GT..LTnPgB8fT0.4TJC8S9201VCDi2raqOa4VCjuB8P.kW.LMafFW3O2GzEvZmQY73kFayEBx1PAK0aps0.kpAOg599iM1lSId6eE.9eCj+O2785ujJn6WBDXs9scA5EGnlT1CpYCsr6xC3BN.JM6Z0l8.GwB5olssx7Jq5H4Cq5X46x24iEqAWzCHV947BTrt6tGK+e8WP9Uudy0AF+QA3lgBDrbboePfwLmS9GbPZt43lSy7tgoxaUzzjW7GYx+AIL9x.IQxsvM1Yv9C2luzrflGWkyKis09OyHkyHe00He+xsdYf34Z4R6y6OXBe7bsr9i+8u669tmX5fPgBEJTn8.E..CEJTnPOXkT1XHUlhjxVs4jcVVf.llQh.47s.3ZzCtZLKfFq2zuWVD7zlfzBbMCWQwgz4IC31tstMXRZ4s78T6W1+ncGMQdRY5UK.9Az+bTrUHNlF2zs2BPiRLIUGo1QM3CdtcA8F2yIqkpUFq1j2Lo0p+Ty1b+TKa73vWnys7.6WJ6sp0maksnRkm2lF1F.40qQ22+Rzc008OG61Lmt2FXxmaGSiWCvR5.sXvyIesu+i3+LTcyvK9iBPv7HPvwmAffjMfa7sn8JEj1GjGfcNsqO0mEfqV2eaSudsIT6shaCf8duFeMIM+2acCEJTnPg1GT..LTnPgBs2qm9zm9jZPqz.XHsvvc4V1x+hH6uceSo2.fqlDCx0qXeNbfo29biwfc1MI8cd174o8WGD3T.KkrSZrtVOys1FHxna3KfOCfaAx+G.4+LRoBDP+mGsxHPMI0GWKq53mK7j8QR1j+4bpuz4WOYbmFHCdamCFyCLYsioEWTfedyjQuy+shSuY.1VPa65P28Kwp+7eEsO66QZ4JjXv7zbuM6H5bWowEzGs.krui.oKO0Fz51uwHvuwcQrAs7zhk2zGj2FhWZRgGIMJO1Rn8mRn6pqQ602LT.JD3ZmejtlnUYKsw4LWidczc4eKITnPgBE5CkB.fgBEJTnGDRBzgzBBmSFXM2r0pTGa3.ka+2Wh9mcc0gGNYM4C2idaUpsZiy4Vjje6XtqvYzhoBngQPE51HS.GLlwjSyPnowXF8ucfeNx4e..cp.OqIOkkCfRZbyby1zZPH36yKvZI+LWeYIsrxiebIaQy3zc02R.cpAecWgynA6UyOa9Bxscn8k+D5d0qQtsU74o211Y76zrgke6xVleL8bb2l5PuVwzrQrb65NBXmbdj7aKj5u+dmFajWhHi2FvSyxug5kGqCAaHIRRaZGxPPm112.7acK5t9Vzsd7EmjTlftKY6GWVWSsV8hL+KTnPgB8PSA.vPgBEJzCNUKy2zNlmLHgaK.4L+fqw82gb9J.bG3u4emVdpuFgh06WZlyLTpRMUaiRwj197lIM19QJ6v78fwejexHzCZlAVfdLM0itEH++D.+zj3j2dzfyIsX+Z.3n1rFnANDAowKRwmz4B93UMI0FzZW+bjsRV8IyICq3.F8jwd0rQMHw7wAVvLKZq1RFn6mdEZ++7BfUqUi4w5u8s+5nqzFSo+VHdZ11Q+jXxAhfaCgq7xBofti9Yo8MDjDtd4M259YBv9z.Qvxb5oWKqXlQX+k4ZiAaNCf1VfkKAVtZxyBP2mSTJi09jf2WSkwMwy+uPgBEJzCEE..CEJTnPOHk1sNoVVwQgxvAynAjoHuPI5sSGP9MnG9WG6XzxW703eau1U9C5+oYVWNiIsIcHA7XzNapF7NKqA0a6S8mVlaQpAw9XSapzdGa6Ta2qR1U9eAfWgBfUoyyaGiaCJjWWoxuqfhs.Tak0p6ZFLIEqZfLmqsmCTE9w8BbmeNjOOs14Ut+3k0B.DsexieFTWGZe0qv5m88.qWibmFXRNzqx2ovu52lCxSFj7zL+aBzNr87Qp446h9h+X3ygqMUtvzjPZ35Ni6XZbLI0.IuAhK+HGk1YJAfgrTr3+LPWF4kK6+yXbiFja2m+DNl248zxzwdgkDJTnPgBsup..XnPgBEZuWe0W8UOguOsEsoA4vB7mDvuZ2lgxpC.KAvUHmaqBUn2VS+rWoA.ASyzGp+K25rSgjHAyTKyrzDGVpTcm12k2pdksk6KofxFa+i1dzWiUsz9aAvOhD9OQeVVtMj0cEXk2xyaiCQnBPBMaIAwdN.5zjFTv4b6MxiuZ9Q6Xz4cZfNoya4kidLuY9W460.PZAjUBf3jimyHe6cX0e9u1+lqsi973Cr5NMq+3Y7lT27z4.Vu7dJ2ttjWZGEv5oxdSSir7v+yja2WZaMUx5vbdZl+kK+XE7wH8WSZJ7uoygmB2OQCigXY3ykqQ6atRqKc6dgY7iaPK6bfTysq24SgBEJTnP6KJ..FJTnPg9+YkDLLIXBVvAJ0i9oVcFATcCRo4jIISgCLcQyiYPyzaQv7DHAi1QFbIeAubfFZkmVGpjVz711wrYOobTyOEXPh7WY6Lx4Wgb2eF.KExPJM+HCzzC7Pd4mSl0YkgeZ98sErfF3Wq1oVayiMsZGRfo0.0wqqz20hMs1iU7xsiU+C0Gs2dOV8WeAx2d+V.z1T5M1Q3PaEmSq21y+qAjsGNN81wMO96En77HLsA92TvaC+GJ3uwlyTKrI6.GsuTe1TCP5omD6ikXyMRbWGxWeCRafsVK6q89CcHA8s17WZ8ly0JBEJTnPg12T..LTnPgB8+SHsa+OoE2Kcbu.b30ep5.177+Kmacj8N71.MCaF79jrfa5sDIGRx1wLGRBGFnbF5o2GJ21G62mV1squU6turis0o9ujgQE0BfuGozO.f1IKjWB3jVay6sWJu7ZYQjjOJ1xallR8cMP0RwWorR8EVfTjf0QmSIAHTq+iGGdkVeRMfbRaKId7NGvuC1nqCsu7GQ9MWAj0dgeTFazOllZ9xb7sCWZesTLzIzWOBFOojAdCgCyekLCjBvjlEgSdT9UN9lsKkKO7HIn3+s+Q.xzT8i9iYjKw+HFxAXjss.KWgtauEcsctFC4+5ra+R9wyObBs7zxDJTnPgB8PQA.vPgBEJzCBUCniVV8Xk8QkiqkkRV9PF1vJTdAUXwhPNyTjJmbc6WTcd36RomSMPOdxFLNnDd+631iYfHOV7kYdx6qr+QfHjzZB..2ib2++nGDXKor0OOVZCz1S43Z0SpbZPG3v2jFiZ4K93Ruf.811sxNPo9HKXkTaLWveRvX7zVjpS8Lka63xC71g8kyna0Jr9EuDsO+GPd4Jeo32D+CLc9xvQlzFjh09rCr.CSyuij9FZF7hlFy1u9CWx.uM2VtoMOO+lbtfAwjV+xXjhwIsMNnywLabZ6dJFRz+b.LmQ95aAp7L1aNYKq1XaKX+75xmK7ce2284tCfPgBEJTnOfJ..FJTnPgdvHKXKVaas.+5P8zAmrcrbGRo6lbLJHMIaPWf7Px5PV7731zXiB+njkQ9dIfPaSRY2EuM6o+dL1FASnkES9zXFNRs2X1BQ6KVgD9KHmuFS6Wp+xKoHOvsFhrJYOTMnhd7CMaFo9YtwpV7yiStO3wesXkFWdlOUKl7lwhZwWs8qM+2U8u8Nz9he.o1VLEd0Xl3MATVFj4nCspMwA05amEsogL7MO7IMi+n0c311s2qC9aR+GgWeJMFyIR8Sk5iIA7Xkyi.CG8t77eZbRu11XeAs8P4TtYrXWFc2c+..POiErxnuAqOi4O74yuqlGFJTnPgB8gPA.vPgBEJzCB8ke4W9DuKrq1h.sV7lD.Gs8MExTFHeMx40XNfnlloaZsKo8M84Y3rxjIg15bu01lV9sgIUVfuUVFtc8F88X83ksbKQOBIImeMR3OiTZM31b63Z6L3qVVqYk0PdypOo5qEi75sKYHmDzwZv4jFOH4Oo1aoOhm4hyEfGerrm9IdVY8tBLyj1aNi7xUX0e4YHe6cH2M8kmA+4fGcNsTSXZF0I.Zqu1PG5GMK75A2QgjOBbi4bxT1s.4UFmmYWyCakedCubQvvKXjsi6QHeBZBWxMO+Boubf1bsi7c2u4Erh70gowtWn+yAjmEbZu+.CgBEJTnP6KJ..FJTnPgdPnllFU3IRvBzf4PONea9hAs.nM8Xca.+sB8uEfk8QMQKNO6f5s0X1uMZaa3Ua6i5uDT7.+a6xMMy7JYujDnFdrOd7suEAkVadounj4i8uvU9If7eA47JTtMIqkQaVYloT8zfJqksjRPFjF+TCrgz98JorIzybCs1SM3ZZ0UpbzOK12i3sEuYt3byLzImiVsFqe12i702tA92DOVpwl5UytS2dDTVdqxjyk1Y2V.26mw0CfKm48kLewX0Sg+k2f3axs86zoyjfm3ygXNKTgxXE537Mdax7+LoczCALk1XstNzc28HkAxsSuMfqAV1JKN4yA8lMe+eYu2stkiakqzchpVKRJRosz9pc28nGmGN+++OP8nsEkozimyitO1s2WzV2kH4pJzOjYf3Bh..I01GyhNlZrTUUl3R.j.oD9pIpLZ7+Ke4Ke9zLmJUpToR8NfR.foRkJUpaBccvuCTd.rF4hnHHNGE.gdA2uFav+zKj25Tv2NnfRWuQvujqnetio1hQMbSaejGHrQNRyDov1t4+z0WT+rzsTjCojtHhgftcLNsWQs9JTq+u.vOCfqG5Z4L2vYaSawZeaYDHJu26Acd03ipuU.cDESQoOxEey.64cscDbYYcbD.k15blVY9+n7VtdEW+oeBW9y+Ef2r4xTF.lJ0l7xPskgfNb3GhFxzqgosCnyEbN49OcakRYaJSUmsh3eZ0AMWq.aSok2M24YkgtX68buz1WHvdeeov0k3g.B8PDotGJ0ZE35Ub8G0+N.58EXbjwLdJZbpbN5uz5HUpToRk5+rUB.LUpToRcynU1VgQt7Y1V2RCrxYItC1JXaKW8Ar8z+0urWA9E8JALnunrtFicbjsewqcXA7IWb6J8a17F6XNc7163oHHT5OaKe9yxxUR130nf+e.vOAsSi5KWY+SjKzdaVr+pNeyVWyzLX1Qi6joajCG8f7sJz5n9xQ0qcbzL.KxxO55WzXRO.7KCXD.W9oWgG9W92P4gKJey4GmTcZcwWjy.YZabeE09thNxcl7tUekFj8VrYu8jWrZ15sEBLmcdH16aAT.C0O0goGNQn89VaWVmUvcRh1tBa49go555O7iJ.f14nG8Ktgd+JiqOpqQSkJUpTodWVI.vToRkJ0MgdwKdwmZcSmUQfAVYQby15uQtiiAYbE.uwcQ9x3JZgmQNDRCCz+2UKBFndwviczn0wUqnnsKq1YdT7w1NZVamZmdwnbaDtkWFd.A+fx+VZ+Qf5eDaaIaeYgF3AHZLr1RX6YTdjuNpOeDLui3pOa8MZdCklU2Vji.9MpdmAuOJMxyIAyHO+J2aHJNhhqqObAW9ye01uEcFXVL.LY4r8pEDnFnuWL58ETvv.Ed5qK+a8GR3nlhtr6CuJ4GO9yxsdqWHoJqBmez9s+iOorspeUCGTVdacXUw1JVWWkRA0GdHbK.acs5pZ186GAY7H0SpToRkJ06RJA.lJUpTotozXmm0CiPBfXksR4rE2EktB9d.bIrrktrarqs7hS+dEjN...B.IQTPTMsCA6gNHbRSs1.BrRaX0s2lEfhsecC.JEab7.ng0D01sPOEmAD3StsqehmxtOptC96eEkxeBkxEUcYie66mAX1KudaS1Q4wVudfxlM99HvJskomSTifauBvLKXNu7ZqGac50eNJu195UAxLZtmac9vEb8u7Wwk+zeA0GdfF4sUVzuYdNv73wp5OyGS3TOPi844faoaqrstd0N+h.e2lM3M9SwbS9as29XWXeJBKpl82KSKCgzBlbuFDPH2Z6BWCJd+997s0dnls5gqRsB7vEfGditIIlCL6KWv6bQ2KP9YuuX.uz+EewW7b2JNUpToRk5cLk..SkJUpT2Txt.9YNoxCzgW5V4X9meaAr052AfKtKlzCv1HXSZXAxxp8NkaZjsSMjigMgtXousA2i4APhcpmDJfFt0pt0QV89sghAlh18gkxCnd8eC.+XW8Foi5fHN9V20b15ixyni4UGuMZlqB8ffFALyBeQF+y.IOa9wpN3aV9hh2n9Bu7T+oeBW9ye091OsfpfjF8fyfSO+p0we8N.r0pB5uKnTNoZmTs1p8FvancvWgFKqplsyW3z1ZKkQ8Gns8eaPJI3gJfj51COthhUw3rVdn6U3MeoxuTqn9l2f5C8e4JqNNK99UoRkJUpT+WKk..SkJUpT2TxtnuU2tfGYQeqjVFHQE05E.7ZDssS8b50HmiIgEXAIXaiRHa8wHWFiZGxXbksnYryqrUjNcdfilALRCuS5rv95t4FpZE.+.pW+WQone3AXK6H2vcTPadiY7ulz6FR46GM1SFuusPAsf9r0+JxywrdPd8pW66ibVnWb6Uli5qrwqGXyvqAWuhG9ieEp+zq1ckF4LM47NKzQ8qz6Inf6GQjOsSc6mSPwizcsauRP9JkBjas2RqNDIuQxipUYbWzu0zcVAD0Emep1JpLaaO6mor6cxpL+6ewIp2icfjP00Ve8t6+tx2Lzat6nwyQfmiR2JyodagwmJUpToR8eVJA.lJUpTotIUz1yx94UAQr54sma60smLnkx3sm7QNmbA2RPd8gTea25JpH1N5zbrmxk8Nux2QPb6oGzXzhvsPQX2N0e8VV+5P+ATJ+ETq+Q.7PX+us+Zjq2h.5IgKYOmWZs8cdP47FSaiSOHbd40qMG0OXKmnxZDr3U5KhhmQ0m77ibl3JZ3XoKWwC+4+Jt70eCvkKfPlUoso5VpMwWuyckyeYHfVWC52Wo6eYG.ReoCQsY5dD5jwPBaOvOn5kfCtmFZm4R0Zr6E2hmqCg2ywNAADUxAgb7n98Grp6CQst4.yKWP85UfhuSP85K5im4Okpil+mJUpToR89fR.foRkJUpaB8Ye1m8buiOCrlMMyb8zQgorsb4WgRoFrHYdQkVXaybcEAMX00gZaaq3pKu9iQPnFDslWMm0z1GI+EkS4UWmagJS6PCG30nf+Mrc8wywVw.f8f2I6eFMNIp8EAPjN2QbgmER2H224IuqwibTksNk0ss7lAMbUW+Y0L3fixmruY13uqu903xe9u.7vEga4ph+cT8PwC+YOGwocKW0jGMHVuwsry.aucGbVP+PQC+aK4UCwxZqrTN8qRPOsWWswzVvD00xb5Kszpyak4P1NMSir952.b8p67rUlu4cceE.eybD8+7+7+7ymVHoRkJUpTuinD.XpToRk5lSybq0n7LCPwQAwrsP9WgZ8xNrtw.gNB7O5UoSh3rMFdksIt5hkO51BUll9xN1EX8tlSl1dvSatPhtlKSu0kTDnmszTqeGpW+2w11z9HWW6aSi.eIe+wF+v4Mpb8Rq78190U.kE4nRY5VwQiy.XNBXy5P100osMtR9mM2uU1Wtfq+ouB0e7maSBos9K+.vHJ+8tkqYxNiqVQa+1xia49O60l9zT2ctmzTgM2ANX3WsJ.AVENZrtWPhlH8fBg9MDrzEyxwDd.1TeBMWFt+Y92hvs6WYwBJ+z0e9Und8Z2WlxL44Z1UbE9aKX9ToRkJUp2kUB.LUpToRcynQKba1hzjtO5nNFbLz.rCW5x9B88g.MB5wLHlRXfhZNHdnE41eba6Yz1HcT7XqKccr82XvYxmTnV.BxxSWWb8Ib.UCaPU8GW+WPo7uiR4q2uN42NrsIKfYu1qrsYO1Q.T34rvY4wKtmUFQ.8rf7Nx0cY+zLGN5UuyjsdNBPFY+zJNOrd4Bt9seOt7Ue89C9C8CLi5.3ea0GCoWBsWFK73a9Uxke51lLc8PxKkh2g2OdifW67s1Qgg.VJ6GqRA5tKlKhhcG7ds09sf50wD21YPj8CKJp7VI2PRvSslDrT.dyC.AiMi.OaGeOC3M8d67+i.nNUpToRk5cYk..SkJUpT2LxCJi87Q.sNBTFRVPEgNqBWAv0NnayJ6YNrRpHG8YiDBPl0gWq.br2Ud90SzBtY.difzT1glp2BjdkqDnJunbc4nAgZcnDAC7mQ85+FJEM.PKPfi59QYZ8bv2Jfzj0uWrMKuTZWALoW98bkYjhpiUgFNBTSz4WI9F6BU9316ezk1KWwC+o+BvadSCZ1dM.Om+IyduK+5SCQ0h.kGecWCHaKmUS8Q88hLW372.6Q4U76sGA9ig+QwF8EZHiXlHG+6GXe+f68XZ.5ksea4R8yE8zVADvJ.p0q.Wt9VCO1aN9Hkt9KUpToR89nR.foRkJUpaB8hW7hmCDC4a5h6ERtsvlAtX1hG2V76abqyUbbxpfaXmD0CaPux4sWi1lniZtQN6ZT6wBuouesCWPW8pay8NmzBVQC+ff7wu2zp1O1eA.+UPOQUifIMxolT609dO3Gq.a1BKT9WD.h39Yc4tR9skyn39H.ImkWu3yBr1l2UmyL5Z5nOWqUb4a9Vb8a9Nc8655Mptr0i9UpD7FySwpLOjS.4+HPgXGb2drZ1lukRQvKjgpIeV8ReVBCbC5lCz889DF2mY65Z5O1b8Ge+k96YVa8Dwy+YfksPhbQ4NEv5kKhzay+bPzQNH0a7Vz7e+XOUpToRk51PI.vToRkJ0MmrPLFAeXz1j7swMH8.g.JkWgMG.5+jzcDrCaYF6twQ.GXXaZPeT7ni2HnQ1EGG0N7bel7ZgtucjKm7EWV51otugh0BX2.1GqryltBT++C.+XCBXT8ZKmYPw7t9NarkWe4JiKm4BtUp6Qk0QlKshy6nzZAKGM92qdrw5Qcm0r3r.f5O8J7ve7u.b4Za.mAyEUBA0g18br6VKl+F+Tfdarr2+6454LpYBsJUehhAVG+a+mrL42ZuGC8TOlbLH+afnddn50xdMYtODggrJJ2Fzu87vaY3pnX2gCd8p5g.xr4Aq.2elVIce4W9ke5REVpToRkJ06.JA.lJUpTot4zQ.WXcYkUqrchGk9MGu7yv9T.lAczW1GwsTbdrvEnWkvupFmDoO9pK7c1hn8bI3b2BpoSvsm97D4VQt9jo2V9R3vT6.6o6aAveAkx0gWCnXXEmw4kOYrJaWdx1e915nnUy6LvIQZk1xr7a6KGAvelqrVABn8ZXntdEW+qeCvO9SMTURm+Qfq1K08XPFqv4XQfxlsUm4emLoXnskgEwyVdD4yZbPUMy+i7XpftHxFcek8C152UskRWajLhn7dUPzOJicg8914.ZfAJxA..d3A0CAjsPOFb7JeoJizQ1hwoRkJUpT2JJA.lJUpTotI0Q2pV17EkmQfEiqq2HbUlFdl25HsKNcE2aQtygVbsdA1dkOCAjfl44buQw1Z.P82N0b6m9e0PCpig2EsP8QtwyBHv3BofsrIPEE7ufZ8mUsuYtWS9ZTe1Qcf2JoKJ9hgD2GiG8Z7r4Q1wPGwsgx7L0UdNPW8fGNKtWwouWe0qwa9e+GQ8pzYn6W2Mv.8GW5WudpuMog+Ic+mnGZqeStMfqzrGS7XY+CBkWGUPU5noUx6qTozIbuXekT0kAjkA01L2Ss0lLwohMXsUz0ZEWubEkSmFB8iiC+wS14GG4KDxqrea.KlJUpToR8elJA.lJUpTot4jGTlirvsQ4waqFFA2RtHX1kYzhKQ2Bbihqdmu0CIHtLiZ2ZHOdKbdEWT5A2aj5SmreS+5n505rHYYQ.Pj0mFLn75iMsOfB92Ps9lk1tfb8MtOHxwZig5NdbqL99k37tUOdTc3AaeEW7YquYtHLB3mMeGwAiCu1Uqn9vEb4O8Unb8pYlD86dWT6I3DbQqJKOmtRoiaWDfqpHO6+se+EEbMfdvdsZbuLg3A9gL8Ftb8smhnTjwiNNn6IIAHJKqJSQTU1MthUQySkzc2GRaW3qWaE7H2gt0V5+RJju5Mu2NFYF3bRu7ku74cGLUpToRk5cTk..SkJUpT2L5e5e5e54.ycozLGfPedEfGyfysWZBPEEwBLGFltacV+3Yz4nEi64RGcc4APYzhokKTd0sbYeYyjFtd8J5gAPoU1drvZGWmP3LpNqM0UFU.7uiRQ5ZyXIcr1r9AOfp1wYi.MDAtv6bizJNA7HksED4aK7vYNkzq8Kqyi5vQaazs+8MuAW9y+08e6+fBVl14eTc60Fo5vsK.MXZlubAxYtTrzhaQd.cjZ+n5J.OF1L8WA9qc+AU3HpKQ+Q6fd+l+og4qcrG528tnBZOAW2a+UQqSkxV6qphC5A.xFYQDdyfQtCc1wjysG8eawNF7sEJepToRkJ0+YoD.XpToRk58BIc5yHmrIe+aCvk9so5Er8eNU9jncN7OaLOK9kkozQf7Bw6gUPutJzpHmUMZg01z02GxwEu3YUNasI4Bx8WvdT7JSaw7m8ZQE05Cnd8+W.LG.nW6ZDrqQionx6HaQXOXz1xyq9mAaaTLNJMq5FQ4XYOW7sZ8MKudt3Z17+Vdq.u4e4eE35klayZmqGQkS8A068c6lnDchUcHsMWw96jWadtc9bEhaFfF.SaanTJhcUaUVzPNEpkNcKNnMUDwEM+0jzh.dGzyCqbwvfCqzyY38sccQjxRA0qNTP8hLCr9i3v209BYRveoRkJUpaSk..SkJUpT2r5WhCojfchbF2HmOQtMqVe.89YY83v9dOfSbc5WNZG.1uf8dPC7wse9HNbyqrhbWnI0TIpb.0QW7M+dxEfxeaAaQsCXlqnT9dr8PA45vEz60tni6A2aEPgipqnsmncLqWdFEWiTLvUuwQiaSVWUEUV1i4MW7nfXNzX2qUb46+Ab46+AT2c+mD+UUAhSUq60MZupK5i5TycneE67Wsa61.LRGq1WM6Y0E1E4DPyo5lprWNDFNcqQCUuqNjvPaGSLOmxG0Npl6VU2Q+0MlQLe35ULx0t14Gi9hKhbeZ5ruToRkJ06yJA.lJUpToduPd.jF4TKO3gQN8ZjqhJkKNGuutVA.xp.jjPG3jTE+I+bOjwHnVdmy5.qUA.4Ue8so0cRmL8JmD0.wJiaoy.qp7Q8c05qQA+uvlCNGqYvh8ZaVPdi56FAvytsCWcaHOyIhqnXWcFCaya9mzQVqLlSd7Ubb3ruHftxnBTubAW92+Sn7vE4urcbdHWnINxL3WrSbUmEz3S1kY7woxV4zSv.+ZdhqHgkaJdcU0.94Cwrvlpi9XU7Zq0Sv436gngqWMwiruC6N6aOegyyM4pwHz.0dydhnd4RW2qGD3U+xfhFq3Gq9vD+hu3Kd9RUVpToRkJ06.JA.lJUpTotYzKdwK9zi.Cf9rGPkHXCyV.nTrCd.X3.8.ezPbVK1GEKRPV9IQdvU.J5CmTAkX.3qnxTts53XmAH06Xmd3e5XKpOzCPg7b8va15C+FTq+kf9PcaQF6zwFAPPBuZl6NGAG112OJsQfDiApFW+1iGMeIJeyFSsZbLxEWdwlW58x60u66wku6G11VonGRUOzp9wVT0pmG50mT5tG.+.+PdOj84EzqMHZUNhHW9IX6y+N+0pMM7MUXqR39GqlSy.DkNRrrS1qq6rz9Ws1GZvKMPHENUTsUloWqL3PID1Jv1CBjIeoNqLdwlmQeoQdoIUpToRk5VUI.vToRkJ06UxysTQfQ7b41JkqrrzqdkdUCsRCRItr8.E4CLxleBdl5npxzBufR6n1tEVGk9YvX7.eJiItbr0AeNaLrxB56aGZ3J6kt.z3ETveF.O3jtd4AyyKMyx2J821iupC9r88+sDdwJNT0ad2nwLyhuUO2Q.Te8gGvku5qQ4x11IkbJmDbVzSWWcr6+98i.X.nIi6s18o8Oa+eGmdnYvySnxu.S+dQLGwYLbgbVWKDzP2pP.TD59BNiRv6xq+PUVLjvJW2p9QtWkALxsCNoUmb.fq8i8htGUjrPwifx2peS4lf.SkJUpT2xJA.lJUpTotozLmLspCirN6HB1lMuRnJrC.kqD151swNLwVG8k+nskl.LPQdbNlrvzphUsupaJk8UyVjsWeL2upAiRv331huKLGCojNOU27uCfrCqXHoZfDWAv2.fuCq9.Aw9pW+fsOZUHlV2KIGOH+7rXTB0vl+inHv4qlmiTmy5SWI+1Xzd8pVqatH6m9Ib869ATudsCHE45sNGAZf84cYfSCMtqndu20W4qs4rDDtlECImAJbeWOWQkq+phxRYRYpNMsIa8K7cW6U88X1mSAoCHstCbORpUUL0h0N17U1MgUc6nzl.quOrN6q+E4HySz4hJ6DBXpToRk5VUI.vToRkJ0MmNpanHMaAbibmEUd8K5T5NF.6B92Vn5XGJ4AWbksm1Vdnywu2VE5sdXo6uHE4dRIjoUUOfFIbN1odifzZayt.Ip7VUTJqaM49s2f50+UHeXfLCR6pf77bxWT4GkGOnnifu5UNibB3JvLFMuYDTqn4e1iYG+6Udd0o8yQvcTk+kq3g+zWA7lGb90wiwA5IIvcd9V0jG4WB.89d.5x1uMsEUdvN3u89yFWQh7OZvxjsCoy4JkBGR64uH9ipZsi8ppOSscpc2.tK5OFIpqh6+34fbaH3dbx.Vrc+syIrikrZFH8UGqQG6ku7kOOrAmJUpToR8NnR.foRkJUpaJshKO7fTYAKY0Q.ZoSaObD1QL7mkKbcTbKqCaL4unUMTBN45EKaq+HPVQvU7hgi51ld.HaP4VEnCed9UemYwt9ST6siSNUZK8UTJeK1dh.OtcsBbxnz60t7.1MZ7wpNPxy8eQ.DWYL+HXbVn0ifLtxX+i.jLp7cii8K3W+weB0u66ApW6flUUv6rf86AOuctRCrtEbndtntc1+YGbjhu7fV6wVlMNfEeW10pCc5oxsYPvFKOwXCw+la6EU6hbAHMWF19PyGkrHqsroi61ucfz0UtQ1xr234UtGu70UA4GM9+swopoRkJUpT+moR.foRkJUpaF8Ye1m87UbBkGLuH.eGYQc8tpp.9Gyee3PLXCcYLZsiT9WI1jPIzLOzwjHGcsEc4Mt+cEWxISqcKo1GKVfhqs374bhr4O5yU.7Jf5eDaaC3iun9i3HP401QNvbjCMWE7fbL3L2O4U1x3dlaQozMZN4r7Zq+YZDL6txYO1t7W9q35qd8FzNTbtZWUuFE1d7EowydNZru8y0SaC2VkabWyC+EYjV4btwXaOcls.rdaLKfn0h+R6PN2YQzt37PN2Sc7tZgo9Y25xs6JQf.o3YG3I2FLAUo.X9sRL5KwXk4L1qKyteXtseSkJUpTuOnD.XpToRk5lRVPFyfTshi0V0UaVfJDvJ6BhWyscq8apVTb1GaigJR0osdm4dFI3G66WIdG6rqdvoRvDipGJDkfUoqGJGO0pG860fXq.3aQo78lzF2tjwrNtptoSdtYvzrfBiFmLC11ay0Mu4Tyhinsa7X3u94eU4M+eX4Tqn9C+Dp+vOX2b35GzDakD5cjG1c5GOWqG3NGGxuT.qSOsa6W4S6Vs+C41p2vRYb2C7iNunjplWa4a6c54dRW3wQkmKHY3mx5jQY1JayzP42aRC3YQ2tZOTVJ.3jFv51w0iwibhp00sxOG8eGYVYkJUpToRcqoD.XpToRk5lVi1xgRMysfiVHnsbzfM.3EFSNcwyoa8fIiVX4pNtZqrhbijdg4RW4HiAtLl6JLKHnYtAzBUTCCZDXu9xOda3gtznuNVM8CxiwkQs9ynd8OCfKgsAaagpKu1nLud.xhTDrrHnGy.fOqrVoscDfGdiMFMV1FqGEthrrGAatd4Bt7MeKpu5MM3bzCaip386oF14vkBC+SB+RjhtXfgTqgOUqWgExXokN9uV6PyfyzvDWuLfyTWmoob6rDsv186249CZd41bEdt0V1pszKePpnONXHfpo+LDT5ipGfIxTc5zd43e+c+4+iGuO57d2+x99ToRkJUpaIk..SkJUpT2TZMnXqu.snztBvPZk4zCBjsy2kic3AE0wn5HxMdGAHBCZv8rB.X7Ju0tyquMZioUOte748aDGCGn2sdRnN8NXy2sNx7agoHiYe2cUJWAvWsABbRayyYPitVcDnoyjcLyQgyMa7tGLsUiUK7vYfH8hea5Vw0t1O6B870uAW+5uE3x1S6Y41kU998Ry7JUtLDvHYc8pOLUOPiBWyIAsKX.1xhHrZv7LGjaK01VtUl2dWJFMlz6dDDbSZKTW5iSUqpt8Zq9qhlcwzd1eBHaulbp.bhbac+8LsPV8zH.wxzDMWvNm3K+xu7SCKnToRkJUp2AUB.LUpToRcynW7hW77USaj6MrmS9YqqkhReuN04nrMIcASe7o2Fpq0NhAovu5Aziges8p0oRq.4wyMWRXEdwmGfGMDUKDD.n1lxiu1DEmxx2tsE0wm78+HJkudIW5IesuL8gFNJVmktnxZzXBaZFECdi2WI17ttbDngdZk4ddygG02c869AT+oelSuxcY15vN1aTztMFa18TzkK8dIjKd9Y272VLrmtJWF1m3uL7b8WJACeSCwT65w1FtUEua2efAfxt9a+f6uJ2DxrK.cfoprBH0jzOzOphy0hzymEsOpnFCyyKMy.ROaqk+KYrcpToRkJ0+YpD.XpToRk5lTq5bHIvI4mGUlybWj1YOm1+K1Qca4CPunb4uUZ9wxJKFUV9x+zwgdq5w.wzOQOWwcZdvjjw5Hfed4wT5p1nmy+F09ku5CWkAaP8Grqtp.3JpW+J.7ys9nYfBhZKQ.gFUNi528fp4Aj0Ke1zSu25noHfIdwWjCAWAH4HEAObEmA51mWqat+6a+NTudE05UAlq0cOIWlVH6aPtJBnVxyqGGoA0UaP2Jlys29JB3eEttZUqXK2V2AvAY+ufiW+3484k5VWyQg51F2VpD+QEjQt+j+Gp73sYcqKRT1nEpauuCnI81ym.D2qbk6UM593y.seDH9oRkJUpT2JJA.lJUpTotoj0oYib4g2wWwwHdkuWLv.zNismHvz4aorkdF3D4XnwNkxCHyHHSZmroZwcNXR21zNNZU1MQaStnzZgv5qhJd4WigMoxc.HUKbEpN5i8J.9A.7sX62oM+qQi1dqQwJGK9ZFX5nwy1xHJ+xWipqn5wqb8R6Qbx3Q.23UG19eO.zkchUW+weDW+geDk55P+jiAIvWilmv.9HG0RwVO30FnaPH2jux40X1utgw7CND8uWfkh9WCPtf2RK22QmPWpxu3.6WZPKis7VZojRO4eOJIss.rrXcZGiTobBX2Af8my+KGHZbaz8Ss4M5KufzKe4Ke9z.OUpToRk5cHk..SkJUpT2bR5LNq6kjogTzVbbVcLSak6ITqmcbblwsOc04ZNDiNmG7LcaxKea0SeSo37dZw7q86N3nsS5ni6CLjfz0CzKF9l2B9soYkq0R3c.kxqQ852.4CCjHvBdv9r.nh.VNa7XT97.C64JSuzuBPxU.55UGq.Uwqbsw9pNHLx4gcG6xUb4a+df27.e7lqzhhwXXeDLPIbLJdjsOt+fh0qsZW+596owtji6jF8SkrZ68ja4pNHzpsxrpX.xwFMeyeNjxsgl9.oS7jolpiNG7IAYVzs81V+sX5YLcO37ITNcZKcKNOZzWvxJZDn+ToRkJUpaQk..SkJUpT2TxC3m21nT9pLOV2nMqNFADYKcETJOFVm1wNBBn2kMbZls0V8py3yQkq14Rx+5iG9gDhWQOBnm2VpaliK86SkOYTIvJ1emBsWO8a615PCQb2gRU4qb+vVZuhR4OiR4mUoYEGNZOlM1k8GiNlW444huYkg8bQksMNWAzgGzuiTFybyossDAPd37ATP80uF0+52f5kqMuoQPyhlWJm2rAvihGI7udn011CMNkg+AQ9Dwn3VEjqAcaUEeGLts8YEOLSpUIO+sXn4NOaecCKXqsKmGpaybV1hYarPae2pnkVT4C64ihmMWZt2ewQntqs.TKm1ymn1btOcq8aRCcb6eVEAxOUpToRk58Ak..SkJUpT2T5e7e7e74xOGABwlF5bVmCNRy15kjC.Q4Qv9j.tzb5Bc78kCu.zrnXgpy3EuJSuNVjfLjwi1kO9PNGoYNjYFnU86kvH562GAL0VMbbYgMIAcxWSHXMave9YTqeKZ.JPe+f20QOPUdsg9XzGlpe6o5dbadGADwKeQ0aTcYgp+1J611MJdh.eNBPcsdEW9geD0W85sxP3XtnsBrcNj2bJMdtdH+xXkaCx7vP2ozyPI0wgyLJwlrkORgfpo44sCMja6zAKh+sLl75Na.PE0HjNLTDGzQHGVpt9Hb+Wg92Jthz456eOc+cnNXrxnwlytOttsdrurnToRkJUpaIk..SkJUpT2bZF3rHnHz4lA0IxkTwP2djwAZ.8fAjtNq+IoajrNXzFm9fbX2JI+yozU+I2Fyq.yaji0hjmS17iKemd0.iLDrnE5IsMnIvh8fOYWAtmd70nVeyRfMibbzHMxwdGI+qH6XMKXiYthJpbrN+akwAds6Q4aE2PFlmGtfqey2uOngfSsc8uJFioKa8qxi66btVJ5pecdHG3MX9eEs7oplBmNBtF0V1bNmYLWyUcXmSmcKBW2YuIm+K6Oo4ARHnRZnd2aiiph3b8lDT2Aqg9oOlrNJO5dfSm5lmDAPlNtbrxn4lQeQRilO7EewlLA4uC..f.PRDEDUW77vSlJUpToR8NnR.foRkJUpaNYWn1JawQa97fcHy65NjpfZ8dHc.3doMpErP4piKuzNG1h88R2HoWLuda0FuMQiN1QflRGO1gT.x9HM7y9xnuroxS9.YfhEIjCB9A6DPtd+qnT9ITJiGS30tNx1akjsebDDa6wm4FOKnDOWT5AR4HiKW8Xd.+FAlI14sSf2e8Jt9pWiqe62sy6pzgASOFSBWVCLmeuD7E+aQI2l5h9t2Kgi0JKgy3bg0sCwq6IjaKE08IFEsK6jy+Egidtt9dBDvuV+IjfzKh3k9boE41VWA68cdSso1TGsSc2Sat7it2cL5Ln0V31qLOxBM7Hv1SkJUpTodWVI.vToRkJ0Muh1djiTzB67Vj3X3DE.7XTJmgbg2wtti.S0CE4HNvZzhRkfLn3Q2N5cuDCCiy6p.uju2dsHZA68P0rscaa0AlxfEmagFpc.D4BqVpEwBcvq.0uB05k14daAA71juYPDsfBWwUbVGa54FPad7JidWYNdKLGctYvU7bnHku3wQ648ZE0u86P451u+dRrZEu20AK2FKxiqglyisf33zuqkVYm+SwOUQZXcDbMK3O8y4Wg67LrEUOjMT2WPNVeCrm9dVN+VDRAlAjNgMuJbNXstGJRl5UYCkRmy8X1qmVsbpfSO5Q9WXBjc7xHH9dyKFFeoRkJUpT2nJA.lJUpTotozm+4e9mRu2BvX0sD7ayh5hbL31RTOu+mdGt4GNaKUteAoiA3XigUZCZ2x4lBSLKcI1zh2TW9+9FFoQt3ZOEhzpyG5bNzV58bIHkeIfSs6mzt5hy+UTq+E.7FUrXk85ncq0piiXPxd.SG4VIuxSBFaVcNKdm4.TKvwn5bV8OJMd00n5UEiWtfG95uQM3Qt0Y2qYSdGFFl5Rd8x1uomSqofskW1gcU0oJEwGKTLWD4rpdssUdYq6gVQVDsYZdiL1Msuw.0gNvjyOAB7lHm7Zil3.PwpRnx+6RA3t63xA8i+31XeaY1WrBkF6+cjQ2qMAClJUpTotEUB.LUpToRcyqQN3PpYKZztfuH.K8m6NTqmgzMOVW3IJkV90KXsu8LqMLq8JiAMPRF5kFpnOXNu38Wphf1ZAh5Cny65mbA+x5QV1ra.0sGBxh1wY.+.JkWqNtUyf7sBTsQtkzSypiY.EkG6gGdPkuY0ss7iZW1y44HqQiohFaacCn8b..0qWQ8MuA0e3m2duC.WKXss7yuR7z7ZKxzRkl99H.nCxnNuQy+qsDzUIssAbK9UUQUMXureHxUdkB8fFQbMo8u4BZqeW2t41iLs14m7Gab9DwGEu5GzIhmbwzle1L2kluhy8agcpL3z2O9cE22ZGSux85d4Ke4ymVvoRkJUpTuioD.XpToRk5lVdPSlskF81NgdkUT98S6c6ogW3pOHA6CgDu5L14WVXmGQDXx91A67sQaqyUbj1nsZmNV5AuJJQv.+1ctztypjfih6CXHFTQyoqzNO6VK5OKfrq.0+Lnsx4H28Qm25VsQ.Z8Jm4ss95bVYZOt238UhQuwdyf34A8aV8IisYt6sKO0JJUfG9puo8qS29Y0wlBlEk+34rns8Vqsz5IBfVobB5wvbLr0WPP43ZfeSwFt6413DPaZnI3haqzxSkaya88x4X7bC47F58kFQO+9P1kg55SVE1mZwVPfx9mNXomOgx9C.jwegG8O8dW4d6x7L59b5XMUpToRk51SI.vToRkJ0Msl41uQG2t3vUgR3W+OF.mBbNjL8RPJ.VHDxEdGWWZWrMCxjDrgDNo14RwNxR6Rv4N1ZEPfdamS860.Jhb7iuqM0cfasWKLn.GLA80uZ8q.vCfAmXiSe4AeXU3AVGxMCN2LvZ1iYK+QwmW46k2n1gsb8tlOSGApbsBTubo8v+PbVXex+ZKtQy8hfxa6G15a7FuoSOGUN0TiYXoAOS9OamQBZqH.swErDqF+7Ct.4bKKHd0Xeww6hzh9MD3yVYzBONPjwt7AZB+kPPPMaY.kSEb5Q2yad4g2myer076O1+kH4oD9WpToRk5VWI.vToRkJ0Mktd06GV+M44dCOGVsBbPuiO1YIOAkx4FTuwfIkKBW6xIKrJa8DAtYrqU3Wo2S0SosfaccZcF4HvMd0+L.QR3V8vqjNURCOJZa.ZcJlW2uFDfGfFOPY+LJkWA.caYFnzHmoNRdv3js4YPLhbaWz0lQsEa4tpiFskeTceDXJGBbJ.pu50n9yuRA2lecNn78ZUdF06afFqQyYb.lA60yRCNFA7it0PsVaUY27+ceMJ2NvfRugeVurOigky+EGUDSauuHHiJtmirWgbIXQTHUYbS4tHhj8+gJKKP18NkxieBJmhcmm89.uMxabsc99aaYmJUpToR8thR.foRkJUpaJ84e9m+b4mmAXvyMHixqm7Vne2hAKe.p0yF.eLzMMXAIXBIHKe3adwl2ViLF5X+60tcp.cVk+9BNtrk0smSuVEdyX3p88O15YTc16zqp4XzmI.Qx+tBT+eiRoeLvQaOy.eYg6NZrq8XdwzpfCiJaa6w6ZiWYaicu2uR8484446Jd3O+U.Wup1vr7q7bSaQQyIHnW5yqgLogQyoxN+uAyd+8p9PngNtwNbKFUykn4iBfekc.ht8G6UeC2Yo8uDuJRHJs1N0d3ub.Ymisuf+7Fuup3VaENoEAaOpNjwQGzSQK+7Ifm93CMVNZryHYuuaTYSo8K+xu7SmVnoRkJUpTuioD.XpToRk5lVibK2HWZ4ssIs.aVoNY8Xr8v.wBgQlOUoz9iAJnA6EE+q3BKcd.HS7PYqieYCR.6RJIDfYfWjfc7fSNKu84wBp.p3ZDrQMvI9097PWCrvdXnH05UrsMf6c00QtFXgF4Eu1wxq.xvNdVNF1artW9G0V7.d4E6qFmypunXZ1b582r8P+3a+Nfq5sKq9WaOe.w77CIfXdLhb7G8dF3WDf2cH5DaLgy9HdeZlgji4JJW9IcNWovtGTFlcLrE0E6COY6uuuf6CXnfM338MM83.YaQT+jS.IPl1eC.agl4skB.NeFm+fmr2WMFN2ReQMGPiFiNxI5oRkJUpTuqpD.XpToRk58B4scsl4XJu7txBF8Syc.3dJB5bc2nh0ycUi.nYS2JZClU3YMuBncwzJkeuyEWI1hcsyUAHnqt4Q5PQu3Y6UndsTjmmxujVgpT1e8U.3mObaSdMzC.1LWzIym7XQ0krb8F+uh6l7NmM1sw2nxSBgbljsSIT3n5wEf5qe.We8aTa4TIJP40YOX3LH71QfjnkbK75EC6krHuPcsn3LNqwSTjMB9m9gmA6FvsOvPIa69VZnr3TnUN53pOdCTGKd9WRPBPH8kETkoyo5jse0uEfhPff8U2ai0Sm0gyheYDi9xbjiqV8KUYUWnlJUpToR8tpR.foRkJUpaR44NJusW3nsRXj6k7VL3b2jbBat.zBtvC9DfbUwdtHZ11Qyd9UfrLecqxUsuALvC9iTdPwl0GayumKNo7KeUlFFRpr+cNH2ZUFWVBEZmdode8OC41.dTc3EqZnky+cn7ntKz6814DibU5QqmUfkDccMJ812OC3h83E.b8q+FPWlz.zrT17mOzbjWmK.kiQ3i2e8pB9I.L7c6lL1oub.E+PwV7sAvj+M2qMdh.AtG2R9ls9NUuSGIO21u7TrYG2eS68hyuGSptKYUJ51q7aZsK0wpT11IZd24ssArJFiuu3pP5V8K8I5KJJUpToRk5VTI.vToRkJ0MkdwKdwyAbV7e.biHWDMBpkW4GAnf+6D.dJ3+Sq17ucLFvPqlDtPabLXicuXb7Vqr+8LLR1kSdx1OZigHPq17DIKrO+qa8t2Z+SMWH4EKVwweWTfdXOk8x+OgZ8BHnnRmwMpNs8O1qaQ8aTdmADzCDrEh7LHFy.fbTGxZK6eoNrcDTG00fKWwku5uBI7MmRWjWaYIe0C3GcbIb+J1bnp89CkVpInYseK+nCVEkl5d.Z2BRtjqZ9G5FIUQ8n.x2fqIgfBw6Ks1J4lVEWbEzTFvGwcTBKr86+msp1SiEDZ20x1798xZ+zmdxS.Ne1OOs3QO2ZUWmtB36nwbe4W9kOeZlSkJUpTodGSI.vToRkJ06Exa6.ZO1L.BQowVG15a6uSnhmgHfdVne5UHqsLi2VnbT7Xc4Ujra0wZ2B8kwc7hsi1ho904ZaKXsq95gANur6SuOPX+2WaVcxKFqnTd89e538HacPuiMBHm2XXa4EA81VGi.UNBBI84Q8oyhgYw6LGQNpetvWPv0W+ZTeykl6x1Sgs1L0M+WrT1ySAalOuG73sO22zDObcT+K1UfhZaqObGfnlgGO1mYVx+lCxEjGbe88f3wG1lrAF6tqG2qp8sAbgK98+Z.AKhwgd2SQRUbOjZyiOcBkm8zNG.px9f6Wr58MmcLoRW.lJUpTotkUB.LUpToRcyoYtgZz1Izl2irfNOWGx0SAaN.7N.34NOfNaw3BmXLrDOspa.kNbhduFDnEJH0FO1CcDuEfKg6Mag4wvpz.VrforfYl6.HYb0cVHu9TqWPs90cf+h.44AgSluYPMeaAMDA4dFLUuXvl9n35Ht5aT98FarhqNosCa8G9QTubwjV+4.bd4Wo+LoH7yZH3Vf9Rnf5+ced4xU9jzUBQq8Yh7loIZaGjy+JJHfTe.eel17+hnvjgJUeNNgjNZq+Vb6KKrO01wVBnsPedubJb4TKEb5CdRqwEAlV550YNMdqMqcIXDf5i5v5ToRkJUp20UB.LUpToRcSpYNQxBUHB.gDvvQWfmd6VdBkxiw1CBDqKfppEnqVkqRxs7o9yij21y0qs52FzuZcpXsJOFCCbDPUqyyhtVXy2ZwrELGSpHJq5E3KqSBhfDJpj7grscAa+N.pKyHmPFcMXFPK648fMNSyfbOpbhpmUgR5E+ypSuzOKd8fAc8u9M.WosiaO3qsxmRe+qDD4QwmtLn9JIvOFres4VP5H5szcGruxd6WDxj65T.0nBj3.JglEN+eKAx4yxuH.dXuAJob9BA8qJ1PuJPgUc2MM+BNsInS2VyV.As.TNUP4Q2CDLGSVdq5HY.8XsYyE7xSpToRkJ0spR.foRkJUpaRs5uuSy19hdaerYvYhiiB.dxdZoOy+9ZIJonnVjW4B1OdacTLuE25W450FORfBzexEaq6aif+MaAzdfw7bHEGW1E72CuQWmQ8C70F80IMnwM8Cv9DINx8PiNlr+a1XJKPmUbDWjVAhgcdPuKKGCBTdNOmDtB7wUZacaUyZEW+we1gnUbY063OOHxx1b+ucj88E7u0cEvyWj4oZAkAn2duUzJCuzhB2L2.x0loBxwt1xogfzVupOWMcWUQbHhzR6Y2qHH3Bibxmcri72xPOUgb7QAkG+HfSmBGuYGWNy8ddmK58i9boTvW7EewycCpToRkJUp2gUB.LUpToRcyoO6y9rmOBDhmaPh.WXKmUc5jrNTPCKeD1bAHuZdx0MwtKJt70.5hgiXayybT2bFKBPB6el6ij06fRHXq1sBfGOGMpa+dKnmg10WGdW6soqJ5yYfOxyC7inVu10eOxYiVG744RKKHQ63KuxzqcNBBxns6XT4HA4NChmDDiWcMCJyJP3s4cCrDv0e5Und4BPCyjcrqLu7q8Pis0DOGzB9iiW9o96VNHvaV3xaX5DFCdqbc.hIaCMnYh70hInAMJOZsc1pLktsaWPokRqsvsI4qPLshgG1haZbuHecsUyz4F.yymvom8LfAiY4vL995QowyUsi.3agMlJUpToRcKpD.XpToRk5lTQNLiduG.iirvMuE5YgfXAXr84ODa+N.1rEiSYCHAr4AQaT86c7nElNGjBUFcmwTGx9R+1+JwuWZGItOOdg3xwAxhd05gKy3ysU+W.vWiR4ZX86ATVNVry4ZAwpW4uJ7Cux2y8eduWB6yaN1HXKi.3EAeb13Su9KY+QoT.tdEW+tuGnxfpzflplwE5+7kjRG2t7bc1VbwiQaPn2cumKfOAec0VesU6TafcLWoT3amrCwiXUWkg6NzxR28fps9B5OIfR2t.wVol.Q1fAV4yBYrUn3i+MHz62hPYnI+8AD.nb9DN8QOqcAxd+7n4eqnY26RJO2udj5JUpToRk5cIk..SkJUpT2rZz12RdrUbVzLGNMx4GZ.HOZ+OsC5pUZA2iAez6HIqyrhq+3XxWZ2EFlrV4cz9Ep9i52OJjU5Xao6Dz8u88qa4eb6hRmDvYO7VgMkpeM1b.Xe7ReV9pWrKO+Jfv7bgmWY5kOaYLSyb03HHjdskn4TqBRQC2s2EWnBTuV2A.Ns3TiGjNgSWzxq8Gw4WBn9FeHVA+aMoMNZm27at216MacVAiwhJ45Lt47NJlFMFghGaZjz8bfpJaGlXlb8WmCFMwYUj+B4zRpcc9LvidjNFLP3Npqhozcj4P1ymN.LUpToRcKqD.XpToRk5lS2e+8gfgrGy5Dq3sDa+4kKvzBxHZAn05YTqe.z+mX4UIKcpVeL26zMsiWF4Xo99gUb+m0MT8.J1VUNs0756+VChSTLshyAoiqSql7fG3ps+FGaRWfoq2h48z0lWAfqgfEmC30+7yfgYGqIGuNBJgmy6hl6LZNzQfGt5V405rwNm8YhO+1TE35UTe0qmSwF54OECbImT2MeWFC8iG2AkYGG0FpVzCq7f42v1ogmUqUMWRtz44rNNebjjvOaa8VGHeRXlk1bAuBjSurs3klV7KfXRswZEn73GgxcmMos+dEGwUw1waqlOa5d4Ke4yWJSoRkJUpTuioD.XpToRk5lS+C+C+Cep7yy1BXxyOClgcqlcDfga48DJm90fgGPqZm+s2h.s0Wzr6yjgnEZXTLMFPQT6U6DJN+PD+0166cV37sW8HmUN53x1P70Cpucqui.YrJ3JY6mKZKPrp3u2.feFx18aCPAY6akwjVXG19lHGGZgdDAQYDP8UgqDAz6naOSa86IYYd8meEvksm9udPmjEkbrttJr.e6mq0CRkefvrO6X+2iOy8Zj.lCf365VtBe11KUvTyDIqHF6KOZe6yd8m9qGbXs6e36Inlq3Xxv9eGF80V0V6B6Se3y.NetK8d2KYz8e7FGOys2d4Mc8WpToRk58Ak..SkJUpT2b550qCO+HGjMBHgGrIKHo4fRNCfeE.rO8JqpWktsyDoPrReUcrBnSu2OSdt+KJ6VfUy1Fdibb1JPVkkgdK5B3QdvywV53azB9kuJgFKS0ETJeaq7h.DsJzLuz50OZGKdDG4EccQllQak4UGKEARbl6DsiClMF2VlW+geD0Gdn6RqW0xt8rqjCiO83O48d1g0Sf+f9gMRq8HSNUSkcGx0NF+OcOobaCLEwpnrrv47Ee+Gcamf4oumCGxBTd089DQHA47eL30V54PgtVr0uxuhRAm9vmhx49korJ3Ou7LZ9SzbtToRkJUp2mTB.LUpToRcyoSm19Oe44BO.DBRXF7DOPadtsxpdPK2AfGsuH497IcbFCaSBaRBIL927pQq8cUGOx0oWYzeNqS6j00JKXN5ZUbr0usr0vTkmC6wlrO1dsKt9HPnx5dq9gHeOf50ucZbRGS9JECV3ZVvsq3nxUcN3H3hifZuBzYu4SG85qG.4Uc+Wq9+wep4.Pc5rw6Xnfb5ppyoulQ+uNKRS2uUjaumF6PiCUCaqDvPF5G8a.nba.2bPXo.4OQf0pbzuDdmdLt89Ddse04MsqZyAvfgVRUo.fWCXtwng8tYTK87sszUt+NTt+9fzGeOmn6Mux8mF4fVa4jJUpToRcqpD.XpToRk5lSQN.bjSy7.u3oN3BK.kn2IWETqeBJk6DoAvygMa4iSyn0X1CRpOtrvgFs8P0eV5HGF9GA+RBorOtO1SgyQwwrzzmd64zTVVwUjx9+FrFEbS63ketUOdt.zyccxWiduma3rwt8Z6n1k8bQvPVEftsb8bT6JNqZjNhyI2+.t9pWIw.6Tl9uZRkIFztoiutZsxlrvzP9aL+H6y4TkxsJayQf1pQYcPtMT1ySC7sNBlN+uH.KtauOAPQ9I9qDynWyn4JWAXytzI+rE5mrMc5DJO6oca+2Qvp8d+ryux8DkoSNu9ku7keZWBSkJUpTotATB.LUpToRcyoSmNoVX6JNgxykUQxB.YlSp5y6IfxmfssCr5r6KVmWgO6Vsn5PtsB6c9UjKGmItMh1qT15ydUD2xXiKqUcukGvxYtcSlWOXS5skICwajS4ziGr0U+COFcdthseK.6ayd.wrkUDjvdGdtVe4Jf.8hkQN6y6U44sw5paGSuxyygqQ4Sl1B.pu4AfKWENWaEfxiAsKhr1bSYds0ix0bxq8v5GOzbQW0jekK.stmiIq0f92t1C8VvsJt2hnEKhOMT+1zZEsxpHakVcSb9LEICL0z1JbCoke6kW4WhQsVANcBm9nODkS8PokiyV8KmYk4+51g97GEfcpToRkJ06xJA.lJUpTot4zm8Ye1ysKp6nNGJZAjVmVEUNybPRo7T.7H5Lhz.vf7nz1Na67hRUTmZ3V1EBGEqd+IiGsa+7fB56xIJ+Lnx0bk1QVDuE5y3EjS3V5AcYAyshCfzv4n9kJ.d..+HrfV75mms0A8fx4Eu1XzC76Ja21QJJlmAFYjSGso0qbVYbLUtcyge0qP8gKhsg6n1Wz68pWeWQtmCUZZl1qRv23GRF085RyRau+kl+a1xtRHfcbMo4+6NzqG7o2WH.L+0O+WOTl+xApRWN50Eam+CuXCsxq0untlW16yJnb+c3zS+.WBsQticlrP1kGak7kJUpToR89hR.foRkJUpaZ4AbZF7ons7nL+q.vxS7BZuG.eLkC5rA4oGBmn1Z4iglniauEpZWzq2hfk0uMN3xoOtYGDY.gLAvlmlA2y5xSOWYJctGEqqtE+BhJ1US6kKm0B.t.fuG88K8s+H.mdvrhzH.ZyN1pmejCoh.ZF4.2HPpQGaz3lgtVrVQ8G+YfqWUvl7.80CaWEMxZr8msMws881s72Gu8Xm79lzrbcaqWijO3OZsOJ8TeLD8qsBWzu0QmifVSyujs+hxZhbyrJZWxdlZK1aYqrmwBW2Jvk5Po+P68iLb884CO4wn7jG6dg5sA9m2WnSz8ZTNqb5W1PpToRkJ0smR.foRkJUpaZMxQTyVjmL+y.9YKi4t5pfJ9DSYqIAXcZmzcLhRyDCZRBiVLKGKGegr8Yw5ttp.rP0M1GU2dtXbUncq.BPVldwgWebTbWqVfdWAp+v1qAkYDrLaZ8NucL4JfU8x+LEUOQfXGEGGAXhEh6L3gdN+pVqndshK+vOZFrZeHvXaypOAe35LbJcdk+N.R+18sCvh.hW2AnsW+scuqD3lEbLnG1F6NmaGrVKFasiBgbTbLtkneG47up5Xa8opldGfthIFINjprIfSJKiZk2NylvoSxqST+ezS+WohtmeTZrPjGcufn6WHS6W9ke4yGFfoRkJUpTuipD.XpToRk58J4s0DsZ11azdtQ.YhJ6R4DJkm.fO.7SNT.Br.snWKnhdnEajChVzpDN0rXJpcpOW+mqsU7OBhlFnC4DxHPQi.z5kd648gFIqKteKZK.6mOsTtSBTeYE.uVUVy1xtQxC9vpoWlmUcGkMNifuEMlIBv6n4FifrOJti.yzxSsB7vC6CPY.4xpgdebWituXlST47ngNtk28zQgi3OIGNJMDjMEvLuf0VcDvvpNAVW.tEOl7UQKV2nHRkcs4xv1zc9TssxLe7pNlp51QCfngCXK40JW3DXxGcux8eqOuuWVHyi.seDWElaK3ToRkJ0srR.foRkJUpaN8hW7hmaOlDjPjSl719nyfd34.oYNDYuzPsdO.9UX6gABuP2pXg6RvebYH+rF7lsMJyeT6U1VrKjdEWaEslWBjomCshx2H2k4UFdWe7ZWau+Jjff.5c.3QbDIkLtuiJWfssA7EUY5ArZUfAx7G4ZPqVCVk9XQNraFj3nXZ1bNu4k1z44tun5RNVAWtf5kKJxT8.zsP.mCMxBUci0ng1k588NfcXU0XiIZyRhaM3XaeVVlT8TJ6ay3hsLDVMDEwXXY+xd+GAQsswksiCXXlhrtwMTZIvhCDStW.x6ysEKUN+z4OeFkO3w3zieLmaC38YyKl8ERXmuLarbpToRkJ06aJA.lJUpToduPV3VyfZLBVVTdFU1d4qTNCT90X6+bqEfz16kKLmdu14N8tVyGT4Zt1xB4vCZmMdn260FYGW46DsU5mm4zmnxxGvl1YVd06LfTb51JCF5BUlUr8f.40lz2CSajaG6qu0FC5cbu1xJtkZ0Xyqu295n4Dy5GVobrkQ8gK.On2F15qUZXf9P7zvFowzz419rb7B+YA1tFzd07EIK5cHY5sVqc6xR2.fZLa+Qv9HmDJaa56oPwmtsIg.pCHYPJlerS7qRNDTlWJK6USa6HSaeYp8Pw0ngVh3obpfSe3GBb2485q+5xpf6ozG63W+z689ToRkJUp2mTB.LUpToRcSqQv3lsnwi3NKu7Lagh0ZA.eHp0GKNlMFT4vjlBjqflfQHWP+QcYlrMD4Zq93xBBT6xHc58cE3JNNbjS.G0Nj42jxk.I5mWtLZNlpkWB.3OiHBGiFyLBBlWZibqpElqsLFMuvCHZjhhAa9WYt1LPL1yG5DQfsm.vWtXhUarKekF2xNkye9HEqmDwfFFnst3wtxJGpgGc8x6fy5NXqZ1.oU24vUqUkyBY3eRRi74nXwZpO9.a8E01+VlLtetHdibq8pfWJAsJ2ZwaANnoMpqmhBtd2c3zG8gnb97dL2+SEvrwYdisV49N1w2yt2yW7EewyCSPpToRkJ06vJA.lJUpTotIkbgcG0cHGwYfQ0qW4ze7Bp0GgR4if1kdDYfhXg5Z3dbc0WG7VRb7Vl0Kt5bQUGzo.2Ls2dnsQIWOUgSjzNP5HaktYWGk.jjvursEc9K6wrELvbm1QsIBxpMN.d.0q+TXKUTBEg...H.jDQAQUvBg6n8E15ajyJoysJL3it8jG4dxHfdRnMdNCMp78pOaYQke8meMPaK.SouGBn7bZfYx4RTbamCEMehd3efF.s5NoN81aEBN9EkS4XWAJBK67eUQYu92mIZdXuKAojtCXT9yJvdj0.c1bxGZ6HYt+hfRZ.40AyTD3hWkP9466U298+6CdLjxNmmFCMyor14eylC58kTr5X0ToRkJUpaIk..SkJUpT2jx62APRqrXQ.nRSjqxhJaJ+xxx99sx5LP4iPo7HXcejZQ3sEo1Nh.XAf0kOQayzUbNmt9FkdKHPMnEc45C9aUvrQNZyVNdfBibaXCMSkKis5wO133tOl4lDU+WPo7pv1hWbaamdRByKpLsk8QkEzwp.zsvVmECQiIWoOvK+ciId0q.t1CImfdsAb2BxVl1s7FO+WV1dWS2NtZZJcdaXIF+TPw.Kidnl.k67rv61tig.xns0TkeACNRBoukN9IKrsLULFoCTaQmp8J2dyE481bXo1Ml47Yb5CeFJ2cWq8Ku1OFxOKuuLDuwroRkJUpT+WUk..SkJUpT2rJxMdQKbzKeqB9aTYLNdJnVeJp0GissDrq0fbbsjDTH.uRZ+eT60thyO9i.SM10fT5o2aWjsJ0ckMGiq0+tBXxQtdj6GhbIjOXJMzPsSL0NbjJ+q.3MgsCuwUqBfvCL8J4wV21iGoYv37ZOyb3XDjOO.tq.6zM1ZOAf0NfiFqRumbZlDhKkVOn0hHQT1Z32j67fYyyV5dinMace39V7kbEno00pqV6B8Oksqh6KHm+yPuQ61HZ1l68ABncTDJA+oYhWD2RpFD2hdj8xvNzimetcgpb+c3zG8rf4wyAFu0bVCvtM8useNUpToRk5VTI.vToRkJ06ExaAZKCRXQXXTZrPO7b4jDxTo7AnT9XD+e1UCvPdbdqx4CBruMXVnuS6LZw09PMskYUEi59Bc6P6Dy0VD8pNKyKM5OaeO6vR81PTB.ZLnR1oiT+wES8LNdsw9pi0VEd2nqki11jifm3cri.Xz5NyQkqWdssmVdp08e++ri4j4eXwuGaigmR+N.Rv1jvrai3ilyUEsCmwUDnrVcVPGsLF72NjNAH59w3a+Ic9XaXcqcVEmvDW6vH49XMLPz55k8A5WUpvWS1L3n.LH24fxG7DTdrd6+N6KaoqpJ92ObV5W8K.hN+Ke4Ke9zfIUpToRk5cTk..SkJUpT2rZzuSSxE1sBHEa58JSueqnl4ZsszdFn76.vcp7Ig4sm5cPBZ2FoiI4h+m61MY7aaqGw4UyVC9JKjdz1M0BIZ1VS0BwTlGSJgr+RFq19MK7U6wsPPWAhmLV8ffMJcq3FRKzCu9wUkW6wBG7nNgxyopQ0kMNroQU+0591+Ue8g.NIcA29YUPx4XqUqAwB+TFtHG+PNaqZlaskPttPsqnUsK4z28gnxjWDsaFDnHwAigo1OwpaKDYvdRHbzV1kffytaTTEccOlwIpxpWxuP.oqEwoS37u4SP496lN+O99qwiyFkmi3N2zAfoRkJUp2GTB.LUpToRcSpO6y9rOcD.gUW.o2hNGs0EkPZVAJB6xnmgR4I6GStf795GlsfJCFTXmGmsmnDpnFvX+BXsP.m6jq92aArHgrPkkmSaVY67I6qGE+122CKEfgkZSa+0ec6Q2lkvU1N1ULxEfxXYE.oVvWVHXy.Nt51j7HZ1bl+Von4od8gnVQ8xUTudcOMsCKxWqjgEzt85rDbXed0PhZy62ymZLkX3VmKgg7IlawN7pcbh8Va5aKKklC.ql4+1wkUAbOJY7wD4CL3tFtRQ+fELonGaKVc17yJfmBXrbboK7xca+9+QxBzaFvXu6Y6AB2lGu268Ya8jJUpToRcKqD.XpToRk5lUqtssF4ziQKTbliA8VnoOnpB.NiZ82fZ8NnWYM+mbAx1PhK1HHUZWvsBnMJ817MRRmEwvOjvHkwOCxbE21Lpu7HN4QuXcN9rt7b6ONeiudqgYrUFW.vCc4a0sa6J5scros9V4Z6QhmUfgDClcd4NFLSAWeyCnXb.HWuTd1RqNuZv3T4M9yTLIqCwuWdDbdYQKFWoq4ZO6uV9XGI1O+eiLnoWoKsb9Khok7bypI.at+SzVHHjb3ogsSaEZ52.vRyNj6egFRFehqEawlnu77Ib5S9U.mOsC+TO2cFHOtMGO1x9EEL5y1zaO9+Q.9NUpToRk5++TI.vToRkJ06kZMPB5zZWjmWdmA9HdQhEfxmfR4wBPeZG.ZiIKrMO3E8.3VC1lWZVGJEkO8h5swm1oi90s7Xibyyp.u7aCZmJYcJlDX5LHf53e6AAhKrFmW040W1y6MlbjKUskypae3UzLWhZSm0AWqDSTZifGt89q.sG.HZm6wtxSVd1ZXG5kA5nDFLmN6qUm2t+g1zYybTw7inGbFd8ATL0fsUgSd6gf15dUv+pf.8ouuiXC4V3MvaU7cSztd0ZhEUNomLwtvUK7ophxpVAJ2eGN+I+JfSmZ0u7UaegmNBjaOGEejuvjZshW9xW9oCSTpToRkJ06vJA.lJUpTot40H.Qyb7AoYa0La5n2eLWH9DTq+J.X2dxzBxEfBJ7VLjSCsP+hJcrqZhexGOKFmC0QB7q2gRVHeD3Ba+O8pmyarPej8cq5lQMLSa+Pw3BodPiwkMWGn4lvqnTds3y9wjscdjOKultBX2Qki7bGwQS1qgiZS8NvTerY8yTrF0Vqz.wGd.zuOeRP4iKZ8CvFY+fb7hMOlnqc3FrQBEFw+pPOQc2KaT5flwrxJso+DzsJXG705Fjt7KXu4RfO0tekxrrvphhTdeENjjLO25yoXmxk+qcccJVpU0IKO8on7jmD9kQrJvXY5WAlu2W3Qz3xiNWIUpToRk5cYk..SkJUpT27JBPj2B5rPxFkVKLsQ4akyCbGJm9ugR4dSLacNCEiRnarampUa5icFVzBgsPBsa8tHEeJc7qAWxKhdEljVG87135xd2vIA2sEW1E2aAGLpeaSWQs9fpLFMtJx4iifGtx4V0gTx7thamnWmAwzKN6cW2Z.58J2twznf5adn8P.Q57Oo6+5uVHm+KiS8S22F3Xo281myUEyCA3ey9TtsqBF5ml4EnynbKnAbYAx6mrejJe1JsYhasStcKiKNPIxhTaTd+kMWAx2WAcSxayObbunxEfhtf1wH.o14xmOiy+lOFk6uiSe.j6Ul+u5WzCk9Hv5d06Q.QlJUpToR8trR.foRkJUpaVcDvPVfFy1pXzqiV72wAqTPs9XTqOEa+l.ZcAnNsP7aBVU..PVE50rqsKzQ2xk+sagtx1ks+9X8+ibMnL9mk28yJRST+debrUFnkGt5p.02zZuybJzptDzlda+k85jGzW64VoeTVu19wUmqMBF3Jxyofdvct9lGDm2NOnUZxVUCjder5M2S.wqkG1Iex3hmZVrEgn1YRg7uadLStcC+IxGEin4xvhpX02Gnq5oBSbeAdFo.hYg+5GX2FNXNgc67KbDoGrS262d5DJO9Q3zG7DS7WbmKORQ4YU.2QkI85QbcapToRkJ065JA.lJUpTotI0m+4e9ymkF6BCWwgWzwsPOh.RD4Ro3EKdBn72AfSKr.2RCtA4vmXHRx5UF2Gagqif8DAdTBfAFLE1xdk9IY++Q1Jf1XWC54J3sL5F0kHnt90S+uEeavYtJ97ZftVEFmDdmWdlM9cTYNJ+1z3AeblVINsk2xt8rVAtboMLuG7kaNa+s0lF4vrp3Oa6gbBnnXqhrIRO49Muhl.BVD4qwXtvyf35k2VwTkJgRy0aWnz9j5g1gH7UYv1zq1Rp1+pjkdQlNarsG6mNgy+lOF396lN+eljiOm8kDHOub95n5wdunu7K+xmOMnRkJUpTodGUI.vToRkJ0MqV0cRyf2EU1xyOCvi2BL8cB0I.7I.3CMPyjNQR5dNF92VYDW+9s4i86W031nNVj4QmMsqpjKf9ntCyqc4c7Q4qOsD.EePP9ksd6Ku0ltBfKsxXbctV6x6X8fGWCHpDNsmS.ibH6n4H+GgKnNpqu..vkKswhZ.4g0RWc4cdV6vBUa4W53bx0t1Sl69ungtem7jfypVH9Pjm0brppfavA44hjKBo1SOhNQ9av7JMfkzuogJnlUv1WT.Qz5dV1okUTdz837m7wnbZkuDDSjY6SCtGdzXVKrvYN6dUPgoRkJUpT2BJA.lJUpTotY0QbdWz15Zz1ubE2H4Aow6XhbgR4d.7qEwh09MskouWdR3.cQpnt5W3pG3Gu1grMe7s.LU1760nElGCybgC85JvurtBhRuGr.Ifr4a6Uu39hae1Jv4hhoQsK4qQm26yVGUF4xOO2TcTmWZUzbTu3aZeAc5qL.WaB3i0OFzCfZoQwyhDS+TyszrqGmupXJaU7OJULuurSWiduXJyVQQV.TXEvtubf9s.ryLaQ6R9N9ypRtUzZHmaGRdLokK4DJ+9Lje4FhQZ..3zy9.fG8H02lwpeQNQascUL5nYy+se16KzIUpToRk5VWI.vToRkJ06EZkEpE4DvUKau2GAZZT4TqmPEeL19s.j2luU6hqMakW460tcpHx6tykp7Ox+x7shiWFCpiRG+p8XwpG7Tz0MePMygpYKatbjkQODfQtTzutn2c0s9kksmNJfgU295yJiY.fsGaTcYicO2cNy0mVGJJymacBZv+U0kw94BRP5beF2+4mWsy+JaHAo7.oa11ymnJJh+g1pszu0e5GfFTaPDaFvgs1PKMdvRo9KN5UGnEXE8t5UzVT00dgT2iMEPSUanQ7T18ppVIzOt6sfxSdLN8q+DTNep0V7j2Xfn421y4UVRMBTdTclt+KUpToR89fR.foRkJUpaR8hW7hmC3CPfNt8yq3FNortzZliCWYKIy4+I.32Af611AcEoCirwMkW8q5Xvt79MPWZmONr45FqiaK5W0PI6RM.52dodNNS9YKzqYNELFBmMeLrGefSdvqn9TIzD+wRdf8rPMsNNTluH2wMx4fi1Njy1pjVXJ13vqecDvyUmKrJfkV4BhIVs4zLu4ELbKc6qTjGi+8aTjy85Q38OATLePS6PxDt.jfkwaaVn.BZ2Iu7CbD5ybIyiU6amTaU0809.CpiJc4e5JSV2aNOztkkk+9AVj+K07+ZCLpJs6+6Se3yTO7OFAbaz3Uu4.y.UuxWRiMVr22+K9hu34SyXpToRkJ06nJA.lJUpToduSQff.7cV1nxY1hFi1Jk1xo+8mQ4zuE.Ox3.IKvJ8u8bRXGQ.AIPGaKfsOFhzp8KakWuKpnXR6rHzZKjS7F4TuQtyQFaGwUZQPazNCSUKMnO8PF5gb5AxJZbfGLSOGHsxXSOMx8oi.t81rsGilerpKJskgMN7hOEsY040i2zN8T1NXP3kh0EZL3b5usSs2155N3xurSirCnEn9Bx6bUtJzgECRS4FPY7vsE47eqZwpnOnGjn.KmsaR10AMHP6CADdNDESDneYZ2zo6uCm+seBJ2clKOyXnU9RYn748Yqh9RaFAWTFKqbuvToRkJUpaEk..SkJUpT27RBtXE2NArFjKa9F4tpQo0ykKkxY.7Tr8.A4dmz663GOvahOAn19uzwrt5JtcZASMGBj1EVbcE6VJY8YA+MZa+Q4w63dsEq6MksQu3gZO19aqK97ZOy.WdDmvMZ71LMygj1W8ZaiauycR0pWij0wnzpbgUCNdDTVIDudXy60XP8UZkfDzVCHek5y.CXSAxqzBKka4Z0Uc+78vDIGFxvKszAoWCFuV3htUVUN06X4fBNG0cRUG0QZZCt+tFJpe3L+maG6s6ym.9vOD3C9.fSL30UcA5Hf0iRumK9NhRHfoRkJUp2mTB.LUpToRcSqHfQq5fpi.lIZKmMZQnQPC2N9YTwuCkxifbQ9rC.6Wve+maQqI8LjDMXzINGB8teYzBs8TCRRKt1hmZUBnT+9Ug1FESytNxwUzCdCBX.LocVqU2W402IiAOMxIcyZSd4eVdr.2NBzvQw9QAVZu9E45J00bPtpCcfm1Ss4UO3OxwNVXvL3t1bphFLLmUMksteG+1qmpHMT9nxnAfq4HO47ea74C+uVEd6in.BcYnJs8SWrIsHZup9AiDw.w.UGi54r.ETt6Nb927w3zt6+jWuWYbyQ+h.7fXOabtmatORLlJUpToR8ttR.foRkJUpaV8hW7hmKWn1rse6HmlMC9jsLhbO0n2aKmM8Tr8DAN5+jr04dZnTkhLMR+9v0iF.VPsnbHXO3vwfk32SfRp6tYRaQJsyfrPBGsE.GsP7HW5DAVSdd+7zm+YJBB1uTml54jPKzsYWen3vlWOHfybfo7XyfvLBLn0gVdmyKuEHudKma6FBBvcRHyd.gHfzzwEv7ZIS3buFIM4C2C.0uke1g9bVDwakOs03eJn9x1qX9SgluQias8WhBsBN1HnlPUjJXkxeOC4xBcc154+R3268kkBJO6Cvom8zVh+akq5lA0aEv3do26y4u+eoRkJUpack..SkJUpT27RB1XD.FKXq2ls2UDbhHmKEAAg+78.k+6.3wnVIGPYqUMrisEVKcCTO3OY8rsF7wtfYF3pwKzleszAvPFeDjEaex3EpKcFlmK1N5h66glYyeDXP63KMwlwNLzWdvqGAPdT6dEm7MJsdvxGUlQtwbjC9rsiY.LitdylvaGVmC7KF1r92QSs6+JNoG.hsyqoHUeP9ahm9I86drSP2HV3Uc4TLie56u8gBKm+2NkvIg54dLDu17rlS+zIU9DL11jYfn095Fz7e4X2s+U496v4e6uFkGc+j1Zr7t+zQm+OR1unjToRkJUp2GUB.LUpToR8dgraASRQt3a0zFsvyYaoSadibn1VLbO.9M.3byQeRPYVPEdUM4xIKrP4mW0EbxXSBoYkEFqShjLg00eTb6uvau2G6Xu3y6cM9sw8Q9W2sWWVG7mLdrw0ptf7HWWFU2TY64RvY42CByn3mNumSqNB.S52QN83p9qMdfk0feqsTSPDIG0swuSZStsiIGBTD+C849GTFfmBrWkMm1IM32dBJxDBMXs95W7uTCGqsxqMKTj2V+oDLIaNPPvPKc2OYKAkV+k9zcWmJET9vmhSO8CbSyuD3cytuPDL9YNEOUpToRk58Uk..SkJUpTuWnHvNqrXuYtPRltQtjZUfH8K17LP4OfRYyEfMW6TbV7M3EdWJVfad.KkwdeaZzV9bUPPx3fxNWLxEfq2Blzm47F67MuXxdMeEXBwoQ6lunwCb2A0NzOQSkuZi2HYA4MBTlW7sBHaoriQWwseyJmij22FW2pFWBfxoy6kEfuC+zswwfh2b7lBhnbtkvsa0pv0bE8CHC6VAlFhnfsYRm7yk1mLD4jYVHZdmJU0paZsOFO7L+ZsUX7W.gJWl21.JV35Ue+CfxitGm+c+ZTt+tVcbzwM1ujfiBPzdOhQeoPGobSkJUpTot0TB.LUpToRcypO6y9rOU94HPaybPhGHuUkETTTYHK+9zW.vGgZ82Af6fEFE+9fE2KMZTnC+hApM5ydkWOXJcrz3cToXVBlXCpY2VE7.R5Jwn31KOQNMrVuBqMn1ZGVHLRfpzQtyIM9aU4QZDzvQNezNtZEGNJGiFMtbVLFc7UaqVPLitVZgJAfsmprxOa25sP2NChDHsk2Fbu8sLu7ZpWShfVu+O1s.r14fpvq4rtJfptXPfVXzbauuoTEf61GCzpNw0V+vWUfDzRITS0u+ej6Eq5rVYhn54MmKn7zmhy+pOR3Bw0FiphUy0Q4XmQt+y6KJH59xzeibg6Ke4K+ztClJUpToRcCoD.XpToRk5lWi.v813LoQtA4ucaeTc4Uq.kS+N.vOQfY.TUw60.yzaIPuXSSgHxAMQtKStX5Ya+Y4gqUgCkJ5yYqOKPpinQt2LBTfssY2RnZmW1+P2PVFnbmSae8sQ6Jsm3960f5NJudWqmkGY8LCfr83qLubjCHKEfxoRyQYhbMr93wtsTH17uz3zBYrOtuvCFHOzPbXm9Ml5UOSewo33rnxl5cltK4bddrH+BEl8y6zwM1A6o9sLrvao4teaCclK2pSywK2cGt6O7a1iWsCWO58kealWLCTHkFOGwlJUpToR89nR.foRkJUpadMZwcxWiN+JkOsPwHmB91.6QV1au+wX6ABBAUh2xrRHURm2ncEDAdpudrPBsoyaq+5sX6QtEiJO+tUoKF8S2VYNd6nZiyQae0ieL6009wO8tQ6dw66g8NxQnQsOu9eJOiFycjwiibYm+019x6Hfws.Gicp5h.LuyB.r+5XiKlpt34Q9t7aaLXat2NLPlplDOmNlaO7LHHaRXgTXolyYGqYa2Ey3JFptbdesVak8VbvUeG0Q4zPSLJie4CBj86.sWW.VyM1JN4M.NeZ6A+wG7j1EhQyUsJ5KHHJMQkwnwkVGB9KAbepToRkJ0sfR.foRkJUp2qj08GQasvHWCNBlj0AKibN0pPTzo+N.76AvSPsdBjazpc11wGzA41N58TZztuAt.X7jmqsF6PLFPg4LKAiq4vqAwWz0vQacuQWmFCUXrq01JqGA4+6T19J4XkQ8idwuGD1UttEktQty6swElGAF4nzF0W3CcGaCxt6LrPkkPx2xmt9q0qf2t2dwpX6fxTw3WqnUmZ.Y0FHslC5TtxSR8S+Js0Z6ubsUgLvun4+7j9sXhOEAki1twMvcR2HtCATc+Px0ehuogV9E4s0TJjC.aDW4m7umOuWDLT6QyUacSgP2WGrs2+MfQoe0xMUpToRk5VUI.vToRkJ0Msl4JjHnKVnDdaELuxya6kEAuYk30FKkxcnh+uf7+DcospcsnsppDtG8pbMujKBk0ekVQ+j3aUHaTYJMAD+5ZKd1aqA5EOQ8yybDnWdrPlNx1+aKO2C60FKvO4wn5zqr7.gsJjDYagJO4qQoeUvFV.lqBwy99U.AGU+auB.TDN.TO1drSEKh+37R.rZ+6QCA1ytbawpbRXyEdF.h.seeAoXkfz09rZy6JieaL0HtQYtEST7TnOWzfAErNASDjqR2eCCK5zRgpL1qxx9TAm+8+Vf6uSE3Gcq+RkstuX84+Qym8lSrx8K9xu7Ke9gB9ToRkJUp2wTB.LUpToRcSqnEUtxh+rkwX3A84OxUW1WOBzismBveDJkeO7dByJAdrGEsOqKR4w1fJH2hs13eT60aa2NSByCsWtwo0BKRl2YaUTI.OYYDAcZEW3EAakhsNfsCXZHqmeotWxCNZDT6HX1yfTeDGFNxMWqLtZUolmAfxIIQrRW61B+Y6bJxW1ZnGHdUcZ9.6f6HWyodJ4V3i2NfhmWObOpH6Hw4lFZNAD73j8qx6Mrmn8z0xmLDn901bT5QZhY6QahC6PD9InbE3TAm9nODm+0eLJmO6Nd7Httyys0p5143yFqYKyUbu8Q9hARkJUpTodWUI.vToRkJ0Mq97O+ye9ny6snvQPAWwIeQvvjG+50qtkyHvT553dTweOpUZ6kZA9YiandUByfqNIjih37q.yy+AgQebqeuDZgLK768cqFWN+GyuGWdPC0pi9inMvN0ZqLFusb8bJ5V4E0G12mrpal7N1HvndGajyUstqZU2IZS+n4hd4wNOaiWVA3Ty5dtsMc8YAkA0uacxr1ZVdL4H6BtCBV45Ny3YBVHMro4JO5zcv93J1qq0BArUOEpL2BLxAh1uO.4mqAy+qh+wKzHXhT0RmZKlNgxcmw4eymfxieTq7WcLimji6FoQP6hN2nw5oRkJUpTuOpD.XpToRk5lWyfXcjEeZAv3AUXDLrQNjyBzHNc..OAkxeOj+V.ZWBOGqRfQzByskcUkesS6VCjybWeQoieU9GWNZffhy3BrZz0tnyMxcai.pQv8zNtjheYrATq2AO2BJqeqKEmMNzB6JxIeijE5XT5e3gGVpuMpuZj6asoS92n4NQxKOkym5hiXP6zehwyDDW4l4smSH0HXt4UFfl5AABQ6yXjTIXdBtFGeds4dPf14TUdhNPUCri.MRaA3VQR2mfbonos3a9vh5EzpeZ7gHlK.kO7Y3zG9LcIXt9uplAp2Crn26iFmMBZXBALUpToR89nR.foRkJUpadEAbvdrnzKO9H2+8KQq35IstGU7GPo7wfdp.qVrcK9rtpRCDTld4m0Ms0bCSuS8hAXJ+SG6nEmc.YJ9Pkl6Xudsha47bkFQEw2MYx93SXCRab4ayeDPuYwo83qtMcsoelCN8h2Q02HWLZqqU.vensdYo.b+8.kwamy8HE9.w42VZwXPv0lp4.7rO3Dv03C4MtRQUDZH5asKcMImSA47eAgtJ0V1C.IhR0SoXcIaJms2qm+yuRyUayiOcBkm9Db9u+Ofx82IxS+3.OEce2Qo2a9zn4Xq.q1aNFMd9K9hu34tASpToRkJ0MhR.foRkJUpadE4RO64r+1OEUNqBqaFnQaLYq+4fXdBp3O.f6EN6CfboF+m2hyCiZJhXmDE76NVXIrHLNuXnGHnFvfDz11w5+8cKJlV0QZ17sNzWInoS.3YPBOcV8upKTk4yCbxQASO1wii0QAuZy2wGy6mltXufssYZfqx7gkJcQ6d7H1NvExkeC6lzO7OnM9qBzWihGEK8y+s.3kvk41rDjtAhYwdOfFUPsy+TuV5Za1s5q0Qi1dOYboZA2cFm90eBN8AOQ0HVcLm89zuMowC5s24ktwUdrnwQoa.SkJUpTuunD.XpToRk5lUu3Eu34ybXxJ.T7.HtpiAWQdNvRt3yw5iAvuEz+Iac6wCTRu661Re6c6wSYGV3w1ZdqtfXIj.OW.pqNITxMXFrarVGvJc9YwnDvqmqF04sG15V5Knb5Ca8gG0cd13dV5rNaZjiphhkiDiihiUKCa7dTWOF0OUqUfSmQ496YrWAPVq0qPCHyLWXea.aLZWbbFrcY2FcH11s6UYA7XcZ7bs4jvReA0EiT90f6kt+iKKp7chQaRKTp0OzOrOQig79IneK0Rso9Pv6wJ...B.IQTPTwG9Lb9S9UaOfVZmase6Pko2lWtOH9IDtGD+Ucb5rX6sYqKmJUpToR8tpR.foRkJUp2KjGXhHvEGYqgshiAkK3Lpr7bW3LnHaw58.k+d.7q.v4FfLBhmtd5AGXOF21phyutKWF41RKX.xIhTVrMUIHFmZxMOijGfqQ8wwK5m9eOh.zv+Q8maW+dxz5fKyXvHq1d7x2LmP8K08RiFSezicz1azwJkBJm2dfSzOeBpz4YENZNTqNjaId4XxttV9g9ghSl27eBdFjtujbTmD9Wz8Vzux0IAPT57O1UhUYb2F9JF+R6IX4WNf3ezAgW7X77XAn7zmf698+VTdziLsg2N3Yd2uzC92J2G+n0azwSW.lJUpTodePI.vToRkJ0MsFsHvQNJY0xblqkFAsvKt7bW3XGFdB05Gfxo+GnVejqq3zwN+JUrRHbdwDE+q.Mx1mZcllNs9uZiUsy5jjXjNkbcXRyfCXulYgTr4ZLJF7i4Z8NTJ2ox6JwTDH3U5yk.UrPA8Ru856uTWLMCFXD3tUb+mW+3nq20RA3748GDH8Nps2wXdNlSrcdc.s0K1kbEHd3gXXwKGBS.yjbA0ksLtnw4Zv8MvlUf9wjk1+VtkckOsgQCDJ6uOKvOJ8M.gxZvz1ZvFqUTt6Nb928qQ4Ye.vI+6gbj66Zy+JPi8.F5kt2FQ4K+8+KUpToR89fR.foRkJUpaZYWX2LG0MCNm80irvwUcAlG.pw5D.9UnT98h1fWbUEPC7cbWeyo2ERy5Ckue1B0if9oAcD0Gy8WaPL6q6Ywyn9XuqyyaOzweBp099snwLifasBXNa4ZgBFI57qNN9uENcRBiyBl6H08HXNkRAk6Ni54yXyUe.xwx7bDYYpccmzMb6WUZIwCDVq9avyDT1c980Sd5Rq8rUgD1NtIWEiyEgKkN.wb.KLS9s7QqPP6a+80lO.Ye74zHsvL2mmVZ8y6vDKETd1Sv4O4iQ4D+DYly6ZWyWYtf83yl+6keuu7kQw0n3IUpToRk5VTI.vToRkJ0MsneG.WAVmbAfyVzo0gVijE7yLPiz6sfRF6lq6PE+dTqeLJkMnG6ovocP4wKV8O1Q.0zGai1lz15IBJnv6REaay+oQ5XGe0GmijOnvXWfs8..4bCfoEHm20wQNxaUvGTYsJXhnwTi.k385aCXviNWiR6JPKKE.7nGgS2e2d6QOtX+cToJy49QpMfVRnznqLBfjQYPQzlisJbl+oX0sCBTV2P1FPC7FQ1iZmRKG1.WJm2nXeVaGyh5mmcs4lwBE3BQlGrvUIaPxm9Db2e2ue6o9qCftUGi5A2ypQP0GkFuiux+chYwSpToRkJ0snR.foRkJUpadM62Zpnsb6pf8lsMM81BiQ4IB.xb2.VPo7Lfx+S.7DHAlwwgr7n2KqGc5o7uEi5mPoqz2rx1e05DQB3h7upDTgaYwwWj6Gi5mW00OVHdb85oBP4oFPriKeY4NpOSBB15ZoUaGQ0m73q.odV6wVOxzOK9l4Rxo4uTvoG+HTOetatuNuRXY69eqJ.pAwUYAjq1m2AE1d.Xzb9294IvekR6v0JD34XW2QPGMsZ.LZ9pMsZm+YF80xGy.U.YF7IjOIic+8Czz8KArVK.mt6Nb929avoO7Y.m7WNwJtny69jyliN5KJIpNVIcQo+uEthMUpToRk5cAk..SkJUpTu2qYtcZEPHQ.Fm4xoYtTYks+FmVfR4WAf+..tSjW8qVW1065NI7Pa736RPa7ZWH9nXW5tI4esnQkUa+gee4Q1RoGqOdz1Vkx6c.3Q.3bWYZgFOqNjelxez1E1KeiZewtIctC.ozczsm7r4IqDmyxWqNt+NTNcdC.UWUFcsie6FyNhZmIKVmvIbXGwQWdLZ.cAZ2xQywJMjfdvsIG7INZWWh.93d41tdZxS.hbtsT3m7up3Q8V9dIfZSzmKEfO5Cw4O4WEdyhUFqIiGYdrGWE2NiaF8k+r5WBSTdox9K9hu3SWJSoRkJUpTuCqD.XpToRk58Bs5BMsas2QvZF4dLO3K1iMy4KGe6UVPsdBn76Qs9QnTtCV3edt.pGvlMOz6k.A6isQw4QcIC67uXwkYok9U2ZgdtxbdLoGazOtnhs+WmdB119uE2zNBFg2mea1hgVW7M55jGzvU5al0ll0mNKlr0iWcEBQkR2itG3tygd0TliBYwuJUm6kuCOb92.PQrHcJWkPxUYmCJ.cKaGk8eC+zxZ2v9Saa5xm9tzV1kmIW644WLuBzl928T+0L8W93BgeohxoBN8rO.28G9sn7n6Abbvmrsup7FKtJj5U.ZKGasJX6YN+NUpToRk5VSI.vToRkJ0MsdwKdwmZAGLZaFt5h4j.VNxBbOh6Rr4YMHUm.vSQ4z+2.3iPsdGzqzmJKzd068hRDRBFDXDFdXraFk.yVY6atkVNVl2VE.O1APrJbURGYw9zqRfd57Vv1+qSeHJk6caGGwsgdxBpvKFkoU5HtiBhYDvMaYcD2.Nqd8pSa+eT7aK+yO6C.NeB8Tt16OLNYi.9oeB3FGeUw+nSv9+h3oq4lK.oQv5nOoSPU.YzxZdKObAKc.ncTYT8yS5KAsk8XpzRlLv25GpDfwBJO4w37e2uGm9nm0lLOZ9+aia6FkWK.62141qDKqNlOUpToRk5VQI.vToRkJ06UZE3Az6GAdKBlxL.W15XT5W0ccTcqgi7XfxeOJkGQovV56sQn9KHpUwACoab7YgE4sH997L9yxiwK1mh8i4XxU52kGSdsxew+UTqEfxS2Aup0pvBh.4MJcQt8SVFQksrNFcdabr57GOv6qLGw1eOJsgo4IOA3t6DC+YOwUJL.tM.W6isIfcVXzsiwN7qsEggvUbDztFLQPI.seF81qOF.okTHGiRv1t.52aHaN9SS5q.0GEE+dYJl3Wf90V1Dyy51FvRnfmOgS+5Od628OG4MNdz0UqqO8fNakEP7Qbm2nwmil+WJE7ke4W97kqnToRkJUp2QUB.LUpToR8eYkcAqi1FYdaGRO2t34RtUcbxrzniuS.3S.vuG05Ym1vlydZF.B8ut+I0qQa6y+Vuk4jPIkwHj+tpobznzEU11pVdvohR+L2Jo6OAJkGCf6g7+EpHPcQxB8vKOQetGDLKu1rsLhbHnm6qFMtbjaPmIYYGkuHfn119o6NiSOdGBtZ7A+Z6enxjFVIA9w6M1Vda.yJheu7T4YmAnLVsN.rHc8mVx4isPqHNN8uq6IpZKocm80.TppXFdYq7psWU+lDJAgJp+Mfi6e9zIb5CeJN8IeLJm462rku9eJEl8kAD4b0n7bj4tGEJn89cuskUpToRkJ065JA.lJUpToduTif44crQKVcDLF6wG6fr95jd+pff3ELC.7XTw+MTJ+cXCJkG.R.sqijNArGVh08cGQdNyIFRG+m1chVHUTak5ilCaxaA7QvL81JpR.u55nfse++dJj+uP40VWo+yluHvk173Ah167yzHPKq.wLZr4QgE64twYvc2bWG1dZ.+wejb.DkR.Ijq1VeUCEaOXPyocsTJ5Ssa+WMS3lS.QEbbgM.hR3dZ7cD7KF5m7UU8nxaQDe7bBcaQjkhFxmrMYehDKyJCADaN+6i+Pb++y+G3zSeBvI+ujiHW04Ioi6ry4l47uY.B8lWrJHRu6cjP.SkJUpTuunD.XpToRk58BsB7rUxyrzKecUm6E8dKvGuEbNeaX9HTw+crAkR6Lmsz.EnA5X6uS8JCKzuNq0wfU8bSV7Bu0uxwE+.+PbFHogLJNn3U12Z+rW5ixqNc+eXu6kkjjiy7C8eQlUeG2HAAmAMnjvX5QnAvrs4ixwFCDSSNynQljVCfs5IPlLP.zfu.xnw8rwBsXfvsFxzddVgYNRmQmY.n5FnqthyhrhJ8zK28virZ.zW98aDUUUl9sHxHKx5e+4YrJh3BQDWJpeNp+qAmKju4pxuZgvM20jo8Mecuzp.Lcb5IvjRgc1avNEe+wpgX0SckX04NXmKlFG2Fj2otIbjl6c5Z8jJoKYbR54vweV4kVkeCGmm3IEGXR5cS0aW51xMYh2I7tcp7uhK1cGiiGgSducQG+1lgofBOU8Cd5i8oiosmLFhgycPbvKb7M8iF5I327J8q2qA588n4qmVuWpz306XC.7nHA.B.OR6fC17YwVs+vxI01BY87GIl+GolNWs5yoCqqus1Vqsf1oqdsgXX3BwX7mEapNscC0qTPCaCaX2vC1NW4Ui3oq9t4jdt5zGC4s8zgRtakKd5PP5Ya50JLt4pNn70+33Pr4ycwKF4aA3ZVR0vk2m41JjspVvdB0tT0ml227pyKu+4UuUOJE3cq0cqp4ZXXHhUq17et7k170MOylmaLILuSWDbSI1sMAu7v9x99SBLam2yrcHFF19b42wdO8DWRx09CoOVZEINrymkemTcei6dXbx0ISgfNjc7Lt8q633w5jeu3pUw5e5OIFt7kSN+ld7292e0545sB6JcMVO+i2zy6CpE7np9C.dbj..AfGo8QezGcq7GKuhNhnusEVo+nx7JsJe6tU5O1sT3esrjpD6zy6PDwAwvvkiX3khMUB3IsNNILjnTEFkt8ASScHuZD28OTuU0tkerWNL1cWKkpFvsqooiizi+xaWvZUyVdnC0BCNcMm+0M28kuXDwyzbb1m.ny6auAij2+VWSVRsv354Z2RUL0RqZpZu2o1bktV2ocCa1FvCqm9eV6lqY243ZX55tjimzpO83wIe6xNEx1Ng3kFzWx2OU0gmjoX9jr6Q51U5X1iM8Vt7fxS9+lVDC610riore2WZfjCwtGqS4jd7PONFwv4NWbvO84i0+nmMFN21a5M4gPW6maomfrq09dG6VAoOIuJgSerz9c6ae6aM6DC.7PNA.B.OVoV04UJfmxUmV6v6x2hXkpdvd1tYsBlr2wY2igyEQ7BwX7uLx2Nv4quop.LaDicScXXm+Sos0aOUg2bO+T0HtspDO4YNY8ra.Iad7cO+Udc0JPvRg+luV28qq1DxZbwh8oz0Ck1NskNWTpp6J8bkTKHxV8OcMl1+dqXwTKI.x7qYKE9SsPkSayoBYZXHVcwKDCW7BoqrXmxaKIvtS1JuiIOdRUwkV8bo8cmwZX6XLdxCV550oi4oedaPjSCwoxH7jbumd+31J96jJ7Kctllu7.NisGOm7ZyNuud2ioSBieXHVc9Ch0+nmMV+m7SN0V+s2JYtlZA5NW37ouuce98M0ttrVX8pBP.3wMB.D.drUoPqhn8ebXqPPV5imuFJUoTkBfrmwMuOaCo54iH9oQDGDognUyoOULV7qyU8eoqidp1xZqiwwouuTeG24wmpTwzgt04ykFx5l9uJhiqxxw34hHVU7ZjdF6RUuVspNp2p4qTnl8ddOsBoxq9vd5apZAum978D5Zo4YtpSbXXS0pMb4KuoJ9NYbmNmjToaSA7kOcSU.WRUxsyVrMRBf63VL8+ex6XO9ZwwzG4jGe73.8N04gX60769TSIDt8yuuMg2ucSIO8XSKjgSRULNY8mtkg2JKbygjP3GFh3otbr9m97wvpS+4JZD0e8btPjqc8Uq2GldsYOA+UqRZ2m2+C.73DA.B.OR6S9jO4Vo+bo+Xw49CGW51VqzX1ppmx+iRmKridqpvSO+CQDqiw3EhH9wwtU5yTkyk9GDGIOWgvANYKDGmz9ktM8xec3z84ziS57s654zsqUk6k984gb0a.aaZ25Xb7hQDOaLNVNPjcWW8Llm9wVZk3UKPwdCKo1Zom0Ys905Z67uO+0gVAr277yvPLb9yECWZSU.NrZUV6iMY.Nz33M4g24y7uwsA+sSeG28Z2ofF21lwiGgsgVW60kwwwSBuaaE8Mdx7eRnkIuuLMCy7inwwcC8KMLyw7E9oNGLFCW5hwA+zeRDm+bQrpus1cOU3ZoGu2q+Vx0xy8doV+d6kVAr..OJQ.f.viURCbaRqs76zim21Vps0NmacM09ZgcTKLjzPcla72byp3hwX7uHh3EiwwChcJymj0+tKgcqrtRO9tYtLekoUqxx1scm962soiUBp7zyeop8LWoJUatpZbXXcLr54iop2p2.9xqHuzffKoUHJslmzedtsTao1uzvB6sxsl64yGm4BHp57tII3MaC3KcgMABdbkvkdCv3TKkgcq3uMOztUK2vPRU.l+ehShUuP336Fp93IU32vzx83v3OYgrMjugzUv1igo1N0kh4hOtsOk95IKscpgviWGGrNV8bOSbt+EWMV8TWIFVWOr6zqU6sJUm99zfq64221SHwklmz0Ys+6Cl9Zqw0m+e.viKD.H.7XmRAozJ3sZAQzaUNMW3bk9CNmSsJ6p05Y6w5pXX3RQL7uLh34iHtPrM7u5UnSjD4P5OmG.4TvEyUsW4g2T5wm91S19g6LNQVvJoMXavfyUUZosozi2J3vwwgXb7ohwweTrc6.ua+aMmoi6RqLvdBwa54645i4LW6RWO8F7cd36K48WkBsowDECW3BwpKeoX3fs2vJ19Y+2vtuzkrMY27+aaU+k9Y+W9cv2cJDuiGmo63uiSUKXk2GsyXDmja41lLUEuiS8cXZQDau4hLt6vlFD3IsaHI9vrSS6L9Iwoev5X3hWHN3O4mDCW9R6jLeq+QS5M73MGum92CN2u2LMnvVuGNuZRqsdqM9K42MC.7nJA.B.OVn01Eq2.GpE.SOlqpyp84R0bqmkToLSqiM8KhwwChgU+rXbbymccaFyHl1RgyG3yIe2wsc6m4dCC0OlyC4oUkbssOYAhryZnz5bJzkxgr0SvBy29Ua9OC+jHhysSnmyU8SsB8cIgLrjv1xmuktcFePu8GK8Zd6vVqG72bWCMNNFwpUwpm4ohwysNFWsafymDb1IYys6qGm5N8ajz1jenzonwXJf6z.C2Mr5giC2q76+OdskM8aqrv7HDSZ6oBMe3zGOiocKKD+o9cwyGG7huPLbkKuMbzYdMpVn9k5ybu+uzbrywSk2uk+6Gya+bqqdpjwiN5nlqW.fGUH.P.3QdkB6H+OJL8q6y3WqBRRe9d9iNW5ZIO7mZqiRa01gg0QDWLFVc0HhmNRiQXJPhcCcKc61lddc5OPt+pRql1+A4aCBrTyFyqLpFieq0Ys1b51tJh3YhMm6VGQr7PbK0t8ohQ6Mnk1GOm9Z44BNuzZu2s+YoJXs0ZqbEhVNT971LLLDCqFhgKcwX8UNd6qNkb1wWtLrykMC6bIzNUL23TPYCm7ymjV13Tvbi6Ld6dtZJr7HhchtK82SMcbb72uyowsy9lsf7l1Lc4+IiwIMJ1437TGS4uDk7d9gggX3BmOV+Sd9X3JWIFVs5jmrzqCk9cdKYK.22+vCm95lZW+WLH3oiqJOWs0cs00pU9yk.fGO3+FM.3Qde5m9o2J+wJEHWO+wmkzS08k1t4pLtZU0Tqwu0erco+X7ss6fXb7ohX3OKlt6.OEv1lu1QkUcx22botiRAx1t8oyYOiY5w4vI8omv0Jc9ubUVdtHheTDw4ioDV1mJqKesO2XTqpFy+9dm2ZuVTZrxmqRWOjt9ZcMY93tzJerT0O1J3vXXHFVsJV8bOSDm6fs6z0RgJeRFZiwo1trIAhO8y6VfdIuVFiowpm70wSd+U9w0I42c7Bb2SeaR0aaVdGeC7XJ.xzwbm2yj893r.MK88CqWECO0kh0+rWLV+7OWLbtC1D.XmVZkIm2ukbcSuA10Sfz8VUoSs41291eX0AE.3QHB.D.drSs+Hxdqds4BFoz7zakPkuF5IDldW60BYYXXcLN9zQL7uJh3mDiiWHhXUREJk+GVepQXmmaavLS+QzmdsTacVObzxO1tOdZ0+MUkUim7yKMvr7sMXxyb7+44hX3Yhop+K+XaeB0ZIxC9ZoUO0bOeqpir1ZnmPaJMO8TwfkBicQmyNtbVGt3Eh0O+OJhUqhX0vwglc7brsL9Nc2ONougX6mgdm7XSqmXak4cxciigSZYwkTZo4kG12z6i1dg9oKWuSNuOMLoukcJfyXpZASCsLInvrge3fChgKewX8exKDqetmYy4pNk+OJQuAZGQ8v2p874+tuZu2N+e7i4duR50X6Sf9..OJR.f.viMlKTsd21hk1lhsBzZtJLLuZllqJ.KE3W9VgqjV+g3ad3KDwvKFappsyEaqhtcCZ6TUK0zMVfgMee55Jhgn0e+7ba+ucCGXa.IoescFPmd7SCkrz7U502csNh3JQL7TQDWNp8+bodt9H+4asdhndXwsppzR+7CpPMJU0U6U3bI8umGu2ym4O1XrIbq0O6yDqepKGw50I2zaGOIVuS02i++lBQa5yLvo6.vaqbuwc1QvoU4W4O++1j9V5xcbbavfaCvdav1mrAfONf8ov7FlduVwJY7303N0iXkqAVudyVk9m9ShUO8Ul82oT62GMmkbsdd6xCyq00bkBjr05o06EA.dbl..AfG4M2GR68VARSsM8qSeesp8JOft79Vpsosumpcp21z542jTvpHhKGwvKEQ7BwvvAaq.osqrj.J112zf.18b37A0zph71Mfv4BhLe9JW4eaCqbYFOohHOHh3YiMe9+cPj9+bo7JGZIUQT8vYqWUdkBAbtqmqs0b6spLmqxoZ8y4iSop5q13rjwt413bHh3f0wvy8rwv4OWLlNNmjrbx5L4lkwIiUg.617boetYNlbMy3tCZLc87tU92leL88XCmz+sQAtMX9oBLbHFN4lBR9m0eiQg.hGSNt14393Jj7O8Eh0O8SEqN3fSdtZWKkeM3bUAZ90lkpn479jOmy017WyyCMr2wskow7K9hu3Vy1X.fGAH.P.3Qde1m8YeXqP5hnb.CsL09d9CKmdtkTAI4sump.rkVgSt62ePrIDv+zXb7EhwwCx5Sd3eQjFtwtAtT6wO85nzqO099of+peXOry2uYMe5vBZU4b4quMy6lPRGGuXLFOaDwEOYtJER2bmyKtx2y.zRaeuWGmuN6MrvRWK2SPL0B3tzwRuUB3bGqouOc67tJFVuNVc4KEqdpqrY6sNkl1ISzw8O4+63Ab67NLcs011tccFwtIwkWZd6F52Xjb87ImSRZyIixtWauc2JmUcgmd5N9Yqb8233l6RxO0kiCt5OcSk+c9yc7w31yc8T4kK4Z7zpxq0uibtpEr0bL8yyEr3Cp4F.3QUB.D.drQdPF4ANzSHDyEXwb+Qj8DPSdfh0BnI8wK0lV+QpsC+YUrYKt9mECq9WGCCOaDw5FAtEQdENMbbfJoUFUdEPUZMUZaP2R4ljtkJO8MagSWUi8VsQCQDmKFF9QwvvON1rUf2s+kp7nRAFTKbv7fPVZfgktlnz7zZcTpssp7vRqiZq07WayOe066Ml56dE98PbxcD3UO8UhgKeoHVud21NrMrrzs+6wE12l1sy4wHldxwwosRbZnboAAt66EFF1Dj2NEeXVEAlVkemrhlN2GIu6K87yzmqfS2kRROmjTUiap5uyGqegmON2e1+xX8y8ratKImt95PqJ3bt9UqpT2YMuff2548a4Oe96Ypc8XdkYC.73BA.B.O1nU0UU6OzKW9efX92O2VWbIUNRovRZUUYyEZTOaqxc6+AQD+jHFdoXX3oiggyGm9+oAo8OedS2Vv0Bqq7b250pZmBmd7zJmplMqmsUZUq0y1v+VGii+nHF9wwlyMqq2wnbnuspVz7fPVR3V8TEp0zJT6ZALVpu8TQpsBNoTvu8FHeKomaNIDxggM2kau7kh0O6SGCm6fiugfjVxcI2zLRVeExvaS2FmpPuimuX5Xsz6QRecK+N8aj09o3DS9cOS++kjs2X52b7x7j0ax4gsCyvl6ruW7Bwpm6YhC9oO+lsD8dVca6yuaKues9cW8V004+CIrD4aC3d9GQA.3wEB.D.drPqssXssd5bUQRs+PyRUVX55XtwtVUR0phTJMNspNrRqszios+7PLN9bwX7RwlOy6NeLNt4tdaOAmsjsobd+6ohLyC8qT3espDtdpfsMM4fXSUQ9hw33kZt1KE5asJAr15YeprtkbLkOuoi0zisjPHaUAWsBstz5rVUTlWoq8t9xGmTqtv4iU+nmMFtzEi3fi+LuLIjtcta+tYfRVmaC9KMnsHoN8ZsiamZ6tGyGuFSFus21O1tZpjC4IAWFmrp2lP3tWWLDCGrNhyetX8y+ihC9SdgMg+kctp00SmkvwpUkysFmZ+9pZi8bqk7isdCLr1+8F..OpS.f.viElKfsR+Qik1RXopEbXssjaq0UsJdqmsaV95umJNLuhZx661GaUbxM8hg+UQD+zHhyGwo1duQjEEQw0PsvUyW2kVeKo51N8vuMpjo7U1NWkWqarN1bN3oiX3eQLLr4t963X6pXp1qIKoZPmqxOSGmRy0bmqyWKktdt10k4icq.CqEZ8bAG1p+Ko5tZ1tggX37mKN3E+Shgm9o174A3pUaVSGWAfmr0aGhXaZZIg+M0lwsA0kV4d698CaGiX60haNODauXbXa624yfvX2JFbbmQKoImTcfia+5zZaHhX8pX3JWJN3k9S2D.54NHhUqp95coyiy86GKo10M05eoqoZE7VowcpOsN15QsvHu8su8sVz.A.7PJA.B.Ox6S+zO8VQzNXtVgL0S0oj224pzuZgGl9ykpBmVqk4BJr1XW6OxN4mhHNWDwkhgU+zXX3OMFGuPLEBXdUL0px+laq6UZc1WUvUtZ.SFsjikzbVpEhwzWWGCCOcDC+jHhqDQrJFFVcp1urvImOPy4BdqzX150vZmaSaaoprq10nmki6RW2M26wJEVYulKjwggUwv4OHV+ie1X0SekMed.tZHFmBYaJj6oz1Jj31NeFAdxitM3szJ7aybt60mSUP3TE9kdWAY5yfv3jwa334LasjWNfiYe8jwJhUO0ki0uvyGqtxkiUW7B6dmP9jyK8U8o6bLDkCaqT66In5k9ZcZelq5AmVC876sRWu09GaA.3QcGLeS..dzvR.+H1ZA..f.PRDEDU1dWSpUYfoO+R+iT6sJoxG+ZySdPJKc8k+GfWqsa15uWIh37QLbgHh+gHhuJh3vi62ti2zVMLMfvs+A16V4coq2RGGkLEhRdyRC2a2DRR2x1m9ykurQI17+LnKDii+3HFdlHhycR+lp9w8Ifh4NF22pdbR90K6SkY05ZpR8K+6KYouWYt.xq0mZUHVw9LcMxp0w5KeoX7YelX0QGEG8GuSLbzQmT7d6b2yMKkugwsO3134pWwemLsIKgwh2Qe2cJGKkn2P1LLF67.4Uw3v4Oer54etX8y+iiUW776rPxulatyw0zaPdkdsZ66OO8Gg.099ZyQqJELUuUYXsvnA.dbg..AfG6jGDQ91PKO.k8YapUqsoOdo.VJsVxk+G5N2enZuAuzSXmad7ycbU.9ihH9eFCw+OQD+wHh6O0xHN4tTZ4ya8lqU6vmxW+ae7zJSLe71t9p8Zzpi+OmOh3GGwvyGCCWLh3fhgSTac1Jbh4BUKOHjZWir8X+zAhrzpjKc9KcMeo0QZ+64Z07igdBoo14fVGGspjwSUcXQr4F.xAGDqelmNhiNJhiNJN5NeSDwlueSGSWTw1GapZ9Noh8Jst18q6d7MEB3w8NIY6wwwSpJvgSBRe2wI4sYa5+31P+Nw4NHV+rOcbvK77wvUtzICPqqkm6bbqeOyb+Cojecvb+iPzS0BV68G8FD3bsO+8j..OtQ.f.viUxC0nVXZs9CFKEDwbAGlO+kp1lVUqUsfAKs1K8GTmONkBHoVXM4i+1w4Bw33KFwvyDiG82GCC+SQD2Ih3njwXS.Esp.nRGq4Oeqyos9a6G2MOkoGcmiusGWSUr3pXX3bQD+zHF9oQDWNFGO5j9U57QuUYWoq+x6+oBnpv4iRicqGatPfyChYtvqyOFlK7uRAC0a0YkeLTSs2WVpc4yw33XLrdUDqOer9G8raZ2g++Fi26vsWfcxqCaulZ5iFvsWiMsFmJCuo4O8Zrz0WxZZXHhwoj.Gho6pvatYhLcrMtctmFtjoXbZLml50qiUW4Rwpm8Yh0O2yDCm+b6jd3bApVSsf6VxXU52W1ps6qdBXdt1W6+dhO+y+7as2KL.fGxH.P.3Qdexm7I2pziOWkbTqxqJElRo+f35AVc5PCqs9psdastqU8M0pfpRee+UK3pXb7JQLb0HhKEii+iwvvchH91HhiRBCoui64BEX90U5Xs8qad7zjQRCsZ5b5pHh0wl6xu+IQL7BwlaBHaNNqUoR87Zd5wWOmCxOlqEnao.lW54rz4MML3VU6Tsp+p17tzpvJsOspluz0csii4Nd243HhX7f0w5m+GEqN2Awg+u9Gii9i2YSU.d70xCCI28XOIft7pYL8ZhRy6z2mdsYV6NtJ9FhgXbX73eNIjunP0+M8k0qigKd9X3hWJV+ielX3JWNFVevNuAo2e+WsmKcblq84yYq.Dyae9b1pso+inrOgF1p5+lqM..OpS.f.vicJ8Gr1JHkZA+U5OfdtetVkc0x9FdRo4u03mWQWy02z.z1rEY+S170w+wXyVB9ahHtWjV8SSCYOAXtjJXq7wU0YXmJ0ZXXULNNDa9LN7ohgUuXDwSEiiqigg0mp2yE5Vqpmqmp4qTeVRHd4ieug5l2uRgojGdSovO64XYeq5qdpVqRuut164KctYX85HFFi3otRrd8pH9e9+NFuychw6cXLd+iR9L+63aIGCCaBh63J16j0VTJnuzJ3ay0em78iou9LsEdONgucB5KhjtexOLFwlafIm6fX8EuPr5otRr5Yd5X3BmOh0q1c.hce8HOPudC9sz47VJEXboJCcoieq2iTqu4+d8oGqmwVHf.viiD.H.7Xid9CMSetz9k+887GG2J3kRgFUq86SE5sjPeR6SoJopzys6ZdH1TobqhHdtHFtRDw+bDi+uhHtaroZ.Ob2JmZOpDoVmi183n13jWMhaV2atwdbgXb7YiX3GEQ7rQDm+TUlUoqcVRH.kB+pzWy6So4q2v71dr220A8TkUkd9VUlWqqq5YszaaJs1q8dr70woNutZHFN+4hUCCQ7BCwQ++8OGG80+wH916EwQGc7MHjo9FQbR84UacFmz1gg33P.OI8tHIIuHN9S6ugzD9N9Kmr5ymp0qiUm+bwv4NHFt7khUO6SGCW3BwvAqiX05XXU6JaatvVm60r4d+PomuTUZV620Ua7a8dlZ+bo0VKs9c8..ONQ.f.viMZ8GKVKnqdq.qRUQRqvyx+CZ6IjjGDUcxbmCJEJR5wR93raHfCw1afF+3HFd5Hh+oiqHvuIFG+1XX3vXZqAujpTLe8zxTEVkF5RxnDSA+socmK17Y72SGCq9Iw33kiopxZtP4N87V+0679le72y0X0tlo2pxp1qy0N1pExWOGmoqm4BlqlyRHqklmRGOMayvPLbvAw5m4ohgyctX37mKN5q+iwQ28ah3au2lqjNdqA2N7qcqF0cCALhHsR+NoQ69iQx0i6bCFd85Mg9ctCh3RWLV8LOcr9RWLFWuJFVuNFVsp6.vZUUdk5S56+6Ibt7qcZEHYq04bsumfHmqc0Vy4yy+8+6+2+vlC..viPD.H.7XoZgzMWPco8I+42mvJlFuZgS7fPsisZsKeMLWXQmNPo0w33pXymodOeDCOaroh.+mhwwuIh3ahggiuCqdxXsaHIkzWUuM01c+9MVkzxChwwmJh3RQL7rwvvO93ig0QTXqJ2akF0y44GTu11ph1xWeKoZtJsFKEvcowdIq2V5oBCyaesfqqUcakBf8Tsc0lfsGtv4h0uvyGwktPL7U+ehw6d2X7N2MN5a91XX85M8+jJzqTU8Msd17H6DZdZ9em7dpSVombOAY6hOh3f0wvEuPLb9yECW37wpm9Jmph+xOd647VsPQKElao1TJb5RWS1Skltj2mTq5Bao06WxaW5XV68A..OpS.f.viE93O9iu0q7Jux0KEjWqJ5Z5O3at+v379zpM0lq4TJvsZU+Us4umJ3J+Odump7Je8s4wOH1r0fWGapHvmKFF9pHFuSLNd2HhuJh3NwvvQG29o4rd.SyUEaoA+ssOqOdLWEiiGDa97J7JGGL4SGQbtiCr73fbJb31S0XVK73b8TIdyoVUaURo00YMDvR+7zX2aEBVS50e8F1RsP7pEV4bA+bpi0CNHhiNJVckqDwEtXLd26F2++8+Tr9hWHN5+ych39GEw5iGy6e+i6TDiGMMWSGGm5nM1rUhONYvoDBmd1g3jKpGGGi3fM2UeGt7k1D72EuPDm+7ap1u0qhwBUkWseOWqJ2K+bQZ6SO+TKX37.CKMVkzJTwVZ8OlRq4Xt9V+2yr4w+hu3Kt0rKN.fGQb5O4qA.dDze+e+e++2+o+o+ou7Uu5Ue4HJGlQD0Csnze.Xq.bpUIckFqVqmRxCkq2PVp8Gi2a6q0l7f+18bxProx6Ve72egXX3oiggKEQ7rwvvkis2sf2DB2Tk5MLjtFVcpf41c8cbHJm78aBdbyXbtHhqb7b+ShX34iX34hov+1t1JO1sBxZ5XtVPn0BOH+7WOuVT5bc922p+sec5zs+92+9w29sea2WWVZdlzaHNkNN6oekVG0Ve0VWcEh95UQrZUr5bmKV+zWIhysNFN24i3f0QLLDCSi25jedyEgGG92wk52vz0yGOtqR9cDiwlJ46f0wpCVGwwam20OyUhC9o+jX8O541bC93xWJFN24hUm6fMsuRna0Nesz.naUIe81+VyW9+fCsF6k7ORwCB4qoeyu4271+G9O7e3m+O7O7O7G9NchA.9dz2s+2lB.78rqcsqc8+h+h+h27UdkW450pTlR5Ift7fK1m+35dVGSJsc55Yc0y7bVNFle7uejVlSCC2OFG+Gig3qO9wuar4tGbDa1tv2+3p3aHFGO53edH1dG589w1O6AWc7OegXy+yXtTr4F5wlJ9aSdLW33J9aa3hkNtSOlVx0I8cNnbe5ssK80kZgx0ZLt+8ue7Ue0Wsyi0y1jL+wWRUbU53qUeWRXikpZ17WW6p5wlZ6Qiw38ueLd38i3v6Eiey2FG8O+GiwXLFu62Dwg2eSI.NFwQGcTLb3gQbvAa1Tu2eymcfwweN8EwXLd+i1DZ3EuPLLDw3AGroB+FF1bi83otRLrd2qUmp3uRGeycbrji6zyq8ddZIqqRud2y5q2qSxOF5sc4i8u427ad6i+5a00.A.7HDA.B.OVZJHvW8Ue0qGw7Uzx9D7xRGikVEfSVR03za+VZUR05Odutz4eH1b2B9NGON+ehg3aO9w+miHlBB3dwlJ16Nwvv4iww6Ga1RueaDwEO94tzwKpKGap5uChwwUQDm63u+nj4rtkF.Z54g7yEkZyRp.0Rqq703RCobtqat+8ue7O+O+OunvaxG27iwZaC0ZqmdCrYt11ZMVqukNOdp06XDCqFhit2ga15uCCw327sw3g2KN5at2lG6v6GG8seSLrZcLd3gapTu6cXDm+baFmXHFVMroFVuxk277GrNVc9yuodAuv41rEj2LowwK7hGK6Sfdo8ct10iZWGtzfI6YrmKTx8YMT6X3C9fO3sE7G.73LA.B.OVKuh.mSqvap8yyU8cspDodpJw8opyZM10BhbIAKsOgmscLtWRHciwvvpXb7OdbKl9LBbcroRAOerIHwKGaBO7Bwls96AQDiwzMijwwoLSVkOkce7265etpgat9zy4uROds9UKbjVq0ggg3vCO7jJ.rUPKsBJaep3pdmqVAMk12VUiVo4nm.OK7faB+6nih3njm+92ON5vCi336zGCGMFGc+C2T0eCq1TgfqVGiGcTr5RWXy563OKLiUCwv5xeZ7T6ZiVm264ZfdBQceBQaeZ+YIPyZicOsMuM+leyuQve.vSDD.H.7Dgqcsqc8W+0e827ZW6ZWeoUPU5iUpskpzlyZE.VaMMstla8zaXmKshzxWKoqmzwpuPultKAuoZ81r0emdrMe99MNd+jedUVeVcbaFOt+kCxrTfYoOWo0asyC48oz4gR8qVfDkBlatqm540+VGGSlB.bIg3juFpErco1WZMtTKoJyRaeqJArTeq1tsIMGiGczTreQDa15viGcTDCq1bC639GEGeWB4jf9NoOcDfaoikdN2U53uUaRer4VSy0u4VS8DFYs1rOUAXdeTwe.vSxD.H.7DkW+0e8250e8W+MWR0.NWapENVuUDVsmuV6JMtkZaovCZcbNW3j6SkrUZ7l67xvvXLNNjzuz+.94Cism0z9t9mqxrlyYMz2deMcp+stN6vCOL95u9qOYrJo0bruARsug+j2lkpmvIW5X0aXgo8aepZtd56RpBt8oh4JMF6ikbruOi8bAEJ3O.3IUB.D.dhzq+5u9a8K9E+h2L8w12Jzae52RBBJed5IzvdqXr79mu1JU8b8VgYycLLWECVqe8NO8tNhndU8k29ZywYYsU67PZaWxqg0B.IerR2BvyoV.jkVysduv9D.VupU4j8DPY5ZcoUz19b7zJ7s4VOyMe8TAf8LO0F249GZH+wpMu665tz32y4eA+A.Ooq7G7H..Ol6S+zO8Ve5m9oe3K9hu3Ke0qd0WtTa5MrqZAxMWaVxym2tRAyM80Rgq06XOWkwM0lZiaOUZX95MuMomyKMesN1qMe0rOmqxCqKcMVa9qEzYs4r0w2Rq3x702z2ezQGE26d26T8s03U50mRATU54p09T0Btr2WWJcMbKcUIeUlqd9cCKITqzwdI+9lVgzWq86q72S1pcKoZUKsVqMWs9GAojO3C9f291291env+.fmzoB.Afm3k94CX5i26eDao+.+ZAK0pJx5Usv4584a0m4VS4sat4oV.Q6y5o2JOrTHl0569FTQq0wROmbVmud6a94fos.7RpRr7GuVeZcLtz9lt96MntkVYdkVa48uVUmsz.9Nqsq1w0RCyr1wZOgzl+9kkDpaq0esWmK0mdBWUU+A.rk..A.NVdPf6SPZKoemkfslTqJ8RetdCKr20Qs0RO8YZck+XystVx70SvbK83s0brjv7J8ZWOAFtOJ0uz058u+8m8l.RsPglqO8D3W5XL2006SUqM25aeli8oh9p014BBKue0BAK+4la8U6b8RBMr2.YK8dikD.59Fl4Mu4ME7G.PFA.B.jYJHvW4Udkq2pp9xsOUb291mdqxruuVSSeeD02htkzy4y8op7pUUe0BLctpVat4bogI16w1RplwZywj7wI8y.vdq5qVUIVq.0p8ZQo4I+XukuuCyaeprvVWK1pOK0RO2ktdV544kVgfKcNWZUFN0NU7G.PcB.D.nhRAANWEqU56mq8094Z8Kh4CNq172S3Q8DbVoi2uKCcbti6ZgErOU1XpVAFtzik4dcYt9cVCpLerxuIfzphzZ870Z+bq8dBLL+wymmRG66S.S8dLszfLacsXsp4Ked5csk12Vmy1GkttsmqK5sMkNd6MzuHrUeA.5g..A.lw0t10t9+o+S+m98KInkI8FX2jdBbZoUFWuUL3zXlOm8zuz0SsigT6SPg6a+2m.xx6aqfGKE.Sq1U5b6RBAcp80Fq4luZA.NmVgdlulp09Vic90NKsp7xWmsBar03uzJhq1ymOdKIPq8oe8FxVo4oziWqe8FtZseePOgE1pcoywMu4Me6u3K9hac6ae6aUsw..DQH.P.ft85u9q+V+hewu3Mmqh25MrpVgGk1mZsqV.c8NtKIrwd0aXiKYNZEXVoyS0BcnzOW673RBnqzZp2iqz4pUe1mvmaMWKM.vdChJeN5ouyU0W0BxaeBKq0q00Z+RC.qz7sDkBqctpLr24cIArV52Urjf+la8z58Tys197O+yuk6ru..Ki..A.VnW+0e825Mdi23M6s8yEJVsJzZeGuVie5i8fXrma7laNNqUBXqweI88rVggyE3Xq4aeBbs2ycspDv6cu6Ee8W+0U66RqnudqzqRO+RBUKe9VZnVkly8MTu79UZszak4szvEastl6412pzbeVSKM334FK2fO..1Oq+gdA..7nlO8S+za8Iexm7gW8pW8ku5Uu5KWpMoUkV9ik2t7fSVZHW8VoYkVSsZeDe2sUamZ+RNNlZSuAekOOKYcU56mqZOq856bOV9566hy2ou1mF9y29seaw1Wq55pMu0Bzs049RWW1y0noUuYZa6Ijs74dNmkfp645tVicqyy094ZsO+709FxXs00RZasfhm670G7Aeva+u+e++9e9W7Eews5e0B.vDU.H.vYv0t10t9u3W7Kdyqcsqc8oGK+OvdoAasOUfWq4pT.IyEJSZ66IvgkFjWq0XovZlasujsc79L9sFyRApz57aqv0la9hX9a9E052Taldr7s.bsq+VRkw0aE40Zq0tjJhq01EtT6JcN7Aw3Wpe8z1Va22kdr2ikV0k6SUctzqclqpIUwe..OXH.P.fG.xCBrUfdyEh1bA8zROA.9fHro45yRFikF549TofmkwuTXN4U4VoweoUnYq.fKEf4RqFr746N24Nwcu6ca11kF3yR5as12SvWm0PlVZUvsugZlpmvIePtkYa09dmqdCJsz7T67co2GUZdD7G.vCVB.D.3AnRUDXDyuU+ZEVvbAj0SHW6SPjKYN5IDq4V6o+bs0yRlm8oZ61mvRq0t4Fi8MjxdBCrV6S+4u4a9l3N24N6rdaEhasiu4ZW97W6558oh1JMd0ZSs.Z6Y7qsFaUIio5MnsZGKsBWr2fMWx45d98QycbrjWORG62+8e+2NhHD9G.vCVB.D.36.oAAVKniZUQ1RqVsZgaTpJxJM+8LekBc5r11RGyKM3vk5rD11R6+9brOW+5Y7Zs9Rmm6d26tSE.tugj0S3rkBNKecuuUaXs9OWHYyEt4bAq0ZNmK7qz0zbGGyMFk99dByctPM6MLu88Xnzwip9C.36NtIf..7cfu7K+x+vu6286t4333vTHf4Z8X8V0eoeeZ6KE9W5e3eo92ZdR6SOsOec0S+5sBEqMe48ozZYeBZq030Z8ruy0Recu2eN2gGdXb3gGVb9WxZtTeWReZ8ykdtdCha5Z1zyoK4Xp14hVgPl1lkFjcuqszikZmuKsVVxqM4WyW63I+7ybmCpsFt4MuoavG..eGSE.B.78fW+0e825Mdi23M6oBsJom1ujJGr0bk2lkTcd0BMYt9VqBsJErxbUu0RC166hikdpFu4VWyUEekpNqk75ToOC.WRUeMWECNWUv0aU0Ua76o8klqkb70qdp7uRqoVOV53L2qy8bNXe05ZhduFn1ZUE+A.78GU.H.v2C9zO8Su0m7IexG9hu3K9xW8pW8kiX9JTq1yMW0gMWaVRvikZ2RBzpUEk0yZrUaxqpq45SowXxRp1vdO+sj0yY40zo1M20I4qmzJ.rTkb0SnQmkvBaMlmkmuVeVRE.1aECVJf57uetqgyaaum2WpkbNn2.CWRPjoGip3O.fu+oB.A.9dV9mOfsTK.nVAELWvV8VwXspDukVEbKQOGysF24NWkO98Vgi0dt7scbo4p05Kse8dL16b0xcu6ci6bm6T802dUphux+ZoJhboUkVsp8r2wYIac3ZGW0ZaZ6WRU406474pztV8axRphuViSq01bUB46+9uuJ9C.3GHB.D.3GHSAA9Juxqb8oGqVHIsBnK+mWR3a6SPc6aa22f1ZUMaK83r1i2pp4ZEXUOUn3RU63etJ6rmv.SaW9MAjz4qGm0f7lK7qZgNeVB7q07UZ806V6smv7psdpENcswN8wpslVRnb056CxqCbm8E.3GdB.D.3GXkBBbRosXWOUE2bgl0S6qom.5Js16Yt12pZaeBZq0ZrUal67WsffNKgBlOt0ViosqVUdN8yoU.XpdB5ZtJ5qVUlszvB6o+0pNuomq20v9D3Xqf1ZU0fKMHtZUUXswp1qIkFiRGGKYMltNJ0OU8G.vCGD.H.vCIRCBrzePcq.jlqZAKoT6Vx3Wqxz1mJQ7rdrrj1NWUVVJrr7019Db39Zeqhv4BZs1MAj7wnjyZfQ4qwkTIao8uzim9X8NGkFuRuVuzJGrzwRqu1y3dVp5xdZWqyqkZasPFE7G.vCWbS.A.3gDe4W9k+ge2u62cywwwgzP.SUKbtZOVOgT0yXUKXngg9uohzpJFyaWd.b8Fl1bgjN2Ouz91y41VUU1bG60p1t4lud5y8t28h6e+6u3vZaUEpKUOg+0Snzk52RBDt22uTZtxGiVySqGqm4smfBSGqZUlZOqw45Wsm+8e+2+s+28u6emavG..OjQE.B.7PpW+0e825F23FuYo+v9b0BYZoAmM27L2y8fn86aex6Woi6ZUQUqi+ZAwtjvhJUsb8Fp09VIgyMO24N2YmaBHyo1X0SkrU5wVRE00Zbp09dqHu7igdke9Xt4at906XO25cIUsXqwZIUBXD1pu..OrS.f..OjaJHvkzmkTQS8Vog0ZeqPImqh2pMmk11iKse8t9KsdePuFym2yZHp8TEdystl9L.bNyskUKETTq48Aw1Ws2fs5oOsB.aeBFcIUzXOA305Xp1ysjv61mJ3Ls8evG7Au8Mu4MeqEM...78NaAX.fGx8oe5mdqO9i+3O7EewW7ku5Uu5KWKbuRABszf.yGm41ppeWUcZs94kr9mrjf85I7vzi+ktN6sskliV8u0weoy2Gd3gwgGd3rGCoiauuVWKfvZGOkruaI474cIAQ16qokBActf+V50woe+bmK12skc54nkbtdXXH9fO3Cd6O6y9rO7C9fO3slsi..7CNU.H.viPltQg7pu5qd8dZ+RClqU+aU4e8rkV2m.jJ80dVqKoh7VZE70Jbqd5eo0au8om91p57R6W5MAjRGa0TJzq4pttzuu2pRq17NW+VZkyk97ys9pU8d4OVqp8qU0Btuq84dsXt.JWhwQ2fO..dTj..A.dDT5cL3HV1mMfoOWqs9aOAtUKTi7pFq1ZbIUtTugs0SvKsF+Zqs4zy5qV3Nkp5wRU11Yo56xmmo..WRnWoiU9bUpe0VCKIzodaaqsj7R5aOay1Rg41yV+s20QOiauseIg5NW6u4Muos6K.vinD.H.vivpUQfeWVUasppu4Baq2ptqV6J0mZGCkB0Xt4K8maYIUyXowq2PIyWaKc9pUEkiiiwcu6ciu4a9l8pBvVZaWZnbkVuKoOslyZmK224XomOVZUF1phAq83KshNm6XRve..O5S.f..OFHMHvdp5tZOWqGO84mqx+VhdBSaoAtM2Z8Aca6oZ8lqOyMeSia9OOWHs0N1R2Bv8ZogEtj9OW0nNW+5IH3R8Y5m2mf8VZkS1Svb8F5Ws0xRqhQU7G.vSFD.H.viQdi23Mdq+x+x+x27rDzz9r0WWZEpsz1VZ95oZ95Ya4l2mdmmZiSq4qmJgKsesBmYedMMccc26d23t28temsUYaE979NWSeeopjaIUK2YspBqs9Vx3zy5aIAAtuUkXo9dyady29y+7O+V29129VKZf..3gVB.D.3wPKMHvdpNszGqVHC8D3VsfP5c64N2wSqfV587PuUXWq0eOgGtuAztz4qzwycu6ci6bm6Tr8kBgZtplqldq7s79je7N23uj0To4ZRZ+q89fRssm0SqJRbep5u74XImGJ85xm8Ye1s9hu3K9PU8G.vieV+C8B..fG79jO4St0G+we7G9hu3K9xuzK8RubDK+yOtRag0dZesJXp13LLLLa0405q8ZI86AQkPVKDw7PT2miikF1Xoy426d2KN7vCOUayC5KccdVqhsRyS5ZZoUtVZeS+94Nm1S3w4iaq1V6Z+dOlV50.sVO6y0SSU82+w+i+G++RU+A.73IU.H.vi4J84C3bg4EQ4Oq.aUEf0pTrd0S0xkuFJ8y8LO8VcdoVx4sdpDukNGmk0VoWmZUAf0FydCnqTvXkVK0luGjao1Vq8k1ukVAi6ae5osKsJCq0WeN+A.7jAA.B.7Dh7f.6wRpVtzuetJ.rVUVUpu6a03kNdoiesiqRAmrzpErmJwad19yJL..vFkjDQAQksW8b8s1Xszp.btaBHyM1KMjtdUpe4+7RC.qVk50ywRq11ZtRmuROWqqYVx1dNerlqeSD7G.vSVD.H.vSXt10t10ei23MdyW4UdkqGQ4s349TMe66VPrz3uOUn22Eqq8cd5sh75MDuZawzZiSOqyoaBHSJEf1RCVKWOASMWXV8Fx1Rqftd669D1VuU.XsqWVREDtzJ+68e+2Wve..OAR.f..OgpmJBrU05Uqc4ees1GwxCXbpO6a0usjf.W5wTd6xm2R8cIUOXswu2pNLeMMWE.ltt6UqJAMu52RWKsZaZepc9rmPvJUcm8t0bmKPxZGC8D9WOy4bqud79u+6+1QDgv+..dxjaBH..Og5K+xu7O769c+taFQLLUMfoxC8nUXSoO1z2ujP85s80Vi66bM2wSo.6laNR+O4m+5Yd5IHyzuVpxw5YLN7vCKdS.Yt4qm1O880Bmp14iZxecpz42Z8Ke8O20x48KssycLsDyU4e0VWK8ZxHhSp5O2fO..dxkJ.D.fHhHdi23Mdq+x+x+x2rVHGKoZ.iXYgQUpJq5UOU+VuUZWOaE0843tUPikp1q45aoWi5MDzowqVE.tzpOq14ndp7sZUyXuAg0a0uU5b3Rmq706b8oWycNn10Nkp.174018E.fIB.D.fc7e9+7+4eeqsEbdXOqVsZmGO0RpPuRsetfyVxbzaHfosO83ZoseIqs79uzv7ZEvUMoeF.tzJQKWssJc52ezQGUcNJ85ds4Xp8sl6ROW5w4RB+aIquRgXm9301Fy6aXj05if+..Hm..A.3TltQgTJHv8IfpVOeq90p52JEbROUCX5OO2wToP454XZeplwVAtNWHnkl64l26d26F24N2Y110JfsRqu4Zed+1mwu29kZIAsUaLlqc8DTXO8sz5rmwRve..Ti..A.npof.esW60t9R2xoKs52Zs0YSGmZAkLW3eoVREy0J3vdNl5oRBqEbXuAaN2wPI4U.Xo4rT.i4JUwakzpJC6MTtdCWrz71S3e0ttZIUDYuUw2ROVpEB833nf+..XVB.D.fYkVQfQzd6pVa6V1iVagxRsIsc4p0uRAy0SveyMe4yQo0Ss9uugLVZN6479vvteF.1Zqk1Sve661Ys03m1tZmO22pLrT+J83kB0r0b1phVacsWqpFrUXjty9B.PuD.H..c6ZW6ZW+F23FuY5cM3GjaS2dd9dZWOUD39Tch6yZ7rDDZOU2Wq1150l6bm6Dey27Mmz97isRAzUqxIy6WuA.tzpeqUUDVp8sZSq4ZIsaepXvdONZMup5O..VBA.B.vhUJHvV12soZdeq8b8rkdqUIXsF6VUP1YcsOW+V54o790aE.VKf1dCWae2NtkV205So0eomq2pqqVnlsBcctJMbI58bco19du26I3O..Vr0+Pu...3QOe4W9k+ge6u82dywwwgosEbo.2l66aom9TqpqFFF5pO4q6dBEr2ii8cdNKANl2mVUM3gGdXb3gGtywxRCFceB3LseSeeq.vlZSOqwdBlr117sTalassOgztjv+lZ2vvP7du2681+a+29u8me6ae6asnID..BU.H..O.7Fuwa7V23F23Mm94RgXM88KQuggsOa03z1zSPNspRtVg4sDsV+6yZr04tos.buau1d97paNk1prKoBByGqRico4p20UoueeVO4yaqJSbt.FsUeA.3AAU.H..mYexm7I25+1+s+ae3K8RuzKe0qd0WNsZsRsuUL1zWmKnskVogOH1psKcd5sJCqsUYq09ouu2y82+92Ot28t2rq8ZGC0VOKYL5I.rZiQoGepO6y5Jc9VRnjyUMgsd7ZimJ9C.fGzTAf..7.0zmOfu5q9pWu1m+ZyYtPdZ0lRssm4Yoay1kztdC+q2wp1ZXIAMd26d2c9L.LcrqoVUBtj9WaMWZNpE.Zs1uOqoZqwd5+9VUjsB+78du26sivc1W..dvR.f..7chR2nPZETSI6yVzs11YsTk0cVB.7r94z2RZWoweIedEVRZ.f4y0bZsUnm99Zgisjf0xGmda+ROdZs15oZ.ePs1bC9..fuqH.P..9NUdPfmksPZO8Ye2Jn6aPdsBar1ZaIVZXisp5vzuO8y.vVyYIK8yvu8s848s20V5wQoGuTkEtjs+69tUgE7G..+PQ.f..78hqcsqc8e4u7W9lW6ZW65SO1Rpfsyxmsakd7Ved1UatpUkgyssayCJZIU.Xov+ZMOkVOkZ+cu6ci6bm6L67l5Aw1EtGkp.udBPrU+p018YK7lON8b9pz79tu66J3O..9dgaBH..78hu7K+x+vu829au4333vq8Zu10iX9p0KMbldCna5q8Tog4O9R9LzKe9ZMOs56R1dy0V28zu7ye2+92ON7vCqdNHWqsxZo1l978t1y2p1KopASG6dBIL8ZpdNetj.eSWOkZy68du2a+292925F7A..euQE.B.vOHdi23Mdqe4u7W9l0d9ZU9Uugksjszao.1VR3N66VZ9rVIfKoOQb5s.7cu6cK12Zg8cVpNtd6eovBWxVxsm12ZcNMNSeeo0duaY3799du2681e9m+42Rve..78MA.B.vOndm24c98u5q9pWOhSWAXoOVsOK6x0S.fkd7dCNrz1ZcIqq7wXN0p7wVmOpEDVZaZsEfycV1hro8Yoae3dBNrmOy+ZsdV5VStVvusFmO6y9ra8Ye1m8g1tu..7CEA.B.vO3l97AL8NFbI6a07Mo1iWK.mZgAN21Qde2Zny0+RghludpsFyetV2DPxWKyM+kZ+9TwfkF6dB.rUEb1a040pMk99dOVbC9..fGFH.P..dnQZPfkBmYtf2RaWssrY5OujsSbO5c8sOieqJ+qUkSlJMTszJ.rUvV6afb0drdBlaoyy91mZaS5dO1Zc9xM3C..dXh..A.3gNkpHvVU12b1mOO.WZXdKcM0a+ZskSasFmKLru4a9lSsEfaskoKsVyG+84yuuVyeuUZ3R6asw5AQ6D7G..OLR.f..7Pq41Zv8DbVusOuM8D1Xs4XIedENWaZ0ub8r0imz5l.Rowr1wYs1NWUX1ZsuuaO2dC6ae1JuyQve..7vLA.B.vC8t10t10e228c+8kdtkDB3RqhuyZvb6y1Gdo8Ye1pwiiiwcu6c65y.vI87YE3baO1o0QOUZXdeZ0tZa04VquVssk71+tu6691QDgv+..3gYB.D.fGY7Fuwa7V+pe0u5Mq84+VImkJAbtwtm9W6FzQqJqaoi8R2dyQDcE.XsOa8pEjWqJwqmf7xaWqpLrzXLWk8U50y74p1VKtzZ58e+2+seu268dqhSF..7PDA.B.vibJEDXI0BDZoUXW9XkdC2nU.TyE9W530aPlslydBAcpM4aA37suasw7A81rs0mugy8Y.3Chsl793W+q+01tu..7Hk0+Pu...fk5S9jO4VezG8Qe3K8RuzKe0qd0WNhkEpWD8W4fkB6aIgH8f3y1uVsatvHq02CO7v392+9EGm7GaoAlszpmboUXY5Xm9ep01ZuFNW6ye89ce228s+a+a+a+429129VKZAC..+.SE.B.vizltQg7pu5qd8Vsatp4qW894sWq4sm9ruqoduoib26d23t28tEq7to1TZrK888V0d4NKUj2RtAijNWk5+bqK2fO..3QcB.D.fGKLWPf01Jq6SU20aa6YNZsMVWRXiKop6FFFZdW.tV3X4q0Zaa2dcV2ZtKshLWZ6eu2687Y7G..OVP.f..7XkVAA1aU.1JLs49LxaIg+kOWy8y8tckaMWSqsoJ.L83pz7UJbtVaS1kFFWq05QGcT0y08LW8FjYt268du29niNxc1W..drg..A.3wR8DD3bUlWDku4Xj93srzOW9ZE53b8u15r15oT.fk9L+q0Mgi70zR1Ftst4oTZdlqc0liZg9Vip9C.fGG4l.B..OV5K+xu7O7a+s+1aFQLjFB3Cpv7ldrd0pRBaMOycStnm4pjCO7v3vCOr37V5FAxCh4L8b+9LtKI31Zeesv+du268d6+M+a927y+7O+yuUWKL..3QHp.P..dhvMtwMdqabia7l6ym4dysMbasMh2mpyqVXg8D9Uu2XSpUAf894v2RuIbTZdpsMh64Xn2p.Lu8oq0www38e+2WE+A.vi8D.H..OQ4W+q+0+97sEbqskZtduYazJ3ukTwgKox+RWSycrjF.Xq.y5UuAH16M9id+L+ae+LGzV8E.fmjH.P..dhS5mOfstgdjpTnU6SU40a6S+4T48u21mGZYq..6MTtVscIpcmEt17uja7G4sWve..7jHA.B.vSrJED3jzvtpscdq8bkrj..mZW5OWas0y7Tp8e8W+0w8t2814XH+6ymyRqmkbC1nmmOus01lv0Zasw+y9rO6Ve9m+4env+..3IQB.D.fm30JHvHpWoeKYKC26VAt1yuzOG.K88o9pu5qh6e+6ep4p2pqqmswad+5sOyEp3R25vp5O..dRm..A.fiMWPfQT+yXu4Bnq2JEbt4qV.g097wqVeSC.btpqK0bUkWown0mme6aE8Uqso8Qve..vFB.D..xbsqcsq+9u+6+6K8bsBZqlkbSFoV+ZE51pUqJN10pfvHh3O9G+i6rEfyWe4ps0m60bgSludyOVKsFpMGB9C..1k..A.fJtwMtwa8K+k+x2L8wpssZ2mp5aIZscdKM1kpJtz980e8WGGd3gKpR6lF2ZySO8at1T5lZRua2228ceWA+A..EH.P..XF4AAV6Nu6ba+2RVRngKoBBa84V3vvPws.bq0Zqpyqm1m+b0rjP.mZ669tu6a+oe5mdqae6aeqpCL..7Dr0+Pu...fG18we7GeqO5i9nO7pW8pu7K8RuzKm+7oeN7kZJfpzmO8mS6SqvCKoT.eoieo.yRm66cu6E2+92uq.Hm6NJbs1tjstadexOOUyz188e3e3e3OLaiA.fmPoB.A.fEX5FExe9e9e90qscXy06cl2V8K8mqEzXdeSe97G+q+5u9jOC.Wpd2Nu4q67uuTeJcrUhs6K..zOA.B..6g7f.WxmQe0pNu8o88bmEtTaSuIfjOO0tq8N88sT6yGwVGK0ZWo1K3O..X4D.H..bFbsqcsq+q9U+p270dsW65SOVuU32TaV5MPjZeV.VqR.K83sp.vZqmyxc82RqoRssVkKJ3O..X+I.P..3AfoJBbJHvduS8l21VgG15t5a9midyUUhe0W8UwgGdXyiokrkbK0984NLb94FA+A..mctIf...O.7ke4W9G9s+1e6MiHFdsW60tdsf5xsja7GsZ2R21we629swQGcT09T6t96bqmRAQ1ybTZq99Ye1m8gB+C..N6TAf..v2AtwMtwa8K+k+x2b5mWxM7idC.Lu+KY76oB.mT6yfvzOy.KsNJUEh8DH3u9W+qU0e..vCPp.P..36.e7G+w25i9nO5CeoW5kd4e1O6m8x0974a5+rOg+k1+I8Vwge629scEF2bqq4tCDm9XyMeu669tu8eyeyeyO+y+7O+VUaH..vhoB.A.fuiU5FERpZa01dqpu76xuyoVE.lG1W91XtT.dsl+d+r+SE+A..e2R.f..v2SpED39DjWsaNG81uVaA3dCxataxGyU0eB9C..99g..A.fum0JHvdTaq416MdjHh3q+5udm..qEfXqO+9JcS7n1M0iTB9C..99k..A.fefjGDXov25cK8Va66VpcycS.o2aZGkVqyE7WDQH7O..36WB.D..9A10t10t9Mu4M+8mkaFHK4yNvH1TAf26d2qXfg8b26sT.ip5O..3gSB.D..dHwMtwMdq+p+p+p2Lh12LPpUoc42vNZEDX9V.NUOUyWo0WofCem24cD7G..7CLA.B..Oj4F23Fu0u5W8qdykdSAYIUOXZ.f0tAjTJHvR2fPJ84.nf+..fGdr9G5E...vt93O9iu0e2e2e2Gd0qd0W9kdoW5kSetd+LAL2TPcSO229seabzQGUrR9ZMGkpFwowOhMa02+5+5+5e9m+4e9slcgB..78BU.H..7Prqcsqc8+5+5+527UdkW456ymKf01NvktK.2ycv2z1l1m24cdm29S+zO8V29129VcuHA..9dg..A.fGALED3q9pu50mqsKYK.WKjv497+apOe9m+425S9jO4CsceA.fGdI.P..3QHW6ZW65+pe0u5M+y+y+yudD0ugfj+byUAfSlqR.SeL2YeA.fGMH.P..3QPyUQfyUEf0p.vReM033nf+..fGw3l.B..7Hnu7K+x+v+k+K+Wt4333vq8Zu10SetZUvWZvdS2DPld7VAFN0m24cdm29u4u4uwM3C..3QLp.P..3w.23F23s9q9q9qdy7GuVvdoaA376Dv4AG9Nuy6nh+..fGgoB.A.fGC7we7Geq+t+t+tO7m8y9Yu7K8RuzKO83oUCX52eu6cu392+9EGqr6rutAe...OhSE.B..OlI8yGvZU.3W8UeUwaBHST0e..viOD.H..7Xpof.esW60td9cC37aBHQrox.E7G..73GA.B..OlK+NF7vvvIU.3zm4eB9C.....3QbW6ZW65u+6+9+9+G+O9eL9QezGM9e8+5+0w+h+h+h25G50E......O.ciabi25Mdi23s9gdc..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7+e6AGR......B5+u1QXE..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fivKo6ghcdI2EA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-50",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.0, 173.814433336257935, 151.0, 151.0 ],
					"pic" : "Macintosh HD:/Users/nepok/Documents/Max 8/Max for Live Devices/Mind Map Project/media/Cube.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 169.0, 169.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"maximum" : 45,
					"minimum" : -45,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 115.814433336257935, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 139.814433336257935, 60.0, 22.0 ],
					"text" : "yoffset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"maximum" : 45,
					"minimum" : -45,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 115.814433336257935, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 139.814433336257935, 60.0, 22.0 ],
					"text" : "xoffset $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.051544427871704, 379.597950100898743, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 36.5, 17.0, 18.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.953588724136353, 702.288644313812256, 83.0, 22.0 ],
					"text" : "prepend /train"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.953588724136353, 730.474210977554321, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 5002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 175.469083428382874, 449.597950100898743, 241.051544427871704, 449.597950100898743, 241.051544427871704, 413.597950100898743, 254.190733432769775, 413.597950100898743 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 254.190733432769775, 440.597950100898743, 238.051544427871704, 440.597950100898743, 238.051544427871704, 410.597950100898743, 175.469083428382874, 410.597950100898743 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 273.690733432769775, 440.597950100898743, 273.690733432769775, 440.597950100898743 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 293.190733432769775, 635.597950100898743, 459.649494528770447, 635.597950100898743 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 392.190733432769775, 686.597950100898743, 273.453588724136353, 686.597950100898743 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 353.151213983694788, 686.597950100898743, 273.453588724136353, 686.597950100898743 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 313.420973708232282, 686.597950100898743, 273.453588724136353, 686.597950100898743 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 273.690733432769775, 674.597950100898743, 273.453588724136353, 674.597950100898743 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 459.649494528770447, 686.597950100898743, 273.453588724136353, 686.597950100898743 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 495.45876669883728, 602.597950100898743, 495.45876669883728, 602.597950100898743 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 507.95876669883728, 638.597950100898743, 507.95876669883728, 638.597950100898743 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 495.45876669883728, 643.06701672077179, 559.95876669883728, 643.06701672077179 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 507.95876669883728, 686.597950100898743, 273.453588724136353, 686.597950100898743 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 559.95876669883728, 687.0, 273.453588724136353, 687.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1147.943339228630066, 227.896911144256649, 1123.443339228630066, 227.896911144256649, 1123.443339228630066, 95.896911144256649, 1194.943339228630066, 95.896911144256649 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1147.943339228630066, 227.896911144256649, 1123.443339228630066, 227.896911144256649, 1123.443339228630066, 104.896911144256649, 1147.943339228630066, 104.896911144256649 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1193.693339228630066, 194.896911144256649, 1193.693339228630066, 194.896911144256649 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1147.943339228630066, 194.896911144256649, 1147.943339228630066, 194.896911144256649 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1285.193339228630066, 194.896911144256649, 1342.443339228630066, 194.896911144256649, 1342.443339228630066, 95.896911144256649, 1194.943339228630066, 95.896911144256649 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1330.943339228630066, 194.896911144256649, 1342.443339228630066, 194.896911144256649, 1342.443339228630066, 95.896911144256649, 1147.943339228630066, 95.896911144256649 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1239.443339228630066, 194.896911144256649, 1239.609965228630244, 194.896911144256649 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1193.693339228630066, 194.896911144256649, 1239.609965228630244, 194.896911144256649 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 202.3195720911026, 686.597950100898743, 273.453588724136353, 686.597950100898743 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1194.943339228630066, 125.896911144256649, 1194.943339228630066, 125.896911144256649 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 945.486220502449214, 223.212280144256511, 919.319594502449036, 223.212280144256511, 919.319594502449036, 205.212280144256511, 899.569594502449036, 205.212280144256511 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 945.486220502449214, 223.212280144256511, 919.319594502449036, 223.212280144256511, 919.319594502449036, 199.212280144256511, 881.819594502449036, 199.212280144256511 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 3 ],
					"midpoints" : [ 945.486220502449214, 232.212280144256511, 1096.319594502449036, 232.212280144256511, 1096.319594502449036, 172.212280144256511, 1036.819594502449036, 172.212280144256511 ],
					"order" : 2,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"midpoints" : [ 945.486220502449214, 232.212280144256511, 1096.319594502449036, 232.212280144256511, 1096.319594502449036, 163.212280144256511, 975.819594502449036, 163.212280144256511 ],
					"order" : 3,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1147.943339228630066, 158.896911144256649, 1147.943339228630066, 158.896911144256649 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 853.819594502449036, 226.212280144256511, 829.319594502449036, 226.212280144256511, 829.319594502449036, 94.212280144256511, 900.819594502449036, 94.212280144256511 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 853.819594502449036, 226.212280144256511, 829.319594502449036, 226.212280144256511, 829.319594502449036, 103.212280144256511, 853.819594502449036, 103.212280144256511 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 945.319594502449036, 196.212280144256511, 945.486220502449214, 196.212280144256511 ],
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 899.569594502449036, 196.212280144256511, 945.486220502449214, 196.212280144256511 ],
					"order" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 899.569594502449036, 196.212280144256511, 899.569594502449036, 196.212280144256511 ],
					"order" : 1,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 853.819594502449036, 196.212280144256511, 853.819594502449036, 196.212280144256511 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 991.069594502449036, 196.212280144256511, 1048.319594502449036, 196.212280144256511, 1048.319594502449036, 94.212280144256511, 900.819594502449036, 94.212280144256511 ],
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1036.819594502449036, 196.212280144256511, 1048.319594502449036, 196.212280144256511, 1048.319594502449036, 94.212280144256511, 853.819594502449036, 94.212280144256511 ],
					"source" : [ "obj-241", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 900.819594502449036, 127.212280144256511, 900.819594502449036, 127.212280144256511 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 853.819594502449036, 157.212280144256511, 853.819594502449036, 157.212280144256511 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 654.764587306572139, 222.212280144256567, 628.59796130657196, 222.212280144256567, 628.59796130657196, 204.212280144256567, 608.84796130657196, 204.212280144256567 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"midpoints" : [ 654.764587306572139, 222.212280144256567, 628.59796130657196, 222.212280144256567, 628.59796130657196, 198.212280144256567, 591.09796130657196, 198.212280144256567 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 3 ],
					"midpoints" : [ 654.764587306572139, 231.212280144256567, 805.59796130657196, 231.212280144256567, 805.59796130657196, 171.212280144256567, 746.09796130657196, 171.212280144256567 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"midpoints" : [ 654.764587306572139, 231.212280144256567, 805.59796130657196, 231.212280144256567, 805.59796130657196, 162.212280144256567, 685.09796130657196, 162.212280144256567 ],
					"order" : 3,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 563.09796130657196, 228.212280144256567, 538.59796130657196, 228.212280144256567, 538.59796130657196, 96.212280144256624, 610.09796130657196, 96.212280144256624 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 563.09796130657196, 228.212280144256567, 538.59796130657196, 228.212280144256567, 538.59796130657196, 105.212280144256624, 563.09796130657196, 105.212280144256624 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 654.59796130657196, 195.212280144256567, 654.764587306572139, 195.212280144256567 ],
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 608.84796130657196, 195.212280144256567, 654.764587306572139, 195.212280144256567 ],
					"order" : 0,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 608.84796130657196, 195.212280144256567, 608.84796130657196, 195.212280144256567 ],
					"order" : 1,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 563.09796130657196, 195.212280144256567, 563.09796130657196, 195.212280144256567 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 700.34796130657196, 195.212280144256567, 757.59796130657196, 195.212280144256567, 757.59796130657196, 96.212280144256624, 610.09796130657196, 96.212280144256624 ],
					"source" : [ "obj-248", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 746.09796130657196, 195.212280144256567, 757.59796130657196, 195.212280144256567, 757.59796130657196, 96.212280144256624, 563.09796130657196, 96.212280144256624 ],
					"source" : [ "obj-248", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 610.09796130657196, 126.212280144256567, 610.09796130657196, 126.212280144256567 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 563.09796130657196, 159.212280144256567, 563.09796130657196, 159.212280144256567 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 22.61341118812561, 449.597950100898743, 85.051544427871704, 449.597950100898743, 85.051544427871704, 410.597950100898743, 98.335061192512512, 410.597950100898743 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 137.335061192512512, 635.597950100898743, 459.649494528770447, 635.597950100898743 ],
					"source" : [ "obj-252", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 117.835061192512512, 635.597950100898743, 202.3195720911026, 635.597950100898743 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 98.335061192512512, 440.597950100898743, 85.051544427871704, 440.597950100898743, 85.051544427871704, 401.597950100898743, 22.61341118812561, 401.597950100898743 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 275.469111442565918, 227.896911144256649, 250.969111442565918, 227.896911144256649, 250.969111442565918, 95.896911144256649, 322.469111442565918, 95.896911144256649 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 275.469111442565918, 227.896911144256649, 250.969111442565918, 227.896911144256649, 250.969111442565918, 104.896911144256649, 275.469111442565918, 104.896911144256649 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 321.219111442565918, 194.896911144256649, 321.219111442565918, 194.896911144256649 ],
					"order" : 1,
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 275.469111442565918, 194.896911144256649, 275.469111442565918, 194.896911144256649 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 412.719111442565918, 194.896911144256649, 469.969111442565918, 194.896911144256649, 469.969111442565918, 95.896911144256649, 322.469111442565918, 95.896911144256649 ],
					"source" : [ "obj-255", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 366.969111442565918, 194.896911144256649, 367.135737442566096, 194.896911144256649 ],
					"source" : [ "obj-255", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 321.219111442565918, 194.896911144256649, 367.135737442566096, 194.896911144256649 ],
					"order" : 0,
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 458.469111442565918, 194.896911144256649, 469.969111442565918, 194.896911144256649, 469.969111442565918, 95.896911144256649, 275.469111442565918, 95.896911144256649 ],
					"source" : [ "obj-255", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 322.469111442565918, 125.896911144256649, 322.469111442565918, 125.896911144256649 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 367.135737442566096, 221.896911144256649, 340.969111442565918, 221.896911144256649, 340.969111442565918, 203.896911144256649, 321.219111442565918, 203.896911144256649 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 367.135737442566096, 221.896911144256649, 340.969111442565918, 221.896911144256649, 340.969111442565918, 197.896911144256649, 303.469111442565918, 197.896911144256649 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 3 ],
					"midpoints" : [ 367.135737442566096, 230.896911144256649, 517.969111442565918, 230.896911144256649, 517.969111442565918, 173.896911144256649, 458.469111442565918, 173.896911144256649 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 2 ],
					"midpoints" : [ 367.135737442566096, 230.896911144256649, 517.969111442565918, 230.896911144256649, 517.969111442565918, 164.896911144256649, 397.469111442565918, 164.896911144256649 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 440.37630569934845, 449.597950100898743, 505.051544427871704, 449.597950100898743, 505.051544427871704, 410.597950100898743, 519.097955703735352, 410.597950100898743 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 538.597955703735352, 566.597950100898743, 313.420973708232282, 566.597950100898743 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 558.097955703735352, 566.597950100898743, 459.649494528770447, 566.597950100898743 ],
					"source" : [ "obj-309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 519.097955703735352, 449.597950100898743, 427.051544427871704, 449.597950100898743, 427.051544427871704, 410.597950100898743, 440.37630569934845, 410.597950100898743 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 709.37630569934845, 446.597950100898743, 775.051544427871704, 446.597950100898743, 775.051544427871704, 410.597950100898743, 788.097955703735352, 410.597950100898743 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 807.597955703735352, 566.597950100898743, 353.151213983694788, 566.597950100898743 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 827.097955703735352, 566.597950100898743, 459.649494528770447, 566.597950100898743 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 788.097955703735352, 446.597950100898743, 685.051544427871704, 446.597950100898743, 685.051544427871704, 410.597950100898743, 709.37630569934845, 410.597950100898743 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 978.37630569934845, 446.597950100898743, 1042.051544427871704, 446.597950100898743, 1042.051544427871704, 407.597950100898743, 1057.097955703735352, 407.597950100898743 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1076.597955703735352, 566.597950100898743, 392.190733432769775, 566.597950100898743 ],
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1096.097955703735352, 566.597950100898743, 459.649494528770447, 566.597950100898743 ],
					"source" : [ "obj-327", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1057.097955703735352, 446.597950100898743, 955.051544427871704, 446.597950100898743, 955.051544427871704, 407.597950100898743, 978.37630569934845, 407.597950100898743 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 275.469111442565918, 158.896911144256649, 275.469111442565918, 158.896911144256649 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 83.5, 164.814433336257935, 24.0, 164.814433336257935, 24.0, 170.814433336257935, 22.5, 170.814433336257935 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1239.609965228630244, 221.896911144256649, 1213.443339228630066, 221.896911144256649, 1213.443339228630066, 203.896911144256649, 1193.693339228630066, 203.896911144256649 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1239.609965228630244, 221.896911144256649, 1213.443339228630066, 221.896911144256649, 1213.443339228630066, 197.896911144256649, 1175.943339228630066, 197.896911144256649 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 1239.609965228630244, 230.896911144256649, 1390.443339228630066, 230.896911144256649, 1390.443339228630066, 173.896911144256649, 1330.943339228630066, 173.896911144256649 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1239.609965228630244, 230.896911144256649, 1390.443339228630066, 230.896911144256649, 1390.443339228630066, 164.896911144256649, 1269.943339228630066, 164.896911144256649 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 212.707016720771776, 108.0, 257.0, 108.0, 257.0, 96.0, 1147.943339228630066, 96.0 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 174.665613376617415, 117.0, 257.0, 117.0, 257.0, 96.0, 853.819594502449036, 96.0 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 136.624210032463054, 117.0, 257.0, 117.0, 257.0, 96.0, 563.09796130657196, 96.0 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 60.541403344154354, 108.0, 22.5, 108.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 98.582806688308708, 108.0, 257.0, 108.0, 257.0, 96.0, 275.469111442565918, 96.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 22.5, 108.0, 83.5, 108.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-135" : [ "live.text[7]", "live.text", 0 ],
			"obj-20" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-22::obj-15" : [ "Unmap[2]", "unmap", 0 ],
			"obj-22::obj-19" : [ "Map[2]", "Map", 0 ],
			"obj-22::obj-20" : [ "Max[2]", "Max 1", 0 ],
			"obj-22::obj-26" : [ "Min[9]", "Min 1", 0 ],
			"obj-23" : [ "Curve1[3]", "Map", 0 ],
			"obj-238" : [ "Bypass F7", "Bypass F7", 0 ],
			"obj-239" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-241::obj-15" : [ "Unmap[3]", "unmap", 0 ],
			"obj-241::obj-19" : [ "Map[3]", "Map", 0 ],
			"obj-241::obj-20" : [ "Max[3]", "Max 1", 0 ],
			"obj-241::obj-26" : [ "Min[10]", "Min 1", 0 ],
			"obj-242" : [ "Curve1[8]", "Map", 0 ],
			"obj-245" : [ "Bypass F3", "Bypass F3", 0 ],
			"obj-246" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-248::obj-15" : [ "Unmap[4]", "unmap", 0 ],
			"obj-248::obj-19" : [ "Map[4]", "Map", 0 ],
			"obj-248::obj-20" : [ "Max[4]", "Max 1", 0 ],
			"obj-248::obj-26" : [ "Min[2]", "Min 1", 0 ],
			"obj-249" : [ "Curve1[9]", "Map", 0 ],
			"obj-251" : [ "live.text[14]", "live.text", 0 ],
			"obj-253" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-255::obj-15" : [ "Unmap[5]", "unmap", 0 ],
			"obj-255::obj-19" : [ "Map[5]", "Map", 0 ],
			"obj-255::obj-20" : [ "Max[5]", "Max 1", 0 ],
			"obj-255::obj-26" : [ "Min[3]", "Min 1", 0 ],
			"obj-256" : [ "Curve1[10]", "Map", 0 ],
			"obj-30" : [ "Bypass AF3", "Bypass AF3", 0 ],
			"obj-308" : [ "live.text[1]", "live.text", 0 ],
			"obj-317" : [ "live.text[2]", "live.text", 0 ],
			"obj-326" : [ "live.text[3]", "live.text", 0 ],
			"obj-7" : [ "Bypass AF3[1]", "Bypass AF3", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-22::obj-15" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-22::obj-19" : 				{
					"parameter_longname" : "Map[2]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "Max[2]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "Min[9]"
				}
,
				"obj-241::obj-15" : 				{
					"parameter_longname" : "Unmap[3]"
				}
,
				"obj-241::obj-19" : 				{
					"parameter_longname" : "Map[3]"
				}
,
				"obj-241::obj-20" : 				{
					"parameter_longname" : "Max[3]"
				}
,
				"obj-241::obj-26" : 				{
					"parameter_longname" : "Min[10]"
				}
,
				"obj-248::obj-15" : 				{
					"parameter_longname" : "Unmap[4]"
				}
,
				"obj-248::obj-19" : 				{
					"parameter_longname" : "Map[4]"
				}
,
				"obj-248::obj-20" : 				{
					"parameter_longname" : "Max[4]"
				}
,
				"obj-248::obj-26" : 				{
					"parameter_longname" : "Min[2]"
				}
,
				"obj-255::obj-15" : 				{
					"parameter_longname" : "Unmap[5]"
				}
,
				"obj-255::obj-19" : 				{
					"parameter_longname" : "Map[5]"
				}
,
				"obj-255::obj-20" : 				{
					"parameter_longname" : "Max[5]"
				}
,
				"obj-255::obj-26" : 				{
					"parameter_longname" : "Min[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.MapButtonMultiSingle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Mind Map/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
