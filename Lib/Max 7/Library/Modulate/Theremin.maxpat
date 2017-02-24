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
		"rect" : [ 799.0, 380.0, 268.0, 64.0 ],
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
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.49, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bordercolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.199997, 568.5, 8.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 39.0, 8.0, 8.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[110]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "caca[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.0, 198.0, 28.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 3.5, 26.5, 12.0 ],
					"prototypename" : "onoff",
					"rounded" : 3.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[122]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Midi", "Learn" ]
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.0, 273.0, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 11.0, 53.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[331]",
							"parameter_shortname" : "Range",
							"parameter_type" : 0,
							"parameter_mmin" : 0.0001,
							"parameter_mmax" : 0.01,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.5, 446.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 32.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[328]",
							"parameter_shortname" : "Offset",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 446.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 32.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[448]",
							"parameter_shortname" : "Offset",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.0, 447.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 32.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[329]",
							"parameter_shortname" : "Offset",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.0, 429.0, 53.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 19.0, 53.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[330]",
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 1000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Y Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-52",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 939.0, 40.5, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.25, 51.0, 21.75, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Proximity Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-51",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 918.0, 40.5, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 51.0, 17.0, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "X Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-42",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 897.0, 40.5, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.25, 51.0, 21.0, 19.0 ],
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patching_rect" : [ 717.0, -13.5, 42.0, 22.0 ],
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
					"patching_rect" : [ 776.0, 48.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 18.5, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 266.0, 62.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, -3.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 3.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 821.5, -13.5, 72.0, 22.0 ],
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
					"patching_rect" : [ 821.5, -41.5, 50.5, 22.0 ],
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
					"patching_rect" : [ 841.0, 90.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 776.0, 18.5, 84.0, 22.0 ],
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
					"id" : "obj-49",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 695.333313, -64.5, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 270.0, 65.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, -3.5, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, -3.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, -39.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.5, -64.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.5, 32.5, 69.0, 22.0 ],
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
					"patching_rect" : [ 506.0, 32.5, 44.0, 22.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.5, 598.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.5, 593.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.5, 593.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 161.5, 447.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 408.5, 547.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 200.5, 547.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 304.5, 547.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 148.0, 224.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.5, 269.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.5, 269.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "nopoll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.5, 499.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
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
						"rect" : [ 912.0, 193.0, 334.0, 480.0 ],
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
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 135.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 188.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "activebgoncolor $1 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
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
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patching_rect" : [ 110.5, 528.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p led"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.355489, 0.355489, 0.355489, 0.693136 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 34.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 14.0, 37.0, 10.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 64.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 42.0, 34.0, 18.0 ],
					"style" : "",
					"text" : "Offset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 64.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 42.0, 34.0, 18.0 ],
					"style" : "",
					"text" : "Offset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 161.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 42.0, 34.0, 18.0 ],
					"style" : "",
					"text" : "Offset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 304.5, 298.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "- 11"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-5",
					"justification" : 3,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 75.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.25, 47.0, 21.75, 21.5 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-6",
					"justification" : 4,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 73.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.25, 47.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-4",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 93.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 51.0, 5.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 50.5, 514.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[1]" : [ 20.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[3]" : [ 0.002536 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 1.0 ],
						"live.text[1]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u863036760"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-79",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 636.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-78",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 636.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Antenna (dummy)",
					"id" : "obj-76",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 429.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 42.5, 48.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, -1.5, 67.0, 22.0 ],
					"style" : "",
					"text" : "Theremin",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Y Out",
					"id" : "obj-73",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 636.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Proximity Out",
					"id" : "obj-72",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.5, 636.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "X Out",
					"id" : "obj-71",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 636.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 1,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 207.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 15.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Proximity",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 1,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 185.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 15.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 1,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 164.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 15.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "X",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.5, 447.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 200.5, 447.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 304.5, 447.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.0, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 328.5, 334.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 304.5, 334.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 495.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 495.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.5, 499.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 236.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 291.0, 205.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 291.0, 269.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 98184, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68ltciirjzsdNOTCmd599+B908o6SkUNOb+QJagM1zcPpLUVkjxvWKtHkDEHHPfvbybyCT0JVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJVwJtz3A+cuCrhUrhqc7i751u7CbauhUrhefwBPeEq3u23Am402VtF8K0of8eY30qXEq3ug31xjEqXE2GiqCX8Cvite9u63K5Q07Z9bcle+JVwJtgiaKSVrhUbWNlXS+flG926++Gd0it2WU+0.L5uGFL+y0w.6S.+cL5W.8qXE2PwBPeEq35Emic8QOd3A+sp1.yefdMiNouuohij4O.47wDHNeuk9cSue94T0BneEq3ZGK.8Urh4XB7tCXNrpen96c.zdav+uGVU8nZOS8DSff2DA2O59d+kppOUeETNO2Ap+4ZOftYz+Y8yFn2r+qZAxuhUbQwBPeEqXK5j.uC.uCjNO+ng+9izycxpGv7Go+2NotuoA089A+NmOmOgGGAn2wjmu9S0of8Gk.PmD974UrhUTK.8U7ycLUC6Nv6GUyfyD.9gCuW92bcwMP5iv6qpY4tuIAzRBFYe2IdjO2Ivbte9kl22mG1F4m+RyyeVu9nZ3ymWwJ9oLd7e26.qXE+EFmC.+HF0Dn6nmen1Ncu9n8OBjl8yOqmuoiNy5wuy0Uu9y34O27+W0ortOh49mZd8QOav9tOmp44UrheJhEf9JtuGctKeRRbyx1xe+35xAwmb0NYc2Ik7mu5+m0UlfZcLj+dCChGP6uTmlXgUFvJZbDv5j75S.39wmqp9X0Cval7eF6ObeXEq3darjbeE22hIV3FDeB39QMOl.wMqaChOAlP.Ny1kamN.uOV6AttIhII+6j92gOdVU+7JcaiIiz4jW9XsGX+iUOv+DSdmjwBbeE2KiEf9JtODFD+Hv6IP67vrvcMwsKvsby94Nirw5L6V7xwTcm+qnF5rV5N57WPWxMSpVT0oaWebahw9D.edMe+Sxz6OuUrh67wBPeE2UiKADO.MDj9w0dv6I13SRmWUOKyt1xZxHaSFGqiIe21oFd+eOQmK265E9N+GLoZQ24ioRdzotQ2w0NV4en1CnmGcr26N+T0BbeE2ChEf9JtKEWJHtYbeDPd.76LslkM+R.tOp1tmqEsplmog39RcJ.zMUL4yft5+mXBDuCrepS.lLeH2WRLAvSY4+3vioZx6Dt3myJVwcpXAnuh6BAmX+bf3F.+IUOHdmax6.v6blsYW2II9D.NAkMHc9b4qmp+6OB.mIS74Do362.+WRWCL0k.Sx82Ueda.uNY4OBX+C04A2Wr1WwcpXAnuhaqgARNxLaDD2Or4tlZcLaNK2RUSR2dtVpxFXyf5mC33uSPki.xyyGkDPG.uknepKBlLknkum6CS0deBbuCru67a11Kf8UbqNV.5q31VX13cRzRvZxDuCDuqNvUMCfeTaRYP9NGZeDH98YyXMAtyeNIRcTM1Ma8G275Ivd1c.UcpWEnA59X8UV5e.u9i5u2U28pVf6q3VZr.zWwsgnaheNIuq+cdbc.wsD5lw8zCC1ejD5tN6U88Ow+DKY+2+dho8waxuCSL4IP7T8z6L0nUkYBbmeWXxaDTmf6Dj2Nnmpv3yyqXE+sGK.8U72YbN13l8MAvMP9DH9jDrGAhOUSUJA6MQcVMX8kHk8eUwQImbtmuz3bxzaSy0UpkiJwhqCe9L83BCrOwdua7wpV6q3VSr.zWwe0wQrwCH9DP9Sp8LytDPbaRJ+6nr5Sxo2Ig904664jhdRd5tW2cM6260w96iMa1zwA9d6Lu22BXmA1q5Ty0MArO4mBCx2U2cONgr0eecJvNq49pV6q3VQr.zWweUwDPtmXdBDuiMdhyAhavbWezi.v+V.h5LzmUhvFzqys39wDn9OB.8tVxa53yQdI3bONWLwfexaEGwd2.+tt6Y+OiUB.96qSki20bmimpZAruh+FhEf9J9QGFH2Lr5pINedhM94.w+PsmIkm300C85.feoN51fwc.Qc8w8Q8v8eERu2AlOsR0Yim42OONet126RN9OIMemo5N23qojD495DicybeIG+J9aOV.5q3GUbDPd2Drcf3ctWNSTZF2crwsD6Sf3Wx2ko9s1sS0TceOWOWOA56ZA+WECc6N7NGeyWeNyDNscl1dWJS9Iv8t1eqKgQ6KCm3nq0dXrSV640VIH+8q6X8JVwMVr.zWwMcbNf7LA5Sq9IU6L3VGnAm.8HPbCXX.huT8.jSrs65g5o9mtqEq5ducrzcRAjA4MMfdBC5LwP2fumqSArBIcmi93vm00Af+H16cxw+jlGciCywDxZmf4cRxm2yQs91JVwMZr.zWwMUboLxCP9SqsIQy6gFgpyIxmaQAYBDOR6lsK2e497QR3NAJvetqNtctt9HozmTCf6mcG2uoCCf1ArliqQ0C2y9cIX0k7UmGGlX6ecA36Nm5yWc.6z.lLoqB6Gcs716qKi09BXeE23wBPeEeuwk.ja.77ZKqdUmJoNAsM6muUP7iLelYUej4plZYJ2Wzcxxafau+82Ubt8ACDYfUVZCKy94JSR245nFy4.3OmGH5T.wxwaI443TKI+jI53i2U6Yuu.1WwOzXAnuhu0nCH+A0osMTlTj.5D.j0FmlPpq2fmXiec.w6Lb1Qf2S042NllRoO4j8oZfy8WajpNFo+nhreQm22kzwk.5O498IF7SKxKcm+M.+QkWY56oSvxmKIS8twtG4P9rO99ZCTmRyu.1WwOjXAnuhqabo.4cSHNwxg0E+nIxOR90pNFDepEmL38QO5Ls2jr4b+XhU6Tqe4xMzI07OhnS4htueSkHXRwAFcloykU4nUusu2wHNLq8.tOMlvpKwwyIXBJAHeBXmko3uhj1Vw83XAnuhKMNRZ8IfbxlMuONlqCH2FKJSN14J5pt9f3LwhoIq6Xj45g2Afk8mt15x6+VN5i.5764GMf9TafYYqmLK3CqSOFYiN5jcLHbXgOAtOUu5Of+WCV5wNm66dWBebrQmY5HqcBrG.c9L+tXEmV.6q3ZGK.8UbIAYiMUi7ijil++rF4c83a2xr4jj5WGPbt+8T7nSVUmDhAyXbNP3t59Zyi4DUlpC8ORv7DSkkXp9+WpS9mLCXmy8oxMSr2YsoYspMPYm77mi4d2XImDXd8ypSSDL+O46R1+MfddzkD6mw++BXeEWTr.zWwQQmDrSxQZiCY13cSP2wHmSncN13Slb5bS71MI7TuHSFWYefeWH37jCt6.16RXwrHMad94+iJ74aVVkNo2sw+5.ysJG947+wOqyAvSF4TJaBRN0RYWpr7ceOs63YxgOq1mnHA149s2Wob7c0XeUe8UbQwBPeEcAmPsS9wN1rOoNkAamY23jwcsdFAwx1H6S4YKs6TRFYRVBhyGVJcCjXf0iZ+piZkttdr1rvsD8UcJXiOlbTbjw6N2+yQ0Fm+spNkw8Tq9M4YgNvd2k.Sk0fGecegaItOBb+HkfRzk7Hudvf54Y9covmEMM26ppdacpT7q5quhqUr.zWgCKutaqGKUMYhPGqO0dRc8l6k.j20ZYD.mLtOBD2sKG2u6Xea.5IW320VVcLAmXh6Iq6b190Yx7uE.8t+eCj286lps945j.6qgomOBf2Fqjr1iD7cf6uq1mHv4TGhGW5RnbhstA1y9s2WeWcJicCrupu9JNLV.5qHgmbl.4jER.K4jsIljSuiQ9TsgcswmXiSv6tmchGSLwYcqmpqemapshCS0KuCz9bf0cthmgMV1z0wlUaWbzm0QeN90c.7SFmy9SXBLexfktzNYe3RA2sL2l8NSd6br167qwDvd9t3jeS806.1Ox3bUs.1WAhEf9JppGH2resT0OA+eFHeZ0x5H2p68mt1gyRo28vf3WR87c8X4yc.5VJcypK061LuOGa6I.yt2CAMmhKAPm6WmSRe+6uDveKY+QRyOYxxotQvL36XuaC0YI4eqdlri846aRf8L1Lgu9w6Wc0WewVeE6hEf9O2Qm60OBHmSD8vZaxD573ods85HqdWqvwIEedsAf+75zIJYI.xmiqkemJBSsA0T8vc8M6bl7D6575ij11+OcfiS+O9ypaReBHLUG+NP7Nfjte1664Yu+yj2x4eyFeBX+Y5mc2Uv8Gx7liSeasuV1SFUyIv4XpjPGYbtr+lfswY29TW80y2uEv9O4wBP+myv.Dc8QtY6lZkmIiyDjDXjSBxZKeI.4csGDmHzf3lQNqQY19tN9F7N6m1rTV10tdA2f2SLtOWsmOm4y3wHerxsR10MrS5mbTu+Nxu+ckLoiseWIUpZFf20deZ8Cf.jAb22m.5XtyxkXf82hGFbuKAUet+5.raF67ZKVectucja3Wf5+DGK.8e9ByJmSX1MgicoKqQoY0RfwNYJOGPd29vywyjMtaMHVSRJiNkX8nVY5bl0ahYJ+9X.3iLLFYl1AP+vlsqAJX6hMwReJHvaWK3MUtfNv+un+mNi+0Y9O95ywf20d2iWB3tAJYYh5XtSUaH.5ap8.64wQ.6l09Q.6b+LOBvN82A6ecyVOio43UebcE+DEK.8edBC1bjj1cxAZfbWmYOImWbLx9.+76.xedyiiXi68MBX65hNcatzLwOmih6XO2YBrtZE28rAr31yf4csBlAzOZxb9dHnamw9lZgN2G8tc797A+sufmOWhRY+0.7VZdabSBT1Mtti4dmA0BH9avyuo1Ol5RpydGvdm5SOW6eOTme39DYqm8iEa8exiEf9OGQGqb1CstMuNp2YuTSu0w95R.xewUOHXNYiyIfC3fk72RkxIe65+3N2nOc7qi4HAZmbw8Q+r+cbaV0d.c+9oTsING3HeezPiNwFKctAzcckyqcK94V46bcCPmWD72goVGif6bbM8ewSveqyWH46.AQeCdzAndjxTI5JsjYoSUnnw4hL7lsd1W5jge5X3JtmFO97ukUbGNNWsx6p8HYtX2q69isak2pqVoWGfbBl20+tt18cs5Cmnsax1Ioz4wsKs1tcKJJ1o1c+soV3xLt89gAzs77StU2kBH+cCPOctzL5862f0LQuiZ4OlTvG01eRsjre3DUeeseLlA2mLVoWc25JCUFiRfTBt2YZMCrmWGl293Ud77q9+oL7UsIGe23oGqO+Gd01HwBT+mfXAne+MNWsxI6E1ergkBMMDANOmg23m+4.xeVsGHOf448bDqoN13lQ9QqFXcL+nwy5jEepspNpOpMHNYU+H8Yjmy9CelR56+OCla109++nN.vN22Gm311IGQvc2MASqMAmCr+R8yP9by382gi0cNiOO+hZuWMb2bDP979omLXc14q6F+4xW3igScdAUMiIw0MdLeue3U+uO.aepp0JtmFK.86mgYzcDqb2SrbBFxv0lAhSf63Hf7L44KpSkXmSlF.m74Yl3FHmldapu2m.wmXeS2UafZWSVCf20izFDtq16N5JaQmw4nwz5j7kkEnv+KSj4w0FCRGt7blwtMLmkw+HfcCveTqCdIdcfr2m.2oT2TkHa7RKQ9yv9zuT6AzecsWVd6H8bbIG+boM5RDJL1o49X4c303tzM4yN.67b2JtGFK.86WgYkej6wujUsptZkaCuw3RYjyIPoCeCPWlr6i0dl3cFBpag.grLmTNvf3Gwx1.3SqDcVxVNoqAsm7uhcDd29uAh6jBmfc7y9RjpmelSN0exU8ctbmrruDl6cckfA3mJgR22EKK+jwz3iL1zxwSf8OU6kg+E0WAy+y5qf6Oo1FuRovsgQchmrLWSxvmygIoCWZm2h2CA06JGyJtmDK.86OwTcVcK8XW9V0d4r8Dpcl8oioaWq4L4Z8WT6mnLfET52TydBj+l5T13NQiNI0OGHdGnsuircNF4TF8i.8lb2MMbVmYw7wa25UrLI9b0Q0e+bloylOqyzdFr2kAfOrK36.3IH9zMYkokpU6AfNY4y966qsyiuoNkw9QiY43Gln5av+yypMV6G0+3Yeyxv6ZqaF61XjTIApNDKUFuNYIA+8rXAne2O3j6cri8ZaNMYFYB6IKm50V+YavQJqNkwjSJ5ERiOW6Yeczh7wjz+dBpKEDuyrTtW2y2KxB20ybxA4crU6L8kmH+5zBRDnrq8k5NFXy2ksCiN202U9.JALMUo+LnGA5Rhw91vcuP2Zwd28+7i55BZnNN1OrZ6ZkrIedP.UNdxtV+OqMo3m72gS3Iu9w0oI9je1kEnisNe1RvuXqeOKV.52sio1QqaAhwrxMCfysTW5nCfjLZdYsMAHcSbl7w6CcqVWrd4c85tYimiCWGPbuxywZ4ayHkZ6SFoj8WGncmbycf1StEehkdht1I6b0Pm.wSRmaG9aS804R+t5314g.xlup8f7csE24.1O5VkpOl2oVP9LBnGA26LtYFaaf8tjoIS8vfeBXmIdDkDlLOG+dcDaceNfpxvZqu.0uGDK.86twQFeqaEyx0J20mzSBRlu9ykFFKedgIyKq8f4oueCXXWs5Ma7iVKs8jxcLw4whi.wIKrNiB5ZfmH6+FDcpkrlbwMAe4w7Ne.bzDtSFSiGiXhHcfpN5ZWtNF9F71kgnSBX60fNeF7jZehJDb2Rx2YTxt6u3ckNxG293U6SePaq2TaioeSsebdGS47cf.6w3bOq1abttVcqz9FGi4wVYrLaSxNUU74exVeIA+8fXAne2L5.yyjGS2rRpZahg.RdDn4kHud.GCP9uT6YvvZjWX6yEqiokVytjKNhMtONLI+oYjydv2sFThNFzctQ1F85R.z6X12AJmvS31Um3NoTsK4K7rYn6VlaR4iNfdCbOY1P97izqsr84uyDn5p2tSLjdtn6dLtYFSfzOd09iUOJ.6goMYqGPUxTN66Ou1mTPLN2SqsUetr+0ICuKYPmhOb77CwycmanOBdvUamDKP86nwBP+tU35kSI1cMfYcpmpUtk8ahUNy1mINDo08CxXI0HONVuqEe5toS7g5TfsbLvsqCKyfAuceFayAxiSVECxJpqspxwyoVvxr0mjR2f2cllqZNuTM+9t+ubbiO3u2g+6lsdmq26XvafjttG3nGOVaqGfe+SqsyQ7biYU6DFmT+oSRdddjI.yUNtWWmpHEchdFa0UVpmW6A0oi36R1nqjDdrUFK8z5zDKLC8bL88WctdUW863wBP+tS35kafLyLmfoYRuoEdkKkUtqoXXkGfbVSwjHgYj+55z90sichkLlxpS49Opsi7ZAeGHdNl1IeNAu6T0nCP+b.3GAdWMOechi9e4wxp5AxOWvjAl.4IK9i.3Op0.cWEvDTsg7H6cKKOYr+l5TP9y4OC6Og726.1cc1oBUrLCcIdletyQ795gI15lwd.0YBEVgE9ZeidopEn9ctXAne2HljXmxJ6ZnU0orxOGyDF7hdu7WZf7vBlxqGo8eesGH2Ly89RW8wOhMd2RGqk.kxoy5gyIpoAAY+2a2TOY5pN.bWCbx94HYzMno+8+UDWBqeFFrmL3s741.cb7rKWRWmZzwd+g38EEgdY0yZ2Oltei2YTsi.16.0cM1sRWVQo78qSF9N15ScOQdtSBdWeclP1pt52giEf9s+nCL2Y46UQpp1Cl2YPnKkUNmvI.44gmrhetYBxNvbKudLXV1WLKOJyJ2eX856VG3YBNArg0ejGK3D5T0.6bZWe7yw.ui07Q.1Srd6jK+GUX.7NfjI.+DepN86oSPy.KLgstVJbBfuqaDnr7Sxw6R+XEil5c6Nf8NyyYShR0yrmO70xO8p8s7d6RxvJIXyUlmcBEOCmG5LJYdrpq9crXAne6NlZIMVK3bwe.sxE51EvTZ3uEV4DHmSPkwPcxqOsbXx8iNo06lvi6KctomIWvURKtuEV3V97o6NadALYpdkS.cUsGHqp8fZmqtzrNmctsuZ94uknync760kVye62gycLoy481jbcK1OclczsnIkZNammW6UdYpLPdoacRNdCr6s6Kp8isrYQy9XGvd9tjdXmWCOwVm+rUN5HI3651fDq5peGJV.52NCa9sv3fFeiSdkKBc6fYvbmgO+7tTV4oV4185enNUJSxHuy.dbenSNxIY0MXdNVjiSIl7O.awotatK1Xaen1y5YB.mfyUMK6rYo1YZIZloo1m6ljstYbSFet057iN4d+hdOl0e97BSddLyFry0a2.ez3iTgFmbWFaww1usp5Wq8iWOmOONGvNSZvi2des27bI44tRoQ+EP15uuNs15TkKOVkkBhW6x4N5Rvx0wupEn9s5XAne6KNx7alQRXyvZAeckX+RXkyVRirx+bsAVxIBCqhIf7LIDm.oaA4XpljbBQdbHgclbW6LM434tklyo5IZIw6ZsqtGt8rdrd+43gMSlSX3GAftY4YCWQ.hOq2SmY.uDiAxxsjsOOl1oZiUtgK+p7Yu9Bvis4u8g5qiuy3h.lmVK6nDS6.1seL7ZrfudJIc77Z+0ATUBxVmsaVmD777XmRR1E7VYLVW8Gb02ipVf525iEf9sq3Hyu46eytkzrDxTZ4II16jxmldi0Jm8Xa9LyDUAD+n5jyId7D01bejENYiaGqm8+p1yFOShZmMyVj6HCBZ.7bbqSd7t5.yDw3OOsnqzAx6sURV3Gccz42YCP2AVO0m81w+G49+NkOB.OA2M68i5zACtyD.sA0XRruq1yX+Oqsw1GknJGyvq455Vh7+2U9JqLCUZfcnAMMGGyNIAeWxULY3t5p6DHy4ipVf52JiEf9smXBLuqd4tsvngen4tNRhcyJmxY+q0FnNkFLLBHfoAyYcxsg2bsgYOsmOepJ.aGN6h+3WfL4ImrjLwmpIJqKZmiz84jIl2WROV+X8Z99ywgtVIxt31f42jSp5jDrbscry6.zc+5yW6xX3++Nf9rujyMer1NV79p2qEV98NSS5xzvyKt7N+R80w3ur5A1cKeYfTVicKEeRLfs84jL71.fGwV2kGoSgj3B9LexSqSGG1YJyXVtEn9srXAne6HNx7aAvKWPGvLVubxLuiULCmv.mr6WqScvNYkSIro75VRRZbG5bcJ2IWjMB.N+7sK5oC9iT+r0gHKbChOUCTaJOteR.7o9n1sZEelS91Al2AX6GcSpZmyeSLo5jK5m.D5pwNYiRPaBpyxZ3RbvdA+ntHHfj0UOG.sGWe87LOuvZrO0UDVwGdNhJVkwmu5pW6jXMvd1eePcZxKS.695NZZNlzhSH7QMe1TkiDSL0o5aATOwjZPSkgZE+MFK.8+9CCl65HSI2HfFAy4BjAm7XRhcxLlxqGl4YRExJmldqiUd.VmpStYRQF4+pdvElCpFQ9d2sZf0AjaY04wEyD2fncLuoDnc03z0q0.4Ot1y.mtXe5AmbsSR0u2n6y6g583iWVR2NyWMwZmIUQfMun8zsf8zolRjjmfmzSFckyY5dN.SBiIvk+2bOOOL1+y5q.7cFny.6NIHd7vcVAcC+Dac2K947lKAfKiwQ9XfIK3j63OuZqsaowBP+u2vf4cRFxL0yEk1EscqzZWhD6g0QXFaY+5L8VlHi.nbRWNw+QFtKIR7aZeXZQpgq9W1QxS.4Srwywji.wOB39n9gtax17v.lGIe9TKgkysT8kumISY2TzoNPWz09bzTajIMYwal6DfmF4z2bU5VLereG3woGhOmGUaL2uDf8t1eryc7bwU5U09Zsy1LyfqS0WuaUbLKixbN.qTjGi81ZadkNCy0MlxpTks0ypSmGw.82TiCWwMPr.z+6Kl.ycq2DWnlKJcF8dhiOU6iII1IXdXEGW1xZkSSucIrxym4Cp8fiFHOf4ggNYIYkAhj5GkTwDabNYkkS2RrZv5t9btaUKaBDuqt2UsuksNZxUyrx0w1Lm+VBeLoqL.lAOczu+NRiJluqzjcr1677a25BfW+0O2cPMCZkiYLAXNdj0Xm.61DlI4x75Nya9pq94+n1VFW40HjstUXvr0433jjattHJmM4MibdqKAeKSdG68ufOi7ctpdkbVs01srXAn+2SLAlaS6Dv0bgeWc2tj5ka1ETlaNgwiqMC0Dlv+YcJ6CxJ2tW2NP1S78q0d48eo97CPNaAOVud6ldpRwQrwsYybOMy1exqK7DL+HIOo74I5j5zF+xFOyf6joKOWyjn9dBxJuyY8L4DB1a4d67B.A8eRscNgl2hmuoRLckVg.8Db2m+I3E+L31mIuYSvQGn2ArmxuXi287ZCTmlmaRF9I2vS.9.r61uipJ0I+tML2Tc06RfzKBMUcppVq1Z6VVr.z+qOlpYNAPxEtUsMgDmb6n6gxIrS46jXOtXOFgIRB91ZC37U30bhTa5MNAimjzIPPF4LwkuT6kfMf1bevNL10W0rwIvSGHtWTRbRUOuNEDui8ZBx3tCH1fKep4u2UqS+9toYna4byycxvOI4aWa3wiW47b98UsAxyjalLN1zcPMKO+Dycd93Q0lY5d5Ua2LlMNZmiUS4nbKSZOujwP+wUulpIMICuUdoyTgep1WRrbrr67Qd75ZCvM07dxGFcIblqMej9rXBdq1Z6VTr.z+qMbqo455QVfAfileKSnkr2Opd4DXMLgiD2+VcpD64ygrxigeBXd2ROIcu9jY6RcxYc5Y6xDGzGf7KsGfcawwu+tl3jEdWKM4Dp7xHJmDKgqoMmPNxIO43aaXrI121k41XXeuli6bskWmy6m.Pb6ecTa64DFnTsopqy4...H.jDQAQ0ep954AadLmTam2I7BFjAEmXsG43yXuWTai6rhRFX+E0LvdduLo3NY3sOIx3G+3i0Vs0oD7cIUkisus1BWW8pNkcNez029d7wps1tkDK.8+5BClSGSS.jLoV.47DXGY9MusCvJqUd.UoD6DHMrgyySLK597BCGxHmf4bcrN.4r9oWWfba.uT2darM25RjwkWvZrSmIHtq6IAD55Aa2JVct1tqGrcMM6.36Xl6e9HS2455SEG5jZepU93ycf4csyG+ct8qrxJSNCeBb+n6A5cqMC97HulKqG6YbHU1paAgYRwM1dbcxvyjRoBMccL.2+sD7cIZQf2tVaaxrbrrPUscMwSqYfbFKP8+FhEf9eMQGybZBNlsepYNqgrAyyE0LLq+NmjSI1eTswBHRrSf7+r12+1GwJ20m+2q8IQv0+8GUmp7.UEXp21Mib5H2ojj7hJhcyLcz7Qf3S04j03zsZka6pNl3bx4t5h2YdoqKq7nzyk9dYqx0MosYrej6q8BhBUJ4blKz0pOIeRitQvcufB4tfna8HXRNducIvtKeTFSw1ZbBXOxvOkrrShyp9Xkd30yVBdyZ20UmIDal5cly7AZaZeRX.8pVf5+kGK.8e7QGybJ0dlDKLyyj7dhpi.yo45HKYClS47oD6lUtkX20J2p.vEkleCO5tqrwjHxDtcs8y4.xMijN4N6buLYLwVSxf3cFoZZU95c0of5VNcBf2Iq9Qf0eo4Y2SveqwTxAcaWCtS.9NiG1Y.wttIv.7bwDhR1aij1AtmqWHftMzokj2ktg+NecHumEDEnBvtWW1sL799P.SblJHvDWrpPcOrD7tLF77BAfohaT4MmDYU6OmyyGma72BT+uvXAn+iMljYuaYbsp80Nq6lGBaOjDYhSJwdpWtaIsjzPjULS18p5zEHC2W4SrxYhCjYNmfKFtKl6y0omf4GAjy8AWyd6T4IfbyF2f3jITlj0Ntl+ragJazMx91xalOW9bU6AqmddhIsiIF5d+vSf2EcNpmelb+v0i+br16ZWPurGSvctsM3tA16VUC6tSpcDvtkhmOx0ZzU7ToAd8RmOMd0Uu2LtpisdGicWBgb8VL4pM4n6Bi7rMXIGG3wktkTujDJWf5+EEK.8ebwkBlal4bBoN4A41epd4FL2KTLVhcBl2Y7sjwOYbvZy+a0o0JOLEx2sLYn+bIKk7c9b.4dQpwf3+R0KqdljMmaByDyFif2VNWmjE2esD51E5SLgyybBytGEdOcOtt.5t8o3uKumy8feu33yLItqIOAYbc1cYnn2G7ZBfkmOiMdVs4HbtPDY15GcmTaBXeRl+r8mZETBz502.92x2ktkP12iWSOE7Q7ds7+unlM43CtZeNmi30alz.CNNLGyujXAp+WPr.z+wDjkhqsatnlqDZFL2fEmCLmFQKLkY+c+fZSF+vNl.pSRraINym0K0mEkcjNmmIPP0.9C75NCBQlfFH2KpG+hd18NrSbpp8RXZCVYWSSIZ6bNMYhaVtcxUZP6iLilA246qSN0IYx6jvmf2c0x2r26bceW8VcBL428fZq8oL.Oq6dGvdmb077qakLtsRhtc2CBbmbbjBQYrraqN6yk75NOqjqMLvtSv+Q09jamjf2Ox3vWnOSJ2tS.jtfuyA7IlRvbApeKJV.527wDXNuvMf4An0Nr00K+yZ62AlGVxQ16H6Wx99c09Iw9i5xkXOS7XV4Th8LAKaCs.HlDG9iZeRDYBv782e1zbQz3c9165zh.RlDqp8Rpm8MyxxO6kdTWSb25XYemOLH8QO2YjoGMrsrKyOhktiNYbchIl8dmjuLg.WZgIUJXxhAfmFrir26.1M3tA4omTxCu.GYfcpR04J8Cq4rkhmr0y+aFeRl3YexchQd8ef88vVepqG5bBO6YcVW8NEfxOSUA32wKIl.0cxs1.dq3FNV.52rgAy8Err2qqZua1C3QWsw312f4APMLk+sZahs5psSja7Op8fpzLNVhct+mIBYRCrtglUdmR.gUdlvL.pzXNUymMqMd975bYLk3jiqyDTlMk6iYuv4zYZJCRwfIgX.ZKKLAs76qqcidTsG3qCPmIubDnNAV65c9I2VSl7eP+O92ccbxuA382wIV6csgnWTfhzyLgA1AHoDP4tnVR5bBXOeGSxg46DUVqaYq880ok+pqiWbu5y8c9YSI384O29iTUfpNUYHaTtOfyKeOf5GUlF6ejUbCEK.8atnCLmKlIc0LmR955wRPtBaaZDLClGlxoEe9X80IUBfZ.y4xl5QRryEkl7Y76W8v0JmrxCvM+Li75g4KaEN98ytmmNn2sBW2hTSjXlGe6ZmotdVtSRcBhW0dEDpZF.2KnJ9g6W3i5eXBn+.82+dXna27aG3a.c29Ter4200pddwcweVToCBP89ZS9YCtyZrezcPMesWmQ0BK5+DOaf8t0iAB5Yfc1ADz3jcKgqcdJvJMXI3y4Nd9zIokeGW3aL67IuXXGveIAauvN14VolEf9Mbr.zuYBCl2YtGVybNAP2MUDClyK5yjPcFRKfq17aSLyOmD6tt7+iZuD6crxIib9YFvSupcQf7i5g9rejeuAxqq1dbgpoyoyc2pKMCLKmtMBTGnZmAurYullv1L2oj6cRk1UCc6z8iLfmqgdG3pYQa17lENcXtWXcb+520a9deHetTEKBtaI4MScZRRyZ2xw60QACrS+dPOUP0LHPOOVz0ligsNawMNNnKwuII34qMCcpFxKw1jpI0kTHiuGPcte04ujLW0JtghEf92ebDXNMtCYlOAlS.1DTZNuRrQmkamrSIuMyb+YQWrS.UxHOLzYs4Hq7WiOq+UsMQHksjxFV0oSp509cp7fuWsyDjx24LAJ6AYVqzNfblfAAwywd2SucLuepdXyZQW1y+eNQ8QLxsK2ejd1SD6INsS546axjada45oS0Kriq6.y4CxZ0KHO1ngd+hf6cc8.qUdFKMYVxb7lmm5.1eUc5sI0mT6SP0cJfcEO+dGPcdsDa0LN9xp1XI367pPmIF+RsWx+WT6GayDGcbc.0+B9N7rZOftMP4mp4tvXEeCwBP+6KnzUVNbBnGvbVyMyVoCL2.d7NVFqgc9LRshMXNqaMWknJruy5UaV4w7aYBgjYMYk+GUuD6bcqNSHPV4zvcLQE9Hx6GuAXfb5P8oVSpSV8.FQ.PlbF669NfaJ8qct7DPd1d14wF.upSYametq0136yii3+OkkmSfmIV+h9e6R.HeFVV9ije2xPyVyz+dCxaUSH39Cu5+6w0WOOyVBiIHx1Yz8KdNevyajkOSJfq1aOs1FiSY3seBNZQIJpcQf1iXqmwlNw774dTcqy4q7YEE8bBkdbUUWFnd9rXINhGbLvNS3jOuhuiXAn+sG1IytspnDe1M6ttZTRpDVFZulrGv7HaW.yISYuDSxOKJw9SpsI+BHZ.xsq4qq1FQJaxHexvc76F+dQ1Tcl6iqvcIQhHwOAxOWaH0AjSlBcRPdTuQ+b763y9gkU2xZ1wFJgYb4I75lz8n+GBl6ZsOAj2oRvQtY9H2WOAr6GdQ7oqe+sSrIi32Um1y2cfyDjl81tMzpkumIC7pqdeT0mNkEnm.726.pGU1RRtb+Xxrbuo1Lx10ot57FyzjJPcwkxTO6KjrfYmyX0Na2PwBP+aO3DbD.vrzB.Dqq14pYtSPfqFajwZ.4XaowZXej42X8xeN19jUd5mcKwNMZ2+pNUh8NV4ckNftzmtmmKargMQXPxE0C11Q9FJSW+saUPrT54AAtmd3dHtawNoi0ShNFTcfhdhvoI83euyI9tW2mX2W0dvblDhkl0OaY+MC9Nvc6N7zpi9FrhA26JUhaKw2Te87RFmbIs8HcGuky22G.xXgt0lclzXt92L1cxJYeKym7K0ocHASL7Q09aQpzni4bPWsrywqWTayAz4Cit3HPcOd9YWssdRsebsGCys2BT+6HV.5eaQFvaIw4j7w7T4BL51ZunwzUy7LIhkglFpItQMf4cFQil2IaeWu7.l+OpMv7.pFVKThcBjGvb1W4c8TNKGgkWm.47tAW9Ndo.4dU+xRRRS3M0MBcsDE62YVC1rORVSt92UMyf00hl+NaBMBP1MomkUkSPxwqFTmgkzO.G1HYS082kOvJA3u+c.bGs1.z0QBcqYCTRdpjySpuNNwd0fcQA6dClblSzyqDgOq5WwE6Xq2oVw6qudcvmv1j05tqME4wb2ZarTRc.5Y9.5.9tnCb+RkeupMRGOU+97ZNddAp+cFK.8qez0dZ1LTYByLoBkRzf4lEkYlSioQv7p1lLLf4+qZOXNk.zRfw5Vms++VsWh8zlKTh8.f++UaIPXy1kKLej977jnDHmFtK.4UsMwGuQtz0yvS.4c0FmLwirpt8m5Xh4kP1L4pY6Zf0NyiM83SCu9b.5cL7YIE5ZSotIqYxHrDDcsU2Q+d5TeC7v84N16c.6uY309ZK21mr04dD9+ddsOwve8peNIUROiDFyz2GdQtwKwvQoJOVzkiH+8NkjBnNWs25Z4Qd9LpCLAp2o3SRbms014hKATOaKCpmXpV+4ushqYr.zudQGXNkZOWzGPvTWayrfxeyssM.GAzIi4p1K88qpMv7XFMCtxjEBKYlr.M+F6k82iOGyLOLRnLilUNqgIAxMqbZLnRG67JbGcarWGtseDrr51mCD71KTM1KDYxTCHZ.bCR6IscOZ20W2FXm.BI5LVjA1q5z5gaiw4msmBl.uY4lNpm6OpLDTZayrl9Mwf6cqo.Txa6OE1cIuGaKeia4OquN1LKeqrF6OBO2Ar6RwvDq6Xq2MFgiMhZAYbq63B2RaLI3tZ42kvWB1Vaurtr3HPcm.Iu1IQGfd0rushKLV.5WdL4ncKy9CqsA4logqaN214hSxj0sKVxflsJFYlGvb6jcZzKKw9+F9LhAztDI1sY6nJ.TkAmXBWfZr75UsuN8zfe+Qs2a.dU7hfd1ve7bU2BQhc.cGa7NPbKKt6dgtdv1xD6EcEt85jH8HI26pIehNCtMI49DnNSLxNw1Gqcht1qAc.7DnJ.7TVdul66VRzFgzWyY4341zIIjsk6lj7cO.srTRtra4ua15YLN2W55LfreSkBdY0Cnyys4lthA0MvoGKcNP8twcSf5Sdv3wWcrJauN+gj4QXxqq3BhEf9kEdBtNSvkKzyf6.JQ25NAlyL9iQw7shz.l+wZi0pcW9Qf4OUa6.l+OpuNoEW02bc4+WUuD6ceVzcvrexsJ.gUtkWOStxOa1JbcqZWTZYBj2UySChaF44bpmnz0hj.xrm1sCl4eaZQUoC71STdjg33eui09DK7IoU4ey8huYIZYf6ZwO2ZeG0a99yHFp5401wcBr2c6Q8n6+4cGmYc1cxBY6LUecJWcWWtX15zSKNICmXHGivjsSc0ccz6RVidHwlkqKtDl59+miUCgCOlwIg77ZOft67jOVaW2shKLV.5WVPo1IXQ2BGyDXtc8cgsoaQF5763DUBlGI1IX2k.lGIt+2qM.cJke2mw+WcJXdmD6t17Y+Of3+C74S2qmiYrN44yhe+l5kdCjeT6JkjL5XiyIo6jSuy.Wus4YBdzAj65i2IK5jTjmqsh5.ySLIw9Qam797Ca7sNo4MvdWu528y4Qmit+RsMVlIR4aOpcsv3ToYLvd25ZPd12hfcal00oKSr040Oosybq9wGYbXRBNcdh8lfA1ea0Cp2E479DntGOxeGqaeU8Lzy9XRbKK7LN4FtM490JNSr.zOebji1yjOrt4lAw4.yIfKWpSY8ypZeMyIi4WU6Wwp5.yC.6uWeEL+eq1ClmwAer95jW+K7Y7+V6SZf8ydU6AR8JL2+.OXqnwN.HSJyZj2wJuqu16.xCa7v99W0yc2U1HvQU6qEtqka.PHitoEJkI4zORFTGFDMGyq57.6SauoXpVlcr849lc0NkSm0Qui0NSLNIg0AFZI5s+LHHrA0uDOWXfc58krMSxAVkItPpvVcyr0y2k+7p2KYqaPWWacl.HAb+0lyC9012NGApmfeFunNcbPWxmtCKlFeXUI6.zsmQVf5WPr.zONtDGsGvIZlGxN6bxr20dZbQiwxrSGlSl44B1p5AyCi7vN+2qMv0vR30X6mG+qZaxrII16p6ejymR5SV443TXUEPbVi9oEEmp1KsNMlTXf61Qh.4DjHmiswolLjUW6S4VnxtUtiANio5a24Lc+9toBCjSYT6pK+m0ybR72i8cyd20Yepm+YYPxeO+e1M8znmuq1br900LkT5WpFCMimWrhX80IacqVjWeJd0UGeHXKGmPvWlLXNWj4Ghr+4XedtaLUWup2EY6vxIT09wAcRkW3uk4sde0OtMyEjRp3xO3s4BP+BhEf9b3ITccyIffMA20ALmK0pDLOWDEfktZJeNY1uDv7OWarNCX9+askzfaAtNI1YxHg8uWxXiRCzrcr24Mq7tUeqRmKxD8bgBwqw8bYi00FOSNwZV5E3D2lTckRoaULqyIwEN1MAXaIJsgzXutW0dP8qK.emzoTBzNUElXS8YsMpZK4HJQuYYyjjI3sakPCvmyk4ZPZDONl300VxcWGfcxJ1cpRW+vyV8risNIAPeCzc+UHRv6i093+KwmGA0y3DqpQFyZ4wOJr76rz.LICaZSpDvTIaxqeZcZhLKSx8MDK.84nqt4tFeQ5y.lOsRVwvRT6ENFZ.tOU8f4FjMeFWGv7GosejY2f4QN+bg6QRravbZjmp16dcBj6UZNadHmDA+rIabBjmDIhx.Oo1avstIqcKPMcKVM6acKnItl2jcBAjoAKmbs7Q81cWej+8.nW0dvBpVwjC7sa7orwcsZ2D.eW2H3azJ7tnlA240iAnrabRFWzAr6x5P2ny5Z6ZraP8I15zHftMHeTsWIp74xieNwp7HyWDyxQfxTqZZtyRe+l.04XIxTuKwhLl+s0dUcx648XaxDRe.1GYaK1ssWlj6BhEfdeXvbKcVFDV09Kxo7qbwsHwTMy6ZaLClS2r+15aGLOKREep1jwOrx8J+FAy4mgWTZni4Y8xyR+XXkS40++p88yd2RmIAx6Xj6ajKTdcyHupsIF34K6n4t6W5V0kL4tkgtp8SX83ZOnEawqid8i0+iA0Y89uoYnaf6b7ZxrVc8RucuOAiL.OkkkeeSoTHicuFr20gBDDi8vc9+eccJvNKwiWo2LPpa+PuVzeDacRJfkOvIo8dbt3s0opg3jp3xy7Kq9jEInNaqsKQ987fyuLoXSBVBircbYin5mrd5KSx8MFK.8SClgqqaNmvvlfqiYd2D8TRPtZocDX94VzXtNf4Op95EI4tjV.yCfNcSt+LhAYhi4Mq7+Qs2Le4Xjq+uAy6jcLGynOCNZseOLv78I8rOPUTnClYqNw0A9vB6bf3TBcaFLNINm.mxtNs.rXPcxhmSHdSETpzI2VaPd+76Gd9HyAZVYDb+MU+ZH.Yb6tXvIcS0N30dDX+WqSW1jMicJCOMLo8YQlKfI09nZOacpHAOuSOc7dbbI.71I777wWpsEDpn.mMSXm2K5.0cs3yq4Z+9QFYKWaPPctcb4kx0NKSx8cFK.88QGXNYnaSvQCvQmM6rUIXdX2Rlk+Zc4f4eq0L+4X6+1ZCb8eVa.rAbkeFTp6XdO5fc9Y7K3yINXO0Jmx4Sy10s9u6iWtm1S6v4NBf.4Us2bSYB2j7.Yj45o55hyIpn5McrusOKdldMA26lP2.5ALx0WupSmb96Irak6LjkAR7hiCYu59v2lFrqE97ms8uxeVy.69lrBuC3Yi4Q2w+Z8+y01AOlH6iArke26Xq6kQ4GWa2vU33EWpk7Lcge.0673.SvLIS+hZOXdTopa7xDScC9FP8n9QmI4Xcuo76gXv6qSAzYIodBd+SL0qZAn2FK.88QWcy6Vwv3EyFLexDbYRbuxokK3Cy4.Bx578iBL++o1.X8mQ.ubIB9cr8c6u0IwNYky5yezhSyiqsZn5ahKb0lK0Iu69j9Gw4FtviPfb9vLx4jH1PWD7cpUr55EYpxCYvaV3YxyGU6mT8Gg61Ks8ri16XQaF7QopNPc2W9c.8cr38moqcMUsoCXmqy.bUcifocqUATJ+itEDeDacVhl2Wa9VYZggY57eXpy542YVNSfHlDLKTTTMmty0D308Qd2BDSRbNf5SrzMfeUyK5LFT+4CeOW0S+fXAnuESlfqakfiryIatL3iayt5NyVpJxjMAl2ciVopucv7T+5+YsAvRv7NyuwxCjse9LRKowVr6c36fkz2Rr284Ef7taoqcKtGTZ874y6Ja7NxlWEwN5teGkQuyXjc8Rc2pDlSJj.KcLUH3cBOQb2yeKgkUsaBe95Nf9tZtGf5N.c93sM+toV+imeij77FrBW+A5.3oAIIvNSNvlvKmKyXmr+dDacyX+i0WG694Z65QKAeW8teTseYi8K3y0mO7Xf3d73YFmD3Wz+26p8larp8iG8XzLmHA0IyZB.W5u+gZeBCbamyMT5ca9xU8zGhEf9WCK0NYdkL6ijUjs.YXLU2bW6tv1j0ZNYeOAl6dv9GAX96psKVbRHd6G14c2HWhb1jUNWbZhj946DqeF6kbu3zPuFP40Y4OHP9qziN2LaUUx4NWxkNf6WT6Avet96csnjqmIYhMEbBQClV34ukI1lZmHKqOeuzfgI391D3tA3If9Q2+yoqyco.x1Ki4dd80wYALNI900FidQEpCXmtp+eUa.6zvn17e76LYomu+LA3jDLA073DaVtNFvFblmSy7X+ZsO5RHHyAPEtx47N1zYLtKURGfN+7BCa2Zlcljyf4etNceeEWEK.8dvbyDilfK0j8blfiftT537f8l8GqMiiQ.numVS66ALmleKRbSI1Cy7vxHSFXI1+m0l42X6ncDqbtVy60+cd6UM8Q9DPNqCZ9dx502IqtmbuaBd5pZ9fLwMKPOwritIWmXBSVKc0V75DVVUWudK2e2yUsuFsLAjIGyaI444FqdhMalYsaeR7zZCb+U0WGS8p5TOqPEd5LwHkimm2YKmQyiFE132UaNv78mszYjt1faFTOianh.GAlyWmuS+ZsWx9NyIxZ0SlzcL0eH11tT.StTmljykxxcHRjdehkdttcApeUr.z2y7HFwpqeycs73EoSlfK0oi0Mmf4QhZBly9+tyo4+n.yy1OfXdghIeF+dsArljbXur++V6kX+OpsIn6ZANyJOLx4cANduolJkjIwC6aeypgx6SFUYRABXY13lklaUpvF2KzPS89aBWyQCR6IZ4qMSPO410MrA+39tmjsyfdl0FY1m+9D.emzzt++mZiPV2clrCA16Va2Y4VdasIOeNOxiAdUry899eTaF0K6SjgpShgOxw.ZF1zC4tl5tk1dPscMat16n3AW88L.u+RsWIkNy0wiqc07lOnOaX6r0kvPmI4Npd547wyp4NjXYRND+rCnmIayjOIyaJW5Q0M2RgmsoAyYMyi4wdXsA3RY16VXUx93ORv7GVaSdwahKcleKK7MLYDJutqWN+tvI.5XkSI1ywr.XZ404sWUBl6awpt93dhyb9tqNp1nT1A0FDL.ZIH.tAi6b5se7Y8+XId8DaWmvxd14xd93I58w2uaQJe7v.7LIECr2cGOyqS.g4d9esZ.1DccamjrXm4JSojx3BBr60lcd8DYq24u.etkksJW65ieckkgxieNP8uT6A0eYseLEK4TdPhJuGaqN.8bKcM089iZ66xDjs6CpsDFXBiNAymh8QNmKUwJeO+oN9YFPmR9vViwSTW0bcycsWqZOvKcfK607v3uqduzDL+UCl+Brs+2qp9OpdyuU0VM+sw2X+raI16LHn6m8NV4ODelrloA7lscGUDfRzxyOLwsHYNWIxrSoIqbuxjEIBSX.bNANYk10xWrUv5pMqe96Qxc2WvDD2rCIHtM1G8HfaIuIydkj5pZ67fAhieLHX7e17Zt3+PFv73XG3dXr+a0F3tqut+NZCORkYx2S1BlVAAOdfRS+B7Y8KUOv42CndUa2HldxUu1II55RmemMxVmC3eNd9HEmrmP711knhyYvw8cpSs.z+6dG3uwvtZ2NZmFtJx65Ii6.yCfAMAGq+KczNWBTm.yIi+.3R2leSClms6+QsAnyVqqp88IO6k8X9Malu7cfrxso2BXtW9Lir9en1WZh+kdz0dQDHmsYFWw4HKbuJjkyYcqBYbx0t5Eava2O1turOBLeRVdy7opSmz+bAmj1.3VJzNPcuVM3duuqU8H.OK2EakrOTe87QGKae2TKI3QyzQUPrD+cKrP4tnFuq.F4vYc165xAl.yip8cLRtdbBjimmeI1V77iaWQdN95xTOIND428XICRFPc57c64hbdjJMXUn5potqm96pSKkCO1GP8N0oVsxV8yKftkZmryY+lmAbzDOmqt4jYtMAWbCdX2FPw.F4adBOPayTWa11X2Tf4o90AH++r1jYm8IukXOf4b8emIkDfBlzPpMOAx8hvAM8FaAsHuNuGsSSukyO4BaNQrWav8cist1UhKemTNcx.OelFr9c5YeCcgIGdDHtMG2Q.4WBftYzX0pnC7MSLyfmLyMfNaauodwmx3OAt6U3ubsyqvybEdyKFLjYWNOQiT5Z0Sf8HCelSvs6VmpDATmRvSimNAp+4ZexrurNELuKtDPcdNmRj+K0wiqpZOndb9tYTmqOxXfTOcOllR6ecqm9Sw1jWu7Ysc9oET+mQ.cO4U2p1kkZuiY9Tcy4hvBWNRSMfC.kqatAyqZaPLWg17M.kaZv7+yZiY9u0r8eUsAjmGz7arGcooVBvoWg47Z+dFSFC+LIutSDZxyAALgrw+U8v.4SrwMHNkG9s34t9s1LzYh.F710yzSx5Ibend9bsAmq6XRdL+uSrBMfuqudGC1L9k0htaQ2I+uAvLtyNIL7wZ61iZFW3xU4kt0t6XejwNY++lZOn9aq82s.IacWhNCtS8ndMfH...B.IQTPTI3SRleAO2URFBr+E74Eyxct3RYpmwMbEeK+9owFbLYjGmpa5RpvZ02krZWWbbT8z8XgWTmlj.IXs.z+IJ7fQ1lJYR7H092RKpEiSQleYETKfTbhHJSLAjHXX2czrNlyg852CXNYlmK5+D19+u0WWg49eZ9LXBIrLAQh8NGyyaWrQxLJuNuirQ4042K5d9LQ.68eeqU02HWHPNATpZiYhAwmtcZR.8tUCstZn1AZyXhklSNk.tkd+LY.6v9oO2oIHMfuA1ob77ZKBn619idTfk85gZa6qwxXqWgmYIXl.1YKlQy30cWTahstmCwr0y98azm2apd4284CVW5KItDPcNNJL0Indd1xu2Apyy6TEKZ70HqOKqj8djqmt8zgGecDK8epkd+mM.8qqT6dAh3HvbW2buRl8kZOHEW+vIXNACMnKAyiD9j4bVNW+dAymVtXCX9+ccJybuPwjOitkK1.la0KxmULaW.vMq7N40Yuq5jpbOHeDPdBNACknc51rZ2hghAw6piHCVOayH1FipSJbKSoAz4DyS0hjSxxI1+j98TgpLIZG6c2e2zCCDL287cdOr16rcPeJ9+oxKup5uYqzstry571cdlutisdL3JkgmOxuKGWHntO1Zo2yw4aJP8NkWdXsuEZKrOQPV6n7.n91Z1Pk43RpmdG.7Q0SuqyKXqr4sK2lz7c+TE+LAn24p8yI0tYVMU27.hbTcy4pnlWe1S8liL0jsuaoK1G6gwe.yuIXlOIi++a8Uf7vNmeFc0KmpJPf77Yva4i43iuqrkuK7V5ZmZFYhSVmdCjy627Q0jHweNuW01Dqc0s803Y29TbY97Hi.k3n5T6IIeXy68A09INcsLc6yU09I75pYOmvlL3YMn460LJcsL61OMy8jT0T+92AtS4XY2J3qA+sZCXOcdAui5kjP42Muv2zcWTisRI2e3bIdUl7Q0l+RxwcB91oVShaBPcCjyDAiY1dYseeoKguT1fbr5s09D33XVtv4PV5V9cWO8H+96z1jWKDPcN+LGO9SIK8el.zq5TS2X4wnip6527O0rsn7tTZWx7jf4gcNqaNAysT09FRxKu5uGPPemLKxM9i.LOLy+eq82W1+bsuDA+J9LNpW1S66EG++J744uOoC.BKmRelgoV.t4wMtF.DYeIPNkUOf3zIz9tyFuEq1s7+5D+b69zAZail4G7+yI.z89lXnyIq43ZyvwLGm5Y9NvdxlixfZlWDX2f5ccbP.2oQEYxBbbPtNr6No1qt5ylIT+oZOCZ2a77wGp8sUYNtyqeYszcqXwVaKqLac0ttvyeOf5uuNEHmcq.MyVLIGOG6Vjjljyjjx10kII899QJVMI8NOVx8+Lu6z1iG+9oH9YAP2SlXy6Xo1ICso9M2Lo4jHYhmt5l60B5LHjN4ra8LOrZe5Ue9ADz.f2Tf4Q16KEL2l26euNELuaUxis.W9NvkL1ycWfyqQ9+dcJXNACHPdXp55hSmOSVcG02yb7gGu0AT6ZM+jleumbjfBOnYay2yk.n24p9NFZDP+n9m2dDvF9ipC795zI865DAeqQcpTIc.6lwtu8pZSUdN15zTi465uf8iHAe24beNjJaEVuSldLw2JndRVoaboY8FPcdtmGSnJLAT+cMeuyy7ZUZRNCraS4ki+uqN8ZG18Od7oUaZAneOLb1ojcNmfuCLuyU6b6vZEyElhXVsvN2lzw.TOTaOt3wj5MGii8g5z0MctXtDf1ru5s42CXdl.LSBQEER4A3hRy+Qc5sI1p1qZAW62cKvwDepZ6B4tEmFqlAWY9bIUlZeot6Q5IAL11YtVn1fXVdYmDo+8FXmf5bxWJgM+7BXFGq6fLgNhYNm7lfycf4d8YvJa4VyiS3ZUQdRscOOm0VmJeQ16r8B8wJKE+jj9AX2IYGvVWi8ttUfdAIRv2IAsUXgWqFyxU0wfP2Df5OZ3QT+ilYym2XIV3Xjb8rAe6pmtSFjayOhs8jz6breRBbJAgepjd+mA.cZhnNFQYRRNvj0N2f4csnVXAjIIRcyY+lS.B511.JRijYl4bMeNW3SFsVV5OgsKWa1+2pKGL+eV6M.W.yeSscQG29rd4r023MhBljCSHg8yN+t71ZeROLgGVi9iXkmyyUscNdZUCaZM+l0Gmf3Usw.gf3ct518kscF8jLsVtV1hZTFe9yWZaqQlVrLAFX2xr2ApmqYn696Zcu79m.2eTsuszdV80wCtsC8J5GW5VSxarEpNmA7xmC8nAYlRY38bDen1WJoT23iTng.S1A7mKttf5Iogjbxqq89PH6KU80imOp1Z0TqjiqUsk02IyRI8ywEyPuyTaSRu20kAOEa2epkd+9Nf9jiI8.CJ850QpcVutL4PjSlsdkcz9Gv1M6aD3MxhSmfav7+O7f2VRIXd.UX8ryBGykBlGCvYvbabunlPRXff4od4ot7oTAIQAtjw56JaUsMACkWm.3dsemxqmLzIPtuOoyEnD94yta3iWsuPI+mpELcwMYQR.8mh+WyF20Yuyk61jSUcLPtCNQmMs2WzCJa9Qxv6ESG2deAntqc99Ty1Or9R4pLicaBUt59kDHy03LYKCryUCPNFv0Vmeu8i.jv6UCOu5qcsUcglk6lDTmyaEP8Ob0OaecvGrG0y+y4bodNNwuWc0SOp444ZchBWhz6btSpjhUTvGKt2F22Azq5TYPcKpU0d.8K0U6jcdx1ORhy5lykmRClaYi3cbrHabX7GGqFSvY1rTB+vLwqtbDrsaQi4R.yKbbLrj8Z+NAyexU+OIAm3H+vJm2uzmVk4xDvLYGd6UMsiFkWOmay4UxFOFih2hUc+Jyw.ILq.ChSGaSPitEQkoZqxIYm5+7D922AHy2qeje+C0+u2llU+4jk2LzYuc20q29NnV1tT96jLPXRao36ZKwvX+Q34bti.67b0yquNl3w0d154ZD980kcf0UmqZdclWjIajyGust4.06RPKFv6C0baFlGw46bQbwljKyiwmY8zshS75YB.6y6G45cm7ad8ypSS5fp+7Sgz62mAzmbUKYm2I0tkCjauNvb5d5GUecPSl7gKbLS0MOCFsDxTBuIGsy5LmKxnITh78lYd2hFSXLeIf4QNtNv7v7OpUT0FfZTV3+o12hcokzxDiUcpQ6XhNbkxiq81YcetpMY.YhU9Nxlug3PkYnj5lId2hhBezwL2RpeD6aFSLnmde7Aio9Z2uG+LA7eDduFn2NilfccKDOc8xOYuyDplXs+m0WO2yUKte+p+NGWDf8LlpSUk79XM4y3RZ.TZdtN1542+aWcbJeNclQq67+apuePcqvBe7A77av9j65hHSNcndm4Gy7cc0S+H0mxbHjo9D6etceRs42Bx9OyKMQJ6mBCxceGP2RcQ1QIiM6lUarhDSRsya5JUsmIpqadXd55lSo1c6oksokZuyzX1QobkkKfscLySRBWBX9jS1y1m8ee12oD6FLOriY6nwuCrO78xdK6n.KuNqQtWs45V+7sxI13i1A1D.+kUOib1EEDDuyvZUcZ6dQ1JbBNCt24NcBp206wc0b2L3sAjpg+OBzSl6cFJqCTm80OMfnSxhfJuS++7lrhu8nlxVwtbHWyx0Zdp1Rdz4OkbcrqudmjuojSIYyIuQvjq9d.06TTwuN.cYdES7wxl+r5TUL6Xp+YrcmpmdTjzRu6icVN+rOFV5rci4byOCaStOFxN2qA0uuBnaiv4ZUZivcSH09CqMfDW2b12oeK0MmKqqDL2KpKYaRfPdWY6Hvb5l8Iv7HyIqWddjDQxjl4BadibIKJMoszX6uQiuwdJmKLMALONXO08jxqyEnlo6JarDHbc.vpvPP7tdjlLxCP.M5lYhkwkYRE2NWjkiMjlm3LOW3++i5+gN8cx40VZ+ijg0kGnyrd4umui76TGq8oEsGd+rOO5.R9vv1Jf7IwOt7sl5qSY3IicmPVl6fkDhRva4nyOmyS+J1N73aWIPRbof54+i08tpdkS3Xnrela1J73.mm7Wp8pxYCs0498LmwjukxXjnLY2Z9QmoMy02DP+I5yg.5d9bSR6dWbeDPmSLQyv3L5x.uIysvsGGrao1o6scsZ8Mck.7lZba4j48AbB5RfIdCcwlfqyjZcq86rl4Ssl1Qf47NxVRVH.rwjgrd++O0of4Tcgp1jCk8fe12+OpSuQtjymEN1GCuk5i2srwNcNg.4cqbY9VrJAxMSbBzwvf2YxKJe6GO3gcWrMOzjSjY4cLKLCjSl4NY3y8vF4KJFU0lRGlQqWRcOp8AsGG32Ulnf6dAJCeJ2TJID2mYhb1.iDTmsaFaKL6HblzUZayGWec7yk3QhqCS8Gfs+Kp9wEDTiJ+jtNw.vTYoreOU66Lm4Gw1lsxFmCNJ8cNo283cddlaWeNjqfbl0+8ZV52GAzq5Tiv4rCq5Tms6IASP1zzksrsnhoMl.yY8s6527tUBtBaSJYbV6zmbzd2ZmNqY9mqucv7rMSauwdL2NYOIgDY1yZLeXI+tZel7tk87hRSRZfJhjiQYRbe6Uc5dkdlzIe+nxKzrUS89LWwxb8A4jyD.2l7hO5ZCpNWjmI0p5T.cynmN7spSMlkAdendsMwEYtM0xcOslA4YmAzAtaCz4NQfcg.u1hGSyw3LguY9mDB98q9bY4ZX+iyum77LOWSI3C3tK2fmK4A0FAfWTm5Ygt3HP8NkUHntSznqF0YdPalM+8MGmxhCikd+i0dfWtcs+kx3jLFxtd+8Za145ct1EPSNSo26XoejOTtyG22.zM67mz7vRsetdNm.vAvjf4ADifJtE0nT6rN7mqt4o1yDLOSjjAozQ6cf4wfZO9p8AdKPcZEfqql4w7a+W0FXd.YywgLoCWa4IXNcxd.lxw1TyetbwxDR3h2QUaLKxj073D6..V+SWdBCjm5sx6FabEJixpSI0oT5bB8IiSwElD9ZWKwNoM6pi9Q0PmLzcMz49tk+kr4MvtWfbLaV+26J+PdMUEoSNd2dg7FajSZNfqcRw6aMpuq1abtLFls6FAf5.4RMcy4o2T6AJKcdJQTx5R6i7NPce9hIjkqSBi5N0Cx9YJ2U.eecMKSdNW+q0w9FfxkGkydbserBkJmRu607gtDknA4dWse09jFMtqsH44k6cw8M.8p5c1dNgmIuHfdmblI31H00kStmieIaQZtmoVTyRsyU0L2u4YBL5D7t15hNZmf4AvMKWrQFbWOaCl+kZecyhL6FL+WqM.1.tRmrGf7.ly9Km0KmIhvVeKlrKeGh5JYxGVm7v9OGqBqNt9umjpXBZ7tiWTaXpul4JKHkSuybTDjlf1uU+ttEbEKydmo3XXFLYxTFFTeRtWaJNW2cKepkm1OXIIrhFY+v.F47x6puddfs+YtEo5684FXmr0cM1Y6xccXq28cfdYIIBetNRnpsDG9dA0yy1WCbsYOigLvVFSQ0MdSsmktay2Lu.A04yjcNkd+s09igb0ajDGXWNzYRtrsSxTc6icRuyDD9XcOU586S.5G0lZ4huvN2xdZWAW0oCLXsySFvOn12ZT4Qlj9iXaxKFXOU6kE0HYM62bZBtHuGMAGAyIfdVg4x94qq8LmiA3BX9Gp80i2.s4gAymbxN29be28IuYkSS7w96msaC8UPpKOAy6ZSPxHm2KscOLy9XlKqn75kLYkqea.J3yrWq6.x43PKKJAxS7flWaoI4uKuGxv2amN.HlDPG.eNtzU24tV6ape7s45dL1F75tb6Q8OwqMvNOuaC44yQzXjlsd.a6J8f8TvCqSGu0EFn+5r3vD00HnNS7hIbQEJC3qqmtSTLyUQP8tuy47CWw2rIzbYGhBlTN7jnGSb3E09qab2mzYPtIY26T9gL9M4s6EwOS.5gQUFLXF5Vp8rMx.P1dRoFt1LVgov6pYvbJ0NMA2TcyM.0jI3nb0AvMKpEYaFlrFrkNMmtOMIIDCvkZl6ELlj7w+r1Z6Md+RmIK7Ps8+8Z+59tqWd9bRl9rMzx2AdioYZwowsaHUGgLy8c0q.fkvx9Y.B+naoOsCDm0GuigmkWsyTUc+eDP2xqyuSrV7cIG3+WxHrqFoFT+RVrcx0pGwZ+WpudNNOy684TNddCWw0Wmr144mvVmlcMIS5jXLfdN9jqQeWy4BF42cNPctMnKxIntKmBKqRX+14Feq.T96bsSuSYBx9OWGvjTMqZVBj2TmVdFppvK01pa6kwo7ZPSdKm69PsI+tkw+dGK86K.54hoiboYU6yV2YSdIryorbgs3jT6r9kbhovzf0MOrnmLAGqatkMl8a9T6oEFsb0Yqi4b1OCieunwDfOClGI1YM4o42Hye1RZ+6X6yE8ljLxiwmCuWoy6Jab4u0I83iSLQJtvz3kLVVStDTRcKiqa0JtpnQ4C6.v6Xe2AZ2MocWOLyXhUueOtNkTtzpNkQCud4Hmwy92uCT+bKBOAX2lcJJrDfcdaR8ec01pqiFHfFSFiJnjjtxXv.n4ue1ze7bUb9dVLn3w5txlbtEGFahMBRxEGlt8qWValvqyaGSRZ+15TPc5Gh76hL4dAAparTtN9oWctgJfkq4x7CLYqOfsCcn+CpsDP31H6eI4iNuREBYK.8agAMEhYLjA1Iy1I4g71hLp8srQNPJ02ix2wsokZmx7Fo1Yqd4VTapt4lkK6Q6tkKVtloy0+8rcsL37tllkYOIePv7+e0Vcyy1mIgvKVYhBo02xxQKWKrCqpWiOK+8f8ydRbvxqG12bce22Q1x4Vm.HAxoT5FDuCLepNfl0skalSP20+3OV+MtstjInx6KuWN4a1WszoVlVKcYpe76qSAXB3NYs6d62KVONwpbcLU.fxwyNRfKgqIQOJW8qqdY3MnTtVJyijNEgmO39FmGhf5WRbDnNAaSRfY62Ap6wHY9frLtN4R8r831k.5TMEx9+2p8cpfcWd1mybljkddPEQy7j7NbHAhoz6e3p+2XNNOueF6YGzeujk98A.8v7f8Y6QRs2U67Niv4IMHPSbGJYmYo1OxU6AHgtO2xIGvbxfN6ert4FL+kXalDDHPHYylIsen1lrWy8MYk.lm5wGv7y05a1s7+m3Q.Y85geX3v6JaIgAaTv7YkuK4yisEnAyYcxyXmp16yhLIU2hVxavyThcKumAvsznVUIKqamayIKrICtcTXFfSxwxmM.feeFn+C0VBnut1ttLShSPcdCWgcRhAQl.1oJZ9VqZVa14R3JA36LxH+txk14LGfeT09yAGApa.D5N839cyFsyeEuGOy4+b4.x9Mc9dWsusRMDT2xjy4ZSRyjUc2hDSLyVp6MAzoT4grhqkN2GoZB46AMdGuFwcdw8VV52W.zobjc02h0cpi0TBZlDVy0LwBkZlFgiK3EYa5Vdi0tMLIH.Ic0N6aZJeOAy8huhAcSBGrt4wM6TZ5rOlDNrays459H1ttl4b6G4ZCqC5VdBlGl4rd4QxOVadWtfNSBRkKhg93Mxk7X59jdFmvEnj7fsJEAzYcxc89pZuuNlLSlcMtaQpGq+WyNzf4GAr+E85.XjIGyj8Dn1W6XIL4uyf7eA+8tZy5EwmHeN6+euFq2Ar2IsuWA+5XqmwpDXvsOXXDxkKV21XjcNkfOWmcDScd9hf5LQqIyrk4GRxucJ53iUurN8bG+txaBM1La7Ydd7Wp9xWPmkyquhJWcFjic+hKckMb2Cv17RZis60rzuqCnS14YfqMWSUm5rcKAZBNYCAymbZMW6omjZ2.vrE0rT67lFxT+l65lG14SlfK0ZNr9cefmA6b8Y2f4Ye8S0of4APmf4jYNcxd.yS6uwE8FaJP1K64QZMMdCog0J2cOPVs73pvG6Rg7YlO2HqdN2xEzDBla13YhF1hh1wstkcnjiS8tMM4Cmb1tY96EPmlLhfFFTuCP2xU24feCtSfhWW6A1cMw4qIPMOdPepviwc0m2r0C.1z2SyJNppE1tFPm.nos1nOJdMN9ayJlvL0c8+MS076dasGDqibStdOsc1TahESxlqIbRXV0jrMCfNK6Du1HL+mLHW1+o5nT58tZ9S0z3X.lz6OErzuO.neN14WGivQ1pVpcB3PyP0cy8fChXOmSyWQo1Y+T6EBkX9iijZm2PThCaiL0w3X+q5T4o4E2ALOtYORsm5FZI7YereIq86mCLmkwf66rE3nD6Lgjv5vGW7Z+NUZgsxEUbILwsqo45xuaKwjkOMNEkDl0O18mcRtvsxkaoKyHmLy+dAzIScxX2f695HZFptV1yFahxXGVkrN14ZpWU6YqyqcxX8jjc.UH3xQNsmr06Vs25J8PGnNSHrqCDXRXu5p2WNl4nCXO0UNWe1AnmyWTkg.py4A4Xob8bTjyqWBjELqmdTLi.5AzLRlSV0zfv1TaGYPtr8rz6bdVx1uCTmIFyqe3hMy8RV52kAzM6bxDhryYFr9hStsNWapw55xUdJN4dXmQ4eIqCtNjSo1M.BkDOeGMXtu8g5DD3sY0jnP.bo78SNNeZEli.sc0jup8f4rs25.ySRHckHfR4yawpQwB94LcGYi0JOtUtp8RJlymr8m7MxkbNgLNx4Fa9qbtxl.640dfcyZniMkAuMi7KEH2gA1yyzDV1A7Db+C3YCpSiAxWydwm0DkrB44i3h8WUaW+75Z+J3GUaIWmvyGlwtaWNZnRNAumuvRcGP8.jwq6cmHjyKoDZg8ahtykeo1FuFGpaeMvDuXK5EPcqXYFWwkG1eq1etqyPaTQENFms1ISr1rzeecZRHcrz61djktKqUHrYyqxjT5XomwE26XoeWGP2sxyD6bNATG6b2ZYrkZR1htM0HaMl8oMBW.ySMAy1iNPmf4j0P.dYMkHKzyU2b1RWQhZ6n8XBt.7Fv1tjD5VTZn72433kBl+nZi0BSB4ehOmX9sjvP1+4BzS1+4Jj24t8px53walK7dlNOOSlKzXalM3KzCWSWCjy5hO0NZS.3eOS.wsyCa96Fjup80tzf6rN4DTuq27I6cafv2U6mrOmenRIgwdFm5D1B6ttyOVgjmT6SVj0Pd5Q1e4JXX.0c6swyiIBny4hbORHfu7XtSxhNe+80VxEL4FxTm0S+2q8Ik0UVRJ8N8rP1+xMbFyR2JXlsGS9vFjipsjsGS5vL9oA4beomyO+TvR+tJf9kV6b1pZSFgiSN6Ilo7rjMGqgZ2D81HbAP2xKmIqrT6eTaO1G0A7h2tRS8syMckT6bxdNIIjKzsw5NZUfilSq61eZXlec.y497kbKVMW.yZ9SSAx9v+2qSW0upZOKvv.b5dkt8FAqMNcq8k1BVDHmSrZlbctU2fpVp7uWfcx9e5248EydmINy5n2Ap2cCSwr1YM56tgsD15TN9jvbpEKMPXGa875b9H6OrFxceG47H+RscMXp8cm6267q.A0sRK4mCnd.e61ery2y9etCpwu6r6enj9bsUvFG6RkdOae55cZZzrctDCxwqy5pkNKGY2wUxT+mFV52kAzYK.wLQyjiSxlcD6bZNmTitt1TiYd9Qr83flLHzryeXsUqq.nDFHF.oyTcrsqhzYoMbX6c4jDnqyow535l9T6oYvby5upMoGuDCvkyOobCDHm2U1hghB6ep5A22IybtrsRV416CTZcBlyUYrLwS99M4L6Te9taspc0F2tS2rty4JZ7INokaunpt9.6c08kJd04XaCxyxWXCZwIVc+6SvYazPNgc.QHyK9+lqa3BDjUkgr0s2FLfdl3OpA8g53jWxbJ7ViJaqMdd0JavR9X426bNeRfLiO3wYZ9vOiWy5oSFq46aJ4Uttk.5NAKK8d2wPpNYl6yqKCGYPNVhpb9iIvOUV.29kcFjqik98NGueWDPuictkZOmfutryoAZRVhUsePmYmmATLwf3P9LACuwqDYEoTubgogFqKC9RctccgCKZJYcXlS1sFL2ra8xEaW6o46ZZodfIwitVS6bf4Y0qKqxbIgA5F+tRDvkKVlLBW62CXCYAPyG1wJ2mWqZecCMHt6a5jHAawJBVvInSPynQVFdx+Ocvi7+ls24hNvbpX.Yz7X8dnrxNYfb7xRSm1jhFmiKFOTNcutNv1xhmK6Vg9BXDul6br0YWEPRAuAeluolAyyw+p1pm+SwwZBzvysbNp2WaFmKmeXoWxw5bclA047ab7R.f+yluy4Zj.JyaLJ4bz4jdmpTQSn0YPNuPK0YPtXNNZdwjvPJwAqOO6rHRViISFl5+T3386h.5UcZKhjKHCqGyT3RYmmIs4DAzvVzY6LCwB6OzHbzUtcskE62blAqc0NM8UGKZtbwR14S0M22lUiSvo78rV7l4bp2Xpw+2BX9efscVXZ3sX0LQdpWNSpgq86rd4z.i1yCFHm2HW74TJsNAxY4S38LcyHmiGI3mkMmSxSCOQ2f6+1QtctpKGPup8rwcGhXUu59cF7OeO4eiSxxVViIH2ceOm2E0HvNqwtky20lehstMxHAz44s+r1.MRxkNYJBNmisgkZU6AtLfKGGjjx4babNN9yz46rEB4bRwG.Y9AWxAtFLj82qqz6QoK5OApD.kduq6Px31NEXRRf77VtNjyW5DNLKcm.yQrzYoSuSBpeWDPuCLmryqZ+DHeqryICONPyRB51TiC75VJSSxAQtct.xPmS2YDNtbw9nZSVMtZvEFmzo7QxNBl66pYVAAxdNOXquEvVtbtdcAy+uqskL1+I19g4+iv1m6yrO4SKowVKjIg4UZt.lmDpxDM1DhNwrt6FabQGhR25ZhavaythLIxjaTVQBp+A8ycfJU063c+26LUJudxlo5ICOHPH+9a.omb096yu56WpKpuEo5RQ0cKI1lfxNq1r0YIzn44bhJd9DVWcWtCdrmg6U8oDAx4DV26r3v3t2I6OdYbsa7ymv1KumWisU230vpltd2Ru6REjDEnwOeJ1lun1WpKBp2YPNlj2qw4rre+B8d5bPuSfjWKwxcYEZx2wPn4NYbWCPuSlPCla4ntIYm2fRQuxA..f.PRDEDUYdmrsny1ib6rsZpZlcta6sjAIAf4clM597Tiax5jx2W0osnlasKKeOSPffsVF7vblKmqeKf4IYgNY76VW4+2p8twO0HMGiYIMRIHXK740H+bbmiCXqFZvbt5kYiFQ13bxktIeIaS9ZNIT.v5j5k09iLD6bDeUmZhNJsaG3VGKVZnntG781IYe5XjH04yu5Yp9gu8nx0CfL1NSXSUMbuva.INVg6WcfmT4gp1pqdF+a+M3DpRWbjq6lX1m4P35CAa4rNkQxwYuLt1QfIiax0D1Q4AvLuNyQXosy1MWuDe.8jqNO0sH9zYPNu.wjDoybsV0El3AIKwkEa6fdxROiA5Xoywsuu1HzbmU186x.5cFgqpSMC22Ssy6b1NAeKruXmsG1aQBXxlNO38N8r+kKj4pdFWg4RxFrE03ZaNWfWBiS5Rd5J7+A1lUs2DbAL2FTiL9YOryky0uWvb98OkEf0LmleyFWL0Jm2qzy5Xe9djyirN4YbP.UnpHdQApCHOfm1bXTRT5762M7nicdmTscIoV0o0omxGlI6NGSc9HWeQl3bhvmoG18373TGHZXsy1EMf6+QsoPBWi.nT7jIpA1ozwDTOIYmjRm9tmGrOxymweV8FQjIQEUudFdueVOysQ99v9H2pjj8mb7+Wp8IIxuqDrjsHlkI+o3ypS5cKUNkfORuG0UXINnGfhJLds6fJdjuCT18r8nJBV5c1YPc0RmIGS0jlXoSk0tSE2k.zYc+5psT96tNjeqryi73c8S4D6bVq0vhirosT6Vt2jb.WFLCvRjU1RsG4j4RhZJG.MRCWm16tmomLt4pzFW3XHChH4W.y45yt6y7TO9Hg+Qf4ENN51oy2BW4jxTIExJmf4ruxSxNtzF7F4xuiOKp1hyzmRpywdcN7l0RjsyCctqkY2LF5.C70F40cf47AC6ncVObxtlr1MvtWLc3BoiYv2oJPdOrM.8x+5KqSA1CCMB3lIx6RR5y0oRv6Z+yxFPP5LVMI+NAnGPgzJaAT2Ly+r9czg593s8lQ.k3x3ZGnNMzFqmt6BCBZRV0FD109NyqkyYcfv47HU67CXa0wROf54Zc5qn7nqTLlkNGOvjvyXNaJxtRXcmHtqAn2Uyu75plch52J67L3paEOpp8ryIHLqYG6gc1pNYPc1drmyyETALuqG1CiW5n8tkE0TBf.PZSjw5l2AlyjDx1Lrm4xEquQq3DOnA3l.yCy7j3gY8+Op8sjVU6kXm0JOKPMSkgfrGltQt35uNAjS4Hy3Dtvp71lWSY14+OS.sqclpZCztpSAyoTwjoAmjir76B15bIINBxyIDyjgjkNMIX2qIC9NFw4XMYiwmy1wcmPmL7uuNEnKumrcxm4CGdviyIx1oze2saV.0y0hLQLynj.uA70rzIvC2t+J9+X8zs2Knz6dkyKy+P02b8u+.1dIADVhKt1KvD+xbFrMEsb4crzYszy1zK9W77OK20mz178W8+9oZuxSTEob88mp8IDemHtq.naW455JY41IaIlMb1VWB6bZlitrSy9CYmSmOmIJXsts6cy1KaqLwX1F7d1MYRSWsSvbu.rvKj3MyEW27zZKQp87HSVx5Zm8uz5Xg4b28h8Xxmt6Y5GAlaI7y1OkGHpdjyQTohTl.aPPWqbmzz+.ON28IcKoNYZ6EOE6.aVW2LY1jJRFXgISP.C6oDJULKEPW8243YyfzxCaPd+4xqo5Vzc5.kYhR9A2dcqBeYaQ0oRoTBaca7PxbMWqPIh4bMcqS.LHnNOW3RVDF5OAaKdL1jPH31qqYPctceYsmktGikwrT58+UsWQEZnsbcdmg1331IV5IYgbbfdKJ.0zfbmikdNGEEUbM6Ii+oZom8caJRpdz6qsw024pk9cE.8pN8BFN4UUmJ64DKDxBnagLH069RXmmIcxfU1lZI4.lAKusalAWAjIWDkKHHXdWOry6a5b4WMFViRcwaXIALept4VhZaBNBlyZayazJcf44NyVLX2DXdRR3+5pGALe59QuMvmqWtKUPL9SV.b3JuGOlyUJvL4Nm7MSF8F8f8EMmHjIENYlsL9qCXi.078YYw46axfd1bcVNdecDS5HfftVkVxZxZ2qjdT4CtHNwDm71x.6Nw.e2DLfW767TIMXOqG2Y6E3kofxu2AnSo6ybLu3LmOx04e5pm6.zI3KIBXm+2UScJ8tAzy7YY9CxRmkdzR4aV5YaxDP37jSctvDK8rsnRBdwaJWeEvXd8pSnikPJis3wq7+emhk9cE.cegxD6bloatXkmLHihoVUirysgPxEDY+gs2jc1NYmyU2ptEujj0I62ZdeSOY1So18BhBaQMBlao14stUJId.EY6iEv7vpkxgGvb51b5leattzm41.bb6Fv7++pYvblr.YkSvbmLRLwGYkSv77cfqneYBSttFP13F79O0OaFMb7HGCkGrFlG0ZXTVPBnyRPQymY.8N1fjo9GqSuNhdRwu9iMa2.BYWUG.8byVg0E2.6FPrCXO.DtVv7ZBl7j+9XERpZKAtmWGCjyHGOhD4SlrKWmGF0cduvI6Ev8+TGCrLwgErYoS15gnBM66eT6mG7409Dx3J9l8RDSBgFRkpovxTwsWXy6UGyIV5rt7bt2N0EBItb7ike4c0ok6wFO7w0VhASkk5VYbW.P+RZUspN8B1t5PRV01HOWG14T19L3MfASryoT6tM0bclnqpoQ3xE1S22z6jZm0DlKWreo152bV2Ye+FupMFzQdZtBsw6fbUsk8OW3X7hRicy9Qf4rbCDL2qfc7txFSXvSjDf7XvNduRmJ0jDxnwZlVHT5Vgybl9UsW17LghYcwIq8ycRpmmMy1N.cBX2U+1tjhMyFWO5NSXwsQlD8I0FSq.p6EpGBr2Moa20utNv7XUNe74ZaESzfmbe9K09Nm3Y0kG465qqSAzYRX75c1hsSpGjeOWc1XYMH62ntfYoyUoMVW4vROf5gYcNtmiA1fbzY4LQPlnKYpywzzqQWGV5beK6e1uFdA+xJSwwqTMHmnzc1VX6tFf9zEHcLy6LCGYmSv7jEIGXRSK0U6b5TTtDfZ14bYtjl2H6aLw.OAG64bV6bu9uGfiNo1ojxD3k8vN6Saxt4KX649AmNNml+if471rZXMSv7Wps44.yYs9CP9+M9L5tMt1crfdIfINkIxi75bhQ1ZNol81SDcSnvwcD3NSF+L7y103cryso2XM0MHuqgtYp6Zj2UmcBraClcIscWRBKWWQVWbkgy.6l4MSDpaRXeLj0YNImlwzckSfI2vwcWJndF2kDNcmA3jrx9ep8MMFocnNSVflFjeWog1Rx2StT2tdm8QtMtXJQ0uU68FBGqSCxEV5rDKgDwORV5YeMpCQUmHftO9lqabWXj2ycpVX61NfdWqpYFJc0NmCLJrMbMSxC6rc1+kLyQucnb6r8JdPcZsy8xK5WZ1NFPOSjEfRtPaD144BgpN0U6d4h0snFu+l6643lcajt22HT79nYlyEkFZttmisIWPZtTvb19aYeOrvBKnLwFAxoA9XurmIbbe6lISxwbVpCu9u6wIA.NS13V4xLKICSKAHAxIvPU6A0YBvNNpOn6ZqsNf8tdpe5wj4+HatLt1.6cqFerrDrzaVFZqnAW4Dy0KSpTv3aAT2lYi.677V5Djv.1GeMQBVOcyR2xumqY+85zEHF5iibdHiu6lKi9NI2g655mb1FaDTmcIRNG9svROO39kKc5yZ1NbbM6.foVXiIH8nZ+0I25ia6.5UsMAkMBGcb7jAd31nqNbbRhp1yhv0+zlWJCj3BISxdLrRn7rbPamQ37hHSxpMaKdGBqSpcxzOro88E7No14pmV2hGicIe.z4cXpjMMMAWd7+osKmD6eTaNY++p1Va1OGX9+uZOXd.Vy1OS.kiA9NxFkX2rxyE7YRo74ZeKvVuIi2XoX5LEFejO6LAUW+vZolMPtYg6mmBNAU2qMi8Io3YcZYa504teq1kcHMA1888b1wAznhzbfDb2O37Erd21becwk.pyI6eSsIwOUNgjRnb175AVdmNl5rralTBMbWjdOId4yErTPIw0L+BShJWaPU5roOsAD41yRumyaWWV576.a0PZNN1BaO9p8iiZgMdrkWq4q+x+2cBV521Az8EDtdZUcJ67.vwKPMq5t9NOmrs7gcf4zLbtuKqZeluSryyEJbvc.yoIvnLVDPuyHbwoqFPuqF2gsoWTZ5jqlfhgYt6K9.l66Y5Y694Zy3NYEfiKHMWJybClSl44Bbtd0y088.lmiuYBFytHxqyVCjKlILYp.jeNmcaWY2IOrkm0xpeNGWmXZhGmHv49+MSdydx.6TRcZZv75NSl1wDy9RfK8ttUB4wJVicmbT.TYxkuEe23CGSf5SIFkjKMndm7647+KpSAzIiZ92h5Z1ffjQcjymfgzTaY7tkJmf5rrOj3QTSo6FU0G01Kys81ZOIJxR2DdxbjbNY29brTTtE1X6v4jSmZgsHgOe79ZI49MVzsfYLYFNBp2kscmYZnSlq5T41c8l71gryYsctT14Vpc5rcxll8vtk4MRsmAiYaQydE.x30fbgVWcyoQxnLars2ri1CaG5ncJgOkAOayjffWA3ra16jY20L2IK7K0dW3Gm3yDQnIHyDZYhOCjaV4TRupNMAOBfy5ASy6PyLQ48HC7LFm.uFzwutpSkHLi2x1pigecvuiWqYo4IqcNQIWHcbW.v5v1YTKBr61+KaetD7l4CRotrj7cOyaqvuqtrnCTu63QdjD9dacZIC8bYYdI2K4trE4yHyIz4zaNd5o09dI20+lyalDYeUcpGFnhB7db.StM6irM1di1lcrzSmN30o+NPcmPBKw.A0oo8xbIrzrLoonHfwHLK86DxteaGPOS9z09GUcba3jfIDXYpxj.1.FcFHgxoZ14YfZUaWbXmO2wNm8DMYmmA8uq1m4rWtKI6PtvMz4p8p1aDNunz7dr8hK4S8m48b7T2bVKd19XctMup8lfiKoqAL+RqY9+cse4nM0j+Y096U5+m3yfkwvFfjrxopEbE3y2Q7xmIGKDv6o1whi4nTvrCNpZ+BOBAKLa4oZf6+mBa2GVyIMzUC9Gn2uqOucQLMdT2BsyepGzvVcL1mpMOqCbTJJS.y8YOmgk+96ATuy6Ab9mTZqnHFIkP0CXc1CfIOFxxZPC+xxvYOYDBGTQrtdIOW+ZRHV5ctOmjlYxpGwRmIyQ0UHon743jMLfN8C.aINaNNdrMId6wozqBY9VyRmmetSH69sU.cxPvxsSFFcf4SlgiRGwI1y1IC.8EO1jSbUJJCFC.GuvnquyI67.ZZiv0U6bdybg0ZppSqCOW1Ryf9XROJ0d2hRSUaWnQl4jgaX2FP2r89m0olqif4IAAeiV4aELOIfjyo7F4x+UseErKGWeB9LnygiYC6.yyjL1qBcFYzf4lQNMgCAIqZur194ISbcjj378zAxcD3MAYLHnMfGkR9SW8ckrf3jvDT22wAYYLbM1sjqgA6uc06gqjXzg+b+lrhy9KS5LxqdtHiSe9U+7jABcxIc.5cI1kwxNgFVy2No26VSMnb9oWxIICWKYd8.Ww2nODLIjKkk9eVaJqPV5bdzWWaRlGPzj3cGK8jzBKkJYo20BaeBaO98miKbovL9xs131JfdUmNogMCmk35RLCWmzTrFRrsanCS49.MCGqyjc1NamooZma.AB.SYv9ylsW1VAbgxiyVwhfjcryoT6TlNeaVsqt4bwiIqa5rWy+bcpi1oT3GsnwzUybxLOaapjv+gdjiE7bTNeS2qyV2iRrS1Bwjfr1eoDIz7Vc2Q13DhLgzNPXaty74SfBlr4D3OkIzqiCS.zDzgWyQ1JzCKrN+IQ0BmaXMdeeseUBi2Q0Lq8j.UWc5eudMkNlIsQyNZY2M6qWiOiyEQAKxT+H.cl7XVbXbqIRoiYxucsFXmz6jjQ2BsBYo2UFCaPtXTs+UsWARt+cNV5jjDSjfsHZlafIOjqYx2yb70d0HGKx0Vb9c2Ba7ZACpSGw+HrsHFQFqGELu0BpeaEPmx60UewpN8BnyYFN2upzLbcCTxf.tcL6bVGujUpq82D6bVOJZ1GyzOrG8ZUcU6aQE6R9.9V0VazXSdEv7LPkWrx01bt1ua19cKJMzQ61XcVlc6Wfi.y+iZqk53De9txFKO.qWNmDLeNzKAIgAxVrp8IxwaupNAJunnPPvNPbyjqqej+Pyei.1rkqXxA45ABn6RWYI0IfMqwe2iNfQmn.6pjOV6604vH6Wp9d6m9DIJRY47caX8o5TI3eQsO4ClvB2eSaU1ApSl64XUXASGp20qyet15Q8nnEOt3VkJGeeYsWcBWtABp+mUuIcMHbXoyjm31yswF8AB8qvkvRmau7Yl4DIq+nTIaOwmV6mC1FZiGKx02zeTATOuGVG8N.8OTadEvi8y3kOV2xAyq51IfNMCmkaOSB0YBEBl2wJoqU0bcTob6zAyVtcufIT0ry1oS4YhAYPruUqlsEaaJlbP9txDL3sYU5haaDN15UjseU6qgWjsO.ibEqi6awU6wQ6g87mp8W3avbdKVcBL+b0LOqvbjwOWW4O57iuqrMcuROeGxwEdCyIOSvbx7vkGxiWsalYMSsSbI.gk+qSxcyf+nRWQo240YbRM2i2Oq5AjnQudT0mjP9+IvNU1HIIyjX6pOa2wnbr4kWcLOetUc57Ick83OqMPzD7uaUMx24mW8DL74qbsyqZN9w0BgjnvuT6A0yXy.18gZ+0igQMAGy4DBB+60oqrg43Kk19Oz1iIHbtZo64Voo7rC5MIoLWWlilrzcaES4xy7g45vNF145D54i75PXgcJPb6d1F2pMG2sQ.8p1WaOJWFmbjFbvxsy+eyNOW3DYsmLeBaUsHssk1hL8I6b6XSVGdJQNmHKxNGyzvZ6Z14bPGkZ2rdqZu4Y75+tc0NqCeXlaf2v1m2LW3snTVKduRvk5l2ofPl.Is8lkYOsXDAyYauEI7oy9yDBLolvJe5F4xGpsIq44IdL1cj.qSNKKTU8LB5jRkrNIvtAx6L9oME24pgtU6ppdPcyPmJbwIOsQSYRMl0N8ffYUZkudVcphI4Z.aBOBnmu6rUtXBLDX2svWRtLIO54hdj9+x1+EU+4ZddKmSSuRaybQP8rMsODrJheBaS5PcBpmykQgo+r1TZhI1misjUc76.8gRmxfVQxL2RGndtUuljMXszo5BYt3BGWspEQ4vK0bbL42yI6tMGWNdeqko9sQ.8tKf3DPYhqIyv0wN2FcH.mTtca7DJ2NMTmc1dRLfF.wKMh1Y6dAogLIYcrlXmm8IVKWJ8qcbuMB2qw1itj223RHXtkZmf49FtRlLhFUqasemdEHx26ky0z5ab65UXNeShgIG4iAr053c9sTWd5xed6Ukf4bc6OSDmwpI3j6tOs4iLtgSTayJYF2NlbFeoeOYWv+GGFzyl4h.57AcyOYI0U2dWJLZpIBnmIlYmFXvLyFl0LspsI7SIsXI87wnbLN.oUcZxNNYkbrI8R9TIS33A11YtMZmjduyk5Yb1jT4rDDdbsKuA2GC.LWy84hmEm+IdgHrqI.Yliktr+MZak8KdtO0.mkSsybbuCaGxRmf5cxta0dx2ceN8I0oIwcqDLupae.5cRa4rhsITLiEtMLXdNAmStc0iylIhtnzC3rbtb.KMvB2enb6dEYhlW6bry6pcNW81pZO67+nNUFyHcOMUmumfmKVxjFbElilfK.hwrPot4b0kKJH7TsM6Vg4Xel+I7c1KJMVlcdrjIG0cybwK0sTpSdrHGOhWBxjQreUS358YWd6URMlLIK2C8DRW6mQYzm.mxqYWiXm0yZvm+uL4F+730hDXm8AsYaSPYWJBCrS436VEzRxAQIkOWaiMBHDAQrznzrb93EOlwiGY9Ap1WGfdNW7rpur.YtfOVaK5LYbe220rul82eo1lWnCTmFPKWuS4veZy1yf5SFjilx0KUxrTT+VsQ.g9FhlBjDddW80wHd9UpPiagsK0bbdsFgJuQF5V5caBZ2IB1fc25haa.5UsmgNuHxxsa.8tVUKYrkIcRlpo1xrNb7hCBBa41yDW4hjjApGrR14Th7tEjFKa+0s14T9WZbsvLMxs6a7JjMJWPZBaea3uLYAYmGP2OhsGW628MBE11a1o7c8wNMWmAy6X8SvbabOemeipJ7D7Y310ipevRsjwRUMCjOs3pX4SM6xDc.pcfJODu+ilrwr4sarIfnMbWj+zLrIvNkN28ge2J7V.YrD+VVeJkOGyEvcaLvNEIhb14ZjDeoNcdExh6s0oLzs45HndtujywBT0Etcig1Xo7x2SCb96U+7L4XfaCStjTyisgkddXSHly0V5c6R8NGuGV5Vt7oZoyDs5LGGagsKwbb43kKiwipSGazUdjOW6O+Zugj8kakL0usAneN41qZiAAkFmmj3DfcFOgRwxL8rb6Ss7lAg6jTpq14cYg5DCH67tLm4jFr1tgMc5Kyt5vmsmcuMYjRYkmjEm8pMqEe1dD3M0NOLb4BvCqatqoMYlOAlGY1c694I1BX9+cs0ZcgYdNNjIS3cjszC6AL2rxC.pkV2rw4jgbhSWGTB7PY+5bdd2DMOB++L9xvuy66TtU9Lmfm.ljszapSYrmI5cMccaUkjhlj3+o0d.978lcowGt5XqUZvS3x5sVWs+jiGDLmGOdSsobFcnNO9muCrUrn7vzDWzPaIIYV6W6GC6UFptiWjcXRBdwggxRGo7utrzS81iJab9ijbPtys4w2SpXlxfPyw4DahRmADd53JKWQWYeHKcmnJOmmym9b8sdY2uMAneoxs6Ln8jgFH1Y4mL0H6byntv1wNykFCgC5IqKZrNNvvt6saEliRbMU6bJQNYN1wNuS5dyN2FgiRsmIyngx3hRSl.HIZja5JlYd.cqZ6BRe2dqCLmx2Smr2UO9.lmIznK7+mZ6GEExwReibw2XaRRbbrHkqiIzkygup1CjmwGdrVFuxxDYynwIVLfhkd2.3LHXGm3tyg1j4RW8fsq8I39yqs0xaZ.T1gHYLatdJlLiIj6iALQfGWaiA+3UGqOmbnFTuicNqAbF+G4x6LKXWhWunNkz.maf09NRuS.8LdicFSFm1s.wj8U1tqc9zIGGiBeSrzYoCxXaNNtyk5cKiqYtKlvKUo5k36Ymois43nD9r6jxwT1YJL4w3ZdhYvy21bbtbP7b7sVY2uMAnW0oxs2YzHewmOvNIGHq4MGTPiWPo66.h4fLZFNuJV0wNeRt8vnNWH5EQlTW+p1yx+ndXmry8x6JYmSY6sT6lIMMVGqa9mpsKh3R6JAzSF8oTGuu1ydtaElKIbj0lcWybu1umigIwCd+XOLyYa04jE5.y4s9QxJ2lcif3FHuaU4hI5w590onjaYLBpSo2oj6mCPOO6RW0AnyVpy0D1.7e.uWdb4E33QFuRIZsznjsdG.JAReXskrZXTyuicgAQ3wBVOUNGCSZXBT+g0Vcgy0C73gS3+s343iDK8NOuydIuqaZx1MIIzc2SikhbhkdNOlDDx7ILIhbLjJFxOq+7p8Yl7GSNfkMfIr5do+bliipcEhEWWY2s4Jy3ltjmuUK69sI.cxtnSx8p1W2CK2dBmcOMZRRNfSVQYvXa9vIZ8xpHMCW.hY8bbc3SVrtU0XhAFPmWnlZmS14bkIapG18RFajF+gZ6valKDjLfuSqvbYey0e9ezr8XhKdQcI0z1KWrrs2X6oMAlyZ7Gmx6agqws7Y+MpIDI7Iye66BNYBmXpa4L0.4IoroDN4DPzXXY7VmLu1fYc.4StY20HOI41YVnL4ocq+6wyT4gOi2OONwESl2T6A28BxSXq64Cdrdvu6wyEus43fi.HkOm3P8tGYx+Lmwqq8mSXhVrDBTp7NIh4w2jzrMVHUFhJyYOYPWpy4R9iZ+Zk.MG74pkNUQfpGlZjyZyy0mC25Y1U4T58XNtGqsEIP8lZeWNEb.pvpkcmrz47+Aiwi6y9VdM8EwcF2teaAPmxs6Io3IxijaOaG5LcxtIW7aIBoTKTBTtMXsc5bQsWEm3j2daz0pZQNOmELcIeFXwKbnbvYPZmK4yEfY+haGV2blbfMBmWTZx1KW7Pvbtbw5Vx6MXawVGy.tcKbLgYd1tIIAVhA25absemaaubwx84TxgH+aTVv0Aj2A75tOo6yetLPbhKJ2pYlS.bJCqMCmAzswuJ8yrV51TYDXmrwMayjLqM5W.1IqQyN6M01Rb56q8LIywdBZ24zb92pZio90ATmJLwI36.1IC3NkCx1KuNRuaFk7XT1eeRsmUMSpLe2y0sjUMmufiSyR3JMHWtd7RXoSSn0M+TtFL9bwrz45GP1VtyOxmUlCysvVtNfkwjiK8wSS9wWGEV5UsGSoS1chkLUdqaUf52V.zqZOCcdAqc29kJ2NkuLmLq5z5mSmsG14LC6I14TBICnOI2NWmuY87YsktjUXNeC.wryIPS1dbvdjsm8YscJta4KV27bwCY2P2gy098H0dGnKMo1aq8s8V25ytquO+NSy0Q2x6ajKIQAeGey2dUyjntVh4bDKAAmXsqcEcsF6ZuKuBWwIfHHNKIEAwI38QRtW09qY9Ryitq0Lvd.us2ArK9Mvt6..1O9ggT.VI.Ia8poD+Sbc.0iRYrsyXRMDb+yW886yWssoJdcjGxeOWejuq43EkdO6u45s.zZkhBHbb8NKwStNm0qlrzYxpb9DyRmkSyscV96oTJ47BIIXSskqiXxFckojFsqybbIA9BaKyPOjL37275p3Z9yI69mwmYNO5jHy032ZhaK.5FLuKy6ijam.w1PbLae6t8N41cRA18oD7zxO1UiTJStkihamt1QgfBrF74BZZDNxNOWDa14A.NlWytZmFgKW.2s9uS1tbAow2yzYOr2I0tWg4hI0hT3+6096JajweRRfF1K0Mmf4g0ejvOaWVOdS3FIHT...H.jDQAQElmweYxLd9wKRO1vgI6eWxlXDReaU0KfJFPfNX2f3eqw4.+IvNA3csx6ZOO6neBVSCl0YVLVS9L9NiyrD7ODut6Xxk.py+m.pmOyNWumu+A37M094ZHvQRPH.KoWxI6TOGDMzV.g6p+McV9uU6uVm0+mscVR5js2JYo6EHFyRmjNnz7ziIrKdRhHTB+BaKeb3iZexphFv3Bme5JIT1NjLkqi9Cz1oS18jX.UExxtW0sLV52V.zqZ+EprlYcLz6pctY2SYvx1oiogkam0MISzZVaYRsNitXY6c+4ZyvQ4r5X1jDCtDY6mpcd1ux1IaC1xatl9wE5bQowKfLLCetTwl8M+cztZ+n5l6EjFZVOuOlsIY8msa9deT834RQKOdlOCVBC5kfjLRNFGS4vDAoZJ1k2mCH+HWqaV0UyycgY028YvqESDFyl4Z.1CndX40cGTisxT.bYxAzSKY6SEsx0BSJS3nCT2e24qirpAvjyW3I6y94zJ9Vl24IXaxaKpjcZT7nqjYzmLzPjzk5+d0yR2scFAhYu8aV5d41sqE1nAGYBWt0yx9r8mQGK8LunIR87ZyLhY9WVNfL+aNVxVgqSo1t5warAhIvyitDPIQkaEwsA.c2tZt9Xg8oyZ1NRmr6sIhBvhYFzI2NkJKC16XmS41y.pNyvksAkhpyLbATm0BiaGZpNm0dXTOwNmNa28MJkZOaK6R9HqLSNfSpvkFUx.HR2SfWtBywU8qNip4Zwmiag8QGyba.NljP2Z+dlTpyzjYBLeuRmqG9cpePUTnTmVFQNw+++r265xsQRxxVGjTW6Kybl826+i3291zstQQxyODcCqZAOK.pVhPyQSZFLPIxJPVYkY3g6QjIhSwVws0jDeu2WAna.b94cJVurR5iSPxrINxSEPmsuDe4BEjrIcQp50l4YIS+Ttm1qQPcGzhIQLyAeGuc1BZvZtIfbY8aJZz1tpgx+Ro289wlfII0T+uS+66AVfbshZipNRo2IPbJDMV+.sCHFuKFZUodq333b8XGxFlmYCTcKVk5dmE8BXmYNV1cl1FlJ.lFKKYNA04y.xRmXKTA4e3xi9OB.5ybLntWj4hfiOHHPLAiIftqP4UU2NK7FWAxV1dJUHyEOksOSvs7QtXt7AEQlzZ14r51aLpCHLY6GvblOO5Hf4naE6bCd4J3sUk7I3fvhgaSMdByc2bHu4DL+e.a5hQL2q7DliGWrshq6b.yyB6vdfrx44VOKbnA8exZJmQ.4yfrxIPNyMNabdNKDTmi26K+98ZFDyR62xOsCzHyKmY65MxphoXfR9l4Rb9TlGX4sc9qSfPDj7bZbKsk9OCdu42gU9tUQH9MdGrK2pTbKWwfPXUpSfwPJffvsS7snHGqIi8Xomwy7YwphO4R2L9yq+4i+dR7gUnNq2mrU8nb4N8h2LGVuXawzLlwq3+M1v6IcK6dqZ2c5WYgsQvXtthy6hhajnoyi9cyOPf5+H.n6HkYTPLWGz4UiEhqHQKuBilaU0s6Jj2a6AJ2NyCzmJ1g1vEJR5OlctOLFn7STp8VfAbKu0Xm6hgKuXj+oOQl99DlK2aT19VUxOy1z.vCkFts2l4.K5THbsbwGvblaeVDbsiKVVo76Al2xWtOU739jO.DjUNAx4wwaqHg71sJM6bgfb7eea42mqI1os9fANaGUbc2KJ+rA+hs30wB2xAx9KygskUa6TlziPfH5XMiMC9bHn9obnl4Eue1Bl2tOyZqvp1ooiL0S++8yAV5d6Gxwl.bR4qIHb.1b5ybvxmCK8LWh9GXtzeirUyGyK0yjr9iE.YNmInZht9P9vbvGCAzYtzSeNqQbAIyffWI6NSSvJBdjgsYnyTq744.gv15j+MC8EsVDxYvxLSnSuYNNffUxseNU2tka2x8Lywxsal9tX3Z4NO1oULbL24jkOkwkLV8hL6fHJF3nvI6b1mXkwF.8beFaEGI9rem8qvzMLoCXdxatq7bVHbYufyy98Ai6rR4SdyyYydX7+lGswSELmRrGV473hMr+y3PbB19dRmrxeA97Xtoaf3DLy4u8V86IX+SkgNqhd9yLeguTuS.vlj8WO6CrSoX4V8i6PDGPC+2yiWeTf4ovTmf5l.Au238valsLAcQvR.kL2waCQVLUT58VtsCnV.gCCcql14xRO1hEHW97350buZPcRxfEGm8a8VXGyRmoefpN4zV9w4PN4oxAdbLqYm4XY24yE5OuoLFILxT5x.IYfAbsRKf7Kd6RCn6hRgCbLec1o2dxsa.8DAUKOcM41cAw8TkamNDnCMNgjKXo73TNo.nybvys8lq1dJoVh104NmxsmEarOwprkrnxB5qlsNjZrySvAzgzpBqKLC3WLLL.g1tAHr8Y0rGvbWo79DlaEXNYDw8He6LqmU2uOC74WhKssbCAxO01BiyS+j9cDH2Ne1K+448FCUBh6hJ0EVj+aaAjafcWjSdK5kzXDmyd6ywzrc+iiuybLn9p5OHWOqP8..0HAzJRNdPlPfcV86+wrcslKn1L2os+ueOrO8O3pd2Lq2ikNOG.rJd9KaH5qwfwwujq6G56J9RbUpm0Abuh2xkdlmmwJlFGNe4bjcOrqicXtz45QhmP0vHgu.bm4Ilg9OLrzuz.5yrsf1L6bG0zph9INnZO3nSau0XrL4DH1a2AJStmDtRtcNo90vNbhLWTvT.X41IftAib9whCgDXPS19He2ppj2aEl.jEmaDHiEYiyoOKnL9EpwLGjtmeyrY19QkFV7Q73hkL9S.Gsy9c9krxpwuXad50wb8Oy1.ZnBEQl8VtCYj7ssISlWxfD4O64szYiAyaUv9Laq.d96Z4HjfbuBuyCpCVc9qp.XpD.AMeU4U9ax7iLmy.6tfXmYel5s.Cx5CdLt5hTj9iBSwea1xpjfP48DPrAFyZsaj89yY8g5Bq+j7xGGwlkN2FaTkNFffYom5mIyscQ7lcLRlqYV5YbHAZrBPOyObgPxCnHK69pTe57eyzoR0drpquT1f1YEK8YVmRpenxi9kFP2UWaqHg7fskUrUg6LRpXC57z4lafMZQE9TjaO8gFijH+OKTEVfP2J638vLcLLy17vybZw8Csq9TV0rI+dzNdauwp3tk67.RlwIVredOaG6k.Vd6rsn5XdyWUi.rv5RApEaxJZm6gcZ2FXd5mo.69umiqB+v72EBXrcSRTNOl4yjx2xWYNUduE.JkV2EHJWO4FyAMCJ9Z7tU5h4ej.4sWFXN26M61.14XFAPd2b7ZepPWZsbpuJXf.JE.SqFgyQeXBm0I4KHEVPWT5Wypla6rlz6APmEeZXy9gYKntUCyrzCvNW+lwRdNUD+EQILtWxcfHjcsyktUWz4jmf5I.pPZw4Rm6VH5Gmry47qLe1AGSeoNO5tNVXdzcv1DP20nECT+GBv7Ytr.5lIgAyY9yaNx701jaONq3CbFooyetYljHBSegS9VI2tyA+p8vdq51ocbtnZ.5Lvf1gRS.garyor8Le29amMyNmNg1qP37WlKjwfAGoT6z4GsW.yckxG.WVXcs8vtSufsK+9XOLyYvGbK582miAyWwJmNI31Rh6C27bK+ebdJKtolSiDzpS8Dc1Ly9osZvui1ps1pIetKdIKsY5mMv8lb2ATmUmtAzSi2iTx2zLqKp1WlCXV5VgOBtGo28yNVnhI0PrB089x9TLqctzarzos3ZS9sdFqd9L2ymC7bsQS18WOaKzNly5LND.+T.qshiiA4ZY24Y5wsyA04LAKZCBFa.87rlAldtaeM+JoGr85GJP8KMC8YN14gKVAKWV9+aRGRmCLmkzgJkrzxsyG7ThLBneJ41uY15ziU5ZriclyHJmYa9inDXL.iUUbJOUl3BTVLbq19bbau4bm67FGvbxN2RXybmao1iji9rjmR.575uZaucCrGAy41dKyInBITlcdbwFV+ouxh1K1kE+lqB2qvmSaWQ3c1.qxWmNHOGcuW1YCA6LK06vmQKW07uej8IacWI6LHVtFhJw49ZSp+z+SgrkCdkoLlP+.D7sIgJW+yiw0+X1V6LTRaK8dpR881K4YNKO1U47v3qg65jvT+bYo2p3cV.cuc1VvgzmgSQGqFeJ8tkKmJM0NbXnBUz+kyANkc2oaJ9BcfjNPQlG86gsnxoo9nX.aVEIKeuAyuG+sb9JmOSUiuXsKMftKPGW4fs7l4ANWAhshdfSbZEPjCHfRHFFFTtcd.FzjaeEfNKpj1gRCKFNJSNivO8mvDnUk7FPmU2NYmy.ChCijeMxRXUfADLOiQN24ALmmvbrP37dXuI0tOTZ3wEar2pCjFppAKpwzG8wEqkvme8xx77ySDO5vKAhzxQHC9xma+bt4LaAnn5QjEa9cFHm4xlqkHX9mmiA2aEEzm0eyUO1e4ZkvxKagoOMG1tWbWhj4IAbbUvHYtY564Y8GliUmyosipJrBTO9BBXdJRNu1O.HWOa2JaI3wVvzYbqkBKetry03qXo6TNE6w.DrsL65D3KCP186rWxy5oVNvYkya+XjfCCpxocj4QOOaHQINFx.ebfVNsr1OOyitI6YLhlr6b9BSOkWCl.KFXmKV6RK4NivlKtaCv6I2VFn8CLxTxurb6L5TFIGqt8OoWjIEihm4ZLKfcEUSophybJ2NWTQGALv.BTPl9tX37Vdy.bTFtD4tyc9JF.bapQ1zbOryJPOrRXQ0QFGQpcFvR1y4Iu4o+My17lSPWuuciM49Xe0ILWraB5HL9+Gy1heiOS37DlibucBMyH53YliYsxhRyEf1dx.Z1G492.3r35Lf2s5e+YccMkGX9Puc1J4ZRcCCVowX+F7+mFqZ6+4i+eqRuPj8MywSvEtHDIq0O83ylr12fP2f2eyi+8+9brRKsBj6uBKcVvjQ0qeeNTk5IPiDzAC5loAxxk21ULwOkYWyfVic7VXyxkSVwTt7L+M9677HdJdF+ujwea6q0p1cFfbS18VPus7nSkrZyU+2RtiVCLOMFYcCP2r6srcY.laInUECGAzYjfub1FT.yyC25DwNN22tJ4SDxwQeyNrez15KWMaWL8AYq.L3bvyb40xmOAzYd3sZA+1brT6C5SLO7d6dQowcUxyCcmGls.uLW7bufG4vCCZtG1Yt8yX1sxltZ1YPBALOUIuqTdmOOKEIYAQkO3ICVlK5fRy7FlSZBry44Nu4TZv3nZlsEPGA1I.OA0cvqVRTx3y+8DPmA91XXw.OLvL6+okOq+b15P0R5m4RI8NT0DJwKA5xIjX.FMPDCZ+syAPcVjYTN4uFV5Y8kYom069zf7syA1rtn1x5cVbmzOVrQBdfyoi+GVaDV1cl+aK6NmKSV5DLlp+PP87b40yVhIt3KI6Xypdkr6qJLtY1F3qUrJ9Ba.5zFWz1kBP2EDmYmOywLyOU9yInNYLYo171dok+cJ29Uy1fBrbNLu2TtcxN2xsaVLV1dVPILBYJ+OWfaoplYqL4s8U5LGxMYbFwC3BZGVTc4UVbkE3jcdd4BgirQ72zadOrSYw4ILWjObkT6tv5nxHb6o4yTdKyd.y42Ha7XnM1NiiwANOo43V.zr3VMugNQybHm+PxN2qcr7yowhfy.6YtoYpSGrLXVBtS15lkjqT+e4w+FdujwfDr5LaWa6Vxod.e45eNFj4aTgoeU8MuVNqG9iYKHDCDINzYUp+2lC.sL8ROUV5r.4XUpm9HC79Od7y8CyAeCsBfkE0VtOYQ4x4kYqml6uFn9dxtSBJ44AKPXyN1om5ixF2iwIV2Fb8WHlvfLnBSM.cK69WadzMC8KNK8Ksj6yzKtmYNlg9oxeNePQfXFU9cSGP2RkyIdjcWbr4BWZU9yI6bm+7OJaw6mDPfAzC3TVb6Bph1gLzIS+XmjaNdfS3pjmEBj2xaNe9gct+xggUIuOLVHSZqZPXR6yS9amCNqWUk7tn+XdyCS+HydBRHNOd6rEL2GHMrPjX.iba7PEJHXd..GbOP4c8WpEThQVrXVV5qV7xsGV7x.7rX9rbnLmosCWEFTfKRo727V7YRY2C.7oX6vBkqk1N5nkxHy8RdqdXB3IOw2ZAU60EFDlfdmKKct0yVcLtRaEUA9sG+rXt9Mnd56V8.xR2xketxt6hiqUs6jfCYWmhjkDl71WyiQNv1npVrCm2ZY2o78To.ml2VcWv7nuhkdVaewZWRF5lYtAyep4O2ED2p7mS.81021tZbhqkbbliyAeS1dGEZVz6IKzFqpRdusYXAoLy1BRosfj8GxPmKHiyVmWNm6Xy9Mf4uC1pwNma2KFrhY0vs8VRofkZmEAWKu4bK4sBLOoCfx22jYm0UAellwPFDhSgAqsApBCUPgLhrymFP9LcYpWAn624Oy.mobijUKA0e+rcdHAsiRJVJeuNjrsBa5yoQPcl1M99M52k7o6hvh.HAr6OmiKJ0r9gEHWiYsqR8SwRm4+1oG60y1.h7tjHq8ybyD3rObXhuwLtupJ0eKFyNGY2ocHKcuO4c.pWK6PYx48aXW2RGZqn1rZpt9THNw4jGcxTO8kVcqj1Ekk9klgNe4hKv4O2agm8xeNkB8T4Omxby7qvht3143n9tS1wLzIPb5KbxOkrz4Q0UGZS1duPjSbYt4Zr7mYaQ0wJtlryiyAWLbs746pv0ry49Nm4Jz1hRV21C6QpcumvWk27LV4CkFWo7I.g11daEXtyqIqrem9h.Vw5ZHNb4Wspsp40LINUdlW0VcMFfmNGI3Ny+rqb+HqalOl0MTFTCly00r1WZ9krZBOLaqPcm5LFXOKRt.b96SuPrXE0m.T4Y2.mGXo2My5budJV5N+2dsVStblhrlL2ds+qweqykt25cOEY2Iw.pVXqJ0aouvRkSRS4yfOWSehqMBSeyp19pudVOGoUuIT58FIvV.1+zI4dK+4YhXZs7mSGMs7ma41c0JZ14it9rX+UxNTRUOQ6AYiF6bBf5hKh47NNxVM4O2SspjmryyjMu0SXjw1wPicdXMvC+hXKJaOCLfGojYQ+LakaOLYXd3sxC9qtUWU67vswUIOcTj6Qm2btu3u5w9PpTdus2LXdVjy9pOQ7b5FxmgScg2Rh748pbzsJu3y7zblXa0rcTfIf6uZNHmZXgQm849NpyDG6QEjVwFc2bXLdlCq6ruIGzQt1L+OWiCvm9GnRQb8H21Urx9SfZNUSAXw0oRlSRf1bux5KIJXwTCYY74bCVrcL+2TgNdJHZ0e75eB3wz1k6+mhr6rlIrZGCF6cgBSeispTmjTXUp6pk+ojGcRdyyOHCcN+x4RmAyQEfLgzKR6GAI2sz6ybrb6zoUZbP0KfyCXKymktmQawhgiLhsjiLW7A3i4lgf5DHlAE3spVteXPENmSyrEHw4O2KfZ.5YhqY4al9C5Kz4BYTesriOinYUxaY6CXFGihsXd3C3XaOrGowYQvYEQbkx6s81CyoAy81WLfHLvCdV0mSutLNFIGIyK+cjtKXnlr5o40Cj05Lm1YRqvyZAL3+8pTSw46ud9xyqWNGBRLyyyyvURYx5iwf5V0.W8wYcUp78UE9zKwuORuSkF9.rCqKjruu87VF7LYo+qyVUp3bQejvxBQi.nMo9uS1pUnkjApYoSY2SMzvhZiLucQ1sR18Vw9F+HrXz3bDuSGnhr1Waq3Qckty7Wy4GV1chWPPcNWukGcSDz4Qm3YtNudVaWZI2IPtYHrGfdyICAzy0SP8URmv.BnSf7vkLzOW41MKelqIyP242gxs2plZ5D5bjama8FCJwn7YddS.JwYP.g2Czz6uZFXfK3GKauULff4wo3f9TKO7Mo1Yg0wJZOLFewr83hs8kCCAysZDAHOeWoGaemFCymQTRfiAAbfyWLPtcxbu947h+sslArY.0mpH6R.ts0LLHTqPUleEGrFT18+zn76g8tu1Oq+c1q1YcDcZSm+t1P9843u0Cy5cBB6ZHgLYMKc9MUHkymeam8t4PPiwOXKkLuYNb91y0JLO54vgIiajTfYWSY2cUp+w4.aeK6t24NeF1g92n5Lb7dUNvYpcLfNULfy2huZyLljvn+56wmGm+Rl1M.cl52lOee8Wz1kRxc6nvUZnkX24OelsQI0xeNAi2K+4rf17VpfSvVk+bWPbrn5b9yoj6r+PV91wXSBYdPN70J2N2KpwV49hrE3ARiKFtOOc14wggc1QVo6EXfkZO8oHaeaKuQfWVnZTNbus2RUO6iy0esXSmOd98kN+hbI1NL+YvG7aiMFvlkraltiEyXvuuGS8Vptnbg2r3+aEHuYozT4hoAi45cUJ0b+kLqMiIx.6t4KOqi79lIGGmeErIqqCKg8p7e6CmoV.BIns+T1hEOJqwh2Ha4hkLyUx7q.D6.xyXqUNfA1mOGx1e04qQS18LdxZLx.wlcM8O5JUm.5Vx8Vdz4yVFjVZ6kG8WJ6rJO5DCxxtS+0dcyLaCt3YucIkbeUtAcjQVRwYNd.0QfOywf47AB6ClgOCJvSxZ4Om8ANg0L67D9LIN8EGEqkam.wDPm4g+bjauYGJaebjxEwzNr+P41Yg04bm6pj2JFD1U7PXILlRUxyhYJu74R+Lacb5bay7luWg00BH6SxlALOmvb4Y5Mv19vygfAzoHituIury4rmSa0mZrzYfvLPZyzf+b926AtuJ0WVwqbcbOUuJEXWK62.0sjpwl4YuCvlqIy8HYCG.3UeujGvbdJIRV5th241mLAQ5BZiGNLrJ0ctzCfbprem5MprPJ.vafc39oOyqIHJKNNm6ZJW9oJpMRXw4tdEgmU4Q2DeXcF3WM10qHyEesDL2Lry7QFv7J0ccgwcQaWR.8YNVx8YNtZVsThzYhcbXV9FP2N5xmMsQd.47myH8bjZN22T1dFQsqfSm+bFMLA8lY6hXJQ12B41YT4bwG2azuY5fvTtclKOJWJ2JNoOwTi3pEOryishc7WaqzQHCVgL8yKdBywfC3dXmmXcN.AV0y7bk2amNtW6oc8WhKDjaldd6372a061YUiktaMUwhSsVfsMIqWArOyZvc53irVi5KyrELmudI9cATm.5lMW924qE0FPDyQeVuwu1Q2qJ0+yG+69vrth2YgOx.I2K+2eFOWxZOxRO8+j1ByRO9Cbwwk9DCj7ExNNG3lcskum.5ybruRlRwntFsSaM.m66sulYW65ifpEj9xJ++MhbNHRuVbOY2+gpv3dtAzWk+tUN1VUPbMI+xqYN1oXKOclcskewNNbESFaX4FYvEouzlnmIHbBFqDTuMo7ht.lG1veMxs+dXqbek6EyNmKhct742NaeF1wxPx7O5.UVUk7jcN2ZP96X5YNNHiVg0EFz9zpyr8YvXV9d98kNAyeawtTBetcarLgM4jYpdZo8gNpx0OS2YRlSafSyF2AI640MVMNHAKaeiET.xR0j69Cs8KwmQBXc03DSEzKmsm5ajYHA8XMdv7oyJKmyo7A1BYDy.XCKct1vqanb4DzhEGmS2EKzvVQsZY2iOAFrZB.lAT6hZ6kE6z1IPV1cmGcW6BMaX0WZxtS10qBLdlCyA3bDRBqEvosAScEYnS0B3bVpnzEqv3tT4POu2hxeliAyaNnZf4Wgq2xTR6YvbG0WlfYv7VAwQ10zwWK+4shgySR4jcBfRow3VLwEUGW7Z.pyUtcVHLLx9FHLYZvCRlvVs8s+jYTaYHeGFihS.eVWyfL33rKrtTswL3.xf1f4TJwbeRvbWM62OGB.pw3u8MxFC1yxCR1IT1WuCKbwwMy46Hwq8VAty7d54mzQHcn4b0S.Z6zbv876wmaaccdNm4mMkuHHBkJuoXE66YMSliEUhLyZdDImBZ6MxVtn19k4KyWdwrkwuqElae75FYm2NamCcCriqRceJOxfLZUXtSegO4+B.HSGnOs2tZ5.wz+DqKGNOhygnz8qHQcsrCUTcOY24ZFl1kUf5MF5LEvyrE+fyS876m01kBPuIsVZshg6gctdy.H1fQnsWAwYoEoyVNYuIauY3yIYYhtkzx4gm1vUBZd9jB8hQR2pRdKMFAhob6T1dK2tclXlk1NV5PJaO220lkwLaCRg4gONChc7VdyJO37vav7HsKAdcg0Y6ElKuG1j6y7npQBbIUJ+eeNtf8VIunmePPbtaHb05NywAUNy10Q60Ha8Xq3zyA6l9Qddl9BC5Le149ixx6.GrCuje4OpOaGD.sKU+grB4747+mfwZ6kZl1Ae.Jw4NwOPR6BSwDOWFnBBuUelubNnlCKtUytN8qVsvP6v479TZy1oUg41WICLhfw2H67JYCCFeqrCk59Fc8bcQ5K6U2RMEUaJd0xgNW6XxbVQH1WZLzmY6bZp17fe+ytr6WBI2aQwy7N3Jek.n7u04qiNKbgDsp3aLaDCn6HEYTZ1wmYmS.cBlaY6oi.lGd1W7BkONqibk6azUx1a1ALWWtPZnCvqTew4gOR9ZICMiZp.BkamGkk49h4kjLd2S1dd.djBIJry4ARisWdt46QBlyJkOxrG6whqq80q5LGlGx4V44ZS1S9blfvbNeSoqFSgGzO65UIuXvvW+XeI4u80yA1jYtZRwRdlQv2zW1i4RFOC.LY8PGt798kO1uSZNZm3YIPg.p21kEMl07a7rTKGr+4scFK5TWKLq1cHqVGFPT1mZaiUxR2ai03yyJP3ZIfonvDFx8LYz1TPzphZF5jouYouJ8S49hJiRfzUoIcECcSpqAnaY2yZEpBlWG1TR5mpbnmlygdZN+4DDNChM.ctX2LeXQr4BhaUtTloGgGKjM1GH67XGZCJi5p7ma4MIPLWn3.ClY6BNlCdtnyUzpknK1oI2di4ZK+cA3rUkttJ4ornuCuSl9tnk7AsgCTw.5bOrSY6YtscfFYgat+3oVm2m4wlr.37ofGA1bcYDv6VgNR4Jm4XGHrXrZLLl4XPTtVxxJ5W9+uk9o2f+t3jeldfFtw0iOf66On6QCnm7o+hG+ripA+1b77w7h0mgS8CYoy7ykYJyC...B.IQTPTcyuVTI.UBPveKkw0rTgKN2mR3m49Lf3FqXBF68.NAzcp3dyrstCZp+QvXyrlJRZeTDPO4zmysaU6tI+3zJFl91NMY2cJR4Z.WXbddMAi80ZEj75CSnyrzWkVoms1yIftYNX4Jl4XF49cdcL55V9ycQCsR1dGomkb2SnZ4OmS1aKTZxGkImsEKLpy1hDFE9.aPF9tJ4oMZUIuYWvH5WAdZY6SeoI2Nyc9Layk3pyR9Ux1Sfx.zD1NAPOEhDKDNdzy1pRdF7TCLm4hma6sl78jAHcLj4CYryfPDH2p.k4EMGYMV5ybrCp7dCP24uzRMxfkaNJSZMLikDfKazd7yH.cqB3l4SmAwlf0bAZd+rsFM904vYOuYoybom4bNW5tPP41EiAYsZ2lj4jFHtI6tWOx7+m4qLvvXOlVjLFx7n65yoEjoCLHqGaoVjqcZxkS0HapY1X5y4hzONCr8Eyw8izdP1hyQy5EutxLraDLyKpDkAy+o.POMyNuk2BK49pq2QYEazXZXmjDLlf5bxIYizJHtV9bLyZleTmKGN4rsXYliyMkkaev0SI5LK1.TwbM1h7skusUAWP4BicXt7a4szpED.MK2dryoXmmmSs7aFvWlG9.leNRsmfC7IVGYly8YdaOl2xKHChg6z.VKCwApqOC5DifQqjbmqsnTfVZRWPRspLN.QDHlqsxqW83mwJP8UATD0eBndaMAueIyZlVFNtl0cb9Q.r+zzYoy4b+xbPYFFLV6TZiUEtWCje+dxt6pTmrzMfbTJhAFuJnPyPmAFj.wo+N6uJ9XarqYvENMkb9CGaLC6bud2rcNg8+ZRPVxbCF6fNcvETwKCH+vb7Zj8pEKyL+hH69kHG548ULJZ4zqYmURkvGjNuG75YDZs7m2jbm1wQ40lfmIkl0CsCu9.V0.rrr8dB9ppjmxH6pmN2W49w.59.VgEziksOxsSmhV1dFX.clQGvqxCeicddFQVS9zp6l4.qKCl6c.PKW7dau8h4vILGYl6uG1af4790pRzBrxOOIiFpR0oj2duFCdlx3lblupv7hLqqbZQP8qwOOywNIcgKEvtjOcNelpTDalmIb6hYEeXPZQddG3qyktK.yzGybDKWdNTWrb4NnVJ6dasDy+MCT2Uo9cy100t9Kd0rU18UApS+L1Fl7gkc2Rcup1ihMZAn5zRsx+aqv3Z4+N1w1hfwzNqjbm8mUoB1DT+oQx8zbtGZOD3OuRpbGg0JIaXkIxO+U4oqYCJIXSJTGs4UxFjMbrisQqn5Rewr7ct7czyr3YtR1faUMZGtneEK+lTgIvfY1BFQvbuU0VI2dRkvMxFs8BeFaHi51oUGYm6umoWYK90gZjuM4AzRs2J.NyXgAuvudY4gWRb14.pZUDLYpNyZ14sFYfLy10YubNjO7zue0bbPfYdSdNtp8J7ybMOKnsl7pYNxGl04tkiCDzK.wT5cxROOCx7gamC4kmye4VF6sygyb.GblYWymMt.S4btUqktE1g.fYdgqRcNGyfws.98A6RVS1.ha0oyK0027UQ63bwao6su2XGFrhUGcU5XnMr5Ojj2LGiAvfBbvEMUesZusq+YucIXn2dMyw4qv.5NP.KWxJY6Wk66VNT7hDWXcbxfAjocnMtsXKOwjU94pHmISIm+bd81oW5KjkOWrQVgMV9s70wbna1kzIlY42Btf4hOfvloDYIQGhzNs7vG14oRn4ABBcFQawBnheigMyVo1WUXcdNTb92NVaCKWynKNcSPBVt4qwmyd.4s+cyYCWq8h4KOOym6syVGvbdHmetpY42SvgubVKuZxUcF63ZCukyHPLOlgiz5Yd0CygmuY7OG6pQVYylsUTaYcLCNlAHSUTB.Zqn17bNtsyx5ayJ1qm75.Cnmfic.+1FDrpI4NycsSCDmym4PN.sDjF8Y2RkRStb6CNAesGXrSoyJe3qvQHVxLawiZry8bwY11Wd1ZOm.5mhEgK5.yVuEHfGLa4MokK9U.wsHM4DR+frkOnUQqdpbv2J1DK6jk8j2KsfBZ4xmE7RtmnMZG.EDzKNYcUrNy17m2ryLak1yNDiSrH2tkqrwLos849rrS6KFFaKyzmU378yg.UXd3a6IdmhiXOtU5Xk7ywLuEkXQMYGNjMRZ2q+cCP+TABj4CwALmWk4OuX1lxl7r3Ck9zLcPcNeqk2UNOgrlcPNAPowROOCIy2V9u81KzrzoZUAvsEPJ2BawNsZI4l4v7cVI96wttcRskwaqhWSp6Uoji9Na0OQd9R.T5uy1XuzUNXbowPm1f.wtXhIfdKO3Th76jsnOOq1USxbKceCGf1X0Zymk1kTxc1bAHjAv76702hrZl8KVmztV13EKrSlTZ41ocHntY4yHdcgEwqusHowP21gRkyn3cPAs7m67ik9PbXzpRdFTfsSVjYV.spxcOY6IHB2O8qJxOBBSVNIvf1VdakT6jIMABhT6bauwC3FVred7dUw0kwrFvgqD477cv8d52dtsUhZzO6zb0bfQmkY9Jmmy0LdGWbJl57y+F7+m4VshoJRu2.03ZkFK87LOEPV.PcgnkZFH8MytlfwbaE58+c..y7qrtlJu3zOkfRS+hqwMHJsCyiNC1d01NiA8zTfajcnj6tu3q2qus5j6I0MCJnAF6zdNyVeutv53bYJWNIKNvNNfYFvKWq47n2Xo2Td9YscIjbOuu5APStcd8sAvz3CO+P7Ac8sn6nMZSlZQl0lTZomnjO7dhKVWIUNc1Q6LywSroiNd+3EoVJMyvosW3sD2j0S5KlIEWzy9Bq1dxJIiIN+4shp6yvF9.EYlsriL67lz3L+pth6C6bd7y59ketS4c8WdMr+Q.CNlsh4R5yzAikBzf54cyPNNWy+dv8gWqw+tLe+CO9+w.6VApy0pFDNOuYfdwlrp2WIecikNkdm6kbNugUFdaeo+p4XUStYNr9waCzVwM5hiiqIHCz1ozFCT1oTakhPq161FL1JmQk7bPUVUwU4.+dYml5jTYRFjHCrvxka+vbNYyG9doe0pRZ18MLE1m3+W9rrj6WDv7Yd9.zoiklT49A4p7NXGLlUry+RiEC6ClYcVb3ho3bXmmWo4fBLyZCFaIrl43Hlax1uRBqafMVkG9Sk+7vjvJEzX4Smf1ogY4ypoMAFPmWM4moZADzz.5IXGmGzUf4lcNq3937frycE22dd4hfieYeLy5fVHyqUyqyyyFyi15GmhJBjSF24dsccdcmcBd8rMW0MPcyfg1KEi2amiO1aybLWHZNfQtVvAxEV5zVs.JyX.A+ZEIZTk3T1wfwqT9xUoNyGOAQsMReI1gfw1WQicsyitAiIPZdF1RynAi2S1cRfnkC8ztWWqIDsGf7f+N1WHn9MEa3zZ0TM9N7y79lr6GYims1ycNzy6sWo4AQaCGP.ePZIQrDKbvmSBNkr8zYoY3uWPAYx3mkcFYCVnI9dwKtZfnNO7mRFMZC5vvUV8JF.qjseuh2I8EK2tcBZFMs808mK1ga4mzW3o0kUcfiMwFtv5FXmVd3aooIiQ9aOtDzhyqZ67x2O+3bo1qUf5b99pfgsi4Leh.7j4ydRKZVpNvhob8LPvOOG1e37PRgLqcAj85YqCZmKc9U1KAhWs+uI.HmKRkqB.HUapsUubfAVp5Y1FDHAyWs9rkCbqjGYn6B9y9JhMtagcZ8kU4.els9NajYruyFC6A+82WrwL84xWIaXF5zFV0AOubjcZf5CrQd+hwNelKij6q.iYakzFMlBshxfC5MYHsM1aRPSt8lj6dRcSt86K1ff4bh4dKt78hWfRl0zgwppjeEyZlaLKoGibOKJrMR+YfMhiYxBK8klLmDnKxs2j6zxsS1UqBRgAFP14oOkw1.7RvAG7kkZmpFDo6yXDCzfL+bpRLKENOfRPFlwMfz77wAux4cLkOY90M3Zyqad72y0brkqkRvO3ZYvJWMacB65IHuLKcxHNiGlkNCrza4QCD6zGYY2MndBjaEfNCng.fM10I.Uq9kyc8JUzHX7CEaXo6uQ1nov4JF5TpaCn2XGuW5FaDhZLiuSWusgkr2onxfv7UT+H+8q.0oMVkKcZmUXZOKsma.8YNFXtkuB+yMo5LKadcTtExVoc81FdhTKht1Dx.hRa37vG6vEF6ETPK+4MV9Lf.GfSKn.G0cywNueHvhCLH8C5760xFL.EtmlYkRyfB7Qc4pZBHrrZGgsrn5LKedOw7vyJhNro8YRO2xa1V2JawfCtZNFvhLtx7I6L6V8hmEA1IUbzjwoYNlYrm2lO+aer+j4XuDiAAXg1oEDtCBl0WwMk285QlljrkyBC5jNEtcwREp+4Y6ZYOOJO2xWzJYNjCrj.W2TriOnkBHp28HDLlqOaaYLphmCXtsFscvvv.c87jVvEMF5l.fKJNKcOUFzqyuW1o46xLzsOXCFSfz8HTsBL1qSr+b9ta4u0o7pgqrhk+yR64Vx8y4lbubNPoMZL7czT6wVok6EBDuWNzIqBpRPSxcFk7855Y+v4QZUzxNpPK49pHtInfWX4H2cgdcJY6ar7YEvNxFT1dm+bxPeEaFyLhfvVpTxNypevJU1GtMAfgGvHMl9Y7I2WLOuwVWMaAq746clGPl9T8.Od0.zMCB1LiX5H7SyZP8zeBycN+7lYaq43jAA1jY0Ap2d18lYa5TZ4s14klyG4VnL+MbdnyaMG+bPObaXRot+zrELlLIMy3WBajwRNmtoFmYF6BmLy8sJZtVYLA.6uXlsqMLCcN+oUyNWIav4wwND72jxLXrUJ0iq1+4MmgM7ZDiiz5Gyr0GN8kOkqkimWMGud76V6RvPmMGIlyAXafnEMDsmctk++Y1NQxf5sIAmiDluX1NwzN1BPVKuKmR1dunvx1SmfLp4FCcCBParJmXF7y4myxeY47Z4qlNRocx3fc.SlHFHtcxXYVUqp7eJaO21aLv.C.6CjF9bJryCfNCVI2WLPEFjQ.yaA8j9DY.tpXg37C23ZlLVvBqJ6GbyF50Od8uD1IysHnNChkAelwFG7ommw0SLnt2NeIXqaf8yycusyXthuYNN3PJWNUKxa0qHGaiYLCnioBg1Xu7NuBLlA+3BfkiMM4tmYsZbqTzyjQHQDy129KLK8UjQrj4MeWqHzD6rBH1pMQEerMLPbK0mqvTnMLN0fqipCQa+rAlOykEPe0.sGvnrFS4mosZO3af4sIj6A.5IRsGhsIhqBJvrjZ4xhNG2K+46YGKausSik+d1XUd3YD6da036mVN9nMHqJyjg.DlcUb7Qlv6UbdjArOTOlYKHb6vswAX7ohsBqlVehOuZiOTpYW02rfmni+ULzmYqSqLV7o4..ZqdOrsBP2f2S+Or3cZlH3vGe7u6Sywx8l0DQtetEJeybnJ0YvS74e9bx7ENm1RluR18LerIWdStaJW9J10NnYWPazuSKsXF3f2WjUpWquR5dmxkyALlffWWrgCx0oMZk5hMl0DHrwPuYCNudEXba9baMwJo2aDMaADrWfAe2aOW.5myfbKe0qjNj1b0C98jJOSr2Sxd6TaOV9M6rJ.kQWqKri8BrXUj+7c5jfNJZKrZ8i1hyyM2bDLeUfRsfBrrjssUS5KFL2UIOkZM6U485KAXfrysMrz+swl8JPulZAlcU.zcNhaRtaIs+ZjbOiU2Lc.XG73UxNz1LsJ2MGxqsAFxyMJ6ry8YlOZYteIFWYJWHq3Wo9rUMh46ki2MvXx3qo9zJv3lb4b8UqNU1Sh5F65V8xLyVl9mJMcsTEZ0EMnNWuuJ8IybrOTGTfUjwrriMLwFK6Nsk6ClfEsI+8lXF6CzOZiTlU50Al7r2dtygtaMvXCf5q2CXlMLenSawqa0Ch4L5O1wimL0t9V+nAj1VXcJkBZAEjliZOKtaQrS639gkCzxvYF5qTbv8Exx+54XmuN.Ex1qUbdTtcehhYYEar7scZx01dF475lwYxrqUgyzNNn.BnyJ51ofwfv74aZMVDu3Q67Bc8s.gyyG9NSwDmC34sIUHbrJi8spjlyoaaARqhQ6rK2Ap1rydJOw06YswphFso7jAd3Xdq5vuS1g1nE.OKpsajMZrhWwzuI0ct2WQjXVb8MBM1+9rvFVx7z3ZdOO2Ra6W7dwXANHI2GdJ.xdt6Eic9LO+RtuJ5IOAnAnmqq8falikkoI0crQSZjlLOmJxLyPm2S6EcZSxItvhADzXg0riCrnEs8obzv9xLcGwN3hULGbPRMo+C.pc10Xuk6cmiYZG6.+TaMGWcxQs.lG2U1giKs.CNWUGZAW3bDa4143mkImqgloGHKkt0AC30M7ZI6dFfZZlM6qmsfjFz514vbFFrKAQIXLUYIWea6hk9BmW5spU96cvgqxi9d.oqlaywPG7tUM5Tfw1mwJ0zncZAE3f3MyRChZ6bMrUy2UZln0d.ouX15+JMNe1pEP+sqvDrc7ZiFwNqXTCGhMxzm+a+yOKsmaF514he.rRpce8MfXCfwGbzwSqe3lip0N2ZS.LfQbdsGC8qm0KHZfwNvBK4t6GqrA6GzAi2JLlgNYFtGygSkKeZmXCmGeWzO1FDj6AXCKS6JEGHiJl67ajMVwplrXr7u2i6gU8kbOQFqdu06.NHfQqJjWovkYUGlt7YummlmKqlqxeetet4wq8UyAvxTrcw1MUZtaNdMcStbJ6tY62b16.EcQVlmgqBVk26r+jwLBjdJ0zZrq87aK49mmieN5.BbvpMxD424mibcZiPhS4WFa2yWbCTmDiVQn4ExV49dU.Js.VW0GncVAp2H341d3Souv2e1aOG.5FH0rZudNVNlY5CZlYrAe3.tYW6A41D.ecqXm6HtaR1a4pZ1w4toI8kULXuwBGgKixlKHRKelD.k1ge9qxi0UvFq5G1AwJ1TMmcMmllQUbV4bT57my.bHnNkTL.5FL2LgVI+OycdCHgy4oMbU667l62sr6M4UYfrVQoWNaeV9ftdttkyS37tbMWqOm7rLLzsDxsfQZAQzT33lY67HyrtofUCHkyGVAp6059Y4My10DM.vzWVwttEroe15fKZjInMHntU0iJWXP8UpEzBTzRM606M+WM0FbPEmJff7+w6G9ZVXCpVvpzP7T.0o5A+vzdtXnSmCM.4Face8mSjcyrFLdulCDXJ+61meKBWKYUaxLuOWMAxNXa8k8TJXOf3G1wFLHI6bvQH2TI3qM+4V19S4joU7QqjEkio49gLdoSy8XV66oF67zWHXjAyaJEz1W8eR+9FS8VJYVEHJm6d2bPx86miKnLN+vRNSYReAtFduG0RdE52MITo7zMFbNHsF6ZqbjAMVM2hJosp5x85DxPljILntARaAF30IsfB33xLG6+yJLZPqFQf13wUxFVcu8B5x.g6Al2li0.R4mW6doAl6fBbP.M+xCrWK3jlcnewqmiu+NWbmu4smaI2Wwn79Ye.88t9Vjc6YiU+cM1892kl6CMF5NmOMmrFHe0DwFC+lClaveiY.1h3eufBZ2OqVHz.yWw7nwx2RI5BkJiIqjqcP+2Ly2yooy2oAhVUbdtu3ZBXkZCs9QCn1uLS819Qukdm77wNNoL67u8g434kF.foDI+NyRmA4Ev3bH6PPT1uuaNL+cE.HAzWIQcyoeKfDF3aSEqFazlb2Yb6dc8FLliimSdzaoZyOWVwNtAdwwil+K1OlY6Z8yALM+eterxWnsyJVwMBZqH2YBIqFSbvRyb7mqarO34s2MG2GuHsmSF51oRdXLyVmc4uucsqXHuWjUq5Ot0hpbOlNqhJzKlZ.59dZuIx99f2qzgGAuXeYkSF1OZQZy9gWXmV6YgYMzBrvLzaAlv6Exrqc+XG2j8AGaMyXFjSteb0L6.138TCLIr74ykqkMZR8Zoz2CXuI6NYlsZda5aM0V3eKulWLa2tYYr414.C+Wry0RF8jkdC.kAFXPTCFSVRqxu5TriU+wAaZ1079YOUAY.JVsDCj1Bb0RBep0qdM6LaAbVwFsApS.0Xm7da9QCLckRoq5KMegyrccla6gC35+gpEPeWDHdEK8U9hsu8OOGlCQ+YWr1yIC8zL.xL6GgFut1jYGQ1ohzZEHZl7wIwMmi7dXE.nuVunf1n0eZpErhg9JI2cDx6sX5Z8ucqAl2XczJHNGUKcZR6Pa4.SRevr6nMrhEqFOrznN+4gg9p85qGSsr8To.+rowDyr7ucwuyrysr6resWfn2i9zdNqsS+WNaCnf.rtshYeXoSmqzA4KlspDz.iyy1OCa3w.CB59hYFaladtUKPd52wLQWoVfC70yyMHXiY5JxDrezX525KM4xSy9dbPRs.SrOLuVqEjRKXxo763eCWW606MeG1OL8yye+dMS3i.5qFmF76eVZO2RtuhU5JF17ZoMZfo6ELf+89ZafeqXubU4eynAmY6BKG0lulygULmrzBrowLtEQ4dLxZAU4.S3h.1ONGoxcjsouDUZXT9MGc2Wrkczspezb5R.QdOshIWK3BCnlwQCdvmK75c+vuNEicu80b.aY9R5WWOGj11q88bx3z2442m.Y6MepodCAQWk+e1e1C7vqYWk658rQiIImyuhUXKXwVMMr59wRDOvVqHBrpezHlrGHp8Etx24pO6Y5Oa48hCj2AXbNfnqZdN5Kv6MxZo+v4FMv7U8GqXAuOtd19r5YC7t0dtYne0h2a+M6Yi8dsm8oS9U.ONpV9fu0O1qO2tl79pEkFLuw5v2Os.bZQXu5dnsH3bBxIfndQkYneNJEvwkUrEVkBC6vdOI.MSpXOxZoo7ge9zBTxiIMm+swzFCQ5DzR6ephhaUPjourmhSbbvAW3s4Wa7K1i10oGiOKZN4Wwt14cdz30p.LNUvEVt6Ur7auRyry2S9+8XG60oFDdu4nV8i1bC1NG+ws.AbPI7Yxp0Is5I5oB94fqdXNlYdiXnAs+Z5CbdR7EsG9vEocojbOueNSnZWKu9ScM19sG91IiAN7CM2OXySd7jFunj8GZC5fvSbZQXSYyceYuItMPTdMmS9uVA9w1dNMcen8b0xIRF51g+JkBZf4wNM1bMmTqBPg2GrOL6Xil7+Mvb9uMvtcVtZtxUyAEQZyI430mmNnt+74byXWu9tAhMy14UmBLlRuav3GlsOK8yC9hq2xOSFaqBddEPF8c7TT3aEAjzV42XU.NmRswU.O64GaV76X+vo1xq84XI6SmCq38ZsmqMRZqBPo8ympYkSZAHs5y7YqcI.z+q17.14LozS.7ByYNF75uZzjq97MKnUxQtRJQBBdp.h1qu2btvECF.skON6v1AI0.wNm9juGV4rjKnLP7doxn8blAFsWz9s.KR+fJCzTf4gE1nE4uY1X40cv.1YommvO+zx+e.vym8mmCE7VKnCOebOogcJTX+fiebb7A82yfj3yFGDSS8lUAVzleNk2Gc8MP8z7byUAobNAvNKtllj8sTHbNJ7cNsFXtYFuRIK2W3+9qs4wpq06s+lu0sS4O84nOTa+qHf9WayKFbNRaNaaKHY6o9.qAl25Gg0wJ4+8m+ScRDirsw3HMyVLUobikN+4UAVved0hB9d962KvhY5N5rhEMmbsTHX4TYehi+MvL6zsAlZF5N.i8B5Xk77AD1AM49+Jl4gIddOf4s9gCx7tY+0GFHLiGM0VR+mR26wTtdIWWSkh18Y6cOWyueEdmAVzBDOWSKvhzO380S0oOedcJ0nV8pYymRqAvuGX5eU13mpe70NV901VMFZeG+a.8mXyCXqF77CdxXvRu0hl7a8jvUQYmIAMG2+UixdUeXu9Acv1BtXPe4bXbbJVPqZNPqU4nzKnVkKsUR+0XNsZg4JVbb90dfFlcK++ar7tawO66EyPm8sLG+pG+67bMxPm1qoHgAPsh.S4cCjNy14XqVyYV9lY7p.vWETyob9avbN9sGqzrl4bTg5o1bPyqTEi2CmCX9WaqMNtZLcuf4ep8oS4ieu+luUM+YQ0hZywye22xw+ks+UFP+qo0.T2yIy2iGBM.U63ONSOG4++Zhv9Tf4o49QCHz19qssxYvLaAyarwnMVoVvdNVLysVZClx05w.aCybwOCsL6C9+2SMgU+e72wVbnbC9cNnBaGyZtAZxOq8lOrmz6s9.udGnDAw330p7V69ySkQmmO4zj45eI8o+pLSOWlfMviU8i+pMu9xed+rz3bxF4HqZwyV6mQ.c6ztMv+vhe9ace3TQX67N8snekOGJ6+dG2pMVsmxI925E4MfMGjyJVCsVCzXlsRBymIOE6bNN7bfE4muew+tAr1X2dJ.176xy2UywVAjupOr2bwVPNgQCC1ZuV65WAbcNJY8T.xyO69PqnISe4ba6M2XksVo1v2i0cOk1kFX+49y29wYpOtV+MOKrym4BEEwEnsZQvd4536gLU787yqjkckCp+J8IeeuJ8Cq5KeujvauVCfYUMELyocrsGymv.q4n9ozZLlL3Uyw8p.2Zi6M0FVo.wry+9bd494pOC2Zq2ZEOYy9yb7518js+TyM2644dOmYevATzTy4aAvxdJLj2cvi+LCl+b2VggrmxdOKseV.zmoGw8yczsqVPxe2dNn9VKc1ox47p9C+ceOasOKyLbkS7ykElGKNWV9M63+9y4ZW8r8a0y71XyWqs+ZYe5w28lu0rydqaXe6oN27bWyuhs9o5SOGse1.S+Qo0vObPpO6Oa9YBP+eEaeOAL2CDZkCy892euZ6wP7aY6qcw24vFjN+WkyyS894zGa+91yy8b3b0bZFhzteObZ8WUt7mq4l+Uu22qetWPWqdd9uaW91E8Yw+FP+G612yIGqX9umjk68u+d0VAn8s9y+uBHPKXmyIWnqTIpwH8b9aVY6YwO2jIj+cMFGqXkv9j+Y19qp7v2Rl2+U97+dnb1SsOr5e+uae+aqR40yY5HOp8yTQwcN4O74pOrm70mxI92h9Y9raE8jaq5Ky780woseCjoAj7TbxxmCqJzqmpc7yz1X1JpfHmaB..f.PRDEDUPzS86xu2RWmOWV42rw+1lTwN2zszOrp5pWonfmq2pj9yI3Q+rXuTr7Tmadtqk7bg17iul0k60G2atcqucIa+HzGdNadN8UywywuH.6+r.nuxgvdUD62Z4DWwFt0GV4fel+Z8Iee6pF+bOtJeNkUZOPkUA37TkrkiI9fN4ozV8Llet6curphvcAK5e+8yAfcBvy64VgPxOae7Yt5y+ZYi8lWZfu8NjjZ1nETPd2WWSIhU8k1uaUaUfIdmVbpOimRau0WsfZtnrB+IswmA124d6zjuqseV.zSaEaA29dxBk8g8NYqLXtAv9Z6W454ADh+NJ2pEPm34eG1mqt+9V1ZfK4k29SMGctethAn260mh8EAOZAM59.AcZ.mq.S8+9tx+WZqTZYEHMAqeg9clItOcC8dBu0LH3oNKCNkMb.AqTu3TfhmymI+Ytlsc3+PkON21oTm3o.ruZt92iV6Y2kNfhmyOeSJ7pY6bilBNOKseFAzoiAebYNyw.neO6Cs8Sc5C6cnubJY3N2O+UGdMoYG+DTeks+Za6oRRbT6uI0td1tvoUA71V7mupbsmR1rlREmRxM9bkfzDPz.n9634bemS0s8tG8bozOamzYm6q12I4dNgGOReXOVsqFSmY68nAyiMb.m6stsA.tWye94U6axLCD2FOdJsUpU3wRez6tZb8aQ6GQf7m6FueyyfqliImc+hq46Z6ekAz8jqUCZdArcLvSoqVT9eqkcuAlFGCzAEcjdNrN9Z5C6ApSvzUewXXatGagVZCNm6m72PPcdFV6i6Tuvh8ilZClc+pCZkVexfOMVjdbHets.13y8.p6ujTdA5O14cXt2BP0yqZf0MV5Mv71WkoqT8nkJiz1SMfAWead5pfjbvANvpyM+8smssyz9600tJ3DZqmZi8eNV1BRpEz52C+XsfV2Knb2ml4o2m1yG+o9a9V278eac+ydvN+qLf9SsYGC68cVrkDcUD1O0GX14F+lqhfOFDkN8LPpe+b5S1wvp7Fyi4xbhxk9w8xV6w7YuE0tew2yeOA67WJF4YS6Hg0LUWImc5KVZX2mXe148N+MswyGv0b+b9fksu0yVAHcOr+dyo4mcNg.yq77kiw92+RbcM.zzZLaWwrdEXtsgeFOy1fiZOSWEnVKOmq.y4b.+U0JCDeJ8glZZ6sVYuF66suqyYf399gqUrMeJMSNhuyeu+rY+4uRakOOOV98BLckxImxG3yR6eEAz2aB4dQv4IhbA4Lacv3iA0+pSDaKBHftcLzjZM8sHumczv2S6TfmswEB9bJfzYV6v1NJI3WqOsWv.s79xb25mom56W6F6Xam102FWXJHZrIaiELfMBP1.5uCu2.hxX4drC3XOYh6Oe9uuo7+8pxe+dxb60aV4fUoafyuy029NOelsqUVolUaM+pmuMfHeOv.KXqU7fFHsEfwo..ZA1X+GlPPK.muF+X1+Z92lbhGOsxPWq+8eE.ONVtJnhumsVPrsO6mcP8ma.cCBcJ.o10aawnAO00sxgsWH37Ve0r8yYuGZmhMpWDXGTbRu+5QL+91BK5nekraslct3qyNb2CHso3QZqbdG6bpHbWwrlAGw2s7t7do80eoueriRNt3wBNdzXvYVog88KKux++cO9tmm1BTJAAl964vPeEXM++4u+0O927Z72mwP1xyDmVm7NGKcfhNv.ChwwVd+65MXEC81bUNFsB3y.GVoDd8qB5j8E+r7bBDO+8qlq27ezVq0TLn0G78O+YpRPqtFRyf3LUW7d8ozbfd7y08gF1f+rOWPW6K8T9UuHsKAC8USjeJf5snaOm.D16guYhtWT179Xunq2SdlULAWAh1l7rmblmyju8.QIPQKHGCl29lPKKdsytU.5MIua8kUAVrph84XRCTOJezxQ5p5JnYi74dq5Go+QfUCl5qgf4mR0i.l2.ZZLkrz9j48K0+e.w4q.l64mowfMaxCymkM0vXPqD3von5JbsqTKvAo4.9dP2G6cOsRIJFbxdJW3fJZOa85TGr4p.SZAJ0JfQtt5oPnx9I3m+pfec.jdL4qALOu2TqXOUWVQx5b6Cs.Sx8SlCcwaOm.5sHqdn76Vcs4cCHGGD6c8i98q.QsDyMoDceg1N+sM1aterZrn0eV4na0B6UrFNkyW+bf+86IkY.hZKpZAEvhoJ1YEHJGOrShzV4v1LB4yVmK3740pf41y2lSyb+6.Khr4wFDP+Uk+9FvAGysik10wlA+cNzaJEXv72Ny7F7+0R+R5ebtImaPljqXy1BxiOaIftmea0r7ZEai36vyQWodTCLNiuLnhF3UyFqTRhOuZrzsM37ylJL94jumV46zfesO68VuYUXXvE2o6smRa03XyGHuWZ9yl4z8C6W29yxbwKNa8KUNz4CiY1+AQZ6sv5pYK35ds8XjZPz8.wXfEqXCsZg4LGuXxQ2Z649vdSlG7YZoHW4jYufpZrVZQoaPIdOX.PZK6vsM11..hiJ5z+thMR+n4rK8kAW6mliCRYkip75JYCy3NLzYD8QZ8l7omJ8E494yyVF5qla64BAPOuuBH+MyAv72LGjbeOFwFHliElQKeltG3gmekwPWrlVQMaCm24lCZut2AobOt977H1gJbzVuzpEf1bKNdzBj29f30yfKVstuIU9p.Kr+GGj0sy14d45aAVrJHvYV6+YzueufJZpmX+vT4PG76plCJlq8ua5iS7d6Yo8bAnSmLbPOCD9Ao+4Vj17A50EaLy5HlVEMZSxsUNq78xJVwqbPzd49SKBR+4yETTp6YNdwT.db+ns3duwE1WVsnJMCf7xY6B6UrvZQ6a4har7oSl.f7PwFtuLyA0FtcN.p2XdPGUlo+mw0y.Cx7TqzP.0IqQ6The1W+ncoik8ptedclIJK9MBnGv6eY9BXddQ418bozxmMeNvwxGlsAVrhMqCxiAEXV96Iy8CE63.Na1vyyIXdKHulzxsfVa.g99gqY1ikba8ZyFbcBmesGHXtuNGUBZAf1T9fiK2WroaM+2FOXOE03XRdk0oTt718m6GlP.eVOSet2yd64VxcOYJC.2ge+dWuiT14t4bYm2ZMVw92QarJmwlEXCPm1g8oVDxqjI2rNnCyQ8CWE0sH0aKticZx169xpsQSrgyaarU96szrbwocNXaLnOXlwjcbiYMCLfLzIf7d8ExtMNHhTye7Qa754vVPKszuStxWETEmGv+MktLf5MG77yyp0zxkNYk+14.nd9+Ywvw4RQoDN2jf4Ybj8kFH5orCed5B3qwJtErHqPcOmJ1xLRafGwFmihCq.yyZ1FfQKPG+Z0bklb6qX3542YboQvgiqMkBbvmmSfamCwl8Tuocev9wLGOuuoTvL80NteXUB8u+h0dNYnOywKTyCWBl2FP8DX+P7JccOkA210M5+i8gUSjZQq6EEzVoshIlkIpELvpIyCt1FvkYFaF1lUqCTgNd401xUpkoxx09YYGCFSmclcMkKO1n47OMd+vJ6NiKwoMAiIqv6weK6KQl5W73eeio+qdr+birwMO96rSwlS5vN+lYK3Riwlu9Y15f0yMxXQ.yCP9uhelryY.FNXaxL+iO9J8S9Y2jJelsyMsZGTpbCla.CN+91YafENXSpXydAWvwctNwAFv.e450VpCR+X0ZD1750FCc6yg8CqVg6GzFmJvh8TJnorWScvGlim2Zv3Fn9LaWy3elW2p6mqmi+bOmfJ75HqpwECT+4.PO2rDTmu3hlSwv1foMlfdvuAhl+8JYdLXpul74RPCCfQYtWICXicrAj8BCNVrR1qb8M4gZ1nw7vLza4Ai2KqJNF1WVIW9J1KNvBxhhf5Y9EYWal54yyxkyJ1N+swFeT1HqWVAn+pGuNBFE.Myhz14059ki8dNvs3dvx0alR4yw1vOOhb5DP+WmC4OO4NOJQbpfLapbj6oFPbi8mkrOyOFz+YE5y42bs5J.rLNz1a8r+X0eH65zWZyuuV1vADXlwV0AB9vmqMYty8CCTLuuZrcu9wpTYv0rmZ91JPcqbBueVEHaK.E1OnOX1rMZAa0TaXO7AeONywqGtHsmaI2aQjsJJrlTHOne1QUR1jDDcEnrUFXuGV9ZyjPyH0LfbzodLnAlS6rGHJAPOUwa0XWGPva0642sx4OkKu4vaUZHL6ZxLtIQK6KMPT2WLyvU2OzFzVwQctdamHOtsC2NWIm32OaCLvpAPGVyi+tzZJiX4bopHuX5NXYvPNvfXOl67Hs9uLaye9avyLu1JMFjadF9gYKftmCXFwC52b9DeNDR.DL2yEHngAhYsUXUJ3yGp7iCtfLzyyqU.f4dxAVzpGfVJDLizVv2DHyf4qT9XOI22CTO1YEyZ6G0jrrOTFjyJ+5q7g49R65WEbLCLgAIcJv7SgOcNDS+t0tT.5MIMLvWKZmUO3HCNOQtMvaGeVV185KsH5Zxb5EUWWrwpJdssfxQ3F6X4xI3kyGmCLfQIuWEpuxI7UKrwojSj1I2GzQUquXaDFwgwHkVkrCocXPeDLN14Cnu7oG+2eT1g4L6ZbujbLGfm.hEvbBnG.X1elG+8qXSy.HHffqagFSEayLOfOKBK7TLbuAu3gNiCT1LG4XWdFXPKeH1XGzb9zGgsLPre9s2b6DTfYnm9CsAmWx4llgdBtXufU88jAjOEqXtNyJY4ZHxOeM.nUQoIa+J0zr5dFTtwRm8GytukpuVvIdrw1xjxZ3KNX1VfVswiyAX1elOne2yZ64NG5ownltY1x54Z82PaXF54uKWCYdXPYdcMo64BK6H0QWZV5MoxMXdrAChvQbuGfNA04By18RZFDbkbS1IAueXeXEXLyQoAQ4XxpbDZ1cN20qXnGYfuYN3jkxbSPcaGxrlaEKxR+CyVP8WO8.ChT0D7gpN7g4XGjbN0UyV.f2hmSjI8GlNfNyidKv4FXdrY.yBvMkX+My54Nd8.A893zyctSOgs4nwMpTRtemGsE2ZcFD0yqscLKeNWhoTffetlHRvEdrz6hibOY0BXZRlY6b6VNzcPANvh7Lwx+ah.VQuFf9Uy14pLMQ49wjHZ9.s+zYgM35SGTvJRIt4qmpMrRofU3.mCXtwB1Skfms1yICc2XT9AT2xcQ1nosRVF9vmSh1iccCDrYGaiGjMbJDZSnYqEsMy8bCLm8o72smDbYrz1gx34E3FffiGzgkcdRGmV1cGXfYC0XWaVw2OGbpDa7ZYq.hR.kOn9Rt2MPLAFXdziMHq6H6NGe4185sy1fK97iW+JfwzmLSF6LKN5YPJLWtNO5z45.62T5fGqqbrXEKZClafy7Jfm94F29aMfOFXVBpJOeuZNdNPqxzSPFs.CncRfcs7v2jauEfnC1kiWMfXGTfWm1X4aEGrJVNf2lr894k2AGybbPeNEBqXW2BfbkJk1+Ge2AVj6Im5QyxdOV0bd6Je4MRQtuXRlYbmAmzBn9YqcI.zcTSjcsijhMyNu4zxf472Yf3UEDxpIxWUrAYH2jahWukqpIclYzZfXKi2J10V1ctHmKJH6pU.wMlwuT1nwfINN2yFgMz.a7I8xNOM.5qmCNPyXvGmYd+rEXgA5XIa4of1mvXZ.Td+iu+l4PAo49yqmicVm4YeZNdtom2O3+2Lpy8qUuXO.8A8wV.BsTWvetwva05.KOdBj5Nbe0p0.t9XlCymy8IUHIymHXNKVOC5zTLfx16.LceZls2admOj6MZmFfdKn.q9jel3fn7ZcmtkY5AErJ8X9kIiz7AxwjFIfFXbSgQd+zjrOuZpk5zGXBU1OL6KqHm0TYnAFaP8UJ01R+vyV64FPuMHQGaFLeEv9JPcOIXk7fsISzYum.sGSeKc0M55cte38PikNkfqwRekb4bQNGSBfvpEVNp+SUIvM10qXwP4VM6gUaYLyviAFv9BcnG1d1ItyAtYVGfAV7WAH4t4PfA4U.8uC1fLFCfukU8tGsYS5OG34HaSGrYbiOusi4U.5ddcdVP61lqw9mAyYvflM8syg4O7vpw6kcyNOyg9frWFyMSeBbw4zszljT.DPTGjQ5SYry2eLfpvNyqM3ZrXGtFyG1PYr0A61RgPacJAi8ZU9b7TAEzXn2RuViDQS1d66akuq8js2DineXqtHUszjqVoXJWmrGfdiDZSUoSETv281yIftYX61UkWMaXP4lT21oosAmDQIil4.vCAja1fxrP1QNn.lSNmGJu3H+eC96a4b1KxWwvlQI2JXGydXupTONRszwCrQaqJcGrgchF6jwzXCyL6yyV0EnMBHweNGbbsBfYUeIaSq+b9BvMkLOLze+i+MeBigzQZbF+14Xmc4yOOW2aNdbdx4L2i2YZA373.T0XGPGZ441pT5XmmqjnrwLOJYD.3YNlQcicNcv2rGktOEvmO45ZqKbJ.xZLFXPKm9lkO2sBN3valNKeC7PvbpTvLamWaV9zFNn.qp2doFy8kULq4ZiUfwTQNK69LGl+zle0Xn2jLeEC8lBk70orAmaeudsJff7tCLHsbM9yeliWK9cscIXnamBDnelSCjuRx6aveuG7aLKXjcNxv8Xn6IRz4siP8E5c1WX.AdB4LGuf3TNAO2En6kaNepdQGN4Z899kN+n7lMFDzgSqn1nSXCn2X5SG6IvozOHPLqR5WpwWdxn8KyA.8bO8gYl2MGe7mRV5YLN++N.KBLLy5E44YxM3eSGH4Y9Kl0NiVI2mUtxyw4bqUAbP6SYn43b.Nm4v3KU.IoHYEPSBB6cygzlD1974EUmowBkyibfALcKwVsfTocXegLqccHXY6MPrSATacgswCxFNcTybbf6qTtvAuS+NzegCbOOqrOOVK.MarJcgVYRGbRigtWGzT2z.5yrctN8COSecjaMUtx+mW6smc9t2tTLz4.elT6Vic.GvZffNhrULza1YkMr786IW9p7Y0hxM1XkT2MF5dwUaQJCtvKNWU3OsbM5bfamNVdRl6S63JMJqHYqcsrQbpGmnYbgrKIqu3b+8yVvy2CawwWGX.260uC8877I.VAXm4smNZBfiCxhJ4jsF2p1KwOSGRYb9l430ONf2FCcxpv8a9+2V2k2sjsDL+cOdu0jzlfushFyoa4cyA.8TLbWuvdbd3Laksm8OFnQl+3sk2JItYQVtR8g11miqOoZALH0SkRqYN3aw0nBAzax1uJnoVg4Myw9Kb5W73B6CVoTJ4tSCAmGk28bWSJxLzoBJVspy0WdFWLPr6GqrCGasBz++7.5ocNrIVIG4LakL2x0rZfO1LeV2WtdBFa1Kr+rGC8zOZRNwIAqrgKdKuffKtn5DsntiMZKzafwsE5N3BBn2Ng0niTKKnktmLzichyXJWdrEsSigUrU..rC8OLG.ic+geYj7KyAG2w46GluHGuUDfJ3XY7MCFlO8ONmWiL0szeoEG5dczdxFRabs9c95yb0Y1d+PEPBfYF6y3.+VZi4NmqCLf26luLVG.8vNmAB1rWFKXN3cfAQUk1bmlD2s4hL+4dtr6O9dauSNOudv4slrycA9MywAt65Tfp4403VEMmhtUR+aaLyZF5Vcx8XnmwEFnrIyburCygdZlU8d0gzdrq2CT+dYqKBPdZOW.5YxhcRjW1oBc.Y6PIyaR0bNfwLRSNYvRF0jKm8ay.y4ttEgpmPtJ+2yrkE4pbhQa3JnclsKP8gwRdlXIAsrfbQkYo2bl5pJ1rhsi4W9XeIKNoSTlC7Hu5UxNQR2WMaYi2jc+Vb+mfT97rEP2Rz9o4K.CsuBQiM37lWMqUA58yZP8Fq6HuNYXy0EjcZrAaWU94U+e9Z8ZklL6VV77rwe0q1124DrhLyyq.BmwT+kEiYgRl9uG1ga6srVxAmQaYf3Vw9wfJa4yO2eqVaw0mMY6CHHCtnskNWADy.NWI2t8UzHhD+Xb7cOeVM.cZiY1BlaxPocc45aoJrQravemAysML4tULzMntYm+CAK8KUNzctNl47kK2fx9gHe3a6Y4xcThFP+ExNV9pULzcjksISyrcQliZletbgpkKekMbT2FPONLxXnkbmL.HC8UGFKYwtAzyuiN68ddlUodjcuAXPY2a.5uV1wfD+5b.bIOiIK87kQBC.HiCgkt2+6VxZ12bZgx3vGlCAJXVw28X+fNE3ybutHyq2Crt0L.dygDmajmsNcHDL2xhymKql6RVvual4OluLNG46ybFFvksYrGYm+94.S+ONakI2eGum4ejAos06kcZo8wxsSI6icHCct1jmE.LfaGvtqz9L+H8GyzeJ2SMa3T7QRDFDsklPmdNqrXteneyUEUGAOapSx9RiX2CxFjktIUQkyVgKMvVlzI6KWbV5WJ.c9yj8tkHeltiGKSRK5vFCc94Z4ZZRc6fCZNea4ShWmkthSHWIYtWbPazx+nkLuE8tKVlb+k663vtcHbDmFDLlrzIShOpWLmiN3h3X90vNLO5shZiKt81N6syVlcQtbJ85u73+OcPXV5+5rs.uRe5c391LNcT7ubNN5cNO8iON1Rl5dd8mms4C0youd1tdpE.7T9+4eea8HA.x8NKXMmJjXKxXkEAmk+kyayy5+b1J0NkuO03P9leKfvM14FLO.wwVsf.C.ZFGx5QCl6sOmYm2X4S.81Vm6E35aEmGsCUJHyKmYKP7pwaF7Tikei7vpB7qsSVnphVs.yx2DgrubKSdCLmA5373mVVqrhbGsSKn.ZGlB.qPJIXdwXmOyyKf9JGGybLqBCDuRdiU4PuADSmWN5NK4CyG5KliAzafwMV5s7eaV9FL2fwTp6Vkq1jbmrqctcI65lSr1B9Ho7KjcniClG81IrFYWaVbjsUFGaUOcjcO2WzoJkc+ESGP+cyW.D38OA04VXiESWJ1t.73BCjojgAsYP8Y1N+NfV2hmCTVy2LaA0shQ2O842ma6d8yddsCxifRLvyqms.kgIMAdsiTlZk.l+OmuvPOLgud1VvhjcNyyrYTy7vGl9yrkct+VjK1hfVrB4YQ0k62VMbPPm17XFfarCCtkApXf3Ux1m4uT4Hxxm2SjkNkamqu87aqbA8Usx2o88Q+dlDTSgzr9l9g4bHyNmXAyrEKf1hJeXbfFC6FSemxnFC++ed.8YNMntGzniJyd3t43ARe84AJCNvQlkISVd4Uxka4mbwOwEqLRUCpuhcc.+ZrqcUBy6iVAyDo6I651IZE6GshZyLv7oq1J.cepgwEWNGqrJ0MKcV44Iv.5.hNoe6rsHnhr6+w7EFd4qDTyvNiOQ1cVUywwbXoymkjMUFi3bnYNVJw7bk8yDvfAScEha0dHyg7Y31Jo2oCH6bzyEbpXRd8cpOHnKAEnSPNOIfu+y4fT6I.mTXc+5LyuMGd1QEcx8gYmS41SfOLO7oeRv7Y5JD4pjeU8avbV2xAuOA83bNqlwSgYsSiUq9Vb5vZ9qZ0Zi8QzHfXPzmZt7sT2L0os7vS6PF91Fr+3Td1T5sYiL1zjb+gx0xfje1A0etAzmYKnrkKz4mnIWtYRrmjOVla+4SF54msMrCzlbMNZUZi1D6qweqidlfnzFNpYmKIKEVK20A7iR6kwW63ffY2iw.Bpy7O9o4fiLu+eiyPxJNNfHaNWk5V18ONGbBm9CY3DmzrOEF1+4b.T2.5lkdN.YLHV.MVEvXdkwUBpSGLzY06msiyrdDBnp2VT79203gU6p035NFXLCjfAwzRkCkK1ATwznrWdyyykvLO.52AaGo1MX94xNOAG35jHyAbd3M6bWTcInMGLJWOwfhZqCR.Fq1oFV1dqPBCJfAU0RGDCJXUv5yrMvf1tggyI2qf3ZoZj.oqHAQfvqkcZ1Xkr8o0TqsETvcy9AEbcwVqBJf13hztjLzy6DzYl0f41N6I0Bka2LqmYa.AdRkARcNbnhAbBgsSCPmKV8Db5zL1gr.cwX4IlsJoMx05EqALcUdz+nrikK+M5EkKeUUP+oG+bopCA.fr5bUpaGzeZ1FbDkcmLunc93bLftcdx.MRtzarh97i8Et.2rkGLdEGtybLC8L+hr2XN83yC9ry4lzAbNy50NyrMnVpTkcX64iN3PqxRiYtSSEme7GyW.yI6bK0dXmyf9LiZOWgrye.1if4Ml9gc9daeNyNekb679j0cPX4mm+bcjsSt2bcoP.cFvOKxOKaeqXUopjjc9pzxQ+LLnfUjXbcEXk.YfANm0V1dxx2yYa.oN.ZtdblsAw5T2Z6rR02Y1tV5hJ29LO+4PmfgshXnkGR6XhCdFTO+8NG5DD8TfwTpaxPuAnuJp06msSHyj6UxOdmrAYWGPTxLl.ZlgtAgX.JLuedwlkIzNOr7dmRt7vtoUTajcRaqH0rS.z+nFCx8UrSJbJJSeXo+Gywm3aD3gNY4XAYoGa9my14qVYoYNFTmf4d9wKlsNae.i8Ab3k5u2EJoUKn0ZotxLl1i4DCLj4htsc9H.mA4By7vN+cyA1zY90uNy76yw4NuA3k4IgouAgi8x7Clu5zGCPCmy01C6N8BlQrYUm.aaxsuZq8QfXt6B7tOw0Gyphyioji4fekRfV19FXtYn2Hwzj9u4uL8kaJ1w4guwNO8Cp1aictY4aRglkeyVFKwXY+zjC8YN1gRdw7U3bU3q2xb3IUsnxZxtuR1FxLtMwjQ95bBwnMWIikktmLzOUNxVkGcyPmfwT9pUGnFrez9BsfAov79YY2uG1fNEYQsw.LLy5+DiAb6qE1RTtz7rlRkGm1b6JEm9wgeX6YV5bbJ..1ADY6LSGHmyYo76C9YVmFYNl2u7zQS5Gl8hCdsI8tasTWwTFYmiruxzsXfbCl60Ybqo8+hWYmI7vb.j62lu.lmmmNMQDvya4sXuLmsUXcuYNFvJy29S7J.5Arg0YgAhM.pqR9.hRkk7AkCYyR6vcV.CT2E65oRIQK+4zWmSsiCdxqEnBqzNVIozWrZjqHj4fc43hS04JF5bshIj448zucKO7bcqU6MqWb.AO6sKMfdSdC9x.n75IXNiPxSH3jgVTUjsrIARU...H.jDQAQULCLnUTFwA.c30.zaxg0XoSotIfLCLffeFTuE46drqWkyNFXPBpn4Hh4s1aOoXG1OX0kGfp2f6IxRmNHCPbbx1ryq0yn3z92lsJCj9B21Y9r.2K3i8Z02Pd9F6x.QIPJmaSP8lTfzI3qlCL6HClzWlYqyE+pEHL+YuNJygoxW7yfpAPvbxHrsE93ZLNevf4+4bnv07ywTHbDrK8cF7YRmRdE1vgQMKrNW88ybX8CUOHpFvpjOA5wfC34ZvLGWi.LfV5WfJbv742riOo5Z9WZ1oISdqXWMwiVt7uqXCVyPTs.5mpwx+1hMXeoQlxOqZ.5VMImCcWKGlH2pfBb5077am+7eJjbeliAx4.Rdf4HgnSplbg4ACkOp8fjQV0xCCe3lJUtwPO4J1Q4kHN8hExt14QelsAUPYwLqXF8rOTWbdxrC.mG8lb4YBIYnaY9Rem.wTBaJ6NcNRlN2NG.3rr6+57EIXi7q2WrSXoyfQXt8+k4KL67gARXHxivUpRAk5i2i+xb7bDtH9CO9b7TLhybp33y.6Luie3wO6l7lVYpz3ZkS0e1620TOf6SZGToK1yzXpjRvTIm4+OO9Jf4Iu4uZN77qUU6qxQMKrNx1+lY6YK.Agarycd389g+UyVUfhz8MYxWkxoYVuNzpkQV9tNKxypWNGGfUVecNr72S19FPbKG7ouPhGmR1dRhhyis7+TUlA2SN8PDL1pz5.1sMZr7shwM0uHP9Oc4PmsU4cv4Puw1vABvBHJK7LfNeXZ6PF1sB7XOl995oLRyb.P2f5V188xAd.BXgu3neIXLKDGxtNiCMY9hb4VFSyRmrYicnDlubNtJ0M65eQ1Yu7eaf3HopOw2XvJYOjGPcxp4yygbo21NXLHxz2ZRykw6DHzGl9bq7yjoNc1vOKlNiWMGm+9lTm2oOG5XLMCda0u3ZM1Ob9TcQYxb2uJX4DbHAc+eluvL2LoIXd.z4YFfYmGPSVXc+wr8DlKys1ise5qDLm4gmry8Vny1xqcrRQTor1oUGkUtUboYd.ksm0Ei2G6DP2EDWKkdlY8M34IAyWUPbN.PmJBq3Ek51jwVktyUx96beuBCvoJ0f4VgJm+bFToYmy9vOU4Pmu2dXvedEaByPeu7vX.cFTvphzfSPszOqbdYPcx1aUTqT9vURZwbtwBii.5VhtyoXzbUpybDuGy.CDybIlJUlrzctzIaDVU4wYIclFV5b+JuZqmw7u5.R3yHdDt5BIJiQWMauOcAzjE+4988ygFmiy.WymyLcI3IPZROA21Xb90dNiV0bNAYvuttQXfN7mcvsjUdqdNHy7+4bPl8770f4+sYK6bBXNy14U+ArYT1IAlx5fH.5qXmm0Ltn5Rwv4bmyzCQlrlUMmym.CXMZzNs5dnXGFfNU+auTnQ41cUxSoxsBfb8PHb3h7K1f8EGP5pzB1j9uIau86ZxOLf.FTvpTZsRx8VZaSqsVwDw309SWNzy.dSx81CCxh3NYGBn6BqX0CS9vXUgQ37n2hTj.5lgd.MrrXFPukGcV3JbgGYy11tX2JaPP8816qbOCS4xIyJVc4QtbGXfqBYFXfkcmr8S.OzYYjEMEGWFOiC7ec1VXawoAKZqvJqk6wvF6eh6glzwoukmyLGyF7LNZeu98FPO+rmKQvQJ4nqMCG3oSAf6WYMUZTFQClyWLu4LP172ZfbtVJqCBPjYPmSBNBlmpYmry44MP52bMxJF+Q99WOG.ySw0QaNSO+9+yYq5AybfcNY5S41mYK3o29bIvf4w+9191mxjyhXaU01SY6sZaLv.dtRzpRdtV1A2xwn8X4ahKd23vwGWOJz2eSoJF7HItXa37m2pAJGTfUl0LzYJxHdzp535mZI22yAoyg9LaKLtbcqjBkQLx2aEFGAj4C2rvn4XiOXIC88XWep7nSv31WHILx9lr6zgpOLKZxt2NtTC6F6TlxFFmOD7LrqcUpGGJwoT.0CXLYVG.8eeNvRhEGW1K4ggN25QT523jim1a7vaI2Gua1FnkAzesroApcK80Of+OJGWtOd6bX9K+7hS3L2M.+uDWaKueOEGJNkVVRR576F8yMF4LHEVCGYNS.GIH4GlCqQMy7+1b74Dfy+ZCL+eNaAficCXtkumAH3BgiAd1Xm68DuyCeBBN1gGtMbsmOPkHnUtOCPdKvbpXmO0FmYKPrScVluPvSJae69pkC9FyZmVFBhx.CZ4910sjSEl80Zv3Xi8RW5d3FM14dMpKHtVNzuXsKkj6qXvLy1HiVkKcOfZlJTFVyvfLVrr8lktYnuJ+2NG3dqk37numr6LhZJwFWvz11YqjcOKj+E72dNxtSavpK+yyVooYU+xhiyxt2Xo+BYG5zzERGyY5+6bvYH66L+97zdyExCKTKKkLCZif7DTeliW3d8bvo6GweSKvQ5.lNyy78Xu3zky0aubvwqZrf4nSJx.g+rcj4fpYPjDDJrc4qL+IqIBy7eal4uOeALOLo8AHSbj6Jkmry+vbPp8vl1AIrJe2r+FV06wNmrpa1ZE6btdIAkxsfIqgk1dgOx160d9fRZls0vvppjuUaNM4+oOEtsJc9ycsVzxkOe0BJv0uQVONyV.8FK+XG562oJ0XFNf3XCtFoUqH2qq+g43fBd1aW5hhy.5V1c5HgW6USGP2UcIcP+h43fBZ4.mSxbAiXV54AYKWUwV49nE8Ji7bOosBa1DUNkXKKb9LrQCP+14vBUJ6N2S1uW1ocRs81hcBfdb18NXGJQZrEkTM8eyphelYQCKns1WtFbAXjbsUngYdCOw2HfNAVoChWOaasJgM82O83uyf4TxQFTlA1iCt..9vi+cTcJu14ojGc2uohXNHZxJoEfRFeIXVN823V+J2CYNCYlGlz6skxd2bHm4jcdX8So1+cXWJOdtWtsXyzmy1naE6btFXlsfvd6y4pj24g2U2NKFNuUMob6T1dxzm48lpk3idVxFtIaOk+263EJ2dic9ppj2DdVU2St1VbMAPe0w2PZqRiD6KeVW+p7m65Lg9quq7dZ+TJ49LGCpmlcnDmL2Wt9V9PHCcCpaYSrbl4A8CvFdKT3BiyN2RDnM109vggSrXNBsb4NJ3UGpKesxtGfwXmFf96mCaYrqkcHiiTLWYLXEKcJaIYbDP87YFmSQpbdhuYP8XOVfbNUHQ58O+n8axyw.DnyIBpuRB6X6amsAMRGZTxU9b7kywfpTIGBt2XEbNNSLSc9uWoFVCH2Rr+m5EktlOiMfKqZ7b9Bz.lnT6+OyAo1S93e8bfY9eeN.laF+4YQ6DqaUtyi5AN242Cawpju8M8FAyOES+VQ0EeIwGvuL8TTXV0FPO.wT1dq5Gk+e0NmYlsAF3h1MAj55CpUPbNO7V8p3Sho1jryIYPqrJqGlULzc9yIHN8GXrC99Ekc9LWNI2OmBiyChWI6z.iWU4kurXqFCcumeszMbR1M3yhQfRFgImyyrEL1GbC49gxR4hXokGc+ELAAz2S183TfQ4ypTmrhnip3j5MX7jNoyKWk5eZ15ria8Ltnirz4mIc.7wGsQq5dcNeeCFOZxzkw22M8bFSfUFkedlZltLnfj6znrfUwIOeojod7vyYa4v9F7yOk1U5c9yVBepfTqvKYMRje1AQZvw+F9YmCXClGVz+OyL+2O9Jmvb2NqyGOyctKdMBlS14Q5dOejeWry.7XvAlcNyCOC7kR22Jhs81C6jou2gIzNLE.wNTEyUovK2azGPaWyDFolng25b795iEabp7myZKf9GYv4btOCLfE3oykeSx9VZecMj7.riy+NIkdQZWJF5yr0YQStPK+2Lac9vAVGwEYh1Xd8YXCdsd6TPVeLpwHsEkK2QE6hZi4FxUSZlTx7dYY2e8bHmWdujS6bNxty.Cb9ueorSS18OMaYTxJKmLFxBWVLS6s0yHqZyPINnhyXBp6fjhBBQZRq.SdtP0LVE.HAPMntWzSmHjg58yAm6rBly8nYqm4IVYolT3ow94Sow0bMP7L2tEr46zKVDXjYJYSFV4rxyc.tIvTt8z9emCf47PoYd7Z+k4.P9ee1lOdK0dF2aEV2mkM+M7pEb.YmmB.z6g8LOzAGvhzqkGd+M8lq+EK2dKv.u9uI2da6y4f5aGJMybreMViPbLhoiz4fuI2dFmCKelRxUU3tCrl0FSK+4qJHNZGGX8LaWabtEj5yR6RJ4dKO5AH1RY1XVaI.cdzaRuPI2c+vUodhdbUdzib4re3bfyIsjUrAfxBHFX.yaECvHNHsjyQ1cFEp2GqeZNvt1xtSGLbeaSoTiTh+5rkkdi8AqR8vRmf4txiekrkA0y3PBV4Ol04+KfqYLmx0QmALPpXSWPXVYn3bfANzbjjWT507bjxX9VbeRGqN0LMmKM4xmYaelEx1fe1NenJYV8qrlnwJO2edKQsJMJj4rUXJ8i.lSP2+qGe8eOaKBtHk8uOeAH++C9L1SpcJcOOBZSg0wTC3h06ovNOApt5.twfvVsCV+AqxCOy6M8ezxeN8o0R6lKZPBnyb4OyVELienUiQwNM4xcwvsZuvS+qNG7r+z74m6ImZUlC8Y54Nmq6npt2oq+mRI2SyfxNWHsh0owPmLH3CoLA2EGQKWH75IndhJ14.2R36fBXdz+7rMOwV18zOGXCJI6dxt6HqCKcmKNKWlsCy+8phiixoFohIiTBn6pTmAGDVL9b0NK7nzrt+mmIIG3o.4rr6Y7loW3WmdveLOXue1tHtAnGPj72kVCPm.xzYHGShiNexg4.+nDj7ymqMZr2cvqDHm.3rP6RPGqxUtY9QvhA8UNmf.iIPNVPXo+PVgDL++b9BXdXRGoreyrEL+uOGJ5RBPYvWuG1SwLF46IX9oXmy7veJ14DPuwNO8uUeSuwhPsUk7ed1FzUS0Dxzmy67t.nAlG+BqryoxeNInD0BrOVus2ZEUGswd4OO9.lYKgoULzIYRpvKqiER9x0+0OkLzmYcgwwGNV188xitkSkE0lY3zxiNY+Q4x2axFkK243gUDZpRcN42xJkIVNhVtf7UvNN+2udNDMOsiWbmid0bO4hZixtSl9LG3+triy23SYujSm.79Krtrz6jk66lu3PNOWbkwRoEaE0EWPmwt2MGOeiyU+kYKqRBpZFBrOYmqQF93nJ2mb9AOuAZy8bt9YvuMI3aphQfb9LmLyoyXK+ZToZlCrQoD6A.ieMnRlyDLOiEQ9ZCl++73uKqKSEsGY14VeiE2ECL0a4MlK9YNNW7jcNANiuhrlH.57XKN8Qd9z2.gis71mKyUhuLyNmqWud5qWsr8yrUsPuFLpExfMMg.ZGmBPNt6zP11xaybrJnqpRdu8S+rriS8EUtf9nINgYV2JxUtdx4O2L7unsKoj6Yg1L8JEzrzsr6wNmSdzczZqxidaeRR1dbB2pJlmAEP.HB74CGFJ6tkjMuhb4ruzVPxpceu8yJkc2a6rj+6LtvpLlrzy12g2WMV5T4CuWxsCdlW93HL.ILGd440eNGq5gKpLlOctPL2eYdXbfluqymYK3WlW8KygVrelmvZ2H2GYrgNXYJYLv9qv0lqmA8PY3Y90af6T8mLW2rwaA5vmYdq+0XpQIbMXt+pFk4KelimySv77h.uFL++ybPpcy9M.lQkoTDb+Wy1bwe+bXNB2C6bauY4n4dhmrySvAsTN3fM35TJae.zYN88ZU2ubQ00pRdSHvecxx9zojam9gX8e3BPro1nIcwBzioNir7MCchWbN4OmAoRrhGJ14F8hqiZRsewye9LWVF5yrNO5IZnU.5lc8p7nOy4kG8VNva4CzGbBwVzYIYXS6Pfu33iEPxmdr+P1DV1reYNF.sI6tYn6sdF2GsLv.VIujsOi5mmlVw4DCNfRrlOSt+WCKI5Lw4RMxdFV5q1Bde9w+eFrEGSC.GGydKtVtfNOCi8+iYa.ibgb92txriyi3Xgp5PVLtBluc1NG7iSOe7s53vRvS.9Vg7v9uYlao1a0c.C71AoRkdHKRG7Z.fb8dj4oI21gYtqncClG1477Mf4vsUo773h8yygfDXt9ct3I6UK0t2C6M14Lf4.VQl99zpio8yAG3simWm1NxXm4PfWjL.CLOOSNG41YQrQ+YDHtwNm491JZQeqiFirO0r1M8mmR9yY+f4OO1horKqucJZoj6Wbv7Yt7Rtaf78xkw4jGc674ojGcyRmOzYwn4J4LxkSmStpNaQGaV5YQGkdrs8Unb4rf1xBJVDM1QIq7ZBLP.cd3vD19zoHKNt2OayCJK9GJ6dX9lw0jeTWotwV4dLNJ98Y6h47bI10GiqLBcB1FaRP5Vz04yw03Q9bMfHCtKedjoNc5kw17rv4glAmZ6zdk4xuP+ssTKc2bbPIlg9cke102BC1f4Okp738XuYk6zKQY1+uw67qS2.lmJZmLyIXdiwJsc.z+SLNy7l6.DLK3rlJr8aG+r6UXcM14NO7Ttcpj1dUIeVaY41YfAY9HC9hoSnoP3J41M6bWW.DH167GVqTt1hXAwQ03VET.yeNC904O2ED6dpB6fkIKeuN5eyP+wFyMIek1JF5rQVGsbi5BknAn67qDmLLWOzA1qK1pkCblqwH6NkoxQ0RY2ojWT5r2J6X.cla+8VjGGKN2b6Uk5TVPu0yHHbXkXI5iCgvH4+cVe.wvfVbt33h5rH8OmiYxRIo47fWO8bIaP8XWC30hPm48iyWs76TUEGvlSSCYC7IXWmNgazm0M5+2oMvLKZAUS.bWjPYbNNwy7OJeKcL60aL3Ytku3VSKfalA8uLG.xC67rW1aaWJVbc+2yAo1yWRL2OaKDSVo7qJdMVXc9a5sjpumJ6bJ2NOxXSwv0B5NfvTsJqFW.hmY6ZcucUy3VVe1Jn1Uxs6zlww+vNOyq+LryLGGzaK+4sBM1.5LnWxPO2Sz2d5GdcOmm6ZTI1wp68CS9ym4xyPOQ8XlPYQAYnrBTuAHyGXT1UyrYkr6t3KXwZQoSeUwNs7O47wyHaobywgPhlLKrHn3sywRH6EmjsWVTQI87wg4KgcHCfv3HiqT18To5o+aP3vLgxtm6ovxgm3arXgnrwj0OetvThP6QIpI3VVTlE9uY5QUy4VoulBwpkZmLNGo7I.lkBmADF.8LNm4Jbq8v4w7UXU5pYmrKZRte2bLvcZsBCx0CfYR4sOICJyJjv9.Y.x7ZGl4AfLUddlq+qyA.2+wiuepJPmAJ7eA6+g4.q0j27+9rs35ZEuFyEuO9YiJBL.AVo7qBNXO14lQsOfaBKVF7OUFK9TtpXK5yH.wTcvUrysuvUxsyhx8iKrCyeNIKcsrCIY4fBbfytJ4I6bm9HNu2ALuZ96Oj4OelKOC8YVmGcJYHK3GKinKJtFfNiBj4V4Z8Y+YXiVdzor6jEXjc2Nr7dIO6aYWPaI3fOH6rZqmQfXWbKt33VUTaALdU9uMSgD4djZb027T2LakZLLEXw437Z5sNCC7gEyFKTKGk8cyg7o6hhgQYSY9ZMNm6p4fJEYeOaPcFvCGKHvdqfcH6VlqRVQ4L0Osb1whbi2a2Nc.8UrucAn1X6vh6Ku+Z8x4tLi4NfalFHBlm7Za1tYbJf44kKxrY1VvZs8vtY8yhfi4imEJVrqyEuqr8DPmkZmA9xfCNW14DL2ryY.suC1v6gcmGdBnGfOqZhKpNpVIqKDxPusM7LK+V8MQ14LkD2BaQ.8LWdus81MvNrf31K+4sTXkw4enye9LWd.8U4QO+NK4tcRQaPGs7gFyidi4lkc24.Of5MoFsjhLvhFKcJ6daOf9xYqrtd6qEaEGMqXoGGLouSY2YQ23hra0dI+VYm1VOiA2DmPYamkOalOu..+OmCL8nTsbAkkdmRmwTBj7oS.I9bdlCNIWApyfFud1982cX0w.29jd+1oyVmunJBYdPddQo2+nrKYV3b3QGbl8dtuhioA+d5zhJXYF4tfPWU08FHuEja.yS9m4g6ByC8KlCLcIfajY+2liqX7LGHLyy1d6+bNTU6jIcjE+e.6SftY1VjXbKp48vdBBkU0tOO4IvIU6J2+YMxLaqijVwvk6Y127WLLLv.uEUyVv7Ey1hXyf4Ttcmtu1dXmAFzpt8YNL2yELJsSSwTm+b1mLfdluyTy0Jtyzebf2N+4s5K4eyPWsyMO5zwb.OoMVUXb4AqkiIrX+rrAYA1XomILqjcm4Q2QnF.TJkLKfHFcNi7lQLy8jtk31EGWjsKKJ7oPEcHFlv6wRONOBftk5OrFbNDIfdFOy6DTm685.FlspWbT5ZkfRmk6yVdlI.GeNPPcxLmAEPIUCyQWyE7U.08Vvw.6N25Lv.mdglCoVw8PGT7cKo9dEbW.neU4UKkFNsFiFiXtTaESVph8vnLEoV.wBPKK.t11+hf4oJ4MXdJ1w.l6.EBnIADhpBbOrmfPbgvw.P9aE6E+CQ5ddbwRkIbss3C3FJssSo1phgKquyKVLbrNYRP67bSf4Om4NmEUGqM.56akb6NMTbcOCvfJVYoxary8NPxqSoMZ.5Vx8Y1RZzxt+CS6RCnuJO5VFQW.PYQeZN5IJIKqL23PxLq8mOqNSVbbjc8JY2eP1nscqHPrix8CywSD8VOiG8po+jE9wVu6weWFGbtz8VXirz44WMYMkWgMvphqgJY3ivUJgWBP3OliKTPJacFiSwr0xg8CygpV9CyVv4Fi0FnNYlaPtHUabH7tYqiBVDje7w66amsUuuKZNl1mWNGGrBe2+etH8ZrEbAjx+OVzO9dkOCe4rEjuAh60hIv33P1RryWsiJUFLHkXOEpFyY94BlGlz2+300ruqsjA2CLu497jmoFv6gcWXcFLOA0j9W7YE.3zOaUIOSClksm6gcxz24gm2mdm0v461Op8cw6uUob7NXGBB65uXliqiHFrLkI2j0nBerxz8tWxxs6TMQ14yzYm2Jl1KZ6RCnm1p7ny7d1bhvASBjZY2IK819TNO3sTpNuMTZmSI6tkXbUUpa.wWNamvQ.cxR+S3dfxt+ayg7RysLGkce0I91oXoSP3+bN3vwGCk4YUx8MqZVFo8Gv64KaEFnjKvrWhmyMFpQF+jyaxRsAtYP8UKrIXFKVq7tSSSbhwSFLxVmRSSovoSt3Hpcux4X7deOGLdrfLQLv9p+8M3ZIabttM8SqPUXh5SUMW.XoVNx1G6eLGuMxb0ruBL+++4vgRy6mC.uIcPQl8+wrsp1IHW.eCy7.lS.3qlsAgX19bKg0JDNFrXRKG2ddtR4CnGKRuDbf2C6Ttce.R4hXKOubUxGfu3qoU2NN.HllPldrY1FXfS6Hy6MWS4c+ACLf4z2EUWrSSxdm9o1ZetKQX.z+vk+7Y9w.Pm4QuUEtqxidX1jFYo6BiyNK2S1cm+ZBpGm9tpLaU6dKG3VtbuMlX9uyXAY5yhZKRNl6CW3LYAIAB7VO6Oli+Rmfrz+84XGuDL9Ol9oLWbLyBj6uowg37h491UPct2n5LAriKvb0ml66283yiFXdZMP8UaSKpZ.GO3bFBj8tY6QdJSMgyudbNk47QVXtdvf2d8hcvXY1SyelWuy6qpckXeWLnbcSlq9GywLHa43kyUBnHK9s7r5oBlGl4DLO.4+Gy1y+cWXWt353dX+iO1OXMivJkOozpIOdq1AhenDXMOjaRU2m924vNOJ+j9mO7nHqZ6ioADSPXFDOAPYfAmpJ4I6bKaOIB38vNsSStcKaeStcCnuJv1LWvLzcAl9CQ6GA.8YNt33xfW5eqpz8D8zLaCJv4aLxr0Jbhlr6DL9Txt2NjYrz8LGxebNrXJKbctnZEGWVrEl0eXNT3NAnia6r7EWBmD6hi6OlsrdBXrYoGGyNW5wYmyguKPteYNdwIcVPo2YwXQ.zD.Tjj0.aVJr.39myoWzwzNDmSMV5TB537L2CwIpAze+rUlSWDj79qku+3XhuH3scrbp6UmBB9YRl2tejF+L47JGLCmu5CiHpbjKHSdtr2NK0YASwBKaOv7v5kLy+OlCr+SPWLO2L0R7.ow6gcGzJYmypQ20eR.zS9yI67rE8h78Vt8YNtJ4M67nb.SImC79FbuRl97.nhECGY5G6wC2llxLrn5rb6rX37gjCsiO6IloK2NUAaU0s2.zIgAClGLFpR1Ojrym4GC.87PlUZdS1cxTf4QmWqKVIBnOywQycJY2cNve6rcRjOs2RAYk6AVTGN+wNu07EYurhkd.JX9kyBVJUd.ZxK5TgeOO6JmOAG72lC.5LvF6fhaoFJ6U5a+1b7tGH2ioO9d77waikHScbpm8QNC.juZL0cqA9Ev03Hlr.ZJ7vi113vwAxws3GqyAWGFN+zWo2c+1obhuuWi.0t9BZ.3s.toz5LUCtvKWw3KrznT07HW0EAVVuLygw5mBX9adzl+G3UjZm4Mmomx6g8UGCsQZbVA9QAMVvY9zviUIe7mQ0132c7+BrmClIoxnkBCxn1q0I6b9rh1w.5g.hUjqULbwu4mms.wuP1x6E9F6bxxekb6YsDC5K3.dWwz1sGNv8XGlJo+sj6mQy4N2QQ4pxkN5nMX9UIK8LYJ.Lmir6T9PFookc2a0pO8ncHSeyX6iy1JI1U6dBN3yKrS6DeyLq8WgoM19dqmQ1oADtk6daq3jxLPIPHObX7VB7N7yoX9rL2rHUxhMxTmfLjsNkzm.WMVuTcAlmaF4Nk1KJzDmxIei4dg0NveNGu+ec.gL.l7YZV6jY825lGO75RGrLAx41Sjf3M1UDnIyUC3EqhcVPg49ky6BS2yAL+uMGXlS14r.SaxhGvb+EDyLGlWGvb+cwdKW7LO7T59nHYXm+6ywf4rJxoBH7KFFlFCGnuqyEWA+T19D7dRAjY5SeUrvDa6HmnFyLGqvIm+69jSU44H2tmqbJ41aqwIQO6egDN+gBLeleb.zm4XV.bPyaofWLeYvkRkOywNcXwP75YaTX6I6NAr7A9A2lWbRIcFe2rMvfFfdiQLczS.h.RXFPjkNsydrzo7ltMdWB...B.IQTPTY9.hgpVPlGruysCy8vV9fxgNhoiJBFvEZTQi+.iwlgd.zXPLFvIK.e3QakOi+bNzZrNyOy9tkfmL0oCIe1Y2TWILpbEBGlJwlw9thacvrMl1twzRwFYz2.xoJSFHmrxe+hWLsJVgLxxiLyYgewzRk6AlqW+0q5+4bZv7++lC.5+c7YQ1pAnj6g8XWJ09KlsaQMxNOOKCPWSpcClm4ZbOrys8VTLhLp4NEvGjLYND20J9PogJ14zhvhgKJi4CklVPK9LynI2dlm6pjelsECmSOmwCVI2drCC5jJ1RksZ0KCCJv9U3NJYlev.0+QAPOOjbNzor6d6q0bpwbf6GlI..JSyJY2IXLcZkIV4uuUTGt3MHHJOvF7dRukKcVbbrn13VOKrzoyxvN2rzIaXd3a38RdB9gf5ruGakWwAKGKBvDA0SeiRfw7ZkJT+iyWbTkmUMkY78rkamA5kbTR42aooguy.tnD7VlOBJ+lY6g5QrUbr8AbcLX.yVOO+cJGLqc9ZlNndCPmNz3XkAwaAGavblmSxFuUDT4dKomIxp6T+j.pnzoDLmeEnxsl1SALmEA2LG.jd2bLXdNg4hsScbvihVex0khDKpC4s7Fqr8HONkZ2e2tm7c2pR9891YKi0T0Cl6bxzO4OmoViUIu2lpInkGP+p4mnoP5+216LcY23XIIcvEsqaO8sm48+Eb5so0Bk357CQ2vW8AOKfCEoDWxvrxvYAnPsjU5Q3gGQR0sm4Am454ba6mYtMc6LcPNvgLtzL+5fGl43b3DLeGg9cXs7zkRUhQlYADkO6nOqoagzkagWQZ2ap1MSZwtqFmjZk33H0qjNx30MEGGKALGsGi1+Wlif5jt76IW5NJcmaW54aDzlUodKW5L8AtAwjqyee4dCA.X9zoxSM30LGqu6uatVvXybYLBE02ylqAyMc8udNl5.FkLcHjUpvOiWcizIpRNSXwqwTfklFdp1+7Yx0iF39CAP2NPywYbRr7LPF2vR5z0HLiFy.4YbFSKT9a471Qkyw8NGzAzMBUikl1s.y+d78jui.79eOGqi81ZwNiLmKRLV3ZNhepRdp99lVBZNcvn8cGlKQelwmLZeuzx1xCOECWlKjNMynyYe.vrPQA.mioVz4LPHJFQl+bOtZlizsacn7Hrenymbdzl51aOeYwvkmi493iJ6iI.cm2NFYJiNK2L4j7uF6mFXLy+Mo4lf5qnc24HLztybAQPr7dx9hpHkQWG.TFAny0Eo9pINN2nYxf5aEktEoCqoT5wLiDgTuybikGZYNBaN4PJxBnNowkOvw7d2JgJCZkqe1yYOlgTb9ayw6yV7LuXtttmoxWIvNoMOaDTmTO9Z7c7a3Zhi1fST0hV2hnKWix4MeMliLeEs595AArIEnlgkjuU6rKKsQBhalgXT4gh837farKAbLM3EBNduf4DXKrLQGEBU6ocwNu87hqE6oV1YOcHzY+bcbGVDnP3x9jhP8+UY+8Zr+ByZTY6Y7UX7ikdZqF1IyZL5blpOBB6RUy4z2Arv4HloW64sdJ.izmNDaGEoS0qpgcSYuoa2ow0zs64Fdo1GezAp+wFf9YztyIR4j7sxWiQZPZWxfPN3xhfhplmT2G.43sGUcsip5oyw7LSg73boSGKnn13pTFo+j.5tVxiGpNJc1FG4j1Ie0sGVoyNwAgV9wLM9NhSe8MNbXgKxGXnG1+BtGOy0fTybTCACde9A1mLWxCZhTuwniA1Xc6xn0cT1LsIYInkW6akqWt1k8WSPfVbfsM+7fuV4blywlsMeuwf274yQWOZ.4rz8x0ybMMWWywKe1MfNsk.UVxWALOkl1+l1Zf4j1Yt++OmiKypY++0X++uNGUJO0xhcXlk7FWpUm4nXVYI6wn8sP3bIuQmC39iUM.afTLO7+xbcz4jhbVIBV.sI5bpQHCDSwvQp6apa2Qma0sOyQUx6pggo4f4gm4fuQ2d6YoYt94CKntO5rOl.ziYg4Dpxm49ocmfwDPm.wI5ZCp+RrOHXroAhz8xAoYex7ny7wauXsJ08CNzi42n8iK8LBftJJcRuMmvrkerUBjypWNSBvZIm.5YR6Gi862MGc7h.FDrIMuiy.z+w4ZP8yTuZnmMLKzhRmaLu5jwA9cvIXRtPYY.QQEZZ.oCrLx8LNM6+DIN+a7YABJdl0.zsNB3eO+MmNC9rHumy9RPqF740w3DZNtx8gLNiQiFPVlC5WLGyAMqy76EL2hfy898n.8T5aoC18Ow91fuQ43rF1oP3RttICXrE2l4RBKB4YdJpNpWir+Xz4s9I+LGYTaUz4yb44IN2.cLfmqtOxawvk4aYz4wgNVC6b9EW5bybcz4rITkTcl4Mb4wdFc61wRNuMcj8iVEtOyGe.5MU19mg18LHI.xYRIRwBAdd9bwCaCnaZ2YScwdcxH4y9YEc4LeTY+vF5B8ZNa16ZlWKJXOlCMSEFiRmMHFREVhNOzXlIdHaE4gk.tyZI2zEmiMlOcBf3HWoH4rYfq.pmqiT8pDDjr6j7hxRwK2uazK65rmmObLEiT2rxrRI3DbOhL5Qykz2Xgg9T8y2Sor4R1y5Uoo3eO4EAw8yPlgBW4FDHmoHXliW6y0qjmXBHdFk0LxYVZZmAlmHnoR4YN4e4bwYgrloSGEbGbi.brcw1NtyynwIAV1aIcbTvYtgzviwYtN5b1C3ybC4Z7pbmGPOWQBjYECB2JUQBD6nycPCybj8QtOx3RlGdRc+2n8SBTwAxw8yLmS2dnsmyKQZ++nDLelONAzIs61qn6g1cG8AmX94yEOoyDwtFFiWdN5ZBpGvZJ3KSizWMWn4w4Cz0RdlPHSbbVT5uF6mVScwfvoVxakUUN2XTJ7bfrPvIebIk7Rs+RsjacJvGXVkOcSkKmv5Vkn0ONGiF3IkMSOcn+L4TjdkmyOV67TM1bLCGSxRFhcIOCnapEY0C3TNwnT3yAzI2XNGe95V9c535Jva+7Vhp1QHww+e+bbbzY.4LsCrjzbIdEPVGgKAy+mZifiVvTAfLT3+eLW.zCPYBjHhfysKV1TZrPyXMreFU6Lu4sV7ZyAAFcdliwBgKQm+tl6bGfAUIuSCfAzs3HYd3MfN0GPyYWmVGJrN5jXb9g5dp0PZl4Z51ckjLykwIsnym4iTP8O1.zi0hdfWrYTBbxYZlxDRyIinx0QNE9jEGm8fzzt65v1B5nkKcRgOo29rnzYj0tzyHUlDD142JSDXUpyxIwQh90y0c7M9PSnu92liTY4zZjqwbxxltIBnzug8+L2Gsx472klBAmxV.InJVM6N9705MvTjSQtYAZ9aZiSfYk+SZv80k.xuJxaZrj+7yKth.ZLAPG6L85bxUWS8q.xcpnnJ1IXNyULoX+wykTTQ5pIXqAynyvT.bALOkmFAyyX9Py9+1bQU6tavkmiB88T3dm0tXIU6jos3fP1mqZWroxcBXYhLmTsmHp47F2Sz4sbm2TIOc1hULDCbx8pBqdexjEC7nU64TmN4XxoY0o0xpjmf4VXzVjnupre9ny9XDP2pc2QOvHyeHztyILoJ0YjFbxGNwYtw5IfoyAtNMY4eXwwkGpxFoXKOX5bO5nzYj0bsImkAhm3vcuKNnMQAzJoj33SN1RGeiZJfhiKfuoAwXAcEfClueBnyw.LRSBpeKKfRTw9DXukW833fu1vy0b8iKXH1gvU.6e2bDz1NJ7a5+0DLXDZDmXwOqL3uyICWUw.bqc8gNlQU321nlINCH2NIytd1+C1B.adVJfWI5VtDn5dyNKgLp7Y1TZ9OlY92mK4M2s00eXNRiOaJMr9vaQ8G.c2dWoi14Xmz2yHfasK1DQM0O.ErGactLhZpYFBn2hNmf4+H1WeEN1b5C48IFc9J51cd3WI31AGWTzkVTcqT2dCP+L0synysXc+nELelOdAzaztmaJ4htoRMdp1JMGSgZDZGUwImLhkaAyANoLmQVmADTYuqJ6BlKcJVp386shROCrbtvbsjyIgIMbbeQkeZAxwGXxCeY+kN9Filj4oJ+9uhOmo0JQoSQxYP7V9pBC.2xxDx4676lqiT2pa0MElP2OY3gzB5RBxotwLAjqeVI4VDddipuuINm1yJV.P9b2NCuZRNmVJBryH1onh39NVNlYDT45HKEq.nSpfy3TRwdFO60KcJPzLFiLiwlRShL20ZdFWRv7T9aNu4ybNX9Og86LWbJNf4tCyQp1on.CaEr0r9p4nP3HXt6XcTndrgzv80LGoGOWmiiqjh7Vj9Lu2I3KRceK57vPnq9mUhgi50fy8RFPYz474krehyAlt8nRdGcNCJalOhA0+XDPOlocmdYYAO8PDGWlfjS1yROKSneKwwEAswFwR.AoBmcT5zKxLQFyKKG3dVtzy94LUpmImSzLVXeTPaI52uZ9iIPVUK4jlbCFQPcRI2Y4v1hjilev4QyQZ8O68l+FqhfuatVY5FvhKWr4bf5nf.5+JdMrr3IZLnYtFvw0L5aFYvy0uy2W97rLMe0b8DPLRIybf0hxpHycYyYZJymqU0I73hNylqaLZw7pSyzLWdlHQLxF5B6RaTOJYR9PmOWFTS9xYOZOBQLNAav7jW9VydosuSzz4YV9rXNt8BDCU0N6m7tF1IU6jsBl6blNf7rXbn4mv954y0pQ2T2SPXxnGqjCJD3Vcmm4mbopw4TYfKNO7MwvQGCbz4qxetcnmoZkiUoXU+nWPby7wKftU6N2nhdMXNE7Cyyn8bK2nymmSn+MyQvNFMjit9YykbTQQsEP8V2BKfCrQL3ZIOkyR7P9GmqGrmA7THQVUwg8AVJKL28VfbAvhzD65IOGie2bLmUldKB7RvhVThYhouYtOyf57As1qrFxiSS7gZFoIEvWnI8U3mYzkLkIo7.Yt0CvNoh2e2bbNix9kmrQkn6wm7Yk3bqK2yaAn6Wcj2OUetFHtYGyNCmHv+I7ytSkwnxyyTruoSgjQEXmHs3yY+zbIpYBlyxeqAl++Yt.ny5MuA7Rv7jq6LV8rRTqop8V6hckP3hp1aBqaliQ6+SXyNMY1AoX3Xd8enQm6bmGVC3bNb9sLWhy4s62C1wfLFKf5NxZl5ImJPS2tYdbEigeTYeLCnGZ2Indt4vn6xDLAflJB14.m4q7EyQOzbyggCHriAtLjXKqLOPvboG.8LHk6GBnmHqiJ04CWTk5LJc5s7Oou6.9FfLFkNAz4.+e+seleZNJ1IJPt.5EEp6HJc9ze1bMPlE0Hy4+8H5syhT25vH+sLYelPgOXyxzKSbjIPyjdLZcBpGVVH8jr4o3R2yNkNyEv8udNlObBfSfRm2b9+431VNzsyT7UCv6Won5HHtOlYZtxXs3.aFy67ux7BSm7X5mX4cQcLDF2nR1o5vcookbamzp7t.lm8ehL2Tsy7l2.yYGlKTsyTCzV1VIU6N8CrIxvn8CU6dggghLjQ6y0hc29YeHQmy6etzZ49xBDlUGDYwi.5Y9n3XP1WNnMm5ImVoLucF2vfTX.JVjoeTZerBnOykII3jXl18U4CzztyaT7FdhHLzuZpbnRvsn1BXb77jCPNKW5l9dBnyA7TnKAP2JRcU9ucMil8W1WDTm4qJfwg58.paMFPmDXTXVQnIZijO8yDk1imKTh+PhTOGu1yYC1854nfAovAIndFCDvXRAebjJN6w6g79HSSBahFDXmQ.S.2nCjY5BDsIXPKdT9diYPc+cdqWM.9LGedjie3jqAHmk1zOi+l0ywLGyiKoXmfVjMjb8LGS79haXLIe4L546EL2JZ+WmicWt3r.i5elqyatKqtLVjhI8+G1XYpEs8vmmaq1aA.1ZGH6Kt1Fjq4z4IJrtaUC6snysP337aLM.joqLlwrK8Ts+XopMykzdX8MY51aQmGm7m43byVWPezKHtY93FPelizlSZHYzElF23Qrmryzt+6ywHXyjsDTmkeAmzxTtRvyPKMykdKJcteHc4j1PJzN1s2BPlULLKiM1fXHSD+vbjZJKbO9fVi8BdN9j4RGeyhHgOHXQxsJJ8GMOLPcp9c92r9KhCKIZC5zDA0YZWX46YADk8WlHqcejaDT2NMRv8VDvYRKe94elf7uV+uA6OCTy+2izeiemybMy.44RBj6JBff4sIuIPNABXT4FH2M3GJlIBfEZ1cj4AD5Uykm8o.3dHf4QbcbsXO4MOrBwlGC6vb+i4nR4WU1azAgP0Nyys6vbe8audRgv0ZWrqhNm4NuUC62az4Y+YVT3wl6hh4YqlJ4cz4gAhLuNGSsJ5bW0F4YuY5Am7IgX3h8wLftU6tiRmSL47AZJRnCArD1h33xD5sbFSZ7cz0YhJKNt3Qd7Ls40Hm7gzkmArTvdr7QXyansuRuY2QFRGDXGeiGW4bqQ8dK5xbMhMGFCrmGpx99WlifnMcPj7beOf5Tnb+9bsSfs7Q+543jB75Cy6GaTJIxFJjHdNRf8eYNVS1sn0y8YlmcyXQ.3MHOUO9LqA4aWqxqMfat+La.joLlmepgB2.cNqs2xnm3Xy3Hb.y4JOlapO45SdtLe2sUjMullSv7zzXtWvbRyNAyY6hM.uem1+oN1OKR5+64X2wihzjTsGmDB6ErI5zDBmaWrTvgLvgbcmJa2AM7PhNmNRamhHyisRUi.5tTZc5KayyRmEaZlILjw.1rX39jH57Y93FPeliQb7x4ONdyEYFMSS8zNBCCnya7DfpQ6Ni5+VQomIk4jSYBMFkNyyWdHgS5GvFl+aOnM6GJPNuub98yjAVjfb+kAyIJ8n5cS8NUnNaNLsnzYDTLR8GqsbuKO7eFnNipLMCjmO+wjMs74ROu4JTmU+MmPh.x4U2UrHvdb1iQUv8UCTm0wta.OjEARSNuFzttz9elJ+y9e1IVde0ZlHiGIXN2bYD4HxM85rskdq0JcRwOAuXDtTI6o4tPUy+uN+AHd1tWv7+84BfdxIebVHf4jlcpT9j27YtHZM1c4nP3BX9LWBVHogf.5qJktPaeqA8j48H88w4.WC6tIxbuQm6RUi4Nm6G5jAAyaM7JK7QJFNl66ruHc6LvqUpamye8IAX9Le7CnOy0zleVT5MwwQJIYDEATm4fikEQqD1L882aT5qxktiRmQEx57MTB1J6rUQoaAswxXKkcVipJqPYp5c6Ya.joZaMfNuekHyd1zEgkAfNCTuQSLK0L5DmE5R13xiJiVmSjvn0y8xnL6FUguFeOgkiU4m+6lqA0MSHlRd6zZi17Gq+liduQIOiHm.4FDmO+3TXw7lyljCoQcliJflhlhf4gZcuVo6nxMKWArkqvYLmwuYNF4b5M6bYV8dAyCfNoE+kykwQoK145XOfkMQqQ.c1tXsSHbsX2Bg6kZe5kZ0339JgGFGnbMrmqwzwfLGTbNf6uuG6qVz47YHN+ShzmAY4.Tdjt+2BzYEc674Kltllvd+jgt8Y93GPOd80.0ahiif5Mww4nzyVlDmzEkIY8DROznzyjUNJcd9XESybDlIyyCx+i4nJ0IMULJc5Xhy6TN19GywIc4.4Hzr3YteXf.Mwy7zbXHMz1S2mi8OcHalqYVYlaCpyn6exbrYvP1cx8KmxkWLcsK37pyxQ7GlqiTgNEkwK4bO.6+5bzQAuQPcSEOc5zrY3e1+eCjywxMg24TmPEqy9N.udx+uyAImf1Qbk7qxnwYjcT2FYxWd+LNTGvPBjuZAQILdwHm8Rg5s.y++NGoxmpkOOqx1EqWY1RIf0DuG6Hb44EJZMR0t2mNW7ri6EmCnv5Zf4tK3Qp6oyrDLmQmSp14yVybcz4rS00xcNe1i5ewQmamBH9vJ51aNG9BsO1Qn+d1ZhvoINNq38ndUKbHS69uOGANY9Z3jIDD9gDktA0cIUvHg+E79YChIa4g4V9hXDoYRBSSdbb4aw9yQbQP8LvNSPX0gR.FVe5VLZTLUCNlSj5Mf7XuYtTJae8rVnWL5URE9uNGcji.OrITvxFLQ.P5uCHKmrpU5Ujh4LNkp8+2v9jhyY0linvoVhuRGaHn9LGG2xIp7OuhUC9ZyIPlJorw6MDHOisCvMAwYc7aQKQGfYEhDAewkWUuPtj6mgFbB1x7ZyRS6Vf4Qw7rN1CfVJOs.l+Omis1UCT5d+dN1ek1uTDbtr2l4h3SSpGnyAIfBlqa2TZZkoFAyc+eONGDGgo1gZJa+cM5b2vr37usJ1wzs6m4nXJMCTeRFc9Le5.nSwwQwNYZ2WUBabRMRsRFLPQ1jARjZTWSiOjnz4.bFIGidwTG55ROfljtMmyHd8gTu2pcSBRkN9lyKJEylAhbDi45c.dhx248I6sKKmsl8Fs0hT2NxwiOluzPEOizL22HSMdckmmWzYOK3w.nSkbmwVA7iSRXvcerSf9VT5Nm5b7OiFgNJ4mcXTLV3asnyaS3wwc1QqDADY7hosH.4AXmQfQfbpcE9Lan+kcRMWi0D7JQhFppIPKK2q2Uv7YtVrZ463eEmqImzDnj0vNya9Kw9koHf8+83.RnfNO2SvbSceSU6TXcrF1+84XO1msdVGcdlmgsL1Vz4TLbOjny49pEXliNeliyQPvbN1xiy+jSLbw9T.PeliTCZ0KuRbbIJcR8to4l46i.mtTsXIrcVT5YiQouBT2dBRJDih2oJ0yfY1w2btzYzUArvLND1H994B06rMt17RkhYi4hxfLTjS+.9rqxaa9ddF9aNeu7yF51xDXNBPeLkILx8olvH4XfeatDwSt1S.2Vjl4y7qkMJLLmO4bc44yEPWBHSmTZ4QuQ0tYoJ++Vtwcj4qd95Ey0NBvOyT99y8BlJAWJebgsgNa1lrkN7xRyrsdiyUNuYNpYjD0b.xcmZKLyPVo9el+.79+XtMXdhf1Q92DAWCLmpZ24MONiPvbVi3wADpve5fS6ZR.dsJ4ox640atFrSArEmdMXtavMMkseOQmyfax9hASw4.onKayOvwXC1Wl0oO4.ym4SG.8Y543KpdOSHRPcJNNlKcRyMmLm4uzhiyflqhROzty7FQZ2yDYsnzek1OoVxakwV1GDPhCDy0nPKoyYa.Hxw3pN9VtV8aykIL30XGgddHIfPAT2..zx2YydcYKWKx92.eMg64x7K.DAXmkY0ylKSt8h4nBzaQd9cucev6IFTmTK1RsAcbJ4gMajsoaIHNJRQB5mwq1IMRoncfpwrBu+YGHHHNe1wUJPKhqUQjSmuBP.KAql5sCPnoT1TfmnxYKW1f4sUjsy.y+WlNX9JJrakUGa3KAX6Gv9NNhvxdKNFx0Lc5jCYqfz2SUsyzMjn8+soWxawIYGcd1mYqo5d1fgtmnyoy0zgqDHE0RTzMCEeoycdFq4ny4yjDy3SJP8OU.zYNvcdz4DAbxcmmQdChdkkIzY8MRON+t4RD72ST5LW5ziPWBarLdx9jTR0J8LKnMxx.AzCXbhpgQKYvt7+9woO3tkOclSpmne9Qu8XNh3gOfYPgXFT2fJ498qlikSSd.mGOTQ9L5V11L+crO40PWtUbA+fTA2.143IuP3vMNAzYf6zA1YtF.2WGyXc5bUSTbLJ6USV46W1ggbdSmnXz3TA+em9adbHYbf.4zg6yVZU8xq5LGEPFKuKSwdTxMoAmQly5LmMNlaAlSEsSPx.p8Sy00vNWVTCyhT2LdUkK62YN5jP.yoJ4y38b79sywTC3xTKoohNPwnyYTvMvbdskNIkzAzZRS2J24gIhy.ya4NekX3l43XsOoECWrOU.ziwHi4DfuZtLQKuA5IGG744.iuYd+EkdhLiT1lA8ImqqZ.BDD1qM4rL1Xt5XM0y8God+I3y4xhJC5+l2t+VIPj2T1mdifNe2bQrbL5uUV.Dcjhsb+9p4Z8EPGKrXyZTvGmenFAZ.vrLdrNDRzIlJdBtSmELE+9dGoMz5OXz0jFqGMUtOK9rFrlT3+jx9imm75qq0dBp2JIO5LISI.mbkkhDWM1Z.4rLrXUpjbCGfVt5r4kCz.lS1w9umK.tT44q.yST4+elKQmSA1kwXFLO6aV1aybLcXs7l2JQMtzs1T3OoZmJkm.vybsv5rtDRjvOV6ybMmq5cybTSObYw8diNOrxM37cU46lmU33VN1KAFMykfeZoCalMf9GTyhiKSFSuxxMvj6o+NhRm828LnlCRMc4bPMyu+uN+w.4+m4Xt7y4Eqkb1AtLsQj5LN3lStlHpY9zadsxRB6Yy0Jq1pUOf5e2beV99bzjubtFnK.RQvZYBtlG47gYRAYRifiHjNlkM1xQIM7T+.1QPlBiaU21FT2LjP1J3OuBbla7+mzPM58v7t2xkucRpU1cD71NfFmsb4zYE0SQuQvbtwR.MS9xnx8pxV.Bo9HB6NQjhTLYt2umVl5CELOkRFeFbUT++5bYre.ySouk79Sw0sJu4dkY6Lp1Sz4wAAJrNV1aTaBu.6uLVOyqQmeo30hCGY+XFJWEcd1Xty4XjVOfXlir1wwrjgMm5s1bKexYeJAnOSOpsP6NyaRtQR.+20nzYiE4glKc5cIeH0.5A.l42mkdlENDKQrebNBRP.87yOZtzfXVEkNymNiVx.JCtt4ZetUBZOTPcmKLR4NA3xeOQAk6UMQvDmgxqTotYxf3rBmvHoP4mmKM7DKlKVNfLe2jkHSs2pZ41BywrjvTevwLTiHwZkBnmnpEAd6UClaPcdM1BOhN7PA5Q1QnS0bkXiqQ5DLfOyvbkmHOYSWI.4rYo37k+r4B3Uxmchb1pNO.YQjZgl8zxXMnazfRxYdxGuAyoH3VAl6RTi4Mm0fOoZOiMNipcVJcsZX2q5fCtt6xOj8r8r+bGlioH4VJaO6qvhhAyyyKjsJ+LHG6lnyyyRs.W1.5+EYLJ8FMrtrcHn9Km2snzyf1.1679XkyybfynAHU4DznUtEYeknFLElLOwYwVwBtJ6uWh82Sm+3ATq3SmOcmVC5.yLWDIGA0a.HwdW.0SjBMkWye+0y0ZVXkXXXTjYhTFoGiNlpp1qlZLZcFwdF2DRM2yhA..f.PRDEDU.CS6mYb3E56ySvX.8WV19yjuOxthE53J.c+ye8hOWqN3syMr7ACSH+7bLxbVi+rDMsXrNasR2s4Wmu7j6YtHtzTHdhxk409+87tCly5M+0yEVFHXNEw2p7lap1YpkRD+mQ0dSvdoL.oyAVHbTE5MUxmmg48SVkOw4f.n6bm2DBmEbZd1MOC3bmS1ixXyVtycveeRZepAnOyQJF8D64gBO4Dih+VQoSPcRgZhP2QoSUp6bo+Sy0NHj8UDNkAgoHzRT0snzy4IodmQ4kI7ei1ewIEq5SlS3rO4DvNusQ7N+9rFHm1JP8lZsGbN36yFbm.aYB.RAOA0c9cIEtYRl3nRFWvHGOqQnzpiZRwrA2aNkZZ1ahRz++rel49mHhWuox3IfbCfe0Vqt3ywCcrLSdRcDvNFFoYm00OAxm45xjJrmjHxoB1ST4AXHJBmcnMClybZmwBVjZV.bq.y+Yr++2miNLvExEBl2TjOoEOLJw7lap1Ydt4bNdwbg4hmocnsxrsRHbrCy05BdDLmWSOK57LWWRsfcvl4y2ockOm0DCmoamrZ9IKX9LeZBnOy0QF6beDfoDg98FkNUNIyWcCPm4+gT.S..pr2P4EyikaNLuZNBfEJlRuY+av9HdH+Dr+H8sNW5uV6OF4EoHMaQLaqxeanSKStjq6mYMPcClmGHYaujpt1N8PPc1bPx8MRAeK+bAX2TARfHdOMQjvtgU9cVhMDXOWaM39SlqE.HoQOe+Mve92uGQGZyhfiQ0PPdFAO+aOdtF.elK2ib9wMPdhxhMkGtjbZ1ql4nn2Xtxaq5XrolPUMy6kIJz.xxF6By+LAaiiC+aywxSysz0jaaGY9+I9NRj4AzkkmV12w4jruiBzy9laVeHLu4jAilp1IU6dMXmUPfSwwONqqg83fPa4Gl46l5NgOaxnyYoKtpAc45N2oEJy8Sv7lf59jET+SQ.8VIr8h4R9JYd6Ln9shRmhhhTzQORcT5jxSBBGQs4HqI8W+XY+wIyyjfo2r67TR0q+Cy0J1jQulem0RtocOW23ClL0B7XKaAz82z8mUlA0MPNoqMO3lGna5mvkY2KlqaAu77k2SXiNIpmlJm1QHyIUxjNDbm6OCr6qwYazOSmW3jLD71u9tjyOxFBivlQZaGP3miQgyw+NkB74JqMg.rFP7UN35mAYtx8ZkNWpNy0Z+rjWdUYScgkl0L8bZSfb2fWXj4+2ykHySz4DLOyWwHyYj+o2x6bbmie1TZ3pIWb.JG6rC4Q1KVU1a2ZcSmz2SGnbMr6TmPp1cz44dKEBmiNm4fmrFblx1oFWloqr8+rot5iF6SQ.8XVIzuXtLgIGrPpAu2nze1brrnb9cZBPiQwlAfeybLG3DbIJJOemdvUd84u88mFDiEfDmriJTuQkDymtKyKm+S1Q4LSHNR8787r02tNXDT2kMk6k.OZNVpYVnbMglkyy3TlqeZJzQtkURMOoAA1C.UbX6m0meUz5tuDPpsaUI.AQm4HPu29yZLR6V5OnQ.byRlueXfbW8.rziXuTv.4jdc12wYSQwss2bsiBcj4K2TUy7kG.wDIp686rKywRHqAl++cVClSZ7CXdxIOqi83bc.y4xC6+0bbLabDgp9OG+4X9eLGAeuWp1IakgshbsONP+l4niSjp8Vz4tL0bUHDmCnVJXI+RmC7y3L241wNmpyGZZq9nz9TEPuINNR8poH7cMJcBZFPXpNYCXliGFM.iHjpwNOH2T3rycbDCRNWXaxjzh9cyZwdvn5xCIOYtNBcBrDuaCnNEYm2uuqf5e6bMXNAzyFiZ9YyQG430t7yYx1LIeNWsX4ZfwLOtFXmeug9VlNjVGQiMTkbumLsPAn47QSP8yDdns688sxrCCNk.MVRx8.VNdTQxtA6zDwIKgIF4FAPZ.4ADHZAIiIyyNTM3bIVk8m7v1TF6GGHXT4DLmkTUdlJNLDZ1+2mi0EtcXvBriTsyndoZ7s389o4Xjzwgbm2bRe+6BU6wwJ5TUqF1Yz4rtysP3xygTHb74Um6b+73Jksybmyny47E40OahNelOcAzmomWUFkNyO3shR2.wYxG5gW19toGUclHHQBynBZf5jpMpR8U499wyktLkqk7ruRD0qTIsKytmMGAM4Vt9Qku2hTmk4w6BndbTpo1Ze7jZ0kTvm6mAPg0jetdREyFfB9vOAM9g43xDIyYGA144alzIkD22tXy0rcqm.3n2aTf2xc88.f2lvpE4Oetff3qhDmQ8v5qmcFu76qz3gqcX5fD6.Yd8R2zqmw274uPQchrMQnyHaewaOmSTnDnMQNmNMGq05GMW.wZpYOsJ1.5l4InVZhCC+umipk+ad6wTnDm0HeaMS+Mk8cXVn0S4YYucKp1cpBoCUrd6CKBIh+15ldtNaG1ntGd7bsCYAP2yocuQmmiON2vmMQmOym9.5rAAjATqhR+LEuOykIp984OFTv7VyH6n.4bSIfdMZwT47oxZI2.5LhER06uNGE7AiVmCliB0akjwqmifhOVa4Z171qu+.Nu+gYMfdtmjq+ODP8LYAOFVonZRKZD+iyWqA1cKb0B+hf5bk.yQYjnKYzn9dzSl+39DSMhAwa+Nq3fFqIlddCv6n2WQWt+cKHOqUBGI9Y.4sM1zbZ4qzUhfoeM2KBftWVNyj+bt.pddRwt6w4bM8dlifVbUYiQMGv7vDvs.yYcryHyMfqWY1xyCww6edN1vaXIpQlEbN+iJ4WsxrktAGS6PipcqpcWC6wAW1y8OSHbj9dp8DJ9u3nrq6bqHc5LnU1tcxakX39jGLelOsAzm4xjQI+Usnzm43jFIZ2LAnEYW.hYT5N5oD4fmnxBHiQIvxlhSbGfROXqQ8dd310Vsip66v4BoGmBqJ+sT1YDLk+dx0clr6eLGm72Q38r49.04CPY+SUoSZnM31YsvUqlZBryV35WW9dHnNWuy85dNyIHoLlNzjIib0DXw5XwN1nimGiq.3m4gAnapzIvsoTmmS7ZLS+jSEEeuTmI4X6rpOvUPPtu4EpCSudd9fqe2dkGyQkGPl3jsWU1h32nR1YcaGPw1h3hyYt+dZNLjbxaA18eMWKBt1pnF6DbdcSmpvONIvqOdoQcliTsy1oKoZ+wy0pZ+LgvYcQj6yIsIY+wR.1cWN6bfU1NKU3O6ycdrOG.zSYMjIInBayfGR8dxmd7B7UX+QfACbxboyAimUFalNVFUFKkIJnsyndm49l.EjFeVJadB4rEv2btNy0T4ZkXmnR9t45H6r3rtGPcKrq7vbnwzMHhFvdlTlQTlq4NGtYRgLQDUBe12bRg.rv5jNB84Wz9rk9Emq83ToOebDE9mMCEOYt1ANKnsYte.cyDDe0aDj9452I3c1rSe79o6K.TCCbBdpIA57ZN+xXXVABAH2TIuBvhQed1RrZd1ZlKQiZvb1zXBX9KmKyE0hLONMjxtrA5xnyWoFextf6vbqTJuoZOy8XUsSvbe8HAFvZNeUODXEfdbNH6uDLjEOoiNOyQYmk+hK57Y9zGPelyykti1jSlRAc0xk9SmqyktEHGiToIPNWtLlp07vx8P8dN+l4xCObPLmvmkxlizhfeVjbtTkbd0C.32O2Vg0IB5DkwLGK0Imy1WOGqrfuGeuNJWBzwGzC0iMPcpt5+k29+RN6HM7Yyzv+iX+3n0a.6YRL6rwLGGO5zKP1frf4ry.73MWeeH4R2UJhYzwf6uPuZva97T.DryzIBUKDJCjawDly6b9wbh1hJmJ1lMOnjllYNx1FUBd.CY2TK573MyEmzW0a1cj4s7Zm7k65XOrMRPWSytW0ybd+Wk27br61EqWlUilFnSBor5bMmy8IWY1V0Q3x3.euO2iCaK1QZlya5bf0cwpnyISReVFc9Le9.nynzyDNLOiyb8M+U4RmQ4E.iVtzyDSNJ8LP4QZeEpy7.OFUnod2T4mGfYsjyI3YzKDTuMILcTHC5e1bbRXBjDf93o+Ofq+7ABlOWCp+n4ZP7V93y0kLAmOGom3NxhLYXSjiFTm4j0czOFIIuOyb5wlhB+61oLGwJAPm4ZMLb1lA1oSXybe.5ybcplLqBs6MN0Mb7SrVip4V.4AvXUqzMNlmiW9LUacRmqJatgAMSmF4+UskwGjF3jWW1xUaKzJ+7bw4xD8niLmBfyMNlUf4dQhIoaLLJwldSqCykicBly16ZNly0nbOif4MUsyxdiLgrRHbrkwRssDmYhCSdcSuEcNm+zBElBT9r9GxmM1mC.5yzyCd.0yjJFj5qv620kNir14kwTuel.4nxv+84HUiN22l5cFomm7jC5c98Mfz2pqKjYhbcKdkGZDa.5jd23Mc.0m4Z.k.pSJ29s4HfN0G.iFLSBkHDHsZsGd+p4hvinf43XA2TSBv9+3s+c1PRHvNo41MWHRIHoFjp61QFv6A9Z.u1YEsuBz2Bialymjh.9rpGryFb7Fes4.W.bsyFjEpFXtAw4yEj4gYtNcJYB+UqS5dA3IGy4YBSwd.Zc+eOycjmgIM6bEYqIRMNGgqk8+M78kHnCX9uLWG4uaGsAL+qJ6eJtt3TLEAWnv+VTsyxEzpZOyYl.Ux8.BlSp1yyRV7orcwRgvYp1y9h6OKnRFjzLWm67OKU1NsOWAziv2xjBORu1ncmSTEP9.DvALlRzPIUSIutLwxCqDLh0ldndm4nLNIX57iFAZz1l+12OWp06+wbD7z4+NCzezbob1r.0XJLx4e.0cN3ym2BP52w8sLIM2xwAaVEzIJSuFY6nsJp0xqdlrHT5EPcNACuWaVB9FbOJsv2moW8VKcJqXKgoWgVCf2QjywwqXNwlcxZUjK96mNVzD9Gu+zpM+VWT7o36gNDaQR40IcVpgLpNFwYSbWbcFOzIGJfCE6Yd.RUMKerzbW3JbFyMe586TM6+y45baGpqSSo4+bNBlyd+dFS1x8eTi+p7wGA6QE32xat6Hesbwyxd6mliNV+RrOYZrRJrnP3hSSrTC45lNYpzpZmhMNNCNyQp1ciK5ytnym4yG.8XjJWlKcN4GAEXzHgtGSgOA0YCcISnkI2IndiZx3g+SlKTumAi4XLCHYsja.cFE0ymiStR.872oH4LUoNZqWf86uNGiP0JfOcvJFoNmvmLE734XjE+lNObNZyVlTJdcmInrCUFXmKBD7ZWCXm4DOkjCEMGUTso99ad69zMHH1XUrR6WE0tESGEC4JMG3nsoVPHnddesxby5ZH1JARRmarv9bY48s5U+yr96Yz3Ctl36Wd0XiJpN..jd8YNlq76csRmTrSJkapMmTVybZGGGXT4r72x2EAGCXdDYmWHWx7RQmIjFeuLqFfW185R8q6d+db7grJDGEHU6Qg+ubtjpCFcNSuAoFmNIvtoHEBGcXq0c4Xz4zIRW24Y9alxMlRTxF6mU1mS.5L5Zp3cFsdtYmnyIs6b.yfeOfpYBECBmIKXT0sntL06VA8DvHpJkQxwiwmieOf5FrgQWx7oyAysAzA7if5bR8Yt.BXP8Vza77hQvjWuGfc18nRjSN8EgF0rXqvH0niJsbqy07btDoRf8V0IvIVxjUVE3Lx77cx74874nia4XkofvNhMyw6cDfONmRgok6YMv4UoJgr+3b2a03eu0XuUuetNxyilnFaKspgd6.hXUPOyEvIJ7MFUti7LiwHE6o6rkNzFAEYiSIfN46Lfgt2r6ExEJpLBl6kX0nGkYtDYdaYVMcHwHXs3n.UJe.ya4Mmf4VU6rF1YOw+r1EKEWWXGgKdNVHbrKM5nyy9yO24T0j8m6CBe1l67XeNAnOykIvB3YnM24bLdLlIPhmrQDEwhyAVfbDDlp1j491f5j5c21U49hQT2.3XJBXTmLhZyJQ5cye07GOLkqU75V1nP1RMpyn0706zrJRDCtbyxqL5PJZMmGcVBT7ZIyqtEmHociz4xN8l8PmfFIJ8edtLYS.zYqEk0.McXJisdybbbEu+Y.9VeGvpHuE8Nc7jSNQfemFICla1Sb95aoxwoZxTq2podO11L8Lyw6+lhTxfRtW9Sy0.4s70RMOvHMcaP0QkG.V162SDs+m3moRtSznA3hKzJQI6+umKQlaAv0.yy20Jv7VSowqY5VDbNu4lpclRBtxrw1EKcRf5VHTsSgv4RTyqNgw4b57D6HbqJSMJDN2aOl43Xomi8im+7yN6yM.8Yt.zEJzyMxDUNmTiS7954XzMbekAbdRLFktiPyf5FHgTua.h3s42qyAmy07vXxmNmjl.o4ukGrZBihCvyDH47dUtWyCZg5rLYSK2673XlKf54geCra.ujuZ1+rSDUbxa1bRxjMeybbIWzJ2l.HbIRMS77iyQZBa49kiqx0UB1Z.911KK+Lek.5sJEvz1y6o73yQcSVXn9GLPtAzarLwWIKFLu3Mm3XNxs3EYi8wcru.jS.jLVv0NsW9PYmCLzz1nXusliSUbmuWBFtZ8Rm0tcbZHQN2.ycslyHya6+nn8HvUll.xp.ijlN.kqYDLON7Ly04M+dnZmo6vZTHN0v6ylYslP3be8H2CaJa25Z5yV6yU.cWFaYiQpmIt9p4XzMMAxkI6RtzIciYvEoduAnyIfYZ.7Djjl7uYN5zgiRiQlQP8FE7T7Reqtd8l4ZfBxnP6ZLARd0bLBZqHaCbjiS+vFiTiSxawjQVARz5j9MBpmelT4Y0tRf8z2A9YrObjEsRrZUT6ybIxlWMGAyryZMm27+O6iWOWCL1DYWrUBnzZiX066d1ZNtEqkZk3nFWQ17ZjNK0v7dZ.445etu3ExESud.oLEsbYD0f4tKy8J7c2VhUIM6gh4DngWU1dHf4rK1kny+GX++x4hh14RDqWq2SZZX.IDLmKMrzIAVq+tlyWwRBoZmNHPAGRG1NSHblp8Vz4q5Jbe1Fc9LedBnOyQUuSAxw7naUS2DH2f8Sl.xcPNFkNodeEnNUoN65aL5FBF+sSG.ffuTjb7byzdmIZywYtVYmXxCko+SSPcB96HDoxzyjKFvfma+7bYhBlWcGk9uqsmiuqDsdDWCyWW.zyxhZ.1o3obNqyjAOC6ma0.TXD6Db2o4IOuE.dFspA5sibVqGDP+0yQGBtEfNGy4Hn48rlCYM55I.tEYGOmLMnDHuURgtGduJhbK3JqLaJpKmq7bbwd+tWQ1VUdWLmys0K8PCdX0g4lOfhNm42KXdpicCl+p4Zv7yZdLTDb4ZURIA6o7wIAtP2PGbRt3sp1IU6I57uF6yDweCLmoWhAf4pnHOWw4U+hnL0r8k.fdlj6IyEPcFoHA0s3idcY+DPcR+Xi58UTkRPvP8tEaT1meGdMCV49jBi6kXeRJTaQo+Xrey0KdtS5ZMntAhZQO5EbkF3.eMz0kywl3nLfdhTmcYJFsdlLgQYGfcu7nZu3I3Shdv8ZbSuOEkGEoi6heDzLfeQ.SLx6liS9+2ncm2+3jgVnaYLPSvid7i+amUBbl0iliYrD+bMG6ttmKAQCjy1zKWEvHfNasnLW44dbn6MzHyUjsUKjKAvxJMm.4QfZrIrXEmmnxo.3tWvb1TZLXNUheNOrh1SZqnH3HXdqcwRp1ScwmzXcKvb1m5o9ANqL0l433VR2NWY1l4hCBbbym0kolsOWAziQfp.pmWIsvVfbbxxXN+2YfEU9b94HnsF.LA3y.PJlMqBXmOcGktEcGy6cKhrbtmR.6amifBFvXlKkY1KliWaLyADHIk3RTWuYEoQUKEuBYVIaNpt+Wu89QhVNQoG.d9fOyg2pkGU6Qe.1exbrJGRTdA.20VMA1yjNVHkdLH2nYFTrXFaN.3wtybDDN2Gl4H.8nWOC31eeFDm2yXEEPfb2DdXM6ymax4rAx88UFMNWqz8D+wwWu7pxEpD1A0Nih5DQKKarjOauTkxUksUqbZqTydCL+eYtdAWI6etuIvaxwM0TiavNtD0hJ7aTs6JKXUdyaKrMrTDYz44YvlP3XSJJOOMyk6o457WDkolsOmAzcNve4bLhUSeHodOfUVfbbB9P8dKJ87fXSkxdx2r+9UbL3I8Y8o68WKO8zQAKPNNAcDv12NqAyy6sIhMCp6nIS4yjicCnamWBvYl7LuZkh2pwaJ1FVZYAX2QqmUSMVCyrTYXt8Ic7APJStP.dBlaP8lBv48Yp8.GIrA4o8F75azuSqATy+9Y6eyNfYEfNY1z9.At4qrL9Zk7YLp+CpSBF8GAw8ppWXhHOukiob+++m1H8zTE6DrhQzRv7nz7Dc6alKr.PZ1YT4msxocuf4wYAG0uy6uAyiH9Xo70TJ+p7lmmQm4np1yyZ49hU0Nqhf1xrJcPvpZmOGEgvkwcYbUq7g+r29bFPmVlT9wyQZ24jmOcNN4MAeME9DTm.SDD4VTuSPwj66U4SmQEj05bCl6nyHntUxLAHXYxwIsm4ZfEFAcCPm.647KSNjHjVkhAd9934XMimy0UQ7kMmmzln4n.c9Y7JiV+Ww2CymGutGPgu5se1vVCAwOqgpXJ4Yo34zT36CzLPsykssVD+dxNS+uygOuevWYI4s59jAwMCV77hiSrdFHXtK0PJTQq7Y12ARUPvkWUlJlL1ali.UIhVClGvPSqLUad.yceT+2020CELOmG1Yg3XhUztKOMtpx47lyUsNmK9Wg8aCLmNZmiWqp86gpcNFHOCEVlx8Vm6bp0nMf9mAFAhi.XxDPFniznaP2Wh8Yip7FM4QXXs7L2hzg4Suky6uC66eXNBn6RxfJeelaSeJK4r2T9Lz4GVRasb55brG52Sd93BtRqzmx0QRmGoxm.6VTUOaN19NyD6IcHNZ8.B307bJPGREOOuYT6sJVH.1L57VCWoU5WNxc6.JAwsdPVAraP5lik98Yg4Qkz69EP.mMfNA1y+2f31Axb9SFPrVHH.dhH1.4yb4YKBhjNalAob4WQ.vjub2bZ7pxVD7U9daK+or72n9Ql4OGXtUJ+YJZm8+cR0tov+gj2bR0dhLmpZOQR6dKv8P0NcVtUpgMvbFT1WD1m6.5ybY.GitlpNlQA0ndOOTap2i5raBjyNG3ICy9cU9zeh1xwqaiqbe1.SimtOatNRNd84eLW.f9A78wiEBvynWNSfVLx1Wiie1s2bj5DXi0K68DsNEWEECEogm4W2.6rMv5URMGUIAiZf6qN2ZMfE+5YU8.ArWUlhMlXtGAzY8Xv6izgFCl6WcGvqokj78jyGdN2J+PW1fdcRmUbxLWSutE9Vagbgi0Fb7vZZmsLVFUq6I4QDYFL2qm4OGWGdeAluxYg.N1.yyhDSRS.6vbjMgVG4iQ8GFLXuaf4MmUSfKizFU6wADqIkLmLmGvOe9ECU6w9R.Pel04Suk2xP8tmvqQ89ymi.SOE6yDQchvfSH58KymdaBZVVPY.82gOmyw4LWdPlT5OyQvbdsYlKfceGtd3pBflA0WkiUNYdl3iTvSgN4n04xeIACLvdS0zgxOJZt785H1+94niAs5gl.6qhzjfdqDlnS0PK0C70FXsUstA9y6MlSQhGK5wPVXfMJ1c4Yxw3qXkxBbiQfYsN3HxMHtarOCN2nn2XOGmQZ5RXzzGmzlwNMmWdUCE6LBTVdWsHyc6h88MXNAdIXtOehyIDLeliMOFW1dNUDNu4+3bTGCw48Wg8aXIwcDtFU6lcq77vLGYeIr08Bsu1.5eFZDH14S24oLdn1x2sodmf5YhIKxoLwPnIekiBNe5DX2+bhHgfmMAsQP8eub8nMXmd.yqMqnsOSJwxZyz05I5YN0hv7ZTvyHud5br4Uvn14C0FP1ktT7zO2ex9OQDlI7XqGkaVY1rDYL3dtF3TWrp5Crig1IQ6bkE8XKZ9XbLsYKhGu731uWCT6W4mqk6Re7RgNwpEfckurw58mrXPp0IPdtewEODVcCLB4LVhpnm4AlJ.2cZtjRm7raXBHsHVuPt3tzVtV31456av7V9+Wonc1tXon8Lybb9M9rCW9YoVBZf4tAxLSWHb94VyRm06xWTTsG6KE.8YtPqEiRukKc9PsmfpQ8971+9uMGi3f.FgNpVzQV3QybMntUmen35alddrosBTek8n4ZPcGU3iz6mpRmNm3n6bcgFP87f+J.8ud9iIA9p45FOQDlCmLmQpGfcp1V1S1ctpyDeob3bWLy0JMUqMoZtQubbHroMAJBtFCM1wJS4tijmueeOoEgdabzqJaM1qZSfRFDLHd.ALPNaDPt+4yzQ7D78jykLotWHWHftacrFbh4J20kMiJOGawghWhuaVK62pwzPJvMXt6.buqf4YNHtRyYEsSJw44.AyYc3GVEVk2blBBxZgoZeU6c0TsagvEGMak5nel6KJ6KI.8YtlxbR8NAKyC2VguMp2Stz+soGsDU+oyeYitSG4Oy2O2mwwC1FWWY2KntKosD4feO7mCUmLh4FfNykZ1xjUlBdlGU9Psy61yw2SDqGiXOShvlWAoCjT2xnf4DJIcIVDdVLdtL5Z4NlroLyQcNzTq9sD51pn9ehd+ybsiiM1hF8pGW5z5XyNfRFFBfblXN2S+tEabRbGMdt1k60zgKCjSwNxpWHm6jxXtZfcOQk+F786FSCaWrb4Ukk.GiZlMll2mf4rxNXNy4B4RbJ+YX+2TgeCL2QlyqQybQo745SqAxjiWKNYKjTR0dK5b97zWbf4yrAzM06VnbQbbVEvbBvDweFfYUJSA2EOkMMkLBNNnLMHlGq8W.0Cna.0OyqzaAp2T+dzAfA0y6mfF4AzbtQP8UBoJf5bcQNemTs3stvVa8R1zv+a38EvblWcRCOiBjWmCSMe2bzYgVWOyMHElqc2SBL6OY7EA6y0YdMuEErA+Ic67y3TzrhZbpL9Q+bSg8D.m26LaK1AMtQmqVEMN0nPCHm4JuUFhtrnnyirao4R4JiQiymTc0oYtvFSiqu7LVH2aep9N8Rf5+b5KjKuqf476f8Vd1i1MXNWQ4ZhfimCQvfravk7lyl2i0r.oZm4MmpZOalpcVBjeQFGJ5Lg...H.jDQAQUy4M6KM.8YNR+3KmizBZJl4D5ldwWg8Y.0oJ0Mndh5ev9yTYliOJRNS8t2xw+6yH0owlOSLS8KoJ1c6MSyaSIzIu54A2PEuUiNinKSZS5SOCXmhixB2gBtpI1JNQSDVDOOnZ6a.5Nh8UhGyL1PfXK7PC.6bq2bPqsOdM9+Ml.7lueaE4y7dl6ctjiHvNqI+Vtwm45wNVqD+r1rHFMPNAjLcwbgII+MFU9LW.TXCWg4Lmk2EanKjM.tPnDvb1k4V0a1eWAy+m36fQ9GpqYcrmygrjndVdyCXd.za0fOafSzIbFXTFaQm3olINipcVO7eQR0druDAzm4xDYwSaqHYBx2T8NoeL6u.pGu1snmdzbc8o6Hz39jf5lJSBlOyw135sraAp2.QxjKeidul4fbLQO5Cs34gwUk6T.4Rt2nnBcKbk4XkSf6FJQNNHE7e2bAXmq24Lh83zPhtjUCAAtx8QWO1TrbDPmaNMDq.2aQU2.1WIZQZ4u+X74ZNB3H8ct8IKTNZ7aU+8byklGSQfiFuI5QFY9Oi+VCHOfQQs2Tw2TnXQM6tsw9n4x3YRwNWHWB.q686Q+M4YeVBbIh7UKHJrCvkExkGBXdbRff4Y9Bt+4hQCKqNpncClSFMhH3hnho.Au27laV4NSU6Mp1+hFLelurAzm4Zp2YdqaQo6bH57omAb7yRvNJLHV1Yd.4uOGifJ6SF8DAziP1de.pyuWd7kGV+54OdH1mebR9V8iaUVS5q4CorMQxn0apgN4ui4ojhliovvzvm8y+yb8ZetEkk6Y+NOweM9dHHDA48O29erh.ZBQiW+H3tsU.5yIuelxI5La69rKyNVG8YRXBf6Zr2OWPqEMd.xIE5sRJzs8SJBQBV3HK4B4haFJYNxb7jnxM8zb0Gioeh4KmsLVR+cn1OLDEvbGYdJ+sGBX9+DaVs7oV4Sj4tg2jwhlcAp0.1M3RdyYo6kmMaqjZ4dSFqEGAIibQaM1wNSa+WzTsG6KU.8Xl5cSkMGr0x43Y4S+2liSBl8aln3qwm+Vhjal+Xv7LmGE1GBP8LAa7rOOTO3ZSKRqGOGmTffPLZTKtkeet3wOmT0z4R0P2hVmQnYfc1rQ9l4Rz5s5dl4XmzwybsS.ibuiem7b8L8DrJW6mUlX+YiJgiycphH3K+aq.zWUS89Y.N10iynycLZbJvQVsAbxc5LDyKKyIqWHWHPdte25DYr1rYj4ALmi6b8kGGQoX6Xuemz5OyE.QFYdnBmc.t6EL+eCmeOctnJe23XBXtEvGAycj4TCLybIu4DL+VknVFSQG1Yz44Yf.lupAxrAz+69.3uQyJUOQouhpQBpS.3U4Suo.4mhui7.xOn8KiTmCXiSGtquY6OCn9alqcVg.HuZtTypoEWx7K6I9exbcmkhJSOSfybQ6x+hSv9T78G.VBrSAQ0nd8rH1YT6sRmxKQpN2ujElAuxwHDbl.8DrO+r0XwK0mwiAeWslv1r9O7O6bl29L75gGmZMj3zU3d.v8rFoy5ONOeQPH1Q.8RrJacr4bHO+E1A7B4hiJeUuMuILsrw1sJoplQlG.c2a1uGv7HxN2E3X4oQEsyZymJZOoZhoKfolvQ8awIFGDbdy4XtUknVbNliMHCHap1g8kLf9LWGYModuArmRYqkGSmO8YtFPmSdl8+2LWSoJAUm4HXv8XuKf5IRDGcdKxP1crNKupDLfBggTvynl8B3wuMWlLJQvjIunW8r8f9iywxiYEvdzmvKd69hk4FcVXUoU0TlMKwJduelKSl1RoAqG7l.4Z2GXN1+yBnOyQga9jEaVM6drMGeSyimHSEVTgNG4DD+Y38lOOcpwLFwtNWnFNfQ4mYdxy8JBfDvoDYNaarsRnLWKY8YuBLOe2IJzmiuuDMdJAt.PZEyelZ1CXdp07jNOJlOunz3xSKoKHZNvNBki+ruaf4D.14M2ZjINKGFRVAluoZuXeoCnOyEO5Ic4bx33s+CMe5ybzw.Ct2DImA1oBjye+dsGJnt2+l0.BDlyURMoiV2zt5bKZJ3IEzFbmpMlTwkIhof4R9voXbNCXOQrvxg4YX+5xmoApavcqXa5XHuVMyQPdBz6ed03i2GTt6Jlff0NMTMQz0nP2odf.3LMKzAtb+wf3NZbFYFO9y0cdeJhdiJwNiQx8rb+gNWRAcEPOJ5MmSXRwuWwwh32X2YKfrIx1bdyReyqBb45vYf4rV14RgZh9msz01hDiyucqY6zZdLgYA+bWSDbtdy48Kl2bmhLR0NoteCn+VaCn+GVKG3sIwdH4SOS9l7g0JOt386Sm+Xvri5mCTYTN2q8tBpyIkIftoJMOTGJyrv+Ln9Smqm3HQY0TzradKrkRRZ3yjnFT2q44rL2xDMT3OYRhW718Y59eronvH2s.dbsx6UPNmKYCNZyf8DzuMF4cwnx2yqqDdooN2i6oCZmAh6R76Vk7GSCAAEx0TpsBOFff3tgBk6Eld8VT4tkwx9e.YGHiC3RSJanKgh5nb978ld+NAyy2OK+MxB.6.bDLOMkljdJF8uAyYEhPvbmx.WdZFLmN.kqU2S8lap1Ydyy0lUQmOyFL+fsAz+CyfvlVbma8.p6nQNKe5oSx0noro7cOoc.b9qDT+VzCm+FE5mKAE1bQxumHvLExLZcVpYrcqRpRon4HnalT+Wmi.6tqgQfCla52fe+wywFFDUKcqIovbrmWsnwZ4n1.7mAzG684jYOR+byYxYtdbuyyuYaoUq9D.2k4mEJHGONy0NM5H7rCctbD4BzyLWSuNWmzCPN64ADTwBFiTravb2eycTsTw7rNvsyCLUctCvwRSK4LO.iQ.bgB+V6ncEX9pHym4R.KwYAWu4jIrruCaJ14XVq+79hqdgcj4KrMf9EKObxbY57neV9zcNuG7yLJHu8n4RTtDTe0.1Ozf5TPLIW2DPekxqSz.IxCOoKA1Yz596qApSQR8uLGiVOSRFO64hsBA1aq64tbmZQClsvZiEFFA2cCSwhmykv0J.dNlqQ0siV9rxT6VlSYTiI.S8+JQ8sBH20NrqM+Up6mobhN+3RXjU6faVPQTkIh7.Xji+L1hQkyUjsLVgJo2.eNW8+uvVDfGaNMQuJIW1DHu0+zsP69p4niCdcYO0YdKxbF8uW5R44TRaPq7zHXNKiOpp8Vyigf4t8+lmQXkEXFa1pZ+F1FP+nYp2m45ITc9zaQoaQxEwr86yQmBXz+Az8qwmyGWwdeApa5TIPAAtWITNNQ9KmKhkKeObBH18vHXVhTdUz5zK8Dodlr6e4s+uD0.y+VCXOSN4ZXtUGyNesq.2OywE11Sa++VYd0DcViUmDg46Jvda7kcb6Lw4sp76H85zor72XNPYtP8yPt13Y9wsPHYT4rhDn.qx0qb7SQPFph+eliBdaUmMi4JmQkSv7.jaJ1e0bYbLo+9+Be2qpkcmOa1u4acXtmW9dbiiI4jmoMv4LmkmVKUAjMCCleVdya0a9JQxtU09cXa.8iFGjrJe5t9zWEkdKp8WLGmnx6S1DU9gxwDs2Gf5FPmGSjdqUJf2ka0KmKSpDvz.D47Pm5+NSTmGbyj.qhV2pfNQrG5U+V78SUa65Pt4f.ENGiJvWKNCbeUoc4Z1N.M2Sz5sRGiNY9m03X3Ltxk4WKp7VMzeVs0+BservRsiy1YvVD4lRcVwA45U9dXsL6b9F.clmbu.hjmSZJn2qu3b8.mTeGJ1Y6hkk.mqkcBlmzJz52774tWMGUyNqYdl9.5jhiL20pOcVOLavzSrp78x80UrqbVdyW0w+1f4KrMf901Y4Sm.wIZIWNRVjbYeRQx4ng4jxQbYtMq1r2Wf59b6wy00NJeXxSv6Iuo27r1woxwc4d8Ku88xIybciawx0VdTaq64YRXFcvOLGmb2MwDCrGvcmaWCtasVXZ5CyNq.7s34bIAZZ4eeEg9Yzo2Ryhix1N10bHfrYwiYWRbNUFIJNu7p5F+C6lejooFPNWJOcYNZ50Cf26RT4LZ4r.n7+LWnW2QL2xWNGy1nzmKHJ4bkQNaGFNqKvEGF32icVvcLuVmfyrY3RIjBHMNccq7lSm+1Vw1.5caU9zapd2keTS46bxkYtlhaOQ7GRP82LWufqP.cRs6yvmyQNmysUQr8x4Xc15EbEKnruY9iIgRz57AYWm1DbmsDzeYtTlRrYgPZWMvdlXlQD7Ls0Tesy6qKUqY5UKQqdt4OS51c5cLPuEL26Jf9Lc8Q7B8238fWoe1hkj.396xNFSmarXCMXtoTONExxCjNOylGD666T05TOEtCjE.IJhK1fZNKp7YNlmdt7pxZ.ONRlwSFLmpL2MkFtDn9x4HC.1gA2K0uGvb23ah.6bj4r6xw8McDxOySQvsya96AaCnu1Z4S2zRyIjS4gPgDcKQxclE.v+JhT24qzpu1zg6H5ZJal.dQUrIhEmScKpLl6Rl6LqDd2LR3pnVqLkXDbIhWBra0XSvcB32.2oiMdbfiHs4TnA4ZNY47n+9NB8lx0c9sMqDD71asyW+Liq2e2u9aQz8s3yl80fimlCeFHuUsCDPclizP2hJmsN1DEa.WME6ALu0k433byFPRqPbd3ehua1tXCXNWnUn39Lia4dys.yoZ4CKCr4wvHyahfKmGr17ahfi2uZO6uAyuCaCnu1b9zm4OFfllECmP8LkuO3u482sr2mf5N29udNlqapK.RuKAXX9DoX4Xj5TTTOGelzumMUxNmZw68l5hOCXm4COKQp+vbTrTqVE0XDXskF0y.2asqVdrRmftWP91eqUcDM1ctmI8ZeF57IAqOa7L+cte8wLAvSz31YtV4+wl0icHiWqnSkjxVGUNAxoyYj9YCnRPUudoSke6nxYNrIXtUwNSwTt1Q1.Zhey8Oc1tX++MWVnUHU9Q3oMAv0.yiCCYNsWfuCClSQsdlh14yfVDb94K27m1f42gsAzO2X9zi.47DsbBXJRN94C8SLm5+UBp2.yyVd3Jz72D3Eof2fqNxtUpd9EywRLyQq25BaIZ8nbV17KHUvu.++ectrPsvRWhpg1ckJFoGy0GOeZQtyb8sJW6t793wdSyEsItZi4ZQia.1l0zsA+7sTGc19vBEkrHXwARVYXC3gzm2.wy9gp6mB2KNSwzjvkT07JAfX9Yy4YdF18y.2+xodMXtxeybwgBpbd2w2VsxiEmdxyBz4gzFWYTyybozw35Y981zXNCLmkmVKx7eU6aVq4NMET.g45UxG+JQvwn82f42osAzusYp2c9zyjaTHTsAfrlty98kk22JgxYP8UzqdVj5qhByMbClOWNoLo6kJYMQXXJ3a0i7OhuOlacFUBolKfyIGmbh3b7+b7clIGxD3sFNBA3Y97nxnywzWOWq19Locq+yupAoX.dm2YG4tATsZvs4HnMs2401O68CsUNSjemf2Vg+byoUYUM6upm3aMszp7ApmhV0Kv5e2.4tjpbai0.4jwoYNFUtoXOzd6d+tENlE+1YJYeli0XNiLuspok4C344CALOmSDPuQydSQ6zA5bMKNvRGwLX9Nu4OPaCneeFiv9LAskI29pYMf6LGoasAp2rFn9pA5MPcF4EiTjzvw1gImj1pu9WlKf5lBdF4DmzkTvGZJyjSTvZbhdpnYFUPKBKCrmI5oRoy9q07Q3DNlZWOYuiLzMPkmqsVIcwx3xkDWi16UQeaP+WOcyfwOV+87yuYtFz2U1AiD2N80JOOVO9t5FRtTaNMliGNVsEMtAvI.uYNg.EA7gforzv3JyV.2431GOWF2kNMmoX2KgnLZ4F022RI6OAemqpkcClGFFenQlmn+4B4BKstyJOMFcdttRGfXdycz467l+NZa.862x.qU.vYxOWRQYxQO3jSpbKP8reXTs2xbzeN+mFPOuOJVNm6SW5TATuke6lB34CvIRGt.Y7036yfve+zyApA1IU746LMvlL4RV+yy2eCXO.OFjIm+ALhmm2pVraBFrE4tA4snyhY55sX036MiMYT0MJ7aB.0oewomf.xto4705u805yvT5DmL3XT6XXqLCcW+yKjGNG4FHu07g9GXKrJkzSEQ3EGGywPKpbR6MA.Wod9njcJ5t7LRx4bJKsl.3ZKApybavbVpo4bif4jkgU0Zt0iBSkRttkwpMQvwmC1f4uC1FP+9slH4l4ZgKEZ2oncVMYbd8LPcGo+8Bpm8IA3bNzakaTnfOO72pOXFwdV3YH0auXtdB4VNnYo9vIKe7bzK+LY2OLWhB5rbhZ5+IXfEgGo2m01r6wz7bl.iATvJD20iclrhrHrpFt8muEstiJuc+blKiuHP9SzO2nhmBvyUFPiZ8FM6td6yj8Mw8Ymwn1EXkEb1RqpEmHG+mysFPNGeknxonJY8ROykb+FmJVsPt3dZNiJmGCsZZO0+cdtHOO2TMOEZGqwbCl6dy9s.ysCJbEeqUdZqJIURy9qmqSSxtOs+dx1.5OLiShFKClm45HfdJ9bVkywa67+Mn9JJ6C03q.0a4f24ixf.DHxhkKS.6Iw8j4zqcKXNVSv1yb1W1oZgexbgltLoGWvUdn.69XH4acUiKg48iQr2.2I.Eum6qwFjeEHd6mcT2qbNyW+icVYIxwvi9aF.2zrSm8Zr3bVY1Y5zaQi25K.t4+XwHxwd7buITKBjyRdLr2DvnjCelNGtfjzpKaGUdNVBSEtWoynxiiDLe4L+7TncqnAm2CMK.r14sZ1azr6kXUm++lSRDLelK4Lmrr3pXYCl+mv1.5ObyJeOhjqQooU9diNTNH9rH0cNTaMelGs3mywKURcCPvaQ3OAbsQ0JA2xDvC1ujNdGstA0YCg4qw2SbdIft2KvNiTI.p4332w9+Wmi8WZNgjUcO230.BPRARFqc81NRcFk6MZzaQmyOe9dy3SClav1XM51aTt+PpQdqgiUBnbUkD3d.vshFeliNh5pofzq6UlMxJSxSdXWgJnmf4DH2c7MFUNKOx3.gKCtzrXX9xYWlif414A98QmGnZ8if63xeLAyYiowcwtaAl6JUgrKvTT35+eKBt2C1FP+cyHX7LWS6NmPm4JiSjaP06AT21pNJmE.kmbI.sMQxY.E2s23DSNmn+xa+etoPjI.3D3tbU3lo5jLCznfOu5t9EmzeEvYlj4qd6mwJxtUNUq.2cz6Vk1LRXqogF6IDr1TsyWsHGy4V9+VeG14iYtlYGx5jEDW67ooYD5DoAvaUAgoWuAf6bi6mmnizVg8LO4skWUlu2TFZAHOhdiktE686l9X5bAcpf8+8Dob.XcYvkbMmuyUTreVap0QlSk5SvbVK6dQp4Lv7lZ1MXdlug8GfMX9G.aCn+taDTO4PlQomI1BnNywTKm5FTm4ouor4XDT24+zkaDo0hS3SgUwIcIsut9wapaN.ZDXOmaFfhQp6Eckr3ojb6Qp6xDtdBZBruZMO2f.N51eeNJBPqPaVdUrqk4+mA2M8799R64PxDzYSzw6cFbO+eOt3o52WYq.saGmsT4znR2a+V4UBt6pEfNrvqKlV8UZkXUoKRf7YtLFksMVuXtPfbuPtvbKmZKmkjlqqc537LGchf4mOkjlyOOcngNOvblyFgS9tBXKyMuE.28.lasmXvbxHmSM1lp82S1FP+OmQvWBp6HUXM6lbU0F.6Iue0beFUIdis.FYEidnQ+dah37yst8FUxLKGoe9suOmSa9JmnusnqPp3Iv9imi.7jF0P89YqfZMk4amYRJDHaD2pLr9145qCVU2NBYdOx.8ybYBdZV.ayziz+M5yvuCCjuZLY9rszzrJkMbbCyItchqURisx8yodHGiNO+jVcW1itACwb7Rf7Vzj+zzAxYCOhBAclNv5pFTC6bZDf0QKGf1.LtR7as7yS05mmgn39Xivgq3bMAvQvbec9a09mNF4JPXCl+d11.5+4sF3Kmjk.f7ggUChMndi981mKf5LpJmqybL3bNtRfUtrqBE7gF77cR5vovw95455u0em46xBlyJX1k4Vl.LWeY+19GlK45j6qeE6eBx3n1yDQLkELGxVI2rdp+F8yec48+zxVCnm41dkRz4qorfdC94Qell1JH3biR+F84TSB1AvVY5cu0oOqOe6zIOO30K6fUC.2Ut.YaJWGnp5M85T45T.ZMPU5bQqt1oJ5ywx71y0vHfAycDy7ZT9dsR142Wd1IQNyuKx9.Yc3d.y40Y5rPFW4HyedY+tAyeOYa.8+7FoFMFAzyjgbh5mpOqs+L4T2.BLJv1j5VrbqhR2QpSUvyGxI.GAzxCzl1TJXMKXNmec2bO34aDQD61V+vbsCBskGUBrjy610BlVEBnXQB1p45uVuO+yq.3YD6bqka6lPzl4ZP77+x8b2KB7VSTg4mco24Hy401U.37ZrSGTN9MHtyOt6aAtG96tA3Jfbtd.vkX0lf2RT44XjfpDXkQl6NMWb7hkAW.vc6hk4ctQqOyWNAyCK.YdmT9abAqooN+GBXNYuKikrHGs1Z1f4umsMf96GqApm+N2h2wDTek8tBpOyE.jlRk4lKWDNQpKmHG8EofOBly4UqQ8bSLLdR8VItQpzumkG0L4FKSsUk9zY0vLYTHWed4bM80NJaWC1D39d94yDUmA2H3tE2lsUfz1QlFqMd7fSISqY4zp2dSgt0ygy4OcbhimZKlKLZbJjwbcJWWntIHP9OiMl5F15XYkSvmmctxWUW6jgo.7kHkcIvEJ1cN5Gbsoojc1g6HX9snX2UGxs.yiC1sV5ZaUIbCl+Az1.5u+rFntAzm4hfjXN0WYYecKP812ShfYlqyUqAILEmMQrY0ISP8TurIZcmWcpJbVZYY+PvE98QgSwtBVD.GyGJYCfh1KSxlkGUF4uA04j17bLald5YtV+Dm4D0SKud1VK5aphayRPqDzr0RsBekmi2Cft2G7uy+Vt+RlALU5dbZCD2sSTVdgDfOiGX5tBaDFHmqJarDHsx0csR6RQq0s4XssGmOST4wYS1xXI85VE6MJ143a5.gUx9LWF+mxRi0vNYPiNYcOf4wgob80NPuW8z9Kx1.5uesUQp62ioee0DvTvcmApy7cxIicigoU6vVrbLZcS6ryOJWvUxjnQw8FXOS5FPcSeoyutA1i29AP2JV10KtoxlGCqZvMtVmaJr1hoaE.eqhCdBdM2648iU4Re09pEkdi5cZmEcNum6W862aD3u4XX9tYT3itl3TXvwNlVcBhGvTlhCRqdnzlBvLNzwkWUBj2DPoKKLOtJiGSD4AHmQvFkeSv0UMllbLvnkm4H09Af0heKLADf1lP6VojclFgU0YN0yRvQRj4lErcNy+Kx1.5u+s6ATeldDUFH3ky0kv1T9cGMUlP0qpYVrb9X343X+LJ3a4Ckc5sVt04Due27GSl7MykG98DmDLwpgOKQpV7Sst7FOVX4nwn18Jml6.YVHWVSAl5X6TR69qoO24E2.3ybDrlNE7tR49JP4VdzoidlAmLV2e1Au5yAmpBqAACh+skMlRGdcHlY5w.MDHe0B+Cinj4q9o33fzqynxY+eONkylqRCL2QKSJ1a4KuAlyd+dXBfcYtVeYmrODKioHXNeVisC2WNGScgENnEC619.Xa.8OL16BndnGOOz9743j+zy4PsU9YOIMe8MykGt4BthABXd0MHUi1UBpSPOq103AOU8KWjT904BvtmHsQ6uit9mmqycZqYgDGMbTfwACqDat4Zk1.7lVdC546QwZJWO2+m4bUt2D93snaOlc9yGqidkG2dRY+pOVMqB1gRWNf1wuVeAmzoSgCliubunUNjTOFDD+d.x43XFU9J50c+eOiknpxaMmlF.qo2eUYokqQgIfP+cqY3X.WdOz5ggsFYFnvLGcRIoIXWdZ+MXa.8Ob1Yf5bPMEJWnG2Qw7B7949KS5j8ImX147kzf2hviTvytqFiVmQqQJ3aQxxn0eJ9txjwYRh.HuperSgZQZu4hsxuh8yJUNyIhBvtKEsucNBFPmVHXNiduQKuoxlJH2TPmW8DcmALafc6Hvs.0IHsArMvrONaGKqXcnkObyThUpN6JesdnOoSmJUmiGoVI7JyFKeQmZky.xI3FGiYfblS4H5M1fZVUJb2p4zX58YumOMllvFvLWxkMYBvKkqFrMlKGvFXNEYG6s8zIosh1+K11.5eXsy.04jxTHWNW2snt39qUpQlx5rQwq0neOe+Oat.ryG3cd0I3GirMOLmIAXshmuelOtjSb21VWAryIvIv9ylqilv4XmSJQQSw7h9l29drX.aNu7aywn6eN9L2RY299TaROeu0lATeH1p8s2WlFeBbeq75aE76x5yMnGBfSGBcI74wfbrmoVuszpZgOxmiVAjSwmk12ZhRlzqyRQifcr+uSf7VJml4ZUr2D+lchXlik.GAxOqrzx8UxbBYJg0uOYLzc4wsH39az1.5e3saQ+NmjroL5UBc505mMfmEoT13jNIu546hS59qyEP8U41tkWcB3w5FOSR+34BccDX+Wmif5mAr67+xn1YCsgL.37qyRdizwyszU+ZBCbUmMakP5VAtmqq99mcPiuNy0.vuKVFS0xyso8+w5+QGNWob+VC3gQmyxYz+tE52LGYeh2yWAjawNxxmxo0Im+q.xoygLZblVmnggLNgBuyQkyiKWlX45rc90rBvzaQkyGGH322YkkV99HXNYCn0NWiv9XkBbVEArs+BrMf9eM18.pap1MXdyHMoNBORUtA.cNtcT5LZ8PKImDfeWqxqNozjS93nt7DVo8s5RGZEvtiXmzhGE0SgU4H0s.q7wGutjTW3yYGEOoru0EzbIe0hf22+tUttWYO5FuGN1pku6VJfbj3mAh6nxcz5qJUOR2OuNYVRVs.+3735FGDuFFGatEPNiF2qw.45b9tXcs+S3USIsUVNEKXNN7BJCUwtqmcpbdxDf6+CTXsV09V2BgYOxLRbXI.569y9GA1FP+uN6dne2Q+bVdQSj.rr1l4nxzy2mEzVpeblWx.bVpTL..3wtIQTPTMgVax1.rmIE4C1VPdsHmHvtmHjQrQw9jH1eW.1Ic747qsDo5HP3DYmEsXz6fAYa0icKB8y1NqLvb93eeMg4pbeyzQzhHuAlaP816yoTxLPQGECPkSoiAxov1d1bjoDeckm2bbuoY9g.jyb2GPUBlSkeGGjoFU7wBoX2Kwqtbwrx4cabkk+lKKMSquEjn0CPte3t43pzWrs+BsMf9es1JPcKnHKxouVe97YhYAM0x2LopLOz88u880hH0SFynxLkcLG6DDiQKmG7cWdyNP3ITS90uWf82LGK2OpLdBryETECv2VI0H.kA4Xz6mwLxKKu1.ycd1ek9+7966S.cqoBBp2pWbmibqEimpOuGeOykI9y4TS2BqJqP92Ic5sJOf4G2Tq+P.xC.W.xo50Sz2Ie0rayYUeap9cDxrZMHE+r4zDgh9a366VLAPVIZJ2mf4rM4l4ObqY1TruAy+az1.5+0aMP8UhZJSbDOnmxmoQg1LWG8ri5gfDrovjRdYE3diZMSEbd3eEn9yli0yZKhcFsb.zOCXukWTCH9bcNwnRbISQp34F+rNhSB7k6WNu3Mv5VN0W4Ll++uurFfdy4kUheieVSUOGWaMIDPI5HHY3wougf3rDBymiWGIvRSDnTPdLkOrrGMPdxUchTkkOIaYrNO4LBVdb0.UaqY644jLmMKKOBjaGHZ4K2heKkSJaWtrrzBiWqtGvwkav7+FsMf9eO1sxoNeebRTOAU1XDoVrbbewI6ZMFEBXwb4YpTyDabRpUQlZf8LI2OfWa.6sHVhn4Xd1ccD6I1aNyjiGGgIA2aJut0e5uE.OAQnYgt0xQtYYgWa+PDgdSXlVeGOZNNlrwrDs14PS6AjhbCl6JKn0ZdMHdKZbRsr67Yt+EPvs7Ym4X5bXqHlTqS.0yDglyU98DUNUOuySeqCycV9xMyD7Yvb9lquzYbedsAy+Hw1.5+8YmApynXbc2xRNakn4VIVtF3lo7Mzf+j45FQCyq7WMGyUomT0zv2.0o5XYDQTXZ4Xw0DKaPHMkLuh10bsgrH3Zkto5ZBj+M50U.7q.GY5THPOE5l+4VEFvOyeFiZ3ff04uw2Sqj13wpYiviyVUk.FrN+7pJGf5IvfIM1F38vasft39UvfyAVlVsEyEVFZqnWm4JONIxnxSckymEl4hxxo54cSo4Yy0.swZheqU0GDL+EX+1XD68sdN11eBaCn+2q0.0aSdyb25nlZzaxGjcd0cTzs74lRaiQqaArkI7d1a+a4gbVVKVM7glPCrmIn9w4Olvf0udlTMGGsl6AKUIRsuAAbT6Lxwj9BRebiYhVYVYfcqp6aIHLBZZ8Szh3888Dnt9x4e2po2NI1zpgGOY09aP6Vo+sRLgq.wIiA75MuGYfbWoCrevmmmHPdawb4rkVUS6+J0j+CywHy43+DUdd1g.4r00xw6zw5bsge2Y7poY+av2mSoPyQkc9x+Hy1.5+8amEotUzLi5qAjmGbum7puhB9LYjKwLWetL5he8s+9ugOeiFdmO6VMD67qybWyb1lu+uGedueZKxJq.FL39id66mz0ZJ5a.79mc4aYQF1bTq4vViN62WFmP9U3usJU.snvyD7s7gSG4b852.vs..Wor+Uh4i2CZUz.KgQJ5wnYk3TZN9oSm+h1Z4Imiq3w4YBvqIVTpf9VT4rQwrhhc2mIZBAMeeQ7aVneav7OQrMf9GGFA0aTrxnhnxScjU2Ju5MJ3s52YjTI+cNZcVhOYhSBp6G7a4W2Bfh8a6T1ZTcwsH1SzFIhcFQgUC8pUOsUf649Qhb2kz0J.9FH9pR3xUWvpbuelJweeabrAEjWSndAzy4E2f4NB8U0jeSm.MPblV.6noAxaQhywROE6uDIbhNkfZDD2KjKr9tOid8uBe+V.dtGommcIE+qxS+snX2orhWKx0g3DCEamqm+cYo8QtsAz+3wbTRFHmO.kxXKSlYfcmW8L4.oP0SRakoSkC2ZHLlNSFsdqqbsRo2lJ9LQRD+lyuYTbrAC+52te994Xj+MEReVOX2hNiSPxn2OCfeU4a4R65Lp3c9246Yli2yeeXs7f6TxzTduoWm.5s+O2m2K.9JQ64nwYoFxnvaQiyqkdruSGzptWnaTKVLdVSFQ+Gr8wFGVaQk6RgiqLbtcwRJ1m47lEiKYzbMfUWvtFy+Dz1.5ebYbBgVtK46Kdx2Tir2Xz5zHsf2J2mLZcJ5qVIfkIb9p4Hcf1IBR8+Slqqy0DktEuDKkn7cm7qyxvISDwUKsVsK2.2IPiY0HVCf2.8jxdSeeqruVUO34mI3Vr+Lf5db0ppBv.uFTuAT6M+4WoG.Cf2nT2.4s9NNA3ICIwXDotzJa8AdxxSCfy4p1Tb2VteYaGdli0duEdWqWo6nx4wPqYwvdqPS49V7a6ZL+SHaCn+wokGXnW2sH1+p295JPc96g13UBlykVjUiLiVOB06wyEgzvIOxVlbH.62S904DZYxUpFWNY3pEZERAaD4mquYBp2.2azA2hjz.7ybIxu18AGE9Jmv766oZ+Q68Efd9cOVH.eDH1Tu6e1uWlFC+8tR6.YbUd0NNRfb9paiuLZ7Ytbek.4m0C3aqHaq.xWAjxnxaQHaPUSyOyisclHlOFBE+qxWNE+FiJmmy6xR6SHaCn+wqclX4ZTwmI7M86L2qMP8r+LM+N25Dnik3RiFdW21sHb7DENGsOYtLAWTS+2NWlfKSLlWyjmLe0wgiuVmOMvcBr2ZXIOjb8Ff8DAeteXwKR.rQ+MK3Kx.vGZ.cCp2Fer5mIqOsnuyw6J.7yhDu0m.7BrCoTmoihNLtpJKLPtclsQsdCHOLDwU8OBj6tMWSE8ll+VybpINP+LnUvu+dc9xaKfMqtOtsOxrMf9G2VCT2QGxGrIstq.FZkv0LGmbl.5LpYGwtouiQS4bZlI5Vk+wFvtclv0vNi9oQoHiZOSvmuGmRA1HSZkSEiL5L.dFM5JJkm47551f9MQO9gx7wrcbzmOF71V6XmNnbV0CrBHmuZQGRGjx8Yle71h4xuh+FGatpwo3mo738U.4rj3l4RzwjgfV95Ms2V3a93fz7SGcy781IByDwtFy+D01.5e7aDTeEXd9YGsrotk.7u3s6WKXt1D5VU5A.zQcvbYuRvRbxSBTZf8bL854hN.d9bg99mMWGARqthyD+AvvQT0.24wkog2QsYAfYv8aE45slnzf3eHAyi47peqiybL0XHh4BOBEiZIfUC.KGRVEED7tUe+76kf3YLiSgSqQoPvrU.ZFHekfynPNcaiclKOOY50aBuq4Tgu95702VGBb9xe9bDH+LQ9ssOQrMf9mFFenxTfsJZJWlSbhnmieuIXNGobSQ5NBVGEBYKv487We6qN+jqhXmNVvbMlInWoh2FvNily0nqACZkaUqdpc4XYQhY5q8418F4aCL2u+GhcKmD39rwnvpTHblv.cY6w6Iz4uV87SABluGllilSmqVTWZi8VAlsBH2kGGiJmN4FmYBqSmQu9pmG78BxrAOVLXNS6PFe1p7iVMzuAy+Dy1.5e5XLJgU4s0.DbxzVz5MP8WOWlnj+MWZaLWjYRAlO6PC+p7qmHj9l4XDRMgG0J2MREeyoAV5RDrO+OWa3Lx8jy8ao7eBn2x2tok207tEM1JP9Y5St9tDw+LWmO+Y5f5q.taoBXE.dCD2Bbq86tL+326sXNxZh3Y52oyn7djYRgmaqJUSWEFd7uyS9pnxWQ4s0PyYNJ6ZKOQk+l45mW28j8OCsMf9md1YTvSvANwXlL7qli.6Mp3C3i+9nJm8DoLp0.raZ3cYtkIenR1yjMsHda.6wgimfu6DwNiZokSQB72.2YdI40UCva.kWVdcU8XavcqV7y.zaoeYJeNZqhltkadCzaw44em.Mt95401UMdGGAOc3LVSnl2SkKPfKCX5wV4b0r2jT.3Rjy8GApaClNm.X+qZi.qqD8VtOrxwhV5kx8sFE694rc9x+Lw1.5eZZ7ANGkmoIm4O9Q30l5hyC2OBe9DgQ9tLvFAz4DSdoXLSxQAzYf8UM+kUQQwH0ht.B3d.KRGrqoN5UJktQualH0fnldcC1u5u2hZmmiubtFnIVCLmasIlaQY6Rcrodd+981J0oa1Yrn27mwJ9Omm45SqBEhfxHs5brCE2FctpUcBlsAV5iqZWpLMSrCNN3X0kEWSvabLNcNKliJOO2PVBXT44YVVBn9ZDcdHNv2pnls8IjsAz+z0VQ2Jof2SZw7F6bBZp3IvNUs8LWCraJv4jGtVwy2S.4CP52MmO47shrhQ3Ff8VIPsBbmQy+My0QR5qQFf2fqMfZC9uBPuoi.ZsyaCT0hvK.VNEClFc+YtEftqj.RStAusiDTLaD.uwDzYkZ3Yf3sTbv7iSlFNCH2Zyv5wXl0kFmaPMsHj884U4s2.4QzcwYhWqqUMgusoX+yPaCn+oswGBWQAelz+qmKf5YhTRAuKssVD696jQT3H1cqWkzBxTAXfc1BX49v0F9p7ryTRDFFdxa+rmAt67uy+WCbu4DDyYouWjiSBtzna24YuEscik.+4LnkAzMH6pHzWAn2ziQiJdSuuOG749JsJPG673g6EDOeusb+afb29XMs5eE1G47f4I+LE02xSdy4qU4JmNg5b0+JccpEU9lh8OSs+JJAls8WiYJUI3kUKLolalKQF47hak+xnHZfELmidxm1hBQ.yCPX.hVoRYFYlaPMNpcesoIdKmCWW6ysMKpKCt6nOafXFP1Q2uxIk19gNG3H6IcxmQcd6XcvuuRPkqxC+pyadtxHvWI1PWMA+t9eOjHwy4SSnatj4ZkAoKALlVpy.xaknoYYhFu+z.yIaWrl1CKM1Y5V94CE6av7OyrMf9mWFExDAsVArSZ5l4xC6dR0LgqmvblK.F460JatoBW2usoSFYeZZ74jSl9vVNRaBK6LkYelRr80ty.2IsysHUaJKmWKoCS2JBJmBjUBpy.yDznA.SyNJtBvtcLamTLH9JgUdFncq1+uEHd1Zogg04tqHBWUDFH2NcdO.479juNuRA6T7aTrqLp7bMyqWAMGd1.4elZa.8OOs1jXqp6WJXtYNFs9ywqtbrLstDX2kuTqAyz.1aTYxHOnv6tmEWkVt1WAtSJNYteoZrIXuazIs2mAPbTtmoz71ylm8+bz9MQw4y0y.lW8c2RqSSLl49FuOz.kMf9Jv6FKDq.wGctZG138tV+f2MyFSoME6VCHuQs9Y.4br2pxQiNQl6asnxak.ZSOMa6yPaCn+4qwIqM3poWlkJDARYz5YR2VoWcVDgODf8FchsiGm+z+LhhxWuL0zlBzVj7FHmu5n1+p45Hjaz0SlSHPdCX1VCXdkyBVyAmwLPKu2M8.D.Xqv+UQY2JyuWV1uTflqtGZVHZLT0xGcqDF83OFQ9YKhK+9hyAaN8G7Xr4XA07DcHpQutcj3Lm011mI1FP+yeqkiaN4goMl4VelKSJ4bb5n0Wke8Yd3.6sbryHDs5msxmYD6780.2a4bOG6ArbE.OALLnsEOm+8lRwuUd3IqKsn8uk42SqBAZU0PiBcqT+UTp6ee0+6VQe2bxXkSXM0paP7rQGH48fb8I.4torrJh76EH2ZNoU8EtWRjioVpnbqqcGU9Wf1FP+KCqIXNB73bBm+eLRCuoJ8V4WOe+ybe.6Q3OdR2uBe1UrHzT9riXYkP+VAbXcIjyilPwdpd04Su86FP2BUiQfSv6mpOKeu2545yTIuc14r2+Y.5semkWm+9b5BZQfmyMyPQK23mkCZtxiw7QuZbE63bsEyjGRD47XlO+w73yzgQ59YpvZhD0QkOyFL+KJaCn+kkcVz5s7AuB.soJ4U4W2QTMSGX2Qnz5paNRpbbMywH9tk5nYj6snCafJM.dGcno7sEY+p+Vq1va.5s6eOcw6ekwysFnqu242+qmNHM+7sn9sXEMa.Mvm10Y6rjSABUr9YQiSlMHyCM8ZrpGv+mAH2NcvZJOiAZBDsAjuiJeaa.8u.s1DjMQe0.1m4nP0VAr6H9tWf8VT6qDsDo0lQWQPpUkA0JET6i8Wg82L2O.eN2VAF0DmlKIrln0djd+Nh91mwlE0FAhd4bD7tod8l32ZfzMA5YvadcjmimQkdC.uU5YDrzoTxNo1ReCi.NpU2M4H6Hnsy.x8w2J50e0bbLKYEfic2QkusMf9Wv1pILIMfFXmQzvHGZ.62JpuYNB90x+IixhM6CSM4WgOWCbmGimUZTmor56IutMPddsN+7iK+9i0+a0mscey6iaYMvYCD6yICp68g2uyh8CslSP1AmlfDWUkA7uQmToCOCNly8Y2FYWUEEtzHeWiHuU9nj0oVt6aNTrUv91NXa.8urMOYZKOjFT2p+8V4W2zQdFvtmH+VQs6bjZM.zxKJOVIXtKQOmFgaQM+YTGafdeN2.raOa1h9m.UsOGSKAOdxeyfymAL3OybxqqN1sSILEBqbryiGMfHAvYJHrCNNkQs9AeqhIVMN116JP9JFCL85smqZNOssuPsMf91l43jrDP8LZ3aBIx.6s7Tap3m4Z.uUpV1SnaUAe1pmFYVfTMGp4a0E8YkSUaBd6vhOGOC7qA12rUf+q9LM.8XqXY3V.Cm8+sCJyzc.w5H3dKMvy.EcEZ360jV8U8z.5bGYowB9j18jibSq9sn9eUqskGO6nx21AaCnusXFLska6VItwHgyjL2KvdnD+L.NOwe63wQq6FwgERm0C.mze0wdKp8lhtctkeybMPOoklm2sn5O6ZSKJea2BPOudueO701wPt1tRnf9d4JwssRWG78XcCXMTX.RJpLSgcSja1IMaODwtQUqmiYyXPXHp0haMM+af7scksAz2lsVdZ4DtNekdRpaAr2nvlSbNyZPkyx0NAvMk793sAtOyQ.3F.uOWRTeMf8VjcLG7MQiEqkKZecgWaNyNCPm1Jwowe9r74OywqoqT1+YQh6+FoQma1oLmRkUhfj.5lElU.47Ziy0+snVeUsjSscviCpZ8UMwIdNusscv1.5aakshF9VDSMf8YVm65UpJuEQjA24wTd8LAS013wsKSLGsWl7kmGFr+U50F3tKkKteWkC6y.8uGyzO+P+bqxUuEvWK5aCf6ZvuAj62iU7OOW30OpIhU.2NGzsbQeVz3qdVnU1ksnxI0546dUqK1rYsoWea2ksAz21sLOg9pRGxSLafcFwNya8JpqahMiGS4UClznscknjZkmGyGK+t34gAj4wMoFcEvdqtsMHdCjoItMeL9Ps2T97MVZVUtcsnuWAh6qu9+spz6x4oAva5dnAhy22sFmY6ViwZNN5RjalK2ucN74qLu8zwuMP91tKaCnus6w3DrmQc5Y.6jJ9VDsqTSNAPaSrYZPSTTVLcMAV4xdpc7afl7cZJxak+UK57WV9eNW6s+eKm6sqCOT6Lg40tdR1QZ.csetEwM2x2GYFYlikWVq7C4qsbNupk+dlSR7XYUpBZJtm+cmm7bN3FCiyceaLwr3Xbaa6JaCnusGh0hbaEEpMfcm2ylRyMndSLP2Jp8Uz.uJGslp9UmCMfI9cGiSD2.raQe2xeeix0+pL5DCip9rH1OC3uo98YtF7NL4bVj3FH2BV7dAwM6Dm4jhcHzotwkJGGe2Tt9sD7Fu1rsscW1FPeauK16Jv9SmiSvaPtUQsa.NCTNysA2Y9OMsuV8zm8pUkc1OD.yBHKFcFokWTGg9sxqKs2kmkOaet59qAns1CVAd2NOa5SfiAZUYvpJNnUsAq.w4w0shF+LFdtktQnx0cCMhhoLueecZaa6AYa.8s8mwdeArOy0TMeFvNmDrIZr6AbeUjXqDr0s1bD7sbB2hPski9UfQq9bse+drFvQKkFNZ7686pc9rRbgM.5a82WI1vaAhO5bZUz3q.wy6M6Sy3zYNg3tM2Vvaa68lsAz216C68AU7NBmUQsyREi4j1zZOX+4i07pA2WoP6lJrWAp2.3aJ1dEXeNl8D7989g.P2ff1Yh12KudeK8.PJnsCaFX226WU0.NcE9baEHd9Y6H2JlYNKZbpb8F3cSQ8aAuss261FPeauOs6AX2SVZPONl7rn18D9mka5Xq.2m45HPa.7jldmW9aA9uZeYZraGeNh+7+NKh86wVAneFKA781nM2ux6aqXeY06okCbq4.KNwYtMH98JpSdekWuIs5Mk1uROHFHmGyaaa+osMf919PXmAr2xa8YpJ2.LMPBuPpbO..moT7VNgM8r2iBuaa9Zwpx0heuMZ74wq+460VAn2TZe6Z3Jva92cY7094ynNmemMsDzD11JGy33uUNYtpBMNiV81J2War3Nh7s8A01.5a6CosBXOfd2h9ZqlbNw9pn+ZSl1nl0fC2K.uOeLk8qhDmhm6VpFeJ6OyhwGxHzazja.8lp8e0I+Meu3VNcshYflYw3QQJdFH9JMPzhFmzpuhZ8Fs5uF6mMP919fZa.8s8Wg0.BcNLu0DslV5U.JqDOWCP4Lviy.384jiJrcdxnsMni+rFX5oK1euus6AndlqulYvYqh8yh1tscKqc8lWOY5PNygQlNDx5QNFb5ANK23sNNGultss8A21.5a6uRyTJ2h.8Iy80NPMUns74Z.8aQuaCnI1pIkuEH+8Dc+Yu2y.9Wcbbu1Y4PeUTzsMCTSQxsRncq.5LE54bq4vjAvahb6rJQvNFwi+lR6aKeoYblcRbl0iY1119fXa.8s82gQ.oUzwuJBqaMobKxQCn+PEc0YBCa04m+YCTu5u4+9Jf+y9NuWaEf5Jf5lSNFbd0ea02+pykaAf2Dc4pJS3dAwaQjupz473lMP919a21.5a6uSy.asbQyn1MHuy6Yax5FExVrVT.W2S9cOKJyylLeUT0m4..+416+CgcFPMeOsW89g1Yf2qRewYhPzTqye1ZT3Vf3mAj6T4roUeaeTZa.8s8wh0nimSneqHvZ00tGeyIxaSneVtiaTOuBjel0Sv+P.78e+rmWeWeV9VGmuuNOVwJQiIhUBL7d1Vc++d.wakS2pnwy9bCjusOZrMf919XyVE09JAOshd0aAtOy0h2xS3af+6QrW4uMyZP92EPxyr+LOG+t7cdKGKVwrfSafu256wmUleV0+TXa7b6LP7F3sYtw4FeChusOZsMf919X1Vkq8ypsXGsNol0zx+n43jylh8VYVcqxt50k80f+eCbuAz+wFnQKs.4mOSW.sbgeFHdCLuU5e2JEK4dz8.hup+EriFeaeRYa.8s8of0.KVoxYVJRqhZukaUCLjWMX88r0hbuQOOij2ud1e6CscVd78+Ou1h99Vf3qt+0Juure32qu1tJZbRm9s.waLrrss8IgsAz21mZ1pn14O2hzq0I2Zf6qnmuADeKJ3eHQuelZwymal+Z.XZo83Vh0yWCa4D+Iy02mZLuX.bZq.vinFaMbnUsT118lsR021mr1FPeaeJaMv872VEA3J53cjg2C.erVNzsB6m4bPjUa+UWRTqzv.+asbi6HvWATaf919iV6ZYqbDcakkf7MMPrAw21mc1FPeaetXsHGWEkXKG7q.1ovqZz91rUQdeupiekCA+UPA7JfZKtPe8X068rOqMd90DrXqQAw+NW48VkO7MH919r01.5a6yQy43cUzgMJ5um74thZ3U.UwVkW7U+8y.9+PYMmgbDzMJ2ahTal90jVpEZZUnAZupa+cKcLLkW2119rx1.5a6yc6VB35LUWuJx92UP9a871Jfm+p.ymoSqNOWdidusedlqOVWkNh75sVXWNSE5m0W92BaaaewXa.8s8kl4HFYjn42WEI+8.5eO4Idk.y9XvVEIdK51Uf1sTLLywx9y.ysxC7VURvYZLXChusu3rOVlDYaa6uC6VTHuJW7qhr+Vf5qTB9pig1wnO1+PX96bUJ.lxOaJusV.VQMtWjbd0I6mM.911Vw1.5aaaWrF3Yi54UT1+PAxM6.m4LQ6Y0+Jd9sIRsUzZ+PJWua8dlYsCD70ssss8VaCnussctcuf7MAjc1uuhJ9ULCrBT+CsYP7UB0qoh+yJmO96S4+O3uOyF.eaa6l1FPeaa6ga2Bjukm7Uf0s2yLqA8Wcr79zZzo2TLdK54y.7aetM381116IaCnuss89wVo36Uf6s+Ge8rxEa0266CaE.aKh516g+bip71mcaaaauGrMf9111Gd6Lvd+yq.6W8r5GR.876q.s86+d94ssss8Ax1.5aaa+8a2RA6m8b5GRJ2umeeCVuss8QhsAz2119z0de976FXdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa2x9+6D3UVFJ5C1......jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 32.0, 34.0, 131.0, 131.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -63.0, -74.0, 146.5, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -17.5, -120.997513, 484.0, 310.292542 ],
					"pic" : "bbronze.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -17.5, -120.997513, 484.0, 310.292542 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 398.0, 256.0, 22.0 ],
					"style" : "",
					"text" : "expr sqrt(pow(abs($f1)\\,2)+pow(abs($f2)\\,2))*-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.5, 581.0, 396.0, 581.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.5, 581.0, 292.0, 581.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.5, 580.5, 188.0, 580.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
 ],
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
