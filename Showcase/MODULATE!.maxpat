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
		"rect" : [ 355.0, 210.0, 1280.0, 751.0 ],
		"bgcolor" : [ 0.407843, 0.431373, 0.478431, 1.0 ],
		"editing_bgcolor" : [ 0.407843, 0.431373, 0.478431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Freezer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 484.0, 268.0, 86.0 ],
					"varname" : "Freezer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Shards.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1214.0, 496.0, 268.0, 84.0 ],
					"varname" : "Shards[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Shredder.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1755.0, 430.0, 268.0, 108.0 ],
					"varname" : "Shredder[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-53",
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
					"id" : "obj-3",
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
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 50.0, 806.0, 22.0 ],
					"style" : "",
					"text" : "Audio Sources",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 618.0, 806.0, 22.0 ],
					"style" : "",
					"text" : "Filters",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-5",
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
						"rect" : [ 1162.0, 210.0, 333.0, 48.0 ],
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
									"varname" : "u378051187"
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
															"parameter_longname" : "live.slider[7]",
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
											"parameter_longname" : "live.text[136]",
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
											"parameter_longname" : "live.text[135]",
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
											"parameter_longname" : "live.numbox[33]",
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
											"parameter_longname" : "live.dial[483]",
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
											"parameter_longname" : "live.dial[160]",
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
											"parameter_longname" : "live.dial[161]",
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
											"parameter_longname" : "live.dial[482]",
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
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 618.0, 805.0, 22.0 ],
					"style" : "",
					"text" : "Other",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TimeQuant.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2160.0, 204.0, 268.0, 50.0 ],
					"varname" : "TimeQuant[3]",
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
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TrigMult.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2835.0, 130.0, 134.0, 66.0 ],
					"varname" : "TrigMult[2]",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TwoDecay.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 782.0, 268.0, 72.0 ],
					"varname" : "TwoDecay",
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
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Scales.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1755.0, 644.0, 268.0, 120.0 ],
					"varname" : "Scales[4]",
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
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Blowtar.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 336.0, 268.0, 190.0 ],
					"varname" : "Blowtar[1]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCO.maxpat",
					"numinlets" : 7,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 270.0, 72.0, 268.0, 86.0 ],
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
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FBBox.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2835.0, 822.0, 53.0, 72.0 ],
					"varname" : "fbbox",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "BeapXMod.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2700.0, 822.0, 127.0, 98.0 ],
					"varname" : "modbeap",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "RandCV.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1215.0, 826.0, 268.0, 58.0 ],
					"varname" : "RandCV",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ShapeLFO.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1215.0, 726.0, 268.0, 100.0 ],
					"varname" : "ShapeLFO",
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Resonate.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1215.0, 378.0, 268.0, 118.0 ],
					"varname" : "Resonate",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MacroCont.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2700.0, 642.0, 268.0, 180.0 ],
					"varname" : "MacroCont",
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Morphing.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 238.0, 268.0, 98.0 ],
					"varname" : "new1",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Compress.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1215.0, 228.0, 268.0, 150.0 ],
					"varname" : "Compress",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Physics.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 344.0, 268.0, 96.0 ],
					"varname" : "Physics",
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
					"name" : "BassDrum.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 440.0, 268.0, 92.0 ],
					"varname" : "bassdrum",
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
					"name" : "ArpSeq.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 910.0, 268.0, 106.0 ],
					"varname" : "arpseq",
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
					"name" : "DrumSeq.maxpat",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1755.0, 1078.0, 268.0, 194.0 ],
					"varname" : "drumseq",
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
					"name" : "LadderFilter.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 928.0, 268.0, 88.0 ],
					"varname" : "ladderfilter",
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
					"name" : "LowPassGate.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 810.0, 642.0, 268.0, 82.0 ],
					"varname" : "lowpassgate",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Reverb.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 376.0, 268.0, 108.0 ],
					"varname" : "Reverb",
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
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ManualTrigger.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2700.0, 130.0, 102.0, 84.0 ],
					"varname" : "manualtrigger",
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
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ReSampler.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 810.0, 164.0, 268.0, 122.0 ],
					"varname" : "ReSampler",
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "StereoDelay.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 156.0, 268.0, 98.0 ],
					"varname" : "StereoDelay",
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
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MoebiusTube.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1755.0, 74.0, 268.0, 96.0 ],
					"varname" : "moebiustube",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Phazer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1215.0, 142.0, 268.0, 86.0 ],
					"varname" : "Phazer",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "R303.maxpat",
					"numinlets" : 10,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 72.0, 268.0, 118.0 ],
					"varname" : "R303",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ExtAudio.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 526.0, 132.0, 90.0 ],
					"varname" : "extaudio",
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "RippleVCO.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 810.0, 408.0, 268.0, 124.0 ],
					"varname" : "Ripplevco",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Gseq.maxpat",
					"numinlets" : 5,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1215.0, 994.0, 268.0, 190.0 ],
					"varname" : "Gseq",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Distort.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1755.0, 248.0, 268.0, 70.0 ],
					"varname" : "distort",
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VocalFilter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 900.0, 268.0, 86.0 ],
					"varname" : "vocalfilter",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ModalBody.maxpat",
					"numinlets" : 10,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 190.0, 268.0, 154.0 ],
					"varname" : "modalbody",
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Gfilter.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 642.0, 268.0, 118.0 ],
					"varname" : "Gfilter",
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Theremin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1755.0, 958.0, 268.0, 64.0 ],
					"varname" : "Theremin",
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EchoShift.maxpat",
					"numinlets" : 10,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 254.0, 268.0, 122.0 ],
					"varname" : "EchoShift",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "RythmSeq.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2430.0, 110.0, 268.0, 120.0 ],
					"varname" : "RythmSeq",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Gstep.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1485.0, 1016.0, 268.0, 138.0 ],
					"varname" : "gstep",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CVBounce.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1755.0, 1022.0, 268.0, 56.0 ],
					"varname" : "CVBounce",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "JoyStick.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1755.0, 880.0, 268.0, 78.0 ],
					"varname" : "joystick",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Slew.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1755.0, 764.0, 268.0, 60.0 ],
					"varname" : "Slew",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Atten.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2160.0, 828.0, 268.0, 62.0 ],
					"varname" : "Atten",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MathOper.maxpat",
					"numinlets" : 12,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2160.0, 756.0, 268.0, 72.0 ],
					"varname" : "math",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1215.0, 644.0, 268.0, 82.0 ],
					"varname" : "LFO[2]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.0, 644.0, 268.0, 82.0 ],
					"varname" : "ADSR[2]",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EnvFollow.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1485.0, 854.0, 268.0, 56.0 ],
					"varname" : "EnvFollow",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Decay.maxpat",
					"numinlets" : 6,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1485.0, 726.0, 268.0, 56.0 ],
					"varname" : "Decay",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CVSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1215.0, 884.0, 268.0, 110.0 ],
					"varname" : "cvseq",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MiditoCV.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1755.0, 824.0, 268.0, 56.0 ],
					"varname" : "miditocv",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Noise.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 270.0, 158.0, 268.0, 80.0 ],
					"varname" : "Noise",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "WaveTable.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 810.0, 286.0, 268.0, 122.0 ],
					"varname" : "WaveTable",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sampler.maxpat",
					"numinlets" : 4,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 810.0, 72.0, 268.0, 92.0 ],
					"varname" : "sampler",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VSTLoader.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 532.0, 268.0, 78.0 ],
					"varname" : "VSTLoader",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SaH.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1215.0, 108.0, 268.0, 34.0 ],
					"varname" : "sandh",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FFTLab.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 810.0, 724.0, 268.0, 150.0 ],
					"varname" : "FFTLab",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VideoFilter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 810.0, 874.0, 268.0, 92.0 ],
					"varname" : "VideoFilter",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCA.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2160.0, 642.0, 268.0, 82.0 ],
					"varname" : "VCA",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DVCA.maxpat",
					"numinlets" : 7,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2160.0, 724.0, 268.0, 32.0 ],
					"varname" : "dvca",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MDelay.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1485.0, 74.0, 268.0, 82.0 ],
					"varname" : "mdelay",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "RM.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1215.0, 74.0, 268.0, 34.0 ],
					"varname" : "ring",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Waveshaper.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1755.0, 170.0, 268.0, 78.0 ],
					"varname" : "wavehsaper",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OldRadioDist.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1755.0, 318.0, 268.0, 112.0 ],
					"varname" : "oldradiodist",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LowPass.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 642.0, 268.0, 86.0 ],
					"varname" : "lowpass[1]",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MultiFilter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 540.0, 728.0, 268.0, 86.0 ],
					"varname" : "multifilter",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CombFilter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 814.0, 268.0, 86.0 ],
					"varname" : "CombFilter",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCRF.maxpat",
					"numinlets" : 6,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 270.0, 760.0, 268.0, 168.0 ],
					"varname" : "VCRF",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mixer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2430.0, 642.0, 268.0, 82.0 ],
					"varname" : "Mixer[1]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Panner.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2430.0, 724.0, 268.0, 66.0 ],
					"varname" : "panner",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Analyzer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2430.0, 790.0, 268.0, 116.0 ],
					"varname" : "analyzer",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TrigSource.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2430.0, 74.0, 268.0, 36.0 ],
					"varname" : "trigsource[1]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ClockDiv.maxpat",
					"numinlets" : 4,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2160.0, 74.0, 268.0, 34.0 ],
					"varname" : "clkdiv",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ClkSeq.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2160.0, 108.0, 268.0, 34.0 ],
					"varname" : "clkseq",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TrigDelay.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2160.0, 142.0, 268.0, 62.0 ],
					"varname" : "trigdelay",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "TrigRandom.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2700.0, 74.0, 268.0, 56.0 ],
					"varname" : "trigrandom",
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
					"patching_rect" : [ 2160.0, 920.0, 808.0, 222.0 ],
					"varname" : "consolemixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 50.0, 806.0, 22.0 ],
					"style" : "",
					"text" : "Trigger Stuff",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 620.0, 810.0, 22.0 ],
					"style" : "",
					"text" : "CV Stuff",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.0 ],
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 50.0, 806.0, 22.0 ],
					"style" : "",
					"text" : "Effects",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 616.0, 1350.0, 498.0 ],
					"varname" : "Rack[1]",
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
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1890.0, 616.0, 1350.0, 498.0 ],
					"varname" : "Rack[5]",
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
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1890.0, 48.0, 1350.0, 498.0 ],
					"varname" : "Rack[6]",
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
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 945.0, 616.0, 1350.0, 498.0 ],
					"varname" : "Rack[3]",
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
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 945.0, 48.0, 1350.0, 498.0 ],
					"varname" : "Rack[4]",
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
					"id" : "obj-15",
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
					"id" : "obj-22",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
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
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-47",
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
					"patching_rect" : [ 40.25, 15.0, 107.0, 20.0 ],
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
					"id" : "obj-102",
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
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-55",
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
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-101",
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
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-100",
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
					"id" : "obj-98",
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
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-75",
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
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-64",
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
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-99",
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
					"fontface" : 0,
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-93",
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
					"id" : "obj-84",
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
					"id" : "obj-94",
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
					"id" : "obj-107",
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
					"id" : "obj-104",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.375015, 101.0, 16.0, 31.0 ],
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
					"id" : "obj-103",
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
					"id" : "obj-97",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 35.5, 91.666687, 13.0, 35.0 ],
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
					"id" : "obj-96",
					"linecount" : 12,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.5, 68.666687, 12.0, 62.0 ],
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
					"id" : "obj-106",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 36.0, 99.333252, 12.0, 44.0 ],
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
					"id" : "obj-105",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 35.5, 100.166626, 12.0, 40.0 ],
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
					"id" : "obj-95",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 36.0, 99.666687, 12.0, 44.0 ],
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
					"patching_rect" : [ 35.0, 70.0, 12.0, 71.0 ],
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
					"id" : "obj-27",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 115.333252, 12.0, 31.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 115.333252, 12.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-104", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 45.0, 72.666656, 44.999971, 72.666656, 44.999971, 92.666656, 42.5, 92.666656 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 37.0, 124.25, 41.375015, 124.25 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 41.0, 51.583313, 43.5, 51.583313 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 45.0, 50.666626, 42.0, 50.666626 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 37.0, 132.25, 40.5, 132.25 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 43.0, 50.833374, 44.5, 50.833374 ],
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 47.0, 87.333344, 42.0, 87.333344 ],
					"source" : [ "obj-115", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 45.0, 51.333344, 42.5, 51.333344 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 39.0, 118.333344, 42.5, 118.333344 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 8 ]
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
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.399671, 0.404368, 0.404273, 0.0 ],
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.388117, 0.395202, 0.404937, 0.0 ],
					"destination" : [ "obj-115", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-100", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.409982, 0.415921, 0.420844, 0.0 ],
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45::obj-42" : [ "live.dial[274]", "Pan", 0 ],
			"obj-45::obj-141" : [ "live.gain~[16]", "Master", 0 ],
			"obj-45::obj-169" : [ "live.text[45]", "live.text[44]", 0 ],
			"obj-66::obj-1" : [ "live.dial[168]", "Gain", 0 ],
			"obj-12::obj-19" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-76::obj-4" : [ "live.dial[24]", "Feed CV", 0 ],
			"obj-80::obj-213" : [ "live.dial[345]", "Force", 0 ],
			"obj-85::obj-186" : [ "live.dial[251]", "X Offs", 0 ],
			"obj-87::obj-131" : [ "live.dial[403]", "PW", 0 ],
			"obj-90::obj-131" : [ "live.text[104]", "live.text", 0 ],
			"obj-109::obj-245" : [ "live.dial[475]", "Drive", 0 ],
			"obj-5::obj-2::obj-173" : [ "live.button[48]", "live.button[2]", 0 ],
			"obj-5::obj-6" : [ "live.dial[483]", "Pan", 0 ],
			"obj-110::obj-121" : [ "live.dial[484]", "CV", 0 ],
			"obj-114::obj-88" : [ "live.dial[493]", "Random", 0 ],
			"obj-45::obj-94::obj-88" : [ "live.gain~[20]", "14", 0 ],
			"obj-45::obj-135" : [ "live.text[41]", "live.text", 0 ],
			"obj-65::obj-14" : [ "live.dial[196]", "Lev.", 0 ],
			"obj-83::obj-55" : [ "live.text[102]", "live.text", 0 ],
			"obj-14::obj-15" : [ "live.dial[396]", "Gain", 0 ],
			"obj-1::obj-5" : [ "live.dial[64]", "CV", 0 ],
			"obj-9::obj-22::obj-14" : [ "live.toggle", "live.toggle", 0 ],
			"obj-9::obj-98" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-70::obj-154" : [ "live.dial[62]", "Frequency", 0 ],
			"obj-60::obj-70" : [ "live.dial[131]", "2", 0 ],
			"obj-5::obj-2::obj-55" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-122" : [ "live.button[31]", "live.button[2]", 0 ],
			"obj-118::obj-88" : [ "live.text[139]", "live.text", 0 ],
			"obj-45::obj-167" : [ "live.text[43]", "live.text", 0 ],
			"obj-45::obj-174" : [ "live.text[46]", "live.text[44]", 0 ],
			"obj-67::obj-14" : [ "live.dial[153]", "In4", 0 ],
			"obj-31::obj-131" : [ "live.text[14]", "live.text", 0 ],
			"obj-48::obj-77" : [ "live.menu[6]", "live.menu", 1 ],
			"obj-16::obj-56" : [ "live.tab[13]", "live.tab[1]", 0 ],
			"obj-32::obj-86" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-77::obj-17" : [ "live.text[122]", "live.text", 0 ],
			"obj-87::obj-113" : [ "live.text[99]", "live.text", 0 ],
			"obj-87::obj-130" : [ "live.dial[404]", "ECHO", 0 ],
			"obj-60::obj-42" : [ "live.dial[144]", "3", 0 ],
			"obj-73::obj-16" : [ "live.dial[155]", "Dec.", 0 ],
			"obj-5::obj-2::obj-176" : [ "live.button[49]", "live.button[2]", 0 ],
			"obj-110::obj-117" : [ "live.dial[485]", "CV", 0 ],
			"obj-50::obj-19" : [ "live.dial[147]", "Dec.", 0 ],
			"obj-48::obj-46" : [ "live.numbox[16]", "live.numbox[15]", 0 ],
			"obj-42::obj-64" : [ "live.dial[202]", "13", 0 ],
			"obj-76::obj-130" : [ "live.dial[199]", "ECHO", 0 ],
			"obj-80::obj-196" : [ "live.dial[337]", "Damp", 0 ],
			"obj-82::obj-5" : [ "live.dial[183]", "Drive", 0 ],
			"obj-83::obj-26" : [ "live.numbox[21]", "live.numbox[2]", 0 ],
			"obj-1::obj-4" : [ "live.dial[287]", "Amp/Freq", 0 ],
			"obj-8::obj-20" : [ "live.dial[429]", "Res.", 0 ],
			"obj-23::obj-1" : [ "live.dial[61]", "Width", 0 ],
			"obj-70::obj-85" : [ "live.dial[67]", "Morph CV", 0 ],
			"obj-118::obj-118" : [ "live.text[138]", "live.text", 0 ],
			"obj-45::obj-106::obj-88" : [ "live.gain~[24]", "10", 0 ],
			"obj-45::obj-88::obj-88" : [ "live.gain~[18]", "16", 0 ],
			"obj-45::obj-207" : [ "live.dial[264]", "Pan", 0 ],
			"obj-45::obj-216" : [ "live.text[47]", "live.text[44]", 0 ],
			"obj-20::obj-4" : [ "live.dial[185]", "CV2", 0 ],
			"obj-67::obj-15" : [ "live.dial[140]", "In3", 0 ],
			"obj-36::obj-11" : [ "live.dial[193]", "Center", 0 ],
			"obj-42::obj-46" : [ "live.dial[207]", "5", 0 ],
			"obj-90::obj-105" : [ "live.dial[417]", "CV", 0 ],
			"obj-9::obj-100" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-19::obj-15" : [ "live.dial[441]", "Gain", 0 ],
			"obj-109::obj-142" : [ "live.dial[474]", "2", 0 ],
			"obj-5::obj-2::obj-179" : [ "live.button[50]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-98" : [ "live.button[23]", "live.button[2]", 0 ],
			"obj-114::obj-59" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-21::obj-79" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-18::obj-77" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-4::obj-76" : [ "live.tab[2]", "Audio In Level", 0 ],
			"obj-7::obj-4" : [ "live.dial[109]", "Feed CV", 0 ],
			"obj-72::obj-110" : [ "live.slider[1]", "Delay", 0 ],
			"obj-80::obj-202" : [ "live.dial[346]", "Brightness", 0 ],
			"obj-9::obj-67" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-19::obj-4" : [ "live.dial[449]", "Thresh", 0 ],
			"obj-78::obj-46" : [ "live.dial[282]", "Rate", 0 ],
			"obj-109::obj-253" : [ "live.dial[133]", "Freq.", 0 ],
			"obj-45::obj-97::obj-88" : [ "live.gain~[21]", "13", 0 ],
			"obj-45::obj-218" : [ "live.text[48]", "live.text[44]", 0 ],
			"obj-28::obj-6::obj-17" : [ "live.text[24]", "live.text", 0 ],
			"obj-63::obj-43" : [ "live.dial[244]", "cv", 0 ],
			"obj-6::obj-167" : [ "live.dial[87]", "X Offs", 0 ],
			"obj-39::obj-48" : [ "live.dial[191]", "Bounciness", 0 ],
			"obj-72::obj-107" : [ "live.dial[241]", "Steps", 0 ],
			"obj-88::obj-154" : [ "live.dial[249]", "Pitch", 0 ],
			"obj-90::obj-135" : [ "live.text[109]", "live.text", 0 ],
			"obj-10::obj-5" : [ "live.dial[66]", "R", 0 ],
			"obj-59::obj-32" : [ "live.dial[33]", "1", 0 ],
			"obj-59::obj-85" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-2::obj-113" : [ "live.button[28]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-152" : [ "live.button[41]", "live.button[2]", 0 ],
			"obj-45::obj-142" : [ "live.dial[48]", "Pan", 0 ],
			"obj-4::obj-28" : [ "live.dial[14]", "Frequ.", 0 ],
			"obj-40::obj-20" : [ "live.dial[50]", "X Offs", 0 ],
			"obj-80::obj-195" : [ "live.dial[334]", "Sustain", 0 ],
			"obj-82::obj-55" : [ "live.dial[356]", "CV2", 0 ],
			"obj-82::obj-54" : [ "live.dial[357]", "Sample", 0 ],
			"obj-15::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-45::obj-68" : [ "live.text[29]", "live.text", 0 ],
			"obj-45::obj-220" : [ "live.text[49]", "live.text[44]", 0 ],
			"obj-4::obj-58" : [ "live.tab[17]", "live.tab[1]", 0 ],
			"obj-49::obj-6" : [ "live.dial[276]", "Delay", 0 ],
			"obj-34::obj-8" : [ "live.dial[30]", "Blue", 0 ],
			"obj-63::obj-4" : [ "live.dial[379]", "S", 0 ],
			"obj-76::obj-204" : [ "live.text[92]", "live.text", 0 ],
			"obj-19::obj-73" : [ "live.dial[40]", "Attack", 0 ],
			"obj-5::obj-2::obj-155" : [ "live.button[42]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-116" : [ "live.button[29]", "live.button[2]", 0 ],
			"obj-5::obj-18" : [ "live.text[135]", "live.text[90]", 0 ],
			"obj-45::obj-213" : [ "live.text[70]", "live.text", 0 ],
			"obj-45::obj-146" : [ "live.text[83]", "live.text[1]", 0 ],
			"obj-45::obj-231" : [ "live.text[54]", "live.text[44]", 0 ],
			"obj-4::obj-56" : [ "live.dial[3]", "Frequ.", 0 ],
			"obj-17::obj-66" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-39::obj-49" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-88::obj-66" : [ "live.toggle[113]", "live.toggle[65]", 0 ],
			"obj-61::obj-23" : [ "live.dial[471]", "Freq", 0 ],
			"obj-109::obj-140" : [ "live.dial[79]", "2", 0 ],
			"obj-5::obj-2::obj-137" : [ "live.button[36]", "live.button[2]", 0 ],
			"obj-45::obj-114" : [ "live.text[34]", "live.text", 0 ],
			"obj-21::obj-15" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-7::obj-14" : [ "live.dial[105]", "Time CV", 0 ],
			"obj-48::obj-2" : [ "live.dial[93]", "Range", 0 ],
			"obj-42::obj-83" : [ "live.dial[211]", "16", 0 ],
			"obj-16::obj-63" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-86::obj-37" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-87::obj-98" : [ "live.dial[409]", "Time CV", 0 ],
			"obj-8::obj-43" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-2::obj-158" : [ "live.button[43]", "live.button[2]", 0 ],
			"obj-110::obj-21" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-45::obj-235" : [ "live.text[56]", "live.text[44]", 0 ],
			"obj-4::obj-48" : [ "live.dial[8]", "Frq.", 0 ],
			"obj-4::obj-66" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-66::obj-3" : [ "live.dial[167]", "CV2", 0 ],
			"obj-42::obj-53" : [ "live.dial[210]", "8", 0 ],
			"obj-81::obj-41" : [ "live.dial[352]", "cv", 0 ],
			"obj-9::obj-62" : [ "live.dial[433]", "Decay", 0 ],
			"obj-10::obj-23" : [ "live.dial[438]", "Decay", 0 ],
			"obj-19::obj-81" : [ "live.dial[450]", "Res.", 0 ],
			"obj-5::obj-2::obj-182" : [ "live.button[51]", "live.button[2]", 0 ],
			"obj-15::obj-40::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-45::obj-48" : [ "live.text[66]", "live.text", 0 ],
			"obj-45::obj-132" : [ "live.text[39]", "live.text", 0 ],
			"obj-18::obj-80" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-58::obj-94" : [ "live.text[125]", "live.text[9]", 0 ],
			"obj-36::obj-7" : [ "live.dial[122]", "Amp", 0 ],
			"obj-31::obj-7" : [ "live.text[123]", "live.text", 0 ],
			"obj-26::obj-74" : [ "live.dial[245]", "X Offs", 0 ],
			"obj-79::obj-11" : [ "live.dial[290]", "Tune", 0 ],
			"obj-90::obj-16" : [ "live.dial[418]", "X Offs", 0 ],
			"obj-35::obj-20" : [ "live.dial[420]", "Stereo", 0 ],
			"obj-8::obj-2" : [ "live.dial[431]", "Res.", 0 ],
			"obj-5::obj-2::obj-64" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-15::obj-9" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-45::obj-237" : [ "live.text[57]", "live.text[44]", 0 ],
			"obj-49::obj-27" : [ "live.dial[228]", "CV", 0 ],
			"obj-37::obj-2" : [ "live.dial[237]", "Res.", 0 ],
			"obj-54::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-48::obj-102" : [ "live.dial[297]", "Level", 0 ],
			"obj-34::obj-14" : [ "live.dial[56]", "Rate", 0 ],
			"obj-6::obj-186" : [ "live.dial[83]", "X Offs", 0 ],
			"obj-12::obj-1" : [ "live.dial[242]", "X Offs", 0 ],
			"obj-88::obj-2" : [ "live.dial[253]", "Res.", 0 ],
			"obj-9::obj-130" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-60::obj-7" : [ "live.dial[454]", "Decay", 0 ],
			"obj-60::obj-53" : [ "live.dial[141]", "Dry/Wet", 1 ],
			"obj-73::obj-3" : [ "live.dial[159]", "Dec.", 0 ],
			"obj-45::obj-126" : [ "live.dial[47]", "Pan", 0 ],
			"obj-29::obj-13::obj-76" : [ "live.text[7]", "live.text", 0 ],
			"obj-65::obj-2" : [ "live.dial[195]", "Res.", 0 ],
			"obj-42::obj-78" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-32::obj-26" : [ "live.dial[240]", "Time", 0 ],
			"obj-14::obj-28" : [ "live.dial[394]", "CV", 0 ],
			"obj-35::obj-18" : [ "live.dial[422]", "Early", 0 ],
			"obj-8::obj-4" : [ "live.dial[427]", "Frq.", 0 ],
			"obj-9::obj-240" : [ "live.text[115]", "live.text", 0 ],
			"obj-9::obj-127" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-115::obj-17" : [ "live.text[129]", "live.text", 0 ],
			"obj-70::obj-10" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-45::obj-239" : [ "live.text[58]", "live.text[44]", 0 ],
			"obj-45::obj-197" : [ "live.text[73]", "live.text", 0 ],
			"obj-4::obj-87" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-56::obj-56" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-79::obj-66" : [ "live.dial[250]", "Angle", 0 ],
			"obj-10::obj-70" : [ "live.dial[23]", "Decay", 0 ],
			"obj-60::obj-66" : [ "live.dial[400]", "Gain", 0 ],
			"obj-30::obj-10" : [ "live.text[120]", "live.text", 0 ],
			"obj-110::obj-113" : [ "live.dial[486]", "Size", 0 ],
			"obj-114::obj-69" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-45::obj-164" : [ "live.text[80]", "live.text[1]", 0 ],
			"obj-43::obj-49" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-31::obj-105" : [ "live.dial[286]", "CV", 0 ],
			"obj-76::obj-218" : [ "live.dial[18]", "In", 0 ],
			"obj-88::obj-56" : [ "live.tab[20]", "live.tab[1]", 0 ],
			"obj-9::obj-214" : [ "live.dial[288]", "Swing", 0 ],
			"obj-23::obj-71" : [ "live.dial[26]", "Amp", 0 ],
			"obj-70::obj-41" : [ "live.dial[221]", "Res.", 0 ],
			"obj-5::obj-2::obj-34" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-128" : [ "live.button[33]", "live.button[2]", 0 ],
			"obj-45::obj-222" : [ "live.text[50]", "live.text[44]", 0 ],
			"obj-29::obj-13::obj-66" : [ "live.text[90]", "live.text", 0 ],
			"obj-29::obj-3" : [ "live.text[22]", "live.text", 0 ],
			"obj-20::obj-23" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-54::obj-47" : [ "live.dial[467]", "Program", 0 ],
			"obj-48::obj-139" : [ "live.dial[304]", "CV", 0 ],
			"obj-42::obj-87" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-32::obj-81" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-77::obj-66" : [ "live.dial[328]", "Offset", 0 ],
			"obj-80::obj-164" : [ "live.dial[342]", "Body", 0 ],
			"obj-79::obj-54" : [ "live.dial[361]", "Tune", 0 ],
			"obj-87::obj-15" : [ "live.dial[406]", "Time", 0 ],
			"obj-59::obj-75" : [ "live.text[1]", "live.text", 0 ],
			"obj-30::obj-17" : [ "live.text[111]", "live.text", 0 ],
			"obj-118::obj-106" : [ "live.dial[495]", "Shift", 0 ],
			"obj-50::obj-11" : [ "live.dial[225]", "Dec.", 0 ],
			"obj-4::obj-3" : [ "live.dial[12]", "PW", 0 ],
			"obj-48::obj-37" : [ "live.dial[303]", "LenCV", 0 ],
			"obj-42::obj-59" : [ "live.dial[203]", "11", 0 ],
			"obj-12::obj-18" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-76::obj-14" : [ "live.dial[219]", "Time CV", 0 ],
			"obj-81::obj-29" : [ "live.dial[354]", "Res.", 0 ],
			"obj-79::obj-67" : [ "live.dial[291]", "Angle", 0 ],
			"obj-8::obj-5" : [ "live.dial[430]", "FCV", 0 ],
			"obj-9::obj-206" : [ "live.dial[432]", "Shift", 0 ],
			"obj-78::obj-44" : [ "live.dial[284]", "Rate", 0 ],
			"obj-110::obj-110" : [ "live.dial[488]", "CV", 0 ],
			"obj-110::obj-102" : [ "live.dial[489]", "Confusion", 0 ],
			"obj-45::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-45::obj-224" : [ "live.text[51]", "live.text[44]", 0 ],
			"obj-45::obj-194" : [ "live.text[75]", "live.text", 0 ],
			"obj-67::obj-5" : [ "live.dial[190]", "In2", 0 ],
			"obj-36::obj-8" : [ "live.dial[28]", "Center", 0 ],
			"obj-42::obj-42" : [ "live.dial[218]", "3", 0 ],
			"obj-16::obj-47" : [ "live.dial[148]", "Dec.", 0 ],
			"obj-16::obj-3" : [ "live.dial[35]", "Dec.", 0 ],
			"obj-63::obj-20" : [ "live.dial[385]", "PW", 0 ],
			"obj-26::obj-82" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-87::obj-2" : [ "live.dial[407]", "Dry/Wet", 0 ],
			"obj-90::obj-83" : [ "live.dial[414]", "CV", 0 ],
			"obj-9::obj-90" : [ "live.grid", "live.grid", 0 ],
			"obj-61::obj-6::obj-17" : [ "live.text[95]", "live.text", 0 ],
			"obj-51::obj-2" : [ "live.dial[38]", "Range", 0 ],
			"obj-5::obj-2::obj-58" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-45::obj-100::obj-88" : [ "live.gain~[22]", "12", 0 ],
			"obj-21::obj-77" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-58::obj-70" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-29::obj-13::obj-37" : [ "live.dial[118]", "PW", 0 ],
			"obj-4::obj-59" : [ "live.dial[1]", "Frequ.", 0 ],
			"obj-48::obj-36" : [ "live.dial[313]", "PosCV", 0 ],
			"obj-56::obj-2" : [ "live.dial[52]", "CV", 0 ],
			"obj-86::obj-131" : [ "live.text[97]", "live.text", 0 ],
			"obj-116::obj-56" : [ "live.menu[12]", "live.text", 0 ],
			"obj-5::obj-1" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-45::obj-155" : [ "live.text[77]", "live.text[1]", 0 ],
			"obj-45::obj-226" : [ "live.text[52]", "live.text[44]", 0 ],
			"obj-45::obj-81" : [ "live.dial[271]", "Pan", 0 ],
			"obj-72::obj-84" : [ "live.dial[293]", "Steps", 0 ],
			"obj-83::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-88::obj-14" : [ "live.dial[372]", "VCF", 0 ],
			"obj-9::obj-245" : [ "live.text[114]", "live.text", 0 ],
			"obj-19::obj-90" : [ "live.dial[446]", "Res.", 0 ],
			"obj-59::obj-36" : [ "live.dial[459]", "1", 0 ],
			"obj-109::obj-226" : [ "live.dial[359]", "Pre/Post", 0 ],
			"obj-5::obj-2::obj-107" : [ "live.button[26]", "live.button[2]", 0 ],
			"obj-15::obj-40::obj-35" : [ "live.button[1]", "live.button", 0 ],
			"obj-45::obj-37" : [ "live.dial[49]", "Pan", 0 ],
			"obj-4::obj-51" : [ "live.dial[6]", "Frq.", 0 ],
			"obj-66::obj-4" : [ "live.dial[22]", "In1", 0 ],
			"obj-48::obj-43" : [ "live.numbox[15]", "live.numbox[15]", 0 ],
			"obj-82::obj-14" : [ "live.dial[182]", "Gain", 0 ],
			"obj-85::obj-15" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-87::obj-4" : [ "live.dial[402]", "Feed CV", 0 ],
			"obj-13::obj-2" : [ "live.dial[457]", "Res.", 0 ],
			"obj-61::obj-62" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-73::obj-51" : [ "live.dial[158]", "Dec.", 0 ],
			"obj-45::obj-103::obj-88" : [ "live.gain~[25]", "11", 0 ],
			"obj-45::obj-123" : [ "live.text[37]", "live.text", 0 ],
			"obj-76::obj-2" : [ "live.dial[123]", "Dry/Wet", 0 ],
			"obj-76::obj-170" : [ "live.dial[21]", "~", 0 ],
			"obj-83::obj-17" : [ "live.step", "live.step", 0 ],
			"obj-83::obj-42" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-2" : [ "live.dial[63]", "Res.", 0 ],
			"obj-45::obj-196" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-86" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-76::obj-15" : [ "live.dial[279]", "ECHO", 0 ],
			"obj-77::obj-12" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-87::obj-63" : [ "live.numbox[28]", "live.numbox[15]", 0 ],
			"obj-60::obj-154" : [ "live.dial[142]", "Main", 0 ],
			"obj-60::obj-28" : [ "live.dial[340]", "Width", 0 ],
			"obj-61::obj-20" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-5::obj-2::obj-143" : [ "live.button[38]", "live.button[2]", 0 ],
			"obj-45::obj-137" : [ "live.text[42]", "live.text", 0 ],
			"obj-50::obj-18" : [ "live.dial[146]", "Dec.", 0 ],
			"obj-65::obj-15" : [ "live.dial[197]", "QCV", 0 ],
			"obj-41::obj-11" : [ "live.dial[468]", "Bleed", 0 ],
			"obj-42::obj-66" : [ "live.dial[208]", "14", 0 ],
			"obj-16::obj-59" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-76::obj-155" : [ "live.dial[198]", "SHIFT", 0 ],
			"obj-80::obj-158" : [ "live.dial[344]", "Amp", 0 ],
			"obj-89::obj-11" : [ "live.dial[333]", "Lev.", 0 ],
			"obj-9::obj-99" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-19::obj-76" : [ "live.dial[435]", "Res.", 0 ],
			"obj-59::obj-91" : [ "live.text[132]", "live.text", 0 ],
			"obj-110::obj-124" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-45::obj-209" : [ "live.dial[266]", "Pan", 0 ],
			"obj-20::obj-61" : [ "live.dial[150]", "X Offs", 0 ],
			"obj-36::obj-10" : [ "live.dial[186]", "Band", 0 ],
			"obj-36::obj-12" : [ "live.dial[89]", "Phase", 0 ],
			"obj-33::obj-16" : [ "live.dial[278]", "X Offs", 0 ],
			"obj-42::obj-48" : [ "live.dial[213]", "6", 0 ],
			"obj-56::obj-49" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-76::obj-166" : [ "live.dial[154]", "Depth", 0 ],
			"obj-90::obj-220" : [ "live.text[106]", "live.text", 0 ],
			"obj-60::obj-40" : [ "live.dial[110]", "3", 0 ],
			"obj-60::obj-64" : [ "live.dial[259]", "Gain", 0 ],
			"obj-5::obj-2::obj-95" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-5::obj-14" : [ "live.text[136]", "live.text[90]", 0 ],
			"obj-114::obj-86" : [ "live.dial[477]", "Grain Size", 0 ],
			"obj-21::obj-80" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-18::obj-78" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-65::obj-4" : [ "live.dial[177]", "Frq.", 0 ],
			"obj-7::obj-5" : [ "live.dial[108]", "Feedback", 0 ],
			"obj-79::obj-14" : [ "live.numbox[26]", "live.numbox[15]", 0 ],
			"obj-35::obj-15" : [ "live.dial[424]", "Time", 0 ],
			"obj-49::obj-15" : [ "live.dial[230]", "Gain", 0 ],
			"obj-37::obj-4" : [ "live.dial[235]", "Frq.", 0 ],
			"obj-54::obj-70" : [ "vst~", "vst~", 0 ],
			"obj-54::obj-43" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-194" : [ "live.dial[86]", "PW", 0 ],
			"obj-72::obj-106" : [ "live.dial[121]", "Pulses", 0 ],
			"obj-81::obj-14" : [ "live.dial[355]", "Lev.", 0 ],
			"obj-83::obj-79" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-88::obj-23" : [ "live.dial[258]", "Decay", 0 ],
			"obj-90::obj-218" : [ "live.text[107]", "live.text", 0 ],
			"obj-10::obj-14" : [ "live.dial[440]", "VCF", 0 ],
			"obj-19::obj-74" : [ "live.dial[442]", "Release", 0 ],
			"obj-70::obj-207" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-149" : [ "live.button[40]", "live.button[2]", 0 ],
			"obj-110::obj-111" : [ "live.dial[487]", "CV", 0 ],
			"obj-118::obj-43" : [ "live.dial[494]", "Dry/Wet", 0 ],
			"obj-118::obj-124" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-58::obj-118" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-26" : [ "live.dial[10]", "PW", 0 ],
			"obj-42::obj-49" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-40::obj-23" : [ "live.dial[51]", "X Offs", 0 ],
			"obj-35::obj-19" : [ "live.dial[421]", "Damp", 0 ],
			"obj-70::obj-35" : [ "live.dial[246]", "Span", 0 ],
			"obj-78::obj-45" : [ "live.dial[283]", "Rate", 0 ],
			"obj-51::obj-56" : [ "live.tab[12]", "live.tab[1]", 0 ],
			"obj-5::obj-2::obj-70" : [ "live.button[14]", "live.button[2]", 0 ],
			"obj-45::obj-59::obj-88" : [ "live.gain~[28]", "3", 0 ],
			"obj-29::obj-13::obj-96" : [ "live.text[4]", "live.text", 0 ],
			"obj-49::obj-5" : [ "live.dial[238]", "Feedforward", 0 ],
			"obj-16::obj-51" : [ "live.dial[163]", "Dec.", 0 ],
			"obj-63::obj-41" : [ "live.dial[381]", "cv", 0 ],
			"obj-79::obj-77" : [ "live.dial[444]", "Mix", 0 ],
			"obj-51::obj-5" : [ "live.dial[41]", "PW CV2", 0 ],
			"obj-116::obj-3" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-45::obj-110::obj-88" : [ "live.gain~[23]", "9", 0 ],
			"obj-45::obj-228" : [ "live.text[53]", "live.text[44]", 0 ],
			"obj-45::obj-241" : [ "live.text[59]", "live.text[44]", 0 ],
			"obj-45::obj-56" : [ "live.text[69]", "live.text", 0 ],
			"obj-45::obj-152" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-72::obj-63" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-87::obj-5" : [ "live.dial[15]", "Feedback", 0 ],
			"obj-35::obj-17" : [ "live.dial[423]", "High Cut", 0 ],
			"obj-5::obj-2::obj-14" : [ "live.slider[7]", "Opacity", 0 ],
			"obj-5::obj-2::obj-73" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-134" : [ "live.button[35]", "live.button[2]", 0 ],
			"obj-110::obj-18" : [ "live.dial[490]", "Feed", 0 ],
			"obj-15::obj-25" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-45::obj-112" : [ "live.text[30]", "live.text", 0 ],
			"obj-17::obj-49" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-48::obj-130" : [ "live.dial[92]", "Shape", 0 ],
			"obj-33::obj-17" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-42::obj-1" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-63::obj-3" : [ "live.dial[380]", "D", 0 ],
			"obj-72::obj-111" : [ "live.slider[2]", "Delay", 0 ],
			"obj-76::obj-207" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-77::obj-65" : [ "live.dial[329]", "Offset", 0 ],
			"obj-87::obj-97" : [ "live.dial[408]", "ECHO", 0 ],
			"obj-1::obj-23" : [ "live.dial[362]", "Res.", 0 ],
			"obj-15::obj-21" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-45::obj-54::obj-88" : [ "live.gain~[27]", "2", 0 ],
			"obj-50::obj-63" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-4::obj-55" : [ "live.dial[4]", "Frequ.", 0 ],
			"obj-66::obj-5" : [ "live.dial[169]", "In2", 0 ],
			"obj-42::obj-55" : [ "live.dial[216]", "9", 0 ],
			"obj-56::obj-1" : [ "live.dial[60]", "Frequ.", 0 ],
			"obj-12::obj-23" : [ "live.dial[371]", "Res.", 0 ],
			"obj-12::obj-66" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-72::obj-41" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-81::obj-17" : [ "live.dial[351]", "cv", 0 ],
			"obj-35::obj-14" : [ "live.dial[412]", "TCV", 0 ],
			"obj-9::obj-69" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-10::obj-17" : [ "live.dial[437]", "cv", 0 ],
			"obj-61::obj-10" : [ "live.dial[472]", "CV", 0 ],
			"obj-109::obj-105" : [ "live.dial[70]", "Main", 0 ],
			"obj-5::obj-2::obj-76" : [ "live.button[16]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-170" : [ "live.button[47]", "live.button[2]", 0 ],
			"obj-5::obj-49" : [ "live.dial[482]", "Pan", 0 ],
			"obj-114::obj-124" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-45::obj-46" : [ "live.text[65]", "live.text", 0 ],
			"obj-45::obj-32" : [ "live.text[85]", "live.text", 0 ],
			"obj-45::obj-124" : [ "live.text[35]", "live.text", 0 ],
			"obj-18::obj-81" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-36::obj-1" : [ "live.dial[112]", "CV", 0 ],
			"obj-48::obj-29" : [ "live.menu[7]", "live.menu", 1 ],
			"obj-40::obj-15" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-26::obj-77" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-77::obj-24" : [ "live.dial[330]", "Smooth", 0 ],
			"obj-79::obj-58" : [ "live.dial[310]", "Tune", 0 ],
			"obj-90::obj-91" : [ "live.dial[416]", "Size", 0 ],
			"obj-35::obj-2" : [ "live.dial[425]", "Dry/Wet", 0 ],
			"obj-23::obj-3" : [ "live.dial[248]", "Amp", 0 ],
			"obj-109::obj-144" : [ "live.dial[135]", "2", 0 ],
			"obj-5::obj-2::obj-119" : [ "live.button[30]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-67" : [ "live.button[13]", "live.button[2]", 0 ],
			"obj-110::obj-94" : [ "live.dial[491]", "Pitch", 0 ],
			"obj-50::obj-41" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-4::obj-25" : [ "live.dial[9]", "PW", 0 ],
			"obj-37::obj-15" : [ "live.dial[234]", "QCV", 0 ],
			"obj-34::obj-43" : [ "live.dial[37]", "Lev.", 0 ],
			"obj-42::obj-94" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-6::obj-137" : [ "live.dial[84]", "X Offs", 0 ],
			"obj-12::obj-48" : [ "live.dial[73]", "X Offs", 0 ],
			"obj-12::obj-49" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-88::obj-194" : [ "live.dial[252]", "PW", 0 ],
			"obj-23::obj-65" : [ "live.dial[75]", "Amp", 0 ],
			"obj-60::obj-15" : [ "live.dial[339]", "Gain", 0 ],
			"obj-5::obj-2::obj-79" : [ "live.button[17]", "live.button[2]", 0 ],
			"obj-45::obj-134" : [ "live.text[40]", "live.text", 0 ],
			"obj-45::obj-121" : [ "live.dial[267]", "Pan", 0 ],
			"obj-45::obj-117" : [ "live.text[61]", "live.text", 0 ],
			"obj-17::obj-29" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-42::obj-79" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-40::obj-85" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-88::obj-5" : [ "live.dial[281]", "Res", 0 ],
			"obj-14::obj-12" : [ "live.dial[392]", "Ratio", 0 ],
			"obj-9::obj-97" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-9::obj-242" : [ "live.text[112]", "live.text", 0 ],
			"obj-109::obj-138" : [ "live.dial[132]", "2", 0 ],
			"obj-109::obj-232" : [ "live.dial[69]", "Freq.", 0 ],
			"obj-45::obj-55" : [ "live.dial[231]", "Pan", 0 ],
			"obj-54::obj-1" : [ "live.text[13]", "live.text", 0 ],
			"obj-42::obj-95" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-56::obj-66" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-76::obj-5" : [ "live.dial[280]", "Feedback", 0 ],
			"obj-80::obj-154" : [ "live.dial[348]", "Tune", 0 ],
			"obj-85::obj-218" : [ "live.dial[301]", "Gain", 0 ],
			"obj-23::obj-2" : [ "live.dial[76]", "Morph", 0 ],
			"obj-59::obj-33" : [ "live.dial[452]", "1", 0 ],
			"obj-60::obj-69" : [ "live.dial[143]", "4", 0 ],
			"obj-73::obj-9" : [ "live.dial[80]", "Dec.", 0 ],
			"obj-45::obj-161" : [ "live.text[79]", "live.text[1]", 0 ],
			"obj-65::obj-5" : [ "live.dial[176]", "FCV2", 0 ],
			"obj-28::obj-66" : [ "live.text[8]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-35" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-125" : [ "live.button[32]", "live.button[2]", 0 ],
			"obj-45::obj-74::obj-88" : [ "live.gain~[33]", "8", 0 ],
			"obj-42::obj-96" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-40::obj-186" : [ "live.dial[90]", "X Offs", 0 ],
			"obj-32::obj-80" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-77::obj-23" : [ "live.dial[331]", "Range", 0 ],
			"obj-80::obj-162" : [ "live.dial[343]", "Vert/Hor", 0 ],
			"obj-83::obj-13" : [ "live.text[103]", "live.text", 0 ],
			"obj-87::obj-14" : [ "live.dial[405]", "Time CV", 0 ],
			"obj-87::obj-33" : [ "live.text[100]", "live.text", 0 ],
			"obj-59::obj-56" : [ "live.text[126]", "live.text", 0 ],
			"obj-59::obj-101" : [ "live.text[118]", "live.text", 0 ],
			"obj-60::obj-65" : [ "live.dial[401]", "Gain", 0 ],
			"obj-110::obj-19" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-45::obj-249" : [ "live.text[86]", "live.text[44]", 0 ],
			"obj-50::obj-17" : [ "live.dial[224]", "Dec.", 0 ],
			"obj-42::obj-62" : [ "live.dial[189]", "12", 0 ],
			"obj-76::obj-131" : [ "live.dial[19]", "PW", 0 ],
			"obj-76::obj-194" : [ "live.dial[128]", "PW", 0 ],
			"obj-86::obj-42" : [ "live.text[98]", "live.text", 0 ],
			"obj-83::obj-1" : [ "live.numbox[22]", "live.numbox[2]", 0 ],
			"obj-8::obj-15" : [ "live.dial[428]", "CV", 0 ],
			"obj-9::obj-70" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-70::obj-66" : [ "live.dial[222]", "Res.", 0 ],
			"obj-59::obj-28" : [ "live.dial[451]", "1", 0 ],
			"obj-109::obj-247" : [ "live.dial[134]", "Pressure", 0 ],
			"obj-110::obj-20" : [ "live.text[137]", "live.text", 0 ],
			"obj-15::obj-40::obj-26" : [ "live.button", "live.button", 0 ],
			"obj-45::obj-258" : [ "live.text[87]", "live.text[44]", 0 ],
			"obj-45::obj-33" : [ "live.text[62]", "live.text", 0 ],
			"obj-45::obj-138" : [ "live.dial[275]", "Pan", 0 ],
			"obj-45::obj-111" : [ "live.text[88]", "live.text", 0 ],
			"obj-45::obj-193" : [ "live.text[74]", "live.text", 0 ],
			"obj-67::obj-2" : [ "live.dial[138]", "Out", 0 ],
			"obj-36::obj-9" : [ "live.dial[27]", "Band", 0 ],
			"obj-42::obj-44" : [ "live.dial[214]", "4", 0 ],
			"obj-63::obj-45" : [ "live.dial[383]", "cv", 0 ],
			"obj-26::obj-20" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-26::obj-3" : [ "live.text[23]", "live.text", 0 ],
			"obj-90::obj-100" : [ "live.dial[413]", "CV", 0 ],
			"obj-8::obj-46" : [ "live.text[93]", "live.text", 0 ],
			"obj-59::obj-80" : [ "live.text[2]", "live.text", 0 ],
			"obj-51::obj-16" : [ "live.dial[42]", "X Offs", 0 ],
			"obj-30::obj-12" : [ "live.text[119]", "live.text", 0 ],
			"obj-111::obj-22" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-45::obj-77::obj-88" : [ "live.gain~[32]", "7", 0 ],
			"obj-21::obj-78" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-18::obj-49" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-4::obj-1" : [ "live.dial[13]", "Frequ.", 0 ],
			"obj-63::obj-49" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-32::obj-6" : [ "live.dial[447]", "Time", 0 ],
			"obj-32::obj-85" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-86::obj-82" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-14::obj-6" : [ "live.dial[398]", "Freq", 0 ],
			"obj-109::obj-133" : [ "live.dial[294]", "2", 0 ],
			"obj-5::obj-2::obj-82" : [ "live.button[18]", "live.button[2]", 0 ],
			"obj-45::obj-70" : [ "live.dial[270]", "Pan", 0 ],
			"obj-41::obj-3" : [ "live.text[28]", "live.text", 0 ],
			"obj-34::obj-49" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-63::obj-5" : [ "live.dial[243]", "R", 0 ],
			"obj-39::obj-11" : [ "live.dial[192]", "Weight", 0 ],
			"obj-72::obj-83" : [ "live.dial[292]", "Pulses", 0 ],
			"obj-80::obj-210" : [ "live.dial[336]", "Excite", 0 ],
			"obj-88::obj-15" : [ "live.dial[316]", "VCF", 0 ],
			"obj-89::obj-18" : [ "live.numbox[19]", "live.numbox[15]", 0 ],
			"obj-9::obj-281" : [ "live.dial[434]", "Repeat", 0 ],
			"obj-45::obj-20" : [ "live.dial[268]", "Pan", 0 ],
			"obj-58::obj-120" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-61" : [ "live.dial[2]", "Frequ.", 0 ],
			"obj-66::obj-2" : [ "live.dial[456]", "Out", 0 ],
			"obj-56::obj-3" : [ "live.dial[57]", "PW", 0 ],
			"obj-82::obj-41" : [ "live.dial[181]", "CV1", 0 ],
			"obj-82::obj-79" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-14::obj-7" : [ "live.dial[395]", "Res", 0 ],
			"obj-87::obj-133" : [ "live.text[96]", "live.text", 0 ],
			"obj-91::obj-69" : [ "live.dial[226]", "Length", 0 ],
			"obj-59::obj-30" : [ "live.dial[470]", "1", 0 ],
			"obj-73::obj-43" : [ "live.dial[157]", "Dec.", 0 ],
			"obj-5::obj-2::obj-85" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-33" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-45::obj-80::obj-88" : [ "live.gain~[31]", "6", 0 ],
			"obj-49::obj-7" : [ "live.dial[277]", "Feedback", 0 ],
			"obj-34::obj-66" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-76::obj-215" : [ "live.dial[20]", "Feed CV", 0 ],
			"obj-80::obj-165" : [ "live.dial[341]", "Dry", 0 ],
			"obj-88::obj-47" : [ "live.tab[19]", "live.tab[1]", 0 ],
			"obj-88::obj-4" : [ "live.dial[130]", "Cutoff", 0 ],
			"obj-89::obj-43" : [ "live.numbox[17]", "live.numbox[15]", 0 ],
			"obj-61::obj-25" : [ "live.text[94]", "live.text[1]", 0 ],
			"obj-109::obj-229" : [ "live.dial[358]", "Sustain", 0 ],
			"obj-5::obj-3" : [ "live.dial[160]", "Pan", 0 ],
			"obj-118::obj-93" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-45::obj-233" : [ "live.text[55]", "live.text[44]", 0 ],
			"obj-45::obj-145" : [ "live.text[84]", "live.text[1]", 0 ],
			"obj-45::obj-214" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-77" : [ "live.tab[1]", "Original", 0 ],
			"obj-4::obj-50" : [ "live.dial[7]", "Frq.", 0 ],
			"obj-6::obj-133" : [ "live.dial[88]", "X Offs", 0 ],
			"obj-88::obj-80" : [ "live.toggle[114]", "live.toggle[65]", 0 ],
			"obj-87::obj-64" : [ "live.numbox[29]", "live.numbox[15]", 0 ],
			"obj-91::obj-2" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-91::obj-64" : [ "live.dial[227]", "mode", 0 ],
			"obj-59::obj-35" : [ "live.dial[453]", "1", 0 ],
			"obj-59::obj-96" : [ "live.text[110]", "live.text", 0 ],
			"obj-109::obj-260" : [ "live.dial[149]", "String", 0 ],
			"obj-5::obj-2::obj-161" : [ "live.button[44]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-28" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-140" : [ "live.button[37]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-88" : [ "live.button[20]", "live.button[2]", 0 ],
			"obj-118::obj-117" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-15::obj-17" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-45::obj-29::obj-88" : [ "live.gain~[26]", "1", 0 ],
			"obj-45::obj-131" : [ "live.text[38]", "live.text", 0 ],
			"obj-21::obj-16" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-58::obj-93" : [ "live.text[124]", "live.text[9]", 0 ],
			"obj-28::obj-20" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-15" : [ "live.dial[106]", "Time", 0 ],
			"obj-48::obj-1" : [ "live.dial[94]", "Tune", 0 ],
			"obj-42::obj-68" : [ "live.dial[215]", "15", 0 ],
			"obj-16::obj-62" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-80::obj-198" : [ "live.dial[338]", "Detune", 0 ],
			"obj-89::obj-8" : [ "live.numbox[18]", "live.numbox[15]", 0 ],
			"obj-87::obj-99" : [ "live.dial[410]", "Time", 0 ],
			"obj-1::obj-129" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-2::obj-110" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-45::obj-211" : [ "live.dial[265]", "Pan", 0 ],
			"obj-43::obj-5" : [ "live.dial[113]", "Chance", 0 ],
			"obj-58::obj-127" : [ "live.text[11]", "live.text", 0 ],
			"obj-42::obj-51" : [ "live.dial[217]", "7", 0 ],
			"obj-81::obj-156" : [ "live.dial[353]", "Vowel", 0 ],
			"obj-10::obj-154" : [ "live.dial[439]", "Pitch", 0 ],
			"obj-59::obj-34" : [ "live.dial[458]", "1", 0 ],
			"obj-5::obj-2::obj-164" : [ "live.button[45]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-91" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-45::obj-65::obj-88" : [ "live.gain~[29]", "4", 0 ],
			"obj-45::obj-49" : [ "live.text[67]", "live.text", 0 ],
			"obj-21::obj-81" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-18::obj-79" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-29::obj-13::obj-81" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-2" : [ "live.dial[107]", "Wet", 0 ],
			"obj-36::obj-3" : [ "live.dial[129]", "Level", 0 ],
			"obj-42::obj-89" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-79::obj-29" : [ "live.numbox[27]", "live.numbox[15]", 0 ],
			"obj-13::obj-56" : [ "live.text[130]", "live.text", 0 ],
			"obj-19::obj-66" : [ "live.dial[419]", "Res.", 0 ],
			"obj-109::obj-203" : [ "live.slider[4]", "Type", 0 ],
			"obj-5::obj-2::obj-61" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-45::obj-84::obj-88" : [ "live.gain~[30]", "5", 0 ],
			"obj-45::obj-67" : [ "live.text[89]", "live.text", 0 ],
			"obj-49::obj-26" : [ "live.dial[229]", "CV", 0 ],
			"obj-49::obj-28" : [ "live.dial[120]", "CV", 0 ],
			"obj-37::obj-5" : [ "live.dial[233]", "FCV2", 0 ],
			"obj-6::obj-191" : [ "live.dial[127]", "X Offs", 0 ],
			"obj-32::obj-20" : [ "live.dial[45]", "PW", 0 ],
			"obj-81::obj-90" : [ "live.dial[349]", "Tone", 0 ],
			"obj-88::obj-25" : [ "live.dial[257]", "Output", 0 ],
			"obj-90::obj-1" : [ "live.dial[285]", "Res.", 0 ],
			"obj-10::obj-15" : [ "live.dial[426]", "VCF", 0 ],
			"obj-59::obj-31" : [ "live.dial[469]", "1", 0 ],
			"obj-60::obj-67" : [ "live.dial[399]", "Color", 0 ],
			"obj-5::obj-2::obj-167" : [ "live.button[46]", "live.button[2]", 0 ],
			"obj-5::obj-2::obj-146" : [ "live.button[39]", "live.button[2]", 0 ],
			"obj-118::obj-128" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-45::obj-40" : [ "live.text[44]", "live.text[44]", 0 ],
			"obj-45::obj-128" : [ "live.dial[269]", "Pan", 0 ],
			"obj-29::obj-13::obj-44" : [ "live.dial[39]", "Amp Range", 0 ],
			"obj-42::obj-90" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-42::obj-77" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-32::obj-25" : [ "live.dial[46]", "Time", 0 ],
			"obj-14::obj-26" : [ "live.dial[397]", "CV", 0 ],
			"obj-35::obj-23" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-9::obj-325" : [ "live.dial[17]", "Chaos", 0 ],
			"obj-70::obj-65" : [ "live.dial[68]", "FM", 0 ],
			"obj-73::obj-21" : [ "live.dial[156]", "Dec.", 0 ],
			"obj-45::obj-62" : [ "live.dial[273]", "Pan", 0 ],
			"obj-45::obj-50" : [ "live.text[91]", "live.text[44]", 0 ],
			"obj-54::obj-42" : [ "live.text[21]", "live.text", 0 ],
			"obj-79::obj-52" : [ "live.dial[300]", "Range", 0 ],
			"obj-23::obj-49" : [ "live.dial[77]", "Damp", 0 ],
			"obj-19::obj-57" : [ "live.dial[443]", "Ratio", 0 ],
			"obj-109::obj-256" : [ "live.dial[298]", "Amt", 0 ],
			"obj-5::obj-2::obj-101" : [ "live.button[24]", "live.button[2]", 0 ],
			"obj-118::obj-31" : [ "live.slider[13]", "Decay", 0 ],
			"obj-45::obj-149" : [ "live.text[81]", "live.text[1]", 0 ],
			"obj-45::obj-51" : [ "live.text[68]", "live.text", 0 ],
			"obj-29::obj-13::obj-36" : [ "live.dial[117]", "Time Range", 0 ],
			"obj-20::obj-22" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-4::obj-4" : [ "live.dial[11]", "PW", 0 ],
			"obj-44::obj-5" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-31::obj-16" : [ "live.dial[111]", "X Offs", 0 ],
			"obj-42::obj-91" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-16::obj-66" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-23::obj-70" : [ "live.dial[25]", "Amp", 0 ],
			"obj-59::obj-106" : [ "live.text[131]", "live.text", 0 ],
			"obj-78::obj-22" : [ "live.dial[289]", "Rate", 0 ],
			"obj-5::obj-2::obj-131" : [ "live.button[34]", "live.button[2]", 0 ],
			"obj-29::obj-13::obj-2" : [ "live.dial[119]", "Buffer", 0 ],
			"obj-29::obj-13::obj-77" : [ "live.text[6]", "live.text", 0 ],
			"obj-48::obj-140" : [ "live.dial[305]", "FCV", 0 ],
			"obj-42::obj-88" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-16::obj-43" : [ "live.dial[99]", "Dec.", 0 ],
			"obj-63::obj-17" : [ "live.dial[384]", "cv", 0 ],
			"obj-77::obj-67" : [ "live.dial[448]", "Offset", 0 ],
			"obj-79::obj-2" : [ "live.dial[360]", "Res.", 0 ],
			"obj-87::obj-96" : [ "live.dial[411]", "PW", 0 ],
			"obj-23::obj-44" : [ "live.dial[78]", "Body", 0 ],
			"obj-60::obj-63" : [ "live.dial[460]", "Gain", 0 ],
			"obj-51::obj-4" : [ "live.dial[31]", "CV2", 0 ],
			"obj-5::obj-2::obj-104" : [ "live.button[25]", "live.button[2]", 0 ],
			"obj-58::obj-67" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-66::obj-194" : [ "live.dial[170]", "PW", 0 ],
			"obj-36::obj-14" : [ "live.dial[220]", "Dry/Wet", 0 ],
			"obj-42::obj-92" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-42::obj-57" : [ "live.dial[209]", "10", 0 ],
			"obj-81::obj-24" : [ "live.dial[350]", "cv", 0 ],
			"obj-9::obj-56" : [ "live.dial[16]", "Chance", 0 ],
			"obj-9::obj-193" : [ "live.text[117]", "live.text", 0 ],
			"obj-10::obj-25" : [ "live.dial[436]", "Decay", 0 ],
			"obj-61::obj-56" : [ "live.text[133]", "live.text", 0 ],
			"obj-114::obj-87" : [ "live.dial[492]", "Pitch", 0 ],
			"obj-15::obj-13" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-45::obj-45" : [ "live.text[64]", "live.text", 0 ],
			"obj-45::obj-229" : [ "live.text[76]", "live.text", 0 ],
			"obj-18::obj-28" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-67::obj-4" : [ "live.dial[139]", "In1", 0 ],
			"obj-36::obj-5" : [ "live.dial[194]", "CV", 0 ],
			"obj-42::obj-20" : [ "live.dial", "1", 0 ],
			"obj-42::obj-40" : [ "live.dial[212]", "2", 0 ],
			"obj-42::obj-81" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-63::obj-1" : [ "live.dial[382]", "A", 0 ],
			"obj-6::obj-136" : [ "live.dial[126]", "PW", 0 ],
			"obj-26::obj-80" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-72::obj-112" : [ "live.slider[3]", "PW", 0 ],
			"obj-79::obj-63" : [ "live.dial[311]", "Tune", 0 ],
			"obj-90::obj-96" : [ "live.dial[415]", "Pos", 0 ],
			"obj-9::obj-120" : [ "live.numbox", "live.numbox", 0 ],
			"obj-13::obj-231" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-23::obj-154" : [ "live.dial[96]", "Pitch", 0 ],
			"obj-19::obj-98" : [ "live.dial[445]", "Gain", 0 ],
			"obj-5::obj-2::obj-42" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-45::obj-91::obj-88" : [ "live.gain~[19]", "15", 0 ],
			"obj-21::obj-49" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-4::obj-54" : [ "live.dial[5]", "Frequ.", 0 ],
			"obj-37::obj-14" : [ "live.dial[236]", "Lev.", 0 ],
			"obj-54::obj-14" : [ "live.text[128]", "live.text", 0 ],
			"obj-48::obj-121" : [ "live.dial[296]", "Rate", 0 ],
			"obj-34::obj-1" : [ "live.dial[32]", "Red", 0 ],
			"obj-42::obj-93" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-6::obj-195" : [ "live.dial[85]", "X Offs", 0 ],
			"obj-23::obj-68" : [ "live.dial[247]", "Amp", 0 ],
			"obj-51::obj-1" : [ "live.dial[473]", "Tune", 0 ],
			"obj-45::obj-119" : [ "live.text[36]", "live.text", 0 ],
			"obj-45::obj-118" : [ "live.dial[272]", "Pan", 0 ],
			"obj-45::obj-158" : [ "live.text[78]", "live.text[1]", 0 ],
			"obj-45::obj-115" : [ "live.text[60]", "live.text", 0 ],
			"obj-42::obj-80" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-72::obj-108" : [ "live.slider", "PW", 0 ],
			"obj-79::obj-79" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-88::obj-12" : [ "live.dial[115]", "VCA", 0 ],
			"obj-14::obj-24" : [ "live.dial[391]", "CV", 0 ],
			"obj-9::obj-244" : [ "live.text[113]", "live.text", 0 ],
			"obj-109::obj-240" : [ "live.dial[476]", "Gain", 0 ],
			"obj-5::obj-81" : [ "live.dial[161]", "Pan", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "presets.json",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Showcase",
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
				"name" : "TrigRandom.maxpat",
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
				"name" : "sigmsg.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TrigDelay.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trigdelgen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ClkSeq.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ClockDiv.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
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
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Analyzer.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Panner.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mixer.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VCRF.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
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
				"name" : "CombFilter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MultiFilter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
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
				"name" : "OldRadioDist.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "customTrack.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "customKnob.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Waveshaper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RM.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MDelay.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delgen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "DVCA.maxpat",
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
				"name" : "VideoFilter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vidfil.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FFTLab.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Laboratory.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SaH.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VSTLoader.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "get_plugs.js",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/help/msp",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/help/msp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "readspeed.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sampmodes.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sampknob.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "WaveTable.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pather.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wavegen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Noise.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MiditoCV.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CVSeq.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Decay.maxpat",
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
				"name" : "EnvFollow.maxpat",
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
				"name" : "sine.svg",
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
				"name" : "square.svg",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "MathOper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Atten.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Slew.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "JoyStick.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch_toggle.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "CVBounce.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gstep.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modtechnoui.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "RythmSeq.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EchoShift.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eandp.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Theremin.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gfilter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "update_filtype.js",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ModalBody.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modbod.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "VocalFilter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Distort.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "taptubgen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Gseq.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RippleVCO.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delmatrx.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ExtAudio.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "R303.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "303gen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Phazer.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MoebiusTube.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moebiusTUBE.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mesh-node.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "StereoDelay.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereogen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ReSampler.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resample_gen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ManualTrigger.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Reverb.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Foreverb.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "LowPassGate.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LadderFilter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PMLadder.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gg.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MiniMoogSelector.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "DrumSeq.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArpSeq.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BassDrum.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Physics.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bwhite.jpg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "physengine.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "minimetalknob.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "metalknob.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Compress.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "realbronze.jpg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "vintageknob.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "meter_black.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "blacknob.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Morphing.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "endless.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "switch_hor.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MacroCont.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unibi.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Resonate.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyreson.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "resonmaster.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ShapeLFO.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "curve.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "delete.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "semi.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "RandCV.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randinterp_w.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random_w.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "randm.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "BeapXMod.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FBBox.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
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
				"name" : "Blowtar.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blowfreq.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "dot_slider.png",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Scales.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s_Acoustic.txt",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TwoDecay.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decgen.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "exp_dec.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "log_dec.svg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "TrigMult.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trigmul.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "TimeQuant.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "genquant.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "gDSP",
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
, 			{
				"name" : "Shredder.maxpat",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oldmetal.jpeg",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Shred.gendsp",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "stereoknob.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "damp.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Shards.maxpat",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gengranvoice.maxpat",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "g_none",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Library/Modulate",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stereoknob_bk.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Freezer.maxpat",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze.maxpat",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sf.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "delx.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "harm_knob.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : "../Lib/Max 7/Library/Modulate",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ublotar~.mxo",
				"type" : "iLaX"
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
