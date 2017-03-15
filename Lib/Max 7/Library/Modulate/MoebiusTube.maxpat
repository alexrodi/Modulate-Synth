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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 711.0, 61.0, 22.0 ],
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
					"bgcolor" : [ 0.321569, 0.321569, 0.321569, 0.99 ],
					"contdata" : 1,
					"id" : "obj-16",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 258.0, 336.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 23.0, 173.5, 60.0 ],
					"setminmax" : [ 1.0, 1102.5 ],
					"size" : 72,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"style" : "",
					"varname" : "sliders"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"activeslidercolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"appearance" : 2,
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.5, 479.5, 104.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.75, 4.0, 61.25, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[18]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_mmin" : -0.7,
							"parameter_mmax" : 0.7,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 570.0, 590.0, 53.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.25, 21.5, 54.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[333]",
							"parameter_shortname" : "Lev.",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1077.0, 302.5, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, -2.5, 52.0, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-76",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1077.0, 324.5, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 81.5, 42.0, 19.0 ],
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
					"patching_rect" : [ 897.0, 270.5, 42.0, 22.0 ],
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
					"patching_rect" : [ 956.0, 332.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 302.5, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.797911, 266.0, 94.952087 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 280.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 261.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1001.5, 270.5, 72.0, 22.0 ],
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
					"patching_rect" : [ 1001.5, 242.5, 50.5, 22.0 ],
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
					"patching_rect" : [ 1021.0, 374.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 956.0, 302.5, 84.0, 22.0 ],
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
					"patching_rect" : [ 875.333313, 219.5, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -2.5, 273.0, 101.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 437.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "sprintf mnms%ld %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 123.0, 408.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.5, 280.5, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 280.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.5, 245.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 728.5, 219.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.5, 316.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 316.5, 44.0, 22.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 123.0, 199.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 0.025"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 108.333313, 168.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 228.5, 68.0, 22.0 ],
					"style" : "",
					"text" : "range 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 547.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 64.5, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 78.75, 52.0, 19.0 ],
					"style" : "",
					"text" : "Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.587097, 0.604888, 0.604888, 1.0 ],
					"grad1" : [ 0.536709, 0.545333, 0.556376, 1.0 ],
					"grad2" : [ 0.676976, 0.704608, 0.704608, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 30.0, 171.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 21.0, 176.5, 64.0 ],
					"proportion" : 0.39,
					"rounded" : 4,
					"style" : "",
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 44951, "png", "IBkSG0fBZn....PCIgDQRA..C3B..P.6HX....fYzXsl....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuG0kUWemm+8gmmm5FUUTEWJtSPJKQTP4lnfHWUTgfFnUvQvwKKkfMxBRzVWxXVgnKcvgQGVZyRZWXynCglQZFhg.MKhCMRnoIDZktZBRPBggTIjRRYkTVVVVwGNyer2G3o10924rO21+1Wd+ZsNqBd1mKeeNOmyu8uO6e6e+1fjjjjjjjjjjjjjjjjjjZ35D6BPRUNqD3HR+u6Lf+se5ND+7w49NotOk4q8z94bg2mh7d6j34aXe962yyn72q9ceFm2+J5ior29377Mt0xj50p6X7XGk6+j94abu+0sWuI8ieZ+7syO4c6NUe9KRID4W+gRmNcpj06rwt.jTkyQC7ChcQHIIMozoiGq9Zj+RfiLuMrakbgHIIIIIERv7IFbQRY4gkRRRRUNFbQRRRRRUEAym3bbQRY8CXmG0kJ4DzqB5W.7GC7mB7eG3+OfeNky6e92nwiu+EQUfIM8jRS42C0BE6Iie2tc6zoSmWbP2OOkPjz.0sa2cZ0DqSxrbbg+rcK8e68eua.yj9uyl9eO2BtsHfECrzza6NIqlYqFX+.NPfCI81AS8czg+Y.+Q.2Gv5A1.vV.lOlEkjjTURlfK+U.u57teFbQRUdoMnMCIgflCXY.qfjfN6Mv9SR.mCC3vAdMoaup5uF3N.dPRV8Td9tc6tsXeDujjjhACtHoVszFAmCXIjDhYOIIfyg.7JANJfikjQ3oJ3EAtGf+DfGA3YA9mvQmQRRMbYBt7S.dU4c+L3hjZ051s6t0oSmEArbf8hjSSs0RRvlSfjvMyEuJjeBvsA7..+XfeJv1iX8HIIMQYvEIoIm4HYd3rO.+F.uVf2.vYRbFwleNveHvcSxBAv+.vNhPcHIIM1L3hjTIHcDaVJImJZuBfWGvo.7NnbmmM+c.eGfuOvS.7OB7qKwWeIIoQhAWjjhuYIY0R6.HYhF9FAd2.qqjd8+KA9+hjk35mra2t+yt..HIoplLAW9qIYtnJIoJfY.VEvQB79.tAfMRx0Aho4scPxnxbtjDlZlo8unRRRCR5kcgd6q5oib4HIoBXVRVdmOAfqfjq+KS6vLODvGkjkQ5kL8+UTRRZmYvEIoFftc6tajb5lcj.e.fakjUUroUPlM.76Sxo01JVvEeTIIooBCtHI0Pk1.+xHYTR9.jbwrbdlNAYdAfqljkE5kUB+5IIoVlLAWdlHWNRRZZJsQ+UBbL.eBfGjo2Hx7YH45byRKke4jjTilAWjjzL.6KvaC3qCrEl7AYdZfqD3H.VT47qkjjZRL3hjj1Io6XX4jbsl4JAVOS9fLOHv6AXec9wHIohvfKRRpHlC3PAtXf6mIaHlsC7U.Nd7zJSRRAjI3xyF2pQRR0EyBbv.W.vcyjMHyiC7g.N3zUKMIIICtHIoIhYH4hU46E36yjKDy7.2HIWyZ75GijTKlAWjjzzvr.qE3R.dBlryMlyEXUk2uJRRpJvfKRRpLrDRVZjuJRtluLIBw7b.WJvA4oTljTyWlfKOWjKGII0zktimUAbV.2NStI3+0.bjjrPBHIoFFCtHIoXq2oU1UPxEtxIQPluCIqRYFhQRpgvfKRRppYE.mAvcvjIDysPxj62K7kRR0XFbQRRUYyA7ZA9h.aiwODysA7lvPLRR0NYBtrgHWNRRR4KcGV6OvGA3oY7CwbG.mDvhKyeOjjznwfKRRptZk.mCvCw3Gh46BbrjLeajjTEjAWjjTSvx.Ncf6hwK.y7.WKvZcIVVRpZwfKRRpoYwjLY7+NLdgX1JvUBreo6rTRRQTlfKOejKGIIoIp4H4T.6lY7Bw7b.uef8nbKeII0iAWjjTawh.dijrxhMNgXdDfSCuFwHIUpL3hjjZiVLvaF3NY7Bw7UANTOUxjjl9L3hjjZ6VBvaC3QYzCv77.uOfkWx0tjTqQlfKaLxkijjTTsJfKhjUqlQMDycBbz.yTx0tjTilAWjjjxXAWrK+T.aiQK.y1Se7qojKeIoFICtHII0GoWOWNbfuEi2D5+MgiBijzHyfKRRRE2hANKf0ynOJLWNImRZRRZHjI3xKD4xQRRp1XeH4BT4ndpjc2.GU5H5HIoAvfKRRRigzfGGIv2kQK.ylAtXfkU10tjTchAWjjjlbVNIqJYu.iVHluMvg40EFIockAWjjjlvR245gCbyLZAXdRfSAmL+RRujLAW1TjKGIIoFmkAbgjrB3LrAX1FvGFXokdUKIUwXvEIIoRP5NbeU.2Fi1nvbc.6WoW3RRUDFbQRRp7sRfKiQaEI69IY0Hy4AijZUL3hjjT7LCvIB7CY3Cv77.mKvbkdUKIEAYBtr4HWNRRRsV6Ov0xvGfYG.WJNOXjTCmAWjjjpVVBvG.XKL7gXtZf8nzqXIoRfAWjjjpfRuvVdR.qmgO.yMBrukeUKIM8XvEIIoJrzcTenLZWSXtKf05D4WRMAYBtrkHWNRRRpOVIvmBXdFt.LOJvQa.FIUmYvEIIo5mEA79X3mGLOKvIkdZnIIUqXvEIIo5qY.NcfmggK.yyAbxFfQR0IFbQRRplKcm4GEvCwvEfYC.mhAXjTcPlfKaMxkijjjFSGLv2kgK.yyCb5FfQRUYFbQRRpYZM.eSFt.LaD3LM.ijphL3hjjTy1pA9xLbAXdAf2lAXjTUhAWjjjZGVNvUwveJjcxtLJKopfLAW1VjKGIIIMksDfOAC20BlmBuNvHoHyfKRRRsSKlgO.yiB7phQwJIYvEIIo1sk.b4LbAX99jr5kIIUZL3hjjjfj.LWAC2bf46RxpWljzTWlfKaOxkijjjhrk.bkLbAXtAfUFihURsGFbQRRR4Yo.+dLbAX9z.KJFEqjZ9L3hjjj5mU.bcT7vKaG377Z.ijlzL3hjjjJh8D3aSwCvrAfiykPYIMojI3xNhb4HIIoJt8G3No3AXdHfCIJUpjZTL3hjjjFEuBfGghGf4aCrGQoRkTifAWjjjzHIsSDGOvygSfeIMkYvEIIIMVRmH9mCvVoXgW1Fv6v4+hjFFYBtLejKGIIIUiMGvGmhO5KqmjS4LIoAxfKRRRZRaY.WKEO.y2DX2iRkJoZCCtHIIook8E3doXgWlG3h85+hjBwfKRRRZpIsiFGMEeB7uAfWWTJVIUokI3R2HWNRRRpIJcjTdujrR.Uj.L2IvpiRwJoJICtHIIoxzR.9hT74+xmDX1nToRpRwfKRRRJF1GJ97eYi.GSbJSIUU3bbQRRRQQZmPNAfWfhEf41.VQTJVIEcNhKRRRJ1lE3SPwO8wtHW8wjZeL3hjjjpJVEvcPwBu7T.GVbJSIECFbQRRRUMuNRVVjKR.luFvhhSYJoxjAWjjjTUzL.eLJV3ksBbhocpQRMTFbQRRRUYqB3dnXAXtcfkGmxTRSaFbQRRRUZocV4MCrEFb3k4Ad2N5KRMOFbQRRR0EyQwu3U9P.6cbJSIMMXvEIIIU2bv.qmhEf4i6RmrTyfAWjjjTsSZXjKjhEd4I.1+3ToRZRwfKRRRpNakT7Iu+k6nuHUeYvEIIIUqk1YlyDX6L3vKOIvADmJURiCCtHIIolhkB7cnXi9xU3nuHUuXvEIII0zbr.alhM5KGXjpQIMjL3hjjjZhlC3qRwF8kKyQeQp5yfKRRRpI6HA1DCN7xODXOiTMJoBvfKRRRpoaNfuFEazWN+zNGIoJFCtHIIo1hihhM5K2CvtGoZTRAXvEIII0lrHfqmAGdYG.mRjpQIkCCtHIIo1niFXKL3.L2DIgcjTjYvEIII0VsXfagAGd4E.VajpQIkxfKRRRp0JsiPuUf4wKZkRUZFbQRRRBVAvCvfCu7v.qLR0nTqlAWjjjj3k5TzGjAGdYdfSKNUoT6kAWjjjj1Y6GvSwfCvbCjbMhQRk.CtHIIIsqlA3ZXvgW1.vAFoZTpUwfKRRRRg8F.1NCN.yEj1oJIMkXvEIIIo9a2AtOFb3kaEuluHM0XvEIIIoAHsCSWBCN7xFANjHUlRMZYCt3nbJIIIE1gRR3jAEf4hsSURSVFbQRRRZ3LGv2lAGd41AVbjpQoFGCtHIIIMjR6vzYSwN0wNnHUlRMJc61c2vfKRRRRij8E3YYvAXd21IKowiAWjjjjFOyBbSL3vKeCRt9vHoQfAWjjjjFSocf57XvgWdBfUGoxTpVyfKRRRRSNG.vFn+gW1AvIDqBTptxfKRRRRSVyAbKL3Qe4pR6HljJ.CtHIIIMgk1gpKjAGd4dwkLYoBwfKRRRRSOuBfMyfWxj2uXUfR0EFbQRRRZ5Zo.O.CdzWN0XUfR0AFbQRRRZJKsCWedFb3kOmcFSJeFbQRRRp7b5L3vK2MNuWj1EFbQRRRpbsuL3kL4mO89IoTFbQRRRp7sHf6f9GdYd758hzKwfKRRRRQPZmttbF7oN1kXGzjL3hjjjTrchjL5J8K7x2DXlXUfRUAFbQRRRJ91WRtdtzuvKOBIKsxRsRFbQRRRpZXI.2G8O7xl.1+XUfRwjAWjjjjpHR6X1WlAOuWNoXUiRwhAWjjjjpdNOFb3kOlcbSsIFbQRRRpZZc.ai9Gd45R6LmTimAWjjjjptVAvSQ+CubO.yEqBTprXvEIIIops4.tK5e3kmhjPNRMVFbQRRRphKsCaWC8O7xV.NnXUiRSaFbQRRRp93hYvSZ+2XzpNooHCtHIIIUubb.yS+CubQQq5jlRL3hjjjT8y9QxEix9Ed4pricpIwfKRRRR0SKC3wn+gWtQWtjUSgAWjjjjpulE31wkKY0BXvEIIIoZrzNycsz+vKONIiPiTskAWjjjjp4R6.2Gm9GdYi.6YrpQowkAWjjjjZNdGz+vKaG3PiUwIMNL3hjjjTyxQwfWtje8Qq5jFQFbQRRRp4Y+A1B8O7xYDspSZDXvEIIIoloU.7Lz+vKWPzpNogjAWjjjjZtVDvCQ+Cu7IrCfpNvfKRRRRMay.78n+gW9B1IPU0YvEIIIoFtzN7ciz+vK2P58SpRxfKRRRRs.ocx6KR+Cub6jLBMRUNFbQRRRpkHsidWN8O7x8.LarpQoPL3hjjjT6yER+Cu7f.yEspSJGFbQRRRpc5zo+gW9gjrpjIUIXvEIIIo1qWG8O7xSBrjnUcRKPNAWbwjPRRRpEYs.yS3vKOKvtGqhSpGCtHIIIoCFX6DN7xyCrxnUcRXvEIIIIkXeA1JgCurIfUEspSsdFbQRRRR8rm.al9GdY0Qq5TqlAWjjjjzBsG.ajvgW1LFdQQfAWjjjjTVKmjIkenvKagjQmQpzXvEIIIIkmkB7Tz+vK6UzpN05XvEIIIIExhAdbBGdYq.6czpN0pXvEIIII0OEI7x9DspSsFFbQRRRRCRQBu3oMllpL3hjjjjJhECrdb0FSQhAWjjjjTQsH5e3kMArxnUcpQyfKRRRRZXLnvKajjkSYoIJCtHIIIog0h.dLBGdYC.6dzpN0HYvEIIIIMJFT3kmkjqELRSDFbQRRRRipEC7DDN7xSCrjnUcpQwfKRRRRZbrDfmgvgWVOvbQq5TigAWjjjjz3ZYjLuVBEd4AAlIZUmZDL3hjjjjlDVNIqnXgBubW1QSMNL3hjjjjlT1CRtPTFJ7xsXmM0nxfKRRRRZRZOA1JgCub8c61sS7JOUWYvEIIIIMosFfsS3vKeQCungkAWjjjjzzvABLOgCu7IiWoo5HCtHIIIook0Q3fKcAtn3UZptwfKRRRRZZ53n+gWNi3UZpNwfKRRRRZZ6rn+gWNx3UZptvfKRRRRpLbQDN3x7.GT7JMUGXvEIIIIUVtBBGdYa.qNdklp5L3hjjjjJEoKAxeQBGdYi.KKZEnpzL3hjjjjJMogW9lDN7xSBrnnUfpxxfKRRRRpTk1gyuGgCube1oTkkAWjjjjTLLKviR3vKeqzQmQBXWCt.LSbqHIIII0VrDfmivgW9rwqzTUiAWjjjjTLsJfsR3vKum3UZpJwfKRRRRJ1NHRtVtDJ7xwGuRSUEFbQRRRRUAGMgCtzE3fiWoop.CtHIIIophylvAW1JvdDuRSwlAWjjjjTUxkQ3vKOCdMdo0xfKRRRRpxHcIP9qP3vK2qW+NZmL3hjjjjpTR6f5cS3vKeUuFuz9XvEIIIIUEMGvSQ3vKennUYJJL3hjjjjppVA8+Z7xIDuRSkMCtHIIIoprCl9uLIu+wqzTYxfKRRRRpp6jHbvkMArr3UZprXvEIIIIUG7QHb3kGC6DaimAWjjjjTkW5pH1WkvgWtIWowZ1L3hjjjjpER6358P3vKWZ7pNMsYvEIIIIUmrHfmivgWN93UZZZxfKRRRRptYu.1A4GbYdf8NdkllVL3hjjjjpiNFBOpKa.XwwqzzzfAWjjjjTc0GlvgWt2zN5pFBCtHIIIoZozUQrafvgW9Bwq5zjlAWjjjjTc1L.OBgCu71iWooIICtHIIIo5tkBrIBGd4.hWooIECtHIIIolfCjvAW1HNY8q8L3hjjjjZJNKBGd4dRmSLplJmfKyF2JRRRRRZz8kHb3kOSDqKMlL3hjjjjZLR6b6CQ3vKmX7pNMNL3hjjjjZZVFvVH+fKyCrWwqzznxfKRRRRpI5UP3Qc4YvN8V6XvEIIII0T8dHb3kusSV+5ECtHIIIoFozfIWOgCu7diW0ogkAWjjjjTS1L.qmvgWN33UZZXXvEIIII0zsRfcP3KNkKJdklJJCtHIIIo1fimvi5xc37co5yfKRRRRps3yQ3vKejHVWp.L3hjjjjZER636CR3vKqKdUmFDCtHIIIo1jcGXajevks.rj3UZpeL3hjjjjZaNJBOpK2oy2kpICtHIIIo1nqjvgWt3HVWJ.CtHIIIoVmzQU4dwquK0FFbQRRRRsUKkj40RdAW1.vbwqzTVFbQRRRRsYuFBOpK2jy2kpCCtHIIIo1tOCgCu7NiXcoEvfKRRRRpUKsCwOJgCur2wq5TOFbQRRRRB1Cf4I+fKOQZmlUDkSvEmCRRRRRpU5TI7nt74hXcIL3hjjjjzBc8DN7xQDw5p0yfKRRRRRurYAdVxO3xlAVbzprVNCtHIIIIsy1eBOpK2rKQxwgAWjjjjj1UWDgCubVQrtZsL3hjjjjTFoipx2m7CtLOvphW00NYvEIIIIo7sbfcP9gWdDWhjKWFbQRRRRJr9sDI+whXc05XvEIIIIo96lHb3k8Oh0UqhAWjjjjj5uEArIxO3xS5oLV4vfKRRRRRC1QP3Qc4SEw5pMYFL3hjjjjz.c0DN7xgFspp8vfKRRRRREvL.OE4Gb44R2tldL3hjjjjTAcfDdTW9hQrtZCL3hjjjjzP3JHb3kWcDqqlNCtHIIIIUToqtUOI4GbYi.yFupqQKavkEE2xQRRRRp56.vSYrxlAWjjjjjFAeBBGdYsQrtZpL3hjjjjzvJ8TF6IvUYrxhAWjjjjjFQ6OgG0kOaDqqlHCtHIIIIMF93DN7xgDw5powfKRRRRRipzSYrGm7Ct7ToaWiOCtHIIIIMl52ElxKOh0UShAWjjjjjl.9rDN7xZhXc0TXvEIIIIoIfY.1.4Gb4g61samHVaMAFbQRRRRZB4US3Qc4biXc0DXvEIIIIoInuN4GbYdfkEw5ptyfKRRRRRSPKBXqje3kaIh0UcmAWjjjjjlvNQBeJicrQrtpyL3hjjjjzjT5Dw+1I+fKaBX13Uc0VFbQRRRRZJX4jLuVxK7xUGuxp1xfKRRRRRSIuGBeJicfQrtpixFbYwwsbjjjjjZH51s6tA73jevkG0qsKCECtHIIIIMEcHDdTWdGQrtpaL3hjjjjzT10R9AW1NvRhXcUmXvEIIIIoorEArMxO7x0Ew5pNwfKRRRRRkfSmvmxXGZ7JqZCCtHIIIIMskNQ7e.xO3ximNQ9UXFbQRRRRpjr2DdTWNuHVW0AFbQRRRRpD8II+fKyCrzHVWUcFbQRRRRpDMKvlwIp+vxfKRRRRRkrSlvmxXGTDqqpLCtHIIIIUlRmn9OD4Gb4gS2t1YFbQRRRRJB1eBOpKmRDqqpprAW7B2ojjjjTI4KS9AW1LIyEF8xL3hjjjjTjrDfcP9gWtxHVWUQFbQRRRRJhdWD9TFaUQrtpZL3hjjjjTrzsa2cC3II+fK2VDKspFCtHIIIIEYqivi5x5hXcUkXvEIIIIoJfak7CtrdWdjAL3hjjjjTkvpI7ntbpQrtpJL3hjjjjTEwmi7CtrIR53dalAWjjjjjpHVLv1I+vKe3HVWUAFbQRRRRpB47I+fKyCrzHVWwlAWjjjjjpJRWdj2.4Gd4ZiXoEaFbQRRRRph4XI7D0eMQrthoYwfKRRRRRUGoK+wO.4Gb46EwRKlL3hjjjjTEzAR3QcYsQrthkrAWZyy2GIIIIoJkaj7Ct7HsvKJkFbQRRRRphZUDdTWNlHVWwfAWjjjjjpv97jevkmNcEHqsvfKRRRRRUXKkvi5xYDw5prYvEIIIIoJtKk7CtrIRt9lzFXvEIIIIoJt4.1F4Gd4BhXcUlL3hjjjjTMv4S9AW1NIAaZ5L3hjjjjTMvL.u.4Gd4iFw5prXvEIIIIoZhSk7CtLOvhiXcUFL3hjjjjTcP5Ecxml7Cu7IhXoUFL3hjjjjTMxwQ3kG4kDw5ZZyfKRRRRR0Eoi5xSP9AW9zQrzl1xFbYYwsbjjjjjzf75I7ntzT6PuAWjjjjjpSRG0k0S9AW98iXoMMYvEIIIIoZnijvi5xxiXcMsXvEIIIIo5lzQc4QI+fKegHVZSKFbQRRRRpl5US3QcY2iXcMMXvEIIIIo5nzQc4gH+fKWUDKsoACtHIIIIUisNBOpKMoq0IFbQRRRRpl6AI+fKexXVTSXFbQRRRRpl6vI7ntrjHVWSRFbQRRRRpNKctt7CI+fKWVDKsIorAWZZK9.RRRRRsBGE4GbYdfEEw5ZRwfKRRRRR0coi5xSR9gW9nQrzlTL3hjjjjTCwwS9AW1AvbQrtlDlCCtHIIIIU+kNpKOK4Gd4BiWkMQXvEIIIIoFjSl7CtrEfYhXcMtL3hjjjjTSQ2tc2MfMR9gWdqQrzFWFbQRRRRpg4sQ9AW1P5oSVcjAWjjjjjZXlAXqje3kiKh003vfKRRRRRMPuexO3x5qoi5hAWjjjjjZfVDIW7IyK7x5hXcMpL3hjjjjTC0ml7CtbuwrnFQYCtr73VNRRRRRZRYEjevkt.6eDqqQgAWjjjjjZvtdxO3xMEyhZDXvEIIIIoFr0P3QcYEQrtFVEJ3xtUlUjjjjjjlX9o.2cfscIkYgHIIIII0Oqk7Gwk4IYjLpC7TESRRRRpIK851x5I+vKuqHVZCCCtHIIII0BbhjevkM1sa25vTCwfKRRRRRMcogS1J4Gd4XhXoUTFbQRRRRpk3CP9AWd3XVTEzhvfKRRRRRsBKkvKMxGXDqqhvfKRRRRRsHeExO3x2JlEUAXvEIIIIoVj8kvi5RUNLPgBtTGVkAjjjjjzfsQfePfs89JyBQRRRRRpeNJxeDW1ZEdoQN6Htrh3VNRRRRRZpJ8BR4yS9gWNgHVZ8iAWjjjjjZgd2jevkGIlEUeXvEIIIIoVnES3Io+9Ew5JjBEbopddtIIIIIoQyuB3+8.a62oLKDIIIIIo94.H7ntr3HVW4wQbQRRRRpk5uG3+QfscNkYgHIIIII0OuExeDW1X5pOVUgSNeIIIIoVrYA1A4Gd4UEw5JKCtHIIII0x8II+fK2bLKpLL3hjjjjTK2pI7jzeYQrtVnrKeyN47kjjjjZY1LveZfs8aVlEhjjjjjT+bzTsmj9EZDWjjjjjTCV2tc2MfsQ9gWdkQrz5wfKRRRRRB.tBxO3xMEyhJkAWjjjjjD.rWDdR5uzHVWvtFbYk4cmbx4KIIII07sIf+7.a6cVlEhjjjjjT+bxj+HtrgHOI8KzHtHIIIIo1gYAlm7CubHQrtVBdphIIIIIoT+ZfuTfs8aWlEhjjjjjT+b.j+HtLOIiHSL3HtHIIIIoWV2tcedfeRNaZ2.N1RtbjjjjjjB5bH+Qc4diT8TnQbQRRRRRsKKkvWSWhwE+QOUwjjjjjzt3WB7GEXamSYVHRRRRRR8ywR04Z5R1QbYOJ4WeIIIIIUQMCgultbvkbsTnfKdphIIIII09LOgult7wJyBQRRRRRpeNDxeDW1Q2tcKyA3vSULIIIIIkuz4xxFI+vKulRrTxtJmYvEIIIIIsS9PjevkanDqACtHIIIIo9ZUD9Z5xbkTMTnfKN47kjjjjZu9m.9uEXaGSYVHRRRRRR8y6j7GwkuWI85WnQboru3xHIMQD3hi0N8y5zoSmPaKy+eQ9uG1++AVeSfeV+94ipQ44q6D50dPOOg1dd+7g49tved2E7e2Iy8eXqut47bLtaqn0xKeG61cT+6yj5uq.PmNclnOeRZhZY.+h.aao.aeJ+5uTfssf++UA7Om8NMafGrMtHI.9cI4BT0bo+6BuMa5sE9+uv66B29hx7ylM8mMaN2VT5yQu++4VvO6kryYRjTH03uqTaKboZnsA7eF3zyYamLv2ubKm7EpQACtHIIoXxfKRkqSijvKY8mC7llxu1YGwmbGwECtHIIopHCtHUtVBvuLv1VIvOeJ9ZmM3xpIYQCXm3pJljjjjj1NvebfscJkYgDRQFwEOhGRsKK76++a.tIRNJKymNIeC19vBlL7cHYXdOJfyE3Cm9+2j7OA77.+8.+zzaaB3yGyhZB3mA7+Avc.7WC7qKoW2nNR+iwDXefO0Som2JmIzju29eHEWuIf+q47y+K.Ngo3qagFwECtHordou+2sa2cqHcFI89sZfi.3sC7Q.NfoWINV9k.OIvSC72PRfi+QfMSRijaAXqo2ueEvNHoy6+ZRBu8hC38jcp8yEr5m0IMXWua8VrBVLICO+xIY4ebuA1OfCF3v.ds.GY58qr8K.92B7cA9wD9THPZRw9eHEWKhj88kmUPx9GmFL3hjFIE46+KgjNV+l.9ehj0+8X5W.7v.qG3m.7b.+CjLBHagjNb+uzsa24Kgkj0oR6mogCWBI63XM.GDvqB33HIr3ZlTuV8wOF3qB7g7rmQ...H.jDQAQUuc61cCc5z4EKgWS0tX+OjhuuMv+y47yem.2yT50rPAWBYgW.XjT6whYm+9+ASRGkODR5b7WA3ExbeJiaaD3V.tRfyB30PRG0WZ2tcqZyUuX094LjL4IWKvaE3pHIL2z5uIyCbC.uQRV+8klDr+GRw2wP9s6+PSwWycOyq0Pc5kaCGRsOKljSInxNTRuau.v2A3R.NIfCDX2qfASFjJU6mou+sBRFclyG3FIYn9mz+86w.tPf8rb9MSMTUpu+H0RMGgaqeYSoWSCtHo9Kc9WbPjbz4mmxIfxF.tdfKfjQNYUjLZAMEU91OS+69x.VGv6mjIh+j7uwOKvGDXeVvb7QpHp7e+Qpk3lI+12eaSoWOCtHobsDfiF3ZH4Jk6zJfx7.2EvkBbr.6EISF8ltZY6moiLydCbl.eclbiJyyC7wH4u+RCRs76ORMPm.42l98Okd8L3hjdoNjdfjbDvWOSmPJaijIy2E.b3.KuEej1aDsel92uUAbF.eKlLiH2SPxxi8z5TMP0eMhu+H0.jcNutvaSi403xy7ZXvEoVjcG3jIY9LLoOEv1R5y64SxDAeos3PJ4oQ19YZ.38ijvoOJi+mitKRNhdMoSSPM9Zje+Qpl5NI+1uO0ovqkAWjZKRCNru.WDviyjKjxl.9F.uafWAImlYp+ZKsetDRBd7MX7BGuCfOCImlZRsku+HUGbJje6129T30xfKRMYoGA70B76yjcUhZGo+aru1rTW05Z+L8yhuRfqlwadS8HjLRgsg4BkxWq66ORUXKkvsWO2D90xfKRMMocPbc.eId4.FiaHkuAIyig8N84+1R21apr98pgoU29Y5mg9M.9zL5ApmG3SBrGkb4q3qU+8GoJn6m7am9nlvuNFbQpgXFfi.3ZYxLeUdRRln96efqQJ2d586DmZ+F0rY6moVvnBNNe186BbXNOpZM76ORUKmE42170NgecVQlm+UOLOXa3PJtlA3HA9ZLYBq78IowmUTfW6dAWNoI1uMsK19Y9lkjkE6de9ZTBbep3j4uoyu+HUsjcjPdoyXiI7EHZCtHUmjdDkOTRNJFiaPktjbJecRL7Sn9dWLBeyiyuOsX194fs6jr5j87L7etdK.uGl7me0pZvu+HU87Dje6wGxD70vfKR0DqF3iRxJ303FV4lANdfEMF0SufKm7X7bzlY6mEzBBq+0Y3+r9N.tDbktqowu+HU8bwje6vW9D70vfKRUXKljqP4ShqGF2Lvwwj6HPavkwiseNZVBvEB7BL7eG3ygWTKaJ76ORUO6K4216Fmfy+PCtHUkjdtf9ZH4JL+3FV41H4Znwz3zk46k9Z7VlBO2sA194XH86IGEv8vv+8hOKSmqnyp732ejpXRCmrExuc28ZB8xrxLOuFbQJR1CfOAi202htjzQtSljQqYZpWvkSYJ+5zTY6mSNqA3qxv+ckOIdJjU6j14H+9iT0zmi7au87mPO+FbQJVROpwGIvcw3EV4QAd6TtmFL2Y5q8oVhulMI194j2x.tLF9qcQeBbR7WaXvEoJs0Q9sy9.SnmeCtHEAKC3hX7ln8OMv6kjuDGC8BtbZQ50uty1OmdlkjitWnSYg7tsMf28DdY6TSAFbQpRaFB2N63rf.0ydj44zfKRSCo6rcs.2DidXkMC7wA1mJvEZudiRzoG45ntx1Om9lA3rY3N.Aa.3Dp.e+RAXvEoJuPyQ2iZB7bOYBtXi7RAMGv4.7rLZgUlG3Z.dEUrumYvkwic7pjjNJJmAvFo3eu6QIYIXVULFbQpx6DI+1U+hSfm6QK3R1FNpXcnRpJX4.WAC+4aeua2EIWqUlsrK7B5tIoNOiXWH0T1wqRVZ.l2IIibYQ+d32DWBkqTL3hTk2xH+1S25DHuvpx7bZvEowz9Bb8LZgUdNRtZeu6kdUO75Eb4LicgTSYGuhmYHY9gUzUvu4AtHm+KUCFbQpV3IH+1S2mw74Mavk8rPOJCtH8xR+7+qF3dYzBrbM.GbM66Q8Bt7VicgTSYGuhu4.tTFtCrvj3bzViACtHUK7gI+1QG2kEYCtHMpROBrmBvSwvGV4o.daTeWFV6cg+6sE6BolxNdUcr6.eMJ92cuY7zGKZL3hTsvAQ9se9fi4y6py77YvEoBXVfKfga4Vs2suGv5Z.emwfKiG63U0y9QwG0zc.btMfuGW6XvEopuzCr67je6miyxhrAWjFByQx0eksyvGX4ySQ+BV8PuN3cVwtPporiWUWGMvySw9d8CCrl3TlsSFbQp13aR9saNNmxsFbQp.lC3CxvGXYK.uefEW9k7TWufKu8XWH0T1wqpsY.9HT7uqe4N48KGFbQp13jH+1K+biwyoAWj5iEQxDLaXWRiWOvI1v6Hy2mjeWeGwtPporiW0Cqfj4zRQ9d+SPxoallhL3hTswtS9sUtwwH2vdl44xfKRjDX4iwvGX4A.N7Vx2G5Eb4cF6BolxNdUubTT7KfkWZC+fVDUFbQpV4oI+1IWwH97YvEoEXQ.ebBOgxBc66A7aDg5MltOL3x3vNdU+LKvmkhOpqN2WlBL3hTsxkP9sQ9lGwmu8JyyiAWTqTuKHcC6bX4ln8dpgzK3xYG6BolxNdUes+.+PJVaDWn6ebxxfKR0JGJ4213WeDe9L3hZuR+b6oB7BLbAV9JjLAwZy5Eb4bhcgTSYGupwROUv9fTr1KtSfkDmJs4wfKR0JyR9sKt8QL6fAWT6S5mWOJF9KbjWKi94kYSy8Sx6Imajqi5J63UyvdC7nL31N1JvqKR0XihAWjpc5cceK6s8dDdt16LOGFbQMdGBISh9gIvx2.XUwnXqvteRdu4cE45ntxNd0PjN5KeHJVaIWsSb+wiAWjpcNexu8vQ4L1vfKp0XOAtUFt.KeaRFVRsq5E96cG6BolxNd07rFfmjA2txihib6HyfKR0N6G42V3cLBOW6SlmCCtnFmEC7EX3Br7cA12XTr0HFbY7XGuZllA3pYvswrcfWebJw5MCtHUujNJygVsVmYHe5VSlGuAWTyP5mIOaFtUJr6A3.iQ8VC0K3xuUrKjZJ63Uy1QBrEFbaN+Nt+ygiAWjpk91jeafCaetL3hZjVKIWEqKZfkmD3HhRkVe8fj7d24E6BolxNd07sXRNUHFT6O2KtpiUXFbQpV5LI+1+N+g74Yey73M3hp0VNIWaUJZfkMCb5942QRufKCaiNJgc7pEHsskODCtsnMR68ZB0PwfKR0Rql7a666MjOOFbQMBy.7go3AVlmjqACC64VodYODIuW9dhcgTSYGuZWdE.ahA21zIEqBrtvfKR0OoeucqjS6dC4JsX1I5uAWT8Q5m6NVfmmhGZ4yimVFSBFbY7XGuZeVLIGcwA0F0U39TCyfKR0VWG42l2vLZyFbQ0VqfjqH0EMvxcRQ+.tJhGlj2WeuwtPporiWsPo6q7JXvsWcKjbEmVYXvEoZqSk7auaXtPVu+YdrFbQUaoCo3ERwCrrAfiNJEayVufKWPrKjZJ63U61wCrC5eaWOFvRiUAVUYvEoZqPyykacHdNNfLOVCtnJsC.X8T7PKeHbdrLs7Hj7d7EF6BolxNdoUC7zz+1v1HdQvcmXvEo5ozu6l2ArY9gXdtbfYdrFbQURyBbUT7.K2DIqvXZ5oWvk2WrKjZJ63kfj11tc5e6Y6.3UEqBrpwfKR0Z2H42N29TvGuAWTk2QQxQcrHAVdRfWYbJyVmGECtLNriWB3k1e5miA291YFqZrJwfKR0ZmE4291aufO9CJyiyfKpxXoT7qIKyC7dGxkTOMd5Eb48G6BolxNdorNGJ1o+ZqlAWjp01axussarfO9CNyiyfKJtR+rzoCrcJVnkaGOsvhgdAWtnXWH0T1wKkm0wfa66S0l2mqAWjpuRO.yyyt1t11JX6ZGRlGmAWTTsDRVcIJRfkMCbBwoLEvOjj+NbwwtPporiWJjUyfu1TcMs086ZvEoZuag7aWaEE3wZvEUY7FHvUU0bt8EAlKNkoR0K3xGH1ERMkc7R8yRIY4PtesCdiswSOVCtHU6ctjeaZGaAdrGZlGiAWToaQ.2.EKvxSPRZaEe85T0GL1ERMkc7RCxrL3Kxt2Nsrk7cCtHU6kckA6kNMXKvi8Py7XJ1xEuAWzDxqEXSTrPKej13QWrByfKiG63kFnz1795z+1FuSZQgWL3hTs2rD9fSOHuhLOFCtnRwr.WCEKvxiArl3TlpO5cg.8CE45ntxNdoBIc+q+9z+1IuKZIgWL3hTiPnSE1AMM.Val6uAWzT2gArAJVnkOlixRkUufKe3XWH0T1wKUXo6i8xwvKFbQpY3JH+1wFzzAvfKpbj9YjKihEXY8.6abpTUP8Bt7QhcgTSYGuzn3hn+scd2zvCuXvEoFgWO42F16Y.Ot0k49avEMUr6.2GEKzxk3nrTK73j72qOZrKjZJ63kFUmM8uMz6gFb3ECtH0Hrbxu8qac.OtWUl6uAWzD2wBrMFbfkGGGkk5DCtLdriWZb71n+sm98ZpG.HCtHU+k98375a37CHSwgm49avEMYjtSyqlhMJKetl5NYavdBR9a2GK1ERMkc7Riqyj92t52oItuYCtH0XD5RgwdzmGyQj49ZvEMQrZF7EOst.aF30DoZTimdAWtjXWH0T1wKMIbZz+1X+ZMs8OavEoFi2I42tU+tPT9ZxbeM3hFamAv7L3PK2JvhiTMpw2SRxeGuzXWH0T1wKMobpz+1Z+7Mo8QavEoFiCf7ay5x6yi4HybeM3hFYyBb8TrSMry1OyT60K3xGO1ERMkc7RSRmE8uM2OY7JsIKCtH0XLG42d0C0mGyQk49ZvEMRVEubGY62sGijSiLU+8TXvkwgc7RSZmO8u82KJdk1jiAWjZTdFxo8p9LumytLJavEMzNVfcvfCs3DvuYoWvkKK1ERMkc7RSCeP5e6vmb7JsICCtH0n74I+1pBEH4XJ38amYvEUvqjycA1NvwEoxTSO8Bt7IhcgTSYGuzzxftP+t13UZiOCtH0nbZje6TmTf6+wl49YvEUHKB3NXvgVdTfUDoZTSWOMI+MteShNElc7RSEo6O9KP+OXREam8UPFbQpQYeI+1otp.2+iOy8yfKZf1WfMvfCs748TCqQqWvkqH1ERMkc7RSMo6S9lHb6yaDXYQq.GCFbQpQYVxuMpmHv8+Dxb+L3h5qSmAGXYG.mXrJPUZ5Mg5txXWH0T1wKMUkdfitWB2V8iSRmFpUL3hTiSuqKbYukW6SmXl6StAW7nl2xktCvqF39Fvc8+Av9.7ecZWSRRJrNc57h.mMIsKmmWKvs3AdTRQ1MG3mu247yFsLINhKsJKB3dXvizxWGXlHUip78rj728emHWG0UdDiUYYo.u.ga69SGuRa34HtH03bRjeaSmZN22SIy8wSULsSVEAVisyb6B7y.sNOKI+suwbgsqjYGuTYZM.yS31vOi3UZCGCtH03rOje6R4MA8OsL2GCtnWxqDXaz+.KaEXcwp.UT8rj7YfOUjqi5J63kJauN5e64Gb7JshyfKRMNglf9+vbtumYl6iywEA.uCfeBImhAg7i.1uz6mZe1sL+qjp1VOv+p9r8+RfcujpEIod90.+s47yOlbVcZKzTRvNlzRjdjr9L.+mFvc8F.dCjLhKRRpd3+Gf+f.aaE.+YtL1KoH3+679gc5zYOx7iFs4RsmpXMRy.bKL34yxE5euEu70xmOSrKjZJOUWTTTfkI4ub7ptAKs986ORMKmC42dzwl49ctY1ddq7X6JCtz3rLfGi9GXYG.GQrJPU4zK3xmM1ERMkc7RwzhAddB2d+aMdkV+YvEoFoWA42Vzkj49cdY1dtAWbXia11WRN2Be884972Qx7Y4GWJUjpC5MbsdPKjpe9Ujzl+KFX6+ojrRjIIUF9GB7yO2L++E5hlqAWZtVGIgV1y9be9y.VKvOqTpHU2X6CR0S+Tf2Re19iBLWIUKRpEqa2taG3eImMc1YNqtJTaR1wjloSD3on+eH3eW2tcOMRN5bRKjsKHU+8P.+uDXaGLv21SEbIMs0oSmt.2UNaZ25zoyxVv++ncvTbNtT6c9L3Ig+k4eWUerQR9bxuWrKjZJOG8UkP5bF4AH79BN+3Uc6JmiKRMVeTxuMnEd8B7ikYaNGWZxRChb4.29.tqmFv0ml.Vper8AoZrNc57hjbs65WD3tb637cQRSe+n.+7ibA+2KpHOQ1wjFftc61oSmNWCvWqO2seEIqrC+fxopTMVu1EbT4jp+1FIWatB4AYTu9IHIULOWfe9BmKdFbokXlNc57GB7o6y84mBb..OaoTQpov1GjZF9w.+qCrs0A7EJwZQRsO+SA94+VK3+doizyrywkZk4.te5+7Y4IH4Z4hTQsIR9riclYz34nupbR2W98S38Uj8hAWoy43hTi1VH+1d5MhuegL+bmiKMLKgjyYvSsO2me.Iqm+aqTpHIIUIkNuF+MI7JI4CxndDOkjFr+j.+7Ul9uE5fravk5okBrdfWaetO+g.mI4u1YK0O6Vl+URMCakvGrqkBbydVVHooj+yA94GT5+t6E4IwNlT+r6jb9Jut9be9esa2te.f4KmRRMT1AFolm+bfuZfsc9c5z4zJwZQRsGOVfe9qK8eWYfs2eNGWpzVAvyS+mSKeb+alFSaljOKcMwtPpo7bzWUcyRxp7Sd6CY6Do4EoywEoFs8k7ay4FS298PAliK6BCtTYsJfWf9GZ48EspSMI8l.ce4XWH0T1wKUGbnDdeI2dL12uAWjZzVD42dyKjt8GMyO2fK0X6Eu7QAOzsyIZUmZZ5Eb4ZicgTSYGuTcwmlv6S4LJ6hwfKRMdak7auYNfMl4mYvkZp0P3+P261oEqhSMR8971WI1ERMkc7R0BoAEdRxe+J6fR9TFyfKRMd2A42dy9myOykC4ZnCfjyC49sRK7FHYs4WZRyCZgTCVmNcdQfSOvlmC3FJwxQRMeOXfe9u4H+L5HtTYb.jbDu52Hs7ZhV0olrsQxmuttXWH0TdDiUcyUP38ybjkUQ3HtH0381n+8q0SUrZp0PxJ6Rn+XtCfWQzpN0zYvkwic7R0My.7rj+9addd4qr0SUFbQpw6UxXFbwSUrpm8D3Y.Vbfs+uPRnk+lRqhTaksOH0NLOvaMv11OfOQIVKRp45EF7cYH4HtDU6A8e0CaG7xWgQklV5MZee8XWH0TdDiUc0Wgv6+Yul1u3NhKRMdyfmpXMFKmccofKankCNZUmZS5Eb45icgTSYGuTc0h3kOUQyd69m18GvfKRsBaBOUwp8VFvSPxbaIOuHImWf+skVEo1rcKy+Jo1gc.7tBrsSsSmNmvz7EuSmNdfRkZ99SGmGrcLI9VBv5I7no7h.qkjkEYoxjchPpkoa2t++B7WDXy+wTRSTeI0X8eYbdvFbItVDvOjjfI4o2Hs7rkUAIgcLQp0pSmNcANu.adM.efRrbjTyyiOQe1bNtTZlijPKgN29lmvAZjlllmjOC9MicgTS44nuZBtVBuuokMkdMyNwckTyyZwIme8R5DP7do++A6UEsBTsc89L3MF6BolxNdolfkxKePLxdaZshCZvEoluUgAWpORe+7ln++w53hVAJ8xeN7aE6BolxNdolhO.g2O0ANEd8L3hTy2bXvkZkOO8+OTgtHfIUV58YwaJ1ERMkc7RMEyPxELt71W02eJ8542ejZvRyUDZzbM3REyGk9+Go2a7JMoWhAWFO1wK0j7lI79rN7I7qkAWjZGdTL3Rk26f9+GnKMdklzNo2mI+1wtPporiWpwHsO.OA4ueqe3DtOBFbQpc35vfKUZGM8+ONWU7JMocQuOW9chcgTSYGuTSyQR38ecrSvWGCtH0N7gwfKUVGL8+OLeEeOVUL89r4MG6BolxNdoFkz8Q8fj+9vd5I39vL3hT6vagoXvEuHUN5VMv1H7eTtECsnJnW5ymwtPporiWpI5PI79xNkIzqgAWjZGNLlfAW1ML3xjvR.ddB+GjGBuBkqpICtLdriWpo5tH+8mswITeEL3hT6vdfAWpNReO6gH7eLdVfEGq5SZ.584zaM1ERMkc7RMU86Te9jm.O+FbQpcnHWKWL3RYH8T+5FH7eH1BvJiVAJMX89r52M1ERMkc7RMY2MANfbSfS8YCtH0BjcZoD3lAWJIWJg+iv7LctZCKMI06yq2VrKjZJ63kZxNDBuOtieLetM3hT6wygAWht9cg5pKvqOdklTg06yq2drKjZJ63kZ5tGxeebOwXNpKFbQp831XDBtXnjImCjjkKxPdW.+2KoZQZRv1GjTd9WG3meDc5z4HK0JQR0UO9.1dtGDD6XxjwtS++CvuKvcVR0hjjzTS2tc+a.9KBr4axk4eIU.+jIxyhmpXCsYAVOgGpqa1FwUMSuO698hcgTS4o5hZCdcDd+dGxH9b5oJlT6wfldE6SgdVL3RwkFH4VH7a5qmjfMR0I897qiR3nwNdoFuz8+8LD3.1MhOsFbQp83UhAWJcWAgeCeKjbJjIU2z6yv2UrKjZJ63kZKdKDdefixx9uAWjZO1KL3Ro5Xo+ugevwqzjFK89L7cG6BolxNdo1hY.1J4uOvO0H9742ejZGVBFbozrJfcP32rOsnUYRigLWTnL3xnwNdo1jO.4uev4I4pi8vvfKRsGY+9tAWlRlE3II7azWY7JMowSlfK2SjKm5J63kZS52QM8cMjOWFbQpcYdL3xzSZm5tQB+lrqfXpVKSvk6MxkSckc7RsMWC4uOwMNj6SzfKRsK8af.L3xDv6ivuA+z3JHlp4xDb46G4xotxNdo1l8gv6abcCwyiAWjZWtcFxfKFJo3VKv+g.a6EANAfec4UNRSc19fjJhW.3OKv198JyBQR0J+Ui8yfi3RtVFIKuwgREdBwqzjlbxLhK2WjKm5JOhwpM53H79HWVAeNbDWjZWtDbDWlrRCtcu.qHvc4eCviTdUjTow1GjTgzsa2eDvuHvlG1IoujZG1vX+L3HtrKtZBmF7tcx3qljLi3xCD4xotxiXrZq9nj+9JegBtuRGwEo1kiGmb9STGCgeCci.KNdklzjWlfKOXjKm5J63kZqVAg2m4gWfGuAWjZWNL7TEahYY.+W5y1OFfeUIUKRwfsOHogwOG3OIv19zE3w6YvfT6xVF6mAGwkW5nNeeDNE34DupSZ5IyHt7vQtbpq7HFq1rWOg224hFvicV76ORsIKGOUwlHtTB+F42x40hZpL3xDgc7RsVo8YXaj+9OO0A7vM3hT6xhvfKis0R32DeNf4hWoIMckI3hqVdiF63kZ6tRxeenCZdyYvEoVjrYNvfKCsEQxERqPuId.wqzjl9xDb4Qib4TWYGuTa2dS38itx973L3hTKRl9b3jyeXj9l22gjFbyyE.72WdUjTzY6CRZT7OB7iCrseyxrPjT0UmNc5B7SGqmjV7HtbdDN02s57ZQsAYN5GOVjKm5JOhwRv4RfS459r+TGwEo1mGBOUwFZqgvgV1HCdkPQpQvfKSD1wKojKo.g1u5ZB7XL3hT6yMimpXEWZvr6qO2k2HvNJoxQpJo029fjFYaC3tCrMOcwjTOO2X8nagi3RnU+jt.e7HVWRktLi3xiG4xotxiXrThSf7225FBb5h4HtH09b43oJVgcHDNzxizv+cWZWjI3xSD4xotxNdIkneWiFxagvwfKRsOW.dphUHy.b+8Y6u8Nc57hkTsHUE0laePRiuc.7eHv1dmkYgHoJqe1X8naQi3xuOgORPmSDqKonIyHt7jQtbpq7HFK8xNdxe+rOSN2WGwEo1m2DdphMPqivgVtcW5iUaUlfKOUjKm5J63kzKaNBu+18Ly80fKRsOGEdph0WyB7.A11uD3hSuf3H010FaePRSV+K.+gA11oVlEhjpj11X8naAi3xWgvG8miKh0kTzkYDWx6T4PClGwXoc1IR96y8Ayb+bDWjZeN.7TEKnPCGUWfqKh0kTkPlu++rwsZpsriWR6rkP388t3Eb+L3hT6ydgAWx0b.al7eyYSoaWpUKy2+GuKJTsW1wKoc0CP96+8XWv8wfKRsOq.miK45O.XUA11YPx4gqjjjl79xA94WboVERppY75+cCcDWNTBOL02P7JKopkLe+eCQtbpq7HFKsq1CxeevaeA8yvQbQp8IzJOX67TEKs9eJx+MksxNe90J0pk46+OejKm5J63kTFoK7Gaj72W7Ald2L3hT6yL3oJ1KqSmNeHRttsjmy.3WUdUiTsRiu8AIUNRuLCbsA17asLqEIUczsa2WbbeBZRi3xpI7oH12Ih0kTkTlu++BQtbpq7HFKkuPW7merzs6HtH0N4oJV5vR+8Iv4TKIKOiRZAL3xDgc7RJeYClrvaKImsKo1g4oseph0oSmy.3LCr4yhjvKRJrFa6CRJJ90.+mBrsWcYVHRpR4mMxOxFxHtrDRBlj2Q04dSGMFIkQlu+u4HWN0UdDikB67I+8M+EwQbQpsJuEQqV0oJ12jvCG8piXcIUok46+aIxkSckc7RJr8m7227VH4fN52ejZedXZwAWdUDNzxGOh0kTkWlu+u0HWN0U1wKo.x1GiL2ds32ejZitGZiywkzFD+SBr4+VRFIFIIIEAc5z4EA9OFXymWYVKRpxXzOCOp4i3xuEgORNGQDqKoZgLe+eaQtbpq7HFK0euKxe+zaB+9iTazMRKbDWVBv2Mv19+D3GWdkhTiPSp8AIUc7eKvOeOK0pPRUEEdDWZRcL4O.Xtb94uHvkUx0hTSPSp8AIUcrwXW.RpRovyo1lRGS1efOcfs8uBOkWjFEyD6BPRMR+ZfeTrKBIUY7KK5cbfAW5zoSk9ZdR50jkaOvl+q51s6ebYVORMHMkCrgjpd92G6BPRUFStfKUcc5z4MCbhA176JcELQREPU+.UHoFi+rXW.RpxX6E8NV2CtLKvcFXa2FIWINkjjT0xyF6BPRUFslfKWFvpBrsOVYVHRRRpX51s6OO10fjpLZEAWVIv0EXa+t.sF26M...B.IQTPTA+ykXsHIIoBJ8z39GD65PRUB6nn2w5bvk+2B7y+4.e8xrPjjjzP6+XrK.IUI7qF4GYlqb1coZtjntej+Uc2t.mdDqKo5tYvqb0iKe+SpXNABuub+9iT6waic86+6Sd2w55Ht7sB7y+Qc6189KyBQRRRij+lXW.RpRnvmpXyNMqhoj0Ab1A116oSmNdTZjTUwpI+ibb1eVQtOi51lTOOk8ieXtOE992sa2Iw9Hl56mokrurMG6BPRUBMyfKc61sSmNcts.a9OB3YJy5QpEnMz4oooeVrK.syZoWph5c8La9L++uXN2mP227tOKbagdt62iePr8GIsS1kfKU4K.cc5z4D.d8A17ucYVKRRR0D6Vl+URpVp1zHV5hFvsGXy+aA9okX4HIIIIoRTsI3RmNcdm.GXfMeUkYsH0fUYGwUIIIorxtbnVEVNjmEXqj+xk3mNh0kTSyr3xQ53Zgu+cw.KGXltc6ta8tQR6pKC37.96H+11pJ2tNf6CXKkvq0SCbzouO0YZcaj9qZw42eFdai7+7v9FyhRRkpGlc96+6cQefUwfKeDxuQsc.r3HVWRMMFbY78Ru+EnSx6MvUR3NqMItsQfaC3yB7aAbb.GJvdRRfo43kCSksC8Yetd4ewRBcsXRVszNTfSF3CSxE82IY.r6E3f5+ayUV98mg2yhAWjZ6ddZHAWVDIATxqQsKJh0kTSjAWFCoc9egu+c3jzQ+8G3BAdRB2Y8Q415A98.NSRBRr7zvEi0uFL5eFXVf0jVOeMF+Qo4VYH14UEge+Y38nXvEo1tre+u1Fb4CS9MnsEhesI0zXvkwyAxjMXR117tNf2JIcnaZ0923DbYmehRBxsJRp4uaNO2E810CrxwoVJQ98mg2cgAWjZsx4f9UaCtLGgGskyMh0kTSkAWFc6AvywjKnxlA9R.m.vJJg4lQOSrfK4XVfWGIAQFk2StZfkLgqoIM+9yv6agAWjZyx12iZavkOD42X1lwQaQZZvfKCoz.EuCBePVFla2JImlUqpDCpj0zL3xBMKvahj4yxv7dzN.d+Tc2Gfe+Y38kH++VulXVTRpzrXZ.AWlCX6jeiYmSjpIolNCtTPoAKNbRlmIiZPksB74.VGUmNhWVAWVnUBbYLbKXAajjEcfpF+9yv62ECtH0lsbZ.AW9.jeCYNZKRSOFbY.RCr7p.dPFsvJajjNoefQbTU5mXDbomY.dKjrrHWz2OuCfUTx0Y+32eFdePL3hTa1dRMO3R+FskyNB0iTagAWBHMjwQ.7CY3Cq7TjbMcYuqngUVnXFbIo.RdO50B7P4TOgtcQUj2a86OCuyECtH0lk2BaSsJ3xEQ9MhsoHUORsEFbIiELBKYu3XUjaeIRlz90IQO3xKUHIu2+pI7xka1aOLIG4tXpR7dWMyofAWjZyVG03fKyR3Qa4cVx0hTaybXGuVn0xneJg0E30W9k7XqxDbomz.LGMguPEl81ETQVbCTwbzXvEo1rigZbvk2G42.li1hzzmAWRrWD9ZKQd21NIWfIOrL+7inrK7IfJWvkdRu3Z9tH7A2Zg2tafkFixjJ36cUb4czV6BrOwrnjTo4TolFbYFBupx3JIlzzWaO3xhH4JQeQCrLOvuMIuuAISR7Et8CqDq8IkJavkEXI.eMF7ee1Bvqojqsp96cUQgtvsZvEo1gyiZZvk2J42301I4THSRSWsxfKoGI+ylga438pXWuXHlcIc7fKgxeRqNDbomCC3YXv+s5JizEvSUL4shBMTcbQR0ZWB0sfKo6TIzUc5Oz++r28dv1RYcdZ9mE684.mCGtc3NH2EUTQE7Nh2PEuUpHs2ZEKTKsZIT5xpzQixPCMzPmxxF6JzlQGaInszlfBKFCFFcHbXLHrorXnoosMnYnosoIXrJZJZJphlBO0o7vZ9iL2v5r1uuqUtV4k22LWOehHC3r26Ul+V4Zku4627xa1E0fjVICtbr.2NUOvxkR7ge28ep+1ipMK7VReJ3BTrOpOIy+ysuOO9YFqM0mV2kKB8LbvfKRqN9bzfAW5pyzwoS7c3rucTMHspaUJ3xZ.eBpdfkqk4eyBu8odMGZaT3sr9VvkMbxT7LxYVeFd2z9elzGW2kZgdpYavEoUGWN8vfKwFu9+DczxWRqNAWNUheFdmd5t.d5Ub9Ncvk91PgLzeCt.E2iRWAy9yycSwm+sk955tTZ59cXvEoUK+D5YAWNNhuSlb5IhrzP2PO3x5.eYpVfkcAbdk2+KU01lZdriFqx6N84fKabYG+NY9e99xaqRfd55tTo7yLCtHs559omEb4OlvMZ8U6fksjdbC4fKGKU+4.xmik6RTc5fKSey62GrWqKxjmF8KimByevV3c2BK2g51Oss8vl+7oOdoVJoEPSbfK55fKGLw2ohGsEot0VYf0wqxFEe2Ts.K+LfirFKtoCtr0ZLuRkgRvEn3R06tY1eleQM7xbPs8SG5twfKRqhp8kJZWGb4yP3B9pa4kqj1rgVvksCbcTsPKWvBdYgEx9Q219YaX5fK0ccRpsu.2Dy9y9OPCt7FRa+zkBcMtavEoguoOfeYcvko2I+jSmRKtbkTXCofKU4REZLvM.bHMzxb51z5xmCVMkoW+zGCeMs0X9AXeyMzxZnr8SWKzfpfAWjF9ND5QAWhc4abm87KOAo9p8J3Reb6vxZ9BX9AV1CvuQC+dbuBtzSOaESudpOde5DxZ.+.l82IdlMvxwfKKmKACtHsJ53oODbobG5ODgK11ZzdQRyVeO3xZ.eKlenkaA3.agk+zAW5aq+fMutpoNaT4f0.9gD+6E6l52YYCtrb9XXvEoUQOC5CAW.dVDtP2E8yKuBogf9bvkCD31X9gV98awyDxzWpX8QSu95ok1xowsFEWdfw99w8P8dnG22+7OUdOr4OK1YJKHI0IdkzSBt7iIbg9gZokmjlu9ZvkSh4e+r7v.mdKWGS9D.+Aa4kUip7y5POAyujTVWsj0AtYh+ckakk+RjyfKKm2HFbQZUTraajfAWR0Mc4NI9kC12tKKDI06cV.+Yy4u4+Sf+Q.+p1ubdLOPaNyCDpbD.iFMZT4++9Lw+cMJZueKTDNcaT7v88PANMfW4nQid0D9LM76A7WRwYo3ukh0g6F3WWNsGfGsbZu5z93wi2ny66Um3GMZTp6T+uF3roHfRnynzY.buT7fr7OC3ua73wOZFT2CY+Mot.jTRbx0cFzEmwkOAgSWYnEozpucFWpxMg+uWG99HzYrvImbZ4l7LtHM78cI71+YykJ15Tbz5BUjmPCurjzhYu53ctFbort9rL+N97R53RyfKN4TyMYvEogueNg29eouTwZ5Ntb1Tb4JLs+iiGO9dJtJGjjBa73w6ynQitbfeyY7m8WSw8yxeY2TURpELN0EfjZcKz..Sm9LFn7nj9uHxu9epW+vRZVJCs7mvrCs7mC7DvPKRRR4r0nAxhL8kJVnyNxx5IP7SIbStbjzxImuTwpxCPvudhenON8kJVa5LnXjKK0WNOyZ5tAN3E38zd856xu+UtrtgoqgIlN5pNqlXpxWi1J357gzyPHIsYai3s4tz2iKMYfhuZjh6K1fKCIs7x0fKqCb8L6NI+oyf5sKBtre.WNydcwrldPfuFvqA33.1d4770F5uuLH3gAbNT7v8bOK3x6Q.NkJ9dKzxtKcvSWCSL8Sq32uL3xxwfKRqdNTx3fKy5lV8XZnkgjpmbL3x5.+Tlcmi+mjrpau0ZAWJ+r3kx7ed0L8z8QwH43yjhPJyRnCtzz0w9.b7.+9KXs7JqxayImRzYO6sNccLwzKtBudCtrbL3hzpmSgLN3xqNRgcGYRmijT9EbYMh+vpcioyKYU2l0VAW1Av0xrWOL8Y43iAbLK3mgmdf40rrFvK.3mUw55hmS8j7fKk0WrfxODyePswfKKGCtHs54rH99KNzpNSZqfKwFtyN2FZ9Ko5a+HSBtT1o0qg3MpMF3Ekp5KhFM3R45+WEU+xy5tn3g66ZK4h7PBLOqZc9zHd67SN8GMi.IS+2truOpqiHPsrwzGaNu1kZGuxfKRqfd6joAWNrYTXasAl+RpYjEAWJWteah2twXJN6.4l85A3YMmW6Kv2iYuNXio6F3LafOult9Wn2CSDzZdWBYeuHgWxkfK.7wCTOyrC0ku+M3xxwfKRqd9rjoAWt3HE0WtAl2Rp4j7fKkKy+Hh2X1XfmUWWWUTSEb43n3dSYdAVdDfeil5Rppb9rzAWlv1.tp.yqImtV1bvjbJ3x5.OPfZZLvUG5EXvkZIz54EYDoSR8Oy5RfdoCtTqyHR4NBe3HE0wUm4sjZbIO3Bvmj3MjMF34mfZppZhfKmKy98+FSWFEed0XBzw6kN7U47ZVWF.iAt1oBcM8uuJOjjaSOahW6aZjRyfKKmHeuyfKRCewN3PoK3BvSIRAcuYvM9qj1aoN3x4Q7FwFSwnpUNaoCtTttN1YmdxoGhhmgKskFI3xDNUfcGX99XAvl36YYUvkx5J1fCwMO81GA5.9N6zBtmJxY5yfKRCXyX69jGb4xhTPWPMmuRp4kxfKgFQqlbpOLPdrTAWJWO+EX1u+GSwyxls0rk7lKGVh2CywgyreXYdgQ1IVN7fI93IdcuW2mUFbYosEL3hzplY8vmLYAWl0ytkCpFyWI0NRUvkifYOxYc9cTcTWK7nJV453KgY2.9XfeuN5yioO6HMkCk3W1viA9CC7yxkAukXCRB29jelXvkk1NvfKRqZl0n2XxBt7JiTL2TMlmRp8jhfKaC39IdiW+9cPMzTVlgC4OKytw6w.uhltPmgcwh+dnpNVl+60bL3xr1A6icVWL3xR6nvCvozpl4cUVjjfK2Zjh4kWi4ojZOcZvkxKOnal3Mb8s6Y2KbKZvkO.ytg6cQw8HRWZ5gx3l1KlY+ddxo8sEV9KquIgqwaciuiF3xcygy2p4oiAWjV07lHyBtryYTL4zNijziautlS6fPC+ADuchajzNb3tLVjfKy5IF7XJBPbjsVkFWaGbABeYgEZpQG0zpoYcVWNEvfK0vaDCtHsp4SSKEbYYCYbAQJju8RN+jT6qKCt7pHdCV2C8yCvQUCtbjL6FreXJ5nbJzEAWVC3ufYuNH2Bt.v0Q3576CFboFhMDnavEogqXsm18AWJ6rycGoPd5K57SRcltJ3Rrqo8wTb4Q0WuobqRvksvr6z9tHcgVf18dbYROChuNXio1dDTaQ8jHdsdfFbYoE6gPmAWjFtl9fjkzy3xgFoH1cS8DdVRshtH3xVY1cb+Y0BKytxLCtTt9L1PD+FSa5AaXGqqBt.ECuyyZcw1a4k+Bo7yu6fv05GzfKKsXcfwfKRCSqy7OvUcZvk2cjh3KrDyKI0cZ0fKkyuqj3MT8QZxkWBLuy3RrQZwMlN6toLmo1Z3PNjShYu9X+a4k+xH1fKvivTCtEXvkpXVO1DNvDVWRp8bHzhAWVnqw34bYh00iNNRZwz1mwkWKwaj5G1yFAwBYVAW1el8SP9Kp6JyYZ5mmNssai3qS1QGr7WTqS7m4PSeSl2WujG6RGMFbQZUySibI3BdYhI0m0lAWNDh2gu6m94Mi+zBFbob830P7FnulLJz1z0VaaVmEpCnCV9KiOOgq26Yp+sAWluWDFbQZUyalLJ3RrKSr+fEb9Hot21oEBtTdPKtEh2.0w2DKmLPry3xKk3u2uOxmGzhP2GbYuBKO0Tt1w0p9fzzfKy2Gi92m+Rpdl0iBgtK3xbtLwdRUc9HojoUBtPw8tRrFmdmMzxHGDJ3x9xrG8Txs1F65fK.7yBrbGSldyYWtcwcgAWZBwdPUavEogqXs424mwEuLwj52ZifKGOwaX5FxnKQplPnfKech+9+KlfZbdRQvkObfkat2w+ym4ui2rL3UFY59aL8TtdoBJokT497qxYrdoCtrHii9WXjE9WZAlGRJcZzfKkGvh6jvsKrGFdGQ0oCtbZDuQ46ihaz6bSJBtblAVtiIuGUtNXL3RccXXvEoUM6fbH3xbtLwdJUcgKojpoOiKe.h2nzqtly6bzzAWl0yqlmWhpw4IEAWhc152YGs7WVy6xEyfKy1KACtHsp4IR7ClWmdFWhMlLumx4ojxeMYvkXcFcLvUOvtDw1vzOGOhMciY76+TDbI1CirCqiV9Kq2CFboN9CwfKRqZldXieiouzT+6JefqlN3RUexE+5iTHWZUWvRJ4ZjfKkutajvsI7HrXWBp8IUM3xSHUEXEjhfK.7fAV1GdGt7WFGIy9y4g1kBYS6AvfKRqZ9xDd68yYp+cqGb45iTHO6ptfkTxs+zLmwkWGw6LxKuApybUUBt7CSV0UMoJ3x2Mvx9H6vk+Bqb6iGFCtrL1qCRRjICtHM77KH716SeffZ0fKaMRQLlE+4.ijRmlH3xVA1EgaOHmuDoZBUI3xImrpqZpxYLpqlNpV98ZSXVWtSFbItmIFbQZUSrQRvcwlujgCFboJCQwUoSFmVje9eVYwHo9okIjwmjhaR8PN+QiF0kGE+by+twiG+eM0EQOReHj6eZpKfdp2XpK.I04hMD2+mLd73GcYmoSmFZGU30D65U6MsrEgjRhoOiKK5yeoYM7l962f0YtZdmwkWVxprpK0mkkImN1V98ZS3fvyXvBo7rtd+L+O+qR+OjT+wyivaq+lK6uwbOiKgrPAWJWPwtrPx4wfeIsY0M3xOjvsE7fjmOyRZZyK3xVSWoUYoNrxjSGWK+ds1J6D9twfKKhCfp84uAWjFV9HDda8SrpAWp8Sy9QiFcTD9xB4uZ73w+M0c9KoNUctzbdF.u1H+tWCvutFy6gfuAEcvsuYzBNUoWa4No1JvQC70lwxNqUdoOdMotN5YdVot.jTR7Vh7yu25LSm9LtLuiXz6gvom9cqSQHojXudh1V0y3R4QcN1CiuaZfeC4OoYcFWdNIrtVDSW2040WsWPw2OBcl6OwkX4mB+V3YbYQ7cH75qoefs5YbQZfHvYTYio6MxueouTwlWCu2QjB4jp76FIkKVpfK.uHB2NvXx+QQqlz1H95g9xytlTDbYen3gUbec+HOaL3RUEaTEZLv6Zp+sAWjFNNXBuc+WDZ1fKyZ3bbGDuAn0Vj2MRJKrvAWJ+al9Hktwzp1kPSrfK2YJKpETmGbA3zCrbGCbJKwxOENZL3RU8DId+FldfNvfKRCGwN.Oubn5AWp6vg7YD4m+mRwQOSRCbiFM5kAbLQ90+1cXojythTW.4pxKSr+0Q90099vri72F4muLA+F5dqQ94+qFOd7+iNsRjTW5kD4mea0cFO8YbI1XtLTbCUFJ8zqotEgjRhE5LtT96iMrl9MZ2RMKE6oA9qNkE0BpqOiKu0.KyMldxKwxOEl9Amlmwf.Jau3QH75pmVfi3pq+jFN9YDXa+M5mQSdohEbHMdF2LkiANzk4cjjRt8ZXJsBWpXuZB2Fv7tLSGphEb4DSXMsn5xfKmXfk2jSwd3FmUJ2enAWluSgvqm103wi2m.cbY+SUgJoFUrCtyObi+fVe3PdznQGBgGFj+UiGO9udYmuRpenrQl+3H+5+mAdnNrbxcOPpKfTXNilbmDy+d+oWbohUNjHq468E4m+4FMZzR+TyVRYuCKxOeVWF0Utc0oOiKwNUMuJBmd5qT0EjjxNKxYbI1MZWzyT6JfXmwk9zCeyl7LtroG3lkgY9MBrbBMc5KwxOU7LtLaqQ7GTmGKD7Ht5YbQZXHVlgGa.XIv1+A6GQct47ufH+7+jJLOkTOVYmO+eMxu96B7fcX4j6dTVce3adPS8uOfQiFcU.WaEe88hy3hpjmDvVB7y+KGOd7eYWWLRpScdQ94+xlXlO8YbYSmdmYLl66QXRpeqpmwkSfva++XG8zUTgNiK2bRqnEWSdFWdWkgbOBfOSf48jSeO17PrerQtxbTn2SdFCdbeKBuN5cswefmwEogmx8A7vr4s8u6o96pzYbIjoCtbDA9aNx.EvXZnjSRJYpZvkqhvsA7i6hhLis+r40Ie0jVQKtlL3RUmtYf0BbSt+rqyajNlAWhaVOXVerC1YfNtr8NuRkTSau5WwDSexI+iZxfKGYf+l2Xjh3isPuUjTtoJAWh8zucL8mgu11RnfKNM+oSqLzxKbpe9ycAW+mRFbIt2FgW+78m7OxfKRCROGBu8+d09dSFb4nC7278iTD8oajRIsYGHyO3xGhva+eGyYTjZUfAWbZxoU9fKksIbeDd8yoO0eqAWjFd9jDd6+85dfrICtL80q9z+dajQZ3XlAWJ+2gtVUGCbtcaolkL3hSSN49DKto7Cst4ghz9hq+jFVta171+OxzGnylbTEa5+liJxe2+cJdh3JoApQiF8zI9QQ9F5vRIWspeFmjl1mKxO++Ie1sHM3sMJFLel12bYe9WsLCGxwtli+WtLEfj5U97Q94+yn3YzfBaTOY54MUceL3k6jVdGLvaOxu6J6xBQRIwSLxO+pZxExzWJXmzT+9qfvm12WTSVDRJIl0kJ1zCUsSNsJODHOoXqi5K1qGpnkmJ+8k3etOuoEUec8FTL5w4kJ1d6yS3uWbcg9i8RESZv4SP31.Nfo+Cax6wkGKsT4Nwh87a4fWh2PRJubPDO3x6hva6emdS4+X56AWNC1659bn3gE4rBm70n34805TbYAspFb4lvfKSZVCAxAG8AM3hzfyujMu8+8GpOCMYvkIaf4PBT.iA1scbQZPHXvkxsu+KH71+u5zTpYo9dvkmAU+ro7yAdBS85mdeDKp955Mn3RkzfKOtOLg+dysGq+BA53x15lRURsfPOPlGSwCi3MoICt7zl32cVQJhKagdqHobUry3xwR3s8GCreInNyU88fKmNUKzxmMxPk8z6+XQ0WWusNgWOsp1w6sP7qNimerWjAWjFTNSB2FvyJzebUCtrdEVvS927Zi727mVg4ij5utvH+7+2A1UWVHYtXGI4QK6HnRGaOU3u42D36LZzleqNd73GMzOeEfcvdu8VI7f+ye03wi+2th9cDoUM+ih7y+O0zKnoOhYOmI9cgtV0FSwHOij5+NXl5LtTdTP1Eg21+rRUgloN.BudZsTVTKfSiYelV9vUXdrJdFWNd7LtrgsR71K9Ml0Kzy3hzvP4kC5CwlaC3tlwqowtTw1XzBaqAJfMl1xh7FRRYqMEbghKWzXa6uuIpNyUwBtzWtb5h8vBbLvUWw6kwUwfKuTL3xFtXButXWLmqxCCtHMXrSB2NvuSrWPS9.nbic3F6AO4+Ef+gJLejT+zGKxO++Mf+9trP5w1QpKfJJVXgGE3c2Stb2RgWdje9p15qsSwvBcH+S.90cXsHozY5mIXaH3PgdcM8Yb4MT9yeSDN8zmoMJBIkD60YbgotY8mZ5EjnZLmE6Lt7zSYQs.NEBW+enEXdrRcFWlyHtWe4Ls0T9BDd8vCSEtmZ8LtHMXb0rfWgVM4kJ16n7m+shTDu3E5shjxYSGb4BH718io3xGU6sXAWdKornV.mDgq+JuCjodcKpdWvE171LqpAWl05gYdusrgxPfFbQpea5bDaLcsy5EEH3Rke9PN8B7hJaL4giTHG9B81QR4roeNbbuDd69eTpJvL2AR30WWZJKpEvIPf5OxPebLqZAWdcXvE.tRBuN3dq52eBDbYUZ8mzPwSjvsEbty5E0jAW9rD+gHyX5OiVNRZ9h8Plc5o2TpJvLWrfK2WJKpEPrQGqeKJ9tw5U3FzeUK3xMhAWl0.3wKrpyDCtHMH7wHbaAGzrdQMYvkqh3MJcKKzaEIk6pZvEOSqgEK3ReoSXOAp1m+c0TtadauzG9LuVJ6rw8P32+2VEGI51XdYvEodrxsgue1baA2SEdsUJ3RUd.T95lwu6ecEd8RZX4WMd73+69Pjagcb.+mScQLG8gvB4j24b98C90miFM5cSw2sC4s5HQmzpiQiFcH.GVfe0WpMWtwtoZBM87ayBQRctpbFW9xIq5xeyZTX6eRBqqp5nI8mkkdwYbo7nCF6d+biog9y4ncP726W8hNy7LtH068FIb6Amv7dgM4kJ1rlNhJ+VQR8AUI3xyIYUW9aVAW94IrtppihzGVoWDbghmcKyq9GrAWJCYbUD+89ArjySCtH0ecCr41B1SUFfN5pfKU4RMSR8GUI3hCQowMqfK8gNhcDj1.D8hfKy4Y2xJQvEJdTHD688ErLyPCtH0qseDt8fuYUdwcQvk6spyPI0arSl8188kQGqTYdAWx8GZmGNFboJddTs8SNTCtrMfcQ32y24BN7Y+XL3hTu1YQ31DpzsURUCtrTMtT5OsFuVI0Oc4ot.xbyaDKH2uOWdzTW.4txctdUotNRkxvEWNwCk8ZGMZjeORZ0yGNxO++Paufq5Yb47a6BQRct4cFWdYIqx5Gl0SO7Mlx4m8UA+7eQFRaqo9vYbI1MeZnoslnZrMMqKQruVclwdFWj5sVmvsIT4GV0cwkJ1SppyPI0aLufKNfbLaUI3xolrpa9hcONs8NZ4m6AW1JwuDoFSwSF5gbvksS72+OD07RiyfKR8VmNgaW3bp5LnKBtripNCkTuwgR+8rEjCpRvkKIYU27Eq9e1czxO2Ct74H9mqeB17QcbvDboLTw0S72+mdCsLlbdNTuGgjFZ9pTyC5UffKGTUesUJ3RGdoCHotyrBt7SRXc0WTkQkswjuiHiGHgq2uZGs7y4fKmDw+779.VOvNdGLAW.tHh+9+K1DK.CtH0KsFvdnl8YnsCtbSKRwHodiYEbI2uwxyAUM3Rt9v68.HdM2EcBOWCtrFvcS70MmADbGuCkfKmJweueWzPmIVCtH0K8zHbaCm6hLSZ6fKetEoXjTuwrBt7rRXc0WT0fKWWpJv4XVOIzWncBsjlb4smNX4UUeJhud4Z13OJPGuGBAW1WfGj3u+O1lZAYvEodouFgaaX+WjYRaGb4MtHEij5MlUvkclv5puX5fK2EwWeli2mfyJ3xewx974XAjiAWdtL68G9X6bcnEbo78y0P726ev3VpoC..f.PRDEDUfVX4YvEo9iXYFt4EcF01AWNsEsfjTuvgQ7s6y06KibxzAWdIDe846OQ03rrclca+uvVd4O4xZ2s7xpJNHJpiXqOd6S9GOzBt.7wI968quouWWM3hTuSrQSrW+hNiZ6fKGxhVPRpWHVvkGLkEUOxzAWVG3NI75zGg7aTZadAWtmV9rtL4xZWs3xoJVG31H95hqMRG2m7uYKcSo1JdYD+898SKLTEavEodmuEgai3.VzYTaGbwi7pzvTrfKWyrdQ5wrWOGbJaH9rIdaomchpyX1Fyu8+2VKt7yhfKketcsDecv8R7ylxPH3xwvr+Nvw0FKTCtH0qrEB29vsrLyr1L3xCrLEjj5EhEb4SlxhpGYSAWJaL9AH750aKyFZ42OlevkcS68.ob5yHUmq7yquCydcvQOqYwDS8wfKai3eecLvqqsVvCvK0NogryhvsQ7pVlYVaFb4JVlBRR8BwBt7lRYQ0iLcvkMBkbdDuM0Sr6Kyn1Wlevkw.WcKE3J0AWVC3JY1u2m2Ciy9bvk0.9oD+8dq9vS0fKR8JWGgamXotLRCDb4.q5qcdAWtnkofjTuvgS3s6elorn5QhEbYcheSd+iRPcFSUCtLF3U2BK+TFbYchui3MldyUX9zKCtT1ogqh3u2u41dTkyfKR8FwteHupkcF1lAWdIKaQIorWrfKM1ypgAt8Z3jdpyJwuEwaW8j535LlsR0CtLlYeISsLlbd2k2iK6.3myreu9Aq37p2Ebo76oeEh+d+An8t7.mtNL3hT960S31JV5m2asYvkSYYKJIk8NBBuceka.YE2rBtrUJd1jDZ86OtiqyXBcyV9GF3mswz8Qw8DQSYx4cW8bb4D.dHh+dbLvEu.yudWvEfOBweuuGfirKJBCtH0abGDtshkdjxrMCtbvKaQIorWrfKN59TMyJ3B.eHh215I2g0YLaJ3R4NStvo+4SLc6zbCMtSOuaMke1bAAVlSO8QVzY8DS8gfKuEl86+mQWUHFbQpW3HIbaEeg5LSayfK8gFhkzxIVvkb64MRtZdAW1JwuWW9oYvHL15r45ZiNTdYA9caL8WPw.6PcMcno1Z8w9C7Cld4EX5BVh48ju9b+QGv4xre+2ZifXgXvEodgXOXZOg5LSaqfK6IC1wpjZOACt318U1dMprEY81rNJ+O+NpNiIXvE3w1oxrd1lrGJFdLqiV86ckyuym3WxdSNsrC9.8kfKuRl86+2eWWPFbQJuUtefcwlau3Apa60sUvkk5gJij5MhcJfU0TkfKqC7fDd878QZO6VgZ+e5e+rBuLlhax6k8LyO87pQVWT94vSE31BrLldZW.Ok5r3lXJWCtbNL60Ae5TTTFbQJ68LnkNPGsUvkuZcKLIk0L3R8L8yAmXd4Duc1euVtFmk4EbYict78B72sWG8MfyXIV9SOep08NSYGgOUfexbp2Ml9ET+6iybO3xKiYuN3KmpyvpAWjxdWMga23Pp6LtsBt79pagIorlAWpmJEborCZ2Lwaq8HZ8JMbcM8NNB9dn7u6OJve6zS+PVrQjpoe8K68MyVnnC52YEpwMltLZlfF4bvk4clVtzTdYgZvEor1NHb6F2XSLyCr+mCnpu1YEbwmgKRCaFbodl94fyrDac8XJdX+04cfrpAWJ+aGQwvDbUBE7coZOyWl908bVfxecJtDutzJVSaLsKJB4zTx0fKucl85gKO02KaABt3fAjT93cS31NZj6My1J3xo1DEmjxVFbodVjfKvrGlgO+VpFiZQBtLg4cSduWAx.Nahejzm9u+xlQsNB3fn3rHLqm36yZ5qRyMTNG58PxCtTtdZVOmVFC7MK+rOoL3hTdpbayGfM21wto4tWDakfKMwvcojxWGEFboNldTYalJ2Yv0S3046gEng6lPfNNV0O6OEfGIvqcVS+Hf2JvwyiGjIze2Ke73w6S4N01eJt4P+TDdmnUc5po8tb7xlfKkedNqGfniA95o9LsrACtHksNMB29wGqoV.sUvkl7IjrjxOFbodVnfKk1eBO7RNF3Z6xNUVifKPwM09cG30W0o6pFu1pNcm.OyMBBUNMZQlpxpwIlRYvk0.91L60GWRtDZAL3hTF6JIbaHGZSs.ZqfK9PnSZXKVvEmbxoEeJUAW1FydveXLvGOmBs.XvEo7TraJ+apIWHUM3xhzn5iRwktfjjjluwIXYdzT77pYmy3u48Ab4iFkU4VjTd5ebje9uamVEkVjfK+mZspPRRR00Kh4Ozj9F.9+nCpEI0yMd738YznQ+yC7q9Gn3r514VjfK+GaspPR4BODrsi+G.+k.+2.9q.teJt4xeHfeMEWmvubJ53ozBY73wiFMZzGB3qMi+rGkhgW5+8cSUs3FMZTJNCURJhQiF8bo39vbZeFRzUg0hDb4+bqUERJm8Ro3IOtplGqyWiGOdsQiF8nKvqcG.+qAdiQ98+a.N2wiGu6EsVZI6UP2QO90dznIl1mx+6Zk++qQw8tvVo3dw3.o34nx+rHKi+c.+q.9+C3uE3uihAyf+dJNpe+5x+6dJmdzIlFOw+kx+el3eO45mI+bKz5sfqKCzY66B3jh7doMreiFM5pAdcy3u4uF3oQQvYIopJ1AC4eYmVEyQraN+e6TVTRpSbzr4s8i0IZE1jq6V7WbwMn72fvsCOF3Gyv7lV9RXyuW+h41MPdE7f730eaOf1bpSs7BMcaD9Hllq7lyWJODp+.ioXnruw0FipXuoluLkTlITCUu2jVQ8O0J3B7XMf+8IdmQ+4z7O3DSsmJa984wkzJZ4LY82JAWJCy8AH92O1X5pHCdHXtfxgQkMIAecB2txSqMVXABtrip9ZiEb4ra9xTRYlig.CapIsh5epcvkRqCbKDuSo2Mc7CnxV1gvleO1qd1gEX37sMBtr+.+Ph+8hMl9P8vyVEXvEobvAP31U9ksU6JsQvkmdyWlRJyDJ3xkjzJp+ooBt.EmUk6l3cN8A.NrFX4jC1O176udUGWCri2FK3RYmENGfcS7uOLt72elM0xMA5se9KMf76R31Wl08RWszFAWNgluLkTlITvkqHoUT+SSFbAJNxWO.w6n5t.N9FZYkRqyTu2J2QVexz6+roBtrMfuGw+NvFS2AEm4p9LCtHkVaghA5joaeYOzh22YsQvkir4KSIkYNV1719NhhsXZ5fKPwvk7Cwr6z5ysAWdct.6zZbO7RcZ5vW0J3R46+ylhvoyKzxWttKuLgAWjRq2LgaioUurwaifKGbyWlRJyDJ3xcmxBpGpMBt.EOIzm2HH0asgWlcl.2eH8wfKaklK3xgP0tWV1MvYUikStwfKRIRY3gXmg+VMGPaDbY6MeYJoLSnfKI4gLUOVaEbAJ5L6rtrwFC745gWhUACtj1JZoL88oyxDbYMfKlY+Y7FS+TFVCPCfAWjRoW.gaq4601K31H3xVa9xTRYlPAW5iG46Tps638N.9EL6Nzd8.6aKs7aS88fK6f8d6lEM.4YBbeL6Oa2X5BFnaWZvEoDnr8jaivs2bJcvxuwCtXCHRCeOABu8+P3ZmuqzEc7dqTbz1mUGauO5eCpJ88fKGDKWvkikhGpaUIvxsxvYjjKD62gTZbJDtMmaqKNHIsQvE63hzvWrfK8widepzUc7dMfuMytStiAdu8niLeeO3xgxhEbYm.eGl+mgaLcg8wKCvEjAWjRiqgvs67b5hEdiGbYEnwRIU7jJOTCWUtAD0cc7tLPxGj3czcioqi9wmg88fKGIUa+l6OveHy+ysMltFfCrUq77gAWj5dGNga6o0dfSNs.AW1+p9ZiEboubD6jzxKVvkclxhpmIEc794R3wc+Im1MvqNyaKuuGbYu19IPvksC7IY1eNM4zCB7by7OyZZFbQp6cYDtMnyoqJ.CtHokQrfKGaJKpdlT0w6CB3mwr6H7XJFhcy0GRg88fKmLgCtrnAVFCbQrZ1wcCtH0sNLhbfS5xq1pFO3RKTiRJ+DK3xolxhpmIYsaV1v+mm3cFd5NFma26h8886bZr20+gwhGX4qS+3x5qsXvEot02hvsE8l6xhvfKRZYDK3xyJkEUOSNzt4yj4+vpbLEi7XmUFcF066624YxhERY5yD1wz8kb1Yx0I4VvZogl8Z.EYhocQGefCL3hjVFGOg29+kjxhpmIWZ2bqD+HoM8zOC3IkAAX5y62Yq.eLV7.KWOvI18ka1xfKRcmuAgaW5820EhAWjzxHVvk2PJKpdlbqcyyD39oZch9l.dJIL.Sea+NaE34Abkr3AVtAJtmXzdyfKRcicR71m1uttXBDbY6U80ZvEoUWwBtbgorn5Yxw1MWG3iS06T8sB77RvvfeeX+NakhQwskIrxXJdPSdhccQ2iXvEotwkR31n9DonXL3hjVFwBt76kxhpmIma27v.9AT8NY+P.W.c2MKdttemsQwkK42mkKrxFgAOkttv6gL3hT66PHdaUUNvPSxfKRZYbBDd6+uXJKpdl9P6lOEfamEqi2WGvKl18RHHK1uS4NPOFf2MUaHldVS6g7+4mSNwfKRsuuFgau5ikpBxfKRZYDK3xkkxhpmoWztYYGoew.2KKdmwuQfyC3va3Njmj86TtCyiD30AbEL+GlmUc5u.3f6p2GCDFbQpccvDuMqN+daYCFbQRKiXAW9Aorn5Y5UsaVtyhWKEWVXKSmyeDfKA3r.NnZFjo02uS462C.3oA7A.9wAVtM0zw0FuGF3L3hT6J181xEmxhxfKRZYbhDd6+aIg0TeSescy0.dGTL98WmNq+vTbYHbt.GEK1yBflb+NqQw8lyIA7JoXvI3mrjumhMcG.ucfiFXeAdxS968xCaoXvEo1yQR31x1CEsgkLFbQRKiSjva+e2oqj5c56satEfOHM2kK0Fcv+yRQXlSlhy3w5A5X+L2uS4e+5Tbyxev.GKvSG3bnXPD3yRwYGbYO6QUY5Q.9HTLPGDp956e9mZFbQp8bsDtcsOPJKJvfKRZ4bhDuyZpZFJsate.eRZu..UY5yC7cn34KSaFFoJS+E.uYJBMs13wi2mMl3wO6NWvTuFs3L3hT63TIbaa6lhg48jppAWBcZrWC3W2dkljjjzbsNEm4OIUCiGOdznQi92C7LC7q+Mo3.DkTiGOdeFMZzjauucfe0z+cFbQRRR4HCtH0Ld9Tblqm1uB3.IC52eUCtz0OUjkjjjjTGn7Rv5pi7q+MICBsrHVjQ6EIo+qS8u2mH+20pveSn+9Y82Lq4sjjjlxnQi9MnXfLYZ+U.e+NtbpspdohsCf+t1ubjTFXV2Twagd1QmoJ5ngs1FYYLZznkY9rHulp92Vk+tY82zVu9P+7ksNl92Uk48CVw4sBax1e7RESpd1BveKECpHS6r.9y61xItpdohERnQUrCrwqPIkql0Hqzgmv5RpOvQUr54wV+UdItHok2EQ38keq41yYp.ipXgBaETnfK6rEpQIkmlUvkmWBqKo9.CtTOFbQpYrchuu7SIg0UPUM3RUaTXKMTcIo9smepK.IIIMWe4H+7+Tf+KcYgrjp7A+IzYb43ZohRR4mYcFWtgzUVR8BdFWpGOiKR02IP78ienIrthJvYbY+p5qMTvkStEpQIkml4SPb6LgzLYvk5w1Zjpgx6ckeFg2G9WLgk1L0zAWNsVnFkTdZlAW.NnzUZRYOCtTOFbQpdd0Dde26gE3FduqUF3ZtAWpZiB6aCUWRp+6DScAHIIoMYqD+YyxuEUb3ENmU0fKU9z0HoAuWVpK.IIIsIeZBeVU9uA7c53ZoyD5RE6kmzJRRco4coh8yRWoIk87REqd7RESZ4bjDe+1OyDVWURfKUrJe0dEJ3xqqEpQIkmlWvkwT7DsVRalAWpGCtHsfJ6z+Ogv6u9ZRXoUYABtr0p9ZCEb4s1B0njxSUI3xwlrpSJuYvk5wfKRKtyh36u9PRXcUYUM3RUaTX+an5RR8K+Kh7yedcZUHIIoPVG3GD428Q.dvNrVRhPmwkemjVQRpKM419OcBeDbt1jUcR4MOiK0imwEoEymfv6m9AnGcYc2zWpXe1luDkTlZxs82FvcS3FEWKQ0mTNyfK0iAWjptig3WhXO+DVWKrl9RE6Pan5RR8KOJv+7H+tirKKDIIIUnLX+0E4W++83wiu4trdZAU9f+D5LtbksTQIo7yzGwimDgOZNukTUfRYLOiK0imwEop4BH9Ya4vRXcsTBbFW1RUesgBt7iagZTR4ooa3XqDtgwaHQ0mTNyfK0iAWjluCl3gV5k2W5McvkauEpQIkmB0vwMS3FHqbCKRqHL3R8XvEoYnrC9+HBuO46ld58eZSGbYvOTpIoGSnFNduDtQxSKEEnTFyfK0iAWjlsWIwOaKmZBqqZooCtXCvRqNlb69MFJEOIB2tvmHEEnTFy8aVOFbQJtsArKBu+3uRBqqZqwCtTNCkzvWnfKqS3FJueaaPZuXvk5wfKRw8sI79heHVfm6I4n13LtzKul4jzBKTvEnXXWLTaCNboK83L3R8XvEovdVD+RD6Ejv5pQzFAW7lvUZ0PrCXw4Q31FN+tt.kxXFbodL3hzlsUfGfv6C9pGBW4CsQvks07kojxPwBtbDDtsgapqKPoLlAWpGCtHsYeSBu+28.riDVWMl.AWVe1uhGWrfKGPyWlRJCEL3RYiJ6lvsO3A1PpfAWpGCtHs2dgD+RD67RXc0nZifK6r4KSIkgl0811kR31GdwcYAJkwL3R8XvEoG21I9nH10ODtDw1PaDb4na9xTRYnYEbI1Q94Z5xBTJiYvk5wfKR7Xcj+ZI9kH1f5JgpMBtbxMeYJoLzr53v1Hb6CiomOTLJ0PL3R8LY6OClilrzR3MP7829pRXc0JZifKOqluLkTFZdGwyajvsQ775rJTJeYvk5wfKRvAS7PKChQQro0FAWNmluLkTFZdAWd8DtMhqnypPo7kAWpGCtnUZk628lH79YeDFnCFNsQvk2VyWlRJCMufKGHgaivKWLICtTWFbQq5d+DeeruvDVWsp1H3xE27kojxPU4li8NIb6DmcmTgR4KCtTOFbQqxNFhGZ4xRXc05ZifKeoluLkTFpJAWd2DtchqqSpPo7kAWpGCtnUUqC7KH79VePF3WQCsQvkqr4KSIkgpRvkCivsSLlhwcdoUUFbodL3hVU80I99UO8DVWch1H3xM27kojxPUI3B.2Agaq3005UnT9xfK0iAWzpnyk3gV9TIrt5LsQvkGr4KSIkgpZvk2Lgaq31a8JTJeYvk5wfKZUygR7PK25pxCh0.AWl9AfcTwBtXiHRqFp5176f3M1d3scQJkoL3R8XeNzpj0H9fcydn344xJgVI3xhLSjTu0hzwgafvsU76zlEnTFyfK0iAWzpj+Hh2m6WV5JqtWaEbYea7JUR4lEoiCuDB2VwCupb5sklhAWpGCtnUEubh2e6KMg0URrzAWJ6rQrUjGXaTrRJqrHcbXqDu8hA+nfhT.FbodL3hVErSJtTvBsuy6lE3FSennsBtbjsQwJorxh1wgKkvsW7CZsJTJeYvk5wfKZnaMJFDah0W6iNckV5zVAWN41nXkTVYQ63vIR71LNnVpFkxUFbodL3hF59xDeelu8DVWIUaEb4LaihURYkEpiCk+M2Cgay3C0h0oTNxfK0iAWzP1qk38w96tJ+c91J3hOX4jF9VlNN7lHbaFOh2j9ZEiAWpGCtngpim38u9tXE79ZYRsUvkKpMJVIkUVlNNreDucimSaTjRYJCtTOFbQCQaihGj6g1G4dn3gP4JspFbYQORnmZMqKIMLsKf+kQ9cektrPjjjxEkmPf+uH9CSxWJvCzcUz.ybNiK+nDVZRparrGwySj3scrxezjzJCOiK0imwEMzLqaF+OcBqqrRacohc+sQwJorxR0wgx+1aivsc7wag5TJGYvk5wfKZH4MR79TeCdOf93ZqfK1PhzvWc1d+rHbaG6FXKMYQJkoL3R8X+MzPwIR79S+fTbeunRSGboxg5lWvEryGRCcKcGGJa+3gHbaGu9FtNkxQFbodL3hFB1Nw2W3XfSJckVdpMCtb.sQAKorQc63vEP31NtW6HhVAXvk5wfKpWqrez2Lw6G84mtpKe0lAWNl1nfkT1ntcbXVCMxOylpHkxTFbodL3h5sJ+N6Wm36C7KltpKu0lAWd5sQAKorQSzwguHga+3m1HUnT9xfK0iAWTe1ES79Oecdy3GWaFb4UzFErjxFMQGGNDh2Fxw2DEoTlxfK0iAWTe0qh3626tA1Zxprdf1L3x6oEpWIkOZpNN7sHbaHWcsqPo7kAWpGCtn9nSk38adWTbv7zLzlAW97sQAKorQS0wqif3sib30bdKkqL3R8XvE02rSJBmDa+cmV5Js9i1L3x2qMJXIkMZxNdcUDtcjKsAl2R4HCtTOFbQ8I6Gv8R79L+VRWo0uzlAWt6VndkT9nI630wR71RN3FX9KkaL3R8XvE0WrFvMQ78w4HH1BnMCtXiIRCaMcGu9gDtsjuRCM+kxIFbodruFJ6U9cyuKw6q7OvQPrESqFbghSMljFlZ5NdchDusjCpgVFR4BCtTOFbQ8AeRhuesaCX8zUZ8SscvkCqEpYIkGZiNdcMDtsjKoAWFR4.CtTOFbQ4t2Aw6e78Cr8zUZ8dsVvEGgDjFtZiNdcTDu8DuWWzPhAWpGCtnb1rdVsrKfCMck1fPqEb4baipURYg1piWWNgaO4a1vKGoTxfK0iAWTt5LY18M9DSVkMbzZAWt31nZkTVns530gP71TNxFdYIkJFbodL3hxQOQlc+hOizUZCJsVvkKqMpVIkEZyNdcIDtMkqtEVVRofAWpmEuiKRsqiFX2DuOwuxzUZCNsVvk6rMpVIkEZyNdsCh2txI1BKOotlAWpGCtnbxg.7vDe+VuizUZCRsVvEOEtRCWscGutXB2txsX6JZ.vfK0iAWTtXGTLJgEquvWT5JsAq1K3Bv91BErjRu1tiWqC7PDtckypkVlRcECtTOFbQ4f8E3tHdef+joqzFzV7SPxBDbwg7MogotniWuBB2tx8CrVKtbkZaFbodL3hRs0AtUh2+2ujWc.slVM3xStEJXIkdsdGuJaP51HbaKum1Z4J0AL3R8XvEkRqC7SHdeeuTCszpZjfKecB+g2qnEJXIkdcUGul0vK4NZ4ksTawfK0iAWTpLuPKWtgVZcMRvkWIg+.zaJIogotriWWIgae461AKao1fAWpGCtnTXcfaf3gVtR+9XmnQBtbbD9CwKuEJXIkdcYGuNPhuihSqCV9RMMCtTOFbQcs4EZ4662E6LMRvkCkv2jR2aKTvRJ855Nd8dI7NKta7F0W8OFbodL3h5RyKzxO.2OTWpQBtrSfuBg+.0OLkFd5zNdU1lSrgcxKtKpAoFjAWpGCtntx5.+XhGZ4Gh8ysq0HAWNDheDQOvlulkThkhNd8jH9NONhNrNjpKCtTOFbQcg4EZ45vPKoPiEb4kP3OXehMeMKoDKUc75aR31YtIGIWTOhAWpGCtn11ZXnkbUiDb4fI9vV5qt4qYIkXopiWaCX2Dtsl2bGWKRKKCtTOFbQso0AtdLzRtpQBtbPTbVWB8A7mn4qYIkXoriWuNhuCkCJA0izhxfK0iAWTaYq.2Lw2GyOBCsjZMVvksP3OjutlulkThkrNdU1PUriF1OwKYL0CXvk5wfKpMrcf6.Csj6ZjfKGX4KNzkvwtZghVRoUp630AQ7ct71RTMIUUod6m9NCtnl1AB7KI99UtVLzRtnQBtb.k+pX2HSasYqYIkX4PGuNehuSlCIg0kz7jCa+zmYvE0jNLfGj36O4642yxJMZvkOCg+P+va1ZVRIVx63UYCV2Hgay4VbGMJik7se54L3hZJGGEWYPwBsbE9crrSiFb40S3O3elMaMKoDKW53UrAEjw.ezDVWRyRtr8SekAWTS3z.1Cw2Gxk42uxRMRvkcT9qdxD9C+2dyVyRJwxoNd81I9NdN0DVWRwjSa+zGYvEUWOehueiw.ecGnWxVMZvkX2vreklslkThkMc7prgqqivs8b+38XmxOYy1O8TFbQ0wqgYGZ4RLzRVqQBtr+k+p0H7WBtslslkThkac7Z6D+5T9O1cBoLSts8SeiAWzBqb+.eHlcnkOi6uH60nAW.3WPfuLXiKRCJ4XGul0o9+7SXcIMsbb6m9D6agVHkeO4qxrCs76ZnkdgFO3xkP3uP3SzZogibsiWyZGSGaBqKoIkqa+zWXvEsH1Bwubh2X58jphSKrFI3x1m3WedD9KEO8lqlkThkqc7Zch+PD6doXGXRoVtt8Sewjq+7gBnlkc.bGL6PKuwjUcZYz3AWNUB+Ei2UyUyRJwx4NdcbDeGTWgWJ.JCjya+zGXvEUEGMy9AK4XfWbxpNsrZ7fK6Og+xwk0b0rjRrbuiWuChuip2eBqKIH+29I2YvEMOmAy9Yzxd.dpIq5TczHAW11D+tQD9KKOXiV1RJkx5NdU1Nz2k36z5zSW0Ik2a+zCXvEMKmOy9rr7HTbl4U+zh294rBtTJ1MAkOOEjFF5Cc7ZKD+9cYW.GX5JMshqOr8SNyfKZSJOfUeRlcnk6C3PRUMpFQqDb4CS3uvbz0udkTFnuzwqih36.61n3l4Wpq0W19IWYvEMss.bML6PK2F68s1f5mZkfKOOB+kFuInjFF5Sc75MP7cj4MquRg9z1O4HCtnIcn.2MyNzx0gipjCEMRvk8ap+jCkvew4iV+5URYf9VGutThuCsOVBqKsZpus8StwfKZCOal8Mg+XfK0m2OCJsRvk0H7WdtgZWtRJGz2530Z.2Lw2w1qLcklVA0219I2XvkUbkmo7KhYGXYLvE4YUevoUBt.vsRfuD4WfjFD5ic7Z6L6wz+SLYUlV0zG29ImXvkUaqCbEL+PKujTUfpU0ZAW9DD9KR6nd0qjx.80Ndc7DembOBNZyntQec6mbgAWVccP.2AyNvx8Cbrop.Uqq0Bt7hH7WnN05UuRJCzm6304R7c38KIb6YRMo9RBgeF...H.jDQAQ071O4fIW+4HC3pimNECk8yJzxOAaCenqQBtruA9yNLB+kp2R8pWIkA56c75yP7c7cK3QwUsq991OolAWVgTdKF79Y9WZX+AdS3uRn0BtD6Fz+aWu5URYfdcGuJ2Q3US7c.d0tCP0h50a+jAL3xpi8C3Gv7Cs7FRUApNWqEbABOJ97HdC5K06MD5305DYPDob5qYaUpkLD19IkL3xpgmHyd.UYLvCgCrJqZZ0fKeDB+Es8e4qWIkAFJc7Za.2Kw2o3mIcklFvFJa+jJFbY.q7.F8AX9mkkeJEiVjZ0RiDbYqQ9SOSB+ksSa4qWIkAFRc7ZmL6a3yKJcklFnFRa+jBFbY3ppWZXeZubdWY0pAWNXB+EtKb4qWIkAFZc75TY16j7smtRSCPCsse5ZFbYX5TY9WZX6F34mpBTYg1K3R4o6aOr4u3cM0pjkTpMD630KkYuCSGQDUSYHt8SWZx0eaIw0hpox9J9ay7OKK+bJdNtnUas5YbAfuOa9Ke6wa5UodsgZGudKX3E09Fpa+zUL3xvw1A9gL+PKWBNL0qBsdvk2Ig+Rnolk5uFxc7Zd2Tnu0zUZZfXHu8SWvfKCCu.l+CTxw.mSpJPkkZ8fKmBg+h3Yrb0qjx.C8Nd8IvvKp8Lz29osYvk9ss.7MnZWZX6LQ0nxWO1UuU0eEKVvk8iveg7Cub0qjx.C5NdUdor9kvvKpcLn29oCXvk9qmDv8y7Cs7obTCSQzHAWlWCGgdNIbiKQwJo7vfuiWkgW9VX3E07F7a+zxp5ANU4i0.9TL+.KODvSKQ0n5G136J6t5uhEO3xWf.eA0zzR8VqDc7prMpKiYui12VxJP0WsRr8SKxfK8KGEvcx7Csb0TbU5HMKcRvkylveI8PW75URYfUlNdUdlW9lL6c3dgIq.UezJy1OsDCtzCT1146g4GXYLv46nMqpnNI3xgP3undVKd8JoLvJUGuJ2g57tYR+ntiWUQqTa+zBL3R9amTbKALu.K+bfCOQ0n5m136N6p5uhEL3xLdPT94WpRVRo1JWGuJaG6qyr2I7WxvKpBV419ogM45u8Mw0hlPY+CeeTsyxxGxaY.sDZ+fKktJ17WZuuErXkTdXkriWkgR9ZL6cFe4tyXMGqja+zfL3Rd53.tclefk6D3XSTMp9uM9dziT8WwxEbI1Sj5suX0qjx.qrc7pL7xmmYui4eDNLsp3VY29ogXvk7x5TsQLrwT7LxZszTlZfnQBtrdEdYGOg+R7ouX0qjx.qzc7pL7xuCydGz2Av9mpZTYsU5seZ.St9yQgpz5oR3G4ESOcO.mThpQMrrw2od3p+JJ1o8hFbYcB+k4OxhUuRJCXGuJ7NY16r9A.NxjUcJW41O0iAWRu8k4eO+swzmlp0OQopnyBt.vOkM+E5aeAJVIkGriWOtykYuS6cimYYs2b6m5wfKIRY++dQTzow4EX4Nn39dQpIsw2udnp+JV9fKuWB+kaGNCk5WriW6syj4uS72QxpNkab6m5wfKowgQw8uWUNKKuOGjRTKoSCtbJD9K3mR0qWIkAriWa1wRQCoyZm4eI2YtvsepqIW+ssDWKqB1BvuOUKvxOghmgKRskNM3xVI7Wze2UudkTFvNdE1A.7KX16X+Ggmk4Uct8S8XvkNPYe8dYL+CHyFWRrudeNVoNvFem6Aq9qX4Ct.EOkTm9K7+3E30KozyNdE2VAtAl8N4uW7l1eUla+TOSt9yGoBsiiA3lnZmkkuM94f5NcdvkODg+huiq2R8G1wqYn7xA6aw72g+KMU0nRJ29odL3R6YeA9RTs.K2MvSIIUoVksw2+dfp+JpWvkSiva.bzKv7PRokc7ZNJam7Cv724+m166kUNt8S8XvkFVY6UuNfcQ0Bsbg1tkRjNO3x9Q3MBdiKv7PRokc7p5dN.6gY2Ifa.6.1pD29odlb8mOjWqgx9y8znXnKtJAVtJJtW9jRkM9t38W8WwlCtrnWlW2EadigqXAmGRJcriWKlCm4+zk9go3oPsF9b6m5Yx0e6Hw0Re1wBb8Ts.K+R74QkxCII3xGmMuQwd7zNJ0aXGuVb6KUqSBeXGYdF7b6m5wfK0yAAb4Ts.K6A3cg2GxJejjfKOCBuAh2mKR8C1wqkP4AmoJOODtd7RfYHysepmIW+4ksT0se.eZpVfkw.WBNbSq7yFe+79p9qn9AW1Fg2H4ssfyGIkF1wq544Qwy8fY0ogcU92ogG29odL3xhYcfKj4eu1swzOF3nRRkJMeII3BTLL5M8FK2vRLejT2yNdUeGLvsS0NpmdYZLr31O0yjq+NvDWKYqxyv6qhp8.jbLE2GKmoWppJysw2Wu2p+JZlfKeTBugyVVh4kj5V1wqlwZ.WJyuCE2EvwknZTMO29odL3xLTFX4kRQPjpDXYW.uUuOiUOQxBt7TI7FPm5RLujT2xNd0rd4TsKiiOhctXPvsepmIW+cPItVxFksM7xY9ifgSNcw.aME0qzRZxyPXEeEMSvk8kvaD8gWh4kj5V1wql2ACbqL+NZba.GYhpQ0Lb6m5Yx0eGbhqkjqLvx4Pw07eUCr7kvmcTpeJYAWfvWe2+hkbdIotic7pEr.i5XiA9s8ruza41O0yjq+NjDWKIS41+uRVr.KeWfclh5Upgrw2kump+JZtfKePBugkGE.o7lc7pc8TAdPlemPtCfiOQ0nVdt8S8rRGboLvx4RwywhpFX45w6SNMLjzfKmBg2.6LWx4mj5F1wq12VA9lTsNk7ooXHOU8Ct8S8L45uUoydv5.uAfGfpGX4FnnuVRCEIM3x5DdCsuvRN+jT2vNd0cdd.OByuCJ2GvYjnZTKF29odlb82gl3ZoKre.ueJF8upZfkaD3IlhhUpksw2wu6p+JZtfK.7iXyav8PNNhKk0riWcq8C3JoZcX4pwgH1bma+TOSt96vRbszlNHfOCUOrxXfeJvoZenz.VxCt7lI7FeqbW2pR8H1wqNVY6tmMvCS05.y6AevUlqb6m5Yx0eGQhqkFU414m.vUvhEX4l.dRFXQq.13672U0eEMavkijvaD9Jpw7TRsK63U5ru.eMpVmY7IgcdxsepmIW+MHFZvKug6eA.+bVr.K+PfS1sw0Jj5GboNCImku1cyl2X7pV14ojZc1wqz6oP0exXe8LvNxz8bt8S8L45uiJw0RcsMf2EvCwhEX4xo++dWZYrw1.U+wmRSFbozkR3MLcTxQJOYGuxCqA7Qo5c14KRQGkTZ41O0yjq+N5DWKKrx9Pc7.eCVrvJio3AGoWJ8ZUVVDb4EP3MPex0b9Jo1gc7JurSfqip24mea7.CkRt8S8L45uiMw0xhXcfWNge3aOqo8PwAnX+69RVJ6jEAW1eBuw5mplyWI0NriWYlx1keNT8GJcOLvquAZ+VKN29odlb8We3gp3QA7YoH.xhDX49.dS.aoyqXo70FaebmU+Uz7AWfhjSSuQqCKxR4I63U9ZMfOLKVmidYFfoS41O0yjq+N9DWKwrEJFjgtMV7KGreJvyxsIkBJaBtbQDdC3CuAl2RpYYGuxeG.v2hp2YoeIvKxCVTmvsepmIW+chosTdbka6bx.+Qr3gUFC70oGdO6H0w1X6k6n5uh1I3xIR3Mje6Mv7VRMK63U+wS.3mP067zcQQ.FOZusG29odlb82Im3ZAfCF38R0uLMmb5gAd+38uhTUkMAWVivaTeqMv7VRMK63UORYa1mAEOogWjKgryEeHV1Fb6m5Yx0eOwDUC6Gv4Pwk00xb1U9wT7LVxCPfzhYisgt8p+JZmfKPw3RdnMvc36TJuXGu5gJaq9UvhcjgeHf2BvVSPIOT41O0yjq+dRc3xccfmMv2ipu8yjS6F3iQwn.njVNYUvkylvar+Ban4ujZF1wqdrx1re8rXOz61CvGG3.SPIOz31O0yjq+NsVdYsFvSC3qQ02VIzUNxYim8RolvFaWcaU+UzdAWhMrHeYMz7WRMC630vvZ.uUfGgEqiXeafi2aj+kla+TOSt96zag4+Z.OcpWXkGF3hANzVn9jVkkUAWfha1lPMB3QpPJeXGuFVVG37.dPVrNmc6T7.0yGlkKF29odlb82ypglmaE3LoXj8ZYCqLF3OF3z7dWQp0jcAWtPB2XPNLxgHoB1wqAnItGX9krXcVa2TbYj4QWtZb6m5Yx0eOmZLe1eJtA6uVVruuO8zc.75n3F1WRsqM1t6mW8WQ6Fb4nHbCC+tM3xPR0ic7Z.qrM8W.wOC3yZ5lAdo3S66YwsepmIW+U46A1x9tbD.uCJ5zScBqbeTLLFeXMwaHIUY4Uvkx48Cylaj3A75oVJaXGuVAT1l6o.b0rbct6KCbh118l31O0yjq+dYy4uccJtA9+LrXCFEgldXfOJvw32okRlM1d7mU8WQ6dFW.3SS3FMNpFd4Hokic7Z0ygP71lm2zCB7g.NB6vGfa+TWSt960rW+hhuecv.uZfqgk66qSNsafOOvI48shTVHKCt7jHbCHevFd4Hokic7Z00VAdS.2CKWGAuKf2EvgtBGhwsepmIW+8N.1WJNqJeBVtmd8SO8P.eRfSwvJRYmM1Ns5Of56ffKqQ3FStuU3czIkSriWq3JaK9joX3peY6f38.79X06Lw31OKox9aT2fIgl9kTbvQ8x.SJukkAW.3aQ3FWNhVXYIoEic7RSZa.uMf6kkuiiOHvmB3Iyve3U1sepfx9ZrCJdVs7aCbCzrgUtUf2Nq1m8Oo9lrM3xylvMz79ZgkkjVL1wKsIk6a33.9bTbuATmNU98.dU.Gx.rSkt8SX6GEmEuymhGxo6hlMnxt.9JT77ZwgtXo9oM1d9Vp9qnaBtrUB2vy8L.2IlTeic7RyyZTzAwuO0uCmOLvWB34BriAv9.b6mh6KkiG3M.bor3O7SWjypx6D3nF.euQRYbvEH9Pvoia5Rokc7RKh8ihgs1eDMSmQeHJNx4uTfc1CuApWY19or+BG.vSghKKquEsWHkw.OBvW.3YhmUEognM1V+lq9qn6BtbVDtgoKnkVdRpZVY53kZbaihmV4+XZ1Nr9i.9.Tb+Pb.Y9QWevs8S456sCbB.uBJFgutAZu.JSNsmxk2wl4etKo5qQBtzVMTD6xE6tZokmjplAWGuTRrMfW.vkS6zY1qC3ho3ffcT.6alzw1971OaAXm.OUJtLu9z.2HcS.kPSWIEW1YRZ0vFa6eSU+UzcAWfhFkB0X0gzhKSIMa84Ndo7zZ.OQfeeZ2KkncA7CA9X.mKvoRwCrvtbjLKK29obe4qCbfTb+m77n3x65yAb8T+AbgEc5Vn3IU+YAbL.GTYMM4eigVjVsL2fKaJTx3wiGMZznGch+89LZzn1pA3mCv+1.+72AveRKsLkzrM4164vQvVCHk6iYm.uHf+oTboG0E96.9I.++.7ejhyt+8A72RQfmecCsb5zseJ2G85TzI+sSQPsi.3XoXT75ISw8DxoCjp6Wn+FfuCv0B7yA9uSwYMKDa+QZ00Fa++mSwA0XSRcvksPwQ4YZ+mn3l8SRcO63f5RakhyLxaghi.+Ajn53QA9OPwYB3+Wf6lhmcMO.ECX.+JJ1e0ud73wOJv3H6arRa+TdFPFMZzn8ghyDx5TrOwsRwkY21oXcwARwUgvNANbJN6DmDE6i7DVt2pst+bf+Xf+M.+WGOd7upJ8iX59efs+HspI6Ct.EOYlC87a4Pn3nzHotUVGbIStOFZS8l2eiFMpoq00.NQfyC3+I5+ixjeRJBbbXTbVPNRJNSHGAo6rezF9anXDE6ZAtMJFhq2ncjG6xla73wapuDkeGZcJdXT9dA9xS9qauRVRYndQvkmAEGkqo8Olh6AFI0sxpqMeIIIsR4OC3rC8Kxgi3ysG4m+GrBbjUkjjjjTEjCAW90.+KB7yOgQiFc3ccwHIIIIoj4Qi8K5xgHxY4+EfObfe9+HfudGWKRRRqR9Gn3fH92W9e+0S7ylbZ2A9Y+ZJFgv132umo9Y6Yh+++gI92gl1Mv+rV98pj5wxg6wEn3Fxb2r4y.ze83wiOrNX4KokPKb4btTyuE7lDed+sy52uLu1Ec9E6ue5edU+6px7Y7R75phl96GK59Bl2e+7FUvp5ua5e9h9um9mMq+9n+tP276gVVtOUIMXzwO.JmzWXxk6DSGeGs7kjjjjTeQBCtbBDN3xmtiV9RRRRRpuHUAWJWN2OaN3xto3RISRRRRRpPBOiK.79I7Yc4z6vZPRRRRR4tDGbYmDN3xUzg0fjjjjjxcIN3B.+LBGdY+535PRRRRR4pLH3xqlvAWN2NtNjjjjjTtJCBtreDN3xOqiqCIIIIIkqxffK.78Hb3kclfZQRRRRR4lLI3xYP3fKenDTKRRRRRJ2jIAWVihmeKSGb4gGOd79jf5QRRRRR4jLI3B.eJBeVWdpIpdjjjjjTtHiBtbTDN3hOSWjjjjjV0kKAWJWt2AgCursTTSRRRRRJSjKAWJ8ZHbvk2XBqIIIIIIkZYVvk8kvAW9EIttjjjjjTJkYAW.3aP3vKGWJKJIIIIIkPYXvkmHgCt7URYQIIIIIoDJ2BtTt7ueBGdYqIrzjjjjjTpjaAWJ8tIbvkWSJKJIIIIIkHYZvkCfvAWtyLo9jjjjjTWJSCt.v0P3vKOgTVTRRRRRJAx3fKOUBGb4RRYQIIIIIoDHWCtLd738A3AHb3k8Mgkljjjjj5Z4ZvkRuSBGb47RYQIIIIIoNVlGbY6DN3xuLypSIIIII0lx7fK.b4DN7xSJkEkjjjjj5P8ffKmBgCtbUornjjjjjTGJ2CtTVO2CgCub.IrzjjjjjTWI2CtT5MR3fKWTJKJIIIII0Q5IAW1WBGbYW.qkv5RRRRRRsf8I0EvR5uG3KE3muu.mcGWKRRRRRpq0SNiK.bDD9rtb6YbMKIIIIolPOJ3B.2.gCubhoqjjjjjjTqqmEb4YP3fK+wornjjjjjTKqOEbY73w6Cv8gCMxRRRRRCZ80aNe.XznQOJvGLxu92pKqEIIIII0g5SmwkRakvmwkcCrkDVWRRRRRpkMY.f9fOKgCu7FRXMIIIIIoVVeK3xgR3fK2W48AijjjjjFf5aAW.35Hb3kyHkEkjjjjjZO8wfKOEBGb4lRYQIIIIIo1SuK3R4fHvcR3vKOgDVZRRRRRpkz6BtT5rIbvkuaJKJIIIII0N5kAWJuQ7ePBGd4PRXoIIIIIoVPuL3Ro2JgCt7ERYQIIIIIolWeN3xVA1CgCursDVWRRRRRZIMDeFmrafOdje2E1kEhjjjjjZW84y3B.G.gOiK6FX8DVWRRRRRpA02Ct.v2fvgWNuTVTRRRRRp4LDBtbTDN3xCVN5iIIIIIodtgPvE.9ADN7xqHkEkjjjjjZFCkfKmHgCt7K8rtHIIII0+MTBt.vMR3vKO+TVTRRRRRp9FRAWNMBGb4NGOd7nTVXRRRRRpdFLAWJCm7yIb3kSOgkljjjjjpoASvkRmIgCtbKdVWjjjjj5uFTAWJCmbWDN7xSIgkljjjjjpgAUvkRmMgCtbSdVWjjjjj5mFbAWJG9iuOBGd4TSXoIIIIIokzfK3RoykvAWtwTVTRRRRRZ4LHCtTdVWd.BGd4TRXoIIIIIokvfL3RoXm0kebJKJIIIIIs3FrAWJOqK2OgCubxIrzjjjjjzBZvFbozqhvAW9IornjjjjjzhYPGbYNm0EGgwjjjjj5IFzAWJ8JvmqKRRRRR8ZC9fKy445xokvRSRRRRRUzfO3RoygvAWtUOqKRRRRR4uUhfKkm0k6kvgWN8DVZRRRRRpBVIBtT5kR3fK2lm0EIIIIo71JSvkxy5xcQ3vKufDVZRRRRRZNVYBtT5LIbvk6oLXijjjjjxPqTAWJujvtUBGd4bSXoIIIIIoYXkJ3RomDgCt7f.qkv5RRRRRRQrJFbAfqmvgWdaornjjjjjTXqpAWNNBGbYW.aIg0kjjjjjBXUM3B.WIgCu7gRYQIIIIIoMaUN3xgQ3fKiA1dBqKIIIIIMkU4fK.70HbvkKIkEkjjjjj1aq5AWN.heVWNrDVWRRRRRZBq5AW.3iP3fKe+TVTRRRRR5wYvkhQQrGgvgWNkDVWRRRRRpjAWJ7FHbvkaY73wiRYgIIIIIICt..iGOde.tGBGd4ElvRSRRRRR.6ACtrgyjvAWtef0RXcIIIIIsxyfKkJujvtQBGd4cmvRSRRRRZkmAW1aGGgCtrGfskv5RRRRRZklAW1rKGenTJIIIIkUL3xlcfD+gR4Qlv5RRRRRZkkAWB6hIbvkejCOxRRRRRcOCtD15.OHgCublIrtjjjjjVIYvk3dwDN3x8hCOxRRRRRcpciAWBp7RB6lIb3k2aBKMIIIIoUNFbY1dBD+F0eGIrtjjjjjVoXvk46qQ3fKWdJKJIIIIoUIFbY91F688BzjSmRBqKIIIIoUF6BCtTEuSBGb41GOd79jxBSRRRRZUfAWpfxvI+RBGd4MmvRSRRRRZkfAWptSmvAW1CEWNYRRRRRpkXvkEyUR3vKeyTVTRRRRRCcFbYwrChO7HepIrtjjjjjFzL3xh6BHbvkeg2n9RRRRRsCCtrfJCm7KHb3k2YBKMIIIIoAqGACtrLNUheIic.IrtjjjjjFjL3xx6aQ3fKWcJKJIIIIogHCtr71NECExgBu77RXcIIIIIM3Xvk547IbvkGDXKIrtjjjjjFTL3RMTdi5+yIb3kuPBKMIIIIoAECtTeGCwuQ8O9DVWRRRRRCFFboY76S3fK2tOaWjjjjjpuGFCtzDVG39Hb3k2aBqKIIIIoAACtzbd5D+RFamIrtjjjjj58dHL3RSJ1y1kab73wiRYgIIIII0mYvkl09ArKBGd47RXcIIIII0qYvkl2qfvAW1CvAjv5RRRRRp2xfKMrxKIrqmvgWtVujwjjjjjVbFbocbvD+F0+Ujv5RRRRRpWxfKsm2FgCtraf8Og0kjjjjTuiAWZIkWRX+TBGd4Z7RFSRRRRp5L3R65PH9kL1qJg0kjjjjTuxChAWZauS7RFSRRRRpVL3RKq7RB6lIb3kefWxXRRRRRymAW5FGJwujwdMIrtjjjjj5EL3R24BI9ClxCLg0kjjjjT1yfKcjwiGuO.2JgCu7S7RFSRRRRJNCtzsNLheIi8tSXcIIIIIk0L3R26sS7vKGYBqKIIIIor0CfAW5TkWRXWOgCtb6kWRYRRRRRZBFbIMN.JdNtDJ7xmHg0kjjjjTVxfKoy4P7KYrSMg0kjjjjT1wfKIR4kL1UP3fK2OvVSW0IIIIIkWL3RZse.OLgCu7scHRVRRRRpv8iAWRsyf3WxXupDVWRRRRRYCCtjG9JDN3xd.N3DVWRRRRRYACtjGVG3dHb3kawgHYIIIIspyfK4iik3WxXezDVWRRRRRImAWxKWHwCubZIrtjj9+u8t6C0xuqOvi+ddLSFSRMwlnhahOFShOVh155tMp8Ao01sVSqqVZUbUVkFpRTTrXvkMXHhRQQpqqthkfhDBMHAQRQJEIHgfHottKYkrgP5rgrjMjMqtypgry5zy9GmSjIl4btOct2emGd8BNjI2bl68ycBLYdmu+998K.vf5gR3xBiImhXeyN8gKGuwmBY...r1Q3xhmiV8nc5iWtUGQx...qiDtrX5xa5OxXuiAbt...XPHbYw002ziWtnAbt...XOmvkEWGn5t6zGt7fUGZ3FM...1a8fIbYQ142zW0kaz9cA..XcgvkEe+tM83k+nAbt...XOivkEbSVUkuX1uK...qwDtrb3fU2Wm9vkGt5LFtQC..fceBWVdbAM8Uc4VreW...Vk8.IbYYxanoGu7tFv4B..fcUBWV97EZ5wKW7.NW...rqQ3xxmYseWNd0QGtQC..fcGBWVNMq86xcLZzn8OfyF...ycBWVd8a0ziWttAbt...Xt69S3xxrOUSOd40MbiE...yWBWVhM4QB6Na5wKm+vMc...L+HbY42YU8nc5CWNV0gFrIC..f4DgKqFtrl9ptbytbJA..V1crDtrp3c0ziWt5Abt...XG6XIbYkvjUU4Fa5wK+xC2zA..vNywR3xpjC0zubJOY0Sa3FM...19NVBWV07K13HEaVe..fUFGKgKqhd0M8GYrulMqO..vxlikvkUUWcSOd4CLfyE...aYm59gfUHSVUkapoGu7ZFtoC..fsFgKq1NX0c2ziWdlC2nA..vlmvkUemS0i1oOb4QpNygaz...Xy4dS3x5fKsoupK2wnQi1+.Na...rgDtr93szziW9rNow...VjIbY8xmtoGu71Fv4B..fYR3xZjIORXe6ld7xkObSG...Smvk0OmQ0CzoOb4jUO8gaz...3z6dR3x5nyq5DM8SZriNbiF...OYBWVecYM8GYr6pw2AL...rPP3x5s2XSOd4VcLIC..rnP3BWSNljA..VvIbYM2jvjapoGu7AFtoC..fwDtPMd+r78a5wKukgaz...nt6DtvXGswmnXSKd4Wc3FM..f0cBW3TcAM8iI4QUWxvMZ...qyDtvOuKooGtbhpm4vMZ...qq9AIbgmre8ld7xOt5bGtQC..XcjvEll2USOd4gpdJC2nA..rtQ3Byx02ziWt2pyX3FM..f0IBWXp1D2wK2YiOJkA..XWkvE1HGn5NZ5wKeqIuG...10bWIbgM1YTcrld7xsLZzn8OXSG..vJOgKrYc1M6KnxaXxiVF...ycBWXq3Wr5wZ5wKeZwK...6FDtvV0E0zCWFU8wDu...LuIbgsiWZyNd4CObiF..vpn+yIbgsmWayNd4pFtQC..XUivE1I9W1riWd6C2nA..rJ46mvE1YduM63k27vMZ...qJDtvNxjMh+00riW98FrAD..XkfvE1wlDu7W1riW9MGrAD..XomvElKlDu7W0riWthAa.A..VpIbg4lQiFs+p+5lc7xqZvFP..fkVBWXtZR7xs1riWdEC1.B..rT56kvEl+NP0s0riW9kFpgC..X4ivE1sbvpuayNd4kNX+qkiXM..7fDIQTPTQG..vREgKra5vU2UyNd4xFroC..XogvE1scjp6IwK...6.BWXuvQpt2lc7xkNXSG..vBu6LgKr23LS7B..v1jvE1KsYhWtjAa5...VXcpm5Svdgyr59xJu...rEHbggvlId4EMXSG..vBGgKLTNZ0wZ1wKujgZ3...VrHbggzlId4kMTCG..vhCgKLzNZa7F1+xGroC..Xgv2IgKL7NR0OnYGu7qLXSG..vfS3BKJNbOwKD0S2qqXvlN..fAkvEVjbnp6nYGu7aLXSG..vfQ3BKZNX02pYGu7FFroC..XPHbgEQGn5Va1wKu4Aa5...1yIbgEUGn5la1wKuiAa5...1Scp6m.XgxnQi1e0WoYGubUC1.B..rmQ3BKzFMZz9p9LM63kOzj2G..vJJgKrvaRTx0zriWtdwK..vpKgKrL4c2riW9bSd7x...Vwb6IbgkKWYyNd4qJdA..V8HbgkQullc7x2nwmJY...qHDtvxpWZyNd4NpN7fMc...yUBWXY1yo5wZ5wK2c0YNTCG..v7y2NgKrb67qdjld7xCV8KLXSG..vbgvEVEbVU2SSOd43UOyAa5...1wDtvphCWcaM83kSVcYC0vA..ryHbgUIGn5qzr2z9u1Aa5...11tsDtvJjQiFsupqqYGu71FrAD..Xa41R3Bql9W2riWt1IQN...KAtsDtvpqWeyNd4lxEUI..rT3akvEVs8hpNQSOd46UczAa5...1TDtv5fyu5gZ5wKORNtjA.fEZBWXcwYVcmM6Gcr+oC1zA..LSBWXcxAptwlc7x61l1G..V772kvEViLIJ4ZZ1wKe9QiFs+AaHA..dRDtv5p2TyNd41qNxfMc...OABWXc1KoYehi8PUOiAa5...9YDtv5tM5DGaT0u5fMc...U0eaBWfizS7xX8z85CZS6C..CGgKP0jMi+mpYGu70pNzPMi..v5ruYBWfS0asYGubuUm6fMc..vZJgKvS1Kp5wZ5wKmn5kOXSG..rFR3Bb58Ta7pqLqUe4pruW..f8FBWfo6PUe8ruW..fA2eSBWfoZxJpbMM63k6u5BFpYD..VGHbA1bthlc7xnpW2PMb..vpNgKvl2Ez3UWYVwKW6jiVY..f4HgKvVygqtklc7x2t5nC0.B..qht0Dt.aIS12KWcyNd4GW8hGpYD..V0HbA19dEM9NcYVALuOGYx..vNmvEXm4bqtmlc7x2r5HC0.B..qBDt.6bGr5FZ1wK+vpm+PMf..vxtuQBWfcrIONXu413iL42oGcL..XqS3BLe8Oo5gZ1wK2Zdzw..fsDgKv72gqt4lc7xwqdQC0.B..Ka95IbAl6l73f8upM9QG6C4BqD..1XBWfcWO+Fuw7mU7x2o5rGpAD..VFHbA18cjFejHOq3kST8pGpAD..VzIbA1CL4QG68zF+ni8YZ7wqL..vo3VR3BrW54V8vM63k6u5BGpAD..VDIbA16c3puZa7pu7tcmu...iIbAF.SBRdiswwK2d139..PesDt.Coyu5dZi239utAZ9..fEBBWfg2Ap9KZiW8kan5LFnYD..FTBWfEGu5pGqYGub7pW1PMf..vPQ3BrX4nU+Mswq9xmNGax..rF4lS3BrPYxF2+OnMNd4AqdACzXB..6oDt.KtNupuWab.yGsw6SF..XkkvEXA1nQi1e06sMNd4dqtnAZLA.fcc+0IbAVFbQU2eab.yGIq9B..qfDt.KONX0mnMNd4XUO2gYDA.fcGBWfkOuzFerHuQALWaN4w..XEwMkvEXYzYT8UaiiWdfpKdflQ..XtQ3BrjZxwl7qsM9RqbT0mr5PCyjB..6bBWfkeGo5qzFGu7CqdkCzLB..6HBWfUG+xs416K2T0QGnYD..1VtwDt.qRNb0mqMNd4DU+tSdby..fEdBWfUSujpGtMNf41qdZCzLB..aZBWfUWGr5i2FGuLp58kKtR..VfcpGmp.qldAU2eab7xC136HF..XgivEX8vAp9Hs4V8kar5rFlwD..N8N0iPUfUeWX0OnMNd4jUukQiFs+AZNA.fm.gKvZlIwHu0FGmrQAL+fpmyfLn..voP3Br95r5Id.cLqWe9pybXFS..P3Bv3Mj+ClGeL..Vf8kS3Bv3Mu+6qM2pubeUW5vLl..rtR3Bvo57p96Zye5ic1CyXB.v5laHgK.mhQiFsupqn53s4BXdOM9xtD..10HbAXZNb002lKd4GVcEShd..f4NgK.ajmU0c1lKf46kiOY..1E7WkvEfMvjUR4013UVYyDvbCY+u..vbjvEfshC1l+zGaT06s5PCxjB.vJEgK.aGmS0WsMW7xOt52w8+B..6DeoDt.r887qtq1bALGq5xsA9A.X6P3BvNxjPjWeiWYkMS.ycT8rGjgE.fkVewDt.LebnpOba98+xMVctCxjB.vRGgK.yama0M2lOf4ST8TFjIE.fkFBW.1s7Bq99s4CX9PUmwfLo..rvS3BvtlI6+kWU0CzlKd4jUuyFerKC..+LegDt.rKaxQg7uSa9Mv+iVckUGXHlW..V7HbAXuzAa7Jpbx1bALOR0uk6.F..97IbAXu2Qp9ns42+KOb0uo.F.f0WBW.FRmSOwU9cid8PU+ZBX..V+HbAXQvyn5VayGv7fUuFAL..qO9bIbAXwwKn5NZyGv7.UuNAL..q9Dt.rPYxQn7KrsV.yCW8amSgL.fUVBW.VHMIf4Rp9Ns4CXNd0aJ2CL..qb9rIbAXA1j.lKs561lOf4Qq9iqNz.Lx..rKP3BvRgIALWVas.lSTcUUm4.Lx..LG8WlvEfkHmR.yc1lOfYT00U8TGfQF.f4.gK.Kk1AALe4pm4.Lx..rCHbAXo1oDv7saqEv72VcwS94C.vBtOSBW.VcbgU2Tas.l6t5JxQoL.vBMgK.qhdZUe51ZAL+3p2V0QFf4E.fMvo9eXGfUMmU0Gp5js0hXt9FG+..vBBgK.qCNb0auw2uKak.lud1GL..KD9TIbAX8wApdCUOTas.l6exOOWnk..CDgK.qcFMZz9qdUU+f1ZALmr5ZpNu89oF.X8lvEf0VSdDvdNUe01ZALip9lUuXOFY..6M9KR3B.UcNUWc0IZqEv7vU+QUGcuejA.VeHbAfmnCV85qtu15qByMT87sJL..yeexDt.vSxj3iKt5VZqGv7.Uuobmv..L2HbAfM1413Mk+V89fYT0mq54ZUX..1Y9DIbAfMqCU8603UTYqFv7PU+wM9RwD.fsHgK.rEMY0Sd9Ueo15ALO9Ea4KexwxL..aBe7Dt.vNwYV8Gz1aUXdzp2e0ErmO0..KYDt.vbvbXUXt6p2XNVkA.Nst9Dt.v71QZ6uJLO9iR1kWcf85AG.XQkvE.1kLYUXddUew1dALmrw+9zOGmJY.v5NgK.r23HU+9U2aauHliWc0UOCQL.v5nqKgK.rmYRzwSu5Cz3Mm+1Ih4ApdGUm2d73C.LXDt.v.Yxwg7k11+QI6w2T+WY04rGO9..6o9XIbAfEAGt50VcGs8iXtqFen.7T2imc.fccWaBW.XQyuP0aq5AamsRLukpycOd1A.1UbsIbAfERS1OLWXi+8pOQa+Hl6o5Oo5Brw9AfkU+aS3B.K7lreXt3FewAuShXdjFev.7rm74D.XofvE.VxLI33EV8IamEwbhIeNdIUGbO8aB.fsn+MIbAfkYGnwmLYepFegUtciXFU80p9MpN68zuC..1DDt.vpiCTcYUel14QLGq58Tcgdjx.fEAezDt.vpnCT8ha9DwbxpOW0uR0Q2K+l..3wIbAfUbSVwjmW0ed0OrcVDynp6s5Os5413.I.fccWSBW.XswjiC4mQ06r59ZmGwLp5Vp9sqNOG2x.vtkORBW.Xc14T85q9FMehXdzpOc0+rpyVHC.LuHbA.dbGpw6KlquwAHyiPlGo5iUc4Y+w..6.+4IbA.94LYkRd5Uukp6n4SDynpGnwmnkuhrhL.vVfvE.Xy3LpdoUWW0wa9Exb7FeGz7ZpNWgL.vz7gS3B.rELIt3oU8Fpt4leQLipNQ0Wt52u5Ba7iuF.PenDt..6LGnwQFu8p6r4aHynp6p5C138IiGuL.VSIbA.l2Nb0kT8dqt6l+gLOV0Wow6+lWP0Yt27sE.Lj9fIbA.1ccFUWV06uwWdky6PlGeux7EZ7iX1ydxWS.XExGHgK.vdqiTcoUum1cdzxd7W+vpuTiWYlKo5r7XlAvxq2eBW.fg0Aqtnp2ZyuKByo85jUeyp+rpWY04mC...VJHbA.VnLZzn823Ssrqn5iW8fs6FyLp5gq9hU+IUu7Ie8Ez.vBjqNgK.vhuiTcwM9jK6VZ7JmraGy736clap5pZbH0EU8TlDWA.6gdeIbA.VxLYupbNU+RM9zK61auIj4TecuM9.A3cU8OuwQMmUiOdnAfsoosYDeuUe1M38..rvaznQ6ee6aeO0pmW0qt5Jq90Fnw4GUcaUe2p+KU+CM9wQ63iFM5w12912+3.MW.rvaZQI+YU+61f2C.vRoIwLmciWMjWY0an5eQC+c+xOpwqRzee08T8eq5gZ7Ig1OYznQmPbCv5poEkbUU+62f2C.vJiQiFsu8su8cFM9DE6RZ7i40U13Mk+hj+OMdEa9OV8eswqZyC133leb0iMZzne5912973dCrRYZQI+oUe9M38..rxaxpybVUOqpWR0qowAMOqAcv1X+np+SU2c08Uc+U+Op9eV8+t5mT8XUmXznQmTnCvhtoEk7dp9OrAuG.f0YGrwGD.O6FupL+5UuopydHGpcf+uMNv4enwQN+2abny+qFG573wN+jpSL40+upeZiOM29GqFMZzne1g6iXHf4ooEk7ta74V+rdOrDvsA8ZA+63UP6ae6y+dcXsc+0+803SPrKp5k03Xl+vVdiYFJu5puyPOD.KVN3T93m7T9w9+VxRL+Ye...VELsKJKwJ..LT7mCA3IYZgK+z8zo....XFl1iJ12u5Za7s76AZ7yr69Ok+5o6G2T96aFerlwGey99l1O9m+m2F89l0GeZumMymmcx+rs668zEjtQeroEwdpe7ocqOuQy0V4isY9ZrYl0s6WmM5yE..v.vFf.VSL.GTC98WlirY8Gb90+clszu9M43Y1EsI.................rP4+O3QnfYLV4keN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 317.5, 20.025557, 179.518173, 277.878253 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 16.547911, 42.0, 65.012285 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 44951, "png", "IBkSG0fBZn....PCIgDQRA..C3B..P.6HX....fYzXsl....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuG0kUWemm+8gmmm5FUUTEWJtSPJKQTP4lnfHWUTgfFnUvQvwKKkfMxBRzVWxXVgnKcvgQGVZyRZWXynCglQZFhg.MKhCMRnoIDZktZBRPBggTIjRRYkTVVVVwGNyer2G3o10924rO21+1Wd+ZsNqBd1mKeeNOmyu8uO6e6e+1fjjjjjjjjjjjjjjjjjjZ35D6BPRUNqD3HR+u6Lf+se5ND+7w49NotOk4q8z94bg2mh7d6j34aXe962yyn72q9ceFm2+J5ior29377Mt0xj50p6X7XGk6+j94abu+0sWuI8ieZ+7syO4c6NUe9KRID4W+gRmNcpj06rwt.jTkyQC7ChcQHIIMozoiGq9Zj+RfiLuMrakbgHIIIIIERv7IFbQRY4gkRRRRUNFbQRRRRRUEAym3bbQRY8CXmG0kJ4DzqB5W.7GC7mB7eG3+OfeNky6e92nwiu+EQUfIM8jRS42C0BE6Iie2tc6zoSmWbP2OOkPjz.0sa2cZ0DqSxrbbg+rcK8e68eua.yj9uyl9eO2BtsHfECrzza6NIqlYqFX+.NPfCI81AS8czg+Y.+Q.2Gv5A1.vV.lOlEkjjTURlfK+U.u57teFbQRUdoMnMCIgflCXY.qfjfN6Mv9SR.mCC3vAdMoaup5uF3N.dPRV8Td9tc6tsXeDujjjhACtHoVszFAmCXIjDhYOIIfyg.7JANJfikjQ3oJ3EAtGf+DfGA3YA9mvQmQRRMbYBt7S.dU4c+L3hjZ051s6t0oSmEArbf8hjSSs0RRvlSfjvMyEuJjeBvsA7..+XfeJv1iX8HIIMQYvEIoIm4HYd3rO.+F.uVf2.vYRbFwleNveHvcSxBAv+.vNhPcHIIM1L3hjTIHcDaVJImJZuBfWGvo.7NnbmmM+c.eGfuOvS.7OB7qKwWeIIoQhAWjjhuYIY0R6.HYhF9FAd2.qqjd8+KA9+hjk35mra2t+yt..HIoplLAW9qIYtnJIoJfY.VEvQB79.tAfMRx0Aho4scPxnxbtjDlZlo8unRRRCR5kcgd6q5oib4HIoBXVRVdmOAfqfjq+KS6vLODvGkjkQ5kL8+UTRRZmYvEIoFftc6tajb5lcj.e.fakjUUroUPlM.76Sxo01JVvEeTIIooBCtHI0Pk1.+xHYTR9.jbwrbdlNAYdAfqljkE5kUB+5IIoVlLAWdlHWNRRZZJsQ+UBbL.eBfGjo2Hx7YH45byRKke4jjTilAWjjzL.6KvaC3qCrEl7AYdZfqD3H.VT47qkjjZRL3hjj1Io6XX4jbsl4JAVOS9fLOHv6AXec9wHIohvfKRRpHlC3PAtXf6mIaHlsC7U.Nd7zJSRRAjI3xyF2pQRR0EyBbv.W.vcyjMHyiC7g.N3zUKMIIICtHIoIhYH4hU46E36yjKDy7.2HIWyZ75GijTKlAWjjzzvr.qE3R.dBlryMlyEXUk2uJRRpJvfKRRpLrDRVZjuJRtluLIBw7b.WJvA4oTljTyWlfKOWjKGII0zktimUAbV.2NStI3+0.bjjrPBHIoFFCtHIoXq2oU1UPxEtxIQPluCIqRYFhQRpgvfKRRppYE.mAvcvjIDysPxj62K7kRR0XFbQRRUYyA7ZA9h.aiwODysA7lvPLRR0NYBtrgHWNRRR4KcGV6OvGA3oY7CwbG.mDvhKyeOjjznwfKRRptZk.mCvCw3Gh46BbrjLeajjTEjAWjjTSvx.Ncf6hwK.y7.WKvZcIVVRpZwfKRRpoYwjLY7+NLdgX1JvUBreo6rTRRQTlfKOejKGIIoIp4H4T.6lY7Bw7b.uef8nbKeII0iAWjjTawh.dijrxhMNgXdDfSCuFwHIUpL3hjjZiVLvaF3NY7Bw7UANTOUxjjl9L3hjjZ6VBvaC3QYzCv77.uOfkWx0tjTqQlfKaLxkijjTTsJfKhjUqlQMDycBbz.yTx0tjTilAWjjjxXAWrK+T.aiQK.y1Se7qojKeIoFICtHII0GoWOWNbfuEi2D5+MgiBijzHyfKRRRE2hANKf0ynOJLWNImRZRRZHjI3xKD4xQRRp1XeH4BT4ndpjc2.GU5H5HIoAvfKRRRigzfGGIv2kQK.ylAtXfkU10tjTchAWjjjlbVNIqJYu.iVHluMvg40EFIockAWjjjlvR245gCbyLZAXdRfSAmL+RRujLAW1TjKGIIoFmkAbgjrB3LrAX1FvGFXokdUKIUwXvEIIoRP5NbeU.2Fi1nvbc.6WoW3RRUDFbQRRp7sRfKiQaEI69IY0Hy4AijZUL3hjjT7LCvIB7CY3Cv77.mKvbkdUKIEAYBtr4HWNRRRsV6Ov0xvGfYG.WJNOXjTCmAWjjjpVVBvG.XKL7gXtZf8nzqXIoRfAWjjjpfRuvVdR.qmgO.yMBrukeUKIM8XvEIIoJrzcTenLZWSXtKf05D4WRMAYBtrkHWNRRRpOVIvmBXdFt.LOJvQa.FIUmYvEIIo5mEA79X3mGLOKvIkdZnIIUqXvEIIo5qY.NcfmggK.yyAbxFfQR0IFbQRRplKcm4GEvCwvEfYC.mhAXjTcPlfKaMxkijjjFSGLv2kgK.yyCb5FfQRUYFbQRRpYZM.eSFt.LaD3LM.ijphL3hjjTy1pA9xLbAXdAf2lAXjTUhAWjjjZGVNvUwveJjcxtLJKopfLAW1VjKGIIIMksDfOAC20BlmBuNvHoHyfKRRRsSKlgO.yiB7phQwJIYvEIIo1sk.b4LbAX99jr5kIIUZL3hjjjfj.LWAC2bf46RxpWljzTWlfKaOxkijjjhrk.bkLbAXtAfUFihURsGFbQRRR4Yo.+dLbAX9z.KJFEqjZ9L3hjjj5mU.bcT7vKaG377Z.ijlzL3hjjjJh8D3aSwCvrAfiykPYIMojI3xNhb4HIIoJt8G3No3AXdHfCIJUpjZTL3hjjjFEuBfGghGf4aCrGQoRkTifAWjjjzHIsSDGOvygSfeIMkYvEIIIMVRmH9mCvVoXgW1Fv6v4+hjFFYBtLejKGIIIUiMGvGmhO5KqmjS4LIoAxfKRRRZRaY.WKEO.y2DX2iRkJoZCCtHIIook8E3doXgWlG3h85+hjBwfKRRRZpIsiFGMEeB7uAfWWTJVIUokI3R2HWNRRRpIJcjTdujrR.Uj.L2IvpiRwJoJICtHIIoxzR.9hT74+xmDX1nToRpRwfKRRRJF1GJ97eYi.GSbJSIUU3bbQRRRQQZmPNAfWfhEf41.VQTJVIEcNhKRRRJ1lE3SPwO8wtHW8wjZeL3hjjjpJVEvcPwBu7T.GVbJSIECFbQRRRUMuNRVVjKR.luFvhhSYJoxjAWjjjTUzL.eLJV3ksBbhocpQRMTFbQRRRUYqB3dnXAXtcfkGmxTRSaFbQRRRUZocV4MCrEFb3k4Ad2N5KRMOFbQRRR0EyQwu3U9P.6cbJSIMMXvEIIIU2bv.qmhEf4i6RmrTyfAWjjjTsSZXjKjhEd4I.1+3ToRZRwfKRRRpNakT7Iu+k6nuHUeYvEIIIUqk1YlyDX6L3vKOIvADmJURiCCtHIIolhkB7cnXi9xU3nuHUuXvEIII0zbr.alhM5KGXjpQIMjL3hjjjZhlC3qRwF8kKyQeQp5yfKRRRpI6HA1DCN7xODXOiTMJoBvfKRRRpoaNfuFEazWN+zNGIoJFCtHIIo1hihhM5K2CvtGoZTRAXvEIII0lrHfqmAGdYG.mRjpQIkCCtHIIo1niFXKL3.L2DIgcjTjYvEIII0VsXfagAGd4E.VajpQIkxfKRRRp0JsiPuUf4wKZkRUZFbQRRRBVAvCvfCu7v.qLR0nTqlAWjjjj3k5TzGjAGdYdfSKNUoT6kAWjjjj1Y6GvSwfCvbCjbMhQRk.CtHIIIsqlA3ZXvgW1.vAFoZTpUwfKRRRRg8F.1NCN.yEj1oJIMkXvEIIIo9a2AtOFb3kaEuluHM0XvEIIIoAHsCSWBCN7xFANjHUlRMZYCt3nbJIIIE1gRR3jAEf4hsSURSVFbQRRRZ3LGv2lAGd41AVbjpQoFGCtHIIIMjR6vzYSwN0wNnHUlRMJc61c2vfKRRRRij8E3YYvAXd21IKowiAWjjjjFOyBbSL3vKeCRt9vHoQfAWjjjjFSocf57XvgWdBfUGoxTpVyfKRRRRSNG.vFn+gW1AvIDqBTptxfKRRRRSVyAbKL3Qe4pR6HljJ.CtHIIIMgk1gpKjAGd4dwkLYoBwfKRRRRSOuBfMyfWxj2uXUfR0EFbQRRRZ5Zo.O.CdzWN0XUfR0AFbQRRRZJKsCWedFb3kOmcFSJeFbQRRRp7b5L3vK2MNuWj1EFbQRRRpbsuL3kL4mO89IoTFbQRRRp7sHf6f9GdYd758hzKwfKRRRRQPZmttbF7oN1kXGzjL3hjjjTrchjL5J8K7x2DXlXUfRUAFbQRRRJ91WRtdtzuvKOBIKsxRsRFbQRRRpZXI.2G8O7xl.1+XUfRwjAWjjjjpHR6X1WlAOuWNoXUiRwhAWjjjjpdNOFb3kOlcbSsIFbQRRRpZZc.ai9Gd45R6LmTimAWjjjjptVAvSQ+CubO.yEqBTprXvEIIIops4.tK5e3kmhjPNRMVFbQRRRphKsCaWC8O7xV.NnXUiRSaFbQRRRp93hYvSZ+2XzpNooHCtHIIIUubb.yS+CubQQq5jlRL3hjjjT8y9QxEix9Ed4pricpIwfKRRRR0SKC3wn+gWtQWtjUSgAWjjjjpulE31wkKY0BXvEIIIoZrzNycsz+vKONIiPiTskAWjjjjp4R6.2Gm9GdYi.6YrpQowkAWjjjjZNdGz+vKaG3PiUwIMNL3hjjjTyxQwfWtje8Qq5jFQFbQRRRp4Y+A1B8O7xYDspSZDXvEIIIoloU.7Lz+vKWPzpNogjAWjjjjZtVDvCQ+Cu7IrCfpNvfKRRRRMay.78n+gW9B1IPU0YvEIIIoFtzN7ciz+vK2P58SpRxfKRRRRs.ocx6KR+Cub6jLBMRUNFbQRRRpkHsidWN8O7x8.LarpQoPL3hjjjT6yER+Cu7f.yEspSJGFbQRRRpc5zo+gW9gjrpjIUIXvEIIIo1qWG8O7xSBrjnUcRKPNAWbwjPRRRpEYs.yS3vKOKvtGqhSpGCtHIIIoCFX6DN7xyCrxnUcRXvEIIIIkXeA1JgCurIfUEspSsdFbQRRRR8rm.al9GdY0Qq5TqlAWjjjjzBsG.ajvgW1LFdQQfAWjjjjTVKmjIkenvKagjQmQpzXvEIIIIkmkB7Tz+vK6UzpN05XvEIIIIExhAdbBGdYq.6czpN0pXvEIIII0OEI7x9DspSsFFbQRRRRCRQBu3oMllpL3hjjjjJhECrdb0FSQhAWjjjjTQsH5e3kMArxnUcpQyfKRRRRZXLnvKajjkSYoIJCtHIIIog0h.dLBGdYC.6dzpN0HYvEIIIIMJFT3kmkjqELRSDFbQRRRRipEC7DDN7xSCrjnUcpQwfKRRRRZbrDfmgvgWVOvbQq5TigAWjjjjz3ZYjLuVBEd4AAlIZUmZDL3hjjjjlDVNIqnXgBubW1QSMNL3hjjjjlT1CRtPTFJ7xsXmM0nxfKRRRRZRZOA1JgCub8c61sS7JOUWYvEIIIIMosFfsS3vKeQCungkAWjjjjzzvABLOgCu7IiWoo5HCtHIIIook0Q3fKcAtn3UZptwfKRRRRZZ53n+gWNi3UZpNwfKRRRRZZ6rn+gWNx3UZptvfKRRRRpLbQDN3x7.GT7JMUGXvEIIIIUVtBBGdYa.qNdklp5L3hjjjjJEoKAxeQBGdYi.KKZEnpzL3hjjjjJMogW9lDN7xSBrnnUfpxxfKRRRRpTk1gyuGgCube1oTkkAWjjjjTLLKviR3vKeqzQmQBXWCt.LSbqHIIII0VrDfmivgW9rwqzTUiAWjjjjTLsJfsR3vKum3UZpJwfKRRRRJ1NHRtVtDJ7xwGuRSUEFbQRRRRUAGMgCtzE3fiWoop.CtHIIIophylvAW1JvdDuRSwlAWjjjjTUxkQ3vKOCdMdo0xfKRRRRpxHcIP9qP3vK2qW+NZmL3hjjjjpTR6f5cS3vKeUuFuz9XvEIIIIUEMGvSQ3vKennUYJJL3hjjjjppVA8+Z7xIDuRSkMCtHIIIoprCl9uLIu+wqzTYxfKRRRRpp6jHbvkMArr3UZprXvEIIIIUG7QHb3kGC6DaimAWjjjjTkW5pH1WkvgWtIWowZ1L3hjjjjpER6358P3vKWZ7pNMsYvEIIIIUmrHfmivgWN93UZZZxfKRRRRptYu.1A4GbYdf8NdkllVL3hjjjjpiNFBOpKa.XwwqzzzfAWjjjjTc0GlvgWt2zN5pFBCtHIIIoZozUQrafvgW9Bwq5zjlAWjjjjTc1L.OBgCu71iWooIICtHIIIo5tkBrIBGd4.hWooIECtHIIIolfCjvAW1HNY8q8L3hjjjjZJNKBGd4dRmSLplJmfKyF2JRRRRRZz8kHb3kOSDqKMlL3hjjjjZLR6b6CQ3vKmX7pNMNL3hjjjjZZVFvVH+fKyCrWwqzznxfKRRRRpI5UP3Qc4YvN8V6XvEIIII0T8dHb3kusSV+5ECtHIIIoFozfIWOgCu7diW0ogkAWjjjjTS1L.qmvgWN33UZZXXvEIIII0zsRfcP3KNkKJdklJJCtHIIIo1fimvi5xc37co5yfKRRRRps3yQ3vKejHVWp.L3hjjjjZER636CR3vKqKdUmFDCtHIIIo1jcGXajevks.rj3UZpeL3hjjjjZaNJBOpK2oy2kpICtHIIIo1nqjvgWt3HVWJ.CtHIIIoVmzQU4dwquK0FFbQRRRRsUKkj40RdAW1.vbwqzTVFbQRRRRsYuFBOpK2jy2kpCCtHIIIo1tOCgCu7NiXcoEvfKRRRRpUKsCwOJgCur2wq5TOFbQRRRRB1Cf4I+fKOQZmlUDkSvEmCRRRRRpU5TI7nt74hXcIL3hjjjjzBc8DN7xQDw5p0yfKRRRRRurYAdVxO3xlAVbzprVNCtHIIIIsy1eBOpK2rKQxwgAWjjjjj1UWDgCubVQrtZsL3hjjjjTFoipx2m7CtLOvphW00NYvEIIIIo7sbfcP9gWdDWhjKWFbQRRRRJr9sDI+whXc05XvEIIIIo96lHb3k8Oh0UqhAWjjjjj5uEArIxO3xS5oLV4vfKRRRRRC1QP3Qc4SEw5pMYFL3hjjjjz.c0DN7xgFspp8vfKRRRRREvL.OE4Gb44R2tldL3hjjjjTAcfDdTW9hQrtZCL3hjjjjzP3JHb3kWcDqqlNCtHIIIIUToqtUOI4GbYi.yFupqQKavkEE2xQRRRRp56.vSYrxlAWjjjjjFAeBBGdYsQrtZpL3hjjjjzvJ8TF6IvUYrxhAWjjjjjFQ6OgG0kOaDqqlHCtHIIIIMF93DN7xgDw5powfKRRRRRipzSYrGm7Ct7ToaWiOCtHIIIIMl52ElxKOh0UShAWjjjjjl.9rDN7xZhXc0TXvEIIIIoIfY.1.4Gb4g61samHVaMAFbQRRRRZB4US3Qc4biXc0DXvEIIIIoInuN4GbYdfkEw5ptyfKRRRRRSPKBXqje3kaIh0UcmAWjjjjjlvNQBeJicrQrtpyL3hjjjjzjT5Dw+1I+fKaBX13Uc0VFbQRRRRZJX4jLuVxK7xUGuxp1xfKRRRRRSIuGBeJicfQrtpixFbYwwsbjjjjjZH51s6tA73jevkG0qsKCECtHIIIIMEcHDdTWdGQrtpaL3hjjjjzT10R9AW1NvRhXcUmXvEIIIIoorEArMxO7x0Ew5pNwfKRRRRRkfSmvmxXGZ7JqZCCtHIIIIMskNQ7e.xO3ximNQ9UXFbQRRRRpjr2DdTWNuHVW0AFbQRRRRpD8II+fKyCrzHVWUcFbQRRRRpDMKvlwIp+vxfKRRRRRkrSlvmxXGTDqqpLCtHIIIIUlRmn9OD4Gb4gS2t1YFbQRRRRJB1eBOpKmRDqqpprAW7B2ojjjjTI4KS9AW1LIyEF8xL3hjjjjTjrDfcP9gWtxHVWUQFbQRRRRJhdWD9TFaUQrtpZL3hjjjjTrzsa2cC3II+fK2VDKspFCtHIIIIEYqivi5x5hXcUkXvEIIIIoJfak7CtrdWdjAL3hjjjjTkvpI7ntbpQrtpJL3hjjjjTEwmi7CtrIR53dalAWjjjjjpHVLv1I+vKe3HVWUAFbQRRRRpB47I+fKyCrzHVWwlAWjjjjjpJRWdj2.4Gd4ZiXoEaFbQRRRRph4XI7D0eMQrthoYwfKRRRRRUGoK+wO.4Gb46EwRKlL3hjjjjTEzAR3QcYsQrthkrAWZyy2GIIIIoJkaj7Ct7HsvKJkFbQRRRRphZUDdTWNlHVWwfAWjjjjjpv97jevkmNcEHqsvfKRRRRRUXKkvi5xYDw5prYvEIIIIoJtKk7CtrIRt9lzFXvEIIIIoJt4.1F4Gd4BhXcUlL3hjjjjTMv4S9AW1NIAaZ5L3hjjjjTMvL.u.4Gd4iFw5prXvEIIIIoZhSk7CtLOvhiXcUFL3hjjjjTcP5Ecxml7Cu7IhXoUFL3hjjjjTMxwQ3kG4kDw5ZZyfKRRRRR0Eoi5xSP9AW9zQrzl1xFbYYwsbjjjjjzf75I7ntzT6PuAWjjjjjpSRG0k0S9AW98iXoMMYvEIIIIoZnijvi5xxiXcMsXvEIIIIo5lzQc4QI+fKegHVZSKFbQRRRRpl5US3QcY2iXcMMXvEIIIIo5nzQc4gH+fKWUDKsoACtHIIIIUisNBOpKMoq0IFbQRRRRpl6AI+fKexXVTSXFbQRRRRpl6vI7ntrjHVWSRFbQRRRRpNKctt7CI+fKWVDKsIorAWZZK9.RRRRRsBGE4GbYdfEEw5ZRwfKRRRRR0coi5xSR9gW9nQrzlTL3hjjjjTCwwS9AW1AvbQrtlDlCCtHIIIIU+kNpKOK4Gd4BiWkMQXvEIIIIoFjSl7CtrEfYhXcMtL3hjjjjTSQ2tc2MfMR9gWdqQrzFWFbQRRRRpg4sQ9AW1P5oSVcjAWjjjjjZXlAXqje3kiKh003vfKRRRRRMPuexO3x5qoi5hAWjjjjjZfVDIW7IyK7x5hXcMpL3hjjjjTC0ml7CtbuwrnFQYCtr73VNRRRRRZRYEjevkt.6eDqqQgAWjjjjjZvtdxO3xMEyhZDXvEIIIIoFr0P3QcYEQrtFVEJ3xtUlUjjjjjjlX9o.2cfscIkYgHIIIII0Oqk7Gwk4IYjLpC7TESRRRRpIK851x5I+vKuqHVZCCCtHIIII0BbhjevkM1sa25vTCwfKRRRRRMcogS1J4Gd4XhXoUTFbQRRRRpk3CP9AWd3XVTEzhvfKRRRRRsBKkvKMxGXDqqhvfKRRRRRsHeExO3x2JlEUAXvEIIIIoVj8kvi5RUNLPgBtTGVkAjjjjjzfsQfePfs89JyBQRRRRRpeNJxeDW1ZEdoQN6Htrh3VNRRRRRZpJ8BR4yS9gWNgHVZ8iAWjjjjjZgd2jevkGIlEUeXvEIIIIoVnES3Io+9Ew5JjBEbopddtIIIIIoQyuB3+8.a62oLKDIIIIIo94.H7ntr3HVW4wQbQRRRRpk5uG3+QfscNkYgHIIIII0OuExeDW1X5pOVUgSNeIIIIoVrYA1A4Gd4UEw5JKCtHIIII0x8II+fK2bLKpLL3hjjjjTK2pI7jzeYQrtVnrKeyN47kjjjjZY1LveZfs8aVlEhjjjjjT+bzTsmj9EZDWjjjjjTCV2tc2MfsQ9gWdkQrz5wfKRRRRRB.tBxO3xMEyhJkAWjjjjjD.rWDdR5uzHVWvtFbYk4cmbx4KIIII07sIf+7.a6cVlEhjjjjjT+bxj+HtrgHOI8KzHtHIIIIo1gYAlm7CubHQrtVBdphIIIIIoT+ZfuTfs8aWlEhjjjjjT+b.j+HtLOIiHSL3HtHIIIIoWV2tcedfeRNaZ2.N1RtbjjjjjjB5bH+Qc4diT8TnQbQRRRRRsKKkvWSWhwE+QOUwjjjjjzt3WB7GEXamSYVHRRRRRR8ywR04Z5R1QbYOJ4WeIIIIIUQMCgultbvkbsTnfKdphIIIII09LOgult7wJyBQRRRRRpeNDxeDW1Q2tcKyA3vSULIIIIIkuz4xxFI+vKulRrTxtJmYvEIIIIIsS9PjevkanDqACtHIIIIo9ZUD9Z5xbkTMTnfKN47kjjjjZu9m.9uEXaGSYVHRRRRRR8y6j7GwkuWI85WnQboru3xHIMQD3hi0N8y5zoSmPaKy+eQ9uG1++AVeSfeV+94ipQ44q6D50dPOOg1dd+7g49tved2E7e2Iy8eXqut47bLtaqn0xKeG61cT+6yj5uq.PmNclnOeRZhZY.+h.aao.aeJ+5uTfssf++UA7Om8NMafGrMtHI.9cI4BT0bo+6BuMa5sE9+uv66B29hx7ylM8mMaN2VT5yQu++4VvO6kryYRjTH03uqTaKboZnsA7eF3zyYamLv2ubKm7EpQACtHIIoXxfKRkqSijvKY8mC7llxu1YGwmbGwECtHIIopHCtHUtVBvuLv1VIvOeJ9ZmM3xpIYQCXm3pJljjjjj1NvebfscJkYgDRQFwEOhGRsKK76++a.tIRNJKymNIeC19vBlL7cHYXdOJfyE3Cm9+2j7OA77.+8.+zzaaB3yGyhZB3mA7+Avc.7WC7qKoW2nNR+iwDXefO0Som2JmIzju29eHEWuIf+q47y+K.Ngo3qagFwECtHordou+2sa2cqHcFI89sZfi.3sC7Q.NfoWINV9k.OIvSC72PRfi+QfMSRijaAXqo2ueEvNHoy6+ZRBu8hC38jcp8yEr5m0IMXWua8VrBVLICO+xIY4ebuA1OfCF3v.ds.GY58qr8K.92B7cA9wD9THPZRw9eHEWKhj88kmUPx9GmFL3hjFIE46+KgjNV+l.9ehj0+8X5W.7v.qG3m.7b.+CjLBHagjNb+uzsa24Kgkj0oR6mogCWBI63XM.GDvqB33HIr3ZlTuV8wOF3qB7g7rmQ...H.jDQAQUuc61cCc5z4EKgWS0tX+OjhuuMv+y47yem.2yT50rPAWBYgW.XjT6whYm+9+ASRGkODR5b7WA3ExbeJiaaD3V.tRfyB30PRG0WZ2tcqZyUuX094LjL4IWKvaE3pHIL2z5uIyCbC.uQRV+8klDr+GRw2wP9s6+PSwWycOyq0Pc5kaCGRsOKljSInxNTRuau.v2A3R.NIfCDX2qfASFjJU6mou+sBRFclyG3FIYn9mz+86w.tPf8rb9MSMTUpu+H0RMGgaqeYSoWSCtHo9Kc9WbPjbz4mmxIfxF.tdfKfjQNYUjLZAMEU91OS+69x.VGv6mjIh+j7uwOKvGDXeVvb7QpHp7e+Qpk3lI+12eaSoWOCtHobsDfiF3ZH4Jk6zJfx7.2EvkBbr.6EISF8ltZY6moiLydCbl.eclbiJyyC7wH4u+RCRs76ORMPm.42l98Okd8L3hjdoNjdfjbDvWOSmPJaijIy2E.b3.KuEej1aDsel92uUAbF.eKlLiH2SPxxi8z5TMP0eMhu+H0.jcNutvaSi403xy7ZXvEoVjcG3jIY9LLoOEv1R5y64SxDAeos3PJ4oQ19YZ.38ijvoOJi+mitKRNhdMoSSPM9Zje+Qpl5NI+1uO0ovqkAWjZKRCNru.WDviyjKjxl.9F.uafWAImlYp+ZKsetDRBd7MX7BGuCfOCImlZRsku+HUGbJje6129T30xfKRMYoGA70B76yjcUhZGo+aru1rTW05Z+L8yhuRfqlwadS8HjLRgsg4BkxWq66ORUXKkvsWO2D90xfKRMMocPbc.eId4.FiaHkuAIyig8N84+1R21apr98pgoU29Y5mg9M.9zL5ApmG3SBrGkb4q3qU+8GoJn6m7am9nlvuNFbQpgXFfi.3ZYxLeUdRRln96efqQJ2d586DmZ+F0rY6moVvnBNNe186BbXNOpZM76ORUKmE42170NgecVQlm+UOLOXa3PJtlA3HA9ZLYBq78IowmUTfW6dAWNoI1uMsK19Y9lkjkE6de9ZTBbep3j4uoyu+HUsjcjPdoyXiI7EHZCtHUmjdDkOTRNJFiaPktjbJecRL7Sn9dWLBeyiyuOsX194fs6jr5j87L7etdK.uGl7me0pZvu+HU87Dje6wGxD70vfKR0DqF3iRxJ303FV4lANdfEMF0SufKm7X7bzlY6mEzBBq+0Y3+r9N.tDbktqowu+HU8bwje6vW9D70vfKRUXKljqP4ShqGF2Lvwwj6HPavkwiseNZVBvEB7BL7eG3ygWTKaJ76ORUO6K4216Fmfy+PCtHUkjdtf9ZH4JL+3FV41H4Znwz3zk46k9Z7VlBO2sA194XH86IGEv8vv+8hOKSmqnyp732ejpXRCmrExuc28ZB8xrxLOuFbQJR1CfOAi202htjzQtSljQqYZpWvkSYJ+5zTY6mSNqA3qxv+ckOIdJjU6j14H+9iT0zmi7au87mPO+FbQJVROpwGIvcw3EV4QAd6TtmFL2Y5q8oVhulMI194j2x.tLF9qcQeBbR7WaXvEoJs0Q9sy9.SnmeCtHEAKC3hX7ln8OMv6kjuDGC8BtbZQ50uty1OmdlkjitWnSYg7tsMf28DdY6TSAFbQpRaFB2N63rf.0ydj44zfKRSCo6rcs.2DidXkMC7wA1mJvEZudiRzoG45ntx1Om9lA3rY3N.Aa.3Dp.e+RAXvEoJuPyQ2iZB7bOYBtXi7RAMGv4.7rLZgUlG3Z.dEUrumYvkwic7pjjNJJmAvFo3eu6QIYIXVULFbQpx6DI+1U+hSfm6QK3R1FNpXcnRpJX4.WAC+4aeua2EIWqUlsrK7B5tIoNOiXWH0T1wqRVZ.l2IIibYQ+d32DWBkqTL3hTk2xH+1S25DHuvpx7bZvEowz9Bb8LZgUdNRtZeu6kdUO75Eb4LicgTSYGuhmYHY9gUzUvu4AtHm+KUCFbQpV3IH+1S2mw74Mavk8rPOJCtH8xR+7+qF3dYzBrbM.GbM66Q8Bt7VicgTSYGuhu4.tTFtCrvj3bzViACtHUK7gI+1QG2kEYCtHMpROBrmBvSwvGV4o.daTeWFV6cg+6sE6BolxNdUcr6.eMJ92cuY7zGKZL3hTsvAQ9se9fi4y6py77YvEoBXVfKfga4Vs2suGv5Z.emwfKiG63U0y9QwG0zc.btMfuGW6XvEopuzCr67je6miyxhrAWjFByQx0eksyvGX4ySQ+BV8PuN3cVwtPporiWUWGMvySw9d8CCrl3TlsSFbQp13aR9saNNmxsFbQp.lC3CxvGXYK.uefEW9k7TWufKu8XWH0T1wqpsY.9HT7uqe4N48KGFbQp13jH+1K+biwyoAWj5iEQxDLaXWRiWOvI1v6Hy2mjeWeGwtPporiW0Cqfj4zRQ9d+SPxoallhL3hTswtS9sUtwwH2vdl44xfKRjDX4iwvGX4A.N7Vx2G5Eb4cF6BolxNdUubTT7KfkWZC+fVDUFbQpV4oI+1IWwH97YvEoEXQ.ebBOgxBc66A7aDg5MltOL3x3vNdU+LKvmkhOpqN2WlBL3hTsxkP9sQ9lGwmu8JyyiAWTqTuKHcC6bX4ln8dpgzK3xYG6BolxNdUes+.+PJVaDWn6ebxxfKR0JGJ4213WeDe9L3hZuR+b6oB7BLbAV9JjLAwZy5Eb4bhcgTSYGupwROUv9fTr1KtSfkDmJs4wfKR0JyR9sKt8QL6fAWT6S5mWOJF9KbjWKi94kYSy8Sx6Imajqi5J63UyvdC7nL31N1JvqKR0XihAWjpc5cceK6s8dDdt16LOGFbQMdGBISh9gIvx2.XUwnXqvteRdu4cE45ntxNd0PjN5KeHJVaIWsSb+wiAWjpcNexu8vQ4L1vfKp0XOAtUFt.KeaRFVRsq5E96cG6BolxNd07rFfmjA2txihib6HyfKR0N6G42V3cLBOW6SlmCCtnFmEC7EX3Br7cA12XTr0HFbY7XGuZllA3pYvswrcfWebJw5MCtHUujNJygVsVmYHe5VSlGuAWTyP5mIOaFtUJr6A3.iQ8VC0K3xuUrKjZJ63Uy1QBrEFbaN+Nt+ygiAWjpk91jeafCaetL3hZjVKIWEqKZfkmD3HhRkVe8fj7d24E6BolxNd07sXRNUHFT6O2KtpiUXFbQpV5LI+1+N+g74Yey73M3hp0VNIWaUJZfkMCb5942QRufKCaiNJgc7pEHsskODCtsnMR68ZB0PwfKR0Rql7a666MjOOFbQMBy.7go3AVlmjqACC64VodYODIuW9dhcgTSYGuZWdE.ahA21zIEqBrtvfKR0OoeucqjS6dC4JsX1I5uAWT8Q5m6NVfmmhGZ4yimVFSBFbY7XGuZeVLIGcwA0F0U39TCyfKR0VWG42l2vLZyFbQ0VqfjqH0EMvxcRQ+.tJhGlj2WeuwtPporiWsPo6q7JXvsWcKjbEmVYXvEoZqSk7auaXtPVu+YdrFbQUaoCo3ERwCrrAfiNJEayVufKWPrKjZJ63U61wCrC5eaWOFvRiUAVUYvEoZqPyykacHdNNfLOVCtnJsC.X8T7PKeHbdrLs7Hj7d7EF6BolxNdoUC7zz+1v1HdQvcmXvEo5ozu6l2ArY9gXdtbfYdrFbQURyBbUT7.K2DIqvXZ5oWvk2WrKjZJ63kfj11tc5e6Y6.3UEqBrpwfKR0Z2H42N29TvGuAWTk2QQxQcrHAVdRfWYbJyVmGECtLNriWB3k1e5miA291YFqZrJwfKR0ZmE4291aufO9CJyiyfKpxXoT7qIKyC7dGxkTOMd5Eb48G6BolxNdorNGJ1o+ZqlAWjp01axussarfO9CNyiyfKJtR+rzoCrcJVnkaGOsvhgdAWtnXWH0T1wKkm0wfa66S0l2mqAWjpuRO.yyyt1t11JX6ZGRlGmAWTTsDRVcIJRfkMCbBwoLEvOjj+NbwwtPporiWJjUyfu1TcMs086ZvEoZuag7aWaEE3wZvEUY7FHvUU0bt8EAlKNkoR0K3xGH1ERMkc7R8yRIY4PtesCdiswSOVCtHU6ctjeaZGaAdrGZlGiAWToaQ.2.EKvxSPRZaEe85T0GL1ERMkc7RCxrL3Kxt2Nsrk7cCtHU6kckA6kNMXKvi8Py7XJ1xEuAWzDxqEXSTrPKej13QWrByfKiG63kFnz1795z+1FuSZQgWL3hTs2rD9fSOHuhLOFCtnRwr.WCEKvxiArl3TlpO5cg.8CE45ntxNdoBIc+q+9z+1IuKZIgWL3hTiPnSE1AMM.Val6uAWzT2gArAJVnkOlixRkUufKe3XWH0T1wKUXo6i8xwvKFbQpY3JH+1wFzzAvfKpbj9YjKihEXY8.6abpTUP8Bt7QhcgTSYGuzn3hn+scd2zvCuXvEoFgWO42F16Y.Ot0k49avEMUr6.2GEKzxk3nrTK73j72qOZrKjZJ63kFUmM8uMz6gFb3ECtH0Hrbxu8qac.OtWUl6uAWzD2wBrMFbfkGGGkk5DCtLdriWZb71n+sm98ZpG.HCtHU+k98375a37CHSwgm49avEMYjtSyqlhMJKetl5NYavdBR9a2GK1ERMkc7Riqyj92t52oItuYCtH0XD5RgwdzmGyQj49ZvEMQrZF7EOst.aF30DoZTimdAWtjXWH0T1wKMIbZz+1X+ZMs8OavEoFi2I42tU+tPT9ZxbeM3hFamAv7L3PK2JvhiTMpw2SRxeGuzXWH0T1wKMobpz+1Z+7Mo8QavEoFiCf7ay5x6yi4HybeM3hFYyBb8TrSMry1OyT60K3xGO1ERMkc7RSRmE8uM2OY7JsIKCtH0XLG42d0C0mGyQk49ZvEMRVEubGY62sGijSiLU+8TXvkwgc7RSZmO8u82KJdk1jiAWjZTdFxo8p9LumytLJavEMzNVfcvfCs3DvuYoWvkKK1ERMkc7RSCeP5e6vmb7JsICCtH0n74I+1pBEH4XJ38amYvEUvqjycA1NvwEoxTSO8Bt7IhcgTSYGuzzxftP+t13UZiOCtH0nbZje6TmTf6+wl49YvEUHKB3NXvgVdTfUDoZTSWOMI+MteShNElc7RSEo6O9KP+OXREam8UPFbQpQYeI+1otp.2+iOy8yfKZf1WfMvfCs748TCqQqWvkqH1ERMkc7RSMo6S9lHb6yaDXYQq.GCFbQpQYVxuMpmHv8+Dxb+L3h5qSmAGXYG.mXrJPUZ5Mg5txXWH0T1wKMUkdfitWB2V8iSRmFpUL3hTiSuqKbYukW6SmXl6StAW7nl2xktCvqF39Fvc8+Av9.7ecZWSRRJrNc57h.mMIsKmmWKvs3AdTRQ1MG3mu247yFsLINhKsJKB3dXvizxWGXlHUip78rj728emHWG0UdDiUYYo.u.ga69SGuRa34HtH03bRjeaSmZN22SIy8wSULsSVEAVisyb6B7y.sNOKI+suwbgsqjYGuTYZM.yS31vOi3UZCGCtH03rOje6R4MA8OsL2GCtnWxqDXaz+.KaEXcwp.UT8rj7YfOUjqi5J63kJauN5e64Gb7JshyfKRMNglf9+vbtumYl6iywEA.uCfeBImhAg7i.1uz6mZe1sL+qjp1VOv+p9r8+RfcujpEIod90.+s47yOlbVcZKzTRvNlzRjdjr9L.+mFvc8F.dCjLhKRRpd3+Gf+f.aaE.+YtL1KoH3+679gc5zYOx7iFs4RsmpXMRy.bKL34yxE5euEu70xmOSrKjZJOUWTTTfkI4ub7ptAKs986ORMKmC42dzwl49ctY1ddq7X6JCtz3rLfGi9GXYG.GQrJPU4zK3xmM1ERMkc7RwzhAddB2d+aMdkV+YvEoFoWA42Vzkj49cdY1dtAWbXia11WRN2Be884972Qx7Y4GWJUjpC5MbsdPKjpe9Ujzl+KFX6+ojrRjIIUF9GB7yO2L++E5hlqAWZtVGIgV1y9be9y.VKvOqTpHU2X6CR0S+Tf2Re19iBLWIUKRpEqa2taG3eImMc1YNqtJTaR1wjloSD3on+eH3eW2tcOMRN5bRKjsKHU+8P.+uDXaGLv21SEbIMs0oSmt.2UNaZ25zoyxVv++ncvTbNtT6c9L3Ig+k4eWUerQR9bxuWrKjZJOG8UkP5bF4AH79BN+3Uc6JmiKRMVeTxuMnEd8B7ikYaNGWZxRChb4.29.tqmFv0ml.Vper8AoZrNc57hjbs65WD3tb637cQRSe+n.+7ibA+2KpHOQ1wjFftc61oSmNWCvWqO2seEIqrC+fxopTMVu1EbT4jp+1FIWatB4AYTu9IHIULOWfe9BmKdFbokXlNc57GB7o6y84mBb..OaoTQpov1GjZF9w.+qCrs0A7EJwZQRsO+SA94+VK3+doizyrywkZk4.te5+7Y4IH4Z4hTQsIR9riclYz34nupbR2W98S38Uj8hAWoy43hTi1VH+1d5MhuegL+bmiKMLKgjyYvSsO2me.Iqm+aqTpHIIUIkNuF+MI7JI4CxndDOkjFr+j.+7Ul9uE5fravk5okBrdfWaetO+g.mI4u1YK0O6Vl+URMCakvGrqkBbydVVHooj+yA94GT5+t6E4IwNlT+r6jb9Jut9be9esa2te.f4KmRRMT1AFolm+bfuZfsc9c5z4zJwZQRsGOVfe9qK8eWYfs2eNGWpzVAvyS+mSKeb+alFSaljOKcMwtPpo7bzWUcyRxp7Sd6CY6Do4EoywEoFs8k7ay4FS298PAliK6BCtTYsJfWf9GZ48EspSMI8l.ce4XWH0T1wKUGbnDdeI2dL12uAWjZzVD42dyKjt8GMyO2fK0X6Eu7QAOzsyIZUmZZ5Eb4ZicgTSYGuTcwmlv6S4LJ6hwfKRMdak7auYNfMl4mYvkZp0P3+P261oEqhSMR8971WI1ERMkc7R0BoAEdRxe+J6fR9TFyfKRMd2A42dy9myOykC4ZnCfjyC49sRK7FHYs4WZRyCZgTCVmNcdQfSOvlmC3FJwxQRMeOXfe9u4H+L5HtTYb.jbDu52Hs7ZhV0olrsQxmuttXWH0TdDiUcyUP38ybjkUQ3HtH0381n+8q0SUrZp0PxJ6Rn+XtCfWQzpN0zYvkwic7R0My.7rj+9addd4qr0SUFbQpw6UxXFbwSUrpm8D3Y.Vbfs+uPRnk+lRqhTaksOH0NLOvaMv11OfOQIVKRp45EF7cYH4HtDU6A8e0CaG7xWgQklV5MZee8XWH0TdDiUc0Wgv6+Yul1u3NhKRMdyfmpXMFKmccofKankCNZUmZS5Eb45icgTSYGuTc0h3kOUQyd69m18GvfKRsBaBOUwp8VFvSPxbaIOuHImWf+skVEo1rcKy+Jo1gc.7tBrsSsSmNmvz7EuSmNdfRkZ99SGmGrcLI9VBv5I7no7h.qkjkEYoxjchPpkoa2t++B7WDXy+wTRSTeI0X8eYbdvFbItVDvOjjfI4o2Hs7rkUAIgcLQp0pSmNcANu.adM.efRrbjTyyiOQe1bNtTZlijPKgN29lmvAZjlllmjOC9MicgTS44nuZBtVBuuokMkdMyNwckTyyZwIme8R5DP7do++A6UEsBTsc89L3MF6BolxNdolfkxKePLxdaZshCZvEoluUgAWpORe+7ln++w53hVAJ8xeN7aE6BolxNdolhO.g2O0ANEd8L3hTy2bXvkZkOO8+OTgtHfIUV58YwaJ1ERMkc7RMEyPxELt71W02eJ8542ejZvRyUDZzbM3REyGk9+Go2a7JMoWhAWFO1wK0j7lI79rN7I7qkAWjZGdTL3Rk26f9+GnKMdklzNo2mI+1wtPporiWpwHsO.OA4ueqe3DtOBFbQpc35vfKUZGM8+ONWU7JMocQuOW9chcgTSYGuTSyQR38ecrSvWGCtH0N7gwfKUVGL8+OLeEeOVUL89r4MG6BolxNdoFkz8Q8fj+9vd5I39vL3hT6vagoXvEuHUN5VMv1H7eTtECsnJnW5ymwtPporiWpI5PI79xNkIzqgAWjZGNLlfAW1ML3xjvR.ddB+GjGBuBkqpICtLdriWpo5tH+8mswITeEL3hT6vdfAWpNReO6gH7eLdVfEGq5SZ.584zaM1ERMkc7RMU86Te9jm.O+FbQpcnHWKWL3RYH8T+5FH7eH1BvJiVAJMX89r52M1ERMkc7RMY2MANfbSfS8YCtH0BjcZoD3lAWJIWJg+iv7LctZCKMI06yq2VrKjZJ63kZxNDBuOtieLetM3hT6wygAWht9cg5pKvqOdklTg06yq2drKjZJ63kZ5tGxeebOwXNpKFbQp831XDBtXnjImCjjkKxPdW.+2KoZQZRv1GjTd9WG3meDc5z4HK0JQR0UO9.1dtGDD6XxjwtS++CvuKvcVR0hjjzTS2tc+a.9KBr4axk4eIU.+jIxyhmpXCsYAVOgGpqa1FwUMSuO698hcgTS4o5hZCdcDd+dGxH9b5oJlT6wfldE6SgdVL3RwkFH4VH7a5qmjfMR0I897qiR3nwNdoFuz8+8LD3.1MhOsFbQp83UhAWJcWAgeCeKjbJjIU2z6yv2UrKjZJ63kZKdKDdefixx9uAWjZO1KL3Ro5Xo+ugevwqzjFK89L7cG6BolxNdo1hY.1J4uOvO0H9742ejZGVBFbozrJfcP32rOsnUYRigLWTnL3xnwNdo1jO.4uev4I4pi8vvfKRsGY+9tAWlRlE3II7azWY7JMowSlfK2SjKm5J63kZS52QM8cMjOWFbQpcYdL3xzSZm5tQB+lrqfXpVKSvk6MxkSckc7RsMWC4uOwMNj6SzfKRsK8af.L3xDv6ivuA+z3JHlp4xDb46G4xotxNdo1l8gv6abcCwyiAWjZWtcFxfKFJo3VKv+g.a6EANAfec4UNRSc19fjJhW.3OKv198JyBQR0J+Ui8yfi3RtVFIKuwgREdBwqzjlbxLhK2WjKm5JOhwpM53H79HWVAeNbDWjZWtDbDWlrRCtcu.qHvc4eCviTdUjTow1GjTgzsa2eDvuHvlG1IoujZG1vX+L3HtrKtZBmF7tcx3qljLi3xCD4xotxiXrZq9nj+9JegBtuRGwEo1kiGmb9STGCgeCci.KNdklzjWlfKOXjKm5J63kZqVAg2m4gWfGuAWjZWNL7TEahYY.+W5y1OFfeUIUKRwfsOHogwOG3OIv19zE3w6YvfT6xVF6mAGwkW5nNeeDNE34DupSZ5IyHt7vQtbpq7HFq1rWOg224hFvicV76ORsIKGOUwlHtTB+F42x40hZpL3xDgc7RsVo8YXaj+9OO0A7vM3hT6xhvfKis0R32DeNf4hWoIMckI3hqVdiF63kZ6tRxeenCZdyYvEoVjrYNvfKCsEQxERqPuId.wqzjl9xDb4Qib4TWYGuTa2dS38itx973L3hTKRl9b3jyeXj9l22gjFbyyE.72WdUjTzY6CRZT7OB7iCrseyxrPjT0UmNc5B7SGqmjV7HtbdDN02s57ZQsAYN5GOVjKm5JOhwRv4RfS459r+TGwEo1mGBOUwFZqgvgV1HCdkPQpQvfKSD1wKojKo.g1u5ZB7XL3hT6yMimpXEWZvr6qO2k2HvNJoxQpJo029fjFYaC3tCrMOcwjTOO2X8nagi3RnU+jt.e7HVWRktLi3xiG4xotxiXrThSf7225FBb5h4HtH09b43oJVgcHDNzxizv+cWZWjI3xSD4xotxNdIkneWiFxagvwfKRsOW.dphUHy.b+8Y6u8Nc57hkTsHUE0laePRiuc.7eHv1dmkYgHoJqe1X8naQi3xuOgORPmSDqKonIyHt7jQtbpq7HFK8xNdxe+rOSN2WGwEo1m2DdphMPqivgVtcW5iUaUlfKOUjKm5J63kzKaNBu+18Ly80fKRsOGEdph0WyB7.A11uD3hSuf3H010FaePRSV+K.+gA11oVlEhjpj11X8naAi3xWgvG8miKh0kTzkYDWx6T4PClGwXoc1IR96y8Ayb+bDWjZeN.7TEKnPCGUWfqKh0kTkPlu++rwsZpsriWR6rkP388t3Eb+L3hT6ydgAWx0b.al7eyYSoaWpUKy2+GuKJTsW1wKoc0CP96+8XWv8wfKRsOq.miK45O.XUA11YPx4gqjjjl79xA94WboVERppY75+cCcDWNTBOL02P7JKopkLe+eCQtbpq7HFKsq1CxeevaeA8yvQbQp8IzJOX67TEKs9eJx+MksxNe90J0pk46+OejKm5J63kTFoK7Gaj72W7Ald2L3hT6yL3oJ1KqSmNeHRttsjmy.3WUdUiTsRiu8AIUNRuLCbsA17asLqEIUczsa2WbbeBZRi3xpI7oH12Ih0kTkTlu++BQtbpq7HFKkuPW7merzs6HtH0N4oJV5vR+8Iv4TKIKOiRZAL3xDgc7RJeYClrvaKImsKo1g4oseph0oSmy.3LCr4yhjvKRJrFa6CRJJ90.+mBrsWcYVHRpR4mMxOxFxHtrDRBlj2Q04dSGMFIkQlu+u4HWN0UdDikB67I+8M+EwQbQpsJuEQqV0oJ12jvCG8piXcIUok46+aIxkSckc7RJr8m7227VH4fN52ejZedXZwAWdUDNzxGOh0kTkWlu+u0HWN0U1wKo.x1GiL2ds32ejZitGZiywkzFD+SBr4+VRFIFIIIEAc5z4EA9OFXymWYVKRpxXzOCOp4i3xuEgORNGQDqKoZgLe+eaQtbpq7HFK0euKxe+zaB+9iTazMRKbDWVBv2Mv19+D3GWdkhTiPSp8AIUc7eKvOeOK0pPRUEEdDWZRcL4O.Xtb94uHvkUx0hTSPSp8AIUcrwXW.RpRovyo1lRGS1efOcfs8uBOkWjFEyD6BPRMR+ZfeTrKBIUY7KK5cbfAW5zoSk9ZdR50jkaOvl+q51s6ebYVORMHMkCrgjpd92G6BPRUFStfKUcc5z4MCbhA176JcELQREPU+.UHoFi+rXW.RpxX6E8NV2CtLKvcFXa2FIWINkjjT0xyF6BPRUFslfKWFvpBrsOVYVHRRRpX51s6OO10fjpLZEAWVIv0EXa+t.sF26M...B.IQTPTA+ykXsHIIoBJ8z39GD65PRUB6nn2w5bvk+2B7y+4.e8xrPjjjzP6+XrK.IUI7qF4GYlqb1coZtjntej+Uc2t.mdDqKo5tYvqb0iKe+SpXNABuub+9iT6waic86+6Sd2w55Ht7sB7y+Qc6189KyBQRRRij+lXW.RpRnvmpXyNMqhoj0Ab1A116oSmNdTZjTUwpI+ibb1eVQtOi51lTOOk8ieXtOE992sa2Iw9Hl56mokrurMG6BPRUBMyfKc61sSmNcts.a9OB3YJy5QpEnMz4oooeVrK.syZoWph5c8La9L++uXN2mP227tOKbagdt62iePr8GIsS1kfKU4K.cc5z4D.d8A17ucYVKRRR0D6Vl+URpVp1zHV5hFvsGXy+aA9okX4HIIIIoRTsI3RmNcdm.GXfMeUkYsH0fUYGwUIIIorxtbnVEVNjmEXqj+xk3mNh0kTSyr3xQ53Zgu+cw.KGXltc6ta8tQR6pKC37.96H+11pJ2tNf6CXKkvq0SCbzouO0YZcaj9qZw42eFdai7+7v9FyhRRkpGlc96+6cQefUwfKeDxuQsc.r3HVWRMMFbY78Ru+EnSx6MvUR3NqMItsQfaC3yB7aAbb.GJvdRRfo43kCSksC8Yetd4ewRBcsXRVszNTfSF3CSxE82IY.r6E3f5+ayUV98mg2yhAWjZ6ddZHAWVDIATxqQsKJh0kTSjAWFCoc9egu+c3jzQ+8G3BAdRB2Y8Q415A98.NSRBRr7zvEi0uFL5eFXVf0jVOeMF+Qo4VYH14UEge+Y38nXvEo1tre+u1Fb4CS9MnsEhesI0zXvkwyAxjMXR117tNf2JIcnaZ0923DbYmehRBxsJRp4uaNO2E810CrxwoVJQ98mg2cgAWjZsx4f9UaCtLGgGskyMh0kTSkAWFc6AvywjKnxlA9R.m.vJJg4lQOSrfK4XVfWGIAQFk2StZfkLgqoIM+9yv6agAWjZyx12iZavkOD42X1lwQaQZZvfKCoz.EuCBePVFla2JImlUqpDCpj0zL3xBMKvahj4yxv7dzN.d+Tc2Gfe+Y38kH++VulXVTRpzrXZ.AWlCX6jeiYmSjpIolNCtTPoAKNbRlmIiZPksB74.VGUmNhWVAWVnUBbYLbKXAajjEcfpF+9yv62ECtH0lsbZ.AW9.jeCYNZKRSOFbY.RCr7p.dPFsvJajjNoefQbTU5mXDbomY.dKjrrHWz2OuCfUTx0Y+32eFdePL3hTa1dRMO3R+FskyNB0iTagAWBHMjwQ.7CY3Cq7TjbMcYuqngUVnXFbIo.RdO50B7P4TOgtcQUj2a86OCuyECtH0lk2BaSsJ3xEQ9MhsoHUORsEFbIiELBKYu3XUjaeIRlz90IQO3xKUHIu2+pI7xka1aOLIG4tXpR7dWMyofAWjZyVG03fKyR3Qa4cVx0hTaybXGuVn0xneJg0E30W9k7XqxDbomz.LGMguPEl81ETQVbCTwbzXvEo1rigZbvk2G42.li1hzzmAWRrWD9ZKQd21NIWfIOrL+7inrK7IfJWvkdRu3Z9tH7A2Zg2tafkFixjJ36cUb4czV6BrOwrnjTo4TolFbYFBupx3JIlzzWaO3xhH4JQeQCrLOvuMIuuAISR7Et8CqDq8IkJavkEXI.eMF7ee1Bvqojqsp96cUQgtvsZvEo1gyiZZvk2J42301I4THSRSWsxfKoGI+ylga438pXWuXHlcIc7fKgxeRqNDbomCC3YXv+s5JizEvSUL4shBMTcbQR0ZWB0sfKo6TIzUc5Oz++r28dv1RYcdZ9mE684.mCGtc3NH2EUTQE7Nh2PEuUpHs2ZEKTKsZIT5xpzQixPCMzPmxxF6JzlQGaInszlfBKFCFFcHbXLHrorXnoosMnYnosoIXrJZJZJphlBO0o7vZ9iL2v5r1uuqUtV4k22LWOehHC3r26Ul+V4Zku4627xa1E0fjVICtbr.2NUOvxkR7ge28ep+1ipMK7VReJ3BTrOpOIy+ysuOO9YFqM0mV2kKB8LbvfKRqN9bzfAW5pyzwoS7c3rucTMHspaUJ3xZ.eBpdfkqk4eyBu8odMGZaT3sr9VvkMbxT7LxYVeFd2z9elzGW2kZgdpYavEoUGWN8vfKwFu9+DczxWRqNAWNUheFdmd5t.d5Ub9Ncvk91PgLzeCt.E2iRWAy9yycSwm+sk955tTZ59cXvEoUK+D5YAWNNhuSlb5IhrzP2PO3x5.eYpVfkcAbdk2+KU01lZdriFqx6N84fKabYG+NY9e99xaqRfd55tTo7yLCtHs559omEb4OlvMZ8U6fksjdbC4fKGKU+4.xmik6RTc5fKSey62GrWqKxjmF8KimByevV3c2BK2g51Oss8vl+7oOdoVJoEPSbfK55fKGLw2ohGsEot0VYf0wqxFEe2Ts.K+LfirFKtoCtr0ZLuRkgRvEn3R06tY1eleQM7xbPs8SG5twfKRqhp8kJZWGb4yP3B9pa4kqj1rgVvksCbcTsPKWvBdYgEx9Q219YaX5fK0ccRpsu.2Dy9y9OPCt7FRa+zkBcMtavEoguoOfeYcvko2I+jSmRKtbkTXCofKU4REZLvM.bHMzxb51z5xmCVMkoW+zGCeMs0X9AXeyMzxZnr8SWKzfpfAWjF9ND5QAWhc4abm87KOAo9p8J3Reb6vxZ9BX9AV1CvuQC+dbuBtzSOaESudpOde5DxZ.+.l82IdlMvxwfKKmKACtHsJ53oODbobG5ODgK11ZzdQRyVeO3xZ.eKlenkaA3.agk+zAW5aq+fMutpoNaT4f0.9gD+6E6l52YYCtrb9XXvEoUQOC5CAW.dVDtP2E8yKuBogf9bvkCD31X9gV98awyDxzWpX8QSu95ok1xowsFEWdfw99w8P8dnG22+7OUdOr4OK1YJKHI0IdkzSBt7iIbg9gZokmjlu9ZvkSh4e+r7v.mdKWGS9D.+Aa4kUip7y5POAyujTVWsj0AtYh+ckakk+RjyfKKm2HFbQZUTraajfAWR0Mc4NI9kC12tKKDI06cV.+Yy4u4+Sf+Q.+p1ubdLOPaNyCDpbD.iFMZT4++9Lw+cMJZueKTDNcaT7v88PANMfW4nQid0D9LM76A7WRwYo3ukh0g6F3WWNsGfGsbZu5z93wi2ny66Um3GMZTp6T+uF3roHfRnynzY.buT7fr7OC3ua73wOZFT2CY+Mot.jTRbx0cFzEmwkOAgSWYnEozpucFWpxMg+uWG99HzYrvImbZ4l7LtHM78cI71+YykJ15Tbz5BUjmPCurjzhYu53ctFbort9rL+N97R53RyfKN4TyMYvEogueNg29eouTwZ5Ntb1Tb4JLs+iiGO9dJtJGjjBa73w6ynQitbfeyY7m8WSw8yxeY2TURpELN0EfjZcKz..Sm9LFn7nj9uHxu9epW+vRZVJCs7mvrCs7mC7DvPKRRR4r0nAxhL8kJVnyNxx5IP7SIbStbjzxImuTwpxCPvudhenON8kJVa5LnXjKK0WNOyZ5tAN3E38zd856xu+UtrtgoqgIlN5pNqlXpxWi1J357gzyPHIsYai3s4tz2iKMYfhuZjh6K1fKCIs7x0fKqCb8L6NI+oyf5sKBtre.WNydcwrldPfuFvqA33.1d4770F5uuLH3gAbNT7v8bOK3x6Q.NkJ9dKzxtKcvSWCSL8Sq32uL3xxwfKRqdNTx3fKy5lV8XZnkgjpmbL3x5.+Tlcmi+mjrpau0ZAWJ+r3kx7ed0L8z8QwH43yjhPJyRnCtzz0w9.b7.+9KXs7JqxayImRzYO6sNccLwzKtBudCtrbL3hzpmSgLN3xqNRgcGYRmijT9EbYMh+vpcioyKYU2l0VAW1Av0xrWOL8Y43iAbLK3mgmdf40rrFvK.3mUw55hmS8j7fKk0WrfxODyePswfKKGCtHs54rH99KNzpNSZqfKwFtyN2FZ9Ko5a+HSBtT1o0qg3MpMF3Ekp5KhFM3R45+WEU+xy5tn3g66ZK4h7PBLOqZc9zHd67SN8GMi.IS+2truOpqiHPsrwzGaNu1kZGuxfKRqfd6joAWNrYTXasAl+RpYjEAWJWteah2twXJN6.4l85A3YMmW6Kv2iYuNXio6F3LafOult9Wn2CSDzZdWBYeuHgWxkfK.7wCTOyrC0ku+M3xxwfKRqd9rjoAWt3HE0WtAl2Rp4j7fKkKy+Hh2X1XfmUWWWUTSEb43n3dSYdAVdDfeil5Rppb9rzAWlv1.tp.yqImtV1bvjbJ3x5.OPfZZLvUG5EXvkZIz54EYDoSR8Oy5RfdoCtTqyHR4NBe3HE0wUm4sjZbIO3Bvmj3MjMF34mfZppZhfKmKy98+FSWFEed0XBzw6kN7U47ZVWF.iAt1oBcM8uuJOjjaSOahW6aZjRyfKKmHeuyfKRCewN3PoK3BvSIRAcuYvM9qj1aoN3x4Q7FwFSwnpUNaoCtTttN1YmdxoGhhmgKskFI3xDNUfcGX99XAvl36YYUvkx5J1fCwMO81GA5.9N6zBtmJxY5yfKRCXyX69jGb4xhTPWPMmuRp4kxfKgFQqlbpOLPdrTAWJWO+EX1u+GSwyxls0rk7lKGVh2CywgyreXYdgQ1IVN7fI93IdcuW2mUFbYosEL3hzplY8vmLYAWl0ytkCpFyWI0NRUvkifYOxYc9cTcTWK7nJV453KgY2.9XfeuN5yioO6HMkCk3W1viA9CC7yxkAukXCRB29jelXvkk1NvfKRqZl0n2XxBt7JiTL2TMlmRp8jhfKaC39IdiW+9cPMzTVlgC4OKytw6w.uhltPmgcwh+dnpNVl+60bL3xr1A6icVWL3xR6nvCvozpl4cUVjjfK2Zjh4kWi4ojZOcZvkxKOnal3Mb8s6Y2KbKZvkO.ytg6cQw8HRWZ5gx3l1KlY+ddxo8sEV9KquIgqwaciuiF3xcygy2p4oiAWjV07lHyBtryYTL4zNijziautlS6fPC+ADuchajzNb3tLVjfKy5IF7XJBPbjsVkFWaGbABeYgEZpQG0zpoYcVWNEvfK0vaDCtHsp4SSKEbYYCYbAQJju8RN+jT6qKCt7pHdCV2C8yCvQUCtbjL6FreXJ5nbJzEAWVC3ufYuNH2Bt.v0Q3576CFboFhMDnavEogqXsm18AWJ6rycGoPd5K57SRcltJ3Rrqo8wTb4Q0WuobqRvksvr6z9tHcgVf18dbYROChuNXio1dDTaQ8jHdsdfFbYoE6gPmAWjFtl9fjkzy3xgFoH1cS8DdVRshtH3xVY1cb+Y0BKytxLCtTt9L1PD+FSa5AaXGqqBt.ECuyyZcw1a4k+Bo7yu6fv05GzfKKsXcfwfKRCSqy7OvUcZvk2cjh3KrDyKI0cZ0fKkyuqj3MT8QZxkWBLuy3RrQZwMlN6toLmo1Z3PNjShYu9X+a4k+xH1fKvivTCtEXvkpXVO1DNvDVWRp8bHzhAWVnqw34bYh00iNNRZwz1mwkWKwaj5G1yFAwBYVAW1el8SP9Kp6JyYZ5mmNssai3qS1QGr7WTqS7m4PSeSl2WujG6RGMFbQZUySibI3BdYhI0m0lAWNDh2gu6m94Mi+zBFbob830P7FnulLJz1z0VaaVmEpCnCV9KiOOgq26Yp+sAWluWDFbQZUyalLJ3RrKSr+fEb9Hot21oEBtTdPKtEh2.0w2DKmLPry3xKk3u2uOxmGzhP2GbYuBKO0Tt1w0p9fzzfKy2Gi92m+Rpdl0iBgtK3xbtLwdRUc9HojoUBtPw8tRrFmdmMzxHGDJ3x9xrG8Txs1F65fK.7yBrbGSldyYWtcwcgAWZBwdPUavEogqXs424mwEuLwj52ZifKGOwaX5FxnKQplPnfKech+9+KlfZbdRQvkObfkat2w+ym4ui2rL3UFY59aL8TtdoBJokT497qxYrdoCtrHii9WXjE9WZAlGRJcZzfKkGvh6jvsKrGFdGQ0oCtbZDuQ46ihaz6bSJBtblAVtiIuGUtNXL3RccXXvEoUM6fbH3xbtLwdJUcgKojpoOiKe.h2nzqtly6bzzAWl0yqlmWhpw4IEAWhc152YGs7WVy6xEyfKy1KACtHsp4IR7ClWmdFWhMlLumx4ojxeMYvkXcFcLvUOvtDw1vzOGOhMciY76+TDbI1CirCqiV9Kq2CFboN9CwfKRqZldXieiouzT+6JefqlN3RUexE+5iTHWZUWvRJ4ZjfKkutajvsI7HrXWBp8IUM3xSHUEXEjhfK.7fAV1GdGt7WFGIy9y4g1kBYS6AvfKRqZ9xDd68yYp+cqGb45iTHO6ptfkTxs+zLmwkWGw6LxKuApybUUBt7CSV0UMoJ3x2Mvx9H6vk+Bqb6iGFCtrL1qCRRjICtHM77KH716SeffZ0fKaMRQLlE+4.ijRmlH3xVA1EgaOHmuDoZBUI3xImrpqZpxYLpqlNpV98ZSXVWtSFbItmIFbQZUSrQRvcwlujgCFboJCQwUoSFmVje9eVYwHo9okIjwmjhaR8PN+QiF0kGE+by+twiG+eM0EQOReHj6eZpKfdp2XpK.I04hMD2+mLd73GcYmoSmFZGU30D65U6MsrEgjRhoOiKK5yeoYM7l962f0YtZdmwkWVxprpK0mkkImN1V98ZS3fvyXvBo7rtd+L+O+qR+OjT+wyivaq+lK6uwbOiKgrPAWJWPwtrPx4wfeIsY0M3xOjvsE7fjmOyRZZyK3xVSWoUYoNrxjSGWK+ds1J6D9twfKKhCfp84uAWjFV9HDda8SrpAWp8Sy9QiFcTD9xB4uZ73w+M0c9KoNUctzbdF.u1H+tWCvutFy6gfuAEcvsuYzBNUoWa4No1JvQC70lwxNqUdoOdMotN5YdVot.jTR7Vh7yu25LSm9LtLuiXz6gvom9cqSQHojXudh1V0y3R4QcN1CiuaZfeC4OoYcFWdNIrtVDSW2040WsWPw2OBcl6OwkX4mB+V3YbYQ7cH75qoefs5YbQZfHvYTYio6MxueouTwlWCu2QjB4jp76FIkKVpfK.uHB2NvXx+QQqlz1H95g9xytlTDbYen3gUbec+HOaL3RUEaTEZLv6Zp+sAWjFNNXBuc+WDZ1fKyZ3bbGDuAn0Vj2MRJKrvAWJ+al9Hktwzp1kPSrfK2YJKpETmGbA3zCrbGCbJKwxOENZL3RU8DId+FldfNvfKRCGwN.Oubn5AWp6vg7YD4m+mRwQOSRCbiFM5kAbLQ90+1cXojythTW.4pxKSr+0Q90099vri72F4muLA+F5dqQ94+qFOd7+iNsRjTW5kD4mea0cFO8YbI1XtLTbCUFJ8zqotEgjRhE5LtT96iMrl9MZ2RMKE6oA9qNkE0BpqOiKu0.KyMldxKwxOEl9Amlmwf.Jau3QH75pmVfi3pq+jFN9YDXa+M5mQSdohEbHMdF2LkiANzk4cjjRt8ZXJsBWpXuZB2Fv7tLSGphEb4DSXMsn5xfKmXfk2jSwd3FmUJ2enAWluSgvqm103wi2m.cbY+SUgJoFUrCtyObi+fVe3PdznQGBgGFj+UiGO9udYmuRpenrQl+3H+5+mAdnNrbxcOPpKfTXNilbmDy+d+oWbohUNjHq468E4m+4FMZzR+TyVRYuCKxOeVWF0Utc0oOiKwNUMuJBmd5qT0EjjxNKxYbI1MZWzyT6JfXmwk9zCeyl7LtroG3lkgY9MBrbBMc5KwxOU7LtLaqQ7GTmGKD7Ht5YbQZXHVlgGa.XIv1+A6GQct47ufH+7+jJLOkTOVYmO+eMxu96B7fcX4j6dTVce3adPS8uOfQiFcU.WaEe88hy3hpjmDvVB7y+KGOd7eYWWLRpScdQ94+xlXlO8YbYSmdmYLl66QXRpeqpmwkSfva++XG8zUTgNiK2bRqnEWSdFWdWkgbOBfOSf48jSeO17PrerQtxbTn2SdFCdbeKBuN5cswefmwEogmx8A7vr4s8u6o96pzYbIjoCtbDA9aNx.EvXZnjSRJYpZvkqhvsA7i6hhLis+r40Ie0jVQKtlL3RUmtYf0BbSt+rqyajNlAWhaVOXVerC1YfNtr8NuRkTSau5WwDSexI+iZxfKGYf+l2Xjh3isPuUjTtoJAWh8zucL8mgu11RnfKNM+oSqLzxKbpe9ycAW+mRFbIt2FgW+78m7OxfKRCROGBu8+d09dSFb4nC7278iTD8oajRIsYGHyO3xGhva+eGyYTjZUfAWbZxoU9fKksIbeDd8yoO0eqAWjFd9jDd6+85dfrICtL80q9z+dajQZ3XlAWJ+2gtVUGCbtcaolkL3hSSN49DKto7Cst4ghz9hq+jFVta171+OxzGnylbTEa5+liJxe2+cJdh3JoApQiF8zI9QQ9F5vRIWspeFmjl1mKxO++Ie1sHM3sMJFLel12bYe9WsLCGxwtli+WtLEfj5U97Q94+yn3YzfBaTOY54MUceL3k6jVdGLvaOxu6J6xBQRIwSLxO+pZxExzWJXmzT+9qfvm12WTSVDRJIl0kJ1zCUsSNsJODHOoXqi5K1qGpnkmJ+8k3etOuoEUec8FTL5w4kJ1d6yS3uWbcg9i8RESZv4SP31.Nfo+Cax6wkGKsT4Nwh87a4fWh2PRJubPDO3x6hva6emdS4+X56AWNC1659bn3gE4rBm70n34805TbYAspFb4lvfKSZVCAxAG8AM3hzfyujMu8+8GpOCMYvkIaf4PBT.iA1scbQZPHXvkxsu+KH71+u5zTpYo9dvkmAU+ro7yAdBS85mdeDKp955Mn3RkzfKOtOLg+dysGq+BA53x15lRURsfPOPlGSwCi3MoICt7zl32cVQJhKagdqHobUry3xwR3s8GCreInNyU88fKmNUKzxmMxPk8z6+XQ0WWusNgWOsp1w6sP7qNimerWjAWjFTNSB2FvyJzebUCtrdEVvS927Zi727mVg4ij5utvH+7+2A1UWVHYtXGI4QK6HnRGaOU3u42D36LZzleqNd73GMzOeEfcvdu8VI7f+ye03wi+2th9cDoUM+ih7y+O0zKnoOhYOmI9cgtV0FSwHOij5+NXl5LtTdTP1Eg21+rRUgloN.BudZsTVTKfSiYelV9vUXdrJdFWNd7LtrgsR71K9Ml0Kzy3hzvP4kC5CwlaC3tlwqowtTw1XzBaqAJfMl1xh7FRRYqMEbghKWzXa6uuIpNyUwBtzWtb5h8vBbLvUWw6kwUwfKuTL3xFtXButXWLmqxCCtHMXrSB2NvuSrWPS9.nbic3F6AO4+Ef+gJLejT+zGKxO++Mf+9trP5w1QpKfJJVXgGE3c2Stb2RgWdje9p15qsSwvBcH+S.90cXsHozY5mIXaH3PgdcM8Yb4MT9yeSDN8zmoMJBIkD60YbgotY8mZ5EjnZLmE6Lt7zSYQs.NEBW+enEXdrRcFWlyHtWe4Ls0T9BDd8vCSEtmZ8LtHMXb0rfWgVM4kJ16n7m+shTDu3E5shjxYSGb4BH718io3xGU6sXAWdKornV.mDgq+JuCjodcKpdWvE171LqpAWl05gYdusrgxPfFbQpea5bDaLcsy5EEH3Rke9PN8B7hJaL4giTHG9B81QR4roeNbbuDd69eTpJvL2AR30WWZJKpEvIPf5OxPebLqZAWdcXvE.tRBuN3dq52eBDbYUZ8mzPwSjvsEbty5E0jAW9rD+gHyX5OiVNRZ9h8Plc5o2TpJvLWrfK2WJKpEPrQGqeKJ9tw5U3FzeUK3xMhAWl0.3wKrpyDCtHMH7wHbaAGzrdQMYvkqh3MJcKKzaEIk6pZvEOSqgEK3ReoSXOAp1m+c0TtadauzG9LuVJ6rw8P32+2VEGI51XdYvEodrxsgue1baA2SEdsUJ3RUd.T95lwu6ecEd8RZX4WMd73+69Pjagcb.+mScQLG8gvB4j24b98C90miFM5cSw2sC4s5HQmzpiQiFcH.GVfe0WpMWtwtoZBM87ayBQRctpbFW9xIq5xeyZTX6eRBqqp5nI8mkkdwYbo7nCF6d+biog9y4ncP726W8hNy7LtH068FIb6Amv7dgM4kJ1rlNhJ+VQR8AUI3xyIYUW9aVAW94IrtppihzGVoWDbghmcKyq9GrAWJCYbUD+89ArjySCtH0ecCr41B1SUFfN5pfKU4RMSR8GUI3hCQowMqfK8gNhcDj1.D8hfKy4Y2xJQvEJdTHD688ErLyPCtH0qseDt8fuYUdwcQvk6spyPI0arSl8188kQGqTYdAWx8GZmGNFboJddTs8SNTCtrMfcQ32y24BN7Y+XL3hTu1YQ31DpzsURUCtrTMtT5OsFuVI0Oc4ot.xbyaDKH2uOWdzTW.4txctdUotNRkxvEWNwCk8ZGMZjeORZ0yGNxO++Paufq5Yb47a6BQRct4cFWdYIqx5Gl0SO7Mlx4m8UA+7eQFRaqo9vYbI1MeZnoslnZrMMqKQruVclwdFWj5sVmvsIT4GV0cwkJ1SppyPI0aLufKNfbLaUI3xolrpa9hcONs8NZ4m6AW1JwuDoFSwSF5gbvksS72+OD07RiyfKR8VmNgaW3bp5LnKBtripNCkTuwgR+8rEjCpRvkKIYU27Eq9e1czxO2Ct74H9mqeB17QcbvDboLTw0S72+mdCsLlbdNTuGgjFZ9pTyC5UffKGTUesUJ3RGdoCHotyrBt7SRXc0WTkQkswjuiHiGHgq2uZGs7y4fKmDw+779.VOvNdGLAW.tHh+9+K1DK.CtH0KsFvdnl8YnsCtbSKRwHodiYEbI2uwxyAUM3Rt9v68.HdM2EcBOWCtrFvcS70MmADbGuCkfKmJweueWzPmIVCtH0K8zHbaCm6hLSZ6fKetEoXjTuwrBt7rRXc0WT0fKWWpJv4XVOIzWncBsjlb4smNX4UUeJhud4Z13OJPGuGBAW1WfGj3u+O1lZAYvEodouFgaaX+WjYRaGb4MtHEij5MlUvkclv5puX5fK2EwWeli2mfyJ3xewx974XAjiAWdtL68G9X6bcnEbo78y0P726ev3VpoC..f.PRDEDUfVX4YvEo9iXYFt4EcF01AWNsEsfjTuvgQ7s6y06KibxzAWdIDe846OQ03rrclca+uvVd4O4xZ2s7xpJNHJpiXqOd6S9GOzBt.7wI968quouWWM3hTuSrQSrW+hNiZ6fKGxhVPRpWHVvkGLkEUOxzAWVG3NI75zGg7aTZadAWtmV9rtL4xZWs3xoJVG31H95hqMRG2m7uYKcSo1JdYD+898SKLTEavEodmuEgai3.VzYTaGbwi7pzvTrfKWyrdQ5wrWOGbJaH9rIdaomchpyX1Fyu8+2VKt7yhfKketcsDecv8R7ylxPH3xwvr+Nvw0FKTCtH0qrEB29vsrLyr1L3xCrLEjj5EhEb4SlxhpGYSAWJaL9AH750aKyFZ42OlevkcS68.ob5yHUmq7yquCydcvQOqYwDS8wfKai3eecLvqqsVvCvK0NogryhvsQ7pVlYVaFb4JVlBRR8BwBt7lRYQ0iLcvkMBkbdDuM0Sr6Kyn1Wlevkw.WcKE3J0AWVC3JY1u2m2Ciy9bvk0.9oD+8dq9vS0fKR8JWGgamXotLRCDb4.q5qcdAWtnkofjTuvgS3s6elorn5QhEbYcheSd+iRPcFSUCtLF3U2BK+TFbYchui3MldyUX9zKCtT1ogqh3u2u41dTkyfKR8FwteHupkcF1lAWdIKaQIorWrfKM1ypgAt8Z3jdpyJwuEwaW8j535LlsR0CtLlYeISsLlbd2k2iK6.3myreu9Aq37p2Ebo76oeEh+d+An8t7.mtNL3hT960S31JV5m2asYvkSYYKJIk8NBBuceka.YE2rBtrUJd1jDZ86OtiqyXBcyV9GF3mswz8Qw8DQSYx4cW8bb4D.dHh+dbLvEu.yudWvEfOBweuuGfirKJBCtH0abGDtshkdjxrMCtbvKaQIorWrfKN59TMyJ3B.eHh215I2g0YLaJ3R4NStvo+4SLc6zbCMtSOuaMke1bAAVlSO8QVzY8DS8gfKuEl86+mQWUHFbQpW3HIbaEeg5LSayfK8gFhkzxIVvkb64MRtZdAW1JwuWW9oYvHL15r45ZiNTdYA9caL8WPw.6PcMcno1Z8w9C7Cld4EX5BVh48ju9b+QGv4xre+2ZifXgXvEodgXOXZOg5LSaqfK6IC1wpjZOACt318U1dMprEY81rNJ+O+NpNiIXvE3w1oxrd1lrGJFdLqiV86ckyuym3WxdSNsrC9.8kfKuRl86+2eWWPFbQJuUtefcwlau3Apa60sUvkk5gJij5MhcJfU0TkfKqC7fDd878QZO6VgZ+e5e+rBuLlhax6k8LyO87pQVWT94vSE31BrLldZW.Ok5r3lXJWCtbNL60Ae5TTTFbQJ68LnkNPGsUvkuZcKLIk0L3R8L8yAmXd4Duc1euVtFmk4EbYict78B72sWG8MfyXIV9SOep08NSYGgOUfexbp2Ml9ET+6iybO3xKiYuN3KmpyvpAWjxdWMga23Pp6LtsBt79pagIorlAWpmJEborCZ2Lwaq8HZ8JMbcM8NNB9dn7u6OJve6zS+PVrQjpoe8K68MyVnnC52YEpwMltLZlfF4bvk4clVtzTdYgZvEor1NHb6F2XSLyCr+mCnpu1YEbwmgKRCaFbodl94fyrDac8XJdX+04cfrpAWJ+aGQwvDbUBE7coZOyWl908bVfxecJtDutzJVSaLsKJB4zTx0fKucl85gKO02KaABt3fAjT93cS31NZj6My1J3xo1DEmjxVFbodVjfKvrGlgO+VpFiZQBtLg4cSduWAx.Nahejzm9u+xlQsNB3fn3rHLqm36yZ5qRyMTNG58PxCtTtdZVOmVFC7MK+rOoL3hTdpbayGfM21wto4tWDakfKMwvcojxWGEFboNldTYalJ2Yv0S3046gEng6lPfNNV0O6OEfGIvqcVS+Hf2JvwyiGjIze2Ke73w6S4N01eJt4P+TDdmnUc5po8tb7xlfKkedNqGfniA95o9LsrACtHksNMB29wGqoV.sUvkl7IjrjxOFbodVnfKk1eBO7RNF3Z6xNUVifKPwM09cG30W0o6pFu1pNcm.OyMBBUNMZQlpxpwIlRYvk0.91L60GWRtDZAL3hTF6JIbaHGZSs.ZqfK9PnSZXKVvEmbxoEeJUAW1FydveXLvGOmBs.XvEo7TraJ+apIWHUM3xhzn5iRwktfjjjluwIXYdzT77pYmy3u48Ab4iFkU4VjTd5ebje9uamVEkVjfK+mZspPRRR00Kh4Ozj9F.9+nCpEI0yMd738YznQ+yC7q9Gn3r514VjfK+GaspPR4BODrsi+G.+k.+2.9q.teJt4xeHfeMEWmvubJ53ozBY73wiFMZzGB3qMi+rGkhgW5+8cSUs3FMZTJNCURJhQiF8bo39vbZeFRzUg0hDb4+bqUERJm8Ro3IOtplGqyWiGOdsQiF8nKvqcG.+qAdiQ98+a.N2wiGu6EsVZI6UP2QO90dznIl1mx+6Zk++qQw8tvVo3dw3.o34nx+rHKi+c.+q.9+C3uE3uihAyf+dJNpe+5x+6dJmdzIlFOw+kx+el3eO45mI+bKz5sfqKCzY66B3jh7doMreiFM5pAdcy3u4uF3oQQvYIopJ1AC4eYmVEyQraN+e6TVTRpSbzr4s8i0IZE1jq6V7WbwMn72fvsCOF3Gyv7lV9RXyuW+h41MPdE7f730eaOf1bpSs7BMcaD9Hllq7lyWJODp+.ioXnruw0FipXuoluLkTlITCUu2jVQ8O0J3B7XMf+8IdmQ+4z7O3DSsmJa984wkzJZ4LY82JAWJCy8AH92O1X5pHCdHXtfxgQkMIAecB2txSqMVXABtrip9ZiEb4ra9xTRYlig.CapIsh5epcvkRqCbKDuSo2Mc7CnxV1gvleO1qd1gEX37sMBtr+.+Ph+8hMl9P8vyVEXvEobvAP31U9ksU6JsQvkmdyWlRJyDJ3xkjzJp+ooBt.EmUk6l3cN8A.NrFX4jC1O176udUGWCri2FK3RYmENGfcS7uOLt72elM0xMA5se9KMf76R31Wl08RWszFAWNgluLkTlITvkqHoUT+SSFbAJNxWO.w6n5t.N9FZYkRqyTu2J2QVexz6+roBtrMfuGw+NvFS2AEm4p9LCtHkVaghA5joaeYOzh22YsQvkir4KSIkYNV1719NhhsXZ5fKPwvk7Cwr6z5ysAWdct.6zZbO7RcZ5vW0J3R46+ylhvoyKzxWttKuLgAWjRq2LgaioUurwaifKGbyWlRJyDJ3xcmxBpGpMBt.EOIzm2HH0asgWlcl.2eH8wfKaklK3xgP0tWV1MvYUikStwfKRIRY3gXmg+VMGPaDbY6MeYJoLSnfKI4gLUOVaEbAJ5L6rtrwFC745gWhUACtj1JZoL88oyxDbYMfKlY+Y7FS+TFVCPCfAWjRoW.gaq4601K31H3xVa9xTRYlPAW5iG46Tps638N.9EL6Nzd8.6aKs7aS88fK6f8d6lEM.4YBbeL6Oa2X5BFnaWZvEoDnr8jaivs2bJcvxuwCtXCHRCeOABu8+P3ZmuqzEc7dqTbz1mUGauO5eCpJ88fKGDKWvkikhGpaUIvxsxvYjjKD62gTZbJDtMmaqKNHIsQvE63hzvWrfK8widepzUc7dMfuMytStiAdu8niLeeO3xgxhEbYm.eGl+mgaLcg8wKCvEjAWjRiqgvs67b5hEdiGbYEnwRIU7jJOTCWUtAD0cc7tLPxGj3czcioqi9wmg88fKGIUa+l6OveHy+ysMltFfCrUq77gAWj5dGNga6o0dfSNs.AW1+p9ZiEboubD6jzxKVvkclxhpmIEc794R3wc+Im1MvqNyaKuuGbYu19IPvksC7IY1eNM4zCB7by7OyZZFbQp6cYDtMnyoqJ.CtHokQrfKGaJKpdlT0w6CB3mwr6H7XJFhcy0GRg88fKmLgCtrnAVFCbQrZ1wcCtH0sNLhbfS5xq1pFO3RKTiRJ+DK3xolxhpmIYsaV1v+mm3cFd5NFma26h8886bZr20+gwhGX4qS+3x5qsXvEot02hvsE8l6xhvfKRZYDK3xyJkEUOSNzt4yj4+vpbLEi7XmUFcF066624YxhERY5yD1wz8kb1Yx0I4VvZogl8Z.EYhocQGefCL3hjVFGOg29+kjxhpmIWZ2bqD+HoM8zOC3IkAAX5y62Yq.eLV7.KWOvI18ka1xfKRcmuAgaW5820EhAWjzxHVvk2PJKpdlbqcyyD39oZch9l.dJIL.Sea+NaE34Abkr3AVtAJtmXzdyfKRcicR71m1uttXBDbY6U80ZvEoUWwBtbgorn5Yxw1MWG3iS06T8sB77RvvfeeX+NakhQwskIrxXJdPSdhccQ2iXvEotwkR31n9DonXL3hjVFwBt76kxhpmIma27v.9AT8NY+P.W.c2MKdttemsQwkK42mkKrxFgAOkttv6gL3hT66PHdaUUNvPSxfKRZYbBDd6+uXJKpdl9P6lOEfamEqi2WGvKl18RHHK1uS4NPOFf2MUaHldVS6g7+4mSNwfKRsuuFgau5ikpBxfKRZYDK3xkkxhpmoWztYYGoew.2KKdmwuQfyC3va3Njmj86TtCyiD30AbEL+GlmUc5u.3f6p2GCDFbQpccvDuMqN+daYCFbQRKiXAW9Aorn5Y5UsaVtyhWKEWVXKSmyeDfKA3r.NnZFjo02uS462C.3oA7A.9wAVtM0zw0FuGF3L3hT6J181xEmxhxfKRZYbhDd6+aIg0TeSescy0.dGTL98WmNq+vTbYHbt.GEK1yBflb+NqQw8lyIA7JoXvI3mrjumhMcG.ucfiFXeAdxS968xCaoXvEo1yQR31x1CEsgkLFbQRKiSjva+e2oqj5c56satEfOHM2kK0Fcv+yRQXlSlhy3w5A5X+L2uS4e+5Tbyxev.GKvSG3bnXPD3yRwYGbYO6QUY5Q.9HTLPGDp956e9mZFbQp8bsDtcsOPJKJvfKRZ4bhDuyZpZFJsate.eRZu..UY5yC7cn34KSaFFoJS+E.uYJBMs13wi2mMl3wO6NWvTuFs3L3hT63TIbaa6lhg48jppAWBcZrWC3W2dkljjjzbsNEm4OIUCiGOdznQi92C7LC7q+Mo3.DkTiGOdeFMZzjauucfe0z+cFbQRRR4HCtH0Ld9Tblqm1uB3.IC52eUCtz0OUjkjjjjTGn7Rv5pi7q+MICBsrHVjQ6EIo+qS8u2mH+20pveSn+9Y82Lq4sjjjlxnQi9MnXfLYZ+U.e+NtbpspdohsCf+t1ubjTFXV2Twagd1QmoJ5ngs1FYYLZznkY9rHulp92Vk+tY82zVu9P+7ksNl92Uk48CVw4sBax1e7RESpd1BveKECpHS6r.9y61xItpdohERnQUrCrwqPIkql0Hqzgmv5RpOvQUr54wV+UdItHok2EQ38keq41yYp.ipXgBaETnfK6rEpQIkmlUvkmWBqKo9.CtTOFbQpYrchuu7SIg0UPUM3RUaTXKMTcIo9smepK.IIIMWe4H+7+Tf+KcYgrjp7A+IzYb43ZohRR4mYcFWtgzUVR8BdFWpGOiKR02IP78ienIrthJvYbY+p5qMTvkStEpQIkml4SPb6LgzLYvk5w1Zjpgx6ckeFg2G9WLgk1L0zAWNsVnFkTdZlAW.NnzUZRYOCtTOFbQpdd0Dde26gE3FduqUF3ZtAWpZiB6aCUWRp+6DScAHIIoMYqD+YyxuEUb3ENmU0fKU9z0HoAuWVpK.IIIsIeZBeVU9uA7c53ZoyD5RE6kmzJRRco4coh8yRWoIk87REqd7RESZ4bjDe+1OyDVWURfKUrJe0dEJ3xqqEpQIkmlWvkwT7DsVRalAWpGCtHsfJ6z+Ogv6u9ZRXoUYABtr0p9ZCEb4s1B0njxSUI3xwlrpSJuYvk5wfKRKtyh36u9PRXcUYUM3RUaTX+an5RR8K+Kh7yedcZUHIIoPVG3GD428Q.dvNrVRhPmwkemjVQRpKM419OcBeDbt1jUcR4MOiK0imwEoEymfv6m9AnGcYc2zWpXe1luDkTlZxs82FvcS3FEWKQ0mTNyfK0iAWjptig3WhXO+DVWKrl9RE6Pan5RR8KOJv+7H+tirKKDIIIUnLX+0E4W++83wiu4trdZAU9f+D5LtbksTQIo7yzGwimDgOZNukTUfRYLOiK0imwEop4BH9Ya4vRXcsTBbFW1RUesgBt7iagZTR4ooa3XqDtgwaHQ0mTNyfK0iAWjluCl3gV5k2W5McvkauEpQIkmB0vwMS3FHqbCKRqHL3R8XvEoYnrC9+HBuO46ld58eZSGbYvOTpIoGSnFNduDtQxSKEEnTFyfK0iAWjlsWIwOaKmZBqqZooCtXCvRqNlb69MFJEOIB2tvmHEEnTFy8aVOFbQJtsArKBu+3uRBqqZqwCtTNCkzvWnfKqS3FJueaaPZuXvk5wfKRw8sI79heHVfm6I4n13LtzKul4jzBKTvEnXXWLTaCNboK83L3R8XvEovdVD+RD6Ejv5pQzFAW7lvUZ0PrCXw4Q31FN+tt.kxXFbodL3hzlsUfGfv6C9pGBW4CsQvks07kojxPwBtbDDtsgapqKPoLlAWpGCtHsYeSBu+28.riDVWMl.AWVe1uhGWrfKGPyWlRJCEL3RYiJ6lvsO3A1PpfAWpGCtHs2dgD+RD67RXc0nZifK6r4KSIkgl0811kR31GdwcYAJkwL3R8XvEoG21I9nH10ODtDw1PaDb4na9xTRYnYEbI1Q94Z5xBTJiYvk5wfKR7Xcj+ZI9kH1f5JgpMBtbxMeYJoLzr53v1Hb6CiomOTLJ0PL3R8LY6OClilrzR3MP7829pRXc0JZifKOqluLkTFZdGwyajvsQ775rJTJeYvk5wfKRvAS7PKChQQro0FAWNmluLkTFZdAWd8DtMhqnypPo7kAWpGCtnUZk628lH79YeDFnCFNsQvk2VyWlRJCMufKGHgaivKWLICtTWFbQq5d+DeeruvDVWsp1H3xE27kojxPU4li8NIb6DmcmTgR4KCtTOFbQqxNFhGZ4xRXc05ZifKeoluLkTFpJAWd2DtchqqSpPo7kAWpGCtnUUqC7KH79VePF3WQCsQvkqr4KSIkgpRvkCivsSLlhwcdoUUFbodL3hVU80I99UO8DVWch1H3xM27kojxPUI3B.2Agaq3005UnT9xfK0iAWzpnyk3gV9TIrt5LsQvkGr4KSIkgpZvk2Lgaq31a8JTJeYvk5wfKZUygR7PK25pxCh0.AWl9AfcTwBtXiHRqFp5176f3M1d3scQJkoL3R8XeNzpj0H9fcydn344xJgVI3xhLSjTu0hzwgafvsU76zlEnTFyfK0iAWzpj+Hh2m6WV5JqtWaEbYea7JUR4lEoiCuDB2VwCupb5sklhAWpGCtnUEubh2e6KMg0URrzAWJ6rQrUjGXaTrRJqrHcbXqDu8hA+nfhT.FbodL3hVErSJtTvBsuy6lE3FSennsBtbjsQwJorxh1wgKkvsW7CZsJTJeYvk5wfKZnaMJFDah0W6iNckV5zVAWN41nXkTVYQ63vIR71LNnVpFkxUFbodL3hF59xDeelu8DVWIUaEb4LaihURYkEpiCk+M2Cgay3C0h0oTNxfK0iAWzP1qk38w96tJ+c91J3hOX4jF9VlNN7lHbaFOh2j9ZEiAWpGCtngpim38u9tXE79ZYRsUvkKpMJVIkUVlNNreDucimSaTjRYJCtTOFbQCQaihGj6g1G4dn3gP4JspFbYQORnmZMqKIMLsKf+kQ9cektrPjjjxEkmPf+uH9CSxWJvCzcUz.ybNiK+nDVZRparrGwySj3scrxezjzJCOiK0imwEMzLqaF+OcBqqrRacohc+sQwJorxR0wgx+1aivsc7wag5TJGYvk5wfKZH4MR79TeCdOf93ZqfK1PhzvWc1d+rHbaG6FXKMYQJkoL3R8X+MzPwIR79S+fTbeunRSGboxg5lWvEryGRCcKcGGJa+3gHbaGu9FtNkxQFbodL3hFB1Nw2W3XfSJckVdpMCtb.sQAKorQc63vEP31NtW6HhVAXvk5wfKpWqrez2Lw6G84mtpKe0lAWNl1nfkT1ntcbXVCMxOylpHkxTFbodL3h5sJ+N6Wm36C7KltpKu0lAWd5sQAKorQSzwguHga+3m1HUnT9xfK0iAWTe1ES79Oecdy3GWaFb4UzFErjxFMQGGNDh2Fxw2DEoTlxfK0iAWTe0qh3626tA1Zxprdf1L3x6oEpWIkOZpNN7sHbaHWcsqPo7kAWpGCtn9nSk38adWTbv7zLzlAW97sQAKorQS0wqif3sib30bdKkqL3R8XvE02rSJBmDa+cmV5Js9i1L3x2qMJXIkMZxNdcUDtcjKsAl2R4HCtTOFbQ8I6Gv8R79L+VRWo0uzlAWt6VndkT9nI630wR71RN3FX9KkaL3R8XvE0WrFvMQ78w4HH1BnMCtXiIRCaMcGu9gDtsjuRCM+kxIFbodruFJ6U9cyuKw6q7OvQPrESqFbghSMljFlZ5NdchDusjCpgVFR4BCtTOFbQ8AeRhuesaCX8zUZ8SscvkCqEpYIkGZiNdcMDtsjKoAWFR4.CtTOFbQ4t2Aw6e78Cr8zUZ8dsVvEGgDjFtZiNdcTDu8DuWWzPhAWpGCtnb1rdVsrKfCMck1fPqEb4baipURYg1piWWNgaO4a1vKGoTxfK0iAWTt5LY18M9DSVkMbzZAWt31nZkTVns530gP71TNxFdYIkJFbodL3hxQOQlc+hOizUZCJsVvkKqMpVIkEZyNdcIDtMkqtEVVRofAWpmEuiKRsqiFX2DuOwuxzUZCNsVvk6rMpVIkEZyNdsCh2txI1BKOotlAWpGCtnbxg.7vDe+VuizUZCRsVvEOEtRCWscGutXB2txsX6JZ.vfK0iAWTtXGTLJgEquvWT5JsAq1K3Bv91BErjRu1tiWqC7PDtckypkVlRcECtTOFbQ4f8E3tHdef+joqzFzV7SPxBDbwg7MogotniWuBB2tx8CrVKtbkZaFbodL3hRs0AtUh2+2ujWc.slVM3xStEJXIkdsdGuJaP51HbaKum1Z4J0AL3R8XvEkRqC7SHdeeuTCszpZjfKecB+g2qnEJXIkdcUGul0vK4NZ4ksTawfK0iAWTpLuPKWtgVZcMRvkWIg+.zaJIogotriWWIgae461AKao1fAWpGCtnTXcfaf3gVtR+9XmnQBtbbD9CwKuEJXIkdcYGuNPhuihSqCV9RMMCtTOFbQcs4EZ4662E6LMRvkCkv2jR2aKTvRJ855Nd8dI7NKta7F0W8OFbodL3h5RyKzxO.2OTWpQBtrSfuBg+.0OLkFd5zNdU1lSrgcxKtKpAoFjAWpGCtntx5.+XhGZ4Gh8ysq0HAWNDheDQOvlulkThkhNd8jH9NONhNrNjpKCtTOFbQcg4EZ45vPKoPiEb4kP3OXehMeMKoDKUc75aR31YtIGIWTOhAWpGCtn11ZXnkbUiDb4fI9vV5qt4qYIkXopiWaCX2Dtsl2bGWKRKKCtTOFbQso0AtdLzRtpQBtbPTbVWB8A7mn4qYIkXoriWuNhuCkCJA0izhxfK0iAWTaYq.2Lw2GyOBCsjZMVvksP3OjutlulkThkrNdU1PUriF1OwKYL0CXvk5wfKpMrcf6.Csj6ZjfKGX4KNzkvwtZghVRoUp630AQ7ct71RTMIUUod6m9NCtnl1AB7KI99UtVLzRtnQBtb.k+pX2HSasYqYIkX4PGuNehuSlCIg0kz7jCa+zmYvE0jNLfGj36O4642yxJMZvkOCg+P+va1ZVRIVx63UYCV2Hgay4VbGMJik7se54L3hZJGGEWYPwBsbE9crrSiFb40S3O3elMaMKoDKW53UrAEjw.ezDVWRyRtr8SekAWTS3z.1Cw2Gxk42uxRMRvkcT9qdxD9C+2dyVyRJwxoNd81I9NdN0DVWRwjSa+zGYvEUWOehueiw.ecGnWxVMZvkX2vreklslkThkMc7prgqqivs8b+38XmxOYy1O8TFbQ0wqgYGZ4RLzRVqQBtr+k+p0H7WBtslslkThkac7Z6D+5T9O1cBoLSts8SeiAWzBqb+.eHlcnkOi6uH60nAW.3WPfuLXiKRCJ4XGul0o9+7SXcIMsbb6m9D6agVHkeO4qxrCs76ZnkdgFO3xkP3uP3SzZogibsiWyZGSGaBqKoIkqa+zWXvEsH1Bwubh2X58jphSKrFI3x1m3WedD9KEO8lqlkThkqc7Zch+PD6doXGXRoVtt8Sewjq+7gBnlkc.bGL6PKuwjUcZYz3AWNUB+Ei2UyUyRJwx4NdcbDeGTWgWJ.JCjya+zGXvEUEGMy9AK4XfWbxpNsrZ7fK6Og+xwk0b0rjRrbuiWuChuip2eBqKIH+29I2YvEMOmAy9Yzxd.dpIq5TczHAW11D+tQD9KKOXiV1RJkx5NdU1Nz2k36z5zSW0Ik2a+zCXvEMKmOy9rr7HTbl4U+zh294rBtTJ1MAkOOEjFF5Cc7ZKD+9cYW.GX5JMshqOr8SNyfKZSJOfUeRlcnk6C3PRUMpFQqDb4CS3uvbz0udkTFnuzwqih36.61n3l4Wpq0W19IWYvEMss.bML6PK2F68s1f5mZkfKOOB+kFuInjFF5Sc75MP7cj4MquRg9z1O4HCtnIcn.2MyNzx0gipjCEMRvk8ap+jCkvew4iV+5URYf9VGutThuCsOVBqKsZpus8StwfKZCOal8Mg+XfK0m2OCJsRvk0H7WdtgZWtRJGz2530Z.2Lw2w1qLcklVA0219I2XvkUbkmo7KhYGXYLvE4YUevoUBt.vsRfuD4WfjFD5ic7Z6L6wz+SLYUlV0zG29ImXvkUaqCbEL+PKujTUfpU0ZAW9DD9KR6nd0qjx.80Ndc7DembOBNZyntQec6mbgAWVccP.2AyNvx8Cbrop.Uqq0Bt7hH7WnN05UuRJCzm6304R7c38KIb6YRMo9RBgeF...H.jDQAQ071O4fIW+4HC3pimNECk8yJzxOAaCenqQBtruA9yNLB+kp2R8pWIkA56c75yP7c7cK3QwUsq991OolAWVgTdKF79Y9WZX+AdS3uRn0BtD6Fz+aWu5URYfdcGuJ2Q3US7c.d0tCP0h50a+jAL3xpi8C3Gv7Cs7FRUApNWqEbABOJ97HdC5K06MD5305DYPDob5qYaUpkLD19IkL3xpgmHyd.UYLvCgCrJqZZ0fKeDB+Es8e4qWIkAFJc7Za.2Kw2o3mIcklFvFJa+jJFbY.q7.F8AX9mkkeJEiVjZ0RiDbYqQ9SOSB+ksSa4qWIkAFRc7ZmL6a3yKJcklFnFRa+jBFbY3ppWZXeZubdWY0pAWNXB+EtKb4qWIkAFZc75TY16j7smtRSCPCsse5ZFbYX5TY9WZX6F34mpBTYg1K3R4o6aOr4u3cM0pjkTpMD630KkYuCSGQDUSYHt8SWZx0eaIw0hpox9J9ay7OKK+bJdNtnUas5YbAfuOa9Ke6wa5UodsgZGudKX3E09Fpa+zUL3xvw1A9gL+PKWBNL0qBsdvk2Ig+Rnolk5uFxc7Zd2Tnu0zUZZfXHu8SWvfKCCu.l+CTxw.mSpJPkkZ8fKmBg+h3Yrb0qjx.C8Nd8IvvKp8Lz29osYvk9ss.7MnZWZX6LQ0nxWO1UuU0eEKVvk8iveg7Cub0qjx.C5NdUdor9kvvKpcLn29oCXvk9qmDv8y7Cs7obTCSQzHAWlWCGgdNIbiKQwJo7vfuiWkgW9VX3E07F7a+zxp5ANU4i0.9TL+.KODvSKQ0n5G136J6t5uhEO3xWf.eA0zzR8VqDc7prMpKiYui12VxJP0WsRr8SKxfK8KGEvcx7Csb0TbU5HMKcRvkylveI8PW75URYfUlNdUdlW9lL6c3dgIq.UezJy1OsDCtzCT1146g4GXYLv46nMqpnNI3xgP3undVKd8JoLvJUGuJ2g57tYR+ntiWUQqTa+zBL3R9amTbKALu.K+bfCOQ0n5m136N6p5uhEL3xLdPT94WpRVRo1JWGuJaG6qyr2I7WxvKpBV419ogM45u8Mw0hlPY+CeeTsyxxGxaY.sDZ+fKktJ17WZuuErXkTdXkriWkgR9ZL6cFe4tyXMGqja+zfL3Rd53.tclefk6D3XSTMp9uM9dziT8WwxEbI1Sj5suX0qjx.qrc7pL7xmmYui4eDNLsp3VY29ogXvk7x5TsQLrwT7LxZszTlZfnQBtrdEdYGOg+R7ouX0qjx.qzc7pL7xuCydGz2Av9mpZTYsU5seZ.St9yQgpz5oR3G4ESOcO.mThpQMrrw2od3p+JJ1o8hFbYcB+k4OxhUuRJCXGuJ7NY16r9A.NxjUcJW41O0iAWRu8k4eO+swzmlp0OQopnyBt.vOkM+E5aeAJVIkGriWOtykYuS6cimYYs2b6m5wfKIRY++dQTzow4EX4Nn39dQpIsw2udnp+JV9fKuWB+kaGNCk5WriW6syj4uS72QxpNkab6m5wfKowgQw8uWUNKKuOGjRTKoSCtbJD9K3mR0qWIkAriWa1wRQCoyZm4eI2YtvsepqIW+ssDWKqB1BvuOUKvxOghmgKRskNM3xVI7Wze2UudkTFvNdE1A.7KX16X+Ggmk4Uct8S8XvkNPYe8dYL+CHyFWRrudeNVoNvFem6Aq9qX4Ct.EOkTm9K7+3E30KozyNdE2VAtAl8N4uW7l1eUla+TOSt9yGoBsiiA3lnZmkkuM94f5NcdvkODg+huiq2R8G1wqYn7xA6aw72g+KMU0nRJ29odL3R6YeA9RTs.K2MvSIIUoVksw2+dfp+JpWvkSiva.bzKv7PRokc7ZNJam7Cv724+m166kUNt8S8XvkFVY6UuNfcQ0Bsbg1tkRjNO3x9Q3MBdiKv7PRokc7p5dN.6gY2Ifa.6.1pD29odlb8mOjWqgx9y8znXnKtJAVtJJtW9jRkM9t38W8WwlCtrnWlW2EadigqXAmGRJcriWKlCm4+zk9go3oPsF9b6m5Yx0e6Hw0Re1wBb8Ts.K+R74QkxCII3xGmMuQwd7zNJ0aXGuVb6KUqSBeXGYdF7b6m5wfK0yAAb4Ts.K6A3cg2GxJejjfKOCBuAh2mKR8C1wqkP4AmoJOODtd7RfYHysepmIW+4ksT0se.eZpVfkw.WBNbSq7yFe+79p9qn9AW1Fg2H4ssfyGIkF1wq544Qwy8fY0ogcU92ogG29odL3xhYcfKj4eu1swzOF3nRRkJMeII3BTLL5M8FK2vRLejT2yNdUeGLvsS0NpmdYZLr31O0yjq+NvDWKYqxyv6qhp8.jbLE2GKmoWppJysw2Wu2p+JZlfKeTBugyVVh4kj5V1wqlwZ.WJyuCE2EvwknZTMO29odL3xLTFX4kRQPjpDXYW.uUuOiUOQxBt7TI7FPm5RLujT2xNd0rd4TsKiiOhctXPvsepmIW+cPItVxFksM7xY9ifgSNcw.aME0qzRZxyPXEeEMSvk8kvaD8gWh4kj5V1wql2ACbqL+NZba.GYhpQ0Lb6m5Yx0eGbhqkjqLvx4Pw07eUCr7kvmcTpeJYAWfvWe2+hkbdIotic7pEr.i5XiA9s8ruza41O0yjq+NjDWKIS41+uRVr.KeWfclh5Upgrw2kump+JZtfKePBugkGE.o7lc7pc8TAdPlemPtCfiOQ0nVdt8S8rRGboLvx4RwywhpFX45w6SNMLjzfKmBg2.6LWx4mj5F1wq12VA9lTsNk7ooXHOU8Ct8S8L45uUoydv5.uAfGfpGX4FnnuVRCEIM3x5DdCsuvRN+jT2vNd0cdd.OByuCJ2GvYjnZTKF29odlb82gl3ZoKre.ueJF8upZfkaD3IlhhUpksw2wu6p+JZtfK.7iXyav8PNNhKk0riWcq8C3JoZcX4pwgH1bma+TOSt96vRbszlNHfOCUOrxXfeJvoZenz.VxCt7lI7FeqbW2pR8H1wqNVY6tmMvCS05.y6AevUlqb6m5Yx0eGQhqkFU414m.vUvhEX4l.dRFXQq.13672U0eEMavkijvaD9Jpw7TRsK63U5ru.eMpVmY7IgcdxsepmIW+MHFZvKug6eA.+bVr.K+PfS1sw0Jj5GboNCImku1cyl2X7pV14ojZc1wqz6oP0exXe8LvNxz8bt8S8L45uiJw0RcsMf2EvCwhEX4xo++dWZYrw1.U+wmRSFbozkR3MLcTxQJOYGuxCqA7Qo5c14KRQGkTZ41O0yjq+N5DWKKrx9Pc7.eCVrvJio3AGoWJ8ZUVVDb4EP3MPex0b9Jo1gc7JurSfqip24mea7.CkRt8S8L45uiMw0xhXcfWNge3aOqo8PwAnX+69RVJ6jEAW1eBuw5mplyWI0NriWYlx1keNT8GJcOLvquAZ+VKN29odlb8We3gp3QA7YoH.xhDX49.dS.aoyqXo70FaebmU+Uz7AWfhjSSuQqCKxR4I63U9ZMfOLKVmidYFfoS41O0yjq+N9DWKwrEJFjgtMV7KGreJvyxsIkBJaBtbQDdC3CuAl2RpYYGuxeG.v2hp2YoeIvKxCVTmvsepmIW+chosTdbka6bx.+Qr3gUFC70oGdO6H0w1X6k6n5uh1I3xIR3Mje6Mv7VRMK63U+wS.3mP067zcQQ.FOZusG29odlb82Im3ZAfCF38R0uLMmb5gAd+38uhTUkMAWVivaTeqMv7VRMK63UORYa1mAEOogWjKgryEeHV1Fb6m5Yx0eOwDUC6Gv4Pwk00xb1U9wT7LVxCPfzhYisgt8p+JZmfKPw3RdnMvc36TJuXGu5gJaq9UvhcjgeHf2BvVSPIOT41O0yjq+dRc3xccfmMv2ipu8yjS6F3iQwn.njVNYUvkylvar+Ban4ujZF1wqdrx1re8rXOz61CvGG3.SPIOz31O0yjq+NsVdYsFvSC3qQ02VIzUNxYim8RolvFaWcaU+UzdAWhMrHeYMz7WRMC630vvZ.uUfGgEqiXeafi2aj+kla+TOSt96zag4+Z.OcpWXkGF3hANzVn9jVkkUAWfha1lPMB3QpPJeXGuFVVG37.dPVrNmc6T7.0yGlkKF29odlb82ypglmaE3LoXj8ZYCqLF3OF3z7dWQp0jcAWtPB2XPNLxgHoB1wqAnItGX9krXcVa2TbYj4QWtZb6m5Yx0eOmZLe1eJtA6uVVruuO8zc.75n3F1WRsqM1t6mW8WQ6Fb4nHbCC+tM3xPR0ic7Z.qrM8W.wOC3yZ5lAdo3S66YwsepmIW+U46A1x9tbD.uCJ5zScBqbeTLLFeXMwaHIUY4Uvkx48Cylaj3A75oVJaXGuVAT1l6o.b0rbct6KCbh118l31O0yjq+dYy4uccJtA9+LrXCFEgldXfOJvw32okRlM1d7mU8WQ6dFW.3SS3FMNpFd4Hokic7Z0ygP71lm2zCB7g.NB6vGfa+TWSt960rW+hhuecv.uZfqgk66qSNsafOOvI48shTVHKCt7jHbCHevFd4Hokic7Z00VAdS.2CKWGAuKf2EvgtBGhwsepmIW+8N.1WJNqJeBVtmd8SO8P.eRfSwvJRYmM1Ns5Of56ffKqQ3FStuU3czIkSriWq3JaK9joX3peY6f38.79X06Lw31OKox9aT2fIgl9kTbvQ8x.SJukkAW.3aQ3FWNhVXYIoEic7RSZa.uMf6kkuiiOHvmB3Iyve3U1sepfx9ZrCJdVs7aCbCzrgUtUf2Nq1m8Oo9lrM3xylvMz79ZgkkjVL1wKsIk6a33.9bTbuATmNU98.dU.Gx.rSkt8SX6GEmEuymhGxo6hlMnxt.9JT77ZwgtXo9oM1d9Vp9qnaBtrUB2vy8L.2IlTeic7RyyZTzAwuO0uCmOLvWB34BriAv9.b6mh6KkiG3M.bor3O7SWjypx6D3nF.euQRYbvEH9Pvoia5Rokc7RKh8ihgs1eDMSmQeHJNx4uTfc1CuApWY19or+BG.vSghKKquEsWHkw.OBvW.3YhmUEognM1V+lq9qn6BtbVDtgoKnkVdRpZVY53kZbaihmV4+XZ1Nr9i.9.Tb+Pb.Y9QWevs8S456sCbB.uBJFgutAZu.JSNsmxk2wl4etKo5qQBtzVMTD6xE6tZokmjplAWGuTRrMfW.vkS6zY1qC3ho3ffcT.6alzw1971OaAXm.OUJtLu9z.2HcS.kPSWIEW1YRZ0vFa6eSU+UzcAWfhFkB0X0gzhKSIMa84Ndo7zZ.OQfeeZ2KkncA7CA9X.mKvoRwCrvtbjLKK29obe4qCbfTb+m77n3x65yAb8T+AbgEc5Vn3IU+YAbL.GTYMM4eigVjVsL2fKaJTx3wiGMZznGch+89LZzn1pA3mCv+1.+72AveRKsLkzrM4164vQvVCHk6iYm.uHf+oTboG0E96.9I.++.7ejhyt+8A72RQfmecCsb5zseJ2G85TzI+sSQPsi.3XoXT75ISw8DxoCjp6Wn+FfuCv0B7yA9uSwYMKDa+QZ00Fa++mSwA0XSRcvksPwQ4YZ+mn3l8SRcO63f5RakhyLxaghi.+Ajn53QA9OPwYB3+Wf6lhmcMO.ECX.+JJ1e0ud73wOJv3H6arRa+TdFPFMZzn8ghyDx5TrOwsRwkY21oXcwARwUgvNANbJN6DmDE6i7DVt2pst+bf+Xf+M.+WGOd7upJ8iX59efs+HspI6Ct.EOYlC87a4Pn3nzHotUVGbIStOFZS8l2eiFMpoq00.NQfyC3+I5+ixjeRJBbbXTbVPNRJNSHGAo6rezF9anXDE6ZAtMJFhq2ncjG6xla73wapuDkeGZcJdXT9dA9xS9qauRVRYndQvkmAEGkqo8Olh6AFI0sxpqMeIIIsR4OC3rC8Kxgi3ysG4m+GrBbjUkjjjjTEjCAW90.+KB7yOgQiFc3ccwHIIIIoj4Qi8K5xgHxY4+EfObfe9+HfudGWKRRRqR9Gn3fH92W9e+0S7ylbZ2A9Y+ZJFgv132umo9Y6Yh+++gI92gl1Mv+rV98pj5wxg6wEn3Fxb2r4y.ze83wiOrNX4KokPKb4btTyuE7lDed+sy52uLu1Ec9E6ue5edU+6px7Y7R75phl96GK59Bl2e+7FUvp5ua5e9h9um9mMq+9n+tP276gVVtOUIMXzwO.JmzWXxk6DSGeGs7kjjjjTeQBCtbBDN3xmtiV9RRRRRpuHUAWJWN2OaN3xto3RISRRRRRpPBOiK.79I7Yc4z6vZPRRRRR4tDGbYmDN3xUzg0fjjjjjxcIN3B.+LBGdY+535PRRRRR4pLH3xqlvAWN2NtNjjjjjTtJCBtreDN3xOqiqCIIIIIkqxffK.78Hb3kclfZQRRRRR4lLI3xYP3fKenDTKRRRRRJ2jIAWVihmeKSGb4gGOd79jf5QRRRRR4jLI3B.eJBeVWdpIpdjjjjjTtHiBtbTDN3hOSWjjjjjV0kKAWJWt2AgCursTTSRRRRRJSjKAWJ8ZHbvk2XBqIIIIIIkZYVvk8kvAW9EIttjjjjjTJkYAW.3aP3vKGWJKJIIIIIkPYXvkmHgCt7URYQIIIIIoDJ2BtTt7ueBGdYqIrzjjjjjTpjaAWJ8tIbvkWSJKJIIIIIkHYZvkCfvAWtyLo9jjjjjTWJSCt.v0P3vKOgTVTRRRRRJAx3fKOUBGb4RRYQIIIIIoDHWCtLd738A3AHb3k8Mgkljjjjj5Z4ZvkRuSBGb47RYQIIIIIoNVlGbY6DN3xuLypSIIIII0lx7fK.b4DN7xSJkEkjjjjj5P8ffKmBgCtbUornjjjjjTGJ2CtTVO2CgCub.IrzjjjjjTWI2CtT5MR3fKWTJKJIIIII0Q5IAW1WBGbYW.qkv5RRRRRRsf8I0EvR5uG3KE3muu.mcGWKRRRRRpq0SNiK.bDD9rtb6YbMKIIIIolPOJ3B.2.gCubhoqjjjjjjTqqmEb4YP3fK+wornjjjjjTKqOEbY73w6Cv8gCMxRRRRRCZ80aNe.XznQOJvGLxu92pKqEIIIII0g5SmwkRakvmwkcCrkDVWRRRRRpkMY.f9fOKgCu7FRXMIIIIIoVVeK3xgR3fK2W48AijjjjjFf5aAW.35Hb3kyHkEkjjjjjZO8wfKOEBGb4lRYQIIIIIo1SuK3R4fHvcR3vKOgDVZRRRRRpkz6BtT5rIbvkuaJKJIIIII0N5kAWJuQ7ePBGd4PRXoIIIIIoVPuL3Ro2JgCt7ERYQIIIIIolWeN3xVA1CgCursDVWRRRRRZIMDeFmrafOdje2E1kEhjjjjjZW84y3B.G.gOiK6FX8DVWRRRRRpA02Ct.v2fvgWNuTVTRRRRRp4LDBtbTDN3xCVN5iIIIIIodtgPvE.9ADN7xqHkEkjjjjjZFCkfKmHgCt7K8rtHIIII0+MTBt.vMR3vKO+TVTRRRRRp9FRAWNMBGb4NGOd7nTVXRRRRRpdFLAWJCm7yIb3kSOgkljjjjjpoASvkRmIgCtbKdVWjjjjj5uFTAWJCmbWDN7xSIgkljjjjjpgAUvkRmMgCtbSdVWjjjjj5mFbAWJG9iuOBGd4TSXoIIIIIokzfK3RoykvAWtwTVTRRRRRZ4LHCtTdVWd.BGd4TRXoIIIIIokvfL3RoXm0kebJKJIIIIIs3FrAWJOqK2OgCubxIrzjjjjjzBZvFbozqhvAW9IornjjjjjzhYPGbYNm0EGgwjjjjj5IFzAWJ8JvmqKRRRRR8ZC9fKy445xokvRSRRRRRUzfO3RoygvAWtUOqKRRRRR4uUhfKkm0k6kvgWN8DVZRRRRRpBVIBtT5kR3fK2lm0EIIIIo71JSvkxy5xcQ3vKufDVZRRRRRZNVYBtT5LIbvk6oLXijjjjjxPqTAWJujvtUBGd4bSXoIIIIIoYXkJ3RomDgCt7f.qkv5RRRRRRQrJFbAfqmvgWdaornjjjjjTXqpAWNNBGbYW.aIg0kjjjjjBXUM3B.WIgCu7gRYQIIIIIoMaUN3xgQ3fKiA1dBqKIIIIIMkU4fK.70HbvkKIkEkjjjjj1aq5AWN.heVWNrDVWRRRRRZBq5AW.3iP3fKe+TVTRRRRR5wYvkhQQrGgvgWNkDVWRRRRRpjAWJ7FHbvkaY73wiRYgIIIIIICt..iGOde.tGBGd4ElvRSRRRRR.6ACtrgyjvAWtef0RXcIIIIIsxyfKkJujvtQBGd4cmvRSRRRRZkmAW1aGGgCtrGfskv5RRRRRZklAW1rKGenTJIIIIkUL3xlcfD+gR4Qlv5RRRRRZkkAWB6hIbvkejCOxRRRRRcOCtD15.OHgCublIrtjjjjjVIYvk3dwDN3x8hCOxRRRRRcpciAWBp7RB6lIb3k2aBKMIIIIoUNFbY1dBD+F0eGIrtjjjjjVoXvk46qQ3fKWdJKJIIIIoUIFbY91F688BzjSmRBqKIIIIoUF6BCtTEuSBGb41GOd79jxBSRRRRZUfAWpfxvI+RBGd4MmvRSRRRRZkfAWptSmvAW1CEWNYRRRRRpkXvkEyUR3vKeyTVTRRRRRCcFbYwrChO7HepIrtjjjjjFzL3xh6BHbvkeg2n9RRRRRsCCtrfJCm7KHb3k2YBKMIIIIoAqGACtrLNUheIic.IrtjjjjjFjL3xx6aQ3fKWcJKJIIIIogHCtr71NECExgBu77RXcIIIIIM3Xvk547IbvkGDXKIrtjjjjjFTL3RMTdi5+yIb3kuPBKMIIIIoAECtTeGCwuQ8O9DVWRRRRRCFFboY76S3fK2tOaWjjjjjpuGFCtzDVG39Hb3k2aBqKIIIIoAACtzbd5D+RFamIrtjjjjj58dHL3RSJ1y1kab73wiRYgIIIII0mYvkl09ArKBGd47RXcIIIII0qYvkl2qfvAW1CvAjv5RRRRRp2xfKMrxKIrqmvgWtVujwjjjjjVbFbocbvD+F0+Ujv5RRRRRpWxfKsm2FgCtraf8Og0kjjjjTuiAWZIkWRX+TBGd4Z7RFSRRRRp5L3R65PH9kL1qJg0kjjjjTuxChAWZauS7RFSRRRRpVL3RKq7RB6lIb3kefWxXRRRRRymAW5FGJwujwdMIrtjjjjj5EL3R24BI9ClxCLg0kjjjjT1yfKcjwiGuO.2JgCu7S7RFSRRRRJNCtzsNLheIi8tSXcIIIIIk0L3R26sS7vKGYBqKIIIIor0CfAW5TkWRXWOgCtb6kWRYRRRRRZBFbIMN.JdNtDJ7xmHg0kjjjjTVxfKoy4P7KYrSMg0kjjjjT1wfKIR4kL1UP3fK2OvVSW0IIIIIkWL3RZse.OLgCu7scHRVRRRRpv8iAWRsyf3WxXupDVWRRRRRYCCtjG9JDN3xd.N3DVWRRRRRYACtjGVG3dHb3kawgHYIIIIspyfK4iik3WxXezDVWRRRRRImAWxKWHwCubZIrtjj9+u8t6C0xuqOvi+ddLSFSRMwlnhahOFShOVh155tMp8Ao01sVSqqVZUbUVkFpRTTrXvkMXHhRQQpqqthkfhDBMHAQRQJEIHgfHottKYkrgP5rgrjMjMqtypgry5zy9GmSjIl4btOct2emGd8BNjI2bl68ycBLYdmu+998K.vf5gR3xBiImhXeyN8gKGuwmBY...r1Q3xhmiV8nc5iWtUGQx...qiDtrX5xa5OxXuiAbt...XPHbYw002ziWtnAbt...XOmvkEWGn5t6zGt7fUGZ3FM...1a8fIbYQ142zW0kaz9cA..XcgvkEe+tM83k+nAbt...XOivkEbSVUkuX1uK...qwDtrb3fU2Wm9vkGt5LFtQC..fceBWVdbAM8Uc4VreW...Vk8.IbYYxanoGu7tFv4B..fcUBWV97EZ5wKW7.NW...rqQ3xxmYseWNd0QGtQC..fcGBWVNMq86xcLZzn8OfyF...ycBWVd8a0ziWttAbt...Xt69S3xxrOUSOd40MbiE...yWBWVhM4QB6Na5wKm+vMc...L+HbY42YU8nc5CWNV0gFrIC..f4DgKqFtrl9ptbytbJA..V1crDtrp3c0ziWt5Abt...XG6XIbYkvjUU4Fa5wK+xC2zA..vNywR3xpjC0zubJOY0Sa3FM...19NVBWV07K13HEaVe..fUFGKgKqhd0M8GYrulMqO..vxlikvkUUWcSOd4CLfyE...aYm59gfUHSVUkapoGu7ZFtoC..fsFgKq1NX0c2ziWdlC2nA..vlmvkUemS0i1oOb4QpNygaz...Xy4dS3x5fKsoupK2wnQi1+.Na...rgDtr93szziW9rNow...VjIbY8xmtoGu71Fv4B..fYR3xZjIORXe6ld7xkObSG...Smvk0OmQ0CzoOb4jUO8gaz...3z6dR3x5nyq5DM8SZriNbiF...OYBWVecYM8GYr6pw2AL...rPP3x5s2XSOd4VcLIC..rnP3BWSNljA..VvIbYM2jvjapoGu7AFtoC..fwDtPMd+r78a5wKukgaz...nt6DtvXGswmnXSKd4Wc3FM..f0cBW3TcAM8iI4QUWxvMZ...qyDtvOuKooGtbhpm4vMZ...qq9AIbgmre8ld7xOt5bGtQC..XcjvEll2USOd4gpdJC2nA..rtQ3Byx02ziWt2pyX3FM..f0IBWXp1D2wK2YiOJkA..XWkvE1HGn5NZ5wKeqIuG...10bWIbgM1YTcrld7xsLZzn8OXSG..vJOgKrYc1M6KnxaXxiVF...ycBWXq3Wr5wZ5wKeZwK...6FDtvV0E0zCWFU8wDu...LuIbgsiWZyNd4CObiF..vpn+yIbgsmWayNd4pFtQC..XUivE1I9W1riWd6C2nA..rJ46mvE1YduM63k27vMZ...qJDtvNxjMh+00riW98FrAD..XkfvE1wlDu7W1riW9MGrAD..XomvElKlDu7W0riWthAa.A..VpIbg4lQiFs+p+5lc7xqZvFP..fkVBWXtZR7xs1riWdEC1.B..rT56kvEl+NP0s0riW9kFpgC..X4ivE1sbvpuayNd4kNX+qkiXM..7fDIQTPTQG..vREgKra5vU2UyNd4xFroC..XogvE1scjp6IwK...6.BWXuvQpt2lc7xkNXSG..vBu6LgKr23LS7B..v1jvE1KsYhWtjAa5...VXcpm5Svdgyr59xJu...rEHbggvlId4EMXSG..vBGgKLTNZ0wZ1wKujgZ3...VrHbggzlId4kMTCG..vhCgKLzNZa7F1+xGroC..Xgv2IgKL7NR0OnYGu7qLXSG..vfS3BKJNbOwKD0S2qqXvlN..fAkvEVjbnp6nYGu7aLXSG..vfQ3BKZNX02pYGu7FFroC..XPHbgEQGn5Va1wKu4Aa5...1yIbgEUGn5la1wKuiAa5...1Scp6m.XgxnQi1e0WoYGubUC1.B..rmQ3BKzFMZz9p9LM63kOzj2G..vJJgKrvaRTx0zriWtdwK..vpKgKrL4c2riW9bSd7x...Vwb6IbgkKWYyNd4qJdA..V8HbgkQullc7x2nwmJY...qHDtvxpWZyNd4NpN7fMc...yUBWXY1yo5wZ5wK2c0YNTCG..v7y2NgKrb67qdjld7xCV8KLXSG..vbgvEVEbVU2SSOd43UOyAa5...1wDtvphCWcaM83kSVcYC0vA..ryHbgUIGn5qzr2z9u1Aa5...11tsDtvJjQiFsupqqYGu71FrAD..Xa41R3Bql9W2riWt1IQN...KAtsDtvpqWeyNd4lxEUI..rT3akvEVs8hpNQSOd46UczAa5...1TDtv5fyu5gZ5wKORNtjA.fEZBWXcwYVcmM6Gcr+oC1zA..LSBWXcxAptwlc7x61l1G..V772kvEViLIJ4ZZ1wKe9QiFs+AaHA..dRDtv5p2TyNd41qNxfMc...OABWXc1KoYehi8PUOiAa5...9YDtv5tM5DGaT0u5fMc...U0eaBWfizS7xX8z85CZS6C..CGgKP0jMi+mpYGu70pNzPMi..v5ruYBWfS0asYGubuUm6fMc..vZJgKvS1Kp5wZ5wKmn5kOXSG..rFR3Bb58Ta7pqLqUe4pruW..f8FBWfo6PUe8ruW..fA2eSBWfoZxJpbMM63k6u5BFpYD..VGHbA1bthlc7xnpW2PMb..vpNgKvl2Ez3UWYVwKW6jiVY..f4HgKvVygqtklc7x2t5nC0.B..qht0Dt.aIS12KWcyNd4GW8hGpYD..V0HbA19dEM9NcYVALuOGYx..vNmvEXm4bqtmlc7x2r5HC0.B..qBDt.6bGr5FZ1wK+vpm+PMf..vxtuQBWfcrIONXu413iL42oGcL..XqS3BLe8Oo5gZ1wK2Zdzw..fsDgKv72gqt4lc7xwqdQC0.B..Ka95IbAl6l73f8upM9QG6C4BqD..1XBWfcWO+Fuw7mU7x2o5rGpAD..VFHbA18cjFejHOq3kST8pGpAD..VzIbA1CL4QG68zF+ni8YZ7wqL..vo3VR3BrW54V8vM63k6u5BGpAD..VDIbA16c3puZa7pu7tcmu...iIbAF.SBRdiswwK2d139..PesDt.Coyu5dZi239utAZ9..fEBBWfg2Ap9KZiW8kan5LFnYD..FTBWfEGu5pGqYGub7pW1PMf..vPQ3BrX4nU+Mswq9xmNGax..rF4lS3BrPYxF2+OnMNd4AqdACzXB..6oDt.KtNupuWab.yGsw6SF..XkkvEXA1nQi1e06sMNd4dqtnAZLA.fcc+0IbAVFbQU2eab.yGIq9B..qfDt.KONX0mnMNd4XUO2gYDA.fcGBWfkOuzFerHuQALWaN4w..XEwMkvEXYzYT8UaiiWdfpKdflQ..XtQ3BrjZxwl7qsM9RqbT0mr5PCyjB..6bBWfkeGo5qzFGu7CqdkCzLB..6HBWfUG+xs416K2T0QGnYD..1VtwDt.qRNb0mqMNd4DU+tSdby..fEdBWfUSujpGtMNf41qdZCzLB..aZBWfUWGr5i2FGuLp58kKtR..VfcpGmp.qldAU2eab7xC136HF..XgivEX8vAp9Hs4V8kar5rFlwD..N8N0iPUfUeWX0OnMNd4jUukQiFs+AZNA.fm.gKvZlIwHu0FGmrQAL+fpmyfLn..voP3Br95r5Id.cLqWe9pybXFS..P3Bv3Mj+ClGeL..Vf8kS3Bv3Mu+6qM2pubeUW5vLl..rtR3Bvo57p96Zye5ic1CyXB.v5laHgK.mhQiFsupqn53s4BXdOM9xtD..10HbAXZNb002lKd4GVcEShd..f4NgK.ajmU0c1lKf46kiOY..1E7WkvEfMvjUR4013UVYyDvbCY+u..vbjvEfshC1l+zGaT06s5PCxjB.vJEgK.aGmS0WsMW7xOt52w8+B..6DeoDt.r887qtq1bALGq5xsA9A.X6P3BvNxjPjWeiWYkMS.ycT8rGjgE.fkVewDt.LebnpOba98+xMVctCxjB.vRGgK.yama0M2lOf4ST8TFjIE.fkFBW.1s7Bq99s4CX9PUmwfLo..rvS3BvtlI6+kWU0CzlKd4jUuyFerKC..+LegDt.rKaxQg7uSa9Mv+iVckUGXHlW..V7HbAXuzAa7Jpbx1bALOR0uk6.F..97IbAXu2Qp9ns42+KOb0uo.F.f0WBW.FRmSOwU9cid8PU+ZBX..V+HbAXQvyn5VayGv7fUuFAL..qO9bIbAXwwKn5NZyGv7.UuNAL..q9Dt.rPYxQn7KrsV.yCW8amSgL.fUVBW.VHMIf4Rp9Ns4CXNd0aJ2CL..qb9rIbAXA1j.lKs561lOf4Qq9iqNz.Lx..rKP3BvRgIALWVas.lSTcUUm4.Lx..LG8WlvEfkHmR.yc1lOfYT00U8TGfQF.f4.gK.Kk1AALe4pm4.Lx..rCHbAXo1oDv7saqEv72VcwS94C.vBtOSBW.VcbgU2Tas.l6t5JxQoL.vBMgK.qhdZUe51ZAL+3p2V0QFf4E.fMvo9eXGfUMmU0Gp5js0hXt9FG+..vBBgK.qCNb0auw2uKak.lud1GL..KD9TIbAX8wApdCUOTas.l6exOOWnk..CDgK.qcFMZz9qdUU+f1ZALmr5ZpNu89oF.X8lvEf0VSdDvdNUe01ZALip9lUuXOFY..6M9KR3B.UcNUWc0IZqEv7vU+QUGcuejA.VeHbAfmnCV85qtu15qByMT87sJL..yeexDt.vSxj3iKt5VZqGv7.Uuobmv..L2HbAfM1413Mk+V89fYT0mq54ZUX..1Y9DIbAfMqCU8603UTYqFv7PU+wM9RwD.fsHgK.rEMY0Sd9Ueo15ALO9Ea4KexwxL..aBe7Dt.vNwYV8Gz1aUXdzp2e0ErmO0..KYDt.vbvbXUXt6p2XNVkA.Nst9Dt.v71QZ6uJLO9iR1kWcf85AG.XQkvE.1kLYUXddUew1dALmrw+9zOGmJY.v5NgK.r23HU+9U2aauHliWc0UOCQL.v5nqKgK.rmYRzwSu5Cz3Mm+1Ih4ApdGUm2d73C.LXDt.v.Yxwg7k11+QI6w2T+WY04rGO9..6o9XIbAfEAGt50VcGs8iXtqFen.7T2imc.fccWaBW.XQyuP0aq5AamsRLukpycOd1A.1UbsIbAfERS1OLWXi+8pOQa+Hl6o5Oo5Brw9AfkU+aS3B.K7lreXt3FewAuShXdjFev.7rm74D.XofvE.VxLI33EV8IamEwbhIeNdIUGbO8aB.fsn+MIbAfkYGnwmLYepFegUtciXFU80p9MpN68zuC..1DDt.vpiCTcYUel14QLGq58Tcgdjx.fEAezDt.vpnCT8ha9DwbxpOW0uR0Q2K+l..3wIbAfUbSVwjmW0ed0OrcVDynp6s5Os5413.I.fccWSBW.XswjiC4mQ06r59ZmGwLp5Vp9sqNOG2x.vtkORBW.Xc14T85q9FMehXdzpOc0+rpyVHC.LuHbA.dbGpw6KlquwAHyiPlGo5iUc4Y+w..6.+4IbA.94LYkRd5Uukp6n4SDynpGnwmnkuhrhL.vVfvE.Xy3LpdoUWW0wa9Exb7FeGz7ZpNWgL.vz7gS3B.rELIt3oU8Fpt4leQLipNQ0Wt52u5Ba7iuF.PenDt..6LGnwQFu8p6r4aHynp6p5C138IiGuL.VSIbA.l2Nb0kT8dqt6l+gLOV0Wow6+lWP0Yt27sE.Lj9fIbA.1ccFUWV06uwWdky6PlGeux7EZ7iX1ydxWS.XExGHgK.vdqiTcoUum1cdzxd7W+vpuTiWYlKo5r7XlAvxq2eBW.fg0Aqtnp2ZyuKByo85jUeyp+rpWY04mC...VJHbA.VnLZzn823Ssrqn5iW8fs6FyLp5gq9hU+IUu7Ie8Ez.vBjqNgK.vhuiTcwM9jK6VZ7JmraGy736clap5pZbH0EU8TlDWA.6gdeIbA.VxLYupbNU+RM9zK61auIj4TecuM9.A3cU8OuwQMmUiOdnAfsoosYDeuUe1M38..rvaznQ6ee6aeO0pmW0qt5Jq90Fnw4GUcaUe2p+KU+CM9wQ63iFM5w12912+3.MW.rvaZQI+YU+61f2C.vRoIwLmciWMjWY0an5eQC+c+xOpwqRzee08T8eq5gZ7Ig1OYznQmPbCv5poEkbUU+62f2C.vJiQiFsu8su8cFM9DE6RZ7i40U13Mk+hj+OMdEa9OV8eswqZyC133leb0iMZzne5912973dCrRYZQI+oUe9M38..rxaxpybVUOqpWR0qowAMOqAcv1X+np+SU2c08Uc+U+Op9eV8+t5mT8XUmXznQmTnCvhtoEk7dp9OrAuG.f0YGrwGD.O6FupL+5UuopydHGpcf+uMNv4enwQN+2abny+qFG573wN+jpSL40+upeZiOM29GqFMZzne1g6iXHf4ooEk7ta74V+rdOrDvsA8ZA+63UP6ae6y+dcXsc+0+803SPrKp5k03Xl+vVdiYFJu5puyPOD.KVN3T93m7T9w9+VxRL+Ye...VELsKJKwJ..LT7mCA3IYZgK+z8zo....XFl1iJ12u5Za7s76AZ7yr69Ok+5o6G2T96aFerlwGey99l1O9m+m2F89l0GeZumMymmcx+rs668zEjtQeroEwdpe7ocqOuQy0V4isY9ZrYl0s6WmM5yE..v.vFf.VSL.GTC98WlirY8Gb90+clszu9M43Y1EsI.................rP4+O3QnfYLV4keN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 312.5, 20.025557, 112.615677, 174.319107 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 16.547911, 42.0, 65.012285 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.5, 0.797911, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.5, 1.797911, 72.0, 19.0 ],
					"style" : "",
					"text" : "Edge",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 547.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 516.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.5, 516.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "clip -0.7 0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592885, 0.5997, 0.594232, 1.0 ],
					"activeslidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.5, 479.5, 104.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5625, 3.75, 27.9375, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[19]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_mmax" : 0.7,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "caca2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.5, 547.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeslidercolor" : [ 0.592885, 0.5997, 0.594232, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.5, 479.5, 104.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.75, 3.75, 29.8125, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[17]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_mmin" : -0.7,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "caca1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.5, 590.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 576.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.25, 516.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 603.4328, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 59.0, 104.0, 188.0, 397.0 ],
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
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.75, 254.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "© Dan Tramte"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.5, 162.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.0, 203.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 230.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "gen~ moebiusTUBE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
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
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 312.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
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
					"patching_rect" : [ 123.0, 678.0, 466.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p spiraltube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 352.5, 430.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[2]" : [ 0.0 ],
						"live.numbox[1]" : [ 0.005512 ],
						"sliders" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u741001166"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-58",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 753.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 753.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 753.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 39.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.1875, 48.75, 6.0625, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.375, 39.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 9.0, 5.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.375, 36.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 8.797911, 42.375, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 35.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.375, 40.0, 13.125, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, -4.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.5, -1.202089, 72.0, 19.0 ],
					"style" : "",
					"text" : "Audio In",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.5, 590.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, -120.0, 52.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 64.0, 72.0, 19.0 ],
					"style" : "",
					"text" : "Delay Matrix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, -2.0, 68.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1.0, -1.0, 65.0, 38.0 ],
					"style" : "",
					"text" : "Moebius Tube"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In",
					"id" : "obj-47",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.5, 590.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 576.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 616.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "edgeK $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10400, "png", "IBkSG0fBZn....PCIgDQRA..F.D..X.PHX....PHL33o....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6SGbB...BCDyt+KsSgTDRlf6yMC...ck1A.bF+M.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................+VZG........................................................................................................................................................................................................................................vxd2KG0v.w..PUXnYfBfFB5KZJf1IbAODxXrsr2O1Iu2E7xpUV92Iwr....................................................................................................................................+wodW............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vg1odW...DQDw6QDOGQb9mwmuXtwNtVyOLdreWINGsNua89TspwRdtZYrYd9UqXyTusN1Vjq8V8L0yxkb7v3LW22h0vZV+b4Hy4qzyOLNy6wk3Z6V3a+0Dal2Sy9NM..bn8XuK...hHh3oHhW5cQ...iXsMYYsMIaqMQbIyO25ZQMrGZXYuaT5vO+Lh3s..nvz.D....fob8tGgcSBJMuSA.UwC8t.........JMM.A.Xeve0a.....TP1Br..1G9H9ceP9xlgL2wYhMy5xL+8bdWZrSs0gLUt9u3l6bL05..f8lq++CB.PQnAH..6Cu16Bf6NYZxRoaHTMhMS8NLtj4ZpXpcSHqUtFFujF3slF8MVMjsotSUCktwispF1x8wqy0RmerXV5y8sLeqy0v3Z8sel6YYt+u1Xybs2xmkqM1ZstV+M1QHu83Y0WA..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P4cp2E....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................2sSnk...BKkDQAQE................................................................................................................................................................................................................................................................................................................................................................................................................................................................v2sGbf......HH+sdB1fJ..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................VA9LwAYxoZPzK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 37.0, -110.0, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -9.25, 32.0, 134.5, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10400, "png", "IBkSG0fBZn....PCIgDQRA..F.D..X.PHX....PHL33o....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6SGbB...BCDyt+KsSgTDRlf6yMC...ck1A.bF+M.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................+VZG........................................................................................................................................................................................................................................vxd2KG0v.w..PUXnYfBfFB5KZJf1IbAODxXrsr2O1Iu2E7xpUV92Iwr....................................................................................................................................+wodW............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vg1odW...DQDw6QDOGQb9mwmuXtwNtVyOLdreWINGsNua89TspwRdtZYrYd9UqXyTusN1Vjq8V8L0yxkb7v3LW22h0vZV+b4Hy4qzyOLNy6wk3Z6V3a+0Dal2Sy9NM..bn8XuK...hHh3oHhW5cQ...iXsMYYsMIaqMQbIyO25ZQMrGZXYuaT5vO+Lh3s..nvz.D....fob8tGgcSBJMuSA.UwC8t.........JMM.A.Xeve0a.....TP1Br..1G9H9ceP9xlgL2wYhMy5xL+8bdWZrSs0gLUt9u3l6bL05..f8lq++CB.PQnAH..6Cu16Bf6NYZxRoaHTMhMS8NLtj4ZpXpcSHqUtFFujF3slF8MVMjsotSUCktwispF1x8wqy0RmerXV5y8sLeqy0v3Z8sel6YYt+u1Xybs2xmkqM1ZstV+M1QHu83Y0WA..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P4cp2E....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................2sSnk...BKkDQAQE................................................................................................................................................................................................................................................................................................................................................................................................................................................................v2sGbf......HH+sdB1fJ..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................VA9LwAYxoZPzK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 52.0, -95.0, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -12.25, 32.0, 134.5, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-60",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 317.5, -122.292542, 484.0, 310.292542 ],
					"pic" : "bbronze.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.776489, -93.646271, 484.0, 310.292542 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
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
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.numbox[18]", "live.numbox[15]", 0 ],
			"obj-11" : [ "live.dial[333]", "Lev.", 0 ],
			"obj-18" : [ "live.numbox[19]", "live.numbox[15]", 0 ],
			"obj-43" : [ "live.numbox[17]", "live.numbox[15]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bbronze.jpg",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "moebiusTUBE.gendsp",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mesh-node.gendsp",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
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
