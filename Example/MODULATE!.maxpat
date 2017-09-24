{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1280.0, 751.0 ],
		"bgcolor" : [ 0.407843, 0.431373, 0.478431, 1.0 ],
		"editing_bgcolor" : [ 0.407843, 0.431373, 0.478431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Century Gothic",
		"gridonopen" : 1,
		"gridsize" : [ 135.0, 2.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 36.0, 548.738586, 135.0, 26.215707 ],
					"pic" : "mod_logo.png"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PresetsUi.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.0, 50.0, 126.75, 498.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCA.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 402.0, 268.0, 82.0 ],
					"varname" : "VCA[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 539.0, 187.0, 268.0, 82.0 ],
					"varname" : "ADSR[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LowPass.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 316.0, 268.0, 86.0 ],
					"varname" : "lowpass",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 270.0, 50.0, 268.0, 82.0 ],
					"varname" : "LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCO.maxpat",
					"numinlets" : 7,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 270.0, 218.0, 268.0, 86.0 ],
					"varname" : "VCO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCO.maxpat",
					"numinlets" : 7,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 270.0, 132.0, 268.0, 86.0 ],
					"varname" : "VCO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TrigSource.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 539.0, 50.0, 268.0, 36.0 ],
					"varname" : "trigsource",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ConsoleMixer.maxpat",
					"numinlets" : 19,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 269.0, 545.0, 808.0, 222.0 ],
					"varname" : "consolemixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 48.0, 1350.0, 498.0 ],
					"varname" : "Rack[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MidiUi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.0, 12.75, 126.75, 26.0 ],
					"varname" : "Midiui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 807.0, 45.0, 333.0, 48.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.0, 411.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 358.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 390.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "0. 0.501961 1. 1.",
									"textjustification" : 0,
									"varname" : "pcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 244.0, 321.0, 58.0, 22.0 ],
									"restore" : 									{
										"live.numbox" : [ 100.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 1.0 ],
										"live.text[2]" : [ 1.0 ],
										"live.text[3]" : [ 0.0 ],
										"live.text[4]" : [ 0.0 ],
										"live.text[6]" : [ 0.0 ],
										"pcolor" : [ 0.0, 0.501961, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u680025811"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.291748, 84.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 123.291748, 116.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.291748, 150.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.291748, 53.000061, 57.0, 22.0 ],
									"style" : "",
									"text" : "r pal_act"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 123.291748, 225.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.291748, 258.000061, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.291748, 258.000061, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.291748, 289.000061, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 936.0, 93.0, 130.0, 348.0 ],
										"bgcolor" : [ 0.407843, 0.431373, 0.478431, 1.0 ],
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
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.0, 107.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "s pal_act"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 486.0, 122.5, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0.501961 1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 753.5, 45.0, 121.0, 84.0 ],
													"style" : "",
													"text" : "window flags nogrow, window flags nozoom, window fags float, window notitle, window size 936 93 1066 441, window exec"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"fontface" : 0,
													"fontname" : "Century Gothic",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 238.5, 477.0, 139.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.5, 314.0, 117.0, 31.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.slider",
															"parameter_shortname" : "Opacity",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1.0 ],
															"parameter_unitstyle" : 0
														}

													}
,
													"shownumber" : 0,
													"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"tricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"trioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"varname" : "live.slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 883.0, 76.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 883.0, 46.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1525.5, 274.5, 27.0, 129.0 ],
													"style" : "",
													"text" : "1. 0.435294 0.811765"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.435294, 0.811765, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.435294, 0.811765, 1.0 ],
													"id" : "obj-182",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1526.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.977966, 50.541016, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[51]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[47]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1495.5, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "1. 0.4 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.4, 1.0, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.4, 1.0, 1.0 ],
													"id" : "obj-173",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1496.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.933914, 71.63446, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[48]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[44]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1466.5, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.8 0.4 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.8, 0.4, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.8, 0.4, 1.0, 1.0 ],
													"id" : "obj-176",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1467.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.891342, 92.727966, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[49]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[45]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1437.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.4 0.4 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.4, 0.4, 1.0, 1.0 ],
													"id" : "obj-179",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1437.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.848022, 113.821411, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[50]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[46]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1407.5, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.4 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.4, 0.8, 1.0, 1.0 ],
													"id" : "obj-113",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1408.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.804703, 134.914856, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[28]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[24]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1378.5, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.4 1. 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
													"id" : "obj-116",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1379.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.762115, 156.008301, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[29]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[25]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1349.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.4 1. 0.8"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
													"activebgoncolor" : [ 0.4, 1.0, 0.8, 1.0 ],
													"id" : "obj-119",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1349.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.718796, 176.051758, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[30]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[26]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1319.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.4 1. 0.4"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.4, 1.0, 0.4, 1.0 ],
													"activebgoncolor" : [ 0.4, 1.0, 0.4, 1.0 ],
													"id" : "obj-122",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1319.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.674744, 197.145203, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[31]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[27]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1290.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.8 1. 0.4"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
													"activebgoncolor" : [ 0.8, 1.0, 0.4, 1.0 ],
													"id" : "obj-125",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1290.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.632156, 218.238708, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[32]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[28]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1260.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "1. 1. 0.4"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"activebgoncolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"id" : "obj-128",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1260.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.588104, 239.332153, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[33]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[29]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1230.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "1. 0.8 0.4"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1230.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.544052, 260.425659, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[34]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[30]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "1. 0.4 0.4"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"id" : "obj-134",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1200.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.5, 281.519043, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[35]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[31]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1168.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "1. 0. 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.0, 0.501961, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-137",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1168.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.457275, 50.455872, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[36]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[32]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1135.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1135.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.363251, 71.461609, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[37]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[33]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1104.5, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0.501961 0. 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
													"id" : "obj-143",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1105.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.276367, 92.467407, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[38]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[34]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1075.5, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
													"id" : "obj-146",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1076.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.193726, 113.473145, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[39]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[35]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1046.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0. 0.501961 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"id" : "obj-149",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1046.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.10968, 134.478882, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[40]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[36]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1016.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "0. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-152",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1016.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.024231, 155.484619, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[41]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[37]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0. 1. 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"id" : "obj-155",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 987.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.941589, 176.490356, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[42]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[38]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 957.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "0. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-158",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 957.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.85614, 197.496094, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[43]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[39]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 927.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0.501961 1. 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 1.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.501961, 1.0, 0.0, 1.0 ],
													"id" : "obj-161",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 927.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.77066, 218.501862, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[44]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[40]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 897.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-164",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 897.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.685181, 239.507599, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[45]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[41]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 865.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "1. 0.501961 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"id" : "obj-167",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 865.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.594025, 260.513306, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[46]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[42]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "1. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-170",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 832.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.5, 281.519043, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[47]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[43]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 802.5, 274.5, 27.0, 116.0 ],
													"style" : "",
													"text" : "0.501961 0. 0.25098"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
													"id" : "obj-82",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 803.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.956787, 50.493134, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[18]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 773.5, 274.5, 27.0, 129.0 ],
													"style" : "",
													"text" : "0.501961 0. 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.0, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.0, 0.501961, 1.0 ],
													"id" : "obj-85",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 774.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.873199, 71.495483, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[19]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.0, 274.5, 27.0, 116.0 ],
													"style" : "",
													"text" : "0.25098 0. 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.25098, 0.0, 0.501961, 1.0 ],
													"id" : "obj-88",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 744.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.788177, 92.497864, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[20]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[16]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 714.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0. 0. 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"id" : "obj-91",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 714.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.701721, 113.500214, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[21]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[17]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 685.0, 274.5, 27.0, 116.0 ],
													"style" : "",
													"text" : "0. 0.25098 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.25098, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.25098, 0.501961, 1.0 ],
													"id" : "obj-95",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 685.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.618164, 134.502563, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[22]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[18]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.0, 274.5, 27.0, 129.0 ],
													"style" : "",
													"text" : "0. 0.501961 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.501961, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-98",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 655.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.531708, 155.504944, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[23]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[19]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 274.5, 27.0, 116.0 ],
													"style" : "",
													"text" : "0. 0.501961 0.25098"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.501961, 0.25098, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.501961, 0.25098, 1.0 ],
													"id" : "obj-101",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 625.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.445251, 176.507294, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[24]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[20]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 595.0, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0. 0.501961 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.501961, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.501961, 0.0, 1.0 ],
													"id" : "obj-104",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 595.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.358795, 197.509644, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[25]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[21]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 274.5, 27.0, 116.0 ],
													"style" : "",
													"text" : "0.25098 0.501961 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.25098, 0.501961, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.25098, 0.501961, 0.0, 1.0 ],
													"id" : "obj-107",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 563.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.266571, 218.512024, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[26]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[22]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 274.5, 27.0, 129.0 ],
													"style" : "",
													"text" : "0.501961 0.501961 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
													"id" : "obj-110",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 530.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.171478, 239.514343, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[27]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[23]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.5, 274.5, 27.0, 116.0 ],
													"style" : "",
													"text" : "0.501961 0.25098 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.25098, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.25098, 0.0, 1.0 ],
													"id" : "obj-79",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 500.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.083588, 260.516724, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[17]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.5, 274.5, 27.0, 89.0 ],
													"style" : "",
													"text" : "0.501961 0. 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 471.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.0, 281.519043, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[16]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 274.5, 27.0, 49.0 ],
													"style" : "",
													"text" : "1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 441.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.457748, 50.281982, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[15]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 274.5, 27.0, 169.0 ],
													"style" : "",
													"text" : "0.901961 0.901961 0.901961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"activebgoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 411.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.37323, 71.303528, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[14]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.8 0.8 0.8"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
													"activebgoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
													"id" : "obj-67",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 382.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.29155, 92.325073, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[13]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 274.5, 27.0, 169.0 ],
													"style" : "",
													"text" : "0.701961 0.701961 0.701961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"activebgoncolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 352.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.207031, 113.34668, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[12]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.6 0.6 0.6"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"activebgoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 322.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.122528, 134.368195, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[11]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 274.5, 27.0, 169.0 ],
													"style" : "",
													"text" : "0.501961 0.501961 0.501961"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"activebgoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 292.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.038025, 155.38974, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[10]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 274.5, 27.0, 169.0 ],
													"style" : "",
													"text" : "0.498039 0.498039 0.498039"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"activebgoncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 260.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.947876, 176.411316, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[6]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.4 0.4 0.4"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 227.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.854919, 197.432861, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[9]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.5, 274.5, 27.0, 169.0 ],
													"style" : "",
													"text" : "0.298039 0.298039 0.298039"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 274.5, 29.0, 49.0 ],
													"style" : "",
													"text" : "0.2 0.2 0.2"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"activebgoncolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 197.0, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.769012, 218.454407, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[4]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[2]"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"activebgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 164.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.67746, 239.475952, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[5]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[3]"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
													"activebgoncolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 133.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.590149, 260.497498, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[3]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 274.5, 27.0, 169.0 ],
													"style" : "",
													"text" : "0.098039 0.098039 0.098039"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 101.5, 249.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.590149, 281.519043, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.button[2]",
															"parameter_shortname" : "live.button[2]",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ]
														}

													}
,
													"varname" : "live.button"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.466333, 0.48431, 0.509166, 1.0 ],
													"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.5, 25.0, 42.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 40.0, 122.0, 268.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 274.5, 28.0, 49.0 ],
													"style" : "",
													"text" : "0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Century Gothic",
													"fontsize" : 14.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 25.0, 186.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 9.0, 121.5, 24.0 ],
													"style" : "",
													"text" : "Patch Line Color",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 753.5, 15.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 823.5, 15.0, 50.0, 21.0 ],
													"style" : "",
													"text" : "onecopy"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 10.435669,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 753.5, 149.0, 62.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.466333, 0.48431, 0.509166, 1.0 ],
													"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
													"drag_window" : 1,
													"id" : "obj-3",
													"ignoreclick" : 0,
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.5, 25.0, 42.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 5.0, 122.0, 31.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 530.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 33.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.466333, 0.48431, 0.509166, 1.0 ],
													"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
													"drag_window" : 1,
													"id" : "obj-16",
													"ignoreclick" : 0,
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 25.0, 42.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 313.0, 122.0, 31.0 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 123.291748, 321.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pallette"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.0, 251.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "t 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 362.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 592.5, 362.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 616.0, 362.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 225.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 225.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 569.0, 330.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "sel 20 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 604.0, 253.500061, 41.0, 22.0 ],
									"style" : "",
									"text" : "t b 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 537.0, 253.500061, 45.0, 22.0 ],
									"style" : "",
									"text" : "t b -10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 299.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "accum 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 525.0, 103.000061, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 142.000061, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.0, 142.000061, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-17",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 493.0, 53.000061, 51.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 15.000061, 21.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activebgoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 493.0, 177.5, 21.0, 20.0 ],
									"pictures" : [ "zminus_on.png", "zminus.png" ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 15.000061, 21.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[93]",
											"parameter_shortname" : "live.text[90]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "+",
									"texton" : "+",
									"usepicture" : 1,
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-7",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 617.0, 53.000061, 51.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 15.000061, 21.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 649.0, 103.000061, 34.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 617.0, 142.000061, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 643.0, 142.000061, 24.0, 20.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activebgoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 617.0, 177.5, 21.0, 20.0 ],
									"pictures" : [ "zplus_on.png", "zplus.png" ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 15.000061, 21.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[90]",
											"parameter_shortname" : "live.text[90]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "+",
									"texton" : "+",
									"usepicture" : 1,
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-5",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 682.0, 225.0, 37.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 15.000061, 48.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activeslidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"focusbordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 682.0, 362.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.0, 15.000061, 48.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 275.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 100 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activebgoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Lock Modules",
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 395.208252, 53.000061, 30.0, 33.0 ],
									"pictures" : [ "lock_mod.svg", "lock_mod_on.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 59.625, 8.000061, 30.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_shortname" : "Pan",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activebgoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Snap to Grid",
									"id" : "obj-3",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 333.25, 53.000061, 30.0, 33.0 ],
									"pictures" : [ "snapgrid.svg", "snapgrid_on.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 1.25, 8.000061, 30.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[62]",
											"parameter_shortname" : "Pan",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
									"activebgoncolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Show Patch Cords",
									"id" : "obj-81",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 271.0, 53.000061, 30.0, 33.0 ],
									"pictures" : [ "pcord.svg", "pcord_on.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 8.000061, 30.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[61]",
											"parameter_shortname" : "Pan",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activebgoncolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.352941, 1.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "Patch Line Color",
									"id" : "obj-49",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.291748, 181.000061, 33.0, 33.0 ],
									"pictures" : [ "pallette.png", "pallette_on.png" ],
									"presentation" : 1,
									"presentation_rect" : [ 178.0, 8.000061, 33.0, 33.0 ],
									"rounded" : 50.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_shortname" : "Pan",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontface" : 0,
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.291748, 420.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "s plc"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.25, 420.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "s conn"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.25, 389.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zoom $1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 442.25, 362.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.25, 96.000061, 28.0, 20.0 ],
									"style" : "",
									"text" : "s gr"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 96.000061, 31.0, 20.0 ],
									"style" : "",
									"text" : "s pc"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.208252, 96.000061, 25.0, 20.0 ],
									"style" : "",
									"text" : "s lk"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 625.5, 394.0, 525.0, 394.0, 525.0, 210.0, 546.5, 210.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 625.5, 395.0, 525.0, 395.0, 525.0, 209.0, 613.5, 209.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 602.0, 394.0, 525.0, 394.0, 525.0, 209.0, 613.5, 209.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 578.5, 395.0, 525.0, 395.0, 525.0, 209.0, 546.5, 209.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.394227, 0.399918, 0.404636, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 807.0, 0.0, 333.0, 48.0 ],
					"varname" : "controls",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Makenew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 206.0, 0.0, 602.0, 48.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.407843, 0.431373, 0.478431, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, -0.000061, 204.0, 577.328796 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 115.333252, 12.0, 28.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 115.333252, 12.0, 33.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 132.0, 22.0, 13.0 ],
					"style" : "",
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 148.0, 21.0, 13.0 ],
					"style" : "",
					"text" : "s actv"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 47.0, 19.0, 13.0 ],
					"style" : "",
					"text" : "r pc"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 47.0, 17.0, 13.0 ],
					"style" : "",
					"text" : "r gr"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 51.0, 19.0, 13.0 ],
					"style" : "",
					"text" : "r plc"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 47.0, 16.0, 13.0 ],
					"style" : "",
					"text" : "r lk"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-115",
					"linecount" : 14,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "bang", "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 310.0, 162.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 457.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.416626, 147.333313, 52.0, 22.0 ],
									"style" : "",
									"text" : "s hpline"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.125, 418.666687, 48.0, 22.0 ],
									"style" : "",
									"text" : "s delfb"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.666626, 405.666687, 38.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.666626, 380.000061, 40.0, 22.0 ],
									"style" : "",
									"text" : "r actv"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.125, 386.666687, 52.0, 22.0 ],
									"style" : "",
									"text" : "hilite $1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.125, 386.666687, 45.0, 22.0 ],
									"style" : "",
									"text" : "clik $1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.666626, 350.333374, 41.0, 22.0 ],
									"style" : "",
									"text" : "erase"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 426.125, 353.666687, 61.0, 22.0 ],
									"style" : "",
									"text" : "modifiers"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 598.666626, 293.333374, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 598.666626, 319.333374, 49.0, 22.0 ],
									"style" : "",
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 668.624878, 324.333374, 68.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.125, 289.666748, 46.0, 22.0 ],
									"style" : "",
									"text" : "r conn"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.125, 321.666687, 74.0, 22.0 ],
									"style" : "",
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "zero", "bang" ],
									"patching_rect" : [ 250.0, 217.666748, 93.0, 22.0 ],
									"style" : "",
									"text" : "t s zero b"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.125, 210.000061, 113.0, 22.0 ],
									"style" : "",
									"text" : "loadmess mode 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 240.666687, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel $1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 189.666687, 77.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 160.333313, 57.0, 22.0 ],
									"style" : "",
									"text" : "route sel"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 126.333313, 58.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 94.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r to_move"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 94.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.416626, 112.999939, 77.0, 22.0 ],
									"style" : "",
									"text" : "bground $1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.666626, 85.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s grid"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 154.416626, 374.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t 1 l 0"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.416626, 402.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.416626, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.666626, 25.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.416626, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.833313, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.125, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.624878, 494.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.41771, 0.422638, 0.422538, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 35.0, 70.0, 12.0, 77.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p move_and_conn"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-58",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 36.0, 99.666687, 12.0, 43.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-59",
					"linecount" : 12,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.5, 68.666687, 12.0, 67.0 ],
					"style" : "",
					"text" : "prepend plinecolor"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-36",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 35.5, 91.666687, 13.0, 38.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.0, 125.333374, 19.0, 13.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 36.0, 128.666687, 18.0, 13.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 606.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 480.0, 81.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 126.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 152.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "round 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 85.0, 201.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p makegrid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 480.0, 81.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 126.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 152.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "round 270"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.0, 171.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p makegrid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 135.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 135.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 99.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 7.0, 99.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 99.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 48.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "r grid"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 261.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 34.5, 121.666687, 21.0, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p grid"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 35.5, 118.666687, 19.0, 13.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 137.333374, 19.0, 13.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 51.666565, 26.0, 13.0 ],
					"style" : "",
					"text" : "border 0"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 57.666626, 24.0, 13.0 ],
					"style" : "",
					"text" : "nopoll"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 32.5, 74.666626, 17.0, 13.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 83.666504, 21.0, 13.0 ],
					"style" : "",
					"text" : "s sels"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-34",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.375015, 101.0, 16.0, 33.0 ],
					"style" : "",
					"text" : "pack offset s i i"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-32",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 35.5, 100.166626, 12.0, 43.0 ],
					"style" : "",
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-54",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 36.0, 99.333252, 12.0, 43.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 110.0, 19.0, 13.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 125.666748, 45.0, 13.0 ],
					"saved_object_attributes" : 					{
						"filename" : "connect_parent",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js connect_parent"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.41771, 0.422638, 0.422538, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 16.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "r pres"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"background" : 1,
					"color" : [ 0.41771, 0.422638, 0.422538, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 15.0, 107.0, 21.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage presets",
					"varname" : "presets"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 41.0, 51.583313, 43.5, 51.583313 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 37.0, 124.25, 41.375015, 124.25 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 45.0, 51.333344, 42.5, 51.333344 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 39.0, 118.333344, 42.5, 118.333344 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 37.0, 132.25, 40.5, 132.25 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 43.0, 50.833374, 44.5, 50.833374 ],
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 45.0, 50.666626, 42.0, 50.666626 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 47.0, 87.333344, 42.0, 87.333344 ],
					"source" : [ "obj-115", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-115", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.399671, 0.404368, 0.404273, 0.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 45.0, 72.666656, 44.999971, 72.666656, 44.999971, 92.666656, 42.5, 92.666656 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.41771, 0.422638, 0.422538, 0.0 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 49.75, 36.0, 43.25, 36.0, 43.25, 15.25, 49.75, 15.25 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.41771, 0.422638, 0.422538, 0.0 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 49.75, 36.0, 43.375, 36.0, 43.375, 15.75, 49.5, 15.75 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28::obj-2::obj-173" : [ "live.button[48]", "live.button[2]", 0 ],
			"obj-45::obj-169" : [ "live.text[45]", "live.text[44]", 0 ],
			"obj-45::obj-141" : [ "live.gain~[16]", "Master", 0 ],
			"obj-45::obj-42" : [ "live.dial[274]", "Pan", 0 ],
			"obj-13::obj-1" : [ "live.dial[168]", "Gain", 0 ],
			"obj-28::obj-2::obj-122" : [ "live.button[31]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-55" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-28::obj-3" : [ "live.dial[62]", "Pan", 0 ],
			"obj-45::obj-94::obj-88" : [ "live.gain~[20]", "14", 0 ],
			"obj-45::obj-135" : [ "live.text[41]", "live.text", 0 ],
			"obj-9::obj-14" : [ "live.dial[196]", "Lev.", 0 ],
			"obj-28::obj-2::obj-176" : [ "live.button[49]", "live.button[2]", 0 ],
			"obj-45::obj-167" : [ "live.text[43]", "live.text", 0 ],
			"obj-45::obj-174" : [ "live.text[46]", "live.text[44]", 0 ],
			"obj-5::obj-56" : [ "live.tab[13]", "live.tab[1]", 0 ],
			"obj-28::obj-81" : [ "live.dial[61]", "Pan", 0 ],
			"obj-28::obj-2::obj-98" : [ "live.button[23]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-179" : [ "live.button[50]", "live.button[2]", 0 ],
			"obj-45::obj-106::obj-88" : [ "live.gain~[24]", "10", 0 ],
			"obj-45::obj-88::obj-88" : [ "live.gain~[18]", "16", 0 ],
			"obj-45::obj-207" : [ "live.dial[264]", "Pan", 0 ],
			"obj-45::obj-216" : [ "live.text[47]", "live.text[44]", 0 ],
			"obj-28::obj-2::obj-152" : [ "live.button[41]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-113" : [ "live.button[28]", "live.button[2]", 0 ],
			"obj-30::obj-17" : [ "live.text[3]", "live.text", 0 ],
			"obj-45::obj-97::obj-88" : [ "live.gain~[21]", "13", 0 ],
			"obj-45::obj-218" : [ "live.text[48]", "live.text[44]", 0 ],
			"obj-10::obj-43" : [ "live.dial[244]", "cv", 0 ],
			"obj-45::obj-142" : [ "live.dial[48]", "Pan", 0 ],
			"obj-17::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-28::obj-2::obj-116" : [ "live.button[29]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-155" : [ "live.button[42]", "live.button[2]", 0 ],
			"obj-45::obj-68" : [ "live.text[29]", "live.text", 0 ],
			"obj-45::obj-220" : [ "live.text[49]", "live.text[44]", 0 ],
			"obj-1::obj-1" : [ "live.dial[40]", "Tune", 0 ],
			"obj-10::obj-4" : [ "live.dial[379]", "S", 0 ],
			"obj-28::obj-2::obj-137" : [ "live.button[36]", "live.button[2]", 0 ],
			"obj-45::obj-213" : [ "live.text[70]", "live.text", 0 ],
			"obj-45::obj-231" : [ "live.text[54]", "live.text[44]", 0 ],
			"obj-45::obj-146" : [ "live.text[83]", "live.text[1]", 0 ],
			"obj-28::obj-2::obj-158" : [ "live.button[43]", "live.button[2]", 0 ],
			"obj-45::obj-114" : [ "live.text[34]", "live.text", 0 ],
			"obj-28::obj-2::obj-182" : [ "live.button[51]", "live.button[2]", 0 ],
			"obj-45::obj-235" : [ "live.text[56]", "live.text[44]", 0 ],
			"obj-5::obj-5" : [ "live.dial[8]", "PW CV2", 0 ],
			"obj-13::obj-3" : [ "live.dial[167]", "CV2", 0 ],
			"obj-17::obj-40::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-28::obj-2::obj-64" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-45::obj-48" : [ "live.text[66]", "live.text", 0 ],
			"obj-45::obj-132" : [ "live.text[39]", "live.text", 0 ],
			"obj-25::obj-94" : [ "live.text[125]", "live.text[9]", 0 ],
			"obj-17::obj-9" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-45::obj-237" : [ "live.text[57]", "live.text[44]", 0 ],
			"obj-45::obj-126" : [ "live.dial[47]", "Pan", 0 ],
			"obj-9::obj-2" : [ "live.dial[195]", "Res.", 0 ],
			"obj-45::obj-197" : [ "live.text[73]", "live.text", 0 ],
			"obj-45::obj-239" : [ "live.text[58]", "live.text[44]", 0 ],
			"obj-8::obj-56" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-28::obj-2::obj-34" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-128" : [ "live.button[33]", "live.button[2]", 0 ],
			"obj-45::obj-164" : [ "live.text[80]", "live.text[1]", 0 ],
			"obj-28::obj-18" : [ "live.text[90]", "live.text[90]", 0 ],
			"obj-30::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-45::obj-222" : [ "live.text[50]", "live.text[44]", 0 ],
			"obj-5::obj-16" : [ "live.dial[12]", "X Offs", 0 ],
			"obj-28::obj-2::obj-58" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-45::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-45::obj-194" : [ "live.text[75]", "live.text", 0 ],
			"obj-45::obj-224" : [ "live.text[51]", "live.text[44]", 0 ],
			"obj-1::obj-2" : [ "live.dial[38]", "Range", 0 ],
			"obj-10::obj-20" : [ "live.dial[385]", "PW", 0 ],
			"obj-45::obj-100::obj-88" : [ "live.gain~[22]", "12", 0 ],
			"obj-25::obj-70" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-8::obj-2" : [ "live.dial[52]", "CV", 0 ],
			"obj-28::obj-2::obj-107" : [ "live.button[26]", "live.button[2]", 0 ],
			"obj-45::obj-226" : [ "live.text[52]", "live.text[44]", 0 ],
			"obj-45::obj-155" : [ "live.text[77]", "live.text[1]", 0 ],
			"obj-45::obj-81" : [ "live.dial[271]", "Pan", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.button[1]", "live.button", 0 ],
			"obj-28::obj-6" : [ "live.dial[6]", "Pan", 0 ],
			"obj-45::obj-37" : [ "live.dial[49]", "Pan", 0 ],
			"obj-13::obj-4" : [ "live.dial[22]", "In1", 0 ],
			"obj-45::obj-103::obj-88" : [ "live.gain~[25]", "11", 0 ],
			"obj-45::obj-123" : [ "live.text[37]", "live.text", 0 ],
			"obj-28::obj-2::obj-143" : [ "live.button[38]", "live.button[2]", 0 ],
			"obj-45::obj-196" : [ "live.text[72]", "live.text", 0 ],
			"obj-45::obj-137" : [ "live.text[42]", "live.text", 0 ],
			"obj-9::obj-15" : [ "live.dial[197]", "QCV", 0 ],
			"obj-28::obj-2::obj-95" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-45::obj-209" : [ "live.dial[266]", "Pan", 0 ],
			"obj-8::obj-49" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-9::obj-4" : [ "live.dial[177]", "Frq.", 0 ],
			"obj-28::obj-2::obj-149" : [ "live.button[40]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-70" : [ "live.button[14]", "live.button[2]", 0 ],
			"obj-25::obj-118" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.tab[12]", "live.tab[1]", 0 ],
			"obj-5::obj-2" : [ "live.dial[10]", "Range", 0 ],
			"obj-45::obj-59::obj-88" : [ "live.gain~[28]", "3", 0 ],
			"obj-1::obj-5" : [ "live.dial[41]", "PW CV2", 0 ],
			"obj-10::obj-41" : [ "live.dial[381]", "cv", 0 ],
			"obj-28::obj-2::obj-73" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-134" : [ "live.button[35]", "live.button[2]", 0 ],
			"obj-45::obj-110::obj-88" : [ "live.gain~[23]", "9", 0 ],
			"obj-45::obj-241" : [ "live.text[59]", "live.text[44]", 0 ],
			"obj-45::obj-152" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-45::obj-56" : [ "live.text[69]", "live.text", 0 ],
			"obj-45::obj-228" : [ "live.text[53]", "live.text[44]", 0 ],
			"obj-17::obj-25" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-45::obj-112" : [ "live.text[30]", "live.text", 0 ],
			"obj-10::obj-3" : [ "live.dial[380]", "D", 0 ],
			"obj-17::obj-21" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-28::obj-2::obj-170" : [ "live.button[47]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-76" : [ "live.button[16]", "live.button[2]", 0 ],
			"obj-45::obj-54::obj-88" : [ "live.gain~[27]", "2", 0 ],
			"obj-8::obj-1" : [ "live.dial[60]", "Frequ.", 0 ],
			"obj-13::obj-5" : [ "live.dial[169]", "In2", 0 ],
			"obj-28::obj-2::obj-119" : [ "live.button[30]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-67" : [ "live.button[13]", "live.button[2]", 0 ],
			"obj-45::obj-124" : [ "live.text[35]", "live.text", 0 ],
			"obj-45::obj-46" : [ "live.text[65]", "live.text", 0 ],
			"obj-45::obj-32" : [ "live.text[85]", "live.text", 0 ],
			"obj-28::obj-2::obj-79" : [ "live.button[17]", "live.button[2]", 0 ],
			"obj-5::obj-4" : [ "live.dial[9]", "CV2", 0 ],
			"obj-45::obj-117" : [ "live.text[61]", "live.text", 0 ],
			"obj-45::obj-121" : [ "live.dial[267]", "Pan", 0 ],
			"obj-45::obj-134" : [ "live.text[40]", "live.text", 0 ],
			"obj-45::obj-55" : [ "live.dial[231]", "Pan", 0 ],
			"obj-8::obj-66" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-28::obj-2::obj-125" : [ "live.button[32]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-35" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-45::obj-161" : [ "live.text[79]", "live.text[1]", 0 ],
			"obj-9::obj-5" : [ "live.dial[176]", "FCV2", 0 ],
			"obj-45::obj-74::obj-88" : [ "live.gain~[33]", "8", 0 ],
			"obj-45::obj-249" : [ "live.text[86]", "live.text[44]", 0 ],
			"obj-17::obj-40::obj-26" : [ "live.button", "live.button", 0 ],
			"obj-28::obj-14" : [ "live.text[93]", "live.text[90]", 0 ],
			"obj-30::obj-10" : [ "live.text[2]", "live.text", 0 ],
			"obj-45::obj-33" : [ "live.text[62]", "live.text", 0 ],
			"obj-45::obj-193" : [ "live.text[74]", "live.text", 0 ],
			"obj-45::obj-111" : [ "live.text[88]", "live.text", 0 ],
			"obj-45::obj-258" : [ "live.text[87]", "live.text[44]", 0 ],
			"obj-45::obj-138" : [ "live.dial[275]", "Pan", 0 ],
			"obj-1::obj-16" : [ "live.dial[42]", "X Offs", 0 ],
			"obj-10::obj-45" : [ "live.dial[383]", "cv", 0 ],
			"obj-28::obj-2::obj-82" : [ "live.button[18]", "live.button[2]", 0 ],
			"obj-45::obj-77::obj-88" : [ "live.gain~[32]", "7", 0 ],
			"obj-10::obj-49" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-45::obj-70" : [ "live.dial[270]", "Pan", 0 ],
			"obj-10::obj-5" : [ "live.dial[243]", "R", 0 ],
			"obj-28::obj-2::obj-33" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-85" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-45::obj-20" : [ "live.dial[268]", "Pan", 0 ],
			"obj-25::obj-120" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-3" : [ "live.dial[57]", "PW", 0 ],
			"obj-13::obj-2" : [ "live.dial[456]", "Out", 0 ],
			"obj-45::obj-80::obj-88" : [ "live.gain~[31]", "6", 0 ],
			"obj-28::obj-2::obj-161" : [ "live.button[44]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-140" : [ "live.button[37]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-88" : [ "live.button[20]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-28" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-28::obj-49" : [ "live.dial[7]", "Pan", 0 ],
			"obj-45::obj-233" : [ "live.text[55]", "live.text[44]", 0 ],
			"obj-45::obj-145" : [ "live.text[84]", "live.text[1]", 0 ],
			"obj-45::obj-214" : [ "live.text[71]", "live.text", 0 ],
			"obj-17::obj-17" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-28::obj-2::obj-110" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-45::obj-29::obj-88" : [ "live.gain~[26]", "1", 0 ],
			"obj-45::obj-131" : [ "live.text[38]", "live.text", 0 ],
			"obj-25::obj-93" : [ "live.text[124]", "live.text[9]", 0 ],
			"obj-28::obj-2::obj-91" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-164" : [ "live.button[45]", "live.button[2]", 0 ],
			"obj-45::obj-211" : [ "live.dial[265]", "Pan", 0 ],
			"obj-25::obj-127" : [ "live.text[11]", "live.text", 0 ],
			"obj-28::obj-2::obj-61" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-45::obj-65::obj-88" : [ "live.gain~[29]", "4", 0 ],
			"obj-45::obj-49" : [ "live.text[67]", "live.text", 0 ],
			"obj-28::obj-2::obj-146" : [ "live.button[39]", "live.button[2]", 0 ],
			"obj-28::obj-2::obj-167" : [ "live.button[46]", "live.button[2]", 0 ],
			"obj-45::obj-84::obj-88" : [ "live.gain~[30]", "5", 0 ],
			"obj-45::obj-67" : [ "live.text[89]", "live.text", 0 ],
			"obj-45::obj-128" : [ "live.dial[269]", "Pan", 0 ],
			"obj-45::obj-40" : [ "live.text[44]", "live.text[44]", 0 ],
			"obj-28::obj-2::obj-101" : [ "live.button[24]", "live.button[2]", 0 ],
			"obj-45::obj-50" : [ "live.text[91]", "live.text[44]", 0 ],
			"obj-45::obj-62" : [ "live.dial[273]", "Pan", 0 ],
			"obj-28::obj-2::obj-131" : [ "live.button[34]", "live.button[2]", 0 ],
			"obj-45::obj-51" : [ "live.text[68]", "live.text", 0 ],
			"obj-45::obj-149" : [ "live.text[81]", "live.text[1]", 0 ],
			"obj-5::obj-1" : [ "live.dial[11]", "Tune", 0 ],
			"obj-28::obj-2::obj-104" : [ "live.button[25]", "live.button[2]", 0 ],
			"obj-1::obj-4" : [ "live.dial[31]", "CV2", 0 ],
			"obj-10::obj-17" : [ "live.dial[384]", "cv", 0 ],
			"obj-25::obj-67" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-13::obj-194" : [ "live.dial[170]", "PW", 0 ],
			"obj-17::obj-13" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-28::obj-2::obj-42" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-28::obj-1" : [ "live.numbox", "live.numbox", 0 ],
			"obj-45::obj-229" : [ "live.text[76]", "live.text", 0 ],
			"obj-45::obj-45" : [ "live.text[64]", "live.text", 0 ],
			"obj-10::obj-1" : [ "live.dial[382]", "A", 0 ],
			"obj-45::obj-91::obj-88" : [ "live.gain~[19]", "15", 0 ],
			"obj-28::obj-2::obj-14" : [ "live.slider", "Opacity", 0 ],
			"obj-45::obj-119" : [ "live.text[36]", "live.text", 0 ],
			"obj-45::obj-115" : [ "live.text[60]", "live.text", 0 ],
			"obj-45::obj-118" : [ "live.dial[272]", "Pan", 0 ],
			"obj-45::obj-158" : [ "live.text[78]", "live.text[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "presets.json",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Example",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "connect_parent.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Makenew.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "customkeymidi.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "closeK.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "list-aud.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list-fx.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list-fil.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list-cv.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list-trg.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list-odr.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "make_mod.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pallette.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pallette_on.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pcord.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "pcord_on.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "snapgrid.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "snapgrid_on.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "lock_mod.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "lock_mod_on.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "zplus_on.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "zplus.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "zminus_on.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "zminus.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MidiUi.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midilearn.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midilearn.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Rack.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "size.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "click.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ConsoleMixer.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixfader.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "masterfader.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "TrigSource.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbronze.jpg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmsg.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "VCO.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "fcv.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "LFO.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "LowPass.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ADSR.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VCA.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PresetsUi.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "floppy.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "saveit.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mod_logo.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"patchlinecolor" : [ 0.0, 0.501961, 1.0, 1.0 ]
	}

}
