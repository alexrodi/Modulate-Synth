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
		"bgcolor" : [ 0.406653, 0.429948, 0.477166, 1.0 ],
		"editing_bgcolor" : [ 0.43594, 0.44805, 0.488735, 1.0 ],
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
					"patching_rect" : [ 40.0, 10.75, 126.75, 26.0 ],
					"varname" : "Midiui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"color" : [ 0.500759, 0.500744, 0.500752, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 13.0, 107.0, 21.0 ],
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
					"color" : [ 0.500759, 0.500744, 0.500752, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 14.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "r pres"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Makenew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 404.0, 59.0, 539.0, 18.0 ],
						"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
									"id" : "obj-59",
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
										"rect" : [ 84.0, 129.0, 206.0, 353.0 ],
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
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 128.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "ConRev.maxpat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 263.5, 130.0, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "DummyConRev" ],
													"patching_rect" : [ 39.0, 212.5, 91.0, 20.0 ],
													"style" : "",
													"text" : "t DummyConRev"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "ConRev" ],
													"patching_rect" : [ 102.0, 234.5, 54.0, 20.0 ],
													"style" : "",
													"text" : "t ConRev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 39.0, 184.0, 82.0, 20.0 ],
													"style" : "",
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 155.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 39.0, 65.0, 130.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 39.0, 99.5, 73.0, 22.0 ],
													"style" : "",
													"text" : "sel ConRev"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 20.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 304.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
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
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 300.000061, 146.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p find_conrev"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.353642, 1.0 ],
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.000061, 9.0, 140.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.435944, -0.75, 84.0, 20.0 ],
									"style" : "",
									"text" : "Other",
									"textcolor" : [ 0.899012, 0.910136, 0.909909, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.353642, 1.0 ],
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.000061, 9.0, 140.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.992767, -0.75, 85.0, 20.0 ],
									"style" : "",
									"text" : "Trigger Stuff",
									"textcolor" : [ 0.899012, 0.910136, 0.909909, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.353642, 1.0 ],
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.000061, 9.0, 140.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.564606, -0.75, 84.0, 20.0 ],
									"style" : "",
									"text" : "CV Stuff",
									"textcolor" : [ 0.899012, 0.910136, 0.909909, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.353642, 1.0 ],
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.500061, 9.0, 141.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.136444, -0.75, 85.0, 20.0 ],
									"style" : "",
									"text" : "Effects",
									"textcolor" : [ 0.899012, 0.910136, 0.909909, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.353642, 1.0 ],
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.000061, 9.0, 143.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.678238, -0.75, 86.0, 20.0 ],
									"style" : "",
									"text" : "Filters",
									"textcolor" : [ 0.899012, 0.910136, 0.909909, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.353642, 1.0 ],
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.000061, 9.0, 140.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.250061, -0.75, 84.0, 20.0 ],
									"style" : "",
									"text" : "Audio Sources",
									"textcolor" : [ 0.899012, 0.910136, 0.909909, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 406.0, 230.0, 210.0, 229.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.333336, 142.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 111.5, 53.666668, 22.0 ],
													"style" : "",
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.66667, 20.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 81.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 24.66667, 50.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "grab 4 qodr"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.333336, 181.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 596.000061, 32.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadmenu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.351933, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"hltcolor" : [ 0.65098, 0.65098, 0.687764, 0.501961 ],
									"id" : "obj-25",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 596.000061, 65.5, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.435944, 0.3, 84.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[5]",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_enum" : [ "VCA ", "Dual VCA", "CV Panner", "Mixer ", "Console Mixer", "Attenuator ", "FeedBack Box", "Math Operations", "Analyzer ", "Macro Control", "BEAP CV", "Rack " ]
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.menu[5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 88.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "r qodr"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 636.500061, 116.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll list-odr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 382.0, 325.0, 210.0, 229.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.333336, 142.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 111.5, 53.666668, 22.0 ],
													"style" : "",
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 20.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 81.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 25.0, 50.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "grab 4 qtrg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.333336, 181.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 485.000061, 32.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadmenu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.351933, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"hltcolor" : [ 0.65098, 0.65098, 0.687764, 0.501961 ],
									"id" : "obj-21",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 485.000061, 65.5, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.992767, 0.3, 84.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[4]",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_enum" : [ "Trigger Source", "Manual Trigger", "Clock Divider", "Clock Sequencer", "Rhythm Sequencer", "Random Trigger Gate", "Trigger Delay" ]
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.menu[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 88.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "r qtrg"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.500061, 116.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll list-trg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 406.0, 230.0, 210.0, 229.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.333336, 142.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 111.5, 53.666668, 22.0 ],
													"style" : "",
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 20.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 81.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 25.0, 50.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "grab 4 qcv"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.333336, 181.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 376.000061, 32.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadmenu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.351933, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"hltcolor" : [ 0.65098, 0.65098, 0.687764, 0.501961 ],
									"id" : "obj-17",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 376.000061, 65.5, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.564606, 0.3, 84.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[3]",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_enum" : [ "VC LFO", "Shape LFO", "VC ADSR", "Decay", "Quad Decay", "Random ", "Bouncing CV", "Random", "CV Sequencer", "Drum Sequencer", "Graphic Step", "Graphic Sequencer", "Arpeggio! ", "Joy Stick", "Theremin ", "Envelope Follower", "Dual Slew Limiter", "MIDI to CV" ]
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 88.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "r qcv"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 416.500061, 116.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll list-cv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 406.0, 230.0, 210.0, 229.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.333336, 142.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 111.5, 53.666668, 22.0 ],
													"style" : "",
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 20.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 81.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 25.0, 50.0, 71.000008, 22.0 ],
													"style" : "",
													"text" : "grab 4 qfil"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.333336, 181.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 143.000061, 32.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadmenu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.351933, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"hltcolor" : [ 0.65098, 0.65098, 0.687764, 0.501961 ],
									"id" : "obj-13",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 143.000061, 65.5, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.678238, 0.3, 84.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[2]",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_enum" : [ "Low-Pass VCF", "Low-Pass Gate", "Multi-Mode VCF", "Ladder VCF", "Comb VCF", "VCRF ", "Graphic Filter", "Vocal Filter", "FFT Lab", "Video Filter" ]
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 88.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "r qfil"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 183.500061, 116.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll list-fil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 406.0, 230.0, 210.0, 229.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.333336, 142.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 111.5, 53.666668, 22.0 ],
													"style" : "",
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 20.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 81.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 25.0, 50.0, 71.000008, 22.0 ],
													"style" : "",
													"text" : "grab 4 qfx"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.333336, 181.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 259.500061, 32.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadmenu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.351933, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"hltcolor" : [ 0.65098, 0.65098, 0.687764, 0.501961 ],
									"id" : "obj-9",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 259.500061, 65.5, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.136444, 0.3, 84.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu[1]",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_enum" : [ "Compressor ", "Ring Modulator", "Dual S&H", "Phazer ", "Delay ", "Stereo Delay", "Echo&Shift ", "Reverb ", "Response ", "Resonate! ", "Distort ", "Waveshaper ", "Moebius Tube", "Grandma's Radio" ]
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 88.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "r qfx"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 300.000061, 116.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll list-fx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 406.0, 230.0, 210.0, 229.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.333336, 142.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 111.5, 53.666668, 22.0 ],
													"style" : "",
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.66667, 20.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "loadmess dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.333336, 81.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 23.66667, 50.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "grab 4 qaud"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.333336, 181.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 28.000061, 32.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p loadmenu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.32549, 0.345098, 0.351933, 1.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontface" : 0,
									"fontname" : "Century Gothic",
									"fontsize" : 11.0,
									"hltcolor" : [ 0.65098, 0.65098, 0.687764, 0.501961 ],
									"id" : "obj-1",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 28.000061, 65.5, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.250061, 0.3, 84.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.menu",
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_enum" : [ "External Audio", "VCO ", "Noise ", "Wave Table", "Sampler ", "Resampler ", "R303 ", "Ripple VCO", "Morphing ", "Granulate! ", "Physics ", "Modal Synth", "Bass Drum", "VST Loader" ]
										}

									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
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
										"rect" : [ 59.0, 104.0, 478.0, 371.0 ],
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
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 178.0, 141.0, 22.0 ],
													"style" : "",
													"text" : "pack script bringtofront s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 263.0, 240.0, 217.0, 280.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.0, 82.5, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 166.0, 112.5, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 28.0, 148.5, 157.0, 22.0 ],
																	"style" : "",
																	"text" : "combine new 1 @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 166.0, 15.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 28.0, 230.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 175.5, 140.5, 200.0, 140.5, 200.0, 76.5, 186.0, 76.5 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-59", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "Luca",
																"default" : 																{
																	"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}
,
																	"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
																	"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
																	"fontname" : [ "Open Sans Semibold" ],
																	"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
																	"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "dark-night-patch",
																"default" : 																{
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																	"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39
																	}
,
																	"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjRed-1",
																"default" : 																{
																	"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-2",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 392.142761, 139.5, 51.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 361.142792, 22.0 ],
													"style" : "",
													"text" : "t b b l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 278.095154, 178.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "unpack s 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.166565, 225.0, 283.805573, 49.0 ],
													"style" : "",
													"text" : "pack script newobject bpatcher s @border 1 @patching_rect 270 46 0 0 @varname s @background 0"
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
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 50.0, 301.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
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
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
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
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"patching_rect" : [ 360.000061, 202.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p makemodule"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.000061, 239.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 88.5, 45.0, 22.0 ],
									"style" : "",
									"text" : "r qaud"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 68.500061, 116.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll list-aud"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
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
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
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
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
					"patching_rect" : [ 403.75, 13.75, 539.0, 17.75 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 40.0, 44.0, 126.75, 498.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 5.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 15.25, 27.0, 15.0 ],
					"style" : "",
					"text" : "r save"
				}

			}
, 			{
				"box" : 				{
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
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 540.0, 398.0, 268.0, 82.0 ],
					"varname" : "VCA[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR.maxpat",
					"numinlets" : 8,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "" ],
					"patching_rect" : [ 540.0, 128.0, 268.0, 82.0 ],
					"varname" : "ADSR[1]",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LowPass.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 540.0, 312.0, 268.0, 86.0 ],
					"varname" : "lowpass",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO.maxpat",
					"numinlets" : 4,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 270.0, 46.0, 268.0, 82.0 ],
					"varname" : "LFO[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCO.maxpat",
					"numinlets" : 7,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 270.0, 214.0, 268.0, 86.0 ],
					"varname" : "VCO",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VCO.maxpat",
					"numinlets" : 7,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 270.0, 128.0, 268.0, 86.0 ],
					"varname" : "VCO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 50.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "<-- Example Patch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 782.0, 270.0, 22.0 ],
					"style" : "",
					"text" : "You can have more than one of these ^",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
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
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 540.0, 46.0, 268.0, 36.0 ],
					"varname" : "trigsource",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 12331, "png", "IBkSG0fBZn....PCIgDQRA..APB....NHX.....UZVHt....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGdTUjt++64b588zIoS2YgrAIPHjE.AwH6hLpniKSx8NiBJ5nLhCfrnFA0PbjcP.ET4pBdQ8JSCx3HHHCiFWFAIFTVRBPfrQH6gzoWR58t98GoOMcR5jzcRv4d+8zeddxSNmtqS8Vm97ddqpdq2pJffDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjf7+Qg5e2Ef+2FDBgZ0qd0T4me9t92cYIH+eKzpUKuqbkqDWyM2bVs0VaSoiN5HKmNclHCCCMWtbcIVr3eQtb4+qniN5iEWbw8S268duWmhhh7u6x8fEsZ0x78e+2OKNb3jdbwE2AVxRVR4Cz7ZH2fDgPnd9m+4kb8qeckczQGgykKWUgDRHJznQSHwEWb7iKt33pPgBtVrXAMzPCtJqrxbVSM0XsolZxrCGNZilltYUpTcMoRkVW94muog5xm2rm8rGAMzPCI2byMOy1Zqs6n81aeJtb4RLMMM3wiGDKVbkJTn3vZzn43wDSLm3AdfGn0AiBTd4kGcc0U23zoS28SHjoBfn4ymuEoRkVgBEJJLhHh36hKt3N6fUNrxps1ZaJzzziKt3h6yFLJI9.p7xKuI1RKsbOJTnX2qYMqoxtm.sZ0x7C+vObmzzzoEe7wqcwKdw8HMCErm8rGAUUUUI0RKsbaFMZbh1rYKQ..gBEdUkJU9iQFYjeqDIRt3BVvBreyP94kWdz1saOiyctyspJpnhGrwFaDFMZD1rYySZnnn.e97gPgBgDIRP3gGNhHhHPrwFaMIkTROld85+la1U.pUqVlJpnhnZt4lSus1ZaBVrXYb1rYKAZZZALLLljHQxEjKW9OFQDQbxHhHhhm6bmqA+LqoxLyLOUokV5snPgBLtwMNbK2xsvLPueFRLHUPAEvQqVsYUTQE8mqppp9c5zoCNb3...BDH.xkKGpToBCaXCCIjPBPoRkns1ZCkTRI3BW3Bn4la1yCPgBEBEJT.UpTg3hKteYLiYLO7q8Zu1EFJJm.cZvL2byMiye9y+ZUVYk2cSM0DLYxDrYyFHjNsAvvv.d73AQhDAIRjfPBIDnQiFLrgMrZFwHFw7MZzXACjevSO8z+wyd1yNQ1yYki.ABfDIRfRkJ8HmjRJoArbHDB03G+3OdwEW7LYUR9hu3KnGppMddyad+wicri8tFLX.wGe71yN6rEzsxI03F239ohKt3woPgBL1wNVWG8nGkC.FxZMPd4k2vO8oO8FJqrxdvFarQzd6sCGNb.FFFvvv.ABD.whEivCObDYjQhjRJoW41u8aey4jSNlGhjOsd85uiu+6+9OozRKUoYy8c1xkKWviGOvkKWvkKWHPf.HUpTDd3gi3iO9RRKszl0xV1xpennr4cYD.obtyctkekqbkGqolZBFLX.VrXoK55rkGVcvHhHBLrgMrymPBIrjUtxU9sTTT8pN3BW3Bk7Vu0aYD.PrXwXZSaZs8EewWDxP48gei6t27eL9wOdKnSksd7mPgBIgDRHjHiLRxHFwHHokVZjTSMURXgEVuldEJTPznQCYTiZTjYLiYPdlm4YdQBgLnLdRHDpkrjkLwwMtwUKe978orA.gCGNDABDPDIRDQtb4DEJTPBO7vIQGczjQMpQQlxTlB4wdrGq3W+0ecMAh7epm5oD0cYwiGOhHQhHRkJ0ibhIlXFTxA.3oe5mNFVYHVrXx8bO2SsAZdzajWd4wYTiZTdtGRN4jIZ0pkoaxODuk+blybJcnR9adyaNr63NtiCISlLe97ihhhvmOehXwhIxkKmnRkJRbwEGIiLxfLm4LGm4latyACxJh2zl1TrSdxStLNb3zC4KPf.O55ojRJjTRIERFYjAYRSZRjYLiYPl4LmI41tsaijQFYPRIkTHolZpjINwIR9s+1eK44dtm6gGrkMfNMD87O+yOqINwI1nDIR5UccZZZBOd7HBEJjHQhDhBEJHgEVXjnhJJRRIkDIqrxh7G9C+gFesW60xn2j0C9fO3HXyuwLlwPdwW7E+hASYmy.8B0pUKyxW9xOz9129tq5pqtt7cpUqFQEUTH7vCGxjIC..czQGvfACns1ZCs1ZqPmNc..fllFpUqFZznAgGd3Pf.AvgCGniN5.lMaF1saG0Vasq84e9mWCgPVx.oV9MrgMHcJSYJG5Dm3DS0oSmc46XqkJ7vCGgFZnPlLYPf.AvkKWvpUqvnQivnQidZEkNc5vEtvEFsNc5p64dtm6Q1zl1z+C7iZ90oSWXrGKRjHL7gObDUTQAYxjABgfN5nCnWudOxo0VaEVsZczs1Zq0srksrG40e8W2ujC.v0u90Sg83DRHALlwLle7K9hAkdhGjHQhRiFMBfNa8apolJxImb5RMn5zoKFukepol5IN7gO7fV1Ke4K+t1wN1wQpppp5xmKVrXnQiFnVsZnToRHTnP..XwhEXvfAzd6sC61siVZoE5hKt3C8rO6y99acqa8o5qZ98EtqTaAuwa7FucM0TSW9tHiLRLlwLFjVZoAEJT.974CqVsBSlLAIRjrYkJUtSZZZcgDRH1rXwhTKVrjZ4kW9RprxJuuqe8qC850iKcoK8QKYIKY5YkUVKHmbxwYuTL5S13F2n5idzi9cm3DmXDVsZsKeGe97QXgEFToREBKrvfb4xgPgBAEEErYyFZu81gACFfQiFgUqVgd85wku7kUoSmteYQKZQaexSdxK2GkqnA5783QLhQ.MZzLnp7YfZPh5rm8rexG+we7c0XiM54CiKt3vjm7jwHFwHfPgB+LYxjs9PBIjRJojR5X0qd0j2+8eeIm4Lm4iJszRuO0pUiPCMTL1wN1lToR0A4xk6w4xk6E4xkaab4x0JOd7D0ZqslvUtxUVlACFtOylMunst0sdb.bn.of9LOyyLo27Meyu8ZW6Zb89ySHgDP5omNxHiL.e97KPrXwuIOd7NsPgBudLwDi0latYR3gGNkQiF40RKsDJCCyXJqrxdxJqrx6u4laFFLX.W5RW5iVzhVzTm7jm7S2eJPNb3HB1iGwHFAlyblCTpT42KWt74lXhIVayM2LQmNc7EHPPrkUVYyshJp3EZokVnMZzHtxUtheKG..61sOJfanjDYjQdo.42r9BmNcFAMMM..BO7vQ5omd0e5m9ocwPIMM8v8V9QEUTWdvHSBgPsvEtvW68e+2eks0Vad9bkJUhwN1wha8VuUHRjnuUhDIupPgBOib4xMA.m5zoiVf.AxrXwRpUUUUqn5pqdNlLYBM1XiOQt4la34kWdOf+1kXBgPO+4O+8bfCbf4YxzMbsoZ0pwse62NRM0TgLYxVsToRemqcsq07pV0pbs28t2eSqs15QSJojN9ce22cUdkclAvWCfu9Dm3DBO24N2cctyct2ukVZQQSM0zSbxSdx3JnfB9MSe5S2Qf7azRW5Rm2a+1u8GTYkc0ccpUqFolZpHiLx.JUprIABDrEoRk9Ub3voVNb3zA..e974PSSK0rYyZHDxnprxJm4ku7kevlZpIglMaFUVYkKwlMaolWd4cmc62rnA.3vgCjISFDJTXE9aY1WLfLHsicrirdq25sx1aiQScpSESaZSCJUp7cznQSt4jSN589ZxO+7A.LBf6eKaYKBhIlX..r0Gufcc.TC.918t28JtlZpY7Nc575AR47QdjG4w1yd1yd5niN77YwFarXFyXFHwDSztb4xWdLwDyGb+2+8arOxFG.nC2kkinUqVdlLYZpm8rm88angFhokVZ4IOwINQB8mBjSmN0.z4CtniNZDRHgXdYKaYSqa0R2A.t..VYAETvqTc0UOie4W9kOrwFaTk+JG..BgLLVY4VIot9J8AHQBzoiZEJTH3wiWU9HMCGnS+l3tV3F8QZ7aV9xW9h2291WWLFkYlYh64dtGHSlrCJQhjmdgKbgM4iK0I5TO5aAv2d3Ce3PtvEtvRqt5pe41au86SoRkOL.9v9S94kWdzO9i+3e59129teKVr34ymvDl.l8rmMjIS1wBKrv9Om+7meadecMzPCSqt5pCyXFynWeO61tsayL.NHgP9r28ce2oUbwE+wVrXYle0W8U+CsZ0NK+oBHBgP+3O9i+9e5m9oOlAC2vWzgFZnHqrxBYlYlPlLYeP3gG9qN24N2p5idYzJ.pF.+H.1C.nzpUqfe9m+4XpolZljYyl+cDBYQ.X6rW.MMcrt+O3ymODKVbC8W4suHfMHQHDpG3Adf+ZokdiVlcG2wcfoN0oZOlXhIyG6wdrR5sqMu7xitiN5Hqku7k+8AhLm27lW6nSkJ+lG4Qdj4qUq1cy5rbZZZLsoMML0oNUHWt7MGYjQtpbxIGa8S1zCbeMGmPHw99u+6eqEWbwehEKVl4wO9w6SEHFFFMt+OBMzPQngF5m1WcYvsQm+AgPzrm8rmoc9ye9OwrYy8qbbeupl8d18n6zbfde1G3wfDMMMDIRz05dBnnnhmMMBDH.BEJLfpHwa15V25z1wN1w1X6hO.vrm8rwjlzjrpVs5o+m9S+oS5u40blybzAfW4HG4Hqo3hKd71samm+bc5zoaaG3.GviwHFFFbW20cga4VtEnQilE+jO4Stit+RdQEUD2W4UdkWvfAC32869cb8YF6Et0E957xKun3wi2jLZz3aVUUUsR.7W5qqiPHTO9i+36ce6aeOr2NVOiLx.yYNyAxjI6ngDRHy+IexmrQ.f4Mu44O2xdxd2CBPYt+6+t6IfllNJuNFzzzC3m0.C.CRae6ae3m5TmJR1ySO8zwjm7jsGWbwE6bm6b6yQIngFZXYkTRIa5EdgWPwF1vFz2Wo0aVyZVyqtxUtx77W+G8m+y+4Yr6cuaOFiDIRDdnG5gvHG4HMpQilw83O9iOn5BA.f6xxIyKu7RPsZ0iWud86nppp5k.P99J8zzzpnnn.EEEDIRDDKV7I7S4vpnpIhHh31Zqs15S439ZT5kbg.ABZq2RafBgP7n.RQQANb33qV+Dq2xmggwueV6MZ0pk2d1yd9GkW9MhXgYO6YirxJq1BKrvR3O8m9S55iKuW4tu661J.9A+IsaXCaXl6bm6bQr9MiggAOvC7.HiLx.wDSL26i9nO5gepm5o5w08ke4WFVQEUDnooQ0UWseY3C.vc2g9A.L1srksHr+R+RW5RekCbfC3wXDEEEty67NwjlzjfJUp9MO8S+z+ialw5DOd7hlUu1cEfCnmIrPGnWPgEV3uq956ztiToRw8ce2GBKrvlU+YLZW6ZWbOyYNylt3EuHN+4O+H8W4QHDpRKszWd0qd0yxeR+l27lC6fG7feEa2zDIRDd3G9gQpolZ4idziNpgBiQdS94muqbyM2BW25V2DXXX1XejTUrC0JMMM3xka.0Wa2x4es90u9L5G4..Hg8.2JJ9aLk3OzkQ8ihhpktm.BgDoWeO3xk6.Jdxt7ku7b9we7G8z5hzSOcLoIMIDarwN7EtvENPU7oV+5W++Y2GYPewd1ydDbzidzid0qdUOe1ccW2ExHiLPBIjvc9nO5i1qdp+xW9xQ1VasASlLgFZng9sERrkssrks7pETPAb..V9xWdeFKAabiaLqO8S+zUyZrjllF228ceHqrxp0DSLwHW3BW3wtYG3kzzzd7MpacsAUrCFvFjJojRVF6wokVZPhDIkrvEtvuq+tNylMqo0VaE50quKiBT+wpW8pYZrwFQgEV3A6OkHBgPcvCdv+A6n9QSSiG5gdHL7gO7JGyXFyn6GeEEvroMsIUaYKa4QXCIg9RAhPHQ384tb4xu6FUfHG2xpK0Hyvvzt+JK+.UdeBMMcqcOATTTc4dkPHcz8z3O7S+zO8JrcUSlLY3du26EgEVXY+nO5iNf6VvF1vFjTQEU7I+7O+y6r+R64N24V5INwI7XL4VtkaA2xsbKXXCaX+w+ve3Ob795ZMa1bj1saGNc5Ds1Zq9qAIRCMzvy7Ue0W8crFk5MNxQNB+CcnC8UdOZe24cdmXbiabsFe7wGe+0.ggJb5zoG8AJJJX0p0AUbdEPFjzpUKuFZngv.5zgkSXBS.JTn3Y7GqvVsZMVGNb.WtbgN5niQ3uxToRkLVrXAUWc0h+tu66lZek1EtvENqSdxSlI64SaZSCibjizb7wGeltal9PJ73wS+0u90+vUtxUtAzOwOBgPT0sy86tQEHxwMcQY1tc6CIACH..gPBuam6q6iPYOfhhBLLLV7QZ5SxKu73TVYkkN64YlYlPhDIM0byMev.Mu7F974KxnQinzRKcAaaaaqW0CcOcHdM1t8qRkJL6YOanVs58Nu4Muc2exwoSmpIDBHDBLa1r+ZPBb4xc20VasS5nG8n6ouh8ticri8Lm7jmjO64icriESXBSvUrwFaRAPTVOnwlMaxAfm.sjKWtA7yZuIfLH8S+zOEF6HcDQDQfvCObjTRIcJ+7xiykKWfPHvoSmI3uxTiFMzLLLPud8nzRK8U6szkWd4QexSdxOl8GlXiMVL0oNUnQilI18Q7anhkrjkXUf.Aqs4la94V5RW5i0WokhhRgWGCtb452sZIPjiOj6.xfPejeg484LLL8nUmTTTc4EPWtbMPpLPVCMz4.1HPf.LwINQDd3gunA6TrHlXhgvkKWzXiMhu8a+1d3jVVJojRhsjRJwy6G29se6Ptb4MLtwMt+H7u3ASM6A1sa2uMHoQilOwoSmn7xK+QV6ZW6s6qzPHD5e3G9g0xNaHBKrvvccW2EhHhHl7fo0iCDHDhB124..XXXB3AJxaBHCR5zoSC6OBQDQDPnPgWd5Se59kxtKWth0qiiruRq2HPf.JABD.ylMi5qu9r5slxZ2t8wdgKbAOurLiYLCHWt7893O9ied+UVCDRLwD2JEEEprxJ2ct4lauZnkllVo2ma0p0.xHg+JG2zkvBflldPoj3MTTTx79bWtb0ECq9pVctb4FvyiLCFL3I.LUqVMBIjPfToR+mAZ9zchM1XsJQhDXznQTQEULocricHwWo67m+72BqihiLxHQ5omNznQycN9wOd+5dgPHdLH4xkK+1o1QDQDEKWtbXvfAb5Se5O2WtoX6ae6QWZok5o0QYkUVPgBEe7y7LOieMPI2rfPHvhEK9crS4KBHCRs2d6wvFoygGd3PjHQ8aLb3EQyZIkhhRU+jVOHUpTZtb45IxQKpnhT5qzUbwE+7rQlZBIj.RLwDQBIjvSG.kuADO7C+vsDRHgbVSlLgye9y+Mtm+P8.uagD.f.ABBnWRcKmewjIS3Lm4L8pbbKqtX.xpUqCkSrTodeBgP52V54zoy.VIss1ZKT616rXqVsZHTnP6Ymc1CpQvA.PlLYVjHQBrZ0JZt4lQokV5v8U5Ju7xmB6wokVZPpTo6+QdjGwuqbiPHg50o9cKjxImbrEUTQ8w..0VasJJrvBmd2SyUu5UGK6f1nQiFjYlYhXiM1+j+JigPn7t0QtY.Eg4rDPFjra2db.c5rXoRkBABDTn+dstb4RiWGGPS9NNb3.61sCylMC850GU2+9BJn.NW4JWIa1yyHiLfLYx178ce22.xYpAJQGczuICCCpu95iowFazmiFHWtb87hLEE0.pljniN5cxvvflZpodUN..DBoKs9RhDICpZs5Vd2kgh1kKW8aK8nnnBXkTKVr34EZ2U9cvghQL5Lm4LN3wiGra2NbGE7Y5qz0XiMlIPmiRalYlIDKV7SFHxgll1SktcePF5OF1vF1FEIRDzqWON6YO6N5922byM6wX4XFyXfLYx1TN4jyM0UFCeQ2MFQHDTRIkLndFEPFjb5zYj.cZPRrXwfGOd98RJAEEkGELZZ59M9JXI7vCmU1vtc6vtc6Cq6oopppJrlatyAsRlLYHiLx.RkJcK9qLFrjXhI98xjIClLYBEWbwa2WogOe9fMdM..BO7vCXeg3OxA.flltK9rokVZYPUqU2nK01yvvzEGl6KiFzzzAr7sYylR2WKjHQB3ym+2Dn4guH6ry1kc61gEKVP6s2NzoS2X8U5LYxTh.c5La4xkuzErfEDP9gjPHd6yv.xfzu+2+6KVlLYlsZ0Jpu95SdW6ZWx896Ma17cBzowxwMtwA0pU+qltt2vpK6MCVe7EPFjXiuD1kMCFFl.oIzd5qNgPD3uWTyM2LnnnfKWtfSmNgUqV6gAI850Ob1Pl28Dzsl4O+4OnBg8.gHiLxljISFra2NZpolRdcqaccoEfDBgRffabKSQQgu4a9l.9AmHQh5S43U92tWGiXhIlgLCRTTTcQmgKWt8q+ot90ud.eux1JZVcMd73cw.MO5EnzoSGLZzH6Dndb8UhiIlXpKgDR3MG.xwiu1BzVHQQQ4RoRkKkggAs2d6n5pqNYuxKJFFlQCzoebiHhHZ32+6+89ZZy7qNtb4ZPGVMATjZSQQEs6+CFFFXwhE+tKQTTT9z4g8GgDRHcoFWGNbzCCR5zoSMqusb6ugWefHqAJNc5rcYxjAWtbACFLfppppTP2hDXgBEB1IkJEEEV8pWMw876yuQpTo8qb.5YqVZt4luos3e4zoSeYPxJ.73zUwhEOPLH4oEF1saGtb4ZHoBl8u+8K5pW8pf0g0dGDmdiRkJ+EYxjM6TRIkrFHy7dJJJu80F+dMg8BJTn3+Vtb4uiEKVfMa1FN.XcOBGNb3.FFFDRHg.gBE9FrsJsnhJRzwO9wG0Eu3ESwrYyizgCGwSQQMLzYP4JfhhhuaiiV.fd.zFEEU8.nZZZ5qviGuKDYjQdgMtwMVue183tOopuZukP+k.0fjRuNFojRJAxn2HNPjEKNb3fv9hr69r1i0Gn1au8PYMHEZngBd730uAp4PIUTQEtDKtyaOylMiqcsqMCzMCEb4xsKMwcf3OD+QNtoK9SPmNc2LiV2d3vbBgXDd8R3.Q9zzzJ.5rq5lLYBtb4ZHIzMZpollxEtvMVu+DHPfOGjjwN1wtCJJpssqcsqpFHxgPHdz2CztrA.je94aYtyctyyjIS6MpnhxyP42RKsHvoSmfKWtfOe9vkKWeE.vV1xVdf7yO+CVXgEBc5zA61s2Ce7zMT68ILLLPnPgHwDSD1rYKW.rg.sLSHjdLuFCTBTCRcYHeqnhJBjZ97j1.YcnwlMaDfa3.MuGNUOYrKWz.2X1sSSSOjsfj4OTRIkP3vgim0PIc5zMgtmFtbugqWXMvdyPN..TTTcokqIkTR2zLHIPf.e4v71AfmPvXfHeBg3wuIFMZDNb3XPGbmETPAB14N249pt5p87YJTnvmi.4m8Ye1fcAbxa+jFvsPB.Xu6cueza7FuggrxJqu1SlJTn3VasUvvv.ZZZXvfgqA.TWc0YQmNcsB.k73wCr5I8FdMh2d9O6RrqDIR72XKjMvXU3NOFzu2EPFjHDRWFx2ryNa+1vBEEkGGsRHD+V4JrvBqKxfPHg4ij0JayX4ymOjKW9P4TkneYzidzTEWbwvtc6vlMavpUqiu6oggoKgSx.p74OxAnm+91byMeSyfTCMzPO5NCEEUSvqIX6.Q9DBQF.XirezRKsLnBcAsZ0x74e9m+OO1wNlGcXIRj.0pUeSoxKu80FgPFPFjb2J5+t2eVc0Um35pqN3xkKviGODZngZD.XKaYKGkPHgcnCcHg0TSMg1TSMEgACFT4zoyHb4xU3t6BbHtb4RBMMMeBgP4dvOzAf53vgyUjJUZookVZWN.WELtNbaPB.C5k4l.c192kQGyWdYu2fPHdpIs60f2WblybltqLKq6ogOe9sxiWWZU7P4nJ0ujRJovTTQEAqVsB2QideFVCTTTCnZ68W4PSS2ECdYmc12zLHEVXg4qeqGJlGUd74nMa1fISlFvOSKnfB37ke4W94+0+5eMK1fsDny.dTiFM90r9evP2ib8ACETPAhZs0VAMMM65Qk287ffNWSsXW+ttoCEEUC.HQ2m9qaKjfWM8zswH+VQmPHd6WC+N718wvi2CeQIUpzJEIRDrZ0JrZ0JrXwx.qOQCPb4xkXc5zg1auS6.cy3H.5QSjGnc+PR+IG2x5lRKDIDB0F1PWcsPUUUUOZkLgPpyqiGPxx6AAgPHHxHirKFjxN6rYxHiLTFd3gyOlXhwYTQEkEa1rYE.1qnhJbkc1YiCcnCw+ZW6ZosyctSs+y+4+LFuWf2ToREFwHFAToR0+0.p.F.3xkqgLCRUUUUDGNb.ZZZvgCGHPff+stUl4xkKu8azutsPpaMCMfF4D2Mim8Z86gozGM2uGuEpRkpFkJUJb3vALZzHTnPgPL.6Vz.g1ZqMM0We8d14TTnPQOFsA1obiaFPSkiVZokn7VNxjIq2FUia526dYnwW5A0zsXtZf7RiHfNMfyiGOTWc00E8fjSN4UWVYk8Rm6bmyyN3gXwhAWtbgSmNwW+0eMt5UuJJszRQ2WCtiN5nwXG6XQpol5ZWwJVwYF.ks.hAhSs6M3wimEQhDA61sC2yLAInaChwulPQQUE6wtb4ZP2x3A7h7OBvtEQHDOEVJJJ+t4j9HxO6QsMOwS7Dldm24cLaxjIg50qGFLXPC.5w5zyMKpnhJlUEUbik2nHiLxh5dZ7iQ8neo5pq9N6O4.z4nbwvv3I9s1+92+PRsn6e+62Ws7rGFjnooqkU9..kUVYAr7c4xk.24EjISFF8nGcW9walybl4+29a+szZngFtulatYzQGcvF3rvhEKvnQin6aMQ73wCie7iGSYJSwbHgDxregW3EBnUtzAACYsXO5nit0PCMTzd6sCSlLAGNbnB.+pEyccGZZ5JYcvNWtbGTKUw.AdfQ5sxW.UKOgPp1qi86EmrUu5U2uuESQQQznQy+kPgBgQiFgc6184nOcy.BgPc9ye9kytpFJVrXjXhIVP2KerK+oDBATTTA7T4fPHTm6bmaEdKmQLhQTfuRKCCiAZZZPQQAmNcBc5zMj7BQ1YmMc2G4Fe87gOe90vpjZ2tcDSLwDvxmlllC.7DuMcmoO8o6X6ae62+sdq25uM7vC2LEEEZu81w0u90QKszRWLFIVrXjd5oim5o9JOJvp..vCVmDQAQUp1t268dma7wGu7eELF4wI7cOXRGLHWtb8pToB74yGlLYBs2d6YMTk2CD3vgykEJTHDKVLBIjPFzMBHPagjc31ORAZW13xk6UXURYXXJyeuNJJJxC9fOnK313YuI23iO9Or7xKeIVrXAUTQEOC.d+.o7MPY+6e+IcpScpXXmXuQEUTfCGN8HNnXcDMvMBSg.g8su8MxScpSot+jCPmqeRr9WxrYyHojRhA9HdgBTJojR3aylMOapltMt1izIPff5DHP.6ZADLYxDWzYvR52vvvPytrnJSlLeNGob6D2OmPHR2111VRm8rmcl0Vas2tQiFSfPHBDKVb0ZznojQMpQ8s.3LqZUqpAui+q268dOoOwS7DltYrpJ51OdJ52DFfjSN43bAKXAGqpppZ11rYCW9xW9IAvaOTKG+kgMrgUV7wGOjJUZS4me9C5PyHPMH4.tMHQSSGPJ3BEJ7hhEKFRjHAxkKOf1VdbuLopx8w9Tw91u8a+Lm4Lmwdqs1J2xKu7LO1wNl3YO6YeS0WJDBgdwKdw+0BK7Fyw3wN1wZuiN5nGaa0lMa1S7Z.e3Gr9BsZ0x7ce220E4jYlY5S4..HSlr1DIRjm8ZqlatYQnynycPAWtbkqSmNvtM.4xkK6vGCrQngFZSRkJEs2d6rwPjXDf94fPHtX6hau47dVbO4cuf6+5wjQkkW5kdIOGWbwEy6kdoWpwyctycq.3bARYyev8pjoB2GOjFo7iZTi5kuvEtvras0VQUUUUlETPARl9zm9+V7izF1vFp0nQiqTtb4+iSbhSLnMrGncYyrWGGPJ3QDQDWLwDSDIkTRXjibjAz9Le27+jOMxjSN43L93i+EEKVLZt4lQc0U2cGHxHPw8HNs9Ce3CmNqSliN5nwnG8neo7yO+dzkLGNbnisUENb3vumbwt2S1OvW7EewXXkSTQEERM0T8ob..TnPgNkJUBtb4h1ZqMX2t8P8U5BTppppR6xW9xdLH0aKd+idziVeXgEF3xkKzqWOb3vQ39Jc8Cdt2noo8qttGH7tu669aOyYNivJpnhIMTlurPQQYzqiGxVOp..zoS2oSHgDpVrXw35W+5nrxJ6tFJy+.AJJJxa+1u85V+5W+oGJxu.xfT2huk.ZhzkSN4XZZSaZOzLm4L2+t28tCzIgm2CmXuVSPbwE2NUoRkcGNbfybly7NDB4lxv+SHDp29se6kcfCbfmy6Mku63NtC6QGczugutFGNb3YYEsayyodkJqrRAM2byEbfCbf62a4LiYLidUN..idzitMMZz.VepYwhkz6sz5uPHDpBKrv0TTQ2vO573wymguQN4jiSMZz7ShEKFlLYB1sauW2Jl6C5RrpEHw7l+PgEV3ZZpolPas01nFRy3af2KsuCoKex4me9tRKsztG0pUCmNchyd1y9ecyRW+WaBzVH4wX.EEU.u05rzktzCtt0stbBzqihhxau22qNNK+7y2RRIkziHUpTzXiMpbO6YOSi861111VDae6ae.EwrdCgPn2zl1zF18t28l89kyrxJKjbxI+eL+4Oee1xQWtb4cnNzusPpvBKLlCbfCTyd1ydlr2xYRSZRH4jSN6dSN.ctHekXhIdd4xkCa1rgxKu7E5W2b8Au268dy4vG9vY1TS231H7vCuGKv+rjbxImaHgDBra2Nt3Eu3.Q9dLfSHDe10vAJ6ZW6RTqs15HrYyFrXwheuXAFf38uMC4cmZYKaYkjbxI+JxjICszRKJd629smF62swMtwua6ae6S2e1YU5O1wN1gjm5odpG727a9M66QezG8er8sucOqeTDBgZKaYKy+9u+62v8bO2ikMu4Muh9ayIn+HPMH4swfe0V6d8NP65ucqiMu4Mu+XiM1OihhBm+7m+uxVygCGNtiFarQKu5q9pq4i+3O1WS+j9qLPcvCdvjV5RW5OuqcsqmyaiDiZTiBybly7H4lateVeb8dLp5NJq8YU9DBg5y9rOa9exm7IW8cdm2IrtKmYMqY84qZUq5y6uxapol5Bb63aTUUUM8ie7iKu+tldictycN0O7C+vO+Tm5FSwIEJT.MZzzqUJs0st0uIxHirItb4hZpolI829a+s.xAuNb3vitFgPFzqTjdiACFhiMLLrYy1f5En9.Oue3dxFOjiPgBWSbwE2AYXXvktzk7nqyvv7x0We8e8YNyYZ4Mey2bNEUTQAbfYd3Ce3PV4JW4l1yd1iw28ce2O8K+xu7+3e8u9WypnhJxy5P9xV1xx8C9fOX2e1m8YR+5u9q4ejibjMcricrh5qUyz9i.MvH89G4eU1lUbi29PpOkKEEEIu7xKaZZ5u1rYySd8qe82N.9tUrhU7+rpUspwb0qd0UVc0Uuxm+4e9eI5nidmIlXheejQFYSNc5r8JpnBWkTRIjQO5QSkRJov3xkKws0VaZpolZl0K9hu3x+ge3GhovBKjMfz.PmFIxImbJWoRkOXeMZMzzzMC.1M4.1X5oKwx0AO3ACM2by8Pm7jmbRm5TmxWx4BidziNa+YTgd1m8Y+wJqrx8doKco4YxjITRIkrX3dWP0sBSjJUpTlJUpHQGczsOrgMLitb4xbUUUkioMso45zm9zLkUVYJOwINwyuicrik48LjmggACe3CGIjPB8ZKjnnnb8bO2ycWtb45zczQGn7xKeQrxecqacoaylMQgDRHMHUpz58Uq8nooaxq7p5t+8CFHDRxrqNDNc57lx.e3cf.6q8ttgBxO+7coUq1bNwINwWY1r4ot10t1r.v2u7ku7uc0qd0qrlZpYsW6ZW6PkUVYXsqcsuebwE2eMpnh5htb4R2zl1zrB2wPVIkTBCCCC+1ZqsPu10t1XKt3hW31291m4oN0of2aM2hEKFxkKe0.ctOK9AevGr1ye9NWUeMa1LZpolPEUTQ5QDQDRfWsvMPHPqcv6.v5Wk4JC..MMsmVW3OKwA4me9NxKu7lgMa19b850+V.HU.PVyZVyK9rO6ydkJqrx2s5pqNyyd1y9dxjICxjICJTn.BEJDb4xEkVZo3zm9zPud8n1ZqEUVYkn7xKuGAZWVYkEl0rlUIojRJ2RN4jSe5m.61s2f6xOa9vCtmBI6ZW6haQEUzBe0W8U21ktzk5gblzjlDty67N+k3hKtayem3itMLO+XiMVY50q+9qrxJe0ibjirw69tuaq74y+EppppVaYkUFXXXXmg2fcn5+6+8+Nps1ZwEu3EQokVJXe4EnyIj5XFyXPpol5IiLxHe19pLroMsoedQKZQaswFaboUVYkupVsZ2f6x+yTWc08jrxewKdw0nVs5WLzPCU6BVvBrC.PSSeM1n816XXan.GNbLRfNeV3xkqAcv74K7tEwcqmECojSN43Lu7x6NjHQxmaznwcBfz..V8pW85yM2bsVVYkskZqsVTRIk7DhEK9ITnPATnPAN1wNF3xkKXXXfUqVgACFPCMz.Ju7xQ4kWN7dN+Az4xB8C7.OvQb4x0mA.L0oNU4G+3GGhDIBczQGPkJUHpnhBQGczu0q+5u9.daXJPagj2Sdt.ZmWcvf2JMLLL90xlqaiRyQnPgOoVsZYbuHaQ111116kat49Mm6bm6TMzPCJqrxJYW.v.vMZAi63mwyzzvahJpnvrl0rPRIkzpG9vG9q4OKfWrKIJtb4B50qGzzzpJnfBZ7Tm5Ty4i9nO5CN0oNk3tKqnhJJLyYNSjbxI+xiXDiXcA5BEV94muq7xKuGRpToukMa1VPIkTRF.3Tu3K9ha7UdkWIwlZpomn95qGFMZDVsZENc5D1rYCFMZrGJj..idziF21scaliKt3t2UtxU909SK0TpT4J3ym+HLa17bbu9UepDSLw+rISlRs95qeRM1XivpUqwHUpzOZjibjqB.o..viGupXyCJJp.ZTY6Onoo8t6qCo6jwdge2p9AKr55JTnXAdqqu90u9We8qe8+qBKrv+40t10jVe80CKVrzCccqVsh1au8dTQHPmy4uoLkofLxHi8mTRI86yImbbA.HUpzNxLyLQkUVIrXwBRJojvDlvD9pDSLwEOXtWBzVHcU1fajll9WMCR.nIV4xgCG+dc718566t59mu90u9qrqcsK0EUTQq3hW7hqsgFZ.FLX.VrXAVsZEr63ndiHQhPTQEExLyLaKszRKeoRkt6krjk320DPSSWq6Z6gACFv0t10pplZpAEWbw3pW8pfcG1PrXwH5niFomd5skVZo8xhEK9iV5RWZ.O.Bc62fm90dsW6Cb3vQy.dham+3a9lu4F+tu669fqbkqLICFL.CFL.ylM6or.z4ZAdrwFKxJqrZOgDRXIpToZuKXAKv9pV0p7a4mWd48aUnPwSY2tcQ.c5zcBgj0l1zlt0e7G+wkUSM0LamNcVlSmN8ryYnRkpJ4xkK6y7Kz6RHvghhxFaPWRQQEPwDW.Hi5X0YCjoJ0.E2Om6Q.Rlat4VnVsZConhJZbm8rmcQW6ZW6OnWud51aucO55d+7Fny8AOMZzfzSOcjYlY9AxjIaiKcoK8hvqAVHpnhpist0sd4HhHhQHRjHLwINwOO1Xi8AGHqtldS.YPhOe9UJTnPHTnPDZngNjVqUeACCy0Ykqb4xGzKSl..t6Zv5JnfB15O+y+7jt3Eu3cTas0lQas0VnVrXwAgPzwkK25UnPQ4pUqtxjRJox3vgSkuvK7BFFHQ1KOd7pUnPgfggAb3vARkJEQDQD6UlLYeQzQGc0FLXvjToRaO1XisCylMab4Ke4l0pU6PwsJ..4kdoW5G69GtnEsnx.vs8tu66p7W9keYBUVYkyPud8i0gCGx3ymeGpUq9bImbx+K4xkeJSlLUyK+xu7.J.+b+xx638m492vSB.O6VLm3D2XaEKgDR3pxjICb3vAgDRHkLPjauAe97+QQhDAwhECwhEOjZriENb3TGqNajQF4fdkTbvfaiDEBf4RHj4shUrBQW4JWIbc5zowrYyxb3vgBd73QIQhDSpUq1TxImbigEVXMzXiMpOu7xqWelSHjoFYjQt0gO7g+euhUrhubnHh2CHCRQFYjkmPBI.IRjXE.+psvhmRJon+RW5RPpTo1wP7jl08FcYAt+qeI2byc.ImniN5FRHgD.GNbPhIl3Zc3vwpmyblyP49k1.lm7IexVAvW59u+WAKYIKo48u+86hKWtzwDSLCoshQnPg+P7wGODJTX0+zO8S8pi4GLnVs55SHgDfToRMa0p0gzQIbvfaiFs69upFL40xV1xpG.+m.C72KFTPHDpkrjk7huzK8R9bur5lIKdwK9urpUspr6+T9+ZgZgKbgK3Ye1mcF.3eqqgM+eE9K+k+xitl0rldc6Sevv5V25x9EdgWnGaXDCUv9tRt4laetqlDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDjfDj++T9+Q7911Rb8i9hB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 200.0, 7.178082, 179.0, 34.328767 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 270.0, 540.0, 808.0, 222.0 ],
					"varname" : "consolemixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.679708, 0.679708, 0.679708, 0.0 ],
					"fontsize" : 4.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 404.0, 17.0, 30.0, 13.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 44.0, 1350.0, 498.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.150631, 1.0, 0.02508, 1.0 ],
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.05098, 0.443137, 0.996078, 1.0 ],
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.051283, 0.444802, 0.997803, 1.0 ],
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14902, 1.0, 0.023529, 1.0 ],
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679708, 0.679708, 0.679708, 0.0 ],
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 413.5, 30.5, 405.625, 30.5, 405.625, 16.25, 413.5, 16.25 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500759, 0.500744, 0.500752, 0.0 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 49.75, 34.0, 43.25, 34.0, 43.25, 13.25, 49.75, 13.25 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500759, 0.500744, 0.500752, 0.0 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 49.75, 34.0, 43.375, 34.0, 43.375, 13.75, 49.5, 13.75 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.150631, 1.0, 0.02508, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679708, 0.679708, 0.679708, 0.0 ],
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 413.25, 30.25, 405.25, 30.25, 405.25, 16.75, 413.5, 16.75 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.051283, 0.444802, 0.997803, 1.0 ],
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.150631, 1.0, 0.02508, 0.734564 ],
					"destination" : [ "obj-13", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45::obj-54::obj-88" : [ "live.gain~[27]", "2", 0 ],
			"obj-45::obj-59::obj-88" : [ "live.gain~[28]", "3", 0 ],
			"obj-45::obj-67" : [ "live.text[89]", "live.text", 0 ],
			"obj-45::obj-112" : [ "live.text[30]", "live.text", 0 ],
			"obj-45::obj-231" : [ "live.text[54]", "live.text[44]", 0 ],
			"obj-45::obj-149" : [ "live.text[81]", "live.text[1]", 0 ],
			"obj-25::obj-120" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-1" : [ "live.dial[60]", "Frequ.", 0 ],
			"obj-13::obj-3" : [ "live.dial[167]", "CV2", 0 ],
			"obj-45::obj-124" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-13" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-45::obj-80::obj-88" : [ "live.gain~[31]", "6", 0 ],
			"obj-45::obj-48" : [ "live.text[66]", "live.text", 0 ],
			"obj-10::obj-3" : [ "live.dial[380]", "D", 0 ],
			"obj-13::obj-1" : [ "live.dial[168]", "Gain", 0 ],
			"obj-6::obj-21" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-45::obj-193" : [ "live.text[74]", "live.text", 0 ],
			"obj-45::obj-134" : [ "live.text[40]", "live.text", 0 ],
			"obj-45::obj-128" : [ "live.dial[269]", "Pan", 0 ],
			"obj-25::obj-127" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-3" : [ "live.dial[57]", "PW", 0 ],
			"obj-30::obj-17" : [ "live.text[3]", "live.text", 0 ],
			"obj-45::obj-211" : [ "live.dial[265]", "Pan", 0 ],
			"obj-25::obj-70" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-8::obj-56" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-6::obj-17" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-45::obj-158" : [ "live.text[78]", "live.text[1]", 0 ],
			"obj-25::obj-93" : [ "live.text[92]", "live.text[9]", 0 ],
			"obj-1::obj-4" : [ "live.dial[31]", "CV2", 0 ],
			"obj-6::obj-25" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-45::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-9::obj-14" : [ "live.dial[196]", "Lev.", 0 ],
			"obj-10::obj-41" : [ "live.dial[381]", "cv", 0 ],
			"obj-45::obj-118" : [ "live.dial[272]", "Pan", 0 ],
			"obj-45::obj-214" : [ "live.text[71]", "live.text", 0 ],
			"obj-8::obj-66" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-9::obj-4" : [ "live.dial[177]", "Frq.", 0 ],
			"obj-45::obj-55" : [ "live.dial[231]", "Pan", 0 ],
			"obj-9::obj-15" : [ "live.dial[197]", "QCV", 0 ],
			"obj-45::obj-77::obj-88" : [ "live.gain~[32]", "7", 0 ],
			"obj-8::obj-49" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-45::obj-103::obj-88" : [ "live.gain~[25]", "11", 0 ],
			"obj-10::obj-20" : [ "live.dial[385]", "PW", 0 ],
			"obj-45::obj-131" : [ "live.text[38]", "live.text", 0 ],
			"obj-45::obj-169" : [ "live.text[45]", "live.text[44]", 0 ],
			"obj-45::obj-146" : [ "live.text[83]", "live.text[1]", 0 ],
			"obj-10::obj-49" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-45::obj-94::obj-88" : [ "live.gain~[20]", "14", 0 ],
			"obj-45::obj-174" : [ "live.text[46]", "live.text[44]", 0 ],
			"obj-45::obj-51" : [ "live.text[68]", "live.text", 0 ],
			"obj-45::obj-249" : [ "live.text[86]", "live.text[44]", 0 ],
			"obj-45::obj-62" : [ "live.dial[273]", "Pan", 0 ],
			"obj-45::obj-20" : [ "live.dial[268]", "Pan", 0 ],
			"obj-45::obj-216" : [ "live.text[47]", "live.text[44]", 0 ],
			"obj-45::obj-229" : [ "live.text[76]", "live.text", 0 ],
			"obj-45::obj-65::obj-88" : [ "live.gain~[29]", "4", 0 ],
			"obj-45::obj-218" : [ "live.text[48]", "live.text[44]", 0 ],
			"obj-45::obj-207" : [ "live.dial[264]", "Pan", 0 ],
			"obj-13::obj-5" : [ "live.dial[169]", "In2", 0 ],
			"obj-45::obj-29::obj-88" : [ "live.gain~[26]", "1", 0 ],
			"obj-45::obj-228" : [ "live.text[53]", "live.text[44]", 0 ],
			"obj-5::obj-1" : [ "live.dial[3]", "Tune", 0 ],
			"obj-45::obj-164" : [ "live.text[80]", "live.text[1]", 0 ],
			"obj-13::obj-4" : [ "live.dial[22]", "In1", 0 ],
			"obj-5::obj-5" : [ "live.dial[1]", "PW CV2", 0 ],
			"obj-45::obj-46" : [ "live.text[65]", "live.text", 0 ],
			"obj-10::obj-4" : [ "live.dial[379]", "S", 0 ],
			"obj-45::obj-126" : [ "live.dial[47]", "Pan", 0 ],
			"obj-45::obj-197" : [ "live.text[73]", "live.text", 0 ],
			"obj-45::obj-119" : [ "live.text[36]", "live.text", 0 ],
			"obj-45::obj-235" : [ "live.text[56]", "live.text[44]", 0 ],
			"obj-30::obj-10" : [ "live.text[2]", "live.text", 0 ],
			"obj-45::obj-135" : [ "live.text[41]", "live.text", 0 ],
			"obj-45::obj-237" : [ "live.text[57]", "live.text[44]", 0 ],
			"obj-45::obj-40" : [ "live.text[44]", "live.text[44]", 0 ],
			"obj-25::obj-67" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-45::obj-155" : [ "live.text[77]", "live.text[1]", 0 ],
			"obj-45::obj-239" : [ "live.text[58]", "live.text[44]", 0 ],
			"obj-45::obj-117" : [ "live.text[61]", "live.text", 0 ],
			"obj-45::obj-220" : [ "live.text[49]", "live.text[44]", 0 ],
			"obj-1::obj-5" : [ "live.dial[41]", "PW CV2", 0 ],
			"obj-45::obj-33" : [ "live.text[62]", "live.text", 0 ],
			"obj-45::obj-222" : [ "live.text[50]", "live.text[44]", 0 ],
			"obj-10::obj-43" : [ "live.dial[244]", "cv", 0 ],
			"obj-45::obj-81" : [ "live.dial[271]", "Pan", 0 ],
			"obj-45::obj-213" : [ "live.text[70]", "live.text", 0 ],
			"obj-8::obj-2" : [ "live.dial[52]", "CV", 0 ],
			"obj-45::obj-74::obj-88" : [ "live.gain~[33]", "8", 0 ],
			"obj-45::obj-100::obj-88" : [ "live.gain~[22]", "12", 0 ],
			"obj-45::obj-42" : [ "live.dial[274]", "Pan", 0 ],
			"obj-45::obj-224" : [ "live.text[51]", "live.text[44]", 0 ],
			"obj-45::obj-68" : [ "live.text[29]", "live.text", 0 ],
			"obj-45::obj-138" : [ "live.dial[275]", "Pan", 0 ],
			"obj-45::obj-114" : [ "live.text[34]", "live.text", 0 ],
			"obj-45::obj-233" : [ "live.text[55]", "live.text[44]", 0 ],
			"obj-6::obj-9" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-45::obj-91::obj-88" : [ "live.gain~[19]", "15", 0 ],
			"obj-45::obj-152" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-1::obj-56" : [ "live.tab[12]", "live.tab[1]", 0 ],
			"obj-45::obj-132" : [ "live.text[39]", "live.text", 0 ],
			"obj-25::obj-118" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.dial[42]", "X Offs", 0 ],
			"obj-45::obj-49" : [ "live.text[67]", "live.text", 0 ],
			"obj-10::obj-1" : [ "live.dial[382]", "A", 0 ],
			"obj-45::obj-84::obj-88" : [ "live.gain~[30]", "5", 0 ],
			"obj-45::obj-194" : [ "live.text[75]", "live.text", 0 ],
			"obj-45::obj-142" : [ "live.dial[48]", "Pan", 0 ],
			"obj-5::obj-56" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-9::obj-2" : [ "live.dial[195]", "Res.", 0 ],
			"obj-30::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-45::obj-209" : [ "live.dial[266]", "Pan", 0 ],
			"obj-45::obj-226" : [ "live.text[52]", "live.text[44]", 0 ],
			"obj-9::obj-5" : [ "live.dial[176]", "FCV2", 0 ],
			"obj-45::obj-161" : [ "live.text[79]", "live.text[1]", 0 ],
			"obj-25::obj-94" : [ "live.text[93]", "live.text[9]", 0 ],
			"obj-1::obj-2" : [ "live.dial[38]", "Range", 0 ],
			"obj-13::obj-194" : [ "live.dial[170]", "PW", 0 ],
			"obj-45::obj-45" : [ "live.text[64]", "live.text", 0 ],
			"obj-10::obj-17" : [ "live.dial[384]", "cv", 0 ],
			"obj-10::obj-5" : [ "live.dial[243]", "R", 0 ],
			"obj-45::obj-241" : [ "live.text[59]", "live.text[44]", 0 ],
			"obj-45::obj-196" : [ "live.text[72]", "live.text", 0 ],
			"obj-45::obj-121" : [ "live.dial[267]", "Pan", 0 ],
			"obj-1::obj-1" : [ "live.dial[40]", "Tune", 0 ],
			"obj-5::obj-16" : [ "live.dial[2]", "X Offs", 0 ],
			"obj-45::obj-111" : [ "live.text[88]", "live.text", 0 ],
			"obj-5::obj-2" : [ "live.dial[4]", "Range", 0 ],
			"obj-45::obj-123" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-45::obj-88::obj-88" : [ "live.gain~[18]", "16", 0 ],
			"obj-45::obj-141" : [ "live.gain~[16]", "Master", 0 ],
			"obj-45::obj-106::obj-88" : [ "live.gain~[24]", "10", 0 ],
			"obj-45::obj-137" : [ "live.text[42]", "live.text", 0 ],
			"obj-45::obj-50" : [ "live.text[91]", "live.text[44]", 0 ],
			"obj-45::obj-258" : [ "live.text[87]", "live.text[44]", 0 ],
			"obj-45::obj-145" : [ "live.text[84]", "live.text[1]", 0 ],
			"obj-45::obj-115" : [ "live.text[60]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.dial[5]", "CV2", 0 ],
			"obj-45::obj-167" : [ "live.text[43]", "live.text", 0 ],
			"obj-10::obj-45" : [ "live.dial[383]", "cv", 0 ],
			"obj-13::obj-2" : [ "live.dial[21]", "Out", 0 ],
			"obj-45::obj-110::obj-88" : [ "live.gain~[23]", "9", 0 ],
			"obj-45::obj-97::obj-88" : [ "live.gain~[21]", "13", 0 ],
			"obj-45::obj-56" : [ "live.text[69]", "live.text", 0 ],
			"obj-45::obj-70" : [ "live.dial[270]", "Pan", 0 ],
			"obj-45::obj-37" : [ "live.dial[49]", "Pan", 0 ],
			"obj-45::obj-32" : [ "live.text[85]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "presets.json",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Main",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
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
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
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
		"patchlinecolor" : [ 0.501961, 0.501961, 0.501961, 0.734564 ]
	}

}