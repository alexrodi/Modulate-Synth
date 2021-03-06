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
		"rect" : [ 34.0, 79.0, 829.0, 683.0 ],
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
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 383.0, 61.0, 22.0 ],
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
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 792.0, 65.000015, 50.5, 22.0 ],
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
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 792.0, 101.000015, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 165.000015, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 135.000015, 84.0, 22.0 ],
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Century Gothic",
					"fontsize" : 9.5,
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.75, 279.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.146149, 39.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[431]",
							"parameter_shortname" : "Res.",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Century Gothic",
					"fontsize" : 9.5,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 175.0, 279.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.646149, 39.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[427]",
							"parameter_shortname" : "Frq.",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, 281.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.75, 41.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[429]",
							"parameter_shortname" : "Res.",
							"parameter_type" : 1,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.0, 281.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.146149, 33.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[428]",
							"parameter_shortname" : "CV",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.0, 281.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.646149, 33.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[430]",
							"parameter_shortname" : "FCV",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, 108.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "QCV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-41",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 943.0, 135.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.180923, -1.5, 29.819077, 19.5 ],
					"rounded" : 10.0,
					"varname" : "in_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "FCV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-44",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 922.0, 135.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.223671, -1.5, 27.052654, 19.5 ],
					"rounded" : 10.0,
					"varname" : "in_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 901.0, 135.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.125, 0.0, 48.375, 18.0 ],
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
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 901.0, 157.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 70.536041, 58.146149, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
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
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 710.0, 101.0, 42.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 135.000015, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.5, 266.896301, 86.814453 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 88.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 207.000015, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-70",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 688.333313, 47.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 275.8125, 94.814453 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 108.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 108.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 72.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.5, 47.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 557.5, 144.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 144.0, 44.0, 22.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -27.5, 185.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "loadmess enable 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.25, 288.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "enable 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.25, 317.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -7.25, 262.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "sel signal"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Century Gothic",
					"fontsize" : 9.5,
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.5, 88.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.646149, 16.0, 68.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[93]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "FREQUENCY",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Century Gothic",
					"fontsize" : 9.5,
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.0, 99.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.146149, 16.0, 68.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[108]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "RESONANCE",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.75, 44.5, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.25, 42.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "PEAK",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.75, 26.5, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.75, 25.5, 33.0, 19.0 ],
					"style" : "",
					"text" : "BP",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 19.5, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.75, 16.5, 33.0, 19.0 ],
					"style" : "",
					"text" : "HP",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 32.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 25.5, 33.0, 19.0 ],
					"style" : "",
					"text" : "LP",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 19.5, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 41.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "LP24",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 340.0, 357.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 274.0, 357.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"frames" : 100,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "gg.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 388.5, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.646149, 27.5, 50.0, 50.0 ],
					"range" : 100,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 5,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "MiniMoogSelector.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 396.0, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.25, 34.5, 41.0, 40.0 ],
					"range" : 5,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 100,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "gg.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 388.5, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.146149, 27.5, 50.0, 50.0 ],
					"range" : 100,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 8,
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
						"rect" : [ 370.0, 166.0, 356.0, 241.0 ],
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
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 78.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 107.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "res $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 78.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "rcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 84.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "fcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 77.0, 107.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 78.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 197.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
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
										"rect" : [ 50.0, 94.0, 581.0, 474.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 30,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 13.0, 521.0, 409.0 ],
													"style" : "",
													"text" : "\n\nThis applies to the ICST code inside gen~:\n-----------------------------------------------------------------------------------------------\nCopyright © 2008, 2009, 2010, Zurich University of the Arts, Beat Frei. All rights reserved.\n \nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\n \n\t1.\tRedistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n\t2.\tRedistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\n \nTHIS SOFTWARE IS PROVIDED BY THE ZURICH UNIVERSITY OF THE ARTS ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE ZURICH UNIVERSITY OF THE ARTS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n-----------------------------------------------------------------------------------------------\nAll other code is licensed as follows:\nPeter McCulloch, 2012 Creative Commons Attribution-NonCommercial-ShareAlike CC BY-NC-SA"
												}

											}
 ],
										"lines" : [  ],
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
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
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
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
									"patching_rect" : [ 249.0, 158.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p License"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 158.0, 190.0, 22.0 ],
									"style" : "",
									"text" : "gen~ PMLadder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
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
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 52.5, 349.0, 164.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p muug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 306.0, 115.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[1]" : [ 0.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 0.0 ],
						"live.dial[6]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u926000840"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.0, -2.5, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -13.0, -1.5, 48.0, 22.0 ],
					"style" : "",
					"text" : "VCF",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, -1.5, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, -1.5, 52.0, 19.0 ],
					"style" : "",
					"text" : "Audio In",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, -1.5, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, -1.5, 33.0, 19.0 ],
					"style" : "",
					"text" : "QCV",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.5, 418.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 418.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "QCV",
					"id" : "obj-23",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "FCV",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.5, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 8.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -32.5, 11.5, 80.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -43.0, 12.5, 80.0, 16.0 ],
					"style" : "",
					"text" : "Ladder",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 418.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, -1.5, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, -1.5, 38.0, 19.0 ],
					"style" : "",
					"text" : "FCV",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 68.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.646149, 71.0, 61.0, 19.0 ],
					"style" : "",
					"text" : "Audio Out",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 245691, "png", "IBkSG0fBZn....PCIgDQRA..C.L..HPZHX....fXxtUB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIq8ltbbijzztIHonj54pZV5Qcau2+WIeV2sVIN+XLmxqmx8HAm4DlUFPAjKQDYrkq33W+0e8bM.mm+70GGG27tiiiWeumtT987d07bkm+ie7iHt4u+33X8vCOrd3gGdsbd4kWVu7xKqGe7wH9zvwyyyadWCWE9z3e54u7xKqiiiW+w55wGerhSp928eleV+JcDOzyDty2I9KoORKNdMgSIfokzmWmIPs+rLlpeV96jWE30C4Spb75moW+Z3zjtXBONNNdU9JgSN+qAu7xKQbYGzJWRCO8zSwxS42kuRkaheM0l54y4GDud3gGVGGG2U+DGb9qWWp7d5omto9a5lMa.S5T968+6+j9MqGJCzz6SzLqC8rDOjxeTVLY+l7eY6V1u8z98u+8Q9jjub6bq050xW42yqdmSSM6Yt84D8w72jeS7zyyyWsekvsF+ygF+2qemtH33VhG4xWI+Ex9QRdgvUdmimTN8p1oY4ljKlneGtRLCd9XZ1w+YZX8+vCObo5qAz9NqK+8s1ExCn8wVdY8mrQ5wrMQOMe5s3qR9Lnrax94DsLgSz+uJCRe5dO9rDNx5ngSIebIa89yTrwx91TbtM+No1qD8SbikaJ1Q2ddqtHc272x7kv0qXWYB+mfl8Xm9n9jyCY7GI6CS3IsOSbuQWt+c8busW+75W4gkSBb4+IYFW9L0Nmhe0o0mZFNDPFHQxcFClTDZoyeWx.QpbaNhT9kRsiud.UTYhooUuJ.JugxSiGfTpbjCrlhx2912hAF4FnbHEjixCM.cddt9ke4WtwHOEhE8o5j3upeR2M4Jmm2Bpj4gkyjyBgmj+jBfgA31RSqtakqCd.1MEzliYJSljOoC5qfeM4s2hw5qXfuwGcYru90udWZakwUvwD9MwSbaXriGS5uuZ.8om1JCjnkjC.hWd5X9Dj5fdqrR3.6fkmtccHo0AG+c63Id8S5yCFnoi31mS1ORzFKa04ZF7gZ+c9.cn+t28t6vI++65.gr+y.hE77yOGCLWO64me9txz4ASAG0rS6OaZ.XS3KSq3OWARxao.XX58+ekXRbvG.7jrxtNvMgOq0O0Oa9rn7dxunCWU+2KOlW191rUJcCBdZ9129VDuDLE.tGeVC+HsPcgu7kubGc5koqWm7k27uKdAiOi7ycCPbp8yKKO9fDevGfiFeg7H+4z9rpeNffo7ebbr95W+5c1m8er8k7SM.vM+be+6euhCI6WSw2RZR1u2EKPJF.F+3UiqZWG1Zw41jSn+QxOlrOxxO8Ko+w6as+B2Ht68Yys+cbbby+S5UjevA3aJd7j9Qp86Fd3u8a+14TAkDZlR6cUPI.1DxldmOBCMbXJ+ZF.R3lRKU52gm9yEClc.lMvMPNPHLEziW1rCVLuDmIcQATVOu6cu6NilWAZFFXYryAq2A7DM50mO6H58e+6eOZHRPJ.BllICn63GdGv81MJm0zSXG3YcxYXLQKSzGGAM5DI4vI09syAAMTpxUx+szsie23eD+lvsT9aFlcbes12Amc5jMGoBXGrR74o58sRO7YsNep2yNDtiOxznNXx.zDjVACSzAgGe7wWsKvAeKYOcprHcH7q8tT9HLw+R1aRAym7Q3kQBzy8AvYJetdoWmDu14+ixAS1yc7Xm9SBZ5FNvUvTJf9ltYi1764.nckXBb3JAnNAS1GeKAPuqNa1m1Eq3txtMC0WQ9n0163JWARTtMEfu+9zLvyxK4aqYekkSxNWKsIe3b.7ZzIuu4+VkudVJ9bur2M.mSqPEu8wiapEq.4Gq08C.0N8OQeZ.vc4iTLQZEJIZQ4SowGf+DcxIUpwe1YGiznfcCPYZER53BWwQM4lluyjOcRuMdim+TYK7mvjeo6R6+5e8ud8owDTL9Kn0A0DxmfcAcn.7a4owXEzFgscA5ek.hthyL2XRqblnku8suEU.S3QJ+j9YdaivRpb2Qq6D7l3m6B3bmRV65T.LoxmCjAUf4UJ+yxmN.758JxBsYfH01j3IL.OhmtAPZr6339k.7aQdPkYK+s.NcnMCrMf4e2LH4suzV.eOyWyw9NbxgcAPME.XqSAd4P6mS5YI6Lr9oMHkuD+PNPa38Z00O75izYaIJSbnwe7kTsGnlz8826CvSRtmAnzr2jzec5eBea1+c8Gc+UkKb7m7TBI47FuVoQo64me9NaT9OtD1a0aKM6hYYx9YptlhAHkWZ2sU+I377rN.W6BXuIWQbpU+S1stJ9m.VdoAHcxd3aAOSk0U7I4oq0AzI9qxGa62IqjfqrEFX43o0Wgf9JYQowmg0Trt9Ljq3e7Xf752WEkptT4S4UO9ooXvZ9Sz63DXQf9G77m3qrrRKAXGullgduNXbBhG49emn6zyc6iozbdlm.Ludj7AwWR+dY3zQS+0keR7DASqfh0JuElZzZB+2AM6puVVZFfI3JPu0JaGh1Z.RN6RAf6PZJtmTX75MkFNSk6VFeo8kleeR.k0Gw6zxSIEj9ZkmAZutZBtSBZ98I5yyCcPkx+jPbK+WMPfcN.0L.y1mIixNv83FSa59IGNDG14zbWfYSyvIwgDL0lbbbTGgPhGo2yxpYDhkiSys.D1EjepdaoKoaw1mFeZpMOgOM7j0g9eStU+Z6QL99D+hxVNMvm0BDkN7YmFo7CwCeI9ljAZxaS5OI7zyuvUke++NL0lw..Z0cRdveulA1jMJU9MZjs+I93tN.4zyU3ArMfKwwjOFpe4kcS9JwS1QGukzo5IMCKNdta.31U+9JP5pzx+q0ume5+k1o7.Ta1mY8bk32T4LsGVuRaWJMMaVoqWcOHuiO50syu1EXdaOJNs2qS3vt3Yc50qmT8y5S59pbRxeBmc6kLOIa0I96jrVCOS5mTdpwemZamZO87xAJPW2sE.R5zS9rn8OZ+m3IGf6IarWUVxSSKN.ckagpls+FN4CvxjcnV7U6rgriu+DODP38SU.E9RAj3qA+T91sIsS6AI++T.LYrw+0ZnX4pxaZOLkvm0J245ViaxQeSYL8dVNNc1nuDN2VpDo.a7506fBMHw5wGcQA6NDg1EfIwONBnokflm2cGxE6NDNZAN0bL1jYZOKIGLYrnUus6cCroAdwS+UsIrq8k5es5bpiAIGKS+uoK43WxgNaKH8Q4KtLaSyv2UnCG+Xdb7IsBN7esk.mtuE.nxeqCBjmo6YZayveJXhj8LRu79l+A+8IaWt8EZ6jzOoY++SyfiZe36ScffKEZckifOqGFXFo0j+qT8m32j+jJGeKLzzY289T6SJ.vjNRaIBKX2LrI9SKfscCPeB7766Q6TdRaw.md4V3g5OsA3PkQJ9Nu7zR1j0chVXd48I9eaOT1JeBo8PsCukC4mDdOsDQcZJY6uIm6fVBrsf4mhWRkWyWOSmG+id12+92uaqg0zmbah9L7pxhyl4jbi6ef1nRw24OucvEozwyrlIY1cqvLYeQwlxxV5etsbuN9vG9PL11zV8yaWR5uo3ub8yDM11BkdYl.GOS3E8onmQ5i92thMDusN0940mq+xzm7+1hYnUGOkVhwdBl1j+6ttVq61zyo5Yhgck22ve2AJCtg4ucMIfMY.gFFdKyL6TfpNuvMJxCxKGOVq7gjTp8os74dKNPni7051Q.+wGe7lYLHE.E4m6BPyqKm+y1Z23Z5cL+BZmRwrtIjLpzj+Y4M4fdmyqc.qO2.RZITkzYbXm8AQOofduBcP42D+JEPftOcHwk.1doxw6.YhNS3+UBTt0Nlvklw8V9oykjdoJ21d.Uxco8UeBWUYyNLrqCbN+MYiz2C7o1RcH33zji+T9kW4gjn2gT2dkWV9+cdSpyt6zeHdym6uO0N3CPQ58WcEb0re7m+4e9Jsk3gbObSZuQC5YbE5P7fcPif5fQCRGRcttgGfexuA8ezBvpASGxeI6SzGVRG9J0K8+1jQbacB75Z5P1hPRtOsBp14azue2LXeU+dsxe263Lnx7sq9mj+o8RuborZpcZsteEDx3MY7YzWJmg2cGpWz1S6vzR4Ska6vJLcnHQ6FNtyNZ11Cn5GOCYHNlhu0G..29+jeR1A5VGCSwfR4Z+GWUNr7ZKA4V6Ooiq3SOEaTKN5zDbQf7hD9oe9DHrKVoFzhQZsVqiO8oOcMKHq6U3kA7jApT9ngjICHIBax.PK.mVdzd9pMCeo.W1g26v0coMUttBFCdkBxzoCMjlttaDbnf0TvVMkXhS6.l2T.lz.Ri+kNDrnB1T9aKU9F+g.kOIu8JAxPcNGea0+N7RPywzjQC11LkNkllQ01gfDMvOg+IY6DOpYrLoS33Sylh+tjCAR2NtMY2KoamJK+86nExWT9ZawDFjbBmHOvKeeIFSbjAQkBLbJO9yZGrU6JKEfyO9wOt4fxh1M2sDiSGRco5cmrWhG5xeoAmh7hT4OsDZakSpcu4O0smlVFk67yo7w.Aa1mS3cSN433HtDjo9aBGc8+Id2t8H6N6iIe5uE+M6J+c1O87jrKkZ2mh8gsUbE.RYJ29SKFkDj3+Ibb2dTrQSTeL4GVzWC+c7Ko2bdd+YzvNd.0OSCvgi+pLRq9NgetbmyO8C2ItRUb6j6z2ccbRaIdUhNodQR9QoOMnsMYauCVsUnnxKaKEuwqCuCvO7vseF.SPaovqxpYOf9ob7pIquK1tlM.utZ1KcbVzA4OtsHmOMgWM+ct+6Dtp6c9Wr7S6A3jP4TinirSJto5fB0omO0n3BATXIEbguOFRuyY3u7xK2sDdZ3ASiWdd8P9vtknE+NSJ7xEf7SdNGbAvjAwq3fT7TUGI5epShMGbIG+o2wYvmzQKvIu9SxdrMhizVRNZmSTU+90FLYjxomzgH.wSm2vkbTxAryGm1ifdZZ5RoUPRpM0cfx1mDsnesfpcCrhlYa5wwQM.rF+lPaENzZemz2SxWokmlqeyAHf4m5TLMrChM7vSiqS4kYpMYZVOS1WR3.a+71wzVng.a+RNMIex4+Du7epywzdoquQ8Oc0K2zLg03KT9tIqI7g1uXYLw+D963La2SqhHwa78.F4qDeb5j7+DevwuF8uCncKBt+2FdlrWzjuHcjjMa3yjbQCZw7v+eEdESmjulJiz614CzedaFf72ekXOc7HYCzkOS1uX433TqMTom1TXZS9N0O9c1koYGsyA.f3frgv1UU1zV++K5Zo739zDP6aNsj3E78oXa7YfUk8CO7PcEF13UIYGtLoUZS5cI6HS50x+NmHBmWPY6Dd60km+j9iWlSawTuN85guOcuR62912tKdTW1aJVio5xqmqDajmlaZq9G+i+QsCvzXAINGAlp3FHhO0.k5T0TfM7YSLKmFblAMJjvgz+mvgcqQ8jiROs7T1i7.OX4XCbQ3OY.3pN3T8lLfy7QYE99oYHk3rWNtB7TdR0YpbRvwQdDpeKPRuweVaOXv7Oo+M4ftAWM.NNJjS75DdvuSzrcI0ASuLRc.lok5CI4eZDTzTZ.Fb3+l.vbn0Q.AsuCuNctKfxT8xx2KultD4WhmwNo6sISCP3UBxW6QMG7Awg3FwkzmwjjMVkWNKpSeFET.Zzdiim6z8ZGRiBRCPWiVRxARFtktz.n5PZVO71cQi5d8dk9oNvRY5D92F7TJGNY+KAz9xtz0.+T1U3Couq3+bW81h0YW7GoANpk9DObG8ekYnQuq0F44emOT9d5+X59jbgqCkjymlkMUNo3xT81VAgjln+GG2lxSaFBI+YBl5.bS9vyqmGltT86uW12oMcY2gaQAmOQcKNHhbEbx3K732R1SbdPxdEaiSSF3Nc9zLT54meFHIOlxzoXZR0uv0z911+o3maaUgczWyNh6evwYJOuaPOZ5Ut+aOMz+yNahO0bp52Sg+j.JQNW3JwXcFRRvSvjAFZ.hBDoQQwwatmGnQJofMYzdRfMYfLsjcbAPxeuZ86Pqg2euyKR3fdVy.KMNSiXJMSFWVq6mQPRS76vFMTraOFjNDMZF5RiR4zRfbmwAOOSoaxIzz6nRdJuSyv+T.VI90jCFJ+qz+ku7k653gGbc6y.SygUBlzAa52JsSc.Jw+HNra.BcGKb13U4y7xkfMweV+74d97CgmlMzoNGnY.MwCNOOWe9ye90z5sa55tN.9t28t6zq7Nak5fkWOL.hDMPvkkz247Td71BkOFvbpymt75tkHquDpS5xMcCFDTi94RDL0939q8zpYPYJHmlL5jNqJaR2J+9UceR2ds59SYYzv+ccvqsxfX7KNsv7mnecMsrJ8eT9g3Hsew1v+WfV7cI7g9na56TFbxVTR+IIGjZeRaMtTrT65.Y6PLbGeIga74Sw8nzraEVsaEZxUnxNnoKzdd56rqe8Ce3CQ7mzA4GMcJZewyKicch1zu1JORWUGzS9pcdZKdkcGBbe7ie7N71Kyu90uNVOMYH29TBuzyXejZ9w8xvqmzJ6ySWK9bAssNFSaK9pc15e5omhc5VPrCvWoBHzbRtyHG2CUs7mTHcgRZHfqw7jffBvSumqe8TfAjWjvW+9T.xTALQ+SF3bEzD+axID4io.H7xxmA5jymzx71KOtzNR+bEGBe4KeIZbHofw.COOu+CcOKGtjFY6cx3bCWSvt.fSk4j9BWBNoYgxw8T41BNwelKe1b76O2kiowvzfX4FNm3kSzPxwG0cSkWxYUptb5pAo8fj++2+92Gc7x5Ig+M6GI4S5jLoqlrMLY+hPJXT8YLhK89qV9bT78NXRbcRFuomN8NWFJkVuMvWdcB23.nlj8lBPcGOpkmqPyIdfmGAosOiuhh7NH3zhO.EsYXh1kR9nHuf4wWgOjdk8cleuLaaggT8R9SRdYxND8k2neWtN4yk7v2JLISLQSNcsV25auoCl5.dJlIhaIasId+tN30rc2hWIk9ls0yyy3RDkxUSPZFTS3+UuRdztz6PxdQhu4cJhyfHaGb8uIeabBdzy+5W+5c7bubReFKEHeG+2DaVhex+ebb6J.LMKooxgxISsI9VKjuW1emrC7su8sw3IRwOzfDONcFL33iO63s1gVc65QIewdc0z+Ye13ycdqayU++oIC9MjepAI4LMgzMCWL3CdJLSAszRD1wQWAiDuWdboJpz6yfRidm3STAfFIdKAX6kKoAZD24G59zL7x.DnQRMCI6ZyR7j0peLsqzv.XXZnBLM5e0kvZyQdZFdINN4jkGxVrb1sDg7z2LxmbXo6uhAtIYTdJ.S4iTcSCISkuOCaS5g6fFOhx5zd1TaS5YS7BGZ5WLst7ehFZC.np6cxOryGhl247QPS+OUW549I2rOXbNdq6m5.hbvq6c4AoWmVBuI9XKHI2wZJXozRLj1KRA93kuKKj16uIfxOzdtesI644OwSRADw6e26d2cCpl+9zWwAeEJ73iOdmuAW+lKAtl9EwMc02h.LemmmQ8qDOT4qYuIY2noK3WSGBZt9PCZw6P5qIqmJOFmgWOo70rS32mVAF96S1m1EGo6Si9eaz7tkhaqshzXqsgsGz96UpyTY1re2ZqZwAQbbBZwCMYGwelGmX6T.WkqeJK2vek91rDNgKu+8u+Nawq0OkglVgEsx1kuT+GXao9Oiekq3pz.z3kUJl.hKS9qoLq6KyeeqNZ8uP3Wx9tKCzhOuIKR9PaFduhrbxmxDs34KwWR9SeZ2dDZmCnccvaRIqgzIFUiH1wT7CQFVG5YzI8Z8y8FUB1Um96aGC6J861iv9LTKvEp42gWcOCrpYrd2o38zHrj1+trS1s8mlngcelKnBHkIljGZF1lnW5fWkQq70LfQ5S2mjy2Y.HE.RRmfosQSD757Ke4KaqeWNxGwuyyya5f6jQGu73xNZBG2cHwkvaZeJUtI4oofc4yc5o8N1VQbXsxaAjo5mue2RzOw2bYo1LX5zGKW+YoCHD8deoLS7NgyL+o.bncx2xmoEWt3JNfEt3937N+mVp5T+dGzVgPdmAtRPBo15qXKf1qEHdu+bpez7O1BlLoe05.o.tG4IuMsD+86uR6ah9TY3AHdUaPM4qc1581ReV3oMJhKMcJ+cs3KR4YxlliCdZuRLe7+tLQJetLVCOR9y8+OY+wkwa3ytOyNSy7EoyTaGqO1ds6TltcFkL4SSPa06QdzUiOK0FNsMDo88TLN7TZNskGY8lh2qYi68u+82P2jGp3ant3j7OqCuMmsKssvAKe9dJezz4Z1+U85aAIOO52zJv33X9qHA8QjrEwAvug6M9KiGMIiwm4++o1R3iHaBYRvcUP46nntOsu37qZIrRCaIhM8rFvFZuQQMLtBWC+SF67xu8grdBbbQetlnBNCBizQBmRcF0GQMe1bnBXJ.ljCFRCJs7Y9RnK0N3F.Ic30e5PvpIKkRS56vXCmS72zLHQ3JANoxuIW5kESS54MvaGa5HTFIsz9DememWaz0Z8yO+X6nuDtkjMX4q6oshTZS0eynYi2HZhueJnhjy5T5cGjIdRqcKoivxjWa7LxebaE58u6cu602yN951W7z3.wOhC56nZR197LOB0NNmlAFZSOoG3xGIdcSWizvzLXy7wxOA6rGw721iidauOHLtcYcJOmVlZTGNIalZ+85OEPjp6c1vzUubDN1jeS56o83om+1VTxKSGnrUZunlvmcyvYq9R1oX7AI7dBR57InEOT54M7i4UWSxDLuIYQVVoAv2isgsQjOk78w5dhu3Kg2jsBcM4Ouo+L4+jf7OmhUv2BcI7Zht3yZ9Zd5omV+3G+303XcZKgW7cSxxS1f06813DNxC4N+ctOL1FtytOaeR5sMeKr7bdim+qTGN+vetZKZqfFAI4uTbJDXa5zyuhuOWdHkGNy7tc0j+gWkOuBgLYDji.UBARDEYLokGQyAoWdbOBPmxJfaNRcJcx.fqfxQYpYn2oujRsLvjLPS7fzq2w1F8S7hKKjDumJoSBmN+ya2bPyvMwojCmlBcaIFJ7i7fIGrzn5UpaG2Y5mng0Z+nkSbivt8PZqC1o8TSqda3ey3I4ObPVnbZB2YvLICVR9ZB2SzFamRkey3ufjtAMrO4bU2mjO77v.LR7qlbivSmO64UN3cbgk6zLnpx0CPvyqyaSN388EKqe0ttaIVKajoNJ5Av37oIG8Nc45OTdQoW+mylKSuae08IRdDwoT.FbFzY9SxRM43ccVbZKd3Om0+2+92esyusU0iRGkO8xz4GSzShGtVq67elnOmW5kcxWQRGep8axuspSJujj0X9bbf4i5ns12l86zya7jFtkZmH+YhW1viTbKS7kD80vYkd+mjeHeNYeOY+KEiDaqZxFmm2N.gtcCJuQ7QumC.ZyOciGws3DsQmheYmrBe+jexe7ierd5omtCO7IbII6S9PK9kltVRmLUObFf8Udgvetxj722ZOU8LMCnMaFN3q.lqzGIVNIaII9Qy95jOCdexVlaSH8rjLsia69JMPeRjGvyPBxaN9+9+9+tipISL03zTBXk0VBiIjZxA2zdkMIz33FSaSXq8rlybutbZgzUp9mFX.+ZqCZMbioc2gHRxQm+7jQJutS3WS32EV8QrwM7jLj4F.7my22nel9jLf+bFbaxH6jbBUtmnuokXhdOkIHu4p.40WwAF04mjwItr6+h9Rowk+S4ykklxeqta3Lkic4N1VwAGPuKsLs7SSYV9S7mDt4oOM.bIdwTvRI40cso5p2Akj8k1RrtYWPzjF3MOvIJ617KPcZtL0XaVhN8zxUDiZKU6JqyTcw6c6Ss.Cm3aBZynNaS75tE7AKCkVYutoqQHEfRK8SGxMT91wMh+SseM6us7y1ij7i9eZlImhufvUFfBRWS5mMbY59jNdaEbv7mn0lsPG+S4cRNeWY3zQhdnu3IZh22pm16SvNcklLyN5iwmnqbRElVIFLstcSZe18EpN2RdqWWSS.DoG2dkJqDMS5KIqn+qInI4+67b+moTxWIM3zLs4ebbbyYDSpslCBgzYT45KAaGG38d98etcuTrVNOmzLoyT8wsvUpMtUVhWkJSmew6uBzrqS77IsDyZAGkJTGZeGKSylZpLZGi+zYcqQO4LvYf7cIito5mzbC+e94me8YIgMtDeoSTRGWwQAyWZTlDvCILVWL.SVlo8nVyfSRHMMXDRw+JJXd9ZmHcSJGWsctsTuY4vmM4zbs9Y.Ts.4a3mfcNPZAPQcA8Lwu1oWnqbIly26FvRAox7136DndRi+raF3SFS24D14ybDg8zxsTPxNf6.Hk1lsVBM8M5fgxTd8lBLN4.i0wDNI+Gs7z1iWdZ8YVkNk8.H71F89z.PR46jrs9wYn2aa0+SKup1.X5kg.IOj5rmSKo1ojuuI7f1JRkuWGoUP.kGzrfzBHYRFtQWB7ynClGlWutb4iDOm1uR1Za4IUOqU9aXYZOZl3IIY+Ibwqio2y5IYeV+OY2mGhid9l7Cl7akZqSwh4faCSz6jMGhKI9m+bO9iDNL4aikaBtZ6WprOOymgNo72fTd7m4a4H11v52ye6dROL1yF9mzmZ4202zVfTcxT1RS9kINv3iRzzNZV6Q1Dd2hivSa5yXUx1PKFuzd7tg+oxsU1zuRxeyTYeUH8Y3iC.cxVkR+zDe1Zem.xOds0gBnMCbdZU.DIAjlBOQlcAXS7gMhMmmIFDweG1guMALO.vIZMg2DRBezAN63juGoU83zO6.Lww1HjQm9IkSged5SWoPmfzxROwyRzMwyjA90p+cvb5YT1eRdIEfQyfyDzLxj5zuK2mVgE79DuYxw8znFx5f38UjyY4L4.d2gfU66PXCeIzVZwjVRO+777NGbddlju2E3jmmj8MpWkZeSyZWBRAOlpCWOTPZ.J718Ia6JspL4rT56k3jeIkWhuM6+z4eC2R1QRzj3GId+T6qWu92wXFDx444qKQujsDOXBx67xgkO489+Yc4xOoYyuAJ+76bLwwDe2kAmlAXRKS3QKVAml1oqPaUL+LsIc.JOR+GIbmkKSSxdeJ+oximxts7zjoU7Eo5ng+S97mxmdSrzh...H.jDQAQU5YMZsIecEZs0dMgKomuq8zs80voc9G242ymfFUdj+y3C8+6KgaBsXVbYxj+UGeY7kW88pbYGDSwXRf1qYraN7W+0eci+ThKN+w4sWsi2ssNRx9WxttOCwI7usB6Z0OeVZfO85Pw+z3eb.VRwIPaLzOcBZ0Ggl74qwusSYdp.bDosDilVhizAvDh6JTIFTxHxULbvkhai9RkyT.PddSNe20v4JRdCl2vedd95o3aSXn8cBV7dNCPofDRFiXc134N+g7exmSxho8.H4QomkL.m.eOL2niImz9gnR587YjluxJjHEX8N4GAokHaR1NIadd1mgrDjJep+eU4d9+ltSp80ySaOxpq6Z+lBhQ5+rtc89zozXxQ1DeI0tmzWR5wb.BZ2mbLkBXj3aaVv49FuQi9JjgcvxsMwN3Qa1d97q7TZmPytYKPYxWZyfp+Ld+Z8yk5baO759VRzHau7NB62yY.ahNc5sYWnoWj7wo77V3+jW69OS7goYldsV28cFkumcvNwaS0MwUl9czp6Ss4ezwqjO2cocxWga+S+Oomljeb5ysu0nOOOj2tK.8cuqY2rMvIjO1d+Tc5OaZ61wzl3AT+OE+jCMcfldDGvRBoYf1+klgVpSN0l0lASceaO9ys5BgjdpW9IY+jMZN.Do2y50Kq1JrzKulOlDPcnjdWR+LI+5w+zrquS9HAM6oo6asuM6XTla2JDrcJTuCdUN92+8e+jYbW.RNxyNnM4THEnzt.XzZjOELVhfR08TcllgfIlXyQzjSuI5eWcek8n.KmT6wji4T8y18lf9tY.exA+z93fFHavtY3exA3Z02CoNdjLbLweoyvjCkTGGRx.Im.Nua2R.NUFtSrIdaS2wwU2AJmMiDuj2uSdtQOd833KaG3.bP44c1GRAFmpyDM47YVd59qvSlranAwxe+t.GR1baA9ySI2VZSzPJnZxaS+2KCNCuI5OgaN9SZJU+MazZD9SARsV29YQJwu4LXy.Rn8sj8kIYv1RLcpM0gjLWprXdR0eKXsqHq3OizbBmzy10ApI6LD27zmfl9DwcGRGLW90T845JsOCNs3GHdkZG7qSeFwj+kjs+qDqDq2D98ea9axNszsy1bidR7ZuNamx5BRwm7V74ckk3IaS7m2Vh9BR6Q0lMCe+8JaYZErzZGS6AeV+s3qT9S1MSxyNclr+wzrVq69N+5z1ZcaG3Hcpz0hQzo+Ds6zCe1TGSmrC331Zc6Jz3J5GLMWcIF27WPbjsGo3WRC9QB2mdOiIk0uvqm7DmBFKgz9yRiL+Nm2oYKdxPHwqzn1PAPRn7dAoOiKIG1MEoceGJaJNL.hDP9ZqcHIvwY1sU9SaL9IGcd.fjVcfswJMZ1ORA3vqsC+pImX6TrELcLvmva9LNCeLPsz2QaO89dzg3YJnOhabObw6e7wGGMv3OO0FmF.BQOmmmwN.6oaZFta5+s6SkSJsNcosHPprHN6xSJs9oHJwU19P9J0CSxAsU.CK+cNx873uy22orCJS1306z2Y0TPR65TQJ.aJ2kFPnF+Moe2VhcJc9RTmzuvOtLhaseBe8.Ao9Gw0juIeVZ8AHjA6sVWuC1NewkWSel2R1ZmZOIe1wkzYYg6CoIWQ+2Iv4OMc3okPL4kInUd96m7qMo+cEnE7NKexKodNokT6apr4V3nYeRkE+k785.+JQvxY56XZClnWBWYOzNk+ok.rxWyG0Nb7777tUfTxe3j9wTZc6usXa783ZJFGeKXkNaK3Vvizp2AWJKebbbyRz10WENH9iqm2FzqVLLN9y8R7T7CGGGq+5u9qadOye6Pfj1Gaw343oNbE8z1lg2qpujrS3PK9rI+BM7OA9pF8Jwdzjeazax9tWWoAfxgmlFgfqD.dSwZBA8zjlhbuNYGrnPpTPbEiTPkoxlAHzBvXxXzUb3QZaWPjofsakUxgseMsGI75oE3.umNuX82Lz6A34cPPkSx.QhdZzWaID4FflLZzTfZzeKctQ1q.J8oNPqqSc5vCfuY.QvtN.Ooiu6TNW4OIKm5.De+TvCq08KgeltcC.yTYuV6+Nj6xpIip99rkqnA4fbpMks6Lco744giHOKSc3qo2y5sM.M5Yj+PHE3jWV6rO3c5jokACjziaGxV59md5ow8oIOjSZ7A1wgoC2KhmSiluW9b1hc9Oyif12YXIW1NrVzyRA3SeUofNa4Qf3OoAH3J9f72O4iM4WZJf3I7NICvsbkxi29LI+LgudY1deKcIHYO2aCccUW+m7NWd+J0uG+FKeeETP7XGMc0Xq1UFIdLowlcru8suUsc41r1QCsxHcHI4oKY6fxgIZcJlUOuSwmwUuWJF1O+4OembRRmzwij+LYSMEeiOKgIYUVejW6+3JVcJ9uTGs8NnmzYHc0VB6rNR9NNNNFmA50Z+YjRStSPZB.85a2JbvgT6w6e+6GsMmdmeU5GIYu0JuBd86aqPIUuOMo.1B.xKHWfJIvvkfHgT.xMgRmQIkE+XXmBCT.exXdSPIoToxP3QRg2a.nQXmeQGMoqSNIE+sYjzgzRNtUuIdQ54oQPpY3KoD3GBLoq69Nwlpyjf9jQjTYR46F860wTYScDJ630qKylNk0SzzUvM9LOPjT.bR+IoajdVK.Qm1lfF+2+OKizRXxg1.voxoM.R7YbV6Tdc6aIG7IcgT5RPq7Hd476Tc5omAB3ifexQDum+7YHvsKKXZFt8mS6QI6qD2T4SajI9UyFcx1Zy+fq2H4A1oUlGeI.lve5evqC2VPhuPdRhGS9JwOeFN7mqqe3Ce3Ndf2Nm5fsGj3T7ED+IclduRCeFoQJevzdU8eutZxnM+6Ndv5ax+VR9r4Wl59o16lroKel7cR62s52qmqPed5Y7KN+rYyvgcAnuKNAOFrjMjjroCTul06N+WS1oSoOk1T9R93SzeRFqYeLwmZ12axSI5OMf7MeZt8lGd3ga1i+zFsy+Rxod6eim57M+Y5GOE5S7YB96e94me0GpvGZSMUdNcMweSoyAtEhXc9V0+856kWd4F8axi38sxzwG9bReTugCP7cxXo8.Lq.uAHIbzP9yyyalgVWntYPf.IJOfCxD4+SenuIcvm4JYxAwTdSNPRzPyX5t8HRZFLENxNPSbasV2EfaJMSsGzPTZVtDj5f8tYPh0UJsj+kngDOjxvboyO4bJY.hKallw1DMkv6yy6WBZDXcR9PZFRSNvZFpR3kCoSIbOuSAvsVqa5jfWWS7pjyiImZIcOUFsuC1M8TRqbI731db9+UveudXfEdcwk0Yps2KSwicaVhmmz6RNR72o5oY6q4fhzWyYb64d8qm+ie7i69FJ67eeFlR9X7YfOY6x6.pWFri7NP+CsYAh6kItDqc5OomrV2q+PZxqeZKVayDmujnKVmN+RKA9o1qIXRF33HuG88e6FL7lcKldU1s.1a5VoxIAs.0Zoi2OUdLsS1qItxkNZR+Mo2zpau9k7uWVTGOg2TWcB1wO2I+k5fyZspc.JYmax+NsajJGxWc6xt94zR60uR+PokzK8O4s+pd8UtzZ8e7kqXle3g+yAnGOCDRsaI4COsNM6aeDutS9lcdaafzaeEZR3Q5+dczxaRuf7gl+Qur385+tr3U2y2N8uq9S3tai2em6iP31TYy5gW8kvrj+R8uJY2IoSQZMIy3o0qemteMee5Se5LUYoJMwPSoMkdWHNo7bUGZIiRsFylwOG1sDhmDlWq0MGB.IEw+WNkY8m0lIR2XZxwX5T3yqyjC.+9lSQ8tokntTp8+SncJLmJOltTaEw2jBt++cmRgs8HAgo.bSfJGeDxnyIY.IU2SNh7zsaOdP7gvzL76Fu85OUtzQitlFAeOM9RfYJPllA9jwadME.j36oSA6DeN09q.7a1PWqU76vMkOS0WpdcZWsa7TbM4nfOW42GgcJWOoGvqIYG++rc0qO0AXFznqeOwSbdQx9fuGomjqcdBcvO0909LwMEjhCe+6e+tAyvGP.uLIsSbh3u3eIZU4kemmS0mCjt7A3KYux6Lep7ZPyuP58Meprc1KuqXuO8+T6JKuj84F9OAR95psGoxLcdpvzS81VcMQGM6Ooz5W4LJqXg7fomfzDfvxqoalpeBbI0R5Yms6zVvgsms7tV2O.zTdN8cdNoajrQpu+2TdcW6NswS6M9ySmQA9URuzNcpOEddaqv.8LtEGRwQjzgR7vzr2lVAJ9+ksb5+9J7XUmjG4kuVhyjt7zq5l7xjrcxtaxliRW5yDIgIaA6ljJ4epY2S6w7lL4MXWKvt0peXizFYFwTSHdpwncsMB8xgdaFFcGbIP3fuDJSNothiHUdofDuxRrLYfRk0z9Gi0cxgE2iWr8X2dfzGAE5.KEfji+NtQCmIE3FsM8NtGl75jPyIUpbSsmozwAPfFLoNEGo1me94Qm4sQXOQKIvMfPC.I7jz2tAHhxDSFCSOeW.r7Yje9ku7kalATeVTk8AW1kzTaKJzbL57lFd65rSGxKI4mVPSrcHMvCof6zmAnlLcx4tWF9HrmB9ww+Tau5fkdeSdIQCtODxK3xQ246NOzw4zANWZEEQbkzuWlZFRYfEI+lJcMm0Iva+T5bbNsGnZxqI6GL.LJa729a+saZeHrylpGfdpi1L9AFrR6L5nIyqm0hkI0Vmnuo1nDdzp+cAn2Z6Y9aPZKlkvOut36a9TRqbG5aOI+4kgO.lTG0gV7GNN53hJmcGhVt8iTbcs.rY7OMncJtSbf9dIz7g1p+jsdO8daE0Gn8OurHe7cu6c0U1maauQODOH7ku7kQ+RoCQwT6OqameRYVWtVCPciO0jaDz9Ntq5gC.CgT7Yo2OgOjl720VgCBRagGmWj1hK9UZSf33e7G+Q0dDwUBdYmhUPzsW1z1p9LwRPkwST.KEfSBg0861CwsQHuYvIUFz3m+ro8nIU7RLa8gjl4q4XkPaONmpylhTR.kAdwxNQ2sfTtBd0nONBVL.BsI28xJgao5IUejF1cJvc0CAoVc2BFp4Hi++sLB9o7ySYvjQtjChc0uSKS7kI3777lCIgDNzLf23uzgvtCwgT4o+KGfN+QueJnd+W5TP8gGd30YlMsGM8z5eH38mqz1rOzr6Q7qsEIlBju4vaJvKWuM0dkrA31lZseL.k1x7yqC29WiNZNE08J3iu8suEGDoT6UpLR5bNML4ei7xDNL0AG1dmZGe+6e+cAtHb7kWdotBK7zkvemVa5+GG2OCNdcrV+7PPZhG27GH6Co.eX8LQiLOS3KgcwOvNP07qeEbHkl1mgKG2R1c08Le7YoA.To0kOoMGIabksvCKyIdDgV7ox97tIXnU9I8+T920AzokUtR2DN01CwBt5VbJklTrmL1ReY2RZfGPsIeSsIFqwub7RxOt85o7jzQ4JXP3g94qPSQ6NOX2YfAGfCxy+ke4Wtim6oucHh53aJuBOSqPP+9zJL0SWhmR7aJdWFuVqtZ42Gf3DP6lS5eo5ly.LKml7od+SSBvMAfID9Jfm2civYS3N4rLY.X2ZjOIzyxchF4oTFyWSINYTLYHMIf5zJUpY4l3uMbkuyqiT4eddd2Rzk+R7m18InMBe5puDFazTKuzQzNYjFjbBQ4UceZIHlBjuYfyc9n2uC2RAcjBvIQOsA.amgujLgKmp2cEGnICuprRcnR5Mq08GRRTltsBR7xgA94NP0HLlZCWq4Y.1eOymGnmim54oQkOwCaAnp71NExc7P0eJ.icGBe6r+ryw3zRHqY61ai4m4CIyQ6mrt0yRelz72yUnDq+lbkj64HvmzA367x0Wh5oYaXZOPtVq61iuLXzI8bubZ1Ol1hIWoseZIvsV6Ok3287Fc4ouklIaeM6M79T986SKA8F9m7gO8YNxsikhcnUO961cHmR82lt7t7mjYb6uSkeR1rEC4U.OcN90RC4gWced51pZwrQ4C5mJ0AOGWTLbzmrWm9xrmx2s8TufO+4OeG94wAHdQalN8sPjpO2V3t8nJ22ors3ie7i2szk8zH7uomkhMiw6Pf5mtsZpqz1BMjWR7x4W7Yd5Rw2sy9rWFoIfg9wX4Q4vqf+MX2moLhCq0s74mlVC9MFjC6lhedHjrV2OB1o7mvCJTIkU2PtCGG+7Xruw7SzeyfcRHji.XBGz0qH.jRCEf7fTRc.vSWZFpX4mpic3DouV4saOHmDf82O4f8777lYXfA5tVqa9LFjBTMEnhec2LzrqChrtnALW11et9wNfoxzcNw51Kmzy8+mVB2oxf3resk1j9ZxQxTPVrLXZlVh3q0s6AVeIrxxOg6t7EetJyzdXuoC6uOQOzXuze8QoOs+WacBXsV2bJYRPAXv5bWmBbXxAnje8mk1y1I8hTaoxeh2Q+DJMN8mBvXZF7c6mMvWABd98ffbZfzmO.doYbVkkGTpayoMB8s8pmmFpK6sE6NaHRAIkrmtaEdvOyLj+P7kvz6Vq60MRzOouT42nwjLnm1cwOw8HMwmzgPliWssflfoYXLYKLgerslaogV7Rq0selJSxLMaj5ZhW6kSZFxo+MRydY2VAgS1L82yNvkRGu2+s6LvHMCX968UvnqCK7gmRwB7y3B29i3G589ghki2osfRp8M4SyogoYX+7770U3Rp8us5y7z93iOF2ZLBj8Gu+Ets1c6Q4z1hwwW9Upf4O8cxl3W68M4emOvAPf17RKAdmW0NjSa9CH8SaZIZXh+3CP.osq7L996n4e8W+06JcGQ8..SNiRqQe9+TfLTHNk2051uSvS0giSdCXaIVQCXTANovztOk9cA.P5oMRLbFZnhWi+SdzUBpM4.hiFXxA.aeZANkdVaDtuZ9I9vqtCbpP1xii+okXiC9Hr4xzIkcGmaFPR72oNH3KwmDNtyQNKyV5RA2tV2OC06jyH8MsDWVqamgxVYOEHZx9gmNtBBnrtNDER3nKWQmz657f.W9hKaa5.S1yRAivS6ZudmZW48LMS5FjmjjgtxRTr0ICwKRc9m3XS+f1vXvJInoK30YyYuyOTc2n60p+YZP.G.g05VaBsADnIKlFPuj7hy6ln+1LTnqs8+Mq6TdINk.JGmviI4iz.zNUerbZyvcqdYYzp+q.IahWwOepbR9OlraIZqM.wJsok.c57KHUGS1WU5Z7OFqoiCdYS+2Njh6guuk2Vd3yaq.oje2ckkyeSPKtF0IWIO2Z6X9b6DoXGWq7JLx8csK93zd7TCHbZv64O+beHIev3CRwAnz2JmIYXZ+mWceSIYfzLb6osM.GIYyVbRo1yl+CluD8w1jjND8O3ocmsnIfoqM4R59mbGToBhapdR.sJ2yu2XPiXd4jvEsOCHiROSmTcd9cCm65LxNCwImwNnQXxmkFOOoiocuA1OLA7zwQsxM.8xK+76qUpCZSFqY5XfBL+6BTTJnbIlHfAa5o877rNB2ICf54Tws4DvMXRdnJa+avlWdIiQbYR2v6o1AReBmaGhA58MvOk6R0on81AZRaEPzjQHraILmlAak1TvgDbCxd9H9I7f5fbOjyfu9ke4Wpsoo5g3JmgDe4TkbFjxeaeDdbbbi9QJnZsOOki7cy3TxAbpcwoGmu57aO.3lLL+NVyY.tMCXtCRWG0gTvdjd4ojK4QIeQL8I9NySZfL10163Kkyb9CoI466gG942gZMHHrMg5GoS0bUVdajyqXPkN9LsmtazYJ.pTvYh9m.O.VZi3333lSA2cACdU7dhdakeqNRCf.0u85ZmuEFCVKtF29ehuzruRdBkq40TcdUejNMmVocsXV76Sem1cbwsuklM3jLRRFemu5luuD+Zs1uzhEv3uVq684MYyysg3s6o31bbuEiRxtGwC+5U5rtxqKKJ5NsEi760Lj29wC40l8oVGoZxiT9m1MEH6SrMpYuowqntPxNTxlm6uHwqS8owK+qrEmZzwwwQb.P77zri3kg+rjb4jc6ie629sycNkaDHK3TkzFgKA6T.7Q4gLyjCOltcFlZMv5ZaDXlbtw68Qqh6upjgE+Wyvu.OfF2H9DOiAyzDdZzpmlcA14+OI2jDvY4038s.fciITQnU+I5NwSR3WB+EraItLEjrGPpKK3x.oYHkFacYvldXy.5T6jb.IbzSSxgQ5dm1b7sYzh3IGbCGeYGQZs07YLsIHYig3oCdf9dcyN.l1KRS7A5.YxQPhOzVRxtcJx2Ic0b7RHoSSadoz2rw33KsOPcG9bG+Iexq+VfiTVIsT7U9SAGo7nCAlzOxioM.JSkBjgm70I+BN9jj4lzE3JrgynQZ.37xz6.XyFyj7Wyun.uCvDOtR7It9ZxNSyWtm9j7h+NRK9+aGxXdZRzdRmh3yTbE67UeE7uQS74Mde64o2OIeLUWoUH3j80DedGt03g78I+ysYX20elhqHM.VI6voepblhcn4GLIev2sVWaEBQ9iauxWAgI7vWB9oX84.GpUbkuppZ9m7mmhew4+okJMSahOMcFhHdAm7MgOsUNk2o9lMWVGNeya+lhoLU2IZf2uiW2hyf0yz+eM++q+0+5rUPSMNjYsK3kTZVq7gjPBWZNRnCLxj1gGSFjZz7NGnzAGU9ZBDIdpOyNIZzMfjl4ItGHln4zUx+Zs2sxgOm.wM1964OojNETDeeh+Msj.mBJPWmVBUq08agfc.oGe0APGzqUdOz40Wh+jjea3xN8W2H5NY6cF3ntNu2+ud1tYHpgK79lb0zLbQ8O990puGnZ0Oe9jCjlSqjytTcKGxs24um35jbip211Og3tbzqeo8SEKil9eRGwCHnUFdvIjtafjYm7sjNkNSAh1nOUGjmvk08ZkOQh8YPl0K8Ujp6cGxHd6nOyzd4jpSxCIdy24u2g124ZA9YLRpL18+j7ay+aJ8s3BT910Afc5Yofoaq5sVaextq+9VbChNlhIX2RjNUlo+y7M89j+Y+cNd9Vlfllr.k8nLaK1.ZCjqBPheM+lS3eBX430IogFc4SpiiaS3QpM6pmAEManpN0JAkSzj9JV39rbYL5ivWQoqUt+Id84C.n+dekcp5juKYeKsRPasQd844mCBIkAcZt8Yf0wIRa96S5GSscLMS1OoMJZ6h3AaKWq7dL2qiWidjiFPSY9pfRK2ie6TfaFn1oTzL1u6XreW8OUmNMQAL2QWhdlxuWOoNH53YZFF81OtGQI9mFAwDdzd+jChjQGBd.ZMmDsfaVqa4ms7yq2n.ro9EjL5HCgozn60HT1J6q33xMFRi1okHI4+zYl67Pi3IayayFTpb75hxY6BfHsjLoi116niWRa9nf1Zi8kXbRGw+Lekpem+l.eOUo73kiaef3eqd8xgqPEVNIvkG3gzAouzdzQu67LOCUdGfTdZ1pocNxuZfmOWdkW4oTuaWNM3DS1US7HY+LwyONNdcFdY94fZ0n41L3neZ1KZA3j1dMp9Wq7Lf4WaKESUG7yHH02mFfko+qxj9OYdl9LfrV6Ok7ak6Dd5OaZOLR8GG2T9lz+Vq8mh7Sel.k7mWtMa5IbesxmD29+o90DrKFtz+SCvYp9ljQR4owu36SwWP9idFWdup8uUmM6Fd52sB.Z5W78oxdsxeazmVJ358+3G+3ts2H8CkpemVk8K2+simJ9F2ldhNb4bMKte+6e+l81byephQfzL6jp6yf4muywQ2Naxmb5qnBoO9ywsz2Y6o1Mpyr6Pxkw2lFjlI891Wwj1+S7gT4mz+R7roCYt0Z8eVBzSFElb92HHOcMiTIhd59ofLmRaqdzU9YRhfaTjzkqzl3SxAgW26ZvY94o3FySZFF24LX2ybvq+ImHIEUhuoqWQIhAu44iJ.rbRivKMz0L130CupzuyAd6yLCw+DtsVq5dXyc154iWSGxSNvA.fAHmVBndaAwmq1ttSVUuiKQRh+oNH63US+lAyQ5SWSmhhNd23sr9I34IUVdYjdmCIGmJssuildGnXcbb7yAagAX8VzWWq626vI9WhVU8xAvi0iqC1rukrYmblmVN3BRsEt88j7o3ij+4AK0VB1t8+DsnqbKv3fBvwoMubXmvUdbZfy.Uiml.1lmrerStt0Auc5cBRq.BO8sS4UAoA3Loy1vkzrNktx7p6S9+mxC+s6qnvTrEqUd.HbZZ5qPfiSDW2gCsxiPaIX51w7mkxeCR92otxtA.cprWq6OiDbb0kebvS2z.n31m7xzAV+S5RpLXZlrWNsBpT5ZK8a0YV2tbxOtWFosdEqSePC0YvA0mUYwkA8NdgSSqU9yzDsCl3ksmw2ys.FwOgGd7Y9O+yEYiVlhq+JwCvzQecjd8qSCvuSWs18VrUulte+2+8SRnIjqQfMC678SkQBlXRsxJEL9tiw7cifpmdRK6DnWqrC1jghlStjReRXjBr5ddLoO4vIAzAWKnPVuICfDuOOueIJQXZDlSAhkB.ZWPGICQS7Iu8NEf3NdrWmS7Sg+SNGuBdOE3Q5PBoYLMAo.7SAJ13O6B.METues0oEZfLQKI80I6MozuyXd5T7k4MsOZuRfH6p+0p+YDf4Q3GmQiVG3c6m65HCqyIeFBGz0T.DSkaKnhzLYx7zVt4M6NMZtYug0yTvC5coUHfayb2mYNYiMIujr+Pcic1doMiofwR0AeOokzLf57flcml9Aw6cmhvI4lqJOp7+VzOZ3OuW+eZFtY81ZK2gKtMImlmjOZkEgo8P3D+MEezjuuI65M8z0peF0jxSpdZmRuNtm.V+z24N+Ns5f7JtsOnLiOaiuE4lI+99+8CoJWuV04zmYPm9lVoXjG3C7mGe4NYjjLF8ay3Ub5K0Ysc5Px9uu7r4jdPeBs1JhqMaw96U7CSaqBOe74d7Ad5lzKuhrF8OlZWNNte.pI7TaDBuRPXBAlfc6gEVOs5JY7est+T9T3zjAQ2X9aYONo7SGAd454wUfSBXsm6+ZGhIjOjtddd952AyIC1SBaICn78MbYstcILkD5aC.g9OWhGdYcbLuGVY4IEYmltpiwF+qcHtnq61iQ69Lh01CgNsXtjwYM...B.IQTPTw7Ri8M5astcDDSz6jC3yyKrDSBNhHup0FbbbbC+kkMweh6Jeo.smZ2S2q+y.um1isq0OsOk5DRxAFW1UL.Oxeb5Osb3ZqvA8tI7mc9RW8z87yOGCfR0SZFjZskNNx6IdlzIHNrVqalAg1RdNgCM7ioSyPWKPBtBUnMKW+1ay0yb6moAax+JCnxmcjeRtaR2KkWOOsf5Y9lzAS1J7mk1BMIco1L8kry62yU.QBWR3HaentEy+N+1NL4adx+aprS0ay22UCFcRunESTKeSwncdl2hRM43IdIqecuuEvn83TbS5d8N5ejcTH8cB2wMOV0TGa18cXMMAC9867OS+4TNlmhxNMtavoEM32y1nO+4OGSeaI9ljuR1b7ub.d7RLcDGYcH6yM4g1LzqAu8+2+u+eQ++h9XGj4L0l1Bapr41SH096wovsKCkK85j761JAaW7so5Ik+DOzumsip8MMC3Ntmh+8FYHcHX4LQGZiv3UY.MhJgL7Yz.XJMrAo43tU9MmA9y8QcgA3QGct.zDOfKwvDdICXDOcbUcv1eeSAxwAoHsaOR2.RGs7z9LDL8LubRKglT.XSNuSs2IXmA7lyvT8SCGIYso.PEzlgb5.hFmSx+SAF1nyczeKHmjChT6Uao2nmokvcxPlzM08WM.52Bjz0oi1Vv87ZRFYG9u6P9JcJkNIWwfbtR58z3NyY6RZlrSKA5ldaRVT+mKaXu9YvCq0sepyHOssb8Sy.xzRTlPaed07A4sArS5NeLYqU0iNjWHuJErFwGE.VBZ1pI8uaE7P5amM6q.S1jHN7eacHv2i2q08z6N+jukYvKYi4J9GSsK6rgOEeTp9R1mRxXM+Mr9SkgmOZyMk2Tckz8l7OMQ+BOlzmScPgwm4wLp7mzeY6n7uQclI5woY5eIweZ7.kNeF7jMXOeo1OGR7GGZqPxTLzT2Ys94dT+6e+6wXMbbL0A3I+dB+71O1IUeEVl1Kwox0ouFums4tNAse32Sev9Dvw8CseO4urd7qoAUuAI69I6bId+44O+Lo5zj3yoXmVq7gAbp7Wq0O+N.6Lam3Y.XIETBdZ1E.5tN.x2kXjoz6k+jQzTGD8xwmg4DCMsGcXfgTgsU2MgBe4ObEGVd94dfT+jgCeD1R7fTGjSF7aFCaaxdVO98d4z5.fier80kEZ6wQ8+zRfwOIZ4dn0qawG85kFHYvqrtZGhVN3xet77tNOsy4TB1Ef.4goA.yoiT.fd9Z6wYUN76HL4grt3nb50eJ3PmGllAUmujVt6SyvoveuNoNtOC.dfFp9zJ3f+TY1VgDr9SAmo5m7WO+oAdvsaMsGoc9uWdjFX.ANt5A3mveJimv4V.Bh9UZlr0ckmmzCY.JTNd5y.j3eLnliiiWsQkrG34Owe7mwOSPI9q+tlOJp+P7Moiek8O4t.XRqLfc3p+rVPds5bxNTh+sitZSffJqcxjbExzvexKb8KOOMaYsxZW85PJFil8yjsnD9jdtm2cGBZSs0z+vj9gWud9e26d2MogcRiw2PagLNRFGA8q3kcBeSx5oxR0qOAL5fuhwRlp2DNw7MYWRoOQ+s86o2AO0gXNC4DGk7mxO8Ojh+ys+xAfjfvG1gMUOsIPxsQl7A37G01jrQwCYL5a3p5GNO10YS5uM9.oQ+4o5TsiDOd3ge94Cze+aQVT443e+u+2mSF9oPIQ7cFP2gHSKATO.uFPmqzfUyIayP.YjdGrHtl12A7WZT6cbXxHgxyDdO4.0ySqyyoAnf7.uNYfCI9+NbmkYqScZFp2YLm+2k0RxWNd1ZilLpkF8tj7s6Hg7GUGosf.0WnQeuN3RzgkiSy9H3JbIE.km+F9Ifa2fcATzJql7qFnF5jxSWi181+I4Y24KcZxxjzhy+ndKscx5hN3a7Je0hvkkbafUDsjjGSNHEj3kMdgJGx+ncAROT9lAv3oOs7kI95OmkqVBzoxrYW1wyDMSdJoY19jrwJZRAPQc0DNP4GxOb9jjUD8S9XRGvAeI1of8bbf15a51da5DOtIej9+j+Q19mBfyKiIbi9ma9aHN43xj8PVuoxOM.TNrK9lltbytayFNaOX8vqWwFRp9mdVhukNEtm7OQZZxtDoqTYLQux+SxuvZkG.6qrjPmhc0KO2NeZ4J6OuYulcvwKyyyya9L.kriz5ePxeUReJ4mvymaKxSmdVZo6xIovwUZulwM6u2WAkI7Q5lbYJ6+28+17KlV5xNv3m8zLI25x.IeXS7euta1ia1Q7xgwmkjCRkYxmYhVI9Rb8ocFpRN3bCGo8PQBZLloCoko5WPqCfSLwoxmNN0dbyqK++z.qDlTCKmAVZXsM..N9jB1w4Edi5Tiu+b8toY8Ruuo3cdd+rlPCs9oTHChxMNv5SoKsD8ZJaIZvmgrcFE72QCIImpSfdu+gZ2eN+eqcKMCwN9qQXluKEjpOXNj9R3WK.NGn7Gw01RWtUm9ybGPs1WIC1L.tK.R53l3RaIrKmNhmRcPW9dxAT5yvDqeJu6W88PDo2yy6mAVpyL4.asteOlQ6s67ezNjgbH4b0aKaNeU5T6gO3HJsouC5JvDV9DmtJN67dNC2sNep77K+xubm+rl7hK24keS+vGobe0Q342mgcxyUGfYmXcdiiuzGJsezBFYmMFx2SkAuOkujcxl+OpO0vUp+v5r0gFAsOyOteHG+30j8sTbF7dGGa.sejfjLm+tzLvsCmRkeKNncmx9DZ9ZVq714hGBaM+bTFvyuyCb9iO3tMbz8i2VskM8u0p+U.Pf6+w4wN9O4+J42MgSjtZ9OnNZStWfvuz.jlFrK21Fw0jLi9LHlvKUFSKmYuMyWMooIiPkgu+k4mZJkWIWRY1j73NarGGG24aPkqlAb2VjiKr7IttS+dm8EUlM4LhOr9b+a5823K629se6bBQmBB1Mv8Vbh4oemCh12AuTPCofnRAfckFmjPEqaITzTN8xpYj6J7sIGFMCvB1we4rXmt2q2j.diVNOOWe3Ce3FC3DOaAPPiRS0AgF+JEfcZFJb7chmrV8uCw6B1XxnDKG2XKy6W9xW11IDhCN85ifYRlmemOmjaothW99y7qMGgT9psREZ1G1w+8mM0AKGGX.FI6MI9.aqa1S7x1+Ocx47izRndpyGju3AP5chjAXmBNxyGsCkvAxSSzLqmzoHI6LFyaiemBLp0Fpm2z6z63.TP7TqfBuyn968Y.N0l8K+xub2LSrK3CAIaaS5.NuqwiSk6T9RC5Ypsjzft57mzpSHM.7McsT67UheYxVxz2o2lNHeeRFz4m67wNg2sUNA0EZk4t3SZ5kN8ckXEZvzJTiz2N7K87cGBk63EoYV0uJ4yzLT53eKNN1ATdsM.s5J2BIM9vTazjMFus3Jsus3F7xOUusxJEeqmO+TL1o4c1E81oVa7www5u9q+ZsVq67a53meMwKkddZfF81WeeNmzwb5xw6jOQmN0UNSxL9W1tbdtO9K2+XR1XBmVq4svf6eske8exq0yepgPtAhqXrpklcchnEXlfu90ut0wVSnpU9d4k9Ng5WSAwkLBvz8VbhLA6JyceFLZNHTZe94mGEBSFX868kv.MtuVq0e7G+QsrWqamgzlC5o1+zojrmVucgJBmmmieG8bkklQjcen5I+nI2RbWOmcvkzRxAGC1j5e9u1oTodlq+40+UMl4yvgyOEnY3OoSsV29Y.3J5WbI9ta.fRN.SkmmlIGJS0gt2mEuu8suUCtvaiZuO4T0SWZDPmjEoCENiiJszgRytdR1j1WI8NETsiWq05tkvsG3vwwwc5O967.GHeP.GAdR6LeTuPcfkoSkAG4cx2b6SI8ZMKR9681jV.L9y7zRdYZI15+OsGs7zkVhfNzzgT57UHliK5Yh+P9ltmxyjer66XaitDz1ZQhWN0AMpGLwiRxWp8uQeq09N3k7c5oiKYdB6VxtMaV90I7a5TL9J12otWS9T+ug2smckYvRxAMaMI6IBz..41go7.ymyeSqvCmdRwz4oIshe3ul7Yhmk7+mFfW8aW7q9pqIwG8OcPIYko5dsVu1oS+YddzJvykE85SwW23ed72jV4VjwSayd.kuRc.mzO8Edd9yYgd2.j0r+0jmR+mOmweI9lfIaKSow4Yu5eIM5FTwXBYaFPSoMkuTfQd57YfhJuq08NE4H8j5fSJfrFcvYKfk0jSSI.c0f51UVo2m1SWN3ahehGrdRNGSBudZ88.hCRwvo+VvXICoLfrjw60Z+gH0Ni9I7IkdW1J4fnA7a2limsfQbbg6wTFraZOt3kCOj.nAfIcgIcau8ehtZyvhR6e9m+4nLYZOH4omGha9.xjzWR1cRzktxCgJOcd6yNi7zAZRWj5VhdlBFymgfj9AwcllTG.bYf1gLWBeZcRXhVS1lX80neg+L.C2lCC.r0t6N5cYVe.ZXcjl8FV9e4Ke4tfeT5ZAs4zXKsd6+z1XIo2475c9mR6QPmeysfwj8U9i7chmqUdF1n+0DcMEbzD8v3SR68YpKOAs2mzUId47+FtyAHgk2tNH2fqFqyU1ixWsNlh4r09rCn9E8G09NzS+j+2.6jA85IQyDuo7Ji20qC21p9u2YkoXAo+0IaHpdl7A0fyy+yDPjF.Ol+lOgjuMGO93G+3McBju2KSmGQ5oISpk3tuJT8YCNMAQ96+7m+7quOMKwjuS72a+YmbUc44cmeYA9.q1jM28NhqL8d7SD2b7HkOcc2YDUZKb4k0So.L86u52QL9bA61ivWgA9VdtdmnCeOj1D7Y4QkqTdbGzL8tPWaIRSiHMbgOmFGjCP1Nvz038N+gz544YbOH3kM2iqd8Sivp78QHyMH3Bn54MCRrtbfFKa7TE.0UFc0lw8c0kOBkMiZMC8prXZbkXtDxY6m1CKjFRNVmnyFdq1eWddxwG4a7TxjzNc7y7qSg3lAxT855ntQ9DuucJhqeoQ.00iRCPEcDpmm9wQXNsO0tRPZj9z8ZFR28ivTahCbOA1ziaACm5jo+eheLPl1ofuvE21iJG++9ojrWed6QJvMurzU+vLwSGoc9bFjm+6Ke4K2vqYdZ7U5+HA6vAcOqK+86lAzoNuuV29YXw0aI8n620AGmVdK1rZ0cxtgW+I+CNzVV6TNg3ifzYjgSO61Cn6hIq4+TvtAf+pq.mFz782hqowqZ0SB+8xbB+c4sDtv5c26Ske56vqxGssl.e.h8OoWzl0DN5ui3P5PHS+mke59md5o6lrDWte2DGP+gbFO+i+3Oh9a73elnUFaniKd8316R7W56QfO.CMY211GTkOs857eO9Ll2c9149WuEWUyVmaem7.g2okzsW1sUvyN6R5cI8ua3+sL6L+TAqqtP6T.PIgvqBIi1W0AiKn2LlpxoILjDboSQFTf.1.mLfL0X1LL6kQJsr7Hsq2oQfpUFo.LI9OkFeuJR96CO7vqyPJCN1UBIN2bDxfxX9Y5Wq9R7WzzjBJwkDv7k3uS4K4.fGs8NtPG59ADUqcpYj9J5qL3zcAzj3is5w6bRq8eJ.Zu8ixyN+MI2HHs2gHMOYOpMKeIdUhmyAIxyqb.64mk2zJj377LN.g6BJxo8V.PddS1MeKvt7jZWbdtaaYs1usNb5wWBaLvlDexS244selpjtnaygeGP0UW1mCRmSyZIzeb7ysyvU4ymmm2PeMaRNeiA7zVBwjGkZa77PYDALfxccxm1HRCfqm2qXe2CVi04awdVp8H8YHLIGlvId+Ufcok7ucS.xTG3uR8sCullAn0JeJP6vt12zdHzgc7+qrDn2U9s1PWuzieMI+0h8qsDuuJ8MYii0WxN4TYJaaJFPwK8CApD33D2i058dmpS58B9a+s+1M3tyuENI6p9J4qIO8xK+mC.2u+8uemroGKrvSN.9z+fOIPoX.1M.DI+gdZRqvmD+tIOj1hNddH+m9ZlVgJM7axGbhF87wz+Ty.vjyyIkiTZSOWkeJ.scNHoxVig1vyc6qfVCVy3QxnTyHE4G61iMs7QbtoPlRahVaAQ3uOEnjOCmMbhkm6zTGRVMbaxP3ZcqAhzxA5p6QKtOQ1EvV6+Ncq2KinBbbZ2RDNY3k6gTkeFnnddR1w2iJN+fvtkv2NCsz3YhNax996lbhMYPzM.m3ESCPB40MaPS5t9f6vkJEo0jcC+mq+n+23+5ZaE9jnYmOqxhKobWtkNnbfoykKS3Yx9k292bP6A6jzcSKcX+pq+S+HNemKacEny44OmkYNXemmm2zAUte0d3gGVe3Ce3NdlSCM6eJ+7yPhyObZtYOi7lDuNoqqfwRKauTaUyF+tyPgzVbfzlyOl7Qm7mzVB0JOd.1M8cGG1YSn0Vx20zeHMkrI4PiuKX2dr8+lNHljuZ0uW9oxhqPIhe9f9jJGtBD4uccvlPxNnpyo1QdeJss5as5cTHUWI8CUFt8qVrQoNa2rY2hyHY6kowsc5C3md2CO7PbEp3og3ppSd1PzzY0gXkdFoS0I3lbtSeq0O2RJxtLGrZZm1eFsenmQYLuc68u+820NlhUfs6dahmGB6VAuskXcydqCM8O+89J3JIqmVB0I8cOe23m5Se5SmsDk12AulwfStIk4VvKjww8ovtNHrqtRND7qt.NCNkL8lCJ++LHBuC9ICB98IAsVfDozldFGYLldGeR6igok.TRog7KtD1754kWdItDE876JySPSAJETmWW56jYxf8Zc+.pz3woNeqQ2TxVzP0jhpGn4UnW5.vSiLJmZiaelZTYjlAYGeSKsaudnyCRmb1r8Nj7ie7i61CRzA0t.HRs4j2LELgy+4R22wgzrJJdEaOT4J4BWei7wDemzFqeWVym8PGull4BuyesAnjNmOOu8y2fiqD2b7Z2HP63IoE9yoMxeIeUWYvxdaF0mRKUO5.mALl9NG5vzoHLKWucf5UM8fI9JyO0sRkESaqMveumWldJa34+gGd3lyvhDc4kqZ2S5Qr9ONxauKOMs24WS6gTZWm7O+dW+m.4g7c7+D2b4XheId5jOzTYP8mFOXmM5IXmeeWlI4aUPy++NbKo+0vOZm+771AGaGsLgCNOkwOMIejlAX2NLgz.FlrKv3e7YhLklDMwApyqShSDuXmI87OgKTmj3wN4nomkhCHMnrrt0DjnA6yyC6CVpNDNyunGJ1VGW3xodR+U1To7G4At+nIaEz+ftOcU.kQXYw1B97jcwap++9e+ueldQJ3EGtpQscJAtRVhQuaSNuS.+Jy1KmEPllo.nn.RpwVo0KmTms8qrtb5MIH5WoBcqr3y1w2RBdSkex.pS6z.Q6Zx3XyvYJv.h+z.pSuS0WqMJMJdpr3LVzzGZz+NmloNf55RoN.PbepdRAdSH0tSYvTverCBIi6I7IYrrg+bIBwYfrMnDBRCrgW+rCLdv6sAGv0IzLv2z6YGn36cYT1tKmhryNoAkfzf.dHm40kn+TfIxVp+cnMUeM66JM7P7ywkDeIUNd9ot.2Wbq08ypSqStzldJPfzofry+YG7R3G8M1zqHuKYSjse9dbtwma5gSPpLasADRCZSpdcdAsi4wujhwPu6sPGWgtoehDu2AM.oIYrTY+Vi6h4w4mGG6+NEOcJauV++OKAXhuS9Kos5F+f1Oa167uCtr7Wq4sv1UpeRCjOti+2pKZKnEah+rltSB+zyScnicfh5TsAHLU+bEdLweY7a9yRsuZ.zHc4fFf8jcOO+ztqtR5O4Cl0M0M87pASvGXLUVRV9wGe7U+BsC8SxmZ1gZqdRA9DfP37LuBLn7PxVDm43Fry+Nw6V5a5gOME.hK.uCAaJjsOz6NR32mL.cUmmTHbsVaU.Ri5OwIVGd52sDgZkk9O2Cdozsyo.wO+WS4Svt8HXiGLY3MIv6sItRwzovHomT5b4yjLBWBMtLhiSMEooSUX2.EKS8yOHAX.1okm5UamEz5fDoA0VvYbY2RbwwMG28mkRqnM1gS5rfFD8xfNGZz2zyj8mVP99RHksENc3xadartmAFj3SoxWmRvIc1T867E0AS+cLfE1AUF7vN6CoC4NG9wO9wqqv.NCbI71C7q4fNAIdH6bi2tpqsOgTTuuYews0mdep9U6vww8yxHwOhyTWjqPChm6VBwNMlnAF.yU7AlB1j4qYeVuapiCdfib.p3fUO0ofiiia5.GGTJeEHQbLgq7ZimP7I8bROoxQzutOwea1Ga9QRAA1vs059uC7DWSxVWwu0+MoMkuc1Md+6e+36S9OawxjttCGaoeR92gjejI+h961gCS3gfT7s7KSQy+D8gmp+V7ys3.aoyoE2NbZIxNYuysqL02.A9pXJ0FOoWJ5mauBuM+qe8qu5eUk02912Ve4Ke4lUH2UjGSz+yO+7cqNQFWFaeSzSh9SxddLSt8iVd1MAnoXn85KE2oCOMcHLjBJjumuyIt+Wc.j9eS4luSvt.DReGZaB6s5gAesKetv9t8fMMxPZtcJOpqsk3ptuE.vjPum+VPAIkgTvjokXraPoIenxJcJwsiFXGEZ3rWOo.dWqdGm8qx3h30bYwS5uIW2L.2neG+4RsSOq8YFS.WBNsUWf9OoGNy5rMgemf464x5wSGgq3vgP56HaBTZZ6IVR+TNNUdT1hcfJgSj+lbh3Ad312SK6Mu8IQ6u+8uO1gnjLVRtfN2cZjsuInsGfTYq240sukF1EfkS+9faH7iC.K4edvfzOv444q9WZxesYF2gFuIo+MEbm+rc1um.ZaZRmI4+YJXMpO0hGfKG8Dcy.f8zlrg3kwUs+5GxVWMNfVc9eSZtheWBd6vUh+h1d8xI4+pUuIbZ2J.KgKWk9Vq0Mem0awq5uiWeq9SZ.scLIS4vj8O+4IazrtH9jRKsewkPaitIs4164y8zS+ODelNE2SziJa2+xjNAmgS2url0UVetOsu90uFiCf0Sq82KuDs8wO9wXdd7wGecxy3LMKcpq7E74ye9y2sxWcYCdFoPfaGLRCM8qDsxz0hCtEu1Us43vS56bII.OioFzj.NcFo.HdKNLYcQCz9LGLUVL8rdbbl3eiWzfIkbmdb7dZo0H71edyHVZOfz1CeIvwKhOMmd9HFM0V5Waoa2LzmFgVGGSFVnxyjRUBm85HwO72wk3wZMu71INzV5IzX1Ndf+rT9Sk2ZMOCx74oQJj3Dw2jCDkVhuboUk5vQBuHt3k6zdXcsxKwOGRyxDSexY9TYR7IgeN9yfRHMH7zeu3i5TFN43g58SNt7260KOb271+Wd4kWOjmnMQGG14jyg1dpykanSYdu+rV.3IaaTlzsutCeYczBRh+R3QqtRset+gDeex1AuOYSc2JBosBLDvAXfzxz.Pv263odVZOrsyVTyGQRNsMPUM9Ae9t3KX4mr643DSyU1xJS3wzdXzyGq6ofQcHsG3mr4mrOOAssvmvc5Kqoy44wwmz1bwgzVfH46XBG46nOYVtNjFf9j+LlFc0iOzsuuSFZJlGOMb+5RZXW7gt9eKFMhKM7ikiNMmc7chdX81vYuMncHbJZi5GIdXy9Ya6w4vtN3l7Q6vtXdR7ah+DHuH4mW2uS+ahtVq05ojBoi.SFfSMvtvTJP4jy7lx8tFl0JuGH8xg6wtl.gXlLM6VhdSJUM5wEZ4LTPkqcNT3RTvoKu7aBnrCbM9uS+9.EvNX2LPPkzcW08okfkKO4cZJgGd.fLss1oF9jj8kyApyn1XeIgJ7122g6bnj9Li33F+Nkx7qN.ozLEvvjtMCzIkuIY8DMbbbbyLnjvgq1oxVPk76bsW2Wgd3RDUzjOHSI4pl7NwEFfDkmHd4Cth6vtQabIauV2FT3zVbwk+nMQ8+u90udy99xWloZFXINkBZysGQ9gyS8743TZo1Kb0KuT..N+k3mWeosaAmgaBW4PDKoWq602A5oNZ4vjeCFjDk8S7H1dP4kO9wON5i1a+a6411yj8qT93ynt.0unsnI4M2tbiunzlVAcNrS9i4cWaKswlzSbfuWOK4urAS1G2Ee1Uqio2MUmS7KluqhmMeIuE7Uvz.PLw+Z0CsUjzMRwu5uy0QZ1tzyRela7esYX8JwQJ7eJuWYK.LcFM3ekLR7GeIL6wt49JS66Yw2amgGDXa9TLStcrO+4OeWbj+3G+3U9dZEbw3cmvmI4a291N5pUWSqvqcx+p9oc8jMvlcuzpiyy2wm9zmN8Gty.Sy.r+tcFcHBkpyTdmB5sIPkRCAeOYp+O0wD+46L.mFgZkucNVj.dRIQOaZIl4Ay0v0IGgdf.zA9UbTOY3SoaZDZWqrhkKuN8YrgzeiNY9Roo8d2fIcpv.oR0OkOYaXi+3J3sxH09cEmtSzbRNf0oSCoNX35ksYH1ySBmR3VB1c3xraOP2Vh6Dez85m+sCbR+usLkZ3zD850u9OWBz545+96SzVKXFFj.4Cp7a1rc6aD2cZfelTH845cbfl75qAbO7KbSPZ6J3AAkFAchmrLI+XxWfOvBsf0S1rni9D8ME3P55DcsStj3OsuomQ7uI+H7nMXErNbYEGWnO2IZnAS7fc9KaxNs5f2uS9NkGuda428uj3QI+SMZcxFViVRsOo7ra.71MCw6hO5J3xNePo35lrG3.kUc8C5qsUdI7uEyvtmQ7jaCkFsQaNL9rqvOlhAi0gpmzVLwAF+lnoc5zpcIMAVo7wmmZKRwp8vC+76jLk6UmySCxsm+Tcp6aaoMkFN.GI4yo191Y.gf1Y.D4M7cBl1+096a3+we+u+2OcGajXaKASRfIGPSAop24AP3Dr2.o+uy3wDd1peW.PBR9H9raD7RWcn0AfFtlRyDOkK2O2vxjBfeMYjzeN48o7mvsFswQSap73rqQbchW0bJO0dkLRP9KqaUOIistAJhiRNiAWlvgD9zZm7mmfcNMS7q1HI6kSK3MVVjVm3u7yjUiVtBskBlOMCdtCN9tTvyIYR9bxaz+41tf4wc.kBdmxbokFriWtbJWhUIYGW9z6Ll.29CGHQmF72wflax6S7acvf3zYy9A44uZ29z...f.PRDEDUj+RdaRFk0iRehuoNFSdkCrM2OHw7xTy.L8WM4Wl5SIdnW2LO90IYoj8H19oSgbeUB3ogwOHHsBKb9qWejlR1kUvht8lyyyWODYR6COU2IaZMawjGtqCXdY40syGRz4DvxHk2zytp+BpGQZvKqI4Tu8uEaRilY42760xeKlCdeyu2jruWNosf1DemsAj+4x0I+ppLR1LSs4bBVR58Du2IGR6Jo3Xl1ZhIaPtcOOux9hyqR9hIdq64gjnO4W9JXRm7xzddZKJ0pSm+3uWsA9gUJ4eIe.5c91BxWwK61lhB+S7d8rzYjxN6Ss3.8xk5QjeoqM6GsXFl7ekfiO8oOcSJbAVE7Net2fjTv7m0bfjxSx.6jil0ZdMr2Z7IijogzYJeBZKAWVdSKGgDPEfFN3A33JQLfCgCpL8N6yx1qi1drH0tkdFC9pELSq8O01322Tb0ONCWzH5tkVXyAj9exoimdsD93RoweVyfuq+0vOmG6xrdcQiyT+j3OqmlAsiii69L0rKvHV961Ckrrn7Sp8v+wS.aOOdaBCrV7U57gx0zgCgc1uZ1GcmcttbJ+pdbb00ucb1KeRud6ud2tCQvVfNN+ooimbXkJ+cNV4yE9OM3e5dmWQ524ezg7CO7v5omd5lsXPB+d5omtwlLsWL8+D9l3MIZSPZF1m3cTdOsD6bfAGQX2ytZd7muyWaKvJFWQxGum905V8uz1gHoymnuF+em9eK1DGGm3Gd.5juP9Yh+zrmmz4XZHdy2Q7YW7GIe7IczDdzv01LHkz0RvN8Ol+qTN6xGkcazNoeuiR5YWIdpc3MSmiyT9K0orltgiiM7zGXqjrDGfaJS2j083Bbb777m6aYM6rhtDOlkIiwH8dxiUZ4Dn3K+Y1NjzAc6W54bEt57R5q1KWZqaZkx1ZOl.udZ1kmziRChYy9rx+S6TZSJ2IFsekAjNAbJzSumHMwwDPgqFry.1tQfXh9bkkozL4ra2xwf6wSUNBuSmRzoNGmnQhezvoazf2KncJYRAzIGgo1HRuszpOyL7cI5cmy3TaM+NZlvaIG3WkgoltBGkuFevymyaZNyH8vYSg5Lb.P7z4NU0ySKUmFO8JFEcbUWc48Icxiii06e+6u649+e5omtiW6+eZI1sV2uBOlBbHI+rSlzcBmjE8YZLwWbdQ5yUzN6S9oj4zro50ESqm9ofe7zz7Iv16TvC7+MYmjbcSmQ7X8YM6kWdYoCPxjbrd1W+5WuafGa7uD3CBimuqVFouyuNzFfiox1e1yO+7X6kflc1zdzyAsGvnM1o.gZ5buk3GT6peFBjBZr8YjxCX0glusVa5j9YheOwq75M4yhoKoG6kgySR3zUi+aJsh+mnAckCrWyeW5YT+k1OaA32Jyc1q36SmwGNdvOii5cM6NM7xqeNCmd8QYQdHUktmzeielj8bess3qZ9AR9RR3Ds65WY7J54bBK75T++G+3GudJiqm41aS3G4AdmHSwenz3qhJ4K2aeZ7mz.m2hWfcnkwEkv8l+Lk9ouxP7+rMIYOJYuSfGOsvEFe.i03oTihmPGAlb5PDcW5RDAEbEyXprRLlFM44g2y7mTrI8sV8OzyB3ofIq2qLBmjF85Y5yXzKu7xcemSog8ImiN9mxCcPNIjuCZsuz.EaG3gnDKGe4wjTfRyJtazfmBfN3J3SNnazoqfN4XbWPeTFgNHmBxa2dXI8YJxkWa5Os6oLrG.YSGg0uCsfenwTJCoz94O+4a3Sz9Uxlj++c1DSC.jCSmBjI8VkF2Al6rJwKbmyNP9epNccBNX.R+as94nGm5PUpSBJ+t8O8NWFIsLiId5zKc3uaF57APjKUWkV9oxv4Ce4Ke4NmpNOOgio1IhCI4JG+H8v5embYyuF0uY6Kqmzm4IQGd82Vpq69NstaIH2Ffp1RqV4k30NHoCRbYx9TylsuED7.tc8uTcRn0tS+SjFZwA37mo3.S6guo3gHraIBekOiVS1ouxoLcxduW1S3WKczddq9+7m+bL8M7O4O0wath67znm4kEsM6k8DeUow6fdhFc+SLuq05t3277dd9yAfpY+OEmSxenqS45XR+HMSwheNEGkre07U65vdGYI+ssJuH+isibV8S1Qb5ywqjLgWGGG+7P9xaC14eMUed9mfVZZ9y3.TjFPNuLnOxi+8+9eeWMlDHoh1akfZFBoCtIClsfJlBfjzvDdSC1LXrTd4dnfk2NC7zAYq9ZcfizOoWtGG38In4bOoDxQfZxAXx.wt5LsB.bkbFXEKOMBh63eD2Y82bf0BvYRVqk1Dz5.UJ.tlbPq8t4baRdh3Q66v7cFZB1NbbisuT+VOmF7H+g.+PwS5J8YZwu1NDHbbIE3TxlYB+7N.qNN35zI6GdGLR7k051yy.OeuUasr8jkQh+3AZnYcNUW9pff7KkGeFFa7WmmvNHNY+l52of9zJDfaU.geJ.xV.i9.HkzAb4ahyq050uyjq08c.tEzhWOr9IvkFWRG2aO8ez+BaCZxMI7tgejuj7gjro60k9Oy2wwQc.pYYmBjxyWyFShelJ+FNLoy17k5PaFFSk2N9eB1sB6RPx+Y68oXvX8y12IYiVckri2JG+9o36j8kjrwtX.Z9l464gDXZ.KZw2z7I6u2mgyTmX8YnOI+3q3MltyyaWgET+1yWpc87770SgdRiSCHrCL1BlOevOI+k3jaaTvyO+7M4g7AFqiiKBR180Rg1mAeNqtrLU8OIep73omz5N4F9rI8WOsjG43eCdq1CuK++y+4+7LUIrQN0HkBfHk+qP.sfD2wXmBF3szHP78sxHa7GN6Ao5zSeJc6LhQ71C3H8YPZh1X6fOBjoky0t8YGSe6YIGOzfmmFoHqOSRoeqUeD9acXg4OsDmaNIS3N42z3wzLPPZ9JxjjFtZ6cpbVqaa+c7wkwlZ2k7WxwrW+Mcg19TU.WhvI5eJnFxiHM3uK0o.FbOK6oUHf3KIGrIatNMK4e0IRcHcn7RGcIbT0Gel+7iiiWG4ZGe7CDD1woDMl38ZEp37KkdFnQBR5ZryuouyjTFNIaSYPm2RbJ0YnTZRz0zofo3ESxGoCwIRaDGmvWuMf4uMKvIdKwizrZqxeJvzzyb7LMCej1ndqiWoAvygzLW60eZI14kepLcb0sek3qSyP1UfluTReM+.WYKjIXx9tCWMNwqPmZEbjVIdGG+7y.XCl7OdkmmFfgqPKBm1sE2tx2YbWdj3AswQ8AtB9XYwuRBTFMcFf3km+YrL4imyvOwgzVjz+uzeSxgd7CS1q08z1f7yw5m9XcdIGT7cS.Fm4Y9be.VcP1SaeGkceWzlRxFVhGS9OAJa43UBeXdWq6G.cgOr8oY+s8YFLwqY8bddd62A3DBRCDMBogDWM3k16aKchjyvTYzNEybg1lCFIj2n0I5P3UxAcJPlzRFXsxemz7qTf22eGGGG27cZj0Uh2M09kls6cFV1Y.ax4j.dLv6see4Ke4tz63zt83nCN9K92tuCZdcty.dBD9y1QAr9m3+d9S6cTwu8+mLfjJ6T6rnOVGNrKHvzrCNIW11KO98TNi13bd.0CowSNCWI8hoN.j.G+XGbX98CQjjtoi+bzZSA.3oq0A.eDmaxsZkUvknImAvV.dzdkxq.8btEAljURc9fqfjT6n+LFvv6d26toy9M6tN93.kuouGF.oujyWq6WACL.FweSsCh+63IsCqSYZheofYuh8a1VK6PjOP5j0C8eRdjfzRj0aeZ51B7Yfh4U3IA2+YZI+y1XRWNt1nece58z9Ew4V4wmekz6c.KESXqCfrb71OWmKsEil7+Q5jyfHwU19lzOS7HZ+j.w0I+eI+JL9fTdWq62BRLcIdMweZqp4GK0lsyudZEF5oWaQB9deBL1ASz2G9vGty9Xx1EW4J9y08Ier+4e9m2UmtMEcFE37EJq60Osa+wO9wa3Wx9lRmqev8n6CO7vceGhS9FX42rO4f+9jONm97zjn+FjjKIt1F.N5G1AhySwj8DcDkT.ZJudZRNYtBw21CoJMIgxTvrSF4SMDrQLgCMk5T8v2wQGhfBLPFPZyjN2ibNdzbpddddyRWow2VqeZfp89lwR8+qLBwTYjJLL898Z.L7.kIM2Btk7nT6DGguo13zUucK0Vj3EB71elGRGSOm7RMqfzHrxummme94X6tRS5PLHQusxfiv2jC2FNztlpedMM.WNOHwO8fd3o7KAeEVzRSilD9MA9LHSagdmT0rzxzpzyYej19RNHONNd8fdx2qXzgd54DbZ1m4XG+ln+jbVy9p3MJ.6I+Wt7exNfneguNujzE4ed9SxpZIhOA69NQq.fR1.ONNtYExjF3yz.r3fOCZoxusDvEP8O2t4COb+gvC4kh+kpCOtEUlo5YxtZaKF3uOEChtmy.Ux+R58S5cbPaRf6Kk3Uhda15Xd4.wmNiQn9hWuS9ASxH9gTX5JWAVj+51+R9Yl7GK5M8dQCsy.DceZEn07ExxNQSzFg1isIdt7OS67NvCkIhGDGS9OS3txqFftT4uV2e9On7J7zi+LAoU1hWV7PnxwiT9RwBvz4znuEdZ7uV45zqaqz0uk7EoS4O2Gf.WWVu+ye9y2X2f7GO9Y2FfRWZ.LHcl15iI7IEaFyCaml1hlM+NrMfksGCRZBVtgF9zm9zIcj3HY66bEMJsy.TCZFjcEvlS.QfTozwAtL8RAr3zUC+1Y7fzdpSdSBYSogM9T.KsuBzdDfAPRdUZ4K52m5.tiGSzTp936lb.sV2uDGnAfz9dvquj7garHU+N+d2Rjq0All7KaS852aKnQ2TfER9N0QDQisYtxKi2p9UpMMYXZs5A.1xWxA7jCvz.P30E+rDHZx4SdaA+upyj8wo.TSoMAIC6NOfcZw0A7x2GHSuLobO4QsNxomo8.K+7K3NVb4LRab.N8Nh65+M9Qy1gdmy2nsrGd3gsqfizLT5AT78u+86n0iiiW4GN3y9cpigh941JI4nuQirc2kIRogxUNs4zeRVt4a1KqjO+T4n1wlNE4+T9jPhFa5XTGn4SmzGSei1RkwUpiI7bWbSS1ymhkgyH3t36Rzk29j5fTC+Zoqc+Zc+RpLUGI89DtS7IYGk3Hmg1j9GkscdUSty8e60WxOZRuH0V2RGiA1wizVHJwm3yD3qPfjucNwEjGk1ioS3wNcKxaZ4qY2x8GJ+dxVdpSdL9ChGos.YyWs+tyyya5bLG70ltfpKudYrCIeEddYeWRwIIboQ2bF9mrsk5fsq+jj+ljObbn4W7U56u+2+6mzonmgjBoe+NiMMixSA3vFoTPfr7INpzwQ.Nw7mL121iBN8uy.QK.iyy6mgSVOMGH54dPoI9Ko6cF7EvNH1xa5dmGQ5O4zw4MDu20AR+4T4sQao5og+JcxHDMRl3yNNvkvHS6tCoDMatjNoNvUoa9rjSZZHIwm82OsLqZ5lNup8dgS90V5VqaCVZGH9U6TReWfadcxmmBRt4vSxTdcOsrHU4vN1mFn.o+1zuZNCIMx..Htq7zbT63GwCtZED84yfK6TIaq3.837JN3frMRyffya8zckkPMKel+zHy6Py+fmd8qIiy5VW8NvmzES7dRCrMNwOnLqn6zgjliK5yJE06992+dc1W2oaR+yN8ebb62pyF8rqNotZymH82Q6e6jKX4jJ6jbqaWfkkWFss.iRCse3110fu5so98Sq9F5uHcuCTOyiOo42ikapM+p0eh25uqEiRi1o8Cde58IbIspN77vAvNw2S+2KeOMM8kD850ui6tLB6DUx+5j9ijAa7AuylIekzVsiatLiRKGrW1A9j+.9dhie+6e+FcEoSpy0iD865mIc.5it4GJ0+EJewmQ7f93UZZG.ZtsSJSRYfjMDxC36XYL529e9O+mmj.aPyIPpBELMBI58Do8FhcqAbW.wazS4uwbZ.avtpApjA0jiv0JeHB3BSskHWBmR3BySBG7+SZLM..dck3e9y7SQUN5+S4sYLNM5To5cRgMAs.PU6CaKE9z3AtAJuNnAzzgbhm+j9gWdO93iutGoSF6HNlnSIu47W5jfA.omySgRkljyfcNKSxWbO.5uy0OZ5gDGnb2tAPhseD2SGhCIGHMZ1et3sp8SNnHMMsZVR+z6R5.65.fiCtLldWCGZzFK61RfR7.sDIcYbmmllwU87qD.BWh4ryh9m4mIa8j1722rykzGXc31GZi9OoS+pe3nw5l1PS7mzmACub3.Xv14okk+Zk+Lzk3eM6Fs8fnCsUAyUBfZW.hsuyurta9lX9YcP+CS9m8mq7LsD6o8kT8vY3i0OmwL8b5CIAoXq1ECCA+PVhz1Zcq+yjb.WhyDO3gPUxFVq8QoOktjbdKlmT4t68MewM4SlWJ+j7omnKBh+S7TkUK9dAt8izUu7cbaJd.F2KomWd4kWG.tT7GdY40WhGkje7Nk6wuwXNZq9EGeRc7OEGGqe5mamuKp2yedLjNN3C7.suy5m3QyuoCI8WxK77cWazm9zmNmTPHBkPpIApTGPS0ytfonQmo5zyeJsIkCZL1c.kv2T80nMudaF72Yvp1.Bk8lgxlPUh23kc5PJvwMNBiI9MCtQKsjlSUGW3LjdEGjdZ3x+oUeIEcWwkuSkYpL7z5FGHuyK6j78N504Od4l5nPh2rVyelfZ5UBn9EmItWd4kKsD7UY4Fl0uVGr4yT5SkAcP53vTPIomy64grGSSaObR5vayb9pbhj57C0OR3uBfl7D2AJwkF8PmnBuSOW3NaeXYkjQc7kNx8.GnCz1.sknEWdgxEd43emGSkytQnu8ct0mgaUdz16ZstaOfIvke4OG7Nnl7k3yfGCNi0E4eNONwmSAMxNE05TuddyF6UBNRzextg9OoSd+T.5T+qUGM7i9t0ytRLW5csAfi52S3XC+VqUz9lCbFv7xwiO3pvt3rnupFOLYi08GL4ydpMzKG5eh32UnMVuDGl7ejd9NdM4GScvtEucJMs5IIe3uOcHR4umSfFsuNMC2q0O+Lx0jYncrGe7w0SO8zq9WzYPfaC0sik1iyNs3yPs11LdGT0gIo3EdGtccGkeMawj+z7u53r6ai5q6h+LQWq0sCP2N8+j8uzLySbixNNt1lfSJOv59UddR.MYztYHdx4xZ0+NuMUWNvQPlDXZFfoC1IClsYnwCvgzTxfkmulAaub4U1n0V1bIiHNvmk3erbaBGq08GxOs5gJWj9Ya.CfrojvQ.rQKMCr9gTxawQNKKOXLGZ7tlLhi2mmm27gj2KijCPNHBoY80Cb7kWdIdJAlvuj7kyWRxNL.KZHkcNamyxDOncJX2jw7.5EOKYTcGzreQYfcy.bS90KeZj2SKOkKY8uaFLT4yUxgq2Pa7rsZWmO7+6i.La+T6iied.Pof+SseNN6xm9AVh94GRJIcQeliSKSLEfBwIkG+PLzKGkddHbQZkmByB7NHyfCRsUIZHEXCGHHcJj53GwQVuoYRq0Ia+bZf0iuD3jsDge9pfHYueW.P5Zx+lWF6lAJN.vrr1k+oYwww0V46zPJNFm+LE2Qq9l7ItV+muRATmgwY0deJMs3SbXx9by+bKNl1g3nfoN.RYYmmqesC4Ik9zJ3wulNDobbosBCR9JZ9FS3mqamne2+Qy2jzSmvOAIeJs3eb7LsBIc6I+0e8WQ6Z52zoDsxm5Xo5bpmNeEFwxdsV2cH3QPkg7MQ6ju+8u+lY70kwzLQqm6eMBb9YZBOz63gHHGX4V6idFGfTxCX7VIa0ddbdEa+IN57IlOhm7ZSOg1td8PvZWkjfco43n+crS+ZNHbGno5zCHjDYRY0qW++9onGY3IGKJe6VZJN8OkF5.WFmnPPJ3sIv4AICCjez3UWYDjSBa5WqCntx6NGMo7mfDOgkwT.To7p.37xJsr3R4csxmhldZRy.kC7T5lxDdmcoryZs1dHdMsDhU8jLLkBBJ0FeU6Ho1ZEfQh+372FtmLXy1sq5.u0F0NjkRFkSAAvk9TpM1cvQ53peFVX6EweFjgdFmA9jSrj+CUN9drsMayo5V.k4lloQFzBa+Y9DNkBfRW+ke4W1l+T.F5G4ursHM.IjtS70F8QdQx+I8yv1N193omxm7TncG+gsas51qCpCQ9Dglexc3PpbRmx6bfHmfzgbliWM4p1yXacJ.TmWlrO5+OsDscfKgUA9.UnxLgmM6ls3N14OkzB6fVhFIN4+uEy.wGu8JMXTL+o12j+K5el4gseL+rCaS5hNNH43zpzwyiF.NW+OU+D2ZsWSfKy39+U837dUuoyvC+m7+j7ebdd95Jzg9bS1SSzyyO+7M9nSxgL+t+bW9MEuRB2b4uzVLLI+3km6ercF.n6S128xKE+Ty+Qx+p+crOM6zSSf54443JjROaRG73e7O9GmTggEP546DvohzTYjX75ZZF.bHME6zAQqdWqa2CtIfFX7xhN.Z0A+exHbJXF2AFo+D+8JFhSFIR3zteIZw4Sd.Xry7z.vDjLJ40qa.OwGX.ALMs1IWAKIWc0k1UZDBoA9DuU7qO7gObWGe7kbnbh4eqjY4LAe9yeNxyng+Tf.tCJRWL.dG2Zq5jTf8zf3j7VB2axsBtp96NnwumzOWqa+L+LseBasIo.vSyFYqsTi.ayNfbv2rQkBrvG0btGRS5fDm7zxYTlx4D3yRAH55ObEDwYPsUOr9lrmx52SOWBfjeP8hFeJwac4C5+xsOS7ySG2ikLM6r+x.NYPhd.Pd4S8oo3I18NUVryZj92UVoxtM.ZI5uUFS1YS6AX2ut+rTYNISR7nQGM8L+WqNYP4rr18Y.aBGZ9185OM.OttyU1C2M8q051U3yjdRB2Hs3WS3yt3eRkAs4v5rsBHI8mRSKtL+WZEHlnaluVbLI6OIHomPbP1c3ybv+L1kdOiwf7nz.b3.8+P6ettUaPQI84408uyXuXY37KUVoYnO4Cx+eaRy7zQ4CRC5W6yjmx+UF.o16Vq0532+8e+LkfIGAMggjhRaT+EraIHuqgJYriL5FN50Uq9ZNBSzWhFaArn6cCzBe8NHx.PX9243leG4HjLh4OWcvhAunxaZFDWq6ODrX.czAumFxea3t+el1V..I9UxvaaONz3aS.Mf0v4ldPJXCt7Yb914YdOB63sOBZsNVPbzkQcZi3NgjSLdJv50444YbIh4kCaeZiDqRehO40Wpd772L92n0cyPUxYgu+VS7UuMb2LP62yQOeJ3hl80V.Ed97NQl9N7lxeR9WNHYY5kW66jrxeZfp7+6yvwU7mw5fqFD9K0ARmulvaOcoOSMDGSs0BZagHWWHgWs17Dc53EKOV+oxqYGM4eiPpC.sxg3puzFSzjvWZ6zg1Ln30Mux6m7gm3Wd849h3y83eZ73oNP3WSxn54okvIwuFjVBzI7nAj9obrKejRyTa1Z02iyJessnideaI9x5o4WYxlTqLa95I859WXcx3MRPSOtIOlx6j+2059kH9TLWI+Voktrm+zyUbIO93i2rBlH39RU93pEjqfsD8qxwux3eXrYoY70ymRul.GePea7gT6yzJryw+0peXC50Iyqq+l9sK9ocuuIG950e8W+0yIg1zH7lpflBaJ3mIA3+W.ZvcZzWYZbEGWndZFXow8TCOWhRdZSB1TAlivnmOuyhMGT6DP3+IckNrp75aZDtNOOqyvtab0cb5mHdNtPG0IiyI4pT.vQEgRPTMYHMqqo.GSJnIk6zryzBBRkC6fmO.EN8cUH8YpxaS3RfMY31em+9zpuvAJqw.jc4+jrWKP7j7Mcvp64Rnh3GWBi75Du1cHR7QWcGzbve38I72wiTcMcJxx+mrOqAnPqViV.tzNjG.PZEfHfy.nRqKu66gJur4.xkjCZuOETbhGxSW5o.T06XmVHMSbzk6orkuBAH8vAEnQ6rM10Yo9OsQQYb+YokgMwEZ+k4Yxt2Uri0rO61G86Y7AbOzS9kCrsooy0vuD8jhYf54I6LS9LH+tIKP7i08Z8y8vs.py4aAGuLnu4D3sEr94+ouhT7.NOPOi9j7zz7Uv7mJWm+33Uh1awVjvoDOgva88ztgml1.H8+Goc1tjbbijkMxhEEkld18UZloaMyZ66+yxNRjTpx8GZcxScx60QxdgYokYFAfC2c3eA.OP3623qa9ZM+er8XagVli3Sh+vuaweL8O8i32k82t83qDMGKUxOKsSNaffky3gUkiSwzqiGLMFLiC1OXZ7keRSrl7uSGRmowPBuYCtHL4bVF7li6je+LOBKVlJUR1HMrRs81+q+W+utSBKMfmZbxIF+uChIgTIi5MBfLhDNzv8zw3+l.twCtCFofeRJsMbrQqaCvo.mriXq3lB.Jof7LFJ4BDzneafiWyJGo1aiD9YrJY.l8G4Oy0HuIwimq+0u90GLdN3.eFYZNQRiqM8F1uomACymswVR2McEy+eFGwICCswlVaZvj6vqcRzFaRFbG3kVgUiyMmMb7iSdvFmoiisCwHhOIdWK8SIrZWm+1SJLUmoeoSxl8xotu81aWe8qest6pSIwel1yWz8dgYd4ku+df8kWd4ao6KGGl.r8pGywF6GwArjjM232t9l255yhkiRYAQxmPCNCsmlHxau81Cx2IcIa2z1iMNXaDMbfzB4IDddABL80r4P+ya56z+M6yAemq2R00jeOVNkgLV2xxYsLeY9e6Y7l3mswuYCK0Gaw+355xltRBWMNZbKgqT+kiUlOmfg8itMtznwouc6YeZZN4y0zEaiwysXDLbZvH0eFlmF67Xl+PdQCdM71xNmrCmnkDNR7f15o8rD8aePd7k3I8uX7j9T3Ff4wTunO7DdNgaId.seZeereaOJStt7jltMdyheKfX5i5rIYC6yy5LlWkrKsgiMeHI9YB+7FXL0+a3y+0+0+02fvlxdS30oHDuNc3RDjBnsTfo43Iwf7us.xbulPvVIwTIrRmRzrzRGyFM391J7929YTI4TbyHLWArFb1v4jhioe2N9ooU2IX...H.jDQAQEEnNg6I9O4U1fmWg+Ta4o3nUdY.JrXYyM7cy4WB1o6uI+v60Vc0jAI2+ithMz0NIm2Bnx3UxHk0e1zAZsen4jCeW+oX8wjCfANdBHMXltGkucg7HtypNH9o8IGuTdix9Iako5O+lS9o4bx1Qm++gO7g5oD+TRqpdSViz3Tr8U11A9tsdrrMdklf.aehm556E3ws21+Lrb.LCLcfEr9dwaH9X8kYE5s9HkaZic1+71jLZ8uswY6jsCgxF7R8aR+OYGh+ey+Bgssm59qkgWy0RiiI+VI52WqQWMegMamIbvW21TH8dR9leuEKg8+31sw2dF53jrm4st+a7Xd8zg7JwmM8mS9RutdbQ+X+exWmwUiCdrg7fQt8zgnoiOk5emFul161jzMSx2WWeeCLR7iqqueFFj7CQ3Nzr84kz+YaM+L4+5982e1UPX4CIVNl71auUSw9jcBWR5soIsmfk0CsOpo3MHvE5+Iw68FT1ngj7kow1+SwXLe+pUPO0A9ZLnLde+Z2ngbaumYutd+6wvMiis1+rAC0peqPgzMbJ4DikVJDOvOETLgSK0FLbZ7t1ynRxo0FesYryuFTrfbRQKYftoHvEfY3ybWV2dH3oBXxv9.eOIFN1ml.OwQ6vi3Xp+si.OAOyGZKvyTOtBi131sa2hGC8ofNMecp+bJUSXlzUS7+qqdFV3wzTIIejjSHMY4kFcOsyigWWuWmuAuDtv9Zt1qu95CqtaROm3.6SmBaF9b2fm5vwuzi3PylIqynawEvH4rwzFwsD+116RNHIb1B971syGxKI9qkWLOfE9LhklryoGgl4iGil.1l1eJSXZig78fIWvgDuNgeygXVJPKxeZ7X9LZadysa2t98e+2ixMow3jtM4KI+F1+io0SOiaowO5y8zg3jODW72rjvOuACmh8g0yx+s9avmlcplLWhl70b.2I7zvfkzBn65j3Io.9SEK266kdDYRzQS9tsAIC7NcHIkxrA96DNYbv3nw6S1mX4z3iqWy97T1dMiN2eaL5m+4e9a8SpNsEfbrExyHGCCtAJirDkotc616dD+Rz5X+ssn090zUK1I2GtNi+B5Oe7uaXQXljuZ9xm60rulFyI9j5GdHYRbh1Or+sS1A403D7i7f+y+y+yGNEnsA2TvAy07D.rwxmcEjZDfCvyDwVJHl5OWRBaa8epNIbeafgem1AcO.1fSClrjRGiT8S7Vpfz5GJfl5iMG0FeSAJu4fLAeGTzowIGPtmPYhG39I4.w7DaXiSvlkVfHl1M93xTWG.laS5YLj3GC.OY.2zug+1g3SS2jxXsLHfsO4.h1mR8qSw8FNlxdE9wAP6wStJxS.QV1tUFGrjFMcX9q4eV9wiYoTXk8wm9zm9VZUQ9vvar7h4kM9aS+v00mRxSewUzOEj17YK0qHsR7nsa3owmY7lK1FGaSmB7d2uSo.d5QDvs81sauKEza5frcNM58BUy9w1FS7A2eM4szXTpeR9sSs20O8n5z9u4KI7ZZW5Thtoqj5GtCUIa4m7adxFgamaeqNIbO4+eK1qqqyS.x6P5y5C6YiearuZ93n+jdzBH+IMAKBmT5Zm3StONMlx9uQ6o9pcMdc9cKCMGb3zBvu0e9dOicSCqTFrjnmFdsoONvi9m7X87VNfsmKzO8+lnUJmlFe4yHbh24MPy9BH96Oy0a17LeIwCSOhMjFamB8S+rs.WI9lqay9Js+tIK1lexTZYX32huvDUpRoxT+O+4O+t5aEozq4AVmzJzlP3FN1LTx.ydlxIk7MG.aNJNYrxAHYAz1J.NkS22qfeq8ICzVAMIjYGHd7eJ1.WqdlVRGBQDlNva57YK8pSAUO8GwKpLZdvyr51aAuM8WR4byQhGG15iTJBSX94O+4J+ebflnuAloTzmiW7YHIISjlzfkuRz0TROCddLyzjC9roaX5Y9cR+l7aVlSYXyOl1b5P3JMAvjC7TvAD2aNC8gfj4ee9ye9aqr7LNR7en4sEpHMg0Tew1M8ym+7mi0Y5OlAQI6PbLyv35J6.kiQsyHf4CW.D+3nbc8c42o9sTNmxle3Ce3azUaGF1RA5zXM0Wscij7u0erdKCPwEq+soescHe4qmzQRoBOwWu.HldamR0191l+KS69+McSZeMw6L7R7POtz3Oju1rMz7Cs0+a3y0UdGhbejZm0Oa8MiAf0OYqYy2cx+000ia.gicfsI4GME+YR9yzc5+s3+RxUI+QIYJ9Zdjsk1M1hOKIOw6+L6.uwOSC79VlLkVyIXP8ZZ+cl+hGWme6LTMEyUCWutt9VFxw5Mxe2ue+gTzdZ6bszgPJsoj7K5LTo4a355u7u3GEIqm3LGhzB+eRVgzehO1917w10a5Wj9RwDM040T.rDHaOjyWW4WCEaNrZDaSwmF3RvxoPoGfS6PbpzLv1RQf46zNDaG4aNEcJ.P3ec0eQiyqsIj3SovF7SFzFEHRatNz.bhFZF3oBSitRxPa807at6pmj03ynPRYhqhbRF071jQTavdt1rqQlNotTKEvrwuocVOk0y5INEw48a5as9y3cp+HdMW2um5bedZEFm6aGgSeNSfLMwsTIw+Z0OEXEgyne2FGte+dbAdnrneMlYGO1YHwiD7rLCCvz5ly0l.FF7cZ2bsQNJE.C2waO1L0iqlt0ORzGgQaAdLOMYee56T6lxu7K+Rcbl3r0c8t7Z8gANe4Ke4gck0YVx.ujcB+sGeYFbvxTuo+Ss09dsLbx2loU+eqOkxvB1lj+ARuI5ZJb7Mwetc616Rgxjbzm9zmdGdadYJEFS8eJ1gqqbFzQ7K8njsY+x7gS9NOU1r+w9o8+AFIaCs5SXkx7DaKgxl19ssOXX3XKc+rEf8l8mMbNg+o6YXjJI+wDlsrjYJ9Qfw8+OxqYOWRx+t3cfcfEy.sV+x+abm9enM546zDiR6pJiOiKj6TZ1Wmxv+7BQLzEi+1wvX7mw5Le3ABniyg5O99jOmhKg1mR2qEyikKX7Or7iXKaS+HouvOo1Rb70T.vID3jhXRAJg.TAcF.SDhuVCtbErRJkavsQWOiAp46zoHo6eF3.KIC7Fu2dFIL+LEPfW.fVJQmTBX8Szz00iOCwVFnsC0zw0lyvswwz8M8cx.700dZRPYDxuSzZxPwIG7b7K4H3zgDkSCUKGwCYFa.OMd6wkj7MoIZz1NYRzikgSK.DuuOjpbPEsc.bp6rBma55M7jso43c6Qv398GeMN4RB2HOp8Z3Yt1D.CcpRbLoi0lz6I8QBu1NqYd4bJO6mE8AFT9z8Eqm06F5nM4sDrLMa9sgAG+l+6fTlCAqqq76DX11Tf.e5Se5gIKec88WaGIZYiFc+5WGGScG4NeHTYXll.WSmHcM9ZzI0O1lkgcJ.YKG4wus3.783N7OENN2xPBuC7o.5r7SCuRxFy+aYP2T21B72r25Ryel0017+rURw+zlTVxNb5Pl5T7aM5KUZ7O5+oUF+KI87TbKdbtUOVN4+XC24uS3wau8VcBJSg6PZprY29987g.IKbGKI711zqF836y3WR3aRGwiMdAn+vG9v6VzqTF7QXtw+tc616V.zgWPeZyDfmI55CsUGesiw6W9ke4c8uyFqDc274lhUxwm0hSaS9oEa000UbA.4uaOdhSosoVS4UFHCKmD3SFUZqDNEpOAC2WDNrMMlpGHROCHiBJY9OiAlMGXoT7aB.zz.a2oT7YyA1nfLEtBQavhsOI.S5wAlYZ26rlchlbpweuEP5FsLksTXaK8vSAyL8WB+sQglAAyK7yyQ69sxoweeJuZZeB.M0uiC7D7oCDJOjvgmYRHM5IkhotNNnBNtjNDcLs3cwZfw00iOitm1oXa6ZaAhd6s2d2y.TRFzNhlqS3m3oz9BgOGqn8AxiI+vzyvCZxLLvei69.3fz.mHF0I7yPcKvQN1P9jm.M0S83bS9L47j7vjr87+I.GlsIIcExeo94W9xWdP1v6tN4odrYaxkWWe+TPcpi0CHraiCa1m27MX5IYmfuWKcw1eGd6VcLd2zkY+kvu1gOl0QIOMw21xfrD8Z9Px9nKI3lrUlt+VJ3ljWrc1l95Tn9cxViy.JyaZGhZTdHY6O4O231beV9Qk6sdikEawG3Rp+tt5YXWCFo125qzt+w6e+98GdDE7u8Bjm7A9L3LkkHbNYW3z3WhtRzosKSavD1F9+xu7KQ3llKvTnuy+0+0+0G7oR6Q9QnxYEkwqo3GgnDuYpm8Yx5j1gZhGsCQS2WI6lb7y1.n8yD9Oea728217+ttttt8O9G+i6tC7f0VIcLcSDHMA6MCVVfa6zjdyXUpuLbR2uYfxsefgOjZRN.2bPZdsET1NDr1LPaA7MXrY.j0gAtNWqkhRl9Rz8nzmLVZGzs.YL92pmwsTcRzPaQa73KCtelTU5.TfAMwTcz3SK3plADh2rvwLuqc2u+8c3nsPGbQPHLrChjN3z9o3IdQ7nMdLqvtC5mNMH+gS9fStkvu4TatWKfySAf5In8xKu+Pjv7HS+Cc5z1r0emtFaeyVQZG1IsmNkF4G6.iv+98GeFjl6wIXxwLKeL7QpmYGvaEReVeZJbRXdrv3DCNoUnblCrHs3BSgAF4wG6aYvQOA.aCkK.h2I9Y7g0mz8002m.s0ys+rT.eSer4udvGtKHDWRA8XbM02IeJd7w+mx.CrG4KaWYvKxeLbb1cXeIisUiKjVc1ZP5hvNY+toSa+5DmLNv+uM11rg+iTLLZ32yDqxIa0S4GYGV2hsv102peSeM0esEPg1WS2OgWrcTV02O0WrND+amQBM4gjdbhuLEFizledyqs9Ph1I8Pbmw5jxP1I6bRYxPJ65FabDeutt9FLreQheo2RKaiQz1CouoNz2ksOjrs2lX4b+1FrLvrsAKSwY3QJdtoPemScL+x80oMX7cuGfSHZyn5VoI7WQhk.DeVCqVg5G0XUqrYfpEL.uGEhrSHVGdMVNgeoCQK9sMdzLrkveSGIdpEv7XV6T.tIW0Ln3RxHearNYfNgCOCdlBDw7oInLeDr6.fFCRMY6MGnMGXtLSfz8OgAau28Jx+RvvSB17rT.Ire8gfm42dBGVtMMYQxaRS.dC2RFTIrM9wTf0v3jtqCfO8w6ZlgISA7s9aKfF9chGlvqo3cfzorss0Z4fYBdCrXf0NH6zpTeZBDTN2Aa0tmuusUSZaKEIS8epeSiqy07ptadZ5T1cp6DfBu2Vgsapaah9I8zSzh+8f+dQAHt3h4a9ZFNmxvljL.swY62VudyO5L9klXMks1FWR9LHNssCe122yXefzvf+99MeGtj5OWuM6y99I34MXvikoWyPI4Caaa9NcFnXXkrmZ+EM6L7dI5uMAnVrN9aOt45lnGVNweNkgCsWCToq0v+jujj9XRtOouxucFd3IYkNDpX+vIvx6QeUdBvS8amvxDmSmR0l+wIjyqMSf2wtQcFmEW9SZ7yx1a7WO1Y7OsfvN9Bdsl7o4IM9kwkWsQd2nlv2VG7iTbJ7Mvb52siI9sfaluOMAp1.ylQI1OmBpv3SK3fjR700O1Nv2nojASpbZ9N+zl79TNweSqv3l7Sx45VIETHw0SuFo30RiOM4fTZV5wva2d+q8F97Z1LBdBWsw1S6.VZEvrAe6LfiYoSo4TIo+w169cfIODrbfxWWu+PtyFmmqYXOvZ1wKVOW3ofnctQ9GKaFyS74j8T1WI9S65FGbJfa6I7TDNkpmM8u4iC.xNLsSeuiJo2SvjVXPAsI3Y7i6FrC.g35z+NnnYrpkNYjO3cPsYyu4GheR6JAsI3h6yzDm7yv2ocn1x2bAHRklLhoyDsY9A6eFfm08FYh+7O+yiumca5ma1+YIsiyD2s7UxWcRtl3gsWsEm0o.7RK3igAudxWaK9NGW0V7M1NUJtlqqyYnTyWbp7iV262e+gLZxGUZA9HbS6PL+c5P9i0gumvYeadciVZxuM9t6mSwOl74ljE2jyLei2eaGL4u42oIOlZWR1xOStmzO4gQUxOvbH3QdUh948ouIFeWxVuiYw17S1MR7SeVNPbfsO4y19N382dD4F9VCmFXltN0+13oNCKY41sawE3hE9Zny3v862ebGfaDR5+mLRt4XcSANEfzohUjrA3lRzIbtEPJ+c6dOS+3InXiIoc9hvqcJQ1DPM9kds+P7xN4Y+zv4SNkHLZq19761Nr31ab5jCtDNk3QoU.msi7r137FuLkhMDN9PXvz+lCvFsPiRsIfOFllWj6VFetFC7MAm4YTNklhj9OoCkd7.FmErXGRoCosDclRgvqq96QYJelbhSbv6hAgUZGdSNHM92BZZyl6F7LtMkV5Xmz8M7dVasibQROY5KZmzo2kqG++G+3Gi9PrrSS9yuFh1x3E2dGnah+5.bMtNSfmzFoa+bW6.JXJFaafsfN3+4qoiz3Ri2Z5eyup2E.xqaSfZpSK.4oNdQU72y8a6BMSwOamy1y13mWWu2FFseZdBgQK9hl7mweZqN4+M8Zlii2le9iVNYCHYWcyF1I6aFVN9O2uO6BHa7aytK+81yH6F8r4SkE6e5j+hsemJs3Ga1+cwmR5ttauFP2hsJYGySh855Q+Ws3y4holhYxz+TX7Q1ez86u+sffs4vz6dfss0LOCvMa2a9ym9x9YYcSwuPdY6QHwiOr+LeMw+RiqMal9dmzMRwojrOec8+68.bpgy+aSfLEzBK13cSPNU7.wIbLYXeq9o+2XldK3a3pCLXtVyw6ICSSgFHRsYaEg23IIGfMi5aFg2dFAbIEDQZGJIbZqviwe6zafQZGNRAv0vauCRS6Z7JaL6O9i+3AifjVOcJ2MulNLuYt+IG3VOLcOxSHte61sq+1e6u8fwmF7H9knmTe0n+ojdOSS7y6P7ocbvko9NPBxK3ua6xqoSN9zln.g+be6DOs.O7CmTz3D2O2Ls9755wmwS6.1GxbIXjJCefA.Q9xPmi8UyaY+MSN4zy6CKCc+6+9u+PfIdQ23NldJE+8jXr8yMG79+S+2zoruMyStcKmhyru4yPuwgF7Y6c.dlW5wKGDWZweb+jZGC.zkDOizXJiNRiQjGzZCkM339HKzV3LOlzFiR0gW+zYfh8szdDNZiwbGtIs414eabOYyuYyHQuTW3TexRZBt72oLjik1oDbx9WRtixIM7aie1nOaqpUZ1Y782pCKo3XHtlx.nodI4H6+xe62ytFORYZmiAZtty1nVc4XH2wX2lqq7BfyOoLewxIjuS6IS7KI5k1WLMLkV7Ozmlk+LtxLbZiWYd.gWxtzbss2vJte80S8sKmdDIR9onclWOoP9LA5jHvVwHPZUaHt3UvoUO2Gmv6od7aecC+MGK72IA1eD3zvEF7y7+VPSzwdquoAJimlVbfQSesIjZga6fivoYLkofRhek3wjl2dF3Z7bhysUPqYfsIOjjoRxH92+1u8a0.NSzjKaOCGV+pgWSoYLr845JenPv1k3UrjdFbX62d9QZzPi+X4Yh+D9TF1oP8DHN0U83eKnvT5V9oO8o0whV.rIcyztc6Evxsix+D9McXieoc3h5n9Ynl8ah9r7zoCwlTPQ1FTxmxTuzq4D+8luuTJZadLwMyOI+23wsa2puG4o9m8Iv9wulcXfaj+N2yoPe55rvIfbJXJFO.uloMBujLG6msI3LiuCb4hIMEdP0jvk1DNMNlhIoYGfE+HJ45eZATS3byFdBWL9rkQTMbvkj9Ti2rwa2Jz93FN5w0SikFWa+1kju2lNIKmjuNQemns1iXPxtdxVWZWSSwAzhMjYnURtv3RCOLrS3x7+VraozY+Se5Suyl37Isvdy0Y1t4yAlgmMvw1WI72zmYcoe1wF1qu9ZbyCL+KcFLPe2oSI9zGVnMB9H.jhavmB71FdS9ZJ+HulxLdb+98u+ZPJwjISKobSgI1tlvdptN.KVe2F11DN55mBf5DrbIEfI+cKHlQH13SilHcXXv90vHwG7080n.PKEROY.Z9+1NPl5uV+zv8FupIqwRxA90U2owyx+IbmInjF+SA7YikMiwI5feR6.5FenwS4DLS3fMf69pkAHL.TFfL6GVZNpSAXPGM75zwCw2s.OMszjYZ1gFGj1o0PisU.MErsekEMYPPpeYeLvyvNkNR1Ijs+1Fe25eOwZ5PkuGDMr83HK1IH6WBmYAxRvNISRddR+gKXAqKCvfvJkBo9axarc.dsMeQDF7ZsEvbteZAd1rKa3X50e3ojbR2osyX99V9IQ+NPIe84+jFr9ShFRkVcFdZx+aK9ol+y1hajvkVc3ivRxVYJCoRkj+MN9x3N7h5jhGY9+omg1osowzmoj7+P9Pi92hO5z0X+jdFCY61heIw2R1rR7qz8Mej8SqzRw0zuMdsQey81xfymYbdK1iDL7uamAILVgMZL8dBmEaS1KH+m9zmhwkL9894e9m+gFuR33VaYLrze5TOtC7NlWGaX5ayaru5A9mjua5+m1ruM4OSejeLv5gTf1BZa6fSigjHllflcdcJkhZNs2fcS44jhdx3bZGQFbe9dDxZStmeymKSFfxLH4mgBCGyqIc66y1ZdnayTZofxfysTvNIWj1kfTvXa72SiysxlgWGnGgYJ.KBqe629suEP.SixgukdFfX8bJtbRNrgGlFcam9yzXJEIS7A+6oz1gnV5rR95samODC7yhRBWXvVMGfofCut5mhk1wAoIRaS.nzoF+e5Ug0zuaoW6zOLMKS6Vu4S9fVq8LVYZ1A9RbhzbZhbS+R366mFuLeIA6+7O+y5y4586+UJ5N7ROwjlSWxebJfaYBdpVS7ZyOE6WqK3w4l8MaSmzmwWO18gO7gu8pcx5mzVPJ3TiGMapCN3Ufm5+dwDLe755wWycIeCD+Rzt6eRiamw.CuxxJoXdrLbag+R9dm+ucfd0ruc5P.ix7FGF66jlIOH4Sh1tXcY62NXRce0ruR77TPraERGluuA2T7Smp2.emUErjzaLu4T7JVGHQeS8RGRf9212SqbB2Sv3TJZaeAI6nrtI4eFi7zmCbodiyloqq2OINpyNuW58qwL941saO7dndveamg3H8OM9.l1jdjEH9ym4WN91jQ4qiIxGmqOwPL3lsgZ6ebb0OJUjtseQGi4fysSgcVei6oXgb64F.sU1zsue+90se8W+06thTHzaQchHR.9acfbndBYMy3zNLkF73+aOCBs6a31LTlTpSAyc5YzLgSM7sQqMd7v+rCsF77jvut5GRRIm713QJnOaPz+2vmumZMNmbTjLhNE2OTApgqsIFlBLpIi4.BRAYjZyyH+vwGaniWKM9L0k8IS8TN11dVKbJ1mBft4vOcO6fwN5nCDOIa1dKikVEV5fMcO6fk343nyNnRSR17LxeHrb+XcQWRNHO4Px3RR2db981auc8S+zO8fyHpuS7yNMGGk1l3zt13G+dpKmHyVZAZ7jvf1BGX5TGy7isckz76j8HlhYCOxist8T2w1uMtvTXNMVRYXm0AVOJ4SMYSy5+t+HOvWiSd5kWdIdJv274R98TZ1k7ua9J732V.StjrWjne++MZJ4Ku4av13Z1W4+a7HaKNoeSayr8IbNYmHU2eD+noRRN8YZWp8IY71XFai4+V2NAC5e2zbquRe6EQsQGs+6E6oYCHMFZ9i8W8LiEIY2S97XIE+vVoMFYbY9j7KyM3355Qa5y0d6s+5Tf9ie7ieyNLkI34CxnWQcqwV4LYc5CqoiXYr4Lvw3NgURGLMAzTF2kxvVa+f76V+Xava5VDFOSYS950FibJsIHZlRqiS+lkMGF7ZMmImt1VvAWWWObHsroD25SKzkbhv5mtlw2oz1g0MZdDrRNIYYL.OEOgrMkKWNE7wy3XOUbJZPCIV1j+d9t8hh2J3b7ucxM1bLsEfkqaqjLNz5adelhIocZJ8LRzFG40SSVnYDaZqc3ec83y3g4ET+KYHjSHOgWmbvOKvQxQFwC1daGv79T.njGP3ukwCts13OK1lxbsVvny8Smx3o5R9cqOY+NqvL2ApYBkIaNbrrwW78rrLqGSs9Deh3DoOBiWd4kqu7kurZaJcMNV4fBbcmSA84+NfyzNjwe6cvf6h.sERbv9S7J46I0mzqcwx6sfhH9OxIy+Yfii96jB6OavLScm9yOiw92I8UBmzD.ZvI8cxGj6isqcJ9ql8S29jcDheoh0OY6mB2syo+ZK.Uxu0VrMbbbK1BCGSCI7dt1oyHfVa234D28tpYefMa4I4ss1z3Sm3gow+VbLoxVcS9WR9217izV.8msz7WlvuT+jreQ6BtsdWlcem7eNSz0uFjZSdzwwwem1wWG6vT2qq+5Tp1vmwN0h+Y7S74O+43hbNzVy+k8Olr4cc0yJFFKPS+g7lVeXcJ++2EcbRHL8PZajb6+ID8TeRhrA6DNkL5dp8a6BWhFdVGcdmiRFIM9mJoGB8z+sfP6ia2VpulttaeZhHVIms2FrNg2oGjeZLxo.1lATu6qSJhX5k8UZQAXfbLEYdVdGGycJ5l3AofZ9lBrRQ9odSpix9JMwh1XfcPOAdeZBcSwq1o4QIdZxQlcFvUs7kWd7YjMkwGFFCbut9dZSmVvnVPkDOaS.XJ9PpwFfoskgll6mVcT1W11ZJXisTY71s2uCsaNUnSQqCwh6C5.KoGzZeK3Px6lUX23J4YzAdSdu0ub7f00APrYCucHEY6isRRFrsazoBCvLIilz8c+09bc88E8vo58T3trO+e5Klddt+40RxAdgw1n+lN800i9o4Nxso6Y9qoAamoYeXKylrsgs1yBwm1gHYidb6a12MOJEiw00y8VJ3Yvqmw2ZyFYilLbR12aGBPNNlTcRKd.+91s7Y3gi+YqznkzuSWyuGwaxCow+qqGOk1axKs6Mo7KwMi+IYqDOaC+NACKmzjmcw9Vb8e80W+lMB98006eE2w1NxMS1C4IJy3395W+56VTwwm3XGiafj8EjjMsM9Y2q8moeZGRedbnwKSOC8y+sKjNUmI...B.IQTPT8A2Ga9cILHO23zqs.TH.ZD0yTNU2eDXQ7hBMlQXCYOCiJgSOCtsA6lygjfWClmbDbxXWy36F8zfw76MGrOCeNYbg+2NWmqkfwoIfPdoSwa+Ig+M718eZhFiQLarg0KcHlv5klfLMjkNjWXPWj1Xf6bxUNkooAxoO4ogZJkcMNlvOGLIKbUM4X8Df.WvgT.w72Fm3D0Hsc61s2khuIaHmNj2Huk7y4SRtJ4rg8o4WlmR7kNnLt49J0GaOCYWWWO7df08Ey.gjtR6QXYJocvivooeLN34BfkrExEsYnUlNxV+xovN0YnbnkWMOj3Ds+vx862imhyr8omwo1NJm9l8cZgf33GkUnNtwM961hfv6y9ixwoTfu42ykjrnu+000CuGvM9Y5wWaKE4a9VaAUN+9Y7AS6ON3SV7Dv8Nr6c.x7.VR9Co7YR+1zI++z9s3iR1bS3Yx9Y52tuZavgiEK464GI1vjLEm.7.2jdlaWp+Z8e69FuZ7rYBnOyiURBldhElObZB7MaGt+SwYb61sn9sami2i8Ua9MymSuFe7NLa+j+2+2+2Ozm1u9nCyXrbZVaYxAumWSldmomB2flzBA27aOeRmgDrO3ivRhOkhSjk141wfum1s51i.y7eetvPb55558S.1M9557JT6xIEVinICO75s.6R32yp.yqcJEiOUZJmSIYzKE3.oeyqRvmJ2rMaN2MO1FFN4LIEDyn.zLj0jeR7+DuiF3FCLNk9ZvdfQJkQl+mdOdZCTtL2mJ2s.anBdJ8YX61jS2zCSo26sa+0y+Q5.Dh7.9Z7wFvO87EMvI86otai+VdbfAkgmI.a6DiiiYBfleQ4KyWrLm0w38cJZZ7cdFaryJG.PSOymxjlujVgYJG03+1g4VPcIaFC7m.jZSTnkhgzAogeK.+oNl9Rov6rPHbGTR8C0ocp+9xKu7s.7S1nmwWOYPNNl7eZZwv7558GZYluRXvWCGIaRoCiDNwxg+zjSRmzmCLd4kWdXGQI+7982uCU11Lqi0KS7aqavwuTpR1RgPVZY3Tx+Th+OiOLaZR7CyWS101JdLx7.RejOjraQYNaqy7GxCS3P68L8lufDeXK9HWL8tU1r8+iBSyaSwLkfkoQxySSrj+Os.qMc8zuOMASV2ltWp+mxoTTdKCfn8ulLaCGL7S3PxFfs4ehNa5Vymj8uz3u8CLWimQCVtZrMxcDl35rCvF+R7mqqyG3bFN2tc6cOBPo153GS7JWZxKIcU5aHMo+l9mGeakMdx00+uSA5MksSqPyoU3OQDIFQqXbaafM8+jQ4Aeteue3PsoTZkYCyTcSB+I7j04555cBfI35.VSvqUrg1z3eJn.VGSOt9dB.t+OsBRywDOGuXecJEqZqL1.yTJ7j3q7ioORmSal9kAflBN7TJz3SW2osjFrAjqq7qYG2O2u+W6.Eo0AFD1N0FIOkFvHtkJI4sYBjsBSS8gtF95b+T+Nv72+8e+a+mADNzZ5Trkv6Ke4K0w949tPdrODJbwYkfmvj2Anqq26njoPFcLPbrYCjey6a5k6ncK8aSN4aAnPbjmB4IGro6SXzdO.N2muGBIsL8Auuokl8kF9Z5+555cYr.0GS021cX+236i8yA9dR9yN7xzhixbmBBLwS3ucas9HCvy1IsrPiGlrabJ.n45oE6hvNsC0rjrYy5Y4uS3iKDmLdzzmYcY8Rwsj7omhYo0GI66s9yvXytdB+XoISrUR3TJ.X9a6eY3moGgsMZXSuYSlHcJj+rxJWWW02itswhldcamnY7coXIRmwBr8mNEiOsHVmRw1S1+2dDBawGQZs8ZtaJdAbm5X6KFFoG8ij7oi+yii7PhsEGmsISY5O9wOFm3YRNv3l8iX5a9tYagzGK1+RZbOMtQZaJsSI5uE+Pa.Z99YNPfNYPz0i2eaBnmL7z5iVeZFaavisoMAKp7jLLQgszhD3chisiWqcLkagKeuTPcMiembz5qQ7KEfNwC9d.MIHyUXLMY0SumCOIeL0wqP2n7No3IwQK+a7atGgCoYJ+9K+xu7vjQcJGm3qOqiear05S1.tGmrg3zBL3I+PbZK8gS8Kkuue+96dFcH+i3Du1zVuyiM4uSovWaBZSc7qIG2ObBJmB9LAizBb0bljjMR8apzBxts.DFWY.gib1r.BT9lx3yNHR4SJuRcE+g3MmD4au89WUDI8OZaf3U6YJx0meRKfGqe607vTWeHaQXjlTqCXzxmIeE9+D+X.9Cs95quFSc7jb3oT+0ieNkg8DIXJWZeesRS2l3NqK+cKE4mhChiGtZNFjleNVr7ksSY7t8HHP41MdzbJ1Sduw6oz7+1JIaO99M4Opy0Jai++H9+1t9Vp8dckOia3Gufnt3WqMz2+zdZSz3reOKOEuvLM47zgbXhWzzAlE.r0OlevqmvGeeaOxKjIWrcC2j7gwkzDDa5oI43Mc462+q3WMMvhsOyI9cc83gr67apW0xhU56y9VmXf3Bd5GyE2WI67CrZS.1197lrzxvumwVI4OrMF2Meg1FrsNa2H4+hxg0I.mD3SAo4UHj2yCt99tto9pA6T6lqmXVIlfMPmT1SqvEKdEfrR3jhoVPaFDZ70AViPloSFXiEX2bbkDzaNZGkrDcuYHwAHS9M4QC+aKntzgfUCG78uttdG+evsosu7xiGhRtLSf2xcC8j1gVhWy6oTFLnkWRAZZC5IZang45NXy2d6s0mAra2d+yfrMrbc8W7+4YSg0w3pMx5hct62WsFldb16d0LlRGnIYCZ+gxZzYQxdEcvrIeRmQrNy2M6Xy8s7selXZOCcdL2zdK.DqCxfxrSzj8RSKbEnoyw4cQ6.W6z076ouLN70u902sKh19I2AT+M0QorIgQx1K06n7SawdZALP9C0Io9dKE2r9Ti9Nsi7y3PJPYhOIcmD9R7z5RFuG6KzG5DPmsIN228iwYiCoT3kzSZAra9SZika3Q6YzkiuM+qj9M9vwWRqFVir0XKYfYp+RicV+q4ecKFEy+78Z1i15mDt699Gsso6kNksOIClr+kn262e+iPhm.roENVOiqmNkzSKnm6CKiyheO3R3jF+FXzjeHr1Z2T2jcPBusTH+986Or.kNC3bLQM8B1mjGwInkFeS1nY8YLGI+CIe+Telm5yTtXhgZfgmX52lfmdKDP5X9cx2kko4+YrXL9H98T+VFvQ+CIYuAm47eR7+zFXrUd.G92+2+2u6Flb.zTnrA9SNsXwJDoxVJRLLnlCs49Ih2vqojY5iAyLJfs1SAgVooTNWiBPM5yvfieoI3sYjjiIMklmov.DngIFjyn.zLfjfWBWOofkJtMoc2k8q4+z.MqKUJ4Jj4wMav1We9vENIs3E72aF2SWmF+Lsx9wAi6fhsCLhuNED8JTRCniQ+qqumxlVlXfg20Qu62IaMr+G7JMwUt.No2CtiSfV5omBfJoalj2I88gO7g2samC+p0mzwA4sbxITdbreQcUVlEvx8Owcy+73RJMor8SNlYGxIYSJ+wmA6D+1SnuEPkuN0o33Imrmm7yor.HMdmjOL+vqr+HavcXm7IJK3EvIsSAI6GL.Rxe73AkUINy5X8JRSI4YVn+e6GIY2wkSxWrX4tw+YBtI+ks6kFSa10FZ15vM5q46m2aJlmSX17g59x+dKCEH9LxRD+7XqaSqrgyF2SKP5+L9ISvl9mM9XcfFucqsttlu33eRklenojl.O6qS7iT7Mrzh+IgKIbnYKIUrsX2+o1Z5O014doXv3onMm.57e5+j9eawELwV70u90q+3O9i2MA1I9HheVex92axH92S+5Ev7s2d6c8osAuIuus3LMYbWRKLB80lNCMnbywEH5+5+5+5gI.Sf0V06DvRDjYVmHZWGy.R8ocr0f4FdN+1Au5UPJ0mMX+LznGfdVC0FNMmUoInw5bJC.RFE2LB0vQyqHraNAFGLM3YGPDOc.b999ZI7g0swSRmhsy8mcX9Yb10LvukAEMGitdlFogbeJ+lFyI83.s8NL6.HaGxOSIsCVDGrCDieoEnhkejLXnY.k8YZh9t87ddEPa12ZNpR6.saOw4DeHYii7.Sy79y3q4OI7KY6hxubxRd0icalqycOb1IS5DrsaWI6NI7usHFrdseaaqlNLrRSP1Kvfgwo2ShN3GZyrgej+v6Y47w9UhmP6usceXveJyY9Q6YBlzUy11H+j38a9OZxxa19Z3nkuR71McB9pPw5kakAlocXJMVS8DtnFNH5lcPWN0my83hftE3bhOuUreymgmM3.4AsmgThG1l5OR7OoI7zrel3EIaq92axssEvg0c5mjcqT7Grzx.ESKI8fjuJdM2+Vdw529dWWONI1sXbrLUZ2i8XP50bWRlI0mWWu+Qfx93tt9dFD5I9Zat75M6eV2lxIyuc7xdArM8m7+RaKyYPQJtoglS86I6OSgiQI4HaS8AYu+w+3eT6gmAIRJ.1fnQLessR5Tpje2XbSIcHCv9u4fKQyIkmz6wMCuT+LkzD3X+cJvk1+eVGBmny1JVsYztg+Iifa3iCVHUuMiZWW4mg5mwo4buzJ7xhWwLarzxasuMc3T4Ig2FWZ7AF7sgA2gwjCojSP6fxssE.k2Mtg+4cMb52sI+M+dyAexoVRdo0GWW4TDaygPaGZakjrS69rP9G6a6vxxTrciCJh2dB0lda7MiWS8lmQwYGy8NIx1kfKsw6cL75Z+Qjvsmzxbu1qgnoj3GzmW58jHKa6.0862eXW2cc76wQu6s7jBc3qjOk5eyeHexYpCm.r0cG9u4urdmdM9jljN+9zgXC6Sq6M72jr1I6hrdoXGR90Z1X1f+bsjNliaJ4Gh679VrBWW4yqBtvDFWRvf0MU+Fskfks28L9nSiEtP3lxFG96SOBTI6x1uVC2Z3WBO+QKzNN6WSqMbcJdA.sud9Lrl5+zqgnS5Ka5mIY1F7c81rukvqlN0vy3hk3GUORC7UsmW.vjMAV94e9mevVA6CdHwN3wPuSJR6CZPBCdHrZ4Rt4AbxyjNFe1scuNEWDw218Z75TLGtv5tE2.4mIa1WWWONA3lh9Fx31kZug+.uzNfxxIEfjBehQmDxFGrMCDIGSdPk8YxPowW+ayiRJoF9ImTMAwSqfmoCiGdGrnQg49I5hNf38SFpRBomblOE9ZXp4PIYXuwCb+0Vgyo3WSLVFgS5HEHHCvbCuZNPRx2McwT6c.fVNNZz.zv1yX2864SAY9aFf9XfmS9ukBSS68qAFKek34rzVfi46zNDNsqsCjV+y3k+tEvvLAjTPboqkjE7NbX6FyqoHOw4ozNiCFXcx98nex.Cny5j+Cth2rNFOtc66OC0I5aJa1ENMljfICPfvZ9161Vi+k5W2+OS.5oEFv3kq+fS90zgkAs8cNFN5+ygp00002zemwv1q.o46lcuo3CgSy+FXjlHKsuYdv7wmx31+5I9IgmqCG+m5kJrOa5WM6XM8OGjXCOsLr6+1grz76SSfIQ2judpsmtVRFhzP6rYX9cRGN0eV108cS9z8sqaxdCKNCmRvL4utY+vvf52o9IQ2M4oM5vkS06jMBF+.ulogzg.ZhVrcu13nsmvEfLMIQiy9CiuvxHC7FegS88hHaY3TrGFlbr6Ce3CWe7ie7a1pYJXy18L7slbdx2xsa2d30XoaWZAP4m16oYh211I6uWSOiLl.aAONLOi392Ilxlh+lAde+QXkeyR6g7mC9F1s..ofvTG+dnbKsyXYfgEF2RYqjfTxvaavNUROCtl+uYvKcL2ywVmVFmL3aCtyNLzfyoWT4CMzLn0nqjbZhWy2injmaCvIC1ldS7v1g7Cqm66MmRlGzRwvT6R7PdRDlzS7yvpguwYOwt1o35.Opu3Up0xJCLR7P1G1NgwwwoBCZlN+bpSQ6BlOXmSs.MbZD5IfSXOvh3usqjz4S5ll98XF6G114+yqwLNF4Ual7p4ZN0YmBkk3BjjzAHtzn+1q4B+skY3Jj61ywjztlZ4oVeb+9esCvVmfzJOj+RieoC4GhGbBfoLHvxWNfh+3O9iq2d66G1g7Y22mf9oBOjDa9e30LurMAtAm4BL1zs7Xg4ed2cNU1rAabLYKh+l1+Lrb+M3XStJwe1xPfY7sgaS6Mt0jmeVe+o1rUms50Vf9ojRgUKmbx+E6+j8JieVGt02Mbw8WS2998GyvkT+jnCe8ltSa7vEiia5Qrdmlf6jgLN9ro33A784+2hMXagRntTZC0R9k3FHY6AzNr8iadPZbr4+i9l70Lt+gO7g28FdXfeZC.S5VdbKsavz+yb8swpFecnG98TRod863W+5u9quCpl3RJto52JaFDrvVpzLlZbpgWOiBeR41NHXewxIiXl+knKyK1Zu6eGff4A90LiKo.Sb..akzNG0BPYtGGy1VgG9+VJRzdMSL0IsBpIGIsx1NGO3uwoeD4Q9ZnIYXKIWrETPZLXpCcZlLnRXjjo8Dzteu+Ztn4rw0mOioN.y2d6sencHOw22dOTO8QKvQ1GocXy5sdrZy4EqWqczQkoOGvq+lAn5+yIQ2jUMd03K9Tq12e6+F+RATY8OtB1NE4IeY5KdJUaZy5JI677ZbLvA0Xd+zt1Dv1xTAqCvIgM0k5JrcdxZlVs8TmAEM9RS+yuFsb8XJ7k3c+9u+6UeW76jexqqr9s4SIaYTeng6WWO9dp15gTtx7qs3BZ15G3O+1KfgaC8el1E7sXK13ql+1JIepD1jVm5zdLHR3n0wa9UavxKfis20xhiz0R7oSwOzJMatM5i8kGOa91R9ZZ8s6i45sCQzoz7+mj8S9NSw0w9u4CZ9NkADIaYa3u6e9+O+4O+NcbtCrt+RwR3Mvf7BReowuovIml7wa5Yl3pwQyursdGif8MOwi0zeSzvoSgeyOHtcc83aYnM47DLa1u9FuYl.rMfQhl.zLPp.jTPa630VPOo52td6TX13zIX1LTjBxxFESF9oCxSFvsiUVGOoC2+1vQJvAesm0AiouT+xfvR3n2gXOl2lf4lLQJHsTvAFWS34o9LIuZbIsKXM52vcy.90UeAjL8YCpFOXfGOiiV1uzfNSOU1N2WSIcHPwOoCgKtCg+xu7Kuq9NE7oSmAO4grDOjtR3XxNDum2g.y+XFhj1INuSwtec.1l+0bLOWiOiOI5hig90rvH61zAa1973QB+X.7ohsGbZ20rieKix5Q5daGdrMjjNJCPxAQPYlldG2A762e+qjI66HsKroEvHISjf4H+lrcY43jOLxCRv9556YnCe1znr77ZbIgqiLYhuM+lGRTb7Mg+V1v3aS223jochel24WShlWm3qF+Ye65Z88jdPxddpuaoEcZ7YJOSJBy62zGR8AqSyurGyL+XKkSSvwv5YW.2lc0T8sO2sBswlnQJWmJai+FVowjjOEBySw2k3qo5mpy0U9PrLY+NEyWhNRYDkKDNe9ye9cSny5.LCURsu8HRcc8W5aLCTS3z73hrsoDI6RyDwG6qNqpl163eLtNSnksk8m8e3w31ifTydHwkj8dyeamATmzyNou9M78u+2+62SU3jCS5flHsK1PWhHSsoAKyDRAnPAE2+FNIZ9DcaXu4vXaBzreaFhSqPUh9aqjVJkPSvugaNkA7u8Dg3DTte+6AvzdenkRg9MCFrtaF9SAfjBNocHoQ9SqumBmDgMB6mASh2T1rgCIiRF+R5kIGiof.aovlWnKdMp66cPZtOgGaimnSitm5OOip95d7cBB2SnqYDdi92rC312bVY345NvOI+y9eKECm+6IYec89WiMCL3Df4073JoiwADmb1zuszmjWy6book1BDQXllz3VpWaXskRxLCeZNp4j6Fdp82Xdm8Iv9yxJI8zF+vAhv2Ii7YEiiutP7zKJF0QaA+x6mNjUFXjNjVHN7xKu+83bKNjT+NiMoRx9vl+.dtCz7umrYaZIsyL1+pgmWnwFNyfTMuIEOggYiOlV.M6aiks9xwfX5OsnDMXw9aKVfsXardnGGG++a3PxOZCWRsuUOiSs5R6SrMN9plbdx1VKlCa+x9pZ37F9y9N4Gzziwy1awgD+ww2z78R7jGhe1F8sa2d2DDm9ns4.7+iei1qAzwW77ZNxofLsoR9SKdNaaXfYS9NEGBylK19sXeRxRz2Oy.HhCL9FFmfkeSOhRdGw2rIkdF3eGtNGBVMgZ+hfNoD0JjA2Bt3zJjYA746SFjNoTdpctz5aafLYnXClocnf+to7agsTaR8qgmCtqg2M9oGalUzZLd3TTKYTs0ei7QKvfT5MY7039I40MZz+d9OcvmvSB+TJ2cZbZSOgAv3whqq2mho1QSBG1zWIt4L+nsS0Iiky+ue+9wmQO9Lh3z1rIGY5fsMM1ln0swIxK4ozaZQn7JX69hNKr9wKu7Rr8ocjy721J55faZoHNcL1jQttd+yne59Sf1syZAuy+owmAFSc3pl6.3ItrYijiOTuc3YLMv78H+z3IGKtc61CGxX7amlZouSKlSZGCl9cncNAThaD9mrAmpay9WSua6YPNAGCizjJI9xIXSbgzks6v9fxOoEXz1XLe16.r6GSiaEaGMMV7LvuYiy19sOYRuS6ZK.WJlmFeN8eZeXtexGmauki7qQrz3TZrwxIs9KkB5levuMbRi4MdXptIahtOR3yyb8M8+TrXo9zGxcyu2hMKsfqMbHsXW99bb1vJIS5usdGs+j3Gz2vIZf5cr8y++5W+ZbQ87BZ5L3h74oO7IDM4QzWyT24i6614txTG6yd3e97Jf0guEHHONs.grvWSTIYfzqQPiasxsa29qI.2b9xeeRQ2LIR.F1DVmNkHsA4mszvWWRmRfoRy4VKng++srg2IE31+aBNm3KtzBF5qe8quClL3TdfnjnKpL2v8TPAS6RSNtwqXeRiV13zyx2caLLm9pcJL9inWs43caG1l6a3j5Kl1vDNy3KwSe+T.jrNNEaXPsyoPaK3su7kuDmD1XTkxPdRKS8F7Y5a1+oc322OEjO6OOlXdDclRGHC9w66I7vIXmJzAAwi4SZGfRx.lFl1PGjSwu1EHM6.B76AapWOxca3vPCFF7ZbGsrLXJyLXc4XkogjccSiz+0zeTV+j7c5YjJ4+k+me7yjloCFfguNWfExaY+jdM6jB5att0uRwVXdr4O79e4KeoF6vL1y15cqYiO5emFmR1rXaS1OXIE+C+NsnIy+Sw+7LzAweFDXR2o4Gz3OqaxNWx23862iGBUazCuts6Z3P7NEWAq+FdlJj+aZh8SKC4lx1NXd+d9YTj8UR9JMN2JsLbp0diqzmkwsDN61w9z1CF6OMaqC+01jr7bCOtc6wCYISe19WZCBb+m56jsNCS+eZawKvK0U80HN52OvVmj7WG+h0OSYiEW.UaGziQNahLuoEePSOavOK+P6WoCcrMcVVtc610s+i+i+i6ln4+SMl.9zgjPCd13tuGu1lAjSkSSP5GAlF+nApeD9GKm1A7lB97cR.m08zBLLemLDRC7V.eJe7ie7cqBEm.L2MX5Pi8sMrZZwmB2j13DfcYfyl7Yxfn6iFuZi2k10lV+1bvmzWR34oCohMYi4aZD1zdZLiv15W1XFeFAm5vfj4y.q66qqqGl7qqa5Tdm+NEPIK78HrMZmtl6+jiRV2YBjidXJMFS1.G9iSgJyi7NP4IA5CgnV+XbfNXlRZk6c.3IY6TfMiiaBSF.fmHSSGx8k2M5I0t9oe5m91gChwMySHbc..FORumbobZRlM4+HoaMiO9ZtL1emStyD+d98nK5rofAEQ5g7JeO5eHEbh4oouS92Ya36YY1OaAaN7sVfejl9Q7+ZaaT+q4+LYSJYm4Te65ywySvw0skMHIbaiW25qjclmsto9ZqvLmwkl98yVWqelFiaSLbquXIcHdxemx.RS+lNLNlJa9zS005wy04XXh+4z5k84jAOo9OYmH0Gy0R9b3DK4GOQMKi6EHcaBddGLa7AJeYaNVOy7Ou4AS+Nxe9Qax9Q8BdQceFeQ5ccLKMYF+euHny0HcM3leFoc+X5xigscP15uDtuKlk+9e+u+TyLrEnWxAWKXJSbjwXXzJIl8VokhwM7IYnqM3Le2Bf3YLh2R4osqwqusBjMAKeeqTSkjSzPpOZ7iMmCMddK3n1+mBCf00s0uaJgs9jofAUVmBWARhWMC7tOs9Vp9a7gjgdN1jV4Q1W1fh6qzgfPCuR3XKf4AeSoyZJEPM8Y9XC+HcxwuT5ul34sU325PoIxO8WxdYJ.0z3gC.7T.OlOX3ZbenONwooN2u+8CwrDbutd7YXyiiS+3ItO0i6.dJXbOAcyKNcJ5ljIY+vWGSI6Z7PZhA3L+muGmeFcey+Me0iuyyPF4iTd429se650We8auqdSKXUhumBdbJb2.7NrLvf3PiF43mk0SExW176SYIWO1OoEPswms9rGqa3ZZQDrr2VbOaxql9Z3gGGSxwM5Os.AOKMXeWIbaa7d5+sXPNMA3lL7FNw1a4WCizDPYcS+m8Sye47c50TIueZgQYwKFug+o3O80eV+qCslRQUuClI510sgSNCpHdM1eMtkn+wdfoksTPOQud7Ms..1G5z2sXkb6S5doIXN+t8pT6s2d6g2CzM9ShlS3lqieKzj7kX5k+OsoaDNbBvs3iRv+a3Im.bSQyNiMBdp8aE+ZNI472v4YLjsU1F.rAqmYBpofUGZ4DtlNE41D9OQO9+dBJazwyB6zXC28iAesvqMjZ5J4np47xxHOK92TTSNGte+wI3jBvuguofdcwq.b69jlor1IEbtBaICDbmIoio4iW4MOd9ku7kpCRhWsUptsyuCrl2igF2G78m+4eN53wWqMAjYBJ74HzKFv13YRef8oc.X50zTyQjoCiaIcKSqI9PyVSJkOcJVMzik4YwiAVNs8Lx5.HZN4ZoPmWEex+aqHdZhpo..r8gjOfS9vZ7ChKb7y+1vj1eSAXQcFRasc111yS26555gT7dvIZe8QaY0...f.PRDEDUg3t6m1yMlo4lMlSK.UaGpo9laG+cZWf3BiY41DNr426j+g1YnwTRwewhmff02aGRNM7I4iL8Mq+IYX2u19TqMC7a1+ILRwPXZZ65azmogS9iXocH.NEaGv18OkAlO6BXjnwMeL9dSwz6owlM4ujOVuXcVttwuS13lq6rNpg2oRy+67gul3rrn8qZ+Fs103sVOiw2L8C2wWi2l2ReIswlF9Mkg9S659002k+Sa1vr.klFa1SR9gNEe7qoIH4xlvu6PW+SFT8y3VxIRy3y00imxWtbJEQSkFN2bvkT5mRKEkl5v.3Sz4oTfYy.C6eWW2l1DQ3DnZ43+zGoCDAli+IdloEGThOD1LLnSxMmbMdfGe788o3r4mbGlnAsjgrT+LGi8UETbL7mj0ZN3H80zeH7R6NDqWamF9e7+3+wCF1rwvTvdFlMC57YLOEHWaEv2vmFt4.uHbttdLcgucqeJUR8JFzrmT1oUXMMAB6zh+1SvKkhtD9DWnrxT24Yvz5ZI8sjtc5PFh04j7+e6u82V0qs+mTZSmrW80u90ucH8MzTJcGSKPUBWLcMvKkgNrtVuxvokhsjVl.I4j6F4.C2YBqScOE.dK.i46Q9f8GKmfe68.7zW19r4QS7CM6sSI4iMo+Y6IC9wwKmJ8VmizvlrB+eBOs8uDsY6Co5L3su9oIGkfUquR84y.OZCNA+z+IbrcHia99I7rE2EkOZzvoEfH8Zxh0+zBPj3WDe2husoyM2qE+.62l+xVwsymQBb7v7dGK2XeJE+zT3o3LueReOgeFucej7ujV3rFOh1+rrzKu7xC221QZGBky08gDEwAKuw9c7CLwmSeBjd7qwx1DYYwK97bsDd5LHy7ywGPx1cpMswjz8utttt8+9+8+667lIfuBfCJDmdFUZ8UqdMCss52DlM90teRI4jC.xCSqjeBVFNaNyM92ZSJn.KTzn449oCACqXMAgkB3yGhJs1N0wziU11b1kFKl.jNYPO4vt4fv3fM5ve2JOkx4s8T3Yd9OHdL7zD8YmMFlI9ieOv4OoIMQdhGem9zAf69dZy3jXVMPuiK7P3hvooK3q6Udj327a5D1oBbS+17gj7uwszDTotEGaSioM93I61dL20osafi9saCgc50.F+8lr0VvqSezdOxR46+7O+y285bhswuFnrNu0S73LOjNHNLiYI7weRv08OoedMOI2T8r7DWPlYAXa8mG+bcZAtM+9j++VFVMvioXcZ2VS95L+wiMrMsIPzBxx3pwm4dTmYS9s4qaJTVMwCOEyxTml96oGgpz3eq3wfluE9ap6jnAu.JFFI5x71M5Ksv.F+1JsTwuoKlJa8QJERYoMAV2+s1eRlh9G2hoIMNZ9ax9ZZhQDOrNDg8o3mHsjr4Rbxvv9YeF+6I7I42g9GZOhdyu4g.nyPO5+ksMMoZ1d9JOh6Jbxt5oWiP7574UNsYAM9Oue6QJHoGc+982cFtPXMsYy910000qe9ye9A.mDjcYpC2ggsfENIft02zP2lgjT+zlfaKviT.Zoq6ey5x1zVA7MiydfrQiSe5fw4+a8ylgLdetBMMCNzHISIvqqbJ7Nsw8Uxo3PeToucxuY7555uVAe1Gd7rsCvy8aA.XdRRwNs5wteXJxvRRtiWa3IsmmjSFvY59Z3y1zNkJYeYiMyumC.JaGf30V.pjt3uaoE6VPKz3KG6rAWZ3dzeXf2lFZi8ru38ca4yXpcZL7Q6DqkViI9H2A5jLwlsla29qEXvuGWSAHYdPxATZLmN3S7me5m9oXPJCbZmx5S4ie7iWe3Ce3cGlRiiy4CsWR9wG9vGd2Nblbf6.b3peycks4mqcBma6SMdHOk1Y+M0KoK3Unm7bJi2x3GhGI4aWGpO4cl9T.vbAz7jUG6mo9k0IIqS6eaAl4r4IMNZcQ66xvz1RZ1GZwqj7IXZNAamB7WWc+aM3kzCa79TasbE4eaeZv09XS1gZsk7H11swB+cJCq73uw+TrCM8rzgX5Ttc6VbCJXYym0f+aksWiYI4PiCsGQj4Za1XHuI0OV+k3DuOKLFkM526xKiqhvOMljnANQy14d.g8Xmb1jCtfZrcyF.LSp8555gMEg1aG5hKrx3CLYCLMlPc3qqu62LcvVxcPtsy4juY4jw+fG2rsV9aVuM8mqqqqa+5u9q2I.2LlkP3S0OoT1BFXyPG+Mulcjv51LX25qTI4Lpc8zuaBPyuaqvIUPa7qqqGW.BqXl3O1onoIhyS+mDhmq6cUvvi3r4KoWz1aAY36aiG1fey4x.i4Tx00qIW+LxAlNeVmpoIy5fWbpzZmHtuaqPs4EswmwflCXYi1c+Xc3lCQiKCcmb1v54UvLwKHOzvv3.mzR5.jv0g5AdLySHg7fQ+Oc8DLRAClFeY+MumAsNr4MI4caS0KDf4iI8Ru.Oo1xcTmiaLH.1+79NvDufJCd49cbVmdF+OIuMiau81ae6PnJsnLtXXL3M4qI7r4aHc8jMtjcioe3ifTRFHcHmQbkofXZAVb.i9Sy+F+3LKIs3oleP9WxFDGuZ6fc65a9Fb8I9jhGwumuMMYX3+2VXp42TGYSOrgma11Ogi9dI+fs3IS1RrrEkuRWm1uZ9tLcmv6TcMcMksLJz7W6uogCoRp9FORwwzFOa7c6OMMg5D8MEF+v002mb1XShmAIIZy8u6mzBfvuSuFNY6cL.bgAa9lc6MeaS1k9fazGKdAVl1Nwljh4leZK.6betAGo37ZY1CkG3hxm1vCSqo4JX9lGqZWy5ey+sNUymwqzftYTMCF79IB4YUhut9wRQps1O8axYZpvADWueDi9FWrQflyrDOOEP5ocXOEfRxPD6y1pdsMtYGpSwAsYYnS8UyQXxvPZx5dBZFtoCQjDsYCgoUqpwib+xxocXvulmbcSNKY6SS9sEH0lLdxHogucTYZ2ALlzGMOJISy13cf15XoW36rjdFbnwciSVNzuljnCh49NyKLeIQWMatIc4zpy1vaWr7hsObxVcKfnT8RxcLCLRiOe7ie7c6V50U9c6mo2qq+he6mAzA+lIn5SoYyGmcXNQyiLUR+J8nUXZevw4aGbACT2xVCuv1Vs7mWTfM4oT1Vzl.AGKRxLiL4r.hI9200iq.u0eSo7FwklMjgV3YjPp3IfmRMuMa5oIna7jK.xDXZJaN32jNR86V7CDNo2yo7+bAd2vmmQeKUNQeMXMzHsOkfQyt2TROi772sWyNS+mNEbY6SmAIa57Nk08ivDaSyGfw2VrRI3LEu..MZXa7a9MgEWnROVm9exdHuF8uln2TVLZ6aIbdpS5Qvwwy3w9lrPx+FsOxExz5ZdAdme+S+zO8.dvO90m3Xqw7JS+a5iMcERedQy23Ka1NRxmNazdF7xeF7yGhvCet89O17rW2lIdy4Pptti1J+HF3RsgkVJFkvOCmm42mvAy+R3PpXE8lvb5YbKIj2LDznEF.0VYaEsutxmBmIElToYflFZ2bLv.jZv5zgjVZGpFiYytyXZd62lu2ljUi+Sic99Vtdfyl7dh9sA1jLay47zt45bUHcpUNS.YJjWN0aK.DZPi0Ya2L7tw4CYOS+7PZh7UCa6LXJL0ZMezxjI97VVSv6mLd2JDGY.DdmzteueJmmnAN9tYqkSfhxJoUGdBPmqJLk8F4CNIY9o8LbxwcF.GyZh2d6sqO+4O+fiRxCGdUamL8g7k0246nQBmgdRoXXaxJ7dy0MdkF+m6Q96vSZoHlaCK1uiaSaWCR2muGhSA43.to7zv+YwxkN.IiuyBHmzyteO+Hpv+SYRWRxzMdYKtg1o7aq9jGQ5g0Ms6ftca6P7VI0eohGO83h6yjOnSkQGaq+S5Lrv2i5ou2JoXaasuESQaCDb+XdoGGa8aJ9FhGiu5F89LGReTeOkAaaiw1Wey9Wq7ku7kGnI9Ms+4LYYKFzjtiylyw9jwexOl2hFM9uOjuF7bfUahySIcHGa+K9dr3wdaWYNj.S1KXrfSrhC9OzvoEvx9S8tG6SY5j7t8qP385FSfBmIlvyZDfEGT3OxN7RXlDfIQ59YC+1LtQiK9dC9YgBxnOEfay.Y52Mg7ji8ojNEYsBZpPiBIAmjA7F90nUesDOdKcMsAR6PyWqIOPicLfQFXioq46sC4G++DewNf2FyY8cZkj5y62u+tcHKAyzNLk3U1gZJ.4Am3gg.2gH2WorIno+zzqmmyXtChzoPa7aJe5SeJJeL0iOipImFV+20Kk0BrtsCwo46sEfJMdY4GeHaXGJ1df+eaBPymz6A1ly0Db73iwge629s2wy1rWRZxonq0uGc9e9m+4GnK9+l8GNAxjc+ANSJnO8qGuGXa3jrCj5ijC+jspVfhmNDV7oX6vCSExir7cCWRKfJoyj7Ogmsu4eyEnhkYLosy7OaYveimT9vzuoy42I6eMesjN1JaAHmrotwCRwlbxmdJEUawRw11hehsiia9dCuzS.g0qEmBKsLTHUZwurEu7ow2S72s6+LwB6LbpEObBG2hmg0a3Ao52rK4I8YYzM4Oh6N9LWet.YIZOs.qTmx6LqoQu.ZV2hzO2AYdMJm6EaaKCGuc610m+7meGtlrGXdVx9RZb91sGyDJq+xLPIk8.o2xBI84D+ZpaxllGKs8m4SbBvDI3L3S0IsCrtrof+OawNiMN1T3RNaMtcpNr3UXrErQilSAH2DFZNx8.bqumuS6vXyXCgYJvLq.55uQ+IEVeu1Nv4U7YnkDLR8YZhaFusQB+6qquGfda7MsCjMCfNfHiKOSfQFGGCLdhqa8mGSrAX1eywo+7+wHKSgSiSdmnl1mBFt8LtOkYBvsm0mzpx1jQR5eM9Doe6PIE.hg6lMEVuzqVLW2s.hb5XY5p8Z5HwiLdb+92OjpRY5v0062AkjipYBh7joj0u8LXy.b7tIjFSML9vG9v0qu9521g.FbfCbjSNYpqGqa5hL.HhmS+MxuCOvzfC1y1.ZAPN0I8ZxgAZQZLYewxxjWjj6LemummmwX+N2l1j4yC9zdiyFOI9Z4Cy2mBCJ2iYr+ZY3koY+nVL5Vz9WxGg2gZi+M7KYKwiiOSLPM+Aj2kvCVZ12uttd303TpMIba9dRQzT+ZZIoCeZmr2rsLvbqOs9osIzxfK2Ws3G7B765usCuI4aWZKPC0+a13RWKIqkj+4hjy5x917uj+msc.9jbOg0bMK27y+7OGwKu.Wscp16pLqq4IM667wqvYuQ6srRZAWIeg9OMupEmQ5C8kQ5v9uHOf3ZKCtnuVO1k9eh+cc89WiqIcgWaJdOivtUv9mENOSoEvXJs4rghsfMa3jMDaXv9a9eRngseiWXG1SaNsBuMmbCLsCD+w3ogSKEHlRZGDHMj5WV2VJhQEE2udkrbv59+FtC7nSDGTncj5xI4h46z6wNy2azoG+S8kOw+1b.Ns4GQ2f7iAlzPreFlId9xKu7sT7YJ1gdJEWrSIxOcY52u90uFW0Xq+PcqDewAC1NDclO+9u+6011bdy9O8df7TPSo51lTPaxgSaYJ.y9qMgFecdHaQdyTn8GyarruypAiqo1xTby1Xb6HOwotZiWxclMw+GXZ4Z1WidRJc.mO2tc6gzsL0eFWb.rd7aFeo8MN4OReVWw1plBWfKeJzZberavWEUrvI8O8CkI3BHP6J1li0OY640mwJlBdM+EoTn07WtCvy0SiSoxsa2N9VFnsC+SIsAD7alh9VGcyG6TuzB7u8eiKI8+DNzfiW.MCGWLc0NOALsa9aCebeuEXdx+iKdAhYautdbAz2vqz8el5aalIcJ++SvM0Goq4mY5j7QCW9Q4EOKbXrNaOBYWWWODeCoisXWRz+zVV9oe5mdXRfsrJM4i19L8BAR8CK6R8Cec94O+y+rdPj54OXe5azw00iG5Zo3C8XH+MSw7z3vs+w+3e7TRxMAwAIZW6YUTN4rn0lm883WahJs+mDhRBHOaow2RAMv64IH59skhBM7yiiV.0vJkVGM5wNeZ7KOtrAq1qQporkhz75Mm7rdDWR6v7+Lx4o6OJxdWHrANuylI9W58.Lomo91.xb8j9ShWtQeaSPvAKXCfygHkgy76zyPyFb4Nosk9YV9xiAmbFmrWjlPUaAhlBGOR7wjyCV21JjlvuT+e50fhW3izDJS7poMIm0jWM3UxI5z+T2jiAu81aW+xu7KuamCm1yzeNgesITaGyorJw7iSAZ07E0rORY7zifRSeK0GjejBV252VFOMoX9ssejlb.oGmlej97GuvJFVWW6onmwuDOKo+X9+le9g2RcexCSKfF6CeJP6w1V+u4yj2OEjo8SuASiy9+sIfmrGv5LW2OC7o9f+tEGRi+sEGzz+o6Me2dDVlRZCBHd5c.2znsqY7q8Zjjx2a76SE2+awy7i.2orkxpa3puWJlxqqbFtv1rM9Yd1HOyIE1x.DpekhKv7y427SJ9qM9exmKiOuEqVJ1Eheowdqe13gNEsSwgj7EN12YLZtNNV.2+oX7Hcdx+786HEnSBPlAkXvIE5ejBa+Im5o5zNjCRsscuMAWeHm31zD5N0mjlaFCRF7M82RA8MC7rNsEPn0eaACx9M0VCiFrrP7XH6jQ4zXxVJx31jdVASu6I42bBpIGTICfjdRS.gsg2OkhfdBVzv7sa2d266MC+l7EGKb.qdL2KPPJ.j4aR6S89oe5mdG8wOWWO9ZLwS.iFHI9xISkbHLE9LrvLKvNNMcadXJ8Ve6s2hiut+2B.Zy3eS+ZyAHkA2B9v+NYm2N9HeyN3rictRtbBD2tc6gz5xNAYewTHlzWxtEaC2sY1219icr2rCkBtg2aJl+jz03G9dhl7D2OM4A9LxlrixIhZYhoMa50i9axlOaehWbc89T7miKNt.NNM8Wx+l0Mc.ZDFC+w8I4Saw+L2yAgx9YxPAyWscKh6I4ESiSwxPtP7x5Si70V7GoEPnYe2eNUZw9X3a68o9gzFum0abYNiGRzloQSu7Za1us8.hKirSaW8RvjEmABM86Ma8IdeytuKM+StNI6BFGZxRtur83jclocawWY+fiu6wNjk+axny8brCjd7BImjmIsukIby01VbRONZaFIeclVbLPIeD1VnqSp+GdqyxxDMZdbSui5.lGvqY96se8W+06acnSQAS3IFn6zSkDLNoXQCHsf5dl9t0GOaaSFwoSlzJPYg3jPBMf+r75SzWp8mlf3fiScoSEF7YJcOIMYiAl9aeLta5ws28qwmD+XpuURG4eNoXBuousCT2eaSdOYrxSNvx1Id812N.ZRy7YrMw6L+gA8sk9clFaN4SAwa5MMVM7kWe80GRyM+N9b3oMZg+lSB9555cOiutcleN+mie9P3wNW7oXnoSKiP4AuimbL1NWZNKSiADNyB.ZmljmP9vF9a6bIatFes7jmrLke8ji73FGi73QhmjjEmcVtMgz1JV6wjTaS7BtB21tYZWcMe7zozJsOj36u81auKiJ7j81V.LRqjORd0Pe9UGTy+q0UsbE6iV5qmvSe+oro2L1AS2aiWy5lV.0jrp4co3CR5YOi+8M98VrFIae96TFLzZmwIeulrt8Uv5Z6UavOgOVFyzWx+vztSopZil38dlwuDraz2fqoXRZiSMY.Z+k8IgiwCWGNYwj8gMYLqa3w3qqG2gXKqjrya6I9wzf0exPMKeX5wYyRZhha1MLeuoO4X.3jxa1eRiSy2aYnCGCs7j8OjxzM5ei1Jru0ANr9yus84F+Owiuc61e8L.6AcVgVJ10BnHceOHcxnCwmSuF.RFcMiq0OI7bCGOURFc8NXcx3eZWlI7Isw9rYb8TJ7rY.955JlNH1nU6f7HgmtjLfP7kAj4wXZ.hzG6qjwqlyLpXlBrvFOZWmv9jbTJEPXwo.skAZxVVVL4HcBtks2oHc50TD6CaGvelCIKVWNINuSHdb1qlJMn66MxJ9Ua.uGKIZx6lHGe7XM4OluLeySI4YbaN.ll6a4V9cK.Yq2aGLCMvS4XhCyGNgFNYjMZlzY5YjJMVS4DN9mJV+MU73xbMOw+lNgwQ6nzzqCTZ5G9ZzwA8Z7qELzTr97fayjC4qDiTcS1AX.Cowh4Ppx30Td80WeHHWunbVtizcagLRiCVOXlfr4O72a11cPerXYvDOx9OS73Ma2aw4jv4M64F2SzeJKcHs4wdhSlOYX1v+FNlZexOYRuqUN0WI51iutjnYVF86S3.kYYIcpuy+aZO4iM8aWZwZ33KR5Ot+bLQI3Z5sg+mVz6FsLsME2hs4rc+D8R6Rj+35Nz23C16h600U7PvjwsvLLg9Zm1m1gYOlaajz+S6sPPp9N1ow+E6KyGI8klzty.gjuvD+YtN6Saqmuik4hNOwnc+9O176L+41sa+0y.rCRHovjXttC257V81bRzfwlQA21S8UaGZavu09lQlTf2oRx3na++LFP2LzLA.uURuGDIM2BPgAX6h4OaN1XfV9dmbXRbs091yfDM.lbRL0IcxEy1mLdQXrsCBIGTtbJEmlwH2uI9WR+lzWZRVmbPyfmS6zleFllh4es.33Db2B.rsBrM9aJ.3DNldF4SSzv1T7NtkrA2nU12amBkDtVFe56YB7d2Em1jBN8TPirNIGyzlVS+gz7lNDG2YVIjlLSB2lmQuDsRbsEXgs6Rbh8sq+zFuKkFdI4VxWmwujr4TeiSrNI4Tpevxsauewa3BnYYqDuN0ON.KaiI4C01m30axFt8y8a5ca5tD+aGRTIaPoRaW7S30vKrOwjscZ+hz6V+jJs3aZ9ea3DK+yFWXpeN4yrgGs3jLckr+0fSxN0Fc33O1vqleVJyuEe3oh489yVe2rExxoXjRskWO0tM8R2tTLPIaUV1YV.aGyPJlnFdxIdx9g1uc+uESj44I7g57scadS9j3tuN+zleyz+7Pxrk50MYiYGdYL7zd+au816V.WherNC9jvuWMB0bfkXNoqsovrUdFk5DSqYvXJoWCJreNgemte50zQSv5Tv.IZ9TJvz3OrO2LB2NFzmxe7G+w6dU5XEYROVPz6lHu97auBqttaxSMEvjbRJvuo8MiA1fIS4zqqumB3MY2DNXiVaF.tt1eOOlZq42ocaiiQoUfLIyMA+1jSSxB7+SeYdieFEMLoLWZLh8mcJLzBCDb5W6TpQSscvpIuvwT5fKsR4iCVSO7apexmQxYxBlW2vsDsc61squ7ku7vD13ykl4qlmmdMMY6W1VM4kyqQols3wIXxt8fqLyT7X+I+Co2ysI+eM+.e5Se5g1y9wmBuTlZFSSzuC5x7emRXM5LcHKY9KwKe+SSZZNkMSo3lqaJPEaOvvXlfbJibtttdH.R2WI6urd1+mwqM6uC+ey+UaQBs7Aw4jbDsMSYCOId66i9p8A9WJNJqGvEX7TrPSarcP2emrMk3So9YvqM3Z32hyocOuKVru23cMavI7pEeCKM6PVNeSVLAuD8w+2huv9qa1uS17mqS7sIursCy19Gss59e68kap+l+S+aVub7+w++iN9MSfatmsALYHVKEhI8jxBoMeGlW65N+lYgj6SySb8S9WY6aw+XZZtGsKe61sqe9m+420OlW4hu9qrybkdFCKa.2BPo5vRJ..xPZJXav7TJ3zTveVZN4.JEL0ICS+yZD8GYr4Du2B+C8M+2FWd4kWd2JvjTFRFdYPKscvzJXMiP9296SuFGX.H1vv86ueRaIZIcJUye+LOi5aNhSFHccM+Ow6SA1d61s36oXhCsc.cylQab2FCGiUtcjd3jwRSB1odiMza8+j7Qxtio4MZev0zNNxWSOIdUyg4Tm+O+e9+7PvJrNb0U8tEN7jjbCgoe2rlRwRNVQZNoaveyUPOUue+2+8n8iovmQZ22llm+2VntTv.o97Tv2rsT+bJdRqscv7986u6PXi7EimauNlRKhyTu4YPm3LkUSulbHrXcsM3jcMmYC99o9YS9j7OKGLzdx16zu7PD6GYbcJocIl39lNbB1I+Ta1+8o7uscxSYXyGdFeBdgE73AsAzvwFc1hGHAO11s+abH4mI8+jrSSex8g6Kye32F9+HwucJFmD7dlTzuIic61iukQ382ju2hIJ4yLoy2fikYM9X6b9+a1SZzRamNO4yKcJL2nGp25MSoUbJVOvgK.Z5dl+zFeYcMu85J+9WOIikfy1Dwmu+zm9TbGpIdy9d98LuxzBjSdZaAT9Ft+2+6+86IFDQDVrfTxoHKlw3e61412DpR35Fd0p+O58Z02CdIbgkjyAduS3epj5OKv1DDZemveZXjAKugS7+1f.6iz32lBbBu40aOj+SgAPQbi6zFU7sw0MCqo5kjS7042z3PJXx4TrzS16jQwwnw7dVjNN3GZv95JuixMmSC+Ow+FZ+0We8gUsj2mGBSaowIcpX5ke6wi1pEZ9dhuZ5Kw+sCrD+cqXmTCt6I40JT9MoKxEvJQuM8WlEDMYmAmsb6y9XgX9fwojN4LY92d6su8J1hsw1m8yns6yl82VlU3fE7o3dRuwsOgKs1LOi2ltL949Y3K9YX25x+we7GuaQh7BpP4aRCdLx2eJo2CuDW4D+aYlh6OxCYJfmrAmJlO1rcjzM4880S9gSEd+zinEGKl2ytI8uT1MkrAaZiWOwy834FcPeHr9IdvlcGyCR+29hce8r3c5dIc0z08u2rOSc1MXbBeML4uSweu0FWN8HxkZuGGOIizhIJUOq6Z6Ko90sk2uMtx+mzYXbFmxBjDcZ723oiYvzZpMIbLY+ZpeK6gZ78l7+1Xry5uDNtsisic+o+Y1nldDbHtk7+Y8sW2D3bPcFwX830HLZF.R0cCQ8u++m1w+m1gXVuSFdnhTpMzIfcReRA8YLXkb1toL557LAi1LxP7NsSg1.eyHr4cMCBF1I36R5YLksyYnfSmx49TWf3RK.gs+a7OYrbJICrbxnLEhSxBscHYtNSAcNVRCNaFHoA1T87gPloeOtYG1ll7JtRdnkQd6s2hGhWT+qIWdRdevbReN6...H.jDQAQky7ZfIYP26Z8I6KIaWbrmSvetFc.j1g7z6Ixm0NzvucP0ibeZb0WKMwCN4rSoXpeOZZd777nR9EcZxc3j7346+k+k+kG7A3wxTw6VNoOiqC7GcAOgRJOkR0TlZalGxLLf3NsQjr6OiqoS4a94ie7iui+3chNs58lWj7gNWyK.m4Ce9ye9gwGaiHc+YrqsfcSes8dvNEXWRec98lb.qO+9z64dm5ll9oOnDtZeGM+DMYdW2MeArjrKjvQ2+IafOy+2fYZb4zX0Fbe19+5ZOCzR92XoM153kX8MbZOi7s13wmSuF+13wWW4EXtEOx18a76zBDwBieh3x7syfG6a7O9i+3ciAjG1zi30aKf1XWxmAFNVFCW6q21Gb+j1gXyabYSljWuA+V7Uz1B8iY+e7+LFjo9byd3ACIw8jtZx12qOyN3sY.g+NkNiDNNfKafNM.dRA6Ym.2I31b18L6vhKIi0IA546V.iICVmLXy94YL36WCNVYj6hR5YAdT.SGlKo.xa7FKyzLblDhM+kzBOEhMrRsep6Py7T7aZCCZ4TJVjnYxe1NkHG9JMVXCA9D3NwyXvS1HZZEdSAixWEJreNsBytOmqQ5k80vOlI5lNjbXaSmxxCd9m+4eVOkv43roGNY.NYEZ.m3M4yluMvkohocFXXQb0mHy2u+9TBp8ZnXJV9h7nwAr2Y8jSDqa2rm0t+009tQ69gx4lOQaDbGJcZk8m+4e9tE.I0mygzwzFJqadsoWhiaN78ydocnaYgDOg3Eoi+m+O+e9.eOAOqS6hwWFfkeshkV.il80A2aKr0I86z64Whyl2a43jLKu2LAbdMBOO1Y9eKE18usMm1Nvmfg4aj+2j6n+Wy6Z1u48H++YhcwiKtX8ZJi1rEXbMA+S1crdex1VBto6660rov9JMAsS8CGSSKznGmIc0nGVmlrU6dM3R5eCFI5y3ikue11xqmjAoOGmgVWWWOjgNLVuI9Q+Jej3Jmb8IbNg2z9YZwOcw7VFKZhON1v36134wcZheLMtM3A0Qsc562u+sLPxxr9rCZi94h0N8Iks7hnOY40TW56l1s4baZxj290e8WumXrIDtYXmWyLyzJfXF.aax4UqLAvkJF+RFRoApVe4TjMgCr+R3.+cxIhaSxHdpL3+lBVZRnruNMArMGaS.GdE1Z3aSAyAdvxoE33zJLN86yZb9To47vNilOIdhkY1bna3cp+ce0Vgtov.7nQxoMyBf3II0Bfx3q0mYf7IZv7AFnGKigbuaqscck3B04YJXSGeScmSZYGz4qu950Ku7x6lfMCrk3PJ0WYcS5rrdzAaaGBIMlzA2rgXYGxy3D1sb3X+Hkdio.Yn79761g.j0elwapCLSNiAOP4Lq+0rAxwOBeu.SMZgNjccFeTj+QdKweK+71au8vDrLLl6ssSQMaqjlm9z34qu952N4mGYAhu9Tzl0y5sNHIOljjOr8FKev.grsqjsIq+vwaqyNWKIWsYiqYqwW+98GeMpYafdA978O8ddtsCS7+o9miea9m7XsWPB+Lla77zYDyVbR95IY7jelV623CdBNdw11ruxussnmI9FiWlNRzcyeZB+Ls1rWRX3I90hKwzWa7rgmdS0X8F661FQKNzj9o8sZ+0ztdpsNNks3XHug8s44LNFimTtcr+twGo8qqqqGlL+rILoWWnu7xKeK9HtS3ltHuxaRCOCWRxYsXD3+S7G96Dtzfu6ma+G+G+G28fjEzMQ2T1cacc2Z2I3XXXCXF238+mw.6T2SS.dy.nC.H0uICbI30Ll4bf2FlNs.Dt+R7mM9WZW+sA9Fra3ylCBGrwFty5mvs1XVCFI3vWSTs1lLF6.LRiu2u+3ojLmrVh+X9wu7K+RbhgTFIYrbtlSw2TejLLYZYLnN8ioiValUwy6hjwIZz0F7Yclc3h5loc4qED.6aG7Km.0vOlTLO4z65p+dt0zk62ovTXmAYlBVH8I8d3l22Svw8AaqkQM9lB.4z8INkVrzjLfaiCrf3LeDGRseak8m1aa4oIx5EprULd3So3Dei+2W2mx6VOkY.vf6LfnQ+ywAL22uGI8DDcFJ7L90S1nILYeL3usGNA+36Q4H2eIeea6dwbsl703eXfi287gulzolR60jk4ao6cc8c4mSxdmrump2ls64ZoGACV2SwD7LYIShNZ9480RKP.u+I40D+n0NaaNIy8rkmMlps32oOPCuF8a4zSw+9if+swol8fqq7Y7B+zFGluo8gQNsEeUx9UZB5Te2YXhKyivhssMk1N7Z7elXaJ9PZewORasM1v1uI9MEBOGyUZh8d78986Or.ClOsEuk+OKz9Jguwga+a+a+a2I.MvNMAvjiY98Ik.tKHo13c30DvoI.r02WWmeMybxnVaBr99IidMEzDrRFj3.ZK3xQ.l8Ea2oUPdy4AaOqSyv9oq8LxLl9bJ.uAyDdk1ctDLrgolbugu2AOKGXmhDVWWO9ZTwEGfAGaS7wzNfP7YtVBu1n2D+Xfg4eyjP46wVhCM72Fwmw+Fu61s2mB7bRISgOCPbbx1iZFv+se6291jFryDi6dL71s7N3zFqSval.aZLKQC1wzu7K+RD1S4m9oeJtvIyGFfcZ2uIN4co+55wG4ijeDBaRm11ahGa9g6me629suAemt4u7xKeaAfZEJqNzsyXfDdPdhw0lrRhV4qhs1j01BVfOC0ocQ19X7qaBxeHOX5u1oXZhWP94fCaOitS6HcS6IyX5l+.Jekz2S6PYBdMdbZAlHb7ini4UdGbbw1OR8CwGW1hsa5+T8Mra3umfowm1Bbm9+oXk78a7B9+D807mz52V41sGyPO1lwW1ORIMN2vgjsvFL15OV+TbNaw6kxxoD7NQSmv0lM+Svf0MkhzavZzeS1tF6Id7M4ey9kaYsGsUR8KSabb2wkP6cbB5MYhw9N62I8hm33LMS7OcHUwBsOz7QQ+SdWvS9r3Xz1Dfutt9qc.9gVFJmLf1JaSP85ZeE99QvmlxSxAPZv9YTDaFx2TV2VsY5DNU1LrMklBFueK.fT+X9U5dOCea9+IGvmdObdZAFR3EqSKEQbetA+qqG2kvD9knwVJ7X4mFbNs.Osznk0MQSS8oAvDNljCXv1mV.B5ff8aieXciIE6S7ElhpIClNP6zjs7gHE6KuCRF+G5KQW79llX+613ww4T9l7oodyDLH7Rq9KKOq7N6e11TPBI3SG1s6ccc94BddFcIrnrmG2cvBdWiS3aZrv3YqjzQ3+8tAO7vIPB2Ot+8N.Zd3ocXy1sR1u70nMEtPEu95qeKEmYvHF9NPqM9OecV3EiLQuIbk1HnrRZmMHtX8szXvoTzqkhyI8rDM3CoMymNE2U5839I+GOSbVa1Eb7GOi9CsuSdT6Ln3eFbtoGjnoM5KIq17SmxvtT7Ks3jdV6w1+5oXGmhi+I4idqeauF5l1vLrIoi4I3397TJfaY5V7WM9XSuhzhkWc7Ul9F9QB2bcaKfJsOl3ere17QwLrIM117gw3G33aSN8jNAggi2oIud+9iuGfS1WSzNmr8OZLMuiF9O+O+OuyF8rMdpW5Y.3jAbd+ejc.I4rJAyFdjB3rUL+3YTvR2OEjCKmNEHcPjttsWv2y2sc3sIPl5Ceulhwy331vL4.mvgOCTSIsBSIXO00kM4HW1LPw9pYb0oXy7s4gsI.eJELSocLgQR9f00uGf2BHrYzmzgKoWj6rtdBjd7XBRxskAW2JT9hzs0eRNXlz3wOuxIbiv28gSAW1ViWF2m1SGyM5v0Y3O1ApWIXCmT+O0Ikp3ocvm+OcJU1zULe4558mh39P03O+y+7auFXL7s82V+RdWBeLtsELAGWFbXl.+006m.7faoC1pY761s96o2AF+zO8SQcPtB+r8sw8TcR5CdL9Se5SOfyDtbGNc+NzGwAmpvNE.G9HGqm.gd6s2+NgLI+mF6H8Qd2.WVWVHMmt+.KqyR6VsIXab9Yx1Aimj+kt+00y8ZtYyGIigvA5dx2v.6mIlyS3fqSxW2yDi6VrLzFdi261z7euEKQ65IanMYuotaOi49Zs64wUVnsNhGt9s3I2jKttd7QXxkSOZIdAJb+sM9rEm6HK3EgcteZRgy2N9Naav1v1JNlRGqloWKWy5mr669xY6FoyVesI+3y3Byy8agBymRKvCgw1Ffcccc8ZhH2Jt9N.ZW2sfq70RF+aAvrYnHELQqMM76DeXJm1gxTNtyRKkI2fIgmeFBle+Lo1MCprUZNnX.pFGaNGrwzqq2GfPpu7t141vqm5OlBG751.6o.asBdyYqUz4gjTKnfmgVF5NMIjTeaYd22y++7m+bLfkoNbAFH+XJmdOB2NbfRFmM9Q5l0koQ6bJDl3m2t89Tvj6XUBOH+ssKidrZpGaGgyW9xWpo4qsyP9VxdXxIAoImBrd22RxusuI7IL3IB7b+j7H2McRCLUio7QS+2u1qFYgAV+2+2+2uarIomZ6hmFC3t11dOGy9jzsGC+W+W+WeWcsMEy2LNLSpy679.G6+YnOuvMVtjxsVuvok8Ku7x2dcHQ3OYfge1y33vjACMeBSevSpzzoN8rCzyym7fGyD7m9i6.7G9vGt93G+3Zfc70.UxV0oWybz9WZwk7BntE2RR+joPcxNcKEkOESwbeNAojsfT7Tr9zFSZARIckn81N.khuHM9krKl7Ca++So8H90hGn4+8GsXa7IZe62Mbj3z862ONA.V+Te3XsZ7TiWtNo9H0desS7jVbtTNr0VNdlhAq4Og+lmAGlGXeZmz8Se3YvQBGnuvjMVt.111zsaOt4BNqYRmgDe4Ke4asYNjTIrGYF+nSkvelgYakj7ii4Iwmo8oT4co.8yZ7bSg4G0XPynlwiMksV6S0y35lQjsqOe2XvaJtOKO5Y3st+c+klfKEJa6P7IYfFt5wgzBDXkhDO5G0Q9yfOMCUmfcRwq4f2J6a6P886u+EUdJHqSoXTheR72swiG9T7ME7PxvZxYQxYm2AKW+j7apulft8yoYB9rel.jIMwIfjbfQXjdMCY7JY6g7fjMho+MtYGPowAyqZoA1vyrrQZG1RzXS2v5ldUqI8wTrJEPQaG1bP9irhWLANAIyy2bNNeyTv0KF1L4SSyd7d52Y7jxnoEPhkzJ0a8DRydRFFeb6OsCPsWyZj17NhxIo52Cyrs921NURm0SPO8ZRh7re5m9o2M16ETkoPu42C9yc0fz33+LYWIwqMONQus.UY8IOyKpUR9IURwEkpS6P5IQmI4zle74+Oi+O11DLRs03fwaC+VwS.9z3B6Cqm5Rx+qga68DbK9kmM17ococlKgeo3GRvy7Wu.E1GP6Q.h3vVw3na2F+kW6j7UhFG6+axW7+MaDMbxvKEuY5YnsMtkr6jx.v1tCa74558K.rsCO7HxulxTGN9Ovm7njclD+psC0mxPx139Td0UN4Pcq3SoxsNLcszNvw54Tbnw31JmBjKgiVYfsw3mwYCKCuSBArcaAws0NheICmVoJoTtccB+D9kvwFb2LB2L.Lebv+ldRALZ74TPBICNdbm3Dq6rBdF2F7xOCmICr72lGd50HgoSa3dt+Dr.osjrpMhlVAcBalhKI7eime61iuG9bvGV+vF3a5kSP7iSNe39L8mmfv1gFDCz16l0viuc666d1vyM8Q4nTFDjrQamOImgjN3DDa1AH8adI4+DNIcyz3.GecgxIu81aObPeMiODG7B4M7XBSC6oP7iuxe7tX6fHL+xx3y+GebDmF7dBPv5YSeycK2xlCLs7Nqm0O8DvR6Tuscm7gLvXxvgSK.g4ysE9xAzjBvgv8Ke4KOrHCdwLF8rju7w9LoQxm3YTQ6a6KmzjW.Ja+i70jdFS6+jc3m80XXxO9sa2t9ke4Wp59ttI+vS6Z9ILtQ3v.jcg9ua2y2Os3BN9R+caA3nb5lNRJ9G9+VbIF+Z9vs7Tp3wEVuT7itsDFreSeyRRlv3zragM+Gs9LM9v60hkv3QZGrS1rYeQaSswGq6RaFCrRwrX7098SK.9F+MsaqrjjOYc8B7Z3zzgcliPehzWrOD.MMl7EmnSdOxSrOF6i5zg76s+8+8+8mZ1ts.HRBvIBpUOuhso1N+1DQJXlV++L3Zpe3.Wx4kqWZ.7TI4XIE7gMlNN6a7slioD8rwGaSxLUN4fIgOiPbpeZFsSJ5ImyscGyvpw+a7VZ.uYf55586vTxvICj1xWS.vj9bvndBJMmMFty2l9Z6PwlCjAO3D6rrWJ3nmY7kSzYJlWxcrIkpmbbZtFgcy3L4czXtkOR31bu4cUKeO5wmglzgfComQGOY6iiUo.cRAXX5iSvh8Icn4RxdhGOsdBgIGG3D7SveljnGyHN69gvg1WRudFnrAGumhODSb+zdFdccY.QjVNsB1Ibx3Nk2SARMsYy+5HqZXcxGBGKmu8j97hj3EqIQq1N0LtmRYQqayfBo8WOlzjY32oT.z0i+13D0cItOsy1usOEuCgF+ZuGtmwAdHGtIWr4KyEqeZ9h0yS9VYelJI8wM6DM+uIeU99sXEru5D7SkFNm7g13AI7q0+s5Z+vtuGZdye+oTL0+2iqI6aI5oc8lbI0uR5wmjkSzmgC+11uaxLruMcPcCOwzzhXNW21OoerWd4udNXmEZey9MwIOQ6AGoMJF+4TLevKxsiSkigN101haN1Dss2jeHF+TaQNcgiqudxA7oTTg.7jS1TaaSbYy3yyX3iv2Bzy0MrL8zTT48HbXvV7ZOK9k3O7PdwFCFGnM7zF.sgxlAC9g6vepeZulHRimocli7LaTxFRR8eZ7c5qA+l54OiRVx.5TZOiz1IdyPKeFwFZKE7Uy4k6+g2PCUMdy006ODwrtUK.kM50EtCTWWuWevA8l3Sm52l9KwK+pNh7k1y38n6vmAljSV9ZDy5MoEPf7pWd4kqe+2+8u09TPHoTrkWeb.R4ExiSGBUzl9oSIdiWCLodyoRJ.r46zoDKok4Yzz7MV+YhY1opsu1jOmhSu1qqGeFHc.e9TR+Tg1WLOZncNog1q4GSmaAGx5kzsYosh4Csx.Xttd+ozOwsjcK6qYjcm1m1QX6ew5HbBhT9XJyhiz3WomqWa6Nc+zuS2qcJcOvs8d5d9+oWSgN.Siu+1u8aQZZ3S9Q7HMNlj6sslV7e98Dt8cuIGuEunq2FN35w+eZGjosF5asgeM3z7gj1A5jsbR2DVo2iys3sR5hoX8lB6+VIsy2VGXa73z649Sump2hArQaM9QZxYI4Ud+w+UCloIcw5N1lR1mG3yh0G87KZ5eyDGsbFaSJNrw9yz94bVXZOyfwAe3ju8awEqCQ7fY51.SJeXeOWWWOjB0lGOGBi75aEam9amBzsxoio5G.XQQsgbVg2N.aqfTSv2EJn2Lp1T9tc6VLEHXwN0c6eV927aKvxq0TD25+16gO1eyuSigt+8+SNHcJVr4.yi4r+GXkvqoXEsDtPZwxM1.HUvc+adqkccYn+MZ2A0y6cckmjUxApuugW5+C8aixr+OcHzkzulCzlA+Sx7yGdJxZGP1A513f2YHKCljim1s4.mK.E6yYWc2Bfi5eN.0zjjLdcc88EXxs8G0PeyVrS86s.lbaueO+LdQcZKSS9yKu7x6juRx+Lsg8JH61zvQdMtZ5bLfxPDWaGxi1FBGy7XswW2GV9f0mumpcee61s2kR9ous8OmZxI8GdO2+99llHrd6s2dW.TL6LntYqjz67G+d717Wu.LllOoG4mwYqe21ApoXYLRW2t83gDngS6Ynk2+5JuiNytCQXS5f9GO4KiWmiKT+27Ae8D77F.j3ut+S3T59I6Pt97TRm86o9aKljMbbJr8VNmswSf10iY6faaBls1y1j3EFuS35z1V7Woxo2BJIYBi+rdNVFa+qUZ1xn7wl7UCmM9OWa9e5YjkvYr+jnMiyVVvxVoeOKrrOLCmOyiHAaGGy3gvapvCg1TVgLOBMr3cvNMNQZnQeIdtK2929292V8.bZEbZHGQxz2asIUNYT9DdYkmFiJ0ts9pEn0yhemdFn8paabNIjuYbtYnM8cxIoam6ijgnMinsWiSIbMQKbx.ICkDFs.DM+1AwkJmbTNWu8dv6TvFM3YCfswyz3R52dGFbc7yPgq2rKp94XMcfU4.cb.HjuO00KffK9THzx.s.rl5vc.NErDOkBY5EkV3B67ebfkv+TvHDuH83faRi+rMjOtw6FX+L1G80a3aaxfr+HLlWiOI6ND+1BjnUnS9Au7DpOE3EuuoyDujsKYuwsIkhg72bB3I4WNAPKCbc83Bn3EB9O+y+7gTri7YieIeOTN01V7jsa52Idv7eKaR3zRg+o3z5diWP3OEu.1tdIeijNr+6S1uMbZ6Pz76zDjr8Y2NVRGBSVFay+kypqlMjDbM7oLDWnDWrrvlMpMaeIZrguM7nM9O+Ok0arNdCBrsvS3dJypX6SYg0Fca7OQyrrs.7m7cX6emJswCye42o3WR3RqvLTZJo3XR3Z69T+m65YJMnY+w9m1eYLBd2s8+c63BfjhCXdFtosViCa72O+4OWscS+KMZNs.F19dSVksuIi7ZKErlxIAkmIE4HbdFCZ721I6F9zfiwAVXfZ1Pz0UeBpyG5fI4Xai1ttd7PDy0IEfdyAZh9XJVk3Eo.PrATG3fUXR31owJVms1rIbec8d92lA7lAxWe802shW9YRLEfZhWvqy5yC4lzX0yjBRo.DZxDl+k3OrNsTPj8m4CrNyor5G+3G+lwnY2Que+6Sv0OaJym+1e6u8NG.ypQ9rAfLeSGAjmMiuM9UJc2Xcn8Q6rgiOtsL.+SxkoBsujBV7YBf+1s+50bEoujSq10S7KWWufQM7okANNENa7BCq45N.GGbB2AuYrq8tG+jMDy+GYcKSyST3sTj655Jlhp7iWfOZ6cZehG4e2F++zm9z6vwVFoX9EwuQ+io62TWmh+rsMYFxi8yHOqyKu7x6dMikxfgYR3oI3mzMs9aaGfmemBPy0Yy+81FLb61s5BnMkSKPRh1XYhOHYiwvI4e3TFDcB27gD3yXyuMlkjaSwSX+ztdaSpzvhsgz4T+SGhZs3Rlu2j8tt9t8CySl+yLXz9eG713TBWdV9vV4GM9mT8MsZ+iFuR5j7+oIfaYAKaNvsESEwSqCZa31OZB+17qN9f9+RamqKGG4HIqQRRQowlcee1Y6aSu66+qy1RTRLO+nMmxqux8.I6YNvrxppxDHPDAha.HRjIcKpaR3ekObGfEO4pxG+m+m+m2DWGeDglhOysu3vlem3Ot++V6Vq09CAqqnTv5lFLZso4r0cvtqjb3ek9mFSU8bbhBpdcNOO2lBG6VAizC5sWmTJP4Bz6VgQJ.3z7444cAXvu0pH4Wy6Glh3IgyoBOAOcb2G+aiwszPUelRgdmmzBXMwyZFSHNrVq2l.Butqf2jQU.RI4uFLYYm9SJXhc5rdwW.Au9d5NJie9NESGfofhONNt6Ynleq.b8c5wggdtFU8bmWqUeAhz0Tc4J0J3vT.lxPzHM6etC3danbU64Bh8ii+LExIN7gO7g3jrXelni0ZciyWm+PmZ93hieJEoHto5Q8ah+oSYRW2+ye9y2T+ii+74NVOqSQmhgwoD9Q8S4OvoeZ+uEPhyucdkK+2rOzF+03CaCo2zXiFyRvz4GRFy4I9DN82Cvd+lVX0Del1+RiGb2Bcbmvm6ROs+vemRAcueb++z1jnyTvc5+bAz33T6YX1wkFuwu1D92rcjJI4vcAC6iSs6wXXn9Gg+t3IINm9s7+lFeDescFfnxtL3n8ZnbGNqq2huxoGFeGwOd+I8I1WI4no3B3XX6QHrY2cGug1N4B3veS8aR+rMsu8X.R1CRW2eDPb4YtH8jG37BR+bwY736kN1TLCzOe5QLywqT7Z9DXa7Pe7ws469Z7T1V5hxdehmj3GM4izhX4v6Mb8JS.dpSSBSdcRFUo.ZxXWB1Ig1oTThsIgmL.Kp.mlfkSKSvd55S2amR+UczsVyuG3NOuOEMSSn1EPYe0Rg1DslFK7TmMktbsmQvD7c5hJ3IGrq05lmQpDOnE7iiiD1d8DMwIXqq6xWI7S6vzNGsM9ehFZ0IoKuaANbdAMv6Nvc9kana2wTOk0SFo029JMJ4pO9wOdmSPmd4tMS35NT3jqe3gGt6Pfww6o.O75z38r+oSQFfVB9S22gIuu9caGtmJdc4BXw165eIbrkd6h9neCtSee5Se5M9feRby9K0mZwaRAEk3UIbLsqj5+ozKl1RXaIdr68r3jO0yyy61AYZeqkh7N85SlMEf0jryTVL35pr8NMjlLsy+YaIuk7zTe0FeoOKxmlx9jj9Ux+B4KdeoGADBWmVo+EGOYfwd8R5WrLYOl7kV5z6Wisc5wTn0F++6r+LY624OWseUoo+Qc7zFb377TlK3kz64cu392RwMj3GoeOcMGmm3mI3ryuuKulza2kB0bCfR1W02oTP1gOW3YBWpGK6qI+2jtZ5tz1JGG8Cwpc9bR5jbA7RzjKKR6cIYW+acHo57VFOF0QSSds4iviOMoGLcHHtVq8OCvMCGSB2oRiXbgYmPT8tBSfvOY.MEX.g8jB1N7HQqMixoqkbZlTVni9zJL1fUxXW6YXQkzN.63sOAPcc5fcG+JMA6jyeueohpeMGWao4VRVXx.A6e+9SFUa5M52oTrk3o2to9JYjb2yXdaBRIG.s.PoANGVL.BhioCgIGGaonkJoc5w0kI8o9QxW7Q.g7.sHL9NHS5j6.sOIb8et5wI4hD+k5ud+kd9WRAhry1qCaOUkb9OmnhSOI6TIdkSmd+kj4UeIdnO143u+eeElcmsNN4Nwe80WeaAnXplwcwuE.hiWNOveVic6Yp9ZLz4uoLGHk1hbrj5Nd6S9OnbFkm8ukLF4Ot7I44T9JM1S6K93USdsg+s3Db5VWmxwM6a5+M4+z3AKzFHkmHdS4qiii6NE5SwP31cbX0781V1FRA...B.IQTPT4xad8IMk5KmNR12cbc20VqdFtQZnI+15KRWNdSZokgaMYijcUGW7qOE+oteBOm3Irjz6z2TurQGM4qcoHrK2v1l32MYpV8b7l9YlZahdSkoEH4333sGwqluY8cJ9CcM5qTEWmcZbkxLz+I8s31j4F739h7E3k1Cb9iuKv7+dJ3mjezhNS5P8oqev27DJ1K5myKSwe3afV0VVZGfoBT55SWy+OcblPd8a8c52MCnIEEF.06oP7LwvS8eCu1sBhWwIp9lC1L.B1NIHjLbn+md9ARAn33sGPuGfuZOC7i3rSSSOi0q08umaSA.k3sjGkVIs051SQwlLlyWX+4OCfNuQsoMNSm7d87TOjx2mmmuM4Gl93zP444YMEeodFkEDcj1cAmV7cntk1gM9mvuTvXp3i+Nuk70q37Mwmb9I4ct7.+sJLUlnbZ5TRzauS+zIVC1M9CCTOE7f9O2MaGGIOJg6pN9yvGemUSd9jufzB0QcAucB+8TrxkiEuIQuowAp+S5zWjCOsb8Tv1oa+chsCGern0m903yHEsiwzOlA.jdFZSiyNOgxJq0O1IIsnQdPfNNw9fx.reR92S1lR9W766xE7ZL.TO.KOXwDMj1g5D+tMF3io7dGG+H.aJWkr0j3eIeVzNDSawj9Wam3S3PZ7YGNlvuWe806x.sTcSWu0eWsz7ezfQSGs4iHoisimkz8ZwMvqk30reHNzfmWmzhR60i9imF+R3YSli3B0iz8lV.KUzj1H7R6Tpi2Ns33sG+a6sTgaebRWl6bqiK6xVoIYQUD+Q1WNOOeaRo93aaCL7WCT9jkc70i8v8641fbdSqub9qJd70oXh3NXmzkFseoI.SEiTYRHOYPIIjSDZJEeDyhWOIDzJsIfx.RHtcUEzjAuckcFauRaa3ap9SFkRShhigSzly+XacCOI7Xs5o3TS3MMgb1275owWY3osyII5LUGpf230se23K5ZD+XclZqi2MGgbE1Xa3umbVPYAeE3z0Herou3F8lbR2na8+l8EUT.njNR7j2S.hpvWSMI4YomPdm6TnIuzBJQ6.c583pGveR+KI+zBlxcX4+uM1xfD3ivRyFjCe2gq3erdO8zS287QQeHq0J5.0uOOD4R9uXPKbBq9DPb7NQiIbUeyEY50WeMdHHkrmmBLP36cAEXeKYHdXPwGckle.FLjiq92M9ex+FkCzGOiHRiWNOW7S+P5KEiA2UU5SrkcTp8bADoNj+NL2qex9iKqQat63cM9e6sTfyqIM07E13C9XFaytXXZ9uR8Ow+Ia1pjFea3f2e561oLbB9IZokgTp9zm7N7I4Cehdl1grlcXB+IYf2C+OAicwSkNEy8RJyT75khmrIGjvuV+pqQe36nGAaYemmwHDO4YvAK79zdhu.tptt+Kc3l5woH+qtusjb+qu9mOBZM7i1tHNRdH2nnyy7NP600iug9oOOOm2A30Z+qAoomgujCQV1sE0rPi0szWQ+1MBmvoq1usxTJTPbNIryxtqS5YGLX.tIEvowtqXLPE5b90Wec6wPOC7h7HOHVml7TONE7lZuTR8TwvqW5PLwwOO.8Demq.IgQR4mJ7s.TE9m3UozJYmytTIsqCsfkSvSowYqu2kxJz.VCeciZ9G9LjR9steSF2eM735xt7gB7LsChLXTNwUNAoDOlxtNstK.Zh6r+3grGGO75m1Enj9E+PZW+l7BN9sV26eg8uOAWUXPksL7vWgZ1uBO464WhmI4WWdP6vpe3c3GDV78HMGqS9F3DMRznZS5LrvamlfUaB29XFoMUW9pixKp+IM1349j3SAlz7I63mW3ovsGPFsqjl.bJ9kD+L4iQ82T.bsIH60MM1mRGQGNzdYK9CJ24W28O2JLEkoONuO76qqw2Cybm72sChs9wgg+eVRSvjvncOg+r9LFkI7rkYS52bGsz2M6B72IXR4yFtI7ixir9SiMs3cTgwetKdDV3DXnNSB27eyLzyueSmrQqW4ZM+yM7l1OR5Jju5vn8V7gvfYsIsy2FW3ifAsgOwWRwExXGROhgI+SNsjr2RdaRVLEe0cOCvI.kB9IU+DSH0N5DZpry.0UDlcE.8QL11oj4Te5k1JXo1tSgOYHi3dSo73neHcQbHEjhafrQmsUXg8gKqrCeb5IcHW4v2oOWVosKSD9N+iAWHEg2qQ4IZpEfRy4gaPxgGqSJXm0J+LTQbiswqexAbpcMivSomoLP2zaai+Btz42NZLErvtEnPSvsQydJd2rMjFez0RowrWd94muw4j2WsICPZkiA70vCocxm86y14o0b5T7NI66+tsBrIbgN1z2LU0R539hh4xgz+Ry4eR1f7YVW2+QS9j72jrvt.aSxBB+c9R5iKSQZi3GGCbXP9qmN3NbYaljea9L3DXoroW2z07fzlhOg3Q5dN7RxpD+obfBPcpNdeMU2T.dIYGut78.LimXmuO9ZAjvfwOP42lMSW9kzuW1EeHyfjj9JKzO1DNjxfnc9Ic31n+V+MUthedGOWq6GeZvIwCRwuP5MMF9dvyqfCd+wquahXbBlM3uStgw6zFeY62Y+os.qo1NIe15iWe8GOFa9Dfk84D+y6W4uW947XUo88jcRlgQz+saebJlBgCoEEf7INl3iY2Ye5W+0e8zaTpwDvdcZA35HVS3ygO62V.T79LvS1Ob.dmgoIk4lgiIibS3dBlS+uYjcGcjB7ZmC7ICndcbdZZrH4fxwsoUf5777tT3jJQSonnTxIdK5Rq.dpcptoTrg0qY3k8uZaJkMYfEtgPerKYvbR9muFgZN3X6Yg7HU7If66BlSqIbUkzJ3q1kVcTVRieN+zeFbYpmtV2uBwTW4ie7iQ9VygIwC29kLfSaWNehNK1cFF33ry6cmEMdmtdh+ou8mgzztE6oPIwKher+Vq9Dvcdou61IG9tC8iiiadNjn9GKSok7ZcqC5D8oEHjKBgfEOkv8OsRyWn2ubAbIe04MNsx5vcPfsu8dZT004eNeTxfoSoZujdFlc4wTJJRaVI9kvizDXRzKku89m9Mb5ooez3mNNH8K+ZS0+Jvi7llMT5euASeBNIboI2o6ySo3D+O0VURi+um62hei52o1tV62AYJO50I4udG7mJMdbpemZC6+T6TY2DrR2KESA6ic3UqrK9xT8YbAq08w+43j2GsIPyLzpURwq4EFSXpNrtSxAL9T2FF8ExrCK8akpydLLRlWY+GKL9Fhm9B96sYx1IiQRWK4m2KSKXw4YIEn8RSAHwvIx4LAd8DSpEH+T.V6Bfuo34ARzZyzu8xT.5SKf.EJS8SZA.bZveMVvO55SAakLv6sIweXvrj1mD33uSB0dQFnZoJU6vKREE.FSqQxiRSJU32j7Yi2jbvxf6Z5Ttwfu7kubWp546Hlqe4Auo5tK.AmulBJJ8LBSdQamdHeh67l5qIC6bxPI8XdOmWvWCAs137T+YILcL6m5KlhnLnX4vwW0Ue7gSti0sUXJrphvQW+wwc8+1o3nf0tmwzO7gObW+OMAkDtv555ItLd5UpiOYmT64NTHmu6VfJt.LoEOQ7+l8NceRaI5ywCN4sT5OKXxIP5kiii3BD53Sx9sW7GcjcoQsCGQSbBv5.mSolsOAvDrSKfp2WR9z4ozVNkOX5pywFhCS96ZKbkOF3+tYqNo6xRxuta+WWmsog6Mc1D8kJt8qjMVudbhDMZj3PaA.awOP7OE+ZqeSWe2twsCVIcV+261AcBeRmM+gsRROep9M4oT+23QSvLoqvqk3AI6cIX51D71I666RAbZef9JSxyz1wDOz8OS8QgmjdbZzyPijeb2NQCeIu2+svujMliiiadDyRxrorEKQOj+39u85m7EN4+sIq8V7d+9u+6mrxSJQMDN0IzYKYxb.dRnl82jA2TcS02MfSbemgnjiqDtraGTa37z+ILRB9WsjbT4WqklRTAKwuRNHoP5twuzNH1TfR3ouCndaEd0NkjY+2lnQ5TVsg+sxjSNeRiI514mIk+oCgLo+Qi0LkSSzltNSyP+2O7vCiumW4X2jdsSiNu3JofUxPIkyYJHm5ahqjtX+sV+XETWqer5o7k8tmdop+SobYhlXQs0O3JbXjjeYe32+kWdIJC3Ngb4FYOuE3gO4NEfqpm5ausNt4iKBdO93iqu8sucSf.h9e7wGe6PNJ8YsV2kgIB9NrHeuYuMACmt8Iv67Je7bxWYRO7O9i+HZah9WavKkhZdwWk+c3UJXGsCxMaJ61go1D70+SSf00szordx9AG6RioD9zdra+q4eZR9KY+dxN1NaOztVaArR1VR1k8+mjuoMaJ+z7KRZmkjsnjOl1iPSpM7Zq086vMKsEdepOS8+TaR0oEKWq+nOX88tEPcx24TewRaQM2sASoEvn4KMgS6hux0q81mjkljURwPjnqcwwv9yWfdZWh1rbZpYuNgmI8So6w27GtebY+9qe8qusXA9iDkVfS12dgmR17ieHb43suC8d+wXlXFHSe.I+F2DqhuCvSFP38aFK404DbSNc710ZOc9RXzTfcBlN+7f0RzKMP2pGuVK.p2iAsF84z0Zkm.GEBRigMm1SNyZzJoYueR3fC+Im8s9y+vUnkvKEnhqHkRw5I7fzpvgqvqkRmCWZPh7k0ZcW.jI5MAyFN63Gm3EMbz3Go.cb8JwWXJJyO96YTQqI5J4T43312gid8lRwFut9oaK4u7U7Daq2OD27cQTxXBd7cDqiibW11khw6BvH0GN77IXjVYUMAxl8Um2mrwxcHU3ryWS7O29ji2peDbDORNncb8gGt+87Lwc+LFHIq6YXSh2RXRYjT.Xsc204E7z6rkJcz+BCTn8Lrqe65eTF2qa5fvR3qKy61Ck9YR2KkBgTNzkgHc5iwtNH6GWFiSPWmv0TlywE8HP3zmiuLE7HedZGtI8mJM6v90RYlPylg6CpU+luzTcnLUZgZoMMu96vkDMj7kQX68Muex2xtxTcl3SMXj3ko5l3asXLdO3h2duM63E67snuawMP53JiOWEW2YiN4Sgxvr9MaCI5bG92Fib359yR2qwOZ56ZBhbQwcakd6caDNNn9wW31Gd3gwSYZGOS7J4ek1bc7fWS0i1wZ7AU2l7xwu+6+9IEHHwzJtCdhHIhhsMgv7Z9.OWsH5fM4.6pJzIA4I7m068V9WssIkQ+dW0.3UwqjrgTrlL7zLFn+y.flv8DNjTzZ8aB1S3bRomAp1jsIba0yCfh63k56zXKMB2Bfgo.IM9wU.mvgmhmr+ogTR6LEfIOSFQUfhsESHI640OsqoD2RiC7UkCcHmNk5cXnwLc.QowTmuRCvd+46PEcn43Ck8ai2LHzjrRq3vQsyS89jddZAn766oPEWAYN4dmdSxo6bp56xp3We6ae6sE4PiUsTf0mnURezuua+yqC4QS1aRAfzFOR99b7mSRzgwz29iHhCGWlj3Rh+mj8Zz8jrjaiJwm302cH.R7WKJhy+baHIbjzKwctPNBud7wGq6P4NcRgSsEXi9f8qIbLs.+Idn9dZ7MUegmrPbivzKbrNAKN165qoLbZhdS3o6qk+eJlDm223So998DSF06I73jDHs0JI9EqeR1gEtPtIcijeAu8NskVn+oXbn82FblnSdeWFOM+Bl0bjm4eb82jrdCVM7OYaLoOS6pIekB+XF931OzDl4Dh8cKVw9zfKiovKo2BDNtN8VBg9THtyMe0Kuwy0o.MMrpeyS4QVlBtLUu2ixuiOMGRNtlvu1JmOg+jwNg26LPrqznA2.RC2Vq76Q213Wq+Yab3ri9RovRBOaW2oe53Nwy20OjdRSf4Jiu55sUOZmbbp8sfK14HRsIoCra7oEDiBfvSgaZ.7779mwbNo.Ofqjdp+6TZe5Ft7.uoQulrP5P7gs0MHlbV33IcVkVkQuvIEoqI3zRgTUOxy8SY4jbRh+57O5ndm9u6TgAkKGYIZ9J56jdY.JxAap9o.fRvOY+iEMgWtKc93bStfOCToc3yuNwElgBjVS1mb8.9LzNwWosTVG5ybst80DF0Gj7XZbIkQDDeNOyAnR7hx5NMzx.rqDqA+eZWZo8eZClKPRRFnYiMQqr31nbbLMVv1oBmDZKVgjcYeGvILbcll9Q6Yntg6bLd2NfS+EI3z7eNIap54vOkMQW4Pd0Kj9aYviSeo1k5qVcRxtow9j+tc8cx9uCilu9z010mWgeRefz+OowzozeymTpvEXg9xY7FIZHQ6Ia1I5j5TzWjtFytEJa2zQZuFZc96juGYiOYC5J9G7MnIYqwODII8kzIZxjM4pm3NL3HbSgIAn1+aulgtR.T65Km3RqTlyfSsm86NkgICEMF7UNEWU8aNhlLbPAulfdCOS0+pFGSAF4JeL.nT+mlPk9zVQduOcklj7ZSdi3h29VvEuGdCqCWoOOPR+ZICoSNtb4iDtklf.MNQdjabMYnNICQivpMSFgE8yfJS69FggL5lNICoCxlS3yyaSAG+5hV1cHrP9oyqRFp4XptmOgG+9debEGrzNRyAGC5i2K4.y4uL.YGld++ku7kabX63mO4xDesg29G9Ld59Ad3gGd64WR2ysq3iyrcB9u7xK2oKx.nTaRYfPaEtm3YtbGeFsY8zgPF0sb+OI7KYKKoqymA2l8B12sIHywS+84Nmrr18AmdWqaGiSOitjeR+ErMB1I6x7Tfmxq9hUQ4vj+OVRAwkhEXJdoTLAjuO0+I7g75TantH4oNtkr6sC9hVR3kt1juO96z+4ynXCOtZg3WZ7+8feMeWptSwplhsixE9DzYe2JMcg2S6cc9zXWydgpipGeFR480+SwRsV83y83L7qw30H8zv4I+uI7OouvIHJ+DoXcca9ozEVviOBXIaFzmiOtm76oq61+4FAQ9UJ9BduT8Ycc6tWQ17I5zwITM.MA.ujDBRoHQSwcWfc65SmNTe3uFTXctJc0Xjsf2lT3HbRaSOcXS360go+TBuR3qpaaBBIEv2iCAZff3Q52oRSnuUOZ3uwGbXlB7S+msy6+qnfowmzoU8ZkOkAWqa2sBujBBvwM+Zq05lI34F9Zzkq29vCObyDXbmm5ieJr5oinyORonG6WeGZIONEHcJ.Vxm3+UZI58suBwtiizNiLYeLIWH8WmtmjeSx2S1XVqaOEIUcS6vUhuI7giGocBokJlMc.8a+Th16ijCScetXQI4CueRzqBrxemHmVjzO9wOVCd2kORkii6m.lSixQLaiGzvzqYMUemFaiUd681p.bR13RxaruR6.r2d9Z7gzHw0T+krasV8W6UttmSeDOONNd6Tr14idgx5TF3ye9y2PeMdgBzrAeujzuSv24Qou48cbw6+csOgat96DtLYKS0KUGc8zgnSSdHgmDuZ8yUJI+863U6hwYWe27Em5qjtSZWybZgYvIk8ROBAI46j+j2Ku00wRwIv+m3ET9yeMsQdyZkmfrWtRFL1rsmruy9eWFjsyuJiQpoa07Cy9l2iw4jzA8wNtf2e+6ee80u90ad7173F3BbP+Xe4Ke4NdyN6bN7oNZKiiZigG+1u8am6XdSkjCUmfRumsZ8SxIG6qFN3sKELSCF6dOh8dv4c3V55MCmo94JND1Auq53vueZbcpcSJTI7f+dpORFflbXzvS+9IC95+z.KUhtRJbM0+oSgVuN69cJEqbdNMZxuYvRNc4NXaA9LY3dst+TXkFIUJB2RSXgCIm2N8kJDNIifje5Au2bv6W6ie7iugGocslGxCzvMk87m2F8+IaHoTPj7ERCsT3jiQq081uU8ZKri+aRmIGnjOv1zRa8of485mlTh2eozP24et9IGu79hxsM4KV2T.rZAXXFNzvizNO6vpUR5VjWK4uzp7yqSa26BNTxuDVIa2M+4dFSP6cr8sGWAGmHcP4CuLEqgKOMU3yHLgyTJn53mpaRVNgaSkc9uaxZo3.Y7CIYEVZwJj5qTFlck3zT+yI360sYi4JwgoxtI.07Km3WSWuUlh+Q2mwT4xPz9SZLNce++z+zTanrqGeWpOmrydddaJ1lfgOFmjqYJTS+CS5Js9x+c6QbQkl+eUe2+gGyPC+89HwqS9A4jV4XoGuBaaJlmI9EKS9689i026yz8d6Z5Y.NwjZWaWgAfP33DSyX26AGn.iOX1DfZLzDsLYDYJHGgOSzwtmgMxilLv1vwoRZGNRiUs66Oui6bVlvG1lzjgZAe3vOobI4fVgF7SWyeOX53jvycNh3ofryWnClDulmxdt7vUbtP4OFvWKnIAeOEZHOvgSxAhvuVZDsV29dryCR0aOMv5A6RdG4EB+IumA.QGG93rSOI4Uervu1wwwaOCKh17wOpmkjk36gYRGSYvyjcCm+jjKzuSuljRSFhAQkBlh8eRdSv2kCbZ0WbhD9QeKbGPnrfdMOQZQvfoj9jtryWR0OMd7su8s2xLAN96+2sKpIHKaKoEroYmk5IocVlShrYaIIKS6oLkAaAzbbbb2yp8Z0eDpXPVttGG+z+8L.QvfKvA4Wdex9s4yQzM0OIrR7SWuXst+YbLIGQ4Fl1vIZR+NMAbxOYaazS52bAGZx37aURKvM8O0j4852fQJER85R4K1Wo1jjcZ2u8HVknkFudp8sGkHm9lroMw6ZkIcG96VJhuyNlJR+tY2cB2tZoY+l5W7d52s5rV29HfjfuSSMaTS1s7Ljg1s7XqT8c+HoLwh34W9xWVO8zS2bPSx1vE0mwGjvau8SiI9BHj7i0nk2djylLHuV8IX0ZGGj9q7Zl4J8ufURomJP6DT1Y.8eGsaB+Y88uaFvnAjof3lvozJf5k26D3o.dZGh3+oALQSx4VR1gNNlL.NIi4OibTwTWmAh68eRNy6uz64rTfNrnqyTTh751q4EU2jiMu8zoZJkCIN4EpellrKCN0kYRxutgR+YPzqmv0culfZ1FzGMAHJ2l3GznMCv0kW02e5Se5sem1gqjbj+8yO+7c3sJGG+38nmufLTGZpzB.QvP8O4qo+Sdn6fZst8UCkuPkowGcxRpcP+0We8lmmYtPmoIZk18.N4t1pam1U0TlH3SPN0VO.ax2NO+yTv9wGe7s2Wz9Xo3Cd88wMehuSii9+425TPNkF4q08YHEsCR9VpOS1uS1Mk7qGPlu.hdaSSRest+PKyqi3mNr364ZRCoSIbNFS6BM9S561BDvwAVb7yKh237yI3wXkncF9Z.K4m0g0z88qq60NiBTw8elhwI8ZXg3zjO1jdiSqz+Cgepc6tlWZ6vpJoTXeGrc9PZADndQx+oWWuu33vty3FFWURWdhtH8S+Ez9TJVzFrS0g22sImfSarYB990RofNi0fxyd+61uR1f0ivQC2aYXE6e2lKyPsmd5oaV7ROqgbZ0sax3D8hySaovttFsejr6zFCVq053W+0e8zuwtBGnmTdZ0yUltZ6lXRo.ZtBrEbSNiS3cB+SzUyoSxAYBtrOT8og3DbRBqrOmTV2g2WE2ZNJZFjRAh5o.XBeny5IieowLE.n2ubEx1cJNllfTiGkn6Vp+lbf47Yu89XtWNN9yTvkFrbiX5U0gS2sz9yGecCcICbDOEtxUTmxMoIx0bd13Y9GlhkZ7xoeFPqSqTFSi4N9Q9tO4LtCK9XffkKOjjSZAoHGNowJlgBswxTeocJKkBtNedsV0mgO2lbpsbGzXvMe6aeaL6TnLrGnh38J85aAHHXQaON+hovHsWomgoDN5+1kWbX0z4UPEbhtT9Ns.wj13079KQ6d8SK.E0Wn8ImVb4WZS3777tT.j1ySYXgyG7WiQqUNCh7wAmmwwhzXXStfzoGzGCZlvJgSzegnC+YnWzc5+pMr8MZRkzB+53TB2aKVRpzjqTaSx+I31F+SxaNLR6.OkA43jqGlvYW97JS.zoGFSxN9miWpvE+IUmTrO79tbaxWpWuj9gqedEeK79GGGu8dlOI2Q4ah6Sxq5+oSwa5KuEewZshOBLxtSK6Mc3z3updLEkS5CI+NjWp5yIz1xhJmOLoC4KvPxOjjAR1aZ7UGm8E3zgQROIYunY+P3IeKmbG79e+e+euS6vAJ20Fm40D.RkqnnOUZJmIALm.a6.h6z3J8660PUZ.i3epzbD2bLri+mVoklwnT8lLfSALJrmtN4KTdhkcFk2Y.h3RxHjOoHZDkzrJdv2rOSvm8uuiVr9S88DN4zo9s9NYzSWmiYN84W2eGtpqKGXoIgjB9w+ds5mhizPKwsD8yfyz0HM67AtqdtCB0FtqkM6Mp8bb1qSxAkiOIZkiSBGbGRTWyoW24BwSmdRNf95W+5aSlz4Wp+SumnSiKp9bBpsfez8UcobUKv1cADwEDjmh3TNzwccMw2EOwSeYhiT+m1H4NRxe+5qudGuxwo1yPZxVG4WB2kNnKiIcZ0+BebdgV8+jLmpO2Apj82TPMb77JwYP6bmmm2DfkKiq559unsCwencPZSowaWq6OTVn8z1juTaIOO4mIwm1EmfK+ktNuVR2g8Gs61fWp8shC2VcS8E4goLFPwuLgax+Vq+SwZjfEwqcvxsI6+OQmLtHxSR7E+a2GwTaazSyWHsEQ+eSi8S8K0QlZGwG29qu30D+a1zXcl76356I7Ns4IS9fXcR13Svp4+IM9134oRRlge65OpubcwI4m051EX2iY1ebVXrVzdoCWtQPG+xu7KiS.dWJXRFBu9T8aWyKsIvNYzwKS8+Ubp9dfuWZoV.UX9q12SF8SNQavzEP+qfKMC79+mTtY.fL3GEfRil8fVRzQZQZZxNtwB01VJf4vmvpwqb5WJy6vsT.sdaXPIofj08RiA9yfBaSabyMz334ztYRYyD8QdDqKsEjxPflr7z8SNwTfx9jBRA.xIlxhmh8SiODtLH5jruGfVR9PAPkFG7.rXVy3vZZBh5ZhNZoSXKH.o+2x9Co+mV0YBqjMD++Z7yy1AGVIbOwSbbKsvVI8WegJHtxEHYmbJmjFCPlsq4+zaeheIb5Ke4K2.CeGoOOu88DLWI7idtA..f.PRDEDUr0yyy36Ybmu0V.EhSI9I8sw1I64jm5xroGgjl+Ata7B+I94ey9WxgjeI34xk6F6j9g+eRCohSe6rW1hgwq2TrAMeB5a+TDO4qKsqRI3Qbk77jcnjbGw+jM+qz+M7kE29bJtlcwL2VfkI7v+sVXMmG0rkknijt0Up+jbyt1O4SQEWVJIK30gsK01F+KMAbmG1NkkE74qgJhSBVdLHNLz6w8VaaEUe9VHfzHiuMwm83k3FJj5Sxemr0kdKCv661JndcZA9tQF3e9O+miS.dhIx62bhNMvrC96LP6NXZFYYaZFJSkcNgRumGclbaGlU+tKEZXgzVZEXZ72Dud2Njuy.tDPuhw+jwmIGPS32DbRN3SFHVqam.n5Osxfu95quYfIELzNYSG+YerV8cxbx.Kqytzba5PjwwKZ31MP1jgEOfzQK3fjbPZE3c7wWkV+9B+1cJJx9i2WS.jSxZJa.71yT.l7BNACNdO8L.4kjM4yyyadO942S8oOAWBeJO5+2kCRqXK6GNAuz3mGjuyK81SaDo.D75ldOu6im9qAOebHsC3jGp1Q9UJHLGlI5HQ6DVN+Ued94miYefyeSzWhVR1Z992+9MGfIdvH5Yv1aO6GgCTGJUn9gOV1BFkmgDpM5yzobJoa1OGGG2XeOE7F0E3BJtaArXlCP9XJaYRoncZWnmjaS7AuNT2uU+cKfb6L9Pk1g7XyuMs0312Z9a81mtdJ1Hp+zhyYmO9o3Wlr6qRZBvM83DN1x.R8c50u3Dtn9OIezrkLICRakNNxrfK0VW+g0S2O0GoEbrMVj7GRa1S7eBKmu3OhLDVtu4l+4I62SxIM4YURwD3s2sAMYWooy05Wuua3taqS9+neZGGUwytmjenjt7SMB3JDr6zr0ItS8TebkU4LURARLg+MghFcoRyAKuupCgmK.QGrSAJjvEpHKXlBvZB9doMA1cNVUokhaMiNs9Iozedd+6gShW9wbexHeJEh7hu.FdfldJNSbzg2ziAv444MqPk2tF9LwqR7nTJXOIqyfAX643FeO453B4WI87I5y6G+ZtAxz3KgkSSDOcGjrOYabd.C5ZZhEdelRa7Dd472z3rfyyO+bUumorbKPCRe93F2A.mdj90jcSsCzumcPkiObxAtiM+0LkpeawmzAmkuKu5PzJQe93C46jNEN5OezI5MgaIcG+2j+ljma6ziru3vv6KNA1FN67V+.4xKS9Aba0Nev2gWxW8IvxIVpRaGNUoE.oy2ZoQpjOHeKo+SZMMY4jMCm9orVylfSSB+S6jsfufmWR3+TrNsX33olM+V3URlWzBKIcgV7fWYCBn9chtnbRJ9.+5Ib06uVbNo5l9sZSJ9nTaRz3Dd51GRvJ0tT+t6LPYxmuhOxgGsU8dVf+DtlNj.YePbh0i18mhMqUZxI+G+G+G2gGtOXtAdbWTSK.fW7EvK0d2NiS6o3FnLVSd0+nL3R9DYbT61fsz7G8ME3Ke4K2rPIxlnSupOSwfN4yZsVqi+m+m+mwZPCIo.rXm0bzlJscWREtBcWszbduyH.++T8REJn8dv6DN1LLOAC+SJEG7RZGzmvMVZAL5JeS79lANdM2nD+c6Zru1ojmNQI8cEI4.J8d70gASAF5ziofdBe2ELl91GK7.JngPxKZvVsO0WIG0dPatC3VP.h+P4G+ym+7mqAJRi6sfIny.u3sI4DrkhQMmKjV1sCvd.jSvh3fv2zo3tCGOEhRia9Bz3xLpnmAXlICB9O+7yQGi5yN5us.UTNc54SSxboEafAH0rEMoOzj2c42DdJdNwIRGI8a8alt098baqNr76uaAl814AwH9I0G33H44zN.OiH3BYj1AaZ+jzrWRumwodby+Ta2aH+MYioUH+20+R5PxmSZLNIqyRZGx8161u75Q9A+M+eRNXhW3xuMXtV26ysUZ1zosxc5SI63Wsz7i8Wo8BWtRVfMwe1E+VBmIegsKouz9e5Q.Kc+I+iS3L6uDLRs8ux3CgI0eS8yUrGj7qj7mjJowFeSGRofcBGa8qmAc6FKHcsV2+V7PvQ3HsuyhdMQ58mOF1xvO29FyBfjep12OkNEKmX.MAgV61sB.W0AcqjXrIigDNSJ19u2geoCAD0Wmm2uClD9oT.og+r8MGTI5KUH90bzNonNIOjLt5sgA3jv4Te6WqMA5qBKOvDGe4JtmRol0Z+JTy2ynLXvImQS7NUZ6PWBFo.meONecCLsU926G2.XB28qmLReddt9zm9TUGWxONO0cPbddd2yPN0Y3yPK0e93G+3X+6uFblBBKgajGm5ekBujOo1kNjI75mxPAM9oI43zjSKmm+30zCSa+V.1DOSofsW+V.Tp8h+53.4Y9XMwE8e+DU1gA42TVfKPC2IINAaeBdB2nLWx9Qy9G4eztQaAjc+qS9BzoDun005GKZ0tGem05G12HuUeyEPi1Ta9jca.rNLkq81xmEMt.Lde3KfTyula6OMY8jOm18SoH9m9zmpOh.BunNearHIK27OMY+uUGZmx4Idwk6k8AGub3ycygi4SYvPZLsEajZKWHsFtk5yIekoXw7q2ZKieg9n2AWReSzTJFwoygj05V6KMYFNlkzYY8XLUo9Vs8piytNxzX.wmzXj9c6Yjkzdq878LcKNCRut+yT+mV3jjLbh261T7RJVsVFr5vIcM01j7qWWOCsR0I8VZg7zoEgguF8tyu+u8a+1cspI7jB.iAQzbjSXx.HZkICPIC7Mghlg9zyPFa2jShVcz0RA.7db9LITmtOUfZOiE6Lb2bzdUCsI99jbg632UtSonqCStBnDOSAXREpjARpf2LXckRxPiLhsK.kDu0owTJB5emdFg7533Rpe71o90CzUo.yZkOEsU.LMY1VJLlRQWG95+zAMoi1DvcYMOXNFD5UNnx3u85mlTl2WJEGSNiE8O0eb7gNFSAn5Sdf1GHrnMeujr06NiNNNtYBRNsq5jbPkJd63+c4BlJVsIXJYGdHbkBnxqOGmTJpSm95+bAFn8q+1e6uEoWURqvuCCdRZ60asxOi898Yw4KB9IeYzOCCn0wQ2djuvKtcVGtd6o8+IcUmt75mxBGUmco.qeOdsluAxW3XEgC0Ycdhamf1.Y5cmJ6Rgxckju0c0sURiUzdMkiZOCws9LweosE+6q.ylsIM1kJtciIbsMA3j+2DbZwu4WaZry4Ot9Xpua9eR8QJ9kD8ua7McFP3+e5MowZ8iEPLYOhSbJEiIsKjngl8KGmYa1MtoBmfHaaJCJZi2brcs5um2SsUemd7ObZyiuHEet2VeAzSKrIi+xe7l79zwwqtvJq0Zc+Qf35VAwz.bKX1Tm0DpRA91vkImR9NvRmQs.271yI.Q74Jof8ULHkDB7quiOrK.QZT+J71059Wz3D9omEr2Cdj1kS+aIf2Tv3NLwfKZNXb4iVeuV+H.0zpv63FkeS+1KzQFC1R+ukB0Ib0ut5SeExIORzkSSLHJ9rjld0zvmsCAWc.5vc6hFwnM.erVun1mjmb90ZcqNYaGHX5UR9hfml.iKGkdFbR3k+6lw2O9wOdS+Q5z2oJhiNr8wIJymBbRkzJ3Rait8XG+aAO37DOEWY+67Oerymj0tTb8Ce3Cu4zSeuV+od8SO8zM7Cuu7Iw4Sd06iyyyadU+3xYp9oSIXMANt3ltbuiCLnMAiii+bABndA6K22F6W+Qzfx1Dlo.j7zniuhId80+7P.Lk1xLEo8Tdy8sS+yp+SO6ddIg6oOLCrb8dmWj7i0ry57p1Brlhsf9lT6E+yOuMT67CYvTfau7xK2IaJ9ru3JM7202SKzyt.EcdTKSNR7GVmFtw3ZndZJEKIdRZYJdic35ju9o9LAi059TTmkzB.jvgTe3sm1f027QzXBlbwvaw1zZeKlSNl5vMsCqNLXF6Pe0WI9KUetXQsM+HQGIceF+IsCy9LYmepuNOOWu7xK23Oh5tI4SG9ZAdc9HiuIEyQJVgjMO2+Vht8L.Iwm7Wybpe8ClVtHEj9c6SN961rTcSiQu8ZPpobSFC6rliE+9sf579h8cCd72o52Za5+75SF1Xc8.STaZFPa8qJs9KYLOMVQb6pk1gngfcRoMEHBaGE.89fN9RJYNOkAvRXQ5OYjQ2yelqR71D823Ox.Bau2+oEPoY.s09I9O2AMh+o+mzo4to4swuFMNxc7iNhSulaHOvwkVgAXS9TyoR50rg2ezAlCqjSCx+Zmh0N94NN3DS3ju7.CzXqbTjlTO4I9gJDm7jyGoyGoiQYAgeI4XI+4uS97IjlbJRaiM4em+w6QXJbNsqfI6Ipbbbb2gTmOdI9GgaStK09jNnfS6UzfCWl52M3lJZ7g7G+9sC4FmtRS1WxLjuRalTGREWlOweTg1Wnsj1XSRW0GWRSFzsw3++wGe7lSJaWmiuGyo7mzebdHGCR6Bcx9H4S5aNAZ5ei1j4XQBlj+q1ltO6mo383XAkAHdlzub6HbBdjN7LTh1BIMckXfR5mMePjWMUORiS1WREmmL4GkxEWMCJmvU+dD2axuS3X69S8eZrmvIwe3FzP7m1Ga9UZ3iu.id6Tc7EDV2m9im3ApNM6Hs3xHclzg3XeJdolMJAKZm8J1yRvIA2Ge7wajeSKzcKCnT4ooUf4pNYovVRoQ0iB16RAhIbHo.mvuoqmRwLGea3jS2zAPRAKUW+9umhySmbjsV8TfSEEjGGmTgBfTQZGdllfQpub9da23XgJ2Mmu93h1w.EHDgWqPGuDFMmZ9ynYB2RKP.4UM5y0o7.anAsc7G+6jiLhSNNyTzoAyzJ41BZg3gCWsKf59bEFIOv2g2zj6aSPV3bZ0qc5Osyojmkb9P8eZ6v2IwoRxgpKK3Sf0Wge1Ob7xgGoMJyR4QOMjc7LIOM8HJ3x1Wgmljm33MqKeFu2E3USGUEJiQ+aNuKs6xo9KIWlnaNYQ+2IdVhdHMkVrIu97P7iv20O7mWd8MW.CJuwEXm7lo.X8RRGV3Om3nW+DO06m1NbK3oCINuMzlBGiR3cRNV3WRWV+mmB2I8exWa7yz3P6ThV2ucJd6x.S5ssESSWq8ZJT00W.VJCn6SbygA6eVul8YxyljIIN6+uIOnRy9YBlTFds5Oiqb7v+cy9lWO0W63OsLrXJVLujVPXer9Jw+lvcWmLg2o60JI+qSw+H6Szlt+MwGQKLVjje2DNwqmjkHNy6SbJgq7iG+VxWFGOHej6hOqqimI+3wmA31.6UFvYc1MA0cvLMAJur6TNlAjLU1YPJU+q3rvgUZfYB9MbmNv7q4sYW.zIXNccRG6Lvs6PdYGNvc+XW.PoRJvOYjX5PHyoOZfR+lSP2kI7fUaFRSAP3+9JOiLrjLTkpifYptIiuICP70nEqCOEXc7aslOjdD78fUD+0M1OQed5zP43iii6dM43oN6wwwMuFhb5ivIsKth9HdkLf+dB.16a1dWd6777t..3N8dddeJt6xv5PRLQStNoi6oc5sEfo+ZNRiUtMk1BzpOoIf30gumj8w.G+3BY45mN9kVsdFzg2dQezA9wwwM6bNCLvqWh1EN4ulv75nu4jNaAdk3sN8sV2p+kZiyKIsxIgnuS6hrWnMHRC7Tn10CXv0B99tR7gO7g61U4TPWIZ0wKJ+oe6ovbZ2Pb4I0tV1l33fJbAB3X6jN3NXSXjJoWyNdgumzc5S1dR8O8O1hyZW7edaSwBxMnf9uYgi2S8ei24vMIe6xG63uz9QZQ5m7gP8OZGZZChX+m5iTelzSHewwuFbtx0mzib32ZmSeI4hlrRx9VR1KQGT9f9D7531Z8LAgkj70ZstaALS7.0lje1VlYpRJygb3OgqIagtuuorGi1yaw.b7y+7OeCFyAzcBnb.oYjkLF2o5UKo9eW62YfrM329eqzL.j3KdcI9QgoztDPAv+J3aqjneIvkJzABaWaEl2YXhvYxQti2WIHRGNSGB.N+uIWjT9uhCT8aldwrjNkmoABprmJzwFCRZG8Qmj526BpZxHzZceJ3ywNeBLtAdllhtCeO.XeGP3jC816Acn573iOt91291cx99Xl+dv0GOcGTS1FndAsSLcJxq.n85SdhNke4XunONYE5P64me9FX6zJkiX5tlrMPYMt.YbhBS12SN4ndfeJZ2zUYac3m1AWeWJ0NHlRwU5iSiWRl7omd5M7KsCnpNNdlRoXGuH8wCgMFTdJHcxG4NJ3xMIYGGds.fbc5Tf2DWnbA0uR8uy+Zk1IGtvW9ZFi5x74vk7KNAE8dpN4eLsSkomgNVRx9IdFuGseLweZkj8Ge7yOk8Sie67ejrY6eS8SVGJ+klDbymYR2HY2apr69jdlZeBWb9aBl6lf5t3ElvWB2T8uxon7D9LEaRqMd6lhSast1FHwXKRxYIXPacDeOO6Oi1pdI528C3iuoIilhsw6KcFkvqSY7lO7ca.zUxPWZKHMd170zVfF56k2+s5omA3VGmPPG.IDzKoSoLZLdpr696Ri0cF3SJsME+D9jxId+2bGDc3uy.iGjyDtMED36k9SiqDOb7K4TamQwjAnTajAhTt8eEGKN7S3yUfSKEqZxxSxGrdb7Iwq1khVrszf6zB.ow0DbD9s68fW5amOy.TlB3YxwniWbGHEcjzEYv6DG4N.6GzRJXexSHdltdiVo9hVfCtStB1WYEp89ws2R9P5D00SyaJ63AXQX43rGTO44NeestOkRuhuEN14zvj9gKejz8S8E0OSoaryuR6vJ+u3S9tIuV+4hakBfgKvhfW5UAkmB2I4a9ZlqYmJIyH8etapozl26WGFt7o2mBFZA.n7hnUxOY+7ku7kaFqzmV6caEx+URtP+VOBA55zWTJEYccbw+zt8yw.W9k5xbQMR3nOAHx+mFeHbREO.yl9bqeRkF+g8oWROhJWAuSzoiqMe+S9cR0+pwWck3GZ9RmvQRazOTaG5nsBVz8uZFb1fytSoYR2zVcZBp72BNIeH9FHjZaKCSR3miOI+k900u4yfN8o3wWR+8GG+HC0z+ENH5kKfnWOo+17Mn9uIitV2+H7wwp13eyOCK6xv.Y+j22+eRuwgepNuQS+7O+ym6PRmnXG4FHSvIIT5Lz2iB1UKuGi76Rg2V6+qfWW0.pye2cJB9uyTLOgC7PdnEnWKfp1yHDg2D9wfB89qQ+597j2LoHPbXRNlNhcmoIXICLMiCM5eGOJEPXh+z1AgD93WWFpYPYBeZFbaxoM5n8ZNnIOI7ZJEX7O7PpgzM2EM+dre3DAb6WsfHnCM5PxOV+cdzjdl2WJEKoiDeGvcGuL.a4jtIG2RgKwW7EnR3WSmhxLh+Iby28S1Vu3vw2g5Dux0+8.v8GAhDd47WxWb4KtC+93n5qTfO5+9iHvU1AXZKzCfw4WS1GcZs0V+SZWmc52qi2FI+2FWWq9yfN4CowduMs.HSx993DCPlzM2ce1GIehBNN84ieI7tYCdWbH5T3estex4d7Cjt242UkzB3mtOoaU7E8IYyloHcZGZeOkV.5Nto535ldalnmqv2ncxc2OYy2wwoBko3GN4AxOn8O+dR+chla9Vc3zZ2U9l59rP4S1e6v+jNIa+DtLIew9OEuD2.HVT7KDm8eOA+ocXdsxmx1s66zt9jND3n+GFSPyNH+V7G2WBiyHcHv5+tM+o2vIOEnSCf7dNxsV8TfsAmDLSsc5do6y9JITmvGtBmSJCo9OURAi0ZeaG3zua2ycvNIDcECno.LUo4fqov32as5GBFMCcDelVg9Fc6Epfx5v.l3uY5d5A.4iOM40T6S3SKH+D+1udC+S+OwqZ7cudLveFHdRFRWaZBhMbvgGeMf37CMArD960Yp+R1M3y5HS2FO3DNoFU1kZP5doIv48Q5Y.26mzyPpW+me943ti6KtgyW3DYb6Sd.1b7m7BlJ3j+mj2Hb81jn+ii7o7nee+8PcZBlo9vudZGD7f4mrO68+N+IsBoYkB05ZLCODcp92eMbk3os.H8.XHOiSlzsOvLPf1GnLJOjlXpy6OhA9Igt9MOEuEt61eHd602wWFjlj+48RxjI66MYbhipvIKS6SIYsu90ud2ozsqGycH1aqSesRK1fFOKkwMSv1kkS1JaOi76huxuOkG8EzbJFKUmT+OUtRcTY2FfzFeljE8wDtCmLFmldIqaB+Vq6yvLJejFe86Os.KIYV1WSw21zY8RyWiCC+axmRweQ9i6uuESmiur9I5VeqGQLB+T7DI30xrSN9Q4G1WIdkGylaSxg2UVfEFGleOt.Azl5t2RGwCAqDAy6M0oDFdYhXox4ZsO.v1JTLgGo5NYDbptZ.LkJvdatpwyqRCIm956cAH1fayHE6COP0zDLSxGD2R8G6SGNbmFT+OY7pA2cWuIKL0GM5MkhWNNK5Ikp1hFc9dygwjLWJvNUX.f9D1cYaGtdvp7ZI6BIi75ZSGxGmmmu8thssRdsTDTzXaWj3DzbZ2cJ36hpB91SoUsCbdf4q0OlnBcBzBH1+eSeJs6HbGXc504uBea5e9taK7USvv2gIx2S6fgC+Ds41KS1XbYNW12umnkzJL6STuI2mrSwcR2auO4YWenkBWpOkCZehcTeZx9ovAtKjtrVh2y.XbdmKir6QbvkY3BdI8SGlTOusCDd8k9M4kp8NNklPZJ9CcsoE.iWmx4p8M6Wu95q27LBSY7j7s3o9yQsSWrubYP+ZpvrYfz6G9vGty+AkubX2JMYzj+YWFu8Zjg7SNwY8+cOBRsXTzuSxr7+I4Amm4zsiySwu38SC2z2MdZpPbMs.679SvIg+M4iDuHgqTtf2y+NMoH++61gT1eS0IU2z3LaGkcn9GaWpOnsA+dorPy8463oeujrLkcSaPoaGPvl9PS1JY8nNQ5ah+xOXKyCbbzaGqqdrqRK72D94Kd8qu9ZeBvpQhgxU8M4XHQDIEMRHd+MU3.YyASZPi3k9dmhSZ.HYLLUb5eGskv8z+ovuOAT1FJDjLbw.HSAS13QL.zVZtoRRlYB2S3L+vfVIep4nQWyeF2H9HiSzvPB+cX2Lt37.O.sIGXImlI8mj9Ecxm9sCGkthSm7gIYIEjbJ3T1FGdGGG2rCtbBnBWz0RoirGfkiSdcS7713Ow21tE5Nqz04Du33aRFncJomru3v0oiT8c4YWtjxa9g7lyaILc9qCiO8oOUc1yzekx29Bn4xBj+jr+35+NcyObAJc+YZwLz64UtZ8TVHoexcXgiY9tLk3C7TrNEjwjOFUmzhAJ+CoEAJASpax55x7Be4Bn4zgu3QDtt9I4qNuh7Oe7VKPCgQRGwauimsyn.W9k55DVIZP0KkAERtPzFwYGdzlfpO86wIP5928wVVlV3d5qv6aJeS5V2OMA3l++DOzuG6i051XJR1sRS.K4Op0ur+ou5V6S9XazShGKXuCu1sCxoua9luBdx1mn+TaZE5ih1YSYtjCyzDDa+NQWSw0jz+H8wmQ8T8Szb52o5uyeztGgfcafnG+3tOzWSxGBiQfyOwGCONt+svA+3we2leA4gLCsnsxa7S86+9uelDdSFXXm1BfKgjr85+W40XTiXmJIEyz010+W8Tpdmhl9M+r6XzuYfycF0vko1qRZheMiArss+SkllP6D9kjkZFfRNaZ8Ocbk10AZ.NEXhJoTfI0eI8GWAm7EBmqTbivLnKxiTv+bUz7987b9PFZs9wgT.C1T80UNkCE9jljhNjaH+TkzJb5qJtpy4YN.Idvz33uWW9aUuzqQKGdomuVNFj38o9j6fnWeNwVUn8qjrF0cR6DF4wTenIy+su8sa1Ae1Ve20SGBPNtQmfu95q02iyofXX.B6BvLQybxjomgWpGlVXA0u9ynupuOo0zojNWTkT6Z1u1MdxB0WcX6zgSqocci7yI6h7iqu35nbxW93SJqERxnoEP1oO8L1lr+qwGZ2HYCm1SnrQR1R5EowKUHOIUR9E0uYFbj7e39pR7wTQ0go.KGya9dl9s2uLVHJeb032l7Qw9i8aJtjj+iV+lzqHd8dKMXQ7qQeo1L0Ou29WEt.hs3qXLgtdzN7qoSdEZ4J7ujrYS9HcO9w8QkdFW81wLny8EzrYjzqR1.z+Sw.q64mwJIeE70PIq2jbxDc67GRSI9gCW2NwSS6fj2Aq0suFRDfYJ.wu+qjBFum+OU1obrV6Ol+2AK+YPJUmTPjNOIMAPUb9Wq+S6BzNmR92SGRJJ.gq.auszoj2mr8W4TJl3OaeJPqIkmI7U3L66Dt2Lv3ENIGhq9J3MI+v5jbFn56vgFHniD+4pS7AmtzynJKI3kxVf2qbilTNC1xkiRiCDN5iuqdI9KeQrqB2AJOvdutI45T.ho.nSAVSYQ+YDl1eWqaCPHwq24fHs.Lbxz984Xbhu52WuFl95W+5aNKe5omdaGWc4eF.Kcf5NiEd3NmYPjJ.glyaI+6vW5BztBCTiKphpGOTyH7cby8ex.fZS1wyJhj+UJqxmgReblAJkziXFZvIowE1vCfy8urS+f+20QnNjiODlbb9puF6R1TZ63.GqR6vtW2T.mb7y6OuNs2ywNLHuwomo3Kb6atL9DsH5gxzs92keR7ZpuxwANAc1lDtz3Io9jKJEwQ5Gh3NeF+m7Mw9O0tzX5N5fkj8tV67LrHwCSsyu2j70DN23SjVo9aa7gvmvMIaw9KgCsLbPkj+vjr7Ddkz4INmvsyy6eMFo5vEBbRVwsYS+952xNtmEKj9S3pSeMabI5zwg1m0JO+MmtSw2cyFs7a+1uclFnRBFdgF37qOYXlseWoY3QkoAXOfo+cT9WgO8ui9L0OMAoTI0t2qArT6cARxC3NH1TVlJswdo3RG1dewEHfN4RmBndwc.RGuqU+PHRe6A.RCCs90uW5PtgznG.CwCMA7z3Uh+HXycRpIWsS9Ikhnd4uh8CZ.04mIGPL.I1+jG58aaBR59b2l43HmfD2Q9z3NkO8648QSt2uVaGPb4C++NtlbNSYl1pC6vg5iI8jDMbb7mGhWIBpQtC...H.jDQAQkfezGI+zlrBeFV4tmxE3y0Mz3GgahOy1oO5PHyqC4ON9yIYR9YJ.gDem6.Zx2vwwwMKP.6Sg+93Fg0twOujnkzBz4eZxmSs2WbjoGmiDOk7vocPds9g7UJvt0Zc26QXRiIdm2d+sHPpelljttOgeRFLkoede3vz0mZ7Uu9o60v2lehFr2Y6uweDLb9yDs2fASgzFc05eu+RxEum3iR9GR8Qptd8R+tM9ry+eh+5vHIe50u0+936DOlvahVHNH6ir8I8zVeMA+0JeHD5+dJCwnOKcM+SZBfIbi6zN0wS3.wU1+DG02N7ZwGl7uk7Ckje89i1Koehm1khHof07ffRo.jiDuGiBof41oXtaGTmL9sVW6Xlep+aFPoA52SIIfzJozp6Jv8J0ap9MAOdMpjRYjqlh2IEjValjc7f7jAFhOtQ.86Tveq08uFRHN3AHkZOC.kkcoHTxXiJx.dZBvdvcLsPONt80SyjihTFN3zxtWCVN7R7gzy.ZxNQKP1DOi1w7w5V.CpjBTz4c9yahaD2guSm74Tgz+e7G+wJUthybguju5vmOCNo1yzvz2UJ+L.f3AouTPdoTfz6OOE6cZMk1856F93KVwjLnyiSio903qYrjOP2NheeJmnT51kw7E.g3Vx+liaLCCHex4iDFpH7IkADjlnLVxdLqiu.oI4+cAHNY+jo.aZrI8Zdq4Sywe5Wxsw5xXu7xKi5WdFP3vSeml.see+8DsSWpN6xfqjbA4+dZPq5zro1niTcl5eWuIg2zeFaqi+t9FsAlVfC5+I0upj7uMUR9S76w3QZw+53C8Ss62zNZ69oxD8e0RRVkkci656q9ZvLYeXsliu7777l2CuI9xtGQLVHr3yvKqaJFDut9ojO0KE92560JeHp47p1Fjnh5+IbLoWkn2DOzy5sGd3g2NT+73CHsQ5L4C7MZ8m9oe5FrngrMj1aWyH7TI4fygQaBR6voTPFr9WQncWJbmlfR5a0F9YWJXuSnYh1uR614fZp96p6ZM+L93Nn8qkljQB+7.fVqam7pqL6i2ICgtrJmL3D+1CfaxAcZRQDdMdeJnJ+ytU.k5PbBv5TDdstO0ZOOu+PhgeSdchFYPqdwc.jBFvWAdB+T56RZm6vqtt9uOQ+Dd58k91mLfmBYDOIdkLHq11dV+Rulm71kdOA5koCoCcctJuNsjxvhDclr2K8CpOqwkmd5opCVMFkdtVUc3Nzkve9d70uepe43.mDonGNdz3MBGYfEpdbBLDW2kBnLCCntG2gE+iK2RdgJoEGywOeAJ3i1CW7JUGmG2runeyEXwuOko1ImReAhdSzE8SQdin0cA.m7gPZH0eS3mONmd15Ir1EiPh9a3BgaJ9HJeRYfTvpDW75NUOtvCM5Hge6JT+nouOA6zinfWZYn1eE7OImlpqWuI8+c3wUJWI98z8odQyGZK6Db6m9+INjRgWG+R22KSx+sxjLUSeMY2h2OEyUx+JgmGeSBNqU9za90We8lLnL0tT7aIdA0aErRuE.RKPr2NZezoOGmNOOWG+y+4+LNZQAnlQH+6DidWYZBRWAVsAL86zV3O0+I3OUHie28mBP4J7sqXTNInsynXywQZ7+JNT89hzs+sdOlQbKYDL0e9y3IM1lReDpjwEffFBR3lCuo2yvSNhoAhD7cZvCbvwwzyKhCmGe7wadc7P3473zjzmzOD+gNI7+m1gXGG0BXjviTv+ofhZNG7f7kgSG24tilBJjSP16GutoRxAjGDaZWi75kZmCSshnjlS0sETrOdkrkP4q1hS0JxAkuHPMax75z1Sxo+N62bGzb5HQeT+cmsN2Ar93Y8gu.SI9aRmyGK4hWwETX54OU3.ke7964medbxOt8sTc3yJsC+u+8uei7opmSyL.kjtL2kZO1jWd4kHcq5j7ujjwb90tzlSkzByv92oa8eVuDeUWyWfgleRxWZ9h89pg6NOh79lui1uI9IdlecxWZ0epPeBNL4iPB+r68X6zD3Z1eRzeydYJKMb5pcOUlrsHdQBGZ9Z38mh+IUR1nSeyemhS1KTlapOc3kju7e66vaCuR3L0IZ3QKFF8atClDVSOhdztYZwJeukFtxXzRwCzre6e7MRfzC6KWe18a3z+jbpK+6YxxMwW9K+xubRftSnuY7sEf3TYWc2kBJIEkz2jQsyvRp+ZAo3+OMfLA2c75qDD1jCnI5jNK71q++dNDrR2a2yHYJEM8Bc.w9fShHQySFZSGS6tBCmfJMvzNjW7wWexWIEYhad.Oocm0wkVJ7n5pI.q536XQaGTEb8zCzCHfFmXZp37nzjNY5Tx9koap2mTNwoCZnl6HUZh5oTy06KGmRNgU8ZOadLEY0g+zZ8i2kczQhSKbxNrOo9k3IofqS1ZztvlbVrV+HEmX6RNq3X4444MOCuN96iySAE+7yO+Fex4qZxfDWHd1dMS43nO141DS1BzNR6NwSxNNc55GNt4zJkab881hGvfm4NMqTzl1FHMoObxrd67531E7IvpEKhuNoRA73YPgOwdu+H8S+Uu95q2s.GtdAsMP9jJbwwb6FT22Cjx0OSSjNg+TOOYSSv3333tc3Hwe71j3Eht8539uZxtDtI83jsyTgiKpLEOgvuIcWUOu+c7i93tZI4CgwHkv2qzduz1gRFeQq8zdLqGsGmJWk+P+dIbp8ex6Zwqv50rwsi9l3ENtk1jjo+e0648wDeyiWIwaZ7oDtjf8tEPxiu2sk47eF6i982+92ua9AbGZ2Eqa60faxWFGqav24Ys3yeyNtl.bxoGCHHQ.dmlFrtxJ3M09cklADGtSvKY.2cRj1wC2XCcvl3KMd04YNEllngDNy.+ovp2m72oWCDSkDsnqSmqI5IYfaZWkbGfSz7D+Z5d6ZuOAiDNN8eGOo9keOmeP3v.XZ8mCmoImvwEOEUbX5xmznl2uZETa6pGwOhCM6KN9k5WUZumfUwSyVOHV2fcK3AheTtSSfHsHEtiBebHMw+lthG.XyAfCCNQIgeo9VE+8fbZBZo2S3DmoSR+99infvK5Hk5BN9K4ujtuF+YVFn531VHORSjUSvOEjk+8wwONwlEOQqNuKOP4Ierz6e8wm7WamNc5Qswm.Ik8z+EMxwzj9GwYGeUgxs5Z9jM8Elfsy+eRmNMNQdAkE4hWjlfZZB4IdL+9J30zBvRdYyG4TrObbg5Wbh2IeJM69t9qpuWuoIO1rWNUWuOzu2E+lSGo5Ms.5IeKS3aCGljYZ9sc5yGKY8lVfeW+t4+68LNj5iF+u0O98832nN3UfIoqjdPp+oehqVR5565+lMuD8z7OOECTCVDGntI8+ek1y+eddd26gdVZ1mR7hDs365ZKSVZ12Vqaecc52ixe7vnS82t2S7OkTNche59q08qv9t52XfNgkt26ANd+Sl1TIYD0EPRvNEzhWWeGwR8O2grlgFVRCnde15uoRhGtKEOZq.yjiMG246Qr2q7SJXC1WSkcFq4onGwulg4DdtCWRxIomgSuuogQhmN77.FuR+eb7icvrIqMkBVO7vC2LAp1tasy3Mga59pPC1u7xK2rZhd87cUhAip1yTnSsSWym.lfq+edHW35Fq05lI3d0hOFvWSPL3xDbc9fru85qudyySb5zsMI66SFKICvImlveVuDuxwC9bAywEBKpKH35Gfi93dZgBNO+wqTIAeexUNc67KtB49Xit1CO7vauuYOOu+UojSC5dBGzqIKEngOAPo+QbhxIjNSieoxww8onqOVvf+R1eRule7EHn8ZZLYWHcMwSb5sQ6Z7h3seex6R1MnLUxds9+tWyKbGPoNjeH14kVPsIeEIaiqUNEuIdzBZVEFXJksnNKKIeRIcV1udeLA2Fd60q4iYst2+UKNThuDmaw8raGJ2U33Tye5N+qSwgpuawmLg6oEvwqqaidh9lnA+9I4IJ+60W1NZ7K+dM4.Bau96xP.9LvxwgDM43FOiPntCeMtxOsWyP5a+0jYxFh3OsM4JQK90X+mteJFCU3gL3czxu9q+5cb8l.QBomt2DbRNjRvYmB+t62VAtqVlROuI5iFNRFJtRIo7w9gAePbjvaBVrtSJ+9uaFJ2g6sEXHE3gCecsjCtjA3cFxaFRm3krtL3lz8IMwqkjUl5yT.nDFS7VOMNY8S8OaO2gdemo1M410ZdBvmmm2rxeB2R6hJ4KN8kFOUf19Nf1Bxz6Wgy55e7ie7l9HYftM1HX48YZhO9+8IGjZSJfKmVXQWm6hmfodFJa187mASVu0peJgR7he3NskBxXhF43I20tjLDmreSGkx5LvszNh2rE6s2GqSxjRefOFCNdQ5h6.O4mM+iMa+jVaOCkT+m7TUWlBds.kRAo48YylcBm8rhveF6bcKcelADI4O1edLCLyMHN13Mp9omg00puygru3t3R8WtHPrdo.Hmhgf2ioUeBmYYxmnesc3RqOl7uS6LI7tA6T8txBatKdjz+awUjfSJFnDNzjOcdC46sTXsgqI7i5BWssq00dKrvq4euayh3DzIrXFpw5kNkpaxxI4OlQQ6h8Ym85j7dJtGGtdaH+v2fjD96Kvdx1NWfCxa992+dM6zj+Mm1Z1FZxyG+7O+ymdElLrjT3oBNUVlDtaL9cB8dYm.Lom1fapMS3bxIcCFsxjwUUnBNayjQ3zu40tJOuc+TPuWAdd685ywoVJpx.9ZFgtpAvVcb4qT+LkhtLvaud9DNR3YxAbhVoAtDNltlJ6dMFzLnR5vmTfS6ICtjeknGcMtCIjGz1suqL9K7mEg6dJzNsSmo.CTI8ZJw6GFfYKEtc6oSK3QZRFdQzhZS6Tx1mH.c.500eFLaNX89lNQIugzwW9xWhSNP+9ie7iQ3P7gvfxwM4ShqJ0hOO+why3zbRt2oM1+o.jH+2ut3epNoIn45D78nL+jRwc84gGd3M9ahO5AfPZsELL4KT+Xx1V5SytaS9moQN6SegK7zRm9AT+nWKGde0BXLoiJYBJ2nuc9KWTDo+l34B1z9NWPvzNL4+tE3oCOdMudsTDOYyo88jsjTFVjvyVc38Xezl.qaOtAqI5hvogeI+JN+noCLU14Sbp+R5SWozh+HYeywoldrtVZCP3X3z8Yo4+bxdVi2kjCRwLjtlJoWyfTO5JzkiCowe++T9xGW3iXhz+3Db85m7eq9JccZeIUGVuj7Zq82vC0DfIPZWKwvlXrICjoe+dLVsqdWwXnJS6x.Mv0DD2UZ8cpO1URJaIkfjwwlw1q3XfEgyomSqcvzqOSwMJOsyAKcPlLXwfn7xtU3a58jcxfcqHiALHnzg7gCucovQaAnTejlfiimu22idDWaK.k9+tIXmNDxb411yg1NGIN7nAYuv.3S6rh5+zN8lNkFSAhRGJS167fg8f0m1s9TeuV2y+cmXmm+3PphKbAe+nRmfS3tiaLXetqoomMHJq47ChS9JDq936e+6279qkxENbc5lN4oC5yyy2NDnT+nSQYxCIeIwiRe6zfmp0Nux4ELkhaKHXRNg8epNsEqvaCGK4jzR1NnMDRWNLcbi56dc75QYBN1qTfOI+K9XJ3MJ+yIL69cSOBBbbamuCeABndICPk7.u+R1FDclFW81RXl7ezhggiAdaI+ooWv9T++77Gulk1EuQ69LCJZx2MX8diSk02WjqjMh1N361WmvkDLS2uIez36r+a8M8GPZMEePJdN1GSwmQ6gSEh2S1D20dWWj9+RsIw+7wC8M4asw+TgOBBNd51Nmjw40oM+VaNNt88zN8Uk3GDNoXNbXjnOGFo9yu1SozTpQ3pNSNyIAPCpI3RXRX7dKMZ3JL+1ucbbmPWRALIfQZ+pFf79IIX2T7ZA5j5mcz0tqK3sy.TaAHDLaFHmbVtCeSNLaAJzRwOUTJz1JoIsv9KgqMC7rd7Thjis9oLbBFSFmOOueBdI7ixfNLldOBuVq0e7G+wn9TJ3Nu+RuG5R5LsI0rV2F.tuquBNxvMmrtG.WRGr4fhvHQW9Df8wuTvjLPUNFx5H368ES0Ywu72CwpMbxwI9eRW1wC8gofN+vfD7mO105V8SxiRzM4cZBzZhs5YwUkzDN7wDOEtbYnTekr6vE3xoaAaWtcxViKaq9JMALW1p8Llk3a92N7Hr81vcP0sAPboQO927i2OqUdG6SzkjuauGs007If5Ai4xONO2oQY+j7Rmt0yvaKtp+1e6ucGtI5T1243fCCO.zT7.zVEwgc547drvGADGl6x9pD8PeHI+NsRJNqjsgTaRvPxQS37txt1sy2HsMMoel5ulOJcuj8aucoEYxaO0+HNrS9k+m8gx.oI9zN353zjsfTo8VFfYZA6e5WqEGXyWlrCkru68a6QnPvhuF4R5Ud6Yo8HH5zyTVZR9N6eEOVRNYJVGUZon9ae9ke4WNISgHg2grjRMnjg7qTRv+eUA6z8RL9lgilioIm.MCrIE3omgUdsz.oCC++z.MKt.FulC+qNA1q5nrgGSz2Du983.wUBkRYJv6cs06aZ3hiwoTf1CDnIy1n8jgnq3DmNynrBqu91eFNRFbZSFp8+IZU3iyeRoUSh+2nOMF63Bk0R6tnJ5n9mKTn2+o.7DOiAXNwWROiLommPGlMZtIilnQ4fg6zXJnUueZAR37I9L963u2lVJTQ5l6Xi3O9NlpW0TGG4I.zBFHUuomgqj7OOft14+hAPdb7iC4KM1PYhztx57zVVYP4fz3vz8IbD85AnH3nwzzy.p2Ou7xKuMNljw1MIIs.FbbKYeMo+yInRdT6sj.au6Gz4+sCwGcMdehGsSgcu96tdiOnB24ZmOsK9gluC++L0tSwLlZKu1z34DNj5qj+5j+kD837zo3mR5eTVqkBupsSYaCocpaLUtRcR8OauK+lx.FFGyTYmeJBmz3SBl6rgMAqjcqF9jfW6PPrAmow2je9c9mnb96gFb5fSn2u1twfj+cU3ivAsi6YvXp3um2k7Wx+Gy9R88SozxzQfVJt5c.Ab6YfJ8eprPXcEl6tBCFIYHz+u+gAwl5a9cKsURzcKHxTcmfiiCocKJAaxySkVvTp3uFQRxG9yHXiuye6NYXambN0teJP.OfkIisMixzHSZbvGKZzwzyCIcPRmyr+EuyWUZ+0DTJfgT.VNrmNQZU6c8cNAkVPJr3xp5SKsW8q46.chW95qudyDhT+nzj0mfVJsGYvaTl6kWd4t53iCN8S6hpN98R8gy+8161YZ72jC7l8.2YjuyXI4aG1IcHQOu7xKuMF83iOt9vG9vMO2PtbUZ7l6Pr2eO7vC2H+Q8iu+8uGeFg853qPrvGdvqQ50uV60rfO9jjmzmu8sucSZUywXVeW2vsM6oHuWO1+N+U3CKI4iFMn9P7QhWoXJb94m9zmF8UtyOPaBhzFhiOjuwz1V0Is6woc3OQa5d96wWGVpnTnm7eUmzgPG8I3sIIGxwLcu05d+ft8hGd3gadFmmvShON+liId8RxeS9YS8qeOmtS7GxWRYLfWR9eobvDsyL7gENAZ+wcgzUh+zRgZ01DLRiII76339GQsDNjvOZqjiOSvf1G8RhGltm98tcnOc8DtNM90t2ZkSQWmm3KvVpNbWdobQR+ygiZeZ7N0dZG0wOZ6LoC37LWOj5zsLeKgmzlqWOOCL4XNm6VTF+29se6lqjTVXwAxtTzjAzkDB76kD9Rsi8AYbSNcazRxv5NCzIX0DpRzouBZSFUl5mlSFhKI94DNlbhv5jL.6v1CBLkZfd6YeuarVeyIH33X6Y7owiXej1EO++sE.XmAWG9r9DVIdfWZq7k9uOAAk1ixHDCxii6L0oIOWN4YvENb7Tsr4TrcuGe7wa1cRudtCZheBN96wXxyNOueEZYevIHmzmb7woEVG1NhyrjBfgSZTAn51Sb7I4bM0mTFlSnpsqMsCQGWGk7M5D26a0W5ddJoSdYx1AgWab0KB1I8GWmw4KzV.4UtNmfUB9bB7LEumxPE0uNOi7HIOHZf77zpx68g1gVerI89ENouqwtDeliOS1fRWm5PbQPb8eN96zyyO+7cK7kJZGrS59pO1cFGPZj7ewuTgSFOAGmle5omd6jAm9lHsNEmQB1s5lZ6t3IXcoMyD8tV62AzleVGNoLjywwo3WREJGN4OKQSs3D3XbCu7wyzhgrC2S3D0alJNcv1rydK8m0hGysew6mru2v6cis6FyZ3t5+z7el70LA6oRa7YWbmSxmu95qqO7gOboEXug6Iat90n+KRKoLnfwJj1.F8epaS9kfg5qyyy2Vb+Gd3g0w+3e7OF47Ww.Xp9MCaWQAisemBVR.n0uW0fNwio5zv80peJFy58d3yL.gjRvjhXxA4t9iz2NCOtylTcny+FNOob2nGujNjslpOwOuO3NrjdFLXa1A+1NvLEfkyG7IvRG7J.TFrkWO5DixJoCgKV+VQARo5q.03jER5DMbxGGT.frc9296Y5D782ilrO79hzjfCaOM5xUPMwCIu0qKCf2wC4.NoOmlPPp+R6hAcxyIr3Nj3BaPdseRIyfV3uoix05GOi2jlR7D5TTs2KImot7DoclhtMaYM6nomQL12TmjA.P8izNv1BJjSth9bzy.VRtIg2TmTSXivt4WxKTlMICbk3ElZOKjWxEbXxuoteBNZR+5ShWmFez8R9jR9+Ht5KFi2uTV16ul7gWWGubdwjsepWxwAN1H7uYWrouwRhtRzPhVeuSfj0qkAWt9wNXjriktWy1yDt2Rg4DLm7G0JM32vKJirKEva3w6w9vT6m38DWRx2dcRwqzfcyGFqG0AZz6jcoTaZwmnOzOI0+a1.bbw0uZ53WQ9bxdSamg00E807Ib7S+zOcRDrU1UmjP0ekUvqYDNUO24QBGaAX2vuckF9uSAsovdkUYIg2d+FGXKFNoRaCuZAAzvilSu1N+QEsTa8fYaJBSFBmL50FeREIiQmkIiDIbXxH8DsuVqwWT4qU9YDbmLGMh40kAnjFuY..sTfV6vUBuRYCfG3lV4OFPmW2Ge7w6NDx7wIUGGeY.9SuGCSFXIs3GRNNdtKvEc8T.6jO37I5P4qe8qwwwoTkh+NYG0SAzjyK1m6B3wKtNOmf+j8nDex+1wOUj9SZxsBWR6tmpCeMOweKYzzolMC.g1L7I.3iAd64gLWhej937vlMtii+bGP8h5Kegp7I353YaWQI+wgQabvwSuvSIeVes.TocwXst+Tlm8AS8bx+RSremMeGOS6.h2NB+1N.m56TQ7BI6sK9FW+qgejNcdbRlxKoLLh8Oi0vkg9qLAtleXZiS9GZsYpuH8oxj81jbyTbco5QXzhaYJtHuLE+4ZstKEjItNsA.B9d8S33DOKsCgDGlJMce0mo2C1NOOIS0rEkt1N6CDWY+8dleRh+taAFRwe61SS5udLIoE5ygUKEuSkDOIcFJ3vXWFTpLrJcuyyy0aKOdS3LILzPl1f5ToY7HovmpGGTng7Ibbx.xUqey3MMRsSQbWwcPq10TbcXSbdWflIZKccpv2bHxSYNmdVq4WSN6LdjnKUj7.eM.QXxmgro9KQy6b.PYhFMkTfONNd6YXjvf7ulrr10005GNS7T9qQqM4Lpm4oJWxgHM9PZvCTLwKndTarxos1jPS5gsT4T+mo.JgqOAIu3zm6Pg7T+TZjSFycfk5+iii0e+u+2i8sm5qMcSxWd80+7TwUS9QoHUB+EbY.RIaup9JXWerr8Z3R7OdHZ48SxAO4S7TvT5Cofc7EawoOWtmzoBPf7GsSfbAfRo+seeRGoTQ0kQYFPP9+G+3GuSWKw+c5W+2swP4NJeywnz3SxmyW9xWt699umdMvcb7m6fs22NcH5qEbjjGb9J0uc9iqip5jdMyQbTvNo+m7i6KRm+HNjr64YHgOVH3j3s90llfiS+NL7u28ZPxgOoYZeKEyTK1uTooCjr8qqmhYKU33GuGoAc81hYz5ChGo3I8uSGhZ7+sXOcZoQSt9GGinMkz2oLLx6Opex5oEXtc+owrI7xKIcTc81XWR9LoSyGwQxuawcne2r+mnQucIc0I5fvi9oR7m051MnIgaJ9eRWpbE8CZizqe5LTfKFp3gIewOkbPkHj1+SsIIT7dJrMMi2q0OB.IIjcEX+dWgoT6mb.5qv+UUB89dhWLIblBV4JJJ79N8Q7nwub5bWJ71vaZ.fzjJ6BvZWY2wnu+L913ur37atBXrv.n4XUaADHdznY2AlNPU3tHx9kAhzbvNEzktV50nTZEDSNg3q3H2.V6YTkOelsI6PGrswyTPao5oBoUlhzzNv+2+2+2cAW67RmV7OjG4xPJ0votWyNZy1v444aSvHUR3TRVO47ywS+5TNHkAA9+SYHh3cGGGuo+xchK87vxw30Zs96+8+dLKKTws+jzg03qWRKPSi+R7zu2Zc6gvkyGz++i+3Oh5lIZMIe4Wm+1GyT5258gVLpV1H7vCObyq4ml8Qm2xheHmo569L7T7l7v059Ify669Gb+QpeRAv2rOlpmOYZNtHdneMNgBW+jzN44s3yR5mrzhYo8L3w5sy1YxNjt1TboWI9R1ujeqemrY43.sQsV4SWVGFSxFd+LM9P7YGs3kc6fXCeRklbBw618SvZW7gI6No9rUlnqoX2z8ZKPqZextTyuztXF4uS56TVLM91hWqQCIYatvpDuRkzXB4ez+XqOnubFWYCmndfmIabr833Xc7y+7OOJAMoTedddWJFQjeWgHzt9mWmSP6JFD89dGt2Lv2Tr1guWkWwfVtRcU+bECw55IdO4m938NEhl7AWUlDdlB.qYXuwSniz13FMvQkpTPETAxMz4s0mHyTvqLPSuORsOEHQJ.7jyUGFj9lB.ZmwIGdzfMMV63flDP5Tj1C5ioPkec+vwxau2eLE2ZNBSAnkjESApL0VMAEm2jjQ7EBI02NOPz9444aq.K0WzNPRZdRewamuxy93kpOwepOqey.bX6lbFp5mlvnfgmBuTm8333lE.hx2j1HeR7Yx+cPpKJvJ...B.IQTPT8zgA4q7CkWlrapBeFuSN7YgA.nqkvwcKfquB+owZm+mnIcHzoe69sao+piKteiTvdsEnkA7zhsvOkiIuqUbdvtSo1c6fO0qbYW8+lu6051cfNEjXKlAhK7293Do8o6yBoeNF6198w3le+TrMS+OcOu+tp+uq3WLU+1FL07Q2nGZeuAC1dF+JwgF+Jg+o6mzsbX1dDHc+0MX+d5m10Zzcq+Y60BfMoS0viqfeIYG+2o9sweRvSwG0rwy6Q6ksGAL0VtC8Du4iFjtm36SoncBeHOX5QrTvms8F+Y+2+2+22PY6b.PDXW8uRJhNAm1.qJLEkXaoyaueaFYS3WC2lR85D9RbYmAoo.cHNlB.481ms.IZzRi9z2omg.GOSmhutRYR9Y2XRi98.ozuaullTweOhlVsulxIM3jjy811F6R6vGeFJE+JMA3F+HkhKIboMIJe2FS8UqOo9BeF+nrry+Ue3xTs2CwSNKb5MgeSqpuKi53G4KpvIRlFq7q+su8swfln9gttqmj1wxlCYhON7jCN0moIv66PV5iyGndsONxmUTURulC7cEjOi7I9DGG7Tc9qe8q2s6vNtJ4yTf.R9USlioykZeK6Dj7qWnMC1VJW5qTuvSRO59tsBcMlhpd6c5UzB2kaga9NgRdr+HXnwZcOO.Ehu93VyluKS43OkyRxPjWvwAu+I9Q6OM4dpiS3S30ryxm0MUW+QcHsC+jW0vyTrAjumZaBulne19z6OZm2L4qm3W5+NbXv1SS9o4CkkVV13xjI7I0uIeVMbLwiRxPoxN+zd8ncfqzN+domAe5WfvwogTJze09eWgx+j2cbbDku8u4BTQ+NuW4WVZY3D6mlcDmFS9P3ivAieYR+NIq61UuxhazfkaeMwm1ceFmT0tLm.7UKNSLYHMQvMDM0tTcSExzSBIBVjAzDTlL3syPwUfuWZOKlNLZ80N7TNFSNVc3QgtjCN1+tCrq3fuIfui12weXI4zOc8o.pb5zCfM4b9pxyMmSj+S3P5OwOILRognpiazKkdvD+3Jj6vkOObIYdu+Wq0cmBzS7d8aEjYZBDo1377oTD533HNAHQ2GGG28ddMYzdJXSF.ai97Wn6p+8zGs4nixg79oSAcu+8CIJG23NSkrYP3lrgvE3h65stlOoHOXd8s+rr6S1LYuJoKzFC8IE5xlBVr+X.BM66NdvIdd0fDDN47klcVGGXFUnq43g3AS63l3eLHUWFyaqOl5WW1.jLtO9mFancF0mIaqRGgohLChhiALKGR7emF7E4P70yye7ZvSvgzQK.Y8os.eBloSodN937RpKQ5voWM1P4qDOfWi3wjuMBCN9sSdN0es5zjg81MsnsjGwEng8OKI6ydaRss4Cl93TIsHTMXSdK0uRYX.smNA6ltyUvsTg3WS13pkjN4D733V5YrNA+DbX8z2T926W2+x444cmgENLb62t+DeQ7awm0ZO6qjLIoC2mNecA1veRGow.Y6N42lYTZq8NMJY8adyL7y+7OeRCJSFvmLB5vfF0oCrlwMV3fG6KNncUiBSFyRBno1dECzN+i7k0JuBKdosB4SzmiaMCvTXL4.izXZLHwCRFLZiesT7Rssg2NNkbbKm563uW0fHueitYcaoXHcvvfnRvVvMsKkoIouV42CtNt46BSJPL0e9t+3Ao0jaHM2bj1dVS71kLT5Ark1YYAGe2mlVnL0WDVLnWu33FMvK9FG6762jqbdtvcF3rZW6PBh1u8w7jray9oRwIJqou06gT0WN7NNNdaGbS1Q4tqQ7g+l1R7f2SoZ0ZstIPfFM37cUbcC0m9jK7.jbdpecJ6RcXmmo6IdpmJ5trD4QI7l5IN+hiyZRobx0I4SJGJ7OsK0R9M8dzM0OoLR47r+d1MEDE2UW22.2gd0usCwEcekhzIciDehxfJEwIeKM14zUZ7yqCko3BjHdJeOcS6jocXjeRw6H7gGPZDGm7Yl3WI5zwcJKwxUriv5MEOWRlrMluK1rjM1De6JvnguSsK86juHmdZYizt9apv9J4GzwsT6uBOXs5oft9eZCV7+2hawkKorTRNaRdsoe4wuLUtRrLs1Q6CTueZrgzKsS49nS10NNt+QfygIGmYcbZU0yiMVv2gkGqxiO9XeGfUCt5Codh43+9JFhRkoAg0p+ZzPemNkCmL3wRR.7JseRvwGfaoVW52pdIXuSPsU7b3mJis.C30RE2w7z32jBpWZ8kDzoRCCPngibhi6bPoqoOo2ymju03oGG2dJ0lviF86J7LXCutocFgNEz8S6pVa7w4OIGpDOH8nh+LxN4rnM92dMwnhdQum1I8Ge7w6NjyX.hZBb59bhzBtTlwCTiAey9Rskqdq5OxWlj0ax7RVu8dJ0KoUWk+2k+8Iq6KVxZc6ozXB2ZA0p55AXmRm0+3O9i2ZivOMIReBA9jz992+9aoZ9jCb0+b2wVqa2QZpC46lOsijB1zoMNNxTvVsS7KMAqj8AZGoo+QdDoGmuxEyv0O3mjcLtvC9J76i6D+71kjmH+UxeZGTc9hO9NYyg5So.v71mz+R1FcYct.oje4i+Nb8rSvgu2usfOc7rYeWsIsCnNcM4iUvOwqRK3Q52t+A1ex97Tgwez7szjAS1Ua93Z7go66we0hmKIm5ieDt6vI+9oynkc1Lb3tqtSxNq086.JaWKE4a3EKWM9xVog2sB4EsM3oY2g1uX7gr8oEvxw4o4uo3Kzu4jlOOOiuF.oePcsjtRZGt4tbqu4IJOksRxndbIo2xDoMvUzcbBvry4J2yRZ0uSBxIivrto+u6TXa5X3+JBrSB3j9SvqweXfO65qVosBV6Brp0OjOMM95NHaNfXeR3++uL.w.OzucEBG+Zse2Jr0LPSXRETcMxecCAtReqr60.SCeTQuFTZ0IIexwRF.FChK0uBm2s.TocAj3jS+bWbSoQoW97m+7c3IWYzTfr9NGI8fjylzq4fzDjWq62gLMYLehEp8ZBbZB5jGn9mK.HKbR1t9wZc+NvmbLkFSnN2TP1Tmj7lj7jieTmx4goCAKGeRSNax1KoCtC6Nc+8u+86NDkTcbZJELs9eJKBZ6vURej9+b337XNAxz3M4+N7a7GOE64iTACvZm9cxdhz+R697Zs+0nAWfWpqkFWVq4S2WuMoynAW+lKffi6t+0D+WEhyb7kzFaaCts90sKS++rs6tVh253OwOZOm9GnLzU1gLGuZ3by+t226JWM9tjcpluzlLXK9Y1OWMNgIdvDsek3.ZvIQ+jdYFxvRaBlS5tIbpg2oC4oqL9nRS9bZ7ixGbrg1AYbYq0OrYvynD1GL9EG+NNNhYHC+3sMoqy66zGeMP5vvoeNoYcMOKsVq62461Yrwa1iml.ba.xq6tI3zl.kGTXprSvR2KsBGtin1Jn3vf8YqjDf1MA3cvqM.kn+jCfc82tU3M8ZzH0d12IA5D7mTFlvaU1sBuMX0b550iNHtR.ZIXP7YJXaFrT60wBqeK.IlhNr+ZuGLYP2SzSB9d.pTuvgWJ.FmdaumH02N7Z7FmVXfq7PZ5771CyGFbMwU9L.62yoON93iyLnW+DZl1B4ygJOobSiIdex.RZS.24+tyGQShujdQz68G2sSNlvWCXrtN+1oIm+k5W8s1Ax1Na6oPLmrfGnuecuvTf1aqtNW7hlrnCe0d+87M28eu9t9TSdkvQAHjlzmOd75qu91NhK5QK.yT.tb7IYGIs.bdaU.lNN565eJCa7xt.33BXP6osT3U3rq+jrM1FeUw2Ayjsd9Z3q4im1s00ZSfNYKZxmHoqD9PZV7GVndM0kIcvcDm3Lgo++lsooBaShujV7pF+sA2TcuR7Cs1p+6Wq8HBv1OEKzDsb036S3pCmFcME6wZshKvm+8zovtaytgOMaSpj7SekRJ9m+JkD+woA9pgj55LCJb3P7KEmYx9t+gukEReq92ssS7LIen66iiL9AFSiyGR1wnu02l.byfxUdWR1H3DSemBOKoTD1KoTrg8YpPAzFdrSA2MRdk9k2OsCy926Tf9qXTdpMImCMbKce11cqP3TvEq0dCHME6I4ulQ2c7xq3zkxhL.IF.s+dnbGNkt1tT.N8HBjbHjLdtV2p+kbFRCrD2uZFbvqS72wgjwS23lyyYfW5aErszwRiYsfD7wQ1ed+57OM4VGukCjjbgSyo.E8I3ri+lrMpqkdO75AqmBvvGC9zm9zM3mSi5Zzokee+2S9KRA.47QN4Qu8s.tmjOc7TSFz4cLcg85mlniWHdlrm3zFkODdqmwVWdl7wTJf57mu8su81gvFO.SZ16ZATljeS2mAhHbym3NWXOGVd+3umzS7TeQ.Ruhu7yHA2Ng3qoLrHY2gio5+O+7y2YKv4qdJn61M7cxoY+wsA4zuWX6ZKBBowV6YIMALxqbdBweOE3S1x4gn2TeQ7csxGhmIXP6+I4+Ta2MAwD9mzelvOUntqt1TIIO3vfxOrMtLYqNS84NYpcvaJCuNOymBvS3FGC1w+RukA71k7sMEOVCWasuI6o6K+27dzNXSth3OkmS6vtCqcx+MdQJi5T8a1RS3quCvzu2CO7vawW69rEe4gGd3GGBVImctAnFCjOCOptp97T7hLiqrBISJnrOSAaLAS1++ULxNg2IbZmxZS.amxvD+s0mSNLSAmcU9qJbBLrzRgE0WszArUlnmTcmVfkVa8q6AnPiHI9mJI8C0FG970rwUnSuddJ150U6zXZGNY.792TGTiuL3a8s+dzK8MWgVRW5TZV2iAplJju2zCONNVe9ye9tIW3FcoLH4yZGTYvk5aeGJ8c4JAqjyTm2R9FmnRCNN9v5pcfi7GwK7Inm32u7xK2E7NwAFTqz63075NEfepeTvzbmN+7m+bjuqw316oPe7S0wOXq3tM6iE90ntDcvqqmjKR1xS5Bb2S8++ku7kapK4wZBfe6ae6MY4Gd3g0G9vGd6.NiEmF4qgIh2d7CI6PdaaSLH4WS0W6ftWOxWm7Ar6LNw2g4jM1TPWLCAZ5fTmIQGS1OI+yWfgFOsIq6AH530N+6bAxnbPKCtD7au9rbbapLES344sumva02uVyeGq6D9337tEHXBeXcS8uyeuBtwu2E+M0e3u2E2Ty9g99pwVOgCMXuV+0GGUocFBbE3I6qo5NcM1eSwfkr2sV2+JmzwoI5vqG8OmtO8AmvuDM496a0q0+d+3mwKjm47+TecbbrN9oe5mNSFoEftZJV3crCmjATFPP5dprKnfohBdkvcGLlL51TvZ0qs085+SACmfMuWRXaBe3+SFfZ75j.+6YboIDOoDNYr6J8UiOpxtcnbmwuVJ1jvG84JShyC.mFalL.RYiTf+BuUvyS5boTfkFvlRgX9LzLouOEnYCFL.QhGLsWWq0Mo.cZWyZ7WNAWO8Z81vcvhA963.gE4OZB5ofkE+W82jcFeBHImVsIb3vM09TJX52KMV5seJEyEsQY.FnLaiONvTvlio9g3jpiFq8wMkttBe3ynsKGQ4hDO1G+RAanOI+CZmL8SIZNlK7veFkS1Be80+7UUgpmOYX8LNS4BFvk5yc67syCZwbvEGnsq9jGlVHaW9g1ozG9L3q9j1GZAh4GhPjFWq6ODwH9M4axgURFQ3ZRthsk77Ie6Ndc0Lvxk67RZQAcbX2FPjrKSXjncUlRQ6q3GcZGROOyumac7l9FH9k1ffj7cpP6cI5u0uM7k+9J6vcy2Ig0t9Mg+zOlZyN3pBeD+R0YBF7P3hEp2S8m1B.3zeSW7Jkltte+IdLeFba9rosC29Si9j9cB2ne5z8SKVptmyece1NMmzAuKCB+u9u9uNmTP1MPL4fmHEIfTPcseuSnsEPWavrQeWU4H4PLU2TfYdembpk3OMmWSKv.aWpzdtbZ7E9cSHsUZiy6p+jCujgmq5PXWJBR73JxKowyzteLwuXfEo9j8SKUdUff9Q.ua.w2MNU+yyy2tm2OL0DowljAY9amdZOieDW3J7Ii0ZGrb7fAUQ8JeLg5UI6GbBsd+QCvLHWO.aG1tCBcONFwcjgNJNOOe6Y2TAB6ikbrh2esteBFTlrsy979tSEegF7mAzjdPBlS5tI5fmpy5dbxGoE6wkI8..7IWlZmvOext7D6k7yD83GhTLUuTeJbW8wZ8iIAmNjVzNA+3iOtd4kWho3rlfK80P90j9sy27wQGFIcKxKRAqPaZdcIL7wVJq42mSv0WfDm260O8Lz43ba2748S19nMlDOwmfaxGc5TB2uOWjSeLdht3XapvwhjbBeOjmvOGFTGgzeBm81yeS7h3Wq31GS88Uhyngab7yKj1Rmz7dcc81o3CuR7kd8ZxIWgOlnU9aFmPq8D2H8S4yqDCJgwT+P9dROtw6Wq6WffVekxzwVev9OUmjOKNF2vIuORiko1OgOts8zhBScT9XTk3QIaAd7.tdaaB1GGGqi+w+3ebCkzLtz5TxXXGzVYzz0RBQoc.yKzwZBNIB+JzaqzDftZa8BCBg06pWik2igk2SYpMTIUeuCGSiWS7jVelRU0z2Btbxc5ZsIPQbqQCzADcpPdPSt1ueqzzeZAX1vCut59J3oIdge8z8ROixje37eutZxsj17u2s.P5YjwCRjFG8wfzhH3Wm7gc1OH+bsV2jppjmn6oqoTLtkZktMVIOyfl7IF58iRwUNwQ0V9LgpeKaVO93i2jhwIdCo8z0nrNk47wMWNwG6aiOd.loLUXJ.am251M71qIl5vwkY7IaQYIUetHw9BhH355DI5ooiqwZgKpcdJbmzicao9iggnA0d+PTiSFT7P1ed8+5W+5aSNOsPN96DYO3FUGoebd9i2ouZ24cYeG+c5q4eJEif+chm67O8a+QDIIGuyOcqdd+l7Y40KgmI+eofNoM4q3S14CsXszu4Bvmv+D8nBeFPSxezVQh9Z69UagEnLAuepeR5Ysw2cw5P+OTlIAqDLS12XekfQqdreR180+S9LRwILUZwi32eRGKw+HrZwnrC2VqaW.4c5BdeQ6sdcI+MY2Ws2yPojOx1qYpzjFSiySeZYuUCWS9iHOg7fculmz2LN72f0O8S+zYpQDgm9+UT3avXWJV302EJ79KEXhGLwjB5tSY3jBV5ZWw3cC9sAbuulLh8dUvSBR+UKIkW+5oL.va6T+ebL+d9SN+I7aFH760BJfAJk5ylypzXT5T9V8kes1N.LoGQCwz.D6mVaoSIuO4gnTx9P5ZL.mlN3wwsOisN7z8Z3644smh1rPisdvN5+LHPhqswK8o8Hh3vxc1Siw75NOnoazbvP6iSAjIX7zSOE6WJ6QY.Imvc8j8IwG8goXZRdmiIxYsu6js1phOAzzpryI8OgCIY.eAVX+6S5jvWvbZGZb3J7mKhQZhmbGQ8I.SdJGy4tk5kjLIeOQ5s+gGd3tcnVvw+sSubGASiI7+tNzwwsS.tMIOtiwI7ykO0XEwwzgDJsepRJaIRzXRlT+1oy051MHfEW+LYK7333lLnI8IYegWK4+ax9j++zuS7+1Xe58bu+MSQ4lu6VI4ay+NcF4PZo46v8ejpS55DmljeU6m7m0xFG2VBwoc3vT89WYrHUZmQQIdU5dM8lVa30lvY5SOAqo2xBS33DMP+rT2uE+xDdjv8059I32rOP+NDVDuZ3KqeB+1Mt3kmZUro3mD1mFfRB.I31J6fe6d98mXbumiQ9DtrSY5JCDIdZynR65zIm36o2ikofGZ3Ra7KIOjpSyAUCdzgZaksc9cK3WFbQhFaofTyAUSds4DdmdTCmUokBdN90Ldn10jmTeI4klAEexMMGgMCOo13WyChW6TjKCPios.hVq6O8Zc7xKd.r9Na1bP2BF8777sUXkAupuc4GmOSYbmNY.vSNFb7h7LWFQNCcd9W+5Wu4Tpk1JONNt6Yj0Kt94N4.x+DuHY+wmvZZRC9tm6SvJI+y.f8Imcbb+yndS+12ESeBhttAOggONNVu7xK2f6trAoaUmzDfb8EcO+DfV6RpqKbd9mGBPT9vuu1QUdBkqBseS7U22gmOoKdHUQ9LeFH4tDqInQ7vyJAZSU1L8cTt4ef1SbZKgejWnSYTRatLAiEpESAsuPX43QxeIoCByT4qe8q0XKn8K+iKOlrUqqkdM1znE11zuYe0FWc5i3l2tIcwo3OTaldF4IN68qqmR7tE+SxGdytbqMT9Z2gbKyptDN15q0p+Z1oEOFwyz8ZsaGtjpay1liGI4a8+o3SWqU88Te59S3Q6dsCoOG2YLTdcSwB4koMvRw+neSY6+ez1Y5xNRxMx5jmZo6VyL22jYzRqdjd+enTWUuT79CY9ob9cbGHXIMvLZjLyHvVf..wRFojStCnR4QwO5dsEPQPaGfn+6GRi98ekm4VftonR2yuOE7o5jflw7lAV55t.5NndF7v6mLhttlOl8uc61pClTvqIdhNvRWaJfF++1gTz1DDL8LXr4jS0exIdK.t24JEb1K2I7AokvuO.zlcei2azy6jxNnjeHuQ9K0w1qq+98LoK7WCNMGTo915acJIlbfQYsoGRaOTAoGABuLd6ea.vTG55G9Lpk5KQ5mBJ1b.m1hQNuvmA6TRMsDGtttd38vaZKBSbKZe+97q.HAsstovueHZn1F2mc60zfvk29l1hVtLv6QaVmeY6Hsicd1A9e+T.M4Ws4mRWWCJ1Ozp9xW95yfKeO1Rcn3QUVW10V.dhW7DcTcbb211YBn+AlTidFu4t3v8+vIcnAR18sduu0ncbm5S313dcbZmpaxVg7UydhI3Se1a4WzhMsE+KQCmeZ9yo+vM+isAPlxOKoOZx5I+95pmeQRdZwXlZ2SGxQLGxIv0go5zdMhx3HmROBoAHLE+yo80UeGd07mM0llteJWfFjxoZSub50a8gX+kVdTs+mFzXqe7z0S9xZ6dQ+29g.JsaEtSw.8blR18BldOKec812BJd4DsY9mI+Ls1qzq4J+9Mdyy+ZxF702CvMnYfMEjvq2oNuOoieKwPReubaGx.+eArkjkCOqCOhehGZrmNjgb81Iag3I9cq8KcLvmfSbjMEvv6XQm.mT9I9m7SR+036j9p4vIkH.a+RsgD7xkNl3cbL8Zp3982NCzzQcJ.faCR6KJCtCN1e95Z98Tn3eOw5oD7R5m1V.pErh5BxOs.Qbfn599.7RCdWC.K0945XuLhNJ.pVkON.jTByoO9.f85Hb1F7CC9RcWStXrDW+ccc85fAS8Auc61C6h.tEcI8c9TeR5j11n1SfTCzhOuq+1u8aW+xu7Ku1WSm5x7UbFkageoq41k9kW95o77862eXUbU4DvIYR2WuKgcaPeRkRsGdaMSPgxhlfG9ZiRx.eV3U6oKSr8y4C8L.S40qC8a0z0j9sx55kl+YAoWobt7OwGN8Z92ZuloZq3RRFZ2S7eKVlrWz8Z8wS0U0OgSd+j9We1dD5RwLa453zuYSw+2dDG7xmhKHviucJj5G3zhWaBRsatrLUuzumte56V9YhG1ncpu0I7m.NohS4Ukn8zBDw7mRxShdo7DbZ6WyWAVhiz0IzxO2yOZqOPJuMJKbf1M4YB+DOh+Zz85p+dL90O5Y.lDlLWyXrQ3jQ9FjBxzVAU8eeVRRcFl5Xj9eBR0o0wivoxtSmFO0bzPCvVPa1wZywUi+SNfZ1Izlh2u8Ll37bS1OgOYvgTRAdGKJaS1+tCtTPDW9Zfuc8RsgN97q6xhS+z2TOzRHSeqAXvsnZRGRfWiInvUbRCf0wOWgWcuzypluBnjOE8bdg1C7PniIKwjzR22aaXxySagROAuDNk9I02fsENNc78gO7gW8g5mDvZvSN9ZSlA6G33WC5R1K9yIonuWujeIGWommUUtzyso7+67B+uSeNPLpeY+qz1QNMfNsMcoMpaO3CNwOLmHcc6T87rJvGb+Ku7xCGhTt9TzPaAZx+hNd6g29oASQYfsk+7O+yu19kfsmwQ8dVlak1ziPfWWU1zJDP+KDbdgOBIT93NPgzH4KzwE0wptt8wDv527ev9Go9qr8S3ix2TbWV9zDT37Pa.zr8bS9c5Kd3kWdY8LbgmQDM+nDRwHa3HUOAS42bcMuCBOgFsGAE8a2eIic5zm9U001dDF2VfDeGjj3glc1FjhOjJiaKR935puBimJed+rz04Jryxk9+TeOd8zNrJwqM4mkOYCzJqee5Gbq+smmPp+YhOS9oS6hsFOj7u+vVflDKgT9aJjrA7Y1BsIijMCFxG72rAjJ1s.PM7uwKs57sPijyMAI9OEHZB+SvIyvZJvlnUB+s.RacNmvSCZ7upaJ.xyT+Id49871LkAvlRPfq5DSPmkm1JoAvJ55NPRIPM4fpoeX6IcPOkLs321AaUxVIMwEtdyGv.GbB2dsoDc8YHtoiHO4WSOic74fw2Vl599.1z07mgem2Dt3gvDoueHUkjU+Tz0sM7AI43mxdJoY+2sCIlTB3j2uc61q5Op68j94yMtuEZcvwgCRNo8ia+S6B8eeGHP8rKOr9R+McHII8muMyzJtK9x6eJ6Ys5xB+oU9mIE5s850ljFfg2eg0Q312lyzNaJolT6m2Nwmw9jtrga8em+71aO+DlCi9lqRuS+VdPsDtR15s3Ot+sDsnbm.YePYx+V+NMQOr9obG7AfP8x862e09waKb5m1AZNvmwQ5OZ6PHbaGD39W81rTLkD94+mx2JYGws1eBeIdWvyrEnc9y6+NIqzNg3L8dLlzKAL9QCljkqq8sfbJVMiOlvs6Ssk+i2ml0SkMsE3SxTROLYO37eq8KQ+jbn+m9zNDW8+2xAixh6uv4+Ddkr2dDA4jgeR+0jMvse5m9o6IBPFg+OEL2EzFzv2okWzK0YbpdSNklfjC5o5L0HbRYZAUaP6Yn0wGa7utd7UKRi1WW8SoNW+OoaZF1sDm2bPyjHZ7UKgaBN9RkS7DWcKJas.XM8Doe6YTyODXR7TJ.t6PxWEWpWaa+JGGbauR4y4oz+SNnS5I975o5tyhC09...f.PRDEDUk3WKwYtZVt76x3j+H1d322G.5jdg1WoDj7OTF7AXvsVqjM9br4qtnOXFeqCq2ctt8oeJKKZH6uWd4kGvi2tkF3SZ6tl7C4xLaiR5Twm90zt.f3xGnXS+wmOId+zVr2mPJt0xEdn8UyOi2NxCQKMXWdMG2pMVkUseROI6SeUmosm+7EScjdDJD+67nzAd6uOfQAIexd8oOV+Zpef6Gg9wHcbf4Iv3NM+Rd+bmedVv2gJzFy4qIXJ1TZGxbc81mEdVOAamx+s3RtezjNL09jjm1DDm7C6sAR9ZIPqq41pNdmlfqsbtH8R4zvxskiVKuumgORP5PHi0yyog79z.La5bG3j9R8bK9qm+vy.j2Z7Zp8fkMkiJa2mV.uI8SqOCWriIYfxQRG2VAeGmM99j1WQCZqv75X7OA7PTLkmUq+jh448UXt4sAP+Jd7A.2BTMYrjfsjV4umbNjbflRfpkngqvRx21VP4jsnRxYUSWR9u43S+lAwXGtoNsWWO9Pp2juMmiSPyvJUlSzISI+1RDXR+62W+NwOofMrScxFxOjWttd6JRxfpI6S5rxSxz2BdDuIGC727P1wSzzWgThyo1A++osXVhWRIaxUcn4HS5HeqRRGrM8Qy9cRNae71sjN0wgJyG9vGd8fH61su9JZgI661.7dD2ofjI4y4MZ2nqusBLSumMue+9CuKgutd663X1uSs62ue+gjWccbZ0DSqdmnWJ4lj+OQSexARAs8e6aQVpuE+57x000a3uT8DvWCUBjr6GxXb.8ocSgWN86ShAkljL+d92dapNEwY879mS9k4.l81sa2tc84O+45jWnxS8gSe5OgqNcJAVJGsXCJ9bx9S.WgLe.WoIgj46TSbyzSdYo+IeGfPbv5mZqNMtpiW+5bBBIHcX55x9Hw2oqktuzuo9HB+sX1SwCa7.qO6OvuY6B4iz.PIsnNHkuneMd+VrBm+Zw+I+Q4KQWGWaK.CgI76.yopU1o10Ftb4HcO0t018FM63IdokaCwOsGH8Rzg9dc7y3mOi9+1sauIFeqbI+Jt+x1Dp2l.KNn7Dcttttt829a+sWG.7DPkjyroxQgYpNSzey.sMKm9pnLIas.CM3TC.V92n3G5fNoSYvnm48fVxH6z10F+zn2Tfil7jzU7TXl3M09QYtUWFrf5jTPwMcQJAYGXhaNvA8nAnRdwqOmgTpuY.LpORNLS7TiF9VTLQex+9LBK9I4f0uuOfPgCOgVBL.+jM3zingqeR10aAsttxuFYte+wmY1jy4T+xTeEl.cZv.55bfoe4Ke4MuGQS3h7gC9oLtJO0orOJCTkvumfu3StKAz8D+mhEvf1tdy0cox3zeZRGb414axedccb47j9uv4O+y+brtzWUhuttleMDd+98WODsb67SlfA0lxIwxwM+cJQmZhIA+TIbmnM+cZU9I+38a79ObGrP6jDe43LcJC6zNkLq2N2VQc8Y6YbNoiRwI81dmFbET08Z98Hsaq.o9MmfWGlZm02mr.E98nc91gLXRWQ5OoKR8C7q0xOU7Za.ljOZ7PSmReN98OI21mIW4DtZ1fMbzp+1JDO4e7988mAeUuVN.b.hNtml7B5esk+7V8mZGlhOne21kcSsEmveIapTL1V9qIekIelbBXI8S5Wu++6Iga+NEDOoHnRe6gzdSQtYfdxyXIoY56IXpSJCLznyy.Nd3.FXhSIc3jAQJnaStZ7TxQ.o2DLEvf5RdJtlB7PYy0MSGxQTGj1dfa1eJHUakHSNXZsYd8019iNeIrMCwdaCSBj1BSIbzrOR1.MGkdRd5dI6LlTJSbwudZKvknei+7DHSIYskXwVeeYCQYvG.QR98DS7UVT+W1HM8WRVRa+2zpqox5aq1jbcccc8C+vO7FaWWW74O+4GdOD2N0bY6D2ZS2tc60sSpWVsh5I4ywiSS+2Sqv800bB7WWWuY.J50ajZm76mlrN5yh7fuEtnuA+P2xa+o9H8QfdFv8A9wssK62P+vNsYbuzDLkrMS9koexjsttVZq140qYiNYqn1PWuxUceZG57xKuTeOeJ5Q8GGPBmfJ5eH4ihwzZsazmYx2sqmns+00i6PhD+mZ+cZklzpMZ9L4ZjjEusc5YnTkwqCwY5QfwKaq8o8ap+aGhhmJ+s9AreC4Y88z.La4G4zYaK3lVg41uc9i8O2xOpEKucHp48SnuIWVzB.jpK+sKSSkYxmmWl62yOiuIajlsSaGPsATmzpeRm4WmCPUk0ywgziwulhOQ+xBG5y64yPXS.RBw004uGr9Vgs2itSFXs.n92sSwvD+y.qSzeqgOc+ImaMmnMGyIdlFEmD.s4.J8aV2VaVhWZ32wqiel.SC+oWyNLYzTapGftgaxOojHRyvKso7j8YBAz9TzwW8vI8FaiUcUf+1VtS0axA4Vv362ue84O+4JOw1d1t57YptsDDR8+R2izLw+o9RdcRSRgKWoAk41fsYPl5qz+c+WTuIaJ9dbkxmpKSrm+OoiorlJ200iGJU7U0yu9q+5q5gzqJG0F+gO7gGzk7Tm1SVy6OoIPKYGO0ujInwj6a1YtdKM.TG2a9tD9nsiZiutd66oWRqssf828ce2apiWFevvtcrzw78PIkgoCgnqqGG.N4MuNtclqe0.vZwQR9271EtyRR842xAJo6z++zm9TLwLQOtZzoUjKQWUO9LtQdmawdFCYpOPCH+kl3X86oWif59obhlxMYhOmxkf00i+s4mSWq0OJ0NsEa45JuCKZxH0sSvIsijeS+eZ.VWWyGhnt9ZROjZWDvA.05O1rU1dMGdxVLOQqT4R9eS3m4iQdpQeVNle1F+mn21DH32q09j5mnuS99RzisobANRkw+sWG5iIoOd8a+Tf9aA9WsiXyXxqeqyy009JDu4.ZqdaNHZFyMXx41DezvyV4e11mMCS9al7Oc5ssEkXBkmvmdmolsRpCWKQDlXpKSOi9zSFXSNY.y10S7lSqo9FNsaOqQmDjhxnC58P2DNZNjRsWTevUPukHHqmZG11gHoSYVOY3DjVgMmloAJkpeSGo+qxpjjzfGUPc+PNh3fqfZqugO.KF310+RdIumB.57C0qt9mIflZ+S0wKaZFhc5qWCTsjKRIt5ve3O7GdCd85kzOtcA6ev1GtE3c6J09v547wl+yTBA9f93qYHpGUaj9nqI9u09s4Sg2ukH1zo.8VBfojeHtzDv3fyK703BkGtqDb6QN3lT+qj9nkzn3oVLtz0YLI5aZB1hImrsHtSOhGNOyDbIO5w3Z5CxS7+s7.j8ay20TdcBmSKfxowlmxwZ6QbJAdYX8m3Iluyo4iwqmxE7DXKWz+UpaytoIuazlwittxaG9l7eprs0dbJ8lvqimVdo9ucZl7w43L0tv3XS7N8wPPShXK+M1+hxws+5e8u9FrlbFmt2007yPWCbA8YG.6VCmWlS5DjB36e21B0D1Bl0fsDza39jNnSNP08eFmNMCzVc2Z6biaUehizgPSR+PcTakM8xm5ry+65HFr2SFmakCW+5+l7JeH+aISj1JaT+QcRBNIPfKqSyPspWJvgpuRfz4e+a09lF7300iGxXjNTOQa5su0uYRWN9SzyaS8U.Vsk9yZKSPhCngI7j5eK7yUOMMHWGOd+elDZyV12t0dvkzf6ttdbGVjR.TawLG+70Tjuxvd.RY+35.2urOnLWFcdL8t.1aKn8OaO31Ml5RsEW41Yk+2si71szq7K2N1aCncSquGoW5amVIcm.NYOojMX8R94Z4RLMAFtdtkmf+LLmhkOE+655wCbPlzTa6k6xJmftl+edM2NeJ9fSa9+T7cV91VTl7lWujsRKF4V9aIdxoI2AMLVH0cNj3ujsvje81ji49YHsRxDuF6KzfTL7VaPB7IyZCRkYq9Sw9U8Ssqazcp7rLMebmnmR6fzIc0jdn0WwiG6zx2gGmhyTY1relt2IOizS52o7ottd6A9XJOVha+a1uNkSRJGGALeJRilMxq3+u+2+60A.OozZJPBsCWf1ue15yAHQdhNrmfsjI1piSmu05S7zF3yyPiFekzImzobiFNcldFZHcSkK015We6PnnsE.c7xfk7+tsD6j0zWBOoD7ZNM46CSWuveyjl766kaaK11NkNUY2dFQl1hlTO47t+aUdWtbZ5m9yjGa8+R9GR7UaEF7D7lr4jMlKC9qkGVGMvHe.lNsaqdbqMb6P7p87blV4VZ66CHXJoN+9ojDbHM.XuOQ5Q.fIE6zOshnd+ddOuc6cu6cwmAb+29qgL5u31sautBhIeQx1cJI.e.bru1W9xWeMm0lH1V6eyeapcZJAgj9MsS.X8Z9+awx7552m+N4GYBWsAlqq86+9u+F6Q++ZKD2RvZS+S4IU+o9VawWZzkzuo2EOkp2862eyVrl8A3Jvjhq50i7pGis879MYmMMQ2r+N4ij+jVtUo9HId5YycR86Ss6I70hAljA5GL4GZqMyOE5Se6xg+6SzWWW8SQ5Djn4F92vUKujTYccE6O63vyIpM.zj9l7Sxlf751DXj7CzZumpeiFd7MFmtkataelZ+IuxeSbkxmg5GBu5eiAnSL4DC7LaAoVG5oFuTRI9u+0e8Wq3fzapwjx6T.WdeFLIEn0wk+M2hUacnaAuRA+08Ra6IOAko1+SbfQcF0EpbNjRfHkHcZfQ9y9meHYkjOm9rsTxN4eNquSNI7AyP9zoURFuttd30jiyKNsSuBPnirlCtzDH45gomQ2jrS6A0+izH0mX55bkkjN0OjiD8S7DaeSOCIr92tcKdH84IN76+9u+vpMl5+3k0ueZxqTaYBeo9pu7xKQaC1WwsO7mOVeE1SAIXBRt8r+ZBpEHkz2wkvG089pB6uFRb8TK3mtOWg3S7a5sIT1cYzg1V7U3QCfwii5CPbaawI8bZfhb.X79h9L9G6iQ8iWd9ZPysib4m304e5Czsw4g3jiK+5s9Ko552Waw7juyMaJ2FP8anuS2NNkOCOD9R9lZSp0sa2d3YfN46r4+UW2m.SGOd+DVWpSR96Ee5uqva5T+2o1vT87UcO0F4z+5Z9LIX5aut55T+x7kbby9Ps9xI5p1mjuIWePZmhSSd26exX9d6eyuXqOEuWKGij7mJWaEzU8Z4ZcBMS3kv1iHSaEZ252Qfsgx2Pq7o1ljrxCoQBbB9Sxny2S7yDuv9BB7bWc73wClZCSwEbnM9jD+60U+O8ZX5A93u+2+62oBiHpASLlGfMwr56ssPQ5YHwEnmYK3j.l.HURoNvS+9DcWyACu+TmjoemnSJ.kKeMn43oQmox03qDMaAA30lF3Yq9a2+TGrr81AO4IFjfIM31Z7ZM9xoitWxIVy1h7SRV2r+nbl3il8kpCmXDl3qa2xsaiR.NkrLSju4i4W9keINH.wiSI3x9SM8WS2jR3heR0i9G3Jx400G.unmO.Es5lRNndyeFWcYzsg8A.QaN9dnt0NSbqOJARmud26d2C6VB+SZE9Y+JWWk7+68oRs6xFQxtvC2I.x9jIo5IILMAfL9XxlfC3Q.2FoIezIaQ+5h+j8xW9xWecT41OsjL0.fSacdssxIOQdiq.I0+o9+axpKu9N.f9lI+jvqay4xuJu1AFpe100iS5P5cgsaix7ebaROoT56wmPkzfG81XBdY8WCgIH0Gg4lwXbbEiIP+oI69TagW+VLTB9DnM4GuwiM8hWtVrGGOI6tTrWpKRSvQRu0t9F+w1nju5DvXTobkjMRhGmfVaaRew3WmRis10T413omI+pjMdB1jk18Sseoq47PJWuoE.U0Qkkwma9jH+j5Sbp+isCAsa+u+u+u2mD5jgqeONy0Tf3r.vx057MwOzgJK+DdSxPpdmVddOJ+m1g1+148zJ30nQhVdBTNHCnsmgnV6P6ZOam1SzOa3sY631mm.eKN5a1OzoeyQGSLlIT7K+xu7.toMPKAc+2o.FsjTRAQS3UPa.rBRmh0sjlRxSamCzR3cheSI.3IXRcjuEkIdS1CLgYmtT2x+m1lkhGd+6e+qyzqePX892+9GF.f+bZxUThqjonoVA+zDo3AP3p74xK0MdBtbBPYPzThetdS7p6uR3k8wndP3fCp2G.hZ+m1gE5S5UODWANmue4kWd89R2IdOM.tj8heHUoqwICxaSod0GrZp8xWg1j9i1DrcVfjUZC5ulPb9UxQ6P3R.Ojjnc5Tbd1eJsKfZwUbcJoiqm7U3KImZBnb5jlPD19lrubcPx1mk655QacpSXaXBd1sPqyeT+l5m27e67OomWmzV.MECnkmRxurCsIvSv1Df5+NwitsPqeVp8SW6z7aRx3TNI561JPlzUNOKf4WR9c6YTcZBzutNaKTmzeBlF.WJNuq6ItmfFeQaB19tAoWiSI4KYC2Z+bvyOx4a46HkKShWR5rVehTtALVLwIoIsOZ98u829a+s2nElBJPls8LNcJt7F6lC1IX69aMxOqAwIvFN8qwDrobu88z1LHALPx1.felAPtEfHwmaGhZa1AI96TGbDuasUmP+VvbOfmesl9wShTWmCRJ47z4iThwr7sUPo0mLQ6VRL5dsfkzQexQJSdj5qzVrjNXSIu5kkCVzcLyCoKG+IcRKff6L24gSdFdS5FxeI6iqqqG1hnNuqUjhCLlCVRqfm+rJ55+zyPtKib..j+3N.h5PsJi91L+5550q2nK8ukRxT5L1dl1oAsDnY6g.eK.27Q3IXlzOR9c9f8GZqvA8iL0m1sI3fW7GQGhKJ2sIKx4MZKvDzbP5G2VgIHRZQZNkP1sa2dyDLPb484RS5faC56..wipMjKTfjmjNkPRtz+SumfcY0aKSam+1VjV+lOi7jemlPLpeY6xT7Vu+Gsma9eIuPcEswRxKgzy.6T7bFSqk+wDsS5QV1V9Psq60OEepU2TLGFSahV9J7NkuRi9o35I96TH8nLLgq1Br0pSyFapMlw8No9N+kZWz2zdYKtEKSJ9BwWhdI4LIWIf4GjttGyJg2IasG7Wt8ZPZx.LEHpoTavIyfSheRMJIXa.bSNEOANgGlveZKfjb30vylAFSfN8L2L43YSe7L5qoNyM8XafGOKzZm2Btbp7mziTdSIlkZ27UJZ60Xv1J3tk3dRdZ3o0miI0L8bcoqehdKw+ssbc6iF.HkMOAuThcDZacm1..Ej1FfTVEsSqBousSE9tc61qqFISvT3z2Ry9+Y6U58zI+OGTLGnDaWRAASqp300aeMBwAA7gO7gW4AkvsaW4OOwI9208heccbpNt7xsrYJo5jLq5wmgbmeRyNMwsdFoaqpVZKB63L4G2kku+6+9GzO9ocsF.OOArcYX587500UcKPy1iVBUIHU1jro6mVA7l+QFKt4eU.2pwT1Rumj2hCjvUSeP+OzOV54PrEymk4982dJ9O0l37s9u+LD64hI7kdF9otf9u7xzF7fnEWAK1ecK+PNAcMbw3Ys3tL96jO.R+jrusB3DZ1at7Q9Tkmzv6ejnC6+jhQ7LKvxDzrmS7bxNYJtQBOzltoy27g0JexW0DdHel7ukjEN9Ch2le4DeknoZySOZRtdroOZ6.kTbsz+SmwROXumNEnmTHoxlTV56ss3vFrkrxli7Sbv43hNuRJ8mAlBvl9epdMmamDHi3IkzwD+dBuNAaxWaE.NwI9I7TSNUca1So5jnUaFEcG7LQ4V+KOXuW2IH0+ZiFb.PIajId0KWaEsS8iXxYWWu88HbhNIP3gC.hfuEtZAy15SR8gy+ayvOmgV5OwWYUu8eaUH009zm9zCIex.FdBvdeszpdehr6si9pvN4iJATl00DOqqoU.rsJ8oAAoxjZKntrkfsJCSflzhIP37kZe48mlnE1GUGBVsAgxCtIFSfqfFogus14JUd61sWm.hTRLNz7Wv1sj8sa+RbpWyTIaUgem9tLdc83y.uJWaxZR1LZ.b9jXv9+z2lyapOBkWGeS7D0GjO+3G+3C0w0kmlaPJlG8YQdzwQqugzAjddY2l.NZ+19NIWoqoxOsyC75j7uOEuW0yw6o4Tz5CmhOKnsBqBn9k5AtEZa4CQaOOVPRlbetI4KQuzuSKPzD+tAIe0SkYydq0mg2uUuVduS4sl3yoqMwea0kS.DwyldgGBbs9g98R7ZJ1i7IM0eOoeefeRaA5DbpyzoemfSbfQAOondF7y6S5swyd4ZM.S3p0gNU1ssH7o6weFb8YjwI3YlA0DN2B9lfScf5Av1roHubpcaJASuLb6hwjgRN73ri4scLQzosXFAlHpGDie7xk3AmuYY7jv3oLMSLyWAiTvMpCNQVoCRVG+SJ.aKomDOv54susjh7u8APlrIS7O6y4ChQk0Cb3uFoX6MeOIR97ye9yu4ddB7NbRhmh99DX31yZEuU47fbjOteOeHW3eqAvo+yDx+7m+bz11WA8sDZUcRq.X6YDV+O8HHzr07mc3TeY1F4xaxdU0wOblbYf8yRss+7O+yUdP5DZa69NS1VNLsBSt72fle+TbmDO356zpH6xdRObckGrkvW6Y3S1fossryGaS.puSFb736nhl9noKawInOOWmPbj34DsneCBOC+mhkk5S57fGeHE2NM.e1OahO3yX6FeQcbaEHU40YHRS+zVAvI9mw7akWxWi2utxulE2juI9Mw+o1C2GUh+S58F9S71jdwANAAM+nMX69a0k4pv9p7Lbog6mQtmrGHdRukCNE+M3AcrF.bqCha.cBhIS0B3vx1bRRCXFfZa.NaCPaaFpRPqCUBNoy5jdMMCLojw7eOYrjVoiVclL7DzlgW+Z75mDfXKv2oNXb5cZP0l98D9U0I4H0SrIETcyYOS5P0m2i7M6C6NZ8DTm5Sp55IT4NPIOJ5kVArliuojE7sRCoECXP8PJwGA9JnkR5P8+b9HoiaCTfOigbvpI8Nwku5eJgBspf+vO7COfySFDgKmZ.hrcjC.z2dx9f7mdF.uttd807Bou93yPrNDkTYzfG8sIsZmzJq0Bd65NVFtR39u4fb7WyZo94sWUTpb9qwEeaY1ddEcaTIqbPONOL8ZPRzh5bmGjsj3w62+5pJe61s3iHfSCcJWKY6kWd4g28z78Do.UG+QT3jAP37uqendzoCquKOsIFxoOse79Kt+Lu+g6SmxuSKNAlbRT3NXYydmkkSv3V7D1NjRPmPxuo9eZEHodHgK86sCQwVLbmm4uYca1XWWOtCkX+.weSwcS4e5zeR+x9eIYXptoeSHMAJr+TCuIdIwWIeaN9Z1wDOIHIaS3iwXm1h4s7TlzsoxeBe4zy4wobhNEmoxI9dZAbjs9TtYS6vsT4ai+nwuTePe.aKP3js+000WOEnoye8cZEBRL7FzRJcZOz2X9SJ6o70lS3SvSS1ttxmRtmvSoeeRBB75t7471DN7+exp7ztWJ.AglCHlTRiFMagTxFIZLgC+6SR1HQa+aOgBe.FssM7VvA4.OIGsjRXvnj9vKmRFt8LfwD7bmSImtjuRagwIeMtcA0QLgM+9Ss0b.L9+Y+2SG.L0kaOKKIYT.G7ojeM.hTaoFfre5Qq9ZtNmOym50diiqTbgV+RlbJkwj92OXqb7nAD6wfTeF8aRujMmectke8C4rojJorl1YGru0saec.x52ZPWROu8dbjCfg9J7ccf+QsqL9ZJoVWW3sGu+8u+gmwXtUhc6PoaccN6q3kyStJAo9htNO0OI0t01B6NuSdk7Qx+l.WV7cZgWd29f5sT7Cuev1D7mreR4xk7UMEegIaR73wGnbrss6a9jS9XZqvZKmko3kS9dRxu+cydiwhZ7xI4Mkx6Q4Okhev9AIeXsINyi+N4+IQyo+65iqq7oHrpWJ9J0Ua5xjLk3OcsTeyD38ul.N9Hxio3gNeRelDGS1yNcZ5gM62De4sWoWCjasOjt9u4iBx1Nn048s9jMc0jenG1Bzj.52jAbhOU2jBgLECvvxOkDkb1lDTWXIzRrIwurCRqgtgizVHn0AdyPHAacPZcv852BTdJ8SsaMHE.k0qYmkj0jClFe31TdxuSAqmdOH1bP47SK4D8e8L9wxx.gTejZqZOacN+25Glbfx1Vm979IYT7D0Yjm86M4ig7mpSpbS9iRzQWyWwENvlDdHesoelV4OOYg62u+vAHC+1WAV2dUkga0bwKbPDbkTItT4+8e+2ecqI6qTnuZeZxR7AUHbwAOIca68zG8+qsFsKeNM40k73qvbxNwG3hNXwbcfjG+Z96fXMHSNgV55z2JamD+qArxA7vA.PbjZ+c6P+YL2wi3se4W9kGNnPbYSxp+5eR32W8Tu8sEm106dY8UXm7taq3qJM29896ZWu+ZZWQPeTo9vbG5nxO4ek.sUXrBcM2NYqOqamjh6l72yDXYY8AvSYI4eh80XbC5CI4+zuOeD.bb4k2+1A2lrU2V9Cp+GAmWj+oz1eOkSrqab+Bd8R7xVdbd4bbxWoah9dY8qk3UWtodnECV2ugeAsIXXK+a+9a4+MUe9e9cye0IzHgmoxlv41.v23etCfR8aZ3ciFM9KQulMda7Y52aqfb5Pxykssw2zzAu1t8S+zO8lA.6vzrzRALUel.fWWh+oNadcXPR+dIdoEb35ZWAtsBna0+T3zNx+6FRAR+WgtMGssxrY+LgqV.S+dbVQ8.W74hZyQG+j3418S5gT+mDezrW8fCdvpV+hjLLoCa5AGWdBNo95L.FcX5GhKjeRz7D9zC7mRPh7KauXRFj1tLkRbjxomPD+nmQqFO3ClzwE0wI6LlfhSWut9.un78y+7O+J9RAy71rT.U09xUtzS5m3Ko6Thd9fAteueJDy1ZG7q8O9G+i2PKoS7WSTWWe0Vxul1BvBu96MYeUUcabekZY+eeEhY+6j7osXNsqjd10k9.3D931.1GbIaW4Ju+xKu7vgDUKFKaaX+c1dkrMbdm8Kc9x0cbvWI+itO2j+WN.VNn51NjyKep+Iae75jzQzOSJAvj9m4uP6ozNbw4ozD.65Ihed+VbR8uU5MIg...H.jDQAQU+YzO4eOEewgzJz07amrcR9rb5vmgVV2j900MsUtk5A9+s7AO0+aq9tLLUGOtPp7M4P0Ike2Tr3FP51xyLkiwD31+McwTNIawW1t+IKP0TaTRtcH8HDz3qDd8IXYqNo+21AnS84caZZ+4xBuOAO+mF++vVfNAoDx860VgroN6Nylbf5kkyvTiNMbrsBiav2RmUxCSFIOaG+m89mxqmpWmJ2lS6uUdaB1b30lAKEfhIjjJ2F8U88uc52bNQ7mvg6.qgGlzq+IUepyn9Kk.PR17.bM6hzpf4kOsss752b.57WJ4U2At+eWmyjra7uRjksW2ue+A+Kj1LA3Fe5I9Rc4jeq62u+vyPI2FrWWWWe228cugmb4wSfLYG4aAYsRaosrrqqbYIsBTtrP8IsGaCdnc+1Jz07Q7gO7gG112oDlaz+555MqFrzOJvuND3b8Iauc8mWFVGlXcaEWcfumncaiqq+Y+GW1YBOoWiDruPy9lIfLoaEz7e4sAruhGi8cu6cOrhvS1WWWu88HNiCv2ClNempG2ABp+WL4qP9SzViGhZI9yuO+81agC2+gSWgi1qYKAocXfW+z.HS9QSsMN+2hudxBvLkiDOiJNAlJexGUCR7FsoRGRZsxm7WM4+K0NPYg3NgiI4YZGz40u09lzisXhS4z7s.xW2De+rPqe9DOLcM5uoU1uE9U42zZalvqJaZABZ0+aosz2AXI70l.uW+sF.reiVPIm.d.tIALAoDjRzWcnRWOIvOKO7r0OoD+Vj8+ur7eqvoxwIkqMXhjr7srB5LATg6TmE2or6rvSXgAfY.nVxcj+Id7AXL4nf7rKG96QRmNse6I55zuU91LT6NvlnaStZxjGTwoum7300iumHSsojOEvAM3C.6D6ORCcMtBl55sjtDjNDZ7IEI8LZkF.gKy9.YZ1kB7..ojk3iA.6GIcXJwIM3XeaTdcc8v0bcRxVX6TbVIn65K+YsjuGTmhO4CjT7pF.X5YAVqvYZ0M81RWF7sDNmbnjsRx910+o2i0tNXy9yW0Z9Q3vkcUGsc28y..lfqzOzuyzjVIceZKTSaSucvKuiK2Or3QeRIZq.AsIl7ikFrliC++9NHnI+NjNE+8OdeujuozoLt+atEyodqwWRN1dM4zlfBRq1.YNcf.M9rk+vyh2Tc83GMbcxYbhW2DNl3w1Dz518t+HhWO+FGOIeRI4XJ+rlbSeDrr982Vgts7CmtumeQxG6+Jv+J3Yxdg2qkq2I7Sxu0yxusSY9IfsuSxaJmSV+jNf1us1i1yv8q34u9W+quQZnhKwboDtR+dS3aI.Hn4.Io3lfsN5jtmfmVclvyI0+eE3aEempG8xeBejF.XqS5IzoE.bB+piu+am+XhuOCec5qopFN3LjSmToY.lClPIdkRJdx9LI2I5jF3hmbJqSZfFrtp9T+P+LLQROgzVho98ZOiLbPJs.DLAh1fNRxgm.Uyg8Vhi5PTpYelRZ1gzyzrVgx62+5J9w1Lm+UB8hG7AM7gO7gGF3gFzgZm7SgYuenq+000.m4I2L4MeU4812Sh4P8mSOevS9.4ZsQe4Ke4gUE2S3h7chVZ.Fo9q5ae.Lb0sSCfj1.ZEHc9wkUMA.R1D+6xNkam+m7Mb61aWAQtEu4Vnl3psU4EN8AsyIEhsAo9LbEPS8glFnF8g55E2lz0A9u2NDl31Y2au8cmQhWc+OTuQaSWd1jY+dr8ME+pkag2tltO6OQcy009JbmjsVxxD2S5.hSVW+9mPuF9caqT6Ppei++o1voq6zm2aS+2xEyulamk5SI3acB3S3KUmmImuFNNodNrke1Fsa7wI+2oeR2SnMAL5ZMYWk+T6iVLvIc6TbSASaw8qqqGWA3IkWiQZIvl5rPGgd.LmldYldOglvei+2paqdavyT1S40mAlbDrY.4kok73yn2RfVgfSw0yfaOAoFtnyVUuTmrTGpM8Q50jPxAyTRUjtMGcsDV7xn.loUrromljOBDe5TH1AO4pzJPR8jOvfltIMP3qq2tBmtN4986OrE2R9y1RfJMAGNsRqfJkuT8b9gI435AJ2DmssXrtVytj5AUd5O9ie7iOb5.6q3.OjtRAK+3G+3Czg8I8A.4ShSZviNcjtwWgRmN5ZJ9gqGo8.etNEO58e4.hkrpCwGUdsZx529g7iiCtEla1Lb.xhu0mzV7xuuNj8D35LQe2F98u+8OzFP+HtukqqGG.j9v9+S947c3B88I9cJgM+9zNP57jsuaC4.KaZWV3flfJN3C1d4zNEGZBR8C3yWpWN5KT0qwG52z+n2WMIez1Mw2o9kdcX6K0Ka4LbZdSsXe9tJngqs7hSwsDrsB0a2uQ2T9Ko7bZw5S9TRe2ZaErsCy3aTfFuq+Sc81.nb8epc7j7YlfmcKPuoW2n4D+dZt3S1qOK8R1CNjVgW++syffD9R928E.ZK+sjrvbRdCu92+6+8i7fj5bktOYPBSJqjC0V.pjBHwybKxRHsBX9+aOixmdeBMGwDN0w9yzYuU+Id5z10FzF.xo3u01jFTvThVdhYr8sUuqqG6.ljctBh9.P00aIGb61WOELEvA7j11eNOtcemVoDASS.kS+zVvMsJno9WmXq3CLH4jpM3vjr4qlPBWsf5ttlI94I.SY71s7JrPf5T++trmniFfA4MUOtEH4t.P3kzSP5YfzGHp+d7040ojhcZ+K+xu7vJ9I7nASy2ytrc1kWoO9vG9PLvpW+jcqamve6q7oV0acBH6xiqab7JZ5qNciGS1Q92Nvc.fvsze9yfY5iOX2zI7rtmK2o1BeaH6xM2htT9ZaAR1Gv+l5L19k78yxKPqPeJuisj6Y8elmmMdMu+sCoIvKkSjvQKOFUV2dNQO5+LsacbcSZhibdI0OvkCtBLr8bJ+olr53uE6S.eDlX4RwTzuOMWmo3uaOBTL+UR2zVL2+t8HzjvUKlWBumly1oaQ1Ds4+S0yeDARPJ9qqG1xOeaKV2p+T7d+9SxVRlZ5lVc23iD983iMZw7+7qw7yZ71009o.91N7fmBzjGmVg5FMcZ791Jz3Epgb0A2SxRWmIz4W2w2yH.NHday.ssEmT8SGBB9+elmQgIC5lSpV4mv4o2+Dc5IcBSk6zNfMCWgiSqu++TBxMZnj6Hu3yjdKozojqRsSo9Ndh+rdb.KI8QJoPlDXiuaAwS5vsxv2GvpLaGRJI8SJAFoKDdSOCcosCk6nl8ES1FNsodzuuOf.ehS7UAkIWjRRwGPDK2sa2dXE5RGFSt9vutOXjzVjNE.KsZxsUQxsKSqhCWsVmV9++u9u9udvVh1UaGBMLAPNP0zozqFXnJexVlzvGv5W9x+7YfUkSsKosiqhApq6OCvLQCoyDM0qVJW971AgC9JnxS5k17sA.48oDMkbo9vRF4Nx3986w3nIaGUd194kw4uj+ilOcucluVlbec91gNMn01.n38tcKuCVDHcZ55B7GwKGOpbb.jD3V7m9rH+Jcqj6zqYnT+vVL.52l7.iw33y0ezOq.+Y7OoiZ6.moe6WS6.kI4tgOJOoqm7uSfzjxZhuT413uDv1iTbI881..S4P38aR8ecYHMQjox05Gt8ZDsk+ep9I8+1ivVK1zl7vxMc+z0S4sPZ1pqCbGrHbN02k4b0rOo7w5dR9gs3CoXINd87aNQuW4++xe4ubeRPnC1In0H0vo98j.jBvjDxFrsEW1Lv2bP37eJP3TCoSmVYRy.C6.2BtLEfWPxAxjSX1IZCZI9y1Wmto6ch8Y66zVTS+2GfrmXq3QNfOm+08aIkrk3Ra.cs.zDez4TZPioiwdur9o7ZZ0q0qwFAdaShlSI3ox2VUAmFr+Wqut2llrSa1eMbweS9kkO8HZ3kkOymbqKl1gDoUEV.GrquELIeP6qju.+5dhybfjtNzaGotm5YefSaAKE9zIyryeZPY9IPsr+c6sa2t8fMey9P.2t09+89BNuvxkroEenAu9a+1u8F+P7Djl9FDu5q3reew+oDa71TJKBz.8kdj1pWWOtE18WwStNgfqOY+OZywAXR8SZxWz.ae+6e+5gflqG7IWR5vjNg9BosMyeQzwmvDI69.fS1LL+gj9MkWA8u35duMeaEv3y7tpiyWrePKuhTarqqSwxlF.Rx1JkCjq6Xe.u+OK6D8R9PSxYJ+.mFs3Wr8z+l9qnuAJqTFX73obJZuGj85dBzJWSW62OkehqSZ19j+ndr09eBekZSlz6zuVpeRx9nYGmpS5ZS4Hecc8vDPQ4ogeGOZQ.be.ocRY52a53I4ZBuNexCgN11yGQMxeO7L.uwTm1nchfmJSBubKpR9Ya.pMbq+OU+SkCZzmBp03ms.TSFZM9O0l03kssvvz0tt56w+s54zm1ULYmTxGm3.W+tEzT0u4TP1eoNO59IGi9+SOCLmxaTVHuIG.I7q5kRvj75DOvs.NSFq4fgI6y5InMHdmGS5AJmM+IdhHofpSsOIbQ8Xy9T2eZBpte+wWiRb08te+9qumY8DHS1b9.qSIHjRLTfu54tbQ9S7XBX6PRWkV8R+Yz0G.lyyjtsIjvmz.U+zjL4f1h1TukJuKabfLR9X87I3v2Fw9pJysUsqK3oPcZE2YBs9.t06xXgCshu9DC6Iu45ZOAhjso6ezW0U2lSzuMX+Vx8t9z0cd65Ku7xCGhf9Gc+jMgeMlTWJWlVxiLujj8ieftw7Yte+e9HBjhaHdxsebYq4Sk76G+3GG8+xDbYtF9yncBO9Y7QRO1nqqeNAl5K5zIkePKGnVLiD8ZzdpbWW8CgmT9eIZ61EM9pkifS+TYX9IIf1jS7Vh+X9kS2OEuxyOzutJ+V9kS414zeCOmb+Ttga70l8yFzxqPeOwCjmS4Zk7K4w0obP9Yh+ttlOj2R3cSekxcr8+qqqqa+3O9iiXrcL6KjvYfcBRIqxYvjP6P9HwOsDrS0ugCdsSFf8TGx+UMvmbR62mIa1R59DZr4vcheZ2KY7oeyjpZIvNw2aNlSNn7q6zcaREXG3ly0Vc7qMsBYIXKQf1uS5pSvUR+6IazzU5iVAIOIYZaNkvTxgpW+z6oN+9sUGcCRskoO70LBkSdJdmBt3zJknOSbtk3qa+xDrZAR36IVpeZOiobqk1B5x1aevaR+zvSJ9Bk6z6gTuMiCrm1dZKKm7Wd+9dB578nLGLAGnoyi2t80mgVefzbPNI4OsB8tbpxpA652yiUvI3yumySRVousz6wVJm9AClaGH420Uzthq7sqace2Ns8AbyAXKcGA5CwG.kKu7axe5d59ZEf4DDn666vlj8gvGqWpMKE+PwmR8W0moc.A2BpoUD06mQa2s2isd+Ch2qq29HRv1ZtBW79b.TD1Rvl9OdV9eKt6T9cRu55c5mHQGxes3izW82RtdoXqaxmWFlWVxObh2EvAPeBcXNmmT+FzFfeKmVWFTeujbdJ8a76o0aa7MMdj7+T+ChuV6PBGS6RRR2s6yxccccc6m9oe5dpfd.fVx0d8ZApSvD9HPG2hl5Zo.PNvmgLx2SFJry4I77l7P3YMvS0eyI5yRujQ0oPJA0SpCSNRz1C.k5jrcHSzbx2RZ1o00U2AaxwYx42TBl2ueOdH.Q9O8exeIG5SxeygyDjB91VATQC9dbkAdYBrM8.kIUlO7gO7F5SYj7lyGs..BGs2CzBlFf600aS.IY24OOiz9fC.iCRkqfNs0ZI66CFf7kmHLOXjj9LshfIaqz6oa+9Z.nbhJcZ4sSjWE+0r+b9MUFNAVIcgtm+etB4NcbYLcH5QeGMe0tdQ5.piSSfg29znq.+T3VCT0GrJWARNAFI+6d6KSbOcZu6ISw9FsU+NoSIeR+AIeDNOScjySjWSSvA2h3oAu6+ukTdxN0utOXZ1tjJaxV10498X+G2+P59d+yTr0Vdks7wXYZWWv1N7HwGOSbus7KR4d42aiVsSIcQyoU.sQe2lpsaYTc2zeMZ0rGZ3ogWuOUptI42+lS.Au+F+MsCF89Gs5O0137eqbL+M1Wa6YfeRW2hYjpWCOdLwDrwKs94r84D9JIGMdVvzNf355558x.L4r855w2ifaDicJlBzPFLwjdmChKcs1LLN4XpwKmd+TvpTCEC913ySZza02SNj3MUuMCNBsY3LAIGjj2lb1y1YOAqmwoJoOSdwKSx12w21Dr3WO0olq.TJAiSkI++LoKVlSC.zpufM9yOzebcrvwe3O7Gdfm17WPdfaAWVVtEHmjUxGT+m524mBroDSYRkrbt8kGzy+MWwVG+9yfI0gJAWGHOR4k7m1hs9p9P92wC2xn7PdyK6000CagWIup9Z.1s1Fu+OOcq8AfPZ6I8oIXRxhdNh0jN31uI8GiO450u7kudpOK8lVUVwWD+BOBj8qecmN9f97sHtuEr8+Kdi3izU31aq7ClKI2sI3I0e1sQzu8Uv+kWd40WyRS5DWFc6uTa9G9vGF8snsnaxuuuE7aIuktNsuYafy+xFoM.0j90a+S5JGR8eb7b56o9V7UdHdwDpSmRuzWiyOD3.LnsZZB5b5mNkmS5CBs3pj9e5SeJV+SxuLQmlceBetOkTh7S4D44GjhER+aa7Yi211gLs9OjNobVRsoI9pcM2WgmaYqecCGMYIkSYi2Z4irkGr+Z1bBl5+x667xzNrbht55oGAumwFMk+kWmF+knkyad7S1Gyoy6mVACOAqoFvjAaSwQ7jXvD+bRGgz8jCzI99Dn0Pl1Brmz45Ynwz8RFaSx0I5gMCXlXbpdB3VDMwOt9Kk7tiaR2Sz0SAASI66N1RNn7eusEnSmxcS7zV+FdM9ZTRW2G.gqqbc5oAAbmIB7j8T4R32WgLdeOAdRqjC1j7ymgWJasY.Wz56+9u+M3z+McPyGYCOAbQOmF9u8j3SIf4AnYBXMaLOAa526986uxe5+9pDdc81sjLWkNxiLI0oDPut9mCPPCHzkacszVbzkwVLgzAxj2OV7o+LT6CLUk4e7O9GQeKRWzF.fWFGDs3VWm19hNdBJ9fVT897m+7a7Q55gjNxOUpSA+cZ439Ce3CwjsSk8TdI0dd+98WOks4oDp3O+Y3U0I8JWhmhvjGR6.gT+robPT6bZxPRsMttn0uTkU6fEpyb8Fs47xkNDvRwzR3u09v5y1FmOl5+e61sG1gFNO17I2fo7BH8mvOamY9szluwSS7pKmamwDosPqaiK+lbhG8xLY6x1G2ukveptIbR9WwJlf1iPEyaf5Z2mjSaJ6sSQXGXell732m4eP6gT9IIaF1dx5yI4i4u3mh4If5CJWSKNVSGPXpuThlo1pFzlfBpe2vCiMI5OU9qqq+4y.7TGnMhmbbzXhlBaBRaAhI9MkLvjivsY.c6TVtsEMz8ayfAo+INTSPaEVS7SBlbBH72z2xAex3+TvaOotPqlRK3oGfoIGS1m7driq2oLY2xDDRAyZO6UB1dFPH8akgzU7R5YGygomw9qqcG7S0MkPESLzOjXRIXwUHHUF+djGZAfasYsxlj4a2tUOjvRAyoLbBc8+2RXjCxRxkFbLoKSfzuOS1t8L.KveFuS7dqMR2+W+0e8gfdzFQ2m1D9.LU+LdhmS9PxmV8WtZsjW4jakzeRGqXAN+cc83JfK9jsWu6cu65Ce3COLX3zJK1FbZZ6EK5nIPgqBoOg.I410gjec851y3oCd7PpKS16daKoufzgDkC9V3mS9izySwF3Db47WJgMFyWuGsIMz0zDzjhUkh0bc801t28t2EeMMkr6mZSRwcSITp640kzdKePZq4S.xTbLRyDO39+mxqwwQ6YX7YhOPXJdKAuO+I0Ioml3k1JnyGklo7a1JSBNMOvTNSS3K4O1gs1iS3uVrdR+qq2tCImZeRzl5zmw1IUe8aO2fjbsUO+ZMc+lbdcc96A3o9qo15V6AAFe5M1K+k+xe49TCLYnTmoDS6DbRQknKabR0W7vlCxzL7Mw+Sc.2zII5zdFja3gkM4.toyeVceiu1jSu8okfntVqCnGfoErw6n4OKV983LnkfTB1d4I8caqD9c73qPAcLjRjvGfwsa2NZBDROeUtLPGa91pkyf5FzBrjzUdxoNsEH6+ji2IfxnSWxSbEd7x5In5IYJ8iO.wFs3ynMaGZaMsjCacMl7Qpek3W+83YRG4AX3J251er+aiGcc000WCP4CXh8Wte+w2KqDWzlm5HtsJIeyAM1lzDV+qqGmAcZWI7cxJk55Nmu90e8Wecf296qWW1ROaqR+ch+KN3UmG0orLsg75puc6e46Q8Cz+8IQ3kWd40UvW15SSXaJNjSSOoGeKv6Sb.2Rs5c8rri3NJg6r.1Oy2B5ZKdm7+61X98U+O212aujOHucz2x5t+2lucd.g45L+LNvs8Swwnu3TrgV+la2t8vABmtVJmBduoXposfoW9zYrfqe8WSed8c+i90c769mSx.0KI9+z3lMbw9BrOxzNrT9T3N7wa+oOU9cpepCTeSdXaB.b4N8cKts.NA2M9O0tjruIzV.Ku9S9e4Bb4008+zryZuFJa9CNA1ZeH8R5nIZm7eq9bo30mfmDsk+ro5xbDn+mztBxg1i.vqz4m9oe5dyn0CljDjSfVhaNtXhImfGxKIG8WWO2K55VmUxeoN.a7cyXXiu1JWaB.lL9SkeiWZAF3LLlzSI5OQ2SruRATS3rsES13iV.JR+1y1UK4glr4Ny8u81WNvfIb4sObatdBe413MG3903ucdl30WYqTxMNc3.HbYvG7JosRZf1esfOM6h1o.qyOoD.Y6TaPcb.EtC+z1kNIqTe43bp+Ikeefk9pNtYSSdgIyxAVQ6Sml9fGzfe7AHvUFMMvpVLEG+9D3nxqAajVcjluqzDb51Xj+R5OOg9TaaR+n6k5Cw3SojHEuk1BwNd7AP51vtuAZq67Ee8GIZ3S.UyWhFfr2lo1oThMs7WZ31kKu+lWNW2oeOMgCjVoSIduNd6mehXm34jOFW2S5e61iSvJmHoDem5i1h8yeSd65JeH.4zZJtirenbkfVrPWWjxEpIya9JYrwD8Z7IiQ7sBMaB9cxNYK9W55Id08EPYJoum5qR7R9XJejDOccMOACWWu8bPnoGbbOoGI+m1wNo505ScpdJkSS55rLt9I0mvaeYYbd3D9vqC2B9a7bq+l29QdzkOmmcb79sF+MG7mtEUZ26TCuM9XpSvDr4.pQisN.M9hWep9oFbV9sSItsquI+Sc.aN67NUs.yMZmpyjcYRO5+lCfYK.E4CtEMXG810ErM.5DMIvfLjVzgkiizVHOYS05GyUvcBRsELIT+iqac5SmYbU1E3qdUhth+odo0mN86jeEheR2Van6r22Btt763xGPWydgyftR5Uf+LB1BTHdiuxVtttd3PjpY662mxuO3EmOn9j.0UpboUS0aq3oxbhW8UfzuGekDI8apuq9jlge+2bKZymOWsEsRq.oZK4.iHMZ9.0JlJ8.mLsu7kub88e+2+FcjWV+8jrnI6C6SHgy2e4Ke4Mulqjb5Oa0SIow9Ms9cIaQu8IY6d+983gjEa+Rzf571DXjVw7jOQGOoqO0OoI6oXdoD3m9vITh5Htk1INSulxbdoMARTemzgSemzmMHQawesc7fJ2oqPJomGGdKGvInEeKY+52y84MAazWkoE6ucFnv3yMHoiXbKurz1VeScdBWNN38I8Etd1UHm.aeH8Z8E1xaYitBRaAeGZ4y33O4OYiG3JmmxcnUeFyuoiZW6Ab8W+q+06sBkbZkDjox3y.HcJOY.0bNz3oSkgI3YvwDcaFRsxL0nuw+mxym3HKAsD7Y6XJIvFjRP9D525HcJz3yIcSa.z5ZaNGN40.0DejFfm++sc.PB+o.DoDll3SVmD+e+98GRzcxeRpta5WgiI6izyvpS6SVAuDOyxyU3UfF.BW0nTBTsjHZ9.SN+I84D3v1NePusjLR7m9c58PKCrkveSVnsIes4vA.6aQxzjA30g7QKgZurT+S8aZvEbk1X6DWI0j9PfuMgoMysa2dyyPISFgaoYtJxomgTG3.XoNRsQ55tdWagWwKo9GbGKPcaaGr31XsjXSsor8fCPh0aJ1fr4ZzU5FZWPckKCBRqbOaCb8WZmnj7IQdsMAat9I4awaimx0HsBXd48s79yjql.9ZPSzuEi5z7hbalDu2zWa8mc96D9nMALI9HcMMAOsxbRr9Sfj7mhe9rvV9coG6FG1xyq0dkzkMcwDdS4Zk3+FcZOhLBuoy3H+9OS9wo7I1dMc4OBCS7+o16I9YxVcq8g4+ve+9FhSA4OAlL38fPofLtflBV9Lvo06YZHdF7l3CuyPynJUuI3zWyAM7sI+5TxsI+L3XxATy43sa4WiUL.I6Xt4Ty4k1qIBAaNHRAASxVh2k7M0WpsEsaI04I.d+d9YjxgD9n9aJ.e6YzoMniDjF7SJ4Dpetc6sOizj28ssK0S59rtSALHzlgVJe9ywHS1955sqjNsmSCLvaqS7pmjqJaZ.NMeM9.I3fPRqVcJYizqAA1d3qnZymN0A56O9wO9l2SxsmGtzpv4q3pqWE97m6QuMT1Nh+c6cGeoSoRe.IoS4XAruSKQAs5wrc2wgq+ZIJ3OCrhV9yXZZ.ZNc4jZn6Sa.Ud9bgyDhkr5xxlNgxYaB3mRzOgOVFJOox37mKad48yn.sh7I+7TFzmsAPv3iz2C0Oo94TmNEOx0IoA+67P52asWrcqk3J+cJ1DKGgFe5s4s3lBRmxymjSoCM4R4ObB9Rsa2ue+MGRgI+Ka38DHMPiDcR1Qa7Rqe4000ax+wse1j0V73M3eEdN4OR+ex+SJOMlaPp9aGBTa4kQ6pDuQdmwe87T75Qbl56xxRcu6ek5iSZKeOuPpgIAdhcoxlRP455sOyWNtZMNScBaNc40ZPaOneB8Z3u0fw6eBroC1bPldO84vIyvVyv8Dmcasws2CshNpCbhdo.pI9X5+akIgeucOM.V2ovzobojO2A2VmdhizVHJkTB4sTeEuSwbON...B.IQTPT8aOgNWuPGtS1+r7o5j9seM8ZfwqOS.mNr86uM.cRSp67CYkTc8jToeGe0qttxy1qeHWw1JJeofEomgRuba92j7wUGzGvJGTjqy7A16CNzwyzrz60w2hvpL7TfN8bZ5.w+u7K+xarObZ3OGpoU7kGvQjdoWCWdLN8d9kqb81L6SaBucfsAN84ADVaK1q+6umSa5311Lzs+E+IaReqQ61DzWVaGJ3fa+P6zM+OoWSPtbrMAwTtS3h7eSdZ5zT7UA9iffWdu8M46vqSxer6ei1Y9Dd4Cvfs6s9gN+wWiX72sA3mhaj.1m3j32DuIdW.yO4jXdr8XBntr092pah9M5ltFyeHo2OYLAs1mjs2V7e++a4mk3MuezjtMUuFe5kKkWzTNZSka5sXxDupOswekt1l767p3msEfp8nMoeyCsPhiI9i9GR7+z3KR9SEddk9+3O9i28avB1RtpILLvMCvPmo+q.mzo6eUXyY2VYeF3DmXrLomQMubOSGjDLsEFTxNS772BM8xL4L45p2A7T7zZyRclItTBHMbkbFSXZ.JxAPqLojqZ5+TxFb6qkbBl1hqDGo5q+6CZhIqHG3a8iSA5c4uYal70P+Nh+3Vi0SbuIeI8hKusAF6zKcJoljcxa5ZaOBJoSI0Mv4Otpp2u+0CqGsEWa19WW4CIORKWWyUP+555gAF6qlrvuyyTF93G+3aRnkxhCjGzqwFN.NZ6kR3R5uj8Issz0cb4zI8+j9h5GuOfeRFqO9VfN0Nxstu3a8edpD6kwwUR2QabGG5+d6ap+Y503l.WGmZutc6sqPO+81y.puCC3j9jRfqYmSebdBjt7ReaJ9PZhqXBxIcM0mzVRI.6s6jOSwEOMVbah.RsEa9Qb4tk+IwO2UC79aagxu0bPY7hV84iWPhG30n7QeSIeUS72oxTp7M7ehb3+l9yR2OYGlZ2a9JR7S6+I+9ouO8Q7zkqIYjPSlX7wT9OS8ec7j7OwbB7x3S.bq8W0cZGF1jYGGaxep+6C5.8ZPhLFQTxPpk.PyX3eGPi+92McR3++KgFuOELP2eKfwIzoAMi3VBfazf1DoUBw46oWiTJASdsz2aApNIf0IANbZdc81sbF4szfPmb137ZyAOSRx0kju8DdR7vzLPecc9NHH4rTI31rSuc61aNkZS+tkbi++V6KOLdb5K9OU+jt1+O+cqtsIvRPZ03lBpSZxc.B009y.ru5gzONCTI9hqPMC94I6mZC3.1T47UNlmDzo1IZWIdQCvg7ujUcXM43qo+ZaQWmuSIf2192M61oDPbYLoWIO4xWaEXcdV+2e+HS+VI+Xzeca0pkclviW9Duwc.jvgtVZBplzqT+vUHl35jmgNpGc5vWCcMeyzNhIv05+v1Oh2zyIMsOob35KeBF7AsSbkrCut95Nbooe2.dHOM0GJIeo9ctM.eFFouXp+1xqHYC1xcIAmVOm9IeDBZwK75NwOSf6qsIGa3caAL76k72znqWmI9q8+T4S9n2l.5sGggjuTG7svbh9mjegSGxemdF0jh4dckGraxOaxVSw4IOu4+zw4V9YsA.+JN1F.LmAIRjs89eBZJCBL.2FNIta3kz3TmwSz8DGZM5OUtTC7DNYa016YqMn4f65550DH0uSeOoeXBsrNJAoo.rOXLOb+DuOwWoxx64AWaI.41WttfzskfCGfHS1gOimTe6uFQnSI8caPHMdJoGHzrYXBvbF3Y.ChGp671.lbl+MaSDc3JPu0+g1qoDv4f9D8bdySlLkzl9zdFZb9vwUZE.mrmkL3C3IYyJv2xxWWOZelFP1m+7miq9mqG7mUTNPWtBubBA73SRVZa+ZGe91zUx66e+6ey.d0.H4ygr9lS..0c2u+0m8VmGl7e4e65TFqkay3VhGb.3pLR2mRFjaiYde56V7o7GI8nqeHse26d2qk2kMQS+4KN0+fs+rejj8Vc4+S9rRuFdlvG4Ce6gy9A76jOWNAvz27l+N+LTH0GMY2PP7VZG7z1gebGj33x0SsGOhl+mlurV4SSvZp+ZJNWJd5I44R6OxWz+Uq9I4g7haCHnMgiMeOSx0j8pnUx9g1WId+Ddfw7H9a0k9hax0zjelhC1zGM5j7elrkZs4M6Zxe90R4mjnYRmQXC+jWlz2t8WJ+jVcc5x3Ms7yZ1CNctc61+7TflEvY5jS1oF8jBapSLwYCeMCjIE3lw4FukvQqiPiu2LpRyP6jrLIOmxGzPJYbjBNjbVs8LjjFXnvkmj.MrUmENC8sjbb9Kssln9XKvZRGrscu8qQG2ScHm3AsE2R5vqqqWeWox1wVBM7ZTWQ6rI4v6+DctTZ2c7ss0HIOzzUztHouSIN5C.f7w00iy.aRlHdS7K4aVljskyKpsUqZI2tiD2TFz+8msOcO9Lp6sK9.PRzwki28t2c892+9G3UNYGNekBjlrcT+61.w7qyU5j1SZxfzfZz+aA0c5e61WGTWaEUSs6omgP0de61+b.ioIC4986Or5mbPrM+Wz2nuE3cb3STvjrm5axUGlqLttdqNd6OeMbbh+xV74T+SWu1VAyldbitdeSFmP+lOC6WWWOLgSoAn4+NMA.NH6GNoOxWwG9vGh9MTaB8u4Svka62zUM9ZJ+hVNEo1f1Dh53msIdeduOpOgXS5bGeoqS5kfIcxy.S9Wtt1eKBrQe56MQ+VbEVmD9a6DD19MoKk+OdM2l9T4Lc8I6flLtoC79OI5mZWS2O4qqAs1vo5wbHX81VPBcsjcA0qIYNo+75mrYlzIt++Sl7gGdFfaLOY1sNMIBlp+FNcE.KOgS3kD82v0lCt1RveJ9Ir4z8DbzBfJ76zx2BlIizs1us2CwrCDweJAB+9oe63g7uSyj8ShGlBVsEjL0Ik5rly8SBH5aQqFtZIgvU.aRFHOoqwSQPlfWpMpEri.SVIsJmSS.RJ.Cocp8yGHHeO4Nom7qK5vYPl.O0WormvKAtJyr+k2lkFTFCn33Hssm8f3bF9mrY4.Oc9skrLS.pskpttdbqPyAP5xpqKUh9pLb.v96AVxCNe8xKu7vIFsvESnl8OZCbv0Ojt90R5Au7IZ4zzGfTJI1zJb5zUOi2bl6EN0jHj3YuuAquK6tNyqmz6Nu4xVRuRYv6eyINJ0eXJIxTrQWtSs27PHy4yS72jNjbZw.bf5S0O355q84kdugmT7yT6WiGR9ea8ER14WW4UPi7xT9Zs3ed9Cax7Fs2xQX5dakm9hRem3KAaw+OM+nIa1I8UahKEjdF9S8yZ2aC11BxNjzqeq1dS4GkpSqMcaQW1zAmniZ7xzuELkeaCuo3Oo3c2tcq9Hp4zdhtIaoGngF.by4DCVecsevBj9+y.LPFuWBNgdScXm5j1fIZdR8mJWC2zA9ICvY55ssim3gosfdqswoUa.tLIoDsItZ5DV1TcI3IHlpq9sO.6jiwTRkI5z3wlb4IZlttfzNHPIl+ku7k0InH0t3xFkcljcaV1717jrQ5kRBZxw4o8kSI25C.l30Kmm.Rx+186OtECS0eyuRyIs.YelVksqqbB179D2rM1Wg0ldksAz9T1c9fJRaObhuzoTuSCtBRWWO5yJsBZd4Rq7njYs6Ib6YlP7z1y91saudHaQ8BkyjNXBX+KM.ljOzDsb7jRLyG.ftNswte+90m9zmhCjU7iO.ameZClmxB2tlrOtNDxb8Giuj.gG+YL1sEDr8djUxUh1t7451DuP6T0miCvm7+VLL5i1si81EeRP7A.63R3vgzJz6zdZ.FDWoIgo8dL0wQR2KncHJxXXo3FSCNaKexSxI3D9eK+sT9OjlOSdnM+vIHk21Fro2No7zOhCTeLMANo+uwGLuiM66o7SOg1zdaJ9QpdMZjxayuWhdoquICOa9rD36gd+2xW0Drk2RiOd019G+we7dqi60UdE17+u0ARvyF7+YJay3gAmR71oMvDNs9akoEj6z.fsmgQAaqPcqMbS9NM.PB+ofRMi3MG.I6yT4ZxzjryDb30a3fcjmnM2FhMHkbsm.BCVo+usEV1zurLs1c5.Svz121seSA0kyM86zpCxCQGFrtEPzSDMION+mzAL.cq99JP47WJo9j8Ee7.71TknqqSXPrTB1NOjdMR4xSJvYKPorG0fFE9S00+3IrScDKGwkepNy1lqqGeMi4OOltdtoaD98Ayo1D0Fv.vojEa95bdQagbGm7crqyiIbmZWzqAJZyzzu9IE800+7PvKMA.WWu8Yc2oqqeas+Bmbq4mzgtb+L9uaSvRKtH4uT+Wubd6SRW3wmDNbeysXW5doA36zncFYz7e35PeBOZ1sIasD8RwH8uY+CgqzN7I8+TaehGS0MEyayVixUCWMZNc8j+1Id3eUXJl+T+mo551TSvTaf9N02z8u2x+XpsWvoaQ5+c.MYZB17uucOl6zTcXNFI+Sr8caEzSxJiAuAMehNeL8+T7GOeD8+D79sN.omAtsF3jBmLQp9oxdRi6jQPaFFaN9ZJ3T8OAljY1go47OAtAbprS+2kwzynii+SbnOccFDO43bJ3K6PRZr4.l36DYfvjcRytqw6DGoDflRnOUF97e4kgulc1B9ktWaUZte+9CagTNPfqqGSPixaRG05injyY43ynFcjN0e1G.Ritt7lRhiqXHqe60XgSyVeS2ItSeefbsSIcm9I53ag3D8Es8mgTucW7jFfA2xkR2v5m.Iid6n9jNj2b9Uumcc9y4mDeyU9w4aU2DNS5IeEPSqR+1VjWWyqqZS8AE2zeoUY20Q+m+m+mudsTajqW13SeEE4.Vcbl7k07o84O+4GdlUY+I9dxl9XZ6PlT9CL4OlvUR+xcHDso7AX61vrejWOw2u+8uup2EukdOZlfz1b+55556+9u+Aey7Sa.zBldM0Q8wI2m9p48SeS8oqin8F8ellzKWmk30IH4G2gs7Ua1Zs9MsD3a58VbfVb+obSR3fWeaB7Swe71C52uwyB15uxqs8Z.MoeS4V0hwOEWuwisxNkGQ69zeCgT9AM+9eqPxVtcc9g6PMl21VdYpLs9t9hnP7c+98qa+o+ze5gU.dhfm3vXp998mBPMg+D8lvwoCPpU+F+r43uU2lw5IAYH8nSys5RbvuSsMje2ZeSzmN27Dc15.t4TLEDch+a3eydLkL80U98XlCI4ayFfNfOI4GoK4JRcxVHw4cm271I2Qq+weOvl5+5AXR2ukfz86Ot5Jo1hl+J5HkzYaUac7nA323YtBjr9j9T9o8VhmRO+f9yfYp+0I1tJAX9LblRTNoiDukBtj1NsI4WCfsoi+tu66h2uIqN8YaCWoQYKHY2WoSg+oWSD2t81skrSG0+X59SwuzDHvA23kqkfm98z.3T8S2S2msuteke+2+8WkOUVVNlzqjCe63Jfutq7Ipf3T7DOiBbP3OYOKbwmwLu+EaOXaHSfL0OTmB5zON2Z9jFoDDSxWZKZ6xSp+bRdS.qqiyjNg5.FyvuVJdKocRdS2qwaN83tm4D7ccMeJ913ySxIRv1N3aJ1wyBM+27dI46z7bS4mMwGaS.cK9VBWIdci9akcBlxu7T81zJTuk220U+0jjjwj+C5em0wgM6rTr+V+oT9iS6fka2t8F+6TutkGcaGP9Je+m+y+46sJ6LsyTojkavTRuzYL4AV9DetY78s3nfIgznci9DWMY39896AzSLFOI3Qa.lpLosnkqa8AKLYazfTa.SJxoyy5HNEL06nsMAH5fsIw2N+LkjZiucGMMGES18rbIGIh+Y+xDdR.Okea7Gkoo6kfVRZbvnbUp3V7kfaemt+1.D2r23NHg8k46VYxCb0yYxgSaQ8TxhpOitlVgUFbw0OdB8NH56yFuyyrMKIGZUr71QePS9gr0IIOyeqU.zsOb966+9u+M5O0u+cu6cWe9yedL.qO3D+48U+20AtLn5mBf6zwWAbhC0+0utyaRWR+wt98G9ge3AbSveOJ57sOoYoAX6xD0ONuo5Okm.kO5mVsUbKVm5iR7wD7HO33b6MVPxVusEgYaCwgvs6elki8YS82SsGNel5e48A2xApMIiIchWlTaL0eDuI8.k6F87q4vzi.QxFb6Ytc65j22xunYKmvex+2T9Uj9awGS.mjoDOm7amJSBXY2xQHgK21f2a6+a54s5OwmNtX6K6WOgmI89l8EeO4570sa6Cf7YyO7YAlebS26wTR4Sk5Kec81cDPxWPqt2ue+589rPxfToNgSNXRBFAZL2dF03019eRwlB5xxm30MmJS7zTGvl9jemzqS5mTY00ZcfNI4BRqzu2lAIRKpae4kWFCJM4.SxI4E++aN.UB1MfIo3W+1sutEQSqPiRPis2NNOs8o8MOjXb9n4LYJfDS.ientIsEllnGsYo76uRm7UzNwmWWecEblVwWxy91UM8bESYn4myoeJfWquuyis2CqI8o+bmpu4y3nWWeKRKZ6OitTNEe4aEWtBYTW49u4qiKZemrgaS7k2+QkisU2ue+5m+4e9M9.jNM4G24asBqNeq5I7n60VsNdJJ68Auc61028ce2Cq7rJmS+zighNgp4.juc61quto7c..aKbaFscaSIqwUn1mvD8LHyCZMJ2bEN0GevwIaMuMN89t9kWd4MmB9IanoX47UIkvq6SYKtbiVz+dpea5P7xq+G+3GeiLybxn7l7Cx1P0GmGRaNM79HS3jsedc21kN9+S5uTYa3KUtzNov+u6i+55wAL27467zzDbK52jYcM5+zuWp9dcX8427ZMXBGM6SmGSzxq6Fcm3GFmzaqSqvoiyuksw9T4Z4v3+2aS7EPhxwVahi+D+jzuI9YhNt+Ihuj+t1+a7sCo97aaY8jegmgO7ynCVuIarWyA6u7W9K2clme2bpw.ltvPAr04i3rASkeaF8NsCQCd1N3mH++6hGZNubZ0FL+VvmDM75kb.j36zVrsEnH8800a2ZcNs4VQq0AOw6oqyjs1b.MkXxjdyKGSHzKaZEPcco+LBxUGhPS2zB7k9utlmPg+5jwS9+986u4YPlxqqqj92SJimRuRF4pQoxy1tlc9lSY9aYiI91wuucNaCntQ+z085ws3JaGRqvsWd+PFx0up7Z.fMck+a9LFJbld1CcYwoo29KHsMpE90fiTfb+YEc5D31wsucSc6G1VPdhStSxuPZ.vr8Pxu+Q2+W9keIpWEzdFuEd7A3QcnuCJZIpq9ubklcabFi0sk11BvzVJsRytsjjM5Gv+zrmZsOB+j9t+EtSMH8bd0009NfHYSyIHisAMe+Te4CLdJlCaeSwwn+wMegI9h822xSLIeN9S7ihumvGswIc7c3PROjhYHvuWa.pdYS9DoL11ANT+kpKoK8w5xM+8zVf0yuHAzmyFzzOj2aw+a4X3sCRe2xKocslL1r4c6qI8.sYS80NgGXapri3gHoqCD+0vs7+rI2Ssa9u088cF0l8ap+aC2I8r2uIsqVH9lfjutWG.LYnMFyEnzu40NgIaJfVRNL.6o3zgVGfo6eBdmBPbJN75wxl5LjpKMVNktmvqz4ep779M4HgiqqGeFX8DhZAzHMNwtS3myzovE44lcdpdmpq2RPH0uLwKr9IGnSkmNy2dFhYvnTPrTftTapmXsesDuxeu4P2qSSWl9MkozJQ5Im50KoaodIk.FwwzmO9wO9l9ANczo3qdlM8UiTqPDWQLmeS5CtBSSaA11JM6xdpsS2Wq.Y5Ys1S7kCrTxquETS1l+5u9quwF0gziHf+gS.GaqamBw92757ZZv9j1dB9NO3C12WAENYnJAKUO97L6IYw3H2t836WYpaDvcnQh9Tlbcwz6ARwyI8uq6b5w1Z+TPO4ask.oSio+6zNkrJWgFALGmVh9SawvqqGSPN4KdyG3IqPrCjOZuFkb9i7f9ea2C3fNCCHP4ywUJ9Bs685M0F2526+O4e9zbwRsOmjSi6GLQGgissH81VvsgecssXfoUX2KGeKEv6yeOQ+jtLI+dayIagbh6Vtxm.ztMw+90R8O2j4T6BKS69o7zbf0KYm230s95s77NEmQ+r+O+O+OwWCRBRJXBSJBV+TBUmfqlifTGzS5b7s.m5zJUmsqIXyvjksk31+tj6Vfwz0ZNXdVaGGeSz+1s7VH0K6zgHhyyN3qFf+LVlv+1onaptNzlgYlLPyt3Se5SGgelnQqeHaCaAfR5ijMXZU5b749GROOsa5Vpe15+j3QOA0z.ZZImm3Qub9Jvkn2009VxKMoLI4y+3zvWg3z.IamR29u412skbtGXroyY+hsAnRYyCBqA34kUxnSuzJzo53agJgCu+uO.t1VsxoEGrZy1WWmOC0TOvAsR9fsWTOwmgUpi8mgTAN90gbmKehu7snrCMaQpautxuG1c4zW4VeRNbans3foCbJYmnI.Is6NjsCayn745kDNRftNG.A6qjdOY52eKw61JPmVgTW+388m.l+UymMkQ1+pEqOgqT9cs3ya4GsQyI567bK+TZmdR87euM.6DbRNjM8xDtR3cieZz0++FNR1Pt+6V8ougDesI+S7x00ayOJECaBRS.jSmV8mx6Iou3uIz5yRbQ+4M9h+uk6D4gSs21n8l96UZpA.SmSNSswPMEqG.NR7PBBDWsYfTMBoDLmv2FrEvh5ls.DIdxwyTBUWW6y.2oN32LrHecx8lZ6OARAfm3iVYbaVl.RZV2S1RoqSXxQKKCsWZzeK.HKGCp1b3t0mPezovahOS8OIj15jNMX+W9Ma6RxL0IM4j0qk7E0ESvjtiADbfa01F84JzvAY4AX8ABH7j1BtBu2umO3e7AQMM.bN3atMdut95.ncd24CeGHjzeZBbZIfmVAFevQZEtIOljK2lT2SCvqMgG9po1Zq408131JbpxQcLss7IjwKijAe.59VvmCRl0U+daKR55gzJ9lpm2NP8F0CoAB3226+jrSaa4Tu99ynraild94cY455quFgRCP955wWCVIc8zqwKZKj7EkV4Ru770DE4e19P9HE+M4ecJGOBSwC8IvPzm8eeFXye91qwI2+xylvsW+T9VzVIwmmFOJ42wa+H+OE2lsus9hL+tjeusEfh3yoShlS3p4CXB1JyTaN40McZ56s7KX7wDNHdZ1NS1woxkJaJVKo6I5cAaG7fa5zS0eo5R7mn06OYOhe58SclmTZsNPNdZqfbyAyyz3vxOora7+F8Z7VqCRKQvmgu7qu8LrbBeOg+M9aZ6Ikn0Icz8+25fw.pMm5BemX2jJ2oAv755+NcHC4a6R5fj1Pb.T72ss9U5ZLw4qq2tsHcZuY6c61iqPeZf.xGPR+rs6ANMHyDeOkPu3C9g9mRIV5CRoI+ojvYaSaEooLQckJyO7C+PTu6Iv65ah+zJPpm46u7ku75AxjqqDcte+9qGBObqiK3+2+u+eOztvjI2Zi8WSPWWON3XeEDc8qup2+i+w+HhWU916wRAZEba8+3.3Z8ESw4z0SIXK3Se5SO7+jeuVxyWWucGrPbQ+lDOosUcBR1fWW4IVv66jzoNMRmh1j+ncjq6SOCvN+H8aK9A2B1LtaJ9eRupxRYzs+RskobfbX5TRVPyeE4+jr38uR12I+GL9hCt9HYym5+z.paS7I8qdZ78IdLwGDGo7yR.a6IP6rI8CssR4A372Vb0j8vy.I7uQ2TenSnQqcMgiIcGgj86I0Svj+2T+V11P+NjdoXo90SC.m7PKuHxiaxPhNs7Z1xsT+dJuH+ZI+JWWWO9L.2LHaH0uexIEMlaAn1fDMXf9FO+rcL2ZPe15Sk9lCVBa7eyPbqdmzoKcMJGmrB0MbNE3dp9dGP9bBQGPoYHMkvQh2tt1eQp2RNs0d2JWqdSNnRILkvyT+Ze.XT2c6V907hmHlm7D0IS5W8sm.kiW4bqwWd8mfTRPIcH+n51vuRjSqf900imfqhNbBFOIAJN..OwQl.P5TPzauZqPfSGGedcc42am8Ug1eF7Rq5H2hqTOv16T6bRewI1w4WuOqeJGmtOkYBbKD67v862eX.tb6O6Py9xWwZ1NzpqaK7ce22cc61W2529fXd4kWt97m+7C5OZum1B7tb5SjfyKR2vIfzoM6+6WOk3sqaa+2aqj8GKex9m7k.eGrjnK2gEMf4b3sUN8IL8btJ6iluWBI7Ochn60ie1j4VNdM+ZS4ijrStt95iPxDznSyO6lbscuS48Fe5+uoSRW+Yxik9Nl3oj8WhGOg9S1js6kdbNlxmi8C17iLkq0jcN4oVc4N7fzMk+niKO9RhVs9855ai+YZB9I+k.FOHwSSze65eq8cz2I9eJlB+8s+ze5O85VflFSd.ljglLfeFGFjI4y82lvr4ni+dyA5Fum5.sE7gAXa0Ic8ofwIZNo+kCtI9uw2oNqSWqYzkdFg7jTZ7uGDr0l219aNcZOiHzlmIYR9uYGlvqW+s9G98aIIQ8MKWq8jNnR+tcHVzRfj0m9MnMFG.luED8xw6kFr.4MdcxWMcVydq4CT.GTpyq59NOj1Vjje8.nIYzOkeoL1r88An5uFYRxqWOueo2+QOqstuZlvrZ+X6s3CMHOePZttYZEyz0SI++q+5u9vpKKZQ+K9jSj3uVeTe.PtdO4eH4Og7MWwSm+17upx43Wsu917ku+hItb5qUPOYmK4mqduK6N+PceKoN1+w4eWFS1HsjtbcOmflV6WRG07mPv0ArOiiWmmR1YL9PhelrOR4W3zluFontZJ2qqqq2bJ9S7mzKS8O3uUYXbyIdaJmIZWkr4cnsCoZ3lPxVk0kwjb64m4PVy6OMI6d81ZeOcEn+VgsAXsAoIn0+uCS1zM8w1DT0xe26y25O49xR7h+6V7sDjhCsUVQCBoEXg1Tru4Tepj+yMdbhuoMOocJGKubM6aU122dFfZHkAM1ZfmR175JuEBbH8rY03sz2aP6YP04mj9H0gpkz7jSqVRJ52SC.T3uASI8dJuj1BfNbxJv4+t8LEjBRec83Vv0aqZI3cZGDxeLIroNPSAk75c+98GjnRthC..f.PRDEDU1hyI8gVgJde8caKDyYNbx4TJoL8aO.rmjo.J+IcdJ4TOwujdpgKZGvsXG4ysS45zVAkOOeS.OjhHjrE7jVSsCNz5e6AX08ZI6zR.2SbtEfkCP1069yOomnnOfHe.7bvldB390nLQclaSI6yjrq9O7f9R9J7UPR3iqV8zVLMYy55axWT+H5MkfPBuh+caUoa7Cxra2956wW+v+xqiqKIuec83fOzjb35B+P.Ta2cVOWln8lqmR1.dai9zlT7TL21Jnl5K07UScBsCR8gIO3S9f2Vs8L1ll.EmeTevlecQWW175+wO9wp9qkOPKdeJFRROOUmjtHYKkx0IA7Qbv02oGef1DzPevo3CM8hKKruW6QfHsChZ3kzM0OnUG2+SpdDmaW+YgowWzv+TNLDOmtCMZPZmDw6eRL.29cZWW4xk9cpeua+bRb7lNXyO51iYFiIQZvI8uQSWVcbu8HLl74nqOIGI+AQ46O8m9S2mHTRHRe+.RM733kNtckJcDs4zj7Losf1V7H0YJgisAvlLj86kV0gMbchQbqNMmkmfqDr4TY69oSIOuNbfES5m10mpiGj6D83z0RAn2lA2sANkVgIWF1rI1vOke9gIEp5H5oA.53x++1JXj3ojrNkbg63OkbOGzzz1pNgSwOztTq7YZhQntkxTRVRIdo5Q9Kkjqz65jSlN9aARafBr5xaZBG4Jr5f3EJ+9qgnjtg7stlC2u+0Unjmjup9bkk4pRxjfS8yItjLqfybPYt8PJvaafdTm68g89h52I400WptLAIWewcXhqaSsCLVMOD1jtPsUs9ZI67D3I.4siN8Sxdx+kqGbf9rnddJeGpWZ9.Rw3tc6VbGdP+.d+KGmrsR2i5IGWrOcx2bKeHpmd4kWd0+G0EtuIduDMa1AbxN3NVKEeizvm.B1Nm3ojerI3Yx+J86j8AqKsq85NwKa4+cxBTzh450mwmTYZK.SRmkrEltVJ+BRiMe6TuNUGWW3w9b7zjylejIc600yu.RS2epNsxsM9jVtgo7mRkeZEzS3z8K60OU2T+Z191Fe4qz4m9oe59jPPiBBSGROWWyaQDBsFIR+oFUAtBbxg7TmlIZnxvAHy5dxVfXhFof4mvqaIdbZ..x+rd7Y7ie2dM5Hdb60TTZEi+VfmQGy6OguM8LKylCBd+sAXukTC+O+roS8DyXR8JA6D8m5uOkr.48ofUDmJAH+d9q4EJySAqTY8A34WWzfq.ciWa1+sfxN8SI4v.tI5I+OsjAUB5pNLHDouSaW+xDgZCvap8yaa31pk5GuL9qQIhKe.8Ndb4fsWzNZJAGuef22vOjvzoH7DMS22kwzf5z+4J1x1pO7gO7v.6UcD+Mkf386+ymwXmenNIMfC2VPqZbZxIlZWX6utGOcu4Vyt4iKsUWuc6saQZxGaGBZmdJmlrgc8GweJovjsnFfpvUaG6bZLN5qwOj6z0SSvTBX7kjuQ+0fTRekxOf7xT9ZsbG8x2h8dc8VeWM72.emAv9lmxeSsOeKulGcXaAHRqfbJ9Qq9zllvzJrJ7skCl9cJN6l7uw2ocviqO1l.fT+WGeS6fSmOlrQOER5Q2+5F8S5WxSS84Sw+4N3HECi3wgoInfwO38te+90s+3e7O95cSL9zqJ.mARLmCd8oy7jhoUeJDaN.3.vIdXm5SAU9oYX3D7tw+av1LH0dFtOUdmFjvDdZNhX4SGhJmf+IZscO+ZSyvT5+72MmJa7QJ.VKIfSc5kn61DHLwqdBldYYBoOK3zjAPIObcke+xJ8Bc.RcVJgaGOr+QpMHceGWjtI+Yj9Bzqgmo1dwiRW6+2GfO8wdcc8vqIkD3SPkOPIoaYBLzVzeldY6jimjcbx9g0SaAWpO0u+vG9vq+2WIM8asEPaCzJ8HHj3SeUUcaOdHwQ7qmQYcMmOS0gz8Se5SOrsm81ZZ+4zsoS7xjZOmRvm1E2tc656+9uO19pqwWCTtN9jjk3ftI94onOkE0101x1964XR2leexGobaZxn.uOi3Qp2SSXftmv4G+3Ge09HYarke.aanLH9iwBz88yXiT67F8caI5qQ8eb4msIL9FWA4juOWWlzuNvA.dZrXmmZ8MI+31Js9gTOroe21BxM4e5+S4Pl5mNUm1JDpxtcHRo+mhglvWRFR06z7iaqfZxdMwWmbHTMU+oxmfobaeVaaVmT8a4SQ5SeySwFHLYOl74K7b+tM.X5DhH2+8IMJsNnomIuSnUxfsIzMXpCKk8ImVSNTa3uAm1AXJA1DeMo+7x7LF8aNPb5oeuEfIMCNMGcNbhSNubsNSa72l9qQ2I731To1elndh+1rIErM.XeEjRP5YXt0+axAX62amA.oUnLY21RfKcHRkzcrd559.b7xymImF+mzWN9Z6..OQbtMWSOma7ZssfqvsJu+Zbg5Xp28ASI7l1BrmzWVW+W+0e8gszotmO.GxON+xmAYJms1EAe9ye9AYdZBSSs49J631ze3Ce35cu6cWe7ie7U9x2Zp5+TdX+9u669tGZ20VK20+N+4CZx4YtE9U8mNjzzVf00gz1weFgSz429se6MxnSeeEhYarrkR9Nc8u2VwUqLsBCtNi6P.JKs3yo7CntM0umxgWuMYOgGu+ojGtKXRznIKtdgO1C52tukjeSWNR4mzhck7+tsBYDOIa7z0z0aq.u9Nk7ry+S6Pfa2d6Yf.6y2151IeAtNpIO76zg.mCa4Ur8VnfSP4F940aOBXjeHe0rgSwOm3ioAfuwSd8S7XqdLlxDLECKQOVl1NBYCl7gQ+qpbIdsoWS7KqSJtDkgscvPBuOHS50fTy.aKYlz8IyRiDFLJYX3NzmZzZIXkfIkSyXpkbP52IZz3qSMD21BxNMReeJcZvjreckmguV.GuSRJvdB+mztln+Iv86OdH3jv2lCjsYf0oEwimDgiaWGk1BRNNRswMmJoeqUPiAbEN2Bvk3YlfPhWX8a3M8drrc+ThT7ZLIbN.WVulCVUmVBFN+kz6I4uErkI0mz4Ibq60zOt7oDd8Am4IfyxzRJdZUqRxndNg8U3z8gnCIFOIQGee7ie7M1PNu6mhwL4862ue8e7e7e7FYWCzbZKkl3oT6Ph1hG41mmShg29PZSZNcc5SV2We62iSDBeFOUcb9mxp2Gp4ak9+R10S9kax8T4Ya.4mFOR3YRVdZK5tEmTCPJIOI5x7pj8+DulNiNbdH8L9S6Xm2n7t8ZDj1BT+bRhzT+Rc4jO1sWScs3679s7XRSvu29vc.zTrN5e41sG2Bxa4RQHomZ5xobPRPyeOu1I4O0nwVaK4iIanTNSWW4c.PJtVSmmjumQ92F.+yzF2pOKSSWLc+mwmnCsIXQxU6sTht1yjeYr8yWA3Dg1Zf2TPoDKm5j2vaqgdaFTRFPMETpSaSePkcxPpA+6T92p2VGrS5fLQ6l9QPaEFTY4ojXpLmv+oDVtc6sGxZDu9J9313MG3O6.X7qmbBOkr200UbELcHsBFd4mZ+2zOSAy8DjlBN9srEr40SI1kvu.WO2Vg4TxbjlB+SIfjZ+c8P5PvwCbuMAe+9u+6uJCZ0zTP4e629s27Hp35ou7k29Z1fI0njV4ycqtVZEpmRvx0ab0Qn9SInKZ6GtRpcIIeN+H8apcwoGkqTa46d26dXv3tLQ7xA5Q86lcoqmb4Q7g3A8d7k7+VB5d+e8IchzxU0l5EYy4sIBGZEh8sNuyiZET40b8keHWkln7lt08+z38qqGeDCjtksiS9689uT25+mq55VdCTm65W+5a4e41Pz1k1lIYnsZwz9hxn3uz6AaWN1numSnaevIfqE20eFna5WGZ6zhFcX9isbaafuCal1saMblr8b58LmgJDON+kzGx+bh1S5CR+VrbVmT8O80nTpMXq8IQujc1T9abBdlxWbKWgFONw+S02yU3Y3oI9JoCHO4eusBwzGntFyOOwGj+m3mFu+5o.cJ4+a21eM3zBNPFbqwJwrS3eCNsd7YFYCODmT2r4P3jqehgntWZ.jaNU9WAlbX2bNxsEmWOl.BsS1ZuS6ffFOwfiIYi73V.jSayZ5lmoCbB+bF3aNnYhqzAUKQ.thYN94fC02s1xjrrM.+TBHdY0y3J0MpszG.0VxXo9OoCAK2lfOiZMYnYu0rCXBjdRTdaA6+S8UZ.ro9BLoUOQTUujOUeFbI+kFbAsGj9aZKWp1wjsnmfFSlepOYyWA+jzIR1D88xRece4Ke4gmcaNfB9LHKYUWSCfyGDqqG0JfS5xAHv97Nuzr0j7wUlN4+okrouCK7x51iaSlfyereLmfoV6bBR9lX+hsInxqCqqm+TJ1Rx+HKaZE97e6mC.Ib1zApL9yPOqC4e+5BG9DLv9aJA7jeUO9xTB4oD38xk7i0J600a8GxA.l7Q4km.uN+ui+T9hI6io1OxaOSN0M4HEOv8Em7ixuS3zwWCZag7s7FRzto2lreRmAIS4uQ9LYusEqYiV+679mxaawMasAsbu7q05acc83DflvY6QDrgOu9xNZJ+ia+3O9i2SNvDbxC48TCrttukt75tgms83cpCVJPQSAyfwm.ox2bHO0.0tdJACR6DtZcbmb.sEb+YflrlRrhACRN+7f5mv+M8Wx1lItw5oeusB5jlMaosDwZ5tT6GCXsQiTeV+dd.XOYal.p9sOnnzVz1aKmFThW1o9fjOHumFfo+ZfIgKOAszpfn6yDr41ks46Q7J2ADzWK0+NdT8Es31Exek83xCWIExerulOfnl+K1F55A+YT04gV6o2lwAHoU+zWAYZu6uxinbjZm8j5jb55FoORssbGhvIL0oqqa89Pe7ie7A6L0mQmFyTW43v4CpGz038a8Wb6L195WiC114atss8s3+00amPY19krCc4Isa.XdAtMYZKF6xDaqa9ZIu4qfchGZ0yssS80Z5gV9CNO6sEt768800cahDe+lDAucKZ6zrUXL7jrjtNuexmiK2M88DNz07IfKgGYePcxT9Wj1mlyH4W9nQjVwapyS3LE+2u11yvta+v15l9uEOuEqnceG+ruBueClVgd8+z8X+sFvIvf5kziPWKGFmeXe1M4KAreYBRx7DL0FkJSxGE8OMA9t+g1CLFVh+21gmS9euc610s+7e9OeOkD1TGfsNEIFL4HxCPsIfbatbRfLU1li7TCzjQxjynT4DeyjybYvwWxYPi1m1AdpCRS9oddC+o5mZiljuFzvQh1oNAMGidfxIbPdfxWy9QemRb0wouEUS12osqYxQLgo9JSswasQofAoxHHMQCrLjO38RIw5I3k3GlDJ8+3IZm3slsDsW7mwzjbl11ot8i+dxMIGO6q4hS7MlBxkjcomSSFhWdW23+eJ3qKeoXNBehdbqKqqqAf6CdxG7o1B47dBm2tc60s4qtlmfpOAFNe3Oyxtbn9rbkooLP62jt+55qGBZ5d9p8wXmbhGzpO65Rmm98e+2eyJ3Q+brswaiS9h86I8qzEb2K3qxrGmL4WiaOXNoOtdfsMNORcvz..tttdygXDsg8xx9Ej24DYo1jo9qsCQJpu813zDPMk2PymQJ9Yx2LAZSNYe68EZ7cxmi2lk18C9DrkjK881Dbm5i1zOIc81NnLgyjsaSFR4Gv5w1Z+am2ndUkK4uuwmj+ZzU.WgexWo6kv6o4S1fl9sIez9swqM79r70TNyd9GMnkiSZALR0qIGoI+cp+tWelKDkIEaXx9NEmxuGsWUYdku+i+w+38TkZc3aJnz0X.xTYaaOvI53JjS1xKL4SGROiOjmacBb760I47p0Q8jU3cxIyDu43q4XgAvodtM.FAoYe0sg1dOQOgau9s5NsRST91n4D9850RzYhNMGIoSY3V+wTYNo+WxFP2SGxPrOhm.AwQJPYp+400iaQ4T+usYvK02Q++kWdI9Z94DG4sjpR5P2Yu67T2m5lj9+jsmK0+IYg0aKopoId698602yzBu70bBkKNwjS7p910E9f.ZCTz0MtLc61s5yvlnEOj27ANoxml7hVLCxSZBPRx.smncjS6TRCWWOdJf6AzE9SOBA9fI79GLIf62u+vJD422a+S0y6C55lSR3y0U9p4m1IFrOmlbAY2kdFfcds0l55pI6GJGa9pYNComgxThXIcjK+jVN+63pIyMXK2mjb1peps+zWCO90a1QIesSaQc2OJ4WpiZPhmlzE7iyeMe990Rwob5mxMXhu2huR8G6KLoam9+IfmeA4wIcVSlm3qo5LAS0qE+MIGId6eGf66KQmTrslMTpeWpNI+kaxFyazulpK28ZN+2r+aulGY6dp9WWWe8Y.NI3JAGhzDA30o.v5yDf38EzFfXqAmWKsEWbnk.3oPaa1jbfo+mLPIemfMYNAzII4wsU.eJ.Sp7zgcaKPbZGGGRxQaEbSc.75R52r+UGzjsey4QKoHwuojz7.7tLvYvlIBrcJPt43OsBPS1YTF8s.qmXqtu2+JoqZq.kfzraR8CSPmkI0FmbZlj61oDsJiGfwkaeKH6qHIsGRsQdP.9Z1gxWZfxas4NdR8+81y1yXM0uLAbOAUubT90.TccjqW3fc4p8Icj1p3rez6e+6evFhAWodiCzhuFf3.n+vG9vanq1F2N87A06soe228cuJKrMR32OQp06UXgme3G9g3VnT3jqPN8iknq+QSPVpM+1s+4gzUxmQKlrNnljtz0cd4D8R1L9Jz6qvVylj3k+l0y6SjVgsl+e+Zo9poXkSuF3te+9quGqIccZk76p5usEtS977uS82Z45LAaw4ccTydNUmsIJLMASNvsHL4SNQVDR5LGGoIvOgulrNEaj0u0lv503Umds+mn6Dj5ybBjxuKo+1r81rS8bwR4Pbh7kJCs+dVnU+S7oz34j7ml.pjeRl+i9L0GUwen+pT7hTNN7+s9MI8ftVhuenLb.vaFpIENY3S6TvxyDCa0YBX83wLeyQ4ovTiM6r0bd45rj7No+N0AhfzyAjSeFzLE.XhGZNWEzVckz2D1BN63u0tzlfgmwIA6HQbMQ+VmPY26Cfj7ay4hectsfIusYeexJPrYyojVjbwAEljcwW5TjlCrv4uIGf9VHNsUcY.zTRxWWuMPfuEblBp35JG+9fH4.63DFLkfi29l7i4qPeBGZ.la9WRI25IXS6IcsO8oOUS.+Ke4KOj.eB31Qlqnr2FRclj+jr6qbXZhIT4YBpBe91blsYNn53+22xqe9ye9gD54D5vsXMwO2d1B+9VFlSL.2pwo10V6N4gl+R8e8dNtsBso91904qwLtU18GwfjubdHBkZmb6INAjoGiB1917OkrGou.+PDysA71yj90iOSv0WsWieBGsbqRwaH+KdlxqW+zgHjimsGgCtB7jNaPptN+ugizBf30IsC+Zk04mT6WiWjsfpuK+bGXQbw1XmOH8Ie1pSJW0TbymM24I9fPJ+kTY23gT+4z+a8+H+zv+V8Oke2.1Fk523.0is7Dae2VfRZesIuS92R4WP4og+smwcZ2pq8Zrw+6+6+62f4ImO75mrETmXvjSYGlB.bx+SN3eFGrM71Lnz07D78x63QAVS0KoeRx5IPh1BRaUOxOSz7jA357vo1ImpGRzvwYh+lnG+OSnpoSljqli6jdm1qsUPWv1LLdJexxlbbl.WWvjtI+OkHAcTsQ+DMY+IZazFjM8EvUrk7g+I8dbbpNI9pAh9oDz02o2iyN3uGmasuIctvEODuzu0fbzA7TBW2ueuFfRP5Tj929se6gCqJt54N+wCDKW2Pe8deYFfu0lvDf4.p0ovaJgze+2+82rZV++4s2zkXijbq1NoVmv9pX73YqGON78+MlGI0R78G8GjN7gmC.Jp1eHBFjrpLAPhDa4VUc5eNcm28t28fLjmAXdFgc9pU6BtxZruUmHhp8VsA8rqpOjp3DL310VoDRzUXtnqN3d1eyUy18VPfkmxAsOkODuT8Lke06y9NG+qWi6Lh5+517m5mZ8o8uxCu+8u+oU1mSFYWrO1+Sf6.IFyJsC5R9s4+c4Go3eZBZ4SgcZGqGwMUu1Eu04er68PZxmq1Os40TjxWJ8S69QWNZ580xP6s5+LunTe7zQLoK9EaON7Oke+T9tSwRSsKdsjc8U1glNdYh+SPW8cxuDc5xeqru1jWlqtI9ToY2DLp9mHcKeZbGXQHkeYAomx5e2mQ8d.VughrIBzcsJ.0VgJuuyfNQyz8RmgyT.tDuLQWx2NCOFroTPRzi7siGl3e0oGquFLNc+IG3I9xoTuAOJsc+NUuTYl5+n7wQ6t1hKoqD9zfZU46l.oM7tqrc2m12Tmk5tts.nq8ckfgJ+MsE4caAJMgOdFGY6fI73nQQmIYHSfnrO3J7p7A6u01RceZCkBV3jwcAnU9M023lAVWBbL1PsxctA+4rI09HsLcaM7a29ssfs1uqCRnNiq5flnbs918t8sBv5jYb60VsG8okcUNcPhZaI8JvQGDJeMaoxs62u+vJ.W0oZWb2UP452912raAbUV47+oxhoY3Wm.Bt58k7Qk2pLnl.EWavUWtJ5bUg05wDCc9ouc6wAf6nkdc5Kg1iZcU4id+y4Qa1zq4HUNozx4WP0mn9Jiuv9QZuwemjiN4p6am+8N+rI+Wrb0uo9I4mo7Pb4UltF88qxamcdU1heb8ArOi71F4KwM4YGukx+Xhdc4o4.5Wx0+jfNeSSPW8R4mQdR0u53OWaXJtqhiNdNMALtbCc4GLg+I9N8PnJYm4xOR4Mpep.24Rmi+Hz4ZKI6OMWLq74+4+4+4tyvPq7FAFELLonDzsBWz3gMpWEbcjo+ys.PWaoywdxgbJ.S86NGEajAtyvBwamhcGcb8sICho.EI73VYGW43ucsit9tDNIuyxcEGLtxRGCpbyo+S6StEzb75VGX02T+j7pB0VXlN2nSmoDvz6mFLppS3V8DWasVENp2wjKbCh81sGOCrtD7csMUuuaFzcxChqR9R4ep+qSt4tm5ev8cM.pRFQPeh6RYgy9fez1mKYrO9wOFwKGzEu+saOtEB0UtT6eb9X95W+5C5Nbv2T+o9M2NzbEv4V7cxmTMPWt8YqeWxe2S5ZN4QN+Ke7ie7o1DaakrPWsJcPWb6hS6O52fqHp1uoftC.zWGXktw47aaA6jM.mbIZ+dNmGzubuJvbwsc9MR1ck7ws5t08X6+JwQbsoD9lhepsS1VU+rZYb1eIb6.5OfxStE4Y6OkWTcc9P3j32s.OS1jJepum4quc4vk5e0U.eJGOW8m1gXocfSQqzBfzEmVaqo3W5+o9zTaRooaBvU3JqPaGdRvT75WA+c73U3M0+w436Kc9r1haV9M9O5tdxFwUlBGtGRZIZx3V027yC04e9O+m2YBjNlI0vbFAtx20oSACS.uiO1nvqzoSgl2KwWNG9pvMUNWBgofG0+6lA0jSSV1NkTFff7S5ovrKICUIqSVOo7uIH5VC6o.DSNwS52SqXnS2oBbpS5AkYbK.p5+b6W1QO8ZN9syYAkAI4V8MWEuhd5qYEWccWiNpzDfzDvqqoNHc8ItD5c1pc7CwEokSNyAC3noZ+xDKb0OUNE3rnlVgj52r7reTG.C4qyoeBp5jyr95CNJcaWxDbz5oqHmtJjIdfx1a2t88WSRtjVqAdRb4ZWpc6adya9dhsN69pM1M4Uz9ptl56P+saxCz5xsgsxGJsU8F1NoeLmdttEsIOW8wU4qu0AtSdovAWkYkdtUYtJKkQocjg1GqxK5+m+1Y6v9ANIKkdRo6Qc.mOK22k9K66T4iaGb0keBkiSaQU2q4MEdk3uTWKESqnuSVQdI4+oKVZc+tXHt7lS5UNP8OyXap9TBX6m7tlKgqON4eLUVVttUH046m4Z35+S3xYGjzKtJjzOb79l54rU6namOFBt1e8e5uK8VtI0u6JGiKo0SOBIc9S63eWdGI+o7atCHz5lhccNRrl+6+6+68S4fAbawvNE5tj2RPm.Ng+sfKYNUvMozOobwAXtku2zVOG+iw9NdizXZE3c2+Jx3TvsDd5vMSJ4pNNI+z4nYxgkyYfqbtsPhitSAHoi.cEg5pOqKcLjb7jb9nIXV7WJ.W8MS50kbESjTuVJ3NouFnmscZy53gI65T6yUdJmp1hNvgh9tsOZwiLASJaRIsVId6Jm1VzmHuLPTQOc.Xj2UeDtAE41AJJ+W5vbK5VkwMC+prTWAYkGb3R+Vky02rr5.nnLtJCeOexU5SkIprn5ezyXM0eqx3VwTs+UeBXqSZlt5wu6cuytcI01X2Nqfwq06US1E0wJZw9y5Z0.h09462e7ojstB7reS+n0Ua+5JGyUpl8Qt1Iiev6W3rjAzuHsA6hy3rUUb5juruv4Sf0WyIg5jSzg9ZcsC0Nf9NTcLW+L04R5Tp724eYa9kcCfqfN+mzmL0KSKfyT9EJMHtI8IOlzyX+Y52T95JmF+MAo9fM8KELMALIcvszx4STqmp+V22oKjxAh4Om5ec+WyuKU9I9hfpybNOF+ZCe1QiNdS4wjuvjcr62k+GFuh73j9s8IXvjRyThhJgcyHuyPriVZBF7db.BIdchVabH49si9ICT28YmB+dZFTSaAIW6ti+SvqJ21V1MAfJPmsSlrdhNWA+a.FPhfKA4T.mp7ZfTdeW+qK4uN7WW2kLGko00S5GEN5l4eWPjxgkhuZKb1AtfSTdVIZ5VAvjC9BGSmwjoGhStGBLJdH84.J3QrfAK3Nvf9B41RkIlpA3oNKWgLhamNgK3hK3SQuzNOfzKYy18PFqJqa03o7UGHkylQsAcu6qUP4A8gPlaKVWku52U9fq7bkvDkM5fFouOVWU9kFbPUlR+x0uSPse+xW9h88GrpGV1ie5SexRWBu8su86CRuNWzu4Mu474O+4G7aP+X0qUI8IOsNYN0CQrp9tITzo6Tvz6IYWxctDlSI841MPpLW6y0qSZQ5R5q59r8khiV8Ko1RJ9SZRHq1awub2MQHkrcW7OdMt.MrdSawVdc59atCs...H.jDQAQ0C14aqJG8emvY20I+4hy1gC2NzQ+1sEvc3ZJOzT8lx+xYGw1PB2Z84uck08+MKf.uuSeHQmtGhZIZP65N92css5Vmi+YTfBz+TJ1YhdrNI+LJ+Q8WWdOJcoMhaGIlv+2WA3jhjSY6JFgSq.5jhg69aTllDxNdhFiLIOGtcAcln6j7Su1FGHc8W7o3JSjbRV9p8ack2Ef5J7PJAEGe8ytB1NCdGOMU9DvDnHLMCxc5OU.3ThKbKx3jy5Lf5RDJcOJKbIFwx3.MwvN9yMQamie.voD.53mt90oDeS0ykzKAtEkq54RzSSrz0V05xsPL4QFfwknM0MndltBsj9EvyHsxOtj.XaW4IthjpbQ4Y8C6CHuvA.wAQvU.NMn.MHtRC264asd0jTT1xb0yJ42sa2d390+K4Aiin5USqhhSGlaIYp6UWSmfHVNp+n8OU4+C+g+fUmtJWsMxYeP865LrqIhpsG2JBO01Yhp5jLoSB0sa2rwmHOl7e55OnsFy8v4q3bdd2PT22sBJjtjl503qwKGuR4maWcLAoXNS4yLs.E5YHuni9aUtRYsV9jty1A.RZq2eJG6I7xxuIG352aWfoI70EGri25jOt32rLS22wqZYS7oK1Tp8rQ+1g+I9cBGo+q3+JKPjCOI4aG96ZSa3855p+VklEn8Ooue3o.sCISaQvoYPxMCHoeuAtR4mbtTWOozs0wrVVVGsCxYjSdsilN9Zx.SWwgxgrF3dZEtRvVCzsNNKXiAeRV04XOQ2skisWl.xVdl3vU+M5sLAbVGlHjdOMQ9niAXixD+cIp4nYZBHnCRxyS1ftD9bqDX5HZTkyM.Fs75qQnjbR0E3pzQcRdM9ZXoaEJYvWReWYRSfRQG9THlxREGpLsnqaKhQYrSGVCf4zC6RHWqe8TRVwEmz.2VLu9vcx.GvLiuQYU2jHvuc1O5DPozpV0RE+5fXpA.VODmNmmefA4V8emeMNwTTezYqWqxq9TX20Gpx2Te.kapOMs+kkSS.RST2sqYRw3KYri2bziWudMDQ+Azti5TzVRsiSqRtV9pboDPquqIP41seLgH565Z1u59s1tz1RUetM0c54ZaTmbJtCXRPx+lhamM3T7Yl+SxNvQ2I3986iumg27ZhKQKUVR9sftWCm2tca70jG+cR9j9+TtLayeJU+WsNzePx+cJO2s5AWcxdb4TsEb9ubwfS7fiVcqPdx9hwOR7jCGah469syues.Oo5eNmy6lTZSMrsIrj9N0HSzLInmTPlRflzg+1sERze2MCYtjBlj2TNMMACI4dQmJAqz.fmfDMcz1ASNfltVZBDJYq6LpzAoyTwFGft9yIHcD.z98Dspq4b9p+lkMk3E4Ak+R1RJ+lZ6Ttn32MAZIGzoq67cPaQWRtmy4o2Cjo5mt1TBlz+GoAeU337Gl3cEuIPGPDk8ZPAWB12ue+o2CqI7SdU00XvUk9N+iJOvsDO29Rjmz5U1+06MXsd0.zTcCUmuJGWERtxl5JrR9WGnhFOfa4eW+g1mWkwUVVu5+Uhse5Se5AZxXWTN5Rvpy9QGbit5yZ+D66U7N8PJhq.oZ2oxdV+zftT+N0mtAlo8250Y7y5dTOg3mmuVGP+Lc9uo+Wc64qO.2nNL6Sz90hGK9eBXdCproVg8y47.uUf1+xUGm8oc9+c9lT+Gt9VVWmeX2V.0kilqLtX3rbN4a21t14uSKmyNffie09Ms8WGgiDjh8n9tp+mxwnK9E2gMWgW3+2lSlV2Tecp+MkCwVXpNaz8bfS1rotow27J7GoEiGkx8wcu52tIPPsq4jEp+m67IWdd29m+y+YaqdZKD3b.ovzY762Sv0Yj1hioNIEOcNWXYRJacJHSFvoDWb00gSmCOdse1U.9mE5lgyy4YCTlnlyAJMhp5NAac.O4XoSWHwGc7WpuOkzJuNSJk2uyFnCbNvHcUGPbEoHe65+RagYFfh9ep6qaQRWeUWxUmSd.7EvGBSkLQGDjKwKlvOS9q9j7u55iYh0bUwJvMvsjNlljLoQk7uNXB1VcIeV7FaaTNp5OtA4QcWtZxcxs55TtLwOzeOamp7sjIr+R+OsG3.6pqk9+G9vGhxla2t8v.jte+4W0ObEj3pg5noNYCtAdW3p1B7pbgSvQ8PpR0CUalZGJP+W58UZ6Rni8OpNHu+jcQUd8LGqIkQ6A2NfSkWcCFrjuNeoDOp9oqsx1I2QOIHoW0EGwE+y0GrIds1Wqsa11bxktblT533iptcmgWstaZyzGehmR7hdO0eQpMR90gqoA.43SE5VgPBDGk8uidapKKexVsCR48jv6jMSJens.oU2DTskO1xCNYQ23+tee9Lt6z4uB3dJVyXtpsn5WuJaG++tIEDBr75q6AGQtxg.+Jzs.2JTLUujiFW4RJfU8llA0NCZsSKUWljbptpy35+L.E4c82abb5JyjRMwOU.mF.tygRmiN5fZ5LBmZWI93UJSpunRjp9sq9tDtI85BPxy9F4CNCtD+osvrVlTeC4OcvLDOD202tWCWIaBWxYe3Cevx2IZx9goWD8I6NE2pbk9KJ+mtIGPk+oj.02SwjNN+CkNGSfisImLxshQcmgUh259Z6jagXUdw9BsL51c9Mu42dvIUCVpdu0d+98uuE+ndkaaxp+1kfqVWGeq0qBDyAvo7tStPYf1uo0unQsB9Ie8e9yetMt.supUdUaqbEs0Ak4VsQUO7Ke4KOjTB21s78.sy1l+Vk40.n0AQqsA9TTVkm5.zS9W4.EK5T5WpOsB25VLNIWX6hwG0+yI.w4OQ04b7eU1pOSWsVFiQ+uy2R5aEpxq5ep9q9esOwIiz1C8Mo92YYte+9SSvdJlTpewIKXYRx.s9r7ErYE3UYDoU5Uoli9jOR4RQ4UW9QS4EM09RCfuKGuI5qWqavPrro7uR4Vxx6jUWcEVUHYKzYevxv3njGb7mK+vDs3yfARCMNsC+SxjztnQ8gy1MmXxN3cSaghjPk22YTQm4NmnS.SJf0cRYXhNosADcFmTDSFpcFxJ9zf.50c2eS6lvzCgrtAi33G96osQchtNCRGOnIvvfjabP3RTk7wjNY2.CRPW6iI31w+tYf2w6I9KsE5YxlN4oC+URV0u4SAWFTsdJrpIdyycYR1o7OkiU8ROMZq+mBx2YepNUSI8j3GN.izV.sf+0+5eYW0MZ+yqW268u+8OzNq..ZxvNY.4SkGcS5BSBuZaZBltfcEukV04TBo50U4iaFo+1291SqjXUVck5T7qxSZ+yjd+129wq4mZv0rOIspoe5Se5A4Rcctht7AVE2h3repZyTVP4otMhU4QUlpsn5O5qsLklTu51saQ8as+RGzrhacRZnNl5KQ+syejS2j7gSWWeES4rCNmea.7TlQYsxuTVRf4V4NCpZcSaMa1mjnmVVssVzV2hxzmF28JbhFNm7Jjp7mS9W8qbBXnb08akmRxuBR41UvT9u7LxR87R14hcV0mw8UdvEWv4qVokdstAvbN8K.0l7Yb1Uz2bGvy.cpskhw45+b4GPbQ4yF7qxWW9EjG55y534qTtTNRJO1keSce0Oax9vo+3vcm9HKSEixY6l7ao+mwmR3wIOzXtI36aAZmw686O9TjUYPGwpucBH13557hLaHAQ280qwNV5TuCbIfOQSdOWPa0wYpLcsoNHEzHU2t9fNiqMsc5TYh2m3G28uhNTW4csKthErrNmlJMb5O5+0y8Wc8DNYYbIDRZ4BPSd2cNJ5NZCJczUvQ4Ks8yAu37UjZezNgagxT6t.sLrOIEbU+PdttdwGk9AOCpImypLVquyGqqdrrtDP06+q+5u9v.rnLkIpVkg5DI4pqMp5N7gHF4wa2t8vJNp5IZB3EOw9B2fXTZvxqsc2JewALSaGm9sit5qdGUlpfaBJn8bk.I2V00q+m5bXpCzjsUUdV08bd7LaR6pu90u98G.UENzYVuvIeHiP4H8Mv1HkGLFcwyE+pqhYQKFKW6W0Uvl9.c5.rOVaCN6jpL5.8bS1i96ju3qD2KYWjZiLoyBe50b3gwXTdlxpNdf5iN+FNYPWrGsMLkOIosRONgWoAsSdMweJuo92ckOwqI9eJdrKVhita6CuBe63csdt9ns32EarCX7oI4RJGhzwNP80QcCWNY5u63+I88T4RzxwWN+aSqza5+t92T8b50LGPWdR58R1.Ifz8o9pe4W9k67lJr4w3epttqyxqaAzTCnClFfZWiu9chFZPUW81P2oNrNG1Id5JfN.qICzqxOo1kdMt5sck8U.WvyDu59d6VvNIWRumYKHsxDo.qJ+d61ymQlptU827dz0geG9XPOG+p724L+ThOcF2Jvs59jtURIpiaxqIGr5.vzjmqx6juN9utFCll3KsM4fJIYW+mqdNaVlbZmO3JHGGXl9ZJpaROT55ZGtDaOmySaweJm3fbItqA24jEaRvzsBkNcZUVlrEK9UWILkttUxuvstsr01Ka2p8v862e3orrxyTFq7Fkg5DLnuuc4pVxArqOjkbfqcNcjgb0w4aPW0btyBJYcgOs9Zek11JcEUde61usEcq9MMWhRVll.y5ZZcc1MTeixgoUnTmjhThhzt0EaI0GldOnm7qP7310EIeWcwhbkg4e4.5yUw0sa4WCUt+qCpIwW0u6xOixwTe2lXyc6XkTtac8ic1grdtXND1l+3l5NkenSdMkm7j+H2NHXJWoMzs98zXQ5nQ206hG3pSJ+A2Dv6hEm.NozcsKx6jeb7dmNRx+fyW.kSeuspuFj5LN3umRL1gmT45nemxdJQF86tAfkv2Duo+diCfT.nNCjsPhmq+uYK.uA+cksqOuS+vYP6Bvlp+477DfbUYXZ.pJ85v8SFTC7OqiaFDUZmjW0umjOSAKz1maa3pAv6b.uA5RPtteUFNPIkdcW2gS82rNb.f52TN43UtBfTd2k354bhmQ052SGQAlTMwiRa2J6ml..k+UbwUSqjeUxurMWayRlPRsJg5Qbn.8+0JXy96BW7Hdv1OWcYlPp60jf1l0AfU8G5Vh1MAN5.ATa8Bu5Vp8Se5Sem9Z8T+2zlf8QjVbE+3tTfxOtMaSfSWlqHKkibKXWzs3KRa5eP0ez9XMAV5iR0W0s3qaBZX6qve8MwGkAr8y5PbqPoKn+W+tvOk858q2isN97bdN9O8c5hWjh46hymV8YRKRi59I8lNZp+t60XD6WHT9+nOgIZlnkCtRdINbLk+zzVPtKmV20Y4mho9Jz8UxychNatO6KlheuAuN6WVtqHu3+S9q1l+0zJ6Rc+q.c4Zl3Sm881b2l9sy+o5SwYK9ttYHiIK5PnaFDcN838Iz4.oS33lwwIZp3axAh6Q6ehuc+1Q2Jv.CZ4vaxvffSo5bd9PpOEXdSf6o6u0IxT853MF.dpbNk+62yq.XUN2YjPwc5LnnIvlrG5nqidtqOoy0cNPU7oIq3BB5RNgzx4joaBJnMfy2iaKHoemNaoN9qtmds+2+2+2X4lfTvIlLNaSpOKtCXnLbJAlt1oRya29wSTWcUqbakTs95Jn5V0S2CCH8LepCf0IW3VylsA8gHkKf6Thm7rzxxmdHw4jEJjlXUhCUeq3E8caqaKdQ9TGvMAm7g+WO2sJ+nCtNU2+0+5e8P6xsMk0s7LaKbvt5.R41W24qx8dpVkOZc38ue+4cXgq+m1bpcgqdprZ50HS5gvzz.LX6HoaT5RZYY8c0i1eZ8Y6VouieHt0qoSfDKqZijfo7yX9mzNuFfqJaz1O2RzrcqSPYJGJVW8+c5Q58S9wHuQagoc.FmLW5msaGv0kyPASuEOb3T+1YaqvzN.XK830z3ac.OhZr+XyQnbSdWa4+NcPGL8L.R4CkFa6S0x47E6NFLo9joq4JyjsnK2xGpecFfcIhVI3jR.QaTIB2sEhbMftDQczO4fzYX4BJLAI9eqhI2hrt1SWG6jhQW4RksC5Tn5bD3n24LG.aJAVW.ht1gS+Ik7xFv8ZtQ+saBRTZ3dM7rwgfx+c5.oUs0UemNakDpC2LoAx6a.ljCsA4CYjT8YaJ4m3JAiSxMNvDGusIAV2.F3pYp9Gz5UelreHOj7kvD3XRgZ6sFPSk.aRepze3fWzs0rqtbaDS9j+tqusaBpp6qenbi9Cn9Yxegd+pekxGRC8dE+792+9GtVp+mCfTWIZmb1IS4Vf24aj3pveo2peqCl00Fq+W9.0GzWptSWLpN64a2tc93G+nsspe61Z+p9+ae6aiqDtN.Jkmpq4NBHZYc6lDGPYF04UZ5ron8bcMcEpc9WSSfbp8p9xK+DrMP+atIFwE6aJ1rSt3xkis2N4U5H7T.Gf4Uh649syu1T8q+u01fzyoKUemhurscNM.3M7X20uR7bGnwhb5Dc6PO82IcSNnusvjesT4nOfNdchlNcitxOUFlWaGOU8Gtb.T7kZ+Ifkmie6o3c+8+9e+gZLkP.A2Lb3RrfLGU.SMpzLn4TfccPNAfZL3dLdqkeh+HPdfyfs1NTEP85uZR7a6GlvyT4TbNYjL0VlLVcFNS0mIMzQytY.jAH05Ve28Tvz8e2fbzx3zCmFfShtaB1xAnoIHTNnlrkSWy8eE+myiyPYZKH2oapCfv4L2kvKSXT4OtEW6ncmsZQGlf.wGSLksgzJbUfhemN0zVfxErR40I+B5JPwA26hMTxLtx8U44JqpAIo9ilfOgj8GsCS98qq6Ni+Z7itAkbNmye3O7GdPW61sGeneokm5d00JYqakIcxdpuUCvqFjm6IisJSU7p7W8fwhuKgYafxUcP2z1hq.IsG3JbpkUieq2mCpg5LZ8qUnjaOambkxk59Dz9fzjKVf9Tzm3PutZin2isGklp+6tcJGogSeVaq5+cOj6Ta4ju1BO7o3u9si+b92b0KQSEeztj+WKKaeat143m.cW9GtXQIddpL50ml.0o2iqo10TdES4o7p0ikYhOS18S3NYOtkuJX5YDSWre5GsqMj32ti3TUN0lJoekjKrNt5khKQZOgKW6muG6c7YKu+e+e+eaG.bRwZSxlNHUtThJNvUuWwPKoH4v4D+8JJLJsoyXs92uOuBPSFltAvswIyDs11OUPRlt0vKAN4iJ6SaA256qtEdnLX6CAKWea4bf5.pd3zV70wWJLEnQOCmDeu4MuIdD.1DPttl1dnCOlDG+d58vq9a9sS1xAUP7yumri01UWBbI42zVnJsEJ06SZLk.DCfvj+JYjlbISjnzKqIfnR3k1GNcaMg7p9JuyALoqdqJq0DrorkIyxAxne65eJvk.g1Nn8QmdCWIRJSU6C1mq5smi+UNktUyK7xsvIokaKvpxrZEPSaUTmdM0mnrS+1skpUboaSZhmZv7r+V0WpyHKkOt1rp2Q+eJOy9pjb3ae6aiuGxYBbzNw0mTPMYBD+Z60Iy0eO8djsdM1cNOtB9E9SwcXavwWZ6Va+t32cfqeYCT3mx1T7iT6pK9OeMvnkm1eN9youx6mpK4aET++rNtx4vcGc2hCWdDS3yY2souvgqoU.tC1pqsg2T5lzU30Nmer.jaj6z1h3uKGqDu5VfPmuZMVE8W63mD8cwOX4S5LVd6W9ke4dmBpaExniT5PvU1jhNSbLkHZx.N4fxApPfIs5vI+cG8c7ni9r7tYnU4uoy3gi+IMupSA85cA3X8oruZetxUeuU9M0OjzSRIfMQCZfmfNmaLwkjtuSWTuuhKWapCbagKZGjZWZBitsr5473.nzAAUepDnIOve2oG6bVWeyAfzIazsOZguj9o6gGiSWx4T2MXAWRUr+0AcawJW.jTaVS9T6iz66rE4YjTWorZ0ypxW7CGHgxqUatVQR89typptZitDo4J.yATkdOBVxA8gflxuzlTwAAZmq8+5qgJ0tnqOotlpeVssZUX404VPWaKtUqkmoXdNsUYixW5tz3bdbGNwXvLu.sOnvgaGdo500.vRS.RM.ihe0xn7qyeVUV2tvv4yV8K37El1MGZ8Ijr8b4CTznt12912r4Gn7uytg5gt9Ikt5.dq1d8eF2hqfN0eT67y44I3ixO9LRfe6l.ujLNYKqxKV9DNK73NhbzexF+Ft1uhWG+6J+qBo3KjW4um1h3t7ZtJcS0w0u1I+H9mjikugN5mpaAocnvl1mVmjNjK1Fqmi1pr6J0aBb5HbR6pqkrCI+0Ac8Ot+y15s+w+3e7PoSDL4.py.WuOcxVLCUfSz00gTNm6DRSBPpfR9zYLRGbtfm0mosPcx4eAoU.ixkss2M.SLZK9SNe38RN0cfS9w.tNcqB+tA8v66fj9FgtYy10t11eQ8GGtc3fNTRz0kPkqdURptDYcPJ.H29lZB0Iv0mRHcF1zuc7XWfQx6t5lV4J5SqVAqtyfJGfmSGUSFiz0E.r9+j9o9.Yx0ul7IRegzmQU9O7gO7zfEbq.uxSJc3fCYB1JepCf1M.GVuz42Tk+e8qe86CxqFHlNfV24XUkKtsiqtEf0sfqSe8Ke4KOLYAo94pcV7ZQatUmY8peyAJVeRyZeMXbcEZ0yQaQ2O+4O+fulBGkLTkEpunpbtUnT+jdOjqsG56utdQeVWU1nSTfxeUehaGxjR9y0Fb5Lo3uaRfl1L5NTh4Ln1atAxoWOQOUWgwINme7T79bd7IlsZK2ge28T7yIvy4CoKFK0uI8lx+Q0Ob7t5qT62U8iTNCrtN56zYz94T9wU4SmCekmR5qNfx.M+rNYi6dU80+y7.4NvKkuV52tX.N92Ap9QmdKgTtvD2r7S72l7WHLkGGyqIk6Do+juJpeU0g0i1Gj1SKPUh2+Ne9O+m+y6DoNFM03RJ.IEd14SErNkMWGr9T.zUe2V.N8+NGYIdS4KmLXBWTAfvUF.p69SFlS2eC813XLQ2Tf256tIPnteJYhB+t.iIZ1wqNnSepCON9gWOoW4zy5bBRdSKCWYEBe9yetM.1lyXBaKofQN+.SaQqIYZpNI4hKAGVFst5J6kbzpWi8ASmQXtB5jFtDXZc3i9iI+2bBlHuvjk55ibI03zsU7n9+RsoZfozNnvOm7ENoOUbHsOp93V0PR6TbyJ9j190Xdb073Yq81saOrB0UczAZnOYuc1Y5.TqxWCb6W+0e09TR9ae6aeeUlKdtv8ae6aOu+8u+6C1U2YHtUL8ie7iOIWz1HeH7o2uZWEMJ4i1WQcghGRq1qJ+0DnY+sSVV0cyV.l5ZTFWezI.g55tuIep9Gb1ht7lTPeJV67+MsCzR6vGJqcs862ue97m+rscQ+SzuYJ9tpqdN8OCWbsW1eMsCHSInSf70T4czx0F3NXQK2l7VHuS9qS9Moa4nUhWmfj8P2DDkxyPgomBzJLIWSwPmtVGdlVgSF+l1BSCPeR+SAmt3zB7cUZQ9OM.WWtdNHs.Ie2ex+0+0+UKWsMA+TB3LImIkHJjUGLNbldHkrs833kICTmBldOWhtInqiLk.qBoUvrfIC7jCjsNl53sIGnE8cNEY.vDMbx4t.RNG7LwY8am9GaiDzf7oAv4RrwwuSyvkKY9t.qt1Zp7ZR5j+0jXTbQHE3OwKTGjOF+Y6KM3ip9o2SjI8BxmosXXUelfG4uj8mlfNqGGDPwWtA4vj6Yh5tGxNLA+N4gtEDc8wLAVJmb3TG.DOibU6TGHSWhSZ83C2oB+baaqxb88nZB+5.7n8FSPm3PWgPsLEt3Cwry4GOccqUHW8gVS3BudMXpu90u9fN2291ucNTe26d24ae6amu7ku7c8ZhKkuT8N0V+qe8qmu7ku7v.jKPk+N8A5uwEqm0udMLw9ZG9z9P5+k9Gp6mVAYWeoRuhecOD5Tv8Zljx05+pcagKm9QBOzmrK+DBLtC2sDo32N6Op2v5Q424b99SwaJ2Ya0s8xoMkKtBWAbWYRwDR9+U9xMAk5u6xev0ex6MkGlZCpsitX7t35SzK0F2jmXWblI3Jk+Unyj8wzD76zYHu39+V7MsErmVg+jdk69WQVOU+q1OOgemejyY9ovc2ND7bN+3o.cmiqMPJAnjC.0gahAKGLt6SG1t55ZGWUwz0ox.FJOQmCSJBoDK2p.MsENlLvczIor0Q+T43Y3IQeWxxURccfaFnU7kNCQ08caAdEbaA4jAnK3J2gBNGbtDWJXR96dMKM4zSKSWRGt1Oama1BJIc7TYUXZEfcagLG9RNmcuGd0xQGr5.hp+6RjU4O85TGQSlV2Zsp7m8MZxop8mN.hjeKJaRuFuR1DjWT9cZEwT9t9sN.WUVqIvpx6z1EV+eMHvZvecIu8u9W+KqMeQy2+92+vqwGth6Z+G8aVaIYxepbsl.AZG55+p19862+9SiY80TD6WJ8IBkcaR2g8WNeCp9K0GSa2estbB.HdRfRaUtRdg7KmTEUVNYqPZpfdF4c9Oo+eEemyOl.IsNbEgo7V0Oc6.NMlh68brK9P8g8+SmA2oAHdN+vGlNQT0++zm9zCsOJqcagak+zI3ykzr60DFkUU80uqeOk+jhKG+w3J7+aGfUWB9zVT4IhGdOs86hg4vWRV1w+aKOqSp8n5GI7sIGZW9cJ3V.fel70UHEm18emr2oy6JyU4yt5P8hTtl7+c5Gc5UtwWn+lw8lZuOw+0SA5DRlDXtfQJQHCpkw4LVKih6jAZpdj+SBPVttjEc0s6LBjb7dE3UF.qBSCP4JOjs1.NcfN7MIil3eW+h9a883XmiAGucN8aQa85t1YE.tiN70v0F4kBckO4rzknCShaCdNmG0ebxTNC0b.cSANcI0P+BrNo9Y2u6dJdm7OQ9KkTtdu5+I8n59bEfRqPodtKU7k7uR9aR9V58LAiTeWRNmVgZJezAeoa2UxibBBzA.T2WWIRcEpc5+5.TKdqneIe0eqx9a2xumUKdTSv2IuqiX.W4ypb0V.VqGkUba+p8e0J9V0W25x54usnIGXb4CikUoudMZCTw+caw759N8OE+TmRKKk6bv25CFKZaoPxOa2VqW0iz9G8iKAc820SAc2DGnxH9J.9bE...B.IQTPTsEo0A.67OT0UmfAWrT8oDdmOMEuNYAgpLu+8u+gsLdw6UY3DfoeeNOZe6ZeSmA2Z.xN+32t87qAS1+MkeDm.cxqT9vx3l.2N+zt1fK9bWeyl7yUb4tWJtni+Htn+HxWIvU+I9XZ.tNYDaySwJ638I+LckcS6jzO8cBGcx7o7U1.c7uK+G98F6OsND5lfjy477Vf9pMxNieG9RInkvq5LzQGF.M0FRW6UFfkBSyv3DO3B3M4HPAtEQm3gN5+J0epboAvWkmulNNmYiVEllgHFvNYP10+1w+T9knWhlt.Xc3m0WS.pKAuNb3BrPdIEPMEfQSfwEDzANm1cAmH8uBdq+yUnaxoL+MOCcZYte+9p2Cf0GNHna27uFab5XoOtI.hkQulqszYa5RfksOJ2b5CIYfaKj5B5qI3q+mxGN.ujNYmOCs7oc3hlfmaU4qx7u8u8u8vfeT4nK9HkWe4Ke4I8BcBDzcUPc8y4wcNE8cT9UzGxSUcp5o3uZabmQTey1fNoh5u419Wuu1un5.7clrav65.H0sWdISTc.pCU9ubI8518OtjjInW6Ke4KOwSc9aI31B9Ia6TB0bq8W2+Mu4MO7dXl8AU4orQ+u1mljipsuNYNk7Q4KJCmhoLs.EoiXkpen.oU5HxTfN.SmOkTB7cwgnOUmOVWak3wEaixU2B.rEpAvjh+9JPmtnqLIZR4ep7SK.U2QD6JfiOmt1TtQ+dvGaxW6UnkKVpC+t76nbtSOlW+I+z+4+7e9dUAWB4cNxSPmCGxzSzv4n00vRzbZ.XtD8z6s4LDlZWmy7VbQ4usxXsbSC.XqSmjruSl2gmIiWMPSGdlBfMcsTxqZBFN88t5okMsEzYRRIvk3hyNLAoy3.oeRtjbvT2OcFGo8SZfToA.V7nZe3rs3YtjkSWgGV2a27mgXERaa2qF7gkKM.FJu5FLF0AXRrZ801CGbiqMT3Q2BzcIio7mpiRbRvssr0AMWIHoqjilLL8OPZnCvg58oyeYkXWsRnrcp3S2hpU6lCZifJm3QbP0IRCLQ6+5dOMe+9OlfCW+986+1NHndfWUxa8gf06d26ZGXXIizW8RL9nR2xlqtVM.Od+B380UvuZ+TNo5.b.pk9UgGke0AH6vE6CK5q80pt9W+5WeZK3R6HtCMbzg8uJcbaQbERq.em+KGejhCmF.jKAS5aQ0+05w1ZGrcBJS7lpCLk6BsCUa8DslF.KWgUROW9ecIryxRf1+a.WdYr9a3CW4cqvL8k0AtUXuKeaGu33Um9TW+aB5r2H92TuM5n52ayaeCtuBc6neBbks6HNbN4IXv4e1QO02uyG5SuFjH3LN5ZTZigJntD5X4IccyLoVloNhq1o2Y3zoLqs0MzLM.kIG7SJb+Lk24fYJ.f1G5.pCj5uXxgpLMoiM0d5tulnWW+6jist5nA3bx.VGtUGuZvdmrMYO5j2JdbNl63O5bwoG5v6z.bXBdosJZGsSsIGc4JB4NGdZa24iSSDVGrmaPLz9hqfU5Ld0kzLaWoDPc.aip8gtRkIed7aN.ohFJt3fuT4iBN8OcUdq9K8UFDGjKGbQme262ebaOqm21y4wGvVTNyAnVWS4852rs5rkb86myIdFHU4CeXWoCP798e7daVsuzsHsJSKZ4ZK5VcsjK0NToFDsZGT0gx.tBwSwjSqBs5yP6Sz1ga.l5GmtqNoZoIXj7Y2+c9QS9vI+wGxcT+vMAsJt0Uni8ub.+obER9FOmmeMHcNOtUncaAd8acBdb9sl1B8r+lxJMA7ju0NvEmyMQTt3oJ+41QFNdWoS8sqew4SQKSWL.ku4ao.RaW6QulKtehmS7wUtNKSxmqy9H4mgs2o7Lzx5.mssCGN7wx6NB.T+l3ZR1q2mSPSRVjfN4v4jeFyv7uR7WWaphikJysa2N29q+0+58jvkHLoPoLMMrRN11pz6L.UfyFOC5o7ThlTnmb.lblozgxlIXxXXJ.ZGjBZcEvYPOwyJ7yPS8+o.HE9YhJtDIHO4jsNmHo.LI7qP2DHrQ1LYSt0NhAbU731xk5+otshSmM+47ijfUGvpMkS9wsg4sa9mxlZ6hCPi3M4.m3wkDX8MS9xknLk2NZ1E.M0ed+9c6YvTu+Tc0fI701zT.PW+mVmZ.JJcbxyj7n3C12WCHlag6ReUGHd8csZQ5.2bIoo+VeJTqq5L8+mR1K4WpvQ8zW9bNOLHPchQTYoN3zJNF0gc6Jh55L4ANYEktD4CEetDfnOCJeTZp5DbKhV3mCLS0Apxo+l5.S1ZtbRb1I5NEP4iRGrzuX6Vk2J+xbH3qAKm8qqcv6O4uOk6gJ+ca2W2Jzoey9K1eyIPVkCpegjuit1FsSb5ANdRaKUcbIRe61yumjotkNAZjdSSNSIe30zeOcFwYNstXgtc7SU9zJXlxMXJGkT7BmdZJdkqtoXhS9ccx+MPmcUBmajEDlVfK09w4+spSIO6x4JAIeeNYXp+OISR4Pjv2DeRdYSNJ08oebstNY6sa29wJ.O4fchgYhXpw4FXqfx4jzY7Sg4T6hFwIGRt.DaJWGcU3Jx+y42uyv6D7p3wsECU70sEgJnSFk5ylv4jgcAo2Sqc52ofKc7Q5+IP4iNcsI8CthmjuUZ3b55bXo8IJ8cyLNqKaibBDbALcs6o.DENzUyoKwyThNcy.64j2h4Ez4e798eaKrlV48JASkeH90UfqZiLIUxWtDZb92OmyCmQPN.REmLItzVqmkkI.2we5S+YtBVNfIV3RtdZKZoqLpq8pO.sJ6As8WxC2JrxYGWGzewy78.bIGJ9nNCktA06RHP48a2d98LKSB2M.BscnSfgavzbBtTbP+qr+o5yTcYtaB3J7oxQZySccmtmBL1kSGlOkm2LoLJMcOk0056dpjm3WWdM70PlqNJuyIHRKi1Nz9C0+fRqp+wUO1F3N+YhWSwUo8Y5HDUfaq+qsms4e4jUI4WWbHdc0uUoaq3IEer.leiidc4FvIFgzpa2BsoejWi7v1wWjfMSPfCJ94p4e6ZGIYsq+yc+NXR+II+55qz60sCXX9IczIc8jsWAbWi0UVqOwe4W9EKGzob5tGUZ0yPzTmzFH4bq1FMTYQc.+6AcSvjw7D3R.IQeWG5Dc6Z+a34o.iS8sty3xVmqU86jQSNfbfxGoDEH3j05.J30UbQmIa3sMfKgFGeuEXPUGNn8kywiVm5obJoilfmlrOCV5Brq3fOEOUbn3J0G04.V8e4FrvT.p62edKJR50Efnil0mojDzAAxAmx5vjnOm9cfS09XB3JNntwl3GzlJMIMmy46qxnFrU2xuN5nx.2JwtIwKWhsNahB+tUSjCBi1V7ZtUKReJR61puE8S1OtUEz0Ww9XtE10xo0Smfo5i1epq.hq+IIOX+Cs4U56tt5+fzS6OqUvW80qswzyHDROJOKfumsYheN+KpLjOEn4G5KkxK2QzwIGdE+m5uoruvc58LNiE45CU4zl7QndjimHunwub7+D3lfG82S50cGQnjtw1bZH91PeVG5qNkeVp+g9kn9I8Org2SvqlKji+1hyzjvR+ko6qzYa4386rUmxe1oeR+Kc4ct8o3bR+nS+m5GIdMwamyhA.qyvnyoQJQ.Gy598zLDn0wgCF.V4gu8su8zK5dWaLAzYS2umZ+IXZ.5SF+WY.9abXeU3mEmS0uK.cpOYB+SzT00RC.OoambvmzI3JHk3uTfxMIlzgO0tNMPfz0bkmyHm9PJPoY8oF.bJIq5d54GSwOGfI4ytUw4987Djwxmjy5LbSegLYTUdqki+NQSxaz2mCetDTnOpTRYmyiaQXWvtN6RseKUF2.vz5lVAPFD9b9gsldFfm7AmjY50b5gt9+55LQaJO05l1Zl0m5o7LumdFa6puN.NcE7z1PGvALvsecZPD0+Sum1KP8+wUGWoSxelVGdcseSqqpepa2bUNU3fx.EOb6o630Na3y47P+qKNhyuxjeCET+epsS86tWSeTmlWqveBRk04KQ2YHc9RS7nKA8oqqs+DtmxO0QeER12EjF.nxyo6SeKNna.jN7+p7mKtFis3n4zawDmszTtMS3QgqD2ca8UfGSBsNc8eN8VW7usievEKjzea6NkOCKy47ZKPkVeRKk2S7jB7HZPbe6u+2+62SHWCJPGGaSrH4rt9cZFBHylTzTk.mSZ2L763mDLcFNRIztI.wl624.T4O2898.bsoN9oCb02ss35pKMncNXTdykb1lfLIiFV2o2yXcS.iV+NbLAN7mb55pWmbhkgItT0gNBYxjjNZ83+YxZUhrZBRaSzTWgDW6RS.xw+tj5UfC.lswTRjc9yzu6Zqo.fLwxN8Cp+R8.U+k3VaKrs2Y2zImo7ReJvR8zp8ScspuzsEESaO5o9M9wICbqbotskK5q7VJwlDcTbeNO+TJlwq3pAWaOX0tZCcNmmec43zmz1g9.PJomTqfsRadNhU7m1JrtiIPwGoiPfROUV51N4r+k4AwD013+8bdbGVjR1SAJC4VT2Ian+YUV1ESm9dR310Nckw4Snqdp7w4CuvUx9ixLGjdP3MkeqqbN73dHDo+NwuS32Eu1guMwHSP4S04y2QCp2rA+ceq3LUlql+b286rEdUv4mbCNc4c3r85xq6b74OTWO0Olx4wgij7Uye3U.mOpTdHIcia2tYG+lVua+s+1e6dWG+zVfKo.14z4UfTC14LPCN04HtiFcWaCO9J02AIdlIT8p7xUbP7JPJw2jCbG8SI1rAOcFoSAZzq6zsNmm2BaN9uiFoU.aCzI6lBPVWuR.MQ2tU.O01zDV5BdpkgNpSm+SW.fDsNm76QRF.Mc+y44Gg9ZxVI8aBo9AcB.K7qIr6FHdWhP76zCvmI80tjRH+1YuL8Znhul3bIQR4OgxG36e+6evue859IMf.GM6zCb7mquPoQMP2Rm4b9wCir62uaeOqpfaKxV5H50qf8TN6dMgU0+ae6awyPZAoU3jaeas+t3yu90utZK5x305.P65uNmGeOx65iT4hyt0YCkNG6tUvzk6gBt2C2Je18dRs32jt+sa2dHAyj+mTrxT7O1ulr6R9bIOR+DT2cCun1Otx4viduTdpoDjY7dGz4GQulK1HqSBl1BoWYG.l7c1UN2Qmf7G0mz97Nea2ue219R0YRusqNoqcEb8JvlUnchG6pyUx+UsAUeir9T9v3CI61M791xNEGVudJ+Os8kfa+i+w+3dmAt6wDuSPxAFT2axXO43g2OkjUJ4459tyfZBbAQSOnKbcHt5+paAfM7X202Hq2.W03rqrc7zTv6pLTOK4.YKjz+zD55ZC5YP0oits+5pPg+z65zTR8jtcqPaceJSRA2b1tojX6jOI+INXJgBW.Bx+7+N8KdemOQGOzICNG+VjWKmKAYsuUquSV4Rj2IebskTPQ8ZLfHkQT9Q7j1B25+2j.NokKvtafHtA63R.riGcxKcPWbaRqIevAHVIqW7jN.uzCQH20KZ8oO8oV4IWgMthvt9W8ZLA1hO65yHPcPse7Ce3CVeGZr927l2782mw58ue+94ie7iOsh+U6TmXEpWjj2ruhmU2pdDWay8fks1hz7SUVNARc300d51AUmyyCvg7f9P9xAoWyR0+61AU08UYJy0i1OJ909DGs2BobNlxs4b7qx9ql+Du9862e5HTMsi.Uelan6U4eZKy9B28bwf3+c4V76AvI3iz3mcGV5heP8FmrH4W5J5Ncv11xT9qtiHvTdCox5tt6HBp0Q2kWNabGu7fu4e4W9kmdMHkR3hWSC.mRhvE32k.GaXSJ7080Anyx5bbuAzxRCfI73RHqC1ljP59ImvTFzwmcvuWNZJH0u1E.gk24TLoejbdzIez.p7LT4vYxIUmwWxAxTvEh6tyPyF8TtEr4VLta.Dk7Q4cN69tGlKZ8qxj5upmxstDTOm9sPqCeJeVCLgI9m7mj7O5jsj+px2kTfCRI9SdKwuS5WSq.h9amuONnCtMbSmYT2Vikswa29wSGYd9U098RGgCLod.Y0cdPqAXjRDJ8Z7QS.MIete+w2wtLdmdO9Tft3WMAT2VvUku5q+oprt3iZ6u6btx9Pc6iWWW8A3rGRaAT8ZtsYYRWm4Y37IqxFW7assn3gm8WtRzE3jAZeDOavZt.zGfa0Po9E0qzAu6NBQ5u4tNPaOTej0uzKKdxANeBzGWUNm9KqGokaRMbzxcOJKTbycBPxupdN8oMBOC+NdaBlVgP2NXovsliB0u1z1z9+TdRc4XM8eM+IVFlSUhtt3Bc7zqBo9pDsTcfIvk+h19c4Wx9wT+q6HrnvUV.NmuzTbAde9e0N6U.m+C28TYflKWUG0emqu71e6u82t+zECI7kJmCthhopb3L1UdHwaId2ssvR7XJ.8DuuEmcsqNb3fjB1U3mMzZiLpttKY1qhekFLYXW45BPmnO00RAO6bPmvG40zJHo8ezwemCHFvOsCGb8AojGb72z4SrJap+IYy4nKSxzkPiKAwR9Q5vfkLwVmugDOmnahu4f+bI3pzPOKnN8UWBDa7wP4C6CYaOclXqAQV1Y5frd6ae6CCfzcFX0WCS50qqwUGUuta0s6lfFkGRICp8MU6izvIaU6.E+LAURqzqII8+0f0oMm1uPYh1l4S+ZmrR+ulnPcs5rAyAonko3GscxylOS3P0uo7Q6ib5eZazoiPeaN8WN.wpOSaepb0MQDt3QjNjuS3fwH0sCeIuzeq8UJNp6oxFsOhSLnS9W6.ApWyUL2w208zsneAJccKPhBp9g1dJ9vESk5mNdqvIOB.Jn5Oj2RWmvz.LRqfXxGdJOgI9f9HU6am9qp+kvcIeb5P02obhJXbKnB7mh8qeqkO0uMAakqSfFKf7fyWA+saBH1DeutN8ApkyIuRzHQuzQfovwl1cJ2F1G3h84vYpMSbk3iGnc8PvxgDmBNC1O8TDbx.IASJncNFc0KwGcImrAlLflLPmZetqo2iNX5vuq8ck52wmtDM2HO6LLRIu5vapu2Y7qzLMCkEzMC4c+t9eh2SeSfAoSsiD31BrpSadt1peqIlpsMxmtyvpKwQWaw0V4Gm7kxf5dTdeN9WSZJOucKDp7WhebIXn7V8aWR0S96bIvpswzNUQ2h9S5do.ktfo08b9Ozx2s5fI8EEOt5qCXjOjMnNrdeUmp9vAYWzLskKItH9I9R8u50qsvKO+re6aeytE301p9N+U6Sn7xsRA2u+aaw3pM63MsuvIm57aUzVwEWcTN.FkWz9H2fnc9CSqHhquzEKwQas9T2XZEt0Ghbt3b5fTn+XU914uTuu9M0ucaCbJCR9mS9kn7h9m3DD0IKb9ZSqfTJdDwY5H9TemdH.tklcwf656T5Sc9t9Uhec.9pMF8Y4hAy1RG378zU+s3cptSqf31Uf0geWe211Ck0IXRNLE2exGaJ2vT7SRusuEdJfx6N64txk7CmlDaGNc9uU5oxGmsv4bdbEfUD2Yz5bjjJ6zS4Vpf2kLlCOW0g0+WCa3mtq0Ue8902+rmQA5DXqrUKSJ41M3XJ.xjdVxPq.9dnjf6LbovjcPxAbW+CcTM4.cSeRBGtYQS+emCh59t9gT.QBS6PAdcd+q7ZRyAEu6FDv86yODN3VHsaPANHsEGqumBfxmBtt1IWAYmrriGUfAc3YfWCn51dfJc0.vN6JMHGW8S9dyUqmtpc7YTQJPuaPTtjqXxnLPL8QTuFtT4m9csBWtIRJMoEJ8bIBS5yqwjnYxEZ6VOivpLLoSQ8eMYamuN80nE4es9IZyGRWt9ZMoI2ton9s1tcq1sBoUzV+dyum1hyjucC.V0MXa2kzqSGl0SkKNaFpSoxUG+yuKnVgYRSU15z6oLisUEn7PwudF5c9FS9sHvqo8uI4rK2F9+zNDZ6VWkxty4G9n4Db37kLk+UW7oT8TZck60I2c54my0eMRkrW2vqc0syNpiG5jgmS9ofb8e1Wlvah2mnOAZeNom1k+F82U+u9rQtkZ2ay24oA.24DXy8SkO8+qV9TGKS.Pu+FAAAmB9T4dEYxOqyks8WI5jRBLweSNX301dF.thgni+RImrQeykfEq+qzO4JWW.3UFrn9aFfXJ.IS7jxKWRjcA4SaGOWhLbvH02uZh.JnsU21nME.kI2o7O4OlDmyYslfn1NobmWSuW2V3SutiFt9yT84+01eR2Is0VcsemebWxADWj9TGLk7YcMcE9c3o9vU.kCHg7F4OGNNme7d+k7Zc+28t2c95W+54W+0e09.ApFfsxmZ64W+0e8oDd0sqdo+319y02TFqzS0+cxANvHJizIPws5rbPyI8eWeu1d46xWk+bS9PIKS1+U40cPgq+eB5dM6n5E5QKntO2B6JuSYRGOQ7nkk6fGk2NG+.LHsnrQgIe7T+hx+Z.rjVjFI8uzNDgvz0SsqtI3XCP84qBtI3taW2P5NkeVxGshiNvkWVBGayE5J1eWE2o5jfzQDofzB78pPJdsC1Ha+YjiSzeB+L9p63PscG.P+LS4K8c9S2BzIG0c.ILqSxAR2+6DZabvpeuk+mnahORIvsEmS72FmYIZuoLSNcY.2WgFagThVckWWAHFbsR.pC3LrkBvtA5zkdU8yIbyDzbkgzh2yk7ah9LfM2BnDbI3Te6F.H+8VGfI8DWx8Z44JrR9hmgVmNlS1wA83f62ua2B4jez6m.pWwyHI4U1NI9mRlSS.jxDZO4RvUGfBomqcmjM7gDjKI+tj1qemF.b8Ttsi+p1.WMuB3jfjnmdeWa1kjs9e88X6477tuhz6ae6am2+92+fMhaRrbfxmTlVsOkWz1iSuj8SzGttUu4jpvDPUc.cE3S7PR+l5pZ+1UiuMEOn1x67Hozo2Q747yp8EU+9T9Ic16D57Oqzi57086Zup+QmtQG+kxSrqdaSlO4mbprNH8dNtvwlAPQZwIIKUd89Sxqqz91HeR7B0you.BaxuK0FR7bBR4T0M.3WAthN417Ge0x++kPE+f4fV97U+gc.qqdcFihs+24tYmBGKa2gnmDzUN2.7bIWjpeJ.bBn.g2qC133f7zOKLcFU15n5pPp84vWhFcx5NZp3bxgem7n6902cmgc2+oC4zJvRGhuhNG4+NCYsrZczsAECp3bPLIuzqqIc6BdcNmmR.snA8an7QpM6.W.N8a8grR8Q8oTIf3jccIM4RjmsCWRMDO0VPMYqjR.pSueiM5zf.p64dJHq3zMACcCRXZvFNfIBpqpW8P3Rwi1d0jum1N9LI6a2tc9C+g+PbvEUa0M.X0t2sp4E+nCZsj2ktPMASoyu643Sf1MXPmL8b7OE30514au3amrqtVx+ZUF8LxpsK5etaqVWSBJ0M6FXP8emdhVOdFroujI+OIaw5CeOkSe0tyHsyWlqsWsGtKXb4WQeyos.NwQJg+59bKPS7n9ec9Lz7eb2eJ+lN+hSIGy3Bc4JmfoD30yHsSm0wWjGI+4VU3Djl.4o1WWdAWAlNBY5+oO3o7+9Ytd28b5Bo9qIenSzep9obgS8OTuXq8CK+194tIDnhU5xGk94S7lK+nsi63986ma+k+xe4oRxfB50bDi0SgIG.pxiio6n+FXaG8Tf9Mk0c+IE7I4GcP8pxgTcuBd6JCCTtkOcFTSN0nLyk3Qptrb5YD1Ej0MALztXRusKvoaKF10do8xlyXqlPsx+NmEr9+5u9qqzm6tNCP3B3S9sttdFtbziIn5nGS.V++jixz6YYkNcIuLk.QWhGU.ht50EPi84j25n+1DapUlKIOlzubaQcs8mzUz1EqK4uJodGvmQ.b..cag6hOJdQ2Fttf2oIBRKOG.VsEo01aZUMT4sN.jROvYa3F.aU95I.tS9R6fD3NCuZc4..TnpGOiupNm5Gixuy47vJGWOoqU54FfoBSumKmR5L86per3cUG5bd9YSgagF5j6o3KI+Tr+onW4+WOadprZ5H3Lo2rIw5Ttmo6o0Kk+z17S1dDt53A2uKfCvWgIaqp+g6xhTb0DO3t917lIrYfGaxmnqtahuRbOYy1U2qRqs0YCvbo6ZGt7DmVfxMqXcmc5T+2l7Tp+q5tULno7mR9Qp6M4y7coDPcLY5Zo5nIfk.0AipbSG3tFiV+Nk8T6YqRdmSrsJ.IdqitmyyuGJIt5BNLgamgE4IJWmLnYhvWAljkb.aZ.NERIql5aSFPmyucF75zS5Vg2D8T9YShMZ4cC1nqtWU+j0UeMYTWScTwfuDXBlU43YrLUe2YniNemB3yjk441zgy52p8mSNvDTY+xT.1j+RMg+M5QTFWswMCfg.2RrcIb7wO9wmZWN5oAiUZ2kXZBOckSkAr84BVpq.Io2862e3g3j67HWqhaIqqjR4YKs.N.h5LBW2qv+W+5WOe8qe874O+4GF37adya99.4NmmOCxmy4gySrxmT9SYkJWKZlh+3hS61M.kbqjQzGf5GwgK2YWtjUcI9qk0kLnxK5CcEc.yZ+jqseN8wmU5n0S4UxOkLgCbi6T.pGQ+Ok7iOCApxVkww+bhZT4IWcwoX7N8KZqq7tRC2t1ny+RhFc7XZGFx36If5cjOUvgesufwNz9pDdzi.h5KPw+FHoiuImLhmTcb93mxeIwOaq2zJP1cOW7ORO2QnaJ1+U.l6GwK+MyQjK5gi+6na2007iR5no2C8Jup5tJOo7Oqa8sFyTwa86j9x24S2qAIE5NicpvVgz1mopiFrdxAZAjNpQudMkVNGzS+mzjIH2kvFwoKP1FXSGmqNNdvcsqXXlLPb8EcIelp+UcRjRbvYfq8eImtSaAn5bHjNK1tsPlhCGc6zcb1R7dLHIumBWcF540RCPUs+bItp3x0mUeqaQOlHmhahipL0DT3Fbhy+jymfSF3RxyE.gNaIe3tdRl6r6cC.UkC7ozrK.kitjGcqzbWBtoDKc53pLhI5kVAPlfQpu0k.uRatE8qAPdNOe7R3pKlz4S132ue+gUqspi5+P4c2.Pb5N5qHI09nFjkbLQaA..f.PRDEDULa2UaoK4OcE934vrnulbiNfXkez1DaCEOlz4uc621x2bxBT+ALwnzf3Uac0OTWrAGewDHK9S0cT7wsvG6y01.sm53ABTunq7tAC6vCGfI0MqsfuKtSUO5ehSnaE+T46TrTm8+z0S9mqxp1cz+gdMhaxqcwrcfi+S9KUcCWx+c4r57oq3hxXmNTJuvZx8RwRU90wOjWuZ9mr+wU2s35p0Qsuodiqbz9tqs1kuQ52I45UZ+o7dR9PK6GWdIZ7TEWWs+YZW3klH4Db0xXeMHQF7b5Md6X.0g4lDOczPKeRAKg6Iksz053sNEzImcD+cIWOwGU8RkoB9lbZqJvt6k3cd8sAE1Bc76F9QK+DuM0OWmwvT6raExd0fAtf7NGPafosvW2qAnMIcwDLbI5w5z4yfC314.zk3nydJkjC6GzObEVpGBRI9MsCD55mb2memRTNUO247ixImNbZ.1E3dFDjFTgq8pz1wStUfkIbqzhSPhqeuylRS5m6BAcPiEenSvfqM63QUV90u90Gh84lbXm9Wcc2JPqxxO7gO7TerJG46oVEGEnClUWQJkGU7qk2M3Jken9E6e0A.Sca2DGTwzzA45Vc755bBfneCklUaSG754bdZRMTZmdH.5RpzIG3NLQqaQaGn8etIo24+TKW0FcaAWmeep+V3pjuoipAkwJs3D.4rac4un1IS4cwUrl9QcwjS+2AWcEVc7myOvqxScwVcWmwTR95R7wTdHSKvvTduoIKwU+DrMWoBnuQZ6p3sK+6D+0k2RWYUZ1geE1rEmSzjw+5JWhe2xeIZ3V.H8+axoriWGG.bBbAwKj5bdlRXhIf2k3r69IEPW.5T63J2eRgOU1NE7NdXiAdGzEHh+dKO35ORJ9Wk+mj2SFicz1gKmCVWxrSfqebiS5I4DSzOsBoa4Q2umJaGeyAH47Gzga2q9EWeodOWxjS7Y5ZN+UJ9z2yqj1ZBrI8mDuU2O8ZNRkucIPS91MnkNaF9TVkz20NzxMsEyzGRUJcc+ViSnIIS9RGDDWQPU1nIlq5k5rZq3fsu62eb.jbamR75Z+5CnoqXanwGcCL2M3J85Ec30TY347i9O2VdVe8Bw1E8+j5GSS.G0ec512tc6gDPKb1sxkpbqK4spd0NPoFjKKe8PHSoCWccm8oRCUlwxvsPohSVeWrBm9qxSTNU2Sa6zlvoyP9p62r7cwF3Df4ja7d5DTvsXoSN0YuNsBVo7CpuYb+t3Mt9Oms.weG31hqN8rM4Ib0b3JagNZrIOhN8HmMoVtIYTJuhs7GeFiv3qcOjHuJs5fWQ1p0aReHoyn6fJWcll.qs7WhG40RsioxkxW5cNlNYP6BxQC1tNJlDhKvJ+M2JSoFJ4sNm3SfiNoDj5L.2Ffvob4naGbEmWSJcWk9WwwRJYXJSKfNXcI61QmIcL2V7UogtZBjO652Hd5JS2+0ymFuOOSarczQqtD2c2OUNmcbBeN9xsE0thizI+Btxq0iumI63eMIV5ShIxTzwM.Bk+z2SsIdL4ioB.4RNqteRlpsANKqL4htfII8Wlf4j+MxqNdP2toU43CoMs9L465+cODkHOU2mmw05yG9vGdR2M42mCjkC3LomT7Qcd7Swr0O5JzosGWBk2ue+gA.px3zCAOG+W7AWA0jODZy3jep7W4Mscpa035LU+l27lu+.DqFLLGPuRK5mU04T6jZUlc5RTOh3VuNsqc9PzxtAbwRobm8e5uoMnpGkh4NcDwb7PWLmT8ceW9+HcT8WF2t6a0duvI2AEzmry261b4J8Ts8P7MEel9JuR9Imy4gInaKOqe6JSW8eEvwec3sK+AdusqfeU1jsThtcwe2P+I4W2N3KwStxmhoW9DmxmNoqMQ+jbIk6wT8b3ww200d5o.8TB4Nm.tx6JSxPchdatdxQzqZ.pNP6bJmBLTvq7PHXiRKq2UbPzUto500e6JyjixM5a0009yT.tDelneU1Tep6LP3LNoSht.+Lo3Dv1aWvNWagkqiNDJbzMCuZ.bGen0w4LqitIGZjFZB5N8C12RXyNDIoOmB.p7.2Bmrcm1B0I5S6L2YrzoKS6GG+xDgS5bN86jbVWgGW6m7C+nxfReiao3t.9t.zz9S8knztNCjr8o+ex+dUFWe5lcvQ0+pm+Tt0s01I6uK6ijcnhmResrqT7jpam8w477VXKoCjzS0ybqNPW8itEkUYzW+5We3gzVIyqyN82912Ne3Ce3I9f5jtXLZdPZa1MYRb.vDWtqy3aDbwWbaQdkOcxatEwYecsCNp1f6LXq7SW+uSG0cDW1DKutFiOy1XZhqI+khgPeQo1giuc7dJFoqOJ01Y6LkWvl56.sNbBVS473tm1NHOuE1l6xl7EdEfK9fS9xOt3jI9ap8M0u5l.cx+Z4Yeli2TXS9ic3H0+zkWXBuc9ZdU46s+5e8u98Z5JbZaNwyfQmCh52NEGWBDjO5br7yZf0UWFbyQ+TBXzI5U4usFtcIzts9akgSFJtx+J8Ea5+6p2T.Kxit53ncmCPVmt97NCWB5VbiIiUagMGMRWixhtGRVo1FKSpMM0NS7lV+oAXnagWGdcAnbACndP8+zYTopW5LJUkwk.6FaaMA3TPf62e7Lf55azmh4cClIcM2JLqIc0Ej2gSxi5.zb8a5Cgkp95txn6LDQ9z4qimgSssnO.ebs+h+qx6FTPZfCmy74mUaCN31se6Lp6R3pfZ.gtWAP2t8aCPtrgzUAsj65JD4Vg3j9c8wsp4pLfOToXaQ0Ozm90L9Ki8U5F70nFkA0SrapmT0Is6aJbwyTsqOtK9UmeQxKS0q3CFuf4pU3q5mcmk9pt7HRzEa14iTsebaa8zy3gNYRUF0+Sx+rimc8mo1kaGhovUVAQk1NepNY4zDzlz+YbM96BRGAwjNO4QGOOEeSqS2DXtI9uqdatdAcmccG+w1a5gLYxeLowUysc60KP2ByIdf3h8AIa7NeRWoc00Gkx8g7Vp8MwGiC.tttyvXSiLU9MIA1wSoxsIPAc74DxavCKWmgxTc11NeUniG5t9U4qqV+IGWNGfNCfDtnd2jCdB56AQh2h+552SC9n9d5LTjdJLpqFhi10u61hsJMmRRXiNr1NcAEb7HKyTBGDObPKNdMUNkdtAGbN9A.6zYTbS8SN.fojRH+4Rbs9zsxRz9P4utDHYh2ZYU7j1Br520J.2kvNwIkSNeJ7Lqtwela6Z5l.HcvCJ+q7V86ZBFRsOcvurLcCv14qnzE4CnIsNrezssw0A7T7fpOQeupsP0mkxGf8CtUff52Iexk7uV0VpGd61OdJVyyxawKe7ie7b+9OFnGmPoZBjH+P6etyCpqwcfRxuoSWdiuKJu0qW7G2t4Tmh9TUdS2gFrMP9h1kU8c0yoSll7BJWzxvmx4Dmoy4s1+4xoKs.Na7OOAJtlF.WZErK8ztmx8Js5xicR9jpSpdp9iK+foXkjVt5o8ucvqz+n0k8OI7MkSwUFayj7oKmTl+TZGP1gGlexFHkmP2Bnj7knzzMAXZYRwUR9Yc3psc8e9e9eZG.r62NG7IljIX8.QQBVNH0.HccqPv15eN8uGrTErjRShdc7Smx5VExBRNpHtR7W55S70T6ixuMsC20lzOni7TBCIYAaGo9Fsc1kv.uFS.kAcSag3D9SNBdUHk.RcOMgwDen3nKg1jiLM4aMAGWxWN6QBa0Yc7C4qI62zCwKs+2kD7lfSo1kqr7gjjavB52580A1wA.vjTc6FgTxiUcXhyj+SsyhdT1oIEwIvPwMoqtxwNaO1u4dmvR5vmRnruk6fJpSQcaxGEMue+GmGwhuKdjweIep+1shr7bpWaQ3puixM1Go8atbAR9VnNG8cqsYGdb4WjJiquwcekttU.sjCktecFvodtJG5zORmg+56I+KNaj525jDomkOp26rcX7a12pxJsMRcDhCkO09b2Nj3bdd.hoygIke0u4Jf4rmS3hxBZicN4UPbhuTvIyR9u4u4SY9NcMs9oxyIKIMA+Ie5a.WtPoxrM+wDzEOs6508RmwcEupbiwFSwrS+mkOMAsobrR+NEazYKo0gOj4R5WS9fc.6+S5YjmTdXaNE7deGu+8+9e+tKvdYTNsBSIhnIRvFMCN3B.UvUeJiwxjFf6VCCmiuTa2guq7Thqv+qBt1DUxIMl5Gu5V7Igmo1E0Ab5Bck2k7zUcP6jejObmmuTcqxmvolbvV9K02kvOchqIrnITmRDnaPBaB15z+T9z4ePAtEBSIozk3gx2TNUqfjKgfh9jNzmv43eBAW0mzLoyxflUaWOuiZ.2ZUuRS5PU2N4OkSEcIe2oeWwIJ8o28t2YWgEm748u+8OMIArcpx959SmMRmLWkQ5Jr33qpb0SgYtxh08q9.cx.zxwDXbIdP8gjOCWbZ8oDMkgtAun8aLYaGuoag9BWu4Mu46uKfcawNEWSGwIMwQkWzIof7utZrZdJIae28zIBP4Cx+bxAX9PSIa5VAS0dwsCJTYfy1N0Vm7S5zCTaT28qU3luGpcwZK4HSRMIqntmSmkKvAwqN.Y5qotO6a1Hqb7rVVUl4xyH4SwgKsN76tU3SudBWc0wUuqBI8rN9aCulZWI56ZSN+rr+aS6m3VikMcFbYbOhK2JPq7l6sLgC+Id1keVR9jve2+S7QJmlDtR1mt7uTHsCQc4nZ0U+S+o+zcx.JLsED5pahA0x5DBJvD3thCkNvE3KUN14rgW1xS+rNiRJdN9aRI7+KfD+3bbMU+D3B1Ngmt9ehqNmHS7bZ.dabPn72T6KA5L3kRBL0tpDdTf33JOEBcNhl7OvyHJ0aRyvOwSWRxtjqT5Q5mBJ3918ZTni9NZ63cs824Co6+c5xNdh2SoulrllLa8Zjh9QK4XcFLSxA8dZYXelqe4b7aodEOtmhzjGb8KU6S2BsDO0VjkaeVUNoxGUWqngJqXPcWBT7+oAPTzxsEx0x74O+4yadyad5r5V7hN4LE8qAGWseEXrT2pKqkUsuob31sam2+92+j8oxSTusK1fyNReXfQ9V4eZWQ+UUY5lvujunNdm2ua.pN8G5eqvUoyxEffS1B2kDtsJNSnUm7A2SAcU1R+aruHsEdc8oteSYAk6S4Gj7uqskNXJ9pKt1zuuR9ASKPzDnCPKYi9y.caw1NP8OcE9nK9bgWW+7UwK4S9+T9Lt5mh+q4PPdXa9jSsujMU8ch+2nmeN4sHcQONAWzdnK2ny4bt8K+xubmUP+Lo.N0.65.cNpRN659cGOoAgR7PG9bJPSB0N94pk8pFXTl5VABEd0U38mwghxGiJnCzoB.0My7IZuA+oc.AWAgDtR8maz22vycNYJ9LwWzAgRmRFNsB0S2eR2ex+hi+XBHczQa+ty4a50fjJ2cAA4uSzu7+j7IoAno+WW+Co4TBLSyfJSfi1kN8toj101Lkurr7LXxDyY.NBtU.hIH6tulfMkYJn8O5paoqHrSlkFPgSeQKKWcyj9sN.D8+tu6FLj9LNXxuoVeU9nsOc6YWqfoCetADwIj61sawGRYEnCv10+wA36zQ5RXSOC3t7iHs67qq3m65FEXeTWbQ9P3g7gZ+65iU8MMNptCSRwjp98zNForSn9mVV2QDR40jeUcPxL2mjdrqM3lfYEbaAesrcaQ+ywOAwLOBGLkejpGcEf7X2.LbkmkU0Ob8ic4yx7Kb931r.bc72zNPwI+uxXKRaA9o5pWKkCV59o5S+ES4RlvsdM2DP4.MmE8SZBdpumdWsOoSNYelzC+98+y+4+7cWvR5Dw4j4bddqCQh0k.UWRdcfhye1snaGjTfR7xqV1qvC+r2OkH0OK898ndac.OofyDfc3YaewTRJaVAYG3RPIQmt52kjz4z+dXsSd243XR1o9GROEBI+ktutZYLIuN5m3UVeMQJVlz.yz1nxeL4sBucAbb1eZe.WApjOV56ttd2VrR8+xAHoaQ3N9UGDHWs1y4wAf3FzfaE93140QeMALGn1Wc597Lto7pd+j7UeHBwAiW5GNaIcPtZ6W4ON.RlvuRS2Dc31RoN4T0OvGTT2ue+6ulf3fd3VnlaC7BzWyPNvMATprfODBc4gPYN6m5J2lDXoNIuNkIJczsNrJyUYoit5jAnxClbK0sb5njtDbCHPkYZ6kzI8Thu.W9g5jkvI.ryVT66p6ME+rKujT9s52I4WWdsJbkUvLYe1css4GzguNbMEeNU+ob4R7myN32Kf5Ntu4ue07yXL1TYS9kI+x5rkeR3XJuwBtxNjsC2o94tIfXiN7UzOrx+5gfUxYP8dfq9uKQFdO8ZNkN96IlrqSpSY3moNt.KNdxIGbkaKuLwatx24DYBeoU3bh1acv1YfOQCBIcit.6c2mCPXxo8qvmSAqTmENGGWg9oDsS7BSff0ey.1RNvb0S+TW6JSfvjejNG8N93b7OEccI7x5UzxspdZ6W2hfIdrp6Faa1lzU.Jk7amNX8ZzgCrpKHF+NcNE2L.rI6S2.n0ACUwmbIJq3msMW+aAt9OUF61NyJekR9wM.BmLm31cOUNW3s1xp5.w4S4WEGteWsCc.5Zalsie8W+0V441Inf8e5Y.Ns5z2tc6gGBPp7up+W9xWdZv5ZaMsE6IeR6KUF311uE8o8uJete+9CqfMkyr7rbp704ar3stXv58bxAZSoCLmzmxGkuU4kJyHOv1s68XsB5NDPoSWr7N+g7doIPV0u6rkc7WBb8QSGgpo7u51x8my7VvdJ9e58D7TduczX68tBcnNg5emzYpMOweN5bkbK2RaGdRwI1f+zumt2OCvcfVhGc4x7y.eGetA.yBlBJbNyNfcWiIvwqkpq62SJVSBrt.CWA5jeWAucx5Wgut5VLkPJA0t96qTttAG3BjlnwqZXL4.qZ+tDjqDvHtlZq52bK1cU9l8OztfI8ktmxi7Cws9atEEILMChSawI88rJ4gyIqeSYcJ4NNXIVe24SUqSsBVo9NMobm9gxCN8LtBkr+NsBhT9PaIs+yccMA2TB7IYFGHBqWxVJISR.SbWkII91AI6OcfFjdc7S2fBHcpjrqx71291y6d269d4c9Gz+WqhVIqpUbTKCmLhBGmyy6PDsNmyOF.BwUU1Z.2bPl5VD2Ii1FiNM.1D9nuK8LBq2mxA2.Xn8fafXS6vk503j1Go1Gz+Hog6LFmjYN+1tUfVqO2AKN80t3+bBTU+lDuNv0+QYQ2f3cwEnbfzf9+UZ0ANdjaw9t7R2jKy15kZSafWMWIG3je5um1gES4u+pGAyBGWYANR54Ws+Z59TWs65Szm00kqWW+8T+QR9owOl5C5tdWaKEyj4s0gGxCOkKk9d.dCjBn4fJ.IK2FGAIGhc22U+qvuc3YCM2zdtRcz58psCZPv1yU2hGjtSNXtJ+lTXS02cFipxy12DtR7SG9c5GS32kPiyHWo2FGkIZyIohsAG+Tkaahpt5VztSFsYBZzDx4f.RaQW5nKMHmzVfkIP4zAp52AcIud+98umfrqMb6l+YvPh9NcnI+tSOjglNiN5DXV800fhtc6wyvotZkEuUOjnz6q3SeO6xyy6zfWRCvPka5fQ5rAb8+oAn31B2ojqn+IZSxWyRj2ba8YWxASxN2QA3bNe+gzEkc5J3o3m3iSfUWB9JcpOtG9VJ+2cFXK6G85Eul1Ry72bkc06c61M6V71MP.Waq5+I+osyI8S2Yvz8oJK2h6Z+ax+HomKVDoWI2pcngSN5rqHt4DPRZx3+t1Bqq9+zYPV4oT++Ttaj1N8soI.dZBPbGwqx+Au9l+6vE4Yxe006hylfo3+W4HNd07Un+yjrPiY0QOGN1JGRPR+I0+NQOm9cGMekEPiwB2PGGuo53zuty+3VPse+9SA5DBRm8FhLmCWde86NCTsrI9pKwhMzYC76QcSvVmptfM5+mNC1NkJdseVnqsN4LcqCto9YEmZPX2Jj4RlMwmt2ydWAlzec+W6e5lfhx9nKgqyoe.v0+0G9ILoIGO5Rv2Qac.Ttjv4VDS4KsMlZCDXBjLASkWYBVbqs9su8smdMnT0OkXLSlk+m9FqUJSaqZx2SmgUJSlRbmxBs+l3oK4uBT6ijrmzW6CJd3bddfitGPUcInlRDtt2z1A0AoGhftXTN8DWB.5VUVGfnhmR9MsB7J9NmyC1wSCdlIPnsoRVUupdpA7V7UMvxx90Mn359NaQWB8t3R7oXudVkKb51BzjF72c9EzUz18TVWKmdFkS1b77A2crSXcY4nbxISo8ry1l7G4M8L55hWR9j9L3Yb2I+T+uJnxWGsXtlc9ubOko0e61Bv5GW72N+4jNWAb4pQ+Gt1pqtjmR.aCa4cMldWc2fuNc+qHKoOrz01P2BbGqE8+N+X5uS7uK9pFKo.W9Wc8ocSlt66De2Ac8yz9gxO5SqKeoy4G4.Q8eE+cxkN4+4b9ss.MMpREVYfDAtpwuSIP+uaFtX8oPNsE7bIeMASCPyozp2qKvgK.ACb86kS0WsbSmQjIbMcFT5jcc7kVeFDR+3FfkRWNCqS7mie5ZCN759c5aWRPIZmbn6RNXqCwMAPU7pIW5vEoOOCepLSssS75zJj1EvxkHNKmaEHz6qNic3hN4OG+4xKgiTaS8YSdlzhs0z2Idp9M2FmEsc9u0DLoNgVel3M0g3V3j5VtWSKJjr+K9Hk.mytm8QptkNfLR+h2cOjopUfi1HEP8eUdk7sd+9OlXEcGXo310+47unOjp5zOHuUeWmQXWeehlJP9i5W5tM3bdbB.tc61SmgTUt55+4.YSuGmq1Soew9MmsY59ocoPxWZJoYpWlxMQkgtUPcSL9pbrug2+b7Oi.bsemuszJP4hoP9XJFT8g1BpuFkWb63A2jdTzKs8PUYVZKzqkgxOF+rCR5VELkeSZRHpuS5NZruNH4+wEKaC+9+eCSS..iOxxM0d5zeH8q6kr+mxUbKjxOyg2T9r5+SxsT9PLNF4I9cJl04bN29K+k+x2+WxPVQDQ1FkbhG1XRkk+mA+R3taYwYviqrEfcFpSAN5B.U+NYr2w6N76pe2.3KG4cNQ1rEOSxiM0OYXT+9UjIJ9RkQ0UbI0RbbEZusruhyaxScyv1477C4A1VSswIGYo9bmC7jLsRP0cOZK63IxetO5CgFssuMv5T.N1No+I2J.p2m7G4GlPGwyTBPSSfniVj+300IrXyNPgIbpf60Xl1V0U3qKQBWahwmb84cmQ4T.d0FnNuttfrLloStv2CwSA7U8R0+squS4UMo8IeiJeTwHcS9wsa2rGAAN3BE3+0APx1p19nNWQedF7Y6iag5pMoC5gxFx+N4KG.hym586+XBXq5xUqVeHto7VU+oInM8ZFK0mvxxIPfsE9PTika5YvvzJHycPhJyc3z0OlR1kfyW.oem8pCR4OU3Y6yh.WbSE+IZbksHryNnaEtc7kde5+wU2obbbaAcEGtb42HO2Ba3uNfOD6tJ8llfhoEPpK9Vp+UK6DOS+cref3I4eLAtXhJrY7KIdkWmz6bNma+8+9ees1TJ.amx4jwzjArl.mqA55fcILlDNWwAhCOcGxe5rw8aVO98jSjz.DlTvmjKIHUtjCrz.Kz+OUlM7SWP5M3aqCgDMlJyV52guM0m3oRPu3mNbmbjV0sKAvNnSGVSviO3Tb7DSlqyYWgeW8qeyUnj3MYWpsKWBX00bmwqNehjNLAK5WHM.2j7Yi8nyWUZfBoDaq5lFfoa.CbPBU6mkSoES.Q4mZEPYfRkOzAHwAW4jAjV0.PT6Cpqw1nlvMWg1Tawkn.s04pKy1qxiEt6VgG11uheTU+kxGsrS95bCvvY+p7GkOpNmVVJieEdzo6p7N2V+7yG9vGdheoNLumdetCB1leiZes0+LqqidI53j2004N+IkqWh+K74pyj9k1u6zwqcv.44N6mN9NUVmNt52J4SZhNrMw5kh4+yj+XpuvASGwmIauW88DrR+Dt2.S5mS4oL0NmdHAm32qlOaB+aOtFIdXq+Ahi5570.IgI4iZe6nw2eJPm.NCrSFDVh.meJNllgE2CQKBIksjQ5FiKhaBUccN.2Ji1P6Tc15jeJAGG95JamA+DOckfBWE1xmt60wqS34p8oc7xjdI4oMxS0Ahq7+Lz+bl2BJN6edeNnnDsbC.SuGudEfjki0g+V4A9T3kIa2gmMINmBf6jiNYSJg8MA.0D+b9NmvwF8+MagbxOIcRs+u.cEpzAfTk81sGWEFN3BJKU5d+9c6Y.00lc5up7Q0aTYtxCNaltDTK7w6oSfvae6asai1T6vknlF+Wkc2u6eFN37SkzAXBv72bGHPbv9PGv1.ykw4OQuthe2w0nFnaISpyo7W+5WOe7iez1uVPsBv5fcT5+wO9wGtFWcz50XF0WR.kUtWCLr7zWfVVZej5KR59kNjCGkrzw+EnGwgTNlc9iSwEKPeH74pyzVzlSPYWbPER4txeOk+7TdcoAoLkagq9L12Uy2qKVbwSI82WEbCfxkGRBnuaxqS6vxT+9VXyJD2QSmswUyktK2mIbkje0857mb01hy+3s+i+i+i6cLlxHNmra6vRNZ30YCdB+SqfqaKfVee+d9LhRH0lK5OEDNgK2CoAFfQgMFLNkhDeLw2cNCTcgT+1jwyjChsAzcAodUXSe4V7OIW2rCHbITlvem9g6dSx2Tx9NnSt4R37btd.LMY0M7+D3RPQ+luGXo7j1+jebmwqM8iNm4Ww2hN.tt1mim056ZubagRZlRDxw+tyXoNXBlfBwEWkMljsl.aw+LodEerMjdM53ZyjOuc6GCfizxcFdUvEuzwC5.buc64szZZaOqw+1jjDwgdFZ6zU2N.AkNJtT6KsuutuNAKU80qwGRUbvVoc.hpynzW0gp92pbp7u.0+gd+BG5VnW0QK3Se5SOoSQYgVG1WoaQbW+jaKXlzUX+v477SIbmOMp6nxamdd579S7VxWdsN+pN7zkqR2NLTgDNHuzUWGcldJ7OAS4Qq53WaPbt5...H.jDQAQUod083CIR1Wysn+F3oAoDhcQakWAbOnE0eOEysy2W4eTgjtdZ7EN9vE6tKOyqz+10e6pSJ+j525QTf9tHdbskoGBcSS.23V.WOCvtFgyncxojBSmwft8vcWR.cJAZmt68TpSoMAIiQx+IY0jy3jSws7Gwch+5p2jQ9VCno.HIm+Szeh255OmB.t0AwUkQabjrgmYBIDlb.4jMpylj9giGceml.HVem7Iw6oj0b80o9kj8fqbI8Rs8Q9npCCvq7mlXqdsN553OmbmInm.N.7zfgXaSkuZBqDRAP2T1y44GHXjVSwipjLRaEb2C4HkVo2imJvDsn9YJvtFf1MQI04atttqe3Se5SOweZ++6d26d3ohrxep9qq8S4y19LEe5.7b5H5DX3ZebBN5pOwi1F4flRIGSdk6f.m9ki+pumdFL7l27aOESSSDfdF2UcoBWoI.p.2Dzn8oe3CevlvZm+SUWbJAd8LrOkXtJe6pSxmqCnOPpmwG3Zj1c9C2DCwoyqkOM.MssRdf7p69NZ0QmWs7o5UkK8PlqpylAn5r2pue02Cvau+1mwHInKO3J1jdsI9ap+p6+N67IduS2ZJWgIbeNO9LN4b5k2aye2kOUpNI+xeO+ots.sa.Bz4vzVrMEfmN6Hi6L.bNjzYXv8zD7UdOVMc+z0bW2sEu15XeC+MM.yj7ca82vCmyy76jg6F5rIAemrzo+kLt5Lh15.aqyMGdlF.ZmCfN9h2eJQgDL4jxMCpacZ1Qe0l1kzRWctB83CQEmSeWccI1ck5q7TW+otB.Z4baAUmOCtkf4.Ub1otj.S+OcF0R.k0tsHsl7GeJDq3Qa+S5xI6IsOiCt5b7uNoTbpq.EkcU6qFflyVxsBrcIvSvsBnZY0An3ZmT+2A70fjNHKcE10qW3hC.V4ua2tc97m+bT1Rdppi5S3Se5SOsxtp9ja2AjzA30T9O0G3nO4UW+hSVv7iJ8CW8KndOZ67+rI9k1Vo7gwL38te+GaQaNwRI+ZkLoJe0+q8SpMMWgGGu6z+IOyXHZcc8MZ+WG3lfBkeSK.z1765J+l32D1nGn+exudpLp82V9w8a2XFzeO0+rUFkJ2Ux+zU2swkR3zU+WIusT6Xp+Y6yHhN514+aitU5dSzm+1k+vs+7e9Oe2w3EzkfBCp20wkBfLofsIAGmiy5+NkvMISmnQxIQp7tmRl022u+7CwBVteufjilIkvs30knBkucxoIE8Dn7+Ubty5630Mxkq3zdpraAmgrB5+4Db3Zqc7QJApIG275tDDlBdv+638IG3Jcb1vtYvWSv1UWVe2fzquc1WZBhtIsS+VeHr3R.kI9lvyVYC6ab8CEcl1dQcAozD7400A4jrIqx18ZboF.vVeqLYYWB8rufa8TGepqNIWwUx+T+xwqJ+8q+5udd26d222Jh5DinCdyomkh+o5N0YTU4Gk9tcXfB5CoLcaFW0mSvCkyNYhJu3SYYm8A2g.5f0RCPUaqj2T7892+9yae6aeXfPZNStUPsJS8DHNMIeEd5hKkF.r1my9G1d0eyAxy3qTdnSvi6956hZs+mkWkoIaeGvcXgxyc47n7gy2WR9ok6J4MjhW5xeoKly17RJfCfoKtehGuZdPatd59j+d0y37VXa66Uq+VbuIOPUOP+1k6w+WBIe8obfb6PK2ykhM32wGN6bG9Td761d+w+3e7NqnV4zLPyNfDPi5DdRNqR3aSY06uQ34pS2V.hIXkvkS4ti9txMU+ImnIXSeQpuiAOIdbN263UdMM4wDOqPRN2oasw3oSF45eS7QWxlcvUBn1QSmNg5LPAMQZ9vJgIw55OK780u90uuBRt9TWPdW6hzK4bj3KMATZ8b7ckTm9PDykHRJo8Bm7LRQ9fqPHOSqSmQHkuS7WmOPdekupxv9Y2.Yb7BkytUIReHK55WpD7c7Ba2aRXl7X2SQTWetS2sFLiJKq9woy.a0u6zs0s1qVmp704+0cdhqxpuGdcIO6jaZeUpumCVQkGJuy9FmtaM.R5KVwK2l2Ev2Cuc5Bt6wAhUkyc1leJ4I7eWYT5W3pjutAemtdWavY+TWWGDsyGAsy4fOc8gJePeLjmb5FJNzxScM11Y8R8yo3RrNEuqmaassnsuDdR9sHsRs0tEQJI2z10zJfl7Cl7CP5McDForYJelt7uR5HIYppemt+D+jnYmbW+stCEn9WBz6MMIxtidipSw3mN+Pt1oq+2091DS04mr9dZGll7On3jxWm92UZmOvq5Vf10QN8Xn147SgjiYMfpSvS7mbD9ytEHtRGc28SNa+Ygt.H00SN6Y811tzuSJVDet1cW+iygUc8TPGGs1rBfc7paEhbkU4I8dI8+sADdkmhec5B7+W8LWv6oyfeZ0J0eS8EtEMqxVNucuGPIMR5vUhwIdXyucI0o3hzi8Wz9S4EF.HwGZ.Llj+jOjtGRd2tcKFfV6eS1tUxgoDN0x6RNzEDiIXq7WxOP8cJ3N4Csc5F.pxeiOjLLzVA2NrvUNhWUtzYeo3Ocdd6NGhIYmiWn7onoaRvS52LVcwyEN3.q0U.urm0yMVk+wF6RN4QmyOdOulde2llLNEnrfseWLLWBrN+DZaUkOENc493rSb26bdbGno58U8RmA0NePtXg000eWSd5FXa7R1Goq7dJFemr6Ke4KOcDElNVdNb4xCPulKtFKiSFLs..akWIf43sMmUG+6n4T9aS7qS+l9loOMEG+LqfbxmpBSaQ3Mx+NnKO3yY98rsiO1j+bGeMwyWsdWIuzTcmrES06omBzz35JBBWY6NCuU.jNGWZ.R2rgL0PSJFoq24HsC+upRwz.3KdR+tyoRmyH28S+eBOI5S9M09bCvwoukZy0+2Ff0wmafsA1HtqeyWiGJN53osx+ImsojUJfmwMWYSCx4J7A6iqjUYR+DO0YLLAt5qkeJA2TRu00zDdqqwAWvU5fCZoKAC2VfUkSSS.YAIe0c9m5F.XA5JD4jU7g.FGXPZ0r5Rr4bddmGU7plvSMfoDu00t23yQ4ehOm8MAZ64Jy6e+6ssKWx3000Ua18ThkzUaON+nr+PGnjStpwiK4iNPtpuRsuIenwu65O46w7j9rqcT4Ov6yAJy1JwOOm6Jey2C0kLQ8aPcspc90u90u+PpJ4ikI3SvkSkV1tsnexFTo6zDzx1dgmh1oWyRN+cJ3xOnq86tVYeLQOseg2KI2pqMsUN0IP1AS4GkhouEX7mD82jewF5lxUsqtc8uzmEkko7ytBO+JkMUmNYsqtS8ut3T79cxmI3JkMUexacwaln+F8vhN00cw5z3y5+Itt8G++aKPqEhNGdpRMkaCr0Y94jeHqnAH6vcZqLUe+Jq.WGuu4duhg1Vv096nYxAXxXycsTRlUY2F.y86oUnsCeJejpWBWNclqXXy5NQ+jbfSfDKuaEIuJnA00jwq6MEfJkjrq9Zav471wao6ME7KMH.8adFvXBi0.7bILw1FG.PG8S82bPAb.372ZB3czI09Sx7pd0JDqsW19n7S0kz53v+jMgdFS4fY1ztljC7LjV2KkfaU1tjd4.W5hSl1N4pbl3QaSb.XJ+c+9yCfmPQ2zY3jsIJOmdFCL4mT0yU9O4Wf7U094p6p9wz5yAjWumd09.kGd26d22GvrS9mjOEj1gJE+kFfTcM09yATOzc9Yc8cZ4b5uz+SBT4kaxtR4U338D9c3HkePRVs4Zt9gI+9LV1F8eUlwmI.te2AS1Wc6.LW82lOzl9tWA1vioxjxQXK8b5lSzdRNLIa5z2ltdJOzNd72afxoo70tBN4+m5qRPWevs+ze5OcuSnympiJB65v0DL2xbc3M0HmNiUtWz0NZ0Qa202Xnlt2U57z5jBTMorsku1xG52IivM7Bu9q3f9JNL1bOxWN9SaySOjI5bpVI320llF.7j9yj8GSfHMgPt9pT.amsDSVbahBNme5umjO7oTMwyz.f6NCNk+QcfJb.fNd1IintU8wsBv5u0yNrKANEbAVbO7XTZnuGUcI7y9PtENcumeU9fSPWm+L2jgpqviK42j7nttaBBSCloJudedFhY+Y2VfWG.jqMb+98G5+0sIecszVv1E+00dRumnS7Ouu9PHxMXAZuTebC.yoiqOEjmlLaRSU9RdH0+RdPO6wT+xQOhyZErcCvutty2Ym9id+52p8ndMxej95+U7krmbxK5OeZR2U9eJuKmeyDu4vQR+04KyQO2VX24qvwCZ7kDulNhJo1iBax8xAc4j3JiVtj8WBua3ktx5hOn3eZErm.WLQxeaJepu6JxgsvVbNUtM3Yq8OKe88U2glSwqmneGe5vW6qAoyw+pE5JDvApQT57VTfF.yIn2bFf6Dd7aW6XiRsyoUmwzqXf3b7NkfyDjTdSJvImyc5EZvXWRCuhiysvqDfnCOTd0EHOEjUKqaEBdE95UueUFW4nyEx+bvyarUzUSo1hbWIv+Uc9mzs384f4RIz55+01DSDb57jwsNpBc8KJ+vAGnkYxesaqflnkC2b.tbEnb5HSC9PaO0JfoIVyAO4RJdS6n3OGu4FrsKXaZvE08bOLoTdoNChjWKZwUUy8.2JQaGvxN4+WG.N6G+1291CqPI2Zw2tc6gAv1oekrAzc.fqcp2q7onmqcl.sZu5FnG4m5AMVRdSbvy5rdeV227l27j7kssTB9L14TBhI4m6Hdn+OMX1jeekVocef1W6dHz4hUR5l7ukzib78477N.JQGmtxTLhM4m0k2vDvbm1BzeVWrho3scscGN25WtftcnYR+W8qsYA35zYR4OjJCgM9g6vSRN5veWbpTc5vemM7DeL4WxUOGr0+FwmleUGcGG.rhrs2SUnbFWtNsWg1o6+y3TPAG+6Tt13.4U4yIGFNGrWwnsqsTI0rguSsk5AggKQfNmjtDz1XHRXacRAZYPFp6lVAF2+eE326Y3rCb7aR+RSxYhVrOTSpxsEeUPKKS1H4nWWUVmC7N9jACodaQW09vkDu94J14Wo+pS96ryb.2gOruhmwzNecoj4TaYxOocniaEscmES8+JemVQ7j9M66pe6VgzRuUG.SZPF5JjxACeNmym+7miuBcRCZozodyady4ye9yswScxF1NXcm5a6jujte9ye9IYmCR8S78.cJdrS2n5+T4ehWS7ihqjMkq+p.peS6szV+tylQ4gjLg1HLVacutE3ntuCWNZPY.mfSm7MsCpb7qdcV9D967iWWy0WTzL4+qfz8mFXQGn2e5LBu4YHCwYJGEGu5NBZZYmdHONwSS9C5dJ8q8eI82IdIoW8+UvqPmt9GEmt7qS9+ocQB+c7qyVzkKep8LgeGOw7SlNi6cso62uet829a+s67FtBmPzDAz5lBD2A7oblKYyN7j5b23fhN5ScbSJnN9wgmT4SAbmBvwfSS7iqraZSc381saOsp.EsRFoJ+6ft.RWER5nN9wkj1lfYS5tafe19gt6mBfq8OLwlJoS2qYHF.Wef33RnzwKo9XpynaQW21UV+uC3.XIccqfYcuh956ATNYOcawVm7OwuaZKt6ycPCSn10GP4y477q6lTeXBWI+Xc7SJwZ89tGRhWoctMgadVc0G1QZest6Fd6aeqcKrS9pvQ8fQRKeZBbz500Nqq4ryU8SJyb5soDrzUklxTxqjVc98uc6122Bwt3AEepxa0NzY6p1mtjmb9ebsgh+z2CuZaaRtW7x1cvVJ9I6iXNKrsPdk5WNcpDubN+XKpW7A0qS6f.xWrcjJSx1Noin9DR4vU555tMQ4mN6KWeaJ+oM9JY84Dr+J4NLE6vk6iFquCec79FZ2gWkWR5Ati3fi25nYmL4pvF5MU9jbxYOOk+VW+myFZBl3MGMlJaG95xMh9ubzL4G76s6+3e7Od2o.6ZPtjD5RP7bdLASmP1YzoksqCRCf1YT5.G+4JeRwHIr6.GtmbJrwAz16sE+EjRlxQujL5pODF1RuqV+qVuBljOI8e89afTBxckMEbHYzOANGDosn1FdkIMpa8vx10k7jBcaAmMAuzsP5FYAsq0AtSZp9nX8R9WXxzNYohO2C4LF.Hw6U6WoqiW5Rl1QWWcc9A23qHQeMALWBZETulaXh6t9ntm1xWI4aEuLoWpeSb4jUt9E1+WkQOGvc9z5R7rKgImL1o6q7jNvc9vzRomhGUuVmPsy4wAhrw+tS1oxKWelVdpyUz1c7LnMlaGNo5VzWDsWSmAX8H.jjikrh7UJAPGLcdcSOGC5xMHo6Q8qTtftxek3XT9z4OvsB3pcli1ax4S0O53QU2mK1COhAIcvBeNeec8uzVg7GiO04Gl4jTvzNHL4mj+NU+ocHWx+dmMgStl3iNcieFHISb22Aa4Cmu4M4UsMuZNANa42j9zT+rq979Oz+9m9S+o6rRtFPWCsKXWJYnDtJfIHlBpdEb5JyTG3TP3eVEwt.Iav4lDDX8R8ct50kfXceWBs+dASOjobAXRId5J2DuN4DlI8j3iD31hQIGvc8aNC7szuqrSAv3.LcCZh1tpriCvjaOZ0+SJPsil5+ce6ZKckw0Fpj+6zwXRMruU2t1a1N8502n+1cN7RIMqkY5A4ky9m3nq9ZhaDuaqOAUN8ku7kmJyz.rTZW6v.dOmMuJuJbuwVrqM5NevU4pAPkZ+my4gWiXNazzVPuviaGR3rwJ6UUmVwgSOJ0GjRZojuJ802BDJusIWgR9Q8WcPIcw8Hcq5l1VwNc5z.zpOc9ec52c5yrtIbpf9TR24KcR9j7QQ6mD8mRDeJwW2N2n.c.vS4Ak9OaO79cawb09R0A3NYQwOayr8uMOcs7+Ls8tbQuRdHrbazwl.5eLEedKO8J2+mE983HvM0ukt2jsWpLWYLOW8gjUG3z2F4Ec.vObia+XFp5.tEW11QkTv4.K30INnCrq3vR4iskmfal3U7toynqclbP6bL1wuWcvYI4yT4+8FlNCLIYGSZ6mA1pSo7UUteVZ2wOc3+p1gJd2fmI8i595CwFZiV8M7AcTYWe0IAiCpikY5ZcxroyJYxelljMSzQautGhUNaX1FRuF3b5HcIK4FfhNftNH0ub+9yOEnUdqimXYbsAUl5lo4a2t8z4qUu+VeCcwDpynZ0uqCDToOSPl5coAAws3E4E8LHW0kaKaJ2Tv8PlwoCo7ppqpaA1BJ9rZ65jDQdk7cc+hu3YHMoemNSxbv3NaJ5GMoS4Fji9ZRhsQRW20b8O5CRqoA3o1+NYi5+k3utuyeV86zDjVskO7gO7z069dB+jNt2im5u6l.my4Y8StSQ3NWPaaobS0+WSPF0M1lOzT9aaGf.8a1M3yT+MseR7VWbjoxR55xKnCtRNJ58b9elvsyecGe7J4.Ok+0UZuWIWyj9xFblheOIiSsujOho5x5q3XpcUk4comBqkh4zJDQC+zV5gvjRnFfnSwZpia6CIfNny.88u+8s7iKvwV5cNyulmbFsox24TjvULlpx+pNv9Y3izVrf5Qac5M4b2krjV1MFyJnqfJqWW.HMfEC7p2eRdO4LaJXkSV33mThocSvAOehI4fqsnzYJHhS9y12zDc04GpRl0Iq4VbU4GW6i5D78.rx6I9Ru+zNrnCWregxptDppu0AHtQ2mPsBmI8K8LhV3j8Er8pe3J3S4v+9+9+db.P50bakc22N56F3DGjTRGOMwFt1hJCT4nVVG+5rMJ8pO8oO8jMfSVc61iCXtj6U7UUeR4iZ.N51PVAN.MFOfulzTaP21um+VkCZexjeohObmg3N5PXJ+locHfNA6t1J06386hsNw6myO1MFIHIGY7EkV5+K8O1FHMRwhljuZ9eN9aZ.rLdS5L+534TYXbDdus4p8+i3d2VZNxswZzrjT2ii45Y7uOztaONl2+mOaqVp1W3.pWequ0AvrjmMhnhppLIAAAAAVHSlLQ4KIGN4zc7VrxT9CavUgkg8OdReGIWctK+1RpKZK9sRd1PsDEcGeaanF6c1HIaxSzss3Zpx+3u9W+qOwFh+1APiEvDXcjXmDsmQhjCDEfbW6pjWU8NoMTsyclv13WKXp53eOmj+J0uoe92M4VBLajUlt6jwM7Tkvv0k9Jby.TTIFoRfM09ba3.ny0cSxVXxbb+MAv.aamyT2cPX9VcGDP9h6hmojATf+UxEWO26YUTVZ.OST6YTOYG93wi2c24XpkfDeGJY6XUbA1eFFDjsUT5Gdr.qCJ2ShQbbK7NMxuGdYYJsKmN02k76rDKc5EVWjHNQKLYKUYwxqRdb9j1jzb14bBTy493G+329+XWMInhIFx5K7hTL+e7MfkU8MuDhUWnoVehqqJAwYLUwGTuvaLZJ8mqMY9wsuKFQxWsKIddtfC+l58bMVV9NXeZ791dbRZW.F4uyWbJwG1ugBKaCO2lMwrForURIVh0iaC1WpKoBz+lKljy+GRokn6V7ALw9ROgNs7uJd8VtAuBdW23ONWy42HQp5iG+jbpZ4irUtb9Sc7o4CL0F3+e729a+MYMbNxTBjRw4DD14BC.8TClF.5jC.te33AVuMs+I8glCf1CQdBboimmHi2YB7qLo+U4cpex1oyuSNYZAfUAQuS+uAfnM9o.8sU9YB4UJA.m7kbb5r2YPxX8RsGdGPaykRGKIuo.No.fHX+13pxwOWeFDthOJY.6WtwBrep5SnLgG2s7VGhAHwf346.278zFycviAHNeTOCknMzrDQe9742tyhntrAPysDKQYXzIXxOSYbqhAm9DkMEgsGO9nzOa.N3rQb5WNAQbCahShEsgUycRw9myy9Vw+yuG0c5TtuiicyuS241D.qjuYNYDNg1O+4O+Ndy1SowS0tfJqO3ei7Q8HVo7ErA+fR23dF1S0AON9LrmJmqMZ7WcAPYckxlX9lWgdN6GmLg13rtIsAPlHmrqjeUYlyOycU0Gk8MTqbLuTX0T7rg2UcAvw+u0dDKaylaq72ZGW8Oc9PpbtwvWAm8l9bKtTp7s4zJ4xU+2j.rhApqPjyAOetqq2tD2v5fFfX.BVn2dGhS.6T0iquiZSTZaRPI9rwPIAvdCeN8gL2wqSmHemI9+6fmmNQ8zIlscYzSHmM1ljaXhA33n1EXwMub9VcGX441t9SK.6Hep41o.LJ.FNxEfTAVlK2l.GS6qzya.t5d1VU.vR7A6GHfK90zixVV0tC01iB3io.yy+FI9Yb0M+jmWOIyfOhOLPyjLhkWM9OGieFrUIojnzXDOVoRBx4uw42SU9leKN9Lx+O9wO9sKBBay3jYmr0FeT1IJ6TjmpmAXt8bO+ty4TXWliodFPUyYPaRr8cKg6F9Dd9uxtPU9F47Wp7YsItDOuo8chWJ5W+0eMFiOQX7GktCGy1Hqp1usGlfi879LwFrht3frMthO77B0wZwmc1bJ+0mfiYC9ETmkRJJMWv8HF1jQD+uytP01m1VN7FoXXaoje3WgRXjTsYp8bwn41x4yphW6W9ke4YZhlZ.TMPyAqcMpxXIEPW8LHuwATyg5oNyZFhHkBf3zON4x4faqQ52SiY0+UsSSm98TlbxWahw7cyQcyo.OAFK+ymOq2AV9QLP0eZ5qSlavTq+iumUS1stDTlxn5WOd79DT3jM3mQZrb2sOhi+p.XrLvfnUxQxehy2300a2knU7VYihAVS5gotb+Bau1yfaab18LxlzYrbqdFRw4Otj9F9xaXZX4m2irXa5.GpjQ946k0KSBPJaWrb7ihgxFVMlNxnZo3x5VktQoS41PEaIcgSGcB565Ce3Cu6cg8nevxLymvD9viiy4caBUrth0OI6NdbAWB6ai4hGmm+viOyxfmsO49.Oli5WrrtkLsx9iIEFjT7BzWgZkM7746uAELe48XF97pGwN04YYUM13rsSXXbatgazOb6yjSdQ47G9ge3MOy6JetJYw0GY6bU6ikKsDnc8KWYUxWaIteWrKN4REGIw+13VCKnK9cpMaseRFRxh5+aaem84IiIJpsILx3Nvii0mkQEk784n2j.rphpqvOpfR2gVF.lh+tf4nCeqv+P+LPobHvxch1VNVlYPttIEba4bNg7WABDKqqcRN+ax0T9jSp6NAA0QI8bxQOq6bNfZIIj91s4039OSpcWRtuvmmSRQAHdn48fJdN0UEsYS6FWY6aV9Z5VGvD77IaJ2lzGSN.tomQsos4ywA3XYCG63kfIKOrLxxI+bNxsoyle9say0hk44bHXekeGGvalOb64FS39K2tSBHLPBzVS4C.Wpsrr4z8r7x1mrbO5W0bR7Y7E8Uv8O9YPl8a4dOt5l6NeP65QenF+PxEeG6aSehe1nm1vYyL5JLdL9edNopOp3M+rN67gnNGdd1Vb3KuKdis8l3FHOU9Q3WSSX8SysvwC07lgT.Lw9KuKjy8MmLM1Q3qAIEM6B1CevD8GaItOh+eybUtNI4g4gJFK1W4MIOt9oKPsS2o5Wr8GKS37Gz+B2u411sg9ojSkuTGNOlT80F1KU8RmGOVJtBKGn+DUrRtN32t4Ay2mH+a6eJ4Q0utt76gHJ8SZtzoxeJVORaeF8csY63IeAo52zEeS99a+s+l7N.iMLp7USD4AA1Y.yajTA11LwJ0wXfTpxopip8bNRRxGxq1RrvYXO+VcGvwxjL.c8QU61jOWYUN5QRIeo.Erb4VBNmLw.KG2eR5nM7GAJpH903AOexAzUY+hxnpevN8Q.H7b34+7y.kaWmkkwV.St7r7OjZWpE++lwakuJDTQhbaxeH.C9Xo4+o.vNf3p6.07e19QoeRAAw.nJPL3c3moGOd7l2CtN6Nk+94a90PBqCX+irNieFnUf3X8lZNMO1Miqp6vLqKUi2J.W33XZNDdLdW714+z4uFsuU2UV2lnDN+.qybrw1f0Ab8+O+O+OeSRX7c1Uc28QePpU3Aqew1imu1tCj7R72ApE4GNlN1uNaujueTd49E9+j8g6FP3lu5dFzUx1000a5eNdzvJfiUtMcxzw3yo7+x8y4a0cXNgYC6eN+dbnRG9D...B.IQTPT87CtcOQ9w8f.jOJ7dtXPbeN017+U3Yv9tBeoq9JaAW63jKjlwOU6rkT6wDH+1fQAaWN9VB+NW16Pru.lWNrFt9ap9J4rI2J6zSnM4+bWdOjy1uw+mOgMAqlArBjy0k+0LxTd2.jxYAVtz.kCvBWety6bHq.3kLLP9v.3452tBIM.5yqI.mCpzlTjp+twQmibiyIxk.aK.fBvhS1STx1BC.rQ9uqCOWejkkDvcU84ey5IDPJKGIYL4vfAKcGBqWaIRs4Yzw0+1X+uoOj70vaTIruMLASF30TV0cwbn40jhRlQ96jU2t.6z9tmwVF.N5uQkLvleqNG9ZPQkfC+dLEaWTVc9CcfMUqLC1+sCjAdbNATtbN.4X4veqlSm76vOBASYljec2gvg97m+76tHH3N47+w+w+w6jO76+w+3e7tkk6iGOt9zm9z0m9zm91ynoy2Auojwkk2kpYcrJACj36vGOWxEefssXYGsOSfOmkfuxFOkPwPpGQDW4U1ZpD33Us.ZOy9pX8BSs2y2sX1avwcR4X951D2346NYx09NepNhG2TyYU0wUugTaTVojdvwXm7p7UbG7gNeNILOI41IqNeva7+0Z6V+dq8iib9iNEyF2Vo18j4msiexdLTyF+Uo6vm5RftYHrIA3SFLXf.tfDupiy6PJCGFfHWlsOj8Nx8P1iN3czlD.NYSNfOuyAlaL00F7wwuOYSPZS+U0NIp4TYiC.GHkSri2vakbhumTS.QSfc3jOv1js+bAicAf36.Vy95D6yqq9cXFuCTpkdrZ9G9s60Hja9oSef.Sv6hFtD2493lD1b.Tm54RvXJ2rDQYeyCgKg2VvL1W.yS0yaqaWV0M+mA55tC5amGxwuZInnjQtt3wO0+KeL7Bjpzsp447uUO+gSeqsIynRva3c5UrCpyU5edrTcmEe9742rOcTar2sKjOe6FKU5KUagaRVJ4HE+.A2qlaqz6rNU4yJYqv0SsBhT5Ar934bOhHa5+y3tJFrRe1RxAkyu90uFWcMC41E3w4N3+U5WkLw9vU5uqK+qwwTezQp9P6BP6v26vObZ4b9Nc9LZ8Id9gpbmjfphR0OM9oH2E+drEZ36OQ9c9fTxMheIESeyMPJIiM6llMdK+tZ6+y+7O+zAt45xuUrm.hnDTmPr4NDpbpn.Xp5CMETqrsDEbKwqVaskRuGXe73sKQwWgbiUow9TfcW8cN.aTKgW23b5YGSQmpK2Xeo.li0ciCYWPH9Jb2.Vx7K8ZzXNly1+5Z+tnNxO7adWzl+1EXPYOL55sf.F.ls9e5aDDLCXlCfoFWXPTWWu0mB+Ljhs4ymOkKwYE.VTGw8OEvU2X9VvPpwN92i7oNOZe3NWyesxmFaOqt.aJchR9G.9pwMd7uoGc8s1yPoZE.3lennorS63Vx7Nct5+JY.e9Fc3MlxnR5gsm3m6OWBHnrnV8BsMAItuy73T+en9f0Ca.8y8213raWdWMeG6eb645Orrvy+TKwU27xz7NrcPcmCWDNmDO+bAiv4mbaq3IerzdiCRs6PNuuAv6QCpwK72+vO7CVdq9+FrFpx27W43E1+T2sSUrs4aGOw9f6QnfKmi13eba8Uk0sIPsMdPJd60U9Bjbp7qnTrad9mhbW.fswmT9WOwtsIeeR4LJMIhKiZi+.KaS.lIvIANAHycGj1njZDBN0QpqPiqO3bVy0QAnAKC5bT4HtIKNxEbyUtGOd7lq.upra1jdv5xS3v6fI2FoImn7yAwQpoeRKwbVdT+2U24a9Jrw0OcGhb.I23ziAHj.dv+tMuFO212Cwt.Do6f6bLF7vIzbAjbOujt1cnzcH64ymu6Nfn.3yOCln9kWptHum4GXcmy4Fq34zM+RLeGc7Hyr+WrtnL6zkJ+Gb+2wqqq2uK7x8S7NXy0k8uyiII+Fb6L7FG+R.7Ry0v1r8dVlaaTld73g70DCRXxDXrjIQg1cnl2jlTKuVUxE77ajGX+LwiY9kBzbROi7jSDkkE2yv67YdOUimG4CKun8wG9vG913iB.LGeWYemdF9uttdi7wkimOq3e6NnzZ+j+eWrLV9v+y9TUWfQj2Se.smPaTz+kZdlSuLiYtmSdk7ory3XA7ED1sIjsM9HiOma+F9BNVxzNtw6z7N1eXpLr+yFovFyGWQsmA4s3WbzL+y42luAVN7et1Q8Lb698VrQXcZuGtajZO9.aiSVB0LO1P032+O+O+OOSELsIDfBCa3MGq8P16lHn3up8a2A36PrySTNbkkIE.1VcTm2o2bNz3x0H23yPpU..11pDvYfjNBCvqN2vK1FAsybNbUA6UxWSO0VBKbaxTZSHBaemiZ2RfepC+N3jkGUvfM8CrMSfH42CpL4VlYJvFIaa9+twcFjcJ4gqq+UBXL3amr3.okzqn8qxlU4irsr+GhSdC0iIabtrp9fSl49uZIZh+VYen.Bx.iP.9be.kk+4+7eZ8Qdcc8lmwXV9d73gb2NFKqaWfFAHy0C0Iy7SUhPOe9ut.FrMF1GU.rU5SVWp.qp9d5eXBuidg6KyGbopqtC3nMOtKeiebiW7w9we7Gi1mtKPBF+k0st1VYu2VBvN4GG+b7G0yJdN5pzbYV934I7E.hswZ363e6ZeE4v+w8mQNTiQ37O07HkuLjbmCsYU5Ft845Me67uMempK+aTdmycxM3wEml8GjjQl2NbSJR0WbwtZ7ba65vmLjZ0jfkusIwoZa7XmrGxj3oi+mz22VOGlHUcbWfHU66jwW472k11+e7+9+9+9tDfwBn1ETQJcGfaBB2VS4U.Mlx1LHZsqa.y4nxYztse0b5ozqN.KL+c5iWwok67LOw.HI9kjOE3LUeX9up+5jOWau47m3rdit1E.hCtikM4rjA3w2AQE3Pmrx.H3yg0k6GCHsT+WICb+UYag5AkCaUcX6Jk7x.nlDf3m8z4CtDBYdN8uD.BtOff8ttdaBNitZaBvp4DtjITKswwFwUmFfx46z7B2df.5+.WVh36DyO7gOXeFim5qVgIJPxs9DayfyAvD6l1CqiaU.L8Mkbis67a0cii2LhPYXjM07kI4INAKksIljNdGimmSRrs44Y3Jm3W+0e8cu2vY8lJtNNNw1RX+6ie7iuQWmt3srsNl3sR9T7LMuRcNUbadIvyyq4MIO9B13ruU5Gdr8wiGW+vO7C16xKK6ns8L12Vga7RPUM+i04J8OJ63cnm02J+5HwkCufNJ+.aWJyNJsDMc14p1HEuOUl1i3hhG73Wh+J9kv4vDGekaCWrG04RsKyOb7mqO6+RQaFOTiupxroun3iB+CV2MsuyNyIGbY1zFaZ+M1QaZmSkkVa73W9ke4IaXxNCTNeFmks6fnRXTCfJvYWW6eOSwNhv.kpf9CwKgGtez5Wt5g8EmCEzAci+t1REjH8a1g.qObxqabR0Fp+65WaraXBsORI4M8EWvYVdZ5Wkb2tCwoy+7Y+YDkGOTkUA9AAnqje2+Y5jkfixYiq9y+cKwKDD9F6ZEHwz3MC.xA1hs6Uf6XZa8GhAQh9z3KvAdWgbIuhzrKRm7oy5DEHS7b7yfGmbg6txoFuZW.MlObYc.PU.OTGKAH3wi2dGlUf3lMJJbrF0MM.H7qIJ1mrK17n2wU.B+7rNxG11NdgiOnu01yvIp+4kq+ymOkIPqvXv5p47i86XqOsGl3MSH+mjlwwC0xpEStlGOQchKIA7ixGANdkdrZXcAh2x83PzNOKurLozqtKpSBG.a6hiaJaLmOZVW17Go7s4r0X9ODuTycwMPcox+NStk3+VbOsWijJ+mJ4yQoKvEKmp9ZZED37Oy7P0Vpx4hak3aaOlHEKPUetbI7mibp7c1ravxt87t4jIpM+9TYPwyTYcKA7TeqwySnu8ZPx0gUNYZSvRf8XgmMpSsEeLW6pb34nDXvs0mIGeTTh2J8qyvv0mYfmb+ZiS9Mx526xrgd9TuD3PZaBNt94VGsNx8LPfmm00t1zELRA.+5Z2yWQKA9ls7IKQbky11EPqMOLM2cr8cIAw9mT8O2q4D07PmMgBrGVd1F0M2kONlbrqsYfcbRb7EfgAV5BvoVBrrdXRrfqKVdNAK9aV9T94RwabKww4a0yfbxlCAHiGa.6kFyT5eUhLH41khmObRuXa3Hbrku61b43mQXV+wOi6b+sEKVMlgxmJoZEgmCq+bALXYCq2bglFvtn+T70Dlxegx9imewiIe7ie75Se5SWe7ieT9ZRiuC+IcGxWmeNUedH2MXHM+GI9Bzg5koun76OxNuDhc1KJeLn8uxO+iGucShaClNb48yqfBk+isXQOAGEddWL7oLM7OmfGyECkOWCS.dd0i.HRoKFzT+4XI6bmrnv+g+Fu.jp5uAecp8axp5QHhq+VrlI4vQo4+a3011xoudE7it1.o5Rb+W9ke4cbEEV90r.KDskHixosSncARR.XbNpU00QtIQpfpb4X.Hs1R0NNY4j5uM4.97p.r32sGR+FwF9M6gFeta6q5Ctwc77pDLTNnUmaC0ru2rBKT.WQ6ekS0gZIImBNjJ+76V.pF0pepukZysAfZOiyL.TlOtMoEr9t4HHPRbbTYmzHW.M0cCCI0EvAeVNm6bFdG5P9f.fS1RNfkpMYqFnCr9tkf+7abIp5Rzh8Mf5.0l9jqdpwMD.lJQMGveU+QMFi9uZ5c0c9jqOyGk+ET1NEe.KSp1DkGb7fmuv97U8wQ+OmGWcEe8qe8c6xtr7M2Ad0Ec3wiGeaOFPc2PU5UE9pjM0H+iLvsu5hqg5llMb6YfNAPO4aBkYdLKk.Xx+Zq8U1ty23c9FkA0En6D+upmAzjLxGKcA7mem7qt8YT0gCmaS22N4qMWe6qQQW8c0aN1cwapZSlWIeet565etwPb9+cvO0njcURtT0+j1TkOv269mKmM72u48.biQpxwcjMFbRAo3Twkjf6YPFCPtEjnRV4moIkbyxrq81VVW82Zff0u8L3oLDw+exUnQImMGjmPazwt5jBRqBhmr4Q5jGA.EobRyxg5ar8S2AwMKQG24dEZKuT.Dv5xuFvXeGSBpNPhN.HIGvpx4BDzVFxsk3KlfsJ3HBhc.m5Vdhbcw1W4eEAn2lmf9Swx01kGUmKAnm+syudpu6.mwOKjSBZN+6p4OHO43KbRYalC74O+YqdYrucsw7gATf.5YcFyGEXDd4ry0GeVUcyK3DHbDdGVQ4ZH2cHTMuD6eSemu.Cp6XFdQnP7DOe9zl.DRpDqlOpmA6437EGJkfjK1m5QnB4UZWZ+wi2tD9UxAaWo7esYNuquvqPCGsw+thRq.qYLF6aawtcB9iDF313qK1dRFOgTsKJusGgKk9ciebr7Ixg+NISH0FOU08DY8Uv8cc02D4Z3O9dIOanuW3CU1WI742o8UXgk7+u9W+qOYiT1YiKIswAZJ3PaSxgSfUkHVZB0FCBt9NmoJhcPx0qMYuE.nAjayxXMQoMAE0+Y56cRQowBEcRflMGmcjn1DOvw51EPPsIZrEHfiXYIUGL.AZSp.v6lGqjwSk0SBzjNOKCtk.57cZSH45582gUEXUlvy2VhParOXPtnLzRPXRRa5KnMwFeCpwWGXc9bWW9mQU7+NPGtf1M.VN.3LOmDDSIQ3h+f5ekNX93dDEd73ekL0bADl5o3ShZ2UPkrgGqsKQi6h1iLi5gYWZVkHoylX3CdNUYR92miqtCqL+RxRZELg7RYCpR.F66b7Jkc1F.7b6N5u1yv7iGu+BTwxix1DkM2cfGiOnRxk0Mp1YNOKWah+w2oU123Td1+C2Fa1iXR3WYaCt8awLazIOhQJrYawmh0eK9RV9T8K2dTBV+Tab2mA3DN013yl1G46VbOpxcGLSX8Z3G3a.v7ab9WxF0k+1btWIAzMXZS9jS0y0lsxovN3joqqqqG+OzqAIVvbAyU.gRBtqrp.op.VNEkZIBnBFjLBTsiZfK4H0Ulldo8Ld783NLlLTUiyNYYqNwIGmVmlboJ2IkI4.nMwcnzlzTRtZN3GRsIzvxiatay43TFEOU7WUllSl13h68.67sK.PpNI.yM+Xo9j5bM..7qQ.Vu0laxWfCd7nYu4.4MeqjOzNxAN94ym1DGttt91l8yu6286j5kgus2CmbehGWaW.gjuKTtYcfJwJby9ZRfgeDQlyg7Z3w7AunY3RXcNVJQKTOOsq5N3MxJmfIauOkUECkSNZ38L157cfsAu66hx3ymOeylLF1uTeXcBKu32X+ksqw++oO8o2jjGuDnU8O7a7Nzq70MyeQ+Xe4Ke4MadYJ9ODuB.vxswWBa+ozaHubIlm7mi7V46UYOi1Wakek7jN1L9pvnwi2t9h50vVSefk4t3V1h6osIp1p+V+rI7GI9jt.mbLDU8eUbeadO9lZi1EHHgWV8aE9AjOmf835peCFc32lyoNearNcr17AtdM8Wa7WwqFlT72O9a+s+1S0jswQfaSDXJSaBXa.xE7yUmsFgSYcCPoI1o1mK219WhGm7+g1XXL0eSfEmdscE1axay.+T42MgtomR.jRT5JH97Y+g32I6y2tKvQJwHjl4KL3hgGMGTswq1cnq8LJcGhc.tIn.pWwxy2ACVNaOiYpi6b31BPnl2vIUwii7tzIFzBOOqCv9GOdg5BdIXy72kDPx1RoqT0+5JuDvG8i67Od73M6h3S6m1MbYYyY+OeO5Wd4SODK+73DujaYch5NvgkWcGhwxn1kum1miMqZe7N.qRDXRvWkjMFe.m2o3EqimOtkHraom670M7ko1i.B+dTmSFtk.faW9kkaTlmkPNdgPb3evKPHK+ah+n1keQ4xcA7R3BP4.eDbFxcAfR1wN4qcAtT1IXaktCarszF9i0W86V82haqU9437lzEaezR.TQX+gw+ohwjpeK1caO1nsIT1lepdD.NQVc7ea66h+yiSt1m2C.1x+l7i9hTjK9ISsU.Rq9ayOpMOvcr1if1i+xe4u7sRq.JgWQTkvgAO3FPEPPwCV3aAROAfcqNaNtx.00eYpk.Yy.4jqPjibIGkjKt8cjyw.11o5scrzA1tUezFRo2aiea0SbYS.zXv5N9zjctLLndd9SBniR1OQ9byYaDCb9T6atsTIpffqb5Trugeb1GJfsIJMOf84wanOyuGvpCntYWjEkGmuXjeI6Wtbn9T875oRPcj0lsyF.773AquSOiiyuYaak+vj+bVun3iBrOmbPy9QAt6G+we7a7BqK1FSYGaALYU9NTqFicwFd73e8djU0Ww9oh+CgK0UmuPd9pS+faRQrNwMtpVpsn7L7Bw6Lj5Nny5.0RvWggAa+YtD2eSXNX8JZqfafSXa774u8dNWM2gaWkum1cAeZekcDtAagkQ0WT1Pi7qHVuvwSc9W3xqvuve3yieqFSPZyt7ahZ8+FljsaxkaN+IX1R9U2zVyu42i5o3nmb7MsMO2vU9V66766nj+TtLmf0ZSa0jsS320k+B.oZC0XfiT7QoKZ5mG+7O+yxMAKLnCyPFfz76StZWMGINf4rwj50L.Grair3zA7Unm+t4XaiCNUvt461yvqhb5Rkwdptt1MYuvGKsIxbcc1UfVAlM02X6kMTp7upyFjTfISsSZ9vFfTp1F4gps11GT0yA.DKmJIUlOXY3MCpD.M2bJ92tcoY27WFXDC5l0ApK.FCpm6yXahaXSJvarcgxOjZ9fadIJ2H.ZtL34UxMKCX6j7ax0oEnOsQOg1GJe7rs4zlpcz2DPDNd.9QESDGSwDz39LO1yxRa4ax1aJP87y.MWFLAXLlOl3M19nMOmrJl3mCvI1um5NGeRvedEBMmiSxBaKdUUfsiR2pzu3bUNQNbSTiG2U97X8uaEnL+V4ef0g3XFJ6rbrI11lx5hup7gi1WJd3h0wi4txptCY3bJE9B1+fyG4vq43NaHdtlar1EeTIWL47W51CdTskJ9jS+v9jTs8VBmWec8933b4T0sQIrHajMEOlymFO35y5+W8QXD4sZbbS+1MtswePBGUqtyuw5dpMzIkeiuq2UG70fjRolN176zjYWBzXccFdWWZGbrCJE3Gk7onjQEBv6zA9SOli17bbxTRedJedU4+UqybGdbAPOg+pxr4Nzj3uSGgmqI6t195J+ZJP8ets1rIPbx+2zlr+.ktTA9TEvclei5Q0xt7D.Vb413e.kQjm7lLDCb.OlRWvahQJcmRFYcAebz+aB.XqOpRFD0Mskn37LVpRBKYag5G04muw6voxtxAJbpOuKhq.SmHUBLr7q5uX6oVBoNaAdIUyaxZLo3ANt25eytT8z1nN14uDaK2y3Oaeh7imuy5OURmrtcRBLgw35xuDa4jv4KD2rLl4kfNqqZumqc5e23F6qvMW1UekcXxGIuD3452Vhos3qIePNREe7j1uESSgEzQoMIrGOx2AckrrEmTymNdbUY44Hp97F+CM4k2mHttd6EUXyRLu09oD7Z5eEkx0YKObxFerM8yT+aCeR0uw6zifThRyuS5QtOot.X2QNv58FYok.LyDlY3UHFOdSXc.VaBOWOFfGWG0qIEWarwAPBXcyYVyXOomOg13fskfPa7vUtsAtl51BJkpKe9sNMQ94tBcI62sNdbkA44lmg7lNMkHYaUYn1DePYo4XssDWvMAGNXzW+5WqumPU8KEPEkrNA3SjyY77aD.uBb43+SQXBZJviWWWeaItxfrmuOI.TJAns0gAvwIzgkYKw8MrcaxLmv27sx9BKmStYdzR.f2EdYY4zc4Uteq1iMT58QFZOS9m3Gajem9BquBfLJmpjRd73w6dF+T9G3947MtQTg9P3UNhRtGheFBw9MCvBamgm7lnDuhB39NpOb.Lw9Hed0+S9hc3aR0wM2SYex2AZ1VQk3m5a1Fc9vqjfSvSf7R02v3Sr+W19QIaS4RwXR91Yd69chZ3V2hex4mkeDAlim7Ouo8PdwyUXaIG4l+njis1M2YL.4GqmZ5A9YzlaW0Ef6j3qa2Chb5GE9nFlnDe45mjIE4he4Zy1uqahptk.MKDNGMpkPECPQ0vHeUS1bxDeb1AsxAG29sAHkrpJ+I0ca+g4iyXbS82TtSbBnnVBjs1uEndisYqMT7MUmSbxoVgC7jsjt+6Q6mFCaIc7J1TS6mZygepfctjS2z9arMTxhiGbPek+Kjen+uM0WAPZpeJAj1qgB9XLOF.7p99PN.POe9LtIbrAfhxmK9bE+i+3O9F9kjStehxfR2wwBX8LmrhRGfOCnJ8e5Nv+3w6Svx09Jc0W+5WkaRLtwZmuPmNbZiTxGpD9lx8gO7g3cnm4ka7PU1464BP8gO7guYKisOO1yii3lj1zlSY3c5YFCy006uCnb641bv312Me6jD.U+dzOt541D1lxOy+RI.g8eUY35yxgZNapN2gNAm.RN8l5aEO38EglMM66FiOnj0V6uE+lqb3xQFKWZLpgIkKqiGap6qhOM46aZilLjH0l.JRNLNamKbxbjj8gqeW2jnD1smN9mJGiesM+I0tJbQ04U3c.1I3nQLOIGCZnBxsQf1Zj6FbT.XPY+TRoH41uwWU+caccxhhNYWH9Ns+oTRGkLhY6qSZuWwI42ifwIa5lM3V6HWYa79zk.cSF1TeNYGG.+TRKakCmCdDfJe9TPQlepkv5I.XaNp4WCNCcG.OJ6P0iP.JqpMInmO0ahXajAl9xW9xad1I43G3R.W0WT9QUIv4.jqBt5.jijx9gi6gkykfih+b+kWllndRk.iR1UIUNiib6hsuaOlPE+G0EOd73a6fzI8mx+JmHVpLyRnenu90u9MaF0baT2MkGmqx1zowsIAETOxXcvWiSLg724Gey6w1z4Z9uUOm374csiS2f1Xp6vOd91drfh+t9TyW.xGWYNAS3L9o76O7RcGxcsipcwkPthGsKfpi+aKK62vMezwysI.so7eO3eiNEK1ci6MkusB2Tum4wxzho05+2I+.jZ5KVNOAOGWdGuR9CTqPLjZ6R0O9q+0+5yoxpBwLvEnkoo7p6P6lIybmxMoDCPqn1waF.JGYt5zbfu43J.HI56oSiSclbJOR5QW8ZF3MxY+Le6VBbmRmDbRIeo5kbpv1mtjVT.Ld7382gpsxWxIkqc4mWpAf67ak+DF.qp+q9VI+I.XJYeC4dOMO8yVBHokfziGOd2yXmyN1QowODfepbJfebBhNJsDtSAPwDXvxyxlaSDSA.WQyUfleNkS2YOLFlZSzAI06QT72n9S87D+i+3OtNIHWaj.w0l+6dFrRIrLiqXhiS8TI+p5CJcN+bnN2AW0b94iy9juitIcEOdg0qsBQZ92UKQxSwHoJaBSlq+p9MuDBwUugZNw76D3Urd7iHRpNp9hKVnCGkyeViRwuciUIbcN9x18beh6Os1n0tM+6uJovujh+cZ72SlibG9eWZSdEWW5MAyM0ea61hOukeN+IM+cIaQFejhT0eCNNEorCk2A3l.hLRsKFi7PYfqlP6ns.9bN2SJ3WYxPxgbJAEkL3BB4JeRNRFfpikBT0Z6uG0uUN0jLEsIYZG+OgZAhai0Lu19Zf4NxGG7o4L4NsQBn0bdFn4Xyymy4Gg8knpuRV1L1tYSTAA70RXk6isDLZum+3WyJb6g7WoCc9K3y6.bw7fGGa9ePB28fm521DmbahNCk1kYe97YcS5AuC77XGpeU1VOd7X8lnEmXG2md97obCQScAVTwTb9e3jFcxWZL1sgPolCN7bJ2bAr3cpYktbZWb9t6N3h5AVm57mLsiRFb1wyNIMuCP+ku7k2s5VvOir9C+vOXw4n7siiUs3Tn9RUmmOe+tztxVOESiuniL9sYEdL5U0RkVoeYx4qdK.bUaxG+Nw+ZwPT1R3w2fOxouP7ApXLs3QI9i92XaGj+uxJTfkWUb7S3Up8cyma6h3MLCI7MswW03GSpUPiR+2vc5H2d7xvys9AUmSwOkLpN11w9F9rz4Y70R7k+7O+yOmC1b35.Dol.0bL4ZG9+3R3K4yOYT...f.PRDEDU4nAaCkL4ZC2fJ6LXqAWps1VemQWa7QwCki9sNiam6T9rYxFqmY.xamjw7QE7+5p+d1KQmZarwALerM6B4p9XKvPp8axLVWE.JttLHUkMoBrJ1FWWu+0nfxAN21sk.Cpec1YJPiJ.ppjaT9AaiMJYQ85iAqiq+q3MWNEvYLIGVOf0y4qBAfLfiUT6BjNaBUJhs+XY6558yeTe6heMAPSf.Z9.TKuYtbaleLkguS0I+GJ6Ulmn7v5xoMPaAVV4cZ4YrdjUWBuJYPM+d.ANxAVe7wOvo+P8lRe6dM2L+meFh4KBGONo3kZLH46CaO02X43cw2DtGtMFcaZ9y1UvgyFS8V5XiL1zoJanlupTalNdZ7QsBGv1xcArX9n7AwxA6e55puB4b9vU3q31ZiMTiP8G+7Fu4tS1vToJ6IxmJ9Le9js11kv7I8Cb70M+b9tgG3UFGU1NM9nv4jhet4QTa6XihOM89ie9m+4mNfcIGH3Db1oNZXmlfxAfbcxo83igA3b.YbARFhuCLJCb7bN4aibqHmb4J2li2LBbiUN9mLHcmCCPz5ioI3MZyjaleb+WAfBCly18r8mqc455jkDc54Uxi6XImi2QFT5kl8gi3.za.YhGGGKUx2Pe5Se55W+0e8afAut9s47tMXOEkZCttr7w7.Sf35R+Xn73wiusIDkrucD2WTuSFQeqLvojN.+OCRdH70HCGSQIio4nt9r57M+0p9ay+fS9F8pJ94PpGK.tcb1Tpiwsk5YjVwGmeLt+4tiSX+k0Ao124KBkeV9T8wY9.6yVsrxut9sKbN+LxuIN6zVy7zwewG+3GeW7Tb7k8OpzON6XVuwOW8HeYLWp9DNdwD1NyEwX9MeGqZqfEtsUyo4wJNQoodJekXeV46XytjaZ9fJFNSs4Spwcd9had7FbjtKLLiaowGVVQ43tTaS5rw6S1nLUySdEYWQowiMiUX4leehs0o3GSy2vXaMx0eUye1n+Y7YtXFb9gLVA0dLybd0iwDyqG+4+7e9oqRWW5.zJAQctlhfUdpIra1kYmiob53Z+1flp+oHUfaNPkSlUs6ImGMPb0IU2MjZLB+d6DTkC3Q92Fz2IeuBot.Mr8eq9IfosWCQu5yngh1DbHMGcqswPmVdT9b2gM0wTyEc.b2JS3qUE0xVKM15l+MjaNG9Ml.HCfc1Ef46FKB3okTDuIc4jSUfxjNXH0RXFK+rrdUwIvXMaR7P4iNAfeRXSYK43YRVTAQcIvwy+4jabICwxTR1cjZdhadQ60TDCDGAQcc89MYMWBOp1Wkvhpufsq5byuUfk3WCRr9t4+08HF3v8v9OXvlrLr40PRK4mluck8.6KIQLXYU+oUeU+ZNFOF3vLwy0vw2Sic0lqOmScA7O0tMcdk+yMXOY+yr8uK4Drt73op8d0WSOmf6rg+UUVd7ugWeK+e0xrIdVpbN5t334xe24vbY2jyhKF.5aSg8NISJdvx6Fc0m3qfGKj3cAgK23.xkk9ymu+YHvAfkcpL7eBv1T5XvDTovCzL4b1t0gZaWVrAPU0ObG+Dd4.5wx5l.faI23h67pwbTd23bHM1xmWALQcEhwioVBkrCWjRNBUAk153LQM8ZpdM6613fatepsaN434uIa7T.RlOtxMfPTsoa7c91sIUw8MGHG78XKCjAe15PdodtXcADRuF5ttd+cnbJ27IM9N0m4MVl40HDChdNlKAV7iCTC6yW0Gc.631yU2YIXy6h0J9qB1qdMYg5H9t3wxQCfBuIxgeTsKSn8qqNJeXywQ6C94jkGqUe6dFkw4Gp92Td9QjBaazGfy9g2ExYbCn8qp9yt.sCufCWyP3Effaajep4myEHyAhD0CC4lGymGkI2XGhcKgOi4AZmotqxHuTWfS27sDvZGcBlEVW5vOfsqJA5T+ai7wmejqzE6bar3M3t1hM65p2+3wpsXWZiqs1eq8g5FXzvuzJ+I02g+XKo7+5xMPIet1M4GooaY+xMbZILXo36N7EuoL+0+5e8oCDJGrQ4bbB7wNuaAdccPkySGfiQNUJ.W.RUaf84WUdSk8zyiCfac3rkF8wcc.6bZkJ6cbnsk2sIaNY4j9uy9+Nxkh+Ma+V8a+2k.zF5tyY13PKwKEXNzAHuKpxNy4DHb.TYv5HHyT.gzyHmRNF9mBrgsey+PCrSKApSCvtYrC6e7y.GG7RAH.+vIHwzrIVwOaryG70TiCfJVe07AkLvxIxSrrp6vXS9NAjCOenMd6pKRHeb1+X7CWxOa.hqRZScdTtXrFs9GG6eShRN7Eb60tC5mrKo2H7hKnr2U5RmMaRGh+2cGpmDWcqBkgGpc4Ym+aU6iGi6mJ+iNPw2IlyiGueSLzo2bwHv2i3px3dDVb8OVFbyeU9eU1vMLYaK6ojJAJ0uc8OrbmFCSQM6CGOOcE7sQ1b9SUzlwD0bOksVi+JeyeOsI31yQavSgkE+9cs2u7K+xSTov2wW2tTFdL0yeACNvQmL.iN1lO7tXG2WZI.eBfgMxehOsI3sf42gZKw2sz19UhTk6NuliNAjECJU09J.ry2N.JsDpTxmy9KA.oQs12oq9dEj3tya1VeV+yAbNYt7Fv0COcICsgTi4Jm1tii+2k.xTW0xHVkPDRI9kzg7bno8U0AAf470sQNTfYUAwcfF4j.R8Uk7qtCT3mzivwiGOd2tvoyWiSOv8SEo.ki04D+Kr8GOmf4AtBFttd+yb4Iul03D6Zs+iGOpahSpDXQ9iuFvv47MeHNeI3cD+qe8qu4NXqrAUuFkR7Fw4zrO95W+5aR.iKCqWT1Op4NSbwMI.yOBcJ4PQn8E9er9N7oWW+ltJ8L.uASiZEzf5FbS5SMOWk.M9o8ZvQo6Y664am8ep+pvj1vW4pe67mDKpQN8CO+LgWnIKyb1WEiCJO7+aOizt7CTiUNxYOv9QZjpbuRcGYHc7j86L+NY213ymTO37XCnbfhL2sDuFmStMRFG.CVg31HDXGrJBcvnjuqq68hhFauV.9Tc2L4ZylTEyWjT8YUv3F4jyM5uDXrTRIWW4D51zloxveqbN3RvXSvyMTy9+Uc95.tN79N1+H0dkhnzE3444OswelbKgy4a9Nzf7DC.f9Jl5NKoSEuGpsDq3MYMr8vyO0g6upMYvQNX6STlX.9JYC6OHvZ9tKg0yUWku+o+M0i2Ac4DjTfyS6hpOd71kfJN+rcmIU.PTfpZOhPS4cyC9we7GeCOY6.G4ZG97p1swCzlssIEp.ZOe+3wiq+w+3e7FaGTG57sfxCiOfmO3t.oJ6G2x4m6KH+R2guqq29ZxR0O3XaXhWe4Ke4cOBMaStHAXD6eyEf.s4Y+Zp9GmfHGGb9u5Q7Bwd0.viWfAUeGmew36TyYP4Pk7nCOgBqEF+y0G97m+76pC6e.IVeO3m493n+mDnS1WrsCZCnvuf5N0iKiRdYebIL0rLdJchc+q1drti+eJ+AVFbiQmJmbbzM3EOs7L4vunhsgsiqdt5ro8U9wUjK1CZ6yy8UxbJ98i+1e6u8zAtRMQPEPQYbo5na9Vo.bJDEsw3vEPSU2SeOnk5OmP3DTWagNvcxDuIfbpCk67Ldh796s9f++1IfMPhN5U2jpZsaSe9JKQ6qq7UX74ymwcwSFrrhTIn3jOVNSAZQ.R3+wyO0OYS6l+f1k3t97zmYfjJYvcLU633C1FpjYX.mnbod7H31oE.iAUg.eGchquoz+XriQFS6QDJ4V4yvAfwkXQadsSG4Bd57i4dDUTiot3Kp4CojFbA1UeT2AsjMaCjLqOby+G6BbIdy5mqKcRqX8c88477trrK4.U6iiONfXtcoWk9Akqw1mStgsa4wGEnOkrozO7EXBOlptOd73cWfN9QA3Se5SquKZt4LJf0Co10vGx8FZf6Cbags2bABb1ftMgQVdb0eCtUEsEWjR1v5h1GM89bNVuk7q7pWf7uW0QQo3Dp1RMGpcA.4KjJSs7CZ1Ho4FIZa4P7Bb60hIjNdp8TxYh+N4vMuEI2Jvxgw7c9n9oe5mdtoyqBP4NGB3oYfzHFTv7MFfGm3ya80J400+bk6DxEL04jcC+1JWtIvab5skmLeRIHMAXRxWiZNHZiwp9JqSSfOTIPpzi++mjCf2006cPbZhBsMQIFP5VYaKHbdisyALlqm57t95rQ3L8040hTa4w6ZKmyWUeUAbk2bYT6tmitQ0VJYD04ndPAv24CCOFBXlqCyu4NoyGGSPfABi7xMudzUX8mxiWLijeGmsTxuC1O3kPqpdMacW.bN9IG+KQtjJT8AtbJvzN9p7uf1H76Q2DuT5vT77QNwkgM19yRPNoecKwcbmgeVtu77swVCuKrLdE0wwi4VgbCMW.ImNPIO3JWwY2hyeR9MvKfEdA3b9fXYLsIix7f0Unt046mkGtc3MYNEdfDVHkcE19apmh1ha.0ItXo33MVGdI3Oeyy0Ux77wsBIb+WIeaNlSVZ6R5MYXaYUsMqqTxc6QTpgIwcAF1hk5DL0p4+mDyK0tJ+qX6f0COFtGAnhIkzgnOCkebTNsww9y+4+7S0j7VmWszoaJoj.5NuJAZmyTUmz8LVvxPx4JV1z.cpe3HU6hGucGrRsSyQyIF3tim1EraAA1v+SpqpdM90dFo4jfX6.F7FdNmbfk6UuCyIZaP1gTNqF9v.MviikkOmC74PsKfBCXg8U0.54367c5Q.gkO04U7DIdN7vSb9sJHDp6X+SrdkArhss5akrf0kAcsYNnp++7o+Bfl78jrOZfW4XQI+XoXBpmgPE0.Qy5i4S6YMUUek7xIfp1UoS0O4aapCaugeqVhuNecHOY+LbRd3E1feNRm4sXhmbeTM+vsYlov+vxOlPL1mwwQtMm8fD0b2oL3EtYyXMGuZtC6pDMUw9NwOIxiV7zD9AtL33lh+t4RN4w0mUwWUiEoXzo4QOdjeMa4rkRX0TXoaykSysRiurtPwqSjCE0vUpreP4p8HhcR62rctC0r+a5O24NQtb1zJ7EXa4rS3emjsTehmKnr03Kfbqumhu5H2bwmOed83u7W9KOwBppr5+bmwATswO2wFh2jq31WsK5ojOEgNHcCxs9+INmTmmcfxkSsD6b+dK0b.bh72.Z5Bvn3kKnuRVZsqpNpxlVhKn9QY6giOb8RseKnzqRH+29LjmZ+jNzMWebv3tC.Hf8T64N1zltMgjgTIZ37goNlqrn7uMIHEuc1eIvYLO3fep4F34vO7qgIjmpkuL29JcDO+.0KIf9J8PKAT0En3DaX1mRBHpRF49lqcU..bDd9MqfJTu9J.Dw+yyOQcKlH47LR57GyqP.UaviYXRgbB17cgzAPVMmTAxZyEfjkOrMT3SvOp2So327tzKqiQYe9Mpe3K3Qa7L0eT3r39GyWVOo3yLOJcWZbycw537yh7gGOcOhXavOfkykf.N9k7sw+e9MuBFwuQ6bkrwk00lI801KDmh2apWCe2cZySNeiR4pLmOQmdCLTwTlieprcc897GZ3c4ys8N76ZC2i.z19P5Bb3r8Y9u43V7SXBvpB6bfOLQw3MAvSfO4xoZ6wPJ8LvhSvcfYZ.vcIfpj+VxdJRMH6b7o3oJA5umNMR2A8M.DcA9GJ8LNuQVUs+c5e2kbNyZAlTzcbl+pulMNwAxlDEwigyubIGz5ypkXGVG2RHzA7kAa4zOSc3mwPEu31S09rbqZemSZ92p9KpuPJsBZ3jlT.TSxjqNJZC.KUcZyubOC6JPdy+wyyWfM1F+e9O+mw9QaS.RYe4rIb8gz4T99w9Xa7wAxfs8v4C349c+teWr+ndKLf1e+3O9iw1GGev6FriR.9SyIc.0+0e8WeyR3ma+48vKNGB0Wo4COe97caRRJ8tR1l1juA.b6wahWrtq8VXvcWya8OjmIvwoMxpmOe+lXH2136AaE+cmC4uaNgC6IxSdI9uwOmBeI1tIRMeWEay0lt3Hti2RvoImN78yuuC9aWYUjS+tEybCS5c0OI4VMWvQ7dH.qu2LG001WW5k3MO9rImGkcviGuekqjlG236cvX73m9oe5I2AbNbUTqCvOCNri3V.s1Zr2k.7cRlPMHk1jfl5n.Nklfiky8dxbS8S7U8aGPb97a.dOjB.np9N6H2F+yPrCFEe15LQQscw6YWbkGm49kSF13b3D4kol7q1EjQp4vY.vnrOY.XI95zOa1jMT1kab1NxdBfSR+g.P4MjE7XakSkcdZSf4TvTp1etCctf+smw6V.dGnXWeRUO9XJR4eE0er9GGmPcLFuBis3.JrcC.xQrepMIFs83bBDHfhs7RsGQf5Q0EXB+74O+40IXf1DCewDjQ9OzG+3Ge2xQeV0BSBwp90761c3XylLHhUAm6O7m06S6+746uC134Xvim3GczItKPMiuhGewkzsatKNGxIWbB77uUOCuIehN+GNbJM+eL9DlOtDbbXf411cChP4OIi76wdtsa3ubw1FpsB0Z9yZwme0MIqF9g1JfYK9XG9Q1+C+6sIU0F2PJg4xYGcBuPpcAFbw+UwuSwGc1ks3+b4SwFUxPq+qv+gmStDnQgqsIFrEj1VCIts3cQyVBXbYUN4bNSwyi.rR8A2FkyzFX.XmyV7a1vw4jFaetu35qmRC.lD0VBMIGXIfxb.b7Xr8YahahZNPS6xo32J6HE4.fcRPIjZWflF.ul7M1eJ6yGO7W.Gr9mzdpyeR+yMN3b3pru35pVNhJ+Cp5dxcrh+uJAGTFttd6qAJG+YB4uZIpxf9U0ca6wul7ZiKLsYiHKAvEA6qRBXq+Ml+tDV3x88HQW93N.Tr8AZ+3pOpWT5N7NHh5xoLt2ys37KdbeRbCm+3zq7xv+wiGuIAXF.mpsb5wqq+UBbX8TIfg88Q1U7REeZ1f8v9MpWTIPsELtKIMUBYJa+M3EX+QLO2L9oZerOklGgOC0McgRFP+GLev11MeVYW6ryR9ZmxfeO8Okrw0wcLz9jaWLVkieJYp09mTF2XNddkLbW7TLw7g0UpcIe0uS3ZR5Pk8sy+MyqM596peT3jc4BkZC2MPHM+jiejrOSscx2QSu7s16O+m+yqJoBHfaxoSooLT1bEqYd3JWZhzlyy8AV9Tj6U7AV+jgLG.g4yVf7px5..wseZRWaLI8dV85ROAoE3HMg3+qI0tX81.c7wQ5UB33Z2ji0Mzl.kM6ySa+1EHpw2zRz+5xO+BAni7QUezFESlJw2gXG7Scm.wH.YrLLHb07REvGtbp6LE9cZEbn.+hs4.jFaW1FRsD1SxGSn9UMGaRfQQrrx7iu3E2I9vV.Xtee5cPg+O1GT.0cKAaj39Cdd7BrffzmO76IUd7RAzRUdm+jI9IBlG+O1uUyIZ2Ao1EHjqOJOtKtCpC43+rr2HG9h4Xb7oGOd+p.fsCT9i3yw96Twrw9oa7kS.00WviykIMuTkfM2VLuR3VU9yS0ikakOSW6ccoeFqc.6UGSkfOKWI8rBeiqrJ4oE+QIOXcZKgVm+ws3ZTKQdmclhRuFFG4enTrfMXB2vGm7w0WIemRnupssuZLVYeuU9RscJtOSt4.eKAXGyZIP41k8TfJRNQbfuaJX9NPkLdbAQRsuqbp.1JYPk.H2VpAmjtxI2JpMwKA9aC+aSlUuFLXGfo15N.LaikI..LuaiAt..sfIy4+24t.8Fp4rnET1wiMmyQX6r4QjHQsDH3kvnSdS.zS1f3lzEeN7NXwfmQfqI8tZEvfsWCfyG+3Ge2xHESxmswU16oyykkiGzBv1rebqPGN4HGea5ujb73wi2jDj57M.fM+aa1j3T.fSwGNw+KeGf4j2R1WbhWp9uq+gkkGKUsuKd7L+i825RXBwoLiubRr3xFlu6ztcgaT9vjJY8+77Fi7PsTuwiw5SF+D1lrNn4ez8dpF0Op56rUl1D845JO6+RQ7l3mx+LR7XSaIx61jxP6IrcaXKbwJP6HtLavjojsM9+33KrMwl8vmSwLhse6QDrEeuYendDKbxn5XadDIRmaqe314cDuRNR9+c48j5CtaP4Tm1ifmpscGmiO7746eKRz7W4jS27vG+zO8SO4BrMoiQ.w.TbGp8LFkVBMiCVt9rrpp6zFtmAYEoTRokXJ5L+tSvXCU2+2Jy7wvIgNPZJYJMwsUelWaJWRV3ykBpfmmclm3gimm.VcC+Zk6T5UtBeaHL.uZ9cygTq+cmqfp53t43NfESeY1jaX9v7h8wnZqDHHUvP2cWQA.LoW4DDFdjrcUxs5tM4t.iXevwW77N6e2yvI1uPhmSmtCHXcbxnZbA0e3u23WjADx6R4p3at9uh2p9lxlcC.SW+.OFeGZ3MEIdEbvyil3me4KeQtJxbOhIH.cbUZffhU5U1VPsIbojyTLR1GxG9vGdWhW7JcX9+rIYw2IatuxxgRW7gO7gqO8oOc8gO7auahS3uXdbRrlV7O0u2fk.wLM8iD01CPR3ml1PM+dJK+Lpq5KIe8L9R9BP3Za9XJ6wsXHYY65R+NaNYef79DLmoXLmhAdC1glrso8dk56r0cx91MwKG+1f+VMFbJNLrNNcbpcb5E27ar9rMJ1dI+gp1ygGUMG65555wu7K+x6R.10fNABEFEH4D+UNrRSDcNlSAjT7x4Lu0NnbNmO4foEz3j6f0q3PfA24N2vylgsp8axZRtbs0l.vmRN96HkLLi0tmQvsNv31gmOrcILp9sS1Sxa63bYNYSR5Nm2ANcp2IaRQN6qDXG7B.3dt4X.rX63rOFpcA.1bEvUxDeWbwwozxhVADW4Cj6qaBVg020e4y01kkUxDqGvXJpK5fJABbdnxe3TF7B7x5oO7gOX2Ejc.Tc5C2wb1GirjtCAJc.SN6Sb7wE2HEOjGyb.3QcD2NpjD31edFRw6rpRWwiut4yXa774aWAFJr.+5u9qugOoM8QkdT0GQ9ikQoyc8mQVZ2AGG1FmtIM+EkOzmZyNgmytI98bb9FX3.H6nzd..KKM7IMrTnLwwgXduAmwXe5ZaWav922hoXi+eU8b5iDNmVcQd3rsbxGqGZ7eJaZbwwm1lPUJ92FYK4u6TbjNbvavP6z4rLx1oI7un8sq8Tykdiu0e9m+4mbE1HbyG0Uv1YT3FLP9yJJdInrkOy2NCHFzRyAhaROySVdZShO8Y.6t0u4jQM4MMAZ9Noeut5KQh1yXayA226y69ua7Ok.iS+4JSZtvIzcBJ4bh0tBdazuabPpHkS5DuTy41nCYYzY+qbf5.W4zOI4ei8OW+4YHVMO9558ahTrsV68T5rDo4flyuU9eT.k4OIxMV3HkuqlLw8S0X4.PW0Vt3kNa.WBDb+l0wpMoE7+s2C1yyHs6NT55+Cw6RsJRY6nh8i.qc5WVNTqfrDwf1mcwetLy27cviKG9LDh5sTRYX446vH2NtmARm7vsoaS.Emeyzne1732j7okvOk7Ei0ycAT1HCJ+OrsBGeV4ejqO+eG.5Mw1Zmm2jWS7XSrClZOBQi8uyFbab96POdzWhyp5fz15qj+M9y1feSwKmMhCSQR93X6axaQ0Wvyiy+TGm4ii+sy2rgXdwXeR5wMsuJml2b9YIPuk3NCNAKAvwoDTKQETfmsY+T84NFZn3tB334U70QrynTPDG.QE+NYBpp9NZyD3DX81lnSRtO0ooB3eCXaZBTSN45mR.oArdC+cm2oC2DfXS.1SJOWF2tjqBfg57s1skPT6NbwOiZ72MPkomwxQ11j7hq9tmgpsfYTOiotDml5hxqaSLR4+JEXV0m25eJI6tDGlOpwWE4jcV+kFKUAI29rgyxtyuAGHuAJXi+8jOH0RTNYek5mJcraWHm8OjRzwcWQcXCR5Ldb9u+2+6uquis2bGZc76u+2+6WOd7uVgYyGbYfq1E7Y6.0ceF4wTVL45Quw67zX+.iO35CJP7p56HE9JT1Y4angu3qAIkbhuFbX7i7bET1Ydg0gWl9Xc4eqdFX41S4WvIW7bwjr1pKVVV2z7eqZG04l9GiKtkXR62CsYIvlNVyWYiR0wctj85F93vinnMW.4jr0vc51j31zubxzTeU6uAuK98cdDcR1Lmhu8we5O8m91+tiAl5EA+vqjCnlvNmqsMamFfe972dQyix.V11lDi6JzwxmxoQh1DXu4bYC0VBsNG1L4jM0c.E+dylHPpe+uap4Le6D5Wc7oU+6x+s2Ad0bmT82JOs47pDrYvwty2RDU0drLotB4XcZaBUt.CyGm+Ekia0ua5Yt8bjxerhWLOYYEA0uY9syWCC.0Y+kdFgaAGmx3zmSeIk.DJOb4b.Pv9Im.shut9Rpes0tOsIh774auCkJZVBwrL5piBXDaCfi23lTEO+fSrpgWPcwtw6vqJAy1RrmG+Pdbc8utCy7bWWeo0Glxhe2t.l73aJ9sxFbyEn2oam4+33GOtiuFivi6pipe3l6p5+b829L1uEGzo0WIyt3KJcQCX+o31XBu.iHubI3v708L7ikaSxzt9caWbe67IGs8YLuQt501DobI6yjJVb53I4qguQ4qvM9zv2oF+tSdRti6zup4MR6N90fTKfNOP+O+m+SaRLsDJ1..n4XZ.h41HabS9ZNcmeqdFt31uwCr+xjxIyIfgZ.Pa.bbsoCXHW1l9c6yXT6XaK6cCD3nFn6TPhWg1.1+55d6R6HodMDcx7xWkZWfFG3GU.x6.dw4fTUlTYa.Ub0SoyY+Vojeb6jpp9f5bsK.CtKUy6FsiOBN9.xK0cnB+s60.x7M+L7w9Ww6fm5a2RDkWBvJY65xuKQm.1k.81RbjGib.dP8ihWt9Cerl+Yd7k4g5BnM+G0QpmedksOxeLQSm9iAqw5tQ946J3F.1Od73MKAc1N8wie60.E5mB+fxuxGFaOqZGtNXaktC+i9SgKZn1ifD+HTn7e35Cp+y5W9Qvf4iKVjRWfma9Fu.qR.vF+wsu4x6lme2MoxT726DmyUO0E1v4+TM2qsK8x5mSv6olenJyqPrbwswlGSfg1Ldvs2laPjKtLnIMA...H.jDQAQUfSmdBlF0EnsMuJY+4vWLkW4aHQo3kan1drx2dFfQl1bPhkYyCgrhTAL31v86V.9MFhM4aNup+i0wcGP25jpsI43nMAvmxkLVZSV3IfNGb7+Ose3pSxIny4fh+nb0reRxVxAYxYgiRNnZicJP3MGPL4dFCQ4OMl2ley5gl8CSsk.cyQnBfRZbUYOi0wkPfpMcfxNgRf9ttd6RHjaKW8UmqYeiIjf7nsId3Rba67V2ivx7aLAcUapB.ikWIWpwHNdExSksQpukpO2dJY.IdIt6HG3izE.Q0eXhS.x4OxMWf047tkr6YPFGGc5XGfe7SBDFpeX4Eaa9C2+w9Va2fl+VkfH9e2E3g0MJ+ub+S4KDWA.Ih467wMugI2XHN+WwCmtezuIeio1lKuqLtK.zPyJjz0VI6kmOeJuCWmfAxEqSguUIGJ+qN400lM7CMLPuB0hQm98HCa4ux+saELoz+IbCXYRxKWuzXCaeopq5Bfnle6j21Mfa6qQIG8piOO9K+k+xySbJvSP4qPOeEEZOiBbPDVFb2gHj+tAHWahj5EcMVmM6BorLiscCTycVC7Hu1X.bpSek7ozwL+c.NRTaIbkbdxmOY+njWFfUiT5r1lLQSO6BHN13mrIocmfEpwGGPSk71VhdofgMmmWW84masicIH8pAXaxfJAmT6y7Z1jq119rOvzJzAKeStb8G2cft0uFJsDWQvQN4gayV4YYB0MOe99MkoYSjpoOb.AauFoTOCsJfp3wwe61DkTzz+j.ALIJo.v4rk3MHJrO3.24d1VGR0+T.nSIPMmW8rFyIAuIgMT+odDrPag4Qvh2H4lyiKQ3TaN7kuixt36rbpFy1fMnYasMQB93J+Cti0RfB6OL47uMTK9pa96vG0iHGVF0EnZy7TVNcz1XOp12cdTNv2BBmz1S8UI.4lqx085p+Lx98XEFl5GauC9NbMmrGRnFe1dAfbxhq8Qarjum1EXEi4pHzekJNoaOlgIWerMmup++C+g+vSNfK9QsKLyMFB9fekSvc.d.mchn5vb.TN.oSQnnS.AysENXm.Zg06zc4YEu9d.R24Hr8LJn.FnNNKyao5RTnvqlyLmciBfmxYzFvEt1t4bPUeFDU6BvrMX51iqjiV6dG6ys0IA.Zlaj.aoZmTPetMUy4Qdv9el5xuFh1z2R1TJezS6q.JNys4WCPbPnj9g0sb6N8SVl1XarseqjUtep56p1vAlvAnVQbrJd2.l4Sy9YSbHTd4OpDn49cZ9Q6NXg7QEC.OlBfybAb3WqQXcT5SVlR.fX8pRVc8Q11skPEyO90jFSpkfLxeE9.TWwInmhm4zQX8X.uomw9qq9E.W8L.ixQB.dZtFKiswTkuJ92t47r74vAopeBf+ymueWbmkq1EPOE6i6+o9tC+Fy64SxmKVVEwymczl42IZC1ple.m9ep22C76aJ21569uS113WWo6Y6IkOeG+SsIyq1EXX6MXxM+Mgg455521Drbc34bIkh64oxEzFo1tnrqdpNK1tpI7uqyCAfcFV7R.rkP.6vvkfdJPFVlsFvp.bb4T+2IWaHdLWYD1Vh7aaiM5hsDa6dG4RQrigMSvOcbx8siN4NTmRFhKKq+bAj44hsflHHY0bpThaJhaamO.We0MOYNNuIA47SjzAb+Cq+IaRZrNyYa2.epZ+VBPJZSRcX4Ti8s6.fRFd7382sOkN1IqJa4u90u9sj4T8e2XpCLYad77+zqYPjOJeuOe916fix9lSPgkmu7ku7l8YCVGNmeNm5NhhGaJ2W9xWj2cW9Y00sDjcIFfkikCU8TKge7a0E3A4kZ7C+M+dHdnoew2Ajl8uyWwiGO91NtLOFL1tLelkA9Ha7tUsZtE2ucwGb9X3K3Lq+Yck5N3i5G07KUrCGwIWy5+MwGTX1132isYl5gaPab6i0cNmyGtpM4empy0U+FDjvO5jMV21hsoriZ3hT8kS0Ar+GEuRwQ2PIeSM4i4QqMZX8T7Z67nF+1hWaKeGd2t.FM5wu7K+hLAX7aW.TL.G53vA9UQtcgLUms04Z0ayucG6j1DI0cXsoq2xaVNTiQuxqgo47mn2NwPuEn35J+dfL4juUFFblq9m5X6zwOWY1JKeOZOWPDl+JdvAHX.ZtkPkZtfh36PkCbhpsw5w9vbxCSJP5HORKgmYtCCVE+j.fu82CoF2b6x2y2J9n5etDOZTaWZb67qjMJBN9552dNOS8s42M6G0+w12kDzP7l3jqrpju31QUdz9qY+nnVYwjdQcpKgA7X3+UImzhO4.fljYV9bKQ7QN1dAPcw8b1Ip4epXX36wYU+wsI+gi+pa.A1d3XDuZPPBmiO7z8Vv.0eahAw8cr9iLx8CUxQr+S0JjRomcjx+qyWI2FS8GYQEmn8HFg1+brRz9zgYbtnGNpYe2RPQ8Hh0vCpvhl3gibwyYY96ANT2wZ39awwZ74Tx4u6T76M7Cy+a3zbaRZow2uW5hDu1hu3c6Bzuq.Fi4gwrCXToUabQ.vjxYyfl67s55lDr8NXlBP5.YMkU4v8zDuZiSNYtcEt1xKWY4jTXpsD7dE8AV+SO+VhWhay2pfva.W4JmSN4MAoSaS0y3TBPFSoKf.BPwA1xcG9P.rs9BKqX601DO35xD+dHW0Vp5i1D7bcjWytHqi3mAZW.P9XSantCxsfZoDA45kle5hEv5jT6qzi32aGeS1NpwEUBTmvygX6+jcipbs1MMlLsuJAlgRW.K93J.N7wZ9Klyi2kOm8FRa8+6.7wsuimncvD+GS3BKixuOy+YUCv7.aelWm.nzk.5H6yd..d2SQcAFqRUlzlbFpeb5O9NO6v5n7I70u903RH1QbBht1m6OJRcGpQ9rwuSC2zlU4iaLtEebi89ozV+gi95TLVn8+7LDy1pa0UatAPrMKRJ+isXIrLnjKU6q7mrM+nj+gMm2UlSdFlUjSecWb8rrzvzUyS4m9oe5oav20nSYYG7alfwC1MADeH52DPXSfZ93tIto9.V1TYbNtbs0l9HSm537D9bRxPb4aNpT77TmKowlMTahcqOiioLv84Xux33lDdR7o01tmw3MsiBzhyFWcN27ZDPTKAr1R71cE3w1IQoMYCLArD4.Iw0W0ONYWRD0Y3xmyYW4.a6lSpFScyEU1CJ+rtwWrevIPv.h39BtjcS.vutd+lfzIw.ckwMVqz2a2jUbTy+baSxBu.ZJedycXxA7bi7yf6RIMnNdR9S2g8wFHIusDNU1eIYh0UH.d2pR.4C2Frr4r0w1l4AuySqvqklCnF6lio1Tt35pzaScv4ebYb1Vawzv92U8usOC7JdixRx2fSu974yqe3G9g2cCjP5z2xJaws532omqQM8hCeCOG.++Fbko1T0dLOc352vSE+c+ugIJsIQxs8oX0Y9q38V93HzWgxGWib8oswhq7+O9G+iOmFJAzY9sBXC5Tjcj4FzlOb.Z9SJ3jxoI6ftEvA+OOvnLrY9tchHOwc9FuCbImYI9dZcvxcGGImLQrwiF.5FOb04UAx9JN8QdrIvnhZ1WaAr2tBn3t3NCxJweGHe04TAuTA33yuwNiuC1IYRYq0rETaxUH4dOV5ZWlWs1eqcnBfdBbmZLWcdr9p3Bs.53wUxAm.yoAb+7m+7ad1EYf9aIURNWW+F.AUxK776zbho7N6DluCwaxUpwozXQ6J3OKgZULUW+EOuKIiMyqd9L+HDLkaC3bmcXZIPO0K42a63qCCCiYh6Kpkv900ukXqaYmykC4wjXYymJewOU5A9BDg5O93J4fqiZC4SIeyumUfiiZymb6QEyuS6xsM6yVaqvmxk242VYWon6rBEUxL2Nywa3GRDFeV0FN+moXAJ7CMYv09banlyuYL9Unl+xlezs3DOUdb+ea9TX4c58wOUht6iP01X+eaIP6bPjBPiNnYGYbGvIPs6fR5YnXZeLPOVFE.4TBSJYrsIc4dOXhAfcsGddU6uw3ssMm+p6hcJYw866PacTqnzjfWUt1RtwO1wVJ.1oIe3bfy++4y2m.bJQsD0R94TG0y+wDvafvafATxWyAJya93scY2otHXPWBX3clbq8oCTfKQHTWN.7bfuT7gI2cfditb7Ompiadx1DoTyu15S65peG9F9ozss3iXY4iqJqhWyqgIjv+qt.BHO4Dn39maIPO+FeFGaOOip1WkPV5UiHyq13q6YTmSfSQJbCLot.8J4vcLDWjxlg8YfxEuBFTxwbdFC1bd0qoLUeg4O1+Y4D+uZSOaNdZ02v8UtLJ+mrdDoswu34lMa517azd2Iubc351vL6RfvIiaiSpZCGOcjyesy+HqSb91TxkJFqSdP9yxHymM846FeYa8XeBym1pfvMGdiuoD+UxuhWadDFSwz2FeuwaU42X++3O7G9COUMTJnA987p1XNF575wi2+LXnDRU.ZDfbh3fp3.C6nMoP3INy27yXYpdId0puyYQy.I8ZxQYfvxzIKAOWPDU6lpCVN2DYEuTxxVYF+8I77j.qJmXMmzmRbcS.Xas0ImS4HmCBoBvn.yj.jq30IA6Y+GI6KkyYtMTAZa5XrswDHT8iF.bG.VkLp5qsmAXNAed9hS9R5DGPCGnkMD22w3CXBVbR.sD3a1StMQFNdhiOa.3kh+0HNAPUeH093EfRQpMgGleJ8vX6fi6brXWBdJdoNtp+nryZ1fN8kC7bib9GUmyYCoddbUxAOG6Ce3CuYiQRsBBv1osI7g7Ro+3KlAWV0yvHO9w8SrNr+yjuNlP.9awrv52F9SWbN0XmRlwcYc97N6ObbRsID4rMZjJFJuGTnpia9+FaWE4hgy0YCt.9B.mlqqpu6QTZKtvV415KxwqS0kL0vezhexX8RxphZ9SSiwtxcB+e7y+7O+T4XYprxHl6nryN2.kxnyAbZHG.N1I.5.Bcpp157QYTsKCi+2cENUxOWWVWnFLvqfhhWaR.mMFw1VsDvbAaTzoIXscR5l.XanpA9A.Wti7zBLbWGfMZa4Z1e20QkJXsq8b.AUNQ4iob.27Yj.Pv95R6Rxo1cSeLIuC01E72D..uKebcSy81LWMUFG+bf0T5A03KlL6I1mbL.E.bVtU2MRrcaWgaD.pJYw1Xv1WyQJY3wiGeaSTSkT.WWk9oE+BO1Pyc2ycguG8xn6v3y3qRJ0GVtaulK33arNjeDE3wCVVPc4ymOeydPBxW7+p9.2VNxsISMGimKnrQTIPgw9Ux213ztGwiob7JbSgSK4eWYW1jQTNU3yb5bG9Kd9lq+hjxmWB6rKN+ym+qjLwKVjSWqh05vbeB9fj+Zk+yTawiuaryRwl3K.hZrYS7L927wTicJ66sTpukJOV1sw9R7XylX0l1ogIwoaRsa57p10w+D1yF8s6.rKHzcETF.gaRyFAsYD2bTlH9pTy0g2l6YCA2RLcKHS2flC3H2+Z52lAX5XNPUIYVY2r1XrHSN.RX6ugmH8pS.2Rp4VJcSBrUx1eiiVm98DGZt120VaVhMIeCJ.epx5Zem9rcd9XM+NJduA.Thm3wv4536P0jOCE3F2czzomYdg9aR9lFp8Z3voeUi2pi41EwU7xweWBDJ+6a.Kv7VomP.VtDGbDVd0EHkSr.O9v+wFZyiHAeLLoLNAhjtVcre8W+03qlGUeycb7hcO+FeDnb.0axsarfA6qNFOFnd7GPY.migWPED+AN9gaxVb6yjJVJmjLauvInikEqiZ2nNcdk+IV2lhONe6dFcwwCmbg55s3b4xnvE53SZLYqcuRVRwuS7YFaX6Wkccheo1eKVDkOD0bIW61jSUay97UxhZNC2tbezM1qhK6FubwC3i2vos0tV0OOsd2gd0MARlXekpwGj91lf00kV4qdF5bJKmQDyazX9UU.pD.UNjRCTNPBJCUtNp2caaLJR5PrsbuFTbsgZhTyA0czMN4U0mRxaqLp1G+cq82DPaibjN9I7hcz6VhUs.hb4NQ11L9sosYdcx42ZG2jIddA2dsq.5V4jkoD3X2746ZKp.ONmCWhWNaMm+vg2b44xo7uMfZYh6qo6fJ19twwVBnokv80UdOjXNuyuiymOmPyvSEetyiXB1NbRPrLgahUahAx1vscgb03hRNb8GLYYlupjbb714uuM+xY+4lWqtihM.nJLC7w41b9MFem2QjwDbUzym8M4vQl3UIBuKwqRvP0e4yO0mWx1p95cj+VbfMuBgl1RESUM+W42zgWKsBhb1XrLnZ2gTulCY+Oo4h7ErzIWpjEv+uAWqhua2jtbGO02NI16l1Vw+Vr0V7ozlHmp7I+g37Tbt6cnWAS2Ik864a4fSJiBeih91kOS4X+5JCvPMgYiPp.P78lTFRIYxYnqJKFzPcGjcAB11t2MYFr97j2TBGoIRtK.BG.7tDxyVRQXa4.8bhCTWaoZm65vg6S7XxVmMt1dNdS1Tsy11uMtjpWS+1lu0.CuUNty4ZxGCfy4HdZGEnPktU4qQAfY7+L+V093ljC2ew.DNYG8sg92bI0vswrDcc8O2lzTZb4U8OtsrrcpBPLeADbiqN+RrMAqmZ15sMQQ0tHLRah+15WI9y6x7b4wc4WzFCOFq6wxh6Vxrrdc81kvqRWN6h3ibM5qYIbiq.rj9IctF.s42yRgEkmO+4OK8gfaRVp49S4lMQMddu5NQO8eb4sqRfB4+bA3Xf4JP6b+uQNeZHs0+q63oc4eE.Z1efy1u8eV1T51qKcB1JeDNb3I+Gsiw97myuA6kSex8Q2tz8oXYvycB16V9KJ6VG9E0bck8uyt10ub5YkO+Wg9dxqgZOC8sWyis4+MagFt3G+o+ze5cbn4zPYH6L9cAt1Bp9TP2rb1RPZCHCmCbmCLjetq.gyALSscAa0frq+yNuG9uwo.eLW8Gpo2SjyYuhNIvRqsNQtl+2.p6ry4w+6HOWWmmbZJv7qnKb5gV4tqbuo9Lv3uW70UVdtBlfrCzP6YLRcGRYenJhsKTIYp5CNd4rSZIPuw9N0WZ.m4D7S0mGCvwG73HnRUrgj+ItMR6gCt4hs3u3+SyuZ88Q9RxUZm7M0GFJ8JcgAq1FCUk0si4NT5s.gKgarOprub.XUwWwDT4Da3jIT5xM3LT86ob36w4obXat40DUiTX539rBWgarGkG0l7ja9qROzv6kzwX66hawaxRrLdB9kSwp77odEjkrKT3cc383wStsaXeTsOSamyugWI9zN1c4+oxwV7Vs3Ja3w0U+QDzwqsy+e02xL+eUB71wb7Y.V88FP.p5MDuD.1BbN0IT.vTki4+VCb14r641YBPdhgLSs2ioN90Juy.1ELTwS0jNL3l5bp1LIWscYvWkNUu9uy1DCZv.3b0+UzKL3NUabZxP2UN315UGW1nW1nGOMA3sIs3BXwkoIWau.SNPheOFKSAcuyEzfSD.OFay5dMVMjZSjBoD.5qK+lP13ajmyxGqsI7zdFfw1goGOzKQcNAlorsjnZ.nU0MsD141mKGGeA62X8c1Pa8CpR7h4kaLj2Er4wjsfkUIQ874y2gOfsWZIV3VgGbhkbBK34TxEuzzY6242aRvDa+GOd6cxlsUw3dpjsb5SrOeRbD03uqcT3glU.oSWwOCxmlnRZ9WqtoygieoXQbe14ukm2dqjMDG+j3SahCdJ0josiiowN07u4bswb0MnB461WiQa0Sp15UnWMA3142L+V86g9jJ.FNvjBvwL1YfdxD3zjmgWMdhJgMFapxhFtnQH6TvsF+U8GGf.tbt5mNeahDC..kmsSR3Ix+6vQ2cAtuErzV45TmsI6XUfy6HqaaamNb6bsSKyVxALcqNI4LS4.jAvq.NsAT0lwHWYb2g2Dnj43JvqOd71m2NkutMxmi+pe+J1.omSX0w3yoVBuXYZOCqtMIJlPcoSm37y6rKS.Ec7hGCR795582gOt83k.LqCa6x+7wcIagGC+d6qou42N8WROpjGr8c8kqqeaCkimawIr4hc6rkmO+3O9iuqN3Gb7ASJb9++7e9OeWcYciSu3rUe732d8Th5OEFAWeC+OedDSDdAfX84bdEea3hF560cfRYG8746uCqJrgJREeYqeTWBOI42Q7EPKwatug72gisgepsBm1fUI4C3NI1g0UEecaLUzmZRmnz6y+Y+iLO3u415N3G2ZGldGp+8psNImiMsky90QepA1iuBva.GhGSsIzj.ZoBxnnjCkMSTTS3RA4Tx4DfcaxNX6Nkq8Z1XKkRN3U46V8raxahT2AfSnli3WkuHcm1PYOg5m4JL2Bjj3GWt1FiQh+p1IMeZaxESc3fsMmromwwj7yxoyVscNW4OwIKJmLeXchh+ownzyPCB.MQoyq7ytIwDTFTGi0GJcv0k9NRfsY6JfuYSxw0+Xe97mqq2uDr4WaMpK.iJIFWxGt1U0G34HOd73caRVL+UKgRNAQkLNj58Tsqew8c7+Xef0mMJEel2j3T5Q9hnffZUuOdUygcyC32ywN6Y7i5tDqzqt4Q3mT+W4igwyz1n6PdqlCf2AUrc3xw5UVtb+usI3wGmi+55Cywb2fH92t124Ke91oeP+KIeWt6frJdCO1q56rcjad313esxkdDER08T7tswEtctaLY97C9FU6o5y7+aqP.2tf9Pn+6g2nr7JXC1PauC0287WWZbkywaz2VBzIliBhxnLYH8tFjlD1VhMNdzHky.W4bIwx+mCbfAgXm3pkMshmsD3T.jS7kcPe2cAUWcRITjBLfkSUeUefkeEOUulK1zeR7DOmCnVhGmNe3tDCBRoCbfybfMRfcU+NcE3Q9wGO4jx0l3wZyaZ1qo1zwmDOTfvSxhJftxGD5eBq2W+5Wu9xW9RL.oBTyouVeT1SbRdI.dId83waeDRT0IsDfc8YG0hIwfwwjQNgTiyJ.Xp5ojAV+x8eFTK1dn9EqG+Lnl5KJa64CeGlYYsAb1sKGi1YJaPruyILpdticj5Bjv8U0x0EaazNgKO+ZJhs0T9twMfJ933q.sO7gO7tKfJONLiOrOjQtG4ayJ0PYG07eyxEdCQ95W+521jtv5sE6V67ais5vq7Jw0SsQBmTCCiKt4F7Ep4DXBTrscZNw7cK9JeAZeE7NS8S3GR9YU0w0G1XWohYvmOgu14ej4uy1TUelZ6AIt32N4SIGux4azF7INrHp++t5iuFj1JLtfc34Xgv4jwM.y7cJKOAkCFxxWa.rofauFEvIUI8h6+pD7Rx+FCJFnCeLkb63Qq8TKgiuGN4X4HUlDcx3aJIlV8SsURFbNxwikrmNcIfcpCNEHdktpImJYQUNWvjTPY1uDK2b4UyAci6sDUP.tJ8jSV29rOpNNxK19KA.PErFAHykuY+ysOV9Ymj0AvF0CI4CIk7nBvy7w0Olyw0UIeXRDXYS7FaiM.JSjSe31Dib1sbLFWhYpkqpatkZtFJO7XD+lSfkwMicb6v1d37SEMkQsGTv7BOeZLDsQFcHuKRi8647iNg0yOd73cOi6pXTI+fHgyCmxfy+Uyk4ckZrMUW7pDXckexgGirMxBqebTa9O1mv4u3EWgisjh6xiOaRPfiax5DTtc0MMeKE28qe8qea2LmqK522U+z7uT7+zbXUrRlG33z7emc8cjel+Npge7D7wpwrT8awxG9qjSmcCyus5yFNMUY1Ps5mvykJWK972p2O8S+z5DfQAdT7tkXmB.wISDX9v+OET1AXTQskPPaS.w47IMf0RTHcb9baeOmpjOtdpwm1KZdlepy4Jm5+barEDzFxMF59eygKF.yw2WU1SNEv1oUedtv14cn8UBD7ozl4Fr7p.R3t.QIG+XYQfYM4QAXQAryIOJ+CJ4UM9lluskT0IsGFvy+XaGr+61qHZfyU5MdryMFf0m8+q.Lsw1nMePEn0UuDPUTN41P4aVcrqq2+Zf4z42bBzI.4XedFu4K.DWm40LDJip69rqupdDrb+VQyyPK1t3X316vO5+Ck8IAW0EJ4wiGuYI5x0OgaZ9V8HNz7ErQu3RnfsW+0e8We26L3g1jfJ5eIgGC8GtM4Dk7p98TN0bsA+pR9b9OZX1vuU2APr8byqGxcgI2hablC41snU9hOI1RCeVC+Sy9o4Gqw+TLY04OMNa677lr2coT74SosX0cxPJ9LSmtBpTwH41zU9MymdW8UuFjRMBaPlVhppAHtLsmwX2y.wL4ssKh98XBTpLpqZ5DP74y2m.YKgIl15fHQpfcL.bUctt72g5V6sU9t63x1x4rcTGSYCscSb3tx2qRM96RvoM9iyaXGlndR4fG+e6Bzrc9oJAjg+NmjaCPjjM0c4PYmf.Gvu4DCU2w1jS61c328Z.pE3fkAlR8YFjDdL1WSZIdsQ9PYH0GTs+lw+jrfiOtDBaxo5YnMAf0wmo9aZSrbr8KamtM9GxCUhba.dnlq6RBN0+ZDJq3cSDkU9NbqjyMxiSeL02k.+TF2qoDWRstXvNYswGddMGui+f78jjkPrZnLy1Brr0v+rM9GWm4C+LZOs67+F91MuGsO0eGVN070ls.dr4Y.Wcmd2FeT0OTGSYSptAYM8O6eL4O7U7OL7v0NmF+PQo8fhSl639+2ijqSTyGISaK2VZS7oskUVmVBvyKhcGyUafDIgQArRYryGyYDv..c.2RxSRw01jp3mAG1wUaWnrMnswAKRL+3WT8rL3dMD0jqSM1bieoIHaZiW0AXaSVp0FImyajuS0O20ghxF3558NnYPXsMIm1yN1I1uJ.foqfpJo3sIYLDOt63Uqs4i2.TlFWU5W27y67LppHkNfkSEnrF+9dF.TYil.yeRx0r75FeZw0bjKAkzdz.ddm7nlCnJux2uK9TSmyx+Fe3p4BWW6dMsnN2o.yb9E9ge3Grkskb9XiMu1eliMWzi42beA6SM7ENbMyu4Dj35s8YPV0GcsIVdk7qFSTI2h0WMm1gMDIF+h5ake24Bmd2DbY7mMZaxTr76h+MsuZEFfmOMFmzws3KojxTzI3yY7YuBFul8yFarDg6jUYG...B.IQTPTs8Yj0ESUQt7CR1A+6hd0KPxqRazuN8kSW+lx21DrT6BhXC0.x4.VwNPbSBwMYCj+y+46vZZhoZ.R4z.am1tzaKAxMF7I96nTfQk74HG.qgmsIfIYKIW74SFwpxepL0puZbJI6N89oNoZ86D.zFuU0CACbckcvvI.q.cehyb0wc.yQ4MwCL.Fl3yIaxOoiqle6jS04Zi8L.Mtejt..i+wT+Xa.TmeZFfWyeeRVR5sjL5nTRI3FIThZul+34j7XjR+07AjjaNlop9r7+J.DcOBAb74Siug7O4CZqMCOGA4uRVluUaPVHllO+4O+F94jmVbp4bbBVXay8iluszuwDbS0meOTi8iMOeksD7ZyW+vG9f74IepaJt6iGOdyEvmquq8UIc3rGw1mGS1D+P8ZXy4+T4iwcGB2DG44y+0JLzM+er2U7Lg4E+c6sHPCqmZOJ.qiZWjmKCyemLqN+V7maK+oTytsoaa5+S6eo5bJV5MTimMYo8dpOE2sYaeccc832+6+8QIjWBk7jm1.fCfQZRK9648bHRNfGp+m3OV9jCFEeckeNWZWfVMXzzKt52jo1cPx0+RsqyAlprrA71.3iLd2IPaKaxF9wi9tn8Pazem3rpUVL.0lxwffZNFUAKU.oZ7ws4GcBorcc8eV91BvPAPbS4U7l4WJgmoLp.jI.Aam+1RPMA.0kLFVlo97qzjo+nVgANcyVcqpewx5I9SS7FIDfLuCE6FmT6AFXYUuGT2.paqtxsIN0R.aJGdAfwOt4cMPJbazVAJN+M37aV1XeWo4ea1Uza.q44tp4yN7Sp2hAb4Ye33+mUnmqc4WSPNcfydPcrTbjjuDmL57GvOetMeAJrbp52rwv1ei8wVP3X+moDtT0bNW7J27PtM15WbCNjTYT1JrMrytW09HeT9OT9IuSL.Vdt64S9mUwO1vezlHcAPc5PlWIaZm7o7mkjgT6mHk+KjmyJ3wMGLEi64ym8k.sJnBd71yHZBHRR4LkmuCvrL78ZWby0FadQUq5aSPk1UPkmPieqBPy8o67ZjBqe6Nfz1kicxtRdRNmc0Y617di15jvA3xwqVe4Nx0I7uoev6f3cCJlbBt40mQhZNoYGXMciCPfCfAuKs5jkjCVW4T+mAAzlut8Y.V0VWW8K.gquuYLTApgS3ScATc9uS9YUTaLgscT7TYunRFkAqviet4Xp6PTiP8k5NHkZOEuRfxU9qS1Cr8Rxdm0kCotyia5apwD7Bnpzu3lfkxNTsDr2DCCwEo5Gp42r9fwPnvBzle6pOVGGFkqqqucCF13imA893w62juXheDrbIoNGC0aoWmUp31J61js1zNHVOjl6dchRW.qw9jkKmdPQ7EHwYatwWHOumsQU1e36QZlmLoFi34.I6SkLpdO1552MrTaH19e6JHxQu5cvUUdTO0R.dqcFWOk7cGd0HU7IjZ2HQ0JH9j98i+7e9OGifxSv4..tDj3xM+1EDvozcS7asSibI5fCHpf4J9jbLonSln5b7OzlWSRN8ux4GGfXiC.EOX4K4DD6Wamb4BXusdsiMGucGfaxQB74ly2nV4SAfbfwPBGeUy+UNHwu2dAT3yuAL5He34XYcyXEl3lSlbiSpWSIX4c6QBbcZ51M..Sx4F6SmsAOtvyuw3.t9BV9FnkTBV7wT6wAX6m.f3leikmWBopx0.3nFSbiab7jMw8R5Kd7ZNlatnRdP4f+NsIuv7T85zgeOBOmieMEk5erMG29y2XaLeTiubcv1Rsbd+5We66m2D.UFvu5QL.083JfSYWfOCtN6+jeQ92r7MuNyv1XJyG9vGjuGn4W2P3cRUoC4eyuNjv9aZrF6u3aoDd0ov8Ud7D6eMhGa3k9tKAtSramxuUNTGm+cCuUZdO2+T7eH2lfXxuOpWTKA1Dlms5ogZ2g+F9plMhxmJx2siCo35o51jeGtBmblNdqsbxnqsmikhEpl6NGmwepn56A3FvI0yXBJL2YI58MgilroBT41jdP4io1jO93oAfwAOO.nljqbF8pFPJ5tN8R0gos7Jwa0+U5eWYasOCNTMNxNIRAdZ5RkytM5GksRJHuiGb8SseRO6n6NlOja7KkbA+6s.CTfAcT57a2DFNMv4F4S4.WkfRJvpZSpgS.f4M+akboJqJNfpOq5Go1JUN9N3kBTusMakA6at2RArt.+FKSSmn7g4.Uo9uyNTI+SxGy4SI+iI3n.IODuILgxYxtU0dXeVA.ToeU2gNmbfiqNYlo1ljDlTGdN0c1XKl.TOfiQpWESSx4X+CkEbEvnvvw12MaQVG0t.I74P+VnrhxDiwTwOF6nR287oeWldpCpeUy4b9WS8e2uSGS0+l1R89MN0mPx4CRYqn3S5s7fq9NJYqimuo+R7r46+UiYwx1V7eti2l2zt.tMcZiZwSZ52V7GGVhV8GJsB234FJ993+9+9+9cZCjIskvEeE1YGOMPU+vO7CxxnTzJmzuJnb2RbFOeh2oknrBDDRI95.OcxDZ1QopsSfa9dS2guN4LAztwqzjXm900FpyehClzlDgJAHWacWGQ2wY3I56V6l1D1v1ZCv3obaCjx+VU117WEvHb7TkflB.EV+SBf4.1OmKsKd+74y06hot1l8Ox5f1R308eU6tA.B1NC.dtsU.3bxxVvNX4w63jCDdyuqCfvF9n.f65Ga2Dsb9Sbq.Hd7m0ENLCI+Vp4OyEX20GT12JaO23zo.r4i6RFajA7NDxi4N8B1ltGAMLANtLtG6.7XyGWBdSafI.oreOYOfQYOm1DB45xxwzW2z1NBWByp1U8ZxCoF9R2aI.leo3eb833KJ6B07WEeaseaSXD42lymvlw+m8ibGpIWM92dDDa2g7l+CUBhmX+9JI7mp+oX4++x7L31MFC+O7G9COSEn8d5sMwTIPH0dMJfA3TAMcIJhk6UHWvwgT6xgWW+V+JsIOo34F8I96saC6tycGC7jiwM5eU.7VRIt16D5NNf3.DrNKANMw+V6ukOaS.1wiWM.fiF951DVF911E2OQNNQVc.ta7zYK3JWi+n9QkjGGvis83mg4jLo5WpDjUyOSIYm.Kc2f0s9Sx91AhT0VNck5+7mqKs+KjmpKfJVe06QdUReIZS76T+ZZyVxlaa6ltD4u5sLAZym.neck2khe7PuGbvIHf7iq+cAHNkkeF3m5LeTOhDaS.VIeCtCbSZCs0X+WpUv.VeW7EF+kSOn7uyInpv0w8UEgIn67GrIINtNs18j5oF+bwJbemjc2N4cadYC2vV8PZW5EkK9XM4PwyuGILcx7Wr7NaxzifHG69NxOae2vayTK+kFNwF+SuFw313UuXEJ5T+yuS+guFjN4pEn9M6vbbv4HN.fpCzjm1Z7t8LH53KVmT.Gl2bcO883aBfhRFZNP1lHaSdNchLZSrwAni2mb9uGNHSzox1VZyE83tzI5mSS9DA.o3ylDQZOC6MGzuRxAp1uU+SCT6VhrpxtMQO0wc.dR.httx6RrM9eBPM24UaRaXYZumN21tbYvK.vVc47cBHoJgD04OYrNctM2MuDwygwDOw3ytw+zJbPUeFqfJAQV1RfncuGYc8OlTOCxXa17O4dMOMDpSRi4JrLn9kqK2G4Dfv1dH9tAdc4eMI5RFiw20dDJ39N2FLlQTFe978axMb+1smBfe6z+n8EWm6FqzoGb1us4uI7wOd73MW.T0XOtBKU5.2qgHk7m72emDIY9mpmqLaq+cS9ZyRX+Nx0VpI+M+SI82lDzS8MGwyG44CmD2to+RXS2TuG++9+8+6kSKmCdfGSIPNGDJGQtqv21DybNe45zj0zDLr+yGeqChTabR4RS.tSacZRdsDXN0gPK.xV4vIOu5tHcq7aeFRQYyEr3Nxyofpc54MiiJGpscITGOU.tZ8AU8aOiHajkTapNdyOD6mLQM4P42AkE0lrSK.DdrMumyw9D2uZ1+pc4V761tTuqd34Z.VR5.FfLmnAGew4uO4GVYW7pjBfqSVbws2LWgu.Oa7+q7wv1jNY.WQBo3qS8m2yurtcZS0lDEe9T+m2keYcvlmAYUYG9fKwTUxjpkfNJCJ+eJaarN32N+mSagulrTe2zeN+Kib5VAcoDC39jZbeabsSAneBVyGOd7t9exGfK9HO+UYmvsqx+shTuF2T12CoFGS1Xp9VqOmZOttswuzyh+b9Dkh8lJax+rRVb3b1FunIaI5DbRmveke+F+2Heaha8M6vVBvMitw.WMAAmfO+WAVIMwT8LFj.RtI4AWebC.Ztc4M.KdinXaa6jklg6FGGtyswAwVf5aZK0w23fRUtsSJOUt2n2ZsOV1s8Orr2oc1RojCtCsEHA29mZOy00Mum+cCzYqscNSuy7BU6N.zcjCzCdrTvQ2c3QISmz+XYY78g0q87uccoWh0s5r4XaiCzdFn43SL4Vh3N.Nb4TKwsMyA1Z20VhZ77QLovqq9qgmF.xodN8C+Z3QI+Iv9sWyHXBFJeF764Xdtj6Ybb9OedW+fuyly23cniSd4wiGuIAPkuSdSvh00n9kS985x+dpdNtZIthX91jfPJAne8W+UaRDibjvGxqfiM9A1LO.GCb8qqq2uDuSsQhOM4wcdz9VE2C2DZU5Qkbq3i5XazOHeU+lOF2NaiC49ux+cC+KxiMOBEIr5pi4hWqnMaxdNx0+tqrrkZwuc5ekMeSlTi2aZ6u8edSv5Tkf607QCX17caIhotpnbPBV9QdchCZUeusIW4F.RI.kb.r83aOuq7s5sEnUKwm1lDvl5mlD2lrbh7uIYCtdNmLmRmFvHIms5fs4l4Gt9GCZbqsNV1MAvbxiCb0q3TmK+o6xhrCXEn6SjI03JdLLoyQef+e6lPkqM2bGXYPqywd73w6jOlT2AMmrnNdyuIauvxRaOZfaS7y0U2+11MbH97n7qlmMGiWB6bar40HjhF92rYTqv.727yntZr.6uX+65x+L5t0+VCjdyWgZIx6jCk+HdGXFK600uM+UA7el+npup8UIH92+6+8qO9wO9tWoPi8jx9f+3r8Tw9b0WYOcc8u1DTYY2kzhhON641bJk9ik+qqK46Y5D9uTao9extlwu5RXfaOEFbmstBmdyNS0+2DaQwWWLb0+SX8c7u42n8HZl7y77Y9Q3PgcpguQwCW4NEKgxlrcAx2p+Z37b78zMgyl7wsY093O8m9SqR.1wH2Dqw3HsMwiNG4NvTFL.jpcSOD9mDzzMQ14LlKC6nWU+MxASsIHatKyJ8GCvXa6cBoBP5b.3zwtI9aN1oxmZ7ssKoljyo9MYHwqM.8SNYb52jL2.Mn3WxQMWmVa0peqsP+GL.plLcpcjJAmsA01btT.lmO0uGSYPbIeraleo.VO7.eFJU7guCo7381mA6lsSq9NZ6lrTyuEqOmuaIHy0mOGGiLMeVQJ.v7uQ9iu2Ww5y+dn1l30lW+OXcT1+oXxNrA74vjIFrIpXyo2m0J4s8ZhYvun1ToX6e06I448b87tzkmqkdMbM7Pk.7TlYS7zIeNRIqt1m8e3r+P8zPM+qo4Sb6yxBVdWbwl+GU+QIOJcSh+n8UZtdByYyugx2ylxq5mt9313o7XBaevkKM+W8e0Xzymu+0zpKlXS1c5mlslhv1usIX0puJ+Ej17ZJiImcfCmPStSs8cyGwEOg46ie+u+2WS.tYTnbVpdOtgk0MAkMbZOCBmD.LYnx8e22bcbCdIGeba5LXut5uHwaI3z5ON.Nacf4R.epu60PPy.cnss+1f2tIlu5Ds6d9FcW8SxADCFIQo6PfR9bAoU7nQL.wDecyq4kPI9MB7xwadWZF+F4g68gNpuR.p2P2wVUMm1cL07m1ww+O+V8dQGaO03OO147q6ZWmesu7ku7NeDyX0W+5WiKgxmO82ASV1bweX9w8+SWAFsXWM.HLubKQ5s1maABuM9dRtS9MRw2bs8iGOd2EvQw+TaxahVNRg+fmev+2Y6f8A77Sxin89lcY7I4ZLoVUaw1rtXAarclx3tC4CktCUn9ea6o7evxL1eXd6ZqVbvTrJ77rcRKAkj+fqKeBzp9s52JcvI0uM1f9uUyiZ3TYhauSdODmnS5OHc5lfK2d2EWJyGGsYbjmyfGq0tM+aN62s8+StAdRLvp2Cvs.gaLzY.Pa.9nZGUPKrCkl7rounlXgk6jqPBOfNxeptmtF+4i2dFu1rMkmnlAXK.gJ.L96l8vFGeIYrkfd60.yq5.pQ2YLAIG33ss8oNzmio.C4pSBT6c5+Xc3MgEtMZKAz1wc1BM9bRBNI9kVBso+uELZJPiymNV9zR7jAfqjU9YzDuSTIvoNYjo4YfDqqx2oabnsGT35aSa3dOldpeE2Xcxe4z9I48T8ISocgYD.uqMb2g8lb5jW9+n9muKmi8oKgzo+cG8GmfmStaI.l52e3Ce3MIfi1DI7VXas8YHFkEr8Z.Xcumb2Z207e1dDFT1WHtQW6uwen6Xa4CpGc9+F626hSncGj2tBUb5mF9t16g81Jbx4WwIuL0vW2HW4RwWOAy713z2gZ4VcBsIVrh2M6GG+UwnSxU6Xti+tMAqSSf7zWj1MGKJEUZvJsDUQ.XtDER..wyucfjKixvI4HE0ap.xLeUaS9auJHI4d6jmV+q4LPcQCve2R.o4HxA.00eNMn3oWff14tSRrans.HcmuEHXSxg2g1ZulRFrARiOmJA+jrvIqgfYvGAjMyKT.vSzoIzeR4l9.RJ+ktjeutt91R3bCo7AlpuqMwyopONFg0W8aF.pJwBNoJrej1CI39fhTKwcrMUWfyjcsh+tyccsG.BOG.A.mhQ11iMTTBihhWtXqi7gGeqcgSlUskhunrmhcxxOVmwNdt6sHOTyc41b9LKAZbYgOe97m+76ly6R5wQJ6xgW28QfXNNeAF3xMIHqrYPrRuZhLNpYCyOCor8fKAwsINot.AILNmh+nsBRbwI1hmnsI203SK1wV7OJdmns4SbBsIN3o75D+ap14NuFKQxcAXv4GIpk+Vs9+w+3eLl.rKyekyPkv4BPiBdxnPAVnAffAinR3Yqgnahz2ijWT72IWmZXMzlsodl+m76TxjpicGmYNJk7r57JYPcATR.R1vel9dTl657ayEfXCcZRLJ9u0NXiS4sA9TiQIeNJ.8aZOU6xIErkNIAI27ON.BKmojLvy41DfZ7Y7w1RfWcW43yywKR8OlvMYmMDyG0RrzkPpht6lDxPS7K2XfKtwl3EN9tsLMvGWW82yyp1yU1judGoh+klaOINlZe76ltwcAFFa51JLH8d5cRPketpQaFmdheD0Tx9000atHd7E3Xi8SiR1PoDTm1l2iYFYa9+bAvT9OF+SIrfa2jdb3LRIvM8Ot8Y7qbajhO39+IwTX4C6OX82fAtsD7ayoUW.ZtujrAO48jqhZXL4x1n6ji.WuDNpSwo0tC8uB9wM5pl+m1J73D4S5iYdFfSJfD..G.oMIXdWiAlGpDZUNSTxVS1a.rZ8y6jXCKWIPM2I.zIF3t5c5DMGfrSc.4jGlmac7e2DSlee2mwiMsux9zEn8T5D8+cnF3314S.eX9rQG4rGTsC5yXSBbr8FxysyQcIT0p6l6.3o7TA.iSbX9d1Emc9qbuFYliw0WM937WM7W0uaIP45y7wPajlsmpro3KaHlOrcraEJzlW49uBfXZNLG+c3IZen5GI.PJ6uuGXEX4a3OJ+7lvDRJbFoXNawL3F2ljwmxx9VbsK9em8gaOZg0OSYc7OM+R4+fk4VL4F9Atdb4UahZX4c9OFZ66oUGlxVBZp54FmQxEezUNWbn69dn0IWmh20Y+fie3+YeMJJYS9J9QtiunShem3sqezdDGOEmN+66lefiXeioUXGhe3tT0d7+5+5+Jl.rZPO43laP0tzbCfFd9zRzhcfkjejGbf.tt20XXCXc92MPYMGgacFzFe2.XZyDLE.qjS7l9sI2S8TNnUAi3e2rEcz1DHY5tietxdpMIW2V6e5RjzAX+6A0.8fGaH1+fBD2qJi3lGyrTBS.a1Xych9aC.q14c7feDB3wak9kSv.qO2N7yvMN2U0dLeaKw7YI3pRTPQ74vK.pZtHCpmGqS2AvMTJICEn1s9sT.PtSLd2wP8ehT2gyTbfS0iyR3ksq3Djbw11rDce73w6.x4R3fI9BryiAIY655sOi5rMGyGdd4l2S2e5SeRZqi7QImn8kRWLkeytbrhR0wYyphM0VN2N+VIY5DhkEm+u6FipsKBemKfOJKokYO2dswWm+UGtOGkv2yscabsg+osGWbGLat5oN9qhcYC9yF9oDeS6yF77zF9eEs4wwHkix21DrNIAK7XrSTFng6JbDEJfGmBfHEfWUl1yHgZv5DG0abf0zEbYXv0NcCNA2MtlZamb2..oHG.zs.11zFNYLU26BL0U+jbrwtwAn0wmSRTxErYC0B.3FS4fLuZhwaS1qkzv14iM.vXBX3bwsIY4zOnrdBcZ4c0iAXqJ2H6JaXUBvJYiWhrpOowu16wPTlU6T2azW2QmtEn.+d78D9g5g12JdojK2XoRF39lpOd5cX6jDNb7TcdNoz4a7Y7VgAosI6gmiSx54y2tDlUyET3SP94dF34DDPrVoDf4myWmNCAvpr439GtThQcvlmgONoOG.YV1RyeUkW01M.7J7gXcZKgyDw1Kp56dOXqJ6chUrIAnT6mHN9fxOf6N.x3+4ymN1VY6jxsIA36j.2qlP6c1iPNASsJ9KVuSv+pjgM6wJI5tWfnu0O3k.MCz1cEvmyy.+ZWQDlbu9PbNEYY0kX3Poqv6F4COuZhbJ39b7D.2Tc2B1Wwqlb43yom2MtLTZSbfsoTikatBko9ZK.w1DLc77DZS81BNMMu.I0RH5DGMpmgoj9oYKmR9SU+DvyQ9TxjhutjvZ.7ckm6Cr+JEfZ7bpw5z3uhZ6hts1vEHajW2cPmeOfpRHiienH0q4N2bt++ntu1lliabqsGKImJIqW6U1d2TU9++i7ZYo49gsfVnyy4E.1iRtWT0TyLcSBBRBBb.a1jo9N0XAz2T+3hY5wjgx9k5XXqKyNYL0G6lfIF.VLcokX7jIP.4aI6k70CrpGbEN1.K690w6k7qnjKjT9DX5mLbHXvha7UW5Go.7bsIX45puLYudGdq72Ommc0KmMMFuw2C4Jsc7Wc9v1vs5iW5iuX5dt2sTlODkekSBfsKOpmfOpeoJCmM4D11MxJ1FrMXCVaHy9CRJcMmcqd5X3W5eqj0ozFLYLYv4SB+MS1Sw.jH2l.bmuIYR8arOVgoQQI7oJ8vosGSOlvj0g+q+q+qmniqJQcC3L54ymecSFwMfB4KSAu9OBX.MfiKoMlR3DEPTdR.bbFkT04qK86fhxoH9alrO0o+ViDSx2D9bmz6bDiWq9syovVC8I4Aojwjz8mtBIlT9L9jNG.SOA269NNyz+6i4peyVpVc6CJ.3SFqnxKyAam55VHvLUYiTZExf5uSAYzGWnjGl8zoNbT.PS1obDCvexdFq8lMlxAzfEXVc8M6xwL4hMAL8ei9uT1CTsAp1LV5X7lsKy1SK6UTp+6omyh3XZmtliOr5Ru9fT5nrJsD4TAtm.Ng7Toihmizr5Hh+nKK0DPg5PNc5hm0wjD6c384ymeCVpdf5ndfaLHKn.V6B1dgXwTfowqqdB1LbBrxE+sZB95sScJYyqOtg4ewUWUzI3xb74z7vvOuob13uv4mh0FN0dAlVUaKpOo76m1juv8T.zFI19N0tCib3HTzlyY5NMECjZLMxmI4ik1I3irx2e+u+2e5pDIEDkfw3A65I.PoAc8F.12tkXjS1SNgUN9v6y.Pv.fyJCL+SFTu0X4FEP18bfBX7A++cWBCtxVkmIkkxA9z7kJST+XiA7SnI.HYxwo7sH1SFnmW7XHgkljrMEThhl5rjkdU.TLGnr+mjkzL7lBvMYmRoeNsMyUeRsc0+cNSS5WoyYU1YaZurb6xnU.tL4q3INAvp.VYsSL6+p5AlWjl11gAzza+NwlCS+IIK81F26.7jw0azaUxkKXT1DHtEbJp+004QcCkrf4O8tMV4ouRMPcwu7kuDWA.pkf6F8MGMYEX3zKcOAWDa4DfxoziD6bRtxqCa6T7ENLKL9GA7GviMgGo7ov+MAm+DxgCeK+1fIbibUDaBv6kcJ9GFsM8ano3OX9OYTZEfoJ2hTSPqKOpzSK25b.lAD4NNnQkzjh5TC+aBZVIe8qMcWvS8ejT.sXApWNnb7VsCLxxiZ1PTxFJKLxELqKs0+SJsIY1QiTvWZfba+chlD.7T.eLZSeBqs9UXDgwGLXAU5P.mrxTEbQmeSZCOo808DPmnanBdp99Ns+r.6vq6.ff12m.FZZekRdwuwYHGaSRuiPpSg.VYyZuXq7.r+g0toZ6YkqBPdcsdZU4kwWLOSC.omtzlT0D.5rmNIabshup1.z+X+902N7ISFq57+wJ+M2mIKL.lnbzw4z0057.CrsxGd89Dzf7F0uQYrrOzySmWk7qzQT7mU+mhyap+qs9s2DHnxmJqNjVBzIJMA4SwOhxZ88cm.NF9voA8x3SxdWRFw7bZfW08lVmS2mYKua+PgwHQa5eNg1XGmUdS8IMMsX6HZyZi+0qqq+44.bOQI.QIhYnGaD2D3hpA0YzsSe3Cev1fyNH0c.VTxoh1dF5o.CxblmTN6ociR2D94t9FdtMn5SBhgkuox6cWBvSC71EDPh+aBDqKCc86SMTxbp5BXksaoh1FboGIFnL18U4WYPsW9N.bLPi8xlsDMU7hQr7zulZIt53iilZ2dZ.HX+CFfYAPmICLvyX9ST+cjF0QXsUr+i1tcjxekSGCqar5GyNXx1hZ7fx25T8SDu.a7KZK3DPwn7xx+z9C02oUvAqufoKpxuZShhY6qjKW.fn9A1Vn1LpTsYSeEbX8wOe9z9DZ54ai8G2XlN+JcOmMXk7n3aJ+tzvjCb7wFraU5v97ddmhOE6+SsUpuBpbA..f.PRDEDUt6q7OynM1nRsGILrL89j7gmxAJdgxfq8eiu8I5rNZ6CvyIKoqMcb0l5xlxnR+DeoEkdEdd7O9G+imXPY8AYIktDXjNub.tc.3vA7cdldGKXyvcxHTBLohXJANmOOe9s6B0JGHNGKIElS2k0P.BpxI474UcN4tQ1UzFmcmZPZRYhkycpaowmtz4FOptlp7c.Kvwr8qo.PW48NFSmVGb7hM1sWO56huIvBJYzcO2lXTceFfFkiZkCmjdpJ3nD.lj94lm.IK3P2t7e+2L6wNcioiqX4QA.i43VU+v7qxaptLYBjT8mL9xruyBDr9eZSFx0+2CfP4ewsDdc.LQ8OEnJ7UzXq8jj9Ih6BuekFT+suz9Y6SKLapJ6r8xHY+.ozRnNAZlsIIgkGyFCSmCSS01x72i3aXxfprYkEVNEw1QtU7xw6jc6jeFkeLk70++z.ebkkK8L4cCo784B.da7Foxtnj8SW.0mhU4TaSLZJdEGtA033SH1lfGq7mRuo+42+8e+oqgahQFIye71Y.qeutAJlBYYn+G9ge3a1AOqzU6hmtAYSeGfUJ5IC7o..e+6eOUIAAHf420AOUQeRvUaA7jJus4K4fgkNUYpt+I4c5.r6Zzw4TcR4ug+JfDJ43UPN8KbrOK8I8+o52nt4j.5bjKXlo7Cs04jerbU.uvxdKPoo2iISrqOos.A+O0lv0EeEK0yOaFfU7m0F4BvKANB4axW4F5t8MS4SJ+8cA5d5csOo.fYsSX.ZLZishdesS+k86NOvfOQYrZWv2E8Je8ywWF+mz9i6xy81r9lvUGyEV+YAG26WY0OF9tIAP5xOV9t1VW.NLYgImtfeTxOq90k0tcOU6wDbVEFWlcoJ8wmvU.+SZOnAutStYiub5FofCU7Yh7Vj5TRf0+OIll59aB5zoOoFiOE2eJ.5j88I5ONZ6JFdSrKc4wMNbaLNeS4TGCRJlmNm5lH.LAoaLlUtX4kdWXQ9OQlRNT2PJiqLEbGnVkA3SCD8tAPc5Rrn6P1c+M0uI.ieE8mm1Vy9+os+2odLMuOe9LdL5LorPiTLfN8xDyq69I6BaL94B1IMIIJ.8rYnzAD.kmoGCOJ4x4n.IVaQJvtMs+S5KX5JpfeUkOyVqRNU8MnsYU8.CX.kWltNBDV0t6BfFsedhS9J.Klr4x2l6Wq.BEv6SATO0tZZ72o02psxEX+Da68.7YA.2o9D8ixJCn6iGO9lMgIV4zChkg4RUGXiSSi0X8Y28TNnW1av7cG+Y895DevzlBHTkembaAvOT9tCcRe1I7x4eRk9sxjS2cavYWW42gZE9ljN8F+uIbVNR8DVQdjlH.EcB9FUrTr6ME+VQuwO0+3e7Od1ACvdG8XLsXr5kzun9ZrmYLVADK0Yp.Vf+Wwej2c4g0ALgl.jWAlxYXvofOYIdLotnT1SNUlNPU8+DfWFH6MNfSfLU52mPS..jHr9c2kPNS1lBdCym69ndsBDQ2VSBL1DC5mrD+YAvnzw13fSMNUU+mHyL.2NaYLYQ47.+ckNb4UNw1.JaL.zX4ppK8zl1kx+y+7OGC.fYGN8Drv5vD4uSpIts291uO9c5I.04EVWut36hmtf3bkOiT.75mOrJY+wC9dvAV+TxNS9b5erwF36ne8+9wXCCW.ytkZrJ9TZU8WJbBt1itrzOJi5OI35r+sKCHVOTVX0yS7gj7uh1Cqxouh+bscI7mnsMm8qdefCWC1uvv5g0KlLg5eI6yL4HsDqY0iS78uwt8jem7+ch7mRqxmGa7si+L4LkGV8Q0FwvmnJOkd5Db4IY95Z93qDuX4+Td1SylXIn74u+2+6z2A3hTuCRrA8cdTFc6uiqLRcLCv.Pypz8kAMZ7ptG1.0yesDkccPNGBaOFev5PW1QEelgXbPyFCamXDzwCjR8UXZq62Acf2K8DJSW+NCxdEzlAymjeE.5WY8i4b.cv6LzkttxonB.QOMSL.6.bUjZrAS9Rx3TvgXYg785xGfeA.xEXT55I4TsIdwpGL8DlcsN4Fei4k88F8bEOTWSAXpeszlnjSFYsYc8Smem5drywzIfJKezI6zpx1U+lNln290a+6e512X7H8NL5pOX9SAGU7uZ6d974alfeLuLv0J6OX+yj5.aINi5spyhz52Jd6rSVoYB9tdYxJ6deKpOfuC3nbf+lYeGK6jsPltMSFX7nRaxdhKucZi9MSmY5oLwj5oS9OECCZKYZdX4mIKmfCh0mfiOYoqWd02oIvLMA6oI36t37tK9zoGCRaoo0OT+wgYry2ul+e629smrN2dAn9uZvR+ZtcAup7tSGb0.fNmUJsNYEqScYq3KBFXyZfWM.UAffYbv0efkS+9mNPIYLIY7ZxRfFA6q.6sUdUx4cMZLo7R2OoWNk+o1+WQc0M1IELES2dCMEjdhPGkaaWU59Jv9HO1zNvZSY.G61jv7fxlp9lbPkNmVQ6hc4p3OZ2rSo9gIGSGt1xMmysL9fAnq5SmD7Dq7vfcU8YpxMEfP+cL0EnfyNEqcACP0M9REPmRlY0UW8mUNrwMHeX0ezmiZSRp29g518u++7+4+izOlCyEhuv46kgKotdeWVGk8JfSm9IZiQ0up3A6Anz+MtK7hTW9R1Qb12U8AtxuZeTzymOeywvF19vdGw6kW5ovi5ypuQ+CSwpgsUnNr6Xhqeek+ME93o0+z8T9oYiecoSQS0uU7eKdGEeX7R4a4Ui+66AuJ5tsOJ+tShC35555wG+3GeVYPYL2YflxTSfKaADm1l8QPDk75juthCBPJIeXi7DCOLRAlEu+j.bRxH62JdmjSmrL49NvcLPfocQzSnSy++aUtN93BNcBMQGf4rs9lErGq7mHOLmMJvkak8D.IU95DCTxDCstzjbP6.f0AmxJqd.J0+QfLo1A1DPzkal8GlLxpap.i1PJ8ut7yJaFOb7ASuxV5TGxN+Hrxy0eoBJAkKlewM9RX0i9tjry+khOpMARGsAf2jWgAG+wqi8SrIXomN7b4sVYbncI1XgzXqZ7sSOqOANL8DbYQqJGLPqI.7mzWldGgYia5xfK.dkN4FJcNPyJCFN5sxDy9OKstIHlIeHgSv4F+1U6ehb1bmDif6ZoIHO8DzUwTTDaBR5km5bvtRi6U.QU9NZp8pIiOU4cS5uq+6Ik2V7EJh110WBzLlmXP2IJyo2zMoB02a5vY7.eGiP9kVBgnABbfqZSFI0d9pbffjpsV0tlJijA5MARrs9OgNU9q6sQ9Y7KI+ImcNPGt62a+SfVuK4BxlAvcSehROvwijSqMTBfIJSo.tP5T.5r1ErrUsYt1WLH3sieYSFBC.Xu9M09pxVO1Fnz2OwQXZrylw2SySmP.bt.XKxAvFauUuCxEORKg69RbkYuT8Nx1CPQQL+yXcN4mHcJO3Vh8S5qYOA8M94UGyO00XiAw2A+trMwFPme3tXd+8DtJKWcAWRxr9YGkFK7gO7g2nu24YsIqwzCd73wadBqnbch+WW4ieydG1UiOYxzz83CG9XFVf6D3iqMA+VMADI7KSv8lv9ntFNgMSy2T4bCt7DtlM0wSnWc.vu57OkmNLnNJ4e9qA.2uIZDhMnSEXEVHHu2VAboi4.AMPqZ35NDbxaRAFWBHr1JWcv0lzc.5pKS3uxP7lc4YE+ck6I.HQG3SkO28UFjmFfxoFp1zmcxfbU9mNAGSI03a72X5mFHuZbVZ7aJcN6FNJo+NQ+dRa+c0eRAKMEfqhRuCYXvJJ.3Eg8WoM4pMS.faBKTxOiNwl0qHs87z8O4l.gd6NVdpfUp1Ek8eT+AuNS+hMdex3LkckIAmxJWzmsS2m46hELpRFd73aOGvc7jgQQ8wUmwq6dBnUZQ7ZX4zkKj+pkHbEjNCehCyyl1WTd60EV8xUNJRcNcqvywzmTSNPu9cRffrzolr.reUgCEqiJ7aowM3uUiiS1WXzlfVSXOmhcRQp91o3qlLQ.NdLE+6I94NgNcb1I795ZecYqu6G+5u9qO62DMd02E9PCQLFqLl24oJeruSUNmCmjxkS1qq2eBESLvoTPPEzdYtwggiRAY78PYMovM4bFyYjNEfLiRS5P+dmXr3U1Nts7uqA8sD5jstV+dSqC20.2D6IS4ycC.dJ4rAMg2tf9RiWX0ytsGlcbjPfm8qy3IqbUA.W1WmDrihbos7egWykdjmpcA4o5GSlfAk7MM.MUeAy2B19iAv04Cq7X3CvxdJ3PTlTkiKOSBXbCg7f8JDT8KOdv2IkU.zw2G9N+Y8SX6KqNqNmq6xHl+dZRq.f9D7iKmaT+DssnjYW+Mlt+7O+y27TqY1S1faJEHiy1FKsr9t5ZSWh+Jc2W0wjm69o9FGkVh1owop11jbO85r8vhNMw+GKdFlOwJ8JatLJcNEmHkO9WEkjiuGXNmRp54T7+WWWWuGWBZXl6F.wA2Lg.cNguiLnQyxANCncY.zQ8yAOzncub6e2oN.Glx5m+7meir0cBnVhzH4TvY0+ofHNInBr82QJ.7Nkr98XKwMTVTa05S.gkHW+wz..b++URSALt4520XXBHgpuYZ6zz1+jiQVdJ9mzUmpe4bvuUOpJ2IahdX.qLPlnSZFfQlc6IyvrKXO13nddXA3h0Er+5N.xNMOJRETGJ6SscMg+rflJxouwBpo22w7uv7Uh1uY5R0+6KQ5I1Sm1Nopmnc.V.Fc4seLYg7SE.GSeGGGnvCorSg5z0mBegZ7.SNPYRYuiIC8wqL7KX4hahW3QRjpsMI6JBa+5sIr1v+3O9CIucWi0Ow9MaIf2SSZ7UuMmIO03G03lzJLrxqSuUQk9mhuJ+S8zndB5cYiUtp64jYWcQYmv8JVbckeGgUqfJWabu+WsB.T5SHet64n6VbI+uE+mpK7J0Yttttd76+9u+UN5LdpDf948WWwlsDYNgvAXLCj8yLtddPkW0.Tmg6dvYHPfIAGhNKwzO8XLAuWO+8zp9dhiYFcJXxDvlh5KgN0wgjSNRCPP.JXdl.PUQ2Ansp+XBeQcDlNy1.QSkkCjdu7PJYfbpCBrez4rmARgAhR0Fkj4ddRi2R6xpL.D8zylg39uwiQMr8PsI3Lstl.01AHh13PfYcRs4gfkgS2l4eg4ev8sZbX+9L+hr.HXfPY1e5xZcebiQhIKp1gjOih+X4hoehsnMaJgJ.brwwc9jpuc5D7ESrYzSKarSuuSIaX8ey3ytMKW.NUZlNN.OShm7J9nz+cjy+VmX0EVZJcX7cpFCPLMttm2pt4vnn52UsuXeH6XfpSo8nloqPFDOpxWGVuv8vFrNnvWNoL64G4qhv11DF39639D+1aCXaJVTk+UV5Y9OwzscbV+2uJ7suh6mnjutz4POiWcc0HV5+9e+u+DCfr6zDeBqnh1jyAJmwn94XGlljiREo.q2cBzquU5JmCc9jTv1HWJi6JEVF.BWYjL569synpK+LCDpemjeFo.VbGdtIOSJ+6RJ9MorU.vXN0vwwN9kJuo0CmSXG4.VnjydaAK.EmL3BRYZZU2iI6LvvEwN5fT7vUFWW5Cx9J8u6cu6MAeU1c51l5xbuc18DLd73esDFY9X9ge3Gnmisc4HsBfRzF6Zrzybp1+lMAs8fFNcILVjaIpVs+rfibAlg7wQtf759mR1e1T9L7Et.DU7ojODPc+yzkvrKvp9j8+92+9qGO9mA194O+Y543YOuU+mpNvjsdaAdNIWogsbk6AQx7Qiok09fAkT0G70jqONPU2Ts+X4gxHV181kddtt91.LQ6kcbt30p5zm9zmn1eY5iLpv2xlvuGOdHeB7X+qhb9Fb3m67GaaYXl64EWR5WWWzIvygGv0uh0ETmRk9o3Zw5JdMjmr1QmeCl9uRNw9o98U3bYiAl5G6T72NLppXCv6k361qo3eutll.1u4b.FKLFPgTCBdujCFkhSQcGDnLcc81knhSFvY6DM.y.vjlg+z4.12iiwmNkLPxTRTJrIhYrJk+TYMs7SCj1vezv8Fx0VljO28SFvTk0jm.ByoiStbNEl.RyQtwoL4XZ+CiOS.Xsos.y20002Df1Iiqta.J8xx4z2EXmxNuqup9ceWxkUNtkPaEnfyevj.zbTB.j6ZEvUr8UY+.qmSz+lPXeAKvBU6ep8QsKbOYbOq9hocylbFSlqkvrprb5N852D.zNZ53vte+mOe9lmvKyNeBboCLKq8UErE66d6SptwRm5cjtRKqOYRPG023Df4JeTFXAzg7w8DVwInqpOSClf0GvzCbiYU9WJZyRr0IaLYrm+TcVUmTs6Ic.k73pGJL.NhoifiiwzyhsHommHU8.8OxnokGqu3tSPaROaZehCehiGI6bQ4qG.LqvUTMKP31DOKctAakgJWkjMfrtO6IHy9TouWVngRVc2oTg4EyyiG5Y3qH06HWQS.vuklZ7YBoF3h.jmHKLJU+SSvR5Xl4U.P85ROP7jInXx8lle1AUuB.IJ6JdljmMzj.bbfjbKgvskOSW1o+974y2bLwLobP.U86yLfyL1ybP6.HoH26naJ+H.cmb53QkNUaAl1NkpeI4OsK66BJjIir5wT9yntORF36ztz8V.NHO1XejoGnZeSA9TDtKS2aOtttt9we7GeS967lsBB5220+iXEToCeJrU9X.pq5TkN7Im1Ki59twEpyoaT9UeexJrv4eEaaTSPjp+Dqic6qXYyJelr73AeyJiktDdFrtrw9Jh2zgKtnzRH1cLa0yCyVJymCldb7GleFNamOAktphXA.57uf+Og+Nkelb5zKPJYyayJnkIOJbmSuVx+WxG7DLpo76nM7lku3lT7u+6+9aNFj5JvrY3qXDyvcOs3uUf.Y4EKK1NQsqxO0.OdN40kIm7hJPSTDYWO8N.fahGXYMYSRvISIC.JCW0uSKQ6IF42R+uUdKRAf5Dx4fhccjXA31yuaIff.TY7YpiJj2atuKOoYXUUuUiockMK8p9WkgbjeJaUJGYL.HtxC2k5mHqcpOAlLfyI63rxn+6IuhKrqo3+T8PE+1lemLn5WwwW2oLw1upL5xji+mLdzQL+WLaXpwCtxko+hOgRr8k8NL14eO.KVYN4X3wcMbrBtD+Qpji99cACG0j9Ekr044I5+tw2L6aJrAOd7HNA+IJtDFevmng5abOT.0Cpwmp5PsDnYzDrDo8glz+mfuRg8SgWeScwM1BKqd4T5f0l7FqbX3GcxBKcmLlcSYgkwD4Ww+j8GV5R3yRO.njL8JIGlgWEumd85d3lv7aRyu8a+1yqKNnGzHJ6cEiwztwxZFZmDvZpxv.Mlb.6lAsRAVAPCy+TfecdjlAJTd1le0t32FiHp+6BtXKe2HSanT.Z2sLSfKmrBGbzckOF.vd+zG9vGj4sOlOIOmBTN8DBb1O522A5omOL.Xm9bmuo.uTNx1dNXxjUW4x1Dsv5YmlpO0sO5.2LYWhOc+deABNyIu03qd4f08sOgRzdMaIDtIPDkeCFuXzIGSR85gx+zV6JSCTB46e7G+gEG.y+0T.ROe9ztBy58+NeUrwHJ6SX5X8uJ8ClMpD.+MSPASF5xHhMaB+wkHdRNP9oVBxE+RaxSUYyduR2HGp5o5A3TkqpMUklhON8md56OAUVcKk+j+4j8G0t3LCq+T9xvafsq8wkLcXm9I194FCpF+63YmX5C8zpVAXSGekjizJSvc+GO36QFSr8qjerMdxJHxgq5Ui4eC+J4Woaeccc83+9+9+9oRXQkWGvTkh.6fhG+Oy3P8e7cHSkWF3JrLYfIP.VSLB2u+jkvfJuWW4.bS6RiaBv1Qp1+Myv00U1wzz.tRDyYEib6BuSxu5I72o6F7sy37T4aqr4teJnTGME.ycJuINnlvmNuToKcLgj3Kdsd.gcdvrmhfIw7+7YdSnB0gP6hnMdW8LEzspeT42foei22E.7007k3qpN3.3k3QkVm+q6NABpUHTehac7Xp8aTmbp+vzJjXC.wjOaWfHJdklfR2+QYhccUfDS.EhiKSSfASdYKQ0tdwI.n67QIGL6lOe91ITJ8DrP6an7yxSOu0D7pz2X6QA8xy8NVxrQg8QL+C8zy1DF6e9we7GOBCzz.vXiu65eNr+WW7iAp9mz6fLSdT0WFORqvooSfnyOiSNT17Okv7N4ULBkELH0D9VkOOjOree2.fcogISp7OoLYoIZ+9W9ke4MA.yBJkwLmhbx4BSvX.Kb7EA3wTVpc4zqK8lgEqLbJ9NCh00TAcukv9BkC2SIz.Mxu67DlwAva.aN89IE7zLDd2AZ363SOOcGDJJAh6jwQSHF.86pK4JGEklfhM7hoqs4IPqFKyHDP0Ddx3AZWcJX8TPoXYnxW8azNCK.65SGTjS+sK2p.Fvz4BJfU2lPp12GOdDWgOLa5XfhSAzwt1oaRaU.vk86o5MHgKQUrNpFe1uuS+cp8ek76rO4jak7hsmS0gP47T+uXYemm.TkFL.x55S3ux1fKvHW4gxDhOCGmWAfqrmgqPEV4gDVdpfH5xW86t79ku7kuo7Y17YGScnbpjGDe.S+N4+WU2Y+m0dkdE9XieQ+DIeSHew7yj6oAlhui3HkBbMsBivMg2T4fsaSe.UJc7j8QFO5xuaODXJ9TmLxt9T+AJ9ypqSwKntVc82vme+2+8mXi.trMbChXOgy9xYgcLFfFuXfBpOSA5g7hYbFAE2M7wjwRVP9v5LXk2F.hr+iFnmZ7SA5XhhESlXoaB..pB2R.Ca.W1kqooOQN8sd8CAMv5Kb7WYXH4.j0FqRa+ZaLrhxzo22ktT+4D8+D+T5+SCxBaqS4kkGT95.ub5OtwQSsMxj6xIXYmgsg933MaxDmDLBV+Y.ib9IlpKnrWqjUrNikO1ufAH57qwj+zJXPcNWprGuklbNT5.3lrwjVBgSAf4rOn7K6JW1+cAHLI.GjGntM60MfsIFoz+vx855sui3X4y1DX5xfZODgUe57EwNU0E0RtU8MZer2NguetXeccuj86d4vFG0Oxn5sIrSMj92c6kr1HV6npeByyo3lX3Gqey3eW+gYuKg+DaqvzixC126Nl2J4CqWaFu2oS7evjIEOP+ZccNEulHSS7uqZeROfls3HX1OmXyPk+I3eciYbkIy1xaRy+0+0+0yNCXfwXL14.yAVM0Iqp.NCzLkLlQLzPpheLC7J.0rYHhU+U0a1LrqJK12o7p.UhFfRF3lPLGbp9UFsIs289r1uS.QhF8T2aBw3S5Izl3u5I3L0nUZbLCT9l1TbINNwH7FJ8JDvb.kzeYo85h6.g8690ROgZV41AdkBLRQL68pWWCD3RO+I6OrIW0U+QpmdmyLk8KmMkt8uT61j1XVZviYHEfGk+2zl.mJ3mhN4XNhIiIPmS7ef0Q79LxImWW72wxRWtBtgU98zw.rqz4v9rj805bvtmmM11X1hlzWv9MiviYmx1xT+VH9go19q6oVB2p9iprvfVcXNQ91SuqsT4+FkKElzqqq2rBMvx2ou0SuRlUazZEcxqHEqufIin7zye0+jhOHsKWmj8IuhZHu2L9Pwi5+of8v.4R1Yw+i5Mt3QX7RE+TB2Pu+QcOmMxo3Im7NvmvXppCSve+0MAKFiTU7tBL6b5kQIig3m55t2QWzHB6a0LHg7mof83w+bW.DaC5k41Mw.rsHY..2jiv56jiAEFXcTQkkFTVcjRQKcLDEUPG3TyktWE+YochgzoFlOATz17wnoNPTkuRNbiOlPSLzOgvm.ky3pJcnLk.MvHkMREvqIx30Ut+KsDHciOe7f+D75kU593RHbR..rwbp7nruo3GRI6Fo9sD.yx+QBDAJKr5jZLgRFU.PYxiyWO69SHF.cLHtT8C8+hj5XdSIyXa212gYrbXuimLhAZLM1tm9tu+I9g51eU8kk7yve476wZGPYzk9Nklb.DOH9cZWvEWh0LLT8x.qW3JXD025mRGSp2Xe0lcA4tbyF+zk6ojB+m5akdQBG4Ddyxma7G69H4vGqjUrdktOiGozWWe5ljGK9jqK9C3q+sB+So+jVB48wG3XFUcpSShGzoqbB9QU7UL5qA.eBPyI.NXGyP87hGa.XG4e9m+oL+pANci3oFv2+92aq63RH.cDMMPtN04W5ITMcSjvkF08lD76zk3SmeX5bxyz.DU2KYfLQSCbo2FswoyV4Ya8Ya621IzXB+c08M.7Xx3czOv66Fqp.7xjkMA.mZGc2mM1dhb5tN9+z4jGKeIPP3+Y1lckES9TxT5bnOcL2vpKIG88qk1CERuitIRsDhcia5Wa6tLshlnWz+e88jiwF758qwdZj38c3Kbuil892WQ.9Ld0e8B5xwlw.XPfajUleqNOXOA29G2JTgISHtnoxWp8ni8piuK8Nrp1jpvxk0GgkacOU8lI+r5kK.BLsX.bSr21+up7w5GdO7ZrwfU8PwalLgkwlwALdbR5RWaJ94MkuROOMA1pI4n3gxVppN1G+bc81MINU9m5ymIWJ9vHrbSaheI9lt9ie629smLk9t.fF1cFMvNZL+nAxDnC0R8CaDvFixvA6bnqK23RfBMZfa3KXYm.U2cfyRylWh+tger9y9+iGOdC.AzIXR9YC.cFA1BjXS.LuhzsMsr7wF3o5Wt6tz7ox3D5TPeaJuSaqUk2V96FqzulyF2qRVOM+JaqH.7I7dZfrH.YUfhS2kHQYunz6.aR9hyvaP+vsruYDJ+L.Lr.f5WuaK1ADFuF5ex0+OcbWRmU8Jx3zmRi4XkeJ.VGuT9lut35GSsIz+cJXi90P7KrfCw.31PccTV.Yow38qo1jdbft67HYmjsDJ6sGe9ye9aljfByRW9bseX6AVFIapXZT3RYxup+Ca+cxWBD+zkHrS+zUmlnemB.lQJ9pBrR0FoZeT1+S7eJMMv4I22c8zDzxxeerhKu81OLOL6Or1p6heCkGGwzwRqfzD4F+dccc83W+0e8IKwUhX6Rjt.ZUEFZvhMnjMngE.lheNd4LP6TlTmigLvLpA8X8D4ki1D7YDrxQF...H.jDQAQEKcX6j686IMfZS4m3Cd+IxTRY1k+uGAR2S+qNPVFMwXtS+56cvpeOnMA3NkRfBOkWS9uK+SC.tm9MNpmFTeGHs5cjsJioKgOEvlSsOTxGK.Im82sTxlS52IeZ3wvxD68n+2oxMiROgVm+2IWScNFixYBnrh+o6k1kuqxRgAn2OdR.9e9ye9MADmjmNoVAAnMAUPvL4tmWU9XA.0wJo.V2omO+1coblb792+9u4H8B4S094z25xW+d8xm0FdckeBSr1cU6GS9RARemWgkNemhWaBNTm8SrMm8.h55HI7WXeNlNbBTT+9UEzFV2u6JjoqivRS5Unn2NxtmqeqZaUsSSr+LEyghT1d5xuym2cmfW1w712zd76+9u+l.f2D7CqBfM3rffKhsITvBlECTUY3A4QxYEB.QAfksCN1MfoH2tjJiPYLsDEcNk2.NVcujBXp88j1GE+2RpAXrzM4Zm.rdZ.5pzyL70yWRll.rbiNwqNP+M1ZNgRKQwIsOt7yxamGm9NPmnRFRuBELatt.05WiAPyAPfMFFWhxI.F38wkvpxIORp1mj9bpO1kWjXicU.9T7J4+X63+ojCz1l..SfuRmSurmPxlfkSsOk+elucUavF+2I6so9m93udfhSx60U9X5CGWf3mRaRlk9bZopqBhEmf.LetMgmR9XkOhOKMloe8pNU7Gudu8P8NVp9FKKk8ytcgI9jXTB6v0kdEvn9OSGhMdQounr2opio2wal8Q0uYTx91zigLjWX6TxO0D9yj8T6nJFn5ZoIXS4ezUNnLqhQicOjb3mlvi3DH8O9G+imcloD.lwRW9v7fTugrO.BGLg7ZZfR00SKgKmysdmpqt3nsKwIrL5KQZEXJWPvtMglI0uMfcbjRIksIlLI.BmQgIkqJ8SpiSCZaav2aLFV8WSbrehLNMX+z3no.jY5YJG3aHWveWWY..o.jX5sa5SmneLsONA1lk+z3aVYqbzw3CyYXusCAPxri6py3DX5jEluB0S.Mo2v3OiROg7z4PoJeI.FI4loGmzyb1Dl.DiQ3tBtKOas0ccc1oX.qsgUOK82Tfe3u6AXknd.5HFHE3VVcQcM1DLnvIovn4vkgkW+dOd73ad.H38d73wW2joP+cL+eLZ5Dvyj0GOdDm.PFgiuc52p1Mrcfktt8SluGjlLldh8790RuC1tInkELshb19bx7IXhlduN+YiIe974a5+Q4JgefsKy6refWCWAWSZ6T0O1X9trf9MwwnL6EoGPfS2yIuS32000+7I.6T.wYHUAlotGNfkY.uSr2w3d4jb5gOgA76dGDqwTsKDNwAEqyUI+p1vDPgox.CTJyASxo01xmQIPWtqgsMSFj5nz6nipbcokQmJiNm.LiJ00Uk2DGZofd5oYR.RSkkDg5tSnMFPYx1oAXO0.dhR4O8DblbNx1yKib2KsKxlrOi1dbAA35SPayLZCu5x.ilF.rJcS.8h8eLYgMAMH3XV4w5qXxox9Xc+zRf+jfRY7om+SrEmro2SiqOBwJTGiQJ+mI6iHvXbB4SsYofkc6x887i0A7oIyj2qK8wHY8MC+TWlYKA99md.tcdWo8ye9yWu6cu6q3D6m0v85JNQJJbLL7mJcPD+jq+UYiF4qJer5dUuXkOJ2J7unNF96I9GU3GY0SL+tzsI.Xl72IUd+dbLd1I1D33B.tSLeZX+rareR9XkuxeQ+ZJ8bW7QLrp33pI3NQYKY+m0F37I8l1V1wfzDAq9O6bbSAluyClwWb.oqCl4.GO6w5Gj5LYpTPTfztt9VEb1x0a6lbD5.f0Y6.EfsOtkHGxaF..W.hOe91sIckg8ofVv7mNFmRTJOJ45t7cZ9cNe1TNmJOScDqtehuL.7SGCeck2DhTFNSNdmV9o1UFHg90b.LX7Guex9AaWtsq6LwAsq7c6RtH0kijcIj+rxlcspL5miq8+W7uCPsmOkCZUcz0FV2yYWlkGW8C4U5XJBKSbCCJYGoONBaS50sIAho7YypWLePnLcc42jMU0CT9U4m4eGqKo2QzI92T.1d7HeLjfKAVm+pJOc8eW5v5.q+yUV8uYoMM1Gq+cdoBfik15985bEHLhkp2Fg7kUWvmvLlGbIhp3MJiSwknv+3vOnv00IT+B0im5mOsDYqei1ivc+bLONYGkSmO+sSPQhR1Qm7aTO0w6j++MSvMyNTpdOA+CKOS7kqJK1XRk+C1JDseekcpw3u+3G+nUpmn.qLxzM.N0v.VVngI7+nSgqq76EPWNYNG6DSAVUGXcFrmfCqdx9Oqbl5.aJOTNyNMngjiLjTyPlCf8VYZx8UoepgyMkoBvjKsak+DMIHJVveHs4cHZScYhNFCfoiOmXzlIK81kouiRJJE.ZeSfA0Ie73QD.uhPGLpzvdBfpe6JGEkdGfYkWusZR9U7gkejv.VXNdSsGt.jRiwT7txCdNmx.BnJeL.LUPGJf28qor66dEdTxcuM4cu6cVeJokXd+bZkwiz4XcI+p9A0JXiIKLrFHec7B46iGOn9OSXD5ei3avxep+793iNOv9eE1CDWGlld557pmWVZS9GlDfkS1SDCGwF6Wr2QXz+xzw2N49T7Qocw3zdHycwsg5.r6cBov+g7y8NpyR+V4YhN2cvnd2.j2Pr1kDlvzlbYZWr1w6qqqqG+s+1ey1B3BVJk9t.tw3wDEHLHX1..z.uRFU2i4vBMZqjIlrypGoAXrzLI.VG+R7Zy8YjKnCk7opimXvdSP3I9epwkSZqTzoSFwD9s8XBYKXqsSXy1zMUdR4apLf5koMAkD.c163SmT.bc.7NYLqJ+ocsVU.fIfz8.bP9f.cU0iJ.cFv3T8RIun7w.1qBfHE7BCPVZSLC4GlN1Sno+abSFR0tlFOj7KNgXsOo2gPV.rSrGdW.1oIxn29452cmiq8xeZPqHuT6Bu02mbNPm7OnRK6Zndha7YusTkelbcJ1mNeToEWANN6QL4uSr1kj8096XNCyIq8pKG3uY5fp5y00asufXyY1uQY0Q3tzqCOlyOCFOPRNtSfcarYb2x9Te4I7yL9eR4rscjYKeCV9sT7UjquKPeh.3p.LfIS6XXCvmDbHRoYXyE30jfuXC15eRyNzVfGN4YiC.lAXr7Xyf3qfRA.3ZemxWj9dGH6IoeR++26.wUOAwoiSSzz.fOMP5ok4osecYnyGlbMwYx1I5oRS2N6zwDIvlWW5kX0jf4tttt9vG9fL8SZycmy5866xOZqcR.R3+U1oq1mSAU4ZOd7verz0yG5WptVZI1cxjALI+N8eEXzI+F8Ot0lOJup2g4t7wBpf09xH2J.AC.cSco9s6cvOAlrzu52GoIi+w.m5xA65X82gCTUlr5YOe03FE9SGlhs5XLYpH1q.HKer7xt1Vrbaw7g8EIJUt82kblMRG92qq2dL.kJOltgqsmceltvDcfM5I2kOaS6T7TSyONFmwWr+8tXESxEyt2DLNX9+F+oaVBzt6m.mMc1gTFyvOL9iCDOoyAcHlJOlw4NwdGR5+VcPzmj66DLX+d347bWVU74NAibGC4mZ3vIuam.kT9m1tOs7OI.vojxIUJPtTPWr7wLd4.HWz11+M8GpxDuuCnYROSUGUsGo7eckW1Ycdo.3NsOL09wNm8lv25+IfvomPHKO08e7PuISscbkx98jIHzEj3j9RzWSoSnBD5N.QbsySri5vCvH2Jj3wiGxkvrp7wuwWAIT9XGCRUZm1+xjeF.Rm8sjcPT1vxq+cm9zm9zavyjxS+Z8MYTWvDtI2nm2SBP.aO67DGuiuy2L8mMXpXS.lJerwJo5aeIhO09jxdBSuHU2Sq.IF47Ygx.9D1QYJcL2f9ew1Ek+4IxNJWSReh1hKeS5UXclhEIQp149XMrL2h2RI6NbLJLSp9ck9Ih234ymWO94e9misTLFx9FC.sLHwttqLRkc+282QHVip68A1o3z6zYF+QGjpAjS.p4p2aFbq3gqbTfc2BP7T5jcoYEcJvOW9R7bxRXbKOwz98tO35JGHk5+NP6X5YNqNETTme20Xuib.L52OweFfnmOyS.Ftqmh1ROcEZ3x+c.iOIsp.RX1gq.XT4Q8DjwMDQV4eckOFXT5cp5mC3qCfJy4LSVv1nzSnTIGI66n9gRm.CBoe8qK96vU+2JeuEodBpSCvfELlSFv7lp+o9rzwrSRWS0OwvQ3ZKOw+ziG7i4Il7vjILX0Sr82y6jfe5AbovXw5eTsOaeEgXoQkVbLOivMgTjOI+SpcAXkLxxuiT94quYXsOIXSkd7lMQPW43vWLklv2Swn5r+536IkGN9f4mpGezD9zoSigw0mpBDOsBbhKA5IKQAkS75dIfAJ91Su5ar7e73w2r7XTaB.3.Rz3Z8+9LHpFjybpUevYPE4SZW.7j.Q64kYDpK23S.dpCSlbMw.fRQkcO00T79zA6X69DGbL4yAP6TCem.fYh78pnI5kS5Cc.wUsALGTJfhX4o9Oq7UxoxAfydgh+pqwdW251LXOgBU9SkEq9v1Df5zl.vX+1sK4h7eitlJff6Ltj4y.kuoA.i8kt7o.MNI.hd9YiER.HS2KAFYJXSUY5.vLMHCFM0uZR+UM9f4KGCL3wi2tBEPaG0RLUEn1Va5kNJJ+HMAjoilhuRgOr9lY+C4SO+HVzzoXg6Tz.KeF4Vh8XYxZSmDf4j97DtbW5RjK3qjO3zXTksMVdl19wF6sg+I4WUdasENQ1RSPiiGap6txu21r8XbahLfs2SvM0kOV5bs0eyuSGCRoiQitw798qqo1l+UeizDGTUGAt0qyBHGKSz.MqN3BPTUVtNdlAaFO6xfJMJYCAngFJvAVIfgp+OwwryfRp7NUwdJwdGqbxERpxeZ9mBp3j5lKeSaeS..mJWaCdgIurq6B.aB.4IxjRWVAdKQc9gyPOa7gyFKlN72SdBuIGft7uwYkJ+cP4L.xLcxtiOE3EmLw.L2IVaK5W3wC8tLqK.XzlgqcCWhtJeG8+2uNaIN1ayNA.qiT8inLxxGq71ZeeRfHcJsDL2dMTuECTqmN7Zrf.QaLXdY1e5xfCSxDewLLTILaHsEijBOV+dEu51OY4KsIDpZCl56fsIQwrcg+tR+IqPhN0sOzGOq7W33mS2dx3ySnIqfoS021Pr9lS7mmrmO0dnh230XxpBqDilFfOZu4wi2tCzeG7VnMOL+JaWShOzQe8I.uQPwfLmTXXEYpRMyIcY3qF7fmIbUZTmguc9kNFRXGyAnAFGw1kN23Tm4Tqm2IaRLcY1Ulp.bb4y4jcRcVoyn.l9pooGCJSt+2aYMQaL.UW+j2AnNkNxwR.dvywusFLm5vwEPBKco.hX+1wWW5mPJGmpwrNdnBxFumqs0UOTAXepSLlbg7VwGW.FnL4xOKOSr+to7c4WM1VIWn7cp7qFW3zq2.JgE.9DBqqIf4tw0p.1YAjxjeje8Ot2QdVcG+u5Tzv0l0Ap1eEB53fJ7QI7IHg1o6KQZrMrvo080f2uKy38XXPb13T8sU8dhsXV+QktNO5xmJu30Xk2liYSFOTAKb5XpS8Ww5SS9lY4CqOSwApvGWzz.8X0AzFQeElxd.JrxcB9Fms7M9g2n+jvLfoYqdk5Xxr2txnIiuwzcB1pG+7O+yOcC7T6xc00l5.UQoyoLlCXlhH1I0M5ixepSu2P51t82L.OcsDcZPJoCR5skcBPFZzJ4LcpiWkg+o.HmT9r7j3+cu+I5Oau+IAFuI3joxBKsoyQ3hNchRl.Rgcuof3OQ+IkGkL4jiSHD.5VmoaoM1fKpuKihT29hJ3D24jbxVVR9J.PU5XfuRKQxj+Skr2KGU8ZR9STZSpZRY6jkM.6lJeE83wCZ.dcBmfaW.PL9fuBQa6KRAAmlfV0wjCle1XcbLHtARkv2T3+vfBc+uWd03mTPsU.rXYeckeEIPLfapet5sSus21h8unckzd.Aqr2j1o3u6sScREXZQtU.3osuc9Mw+pa7CiXXBT16Q86d5Sicw7jjioxupuHQavZ1iwRMg.S3Yp7RSjTJ9IW4OZRO9oe5md1YJy.pK.3S.n6b.v.RvLbVFESkOtINjbPgcr3SnBkisOAwoAtk30z7qjOGH8IAh5B.dJu1Vlr7n..4LfxZGUfXNInNW4+JCnXC+lDbCy381w2mZPTYHbZfRJYHomqVB7X9c5SrxRUlt5nhmr5CJWLabp1NrMwMlVsDecTu75.7lzFp3EqcXafdSK2t7y1kfQPtrxXJ3lofRT7UceF.lSFatAj1F9ifI6Wq+sZS7oZ+cAP774yn9Ka7mR+cRvrcY65Z9l7HVtpflPcOV8mo+VDFvoaEvUAnxj4J8HFLGF.LHqmOed8gO7AavjpkvOKsr6892+d58JdN4A33.gmrwx1EjY4mI6c+uIbjI6Cm9emrW+Vkmt9khR9+XxEZevk1ojCCfheLe.2A+yTryn8foxpiRkEdso9TTmhCJbUmDOoSNh065c.VY7E6XlNPSkeL8SVBHLmI8AXLvIUZRf3cNZP4WY.vQo.E2.JqW9ax+F4U016Ff3jgIAYM89LY4Dvz8++pBfiw+6j1SBVHkeW62FCfanIAQ2kiMA7Nw4YhemLYGm5LwEfry.tK.3hGp.zlNdaZ.VSnoiO6.rw7g4mE7qy1wj.zR9lbD5iQIaaOG5YxhJ31Izo1J6jSlmxeU5RAH9C+vO7MAs0AT4Fa6BPjkVUvFI.7pyo2jdeQSwOnvfoJSVPJcco5+L8STGVgQBqKrxlcNc2ya+Izm7UwJye7G+w2jGlbME2Jde1x1tZ2d73ecLcM4gwjrIkZKc+eisArMEaq67TsIjo5Wb9kRjCqLqeZh86j+qTeBNAQH+5SvhiTw1LMeJ+9SiCaZ4rglfsCm.yJemVtHuX72kdjd7q+5u90TvTbXaBVIiiIZZdPYn5vYA3hCBUC9PEQ0i3u3kBj8cBLnWFamAxjAQEOX+dR8Za.RSCNXBv5IFuRsGrAoa.ssMXmjAoosWaCF6z.XmFfZp7Uk2okexg9T.XakWLco9qsAUbR.PN9n.HOUtRxSZIjNkep7OcEbv.O6bjxzOTASyjWl+AVcfE3jy9hqeyQJYXKf9I1zT4mU1mZ6Xx3vdcFWIV8kFuJuSjOr8vY+RUNLP5SC3hwOj2JdTAdwte8gsKq2wQMYEvLoMf8AyCaLbE.wjwVU8syC16XMF.Su8XhchNgGqRX+M6Ufn22e5dLxTeXI4OErQZIPOY7S8MqebZ9S3vX10lD.bhRXA68+8wNaH23qo3AUA.6JusjC6+157TYIw2zSP9ziorud+e4W9EqD31F5e9juDjbFL21PVy.bwKlCK1ruUWm8NlvpGLiynLuEzRI+Hcx.TEPjzLb6.VnjujBDyIMqb6NHPdMsMvMCOccgMN1TF8bFpTzzfo++knMNMlVm1ZzsOlp6fCcjtxX1v5vT86B.iqMH09rIf2SZqU5+aqyI4PMNxEfTurRiCUT+bjG0QXx.VVoyAX143NRJeDH.3DchNsKur6iT5XDJU9mbNmmJCkNiK3JLMIewS8UmB.NsBETOA356jsVk+CDfGJic+qrxSYOEC98cu6cT4o9NsKv2eGn6skXfhJYf0+l7O2u2D8xNFQTFUiq50eUdX3OP4I8DTS3OR1hU5GSotbz6uTkMRp8Xlo7XZesx1PBylC6nKe00UGSYajSmLoVgPN6WL+fp5vFLot.fYx9VJEKwzwxNdLI8ey86GCRJi.8+2UrKint7bxR.qyid.v8c94hRGCOc.TXcnyeVmceWRDu2TGrmN.LkezAohR7ea9Uf3X.Sv.fOQ9lBPik1IF.dUuCIIJoGrMep7mFeoz6RNBlRaAnqJGW.NajuoAn5bDi.Sck4D6aSC.+5Z1JDw8em80IiOPveHOlz9dZvuWW7MAKEHM1u2Z+y0+p52vxs+I4+a56X8DfGr9oWEHl6D.7zq6BJHIWtIHXhdgZLuJXUlLnJOW4eGPgUfcrxoHb0yw3OKPzhl.PuFyjdE0v59ymu8I.i3yT1Yv7rg50A0SXJELnR+EyWZBTvqi5EuZ7Kt5AJ6r6q3mpNbJ9NWfetqOw+WmTSvsCqe++pywdGo7kwRWp+MI6Sm.SmLTxHyO7FJoWwteJlzs3Jey8qk.8DGUr.fm5n.qjJfaruYOAXkRY+2UmmRNe97aOl.tt3a08ngMkyBFoBvbpANL8SLpnxuyo6FYPw2z.DGHkTdll9oA1Mk+IR4DdJ.m+mjXisNEDARp.QRASndGvRiOlpWr04lKvFFeboYx+2ZGvIOc4p91cLDbc4C.qa+DKSEnVrrX.l62eR.fXPvNfocYuxKqb6oy4LVcJHj5ulXqaKsYbUOcJfEc8uSjiMAkqtdxGgyeWEzUuObR.t85cBe.qL6TBfIy91D6Jc96ZiPrQne9u7kub8C+vO70mzaGmy6d269lwVLaEXaEJCcaLpG1PG2T+5E.eDKYuL51GXaHq3tfMqch01h1Ob3bwq20Y53GYkmaElnF+orUcR.GJcMUaC19x98TLVL+OrzzkGr7T1ObkIiuo74B3h8Zfdc81M.NEMA2cBW+oA5MwmgqMG0Qc3k1HeXLZ8zLEyWY+vkmnb8K+xu7DGTWByjAe8k.CyHPZ.NynauAAeGNnUBy8ccfX8t+jfKhsKf1K259ciyny098QGMSZic.NJivckGlSGTt6xmqrmPNkabIxLAfhRVmjdjRNvUkGK+eOH0RjpW9JxIaIYV4vA4wlcwwIi8UoI0ebhAts8cSKCmCgS4oJurwprwWJYzcNvV2mAFbpCWVawTGXr6m.oUkY8QcLnffTXiqwzOodyjYk7NgWLazS.sTogE.Vutj7+p7onxyzwSn7oHleqIxSQo.LbkISFT8ESp+LYnO9j4KJguoiufIOJ7MkdOCSSkek+eDGHVdarq1suv1PoR9mmXy3cu6ces8AWsf3ljJRU.3U6QGmFqrlHSr73Hl9WIK3RruGzkxmvF+SSvDgokguj0GlZGcog4+hkN1Rvdxuc0uM1+ldLNdGxE+xDLWt6ol.uhuti4MD+gxt5IDCSxI4OltO9wO90.fQFv.XzCTLo72od56e6NlAX7yEfBBhAGvxxyaZPZFBut3uisJi1X8nGbpxAGVtp5H96JMe5Se5alc2sA.qjEVcQk1jArIkCdckSysD1WOUOPQeOLvMorlBlaSdY26NsGJvTSx+oAQmdGcUN0X.ISjxY9VmNSoGOd6tbORamg8ITBLUmu8IHYRvTaamw.HvemdGEYNnw52j.DPdTjZBh5Ah3juMiUXxAtKk1qac.JrwlkeNU4pzsY9xU5nSF+yZOpqozulBPB0YT3bTkAy2wl9Omu6qKs9gS+gIaX9b9v69+w2wQjOHuRx.ldlub1jVf6z2UfdowWr9uTatx9POcL8OFk1CVldN+pBdfY+ahcVGO6+dafEo7ikIV+wzmVB+Ja1J9kvCo9VQavJi+W4aQEPoiur6iwmsEmc5dSsCrgmSIUerCOO6ZQ7Q04.bOynAZUfjt7UDaW3qyyO8oO8lJYmRfaUOA.VYpRGqd3.Nmb5qjemw598lNnr3QeVK6A.yjeG+YsEpk+QOMrqgN8P4wo35TvmXfAkWW65oCVO0ABCzxFYZR4soNkR6lIfXpCVU5l5XWwqWI4BPt+6zlLzTZhtoZrlqrSAHlr6NUOeyjrnZ+bjKPEGk.v94O+Yp+fo.LR5eIc5T9K+ipzgahQc9uYryFchS8aoZKX9TUAv6pCreiOACV467GpzcUswNa.rzpVh887z+fs2E9Jl7vtNKHXmbq7WWxwjWggdeZGe0Dvru+8umJWE0Ge1CbtH1wjY+23DziAZM4X.xcuj9AaIriiIXD1uo5mR82r7k7ik5ybxo59rxotlar+TYw0ecR55xGSFbim6+NsBtT5ucckDsocAkwT6Ky+8qDS12K7cek+e7ie7opB6bDV2isze6oK8DZvsgcTNRFnYxcWtXOAEF.rjC1tgo98T.76sGpflYNzX0ElrTeWuiOXcfAbcCf5N4zCTOgAkAVV5lLHNw+IzViaS30qL.sMs8uZZB.S1+mjG28cfzbx0TZJ.fIxJKsp.jlFDxFhE.RUtXY6lnoNeP.lSJ+NeQ6mXempcdZfCt.sd974nknu65S.fojIUdRkuquyke13DT+KEfFxaV+C62tfHPdlZSl3CsRWhepw2866pOpmfdcMV4q74y9dhdNS2tm9d+LJSJ6ypwmX5NAyPmRKQRVcEkOEdIUeGRrxo97gO7g2H+r9XF9jBeEib3YX0OU9T7sdh33RfF4u5IX2aKT2iY6YR9mhIueMU437S83waW5+X4ucShbp85o1jS6wDLxY+XCsAu3V9q5WP+JpU3vI0mSZWbqvzI4+wu8a+1yxXAFTBZblIv8zvTdXmijr.PQgt3we7G+g0.I6c.nye7bbDUTwNPlCLEuYxDxqp7UuqVoAbLdhF.Pi0pAiSTJ2N30I+NmqaFfjZC1j2skchR6h1Ix4fBu+jxea.WIGxLYSMdfQo9aFncV9OkR.PS4IAPvwuIxNq82MtQ8M1mTWW8N3Wem1EKSNTUqrlhRqfjDnVT+.SeY+V0OfGSL8zh.nX7OE.7zk3HieN4tK+J4i4+6zw+r7x7OgxqK.RjlL9VIOarOgW2E.L6I.hAA4Hr9yB.hcc72nL1G+pFi+ku7kutKJi7DKe08SajOoIXRE.BJyNbCUcoimrjqz4PNCyZkdb7Mqs+Se5SxiQSUcRgADkmtbv3YM9U4uoO9FkAU449MitKdO0JvLUVN7fr.LU75tXZc1MT+eSYiwOLsLlv26PSwsyl.B18Skihlhe76E83m+4e9qk.FXwymOeyRXl8R36.IvbLvZ7cCz5epzVep.jUcD3LTh7pePpyjK7fPmIip5.Kep7nZKRNvv1k98XA7yjuWAw5eXxKC.BKcSk46H+r9zI44tDZfeKOcNRljmxe9OXF...B.IQTPTMgSPDlmzRboqi4.ZljoWogtDHZW.la38I8CNhIeSOFDTf3SAXlNGIc0mGOdPWhtr7qBrTsK2xROSF27D.X52o2Q2DOSA3iAPLcB.XkEi1puw7Qj5imTtp14MiEqz2sKeR+Wml7ND2KyT6AleU.jc8SlO6hRAPpdETp.Fwcd4IxbmWr.b622sDxYS.C98e7G+gM3U2wPTubT4+ye9yeyReV0u3vLvvPUDS+Yy3EV.vo7u0VZOcX4mlfxDgxbBCrJ+S+eQU4vlfwIieP9f39mF6AaBTlZSDS6IXwc8YoxCSCi+oiApjLe2.X23eyM153xOsIXgaRU8ABOe9uVBcryqQTPv7dckOlfrB+iGWu+8umpXiN3wABEkdG45yvKCDF9N7vLf4pKoyYX72rzoLpTxqaf6cB9JU9J4stV4.yIe2Mvn6DfyqjuSouWkuhurkvZxPeR+qyuMyPXxXMKcN94xGKPfMTJeS.KU7wMVO4bhAfcR.HIfMp7dZ6DKuE.ZE.QUPuS.GiAPnReZBnXAh4.EvjmMfXXxGRSp+38cAQ3ttq9f9UY48jmfPeLQR9S0KV8H4uBSqy+aeBzcxzDaoJ8690wwDr.fQYNAh0IWr2Q9tbjFezeB087VxN6TzPgUL0N0+Mh8omlo1Od97YbEdLw9tBSZ8aGFwMmXHawxskOr9B0JvYqrp5SR6AIamfXVasa7pCyPW9TTZIpW1OT0Ok9GS+VUFJxkt5doc45Sz41RJ7nuj.f+oe5mrGCRaeBUnwrd.jNkv906e5Fy5xVea9upnngOV8pm1u7ku7MahHSbT3dhrr5EFfr5XIPUltMADlg0dYwBlAGXm.xuosoe+d+uy4OxWrexo7OQVPmMX4yLPpjm90Y+96AkpmIi4ocgaFXSDvEiuLYHYL9Dfgm..dhgcE4.65JS082Fv3D9pzQUsESZiTxI6b5jE.CBXUo2pzOQaAnen90Q9mBhj0eroOzcO1LnOo+eJ+SseXaiC7JilrKh5jSle8Ixvz1HU5X9sX1kSKgRTtw.SJ7KowPndUZrH69r6oz+63y54wMNZCo.axvW3Fe06CwfAXq9nBaW8AaO50wJsElp5+WW+y9c29S.SFv5VgQDuW+2oWwOV6oBKaWtU8mNZpM8jO2M5JrwbI7QSryi2WQI+0om.NaWntWOltKUq9eRdS7qmOkNzT4XR+ZJdA2uc7SQo1T1JnYJ+c9C+Z9+a+s+1ysfHcoy8emCCWYhFelDrV8a0Rbt9MFfN1XqNm9RCXQGopxH8N1vLP3bvgsmoMgLVdXemLz3b3q.3hNyYxUZEBnTxYNV2ZfsqqwzclRpxcz.zgFPlFn0oN2T+mcLZfx1DZRfmSt2D9bx3gDoJWm8pJeLvaUdmtDutaZTjZBrRsQcPucvn8wO8MvOLerfeXAFTsQr.q61OlBtCsWjZ6Rahha2jVPdMw9KyevzxO8NfOU9mNNaq+ujMnIAdhou2GmdGF6A3f4k4efIi3054w4+qe+JetMCKFeXKgWUaZmeL.+r+y7qqROqLmrIN4vRMYOHPg+RUt89Z16fc++8mfW+9L7Gt5Y+ZLbla8a2swxJyo35XTOOtiwz90b5ItqMsdOocR0l65a1JSIbyI63X9+y+7OoW+DrULrrSBfs6KG4SRdR1FR3HRx3z88HUelbWfdphG9H7O0AmxHEBvFMP+i+3O906i2qC.hYPehgkt7fcFtNGkRFl9jCf9RLQEbM1lo5CUFiU2qCPHYHvk+I5RSkoTdwAjSBxLIGLZZPRrx+j.rlRSZy1XT+DGjmj9IFPmvyIftbo+z5qKeamjEDfLxGktcJHfoigU2O0VnryoBniYSteuJ8Nmkt11o2S0F37esA.hiNAHSWdUGiN00RAvNYSDiQI+yk7p.WNcb0jI.xo22aetKX+5+c+soknoZrccM2wfTBzKCOD9IsKsp1bNquwcQYVZUX2X.jww8SOFz57vwejXuBe3GFFpdc0Yel8My9rxNpaBjQZquvqq7qfzj.PX2C0eX7CyuRWfo+bBlMF+Uos+ele0hRKAXjT3Iv5VwmI6AEa7AizI5Tnrf0g9+OcIR6votAy0l8vCFN7G+0+5e8IKQSEBlQfMcXoAPL9zUT6NvqNm9m5cTF6Dqeu4bnjIepcwOkSWjRaRFo.ZRNXSjxndQ3Lr5Tvc5Np1HU.xSBjCaeYxxcC.cBPaUdv7cRfuaL3k.3o.y4JaU+fpuVUeckgKeNG3SFekLvtA.lhPGmtwwHUaxLr.G51yRkE6dp7h4iUWlRJvC02p.rJYCOmMU5vJ4JMAaomvrZS3pJ6TeHaS76UEb7007cgWLvBG.KU9YD6TVnSJ.eSGWxdGZYkOiec8GW4QA973sAvOMu00m1W6J+DPvs.vUACnRm6UT55hO9R0lvruv1jvTAXqFekrqopaWWWey6XLlFDKX+aWcRYefQIatS2jp1Zu9D6Qr9Y2qHQp9ql.f9863yQaXc78J4Eaew9sz6Hr5bdVUdHwjOL.ZldVkNrNf8USdENbDakW0aimLAIrXLX0mswNpnDlTT9R+1wyG+1u8az.f2TvNJ8NF4L3bcoWhxnbfcv02rMYk92nC3jwdV4hFjcJGN9pBfCqeN9hxxT.PJZiQAmboxmROhALXhyldaDy.IVlSBRQI6StGyn7cMPnnTccSY6Llg8IJPvSHEvVrr1zmozYXFHc5gS.ObR.333SWPC2MXJ7XRwQowhH3jqKt9MlWky2qq7lbhy9TwqddUmKtr5y002dN1ypCokHa+UjAkq6P3DHnHbEN0eeHQ4OMVFK6s4momrI.AFkjus4eSeSpechsTm9eO.CFv3qq+032NeTXlX0qJ.Ske.m8yGOd6lfJR8M+zz9aBSWIsKou8XFKU1Xaoy9PgeryGFkBBc58R9xXDaSTsmG1SX1gEMgy+t3IPJwuT7HoMQ0j7j1kmmdNKmvbf9IqOpIXrKKp1nI3SX7tKaSsg43iq71ZubCumPXc7MwD7S+zO8rR3zBeZ.VOe9TN.0MXD+3xCaINmLjzU.YxfJe8+yLLvB.qGfMKOos48ztnYO8Um6DCBSTjlN.aBkLj0IWYNs+HYHcZfuN.5SaCwxYiA66z9q5+NwQwD5tx5VdW.HmJiL6Ct9GU4dWZB.dVvcaGqzueJ31NwJSzlY8c5XLQAfZ5X.k+ktbvrs6.3iA3o.m6jOW8EaqlPr9oSz85su8.rXx50kN.er+kQHnN123JvxIKauup94jO72I65c6K89Ul9qJ.QWZXuhSn7iAs0kEbEjf0M1SPMQN.1SFm2wtwBvs+ozOlnG3dXFt7wZ2XAPw32zfDTTBWxc8ujdG9q1298Rsct..2JuoxRMVzY+tmlzDnl7eh1mR9qTkuS92fGG8Eo1D9lpS51CflfuG8ktcrvFb+px2w6TLbQ8i+9e+uSKAlhIpT97IeWxiwGT4na.BqT86mVhTo.f5NN5Wy8tuvj+dZSM78xa51z9FhM.A4YG.jyHfC.Px3g65JftSFzsobXkoKeaLHio6T41wy6..zISSqeaKuoxwDGX8zsseoR6z..wxaBuU2Kk2MTerJBRm4vIEHK9s6b775J6fXh7ynhepyoz59omvJZ+mAPYpMrd9w.EU7LsDgYzoA+xjO04LaklT.VmdLjU+dxJDZZ.VLelaOFQXkeR1bA7ljY03iM.3vw28xzsDrY1EPdydBko.I58CI6iom.FCWW+SZBc9i+3Or7E6+veOcEtgX.YsULaKX..nrc2UX2zmvHiRXtOMXU20T5GawgTDtDnweml.NE4x+FL+SFeLocVg4KgY8t3C6kgBSdhb5+3Cv6UfuzYu1kV2+kwuTGCRXhlF.b+Q3yJjIGz4r6WoIMXVsM0qj8Ika+Zc.jXPzJmqp.T62ehwFFeUNXXN6K4zovqlAwh+X.1nN.yA7DEXF.XV5mj+MCp1N3O8N53BTZhNeRN1rIVnjMV5RFFX7XR4OMf1hlrDKQGRIGHL4YSfr337o4yU9pzyJK0XCWYxrS5bN3.F63K1uxren.R1yWcc7XDQE.2D+CLaTowkp8fBDvrJ+uJ8CWPN8zgWGCPtBJNU9SrW4JW18Y5WrIPXps2d9bAAMkOc8io1+5Av1o5ZI6Wc7QL8Q08U9eQ8cLnA7C6Ivy5yXsMHwZC9zm9TLc385eR929292929Zcoubqc0k9u6Ogbrs5Ke4Kw.v5GSl3jg3vVMI.NFc2fRPJsDtS1eRS.TJ.DEg32bebTp8UMASp5iBmKKOJpmmzlv6lIvgUF2E+1j5jByux+JSNO89oUf.6XHyQuYbyG+3GeV2vovo5.XahScCNoyhM7ITnBvKIO8+2MT9gO7g2X.rm9d9T+VAbTY.jM.fU2qq4BZPAJgY.A4Q2AspuU4XGA3l.C5zc5s+UZlNygN.WnLi2Woy4njgFmAR1+c6xmSjqI.zb4YBn16Pt.55.3TzD8JUYMQlPPhN9LQWFosskL8kRFqwpUPMp.G2zlf1P6iAYxE98D6fpwLOe9uNFQpzgmSm36.sZ7Dqs.sEi4KM1U0FTooa+TkV23KW9UkIxmI1Uq10DXV102HeS9cW16eqtehvwuJ8S23.TWnyiosY33fI.jq9eLupwiLao0XDltN5qmoqnlfYb7aOut1arcQw2h97m+LkGU4k.31wOh0Smu9daT2tJZaUEfXGeEdVnmvd0kgM6wJSsKgkEqcoKiX9X+FKGU4qjGUZmf4TQS7CyZ+R1dXzDaat5hper+N7i4yIenNV+Zav0lx+DdnN9iRK+aLOSnI5O8zg3Ov5pRF+pb8y+7O+TcydATe5FB5FDPgnLtkbL0+9G9ge3M6pypk.cxIVYnK4.fIi8zvbb1AbzKekgEFuYWqLXxZSS7QoLmNn1Ysc38m.xV4.sWFmXLLY.pRiyIKCXBKuSkqIFkw1BVdTAirs7Toio+ug2o9dT9S8USL1tMOo6m1l7OwAN69nsQLuJPq8IqKMtjUtkCNlSpIjZWhr9NE.nRNq+iGCMX6CCDVJvDzNOdclsLW6Qpseh8AVfMpzo3kaLixQeB3VeLL1tqjmjbpJeGw7of80r7vFCMs+fccL+S7u3tGSelwaEojkhXAvz+18Ndm5mQcC0XfNeT90T8MnLfXnvGPBarfRukcF+h+FCdEkO0lfT29ri51dK44cu6cey4etCeop9wZKYWqBvBKmtMWG+lPNbsSvFp3EdMLdBF9iSpCJ6qOe97adB+mPr5wFZxtrt55JaW2o9n3kh+rUEAJaaJuo1iq6mzOR9ge729a+M6RflsKWV2WEnTmer2QUFnwqq29jOd73w0O9i+3aFDiUxZl8TOUQmAP1iyG6fY0+RVY0OEwZmQ9iA.ypSIkcr8chL0oMJgnCR08mTVajwjgXF.AGeT04MfsTx9I.q57dqAssfvX4cJOT.rbx7F8q6Row.o1ms2WApW09jVhTX9wzf1mcssLdndGzlpy1eB+LvVrcYYU8LETD6Zt2Q3mOyuid36nL1lmbN2eBW8znFWrAPWW9SAvnH1lfjCPX8c8IsK7Nc7gpcIIKoM4JVdcx1D6spzqFiwzoqz0Wgarwerft5eTxVROC8+4BPMQa.WOU+tpep8.lhRuhT3JHD6KvfKw1V0wHV29ES1QpBBEuuZWzlEv.V2c1ubAZrI.lT+4zkPs5dk8YU4z2jtp1PrOiUdSoSv+9Jno7MgEx0Ww7SpJ2MXV6T5XXR88Vp6KqOVXZ+mxtSbOj3u7W9KeMmXkn6.TUwvCJcz.Sk+RwlMiXUEtOSZ8.vQpm+9S.gMaeoyYN0tHsxQMVWUaC6LCuN9vJuIJSLGDSAut04G65p1mIseaIGXDVf1Odb9S.EcPNIeaAbMoMI098Jae67wwu+mL.1uGzlIEXqCTU5SWWAfVMtpq+6jgIxGB9qm2zwDAylmKXsT.eXZTui+uhweX4xtNq9w3upMmwa2DPzuuKvIVY4ZSTs6rkwIylJS1UxAiP6ytfAekiOYxlpOcZ6rKsp.XTSDPZYDx7yo5eb3aNoNdcwWAYXY5v+TuBZ8zz6+6OfCGFQUaSu8fsZZvWqDUcVYCT0N4Z26.3Y3G5om8J.1SW5UEqOAirUCSx9c5ADjFewB5G+sRWtmFbhRqeyv+6JKEk7+9pwOMMcN87S3KKsNriI9lr+iseuh1QkbkF+xntsF18d7K+xu7DuXWPl7RZqbnWFydSg1Fr1KO269lB7kxPTcu9lzvDGgLERW55F6XoM4fH0Yqt+zAtnLojC18lxel77JFHmjOlCFlA2SH2.KV6myP7o.yw7dRdNktqgrWkCkhdE0IF+bxoy3oStlds55SCbQAlfARlUtNPjSja03JWPDIPUIavmpGMsOvc1kNI+t6i9xlxmd5RA3jZeRaXI8UPPW+RoSn.62kkjeYr7YW2oScp9QJspxLoCOI3Pl+QUasCOUhb8O8qUoiczBgxqJn6t+WU8Aehdc8wu7ku7U8O0SZkgeAkaUeAVmPY64y7Jbf4CnKSu6cu6q5vXvp08R5OJZhtGa7auNt4bTV4e3j7Uj5btc53qDVJUbA3u2Zy3D+NuBLOr56TL3o64vzhzlIFvklTYcW9m7O5t9iGO9mKAZLPsdFcfittd6trW2foxnOZH7aDnG+q2qVz3GSYuVBZ8xp3+c5XbkYO+nCgIA9wZaR4IkeEe1tKDxJuNo.4gWSMXaRvgajMVf.aJqI8WNJUtpfnd0AHdGBAPrwnzzkXt55SMP9pC.tn6Fr0IAOoBpMwWD710U9bBWsKty9sCHrqdoJ6mOe6DnlrGfoMMFNsIqsQuYh9qqtNo7152AyK1moVQU8z3BPfUF8OSl.bW6lxW0I9EXAJt4XngwyS2k86A4T+GamU1RYi4UiKY6AJIv9pzO0mbOMr9w90YuhbXeNhM655hFXLqt7m+4eJChg85af0U2tP9F6bJdTuqu89ZLf3SKOLOLREfYQI+yp6k7WzulSWlgycxXem8GWa2Te3Nr5mvuMzo7j0NMAe+Dr7m5mLUWta62VryJcK4Dm76+9u+jYbSo.lb1hBGyAjiG0+YFEcNvTNLSAHlBZBuGyXuiTuCHH.VG4bPwVBa8zO8X7QUNNYehLOM.muW2eCMYRIlT9I.ZeuB98D9tQWlw+uWmirrx7ULQBaqioziahdndOabfKX3TYh1P6S.IJ+tfHv+yxWxNcRlK6un+kD0AMOw+gSFmZee50YA3ylXBV9YsmtyAzGO7KAvJ.3NuU8Yo.4T4I4+zUV87i75j..R1ZY4aBVCU44Hk+6t+Wr9yJyTfYSl.IWazm9zmr2OsI2wdGlY7QY+H0ufsQ3D5ndBlU8NMAe0q.GCmJSOD4iZONneMksdl7gDF.Kxqj93FrXL957e2suLIHpTY6teuOommz6.t65c4mktWQ.vmb+6hSqSa6+w7tQ9Y+dxtL+DhIKSrMOU+SNN+W9ke4I6EOuFXmFH1eGbQkXkxMZfGMB1ctv1F8UU5dmR+X1.kAV8Q0Qylb.FeTfPYxcOuSNlXRD1N2oSdBLIPzSjEjRNZ1xOjuuBiYoIQgQr1Wly8ox3Dh0+bpgVjWn7l5+cNrmD.1F56Q.v2EfAy9P+dIi5SI03k968VZL0j.XQ8W0D30KeGgaxTn7n.gV4I8DtS+WALtH1lHVWmlwKTVb9kTiglDLuil1Gq.mqRO5aq6exYiQ4iVcJKTWKo+L4cLzgGHM9lsIL49uSODw33lzg5S5TZHsGnjjS2DrOo8AG6l7oojCV5J8Kb4LW26G9ge3MuBaXaqCn8F+O81B7rYFqansxtLgsoIrptfmm36vgOolPAV4VTbSBR3SYCtKG1utsdL8n+GVYkdB3SkKU9mhO0kN2XjM1+YkwqZBHT++jGvQuMYxdvCC+RR+xMteC83ie7iOqAJnAFbvnxAn58wnaT.E55Se4hT2u.0gNOcFzJ4n+dDW2movsALMZHI4.FcDxZWv6obp3Vp3WW4CJ6Df+MaxSSc7w98FvgJxk1SMDgOAGWYlL.ozyl5LapLOo7mZfPAvLoe0KeWa+j.XbTZBbRzz186XHkM1DMpqxSBfTJuLPZ87l.3m1iFv7OI.Jl7lB.lADbR6m5ZNPW8u6A.28Kk.5ixOiX2yomwtWZI7tAf.y9jxNAN9epLm5+YAQvxW553+SxexN5T.vJ4tWG65PUZ55X8zrAf5TPn8xnNlb5WGka18lVVaNmgQ9WKe3dZ68W8iIoddX1Ww5gCSlx1gyFEVGpz6vs9ku7E4RjGaqv5gB6HRNrlU.jarAMgR7umNFVbUaYGCeQtUvX0V6HU6ha72Ii4T7HgOap8UkbfqPBrM5tuBjS0UTieRjZEzU77z1+NwrI8U9+S+zO8rtIpbxLXf2uuDrpm5JVvU966xy8cmOlCC0STFanUCjTFwY0SU9mrCchSb.JSNYPkljwb00TfO52C+1cVMm.2ojijLot+z5YhWIiZSkm6jFlLwzOcFN1XDJYnkktIW2MITaAvsobmleFO5+W4.fY2ne8o.T2Ptwrp1X03iMNlTWSYanS3lnDqcx4fQUlH4zSYf.RfXX7gQI.HHOPa2S2keS14RksxNwm+7meCHa1lI4jxAsU4j0o7cp9sJ3foOAghRuxOpxYx02BJzIy02r2QULsr9hjNOh4h02Vo0M9mM1SY6rtWuLvWQqN+X5nt1Vl8GV8o+a26gamT2m4+Vk2d4pBxK0dqvshkUJvnhbaBVOe97qaTWX+TYCYh8wT465SUO.ho98SmC7Svmf5j38Y4AyahX1+QeWuJLpavvpzitqMtSkKjROfuTYDaq94e9m+JmXNawknC9MaylpBdDA8iOc1pB1uWcs9VhOFfYWwoNHqY.zRFXpxsW+wfTRuCHrcQQ2fJjGN.R3.7oTuLXGiUNGcSRyqLnfWwfYU5YFn1NP+z5pJeL..L4P4jbigIFvCGcRawcCv8UAlTw2sAP6.2so7ckgJ+XZ1D.ShlDHsKXkI.+5DKPYFoVhsp9uMADf.LlpKxrgv5att3axNSnM.Xc1H5ulO3lwylw7aC.Fy+TREfRZ7wj.DUWi46KYW0E.LK8r1qJ.io72MVTk+ztncx9nJ.IVflLRED6D7Oc7UJ9yVhqcYJsDwU5Mr5GyeoKf390R9Fw5cubv1pt9aZEXsYEZv9ceOj.qGp5kSdvwdmfeUgagcszqHQ5bTFioPgCGkOrblTmX44N18Rk0D4wcMz+4Ikky+.y18zxIYeqGKoku3wfDRpk9ae.DdczXBtLV5C3RJ3pCRaFuw665jU7C++jmfD6+Eg.Kpq0m.gNOPEB26fUO8aFfMw.AqdvnSCPDy+DCsJPtSkmI4GI0S3o98D4iM9HIqmPrwRaMj5BZ3UKu++BDS+YS..I9ktdJsIf7mlembkb72+M5fAyiJ.GV9UfdT9Hl.xWoKqBfAKGLM39kQhTsOa3givW+nIf+UxS2lQB.9ckaEF.WeOStS96bx8j5vD6eNco6tKTm.IldBmN.8rf.vzN8UPQgyI0+nBTNUVr5Gq+A2kxw5tZWrt9t+DJQbsS.gOs9yxyDrBI8GE9ElMd1JGYJ9xsAJ6nMsAoIPiIqX9U5SU+uSNSWKI+awW3JaVZT9TU7RgUUQI4OYO9z.fmJeI588A08Fr569LzoLvzEn90TA75lsETV9O9O9OjN3e73w2XfiIeSdG3v72Si5PYGAJq3uy.eus5DZBHJVc5TiRNvxox+zx1Ev4V9klL.W4xnIsoI48tFXRzoAdUjRe9UAfOQuBf1owGIPII9OMumLYBJcLlisz+2n+W2qaKu2my5+Q6587qHF.6siocA559+j9JF.ZVfaJJMde63am+qSzu1VdHsoMP0lM02zD6vU5P+yr97D.2qq8aBLX5buhQa4upNzyuRe6T6.HlKU9Y7Yx3elbyB.iISt9uDP95++6+6+6eS5vx7cu6cuYRup5kxtyjfMR1fR8qSIV6OFzaUOvk8LCyZJ.XmcXFM8TJI4GjMVG4uhut.f21tyF+2IU7BmhIeRZv5wFaraCvMQa4uBmy17Ku+u9q+5SWAoF.g.OTJRHXo906C9XAUlL9pBhtKeoFClAoddwkvDJqmrMq2kaV6aOeoAP36nGlFbWzCGvcpBzcl4loCbutNaItrYP4T.duB.keOLxc2.j2TtSbvqxylxYC8pJerelY+XCMMv.W6LiOt.nT.HR1PckSJspxrRaMAjJfRomPFdOTFRGiKJ6CSGWW6RsL4.s+6.+cpddZrFaBZOg+Ne4LYwcMT9Jdhisd974adEcl3uw0155eX4+N1OR9+q+6Bb+tKwUW9OYBZvqk3AtKumreNcbPk+2+92+MkEpGwxGq7T5WrSYDFdTrcttVZI1h3aQxcLnccoOmsU02DozOYsqJYdJumj1I1ewz4zYS7se+ptm7wMYrkR9Rikbui1uBxY6YS5Uzq.W7I7epMfj789jCBmf4FXWogMKJnAmtSbWGFpXwBzEUvSCHXGSGIf9aBfiEfZ8+GOdXG.vZ2vATt5900aeBA8A9SpKIPoadGONM.PmAuDX7M6hvSA3g8At5EC.jCTTp7m1F5LPrgtCHl++EJM12Qm1VLs+A0UtiCJ1X9IA56ZSRSfmJeHnqIkOVFLdjb32GuNosjsGWf0gN+Ux9jIXvkekMit+qTvG2kT1xbD9J9f7Zibpz+1.lap9RQomfax+BaODQAnlIW0RzkI6Od73aBPTICHwJmI1X1DjsZbAh+P0lT+u+NviAkt01QxuawaVf1r5CSFT4CkIF12d8p29nZilf+hgacp8x9tvsJ8nr4vpwnI4GSWWF1L9qxexuChO10Ot0uBVOS1SS3UOE+gZROTxqhtS7CSvA678m3+D46we8u9We5RX+c7kEza2.cIPNmwOe9ulMsdvg0NQWui4wi+0RblELKKXtZfaQ363QxfDN3HMCsLCPLiNaojAABJiWsA..f.PRDEDUUdvOSmgY0.uzfrsaxAaaOty.rqqyNFcTS7A6ZSmHgJM33BU+7oFj5ogYfYR824fbiA5WAsQe4TYg0euoe8T4nO976MojojiD1SH455sSvW+ZowO86MALF5CQUNtIxf4iBKCT1TWmANkIyWW5cQ8o5UI+VWW9M+po5hnsnDvKT9lRHuQ7CpxwIKJ4w46xoq53GRo8HhzQ4HtBBbAXrASPJvRVesBrIipqi1uTOQSrdz8+wFigs6rm.a+5JYcSe4z1WmOPDSJaSVsmm9wTEi2of0RDq8QgOEClaRYyp6Nh01wzIQdq3SJ.ck+7t+KW6eR+RIWo6mpiNbHccH1lDG69mJq2EeWxWwoA.qjOk8NE80iAIWgqJjJXSlhuJ3ztgu5+rfN6moZ8xAkk5czP8jrYGmRrzM8cUAaaT.u5CPYNuXFHYkWRAxcNyg7OADKUlmn.2oDutKOY2KAP04TjY.I47ah71GGv3cxgni2rucf8w1HWezc.xqnWY.zL4KsD05+lA75UIGcZCHgWU6CqOloK5zIUsSrxB4myQkC.NaE5f9UX0S76o1uQYDA.gsGNahc.9p53F..rwyceWnOxM.XPfnS521J+N9foepbisup9mIXYXxgqsXBgGyKHOR1mlbTLxjeUd5okMFbZPfE4Nm2K+mS6evqUi2XuCtLdxjeDeoBqZW1qwTLroX9X9x60ELscrrXaEqbvx24ulQI+OrGvT+ZSwF3vVqRec+I4SUOv76FOyzww1eWeMx2I1CbxOSNmh2q3WZWbG++FLpWWyNF5tCchM0I8SS4+i+xe4u7re3SiCb6yPa2nbcMbFrTJpLiPrkXApLy1EnUCXXkcIeI.TJ9yFXzMv0U.UCFYsG02rY.24v.4SpdjVhhLPsaTpYNXb0CW46teR9coYx8m.D5jxII+nQXmQZl7jZKS.tQ.LNmsLRUVaL3dBkbrfxACLhiuEorOcmxeCkB.Ya92RSeG+RAXf2eJ3AU9qem1C.N09Q59owUU4rk+SZWv.Lb4kAvbh8gTaXQpMIyt+QGH5DX9IaRTcbI8+OErWhp.hTkamOcrNk+cW6WRWbxXLFu5WiImS7KccM+IfkF+W+1gmQQJ60S56vM4zD1Qm+BmuVLe00YqPlNuv8HA79I.8c7WncZ0dW.StUsktioJUvqXZX6T8pGbFVVNaGNZhtZ+2pz6vaojuM3nmVtozqteR+4N3yT5rJeGS6SXXe2hKeJ8MGCRpA38Gyd++LGCXCL9NnVeb.I6+dxSvj47oWmTFy5xO53ptV5bpay.X79JkUr9qbVfAOwJyMCfXkQZIdy9+TvsXdYNg17NtLk13LMUW9dHe87cJ.8hltKmpjgSBf5tAcojkMWmIKLaF2UdtSc8wi4KA5oAjfTZIXtM.dls7hX1ENw1fq7QhcN7x7eLwQrK.joApj.Xrs9m7SN0WiBfuBX6T4WkVT2PktzDzNw+qR2DCBXZ4q3e8emOKW9Yocq+CrM0sBk53WT5rNagSrOo7k5zKw.0TsOc4SYuc66.aZ7Cl9MAhpJ2sjSeC4OhGG8wwdGzUxmyVfRNRahSnNFxuMuBPr.fSmxKr7j38VJ0+3nj+.l8md9RABN4bV+tXgbkORpwIp.fSGSh2Utd7W+q+0mcGFnygxHKFDbIHoBnuKOxp7IGzcxErmRgK8Rvy9V0Az4Q+9aL94FPpLvnT1Sx200aq+J9yZa6FWcfFcNGhJfACEpAvoA908bfBOg1jWU+CB.5UX.RQocoT0DL8JBv6USScZizj.CTz2qk.zIsumFDrKuI4fAbo+ekiqhR1eRxZhT.smFnuyOCxeFgKw0ok0zId3T.Tp90DPd75aj4oA.2S+l15TYxJqj8+IsuHncUaHVmQ9OcBV1PSNlwT5kSFmkBvzgoq9Mqcggog8AeExv9ij8EW6JJWJLgt58o6ALNbqL7XJYi8.lJZx9eRJ.VbEXf0moAvp7cOEenRF1f+aK16NkrypnsGCfLdxFiM0twV7pXdtC94I9ZRXz2tIGljg2b+e4W9kmnQkNkDfTGA6XPXhhektZIPiWunzLbfKAqIjZPCiOe3CePxGUP+p+6.3yZm6NH52q+8TPKSUxbF.m333NxhStTx2TCapAqI9k.vgKQdjXiulLtZZaUR91bPxm3OqL1.ZdB+mjmM7HAJ7TGiEscSz3USJGvSGueZ.5mjeV5mBfTED5z.PTkgy97ym4M4H102j9jcfz36d.BNaFp.ISim61OXf3Ss+SOleTzT8iSIk+2Smfhsf32NoCXdlNQKmb+mOe6RbWMlIMIBJ4mE.bmRAniuhYa8OsEe.VNSF+lFW5v2ovigoUUOwIP.smbW7EHsAelJsmTN301NN9TZ6DLf+NMgZ2cSncKdmIx3F9j3eZ72coG+s+1e6qbhMam8MVC1Nw2e9m+YTYaJvClB9O9i+n89pk3V8ACfdxrQllYvMAnjdBep.zq7jdBuNEixAkiJCvniI2.iIFsbxOK8J.rJYvwqM4YJP4okoaBBXoSsK9swwxDmqX5X8yuLiJG1VdBcW9m.HjJ6SMz6zy6zqxw7z.dwqsoN10a233JYCyUNkuImrOsslICrwPpxapev6Lo.aAvnBPWIKX8ywaW5w.fU77t6B5L8ytLwjuM17TuBRL8aWPcn7UeO4cb1Qo7o7+W4i8.F5jqsq3iSmhEvZJ.39uw.fUkshRaxnoqktep8ykWW.LH9.Euv1LzVQ5bDNsGBnB91QowDHNZV5Y1MXxvc8++JBf2gAb6S.NgkygQWkOju2ASwVabox+6Qvyanu9N.yBxsqv0GbM4w1WT8DRUFRmbPhOgbAM3TZbOALbx.P9nLf0Ka1RvdyDBrAfEilBvFGHW0utCzoFp1PmDfpqb2L3YhwuSCPgYrlkV7cbyAvcpgCG.DGXwWAs030cM1cR+yIABot1clbhIzlIHhQtioEE0SiZSlRM9C+e5czMAFlMdnWWRqvB26.4D4uKmt7q.mkBX8Tcwo1cS.zmLAoajq9+mj2z3mzx3rCLD6KPLAr7tcORH42IomoFef7wQJ.1LcP2wL0iG42Q5j7jdEvb3xp62wVgmZG86ynj96e9m+oUerOFEw7h4g091OGlY9R+zm9D0uMhuR0NkBfh8D3QYj8el7fziGO9liQTDC70k+cz20uwRK66T.RILw20+cpLSsySF+jROKNj55aw+rEerK8c8cm+590eUwMLkh3y93G+32HAn.wVBIciSScffF5pxgsKR6bzie2Mfzye++pAhJv+LPLJdj1DgXAP1Kyz6X7TREHqJcp+izlk3raBHTxQZ.Rh1FLhCHtStvzOk1jGEH5jb35OR8CLGf2MnzMzlMwjWswRlCD03Ckg8jL4texASUtupflv+2seqFWz0+X1luS8utOylUkuoGCLIRk1SdG1lXmaZeVZOBXx0cjZWns9FAn2KGbBFPBA.4zaX485x29OAfWW+oO48Ud29Nrpjy52H3yjM0SOFjlRoy4STFQc29Djbhcel9OFHoJHDmrU++cu6c1zbm2A5d9S14QpRWZSZqGfbmmL6atf0lf4hk1oOAXkePruzIKp6oF2zGy9JotLjlfjSBPLgOqSaCPUQ3D0fw2n3qh+SC.MMdXBFFE+lF+0F4aKIeGf6NPvAAcmWaAvgUNV.rX96oGSSEfN6nbBqC87dR.Vr51I2qyaV.xXaLiet5QJXFFuPc.1R2dZvoNmet7dxfgMxRmGtfecxD5vIY.MI+LGzo9LlwusNtSzTCjS4ih9dOoBo7mZqS6BgSl.vs8QrzjlHiMjp9wjoNXktcBVcREDspruttdySXnmWUYwBnHA.4T8rSCFcSeqK8N6V86q3cRmahMOWZ65EHOl36L0FjNlq5oAeZjH9jjNKibXWlX+UAxKU9S0eTO.fNgX55x1T+WSA3io2sB+RGAlWW5SQDk7pHUdXuVe8uS8e8.zYsmp1Zb7oJuowqmdJTfAfisOIbZS7KUA3pdMJUXLP+qmhAWktuW9RmZ+5DhwakM9M0uT6xT6SJ+HSZe2NF9t8YeSYWKAZGPAzIUe.P+IDiAJ+METCjiZ.FdOkwjINspO8yA3Mxoq76TWAub.2AMhxDiTNhvfPYNvlRJfFIGbScPdZ.Wt6OIumrDxbo+UM35+o3y2qfA2Vta.ROo7YDSWyAPYRevz.O1HSt6ucrqCbfyACVNSZiR8oXc34S9SPtm2sGyErxvE.rR12PmnmlpeajMmeMFfwTdlPS6eb0iWs8Bmbp3SoCVsOp.SU0io0+TauKPFGgAsi7Ioes0Nk65HFErs7DJsIV0qeJaiX.Q0mTvo8xuy2GOdPexx0G0x5t9z02XxOlOmtOaEXnp6IerLrbreiWKgAbCMwtGy9YZ7yFe7a7okdELUqPfjco59o2w2o3tUxmJ8amjns35mRpI.ZKMscZh+puQ++u7W9KOwD0SXZSZHMSPHnF72oALc9iueHWWeqA1tgQFXIjGpFrtrodGXYsWXY83wi3DDfyRMpvvBltyiS.WoLTi0QmyuWgwxI7by43oiW2En316qLfrUt1XHbiiCWdNsukU29d0OLkOI.baczrMcpI9ZJniI8uabBLsrtiL0ud5XJwYyeiLk3ohR.vU1Xc.D5Wq+J9jBZ8t8UStF1esYIjxnZIzlFeNI.3S6q2Xa.um5cHep+lT8rSLPlL8Hku3IkORoIHdx6XpqrlDH.hYaJ4veVkyjiAIrctWm63yP7kow9SCBxIaI8rz3DbE.vjiI7ZSPvavh4Vh2SzIXSFgiv5wzWQydLDX7EHuYkWh+SSOl1o8OJcQUbYpIapeuTYn3Y++N4+4yu8UTwESlh1X6mJ++5u9qOwY9BmwsJyLE1O8oO8M22sK+0Ex5C6XDRE.JF.8002dN1xBpF2EGQig0tXcW167OMKBJGvX5X4iUu64ehReZWhtOAALmQIiYmtDalRaFr88JM2I+ICbabrbGRw+SC3ba4vtWJ3yJMStuxPmCfNyAxok+j6uIvPT91R33WkinI6B6Xc.4EZKrqSqtW86ztftJ.hoAP8JGWw5KTKQ7jdUkFVaTmb9CX5GofnwzorGgoSQI.rpMopT6T+5o.rmXyQ0NsYIHNA7jZrAxiD9AU5QJ8DpbzTvxoq6jwIGiUJ7fo.LYxDhwCwOhou+JVvxe8N51qi8emNmuSui7IcW7AjfT5XVKg+SomvvCyjiI7xkmT9Ro6zi4GmcUj+LYu9d5wXzc7O4rQjhCHMAQ3lzFllMAax3iKNlqK9obRhuJbTSBVeqt1WeBvEy6OE0zr+974yqe7G+wu1P9ku7ku9oeMUvyEOXJs8O872kuqq+oANlgIkwD1SQtROyHnavAJ+8qgNfUNNcFKXsYoNXGfmIsS3+2X.5tA6jxSRVOQll.fcCMs+5UAbOAlYa.dm5jap7cGmgSmzFW4OgmaHV62DPCUZNI.UVYsI.XV+XBnDytDK.2MiYbA3wjImMYUdlNAdnOGE+cocSPISz6119vnzSvXqdO1+5NGQqxWUmmnqj5+5SvcGqPw+zRTsHE3+I5BJdg224+MwGU4wlfBW+ihuoxotFBHOgQDKOE1Gm8GEdvqq7RTk8DRq6WxOSNKZp9Cx6d9cA3vjoNMM.CL+c77Lp3g5TnXp+odYy9MF.opbT7aK9ElrrQeW4ekwambdGef87y1E2mNALWWZ6+X7IakYlrvjwoX1U0ws36VGuzu+6+9ydvqnScjY862ER7cyfYfgIX3LDVJDXYzK69rtfKQYV41Mb1aj54GKyz.zdYh+tyK11H+TmhcYoyakrcR.Jt5yD9LUQ8zxGu1cCH0c8ofP5zq9cP9T5UwmWQ4Lw.YhP8pjARkCnoA3epb5HkysMAvqj+z3tooaxlLhxtnBXqS9U8io9oT9T0gIsOrei4GaGl19mrm8JNGbuCMs7csKo7MM.3I5Orqg8Gcdl1kywmvrRVcxhx+D52lwioi+2peWDtB5RAGvjOzdUuMRsDjU5+HVLbiKUwGDHe8Q8Dv5Avg3Vwzf7reOV+uaLMduzoDxl76J2jdphTuip81OmNyI3iXiKTxvD7Ft56lygWEVdTlXo+TRY+qttK.WWrZc93jS0qvhKOr3SljOF4rSrk1Dq1Wu1O8S+zy5l8fGQCLJAmsDkwOt7WKgkDXp9SktKeoy4MbFhQ4j0H0aCXyfmyYDFjapCNEzsxIJy.hx.IyfxDCPmPSy6l.obfs1D.wI4OQSWBzpq8JC75j5xo0+o5OeOBrLUVofR5+96k74zYuS.vp665ORxI1tjjYV4o9VU+RAFvReOOo74teBrXWl23+Sw+oxBiT.fU82L+lNZR6tKvAW964cB.G10XGShtzmJGL+pmPHKOuBaFn7kNFcRjp94FeorMMYbORIasJ6Ir.gXXxp9mo8qJ6OJrYriop9+SuCzXYnt2Da9a.vOI.oqKd.NI6aNepp5ppsgMAqN8LTeIsGDkvgL8I7OEqI1Nl1CI1tDtY0+WA92M5b81xz4DdZBBX9O5oycNkqrczosqvo2zOWA.2Sb2Hf6bD755aGfoBVSY7kA9BEZb.tqBge5ouFLfKg5NeYFgSF.UApW2ScPkqbTgCxXOI6DHfN8gO7guIeU.8khCZfxMXic8o.uUFfSDahA1lekbn30F9mNGFcCvmPmB.4tzoATg73tAX5LBh.XXk+DY7j7MkuJ.tSaWNs8aa9RARptVJ3fSC.KMNcZ8ysDFK8GEMQOHcN1xBZOUFJem8zOs8HcLWcxDvnB.9ti0mV9rqixT8+M5eL8CLfos7RcTLMkljdm741DIK+SSkgD1NktBarrC+WRFX.zmF.L9DmYGkmH9Kmbkl.iI12X+1E3R+ZSOEVX485JO9vcNQy7um9OxK2DPwB3DIk7OcblZBD5iec78UNd1YqkMNhIeHwh04jxG+8TRYaJUup7jvejdGiiSfxO8S+zSLnwdAgy.gyXlZvJF3VOsJ.Jr6mpfpFCmSTUfmS4QeS3xkOmQJW9YahDNibICNSLRhxFdMlLLA7CqbmBp.kaW91LP14nYBkbZmZiSk6j2Qz6Pp5+l90o.6S4ciCthRy.qZFdKJMAEmz9pJ+SChCSapMKw6IAU3Fq1+dpchoAnoJekCzI.tlBRS4vEyyjwsIYZR5cAnO0VXRdR4c5SHB8w2SqymTZLQx1xm+7m+FPd8UrEV1Lc5T+HKHsTdt6jBvFeo3kZID6FGza2SAPVe6N8LbkYRFlDfHKek7jdGm6A5xZelFPCpyfsep7wBvqmV0RPkQtwBSrawH1l7UWVNYSPcBlGE99I2uSI70avkxnj94j1WWYwruzSWx+9Vrrnbus+CI0lfXmWmfE4DY4j7+3ie7ieUBTCv5FhQEsx.DZnote2..5vqtV24oqiEOu+ttd6Lr1ksB.QwWmCPkh.yg2zf1P.LckudcBMt2qeS2lvY7n5eTNtRJmoAqE+XNylZfHMXM8N9jTvY6B3LYm0FMA.RxnyI.flPt.DlFrzcc5NwAycMfkLd9+uvek9ZBHIq7cig2.PWYSrOdY64jpp9swlIiuXZmVtLGzX9m.XXRcHkVl8elundd6.7Yoksucf9GYjp8UI2ocCZE+SDS+XK.VU9mHSn+kt7bJ3YV+jhRuixL+epw6IcIU4ypq33GUedg+BW4aJ7bSvdgoQYanKe38qO0Rn2gssWlX8siOEuNKc005sONBWgfX+bZBvlz+x3MS9PboJ7u8xkY+Dw+57AnpG8qiXy530T5mL4j0N3xyjzx5eT0E1XXlNHqscBN86fUQYegM9iIqN95ZONcIdmvcOk9lk.MiXOAXLfgtfTChvAXp.PRCPX6xc8F0ZFfQEwZS8pa.rKWNip3+cJhpMgq5+JGT8xAU3Q.LJGBJd1kA2AQOBrQoL4bZ4NGiq6mj0MDl9zLDxl.jtr5.MLIXBmg0of21RaZyTyPc8+9RbxUVI.Dao6Z3ZJc2mf9lfddkkuK.NV921O3Bhoq+iOAijsGDDZx99FfKpfDbsgtkf5j91zRHNcLIwdBaH.Qm7mdBL8UfDCLpy96iGu8Inw7CpzMRzD6mJ937e37UqrougbAjrk1Zef4+ZBeTzo.T63OPd4jEWvPmHupw7S3Aqdo7CV+1soPgOE7GOd7lMQMT2YxqffyVVZSzJ8N.ypKcJ8N5lB5woKTiEc8GSkaV6zD7ppqmrQLM.qsuC0rxQ4q2UGYkkqdLkG2klhAFiiPIC3Jzaqs8n8u+y+y+SaJRKgCbWNtm1mO+WGSRSEZLPZ7bHlEfE676sB.diR0jNKlANG3vzfQV.vJYhwK06vSkV2RWhYfl4f.ay682p.fqzMYIfnnT+wjeiK8oo.ZXFtXxpp9nL78pCRNImrUHASNTDpy+pAANUNNsc5tAv9pHWa3oNtljmz3KbB7X1xbSVXJP0T.5aOmfUWKA7VYONMAco.DSmCtXa5VPfryYRUaxTeNL4UwWzmTOXaEeNgTksKHZWvRcdLsbYACpdx22s9Vjx9bQryI1zXpI9M6WCwfz4C9DJY7C0q63Cb1Lb0k5+txOU+512X2qvWxFWVWigusKeJLaL+wHeRAT1w+xnmOetZBVUiOvWSGUeR55txexXyT6AlV130I4qSo2Qzox7zxMgumg2NIOt11zXmT828.xb1lcxV+9S2iblf4+D5MOA3jRYxIoCrDaveQUiI6cZA4ekV106FMXFhXG70SCxAcHWFOpxk8ztU.fbCb1zY+92+dqRvm9zmhffc2S8NhnjKEfhM0IzY4cCfaZd1BNcR5Rx9q.3nSW5DPgpx4NjC702yxeae9j7bZ4OAvNRaq2aqOJ.3J.qH+SAPljuD.FmC5jCXmLcJnZLuS0ulBlLImSCPq9uK.dU62D.Up.BlzmnJCW45.NNkX4Y5tLqhWaF6Lg+XdS5Zo1wI.1YA.V7YxSXri8p3oJ.kW030t93V.zp5KCeHaSPsm+zJfSku5a0lPZkFbE.fsomrKCi+WgytSaaimlOF9LW6Qhua0u1fO7DdOA+Klls1ObwZs4c3lU+1tIusEy7cvUllfnQxwO+y+7Wk.VigZSvp9NsKB5bT73w+bF.TA0V4uaLkMXUcux.tyIAKH4928xGkcmgOzXRBHj5ZofqX7aiAxD.c0LjhN3vAhSMjdhQmIAPpzSv7v.10u2jkvzcBX5UbLkrgdE.I2Tto.x9duIecGZS.5upx6559S1PmR.DmFHxDdi.gm.NcZ.fuJ8fsxmSlT.out3iyXAHj7etYSfiISpSg.2uYDKfiWQ.vU5S1wUzI6xxNdNw9XBz9zxhk+o.JwzO0tdJ.XWPPNR0NkjiTv5tfUmHiH.9dPto5pJvB7aFeb3JX2GGWUWuVh0JbFSdGiYkq5ZLLft7xHE+T4WgOi4eIIGSwW5v72KOk8tojp9qpW3XwjrmvmmdE2RGyQNcuI1GNQmYBumhKHZ+8u9W+qOQFM42EoVhwUZSNnYmytnAE2f.bIPW2SEzINHKY.gUuUCHXFESNPU.FRJDaBjL4jgw+T960usF7lJ2IY95RuIcTDtIf4Rqpev4TPkuI7dZdOguI.RmV9JmUmxuIi+Nk2WW6.wchQ9Wgg5WUvcSkodZlbLP3zwT1oNMH9s4iED2jw5Ss2M4Ij2+Odc14PeQt.DbxYx1eueY5onfpbQeqL.ZmzWifKmHetxKAtT8erO.4iZI5M0VwcAnoR+T66JRgohgeax3eF+bAU5jC18SARLIPar90uGhWr9ndGYqOtUP.Jmt.uUA.6NEATkamXGiQN6G3lXaZSJhQN75ak+TPgSwOqnzqfPp8O4+LUu61A2foGkIEF8zJ3.m.1TbGaoD9TW5boYp+sXa3e4u7WdS.v8+ybf3bny1E8XNPqqwdGU6JDImJpiInhO8Y.raDhU2jMRhAXpAEJkQF+bA3i0+oNXQCotYxZh7kJKmAuD.DF4bJNwvFSW1IOXavlf3Ow.exoehGJ4iwqWwSXdJvDTdXiO1ZPM4f56Mc2.fQZZeI69aJqSBL2kGV+cxNmJMX4OAnrhTfsSikmFndWGVk+DuXAsLocW01zI2t7+DJYeUsDOmTNX8rWeb9jTxmqNN0Nyl1mIs+SBh+NzTaBmDbBxSFlF1tP9D+iSa+YAXprwL0dyl9id.h0lopBinRuaR.XHt4d.1p7wtOltTcMsGr3pek9+zxRUNt7kvQzwvV+ehsto1Cc11qeqv5OAap6AzfxHqux4aPQX7QNJguaa63Tp3m5czuHl8mS0Co2++7+7+7oKQps4alg2dZqMgJkxScsO+4Oe8t28tul2JeUZXGiMJmBU9Xag68u6c5tfASJft6qLVOELzVPGX6SkeW6G65NkLFnO0.Ejea.jf08INXX8c86wpyp71cPwJuIxSW9YzcAMMEH2qDbVJPEUauJ+NG7p7LEn6T5D8Sm7rM+rfD54aCPL79pwN86O8Xj.ulxo8VYbZdmbeksyMf9vzkNGmSAEj1jAcxfx+BVVX4oBnf4GYh9a4G1ICIYDuWxtwzw0L.dI8Srrcs+r8.iI.eYkkpLbA7M0V5T6hp.PU5LNaSSJuje5ztTdh+r6q7OqtdebNxOWvO0GW4gXPY3hTxdk2Sz6ToQ0+iXm6x1qJvCmsRGlLWeaRGYpLq7yhaBuX5T3fUs6N78Le+o97DtzDoZ+lZyda4jZ2peyZmXzse.Oe7ie7Yevrqf6LqloLlwakyM1.e0lLfqBgJHcm93.39wDAVu5CvUFHSy.WWNl..6+ay8stjbbiyrUqKNh0xZ8tu+uo1VtO+vAmECl7FHqVeGDgBMcUjffjf.Yx5lJA.S28yUsU0y.EqOwZqk81APzOVueqzU83H6AsnuVN2Cg+TBH6DjXZapZ+d8cA4bWAzTfhHQo2z93zuiao.kRKWWlNe6BLuKAFEXQl9RIlUqqpbtyyJeRbXl3.Gy.Xvj5U3rCTcG.fx4BSb...H.jDQAQkq1UADo9a0XXBAE1FLbxXLyFR84X5wM2o78Y47cuCETs2jxw7EP9KoqgY52gSpqWVYb3S51uS1oegtBrLci.AqH0zm+63JP9GH6C0eVsM5N.raeHxT89BhDBJ9Tu980e83EL7SNrYIXop5ehjluRg8jM93reEYOmdP+si.JaCxX1YusQwW65nqqoXLU5cZLcF9ZljhyxM+vvw6xyol+qwGlzubsU09d2aAZTEUOjzOd735O9i+3Mk0uclQ0qGfgA.cIrqh752e8qe8CIPpC7U82CFV0es8p5qOAzsWDAkIWUDza4OUcPA.Y5tZ+ccmtvPs.DYy8D.HBRIIp68uD.NNYZfoZcTfXNosSS7jJSI7bpv.3oBr41T.VYPhhfxI0OMwyo0+TBPNI4VfBM16HCUqu57SjD+hj1YhclPDks1jMNkp2j0eoOCumr9YR4UkEsg.o.f51iqsXkOsdohaiRNMFJiXvz5epv.f12.5JtMmsVInhpaRr6d6fv400eUP+t9u9m4kd6U6+0KtBCveusb8Q0F.ppKZcKprIel4PXqQsOZtvwO.8YbqqCEtTm+g5NSAYON7+HanqClsmZy8x14EwrAjjrF7jyO0FTqGpRJd2S+LdpZyGOd7OuDrRHlnV3WU3JvRmHYW+056VjuSxmjA3Z.zd+puyOt.w81D8azwb6Pc86vrJPAZQNR+ccL8JpvDGPDlO1o.D+Yr.+N0URv1Tom.ptdCEH8NGKb10qpMc.luCYBoNW7qTxZr4ocdIOLY7GQfRQrq2Nt0ySH3nHI0uROH.rNxVn11AfhkOPEaW0mtaBNuhMcnJ89pZ9kAHLs8X462gbtBH4DR0N8MY9AgS.4KUO1qNlcRdBFtm0umDuoS.VEe64ymzWhkI9JU7ct9AatoJp9FCeH6JTqlemP9YJAwt9Qiuqx73g96zZB18qKuOlh+QUTja6mex5GF14D8bZ9WV4p7oRZycJypb6jCotd4thQgFCT2AjSGGpwGdKFT+s.cuB0OiBH.H8iWGPW0mIH.Hcxl0GB5Jw55w51k56wa24reO92G3PKN58QTvypcz6e0+OYG5XmC0GQ8kdcbAmP1GagtZwNK4CBfeeduW1cBnUq2cJJvBcYm.DN62soR0+2cEzeUR570N10qjf8T.ttxLArM52mR.dW++z4Om9cOBCLcs9az6vf04YDf65T01oDXPse82o5aZ6eh9uiXet3OS.khjoqeSWqgxOui8wJSBAtD8q7mRrsSy04hk5H3ry2gSFNJT61wEv.r2muqD355gg+XESo11pMXCM1kfais9AM9qvTwpSx4RKS+qrxZ7Q4qT6S8qvtyNRHf574YmWMti7MTw4XafBpOnDFt204X9GJ+rI1vt4HRw0ozup+s9si.bW+o3UdadaQ.Fcxqq+4sjGir6ymOu9xW9hzIM46nJ52cxbnxsF.pko6zVOOhvV8s.HJ.XWP1U+ViolbzQP0sXV8chjsfsuADJmP2sfS+VXlkvZ5h9tMyFS5kcRfFVxxIxcPvRMW6HZvN9j9UeL6Uuo.U4UzVSZuz.hSDVcdU8UkcbZ+yA7Vo+6XrC4OplC6wm6wzY0Co+D628RBxINxhNeI2y32NDTqxo9Ou508I.oThKdPJ.MDf4DIgfwR+HaKY7ep+gSNgflZ7MI2c2dqWAxN1y0+iv0sJ2m+7mk1T+Qrqttag+QY+tw29inV2NOY84ym52gBH7v8+N4YHlQ.1sVJYMB6QLDoS03Oh2fR+q+udEvY9WJAYSNL885yvC6ZuD4Nvud2smpLn4e0XQ5cvZGqvpreo1PnIqEAWjiekjGp9JhSHiEU++7O+yO3b1IY1IhhVbfBT+74yqe4W9k20+q8SlsUa++7O+yOn2ZvTTfRWPv5uQOiur.ArjQpEjI1EpL0.n81HUXAQcfBQIDQ59N.gcBQ+Z8QqEpGm4y45eS.vhrAWv5cmWSkcIxqJyIy6L+69461TxbwN1QJf.l3tBMtWBeJYZxtTebV9BU7Ykco.q55CN.no0oayL+KTYU9zS.Ocpjjyd54c.XR5KIwn6DlRD139Nq0UwMP5MwOGo2ohiHWeCz61C6yjkxNqqkc0sdGDxxeolScemSqsaUOp0R0butw+U6iHoij97wIekDTwQVG+j2R8LL+S8YU9.S9Jz3rU1uc+ceLLoOtp+jx4Hci729YFqeIN9KNwwkAYGt3Tr5gFudW6+su8sm8JwZHFv80u6jPqDXWksWdGPltSHhH5xAZ09U6sO.Vqy00E7YbnZa8aAa0DBxVc.ncA3l3ziH75D1hNFHRVahJyp+q.d5V3q1.fGO72BZNPU2E.Bl3dFfT2hPm.nslfC4Wjl.Iss20+4z1Uoiz5nR5mPPxk3xUem8o9sSbkemXEIRZBqo1WBQh54b4wb2gRLfqc.32kjNe2ief7ASrMj+eUW6P.S0lS8m2Efas9J.tI8ucH9ujouki6Xk14VLtqmjxwJqy+OYCvY.dSFCWsOC6EBeAJlLBGHp+T+6mOe+c335XS5CpGgr9wU4mY16oDfpiecbJrXstbdI49YjKmfONYtPM+5zOy1SI.ypupbr0JSsuTwgM2U9OPnrwuxEuVwenxsC09K7+HcvxS+Aa82+8e+IhLZMnS8bcRr8E30.VcipW29hu5.X2dTK76eFjVGaM3nrElCP+pIybppSPHRMoIJcABYkcWwAbzUujEdN.FH+hdavRlwrC03sxeJoNnikVeVxCWhr9XXpc2qOabR0tWW46.MCvQ2t6Bq+jBnxISmeRqOxGXGhP2Mg1qq6I9PhjBfcInw5DBZn0IqiU+Lxf7gPWgiIDzXOFKqxxhgwDz5PEovjbAm3+o9N4hhemrNsa+p9Gh.+j9wzweln.pk.DTYepXHp4ZW9SjcryZeWNZlsnZ6NvydYRIvw.ttj05SDtQDoGDAq956pMi9tZ2wmnjDaiAZe09nxf5KniyvQWOmJ9Ze7oiss+Y7hEGt21J6udtDhRcQg8naKnuy2n5xJiZrkoyd8YXLc4pX1wDw4a61f39FP08ob9qn3Joqop5DgytedHOhEA3dgpC.0Ny5equCv+we7Gu828EOnEPWW+uqJE6Ef0pLURrrAF2KYEVfyzEkt5nVffbL5iQp.aqwuDo5zkj3D0GmFXoeLjdbAvYyOqe6RTp9LP4Rr2qmq+kJn9e+3p.CpDrm.xCItw2DBJ6F7k0tJ+mtcMY8qRNcbkkn1oW2mwLV7jZanpiRljfcG8WKKBf05+U8gjDnJAAftdtIeF0PsYOYrxtUfCQ5mE+eJAQGALGPzj4GUafraUahpCa7r2+RykkrdCoGG.vzwkt9Y3GRi+i7A60eR9MWdgTIs+W+MiT.p786fOz3Nye44yme.eYu8YeGYYX6Xf4Y.0qREC8R1I9Tuc532W5c8BtpZeH+vZ8PDIPsasOgzWWut0vmhCiYuryyHR4ZC14Ss+okiMe4zspe0s4ow+Q1xj3p6vCgIt3XO9W+q+0y5ISB7w.n2A.T67qeW6ne5Se55Ke4KuqtqyW2YOUmq+LpzcH95W+Jzt6GS0Fpxkln.EDYE.VU+I1miPYs7nemNm2qOZ7rm.goazaI7I9iLBDo.PbB6VTqZemBR.Inw6cH.bRauq9mT+Ij0P06NCVti3RLN8Y3pKm9Vl08L9lDeIgrBKAHi.75Xt3pSF+bDQPw5TujA61qh.QM9qhreWP2AU89fZ7OYCRU9n67L3xHzqHq5rGU78Tv2cc0wav5CJaKM9TJg5tftEdm.FruFxAD0ISi2eZ70p+WBv4trvOpvOgvFrNVE+ghz7pdHBtJhB0Wxpo1WMNxt4Op4e5Xt6sSs783c82h1p1bG6isFEMV6jD7qrx0miW+a2MfHUlf62cr6DqFxOGIt1Lk.bZ8Rp6D4suCvr.EcAsSQ05u98m9zmt97m+7G.XzWLhVfspOaQPUG+0e8WRm6jq.mRTeFmp5mo6Z+WQdJkfYWWJ.TI+1098mg09bh6uYDj65GYSJII.5p8SzyjymFzHo8++J4tIFdZ.RVcbjjtCBvpxLE.rJ9CRN8J7orkDckL9Lg.rhPJasTh9c1Bq8cwA1crlEeCQzV0FSOmJG8o.fPGicEvPsGZNdJgxojvc5vQJexZkTx781KQX5wcGhfzwDeh6Hm0I80c5emXCchbN+0Ww5qpftERWsUR6krdIkLeR6zimov2xNV+7uR7anxkPTdG8hjjM.H0lP+tN9sy3H6NXQYCn1TwCXmXj287Os90aA5th6FO5u+i+3Ot97m+7aut4qjfWDYqh6JRTGPe73gcGzPArl5DijUc6DrmJrWxQJm0Z4X0O0AI8s.KaQlKnYxFLrSf1SkTRMrwG03a57H67ohC77Tcg96I0CI6bUFpRx2w0z1eWa.IoquP1wcM+qZCTasS6cmIXP4GTfMQ0kUtI9AIjc2EzdGXZMWW8XJxHmt9q19tmQK1wW5cxU.mc9cViTOlpM54WbyyS8WmtNmoGjMjXKt6PpSa+SWemNtrylHpl6SiAnVSgHQ5H.qvAgVWuyFbVE0ag4mO8WAXGIB1il3ZbHI9hhPyDecEwIFQpSiUNECUurnw+jXhr5qvOiJmif4RtqMhiILbFt0Om1N2c4+P8+1291GH.q.gzICsd9eWWoz5yt600GeFMPAjR+NigbBVsaM3TsMX2hKU8nRfTSPsyfs5C47NxTGN2BH0s.mJHYs9r.OLIMoWc7mINPsS.3LseLQ1g.ZxNdOI3NZ78z.m2wtxqz4T.Z28Zsj2x3mLF3HEkPrK87mJuR86H.yrgDaRUlofiP4XpwH6f7bwAU6jtyVRreDI.U6y9aV7qdbHzlCjzOlJ2gu3I1ma9JkfjSR2Lst8rylHkn2D6bhLYC.X32T8UzZwpeOZ7MYSCV+yk+z8cts9H.h5C69VJdI+3G+3M70HR7H6qNlt6awblsNId2DeBVYSegzNEWcc74Us1vomcG6XwTRwOexFIqjcz0wDf+92+967J5ILQKx6DVqFhaW2V0eIqqvZ+ymzpd8q.bOPBKI9RXOiIp9WW+capJ8jn8y69Pkq9LVzseTa3b.P2hJr4BVY5+tZi69YZ.oqDBnL.v6tPXRvqc.Kk.L4D4z9sKA9DRW2EnqIxwA.CSXyDWhgSuBASDk+G62mPPgQfPAZGMFMgfpJ93N9etMXHs9HRv8wGz30qZ8gqc5wiXiCn6.pcHcLUltYOr96zw76fPdJoU142kL3Nseh3.Fy7kti4+j0zpxnhwbh8oD1ZdDFf9aYdz4UB6y.U+2cRvqiy9Lxr96cxOjfYJcCjRWm6hIwrITLZ14Tse546h6QrbJw7ZYp3WbyISmmW+l8YNsVFkOfxt9Yfc7wu8a+F7kfExf5U9555CuFzqK1tt9mDn82tcKmUTBy0+iFfQCVpcETsvtJpckZ8cLVAXfo2U4RWjizYxBDEvsS2AQlS7c4b5VfOcG7bI+2IfhRG+L.3nJ+cRfZG4TBvm.16N.unzQB.IEApc6a+rHMbpjN9TiykZCpXhnxgDTNlz1cINB1853.bmpmIsop7NfjtaAZUcYGysoBt0bpemnyj4ZGnMjdc5FM+tyZNUL0ThuqxNo7riMsd01kEiXcLEAumO8WAT14SAnWwWoHp18ocwUPq6RvlrvOmJ8KvSGmK6qjRReDI8iO8V7taCtbHIOBfH79HasVOl+WedcxWgEzucemrcwG5seR7jjMfHEG7z3GmHowMSwFizyG3gttEn6j7TSfq..KmuNA3pyYk.bsNqy+oO8oOrKXHmdUfDTvnd8X8ut82GrTje6AnQAP5uLu51yjWBDLgY+04Gz4XReroerDwsgAS2HgpzmmU11cSvcZfhj4W0FxbGD1mHS0uCT+osOy+kctSI4MkDqhj0o9dcch5aoWgYld18sLZcd2krpS.tdL1sPVheECfbuulrdtOGlRlYAvdZ7WV+Y54buCF18QHAEeNgT+Ij+1MWPh+iytRA7yz+T8tjcFuRFmbDPSsI0ynJ63004NBLnWxlSru9wPq8UXGSV+mfuvQDtKc+mtMl5KziuyxelXe6PJdR9w9wS5mrag70+udDKQDfut7DHq9.n4ZUrkd8q8M04mHN+GF+CmeIR+JrL8xmtdMMmBab1M96DUdfGOd7OuEnUJFs3g0o5+CoS1.mhf5ROcG8pSvxQnFv9Se5Su6VnlQPk02V5SMo2+LLU0Oxl61Nyoy4PzA3vbDcuF76RWOrmQEVhi94q2BcHarCfCc60mRVWcdW8csCSN8JvxBburmI5OA.Fx+1Yep+9TBmN++6fPqB3RsMTAKQ1zt.7QfEqsQcL4jw7pttyOmCHPD81EcNj8eWa.H6X83204NWLsk8opCBnbs7I.vV+eM9WeNSQv.ku0AbRItxnl+54+qDbXfP55TQXYWwkevAz2UOV8cwemzV05jFeHw+UgOw8UZH8Y3MY90UuZcV06zOybH6JAuqq8U3aqsGJ+GZ9CMuUys08GP4x54VT1up+nhsnvioNVxXOpttGwQm+CJ9sxeu+6DRZpyqxO774yObGflxmhYet9BSbqSY13T7wSZmD837Id7a+1u8rWopQjt.2cblnFzqAHPNZcBl8juK.EJ4zDrcfkHGZlCXEfjab.U+0umLlOYwcuscfqTsmxeoGDB4+kPvV09Ss2z5OIAaZaNotNQcKfoZalM7JFOui9YZ6ijcIxdh9cjDWGmkfccdGAqdbQTxekc5l+6.pb.wP5Mw+bBAE13ICrYB3AF.M2UvlUu0uqafZOW15Niho+E.ozbGSk6XcYB.MUaw13Fku5t4CYjCU0y4WlbKzuq80I.jZmUgMNlrt855BdKDWKqq9I3yTqkb3ebWfid869qrag3k7m+4eFY6I3kU1w5u6ONgq4eT6774y2vGU0Wc7K8J7yN+DBpn5b5243DaPc7IqKP5Z4+q7y2YceR+955iy+8xhdDJQicmfSUISt.KI+1It3Men7rq.b5.hx.Q.zXFJ6XN.XnfrU6x8cBdxBdUvLVhjd.mtdcDTRsyZYRW7hrsjwmIaZfCvbhcpJ2NAPSHejJmF.eBHyoiMp1IErnBD3TYB42z1bh+W55BjOAK13tiMr.0JBWHaoeEdP0AAncBIXj8lRncJv6ttSG+UweYsiZdLYy.p0C4mkP.naq09S+XH8L4yz2TBsc6WQviAX2QfMI9i6XJe1SiO3.v6jjmARmNQ9SNrWI1px2Z8ujGw.W6bGRZL294b3+lheoKN7at3o0uRJn+uF6FYOce7t+LZcY0tbDvSiYvVG4v+itCBRleq1GptI1eOdKx9cxN9O0i4dG+v5eKoemuhxinZe25JT6q1.ktdlvu5ND256Or9Y8VfttPSsCfLEgZv0fkZAtCXUJvj0tk2A2zeFlU5uZOLGntsitEUPIrT5Q02X1cu7J8fN2x9c6.nxAe0+mZenyy.K59Nr0eItz0w5V3dpnF22UT9dI9GmXOSHhbGsWp9cs4N0OQXDBWmqF+HkLJRRhedRejE2g0NSmOQ.71gTK5XJ6IMAtqsPwubs+jM3voelf1vCT7u9mQvtTuhPSAshJ6NjjUBK+cxXDp9Sa+Skc+NrtybARbDnUeFVRventElcDu512N4JRdF0mj2redF1SV86+9zqv9W+5WgmeUuzWxW0Mk.gSuiyVQvUsAF8xuy7S2d6Rs7nWPtJ6o++tuxIt3LnWBfSHvsvWNMNPJAc2wqy0p4Rld14Y7uJr6.DT7Aj3hOta7S239a+tdEfQEJE.PmXXmfEywlsXd82e4Ke4CK9q61wu7K+BLP85+WOCvr.eNBvHBVn.Mnymj.xInMPnpO2KLr9KYBG3NGgK23aeLQY6LanSRWYiouEBUKrmtHaRhd6Bvf.jojfS5GSAobJ.N2KgIWea5sPShf7EQwipBymNE.OJdCSNg.iq8SI2UsW0Xgpew.kwzQWOSRPizk67ID1Sy+wzuiXgxNe97etEmU1.J9VM+4T.+SsU2KAxk3Hsjz9Jvz6.vLwtRdKYqzoSbwEbafDqMq3mRzEyFlDqFISW+zE1mIREwFGlNEVDVYYDxV9GL+r5K3UzbsJ9Q2lPR+JHNYcFaMyDcvpCBeJyFlP5pOGs6FvrrO1aA7TRjSxmhFum7cTdm1e2WBhqeOI9Dh23o4qmV+Ddduq7HBvLCKMfmqym.Dhs.paW82Bb8+gF.lt.UIHBeINNH8bRYb02QVmIrEPo.6c9.cafMegz2J.npOb5y.dJAVmLg3SxbIqtNcsCgwSDG.bUP26PRHzv7A1MFnp8SzWETvIa..i7Ze8jxFciAS8YciuNYhs97Y9svYp8j5elleA8LFVALO0+QQLnWlDYW.Jq5gtEOSp+RRHHnNNStqXsIDvT0OoMQywq+wtCrVsAh.VUbqONgP0cH6tARKg8VlNYcBhfUet0omDbQp0ELBhKa4u9q+Rhkxgwy8V51In5TGKbOhFtaAXV6cBtK2l.VaiTBtr1z4u47+bXSXj1QD7mZ6n1oKt6PySe4a9pwq93ae6aOut36rFaAxpL0qPasdnxWq25+YNz8..cmp9+Vk8G+3Ge3MAsZQPx2YVUvSz2AYT+SMdvNOa7o1mc6.l50juZ22p0WkjO8yvACnhJ.Ox9Q8AVcQme5BJF.iSHn3.sNMHOSRlecxDBi2sbG1u6JHx5Ko.ncROIJyeEs9nC.ioekM22fnUrpjw0IqcRHhwhAfZOWYY1nCPAq9I.hQ00M+b5cvPZrtjwzTIsNoaDfJdlaswjManKo9PIxtiur0Eok2ggxcKPqdIo0iMkJ053dId5NdxFfzw4wh4oH3yHSndGJr1fA0bxO9wOhVWx5mt6Pxp822PrU9AEAXlcgjDrJN+woswNWA2cwDfxE6dIqNcLrddWt4Z6yD2FToZ+jxlTeU+0o+c9Jo7pI89t15+7e9Ou0CT6bAxvVCNHmGEAotNQIAYfg5jM+wO9w69LH0CNiBNn.6fVfxHauNesM5eFeR1ARzBFURqdftd+qJ8mQ4U4RABOMgsxVP5EsAGUcTGeQsiCj9DBbN.Zo5ehT6CHBvmF.y0ml..Oo7cAs9OwOeBAyoRBoIUBvZbH2NrxtE9p5BEW4tRBvdDHl5iwFyRHUtD07NyFRdIojpqI1Z876TOkT0G6VXdIcBL81q+Y.gkmwIS6G84elMN0edBPz5wcwoY5vEK7NIQ6ziiXmBKyj1iMWT8cX5ms1CgmQU9Tws9ycb1cfPpeyt3ep0Wg+iUuJ94JlMU6tNtBSgpttygNuhmPxZdm84hkm7HtorUT6f3uv52p4+E90tNuSo+LhWaKWt8z7jJ69N+Lj4ZKjbL96e8W+UHAXTifNu6JrzuBhcmaFAPl9XACQeOY6sMZxf8cVa0NH.rIKpPKn5KBpaf.aQI5Jv6RHbBAmZ+b09t9F6bLa1EzXhS8zxhRDozwN.Lp5WcE3UAnRIK5.h6FqcqOXDzV0O86Dopeoj6..UWW8ioFCb9sN6gkfXJA+TRdIITR7oRAN47IYwfSIFcWOC3pwqDRIIDjU8SmzAsNg33prnXMcaqp6Z9El+ka9exyHaR7EmOVubrWRc85hJiJ1ex71cQJloy55mIjeUweYsGif1DBzpweD1mk80wGkRVy0mX02EibRbtSie0+Nk2aO13eeLRgiqisppyoeG1QsiZ7yQ1b4iW86pwDXykJL3Jrcp4Kz5JE9MT8YqiXRB9uclaR5mtikbtcw+jV+cvb0KqjeI6yfT82IImRCJhbrY044S+UXg47mzNn5yBpMIQPudLRcq9GhrLK.X2I2sCX6FXic7oA6PkSUmcWHdRYU5vk.a4etKA2c8qTk0A.Z5XCKoGp+MkvpK9gy+5z44WAH1Is6ND7eE1bB.J14Yhhzdmzlyt1EHgq7N+mJAujMGIkfESmSINWKaG32iGOd6kTHSPqgmLml7Y7XGAQXOsNUwM9uysn2NyM6Jn9OCfOpul7L3o1.Gm9S1vBEAOGwaGApIDPQk08RHZ5KguTYomjuirp5i1.ZUr6974q3k71jwncH.28iTDfS8UX9wNBvt4s6BKmqejbrSIShz+NDXmbdmLI9ML9y2+92epBxv1AukzS.dZ.qOXfD.Pqiq9PkiHvzKmaGjQOCMnjBnEmOd7w2xa892jciLwAdGxMJfbSrOT4uC6ScbFHyo9Yr53BZ5dIg0aiI1Vh3BLyBRMAXtZNXptSB3dmiONws1dB4.k92sOkP7KcSoT8kofVXsuBL8cIH6dmMNHgfZM+VZts5wbuDmT1YRY6OlO05wxYWE132520u3BSrsc230t9cOBAmzV05Nc84IjxOQ5f6OE.ZUbwxSHXihm5H4dWXBPR+QDnaitX.t9u5cjSxwTuD75+MRGr0Cq+wdGprpu6yD4oDXRvYv1XjN9JVdl9eW+c5KAJVdemuJJ9zNq4SvXgxyW6+6PBdRb7WAtrWs+EpLuqO86+9u+TUX0G5954UKTqNE8.3LBX0eq5jrcPaItf5n.jUQsChLaOYRwE7+TfyHAEngAvS09mRvopi6vAmU1Z.T1FT3j67kXSx4kKVCSTyj6F7XR8O0+cGh5I9wNfEreOkPrJA0crF2s4JL6KkHihz.672ovV+gF6ljLG0+Q8EzUHoVG1KYwj1dU+S1XBVt00uUemhUGa86E.4T.gSIFmt9dWhjtuR.o1AStaBtcgkuZMuy.3urK1U3yswQNBHIhZrws9a82oeFMYRmfmx+amM0XxmYQEVQTNhmOeZwWydII02.IjcUs+9wY+lomZamHr4uNAXG9c24NcyUTyq2g31.FVaxH8yFy50uV1T776zmmfeKs96rlkp+5y.LpAcCltqvIJoLS2LBLOd73C.Mp5SsHIYWMU631oul3YsqJ.0jI0935tDnl1tUcppWxsnvTR1SzkKAqSO8aw454d73A86Lcur6r65NayIqc.VsSDyTO..3gEIQTPTQH7z2h0S7YTaPwz5pJSJIUF3DWcqkcxq4+cRFuyZxclSXiY8DjI.Oq0cmawTmdmbrt8ph0iDk8+74y2QvvM1L43pMnzsQJtbin1TM+qr8oemuc1QWl7HbLcCk1cCndkjdU5FQ.VgqBQPNINWEP8I80p8wZuoDnltIh0GAfU+JgrfxdpGycETYXbW+e+kzU+7S9LNhZazKALFVlI5OMeoifEZ9rNOwliRHFOAeASGSJyN341E2GiWkZNF86oaH4oanvT4TB3pMe55555w+8+9ee1KLy.bFnS5Afp0mk.kQ.dUt5snLxYvYeNBn8aQkcb.TKLpeGiY0WI8WhB8wX1KYgk3BPuCAopNSeH3Q1nayMRrqo.d60WA.KIf2zWxDN8wDF.19UvwUud6iHBsCwL1X0ta5Ru9ojBP5.ILBfr12omcSDrKfP1uY8E25jojJRSb8pH3ql+SHumpeW7M2UfkMe4lWUqEq5neE.mRH0kWxcGT49LCVmeR8cb3GpkisVMssNkr6z5yvxfh+t1fIkcuy5+IxN2h+J6odLDQb13ytxz3qr0k61uq8CDAX22QWm8t7OP1c2mZptSD07zDhwHctJWeLrRhlUOW63v+lZ6S8u5mapetyecGczO9o32RZq6p7JBvOd73+cKP6.N4.JqLPzhbF.k9wU2C+8D76.LGcKB0mfYAIVIfTRRB1EA+dcd7v+LlxHP1Sbx.CvBLoBLNwILc9HIP7tKVlRJPoidx45U.NEr1cJnqPMSP8a2XQEXJ67rygjoIycwcX2BZmR.9UKoDcT0EUeUYY0AQL.kvHUlrYKoaf.SNgzhJtP57fq8mtwAriy7eqeGRYfpQ0apsf5Sp0mo.2PDfqB5V.0QpEo+jymH6tQZ61F02Bzn1x8VDdm9e0mysAtm5+ivFV8acOC5oDHp+ee7U0m14kHIifFRGt3s0uCvHwcb2K4JGQychev74lTW2FTghAU8UW9PSeDZ51n6VH2crcV+mhSmESXU9D9PSmO6+8qdCBUscR8s5729se6I5DHibmDHrmgg0uQDb6jLVAs5KF5kqmLs6fnre1BcWf1jEBtf.Ja2QvtS.hE3PQ.V4Dg1.fc.smJSC3tKo3I5GA5olftO9hRfdmiQIfvTAiUqITqCPIcbeFjbxNfVqkaBQxTP4I5ahtPxzMFxsINn5r96cHd5.Fsj65sPeh7J1.Ij9caHvNa1TWG0xk5iyzGh.7Z8Jpu3.niHHvhSLk.naSGT9tmDqH0d5myEGX20+oRmDGBq.B+CxVYavPO2kaLudtoi+owU10+hMegvKdccAeDFXsqarP0O1c8ip70MnPUO1lFjPPLwFU4+S9NtyNlBCauMpXkqqIb9jt4Mkv52ShIryawXm+UcrxcG5nZmUcPyco8w6ff7I3KYwmdqe7su8smrJ73wC5ynvR97m+70e+2+86RjubFYD3pKHUN40E36NPNg3ZhL0N5IX5iQL8U2UK0FPzEUBa0BnoA4PIVXkMAPdR6lj.p21tuyknag96v15DGQienE2c8hpGK.0cBFYRY1QNg.Y57zIym6pClNcjXXhKobJAMD33SStjXe8xjrVqC3eZa1yEojIOiXSh+3lWRHlpZ+d9AT7XDI3pt2Ysmxtbj4Qm6NVKq5G207uKO8j54VGulyX9+6z9nbPIhBOw0kdCvV8iNILVNKTaNs+w5mp7y0eiHX1KyBu6hfACCDhvVubIelkXwLcXol3+TsOUbnjwV1XJJGjpsQ5taG0Ggv9bWJFHGAOV+II+4oqec7Wb9KrOyW03Lt1CMVrCYZjcuKW.U8qkycGb71U.NcftmDlQpxM.uN+5VHEQT34ymzawycm.5m6zDX6RhnunE4X4V7uB.6ZOEvTm82eIfwraWa0OW5BIjeUUWoDKbfyYAkURhMn.dTCP45Gtwqc8Ccye6Ff1I6PrLw9SpyczN2U+9tHXyZG07Yx5em3H0v.ypVmUK2jqvLpsReDU1IOv53HaXBv8z1BYuHBvUII+vo9fH6h0V2U6szyo9uL8dx4qxDBN0ym1FmdEjNcCHb4i6XE58Um+R+NLxAPGYuo4LY0Y4mg9lvhvsV0+zmA+tzmeUjSOQXiEID75iGIa5Bpef7GTuDRutde9AEo0DAECq2+5sg6VTOgjbpn7ySiyxVux7eQ1uhf8DwsVtxugMFlD+f0VWWWe7yfTW5KfSRzUKCJ3UkXfh.fJwdusXhR+NR+UakcdEvHVa3.EV+sZGbttxuESpGO0lWNfHxgSI5ltnmMV2I+NkvmRuSrGkf5qIDzX9.LxupjfIA1TG+tEW6LErYJ38c82lJ6.leRcb9RJ6+Uaa81+Tf0I.h6Gykf6UbE9T17j09UA4WWyephQLk.buMmLugleR2Dge1BJ+4Ta7NICiDm+yowOU0YxFHnVevxSMgbrqcmjGam9Wu9LLOcRAUBvIjScjgPX.6k6NIA6xevvIgHspH.q7S2IGVJoRW9ij5zGu6y8SzcuLNdBuhOiaSyQMk3MSR7ARhY3rsQ3u+92+9GJwjEarAm5+XkCIrNLZgHBvTWT2lwH6ZJYWV.qtMVCTxraTe7N+Lhfbpb1xRpykN8yNFRmLB9SamSOOyOkoKUhoTezD+2T.lSSDtShg6ncua4N.ftaarRP8JaejOxjMEPsoII51It6fgSmeRFeQqASy6nruIq65fEU0MIA8IGGAJUY2o5pdNGv70u2cCANQpsyDBvuhMLxQBiQb5UsoBIavzDQ4yqxCtvA49Nay7eXkYGBI8xuyl.0OmaNmoq6tNSwrsyuq3aq1WmrnhKQu+cJwpTRpn+VQbWgemYCNaUYKIemoUs2N13cJHrI0iM8cHSZYU42pxW5emz5Jk8VxSwTum.tVmN435DLxY0QPZ2uyrKwY2pDQHBbco+Vbrmv3TB9p9SWeIkmIpWm9JAUGUYY+NI4GptH.z67ocpKo.rU.CRBpUq2TaTIIaly00delWpxqXyJtt9e1p66P5TYRcmlnd21f86TRRosGyOSsA.t2h9NAk.GQfg0mltVxcdEYDlbJfM0lTjpODg2ZNGmuhiDQW+2EXqWMo3Nv6daNgXwtq0cjtY1PR6ktA4r0KSI6kJn79ceLF1.E4E1wQXRSjD++dYQ1J5X80cK6Vs4TLBCcrhIwLRl6P3cYXTY58N8glhekw+PQfk865X5BWS+Y.GMel1WPGW4qkvIvgGv0+24BrMgzcRLfSjoelp9v3wu9q+56NR2.SA3120mNw2tSYJIF2jcJAuSAkw9cZRSlcjVeVv8IjjSS50sOEw2IK.1gX2tWAbVes+a0ag7t3rWTax1.EW.Z23sat7z.K2sd1URI.McCRlHS7GXxc.zWoiIqs2AzOyOk8Ltk5e5HGf97vw.gbmDrl.dLciHb55NH.qJSW1csgJO7T63TRmmr4NIG+UE+aZN6c0CCevcQ.t9RHZU955w9E3n19I.fmPfQUeG1CEVy045XbYDNp8M0ZEEt2k3tBfmJrwSFwxkf1PLGVWmcfZKWLQD9.1FPryXHZ7YBlajMUkzM.oeNDo7Trf05bJ95Sqq66D+IwmRrQ3s.MpAlj.EE.jUu5hmZa4BRzsOknzkS+tGB6Iem3PKFcN.8MSHosPiuI1CJnCC.55uS+NzltfYZ.h6r8b6nmq9rwOUfoS.lxB9cGA5S00jDA6XWmBPKYCZ1UGSHIcWxj0CI9DoIPR1.GTbaW+GE+zsom0+tCJsK6jfex7JqelpCU7NWrv9wq5iMtc2BKloCTVubIR5FbLwW+zGgAmLMOTe9udG5cR6uqOPhOHCX900GuEGSHQxZOTt1j50qyzMlp+hlac2v874y20+58sE9WTrJVeHkfeZrgj7epy41.ATYPX56yco4bYy4owWR7S5sEJWRmje2NRZaDV95WYmT6q1touiiX4GmhmX57HqcT1zcJV+++8+9e+lkk5T4TLh.v5e0fCOd73CN.0xccgeKuMcfy4XmTWF.GzaANliWxtH1suNA79bDaALyVP8k57AxNYkuqqcCBqjSuEMbafwRlRzdp9pkgsACnx5RZ6FycuERm7LlbWxDclt9ndtchMfZKU6x.FjHmPHI0OcUtJ.MVLDktVq+cw.1cipX18IIVmT+IjkPmqCNtVlE3YT8Tfg2YLnST.UW0w1MN9D.x6HSH3l.vK876hKvItw1NNoc0GSu85jtNk4efvBzw3r96cxwlL+oVC6Ne2VPi68bon2Fz8e+3w6+LWNMtc+2twbldP2gaIsa2VShOgFGX5v0tJcgJmx1UBa7FYGp0jS7wb0yQVrN9ydDUW+eO+OJNsCKKxlRia3vb3z2o3Oc58sOCRSavZPgjAvqK9h36PTKJ6D7PkGYacGn04R.arCX7tsU+aFIW0X5x961DxNYhyAZWhiJ.fUwE.WsvJYtAQPPkzNQ1oNIyunM6HEndhrKoNU462g.tDNSkcAplBfUUNFnemz8+PG2oyS7KS1.lU41sOlRhyo+z1mEa2cE9RHhxrkUYP13TRr2gLgrGK+A5uY5GQ7W0NnwSGvakOXxXqKV1NuCCpG6NuBxSH6ypyz4iNv59wm3+tC9hcWu6ZmNwkp954QOMGZm36RmLBJH6Ms8SINWsm04YD9201b1PJ4JUr2TdBr3+o1PhdmLVkhkpaeN78Sr2DQ0+T9uoxo4+QkygOJA+zak0cKP2kZPRz.TuCUuBoIIfqN7c.hc6.oW1hPGAXVvhjcfREjp+g51QnD0G6meGRq65.45eN8m7c7RE.z016DrdBIxTcwDV.jZ+6NSBMUT..Tq+pkQcroA.mJSZqSkT.pp3bt0VHcsKnPT6mHSIcqruW0FHkVlSA3l1mWGaJw2caejcv7O6yGr5Lcsnir0ImistIgv2Ns+txqJlyRumB.Ug6hQ.tVV1sXoKlztDW6RJAPW86qMcwsSkpdQXLcquXDfN0lPsCKGzD8zkzuy5Lcyv+sirCV0SZqDcMI9shHbR82QP9euZbTLYReMcCBri+8q.Lqg6AJqOaCLirV2ckScv5Dv5Cbqq.XMXOS+63LxtEDQI3TSf6NFptEIp5mUlz9rCPHqNt9mKfF6YrkAXxsH5zDtmVd07QOINZCn9+2Bd4R55r2jOiYJBaIyGN8qpyj4am8v17tjxNQlXCN4TB5SIQkpik31.fp8uKwcUb6SI3dJg5eV.ZlrQAo0UU1j406pMqxDe86Xib1E+S53NJWbUGIa.ph76c9Ybb0d0+109NBdmF+o2VIa33ta5ji.MBKVO9QZNwT6hcGFt96Iy+oDyc0cGY2wDGdwWQ+XJliSZ2eFDv654NaSqtbDfQOCtWWytZHr5xRlvBpzqCK.csLNBln9SkvuCn65sfJqOxHnf1A1Z6LE3SWtKmnz.XpEPnfDosOprt.QI9Zp1Co2IDUSJGq7IAhljLKYGX6kcRvH23qq+MY7YG.kSGeX0mM9mr9HIVYpcvzWZaylOR7m2kD1Nxz0srwX235D8MUG8xtCX6z9.qcNc8yokGs9Ym1oWmz90oDkmBvap+1oqUNYyAWkgcrzMOQEie2aQ7zMkz4Ww7+tKQEaOI+LyOVE+qWGUerNGNYiAP1jR1k3mp+08+1gj1z0Wcc4dD7Pi80+F8YB7Nkjw4z0RH4NtCT1orIajzcz9u6kfESAcRaSA.fHTVOe2Pm3n2CxLcg8m+7meW+pufyAdsRPaGRc6BzRArc2cQJcriYGr4moDf28bnx4RBktCp6.fi01I5e8a0a4uDIkfJye5UG.ZR8OgH4ctwFIa.wtDV6hJdTBA7WI.6kM8Ja+TIg.7NDPcwfS2HrczeWOHe6S2fB2iXzDcwNeOtJaCjlPRMIezpb+r7A2QtCBxID.5i8p36Lepz5TO1oanxNabwclyY5F.mP5ch+r6cryoqulharK28U3uZGH+moXaSWekRfcxFZbc8wwG24c5K0NbkaWbgL8Ls8WRJ9kcWSasO2y.bE.NJXXxKYjNgG2tVUONB.CxNXjpbulw60ksiYL6CcElYfkQsGRR.XqroZcb2hvN4TGPm3l+cuEiU8MUv8j90xWPEDQkfYxtyxrS1aY1z.ToazwcQ.dhexql.maNFM2Ng.rRRK+cZiIRJfBjcMAr75bSr0cKaJXXT4T6PuJNsiL8cQ.9UV9cHWnJaRbktn7sS1fAlO1qhzax5mI9A20FT4xigJ+ZrSYuJ7SIi6m9YHCsAvm.59t1XRlfFeUB6qbx5+YyMt7yo31d0eEHbD.SIkOwGrVd25UW6utBvS1vsImW01ImywQv4CdJA3c3mTkS0uadwtAC0aAZjwvdKk5bLSDD.izD18E3L6IIAziGOd6a6VZ.xU45em9X1QmHrxNSRf1cPYj8RCDvDFItz.rJaoR.ZGvi85oZy0eOYbf4iw1gUlNl5SdpLYNQsl5Uz1SkSIU3VO5zg6YPdG+oZY2EDVxlzkHmlv9TaHA.2Nj3VmycGT3FGSeF6eEj2287t3z80Go19cQVqJJPQUxYI.zSIBeZ9kIxqdrc2Miqh0YMNixyMM9Y+365em1tt4x5FH2IV5HOjZ+SwEUOG5qLBq9JbXo4t68GzUXlYqpyyv3rKtyk3dKZ6vubZ66FeN8Vj18LTmPvlo6t9Usix1UxI7Nd73g8VD+jML35ZHA3qKrAuCyclA1C.W2gQz+q.yVG.20NW0Y8R8puHxEftWlkcfHnlPjreNUfvTAAxKUupEKIIPp0qmv0Q.dWxTJvR8.lt.r0WRZUgAZP0dt.OS.CnR3oRvl116P1DU+S2gOW.zD6iUN17Oif.ZtLcGzuChSH+2IienwtZBx6lH6ID7q5.oeWbSlM0E1c3jRWIkKc8S5moIlra9gcIl49MKeOa7sWu933xGmEyJkXFx9l3ephycpONpMl5Ggzw52r7F87wn7zKQMNqxubR7eD.YUrbzw52AU89r6kDpSPii0iOAyEZ9WEm6wiGe3kQasbqy6rek84DjeiBabZ6ltAEo3LPsyciuDIt6fwdrMG1WEFbTccD3YR53Ji.dG+L67SvGirmow+6xie8W+0mNCrunRkPpFD.E3oanIAKqKFd73wGtsSYAVVA.X16z.cc6Q09oDTbfBRCvNI3R8bL.vpE.U+g0U.G4inpGp8YkKUXDDTfdlR7a2fnIajxj5sjW4aYyqK9NTlT26zNdU0wAn2UWjOsBHaGXi6JT5RfldENY5HIAGRN0u+jyoJ2T.28aAQE.ip9Ujfq+MJ1cs8byapbKH6HId1zMcI87p7GtMPXGIYt+zuSut6..GAF2ZszigZOWYQ0Ko9207y0kN9TBAG2XpCeiq+kFGisN5Ny4008000a2YhLaAcAjp5n9YHsdbGFHU7ocyY3DzX4zmQV15S1FJ3xepF6Sxi5v+uCF25+2w314Gv1f9jMXCM+qFuOMWiSR3v0aOq+y2912NxBY6.f5bS.orlD5SrHG.zjUm.LyAwIr.HLxd89Y5NcnbTQ.n1UTjLqG6jaghI1Q5wSrkjwZEP1I8OW.BWPxSIUdZxncZeTeZ24wSIXwjowZb1wNDU50iEi5jjDmRf8NIC4jI9+p0mUwcKnMA.bsMY.lXGOo8lBfe2MmQAJYhNSIn3HroZyc8oV5H8JbMYChP10z0nUBLS1nmjMvHoc6BSOnM.upiceI8j.vlUmIhqc109WBifY5Z4Sm+X8uN9Wzwutv2gR044SmeqweSIv5HcgZGV8bqel5SwHXxJG6QDcGoW+zXPJrWpX3SWipFGXi6m9NdYWtFosu8VftF.2QZnRJy4.00iZxGkjEQHTAvhA9L46vKRG0.Lp1k8RRJIXoCbbB3jDmlZ+CAzaBHsos+jfgSzExWEEP4z2Be6PpsVuSI.e5U.dxsHUUNwuLQtCcbGhaCLTGOQuII.tChPmz9pyo7ePq+mRX+TB9cBHNBr8xftBJo5oebTYTOCTrMP0U15wNcCVl9LZkLtVkIWgVjugKGwz3WS1PCkdRE0F3n1bgow.XyGq1+N6St1u92t6vEmtNI9UhfdINUaS2i.yTB.Syq5Z+54lLtsJSB9Xz4SyuL47oDrqByuqSfsetT620Vr3urM5xQ9EUO2Fynz2TL1c4z6vC27W8QbcGazhutS.NY.QsKkSA7fzii7ah9QNTccMkbHpc6INXsah8iF6Ya.QeALS5IXYfHXKjp1h67peWO1IIvlt.kM+k19SaajeR2FR2bgDwY+t.LH.PJ8emfittxHN7Jz+Rb2gCSHnxVynhQj.fQYKIaB1qTbI2mtAOSs2IyupMvsK2AAiZ6yxi5hKMAf3qdt1I6rwL63265yS1zJUdJU8cmCUlchogtBx2wb9csArN86zkKGHiHRBAED1wowaNc74TBft1Kc9ggAo9LZ5vmrCwict.CI9CKYG++ID4QxI42lddV4Q9A6LVbGOBcmv+ywe4z6fCm7NBv63XjF.wEHxZnOvuPA5GSQ.AYGIOj5N6B0V6P3RsCWr54tET14yT05389yNA.c6.LKYNa9k0NriMgn9NICc8u5uOg.Lqbt.Dtyi7ObyCSjcAHbWDfuiqPPxZVEngIDuRsoSmWVxo0embBJYZc69u85m7RNqdrUbu9bFKNiaC.X0udbEnA2F.qZalcqJe+bSqup8SHEMs9oDL1gHrp7H6CImPvV0t6RbZxlGrqvxYeZr3z4J1FNdWxTLgp5LYC7lRVD09L7wJLJ6X2UB1Spmqc5+1cEpSzuZcvjM3MYM4t7K53v2IFRh8bhrylk7ku7E44Q9gNNCSj29N.eG6p3DPBrxyRvvzc8Vzh4bjP7f86jftIjfRE0N6f5er2Rhq+28LXvRPv..x.rvRP69Pryj53+NjDW+M6V3SM9j1FSNuaCQlDXTM+m1tK4ye9yi2TlIxqh37OKwQzTEeqWuSIaVsGlNUDstC6XJA.2U39Tf886fA2FblJIw8e73i2B384a1Kgl0+O8VHG0NmHmtC8WWdeRm9UfL24J.zAE8ybCYlJN6em0GtbIJPi8ee5KQrtbGyEIXwXxz7J8q.e53SJY0W8F8hvs49aUtB2l00+a1iPhytQmGYec7+cYxsfNhroaCV6sKy+.o6p9XmmYiHcfpm5cPPhu2o9mmVeD+g6bMtk.7cNHMc2VQsQWG0DncBhNveIjUR1AuIK.pRZxrtMW0k6y3CJ.wtA3TsCqNSdKZhNdhuhJHV+Jn2mqbAPUxcrIGNBvtfe2o7pSFOQtKh26nmcAPiV6r6NThB1OJvNw+YJgbW7.Gf.2mgAV7qcuxX8y4FypkAU19sPceM357L6HYGrmPPQYenx6rqowuYsOKmxzXAS2fkj7SIavmabZZ6m1uYDnV0G8LBem..OUWr0Xtw0T4UrADSVeoVqlfeTgunF+foqzM.ZmKtPx4ckcmuBAn5yDFtsT6iQvLcS+mt9n2NrmwXm80syjMfuyMn6u5FKY5Vs99TYZ7cU9gs3U1eFf6JC8LBnbP5SXLGt5wSVPtlLPjAUGi4DTKKxtX1gyFY0g4XmrXa0uq8k5wT0EcKROgzYcbG0FNGxjjM6rvTIN+TU6LcC.1E.gxOfUOUBz6Rb8e0XOZrX22BfmRbcGIw+teNz5aDAfU7AGgicsykjLtcmiSS7ObDLQswVI0ZDvc5uGCsFui8LxOoehzupNIDHSGeTDuSpiSbwzckWYS6DaXGByosaR6k3m3xINo8S1.D0bzcswEn1GkehkmaZd1Te.25mz6.LzbFayUpsO6Jf5vE6r+94Y3tSvUfhKkf0mIt5fNexZ8cI6T6Knwiz3xNYR8S0aJV20ZYDmHjsoV2kfat+aGOmcEWrxSxEbcc8OeFjNgMO5kzDxQiQHtSpCUF1wfcH.ArzEwIAob8qZ6V+MpO5Bf1seUvqDhIcxyIAvYaj.irLpMcA4S.EwpSuMUyCtxuqTWCrR382+8ee8oO8o2sARn4A0Un146V6eSRz4zw5XH6CoeUhy5mgL15aVLAV+iEWHMA4NAkY.mmbKz6.mhFiW9QqyWW2V84pmqZatuy1NBhn5VmmPw+68UVx3d7sZep2VJfDJ+O25JG.L14VGqeEtUwbTfR5w4SIkwFePGue0H59LL6UYKrbSpX3nbCo.110dXBJOXMFd+bnwqd+ott7N1fxjwVl3.FeZ6qNtK2L53nbQJo5CWy4rpqZ9pKt3yJc3vrhVGthcpZC2iP1TLO0508MThJ9Tx56Tby8+tGe04ezwWW6q8508aP1QRNZTcRpOyeqGGgM+vlqc4DQ5gYGS9LxhFGY0uOdvlGSdG2vFq5w1qiqOd7Oufg++AjjjymRW5tA5.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-172",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 274.0, 11.5, 100.0, 64.270833 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/scratched-934483_960_720.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -286.489349, -219.304993, 832.270996, 534.907505 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.dial[430]", "FCV", 0 ],
			"obj-2" : [ "live.dial[431]", "Res.", 0 ],
			"obj-4" : [ "live.dial[427]", "Frq.", 0 ],
			"obj-46" : [ "live.text[93]", "live.text", 0 ],
			"obj-43" : [ "live.text[108]", "live.text", 0 ],
			"obj-20" : [ "live.dial[429]", "Res.", 0 ],
			"obj-15" : [ "live.dial[428]", "CV", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "PMLadder.gendsp",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gg.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MiniMoogSelector.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
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
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
