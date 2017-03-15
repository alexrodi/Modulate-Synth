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
		"rect" : [ 34.0, 79.0, 1212.0, 683.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.125, 388.0, 61.0, 22.0 ],
					"presentation_rect" : [ 169.125, 384.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sigmsg",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js sigmsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.125, 360.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sigmsg",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js sigmsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 156.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 183.295044, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.295044, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 354.5, 225.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p skip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 569.0, 178.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[3]" : [ 0.112162 ],
						"live.text[5]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u350005860"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.716292, 0.738774, 0.723423, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.0, 189.0, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 42.914112, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[468]",
							"parameter_shortname" : "Bleed",
							"parameter_type" : 0,
							"parameter_mmax" : 0.158,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.111282 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.5
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-3",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.5, 212.0, 28.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 56.789112, 26.0, 14.25 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[28]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 0 ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio Out 2",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.5, 128.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 73.139786, 40.5, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio In 2",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-82",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.5, 106.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, -1.0, 29.5, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio In 1",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-79",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 945.5, 106.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, -1.0, 29.5, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio Out 1",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-76",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 945.5, 128.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 73.139786, 37.0, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "move" ],
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
						"rect" : [ 59.0, 104.0, 230.0, 381.0 ],
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
									"hidden" : 1,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.166687, 223.999969, 41.0, 22.0 ],
									"style" : "",
									"text" : "s sels"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.166687, 195.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "border 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 134.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 162.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "bang", "int", "bang", "move" ],
									"patching_rect" : [ 98.166687, 100.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "t 1 b 0 b move"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "r sels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 162.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "border 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.166687, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 315.999969, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.166687, 315.999969, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 765.5, 74.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p selc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.5, 136.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.5, 106.0, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 266.0, 90.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.5, 89.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.5, 65.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 870.0, 74.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 870.0, 46.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"style" : "",
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.5, 178.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 824.5, 106.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "click",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js click"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-44",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 743.833313, 23.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 270.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, 89.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 89.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, 53.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 622.5, 28.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 622.5, 125.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 125.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "size",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 259.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 252.295029, 57.0, 22.0 ],
					"style" : "",
					"text" : "bleed $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 20256, "png", "IBkSG0fBZn....PCIgDQRA..ATG...PkHX....voNql+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGmrkUUn+eOoJG5p5pS29Fm6jXBLIX.FPPxCAQ.kLnnRR4AOSHBnnOCnO98P8mn.O.QQPACHIIHRvAPFXXXBvvDu4amCUUckOw86O1mp5p5vs691UW0ouS+8947oqaEN609DVm0dsW60B1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i8XO1i9NJahuyUB7t.tIfHs89+.fuBvmG3G08Es.Gun1d88B7i6WBxdrqhC21qmDvtOIG8R97s852HvY.RA7Ps89yAbBfi6+2lamD3oALDPBfC.7j.tl19sk.9l.+a.eVfZaAYKDv0B73Z68lF3edKrOBznuAe99Atk3wiO3QujKkzCL.pppTtTIxu3BOo4me9mT0JU9iQdh4y5u8eC3tCK26DnCLFv9.F2eae.WJvKDfgGYDpVoBUqVs4u4IB7s58h5tZzZ608yqSdd.uG5ToqGfCREu1.M.p6uUAoxjk.l2eaJjJrdHfS6+6WIulHQh7qXZZ5IDB.9d.+T.2CviXcjsE.9F.eM+sTHUFsQ3BLARkTMQwee8j1D+91wz+uSgTA3rs8YOFfeGfm9J9Myf7X5UbM2vML58eu26Bl0q27y94zzzxbSOgeBCKaKQi50SYZYky1zbbKKqwZXZFq7RKUrQiFyAvHisu+GZZpiqqooFNRT8ToSGJYxjptNNhkJVH8byO+ie9Ym8Zbcc+0A9WA9X9x5JY+.OV+9viE3FTTTBmLYJROPZLMMYtYm813gQJ0uovgiD+Fdz2HFgV9ZpLYyRlrY4nWxkRsZ0XwElevRKsz9met4Tccc0Qdw0qA3uZKHK+O.tBV+Kdm.3N.RCbCHeJdSrPNpgMyE+oAtDfqC4IZilefhhBgBElvQBS3vgIb3HDNRXhEKNCOxHcrS9A212ihEK9M8+uOZfaeSzG2sfJxiSY8++Wh+eyQmJAs.9v.4a68T.dCHuApIeBjmetHf2shhhhPpg6EtNs+aFoEZG.4MkM4IrhumNvyA32.3mns2eIf2s+lCvKA3CAjr8ebtgFhK4xtLhDIJ.HDBDddg7DB777vy0EOOOSOgv0ywwxQ3U201tV0JUOpoYCZznA0az3NqWs5+Df.39nSqTAfwOvAiL936KRoRksuq63Gz58er2zim3IRzw20xxhhExmrbkJWTokV5GlegEPWWWa3QG8oa0nwSzww4Q5IDC21OwKjgwWSUy3XdJhO+ByLyDq0Azq+Q8nIS1rq58877PQQAEEkNdOfvlMZv2+19dZ1VVq52kM6fCr+CdPiAykSE.KSSwYO6YRN0DSXH.0DwhaXVutS6+lwFebUcCCDBAdg7TEBgAPDAD00yKR73wiL5nilb1YmMhvyUL53imLb3vFHO3pznQCA.wRjP+HIRN3AO3gxrv7KDc94lIU4xkAHLRcCsqDe+gCGlzCL.oSO.oFHMoRkFUUU.XokJxbyNKHulesdn7tN1Hk5jdfzppZZq4mIDBrsrv00U.ftttlq6xFeM19FW6xuhqXCai6+duWmomZRN5kboWUrnQGVUUU01wdvletqq2oqUsRTEMsJHDCnnnb4IRl5.5ppFddddKtX9SnancIZZZCYnGJiplx51ldttQEBwgzMLNZzXwzSmVN5Ceqn53h6yE2vM9X.fa66dqTtTouu+aat9+hcMniu0z555XXXPxjIe8oyL3vyN6zKMzPCcMQhFMimmv8DOzCdqllqYWV4hN5EeYoFHctYlZlSMyzS15fZhDIheoW9keU2wse6euygLD4Rt7K+5MLL1mttdtvgiD56+cu00zEeZZZZ4FdjAGe+6mLYxfisMm4zmN7oO0IU8UNA.COxn5Ohq7JQWuyKM777v0wAMcczzzf1tVuV0pL6ryTtP97EbcbpLPlLpkKUdtCd3CczK5huXVpXQN0INd3ibQG8IVqb44N0oN48sFGK43OzCV6jG+X0yjMaGM9Cb+2GOxq85nXgBTHedxmeQpHUNUFoqHlGP0wwwsvhKN+PCOZxTCjJQ5zCPjHQPHDL2rynXaYMxYN8ous50quv5c.899w+XNzQNLlMLYvb4H8.C.PKkadddTsREBEVZPC.2289iw1xZMGMU97KVLe9Es223iqopowTSLgqmmWY.aMMMlZpIK6+UOSyeyTSLg2Dm4LMOoLORC0Z5BlSBTZwEWrLP450quvbyN6Z9.pUPYjifB.hDIhQ1rCd3nwicowhEevToSSjHRuFKDBDBAttNX1vASSSpUq55se20xFpvctYm0sboRboW9kSlrCR8Z0XokJR9EkWD5Xa6A7f.O.qvegyO2rtKsTwM7oeVllB.N9C8f2illVzLCNXtzoSeCYyNX174yW33OzCdGHu.3AQZAYBCCiYuzK+QbCEKje5olbhSgbHvyxlyR8hHex7v.FpppDOQBRlLIISlhDoRRxDIQSeCO7vM9Xktlqo0Ma3OXW.sa41cem2AUqVszbyM2Y.xYaZ9PCNzP6a9Ym8rlllqmuLEm4zm53bZNtiiiCRqXAfFMZz3dum64t2HYPUUUeoBEVrToRMpVoR80664555N6zSs3rSOE555355hPHLYEVcM2ry3TtzRb4WwUR1AaYu.BgfG7AtemxkKqeEW0USpTo.fB4yyTSNAMZzHmkoUNSyFToRE.J9it6hDI5CRCoqEJsvBKbKs0TuHjib6wi+P8iEON555rTwh.by.eefuPg74Ov27a70aZPgphhRrDIShqqat50p8BQNRnOPzXwPUUkyb5SBmloAhEMVLbrswVd+28hzEQGmNG0D9G6eM0qW6sb+268Bv0bxSb7Gy.YxvniMFgBElxkKwLSME0qW2l1F4pOuV5z0KvxtP50M0jSFqs2++KflqqapSd7iuxSUeXOOuOr+qarxObE7U721pDtQiF1SM0jmBoqTyRmizCV1EaUPpGXZj5UtfgMiYoGE3u.3o116cbfuCvWG3qBr3Z76F.XzsfrLCxKLuNfmLxK9axWA4j01T4PBf2dae92F3KtEZq1IFxIC9Z7a6q0+0wiEKFISkhToGfCdnC0wOZhydFlet4adisDEV83T2BXnqqbfCcXsDISpDMZTklVQsRDBA0qWiRKUxqb4RdUqTQ3Xay0dCOJi7Ktf2oO0obxjMq536+.5QiFEOOOlc5o8lZpIcUUUIQxjJoRkRMUpzpQhFcMGchmmGm7DGmSchSrc5RmKrQ563YPpj3VP55hp.+Vs88NVaamqIDaf1dccV8nlNJvG.3okcvbL99GmPgBywenGjhEK1.3dUTTt9mxS+Yr9BrsMlllXYZho+lkkIVlVXaagssMBgfXwhQpToIclA5Xn9BgfxkKSg7KxREWh50qgggAoRklLYyx.YxfllFBgnobw9OvAXzw1G.XZZx7yMG4WXAVZohXYY8YPpzccsPec3IA7JPZTSStaf+dj2auYIGvyF3mD3p.NBRWf1DGjSH5OBo9hOCv8uEk08XKxlyWCqlm+J9+GC4D+rafq.4je1NelU7+UYY+t+XA9eBPzXwPHDsqH+8C74.NUWPtF.3s3KeGEvHd73DKVbT0znVspnfBtdtTuVM777DHuA7N72dGQhFU0xzzyyy6q5K6GNV73XYZgiisEvmDoUcOJfqG3HZZZJwhEiHQhhtgABDXYZwREKfqqqIPnG0M9XTZNb8tAdddXaaikoIKszRTrPdle94wy0sHvGA3+MRkA6DbyHmum1M33sA7cArdpOim4NTy1cYt4lkezccWGikmuidIOQjyiwyxvvvXvbCQlrYHQhjDIZTz00QHDXYYQkxkYohEY94lqoqNtKf2Kv+HarE66w4AmuJ0ECMj7g70pWipUpbGHmfhfNgAt23wieQwhEG.le94fM2wg1u4wEou.2oPA3SeoW1k+Se.+QH709J+GfLpC.oEqmfNsb8vs85YQZo5ksh2akCMOAxGvcPVdRQAY+aVfelnwh8ZdbO9mvldtFNew11lombRN0oNI1VVEPpn8CRattoGfX2hR8Z0pxs9s+18Zk5ORf+bfmx.YxvAOzgYvb4X8FQ4JoboRb1ybFlclowyyad+80eMs4S78X6yF6z30gG40cc.PoRk36+cu0qG3pI3Gu5uIEEkK5ZttqmnwjtBzWY4lgGZi+JcMD.GLRznq78usywu4Tqw6sxItakTgkszekbPfO2gN7Q1wUnCfggAG7vGlwFebN9C8fYlbhI9.Hc42OOR2orGsgiSOMZPM.dm.usDIRncIW1k2w7RrYIYpTbEW0UwEeoWJm4zmZnINyYdWtttuUj9h+8hbdy1isIatGwdNHUpTMCKqW81VZ1YIGv63.G7PsTnGvY7lyZeeh2b3HQLFae6qm1nFFFb4WwUxU8HuFTUUeQHWjIacMHWfyREK.8FKbGG3aonn76bQG8h0twG2McdoPucBEJDW7kbo7DdhOIN5kbooCGN7uExne4eF4BOZaqW5gybdaod6ru8MNOzC9.uBf2JxIGIHxa0vvXfCeQWT+VN1LnCjqYnk0m3m8.G7fa5gV2sYjQGknQixcdG+fGkis8WBoU6k2neW2DaKK9V2x+UqvcM.x2YGd+es.e4vgCOxUeMWKq07pTtbIlc5YnXwBTqZUbbbPUUUFNrgBQ73IHQhDjIaVRkNcGi5S2vfCejivAOzgX94lSexIN6KpP97uHjSd9aC3uaGt+cAIm2J0EBQqSPiL1XbrG5AGQHDOKViEeQ.fL.u9CcjifgwxQrU.9l0QTTTTaeAe0GXvgGY0Auz8eu+Xlbhs+nj0MLHb3vjISVFZ3gWSq+RkNMW20eCbG292+Q6559Y.dlzCMZXt4lCgPrHxIUMnZrxNEOFfuThjIybsW+MvJMvH+hKxIN9wZFll2MxIg+aA7.tttQbccGxzz7JpTt7UNqLZ1tQiPgTGdjQ3fG7PDKd7V6KUUUFYzQYjQGESSSN9C8fiN8TS8W.7uyVOxddXOmulg4Nu7BdDBAgBEhrClCBttf4WQWWO49Fe+sjYgPvByOODLWEYC2TgdSYsePynXn4liiCyM6b.7KibxbOe1TAx4Xa+HqVoxaZhydlu1c9Ctctsu6sRg746n8DBAISkhq9ZuVTTTdJ.+Q6z841a67Kt..eZd3mB8m.v+YpToybc2vihPgB05XhoYC9Q28cyc9CtcVpXwuNxUx60B7mhLEgr.Reiem.+CHC83GGvX1VVuwIO6Yeva8+9aycem2A0pVcUmuCEJDWxkdYXXXjF32quz62ky4qR8uvTS1o0Z99d84Rvy+mQ.dyiefCzwpIz00kG5Ae..9x8KA6bPtP8WqzAvv+gdsX1omFaaqFHSjRmuHPttF9QHSiDOMfGc4Rk9V2ws+843OzCspGhkM6fbQG8hAY7q+r2Fs8VhRKUBjqCiGNwkB74ROv.Iu1a3F5XjsExmma6VuUla1YlC3kgzkXe6M49cNf2GvkC7BVX94Ow26V+NbpSbhUc9V2vfibQGEjoahUF9w6wFv4qR8OzhKr.MpWu0SXGLWNzMLBA7x6lBXWfWlpp5v6+.GrCKBN9C8fTuVs5.+Z8aAbMHmgeNxnOZod3gFd3NjgIkOH+iS2OFxucjKfk29oO0IE268bO3440QaefCcHxNXNEj4vkTmy811f1GURiF0gycDGcgFCB7EhFKVlq9Zt1VKDJgPvjSbVtyevsikk0sfzx7O44YaHPttPtROOu20IN9w7t667Nvxxpiy2iM93DMVLcjK5v8XKv4qR8uDvjSO0xIEsl9EifmKXdCCOxnztkuKtvBLwYOK.+1DLWhvYkOer+xJmjT+7RxGbGp47.9S.94mclocu+6syLarhhBW9U7HPSSaezCbCiYiFfbc.bxc51JffJv+htgwE+Hu1qqCKzO4wONOv8cef7ApOU5LKPd9RCf2AvyM+hKV7G78uMLMWdsHopp1bzY+Lr75yXO1Dbd6Scf+1omZxNrnZzQGCjqTwqtqIgaOtdfabeiOdKYz11l6+9tWP9fo+x9q3stjV2Pueao9p72oubbW6vM6GC30LyzSyYN8oVg+VCyQN5QAYN5952IZ7lsUCoR8ytSzFATdK.O4q7ptZhFM5xin8XODm5jm.j9290Q2OcI+k.dL0qUap65G7CvzzrUaOzvCSRYt34c2kayKnY6DuZ+MMZzPTH+xKRwjoRQ73ApXV+0kHYRRkNcq2XxINKVllUPlyLBpjdkYSv.D8hh7veGve9IN1wnb4NCE6w2+AHQxjprCOrb+Dz1ZketuPjqA3O3.G5PcjddO8IOIm4TmBjVT+GrC19OHvSsVsZy8Cuq6j1yzqG8huDPlVBdV6fs+ETrcTpeJf+yolbxNrlZjwFCjIKn9sVoD.u7w1295P9lalY.4pWax9q3cNIc69yLnXodOleKgPbm2+8du3Iy7hsjA+IQ6YRm4P8tBsmdVYqUQc1shNvGKdhDgN7QtnV8+ombRN4INN.+wza7q88C7rpTtbiG5At+VxQ5AFfrYGrobryuzlu.fs6JK4Cs3ByikoIHDfPvHiLBnnLB8+mr9xU0zRN7vizR1pWqVypVzmnOKaaDI00zaI2zuhm91a+duL3.7KVsREmIm3rcHGYylkzxQe08C4M+1P3IfGdjdBd8nnb0W9i3JPUQADBJVn.O3Cb+.72hrBG0q3N.diyL8zL6zS25bg+BF75.dw8PYYWKaWk5eVgPL2LyLMBjSqsQnPjUNDtW81U31l7KL7HifltdKYagElGjIBqfdNpIgltVK4tesDoDqXqOvcA7dO8oOM1NNcHKG7vGAjSZ20bN98aYVQ+MHtFF5ljF32ee6aeDOQBD.MLM4dumeDBg3aA756CxzGA3ieri8PxHhAHQxjLzvCCveH8eO.D3Y6pT2F3iNyTS0gkT9SXZ+Ll0yAbiiNxncHWKN+BfrNpFzItlp1C2sTuIuKGa6RSblS2grjISFhKWUhc2PR0e+6ON+KzyAI+NZZZ4NzgNbq98Cd+2G111SirXezuJR1+ZN11KbhicrksV+vGATTtDjI3s83bP23h1Ob850oPwBsrvIyfChttd+Ll0el5FFpIRkpkLYYYwRKUD1knTWQSseakbPvRcPtBE++L4jStJq0G+.G.jCIO8432ukXE820tNNdgA4.diG7PGF8PgP.L8zSgefO7Kxpq1Q8RV.32b1YmgJUqh.HRrXLhLsU7NYyUDteXKcCk5OHvsLyTS0ZxMTTTXngGA5etf4lyjICvxS70hxk78Br4WAb8Sh1rto9v3IJscdutNNkmtsqwjK3sgPSSKJcQesth95JKsaWHwurttQzQ8Cj.aaaNorJW82PvXUV+w.9wm9jmniEflhhxAQFZk6w5P2Z3kenEledjEWGocNiL5HP+Il0U.dlxPyZY6tVbgE.YBBpmlHpOOIrbg+zusSNfXqtrVR9AmYpIQH7ZIOZZpjang.3U08ZJ49VUUAfUkP6u.gv.uww12XnoIuNaxINKN11KgL6HFDvC32cwEVf50pBHHRjvLpL55dGHKCk6wZP2Ro9mRHDElc14Z41y3IRhe0E5WnK0FaVtAfgFXfLsjEGGWJVn.r6v0K.DVQQsu6N6fgK0aw6qQiFhhEJzgLMzHi.xh7bttQizb+pnnBcVMntPhmuhhxHituwQH.WWOldxIAYkHZ9M321K4y.7PxQnIOur+CdHTUUGE3QzuEtfJcKk5M.93yNyzcnEXX4Mb85XV+YkHQB4xb1WNJVn.ddd047qBk2OHrpB8eMpAKs5m.3qN6LyzgLkJYJz00UAdNckVwe+5u3uNbWYeF73kM3f4Hj+8HEVbQbbbZfrzxEjP.79mc1Ywy0EDBBYXzrH2zWK1.AY5lyt+GtV0pTpboVCVOmLLjFldXl0C34NPlrc3z.+Tn5+I6dVLIgTT1ahRWC9ayu3h335trLonPF4hS4YzMZfl6W+7GdF1ASdX8IRCby4FdnV80EWbQ.9hDLyc4+ctNNVEKVrk7pJGEUWaxwuPitoR8eHvs09hFHjgQykc7qtK1NmKNBvMlIa11VDIdjWdQ6moGICcCzU7WHH6YodG74877pWrP9NjqAjUjmGeWoEZyRcMMM.dzck8avgmrllV3AFHSq9pehZKHVba.n.vWcwEluk7poqAxG3tGqAc63vUNgosYIkeTv7boK4yyMfWR3vgIQxjsZ+RkJgirJ8FTuncsv.Ek9tUxAPK0q.7eTrPgNjK+j9zgPVOM2Vz99MdhjfLuibgD2TpzCfh5xiDzxxDB1oX3OUg74aIu9tF6R5uhTvktsR8OommWkElatNVjH555FH8s9NMuzAyMTGVw4ak92gf4PKWOzUf9uUxAOK0A3KWrPgNjqvgC2L0Jesa68d69qW9vhKzVZ5OljIS1Q+zOAZs8qQg6b7EsssodsZfPfeAY+EyE1qifya51J0q.7Ima1YP3+OEUklgc1qtK2VqjKC3ZFbnbsZaABxmeQX2STuzDUTni9Q+.wJ9W.guhooIlVlcHa907xqX6tyaeeNXtAAYk54Iuc2uAHNPhjIVqyqkNW+n9Ly.brRkVBABxlKGHOW+Q6uhUvjchkA8GtRkJTqR0Vii0OuMbs.Oxcf1qIujHQhR7Xwa0t0pTsYwNX2j+zAnyYIcO+uzNmDXlJkK2grEMZLPp.d6wJ1moRkFjg52EJ4bjgBEJbP775Fw2ppuNkXQiwEeIWBzaF8+tN1ITp+8.9QyN6LsVIXwhEuYXHsSFy5ujAyMXGq3P+Y0+GAb7cv1cm.euur2JJcc31pUsVGxVjnQ.X+a2c7J6yG7vGFjIMLaV8i41nMWfp.4Qla1+QHCq1OJvuOvK.3hn2lRYitxBJ9tDty50V9b9f4FpeKOAV1or93Csv7y+WdfCc3VkDsgFZXNyoO0q.YwCtamnftNfqH6f45vvCeWurcJRx8KTCB2pEDjg0g6od85Ou1kuPgBCvna2c7J6ywhGma7wcSa88iPfmmmpPHh444EywwFaK6wrsrtJSSSpUqJ0pVESSSPVd39h.e.j0q0cTZNIo6x3dqWu1tQ4tmyNkR8Otqq66N+hKDIm+STGLWNN6YN8PBg34P22cHu1XwhQznQaMgd0qWWNwJvmpK2V8DZMQo8S52s+5y8aZ1nC4yPFQDCus2yco9rBfVyZ7pllbg9rFIc.KKKVpXgwlet4d1UpT4CzUZ7M.OW2lgq4tItOaaa7bcWUsycO5jcpiNE.9TyO2bKGFRFFjVFOwu5tbaEC3ULzvirhEbzh.7.D7yc5qIAA2YGDjg0gSZaa2groKKTxa67AxV0+Ja2MiPgHY5Avx1tWk61M877BpmWOWLMfssi8tM4tmyN4i79vkKUBy50aE5T9Vs+bnaXQ0x7RUUUSM3fC1QXZ4m.u9m6hsSukfP3DFDjg0lYcrs6P1TUT.Hx1dOux97N3lqiCyL0T7i+g2MVllN.Ktsk+Ml5dddA0yqmKD.yYaZsaSt64rSNi92BvIWXg4Ox91ub9qRmY.z000cbbdk.+Yco140lYvAQUWqU3YUqZUZznND7KacqKAgPHLHHCqCKHs1rM4SlUE21WOuV84olbRVpPArrrvss5kphhBpppXDJDQhDgDISRlrY4jG6XToRE.HT3vLv.Cv.YxHWTbBAkKUhB4ySg74wyyqLvGFYU8ov1U92Dzv0yMHet8bwzNtNiuKU16YrSpTW.72uv7K76M19FGEEETPgAykiYmYlWMcGk5WMvicngFpiwi4ak9cAbecg1n+PP351ffLr1zPHDcHeJcq.HYE8YOOOlZhI.oR2u.xEoSQ.WgPD000cb250u3F0q+DJVnvOyDm4LM+ouJforLMeNyM6ruf4lc11SiAl.eCjy2y+Fx02Quh5N11P3s+fZ5CTxySDjutLPvNcr29QsrLemkKURweobyfCliYmYlqFYN036uM2+u1nQiR73IZEZVBOulJ0+Xay8cekfPnlEDjg0gvJJJcHeddcGWRux9roYCPlER+ewpyE+MPZc88fbx++MWic460eq8YlrYRguevBVlVWrHdf8b64hFddtA4qKCDrSOMxmD3a5qjE.hFKVyU+21Ml0iA7J8WspsnXwh333XC7w2l6+8H3RzUFAD9J0M61MjmqG.mgsewUwsss9oVoIsss5iM+1hD8aAX2.8hXC5uqPg7333r7BGXvb.7xX6MwV+hJppYxjsyEbz7yMK.eNf45BxdeifvB+IHHCqCinrhx8me9KYaqTek8Y+3Hu51c+FfXJKKqf540MhrZZ56Fk6dJ8Bk5+qdddU8q7P.PlrYQQQY.fW3449TE3WMWtbMyXa.P8Z0nrLMh992Fx6dD7YeF5c54P4fy5t9l100k4jFIblM56tKhIsLWSK0GqWKHaQT.Nnt9tt3qumSuPodEf+07KtXqmvpoow.xBC8u344974CbzgFd3Nr3X1YmAjwk9Wq6H58OBBVIGDjg0gwMLB0grYaaCcgRwV66yxkKQEoUB++usk3fCmtd8NSwB9w3+qreKXa.WLPp1OuuGqM8pkl0+P4xkvx1pUlgK6fCBvSgyuRF1uQ5AFfPgC2Z+YaaQg74A3unKJ28MBBYHwffLrNbkFgL5P17cSx1Wo9p6weSjQpxEJ7CaznAMCqQABxJKjM+78aAaC35CENLpZpAwqGCTzqTp+0AloX9BsVFaIRjjPgBovVeBSer.2zvCORGKMuEleADBw7.+CcWQuOwJW5gObUFVat5HQhzgr4mMNO01dOGb6ycKd.fFMpUuUezub.dk.Op9pjct4wFKVrKzO2zUnWoT2E3etP9EW9orJPFo05+BaQ432HVrXDKQ7V6KWOWVX94.YBQpqGAD8CBBVIGDjg0.UfqMbzncHaMjJ0efs6Nuy9afoO2MwE3dpUuVq9YjnQZlEUCxVq+biEe464cbc52xSfkdYlw4erVsZX1vrEU5CVB...H.jDQAQ0SZyJsP3.r4KZvGA3ELzJrReIYXLZA791Qj79AAAKFCBxvp45.xFMRzVxkvSPspUgtwhMKX1m61bGUJ0Y9n22ELuLfP8UIas4xAt3ToR0RdqWsFDrKrG8M5kJ0+d.mnP97slnCCCCRjLI.ulM493m2HTHsToS2wD8r37yCxUl2L6PxdOmfvjTFDjg0fmZznQQSSqkb0nQcbccE.e2s6NOf1m6170KWtDddds5moGHCJJJChrdBGz34IKYggaIuKsTQ.9A8aAKHRuNGV9IJVHOsahvfRWv77.1LY89WR1rYQl6lj+9FMpSUoUZWfEFiAASFCBxvp3mUZHvxxU4Rk.oU5cgbmRfrO2s4q5555UuVUZ1O000ZV.ue08UIas4UkJcZZJqBgG9gH8+d+UrBlzqUp+OJKP.0akn0RlJMZZZFrw9y6ZAt7ToGniDL2hKrH.2KxnT3BFBBIHwffLrBtLfG8JuFXohEAYQlXaSG84twNLXxh.2doRk5n+lISV.dVzcyhpaWdL.W0.CjY4y2KsDNNNtrKNg8sSRuVo98B7CKsTQZ9TWEE4hQB3WZC9suzHQhPjHgoymXmGfOzNoP2eHHXwXPPF5fWSnvgIVrnz9H0pIKFJcoJbUfp+tSxWrXgBHDMSCMBRlJIZxUyWPp1e9KEMVL+xUnTNWP5t0OGxbr9drB5GkPjO0REKtVVHb4.+DqyuQA3kltsmVKDPokJgqqqMWnDFisQPvJ4ffLzFY.dCYxlcEiTaAP55kss+zgUze6+84cR93VVVhpUp114WEFPVHaBJQASRfWZlLKeNuZ0pMmT7KHVOJ6DzWTpaZZhYi5z7IugiDtYR950tN+laB3PoGXY+pAhlVo+EoKrnSBdDDrRNHHCs3WWUSKgLJMjxikkYyEb1eEcMALP0m2I43.eyB4Wj16u9qz6qAYTF0u40opplr866me1YAYPWbAk6V6lzOTp+iAdfkVZo0xZ8eVjVjsRdYQiEC4RDV98cc8ZlmW1UmhcWOBBVIGDjAeNJvuYtb4PUUqk7LyzSiPHNMvGoa0PAn9bufOxRKsD11Ns5uQhDkHQh.vudeV1L.9UyjMaqy40VN2N8G2mks.M8qJ35+ZokVpiPGKYpTnppEEYwEncz.dQoSOPm4kiRkPHDUA9R8dwemmfPn0EDjAjtd68aDJTjrClqkrTrPAJszR.7VQlWy6JzQe9BaK0A3eQHDyuv7y0Q+NatVYQ0izGksWFv9a+b9byLKHCiwOeeTtB7zuTp+oZznAVVlzbXUppJLv.oA30shu6yAX3ToSQ6CSrb4RfTgdsdmX2KIH3FfffLvaC3oO191GppJsjk4jIusOAv+T2s45682dI0Ad24WbQ+rboremNcZLLLz.9c6SxkNvua5AF.CCc.A0pVgJUJCv6rOIS6ZneoT+NANQoU3BlAjtf4JAZuze8ZSjLIx7n7xe2pxZ.4mqOH68DBBtAH.HC2Lvevf4Fxu5Vsrr3IEn2Q2tAC.84dMuOgPL67yMeGSXZtgFFjwr9M0GjoWKvEmK2Psjo4lcN.9NzkBc0KjoeoTGfOkz+XKaYT3HgIZzn.758+NWNvyRN4MK+8ZznNNNN.7U68hcuhffUx8UY3wC7ohmHg1PCOTGxgkkItxy+069MaP33dOkZ.+IExuHMpWiVVqOPZhFMpBx7oT3dn7DG3cNPlLDJbH.AUJWhZ0pB6.OD+BQ5mJ0+b0qUqiIooMq0eQ.YA9iCEJj1JsRy2J86gKfiS0ffEi8QY3o.7EhFMZrw2+A.T5LLFmeA.NA6.oEhGFERisyeMvcN0TSgmmnk05iL19PQQ4p8+7dE+QJJJilaHoU5ddBlSFwKeYf+qdnbrqk9oR8uCvBUqzo05ISkDUU0HHG52KbngGtizB.HZpT+qzWj5dFAAKF6Kxva.3+HVrXo2+AOXG9QWdtuLEKV.f28NSyGDNt2ywA3WxrQCm7Kt.M66QhDlQFcTPtv.eK8.43QA7lFZ3g8qnYxb7hoooGvucOn8uff9oRcOfuX4xk6v5HEEURKW.D+gISkhDIS0ouT8DMWAg+m8QYeGmGFZo99QlKOd+oGHi99O3g5H7EEBnd85L4DS.xy8evtb6KMcH.bbuOwcB7+Y94lipUWdAIkdfLMy25uaf+D7ONsCPTfOR3HQzFvewF455w7yMG.+8.28NT6dAG8Sk5.74pVsJBOuNtSZfAxPxjIiM5nisp6xpWsJBgvhKzW7A8WsK5mCYna6e0bHUVbe555Omw2+9YzQGcUZXqWqFm8zmFOOu6D3kP22L5mLqnM8ahGNUTLem.eyolXBrsrZcbX3gGlbCMDHsV9aibwI0s48onnb0iM5XsN2uvbygqiSEf29NP6cAK8ak5eEgmmU0ZUo8hSfQHCFa7wQQUoi2WffpxIL46vErgxnj9bAp3lWKYPQ5GrOcWX+qgLG5+2CbJUMse6bCMThCeQWDwSjX0myqVgydlSimm22C3ox1OaL9K211K2+8d8QiEasNley.+oay1a2B1.+rtttmdxIm.OgWqiEYGbPNvAOHgCG9lPFq3+8HeP34qk6p.WJvKE3uC3UO7HiPnHxRTomviBxUL9uGW.O2Y6DnuweE.HxF74BjqDzqss2ykUWdwl.Y4na+HKNF6G36Vob4mX7Xw2TBheZ1cib8hJc9.qlkIk1COqy3KOM4HHsZrIeejKU5Cx5eg6OF3g1.Y47i92P+iB7dhGO9pjg8suwYxIm3lQdcyFU5YzQFICwAFG3hPlkEe7.ONfjwhEiToRShjIQU0+z0JZSGGGlbhIPHDeCjon4JamNmOijdfA987b8ZtdGdc.OtAROPGse73IHWtgXgEl+sh750eMf45Bse+f6+b7Y2Ix4x3WC3ECbnARO.JnzwwinQiwAOzgoboRZKszRup50q8p.NKvs.bG9aSCrDxEDVNfQQd9+..Gxe6nHKjzgMLLHRjHDKdBRmN8xsm7utbgUQ+tmvlUodceqzVS7WsgBMMMkvQh.BY0c211FUUUgllF111yC7Spnn71iDIxSS2v.cccz00IreAjdyf+M++Q.OZf+VjCGLORq+tHfmFxKPS21O6u.oB8WTjHQvwwAGYLQ9AA9T.+l.2rtgghllVy5c4aC3OIb3vMq15cfkoYyJXeYfhHsd7DHStT2GvcgLqT1zpzeVZNDe+CarrEfUPtPZd93OgTqywi2IvevFeTZKSDfOLvOMPBEEExM7vqRFhFOFHe.m8lcGqpphhhB5FFXXXPnPgHRznDMZzkUjy51ekVKJW4vigTwTb575VGjJQNMxGDe6HOt+94bDi0ZZZL7HiPpZoYw4m+lbbbLhmLwpjiLClEMCcVXt4d4tttu70Y2sqfCcjUu.QMazfYld5i.76pooENclL6OYhDsJp6qBEHY5TjLcJrssodsZGvzz7UZ1nwqzwwAOOuVEeCUUUzzzPy+9bcccLLLZcsfggw5dMfXYWe0qpac+iHWM6d8n1aGiM6PmDW7kdYq6GVsREzz0Hb3HztxeGGGzzzv00kol3r4srr9D.WxXiu+mQ73aNKyWkfHjCGuzRKUnQiFU7bccQdScLfP5FF5wimHZpToRnppptzRKUtzREq.zX3QF8RRjLIBgfRKUzqP97+KNNNYiFM5MLP1rYiEKNJJJL2ryPokV5LCjI6A88k3ZhmmGttt344hssMVlVXaYgoYCrrr.oKhb.REKdbRjHYyZAIKtvBnppfmmLNbQpT5PwSjfLYxRDY752hEWXAjIeI97HeHV2jqTQQ4QM7HiR7DI53Fs9MdddTuVMWcccKTTLzzzTUjfPHvyyS3XaaYaYsfsi8c6X6dK0qW8+RSS6Cla3Qt1nq333JQlxAx6oppo5OA8OrBgPvYN0IssssuBfWott9aX+G7PiHi9jGdP4RkX1Yl9S.7J4gWJ0uzNdCWWWrsrvwwYSkaP777pWqVsuXspUS.7LSkNcyDGDFgBwFcyW6333fvyyU.BgmmmPZ4nlppp9Z0gDRgSHfPMslP344opqeLOW2XZZZCGNb3P555XYZRCSSTUTpFNRj3FqgU5aF777vzzzyywwKZrX5pZq+7sYaaiYiFDNRDNWsW0JUP9LrtOgBGt04ifBN11TudcZTutY850mxxxJDP7vQhDZvb4B2ndc2xkKaZaYkm0wR83IjCqOT3vsF0fqqKVllxDDUoRnnp5dnCeXsy0nQC5zLeHUsRExM7v345hhpJUqTgZUqxXiO9pdXsiiCm8zmFWWWKjqjaSfua3HQ1W1AGrkk08xGx644QsZ0nV0pznQCz0zHatbnnnfi+n+ssrvx1FG4HkQSWGMMMza+usM5flm2WI0qWmBKtXyno6geVpOxniIegviRKsTyp2dQfGDXRjqtuFbt8FbCj497qC35QlI1tXfaZvbC0LsettXYYQ9EWnYbpOCxKBEzlk5aPaK.rP52uh9x73.WMvnwhGmF0qimm28gbX9GTWWmwOvAYkVtrv7yQi5MvwwdUJZUTT.EETUTpqnn3pnnlPUUEUUUT07GRpl+EcF5XXDBcc807BuGNgiiM0qUm50qQ850adS6jH8Y62B3+FYz27mz1O61PloNWKeF+BQ5JtqD4b9z9SVyC7CQtdG9SiEOtdtgF9b9P0fHMqWmKUnPypAzT.noooBX5555AreUU0Hddqo9poP5Jyo7++OVjt46.H88cTCCC4C8iFkHQhR3vg6pWq5XaS0pUoZ0JTWpfsBvWC44lWMx44oImF3XHmKqGD480ifz8biBrO+W27uCBnnoqitlFZZZnnpJGUssEHC5h+Ht.Jw.tYOy7uth+eUj9i9VY6+jMEf+bf+mCjICCNXtU8EbbroP97TRVKJePfeGeYpaMchJHmDtl7eg7AEGAohjwhEONiM19v1xhyblS2768afzm9mBoO0EHePkAR+TGE4CaRBjB4EXCxxW7cHjOT6fJJJpFFgHT3PDJTXB6+27KtXyIyaGmXwhwHiNJVlVjO+hH.xkaHBGdmYUh633P85Rk3MpWu4bTzTI92ve636HM9xDBYDt7dCEJzA2+AN3tlGt544wzSMEMZT2A38A7dPN4+YW4WssW2Lxg1L26nh75yqC47SbS.WupppZznQIZzXDMVLBE5bYK0pQVrvaPsZUoV0Z9I1Ol.3yhLeN8egz3qtAFHU5OBxxzWp19reHx4+5BJ1nqdetr5zboKxg39ygT45yusO66frpozLFxaebaeUfeEjSH2O4Zz9eYfe4XwhQlAGDCCCLMMoboRTQlCkm.3OD4ji9KA7qtBY5oyxVarU4Mf7juJRq1uRfKgNs7OYau9XHijit0P0h.7H.tJ+1+Z8+aSd6.eztX6sV7r.9js8+uGj84qNU5zHyXdaMqXa5VtlJIsssoQiFzP5Rkl4umoXYk32BxGZ2O3p.tqw2+90BGvbC05wryLCUqToJxLY5szk1sGtsWOIqdRwG.4D9+TQFTBWlllluU7QHT3vDJTHTUUaNmG333HcYhkElMZfooIBgvAYwt3KgLIccmqgrnfbMI75PtZSaxYPZA+s216kF3mps+eUfRHmWq5HGUus+lCx6kb8+6lcYD2b+rc4WosWe6H6OGF4CPOp+1E4+dsak6sfT+54L8XrgJ0iEK1mezw1Gf7lTSSSletYw11tfllVlrCNHwimfFMpybyMGdttGSSS6hGaeiyDm8LbfCdPpWqNKrv7.7WB7lyMzvDMZTN6YNMG3fGh50p07y++B75hGOgRtgFx2B8BMSlO+mHU571ANZxToHcZ4DaM8TShqq6sQmV0sxHUHDxgicD+CZOBjgV2MAPxTojgvkBDJj7BSCCCTTTnVsZjewEvwwo.xaft0M33VPjgPNJgMh1uIdFj277d37eQGsxIA3AQd76ai7g+6zVhuU31Atg9sPzDcccLBEhPFFRWz4GwHZZZ344wryLMllszwr.RWQT2eqBRkZKgrxfMOxGfdFjtt3zr1FI7Goqq+q333z7y9dHUVdOHumYsXAjOTdTjIgu18iZCeY3rHO2+iQV5AsPdswDr1wg9uOxXTm3IRPpToHb3H33XybyMGVK2u8PdO78aXX7RRkJ0MYaaeTGGmwbccyJDh3BgvPHjwmYy49SFuda5A5WRHDeYgP7qfrnc2NOYVeW2TDoNmXHO1bMHue5mJUpTXZZhkkEBgn0bAzQzAoKesllF0qWm4maVbccONRcPOv5Ira3TbWqVMJVrfbo6q.giDlgGYDxmOelgFdXz7m.vnwhw9Febla1YuXcMMLBYfQH4EhISaHWLA4y+lyjMKISIM5MTnPnanSxzoPff74y+5SlLIYGbPTTTHjVXFYrQodsZTHe9mtkk0SOdhDLPlLcX03HiNJyNyL2nhhxMlIa1lKs3WNRWb7xAdlHiO5nMm7Dc+vqKbjHa3DDFOQbhDMByN8zYLMM+DHsju5FcrKngll1mQUUcsBiIOUU0ufpp5GUQQ4XFQilsVoRy66NjOthp564PG9vq5GcpSbBSj2D2bDMWAxK3dJHO1qRaFNnppdbMc8ugsk0eFvIARfzRr2.xGvtUY63Wn2AqNUCbyqw2SfT4SUjJ1Nz1nMaf730S.3YonnbyZZZ6q8v60v2XhMZBJ0T0Xe6e+.xfVPHD4Ddd3IDl.tdttVHD08DhZVVVG0wwAWGGrssuSGGm+I+908wZTvIRjLYjToSGoQiF1yMyxFEN9ANvpb0hqqK0qUKoss8E0vz7yznVseQfLIRk5lcssehtddORE47VMNR+06opp90TTUOFBwmuVsZSv5v.Yxzrnz2BiPgXb+9sPHX5Imr0C1rssqUtb46Od73WUjnQGT2vHgtttlpLABcd4VMOWWpUqVzEWXAi0KXPhDMp5niMlwJ9chyb5VtoUwvvHpd3viponLV73waV9Na0O1HYKZrnL13iyLSOsQyIHd8XiTp+uC7WlewEeyQBGglCKMTnvLp+Dm19fULzMX7w2eq2e+6+.s97zoGnkk0Meuwa6ySkJMoR0VnkuhE8Pzwi0oj01mGNbDN3gNbq+uuRcoLYDNU7DwNTjHQBGNbj09FkMwCr0T0XngGgIm3rGRHDq7o06JvyyK7nisuNtwTHDTsREkpUqEqVsJKATgZ05XA9H77Xxyd100GmoSmdbMMMi74yqkLY5CEIR3gBGIRXMMMk1b8hndsZ4pTorJKagnhppQz3wiNb7DILhDIxVNLK1J2n17lm74WjZUqFKc5zqz2ycfIfpssiqqa4JxImm8efCDRW23b1nkKWxsXgBtG3fGp0AZgviSepS0.PMb3vCDJb3CGNT3AhFK1plDdoaJLIRjHap9mlpzvJaOKpUsZ450qWP34UIb3vplllyMv.YNZlLYoQiFTnP9vYxl8IZZYMWohEWo+j0AnXgB0VpXw5gCGoCAawEVfQFYTZzndynRpYn6VF4ZzXdjOH2sQsZyGOd7jgBGIQjHQPWW2Objqp345LRwhEuMWW2ENW8qhEJP850Ia1AWkgWBgf7KtP6iTYIfuhkk0Kxxx5g76KigzsLgX6kyZpw4vsKlMZ3sx6OVoJEEEEayZlKopJx2ndcJjufLnIT0Z8WMMMT0zPq06q0ReUc+R4mquOKOWrY5ng.9VZZZ23ANz1wHkdGm5Dm.jVwkiUXodqPcxeQQjcvMiGIVl9XYcqqPGqi.aalclYv111C4he5ifzucs6xjlKm60iFrNVpq4qU2000OpR4gPNQXePjStbRj9x+M.73BGIh5.CLfVjnQUcbbDN11Baaagskkv1wQ355JZ1GzzzTzzzLBEJDoRmtCApR4x333zZTXs2mKszRjewEg01R80hNrTWWW+vajhV+0ufvvXYk+B.Ga65zlk5HutbbiPgHRDoAG0qUqohR6HQiZXXXfmqKF9KZql9qdkznd8l2ziiiSSq2AoK.FPWWu4bX7cY4T8v8gb9bdzHu+3FveUdppphssMdxPl4t.95HOO0DUfXgBEpoeycQ5dzWgtuaKsk8ioAFSWWu4BSxE3eA4ndd+btWyE+D.+uQdsAIRj.MMMrrrZdN1FYvJ79X0t4ayvJWDasiwJ9r06F+XHW04qEtHm+McjGmigbzoYPN2D472FDo6QGZEuW6JmrPFMPeDjmKV2GxrYe50X.Sc30XEoED4Tm7jfLB.ZOGgnhLsDbH++NJveF.CO7vzLbFWbwMkQ3a4YlWUUUIU5zZgLLTzMLTVOECBg.GGGrrr7rLM8rrrDdddLxniZzndcuhKsjSznQUSjHgtggQSqe7pTtrK.gCGVIT3vpgBERc8BSRgPPwhEoZ0pD12p8Z0pgPHdpHufoavnzY5kXNN24qmeBjkOsmXau2DHePv86ucbjVjMDxgyeU.uYcc8VCIehyd1lgX52.3InnnXDIRDBGNLNNN3aw86C3MddzmNJcdy9VEOV8DA+HQ1maOpL9xH6iWj+++.H8c6UgToPKNW2S555t7luh9Vadd34GJt5FFD12UjsGthBg.KKKZTuNlll333fppJg8WSCg8ePjPHnPgBX1nAISkhDIjhniiC0pIiroFMZfmm2mAYUM5bZg9ZvSB3UfL5UZhIxfinIe61d8oQ9PiuNcV96piLPMFA4CndFs8YKgLe1bK.uFjOvsISC7tPd827HUTGXc+5VYHIhCc3cGJ08S9SiBL6F7UCC7OC77z00aZcy2D3MQ2Kjp.4SkeKHsj8n.FMmPjlKpBXYE59l0dbVNeZ7Nz00Uccc8DBwWEYHlcXceq3777rPZkz8hLJAtdfinnnnXXXfl+Bv.A354hYiFHDBybCMb3lqr2YmYZZznwaB3upK1u6EbDf6evb4BkHQRVZohTrv1Mee023x4bLAXq.C.qcK2SVqZUle94NFxnJa6vKC3uPUUc3rCNHQhDk50qgvSfl+nQrsrZUczzzzPlJe8nR4xMCaVhDIBISlhHQihmmGUqHqApNNNDIRTRjLIQiFEWWWVpXQ+0ihGNN1HDBOjoB3uLvGG48cAF1hJ0O7NkbzU4rm4LaVk5Mo8KzlltSRiZ8PA3SmIa1e5TojFmc5ScJ.dL9edMj9mrcqZObaudVjVobYq38V4vXSfzsIGjNiaYW.MEEk+lCbfCfh+P4kwCe4ODqtveuafOZzXw94Fd3g23uY.kImXBbbbNNvuERWTsYx4I6Ztmz11lolbxsqR8uGvMFKdbxlMaqfznWhPHv1xh50qS0pUa9Ph+CjiH3154BzZvVJAOrK2cxmK1YxzhqMBfC1rPZ2FmqKHN0Z7dazhlnBKao+J4aDKVbPQskLXXDBjCue2HeVKSqetcyWeNzviPwhEtn50p8SvVnfpuaoO641UVhE23HiNVqECW+ouqfQnvXDJLoRO.0qWmkJV3YZYY8L.9a.90QNww8M1ZJ02kTdu7mfnfbNbXbMcs90wyb.OwXIh2Q6qGx.jK9gcibGttN6Zt9bsPlP7BqTuVssz0s6V5yMLa.x3leaQnvg1w5yMSPeMSoGalHOJRzHDNxnTsREkhEJ7Z7mWpW.8wJ0zVKUrsFGKO6xKY9fF6jtPY6fNPNMUs9UNS+QqpppFNT3NZecMcXys3jBhLCr0rFTQQIPjN.bckoJAe+817LxlORNZ6bnqqKSM45F12AA9Na68vNz8LBgfYmdZbbbpg7dzPJJJxE+UHYJ6XkoK5lnfBIRjjHQhvByO+Qrss+uQV7O922Yj1yMcKK06+2cr6gQ.TaVUm5CjNTnP3u95Z8lJx0mQvIm6t0vCn5jSb1M62OB9I2KEEE+XCVtEp4MwahjVkooI0jkWwMuj5m5Db8W979QfxzHWp7+0r1KW90e2014v50qAxU73nz6xC48TV48LSblyzM28tHCqy6GHoPHtFKSyGkko4iFJ+rAFHRznDKdbhFM5pt9PSWmgFYDxuvBwaznw+FxH14eoaJfaF1hVpu6XndAbFVUSa4ZvYe.EU0U016xeprEqHT+1DnADQHDi353rOWGmCBb80qU6QA73UUU0iFKFoRkZUSHWqPBUFdjeWjgBW8sPa6hbhvmC4jhO4VT1aWXZ8xF0qCxXP+BRE5.q28L6DW9VFYXR1LTICC7raTu9qnQ85OecccsToRQzXw5P4tphBClKG4WbQi50q+OfLrp+p6.x25xdSTZumbZpp82ik8kZYcfilKnnS3uAxbpM.C5448RpVox6nV0p6afLYIVrkWQy0pUmpUpXgbgu7WSer3C194Q+EsTOUARul930slHef4mF3xbbb98ymO+KVubY0LYxthzmfBYxNHdKLugoo4+BxDzWOyO0awgauxjY1dZFNOHmzub8yigq04w8NW1FKhbAJcoBg3etP9EwzrY53u0wpOMxX5uOefSJOddtMWzUAhvpami.w0rO.x3k+5brsu84maVJWZoNjKEEH6fChll1.HGIWOisjRcgX0a6wVlrp9Vp2uNF1rLPs24xMjpHSyDeqRkJs7wo.zwplxjqiKHcoyI6yhzNJArqY+gHSRYuqRkJQ9Eyimmnkronnx.YxBxULbOq91tmk58dRqz2sTG16b4lFWf+.YdLIHdrRJOtdtfL81dANAtqYcQlGg94pWul2REaVqbjagC2pTc9N5UBzdVp26IsrnI2GOFtFmG26b44jaWVvO7OV0ukl1noL44Ify+hDytFBvWy9w.9kqUqFUqVqCYLdhjfLEg7D5EBxdVp26IsphB64S8cUTT9mf3wIoLISGImyDl1EHDnul8CB7wJWZIjIiRoLZXHyS9.+z8BgXKZotXUa6wVljRK06uGC26b4Vmf3wpUHSakvpbWI6Btl8s344Usd85cHmQjo1fGyF8i6Frm6W58jnYNWYuIJc2EA4IJ0WlBxoFitB6BtlcVfOYiFM5PN0k4Vo0ppi00YO2uz6ItbsJzuOFt24xsNAwiUcHS6VWQvaA1UbM6mQlNsWVN00TAYJ3dGRRuTM..3vuIQTPTEm8V7Q8dhqfxdK9ncgz7XVP5P2xxjB3m5CtPlcIW2dGdddcJqJ8tm2t0RS.ApKm20RzksTueQf1Jm.LAwiYRYRQ92sSUYZWBAwyAqhAUZELDMo2I26YodumvzusTm8NWd9PKqhCPG6Vgk5Q6mxRuffzw9yA2nppVGxpeHm1Sj98rTu2SX56VpGDZ+ciHVweCB3aotLmRk8b8Muvffzw90kmqggNsKqttNPOp3YrEsTeWwAzfNgg96wRQet82shH.ZpdSYxOOAd39mjzaXWv0sC.byFgB0gr533.8nj501tHYrGaYB0mcosXOWpedRP7XluLoppAPFfTzEpvPAVBhmC5jWmhhRjPFg5PVssrA3G2KDfsVbpuF+aO1xn2r.Uz+NFtVmI26b4FQP7HUSIRQsUkb5Q2ukocRB3WyFF3MENRDZ+dbOgGVVl.bK8BgXqEmM6EZycCL5yGCkkJs8NWt0IHdrpMYRSVRBeh8WAZGlf80ruIf8GIbjNjQKSKDBgMagBJ91gtkk5g69h1ErzusT2UH1yR8yGBhGqZWljSNGu39sLsSR.9Z1A.daQhDAUM0NrR2uLC9oAVnWHHcqb+xeJ65qHZ8LT6y4uB2lST5tf7nQfhVGmBPGqZ+7meRi5xAdx8YwZGi04Z1fP74+aqnnjMbjHcHeMpWGWY0K4OrWIHa6k4TTYY95WE3SR2YEsEB3y111qD3.cg8aPg98R41IHoTZO5dnoogttN.+4rkCW4c07EYqWiZ6lref2bjHQPVUyj3XaScYci88.bO8JgYaGRig8q550pV8ESWbnewiGGKaabrsed9sadfuCvOU2pM5SnzmsJ1duPZ77ilGyBRG4V44wnQiR4xkuF.6yicmGPCj0iyFHKqeS6ucRf61e6jzmNLrx9a7DInZkJOMf+afeWjEJ57rrmCTWwlVaa5HMhzv+ugAh3uEC4CJRhz0JCBLp+1H9++A.hCXnnnnDJb3VxmqiCUjEl7+af2Y28nv4ltxSyCEJzJJ7pcG7GNIddd353jsZ0pOGjGr2Mm2n62Vpatmk5W3hltNCjIyV924qLRUHDw.hIDB777FS34cUddd35JqApdddfTI+WD3C.b6cQweKiggAISlj5MZ7Hccb9raZiUTT5vew9QNzxuu+eUTT5bSUEUU0U89suOrssoV0pHDh6F34i7gj8L1Ur3iTTTPSukntaWoNPe0RYy87g94GsrTO.crqaKKsqfpcWIzDOOObrsGyxx5Y6559A5pM9lf0p+ppoQ73w60hxpvyyCyFMvzzDfuAvOCPgdsbrqYwGI7Dzr3Rrqm9aWnQ.PF1cRvMKAzyPUQEccCLMM6O4t8fzw91v11h50afP3UG3+Ev+ezmxu8aMK06SGQcccaNblKHpAi84PwxrYHMtGaMDAPs58xyiBg.KKKoknBgCRet2SInccqiiClMZfL.W3SC7afbNG5arEsTesOfZYYQiFM5Fxy4hG.3oROJVO2Qo+NZCy.fLr6jf3wr0PlLMMwwwAYN8dMbWgueg0zzvvvf5xvtCP51EcccLLLPSSFLaNNN333fssMHSJUeXjgnWuz0BxLPY.4bfqqaqiy.2JvaE3a0ekJIaQK0WMVVVXJUn+9.dicCg5Bc5yWVZF.jgckD7rSe0xhPHZ5S2+Pfu.vDHKb1tHULNtmm2E6448Dbbb9Y7+t.7p.lRHDOGaa6Wfss8iuscqIReD++q8N2iQtpJCf+6Ny1tKskVVAJ5B6tsEAw.0nhwWAI1nRjnHnRTpuHpXh7GPBJZBlXHflThIBUoRETIQinEMTKQjXv3KhfoX7YKxKA0JT4QsuaY1YtO7O9N2cOyL2myN28b1cN+RNYdcm64698ctemuyy6cArUfCWYWPoyJgz08AAA32pEMa1bVmQwSMzEs3EOy.npglOu+Dv0BbOy5LsOxrNRc0E2l.tx9hDMHfYi1Hv1V.MyavB2kF6TVhjYmRCj90MniitARz06DXa.WcBmwaVkzWyIgX95xNYOOuD08gggbzibD.dDj0KyM.zKd2GE3LCBBtnfffO4TSM0wEOy9zctWelAP9R.dhdHepTJ41DPpa8BWAl2nOuACu8UzJIYvY7xGaTW0oMLTb5sK51gdYIPKYCWxS544kX4VUW+93.uIfqmdygNHU386PpraBfMzrYyluXiFske0pWO1I+Gp2ubpN5WaS.NJAFVG1JIYvYKyjKFr+sI.0bKGfiXZ4pBXRuZ0555Md9yiDX4A5i42g.9B.qOv2mfff1xW0J2c88w7qugaWZzDXVcXXhxfyVlFKE3GWudc6TOoY+hBih22t2kYEpJgIq440UY1.YfJeRf6qhx2sA7DsZ1rs7cngVD.uBfythx2dF29otAvv5vvjjAmsLU7.X3QFwJ0T51uf.eBCCNDvWyzxUEvD340UYVUT52aElug.az22mvnvoyWuZSu3r9vUXd2STxH0i5N4n7XVcXPhxfyVlM1ptpaY59QloJKzXrZwCTpVR0sgauhy6uKv97a0ps7VMkO+fX9s9i1neMPoNJAFVGFjjL3rkYispqrU4pBXkjv.kpFX3Guhy6i.bqs78ILJZ57V4TeLf2ZEm+kBWj5l.aPG5rkkCaUWYqxU+mQ8fzJ29emCx+alnnVA99SmuZ6ONVUWv3hT2.XXcXTRxfyVlM1pdZ.xFNRFkYmKVYq6F3G4662V9WShV+8iE8zeyEotIvr5vnDkAmsLarU8zfjML8xryUass2TTTDgAAyzu5Rj5q.3cOGIC4RImm5CVkgpJrAcnyVVNrUcksJWUAYTl0eNRD9i.OfuuuV9OcWvXMKDoRNpstFs2evn5vnjkAmsLarUcksJW8cZYIkYuIYiRKdmSHJ1o96BIhciiaEkZ.rAcnyVVNrUckMJSUDOe7tNogul2Fvtjn0EYPskALLpUdrowMPoF.aPG5rkkCaUOM.YC2i9zIzfWuA.aJLLb5o2HpGyc.eLyHRsiafRMA1fNzYKKG1pdZvwFdZIs3iLDeGfiFEFNsbTShV+bAdUlRnhwEotAvFzgNaY4vV0U1pbUArTKpL6dA99AAASKGdyrc79YLlTovEotIvFzgNaY4vV0U1pbUAj3hOxb7M.nsn0mYgHsJSJXtAJ0.XC5PmsrbXq5JaTlpJrrxr+Mf6WevaULDvWzbhkksQz3vgCG8.iZn78Vzcn644EOSXtTfyxPxjKRcSfMnCc1xxgspmFjrgYTlcRCIRaE34RPdpC70MjL4hTe.jEaZAvgiRRd6qJiOmHEcSKfaOkn0WGvG2DBkKRcCfg0gu5jjAmsLarUcksJW8YVIjYY1wLmnw2VDsDsAaDCLnotH0G730aZAvQeAu7OjELbZ476mvbhTjLOEvuIkea4.ag43cvwh5T+L.Wzc8KLrN7bRRFb1xrwB0SqCRTtpaNQpx3BgLKyZ58bkuGjZYj2.vsYDoJGtURd8pL.rlG56XZc3tyPFb1xtYYjrdZKlTn.tSR2FdCFTt52b5HO4gxpL6uFy1xkU.zLA4ROciE7bUGXM.uMfOpV5hQdHn2W30fLf.4IvmX+JCs.dk.eBszkR+a.FMoyz0lQ9a6o8CbO.eZfSNmqSOjVjrIjlGuaszkUFEF1oS8wQ1CwyRecGn5K54wbNH1uhT9Xq.uQjq4SftmliCq99xlNlBHmmMxdBSdx3lANIj9Y+0Bb9.eJfM.bW.6jrsqOOvUSNc2Td0tUC4g55qq.WX9H8szeF3fpuaXjoazp0NtOu1ueL.uOse6fLSTFSf3bMlGhx8DN4R.NOsOuQfGEY+Y3Bn8mqfGD3TAdY4bN2.vi.7W.96H0pddH0htNsiSOZoCC7CAtHfOGRywRhqE35yI+6EFAYvbtPDGTKTXGz9MtaB3WB7dQ1aqWUF+2MCbkTr8g6kAbnD99+CxMj2Gy8sv41T4sir4w.dm.+KDeQmERk5e.fWRA9+6Aw22+V66NQjJOlDI3hWNhy4hDE81Qh59Fo2enZrSDeNo9H7anbNAWFEygd745sqRwDgbCQKfEA7OAtJjAP3fHUZLJhxoEhi6KG38fLKMFBwwoOvyArd0E0uRc9zYuH0j8B.+LjJRVs5b+vHNdqizTowQFw7kg3zqnbMZu+nJ4Z4obraV68eYxetzdcH558VB4oHblTba37IVaGetLc4vkiX69IHUluJfSQkVIs2przB7YbfeNvSCb2HslqyxjEk6D3KgDUJ.+.TyRoDXMyh7YPiN0SsPb9tjB9+SaLGWAREDqAobPYFHznDjqxPtcyTdN0ms3g3zLBQgNl5yKEnAhRKVgzR85wgDk9nLyEeHvA53buVl4BzGoxi8Cbup7XRfiEIR4UodeSjltLr5+dTJmSccFQIWEg7bnGyEzixhixiGhC7yPkFGIJriEobWQ6i1ZHNIFld6l0.Udp6.wC4dfhzzeGoSf16i6y68fzG8E499fT99CfDb49P7urZJmuzCWhisSZk2AT0N0CQhv9YA9e.uHs2j2jpIb+.6Bo4Q52X0niiaGpW8Phrpg1wz.oIS6l1uFqiDc9PpzXz6MCZJDi9BotzXPh39n7QQJurGZOR8ZpTcxtqbBQBNHtuPqS6y.kXGCdpiMNPf3iINfD8.DhPbbrP2od.x8nfnqmBQObJH5qHfmAo0TEkCA7sP5pCP7mf5bsCjcQwqg1aITC0uMgJEyCi32RmW.3mpd+RPdnSe5HsHNO9l.+CjdM3To84W+SCb7.uYjf6VGcOSl1Nv6fj6NvoIunQVAvGA3qP9MYYu.OHxywucpROERMjUECA7RQTN58G9cWv++UPxKm2GCoeK+CH0pteja58QhFaDja3VBRTVKGwfb7ZxyjH821D3VO.yVBPJa8P.OIR23cXjVqcK8v46AQpLOswnY4Hk8GFokeoMOoCQ5y1eARzZWExCJA8oX2y.7W097VPJWnGLvmsiy6j.O.4OfvyWwGwt8UQbl0Y+aqWA29Pz++Vj6sRimEwO0sS2spupoFx33bcHcISR76AdKjdz+cxIgLo.zevabtHkmxj+OPDjVUEUwbFA.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 302.0, 101.0, 100.0, 39.946381 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/cooltext165679895072680.png",
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.464181, 91.0, 36.351206 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 70773, "png", "IBkSG0fBZn....PCIgDQRA..Kj...rfHHX.....qbCxV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6bmkiZqFFD.sXX+fjY+uDLRreZTtOfshC2NAZF7mGNGIqeCxIpRBuD0EUB......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7Fro5.....ven8aduiidJ.........fYMkDF...nFCKC7wadcyf6OcyutGsvv2V1XEMF........fUDkDF...nFs4ZYfGVB3l+xy161BCeq9h.2WP39e+UPX.........VYTRX...fw2vR79tbo677M+dOrXwCKKrkFF........fELkDF...X7LrXtuyBB+HtsDwCyf0FF.............3I0ljeMAuZy+eYgA........fYr8UG....fUfodAbax00DF.............fGzTcAgGd8U20TuPy.........vCXS0A....XgquzsMklhG2kjbt69iUFD.........34ojv....eNysBBeq9BCeL+4BCq7v.........Lwsu5.....rvMWKHbRxtjbHIeM30mpKN.........vixRBC...7YzlqErcW0A4MqecgSrnv.............vJRatt9t+ZAe8U2eNA.............V7VCED9WQAgA........XRaS0A....XAnuvrGRxtJCxH5RRNmjiUGD.............f2s0xxA+cWeEKJL.........SRVRX...fmSattbvIqm0C96zunv8rrv.........LAru5.....LislKGbucIoo69K4Z4oUTX.........JlkDF...3mos67PTR3uyoadsBCC.............SVsI4qtqe45gt5KTM.........Lx1Vc.....lA5K65tX8f+oTTX.............XxoeAgqdUdmqWeEEEF.............lPTP322khBC........vHZa0A....XhaW0AXg3PtV3Z.........XDnjv....LF1kjyUGB.........VK1Tc.....lfZ6NODKI76zkbsnvGqNH.........rzYIgA...9dMQAge21kqEut8dOH.............v6TaR9JI+x0G65qnnv.........7Qsu5.....Tn1jbL+tvpG5NsfveV96W.........9v1Tc.....JxsKYaSIoX85R7EWE........fOF+.YA..f0piCt+1BCC.........Lqss5.....Tf1AmJHbMNWc..........XIyRBC...qQCWQ3lxRA.........vGhkDF...Vqrfv.........vhkkDF...ViZSxgjrq5f..........7IXIgA..f0JEDF.........Vr1Tc.....FQscmVQ35cIImSxwpCB.........KQJIL...r17UTP3oBEEF........fODkDF...VKZGbeSYofaonv.........7Aru5.....LhTN3omcI4P0g.........fklsUG....fQP68eDJl+MB........f2HkDF...VKrhvSW6pN..........rznjv....LUXMgA........3MQIgA...XJvROC........vajRBC...vTR6fSKKL.........OoMUG....fOjaKXpkpcd3TRNVcH.........XtSIgA..fkr1nbvyMWRx4nnv.........7RTRX...XI410C9PR1UQP3kbZv8JKL.........Og8UG....f2LKG77WS9yhBC.........+PaqN.....vegUDF........fmjRBC...vTS+JB2VZJ.........XFae0A....3M6TRZpND7xrhv.........7Brjv...vRhhkN+co5..........vRfRBC...KIsI4P0gfWx4nr2.........7xTRX...XoYW0A..........nZJIL...rTXEgWNZ6t.........fmjRBC...KIVQ34ultyiklB.........l4TRX....lhrlv.........7BTRX...XIPYRWVZxuWTX.........3Injv..............KLJIL...Lm0ufvGSxgJCBeLVIZ.........dBapN.....OogkG8PR1UUP3i5RRNmqEAG.........dP6qN.....Og9BB2TZJXLn72.........7D1Vc.....dBVU10kC4OWNZ.........3NTRX...XNRgQWWrlv.........7Cojv...vbUS0AfQk0DF........fe.kDF...laZy0Bix5R+ZBqnv.........7.1Wc.....dB6t+ivBzg3+GK.........ODKIL....yIVRX.........d.apN.....+PeEKI7Z1kjbNIGqNH.........LkYIgA..f4DqHKIJHL.........2kkDF...lC5KG7gXEgW6rjv.........7.1Wc.....9GFtbvMkkBlRTRb.........d.JIL...L0obv..........+PJIL...LE0ufvGJME..........yTaqN.....2nufvMIYWkAgIs16+H.........rdojv...vTTS0A..........XNSIgA...XN5X0A.........for8UG....fNscmGJME..........K.JIL...To1adcSIo..........XgYa0A....V0N1cknfv..........uMVRX...nJ2thv..........7lXIgA..fpLbAgshv..........uQJIL...Tg1XIg403yO.........7Oru5.....qJCK1o0ClWww6+H.........rdso5.....qFsI4PR1UcPX16R7kdE........f+I+PUA..fwhBByq5RRNWcH.........XNvRBC...ig1tylRSAycmRxwpCA.........yAaqN....vpgBBC.........LRTRX....lKNTc..........XtPIgA...XNos5..........vbfRBC...ikKUG.l81Uc..........XtPIgA..fwvwjbt5Pvhg0DF........f6PIgA..fwPaRNTcHXw3X0A.........fot8UG....XwY3JuNrLm6F6f..........rVYIgA..f2sgECtMIekjlhxB.........vpzlpC....rnzuhvGhkClOiScmG+mOE.........qb6qN....vhiUClOkS2+Q.........fDkDF...deZu+i.uLKHL.........OfsUG....XQnufvVQX9TtzcpL5.........7.rjv...vqpMIGRxtpCBKZmiUDF........fGlkDF...dUGy0BbB.........vDgRBC...up9kDF.........fIBkDF...dE8EDdW0AA.........feae0A....lkZGbuBBym1opC..........yMapN....vri0Clwxkjbt69iUFD.........larjv...vyPAg4SqufvJGL.........OAKIL...7n5WP3DkDlOuKwWrU.........dZ9AtB...Oh1tSkCF.........XFXa0A....l75KHbSoof0n16+H.........v2QIgA..f64X0AfUIqVM.........u.kDF...tm1XEgoNVSX.........dB6qN....vjzvhYdnrT.VxZ.........dJJIL...72X8fA.........loTRX....lRNcyqai0DF........fersUG....XRos6Bpvktyi4OKFrOSB........vOzlpC....TtaKfYSIof0tKI4b9c4f6+boUDF........fmfRBC...IWKjoxASkNEEBF........f2lsUG.....V8tTc..........XoQIgA...XJvJBC........vaz9pC....Tp1tyCklBV6N+MuW+mMUdX.........dBVRX...V25Kf4tRSA7+cLJHL.........OMKIL....U4T0A.........fkJKIL...qWsUG.HVLX.........9HTRX...VuTLS.........fEp8UG....nDVQXlBNTc..........XoRIgA..Xcqo5.vpWeg0sr0.........7Fss5.....kPgLoZmRx4pCA.........KUVRX...VmZSxgpCAqVm5NUVc.........9PTRX...VW5KG7tpCBqdJHL.........ePaqN....vnSAgA.........V3TRX...VO5WQX..........V3TRX...VG5KHrUDloh1pC..........KYapN....vGkxAS0N8Wd+iiZJ.........XkYe0A....9XTPXp1ktSEBF........fQ11pC....7V0dyqUPXpz4nfv.........ThMUG....3sZXIgshvToK4ZIgSTTX.........FcJIL...KG8EDtozT.+tfvJGL.........EYa0A....daTHSlBtzc5yi.........Tn8UG.....VDNM3dEDF........fhso5.....uMsIoo5PvpixAC........vDjRBC..v7Va24gjrqxfvpTeAgGVN31u48.........fQ11pC....7xZhBBy36R242UF3C42kEF.........Jv9pC....7TFtfvPENmueAgStVZ89hBaQgA........n.apN....vOVatV.SqGLU4T24sE.91OadI9xoB........PITRX...lm9JJIL03R9+qH7P8KJbSTRX.........JiRBC..v7SatV.SXr82VP3a0N3968r.........vGfRBC..v7iUDlJ7nEDF.........l.1Vc....fGVaTPXpwktSEDF........fYBKIL...SescmMklBVqrfv.........LCojv...LsofvTIEDF........fYp8UG....3a0N3dEDlw1kA2qfv...+G6cukaia0sEFcpK8GAH0+aBaAv9iINmGL4e43prsrsHW7xX.DrUUQAX9feH.4qVA.....fUHWRX...V1ZQjvLu5SRWDGL.........qZtjv...rL095uB7TMFGbh.gA........X0Sjv...rb4BBybSbv.........rQbr5A....+kVRtT8HX2o6q+J.........vZgHgA..XYYLP3SUOD1U5qd..........vykHgA..XY4VbQWY90kW+YO.........XiPjv...rrLdIgA.........feryUO....HIuFG7nSksB1itW8..........fmuCUO....3+EH70RWA6QiABeqzU..........OcGqd....PRDHLyu9gWABC........vFjHgA...1e5SRWDHL.........aVGpd....rS0FdujjSUND1cDHL.........6.hDF..f4k3foRBDF........fcBQBC..v75kHNXlehCF........fcliUO....1IZQfvL+5Sx8jbNBDF........fckyUO....1QDHLyo6CuhCF........fcHWRX...ldsjbo5Qvtj.gA........XmxkDF..fo0XfvthvLWt+0eE.........XqSjv...L8DHLykw.gcAgA........Xm6X0C...fMtKUO.1cDHL.........HRX...lHsj7RbEgA.........n.hDF..foi.gA.........nDmqd....rA0RxkpGA6J2qd..........vxxgpG....KLsjb6W7O6XbvthvLGdabv+zetE.........1fbIgA..34nM7JNXlK8CuhCF.........9Ktjv...7bzRx0pGA6F8IoKBDF.........9.Gqd....rAzRxkpGA6JBDF.........9ThDF..fem1v6oRWA6Qsu9q..........6UhDF..feuqUO.1c7yb.........vmRjv....qWtlv.........v+jHgA.............1XNW8....XkpkjKI4T0CgcsaUO..........XY5P0C...fUHAByb69m72Snv.........vewkDF..fuGABybqe3ULv.........vCykDF..fGm.gYN0mjtgOKPX.........3aQjv...7XDHLyo6CuhCF.........9QDIL...et1vq.gYN35AC.........OEmqd....rBbs5Avth3fA........fesiUO.....RxqWQX+A4D.........dJDIL...erVRtT8HX2nq5A..........aGhDF..f+sw.gOU8PXWnu5A..........aKhDF..fOl.gYtzkjaUOB.........X6Pjv...72FuhvvbvUDF.........d5NT8....Xg4kgWWQXlC2GdcEgA........fmJWRX...9i1vq.gYNHPX.........Xx3RBC..vehC9RDHLSu9jzM7YABC.........SBQBC..r20h3fY9LFHr3fA........fI04pG....EQbvTAABC.........yBQBC..r2zdymEHL..........aRhDF..XO5Z0Cfco6UO..........X+3X0C...fY1kpG.6Z2pd..........v9fKIL..vdxKI4T0ifck9jzU8H.........f8GQBC..rWzh.gYdMFHrqGL.........L6DIL..vVWa38Roqf8l6Qbv.........PgDIL..vVVKuFGrKHLyo9pG..........vwpG....SDABSU5hqHL.........TLWRX..fsl1vq.gA.........X2xkDF..XK5ZDHL0p80eE.........foiHgA...ddtO7dqzU..........6dhDF..XKokjKUOB18DHL.........TNQBC..rkbKIcUOB1c5yqWP36e0WD.........Xtbt5A...vSjKILyo97mnzc8fA........fEEQBC..rULFH7opGB6FcQbv.........vBkHgA..1BDHLyo6UO..........fuxgpG....+RBDl4zXfvtfv.........vh1wpG....+BBDlJHPX.........XwykDF..XMpM7JPXlS2eymEJL.........rnct5A...v2jqGLURbv.........vpvwpG....eCBDF..........d.tjv...qMBDl418pG..........v20gpG....OnVRtV8HXW4swAeqrU..........7C3RBC..rFzRxkpGA6JiABKNX.........XURjv...qAWRxopGA6B8u4yBDF.........VsDIL..vRWKBDl4QeR5h3fA........fMfiUO....9Ds75UDFlZBDF.........1TbIgA..VpZCuthvLkFiCNQfv.........vFhHgA..VxtV8.Xyy0CF.........1jNT8....3cFufvWhqHLSKWQX.........XyxkDF..XIYLPXWPXlCthv.........vl0wpG....CDHLyo6UO..........fojKIL..vRh.gYNzGWPX.........XiSjv...Up8lOeorUvdReR5pdD..........SsCUO...fcuVbAgY9bOthv.........vNvwpG...vtVKtfvLe5qd...........yEQBC..TsSUO.1E5SRWbEgA........fchCUO...fcqwqHrHgYNzmjyUOB.........f4h+ijC..L2ZCuBDl4TW0C..........XNIRX..fJbs5AvtRe0C..........Xtcr5A...rqzxqWPXXN0kjaUOB.........f4jHgA..lKiABep5gvtx8pG..........PENT8....1MdIBDl4Sed8BBm3JBC.........6Pmqd....6BsHPXlOiWOXwAC.........6VGqd....6BWpd.razO7JPX.........XWSjv...vVQeR5h.gA.........x4pG...vlWq5Avtv8gWABC.........jjCUO...fMsVRtjjSUOD1rFudvIBDF.........3+wkDF..XpIPXlJiABKNX.........f24nvuRY6...H.jDQAQU0C...XyoM79Rd8JBCSg640+POJPX.........f+AQBC..7L0d2qqHLSg9pG..........vR2gpG...vlwXXvWKcEr00mWufv..........7IbIgA..dlDHLSo9jzU8H..........VCDIL..vyPKIWpdDroMFH7spGB.........vZvgpG...vlvKI4T0ifMs6Qfv..........OLWRX..feKAByTqu5A..........r1HRX..feiV0CfMu9jzEWQX.........fukyUO...fUoVRtDWPXldBDF.........3GvkDF..3mRfvL0tW8...........VqDIL..v203UDFlCthv..........+.mqd....qNWhqHLSm9jzU8H..........V6DIL..v2QKBDloUWb8fA.........90DIL..v2wkpG.aVtfv..........OQhDF..3Q4JByTyEDF.........3IQjv...OhVRtV8HXSpe30UDF.........3I5P0C...XQqkjKwEDloQedMNXWPX.........fmLWRX..f+kw3fSDHLSGABC.........LQDIL..v60FdEGLSo9pG..........vV1gpG...vhx3EDVfvLktO75JBC.........LQNV8....VbDHLSIABC.........LCDIL..vnV0CfMOABC.........LSNW8....VTtV8.XSpOIcCeVfv..........y.QBC...SstHNX.........fY0gpG...P4ZCuWRxoJGBaR8we3DA.........lc9OVO..PRx0pG.aVcUO..........f8HQBC..6Wu8BBCSg9pG..........vd0gpG...vrqk+DF7oJGBaZ840qH7spGB.........vdjKIL..rezdymEGLSMABC.........THWRX..Xe4kHPXld2GdEIL.........PQNV8....lMs750cElCBDF.........nPmqd....ypqUO.1r5iHzA.........VLDIL..rOzRxkpGAaV2iKGL.........vhxwpG...vr4T0CfMo9HPX.........fEGQBC..6CthvLU5pd...........72DIL..r80hqHLSi9pG...........+aGpd....StWhHgYZbOI2pdD..........72NW8....lTthvLE5SRW0i..........fOlKIL..rc0Rx0pGAaN2GdcAgA.........VvNV8....lDBDloj.gA.........V3DIL..r8zRxkpGA..........PcNW8....dZZCutfvLE5qd...........73DIL..rsHPXlB8IoKI2pdH..........7XDIL..r9MdAguT5JXqY7xA2M7JPX.........fUjCUO...fekw.gcAg4Y5dDEL.........vp1wpG...vul.g4YpOBDF.........X0Sjv..v5UKIWpdDrozmjtpGA..........+dhDF..V2NU8.XSoKthv..........aBhDF..VmbEg4Y6d0C..........fmmCUO...fuk1v6k3JByyyXfvthv..........aDmqd....eaWqd.rIIPX.........fMDWRX..X8nEAByy0828qEJL.........vFgHgA.f0iWRxopGAaB8Ioa3yBCF.........XC5b0C...3gHPXdl5h3fA.........1zNV8....9TsHPXdt5qd...........L8DIL..r7IPXdlbEgA.........1ADIL..rb0pd............qSmqd....epqUO.1D5Gd6JcE..........LaDIL..r7LdAgEHLOKcI4V0i..........f4iHgA.fkmKI4T0i...........X8Rjv..vxxKQfv77bu5A..........PMNT8....9eDHLOS2SxspGA..........03X0C...HIBDlmKWPX.........fcNQBC..0qU8.XSYLPXWQX.........fcLQBC..0pkjKwUDlmi9gWABC.........ryIRX..ndBDlmg9jzEABC.........PRNW8...fMt1a976i2b7JBC+VBDF.........f+CWRX..X5LFH70O3u2k3JByum.gA.........3u3RBC..Sqw.guj+6UEVfv7aMFGbh.gA.........3cNT8...fMj1+326ecEggmg93Oze..........7ANV8...fMja4+dQWujWC4DlBce8WA.........f8JWdL..346sgBOdcgcQgA..........lMtjv..vz51W+U...........34Rjv..vzpkjKUOB1rZe8WA.........f8nyUO...XCaLfySktB1R5SRW0i..........fkOQBC..Smawkdkmqt75OWA..........epiUO....3gzW8...........X8Pjv...r70GWQX..........9FDIL..LcZI4R0ifMAABC.........v2x4pG...rAMFG7opGBqdiWPX..........3aQjv..vzPfv7L3BBC.........vOxwpG...rAco5Avlv8pG...........qWhDF..dtZwUDleu9gWWQX..........9QDIL...KK8IoKBDF.........feAQBC..OOsjbo5Qvpm.gA.........3W6b0C...1.ZCuWRxoJGBqd2qd...........rMHRX..343Z0CfMCWQX..........90DIL..7y81KHL...........KFhDF..99dabvmpbHrobu5A..........v1wgpG...rhHNXlBuMN3aksB..........1TDIL..70Zu4yWKaErk79qFr3fA.........3oRjv..vioEAByyy8HLX..........lPGqd...vJP6q+JvC68WQX..........3oSjv..viwUDlmIWQX..........lTmqd....rC35AC.........vrRjv..veqk+boWaI4Rgag0uw.gc8fA.........X1br5A...KPuMP3jjSUMD1LDHL..........yJQBC..etqUO.V0t+0eE..........346b0C...VfFufvWJcErU3JBC.........vrykDF..92tljSUOBV0FuhvsO8aA..........S.WRX...dtt+lO6JBC.........PIDIL..7e0RxkpGAqN8Io6M+ZwAC.........PoDIL..7Gsg2SktBVi5hvfA.........XA4P0C...V.Zu4yWKaErVc+MeVnv..........rH3RBC..uRbv7aHNX..........VTNV8...fh0RxkpGAqR8C+Ux+8ZTC..........kykDF..RNU8.X0x+9z..........rH4RBC.............rwHRX..1yZI4R0ifUo9jzU8H..........fOh+2iL..6Qsg2KI4TkCgUqtjbq5Q...........eDQBC.vdh3f4Y3d0C...........9JGqd...vLZ7xuJPX9oFCD1UDF.........fEMQBC..viQfv..........rZbt5A...yj1v6kRWAqU8CuBDF.........fUAWRX..1KFi67Toqf0n9jzEABC.........vJhHgA.XunEWQX9YDHL..........qNhDF.f8ha40XOA..........Xy6b0C...lAsg2qktB...........lIhDF.f8BABy2Qeb4oA.........XE6P0C...lAujjSUOBVUtmjaUOB..........3mxkDF.fsn1690BDlui6UO...........32xkDF.fsh2GF70RVAqciAB6JBC.........vplKIL..aIBClep9jzM7YABC.........vpmHgA.Xsa7BBeozUvZ1XfvhCF.........fMiiUO...3WZLrySktBVyDHL..........aNhDF.............XiQjv..............aLhDF.f0tVRtT8H...........XI4b0C...9gdabvmpbHrpcu5A...........SAQBC.vZl3f42ne38Voq...........l.Gqd...vOvauhvvOUWDHL..........aTtjv..r1LFHrqHLeW8u4ycksB..........XFHRX..ViDHLeW2iqFL..........6HGqd....Lw5+5uB..........rsbn5A...eSuDWRXdb8IoKthv..........rybt5A...vDPbv..........rqcr5A...eCspG.qBBDF.........fcuCUO...3A0Rxkjbp5gvhl.gA.........f3RBC.v5f.g4QIPX..........HhDF.f0CAByWou5A...........KEGpd...vWnkjqUOBVz5yqWP3DWQX..........HIhDF.fkuWhqHLet6Qbv..........v+wwpG...7AZQfv745yqABC..........7Ntjv..rD0RxkHPX9b8I4b0i...........VhDIL..KIsg2qktBV55SRWRtU8P..........fkJQBC.vRgqGLOJWPX..........3Kbr5A...CDHLOpS4OWcZ..........f+AQBC.vRPKBDF..........fmlCUO...10FuFrthv7c0mjtjbq5g...........KQmqd...r6cs5Avpj.gA.........fOgHgA..VSFufv...........eBQBC..rVbe30EDF..........9BhDF..Xoq+MeVfv..........vCPjv..TkVRtT8HXUnK+IN31vqXgA.........fOwwpG...6Zmpd.r3MdEgeabvBDF..........9Btjv..TAWQXdTu8JBC..........7fbIgA.XtMFHrqHLek2eEgG+b6e7cA..........diCUO...1UFi67Zoqf0f6Cuthv..........vOfKIL..yMAByWY7BBKPX..........3G5b0C..fMuwqG7kRWAqE8IoKBDF..........9UNT8...XWnEWPX9Z2GdEHL..........7Kcr5A...PDHL..........7Tct5A...rK0mjt286IPX..........3IQjv..L0ZI4R0ifEkw.gEEL..........LQNV8...XW3T0CfEEABC..........SrCUO...1zFuhvhDlQ8w+2r...........lbBz..foPa3Ufv7dcUO...........XOPjv..7rLd0fGINXdu9pG...........rWHRX..dFFCDVXv7Y5RxspGA..........rGbr5A..vpm.g4qzm+bEgaUND..........Xu3P0C..fUMAByWoOtfv..........vrykDF.feKABymQfv..........PANW8...XUxEDlGQe0C...........1qbIgA.36pM7JPX9Jthv..........PQNT8...XUwEDlGwaufvBEF..........JfHgA.3QIPX9JiwAKLX..........nXhDF.fG0+W0CfEu9jbt5Q...........jbr5A..vpPq5AvpPW7yJ..........vhfHgA.3qzRx0pGAKd8Cu2JcE...........II4P0C..fEo2dMXEHLek975UDVfv..........vBgHgA.3i3BByi39vq.gA.........fEjiUO...Vz5qd.rnM9yGBDF..........VXbIgA.3y7RRNU8HXw5dDHL..........rH4RBC..7azpd............+MQBC.vGQ7m7HbIgA.........fEHQBC.vm4T0CfEo6C+UhXxA.........fEoyUO...VjZI4R0ifEo6w0CF..........V7bIgA.3i3JBC..........vJkHgA.38bEg4ibu5A...........7XNW8...XQokjqUOBVj5GduU5J...........dHhDF.fjWiCNwEDlOVWDHL..........rZHRX..F4BBy+RedMPX..........fUDQBC.PKtfv72dabvtfv..........vJiHgA.HI4T0CfEmtHNX..........X05X0C..fx4JByGoU8............9YDIL.v91KwUDl+Ve0C...........324b0C..fxzh.g4eqKI2pdD...........+bGpd...TFWQX9H8weXx..........fUsiUO...JgqHLekV0C...........3myEhC.XeYL7yKktBV55pd............+NhDF.X+4Z0CfUgaUO...........feNQBC.ru3BBymoOthv..........vlfHgA.1OZUO.V75hKHL..........rIbr5A..vr5T0CfEq9HPX..........XyPjv..6GWpd.rX0mWuhv...........aDhDF.XenEWQX92FCD1UDF..........1PNT8...Xx0Rx0pGAKRBDF..........1nbIgA.1FZexuu.g4eQfv..........vFlKIL.v51XbvWxqAel28qEHLej6Qfv..........vlkHgA.V+bsf4659vqHgA.........fMpiUO...dJ5qd.rZL9yJBDF..........1vDIL.v52sjzU8HXUnOu9yJBDF..........13NW8....lTiWN3wPxEHL..........rCHRX.fsi6I4Z0ifEEWNX..........Xm5X0C..fmBQfxGwOa...........6PhDF..1lFuhv...........6PhDF.XankjKUOBVLFCD1UDF..........1oDIL.v1wopG.KFBDF..........14NW8...3Gq8lOesrUvRx3EDF..........XmSjv..qahClQiAB6BBC..........HRX.fUpWRxopGAKJBDF..........3+4X0C..fusVdMHTXTe0C...........XYQjv..qSWqd.rXzGWQX..........f24P0C..fusWRxopGAKF8I4b0i...........XYwkDF..V25pd............KOhDF.XcoU8.XQ4d0C...........XY5P0C..fukWRxopGAKB8I4b0i...........XYxkDF.XcnEABy+UW0C...........X4x0mC.XYqM7dIBDl+nu5A...........rrcn5A..vGpEwAyeqOudEguU8P.........f+e16tK0FWqqKL5z+zeLX2+aBaCp+TB9tHVeUdyoRkTwxZIs0X.ExIGewDxAxMOYY.VuDIL.v5j.g4it+tWKPX..........f+pyUO...9OZOdJPXR98kCNQbv...........eShDF.XcwEDlOZHhCF..........3ejHgA.pW6Ces.gA..........fmhHgA.pkKGL+M2qd............aShDF.ndBDlOZLICOd8sJGB..........v1jHgA.pSq5AvpzTfvhCF..........3G6P0C..XmZJP3qktBVaDHL..........vr3X0C..XGSfv7QBDF..........XVHRX.f5b+w+fj2thv...........LKNT8...14ZwEEl2BD1UDF..........X13RBC..0Sfv...........yJQBC..0Zr5A...........zeDIL.PcZI4R0ifRMFWQX..........fWfCUO..fcpo.gOU8PnLiI4b0i...........nOIRX.fkU6wSABuuIPX..........fWJwo..rblBD9Zoqf0fgpG...........Pe6X0C..XmPfvLYr5A...........z+bIgA.VNBDdeaJN3gjbqxg...........z+DIL.vq0zED9RoqfpMFwAC..........rfDIL.vqSKuEG7opGBkSfv...........KpiUO..fNm.gYr5A...........r+bn5A..zobEgYxX7o2...........vBykDF.30QfvLo83e...........rHDIL..7ZMEK9sRWA..........vthO5qA.lesjbo5QvpvX0C...........XeRjv..uFm952BctwjLDWPX..........fBHRX.f4kqHLII2i3fA..........JzwpG..PGxUDdear5A...........vgpG..Pm4WQjv6cthv...........k6b0C..nizh.g2qFSxP0i...........fItjv..yiVRtV8HnLiwe7U...........qHGqd...PGvUDF..........XUQjv..yiKUO.Jy8pG............ejOVrA.dNsGOOU5JnBi42WP3aUND...........9HQBC.77tV8.nDCQbv...........qTGqd...aXsjbo5QPItW8............3uQjv..OmSUO.JiqHL..........vpkHgA.f+MiUO............9Jmqd...aLsGOuT5JnRCwUDF..........XkSjv..+6tV8.nL2qd............7cbn5A..rgzxaWP3SUODJyX7GYE..........vFvwpG..vFg.gIIYn5A...........v2gHgA.99DHL...........rIHRX.............fNiHgA.............5LhDF.............nybt5A...qb2+vW2RxsJFB...........eWtjv..vma7wy2GEr.gA..........V8NT8...V4ZOddIImpbHrnd+0CVTv...........aNhDF.3y0h3f2KFSxvG9dhCF..........XyRjv..eteEABuGLEHrnfA..........5FGqd...qTsHP38DABC..........zUNW8...VgZI4R0ifEU6cuVvv...........adhDF.3+0Tfvthv6GCQXv...........clCUO..fUhoKIq.g2OFyaABOQnv...........cCWRX.fe6Z0CfEkKHL..........P25X0C..XEnk2tfv............cAWRX.XOaJN3SUODVbiUO............dkbIgAf8NABuOMjjaUOB...........dUDIL.rWMcEgA...........5NhDF.1ybEgA..........ftjHgAf8HWQ38s6UO............d0DIL.rGcq5AP47+C...........z0DIL.rG8qjbp5QPIbEgA..........1ENW8...VPsGOEH79y6iC1UDF..........n6IRX.Xu4Z0CfE2TfvhCF..........X2Pjv.vdQKIWpdDrnFSxviWKPX..........fckCUO..fEvTfvmpdHrXFi+Xn...........1wNV8...V.BDd+Y3qeK...........zuDIL.zyZI4WQfv...........vNiHgAfdUKtfv6UiUO............p14pG..vLq8tWKP38mwjLjjaUOD...........pjHgAfdz0pG.kPfv...........7vwpG..vLpkjKUOBJg.gA..........3cDIL.zaNU8.XwM934s7Vn3...........r6IRX.nWHNz8qgjb9wqcIgA..........HhDF.5KWqd.r3tW8............XMRjv..r045AC..........vGb9qeK..vpx3imCktB...........VwDIL.zCZI4Z0ifEyPb8fA..........3uRjv.vVRq5APoF+52B...........jjbn5A..7C45AuuLFWPX...........91NV8...fuIABC..........v2jHgA.Xsa5JBC...........eSGpd...+.sjbIImpdHrHFSx4pGA...........aItjv.vVk.g2ObEgA..........3ejHgAfsloqHL6CiUO............1hNT8...9GLEHrqH79wXRNW8H...........XqwkDF.1ZDH79xP0C...........fsHQBC.aESWQX1eZUO............1Z7w2M.rUbIthv6U29Ceu1W7eG..........fcMQBC.aAtjr6OiIY3a79DHL...........+AGpd...egVbEg2alBD9yB.dJZbABC..........vmPjv.vZVKIWqdDr3tGA.C..........vS4b0C..3u3R0CfEyz0CF...........lAhDF.VqZI4T0ifEyPb8fA..........X1br5A..7GzhqHL...........vOlHgAf0lo.gcEgA...........9gDIL.r1HP38qV0C...........fdw4pG..vCSAhJP38qaUO............5Etjv.vZx0pG............POvkDF.pR6Ce8kRVAUZLICUOB...........5QGpd..vtVKtdv6Y2SxspGA...........8niUO..X2ar5APo93EkF...........lAtjv.P0bMg22FSxPbQgA..........XV4RBC.PkFd7zEEF..........fYjKIL.TsekjSUOBJw8GOcEgA..........Xlct5A..6ZsHP38jw76KG7DABC..........vKfHgAfpzRxkpGAKpgHJX...........VDGqd..vtzTfvthv6OspG............6Atjv.vRSfv6Oi4sqHL...........rPDIL.TAABuuLjjaUOB...........1SNT8..fckVRtV8HXQ7YWOXwBC..........vBPjv.vRn834k3JBuWLFehE...........PYDuC.7p0h3f2a9rqHL...........rPDIL.rDDH79v6iC9VkCA..........f8NQBC.vbRbv..zHmdMJ...B.IQTPTA........rBHRX.3Uo834kRWAKogu9s............KAQBC.ys16d80xVAKswpG............7ahDF.lSSABKN38mgjbq5Q............u4X0C..5JhDce5d7yd...........VUDIL.............PmQjv..LGZUO............32NW8..ftv6CD8RYqfJcq5A............+lKIL.7rdefvWSxopFBkxkDF..........fUDQBC.OqawUjE...........XU4b0C..fMk6ex2Wn3...........rhHRX.XNzRxkpGAKl2GDbqrU............eJQBC.Oio3fOU8PnLtfv...........rBcr5A..aZBDcex0CF..........fUNQBC.OCwhtOINb...........V4DIL.7rNU8.3ka7w+t+3qEGN...........qbmqd...rpMEFrqGL...........aHhDF.f+jwjL730BDF..........fMFQBC.+Tsjbs5QvKyPDGL...........aVhDF.9W0d77Roq............fOkHgAfuq2GG7oJGBubiUO............34HRX.3ew0pG.Khgjbq5Q............+bGqd...rpLFABC..........vlmHgA.............5LhDF.9NZI4R0ifEwP0C............ddmqd..vlwopG.yhCUO............30ykDF.9JspG.............+aDIL.7cbs5A............v2mHgA.............5LhDF.9aZI4R0i............f+MGpd..vp1uRxopGAyJ+te...........1AbIgAfOSq5A............vOiqIH.7YbEg6S9c+...........rCbt5A..qNSWPXABC...........rQcr5A..qRWqd.............7yIRX.38ZI4R0i............fmiHgAfO5T0C............fmy4pG...uDGpd............PcDIL.jjzRxkpGA............yCQBC.SNU8.............Xdbr5A..kyUDF...........nyHRX.12lBD1UDF...........niHRX.Pfv............clCUO..nT+JhDtW42wC..........vNlKIL.6WsHPX...........ftjHgAXepkjKUOB............dMDIL.6Wthv8qwpG............TKQBCv9iqHb+an5A............0Rjv.r+bIthv8LWQX...........Pjv.ryzpd.7xMjjaUOB...........nVhDFf8iVbEg6c2qd............v5v4pG..rHZI4Z0ifEgqHL...........3RBCvNwkpG.............KGQBCP+qkjSUOBVLspG............TOQBCPeSvn6KWqd............v5vgpG..7xLEHrvQ6a9c4...........v+gKIL.8MABC...........rCIRX.............fNiHgAnO0pd.............TmyUO..XV893fuV1J............nTGpd..vKQKhDduvuKG...........9ONV8...3G6d0C............VmNW8..fYWKIWpdD7xLljgpGA...........rt4inb.5O+JImpdD7RLc4fuU5J...........fUuiUO..XV0h.g6UiOdJPX...........3Kct5A..Os16d8kxVAuRiIYHBDF...........9lDIL.8iqUO.dYDHL...........7O4X0C..dZhGseMlj6UOB...........X6wkDFfsuVRtT8H3kvEDF...........9QbIgAnObp5AvryEDF...........9wDIL.v5y3imthv...........vOhHgA.VWFSxPDHL...........7DNT8..fej16d8kjbppgvraLImqdD...........v1lKIL.aSSWY1qQfv8n1W+V............9btjv.rM0hKHbuxkDF...........dZtjv.r8LckYEHbeZn5A............aehDFfsko.guV5J............XUyGm4.rMzd2qEHbeZLthv...........vLQjv.rcHN391PRtU8H...........f9fHgA.pkKHL...........L6DIL.PsbAgA..........fY2wpG..7kZI4R0ifWhwpG............zmNT8..fOU6wyKI4TkCgWhw3JBC...........uHhDFf0ooqGr3f6WiI4b0i............5ShSBf0g1e36IP390zUDF...........3kPjv.rdbs5Avh5V0C............5WGqd..v+u6UO.VT+oqGM...........vrPjv.rN3pxteLljg3m4...........vKjHgAXcw0DtuIPX...........XQHRX.VODNZ+Sfv...........vh3b0C..RRRq5A............P+Pjv.r79rffutnqfk18pG............reHRX.pgff2mtU8............f8AQBC.75LljgpGA...........r+HRX.pw83ZBuGLDWOX...........n.Gqd..rCMEM58RWAuZ94K...........TFQBCPMDJ79fqHL...........TBQBCPcDPJ............uDhDFfZco5A............P+4b0C.fcn1imWRxoJGB............8IQBCvxZJP3qktB............5ZGqd..rizxaWOXABuez952B...........v7Sjv.rLlhE8Toq............fcAQBCvx3V0CfE08GO8yc...........nDhDFfkQKIWpdDrHDHL...........TNQBCvx4T0CfEi.gA..........fRIRX.d8ZUO.............1WDIL.udtpr6OsHNb...........nPmqd...abiOdN7tumvvA..........fRIRX.fetw7VbvhBF...........VUNT8..Xm3WI4T0ifY0X7GaC...........rRcr5A.vNPq5AvKwP0C............3yHRX.VFthv8k6UO............f+FQBCvqUKIWpdD7Rbq5A............7YDIL.udthv8oV0C............3yHRX.feFWRX...........X05P0C.fN2uhKIbO49G9ZgBC...........qRmqd..zoZI4RDHbORXv...........vp2wpG..cJAB2uZUO............fuhHgAX90h.g6Ytjv...........vp24pG..clVd6JBS+X7wygRWA...........v+.QBCv7o83oqHbeXL+NLXWOX...........XSQjv.LutV8.X1LDwAC...........aTGqd..zIZI4R0ifYy8HPX...........XCykDFfmS6cu9TYq.............dGQBCvy6Z0C.............duiUO..1vZI4R0i.............9HQBCvO2kjbp5Qvr6d0C............3YIRX.94Fpd.7xbq5A............7LDIL.............Pm4b0C..XkXLtNz...........Pm3P0C.fMpVRtjjSUODlMiwe7L...........PmPjv.7uYJN3DAB2at+34sRWA...........vL3X0C.fMj2e8fEHb+4xW+V............1FDIL.eOuOPX5SCwUDF...........5Dmqd..rAzd7Tfv8o6UO............f4lHgA364Z0CfWJWPX...........nqbr5A.vFvkpG.uL+oqHb6O78............1TNT8..XCnEWR3dyXRFd7ZWQX...........n63RBCvemqJa+YJP3o3f8yX...........n63RBCvmaJdTWQ39xXRNW8H............dkbIgA3uSfv8koqHL...........PWSjv.vdxPRtU8H............d0DIL.............PmQjv..............cFQBCveVKIWqdD7Rzpd.............uZhDF.1atU8.............d0DIL.+YWpd.7x3RBC...........cOQBCv+UKImpdD7RITX...........nqct5A.vJSKthv8p6OddqzU............r.DIL.uY5xxdIthv8nwGOEHL...........rKbn5A.vJRKIWqdDLqb8fA..........fcoiUO..VIZ4sqHL8GABC...........6NhDFXuqkjek2BD9TwagWiV0C............Xoct5A.vJf3f6OiIY3wqcIgA..........fcGQBCrm4By1mt+3o3fA..........fcqCUO..JVKIWqdDLKt+tWKPX...........XWykDFXOykDte35AC...........7NGqd..Tjo.gcEg6GBDF...........3AQBCrmIPX............5Rmqd..rfZu60WJaEL2Fqd.............qMGpd..TfVbEg6IiwezK............+ONV8...dRCUO............f0FQBC.aYiUO............f0HQBCr2zRxkpGAyhw71UD9V0CA...........XsQjv.6Qmpd.7zDHL...........vewgpG..KnoqHrHg29FSx4pGA...........vZkKILvdxs710mksO+bD...........3uPjv.6MWpd.7ztW8.............V6DIL.rEcq5A............rlIRXf8jVRNU8H3oLV8.............1BDIL.rkLDWQX...........fujHgA1KZI4R0ifmhqHL...........v2zgpG..KfVRtV8H3oMljyUOB...........fs.wVAzyZOd5BB2GFpd.............aEGqd..7Bc6wySktB............XgIRX.............fNiHgA5Ysjbo5Q.............KMQBCz6NU8.XVL93YqzU............rQHRXfdkqHbeYHI2d7ZgBC...........7ENW8..XlMEP5k3JB2it80uE............DILPOYJP3qktB............nXGqd..LSZ4sqGr.g6Wsu9s............PRxgpG..ynVDIbuYLICOd8sJGB...........vVx4pG..yjoKIL8iw32SA...........7ibr5A..7GbOBDF...........3G6P0C.fYzz0D9T0CgerwjLjjaUOD...........fsLWRXfdxs7VforcIPX...........fYfHgAf0hwHPX...........fYgHgA5Isjbs5QvOlq.M...........vLQjv.8jKUO.............XMPjv.8fVR9URNU8P3obIu8yR............dRhDFnWHP3sugjbq5Q............zCNT8..3I0xaWfVQBu8MljyUOB...........fdfKILPOPfvaaiI4dDHL...........vrQPV.aYSWQX1tb8fA...........dADlEvVR6Ce8k3JBu0MT8.............5QhDFXq4Z0CfYyXRtU8H............5QGqd..vtzX7GpB...........vKiHgA1JZI4R0ifYU6w+............Xlcn5A.v2vTfvmpdHL6t+gu9VIq............ny3i5cfsBAB2edefvhCF...........XF4RBCrEzd77Zoqf41X7GqB...........vKwwpG..eCSWY16+02EaMCUO............fdkHgA1Jt80uE1HFifuA...........do7w7NvVy8jbs5QvO18H3a...........fWNWRXfsDwkt8cIIspGA...........PuSjv.vRZHh8F...........3kSjv.aIs71knksMWRX...........fWryUO..9FdeTomJaE7SMl2tfvSbIgA...........dwDILvVw0pG.+XCQXv............KpCUO..9F9UbAg2ptGABC...........r3NV8...............Xd4RBCr14JBucMljyUOB...........f8HWRX.......f+O16NZ2zFMJJL5l.uOVJ98+QvH42mXMyEAZaZSBABjy+u8ZIEYlJt3S0RctY2SA.....VYLRXfV1TbEg6YyUG............vVkQBC.OJCUG............vVkQBC.ORSm9A...........feP6pN..9DSI44pifusiuyu13OdE............aHGpN..XU5uGF7vomyw.gA...........d3LRX.3da4zy+bLvSuyuF............OH6pN..9.S40qO69pCgq1wXLv............kxHgAZMmu3rFHb+x+uE...........fhcn5..HucXvIFGbOao5.............H4opC.fjLd5m4Xfv8t4pC.............iDF.teVxqi8F...........fhYjv..............qLFIL.bOMUc.............Xjv.v8ybRFqNB............LRX.39Xo5.............32LRXfVwTRFpNBtYthv............MjcUG..40AB+b0QvMaIIGpNB............9Mi5BnZujj8UGAeKyUG.............u0SUG.vl1T0Av21R0A............v+xHgAplqHb+ZIudEgGqND............dKiDF.tUFHL...........PixHgAfawR0A............vGyHgApxTRFpNBtYthv............MLiDFnR6qN.tIKw.gA...........ZZFIL.............vJiQBC.............rxXjv.v0Zt5.............3yYjv.UYn5.3lrTc.............bYFILPElRx9pifaxbRFqNB............9bFILvOso3JB2qbEgA...........5D6pN.fMoWhKIbOZIIGpNB............tLWRXfeZSw.g6Uy402e............z3bIgA9IMkjgXjv8JWRX...........fNgKILvOMCDte4RBC...........zILRXfeJmuhvzu79C...........nSrq5..V8Ne4YGhqHbO63omikVA............eItjv.OZmGUpAB2uVN8z.gA...........5DFIL.bIyw.gA...........5J6pN.fMgWhKIbOaIIGpNB............95bIgAdzlpN.91lqN.............tNFILvi1PbEg6YKUG.............WOiDF.9LyIYr5H............35Xjv.ORSUG.eKGqN.............tMFILvixTRFRx9pCgaxxomthv............cHiDF3Qx.g6SKIYNFHL...........P25P0A.r5LUc.bWXfv............cLWRXf6syiK84Rqfui4pC............fuGiDF3daJICUGA2riwUDF...........n6Yjv..............qLFILv81XRlqNBtIKUG.............2GFILv81TRFpNBtZK40wcOVcH............78Yjv.2SmGH79pCgqlABC...........rhXjv.2aFHbe5Zt9ySOrJ............3tXW0A.rp7RLR3d0w3RBC...........rZ3RBCbOMWc.7s3BAC...........rRXjv.2KSIYn5H3lbr5.............39ZW0A.rpbdnv6qNDtJGSxX0Q............v8iKILv8jgl1eVN8bpzJ............3t5P0A.r5LmjmqNB9xliwcC...........r53RBCbuMTc.............vVmQBCbOMUc..............IGpN.fUkgjru5H3KYIIyUGA............OFFILv8hqHb+Yr5.............3w3opC.XUXJthv8HC6F...........XkxHgAtWLPX............nQXjv.rMMmjwpi............fGCiDFfsmkpC............fGqcUG.vpvKIYe0QvW1w3JBC...........rp4RBCv1x4qH7ToU............vC0gpC.nqcdnothv8i43JBC...........r54RBC7c8b0AvUYHthv............qdFIL.aKtjv............a.GpN.ftz4KQ6PoUv05X0A............vOCiDF3V8b0AvW1Rd8BBm3JBC...........rIXjv.r9MGiCF...........XS4opC..dnVpN.............94Yjv.r94JBC...........rwXjv.2JWn112RRlqNB............94sq5..5VSI44pifO0RRNTcD............7yykDF3VLkjgpifKxUDF...........XixHgAtU6qN.............f2mQBCbsbEgA...........fFmQBCbMNOPXWQX............ngYjv.WKCDtObr5.............nNFIL.qWiUG.............0vHgAX8Yo5.............nV6pN.ftxKIYe0QvmZIIywUDF...........XSyHgAtV+W0AvmZIIGpNB............p0SUG.P2XJudIgosMWc.............TOiDF3Zru5.3hFxqC5F...........fML+SROvkbdvoOWZE7UMmjwpi............fZ4RBC7YLP39jKIL...........vFmKILvkXfv8ik3JBC...........PbIgAtrkpCfujyumbEgA...........H6pN.fl2KIYe0QvEcLthv............bhKIL.8OW6Y............dCiDF3yLUc.7kLGWQX............9CFILvmwvSaethv............7OLRX.5athv............7O1Uc..MsWRx9pifOzRRNTcD............zdbIgA9HSUG.Wzb0A............PaxHgA9Lthv............PGxHgAdOSIYn5H.............tMFILv6Yr5.3hVpN.............ZWFILv6Yp5.3KwXtA...........3cYjv.+syCDdeoUvWgwbC...........v6xHgAdOOWc.bQFwM............eHiDF3OMkjgpi.............364P0A.zTFSx+UcD.............eO6pN.fliQB2OVh+xd............v63opC.nYLkjWpNB............fuOiDF3Osu5.3pLWc.............zl7OS8.SmdNTZE.............2Mtjv.imd5JBC............qDtjv.SwUDt2br5.............nsYjv.zWVN8b7S+V............ro8T0A.TtwjLWcD7kMGCDF...........fKvHgAlRxP0QvUYp5.............nsYjvv114ABuu5P3KY4zSWRX............9T6pN.fxXfv8kkjbn5H............nO3RBCaWiIYt5H.............t+LRX.5GSUG.............8AiDF1tlRxP0Q.............b+Yjvv1z4KR69RqfqwbRFqNB............5CFILrMcdroGKsB............fGBiDF1tbUZ6GKUG.............8EiDFv0Dtssjj4XT2............bELRXXaZ5zSCOsO38D............WkcUG.PolRxPR1WcH7gVRxgpi............f9hKILrcc9ZBafvss4pC............f9iqSIr8b95AmXfv............vpjKILr8LlWuNsFHL............rRYjv.zlVRxwSedpxP............n+bn5..f20bd8pOC............WMWRX.............fUlcUG.vOpoSOGRx9JCgO0w+3ytlv............b0NTc..kXNFJbqy3fA...........3lYjvv1xeN7z+qrJ.............dndp5..JyR0A.............7XXjvv1zTR1WcD.............OFGpN.feTSmdNTZE.............OT6pN.febuDWQ3V2R7WhC............9Fdp5..f2XIIyUGA............8MiDF1VlpN.9RFqN.............5aFILrsX7osOWQX............91LRXXawkDF............1.LRXXawkDtssTc.............rNXjvv1yb0AvGZNFxM............2A6pN.febujj8UGAuqkXnv............bG3RBCaOtjvsKi2F...........f6BiDF1VlRxP0QvG5X0A............v5fQBCaOtVssswpC............f9mQBCaGthvsskpC............f0CiDF1VbEgaWywUDF......jaHiZB..f.PRDEDU.....f6DiDFf5c9JBOUZE............rZbn5...WQX............tubIgAnM3JBC...........vciQBCPsVpN.............VeNTc..+HbkZaWyIYr5H............XcwkDF1Ndt5..............9YXjvv51TbEgacCw6H............tyLRXXavUDtcs+zSC5F...........f6lcUG.vC2TLR3dww+3yikUA............cuCUG..jjeOPXiCF...........fusmpN..3WLPX............tKLRX.p24qH7ToU............vpwtpC.3g6kjru5H3Ccdfvthv............b23RBCP8LPX............tqbIgg0OWR31zw+5+1PgA...........3t4P0A.7PMECDtkYXv............7P7T0A.7PMTc..............+7LRX.94cr5.............XcyHgg0qojru5H3CMVc.............rdYjv.7yxUDF...........fGNiDFVmlRxP0QvGxUDF...........fGJiDFVu1Wc.7glpN.............V2NTc..2UmGepqHb6ZHIyUGA............qaFILr97b0AvmZNIiUGA............qaOUc...............beYjvv5wT0AvWxP0A............v5mQBCqKOWc.bQywftA...........3AaW0A.bW72iN0XgaSK40QBOVcH............rtYjvv5yTLR3V0RRNTcD............r98T0A.bW82WTX............fMHiDFVebEgaaFxM............ObFIL.+blSxX0Q............v5mQBCqGSIYn5H3Ccr5.............X6vHgg0iw75kpk1y4AB6JBC...........vOBiDFVObIgaaFHL............+XLRXXcYe0A.............TuCUG..qXGqN.............1lLRXXcXJICUGAuw4ABOVZE............rI8T0A.7scdfv6qND9kkSOMPX............JgQBCqCFHb6w.gA...........nLFILz2lpN.9Pd2............PYNTc..2jyCPcHthvsHuS............nTFILzudt5..............ZSOUc..Wso75EDl12zk+J............v8mQBC8o4pCfKxPtA...........nL6pN.faxedgZetrJ3ybLIiUGA............aStjvPeZLFfJ............vGvHgA396X0A............v1lQBCvigK8L............kwHgg92R0Avab98wToU............vl1tpC.3a6kjru5H3WNFWQX............JlKILz2bsZaOCw6E............JlQBC8OWQ31xbbIgA...........nXFIL.............vJytpC.3a4k3RB2ZVRxgpi............fsMWRXneMECDtEMWc.............fqcIzelN8bnzJ38rTc.............PhKILziFO8zUDtMMd4uB............7X4RBC8ioK+UnXyUG.............j3RBC8j+7B09bYUvkXL2............TtcUG.vUaJFIbK5Xd6PtA...........fx3RBC8EWoV............fKxHgg9hKUK............vEYjvPe5X0A.............ztLRXn+3ZBC............7oLRXne4ZBC............7tLRXnO4ZBC............7gLRX.............fUFiDF.............XkwHgg90P0A.............zlLRXnOMUc.7t7dA...........flfQBC8q8UG.+xxomikVA............bhQBC8mojLTcD7Fyw.gA...........ngXjvPexUDtcrb4uB............7yxHgA31sDWQX............ZPFIL.eOFHL............MGiDFfa2b0A.............uGiDF5OCUG.............PayHgg9xTR1WcD7KFrM............MIiDF5GSUG.............PevHgg9wX0Av6x3sA...........n4Xjv.b61Wc.............v6wHgA.............VYLRXneLkjgpif2Xo5.............f2ytpC.3pLkjmqNB9kkjbn5H............f+lKIL.............vJiQBC8iojLTcD7OlpN.............3uYjvPeYe0A.............z9LRX.tcyIYr5H............f+lQBC8igpCf20T0A.............+MiDF5GyUG.+imyqi29kXrv............zPLRXne3RB2l1GC3F...........fFiQBC8go75XTo8b7zywRq.............9CFIL.2NCDF...........flztpC.3hlRxPbIgaQKI4P0Q.............+MiDF5CuDiDt0rjj4Se1kDF...........flhQBC8AiDt83JBC...........Py5opC.fN1T0A.............uGiDFZeFhZaxkcF...........flkQBC8ACRs8rTc.............vGwHgA31Lmjwpi.............dOFIL.............vJiQBCv06X0A.............eFiDFZaSIYn5H3cMVc.............vGYW0A.bQSI44pif2XIIGpNB............3i3RBCsOWR31yb0A.............eFWRXn88RR1WcD7F9yNA...........no4RBCssopCf+wR0A.............WhQBCsswpCf+wb0A.............WxtpC.3hdII6qNBRxqWQ3CUGA............bItjvP6ykqE............3pXjvPaaJIOWcD7KFrM............cAiDFZaiIYo5H.............5KFILz1lhqWK............vUxHgg11X0Av+Xp5.............fKwHgg12P0AvaX31............z7LRX.9ZVpN.............3qxHgg11T0Ava3JBC...........PWvHgg129pCfewnsA...........nKXjvPaan5..............5OFIL.eMyIYr5H............fuBiDFZWSUG.+CuS............nKXjvPaae0A.............zeLRX.trimdNVZE............vWjQBCsoojLTcD7FFHL............cCiDFZW6qN.RRxR0A.............WKiDFZWFmZ6vUDF...........fthQBCsIiRscLWc.............v0xHgA.............VYLRX.............fUFiDFZWyUG.IIYn5.............fqkQBCvmyXsA...........n6XjvPaZJIOWcD.............8IiDFfO2P0A.............WKiDFfO2b0A.............WKiDF.............XkwHgA.............VYLRX.............fUFiDFZOSI44pi.............neYjv..............qLFIL.erkpC.............tEFIL.er4jLVcD............v0xHgA.............VYLRX.9XCUG.............bKLRX.9XyUG.............bKLRX.9bSUG.............bsLRX.9XOWc.............vsvHgA.............VYLRX.9XGqN.............3Vbn5..nAs7GedrrJ............fajQBCskojLTcDjD+4i............zwdp5..9G6qN.............f9lQBCv+Zt5.............fuCiDFf2ZIIiUGA............7cXjv.7Vthv............z8LRXncLkjgpi..............f6qoj7e9orelt7qH............n84RBCvuMDCEF...........fU.iDFZOGqNfMr8UG.............bObn5..diwj7R0Q.............z2bIgA.............VYLRXnsLkj8UGwF1xomSkVA............7Mcn5..nwLVc.............v2kKIL.ukqHL............cOiDFfeaNtjv............rBrq5..diWRx9piXiZIIGpNB............3dvkDFfeap5.............f6AWMSnMXbp0ZIIyIYr5P............f6AiDFZGOWc.abFHL............qFOUc..z.liq4L............qH6pN.fLkjgjru5P1vVhKqN............qHtjvP8FyqWxVpie+G...........fUEiDFp24KIL.............2EFILTuwpC.............XcwHgg58RR1WcD.............qGFILTu4pC.............XcwHgA.............VYLRXnVSUG.4X0A.............2aFILTqwpCfj38.............qLFIL.............vJiQBC0Zp5............f+m8tCyMMVxhB.era1OHQu+WBMRrebq27CLiINNgXLz2tq56SBgm7XzbDYxSJ08z2Bf1ytpC.PNTc.32bc4sGKKE............vcxlDFp2b0A.............ns7R0A.HukjgpCQGaN+5VU2VDF...........fMOaRXnd6RxwpCA+eWWL3o7qkFF............1D1c6OBvBYN1nvU4RQfG+z6............vljMILrNnTp0QwrA...........n4njv.blhZC...........PyPIgA5cyUG.............3QSIgg0gopCPmyVDF...........flhRBC06RAgGJME8qSUG.............3QSIgg0gCUG.............f1gRBC0Z51eD.............9dTRXnd1hv.............OTJIL.............PiQIgg5MWc.5b6qN.............vilRBC0ZLImpNDcNe+C...........PyQIgA.............ZLJILPO6XNuMmA...........flhRBCzqliBBC...........PiRIgA5UCUG.............3YQIgA5YSUG.............3YPIggZojp0Ze76A............zfTRXnViUGfN2P0A.............dFTRXnV1hsqC98A............ZJJILTuCUGfNmu+A...........n4rq5..jiQQUqvbRNUcH.............f1zTR9OuV7WS+K+lC............rE8Z0A.fhru5..............OKJILPOy1DF...........fljRBC.............zXTRXfd1X0A.............dFTRXfd0PRlpND............vyfRBC0RIUA............d3TRXndGpN.cr8QQsA...........nAojv.8rg2eWQgA...........nonjv.jLVc.............fGIkDF.............nwnjv..............MFkDF.............nwnjv..............MFkDFpyT0A.............nMojvPcFqN..............sIkDF.............nwrq5..cpopC.IIYt5...............skoj7edU5Kk0F...........flzqUG.nSMkj8UGBRhhBC...........PCRIgg5bp5.PRRFqN.............vilRBC0PwTA............dZTRX.............fFiRBC.............zXTRXfd0b0A.............dVdo5..cr2RxP0gnicLIiUGB............3YvlDFpwT0Afj32G............nQojvPcrEgA............dJTRXnNyUG.xX0A.............dFTRXnFJmJ............vSiRBC0YWRNVcH.............ZOJIL.............PiQIgA.............ZLJILTu4pC.............PaQIggZMVc..............ZOJILTuSUG.............f1hRBC.............zXTRXnVSI4P0g.............nsnjv..............MFkDFnWsOm2jy............PyQIgA5UmRxX0g.............dFTRX.............fFiRBC0YJI6qND.............sGkDF.............nwnjvPcFSxopCQmZt5..............OSJILPuYNmKm8X0AA............dVTRXfdjBBC...........PSSIgA5MmpN.............vylRBC.............zXTRXfdzT0A.............dlTRXnV6qN.cHemC...........PySIggZsKIyUGhNyojLVcH............fmIkDF.............nwnjvPslpN..............sGkDFp2P0A.............nsnjvPclRx9pCA............P6QIggZYKBu7TLa............ZdJILPOZp5..............OSJILTq4pCPGx1aF...........flmRBC0Yr5..............zlTRXnVmpN..............sGkDF.............nw7R0A.HukjgpCQmYNI69K+ymRx3BkE............3gSIgg58eUGfNzsJIL............ro8Z0A.5bS4bgUYYcp5..............OSJILTqwpCPGRorA...........n4ojvPslpN.cJkyF...........fllRBC0ZLImhsa6RS4rA...........noojvP8rUaWVCUG.............3YSIgA5M1Zy............z7TRXXc3T0AnyX6MC...........PSSIgg0g8UGfNyT0A.............dlTRXfdyP0A.............d1TRXfdyb0A.............d1TRXndSw1scIcJIiUGB............3YRIggZMUc.5T9dG...........fllRBC0xFssF9dG...........fllRBCza1GaRX............ZbJILTKkUc4MTc.............fmMkDFp2gpCPGx1DF...........fllRBC06X0AnyLmjSIYr5f.............OKJILTKEUsF9dG...........fllRBCzaNUc.............fmMkDF.............nwnjvPslpN..............sGkDFp2gpCPGR4rA...........no8R0A.5XSIYeRFpNHcniW8yikkB............3IwlDFpyXRNUcH5bJHL............MIkDFnWofv............zrTRXndGqN..............sEkDFpksYK............vCmRBC0ZJI6qND.............sEkDFp2opCPGZeNWPa............nIojvPsFqN.cpgpC.............7LojvP81Wc..............ZKJILTuSUG.............f1hRBC0aLIyUGhN0T0A.............dFTRXXcv1DdYoT1............zzdo5..7+8VRFpNDch4jrq5P.............OK1jv.8popC.............7rnjvv5wopCPGwFaF...........fllRBCqKyUGfNx9pC.............7rnjvv5wX0AnyXyMC...........PyRIgA5YSUG.............3YPIgA5Qyu+ts2L............MocUG.fj7wFscnzTzWTPX............ZV1jvv5wgpC.............PaPIgA5US29i.............aSJILTOkUc4M7969tG...........fljRBC0ar5.zw7cO............MIkDFnmYSBC...........PSRIgA5Y1jv............zjTRX.............fFiRBC0aJI6qND.............sCkDFVGFpN.cHEyF...........flkRBCzqNUc.............fmEkDFp0z6uerzT.............zTTRXnViu+JQQgA............dPTRXnVW1jvi+0OEOC6yGe+C............MEkDFp0mKG7bIonOMDEEF.............V.SI4+7Zwdofv............zjrIgA.............ZLJILPuZt5..............OKJILPuZHIiUGB............3YPIgA5YSUG.............3YPIgg0iojru5P.............r88R0A.3WLkjCUGhNxbR1UcH............fGMkDFVedKICUGhNwbRN89OOVYP............fGoWqN..Tngjru5P.............OZJILr9b51eDdfNEaQX............ZLJILrtL896yklB............fMMkDFVWFe+ksIL............vcSIgA.............ZLJILrNsu5..............rcojvv5yT0AniLmjwpCA............7nojvv5xTNuEgGpNHchgnT1............zfTRXX8PAgA............dHdo5..7KlRxgpCQmYNI6pND............vijMILPu6T0A.............dzTRXX84X0A.............XaSIgg0kw2eetzT.............roojvv5y3s+H.............7mojv.8t8IYp5P.............ORJILPuan5..............OZJILr9Xq1t7rMgA...........nonjvv5jsa6xx22............zTTRXXcZt5.zgrMgA...........nYnjvv5yX0AnScYaBqnv............r4ojvv5iRpVm8UG.............3QPIgg0oga+Q3I3TrImA...........nAnjv..............MFkDF.............nwnjv..............MFkDF.............nwnjvv5zb0A.............X6RIgg0mwjbp5P.............rcojv..............MFkDF.............nwnjvv50wpCPmZp5..............+TuTc..9ilRx9jLTcP5HyIYW0g.............9oTRXX86snnvKk4jbJIiUGD............3m30pC.vMcp5.zQTFa............ZBJIL.............Pi4kpC.vM8VrgaWRyIYW0g.............9IrIgg0sonfv.............eSJILrdMkj8UGhNzopC.............7Sojvv50XTXU............f6fRBC.............zXTRX.............fFytpC.vWZp5..............rc8R0A.3uZJIGpNDcl43An............fMtWqN..rxLjyky11bF...........fMKkDFfu1X0A.............tWuTc..9qtrMaOTZJ5OyI4TTTX.......ZAWl2x9u3e1ou3Wy7A....nIrq5..7WMlON3JVNCUG........3G65xA+mN6+OunVlu5+dJKL....aZJILrtofv........+6lxGaL36YofLjyEG95xBmnvv.....vC1TR9OuJ40aQIsA......XKYJmOe+G8LClxuNy.yO....fMAaRX.9ZW1t.Sw1A.......f0nqKq69beaN3+EW1rvu8o+217C.....f61kmL8p2pt83KaRX.......VuVKyOw7D.....f61y5pwxq+9KGnG.......qWqoYmnnv....rJ8Z0A.3lFSxopCA.......vJwTRFpNDWYHI6ixBC...vJytpC..qT6qN........vuXJmO+90TAguXMlI....5bJIL........vZ1ksy6ZsfvWae90sI7XUAA....do5..bSWePRGJKE8oiW8yNDO.......VVq4MG7+h4jbJlw.....E40pC.vMMFGdTUtTJae+C......vxZqWP3jOx9ze8SA....OIJILrMb4fv........5Ea4BBegaIR....JiRBCaC1js0Xt5.........ad6isIL....EPIggsiSQoUqfBZC.......+DW1HxJJL....KpWpN..eKS47SadKb8ZsUbLJJL.......Ks2R6MOjiW8yl8.....Oc1jvv1xXNuQgY4ru5.PrDqiu...H.jDQAQE......PGYJsYAgSRN796JHL....KBkDF1dTZ0kmq+K.......d95gaTw8wbG....Xgnjvv1iMI7xpkOHR.......VCtr8fOj1+b4GhhBC...vBQIggsGaRX.......n0z5kC9ZJJL....KBkDF1drIgWVyUG........ZTWuAg6MWWTXkEF...fmBkDF1lTb0k0X0A.......fFUOsAg+rg7QAoUTX....d3do5..bWdK88glsjly4s2rhBC......vik4c7gKyiHwLI....3AwlDF1lNc6OBOHNbR.......d7r4b+U1pv....7vojvv1iCFZYMWc........nwLkj8wh53qbHm+tw7f....3GSIggsGWwTKqSw24.......7nnfv2lua....3gPIgA........VRJA6scHmKTsMJL....2sWpN..2k2hCPaoLmjcUGB.......Z.S4b4W4e2w3FOD...f6jMILrMcp5.........7MXi3detrQgA...fuMkDFfayguA......vOmsH78YeLqB....tCJIL.+cCUG........nqMDaTX....tCJIL.219pC........z8TTX....9VTRX.92LEG7F.......2KKjiGiCI4sXlE....7OPIgA31tbMdA.......2mgpCPCw2k....7OQIggsEay1546e.......nZ1nv....bSJILrsL99K........5aCIYeTTX....9CTRXX64xA8LWZJ5OGe+ckzF.......VKtTTXaUX....9MuTc..taS47UIEKiiQAgA......3d8eUGfNvkELyoXlF....DaRXXqx1Dd4455B.......VyFd+0gXlF....DaRXXqy1Dd4LmjcUGB.......1nrIgWdywVEF...nqYSBCv+lgpC........v2vP93lRzlEF...nCojvv119pCPmwAnA.......aICwsRI...P25kpC.vOxTbvNKIWKW.......be9upC.436uuOmm2w0L6C...fFztpC..aHCUG........f6zg+vOe7yeP....ZCuVc..Xi4PNuAmA......fe2TRdKm2bvW+h0soX9G....MGaRX.991Wc........XEyMy21xksJ7w76EEdbgyB....OPuTc..9QlxudcPwxXNImhCFC......fOyVCtcXdH....abuVc..9wlqN.cngbdaB6Z2B.......ZUW1HzlGB...vFkMILr88VbscUgiu+tmdd.......9fMIb643m9Oa1H....aDJILrsc4I29PoonOcLNDL.......9LkDts84BCmXdI....qVJILr8YSBWCaRX.......NaJVnI8JKUE...fUrWqN..+XmpN.cLG5E......Pua51eD....fJnjv.be1GG7I......Pe6x4jaKB22lhYl....rJ8R0A.3GyU3Ucly4M4rMJL......PuxbJHI43e3W2LT....JztpC.vOxkmJ64jLTYP5T9NG.......3qKJ9b9XVVJKL...PAds5..7iL99qSUGjN0e5ohG......fdvzs+HzwFhsLM...PoTRXXa5qNzMEVsFdx2A......5YJAJ2x9j7VTpb...fE2KUG.fGlob9PVFpNHcj4jrq5P.......PALWB9tly4aGyw7QggsLV....dhrIgg1wXNevJyUGjNim5c......fdzk4R.+qFx4hke8rULmE...fmHaRXn8LEWsWKoiu+tmzc......fdxkxcZlD7Sb7pe1rV....dvrIgA3mygVA......zab137HbHeTz7oXyBC...7PojvPaZt5.........MM2rg7H84xBC...vCfRBCsmwjbp5PzQ1Wc.........ZDJJL...vCjRBCvOmCpB.......3w3PNujVdKmmAi4v....bm1Uc..dnbHIKugpC........KLyifmsKye4PRly4BCmb91zbrjDA...rAojvPa4xgh3v4.......fmoCUG.5FVXK....2IkDF........3ekEUBU5PNuUgO89+YaUX...f+hWqN..z.1Wc........XAYKBSkFx4++f6iRqC...7WojvP6YJJs5RaHNDJ.......fkzkxBOc0K....txKUG.fGpqO7COE+KqiwUZE......P66sbtblvZy7U+7oXtM....JILznlhRBuzlSxtpCA.......OQWtMCURXV69bgguPwgA..ftxqUG.fGNWkR0w28.......sNEDlsfgqdc38W6iY4....cFkDFZOdBnqgCEE......n0su5..+.C4ihBqrv...PWXW0A.3gygZ........OZl+.sfKaV34pCB...vR3kpC.vSw0GT2gxRQ+YNImhs4L......PaYJm2.qtU8n0bY1NImmuyzU+L...vl2qUG.fmhw3vKpfCGE......nEMlOJRIzRtrYg2GaKa...nAsq5..........rpcYSBCspKkEN471E9VEF1x5A...1DTRXn8cLebnF........2C2ldzKttvvekiKUP....9ods5..7Tc4oXdtzTzWrIE........ZaS41aaX...fxojvP6aLImpNDcFGJD......PqXJtwBgqcH9yD...vFgRBC8CW8QKigbdaBqnv........sKyCB...V8do5..rX7j9urNlyawY.......15LiA3qMme+F8z7g...fUicUG.fEgmh4k29pC.........OUC4WKP+wb64xoDw...vhQIgg9vXTT3JLEGzC.......Pu3Vab6iKRJ....d2qUG.fEwTrYaWZCUG.........VU1GK1G...XAojvPeXLImpNDcHEyF.......fKFxGEEVYgA..fmNkDFfmKGvC........WLjjCwVEF...V.6pN..Kp4b9fGXY36Z........9JWJK7a4iaDzw5hC...zhTRXneLlOdZjOTYP.........RxGkEN4WKL70TdX...3t7R0A.XwMEkDdIc7pe1A3.......rEY1BPctLqIyYB...91rIgg9yXN+THOTcP5HWenMSewuF........7UNjj47wVF1Ll...f+YJILzmNEOw+Kk84ihAC........eWWV9OedtSJLL...7W8R0A.XwMkyGffMIbMbkPA......r0boThlu.rdbLl2D...bCuVc..JgCvqVNvF......fsjw2ecp5f.7+cYqB6FsD...9iTRXnu3PBp2muFn9a76W........7UFRxg2+YyTB...9RuTc..VTS4iCKf5LmO11B1pv.......aEly.rNc8rmRL+I...3c6pN..zgt7jcer5f........vl20aU34j7VTZX...HJILzSbMCs9ru5.........PSY382uTZ3i4WmS39bt.wJNL...c.kDFfZ74q8I.......VylhkeArEc3K901my+YZEEF..fF2KUG.fE0m2lve0gBvy2b7PZ.......rcbY9Blq.zNtdg1nrv...znTRMnub8eA+OWXXVF1fv.......aQJHLzVFx4+b8b9XtgJKL...MFkDF5KWWLXWIX03Tb.K........rNborvGqNH...vimRBC8kOuIg8T+C........bHIuke8FwzhuA..fMtWqN..kwlDF.......9WYKiBsuKaU3DEDF..flfMILzuNEaRX.......31Fy4anPf9vgj7eu+yyu+9oO8YThX...1.TRX........faYLIukyaZTf9wk+L+0Keni4iGbfqu8RuTjXEHF..fUBkDF5SW9KsOGGlG........v+t+zsU5g7QAhUTX...VAds5..Thw2e84qEHd91GWIa.......aSlq.vsbo.wlGF...q.JILvwpCPmYH+50tD........zZrIgA..XE3kpC.P4t7T79mtVf34XNI6pND.......7MLEyS.31lyuu4wUZX...JfMILf+B40YJtpk........nsLjyOPAWdkXlX...TBawRnu4uLdcFd+ckzF.......fV1gbd6BOEyFC..fE0KUG.fRccIgc8fs797UsjCEA......XM6s7wRv.f6w0yGyrw...3ISIgAR9nrv6iC2qBGiCAA......X8xbD.dzLeL...V.JILv0lhMJbE7DSC......r1MEkDF3w5xLxLeL...dRds5...JHL......vpmyvF3QaHme3Clt0GD...tO6pN..qNGisIbEb3p........zaFx4YS9V9Xw57ULKM...tCuTc..VclhRBuzbUJA......rE7VNWnO.VRGi4nA..vc40pC..3.UA......V8lhyyFnF6y4+cP...v2jRBCbM+kqA........VSFxGEE17LA..3aPIgAtlqom0CGxA........b1PRNDaUX...9V1Uc..VkliqLrJb8AZnv1........vu5RYgeKImhYpA..ve0KUG.fUo2hRBWgiwAY.......rdY9A.qMy4bYgSLmM...9MJILvWwg7Uiiu+tCv.......XMZJm2fm.r1b7u7Oyr2...5V6pN..qRmhC4qBGxe+.L.........9c+oYadLme.GTTX..ftzqUG.........fMg8UG..9lrXj...5ZJIL........vsLUc..3NsO92gA..zoTRXfuxXRlqNDcLGRA......vZxkysdnzT.v8YHm2nvuEygC..ny7R0A.X05s3v9pxwbtn1.......TsKEp6Poo.fGm4jb58e1L4...ZZ6pN...+O16dc2FGGIL.Z0w48w.Iu+OBR.48wBy9CYtgQw2is3EcN.A1Nsmd3tSOdRw5iEA......pdiGeTXgAZcoIKbDyCNouBgEF..nSYRBCbJCQD6CSR3RwoWF......nFMDBILPeJ0eN8lC..nqHjv.mifBWdooxfMi.......nVbHz6.f9kvBC..zUDRXfKY33ilJ.kgPBC......TaLMgA1Bxu4OiP+5...ZTuU5E.PUKUr63EeW7JHfv........PYrKlOPDoCEwvEdu...TsDRXfqQHUKG++8........PYkBK7+EQbHDXX..fFhPBCbqLMgA........1x1EQrODTX..fFgPBCbKLQaWeoMWvFL.........0icw7jE9PXxBC..T4DRX.pSoMWvIQF......n1LU5E..Ufcw2SVXgEF..nJ8uRu..ZFCwbnUY8MEQ70wmapNC......TZofvsOlCHG.LK0WO8zC..nJ7doW..........MkT32NTzUA.0mzsEZ5vTHrv...EkIILvsHUDqIIbYLENTG.......0I2Dg.bdlrv...E0akdA.zDTzZ4j13........pQeFy6kM.7a6hH1W5EA..v1kPBCbOrIekgPZC......TydOhXrzKB.pT6hH9uieMbk2K...OUt95AtUeFyEstOlKjk0goHL........zG9Hh3P7yd.ZfAA..7x7uRu..ZNBJ75ZJl2j.aN.......PMS+C.39ktIWMf2...dIdqzK.flymgoa6ZxloB......zBLrK.39k5E3PQWE...cKgDF........3Y3q36ohI.ba1EQ7QDwgXNrvBLL..vSy+J8B.nYcHLkaWKSw2SuYShA......fZ1PLG1M.3wj5Mn9BB..7mYRBC7nduzKfMjzoGF........nuYxBC..7zHjv.+EikdArAYS.........f9WJrv6iuCKrdEB..bWLIPAnc7QLGL6Tw+thg.......pQSwb31.f+t7aczoXtWgo9DlGZX8ND..3WLIgAnsj1..E4C......Ti9Lh3qXNHa.vy0tXdxBe33WQ7c+CA..3W9WoW..MuCgoAvZaJLI3A......paCwbP1zCA.d8FCCYH..fSvjDF3uXHlmF.........4RSTX.XcLT5E...P8wjDF3YvzDd84z.C......T6LMgAX8LEyGNC8PD..3+SHgA9qrAekgh7A......ZAFzH.rdR8PLB8QD..Hh3sRu..ZdJtrLrgp.......sfut9aA.dR1EQ7QLOjmFJ7ZA..nBHjv.OC1fuxPw8.......sfoRu..XiIEV3Cg9IB..aZ+qzK.ftgqKrxHckAYhNC......TqFh4vpA.kSpuhQn2h..vlgPBC7rHjvkyTDw6kdQ.......vYjlhkBJL.kWZ5taPDA..a.BUF.suut9aA......fh4yv0cO.0h7A+zxOaVngA.fNyakdA.zErwd.......v0LV5E..7+8Q1WQHfv..PW5ekdA.zMFhH1G+7jmx5XJ94zDVA7.......0nzPG4i36.Cq2B.Tdo9MpOi..PmQHgAdlND1HuRZLT3N......PcK+1I7yiu9iy7dAf0kvBC..cFgDF3YwjDt7TzN......PKRPgAndnmi..PGQHgAdlDT3xKUzdDJbG......nMHjv.TWzyQ..nSHjv.OaBJb4MFJVG......ncLb7Q8W.f5xzwGEXX..nQIjv.uBNw+kkq.H......fVTJrv5w..0mwEuVuHA.fFv6kdA.zslBm1+Rw++N......PK5y36fBC.0k7CvwTL+40BJL..T4dqzK.ftzmw7jrc5ZuQ.......fiRADdLziA.pY6hH1GQbHb3N..fp1+J8B.nqcHLUaKkwvI2E......nsMD+bxUB.0moXd.REg9SB..UGSRXfWout9agWHmZW......fVk83Ff1vtX9.crOl+rae9M..TQDRXfWMWGXkQZxJnHb......fVjoQI.sEgEF..pP+qzK.ftmqBrxZLrQp.......so7.lsewu1t0bg..2soX9lmUuJA.fBxjDF........nF8Y7c3xdO6quB2jg.T61E+bpBeHLggA.fUmIILvqlIIbYkNgtQ3T5B......zOFh4vmYhBCPaY73i5cI..rBDRXfWokmBTgEtbFydtBtA......5A48gPfgAncjFzQ5aI..7hIjv.qEST3xaLTnM......PeReH.ncnuk..vJ48Ru..1TlBmhe.......30Hcq5sO66ouD.Te1GeOM3EVX..3ExjDFXMMDttuJoovgCA......X6HE.MSXX.pSSQDec74BKL..7BHjv.qMW2WkiqsG......fslgEuNMkgMPS.ndjBKrdYB..OYBILvZSHgKGEWC......v227gIBLL.kW9TENB8zD..dJDRXf0VZi2rgakgfBC......v2RSZXC3D.pGBLL..7jHjv.kffBWNSQDuW5EA.......UjTPg06B.pOiYOWXgA.f6jPBCTJCgSkeoLFJfF......fkFtvul.DCPYkBKr9bB..2AgDFnTND1LsRIc87n.Z.......9VJjvmZ+ycKIBP4kGT37C1g9dB..mgPBCTBoB1LIgKmoiOJrv.......baL.T.n7RCDoD85D..t.gDFnTFBgDtzlhHduzKB.......ZHlnv.TOFydtvBC..mfPBCTBljv0iwPAy.......bOLQgAntjltv56I..rfIHIPoHfv.......PKJ+ZtW+N.n71EyS48zvpRXgA.fiLIgAJggvllUKbpZA......3wLblu+9vjFFfRY53i5AJ..DBILPYj1zLaRVcPPgA......34IO7vFZJ.TFodfFg9fB.vFlPBCTRoMIyFjUdighiA......3YxMqH.k2T1yM3j..Xy4sRu..1zREfMcw2Eqg8w4uVz.......fGyXoW..rwsK6K8DE.fMGSRXfZvgXtnLJqoHh2K8h.......fNhoIL.0kkGdCSVX..5ZBILPMXHlO0lBJbYklnytlc.......34POP.ndIvv..z8DRXfZgoIbcXLT7K.......OS4Ws8BLL.0G8HE.ftkPBCTKbR5qCSQDuW5EA.......cpTfg+33iooXodj.P4jOQgEVX..5JBILPMwzDt7lhH9JT7K.......uJCKd8mK99BLL.qOSSX..5RBILPMYH99jyS4n.X.......JGgEFf0WZXJEgdkB.PGQHgApMllvkmoIL.......0ACXE.VW5UJ..cEgDFn1XytpCNor.......TGFBSUX.VSSGeTXgA.n48VoW..PUZWHr1.......TC9LlCp1T7cv0.fWmcw28K8+N90gX9PaLTv0E..b2DRXfZjM3ptnPW.......JqOiHd+3WiEds.vVT9PVR+SA.nY7uRu..3DbsYUWlh4ITPDtNc.......nzR8QIB8RAfRI0CU8OE.fplPBCTqND1XqZxXn.W.......pIF5J.TVF1R..T8dqzK..Niut9aA.......Xy5yP+T.nj1EQ7QLefMNDyGdC..npHjv.0rwRu.3GTTK.......0mwXdZVNl8E.rd1Elp6..To9WoW..bAtlrpKigqIG.......pcog9gdr.v5aJlmx65qJ..UAgDFn1cHrAV0BEzB......P6HEV3OJ5p.fsGCeI..pFuU5E..WwWwb3To71EySc........n9kBn1XQWE.r8rO99fZ...EkPBCT6bBKqOJnE......f1PdPgGi4AyhgyB.uVtobA.nZ7uRu..3FcHTLUsXJlmvyBvM.......smzv.Yen2K.7pLEQ7doWD..fIILPq3qRu.3+aW3JxA......fV0mG+RuW.30YWLOHrzSU..JJgDF.dDoIKfhZA......ncMFyS6R.34KM7k..fh4ekdA.vcXHb0WUaFi4oM........zlz+E.dsFO9n9pB.vpyjDFnknno5kIJL.......soOiH9J9dpBaxBCvy0GGeTOUA.X0YRBCzZbZ1qKSw7FGtj.cC......PaJ0KlHzOF.dVbCsB.PQHjv.snCgMkplMl8bE5B......Pa5RS7RgHFf6mfBC.vpSHgAZQllv0owS78TjK.......8oTHhEXX.tMoaoU8PE.fUiPBCzpFhH9nzKB9Am7U.......1lz2F.tMBJL..qJgDFnUcHbhzqMoBZyo3V.......5eCYOWXgA3xR2Pq5kJ..ubuU5E..Onuh4PoR8XWLuwe17O.......1V9L9NraiW5MB.QDBHL..qDgDFnU8YHnv0NE1B......v1RJrv+KDVX.tjgq+V..f+NgDFnkIDp0ME1B......v11XXfu.vRtYVA.X0Hjv.st2CatTMRgs.......rsklpveU5EB.UJCcI..d4duzK..dB9JhXeDwtRuP........3WFW7Z80AXq6i32e1H..7z8uRu..3I4PXyjpMSgCiB.......bZ4SPS2Pg.aQoPB+YQWE..z0dqzK..dRbUUUe1Eyg2F.......XoOiuCF2XLO7Q.XqQ.gA.3kxjDFnGjNo4Nk40owPws.......vkkF7Ht4HA1JFydt9oB.vKgIILPOPAS........ss2i4aNRSTXfshOhuGDVCYeA..OMljv.8fkEJsObJyqISw7l5IL2.......v0LDt8HA1NFW7Z8TE.fmp2K8B.fmfkEJYyipKBrM.......bORglS+d.1BDLX..dYDRX.XMrOlCusBbA......fKI0Kgg3mSXS2jj....2o+U5E..u.CGezoKutLEQ7U1qEXX.......3dLDBKLPeYJLf+..3ERHgA5UCgPBWqFCADF.......dLogEivBCzCxGzR5gJ..OcBILPuRHgqWoqFLE4B.......OpgrmqmP.sN8PE.fWBgDFnWk1XHaJTcxIhE.......dFxCK79iOZBCCzhDTX..d5DRXfdloIb8Sgt.......vyj9CAzxlhHduzKB..5GuU5E..rYIfv.......vqvX7ceH.n0LD+bJoC..OLSRXfdVpvo8gqUpZzXHfv.......vqg9DAz5lhH95Dee8XE.falPBCrELD1.nZjIIL.......7pMDQ7QoWD.7jXPLA.vcQHgA1JrAP0IAEF.......dkFxdtdEAz5xmtv5wJ..W0akdA.vJZpzK.9EaFG.......7J8Y7cP5FC8KBnssKl6w59HhCwOOHD..vuXRBCrkLDyEKsqzKD9ASSX.......XsjBTmdFAzCLYgA.3hDRXfslgvzqsFMFJZE.......VWFvL.8hTXg0yU..9AgDFXKRPgqONgq.......PoHrv.8BCmI..9g2J8B..Hl2zMA2F.......JgOi4gYxToWH.7GsOlO3CCkdg..PcvjDFXK5P3jfWqbM3........kTJXcFtI.srzgdPuWA.13DRXfsngvF6TylhHduzKB.......XSaHlmHmF7L.sLCoI.fMt2J8B.fBw0EU8ZW35uA.......JqOi4f0MV5EB.+A6h4An0+Ey23t5CK.vFiIILvVkoIbcyIZE.......pAo.0YpBCzCR8gMB8hE.XSPHgA1hrYNsg7SluBTA......fRJu+RQnGS.8ACuI.fNmPBCrkMDBJbKPgo.......PMIEX3Oh49XrjdOAzRRCuI8iE.nCIjv.acCw7F3PcaLTTJ.......TOFxd9mK99FRM.slzfaJQuYA.5DuU5E..UfScBuA.......fy4bAn6yXNncSgdPAzN1EyCWKCXK.fNiIIL.llvsfzln8U3TqB.......sgzzFVen.ZIooJr9xB.zALIgAfVvtiesOh3vwuFt3eE........kk.1Azhx6KqdxB.z3DRX.l2fl+EQLV5EBWUJrvN4p.........7ZjODmFBgEF.nYIjv.PKJULJ.......PsaLhXpzKB.d.6hH933WmaxBODBRL.P0RHgA3aeFllvshckdA........bC973W+BFFU....B.IQTPTsGeeyVpeT.snzjE9vhuhXNDwQHnv..UGgDFfuofk1i+YF.......zR973iltv.sncm3qT.gETX.fJz+J8B.fJyPLe5GMoZaCiw2alF.......PKI0WpHzaJf9Q9zRWubA.JLgDFfe6PXiXZESw70yE.......PqJM0M+3huK.ZKovBKnv..EjPBCvOk1DFSS31gfBC.......stgPHgA5OSGe7qPXgA.JBgpBfeJUXxghtJ3dMDJpD.......ZeSwbX5xI7v.spzf4Ze78.6JB81E.X0XRBCvo4zZ2VRaXlhIA......fVz4BOmdVAzaxmtvI5yK.vKxakdA..7DjNApCW7cA.......Tu9L9NnbCw288XrLKG.dI1c7qOhuODD5yK.vKhIIL.m1PLekmr6ZuQpJigSYJ.......zWNU34LcgA5IoCCgd8B.7jIjv.bdGBgDt0LEyWKMJdD.......5UKCMr.CCzCR85MB86E.3oQHgA37RavhMVosHnv.......PuaHl6ExPnWV.8m7.CGgd+B.7vdqzK..pXoBMlJ5pf6ko+L.......z6xCL2XL2OK8zBnWrKlO.DNDD..+Qljv.bcNA1sGSSX.......XqYHhX+wmanp.zKRG.B8+E.3AHjv.bdCKdsfB2VDTX.......XKJEV3uV780qKfVV9zRWefA.tQBIL.2lTfgs4IsEAEF.......1hR815yEuN29vDGFnMk5C7on2v..YDRX.tcCgPB2hDTX.......feKEb38GeTfgAZYigdBC.7KuW5E..vKlMzB.......32xCSW9jF1PyAnUsbJpC.r4YRBCvsK+zTK3osESSX.......fqSXgAZUljv..mfPBCv8aHroHsnovDzG.......3VneX.sFCNJ.fS3sRu..nxMj8EsscQDGB+yR.......fKI0KkwieAPKXWLeq.qev..YLIgA39MDyEWrqzKDdHNAo........2FSTXfVSpev4zaX.XyRHgA3wIrvsKAEF.......3xRSiS8CCnkcpPCGgdEC.aDBIL.+MGBaJRqRPgA.......ttgy78MggAZUiKdsdFC.cKgDFf6yo1DDmd510TDw6kdQ........T4FheFhtgPHgA5Co.CKnv.PWRHgA3uKEbXaDR6ZLTzG.......vsX4P0QOx.Zclrv.P2RHgA34XHLQgacSQDeEJ3C.......3VYhBCzaLfo.fthqXc.dN9Lh3PoWD7mjB3c9oeWwe........+Vd+TlN9ngoC...UFSRX.dtbZo6CoqSFgDF.......35FNy22MwIPqIcvG953iodFOD5eL.zfDRX.dtFBa1QOvUHC.......veWd3gMnc.ZMSw2gENQejAflhPBCvymoIb6KuXOE4A.......72Hrv.8fwrmqOx.PSPHgA34yzDtenHO.......fx3+J8B.fyX7J+55sL.TMDRX.dMLMg6Klrv........qKgDFnEMF5oL.TQduzK..5XSgoIbuXWLG56qchPA.......34Pu1.ZUCKdsPCC.EiIIL.uN4+f+lpv8govArA.......XMj50l9rAzxLYgAfhRHgA30aHr4E8hoHhuBEwA.......rFxGJO6CSVXf1idLC.E0akdA.vFwToW.7TXim........VOel80WgdtAzd1EyGxggq8FA.dELIgAXcLDNcy8hzI8LBm1S.......f01gPO2.ZO5yL.TDBIL.qmgHhOJ8hfmlzIUWgb........qmzz3Te2.ZQovBq+x.vp3sRu..XiwUfT+X2wurAT........qmTv5FC8dCn8j5w7g36C8..vKiIIL.qKW+Q8Im1S.......f0maxSfVl9LC.ubljv.rdFh4e.e5OB9M.......v5JMANMQgAZUooJ7PXpBC.uHljv.rtbZl6WoS4YhS6I.......v5XHhX+wma3t.zhRG1ASVX.3oxjDF.34HcJOEBb.......f00mQDuGygqarvqE.dD6N909vTEF.dhDRX.Vetti........fmOSeSfVWZ3T8ewbXgEXX.3O4ekdA.vFT55NxUcT+ZJlOo5ImZCoFN98GNyuN........2t6IHc5UGPK4V5+7R5CM.DQHjv.TJCw7o+i91xqypTQXCKdM........qm7.Eqmc.sjTOn0qY.3lHjv.r9Ra5fMbn+MFWt3r7MfRQb........qKgEFnEklrvW5FsE.HhPHgAXss7ZNxlMz2lhHduzKB........tHgEFn0jBJbDBEL.bABIL.kyPXSF1BtVwYCW3WC.......f0i92AzZlN9n.CC.mjPBCP4jBG59Hhckbgvp3TSU37Skth0........JGSSXfV23I9d5CM.abBIL.kmMbX6XL9cQXBJL.......P8H06F8sCnkcpdSC.aPBIL.0Ea5PeaJlulWREik+OuUjF.......PcXXwqcyfBzZV1aZ.XiRHgAnNMDBJbuJULVR5eNmt5WTjF.......PcYHDTXf1jvBCvFmPBCP85PXiF1ZLMgA.......pW4SX38Ge7qEeO82CnFYnUAvFkPBCP8xIRd6QgY........0sTPgOU+bbagBzBL7p.XC4sRu..fy5y3mm7X5e1zH.......f50PL2CuKEttwHho0Y4.vC4iX9lMd3ZuQ.n8YRBCPcyoMd6YJlCGtStI.......Pa5TAuyMHJPMxTEFfNmPBCPcKsABBJ71xX1yUPF.......P6aHlCJbDBKLPcwfrBfNlPBCP8yzDdaxI1D.......n+jBKrfBCTaRgEdI8sFfFlPBCP8SHg2lbZMA.......5SKuMQmN9nfCCTaRe9Td3g0Ca.ZHBIL.0ukaR.aGiGeTQV........8kgEu9yPeAApe4SaX8wFfFfPBCPav0Nz1kIJL.......PeIOfvmpGP5MHPsyDFFfFgPBCP6HsYA1PfsGmFS.......fskgvDEFncLl8b8zFfJhPBCP6wIGd6xTEF.......n+kFdPBILPqIEVX8zFfJgPBCPaxFCrcInv........8s7aXzHL7f.ZKSGeTesAnBHjv.ztx2b.aLv1hfBC.......rMLj8b8EDnkj5qch9aCPAHjv.z9FBaHvVjfBC.......rs31FEnEMF5qM.EiPBCPe3PHjvaQSQDuW5EA........qlgEud+wG0qPfZ03wGETX.J.gDFf9foI71lSdI.......v10PX5BCT2lN93WGeL0e6gEuF.dxDRX.5GJ9eaaJlKnRwS........aK4SWXSVXfVf9aCvJQHgAneHjvDgqpE.......fstTng06PfZmaMW.dwdqzK...dp9HlOg3CW6MB.......PWJE3tohtJ.359Hh3PoWD.zyLIgAne3DASNWOK........aaCw7vkI2tRrP.3JR829Tzya.9CDRX.5Ooh8UfO4ERovI.......fssgXdfCMt36q2h.0nwPetA3OSHgAnOInvjSwS........Lj87OOw2W+EApIKmtv54M.O.gDFf9U90Gjh421REOonI........NGChHfZjghE.+ABIL.8OgElHt+fBmNw3J1B.......X63Pnmh.0ECEK.9CDRX.1NFhH9nzKBJtkmxxgPwT........78PjQOEApMSGe7qrum9bCvMPHgAX6vDEljzIsL24JfRHhA.......1NL3g.ZABML.2HgDFfsmTXgETXRVNcgA.......X6wPGBnUom2.bFBIL.aSBJL4FO9nhl........XH646ydtdKBTyxuQc06a.NRHgAX6xUED4bxJA.......3bxCNrdLBTyz6a.xHjv.rcIjvjyopD.......fqY3DeO2fo.0n7dfeJ5KNvlfPBCv1kPByoLd7QEDA.......vsXHDTXf1hoMLvlwakdA..E0ToW.Tc9Hl2DmScJvA.......fk9LlmVmSg9OBzNzSbfMASRX.11LMg4bRW8JN8j........bqLUgAZE5INvlfIIL.3D8xorKlCP9gvInD.......faSZpBCPsK0Sb8CGnqYRBC.Q7yenWSVXNkwiO5TTB.......vkj26w8GezjEFnVkFpZuWzUA.uHBIL.jy0+CWyTn3H........tcmZJcZvEATaFCCMKfNjPBC.KkJRWXg4blh4qIJEHA.......v85TgFNQ3gAJozTE9qS7qo+3.MIgDF.NmTw4JDmSIET3H9tXnSsgNJTB.......faggYDPsZL645ANPSQHgAfboBuS+PsGBEfykMt30ej88UbD........2KCyHfZUp+35ENPyPHgAfkVNMXcRc4QbshiVFHc........HYHzmRf5T5V2UutAZBBIL.bMCgSoKOlyckqrLH5JdB.......fkzmRfZ0zwG+J66ou2.UIgDF.tFEeye0T1ySEIk9yTtNV........3TxG7L6W7qYBCCTSz2afpkPBC.WiPByq14l3v........vRCwOCMr.CCTCFOw2S+uAJNgDF.tFgDl0ffBC.......v8JeZCqml.0fwPOuApHBIL.bMoBqUTMuRJTB.......fGUpml6CSVXfxZJh3qiOWOvAJNgDF.tEoqrGETyqhBk........3uReMApEiKds9fCTDBIL.bOFBSTXd9REGonH........9qzSSfZiaVWfh4sRu..flwv0eKvCSAQ........7rLF+dJdBPorOh3PTe4tXHpu0DvS16kdA..MiOi4e3vov0yC........PcJMbZD7MfZQJiEovB+0wWWpgoU9mOZfdAct+U5E..zbx+gEcM8vyvT7cQPQnHD........96FB8yDndk2m7RGVX8nG5XBIL.7nTTMuBSGeTngA.......3QXnGAzRFO9n9hC7RHjv.viZ40yiBr4UXJ64eEJLB.......fusrmkI5cIPKYL64qYOwMIggM.gDF.dFLUgYMjttUTfB.......v1Udvf+Lh3+J0BAfmr0nm3KObE5+Nz4DRX.3uJ8CPtOhXWIWHrIHnv........aa4S9RCyHfdy3hW+p5MtvBCaDBIL.7rn.bVSighT........15ziRfdVJvvuhdim+4m5+NzwdqzK..nqLFyS5U3U6iHhCwuOci........zmV1WH8IBn2kBw6i94cCK95Zu2K8WOPixjDF.d1R+vg6O93tRsPXSXJh3qiO2IaD.......n+kGVMSQXfsfwEu9V5Md5yJymVv41G+LOG4+558NzQDRX.3Ux06CqoTfgUvB.......P+Q3fA32g88bVFB3682+OiyOAg0SdngHjv.vqzxefQEqyZX53ilvv........sOgCFf0U9M56Gwbvg02cnQIjv.vZIU79idZ0fGgoKL.......Pa3bSrR8WDfx5RSuX8hGpbBIL.r1FBExy5J+TNFghT........JsyEHXSJX.ZGlvvPCPHgAfR4PHnvTFSGeLEb3TQKCKdM........uFCg.ACPqKeBCqO6PkRHgAfRRPgozN00hhhW........dboAyx93m21iKIjv.z9LMggJmPBC.kxPLuw.BIL0.Et........7SOxsvX5uFA.FfsASSXnxIjv.PI4ZDhZwTLeR1UzB.......v2C7muN9XxklLvQXHAAvVkAyEToDRX.nFbHrYATGDVX.......XKZXwqE1W.3dHjvPkRHgAfZfIJL0DAEF.......ZUKC668P+5.fGUpO6QnW6PUQHgAfZP55JxoQlZhvBC.......0tSEJXg8E.Jkorm+0heM8dGJ.gDF.pEllvTiREv3DOB.......qsg358lPO1.fVfgzETHBIL.TKrAFT6FydtBW.......fWoSMgfOG8XC.ZAodtqe6vJRHgAfZQZiNrIFT6bBGA......fWgkACVey1t9Wb5fhuOhX2JuV.3YZLzqcXUIjv.PMYYgtJxkZVJrvQnHF.......39btIErfAyklzltcVA5ABJLrhDRX.nlcHDRXpeSYOWngA......Xa3Tg78yE+ZmqeAtgM4TxmdvmKfvQ3O2.z9b68BqHgDF.pYNIrzhlV7ZE2.......P+HETyk2Hlim38tr+.4AKVOvXoaYxZl+m+hv.WBnsIrvvJPHgAfZmoILstKckPA.......sig32gC9bVFZXg5jq4d6ojAtDPOHET3Ht7m+csozOvYHjv.PsSHgoGbKm7a.......nrtT.jtm.BCOp6omRCKds.CCzxN0AkXHzmc3OSHgAfZlMagdhqJE.......paKCcYN8rh0vidCUdp+r69rm+U1yElXfZ0oNnD4e9ldsCO.gDF.pYthbnWMc7wa4ZSA.......tOmKPQWJDvQHHvrtFOy2+U12H8eEnlkF7V4zKc3ORHgAfZUZSZTjJ8t7.Cq.G.......dL4A.NE1278fOMUUEBXpE4SLyze98U2qn7+8D8gEnVcpIJLvCRHgAfZz4NE2JTkdW9IiTQO.......aEK6MzsrG4KCEbDB.LskzjD9U0SngK76sA1DPMK02b8LGdBDRX.nUjJT007DaABKL......Pq6VlLpmZplNdp23weex6WTD5YDssROoLOU+WGOw2CfR3Uzy77eti7etB8jmtlPBC.sFmpU1ZxuJzTbB......Psa4TAde7cHeV5VChXdvg0iH5E4+45ZIrv48iZHDVXfxKue44tmO2b4gR5TGHI8hmtkPBC.snScpxgdW9IkLBEo.......TOFheNQ9z+F31U5IJ7kHnv.0nGIjuCw4+4Sp4OGF9yDRX.nkkJJMBElx1RpnGEp.......TZ48qIB8rAtWoAESs12mKErN.pAmaZCGwOmN5WJjv4uWnq7doW...+A4+vbQn3T1N9HlKzIepZqfE......f0T9dTKXvviqV+2eFt9aAfpP5yQWlYjoHhC23uG52NcKSRX.nWHnvr0U6mxb......f004B329Eu9qP+UfRqlup6W9YI6i5MXy.7HR8ZOhe9YwCQ89YyvMSHgAfdR55rRQorkIrv......v1UdX9zyDncjBIb5eGtl6yyP3fE.zmzqc5RBIL.zaTTJLSAL......Pa6TgE7bSG3b5SBzdFW75Zs+NtcWA1Bzqc5JBIL.zaNUHgmxdtSLOaQJhA......Jm6cxflGD3SMYQMvTf9TZZBWit1ATvmIAzaR8XOh58ylgahPBC.8jKUbZ9lnoHU1pTHC......rtNWuK97D+56iu2CWCDEX6olG5KW5vNnGr.8rZ9ylgahPBC.aQNg8fhY......fmoTH41u36+U76dRLt305YAPR5yGpw92LDmeccpCDgOaCnWn25zzDRX.XKZHl2jNmzd36oOghZ......nzxCY1x8q7RgSqDNUnf02Af+pwnt9rtGUperQb5CKA.sFAEllkPBC.aUllvvukGX3bJzA.....fWo7vA+QL2G6SMUJi3xSwxWwdYtbcHTv.uRkHjvW5.Z7r+8OQeZAZQ42FD5gNMCgDF.1pxOg+1DO37bhHA.....3Y5bg+8VBLVJXF269Udt+dl+604dO5i.vZZJh38RuHdwLLm.Zc8xTemMBgDF.36q6FaxGbYBLL......2pKEL2+R3vFu9a4l+64xeuDZMfRqmCd1x+6B9LWfVUO+Y0zgDRX.fYNwpvsaJ64BML.....v1ykB.bN66N.2msx.aQuYAZYakOqlNgPBC.LKsgllnvv8KUDThhg......5KmJTvB2E.Oe89zoL++dh+6H.srzMRQO+Y1zIDRX.fexoVE9aRSY3ut36ZlBl......paCw7v0HBCXC.VC8ZHgENXfdzX1y6wO6lNgPBC.7SJPEVGSKdcJTwJdB.....30IeOvuzdwIbv.TF87jo7bCqo7P14VeEnE0qGvC5DuW5E..PkI8CtcpqNMfmmkavyGwbwSK+28TLE.....vs6Z6scJ7USQDGx99KuYvDRK.JiT+R1ZV1iVCyI.fmDSRX.fea4lnpHTnLb8r......7So8u9bC7Bg6Ef1WuLMgumgxT9+acYPgMogApcSw7gtq0+ba5TBIL.vkkW7phNgxHUTUNEXA.....slg3zgfJ29iO90hWeJ1uZ.5S8x0Ve9+ct68+8btadx7uuA8DPMQPgoZIjv..2tgPPggZPur4X.....TR+kf6T6xCi6xIu6e42ykA3MV78N0eOV9+Om+6SD1uY.32zGjqSeaApQBJLUIgDF.39nfSn7lN9XdyXTnE.....aK2yUX9sZe76azp7esKsuvK2yJAAF.dT8THydkGJozu2lnv.0jwrm2CeNNc.gDF.39MDJ1DpIim36ofK.....dbmJ.tWaJ4dJO5dzj+669y7d9JrOs.P+J06C863xx+YF7yE.TSDVXpFBIL.v8SHgg5W5T1Gght.....HhuCQystWI46CZ9dsrz41qzoy78WtmMo00xv.a56B.acBJ7sS+aApQigOCmJv6kdA...vKvtXdyflhyOQaTPF....vy1sNAd+K+9+H+9csI960j1qk68ulSIsmMGtg2K.vV1Gwb.ydz+6+aA+0eFG.d0t2CqI7zIjv..2GEZBsky0.qzlpEgBx.....96FhumDt4Adc4AXNeZ49Ube6KwvhGO0esWZ+KSAM5V96QD+dx99LITv..W209uay7OOjoHL.vE7uRu...ZPmZixso1PaJcsWdpqKSgGF....3Vj1uv6MbJSYO+T6MQtk6C4o1SiaYuJuzdgjHjM..0AWS82lScHoVdvrx4m0AXMjNnG9bbJNgDF.3uKMkPDTXnebpSmuB3....f5w8dsamOoei32gE4yr22sX4T10dCB.vy1Tb+27.L6b27Bl5v.qEGzCpFBIL.vygfBC8sSMkcTTG....7bcqAzM2sTe9016toEu1d7A.PsPHydtN2OuofCC7rMEQ7doWDPDBIL.vyjSdJrcjN89I2ZCIsQd....7prV0clGrhOOy2+u3d1eskg68TD3W..ZY48iPOFdMziWfWASCdpFBIL.vyyxFgnXRX63TSZ3HN80X0o99....ve08DR3Go9zzeMoIx63IdO1OL..34xjD90KcqSDgCXFvykfBSUPHgA.dMt1UXHP+a4zFNhu2jo6cJDC...P+5bSl2a88kGd2k0g9LYut..f0m.lsdLQgAdE743TbBIL.vqiBIAtlSMAhyapqhEA...pO+0aIlk2FUov2dpFGdpatpkSvWg2E..5WljvOOW6l2X4O6cN87E3uvmkSQIjv..uNtZZ.9KxmDwJZD...nbxCKvotgXRNWsamJrAWJjASKds8UB..11LEJ+adlGxOGPOfGkOKmhQHgA.d8xuxGUzHv8JOrvIJdD...34KeObVVG1sL4vN0sES52O6ID..viRvxpGtIYAdTSQD+O16tc4TUocK.5S939wpRt+uDvp79YacN+H1uoSu.DQgtAFip1kFCp8JIaDZlL4yZOH3XRHgA.VOolE1AEB3YTdYk0jBB...7qxV686hGuul.9T18MuM...slxKS8cgiMvbMz9K7HOeGuWf4pb84vpPHgA.VWtbz.7JcN5ugqFhc5D..fsMgAXX8ckb5ZwxXdX...1hzjvsEAEFXtr9bpBgDF.nd56fWAvRYnK6s4dk6P5yd13C..vQR41Omz21Q22xN2s2dn22wj25tCs+E2a7jdeya42xF+cNiKyuB..vdjlmr8TteKeUkQAvVjfBypSHgA.pOmso.sfzNjlaN6bZ9DiklTryOwqG...Ko7secM1d074.Huka6aNAJaA2H9ca1yO.zmKVlxv1lB0a416uTyEQ93tuPDepmGqb4c.1A..3Wli81VWXeX.lNm3Gr5DRX.f1v+EBILPaYnfFjLV6dUNYX1YW..1iRaOzWgCXaMk2.sOxxWdxs021+N0FscnFvM+0HEL1kde+yuBh3DRF..f8i6Mm8TO8UdJ.LjqQDeV6AAGKBIL.PavNOBzxJaY3TXGl55qDRX..VKo8sZo21i7.BGgPBu1lZ3cy0W60NT.ZyCZ681l260Fv....uJlq81V49p5X9BzGgDlUmPBC.zVJOPy.zhtFOV.HlxDWNTPOLgm..LU4aOwZDR378aaNGn1GsAb2hx+cRdHcuTrbmxd7gtBVbJ9scbiPfbA..fim71Dduu+jac46Kq8eEHmPBypSHgA.ZOOR6bBvVv0Q9d4ADobcekW9zhvDeB.P+xOgKW5lUpuStyo9d1E+aXYGJTrIeOvi+rdjeF8LM26ibvPGZ6Fc.UA..fiLgCd6JMO.1uVfjzUvUqOmUiPBC.zVRMI0+WsGH.zflangGJnM..GMoOSruPo1WPTSM25V4yNSmvku5PB2W.YmxI2Txohut7.ClNv.m5YYxCM6kddemqzqaYi9Fw8Gu....rtV5SFVVVJHJfRo4Rz51YUHjv..sm9ZkJ.3ekBTSD2ug8RqS0joB.GcSoQXy2Wj9971VQJby4+a5q3uswwP+6cp+aw9mA...PMowI2lJmOByq.PNGuRVUBIL.PaZrCbuchDf+UdK6MVa2cu1Htu0+lZQwgT11dIs3D29rAkB.1ldEGXp7vBmquOCorMhSxe9iEf24Xrl8s76cMFWZblF6ZRW....pAADdenulDdr4s.X+SHgYUIjv..aKcwOGnZGjZ.dMxC7zqNHPkWdvin96v+PSFYdSLW6wH.SQd3Rsdq+Zn.5tD6CQem7Mo2W6yB....7btFQ7YsGD7zFq7NReOykBbr3j.gUkPBC.rM0WHu.f1WYyENVCEmbuIHHMIheW70CYrFKXn229dMm562RNAG4StCa9UC..f.PRDEDUf5ZNYJsbXpK+8QqNNgmUZ6gyWG1V4u2yW2Ux897fx04V9uUWBKA...f8GMM4wRZ9cLuNvwffBypQHgA.1lDRX.NFFJ.uC4U0FxovLmGZs7O2IMtt2628lD6gZBzod4mOucERi4GoYMlaXea4PB2x7yMlhwNoDJWtz5kJaD8wdduJS48Yn0k8nMCS45b6KPwZaF....X+IMm.lSsiCmH3vwgSDDVMBIL.v1jK8L.vVPdyImGps71y7i3eaX4zi+LumC0JmC0.x2qkNihu+XKSsLV3paswJ6OSMb+Q72Kkh8ouSJgR4aGb4xjZX39BU6XMv6oXX8sNk7lLt74dIaY.....XNDfL5BGOXXuxIBBqFgDF.XaqLTC1AQ.fgUFZ4u54wy+9CIOXfkVqIyYn.VVFHwV4.IT6VDdnedM2wz8BSdZYV5lrcod8yOgzJ++E5Kn8ORKlm++us1a65PA501PC....zhbonmHbElE1yZkigC6bBIL.v9QJnF1IQ.f5HO3v2K7n4lRqE2mo7Y9kMqbslromokimS6MW9902ISU4Yo+izDt2a7rjMN8qHvy26eqCcxmMTP6A....fkQeAHq1mP9rNlxbbBrsIjvrJDRX.f8m+KrCh..0VpkO5qIVi32vUNTiD+HMy5iLlhdFOkiw7IjZn.MOm.01WfRG5e+4ueolxnukcnwyTmv7xlk8Q948Xi8z6+8BN9TCSb4+95qwnyk+ykxe+tD+sE.....rLDfLRznvv9SYYl.KBgDF.XeRqBC..sm7CpS91q0WfiOU70SMTu4AT+Qdd.....PaQ3wHmi+KrO4jAgEmPBC.rek25dt7y...sgqY221mA.....CQvwnj1DF1Oxu5OZc8rnDRX.f8m9t7emtTcKrv........P66ZDwm0dPPyvw5E1ORWQ.ENXVEBIL.v1VW7a.fyM1FS5RQC........z1Ne6VgHiDAEF1GzT7rpdu1C...dZ4g98qhGqOoM175HKC........PcUFhrtX7iCH6aeG+z9n..SlKKA..aaoIFnK98rIdpOOmoo........v1glmjHF+3B6pIKz1Tlar5DRX.f8g9NKhmxyIe4rCi.........ztFKn3ZYZn8cIbBevJSHgA.1W5Jt+813x7lHF........n9zzjLWksLrhhBfCNgDF.X+XNA8M+4z2kklSQDeLugC........vLnoIYNlyUeVf0iS.DpBgDF.X+Hem9l5N7cuIWnKDTX........XsHDY.re4D.gUmPBC.brjGd3orwmee643xPC........r7zhv7JnEgg1yGQD+W7y54iv55Yk7VsG...z7DRX........306Z7aXwxI3X7JjBJri0KzVNGVOOqHMIL...........qqT.gETLVJoqZr.siq0d.vwiPBC..........v5QKRxZP.gg1j0+ypRHgA.XJ56RcjKKM........viQKRxZHEP39NltmK9ZG2W.1wdq1C...1DR6D42EescXD........tuT3fuDZQRVd2qEgcbeg5HUPa9b.VMBIL..yUWXmEA.......fo3bHTXr95h+8u6TPTPc4yCXUIjv..LG8clmdJh3i0df.........MLsFIaAJHJX8Hjvrp9r1C...1zx2v0tPPgA.......fHDNX1N5qfn.VNmh9a4aXQ7dsG...rI8c7uav52wOSzA........bjIfvr0nEgg0w0ZO.33QSBC.vqxXmgomytu1FF.......f8nT3fiP.gAf+kSfDVcBIL..OixfAWdFllGN3zF51EBJL........6OB+EaEoiyq+dEVdZOXpJgDF.f4HObv26ROS4NV98smuKYM.........r9RGy1TAOArbbBjPUIjv..LGocZLh+1VvIeMvimK880pv........rEcM9I7W45BgAisCE6D.6buU6A...aZ8cYnIukg6aBPJeNoyNUAEF.......fsjyg.Ay1yibUiE343yIn5DRX..ZAcEesPCC.......PK3ZOOVd6AK7WrE0EBHLrzRWck84DTUeV6A...Di23vBLL........qsqwugAV.u.f4vmeP0oIgA.n00EBJL........qiTyAeIDtK1mRk0jlDFVVoS1DeVBUklDF.fVWZCl6Fco9cmX66R9j.FC.......v83RCO6cJnIX83+OilfPBC.vVw2wO6zZeSJSW76j1DEKSZGcyYiwA.......HWpHZDPX1qDPXXc0WAmAqt2p8....p.6.L.......vwU5R.eIADl8l7qVqN9nv55b3yUnAnIgA.3HJ0JweU6AB........qtKgfawwfiKJ.GbZRX..Np5J95S2t0YOK.......v114hu9qAdbAEl8r7iGpPBCquTq06yZnpDRX..3WcgKyN........aEo.X0mTnrJKNlgBqU2HeOXqI828BGLTG4e9jOagpRHgA.f+JsCyBKL.......P6ZrFZTfe4nqKDPXnlNG9bHZDBIL..zOsJL.......Pcj2.imJ9d4MGr.BC+kBQBpm9Z2dedDUmPBC..CyYXK.......v557saErJ3wjBHriuITGZOXZReV6A...zf5F3wOW70NCbA.......dNZdQ34Ifv.PuDRX..3e8cLbKBmOoTcgfBC.......LWo.BKTvvyS.gAf+wa0d....Ml7VDtbGoyaRXgEF.......3wU1bvBHLLeoisoiUITWWCE1JMJgDF..5WdSBOT3fG64........vutd6VMGL7533SBsAMiOMKoWG..F1TCGbtqgyRW.......fRBOE75jZPXADFZCxH.MKgDF..52bljpzywYrK.......vuMqHvqQJbvmBgRD.l.gDF..d89Nh3+B6XN.......bbkthMp8fgWKkUDzdtV6A.Lj2q8....1o9L9cxu........NhDPX30wUyTnccI7Ydznzjv..vx5b3x8C.......ruUVbJmtyx2c6VApBll+q1C.f6pK74Zzfzjv..vx46a+WpUgcIFA.......1aRADNOXTeFiGTJgnBtut3mvA+ewOERjRIBZa9rMZRuU6A...ryUdlvm959NC5si8.......vRKUpIWtc6Wy30nr4fELJ30oK98XI53GBssqwuedpOKjljPBC..sg7vCam8A......fWk7.890sutrbSReu6YrvPk+ZInTv7jBHriWHrMj+YpPSRHgA.f1R9DnYB........fmwPABdn.9dufBKLTvxP6ACaS9bQZdBIL..zt5h4cI9B.......NVNemueeAXpLzvSoUgyeeDJJ30wwED1VFqY8glxm0d....LpzjsYRA.......fw7rgTpuFGtzWgVSDdkF6+eCnccI7YgrQHjv..P6JemJRWhgb4EB......fii2h9CQXd4hbuVDdH2qcgG60safmOvzLkl6FnMcs1C.3Q7VsG....SlfBC......v9WY3bKCiaegF9QBr6PA78YecAlttP3fgslqwOMHbD97Q1PDRX..XaQPgA......X+HOvQ4FK7QupV7Ua.C0iPBCaGBGLaZBIL..rMkBKbD8GX3zk3j7IVbrkG.......VO4yiu.GAGGoF6Vo.AaGmCeVMaXeV6A...vrj1Ij9tzek+8KkGt3DS.A.......qmTiDVy.GkN9BB8Dr7xOddBGL.rpzjv..vw18ZjX.......3wc9NeegyENFRAD9qpNJ.dFZRX1zDRX..fH9YBJL4D.......7bxCG7XAJRS9B6eox5QQ8.aaoOa2mYylzm0d....zLtFljB.......lqGIDQBZDbL3XuAaeeE2+JD.zrDRX..fH9YxHc1LC......bzjG5mWwUbOg+ENtRMD9oa25XtA.UmPBC..jjBJbD+NQnWKVFSlA......vV10HhKEOVZ9wOG8GT3ozdfuh.FCr8zU70VW..zTdq1C...flS4jY7cwiqsgA......1hNGi2zukEoQd3fmxyaJKKv9Q45L.1mRmfQ97c1jDRX..fGUWHnv.......su7P9d51s26Jtbdn+tWnhANtDPX3XHssD1d.1rDRX..f4JuYgiPngA......VOmK95zbUeo3wmSndxaFXgBBXHcgPBC6cNggXySHgA..dEJuTpYBQ.......VJSsU+D1Wfkhq7lvwfPBylmPBC..7p4xqD......vRwk8afZI+DOP.ggiAa2AadBIL..vRHMIIoKualjD......fbmyt+8lK4q2t8xsaETGf0llCFNVNOviaaPXy4yZO....1kx24ntAWpem32KgIVA......ZUW64wtjc+7qrboP0bJ6wFZteKmK4SYut4yeb4x1m74hV.d.dV8c7sbbrfiiSgrUxNglDF..nUj29vljE......nNtF+M.vIkA586r6eukcHOZXdyeeAXIjuNquFbo.16NG1lC1IDRX..fVTpwHRDZX......39xC368Z229BBbhPw.bT0EBGLbzk1tIaOD6BBIL..PqSCCC......+D.3b4yW54r6+cb+18cH4OOAiA3HRHgAzhvrqHjv...aIoFFVXgA.....XuKEJ37F+MEXk4FBX.XXNNT.QHjvryHjv...aM4S98PSTS5RpW9kNOSnC......sfz7WljOOmkeOATAfkW9wdRKBCGaoqNC1FL1M9r1C....dP46PVYaYjBEb414VFr3HDZX......Ve8E7j7lq7RLsPojlySAXAfWCgCFHw1WwthlDF..3HJMA5lvG......VZWucapgf6K3I4Ecffo.v5wwLBHheOQthv1hwNiPBC..bT4RGE......KIgMAfsgtvwJBN5NG1dM1oDRX..fit7vBmtj9A......OpqwusEbhvl.PaSSBCDwuaGmscicGgDF..feYhf......VGkAp8UNmbWyteYncKc51s4kGv49VvBkiWAKAfsIsHLPR41.Z65XWPHgA..3u5F3wSsLb5.LbIz7v......yU9kz4zbxMm4aKe95x8Hg5nu4Dbrm+Pygnfj.v1iPBCHbvrqIjv...7WcQ+63W9D++JN3E......st60ntO57hcu.X7Hy2VdSDKHG.vivw2APvf4vPHgA..34klLImo4.....vVVdvaSlZi5NVPqFJPuc87X4eu7Wy9ZLXg4..lCsGLbrk11TaKIGBBIL...uFkAE9Z12yYgN.....rEbN9IrDiEd2wTFZ3WQS+12U3K.f4H+yTDRX33JsMuvgfPBC..vqSWwW+cOO1oa21WvguNx2C.....Ndxaf2m8RhdesDb50cq0NuBNL.LUcweOdMBGLbbMzU2BXWSHgA..X8MTvgSWVa5xdbAFF....fim9tDHWNmRSMjSmyt+ZEFh41Dwy48Xoee.fsq49Ym.6O8s80vgfPBC..P8buCVhIuB....fio6cIPtK9YthNOxxjqFggH0bis5qG.r+k97RfiMADlCMgDF..fsggZe3Hz1v.....T5b767mr0l6joDhgGsEcWil8E.nU3J1HPt6cB3A6ZBIL...ss6c.eReemI7.....aQo.wlqu44XpMlatuiwaPv9dMWq4X4d+6QHF..lmtP3fA9U99aXar4PRHgA..X6KMgWQXRu.....VOCEz0odEPJ87yOX8kWMk9JaYmyA0u70qzXu2iYnvDe81sofHzWHktWSA2Mx2C.f98e2t0wIAHBgCF9eDRX...1FlxAGxYGO....vb0Wi9NEiMeESIzsOxyeJK6PWIl9N967qbuker2u7w0WwOAXNEL5xv+VNeM2Kfv..7XTjJ.8YtmjgvtiPBC..PaK+fNMkcjcrKgl.....KuqC73OanUJCw6qX++Ka81V7fneu.6tTueISMDye2yWWtrmBADF.3UQ3fAFhVDFxHjv...z1lSHgi3usWyidPC66xhY9WKDx....TCoCz6RdUzYtAw8dgssr4Ym63prEbOksL4i668ynyY22AM+eMkqnSi8bim34C.v8k97VGuBf9nEggLBIL...6aolE9QNHmisiyksoS5RpYD+8.S5r1G...fWkx.stTWEc5KHtoleMJdOKalpoFLz7v8l1247.Fm2Fdk6K+ibPtuWnjcPyG1idBaC.v5JsMZNND.CIsOj1ddHDRX...1656.aUFz2xlBtb4ejW6zi+LMYL....6a4geM+jOsTZ+IKCzZYK5N0.hLz6SJjIS4jlMe79LGv4x8MeoN30kuOqw64VlV.F.nssTmrX.aeOyIYIrqIjv...brLVvdWhcVtuChZDNK+A...NZxaK2H9a66l95b8Et0odUuIh+Fv368ZL0liUCytb7yV..lBgDl8H42CXQYkL...vRK+xyZYaFuDgEN+LEVXjA..fihqY2+RL79CU1tR4F5JMyyHs+fQrdg+brV5coNIYA..Vd+WXN+Y+Q98.VTVIC...rFF5fvlefaeEm8+oC1cdXj660s7fhKLw...vVVpsbKCCaD+MjtQOKW9xOmvyl+7RumBgK..vqTpLRLO9rGI+d.KJqjA...ZAoCj7bCJb9kO1xCJdeulm6Y4RboJC...ZQkMEbIAyE..XuZn45G1CjeOfEkUx....shxKGrSYB+FJbvC8Zlank2DMB..v5478Wj+nr8vJuJgbuk+dt2qW50Lo7JTRtxwYZ4u29bj9YReuOGwf.qchA.fiMsHL6cxuGvhxJY...fVTYy9le.0K8JOPw4WNdMgi...Ko7vnN2STs9ZV1TvReEaOaegU8Yec6KTvOx1zmBHPxk677G6pKxPly9XTFj078sHheGmCchLV98DHV...d9qBgvVf76ArnrRF...nkMzAIeoaRJS7H..vRJEP37fg121d1WHfKMz1DWFl1oFt2xvy121gWZrsaN+06Tb+P89JM1UVjHZmf3pobA..ne+WnPOncI2c.aBVYE...P+Rgpnu1cquVGS6CC..Ou7qfD64su5bze3ay29yHdcgFsuvx12OeyCu7besSa2b91LK7qCqK7yG...J4p9GaAxcGvlfUVA...be8EphxCjedCvk23al.S..XZJCnZ91WkG3z07p8PZLkjZl2OJVlH5uoe66.Zm92RsCF5Psr6TFWkO27emkGR3Z+uwRBjK...ss7qHJlacZcxcGvlfUVA...75jGVhxvsDw7tbOC..aQ4g58Tw2ansC5ZDwmEOV41WsTsI0PgPtuftNkSfrxksrccqcPUSiq7sY863wCQa4x+LAOF...N1J2+In0I2c.aBVYE...v5KObKkFpA5hncBVrlRF.XdFJ3ri84+Q7Z971wZ61gTdfYO26R8uK6XAgsuSfpxwT4Ia08dc5abL1XcH4gPtuwybMTq6dDL1uCA...xkekIA1Bj6NfMAqrB...39Vhvh7Ligozbd4A48RzefjSeu7W2xGK+wy+d4g2YnmWDlTW.XdtF+6mesjmXJO5I.y0hu9iX5gRsuVocnPvNTnUK8U16+oX3f.+nMD6TeMRGH2y2Y4VZsXXby+8aeW0I1KdzFHF...HYothw.KM4tCXSvJq....1dRAwou.Mcuv47Ls41bt7SOFS5K.DwOe1UemvI4elS4mo7nmDJSI.u8EH2xfuVt7QT+feV99W940qQStV6eFLEBwJ...PaRCBSqS95.1zrRL...fsm9BCTT7XaAOZ6H+nF5xpdYCK1WKKK7x.GE4AzcoW22XA0ctmDJS8yONGOdvY2BAeE....1pRWk5LWrz5juNfMMqDC...fZqLnVC0.wOZH15KPXSIjWi0.xiMFtFCe4c2jcyRo7u672ZuVSo8Yin+etuEVmP5ee4mvIuxl6oue9Mm0KOlwF2268+Yd+DZX....XdRgCNh1X9Qf6Q95.1zrRL....1RFJ.uCc4feIBw0XgHdn2u9dNiERvT3BakfDxx6ZOOV528k+scd6WeI5ucTGRdSZ6x33ud1FtM+fakGL3GYcBio72USI7xomyPspdR4e+Lm+tnu.QmVu7ZDl17wc4XoECy6qHbz....vV1bmCBnFjuNfMMqDC...XeoL3Y6wPHUFtps5kC96ERv4zrmiEFPS5d6IOLik+s6Z7+K+JOXLCEZ07.MO2.um+ZOVawNkFnIOL1k++Is55OFZcEiMdG6ueFqIbyedS4uMxWmSMWub95JWqfIOGBGL....76IasxQfsB4qCXSyJw....f5XpWx5KC6WeSfddHJGJ3eakFjsrEPa4w5yH86rZFXvTHgyCY6kr6OzApYn.AOkPq9n+9L+mSSoEuuWHWOWrr60.aN00ubumexXgyN86lZ+yxivIIC....rGnEgYqQ95.1zrRL....XaYNsJ5PO+xIienve1mG84l2nrCEB3xfylFq0nYQxaH0ozPsOhVHfvQ72vi2WSF22uaRlZyzV9Zlbu+946Hh+u3eC06TdeJeuR+9anVa9H5QB0ae+dqU9a3RsPXkGSqO9....fkTMmqOXJjiNfcIqbC....11xCv2iD9rmIrw4sBaesXbeg4ruvw02XXnlPN89kqr0gumx.NlqLHokikwZw17WixCvw0r6OzqcKZp+tYtu1k+rJOLvokI+uud12agy74kGb7xeesU3uC....f0SemD2BGLsL4nCXWxJ2.....li4FN4m88atsBaYnW6Kvxi8ZM0vElG.1THlEJw+UdfS66mS262Wi855m2KixSN.+bF....XLkWopfVmbzArKYka.....7Z8ewOgDVPJG1bCAL00ZexA.....rMMzUFLnkIGc.6ReV6A......6LWhea73GUegvrq3q2C1S+aYL6slMt7uIA....XHBHL.PCvY.A.....udyIbncwOgK9iHhqgSt68f8X.uA....XHZPX1xjiNfco2q8......fclthaeDWheBH7be9zN5F39.....rGkNA3EPXZcuMv+AvtjUvA....rGkGJysTKtp4Y2O5KXv98J....vV0PW4rRyAR5JjEz5jWNfCEqzC....XupVAtcqFPY.....f6IEV374.S6AyVh7xAbn7YsG......rPJOXEqkS2t8REduA.....VZcglCF.XSvYFA.....uV0pAiA.....VRo48RyAyVl7xAbn7dsG......ryHbv.....vdi.BC.rAIjv.....75Inv.....vdi.BC.rw7YsG............PSJ0fvmp5n..fYQHgA..........fgnAgA.1nDRX...........HmFDF.XGPHgA..........fjt3mvA+QsGH..7bdu1C............nIjZPXADF.XG3sZO............fpoq3q+pJiBXdj+M.Fwm0d.............UkfAC.rC8dsG............PUT1hv..riHjv...........b7jBHrVDF.Xm5yZO............fUUWDwoHhOp8.A.fkilDF..........fiCADF.3f3sZO............fUg.ByVkbtAvL7YsG............vhp61sBHL.vAhPBC..........v9k1CF.3f58ZO............fEg.BC.bfIjv...........r+zc6VADF.3fRHgA..........XeIEP3up5n..fpRHgA..........X+Q.gA.N3DRX.............fcFgDF..........f8itHhS0dP..P88YsG............vKQ2sa+npiB304bsG..rkIjv...........re7UsG.vKPd3f+tZiB.13DRX...........11RMH7opNJfmy0HhKYesvACvS5sZO............fYIObveTyAB7DxCGrfACvKjlDF..........fsqup8..dBmucqvACvBPHgA..........XaIuAggsnyY2OEP3tPXgA3kRHgA..........X6QCByV00a2VFHXADFfWr2q8.............lrtPCBy11kPffAXUHjv...........rs7QsG.vLc91scUcT.vAwm0d.............ShVDlsjqwOsFbD+8ua0hv.rRdq1C............3tRADVKBSq6b18SABtq3qAfUfPBC..........PaS.gYq3Z3paO.MCqPF..........f1jvAyVx46uH.vZ58ZO............f+g.ByVz20d...+5sZO............f+P.gYqnu1CVPgAnQ7YsG............PDwOgCNQ.gokcM69oPA2UbqvBCPk8dsG............v+yW29OnUcMh3R7SAU1WPfS+8aWOeO.XE8VsG............bfkGjxSgFDl114a2NTKA2WvfyaZXsKL.qHgDF..........f5pKzdvz9tW.gykGVXACFfJQHgA..........XcU11pZPXZcOR.gAfFgPBC..........vxqLXvZNXZcWiHtj80BHL.aLeV6A............GDBFLaEZNX.1Adu1C.............ZFup.BW1d1.vJSSBC..........vxHOjjmp1n.ltq2tUCBCvNva0d............vNTW7Svf+n1CD3AbNDPX.1Mdu1C............1YRMHr.BC.P0Hjv...........758UsG.vC5bsG..vqkPBC...........PDQ7csG..vqiPBC...........PDQzU6A..757YsG............rwkGrxSUaT.y24a2pIgAXGQSBC..........vyIErxuhH931+AaMBHL.6LZRX...........luTKBqAgYq578WD.XKRHgA..........347UsG.vDMTff0hv.rCIjv...........7X5xtuFDFXQKYZ...H.jDQAQkshT.gEHX.NHDRX...........dbZOX1Rtd6VADFfCDgDF..........foI0fvZOX1ZtDBHL.GNuW6A............aHeEQ7QsGDvLzc+EA.1Szjv............6Smq8...pGgDF..........f6qKh3TsGDvL7csG..PcHjv...........LMeT6A.LhqQDWtc+uBsHL.GduW6A............MNsHLaAWheaM3T.g0hv.bf8VsG............znRgCVCBSKKuAgEJX.3+QHgA..........3u5tcq.BSK6b18ENX.3eHjv...........7CgClshT.gENX.XPBIL...........+DPXgClV20HhK2tu.BC.i5yZO............nhRgCNBADl12kP3fAfIRHgA..........N5DNXZcmq8...1dDRX..........fip7VDFZcZPX.3g7dsG............TAo.BqEgYqnq1C..Xa4sZO............XkIfvz5N2yioIgAfGxm0d............vJS.gYKPnfAfmhlDF..........3nn61seU0QALrxFDVPgAfYSHgA..........16RgCVCBSKKEPXACF.dI9r1C............VAZOXZQWiHtj80BHL.7xHjv...........6QcY2+T0FEP+xCGrfAC.Kh2p8............fWrT.g0dvzhNe6VgCF.VTuW6A............uH4sGr.BSKS.gAfEmPBC..........rmzEQbp1CBX.oVDtazkB.3E3sZO............3EHEN3Op8.AFPJfvZQX.XU7YsG............7DxajUADlVk.BC.qNgDF..........nUkG.39BWY56+0JLVfmk.BC.qJgDF..........nk8U7aKrljBG7oP6ASa6ZDwkZOH.fiIgDF..........nkzMwuu1ClVWJb6ZPX.nJdq1C............tYn..+V72vCKfvzpJaNXADF.pFMIL..........PKou..++s5iB3wjBGrPAC.Mi2q8............f3mlB9TsGDvLHfv.PSRHgA..........ZEeT6A.7fDPX.nY8YsG............by0a2Jrvz5RgCNBADF.ZTuU6A............Y5hH9p1CBX.ofrq8fAflmPBC..........zJ5xtufBSqI0dvBGL.rIHjv...........sFsILsFADF.1bdu1C............xHfvzhDPX.XyQHgA..........ZEcQDmp8f.xb81+EwO+8I.vlwa0d............P7a.g+n1CD3lqgFDF.1vDRX..........fZJ0NqBHLsDADF.17DRX..........f0VW18ENXZMmucq.BC.aZeV6A...........vgzW0d..iP.gAfMOMIL..........vZI0fvZOXZUmytufBC.aZBIL..........vZHEPXMHLsjq2t8R1iIbv.vtfPBC..........rz9ua2p8fokbM9IbvBEL.rK8dsG............6ZoFDV.gokHfv.vt2m0d............r6IfvzJRgCNBADF.14DRX..........fkRWDwoZOHfLZOX.3vPHgA..........d05tc6oPKBS63bsG...qIgDF..........3UnK69BGLslq2tUKBC.GFBIL..........vqxW0d..8H0fvBHL.bn7dsG............adc2eQfpR.gAfCm2p8............XyJEN3SQDeTyABLBMIL.bHoIgA..........lqTnKEPXZUBHL.bXIjv...........yUW7SKBCsLADF.NjDRX..........fmgVDF..ZPBIL..........vbnEgo0ct1C..fZRHgA..........lKsHLspT.g+tpiB.fJ5yZO............1T5tc6WUcT.C65saEPX.3P6sZO............1L5hHNEZPXZOofAe41sBHL.b3oIgA..........tmT6AKfvzptDBFL.veHjv...........ioKh3qZOHfAbM9s8fA.HiPBC..........zmt3mlCFZMmK9ZMHL.PODRX..........fRc2t8ipNJfgIXv..2gPBC..........jK0fvBHLsnq0d...rU7VsG............MgT3fiP.goMcMh3RnEgA.lDMIL..........P2saENXZYBHL.vC38ZO............ZBeU6A.Lhy0d...r0nIgA.........fiqTCBeppiBneWK9ZsHL.vC3sZO............Vc4gC9iZNPfdbMh3RHTv..OEgDF..........Nd9uP3fo8Hbv..uPuW6A...........vpp69KBr5DPX.fWLMIL..........r+kGL3SgVDl1h.BC.r.9r1C...........fWpxlBNE7xuV6ABLQBHL.vBPHgA.........f8iT.gSAB9Z7ugFFZImq8...Xu5sZO............dY5BMFLsuqwOsGbhVDF.XAnIgA.........f8kygfBS6JEPXACF.Xg8dsG............uLBdIsLADF.XEoIgA.........f8itZO.fAbMjUI.fU0a0d............7TRAC9zsa+nVCDnGZOX.fJQHgA.........fsutHhup8f.Jb91sBHL.PE7dsG............Okt6uHvp65saEPX.fJQSBC..........aWcQDmhH9n1CDnv0HhOq8f..3HSSBC..........aWBHLsLsbM.PE4r0A..........1l5BADl1z4a29cUGE..GbZRX...........3US.gA.pLgDF...........dUNe+EA.f0va0d............LYc2t8TDwG0bf.EtFQb4180hv..M.gDF..........ZecY2+qpMJf9cNDLX.fliPBC..........sstPyAS6R.gA.ZTuW6A...........vcIfvzZtF+DP3H9aSWC.Pi3yZO............FTpEggVx0HhKgFDF.nooIgA.........f1TpcV0hvzRDPX.fMh2p8............3ejZPXADlVw0a2Jfv..aDBIL..........zNDNXZMolCNBgCF.XSQHgA.........f5q61sBHL0VdiAmHbv..aPBIL..........TOBGLsjTqAWFJ3tddL..ZbBIL..........TOcQDeU6AADCGPX..1nDRX..........nN5BMHLsiqQDeV6AA..uNuW6A...........b.zMviKfvzJtT6A...uVBIL..........r79t3qGJzvPMbs1C...d8dq1C...........3.IEN3SgVDl1v03mVDtLH6..rw8YsG...........vNVJTvemc+upzXA5i.BC.rSoIgA.........fWutAdbADlVQpAg++Yu6jbairsnnnGVLeH.47eH7H.mOJv+2PQjlVVEjTjwMJVK.gmjS23.ktgZr80IhDF.XQxkDF..........dMDDLSQc8utfv..KbhDF..........f0CwAC.rRHRX..........34pU8.fOv0CF.XERjv..........vyyPfvGKcEveSbv..qPaqd...........vBi.gYJo6m+s..vRjHgA..........X4xUDF.XkRjv..........vyQKIGpdDvUNW8...nN6qd...........vL20wAuqxg.eBWQX.fUpMUO...........XFaHPXwAyTRWb7.A.V87CC...........2uV+q.gYpoKIWpdD..TOQBC..........OliUO.3Jc8u5AB.fjjrs5A...........y.sqda48KHLLULb8fEHL..+mMUO...........Xh6iQAuqpg.ehy8umJcE..L4HRX..........3qMDHrvfYpY35AmHPX..9D9mX...........3y05eEHLSANFf..bW1V8...........fIriUO....dDtjv..........vez94eK...L84eFB..........f+VKtfvL8nyG..tKaqd...........vDhKIL..vhv9pG...........TrqCC9PR1U0PfOQWRtT8H..X9w+LD...........uGJ7wpGAqJ51A.fWpsUO...............dtDIL..........qUs9O...XwYe0C...........JxopG....uJtjv..........rF09hOG..fEAWRX..........Vqd6pOeWYq...fWfMUO...........Xj0RxgHLXFG5yA.fR3GBA.........f0nV+6wRWAqA5yA.fRrs5A...........E3T0C...fWIQBC.........vZTKIGpdD...7pru5A...........if1m7qsazWA...iDQBC.........vZwwpG....iEQBC.........vRWKIGpdDr3so5A...Waa0C...........FA6pd....LlDIL..........KYthv...qRhDF.........fkrSI4R0i...fw19pG...........7B8VR1U8H...Xr4RBC.........vRUq5A...PU1T8...........fWDWQXFS5vA.fIk8UO...........3EnEABy3nKIWpdD..vG4uAS..........rjzRxgHPXd855eujjSUND..3yHRX..........VJZI4X0ifUggqGr3fA.XxZe0C...........9EZ8uhClwj.gA.XxykDF.........f4ng3fOjjcUNDVkbIgA.XxSjv..........LmHNXplda..XVXe0C...........tQCABerzU...vLv1pG...........bGDHLUpq5A...2JQBC.........vbhHMoRWpd...vsRjv..........LWbp5A...vbw9pG...........bCZUO.V05hqHL..yLapd...........vMpkjiUOBVMzUC..yZtjv..........LGzRxgpGAqBtZv..rH3uwS..........LE09vWeHI6pXHrpbt+8Toq...dBbIgA.........Xp5X0CfUIABC.vhv1pG............SDGx+dEqA.fYIQBC.........vTiHMoJ6x6gBC..ydapd...........P96vfOj2i0DFC5mA.fEo8UO...........n2wpG....KEaqd...............7b4RBC..........rzct5A...isMUO...........HIukjcUOBVL9rnfOM5q...JjKIL..........UqEAByymnfA.XUaa0C..........fUsVRNT8HXQoq5A...SAapd...........rZMDHrqHLOCCwAeIthv..P1W8...........XUp0+JPXdlzBC..zaa0C..........fUqiUO.VL5x6WPX..fd9aOE..........isVRNT8HX167G95SkrB..XhZS0C..........fUkg.g2U8PXVaHPXgAC..eAQBC.........vXQfv7LHPX..3Frs5A..........vpf.g4YRfv..vOvkDF.........fWoV+q.g4YwkDF..tAtjv..........7pcLBDlmmiUO...XNXe0C..........fEqVDzI+dcI4R0i...la1T8...........XwokjCw0Cleug.gOU8P..f4FWRX..........dEDHL+FWe8fEHL..7.DIL..........OSspG.ydtdv..vSvlpG...........KBWGG7wxVAycBDF..dR1V8...........XV6iwAKPX9MDHL..7jHRX..........dTsqdOT4P...f+1lpG...........yRCAB6xAyyz49WWSX..3WRjv..........buDHLuRcI4RDJL..7qrs5A..........vrh.g4USfv..vSv9pG...........yNBDlmoyW84GJaE..vBiHgA..........pRW+6vkCtEWQX..3oXa0C...........XUpKIWxeGEr.gA.fmDWRX..........tEs92CktBVR9Xfv...OQhDF.........fa0wpG.KBCWPX..fWHQBC.........vOoEWPXdNNGWOX..XTHRX..........9NCABuq5gvrlqGL..LxDIL..........eEAByyxk3BBC..ipMUO...........lTZe3qOVxJXI47UetPgA.fQhKIL..........ejvf42nKue4ful3fA.fQlHgA.........XvGuhvv8ZHPXQAC..EaS0C..........fIgg.gcEg4QIPX..XBQjv..........qaWe8fEHLOpy8uBDF..lH1V8...........nTmhvN42oq+0eNB..lP1W8...........nTse92B7k5RxkHPX..XxQjv..........br5Avrk.gA.fIJQBC..........buFtfv...SThDF..........3dLDHrKHL..Lgss5A..........PYZI4P0ifYGABC..y.hDF.........XcZHP3cUODlU5pd....2FQBC.........r9HPXdTthv..vLgHgA.........VWDHL+VspG...vOSjv..........qOBDleCWRX..XFXe0C..........fQwv0e8Poqf4ptjbo5Q...b6DIL.........v5wwpG.yVWhKHL..Lqro5A..........vKWKueAg2U8PX13qtbvBEF..lIbIgA.........VtZ8uBDl6kKGL..Ly4RBC.........rLMDH7wRWAyAe0UCNQnv..vrkHgA.........VldKtdv7yFBD9iw.29jeM..fYDQBC.........r7zhKHL2lyQLv..vhz1pG...........OUsjbn5Qvrv4pG...vqiHgA.........Vd1U8.X1vUDF..Vn1W8...........3oX3BBKPX9IcI4R0i...30Rjv..........KGBDlawk3BBC..Kdaqd...........7q0RxwpGAyBmqd....iiMUO...........9UDHL2hqiC1UDF..VA1W8...........3g0RxgpGASdCABKNX..XEYa0C..........fGxPfv6pdHLKHPX..XkQjv..........yOBDlaUW0C...nF6qd...........byZ8uBDla0k3JBC..qRtjv..........yGCwdJPX...3aIRX.........f4iVd+JBC...7sDIL.........v7vPfvthvbq5pd....0Ye0C..........fuT6pOWfvbutjjSUOB..fZHRX.........foog.gOV5J...fYIQBC.........L8zhKGL2ut92KktB..fIAQBC.........LMIPXtWWRxopGA..vzv1pG...........+kgqHL...vCykDF.........XZn0+dHthvbe5x6WQX...9Oapd...........7eWOXwAyinKNTb...ev1pG..........vJ2vEDVfv7nbEgA..9GhDF..........lu5pd....SSapd...........jVRNV8HXVnK+6kC9TECA..XZSjv..........06sjrq5Qvj2PfvhBF..3Gss5A...........bSDHL..vMSjv..........0pEWQX...3ISjv..........0okjCUOBlENW8....lW1W8...........VoZ8uthv7U5Rxkq95SUMD..f4mMUO..........fUlg3fODABym653fEFL..vCwkDF.........X7cr5Avjm3fA..9U1V8............9OWeEgA..3gIRX..........X53RbEgA..dBDIL.........v3okjCUOBlr5pd....KGapd...........qDCABuq5gvjUWR1W8H...VF7CVB.........LdDHLelgKH7kRWA..vhhHgA.........d8Fthvv05xeBC9TkCA..X4YS0C..........XgaHPXWQXt149WwAC..7Rrs5A..........rf0RxwHPX9it74AB2JXK.............vcpkj2Rx+yG9n+i2xmGCb6a9uA.............SDBD1Ge1GeUDvW+mUDKL..vSw9pG..........vBxPbmGRxtJGBSNcey+sce3yO7h2B..vJfHgA.........dtNV8.XxoKIWRxopGB..v5gHgA.........9cZ4OW9UWOX9LeWfvs7dDwW+mct7xWD..vh2lpG..........vL2aQbv7u5t5yukqH7aW84N5a...+Z9gJA.........dbspG.SV2RXvWangC+YJ..fmhsUO..........fYNWQX9ngqH7iD768DVL...eIWRX.........fGiK9Jek68JBC..vS2lpG..........vLy0wAerrUvT04q9bgBC..TFWRX.........f6m3f4yz0+JNX..fxss5A...........KDWh.gA..lHbIgA.........femt7dfv...LYHRX.........faWq5AvjyPfvtfv...SJapd...........yDsjbHI6pdHLYbt+Ufv...SNtjv..........euqudvBDlj+b8fSDHL..vDkHgA.........9YGqd.LobIhCF..Xhaa0C...........lgZ+7uE...piKIL.........vWqkjCUOBlLNW8....3VIRX.........fu1gjrq5QvjPW+6oRWA...2nsUO..........fIpVDHLuqKIWh.gA..lQ1T8...........lXZwEDl2MDGbh.gA..lY1W8...........lPZ8uBDlDWOX..fYrsUO..........fIliUO.lD5pd....7aHRX.........f20RxgpGASBcwUDF..XlSjv..........+IP3cUODlDDHL..vrmHgA........f0NABy0NW8....3YXS0C..........nPBDlq0kj8UOB...dF7C1B.........qQs9WAByftjbo5Q...vyx1pG..........PAN0+JPXFbI+4OW...vrmHgA........f0nVd+JBCIueEgA..XQQjv.........vZSq+0UDlj2CD1UDF..XwQjv.........vZzwpG.SFBDF..XQZe0C..........XD0RxgpGASBCWPX...VjDIL.........r1rq5AP4FBD1EDF..XwRjv.........vZP6pOuKBEdMSfv...qBaqd...........ifSW8doxgvjf.gA..V7bIgA........f0Bggx4pG....iEQBC.........qEs92CktBpx4HTb..fUDQBC.........qAsjbr5QPYbAgA..Vc1V8...........dwZw0CdMaHPXWQX..fUEQBC.........KYCABuq5gPI55eEHL..vpiHgA.........Xo5RDHL..vJkHgA........fkLAhB...qRhDF.........VxdKI6pdD....iMQBC.........KUsHP30ryUO....pjHgA........fkpCUO.J2opG....UYe0C..........3Iq0+5JBC...qVtjv.........vRzwpG.k5b0C...fpIRX.........XIoEABy6NU8....nRhDF.........VRNT8.....lBDIL.........rTzRxtpGAkqq+sU5J...nX6qd...........vSzkjbp5Q...P0bIgA.........Xo3b0C...foBQBC.........KAsjbn5QvjfqHL...IYe0C..........3IYW0CfQkqFL...eCQBC.........yQsO70thvqGWGG7vUCt8guF..fUOQBC.........yMCAgdrzUPkDCL...+.QBC.........yQBDdcp6K90EML...evlpG..........vc5sjrq5QPINGAAC..vMwkDF.........lSZQfvqQmqd....L2HRX.........XtnkjCUOBFcCAB6BBC..vcXa0C..........3FcJIWpdDLp55eEHL...2oMUO..........f6vaIYW0ifQy4HPX...dHtjv.........vbg.gA...tQhDF.........lCZUO.FccUO....ly1T8...........9AsjbHthvqICABuuzU...vLlKIL.........LGHP30gtjbNuGGr.gA..3WvOPM.........LkMbEgY46b+6oRWA...KDtjv.........vT0PfvthvqGBDF..fmDWRX.........Xpo0+JP3kutjbo5Q...vRjHgA........foniUO.FEWhqGL...uDaqd...............7bIRX.............fEFQBC.........SIsjbn5Q....L2IRX.........XpYW0CfQw4pG....KYhDF.........fpbp5A...vR09pG..........PuVRNT8H3kyEDF..fQvlpG..........r505eOjjcUNDdotNNXWPX...dw1V8..........fUugfQEH7xUW+6oHPX...FEhDF.........pVKueEgY45RDGL...ip8UO..........X0p0+dHthvKYmqd....rFIRX.........Xrz9jesii9JXrzc0m6JBC..vHSjv.........vXXHPXQAutnKA...Jx1pG........7k+N8...LAyIQTPTA.rJ3RxttzkjKUOB...Vy72XO..........dlN2+JLb...JjKIL.........LFZI4P0ifQi.gA..nXhDF.........d0FBDdW0CA...XsPjv.........vqj.gWW5pd....v61T8..........fEKAButbt+8Toq....RhKIL.........7ZIP30ggKHr.gA..XhXe0C..........VbZ8uGJcELV5RxkHPX...lTDIL.........7Jbr5AvnRfv...LwHRX..........tWCWO3AsHTX...lTDIL.........7L0RxgpGAuTCABKJX...lv1V8..........fEig.g2U8P3kRfv...LCHRX.........3Yn0+JP3kstpG....ba1W8..........fYsg3fcAgWGbEgA..XlPjv.........viZHP3iktBFCc48.gA..fYBQBC.........+FGpd.7xcNtdv...L6rs5A..........yVmhqKK...vjzlpG..........La0x6WR3cUODdY5h+UJF..fYI+f7.........vinkjiUOBdo5hKEM...yVtjv.........vi3s3BBujct+8Toq....dXaqd..........vrSKBDdIqq+Ufv...LiIRX.........3dzRxgpGAuTWh.gA..X1Sjv.........vsZHPXWQX...fItMUO..........XVPfvqCm+vW6hBC..vL09pG..........L4IP30EgAC..vBv1pG..........LKHP3kuOdEgA..fYLQBC.........emgqHLqCthv...rPHRX.........36bJIWpdDLZZUO....34Xe0C..........fRzk+N.7iI4bQaA...dx1T8..........fIu2RxtpGAOcc4OGWrOdAgOMxaA...dx1V8..........fIsVDH7R1PbvmhvfA..XQwkDF.........9NthvKOcI4R+mecXvsO4WC...loDIL.........7cZI4X0ifmpyQHv...r3ss5A..........vnoq5A....iCQBC.........rdbIthv...rJru5A..........vKWWDHL...qJtjv..........KaBDF..fUHQBC.........ekV0CfeMABC..vJkHgA........fuywpG.OLABC..vJlHgA.........VtDHL...qThDF.........X4Y3JBC...qThDF.........X44RbEgA..XUaS0C..........lrdKI6pdDb2NGABC..vpmKIL.........7QsHPX...fYMQBC.........ezojbo5Q....viSjv..........KGcUO....XZPjv.........vG0RxgpGAOjK48KAM...rxso5A..........SRukjcUOBtYc48.gGHTX...V4DIL.........7UDJ77w4HLX...3J6qd..........vjSq+UfvyCmqd....vzy1pG..........LIcn5AvcwUDF...9KhDF.........9nSI4R0ifahqHL...7oDIL.........7YbIgm955ecEgA..f+gHgA........fOiKI7zVWd++GIPX...3SIRX.........f4GABC...eKQBC.........ektpG.eptHPX...3GHRX.........3yHB0oqKUO....X5Sjv.........vWQLp....yThDF.........9JmRRW0i....f6mHgA........fuRKI6pdD....b+1W8...........3lbt5A....yGhDF.........9nV0Cf+QW+6oRWA...Laro5A..........SVsjbr5QP5RxkHPX...3Nrs5A..........v2Rfv...vcSjv.........vmo0+1U5J....3gro5A..........SZsjbr5Qrh0kj8UOB...X9wkDF.........9Jtlv0Rfv...vCykDF.........9IukjcUOhUFABC...+Jtjv.........vO4R0CXkoK9dN...7K4RBC.........+DWR3w04jbp5Q....yatjv.........vOwUscbzEABC...OIhDF.........XZ3RDHL...7jHRX.........3Vbt5Arf4BBC...Ocapd..........vrvaIYW0iXgRfv...vSmKIL.........bKDHL...vLhHgA........faw4pGvBUW0C....VlDIL.........PctjjSUOB...X4Qjv.........vs3P0C....famHgA........fawkpGvBy49O....dI1W8...........VoNU8....fkKQBC.........2pgKe6gjrqxg....v2Sjv.........vs35qdaKIGqZH....7y1V8..........fYotpGvLlu2A.............SRsj7+7wC8Q6A99M...vcwkDF.........X7bt5A....qChDF.........Xbcp5A....KehDF.........XbzU8....f0iMUO..........X15sjrq5QLSbt+0UDF...FEtjv.........vi5R0CXlPfv...vnSjv..........uNBDF.............lcZI4+4i+4i25+dC...PIbIgA.........d9tDWOX...nPhDF.........9s5pd.SL99A...TtMUO..........X1qkjCIYW0CYhnKI6qdD...v5lKIL.........7acJIWpdDSLspG....rtIRX.........f+e6c2kZiCDDEF85IY+XXx9eIzB79QBOOD0jPBAmIQ1k94bfFKAFbY87GkVVWxqgSC...TFudS..........98lhsoL...rhHRX.........XoLjjyI4opGjGjo4O6wAa6AC...qFmpd..........fcmwr+CEtu4fEFL...rJYSBC.........Ks9l0877m6wfgEHL.............bn0Rx0czYbYe7....r79S0C..........vFxT7V6E...1.DIL.........7HLjWCrcq6R0C....v2wopG..........3PokjyI4opGj+SS4s.geoxAA.............XMpkjw4y0MvocedL..............r+zR8A.eqy3c6eO...vczyUO..........vg1vGt+ukLEe1TRtjjWpdP....9INU8...........Lq8tqqLVXABC...adhDF.........Va5wBWQnv8Mar.gA..fMMQBC.........qQsa+UtoeRjwCQfv..............KtV98QB2Rx37oe80uwYI9sA...JmMIL.........bT793e+psLrMIL...rK7b0C..........vCRO92drvCUMH....2ahDF.........Nh5ABaqAC...6Rmpd...........JR6C2KXX...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................XK5e.NKNAMDIaQp.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 404.0, 32.648758, 100.884956, 101.77774 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/curved_arrow-black.png",
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 36.676281, 48.5, 35.362831 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6591, "png", "IBkSG0fBZn....PCIgDQRA...jH....YHX....fr9OQk....DLmPIQEBHf.B7g.YHB..YXWRDEDU3wY6ctGljbUcX+WUU2c0ueNO1ddtyrq1k0RZAa7qHo.NFE3yJQFHAHfrBOrhkDIBD1HCBIfU7H7RfEFrMfPXGdZvXErIQAr+vFiwRxF6HjBBgDR6tZm2yzcO86WUWUcyeb6p2Y1cm2UOypU8u8a99zzptUcltO84dOm64btPO5QO5QO5QO5QO5QO5QO5QO5QO.PYuV.5RDC3meE+9eOPq8HYoGmGhOf483win+96WnnnH.d86wxzynQcuV.5BbcJJJ66EckWIW1ke4LxniBP38Zg5YxbglRRXfiM93iie+9A.OZZ6sRzE.3YuV.bYdqZZZCdnCeXDBAEJTfYmc18ZY5Y7rUTRtYfWAPvU7Z+V.OjqJQaeF.3VNvAN.555HDBld5owvv3g.9Z60B2yjYqnj7BlXhIthzCMDZZZ7+6QdDJVr38A77AlqKIeaENlOe9BefCdP.nZ0pbpm9oA3KBjYOTtdFOao0jjLUJRlLIwhEiegeweQz002GvQ6Rx1VgKB35OzgNDZZZHDBdrG6wv119D.ep8Zg6Y5rkTRLLLPHDHDBz00IZzn.7a2cDssDeffgB4YzwFCgPvxKuLKL+7.71.ZtGKaOimshRxxVllcTRDBA6ehI.3R.72cDuME+x.uhCe3CihhBBgfexi8X.7f.26dnbcACaEkj5kKWdUuPjHQPUUcHVczM2s4iEOdbRmNM.r3hKR974AoUjd3BrUTR9QSO8zjKWtUMkSrXw5ZB2lfWIvk8bNxQPHDXaayS73ON.+u.9G1KErKjXqnjbO.+CSO0TcTRrLMwzzDfuOPhthDt13C3Csu8sOhGONBgfYlYFpTohMv6XWVVtflshRh.3tKVrHsLZABPUUiK+xuB73wC.C0cDw0j2jhhxjG5PGFDfskEO0S9j.7E.9w6xxxEzrUCK++R0pUKlIaFDq3e5xPfuapjjB3cN93iSffAPffolZJZznQSfisKJGOqfspRxOA3aszhKtJubz00gcWkj2sWudiOwjShPHnUqVbhSbB.9z.SsKJGOqfsyF78MylMKVVV6UJIGB3MN4jShGOdPHDbpm9owvvnBvGXWRFdVEaGkjukoooYgBE57BsURF0sDpMfOVvfA81NE.vvvfmVF986BXocIY3YUrcTRJ.b+KuBWg8KURNn6JZmSdw.+6unCcnNAN6jm7jXYYkC3itK77eVIa27I46rx3k3OP.n6qj3A3tRlLI80WeHDBpWuNyL8z.7AAJ0ke9OqkssRRoRkvrkIHffABBvXHicQ2h2nhhxOyEcQGR5Lt.NwwOA111y.7G1EetOqmsqRx+LPwBEKz1EXcTTTz.lvEksURRf6X3gGlPgCg.AUpVg4meNP5xaitzysGr8URr.dvBEJfPH.naOky6wiGOI2+DSzYJti+TOEHcI+y2kdl8nM6jbb8AJUrXGS+AkJIWr6HVqhKF3FmXhIwqGuf.JVn.YylEfaCoBaO5hryTRJUBagMBDDLTH.tTWRtVIehfAC5I8Po6Dg2m53GGfG.3unK775wYvNQI4GXYYIpUqFBgfPACBxbKwM4UB7qdvK5h53x6RKsDkJVD5kJ.6ZrSTRJC7TUJWFgnikji.3V0vPPfOZe82emc40xxhSHsh7+D39comSO1.1o0cyOrRkJqzMXcj4apavsoppN1jSLIHf50pwS73ONMZzv.3s6ROidrIvUTRDHPQUg.xEu9y5Bx0A.tkQGaLz8qi.AYxjgLYx7j.uNfmxEdF8XSxNUI4gqToRG2RCENL3Nox3c42ue8gGd3N26kVZIPlypeUW392is.6XKIsZ0BilFf.hHUR9E1g2yqB3pmXhIQUQk50pyzSMM0pUCfu7N7d2isA6TkjEAlub6EuFJTX.941A2W+.exDIRPxjIQHDr3hKvryNyIQt+LO5NTdOejCCb8.+SzIpSH.rANIxHJquhqeXfKaE+jdK7r9zHKTMme9A.iuQCxMpE3eX0pURmHYBBEND.gP5ky1IEBeGJJJSNwjS1YcHKszRXZZdO.eFWPV2obHjevbTfmKvHHys2U10BNFvctA2mKE3ZPV1rGzef.DKZTFXvAIRjHHDBZ1roxRKsz9mclYtCgPDD4h0OJv+rOe97oqqSiFMnUqVBjJY2yF7LeY.2vjG3.jJUJZznA+zm3I5qYyluUf275MP2PI4gqTs5UIDBTUUIPf.Tud8eI15JIGD3sO7HizoVdKUpDFFFeUj4sZNWPV2t7x.dO.G0ue+DIRDBFJDgBFDe553wiGTUUYloml4latOLv+Wf+1y3dDG32.32D3.ABDPq+962axTobVvOBg.SSSTTTPWWmQGcTTUUYpScJm6wcELXPeW5QOJpppHDBNwwOtxRKszA1.4WE3NRjLICN3f.P3vgI8PCwSexStg+w6NVRZ6Fr7gGg50qeE.+waw6yefe+90GdngAAjMaVVbgE.Yl3OiKHmaWtSfaIQhjL5niRHY7fNmL1XiSkJUUJUp3aEoRRPfWBxfB9xzzzT5qu9zFXfAU862uZ97KaN2ryRsZ0nQiFNUdfUrXwzNvAN.KsTFVXg4ct8+6.9U2+92OpJpf.TPoSK1XC3F.dtiNxnc9bB.gsXMGvJwUTRZ1rIsLagGOdHRzHjIyRWwV7d7JAdI6ehIPQUASKSxmeYTTT95Bg3tcAYb6x0.bKiM93LzPxryTv57FqBjdnzTpTweIfuMvKTUU0er3wIUpTjLQBrEBwLSOcykVZICaaaAxZD5uC3GAbbfmewhEu6G5g5zrF97.eRfuc73wIZrXqRFxlaCMvNDvGbvAGjfgBtpwt7x4fMQaByMTRNAP9xkJkHdhDNd3bQHWP07q6HkDl1ISTrXwPHDL+byQ1rYqf7Mv8JBA7QSkJEoSmtytcCfooIYylklMaxhKr.o5qONvAjV7CEJD80Weoz00eIgiDgnQihppbc70qWmm3we7lMa1rIvcfbcV0Oim6eMv9OiW60.77GYjQVkbTHedpUsJ.e804uiOkWudiMxnitpwVtbYZWQleiM5MB2PIQ.7fkKW4phGOA98G.ud8RqVs92.7U1Di+8npplb7w2OsLZQwhEYlYlAfONx1FwdEeBUU0ziM13blFOlclYYgEluDR4anrYx7xmX+SfppJd83kCbfyHiIDxOT9o+zm.SSyoP5l+w2Bxx6HUpTRuGWgrz98ouEqcOh40B7qOwDSfGMOqZryJG6+HahJczs5zQOP4xktJGM0nQiRtb492xFqjbI.u4QFYDUMMMxlMi4byMWYj+g+dbIYa6xqc7wGGud8tpuABP5zood85Qa0x3+lOe5zWe80YCHOSrrrX1Ym0YsE2OvKks1hvSHelCsp6e97KSUoUj20ZLtQA98SkpOhGOwpFaoREonbSR2T0njaojb+UqVEagMJJJqTIYi3OJPf.dFXvAw11lb4xYYXXbu.uW.SWR111jpu9NmqAwiWObnCenU8Zq75DBA0pVkbKuLYyjAKKqJHU5+3rM96RSSSqUKCDbZufZaE4u.omTm0P.9J974K9XiO1YIaSM0T.7cQN01Fhaoj7CrssMqVspmPgBQDYeKYXfmGvCuFi4+Lv+5wFWFKGCCCJWtbKfuDvztjbsc4WAP0zzzoDV2zzrYSdre7OFKKKajSC7mhzSuBq+HWarrr1e8FMbdekrYxP850sYsshbLfqXhImrSS8wgLYxPsZ0rAdqa1mua08EqA7vUJWFDfOu9b78+pWiqOJvGIYxTDIbDPfi+5ygzk28RB.74hDIhplp1piA5Z7iSsQi.VbgEwxx5j.8ibKJ98XGnf.b8ZZZASkLU6Zd11oYA944bGA5WHvsOzPC248VmeLaY5TcAeNfe3lU.bytu38Wtb4e9AZGrl3wiS850eE.uuyw0dLUU08Mxnif.AUqTgJUp.xF0msKJSaG9vJJJSN992OnHmFoYylje4kwqWunoogkkElllzzvfZUqhplFG5PGBgPP97KCvuOvxtfrnCby80e+npoh.AKtzhzpUqF.u6yw0mD3KENbX08kdem0TkyL6LXYYsLawttfapj78KTnvMaZZhllFwhGm4me9iB7y.7Xq35NLvaJ8PC0oLMqUuNZZZOjkk0dc2.XTf2zviLB974Caaal5TmhbxXQbRfGYEWaQjJBGbv8suq1IBwsCS954R5VgWuhhR5AFXfNQisca95Sx4N.i2ill1Hs6.UqZZlZUqR1LY.31YKF8Z2TI4dApZ1xLjlpFACDD+98SiFMtNV87e2ktttx.8O.MazDCCClY5ow1197gV84c60qWFn+A.AL+byQtb4rPZg6KvYmz05.4BELDHfpRqgeGbmtQoFvsjJUpNI.97yMuikfyUMOei.u7wGeb7402pirZ61UJxE4tkCNoa2QnyTtboN4.RpTo.35.hz9++UA7qM7vi3w11FKKKQtb4xXaa+8PpHsWt+LiB7hGqcy4qRkxrfbaAtCf+DN2Yk+KRQQIT3vgw11lrYyAxDz1M30.bPGqHMZzfrYy.xouOy03bo.2UpT8QrXwYk43irQClipUqJ.dSrMlN2sUR9t4ymuSVsmLUJTUUigzDmJvGHRznDMVTVN+xfBTrXghH+Pn75dm6971750qZ3HQvx1hmVtoZOHxTTXs3kGNRDT0Tob4Rzpkg.4eK6TTAdmIRj.e5xLyat4lEgPbbf+ny3ZCB70762u+gGYXrE1XYa04y.SKSlat4.Yt37faWgwM4qVtbYZ0pEN6Jb6cc7kfLsCGMc5zr7xKihhBYylMikkkEv+aNq3ZtqxQ.tgAFX..4zLFMaVGoLuV00SDfWsyVIzdcK+M.mZMt9sB+m.N7.CNXaqZUncWb3c.XbFW6efhhxQFe+6GEEEpVsJqrKYtzhKRqVspBbqaWgwsUR9aAxUrvoKZqHQh.x4WutDIRp60iWQtrYKkKa1uc1LY9tHqi28xoYT.9z555dRkpOpWqFYjKv6cC7jqy39MTUUCGOVbLaY5DAyOmKHOp.uq3wiiec+f.lS5x6+Hm8BhuFf2vHiLB908iYKSl5Tmhvsc8skQKmz97NA11MYe29.HvD3urPwB+lISkDni4gKEfjoRRSilDHP.eYyl86fLhe+HWVF1p76B7BFdDo63yLyLBjdwbWqyXTAdywSj.UMUxlMKBgXY1DaV1lfqA3HCL3fHPPwBEbRcyyL3WGA3yDOdbRjLI1BalZpSgWud63t77KLOBgXN13jfZcoabTl70qTtLlsM442uehGONCMzPDLXP74yGFFFNKdZuVA4mC380W+8SnPgHWtbNef7FY8KezqE3HoRkRtvP4TMeE14ceZO.GKd73cR7p1Kd9dY0KHNDv8pqqGdn1IKdlLYnb4xhHQi1osbje4kAYTYqsSDptgRxeCPgxkJ2YJmgGdDRjHYmHF1nQCKbm4t2IDB3O0u+.9FbfAwxzxIImtajl1WK7AbGNSGTobEZznArwoO3lgWKvAGXfAAAXYZgggAb1aD2mUQQ4HiM13nopQsp0bhehRrnw.AN+9iB7+XmJTcCkjV.+UUpTtyhmTTTPQQgVsZwhKt.FFFkYu+HP4ipnnbnQGcTTTTXwEWDKKqBH8Da832UQQYhAFXv1eCdIPtVrGYCF2FgWf2U73IvmOect2BgnDxb1wgaB30L7vxz7zzzjol5T.7CBFLHd85kZ0p4jqH2FtPDr6VmbVemFMZrp13oy+pVsZQjey3DazMoKxkCbC6KcZ7o6ilMa3jkVueV+EQOIvsmpu9vqOuTuQcmsSXGMmeatNf82+.8i.AFsLb5bBeDNchI8BA98RlLIwhGq8ZnllVsZU.3HwhGGABVZoEA4WBckj1paoj73lqn6LtxdJhgggEv2qK8b2LnB7GFHP.EmZLdQYKG83HC28ZgBvmwqWuAbZGWsmd5QQlph6DzAtsDIRzI+UxjICBgXAjoW.HaPP+4ACFz6f6aeHDBxlMqiEiaWUUMRznQoYylNu16eGJScnac7pcrUlIT111TqVMmD88nrCbGyE3Z.dtoSODJnPyFMoToR.7N4riAwJ4l.txzoGBUEUJUrjiUjayEjoqWQQYz95qePHSah1K578CTEYLY9ld85suQFYTTPg50pyhKrH.eBf+qwhECMUMxIs9bRbw1xQ2vRx0Bbk82eecrfL6ryvryNiAveE6sJH.bqQiFqi2CsWSwOA3OacFyEC7gRjHAgBEBKKKmLM6avN2jtefaMd73c1vy1w13DHWDsJvWVUU8RFYjQQSSCSSSlYloAD+KHSh5KNQhDXaa6bBcbO3hAmzssjDE3iEMZTBFJTG+7aa96Uyde6h3EAbwo5KUmT.nsUj2Gq8B7BC7m6ymuf8Ov.XZICXkooYE1fhZZSx+EEEkgRlZkxTQPtmQsPNE3UmdngP2uN1BalctYoUqV4QVkAeivQhfOccYzVsrLYqWNKqKtsRxspppNfiKbNyshbGTci.MsS4FCFLH59zAAje47.7Dr1Gjip.eAEEkmyvCOBpJpTrTAZ1rYdjJb6z5AxCvsDKV7N6zalkx.xBa6KibA92zfCNXmDHZ4b4nZkJBjtK+7.dd8kpOYxVWpLHWu2B6P45rDR2hQ.dKISlpSJyUrXQLMMMXsSytcSF.3k5rXUaaKmPo+IXsshbm.u7zoGBe97Q97KyhKtH.eS1BY105v0BLtScO2nQCpToLH2RfaD3NRkJUmDYtVspNeo6CCbe.Ob3vgQWWmxkK6LVWuEg4lqI4183wSf3Ih2wc2BExCxukd9vgBvqVSSyanvgkSCVrHBgcYV6x13VA9c5u+9IbjvXYa4rIdeFf2fKHOJ.u8nQihGudPffb4xBx3s3G3SFKd7NIisQKCmcy8uC4hreE.GMU6oo75yKlllOEveoKHaqB2xRRZf2PhjI6TZAMa1zIRjmubZZ9pBK2rQ4AKszJxWjycJJbK.evDIRP7DI5rXRSSy5H83vMVT3UC7bRz1JRKCCGuktKfuXjHQT6u+96r3+4laNrrrlE4NDaA7tCGNrLUBDBmsS.5BUYfaYI42QSSSOZjncBEuLMQ3QYalCCtLwA9kclW2noAFMaBm6rz58Bbmwim.GWRWNWNml42Mi6UWx+1gBEpSVjUP990I.9ShDIp5fCtOTjIYKKs3RzT1Fv9Oh7PV3ECbIIambzH.ud7fllVWIjFtwM0Ov0EOdhNVQrssob4Rv4GsKB.dApppZNt8VsZEPlF.qLT59A9r.WaxjIIYxTcN9XWQzX+rtj77yB7qDKV7NVJZ+90jIRjjjIauC5BAkJUzwam2LxdXB.2bf.A6D9d.73wCsyMGWG2PI4UonnjHRzHcxN6BEKfs85Ne+tMWl+.A5j860kSC9+YE++uTfujhhxQ6efAHRjHXKrIWtbTTlrOe.b2Ee+V74yWmS8qlMafllFCL3fDT1pSkxY85NwL4OlS+EtQA90bBKuC4O8QKiq5YC3NJI2PnPgwoFUrsscdi8SgLixOefmqSB7.PK4Nq9.H6uauNfazmOedFXfAQWWGaKaVZoknZ0JBj8KV27XRIAvqJd73cjGe9zYzQGS9KNxXqVNg8+9Ql5BNbMZZdTBFHXmq0zzjxx387wwEChlC6TkjKA3xh1NGF.nXwBXYY0f0Ooc1sIwJMMaaaihhxWyqWeHD1DMZLhFMZmcpdgEV.Cil0.d83dkGgCuNUUU+ACFZUk7vJ+usssYgElGKKqo.9Ovp2tfqIrryMzYLEJj2YedbizU3rXmpjb8d85sSazzxxxwr2GmtfYucBJpJcLOmHYRz00wqWuq5ZJWoL4xl043Q4kw4tNa2o7aENb3UIOqDomTKhggQUfecV8oA1v.GMb6SpCPVP5siZ7Ggtzo0wNQIIFvq0oGeARu.D11YA9Ptgv4lHrs6HmNcqHme2vvf74yScoaj+YHCjU9tjnDK7JdO6Loc1wYiLPamYNpbkZZZ3cEVEKUrHBgHKcQmD1IJI2jhhRLmjtUFsvJfLHTmurVDGZXXXfe+A57B111TudcJUpHxdJC+XjIbjqGLpyDm1Y0YRgB4cVawagycjSi32efUM1xkq.xtp3NJEEWO1tJIQ.dKQhDsiauscg66iKu4RtDORoRkdgNqCHe97TqVUPZd99.9XHSYwckx5nb4RDO9oOP1EBYzoaOsw6k0IuVTUOcePoQiFH2OutyZQ1o7QTTTDCOxHhwFebQp95yo10u18ZAaM3.Hma24mYQVgb6EbL.QzXwDoGZHQ7DIDpppBjIQ8FcxabS.BcccQf.ADJJJBf+9ts.qrMFyEA7nwiG2Wznw.f4laVLMM+JHaAk8X8QE4dubMq30tOjUJX1Mw3uBjmv5N7WyY2201SQC3A73wiXjQFUL5niIRmdHGqHGYOV15QWhs5d27t.9WkHwoCab6TRbdjY2UOt.jshRxaC3XQiF04DEGfsb6hpGOyiM6mvWBv+8vgCSjHmN5pBgfVs1vdEaOdFNaVkjayiGOdVoBhCs+88xZnoGcY1LJI9AdogCGtytn5foooSOBqm4jKfYynjLAPP+98eVgZpP97Xaa+jzy02KnYSMciLgmVcGO1vnoy5QtVbmdDVONOkMkRhkkIFFMwqWYGIrUqVNY202C4ouTO5A+SQiFUjLYJgttt.YxCee.uf8X4pG6BrY8t4wJUpzJCg+GjyOJ1pdzidzidzidzidzidzidzidzidzicM9+WB+gkcej9.i.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 408.0, 47.041275, 100.0, 72.992701 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/cooltext165676606677252.png",
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 13.676281, 41.0, 29.927007 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 259.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 291.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 37.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 0.5, 62.0, 19.0 ],
					"style" : "",
					"text" : "In R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 37.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.5, 0.5, 52.0, 19.0 ],
					"style" : "",
					"text" : "In L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.04 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 32.648758, 81.0, 54.351242 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.5, 16.0, 80.0, 60.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.5, 458.795044, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.5, 16.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.302514, 0.309721, 0.322776, 1.0 ],
					"grad2" : [ 0.213612, 0.227733, 0.223394, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 32.648758, 81.0, 54.351242 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 15.0, 82.0, 62.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 150.0, 79.0, 455.0, 600.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.599976, 529.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1 * 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.099976, 529.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1 * 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
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
										"rect" : [ 0.0, 45.0, 1280.0, 625.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1592.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1531.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1470.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1409.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1348.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1287.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1226.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1165.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1104.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1043.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 982.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 921.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 816.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 755.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 694.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 633.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 572.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 511.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 450.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 389.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 328.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 267.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 206.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 145.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "R",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.599976, 546.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 537.0, 93.0, 117.0, 20.0 ],
													"style" : "",
													"text" : "jit.scissors @rows 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1579.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1518.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1457.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1396.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1335.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1274.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1213.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1152.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1091.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1030.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 969.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 908.0, 138.0, 751.0, 20.0 ],
													"style" : "",
													"text" : "jit.scissors @rows 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 908.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 803.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 24,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.599976, 467.0, 1555.818237, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 742.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 681.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 620.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 559.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 498.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 437.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 376.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 315.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 254.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 193.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 132.0, 138.0, 751.0, 20.0 ],
													"style" : "",
													"text" : "jit.scissors @rows 12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Video in (320x240)",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 537.0, 28.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 132.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-134", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
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
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
												"name" : "dark-night-patch",
												"default" : 												{
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
									"patching_rect" : [ 198.099976, 235.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p slice_24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.099976, 295.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.099976, 495.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.099976, 419.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.099976, 456.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "if $f1<0. then 0. else $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.099976, 419.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.099976, 562.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "s amplistR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.099976, 317.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1 / 254."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 22.599976, 19.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 22.599976, 130.0, 370.0, 22.0 ],
									"style" : "",
									"text" : "jit.scissors @columns 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
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
										"rect" : [ 88.0, 167.0, 1280.0, 625.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1592.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1531.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1470.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1409.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1348.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1287.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1226.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1165.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1104.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 1043.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 982.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 921.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 816.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 755.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 694.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 633.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 572.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 511.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 450.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 389.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 328.5, 389.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 267.5, 369.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 206.5, 349.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 145.5, 329.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "R",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.599976, 546.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 537.0, 93.0, 117.0, 20.0 ],
													"style" : "",
													"text" : "jit.scissors @rows 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1579.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1518.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1457.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1396.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1335.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1274.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1213.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1152.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1091.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1030.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 969.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 908.0, 138.0, 751.0, 20.0 ],
													"style" : "",
													"text" : "jit.scissors @rows 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 908.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 803.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 24,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.599976, 467.0, 1555.818237, 20.0 ],
													"style" : "",
													"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 742.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 681.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 620.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 559.0, 286.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 498.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 437.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 376.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 315.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 254.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 193.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 132.0, 138.0, 751.0, 20.0 ],
													"style" : "",
													"text" : "jit.scissors @rows 12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Video in (320x240)",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 537.0, 28.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 132.0, 288.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "jit.3m"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-134", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
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
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
												"name" : "dark-night-patch",
												"default" : 												{
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
									"patching_rect" : [ 22.599976, 235.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p slice_24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.599976, 295.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.599976, 495.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.599976, 419.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.599976, 456.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "if $f1<0. then 0. else $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.599976, 419.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.599976, 562.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "s amplistL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.599976, 317.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1 / 254."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 312.5, 424.295044, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mean"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 606.0, 172.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.5, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.5, 24.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 234.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.5, 234.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.5, 73.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "r amplistR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 73.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "r amplistL"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 180.5, 172.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "pfft~ vidfil 2048 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 110.125, 324.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p videoreact"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 354.5, 252.295029, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 606.0, 123.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 441.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 43.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 215.0, 100.0, 47.0 ],
									"style" : "",
									"text" : "DONT FORGET TO HIT LOADBANG AFTER YOU COPYPASTA"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 43.0, 280.0, 155.0, 19.0 ],
									"style" : "",
									"text" : "jit.wake @fb 0.6 @bleed 0.1 @ff 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 265.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 298.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 301.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "-0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 303.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "0.05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 350.0, 41.0, 19.0 ],
									"style" : "",
									"text" : "mode 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 323.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 348.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "lum $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 350.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "mode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 350.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "mode 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 323.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 348.0, 42.0, 19.0 ],
									"style" : "",
									"text" : "fade $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 321.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 348.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "tol $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 172.0, 389.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "jit.lumakey"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 214.0, 192.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.0, 215.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 43.0, 192.0, 77.0, 19.0 ],
									"style" : "",
									"text" : "jit.change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 43.0, 242.0, 92.0, 19.0 ],
									"style" : "",
									"text" : "jit.op @op absdiff"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 283.5, 377.295044, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Veffect",
					"varname" : "color"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 283.5, 343.295044, 126.0, 21.0 ],
					"style" : "",
					"text" : "jit.dimmap @invert 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 283.5, 252.295029, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.5, 280.295044, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.5, 279.295044, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 283.5, 307.295044, 80.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab 80 60"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In 2",
					"id" : "obj-15",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.125, 212.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In 1",
					"id" : "obj-14",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.125, 212.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out 2",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.125, 429.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 64.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.5, 73.139786, 52.0, 19.0 ],
					"style" : "",
					"text" : "Out L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 64.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 73.139786, 62.0, 19.0 ],
					"style" : "",
					"text" : "Out R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 429.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out 1",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.125, 429.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.5, 212.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.25, 212.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-34",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.25, 429.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 159965, "png", "IBkSG0fBZn....PCIgDQRA..E....H.zHX....vy80sU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68stbiqijzPx5hc2y4L6ry7q88+0ZeA1cm3atb5tssjr99QGI6ToqBEn.ojkbkQnfRhj3NJTUhB.KJkxwRhDIRjHQhDIRjHQhDIRjHQh6Rr7Zm.RjHQhDIRjHQhDIRjHQhDIRLeHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wX00NAjHQhDIRjHQhD2pXwhEkEKVL78RoTNb3v0LIkHQhDIRjHw6P5AfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wHI.LQhDIRjHQhDIRjHQhDIRj3NFIAfIRjHQhDIRjHQhDIRjHQhD2wX00NAj3iMVtrNGwu81akEKVTVtb4vy91auUd6s2JGOdr63ewhEuKbVrXwvmCGNzcbbMwhEKpd+dKCm6vOQhDIRjHQhDIRjHQhDe7QR.XhpnEBhNd73vG92yY7euPb08R9HQhDIRjHQhDIRjHQhDebQR.XhpnUBpNd7X4s2daTuy4hiGOZ5YfIRjHQhDIRjHQhDIRjHQh2ij.vDSFtjDxkj+8SDsDeSLun2x+rcbhDIRjHQhDIRjHQhKARB.SzEXBP.YFX+4i+uDyCx83uqKRB.SjHQhDIRjHQhDIRbKfj.vDUQDAGO7vCCK+W9YWtbYYwhEk8622c7mGBHIRjHQhDIRjHQhDIRjHw4ij.vO4nEB9pgkKWNPRE1C.wIBL6Ifd3bH3Z4xkkUqVUVtbY44medzu+XvbS.WukOW6SQ3HbuSfYtDrSjHQhDIRjHQhDIRbKfj.vDUwxkKqdel.D86yA4HKVrnrb4xxCO7PH4j2BHIPJQhDIRjHQhDIRjHQhDyMRB.uxvZOzq02YwhECdcGeOML4mWiy862O3wdO7vCCeGO2Ku7RXZYwhEkUqraJ8zSO8t72wiGOIuheiOu81aC2mIf7gGdnrZ0pxlMaJa1ro7vCOT1uee4wGer7zSOUVsZU4vgCkWd4kxKu7R4vgCkWe80ARCWsZUY0pUk0qWO3Agu95qC462d6sxgCGJGOdbn73kWdYHMgzEuWGtd85pkOQn22e+98kCGNT1ue+vxvd850kMa1TVsZU46e+6k862Wd80WGVN1nLb0pUk2d6sg6ydvIe+ZHhfXPRqtuPhxve7iebR6B7r3550qMISFgw2912ZtrxBQDvFc+Ge7wg1MnNfA5Wv4IuvjKWZUVfW+N.z+FxJ3xXz+wBnd0p9uEYV3YXODdr4sVPT6uHD09tUvaKAbcM1hDXYHbbFk96s+2Xxe4915kGeTZ+NFTS+i6YXIC2quxsRenda+0a97ZuBG5EezSeIRjHQhDVHI.7JCXfHC92ddUGtBC3qQxmFV7UPDlGAfQdYWqdvlGI.LADVJKABLgG+w6sf62ue3+A4dLQGu81amrTj4mCgEde7dfDGdYLyjRpD.1qWH1qB3fbSj9QcJS1IxCnthIAEjcVJEWBB6I8GsGM9m9S+oRoTdW4JmVqQ.3qu9Z0vOBQDnE09d850CsOVud8IDEWJkS5KYcE22qMlJKPe+nxWzNFsQTBtQbnjxWKu2hQMb6s4DeTLvBkeVxe8l3C9d8Du8Bs+EjW7Qor8dF2BkwZ+3OSdsdsU0v8.AnWa4O8Rf1sHA5IRjHQhDWajD.dAg0xkMRAFX3N+NVgSMOLp16uYylSH+Cjg0p2fDcePPgmQvvC6p89LgTfzmWd4kxtc6Je8qesrYylx50qKqWutb3vgAh4d6s2Ja1rYHOyDch7650qOgbjc61MDF39kR4cd+GGl8fdODSd3gGJGNbXvCFYB.e3gGNI+ABe.Afntluh6yk20PT9Gjh3QfmRBUobZaXl.W0CBOd7XY61sck9lh6izFRSGNbnb3vgSNXbrHuCe2xCw31ap2kwehNjc.YeLAwkR4DhyUObkQT6Sq5U86LAz70OBXp8fiV71woj.kdKG81qV41jIlO7QoefGrj+Mko4d6KbI2id899sL9n296Zi6k54DIRjHQBFIAfWHXQ.f0LJyWKkx.4LV2mIso0vTu93iOZ5Af07jPFQJPte+dWihOd736HfPI+.Km0Ge7wgk3K975quV9O9O9OFH+CdyXoTFHDyhvN9Cx+kRYf3u862+NRcrH+aJ7.vnkXcDXubDD7v0kf.vR4WFyAhA4zNm2PYYj2wgvpF1tcaUB7d94mc89LlfUq2uTJku7kuDlFqgHBzZg.P0aQ0kjcs9fXIxh18f3POB.UBQe7wGql9d4kWdWZCDuBRhw+asDUYBZqc06drGNF89VH59ysAZSgGxTq9Ohfs41.8nkneT5apIPcr3V2.8qc4Sq8up4Eq8fqc8m0jQXISSAO4F0v8NAasniPMDMASQgeuSfZDl652op+4499Q3Vu88sd5OQhDIlKjD.dgfpvnGYfJYILAKVj7AObKJLsteo7SBZ7VBvZ7agHCDwRjjKC3Ac2rYyvRuc+98kc61U1sa2.QDO93iuifO1a+1tc6f2pwKk2R4Wj.xkOb9DD3o4WlzEVASqx0d2C+50Ca.wMLgmLoTb8G9tdHp.BfrtejBTsbJQaQJMLjDD.a4AfJgWLvyGQ.XjAB8RvASVNddreS91auERfOuW6oD.h+2SFQozlAXLAwn7.0ua1roJAfJA3b8DSnn28Q5ySFPT8SudfZDlRObyp9w5936iEVkE8ZfnU6Ss9smv+iNAWWaL2FnOE2W8dW.82mS3es2C5JkSIArlGJao+RuDfcsw01Ceu1D.26J.nWBH6M+2xJvnGDk9laBX6E25iOjHQhDyEts0d4FBdDZvGR.rmDYYDokAjXOdi+OKBF7dFu8.Pb+dUv.JXpDC.fkpKSJGh22d6sx1saGH2COySO8TY4xkku7kuTd5omFNTPVrXw6NHF1sa2IkEb3nduEJOzz.aPfVG1qA.8p.H7vR1qwz1IHeyDip4a1XNd+CrWEj2saWUB7fGrYQ.HB+ZueuDTOkdHCdV3ccffY9Ys5G5Qxlkmm1Z5B.Kw+HB.8NjazzgtOEh9WVgwwiGGHH+b8.v4l.Aj9OWvxusH.LZITFk+T4mVjkWCsRfOml4vOR91GcOz7V2.0498GydfpUYcjGT2a6mHLUsuh7zO92bbFk+t1DrEgdk+0a8WzDn1qG5GgH8Gt1DD063e81+3VW9ZhDIRjvFIAfyLfBNJwQ3CHthI.jeNrrTQXnWYEnrHXHh.BlLLqCAjdQzd.H7dMlvD3ceGOdbXIjxosMa1T9se62NoL.dRl5wB7x405P.wZeOjum0orLWG0qBnrGbdNf8.KcYiVJkgS2W8DfUyCr2BxGRHQF3Dk+4xVkfAPPjEIWZaUu2u21nQdPXjAbXOiDeJkSWh0bZTuVJ0Uv1i7MtdtECLYB.4kAN9b73wgkhrldYOQjI4C+OdVc46iqQD.FYfWKdX5bhHCbzIfQqiQ+aOhcaYBV35ZtruEBva0.xyk.vnxmd2hDhPud360F819sUBj8PT8qU8GGm+3G+nqv+ZSff19W6CySvg00acB.6M8EsG7FgH4Cyc6m41C+hPuD70h9W8f41Cv688ivbOATyMl6xmDIR74EIAfyLzCgB9Zo7KCHs7HM3Qa.sPvmd0ZOBTeel7uwdHfbNFf.x43vewhEmrmjg6wJ3.hBgG+8vCOTd94mGdOP5.S5nRtJSBHu23o6ia325LjqDmM2y.dD77NKbOkPlR4z1hrmWxsImJB.wo7qGAC+we7Gg4Ouu2BAHQ2+qe8qUuejBve+6eure+9xqu95Ikea2tsrd8ZySoatOCBeKBOKk2S7l0dDXMre+92sLk412LrljBPvLSFHGN7IIMm9P+nn8PvdMfoWE7iHf+4met5809uZ5QODgr7RxHvD8xStQozuAhJoG3+Zs+UT5etI.7V2.ndI.L58iH3oEBXpMAjQmB6Qg+bSfSDP+ScxvPeBqwbv2aI9+nS.QukeX78yE8NABe6aeqq3Op94ZSPcui+0q72ac4qIRjHQBarnTJoD9JP2irTnDkoJQ9zSOcBITJgKrxzVdHHT.WINDwG6INVdxmmGjf+6u829aU8PooPAVN9Q4nkWMY4oZZdKxCIUOrQICDD.hk2ZjBvpG7nDuzhBhb9tTJm3EhSgAxZ8KSXfRXTobZ44qu9ZUOvCKAabPrf8bQT98O9G+ixqu9Z4G+3GkWd4kABmXurzya0fAjrQUZZwhnXt9mq+rZG2xgrfR.hWZwBO7vCCD.BusD+Ox6ZeeVFPqKwIu1e+q+0+ZHuZQfXqKgeOBJYhmrJWvo3M21dylMCDf9u+2+6S56g9rO+7ykWe80gkrO1CPAgi.P9Gu784xuV2D48HfLZKJHhf5md5op2G0uVDLf+GvRlHlPDuO8tED70u90g8bUT1xdYHR+ZauVie9DUmG6BgESffNFwau8VY2tcCxrQYEZufvFSVwtc6J+3G+X3+wjDUS9Wud.UuiOtc612kmsl.Nq9mJAUVnEB.49uP1sdHQ4gHO.DoSdx0zIJnF5cBnhjOvqP.KcLrl.CtLmyS5mRo7t9u3cvmdG++4me9DYIp9i593qlVvVzgl2sz0TKGJk9ODtfN.61saPdBZ60h78dI.Lp+C6c+rt1XLHz9mkowfa+p8cKkS8.Uqmgm.QuIHDgSM4FdnEOX0psuk9uV2Op7ESxDKeG6E3rLBUWuVC+n9W8tBD5kfXK8t4uyqfBK8+Zc7mVKurPswuSjHwsKRO.L.X.BKxKVr3mmBmVJ1AAldd3mNfsGAfV2CPGDvKNrLrD+WjGDNEfU5jMhC4KUAZ7NrANZdBgitGbYYfJWNY4Af0fVFvDZ0BXkXYkxYBx5AZXyjNg+ulAvVJ2wsyP4zwiGGHJ30WecHc+7yOexIKK9.k3gh8VkWKVr3j5GKR2TErz9WVsYUknpAVASVAmVI.Taaw0wrx8Z5le2ZfqOsTtFdvnmADQ6wSrbsZFn3UGgSlaXDGHB8G+3GCkC34Q3yOOlfEco+ivGkoVD.1BA9VxK4qn8o08aAi0CfXYTkR4c0eH9s7vSqzWuxnAAr5xCmkKi3gk8h3skCwkZFPXYTGhOz9oFAf71Uvtc6F7Zar+VhmetH.r22Gx+3CCIU1MCs9tWCTwVvfR.HFe56e+6Ue+HOnE0YrbjCGNLT12qGzcNKgYFXKFQInW0u.oc9ZoTFl.KOOzV0WA.2uWB.4IfvZrPVtq03aQ5mp6QrHOh2uWO3ikuv5vg813HL2GBapt.p7XVGJcB2wyngGWu3sDpszA2xt.8+GitEkx3jezRdSuWK5ewNt.5Sf5Et8oU9q28HxdkeG09qk1WLz5acBfU8GhBeUuBVOxw.dboj3uDItOPR.X.rLPlGLBJfo2yhLO06eXA7duClgZOB.Ygw7.o365orpkA7Z9Ceep.TfjIihUP1h.Pt72h.EuOZ4Bq..W9.hEZY.TKRxZkr.XDKOalSMAfHeaoLG6wk5rEyJcYoHBRq32XlYUBJvysc61SHXEku34Xkk4zrG4RvP.7clTJs+Cml4vuWO.L58gwrLQobePKvwUjBjZ+ctLrTd+g3fGAdd.d.B+NbbpJfpeuTJCmfz3jOlqi2rYS4vgCmnnNKWhM.hKyQ3vFmZ4AfiYO3xp+q19iuh62Z3aAV9q0DvfxIOC3TBg3qsD+QfKuKkes2PBR133za7oZfq637ldZWy4GtLBssXukl8RzGe7wAO8iMfDDCpsm37xxkK61CN588gAtdi6Z4At.JApVHp8KH3gKaXBWi7v0VZ+yoWkjrnzez3qi4PLo1841Db66V1hI31yfPczFUCOjmvmd8f2HBJAo3VDnvi84Q.3W9xWNg3OP7NxeQKA7VOk5YO8Fi6ue+9v8Xvd2CkiZeoDenxk8lfLMrUx5.vgflFF.53652sr2nUcSaArGzGQvm03nsPvH2liaSB4CdkckR+KQ5H4W8Jecr6QsZ5UmfLU2qnwe4v0p9o01HJwjIIfIRb6ij.vFgk2m.CPsTfREX5ofUDAfVDewPmAUkfKdIrBvemOjRrt1K3AsXk+YEPw.8pgZkR7oro0+yCvw6AiZ8PKCjoCvpOez6i7kR.HuLW5APA7ZJIodaA2dJh.P1C8z5ON+fkELVZvHMvGxGVJ6D4gYVFX3Qft00wP.nkAZQJvwy5OmmTBF3vjyqsZ.nU6riGO9NB7z9FrAFdoe.qxvZDzVJ+bI.tb4xx1saGNctY4j7xiVWNo7j.vDlZsjH8H.rk9eHNwyyF0EsDgiPKFPvx9fAzHuAOkzxHcj9TR.49W8pHN7.JPtORyfLisa29t1tLAbQF.osGJk5dcpFWXINZIy2ZLUuwV41J761K5MLPeLdL6R4ThPKEei15cS5264Q7GQvRT6elfQKc.5k.vn2ukI.giKcBG8HwA.q.Dju3kKpNtIj+wDr1KAfffLt70Z7HUlIdNL9Jx2Z+uWd4kg6aQjdzDX0BAMpNdfD0iGO1c3Ggn1GntC047dhq99VsU8Fek0OheWs+MWVqx.Kk2eHqM1wEZg.TMcosu3mUG+r0sHBt+FlHQqIHRymQxm58PhJR9YK6gp0PzJzPsirTNuw78zuoEBDUcsgrhVRKQkeyMQhW63etw8d9Kw7hj.v..kmfWMAE23Arv2YxAATR7TO.zZ.bqY8xx3PcfX0P4EKVbBAXbZhyeZZUeld.qPJuzev.urmAh30i.PqqLAAVJAwdXgUY3XEfpOejBDvaZP9F04JQYmKrJe3vj8jJ1C.URDrZKAkysZywFnBusA4oR4WddXDAfsLCypQXd02VW60C.iTPxh.dVYI9TjT8toRoMBDrZin+mU8uU9JJNz2o1dfELPzS11wiGOYubBKWNMMsb4xg1OnNCDkgCWEOB.GiGvY09x5JmFiLvHp8wlMaNwCZvRllMjzpcCW1TJ9iCzKABO+7yk0qWOTlCYC7oxdobZ6Wlz6n3Gd5Lumxc3vgAhq4x.UNSoTFdODN3848.P9vJhIYgO.V77.vdWBgQd.UDXOuD5VX4cjprMKCvOGns2z5gHCni5e.BrUO5sU4eQ4ud8fGcODluxiYojTvxG3IzPIJCxHwjff2g2mT6A53mJAfpbyR4zIXg2C.U8PWrXwIGBRHOaQxtGhp+X4G5XlkR7drZuF31hGdqdBMusq.3oWI2+vSWEcBdTniMaEFV0EVi0pXrDEp5oYMAZV5u6As+qEQiZXNlIvGDX6gdmfiwrBNpAMeTKeYoeVKgs20n20yYUzwnrBun7euie8Qm.x4F264uDyKRB.C.a.C1qg3Aggx.XPId+SpTdOAfpmdDQ.ndHffvDgupfJheDt76qeJk2aHgmhLmKfgtpW9ojg3MiesrDOrJWApsGh.BJhR+djqTJssIBquOqPduBn8JeXEz3x9R4zkMhZv..RqLg2VdMCVhQ5RzCuOuL7rl4XcILYQRC+cstLxC15k.vVMfzp8ml98LPqF3923Zs1iZ+6VIHyq+O6AcV0MrGn71auMXn6tc6J62uu7m+y+4x2+92K+q+0+p7ie7ig1hnewu8a+1P6LrTNwDEvj7XQ.XKDnyxJsZWwF3VK+4gHCL3YMmkyg3ZylMlskU46HuvWmBb3vgg73xkKKa1ro76+9uWJkeZ7M7PQuwmZYO.SOTI.Qn7omsW84W9xWFHjTI.7s2daf.yGd3gAC02ue+vX1ZYNJ+3wq6A+6+8+tq2GDnixIHy53weMgYHMaM9cKdfYKvR9WKn0kfGzIxpsTOn0k.mGhNDKXxd7HIiGWWkSh2m8ZVP92TP.nRBhJ+B8MXOvkOjEd7wGemtobeQKcF7F+8b.lfDjWJkeoyzCO7PHAfQdPUDhZ+x5HVaBjJE6wPi7.PKBlsdeuw7UOV0SudOL1wO0x.1VGqxjV7PWV2HMtwDnaQp8xkKCODh50CoijC16dPpFO5UKukeLi+aoCpU7TC5X9rdrdqvkVG+n2IvrW4+IR7YFIAfAvRoHVPHTth2LxURlXkkTujQW9C0TxTEBWJ0I.jMvQUdiML0hDAfovXSnn.ubJ3A9sLLFvZ.BUACqxV.cStFuOhyn7Ws5iRosMgX0vGKhJOWnmRXZ4mZDLRSHMfMa6ZD.5010p7A8IXkS45eMNTkqUESTCb75mf6wW4vwCJQ8bZoEf7lRNp0RbCkMbdLpM.eJUFonuUYQT6yns..KEHUC.P7h5WPPyhEKF71qWd4kx2+92Ku81auyivP6.l.PN8ws+TB.ak.UN8y4KcOXxx.5ZHRAV30Org.p7I8+X4fdJr2JAxQ3qe8qku90uNzVb850kmd5oxwi+zykhH.oE4e7XikR4jM3eLdfJagICPmfAj+Wr3mKwc9P.43wimbHfDcJnOEDXzC3CxDzVPmzLN8pjeGI+Hp8oEQAbauVe+nmg0E5b6+Zgn2OJ8Y40TLzSIXsefk74R4WkmXBxvAbTo7KRwQazdf5MZ5UHukGSFFt+1auMLADdD.xvJ+0KAz7x8TiCsOuElBcnpgsa2NnCmtxUvUniBqWM9MSPoU4GaufU4uNA.5201mLZQ+hVKe8FOhiK94ZEP+T8TVlsmA2GgKqCPDAvQ8uhd+n7RqGBR0tuUYGtpmBz5mVNDt3uqgeKuuJOf6KnD3x8QZo8WuD.FU+LlUHhEhR+ios9bD9ys7uD22HI.7L.OX3lMaNQAdLfNtu5gPVCv6QNjNfuEAf39kh8g.Btes3UCGKhTNWnD8oDOhxJOB.sVBhbY.murHnxxXCl7uV1CP7peZsLRqOmRnGx.rgtGOdLj.PdvZKxv7ZmBnJPpJipmpqVOaMnJTyoIUoWq5kw3AfVJ6dNDDvJB4Q7C+r0fZ.f0jPXkWpEmZ360uuEELwgz.K6i8PqWd4kxKu7xIdvEeJih7DuMK.xhY4mneLtOd2VH30i7rR4TOXz5ZT9OZOVDd3VDABbaNtermGx1qhm.rgDntZ4xe58k+8+9eu729a+s2EuiYO.zJMqDBojbwsg+92+96VBi7dsF12I89n8OPd159mC50.FtuCVJ1ZeRd7M9viZ4xkgKA4VIXiGKtTZ2CQZYITxoENeXQxjhHBlid+V1CWKk5Dry8e01nf.AO82vVjAZmVJmtjz60CT0wurHHf0KBdUppaIf9arGfhzs1etks.fZfWVxH9gb9VzOnWOnrkUvwwiGOY6QvhzFc7XzWJZOZVODA8lfK88spyrH.Lp+aT8iUdsFgUZb1R7y087XBPO.164QeJsbwCQsO5cOBr21eddWppKt2mVIvzq9okwu45iRwdLCkzuVGWsW4eQ0O8R.XhD2yXQoTlFKItg.OnADX4szxrVBS7yCEC38HPUgKNdYE9g6s6M39hEKBWBZpxo5djUob59.CxyvHtnAv3Ah33CfEfasO3fk3jp.MFL4e8u9WCwiEATQCj.EZs7NnR48KQQUA1dM.j2i237gkATVkC8NC5QF.1a9i6e.i17L.BW4uGsDMTBJ0MQc0.G0.qw5gJpBT+6+8+9c8O3zPKJHy6oRHNP5jMvvhfM0KTYRf.Ajb3gmQ8vPOEHaYIZ1R9CoyUqVUd7wGG77p+6+6+6g3Ti6R4mD378u+8x+3e7OJe6aeqTJ+znme+2+8xW9xWBUfm2K5zOZ4qEr1ul3zaT7q4M9p28FSeNqsAfw79sZ.iltXBJTx2XDsDmao7qFXObP6aa0+AFU+8u+8xyO+b4u9W+qkMa1T9K+k+RY2tck+m+m+mx1saK+k+xeY3439KZZuWB7992+d066Y.hRfplu4+qkv26c3CwIq1uVSPAeEmBr5AXCBCP.tJ2hiKqw9U4Vdxo0xLMODY.LOQBptdHuCR3gWjhCdFj27F+oTZmfQOvxzsxePNmlNTBfPZAS7BOlFK+lmXtCGNT9m+y+4P8Aq+pJe0h7ANc5gH4y8peRskmaozNA3d3kWdYXISi8xQzO33wiuS+GDlH8vGhQnLl0ScylMC+OrKfIGmOkbsrOAagEn8KJOvVvAtmm9SSk9udnWBXhd+V2il8fJyyRNVs9+7Aalk8KVW46iw+YalT8e4zpFdQsu0CdMcrPtsLZCw57wwKdWbBcy5G6I+OZ7qd8fxd2CdKkS8nQDmrCRXo+It++2+2+W0vNZ7AdEbYYeJfm9oM40kW...H.jDQAQUkh8jBLlwGqgywAHFS3m35hO8d.nJbWI3v5.NfEHfSQQuklCqfsRTEHCTSG32kRadX.R67xkRyS3dkxo6GUQBnYA.0FXSeVPNgNC5ZXvdvlU8RDThO0CoEVAQdPrVIHIRAIc.P86Z3qswhDvFc+HBb5cOxPmMZkbYt8oUahV2jj09gkxoyttmBrszFwJN41GZ+C94Zw.NdVx03fMv25JKSAggtzJzxEteKdN79rhWLAgdH59a2tcXuZiMD5ae6aCFv3QvvwiGG7vAdiT+wGer7ku7kS7JFOnKQMUNaDALdJ3iOsnfSs7mZHrJKKRALljAKxdiHPOp8Ouba02awhEli+LFE3i5e2hG3h3wira89X7sUqVU9wO9Q40We8j7w1saG1awzCgBqxfdvX5eUqdPGuF+NZ7IDFVW4v2abrHiUwA2C2eQmbQzOfkaw42Z5Wws2zm2xflZjYZANcqD.pDRh+CO2iO9367vuwN1SqDPT68szMjK6r9+ZepEuVD2VJ96AfstGn5gd8.Htss00V0OxS+Mu1n7Xw76vD3XsTH8HpTS2d8crlbe7bLw5VNWfktS8J+KB8tGMFgdG+Qm.EVmK1FIO8O42gAteMG7PeVUWPD+5ywo2Hv1mXQ.HhWKB.UmWgKWJke47EVkaspeUqSPhGlhsffZD.xGRR5mEKVz8RLmK+rjyvxazwxOd73I58n51FM13TfKQbjX9vmdB.UBjTOH6wGebfDPKkH4SYVqAEv8QbgYoCBZ4SoWKA7sXfZj.JUoc1CmhPMBdv.b58ANd73I6wIVkS8R.Huj.UuCpT90LrwCnNFAjsNPqp7F9sNCUZ8SuCfEk95UAOKCjXEUrBe9+hFfjWNgrRSrxy78FKAfVFixgA5Wy4KXHaKDjivV6KvwEWl3ckCKtcptEBvkEv.Gu1dsz9tEEjJkS8tD78kKWdhG.woA.rEIvJKsc61xW9xWBW9rkxu1j98LboECL3xX1HsVI.TyeVWw2sZuUCpg0r7Kn.ZOvSoPjt39mVsehjOMED.Vy.KjV3kH9au8VY61sCd3GFOCdm5W9xWJa1ro7ie7ivSg7dQqxus5evjrv5TvKM9HBVTCLstBX09z5Tj25c47hVegvimzBNNzmm0EwxCtT8fp02qE4+XqXPaKA8w3UwA99hEKJO8zSku8su8N8W3xmn1+s3AsZ9f+M64dnLlKC45eVdlRTG+dLwFVoG9J2VjkOgvt2IPcp1CD8Ziz5D7vj.nDXf5Hl3D7+7JX.iKxxZvyixaNthzkgqu4k+OO9.huEK90ogtU+COcm5UFXq5ectnWOHJJ8oKQacrRq8.WqI.wR9Eperr+Qyed0GsrGeVCr7UKOLC6MobaHl.PKBtQY.O1m23aspeoG509lnwms71Rt+INjjPboiADoCaqoeM98zeTkuwi+n0QsT92qGT1a+6DWW7om.PVoacuoBcvAAfrxnP.nmhs.5gnfRxHVhppfkVEvqmxupheVF0wtadjBr5RPQuxKy.TtX495dPMZ.nUkSrTPRU7ky2phbsrGXTCph6Vk0rvbUA9VVhoWSX4oDdCJoeuThGfmmgU0HR7QUXkSCs5gQ.ZXwmBq0TpqV5WiOKxgr5aWJu2.RMuymRpV8whHXn2k.L2OA6GTKV7KOmTetZ4c3sfqWudXIDeNoONO1hBj7GnX6xkKG1erhd+Z4Mq6w2OJ8AB9XYS7IOdT6uV7fFKiaQ3qdH.ZOimsWEza0C.7LPkIGa850C8Wgw1+m+m+mke7ieLLNHNDSVt7maP7rA57D3g3rWCfaYOfhIAf+Oc7.Ki7Gi7MUGB99dW4zu036JoELP8hlNrRWb3o0u0F+uV+uVzuvpLmGSimfTdadAF+oGhCZZr0sPEOnmhl52YYAb6EK8x3wC3wp0+i6OnjZnDcza6y4dIlA301nUB.01IVFfyxNQ4wW9xWFFmc2tcCG5KX7E3AQbZhAl.ROB9XhpsrOAG7QbXfzsW+NVWhdMfOp7s2vetI.jGOfiyV0+zxFKUeRq+CWwRDG+G2OTS+Via05obrm8O7gvCZCA8Ke6s2FZew5Gfmi0WPKSAZc7+y8985g0n90yaY0InPaO26DXnxcTf7OW2oOqU6MTmEsBvxSQ4O23SOAf7.r7dyGK..C7xB6YgfQyPGTHP2.ugxnVCTCDI.yxCD4v.JjvwCKPOR.aKKgQcvPVodMNsH2wBpx+dPIlRI.k8vPLvFm9hLvsk83GUwc92Z3O0D.F09nkkPVMnmhxVJKw8K.ZUAb1yL32iC+RwmffV1DjsFrTa21x6ZAXfFGFLYK5RLQeVOB.0koOJ+0vOxC.ilguVH.DxofLDdRLd4kWBIHCdlERqrG3DU9xKQKNOhuGsGoh98rwuXV44xTOn8usxedoO8Ys.6gZn9lOYtiTvskSoXV4ccovpaQBkxo8o6cOx6bLvm6ivDxvDQfu+6+9uehQKfTFTuwj9YYXeuKAwHO.fMfpTduB+ZeJcBBiLvvinMbUMXPuFQ.HuDX48.VH+Tm.PMr31UdF0ZIm0xHXVmgZ5NnkOpLWN741Tns.lXfUqVYV9yo0dM.DxmU4Z72Q5TW8Hr9V.ViWf7J2OQObk3vm+O1C.46i++qe8qMk+7Pud3r2DfEM1N.KeDj1g9Mrdinr.wCJivVMf0jgARkQ5vpON1Gb45UU+0Z1WfIUCOKxOVDNoj8VJ86APQx2mRBRrPqDf4AdEXUJ1d.HWVp5fZo+KWtasBn33Kp9QGuRkk0BArbeBM8tc61pd.HBCn6.uhTrJ+0x6dseoE8m548wjZa4nFZ8p11nTh0eHp8uEAbbYBj4n68t34v6q5Eg6+G+weTM96U+tdsuLw0Ee5I.T89OPBHSPCOqanSHDDCiM7HPD6UVVGPHkx6IPSGjnEEXvyZ8Ne8qe8DEbgPMHPORA.UYccfKqYrREPpFfxCpaYfsFVQoOuAmsJ+vfa3cmhYfhSmb9GsezAVlRB.ivTbJk4UdxDPoDWAD09Uye5yydHnVOWJsuGNZM3tlWpkNpE9JASfDGKx+zvVUffM5PI.j6yE4Af32sdJL5A1XaNNZwCDKkesOwvD9oJHWCJAf52ipmXE3U4C7dXiGTC6FKYfQJf8m+y+42ofsEQcdnkkfpp7NK+U8.Ptr5s2hODb50Ce75aysOP6LKY6O+7ykc61cxDzA4pa2t8jI.xxC1laBN0wa0w.4IXQIeoEB.ijw34YSp7AO8G9wO9wIiaodZulWszEvpLgQDAf0R+Q8+YO6.sMzIgkuVJmpSXskHOW9ctPkeXQ9mW6Ct8NddcRo4xIV2SbEs+37rRxjU+RKBjsPz3ySwdTLROVxjacbbdB039m7oz9xkKOwfaUuOVWHVNqVGx8e9S+o+z6HglKmYBX0U2RoTNgfQ9P.wxNBuw.6AQi+z6DrDM9RuGBHrdU.r9Mp9mZ4OeH.ZQ.nUc.++5dvqktoZ3vWizQP0YC5fgOXbSbOdEqg1GbX3outW9rW6WZYEvUCsz9V6uxxWsl.MOcQsPKiOgmyZLXHORkmfz2yO+bU4GsrELUCQ4u49PnLw7hj.vGd+R.1Zl33NxrAw7.HvHKVoLVvtFlPgC94zuOVBhrFLC+OqzNDj05ozlpDsNXGq.M+dLQFVK2EcOKgiKOCHz7uN6Gr2Npoc82QgeT4O1jz07Mm93zgZ3QKFvWC85gPQfMBQ6C.EHXCrYxo39AdvRwA9+pMCrkR6y.pU+Qz9pV6unzOpOYBtXklTB94qV+mRTAa.fUevHB.iT.nEB.KkeYfjdOcI.p8o3kZ14X.uU+uVMpqT9kABb4Hh+VBGuC4G.OBAas7GoGzuAJ7g2epHXyKcymBcJQjsTF0Z6GOvDPYQxG7vFDWZ38ie7ix986OIefm8wGe7cF7ns65k.mVFetFAu3PDSGavZLUKDQ.nU6ROBrrj6AOrk0W.qpgR4WGRO38rj2wwu9aUeDM9sxGi0.LteEjYoFKwdNAee3gtnrVkCzR+uZPODkzv2JMp8QTYZ7yAv5FgeuXwod0I6gg7Ddy5qxFD2R6yn5mdIHxRmDNdiJ+U8T0vX850k862WVsZ0vIqKKWT0oU6i+xKubR8TDAfVDRo8q3zNK+jI.jK28zeBuSOHR+xdI3s2k3YT7q5my0ir8cd5eVJ0m.COYZ365dLmlmrtGe+VWgRZ9h0Kl0AA+l0ayZhy3zRM4+8JenW6yhjufUvh1um0inF5cBNP4iJS2x9FUNh0DBfzOpmiJe50CJ6s7IJ7SLu3SOAfpfcORj.TgDffB967yUaSDsTrE.feWJwB3h5.8+9+9+Vd3gGJa1rYXOtgGnKZIzowCdWq7j0.WrvTc1zJk2eHcXUVDktXxUUghZXaklpgVUfza.DKA3dJRbNweKkQSM37mR.ntDCFiArpAMbaMOEXGa9eruaKF3ws+XEqfwlZbiuy+uFlbeA0fNtsqmAzJAOmK39oV0Q7L.ZQ1fU8o0Rj1CJACZ4WzLPpdSGWd1BPcJWlZQ.g12Gou+7e9OWM70CI.MsE0FMp7yhbANL4wWz9w7j13gdI.gm.Lq91qWu9cdcOmdAwEncNTnWIk2ZLlo.Q8uzI.iud73Qy12dF.TCdxVJk5jTa0Viu96+9uWNb3P40Wec3CSDx+0+0+0Iwesw0T4BkhMA6ZdoV5uEvsmgLYdI+x5PTJmR.nRtlN4V81Nh8ROOcU3xDK8Dq8cVFrV2fxBsLgmLUsLlkY2R9OR9QuDPoiIpWiRedKgcNbXGDPO77rdetMxe7G+wI8MTB.g8ApmcxgkF9V5WpiqwDdi6aIictm.jnwm5E8NA4b4Wob532GOd5orJaiHdddKdvpupdR5p8+Z09Kq93H8VCr94VD.NFX8NZ6OUFUu0O8tGV2hCVv57f+C4EdKvv55TPfkUYlkNA3+UO0tTJuSmMHmJJ+OEaAV879IttXQoT9zPA6xkKG1Hw2rYS4gGdn7zSOMbOqAn48vAdveXzwu8a+V03DJ3yjDvBXP76I.sEEnrTLD.KyMVYV1HjHBH0MgZ89Va5v7.ErKxy2qUB3ZQAEKgjdkGpwfiY.FKCr9wO9wvR9TOwvVtb4vg3.2dhIXtUC7pgZFFwku0LR7bAafjF2nLFjOikbNZS.kTaEVo+me94puCuGXh5Rd.R1CT43fGrkyK52sx+0LnS6+ikXjU+GX7gU4aqFAGU9v4aqqb+CM+f5VsOkEgKZZEeOJ8EsGq0hBjpbANcL2KQoHxB6M7aI+iwyd80WKe6aeq75quNLVHVBxH8LVCD7HfVku3YfrtGfojUvKAdk.iiGOVd4kWdWeJNtz9uZYeudXYDhNEX48HXlD.99.rrIjW6UA6nwAhF+fGyq13uVFfVJmtEhnSTfBq9OVqf.9caYOh0K8qgkEz8STcUj7u9W+qSJ+3qb4hW4SjGvGcHhvmx8n+DNrJ1uee4+2+u+eCKW9sa2dxjDynlNf0PT4eqDfDgZ5WBOA94medPd3xkKem24X0NxZOnkuF4gOV6wibYXKd.HfGIPLXh.X8G7PuDz0KAO8F+QuOK+0R9eT5OZBdf9Kd0uQgeq5.f94KWtbv90UqVU96+8+d02E5O409MZ7oUqVUd80WKO+7yC8efdwO7vCUk+WJw5WgsJGdIHub4u11RzsnDUdIqenkNrio8gEZY7wZ56iwxT45nLhWBuV5uv4eNN3vm4k.DZhCIsVa+4M9Qs8f6R4m1+V69b4ej9uiQuyDSC9z3AfrxYXu5SOQsXhBTBaJkSIr.gSMCcP7pJvo+GdOqOsLCFVBdKkSGjiI.zyXeqzDmurtm2L9iNxVdPCdeb+ZHR.bT4mpPkpn8X7.PquqwmJ7xxXHq+atPsz7T.8XnmATflaipjeFkN7FLnUE3vo7H29GJtvdqHf1tQa+xCfWq8MCu9QVep8tmC50E+s7BDjWiZGsXwu1jh49arRS8tDRaQAGuxYbudv499sF2sJ+q18URV3OkxoxvY4i7rhGkWrH5zabEq1TZ5UI.D+OGGKVr3j8rHk7Ls7Q6C2Z4WOnEO3WS+bbxkUV825M8E0+OZ7Cuw032gkOxOqUeyVyWZXo+eqxWTB1F63xVDdxuazoHoZPKL9UMRR6Gq8W8FepVbc73wSHrDS9s5AJ3p226ASwDfVJum.F96XrezV.+FDjUyvzn8XvHBL0IHCoI7gI82p+u5Ee7U86kx62yZivbO92bKeMp8iVd3Q9fGFi9QV540KArrLRDOfPvEKFuGDp+tkUHBq2tNdkUaZ0oRhBaMd3+S6KaoKp9cK4TmKZw9TORz3qnrRaqn5unoY09Bqx.09JzlpEc2hruwh.R9p0JHo1yq5ewSfEGuiseZhyC28D.hNFX+bAyzI7.Pk.P8jPCDHvyJQoTNYVd43REBw64JJAHVerHLrFTi6P7xCVnDf.kJzkFGmGzzu08zzKCzIVmgZKEaip+ZAbZgKGzM4bXbqJP1CspfABOVgM7+b8iJnuWEfYCgrDxZ0lbLFZEgHEHXkbw.JrBBQk+ZaF03nnxOc+7jCGcV4PZxqujUaXD+dsu01CZeHq9O7ffZ3yJBvwiGh1C533R+vPyaZ6Ku6CCfXBkX4niQAQKzpQNZ4NqX1bBtLwRItdk+zR+W1.X86H8nKIRPPdjG7zxDnv8+z7C29NpOAGmLAFprUE05+1a6uHDE97dsDm9s5SYU9za5qkSQyZievKgaqm2xXFje33vaBL49qV8erLrkelwLACpLBqvuV3XQP2SO8zIs6r1GAwUKcS37oU3aEFZaF9CFSAgGOY3v6+3xLt90qNtFFCAMmCr7.G7cj9vpvQOPpVrXw6LfUuFY.aT9WWBl3c35iZxu39.QW4mWke3gdK+6c7od0+rkUPjUcHvTbHzXUNi5fd2iD45edBqwdz6XODdzx6VNjHfm3wSVh09Omk7yH4ub4lGAfLXBtZQlTT6yVreok66o++tc6B0U2xtPK3IOBuGpS31IQoeK818zOxJ9UB7ZUFJfdH5niOZ4AgIlNb2S.HuYNuYyl2Q.n059mU1R2KX38QFL3hpjE2Il81IqY5KZOPpkMYbMMWJuW.glGffB1EtwUN8qyliJj0Z1d3NvrKDaILXLCP3AsLqEB.8H5vJr4zgW5mE7pkervY9JRq8hZBXsLvQ++o.dJkBujkaOqJ0TCpwS3+39g0fF+38UBf8LzhiSN8fua0lm+t2rgx22J8gOLAI0t5gn1WrBrLonJAcdJInoOF7+o6mV.y8RDJxn44Fb7DYLYz6eN.84f7Ic+iwZBKX4XsrDoqYfKO1mmQCbX3MNJ.O1ERu0LfFJBakNQ3UC8JetEO.wZhq.zzO9Ouxmwhn7ezdXpkQFVi4XYLg9LQSLjmwOb5PuFU+o4+wVdxkGVswU4qXLEt8dswq0sXEqwKzxD965xJWKuzI7VaCFo+Wus+lhsfgZFvBc+gLCbfAw0W3Y4v.Hx.1H.hZz2QqO8L9WGG15J+c0v4wrBWNGL19WJl6svfn5xdKehH3s28vcdLQtsdqKw6ZsaZEr9f7VpxxkKem8iZ7F09vyCrg94r7SKYl01hlX828vTcHX3ICRWhzJh7.vHcFQ3qx43xpZvh.OO6arh+yYBT3q.VqPHsuKp2uT5t+Y.28D.BEb389OLqmXeQxS3EeED1.AJ5Rp0avbVwK1PHOE5Tg.stG3US3gR.n0f.dJ3wJDVSIP9+YgfQBHmZB.8JO4viGLs0MAYcPH7eb9SIKB4O03.1Hgof.PNN8DvZovH++mKzA3z1GqVs5jAg48WH1.tnvmIkXLyvkU+A9dVs+31PZ8s0fZ72sdFq9Gn8WDA50VhRSwfg7lHLTdf8BEs7SyaVDtv3e9O+mC+uEQGy8oHHhaq5.9ZOgcMzpBbdXJ7PCl.PrWbhwDQ6PteFmdGCAfLzxbchOz7m11B+mW6Kuwtz5in8.vn5udK+ao8Qs1mVdCFGtSgGTUCV5LTa7iZi6X877d7nk9KQFfviCnW4zuGX4q0xGdPaKaIiiMXskvyx.KKca3wnPZVaiasG.xSJIuGZZ0+QM3lSisjuhZ+26gPQjG.xKqYDW59lsU6GN7q8LQ4OqkPLWNasZf7Fe0pOnmruV0Mn2w+5k.vdwX0+KRO4whHO.r212vqUYcF4wnizOh2C6sjK05dfNa2DGNV17v+tE4ursZrWrUJkgSgc9C2m2ylVuwaTz68slfdU2e0oerzA4bI.Df2BG3UXSKiuWa7COabv0n8nvn8.Ptss9QKGsRKI5CeZH.j2mSXiPrTnRGPUMdsT9EoZbXvczUAs58XkvzvnlAMVn1yqwMPMC1vu0q0LBvynfHB.mBCv3ztmRxVuSoz1dzj2fOb6AlzDNMY4gJ5mdPj.ZNuN1AGaA7gXgNXLq.Kuz4UuhnFffesrkyes.u1bpAfZ8l2.vdk0djLvgGS1RMCu3xunAk8PqJfi3mSmZ4tWd2RVJv1saM6KfmoWO.rEE3rjEfz9beJko0Ui0.jdUPsTJld.HF+hk+4sgdWCVDToFyxx+Xnsuz6YImhW1xHMaojMBCu8vqob7md.6gxH83oHtUegdSeQi+EoSfRfq98H8H3CQiH8cr5+fvgMRfkaGU+ZcJDOl1GZ9SMjyx.YstFWYuZEoAkfHU+FtrgS632JAfrGevx.Xu.jaCpo8whn1m8pChtDO0zspqE6oibcrW6GuweQ5tEOvRGyF+OZeTa7+Z8eP5S0+ZLXJ7v9dB+dMjOp8SjGdF89sPPVsw+ZM84AtM.ON.rCAGxLdPSK5Xjs3A3rrMteAKOgSeio7cylMmLoy5g.BVhxrsWpMX0rqIp8UuNfRM8iw8gbGdqPh+n0KdkYVsgsNkoQ4nkbGEdGxG0rugupD7056YoaCNbFYcG4Ifwq7Hw4i6dB.QGOcoPb73wgSDrR48cTs1agXgErRDVOGqHkdesydKJ3EAUwkVgRToJPskkHiprLKHP8fowpXYqKQDqxNOku3e2xRzhERojHf1.dBuqQ.34pzlWdgGPgUbnTlOO.rlBFb4jdZRqo8VxeKV7dO1aLKgX9+rTbfiGfHBrs9tFW0l8uVH.zy3DsN9bfmAppBhQJFXIKawhEk+5e8uV88iNEfi5ezhAlVJjOFYP8.stplBTVnWCnQeFdrM92O8zSkCGNT1sa2vxUie1V6i5YfKqPG+r3CTTU8tAM+aQF4wiGG1ic7H.rFA5sz+o29WQke5R7zx3.tbQCudG+HJ+oisaQ.AdNu1A76o8C0IEPMdiqKs5+vouywHAKODk+LV4OZdzq8Lm933R2dRhH.zyfJO4x56i88OdBx0vypt2arynxmoFsneokds7+CXUVVqMWKvhfbqwg3zf1+uVYtkdWLFyR7+bPuiO0KAji0FIbEeOJ+GQvVKS.VMzh8Gb+VLVf5kTdvR2bVFPjGDxsoTRyQXpkq7XUQ0O7pPXwhesck.aFzkXst7P81Bq.Zc7WODQ.bs7HtGOQKHuwq7BsNhQDA161s6DcIY6JZc0aXE9539ZbaI2pV3YcuR4W6wjVkgXLQu3pk9WIpi6dB.sTtjERgkfFSdGTDhUNEFDwg6CO7fYGX0feq66YvrprRDzNC0Tf1pCHD3XontW7UKNrdVsiJmVaYSHuEXojao79CgAUvTjBLZ51Kd4uaozbO0w0fZfj288Ffr2zfNCzZ6ePpfkGR1BhL.cLC.3YP.CMd7TfmGzk+M9tkhRKVb5L96UWXYnPTdxCQsugG3n4cMexoQq3TymHLvg.BlcuCGNT1ue+fBrQ4uo39VJWYIu7bv479p7gdB+VLv1a7okKWVd7wGGThj2uo.g.QGBHrAPVwIWGaojIuODZYLn23l.rR10HS+bUVrWBLZcIdq84r16uNG4CQH58qkNP52qb0iDpwLlnU5ypeqWe4wrDnNGnues5DsttTdOgOLIf3czxG0nbNbP3akmTi6Nd73IqPFVGW1faKcYz7Qsxm4DrNW32L4YsP.VMCTspq3mokCIoZxG4vViGV+zZiQWqOTqKwyyEy8DPz66aU+wsWZQ+nVBesMn9ednEBT4wqKkecJ.aQ3qW52RFxXheq1uLX4E7jVGk91tc6IS7Hb7FdLPD9bXywGmdFiroVPT4SqGhVbcHKCQ4OPS60l.S7rZ4AyaQqs+7F+fkOTibun6Gcked0t.K8dRh+lFrnTJ2Ekjp.XbplsXwOOEvd7wGG1++v9AH1eA3Nn7RDd4xkm77L68nCqdHCnJrgiocu6GIvBFPyCdgzoZPqU3OEC.MEvqiudHgf3DwKuGgYIPgUPR8l.M70vnTNcFf7pOXASXFKv+wJH3I.jqazMIbdIHoy9uN.mU8qVFaIXsV9SOElzmCse8p+rlgJq3OZ.5VFnvaPiZ3omdp586cFne4kWpd+VUP1KeGofwbuG6.309DD3f9Ekxo64npBaVuOGGi0.qRI13nn2MRoD85XT9nUEz8ZmyJH1prZ9JF2Bw0yO+b40WecXLLL9k06WJw8+6s8WKDznx631O.d4gHBJ6Epm4owE6MCr7UcOE1CVaB57mwLAVdgeOP8PCNOxWq89.V5DoF3XI+.xlTOiwZLMMcsc61lFywJOYEd5UduXxp7oWBTZcKz.eGDL95quV1saWY2tcCD.x6M1H8EM9VDhNkQGiGpYUF2qgfV5aMl9W8tDW0wZz1fXOJGxLTxfhRedkep9wmKp0eewh3I3u2s.j4Fe6aeaVC+sa2Vd80WKGNbnrd85xiO9XY4xkkWd4kxyO+bX9ukSQ3R4T6i3Os3Afd8QP3WS+on5+H4CZ9PkI+xKuTUdrGAZZ6VODc+nk.6buGO2a+mV1CUA35e7g2RI7rQi+s9bu7xKl2C+2e7G+wfSC.GHnTdOofJhteheh6VO.zaPSXbJH0iETX4hzHrTWpUMHKhbOqOHd4vP+tJ.xh7mZg+TTNN033wS8.FOgwpQqACIRH...B.IQTPTcVeWeNu+uFhThGwIGlZZFoIqqVoEtdxJrzzgW8aT4Sz.cV+uU4Fmmr9MCu+2qdp16WK8CC.ulnWEH37mWandB+oD0ZCYcnHUJ9mxlVCPao.QO8eaEZ+bsOoW8gEwRJhTvimsbqvxZShGwMmd47gkBwbdk+nioYEF0ZWF0+qWO71a7tZOaKgaqweuuuU6loJM1x3ays7Aq9NWi3lam.Rt3mwZrTjla4pW+.dOblCefnko2kp8m2yZsJWz8H64N8Mlvok17iAVxGq86n2WQz3CV5r0RXgmu2wGmpxxwVtcqf41CVwpg.8A4ILZ+98MsGSFAcL+wLNomd7shon+eM8uz7h9aO8q7z25bS+0r4omvOBQueKSZrG4bV4I0dVUVhpSrNdo0+WqtvR+TNcYQf88hrmKAtKI.TMvgWdCqVsZvi.2tc6IdKlk.R3Rs79BXo7KBC4CAAVATuvrkmEe25JhaOAe5mVU.4bueufSmVjk4ITEOqkG.pkudjxwuOGWdk4kxuDJxdCpllXnjhTqdRMZok2yqL0JsX0NyaY4ZE9580+KBiQwCfH2XuWEj5s88T4Asdjrz6.7SEXkBz17pbLUQB.KEF38XGKB.aM+Y01l++VgmbBums2Y3slxWHN3vQkU5MYAZ5juGGVQd.spzkUcZK4OOzhGLox6pMqu0jgao75Tz+u13K3Y3+Wk+VCZaYq59Ve+y49iI78FKoGnFMveWMPQGi15csZiDQ9mFl7UKxx3qs3gM8fw1Fvpcut5W3wTm6kHZKxXq0mt21Yb8okr3qw3qsPFHPK8uq09rk1O0vbaewkp72C8dHQDAr8aviQ.OqZ+98mrBn5I8osCZc7Gqkbq5U8VxQaU+sd5+B4ub3nx2zk3ZMY7V3bVAOb+2oJ78PT4WqGhdVx+z2miKzN.OO+dVDH5U9WaOd73wiC6Qsv6+TOo2qdr29keVvcAAfVFG.kZvdYDVhCa1rorc61x1saKO93igJS.uEj2Tz4OVdnAaLbzRT0hzJN+3sGrXMXtU3GgVF.nGvCRnJliA9pQ.kmAV7UqxdqA.vUOCC33kuODLgvuT9kfQKiNXAe5r6odYJm+gmKvCvF09oV4hlVrTfVGfzqLv680xIs9cpd+Z088fdWhO8pfitDB37VKueu4+VgNnNZu75quNX7HKCFKQ.8TNepkOgv16ZT7XkurthmQaiNUFv3o.lpfKeeUImZ8y3xdqsf.u2W6CZ88ZH59sRfuUcoWeEqmS+sN9v4BKEQ45EOCgZ0.INMyumFNQu24d+HnSDlFlSsh3bcGOFf12zxHDKcm3CmJ94qIKle9HB.4wxs1ailaB.0xAM9gbZ9+3x2qMAfr9O0tdtP0mW+u41.cUVgktOVxsYcAqgnxuohfsHCxiRed3ZuDfmaB.49eGNbn75qudhskyAAnV5+6Ak.PHyvZ7twV22R7Go+kpeo98dI.bLxWNmvetI3t052RwtLROkm4wP08+bO8R8B6R4TB.48BZ7eXaZi2lgzClSM7sz+JgMtKH.TAOHIHtC6keXeNgOwyz2kAu2nrb4xS1qqd6s2Ja2t0z3V92ZZhuukBgVCrqgkld8B+dE.0qBVpx55UVHhpzi9cc..sLIh.TKgypG.5oXYqd.nJPzp8fUa.DV5.tZZSeWsL1pbleFsMmU7401zpcqZfgkgSZ7aU95895fKZXO2F.GE98pfnUYE+tW6Y.m6apCNWJkg81LN8yCVCul16imW6nJ30R5r1UO30moV66wz9qUBt7ThROk5rT7IJOqxdvDYYMlhkLEM+y+euDj2Brj4n0CQoeqvietdRa.Viunmhi7+2R+aU9sFuy8dLTDP5vyqP50.du7OGm39Vk+VsKrp609eZ9y6cs5+vuCOowVS1YuDr0R4Ka3FmFWrXwvJXQMpGWmaB.Gi7iZ0kmKr5qxxWlxI3qkz.esTJmL9IjcaoCnG7J+lJ4ebdvSu0ZXph+4BQdfWj72H7vCOLrWbta2tx986GFm9wGebRVBvJ35mVaeqjzn000ZC2S5mieK8u3mql7YO8qlhI3+by6sD9yMrzoB+luxOC+tdkqZYf2yg+i2SA4wi35bc+F+3weQPI9MSn9XpG9rh6NB.Uicvfl5lbbo36cc32kR4DRCKkx6Zjod.nGAMVOCmFrTzDcD37i1oyyn5VGXXLJPbtnlA1s3AfZXnJ1Wq7uEAzdFOhuqFxUJ08.P9pU8GmNs7.PMtqU+FM.YzojkZ3lV9ysO0zMB+Z0usTNW68UBVUhHhPuJf168iRmpWgDUFp3Ro.A2GfMVTaGfmE2qlGlwFX50GcrdHkkrzZfUnUupguduiGO9NB5TLFErwU9676GobkUXqkKPNjRJf0yakuaoe9XPKuuU5zSlkdkaWpwEKGqmzejRyrg6kxoGLDsPPhUaasciGlaOXIxC2lZkv0x.OOOTeG9c8JCsp+rBes8XM.OX.kOZ5p21eQuO6giV5Jd3vASuztTlFB.id+VWhZ0zeoWv5UL1CAjoBdsAAAfr8LV1B3AqxswL9XDXYwbabOYtdouy89yMl68XZX+3wiGGNLPJkxvpNq052n6q5Uzp9UVNH.+ccErXcMJ7qAtcjk9WpGX6IenFAT8j9zz4XKClaOLtE8ewywkM32pbFq5a7cq1G5ypk+Hr4CTDuvD1Giwsd6s2dmGBpoqD0wMOAfVJioJ4vj.BA5rfV9cTuHiIQjCSzIgUdxi7IMsv+Fy.KBCUvgN3OdVtiasvuUErN262BhLrleF8+ZI8U6CGddBmiTxrV7DsG.Fk9z7mEIf0peifkxd70VH.T+ONMDQbhUXZkthZe38rysBlS0.rQuOmW3uesUPlqSzkKPo7dW3GuCjWpmhX70R48mxX50VyeszG1BphHVgas1zQFHzhBdiQ4T0XKOEjwUKEjsFehCesN2CsHCp2YXmG+LBVxWz7F+bsFtsFm0FeA5P.nSfjGTYA5j+LlSQUKzqG5YM9B+6dKe07u2X6s78wpWfR.jUaqHiMhNkj6Eic7Aqx.t8IHpFk6yMAksl90zaqgeDX4cVq.iKAAfVxsQdDmR6bcDq+UzdLYjLwoP9GOdzkV+r4FWh5erB0Nd73.g8rt48.t9wR2hdH.T6enjGMV6Spk9qk93mUauq5rFQTUsv2C05+dsI.rE8K7Rir7eq3QI.TCOUWRqxeu6qOi9bPVCSRt19KQLt4I.zCVBBzYg+3wimbvdf2gGjkee06mrH7SURWSSZZyqwu0f10TF0K7u1C.aYfJeOtbPyKbG+Zuu2mwj98Tvzy3CKA8VeuV5SiqVJSzzXT4i06ZckedqzlUabs7yK9qEmQuuVVnW6cFZmBEfmhvmGzZLCfM2JHWq8Yo7SCTd6s2J62u+jzO1xD3Ans7RPc.bqqiIc1RaMq2ySg0ZDjY0OvK7idFst2pLnEEkpEGZ+Zc1w432Rtil+KkoYIv2JzwL0zZTcdswjOWzR6Kqwj7j+6E9m63ay836dxmuDn1X0V+m02s7PD9ZjGzGsD.s12n42eJIfcrOKjewSxMS.n5QmyAFS6+ZWmqzx0t+Ejup0SnMbqmx5yU4mmNhSk9KWJYIdnEOztGf9XXkDfSEXbuoffHTeno0ygjNum2Kr5s9MR+qH46VsG42etcPl4t8cKD3VC0z0Nxd6R481epHp7WGazZEQh2gux4OdhatDiYcOgadB.YkpvRNaylMCD6AWoFCbtYylgFMVK+N0E1Wud8vIPyCO7vvIGLdFdoAacUSqpwdO8zSlJ4CvC1yc.Q9a2tcCOKuD8PXnGi150VD.WCs5gGVyPfUdVuVif.D+VFIivHZI5Fkm2sa2IJJyJtaITS+tRRrtTf45OsLQ+OOBmQaY1qR317XuEoTJCGDNnckF+VjOf9EpALHMF012qMDq3iE4F0dWNLpgn2O5985gWQg+lMaN447L.8bgU6qw.1CDJk2WdrZ0pxgCGFZic73wSLlrT9U+AqYSNRFjtDH0qZXpKgqHnFnWJmVGndnMml41uyEhLv64met58Od73vxkXwhEC0Kr7K3Y7vfRTWYM64kx6k8YEm.iYOPzpMQT+KT+nxivmdInrkIXnV7iCBGd0GniUTCd6AU73K0PT9Kp8aK6wUnckEh1CDOmkPO2lrUCz4we0zsZDB2VLJ8w5Qn4QNdTicz2MJ+6o+ziO93v+aI6aylMl5HgkL01saOQeYTlgmIZOPKp8UOaAB32nbk2+mXBw5APuHt7yZKtnl9o0fU6JU1KWVnguW6+V0OZt2B.TcCz1qQdnXuieFE9Qvabefn1WV5On56C6Gw8JkxI+GGWPePM84E9s5g2prOfH8CUxaTuRzprSuuW4aKx+ZI+402jS+VDV0Z3O16qweMza+unwmaQ9LJO3q566Mlqtjfg7MleEq1C3ikGjxgy1saOY7JVt7hEKJ+3G+X38g93fGniGOVd94memMFV8o9rhadB.KkeoH2lMaJO93ikmd5oxSO8TY850CmRkVDpXQLitba4YE0RA+u+8uaZXH9OL.mGANVJXnJBTK7sD1DcuHgRiAmSXoBEhBSU3j26WKO1ZXXElVBOz6wCpne2Jbz5wnxhwTNqsS7ZuvOuWYgRfrRfoFldksyU6udwbmVZUAfys8YDl6kvBTf.sK3IPoEE7hfU+Xq+mueqjqXElVFA3UOzR9aJLvpFhLfR85RK4QV8kUYa3+z7LL.SGGcLxs7JiZ4csjiNVYk8fZuul1rHE5ZK+YteeO4Osl2sFyj++V5+Ua7Pq3Pe2ZfmfVOB.aM+0Jrjw40NSmT3iGONnSKlH.uzzXqeNGzR4smNLSQeGsrzSONq3sU82P3pdSp02Gadr26OUXpzW4ZfZ5uNl7jWaW82ma4zbTWN2sehjgNUsuqYiSs524N+ess04Rm+rHot03Cigxj7wSvu5sekR4DGHgkwp1ezh97eFwMOAfnQBNjOXR.g26Ysjdw6BE3TulRI.TmcKXXkkK5yDjnJfpjmvD.ZIDSS205P4o.QMkJtjFfnDbzZ52hXjn2S++nvHJ8qJDTKLpoft0mZPaene2Jt01aVsgpU9xgk5wDVswsx6dkA70OCHZFF4MtVq5hdKql68XD9P7PGX8vgCcuDYsjUTS9k2f9QweMYH5LF9QZlCa4TJjmQVc7nR4WicAfmgIzEP+uWe802M9oJyIJ8YICoUYEVxRUh1hd+dg1OkSG01NPZsLJJt6498F9s79d0usLFrU4JesEOfLZr2wzdQAeHMn40oPFQj9S7yY0ug8PVF7pCvKNmhIOp05WVeA9pWcVq5OM1zGKeype8X0kg8PrEKNkHVHePSKio88TrETzC39PVe+RE+SY3w8yZYEXnxQp0tg+cKse4wG8l7tZXJZ+nwuNQhsNw0b+.VGin3ukzuW+RKGQXL1.1a460Fsp+Tobd0udicxKectuj2J1YwhEmvEiUbn0YGOdrrYylg6yaEQ5J77ild6eTvMOAfbE7gCGJ62uu75quNL6l7I+qkfWKh9fajxeTB.QiLdIx4onERmVe7NA1rTByyPB8J+bQBHiDPz6RPTSmLZYFVq8t3d0TtORA5HABphop.OOAj76AgZVjDGA8Yzeakd33qTJmbBIYoDMW1nwEOCKbXyemueMxDstdsw0VA0n1mstD27Pu6QhQ8OvjufmcwhSOIEiPqkOdx2360Jo9dgu11FgYob5xharKy3dPT9okkXK56qGnOnskJOBFlpi2YoD2986GdNdxvv3ksrDZzIJn07NhK7rVu+bq.u239b3aMViJi1C8dHpL2S.PDzS46wFtp9O0zOxB5Xv7UNb411dD.YgHB.a4PZnE3oCDSPfpqWs2WKGUi93938j9aU9kmNVLI5rWl6MAjiErNbVx2ZU+5ZgOK+T+cusum69+sfZDpL2DT1a9SIaVuFsDKsheKcr0xmV0C1qubOxMhR+58sHlGv5d53bduu19+bfUeFUFLtVy9jOqHZK1Jp9kAaiHrCfk2o1FnxDKk22dj29ZPeQLl2wiGOI8aomqR3XR.3o3lm.PdSizpBF62YrBCpR6rwepG+w+OSnBdGdODwB+9u+6Ce2Rfi2ozH+aFZ7DQvWzLLFIDrWE.02ulfXKA3V4e890J2pIrukAAv8UAWVoQUflU8p58biY.Zq5BKCqXRqgfSHnzprRyCVJ350N.BXaYvUq37ZKPtWk.5M8G09rUCbmKzR+CzViUZtk8NrVC+Vtxe2iPIuvu1GrWh.CO0wZ5kflVRe0PqD7h7fV1vd8N.uGaw8o8HHAsAzq5L4Nl7WqxGsdVOCrGS72JhZ+YcJWWJs2tn09Gm68ma.4BJQuncRK8ep0mu083Lscp1dAwktDiZY7YMrQX1Za2wbecLVdI3y62h3+7LpqlwPbdok8HrdtupeikAmH8vdUxXlD0VheO4a8NA5pAnH701kdg4k7PV5bPs14WB4uSAAf0zeskCIBOYE0rKA+tkI.JJ7iRe8.UF44RVj20od7WsOD6gYV0u81+4Zqe9Tgys9UCC9+3xNHeEiS0Z4BpuzSGare.ZoSEueAVqMXh6.B.YEDVsZUY61skmd5oxW+5WGbOTlLjR4TEbrZDwD9YQZBqfnpfu1fyxnRVwkVI.TGnpEEHhtGe8bQqdvvXHExynpZues2UEDoCBTCpRzp.NM8oDDxsO8LVnFzYfq1frZaL1yb3M2+nxQqeywISDB9XMHqU3oWu1Bi6s8eT5uk7Ws1m8pf2TPPYKgOj+xsIlBuGNRAOKEvGScpkWynxu43lUZ+3wXO7oWLEJHyD7wDyxiMZ4IJ7xWqTdOAIGOdb3PwhCGcLqVyeVxwZo8ukbeUNrG5UAduwsrRKVo6HbsMPo21eHNzwMak.vnCwrVHXnl9W3YXBfX83ZU9m0XdiU1es6Olzh5Uf5650+hyKnOcuD.FgnSAd1a+zIgYJ7tMV+JK4aQ5P2pGTosorH.4bC+dteuv6jkcL5WesQM8WOWBL09Wp9JiY7sVB+w99.iI+EQRjEAKVGRD7yLki+hq0zmdr0uQ3Za+RDFS56bpeKkSG6Squ4uiw6izOSCe0dS1C.UhAwyC6cUxF4UvSh6.B.gAHX++a850CK6W38FVJ7nJT3QZmtrozFua2tc3dLvu0kdrNCz7R.liCUvlRtH9uV8vOOAj8N.RK22SHr99QCX5IDWeOq5aKR4ZEZcfFOs7909TCrBj.0DdogMTjmaqy4IqAK8x2VDivGxMQoKN88YAQdBGuDnrZe1a+uV8DOOzxgLARCpxTQsIvyTCVkE0jeokiQP8vUdBKJkSmfF76wj9maBBacOJhqaXkfX4C.0LPQ8Plmd5oguyiuA4EsRBrWc5XjuFEtmy8akDGO4lrG+nicziGRNU2etI.zRGKssRT7Wq++XI.rEO.bLfyaJ42SAhzeh2CPsLPCxuT8G3Soc8cX8Flhzez8U8Lrxqb6nwrBJ5M816JnQ8vPNeoj.dNsumaOrKBSg90SQ7OEgiUe1wbJzZYORseOF6G7B+4d7A09fZxhrHJha+ykwsR.WqqvBu9PrtJV0uyc420Fs3Aq.8T+ZUNni434g0b3o1Yxx50zMBSUuyCGNLv8C1S.0vnW6htWvMOAfe4KeYnA.DVi8AviGOVd7wGemvV925d5ToX6Zq.HLPC2We80geqJNsXwhvSAXqzDGOZGTO3oThW305.HSA7Th0J82x6y+uUdsVXneu0ztU5EerDVVJ9d.5XT.n188JCihKuvTKiPbne37ZqJ8cMZ28Q.iscl02uDw+4Bc+XRITq2AZq0Vsk2sEBNrT.AeXY4iQocfdI.LJtZI+o0KVD4yWqQ.npP3lMaLSGdik5k9Fy3AdOmpnZuxWGS5vJ9qkFFa6nyM88Qv.mHccZ4c4zRqi468rd5Mn5XzR5iM.gIC.g2TfZ5OAB.YB2493f.PknBk.PM8NUsOaIuEcesdapIXpk1SQsc7fkGFVKraM8LU2eNvTp+xkBdsoZY7Wu94S03O0B+Hza4eq52esf1Wwquz4V+9QLOOkn25Wc7tZisaIeiWkIX7KNrpQPHOI1rdt7GU+R0F1O63lj.PrbyvRaj89OrLzJke1P6e7O9Gk0qWWd7wGOY+NBJ+fC7C3wf5g8AtpdOEd+Wd4kx1saGNwge94mKu81aCmFw0FDnFoi.VJCvFkZQpHGdVJtnc3XxKKkS2v6ilArV1iR75.WJmdJ0wchQZkms.s7PKKrt5MCH397oHj0UTW6cZa97yOODOv0iwFWJTzFs43CWFzNsEBR37jlF8Je1ue+IjO3k9iLV1aP0VKe8hOVoX8+01G8fKwLj609oThmANt92x.4n2ukSA14DXF2TLFOHwaP6RoDtDzzzhVGvserZ+pocsefUdfqeiTh.xWf7T8D4UGuhuVJwxW4xGq1gn7Dxed3gGFj4hSo4iGO9txYHGCyjJeppw44V6e4MV2xk+b+bY2tcC0UqVsprd85gwoqMALdwYj7I9Yq0+MR9Pj7I9vWxp8cKDjV62s3gJ0vXi+wBzth0YBoq2d6sv1+QdfbD1rYSY+98kc61MTWfwyw3wdkAsXf.5SgSfvGd3gx1saKu81ake7ieT1tcq4DKni+EgH8e7viO93I4eU9CHvmiGHaX+98US+0H+.PWB2V5oXceFP+ZjGvx6p2C3JFrtmiAQoAzlyRlhk9ep997d7nkmO1aYPqd3lVunsAfbT85bid2lQFq9q0fUd9G+3GuK7VrXwf8lQH5YhF+IZx7FCZ0VUNd3w+NGDoeauKgXL9jm8GQo6n325PNhu5oeJm9srKPuuW+SqUPFGVQ1WqDxoW8NDmz3S08kmnJk6AXGs0Jm.OGxW344xQn+HmVQXx4e8+9LhaRB.Yrc61xlMaFTR.U932ffFFZipnN4dJguXwhxlMaFThUIAZ+98mH.yhntVELVSIYqzIOXjJvfu9QGQkOV4Csbnk3vRokVZaXsG6ngo9+iI8w0gsNv6XB+VKe7B+oXOzPGTguWqosqIrFP1puWKgwXaeLlz10.sz91ibnVfRFWMRbNm9GQnk9WdJfwDz4kNO29uncndnFf2o09sdxW8T7bLoSj+sN7Bzeyokdi2Z4mwZ7ZT3qFXp6mMyM5U9euowHC37L.YpKa75yyDei5DdY+2BApp9bZ6WMNUi55Ai48U8O8zMw6d.b5erDX1a5mm.eL4DWSLF4PVxX3s.HK6B7Z2NV8KlBnxg4+2S+4dqela4SSY4mNN+wiGKqWu1b7bbMZBN6cIfaMNMqyUqDn4M980V+xdgU+RfVxesj+8HOSe+4prrl9S8J+ZtgV9fw.XcF8j8vjDFMl1mUbyS.3lMaF9vD.heiFBZkMOCrVJ9nB97FfdylMCM9XlqwGDVpxfsZ.fk.BqzjdOKES0790V4oo.VBHz+u0v4bHfh8PkEK9kA2X1KfW1nsA0Y9vCVGhJVCfbtFP0x.b8FG0PMCrZo7Yp1DgOWXMnhmBEdueOkqysBxyc7qJLa88w79prsn1u8NCfsdJMx824Y1LxCYhJGr1icXkg1ueuIAa5A1QK4AN84MwGVouV5CpKUNtbvyHjwj1qE2spft26GE+pxoig.kn79TK+Zr2OBQD.hsPEUmloDrgCZbf9+rmEvdubj7AcSHmGqmiOq57KgAzZeWOOstV5nV5OR9mm9qio8KSVAzoGdw4X7P7qATc1zqJAf52s1T8uj5saYqhUclm9yezkOMU8+XR03781saMsWC+NxC9hFeHxCA01JrtGsrBuzwtFKt10O8z9ok7dKoOK8x.lR6WTcF89sltZI7qoizbCuwMs33f+O09QOh.+LiadB.gm1wKcWrrh3kJrmAOpBQVvZvYtiAH5gWhIHd0NJbCywzXLRoINc40AgUf.C.zqGbM2XLcV0xmVENyvqryCJAfpA9PwUKEoZQAZNrsD5FofcDZkfMux1ovC.09R7.Siw.CuveNQMBXZoN3bWB6.Qwwb2+dJq+4+y6diEQkuWJEL41ELYWQoqV2DrQbnWw2YOsZrFfake3vJ54s5W3MqsL7lPFKYosjdGyy3ozrhwrECXQv8XL.vR99b29s292iYBblx7EPsIBvZr4HilTv5ygOPm.1C0TiT.tT5eg7Iq2mRHpU4.mOsR+sn+RMYtiYKD.wG6EfW6kvUqx+Kk2qiPoTBI.jWBe5Dbg1uyIrzuzpOEvTSPvXJeOGza4mW+hVG2cJGewCV5EnddcTbzq9sdn2kv8TL9WM6O5s9gCGquGsDgaI8q4iVRKspCUj7q419JM9Xcmg8yLeF73w7AvJdW16AujSjxGUbyS.3yO+7vdBB1yhfW3g8GPreKv6weZiBqNDrBhkhcmMbJyf3Dj+gklLCUQwVMhwKt0eWSAKuYB5iNZQnVs7eqB37FP6bMvEgI7PfV81lZoQEsRhv4D1.VKiowztMBVDnMFkG6UAid6CDobTT36U9xW6M8MmnWEn0SIcfVIf2p8C9coDSPduJf1J7LTv6YhdV.u8fE.t7g8DPkXTO3Q.UqDXwgiU+CL1sNNVM4.sp7ZK4OOCXO22WgEAsiAdmb6miB7mC588ixyQ5uLU5nf18Z3i83NDWVSdWKoe1nCP72pUqdmG9nkmys7YKxZXB.szkrV6J8+ac72yU2AUV.OI+SodHmKZo+mmbLOcWszwmaSxFvN24+n5sH8m6EyMAm8N9OHfPCO7eu95qlkg35buBW35EcYSNFBj8F+dL52dNo+dGe6bzebL4uwZeoEAeptamCIfV8OaQ+odkeM2PiCjlQZB8+T8jTB.Ytbt1iY7QB27D.BO8CWQkO7Lvu7kuTVsZ0IKQXVnTjG.pcVzFP7FZIBGNd.APZXMVBg7TRVSSQJXZMahejQqBX8TT4bFfvRwrZPMRlWdbVyxN+Ni0CuzAg6M+25LL5E9SAAZ3p0fjysBRSAzzNmGNmxW9ZuDbNEdnWONqLRkC..f.PRDEDUXLFPyw4XK+7lAUKRxGS+iVTvdrXL8eFS8mkxi5orlEg.iAdsSa44UiHJkSMjmkUZMwabX1ZZerJnOVzxRzxhb1Va2nFJ3MYkdnW4+8J+HxCsh7P2ovCurZegvmMf.2S27wiR+X7d0C.wAtiFmSoQHsJeRyy5Dg6oiq06yeeLd.Ssqd.2W26LOd7WauJWSL19fpdBVj44o+IW+gmq2wma488j2zBwlSk9gd3ZW+C46KVrXvVOtdIp++T3ge0fksI78FqGroieGk95cErbotum8GSQ6OKaCvUlLVk73VksTSmVq7fkciQwQs7xbBuvu1DAg1476hCpq4XL3aYbyS.HH1yaO.DGRGqWud3jEjabTaIfXIzV63.VlYCtfalta2t20PTCqVG.16pW5SS+3+NGiP9HCsi+XDrogiJrrkxGc.NOBG7D3DM.IqrWKJHN17eKCPVSo8oXOTqV4buC.eI8vKq7wXT.AWGSa2dU.JBWhYnUkaweNmkXIeUm.lVRSiAQs+qYHGmVideOD4AjqVs5j8l1R4TOAnUE3sThjieOXM1GmVwo0lE4jpQjdogwD+J7TL2Z7fyApw5Zds0zumR7ys7wdy+icbn4Rwbuv0xC835rVOkTKk2u+AZc.O3019bQquO2eW2KjhJyqk9aId0uOF4vnentOlBRZmxSB34.V5rwem6+YYig0RjmK2l68.Qq3zpdyS+4d6K+QeIjxD.tXwhAOZulMeb7N25moDmiOrSJLFniO1xyOm2u232x97oL7idWl.vR4zwSFa4qm9R0zgnU8O8jeM2fKO3zCf2poTqWuzG9Z2J3lm.PbZ+hkb6CO7v6NUfwLdhOVcLrZX304fet0qWexwIMFvBCDrc6128t7mwZ.XjAkshoX1CuDHJuMlYKoV3eNj238dZXTSny4TGX0twq8vTM.p20onMjkRisNHSuJPLUyPsW5s0z2bU9doLf+bAKOtTdOQIiQANqqQmxn819XLD4XEWQu+43gCbbACj0YW9bMbZrxVz9G5UrIl6IOa+98tiWOUvynloP9i0d30XJ6q0G3RnH6kT9gkAxSE35VNrYOzo11AiGrzgLJOLkseGi9QdepEtd5EM1wmNW4undikoi9Pu81agGBByMFS9mqKrjC609Q+O9SzgHwTk94zikLRu1Iezswn29gvYOrlfmiGOdx1.kU8aDAtS4DDn1cNFBlN2IGatGiZJB+4z9CORw8Ho6bfJG2ReI82isbyS90biH8wrxKb6bln6oVuw6AbSR.HZT.usq1G9cvdeBu7GVsZ0IMV36sXwomRW.pfT7d7ygqPAE7rrGizRCxnY3TyiZGSl4arrj43T2nLQX15r7n42HOcPiKTdv0AHMzxryvkuVWA7HIHRQTU4S8J7fEMuieCE.zYo.OSqF36kNix+b4q0U1.bOEY3z6Xw4NCtH806L72a+qHDk+voboGp0tq180myCQouHOXq2vO58gBvnuOKGfUTUaO1Z+0HCDUkyFaadVFoU5TGeQIX36e+6Cgil2aIMX4gY76gw7P5DdkNlfLOEiPXYE97yasrJrLb0CpxY56DMdRuGRPduSz3DiIbqUNTarkRoTd7wGOosCuMmrXwhSHH0p7uWO7a2tccE9b6O06s7HvwxXln7fW6WNL7BKcbY96Qmhwkxu7xVssL1NXz9k7IGbKi+vayLZagnSQYVOCc4Ve73wx986GRm7JlAoYK8KrB+ZkM0.m9sVMNdkOXx7u1DLwxAsZywdnMKS1iXFU9uU9uUxaZA8rDT06A4lr7yV7fVNrFq70K0J7vCr9cpMmkRc8qf8A7XaZ6ndqmirObr0OJhHvLJ7acET3gVsO0CQGBGiY7yVp2rZmaYWHj4W6Tlm6mwgI+errFqzVT4Sj8YV1OpSpA++P9.zKFmgBb5B2mG+Aks746.qO51saGNHVYad2ue+P5A7zfvjSWWa4HWKbSR.3b.UwFUQW9+sdWqqV2erFHcNFvvPW5DHL8VZxkx3DPzKzAH3z.qLdMzhxCpxIpvynv25cZsrYtKCGS6uKQ5IwuvsdY8sd5uWLVEPUk.e4kWpp.2bCcLGqzI+r3d7y48776LWvJMMWwi23C0jeFk+ak.du3268u1DeLWvarqw7tmq9KV5.1BrpKpYXlkAeQoIzdfMvJhfSNdXxIzIHOpLORuhdfR9km7pZu+0DV8a460x6ye+bZ+8Q.iQe5VBKquG8rWCLE6wxd42Vs+oFt1kOQXtqeGibjyo8qkMgi09xdPs7GK2tGaeqAu7tduDeLwmdB.qQ72XdNOiD71COFqhNmK3CGE1PTUYzZCBMmfmsYMNwopbM3UtaYvaMk0hf06LlxFu56oZ.ty858Nt2ymysBR4f3wfMNuTNkrrWd4kRo7KitUOL+ZrIlydbPKx+4O39WpwurRSV+t2vMZ7gyUNZqd.sW7acvU.bOz2zirtwLNUO5uvwC2mr01WZedtekGQxbbG44ArG3gmmIAzakmfq784CmDc6vwSNvbq+ftOI5Eud3iz360pqq8N354z96Rj+8j0qF6a88VBaMdz+u02+ZfH46sLAPWRGtHwoHp8aqi+zq8k8.uw+7RSiI+053mZ70RXm35iO8D.B3o7SzGMLzvR+Od4vzx.881IhOkwTC9z3mEbLEwcKv5TpzSYdK3Yzf06cNBm8T5o0YRwq8xTMHQT9eLkO2i3ZmO6c.14F2RFXcMPKkO5jWvFnqGBIiwylmBXsYeGIqkk+qj+w2+R.KELstWKueqguW8ik7ydM.LJ98TT+ZK2XpfdfTTJiq7MxS6ZAV5DMlwHsHATSSZ5BeZodjSakR4jk+DuDasF2W85O79pG.FoyfW3263GQKA7d6eM2vq96bZ6cts+lS3o6J+8dH8vS+T8dd3iZ8OPTdfsOCaWB7xtcJsO3iHla8OaU+son8KvkzK3ZQVgWZz6dQuasvpGmjIwkGe5I.TG.dreporNqzlNHeqKCr4V.tkQMWRXsIoqoqHTq7uT7mQxVU9tmvvSwZM78vXRim606YL24wdU.r2AHuDJHUC26CvOFR.Xx+fm5vS3C64MXLfdOEsaI8aMViR.nm7+HBLlaTS96XFan18ijsWS9YT32BAf0he1C3YhltWfEYYb6qV2adN21iV5zMVO.zij7Zd92X0uASTJddPBXDAJd2W+3k1FS36k1qAu83Nfd1i5tzvp9Hpup09d3GIO.rEY8d2qU4T0zK8ZaeTD5M8wqFKP9mtBslyz20Fyc8aO5HzBgf732WxI1kie86pdZL5wAaFa54dROk6UjD.ZnLTqJHgeqW8tu2F4cT5qGXMihrgp7g.RjvBKzamb0..uxcOzhRopPowHr1yvrwnflkB+S0fEio8m08SLu3Rnf90L7u2GjerxmUh.wynDAdII.zRoLM84I+mmflZg6bBcrK7es9ti4Y7FevS94TPPQs3m8Pdbe95strbkzLKxPpAdSR+bzeQmfVUeoHBHspW3uaE+V5CDA9f7AeO5.9hSW3c4znU4sUZqV326gvitIuqeu05uqEzkvOCtL2CQs+5cBF6EVx.agfA9ZKgej9qd3ZW+2a8CWOyj+oSP24hO55uM21+dN5uwseOWaD4vpFlJG.vKs1q8lsj9q0e8Z29JQcjD.ZLfSjRadOmmxS52sT1ZtfdJ+xdnxgCGJa1rITvwbBM7URRGy.r0TrVcK6wVtaYT3XJaTk5Z0.fdy+sV9buh4NedsGf6dWAwaInj+c73wS1ie.gBXY+bIN4w7HEvh..8cJk2uEMf6iOWBBLq48eSkBzsL9Pj704H9YCB0C+gqgGGL0nlWV1h9QQseGCADVdiUKoeOh0P35kFPbVCX45hIMnTJlSfr2UD2rrF8TEFOeMcbitVq7oFr1BXXL2DDLUPKuaMcE096ZS.HhCq9CdxrzuGE1Z7n+equ+0.Q4uVH.FOCu7eSbYPT62Vk+XQ7cqiezK7F+yKMMlzXK8e4mg+80tuYhX7om.PFVchpoTTz6pgiU31amjVFfQUnfIAzKMeoL7miGcyweLFX5U9y+m0rg2Z3Z87sT2YUGOGkusj+qc+DyCxx5OWPMlc+98lG5R36yMFyXLVx5TORfCywHe9Zgwj2qM9Pz368Bu32ab46Eh4ixOio70p86XGidrD.Bno+VIyZLsOsVN3V5vwgItOKCRITt0zjU32a6eVuTM8zhApW6wWq0laL0sds+9nj+Fy8NG8aO2740t7YJHn0hvlVe2VCaObsGGYtq+Nmv+ba+p0eWZ3YqpWZaJ0cgi2Z1Lm3iEtYH.jaTwMrNd7X46e+6kc61U9se62JqVspb3vgxgCGJa2t8j2Cy5okgLVy9l9+p2ogvF+G73CnrldBtwy1KOCrb3nJC.CrTuKA+mlGYx8Nd7maRzpxEqWutrd85vA2aw.O3MKV0U528deN9P9fWZOZZRyO0fmR3i0vvHgZdFIydD.ubOZ0CG4xWqq5xLjiauzqmwJb5GgUKouZHZIBM2nUCHTiiv26cIlzpBhpgvQsaGS6XKOTQCWOzR8WszdT3+3iOV8962u+jeqgm19arFM0a6Sj9fLebkSWqVsprYylx50qOQdrJu3bR+p7ScLDD9qWudvaD4SF9+ze5OM3M37jBg18Vx2YrYylguqsu3zFmFsFeSCCfnsICs8ghn9eQiuoFmoeO58iZe0Z6Os9E0OVGhBma7q0ep9IVjRD89V5zvmFspWroSNIG90F+WSyb3UCp7cqvoFd7wGGzUA8wQ393iOVd94mOorQS2Q.0u62u+cs04CxCOnkUVj.d73wxtc6FVBhqVs5cSPLdGUenVOkq8.6gzVsehPT3OUF4FE+d0o7Rbls+fK+410belVR+qVsp536H73vj6iEE961savCTU8yw3F0vXIHaL08kx0eI.2a6q0qWeh8ZsJ2giessxXJCihqnx2nwWh5e15VrfGFygD04D+io8kWYYT+S.r+PyX2tcUiSqxeu1DVxe5cKLgswEbff3gyed1GCudU6CnguFFHcse+9g3D79.YSV08X7MdBw32USe26dj6MCAfJ3JHsQCeeOxn7L3xafbumKxPcLHqR9i2FyttLerHhQOYGsFzPCWqeO1AahPMRmRbdvqdctUrsU7QIcLEvaf4KAZwXU9Y+HAVVBe8y.frXVghR4WkIe8qecfzCKY4diOwgwbhWd4k2QFfUZoGTa7mdQuoyVe+4pOWTYPj9EI9I9nJCh2X+Yx0YcBu0vTKafup++GczRYAKS8VIe0JZgffD9XrDd5AUOh6s1YeVwbOFQT+yoncYMtXzwA0IkHJ9wjIZ87LeJslV+r0u4lg.PclcQCmHx+3mU+N2vyifuVHHTICTSmVLxyuKa.lxROlQYM77BK8+sTFdJI+Khn0OacnlCn0qejTp5iTZ4bfkgG5LNMmvhDeu9l056esfmg2eTReyMz8vJdboR4mdHWjGeTJmuG.1KfGJATSVdOXtF+YtgmRqSUZuEET8zKoTxwWUYlezHAD5Zx0yiYON9ZCOcemKR.0weuGfUaT9+S74EVdk0Xf5wR3+ZMrtDD.cMi+acbqNIQL73qQ0UF+G+6VVgEPtJdV3Q9u81agqPDK9K.9Lz16lg.PFPAJ3UEnA.ZPoaRxVj+05GfZ+1xv.78sa2dRZmI5C4E9dZ3qJKndNnxXt1QiMLcNLByx.o64Y77RiZswtjw+4d+aA3Y.xk.ig3Lq1BeD5ecKO34TH+iqGTkbd3gGd2xqExne3gGNYIDacctKG2sa26F2bJkw3MVvT01cJG+J5YlSxOZIMX8IRA26cv0EeDm.B34enOVobpAQ2R6glyQ+facx+ZoLvZRdtWvmA8CmSnD.Bz53+piwvuSKxAm6wOiR+IAf0QuKw4HboZevSDF29TI.brK4Vq811wLAK0H+6yfrqaNB.Ykmd3gGJqWutrb4xg8WIPJHS9WsOVj1U6+pQPndcwhEkGe7wSH86vgCk862OzQvJcxKWLnfnUZxprAWQGA1.g4fvfqEwTeVfmR2WJBBhpSu0mgpHCPtDJf3UF6Y3vGo9YZZQG37itBbSsBvpLVr2Zwx6gLdPNH+tWi5Xd7TdudpThmA1HLGj9w3RP.H+bS83bik.xolf1acTivuO5xdtUvkf.bOOu+id67wl9t0FeLBIAf8AOO.r0xM1AOrr+6ZS.X19nOzxoDeOn25mV8xT1Qsr1i.uV3yN+E2bD.VJ+pAE1nk2ueeY0pUk0qW+NB.4OQdBHB6VI+y6c3q7ZTmaraQ3fkgXVj.ngiU7xCBnkcygQXVcft1ctuGfRx7GMB.mhAHtlHx.jdmAyH3Qflp7l2.UW6xWtc3snQ38V+oGzE524IvgmjmRIlf2KgBI73MXyQFXJp6TuOWG+4RQfWuu+bMALiYS39iT+9ORPKWpQJ3kFrA95Ix6svFLtU694h.Pb8dl.v6s9vIAO8AdOe+brUq1XoWyIut06mnNl6xu419Nc7CzdGiKxW8NOGpA880OQvhKmOJjSdIvMGAfLAdKWtr7zSOU1saW4gGdnrYylSN4cKkS2vk8HviCW82QOGGW5uWrXwvo3CZXCE90kCBmmXiKzSYONr7JarRWVdhwTHbwSgvTv+zgqAw.sh4dFptDvhXd86dXpHff6O502zh.3qMXYIVWu2gNANkxo0M3zVmq6fBKXuJgemo1.6HXM9HqX1T.OR.+nzFtF7HgGW6sLJ5TTTIZbLSNwmALF4mWCvF1vFj.cA+njN8PzDPNEvi7u6EnsK8lLjDe9fUa9wz2haKcNSN0GcBlRb6CKcZUuAbLj1w.mbuXa1AqtR9D8skz2mUbyQ.XobJoY3Px.dwftlxwyquq9cumuV3zxUP.H++qVsxTQJVvMHNY0pUlJ8WyEuUh+757MkJen4iTwloAszV7ZD+.250ydFSeMyWV8e9HOHkGoeejSy.8lFs7.PNr2rYy.Aa342ueeY+98kCGNLb+oHsbtPIzZJI.rlGY8QfnlVi+4ZRXZ0C.YCEuGIIoW7QkXE0SGv+g8FvHBf+nf4peZMxr+nTGVCiQ+HUN3sP9qWbuq+XunlybbKfr981FWJBZ8zaRI+arjgCh9.oe70wR.9sRetoD2DD.Bh8Pk6Ku7xv9+2gCGFV9RnwCVJvfDMrYK60vpVif862W8fEgUpie+CGNLDmO8zSCF5sa2tx986GR+O7vCC4K3QHfLyGd3ggMocD1f0bN8x6af7xK63wikMa1LY0CVvy.FjVGiGN7QcYeTynOd47XI.iaCBk+TOtYpAWNpGS5HsvwMHk.sWYB1w+o0O3C731nzhG.A4d3RXfjkQHsR1+TT+YQtu0ynDsgI.QIFn1feScaNcF6zv+dWAvmd5oS5+WJu+T97vgCkc618t8sVLakKWtbX42B463C29m62ge26xHj2y+PZg6WG0+zBb6yH4CQDfE0+ep7vXKYaiY7qyEis9S6e0a9G4OUFu2DPnsAA7d+nIvBweT36gZoSN78PusO2saW40We8caCMkRwUm.Hunk1WyMftHHsuYylxlMadmNlZ8AxW819W2xAFqGtds0UzxKN0k8s1llkui2mcfgRosUePo79SgdseGjOnx2P69H4OV8OPZsTJkWe80pueT8ST+qq8gbzbuL8Y6Zg9AXbcXaaobZeCV+N3.L61s6ciUi8D+dPu5u0Z8umNvH+ctHp9q27WT6WdIdCLlInJp8uk7SN939uiU1JRq7yaIWRm.YN+4Mwu7JfAxSrRe5JnTyKn+CGlLAf5AvEmlOd73vdz8mUbSP.nV4CEVzk6q02qQdi2y1xusBCK.AX62uenQGSTmtGQwc3lBiat1JHEAKAJPwnR4ie5Ww0fviVaq58tiIdtGgEwZdFvVSdxbD+dw68ZcQhKKTiSGqGpnsU41v2BPMvJQhD1XLxER7wBQDwm35fH84rHrwZUtMW3R09nEcfmq38R.u7SuweM8urJGmhx2orto0zmkMtI5Ge3I.DMDXOrS2q73mskuqDCVi7jV16.qgsa2V1uee40WecXl2vR.VYnV2u+v85AW62OB7LjvDj5wb+GMXM6qWREji5CzpQ7Z+Aq15VdIyTm9uzva.Sq93WRx+pMYCIIfIlJXMIYiU9kJi3Ro79T.3Asd6Sa2J4iDeLwbO94biyQm2DSGlR82sr4Yt8vqdwmw1Zb8jkm3dIKShhqop8Sq5.etguGl6w28lX0oTG9HaHFiMF0f06NEke0ReZ7f+yZrTO6VS3iO7D.54JoGNbXfTMOB8p8c9pde925g0glthbw50qWOrmOAB.AohvUU4kULBaqk.14fdIPat6Hot06TJ7+RAkDvKsQi0DBFkVr5eXcOq3apR6WaXkFTO.rV4zbF+7yjD+kXpgmBSsJGyRo1aIrZ0pgIax5DYLI.71FeDZSNmieN2vh.Idrwr+w7hojDDO6dpgKEAIdn0kX4sJ7HtvpuFtxN+RuqRrnx+KIAumi8e8l9uD4uZ4q4vAWhHX7bHvqEaTNGDk9T6t7zWM52IrwGdB.Y.gevCwTB.miO7o1aKM79ngdSeWxA.tTw4TBu8lfKEp01cLuO9tU3V6clhz+0DVDeXofr20odFzaw6+t1kYItefU+7wLQFQJvcqiVm.kDeLw0t9YtG+btQz3NIAfyKlJ82OW8Gla4eIAf0s+z5Y32cJh+ZXtK+qQ324p+wTd+HzSZbpzSpFAiQDPNkw04fVRed8I36oO28jNnyItYH.bwhetg2iMYY1S5F6GDdig.PqANwxUsFvlXIex+xaLv7lEu0g6QuHJLt1JvoGREZ4xGcvdJx0x6+zueND.pBN4vRmERq39VELQd0HdCeetH.LZ.q4h.xDetg03Cik.POE3tETBa+98tKA3D293Z296dX7SKxGJkbrmaA3o2vT01atI.7y.pY+o0gjDvb4AVLtD1OZoyPqakHW61eiM84sDWOWTaaByabGMszBlSc4hReV1jxuq2mb7oXbyP.3xkKKa1ro7ku7kxiO93Im1Z.VjgX8cKh.06a8aqNrQcJvIVLNEfwItJeR+VJ+rwNVlvf.L3oi8fnzWuBX6sSl0.LLwtez6DaszeUBMmaTS33479ds2s12ElhzdMbIVBJd6+D0VFveDh+ag9GI93ClLYcBMZosdOJvesg2oLWqi+jFvlnFl6wOma3kNuER62CXJ0eeNzeXtaGbu2NqV9C1ABniMeIvkp9UWVp72mhv2CWpk3tW9apHvzyFhn62B54cmxzOd9HaitUFa8i.9vS.HNwivI+6SO8T4qe8qksa2NrAdWJwdBUKj2EMXIiVYv+0Wes7zSOM3Af61s6cG+0X+9Cr4iiBdbudPT56Z2Qg22CQZgI.bJNIjuj3VzC.4uWaVit1sUlK3QXQsxw4jDvZwwbPBYhOuvp+O+YrsytkH+qT90dnjpfYh6C7Qpt7iTZYrvSOgD2FXNmDydvGkzw0DLoEJAFr8Q50ofHlOJk+psGsJe4iR5eLHxNqdBSuxtdzKyhXtoV9eKoeu+6ilLsaI7gm.PbHY.Ok60We8j8.vsa2NPRHlwDVHJHdCm9t3CePb.usyZFZsDxxBngGD3gMa1TNd7XY2tcCjXtd8ZyvTODPJEaOji87wCGNTNd73vAJxX6TLl6qDppoOKOgyafK92VD0heud85pou4FQkOXILi1jndn0AnYxf4Y6.0qQ.suQa3wtrw+1291Peoc61Ud5omJ+1u8akEKVTd94mGHgd+98mzlDjWue+9++r24ZONNOxY6xskj6telY1cSvhb.4++eq.jf.7hfjc2r6NS21Rt86GZTpuU4pHorNQIUW.F9jNSxhEuYQxfG+odUbdnBjik6k4MknEgmob7k6KdNvmeVQRZnd2BW3Bvig00r78hhgUE.t5riWi3uw1yvxEx82hX4uhQr7eo3zPn7GZ2+ZaKecfcnwwiGo+4+4+4V6F000sCIUbe0ZXflHcxsge+50q2MTWYZZZnhhhV6Xb5DeMqUehkHYZ+1kKWtaJ6.6vK49JO9VKLGikCn34kOt34TaHX0GQBWKygUV2SSs86GALevRe88zSOQu7xKs08x9Txv0eJ8oiqyNV5er7YwJGTWWSGOdjJKKaOeGNbn0upe9ye1dbtd8ZG+NB4OAmeIVGzlR5iU8poTNanKRdCEzdL+NZeBGgOn8EocXKhU+2oSmt63hDq98wv+ogb7GiyO9heNv9qh9Fq4OxPwxGMqsUyOL1+e41fSORoJJhDK+SRs9qXamz+Y46o3+k7dC2+gd8Gy9vbIZziJRUr7nx7HRQTkOe6q+2V1n36C19B5aI9hCRKoOeb4QK8SviOlOfOW78Uccca48lll15v3qEd+k2GiU4+0NYu.fDo2CI7ui+ubaw8Wa6v26y0h1mGqsOWYMesmyfBMyjhvgiEmNchNb3.UUUQ000shSe4xE5W+5WcbvTJL9ZK5L2Kn4Tkzg.ssYHmOD73GRT09Z+bLt1lahc9++9+9+HhnNNHgMPDcfUVWxXj9wNWgNp+n0MpglfknSZbGeHs4geOjCrNNN1fheX8hn9Kr8XxTV2zVGVvVYijkcfhyzPn12oU+kVccSMCsMuob70J2NVmmo952Y5P1F.4qXokwpKPd7rBz.4937IqVA.ScA.A6s0Tb9wZa3sC299b8qc+rFXLt+crg6AGYucw4YmiyOV1fiRfymOS+7m+zLJfbin4AZhlnUwpVCrFSAdzNe76ZhQxuu2si7qe8Khn6syJW7ojOmGqFJyQfL1yw749omdZvh7iMDEcPCE.zpwCxHlPJDniiSXrD.jiheM6Lys3DgpaJkFHtm4xkKDQ5SgAGNr9lBcVqDxmFKezFyyaJWWZuOVX0IdiwwMz6NCiXOGGZZHJFmrCt6y0nktLnfexyEGAf78gLuo6C4JP.PMA7veCcvQ96ZhEps8DYKRmlHg31DiPYdWKFwbiOlyl+Z...H.jDQAQkSGxFHyj5pf7PMhc4xkVGE4EmF1nIWFAMnxMXfG1ftCl4AZ4UrhppwrGnwg.BddvOKiBv9H.3PuNmZGbF54Gqah2d767P.C+8wrQDnySRw.FCA.IpqyVr3eXjqvfhah6q7c7ydcQNN1HsuPTWaI3TXhzmi4prkUcWy40vZEbHBi1s4uGqg1K8PnesSpBTMU0U0G+m5ieWO54ep5fY7yycmT373H88uu9uYUuUpnUdLznRZuwpP.PMg8rD8KjXeZaKQ2aXQyPi11jp.fVG60.V2+NaCXGH44.vme9Y5zoSzqu9Jc3vmyUPMMMz4ymuaUptnnvE.bgIEGvrpncr5gV97oUwZng+qK.3myQrgtNrpCZsgrmYweOlXlRmGcA.cb5G77gFV9CE.TNR.lKhITxTW+vPYoaDo14GsotzWeaczDnP96RFy5s5aaP0deLN+SsOlgd24wYpeFNEB3geGmBYvQSG+a37dKQ2OWrt2I6E.LlPdgD2CEqP6yVh5IyjZ8+oZ7Mz9l6UPGy3ate8m6fFrXh0f3wjhhhNSVx7DFtb3AgSN3dEu4Co3.F96SYOzFKx+3smyq02i+Pu9VBR47qIvE+aZQH3XBVuId8L11ejQ.J5rlDL+YndO1wwILbCcX6F3vuGi5WoeyyU4qX0ek59uTrz1gvEOBD2Ws4iTZijlOWyQdGsqowLOQLeNG583Te8u2YpeVx0uHEaquQgmk9IX6Ww1VHmNsz5nok11cNvpP.vTDxKkWZ6OarJEQ9dTiPxscMJ.H9Y78b+5O2gmCtvFg2mdnXnqBd3pmFK.3Ge7AUWWS+7m+j992+Nc73Q5zoScL1xMhvYYQJVhk3doDQfC47ieV6E++ZuumQSPKMA+z53nw34GF4O7wUtxROTj2axymVCFzD+COdd8NNNwAaHDW1FWDdv59sZrzTRn5uRwF2duNDbUtTydoODemVRQfp4pCXi8+Z9ULV0iNUBbNWW+6UlZ6m3b7rLuwsa2htJmq4+K+51sOWkg45wzD.D67KoOm9HHYkH.H9t72h0XIssouM.8Q1Gqq+0ZFtsx8QtgLReXjCUto77yB+wFEOe9L8qe8K5u7W9Kzu8a+F8zSOQUUUsMf.Wx04gvnyxgUimz1F4mGiyMi1wz57fUhm5weMRJW+g5jk555I8YfryvH5dA6FyyE5j1gCGn555NmyPBb5B+43zO3F.gcpHNYoyB.Jaf1bJDnU8Vqca+yArea3b4JSJMv0smNb5SahB4i1ThlOFi4w0JR9G6yyXebclV35Wv5aHh5D0dOJGNbnyzPkbjyHi9cm6YwE.TyPHpl64ymoSmN0l3xKVAkkkzgCGnme9414irxxxNCewCGNzoGPwUfFNSgbHVgUhJE9S1aoDQzoSmBd+w2a3PnDOmblWMExud8ZzH7B+eKAQGBZMBS9t7y326aki885uO8.1i7+ScTtgMFFMZgCQG4yk9D9z79v2GbYkppJpnnfNe9Lc9741USNbh++kWdosA5xyqV4KYCM3dnYHD6dLVObOzzug1C58YNR7QpPTygR7ctAB72wd9ZL5ALYD9os30fM5D2mTteik9OTADQ6mZ1urd9weGyeDpylrHlP+xdvru1G47eb45e9yeRe7wGz2+92ome9YUaIozQZX8ZxEP.zFlLplk87K9+ZOO34cTqqmgBOGxvmaY8zZQTCJhIa2zh0zbjpV9q8dTdm58urwF4RDX0zzzYE+ks6iKBOEEEzoSmnxxx1xlO8zSsemHcaeoPr7+VkuYF5yuodQvHl+40002YaUqNRzmIz9hle13yHM+y3OSzmysyGOdzL8es23XbHPi403ExNMNb3P6yjX4Ohk9hoYZs2QtH5w+FlGfiFWzGZtS1iU2m7cY8rgt9w1eZQJkOv669JporrgL+Xryeps+bsRJ2+gPl+Vy9p0yOhRK+eHv5Yz7wTNEFDpssrMQb+Y+OQe0kk2z9M93vAxRSSytzWmEW.vX77yOSUUUTYYIUTTzwY8PIXZNSn8YMCDxearEUywQCKidVjp.oRipbCcI5KGzYmgvxUgbhRdNjN7fBR4LcX0fLMw.09eGmkD4vMtuBLLFDpLRHardYHmbmhhhVA.kcRDKvKKFhb5.vYbPJNh12ksMAaugkcFrAw3wCeeO1n10Dn.L32wolmgPnN60q+xwYeS1K.H2yjbj8IiXChhGYDVQkgUuqncL01dmkm0d5fVkxxnixJe3izaa7P3E6owCG9LTpaZZn5551diruCuWrmq4qwXywCNCmXQoQJ8tliyR.FABZ4cmK66xUGUTXRqnrvwI2orrryB7gV95iGOREEE6RA.GZ43XOqPA7jh4EK3CrDtQ1gqDcuPOn.uN4KxHZRNjIGC+m05P98TYbGGGcxdA.kCIHVfArWMGiW7wNVHVaEQgaU7F5Lsv40zhBEs7iOJnSEbn+yBBhq3u7DDdUUURB.p4bJNDGbA.mVdTw+laAV1q31OCSrH.bnKxQwfajrVCkw4OMovHtHfNqAjcJGJFHOrojQ+2dJ58mCA.s9tV.Ln4ymUc0RA9zpe2ILwR+l5mix52jQ.3PQ1dBOegiiCS1K.HOG6v8RIQeMOlgCI3TE2Kz1pscobr2xDqBik9YvXHL1RRnFUFKx+Fym8xg+KKvdr4HDqq+8R4ikFo.eZeNz+6Ls3OmCSHAqmKj18X6V77KilcLOxZbVCvhXyyGmX87ZySRX4t8fsq43dLVPCDq8HVGST.Put8GikV.vPAbxX3+r752EAzwwgI6E.T5XB2KlbuVZIRRLipw9uTiZvsNt.fSKxn+CiRO9+42Gx8JluEK+fC0.d3.iQDXpW+ZMfXom.z2CjZj9ERbPmoC+YbXzrooMr2lxy+saeNAxiQJEGczD0cdZRZuysw4jyv4iYwh3uyuyKREn+ExE1HmGGYGjh96YEcfV95oEwf4PGnrlYoyeK842xW5gb7kh9weeou2cbbVVxdA.4ghnb08UKZiz50rGIB+z1O4wU66NyOq8z.95mcJWVQM+dnHArOmKL5YYA.ub4BUWWSMMMzwiGam2fRIJWvxhXuQ6MNd9HTTbn8+3u43rjf13jMVYthNG11kb9XBEOQhGoMNqUvxbWtbosdao+u7PDdKybDgWxNOPajbX01EMwBwOKWz0jmCORkyaPw3w7Axo9pgPHQ.cbb1uj8B.97yOSkkkTUUU6JZFQ1NmGpWzBIlWHzDfYsK7Tp3URLejZzV1mzDoSl37mYQQQqiF7xfNKLHGw.wxmi8Ds074kyzQnm0VhT3oOyG4dDTuzDZkNbNe1XIbdnqAu7iStSrN2tttlHhZmtOjyq1NCGzusGIB.0DqQFslVCAXW.vvrz4wwHxE+Mze5gd70h3OOB.cbbVbA.k8NF+abjHwFpJJJZEAjcRgHhpqqaEF750qsKpA71xySfXu6iSDx77JH+e74mGRP3KbwMXrbPpO8vZnnYzhXMRYnMPUVIUeetb4xkN2WxIi5gVIH5fziDATXTrocL3W7hmgVj7ghtg4gv6ehzSe0Ndo.WdBKWfB5IK+7ie7iNNdfQEf1wlemmi.kqP2iEwR+4H2QN2cw2y70GZmAK+i2S7+IeFEJB5lZGric70hbJDsFNHiffg.uHuXU9hs+hkkwzqo94mrWuk1w44XVDYTvD59CyinEAlX8NZMFO18OV+j18Vr+mKO2zzP2tcqScpMMMzyO+bmxB3pPnLuhrLDd+gv1wOd73cQEr0yukh2e+chHhNc5DQzW08e73Q529seqy1x+GyXGgyZOiXapV0QjZ8aV9MXkuEKqfGOYdXsxO8AdwnBAq+epihbKgw3uGZdxCKiH22Tqudn9uEa+Y6CxqsymOSu+96ze+u+2oSmNQGNbnyh9E5Gfr9R7+FK+yvy6bJr9bLJE568jlcVKhU9WagbCOtZqB6x72CgXW+C83uzcBi18G9LDKeHaeIQcKexGOLc3W+5W242B5+BZChaeAJh+4ymuyudrMEb8dSEEEE2ctwyuU8aLwruDy+1X6er7mC091T6eK1dkGo7aL+yhU+Gi7232w1GfGCFN+OmGQ5OBl2Uq807HUS9L.auqUczDQsSAFZX0lpsDKt.fVHcDy5+bbb9hPhAQz8MDXsiVE9bkE7j3OtcRAfvmWRaJVOerZj8Zjsv8PJfhZwNHjRcH31v6qLOilCRnCTZ48jG6bEqxGiQiCclOzDr1xd2dKc0JucHAUWK1Mkh5h+1XbOr2xq33L1f9Tfvh5gcLsTLds1HKGNwRw0jhlL02aRB4OwZwtpSWzZK0bHrlkvhn+2gds2IKE.TSsVM0acmOb16HM.FpQcxxOagJawnAlE1ooogtb4Bc8501d3TqWTOb3PaDnHqTR64XnFD5juHElCqSIVTqxySlxiC+cTn.r2I4OiKtD34ZMM+XZU9vEAL+QS3O96Rml01WK6cakFqkRdaqx+qAvqUM6SNNNKGZ1SP+zqpp536J9tbezNdx1KKmyHmCjsAgnvS8Gg7C2IuP1ghx2sD4cLSWkB+g0Wii9MLvPvQG1dlrP.PsnRRa31ZEFmNN6Uz5IM4+qUAr11tFQ1ymWudkpqqaWTSHp6PvlITC+zPVwxV3YGQai7.ofTfNlXB.xkYzDNA+OsgRAKFMJzHtOqg5vBEAQ3u4jmHsyIswkhMMqseqj1GptfPh+yaWNCd8xM59QmVQzH2u+cbxYvxhZh0wB.h+F9cM6S3ug9cHGdwKAwBfGMwPcxWRUfuTRqeDj46kuzD9CGNw6cxBA.kf83A+c72cQ.cb9hPUpKanBJ.wVR7G1XOanuoogZZZZGFvEEETYYY6bZD+bPJ.jkHfVMDbsaCZKkGPCKGCHZ8m1MGL2QKfy3hV5lVDtYEIJg98s.w5.HMARWS1Pv4xWYD.NFM.Zn2+ak7QNNOBR+Rj9oqMG4IeuOcnirCMm64fY9csNjx5cm7kPcls1uKEIbnowgpeVyuFqeeuR1I.nbn5IM3I2NGm8LRidVNDPz1LB.wE4CT.PrGeXmnzrmfyEfLoNDv1BQAyVHOPHjUz22NOJVT.IEIAO9rvy7mkKvQqARQ.Im7lPNaa4jr7yZMXaKPLwM0ZT5ZpApneAxH.zE.zwYYwpCVh4mRJkaBYqdop61RHSriI3u69WrNHTT.houSYT.xuq4uhLpSwW685eVbA.0LxoEoedj+43bORCqZemIz1sVgmi0vF1f2ybD+QzWCCBoneZMPVqgfqsF+4z0o.Y9fTPtJRGR.PzoC93iqHex7eqEGPzDCesbsu2Qy9ulv031JaTl73fayVg9zAPxsOmAE4KTjQ333L+XUNzpy50D3.2FYT1gQ.r16SMZWm320FVxnHfN4MZB7okOT68w.s1kgel8CG86FWDc16CC3EW.PKRQnuslSnNNOBnQPqFlKGZA79s1gWMyrZTiT3kPyEfVNSIOlqsFAFhgdOj61fk2eRm.h4.fzwBKGwkN5hN3xeeM2IVZhCs1tG16X0XrXBAF5Xs1QKerk.o3+iuuFvE+ywI+Hj3exNoVt8n.Gx8memmChmBwWdDjQiEJ.nb0K1Y8.lW0JXJjuO1X4CirC3Wq9fOEr3B.JcFgafNm3TVVRkkks+1sa2ZW4N4n6gmr+4sGU2EMpfCABb0+jn6GZXXC3z9c92hMIxO0DqfzTmIenEjKJ9JKHl9l508R+7O2Ql9jxp+G5TwP6gjXQZkVu2X4ri11b4xk1xz3Kd3Vd61mSDxncA7XImiU3emyKhQKnlCYod+G6dTF0M7q55516Eh9JhzP6jZ6q7YqERGxj14hk9GaUxsoooMMAuWQAYGBwrSb4xE50Wektb4B8m9S+I5omdh9i+w+Hc5zI5s2dyL8Qd7C4HdnqIM6S8oA3C09JWG4oSmZSGZZZZy6b4xEptt9tdEkSujhkG69VKOTHlZ62wVo2FimugnO4u0bJ0xuigV+Heey+uksCMgsyImmGZ8Swd9X0gR31oYOCe9g0kX0HoGkX4uwU8S48Gaa3xkKTQQA8su8Mprrr8+CU1m88MV96gtRKhQvjk+4or+iw4W65.SSsDW0JODus3zCgL+SpXUlL18ur9eIZ9pzmqK1W9iGO1occnnO4LSc9Ko8GdpqAO+nes7ug921miOizttEwN9ViPB96wd9v1aXj9DJ6beNOi2AFehLZIk1MRsCtYz72v54+gCGhZeOluf3wmOdZosbcr78jl8QosLoHfb4F4yJVOnoRXxblEW.vXjKNZ5Ls3oyONgZ3cHG71RF7j8xirgCD8kAerRKzozPUVskdVoQnJnWy7xKuPEEEzau8F896uSWudkJKKo2e+c574yze3O7GtaezRqWqo+OhnbNNNaOzhLCmoEKQyVS0kLVQviTHAMgocbbFFRwuBwZxNjFZ92JeYscr8mbpCMmaxdA.IJs4DPqL.N4MZBTIEswwFqHFwZ61ZkKv6Er2ywJAwn3S1ikUUUcNNVuiNqJ+7Zlsd4OdQ3.6su55Zpnn3tFfHajCQaqz+TD51ZebbbVmHswOl9.Dy92Zx93TQnHjeoIk7AZh+0m5+38AibGNReX+ub1l39OLsDy+0bvFyPwRmG4+IGduXvfHmC.w1FRD0w9zdhrW.PKgKrhRmsl.G6AdjFl57IgLNheNjvVqY36a4vsxJRGrFZa3ms5oHqgR0ZmPk+V6kE4FZb73Q56e+6DQD8ie7C54meNZzvDpgOqEh0SnNNNaWj1xG6H.bKT+2TRNK9WpXU2Xe2WT7uqWuRe7wGt.fabb+LlGB4+Ze2O4wXIA861p8IrHeVh.xGCbH.yGSbHTiyGk6EVEB.p03EqWZ6mS9hkh9L6oBiOJwJGH2N4uulQJTGQcc5VtJiES3uPuKYKj2LV4u0NMMMTQQAUUUQ+te2uiNd7H8xKuPkkkzGe7Ac974Naenn.TxZPPvTquLz9633rNQq9+wrS.7H.LLZyMWV9grDz2yuVTy63XwRm+dqiV.IzmNqN2SejWenfdn3eVQ3GKxGK7GusGOdr82I5q1Jl6yIoiMqFA.shNmg1.Gmkk9J5hSWrLPpsMawmwVhch+lb3mv+tlfngDPkn9WAatyPyaj6M.fCwedgvfcHfE9iuOsROW6o+Vh96B.53r8AsUsD9GGq9gst8EsNkbMJ.3iVemVGowM5dnK.XNN6ch4+Zp6eth79Cewh1g+OKDHKzGt+nve3P.l+O73tWH6E.jnzDATaay8L2NoEIVN1DK+dLAtV6XIVmVuTiNci8XDtOV4AslC3V6Dq72ZuxPNR+v7.3JSH1.4s7b.nlcBW.PGmsOV9GOFLzH.bOXewR7ubfTd9aU+Xp2GbCrwFqmxJXqy5m8P46kjX9utUJiYEXFX8YnHdnHfDQcD4SNG.ZIt3dfUg.fHgZvuarY8hK923fl3Ma4mogDvh+LO+Pvem6InTDOz5bt0pfXqV9i6wONO.+prrjpppnymO26F2nU1JWw55K2utcbbFNnMssX8V4Ngly+VKoEV0K125Pv1nwBgt2FxcNNiMg7eMk1xjyHExTqdrPscSJrWJu1SjcB.9wGezNuMc73QptttSzZTVVREEEzoSmnxxR53wiTUUEUUU0thOhp.SD04ybDfvmKr2o3yAte7uYkAotttca0hthTxPwMPUKBk3qUqiOGN8VL08.6P2+XSJxwt94m+VDaXFDyADzXirGbSwANN+ywiGoiGO1oWJ3+uttlNe9L0zzPD84JSKm+lu+zl+X3qOLOAKzAN4lJuNw7RUUUzGe7Q6jxLueo1fgXo+ZhPhWyWtbQ8ZiAudzHEGHwn8SqLj00LQTa4uPG6PHu9j2exiu7+kGe42Cc8kREZwxKmx8WnHb.6oM7Xh1nsZLvXTYbccc60.NWgPzmO63xbVf0EnQr7GwHl8kwxgDNcppppsdSddQQVl.+ObNSgeVf1Khk+.6gU79KWbzZnWGS8vXqO007HXk+ketnc+0mnXJl8Yz9OVmC1a8iAXdOrtwme94f6WryOZaQdr0N28sS4h8bNU6yX45xxRprrjtd8J8ye9y1xy7KFzOhGkgl9I2esn4eHjp86X0OlRT9gSCIRagMMMcryxkEh87OE6uCAY9Yq7wVTT7USLGZckSAR+K0Red5omZaOJuMruxEEEIGgmZ9eJ8SWl+tooo87IE2IE6vwx+Lz8uO4+0HVdBqyuTXnohXkel57zwN+bdHK8C3+uooocAwi+uTrMfKZFRQ3Nb3.81auQDE19PH+akelqmh+cTeEodN2tcid+82Uq+Rdbvqa77gy6e8Mu6VfrS.v4FzQSoPADcuAFsF2537nHMpp8eRrDlS5ff0+ac9btmsdY78bdfTRaGZCfW5muZCwA79trrriXrx58h0AKNNCAY4ior23wNcasXWeose3L8f9kkacPhSdfle64lMr8l3IqQ5qcEsNuxx9jV5uUGXFRGkX6ikXjHR+bw+2ss9Et.fQD.j60GrAR3qbrWsbVeHyWoEg.n.eVB4gM1m++TLd6rOI0HbYshUuNl58UJQHbHFZDHGiX2GgD7esm15j+Dq7gzw79J.XexCOUBK537nDpSa2C1mGZYw8vyHhx2olEMwZrDvwY9wJZ73+KFZivGsisU5eei.PqiWnyCirtcMQ.k9Cu2yit6E.TSXOLRHzD.D+eW.Pmg.ZbVt5nY0CF39JE+C2VsPdFI2blHGYqWAwRODGlCr5YxTRaSUfMKVZA.IRe3MwSU.7TrgriuR8X63LDvIjasNhMFolGEqSDGJQ49bPVrmAdYz0MxFmiu1C9msGtGGJR+4ysmYgDwI2tV2anMBy5ivWVhzg0a1GQ7j+WJB9Y8BuuzhvOYfxXs86Y18B.Filll1LL7bdDNgx63LDXCYXiRzLfgaOFEfRGGsVVy0pX1y+FmgJ.jyxRpNcrVI18.5vFNWov1al54vNm8MoDAfZNmmZOz22xvXcmqgx+t.faaB0PWh199Wr0u+FKxUgKBEQW36NKCgrk7HcdFNOlx5gjR5ep4ShI9m18TJibfT2t8F6dA.wngPFcDD8YDvnEcf7qXKBGNNgPF8CXDJv+NucVF13+WFUSRCcZQ.nWAcX15B.l6Q.yPQ5zflf3gXnouK8yW1gMdAOgmLnYG2d80WUi7c9YiOG.5LD5aDxJi.vgFAxVQVfbDdjqr1qewINVMxkHO8euC1Y9nsxbwu8XB7DCO+8zhlcj9zACZKBdx5TkGSszeqnDLz+oscgh.vXB6oEMf6c18B.hQym1PmTaU.N0gmhiSJXEdxXD8IibAY3bq0iaRigZQ.Xt3HgyxvPmi6VCX0qhovPmiDmZA.ic94U9MV3OVDPb0OywYpHkH.D+be6g9TKGaUGYtK.ny1FsnQcMEgpCksf+EyAxnhF6PykDMgd5Sz+szW+acjsUD+8Tx+XM0vXETIxzezNVJh+I+csio11v2eR+IzDJTaa2q3B.JFVuD0ckS74melHxdQ.474yK4kuyFgP8Jgl3eZUtpIPH9exe2M.5r0ivQsFVo8eVLz4Hwk94KOzewg+KNwN6yAfNKIx5xlpgnCN5N5SG.33LWDptJm8MgD2HGHj.NNKKZALRpH8KDCdDMw8vyo16xqK4+ESHPIZ9JHE9ywlrP.PYlIbXfvDRo4Pb73Q5omdhNd7HUTTz9c9XyywerHfEEEzgCGnhhhQY9QB6wF14yxxRpnnfJJJn2d6s1FnokoE6gZMUrG5PjonXYyBLzFHO0ygUxnjQZroooI39iy2VD0Mj9wiIdr0R+sBM5CG9bXn2zzPmOelJKKoWd4EprrLKV.G5SuApwTj9hWSCMJnV6QQUQQwc1c+3iOnymOS000zKu7Rv8W1qzL724xGX9ULpqQ6OZo0GOdzLz+6y8GGIbx8coWEjCY+feVEB94m74C+NWmVQQA0zzP000z6u+NUVVRO+7yTSSSmzflllVaTXck7m4qK9c1FC1wCghtXo8skt7yROGHNz6+o95OVcHb4qP8FulXdXGRIm+aw7Nb4eovcXm0hGOq5a3iK24t7y8wXQ3AEPWd+l60uHabGVFNknDN1+uzkuhwbU9CaC.5uO2dC94MN72GiFulx0WnHzI088QYn4uFKz5DB92Y6Q7zAEiV8g8E4bpFB5eDe9k++RSr68ktMH4t8oglFpMEsv4U3N6cHmat9R9XgSiLXPSwGOMcZjmSbezt9GSwsQeG3mEbalY+WQat6sNGLKD.LEjYVGqJHicLd+82uqWokN6sjrzmemomT6gDhrmqFrZDliiFicD33rNAcZB+M9kiCik37xeuONYOTGxkQ+.6jON4k633333L2L0iPjgt+Vch6Xg1H..EcWFMeVABVrnFLkHRbOxpP.vPQH0Xc7sdgqBvXOHye2mCYblRhEh0D0M5FjB.J2N988VOc3XiUjk5B.5DS.POOx9lP0gnI7Wp6q1wBiPs9V2kV8iNNNNNNaUhEgiw5DWq.LYLaefknexfrJlffVsQ1EAzlrW.PofbxearO9xWUUUpQ+G+ZoCwY2g1sMZFshMLmPA9BMrIcCfNVC+GdXe5ruQa3IgCaIu9m8MVcPkFxH.Lk7OZ02YUeVLzDAzihUGmkC2GTm8Lwx+OzxGik.fZAGvXLTc0pCWJ9mr9dY82x15p01Ws1431dVIB.Z89XJ.n04jaDL57H5DoK.nyTikHM7m44y.4bYf07JIJPnm+wAE4Q1YGNNNNgvxgZqFH7HB.Z4vtW+kiy5EuQ3N6YlZA.GJZAaB19fgp+gUT+g+u75QaTt0mWx6m8LqBA.C8ZLN9xyC96ZSx4XCkWZxgqAmoCMA+3OSzWqh0ZkIrl3zwism+wgE+CmTq84HKGh55rmbwLxsc3nINmrwBR6H8o22sbb2pACwNVZSz9NNNKCoF0vNNaQFp.fwJeLFKxUZWGiY4RqiULAAs5bPquaIF3dlrW.PhriBvw73a8BmC.uc61nl2NfYB...B.IQTPTsBc43DCMCvVhBhQmpzH2izfIm8EZ4k7gH29FbkoTJ.H9ty9DMg+vg5q12012TNOxy0iJ9Gl2sppJ4igiiiiiyZgwR.PjwT+Cz2.qnATaaveGuViIDn166YxdA.CM7bGiwfdJm+PuV5FHOzBhdgf0Cw50hX4Ej8dhiCSJgeuy9iXB.tzSAFNKOVNZGRHv9FAfZG6TNFVQLvR62liiiGAfN6al5H.br1eo3biMob7kBCFJZ9rFQBt3ecIKD.jS.e5omnppJ54melNc5DUVVRUUUTUUEUVV1NWmw6yGe7A87yO2JD20qWoiGO11PkO93Cpnnny244zua2t0YRtmOt7wQa9vRtB.qMOYoMTUvskuG3ywkKW5bMf2eWudU83fWu70C1.MdEZjelFhgNOewQHIdMguWWWqd+wuGagF.SuzFJP4ti7VQLpUzrFZ3TowwiGaaDNm2uoooMs254Ced3sUKhA0t9zNNgXpcfanSxsX9K9c74vwiGollFpttt0lAWFNkFxNzERiX2exxe8s24X6Fkkks+VepbDqTlsOpEcpOJR6ew1V44ms+fQGKQTx1GS85aovZHMJySTWWSWudkNb3q40Vbe4s63wisOWNd7HUTTbmsBh9pdmhhg4BwPK+FiXk+lZALGZ8WCM+4PO9wd9osRPikIP6jxHviHhd+82ohhB5zoSsmqllF574yTSSSa9KrCe4xte7wGzoSm5bd0r+v1rk9F9wGeP+5W+hd5omnhhBpnnnischhm+fs4wksX+T4y+au8VmmESwnWI1+y26DQTccMc4xEpoooyyQtNtKWtLpct8Py+Ea+mZ+KFZ82x1Ib850Vawb9arguxUc8X0uf0aODrrOEKBfZZZ5r+x8I10+Pq+Xno+wReCIrPJjR9eNcmuWv4xa77lZ5SeXqKv5XT+YH+q4xeVoOoz96lll115y0+v0OEq7cnquTquwpsO7wG2N48He+E5Xzm8Wtndf0QIegGW1FKNkswOS4iA9bAa27dlEW.PzYKV7s555VCibFD14MbAOXLVkJwLFw9s9Twl0wiONaknsQy.mVkdq06Om8CoTwkkitN5jCKjHRGglhFhuVAitO1wSTrTqxC769ywgwZ+4G5.ul+QXG.FpwqV1U0DXDan7Ponn3NwE6SZBVFA2eTLGGGKv7KDY29fbGsq2TtOVa2mN6Kvxi76is+ioFrEacFy.GvIMxBA.Ip6PJh6cLh9rGlX0ZQU04nSXrHl.ewDvKzwMTCojMLkeesXL.iPDMm3W62eqc7mygITuVi8djUdb+4aXh0H8oth9PB+4oc2K.H96bz.RziGAB9y3sMb8+XO0ihegQHj16rOb39f9NvQVGJJ8X5+fLBNvyWeNG70O6mJer16LzzooV.okVfJYjes17svWrvbVyDKuq1njXLaGKdrv58VCk8GKr57O2txzyhK.nT3M4bNTYYIUVV1YHZLlKDGxLYRE+k+dnPbMzwGGJLRQDsdeMPYYYmv0EG9wwtOcbxARQjCW.vGiXOeliJ40bZquCOhsJxmGxo4BTTlGoGZ8xGgYs+7AE.PaQ1H16XGqpI.nlODZBV+nTVV1YZeQFkGOhHfD80nYYLFkJqYlZA5FJKc4OYDmhQZzZ.L5Y0dOk82wYoHUA.w7oXd7wZJBHzm2xn01JOB.mOxBA.YNb3Paj8wy6eu7xKTUUEc5zoNymeryVi0b3THA5BEgaod7sxfqIN1ZpfOGkHRGmk8B9Z89asi+rNLVBa3U.sMP1Xd4qXoy687AgDC2Y3jCBjODrDVmutkQQJ9NBFoEZCcV1eOYijF5yGMg9j9j573Lz724dD.Nz7ebDmxGGbdzcMj2SNE.HE+anou4t8Om0MKc9KqnJbsT9enXosxRmtrWXwE.DAiBA4KovRbOrNVB.FRAZ77h6SeNGVBHFKJ.y8BBZ8ZO5DirGTVa2eqc1CUhLDrD+SV9WqgtNwYoKeqEMO8I8aou9mZj0KYEweZa6dwI0oj0dCf0rUhyejn3FZ9Og+lbHyp4KgVY4g.G0eDQ2snY02m8iczI5DmkNBAGKA.I5q7exIF+bFoX7xx7Ks.qNNCATegwttG4wUdN1C0gH8Ev6f44krR.PTXOd0s782euSiR3Is4wb9+iO1ZNlxHiFv9z.RYOUq0SY34XL6g6oFbULVi0982Zm8PkHCAY9Oo.Gxoaf8TkyiAK8p3nz9i766c6O3z1vgC2uxeFR7O7cm8In.ZD8kHXDYKzG96ZqLv3w53wi2M25gkgG5PvRtJpyQrn79JF78Muh6x0cfKBJ6Q15Q.3PAE0lE+aMEAfxqQMg+cbxUhkGkqKyx++wHBz422qQdtUvU41OldVbA.wdck6E3lllNUDh8LL5j1Xfrmprp7U678HQBH94XhisFfcvM10+Z89yYePnN.Hj.fdkTgIl.fKwbj0XFAfqc6XRA.wxAV4w8H.zgQV9FGoFnfxxnBxJOEdbHh5LmTxaGJV8Psefq50bi8jqLqgPS7S933B.5DCKgwWKfkKkh+kRcCqw6Ym8Cw57+wH+q1weu3akK32xxhK.nbU1450qzau8FUWWSUUUDQT6hABuBAiQi.JVHW3ACaWV.QNRdXwDe5om5LIMKaTO6DXYYYGG6jCK4XMvEWU4PGf4iAe+fNJKcjLDXusKEJcNLfv2eoNzWjKPH8YHbqEEJCcHfyqBfOx4NGfiNBNO9sa2nppp14RS4P5quW+o1CYqUhIHM2q7mNcRceshxElXqDjCMej74eeaHQrsMk+2JJwHxdNNk+dL6mZmK4yY4wFelfqBorsJYTWDhk1IrXWebDXy2236D8YGzb3vApoogZZZn55ZpttlJJJnqWu1N25x0ChKDBO8zSsO+Xj0qDK+crq+0t8CDs7mxHLqucfPt+7I10mriU09LtcR3xp7h.mDMgCwiEd8wKzGZ1I3yEteo7r+1sas0y996uSmOel9se62ZWbQVZr5HK9+vEsMba3nYDOFZ4uiI.6kKWLs8OF1VGp8ko19tz+b1eeNPF313f4Gwmywt9hIvbL+ai87QFMux7.Vouo19Coc.MeHxYFix3Xc178MWupz+RY4ugNR3l55ehk9tz0u02me8MuYrxO76xqCNRxeD6a8oMdCs8giAxmoVso.qiRpaCWGlbMInooosdNTqk9Fg+aUVbA.WKnkIEeenGWLS6ZZN.Q1nSoAoXMPzYXfyaLxWiAKs.H4NZ1AzD.K19uTrzmemgQnHqVqwXx+mH8FY3k6cRgTreX4beJr1xGJECYsiket8w+Wo8D96dcOaCBk9tEJC333jG30YLt3B.FAYOTO1MPhOdXjWvmukt2QRAtmKjyUZD4EVmCvdpWS.vTi.Mqdd0cfKLwd95O+bFBwx+HquPKJLvn5QtcwZf+TyduNh0t8gXoeZQ8WJ6WpjaO+B0YnqUB4iPpoixNEKUenic7y8NXaqilXtt3eNNNiAZQ.naSe7vE.LABkIbLbPACOUh9L7eWK8fLds5h+M+vQ.nUi9SAKG6WK4AWRjCwO7chF9PrMFCM8Yn1ubVVrD4K1uiC4HsgbA+4oFudh0M8Q.P989j+J2s+HE9vZ3EuVI1PWK0xuVhDkx9MDb6KSOtHfNNNSER8Wba5iGt.fQ.qbK1v8Si9H.n1JBVtWApG4eqah0fLuG1CCGAfVhu5B.5LDh87GWk5zlC.w4pVsoI.Mg+mygn2dO+2Z29ZJyglwDQJ19Oj+eNPJ7wXNEbrzXIb6iju7QroLz7+6c6KSMOhntNNNNofk+oLt86ggK.XDzFZTZhB9nvSHkZSP0iwpb2Tir.HNblcmAldjKpJ8smRrZTVp8f6dOMli.PqHsZpE.bnrzmemvjh.HoDoeZC+W4jNOi2SqyGqc6qoLIkOjnKcnB.N0O+1SQ.H+deDBTVOXeEIJ2y+u2Ql93h.533LVX04gNiCt.fQP53B9ZLTelOVrHfryiqkL6ZNHxhRkCqBdacPwi4uyBI2GbCrOFXYVYTW4OKcFJORD.1mWVCou4Ju6dOBcV62eo1AGV8h+Pu+WZA.k7HSAG4NgDvMkxuxHJtOCOTOB.WGnEIf9yVGGmgfV.s3Q.33gK.XFfVF70h3AXE838gbQMwYZPJ1JJ.XpNXuVxqkivO63gXorCB7H.zYpAKqaI.g11vnEk6t.1NiMa85ZzJCt1QK8pO9oh1RzFsHwXK7LbKiU5pW+giiyXiaSYbIqD.jSbKJJnme9Yppph9wO9A8xKuPu95qzwiGoa2tQWudsyhlwSO8DUTTz1.bNpb3Un1XmStxJovIXTUXkwS1S1VyAXZ+tTnLq8MDXzdsDNdp4DXelCbhEkfZCwlwjXqhqxqEoPsbdNLc.Ej650qchNLYzhMzdnFyiyqHv7qCGNP000loOGNbfd4kWnKWtPWtb4t4cxTihS9dhSyYQHSI+KND20d9hoOx72ojWnnnvLLxuc6Fc974f6eYYoZ9N93TVV1orrbAY4zoS2c8iW6wJmzzzD8dLDCM+0sa25jmhHp09KF4o3wCOlwt+jCC0PQVhV5f77KsGc4xkN4O0hTtPL0QwbrmObcYDom+2pA5XcoWtbgpqqa+u2e+c0mGZQoEmlak9DaJpHkUIardP923qo9Xe9QXJVEuCYeRl+LkgPaLZZZn55ZpooosNoxxR53wip1OkyAjgXnO+0rOfumhOZCAsmeXZPJ2egJ+QDQ+5W+hd80WopppV6Mu7xKze+u+2S9X+nf2eZkQqppty9WSSC81auQMMMs4Aj9ivir.92351vWDEO8i2N4TO.+8ymOmj8sGot+T1N1tXrigk+MGOd7N+cj2iZ2e7ycd+ud8J0zzz5uH2dlxxxV+5v4yUbJCJzymgNTzYeBY+IIpa9A1+J9671xW+oLGghuO2fk+0J+f4Ak+OQo6eiE7yGKeQv7mw7WQ65maybn+ODwRWzlhGjsYKzwI1y+gl+Mk8Gy+x6CVVaHns+X5XrierzmX1+y8NPQaJrBskhZ7f1Mw+KEviMa6Dm90jZJsWHqD.TCLgBEaQ9aDM887jrARiQgKLiO1vmszDIsiStRpkg0Zjj09qItziZqXoq.GivTVLRYkz4LwFVrqg6ggfkCVZMrAYt5HI40EQcaTgSXtd8JUTTPu7xKsO2PAAQj9r3OiiSYYIQz8CEIT.brrD1fhg14MiAORikdjien+WqgzqgFmNGb5zo15VYa0n.8HxNQlnkuLbnNgxweN333juj8B.hp0JizF14WhtenFnoFt7UJNff8pGdbFKmWPUm4J14dPCidosJoDARNNSEwDYWV9G+c1N.Zug2Vsd9T1a8qAB0qXGNbXwWjhh8bjaftryUVKO+GJZ83IK.n0h0zbFUF30jrtZuSvFNR+Uj9EMzz3sd4HYDNIiRghhh6hLJV.1KWtrvW85Bso0AUOJoFAsXj9JiLtojb2+wppp1n9iEAjIVDU8zSOE84er6+wn7OlVpIR9Vlg97cO7LxwwIOY0H.nrREoCYgD6iQ1anoHjWHADGCjBIvC0NtwOS8PfxwYOSJB.JKqKi.DsFUqIBXHQAsXoafsbUJmnuFp476KIoJ.Husxgi+VGLBNCI.nrtv4pA5Z0sSzWho3B.FliGO1YHcxBmxCAXbneyuOlB.t0AGFr3PPBemKqHi9uTFdoSMV9rNVkuSIB.4yGFMf74livx8JR6yX6cHhnme941s6Qp6ZNE.TZi4QVL5VajZ9+G8+cbbblJxdA.kBjQz8QiWLA.kUNguOTA.GqdPGi9OrQqac1K2mNqSzbPCK+ashcGRDv0j.fLR6q4Bwd9fBHIGtR4z8wRANMZnITp+LxID4h8ooBdN8iKSHma2zD4.iPvklPh+MGhqq4+M97ZpE.LGRCBw4ym6LG.xyCfXDlp0ViTCBgo992RHYsNUZKhK.niiyZkrW.PzwKbBMUatrQ5rA9+CMB9rhlvgVAG5DlbHOsGpbXq6ffSdSJKBMXGNH+O4hXAQ5CA3PQAXHV5xGbD9gcJAZON2YJrYulPNmxJeIE1suCwrw35SJhxbJPwZmXyAfXjWQT2NlXLJGr0KKw4M47hXG0d3vmKxV3+KKeszifCt9M1V8bm9aINzbQt6C8kKWZELlE9CmP5ub4RmztP9irDH67HhzEcduh+LvwwIWYUH.H5zEWwhbUrCE+ieOTTAlZuSIaz3X2yVXinkykFS8JPYNvVuADN4M8oLlVjGGS.Ps8eMMDTwg5q1pj1R6fapQvs7yLqAQLGBXZWHA.Wpn0PFMU7usmlmFmRzh3XW.vzAmCQk9lIethcLBOGNuzB.ZE01iU5eL6mZmeW.vuPVdD8M31saTcccadMM+F5S8eSAxqc1F9dQ.vX2iKc5iiiiiEqBA.kC6B4PBVRpFU6iwWqH.bnHGhZ78jrmmcbbFe5iCbZaKJBlzdj1+M1Q.3T6.IFYKZBbtzMvMFxFfJsguGD.T1HsXSB+io.QwPFwgxyu2.ovDaN.DKeFx9jiN3PTE8MC8OSlGFmJWxAzD+CeeHzm5w77Z2ClGA6jFNZ.4ERFNp.ksIHGxiMz1g43333L+r3B.p0yWkkkTYYIUUUQmNchtc6Fc97Y5omdhd94moxxx6DDjEEj+cdN03zoSzSO8DUTTbWz5XE55VWi324ySSSyc+lrwVXuHyQTC+emNcZJe7NKHc.Pt5RhOKP1BQ4HlORlOYtb.RlmietJiPMsscnnMG9fCk8gJPjl.3nXNwDHWl+RdeyST6ZBjH2ds2mZQRhkGRNkAHi54wn7k0P5YLt20Rev2ik+gGBdRAijOGXvEXILhEvn6AK+D6dbnOClZaDmOelJJ9rZ92d6Mptttsbysa2nSmN04dPFcm3P75QhVvXMPkSeCUNODCM+celB.z7UIEA50FEB72qppZmm43zB967JDpbURFEZhWAQOc5jpuDbZu00VLhk9MzNnboq+Ol+WgR+IhnllFprrrcHWWUUQGNbf94O+YqugSIgrOh9bxQkHeMykwOe9LUVV1FshWtbgpppZGZ97wQJNepo6V9S2WdzHJKV9qgl+kEliKixs0felq0oY711zzzosAEEE2EAcu7xKsogx15jRaWhc+wsqBmhOvggL1VE99k6nAh55+jlslbXgvIDZ9LfeOl8Otslb4eh9zlK2ALCM+2XzAqnOM74jSSiUlJ1+Gy+5Tu+s7wXnoOach4ewbzIt4L3nbA6fElk1+iklEW.PqLoniFVu5SizezBBZM3AMj533rdorrzz1gFiYzSLGrVtNeTzrsaITkTjO9yrSlZaaLx8nb3Qarsy7.1YYbTkYI3tiSeAWwuYgatb4Bc4xE574y85XIsStFxeNWcPm7YgV8K3Kb0+UNcZH6jVsNcXtpWGi5PNezZHceIXq6qkiiy1hEW.PjPh9w8nF9cLJErDALzBqQJFrwdAk2Wtm693iOB1C6NNN4MO+7y24DOZi.mqmVBw+xEmJmyFczGrRSrZXFCJ1Bu+xOi+1Zl9zfRYC7ywz7sDbz.weFiJUtw24LwJej6W+acXQl3HIhGVomOeld+82it+xnLSZmLFScmjmRD3NWnEAN34GSKvzDFrcLZQb4RLunxQvmbNWmu1b9Ds1eJ+riiiSNQ1odE1fDKg+vgQKJ.n1w.Cw9GAsvokqXmC2eGGm0I3BKjly6VQTLyPcvapa.8Xb8IeFDSbs4D7ZSanPfMjhASm0p2f2uThBqb3YPHrhRdMw.Y7F4kNCM8Gi7O46qAAXcA.yajCoeV3ollljFhxVcLB9+gXpGhUwN+yQD.ZML7z9cdn01zzzJ.nLJz0lKTkSuP845aHvCWb7ZcMXWZNwRzVGGGmblrP8Jb79Ki.PqnWvphQoveRA5rZ7mExn.ACgeGGm0Mx4bG47WoT.owNZ.GZCnmqFfKcpMWD9RNGWxeVaX.yuiowxUgc78TXnOGl5FJnIXMdeJWDpHJeRaWCr2E.yyqj2v9AKmySSEY9WYc.K8zfyPE.bLDvOUQ.wH+iEAj2dY6c3qcY6b56yau747.ltnUmpiiiStQVH.HhTDPsJSwJUkB7IqrTFgO8kPSTpdkqNNqavd1FemIj3Ix+OGYrDnDixZNRFxAj2eRAc01NVnWd9WR9+XZar6y0h.fxnGIVzjvOG26Sx1wXnB.hMpW1H+b21hS9iUGqKmZbhcLz9r12CsuKAys.fxNQAeWJ9GtnQfysdZyIfRwAS85dn1mvEzDdggYoSSyIjoQ7m4+KVYLuMjNNNKEYs.fbOVhqBd7mYirn.cXESnSNVSbsoTQlVDl7HghuiiS9AKviTPOsdwcID8apa.SpWCnCtx4OukD95.udBEAf71vMFi6.oPB+t1wJ544+iHcAvygz2sNnPLRA.SYUjbowyij2vcxgbjujZzjIsyKElZoE.LGpeTd9j0CgeFaOirsMDY21BTbIY8cSI7JDMNmqi2qao5IeTzDEOUeEc6mNNNKEYk.fZMzFaHGNzsjh9YIPmrB09ZvUKB.cw+bb1FHEHR9xpA36sH.LmwpwPghbaqn1nu11y8mOgtW36UsFTl62W4BC84jbh+WymEGmGEbQrKTj7EBouyR6koruVr1syHE4y59UaDLIaOiVfLfn0QVob8EhXoObz+wQBNdc6zE2dsiiyZhrQ.Ptmv3Hxg6wqme941nz3iO9fpqqaW7MJKKaWo7vg3.OD0td8JUWWSu81az6u+NUTTPe6aeid80Woa2tQWtbgd80WaOe3wPJ.fTj.bHwweGCUdtGy3qabH.b73QppphJJJne9yeZVo5gCGnxxxNmeI3uqMLmGZkRw5k3TFJfnCORl5gXVrHnH18m19io6WtboSTiw4Etd8ZmgzQQQAUUU0wQJdHBDyIPLeIeMIGxHZyalXTzxO+47lEEETQQA0zzzlGqoooca4iUrzWqxG72Sc+sd9lhilZQ9ESQQQv+mu20t1Ob3PaT3v1SHhZeFFZ5AH0quXz2Fp02x6wJevoAZSX7bdrgb+EiX1GvqKY4A4Pvg+eNuuDbEYkIl8gppp1iMVNiOW8YHDqk+Kl88TreIqmhq6TV2hVdG4yC40zXFgZx7O2tcqcJ7v5+sDMSKhF0nO1+ej71wd9c61s17h000cNG+5W+hJKKuSjZz9erx6xzeY9KbDNHe1RT77uwJeF64KuJiF55eHG+9X+3QJ+w0uxOm4xVMMMQu23iYHFp+ab4GdHmd85U5xkKIOENfO+0peYnkuBc+gkMdj8mn3o+oV+GOrc0JiveF8wmuuwUxabE.laqv2+926btX+FY6ZV2+3wbHfWmZ9fxWSb9as19DhbOBliYel+M789RL+i5iHvgP6ZWltoccMDjkE5qOfwxen4eDxXMUzv95im2TtGRcZTvp90gV9H1ymX2CC87Gx+Lhhm9X09WzWc4+i99f2uZ97i10viq2AFeR1H.XHjYpvuiF33JqkMJ33wiTYYYmdyRtxASz8gtszAY92sV3QviSePqgKZGugVQjy3SpByhui4UcCQNNNNNSERgB4uOG0830u43XizOe70Xr.q3sUX8frMtdZW9SJcfilfuoruN8GWnu9Q1K.nznn7+3dXCWsyH5qJS4Huh+OTHPV.FogVTfOLhs3iql.fXzW0GXUqsDPzR7Ouxg7.ovsxeGWTBXv7noDk.NNNNNNOJxHEXrZfYLGrykEKHm0IScDRtzvsCguOjijiXDaa7F.m2XE4SioMZmkiPidAmgiUzXa8tVzFtmYUH.XnWb31yhvIixJd31xUphqpUDoODGPQ9vgPHtMxJnkC+xTMbiU7qEB3VhA5ULjGHGBjDYKRqTDPOMzwwwwYpP1fRlTi.vXayP+eGm8LZi5H4HZJ19Oj+2YY4QG5rLd56xRpoWVifQmggkndVh9I+u8NqdA.iANe7gyiZDo2KKxn4SKL70D5SSXvTp.mEPRNWpge1iBv7E4pLsT.ZYdB2niiiiiybviH5m09+H+uiyPvyeEFW.v0Ox1zhsKcqGArqc5q.fdT.NtDSenTDDbOS1K.HQ2WnA+NJtm1boGaHUtnbXM+9IEsQat4yRbG4+kBoFAfdz+kmfKLGZQJZQQwc4IvIlcGGGGGmo.YCI6qHftSxNKIa87eRQejsCXn39Yl23Qlz5lTDn0GFvSKgFhuwDDbuS1K.nLzYk+GJvh1J9HOGAhh8gBvnEAfxim14k2GbkC5QhLO9bosZTIOVxHNT6ZyYdQSvWL+CtJyRT2UKN24LGGGGmoDKQ.Gi5eh4+wPWEVc12r08uEmiL4xk7K4HVRiXkg25O+V6XILwXZi1Y4PKx+ve2YXnInmkf5OxHHcqS1K.HQgi.PsEjCba93iO5rPaHiTKIVyAGVCkFoA59Zv1xPenu6UJjOXkVv4evEaFhbA.cbbbblGjCoL4+kx9OD753bbrQq7krsKN6CjhX7HSYCN4GxzUOMcboOh.5zkrR.va29bQ8350qTSSC0zzPO+7ycV0TKJJZWIeI5qgSIJXGFkbnfe7h.hbdADe+iO9fZZZZOtbDbIWcg4ywkKWTGBvLkkksySbLe7wGz0qWUEEBwJxxly4.vX8P+R6fRrHLfHcitn.cob7s5otlll17bEEEcN1GNbfZZZZ+MMwp47mxiuLBS+3iOLyenMjzwyEmeSdcfhiK6s4TWjRzR+w6iX4ehYXdpy+IKOo8c40ItR8s1WkKi87K2iPGsquwz9Xp2+r8aYY4X1WrJ+fuOkDaUHOE6qgHV4iX1WkkAkayGe7Ac73wN1uXakxEHL4+mRDVLzHvYnDym.1WlqWuRmOeld5omnppJ550qzau8F8su8M574ysiVha2tQ000zgCGnSmNEMuFWmFuMZoOCAqg7HeeVWWe2phJmtOF1lPaEb9AzWRtC7vyGd8L0kQG5wmKCvo8resEEETUUE0zzz9Lnrrj9129Fc5zIpoogNe9bmxN3Hhg8ecLR+GBS8y+Xi39qfC..f.PRDEDUk+Ne9L8W+q+U5+8+8+k96+8+Nc73Q5O7G9Cz+z+z+D86+8+d5s2dqS6OJKKayWKi9Ooua342x2+gFAtXZpV4a75S65H28OH2ASe41jZUlRK8Yn0OOzzO19Hd8g4clZ+iGp8iX2+o19CqxOZkOwzWWXpvHG4lnv3ruLbcy3Kz2PKAXGKeHVyjUB.FCqdKinGaBtl2uT9sGErxe1QrppJprrjJJJne8qeMZmKGcjNKEpR1w37LV6iG8DNNNN131Osmeh4FUhi.Bd6YQbzl1T3ikVTnXEMgC4ZWSTQzuIsNVkEJYp4xkKzwiGohhh1FaycP80qWuaJ9H2Q1Yg78jUGMK6PCd6jK9Y6Utd8JUTTPe+6emNc5Dc73Q50WekNd7Xam+hn04hycm56jOHK2o8eSo8WGm0NRamdYizI6E.TSYc7ENTJkNrjZFAoSy3uMVvNbwQv3oSmbA.mAvFSXUA6XbNH5wDXzZ6xEiYK842wwwwBonV7mw+aKiUDFfQ+sl+SDYGU4xOKiXgwLx2zhZDoPSZQvo7dYpfeFd4xk6xWsFxeo4KBK72wiGoxxx1Q.fl.qxnZl+OhHSQtlSVZAHYQf+8+9eemHk7omdpMRakWmXdYqxaC0+Qm0EgR6mR6uNNqYjBhKKG4kSBS1K.HQ1KcybuXaEd5oj3qI52TDgXnfkbOH6L8nEt0iYZrUDjl5wliNCbn.D5X633337IV022Ge.1JHitqmd5I5s2dqcZJQKJ5zlKZ0pCZph5DMw7vyobpZgntCKnodHl87yOSu81aze6u82n2d6MhHhd4kWnu+8uSu7xKqJ+3jQ9GK920qWuanDxaiT33opCxWqb3vmCm5SmN0Y59gGhu7yXdawm+XdZMQkmJ+ScxGrR+koadT+sL3Oyyazhd50TGzszj8B.JE7ie2JB.QmCSICPnH+arp.luV44KNVDvgN+M3jFZMvYLi9uPQXXrFfhMpQqQPwXNh.BGGGmbDsN3A+ust.fZ2yrOPO8zSze6u82nllFpnnncXrxBOvycfgbfVy9+TLDf0h.PutmgilOI7HQg+O474G5SBFoZn+1r+JKMK80.OejKifRYD9IEAjmSFweS6Up9O9n+uyxhTv2TZ6oKF37g+bN+wx1oSbVEB.Z8hHpyD8sb3tjBVB+M1YhvgcC6zsaHe5YnQn2ib7wyQr7hnvexnwHk8eoE.boc.2wwY+hUj9smpWUSHAbQJBmq1j08gKhZ7+yCIT76Z9qLF19iEAfXchZKhKSMu+96zgCGne7iePe+6euy026u+dmEIkbDY5sT.vmd5I5xkK246AN+.Z4+cNTFao8+34met8y3BsFOuQJGYG7ybLO9PZ.6PE.boe94DOJ.mR6uNgwK+j2XoYydnyeGCxauWnzlC.Ipaj1gaaJnUw6XIRjVO+UVV11ygWtbYvmCGaBYHXrLRX0Ku8YeIh5zq54fy0D4U.533juf1vWiyQaCEMgOQAyd94maWnBpppnCGNzJJHG4WZyAb7wBemOeRQAG50enH.DElBSmScUbdnvCCYqEAj0Fxn2iGxpxgxLJhLmWgy2v+eNvR6+wyO+b6yGbUhlmiEOe9b61hhqy4ukqDvHiQD.5j2nI5mkcXhrECzwYOhrrPpQQqymj8B.hnUYnUjAlaFHw4ckSmN0tHf3B.NeLE4GhIvXJ6OQ5Sb8duX33333jJRGf44oNbNeiHpi.fxNOMT8Vio3eDoOEuHi.P4vME672odZTopppc5ag8UiEFCmi7xUrFAD3Jnr1B.hrCwkQpoLpL2qfQ4GQe8rkE.TVNwpgpZO+GC7NvM+oOBVL11ecBiW9I+Qq7iW9HMxBA.QG+3Hji6cL1wU92d+82aGVFO8zSsQRGOTLvIXW9XKUIlcfSlgQ96RmczpvFc.UFUhDQTSSCc3vgVmE4UGL9+vscJblZMTHPFQm32wghD1yo7qTGhrZFx66PEW6XnMIpincMKy6wCoINeBG4CiQDFvOC47e3PPmy6x+OWlSFoEodddjnukabGGgA3uyOG5CxzILxFvm+72wU5PrG74yOt+XZIeOhMNU6YvT2.0XG+X4g56y2X6u74erierqukddREsIqk91zzzYkej+ctLcLa5i8yeIMMMzoSmZsU1zzPmOeltc6FUTTzV+DQ5S8EC0FD2.YsHjQqtV4m0N+30qrw2L7w.GhlXcA3vaTq7OZaHDXcPZ4OJKKCt+Cs7COLewO+ye9yN2y7856u+d61UUU0d7k1zjirBs6Y9c1WFKhk+gOFrfI+2+2+2z+0+0+EUUUQ+K+K+Kz+7+7+r59va+PK+nU9DSC0N93pmL6yZQQQadbdtdFSalJBsH3wWaxqWtddttsmd5I5zoSsWuWtbocQs382euSzBhOuRI8OVCnmZ6ewHl84XW+3pCMtftwQ9GZKAsOv4KXAlwxcnOk3vJV5CLQT6bIHlmEyGD64i77Ju2YaGV4wvHbbIHV8ywReWZ+2rr+DBKAC0J+yGOMe4SUvwX++Pd9Ey+.bpdP6cs1e2mf.Zns4F84Sq8OwRKGp8qXDaQpJ18u1z.A+chRy+Dd647JntJw1eod.n+ZD8k8WLJ0kS6I39I2FtNOVKF19ZeZ66ZlrP.Pl9zqXRw5FydM6QQJzH96ZWeqAw4lZvdVFaH1V4YSHgGYCfnSeniaoTA1PIjncyU4I74wbmte5zoNoAXdv8PE.Naaxg5EiAVlGsGsEXouWRoAPxNnZNyyvNkyyKc+3G+nUz5+3e7ONKWC6UzZjCV2G9eKc9XKVZaawZnu1ui94HW723+muuNc5T6uo8NKPnl.f7wODn.hx4JTh9pCBj9hNG9l53PjcTONF4+FpcMs1rjp3eNCGoFQZ+lktRt8qLS.Ph5FIdVNmRTWA.0l+ZHZYJ.pccH60NmuHlB+w5Aowv.9br+Vh+h89El2l+sotGHkO6marpPettVr5Aa94wdeHN4rMXoD4Qy9hl8Fsu6L8vQ9MQ5cT4TmNv1WYgL9se62Hh9TXhme94nQXlSXrDFh+O94KtxQii9.qxkKQm0kin0Ig3yYsnyCEOSatWDewB.xGK7cd+0RiR09dJ9eYI9hm96LWXIB8RSnneDe2YZ.ayL2dM9cYP0f5vjxn6XOP1H.nLgRS.PbHHfCgnknmqYPiRZJKiUFKcLvQeQcoOBRszB.1miuLsW1a6b9CLbkmZAnjQc4bmuT1iy3uMGWK+4+7etcJDfmn2WJaINNiMV0MliB.h+G9aqYV56gXowxg3mb+l5q+ppJpttltd8JUWW25iWSSC829a+sNBf3zejh+IElpttlNb3qodDz2C96KcmDFhktNZsU4WrMAZO2vqYbN.maiCOcsfO+4yklfhLVo0gPJvN5GNQc6.dusKNyMZANglXfOJiUd4Pcl4RxRaebpQqyKQ8hj5uH0LJWRmVJxJA.Qg+vIQW72kaCtuxJCmqDWoHfZU9pEkh68LeiAK8yvGw.qVkEV8bzTe+EZXWOGFHC0CziUk7NN6Urh7u4V.PqeGswXYKbMSr6g4rCnz.midPlqdGmG5u3hRBe9e+82amqBcdLj0uJEAjmCS0D6SNDfyoF1xLzxOC89QN2JhWSRA7Xv+WNmJJGUSxEeELc41sacFBuxyQpQ.n75VZO1anryRAlmTK+7PyWN1B.la9ur0a+Tr4vS7yx4iUhF9bb8ZmrP.Po3YZQ.HNwfheVpv6RGAfZhQh+2Vu.YeQSnzPS.44FwtF0ZfK+Y9+WpFmSjcuJOWmeKGPmKA.+C+g+vcWO3KeH.6rlYoh7OIVNFGxgss.4t.fg5LJhl9U4UdQnonnn02oSmN0YwQHDqAeDVR3meZSCM2tcqyP8E88VqtXYdkb3YeNH.nz9p7+4yilXru7xKc1dsz.92wzxXjZDtHGIUr.ixIRe4wNWR+c11XI52XEMpCc+y8NvrO0+uFQan9J6LFbajZJ4B.tvHa7uLJ+jIpxH.jGljZMrYIxbKud0pz1pmA2iHW4L6qwyk9YXJB.Rjcidwg0tT734nAPnCpZG64JB.wmAx+aJQtHfrDhf53L0HcJZti.PMg9j1Dk6Ces5LcnklfuhsJFOT3U.XbwP.EDbu6f9PQqCp0pWW1403PwVqbpGUXehriBw.Rf+N9tr8AZBci6u1pbN1VBdNDTylYphzgQGi72kGGO82YIPSz4bH+mVmWJ+cmoCLh9Xg9vH7C+MrNNe9+6SVbA.0h.H9yVMZAcPQKD7yAztdxoqubAqBqaIARs5sJ1nE5z3bGEfZNntTrD8r74ym6LLnIpamPHmjtcbVSrlpCZKYymYoueRMB.vNfSSf1oBtNvmd5I5xkKsyIcEEEIGoSNOFRQmjC+zPcntGAXeB+bP64QnnTRSfPMQ73Hj05k0b2L++wVD434cSzu6qWuRMMMzGe7AUTTz45ruhK53LDRoLzRiUmWlCr0i.PFoFRZ22R8j1J26CgEW.Ph5NWSfSH+kkkTYYYauAqUIYUUUm8iemcprrrr8+4dZlnu5YMbRPFOF3vMFuF0DrAuOvEzAh5tZEq4bEJ1kTUZsiuLSKWA8ixRaDkEXguNvUkPh9ZL5qcclCEf6aOIHSSwnOSNeFfuG53MDpppnqWu1NjO37txzAKvHzPKReh0HNY9WrrHQc6gas2mpgnVtTQdr6ubumrNd7Hc9741H84zoSzwiGo55Z574yCNBi37un3sbjCMFKhNVqxi76b9WYmWoMLtR832GRwAu5551g0UYYI8a+1uQUUUzoSmZe9GK5.0JaSzWSh7xHbgu2wUYasFtlx8mUijSIB0Rw9o75AiHlXywLgR+jW634ieEKB2h0.9gl+FuF0xK896u2ZSFmWx36cqNsJUam7b7GK1fr9fb291RCZiQqSykyS1HbZYccMc61M54melJKKoa29btATV1RKuBuHsvGGNhA0RK0HV5ar72Sc8iwxGe850V+UP+VX6Dkkk2M5Bvqco+ux1GDq7erNJN18OmdST2UTXosuknyoSAo8XM6ygJeLTzpef+rFZ9+ODRo9CYaMkWqKIbdMMaExqQszMot.XGYMG4QsRumqmsC09Yr7qR8Oz19Pk+z7ApO483EDILsESy44MXsQu0gCGnKWtzQWFrct4P9+klrP.PjGIQQZPP9aot+iYECNoi0ycOcvggM5Ke2IuQKMJWb9bL.czTJ9wb3DZJG+wtQOgXtKaNzyyRWGyPO+S4yYTHWMwNwFTNkWCNgQZmAKCFRb2wHs6W+5Wc5zbr948RczRAH569hOyz984BMAdw205Li8NV92vu6OiblRFq7W4Z6qzDZzY7HqD.zRI4PX0q.xeK082EAbdYnO+8zosMnnJZUR4rrjZkxbZkbRSeoYLcfR1.tbionNNMGEi0qxN4CghTEh9pG34dOm+OVrGeN5KOPFoLZBJMEkGOe9Lc61sNKLe8IplxYAv6y0fLZX669KsiZI59Xi74mrcTxqqPyYz6YrhPJ+4jSNyZn8UVQ4qW1Z3jUB.RT+SfsBM89FAfVublVzb3P96N6Wr5UbO+QdPLazR63bX6mKBANVhfwQKEQTmgovTyiDAfSUcaKQjOr1cBLGE.AulJJJ5LEQb61sNCqzolbvFQNCFMVZBHEJBrGi7Nbz+wGWbZDoOc.+ZE9YnbZ+I06eYZl72hI.3X+7S65VlWBEAbpWkvyczFVit3DqGhU9I2SGGZ4+bu8UZ5A4kuFOxJA.ezH.bHB3Y03HW.v4gPQt4dvARmvDpBIuRfkmXoAx4vy4TbrTXLi.Pb9RYtnO0wME0ugMZ0E.r+jaB.p03esnactDves2.soFMQ+z9e7+FSA.e80WaSiZZZ5LG.NF9ukRGLszfQpGe8v0Ejx82RVeHZqNje2b9Ebtp188VetotOks7mgKKq85WF50et29JYvC3Q+23RVI.HQOVh7PDvStuxeyynM87HB+I2WmsK4duT4XCtJsieG+ss.xELp4ZnQ1253veaphBPrt6oNBQV60OmSBfnkOASGOd7Xa424ZhVes2.soFo.RReVCEgRiUD.RDc2jw9Ge7QzEvhwfTZf6bb9kBwlpurZW+n+MoNI9OD3ykVagj4qjy6m7h.0dFqxUtOp4Oq8zmwn9wbt8UgpyZuW2+XPVJ.H+dex7FJRxhs+Vh+4L8X8bO0m+d5z1FzQTsO6rrjh.Er8UoM8bX3CMFQfkVcH4VmGo0wXSo.fNqCvF3iHErGinIbUzanqh2NCGKQ.0DxcrKad974NqX1EEEsBEkBSs.3ygeB70.1YWorBvi6ukfawDQcr6nIqfmvpcV6cA.CI9G9tEterNKIqg1WY04U4104ZjrS.Ph5uyJicCZ7H.bYvEe0whPQ4fS9hUCQ2hkwWh6oG8bNl0UNEQVTpr1sCrzQ.XHmnOb3yE4CVP.LBW4nb0E.bYITDaHajzTTN8s2diJKKoppp1EAj8T8zVB9z26aY8hxnxapPKeiLB.kcdjkHg6Ujo0dD.tdvSe9jbs8U4x0wVkrP.PtPHO+gPzmq9bGOdjtb4BQD0w4yhhhNC0.zPKOTrJJJnmd5I5s2dq8y7vXAiFErmJYmZ4e+vguVs6zp3S5bkVl0md5IprrrsmyYml+129F85quR++9+8+qSOpyOO3qWYOt02H3.GJA3jT+bMDdjN1X47f0yOdHlXAupywoa78Jm+g+cNuBRN3DCOWJw8zqbHRlRCD4ma3jOMebwzZb3agygSV81aJzzzD89KDwRek8vs7ZVywa7YBNg0iQp.ZyQ1.WlTp7IVdJ95O10WpG+wlXQpQryeUUUvFVJEHPd+NzHbPd8gaeJQgRr6uTy+VWWeWzPvKfBSIwt93UwUdgbf4xkKz0qW6T+F23cL8TJ5ir7FFgXZOuiYKouOejkuFiiOa+EixMsyg14he9w1TX6r7hlQnzGs5j5KCs9KsxeX5LdOIsawOuvU.Vhn16+qWuFsL3Pu94xeZ9OgG+X9eXQJ0uIqWUVe6TBJxmluhXTowaaSSSq8plll1zI92wikV8aHmNcpUnX4h+wbz3Mo8HzVF5WE5CH9JV8Oxmse7wGsy0gruk31wkENc5DUTTPmOety0g7XGy+mX4+FJZmeLMeNxCGhgFAcXGXHyafsyiOWZ0wEikLvEhU+l0+m50brzeM+aw2ic8MzoI.sUkZocPK+SSo8uo5+mUdmX4gXalVsOeNlBURoigB4+Wn8G+MzuHsNmRpoi77yOWv1z+1aucm+Gbcb3hW10qWo55Z5xkKs06ooa.d8sGHKD.bLPV4NmPxh+QT2Ba4f3ONN4.g5AyXjSkgrp7Ra6HJut1cblKXGd1KN4DhPOCRwdhVCbPGbmi4vqgvPZfcLenlKerzrmi4ww209+0NVh+weV6dbqT2m1BRAJ1i7duOcdPeN+7mkBM43rGXqXK0Y9IleVRAEQvNgg+eV3OTnPqWZGy8T93Mg.fnJxrC4rXeu95qsaGmgnnnnUXv8ThsiiDsduQ1vobFMi3x6IYDILmQnfyzxVogrSIo3zydFsdslnzmCg0d9x+WLQ.lqEKlGkXQVgL5Yv8YoD+C+Oq5xVC0skBVB+wemu2khBJ22khglFHE5SFsWg1mw.YjkxQxSelC.cbVqf1+097ZuLvZ+5O2QKZAS8+tc6FUWW2NJW3Nd850qsQ.HNBFjQnu72SM.R1Rr5E.T5.JFRvGNbfppptSQXbnqj6Nf63Lkn0vMqFzpQNTAo10M9cDYiEbV23oggQqb7ZQb+4fX14h8Lppp5tg1RnHPpuG+ol9ZeWNDOQAN66zWwXfL5uj+GxVsiejh6oI.ll3eqAamwRqjBrKu+4FAJYMbu63j6DJJq4+2wIDZsYK0W7zFG5KBNEMvSQXxW3TzRps0cKxpW.vXHGi9NNNeQHw9VCB.ZI3mUjN41.1VLz7ea87CVNNw+2dmPQ9WJ1+rd1xGmoV.voN+enNKQN+Y8HWWC89m2e40hbNAbqlWWJ3UHA.0DIboYnkOhYKSVdDeOkieLjC2eLXC7g.rydfPc.SNXiYHr1u9yc5qfeZu93iO5L+UK+ObNIVSLPzegspeBVr5E.T1i63DBoLr7wD2XSP2NN6ErDNK0g.2Rhk3eVMreuYf2YeirbfK.XWrrYH+eKNe9bGmM48gsKN0yAfys.3ZBIIcdF86ZpE.EeVKEiz5XullhKhglfeVh6IGRv4.CM+g1D1N56OJNmlX1CM8utt9tiKu.z43r0QZGAsqlK1XFBag6gbFqNlNTa4B0Yix51zh7OoPfZcd6dgUu.fD0sA9GOdjJJJZWc93eGcDmMP0zz3UT6rqQy3J53bLihKcEjxqOsJOjMLbqNTv1i3Q.Xbrbxx4SB0gAw.GhgnHCakURNo.agDaRJ.3bHvVHga0ZL5VqyfB03mPQ.n7+WJFZZfbUHUSjS4uMlhSnI.HFvAdT.5rkAsqp84Xkyxcav4fMxsLgD2K1+c61s1f8BWEkwN7ottN449O44Xq3iPH1DB.RzWh7wu3LFbBHtzuST2LPNN6crL7tVHVkGDcuvedk6NacrDGwy6eOORDBUTTz56A6egrGlCwZNcPK5OVRB8rTqNf07y9PjSQ32PIkH.D2NqgAsTLzwJ8GWoI41dvAVfLvCbb1CrGDNwY7HTT9EKB.k59PDEbHAaI1WnnJbKS1H.HJbGGAe3P4ESjwUYKsDaje9ye1tp+RDcWk0gN9oPLCc7jTYSSSmFJ796u2oWp0DhjEnTlo0xwFMv8meNSzmNtTWWSkkkp8vOStOLo4qO4yOsFeMENiszKhLb9e9y78bYYIUUUQu+96s+GC1KHCkgJfdrmewxeGKMMz0WJMBnnn3tdJ5omdpcUD+s2dK39O0rz4+hA1qb76n8ngl+Yn4gy8mewHk6e47gFVm2PYnNJM0c.G6a.ZaTaU5DySpIffE79IyGw0oe974NGSb3INV2egHV9iX9uHuVwxwXC8j9LwOSjCC391QSwxefWebZ.eOKi7KMeaF5yO1GTVzW1eJ72BwPKCx90ZcMK6.bNOH6SbQQQmnVkSyRcUrku9sDbqooI3+OT9a+s+Vm6K7ZmKCFxWmXWGZ0Ob3vAprrjJKKoqWuR+5W+h90u9Ec3vA5ae6acFBvXdwG492EPLLWtbgH59E2FsHgUKMPSrAKwGr1+gfle47mwq8bEKgSj1jyUFZ4qg5+o1pFNmGKUe6BwTKDKV+tV4GsxXVaK5mJ+NtR9Rz8q56u95qc9MtCY3g5K9bP5iGpgDQ2OpM1CBYmEB.FyHm0+a4HMlXqUvBcVvww49dHesvZ5Z0wYtYq6.yRCFARRmTIh5LUjH+ubfX9.gCwYs266bbn79etZfXt8berHV4aqN4ZKYWP1PSYi3FBo1AE4bY7sLXZuriJlizfgdNjhLf2KqgxnqgqQmsOghvOs7nqkxWSMYg.fDEtWZB863mkI9XO7p89ZX3+FxYl4pRNmsKVB+0mHfwwwIeoONF4zOzdth1NqppZ2Ns2WZ5SmfJ8EC+MK93iOZ2FLxr3WSs.fVQCTp9NsE7uxpbetjGLDoDb.xWLiw8WYYYxWexq0sPdm0.ZBlslZfuTzOMAMWqrVRCbVmH09wZd8S5eF99dlEW.vPNSF52iE8enimxiGQcmndyYrBE7b+51Y8frLXe5A6kNenaDOLoLD+Vyrz4+xczFxEqoHLH2g8gPJjEK1kbHVJiPoklXcBJ9+Z9pUWWGb+0b5dNG8EgDHButrHmRqznuQ.nVChxYhk9vBrmRfBnQrmAoNDzikOyYZPK.Ily70iQD.JAKyl6kQy8qOm8A3v9EmClspmisQm6SwYSMKt.fDEtRzPUtpIJFJ9Gm.yuViC4Wrx.YkBtwWmgRnxUqgH.zczNLt.f6aVyQ+yZfhhh14cF4bLHN7e0hnibHJOlhFvli7nB.l60+kh.f76ZcFPtSrm+mNcJ31O0oeozNEmoiktyrFC6mgh5ubuLZp1ervKi3LD3xMr+WwDAzsM2kEW.vGQ7O7kUObxh.hK9FXlf0Pz+QzWUvIyztVbfyIuQJ7mL+Vt2.nb+5aoYqe+u0u+FJgD+ye1MbvEYDFLJ23EAAhtOZUxAmPikGfmj8IRuig5yhzAe9Xmxmi6eqNL1pA2Z6eHV5xPob9kQ9ap62Z.bH5pcOMz6yTFh5x7XdiLmOrhtm4z9xTcLVCkQcA.cVRzD.DC5KsN6ZMo+yTSVH.H9N+YqnQR62YzFdC7jXMmfiQFH+64LZic80TO35j2XEseVQYqjwnGzcbblVzpazq+X3vNdxNeRD05eAJ.XHQnVRhMDXhsHfnsJzhHWYfm6ndzxuwTuNV60OYEAf364LOh.si48Urg3tlOS32WCOiW6nIr8bJB3PPZOJTz.tFwy+6LGf9gER7OjsP4qgxhK.HRphPjhnDn.fO8zSsN5xh9sFGRvdFVmo.qxWqAGXy8HzXoYqe+6BPGmsddfkDT7O1GCzmCTTP12CqnRaIHVdCbXLGpyWsPVGxRJ.8iDAf4dYmG85K2uu5KVBcNzxWOZD.5LunEjDqkH.jONK8vY9QXMcs5r8PKnnX+vr76vsO+EKt.fniybBTSSCUWWSO8zSTQQwc8RMWo7Ge7Ac73QyU3Wtx3a2tQ000zwiGaew+NdtkuNb3P61xmG9bjZuYimG14e9XlhyE74ieNw2SGOdLZuuy6GFoibCVNb3PzU3Lh9rA.nh578D+rXnhnFa+G5jz4Te74g.kUz0fQff7Z41s6m736KXHPy4K3qI47f.tO70Sccs5jkZpNxFaa3gfOdLw8AKOwuqY3luO38gKKM0NfvQvirmk46q555NMrmue36QLTy0xejRD3LDhk9L0SBtwJeDKBKhQQQQm7TbYJddYK0gfhV4UNBmtd8Za9.11MmeL1Pfbo6joKWtPkkkTUUEUWWSMMMzkKWnppJprrrisC4y.hn6hfMYcj3hskVzVM0kOic74hl0+lQ...H.jDQAQ0m71xhyUVVREEETccc6ygKWtzVu30qWo2d6M5vgCzoSmnCGNzNbXqppZK6+qe8q1yEV1ms8Ju9vNhjYHO+JKK6HzHtnjzzzPGOdrMcR5DbJ9.DJ+KaG750qs0ivGyppp1xNHghXJMjOuzpCQBVlLjORb43gBWeDeuh0EGCLuImFI80hedRDc2y3+5e8uF8ZiON70SSSSaZ2kKWn555NokLxg0tlv03PbOz4mou0+woegpC0hTxeIOtxicL62kkkzO9wOne629s1zlO93i1xdx1Kns+gXp8+kw59epseiOu37dbaazhdX400wiGo2e+c582emHhnme941xJMMMTYYYG+EI5q1.Eq9aK6Li4ylX92EyFRr7GSc5GW2IetjoQVkeS85ZoWjFFyyu1yGL3jdziYHzZ+gVGjDx9m7bHu9w1fF5dkOeZ92v1Nk9WhmOYmnRDQu+96sGWdAWCaWF++XG0h9lg5yfoC8IO5ZlEW.PhBWQskixNNNqezJKul5ETo.RrP+RQUPlKmq2CvcvgzY8wJOD1fbr9mkVXuTA6P.9yXm2fBDnEEKKsC3wpquOh.fcFBeue9741s474yz4ymaSyOe9L88u+c53wisMjDOlRGnWJPGjweS6Zpu9PE69hafGJTWN7LYMBayBe9wcD9sa2ZKG+wGePWtbIp3aaMjMvbLP1XTYGhDqbBm1fMtkswlZmn5XiVc5X5SccMc4xk1NuAEj350qAWEyWK0g63rTX0VEMw9R86VmCsySJWaDYO5DVSskbIHKD.jQF8EZMHQtsNNgvK7m2HEKS538Pi.toFYitI5qdyB+eqd0ZuyPE3g6oOYDeOVnEIWqIQNzD.jivhhhB0FHg4cWZQFFiH3lixDVXO92H5SArNc5Dc61M5u9W+qze9O+mailDVzkxxx1HFD60d9yV4Ali7FxdGWVdRFEW8kX1ee94mUscuW5A8ghr9Cz9kz+WVbCNRF3Q0xVFsFdpEAKOJbDxhGa76orH2Hy6yi.ILRUbdLhk9zzzz9BEekHRcj.fBytEDGXn9O43DiPk+Fpvfw1VqHBTqSO0zHhe2Rao8NYg.fZQuQHg.8DPmTwq.L+wpr7ZHsCWEPQmLkCQ4XUb9nrFdFEhg5.aSSSqC+xFqMFN3iQMlV8O4t.0XdQ9yXT.pU2J+8s.RA3kok7v4874yze5O8mn+i+i+C5m+7mTYYIc5zI50Wekd80Wae9IyOgQ.zXKNQJnILMdMnEYdZ6aJGeMzhNs0h334.RA+j4a3geNNU4nMzx2xX0.T7+rHVYPrLiVT.lZD.JirrsRD.tz4yj1zjQAHFI6r.frngn8d79PNUN433nSHw+vsIUA6BssgNFZ6KhkHeV5J47IKt.fwTlMTBqmP5Dig5fnyzirRk0jSYGOdrsWlkycSZMTQVA1Py+sldVogW9aYAa3KyVHxHRkymOSWudk9K+k+B8e9e9eR+6+6+6zau8F8ie7C5ae6az+5+5+ZmFahQTG2PRTnMj43YnzVB1fY95RJzKueiQYOsys75xwFqnVfnulikZZZn2e+81o6.N5c2CCgwTZ.ZHli5WXaC7m2RsOI2KCWUU0Y9QmmaLuc61chlKSO1Bke1B4wbxWhE.CoJ92PdION30lzuFqNx1pd1b291TSVH.H+dHQ9rTz0wwY8BFAUOhC9KMnn.xn.jITiX16B.NT3EADsg.7X7rQJvClFtzyOdo.N4FKWwZ4OKqik+bNvPivRLRdvFpyQJBWlsooocRg+0Wek9wO9A869c+t18CW3vXPA.IZYhLKKA33+Ci.P40aJWqwxGvO2zt2261lRkP9zd85U574yzau8F0zzzNj0IhtaH7uEIVCPGii+PpeV1HTY4uXWm4tHTKcGnGK8QKB.kQkMusbG0hG6bodtGk090uSdiVvYX0NsTDHz5+wigleDVGuX5GwX8e6ceTVbA.IRehaTS7Ob6kM1ywQik1AFmvfMbT68bO8AsCIWYozpXasIv4TyPSeKKKuq9hwTHFb3DIitIsnJH2fW0a4OyujycRDkmCC3Xhrlx0HJBH2Pwhhh1UP2CGNPu7xKz+v+v+.8wGePUUUz+3+3+H88u+cptttMZqzDTS6Y2bV1VZiLTdT78TuFiIvDuxHiGubHeyZgPQe6gCesJE+zSOQUUUTUUEc5zo1N9XOfUCDGC+Cz5.xGUfb7yXGFEhbW.vkFbk0leG+rrdLdJAgE7im2VkyArDQs0CrlYuXCvY4vR7O4+guiaenuGaaiIfXnNOyJ.xbsi9hrw5WrP0j+ravywY6PHA.IJ+cvQqG+CUQG98wnBn8t.2Xj+Qz3OLxYgdvFNvMjfiXrbFV.vCGNzJ9GesiQGnkHfKcCTiI.Xrm+nHAbCC44AwiGORu81asGCVDvWe8012+e9e9e5D8e70CK.SnxWykCln.mxeWZKpuh.Fy9QcccmsSNmn4DGosK76r.Fb90me9YprrjHhZif2sLV1yGK67whrkXGe1dhr7zVoi9VZ+Khk9b4xEpttt0NDVeUSSSaYEVLcrLlaixwILgriIqmWSftXeO11Zc8HO+V9uFBu7eFH.n1jTt7EW4JGB2rC4bCy3P+lWcCwIfWLhb3sU1qR7m4sA6YetBDqqKlThdB95CuViglCIREvkSr631geGcVzpPhr.3ZnAt434WKe.m+CeMzqe7XJKujCCQQdX1wBOHWU1d4kWHhr6IItmcwHtAmucjM.U9dr7uwdFwme4D6Me7e6s2nqWuRWtboyJlJeMxqvn78TrJ3FahUI2PE3I07uV1aFZdT9YtU9mXWeXCDPv5CHhZaHdtTtJUXgpv4IIb0D8kWdostA4BjgLugV92P0gkR9bYYC4j1dUU0iba2RnxeWtboM8+ae6az2912ta++29292HhH5W+5Wc9cNeGe+i1jvFZh12j4eFqN..86Aswh9Ff9dv62XDAq7vQcpXpERYoE3lq+RBWFDqe650qzu90u5jV1zzbm+fb5s1vS+iO9fNe9bqvIDQshJd61mQTUp9llBxEgFY8yoT+aHhk9Eq9eY8CxqyTEIGsqh66RWWQryeJsuXJQN0JfsW61salkOPv15f0aImelI5y7Kbzey9lF65K14dHHaulL8Xn1mzFNzXd7gl+rOBoZcOheVtMoLB.rJ6Qjs80sBwd1KCvBMA2z9OMA5z1ezeMoObxii11x2Cx7lx5sPeTkcbM9eb8gD8UTyicTF560RaaNGXwE.DYtabriiyzBJdF9a7qymO296wbNfI1JMozgxPD6+wyibaOb3PmghE6rH5f4TaOy6EqOwJhlV5F3uzDJ+A1PK41OW4qjqFiZycl4LnvfxNDjH8gv1Tfly4XCivsatSicdbzrqsmR2l560PQBaehjDsNGzo+L1O6jBRf+1dHcJT8M4V8qCs8+ZhK4rcP5eUpowZ9k02iwVkEW.PKUo0Tc1ZaBgVng5UTmOLTAZbxa3EY.LZT3nW3omdhd+82IhrifKY5O2.1PB.hMxcrx+fNMJ6sQh9JxKXQA4W7bj0RwZ2FWrqeLcV6y6cA.IJbzoqEsGyYdFY5j7ZXoK+Di5556h.az9PnHTdrb.Mj3eR6k716rN.yag10HZajNFyVSpcP2XdMfkWRYDvXEwzbTa5XCa2Ryd3Xj+FW3OvN7hi9mbeDNEiTdFYIJVN3aXrnArOGGsnPasm9t2Q1Nt952DusR+ecw+9jrQ.P4m09OssIFxFomCF8b9BW.vsMrCvXiXH5q4NGqx3Lxeyp7KajW99XLDGPGKj1Ppqq6DR538zbDh4oJP1ZkTt+jo4HwD.bqOL.rD+i+M4zBA9eyAXY80XTzvCAVqNWDE.TKh7FKj1nPasVmS2I37GLsTKJlV6Lz5uFZYIrLflPfwp+PK.C7HPJcrh97w54m1PPG8OasKPTJseRy1QNgVv9feODxgPsb9Mdsm9t2IT.bk59G50dmrQ.vG8UJno9qmAHOvE.baCNLXuc6q4pAbdHi+Os2YrhzOLxgrDAbHvGGtGEwgyLdN3eSa9AcJYnMPJ2KekxywXhBumIjCTb4Os5G4OO04OjykKSoHYSAVywfi4JQcHjmSlCGNz13GLM0KSrtvprHJ16ZlbP.PqeOk1HnEUIt.foiT.PLe9X7LD6zVLBsGqi+RyiH.HxRa+vRvuwLOfy5kXB.FK+gVGfK6L78LKt.fLZFBrh9OYucGBsLMt.fNNyCUUUcZPLWVlEdPt5pJeW5PnliAVh+w+WHh8+nyhnHf79xSd53wStxzNkr2sgIu+sxGrmIjST3hnUJQ7xXiTTC7ZZs.eMiQf.aqBEgCeeLQqAdgVMdwFE6kOxajM1Q5a7ZpbxivTe+gGe7YZpkOjoMDQ24qiiMx7wicjpw0oIWfH2KoMZOOyoNCxx29TE.DqKintih.e5eY6fr8ToJ.HtsycmauFXwE.TSrOsd5z526aOz4p+lWLzH.zSGyajq7SLZNXaUwuz1.F0fXCc0rGLV4e3yKNz5viAdMhq3pKMwtFx8JAS09Nl1iedKLL4FBVc.FCmmF2Vl4HugbQ+PyNwZ.1tfz9fzQ0wtAtxikUucK6TEm0AxF8f08k61tSggV+zXjWVdL5SDlHWPxPeTvNKzQGzdjrdowT.PdNYVNjQW6jx8fV8pDkG0sJul5i3eHxxrb57d2+u0NR6v8siKw1E5A.18r3B.ZgkA5GwvsVE776agJAbbxU3U4WzHrr24zh7Os+CcrVywAY44wr7sUzWzzzb2+y+GQD87yOOJmemzQJHarscOgzIHsmSyY8h7TDflMfa2x+IwaT7TN5CvnP.WjijcfwT.ZmUJHo6qy5EsnZ1SOGNgr0gBtZgTvet7sK.X+oOQ0SeNl3P+cuILTnmk4j8Cs.7AeOEzDteujNu0wJB.Sceej8aOPVH.3gCetxYVVV14cbxOFcb9vgCsqtnkkk2onq1pwGGF37pOpUj.pUgg7Xf+VYYYv6sXFv3gPnbgDPNGoYkwsnnaRXeaHG2.KoB67qo1.Je8KEPwp2pjo0wVk0hUfW1ifgDiRiTbPLzwQJXjTnoPgz9sa2nhhh6xeJWkc4i0gCeNT+JKKoppJ53wisqRZXiFwW7jX+iBNDYwiKed0VHPBkNH++KWtb28+X1CO70I1Cxkkksuvg3rV4WN+o00eLANFp.Hwd9QTWadDQcZ.yXfLs.O9bDng1jwmmwt+47W39fhDaEQTXDBJuewmGmOe9NahZ8pnEGOdL3wenqxsr.zV1GYa3b9vxxxN0gg1Ozxab850N1Ttc6F0zzPWtbgZZZZq+S6YL96VHs+g6mLOJu8ZhwaQQQQv79wPNu5Ie1Fq9mP0OvoMZ08xemymo8+DYaek+dSSSv7F3pzt1yXqNsA2tPTTTPWudkpqqayqx93c73wn4+k9mncOF54SeVEVsJ6rjn4GBZq1hqWu1FI5xg+XYYI85quRUUUTSSS6+KGhjx4myof93eF+deKC+HWKodNzxev9YkBr+Ow7+eoP1ABxxdC0+jqWud2h+DaqQaTTHqu9s2dqiMN9+35qzlZKP+DGZ9nT2eK+ZYahVDy9EZ+S64nzuHd6RwFRJjZ6ervpc3OBZkYspWi+9Tik8A78gPr6ALsla204ymoKWtP000zKu7RmikUcqgN+VOyGS6zxik1wEaaImeG+bSSSm5E+3iOn55ZyqwordubgrQ.PonaRw23saJuFh8cYCalxqm4DYAqsx80dAoQpPNI2mFOOWfUPq8cm0KZNaM0yQRRwFwqEYcIr.uRGjkWyxi6Z14.Y4eMgOjXUeXHw975QldrZLSn5z4uGZelBdj7CxFjz2Fn37IZk2wOycJfbNRyRfU+YuSNgkMNYdTriMFCePhs+grylx4OUAx0p6ds5ehy3gkubZcn2iPJ9erjHu9lSweWCr3B.x8Ri7E2KMLRCbio.bg5g7srveDceAh0bCa0XKkVoA53iUuwn0.Jbt+ZIAu9j481Z4E2in0iqSQOCpkGRyIeo8flll1xC71gqR0xEzErr1Zz1BV9WqtL42sVQdkNPZUubJ8fryvHj.YDYaWMTGuLU8bereWBFALZ2e49PDOmPZmjE7ii.Pdj2Hi.Pd642mBevcbFBojODE9atliliYaNFw7QGs+ME9W4rtwJ5GGKA.4is14HWxC5h.ZyhK.nUj+IGpsDc+vScLv5XGS3u4x4mo9bXUXvEeYcfLROjuz1dTDfklPBP34+V+X4b.yPsuEZHVXccfuiQ.nTvDV.P92jQ+xZH+oVG.vBbhh.ZEAfVhDZsOghhPmwmTb9VK+ZnHfQ1Pgw35yRD8T2+bswEqArDElWbDXg+3gMIQcmlFB0g3xofFGm4DKAos5DJM6hCgTsCo4mde1eKvoHAzmd29nCBV+4dW7uPsOduwhW6cHg2r9uwrQFgZ.SJulZl6doB+ssPi31B2CwHjQNLeJ++ry84xyl9DwPNqKPgFv7j7+MTj1r3iqLJmv+W5nhlCAgDtXskGU9LPK5drpWSaXAx6iL5.G65lchSn7zRzDsFKin8ei00GQ2GMKtC3yCnn+7ybNs.mOa4NcO0Fy4kwcVZrlq1kAOBQcsUx+9PEBouB.lhc5G47mRm+6r+.yeH6TmwdH.Ol4qGKrJWjKWeKMKt.fgZHFJfgkvfCEqdOJUg.mZl5ygVCewFJr1cxase8GCY5TLibn..4vyFoCZao7dNesHXHEjlc.oOSR+ZDpwoGNbnypLqlsNrQwZSB6SQmNMmfkmzJ6KuezD.TqLJ5.YnNQyYZITm+ngTDPqsarbhGK2i10S8Xi4kjchf6DebjM.TZ+8zoScl1c3sUqS4lS+dcbRAqQNlU8VR6kCMubLaPZ0+1GgRRcQNTymeY4Xm8GnOeZKFcio.z34KmZCmlHf4jHkKIYg.fXCDwLpVyAI76iUlKKGbzb3Yq4.jVEhXAi0985Z+5OFniMVhmyeGE5HmD.Tl2yJhTbVeHWs8XQ23Wik.fZhNoI.nrdEVfR4wP1HBYcAqUQHRoC1PB86ZeWq9RmokTD+SVmtlcVs5JFqqM73q8eVvkewqKuW76OZhvd3vA5zoScDyGelJmiOmBeucbFBnveb9XTDPKw13OO0ygnwN+wH1zzSccc6m8NdyQBqsBtx2h96MVcxG+dtIrlVYN2+guXwE.jyfxYNkCAAsnuXLMvEJRHr11w9ZHDyw4w60n0MxzrTMvkKo0VhpjCWaNCC1dN5LNJv1PAyynYeFqOwZguP13W95aK6PskiZxHtx5dWVlE+Mm4iP15sriJ6zHqzsw1A4GI+A1PEOJ.GFZkUYgSvsA+eFsNG2wYog8iPK5V0rOHaqybX+Hz4LEez++yduq8333HYMb3zR1Nyppd5owty1.KFL.y+++P62eVr6ryz2paYZKYq2OTuGUGGN3EYciRlG.CYaIQQQFLXvSDjLly+HXyRFcGth9OQF1kfGW1ejBxg9HA7QGyNAf61s6JE0a2tscQIFCdCBumOe9JCB46AQxQccsb97Y4kWdQd94mkiGOdigKXwOlmBSZuGo6Hg+M+e8UPpttVDwcmDnQDOfYqEn4kJ1rYiTWWKUUUs6HmPFv0t.MWehxOWnqazE5NP6aDJEBtTHYEwQV4EHuVWWKu81aRYYo7xKuHMMMxwiGEQjq5.PSvVQQgb5zI4qe8qx4ymkxxRY2tcx4ymCV11k2O9chApysJG.wQ7+qOh2IsmeA56FcBJuXCLYBkP9vhPqXx+8E2i7IWOz2xG94yQRhN8w4PYWccsrYyForrzL+w5z8AWNJBeX4Kq1X3d8EI.Vxv38DswbAT9ne1C0FvSH4IzmYccsb73Q4s2dSNc5jTTTH61sSNc5zUqAXb4DKOaUFhz0kt4X6eTm1wpeO1HQRqGEscwu6CBUON1azRkkkN8.eSSib5zIQD2D3nKC0sgspSz1evNwUjuOsww.ysf19Fq7Hecb9yhneeogqxlg.rdenu2xoGyEPc.btNH7C1Sys40y3FW6.3CIB0+0PsX06Bic6yP4et+Q8N5Jr4SGM57Xhlp7GftsUn5uPaRLr7m1VPj+3OXLd3ySO8jra2NY+98WMtL1VWM4GrshH+6R+QeKi4Hzy26uHws7MnO5Zl7v5lwyQaiCzIzGDR+fVm6PqC1xtZW1vrVgO4GzlfWeW4qsuvmMhyceehbc9Cs647YYYoyw5lB4+wFyNAfrAfbEikvDt1gR3UCKCKmBX89vDaL1PaneJfGgFeiEXiXVZkitjEYxZ3itVq1z2+Xle8A9cYoUWDC7MXbQBGoYCUdvkQv88Y6Rubrogu58TPlHFCB0+ukQ255btcZr4C9yX21MEJ6GB3xXaq2sTqO9LlN3hPTKGPOW1AmwxCys7ASfJ52f6elcFAttkj8w51hV1XMmHT4WpjOyHiLtEIAAf26mgvCXVJTmKkrwXD+PCqAp4xK5iAbY3o9btvZuClPueVg0M9LDqwZiMrpyYGBn+t9H+tNkxswBeuK36KYDqGfC4c6977iUugEgxg.GIA2i7E+bzDvjJC.gyCbcjNua4cWt8HftcZnmM5KmiTCbe61sqWuat5KOEJ2GJ3qNxhL10z6dFwAstKzliI.j6K8QHxYxn+HTegw5fz6EP9USNF9dQQwU1GtzjqsH8KkruMiLxX4hYm.PPhmds.zJDt405AMwG8AVQPzTQjfNxI3iSArhbC7+SEAfrwmbdJOPktAsA7KAB.EwljL843yyWGO8XlhorjFw77tmHhhu2TFthrD7c9+zuKCQck0ztVS7jEA4wRP04ym8lVw.q9qRkAhXUGYEUftHID+1EIfwlGP+7XwpdnH.D4E826RjIlxHFBZ03d0EkwxDZa531a5oHNuoMkkOxHDB0O1XKCgk3BWOSLtwhhhaltsKAXQ9WJ0tLGAfYjwxEyNAft79uNx.v2w.8GxH.z2mwFnSogZMI5dfUDtLUJtcMfZlXPeXs2ASW7fpNh3RERF7AqAmyQfjuAizzzb0t+1bDkOwT+35ZhQ9N0MTM1nD6dHNK1mOfKxprtV78P8g3Zc7BuSgZiwjvqi.PeqQZSEbQ7GeNe+28R52TAq9x5B4Fo16iFwTuDKY2YrNAquQjqs4FqQY75hFtmkf8CYLuHErO2U+8hH2rNWpsSL0kwS89WSs7SFYjQ7X1I.j24eYh.0Q5GS9m0NZy8Bqn9aJI.qnnvjDzoBVdOiKOF67BOXEqH.LELvXNQWe+zQ.XpCVFyUz43KJ.AAfrbarjGOT4+tf9DMfoHzjNnmBm70Hxv6IastBWQsFe82yyU+dFqtQsbYeyGCMrH.jOm9nOhlD419Lh4cjcZgHtIc8dv8zmxRBwTGAn00t1JKx3VX4bWQ9lbAV7y41c3XraBSY7Xi41FS8lrF+c1dD7ar4ONGyVj6A7Zbn0w4FYB.yHikKlcB.0C.oqe5K7oPcJH.iI.Dgy9TS.ndf.rwhSAAf3Y55b9PpzQ3XgXhPLKhEREBFBAeQmSLemW6+zHELNIl2kkNXx+zQwsK8pCErh.PNOgqw5i9dr.147r56oKuGgHlbNguxMeQUlqzf6SIz6ptcLH+anjQrh5Sc9coCWj+g+yxIK952Mi0Erz6o0SiqCjijI.LiXvbq+H19m4.MAx4a2tM4WhbbsKECL2k+YjQFKWL6D.Jh8zWwUjFLzD.JxsCRXJUpZstTLjuaw.qAHL2HGcBcGyob7X.86iEwD7TVRjkw.6Sw1a2KrL7lGbIGg.iw6pEISwp+Ll1H5nJUOf3XI3pqmapfu7uEgktHXReecMByzCvA+FKx68E57QJT1ODvGox74xD+8XiXcPFSB3bGcWYj9HFGTOlfi.Pq9mY6CYceff6Tm.P8lPltOUP.5bgkf81YjQF1HIH.zUzmY40C84vhzdSy2Bu68622ttK84O+Y474ysFyTVV1p72BMMMsoGRe9ZsNu0Qc9iMlBQ5GRCN+yOCrXnua2NYylMscDveFhoJUrCnUOXYjO4ya89GyZrUWAWdEpC7PcPFyZ3kOf0Pm6EgR+PueO8zSRccsTVVJ000xu+6+tTVVJu7xKx+5e8ujSmN0tHHiOrr3wiGakQE46FJgHxYJLPxJx33eaQ5uqnAjQSSyUq+KV2eLxeLQV7TGAski49wwgNJvzSAF86IzaHxssME46axB57Ur5V3kjAb+rw1Hpl0diGWWnAPbOxebcJmutmxbe5C8cd.rH6iAbv4KbNefqGrb7E2ufkrbUUkb3vAY+98xkKWjWe8011EGNbP9vG9P60xk0tHJRWmUT32DhPkOEEERUUU6TQD6Zi000RUUkTVV589C0+Rcccae9nsq0lLhkSGEQB97QD76JM9K+k+h7wO9Q4O9i+n88Y2tcs8exoukLJJuwRc.dmgcCZGHFRN2GQnV2an0aY8fpYv6xrP9jOJRXBdQ4iq5m9pOksOiKeYcZ9v986kWe8UY+98x1sakiGOJ62uW1ueu7wO9wd29HF.8sXJ8Jx2z2TTTH000s5Z4MFL1IMrrjds.b+98Rccca5hxIbe5Hvx26o0401PpsmVu1Xeu5w8ku7g9RBZHYHdJdZ896p7023XXDp+yPs+zi2fQrNYKlz2W9ypL7omdpU2MqOjIu9omdp09Wzdf6GPjv8eEp9OT8an5niGOJhDWTbKxsi2jsuhqmX636CXa4rzAGp90m7kkya0HT92peftninuQ3rt8odJm6q+4XJ+hM+4p+wPm2W5yi+y26fuy4R+M9MuKzas7AYs4vxyzHXeBtFsiqr3Nxx9C7tp2z+V6HIH.btgdvNc8288Y6yv+LxHDfRMPv86d26j2+92Ku95qxu7K+xMCxasBtCUWsY0nOdvNl1mg5.LkhxBsQmc4dzFlBnMN0hDxL5OrJOWBs0YGfYMH299NvN2.oIebrwu7K+h7ku7E4ye9yxkKWj862297ub4RPBFw0p0sMDkMwfU6Vt6....B.IQTPTkfLTF9wTKyeOnK4sgT1OT5jk+mWDKAh3i1dDlLvrMHYLlvEoX7Q809nCcaVeiSiaula6NL3gm.PKCq4yE578UPT6w.FYg79i0tAdrWMXCczF8Hx0jOsVjs7QXf9bLh88OTDPEBVQfVJQ.nKOEhu20Algibjqo8.WFCGbUl1EufGJ8GSvQCpHWSn7Pz1.Q6D7TudffiM9zm9j71auImNcpkzOjeh48ymyaxskxHDzjGmZDfXMnNe5zzuOiMBoCMEJCejgdJ.Kx0xQHhxQD3O0a.HY4i0ObE4c8M5DeTfKGapG6J+e4xvgAYB.8vLukflOREtGXEh9ohwYqAr1I.jCA555Z43wixqu9prYyF4Se5SsC70hDv0.748HDh37u0C3H11Y5Nfh8dCEh7o.7YfRWa+vj+oG3oFYcb8G50.SQVdswsHkCCZquKAA5H.T+7Farc611kwiMa1H61sS1saWzjaZM.WQlNaDVJxPY3FodTXq6iH19JFBYy9ZeXn1woRY7REgJ+r1DPXnmRvCsbenzJq+bcC8rWvkM9t9+Gc8CVQsqOmBkZ8cszwCOAfhDdpu0kAD2Uf0vAQraLjQ+vZm.PDQIX8KfW+HwZh.ftCp0fLlqNTs988DMeVsGWScBMjjSpIvQS.68ltY3FV8cLjD.N1x3rCJZZtdMzIFO81ER340CyoZwS+4meVJKKaIxrqQfhtdE+m9biExsWW1vZvT36oP+WVj+4KeMzQAXekuyQH33htR.HulJJhsydFRcZgxe45+0MbQ5mKB.0e+QG51G9Fmld7E35y39wCOAfVQ7mNZo7c99BqEwU7rxHiP.KRxXANtrrTNb3f77yOKu6cuqcQ+WOH34dpmNzHTj55hXvt1NK1Apne1ZRMREBXGZCT32WDEWbZxu+YzenGTOunIuDH.j62icfgtcy8l+zahW7tpXL2+P.rwKw5fw2CsF.xaxNXvsbDsL1aRS41oKav5hSQGW4J5+hYfgCA5qChSoxx0HBU9xancrCdv8Z4TrgzwIYB.ergN3f7EAf70nu2GUXQ1Gf1YOV8MjKC6GxD.13ew0Nz46KXBYXg8TgffkNV6Q.HOE.gbjds.jGv4ZyyIVDzymyUaotDANbZ00APEZW5MEfkQL36c4c0JZSzSgQ8yJi9AeFCsDH.DqGdMMeaWE8zoSRUUUqtqX1jL7ArK8p+niN5wBZG7oivwPvW8a19fLBAWQXWpPDnUeFVQ4gKaiyQ.6iMfiUfMuZcq325c6T7+icjfmBswxXbgKR8xj+EGbwuhq.2Xn4f4QFO7D.JxsqiXVdez2466y1JpfxB4YDCvzKCF+f0AvhhB40We8loaVpQ9zPh6YfAgZK6Zv5wN.JTuXEEfo.bYPRrFp3hXUWka9HrMitCWx6KkxUNpMNe9rTUUImNcRDQZin49fsa2dUzyIxzRB+4ymai.Pqn7Ol1W5nlU6Q7LxHFjxxK9h.PKx+lJ8aqcGHm5HlHrymNU9659.Do+D.Fq8iYrNQHGZ66+xxFWCeN2wpcVJ2e1RAIOAf000xlMaZMhtrrT1samre+dY2tcsQOvkKWjppJoo4aSqFdJQtc61qhnfMa1b0ZxiOio0Ftqud8Z3WnPUEQ5Pcc8UdsBuC5mYQQgb974q7xEtGqE37LtFq8NnwTliWKsvNdVQw2ZdySgLb9md5IonnPpppZSKV9M0JWrHwrooQpppZaSvsyw0ySIRq1Wt7NmkWn3z.5VhoSnKWtH000ssi4cjNt72BS0ZUlkNKQtdWLFG0F8vkKP9hm1ib5x+mdvb2CwLicDVFp9kmhybj1hOr9Yq9Gz6RzVdMNFv2OpC36ma6ua2t15G7+nciNM0QNgFkkklQXGt+862ek7OduQa1xxRoppRJJJjWd4E4ye9yx+6+6+qTTTH+7O+y2rlN4RN0W4BWdv.1LzGvQzmkrGzAyQBHqqNT4KxePmA+bCcuhb6lTfVtBQfI2dEjvVWWeU5vxL000RUUk77yO684i2eHKocDxZGgZ+FScXrXylMWQX9kKWtp8IdVntC6L0Z84Vev0wyXkc6106of9bOXXDgvHOz09N5q8k7fcstVz9wW5qs4g6KpunrrrUWCzGv5uG65sPsONd7X62gMUb8H1Ef088NT46P4Os8N55YK6W3igr+yk8E7LJqOPSBikCci48asBtORK6e35Wsi7Xv5n0i+.G0bQrYylVmkFi8iVWyiPevY3FIOAfhL+FJxMFsZzn+O8.ayHiLRSXM.d7cQbGoewFANL4qcc5+kpPqayhz3rtuGCf5Y8tQbrCzBNCqooo04du+8uW1tcqb3vAyzbI21IUgEAthHsD3xCNAD2BxkxX4BtOIrYhgi4nLM8AGA050Cu7.7WNHOdwGGDisxVjExNqcMpa1ZbX5yE5+xnaH4I.zWz0MEM.3NQ0D6wDBpGPrOF+uGOMlQFYL7.QkmHt8PF6ccdsULFuaxarAvagw5c2T.tbrgUzMq+cV+15GVNCiOFSDxfnC7omdR1ueu7i+3OJa1rQ1saWaDvkIAb7fk9OcaWcDjiYXQeifxLlWf9+31gbjdEJBz5a6vbeD9QnxGl.PtcLH.brswHW+0OnGao02yX4hP1Oq66UKCnm15ZNPVCvJvK3+25+xXXPxS.nHyG4e.gXq2GIfbCaMofYA4LxXdAlBStHATqyg6DtKQ.HhrB.buKAR.Ew1XCcYgti7bDHr9gt+L8m862G79E4aSkl55ZY61sxyO+ryc0QbLO.ogE7zykKSe6s2tZIV.mmmN2YrbA2+mNZ0EI7TPMS.37BrYFYMHYL89yHcgdbgY8oqS3x9YKhu7MaB0xHK8oXsOaGw44qSeOYzOj7D.pGn8TGBrVj54BVm2RfNGgLYjwx.ZB74+6Qn8qqk6.N5Hw+yWCuVIlw5EbzBcO8MyDKwquXX84Cqqm3YnO9HzFbLASjpkdsiGOJO+7yxgCGjhhh10BLd5.mwiKxDVLtH00uk54uk.b0FJFBAyk+oMBY+rKGog9UcYeMNtz6+0EoethDPWWSF2GVLD.ZM3hol.PcTAYI.5ZPIVDClQFYLu.jOHhax5Y8LVQIgO.uyyOGNhZRcXMsTzmWSHyiDAoO5.aBO7FKD1rHd5omju7ku389aZ99B0N9MSBnEoeYRGFVvsS4EgbTVWVVJO+7yx986k555q1fPBoCLqCHsA5Wh2f4vmb6r4GgZ+Xs6hKx22z.Fajae2ODhfnPHW9m1Hj8yVQ9G2V1Z7I9RukFhknOWeVCkAyIVDD.hiVQB3Xq.jExzQBjNTc47FesghJvLxHi4A95fUjq28Nw4wT5Mlc.Q8twJFrEHIou6hhiMrlhJrNQeNiIqea8Cd2FDSycNp.Cg555VBDAo57NXNuK6sFW+aRE3h3d11Gr9vAcha2t8p5GKj552dzAS.HVWGwwXZikaGNtHVB.40jXdmketyeY3GVDDo+dFKWDx9YMmBriWPerVDeslf03t3+25+xXXPxS.nHWajwbGA.VJm84EmLxHizEbH1GxSa3+300uXReL.KjtHZoVBD.JhaiX3yyH6ctGGra2t11BUUUsqkefLv+i+i+Cu2eUUU6zKEsEXBx+zm9jHxs1.jw3.sA1fP2iGOJmNcRpppjKWtHkkks5w7gkf9sGYv8OwQxq1wUYjlfI.D5EsroIikCbEjIYrLQH6msrUlaKqI+iWudW5PWN365rHBL29neHYH.TOsCvNBHLFAFlrYylqFvg1PE8fy2tca6NLHOm60C9l6Dkm9KH8YurwdayJBEYgUcdGFa0kFv7TEDdhme1iIbMErvu0ahBCMBMEiJKKClFZxb355PCPoKCfwJ7kEwcYmHge+BgxxRY+98xkKWjhhB44meV1rYi70u9Uorrrcg0GOKsb9SO8jTVV1Nk6P9DxrX.eXpggyysC3NlXf1p9fdmw0JB77cdd.KZufqiTMc6H79y4W9Hxe76.lhithDN9YySSXstDbcglFvy8.rcU+wuCrrANG93K+YIezUG7v5Q8EIm5183YDJBlBoWii1BqmOW+y5evusd+4igp+4z2pb60Wes8+AANmOeV1tcqre+9ajI05nB09k2EXQaCFXWFk04fO000xtc6Z+Nd9fvIPVtF9HetqHlHrID7Ew+X5xVUUIMMMRYYYK4Yb9WuAAgOgzOta2tadOzQTPn7NCc48Ku7Ra5i5CbMmNcJn9qP8O2W6F39zXc+5cA0Px255MnulaeYc+mOeVd94ma+NrY8zoSsji6CS0zzT2tqpppsucT9UTTHkkksQ.XSSS60v5pz1J3C809lo.V8gCDS8ikM95M8Ke2qODp8gKauhM8CAdWXWGcRPelO6+zqgYtrQtOfSSTty+GZKinZsK8uEx9fX6eFvk8+tZGcu5OX6a8Mdjtl+6JBc+gzeDx91XVBJ7I60W4u555aRWq9ucAz+suzWCtNKz6u040sgi49cUF1E8+tZ66q8Kz+.8KV8kwi0huFQjVGKiwHhkrF7rPa.tsxPqeJkQxP.XeftRZJqzrH.LizAtZHuVZXa4MHeFzlpHjWxlSOdYQ1mqxVVdicHf00ES8yRoNjKS326wN+aU1Z4HF.zdYH0WyOigvnxgDZh2D4ZB7GaDR+KOE645iXauOGxWtNukgi5kK.XLpHcac5JjNcWkWgR+PueKE8OYbevZPX5AAkw7gwlfl0BzxqY42uCq9Fx50GdjKSmdLmiKbMfUAAfhX6gbWr+ydFpufG7hdfmYAywGwTFqMLPj0ixZ1CY5nAZIrCQoIKRezhLoofXIN+4RFiyCg7ZjVePr4+T2.esWO0eepd9tLv0h3owf7OqAfv4i4BbjNyQCQraBMCQeXt5SVjuEgIHOwQFYrXtGfrkcG7QLknYO4COMuYylahPNejSaQxdH8iycDDmQZC1AhbDTj586rTPH8+gN+bqeK0wRm3u9JeDBbTMoS2411DQ5lC1RUns0LUJaeTflClb4e7XwS.XLD8wWq0w9.WQuPFSC5JAfhrt7Z.hfFQt13mkhRPMIZVQam0+OG4OWcv3hDH9+rzCoSeKDZ.5oPcLS1vT2txGoatpm3u2WRxc43I784t9QOErvuicQ9uu0m9bHmHeeS.A4IFoPDxF58WOEWzGQz+wKaGXYY.DeJh8t4I2Ok043qwk9wPj712onUFKa.B.wTuhW9bVK1HMmnusexs+hCKch.cg9ZeBlt9V8kvSk+kJl653PNpKiwEZa84OysrwR.qZB.wuYgggj7Oc5XEAfYEAiKhsdj67aMoXvZP0KIie7QrWnnnZJdG8Q.HeN8ZOA2Iju5iP5G56.3mJD666PCqmCWlxFPOV4oPjbMmPWVf0ux4h.P826KF6x3XiPAWuatZOfeioDbSSiyoksUzrhu6qdLF6OF6HPIizFfb.l7OtOkkvrHHkQt803Bq.9XpsAoOXrkOhIZxmSDa+q264G62QMwpS4yNiaGel0wLbiUCAftNGeMiQmC7ZJkU9puKBuYzODZv3KckDZucva7DKko2kun.zpc0bDMftByblzKdiGw2f1sNmKDZQB9s2d6dekFTvkE5EN3wDP+KmGv2E41MPogdfAtH1JUF7AmO1tcqTVV158+onMjOBxZZZtgPRKm04CicDxFJOXsHWy2m0lFFJ+46Wu4zfzP6TQ820a5JZ8i8c.RgNepHmmw8AdgPmiBPQjVRoyX7Pt8U+Pl.P+vZS.AoqdivbNvZf.PW++ZKXSRQnGKXl7utgEOAf.9H6y0+ODBIVKh47yHS.33hXTvpIgYMob.CtjMZGDQM2ctGC31LVeOz4mx7mK3xnSK8AVosOj50gXPhZx2lJCvs79JmW.AIi0.DrLtNkF7AW9.B.wuub4Ru2jH5RdvhfLPHIWmo2Uo8gPQ.6X2+qEAm7QneF6ppX2nD4q55ZSuXy0arCF3Ohb8tzqk9wTIBgyHMA63PVFKigA8kfmTu++4F59ZSo9diASAAfrSRQZxNgZNQeI3KEfUe1qowXl5vUfYjQXr3I.rOJ7GBkKV6pjKIOPs1gd.Y5niXoqnvUji.i4WJPGJ89Z6LGdVKlNYrbrPHhCCgiGO587ofQbhXG8cSErHAD+lWC7zsI.IXCY9H0z4yF+yDQIxzXbs0yfe9bj+oOWLXrI.rKCPwhDPNB.0+Ve+ZBzsdV7zzz06dWhhxbD.9XiPNNOi4EKIa3laXoKdoigvVJqzXoOtGf4td12XQxQ.XFoNlcB.QjI.C006DY3+4AvwSmF952samre+donnPtb4h71auIu+8uucffVG4ofCF7t00oI2C2m0.LzQy.10E46m87JeOwRdPrXnT.4JclaBHBYfjNZxzglMVClP8Ltmkhmv2rYiTUU0N3xsa21FUpEEEsmCWK.OXRMwabD3fonml7DqncSuiigqWu1Bg7IJy0xV5APq+O95sHPfGfMmm31twV+i2e9Yimwtc6je8W+0qJCv6E9.cQ38WSBPHO7GRFrus+3Hjy5XHb3vgaHlfkm5aanPue9lhzVxnZ80gHXMDbE0iV52wQtcHHji02nkG8gXp+ub4hTWWKUUUsx6GNb3pnuy54EiCRrdurzAvWK2Fzk7QWHtSm+iI86RZG64stV1FFKre+d4omdRJKKa0ko0+g2O1VH.W51wQXuDSFtk8UtPpO.Ft+AVWpunbYJI3ZpHYWaWoUaA765551MlFn+m6KF1DzzzbUDCqkUzQVz8l28g4lnhX1Ed490Q++P25oSmL0QF660X2+en7Apy04acDFy1+Ix2kIwtetK62FB6WXYVcTRCY7c61cU4OrUYrG+Rnzm2c3sPn5eW1Wv0Onebt+CHWND1mY4DA764t8qV2WW08Gx97sa2dyXEQagkxlrhuxGcYk190Puen+CKYCQj1wmh9RXaTz5Tz78f18t5qmk6g9Aqw39HiYm.v9BtRmG7M9cFY7nC8fTcMncqqMDbQXTpnbU2YluN2r.GguLoFVDDGS4UWG.vXa.kU4QWHAjI+iI4ctM7CXrkC0DXiey+uq57onLx0yFsEb09enJ2rJCrh9s6E7.dzFOtT.Sdrt7+d0qlJ5eyHsgEwN5A4kQ7vhfAc65tT1N2NXWD2j+guGp+OqzaH0OYoqLUz+kJ4iLx3dvRf.yLterJH.DdujI.LaDSFY780.Dds.wxHeeDAFBw3APd.5SY6Rq7lNJ07gXI.TGIUrgv7GcYRHCDG6A.3hfztPz.hvr555q75F68t4BSgAL5A8nqmw0Xcbrg1Kz51AHuZ48zXgKRCzQjjVWvPHavQSqlDioptuOmmAqaJ1HUPOX66oMbFOtfiTdq1RY3G9z4gea4LnXs+HTPLz20Hvt5HR8QW86YQzouycuvxokoTDnkQFKYL1QfbFyKV7D.Bi82tcqTTTbkAMYk+Y7nCcDxvgmtdP6tHsvG7Q9mNO352iI37k0.rCYfMHOU+tgzRDax+.zDev+2PP.XeGjeHhCBk9H5+XB.4k7f4FiMIPVxwtF3gkrvXCsrIxe7z.EjkoIkKFYKeNS.ogunKZHlBRtxCSwTvouD.x5Ab8QmVgbfPWHPLiGav1KqW9JxxOcCrCBY8Q9hDtPHT+ni8lDhKmX4qeLeQVt955KbouLUjcSk7QFYbOHK+ttwhm.PD8BZCoEIyNcFYvsAXiwr7zu1Hs6g.P8247gkWvGahPzD9oi.vgBZRU0uqyIIn9.u6QacLD308OKBKV6FPDJpGzWq0wwD5ntkqewfGcQV18R.n946ReyZ.CEAfhX2VzROBezU6Mbuqsx6LFVnm8LX839QP28P.qnby5nt7L1x2wt8aLouKcOrsNt5+aphBvPNOYtPJjGxHiLxvBKdB.qqqaMfQu3VmJCxNiLlKfAeqI+SOv860vLWSAiPDfMUFFwCp1hLvPvEodb4pUTVgmIe872isLNTDL0W8aVdMuqj.pc3BuNrN2HlEw89BW0AgHuYJf0ztW2VPD2QsRWH3x5d49gsbFQegqHWjiP2TFthtX.8hrO9Nej0cmJC7MikAPDvaMEfyxQcCg527dJSG65fX6Kxkcb9RCcj.NFQA3PX+xXhTHOjQF2Kx7mrtwpf.PqcHOzgSdi.IiGY.E3VqAf7.xumn+CvE4ebZMVSAj6Iu0WB.4AJIx0j5wF7xjChqiMDNlx3PjXzW8a50GNqi9.WlnIBMELdXrIhzEA55A7DSDbMFPSRMdlffLWkOwR.HtFq56lllq1Es4+enHphIxj2DP3clywDCQD.Jx0jxxf2PSrFDMKuw+WNB.yHFv5rsH.bIPhdJAKcZZmGhqaH5+uunK5Gz1xvG80+Wny0G3i7uL4aYjQ+Pp3H+LFGr3I.Tu6ShifviLAfY7HCqHWyxPt60XIejEYQDXedV2KrhvltR.n9+rhxMMQg5ywG6RdeJfkmzi44qi9utFgiiMlp7gd.N9xKSYYiOx20sArHRJlz224zQ8WWa+EBrLKGsuKkA.5qL2h3.KLjCnNiGKnsIH0zem5vk9dtcqlruP8SXkNyMrblk97tdurH+aHeuRwH+KiLVCXJlAMYLeX1I.DFtyKF47m55ZorrrcpDUWW2F4BO8zSRQw2dEpppZW+Rv0d97YY2tc2rNmfMKDqcNPNOoIJg8LZrFIUTTbSdFQkQUUkTVV589qqqa+tE4MCgGzzuKbDTra2tdk9gHfMjBlSmN487wn.xmgA8cghmiPCqHqCvJBbvyOlzmIbhqef7ARertdAY0555VBx4oKGt9+ze5OIe9yeV93G+n75quJhHxtc6j862Ka2tsM8P6JMf7qdP2w3Q1t5AbqmgqAtnGPL981sau49aZZLWLsQ4Gu3nCcCmNcRtb4h779CeK8ZDo9TkIYihHxSxF4osJ0sWhi.Re374yljaheCcgbYHtGeD9giP+pKbOqabcAgd+iYSR43wix4ymkxxR4cu6cxtc6j55Z4zoS81.GH23RtGKQE7Gc+N3HKyd97419C08Uo6yzJcvuwlzBdOJJJZk6Oe97U0uVDIER+cnAcw8ewPquxEf9YrIy.G9gm2Ku7R66HRWt7JT5ixC7N3i3PKcL8cJ5e73w1uqKKcUGy4EH+5R2pU6WbOrtv6Egd+5a6Wc4qtrnppJTVzKtG6SXYj4lnLs7sU9gWS+X6CJKKkiGO11+F5WypeioJ+2UDp+oPfW9.bYeQefVuj19v9p+nu1WGCfbCGbEVK2I9r+SC1dr55ZopppUtikWi48GWKrGtppRpppjKWtH62u+lzfa612xmXsOXrPYYooteT+fwIf9Mw4Q41PMCRrpmGhwmFp9QaOuVFzp8MmeC0+QraBO5wPix79X+dLvk7kt+eWsOs5+feOrlYkcIOZM9XVlwZFpfq0RtVu9zhxOXqjdMIG8qwieS6TZdoiaLVe3SYL6D.xvxP2Pmyh..sg5SQdN1qYtMXTCW4moJeN1C.4QFwzArkRVesCWZvJBjh03x0BrH1gOm0+mJnqxuVf6Of6veHAKSwGstNquuTwXK2vCZVOXmMa1bEAZZCvWBfaWZICYsdsFx9FV1aoTNjw8gktNjkd9OizFrizXRADYcH6o0y6xNObtovtWt+mPOq91+jq9470+Wtuw6CckbxXfUfZnsc15Z3emw8ijf.PKRGrhLBsBLsW0XCiSscbPKFtSo7GCtQ3XmGG6M4fT.tFv1Pn.ykWXisbSqncNHQeLgkGr3iqcXQFEKmX09Kkp2CoeHl0HQ98Yn8zWHBbrH7KkJeCggf.19.dSv.0kbDn71ausncZg11FMz10X4.Tf0nyMdTzS+nh9JmN2x4Y4yzF00023LEd1zrzq+zjxnivIfwxl9P8+LTD74646KB.47gUDv02m+ZGVkWiwXn7YqLS7mEwfYb+HIH.DvEADg9.E57T.dpH.LzyHTdetUvf7flA9opwUeWCARck.Vkm5NM6a56pisXJaXBC0FHk5ksw.qcdTt7ZsuFV3R9RS.nKmrL2XnH.jmRLXIYXn2AfsL.VS5mVOvbq+ODBk+F61OUUU2zOudiwPD6A3jBksgZGwCDk0kqIVNjdYq+KFO1O2symaBlW5Xtq+5K56Tvruu+iMAEYLu.SsXn+DSYzXWhHRcnmBtvFGtOCQtselg1NOW8+L15m7Q9m040eend9qYDpLtOvkcbthfzgbryYj.D.ZY3tk27stFKRKzelh7enymxD.h7nl3HdvV9vXm+io7sOXJx+9HTcHH.DoiVA8SO8TPCb3HgxUzztjgN+mRjaMUvkmP0D.5S+aphXZ+vFBySEngx.FWxTgHBLUz+6CoDAMMMeesnhqGcQ9WJzVO1mOKGwFXaEAfVsUArhD0gH+MVHkjuVhHT8WpW90W4u419uTu80iN307xymOK000qJGbaEAfr8Nbef75g2PgP8+zWzkH0yGAetHwpuO+TW+Zegqx0g581kcwZter9dF8GIGAf99nudQ9NoEHp+3iSw.rhk.PW+dtAJizLvixwwVA3R2CvgfkxKWd23dSeKEzwJmoGDMSddLoQp2An13HqiqYXYHD+ebzTIR50Aae2jNXYaQFmEkasWI0F.GpOskLF6kvgxxxqHKEOOMIf3YkZjpFqCrrHtiGHmKB502uFodDNmR0UKQrz6edJbReFO1.NNBanawr4LrTfUD.h+2p+igz4m7yarb1VWIpS+9YM9ntX+el.vwMBJCQ.nKaq0mKi6CICAf7u0G4uqGXESTgNBlhIBnlJj5DAxPWdNlHlcwykNbMf+gNDpuGEy7.D0sm3z2ER85GKR+R877PBqHARGEfHRi3qOUzM02cQTQb2FYnHfGos02c02VpT9FB80.399dhcvMtOIdJNoeV7.fRgH.LDz11ng0BVu96tHObMfGIc0OhXoKmli.vkAfyivtgqdsAdohXsm058bnF+gu9elhHr0Wz80Gx+5x0sVgu.HXHsyvGOPZxbGJYqLR.B.ArDj7mmTU9A..f.PRDEDU8ewDcESgx8X7v+Rg3OfTp7ao2H2262Pp7bHReedeYoBqN8W5xTcE95zzGoAoP8eL5WiMcfr.G0iCYaPKuNieulZSwXrIH7zoSWEY+tR+wxAK8EwJ+5i.4XRCqAggzJkQpm+Rcrz0mz27eV9ICefkuXRffM.XShaohtnmWWVLTvW+Ois9Ieu+VN+Nz8buO+6EKE82tHVcHPH4EscQ4H.b3PRP.H7ru0l3QQQgTTTHkkkx1saaiH.7e9.GMKVcDb4xkqlhQbTFfq2ZM3gO+RWHj6HTO8OaZZZWzb0q4Rh7s28XWi.sHrMFDJBehYMtyGv6GxqVDF4JuCYAbs000RccsHx2l5ZEEE2nzjkgDQZu96Endgm56vnl5551mEq7jM.BkOkkksWG7T5R.Pefdc+7diHRKfxD.TNWVVJUGO4U9Ijbd8o9WNy0oH+g58SmN0dcVNG40Wes8drvtc679r66TLbnVB.74EXe2CpiXYmtrKAaYfICcDbouV8T3QOsVQ4u9cx2fW3qsnn3JcNrNMVu.urYvoQn5WDk8Xs4C+G2OtODpLlk+37N56e+98s4UdcqsppRNd7X60b3vg1yc97YyxDeQHfEgbwz+WWlhzbYNjCf8ItVVFNe9r27+X6fskt8O8E7lID9Np6hQ2HjIco+FoqqyG5YfnchaaC4VrYHY4fZVlSqOjOWH6DF6oZYe6+Qe+51Ww191Eg8EE2NDKNMqpptxAGZ6WzoIpKf91P8OCcc5zwU+Qtft+FW8wpSec+a5qqpppUGFKWEqsabYDrICiaDx33bEEE2zlJDAf8s+qP5G663aNd73U8+xiMd61sNsefKG7gtPPpqxhXrO1UeXgJ+X8RV19ok+553BhUFzR9Nlw41W8OgfK4G7L3wnZU+f1lV8mo0mXQvLjIYaAY8Ww.Neg6is4iym5M4Oc9m0Wi1JVW2PLtwk.RBB.iAtLN2565AJMmPaHNOnyTFVJj4yEZfuKE3Z.eZ4JsxsXe+4q0JMRELTjk8ngPxOycYJOfB8FfA5.UOfuXW+GSAnI2FPO.jwBV0uZcmw19mGzuqz9dxeiYaadWVlInfGHWJiP0ehb6TOw2812mut8Yn9IBk+S81vod9aMhbY9vBWACvTTNGiCFzDsLW0+gbJgU4WLDno62mIUmssgCrDe4itf4tszSO8jTWWKmNcp0Yu62uu8bKIDZr7oNrjuWR4+PfswdHk6cwmSFiOlcB.sL305Ce8VcloUXn6Tv0moBVuGoH7QzpORwVxHFuCokm5x6uKBJRAY.q5UWs8xvFwH+LWfifWczCzzzbSDhwGWBvUDehiS0lffqmO9tq1+7fTrFXxPl+472Po+AdP0UDBUUU06mwTf6o9andtV4AcdQSlbWx+KYL1Qv3i.bEAXKEc7oLz5rGRxkhAwDg1VCbepZ2v8yEZLY7+Gadjc.HhzOcDBwOiodG.dreNHB8pppjWe80126xxRorrL40O5xAXVmKEgKNJ.V55X84z5glDPe7Mjw3fYm.PQhiDBeFG65dDwdQzF+dHDfCIjZ0waJQdlqv1k6PdIoPtqvE4M52UWCfuKCPYpM9JFDpsUJkWSQDq7ybAHy4Z2fCFPNmNGoOPqmJDQICMrZq3RNvW6eWNnhmB22a9yU+kCEv.q395VJxOgp+XLFxTtF.jOR.47Rn7epWOj54ukNrHjZI09LDl69YcUtNUkuw7965Zlh7n03G7ISpIBrK1Wi9f3Hei+9XPdwb2NhW1rvz4TOMmSc3pON9boJrxqo337tWnC1JdLuCg8PwvwSFiGlcB.iwf2PFC655C0oxTR.XJKbaQBHSfp0.HSkHXqunuC.LFCTR4xJeDXEib5ba.zbitH+LGf0CZYLLGgVVQwPp7djpvhXMsrvbVN5q+yg.VCxf6+M0Qn5OMl55RV9gKWsx23XJo+IDBIirDjgRY3xwB3bKcL2x4VjJkRkutrWOVGX2W3Jh9bIW5JZ.cgPqQdVqAiCIla8Wa1rQ1sam792+dY2tcRSSS6ZgXLKAGysLpO6l3itPpk+6Jl67eLvpc3PkuyD.NuHIH.j+tqJdKCfcIfnG7kuNYFx7en7RJJb6i7Ob9TLeOTv0.n3+iMdpqC.zGQhohxeekAY3GwH+LmPaPsdMvwZSnQq+LkQHCHm67Prs+GqxbW86LTOGL.LcZkBx9whPxPi4fm0x.V1mvOKW1F4K+mxXtG.8ZGwPzxRFofL9bR7WWhPt6wA18ErdKK8pVDRy5W6x6mEbEAfCE5q9q9J+9zSO0tgC9xKubSYapCW1MuTH.TD27VDyXESg7uO3xVGe1izEnK2xi8bZwrS.nH1M9cQ5jqAw3y32Tv.Hq2Cj2RI3qwmN+mZ486Eg53gIcVjtO.PqAvkJQWkORKhQY7ZQFnOHUI+SjuuFwf7iOOlqyyMMg2k7laDZWfarQLju3q8uq9uv+Mjk+b5OT5e32A863RnOhtT+EZvz2CzQPDV9MrJKsxGKYx+hAot7yR.thRsbYa+gKx+lpx1X1EY01tJxzoa1kblOx+5B4Br8MV5+r5ukeFi8ZD7XS.HaefUYskCdYjB5.7M99TGtraCHEJe6Cb4HR845KxDANOHIH.DHD4StL70mf3X2.LFgTqA.lhv0ferNlJDX0WX8N3y3gP2anmyTa.VWfqNwxvMBI+L20w7T3m2HP3MADes2Sc.C3SAR.0+1pb0W6eTGw4+9R.nqxggR1bMDQQgp+bEwlSUD.pyag5GZo0FNiwCVDqrTamZg9JiOjkEyQ4aLD.5R20Tqev0yyU4VLki5MAL8RRgd8LGGGp5n4tsjlPlMatdiNIDAfyMb0WUtOrzCVNRnuHS727hYm.PVYkVAF111E46CNBeG.+ukG5e5omZ2kKQZxOqXye5A4zkcQplll1maQQQ62AvZvkKOhwCJfe2vuCsFXDyVAO1UP2rYSaYN1sP+5W+Z62QdonnPJKKaW7Y8AKOTw0CH+6xCdcYqr2JMBUOYY.w4ymaKSNe9b66Kdm0WO+txuuWtb4l7eWUvw4OttFkkf.GMwAnLtttV1rYiTVVdkLEd23xGdGUy5Y5K+4B5NLrZ64JJnPaG7czFGerZWqI6ZHHPA5hpppjSmNIMMMxG9vGje7G+Q4e8u9WW8dZQdPe.+9iiZYHtckNuqM.jKyrzsnAKOXQNAReNO4ROl0wtz91BgFzUL6BsPNOjrtE36wR+kNep+MWO.YMc+aZ4bFu81adye7tz6oSmjiGOJ000s5s94e9mupe0tN3HN+XISFBC4tDLWGB80Huv5pQYrN5QsfdyywkbsKDJBS39WftpymOKUUURcc8U6R27yWWVyG6B5aDvDp8anzWqOC1ffO74sFjO2Glq5He3dZyyfsU5xkKs8yh+K1xG7dacNemOT5qKO3xVbtlluEowe3CeP1samTUU0l1baFq7dnmOpCEwt+8wl.uPmOzyOz6WLu+wddnmlAzgwWOVi2DIr9yPqAdV8OyeWSfVWaegMwpmd5IY2tcs+OaiMaeJjG08e3y9G9cIF68z5a5CFa8mgf06Ka2N1UjQYMdlXbdgHHLz6GOt6P1uacMtz+h5kTeFnLjjIeOHT4yPz+VLm2U8KuSTymi4Ug6WG8cxiwSjuqaD8IgqoppxqMb73S3zEWK5GD4IKtjVyX1I.bHfkGdRQXYzdpCtLk6XtqJ9zMnigbt4.52uTLOtjfl3Z84V5JZ41E5iOBfqCcQxEec5iKcneO556mqHXDvhT26U1h0o02AdrTPLCfAPS7pFC0fFY.h+JJJtZG4dM0FwG3AAfeqcnSFtQnxGsy0z+GeNKhUhM8Ck+bkt45W+XrmhpLbo+S2myincNYzeLDD9mQFZDK+OZcVYYwU.Aftp7SoNlrLvJUHWxxqM7QQ5WYpU5xMBG6coqt.smNwfj4H9zx6joLbM.W84lp7wRprKFn8ZcW6TYo2Ij1Kd7+wXMSRpORfCU+xQ.s0Q8.3sHbLTdSS7GGUNqc.u9xQMFJGrHBU2Wnk75XT1Y0G7i.zQhrl.vL5O3nqP+e5eyQWwP97wQsbdtN1O5aD7DBVDy5R+GvZq+6LFOX0m1iX+bYLNPqKRONSWNtfu1GYjNruzCXE0VoFQCZuejJQggOiwzFlKx8slOkpjeJhMoXntw58eoAWCZcp7BRHB5W5FAvuOr7cruWK82edJqpi3Oc4vZk7OM5BYQVSCUWFKqcdRWymf7ugDot7KSNsd5L5KRn.rd+FRYXLcr4kq.d5wk5SApg.b8gdIWIC+HlHzCxWb4qHWG8w5k9jXS+XOeLNZNiaQnH.bHFCgO8e3+yj.lw8hP5.VxH1HfNiwAZtIzGsFWVVm02whm.PejSkBUztF.2XLXr6AVd7i+NWVp+cLkuVqaihjVj.BnIk0hvxTjDSefU.pIp4dhXs644yeWqjdoCq0nP7a93ZErtAWsMb0o6Znrg0KdOFWXIuXQZp954men7G2ei0hhdePpWGpWiZv+gOb+SVCNQW+pwPoGiInL0KSGRf2UMweORkA8AwTNwQAKO0pY4symOK000ssIrZ2bOOee1VNDXsXGgKL1sC5BAs41kYzU3a7kqAjI.b9guf+RW+3yV5GQrJH.DGcwD7bCNBDXCdSgH.TDaEyZizb0HqKFHh6AK.soP8id.1VQ.3RFr290CBdpd2BEEfKYn2DGzGW6cxDJB.0azL8grrTEtdOhotOFBDcEYF9d15qg0qMjNHK0kuYm5XEoYgHnv0.fGJYXdwum0KxaTIqY.Bo01Sj5xUoBBUNwj8wa3Hh3NB.aZtcw6+de9trqLS.XbXre+5h9OjexsMyHVL1N.XtwZW+SpCqf+B+103Rx36XUP.XJS9Gf1vGczlMWHjm+5aTaoMvmWvye5omZ2kvRAXMnNqc4noLB55KBEAfSwyWeL0Za1G36cYIHezW3qCWttla2rFI+yEIvwb+bZni1LsQyZYpXKGQ+M5c010NXGt45bb4o0.UrjsGx105zZMM.oP.6TtnbEDehOovrjXM.8ZfI9Ot7lIIbLjuGZx+dDvTLFAe5+rtl0lC7xX7fu91x5AxnuPqKRyWgk8xVDC9nhEOAfVHEIAbIprypSdWrr6KM36CSEshhhjg.PsBDF5nWJitiTr83PBWQ31i.bQpmlfIqnmZMAM4ec495R5z0AdYYPD99Pt9QkpPut+o+eWCFQO3WMweCktrpppazOx4o0NAXbToAY9LAfwiXi.PKBrsH9wkifu2muuzI00cjBHjdl9VFFR+mU+MOZ13jQ+gk9l0.VqioYIAqwW5yosigSbWpX1I.jM7.dfDKDwZiz40tGQ91BnM7fL7voNhJvBoMFvSYY4M+eev6e+6uYATV6wSdJu1zzb0BsbQQwMBh7zzxZJ.wQlPnoHDedqnkz0TQ9omdpMuAOEqWbniYGJCkw3YhoXRUUUadvGv04K842OMtmoPkkhDccjk2ElCrc611xTH6wS4s555ax+Z4.9+3zQOEgPZyQwYn2edJhdOQ.fUDXxGYYXKE68kjCc8LZKe4xEoppxLhg37.FfuN+w5q7AK4WttqKs+46GG0q4k52AM4l55tPsOs7NG+655Zu2epCsN.cYjdCmPezZMjTernnPJKKEQj10pKW500eJJJZu1555VYVzl4vgC2nKvhv.WHj7We0O121utHPB+u0lvhHgm1HwRDan7uUZv+mN+aYqPe.V22vGzuNjw39u01VIR35+PD3gzWqSD5lb4fPjOJKKuo+J19oPXt6+NDhU+t1Qq3yqu9pHx2mp4u81aRUUkb4xEY+98xwiGa0G.8LrMqgp+BUF2k9WFCDp9snnPd6s2j2d6MYylMx986a0Yh1F9PWzSX0+WeIXsuvxQHtzCZgwdWJdoiPxO8cIdHl9es5Kuq1g6B7RUAOFd76P12EZ7o8E80949R.eQgeJVzKKCZGfw426o+2XJC8cMgZeiwdx4IjlMMMxoSmjMa1bkcDfqjymOGr+E8ZzLRaH2wiAyp7hG+IRGlaoGcL6D.tzwm+7ma+t0f7V6BZcUIcHClRQX4AgTMuOk4qobvStHGYtgUdP2gH6TCQ51.TyX4CWj+gu6h7OQ9tgOXoTfIhFFSECrLRaHPeMPNEfOcK52ugbvICY5rTguxykfrSpBq9WftDzWjV2wZrOoXHXyxId2iyJsHzTqOmutXR6wl.IKXk2VaxEYLLvh3Ol.vLV+v0XxBYqzXqSwksa36Y4yLAf8Fe5SepMhnPTQIx5oCSKuOn+cn6W+8gzPyPoSeeNwLXv4DVjRpIrruouKCjmBvuKtHIIEfU4Dv4ymkSmN05MzhhBY2tcA8NXFKe3h7Oej.Zc+XfdfHPzWChbEbsZuDyerhN8GcDh.VbMVGWCvUTgLkjAYQT0TgkdcokMIV5VzNipttts+HsMdoVeqiIX8ht9tOn08pi3O94v2SrkwiMAftHlzJuMF1umwxFHBvXGKjivpzASkCZc4nC9770Lzi+W2Glkiz04iLxD.1afoGqH2FZwqAgrgh.Pq6YIzPzRgVWd+Ga3ZPaC4.7sRK7eSoWbbEgTyIrHTQWdgoK7wiGEQj1oYTFqeDqCPzNZP6zAlHOL07JKKamhEt.6M9wf7995.l4t8qH9i9LKx+FRcdyceHtHLFmargKBNRA4hk.bQXsK4Tcz5n2Yr0SY2kNB8NvQC4lMaLWBh7AeC.ke9ZacikDv4hDdQ7qCLioAodYcnH.LuFtNtXtsuxx4cZh9bo+XHjsi0QEtzO+ni7nP6INb3frc611OP3GJAWKJ.sZHq+tq6SeTyReeyW8472yyHkTfX4kkgjbLqnZiONED.554jBCPwpLIGcUYvvmAPbaUVen0ToPSNCuFcYQPuHhSCyG52s687yc6DWFvpO+XMH34teDceESI4eVOmoVdXtK+6Kbk+srQwWcKS.3b2lbHQn2ENxkDQtZMEuK5Jwx5AShpktDWQ38bgPCfWecojsuOBH0Kq0NVbrbzXF1Xtcff19UqyaQ51PoGoKjMlI.7VjI.rmfWD0gv3ZRwmqFKcogjUiugTAPeN+8j9ojBDcj3YQVPeSe8yYp6fmKq0FnlBs0bQ9GNhMeH7dfc.6LV+vGoeh78EQasLMNxadLhb6hhr99cEotikA5ysAn8EwX.K+8ol.voxC9VxESg9UKmUw5OGa8jot7YLfqmbMXK9HVtZJKKk555VhqViCNJFB.0Q.HuYDFy8y5pAr1bmDo6solx1e9p2cMv5Tv9q0Ll69GBgLAKyKla6urRe83Q01Mo4KYHxCgj+b0m3iNxD.1SXQ3B6Iv4VAcegUiptR9m96CYGDSAAftpCSAkHVQ.n0456yXthvMKCTmhHOLVDh7OQ91F1vgCGtYS.Ii0OBQfTnAc4hDDrKUZYHk96XPt3H++O5vEwq5AsacbM.sCcz8mLUDPHhMIfiM5ac4b2Fx2.cz8WhOf7OrV.hqE1rtVV9ZhA5kHgtFszVNhj0gXcM5yGJ+Mlvm9OqqUe7QQNICa.YAMg2qgw9tFvTYqhkdCqwlx8EMTOWN80jKpcTwPR73Z.YB.6I3ATIx0SMqMa1HUUUyY1KIfkQoKQrDx6CcdTOnrwffwXPe7h9XCqnthOhAVwcF8HMHqLrcDh0usFrHazhdfp9ZOpkCGCR7maOPODvhzO7+tx+ZCK6yy1GlRcD528o.V5xsbhRF2OfbLFjNuo0outGMX43N92gHfyhvCc54hTsXjumhMSAeN+fuFqiYLtHk5evBPtG1h.cL4MAjoAys7gO6frreRaG7Xl+b47c84djwrS.HO.GLP4sa2dyBRbHfNcQn7iHmP+cbd7+rhKcdQD6EoZ7rbM.ANc2sa2UuK76YLueEEEWMfOjm7k+Xz2cQLdJlo87WSSSvMy.88o+s0TXiMVpuSAn999qiBD84JKKa+tUDfYEEIbYfqEn+XUPsc61qHT5omdRJJJjMa1Ha2tUpppZ2w+1rYiTVVJkkksqcXmOe1rLAkKnNBoI2NIFnKe80lwW4mqnCorr7Ji06ZYXy4qeO0dQ5zoSxlFQdZyFYe4Noo3aKrwWpOKe8yeQ1t4IQ77XP4aSSiHM3XiroQjMxFY6S8aMBsNv4CIeacdsrJ+eZYU1.Ps9I3.DHKxFGhoWEZ+378qNza37BstQd5ic4xkql5270AYTdJ3wkOn7kixOteIbu9LfhGPGtOTti1z76fqzHz6uOD59C0+QLxuZcpr7IaKArOHFGI35+s5GrOHEHPEsOum0qXK8x7QNByvQq5JcjXAX0+jNuiOnOJKRJrrCYHPn72XOPXc4mHWq+snnnUOA14vgbaUU0U2Ou4Wf+COCWoeH4eekOCQ8Prs+bYeAFOv1saaipZnSg0KZYiFzuv5Uv59MqyAoOqCGeOF6u8gX0OJh8L2IDgd55Oc4Wrx2V19KhzZiJBTBPNMJ+C0++bS.VewXO9FbMVxtwT2o2TfbYit0mtj+Y8PbZyOeKYnPiu.ie1J+Kx3qe1xw.5eqy6LWAt.auYLvUcWHD0XnZtMR6.30nZt+c98zmLUH3aSnAaxU5qotttUesdmqtKxtqAL6D.lQFYb+fUXwDniOrATtHk7dwTL3TWO2gTIskQw7u0FlnI8IC+vx3fgtN7Q.ZYR8+E59fLqtbeMKGyF+wGEYXIB5QE9lpWZRTbQNWegl.a7aqAlv+NW2mQLvGAGffLK8pvQK.V1UjwiMFaGHkQFOpH21HLxD.lQFKXvCrAQ0C9rc6V43wisW28P5hNh33+aJPnA1Mjou9252S1SQYxChCVj+MTDP+H.qn1fG.ZrkgVx0g9uXR+4dPr9FPMh7lLweiGrhlOteFq9M3eOTxOVNWPmO3qan6GIl7kExxgoMzj9omwF.ryU.o37LmPecHsyHiLxHi6CwXCaFtQl.vLxXACeQ+GOsSv0pMZMDbofcpUxZ87FJCn0uW7G8T7Ve8Y3GVg4uHYRXhEtj0rlhLwjF5HvxUa5kRDZ5Zvz3+2saW6z5CCJmWONCMENGarDJi8gPQTmqn+anHAQSnG+bsNm00MlHS.3xFZh+Xm.hyKx0KmMvoCO8zSxtc6ZOuKxxy3wE4H.LiLte3xQd41EwgLAfYjwBF7zQ0JRgzQvVWmBqthdC9biIrH9XHidCej+IhzR.ndMQrrrT1sam71au067vZFXM3Pjai7u9t927H.cYjNhTBsF5Ih+n30hTP88lxfIzQKegyUWWKGOdrc84hWWFmarzI.TGYuC8xLQWd9wRZ8TE8ehr7qeezA22k05EkVWiU6AqngMS.XFhj0OjQF8E9F+VF9Ql.vLxXACq0+HrPmxJC0CLSjtM8AcQbvXa.SnHLYH8fpUDpn2Db.AfEEEA2.Kx36kk26hH+iNzsswwXG.o0ZvlUjrpIArKNIXNgd.03+vmymOKmNcRd80WkymOKkkksKNzMMMx986myr+hOBwzj6qIAQjqIbKj97tBqo5anoCbFYDK3H.DaTJfHPWNfwhHbQtV+qU6jLd7PVFHiLte3ZbootcSoBxD.lQFKbnWiZDQtZ2tVechD+TvzWzCMEPO.NczaLDFP4JJn1rYS6NnHuy0pmZ0Y3F5A8q++rAv9gUDvhiwFsS5zwR1USpuunBLkf0.pYcb7tdpd55M16.fOBfmB09H9.G0xUCQT.6hDPKx.st9wDY8aKensuhi.PQtUGqUTANkNMMiLxHiGA3J.NxHNjI.LiLVQfMLUDocMnQjgYW.VqvcJLl0EIfCUZq+NOP0ppJQDok.PQj103mLBCqHzZpldfqUzkn30Goqt7V5ZZPp62uWNc5T6z9c2tcx986ai.v498bsDAfhX2Fmif5wHpRsbJj9b7uEI8KSyHcfUTWCh.sbThuAg5xYNYjQFYjw8iXz+lwsX1I.jMTb61ss6do33986kxxxq1TCv2wzHyUjNgcqS.7a93gCGZiH.7gwoSmt47325ASoe938BFIy4655Z474yWsKExSmFjd000soKOXZPFAuijhO7hbdHiLB4Ad1ncq0iJdsQCG45CqcewtzHUuIBXEgAoLrL5iy65nPoqJtPaBts.+b9i+3OZayf1TMMMxoSmZitMb8V4ADIg3+0s01tcamxuZXsIQniVGMoetHR5dT5+zlm719onnn84v0ULYJbzAJhzVV6R10UTw4q7wItLtahAGOdrc5Nio6TccsTUUI000x1sauR2Ed2fdtPueghBqlla23FX8kgj+BU902n.ikA35Xdi3ggU4QSSSqddsbnN+o6iJT9mkKub4hTUU0VtYEYbbdfyuV5VRAXk+374W+5Wksa2J+4+7eNXZ3KRB4mQW6+BSaP1AB3C2+tEvR4fqmeeaewxuVSQ+ymO2ZalVe1kKWjc61cSzQwkiVs+zsSf9S94ixGrK16K+yGQ5ieimuu9vFSL1qyordCK6gQc.JyqqqaumxxxV8CbcKmdPlks2ks+Ll0fzTFX47.xsrMQneLHOA4RVFmku3xesNEz1vxFi9.nGmgN+Ex9ce2+6d26ZWCUgMia1ro0VxPx2VOS9HVCkQdf0Cf2uGYLkqSxV8+oK+05N66lnEteW8AyOWdrnwz22T.1FWqxOV+r9Xn1+t5+jAO9Dqm+bSDF2uB2+AWWBY.84wXOY8uZYCDfF59sv+Ac6Viytooo89eTwr26sUCg9Lf99BWMZzBdwp7IEZDlw5GtHXBFnaM3XWc1putoHuye2pclNeLUc9yc5fuyFUyFfqICeHvbajidf0VmyxfLKRTrjAyXdAO.dq5H1A.ZrDp+BkGG69l+xW9hb3vA4Ce3Csq2fGOdT95W+p7ku7kQeMHbnd+Xi14z1x4FhbKwatPUUkoNePDPLCRRir8VYLTvk7EO.V7eVeV53Se5Sx4yma0Yc73Q4omdRd4kWjme9Y4vgC8J8sHnmOlw7hkPe7KMn6CMiwCtF+XFeCyNAf.2i20WWxzPk...H.jDQAQEBnYO20.Y0Dmzk7mlrEWjtjQFcEr7IKWh1RXJ.aI2piVCWD7LE4eWD+Y4M8oTotKB.4HVFCTEQSAGUM8Eox5TlqxcKOw5p9RSlXVGnaCTlJOba0Ny0yNWe0c.crX2GVD4p0UzTG59.zx.VQEcWgqnWOF4M8foxDHjwPCKmXYs4f4JJLWx3ie7iRSSib73Q4O9i+P9xW9hrc6V4m9oeZP1Dz3HLyp86RPGYFY3B8s+o0fNj4FZarybv7cL6D.5xyYSUGnVBEVF85h7gX8PsEAf4F2YLTfky31O5oXNtNPZkOh+l51e3nuuO0dzgKKzD.xF7CnWSr5aYXPCfG4pH8.y0+O+wU8EJGXu8m6.96vUjSNEs+vTfvUDX3ZJnrTp+l6H.DQHym9zmjO+4OeUdpuQOSL3dhfN886JhcshjgtFkuXoRfmNg7TBtKSQmbTDkwXCsLOHvxh7u0f7GurDgHADqmpCQzKGJB.W6D.l5xHKg93SYDSejwd+VHW+3GgFe4iNRFB.w2sNNlPOPKqnYwZvs.coA5bQhQFqaniPMXLJSNULjzfqiONU4ec9g+suuO2FPwDbgxcqcHvkJ7oajI0SqmCFtqiPHFqci6iAtHfep5av54ni5V9+w+sVH.brQYYoTWWKmNc5p0.vxxx1yMlXHH.Tec5Hgx5+GpAvGS9OS7WFiErz+w5G0j9oil0kNvZjNVONqqqkc61Ie3CeP9vG9P6Z328hG8H3M0eOm69OWCvW+Sgp+yD.1OXE3U7++nijg.PMQESYmn9FPiEgfLofwj1VWaV3KigB5n5SjuSNClVp5Enc9d0+2bz1y56tNNkD.xOOT9wkkX.7VDlLDswCsH.etYbIQiINFfI7Tq6V2YqdSJB2OSZ8iLzxM5x5wV910ZDJSfiq9.WBXtymmNcRd5omjc61cUDt0zzzdtwD8U9Q2lk+ONBnt2meUUUuzOXI2l5CpNikKzxabD.ZEEfKc7xKuHh7s2yymO253hO7gOHGNbn2D.Z0u2T5.r4FoNAOw5fnLrQn9mxkeiKrH.bIY+5XiYm.P.qASNEPSrf0fcQ9QK.Eadzm.XVAPF8AVDOIx2I.73widk6zjtM0cN4h3LKiAmCk2Vj9gue9741cI7wxf+fD.dd7I.z247oul0SpKexcB+M3q86T87QaL8Q97V4wb8WX.BvwtloHeaiUA6FyoNA3VQCJHlCD.1W6azNlpK5SCEAQYYzL5CbIG6JfEzD.tzixcrqGuc6V4vgCsD.VVVNXqwwV8+HRdrQYr7Qeiv0baf9iPAUxiLlcB.sDvmSg9tPr2bjdYjgFVJxPmMHB.ccM9HfXpkasxm9TVOEJv0j9w+WSy22p5YC+Gx70bq6PSZm04z4QsCR7Q5bF1XpbPDh.K9Yoih3kb82bmOAoeUUU2rd1EJ54RAnc7od.MbTMxqWX3XH42xxR474ys8Sgzc61ssjO3CYGolwTBqAz65yZ.ncMbVA13yD4aQ2begufoXt0cOEHGAfOFHWNMuHS9mMlcB.Oe9b65lEGYMbmNtVjnaZZjhhBuMtv8q+.iWgGnrlpZh3dMJDeBYDOx2XwtVavL+r3nA.F9hHLR+b47mODaGLtFbenFJXcMxE5aDNDJ8Cc9P0OthZg95AWT94KBIPjTLzfq6Nb3f7oO8I43wixtc6Z8bKZ6feiAgIx2WWaD46SQPjdfLL76555njOccMV0erLIW+oqmhQIdn5upyU2rdIxD9sc61u+97z2jGpNWKe8sWkpy0R49c2jla9+em4XiHxlmdRjlFo4xEo4Rizf7cy2WCgzuy76X0w2Z0UAcI33lMaj52dscvxbcCttgvHcN+Y8+a1roMp.zfke.P9Um1V0u35zjNAcuco8oU5OTs+bEcigxeXWjF84Ix2q61rYyUqQb51NbeX55dlbFMQMZR+PYIezW6Sc92G7I2HhLXsu08E6afkcEbz8fmIJugLjqMwBqzwUTpoe+46CsYFZRX0sgvyB1qHhz9t.YADMiVN7P2+VH4eWKKE3YFyT.1UeKvAXL5Z4VL5WX6QsbNTeSeefInUjq0oA6W31HhHs80yQeEaC.x2SQzq0WYXce1Z4O1AnrLIq+AkYPl2JhTccDi+PWOy1Xw5E326X5+YnpC37HOaFXG7Xc8n+Gce1vgF8s+Sq6uKxDCk7y8d99BV+oU+egd+zKgBVNckk64On8gODp9ksOgyuPtJT9WuIEh+C1vXsKy6xAkVke7XU5psEwfwlr+Xc.lq7BpeCkOcU9.a5cc99VNVUUYpql6aBOGscW38RD4F4.HOUTTH000WM1VzGGFaDrIttt9pzcp5CbNwrS.nkfYWZPsTXVenU7LTP2HC+m9bqU368aHd2ghGWkwSErZiwDfi+iymKk1ViI3AgZM.iXf0.5iE7ZzF5jjMZS6DAea5FyABUFkB4w4DvnCWDfLkkOVOq997gAjVNeaylMxG+3G6U5mwvg6YvvCEQjw77cAceU32qcaWxHNXQJB9sKxuXYJWGc884xFuw.o96Ppm+lZXMNSsMq74R8kfhLdbfVWp03lX8xwz+tlfT3rV3jywdSXK0wrS.HfE69wpbW6ADcZMlH1mAXkVuq4kMRc9gKBcFB4G1CLVGGaOL.ElZklPQH9OKOAmkM+Noe5nof+tO3i3+XjuJKKuxCYZO3hzgijC7e45uzGHBZ4HLi8xoUTUNzvWTT0Wfo8pU+6Yzez2xQW84EJZIXO0qu9tBKhS5hcUZcc5AJzGDJMx5XSavxF9HBD+VGQIV1soGnp0+MjDimxHqGe9gkc63CGIdVxjgWio8GgfYjQefKcvVNQQ2WeWFiCGsnXV2zzzjI.bty.VCJnKCRv00NUD.FBrw.bnslB4MQtlHJsmgdDHQvpiww5c1ZGhaJH.TjqUrBEofbIbc5HbKCwr7gIgKDrtFKBYcA95b4biTlXkbD.5GvH8XlBoiAB0+6PT+vjWyq2aMMMxO7C+PuS+LbiPs+39CDwstIK4DKB.02SHXcMcUtyGIfoNFZBby3ZnKeCEAIVQzmui7zs1EAiKYD5cXteGeza+n084JZ+b8+yc8WFO1vxwyZaMzD9oIErKOKbuXpm+nijg.PWeh890oE98Xit3oZP9GazvbKDp67.+GebMiPDd02x.sAh55+wFth.PDBzVq6e70kQ+f1.LsNpPkyrGX2rYyMqEOmNc5p0VT.bcysGbyxQ9ApmXB.mR8tg52su4k862eUDrxQwZV1n+HT8y8tFBYU2n0w3ywYwZaiKu8a86Xx+CsLUn7PeedOB1XMmHjLkEg0VxjgbRhVm4ZwQp8k.vw98+Qm.PQ9tM950HMWjknOFJsyHiwBwP.n00KRV1bHvrS.HfuNTCce2K4gCAh84n2jQhk.fwFHun8VzTVFNmvZ.LbcyPVFfzWOsfGSfmoNhN2r4aQ.HBAZrveqkEdDjA7Ac6UdiIJl0OEWCB.oYnAnyxJ5HHcylMWsHP6JRdlSL252RcXsHxy00S0.nbY3UekgzSA3xxxqdN5cF2L5F56.v0QHtksI9l5M9R+Xjeck+YcZwj+c8L6q76XqCMEzQu1gO64rjeBcjSiPQ.3b6.t9hTW9L0yeSEfcl5kHlgp+AWHW9mwP.eNddnbHM2F474yO7S+WQR.B.8w76PPBXJ3AJWddYJxegfOF0eTTt6xasCw6udmeiOJR3co3gBZif4ocHH0xhT5GEY.WPSzGJ65BAfZzEmTvC91ZmJG0c5ohWpP.XF9AuSqx8Kf1iSw.H0FXMjxNXWr2pcSV9r+nukg5nRtK1CLT8YZQbRWSGqHAbHjuxxnKanItVDa6u00ywPDHNZ4rjTv19o.8kfoLFFnmduZB.cQhRWhPbKj0OlQefq99cwQhOc19.2lnttt8yiNlcB.sPWpXWJJfzQZVpzw3iNAf9pGFh5HMwLb34KhHO+7y89YDBVCbiIYvUz9jJxnyIXhQ4cM4tPfGPeFbLRKsAavaV7uSIB.yxP9wlMatYM+i2obmhmONNFxKV52VKSOtk.5RYrOaAzm255tGh27QTRLjn3JptFRR.GSj54u0.rbrYnqEe+dHBDOqbcaFiMrFWou9W05Emh0Y3LxHDz5Os9tKG4DJcA3n+KGAfeCyNAfbTAX8Qqnhihpsa2Ju81axtc6jhhh1noBClx0znBCR974ylSqN94hcoQ8tojdMSyRPCrMiHshijGL3NdJPoIV.CNTajg13CsW746gWrKs5Xfmhg7NNIXHG2uqO61sya8anNXl6sg9sa21Fx7nr.0WCUdiKyslxH8A5znttVtb4hb73wq7lBjEe5omjWd4E4cu6cRYY4UqEWZ4nt97sL5nnnv7ZmJDpNz57a1780ZOsg7V5Iv6rdSTAk439QGOnsl0N7ptrWGAX5xPLERQ9b61scpCx9hPQnFqmzk9s9.dmykk+lJxkzsw.z0+t5eAuCtzix8OYsIBUUU01mBWVBxp4oCD5yiWK9Ne9rTTTzVNBihXYIqAUvjh6CKcir3HzlKeQ4C9OTlxvUYCKix6Z23HW+hqE0W599ub4xMqgjrQt266WHf7Eqe2Bgp+Y8iV5G3klB8yWaWiNMho+l419CKa4rhfmwB38ms4lcPnU47Tqi0Gr5ejKyNd7X6601saasq83wiRUUk7m+y+YuouUTTwoeH4esc4rMVn7Mz8Olnux+gzYzW6+W6DToe+rHRFGsruTe+PVGxk7XNYGLZMierFe3XW9y8+w8EMUNHrusu568O1uiwNKkz14MUiUisYAf0Ux5Hw+6pcf111KWtHmNc5p0FSlanc61cyZfeJ021TfYm.P.eJgzWSLok1fJeChIzui4YwGAbQPH98bPHRWgl3UQtMLcWKXLpOzDGimyTU+Ckl000sjlCxA.4ASgQ8VswVBx+gfuxMPzG5H5qe8qxW+5WkSmN0d9+9e+uOo42gFwHunqqszUlgMXC3vzDlI16vgCASCWDXaQpBNN2Di7HCK8htzUZQJbWHXnuHT5Oj5G5hiMVJ8sncPfHcy9yL7C8fZ2tcqre+donnHJxMzNvReLTcj1YOHOgi453L5CxxOYjQF2KlcB.0r35hvNsQg9H1iOOyrs0z2SSVnk2WhI+6x.Vej.tDfdCqvxKnqAfALguOTPGgRH86xfY5KNe9b6tE6986a2cXe80Wc19A4y9BejquVH.JlxsymOKGOdT9xW9h70u9011UKcB.iEZGHjG7Sbfi5K.eNISCtr1EwR9bf0ZoMZpBKxY0+u9Z4qiilC97b+N9PeqeGJ4CW5GrHq1p8f04i0AtyIppptZJ+yuuycdaIfPkQbDPg1Jkkkse+Ke4KdueNpjB09zBEEE2LtDQ9ti0mp0.ZWHKikgOr1sQasGAfYjgOL6D.ZERm5sybQt0SdVDW3avKt1Ed0vUD74K+Kh3k7HKuyujh.PWd9bsXjp0.LFp5F8TnlS+Ma1LISQNdpmhAYTWW29e51fCIzDKrVjY.bEEAP9AQsEF3wgCGZiLm0PTVEacYlbo6CXZ6aMMO6BIft5+Q63JlLkbcz3CeDWoIJ2h7AeadSwDAf8cSlouKh7.tzOXU9DSDxEae3ys7MlRRfHH8RDxbm+RcDp7AQ5WSSyUKwKXICJDAb37tZCF6Tb0WvJrjwb+dL2O+4Fgzw02xmkvXT6CVC1fmQF2KRFB.0qWQ7ZVflDPfPQ7GavndNluYy2WyAbklw.PhhH2pLwZfVZOamw7BTeqWqAv4FCODMk0+7lK.OnhymOKUUUWsN.ZEIaiQDhrlh.rXh9OP92yO+b65FVLC9XIftHeXIOsFjAFSX4.FcDs6C9H9yxQNVQobFiK7QvmKmuoQergoOXHivPe5G78d6x1pk.AfYzODCAfXAeG18v575xZDrKB58AsLXpoSMUh.3k5yetwbS.3Ru7uuD.tze+y3wFyNAfVQ8mqoBr9d3uqG.iu6gWriYnIlHlF2XpE3J5IrLF0xP+TEVQ1HWFuDdGhAVQCyPf41quXSlonnncgAFFCaQ7NKyNTPGEfqIXEMJb6a8hwLtGDEBKcDaDn4JBPWK5OFKv8EAx7qqqkppJ474yxO7C+PT2O9tEgf.V8gkw3hXI3yEIgt5aI1HTpuXHh.vP5GbQnmOx+VJf2f3zSk60X+kSMzkgLIf7lw28hXIHwxwJoP86XS.3X2VLEJCmSrjz0khHW9kwiLl8QfZQzGSHnlrIKh+bYDr08fN9sHwxhnhX5fGQhQLCfZoM3JcTRpK+WCjXDSTUbufihUK4ywFUUUxlMajc610Ncjw+wsElhH.zW6rkJboq.emmBPvwC7NT9i.z02qoH.crgNJ+31PcgbGM4e5zCoYlb1oE9Hn000xG8E8137w97uGLD5v8oevmCT02OedNJuF67eePYY4MuiykyBWhHT4Db1oHxMDsh+yG5KA55YdjNhB66TvuuHKmkgOr1i.vrMNY7HiYm8FWQum0w99bzo0PLvzPjYnMpeoEgEbjRZQ95ZBigmYsJqFinryEpqqkc610tl2.hCvTPcJqGshVtkNrzWnGfN++HhO3HxbMCV+n0.2yvO3kXBH6fnGMlAO5qslteIKmhkwzfPk2gh.P1olLQCicD5z2zuK5Gb0+r1FtkD3HDWjaswZo89jZ.N6DNei+DiMX8U9lmxw78fOyMAf8EK8H.L295wFofCvxHi4By9HPAASXwNurr7pE6bLP4sa2dkgdr27Ne9r71au0RpAtetwI2wuHR6lf.RW1ifrgWv.MWFMnmhe75sFtOQjaNGx639cYraQQwUWOCDUQV.oWnMYhPd.kMr1WTIbuHz5fFlBqiErHg4ddmzD84ZPJ5qIl0AN8fB3+qrrrcmlC6zuO+7ysDD.RnNe9bq7lUjFvat.3HKuBYejVn8yKu7h27NGcr5nMBG4o+OxKfrL7a8hcOm+3zTWFwSOeFwFgH62uWZZ99ZlHLXG2Gzevoo92Hev0U5xg6ELItZ8KwHGG54yCfQGkJw.eQXl97bdGHTDXf7mdCx.a9JVoWW1zazKB7ZBWJKKa++Ma91lqCd9fncW4uKWtzd+tvgCGZumSmNcU8.tWj9V5Rf9Sj+f7B5Wk6Si6KD5Sz4WQjVRH4nY0U6yPkuZGLM0DQB4D77D459tiYJt5q8OHfv048ktb5a43P1ACZ4bTN1k03r6AZhF0GCoS5+9+9+V9vG9f7u8u8uI+zO8SxyO+rHhHGOdTpppje629M44meVd5omjppp12o55Z4s2dS1ueea5qe2i48qu5eKJJjiGOJ62uW1rYi71au0tYOg12Z8y.b+O57Qr0Kn8iq9q41yriDP6WV+I6TPNOp080k1mgJe0DzokQ56ljFjmzfmYF9ZeF6lDhKcXb+GVs8ig.QdSKAOCnOF5nckt73RzmKF8agPe0e3R+f03mvQt7ctIvqu5OhYSjgeW65yS6.Z.c6XW5mf8t51H70nqCzKmP95e2ZSxA+Fu+CAh0d3TCgd+6qCD1sa2Uimiqu4ms1tWW0WtFCbWtWceUbdhulXd2Y6RYtZ3MmQdLhbDieOs2VZX1I.LD7UAnUDoOZ0IqKk.9H2Jl6+dgkQfwZbPFqe3ZivgkUzJFYhOvf7QZAh.4oipKEx365AP.rzjOuGiFYRLPmI61sSd94mkCGNHe7iebTxqwBc8O+eh7X3gRq2UKY16orP6PGKCX3+W+rrdlSY6Fz12UDvLDHTYwR.577TUGES4jkbbpYbJ2diOZQPBaeye6u82ZId529seS9u+u+uke+2+c429seS9xW9h72+6+c4xkKxKu7RKgmLQzYrrgKRIvuezg1oJhbqCYbcOV+WdrEKKLDsGb0tJFairzoCjkgV9fcHtdCiD8eqs40x9WQbKq5y9PW1IOz59y5+rQxS.nHWOcHr7VWLUtt7bQLdzv28mQ+P1HO+vZMDTS1C+e5NnQjH.OlzzzbUj+voARGqzk672pcSpBWj0zmzg6zbHxe8A5HVlAFv7ZFVj+4x.WKxyCA16iVdy15Y6xylHcz8kMlvGAfCAAJ38hivDWFHlxXtH.LDbMvKWs4mZv04Vj.hHdVOEkwmymOKGOdTd6s2jO8oOI+we7Gxu+6+t7oO8I4s2dSNb3fzzzbUzSizYMrKpmw0Q1gHWGsHghP5TnMvXBteGqAqqWSA8MVHeAIw8hkjN9kJrr8msKOz8p+t1lIWWSn9vSk9fVyXraeomQLZmq4i7Oq7lK6h4yq+tkrsq6uqvmyPxXAP.n0zHRSdWe+voYWS+9BjF52SPPyZuC1096WegqN+wuY4PKBNJKKam9pPFCJ22tc6MaHNbm5r7MOUdEQFzHHZLQHCfB8NfxHdpOivDuuSOoXPLsOBsL.LlXtkAzFp.3hvttRxidJPC3xfb8+oa2v4sol.vMa1b0wgJBp7MPhk.35JQ7Sp9X7ri4ZbQB3bCcaBM4jVDtyxg+q+0+R95W+p7wO9Q4O9i+Pd80Wam1ie3CeP9ke4WjO7gOH+4+7etUWLmFYrd.2NLVB.W6PuDB0zzzNU8vRLAPHx+7QJ38hTPGzZF9ru.euKoACljOWWiV+sV+9ba+WF8Cg3CgC.EljPMQw3Z7IC4SVaLH+y06I9cFK.B.8o75dHrymv98jl8E5FP3+zmash0962XC1KvZ4RP1mUTfoWycrHOjSG9Ht+kPcmkQSLB0FVOnar9mg0kmgJ+02yasFr8nP.ndZxi7Du9XgyqI4NTYDHvyWDyFyGbsbaz0.AF3cyZ8ChOl5fkSlx7bWZilh1CnGPHCPVgFWtboc87Cqke+9u+6xu7K+h71auIEEEx6d26jxxRy0qSzuF9dFOtXone4dglHc8fu8cz04V6kYqI3hjjX064hrkXtNQtdIPgsegs6LiwCic+a7xCkUzDifbPq+AeBsFNpOmqqyEA28E93yIiEFAfVCfxUEoqJaW+NVh9FZgGMAL3cNKjlgH2FISrrB7PC9NVXuw0.uDyxSf.KKYaq1X9HMaoHe5yIBg.F.6SO8jra2NYylMx986k28t2MHqAf8k.PdpWxcl+nP.HjS0qMX59FrjAhgPkP8GnMZwkgM2ir2P.dcihMfanlB6hbM4Y.KkHDVO.a7cbtwtMTWS+TkDP.z+ANVWWeUeImNcRd6s2jWe8Uopppc599q+5uJe9yeVZZ9VTesa2N4kWdocC0.swE4Z8bKAYrLhCZcrwHmu1q+0kCrcd325igH.jOlZ5Rx3Z3yNhXp6hgvPWoMK6o0qKx5usWJfwt8oEAY7usHtSOqwvwPD345ZsN2TP.XV22Bh.P.WBpgX2MDwetttP2eeg0fIsN2ZE4Fg9QncAsymO2ty9pI.7xkKs6JohHWsS+Ysi6oSaKYSqNHRYbuFNwWKqmX61sxtc6j8622tCs127We.1TWzFqABdV6dnkkgs5mfMXEWiu9Ibk9t17L3cQV9YnOpya5qcrfdW8V+ouvxqtZGVj5fMrUjzL5lsHtNEJa41dVemulppJ4ye9yxu9q+p7q+5uJe4KeQ9+9+9+tZ5L992+d4m9oeR9oe5mj2+92KGNbP9vG9vUSKarvjqmBjYrLQSSyM5U06FwtPJzFXpf0XV3HrUOtH9+cc7Qp7aoBKxUXm0G5d0eWaujqqA5XyxHyGlBGPxiWPuqb6h7O7QaqjE4d7288eCM4e38vU5kkqWPD.ZUIFpBbHH3arH9iSOfGQB.yvO3A9XM.adc8CDUnI.D2iEIFrw.w5QwkpWTtGRI3cwxlll10SwiGONIjqEp7U2gM9uoh.v4VGkk7KWO2Wx1b4fIjt75.oUaHej+MEvGAfCUaWWjrO2xFcA2qCBFxmqKnKG08GjBvU+SnuFrFp95quJ+1u8ax+3e7Oje+2+c4Ke4Kx1sakCGNHGNbPd+6eu792+d44meV1sam7i+3OJO+7yx1saaWON4cu9LV1f0SXYu8TrN6tT.W9f1U7lTkq6w52KIcyOxHjNtgTGnq9uc47or92kOfy27Q.HfkCssH1y52c89w+MTAYk0mr76Bf.PlLilll10dKLMFcEIS5M7.jV5uas9oYklgte8yE+d2tcWk9rAwGOdrMMvtbGtVdwamedtNduHDAAq8FIVqQQcAcIJZrjoBU9xdXQ64ObDuCnMwoSmZuN8Nmn0.0gheDcEHsqpptxS7ZuEg1ig.+LsTD6KMBEoRVd0zxiULrHxAj6gAYVVVJkkksqUUbYDducMMSsxeikWtPzex4E8N+pN+4RVvBtp6vu6K5aTnUUUIh78nakSWP5..2VH15.KOg558W6MTV2cSSS6lGCSD+oSmt4YEp70xnI8fnw2KJJtp8JHvFs61ue+UxI513bYJKKg1J3chWpAP4Prx39des1jhrJiuW.4mhhhqVSO05+BMEyGKne+z08gd+Ccdq0tQV9Ll1mb8BurSfxs862KWtbQ9G+i+g7e8e8eI+y+4+TJKKk+xe4uHmNcRd94mk+ze5OI+3O9ixO7C+f77yOKkkkxlMajWd4k11On9AQ0NVNKzDZyuCys8KnOCteNdZ3yDbY09Ol5Oj1V8ipKS3xR77s5ubpFjjtMm940212gHPbtIBKz6m19TT9f+WaKnHWqOcnFDcFiCBsFpwyv.qqQSRmK6M4+i0oy1nvqYx3491auc0XW0qc3wz9xR9D+ls+4dfU+WVNPvZL.o.rrOGeeHPn9uY4Kdo0.+OWNYs4nYM9YK9Xv+6JBBc0WCxGbdh6uOT8HqmT2O2PsD3rjQxS.HqrwZmLjgEAct9M+e9tuXt+kLlaCjynePqn0mLIT3ARtx08eCZxS3Ou7xKsCTB6jx7ump7Vph0tLjEY4h7cYE3fGsgEvXENBbYi0GpoVi0..ck20maHp6XRmYB.icWFdtkel6oHeHYfwt8OGgy34oGTYHv8knyu+3O9ixW9xWje4W9E429seSZZZj862KMMMxW+5Wk+1e6uI62uiSSThN...B.IQTPTUd+6eu7gO7g1H+aorFRN1XtaeL1HWG2en08qGPslnnbYdZAq9ls9eevm87r8AVxF7Q8ltDuFtpI+CNXzGzaPaCMAWgPnxk4F57mUczbkurxOcY7lLz1Wr16WaofEAAfHZa3OHRk.r9t1ip7+ogqqK16Oi6CgJKyJJ7CKO.pI1V64C3Uj7ZnjsNB9+0drR+YHd99PV9edApmsLHZyluEonV+OK6.fqYnqSsLXT21m+9P97s1MVYGzk5xuO5Q.OF.m0.yh4c2ZfA7+8O+m+S4+4+4+Q9+8+6+m7ku7E4vgCxe8u9WkMa1HUUUxe8u9Wkxxx10TUD4ew97yXYitFgpYXCejHXQP+TSDSF1vUeycw4K35s9tKYAK4.dLB365MLPWyNNWfiPr4fDPK6fbYy+bAe0QSc6StbIFmSFJ+Y4XwXR6LlFj7D.p89f1CD5Ac4h7OWmKlO9t+kNB0.dM7NtlAKG5h..bTO3ezA+iNb0FuooQd80WEQtdpHCOeFx6mc4Yeumetwiz.H3oym1HIlbOsAzhb6TP.+Wea+YMvOqyacbHp6bEE9w5o24V9YtIfeta+qi.Pd5o1k7mkcXMMMxm9zmju7kuHmOeVd26dm7y+7OK+6+6+6RQQgb5zI48u+8x1saaWBTP5YMEzeDwb29XrwXS.Xp2+YeAO.aW8EjxQ.0iNb43ktP.nqHzhuFWOW1tE11Ef28t20dccgbHfTJB.0jfOGDrogq5lopso0XF0K6TZRTsbnPrOmXsKLioAIOAfgPWHu6dHALz8uzwbS.3ZnLbNAW9khcvk5fWWu3Nm30VIQtt8NVukRAB.m652997S81+VdsjemCQTh0tjFNND0c5zP2l2EwiC4y2p+w6M+qQpKezWL2s+80mQLDv4ydJQD4m+4eV9ge3Gj+y+y+SYylusjJ77yOKh7802Gsic65fKVy3Qu8QeQp2+YeQHG.45bLwOYLevmi45ZT.Zk15yo+uMa1zZqq1VlMa1b0ZXu0yKzZ.nKhMmRB.c8rSgwGECAtiMr5uUaqKmG0jB5C5kLm60NwLFGj7D.xdlPu9DHhb0ZESeI5iud8uCceKUjBJ.y39gkgbXPUVJzAoVXZ0+nC8TTP6Aze3G9gaVC.0QMyXhTe.LqcB.YBP7M3J98.abDZ4IKx55KzdjEoqkmas9LDOe7L0+WLo+bSvwb29YtI.rppp2apItr6B4u28t2Ie3Cenc4m374ysa7YPNUmG3Ej9GYL2sOFaL10uod+m8EVQjSrj.h6Oi4EtbLWL0MtH3icLG++ZvKkVr9VdCCpOxHgd9SQ6eKxpRowu6i.2wFV1jx4Gl.OstlXHrLjCBy5elWj7D.xJjzaU0Xs.TD6FQwPvmq+OVBByneHWV1OX4gK9b5Ani1LXmz9Qe.VrGLYBa78QOM45CV6CPYoCMYu5iXG0k+X4MeFCsNOej.Z4bfgTlBj4Hh8NZXp6jgPsgW68OAB.06hrcI5Sb0uylMajO9wOJ62uukrOrwIg+CNfwJhCx59V+3Q29ig.tHAzZP6ZBYxswlW3ReWWz+hq256tjEvQP.H+7gCY1rYi20vOQjfQHtdWdU6bxop8eWIVcpfU6QcYzbje.BsNNG6R3fEOJhjV0EOhXQP.HZPvC7dylaCYY78wffOWW2RW.dom+y36HTmF7FnCH.7zoSSXNL8.bnf1Knns8G+3GauNr6IiN8V6jCjwsjZoMR63widI.DaRH.5HjpuvkAiV+dLh9CqHJj6qN02jMBM.jwdMnat0gTWWe0B8NWe0k5FK6iZZZje5m9o1z7zoS2rqXyxuntfiZ17Z.3519rwNBGm61WiM7QXfqH0IS9WZgg1ActbFn0+C8qH.a3MvKWNkoKxNV54YL1xf9Z+mR5F7UFMk4A9nH90cDa4mkCHxHMvrS.HVGX.gdmOeVpqqkSmNImOe9JuDiyWTTzRlQSSyUKH+Xv6XQktpppMRm3och0T4qooQNe97UK1670vQGjdwM0ENc5TqA1bDKhm+au8lHx0dcwhc76sigX7PiOvd.5dt+PM3Ck98EX53IhcH1O1FfBYOHWIx06r0gd+0cXaYj21sak55Z43wix1sak2+92K62uWZZZZGzEj2JKKkc61IkkkxSO8j70u9017IZCh1iCgxZWDdDaDBEp9w2.3gd.q5e7Y+98WcO5Hgott9lAGe4xE4zoS2LfYKnWiTzkq8U9mInptttSx2wTGG58arWD2Cc+wn+wkwurd7t77YY5me94ajo3xzXh.NtOGzND+WQQQ6TPm0ef9.EI7TtsnnPJKKuhLxxxR48u+8RQQwU8sg2qMa1byyvJ5XsFn.mF8MB.CsFC0WDR9mcxnNB4z5ubQxpVeJ+8Pxegz+4R+F9M6bCsCO2rYib3vgqdW47Sr8OYouAOCLkesddGOd7p0QUbObYJOE03qC19AB30ue511tJC5KP+33C2+ZQQgb73w11dXP1rNoPsOBY+VH4Gz9lsujyuWtb4Jakg8061sSJJJZsO0BCQY3bGgv9VGeC09IVvk4h78wwvsUzmWuTj3Bb6CqitHbQqq9de98E51CZBirFilV+1XBsC8rz2o06wKwNVN0HVXYupk9UW4O7e5i70fM4NNMw3fwXKrxW3Xriuy0yWaCCKCncnD+7i09MdclkaWb4xkVtAP5v1Wgqerku7IaEC5q86b9vRNKT++9ZeHhbkMi73f4+y54i+C0e7r+zR+jqmCdGv+C6n4mMZyhzaJ0+M2X1I.LD.wc3H2obd5CjQH3Rg5T03VqzBXnF.BOPadyo.CLjIJWD4FEuyMdDTxlw7g919Oz0wKMELQG8YMUymAU70Dy6f0.8bsI1LFdmM29dbQLx25Ap0kAP0WYhrG+SafcdYnCCj92z78oqcFoKr13F5pCnla3S+j95r9dJCD..38QSFulfLfkx62bLNBWDCZAs8OYrLfKB+Arb5bFcGKBB.4uiogmHKiN2xX9Qe8xRePHB.6amRrmaQjvta2t1H.Dd3iMxR6gjLxXohtPBlKO32GnI.DdMGeBk9g7lN6Yb8TOO12ccZ.x+.Af5zaHiPpLFeDp+MWQ+ZLNQsuSA2G8ovapiMa1H000sQO9tc6Z0agHjIizE7XfzQ26RBtzOYQL1TZ+deQQQwUQomHW2O7oSml0wmzWLkahOVx2gJizDKyoyRqMxZD513VQh3RqMwRBIOAf5H9imFEYBLxHDl6NW4vIle1P1suFXyDCXM3dd5uyO6ToyurB8L5C5BAaVs+i89cAdIcfWNKDoeSgRswOZCgiM+qm1tbDC6JJEGRiiS812ohdv6Ewz+l0fo4AYOlnKQnQFSONc5jb5zoV8DO+7yWEcnYB.Sa3aJ.Kx3uD6zWDxIE70n0wsD.OMf47tqYlSlniqgUz94JZWsfUebYx+RS.4e8z4cI1teofjm.vLxnOv2fqEY4O.vPPutpHxvD4SCE5hG7xHCM5JAfVeeHSeKuVFy6fqA6vj0qWubhYcJgmZx367GdMjyxP49hTu88b+76KBIeyvJhZxyhhGab73QoppRZZZLiToLRaXMEf4ioNbQ5m97KUBx7EQSgb9mHoe83Tj+7IaeOO+LAfoCzQxol3Oq0cZ9dWJ5ARUj7D.xqWBVGyHCeHjWDG6NB3AsycfwSc29.njjmFh7T5wBoTmeoNAAYrrQeihfPWGOU5Yx10KWE9ReeD.xQL.mV5nJ1W9CQZPccsTUU0tIac5zIY2tcl2m1oA2KR812884O2Ff1U4acc5XuKMO2kOY3G7N.M1jfvLFHG8eoO30oQKhR7sImjB.1Ey1iy5LV5DjgMc.1YcLY6y83S5KlpHHuKQ8mFioCNyX3.S9ml.PbdfL4eCCR6dGjuGpz3C1ckr1c3xHCKbuC9eHfNpcv+omB.2KPDBAh+ZZ91N+Kug4niTn7ZfQFqEDS6Ges+6a6OXf+lM2tShUWWe0Nuan7lU6Qd56ydKEssCAdpIWUUIUUUxoSmjxxR4s2dSd+6eedM.bgiX5eyx34XVFU5qbPnofXljo4E+o+zep0gjEEEWsoEfumQ5BKhQVZ5tcQBn057llzrT+ck20QE46Nr258aNFeRewXOEyG60.vkTY8ZD9VC.0qa93778lQ+vhf.PNp+xQ.XFcAVdOPetwDgH.rucfxJKQZgH8wJzo0Smv4F4NfyXLQea+GSD1Ix2ipWsW9CQ.nNO5J+5Z.dgxermT4nCFjA5yH3oHB.mar1h.PqyoeG4AbGJ+2WB5l6xmL7ie3G9gVmpinDl2QfyHsw986EQbOMIqqqmmLVjf0EYomxk9skhdE3TdWQv3bO9j9hw1ARgRmXlgECcdIiwAth72LFOL68vinl374yxwiGkmd5IY+98RQQgb3vgq5Xfm5j7TW.CvAdsDFsVWWK61s6p6CJeQTSwSsJjFLoMnCTqofLtFbdbrKQPAhvCcTM5hAbM3nCwZPhisG1WxJU2rYSPCjhY.79.K+v0EntcHhvBTuue+dY2tcxgCGjMa1zFIf7zMlihVzFPSNIvPP.fN5kzxoZCj55TennnvoGTSgNOrLziyigHhsrr7pcsYn6hIPNDARtJ6iQ9uuQ.Rn6OT4CGUcV0umNcpciuA5OQ+InMFugWfndhOmODRND4OtOH9d06725xet+Fq9V37LW2iA9g5OWkQWtbQpppZI+Sju6TMsGws.W9v8exk+76kq9EcgPmODIDCk7oqHoIT6iPxOVmuK44Xk+Dws9Oe1lnWf502an2O86hN8YBx0Nx0590vEIkcwFq4DGNbPDQtwVNK67fMBXiC374ycV9msQE80y5M36AQo7wiGkxxR4kWdQ1ueeqyCQTBi7INx0Gis8kcU9are99HM2W6OT+ZoqDWK6LXVuuOviOxJuB6C0s6z5Ft2meHDxFLt+t6w9jwFgzug9DwZpqHxUaFXv9T1lCd46.2ut+X7eV1Ov.OSW8AvvR9jetc87h7sMQHNuwxYtjerj80ko7X64i39ABY+++er261xNNNNVCCusk7dmUVU0ycy6+C2bwDS+0QWUmYZaIu8+E4OTt7x.jTVmnj4JBG1VGnn3APfE.ICoGhVu3Yq8bL9Rep+Vif0uPaif+WANq0zw.qqquqLwZMATOt1GDi3VbovB6ug8OUYL3xn0qBVbB.yAXMXH9+XWeAqKLFDakKPI9PjeNXhRFhRtmUHTmSDjUPXvJCvJN4onm9Mq7De7bGdsUQBBQRt01878xJPZEYtKAPC.BYfXJ2uU6Ds7QjeIq31sa24nrwBL4mb6tbDd8Qzyk6HV+iXvpNCKSFix.lvQ9YVvyCteOV9ZQ3HWud974NClTisvMMnTdlEjuXsPTtGVC4cl3N9bg5qjh9a4Lrbblh4PFQrw+JxoxaXoyZH8eYhxSAgHP9UGu7D.hMLrLTlOuHou9CTvxCOhO1JBAPu7qd3.iB.uMKfsTYvVFw7lK++THDXN6CLFOiPdGUIxBmFapQrpgrrW+vO3hndnm8TAbZCidPWQLuQhDYZU+WUU0ISnppRpppjc61086gBqn1Pe9qE4KgHPcMfgD8.whfvTa+E57Z5gQCfhwnM3qLv9aHgcbjsJxu1vOvyc5zotHenttVppp5hZrPNNZM0+nfGW2yJj3NNHjyYE4wHfJT5rFcNeHB.mKDZ7qBVW.kSYsF4awGSrzyZbKTV3qLJD.lfgxHdFFnKX4gWHfu1qCwA8rF.D+fd++UWvWtfX0CHAtnrGqu89sHOJKasL3WLk6rlRg5tbaSSSmQu3lGEOESR44OUHDAfopfi9sUecj.vCGNbGAfi4Z7kmWayc4qqw9DHh0+HV4O2OfiBvgNcX31x7XREB.GF7Je0ywi0ySi+KWtH2tcqa4jPmRcbeYO8mlZr15Olavx4L4tLYD4dd0RNaHcx7FuwS+sb+8mWxfTLW1VEa7uh7i0ETcfE49kv.8+OSaJj7OVd3qd6iWdB.E4dgDgHDz5+4t.5WcXEV5r.g0Lv0.Lbg9e2tcOr9GneWH.LePJD.ZcOdxkB4EzkX.uX8uRk.NOEj4o6aaaq7ie7C4G+3GxkKW5lN7J4eGNbnapvlxtvcrym6xOvHDlmtziwT.linR73qAGrDxAeqArFLfzaL3BFNhEAN35pD9sHOZjrd+7Rp.BV+ooFqo9h4H7hPaE4d46P0eXpAqeEdbVOMKcwV65maEA3yI4awF+asq+1VGrtJbz+4st4h+ODrbH8Vvt+wBu7D.ZIT1xqp34QTZHk2Hl2CV60enBC3BLLeNu+WvxhTHfxZ.Ksdj24Yspushvm4BiIAf523u0MADsb3xkKx2912ju8suImNc5NEJzHfS+re+d4iO9XDdKedfKL3nxIX+3PXo6aGx3RuikSf6eHx5g7RQh2+Hk6OTangVFXQJbJDuWP+.ZzD1ertt9tkCAtNFi5XqnhdnQewPQw.9gA1AMb8Yt2ObMP.HO9GqStGBEcz3wyYvqkxLgmSc+yXDnVjerd.S9mksK32olldOm0P+qoFEB.IB+3FFVDBx+uf7Enwbys2qmCf6t0hH2MEG2ue+c6xtKQH5Wvv.aLF543TI20iDv4n9eLdFgH2P24309.mNcR9129l7W+0eImNcpaWpUI.rttta2xV2o4S4YOUuegH.LkoeYHB+0iwQ+SJFmjJ7hvj0j7kPj.tFvyR9mH96Bg5uiEkno9b3cCd82uR63dSE3n.D+b73QossUZZZtamtj0IfGWQk+DS+o0RejWcvNQbMIeKmgVFZIeiGKlOOd+qQx+D4wMgrkHeGR+mBxaDp+gWfO7Li8viaUhBvehWdB.E4wH7ySH8yDBpEr7vSIV8bqYDaW.F2jCVqJYrkQr5fPsS8pGYEhBIWK2a+aU9fueMMMcD.94meJWtbQNc5T2m+9u+6NxvUB.e+82kiGONpqAdOK3MoGq5tX2u08g+GinPz.+wt+ukAlqkH3Xs5fjX8OR898FaXLq+3HMSj3axMEjFvxUb56pqoeg5uyNTRcFA5TBO8mlZL0NfYqCKh+DY8HeaMAuwQBcd9Zv+uziMlBrrIdNIgKTY0Zn7q.ajxXLoH+p3npvXws.R8xXUUkTWWK000xtc657X4W+5Wm7mOBd8OA+ndDGa3wKBpbzPn+VSSQ9Uiw11V450qcdlUKK7LDgSe97XdZrFbOVThDaW.LUCXmJnqQdOKRkflmEwhvhXkO5FdfH+jLvO+7S46e+6c2q1OBayc61sNxB2ue+cQaDu6AhQOjdNrOBtSCimWMDQIfb+98ca7.JQMWtb4tEA9mwqLrBV78yS8o99bNd7XW4v4ym65yd73QY+982Q.ENXCVdEBdd7BSKMei0iJoV3Fcwsa2j11V4yO+7tnhiMdy547rH16XLC700mtPQfktwdnu+XauO93ito3FJK774yxe8W+k7+8+8+I000xau8VWat862K+i+w+P9y+7Ok+6+6+6tnBb+98cok9dgqgfbcr1OByyLz6U+Veez6UueKBQrZCvf6uZMFAN1i1WWWqPQi7YY4onHOJ+5YTBGelVjPo4Oq2MrMh22wfk7Wl7zTd9OKXxWXh2T4O30hK0CX92p82+9e+uku90uJe8qeUd6s25HFWjes9Ph2eLiSYf6.8r7UuzCSyP0uo.kDe79v7CpSkUa7wPOI7Yix8S0.EcbXEZ6tTbPAN9Ktqmquq+q+0+pK8TmfnkM5XYV8yY4aHIh3m555zJjbPr1Wo1+eof03eX9aN2ja7FKdNIjgQr9.oH+cJwPKWvws4wtz9b3yB0Sl+sk9owxe8w9lmQ9dLv52wuyCEnNWd1Wi5IpvhPRKYXVxXQY3Sc+WsrxR2GQlGGjwsKUn0knNi3wY8urFe.aeYwU.1ugqiz6wpeCZWCl1ZdSOutIWo2OpeOpGkW9bq6fxEm.PUITbAZGWn1mSDZvFV34yPVwTOXVAyOV55Tq0fCKguKEPA33N5zXqnPHvkErQ1wtWqqarKesTLyy.m9RxQHrzsQ7dW5S9xhvK0gRnCaTBwud8pb5zoNmMY8L8Zajx0LmfGSx6bgN1V.4.Y.SA7dmR88882e+t9ApiXDQ5H7dHHlCVh4fvw.V5lo4oX22Tmu1hsIKnfBFO3oi2Vcr59Btr.0MFIADs0fIIRI.hulBxefiilpMak52zvhS.npbpZvFuHsO0.Ejn+25Cd8OCweCwK2ETfGPOHgF9jZDnM03vgC2EgVh7qHRRiFvoDgH9KEkr77F8XM.iGweV4cKODN0XNdNVjWm5y1RV8986k2e+8tn1Ti5kpppNBINd7nb73QynBxJc07yXK2dnoG2l1ZrEKOmOFO6b.V0Md8gVivpMGqyRHnQvpUThMVD.x8Wmy1WgH9ySOtwT+K9Yt1auUP+vVPFZAKOX8I2JieMTX4Hbl7O93bTogoCGkZop+uGJ8+mVXoqiW8OhBAfogEm.vCGNzQFfUD.NGUhdJrFh3uTUhLjgWEgGqerz0gJAFVgGcNP.nFB4Z9Q6OnFfNG4QOOBkRcm50Pqzbr1DE3z0hzRVwlwRtXrzYpk+NDx+D4Ws+w1WUUUxW9xW59VmlG+3G+P9129lHhH+9u+6xe7G+wcQHHGES7T9EelKc+dEoL1hEwG4R9en.UFzRg90tRfngJOqiHwoOu9akXvgBqoPSexeiQDB54TUKCGrH0eLd1ZZwxPV6s+JHL1JxQKXYfktod+dKhT5+DiDPLcrj4h+GsURcVbHDSG+R++oErScwOgb5ag.vzvhS.3RiXJHZ4EYOEN8R+m49JXcfRcYXXstooXNJ6hofUr7.tFDoW+XRvJtCN68Merbh.vgVGNTBNUE5v08JL5wOb3fTUUI61sSNc5j7ie7C4s2dS9i+3Oj+3O9C474yOz9DIn1pbmWS+FBFy9.dD7EZ7rs.B4E30Nh4zhXuiZ+.b8tYNq6m55.q1xgH+1RV9Pe9JXx+1J8uJvGk53BFBhoO2Vm.pX4eKR+Bcd96XQ3dLc315qAb4NBwCiH+R+eqwg2B5+M0XwI.rssU1uee225Gsy9TOMfCQ.XJeRM8sHVrf0OV55QkHJKOj71aus3CfwabErf5oFCcv.LxxrR2gBqHQwKJRd1njKDV5AIsH8je+CAscN19W2rYznKWI.TWZIPB.+m+y+4cqilX5fKv9b9Yr52OFDnZo3Km1dj.t1gU+R16vqYfQMsB8+oHCptttSFl1OA2PaF53CVNvXN0wIk1xSIA3bcQejcUPAE7ZCKm754vbKr1kwzGB.0qGOFuthi+FcRO5zdTNcNLKoJHLrFy1SW1mIHBdkwhS.ntqLhQdAtiENGD.xdQHDQeOihidjLVPACE5NZDSDvXYf2PAl2PCOmKAzwTvJFlyo.bHuaNEj+kBlCEPGRzMZoHvau8l796uKu+96RSSS2T.Fmpv5tfKtauyiCfKXzX9je1CACMM7THx6Z1ZNgB6Ka860Nv1dd0qojFZ5L1xe4cwPMe0GYriErdldFOLED3Wh.vWOTpiKXnvSuGVmjWYXEIfp8MgrWm2wkYG0b974fO24diHsf6gUe.r92Zb1RD.lNVbB.0Nku81aRaaaWj.NmB+RcPblHu9bOEEBKXJ.uYefBEyAuagq2FHAf4xlTRLvQEFd7wBnrNlLLK4fyMIfSIB8tjJQNrw85ZJqF8S35PotoEb974G1EfwmokBkdQ5zRiPD54ctbIuOEXqa3Tep6ZZZ5j0hNFBiJvg.04sVjekhCnFZ8TnxhP8GhcuiA1x8wJnfBFNBI+6UfDiXxH8l8M3XXrtZ3LBgI7iIArooI3y+Ke4KC9crfgCq.wJly11RNBdpvhS.nH1F.iJPxSiP85RQ40KWtH61sqapEqSKLQj6h1P7YhDUfQHBeN7738yMTsDVomCSKE8YZjfkG58fJcWUUEsL5UFwHgxZJ.pskvET1mEC0.LkLsiGOJhHxe8W+k7m+4eJ+we7Gxe8W+Uz6+xkKOjd3fkZaS8c154iCjpadOZ6RbWmT+eehJwgJ.WMPkIIE6eyJZwFJ+2+8eKe8qeU95W+p72+8e2EYxmNc5tnUlA9N2zzHssscGm2jiXYIbeYq1g61sS91291cSsUrNRI+hAlNwT.RidNODSA0XsuQBhwuUn4Os+FNNgN1fd7KWtH+m+y+oqOgVdd5zotOpRAmOeVZaakO93Cy7z4ymkymOadd84e61M43wiAifQt+DhwhnpgDcX30q2Ctdw4csOyyvBbDVF5+VPaexd8WuOLpO0xebLbcGh1646Mt7TfPNIzpcUJNUTkef0sHhM9EVFvOS1ISVkU8cQVmeOiI+noooq9Tqq0n6850qcS+e1vvTQrmeaaqTWWKWtboyoBu81aRSSib73wGFecrQnEzdKimYTWW24rDs9TkKc5zIoppxrMO6jQtMh96wP+nP5WuzDjLzMQfXH18OFqCsKIFp7mX0+Sc6CTmD84YQ3DetP4WLp0hI+fkuo5Ig1cFBpM1p7Rdi5KFFZ6SzV.K8J362yQ4VWCddTG.TW.ke.1FeMO78u+86r6G+jh7sot+Yr52Tj+nuqr90X6Wc7kPk6OCPc0zYlCSRq977zIUOFZ+CpKflNLWI2tc6tMHML8VCAmxXfrf.vBJnfBlBfaRDHA.L46nRWh364Qcfj9nfjkRfZ5yCpZ8sEz7gRPFmVoPNvZ.XYLqPfdd8ZTkewq+vgCcD1pN+QI9AIpNFrL9Hm.6vHs8A9s00u1Qr2yBdcPHG4X4L2wtO7bRV7XggVVv8+3yUPAaYvDGzW3sIvsVjeLlvZL7Xxkv0uYUOaTe6111GHyBIXpss8gwDP4g7RbAW2ja5AtEA2W3UruwTgBAfETPAaVX4oNNBeUfJJn+m2fHvzPOdHX4QK7YXEMCVdYy65Nc5zcjUhdyaL793ROPKp.l9Mlm3npVIbsooQtb4RWjsndGTIJki.yTvyXr7TGgBVD+o+OlgEKcc6XrkrsDB..f.PRDEDU.qMICEEky29Hj7SKR+3+Ol4CLM0nOXMAN+mZ4yyX39VAaAYnELLvio1GB7vHTWjeo+RnHvOmvX2OuuNpTcruF8X3GTFrGAdg1DQ3iwvJpqKXbQn1Cqg9G4NJD.VPAErYAtMwqDhYEp+30gdIDiRLzvxTG32Z4KPSKNx.0u8FjyJBSzovfFca3T.YLlh5KMhEAf5zvtooQNe9rb5zotoZsHhb73w6ldKL4.oNEj3cZXLOD69Gx4SI8QiushBN8XawHLf6aqnDMfuFvJhWwiySgTDiQ6C0IQ3GQdbs4MWgWjM2Gx+vz5UqO2q16aA2CKRk5yXqVxjTxrPGPuVQL4HdNpTQJNXWI5S2CAP88vkvFK8vwwGBgP5kWvzBKxa2J5utznP.XAETvKKXCX30IBq0MBdMmJkzGIo.UzAMRzhfKlzINu3M8EFqHbYoGjMVDonD.1111st80zzzUdqDB1zzb25gltwf7LSA39T1NWQ.HBdJwNjHTH2AVGxJy+JRHwqFv5adYbvpeJKWeLyG7Z35ZHB.sjoMD4auZQBXL4Ka82+WcvjB02wVCQrwZXrqTH3Kkzvy4jwJCz0vsO+7yNh+vi896u+P9vZLCEVxyzu4eW5aO8nP92zhBAfETPAaVvKxrhb+zt.ivKLRuTC3rlhYJARoP.HRNglFwT3yxSiVQowsa+bSnnttVpppjCGNz6HTKFV5AZsTvlOtVenez07QMx.QkBwn.sOdW2p7OW.G8S74rhLgktdcr.tIvX4g+B11vhja83hXKKcrInxhDMMJdxc34XiTIO2R1C5.hBJXKCOhqziEqOfFAaVS420P+mwf.PtLzZlw3AbM9SjesA6oGqtttKeX8gcZDqijZCfpuHuIqTvzBuwuK55MNnP.XAETvlE35oBGsc3FDhH2u4ff6hrVSSAUYfXJnvq4TZ9.yWdD.xCxYEMKe7wGRccsTWW2keFSujszDEEifze629stM5Cs78xkKx6u+t7a+1ucmxaJQgGNbnamSN1tfrH1F32GO7Ojy2mzmiVxXdUeoqaGCn8mXRGFSRvKHeAWOy02rLe9ZhsKm2m7AtywisKWKfku0mn.7UkDvTc.XAaWX4jM8SJD.JxiKULo3b4b.ic66mIRuT82UGfi4Kq0.Vl.uPNkW2ElwY8itr.gDHVvzfXAGQQ95vPg.vBJnfMKr1YvvcEXbZgpeiQGlWD.lpG.YBn3zDWjh0usT5wh7OQjtn+qpppSgDNMWyHjA72tcS9se62jppp6Hzsoooi.ve7ieb28ue+9NBSSk.PELYv4Fr7JJqjTtl2eVrkHyrfgA1naKRv0eqeOlD.hemJA.KM7xeOSD.FRtSAErEwPG2Ai.MKG9t1IXJlL.uxuTI.TWKtQx4PR9Nc5zCj+YsQPwQeHqqOeuVatfELsHlMREzer3D.xqaJ5wNb3P2N3ndt2d6MottVNd73C6dRdSkAbZwYw3u08YsvfhBAvv.lYj1pgIJLY+98cFria7.Vd8gyeVOG7b70lh.p09hLaLD68yZSF.EzfaBDV0ECs7KV8SrH4QmxiV6hXVa.EXe.cQxUIMBSmT8vkddzPJbSXXnkOCUPuFUbdSSP835hGLiymOKe8qeUtc6l7su8MoooQtc6l72+8eK+9u+6OrwhvkyrBd5mXxOPYgnhG3yRI651seNUET4RhHc6DZUUUO77wzGihQqqw54h+eLmladsu4xHDmNcRNc5T2++i+3Ot675T.gwkKWjKWtDcybA6uX8tlxlHRLf0uZ+Rs+Xr9OgL.mSaqmARJtU6.qcIOKBVd12+PseRI8s7lO9MJOCqq02Ok.Xu9.8YW9ySFPHjh7e1QE5NX8XsKe+r0uXYEN1AKuZJAJyNjSY7NWezOvBZ+T8Zuc6VWTiTWWeW6JqcCdcbStNP+8PMvD0oD0QPkGnskvnZge201AViUg8Odl1+wtFKGekaF+w0ohb+3+prG8X3NU5Rq+8RSfQr2eu0H4Tu+XXnu+7XuX+sTZqpxHvcxVT28Xi+nsqrhrMdiHxR+Jr+kJGnOXnk+5RyBtIsg185U+n4a0w2rc4Jrz+CSyX0+7lHh1uESeTWJLure+9tiibUfuCC09uXxO6iCt8ReumuHRmLL8CtdLh5dgeakN36K9LwoysZuAmN58g88P65P8cwOnsY3lHyqDVbB.yAvCZi+OkNYKMrL9asj2KXaiXJ.k6sOwAIXC37V.g8dmrHxhIfNz2g9s20GCd2C+b7ju7piwv.JVoqkpbcKTel6xS5K31FVeWvzgotLNjtZo7rSM+4oKHSdUQmwmGViYZ8MesE77XoKGSQ+oTPHmv7r4o0BTcoURirBHFuxEz4l3tvN6.dOjhCVKHL5iNqgzkIDofwrspfmCu7D.hJ7XYnq9s0mb.VFiWH+qfbAwF.tudbbtAS.H5IIbSDgkinvRwPTtBt4fXYvf5wKN88R2mQ1TnAge0kuDqrLVDPFSASKuhN2J6X4.rbY7sX.MLXHFMkqvpcQtoCxZF4fCp7jwNVoMKOG+niuvQeStfX4kktOfUeSQjGFKGO2RmmKXbgmb4TpmYaOUxrviE69sht40RaLj7uKWtbWDyp1FfiqyQ5nNC+rh.xTPg.vgAbSXKFzqwJR38H9SuOrN8Ux9ioFEB.C34FuveM2TT5U2H8BxWr1I.j6yaM3ECOBA8HXieVd2iEI.JvvsuOxmho7pkgL3w25H163P8vLVew0oyE4CVGaMU2xj.xJKtlA2+jauj6H2yiwxeSc9enxT6igW3+0ioNv.mBcrr+kD4NAfJX6B7zEOltCOyy8UFK86+PH+CAS9Wp1u4Q92RWtjJPB.aaa6VJarJOrVBtvo.sUYQrxuX1erVJGWJvSyWEdDw5YGEdNTVoEA45mRcyvwKOAfhj1zpS+M2fcoMv3Uzn7BJHmfkR+34zu8H3y55v6OzG749L65jVOWOEYeEkuLWDDvqWO80S1OKrHpFOWtiXJdtVHPXqhbu7MmH.TjGkwNz1uVxwwwOz07HLh1yIrz5WGCdNmSDam6TH.bbwPe+GZ6qX5OkR5iSm095jGdMnlaeszqwjw.OaZTnuO7ZbHuIevanGbP6jBApgPeViJeEAR.Xr08Wj7OOB.Qv5wY4j2Wc4eCEu7D.54oN8bdF22GA7SIho.YAErjH2U.IF3oVHqvgGAYnxXhDmfMuu6y0vdIKEDh.RKEP6qApacLz2erchpTD1FatIf.O9ZXbjPQ+md9PH2eGshDj91GeIQrx2b+cXpy+V5W1mYuQJD.50W91s6mBv45z.NmQHCX4qI1XqO6yeHXsWOuzu+d5O0W6CY4658mxlDg0yYsL9MtYQfj7oaNQ3l3YncwWEbesgN9+Zu+wTCdCvBAV1w8O3caY7ZXXoeWg.vwAEB.u8XXlZQ12T38twDOqBjETvTh0NAfpBGJwL3N7E6wVQrGXxhnN82bZv8caaae3bVxerjG8Lj.5YLyqp7kXx4GZ6ar8BtdSpmaNFmwpsatM9lGBob3V.VQz3Zh.vbG4fAfCkDvXos03O5GcWbzxfrbvYx4dabOmxwiYacMErMfG4eo.11SqfPIk6myOqkwv0n+a2tesd9c3vgG1cxE4wwBQR9XcW8lZpLRkf0BrgV2gadKhXO1AO1iUTeZ8aKhEeUr+XpwKOAfhXOnMdtbtglU9yiHyBJXtQN22IEvD.hFeasXM6QDnGgZXZne6csd8msNeeI+yK8hIeYsW+NTLVu+gHecJQn5v0X8aei.vbGrQgqMhNyAB1xY3IKcr66EZrCq001W85k9fPswspWS49FimcJnTOOLDZL6gPDHe7Tu20Fz0fTLB+TB.UmsiHld0hb+lLwgCgo33UeJ7NTX4foTt9PNLwBVNBcM1dO2vhS.ntKxHxu5bqKJnhHxW9xWLGDkCaX9SpCrgqaVVF4e73wt7ldN84a40VVAcKOQ74meJMMMQ2AISAK8.3o3AE1CN3+GixfB7gk2wziq8Utb4Rmm3v9NoHfUIGCWCyv9fwpem5MADTlx0qWeX.KUAA73XaT88SuWcZIHxul9BrA5Z5w4Cqnq3xkKAy+UUUcxCw7m5szu+8u+vZiB+9DB62u20C1n7PrbAk4Lz5uymO+fLLTAtlll6h3RUlp1tRiPRKY9Z80PPJ6Rbb4VehPKKu0i8MmCETC0VIT8+tc65Fmdo.1+FGWVOm19f6aNEDcXUNZEAC3+i0+G2UDw6OGWu1ViHlAhw.VODp+gmgOrtuJlK85z1U5XL53Rn7VNei+enkewZCuzxWhAV+Fqwfz1HrtAiwriXpamvxS4w0F53SwJClZ6CF5l3E1+2hTJU+FuwehgXWiU9WGuP+cHcThU9NFsQ0moJSQs+U0sS0s8vgCxW9xWjppptcEX0969j+Pc9liH7S0WCeVpMCMMMt2mki9YYsViKX0+ya7kXHT8eJkMe7wGOj+UXEY4Z8k9sp+iWeHlzOV+m862eGIxX4Pgag3XwI.TDeRhlSxsrXXdoIWqOHmyqdd2tX.y1G4P6Rs8lRlWHuxy2yTiTeFo34y0HX49JoiVDUyqyHVNrAKmlSYLVj30m6iGCLUCDlCTjeOL7JW9kCx+K3d4qdmC+MqKr0ueEZ+FCCo88Xz2Xn0AKc+yX4+X4uotMXJ4OzAv70yaRG789pGAZ7ZOpH2qyWAqaX4PDVGcKTFaYdvhS.Hta9X8YpwVh3OVItbBVQ+TtkGKX7QrHvZpEzy6RUJz1dpWhdVBblCvjWJx1Z.RznSNBFwcANUtApvHR.HOdwb3EP1qiVmKDB0lKmpiWqxuCQXwbl+WqkeacjS8wlBvNNhcVRrOrSWJsY6O7HTcq21aMfwh.UKR.QG6wNmLmbv2RBVeNQ9UDLNznKtfoG8c7.95slwRuRNHcowh2CCm9Z3zXat8.vZlHPbPH76b.nPcKifJXaibvCtdDDIhzM8C3HKatPrxGzCy7msf2isH+SOtHONMj45IkfYjHP8bo3g8wptFqOv2iTH.DiPUQ9krw4n9M09mqU42dFaOWFgu1K+FJxIcQrvZuNHkwO7tVzw6nSVr1oMU4Q3TcK2qamCjRYvTZKwZu86Pi.vgVtNzwX8hvIOx+rtmWYXoWqV9L0KOPELbjp7Ob7CrtVWBhXRwKNHcdvhS.HS9G+8TiXd.M2gE4e4T99UznmBxGvQ9.dbqAdlazWCHv0xvsFAfHPkAYR+5Sc1bP.MSHKGE.o978LlXJQeJeVixuspK3n1XJwZu7anXoc.TLLVQ.zRgTHHAIiPOF5zEjzONhpw1rJ4ebTA9Ji9T+yNcXLZ6r1qGVZB.6y3ywNONNSrw+KQ.3OgmCtyM6XKvFoN9iH2udwi2Kp+LuNJVvzhEm.Pqo8KRB3TisHAf32KMXi3shDhB1tXoEhijnfJkYsgfvJlOG48mIBBvM7f0N3nkyZJgXs4lnmSWjxsLLcN8h3yFAfZ9midQzCoSIhU9va1UqMRr3xT8Xy036wF+aqibm.v0NRc7C8aKx.4n.LVD.tzNMKmPpxPlJ4Mq85fX4+XAAxTKCOkwuwqi+l2DUrtlWYnahC7NQtHkxms.XBd4wPz92nsLkM3r4CYIAfVdebpfU3YulHkxJzxWKj.lK4uBlNLG6xX8AZDzoe3PPGQtz9TkGh+eqP.HSPiVundCjMJUuV8aj.MKxdm51WVDL0mH7.yy4pABqY42bzEHx3FANof0b42VGq8H.LFrh5r97Acph0tRdtHiJmgkMFhTJ6xAjJAed.0u0ZLFT+D94hDf7pBb2FWj60o6yO+rLMfybDa7uXqgrptP504oKbASCVbB.io.xb1.vZP50BVCj+YMHXtjOKXZPNH.mUL6yO+TZaakqWuFTArbHB.YxJvqeKz+gIPCInEI.DWPnsh.PlbP82ygBjVDL0GR7XCATkemCjR6uh76mGwJ+Jnfgf9DAZdG2R2Qqi+pGMqVnOQ3Zwn1GQrxhXkuK83OVSYQOGTx55TH.TtKneDo+KwKEj+fG+fOG1OAOVASOVbB.Oe9rb3vAY2tcxgCG5L.roooy.cbZAqmW+eaaa2wwOpPEsgktaRhd0jEPiParFy.RKA33..GNb3tn0Q+s2zblU7B2kR4qwKeyW+P.Nu8wo3lV9d73wNBUZaauyfbsiLFQO38+1auIGOdbTxmOKrLzNDIpi8.SrfOtNsoo4gmuVVpks2tcS9wO9QWenKWtH+6+8+tizDreA+LZaaEQjt9Ghb+FyykKW5dtOy6+TKHOFQI3fOWudUZaakKWtHWtb4AYG50q6.Yu81aRSSyc8eOb3PW4ZSSSzcpLjXJNZjRYfNUF10qWckQwxWvOwhXC97b6uX4ugtK6ZEAln7Cqnm.kaxFUwD.p0wnLKVd1Pf2TWQeFwTv2a5BqueLAvdJH6EgOsssciina3M340wbw0VRr72ZmUNjGc6K5SDVjBz9u3TKAemP4.50OlOeFr7Au5sPvptU+O5gcq1gVSYSLcd6s2jSmNI61sS9xW9hra2N474yxtc6jO93iteyxDzzBkOpOOLsw1V33+ZcTrx2Xm2xowXYlkCTvqyJBd3xuP3YGeCGq0JMSMcw9OwZefaxPZecbov.q+zyo5uhNkAyewF+K16wPkAGq9IV5OFNHJV+O82VsUU4POKXGfo5hi1Oc3vAoppRppptSeBzAnb+C7Xgf0R3A99GKMlZGzEq9Wa+Zk2U3U+Zccdu+V8o6a4aLX87U8qhk+7PL8CSA50i5bse+dY+98xe+2+cmt1h7S4wWtbQpqqkpppd8bB8r8vPsOwR+OsuEJi2JJGGK8OQzm9tL7Z+GJMY9I7zE16bp9CV50ZMVt9AG+VKKUNHzxecbKz9Wq9vuxXwI.jgUCvBVuva.imYfjWQfJ1gBw7VmDPiuPBl3qcH8uFSOzDKcFy1HH4QpSG3AEzxOd8biKWyk1usss2MMJPB602GtMPtKikMBwqrtuscrTJofeAO4zqEjReR1fs0z62T.UdnU4.5HUFn7ROif8TrunD9x.q16d0AwjUNl5.LDjC4gXfK2s527rfI8FIW.W+V0iasThfey46kF4PdnfoCH40SQcco8SXvxgXYACs7aJr+rfwCYAAfddeozHY8CKuymSDnj6.W2crHpB8vO6oFungnO8u7TbcMV2YMMKsLvAKmsVCK30jtkDpGzTR.47THunoue4DhIuvqMcnziu9PDn+pAtLfKuFZD1L0.ireKR5ub4RPuRO0Xoaiwxt3yse+doppxT1tNSKPDq9F6esFGiXqAuHpviPVOxbsjWVpeSGgLxdHvi7OttiWtSXhWrHBnfBlZre+96jsTrKb9wT4bBLM0uKN9KuvhS.nmh4kFJaCX4cmbh.kbGV6HprAupRd38fglsG458o+0yDAVofTIvYH.UpPaygKm.nGy0ywQQYtRdcSSycQrHNkZU3QBVN.NehFlvG2KJkvqC+leNLQ5dW6qD7HHP+N2kQqs+Qh4sVWlzeG5+OCx81Odsyw2aTlAV1oSAT9d7Tj2hjcLBjJFBL+vare9bdWOSlTtUmka4GFX+OKR.G6mkkyJ0993xbxbkmFJxs7SAiKvnO+YbZTr1Ga81OCU+CTmuovFOuw7250KqEjED.xemqJaTP+gkQ8HIVEDF3ZTDu9Jgj+oj.oqEB2tc6Nu99rFfYY33X5A64pONle0n5CIL.Weiv0npb23Uq7BSNLSB.GUiKMrHqjiVA1Kk525ZshWzuxDPvkWu56xbdDDgjklyPI.TIwBIcRjGWKEC0V3YPLYfygCNh87CEQ33ZUjNtgh111nqggV8MQC4VCxP2xfI7V+NU8tCsjijC5usz8uhgolfMtOspant1MpK0Ib+TlTvoLONDj60uELLb3vg6rwgin0gN95Vu8yXQ.Hhwx1NMszuC43oBVFjED.5ofXAqevSy.QteZTVPZ.UfCI4imxG61sqS4u2d6Mott9t9WLoPo7bEY58PzTAVgBqyaQxISrJpfMuH+tj.IBlM9Vyq5usdWG5hP9PgE4eglNRbcHtw1vKn4XZw8UzqoP.XXBhV5o3aL70u90NCdwwTz54e7ieXR52bQB0Ra.hV+ZQT2sa2jymO2sXqqa3T3lGEtIfDpeHllX6FOBER0.uBFNvwt7HgMERAwzIWp2V59Ww.pykleFSYNbZix.uc6V2z6W+udcrdcVDUtzkchj+0uELLnQ.HKeIUTH.b3D.hx.hMFeeg2XJiU5WvvvhS.nHkvDcKCz3AzPSLBkJvGXHxe61O20jNe9rb97Yooo4tcyRc8b582euSQvP8mRor2Z.Bbfhbu9yJBvvygQMItKnpQOIuFkHxuV2RxAxQvM.Dbg+VAGMNXzita2v2EBGK3YzgGoyV0m78yF7xD.t1U9aLfV9XsTMb61sn6BqKMApJweGNb3tn10Z88bIbv3RKezxvJruykKW5NNFMkp7D0QG7NosBKmmfNNAi.yhdcyO3xcd7P7Zr5uvKaBgp6KvFdj.Nlkerd1Z+zppp610esVxLxcR.KX6Bc7A1VkBlOvj9M188Kj+kuXwI.bHjSTP9iBAfCCnGxzs47e7ieHe6aeSNe9bmAbGNbPpqqku7kuHUUU2EQThXOUfREdj.tFfEIP34Zaaui.P03UUA5iGOd28gDskSD.Jxud+rp2QR.sLjO2.GUZh3G0QgNuUTOsVZ6N2vp8Pr13KMAf+y+4+rywGHAfJY9ZzPWzyvt9soooaZBxQ0r5vIUdgFYfg1Yf4e60eyhPoBldjR6eKG78J0OYLQHCpmBR.wkuj2d6Mopp5g0C5Txe4ReyR6tsMX6C6a6tXsO15seF69nisMdgzYeqW2rFPVP.3sa2utaoM9BE8AoFAGVq2b5y7yO+rirDNr30uaaau6bb5wDJvDcEC7TkYtIGyRo.7cb+98cDinQKjFsE62uWNe9b28oGCgVGxS4Ws9MVYTrxfbPIkg.1qq3u2saWmAXJIeu+96cd1sooQ92+6+cmwY000Rccs71au0QrEFYLMMMxkKWj862K+1u8ax6u+tb850tHI71sa2YDslFo.dpnFKxgrdmiU97rmGICUIvCM.UUTFirO8itKhpui5ZFHSB3yz2OEvqwcp27UYlVQ0idNQD482eWZaa6ldeUUU2stdg6hpZ5nQK.SdnGQ9CAwhnDdptieRUYwu+8uK++9+8+S9q+5ujO+7S4Ke4Kx+3e7Oje629sAk2E4WafBXjhN1F0w+GOFN9jU8iJ+Pkee4xEoooQ1ueeW+a87XeD82+W+W+WcsIz1QXzjL0jfGifQMefQrKRxs1tGwTzO8Yglu49xZYKuFdw5nDaMZSqG05LDu81axu+6+d2++xW9RWZe61stwSXf5LfKw.5TIleFgVpOFSBj8HaD0ciuVq1u4RaCQdN8KQ8W0H.S+O5Hwlll6h5SUFF97v0VSbMxMGJaDId+GdYgfK+FpN1pCFzmK6rAVedUeKUNp1+xSFdJ6B6nCKQc2uc6mKABXdC0Qi0CJl8GVs+hI+Ok1Idkeo99ODvqQ1L4DV5ef5Ekxth9PPL4iV1rh+lcNL+dNzkgogJGPGe1x1ww34G673Lf4YzgOTjKx80vmg99p5ggQZu1txZSzh0IensurZ+feiqW3V8Q3YNBeM53Gd2eNDDEuxXwI.TjkWQKrSUHC3vNaisgd4LBwheACCgFrgG3POFpX9Ge7QmguJ4NHoedOmwf7lw.Cc.797Nv8u0AvrF.WuVbGxjMvHURNWZvJMfGCIXjIiKG5iis+UElv7k2ZTlBk37O93iNkpd+82kpppxZPZB3ae6alJflKj.fDj8Jt4RgDEj6Kn+Erbf0W0yn00Fz133RcgEoVV5qOFu+rAydoskwu2tcqi.DzoEVqksdvSdGquBa6xVnteoPLmVtTfqiEQdf7e7Zxo7dAqeTjqr9PVP.nHOJfB8BUnOCUHFOPIpzL+aLe9pH7Lz.FkN6iCBUtZslkojZra2N42+8euy3WkHPLRZ0qG+7JYnLazC2mFkwfkO5wTO7ydOcKP9mZ.hRtlmm+mi7WHXEcD5GcJva0dVS6CGNzM03URc0H+tfv3+7e9OOH6fWn4WRb73QQjWWiYv07P82upkEE7HrH9Yo6yN1vK5X7zqGO2X87sxGdOO73mNc5Nc2hMM6YXQFkEQPV+eq0NXJ.Rd7RneTL3Qzr96RDVUvTBKYcdNEof7CKNAfVdkjIfyRwkwjHtTFvzh7QN+uEQg.voEdQgD5AOlbCU4PLJ+XRPvu0qAI9at1Elm5H7KkyyxS3xRrONR92sa2taQzFmtcq498HglssscsC3ofQNnrqlmrLpSquXRAQnSwiiGOd2NhsHxcaRAEXCdSfH2F6SWiN8LB+UAbcQNT2TvxCKRo1Z8QTGxgxkv0NYEVimMFAPf9sG4egrg3xkKcj+o4m9nWFOtH+L8dtao5+oFVABRNgmYrub78nf0IRQFXA4IVbB.sVGqT3QN3X1vJlBBwH.bqCjnUTYiWoxfoDoPpJS5Dtl2fDXvsUE49MIBdCfXNTBHGH.z6+VJ0gx.tc6l4tXo0+yUXIOUaOkCdGNVYnV9qDVhDwhmWD65Vz.K8Zs1QDKvF3ZTkBrs+ROMpwonOVetF5aNl3USujBRCdsK1RsUzwEv0nZuHTdriDPKctrriwi.NUlE5Hx9fPQ9dHh+1J08SM3YQStgXjuvKYJExYJXLgmbuR6q0AVbB.Yx+XBm7L7drFDyR3nWnzacsacDRYIsdpfmGgl1F2tceDogqGZdSEO9al3Vbwh9UHB.4qIEBWYk9rhtx0V6dl.GMpF0oRt0T.dNjwkxy.a+ia9D2tcqaJfF6dsLJasUGtD.2vX7jwrjvSOfbH5UmCnQ9D2Fuz1t.EnN0aQBfzM3HbA8GWuX8hDvwb1C4QDi20q+1xordQytEr1XaB877ttBrAqyWtYySLBnwY8.NCVfrKSdS...H.jDQAQ06sfBdVjhCPJHewhS.Hh934rwj.PjDFqoLn9aLOlSCBLkvxfBt7pfmGVQsD9acWXVjeMcfsH2iSS9ZvOuZqAfVxTzeiqkeVQKnEYGX4XtGEYVD3ijoYsKnasihNG4OKn6Be30g63zwHzUI1DOmR3YY5+FG7tBp02KIv9uV5Or0AN1fEAfKcDZVvxBOmmymasBcb.kDPQ9Uzzg1ODROfghPj+YYKAdMZzJh6Jn7tZbJu+VOiPey+t.aLksaFKX0GW+8wiG6bXpNyGJDzTvXAKGNfs+dEzAaMiEm.vbiHBlPP73upCdZ8tV5bONvRgBT.p5Ea0POl.bqouJdbNx0vqcNp+FiH3an2uEAP5+sZaaEUx34lyHnbpf9dgQ9mdb76kF5tjXLxq8jQoQvFSfnlNXTiTviPKev175uEQVbBv8d9uJiMwQ2AS1wZVFUAiCrzUHWjuOVvKxlv9C76+TDAf74rrk.OOFA97XaoR1Decd2iEAjEDGnCRys9Qds+PBlY6GV5wrKX6gWY9QVyXwI.TEFgSqKQ9kQZrmwvot1gCG51YGuc6VWzhra2O2kT0H73s2dSpppdXsAAmRkpQM3ZlPHBSze2115FgUZdRud7YqSkMjzF8b3F6ftHr6k9w5nEy..M+iuS7TMEG3yhTjPfifjmQAmgfbevNKBHv5re7ie7vw2sa2c6NvJrD.isev08rymOKhHc6dj000OzGTDQppp5ROKEHYxFYDSI6gV+vahGd4SOfqwe52XYf9ebs5AkKw0erBYC0.bq2GsLW2MaE49HgP+MFID7ZkWccsTWW6R.FmuYx2PEhCggtaIiSAUD5yMV6GqoPuBcbBu1O7yiqKzzWaefqSgrbSV1WpDs5QZsmQ8b5o840oHG+AKKveqoitF.xPKKiU+lR8SHDKJMSIJNwxKNR4TCvE4WqMjZ6hCGN7PcqH2SFp99aM1F9sGvoztEhU9gQzAuSkKxiD3hemR9Ck6gsA0iO0QQqJOCc3BVejhCl75+qmm+FqGyoc6cu92w.JqV0eVOdSSS23H5Gsc80qW6bPjWDSioE9rzee61s6zeWD4tnQZn3xkKxkKWjlllt76986k55Z482euyARdHE4W7xsRps+T8zXnkyZZYkmz7k23eJv9252Xc.Zyglerzi2ZbH758rEZLbvPpxhdFjpC97JOz1Ort0oZ2xPkOlZeDuxv+0+5eYd8Z81P6CtzD8DS++Xk+r8Kr7qT0uD+MVlD64+su8steiOOKaw49soL9Wr7ukNw727yzS12bXOOClWDbyThqKTc0w5IkyHTFOVluzsumZr3D.Nlf6.iGm+cNWwlRG6wBdkUy0yufvHV60PSg0w.dDPEJOUvzfPCHwCRiJHXU+Up6FWrlKOYkI2ZsOv2KtODafOS7etCTobjHwP5PvjJGCViA8JnbbAo4fBzQG74PmRovxQiCI+oF+oN3eLiN44b4vvBOa4uW8g9MSnE+6h9+ETvzC0Q.dHmb.UAaOr5I.DGvxi.P773+w6eo.SlxRju5aTKTv7gP6Nb2tcSZZZdnseehPqX.m5.523uKSwroGX+Qd8MBMtxh.PELIA54io.RAggGA4qMRzPBu5S9N2Gq.kAxFJqd.VWGL0nATipNMhhVRDqt.6Sq4aEVuu5w0+mRDzwWagjfWGjhr.Kh0wHXQONJeQaqNFsgzY3iFkg3NGeJ48PPcP.GINik9UCMBdDwu7GOtkSasj4mK1EUPAuB33wi2IebMp6XAqWr5I.TANMQ3v3052JV5NZKczTYQ9WQw97AX3JyJxoFqhg.cpKdzohRz+kGPqi4no.idK1HEKxAYR.KD.NbDhz00hrTuHBIFVCueVN9SANcVTYsX+ikl.vXPyu5zFDmxdVDTvDhFCbDDymaMT+WvyiTh.MEVs2z+q5onGCG2ZnPI.T+sNsk4wJik+8R6PGepiPmXD.FKnFrbJkkSqvqWI7rz+tfBlVfQqL2+sXiUASM1DD.Fh.DNp.YimWZDR454.dQ+WYf+7.nQoLxg1uELOfWCtzHnfWuNQh9FaxfK3QjhQU4LhQvSr2ibu8UroEWtiTaGo84Qx8BQHSpvJRtTYMEBB19nuSi1Ps4dVmLDB7ZaanYAjEhkOB4.fwns+PSCqn+iOenwmrh.Pj7ub2AHETvZFXT+YMCcJnfoDaBB.EQtac7gm1JVj.lSFCXoXzb042hrT73EgPKKvo.r05QCtKtNEFjwsOPO2WZaL8P8HO5jCKuEJxiKXv3B9sdbbijoT+MbvxqYCtxkwXhATgysDwNVQ7lEQVbj+kKkAoDgRHIMrNOXZ7L84sHHtOyVfhLl0MRIBz31Un90dKgIiU+KdSxXr0ChiJX7Yn+dHH18GaIVwJBDwx+PQCHdL7ZJKqKETv7.cSnvKBcKnfoDaFB.YRP3AVCEIfKI7TtdNE.Th9u7ErwVrRc3T3jq2Fi1P3thskxiELOvh7OQtW9gUD.x2eHixJn+vxXp0X+CVoyTGCH2GqvRlHNFqtt+oQUqZPMtVhsjHEB.s1ct07O+9JR+zwviLkbgfzBlVjRD.aQ1j9eqcFS87pSpFB3cwcsMYpaDHwd+zwRwoXOl+e+82GT9eLH.zqONVu3EElV0MrtCETPASCr1kpwwVWCaDYErdwpm.PziUVj+sFTTkGTdNyudOqRD.lGHTaga2teMpZJlhMLoibT.VFfZ9fkrLq5EOu6ac+VJfTP+A2easI27UwqyrrLT9lFkObz1lyvaMOFeuBEAj8AdQxUeumB1N.IYhcLE5rIuoP9P6eYQvH19enoOtA6z119.gaCk.vXH09nV8wsh.Pq6yhb1R+1BJX5g0rt.+N20+nf0MV8D.pj+oJYvdAWOG5YejvP1K+ZGt4xCXMMM2obwau8lTWWKGOdTpppjKWt7vzZd+98cmOUC38h.Rqo0SJoUtfglWFp.1otrf83LqvKavpEwspBrpmcwc6xX.uFKBlh89e5zo6x+b6rgFkMngEq4vm2Z5cua2Nott9t5OQ9YcRSSib4xkt5TMheNb3vCQDjH9alKXz.ZU+NF0O56B1FUyWZ6iX2uGhk+T4irr9Xjipm2pOBaT0986k55Z41sax4ymkO+7ytcjRqnyBSiPsewxeu75PIvE2EwsFKTivFbJvguWwd9bD5veqJ4ZQPvau8VW4enwurH+R+Ou4Cv2KSPlNkBuc6m6v5JrZefa5FZ9.IdKEE3GpdFp7b74g59TWWe26f02oj+v1e3xsRJQn3P.K2.a6fa.V30h+OkHXCwZa7iThvMtL4vgCx986k2e+c4+4+4+QNd73CDlk55P0gCGB1+0R9fmb0mAVFPqGGCNfP4e75shTtqWuJmNcRNe9bWaNsLLV5O01QDq8qUYBVegiOpiAfics0QL8aigkNJwi87i0OaoskqOaxMSQ5yi+yxJSY7adbl9PfNN9J+gymHP8Lh89E56Wg93E3iUOAfgfmfbKuisT.GPVGTVIDDE.wFNOk4cKgtnQM4V4WAwgEICoPfWAyCv5AKiZwqgIZnuJstTPk0IR5jPjSsOsFGQUv1Z5gg2CaHVtf1116HzaJ1bG7FyHmpaGBX4nKw3iHQY3+wya88PwPeG2JsAxUX0eC+VI6AkWg5iVvOA12RIceoI+QyK8EoRdPAEL0XKH+2irtbp+UtZ+dAKKV8D.5QrAdd1PYrSvRCUQKMB.4yoQAhEg.iQG3PDOfeaI7HGJ+JHN3Htof7DHwdnQYgH.DcPPNRtBJ6UD6ccv0DXk6ZaauaJh4ISNlGcWJzzzzYPq1lCIE.iBtg.qwLxkxfw.VQ.PJssGZY.G0UdQyfdLquSM8szInf7FXDgxieb61Motttquud852iAAf8MBLyMfQJiFsfZj1ya.IKAhQBoUcH6rfBJ3YwP6+tUjO34H9kdLxh86EDBK+HXCDdMj4Nl7wxEFvQuspFPp+GULiWTxwnoYHHlABdQ1PtH7HGpCyYX01uDAf4GrH2KEYT3TPzZZBjS.mVYZdE2DarvPeGFi6OjSltb4R2BDutDN34jFt9LGjc0111Q3mJOPGq4s2dKJAf8s7MGGCYH.IHKTcsGFKCnPB.sH3yh.uTS+PQwZNzFt.eDpe1tc6jpppNGLi5Tp5fNTRh1JF3q5dua2Om9uZ41RiX0Or7VbIiofBFJlZ8yhc9kd7GqwAyoYjSta+dAKKV8D.Jh87m2pCYtZjrp3kNMxTCk00RJLpLvA7GKgKghLfPBLVZgaiQdHGp+mRX012quPAyOXBlTvD6g8A0+iaZAotlMkaXnJ.NzzO0z.ibQzPYccgRWKkpppLI.zhPnsfhXol+2BuqV3YH8y69GBTcD7hrVOm50m7GeeqQ4MuZ.i7OEXcFFsunbswpdcs29.6OoqcxZz+se+9EeZRGquLtj.b61sIw9gBdcQg.P6.rf+8Rgb298BVVr5I.zK5Lr5XheqXoMJwZ8WAyqpWX4HkYrhfqTi5O9+32KIJD.FFgH.rfkGZ6OjzeD3l9hds3lFjEQgZ5lass4MbDQldE.Gi6m62fjsd4xEosssaszSMRjI.jeeyk9eZTlaQBPJF29LswXxrWyfGGruiINVse8hDHtcWeiBPu9o4RDNTPXfQtF11jWao098OajhtkAVl3sQqsTHVdfI7icxXAErjXKHiwKvJxA4ChDNJ.yk7XAKC1LD.h+lOlUjzjKQj.uSQZEsO5NsFiwj.P82dFJv4obRInBRCVj4VPd.0.rqWudmRDUUUOrwYnj+oWKuKLlSfIP.iHA77qEvj.1zzzsSti6Fqgh5F7+K8XPUUUOP.HtglLVvZL20VcuG7HALk51wf.Ps8lUYKlOr9N1y259yMCbJvG7xFiH+ZCKh0SFqqs18meFrUZiv8s3wjWJDSNs05Tnk7hBJ3YvPaCMzw+VZ3ETEoNF4T+9UreufPX0S.nhPQ5mkwW4B6261s6go1qHOZn4bjOhc9mMJGlRjK4ibErWoviWvxCNpL3cfQdg8GI7SI.bs.UVGZ7gN0YCcOgvTGAfd2CJeFW++rRubwYSV.iXQzATh7KmOEB8MRx36cM090BgbnXJuaiY6BqzhOVI5tds.Nsv4kWFKiVuc61cxn4MltBtW27kdc.LUYLV17TjATPACGVxPyMjq1uWvxhEm.PcJtta2OWmktb4R24Nd7nzzzHGOdTppp5LVA2wxz+iMtYCM4HafWWTvqiiHuqWu9Pj4sa2uVS9XCX4zkeW4ic97YQDQpqqk555GHv7G+3GhHR2zLiWyVFJz2Otb.eW0xNrLVWaBGZjhLTkPxcEvFSBHrllWbaWNs0HHCMDX+982U+gjXnoItvfGJOFq9GqeXOOua2tnDLDifHMcvu6S9yJpV32YrefJevZsUxBg1E9D4W6Bq5mlllt242d6M4zoSxwiGkCGNHsssx2912je7ie7P+VcmIjq2F5h3NFwd56L9tq4UuxOuM4iXmGe9gpahsIUDq+04ymuSdpVlse+doppR992+9c8utc6lz111E0e53U53SZYx0qW65ywxpQG9XEgUHh09kiDEqn0JT6ziGOFL805WtdWS6Tj+g0a7Gb7TFonXM19jksnmmI0DI+XJF+wR1gUdDy+dswiU+e61s6VefUY5VNO7YzWPipUrLyyojVsAi0+Fm1oXYCpqg9etcCpKj08y0wVsQhQvUJievev9IwRer9mamhmO186A0wDpLs862KMMMcxwrJmwwbwHDl0gVa6a4.6TyewPr6en5eZISBaeyi4YIGbIQL8e05Zu2OcLJ7bH3kHBQj6ZGDqbHV6aQdrOTeJewwVC0+gOm9aztFK8K3YrvXig19coInuO5+Ozz2pMjU8OV+g1zneiiAXIeg0UHDvxeq7mm807yBAeMgPJiOwOCq9f8I8YNBrzUAulXoOmeX6izxTbOR.06k27y7jkUviXwI.bnHjwSJrTxI18voOmddFjvMDSEdcVXEbWBvczs576gbQQoBRCX8JO3Jeci0yKWPn9zV+dLfmx.oPtxb.VdFKGXsCOE.0ckcOnxiqqq69u054p9a8Z3+OF0wdj+w+15+C44kKoiBq1k4R+noBVDdganXSwt3pk9MgZCNkvZIEvyPQEnbrolfobGLINKodlETPeQH80rrQYqOdPAEr1.auomdw73Tk9wCGqdB.EwW4SrAkH1JB1WvrKyogEQYXdxKO6kO4HNh8f8TCKk7sNWAqW34cVquGaEnV51PVDb5cLbvooRQR1P9k1XL9cDIUXoq6FCvuKXj634cczqie4Ke4t1BXDXxKp9iw3OV4kPeq+1Zbi95.LqzH16Prw+FiH3wZbd94uVM7K09+pGxYB.UBpeV34.Hq70RPBn0lb.NUWslsDX6kgRP5ZGb+ikd7lBJ3YPJ5vNkNxsfBJn+vi7OO8LSMxBKHMr5I.zRoS7SnHWJUkc77trUDdjxyiMjxpguBj.PlHv4.wH.LVGwhBk4MBovDGAfVJXMTjCQXQr2Q9XSAYBrbEs7OGlh6ZdQMXlI1ZMC88Qj6kUojnfSQcTNuRbvW9xWLi3JsdzZZ4qXLTjwJZ+3wW798PR+9jFb5wkyCAddJVayhiQy8aWCseikGYcSvkzgTJaSk.W72X8O12Yti9O7YgxmwoIDN8f7HA7UFnbcdJUWPA4NBoiVJWWAETvxBqwZrz0f+Tvvwlf.PqFFHAfCwyObzavQ1gUDcf2CFEOVMlwiy31sacqaKKkxYdQvQYPzsAXRsw14dJUg+dnsEWZBjC8NZcM3+Gi19riJxMB.40ZCljq09.wJAA56Et9xxq+LJz5kc694Zb10qW6VS.0qyZ8okSGq+ynOQoWLmg4crmM8SArma4zbLfEAOJBUGtFF6JEB.8bNQJkw8g.Pq7jWat4BVu6dxwWK04yIT4XV5YJxxuFiUPAgfmyZQYfSsSrKnfBdNXwqPHmZy5tV5COLrII.zqAB602913giRG0.OKuPi2C9auEsZ7Zv7IpTF9rlKkYwxKq2yRGv0MrH.KjgT7wFpwdS8hHbLjhGj8TXbra6aIeYoAlOTRx7b.xZEnwBZD+guib8O9tqD7okKbcXrweFJAfwHfw538otarI3IEGe0G3QvC5rtP4ksv3W76cnMkAFwd+YGXFhrYqumZfKx5VjMyuebc9Vn9eH.auv5ZJRg.vBxeDifuXN3sfBJXY.NNcHcF7zqszOdXX0S.nHgUBkM3puJ8aovHFwHgTvj+MecrhpV+FUPyJZNlZDi.vBV+HEEmvqCO1X7rWRXQpmGQ9n7iwJea4.fbhX8PjdpDeslAVdqD.ta2ttcwWKn0Y7tOVnzUO1XS5DqTj0XCdD+0GB.Ck98IuN1DGykowFiZsQXcJD.aQLMRZ+Pfk9KgHY156oD7trHl+vmuGQ74vRPwRB882SW1BJHmQeH+CumbQ+pBJ3UF3XwdeKxiN2qz+cbvlf.PQBq7ISHWeUrAavwDADBrAfd44POOqH2XtAaneQw4sC7ZCGpM9XRBXtHH2Kp+R82SYdYog267Vv.QlnNLZXvMP.q2aUNnEA47yPudd7fofH4PjyXcM8M86CrF+arGGySQQ7+5wdlw+WK.I9Ra6d4xkf2Sr1eo3DS9XVW6TAd8HkIm2JRpww1d00iQe+w0Mww1IWETvTBOmTZMVaoMcAEjWfI8CON9aOcbK34whS.HVQte+dottVpqq6lRU000xme9ob974tEk8CGNHsss2MMbsl9Upgb5y4Yh.BccchUrL0ARvH2yZy7HkHnA8luFYJoF4M7hzskhxVmmIuzZpffJJh67dnAC58487W503rbGwlBN62u+gnzjmV5XcnVW011Ju81acQ7DqzD2FyK525iATV8ahc+pAr36E9ossM38qkO3yGyC586QhCZnnRDNt9vEq9AirBOuTykysssRSSi74meJGNbn68950qRaaamru2d6stHfoss8t5rTi.Hs7A6Ci8iYCns1nKXzGBdvzxprYHosd8wd953ImNcRNc5TW6+CGNHmOe9t7iUcmVeosUqqqkiGO1M1Ei9zmIV6aundxxHHsODudeovRVNNc.w0GQrOQH3k9JFp7+X2erymR6CQ7izjXiC6U+ne211ZJWju9P4OcGqVkEoscGiwV0oDumCVqppDQBG03gPr7nJeC0YBa2UUUc2yxZiYC+16XdH10vqQpnwLoj930xqwyV8kYYjwJ+hIqQay3o+16u+9cOOqHEbIQr9eonegkNSsss2sIPg0Qpryw1QFOChM9.1lAk+lZcn1dV6GxkCwz+IV6693.BO8CrbRA5POV2U7+b9uu0oqcGHLz9OiIrjuEptXN56Eq7gyqbaLEdi+uzseRcId.kafxONb3PGuD7Xeptwgfp+i9LvuE4Q8azzWsK5ae6aOyqcA++iEm.vw.Oixm8QPumBiwteV4+PWSJoSpW+bBVoQQVtHUbKhXki3.M3fP58hJ.gqWY75DUeZikhhaiE30fN88Pj3JH7rH02uw3YiC.q6bm5.prxPVe1BfeORk7fwFnBLdmKGwyRHpkgSOSZVvv.SzyyN94TcOdj+wWyRz+v5YxxO75Wmx3G4Ze9wB3Z9G6b5WAY.H4x7w1508iAl59Ow5eyxcX8h7zknT2VPACGg5G0WmLveKh7PvHn1.hAhPAOOV8D.xMXrFbvxK7o13wiEeuO30w+lyeb5687YOThueKMPF7U7pn73bfT7.kmgNHYerWUTE+Yhawea01MDIISA3MbhTLFsOH16m0yYLaei6brZD9od6B83FFgF7NT6ZFghtE76oFVswziq4CqemKvJuyG2ZLIKinxYxN2ZXnjvZQZHSnXrmeJmO12d8Olq1QdxOv7i2XcgPJQ38ZFpd.7F.BFskaYXEIe7tceAKOhoefGwersgdxHJnfBddLDmVZQ9GFzGLAfOy33EXiMAAf8w3QjLsTZ7vdFD8XnkwhdFQxFcYk9VvijQMcV5N.MMM2kWPxUKDANbDq7CiPNOCcPh9z+qJ6211ZRNPJFiNGQPgE4xCMRYrPn2O94MVjOJx8SA.jnOLR.0o8u9+sJAf3wlakz4nJMlhI4BBMlC9t3QBHKqHz4KX7AOdtdrTksgJDyoUJxHRk.P72b6jkr+gEA.LY.Jdl1ya81+5TohI.7UQ2MKcpE49k6fB7wbo+Wr92wttB4eETv3CN.T3ykB7r8ROGxq.OiCKKgXCCqdB.EwNJRrhzNrgTeH.DUr0aZR3YDFdNq7ar7.tVAliJjgdH258u3E0ggXBQ8TDRD+oVlUaXKhsr5ivF6M0J.hjIa0WXn8IR48K0xlo.LQfHIf2tsM1Ed4uiYH+X+7QY6dDG3cuKMRkPZu1xZYL2Npuq0sE7bvpNqOD.p0Qd5XDC8YMHN12V4soVFom7Cu2+Bo12iPS62WgxIr8fRZdQtW5Xo6ey0ewH.j+cAETvyCOmOlZeLO6uTn5mfqk6n8OELLr5I.zi7OOkOYR.i4gOOR9rNdnqwJOKRbEv8HoQSmklTvCGNXRnYoy43fT7.MG8T786oTqGg.Vs2B0eZJAtHba0WnuDjxH16mdMgJaFB3MYAd8YDi3O9idOqcjCdoGqii4USrsvRKmyifZtsp28f65m34JX9fW8SJf2EbUnjYDKc5ylXhUdKV+i4.wjev8S6S96UpufV1kR6lsBr17.KDDkNli1Iw5e6QxWnqoT+VPACGd5MFhCFDwr+B2jsvn8KEtaJHN1DD.xdABOGBzvm9P.n08qoAeb7+78y46Pm26Y58tsT33wiOP7pHECIGKDaMHJDov2tc6tc9WQ905ai0tGrkgcLYGyswc5tTrUeWQ90TP+YQr2Oq22wrssN0qDQ510ewoikV24Q.3ZGddketIAzyQMVJnjiN5fIEm6WGinvXs4KXZ.S9JetX.uWdWZtOJfmx4sZ+rz8ORw4AVj0mJ48wlhQ4R++g.l.LrddK3foPfWWc4wgJx.WVzGx+v6wh7+B4eETv3BVuQ8Xo1GKj8W2tcqaWDF0mAsCbqXGzRgUOAfh3OHfmgLwHmy5Z0eaQFWnq2JuF6Z3zyhblbYPr55567bZoC43hXkmXnQyFcosSvvk1puRr9GdBmst2wF3hzsEAfw1l4SoeRn2O775uwiOTnD8g+VWSl3nSv5yV.dJuO2HUGrjSxesFKJV9KD4M70TvzCK41oV9GhjuwrMZe0YI0wGFi7HmF7XbV5AlJA2yQ9eIQLBV15D.Z4fMEioi91pXNJeB0+l6SGSV.etR8aAE77Hl9GoNFqmcWp8c4lC22JXwI.DmpaMMMcF3iS8OjHCMhnzFLsssRccsTWWKUUUOnvRSSSW5oFVua2tNisOc5TmWdYFl0qEUNh8BtkwTJ7tdlXkP.8HKN0.4mkGpppBddrCl06ipPjmhhbTPpkk58GyC5wHvIFRYJTODb850AU+ECXaOKBehU9EaMxyhvN7i1eBiDMDVBmCoTECsebr2AjHLbct6xkK2sHkKxu14b8T.zSAQKjhy.39.e94mRaaaRjcyjuxJod97Y4iO9PpppjllF4G+3GxO9wOj862Ku+96Raaq796uK+1u8ahH+LhaqppjKWtzUVvFvnQQXJqan3l3iVN30mwR9.dsXYRUUkTUU0sKgyu6oNf9PkODC7RXfl23x.diYQeWzx5a2tIe+6eW1samTWWeWa0PHl74XswvoqmkyhvM2DQj6h7WssiN1nle0c.SdgvO16xyj+mZLzEIZq24gPLPJxN6CI3ZDRak1d8wvkRgXOGuzlee7Pr9udq6l740cH8XkMbcCuKxq4YVVj25BcpkO5yhQr9mrC7XYrVxhwwjub4RP8SpqquqtF0IE6iy5zoePcPTczUchli0k5gJ+f0AWOF1dFWicuc61C5ifkU75k3PyeSMAq5l7FNimtc6mQVikrMsrg2bgv2arr650q2o2oH2GUkwHnKFhMCO7H1S+FWCKsZFYH...B.IQTPT0WBxChU+ZoSMVNES+4XxWiMlcrzOU6O7Pr9Gbchk76XO+PNw.k6oGi6WGCgzeGseieN76E99w1WOUfy6VK4AgPUU0cWG5jDsr0SGIMHFviwiWf1VgWql+zmu03070x5sZkGww9v2ITNiZGyRHuXtwhS.nB1HQbPDqEjbz39PJswoqllyogIVDUrTCHUP9Aq11CosAJnruosmAd80vu9dcup33wicJgoFgfN43Ke4KxGe7g7wGezcrO+7ytAF+O+m+yntonnogmBLLXYYrrNbZLakVKc6iXFPvWiU+.lvE72SsAxiMrTXLDVaueELtXo6+lBB0m0StUtfXxmPGtZ4flXPIyikcojEkikIOCXx.rLlODQpETvVDCU9cr6enmufwCrtcETvhS.nE4DXjVfFfvDAxr4qGyZfdLMe6s25712R7dhdvsfWaDhXsTZifWCSDQJDW3EYeV2aLubUP+gFsXMMMxkKWjllltnxR8hlH2GICbzYvabH8AdNlvpcGafDdeLv1Wh7nr64xCnohXss8HRm8THa3XtKiGM10hLjTVBBJnfbEr9f743w1x09qdxm3YJC+6X8e0HDSGWQm0Kh7qHyesCKaBv.L.GShiFz0jr7B1dXp0wdoI.rfoGd50VpaJXwI.Tj6mZcXTvfgrtddLh.wAowAns7xGSBnldy06FGUMER.KPgW60TI.DA1NKVD.Z01Di5Glbwmg7uxfLwQaaqb4xE4xkKcx2pppjiGOJmOe9NiPTRB0ohEtggfSSGQ5WTsXccLYcVQDgkwU343P02JJ4VRXQ5s0uCMlBa.INVTtuFZ4E8n3ziHD1BDDTvyi0f7cu1vXTtgxvxIxdhIeZLH.TD4Nx+vH+as2+ND4entNhbOAf7XorbcMsKnfoDSsMpq8zufvHjtqETvhS.HG0AHIf61s6tonf07x1JxW3A28H.bNTzyhzOD4hhlErLXnBnshpAuz25+Vj+gWi0ZDDe+8I+Uv8374yxme9ob5zot0ghppJ482eWd+82eX8GTiJPzvLbMKpuxS3qGMXxaJsZYDjGAwdG2RV3RfTxuwH.TuNL5QTj6x28h.P86hB7EDB4Pe3PvZLU1YwbefbpOaL4SVNmoO50xqwwaw09HVdFti+hqmU3ZYGut1oWCll4T6jB1lXpWBNFZe8X2+PS+RergAqw+JD.Vfhrg.PQtew+WIoSmxt3f1VJyYYHq2ySG3WMldJAZPsleKc9JPA1V3YEPGpsULhYrRKreFZnjU5UH.bXPijOcp+paXQJgde8qeU1uee2w97yOk555tHA7zoSOP.XeTZJ0nEzKJ.YmrDh3LVY1bQ4tTH+CuVdLKKiuSMB.WZB1hQ.Xo+aAgvZn8AR7iHxcD7XsIFnXMHeRk+viUmZdGmQMHxonfbL.ONjtD.waRLXjPZ0lfSysTYTA4GhIecns+V5H.LV9uz+ZXvR20hdcEnHqH.jGfV8HoHhI4e3.v7TUTgUTwL2c.7HArHbq.Kit4yE69YR53+accV8A7h7mPDhTv3ALJDzclpiGO1cdsNDmhR3z+8YlhRnrH9aqq05aKfxxsT7HkzXNPHiq4qyarJNh+3oiWNiXQzYAErlA1OkmtmVNo.OeNfXxmrlBq8Q1CeMdQ+1ZFL4ebD.x6Jn36dpAVPAELEXpauMzzO18O0DXVPb3oWagChBVbB.QvFMpCTyJqw.U3gIGruSIhwFgLptnLQAHdViu8H9C623ktVQ3GltdDh3crB5Gznu.M751sacKN6HoeZjIb85U474yRSSi4BVdegGIf70X8sHg8rXLB.yg0XpPDg6Q7mE7lNd4L7pO0uy87eAEjJ7FCquNcatQpNpaHNef0U9YVNIxcXQ3KS5KW9wxEKyfmBlSr0I.rzWZZQtO1VAKKVbB.QENzo+1gCGtKRXD49oREd8e+6eWNe9rTUUI000RccsTUU0YrrN04vzUjeoLPUU0cFXyKp97yiUNxxKorhE35ph9Np4wT6ThDi1mo5mNUp8fmA3qEgEwT.NVHnmRHvijVDRAwmErGpaaaui76Tya52Xa7Xf2ws0xCbAAGA+NiSeHKBCSo8GGcFHpqquKuZk+8vtc65Vjy8Pe5efNUPkQD69sVCE4zGI.TKOaaa61jOPhb0x9ppJopp5tovDu3kmRTbzzz7PcFK6Rgkwk7FxzgCG5tecMMzyvqa2tc206EkKbTYfNHZnDHZ8N2mHzFaCb73w6p+zwVFBpppbItWaeyxiXGhc61sto7F2+850qRccs71au0MMzqppRpscNfodJVGq80RWFExonoz1S2DIdVz11dmiKz1YpNW7ZXJme6a8G+dwSgS7Yv5Joso0kbA87Z68pppN4Q50MznfiGWlIZiG+luuPKwBh7qxeVmUq1Enrf111tMeJU2XUWY0IS53Oh7X8TpjDtzKwAX4GF8eVQDpHOtd5xiKr1PUUkHx8sGv5tPaBJ3+8ZegieiN6SQr5eT+NKvOu9peIZ6kmC8VRfqAmJv7Yr1b53+XcCFgqwt+gp+TL4iwd9on+bH8ah09Zn2erwehgX7Cv8O6a6aVe7PN3vJuvaxf7629866Fq.GyTGq3xkKI8960GDayh5ql5ZQKZqrlO0wtzzA+spiqNNHuzxw44kV9vTiEm.vXvi7MlzNkTMb8yxRgKrA2R9NUPAh7Kgtnfl9NnrEwL34D4dxqFSXIfzhTkwL86y4mZjZ4o00gJngxmXhurTbQg1Vwh.v97Nn4E76TeOic+LgT56dNAu2Ar+idcrg6wpiBg2e+8fmWIQkyCETPN.Oxr397VjpOFx.hIWB+M6PWMOfxKmaBeBU1LGOeKxd1hQ+mG31HJxswmdVDZL4XuiyU6+9dM4pNDELMvS1Xo92GSQYSoLe6grm.PjLOqOZzKX4ESl3ONx8liFydDx7pnfUAgAZHBSP2yPji9sW6N77iYaPOOXMFoaNiXkgoHmgkoooKK+xhfIq0uH7SJKBygH9xx.oXF3Gh3LN8V55WlfbOCxsx674rpyhgXj8e4xkEMpEJiSUPHX0lOUmMMVss75aZQHIOqKzHnSuddS8YNvyRPyX.O8psHDcKBq220dT+w.GOiG6Nz3X4.7hbnsd6xWEjZ8nkrwboM5RBdrCtOxP6mvNc1SNYAqSj8D.hF1ZojhRPHF1978ujCrERYzbv.3BVV30VPIuI01qgHrw65Fi9BS0.OJV5oPTLjxTfHFIYp7LkLHLpT3cjPVdhNE9rjwkBAf50wvKB9rt9TteuOXDtsD.y6gH.0KB.QBOrlB1wProPgEweyow4EkrKHDrHPA6KfigoiKLl58DSuNd7NKYj3z8jI.bp6iYImctI3Gqu3xmglWxc4GVseP8Xxg0n1P3YHYma+act4xVoTmgG73fE6ldM.pyyR3fjbGVkAHY4iAAfgHArf0MxdB.iAsAptadgqYfpgzVcHPkQmRXYPYt4ksBVN3EoQVqAMgteuOLF61drBZi0.Ob5mqHV4HudRX48Rl.P7XVK8AJPCThQ7ap4eq1i72gdVVxT6S6y4FV0GJBI2lONR1AV2Ei.1XqQkSAo58A4PcTA4Kv9CntV5+Ufx9rhP3g774eaE0w73pVjbw8e2sa2juFON1DhlaH2kevyVHV+ksFAf76J11yp+xbR.dny64n4BV2H05eQrI8K2kuL0vq7YLI.DSeuyUv5DYOAfJ4d523mc61c2T3.mBchbeTTwKnyZmigtHOmBh4EtBdcQehxOKDibEOihvyMT3MnyXL.QJSg0kDotHHyF+h0GJ4eXaAjTPz3UuzGQeJ2w1GdxoR46TblB1tXoq2PvjphFGEi.PzQS5+6CAmwLvrss0UYtbpLrfWSfjkwaHQb+GV12XXfhmiIvy6MlnHR2FojtffaE8uSIrd+C4Tho34i5VO1NZH0wDVJXIqN2m0AHRg.PKGOxj.ZkV4.Af30XoeYYLv0MRM.GBEIfu5fct1X1mEsYg0Stf0OxdB.UOvZsCdoJcJxigppp.pFgEu81ac6FL30OzcAuXHjG3Jn.s8qkGn6qBNVs0BctwnM3TR9WJoyR2O5Y7.OqPt05+m0hydrAgelxdq7iWjJZQ9WeteKETxk5ONpjh0eIDwfX8ULDi.PcmWCKylSkuxcC3KXYgGw3X+fotMhWeSOG7h63fGOdramCjcJ7bIaxJhHmCxWDwWu54jDzkDdKWCaI4ZrCs7HM2pe7RCOmErkpedkQpD.aQBXtzFcIAW1nGaJi.vw1FuBVNj8D.xdmD8RIuUQiFNqQNitsOqevzcoa.WDfU.uFIoe2WRbrTjS+Ml1SgxciAQTol14FRk.POxw7HOJzFBhErZ6jpRRb9hON9dXYXXn62Jug4wo1ALoBKEL8NGeeVjAZcsVnOsu8xCETvRgXD.Z4Dfox.NVdCdL74ieiNZgO2b1OielykAtbj+wD.Nzo.at6.Aq7WNXaPpHE8OhM19RhTI.B+cNjuKXdPnwKJsC9IrbfzTfbQlQAiGVbquXA5Vj0gqOVWudUNe9rb61MoppR1ueub3vAoppRd+82k55ZY2tccSqCQBa.MN0f4qwyCx78iFsyOCMBDwnB41saRSSSG4jVOa8aM802ILczxlP2eroyvyrF2fOmpppfW6bNcJdFkCBQRgHwU.dnQn1gCGbe1oj9nB6V0+Z6MLc41Pph+5zfhIhxK+c61s6ZeakO3cXQlDnodMVZnouVNfxBv0kuXsu4xK9+Z8+0qW6hBEMsw1d50vN9382e2r9LURXQ4OgNer626c7vgCcsA0cfS77b5yxOwzkqKScGVNDrTpw5cAMTlMPFkOikKwVe+DQjymOGj.Qr+iUdCeO32K8i1uFa2n8cw2OrsWLBm4xpbEwp+G53SC89GJIOOS4eejIp8wv2y86220tWmBsZTzIhbWegT5CDBoLE4Q4whH24rXM+ney8u9wO9Q2uqqq6R2O+7S4xkKCt8Cm+8zQwp+qHOtFx5kFbz6g2eaaq74medmrpSmNI+8e+2RaaamNb5XN30IhzM1j99LlqKdCs+SLGHc3vgt1mnsEprNc7Wl.TQRquYL8iFZ+6Xs+P8uzuYaX3wIv5P0VJsbgm0AZZz119fdgZ+7P5upvprAe+Bk+CQdYLRIFp7mghgZ+UJD7Jxi5GokgCU+nwx9Mu5+TuOlDPu9nV5rf12HxiabUgPJ8+Xcqv9HwpewyaUFg6Z8VkeZ+Rr+30qW6FO9xkKcbjnaTpV57gkcV1Npf0MOl8qVAcEd8rymvkhCrdGemP9gvyg5uhWOl15GNnxr97JfEm.vXvy3LEVCJYY7RHikFSLkocAETv7BTwCKEPhAOEdrFzzR1lkhudJ22m70ZAqg2Gq5OOCgdV3oLenxGl7xPQOeAKCVa0Arg4VJM6o2UAOGlR4JqcDqrHDgqgjmlhyOlCjx6GqW.d7gf9pqyRfX5WUv5GwH8aHH2am3Qlt9MaOf28r0wyzlHEBx25H6I.TgmAVJitsss24MXuE03wVHhEgi47.lETPA+BozWMjBHoL.RnHD.8Hk0.3VJ0mh2ueUFbKUOjOUvh.W7+ikQXrhdwFqQyKVd8bJVr+KXYvb091S1G19BifYdSMpfmCVQ+Ad7wHBRs9nmK2q+RgfL957dmviOVD.NTYrojGX8Bz6Kk5Oq90V1x3QBcNz9HTDHUPdi9197U0FaKYy74PY.uJ8CrjSa4DGlmlWE6ihgrm.vXQVwkKWDQtepIfD.pQG3TNn0Tn3PAETvziTT.g8xtUDF6gPj+Ih7.4LVClwD9gWCJiiee1BCxMTB9hc9gV9vSi.qwdFB7h.U77Lv2IKh+rttBVFLz5fg19JFXREP4d2tcqaJPwD.pW+XNcQeEAOdwXSP2T57h4.OSD.FxAd8c78gl+F58aQrYJjchmG0uvxnYqmUtP.XL8qJHuQezeaJhN2buchmbeqwEvyk6uWiE7HDNjL7WURjsvpg.vPdpL06WwXVwawvr9+WkNgETvZEon.hWT9lRe7XCfqqSE35uHqPtW9UIdROl5nisz.awdWFJAHiAAf7ZaoVGNVJhEJJ+3ywOOKh+zzbpIOpf3XNhPng.OmdfxxXBl00F0TViN2RxplJLkjb3Q92ZQ20TVCd8lIPbaYrMdpqQXwvbP.3Pr0vRuF73beX92K8XHwzupf7FozGaJiBvbucRLB9r5+u1jgODXQzmUj94Im6UGqdB.0E2R7CVYqKNjLFqv.0if.8bETPAqWXQ5GO3RHDa.bdJZZoPcHYJ3lDzT4jikDCk.vodw7kI.QqG3cSymEVD7wJ0fmC+VueKCa4MYlBVFj6JoaQNReHfpP.3vPrH+XJdNSQ5OUHE4636VLGlnxFGKB.GJRU+BD33Co.OCkiE8e4.7zuBOVAqW3QL8Xg0PajPj+Y4zY9915fclSLBAG61PqYj8D.hfaPe61OmBJ62u+t0Bvc618PTYXYTzX0AovtbAErNQeTR1528wHXKYQ7Z.nkAIrrKzXFNRa5ih+aAD6ccNhPJ9CujSLDvJ1v+lihELeomGMpUyai8t4YAKClqH.DeVn9UV6XzEkrGOXQlwXFcGdNVesfmIulxXFpLyg5.owH.CR4YviCjp8MVjE5EQf4J4BEx+VunO5uY0tbqWOGh7O7ZXR.25kKJ7H6y628I3MdEvpf.POVuE4Wai8ZkJuNLUUU4FYLiUD.VPAErMQnn5MUkywu4yYY3kEIf3ww+uVMbaq.dbIVIronNgIA16YvQzAR.n96BVVrV5y5QDfkW0KD.NMXNkwuVZWFC8QN7ZNJQrzMnON2jue93gdVKIBk+d0bF5VF8Uu6sD7btKpyYnq6U.d1Hkx87Jirf.PLb60H36vgCxgCGdH5Ezq6yO+raW+UiDPkLPcZAWUUIssshH+bSBAmtvZZgabH5.d7NxolG3MZD83dc.2sam7wGe7fRHnBF56KarVpcdwoc1Rvt8TOE6lZXUmYMXCqD4ZQ3AGYY5uScGZjqe4xmXQQDVlwQplH+LB3VRnOe78BKurhlKTljFAx000x986ka2tIWtbQNe9rzzzHe7wGtOaMczeqDynxod6s2dn7gK+Ob3QQ3iYexXjDMz5uXsAik9rbO8XrxQdPGeviDVrrDGeP2vCzyqsSz7qtTTf4ONemhL5PN+Jz6GNNfN10gCGtKxsz7M1FViFUQDoppp68gKW1JJWtzuGCcJrOz95wjeqmWcnJCs+iGgx58f5J4QvxyRZtpGGJKkkqy4OT99PvXsDD38NqNvlcrf9ecIfPD6YhBt1Lp0Ue94mRccs76+9uKe94m2U1gkKygCBFZ4mNlK9A0e2p8GpytU6eMp7Ewd7UDZYpEvw2CM9hlmwwRRcJHas4eg+WSSqwQTDqOm1+xSVA1dyBdieoGieewxCb7eq7XHacXcB320TjyL0QIOKShyeKsS5Fqm+yRndUUUvyGS+Pr+I1VHU8VS45d6s2jpppNNITcCw5Ou9.rraEr8GV2qHhzzzbmLRsOiJW482e+tywxSw9cVieDJuyjOhKENoLtmx+AJ2lmMT33dryrY8uQYFZY+RaeYtirf.vw.rR.VJJ0zzz0fWMxlaD64MrXOatyaJjvszFeTPAyElSRo6CTmLjBAMV8yE4QEfUxV7.VVvFEiqMa4X4UNikn7xR4nPSm6oJehoI29BMxB2fF5iB44Z+2ghk1.qX0AqEGM4AV+JQ7mV6J5SasPkOVxzQY0qg1ydjUvjn3o+4Zu8yRi0PajXnOj8kyXn8Y4xgBJXn.IuFcZBR9+TBKaW7bvlGRg+hPi+X8euikSH2yeyAV8D.5w.MybN6oNzvaTwTOkRiAKEXshHEq7dAErUgmwdyUa+XOGteqdLKOPwmSuGl.O85r1A8XYC50e3vAyHctfvHk5uoDXDVfD+o+1RYLKRjeV3c+HYzn2nQETSorIV+20tRTKMAfac7rFFjZ+VtOOl9d8yhEwR4FBEAFh3uNwtFd+V6xOxcvsc3im6vZblm0tL8+XYxZnORA4KrbrJd7odFx4oGWei3xX7WneaIGYIcvfUdK0OErAH.TgZz00qWuqiGN0rvnhPmhVbnm2WuLESIL8ZViC9VPACE3fIKgBWwddMMMAi.v555fQgA5HA84oSIf862KmOe1MefjxnD.pWGNMlJHLhoj+T+rQRh4OVD+YQPwPd9H3zTI.Di5umIx+75+t1aitzF.NzH.L2K+wcCaU1XncH69VefoiEIeH3yuFhBvXj+o+dsRB3Zo7esBt8xZi.LOR7QmZECgHvnf7F4dcExg.NFWe0y5YAuDCv4qXHE9KvzOjsPKQ+rTHerPBnOV8D.xQ.nR.HGgMXkNNWwCYPSJcfC0oAulRisBdUgW+n4nOwPi.POEm0O35mjdNVQ.94gFmoqsN5RRfHxcQxbtqf9RikVdKR7q2G77iMv1HVeiDtnnuJ.sj8e25XqS.HRDNS9mUeD96XueghlVqHXPO9Zk.P92HVCuOL5S86RfbO+kBBQhbtm+sV2n6y3WwHPO2e+e0wZSd1bCq9G8IB2Sg+B85rF+wx4270LkHjrgPjRV3j4mXyP.HuX+pFeqUxXn5pW+0qWkCGN7.Kx8AnA85yOTmHLOWZ.VvVGwH.aoQr0.P9CNfmHxCQsGmFbzEyPIPDkWwOuB7AWFymapAtdM5MVCSzwXl+7LjAI3vx4Whj1Bbct2+cnXoGCdqS.HR9LNEoXDp8aH302mSOdicy5ZxQzWxOVij.lyXsS.XHmXtFPL8xhg9PfdA4Gx85IUmJbyBjWBxlRnNUyyIWwxCoxeQn9Qg9LGHDYeV4i0lLvoDaBB.sLvQ6DpeqSyNcp1gqcSrWj6KAcdchrhnHNuWPAaYXQ.1bRdPrmCuKuJx88WYB+3AVr1EB0qSSSlzD78GIFZoF.cMCrLxq9aJgRbqtaZpNfRirSKx+Fy7j06OGgS73h3xgQLrz8emZr12E6ycvsyPR.uc69ovmU62X.06hI1yRON1.o0.Rg7OVNvZoO5ZmfsbGVF6tlzsvaLm97N38tuVJCJHeAuKai655yA7FGqOQ3dJ7Wney8c39gysrEuwFSgjxB1.D.hHjQ33zrCiBP95r9ermomBWwZjUZDVvqHxonTP2bfrHhSDQppp5tVq9338DZ2e0hDP74p+etUfXKgXFFOE.Wzm0mEGAfJlpH+NV6RKGjgWSeQN0+cnH2I.rONvHGgmrP8250309cryKqMBkBQVgmdp7XLETfHqKh+Bg9XDuW+msP4vq.xcGDf60.dAezTBOmkkpCtdF9Kv9TV1Lg+eNpe75aW3eINVbB.YCn0iUUUIe94mxe9m+ob3vgtEUeQjtn4a+98xwiG6h5BMxKvoTWUUU240mg9+c61ImOet69D4WSIObZqn4O89w0YvppJynif8B8y5wYdpMicV8dF3+YhFrtmPHDi58AdOeqmiGIJOS9enX+98c04nvdM5dlZgHoV96U9fjIoDgiskhAbcxLT6Kq1Y61s6gnMRON2+i2LdPhJBgllFymqlVsssl8A0uObHtHPruOV1y4Oq93wHaASS78V+nxWv7g96TPLEPh0FH1zD0Z5Gf4Md2WmgRvJ9Nik0VNkAa+fDz9L4eNcYb5zoGHQCetgJ+td8Z23JVDLe61sfs+75ii.Ke41I61sqaStQjeVF2zzHMMMcQB+kKWjO93C4vgCxme9ob4xktMtl862Ku+96Cp82Tiwh.LO4qCUAddMZjqCwngy54asl4gW+Pyew5eni+wiinxric+p9WZdkeOz1m56LGQfVx+v+aIeG+ul+XB4iIWZrPr5mXsesNOOFFW9fK8.X5nxUaZZjymOKWtb4NmUv6B8ndyX5i88G56Wr6W00V+nuCsssOL1ikrIrLfMbEaeLUvK841rOa+XK8nw2euxebLAVulc61Ebi5gwPrMP66aUNgxEvwzznqWj6WBNXcorZG3oelGF53Kn9IVxm75CaUFZI+aps+IFBIe.aOoeyu+SsCrlZB3z2QbbFscan9dX+OLc3qgswhKeU6evmMdswZeDS+Yq7FlGsjcXIOyR2WrLhkCwoKdLDrNH7l+ppWKJKAsISsO0x90Pu6aEr3D.5AsRQafyQZgUEiGI.Z5go6XWwxB6xAgyETPN.dPrwregp.nl1gTBIjhWgx67uGy7uGwVgjy0mxxXueJYOdHEBR05W96TAqndedux8HfZpgW6Xrdvy3H0P51116HzTaCxqOtXZa8LKn.FVFfkpwI50heyGW+MqqWekAkqHE4f365qpNmVu2X6BO4iCEag1X4N3wsrpKY4Ak5kBdE.ONWp5OWPAhjAD.Zo3BJn+zoSOrKFZMnNR5GFgVdOSMMQBDFi7O9+xfPE7pCOR3GKfQPlFkln2jXR65qGdvng.u+wBLwYrbtXdWsODX587GB7H+K0xnPNjwJ5FFi77VBVk2X8.6gUbc.b+98RSSiTUUcWTsi6L0bDvWpCJnOPWiTUX09Ijia36I10HxqkQPVuqVN.eqhXK19wjONTTjCNsvh7Ou987+K0ME7JfspyuJX5whS.HCL5D97yOua5HYEcLrQ97Bvtd7oRgHKOvV57UPA+DVDsMl8OvnTBmlSJYfXXwaMEDRESEIfXDxnxyz79sa+ZJhxF9lZYXrqKko.PL3E8Eo.q2EbpOvxS4iEaJdr0kEa43L72HAd7ZTysa+bJTps2zzRGC8vgCci+9rs+J30FXeYTNsHO5rzmg7OO8t1J5g0mwYXcgeEH.zZrBOGpYICanierEZikyvifOrstGIgkwoJXqigNiCK8OdsQ1Q.nH2a7x0qWuKRD3qAAS.HudxfQHndrwHux3UxCzETPHnDMvDAlKJmkZezmk3vX.2EgwojotFG8a+1uIh77KgAwttXQ.cr0HIqnzyJpO8PJqwUb5vF5GB4ParoDZ6RtbjiZ9mEVDtfs+JiwUvPfkA9HINViW3Gz.Z3C..f.PRDEDUQV3VgzOD8YJ.i539pzuDWCM4xBECQ93Vq8zVCwH9qT+UvVFdNeuOy.mBdcQVP.nkvZqEdZdp6gCpij6waFH54wqary+aQkOKnfgBre2TnTltXtiS4Wb8BM1T.NUCr7HkZLjkDS1QnnfYnDfEawvOV5GyCjOSDTXkNVsetcydwCOVZskfEA6XYJti2asH+qalV7FeEt4+Lj1eE7ZCKmUfsYwcgc1.du97VsACEIfqYz27+T4npbEr9EdsG7jOFCCMB.Sc7yBrgWj8FZlkzGB.Kk+ErlgUTOqnneVAwPVP.HCTIOqcnL7ZPfj.pF0vKh8VQrxPyqbZWHDrfB9Ir5uMl8KvcAKseGF8urCDr9cHfNYfmtPiw6ARfkRHiJ2xJpWrLHND5y6mEhEgfgl9UoT9vQRFG4FV+FuuSmNEL8+3iOhlG1BfIKQ+ORFN9Q6iTUU0QBndu3TPWQIxJJ3Y.KeikA211FMxc7jAhmODoOaY3EwauJQAH+N5M9im7wghBASSKhEUqgzGpLFUAuBvhzuBGDEjBxRB.E4WJ6gQxGOH.pLHOPg9YnSws9lm07RAETvuvT0mP6+Z02WOeHh+RkfL95GqAVaaauKxkYYb+3G+vzfW86gVtNzMAIQBazUpvxHVLs4qUwkKWBltacB.8ZOp+GW2b49GJQyJoy3ZnoBqcB3BIfEjJvoZokbXKYXVQ3iUaMNhuBkNaYvje9JAKmt6EMLHRU10Pi.vBAgCGoP.H96RD.VvqJJj+UPePVP.nmhapQw2t8yEq7KWtHe94mRUUkre+doppRpqq6tV8dQRAvo.rmQPddYxKpTv+asHBiC.o4EOOUUWW+P5hd51RIFLuFqStp.tlVodeVvxK8rB9b4iGACdO+T8b8XYDZrEAZs9Ci9T84p6blKIrH9BmNeZ8ESjkU6qmAXjpY09roowst51sG2jK3zRaeg8kw6O1lXQea+wP6exPK2hMEZiAbM.TSKOkZwmsV2wQ3LiXQ32PQLhTsLjmaqffeeQ4261sqa5opQo1oSmtaMS7s2dSpqqk2e+coppRZZZLkuioenHLBa+XI+CGqw5aqwk32mg.dYx.g1l51saRSSSW6KcCxR6+c85U474y2Ew750OT4qioC1rvXPf8TBsbFqiv0nXV9H29hijYMMrHH2SVAeNK4KdPG6.GCQIKFGmwCZ8i23SGNb3g2Ec4eY2tcOHe2SGMNOyOeODyABVKyLVDYNUfcPjlmz5DqcYYdsu1qNVuesM3wiGk862KWudsarUbLIKhURs9+Yg23+3FAHWmvaxL5wYceD49YPf2yODXGLZ8rBglllG1zxT6ZNb3f78u+8GrSQQJxlioejmNr5XrGOdL38ykObdLkxuPfayYIqi+fiIN05m2mMQFq5KV9M+NZcdLslZRdh89Eq92Br8i4LRs8im7wX0OUUUAq+6S+Kqx8Xx2hUWEq8Yr2uP5WyxHY9Z7x+V5SgiGJxuVxaP9WPcxSIu+Jfrf.PFnhV5tQn9opp5tOSMrZrhMlRQAZ92VcfRg4d74VPA4.B09eKHfcNTPg66aICHkqYqCKGMfxOQCkYB6Wh7Yt.OkSEQtiTGKEwJXXfaKLEsM5qrgkR1g9L4n1lya32i0ybqBqcTYjzLkreELYYqIji0kdkgbd06+WudsK3FTxVOb3PGAfXPP34jogfbWNuUc9bQ90b.u2kPuiLAgErdQr5+WAXQDH9e755C2KEDGYCAfXkJZ.mt9Dgj+UWWKGOd7N1ymZvLFm5ykuGtCukGDwyydwjMlqfBVZ30lbMnbRr9QwH.bnuidFuyxDBcMKIFpbnT8VLd8VezHjPitJdWfepPtabcHCKtc6mQHHuLanqQfXzzTfM5a8LRb8XLFdpxOD4QYHyI7Hf1pOyXl2155IYQ.H9QivRVNUJQuYN.qn1iMTbIgUd.yeXDtY8N72+8eKMMMxoSm5hF0pppN6a9G+i+wCNlg2vlFBxcB.UDxIV4LhkOSIB.8NWpoeA4MBU+m58tVA6DeQdbrLEryMeECBhwFYCAfhb+zlhMHw5y986G7TvKFrZb1GVnsh1ONBLPEeSYiFfyCETvRAKx+1RBkG5ljQJHlQD3wxIx+DY4H.D2bKvzQcVjN9vTC1vZquWZDx3A0ATV6h1EErhiTqisttwhb0PxO5y0LEfcZI+AWBTzuGy9MacBrw2Os+KKeTcp9sa2bmRs4J3kyDE4R92xo85ui8QDQ9e+e+ekllF4xkKx0qWkCGNHe7wGcieoSkMKRyGCGzjKiQ4AO6mxIRfGBhQ9Sr2+XXsW9r0wPH+qOWWtBt8IyshEgek1ziGxFB.YRvzn3vpAh9YNTtypCZe5nxdn0yK3pRZ5+4mOdsX9ozYnfkDVD.tlPpD3OUHz.f5485mmCk4SMAfVqAWnge5ZPINUVsF2XJQtR7mHoYHp05H3ZJJgVRjR4iWe2wn+aJxOrNetn6fWemwJukCxHWRvqAS5wVK8s8hX1bIuaYrpGQNprVTd6+7e9Oua8+6Ke4Kx986k2e+8M+FXUJvqbbsP.XeHxIDAedu+ErtwPI3ds2Nfe+5y+W6u64.xBB.Yu9ZEse3fq55lwb3EvgR.XJd0AU5MTGe7YmSJwWvqKv1+ba20P6yX8em57eJkU4dT.NW.i7AUtecc8cFUgiknFUM04I96bpdwRwRKiosTrpnf0vgEgVZa0wnObL4GwN+TWGaQrrGQNX6vwpOzTuDNrz.2jXP4irrRrdXsEAfVDdvuWKE7Vj6i0tGskQc9uN0e+3iO59n26TIedoK+RAdjeslx6odcVseB89u1ke8pi0NA2iARUGF92ELbjED.pfUNQWC.wECWQjNOoMm6BqrRHoJXmmhF72dJtY8br7vXAErzvqM4ZPXcNP.HSpmEIed+dowPK+566gN1.tiIpFRwxZmSB.0emiQAnH9i8v6tj5wwch0TR2WUjZD.Zsa9NVD.FS9QL4JyArzsgyKSQemkV99TCtckGIf56I5P80v6N1NEixaM+uzxe7zUW+stKMyajGJ98e+269cUUk7wGezsaLiSiaLHHhsye1GLGKwICAqYx+DIM4Odui38689uVJGJvGgp+S8dWqvJnm3wxr3.Au9BddjUD.p.UZQ2DPzo0EanxbfPJLmpBldCd4YXFduV4iBJHGPn1+ag1qy0FIAZbNdb9Z3eu0QLuBd3vgNiX1s6WqkcoPd0XhbsctU6DtMlWjg8pzFaJASJL1OerJeiI+viDv4Fnyc07FtIIvW6XfsdaXKhkPBxXRUYiqxcDpsZtl+Qc440dQQtur+O+y+7NmwTWW2QZ30qWkpppfQ.3PInaMrFY5Yy0Vnucn2EOY038jq8AJHMDq9+U.wbFo0XWgt9BRGYAAf61s6tchPjzOUH29866FLTulppJ4yO+rawxUmVv5fsHogGN7yWU8Xpg83TIFE1p+G2kd07JBtQI+ccc8cQTAN8e3Hvv5ikvezSnXdvh3vwb.BKkFYEHXCaz5BLBNwxAstiWGpzqencxiofzZeWTyZciDU1TIHQaKws2vEIblzDOELsHsVqC07j9bPxY77VdJuehHcSWFVAa7ip3rFQXZTBi6LrX+OUtfG7LPcrf0yG62+wGeHWudUZZZjymOKmOeVDQ51QzU4Sr7B7cjUXzp9wCw5+34.iwjbC9+bacsdEI+yRYAq7TSSSuxKVx+30TKr+PrxATIdKi1YmEw0m35cnkrdbbGcCRQGaD6Sn2KO9TLDq+g0XTdNCyBgJeR44Ga7ENuoPK6i0+H14C89YQXGWGVUUEL8w1uZ9Uk8c61M42+8e+ACIsHnP+OW2XEsQ50fx14qQ+Fkev2GeuOiLiX52D67Z4mGgY7wB0+z64q6tq5FdB++P.G+yqsh0X554zMIOT9n1d3vgCRccsTUUcWeg5556dtg5+f5dqWCNd7Pg1+VkYgkEoL1Lpy.2WMk5uXi+E6cTqq0xCt+7+5e8+G68ssjiqibsopRRUu6cL1gi444++CyO4HrC6wd1ytKIUkNOzmT8RqJSjfD.jfRXEgBJIRBBhK4kER.7eeqbTmsSpL5KWtHe6ae610ZISNU6TQtW9nkdBKhIweqseRIClyaSU9djtA1VFO8pV2utFA6cddilTKSxQ2sdsQueoPTa3T5lP+XyI+YU+p1.hyfBs8XN8gyYIVHU4eM8OcMv4ymSV9EU+lp7C6+Mm6Wj31eQ0u4b+d9ZXk+rreKkslZ+WzVEVWjpKvps8kKW9h8O7RFj96KWtbK+nowiN5BB.sfkRlV.UAOZbq1YNGArVvynV1QcKE1H3NS38YoHDeG37w.OtvxokmEfFpn8KvOdkE4VFUpAPQfI3gOhFfqCBBZ3pkrFOExk5rcuCVt5R8NxFvjK4Y30y0M43bpdsQvyosmI4Do.qWk++sBP6UPYghL8YtvTdlVvxA.KhBGHFbe24Hei0In1O5sI08nAK8fpdzTnz1oQ2++5+5+5cxm49v497Ya9sr8wSuRj9GVuJeOkn6q0n0x+JEQ0ud99s0zM8nhbHDefA5UzED.Z4v5RQ.HGAUrxroXf.y.cp6Am5F4P9m9ct7AGEdN8dDFgkARCOx+dVp2+u9u9utQLlF4vrwqkzmXoI.j62e974aDbpQlgFUiVivH5bGm9h7U4bQFozZiXJM8ibbo0.I5.KamCIfJrb3ZtvhTqkR25VBQN45gdvHet9jibdqAFP+csaGvkG3LnnEs6dzaGmh3ubd2YhZPh+3HcZKLcPmJrzohke4Fg6dHpNHJ8+q+0+5WpWv9o4FgNVsMrx6dj+kR+Spqgks38bVS3I+aK.q5fZZev.kAOe2Wp1YaA6SFneQWP.nH+Z5lfNnrDK.snBSqvAOBVFnwGYEm5QOxN8TbqB8wxI1.aqoDZJTpANCrtvq82yR81+9+9+tb3vA4ae6ax2+92ku8sucinrT8iykHjVWNZY.M1m774yxgCGta5axuSVN3gFg3IeYqPvQJDEoBKA7FrlobuQNgEc+dfitD8+viOyHUTxjKAKqI35W1lCbf.7jwTKjpe.l+hF7yAtGohxjb.VunjLoyxEbJlMko93VAds6WJcEQ9QnKQPVDyly8iKuKh3qGQgEwDoH3Cgk+LVjq1RYLSEoF7id.So82f7u9CrtWVe6.CzynKH.TU9gibcsVC3h.O2ww0Foc69052RJjxwJdD5PEq4R.Hp7xxfZzvZbmurFNvLTzz+vq82nt6qqgR8FIodSAKzAddcTDMBzxoPzYB89v0EJ75JcM.oTTZ5yu+QCjRsASzBmOlBAdob5Jm62CV5J5k1+qM3HrXqhHRhREsNk9bsdNnbHz9jTCN5.eEV0qyQFGVefqOt3Zrm0RJyVu9gaON02mRGfvbjei97ra2uB7gbxqVWCSRj9aqxgbpuiZGTBIaq0.r1Ksqy0GMqqqWdGdlA52MBsMVqaeuksYYf0GcCAfrPYsiUqWD947.un3FAKRW7tOKmUsTTi4IzPYqxHz3ZQteWgatFPLv1ASo82iH9a+s+l6T.1SALGIJoPqmVTVFLaY.s5bFtXC6kVQQQPINDUaTimumywKEzxbDLgqot2TQvQN2eJvxEdVkS3AOGq1JDTE021RlRq52ixezuiaxZ3.Nva.KCXiHx5y0FOlTVk7Os9AI.7QrNAe+Q6tidWKcMBLJ84MoC1dtb1jpR8tXsI+fD8ZMfS4nSAeldjrYk9VoUKgm7ubxaKAxo8CS3+TZ+NPaQpAcS230Z8yefAlK5BB.E4qJnWJB.wNn7HhJhb2tvkEXmO8Fga753cXsbF4dKi5Ui137vRM5CCr9Hp82iN9q+0+5W1DPz9w5ZkmkQeZY0ZS.Hl9VFqh6LcHAfXD0vCZfmy+rgjrrCKzZC3K0.V98mISq0vSt7TxCdj.Vi7uU4yf7uuBqx7sfNTq9z3wT6xu054mR9SJ6Szqef7vbHk1h7GuoZ5iH4eVuS3uycWL2Ckp+zamHGquxEX6COaa39mVsoXYgVWWp9w8V6ndk7ubfWcvVY.pdzgk+VKYcRuaex.8M5FB.E4qJgVhF2u95q2YXjRbfZ.cDAfJxMuNEBZrbHozQby5YLv1GqcTPsV.2F4wsI9n0xnbIBYoVXz8LNEI.TWylz2UuHGlSODng6OJ888Frkk58yp7LWxiPm07FDnn6OERou4YRNgGR0VYqEgEZaPz9kTues3cKEAfOhxdZMR0Gcp8e45Fr94QuNw68asem2ue+WHm0ZPk7fEwC4p2w65szIYoa059RQ15ZfT04qcdSj7IP1Z.BGX8wXvTGXKitg.vWd4EY+982V.+Oe9r7O9G+C4s2dSD4WJWd4kWtsf3qS2uc6945lAFIPhH2LDVmi9nS+bj2nJzzMT.M8Tvcz0ee5zo6RWLxbz2KDrxGTgpmSH3G0PA8ZOc5zsxh862eaiBPuNMBGYBOz6OhfCcJhXkFVueL3HRPuWMeYMME0xOq7au4.QT42TJevxBbCoI06tU5imGI1VK+2ueuY5wQTVNky36OVWkaj6FccQgPud+X4mden7ADWud81TqAWDtQCwsHVG6ylKQ94z+JEvxTcm.Fel+3G+314w7MVWhSQ5c690FGTzyVj3ofzwiGSd9n1O0ZMHD6qLk1uQHp84gCGtMU5v9upLYLeX8Ai.DLuxx8QfNIli7Gt+u1u.ilT8YhqmM0n7yJ+guSQ4eOcOSYfzlS9SQT8uk7R72KwFYFWVfxBR89sa2tv92QkuZ6EV9IFAhe7wGxoSmtUd71auI+1u8ax986uYeFtgMYEgZod9k.q0WU78lc7lulnxm+9e+u+k22CGNbqOYt4OOD0GkWJBvxZzNQUdfHxMaIE4m5mvqEsajeG30a2O93il29OU4iZOOlmX85V1u3Yyf0wR0e896u6l2U4wox+3T3lqa092orgAmwSVs+iVJK7ZCi2eJ4ioVNS3eaYqL5en0y.0kYQzMVVo4az2Oqx7ZRfXT4iFfJot+T.84xpNt09Qg9sZ0NLW6e8dGpk7+4B1+ILOlyRLzRDg9qIxw9NkOFq1HrtG0NVzFiKWtHmOe9N4CmOe9lM4Vevzf++mIzED.Z4nikfW7b32aofLTQB1Pr1cTixCs5Ys1BHFnLTZ6hb5i8HCKRYPjR1RM56fNnXAjfFu7AmusdOlqLjVKeXq2NCc7BMDTMbIxA04bt4bcLXGhPxaviCz2.cn2p9Jp8QomWaGgjUvFzij8ZMvpod1KAApsD56K6zhHKiC37FBGRRDdNbP0Eo+lFmyEntSquiWi0fJXYO.drTBHxoLFuFsMiW+FKaA7ROOa9rH+jKSvAWLEhH.PcnGy6LQkVuKkXWRNxJYh+s7yrF8eipKhp+F9uMvVGSQ91.0EcAAfJPR.YmPrFcDEywv2bQp0nOdD5ZAR4X+ifAZCzVXYTkWeoklX6k.QuK3HDifM.jO2RpfJZ.Px4bV0+CkrkCKGIwemC4wQNjVB75+qosFMn55kIFUPZzY8HistrNtNEkYsj8uwHmgaqoQBl1VCitFLeZEMVkRvvZi862e68kmZ1KwZbMS.nRzmtTRn+2gCGjiGOdK5f2JC.vbHv1qeh0QdlCM0HPJJ+EU+mh7Mqz2y9sT17wNcy1M3Q7UMjwnQnHpyAG7.s+ONiXlheWdkcdQTFSRrEIfX5UCji82o7+sDX0l1JfbFXahduNLUa9dOu+Hftf.PTvNaLH6.i0G1nyZJ.CWv8UkThT9H+ME3QdSMTBL5jssQTa.OG+46uUFXz6fcfjMzE+uoPvStHZJ3gQjg0Q864HaDih4bQqkODkW5c4SpS87zgyiXYQx6cJW8W4bMVsKvygQ82yFAfacXM.kVxv7PomWgWT8gQ8m1+fWdB7rkQWtWRgdm.PlTTbZ1lae2RfEgU3T7c2tetjf71auci.PQ90xLvVu+uV1yQwkdjIH0hHHEpe.nuJ4rDujBQ0u7TX0BbdEkIv12Y8cqziIDziDvRgRDMpCEIATW1RPYAHof4BqxN98wRmqWfeXUlLGDY+cT8WsrOxhDzAFn0vR2OJ65YwOz0BcAAfhbOIfnwRdN1JhOYXORifQD4mk9NFc+iNf8Mxo9IpMDdM72258gx0.aQ7iV.KvFX2Rjq7OO4g50NH.r9PWmQtb4xMm602Iq0OIOGJvuOE8W4H+1qu8.ae8abDJgHm1P057ohdDKGK4+imZrQq8XaEfqCsVqsrQnVDLvxUThrz0c62d6M4vgC2QV4VnuwTjQh1LaY6L2FF+el7Ol3v4l+ly4w7dpAz06HW2lhLqHR+581HQD34ou0iDzZibInMU8WIvSGwih+yO6n28uOZMJt0QH+yN5BB.sD.yaRGHR4r6TcfJB7FRAOBfsFQj0TJ5cADCjFQ0OoLfvyPC76aci.xs7wxf+TWas5+GsF.hJ.05Fq0WKL+4Q.3bjer1D.16PiZAMxETnkaVQFUJm5lZ6pnq0ZytR+td+7zqZq37eMvV+8DmgBhbearbjeW548.5ns9cqEzddSmQel56zV2A.r+LSDUNQuXoCPhFEudOq862KGNb3tMIpszf+ka6Wq1i5+iWGK+EiTSK69y09BOjyl3fGokdjw4QZWjeDbcukd.lDvRaex6Bxu95qgSAXE4z+Ih.Oq9mQnl1EGY+s04rpmmKr7WF+8VW+3yN5c+6sd9aA8NOJn6H.jULGI7yaDQZAAf3NM7RM0HXks7uGcVFHE7HJ256013hd.4XfNS9mEx4ZZEv5OdMxAWOsvi7+o26Z9d7nBuHFQDaBl4ea0FrV5u7H6WSaUmldbP.31BJAOHIAJVh92VQXClGXB775G3QNcztDYuOEU05EtNJWB.KE7T4k2sEsH+Su9durUj5DgcLAPLAfLXR4Rgn53b1jarzUjx1eq7TJ+mrH80ibQ8Zv10oPT4ygCGL8kyRuIlV412AyqVkcVjeoOKKBQmB4u4h0h7OQFD.9nid2Fete9v+jkEcAAfdHRXWJGUpkCT3nQyBK2sK8t7XsfE4M0TAv.OWvxfCuy+LfHmlsLDpV8ahVC.YCr8HzUOGdM74hbbXMvVuMF5XOFEV5uYRWQvNkn+2TvTudKRVvOZdlWWcGnOAKOn0sehxK3QQ90lLSN1iY0VKJB.6cRpv2IbZMqD.VJAJQkoXeYM8vuiCnMS9+i.A.dD+Hx8CDh2QLpU4iojsiOin7WouOdC5Gd8V4IqADxhHPKR90zMh.yn9ud2OmmwA9bpaPMQkY30YcOV4G95mKxw96n5uAFXqCVNSO4ixiLVcB.UiSzEC1We80aed4kWjSmNcqwwme9ore+9urH2xQu.tvSqN0ve3Fa756QzHaqe+xkK247DZvfkicrgvQBwwMA.znQ893Egdrbwin.qzOU8SpxgHCXste7nH26DJFMJ5T.550q2MM6v7PoFfjK7FovHDQPrd9c61c26BVeWBvxR0f+862ea2I7zoS2ddJPie58EY8HjqCVoFoYUdj1NT6C95quFFgJ45.azn.q8ww6AMNEcJAMV9zoS2puw03I8ZhlBxQ.6OhsYsjOZ8oz9uojsg8WYYgdxeXC9e+82cSKQD4e7O9GeQ9EFsMdkuHgMniMhXOcmrdOtd8p71aukr7QmBae6aeS9i+3Oj+u+u+O4zoSxKu7xsnuPaKua2taxYWJmKhdNriabjIjSDzTRzLkylPAqSrVC9nHwkOe6ae6K+2Td1rcIr9Md54lpejEPao7HBD2nLzxSscXoki4z9.A+dkS8ep2O7cA6yy26bR+bZmo8oU8T787su8sa1YwxANe9bVxWZIP6irNpvqcIKCEkqlSaqT5exo7Op7Ix9AVejm9Ku9gX4mkMN56GW1n+WT+WqkXBlXQOYG4.TWDZqlVtpm2SNrkM0bdjKKlBvxKqzNx9Y19OMeqkcVKAL70mBdQvJmdbYEZuYJDkOzA3dp5MxEqs+IrOoV1Apvq+QJeJy0+w4BleAt9gW2Z49XdxiTnSweu6WsA0y+A7+T8nXYNu46oqI2ZcvZ29n2wpS.HZPjHeMj7mJgYVJJsZzVKCzsbdz5Zvi3+miAzVJRwi62u+NRSQB.q064RBKCHPiSlpQDCDibZK9L.tul9eo9Tyms02Uf8q47FqfDMLFUnVaG17xmVeuEHp72pcMKeA+eqOduCnA9n7+kdYhXfAdT.2ebKZ+RuAOanszeg1p1KxuhH+qkHhTHc2TdsQJ62X8wQWWMG.iHj653G6Kf9NnDH3Q.HmNLgcsF4VN5Uuv+uUYv.CLv.yA8g1q++fijhTjqkxYsHG7zuqOyZkmsxiVKN2VG8.OBQ7z4Pje5TORBHVFzKFwkC3QAvqc.pDbvveY.GgYuu+HibF0sVR9mE4Tdipl0nyoG0n7P+fQF7qu95MRA0n.rExErbzH0.5rDN36MPPVjnJhb2HKxQ+j00ySUV76CxKFHBQsQdzk+Z0eTj0grmGcv1ByQKtBbPjWaLW6lqE5cB.ireK00gmypbcIJiyc.7rN5ccVvyOr0dSFJG6uysLXfoidPF2.owRD7EOqnKH.jczk2ocsFASqFBVN3Y0XolNnEQTIqPkU.E0H1aJzhooN0MTx+VxQvqTXonCI.LU42f.vxQjQEOSBYsjcHx8QdGSRcMIALkrJNefi3sR.34ymkymOeiDPl.P8dzAKnVj.x4Qrsj0xoPMQtk+dD9gxevxRsriW2t3z73wilNQqoUqmhbCrswVQOcqf2fcX88AlGvHeBGniO+7yaKQC3TsDkgu1vps.OHRK0yuGQtjB4YWm0fquj9OjCAfV4E89hlBv5RvA9dg5zaMAfQkiygTuA4e0C8fLtA7gmOYCB.qCVcB.QgYVBo8HMCIIR+O7bVDCZ4fcoBRQG7XRJ4+yZTLy846MBnX4D9ry0.odRQBZbJV2i02J5o78VGdkkOCBX8H2Sju1GlI8qFNI4Q9WpzUyG3GNB.UB.8OGGR...H.jDQAQEYxtP4q0.QNtiqwHd2Wsd94bcoFvnoLJi54ThTYB.URDGD.NPJDoG6QWFr05fmUzH4gG8xmRQpA16iO931ZrsNHQ5Z1TORBn0wVm+JcMxcIPj8a43Ch0fquDHGBxPvskyQVgGwlKw6XNOiT0eygfvAxGkJ+XTezVX4SDdbT9WFVcB.Yfj+YQBXDAerC8V2Cdckhbbj1y.F96VvxAar7.GY24PPVOLEF3HmA+tGi+KoQJOxvy.qmIgqXaPO4DH4e359VsI.z56Vx+v07O96LIk584MkupIrFLBtbrlHmA3HEIq78ijita2NSYpX57m+4e9kMtHqArXfAlC1RCf2b.JevZvdiruZsmBeaAfko7Rbv6u+9MB.0HCulCPTonjAMuFnzco4VibreKEIZruHKMAYQkunNWq7SzZ.n06Ndr0XtDblic3qcauAFn0XpCL+.SCcAAfrStpAHVD.h2iEivVNOi2C+LKEdJX3ymhDvTPGgbM+hD9YE8RS8Yr1D.hvhziTJ125N+zCvx.qmIx+r.SdCtVvw65s054geOxHUzANOR+vc8Y8+Rklkj24QXG6ahxurdeaM7H6iKi47tV9oQHCml5+8e9e9eJGOdT992+t78u+8a5r3cmrAFvBSY..my826vRWyP2dcgEoNpNjSmNIh7S6.00NVTmwZWO3QP0Zmu5Ejq8aQmiIXcop6ihPdd.D4iJ7HMyZ..0u2CH25uoPL3.4iRaGLpCZORQB3n7uLzOr+7+GVJhrfkSYd+1xA6ZD8NX90JshHCLGvMzYR9vNCbzprU5bXUWn+VchleuGncnV8M1BHJBwRgbHALWG7ijeYYPHR7m2Hemx.6V2WhkAEIytUvifU82VQWRNFYb85U4+9+9+9Fweu81axwiGGS62AFXBfkcge+YQOzR.KccWtb4tMIJLBA2saW2HKaoiLMEQChSuDojHrHGK2yszHmH7MEoeWtb4N+eX+DNd73cAJAauTqq+lSYpkbOuxfAF3QFi15sEcCAfn.Z0PDQ9o.bUvmtQWHxuV66z+imJrphaLp4PREysgEFEhZTIh+GtF1nWCJz+zoSl2u0hKu0HU4sFjXQ9fEIA3+aQ.YoSwgZNM2rTVhFfZMB.Q4+RmBQ3z8zaGIt2gEAHb4GRfLZHUTDhd4xkhxaSwACtLuFk8mOe1czkDQt4XD+LwMXiTH29GdinsH22W+0We8liaXd782e+1+se+d4vgCx986kSmNcaJpte+d43wi29jSYOtabqsU3HNLGhPw2qoTuUpA55hDNOPIX66n7O2tCIe8u829ax986uQ9GR7p9IGBlUcb7yBk+voQNx+z1tZDMpaTLe6aeqKVeqhZKTJADQx2Uc3VQPKuCOqf0CnalBZZfKgIO5QAZT+9H8GVmeJxSJs8Qo2OO.Gb9Nk7essSIvxFOT9gtIefxuQc9GOdTD4m5A+3iOjWe80a+mFQfd4cQJeJXG89GIeK59iZGoxmYYy562986Mk+iDnVBT8Ob5Z8dXo6Hks838h6p8Jv1DnOJrrsRfJC06cPi3TzOMdZpq1uXo+EKGr5KaU+f0kp+Y3lnHlWKE4L.voJeP6GpY9BSuRPT8ao52aMAsk99yqE2hH202IxtxHT56eqWFZ35e8XtkqVytpbWhhT4GHmOVxFFvGcCAf4.tCC6vjEQe8JPEWV4yZk24o.3TKWFch11P6WnBZSstZZgmg5elHd72ViPdMIfLWjiwTV.WSmv0otoNPHOpHWCM75qjRdpGYe49bGXfdG8rMVC3id2930.VCHiJCOW6kVZLEBRsz2OW6JdTfZeDGDICLv.C7nitg.PdT37FQS92VQTGNhm81BwN6THNB37nImCxcDVVSxKFX8f1GfIJ2JBUXCaeFLNDMJ1iHP7ZW59OV0IohT.FpgsZD.pez++QOBkpErFodQj6z63UujSDdTR9ZKiGc4KQHp9aqW9r0y+acXEghd52dFQpHqSivD82VD.t1SQ5bivLKeK7dm2Rnz76gCGLi5dqxsAFXfAdjP2R.nBNBb79sky48fvaKEu3zF165QkQ4l9VvZAcdJDM9n6fxy.vn8xp+h2zPnmFo6VAt8KGsWVxTV517VDJka8hN0VPx+vH.7YG4Jeyh7OjLc7bbaH9b3+WZcvVu+4nMXZz6kOQ4udO++nCKB.sN2yJhFbFqYpyVi.PqqEm5c70x5tdjgFAfs5c9YnLbfAFXahtf.PKmqxMJ.SQVQuH7M0nuYs9hMEmyy0.buzdP.3iOhH3K5yiLrhxOqe6cr0QXLKuP+dt0MXDRasdo9ribJCrHtSAtNJc8506FbGLhJ7hfvAAf46.6iHJU+5ZW9LH.ruAZirH2GQXi5leB1dGbvRs5e0S1Eki86rMKVsE3+WQu2Fo28Oo2yeCLv.OunKH.TjzQ.XpO5B9HNU11sa2cDqslHE4ehHeYyJge+JEQFzTJAfCz2.WXTud8WKP8JQEV86RQ3wiHrh3O7boHAbIH.zygibpaz7OSTUt2+iNxsLvJ591sa2WVhEz9ZZ+Ltr9Yqu0.owV2AwdO+8rCqnSlO2yLrjGy8I8rGuGjem6lfBu4Dpmy5csVCN0RfRkep9I1JBw25x2GXfAdbwlg.PueqBvwPwWuFcWMqm.qPP2k1TEuVaRCoPNQH.pPGICbfGev6PUrwcVQVF96G81IVF7h+FWjs8HBrkvpNwhLpn62KMZ8tr1iBTh8TX0Fvq+SKI+aq6fQuGgasFa8H.LBa87+VGVQ.n9+CDuF.xSQT7b8Pa2n0vW1FAdlSoWidNKBA6YTZcv4ymu4+HO.o8969.CLv.kftg.vH3QDHt0QimSivodh.PKm+TEz36lEoCk9L4mWtj6zCF4Lv7g0VTOuwf3QPzyBrHC06ZVqoN0bqOREYmCB.md4J6bfUaAtuj24el5iMv.CzGXPvgM7rKmGP9dRt8TlABdy.nTy.hGcvyTrZ+92SsUFXfAF.Q2P.30q+bG2RWqp1samre+d4G+3GxkKWjO93C4s2dSNd7n74meJmNcRNe9rb3vgaSAX8d3QyQ+74medKswcIX723TkSjutIZnoCG0d3yTyOe94m21kozzhmRgXD.lyTL.mRe4PFQJG7yQ4zKu7h6TEvxfhoB88GSS145TOCdM2hKShLPBIH1Zzfwo3mUdas2EUiH3lihMd8fiG82oZP34ymKJ+UJhHvJp9WG.AQt2wHOBd39B4RfVpHMv5Z070oSmt8Nv6r4u95q2M.HWtbwL+c3vgae39JkNElQ4i76oluvccZQj6xyXaPqnUrz52HYjV6B1X9QKWOe97s2kWe80aSsdrtRjeVmb73wa8uvyYk2tb4xWxmV86vH3EyiVxO0uqGwAHS204Ob3vMcgptW8ipSyRelHxc56h5eGIen0Sg9HXsKeJxurGQAJ+G04v8MQTCm+pU+yVc9n1esFSQ9fkNbbG+jKqQ6rRc+kj+Jw9MKvxO093pLKbv.0MGp2e+86dW05z8622b6aJc.nhj+jSD1h1my5miFLTT9Mld419+zoSYc+d1On5XvO308a+1u8k2Wcy.aJ4OLOh4SUegWdLZPU01WncMZeQrsJ97wyWJNd73suW5.eOmAG1ZyXASOqiaIXISEOt1HR9QtQXqx6.1FJ0l8Ysfk7J7XT+7R6CY09ksiJEPYtQxeY4Kn7iAlG5FB.UjqxCqqGuOlHC95Uvjo0BiXYG5ze6QvBSJClWWSzpQNNU4C+r898.CLWf8EsZ6slfIZ2iHdVtk0Z9yVD8R8fG1ue+cCJDuiKiNPEgH4qV5D8F.DscrZfF6jnR1mZ.7P95.yEScPiFX.EkR.XoxorrwdK0Fl0+y9tjy.jky4S4mx.0E8j8mCrMPO6Cy.8K5JB.SEIH4deVmCitIN84HBL2HqaJuSoLxvSAazHmYcOs.V0EsfTxTFgM21ECLPD7Tb1KN.fD5XImiM9Gy638Y0uoWdGSgG895Vs47ziweWIdTD6onN9cLB+3n8iS6gAj0CQ8wZcYbT5W5ymaqjpM7.CvnTB.ycSvHERM3yqc+2Hn9tf+FySkR.n00r1uyORXJAFx.CvfG3sQanAlB5JB.E4qg+cjABrCtryto9MRBmWH3WCkcQj.h+G9LsHZaoCgZKGOqcYillVkO30YQBxPH2.khddzsw9ZXTcoeXR9zqEOh2Ohd4cLEhxiqc++KWtb2z7EWRIxAVue4N.HWud8t0vHV2kHh4z3kmJfdj.NLhrbTJABst8eMlFcd4wQamAhvZ2F4QIxU8F3GcJJOW3oGaKX6vVB8rMnCzuXPf7.kfth.Pk7O8ntl.FcO4R.n24zuiGq46jBqnpv58yizMbNx6kd0FVkUsH8EI86iW81PP2.k.qQ2lUptl.kEhD98wGeHWtbQd4kWtKhtTG5UC+40kDMMwi8LlxZ34VEQQbWJ8U72QjirQO8eCB.qCJs7qTB.KkfwHj6.34gQ6qAJAk19wi3kbGn80VGJ6SyTCPfbmBv3yaJ2+.ogm8mCcuCjCR0VYskMMP+ith.PQtOB.miCL7+yWC98c61YRxHNBZ0dMJgMLlW3K42GbJdsVJDXiLTTi7C67qmiCQNAOv.yAQQ.vZ2FSI+S2Hjz7jR32tc6jymOe6CGYWGOdLoLxd2Hy0t7OBktF.5QZhWDPyeOUzqKxuzewabG5xcQpAEaf0G0hftkH8my.R16xeFnsnz1e0f.PORW1B5GQaBrHALJ+OmHUG0U7HL.bqI5c6OGn+wHJ.GXtX0I.zxnQOBm7.67B13G6PXcc3z2xRwYoD.x4QM807k0zoEyqHQnqgyYV0E0NO3QBn2TfqE4gAdNgkC.QQj0RBknuymO+EB.Uh9Ne9rb5zoa6Xv5N+E12sUD32Zr16RrsFVx9z+265sb.yaJfomW2wk0HBU+N+rP8m8P6+sNV69XKAAfdseGsgFHBkJeuFDPkxA50t+aDPaBTf9rD4+RT4GV+zRe.dVQJ6OEYTNOPZXQf7f7uAxEqNAfLlajHXQhXNPIXyyApRgUmwbc5iGUOlDwGACrSMhEobBN04GXfo.OR+5Akn7N2pl+TB.ud8pb4xkaezymyt.7vPgxQoqAfh7Ui2DwdpAY4.lWz+wCfEtIWoQAnRFHldb5Ov5hVWOTiz2KxoFsgFHB8.AfH5sA.LBXz9KxOy+3ZmdjdnbWhk3+CONPYnWG74A1NHmYQ2.CvX0I.zR4ht9UwJe93iOj2e+c4iO9PNd7nb3vgaJ6zcyW0Yr862Ku95q2bZVOmNhY5zm6s2d61yRuVbm.li.OdmBVihPOCYPGwsbRCMfQy6ny858iOW7Z4zs1ibzgCG9x6HmWZY5q0WHvxO1.lRhRRKhea8ZP14ymK59id9pS9ZaUz4+Wd4kaDXfQTFdMnxDNRxxob1p9apvhX9biP2nmu08Ok10nyudSAyTkebz8h42qWuJmNcRtb4hb5zI482e+FIeX+CUdmF4e36vme94soO7wiGkiGOdKOgxPlK7ZKXUVf8kTYeZ4uWYTovJJHsjchSIVcJWqkcZDygka56kpCB0yfP6+wa3F7f6XkuU8OLrjSwDWyNTnSM4CGNHh7K8R7lsklWe4kWtcDiFFsLAWiISgnEg9RcPs2Qo6RoLIsr7iRkulCA.QmmaKNU4mkfnxW88ySGBN.vVkEQxHqAAKoPo6hqmOe9N6TwkKhKWt7EYIScvKJE4V+UBTaaX+Dxg7wn9WQCTStv6dlp7CTGmHxc1DjBoB.BKeJzuq1ux1AfCDYJv1Dn2KpWh82.yGbDJNU6S6wovL9NDY+Xqy+ac8uQnT42mOeNoMvkpeK54a8Lv7yid82.kgUm.vHnNWg61g5uK03JMsrHSnVQAHuF9wDXnFgo4WKG4XD473iDdze+FHFLQYOSsITC3UhxYBYPhaXRszuaQRdu.1f1oX7dqxKVFbie3ncxZfXTnDHfN0fNn4QdRsZiiDAp+Fy2JQ+niDHgn5umq9lnq+Ypu7.KOXhv4ys0wiv6v.yG0dIJxxNqTjZZQJnk97A1lHp9an+NcDbt1kOO5KgNCTF5dB.Uh9Ph5zHeQGQOQROcYSAcmzjGwpZQ.nNBhdivlNBZbD0gQXnkSg8h.lAJCi5uzvSgp96RUv06Fnd3vgaxFd80WuaZ9hQHlGAfZjqwF12Ku2XD1XQ.2RLBlVD5gD0w4K7931kbZwQyNld50y2qUzWLWXQfIlGNb3vsnkWD4NBl4HdzJuLH3afRPoxgxo8kkLuQ6xGCzK5wVKTqMoP1tJs+BSvWt+dMGHuAFXofG4eVQq5Zf094OPeitm.vbU53o7IxPOzATl7uZ37IGoGrCe5TzfC0c95yYz3dDwitg5O5ueQHm1xdWSNDYs0GAyCGNbKBs1ue+cqCfhXOZ6LYMXzb0axOrHvjeWZIrH+CiVOt7luONupxu4H9iSe82olhh0.Z4KlWvOJ4eZjlxS8Jc.xvzaJDTNlBJCrlfI8qmj8UCr00uUJJs9bqW9EMEPilByVCvJWlXoa1RWlEoekNE1GXcwVu+wR.qxfQ.5LvV.cOAfVSc1TDhwJm58NfobtTjutF13cOOpn2q+JEO5ueQH21xVQvQNjYU54WanQvmRRCShCVNvD.pCvfttGon2emQrzDHwj+g6xhX4JOHSH4eb5vvavfrNVq2GL+fevAeRuddCCAWi.0qgeW7PMhfwAdbQqqe4z+QiDvmcGze1I.rT34+gksEVe3MgD9XNqgYCzu3QRVYK.29s1bNTZ4eoCPv.O1n6I.zajl7FQJKGhSAuEYVU4VoNfZMkh8HzzZy0vygvdKRdZEFFH7XiozF1azoKI8689P7z4kirLcZZZ4nqVdwD7zS8ovobJSh4RjW8h.PsbFMPBmVr58gQKmEIfb9O0usHDrz1m3F5gUDNhu2VkC56DRVHesoPM1jIF3wEKAAfdCdTOIGbtXz+nLLJ+RurfjSz94Q9Wt9eMP+hQ+izHksd0.kV9+Hniaf1gtm.PdM.T6nUq0.v862aR9VsD7o4OqHYTD4KNNxJDSEdwCr8wP.cZvFmxJbacD.r1fi7LQtuLPIEzKB.0n+iiZ5docm0tbm98bPMp+3xBqMqCLuxC1DddNBAiFLGbJ0Zc9n5obHPyh3O72618q0RRdJOaMnU0D8d+uAZKVh5+Tj.Nv1FO60g0bMP1x1JqAFB+MuK7xGe1qeF3wFbzxxGWaL1DPFHE5dB.i1Ef4HRPjoYT.t3m2hoIGltVNxySerTDP1KNsujnTGfGnuQN0eLgUdFnNmzu26Swj5ge2iHOTtRqHtoVfeWlpSC0t+O67RJGfhxCZzWJh+z906dq0.QYEAGHvHDDud825ZCnWatsd+qAdrA6TF++acLr+oLr0K+pY92ZPqz+OROn2f2s0Kee1wn9KFdj90Cj.NH.bfTn6I.b+982hROQ9kga62uWNb3f796ueqQttf4ue+9ajCpeWWKsXh1tb4xsNpXz5oWKuIcnN0g6LmrBQKh7veiKL7GNbvM5cv62Js0H2vy4R7XuBbSRAWuBxkHfn2unoXPzZf.VOXkez5O7ZXCgRQ.bDhtFdWl1p9+iO9Ptb4h74medqOx2+92k2d6M4+3+3+3V9TKqvoKptKUOWjiBnTkOb8i0nLG87Sk9u95qxme9ob4xkakQHg7GNbHY5e73wjC.AlOs1DF31m5F9gBqxebJ8xaJCLd6s2be+0+CyqdsewcBVOYTVDMoDH4k9dqQd0Rt06u+tHx8QmGSzHGcbhH2hbRs9mGjF8ywiGukW05Wq7dNsWstl4rFJwuWntJ8+UcnZ8Ct6RikM3.rokA3ynz5o0dJBGc+VQvONnd5t7rGhjeFU9w8O39F4rH6ao6J29XQWSDYAQPk+h1Dg1aEoeNp7kivXqmeJj6y2S+KJOv5ZpgChrbU74n12Jhbm9GEGOdTd6s2tsY.8wGebyV4O93iv1WQ5GKEd11hkuZ.Af1BoxuQ600q2R11ZgdwAcu9H3ZfqdDKCsVC.wzPsOFWyYw5Gqk7H7ZzzByGVOeDr+Qb5hWSDh5+WZ8WNxuYePvx5n2ibrOtj6Ok9ubzwDI+1aSzrV1GVZ8WosO30VYt9E6C3cdDS09fkR9ikNJQtW++kKWtyWUcvo0Ykxme9ob974a5wPYBptJ730qWuYWqpe.8yi+XwgyZqen0n6I.TDaRvz+SchQMfgcnkuesQnk.EKma85PooAlWXAxrQf7ysVMtvzMGkBCTO3Y3D2liaWla8eosQv0MNjnCUXH+rVCgdkT9zZDkG9wO9QVN3YkN0neZoF.VimOJayhDv0L+YEY23Gt7Kk9.K8C8NrHszZfvDwdjrspexgLyZgdPFfB1YzsRa.E0hz1A5SjKYsSkDjd.ba2HaD5IaHdjAqyvSWqdsr9mAFXf4ist7MKaI2h5m1pn6I.zZTMwyc73Q4vgC2H.TuVlTN1oTj.ubbzCSCdTkrXNFU14Q9WMZfyF5fFHg+df1gTiPiHekrWKGsaE1ue+sQBQjeMk50Ha06cYogW4yZinxCjHIlLEVNzbJaWaB9h.GQXVs+WSnQ3lEI3WudeDXxD4hqwroFTndFXzunQWJt94ZYrkGoesntsGZijC7d2ihfr0FVDxaYr8.aSX0u0x1U87aMmqRYWaupy4YBoZGsa2t6hJdTmJGrFCLv.OevyungrgkAaFB.E4qNdoD.pQ.n0NTnkiKSwHAzvCqzyxoej3O8+sVK.asSTiNQsGQj+oe2iDvHjyTDHm7HRbsFFzX+INeuTDvEQR5Zinx+2d6MQDeRSrVjrEI+Q4pzyuDQXm9b35xbpCWBBvwo1K+L4mOJ+950q2MElwqYq.7cIUTLhemmVJ5wRIydNXskAfC7m0ms.Af72YY9CrsAKOxh7Ou+asQNsA4A31pMM1mj6yFk1CLev1Px58w0tccpkiD.FMEJGXfA7wVWGtkbZK+RGnMXSP.nkyK5+qQ3f0N3aJC2UfqKE3BhNSzHG4HVN.nNagK76VFm4ct4V9noWORfxiNlhCxyoNoTCX00DAbMXwJ+4QtczZzUon2ayFkevcFVq0TBqxOOhWrPomu2Qo02Qu+3Zkn977b.lau6QvSJBD2ZvyvK8n2Z7j0.fU5yeNmuTz57+Zi0fz1AVNX090peL9+VC.vZg4zljGfoH68iRqAlOvA.DqOP8G61s6Nx+FS+2AFnNXqKeaP.35hMAAfJrh.PtADej+OdTpvQnhG8JtgHS9mHxcSkRNBD8V.pqowW8NAJO5vpcWJCOmZczTVDYsfR.n1190WeUNb3f71auIGOdTd+82S5b+RP.XpQ3esUfEU9+m+4e9Ex+zEf1qWuJ+1u8a2tVqntpz2udo7wiH7VGgh4FAr3QLhrwEIe8bbTyo2q26XOCsso9c9ip+C+v848jOjS8aN4uRNeoH21mHgJaMBf8zIs1xNFnbv5N4yw++Vi.PlrOq62RtTtD.NPYfkKh0S5.fZsILNpWFXfxwVm.Pdl4fxQzfxZf1gMIAf3HMgSkQKxJ7LdP+e0AnqW+UzdnabBnifXdASKl.QLepQTHORk0jgaKBTv+ef1ibH+yhn1bLDpFsOD4WqEXGNbP9se62je+2+c4s2dS9e+e+eMIUuFO6ojGsHArGZ+FUF7O+m+yu7enbJNZhm56TqIPqTDEgXq8Tjj24KQcEu7xK2sQ3X0tCivysnCk3zeV2IzPhpQB.SsLUX4jcMvVo7zhzjc61U7tjdqgU61sRY9.wf0cq+mUT.hx15Acq4.qACzhnosx.x7ngncRYqH+aqpKcfAFntvRt8VQ2zi.5dB.EwmLKM5FzE07HiarLDlMJhMbJRIENEhSMZjsDb4StjKMP4HkgmdiL+TpeJsNTaapq4JGOdTd6s2ju8suIe6aeqYO2bAOpOVmaMQT4fFAv3ZaCNR2JASryKaMGw7fWjWzKvRlLR.ndMd0GnrcdzH6o2SOvQst9dn+Op+RDaG5798R792SkwVDk16D.NvyChzk3EgfqIlRDrXYOUJhs6McQOpvy2CVdIecZ.RLv.C77BKYzC9KVFz8D.pJM97yOkKWtbaM5SOmtHse97Y482eWDQjCGNHe+6eWNb3vsHbPmVdnidJoHo9b73QQj6IaDijBLBQzz73wi2s4jfJAsbjDeOYRHw2UTop9adMqh6zv6XwritGNbvzAY8CNEQwmi533Zq.umiPpkz.6TF6hQA3kKWj+7O+S4xkKx986kCGNHWtbQNe9rb974aso0MUmVin0XsnxvnEQZunaTgRPm12hWy3hJCNd73c8uw0jTQ9Y+KVlB+NVBxcJh60+WAZ3NOvHoter7SONk2MqMYiofbd+sFzG8ywiG+x+guCb6K1QlRy+Q350q2EodX+RV1Neep9gO93C4xkKx6u+tb4xkamS0IpogdeXYZT+qRWD2iZqDEAoXDbNGLmkXALp+id+Kc.FiPNKAD8Lz7mEAApMVLg8QqwpHht+RiP4H4qd1Uo+tF5XSoi70We8tn.VWBPTYB3rTgmhlZYTJTJA3Q8+3Asg0khQyL2lfWWv45A8460+De9dHx9jdeJrEk+0YCkH4s71jBXYg5qjhnzEqivYcPT+mZ0+1qLn09ejp7uFDbGU9E0+ds8+q08uhze15mOJCdNCvdsxeds6U6qwk.oToAp6U0+h13xxn2ueu75qudytUk+GV2jF3EhH27iEsSSymp7.89UNidVwlf.PuOhXOBf4Z7RNO6n7i0yCWCv5cvSQNQ9ZTJ0ynGKisbratkk0nNfcJQENJxWMhfI8YsQOV+hvqeBRnFdsVjQ8ngZPrQsfkSe5+2K4w4.jjVKR7z+ScvEkyiFqYEcF7z59YF3FmDO3aCLPo3YucTJ630uyWC9a0wNdmN2i7OqzIEJk.vAdrQq6+h9ztjOWEi12CTKfxkmh82oFXfnzfs2k2jFe1Q2S.HNpj7N9qFcCrbMM7B...B.IQTPTsABZkNdNODQvnkw+VibqNBjh7qQccKz.yirxsBAfqMXREv1KdWqGA1sLOhsY+7yOkymO+kn2hIJbfo4.PjyLXzFTpxudASo8+Z.Oxs4y0qHZT+sbPFOGFA77GbJXgCN.9LW60vw0FbTqXEkW8LrhlIqHcZfGS3I+nWG.DK4apLNNZrD4WQHE99g9JfQHrEAhi9.CTBhhPrZn+LUD.1ZL5eLPIvZ.3w1sQQXZJtIxo8uxuwf.ParYH.DWasv0aKLJFD4qSkobE.aYbOmlHoeXiP0IAbpHz6g9uBqH.TjsCAf8RmXun.CO2bbbrV0AX5fgZMNECrZ6u1nWpe8fWcJGAV7T0WOt1SghZgTs+Wa3QBXuj+RAunWwSlMdNV2D+wZ.xz6QO16sOasbJrLZqQ9mBNu1Sx2e1wRJCZIINXNvhbRjjNUdDttkp5Vw6gipYOBOqQD.NvyMVxH.boI+Sj0eJ9NviAPYsXapbI.zR1sF.X4d+7msBGMsDcOAf3Bqutl8gjApvKB9hf005kFri7HAfXjItkLvNZzf682iRUDV56mkCzVQAkG4ZSIByJAdQ.vtc+ZMUAI5tWp2WaCvyo9wi7OreEuYKjqgbq86eDxs8+ZArsMui9p+euiTQvi0HgZ4.skAP544605XuhVW+Y892SsuifWjnuEx6OCXIHPHk7i0Fr7Kb.HXcIVj+EAq20o7d2CkQC77BKaIWR6WF5IFXMAGfRaM9U5cz8D.hQ8m0G0v.kbPQj61bOhfEwgVD+we2xvEM+fa488NrHiZK0IqWH.Lxgv4FEfkl+hLVvS.aMd10.qsA3QO+b1Dd3HUH00O0m+Ziba+uV.K+XYc8ZdFgEQbQQBfUedtes9cNB2TvDU2qnFxGyI8Ych8d6FEncJorqYf0AqAAf3+2CvZ.JT6Rv9bbzziWKuFmZklyA8RYz.8IVpAfxh.+k34mylrz.CDATN5TZyXICepA3EdO3mbhfvGcr4H.Tq3rlNvHAf3tBSD7HAzyfedm+UgZ3gty0rEBeZ8czqC1v.nz.Gg5nneZtj.VJTih0mI12AE.5EkhOyHGB.w9MohfJunspjm+Zioz9uG.6XXuCqnWgaa4IqVGTJQj6zcp+OtF5Foy6YE7ZjHWF06FPt0GfuAJCdQ.n980FVCjdj7Y1YRbIMPSS1lV79F11NPsvRrF45Q92RfgNhAJAVCDyTZG6cc41tTWl3vzB6O061u0Zz8D.FQNG5XC9e5mH1lmh.NqqEI4CI.bqDAfbTIIx8k48dGjdvHNORP3qw5XNocI.GUbM8v9I3hjcMdd0F4FgNqIrbhg+tUaidnsaMPNs+WKvQQRujulJlC4whjdDP2sa2cQUCesnbiVgR6+VC4i4j9Lwn8fbmohsXd9QGqk7ndTNXNDcf5VT4WXDCpCtQsV+R6wxoA5GDISsz1OorUbIZaNzYLPsfUzZOGBzmRPFn11pO+da.vVar5D.xKfu618yoPqRh1qu9pb3vA43wihHxscvPzQSsA0gCGtE8cbijWd4kaoI5rCufAKxuZnta2taKRkLYiXjAnosUDT7wGeb2VesUDn3EcA347f0hTN9686SWEaQvGl2V6cAxHGPac9Kh.TOiL8p2XgOkZj54ym+BA33yBGADbWnUO+TZeXI.s00OXeb8Yg8gwyoxNTG.vM6DOre+9uLpTSYGhJmnqPGoIq9m3yxq7MU+6bxe70wxm32EqHLCIRKGB9rxaVDmTqAXvKu6EcI5uw1mXaIsdIp+Yz4iVjiwMgGq7GquQj6kIF0+Sa+b4xkauWWtb4165au81sqkMVRye5u4cHXs7yxY8RZmLUfyB.Qj61ki49NrbxbVDoS8+p7CTViJGR6e6cuKkCboJiKU+SoCvZTYvau8lo7U0twba+Xswrky8Fo+Ra+3QXE2eh6i6sb0nWimra946oaf0ch8i+7yOk+9e+uKu7xKx+5+5+p7u8u8uIe+6eWNe9r7ie7irrOnTvxGywlUQ9U4iN.lrLR8ZhZe6UugmOEhjuuTvafJJc.bP46VeZ8TDMR+ST8So4unyWKB9lyyeKPNWo0+Q5Jiju15YgWo0+or+fkkaUeyAvQIOeO6O4mMdMV6x5opy7jOYQRmtItx5B0A2ASeO61wMkU0tPzV3mcr5D.FAqFihjuvOd5CyQ6.m1dFdYkm1BBfG3wFVQ.KhV6j4yde.qx2o3fu20NEBHy4Zrj2sDDPz6vyvw034my+uz.a2vahJb4EqWbJDzLWb4xka4KbfNTC+XxD71LdlKrrWXJ8sV652094Ggdu+Qs.aCpBlD6V1mBIYYfsAPc4djHmBkPP+ytse8.Z8.rMjETFFke+BrbpZV1v1eYMXXSIvIdVvlf.PqnK.OlBVqWfHAfobF1xgF92iFSCrlHEAfKAgFQQHwyhBPqQOaJ2qUZTq7EKeq0NRtkPpx7kp7wq9uGpiXxG3xpTQYqFIboPoQ.JOvc520ygaH.rgg38OWfQ1q0lSvVXc.t2QO2+nT3MXx56YqWiN01mHo4XekVisd8WO.Oc70JssvVod6Yw9yAFnGQp.OnFAg.mdVQLuUjLtT525crYH.jqDysBDuVjjD8C2XjedVjONh.vATr1FXjhvokHuUxHH+H.14T96S89mJAhSIB.sHArTr0qe8lB1KUDRFU+u1ku7fcwCFlUa9ZSRQJb3vguXO.Foh5zcVA2GHhftbkuwypfbijp0t9cse9Qn26eTCvuC36IFwpZ6Udo7nDfSqJbpyKR6m9b3yef4gHc5kFgXQCLVKR+AxGkV9WZ5u0Qqe+dzK+hfEGK0TluWj+kZ.yFQB3uvlh.PQj6LxOmM4ibRe94jxA9m8NzCbOV61CXDtvQ1pHCgbsFdDgja4esHPLGzBRsV61+kBl.PDKQemRq+acdD27fPfjCX0lmGfsVgTNipDl3M3H4XLZqKeW69O0XD3aIJs+QuiTsMstFdJrWJTanUB.w0zokt+6.SGoBPAqyWizO04Yr1D.9nHmvCixuxvn7qsvJh7TTixFqYygEwedjB9riMAAf3BXrHSKB.QmS3EOROx+3mk02GX.QVeA7dF6sTD.t1u+8.REkJSg.PLMl58mKp8TEZqW+iCfzZ7tDQfbDZc+auMYpT42Z5.ZN4OumAFgeb9Ei3+RfEQmSYTtW69OaIB.0iOZD.xCZGdN1dUtc1gCGJ54qD.d85OiVVdJsWqMooAZCPYYJvHsolD.NmHmYscztTBJ6cLHvpLLJ+ZOrHoqkouWz+w+dT2rQH.DOJxzTDgQvvtc6taWSC+eKC3YRT798.CrVf2baTrTF1L2cI4GEjh7u4lFS89mxyPjwZ.HBj.PKCUVBY78L4FdqAYZ4iNEashTjkp8ESlG9rwcQR9SMxe3tTGaqgWzGNvzPO2+nTXYWK9dxa7N3NcnHRwD.pOSLJ.40I6Vhm8AfpFHEIf0Hs0zCwVw1gGcB.GXfdFojKUi9db5YImBs0iIA7YGaBB.sDhmqCFnQ43tEnUTD5MJ9QDANvyKVaCPe80WuygStMZq2pyW62+d.VQtg0+my8x2eMh.PqosSsHAr2ifnHfxxWCRQS0VoG5aw5J4AZPmxfQDv4gRKuOb3vWHFxJuxjzguek.j.Er9RkE2C0govVI+0q8OpIrdePaV01X5uqw6O1W0pez.8M7zkWKcYoRmbR+QansMdzIPcqa+5V.sN.prHYL0Qq64YEqNAfVSqAcgHVMf+yO+TNe9r71auIu81a2V3uwErXzHIznIuHPRaLnmGaTZ4zidNcsGDibPuqUud0XMqMgDVoM2nb+9eUEYIrIhM6ymOmLLXibPKBQNPYMExxIeWqmeoHJ841D5+osEspm0qQu2T.q+s.u6+xQKw4ymEQ9UcstSXqDG9ie7ijoep2+ZDkO7ZLFWdgxAPg1ZjGp+OFoO34h.NEBshhOLBePGu7p+RUlX0+lk8Y4vqEQF52iJ+wc0QTVk2yz546c+obdLWkqkFgndahG5uQ4aVkUu7xKx4ymkKWtHu95qxwiGkWd4E4zoSx6u+9cQ.m1+Q+nO+THpbHUDzVCiKe4kWj862Ku95q2jEnQ4y986uStESx.OHXbeONOh8O8V6.YDo+QIXzS9voSmtamPGeO97yOcS+b0+jS+K75X4tQnTiPiZ+E0+xRlDpS40We8tMGBsMg1Wnzmum7e86b5WCcNHhJ+aU+a19Suyix2P8fncqHw1n7I7C1WFWm+9wO9gb73Q4vgCx986uydFq0GUVFaoQfHlWrPoaROkhdeFNjx9vZPBnk7+ofnxunzDaef1fosMK0+kHDU9UZ62b7epDTqA3xCQ4uRkeFAK6Wmh8wQsehx+s1+yHTp7mH+OT6X77Qv582R+skuSSot2hmHzuD7+p0fe7LfUm.vHnD.fF0+wGe7kF9dMN7.6Taq.6DkEQP4lNhHeIsR8d3IHj63zZDUF7HCOB.yESo8QtirxbHpYtHm7hU62kpchW4fkREKkfsHO3QBmHSezyhJesRG94mi7Eu+u00g4jGxIMR8Qj6mloSwHikRF6bgZ.rEYt4.q1nKkrkk.419w524TN9nqKbtx+y4d6ATZdbJ0+Vqe00.Jgh5fCxjJNviK589XnbAq.mXsses02+iNpU4aI1+kS5+Hib7+f+8VnbIG+od1wlf.PQ9owOZTZfFovqyNQNj3wbrH1gEZMLPujz2yweN+yosEQg34VJR.4mi06wiLvQpOUc3bgW4nGIE5+mJ5XWZjpM5R870irS6LoO3nXg26bg0lPgU9I0.dDgHY.7yhS+H4Kot+bH.nTjJOjyyOGB.S8+aYTJAf50acTDILR315keQs+ihPhVGAKQkukp+sFoeJ4KsF8d6OV+NOiUpAzH5DiH3oJCnUn0se25n2I.qVoOR720q+ZlYjajV2qn01G0K0eKQdvx98GcrD9evOukz12T1fa8eQ9g7HY6dMvlg.PL5+v0cHcJHjpA.G8F5+iGwuWyQWhcxdpoOabbJhQREQOdD.rDixap76y.7hBvbq+m503oDjEBVq0Qnoj2Rc9kZTcsd94n3vJD1qkCzdJcwHf1ZvNxc.DDwt70SwnUcfk7EO4n4VGVKCb8p+xYJbvKcDd5RTn0GVSQQu7WuBdIDPAJiHER89UK4aqIxU9kW6+nxuVS.XqQoNvZYSROgdxAcbJ.q8WKcJBhKIH7fq2SCR3.sA8V+MFnMNZ6drMYoD.t18uWa6uaMVpx2b7uujzuWQMK+ziorweJ11WCXUulxlqb9v26yL5dB.UnFjnj.pJEz0sjTUzbiV86VQACdrV4aDS0H2TNh6EQgdoeJG3aMVyH7ZsgUYdsHHw57X5ykynS84TGz5HDwqcbsd9QHGBvPYHQqAfSE7HvwxfPidYxDx44GU95Y.PtxPRY.wRP.TN0eo.uv5yC3DRzG6XL1WJJ+sUwTVCbliA38d4St4+41Nbsc.bIjuOkyuzQBXsy+0942ZnqOn3N+aOYaVujO5Uz51eqs7oVi0t+8Z+7KE8x6mmd2VW9s1AwRoue4Z+lEuJKARU+xe36K55WaYO8.5dB.sV2GD4dhLR03LphOkAn0b5+Z86bMzJkS7VmaJDD15H.DKC6ICKWJfah.VS2xbHvI57dQNG1Nla2iDZjBqgChLw7sD45.uJuAOVqmeJRSzuianL70Dk9LRMvGV4mbl9vd2+RRfap2gT2OFAfrNEdynBQN8e5c4c3fAXMEfycQJOUa3sLxU+rdbps+Ksbp0oeoHW8WojuzRTZ+2kzASzl2ZU1na9G3lAj0ydsvZ29s2Qqa+05x+nzGsOl0IUi71Z2+t02eqQuH+Lx98RSeOzCxHKA45+gW45Roi1x1pT+Geu76Bd7YFcOAf7ttKFN3h3S5gUkK1.AM5zyQ2ZAN8w79bmBeb9OJB67LvdI5DXQp5RYf+ZiHGrq4t3jEAidS63dp72hLo0hDvTDJ4ozozmcJETdsOlxyOU4aJxK362RFhmwV4l+poQ7dF.Dcu5GqnALU6fZk+WSnD34IeJW8Sy03psd4WT6+RGfmHr1D.VCGjRIeYsi.v0FrbVl7iR2Ed0H.jeN8Rj.t1O+dGqc+6kJ8YctOJaPMs19ndo9aIxCOR1kkKZs+G7yfu9kP+rmM370jieZd1q8rhtm.PqH.zhDvTNuZUYiFctTjRwF5N0mk08Y8dj5+4y05NAQ4sGcDQ.XDlRYj00ZQz8RV+mK311KgxE74Z8edJZRcuy84GQjfHoI0O2miU4qkrQ9d75Cy2+R2lJkAe4jW7zO3cMoLNJU9yCqMI7QQn7984YhvROnRKEx4cIU6+0lftdGQ1ur1nmbPmW9IDobB.0o9qlWzx8oFo4CLPK.KS3506GbtRWCU255u6crFxOGj7jOx0+COeDVJLW66w6MWa1elvpS.nUkAN5NpCHWudUtb4hra2O2wxNb3f75qudamAV+edwxGMXx5bhb+5rEZ7iHxsMbDMRD0zPuVbWTjiTQOBKwmMtHNacOXDZvQSvtc+ZsoBue72VDPUSC7Nd73rtO84d97465Hyke7TdAKCwxeMMmZmcz3WuzvpbiqKsVLtsHeapHx.inEAbs7UMXRWzu4o8iGAGktHiq.W+NQC391291sqYNJrKcjfs1XOvH+R2s47bxOJ+pxOlJrZOxSCXr+uGANVj+mJOyx+lSDLgs6s5+hoeT8WzymiHFtcL2Gzq+8986kc61cq95xkKtxj32mTHxAkRe+Oe97WxeX+ZUFo9+3GVmBSbEJ+ct4uH309HR+D9+VQpo9841+qDLk124peZt2eNHkLBT9O2VAWKl8Pz6um9Tseaz8qqAzb9VOVikXiTHR+3bsORA99yxNEwdfc93iOtytw862eSeudNMc+6+8+tre+d4s2dS98e+2kCGNHu7xKxkKWjKWtDV9E89WJA34RvhmbY1dC8bpLPbSjHk9A8HWGTZ+uSmNk7789lvRT9a+982Zy8wGebmMnZ6wTvp+uV2IR6IfeMzefnlyPnVfRs+olDnNmzpz52R8+nT+q3MAU96JmIHPedzeixHYecrjspemsIvy+azuJTVrZms9+p7Z8+P9UXe+QfoglN3u89nWm9tfKoMOCDEt5D.FAzPFQj6ZDYstkXAKm2SEMKVNNmJsw60597ddpxP78iOxN5X4LZpzmKChxqSE0nSBa3kHekrM9bdHU4WN4CuuW6xskDduWd+GJztz2ULBhrxGu+96Ek9sFdD+Y860FqUdIkRe7Zr5GWpC370lps7bS2dFVC5jGYvaw24oPfPjbtsHdTdORgoRpNhT5y1ps4qMrH1J0mZ+rK47yI8yQux.KCXGyw1Y8h+GCLezZBXGHFQ9jv9u5cuV+l+OU1p0ffjxVaOeB7x2oRiTum7wHeS7xaOKn6I.TYnWijAbTL0+yyvF8+zFsdNj5YvPtJoPx03zwpiG9bQFzsXXWe+0q2JBc7brF+eNeTKijJMMvQ5WOhHZJnYQJZNQPhW92RfPpxwbd+JAkZ.M22.6K34T.eek.qQOGqeJk.vVKz1p7gi3nRxe0r8gEoOkFAFQmm2Ew3iXDJ2hmeJCKXYfd5F1xPitOQriPEqQ0UuFLZ36UDEAD7H3+nU+1Zz55+Rifqbgm9qVidu8EqqmIgAIlgkUjSY3ZK+nD61a0y+YBQu+XDXpeD4W5fxcIlXfA5Qr18+sHxh+eqfAJ5SpmGyuPtjqYMaq7jey4SNua8tXkG7xWVkCOin6k9hD.d850aD.Fs.saQ1AdsLrHFIWx+rHWC+Ml9VOOq7Al9VWOFBtVcxwqmIvplM1qwhwKZHJZjfH16BX3QLBX3o21ThhS8nUchW4UNoeqI.LmoXlU6+HAl0xQJuoFM9rJAsdwfNxApZMEoKMOx+N2x0nqK2ymxPDKiFPh+KEQssiN2VF3Tj.g9ad5uomSkS16kCSY.37LXbKiRy+8NAUX9yZ.Pmh7Guu+HibJe1s6WSkeVOlNP55Tgp1NDU5TfOBX8rkNlAVWXE4eXcdDAfkZex.oQs5+sV2+Zi0N+mx96TxwY8.olBvh70fJximBu7ik+SbdIUdO0u8dV4bMVqqtOSn6I.Tcv1JR27prwyEcc4jVo.ecoHXy5b35ni0ne6sVWvq8UdouUdolFHUCE.4JDxqCt5vf0+ka92SfghTQYYJr1D.5E8qQBH4uOWfO+Tq0DyEsVnczZDXtqwUy87QHkrr4d+S47bD.xsm7Vi275mMm7mWaW9n0225NIFoe.GPETtXsH.r0ke419HR98VEst9o0kS4rFV4Y+SNCVYJC7w+etn0xuKE4HeV6my1XoqARJAgyQubMjeWBP8Kp7M7XqWC8dTjyLWD89iqwVSgX+bS+m8x+RQM7eaMu+0F8P9OR2G5mpk+y4rF.ZczJejx9aq0.POe5m6GuxCuqAsSlempcvR0in6I.TmBYVUNVNRxUxdSALqvXcNFNxWG9aqNLSoQk5nFl1X92546QBn2ysTCXqUD7vkaLgA7HXyevHJBmJb4NBibcuWYkU48ZhbZK40lNGmmJU.nNE8YAr0HsEo71eSYSlvhLvn5+kvADOYAKgxqTJ84+CymXDpU5y2JejpsdsZ60CvpOE9edF1LkHjdMQtQPTskaUKz5A.pTz5zO22eqn+KWzR8WacB.U8VVQ.n0moV1EcMsNB.Q+Crr2dP.XaQN0+7fNky8ka5+rW9WJJs7asu+mc3ouKkOeV1Gh5E7tdjyE1mCO8Fr+RolFv47eot2RRCKajeFP2S.HOEQ3o5YNMfhHEyJxBmBQcXGDKGc4zC+OqMAD7cV2k6hZvh+168xKeUBpgAb36CVdnkOWud81NvbNi9.9NEsKTwuCVBU35N8b4T105x2ozFEq2yQv8TReOf6xSXadMeT5Tns0FPDoDozH.rV4O7Y4IiH59m648L5vSNUzHIVR9Kkr+oTtrUPtF4ffksVBZc66bjOjR98yhgbyEstuvTJ+4A9KG302do5i26su7zYge2ZZZNkzujyWJX6ZV55iGIcIyA4V+q67ub8SOrDpLv.yEqs8SV56h3+HGaEmh84d1+KhDF3Nd4e9drdddoapxE9XJ+2FQ.Xm.LhEvO711bDrZ7fc.Sctb.2owZjI4qG2IisL9EI4zhzAuz0izSN8KE0rCB99yDAxQ1m9NxjdHxzhpHOGFhZmzKBGhxCVB+4uGIfsD7m+4e9ExswO7h3+TwRTGvJVRQtxZh0HuXoT0p8iWTZTKGH8dtoHDnmp6lKXiY7LxxqOXuibkk6I+dsqiW6AXaq.dfdmB5059k.45flmCRoVe1Vh7WovZPs4yMv5BNvMv5kHB.qk8AoxaOynzxumAYraE3I+Fs+yRWYJxyX62sR6TGsdFo7wLU6oodc4PB3yN5dB.wFKe7wGx4ymEQ9YjE8xKuH+k+xe41nKc85U474yxGe7gb3vAY+982HN5iO9310o6lv61sSd6s2DQ7m5I58wMXRs6yhe7VCrze6sK.qGi1kT4cUKKRDsHfT+coSAuRuez..0HAbgsmGAA75z56T3zoS2tGzPDsrXpku72YRU41Qdj6ZQZq0wn2uH796u+ECvD4W6Nab9faiv0Ob9O57Z53QPTonzzhM.c2tc2E0n7hit1lL2majAl7.XX4flJyRyW5Z2jJmKUd474yIaCFY.9bFg9Hxw4A3HExcMtTD6n.R0K3MvL3trt1dmuNkbMKGYZsgD4j9VF0n40O93C482eW93iOtIKTKSd+82kiGOZRJXtFJEIeJp9MJ8m5t.rB88Hp8SqmhfkFgKQxOr1cMe80Wk862Ku95qgO+V+9iahaV5HipeJs7ik+w4in1eQO+nYXPNseQYLHTcMLwI50p5FhvkKWtYurlle94mxkKWjO93ia0Qe+6e+lM1Vosk70n1mprFq6OGjS4mZyndsp9QO8zXYsU9GaeTp7iVuIkEAO445wn1OQ0UQ0+n8IZacLcKs+eT9Op+eT9WWBgrre0pOKiR0+0ZTJAn4neZKin1eV94v1el68OGv1nlJZtsH4is8SSG1uVFHmLd8M3q2pstUdE6eh5G4cTbLc8VRK30cP7Sp1l01O0dEcOAfLXGxNe97sJJ0.Gbcl.IKhIlwy4QqNMdm2J+48eVDwkZS.YpBG75z5Q9Wu1.OWgGLYMVvprzh3qbySnAUX8oUYpWYr2+6IftDnS6B13G7Yv+1y.eKCmhNOm97+Wq0.tVc+GOd710YsH1FQfbT5aUl60lgKWyw4crs9bkqjBrrR9XT+iZ87iZKOk6I08UyxtZ.dc6hOlyGQ9pgrKExs+wbOeoO+s.XaYTjS60V+9aM.kX9ZIbPbMs+I2mwZ0NzSOduImyCGOdLIAfO5HWBX7run0xWSkl0HsyIMpU++oTtMmzbMvZ+7ezwRz+xxmgH6x8t+ZzFm8ezhOkojNd4kTuWS48+YFaJB.0FOHCvmNc51+qjAoi5n1.7kWdQ1ue+suqjhvqgfHXifzQCDOd8506HWDWm5rHIg6PnQnAdMS0Ie1Aa8+v7s0+sjFAmBVDHIRZBQvqKZS9vaSTgeNdfcPF+cjvLOGvr9eOgTkFgFoHiK5Yq2O+84R.nEVaG3iteL5eS0OyCQNgDQfiH2OJ27ZFZTdvR9h0w4BOk64nrsVDpYQ3k00jS9iuFK4ldFL0Bja8qdsb9BIslGcXdojXJO2ZgnmSqGffVSzQqKG8jsmqg1sN+wC.Aq6n0QnnkcN0z9mRcvyydjkx1LbMVdohp4ofbzOq4arcERF3Zl+ZMhVBURoy650qxgCGZaFjxG0VuYN8uJo+ej8AO6nT4eO6nzxGuMoP8+h5+ieeNaxg36QtOKq+2ytaq6Kx2Uuuac7YGaFB.QmVzQ3650q2hfNqnwRa7hNMiDFoFfZ0HOEIFX5gOK0PJzPWd5CyM7rlhv3w4DB4VJ37TBVpARk5.UJGXD4qFvwjvjaD.ZznVpp...f.PRDEDUInKm7eT4HlWshvAqzwiHIKgSkV9x65ZVDDf4Q9XqcPdsmB5QPivXT9ikRq4l+PC3yQYEGQm4NEZ7jujyTHKERork+eq9G0h.xoZrSjwH743m4Rz2Pj7mhTQu2LAfVKsEVx1JEk1+HG4ys77khVm9rsHdsw8vRQPh2fhtDahRrNbMc6g12rtjk1wjWe80aSyXK6UWaDkWzo3o0Tj9503ofWqQqKKiHPOx9tVuKMioyTkMkyyOmzIU++bue83T6it15ehPoO+d+8asQqKerzefooUD.yG87uYN4C9634itNq2gT2Wp28To6ZoqsGwlg.PQ90nIqJ897yOusN+wDogN7nFGnF6vQAAGYGWud8KQNFl1nyenA33no5EgTbiN74aQb2bUvYAqqozNA0ffpTc3SsFIp2eJXsKDoXJJ+Qf0SX6N8+XBC4yaUe4IftljLXUNGMEQRk+w6267Ques1.jRuedWLlI.rz0.nTJ5vz.I5AWKGyIBCE4qQmYsZeEYfQt8OlKhLrHkAOb5jx.Bq10KgQDQoetN3oqYjntSq06vo7rqQ9eJueVn0DDVJZc5iy5.7YlqQtKw6eJx2Zc9y64VKTq7uW8UqGjAb1vvCd8RL.GQH2xWVNg9+sl.v0t+Uj8GVCPzTrAtV4eO8ukJ+N2mq9rlqNtT1Gj6yeNmu0n01Ou1ueqMZ86OZCm97vey1GlxtXqk3nbi.+T8u8Nm02sjMYYOi2858w65d1wlg.PVQu5Hr0hfsdc5GknFzIH1AZtgN5rGSFHuSVoOW8bVN5huCbjeky6cNm2KR0REAakFA.0XJppvqyudcX4p9e4R.hkh6bMv0xIlTWSDoedokmv4ZC78N0TP05d3iQQXlBumQuGAf7tvsHSyA6Zk+rVzaqUzwT58mxnB76d8ORgbcPv6YZcNq14oLtH2znEnzz2aJ.q5Nsjyh+tV0Ooxekb+0XJhtkAqODaeh0udn0u+3.jZEAfKIA.5yaIqyyQ9umyOKAAbdD.tU.uIMnXodGJs+Uo4ynovazlzTqi.vHB.Z8.3TZ+eOaBX8k0J+szXse9O5n00+4tKZa01E+Mayf9Ip8cT+aumcjs249w643kVVW2yL1LD.Jx8N+p+F2k4vH8CIuCqv4oPrduVS0T8Cu1+Y47s970HNDyubjChO2HihyQ.hUD0f+15Z3+asf06JKbv5Z0xsorKlxQAEedKX87wxtbMhwKx33qq1BoPB5r9LkEIZq1odku3wTuS01AuVb+o5+VJAGSYJrij4va3QQ2uUaeMcKA4DAZQs4SgbbPJkAFQFmX8cu9BLAKKg7yRKez5Gdfxvua8bVJ8Bk1+ozcYwVSTPqKGYaH3m6ZuQHvqYoV16jB0p7ypebM5+Vi7mkrnbrWnFvZM.rmHALp7ksuWj66Sr1xmaMlxtTpEVpxmT5eqQ5Okqap8+SYePuzOYsPN9mtkQuaefEuEb5mx+KqYHG2WMm7eDIaQ1X6Y2sk+nV5Ky0d+ZK+YqiMEAfh70JPcM7i2oeUC.Xx3TmR4HFjuFzYOqmKmeRcM70yDJf4WNOkaYhEwe34rTVkam7kB7nI3kuwxpbVir7HYMGBDQvks7+iuCbd2xfibHHqTG3tb4xc8E71DI7D3FsKUmytXcKEB2ZG3voPybVjbmBADds045FrsUzyOh.vZQPPJi6aky2VOK7+hxOVxtSkt47rqMhdFdDfwkwQFY40NZJsemy8+n6.QqgU4OJmXIVi8xI8Y4O4ZqSM1DXrzWuDjCoOqTvavXxQ2RMfZWvbs8bsAtjFf1moxEKMBgKEkJ+LB+3G+H44wAXzquPKgU+roX+WMzOTR++brooj72P+1iMZc8ums074SYSL6SSJa4YD0+1hekbeerxiV+dp9UVS+O25XmHxltT.2ceOb3fb73Q4s2dSNd73soGvgCGjCGN7kMCjWe8U4u7W9K2QNBtKAqWWJb73wub+3noZMB33w2d6sa+1yIc99p4HzlaDV3Y3NRjpU9uz0HsHTZ5WpAh4tKMKheYXNNo2p7OOM.YgiLIB3Q89KI+EIDmKSTj6H7WZ9KZW1K57bDVJx88kKM+kSDDZ0eT+ubmB8y87Q0OGOdL44id+ib.JBQ0e+we7GxGe7wsntT0aHxOe29129VQO+HTp7w+4+7eJh7y2ySmNImNcRD4m5M2ueu7u7u7ubGI.oHTBQt8+hfFI9XDJhDsG09nTGrizuGg0V+VjQwsdW1U6KDo+2S2Wo8eix+KEAPd1tEIeNR9SNsuvxVlPuWe8U4zoSxO9wOta1.n84vAP+0We81Gb1zTBJMB3U4Uy89iPz8Wp94V2++82eO444AnMxOCFkV9ji8Ab6W8+E4WqAy5+wx2d80Wu8cd.ZEQtSul0x7D99YQBdzZn3TBffVfRkuEI+IBQSw7dGkJ+vyGNE4DfJJr78oT8+X8i04403bzuOQhKe37et9yY8Nq5jv7hpqRO2kKWtsLt84meJmNc5NcY34vYL0kKWt6dwz7YFatH.jA1.Bmduphu2d6saN6fFqpF5nWG2vTUbjSH1JxWWr6QCyXfNNwaBHn.E75rNWMPNc.37G96n7eoFHTJ5gN3X8EVNkR3M2tpUvZQh0aDRl5Hsjy0v6BtoTXvJmxg.hn9I0hfKuxJbIJvJe0ZBpYGCwknfk.kRPaooeDrd9rA9pAEbe2ZX.QT6yRe+TGjvAlxRFTpmimwg0H+4Qv+TjwDk9kb9dO8wqoExmmxyNk8KVWSMd94l+ZER89li9oZed9YxN9fWi0f+EYCvTwVu9s2Qt8w49bnM6kj9077orI15dP8ub538rrHrI00w4Mtbbsa+068O6cTq2+4pClauyGKQ++Txanb+bsKLmzOkOtVOaOcPdeRoiU4ev549r2tWwlm.PbMl5iO9Ptb4xcN5b3vgurdGgNEe5zo6bN5yO+7tQ.EE3aMB13HnpPc3xhvLVIRzHzgNcY87qQ4WtvJOT5HL15Nhsl.sby+QkKVB7Do8KRyVOybbHeNJ3rfRPVtJGD491YkRfVT6ybViISo3SGANVdRtkektFmgOacPOlBApk19pzHPJ54WZ+inHfkI.7kWd4tocVqI.rzovoR.nl2wcMVdfnPxAS0l1pc7bg2TrO2zdsiPmV2+YJvpNq0Cvfk9e86ZdHG6alKht+Va+gEYAHZ8.fxQ.nHeU+n0lAi1OCseFuubGfpbxekb9HTZ+uZn+nj6OB0bI5PA6ORIO+Re+sH.w6bd5mUXIGh86yiPBu75TVirWCz59ms99WaTpezQDbkS+iT9Tki8eo7MKm0naLefDqw4EKDk9Q9MxOWKa.4ywqm0rdKz1VNR.mp8kO5XyS.H2QCE9qN+nSAXqH.TmBu5u2ue+Mmg7LLBeFbDDxchXChsHPj+e1.4VZ.ctJv8xC7Zo3TI.rTr1FnkKhHv0RfmHsOBwvmukfaqEYarLKhfmbCA9TFXwkIXYYoSAinxub2jYr5+KxOI.DmdUduSdnz12h7K4cb8ZN2eomuTB.Wh7GaPTJCD39Ist8WMlh3r9LQ906g2ZnK+7s5+o+eIfmxGS0Aqkn+SOCqATXJkek19MksI5yO00rjSQ54b9bf9N5cLEpMAfWud8t953xZC9+piQ+3G+HrNrz7WJLkMgsVb90dJbVJx88m8UnVsOqAAfp9GjL5HxDzui9OYsVV589yoi2yzx9TNcWST5yesmAFqMpMA6bapVOEfS0ew6nm+ULYd4vuPT5OUBHilBv3z60y1QV9f00NvOwlm.PQ9JoIH4Z3GLJbTGxUmiz02oO93iaSWXzXHbM8SOpHEAf70wGOe9bHAedjqUCLEE3V4uRi.vZNBLVXohftHDUt3YfyRLEQ8Lxhye70HR4FPaMBqVOOVoUsH.L20vuTmmUhh+mFQwrAprBWOTCGXTGswxQuk3.q2uRN+ZSPati.KZ7AWVgvR9WKQMJ+rLhBkuXQb.ddqxBjvgR.GcRdNkk59SgVS.SqQz6OOyCX4mK06mm9MzlLOBBKA45fhGpU4C+tm66UshfJT+BpeTskEk6qO2O93C4O9i+HbcZrDTZ+yRaeT5tjauioz92iDrTnT8q4V+hDYi+ej8fLIA7ylu+HBF4zG2DIsNt15OJ84WK622pnlDnlhfqn62y+pZp+267Vs6my.DXk9d8yv6me9VQrNR5GNqbzzT+MdT+e77d10+rhMOAfrP9O+7yaKrkpi2ZCG13nc61Iu+962LTBajoatH5GbZEyc5xg.POCqrHELh.P97kf0NB.Kk.qRMvu0keJhLt1y.mVS.HGgeVBnsxi5wZ4.StF7oHWB.Kk.qHXEV5LAf5FPDR5Fp.KEpAAHZaMbA+coH.rFkuoPoNv3QDuVGZsvgiOyVS.Xo8+w1j55AltLY74meJe6aeKobZbASFQMI.LEJkfmVS.TT52ZBFrbxcJNPTKB37rO.Ouk9uV6.Yqq+w2SuumB0HBow9h7ROC5LE9+ZdzyoHKYeyAsV+Po0uslfxVO.24bdTFAKytGJ+P+jrxad1Bx9FY8+bZY8aKxGzOe+6e+KWGd+ktIFUJVJ+WZ0yesQsrO0SGbtAPf08JRb+GKBssZa6k9djtwxM7PT5OUBHih.PqO54r1DPr1j4F3WXyS.HCsxV6XnQ4GVwiFBoQFnEqy558TzHLYcd8+0cYPVYkdzi.MKiIaAAf4d+Sk.P820XMLqj6uGH.zibTq7AKjbobfy64GofpFSgSuz2qrfI0pjmeMJ+PELbHmqJfTib0qWWX1Kkf7b6egkCe94m2EIH4b+dnTG.hPqWi.Ob3vs5OqzzZS.AutV+9UCGnQx+Ne9rb4xEY2tc2zMZIWxy.M8ZPBFJAV5TK49mJ15D.lZIZHG8G0vAnT1mnHhfv4hRK+qsCrn8f0X.Vx44oOKqx32e+86jcoKCE55kMSfHZ+bMbVpz2+VK+uFCvRI2eDpQc.6LO62RIO+ZU+g1jvmS+tEABVQ.k26jG4mrMbncudqwyV4w0.sd.VezQMsevRuat8e7zYmi+A4Pvm04w9KV13ki8s4j9dmSe+4mO6SH2+jGTa8bVD.x8mW69q8F17D.5w.tVoiaC13Z.H2n.ICTIDTjuZfqkhHz4d89rFQKKfDnYQ5G+azXuZzXNWBrrxS4l+SgVGAfkd9Re950fkgb4YJAls1.Sums98SmNYds5wiGOlL8ix+ktIfDQ.3RrI.fJfviWud8l7Gc4EPu9ZQ.XT4O2mEctqFNnF09eI2wgsPtDT5MvJQ6BvpNk4hVKehIlVeerHfw56nApbdoFFTwF6NEcG78W5yeNXojOGcdOGHVC8en9NQ7senV1vrlv5cDO151mV8ePb5zoa4Cb.s0ADfyqdNpsD4+mwyGgZb+dxUyQV6RU93YSrUZfsM401X1dQT+rW5y2G5W3e9m+4WtF79Wa6aV61WacTyxuHcwot+obOQ2ezQK+qrdWxwNroX+g2058geNVePh9XB.iRyAd.H.zx.bLh+d6s2jSmNIe7wG21jOzoFr1nPcDVa7b4xkaWiFsD3B4OtfJqDPnit5986kiGOJGNbP1ueu796uKh7qEiY7ytc6tQPPTDzYMBu0.SYWRMUmHu+Gy+VGKsSYoSAuZsFXDEEDdFTim2RX7RFAiV4gHkESIB73nLvx4CqHNJEhd9QnTB.Oc5zM4AZ5c5zI4G+3Gx4ymusTBnxQzqIWGrvya0+WivXOX0uyJxb3yoGKs7M59Ob3PxyWZ+ynx2+3O9iaWmU6as78iO9Pd+82k2e+8ax3URcid94DgTyM+GU9p51Pcc3FCfRHfE4AWuZuImjx4rZiRIXKp7o0Sg6VqeCq2rZCGoeoTXM.fVQ3Wj8MyEQuGQkekJeSj6emz9W34z74bzexoCW9ovqu5kKWj862eaSvSGT7e7ieb2fuwSUJzN0bfmCmQx2UBVzxM7HlNdnzHPuz1OQXs2jQrFfJ7ctz0HwRKe4AjLUZZ0F6G+3Gxqu95s12Wud8tHcWaKq9sos0URBvYnEpiTyCn9Qq1mp+csBsNBhK0Oxn1OQCPJFfNs.k19LBoJ+Y8fV9U4EAg5wnxOM.M7dVnLd9bhb+R7B5WxT8OOxuQqqAOOFsd34vH3yJB+rxCXZ051Wacr4I.LBnhEQtugMtySY0v+kWd41t3IN88zygN1iifk9e30oJhPEH5+qOW7Yy4YVwDRdxV.rArb48VEX6Gq5un5GbmgUO5ofnEvRoC9czAEqqMp9CaeaQzGFgQb3ZmCZ8T3Km6GyCnxG77pBL8Zlx6mG4461EuFHl5dwi524+u0FXtTsuid9d8+TYznAG7zKXN4Is+PoF3miAtrwUnLKT+k0Tvpz0nrRwZ29HBkRvcoH0THxS19TjeGANsXcfQ12T5yesk+qoA1GR6egu+opCxIs45pbs+ypOu2frg+m04idNVGib.yxQQr7K2m6bwVw944hVW9rjk+ojmg1IY0Fms0T+vDfnf6qgfeVsDst7u0n05uiPt1+0pzORteDAfQou2fA487R0Gx54ME4+odddWC2OkqOzyyj+gCXEmN4V1MvS.Af7Z3m1XA2wzv0.P9ZD4WiNoUD.hFqnQMnH+h8dMBfzzgGAWuQ10yXY9Z1RJ342C7+1pfIngEHmqBlRbPnDnN36878NuhbH3guFrul5f.1uCyCst8QoF.nJjTYE75OgRRGNRbS4Ylh.P96VvSNihnco7RiPlRmhrkhn9GQs+EQtMcs0qEKWxs8IKyKWBVqQDPpFPouGnNKcWnmkcYYfpEZMAfQkuk97a8tHdqa+aMEsSYHO29tT4q3zI2ytF7b0VueoxmpUDZo1Hp5rxk.vbe9ys7S02fCdAR5ApmkIq0R2sU5ieOkCfQuaps3V1Qkyy+YDs19vVOCTrjEY4Cj0QM+w8y3HDReF3rzPsyDWCwv7AOnXyU+coXI8OaNn0QfaoHGBzJA4z+HkucQxLizugaVoVOWqY3E9L3AFFuVQl1rTIkuqd1mvQdNa6h0l3ANEew+mSimccC4fGdB.shvHcs9CMZSj6C2a8dD4WSuWrQFNMh0zQUDoF0wqwWVF1fgSdJB9ZE4Ys1AuTNDHR4NH0CivTp5ubTPFofHEJs9givO94mJBSz7eJvipJSzGtyzxmKmzu0FvDALBpzzSm5I56mFIwbTikS+WzoLqi45fk2Ql.P9ZJ0A4n0nv0dJRwQqokAL3TJR+es7I29eoFjfTHx.vn5ebpPnq6WXapnH.LJ8qwTnLEJcSvIBsN+2512nb.OiuweyWWsHPMEAU4XeybQqcfKBnrbuovZJ4K497Kg.PLMT6ewHofkkMUYa3yYpD.pxRQR.mpLxmYzZB5Zs80QCvIBq1VX9CWG1QasXxrw9gmOe9t6Q6+xS+cNO0KD.t1Q.coSg70l.vRwTlAGVx+iH4NmAHNEg4Q9uwD.Zw2PIue743uiDvaQ.Hmtreh78mJcF3q3gm.PE3Tf.MvPmhN3ndxSAA89rVPYsbZBU7vifDNBmX9BuF86hjOAgyEs1AKEVuih7XrKVkx49nxOLB3ziSg.vRMRNh7CKEH3wno3SDAfVQdK96nxuVuFwEALBpD4dB.QR.099nR1b5aYQ.HVmGU9aYbMd+3Fij04KEqsSbQO+TQ3p9cOB.ud8Z3ZvHmWlp76RI.TczWI+SMXRe9ntNKCRiPqI3pzM4mHTZ++nAvZIH.zSFNBO460xAPtcM1NJk8MqcDBWJP4ybzqo8uDY952UL2APPyC3yjiRc8537St4sTj+ki9at7hs4skXq6j3Vm.PlfZu58TDXfeWsgTaiiosU5wSovc61cWvcX89Om9HyEsl.sGA+uRgkf.6bNumNZqk.J7Xt1ux5bw12JrdFV9gMED89YcN7+hH.zhTeqH3kulAAf4gmFB.E4WM.QkL5BCqBVIjZfBtaSgQ.HNcfsbdhGUI8506wZJzX4fXJinKAsNB.4xaqikf0NBhv2g4RPaJR3ht+RqehDfyBxmpCjLAVX5qNin+OqLRjXGDW6MADby8PSOzfRt+MORyQHx.4nxet8IeDW1Br5W1ZGvV6oPZTD.pjm4Q.XNFnmR9dT6uRI.TMPRI+CcLZ2t6i.PKcXQuesdQVt05mJE8.A2oZ+ZI2U+cM.5.hdjGPjbruYtnz6ulQ.4bh.vbwbI.je+Xmj3HnheFSg.h47tYU9YYynGV69eqMxYSnpDjyLXoDv12XcLkMmX6XjzNlD.tb.SaNZA09A359tdsSkflRQN1uTBp0lfnGZs+KQXsIHG8uJU6H76Sg7JzVNKcNQAvg0Zf4Tj+h9u4k+SQNXND.h9Tw6xu7xYAG.ICjFOUD.p.aPpQvC6HnNRjZmAcWDV+nN1e3vg6TTfFwnPczd+9821EhUh.mKAf0RwSj.3ZYfdqHAr0SgqHXMEJmhC9QNvEU9WZ8CRpQNBvm5yjmF758q82vHfjEde8ZbDV0ZCXh.+7YkYphK74oFqlSzuDQ.3TlBFV2uV9ZM.ChTuk..Oz5H.JJ+mCAfngGhb+.CU5Z3UtFXMWfD.puCXazn0.vbif4VgV6.QqIPp0susbRFaCmKAgyEQ1ujq8MqEJ84ixDzxSrbMh.vRG.gn7udMVNIIx8NPxNSNGB.4i45frlOsVGEid+dlQqI3Hm1W0J805areDecrso7.L3QD.KSzRWLlOzfzfWip4Oqs8KkV+15H.r0DHGgRyekl9d9UoGsVBlvymS4ikbRlTOLMsxSdDlmCAzod+rNheOZM.Dmh9V6BvV1qOG+TeVwCOAfVcLPfaRH70g6naHSzXD.hiXDl9XGKMx+Xkc30g+FUDhWOeMKApUDlwFwxFfVZ5u1.qOPCXhDBgg.tkPxV+9wD.5I7zy.rbLPgcFEETGsF.FgVafaD35GtbDmhkh70MMjbTvlh77oR.HeL0+UCDQP+Z6.WzHzxS6.9+lR6GT1N9eQ2SN4+Tm2x.K8STD.t1QXWqk+UZ6uHBPac4G2lMWCvqkQxV2Oq+KG6alKJs9qz6GkOqx0QY9SIBP7.auGV9ly8Z4jWJ87yI+4cLmAnMk7vnm+ZO..qMZcDRuDyPnobcV1TaIaKkMknOandOT1jR.nk+b0T9Ytu2y87sFkl+15keSw9LKYqn8CVsql6.LxOKLMi5uTy2Ou2Mu7.GEh3ZmtUD.pkOSMeOvOwNQjQIUB76+9uK61s6VT6oQvmpf3s2d610xJOvERVbJ.ioQNMT2sa2WhbPbGsJEhNeTDVU5TTKJ8iNuEwDn.DjXUKgXqsCrQnzHbKZDHSIDVjeMBKnvWE43bTNF3mp9Q+skvcQ95BS9TInJ2qMWGi3uWyHPz54iNSpxVRM50VuWJ7tuTDLliAHVFPL07Gde3Gr+wTduwzO06GuzNfs+TCLzo.rVWe3vA43wix986MmBF4P5JRZPpQvEMvwp8WT++SmNY9tooyu8a+1sua8bhvZuFbtTfqe0uGsI2nWuUZHxuVCQwyi+1Z.zviktFDF0OhWiPYmfe+82M6CqGi5+VJACkFAlSQ9Ypmep92oPj9yiGOdmt.O4r4j+rzCyC.f05Xnh4nC982e+1NPtVV7xKubyd1ZYe3bQosuxIByaIZc56oOmGnnRS+4hn2+2e+8hR+RkOzZz5AvJ58K54aEUW58ki8kktFfue+9j9eLkkXEO6uR4+D6yJWdD8708n.O6+hJev07YKa63o.L2eOR+YzLngivQ9H9rQR93o3KddunEbfoiG9H.rTfivqhqWudaWAF6fvD.hB.PB.+3iOts8ciDHZgymO6tQijyn.GofbJahCVXIlhSVFhpc94Pzm+duS.XT8Wo0uSg.vo3Xghbh.PtcJ9absxCmhh5mHGrixmQFHnOOMuxkQVNNoeWjxM.WK+wzzxnCOmyxwAjHBvTXc9bK+ZEAfb6l45.hmyqGNbHIAfZYfR.nGAFdkwd4cVdlkwhnQkVsMyAnATbckH1FHNkmQoFfMkMQk0.Za.Qr0Ec5zoj2uG4eo5WXIyD+O7dK0AtH4qVx2v9GdjRoe7Vi.yM+EgR0OFY+RtSA9oT+Nk7G19Jk9AOXIuzxYOTdq0FOmUZky6H5vFuTXHR48+ac6mRaes02kwsVhazuKR4k+kV9TZ8Son0oeqmBvQnzoXdqI.LBQ12ja+euirtPDd1zgO2bGfNOaylCAfV9DZUOki78TWytc2uDX44+Da6MZmpEAkstM+yD5aqu6.f6fmZivO+7y6V7+YmzQB.0+WOmNpmWtb4Ka07dOeNTzQh.JU.cqOeNiPTJfqQYrvPQ9JAJr.hdm.vRMfXJDfYI.l2EklRZKR9kudJvrFYGjzCMBS7TfpQvjGxcDhiLLvqMVoi.q5fmmAFpAxdD.laDf5471gCGlkic7yvqboTB.w5OKGPxIBhhd+v1+LAfhHeIB.woBr06q06rmC03RIQjwhV8ehPzhrL19me14fRa+u1Fyki9MOB.ygfb857t+numh.+bx+Q0OS0AStcoEoxVDkNWB.K88q0suT42d0i4XeWNvqMPNQvBWlixB7FTobH.j+tErVBEP454PfPJTp7mRs+JJ+250H0VS.Xz.DVZ+qRKeJcFPUZ9esI.r0seKs+o0lDAJSozAfIBVjcMEan7rKGIvKk+SV9rheOm1mor+qDB.UcCdjqki9qTos978dWD4qy.M19aqknpoXe5.owf.v.nQ8gZ.iNkvrlBtnATpQTHAV5TePibvblBvZjFpPMZSe9ktKQFgn6uzQvKZDfQGj47EKz0RHTuS.XT4aoi.Xj.XLBgzyOEC7ys8kmhBjXc1Yxc61EtMuWZDdDQ.BZj6bLfHBVFnf+ul+XmyzO4NE98b.OJBAywAKr8ChbteKk4rSnd4M7XNv5dYBx31Xh7KB.wA8wx4mbHvwhnmTD.FsKqE89a0+FQTDTGgRku9ie7iht+RQNN33U+IR9SwTOBU3oPNe8rA47wRqCtBp..vCvlDQAQUcfJGBVXB6v1SQN3EcrTGPyo8eJTZ4yoSmxhfWOjyZjplFrreQhe+z1un7TbZVgSQXKx.qgbWq5PKGDy8dQzZ66Js8Qqi.vkJBC8ZSWZ4+ZuIRU5RPPqIfMJ+u1aBd4T9ZYS8TrsLJ8SgT1umy8aYSNd+QAPgGI44ZeUzlzXtCvjmuKb8CmulZ5a8c9H9L3.7f8uiCfkApKFD.F.zA.863GtSuUD.Jx8FqqMtyg.v862e2tLrde5yOZMtnzQHsz6uTX4TAJDgGIYKBl1xHJ+GU+DsHyVqovYT9ySAAFB3LIRWud81ZfjGAf+4e9mIe9QDjYEAd32iH.rVFP4cDmhYVNnk6Hfmh.P973wbVClhL.JE7L5.k6Zkd5QcMRwC7.zvG0xWrsE1mPjeZji9AcFmyaVuyQD7DEgyXeBq1e4Pvfkwc58EsFwD0+tzk.hnoPaqQtQvfW8WT6OOB.iZay1bXkVhTNAISU+HS.H1+258wZZyWy7eoNHFQfRt2eND3NmmutTwHxWI.TKeix+38wNaYEg4ohZZtsaj7GU9lmrkn2+RWCjiPos+ZcDlEgVS.EOnW7wRmB2qMAZkR.3ZW+1ZB.y099ToukuE4R.XDhjeDsFJm6RngGAVQQ.HCK89QHk8eQ0O3.zYkF3.f6YiXI4OqmOdD8+ByG5+05Hr8YGCB.y.LoDh7qNGn.XUnFSBHZrlNEfUCyxQAkpnUueLB.ycMHpUmuzEY6bmBUb5nBLhFgidm.vRUvF89wqgPb4i2H.kqv+HC.8Tfp+1KBkzmOOEuYEDQsehTvmyZ.n24Do7QfOhfVbQ32hDvbbfMkA70XM5JU6mbIP1x3PlfSKGrmRDfZc+X53Q.3Ge7gb5zo61w3wioRel.I964LEf4+CKuxs8udubdH0RnPN08sdMbp0HWGr7p+xM+6c+7Zvm1tBg2yX2tcEq+OZMHFI.PyKnbXlTI8Yx8emq7k0l.lbInNEAtoPtDPlRFdz8ix.UclWtb41Qr9JZS.I2mKBdS.Qa6vytEKjKAiyEkZ+UoseKEKUDzkRuYInz7eNs+SgR2jjZMAlsN8iJ+K0+O1VJLcqAAfQ4eV1GaeSNx28HuRkklh.PKatzuKR9527rMKGB.SYemtIwg4e1t1THZMDNZMNG8eGyiCrLXP.X.7LV0pQp1AG6PgQMn0t.bNSgGq6CIUL59SgRMfIR.boOecDvS4fbJAbsdSJoTT5ZXRj.XLBQ8TfvDqoHGk.4NEdhHv.e9nRx+w+3e7kzBQoSQinoXYz6QoF.yQfECzAPqHzXNQ.HdDa+LGG731O0h.P8czhfR7XTDPy6Bo7QcWhyZJ.qWSp0.PqcAT7n0.DwFDZYLLRXWp9PQsuYCrD49HIpz0.vRMVaskOGI+JJBuxAV02bZ3cMkRfVsHHC08ZMEcrH.Tju1+apDHTJAfkpeHxAQqMIA7cLp7M21edNQ88u+8v6+0WeUNb3vs2UbIMPkwzJB.wM2K84+5qud6SoDjUp92Ra+DUNTCRNRgVGA0QDOW5..U58Wp+IQ8+WaxHhruoT8m4FAcdHWBV8zOTZ+ubG.EO6al6t.rdzh.MEVD.xQWcN0ek3eKN.vXZnemmByr86SwNPK+6r7uAOxKgWVeef1gAAfA.6HDYPmUmLcMhAI.TGU1Wd4kPEPe6ae6tcOX0vobGAgHTpBfHCPxYDhRAkfBKB.E4qSwDVHSuGBwQB5JcDJihvLrbKmPXep4unPPmmV73yVI.JkQnQSA3bFA2bH+vq8Uo.Gz.lrGQtu8qR3DNnBSYW.0p7CivPqiQfIvslD.Zk+4zM58WmhldDn7su8MWB.ud85MYzV6BvrAXVkgLARde2R9ll9oL.L58mIPfczuzcA3RiPg0NBsyIBJSQfWt4eOx+RQv2tc1QPGdrT8qQmW2jkPYSXecdWjmeWW6H.rlKgFoReu920ZMjicRSK2hF.vSmNcyFIUVxkKWjSmNcibPq1lde25XT9mi.PcsvVIlrDTJAakN.r4tIb0Jz50.vnHnuzmeo1mWJAf4rFbVxyuTD4eUo8ehZeV5.LYsFww5.ZY9yKByx0+PlTJ11HdSr.ApyzavUxQ9PJ6ypw6ukdEN+6A0+KOaGiJ+7R+oR.4.yC6DQFkvMDQFH76+9um77VNvhGwovikBZbJCicprVy0rPoSgknonQz8+su8sjmu2MPKBkZ.QI6RxLABVBna8hfbjBhn1GQiPZDhd+hHXbsa+TJh5es1DzDgnovXoiPNuFUJhbm7zHCvid9Q2eqkO+G+wej77Qnz9+qcD.VZ9Op8WDhHvoTB9hPT6uoPvo0w0d.3hJ+xcMhct2uh4N.KQaRN+k+xeI44Oe9rre+9aeXB.Oe9rb3vA4s2dSNd73sAcSiPP8+XaKycPBhJ+hz+DgRmBvkRfXo5+Ks+cqWBFhJexU+Uz..6gRmgS7TzjWCoijOoC.hGJk.NuAHmOuGJs8Wq6+r1DrNkkHHq5.lHJt94+4+4+ILOjR1ej8CSI.Pr7eJp8cj9kRs+bJAnv.KOFQ.3JibmhIdBQ3HT.OJxuhbQKB.qQDdT5Z3wTVCGrPqGAqViZrM2aMhZpx.MD0w+CKShlhQKwtfFluXkXktFtDgVuFqz6n0KxzqMJ0.2nEw5bivw057Q5WJs9s0qAUsFqc9uz1Ost+4T1kgsrCo05eKMB6hp+K89w524PBXoQnHFgu56BtoFoqAf7xJidNMOfmWje0trzMoiRWCKKs8SqifvHr16xvktFdGAOB.0uWZ4Wj7ENBs3ncZsIvfWi23zrzY.Tz4q4.3agR2jeh5eD09cJQnn0QqA6.ONkAHxR9eoD7yaPnb6nRket1axQCzVLH.rwHGEToPzTzKZJBoSaMqHDKmNu4tF03gVOBlkp.bqS.HtFIhHEAf52E495GqqqTCTi.+LsBE8Tn06BZO5HmcQxdFKEAwb6wbchu0qgTQ8ShhP10l.vRcvrTTZ9u0DPz59mkRfCFA55Q7cZIF.oVl90xAm4FAfQQXTND7+wGeb25UJS.H6v3me94sorqtbSfa7b50pQSXJDEgKktFRWZDDu1Q.Xo1mVZ66nHPNB4FgZdCBcqI3gWhBX6Ka8ZPWDRQPZN4uoL.Mod9yEk5eWoD.VZ+WL+Y4eTTD.lCAwyU1uH42+1q8co8eJMBTGDD12XP.3JibIHbtQ.XztLYDJU.dog3eo6Rbsl.q0F3TD2ZJ.asF2oeWjup.jOtDkeoxe4duCLOr0K+Z8TjIp8cDAakZ.aoDnj6hj8ZgVuFV0ZTpC3kRPaqi.oH823Zzqdjs+HEZc+yRsenz6GuFK6yht+nHXNmM4.cciUiVDkfObi4PizE8nR9md+7too5nYo1GFc9n2+RG.0099iPosuiPqG.dr+sUDJEgZMEo8d1kFfFsLBIEIt9szkfjV29o0aRj0Z.77ZWZ4SE2lNEvnn15Xz8mSD3kx+oZj9kb9A5aLH.rwHpCRtqgBoh.Puysa2taSwC7+QgCsNBpJ0AlVS.3VW.lV+5QvKuYJvJIh1klVaBTac8SoQX0VGkJeZswZafRqifkkx.34h0dJzUJV6H.ZJ6BgVn0D.lq8Ad1frTSwPOT5.TVZD3nHkMZoPoNXi1Bfj6oQEHRHHFsJncB58YQPXT9OJBEKs8coseJcMbqzkXhHr1D.VC6C7h9OQJeJtN0A.L52SEkFApV6RtSgfoVOCBhPoaxJsdSrJB7tPKWGnCZB9eSg.ab.VrNVJAbsdIB3Q2+mmcLH.rwnzNPbnH6MEe8tF994zsTEvq8HLDc9V6.RonFSgqTD.hF3ZMJn7T.lKOWi0.hkrNYnfKM58xmVSvu2H0VqQvMBslfiRQu29HBkl+KMBfV60fmRifVkfGOaPhJeV6xuHBbJMB0rh1OunkbNHGG73mCuAvgQ6GesLQf61s6VjCliy2sd.L151us1QfyRM.4dQfWqmhgVsO312ovRuDiXYCdJz5k.hRu+R2D+J0+tHDEAlVsUlSck200B6CmR66Adtwf.vUFSQ.BOMMxwIz0dMvoz6u0J3V6c4zZo.vaJ.iQ.n2nLZ86n+ukvSAbz0NvyGVhHD06Yj5bJZ8.jDg0NB6dzQsHXtUoeoH54iN3kZ.H8vZGAlsNBLXB.mJAo0HBX3xXbchBG7P8Ctgw8wGeba2CFIL774y2s7hj6ylQoqwzqc6m0t8WoHh.6ZM.8dQAXKH3y674F0sSI8KE3TPUONE6eiPoCfXooeoKAIkN.m4Rvs2wTyfJ7+mKZQ+6kzlgd29kARiAAfOXXpJ4dz6.u0y+Q.mFNrhILB+7L7B2koiFMIKrDDvrlO+A5ar1s+J89acDdL5ezVr1QP3ZW+Z4LTOEABQ8+JcS.HGB1SMseKcFJLmYvAZK.GMhJAfJIfmNc5NRJzH.774y21nPRgRI3r06R2KQDXlBsdMrMBe6aeqnm+b2DPzuWZ4eNSgeqHtsVD6UK8yyk.vRiPtVGAtkNEfid+hVhAxIBA8H+SD6o.7.+BC+y11XmHxnFZfAFXfAFXfAFXfAdJvZGAgqMhd+W6cw6AFXfAFnMXcm+iCLv.CLv.CLv.CLv.CLv.CLv.CzTLlBvCLv.CLv.CLv.CLvSC15QvWqwn7YfAFXfGSLh.vAFXfAFXfAFXfAFXfAFXfAFXfGXLh.vAFXfAFXfAFXfAFXfADQFQ.3.CLv.OpXP.3.CLv.CLv.CLv.CLv.hHCB.GXfAF3QEio.7.CLv.CLv.CLv.CLv.CLv.CLvCLFD.Nv.CLv.CLv.CLv.CLv.CLv.C7.ichHiX7dfAFXfAFXfAFXfAFXfAFXfAF3AEiH.bfAFXfAFXfAFXfAFXfAFXfAF3AFCB.GXfAFXfAFXfAFXfAFXfAFXfAdfwf.vAFXfAFXfAFXfAFXfAFXfAFXfGXLH.bfAFXfAFXfAFXfAFXfAFXfAF3AFCB.GXfAFXfAFXfAFXfAFXfAFXfAdfwf.vAFXfAFXfAFXfAFXfAFXfAFXfGXLH.bfAFXfAFXfAFXfAFXfAFXfA9+0N1Ax.....vf7256wWgQLl.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....Ll.P.....fwD.B.....LV.AamEM5ebqmN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 302.0, 32.648758, 100.0, 56.25 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/maxresdefault (1).jpg",
					"presentation" : 1,
					"presentation_rect" : [ -5.0, -3.569893, 283.5, 100.209679 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.dial[468]", "Bleed", 0 ],
			"obj-3" : [ "live.text[28]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vidfil.maxpat",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "size.js",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "click.js",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sigmsg.js",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
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
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
 ]
	}

}
