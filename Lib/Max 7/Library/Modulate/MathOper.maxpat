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
		"rect" : [ 34.0, 79.0, 929.0, 683.0 ],
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 749.0, 82.0, 42.0, 22.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 853.5, 77.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 498.5, 129.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 853.5, 50.0, 50.5, 22.0 ],
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
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-49",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1043.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.857147, 52.0, 28.830353, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-50",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1024.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.714279, 52.0, 45.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-51",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1005.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.571426, 52.0, 26.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-53",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 986.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.181816, 52.0, 26.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-55",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 967.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.285713, 52.0, 25.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 948.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.272728, 52.0, 29.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-58",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 929.0, 159.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 52.0, 31.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "out_0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1119.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.363632, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_10"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-46",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1100.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.72728, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_9"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1081.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.090912, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-40",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1062.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.454544, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-33",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1043.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.818176, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-27",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1024.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.181816, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-26",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1005.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.545456, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-24",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 986.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.909088, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-21",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 967.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.272728, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 948.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.636364, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-76",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 929.0, 137.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 19.0, 20.0 ],
					"rounded" : 10.0,
					"varname" : "in_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 145.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 115.0, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 266.0, 70.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 93.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 107.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 187.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 808.0, 115.0, 84.0, 22.0 ],
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
					"id" : "obj-15",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 727.333313, 32.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.3125, -0.5, 268.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.5, 93.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 445.0, 93.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.5, 57.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 498.5, 32.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 129.0, 44.0, 22.0 ],
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
					"autofit" : 1,
					"data" : [ 91321, "png", "IBkSG0fBZn....PCIgDQRA..CfN..DfaHX....fDUKCB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeUVe2+G+000YmcBIrkkJf.gUXuAY3pCs1Vq1kZczk116661Z6udW69t66QG2s81Zs0QUbgHaj.DRHPVj.g.ID.ILyNm8756u+3DBHa0bx4j3mmOd3HIm.eNg2bcNet9t.gPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPH5ATTQaWke9aREuqCgPHDBgPHDhDcli2Efnussrk743G+D7rO6ynF1vFJKXA2rV7tlDBgPHDBgPHRDIMnKhYJt3cn9leymfJqrRrXwBgCGJdWRBgPHDBgPHDIrjFzEwLZZfEKlwrYK3zoSZokVYO6oD0jm7zkQQWjv3u9W+KplZpQF1vFFYlYlbK2xcH4SgPHDBgPDWnGuK.QeW555XylMrYyJd73g1aucBGNb7trDhtTUUkoprxpXaaq.prx8xQNxQXu6sbYOSPHDBgPHDwERC5hXFccSjTRISxImLd73kVasUBGNR7trDhtDIhAczQGzTSMQ80WOG5P0iOe9i2kkPHDBgPH9.JYJtKhYzzzvtcaXylMBFL.tc6ACCoAcQhCkRQvfAwmO+zRKsPRI4PlkGBgPHDBgHtQFAcQLiYylHkTN2Hn2d6sQnPxFEmHwgIS5jZpoRJojB986GmNcJalgBgPHDBgHtQZPWDynoogMa1wtcaDNbH76O.QhHiftHwgllN1saGGNrSnPgvmO+RFUHDBgPHDwMRC5hXlbycpZokVpjd5oSf.AwkKWDIhQ7trDhtLwINUszRKMRKszvqWezQGNk8IAgPHdWphJJQs6cWjrAaJDBQ2.YMnKhora2N1rYivgCSf.AwvPZPWjXIojbPRIkDgCGF+98KYTgPHdWpt5pi1auCV8peUUZokFKbgKUNtJEBg38HoAcQLUZokJokVZDNbX74ymL8gEIbxJqLIqrxjPgBgWudIRDYShSHDhqUkV5NU+ze5OmCbfCxzlVdbC2v0S4kua0Tm5LjlzEBg38.oAcQLkc6QWC5QmZ6gkcwcQBmTRI5lDWjHQPoLjahjPHDuKXXXPvfAwu+.zd6sSas0t7Z8BgP79fzftHlJ0TSgzRKMLLhPjHQHRDYIpIRrjSNYS1YmCgCGgHQBKqAcgPHdWPW2DNb3.GNrie+AviGOxM5THDh2GjFzEwTNbjDIkTRnTptFgRgHQRFYjAYlYF.JBGNhbNnKDBw6BZZZX2tMrYyJAB3WZPWHDh2mjcwcQLURIkDImbxnTQa9Q1.tDIZlwLliV+5W+PSSiHQhPf.Ai2kjPHD8ZXxjN1s6.a1riOe967DaQZPWHDh2qjQPWDSY1rYLa1LJkBCCCTxLbWj.xlMqX1rEz00nkVZgBJXKp4O+kHavQBgPbUnqqSxImLImbxzRKsfWu9jiTUQOhW7EedUyM2DMzPCjSN4v+x+x2RdcaQeBxHnKhoLa1DlMaBkhNaPW5PWj3wrYyXwhYz00okVZglZp43cIIDBQuBSbh4oEsA8jHTnfxwUonGwd1SIpCbfCvt1UIrt0sQJrvcRIkrS4MYJ5SPFAcQLkYyVvrYK.pNaNWt1oHwiYylIkTRAe97yIO4oHqrxJdWRBgPzqQpoF8zvHXP4HUUzyPoTDHP.74yG974StwPh9TjQPWDSc1QPGzPoTxHnKRHYxjNNb3.qVsRas0NszRKTUUkIgUgPHtFjTR1wgCGDIRDBFLjznjnGQjHFcdBAEgvgiHuGSQeFxHnKhorXwBVrbtQPWt3oHQjEKVH6r6Gd85iFarQxHizITnPw6xRHDhdExLyLIyLyfPgBhOeHGWkhXty+8SJu2RQeMxHnKhoLYxDlMG89.ISwcQhJylMSpolJIkjC73wCNc5TdClBgPbMJkTRgjSNYLLLHTHYDzEwdRO4h9xjQPWDSkatSUakq7e14kQUxETEIjrXwJCcnCEOd7RUUUEM2byDNrLB5hDKqbk+SkOedHojRlTSMMVwJtMYGKVjPH6r6GYmc1cMcik0ftHVSWWt7mnuKoAcQLmISQmnFJkLMjDIlLa1DYlYljVZo10lNibLAIRjTUUkq1vF1Hs0Vajd5oy.Fv.h2kjPzkjRJIRJoj55DaQtAmhXMCinuexnKeRH5f.IutsnuAYJtKh4rYyFv4eQTgHwRt4NUsQMpQxPFxfwqWe3zoaYMnKRn3ymWJu78PwEuKJojx3.G3.xFYnHgQd4MKsrxJSzzzHRjv30qu3cII5iSS6h++0zjQUWz2fzftHlSSK5EM0z.CCYZuIRLkc18iLyLitVCk986OdWRBQWBEJBczQGzZqsQ6s2Ftb4RlkGhDJlMaBSlzQSSCWtbwN2YAxMPRDyb1lwOWS4Ry4h9NjFzEwbQaNWCPifAkQkTjXZIKY4ZCbfCDCCCBFLHs1ZqTQE6VdClhDDWpnnDOEINLYxLVsZESlLQyM2LM1Xiw6RR7A.maoSJmTPh9NjFzEwbuyqWJW7Tj3xlMaXylMz00nolZhlatk3cIIDBQuBlLYBa1rgYylwoSmzd6sGuKIwGHbtQNWlh6h9JjMINQL267NZJMnKRbY0pURN4jPW2DMzvIne8K63cIIDWDY+7PjHxjIcb3vA974m1ZqcZt4Vi2kj3C.NWO4ZHSycQeExHnKDBQmrZ0BomdZXwhEN8oOiLEMEIXh1U9Y2SODhDIlLYgjSNYra2Fs1ZqzbyMKajghXF4lTJ5KSZPWHDhNY1rERKszwlMqzTSMJSwcQBlysoHISkSQhFylMQJojL1rYiN5nCZu81jMxPQOB4lVJ5qQZPWHDhNYylMF3.G.olZJzTSMSKszBUVYox8oWjPQlh6hDQlMahrxJKRKsTo81idhCDNb33cYI5iRZHWzWlzftPHDcxhEKjUVYQRIkDtb4B2tcgggLBPhDEQ6JOZC5RtTjXwjIyjVZogCGIge+9wiGux0OE8XjaZonuDoAcgPH5jCG1YjibDjc1YS6s2AczgShDIR7trDhNISwcQhKKVrvfFz.oe8KKb4xENc1AgCKGsphXmydYPCCUm23RoKcQeCRC5BgPzIKVrP1Y2ORIkjIXv.DHP.oAcgPHtFL4IOMsLxH8Nu9YP76OfLB5hXrydiJUm2+HD89IMnK5gIQNQhqbycpZiYLigAMnAge+AviGu30qu3cYIDuCxZPWjnZTiZTLjgLDBDH.d85kPgj0ftH1whEyXxjILLTxMCRzmhzsjPHDmmzRKURN4j.fHQBia2thyUjPHD8Njd5oSJojBFFFDNbXBDve7tjD8gooogttNxHmK5qQZPWzCStCmhDaSdxSWKkTREGNrSnPgo95OJaYKaRd0eQBC4HERjnZ9yewZYmc1nooQvfgnwFahRJoH45mhtcZZ5ui8iCY8mK5KQZPWHDhKfEKVvpUanTJZokVvkKmw6RRHDhdErZ0BlMaA.ZokVo816HNWQh9hzz.ylMittdWaPbRS5h9JjFzEBg3BX0pURM0T.fie7iSyM2bbthDhyQVC5hDY1rYkTRIYLYRmicrF3jm7jw6RRzGjllFVsZEylMS3vgIb3vRC5h9LLGuK.gPHRzX0pERM0TQW2Ds0Va3xk63cIIDxa9TzqfYyQu9oRon4lal1Zq83cII5CRSSCKVrfYylwvvfHQjkPonuCYDzEBg3BXylUxLyLvrYSzbyMSGcHSQSgPHtVX0pURO8zwpUqzTSMSKszR7tjD8AkatSUylMqX0pELLLvvHhbSLE8YHMnKDBwEvlM6jc1Yic61ns1ZG2tkQPWHDhqEVsZkrxJKb3vNs0VaxZPWDyXylMrXwZWiftzetnuBoAcgPHt.1rYi90u9gUq1vkKW3wi23cIIDBQuBVrXgrxJSb3vAs2d63zoSprxxjVmDc6htFzO24ftLB5h9JjFzEBg3B3vgCF5PGBojRx3zoS750KUUU4xq7KDBwUgMa1XnCcHjd5YfKWtvsa2XXDIdWVh9fRIkTHojRhHQhz4lDmrNzE8MHMnKDBwEvtc6zu90Ora2A98GffACJ2YdQbmlb3mK5EvhEyzu90ORIkjvmO+32ueLLjFmDc+hNE2sfRYz45PWdcZQeCRC5hdXRjSj3Ku7lo1nG8MR+5WVDHP.762OQhDNdWVBAPzF0kd0EIpl5Tmo1HFwvIqrxBud8gWu9HbXYDzEc+RKsTI4jShHQLHRDYShSz2gzsjPHDWBomd5X2tcTJEACFDOd7DuKIgPH5UH8zSGGNbPjHQOepkavoHVvlMaX0pMfydLTJMnK5aPZPWzCSllahdGl4LmqVJojBlLYBOd7xgNT8r6cWj7p+h3NkRI6VwhDZKco2hVFYjAFFFDJTHYi1TDSLiYLWMGNr24t3dDYlZH5yPZPWHDhKCqVsfMaVITnPzbysHihtHNS5JWz6gUqVPWWGCiHxQUoHlwrYy.z4rcKTbtZDhtGRC5BgPbY3vgCxHiLHXv.Tas0QSM0T7tjDe.lLp4hdSrXwJ1rYkvgivIO4oXaaaKRBVzsyrYyXxjITJEtc6hppRNR+D89IMnKDBwkgMa1HkTREkBZs0VwqWYZZJDBw0BSlL04napviGODHf+3cII5CRSSCccM.MBDHHABDHdWRBw6aRC5BgPbYjRJIy.FPN.JNwINIs2dGw6RRHDhdELYRGqVshgghN5nC4FbJhIzzzwjIS.Jb4xoreGH5SPZPWHDhKijRxA4jSNXxjYZqs1vmO4E9EBg3ZgttNlMaA.74yGACFLNWQh9hLYRGSlLillF986WFAcQeBRC5BgPbYjRJoxfG7fvhEKzVasI2YdQbkb1mK5MQW2DVsFsAc2t8fe+xTbWz86bifN3wiG74yWbthDh2+jFzE8vj2gon2izRKMFwHFANb3.2tcKuASQblb8SQuGlLYBqVshllF974i.AjQPWz8yjIcrXI5Hn60qOYoTH5SPZPWzCSdClhdORIkTXHCYH3vgC750mL04DIDzzzjQSWjv67aP2ue+xTbWDSnqqgEKV5pAc+9kWmVz6mzftnGlb5WH58XJSY5ZCcnCgTRIE.vsa2r0stIIDKDBwUgISlvtc6noo04t3tz3jn6mttIrXwB55530qW76Wlh6hd+jFzE8vjdaD8tjQFoic61..ud8Qas0F6cukKAYQbiRojyDcQBuytKtqqqQf.AHTnPw6RRzGz4OB5xL0PzWgzftPHDWA4l6T0RJIGjbxIiSmN4.GnVZu81i2kk3CfTRW4hdQrXwBolZJX1rY750qLB5hXBSlLic61wrYK32ue74S1qXD89IMnKDBwUgMaVIojbfe+AnwFaTdC.BgPbUXxjotFYyPgBSjHQh2kjnOHMMcLa1L55ZDLXPBEJb7tjDh22jFzEBg3pHszRmbxIG74yG0W+QniNbFuKIgPHR3oqG8sYFIRDoAcQLgISZX2tMLYxjbLqI5yPZPWHDhqBGNrSpolJQhDg1aucYpZJDBwUgllVmMnqggggrDMDwDZZZcsIwEclZHiftn2OoAcgPHtJxLyrXXC65vvvfScpSga2ti2kjPHDIzz00vjISnoEsA8HQLh2kjnOHylMiCGIgYylwmOexRPSzmfzftnGlb38J58I0TSgryNazzzvsa2DJjrKwJDBwUVzQP+rMnKmhKhXAMMcrZ0BlLYhPgBQ3vgjSZEQudRC5hdXRC5hdexImb35u9QgYyloiNbhWuxcnWzySSK50O000QWWtVpHwlllFlMaFMMMhDIBFFROShtelLoSRIkLVsZkfACRvfgjigRQudRC5hdXxUME89jd5oyfG7fvhEKDLXPBDPZPWHDhqjytFz0zzPoTnTxTbWz8SW2D1saCylMQvfgHTnPRVSzqmzftnGlzftn2m7xalZCaXCC61sS3vgwqWur6cWnDlE8nN6lrkgggLZjhDdZZmaMnKiftHVwjIcb3H54fdziYsPxFRnnWOoAcgPHtFX2tsNuK8los1ZmicrFh2kjPHDIrN+ym5niftzzjn6mISlH4jiNE2iDIBgCGQxZhd8jFzEBg3ZfISlwpUqX0pUZu8NngFNNkVZwx6BPHDhKgysKtqiRgzzjHlPWWGGNbfUqVHb3nGyZRVSzamzftPHDWCLYRmTRIERKszvkKmbri0.974KdWVBgPjv5ribdzFljllDc+N+QPOTnPDJjzftn2OoAcgPHtFLwIlmlCGNHkTRFud8QyM2LACJG2ZBgPbobtQMO5+H8LIhEz006Z4mEcDziHYMQudRC5BgPbMJyLyfryNa73wCm7jmDe97FuKIgPHDhOvZxSd5ZolZZX2tchDI5TbWlsFhd6haMnWYUUH+sGgPzqRRIkLomdZDJTHb5zEgBEIdWRBgPHDeflCG1whEKXXn5SeJWru8VVeymXhKROdC5UV3qo9pe3Iot8Oyiw2+YVqDzDIjJ8sdV08urwpF9LtE0u5k1rjSE.v.FP+YnCcnDJTHZt4Vvu+324gdIa5en9727XTCel2l527xukjQ+..MMst9uc9+lvqn23Opt64NJ00uvOt5OulBjbpHgSgq52qtq4LJ0Mr3Oo5+as6Pxn8BkRJofc61Hb3v8Y2E22xK7yU+Ket6jwcaOf5E1xt568DT7Nzi2fdIa344+cMUwwqpPd9+xegmdixHo2cYuUUtpppJW9446SGdeaWs0U+B7O1xA4sKcS7L+0mkWZaUI+bsaRU8hyookVZjUVYgRovueeDNbn3Rcb38sMU9u4yyyt0Z4sKYC729qOOu71kLZ2kdyYzDI0umMndyW6E4024Q3vE7Z7+8LuFqcWUK+bsahjSe+q9JVuZ0u5KxaT7Qn9s8J7+8LuNqe2RFs6ROUF0pUqXxjITJCLLLnu1Tbutc+ZpW7kdY17dNF0rg+A+omairsJpou0SRw6f4dxeyJeaOq5m7vedBEI5FFxgJrb13pJtmrD50YGaYCpN74g.ACPP+AwuO+3KfW760Gd85EO97gWuAHfWe7q+0+VTn3gdnufJ0rFHiXTifQL7gwG9VVdBzXsj3usGb52de7VqZcDNhBHB6aiEQ9S+li2kUBss+VqW4zmGBFLHA7GD+97gu.9vuWumWNMHA85ie8u92..OzC+Ppz62fYjW+vYDCeXb6KaoIP4zKsgLjAS6s2F.3zoKBDH9rIwcpitWdqUsgtxn6c86f7mwhiK0RuEWoLpGudw6EkQ0hlQydvLxNuV5suraNNmQi99whtqXGeqjqEGY+kRAaXaD1PADlRd4MSgyc9w6xJg0AppX0oarMb62CABDjf9ChuNyoA75E2Wlb5C+HOhJybFRmWKc3bKKYQI7WKMQwgqd2riMVPWYzcsxMSgyWxnWN0TUwpyblVwc.uDHv67ZoA75A2d8c4yn8eHLxQMBF4vGFqnaNilQFoSxImDQhDsA89Zif99Ks.JsfRIhA.gXaO8axtW7rh2kkHFpGsA8iT4140p6bqYSk5soz8W.O6VqT8oWzjjWP4B75+xGR8Mdvu.kbzi+d9hMYNfqiO+W+mqtqOzR4Cuj7jeFeM3.UTHq6HFc8wJiZof8rSd8ctO0Gc1SP9Y3E3e9C+zpu5m8AnxSbx2y+Zz+qaz7HOw+k5Nu8ExsLuImv9y3TRIYxHizQWWmHQhPvfAhK0QMkWHa3nmeF8fr8JJlUU79TejYIYzKzK7CtO0W4yd+T0IN064eMFvvFCO524+Vcm29BYEyM975U8ldOmGslcnV4S8KnfSdthVYTEarjxXykue0Rm53jb54otpKVs8+9uje9SucpswldO+qy0M5Iyi+j+I0cdaygEMibSX9Ybh3xx3n0Tf5E+K+b1woN+L5dXC6tL1RE6WsjoHYzyWcUuS01dleA+hmt.pso26YzgMlovW6G7mUezaaNrno2875UVrXAccS.QuAlQhz2Y+g4n6cSp+3u8mRYMe94zcwpKpJ149NfZ1SXrRNsOndrgyrlxVuZ6qbMWTil0Ud4rqx1aOUYzqx913KQ4Gogq4lysXwB1r8N+bsclF3u8a+Y7j+jWfWaWUl.716Lt5Oj3np1wqnJ702vE842WQERYUWWbnhRrcv8tU0dV+K8tp4bqVsfUquyOWiMTK+oe1Olexu40Y8kuuDfb5k1TlxLzFv.F.lMalHQLniNbwN2YO65pspsuRUQu9FunO+d2wNnh8WeOYozqvAqZKp8r9W5cUy4WpL5YN1A4+8m9i4m7aWEaHANilnn4iVKkrtscQe9R17lYeG9DwgJJwVP2MR4q+UdW0btMaVvhk24mqgZ2C+WO4Ohe9eZir08t+3ZNUS6r6aBZc1fdhUeDMcjCRIqe6Wzme2abSrui7d+FN2WU.WmgxV+q9tp47KUF8XGrB9O+9+P9k+4Mw15lxnSbh4oYyVzKZGIRD750W2wurIDNdMUQkae2Wzme6u4axAOYKwgJRzSnGaDza5PEyarySiRYir6+X3Futvrux1Ot53.TRo6lMV9AUKepiIw5p2wYW+rWDSq45vkgILGNDGu5CPK.XKaFyjmL4NhLQWo55E9xImrQWuUN8I8SGsbFp6.6i5OoKf1o7c9575qcRw4mQI9NwAJl0UZy.IwfutwvPxvMUu25vaKURgkrGJXuGTM+bkb5YMlbWj1e8atBUdtOFAzshlWOb7ZODsAfiARt4MIFyPRqqbpttN8u+8CkpEN8I8S6McRNvA1OG6Ld.ZhB13qv5WPtw4mUWYVrXEKVrfYylvkKmzbyM2i96eCGnXVW4s.jDCYXikAmlSpdeGBusrGJnjJYG68fp4IYztLlItDsm5ec4po5oABZxJZd7PC0dHZGfjFDSLuIwnGbpWxL5oNge5n4SxApoZNVidAZjsugWlokfmQSDbn8sK1R0c.jJi7FGKYvYnl5NF9OcwrkRpIdWdIbrjT5L14uPlTjyfgU6XzVazvQdabBPJWGSeF4xHxNYzPgttdm4zrHb3lidszFafp2eMbpV8CbbV2qrRlyBGeb9Y04l0GIhKKi516tH+86DHUF0nGKoYbFNvgNF9O8NYKkbf3c4kvwRRoyMM+EvjLZLZFs0VogidrNynCiYLybY38KoKeF8LGi8UyA3zclQWyK+RL2twL5Yu9sRoHPf32F3Z2s8VQIT7g7.jA2TtiESscTp83mlPGKe1XoGNdWdhXjdrFzKeMqlFTFXNorYt24iwiN2l3+3a88YamJHUriZXu2tbG0uPS+d9178lxQwmtUL4rQV0u7mxeqpFfLFEK8y8M32+ktsK6aBeukrYUwu0p3O8mdVJ8HsAdOAMcrZnnZOrZNidTxad+Rn18tU0K8jeINIfkTGBK6d+W4tF1d4G+j+JJoovT7lpjCdaKOdWlIbl2m46QNy5XDzpC3jGlW327K4kOvogruI9nO52hezmdIW17VkEud01W2J4O+Tqj8dbmf6ivoZHwdTfMYxDNbXG61sQKszJm3Dmf8t2xU4l6Ti4+8pCVU9pW7I+RbJ.KoMTV988uxGYv6gezO32PYMGlctw8Ps21Ri0kQuNy6y88Hm4z.gr5.0Ipmm+27q3UO3ogrGG20W7aySduW90C4d145Taacqj+xeckrui6BbcXNUCxaJ5JY+69MUO826qRy.1x5F3NevuMyH7F3G7qdJpo8Hr02nTd47KUc2KdZxqE0oQm6B0pYOaSccK53nRJEBdvJ3o9u+crwizLLvoxm9q+s4w+Py9x9yqx2wan1zq+77T+iUSsmwCzdMzvwOdO4SgKRzFxitmCEsA8DmNz2+tVs5o9dOFs.Xqeil65K7Djm+0xO327zbf1iP9qpDd0sUl5tVnrz.OqwLwEqs+J1pZXK9DnRJUBTSo7+8+76YyGsEXPSkO623ayW41m0k8mWkUvpTa70dd9qO2poty3EZa+brtwLpttIz00wvHBtb4lxJaWp7xal8p+yup15yq9e9+8Moc.GCXhbee4+MFTcOC+v+zqxa6Vwld4hYi6tJ0xmwD6U+7Tbw5QZPuxs+LpG4ddDhDQQ+5eJrfO7TYbC5jL44mKa6kJi.MTJ6tpp6IJkdUtgwctWL9HUsM0Am9vgpZ.TJzhbkmp34N8kpcj8lupoCVLkdjR.7gS+Mgm.8cVWNc2Z8D6mUl+AAfAL7LY1KeRLoTsvXyaLTx5qFuGtPJt56LNWkIdFctyqqb5gKccpRl3PfCbZPA5Wk0A1jl0snUeYqQ0P06h89x6CvMs6sEJX+GRM+wcCIjufittFVsZCqVsgGOdn0Vaivg6Y96Usd7p6JiNvQjEyd4ShImjIFyTuQJai0f25KPxnWBiI242UVp9RVqZW4NH3fQynZQBeE+dm7ruUs5Kc0piU8tXeGuZNaFcG0bH07toDyLZ71IO5d402wQ.fgcSCf7l+DX5FcvHdyMQMEeDbVylnnCbWw4pLwyMM4E1UdptBWoZSiNG3HMCJE5Wkb5Tm2GVq1BeAUsUUJ0twCAzAs4oMJ4fGRM8wH4zKzINRU7FEFMiN7wMPxadimYDtUF1atYNvtOJcr+MQQG3iEmqxDOiaJm6lYV2NdQ0FWeNvQaoyWu+JmQya9eDsZ2wyoNXUkRcmodfNnUOs2sUaZZZXxjILLT30q231l3Z2oCcvpXSkF8lXL5oMLxcZikwLp4y.VWg716+TzZkqiBOj7Z98E0irFzO5NWCU1RXTlSlrF6RXViNMF9TuCsYLyYvnyDf1H+BKmWH+xRbt8pIXBGNLAC14Eahz4+bUDJTP76ycmejURwVljjUSwpRrWuCWzZXecn.KYv.G+h3Qu4InMhY7Izl6LxkgmJ.MwZyubdyh2ijSuLBENLAC04QOVXPcsjSC5m.9814GYmzrmAIpMmCfttdmqQYK30qWb5zYO1FRS86bsTcGJvZlLnwuHd3EOdsQLyOo17mQtLrNynu4VJm0lPreSjXJb3PDJTmuQxvpqsqkFzOA7cdYTGoS7n47Drkv6kUc6bCTmG.a8mQj6739l6Xzt94+.ZKdZ2Xi+TXa...H.jDQAQECHI.NEu1FJmsWorV9ubBEJDgCe1bJWSaeKAC3ifANaNMYR2QZHMmewpu5hU0tyMFMiZe.LpINW9TyYLZW+B9BZKYZWemYzSxqtgxofpjibsKmPgBQnHuWxnmc8gmLY3H0ts5QWWqyiZME974iPg5c2f9gpLe0A18V3n9AR553ll7L4iLsaTarK+w0V1TFBYZCLTuMu7ZqHdWphXfXdC5GZ+4qx+eVDQBEF6olNydo2Ny8Fi9BFSIuYvzl70C.MV9ZopZqMVWN8x8t60YKK+Wim8s5bpXlxHX.iZBL2wHSu8KkCT9ZUa8EKFkgAojc+YVK5bSk84Nm4v3G6PAfSVzKy9NprbL5NUvFecd0hZH5Gj9nYHi3FiuEzUgttNNb3.61siWu9niNb1ibdnWSYqQs0WrXvP0YFcYc80l6bmCiazCA.NYgqj881xFbT2ossgWmUsyNmJlYLVFZbKipcA+2DOUUvKo19KWJ.j4PFNybtKrqu1MujEvHGVN.vausmipOYqwkZrun52WAp0ul2fMWQiQ+DYOQF9vGV7snRP4t4iRAuRmYzgNBlwrWPWeskcyKjgecclQ25yJYzqh2MWIp98sc0Zey2fsTYmYzblDinaLipqaBylMAnviGu85WG5sd7CwNWck.P+u9wxzxaFc80tiacwLf9mNJCCp+sdFd1BJUtQR8wDyaPuiiVNq4ncPHCSjdpiikM6Q10WabK590l0nmDCB.emg7KqN1dU0HgrtAq7+5qo9+8adANbSQOFnl7rmHenkmWbtpRb0xQJi0bL2XnrPN8a7r3oecc80x8VdLs4LhwP1.34DrgRpiR2+AjbZ2f+1O6gU+n+vqQCsFsA2YuzYxxlW7eiM5JQSSGqVshUqVIXv.30qWLLh8wgVNbYr1i4FCrR+ydBrnoMzt9ZS7V+ZZyYDil9Afmiy5KQNwA5t7W+IOj5G+GWEMzVzL5bW1L4lmy3hq0TzcG63ZIbYcpCUFa7Dd.ryPGxDXtSZPc80xYhyi4OngQZ.pNNBqY2xZ4u6vg1WQp077+Q90+sMxobFcDMW1GcgLuIMp3bkkX5j0WFa7DdAryvFxDXNSbfc80xYRKf4OvgRZ.FcbDVaIRFs6vg1agpU+r+Q9s+8Myo6Lith6bQLmINhtseOzzzwjIyXXDcDzCFL1eiyikNZcUvVaL.PxbiiJWxar4z0Waf4sTVPV8mjPQ31pm2rjiF2pSQrQLuA8ZKJeZJnOTVRhTl9R3SO2w+NdaESaASkaZrY..k+R6l5Npb2JubTpq97G5.6Yype6+xcq9W+YOM0ehNPSSigOo4v8+HOB28rFeBvaoqG6j86ckCri2hViDBrmFYLsEwGaZuycA64sroxHGdJ.vt966jibF2WxecDpqoCq4pKYspe5W9NTOwu544XmwMZZ5L54rBdvG3yvsm2Mk.jSu7z00H4jShjSNIBDH.tc6FCiX+TbulylQcjNYNsExck26LiN+kMUFwv5Li9LEwKuM4NpeonNu+8UR0krF0O9Kd6pu6u4EngFilQGybuUdv6+931lZ78bmMAZu15hTSgag1TJHkbn+4MWt0IdtoX8vtgEocy2wTXfCvAJETzSU.quzpRfe1DOoPcMjSqrvWU8W+UeO9Q+gWmS0hWzz0YRK+SvCdueTV7DSrNMGRTtoR0TX9zNJzRo+z+7lC2xEjQW5cLEFP+sixPQg+eEvFJSxnWJWqa7e6YGuh5o9UeO9I+umKiN4a4d3A+TeDVT23INhYy5XwRzsVKud8Qf.A5t9ktG2A2S9pZJda3BPKygxPlxzYwi6by.1QdSqP6V+nSlLR2JgCDgc7WJfsWc78XUTz8Jl1szgqYCps856E+dCiijRha8Vl1E8XF5DyiqaLiEcMHX6alccP4tUdo300o4D0V0U7wrsW8On9+cuOJ+3+22f29zcfltYF0DmA+aeueHO9curDjWZLwSsUtJ0VespITHCRKizY4KaJWziYjSeNLvQNBz0.esrF1Ysw2cG2DUtZ83bpCevq3iYyO+uQ8stmGkewSuANUKtQ2jEF2rWBequy2guvsufD9bpllFVrXEylsP3vQHXvfD4proM990A2yqq15qUMgCqHsLRikuzKQFcFykAL7gGMi17ZXm0JSy8KEWsdLNU8W4kS0ldtes5a9IeT9kOyF6JiN94rT91emmfG31hmYTUW+2Dwlz22NeA01VUMXnfrGP1rjEdwGGc237VBYOvAflx.2MtJJp1q8yT4OHosyTOMcr29J9XV8e4Gq9FexuD+2+ysQSs6ESlrxzV1cx29e6qy8rjK+tocOOstNOzi21agO24xnCJGVxBlvE8XF87uYxZ.mKity55YOJM6snsyTOM0vwthOl23O8CUei64Kw+yKtcZpceXxrUlwJ9X7D+qONehE28tCqGcShKZC5ABD3b6gC8B47L0wNdy5.zXvCevL+YMlK5wbSKY4jdlYflJDse5WmhOT22FtmH9Kl1fd6GZO7Vs5j.JSXOkIy7mzfunGyvx8V0t07FAiNcc.+7baeexcq7RPYDlvA67tAdAuNWk6dCpe229Spt+ux+OV09ODs3IH5VxfaZJ2CO4u52xW4tWZ7+UE6RrsQl2KZ9fkyla2CgUVH0zmByYBC3hdLCeJ2o1ck2PXnIqiR4k+V96kB2qr4wbgLhDhvmcyLTiNeSYQUQQuo5W93eX0m6w+Ar95OFs6MDlr1Olx7tedxe1OkG7NVXBTN8xSSSG61siCG1ITnf3ymuX9Hn27AKi2pCuDFqjVFSk4Lg9eQOlQL06R6iMsAyPRVGCkG9aaYury8I2Q8KjQjPD9radPWvbEu7hVs5W7XeH0m6q8CYCGtA5vaHLYMaxaAOHO4O6Gy8GmuARIhMke9N8AJks3J.n4fryYJL8w1uK5wb8y7d09TSq+jsCMBE1E+0sr23Pkl3yHbHhb1MbyK307KYaup5G7PKS8.ey+C15wOMt8GAy1F.y61+p7u+jeW9TK6xebrEunookPLB5m5.kR9clQyImovzFa1Wzi45m08ocuSKG5mcMBF1EO0aIYzKEivAuBYzWQ8jegkpdfu0ufsc7yDMiZefrf63w3688eB9jKs6OiZ1rYrYyJZZZ32uuyswJ2KTCGrLJvaPPKYFxfmBS55y3hdLicgOj1mcZYPJV.O9am+V9xogUeIwziYsZKX63zkKvrURe92LexYLgK4egbByb9L7QVHGrhFv2FJf5dv6HVVV89YBPKDGXuEo1+NeKt+O+ix9OTCDHXXT.NxZnLtE+.7S+VeLVwLlTBvKIlX6faMe752OZ1Skrl2h4iLoK8TtZJKXIL32nBZntFwyZ1J08P2ROco16hYEJBx92SAppJX8bO22CyQO9YHPnH.ZjbNij7t0Ghe3W6Cwhl5k9ZCIhzz.KVLiYylIRDCBGNLFw366zAxuyLpszneyaw7gtLSc0otvkvfV8d33GpoNynqH1VX8Jcd+nyrAPP1eEaWUYAqm64deDd6Sb9YzQwztsGle3W61YgSo2SFMdolsrE7GND5ImM8eNymkeY1o6mwRWNYutCRymzMtdi74kKtJ0cOK4b78xxhBLBxdKYKpxx+M4ttmGlFatsn4TMcRc.ikE7wdT9tO5RYN4NtDneNpvvvfyNyOzR.5PulsjOABGF8T5O8eNyikM1q+RVTybYKm9stZokS6AWqNedkcsW0Gal4F+eBjnxhBkQPppj2RU5VVM24m7gowVZmfckQuIVzc+n7cdjkxryM1rL1N+QPOXvf8ZGA8Z2aApW9e+KPPCvTVCjAOyYxBtwK8F77btkakz1bC3pcez9p2JqcO0ntsImXuLAEWahYif9Qq8sTaei0gKWgwhUGb627EOU2NqLt9IxLF9PHccvHztXS6o9XUY02f613P65s3W7UdbdjuzSRE0bT7GLLJbvPugwwm+67iorW4GpIMme0Ue0qUk+5ND97aPRNRgacIW9Mnr9M1owrFRNjrNDNPQrgxuxS+vOvqiln5crd9IegGku3W++fZO5I6rwmjYjieJ7HO4Ogs+2eBsdSMmCPt4NUsniftCBEJL98G3ZZ+g38pCsu0nxe80i+.FjTxoxst3qTFc5LqAmMIoCgBTHanhq7zO7C7ZuI1WAqie7C9n7E+F+bp6sOuL5DlJewevOgs8LeKMo47qtZJ8kUaYcGlvggzyHCV97G6k8w1+ILalUNogUsH32WArwJjkiwUTKmhR2xav2+S+f7Ueh+KZ3TMSfPQPSKUF8TmMese1Ok076eLsDqlygHQN2R.xrYynqGe2CZpojUp1x5OLgh.YjYlrr4c4ynCXBygYkSpQyndKfMsGIidE0xIoz2ZU7ueeO.O124+gie5VHXnHnomJiIu4x23+3mxp+ceUsXUy4v4NBTA5bWbu24ZP2aqGl72vQw.M5+.xgEOya3x9XGzjmOyJS6XVKHNcU.uUUM1CVohXoX1Hn69HUy1c0AdQijRdBL2aZ.76uLO1gdCyWaM+x6QsxhJi1aLLaXC6lMVVUpkmmbG0uj7bHV+y86dGepbF5n35G4x3q7c9r7ou04J+b6ZTG0UEa0mWBhIRIsbY1iImK6i85FyMq8Je+aU8J64f31YXV651EEtu8ql6DRrdSQILbVMuxScdS4JMMFvvGMi4FWAO124SycujYzq8maVsZEKVrfgQDBGNTL8bPui5prqLZZolKyZLW7zF9rF1XWp1J+dqP8JUVGmvUHV651EEU89UyY7RF8Rx49Xk+e6qqOTSSiAN7wvXFczL5GawSOg5maIBi.4kSq0tG1ZvfDQyJolYtL8aHqK6icj4d6Z+8u9rTqptSRq97yZW+t5AqzdgZsTdleeoc8gZ55LnQLNlv3ucd7m3d31myTRHCFJkhHQLPoTnqqilV7sA8VpsB1VvfXnYkzxLWl9Mj4k8wNxIdGZOyiOC0aT+onMe9Ysqe28fUZuPsTBO8uqjt9PMccF7HFOSXB2NO9S7I41lcrOipqaBSlLglFDJTPBEp24HnelCVAEDNBnYmryYBL4Ql9k8wN5oc2Z+wuv3Tq6u2Ntc5h0uoRurOVQuKwrqVVeokfm15.zLQNSYILprreEe72vrVJW2.GL5nHRYalJaP1rCd2XpK913K7UVFYp2NaYa4qJd2EmfuZESLT2t1IAb6AMy1X.ScIbmS6JORYiY92JCJyrP2HLgKYCT4I8zSUp85ooowrtkOJOvitPRJTSj+1yWsqR1UuxbZRI4fjRJIhDIBABDryowYrQsEuSB3wazLZdKgOZdW4L5XWvswfxHSzMBSnR1.UcJuwrZquFMMcl8s9Q4AdzEfiPMQ9aeqIjYzDk0y646fEUHgCDDcqIyfm5BYEWkcm4wujOB8O4jQKre7s6MxyrCYum4ZkYyVXgejONetGXVn69Tr0B1pZ2kt6Dte9YXXPnPAQoLvrYSXxT7sA8CVXQDNPHzskJCdpKjkOgqRF8l+HjiijQKTzL5+nv8lv8y3DUlsXkE9Q+37Yu+YhlqdlLpISlvtc6nqqiOe9ITndmqA8CVXgXDIBlRJKFxjmKKbLW5kJzYMwkdmjkEafeW3Z2alWtT43ptufX1HnWZw6i15vO5lsvhV13YVi6JOBNiY9eAsu+GdJpR1+aiSiivZJTNGee2XeErZNXgahTyHExJq9QVYlIOzi9kUYkUVLvAMHtobmD2xhjQV+7cz51p5+7AePb6MDVbXiEurwSMu1U96I0gOEl+vRkpOViDH7gYMEIKGiqYJEku4URUa70I09kJYkY1zurxjG9K9UU8qeYxfFxP4lxchrr4kHs6CeoYylMrYyFJkAgCGgqkisq2KNZs4q9sOvCfGugvZR1YwKc7T8qbk+dRaDSg4OrTnli2D9CVOuojQuloTFT5ldI1yFdMRqeoRlclQejuzWUkUVYxfF50w3lPtrzdAYzdRGZeqW8yt2OKABFAGYYkEtjwQwOyU96IiQkGKXH13vs3D2dqi0U7Q6Qp09BhDNDE8l+CJdUlH8rSmrxrezuLyhG8K+Xp9kUlLjgMBtoILAV7riuy.jnifdjNGAcSw0QP+P6ccpex89YHPnHjT1VXgK9lnnm9J+8j4nlFKXH13ns5Bmdpk0sqi1iTq8EDITPJb0+c14qalzyNstd89G8K+3QynCuyL5rlV2VF0jIMrXwBgCGlfAC04qM26RMk9ppu+m3yP3HJxneIw7m+XX8+2W4um9ciyf4OHcdo5CSKcbP1boxoLTeAwjFzqsn+g5w9R+63LBXVeTLywOHtJuVM.LqENN966rFZu4PTx51Aqu78otkdYqO03kSbzK+5g1ZRowTm8h3Q+N+b0Mu7kvGeQIVSay3EuG+fr6S3EeFZjj1MvLG2.3ObU9dF9MNesW6G9gTOaEGCOtCwtV6NXaUe.0BGe78bQt2.kRQC024wn3Qt3utizxl7lyB4K+8+spUrhEwGNAcZaBz0t3tgghHQBGyFAcOG+frqNynoneCLiwew6d6WngeiKP6UexaW8rUdb73NH6ds6fsu+CpVv3RrNSjSDc0xnIkdNj2bV.e4m7+TcqqXgbG8.SayKknm+vwiemuzbcr8SwmNHgTlHcK2HS6lt3cF6Kz0O9kq8r+aKP8BGnUb4wK6dCEwtp6PpYdiW4QKRDcjoe65NTzO3RbxzlZ+FLSeNymG6m7GTenULeV1zhOatYFFmcSzz.SlhuiftyiseJ9TgHrxDYYYzWaYzIrBs+w+57U+yZKB2t8xt2vNY20cH0LjL5U0UKilV1CgoMm4yi8S+ipO7JlGKMu2+YTccSXyl0NmYa9IzY2g46Eo8iVM6pQCLvBomznYxi4xuTgNqwl2GQ6+8KNU0KezJvSqsyteKY4XzWPLoA8SVcQbhVZDCzPM1kwMLfztl99F4LtYFRFak2toSfwg2JkcjGLVTd85k7fFEyY9ykQlgNtb5F+d7fSWtvkSOzg61os1akFazYWO9fdcRwu0aPwaeGTPg0xyrpsq9bej3ywET7dMnc9NVkaiS4rMLzLg13WAWeNIcM88cCy4VX.IWDM5rUBU+Vohi84hwUZuSoNrahENuYv.SRgGWtwmGO3zkSb4zKc3tcZssVn4lc20i2mylYGq+UXGas.14NODqbSEq93KKwbjJiNB51677OOLFFwltkNVkakS4pcT5lQabqfaHaGWSee2vbuEFverHZ1Y6D7PRF8xIsgONVv7lNCzgBONciOumeFsMZo0VnkVN2xXwaGMQAq6Unf72AEWT87JadWpO1R6dOKeuRTIRckedNZ4aly32CJS1v7DVAe7Ybs8lsGy7uCx9OUFt76EO0scp5D2artT6UJyaXJr34LIxzRjycsTmNwkKuzt61nkVZl1ZyWWOdWsbR1xpeQ1R9ERY67SwZJrb0sO2o1iesTkRQ3vQGAcSlLEW2j3NZYahFC3EkY6Xd7KmO1zu1F7mwL+amr+eKC298fm51F68jepXco1qTl23TYIyYRjgovQyndilQc5J50Rat4lo81OWF0Yymfs7F+S1xVJjxK9Sw5JpB0s997lxaxjIrYyF98GnyQPu2WC50W5Fn4PAAqog8weyb6WlSrkKzMM+6frdp8xYB1AsWag776rF08NaY2bu2rXRC56unCPqM5AzzXpKaBbstYuM14+.Ze6aYzpJOB3Ixo4M1YswhxqWuTG5X3C+49R7Uu8YqUYEEqB3O.d85Aud8iGetwkamzXishWmsywpqJ1QgExgNoOHTqT81dd9YokCuYwUoti3vwZShzlbzd2VM3pc+na1FSaE4x7tF2HsR45FOKXj1n1ynvSfSvp2oLEhuTxbTSh69A+x74u4YnsmxKVEHf+n4TOAvieW3xUzbpmNZkidfJX6EtKNVSA.+MR4a7Y3G0uAS9UrO0hS.2AssYyFVsZsyo3tJl03TUasFb2Q.zMaiouhbYNWkkJzYkx0MAV3HsQcMovcfSxaVrjQuTx75mLehG7qvmcIS+bYTOcdsT+twoSmzTSclQqob1Vg6hFZNH3+LT1F+a7CyYvr0JpVsnoL9DtLZOoJ1bMDvSHLaOIl9xm.uwlu199Re34xBFtIZXeFzlqFX8kbIl1BBxYbyhO8i7E3tladZUT9NUA76Gud814q46hN5nCZo41vUasvgqd2jeQkwYZOL393T3a9W3GMjgwtqtF0LFeO8aXO5LLRo.yliuMnW9lqg.dCgEGIyzW9D3Da5Z66KigOQVvHzogpMnEmMv5K8nwz5r2p9O9Yym4QdP9nyYpmKi5wCd8EnqLZyM2FtaqYpu5cS9EVNM1QXvcCri2HZFsj8WiZ5i68dFM5HnaCSlzwmOe851j3NTMaU86u2OFgCEA6Y5f7t4wSMWkkz1Y0uQMQl2PgW8vQ3TMeTxuxFhsEqHlqauA8iu+0pdhux2kFC.Z58mkMogw4u+rtm8rKUnNOiY0LYFKVsvjlvj65uPdy2173er6FvUagot0UDade0nV5Dj6Bz4SCcLqYE.lzTtxivXkkju5CW8t4od5mm0rsJA7wA1xtnl6Y48Dk5EIVdbT8twwp5UUe46+aS6g.S1GHKeRWG4ede8JpXWpnqeIczMYh7l54VV.ibLKRa0+rOg54p50oMu9o1MtS1Qs0pl2nGsjSOO5XBKclSm7Tux4zJ10lUenJKh+ve44XakbP.2T0aVDG59VbOQo9tlEKVvpUKcNUiiMMnerJeE0W7y8sniPfYGChkO4qi25795WoL5nF6h0V0O4iqdt895ztGeT6F2IEVacp4N5aTxnmGcL000RuZYzxKdypOTkExu6O+bTPY0B3hJWcQT+8sndfJMw0gK44Te1O4+Fdi.NrLXV9jFJuw480qnhhUgCa.nitYSj2TNWNczS5V0dgu6sodoCtA70gSp8sJ4h+MPD8Zo5QyoSYpy9JlSKsn0qtixJfe8e3YohZdaf1YWuxN3suu4zSTpuCFFFccBWXwhELaNlssGcEU+t+GpOym3ah2HPxVGLKaRCkW+795WwL5juMsm+ItE0KcvMh+1cRsaQxnWJ5X9ZOiV35U2QYame8e3YYOG3X.sQwubgbr2mYTyli1ftllduxyA8PMWKatgHDzPmrcLTt4ILHd1N+Z6aukoBFJTmyZOczMal7lx4V+9SXV2s1e9wVf509e1N9ZrYN31qH97jPzsoa6pkks6BTtb6lsu10w9d62lP.nbxK7KdBl4LmgxvHBFQL39u+G9bSGTMcz00YZSe5JSlzYDiYJrpmuX76NDCTEA+mJe12wdntqRruCEv03TpcRSewZ.rwm4eW47z0QAGzK3I.p.wmMOi38TzrzcsMkKWtI+U+ZbfSeZBCnGrYd5evWmYNyoqhDIBJCEOvC7NyoSIuopLqaBcS5bC2zzXsq7sHr+vLPiPD3Dak8e76Ot97JQz6lFWmxLWpF.q52+3JWMcTJ+nA.WAvHTh4l7hYym6MapTFcq45RKdaJWtcyVV8qvAZ7LQynAZhm5I+ZuiL58+.OLpNynZWXFcbSi0+xalHAhv.Mhf+SrM1+I97ca0XeEJ0Y+WWcScVQynu9u6qpb27aSEuc.voeLBkXbSG6Is+8Vpxia23zkKdqU8bTe6sQD.+tOA+9u8WjYMyoqBe1b58+Hc82OzzzYp4MUkIcSXxrYF83xis75qAsvFzeCW3pgB34JpZ08MmOXOiDtPJiq4XJSaN2hF.uv+wmU88+OeAp8zgvb69IRLZY3bkXX7Nmh6lLYpG626ykQcFMi1Q6X.3y0w428sdzKHi9vc8y22QF0hYFyMkGaYUuI5QTzeCm37XEvyuy8qt2YKGckuCFW6ud+zlazL5y8S+zpm7+5EotyzYFMx6uLpttN1rYESlzIb3vc1LahspqpDka2twYGsyle8+JGymWTnnilqie8W+A6Jm949bOHQLL5LmpgltFSMu7Tlz0whMaL1wLIJXcuFVARITKzxwJlWqrCpty7j8dldqde0f9a9G9tp+vu6U4vFQ3dtuOOQBGA+tamVZqinO.UZTe06k54Z6ujTdE6EaA8iWkAV.LB1J4WxkeyO6CzdW9W4xJIcxzTfN+H232n24wOw6Eq7W70U+o+1543Qhvm59d.BGIB9c1JsztK.vvHUpspxul+0qh8rOr52KdQQP.7zLETtLch5NjSxFjldmqaLMm3KFd9h+9gUqV6bWbO5nD89sA8W7m+0T+4mYCbhHQ3S8oe.BGIL9c1FM2ta.snYzJeejQc2L6nbYmcs6PNIYPpckQcguH8tFkl2qpe+EoJ3EdFd5WYabW28mhHQhP3vQvmyVn418CnS3vISMUbseN7VQEUgE+dvOPXT3t8yPwUcxX1ygOHYfIEjj06Lap6Deg64aVIb3H32ez0crc61whEKwze+pu5BUa64+a72dsBdmYzNZlV5nyLZn2kYzxufLZamgcsWIi1cXPIGjj5Lipz6.euOan1rYyjTRIgYyl6bMnmXds4CUU9p0+TOEO+lJkO1G+dIb3HDNbX71Qy3xaP.SDzuM1WYW6yVixKcOXxuaBBzAQHvYNEUTyYhYOGDwdumaPu5RVs5o9V2GaX+N4buE5zI5v6F8MqZ1hKLaxVWmWqWt0ebzQZy.CiP3SGLh.A.vSP12qVA6t9ZUy35koO76G0T5g4f0E8Ooz6+fIyLSINWQ8L1y1ed0u+a9Prk8647tMQYAbtiFqn4TGWkbZzcMYkx.iHAvmIMLhnhlSa2K66MpLF+L4CFprniwQNVz+jReHWGYkl83bEcoE8bnNZN486fmWwVeV0u+a8vj+98dAYzvzskQayC6a0RFs6PkEcLNZCclQGZOaFMdtGdzxQKm0sp+Nae+9NuCUvr47yoVr5DS516pNulxo55XXXPPfPmtCpdCUGyetzW2QN3NTq769c4jmI5etnOrgS+RI11b7kRzyA8vXxjoNmh6w1QPu4iTFq6M9Gvywe.D...B.IQTPTUv98edYzbnaMidp1o5Mr+X5yiOH3HGn.0K9DeGNUiJ.MLM7gS+R98WFUWWGKVrhlldmmtJIl2f+Ss+BXMqckTTcANuOa+AN6M90.KVbcMlSUnLTDIheBpqgggBCfvGoQpYax93UuYumaPWCcrY2Dojd5Q+XcczQgGO9HPP.rvG9y+PrzomKYlZxjbJIi8jrgUaVwrtIzATFQHT.+3wsKZsol3XMTO0TVIr0RplFapMBZ3E2suJpqoOc2yy1O.Z+UrUU9O+SyO7+4E4vg.vDW+buIF4PyLdWZ8Hz0zvdRlI0yOmpLvsmfDLDnqamOwW5wXAS35IiTSgjSIYrkjMrY0BlNaNMRDBFvGdb6hVZ7Lbz29Pr+R2MaqrCPKs7+m8tuCKpNy9Cf+8Vl9.CMkhhBpHJRyN1KwDS0jX5a1jro29kMa1TVS0zaaR1MappIwz6IlDMQi8t.BHHHpTDToCxPYX5266u+XFPwnQjxLCv4yyCOQFXlbXlybm2yasQ3PtAzP8qB+3dNHagiklNQcF6Ki0w90k893U9zUgi5D.PDiYNwigL.eyNRxgCGvtcWyBEWa7Qc9W1443fJsJ9SyQu1689wLFyvfgSaNpSX280ROV0UiROhqbzMm49Q8GqI3P1HZn9eEqXOEvt7wRc1Ymw9xXsrUsj2Guxm8qnL24nwOm3Qjg34yQc0AQd1+exywA05TB+M3ZclxwyCNlCzrIGvoS.EJ0ia7e9vHkQLH3ue5gN8ZgJMt1LEE44AG.jc5D1sYAlZtIbrpqBkb3BQdomN15dNHZvXyvoT0ntisVr57JlcAwObJOsSH2TWEa4K94vGrxcgZk..TfjOuDQ39446rSWG2U1fFMZfFMZfRkp5Q++GOOGTqSE72fq++3JG0NZtYmvoDfRU9ga7e9vXxCOB24nttVpREJNk4n0UcUnjRKvUNZ1EfFM1LbJUEp6XqCqYeEyN+wP4ncF6M0Ux9vm5YwG9qoh5j..DQxmWRHL+5Z4GhhhPudcPTTD1rY2mcShSfGPsN0vfAWumjimGbx1PSMKAIY.s5CF27C9vX7CY.Pu9iesTEJU.QtVySc.6VsflapQTa0UhCUxAwdSKcr8bJBM2TKPx4gQk0tUr4CTBa1iJZJOsWnNcA5wMwKhK6csFVJ0ZG7vITGPXve6EfW9kdUrhMjOfhoh4cAWJtmEN2y5DiL2xmvdxq69wuWQCnEqMicWPMc1vreqb2yNYGsfrvq+r+K7E+ZVvlcGfAdny+wgqYtyBW7j876f6dCINiqiKycrZ17NlcvyICsADFzYJa7nO0qhMs6R.mpYiK7RtD7Wm2TOqe9XWq48YO108.XyFs.ilZB6oni0S7mPeZ6MyswJc+oim6IdDrhMjKr6vIXfG9EvTvMbtSCy1GbGbG.PVVBxxRfiCs8UmURy554xX6qlcd06NGMvvgtlyD+qm3eisjYofW8bwEtfKA+k49muw6bpryU+trG859mXKMXE0apIjcw004Cz9o1alaiUZ9ogm4wdD7yaJuSHGcZ3FOuohYkb+i0K8Dtf6kKsstZ1BMZE777PWPgBU0scbOOxqgbNXUPgtyCW5BuHrfIM9y5mO132+ZrEcC+KjtEITswFPdG1XOweB8ok8t2Bq38tMrnG9gw51UAvgSIvf.LD74fa97mDlnGeGbGtOkKbUjjRkp5w2j3l3Edebot0UytRiVAu.OzEXXPYsaE28C+ZH2BqAJzMeboK7hvkLwy9ibtM7suJaQ23hvtsJippuArOJG8rV16dyrhyYa3e8POL1PpE1VNZ.gLObKyehXBcgcvcfVGAcEfmmqsOi1WzTu5mha6ad0r+ViV.ufB3WPCDnr0f+1+3+fRqvDzX3hvkeEWHlWBm8mM7q5CeJ1idWOKx0gDNRM0iBJuwdh+DHd.coqVl7TN+1k7j8pdal8FZv02DyPQfA3Wm5wc7y5l392W1PYaZkMBSlrhMmFcDA8GbZlVs6ZqqjU791GdsE+H3qVcZPRxoqMGFNEv+ANFbK+e2Cd966x5WzfxVM9ocAs6u2c+cuDygIWq+bVbCCA4WG67O+jE7fGMl0D8CaacVPCFaAaKS5HBpiZGa5mXEk6dwy+n+SrhMtGHIK4ZS4iWEBLzjv8rn6COxMdd9r4ostty433.OOeWdpGOgo29bzz+1Wf4vjqyHdVbQifz2wN+yOYgL3QiYMA8XGavJLVuIr8rn8zi16zu9D19l9IVQ6MG7bK5AvOsoraWNZPgkLt2E8+gG5udtdkbTWKKLO++em7Laed51+3EwjrXA.7.wOBDj5N2HfE1PGEl93zhz2QynlpZDouWZO8niX+4kFq1pJCEj8dvS7OuO766JeHIIAYFCPPCFP3SDOzyce3tVvz8J4oRRRtmoQLnUqFnRUO6HnC.jxIkitsk+HtyQ4.RX3HHMcxbznbkit6cZBUWkQjdtzd5wI5zc4n7yMMVcUWFNX1YgG6AtOrtT2e6yQiXR3ge96C2wkLstbNpnnvIsFz8MKPG.X5yt84oq+ctaljc6.7BfOgQzoJNG.HxgGKlb7pQt6wJN5QpC6ofp5dBXhGW2Z2Y1X8kiland..nOx.gZMc90Sxnl0zA+u+M.szBrr8LvVKrH1LiYD9rMX2ShmmGhmvlsRZac0rCe3Rw9yc2XQ220fcjmYbhWWRgZcH5wOObU27shW31VfW94Pu+KgFq8HnklaB..FFZPPkxN25hajwOKtu54uLF13OCzXCvTpYiTK4PrThdXd++H8AHvK.QQks886ZyqhUZokh8kSp3gt2qFose6s6vHPsdCH5Id93Fu8aAO5eY99zOGZylcXwhM2S03tdA5mLi0bDzhoVyQCFpT14tT8HSXNbe4ycoLr4eAnAin4TyFoUxgXSlxQAf6bzS3Zo6bSqhU5gKA4mcp3gtmqBoe.GmTNZ.H5Ic93uc62B9WWmmuCj71mBFmriUUIvp4V.33fgnCFJE6bmy0wMwKl68+WmKC6XcfUaMngLo0g9IRPP.JDckmt+bSmcrZpDkTZI3ieuWEq62WAxpn1u4ZoyPHHpobI3tuqaB+eW1r8ZuWu0cwc..UpT5UNl0NVkk.qVLCvwCCQEBTJz4xQGyjV.269vyigctdvpoZzPVTN5IRPP.hmbNZIkfO98dErt09SXOmbNZ.gfnmxBv8b22DtmELqtkbTAAAnVsJHHH.YYYHK66uKt2pZKuX3vtMvInDFhNDTam7wQWPCBCexiCXO6DrxNJpeuz5Pu2pt0qVdrJpFMTuU..Dy.CDApV4Y3db5EdbS.CP7GQKvLLYc6nnpt2tqvrWIdAw1lFs1anJbfr1HV9R+2rCUPg3Ee7+IVeZGDsXu8WLhSPAFwXRDSZJSG2ve6lv4Oky9o0U2g1W6h2utfZNZkn4Fcs9gGcnAC+Tz4eavfhaBHD9UgpPingV1EJslas6JL6URPPD7teI15wNJ1WFqGev68xrCcvBvysn+AV+tKB1OoN0VPoZDyXRDSaVmC9q+0qEyYBI48SRNCZpoFQSM0jqNKSTDBcxF8c5T8QqDlZxUNZbgELzqnyu4JMnQOADL2uhpQivXK6BkVa+6iDPAdg1xQsT2QPd6d8XYu2KyNzAOHdtEc+XCYT7eHGUTkFDSbIfoMmyEW+0eMXNiu+wRD5LoxRp.lawI.mHhO7fwjhqyezSM3QMND.VGZ.0hZaZ23W1SgrEL1X5297LufPae1o4pJFYm15v6+Vu.a4K4sPV6bKXi64H+gSaUkZ8CiLt3wrm+kf+xUu.L0j7tKQHIImvgCGfw.zpUCT2ImgEcEUTREvhYm.7JPBgGLl3n67Si5AOpwh.v5QCnVTSiYhUlcgrKI49y4nhmhbzmm8Qu+ag8zZN5IceToyODyniGy47W.ttqdAXpI18sDgZcWbWgBEtOl0jPt4lEKgD7Ns88rQ4EWAraUB7B7HgvCFE0IebFQhyl6ye86l4G1IZFkixMtWr97JhMu3oA3r2lt0Bzq6nlfQ2KKGkJ3aqQPcFZCLBLZvii..iMaGoUXms+j58a+6MUVQ6dKnF2Kw4ZKX238d1cCmR.1OEmVZ9E1PwHGwvwnG0HwEekWGt1yeVbewRdSOaPeBNwQWTVV1qeAypKwBZx0LbGpTz0F8S+BLBDKiCUAfZLZAYcn9uqw27yYWr8ukUg5buJWpXuaF+mmZyvpMfS0ochgAMLLpQLLLl3GCt3q3ZvBm6T49v+6K4YC5NIqVsBqVs1VA5bbcyEneHynY24nJUvC9tPGaoOvHPrLfpAP00aA6oj9u6UB4myNY4uoUd7bzb1DdimbSvhMfS0okV.CZ3H1QLLDeBtxQu74LEtO3MdAOaP6iprCuC1RukG.ls..A.UcxQOuUADP3XD.HC.bzZZA66n8eWiu4k8NX4rpu.FceMfRSaU3kxeUnYSm5SMhfGxHQriHZjzXGKt3K+JvEM8Ix81uvi4YC5SAFCvoSmfiiCZznEJU14GzlNixN71Yu+M8OfEK.bhttVZWQfADNFN.xD.GoZSH+9y4n6YGrrW4mB2mVsnjc8K3Ey6WN84nCcjH1gGMRdbiCW7keE3Bm1D3dqm+Q6ViIddAnQiVHJJ3ZZz214FtusiT7FYu9Ub2vlc.N0tZWZWQHFBECA.6C.EUVinnJapaINIdVcqEnKAzVukIyyAVWnvGNAEve+YfyDfYisfb2d+y026W8D+S1q+xuLJJ+Ch7NxwucyVZ+umlPFDFSbiFCOpAiQO9TPJier37m9j497O388rA7oQqEAKII402YMO9ArFfjPWqeB3aMO8X.MUUiXeoejy7cpOlBxaGrc8YeMd0W5kPQ4teruJO9OyTKs+2UWnCEwGWrXXQEIheBSESd7Ii4kx349n2w60ARcFlMaFlM2BDDDfRkJcuSt28QBbscsTIANv5BooBhhve+Y.0CzTkMh7Su+256sfb2Name12fW8kdIT3d2O12Irr7N4bT8gEEheztxQGyDmBRYbIiyIkwy8gu8+0yFz95Xm70R6ZuGPTgH7WO.LAbrRqCGL69em0z6OyMx11W7s3UdgWDEtm7v9Og96s0NUtU9OngiDF8HwvhdnHgINUL4wkHl0DRl68d8W1yFz+IjkkgjjqBz0oSmmeDzY.Rb3DtVZWKGUPgH7SG.ZwUNZA6sxy38oul8u6Mv15W8c3UdwW.Ej09v9Og968jyQML3QfDF0HQzQOTj3jlJlz3RDyZ7Iw8tuVOSGwKHb70ftjjba6UL97Nwqkx00ySUnRD50..K.UcvpPwGr+6.b1aV2ZA5hRGuUjMawNbJ04W+GhZGHRbBgieXUECXoYX6.EfzK9PrIM79Oqcx7282wd7o+WvJr43T7SEv.hHVj7DhCQEYXHpXGCRJ93vEO2YwgO8i8zg5Y.GZcps6zoDjNUCUkGjnzwufcSVrCotvEvU4eXHgwEJV45JGvjQXov9eanglqs.7kuxage+T9SUfHhJNj3XGEhZvghnGcBHowLZb9yZ5bX4enGNR69X1rEX1rEHJJBUpT0sOE2UbB4nMa1tqMmrNIU9GFherghUsgJ.LUOL2OLG0TMEfu3UeKrtS4OUAFTzwgDRt0bzDQRwOZb9ybZbX4efGNR68XvQMMtmd1Sz0UOkbhlrbJlNWmEzETDXzIFB13NqCngZfoR5+0YmFO7dwm7FuO1wo7mpFCcjwi3SbjXnCNTLr3RBIOlXw7l1T3vx7M5H9SljjDb5z0ocgFMZfBEd1BzGbTSm6olw3XL.vb5nKmi5WPQfQmPvXyodL.iUilKo+WmcV+gyAexa79XmmxepZDUrwi3SvcN5XRBIEWq4nuWOdrkXhiia0qdULWyTCl60fdufBz4T.ENkbc9k6nqesz.CMBDSrFPZY2HPskgFOR+uNRpuft0BzSbdmCtRilPV0BLyYmHNmw04WaIwL5oys1k8.rfW0ahpgUXSpbzfkdAuQq6Dq8SObAkZPbicJHg3GEF5fhDCe3CGwDaTXVoLIe5Nsn0yrWNNNHK6rsicEukIsfKBKTlG42fRL+oOJjR7c90j1nR9b49w23NXAttkBinEXwQUXKGnD1r5OctSxbelL69smJ03GFy3lBheLwhgDwfwHFYLHlQLDL8IMg9LOmXwhEXwhUHH3p.cd9N+ZD+TYRW5EgEBAbflTi4OiQgI0ExQG8XmO22+52NKfMrLz.LAKNqFa8fkvlYr8exQ4Xse2uPoF+Q7iOEDebwhgDQjXDibDXDwLDL8I12IG0SXFW6kiC4e.3v1LfEL0gcZJrriIgotPtku3qioemeELgFQK1qEoVXorThIp9Qulv0t7TM9ELRX7SFiYzwfAGdjH1QECF1viDSc799qoV.WaRbRRR.fCZznFJU1423f6rl40sPTRfAgiXO.boSIZr8tviUBS+J49vm3ZX5R8aPKtyQSqnRYSdD8ixQYsOGUq+AiDFeJXLiJFLnviDwN5XvvG1fwT7R4nZ0pFhhhfwX8ZFA8gL7Yv8au9iyJeCoh53CEW5Di7zLfGcLAN3QhwNiYfeH6UAKndzrs561hUhmS2ZA5S9JuCt8jwVXKnYfyYNc8ckwgNgKF2vB1Jdseo.HLjAC8d98WDup3lzUwsx27kXirbiPsg.QnCHXDYTCCgGVnX7I14NBF7N3.Ou.344fc6Nberq38L8a394xLsMwZvhHNmYOit7yiibpK.W84scrjMVIDiLBzup3b.j7b+ab+vq8brjpwDzFXfH7AN.D4PiFWv7laexmG16dyh8QezGCa1rBkJU.MZTCAgt2BzmwM8.bYj1lXMZUDmyr554nwN0KAW071NV1lqBhCNbzep3b..+BONbmu1ygjqwDzGXPHr1xQmSupmGZs+ZasSO81Nm65w3ReWajYxgJL2Y10OljRZVWJtjokF9pzaAJGz.Q+qhyABdXiC26KuXL05sA+BJHDdXghHGZTX9cCsmxafwjgjjD333fd858JaRby6ddBtz14FYs3r6IGM44bo3h2X53axvBTFw.Q+phyAPHiX73deoEioYzF7O3fP3gFJFrOTNpBEJZ6yi6MTbdqtvG7E31012.yJSKlyLlRW54xnia5b6bkKiMmsuG7aGPDpCK3tqvj3A0selWL1Iz88lzXG64vkcpqgMtqsA3e3CESMlg6SbA.OoK49ezd8+Myy25YEMOb3vNrYyl2Njv3mb2WCyiOkKlKys+qrYcqsffhLJb9evi2c8P2qwU7POYu97zNNFrYyFrZ0FTnPATqVc29wrF.vD5FyQSXJKfKis+qr4TdKH3HiBaYocWOx8NLhwjRu97SWoXbt+2bs8k21jlR2WGwMt4dsbot4egcI0XGgFUz3me0tqG4dGhM4tdmw4KgwbsNf444fJUpvXGq2Y19M4o18kiN9y4uvsqM8KrKsV6HrnhFqv2YI+6QD6XmoOcNpqMsUWgXuoBzA.lxzOmtsmam5kb6baa8qf8WMBL3gGMVd269wGwCvyenTdVJ4TNee5KFPNy333fBEtNJpZngFQ802f2Nj51M9oeQTdZ+DNcJglZpIzbyMiPBIDXvfAnnKbT84oLAJGsWMNNNvy6pn7VWau81Z.ZGQJydATdZeDxxtllwBBhvfACd6voayTlCki5qRgBEsaSasO3kH6vlw7tbJOsWrt2c1HB4TfmmGBBBfiiy8HOZ4LemHDeTLFCVsZEVrXEpToD50qqaeMnSHmLFy0tTLOOu6y3Wm8qa7Iw2mqMoKWctjm9HViz+TqyVyiitHIo2Ip.cRONAAdnRkZnToRzbylPCMzn2NjHjNMIImn4laFlL0LBHf.P3gGNTohZ7IomEOOGDEEff.ee5QPmz2PpotMVKsXBbb7tm4Gd6HhzePRIMAtVWC5tNl+j7xQDgz4PEnS5wwww6dJtK.a1rBKVnQPmz6krrLrYyNra2AzoSGBLv.512j3HjSkVGA8i2vSp.chuIa1rCmNkbWbNuOw9k.o+B55hjd+nBzI83344gVsZfJUpbuFzMhryNC5Jnjdkb3vILa1LrXwBBIjPvPFxPPhINdp0mjdTtVpPt5nSmNkfSmNoQPm3ypolZ18QQof6k3F0bSROurxJMlCGtNJea8ZlDRuQzULI83ZcJtqPgRXwhUX1r41VaZDRuM1saGRRNgrrLzqWOBHf.71gDoeh1OB5z0PI9tbccRI2atg7zTbm3Q3vgSp8kj9DnBzI83DDDfd85gVsZfISlPiM1Hjjb5sCKBoSowFaD1s6.LFCgDRPXVyp66nQgPNc333gnnH34EfjjTacRDg3KxlMavgCGtOlUoKQR7LrZ0Bb573ifN0wPjdqnBzI83bME20BUpTAa1rAKVr.YYZpYR58Ym6bKr5q+XPVVFJTn.JTnvaGRj9QbMcg4AiwnhyI9zb5zAjkkbO014b+EgzyxgCmfwN9oG.s2GP5shJPmziimW.96udnSmNXwhEzRKzTbmz6Ts0VGJqrJ.iwfZ0pgnHUfNwyv0t3tHDEEAiwb+k2NpHj+nbyMKlc6stIwwSijIwiwhEKvoSW6b6z9d.o2LJ6kziSPP.96u+PudcvlM6vhEKzQeAoWoZpoVTd4k6tSm7mNaeIdLbb7PkJUPTTAb5zQaKyBBwWirrr60BbqqAcZDzI87xN6cyZnAivpUqPTTADEEnQPmzqEUfNoGWxIOAN+82enUqV3vgcXylUHKSEnS58ot5pCUTQkPTjGFL3OToRk2NjH8SHHvC+7SOznQcaa1lzd4AwWkSmNaaShiFIShmfCGNP802.rYyFTnP.hhhTA5jdsnye.hGQvAGDBHf.fCGNfMa1gjDMxOjdeN1wpGUUUUPiFMHv.CDZ0pwaGRj9I344gNc5fFMZfCGNfc61o8xChOIWiftqo3tf.u6yBcucTQ5qyhEqnt5pCVsZEpUqAJUpDIjv3nLORuRT2ZR7H72e+ge9oGNcJAGNbz1l3AgzaRyM2LLZrAnQiFLfAL.ZJtS7XRLwwy4u+9Ac5z5t.cazd4AwmDiwfSmtNkA333ocwchGgCGNPSM0Lra2NToRIsItR5UiJPm3QDRHgf.Bvf6QP2VaGCFDRuEYmcFrFarQXznQXvfAL7gGMzoSm2NrH8iXvfAnWuqN5ztc5XVq6VFYlFMkD5FHKyfc6Nfjj7IrIwQEoS5YY2tcXznQX2tCnSmdnVsZucHQHcZTA5DOBc5zA0p0.FS18Y3KsFzI8tHKK69XBzJzqWOBMzvfJUzHnS7b7yO+gVs5fSmNceLVQEn2c3PYsJ1sdMmG6xurq.C4Bue1J1YlTg5cILHII01lDGGGsKtS544vgCzbyMCmNcBsZ0PyvMRuZTA5DOhIO4owEP.F..GjjjfISs3sCIB4rhISMiVZoEXylMDZnghQO5QgwN1IQM6j3wDbvAACF7GxxRs679kz0r0k+kXyqXi3nGsLbj0tT7U+ZFd6PpWMFCscBC3Zzy4A0bSROMSlZAG4HGEVsZEgGd3H3fCxaGRDRmFcEShGiBEhfmmCLFPKszBxLyToQofzqgQiMB61c...MZz.+82OubDQ5uQud8PmNsPVlAYYIZDz6Fj4u8dreJ8siRr6dYW4zB9k27qwR9scPe9TmDiwvIdB.RidNwSvtcan4lMAYYYDXfAPKAMRuZTA5DOFQQEPoRUfmGn1ZqE0U2w71gDgzgr109qr7xKOXwhYnSmV3u+9QidNwiarichbZ0pE777PVVFMzPid6PpWsCefMx13O9yXa69n3D6pCal2N9fu32QZ4tOpH8NMl6QQm01noSH8jrXwBpqt5frrLF1vhFgF5.81gDgzoQEnS7X344gBEhfiiGszhIzRKl71gDgzgzPCMhJqrJ3zoDzoSGs1yIdMJTn.777fwXvjISHsznQ5syZ+otZ7yabM3XmzwUGS1Ax4Gec7coVhWJxHDxYK61c.qVsBQQADZngBCFL3sCIBoSiJPm3wnPgHznQCDDDQc0UON1wL5sCIBoColZpEEVXgfwXHzPCE5zo2aGRj9oTnPIzpUK333PokdXTVYk4sCodk1+1WA6W95MfseH22ft.w.COXnVk...rayFV568k3620dnN.gP7wsm8ralISlfUqVgRkpvHGYLXty87nY4FoWKp.chGCGGOTpTIDD3gYys.KVr3sCIBoCo4laF0VacPTTDCbfCD5zo0aGRj9oDD3gZ0pfff.LZzHZrQZZt2YjwZ9Qrl0jk6uS.QO8KC2+ibGX7gGDD..jcBy6aE3C93M4EiRBgzQb3CeXTas0AEJT.0pUC85o0eNo2Mp.chGCOOOToRE34EfISsfVZg1I2I8Nz5TbWkJUHpnFJ72e+81gDoeJkJUg.Bv.TpTAJu7JPkUVk2Nj50Yy+zawV1OtJz5fmaXvIha9ptB73OvKwciWvzfAsp..fSa1vV9pOF2+RVKMJ5DhOpcu6cwxN68hidziBsZ0B850CsZoBzI8tQEnS7XDDDfZ0pfBEhvrYyzHnS50nkVZAM1XiPmNsX3CeXTA5DuFQQAnWuePoRknolZBM2byd6PpWkCj1pXq7+tLr07cuDqDCGS8R+K37l1HA.vrukaBW7jCDpDA.jgESG.e0xVB9xsPS0cBwWjEKVPIkTBpu95QvAGDBJn.gBEBd6vhP5RnBzIdL777PsZ0PTTD1rYC1rYyaGRDxYT1YmAyhEKvrYyPud8H5niB94GcDqQ7NTqVEF3.G.zpUKps15P80WOxImLohG6f18u9g3q27da66G4DlDttKedHkQORN.fXm3kycG2wMf3zq0UCjjsi5ya0XoK4CwVxuH54YBwGiYyVvQO5QQiM1DFv.BAAGbPHojlHs9yI8pQEnS7Xbs1IcUftUqVgUq1Pt4lE0fGhOsxKuBzTStFkx.BH.DYjCFIm7DnO7m3UnPgBDTPABc5zgVZwDLYxLcdn2Asou5EXu5x+cTt6u2+nFCt7a55a3aEbA..f.PRDEDUvMNuw1t2OO8q6eycO2wEA0pT...mVMiT+ke.KcoawSGx8pwwwA.N2+WBomgYysfxJqBzRKlQLwDChJpn71gDgzkQEnS7X344gnnqiHHmNcBmNcRmOpDeZYjQprpqtZXwhYvyyCsZ0hoMsYSs1j30nToJDd3gC+82ezTSlfISlfrrj2Nr74s2s8Er234WBx8nlccCJBCiaNWOt74M9S4u+LutaG22kFOTH5pYRVMUK94u4Cv8+d+B8gVc.sVTNUaNomlEKVPCMz.b5zAhLxAivCOLucHQHcYTA5DOFNNNnPgHDD3gCGtJPmP7kUWc0g8su8glatYDP.AP6LrDuNUpThAO3Ag.BHf11KOjjnQP+OSA6ccru6e77XC66HtuENLxjhE21McQHkXh4TVBYri873tl65uiqZXpg.G.fSXp5LwxWxRvi8MahJR+LfwXmvWd6ngzW0V1x5YkWdEvpUKPTTDwG+XvHFwv81gEgzkQEnS7n34cMc2jkkgrrLMB5DeZlL0Bppppgc6Nfe9oGpUq1aGRj94RLwwyEQDQf.CL.X2tMXylUpyNOC1zReXrr8d.3Zry4P.CINrva+Awec1I8mN9tiat2L2c9jOFltF0fC.P1NZJ20iO+cVB9vUmJ8gWcXzSUjdFUWcMnt5pCLFfRkJQHgDBF6XmDMuMH85I5sC.R+GbbsNE2EbWfNMsLI91LZrdTbwECmNkPjQFIBLv.81gjOqbxXGLyxBXJSJk103nbyIClrLCNkkb2gbBPPP.Bh7HwDFK0PpNgvBKLDTPAAYYFrYyFpu9i4sCIeVe6qbqrG409BTsSWEIxqILD27uc7x24B5P4dy5FdBte5+8frxWzaihLaCPxFN5Ny.ou8C1iF2DB4OWVYkN6q9puAETPAH3fCBCbfCD5zQyxMReCTA5DOJNNNvyyQS6MRuBVsZCFM1.7yO+PvAGDzoSq2Nj7I8Mu4+hcSy+hQM5C.25C83rvYFQoGsbTSE0ga4htTTdiMgieXfwAd9AggFWv3xuhqiE0nFCRN4wia5pt.pX8NnILgT3dy27MXbbbvtcGn95MhzSeGrIMooQOGdB9826gY+8W3CvgqyJXL.Nd0XTIr.7D207wEtrN9iyk82ectO3kuW1i7BKGFa1LDD3fBQ5XbhP7lra2FprxJQ80aD94meHv.CDJTnvaGVDR2Bp.chGEiwfrLy8HoQUnS7sYxTyn5pqAAFX.H1XiECbfCvaGR9bVy68Pra7wdGTqQSfUeC3i+uuB3vwW6oLl7ony3ZF4lFGxiiC7bZvnG20fsTTwrYMhgSEX1AoVsJ3me5grrLNzgJklcGmjibnswds+x8fxJ2n67ONDYbwi6+YuYbgiezm04Y21hdGtu3kd.16t7Ug.mx4hK5BR.u8yz8G2DBoiwrYKnnhJB0VacXLiINDSLCGpTozaGVDR2Bp.cBgPNMrZ0NrZ0JTpTIhHhvg+9avaGR9TJbO+D6IVvcgFLZxU2swXPpCsdnYfIy.C.xbLHXHDnhJM+rhBEJfZ0Z..P80WOLYxjWNh7wv.Tv4.xt6bnAMpjwc+DuLtyyOkNcl10+n+GW22BJDq5Sd2tkvjPHcN1rYCM0TyvpUaH7vCGQFYjHwDGO8IIj9DnBzIDB4TH8z2I6q+5uEVsZEZ0pCiYLwgYNy4Re3+IvZ0EfsYyBreB2FePggnFPPH.+0A0pTBQAdvywCvXfAFXLYH4zIb5vIrZyFDCLRbA2v7PJCmF87yFpToBFLX.bb7nxJq.G6X06sCIeJCY3yf6aep+Fa+hA.SJziK41dP7vW67nbLBoOBiFMhFZnA3vgCjXhwijSNIucHQHcanBzIDB4Tn5pqFlLYBBBBPsZ0zQr1ofn9PPLgqGUZQEF8HGAhbHCBCZrof4jvHPTQDJlwjO8iVYVouMViMaBbZBDydpc9Q0r+JQQEPmNMfw.ZtYSvhEKd6PxmyU+reba4Uaciq2aFJ86vww01YgN.81aR2qMso0xxImbAiwfBEJPPAEDl5TmIknQ5yfJPmPHjSxt28NY6XG6BFMZDpUqB5zoEZ0RaPbmrQO8ag6GW1ywRpB0XFoLQbUye1bXEeG9nNv8cbSZFTio5BTqVEBMzPgQiFQs0VGZpol71gDgbJPuMmz86PGpTTRIk1VGnav.s7yH8sPEnS7nZcWb2UOqSevMw2jEKVQEUTAZokVfNc5fVsZPRIMAJg8TXg29SxA.7+71AR+LhhhPqVstWClMAa1reluSDhGGsYvR59UVYkgJpnBnQiFXvfAnTIs4vQ5ag2aG.j9WZ+zdiP7MY0pUTYkUgVZwLzq2OnQCM54DeKJUpD96u+PgBQXxDME2I9VZ+QoJUjNo6S1YuaVkUVEprxpfVsZQPAEDc7pQ5ygJPm3Q4zoS3zoSvyyCddJ8i3axhEyn5pqFVrXEAETPve+8yaGRDR6HJJB850AQQQX2tC3rCs64SHdRTg4jteRRRn95qGFM1.BN3fPDQDNMB5j9bnJjHdLLlLjjjfrLiFIchOMa1b.iFMBmNsi.Bv.zoi1f3H9VTnPz8HnqDVsZC1saG4laVTEQDBoOMIIIXxjIX1rY3me9gfCNXnTIMB5j9VnBzIdLLFfCGNgrrDDEEgnn.nZzI9hrZ0JN1wpGRRxXvCdPHjPBwaGRDR6HJp.FLX.pToDNbXGNc5DLFUeNgP5aygCmnolZFszhIDTPAgAMnHno3NoOGp.chGCiI69KFDD3AOu.nMJNhuHGNrCyls.YYFME2I9jTpTA72e+gJUpfc61oo3NwGCMK4H8Ljkkgc61gc61gd85QfAF.RLwwSIaj9TnBzIdLLFC1s6.RRxPPn0QPmtlJw2iMa1QSM0D344vvFVzHrvB0aGRDR6nPgBDbvAA0pU21d6grLMB5DeCG+i1oSrER2KIIIXylM3vgCDVXghgNzn71gDgzsiJPm3wHKyfrrDjkkOgQPmP78z5TFlmmGAFX.zZPm3yIgDFGme9oGpToDxxt1eOno3NgP5qiwXPRRFxxLnQiFnWO84yj9dnBzIdPL3zoqFQpPgBnPgHRHgwQcsNwmR5ouClISlfrrLTpTIFzfFDlvDlBkmR74LfALf157HGNb.61oyBchugi2YQLP6l6jtSVsZERRt1yMzpUKlzjlJ84yj9bnBzIdLxx.xxRtWC5BPPfFAchumla1DrXwF333fnn.TohN9VH9lF6XmDmnnH.bstLo0gNwWBMiNH8Dra2da4Vsd8OBouFp.chGDCNb3DRRRPTTAcgUhOoJpnRXznQ2yxCkfiitLIw2EOuqAORRRFlMa1KGMDBgzyYO6IcVqWmiFnGReYTKOIdLtVmjNcOE2EgnHcrXP7sjSNYvZngFfYyVfJUJgRkJAOOcYRhuLWEnKKKCGNb3kiEBgP54HI4Z+1.fQGSuj9znVdR7XbczX3.RRRPkJUzTGl3ywgCm3XGqdX1bKPsZ0PsZUTA5DeZsdRXz5ojQt4lEMuhIDReRLFCxxxfw.nUPAouLpkmDOFFy0H7HII21nSRH9RjjjPKsXB1rYy8TbWQaSgXBwWzIVftSmNfrrrWNhHDBomAiwZa8mSifNouLp.chGirLy8Y0qDToRMToRk2NjHj1QVVFszh41UfNcF9R7swANNNHKKCa1rCmNk71ADgPH8Hb0gjzmIS56iJPm3wHKKAGNrCYYYnQiFnQiZucHQHsijjDLa1Lb3vAToRETpTYaiPIg3KhiiC777tGAcWc.Jg3Kn0honqgR5tLwINEN850ANNN2mE5zLFhz2DUfNwiQVFscNn6p3GZDzI9Vjkkfc61ceRCHRSwchOOddWE.wXL2KgHZgYR79Zsnbp1bR2M0pcM3NLFUfNouKp.chGCiI6dDdXPmNsPmNsd6PhPZGYYFra2Nb5zIDDDfnn.M5ODeZm3Hn6vgCZDzI9DZcsB65KuczP5KQsZ0tOd03fUq1PN4jIkgQ5ygJPm3w35XVy0wigZ0pocwchOHFb5TBxxxfmmmNCzI9733N9HnKI4jFQIhOHp9IR2GAAA2e9LGrYyJZ8bQmP5KgZ8Iwiw0lDmqQ2wO+zCc5z4kiHBo8ZsHGIIInPgHDEE71gDg7mhii28QAHy8RHhJPmPH8cwyyCEJT.QQQTas0gxKubucHQHc6nBzIdLm34WoRkpniYMhOm1eDtPatQjdGZMMUVlVSlDBousiWft.LYxDZngF71gDgzsiJPm3wvXRPRx0lDmNcZgVszHnS7svXns8IAddAvySqAchuu1uFeo7UBgz2knn.zoSGzpUKpu95Q4kWA1yd1MsNJH8oH5sC.R+GxxLvXxfiCPkJUHojFO0RRhOFVaGcK77tl5vIjv3n7TRuFT+IQHj9x344cuOFoBlL0BZrwFgjjSucXQ5Acn72BKyclNpgOJbu2xU0u3S4nBzIdL1rYGLFCbbbPiFMd6vgP9CbMEgcMKODD3gf.MIiH91N4khAi1xr8XRcqqg0rcE3bm24zunAijttCj8ZX6Iy7PUsDLF2jSFyZxikxcNKIHHf.CL.Xvf+vnQinxJqBNb3vaGVjdPEj9uh+yy8pHGLVbmu3Gv9qWTJXFIEee526Ps9j3Qjc16lY2t81ZLoqM0HBw2irrqBbbME2o7ThuMCF7GCcnCAgGdXvfACzd6gGxW+9OC6UdtEiG8wdNbmO7RX6Jm8Q8LxePqmE58oaG8YkT+0OFOwC9P3A96uLV6tOr2Nb5URPPDADP.vfACvr4VfQiFoBz6CK2M+0ru6S9EryCCzxg2CVxK9B3q1X1d6vpGGMB5DOBSlZAlMatshyoBeH9hXL3diLz0HnyyS6h68z9xW39Yo0bfXLyY93Nl+TnVxeVZVyZlHt3FMzoSGl5TmI87mGvdV4avd7m7kvukcs..Hizq.QM1n8xQkuEWcFOnipxSP9a4iXu3y7rn3F.fJ+fJMTmo0YjbxSf6Ye1Eypt5pwQOZ4.fC1rY2aGVjd.Em+VXq48eVrxMcf1tM+BPABTSe+qqPEnS7HrXwBrYyJ333ff.swaQ5snyMnX4u2cvpyDGl4TmJkn+mH6M9wrG6x+a32ZVKRpzFvNNXQroE6HnmyNKjbxSfd9xCq1xKFMTcsmvsT.JppZOs+98G45DwfVxEmnhxIGj2dJE..9OpQfHiHHua.0K1fFTDnt5NFRKszgISlfSmzZPuunhxXMXoe2FPMsdChQfouv6DW7rl.dAuYf4Az2uKHH9DrXwBrZ0VamYuTA5j9pRckeH6sdrEim7IdJ7L+ukRsN8OQS0cXjYKh.xlQc4kJxtjl81gDgbFoTqAn3jF8SmNnBD9iX.fQEoCfCu+sxxK+hwAM556SbbCECM7.7tAUuXgGd3H7vCCNb3.lM2BrZ0p2NjHcyxcqeC6ydyuD4T4wusXmzTv0eoyESYzirOeQDTA5DOBylMCqVsBQQAHJJRSwchOotZ6HKbOqmsoucI3iW05wV135wWu5sgebW40mu0oq6SWL6xWvkyto634YaNuCzg+6s1ROHpCtN2t433AWmbFK3MkQZamkdZ6fs6cmVuufuetCr6Uyd0EcSrK9hud1q+Q+RG90u.BNb3ePA1taSkJZBIRN8ZrpBPgGXWvB..FJRNpQi4l7n5yWjQOkvCObL3AOHHJJBmNkvgO7gwl1z5nqA2GQQ6e6rM8E+a7KYd78ogfhNQbM2z0h+54z+XiUj9DEhGgMa1fCGN.OOODDD.cV8R5K5v4mJ9lUsG2MBCnncUB1alk0oe7xXyqhcj5AV3BuXe12vTPN+N60twaCqHmiBsC3fHx4NyN78stxJCbtaRkdcJQXgnuGJJ6dURtaf8iu6xwul8Awcc22GXbb.fCSNkTX58O.L1TlKRYpSBW44Oae1W2H.ErysfO+c+br2lXnJ+FLVal4yNuwG2Y70rjun6i6Ce1alcfi9snvpaA.wggE5.8.QLo2pJK5vX+YdL..nK1jPrwMBubD061XG6D49se6WXJUpDNb3.UTQkX.CfdOXeEEuiUf+22mIZp0aPwfvDl2Mhm8N6ebDqAPEnS7PrYyFZcWbmmmCz.nS5qonb2J6Wdm+Exy3w2MYczPAnzJJsS83siu64YK9I9WXekYCi+gde1Rt0YgIL5Q6y8gSMcjrvZJwUCOAeKvXScrMqmBxaqrOeQWAXLY.nC9oINDZ.8N9HozV1mfO9i+VjqkS8eqomdl369h.wrt3qlcU2zsg+uq5774dcq+tibfsx9729UvAZRB..Ma1LrZWtCe+mwBuKD9nmIN3gqFJCXjHkDFDVTOUvR50qniVBxw8J3YLIEIFwvBw6FP8AnVsZLvANPTWc0gCdvBfBEJvd2alrDSb7z0a6EK2s7Ir+0suHTzwZ8VTfQM9Yh+1MNer1k8PdyPyip2QqgH854zoS3zoD.3n0ed2r7xMCV7IPaTTcG5JcbjwxK.a7KyDseknVGJsxRvFy4fr4lTrc3WiNRtqgsnE8jXs6ZevgDP4e7Kfrlehc9fqGzgyJcznSG.P.FzObjRbgg2oCb+bzR0XeoZBLY.nw.zEaBXZiXX9z4woukumspktbr3O56QwmlhyA.ZtgZQyMTKNxgKE4kQ13u9OdE1cdKWBlQhm4Qmk3YzbMUgiTv9gc..NCH4XFNVvT53mqtiL9ISuVR5PJHyeis723QcMyp3BCibHwgKX7zzauqRoREH3fCBVsZEUWc0HnfBjNt05kqnCrC129z2F1ZwUAW6gEbHvnGMth63lveYFIzu58Lz3XR7Hb3vAb5zYaSwcpH8ttROv1Yu+cc0rqedWDBMr4vdjW86o0eUWjbGe.zZm7xYmrByOcrt+vnGKi72eEn7pa5Td+NcN3NWKxO27gCI22PS0hLxu5NWv0C5PEtCV1aMK3vlC.k5P.iad3FldGqHGaMUKJvLCx.Po+5QzwNjd3nsya+4rM1xd3ak8+ck2Ad8u62QAlL2VGwHnPIznUG7ye+gACFfA+8C5TqDB.f4zNNVUEfuaIOOdk29iw5yXuz6Q8QTa4EiByw05ajO7DwnieTd4HhzWUS0UFJYu6C..7QLLDwnnijutC94meHkTRAiZTwhCcnRvANPAvrYKm46HwmU9q4yw6s1RPKRt9nRdsgg3m+shW3VN+9cEMPif9IHmc9yrU8c+LNXSFvLunKB21BmW+tDhdJNcJAIIY2mMpznn2c3fq8mvW7Mq.60nCvPc3MWby30+5Mvdvq8bnmb8P18JeS1hu+WGW6s82wgyOOXC.PPDJUqFBNsBK1bhZyn.Tbw0bldnZSYGbSr+yitXTPYs.HH.HKCIFCYt+p5w96nyxYckfsVPKvpDfZ+TiTlQhX+eWG691RsGAkxb0iHA3uZLlXBsGLR67xXieI68e9GGK6WREVsYu0szNnRidnWuFLwyag37lyLvXFQjX.AnAxVOFxdMqBe467kH0lZBls4D1rzLVyG+lfIJhMmctrYmb+qQBvWTYkVJxoFW8.VTiIZDazg4kiHReU0WQEX+46pK8F7vFDFUzQ3kin9FRJoIv8oe5GwN1wpC1rYGlLYB0We8d6vhzIk65WB65tymFkYzpqwNmWAFwnmFdfa9bw1deucz44QEneB16V+Z7zu02AY.r88lGd6eXir+uqXtc3FRk6dRk0hcFRYxSgZ70IQRRBxxRPPfG77hf1j355Jqr5PIFc3deuVB1rjIJrhJ7xQUuamsSw8pxOMjZMUAikVFXtG9cwHhEy8JW.BbeqDe0ZyCLm6FEVwA5vOlkkUpXO6OeXV..gDBP8M.YGxnjbOBRM+7YoDmuyzjt5B1KJxhUHCNnVoeXriJBr7N38shCbP3TVF.7vOsFvvFje8jgZmxl+wWk8ZO8MiueGNfSIWu9pPsNDbHwfy+JtZb0W4bwENiT3VyW7Ga8PVa6aXe1ReO7QqXWnQS1fS61vZV5+FgFZjd5+LHmjhxYiru7sdFbLF.fHFdjggHFfuW9GougxJuTjqD.fHhdPC.QENkq0cYriMYX2tCHJJBSlZAYlYVXEq36XW9k2+YyDqufhOvlYe7Ccu3nGtJWmlNbbPWDiDW48emXgS12oMOdRzTb2sh22NYMTS0vgSmPxoSbnLVOV5a+13KWe5cnoj35992k81u3hw8+fKFO8R+VZZLdR34cMp4tNOT6jyiXR6nzfNHpUwIbKpfBkJNs+9jyry1o3NufBv.WaEmC.DVvAgKatyDwF0ffqWMjQV4WIVc541gttPZaHUr+8WGP..ps2H3c5.PlAo8WBpwpu06cJL0cCqls.vo.JCbpXTQnoCeeKqnBASRBfSOzXXpHBerMHt0+YOK6kefGGey1r4t3bEvuANTbAW8Mi24SWB9327w3tvYjxosgCiaFWC2c+fOA9G27Ehf720yKRNcfk+9q.KYUasK+YD6MmLXYmcFzm0zIXp1JQo6IOWctohHwfCeTXVwM79kMBrmR6mob8eepsvr2.qxRx0UqdTLXDVXIi45ikqkwN2D62+0elshU78rUrpUw15tyrWy0URHgwwEXfAf.Bv.DD3QwEeHbjibTucXQNKsqe5SvmlVInQmtmZ6JBBIdw2Cdwa7b8oduhmjuUKh7hF9XlJ2p+hWjMzArSb3ZsBvXXuaZ0XIALRr1zxmcd+I8fyO7NO.6EepEgMkuq0Yp5XR.aXuExNmDioeah0ISgBkPgBQHIICIII26byjthwN24iq4vkiUt4bPyVALDbJXhCy2cc71+fBDj9vQrwFMLjYDHJU.EZCX+YjGJoJimw6c9a5CYO6S+hnR.fZMfIO+jwdyJGXr1lfr7QPCs36rA3T5A2.64traClMKANUpQHyXB37huisKyWX9af8V+sqDRxLvqUCBNoXPJQ66zn0s9cOG6EenmC+9gcOCUDUiHhaV3ubq2Nds6+J49kO8s6PONiL44wURtahIKIg24y+cTeS1.qx0hue8WLxH+CvlPbmcaTT4t60wxLirQAEUBdm248fSGL7fO5SyRdBiC2vUr.elm+70USYkhLbejWoZnCEQN5g5kin9x5emVZwT03n6KS..nL7PwfFiuymQm01VIaaaYq3UehGG6Hi7P4M0Df9Pwjm+khO4W2H6ltnN9LH0aJf.B.wG+XPkUVIRKszgBEJPN4jIKojncy8dCx56dc1c73uNNbslA..GGOhJw4gEcKyBKne3TauUTA5mfXRZl3AtpYhm4cWKb0TZKXKq3GwPi6Tu4wbn8sc1V9jkgW9Y9OX2ssDS4fVQ0PsB55BmHQQAHHH.FiAYYl6QRmzUD+Tb0f7e6G9TVYFYH5wDON2oPefjWkhPfeCZFXNibTb67aeNVzCSOJb+l.NblX+EU9Y7tefLSG6auE65aFvzwEdIyCNKsDjZsM.I48gxpqkd3+.53rTUQX61r.K.PkBALywGCx+C5X2WGMUN1cQRPRFPsN0XLwMDrkdznsiK6Msb1K+v2KV6Qr6ZcvoPCF1zW.df6+tw+2kc1etlGcBygqfLVAq5RKAewpyEsv.1vO8y3.W5jNqdbRecuC6idymCu8WsM3Pp8W+L7gOF7juyWvdt685o2+2AbzpJB608+NpnFHF8PoyO4dN8u+rdKMYDGt.W+6HhHHLln5d2qC1zO7VrrOpCnKrnQRwEClbhcrMoysrh2j8edomAe1ukQ6+AlpFo8CKE0WmBrxskM6RlQx97WSQud8HwDSD77tFA8ZqsNzPCM3sCKRGPw47arkdeOJJt.2KOSN.gPiG2vCd6XASpiepZzWDME2OAiH9oyMiK7Zw4F2ItAdT.V4J9.7+9geuceJSwYuN1J9e+W7hu5mzthyGzHlBl8TlHl1nGQ+5DqSlRkJgBEJbWfNM54cmtvq3F4tia6l3nhy89TDndL3IGE..Bc3IhgESrP...0h0s68iMj09NssVszbWOKqbJ.Gz8.sOr4k.RXxiFiQTAT..IYfppyTO8eBcXUVPdvg4lA.GTvGAFeLc7hbLU8QvAjkfL.TqR.CYvAziEmmMJJ2MvV968t3Gx1FjY.PTEBYpWJdvG496TEm2pQNgKmagyeFXXgpy0MbjMheKyC2gu+6aGeEaou9yf24K25en3b.fJKde3sesWBO46+08uqFpCnfb1DqpClm6uSMF5.hDCYf58pwTeQLFCGue36+lV1XsUhbqG.PEhHjHQTcS60F4riUyd2m99Xu3id+3A9G+SbeOxhwq71eJV1udlW9La9aed1+9kd1iWbtnJD1PhDAZPUa+NEtkeG6ovx5Vh0dZSdxSia1ydlH1XGIZngFQM0TMJqrxPFYjZ+2DudI1vJ9V7M4e.z17KjY.y7ZuG7LWGsIcSEneRF+EeKbWwccUXTC73qkWi4ucrr+2OgUtibX..4m5JYuw+90wqrjuGE11ukRDYLyC+8G6Qv+5Vtr98IVmLkJUAEJT.Y4Vmh6z0MI89cxuQO.+TgILBWiPxvG+kxkXLCAg4tMOGXSogBqrwS6iUMEkOxKybbctLiHvElvnwPBN.DRnbPT.vojLJ7v9N6PsEs07PKMXAfS.7QLcLrA1wW+4MVUY.RNAf.znZnX3g4aroIssOZYX4+RNvgSI.NEvuQbN3def6A2yEL0t70zG4LlMFUTCFh.PF7XiaHWri7N8cXyI5y+nOBe8lqG1c22lhCLdbgKbg37lRBve2+NFKIO7oe4OiOYSYSWb8Og4iUMJZat2zFUMHD7fiGSK1noOytGAkJVaMGEkA.nJTD7PFGNmtg0e9N9omk8V+6mGK9YeartBbcQAaGYu3GW5+CO8yuD7V+vouH8LW6RXuwq+VXUoeL.vC+CJYbC26Cfm5oeR7v280fXGZPt+MKBkarttZn5wDbvAgPCMTDbvAAa1rizSe2n3hK1aGVj+Da+SdE1m8YqAkVms1tsXm0ki+4eYJdwnx2AUf9ov3myki68ltPD0IroEk6VVA9veY6X0q4KXOdP4WS...H.jDQAQkzq7Z3c9h0fievIoACIlEfGbwTw4mNpUqBJUpBRRNoBzI9rNaO8+bJKgi2HTQ3mtgfQLHCs8ySZBIggEUft9lpRC6ZukbZerxM+bPpE5p.bCwNYj3nFAheXovEdjBPgHfrSYTxg8MZvzQN3ZYaH+JQCVkAuf.hY5iEmShioC+r2QKHCH4zA.TAk7IhvL38WsU6Ys+G1x+1eGsX0N.3gF8iB258d23ourY1sbM8gMtql6blvHw.065nyqgrxGU17YdOEH0u9AX+zZSElr5DfiGJFzrw8+DOFdxm3QwSu3Eg6dAyBsd.0c3rxE6YOE0cDt8YcrZJAannlA.feCJbLh36cclTu8M86rsmdVdjO.Mse6KYuvi8Hra91tE1c83ON6s+vujs8r5Xa1kDWZp1Jc8OzpGpBOjt7i2d23Gwdu27swm7y6.0JexuTXEkuqeBu4x9R706Jm+vqSGZeaj8c+2kfeK8Z.fHBHjYf6+odR7Yu4KycO2xcvci25shqbxIfV+DrhKoFjdd6uWwq2Im7D4Fv.BAgGd3PVVFomdFnnhnqE1SIiM7SrO5+8Uc5biCr6ef8ieymirK9DN9XCcR3lumqGW7jRhpiBzZP+TZDILatCj8VYZzED9uK+GPdGtI.TEVym9ewQVGOxN6BN9uLmdLzIcM3IdvaB29U28zPt9hzqWOzpUCjkkgSmNg7e3CVH..6Oi0y14l2IJrdyPqVMPiJ8PkNkPqRMPiFkPgZ0PkBUPoJAnTPIDDU.AAA2qweNHHvCNNAvy6JUjiiGIkz33xM2rXIjv3n7yyf1Wf9Y9oqJJYevoSmt+N0Ps3nw.CPnse9fFyDQhQObr6ClArhFvu+I6DqI0bXmeJs+CfJLiUwV5q+jnJ20qk7zGNhIFWMlyv.GBDDKFLyRngrNB1wAO.aZwd1s4h0cq4iVLJvbyvF.DE3wvhY.Hyyh6e46uB3zgLfBEPXjgiYLRu+FpYle7pvANVSPB.JTqFy6FuM7euuKoaMthaBiDA9yaFUXpYvZb2n3p+yWxBkU3NXuzi+2wQq10RIPTbX31+m+c75+8Ex85t+cxaceFqpiUI9jcT.foBwgNzAwt1eQrozIVlU6Xc+Lqh5MAd05PXCdnXZierc6utru8jFyjMGPTiAL9j77mG7kWxAvQb+u8OD8Hhv58L81ycCuO6odkW.0XSCdou32YO50O+drm+V8m+ZrE+7uLRK6BgQyV.zoGQLfgh4bI+0dp+W1myAx52Ye9SdC..PefZQzQFzY3d7m6HGbqrW64VL9wcdL3fAvyGMV3e6hPz9YEElctHqsjFNBZAGZGqDqdUI8Gt+GM0eAe+1xGRL.8ALRb6O1Cfm6eb7AUZvwLKtG4FlOq0tM7PUzHrZy4e3wwWUXgEFl4LmA1291GxM27PYkUNxImLX++r24c3QQweC7O6USuGfPuSfDBHsPn2QDETQPDAQTADUTQ80J1wBpXCArfUPrfBJ8dOPBcHgPHj.oS58jqey6ebWRHjNR8G6mmm7.2cyL6b6M6ty2dW5ROtt+7k+Wh+couo3Ed42fDx0KdteXqhO8Qp+YZ8ct9Uyuu+nnvxdG23tenowKe+25l01uTjEPuZv+tN.oDN69D4l744y9kcQpFA8W3rbzKbQMxA2nEiYFL+YNdl3PCVdQUMfiN5HZ0pEqVEXwhU43PuJHoX1iXIK7qX4+w1IW8lPsZUnRoFTpVIpUpxlP3pThREpPgRITpPIJTn.IIEkUF6rIXtTYBZJIofd26fESe5yhd26fERJTfplDDiaxShmcrCTdMaMRsqDIc4jIB60GaT6.ZacynusobWXrkAMZoe+sFiXqGDhIGH8yrZ1youyJMNoGSLDwVix9qZKct4Awf6bGj.nAMtknRsJPXAQtoRQFuxobqCrq0KRLoTnPyNR6BLHFXOqdMWG2oBSD1N9MV8VNNO5K7YDaBYB.VLYf89iuG8qe8Q.XuzJIgBENQK5XHLgIOJty9Ud4HKtn2h38FyTwrEPkKposcuED65th8U5xh3iXshYO4mib0aAPIN3vvYJSd.r1Eck833ayZKN3ha.EhfLIybqYAzyL5P4HQlDEYDjTnfdb+OLOzs2IV7yWdaBb3SQZou5TEaNzXHMLPLolFYlu95075rGYShubwKkmZNuLEo2HRpTiyd0.tm28aDuxDFB8pCUuBTBcGaVX0sFQ+6Q0u1I5H1m3PaaSr1sc.drY9jXzrETp0Il629Oh4Mi5mWmc5SFtHkjhmTRKGT5ZSXxSn1yd8Ge2+o3u9qumPOQA7ge6FK68yNlCyBesmhAz+9HrJrceSIIEnTUSXH26cwq+TUNo6c5HCWja95nO88xKmDDw9VsXge8OyIi8BnwgVxvtuwvaTEGmphKD8Q4fGLLRIGSbg76NG3zmVDRGqaUNg5Jm4HqW7Se52vK8FeBQbtzJ+tfEWDoV7oXu6c67C67DhGYvxV4p1vhYCjWN175IsZ0f2tT2CCnphytyUvN1Q3ThAKnPYu3Ym2rYBipKz6tFjzA24+JNve9S7AKY0jVgoxQO1AYUGLJw81KaUfnye5cH9zY7jjbIFPoCNSedfGkO94p30dm+H+q30di2gRr+5F0HOPsladDSvKu7ht10tP5omNYmcNjc1YSAETXs2QYpSDyQ1fX0e+GwqNuuhSEe1fRs7OK6GYE673hIM35dxDbm+x7Eu0q7gjZdVJ68B71uedz6NX9mO9pxT+lRt44JuqCzh10OovV1KHV8NODoFWEydxZb1cF0zeYl9jtctydck2JC+uFt5pK3ryNgUqVwpU4xrVUgPWNb1XNCIlQ1WcOPJOA91pVxAi4bhd09VKu18+.FMHU1FX03hCz9dzRN1eUw1z0gLJZ55OAwjSBH3Brr+Zer2HhTz+NWdFJMlyEE6ydbX4SW5LAzk1WV+cxS2QgJU.Fvn0CSBYU+D95RI5Stewg21uwet1cwiLimlhKQGlEJwcu5De2F1qX52Q+qx0DIczsvxWz2ylitHt3qdEVsRZQeBRqJ5i5CdHhqnhXMgEoXL8112WiYmHgUjQLI.GToj11XO+O884JAYGaDjPw4hI.kZzvfl98xDB4J+80U6rS1+sDrHj3LIWyYZ3SrtvI83rsAekJCjIbu8mdGPk8dhh0pgRGIyFrfUK086udtSrYwm+oeN+verMJV+E6x8QyIhNIx+fWf8DULhAzo1Woi6V+5GV7lu3SRx5aKe2F2mX5ipeUtMK+cDu4reL1eToQpYjGVtnOKgzaMq+PmTL5dFTsdt9v6bUhM92KloN0oQt4WL5LXDIUtvntumU7+8VyhgDXGp1wXe+7Gw2sxCS5Wxd00mWVD0gqpvFQEQb1ivrVzZEK4IK2KJNWDaW7W+7GyOr1HHv9NNwjl4z4UenautUZAiHTwA2zOwKLmmi8bxDQmAK.GgHO8AoW8eNh49wSiwz6Z97Phm5TXVuI.kjc7QSF5sTSMudSRmMTwO8VuGe+J2LYXrpGa8FKlbx8+18ftUBk10VtCZUhqtn4xdbRNlcJd6W4kI1zKAIIE7nyc57ouxTj9zWw1m2qAOVoH20uKhL5iy2syySLIlBQjT4qsyKtixNhKcLXAb0yNy3G+fXKKohGibRMIxOsRyl1sk9GT6IjNekUAPWMoacqWRG3.6QDUTQgCNnkzSOC16d2G6XGaVLjgb0yaStUfcspEIl9S9RbpSFAYUpFbrXfDOv+xxVlurmSGqX.0Au15TGX0he3CdUBOkxK6rRMdPLwG793t5qrWddwHGC50.GcG+gXw+wt4DobIOLRiS3w3eMd4ocmxBmWGQqVsnUqsGNIG+4UMJbvMbzUOQiZ0nRkJa+ozV4o6+5ekNdpUqFMJMiSXDYgyqL0GG6HtSuIQTQYFS18.PMpURi8txI6L+Gvrjlv.ZCM0UIPHHs88CrySWt3rm4PaTD2ICCa1RUh.6RSnCsy6x9bOajenRkJ.ABQgTR0rw45B63OdOw67rO.O+79A1vthfSGSbjXxoRpojDmNhcx+dfyUs80pg7QWw5Pbot9ujBTnnz+r4IGk5AGlzkKomdFnyX4mXKImrHeKlQ.nQsZZdS9u41mWI37mJTJJ2b.TfZMCjwM5.t5bfpflM.qFqd2GM4n2hXmImLIYvVmTMzgSmaYUetxGkpnzh2jqNpFspUVksqpXa+zOyp+ysaW3bE1uuissFXMmyyt24x3C+0vqx9lQBwSLmIVhNxcv7V8Q4vmt73UMtSsewW91SWLsm+SY06IZR5RDNGTPgYlGEWKJS3rQtOwReywJl0S7TrfeXGbviEEm8bIPxobARJgyx9O7tYOQUyJ0zXwYPIFtzs6HgjhKcsaoelYxM8jHy7KoB8vTw4QxwbRhN5yPjgtV900sCV+Aq8D82oNvZDK9idKdt2e4rsCed6Bma63jS5mmCt2efWc1Kf+MrpO9tS7b6Sb1SjGknS.JTf5.ZMdos12B2oNd3hidr5VLqmUTgyVOxQHS62iQoJ01e1c4+4hSNhKNotVFIY.vXw4QBQX6+6pyZwWuc9xdrxI1Sw4NWJn2BnreSiQOxtWo13leMG+6UWA.CkXlhKobEtUvENGEYVOBUZos2y3Y5CoxU8kjiIJR8b1xtRsbD2N8qys3xd9d8hPBY.Rd5oG3ryNSwEWLm8rwR1YeiSxU8lMh6TgJ9w2YJhm9EeG1SXWjv41wr9hYm+wVYEK+P0owauaZkrzsdFJUpJEJ8i6eRSfQzqVekch++.HaA8pgc82ep38dy4x5B+7X3R2PrUAREpCkNH+Pp5JAET2kV1x9IgjDX0pUzoSVC7WJMsCCQ5H6ashAz+Qx4SKKJrXcnuvhoH85wpdCXPHpW4DWIIIbzwR2Xki3fCNi6d6Csncsm.7usr7O5Mup8c4VArTXljPIlozpdkiNnl10hpV.pAdWSjks0yRpmLILWTV7s+31IzScJQeCH.orSHNNxZskUokT1VZai5ACIfxcoXIMNgJE11HtIyBR+RMCXcfyF4ADa6e9Et+Y8gje9Ehsaoo.UpThUqVrExIRVXeGJINbDQI5Qm6Tk17VK50cv8OsBIyedMbljSGyVDfjJbw+tRu71QLqvBVrTLEWrdJtnTI0TMgYKPiajm3gaNT13jahmEqlL.nD0p5HsrVx966eKqTr+8rehJ4hnC8ej7RO58cEWwRmNrbHubsBRJQc.APq8zgZuSWFnxEWQgJaO2PRB706p+6dAIcdxLqzvlH7p3tGTPL7tUMwrskxeFU9FLidy0MMMsu+50Du2as.RQmQ.k3fScmo93CCGRdmr7MdLxoP8Xo3yyo272yec3yHtudTQqTqvpD1R2ElIiUcPR6wFH.DajgJV+J9Jl6WrJJnH62qWRAJUoDE.RJThFsNvPlR+oEtW8VU7j6ckhW+UdE1zNCi7Kxj86+oD0pUfIS1D9nf7JjiDQU4+Fky.m1qx3KdE726HbxuDC.RnzMeoU96OsxAA5QO50YDilRmTStPJrHyn1AmoUM8R7tCIUnPUoqMLBl0WqJbN1iuUwOujEv27m6jRrGOuJTpBEXw10P.P9bpirVd6muUr+XNinOsuxdCf0BSm3JRG5EfB0Joy8ve5emp70oWL+6ReSwiL0oP7YTDy38Wp3ae0GqFae5mOVxM+7Q.nPiSb6y7kXFisu3iVEnuDcXvrUbvUOYHCntXoqRUVmj8vd4VOLqWWkDn4xkjh4HjSpW.PI20P5E2cep7uAByFvRI1qTHBQEhRqbxHeLaxBJTpjVzxlwQuj9l7Y2iXge7GPj1c63F1DuwMmu7s3+0SZbiaBcoKcgryNaBKrvIf.5z06ozMs7Wu4axh27dIwBMf.PqSNiZIqnuXcTp5k0WbL72qeE7kqd2hm9dp9Pmbmq38DuxLeWxWm8mOoPEANp6jIL19TigQ0spHKfdUv59lmWLu4NW1cL5JqlypwQGQoYCn2jUDl0Sw6YorgiLvqyyzatPoRETZh2xr4ZO6EeqHcueWYSJUxb0Ci4mKwawRYVETRAHUM5rqiCZFRK8I5uHtXSgzJwDYs+um+IzA..mO4nX65r8nN25baw+P7uB80wFzTBQoFRFvrYqjZl0uZgdzGa2h07ieLuwhWOEqylazqRiVb0s.X.8M.RN9CvIhLNLaUfw7xiRpF2HnMAMTI.18O8ZhWbdKgviMGTpIHdm48g7biqh0rziG91DQcjCvQi2DcouCjQ10xcO5LRNILazl0ZUpwGb2gp9wPQcjcH1ypWFOxi8DjPFEfEqBbdiaf49G6RLu6+xuljWUnyfUrXEPADPWaJCnKAd045vKJq+KDvEpAWENs3NG4lps37G0ASeZWK32qh1k3o2s3WV77KKwm4syZvIM0tEzSNl8IVzmMe11o0iU.MN2Ed9OZt7dO4XjhNhCJ5VG+Bl4G7Gn2nYJHubHlpvc7EJTZ+V5BDkbLNet5.fCt9egWdAqjRr6x7pznE2Z+sQu6VGnARfaMrcz69GLS5tFtzZVzKVkyuv2vREuya8N7u6NJak8N.Gbwc7x8PX3CycV++tVxJuRPXzD5pk3Ls629iKcpisOQOZ4qwSu38fYqNQW6wD3C+7GmgGTE+sNzM7Kh8F9Io.Usl6p6MgKNjHKN+rIyjSorWqUspxTdV0wg27pX4+z1rKbtJbxEWIvPBgFaIdNwYxj7JrHxsP8HrlKm4rqfee6AWkiiw7yhDLY.S.ZTJQ2BrIryp4Xdxv2nXCeyGyy8+MeNedFvpPvuufkv2uyCJdzA2qpcsst7x.S5rUnGU1t6kGah2Aisu8T9YRWlHoPAJUCbEHRDJI+RvfNK.cht2xlypqpimRMnxQaEdQI8FQxfwx9rrRIZLYv.pT3BAzRuqT+SIpHH5icbLYWn9V2TOYfcslU.zMp3omdPaZSqnvBKjjRJYxO+7QNQ4d4Q66pRX6lPn1QZPCa.O5q79LHeyhELiWksjWog9qYxJhMwu8aMi0EdDh6L3JqH4H1+eK91W6g3PEV5y7jvgV1OtywONt29W2ie8akPV.8KgU91yVLuY+kbPSlnzDMtSt4E29TlLMJocwut4SQ9FrPQ4jCKaoaf8elyH5SGp9XeSlxozrMNHQgEVDG5P6Wzyd9eu9BKiLWWPBrVlIJjPoBmwCGq9ao12I9Hz58bVx7Tog97yik+9Km+d6qQDyu7tXWLF5TqZBctsdWwNpTCt3jM2u0rYKjbFETmmhQezcIV6R+XdiktYzYvlPwZczS56nuSl4S73b+CIDosrjYIdl4kBmNE8HxMeJpVb437yHFJp.awOl51zMZSS7tRsoqAOrp855bSHQrXxBnRKJCLPFYPUNFGCcC+n38etmm+c+QPQlMSoFozRAEP3GO9572+5Jpwd7dIIgRmb5J93WJlzUDVsqbRIIv6ZHlTO2wOGolrMyu4PO5DMuZx13YlTBbpibB6dOuJZledg6tosVmKYF2Y37G63XxB.NvPm1DXTCnC7d.924dIc3s94BGU8Wn2nYLZzB4kutJMFd1vVfFGb.xWOVsFOwkRVry+4iEu4jlaYBmqwQmnOidhL6mZlLtAUdxT8K+npetcf07shO9CW.qdeQiEqB.M3UC7k6e1uBSdLC.uTTBcyo3349lCiESlvT90tWknRsYR6bGEgPfjCdgWcnKUR3b.56c7Pk8du+qWwOKuzSgjOaotKqV5XKaH2dOqdgXNzV9FwBdsmj3MXFPMt4YvL8W3oXAu1Dk.3HGd2hn26ewq9deCIlkQJNyKvdV1VY+wEqnOsohwyYVIj.kTjsMDqPxIZketUkGyv1zOJdiW80X8693X1rUrEbLRXTWgTPQ0rhw8qccDW81MHu7fXKF8F+u73YABQ4+cqHZc2G72eX2G21qkpCUFjpijNWIjUA.nAMUSHrTbd4PJQeV.v8F3F94S4gbkRyJQRHgEqVIhyldE52I16pDe8W8EroijFJwl9Dpe9q2MVz5V2JF4HGNol5EH7vOHolZpbgKTydYiLUMcYzONcbGEfJO5Au6SMIlzPBQ5C.VwmLSwgdykRtEaS6SBKlH7+9e32aUPU43D5p+U9l8VRY5pRkC9wXty6g2ep0sb3wshHGC5WD+xqOcwq+1KhvMVtv4t5cC49m8b4kd7Ywregmi.ZiGnTAfkhIyH+C92PS855b9lIjrGqpf.85Mfd8xt4tL27hwRzgnrxEnVznpGzPOqdAi53.llzybOcBObRIfQxNy0xG7YeCqeeG19PzbZRyBgQ14J5pWsoiiTpsc0VsP2hQyjTbWnJF8JSLQrWw5+4EvaVlv4JwIeBjwM02l26cdEt+gDhD.ZkLfR6O1zZRmf3yn3ZZXI4iVL4mgsu2sumskF4TsKLXoDer6Uj7ILgQCfjRE3ZiqbL6ulu80Eu5K+V7q643TnoxENGrUK3SHtLpyGu5BImPnBqk5MnBAG+TIRnQT6wU7kCEmS1X1fs66oPgVZeK7s5aqICn29rHv10T7w4p1s6O5tWCa7.1spql1PSZX6n2suM05ldh8nmfSFdR.fR2BlA2stS+5b4JaVnWOkp5E2bVMstIdTownY92E71M2QBvhZyb78rYVw2sXBUuMK2owQmYH22Cybes+uJHbdMQ3a5GEewm+Y7260tv4pbgF2l6fW6i+AVxq+TR8sKAI0wN2aIGDkXSbGS4SAwGEa+zmsF+MybI4Pr6wLVEfCd6B92kVVWlNUfrROSNeNkp49tPy8qlcc1iG1t4ONrs7sfqdF.S+EetxDNGft2iAJ8fyYgRu780dbUsDHJjLyc2Dw4prWxjaFW.i50CHgBGBF+7rxwy719iOS71u873e2wwvjYapOzS.WP.jB4TRM+LWGbyKbRqiHAX05Q3TolaM1dYpYTnPIN5ns0K4ludR3B0Mkqd5SDt3HG6vUX8rKNqDaNajQLWMIY2ji7nr20FEfDMuoMjl23xC4plEXWPsSNfESlX2aZy7MqaKhCD5NEqaYKT7oy+S3q+yCfiVEXSMfNfVU086qeiFcoK8PpAMng3latiFMZHu7xiyctyygNzAt4UqCWmn0218H89evBHtUsPoIYeOC.zsgbuLm6tybwpM1pkT4WW9J3M+4MVgyy6dYutXQKbcXxr82VoCz9gNBlvCLzqIeGtYEYAzsyJm6zEu+69cDs0RsIlDdzfVxTmyqxO9dOmTvctiRcb.Orzy+.AgK1cIyBxNaV8JVE6I5XjunuNfBERnToJjjjnfBJfhJplEDPFYtVS8ITIyIw3wrIC1ek.vHXslGftcOOK8HvVgBERXr3B3vqa8ru3rc6CGaciok8scUY+7vcOrUB8rXFyYlIgGWMKLB.68O+VdquayThASfjRbrE8fI8xuJq3qeJoP5T4YBbqRprm32DXwxII7HRoZGyTN6NEwpq.J0Fhc2+FQvAUObCRy5ICqVwLfJUJoWssYk8QmMx8J99259Eu4a+tr6SlP4VcSEkUR5UpRIcz+lUog8+BMsE8URkV6wRsPf0XOAYpyXs1uKGR9vQRQYmOfDRB+ooUgPV.j7Y1gH4RJrrLytJUppx33cy+7qKV4e9Wjm8SUdGXGoCctk097Hl8INS1IRT16WKFXmnc92fJzlcs1MQRlLCnDMJ8kF3QkiWd2Za2XDcsS3tCpwhyFXW+xB46V+4whUApz5H87NlHOybdZF1sU2xDzQD5pE+vhWD+9NNsse+U6Fsn+Sf4sjWhmepULKLaQRM1VXTLom0IHp3xuFGaC4kBmz9y281Msz41T8JGopHwnCUjbFIVVnD35s0JZRmZT019H22+HN4F1hMEL4f6LfGXzrfW4dqxyCAeuOAsQkMuonvRLP7WnxeWxK4ygwh0Cn.ZdawCmqn25rge7cEe36+wrwCDm8qcb.eaTSwrSNfK.JwUbPcM6zjd09tROZYCwYk11r8l2vIpw1KSMiRUZwYursNK8DRh8E5gq09br89Ohe4q9L9nu5mXg+4tJ697MtUNgWd.PTbfyFek5WzGZihMug0yAEBPsOzlVGH2avkeu4F14dPy8zQjrZh7N3xYNO8Kyq+huDyZJyledcGATnkB0B1V40B7yyF+e7a+0W5W+Fjje90H7yO+H4ju.ae66fTSstobaYpHcK3J6oq92sQJc6ielLhKQIyhT1CK6GWFqbmgK.Hxv9KwO+UeJQYzncYqTfqMsGL5w+fbegbUJTx9eDjEPGX6+3yJ9zOXoDcYuiDd0nNwzlyaxWM2moBKfBXTOEcskNgRI.KEQ5mdyrlvkccl5BJTn.kJUfjjD5zoSNQwcEfnN99DabM+kXsaZaxJI5J.0GAzs0152yWZW2Fizbe5IPP9n9R5oJZqeMi91tpdC+MsicEkpUCVMgoTNGYWRM+ycn+xKI97uZUTTIFATfCt1MlzreAV5KLwJMgKoPCXxt7nBgfBKt5ENUWVoRb4mk85jquzllVY2aulvRIEPlVLiE.kJfF0PaVP+rGcqh0tvOg2+i9CN1Eoe.uZZ6YvSXP3uOtXSNcIPq1q7ImyNzIewcmUBBqXI0sw9OSlWwOFIF6tD6YmQPFYa.jTfKsn2zJuqZqha0fdx1fdJU8OMzWmqfasdtnBUrxu7+S7kewRYK17nUT6VC4dFyf3oFcuq0EkVLZ.iEWtUZ6Py7BecubkE72u+SJVxub.LZxBpcvC5X2FK2aOpbnb0711Oo6aZiFeZfaPZTdVpWgVZPPifoOqmfQ0sJWV3pJNWT6Sru+7a42VSoBw3Jsra2Gu9qLCdjQDREFiyF0ADEkmwxbBWSlsTlK0WcjcRwPbVsBnFWbnozB+peYTai5zQ9YTtqAGTK7g12.2q11mYJQy1CyVYtxs1baz8AO5pssZb2GZgq11NljBITptxmxzUjULaEPRBuZl23pxx291F9w2R7IexWv1NQodzmqz5Nc2Lm4LCBr4MjL.rJ0dZhmUcXRTJMuCCVZfRKvyO...B.IQTPTYCsizHuzhvpUhXUqgeYmGR9YKWl3e2FoTmG3nsYkwBSfH2zOvms7+oJOedrv1lXkK7iDKcQeFev2867G+5Z3eBM9x9b27sw3fa1te4ZW0+xW8O6rrwIgnBUr2e5m3WW0AA.Wao+DXH8pBiePCdlRy5dGLA5oBvpYJ4bGksE5AII.GbsQLr6pqzmaqwX6tqNfFU27GAr95qOzrl0DLYxHIkTRTTQx0D8qjzq6dVRi64mDsv2J5sEmaWqfu6G1A6b+6Qrie96YEG0.kF4bZcwGt86ZB7wO7vkENuV3l+q.+ORj6+ODu8y7PD1E4Gkd1vVvTel+O9rW4gqrVi5w3j9i2XHhv+vciEiVH+rxhcu48bMcNeyJRRJPkJ0HIIQwEWL5zcEJ8ldKJm9PqRr1e9iYkaMFL3re7Hy8qEOx36O8qKAHeiuqGHDTWxc18+Aeeou6oFt3kVzVoTukEEdRCZTW3d5Vkq0z.3j2MBTnDv.lslHYWX0WdthKhMI9vmZ5DaAEi.ITqokbOSY178uv3qzXmXrgJ952XNjY91DETgB2noUSrsBP1oDCElkcqP3S+nI9V+rBooBxjyX1n8Dck6zjF4AQerMKV47+DVzuuYJW1bMzxN0Sl7rlESbXMku6jOJIlYQb0J0R11d0Cb9uBEJJGLYxBq622.6NhSKF3UvZ.bh6aqrsDNO4Cn.KzmIdaLzpKqrqfJn97F5q6zyNYS.48tweQ7MK7SYC+1eSDkZhcktQmFwj4dF0vXouUsOWzWbwTXVkpDBmwcW7j9EfsXdd4u6yHl+79VhWuADJTgmcpOL4GuergeopGKm70OZpFsbdJOWX4n6dyvu+GgGdXUtTNUcjzoO.+7usQr4DvpooscnLmmZZ7XinxJbn3rikscnyY2RwJvYm7.e8tlyc.oD8AQXwLnxKbnI8mQFX8KqAqu3bImji29qbkl3seLhtV0WuBPZIECQA.Zw+l2N52k3gBWLJ05BMtgfTFfj.THp7vlXrFnXc.Jg10d+nWAXy5na6WeOwGL+OicbJ607ZsdSGCd77+Mmow.aw4X0K21uKRRZvIM0tMYZa+tSZuOgR7YlHlsFNqLz3p09HS0Sq6bHz+VtB1X75I1SbHVv67FL8m+cDc0+lhaZLvERIcxI2rXAy+8IrUuCh0d+T4nJ7yuxCqjlG7sSOZ8tHhycXJNxMxRVnK7w+vxEczKI98E9Urrk7GbA.z3NAEReXj2Vi4cuj4xT9n+V5WdqGSrlCm.4n2BJjTgSt5CcnyCl6YTMmM9seJGLrTAWZHt6xkeIg6FEZZSaBADPm3.GHbRN4jI+7q64uEYpaD7ftKlwgNJe5x1KWbwtbKKaE3rtvIh0uSLVZsnUkizzPtCdnoNTV4WccY5dSE2xKfdJGaqr1SJnzP5wMuaDO3SMmpT37RoiiXZzmkse1U7Vvpg7H6n1CKOzHEStuxtqQMgBERnVsM8yJGC5+2Il8sEV9O9ubx7.3zbxSlDMuCWYc+2aso9XNcEH4g6TGRd1.v.ejmiojpA9hUYW4dt3AN3eaq116QSZIdoRE4hNLXLSRMqpOStG0F9c1vIyFcVrUGiC4teHl8r6M+1hpbaS7fafMEVrjqQ.jPonKDbG8qZG6rRLdxKMaNAYi5YavOupmITMkkVVtjPkh.nAhLXCe3myW7GagxsMo6zwaaL7Tu7CySd+CUZFwtMQwlsVmT9wkK9zodQ2alWDW74fNKl4rack708rOWwF+yG4VDK4MeUNWB1BN.qMs2L191VVacr+okUN7Oq9WEGZe6l48NuKa9.ms7OTsazxgMIdpGcbL5fq7yfh9D6QjPJEha90BB41r84BqBrZtTwoUfJkJX2gtQwdV0J3cl+2PL1iUYMN1ItuGdlLo9T8YYWkt6KcPkFBGPG.JzhOcp+L4a2e94Wnt88KlStcwJe+WfvrmdA7vu1wDehIyyLk9WkG2it1elcFuY64JFWnQdzEBnkUNeFTJwdlPEq3YuCrZQfZ2chVFba33qqtM2JkRJHCtv4rqbJGaI91nNTisOuKTpyv6Lt4byXDctsU64Pql0SN1iaDyVET7kTZWSN9PEK9QdVDX6tRps6pOg9uKT7tuyGv1OocgyctAD3XmFy8Il.SrecW5jqeABik8bVQcJYh2tfePoE8PCUbn3SgLMXgcu5Mx1NYThgUeBkEYJidMpoKsr26dEw9IqhylKjbLmjuaAQgG93Gd3ndRHoLqT5XSRiSD7semL9A1JVt82qkcbXR69Klq3XQDGgldtbpsuRlWbmj15tDm8DQaWwVpngsZXbei+doecrpWu8Pu0Rkh5DgIxSmYTpPMA2qfkXUqfYNx+TjxERDC.t4eCv2Fdyu.5MoIMg.CL.N1wNAEUTwje94ywO9gEcsq8Pds7UHZaPCS5nq5qEgerDYMQlvE8IQvp+qHtnWq.27oKL9oNMtqdJaDo5B2xKftt7xCrZS6NN4gOLgY+J7Uu9yTiKdBpeSQ5WdggH10mtSPXkrKHchN9bpotHC1bwc0pUgUqVPmNcxBn+ejLSoDx5hq7Q5NKYjm75v+KTwjMbs6YmkciB0pQcqZBCn80Mqx09tMJoSF1ZEN1r1QTwjHz3.YzCp0r9po8ZbyWZGJ37.kn2Dm8boWksKgn1r3Ue7YS14UBnPIZ6zPY5OwcRe7uxV567QtYwW8tuFwkn80LRJfaqazTOp9jCTrwkGoXeMW25TSvKmqeIRHawQssoh9hOO+zBlOwr0cWtv4Z7gNOjIyK+jShG7trUNnZdaGlz6cGsSnIV3pkO2zx.Fkzl+xGWr8Hu.ImSwXxTZ7Oe+h3sWwVEu4j9u6Jda3u9c9s8DM4YWKCCc7Sgt1rpO7.TophkuqC7OKiz2rdNzwhtBJpvA27hQL4mfwM9wvTqlxm0pWvmx5Ncp3Vy6.e9J1f3YmzcHoQsJTV13WH6cc+BoElZBOriSg5r4mBJU2Qd3m4YXwO8cVye+kjpPrxowEWI3QMAFdf08paRlIFAKeiGy1KbzGBbziiwMptvm7bUtsGcKeoX1y7EwRo09cW7Bm5bfDbqZc0d7LlWxb3SIvrUvcWzP26TS4epqSN6TRgEQoIBZmaQinosogUaai8TgI1zWau7wo1QT6UkSvdUXryHINX11hOdsZThWteIw6uDnRpzqbjPsVUr+s+qh26Mea1zQr4V6JcsAz6w+37bybbLtf6hD.EmcNX1fs59NVUCUgk4qJ58XFHtr8iPlojGlhYGr8S9v0o9UYj2GN.AeWOIujEWYQKaSbrylNfYxKqjnxEtPvu1FBibrif64tGKiMjtTgSfC7YlmzJ9n4Hxa9KkSkcgje7mgiT5GpxQ53.GOyXRO.y4tp4DxXm5Rk8JkycxSwYNZ7.PfcxOZhuUuButYgAMngIs0stAgCN3.5zoi7yOeYqneUftcuOtzusv+OQLy+aI5jq5bAhVmciQLoGhObxUecRWlJxs7Bn2rtObF6Pt.wWnZ50sOVlxDFMK8sdlZseAM1Yv31errx8mBt4X6ocMo5cKTYrgBEJQsZ0XxDnWud4XP++HMnYNQC7BR8hjI2Ys2xeI8+IpOUCHKBiTtSsKgjpJmDspIBp21p48GXe6PfV2HjdV80nUUN2PBnEJXG4BFJROQWAMUWNlxKUNSN5Qu.TpVECc7OHSYPUs0BBe0+MqY6ml7s68YRRP66dyXfUQomBfjN0lEy+seWxxL.Mg.ZcynWAT+JwjEk9EvhQCfuBLjUzrksVdl+.Ga.AM1Gi27ouOFWep34BearRtZGRjsaDOHS6nQxm96Gfh0aA8otOVz7mOO4h+awhdhwcYuohE8tyR7QK4OHI60udO54cxiM5tQO5XUGa1wdp8K1yJWNGIrXJ68xL5iyEGU7RpzRut8IvcOp9yf5eeIjfpZKRDaDqS7hCcpr+LxFwgNDGKxnXLS39Eexh+UN5gRrr1kPDGmKdEkjhdyS7pONK7sqdOIqbt3KZTfqN0VF8.ZK+Us2wxnvLRjyTjsB7jusr0LpQOJBoiUVYWwG4VDK9EdINXhFKqRq3nGNRaCrQriZX70mUBbz7rfUTiKN5OAz5ZVf4phLxNKhztFhZTibml0vp+Y91TCk8InUKfwZN3LNydVAIa0VYPzcmZDsuIUersKvJEFW37q6ML1v9ruFwYeniial7lOw8wH5QPkcdqjhKAKlMCHgTGZI93TcyEe7x+dRucvURk7vfgbXiqq9mr3jjjtnb5ws16Iu8AMTI.V6uuDQn6+Pb5ybdxQmYznUCpTnFmbycZXi7C+7qwz51E.SY7iV5mVvaWki0jdwOSZUe67EaYG6hib1zvrJM3ouMkt1idQ+Gz.4dFTsmCJtTR3z6Q7aew74DoqCnoDTq8mgVGSri2niqt5FN6ry3fCZIqrxhyctywIO4QDAETcO7ajo1IjgOVlVjGhO6W1EocoUjSUZwidMddzoL.9qO85xz6lRtke27c+1moT36dyhBLqhgOzgJsv2XN0o9009OQov15eJFd74im91ZF+fpdW.TFaTpKtawhEzq2.FMd0ISIeqBcXv2GOSwvm7M+EmJACz+6dhLn.ZMe706I1sH3diZJJUoAPuMYTLc4kKkBoeCoVu2Q65zfj91YzCgxHOJFMTLYG0oY2wDmXfWR4zJ2jS.ykXSPPUJaCCq6stJci5sun2R7gyagbtrJuRJHIIQOZUC3jUybn3ryjryJS6tIaSvaWpdgHpNJIu7whIyPw.MBHcrkXwT4IcZvSg294uetmd1kJc9v5US+a2Ns1+9KEQnKWj7wihe8D4fQKVHiSrC992KIF2Tmg3QlwLYz8stuotHNvpEq7mWJu+W9qjRlkZ0ltxzlzixCLzPp1wYWa723C9hkSBYUYK8HoPIAemO.20vF.8p6ckg22p1p4k0dMdP65fZzlEn2pfzNyQXMm4H3fVGvhgpVAocb.Sfod+SlW9IGSc76pxxquyJ0h112W5Xip5jeW0Q1weVTfUrhVZbC5D8r8Uc7Zug2YA7qa6jX1R4KH7vYGnyMwqpr8kRVwGGEZ0VsHWsxVg2tTGiEkKBcEmKkZaHeb2I7x8p2EfaS.8V5qe9gY6FBVJ.c4kJGHtyKBoMspRmSiHzeQ7HS8wwrIqfROvsl2aFeupgDqmUqb7s9mbBkYaStWUtQaF7T3sdxJJbN.YlZLnuDc.RfatiCUQxmqpnUANJoe3Q6qXyolB4n2DW3HGjsDYzhQDXcKg+UQj2ZTobWSbV1TJ6d2tPmYqnRoRjjTfZsZo28p5umvkx8NiWR5jGZ2hzysHrpPIN3jqLv9zWoKWYeR5XGlc+ugRQ.N2otS.c1+KyQ5FOzpUCN5nCnUqCje9EPxImBADPMWdDko9SK8ueRmZW+f3HGMYV0ghkxyRNJvYW5LOwrlJi51jCC35C2xKfN.AOvQdYsno2CeBxK1pGnPgRzpUKVrXFCFziACFp8NIS0RGBZXR.r8M+uh7JxJMnYMm92KYsBesBm7vKTnz9F8U.T+jIodSi6XWPR4I.S5nvbNFwl5kplZvrAyX0tvKRRMCebqxSp87auu3yeiOk8dgrwBdCnGaRLCd3Q0GS4l0avt6xBzlFiW9TOi+b.gvDfUa9ptUra7UMzh1MHdwWXxUov4UDIPY8W3p5JctuSVJrU+khRds4xpht.LY0J5S4LrleOQNd3QyTm0GKl3jG.ipuUuKjF0Q2oHrMsAd5G4433IlD4VrsspHI4OOzSOadvQzI9rpouIE8tE+vh9Ph6RENWpgbuO7jX3Ct6zw12dFTuqYAyKk1zg9Is++8yDoo4M321cQXxhsL0u9pT37twiMmGfwc28iQMv5tvBlKHCNhYiX.PoZ03eOBjd295mmUXRuIrsXvAbTSiwcmqbxL6GmycIl+WuIR0rUD3G1Ra7BTqVIt5VM68JFJpXaZ4QiCnNvlw.aW8KAwc9SEpX8eeoobKOwWOZG2Q2p4wvil1R6+Ocb9TigHispqo3a+q9bhLd8XU.N4smD7nBoJiOdiXOI4KDTP1Ya69MB03Wy5Ku3yLYtup3ZGi5KDqVr.JTQ6Zaio+cttuA4NLnPP6+bbPWIXpnCSbYb4FfIxIA9KkP5+P+O+b5f54UFWENpCtAwx+32j8bg7.jnu8oszkNV8kOva1PoRk3gGdf2d6E4ladDe7wKmfhuJQ.C5Qj1729xhnx3aHxDrc+N0N3Hi9IeBdyIzO48lVOQV.cYtlgjjDpUqBEJTfYyVvr4pOSTKScmgNxwJeiuqPnndT3IcrAsl93fCjFfQAHY9pqYd8oscB0JTBXhrxOKNTjUtdkqPoRjr+kvp0iPLIkUE97+9ieIw6LmOl8kdtnGITprXPXtbKTKU8eGxIyXI6LrcLkToBkJq+K6z3h6Hoz9iczCfDt23lwC9ByhGdH2VsWdvLagiEWp0Vy9OQuummVJ7srLgeK8K3q+mSfAilvjAcDWz6kjSHR19FVLCbDiQzid2KZUy7AW0pAILSAYkEQehiyXG+CS9YmCYkWgXqpXo.kdFDS8IeZl0CzW5QmpdgWal+CTZEu9iIZuVMDmYyXwtxVB7dmJS+wteFU8vB9kReF6bjN1AVuXvG9Pr6cGFgcnn3boYKp+sZwLlMawlHTsskzsgDR8R3b.Lja5jqYiXEPqJEzl11vZzcyqJTnrzZZdQjWQGmDxnbkOEwA2nXse3mx68cahyoyDBTfJU4iUy1EXUBao97ZfDi8fk4p2JtLJSelMYhhxszbTrZzpt1SfVMtIcjdnTAG1hUR9D6m09Wqm8GULh9zoxyGD+87eTwKM+kidy1J+a93cWYDA2R9lKYrZZK5qzRe5AHbMLnfRc5E8fyd2.F+blEyb3U85hXOkAJnXaO60WupeI8KeZaWH.sNPFTL5MVHQGa10dmtHDBg8rrOHKj9MlD0Q1pXUe67Ywq+XTLR3amGJ2wHtCFPmZy+yrmhfBp6RO0SMKgyN6B5zoibyMWLYRdumWsXjy3Ck9xmHDwG7ygwEJQEtLnGkGab8f+78tdOyt4CYAzk4ZFJTXyJ5fDlMaBSltZUzjjQlKOpOtRcaC5tj9i4NFwtV7NPuF2Ijd0NNyuc0at4lesiw3fFVQI5Qe54xo1zwpTa7rksBWbyUjHGLYHWVxK9I71e9WI7iLYOacaLi28qH+BJFy.pT2TF6juKTex8vFNRjTHfkZ3DfYc5wr8DHluM0a7v45uKCnTq1xTf..RN5FMazONu+iNhZbCgJUpBPBgvJkj2U+j7SviXJRm5n6Vz4.+C9pO9m4z5MfASlwftbH4DxgTSNYNz92IpUoDERR.BrZwBFMX.cFJMzcjPoZsz3.CgGY1OMu8ibORe+kV2ipBlz6tTov17xDK3y9B96McXrB3natiatT+8XgR41BYzR.D4IOrPudCXzhUTonDNvO+C7Ye6eQ7ls.ItIVzO0L98crewDGRepyaPOiXiASkXyhTJUplVz35e7c2f12dznPByVrPrGIb9h23qXI+vRDEG2wYFSe1DYTwSQlLi.IbyydxiNqdSXKXIb.CFQHDXsVtv0P9EgPHPoVUz7Vz.Nc8b9oRiFbw2Rc6dkHjpcu3ngsoKbW2WW3X+wwvhgbXy+5hPkvHa9.gKZnxB4Pa3a3U+x+f3x0.BrkHH6yC9.LtdT0tQtOMpY3fCZfhss9RRkSzv9NMlzvaOeYUz9jN+dEK9QlisJTiJngMn9IftZuaM81eMDZ5fQilItTxp16jL2zvw1yeKV1BdQ9pUGIEpyBpT2At8AMId1I7e2592ngat4Nd5oGTTQEQ1YmCFMJ68lWMYTS6Y4PGXtr9Xcm4Nq6iQzsf9et0TWKPV.cYtFhDJTn.IIILa1RstoJYj4ZM1ThjsmkHDbQV.ppoaSbNrflORL3XC4QlxUWOYnS8XLRe2rGt32V71AKYQZYrU98vOsXhAWdx7o884gk9pGd.h3NcRjlQKjQR6fO7UCEEXEiFMfIyVATfFGbgQM46mm4YtG1xKebTHY665IOa0uIbi5LiQ6F1rA93Nt5fl582ghyMcrXpbAX8vmFxrefgvL+tZteMOffQiCwBEXEqWHGNvYiVDR6tbhG15NAzMatP5A24JEaXE+J+1p2CoYPOEWhdLawDkTT0nfQUZvYGc.GbqIzsaeR7rOzHXzCrlypxWJ8djSQ5Kez6VrONLW.akEsZasXcg.CphILvSu2+TbryeZ90MeRLYrDN8Z9ZlwN1FSc1yUDbPMGUlxmThOIRJsTHa8Zny8eLLuY+.UXLN2INL5JpD.knRQfzJecodOuZh+8kGrieOe+IyCyFygv11Ovw2qJDVLgdClvpP.nAO71SdlO7kYTcRGQ8UeKX.xuPCDcBUs6iWJ5xGDVAUpURiaX8WABspS8QZYeziJTCXh7I67RgsG4YECsFpk5cn6CSZ6Kadhds9n4.EoCCkjNq8W9X11J+RTf.SF0QI5MYKwTJ4Jspk2Oy7tCjeetUy4nV2ZbzUmgrMBHgSd5MO0LuS5s+U80AlyIUNrtBn..ERPSZP8KQ1VPpwSRwXBKV.yFMy4i6B0q9KyMVDwIOlnyAcaRG+v6RD6A2Au93lNaOu7PmIAp0zbF03eLdhGu+rrEd8dldkGGbPKN6rSje94iNc5v7UYuc6VcZWOueoP+84K5P9slmarCPV37KSjEPWlqYXKIwoBkJUZ2B5lIhHNpnyct5yd0xHy0RTnPAZ0pEUpTgd85wfgZNQF1t.G70z0tsKj9haKYGjCVIwDSgcu2HqTaF9i+zDVL4xpNPjThvL5J4hRWKpbBuaPmXj28iwS8TChd2I+k9poO.giZf7LBG5Hmm8dxHE8uJxj6omZAjl85BjwhMZWX+5GRkmaqQRiizngNKl4Ppc21ViiNaS6IVMhkDNOYUx0NWlsWCd7R.b3PWm3ngEJqZc6jnOWpXwhE6BNBfDRJTfRMNfmcraL1ANH5av2FiX.8VZqe+qeYcbUJA0iHt3xhN1+IHsykMGwERNd19oJ.ylLPA4FE+5RhgeSoBjDBrJrZ2ckgntPQ7y6NBwTGXmK62r3NUIThNAfBT3TKnANW+yQ.cNj6UZq+x7DG949XNdV4iEyFnXykZkKIbzUOwauFFuv6OSd1GbXR2+QVqnos.TDATXdEywiL4pcriKx0Idqw7HX1BHYQf9Bu7RNoMqosid4rJBs3RXege.1b3CsV6yPmxbk95O3IDw8g+BYkeQXxndLYrhw+uJm8l11lQyauvovfCr5q03d2t.vGWbCIxEgB03SelA8qMUehZTRXErZ0dsS2Azprxa2aeaYEhcumSfQGbCu8wW7wS2wQkVH6jOMu2C8BrgTxFiXqBLpsJxmExbiOwbn0JV6J+adiW4cXpOzjDO+iNNBOlBPmNSXAIT6Q631G0iyq7Z2Egzo5WtY3lEbyM2vCO7fDSLQLZzHlMK68lWsouS7k9ex0RWKQV.cYtlgjjDJUpDIIIrXwJVsZ458TRFYp.klmDTpTAlMaFKVtwRIR9zptx81.WXoolOFR6LryUtP9t0uSwzGc4JJnC899jhbOqPn30+B1eBohdyVQgBUn0Q2nEcneLkYMAl5nFrzxWrs16aibBGcTBLHvxANMoWXUu4EuZnK3sKP74CmMrCxoS9Np2ye28qU3mWZ37oULZ7nw7X2SO44+oZueMn8AhupzPZnGqlyjBK4ZeLD1i9Vd8.OxSbPQ94WH5LXztBGThVmbBWc0Etsf5pzwW2ebMe9c4xfmxmIsoe5MDp91+jCcpyRF4aw1FXqhSwVMoDkhJpXl1zY2Q6AALBt2+.X3cspK4a0FC+glqz59l2TL+OaEjXwkfEgDpTqAGbzO5+XFGO38ODFzsYqZonTia3WSzfzozg07KfhORbU631l.uSo4ND+DJS.zUbwbncraB8rwH5a6Ze8Zd1X+6FiZ72FmXYGhhRLIxH55VtP3wekEKs748Lhk7iqhSmd1jidinPRIN4jK3ku9xscmSi4LsQyf5RMm.2Zc2mnz2M96Pj1ExmLz5EOzCDB8x+puTXox8lPWZVSYeGINzYNHZ9k34.wEwND+1RdGdiudOk8dRRk58PBD1EtG.GczOti91QN5hqSekk4FH1yutXV32sIRvddQqLOwQxMZVfAPHS4I3OewoHs1e64t9MIuJiCN3.N4jiX0p.iFMJ68lxbSAxBnKy0LjjTfRk1RRbVrXFKVrbEwsMkQlqTnPgBznQCJUpjRJQOFMZ5Fp0nAFxcK8Su5XDK68WCFPPzguGl2a7Q70+aXhGerkW+aCb.SRBfMuleSjYAFQiV2ngMqwLvdGrz1VyRpvX1z11Yz57tg7zgQGK.yUSB2xEObBmbGHePj0g4BolV8d920Q8bRq3iFuvo0mDRA7f77istkYWCXvyP5ytiAHVvNOLEXJMzY55qx8BrK0srn9MKb6O76Hcpv1nX6q86YM697jdNEgN8FsmD1jPkFGvEW7if62syjGTEyV39On6ffB+Bbr3svcNf.XQ+9k+73Nm4aKE4g2oHl3RjRLoDW8vaZRKaJ8HvNK8ceX4sqCcdfRK84Fnvxl1MfNL5PQ0335Si0ZSXSKESImaOjd9Od8dt09tMBoCs4uUjdtvARo4ztl4actuSdtegTXa82DaaS6g8mRNnQgizpV4OgLv9xDFQ+k92O+kpSiyfey+OTz8sQrzJd2INrZbMXSa2.jN3F+AQp3.Ilt+zX2zVgO2pQSnOuBpUgUbzm1RH84wXdO30VuERlqLjQlESdEKrqrE03YCZHMpQ9QyawP3Qe5wxDFdcOeSbyJt4la3omdhUqVnjRzIm+ij4lBjEPWlqYHIQYt3tACxBnKyMdnRkJbwEWI2bymryNWzqW2MbZa2+dOb5ouqg8kosWmvQNBaZ86sJa6HGyCTqa9xutORFwXRmlE2Evo.uSZtmUsqr5aqBhdDRHbAkogiENQEh...f.PRDEDU9zM5TKZ9k07eRu3JsMm1cX0q9M5260v7OtNNQdMjl5R8OSbeyFJjJ+mtqE2mLfdOpxNf6Zy+qHqbKDSBAnPAN5t2zT+ZL8nKUNY+z2w+ZRa+OWjXOQXfADbKXQ+GmGA1i5lffAb6OL2UzZwnJuoKiJDNzZq915eeGMc+jagKnyA5bvigF65k2Ve54HmgD.m3DeqnKco1q5.WL8d3U9ZwOqdlYiaa8LjZ50ndD6seSbGA+4U3yZW2Gozu+0ugXvIohryNeJrD8kkjHUnxAb0cOvGe8g.Gz8vCbOCfsulKGKrJcI+qLWqo+24.HdyNRxEHgR0Mlt0udRvgzUti9GhzlW67udO8tlfyN6Dt5pqX0JXxjQrZUdemxbiOxBnKy0LjjJ25jVrXAKVjcwcYtwBMZzfO93C4latTXgEPgEVTYk5paTvmVEHi8dBj88skF+4YvgNQX7ca3fhoeG0eK615.uHKwsksx+7oUc6BbfSQ5H6aChtGSp3Vq6DiYPWas7R6usQV1wa4+R0jIs9eDR4bgJV5a+tTZE0xaubB0ptZGQ5kyfpmktwgNgmzV6qCYo9qTDxHlVYywMulZt7Ib6yZQRaYk+jHUiNQ6BJP5cG9uEqs0WgyuQkI93uiTDGdWh3SLUxJ2Bwn8RepJGbCeaTiYLibnR6bKajE9p0+wVRRBa5X5+INUcSK8+AlWE9AXsq4GtdMUttg6t6Nd6sW.fQilvhE4xrlL23ir.5xbMCgPX2p4Vs+va4GbKyMVnRkZZXCa.okV5nSmNJoja7rfda67fk10+9UhduyWkvNqsRNVJmOaN+Ex6p9wt686Njun8Z.V0U.ITRAT5unMtQtPvAd0Mq0++5Lhw+vxm+pB5bOFzUkyKx0.cYtQAWc0Ub2cOrWAgLeCmR2kQlphqcpjWFYvl.5VsVp.5xK+j4FK5V25kTCaXCvc2cE850id85tgLiuNnw9TRO+rlHctQ1b0aOZfKzXeb857rRlqTHI.EWjbMZTTyYF8icrCJKEjL2vgrP5xbi.cu6AK4t6tgjD12Cpr2aJyM9HaAcYtlgUqhxp+4pToDUpTJaEcYtgiV1xVx4Oe7XwhEJt3hIkTRkSbhCI5RW54MTKV65HmFuk6cfHSLe7sMAvSL1PtgZ9IykO5Kp.zWTA1eUSoQt6U011ksreT7Nuy6wK8RufnW8pmzxV1B5d26s7ZAYjQFYriVsZQRRBgvpbLnKyMEHKftLWyvlKtaFqVshBEJQgBYAzk4FOF3.GpzW7EKPHDRnSmARKszvWe8458zpRzt.jEH++UofLylBxLa6upI3liUu2QbtyEOaZSagbxIWZXCaD93yMdqUkQFYj45IpTohR2tobxIVlaFP1Gik4ZFVsZEc5ziYyVvImbDGczAtQo9RKiLWLt6tazfF3CffidziSbwctq2SIYtEhTO1YH0SaOM82zFiGd5TMz5xciXgvp7lOkQFYj4RPRB6FDRBSlLxIO4QjuQoL2Pir.5xbMCqVEXxjQrXwBZznAMZzb8dJIiLUIN5ny3iO9fRkJH93imzRK8q2SIYtEhLxKWxnDaYZ3VzklQi7wkZr8xNhjLxHiL0F1tQoISlwrY4L4tL2Xir.5xbMCylMQgEVDFLX.2byMb0U4jZkL2XRCaXCXfCr+3iO9xQO5wH5nOCG8nxIhKYt1fPIHTHgjR0zs.aN95QMYA8KFYI0k4FEjJqZsHGJaxb8FIIEksVzjISXvfgq2SIYjoFQNFzk4ZFVsZEiFsYAcat3tiWumRxHSUhKt3LsoMsljSNEJoDcjat4R5om106okL2hPa6U2oK83f3tqci6Yn8lf6XMU2ts8QkW2okQFYjQlKkREP2hEKXxzMdUmEYj4hQ1B5xbMCylMSwEWLlMaFe7wG7xqpOyDKiLWOoG8HDoPBID72e+QqVsjbxov5V2FYUq5OkshtLW0Yfi+YjV2AiVJxsuBoGZD8qFE6tzMcJD1TBpbIsRlaLPfPT9e++r28c3UQU5e.7uyseS+lFoS5ARH8PJzBcPDPAEwB1qX6mqqawcW0UW00cUwBpHJhEZhTkdIPRH8duP5ERHjd8la+82ebCnrzBjxM.mOOO4Qujal4cl4Lm4blSigwPhiiafImXdPiF0PkJUF5Phg4phUAclQMpToFJUpB5zoCxjYIjIyBCcHwvbEEVXQxYmc1Bmc1InUqVTTQEiZqsNjatYvJsIyXF5m7i3MvpjgV1RHDCCCykw4mn3zng0B5Li8wpfNynhBJHapqt5BxkKG5zQvM2bEie7tXnCKFlqJe80WrhUrbXt4lgDSLQjYlYgZpoNCcXwvbA73wA974OvpjQ+rBdxvvv7+PeKnqu2FoToJze+JLzgDCyUEqB5LiJZokVQGczI333fHQBgIlXLaIViYLOKsTF7yOegSN4DL1XSPc0UOhM13vQNxAXMSIyXBbbbfOe8sftJUpfNcZMzgDCCCyXJmumFoeLnylE2YF6iMIwwLpnpppB0We8PnPgPpTovDSL1PGRLLWSAEzj4..du26soRJoDTas0hJqrJ3fC1irxJMJzPif8RlXLn3wiODHPHHhP+8q.pUyJ3ICCCyu24aAcd73fFMZfZ0rwfNyXarVPmYDWN4jNUZomFUWcMvBKLG1Xi0PnPgF5vhgYPaRSZRXQKZgvYmcF5zoEIlXxXG6XmHgDhk0R5LFTBEJDRjHA5zoC8zSOPgBVW2jggg4hwAd73MvXPWCTohMTfXFai0B5Li3TnPAJszSiZqsVXs0VAGbvAHVrXCcXwvLncW208vkQFISM0Tyn1ZqCYmc1nrxJGSbh9f7yOKJf.Bk0R5LFDBDH.RkpuB5c1YWPgB156KyXErrEYFqPeEz0OKtqgMWcvLlGqEzYFwIWd+nwFOKZqsNfmd5A7yOewjm7TXO4l4lJSdxSga1ydV39tu6EVYkUn6t6B6cu6GaYKaCYjQJrVRmwfPrXwvTSMA..c0UWPgh9MvQDCy4W9+tvmLjgBCC33v.sfNOnQiV1xrFyXdrJnyLhqiN5XfV1oe3ryt.O7vcCcHwvbCYUq5Q4VvBlGrytwAhHjat4gDRHQTWc0g7xKSVkzYF0IRjPXrw5qft9t3NqEzYLrzW47yWobN.PC7CCigw4Wh03wiCZ0pEZznEETP1rDkLiYwpfNyHpu4a9J5jmLVnUqFXlYlgILAugWd4ogNrXXtgsfEbmbOzC8f3ge3UAgBEh5pqdrwM9CXyadqr0HclQclZpYvImbDBDH.M2bynmd5wPGRL2liiCPjHQPf.APiFMPqVcfUAcFCINNNHPf.vmO+AFC5pfNc5LzgECyUDqB5LinpnhJQokVF3ymOL2bygs1ZCBN3vY82MlapETPAhoN0HgLYV.c5HTZomF4meAnt5pG4jCqR5LidLxHovZqsB74ymMIwwLl.Od7.e97AOdbfHcPmNsfX4JxX.oe4n7+sB5rDkLicwpfNyHlDRHVJ6ryEETPgvSO8.yXFSCVZokF5vhgYHKv.Ck6tu6Uv8BuvpwpV0C.EJTfhJpX7Ue0Wicu68ZnCOlaiXokVBe7wGXrwFgN6rKzWexMzgDys43wiODKVL3yW.zpUGzpUGqxPLFT73wCRjHFhEKFc2cOns1ZGZ0p0PGVLLWQrJnyLhHkTRfprxpPmc1AToREbzQGgWd4IjJUpgNzXXF13qu9B+82eXs0VC974ipqtVb5SWF1yd1IkUVowJQJyHNoRk.qrxRHVrXnUqVze+8izSOIVZOFCFNNbgtSLQrweNigGGGOHRjHHTnPnToRHWtbnSGqB5LicwVl0XFQbricbbxSFG5niNg0VaEl5TmBl7jCErkiJlakDVXQxke9YQu1q8pHyLyBaZSaAokVpnyN6.yctywPGdL2FHnflLWlYlJYokVBNNNb1y1DxM27QlYlBEVXQwxukYTGOd5qLDe97gNc5XiAcFCN974ASLwDXrwFi96WN5t6tfFMZLzgECyUDqEzYF1EarGipolZQ80WOLyLyfWd4IryN6PfAFFqvhL2xIf.BkyGe7BSbhS.t4lqPhDont5pGkTRI3m+4MSrkfMlQZgEVjbFarwPpTonu95E0We8n2d60PGVL2lxe+Cg62ZAccCzJ5LLFN73wCFarwvHijBEJTfd6sOVWbmYLMVKnyLr53G+vTRIkJxO+BQc0UOdzGMZL6YOaL9w6rgNzXXFwDd3SkKmbRmLxHivIOYr3W9kcBEJTfyblFvce22kgN7XtMfkVZIbzQGPWc0ExN6bPfAFfgNjXtMlDIRfPgBgNcDzoiUIcFCK974Cas0FbtyYMJt3R.Od7gJUpMzgECyUDqEzYF1jatYPkTRIH4jSFpToDt553gmd5Ab00wC+8ODVqmybKsfCNbNu81SDXfAffCNHXrwFiZpoVbxSFGdi23uSm3DGgUBUlQL1YmsvSO8.pUqAUWcMniN5vPGRL2FyXikBwhEAsZ0xlE2YL372+P3jISFjIyBnRkJHWtbVKnyLlFqB5LCKJnfroZqsVjbxohicrXfDIRv7m+7FX4nJZVkyYtsPjQNctoO8ogm8YeZ3s2dgZqsNr+8e.rl07oH8zy.ETP1rhoxLhvCO7.QEUj.P+xaYSM0DxM2LYo2XLHL2bKfToRgFMZfFMZXq4zLFb1aucvN6rCJUpD8zSurVPmYLMVEzYFVTYkUh8t28gZpoFXkUVBe8cBXJSIRXqs1ZnCMFlQUgEVjbd6sWXlyLZrnEsPXqs1BEJTfDRHYr6cuWjZpIxpzDyvNarwF3s2dAYxjA974iZqsdjWd4i7yOKV5MlQclXhIPhDIfHBZ0pCJUpzPGRL2lyAGrGN3f8fHBpToDc1YGr7GYFyhMFzYFxxM2LoCcnCiCcni.IRjBWbwEDP.9iUspGi0x4L2VJxHmFG.v92+dn1ZqcblybFjQFYhlZpI3gGti7xKShMoIxLbJjPBmKyLSgN+RtVUUUEDIRHb00wanCMlaCEZnQv8we7+k.vEV9+XXLjlwLlC2t101INNNnRkJzRKsf1ZqcCcXwvbYwZAclgjjRJNZ26dOHkTREpToBt413w8duKGAFXfF5PigwfaIKYYbKaY2EV4JuOXkUVglatEr4MuM7Ue05wANvdorylsVoyL7IrvhhKnfBDQEUDnolNGRHgjP0UWCxM2LXoyXF0IPf.HTnPnQiFbtycNjVZIwRGxXPYrwFCyM2bHVrDTQEUgxJqbCcHwvbYwZAclgjFarQjPBIglZpIvmu.3hKtfYNyYfHhXZrVGjgA.yblQiwO9wiVasUTXgEhrxJaTUUUCWbwYze+8yVupYFVMwINAHWtbTZokglatYTas0.6s2NCcXwbaHABD.QhDAc5zg1ZqMzSO8XnCIlayIVrHXgEV.0p0fZqsNXpolh7yOaJf.XSjwLisvpfNyMrMu4efRN4TQQEULrwFqvC9fqDQDQ3rJmyv76DRHgyA.rks7iTkUVEhIlSflatE7i+3lfEVXNBLv.wm8YqglwLlFBN3vY26vLj3gGtC974iTRIMnToBb7ieBTYkUijSNdZJSgMgcxL5QjHQvTSMEDoC0TScvAGbvPGRL2lSpTivDlfOPjHQn7xKG73wAEJXC+BlwdXUPm4FRJoj.su8seTd4U.4xkCSLwUDYjQ.u7xKCcnwvLlzC8POJWbwcBplZpEZznAEVXwns1ZC73wGZ0pEVZoLbnC8qjIlXJjJUBDKVLBHfPYUnh45RfAFFWVYkJ4jSNhVasUblyzHjKueTc00fzSOIJ7vmJKMEynBgBE.iLRJ.3PGczA5s29LzgDys4jHQLbwEmQO8zCJszRQKszJ5oGV5RlwdXUPm45VFYjBUXgEgcty8.kJUhoO8ogPCMX3s2divBKRVg+XXtBl4LmCWrwdbp4laAYlYVn1ZqE4ladHlXNIN1whAxjYNr01wAO7vc3hKNie9m2DYs01f4N2ExtuhYPKzPij6vGdeT.ALI7Ue02fZqsNr90uALoI4GxN6znPBIBV5IlQbRkJA1XiMPsZ0ngFZDs0VaF5Ph41bAEzj4N4IOJIQhTb7ieBzVasipppJjTRwSrkDXlwRXUPm45V0UWCpnhJQmc1IjJUBl3D8Ad6smrJmyvLHLqYMON.fsu8sPlZpI3LmoAzZqsh1ZqcPDAc5Hvwwgd6sOzc2cCYxr.aXCeMIQhXHTnHviGOviGOvmOevmOevwwMvO7F3+BvwgK7833z+eEIR3EFSnAEzjY2qdKt63NVJ2ANvdH6rabPkJUnlZpEBEJ.UWcMHyLSkX4WyLRSrXwvbyMGc1YmnyN6D80GqkJYL7rwFafs1ZCDIRDznQMpolZfLYVXnCKFlKBqB5LWWRJoSQevG7ePkUVMjIyB3latgErf4iErf6jUXOFlqCqbkODWN4jNMkoDEN24ZFkWd4nlZpE0TSsnwFaDEWbIn+9kCMZz...NNNHQhDvmu.HQhDHVrPHVrjKpx574yCBDHD74yCBEpuB4RkZDjHQLLyLyf4laNbvA6w912toktzkytm8VbKdwKiae6a2TFYjE9rOasH2byGaZSaAQEUjF5Pi41.lYlYvGe7BEWbInfBJDs1JqEzYL772+P3N3A2G4s2dhN6rKb3CeTzc2ciBJHaxe+YSVbLiMvpfNyfV5omDUQEUhFarQzc2cAe8chXBSvGXiMVanCMFlaJc9IEtbxICxXiMBlYlYPpTovLyLEs0V6nmd5EpUqBpUqdfVVWeE04wiG.3fVsZfVsbPiFMCzZ4bfGOkfii6BUXu6t6ABEJ.s0VaPhDInwFOKps15vG8Qe.YlYlBiLxD3niN.Krvb1jT2sfV5RWN2111lHmc1IzSO8fpqtFXt4licsqegbwEmvjm7TXWyYFQHQhTXu81iZpoNzWexgBE8i7yOKhM2ZvXnYpol.e7wGTUUUgJpnRzTSmCc0UWF5vhg4BXUPmYPK0TSGYkU1ngFZ.Dwg69tWJBHf..a7LxvLzDbv+VWNOmbRmToREznQCTqVCznQM5rytPu81KN6YaB80Wen816.JTn.82ubnV84+dZfNcZgJUpgNcZgVs5fFMZPu81KTqVM5u+9Q+8q.81aOPsZ0PiFsPlLYvVasAKXAyGADvjP1YmNc9YcdlacLwINAr5U+rHiLxD6XG6BczQ6n2d6EyZVyzPGZL2BaJSYFbG5P6ipnhJQu81K5omdgRkJMzgECClwLlM2ANvdoSdxXQhIlLpt5ZPkUVERKsjnHhfMQZxX3wpfNyfRFYjL8ce22iRJ4zvRKsDVYk0vEWbASaZyjkQFCyvnqTqXmQFIS1XisPt79Pmc1ETpTI5u+9gFMZfFMZGn0z0BMZzdQUPWgh9gZ0pgBEJQ+8q.80Wunu9ji95SNToREHRGxO+BPSM0DZpolvO8SajBH.+YiS8agDTPSl6Dm3XjZ0pQokdZzau8hxKuBXrwFgu5q9bxO+7EQG8bYWuYF1ISlEvDSLFbbbPgBEn4lawPGRLL..XbiabvN6rCVXg4PoRkHmbxERkJ0PGVLL.fUAclAoFarIjYlYihJpXb228RQvAGDbzQ1ZZJCynkajthbAEjMA.PDAsZ0AhzAMZzhN5nCzTSmCYjQlnfBJDYmc1n6t6AYlYVvM2bCRjHEYjQxDq6Oeqi4Lm4ykd5ISRkJEwEW7Xu6cenkVZAkV5owJW4JPd4kIEXfgwtdyLrJpnlA2+3e75jPgBQO8zCJu7xQBIbRZ5Se1rzZLFTSdxQwssssIxSO8D81au33G+DvHiLxPGVLL.fUAclAgsu8sPIlXRnu9jCSLwXLgI3Clzj7iMdUYXFi6pMg2jVZIQBDH.N3f8vM2bEm8rMgpqtFTc0Uie7G+I3gGtyJH8sXBO7ovEe7mfz2iJTf5pqdbty0LhM13w4NWK3XG6fz7mOaB+jY304mWMToRMps15f6t6tgNjXX..fc1YGl5TmBxKu7P1YmKZrwFQ7weBJ5nmCKePFCJVEzYtlxM27QbwEOTqVEr1ZqgWd4MVzhVJKyKFlah86GmcokVRTUUUE9vObMnxJqBkUV4vAGrGSbhS.IkTbzTmJanrbqhnidNb4laljKt3L14N2M1+9OHRKsLPwEWBrxJKQxIGOMkovVOfYF9XjQFCYxjMvRZUsniN5vPGRLL.P+xd5ANvdoN5nCDSLmDM13YQ80WOxN6zH17qDigDqB5LWUwG+Inu5q9ZTUUUiIO4Pg+9OI3ryNZnCKFFlgQQDwT4xN6znUspGDkWd4HlXNIToRE15V2NJqrJPJoj.EUTSmUXkaQDTPgwke9YQKXAyGVZoLjQFYg5pqNr+8ePjat4isu8sPt4lqH7vYSVRLCcVXgYvEWbA8zS2nt5pCc1Ia1xlYrCGbvd3ryNAGbvdzd6cficrXfPgBMzgEys4XUPm4JJmbRmJu7Jv4NWyniN5.t4lqX5SepX5SeVrBswvbKly2ZAG8nGjZrwyhpppZjc14.hzgoN0nXsnvsXN+Rc0oN0Int6tab1ydVTZomFUVYUvUWcA5zQH2byfXSVfLCUlZpovQGc.kUVe3rm8bnmd5wPGRLLWPHgDA25V2ZImbxIzWe8grxJaDXf9anCKlaywyPG.LicURIkhidziit5pKXqs1fwOdWfyN6rgNrXXXFAsfEbmbO7CuJrrkc2vImbDJTn.6e+G.YlYVF5PiYDvLlwb3tm64dvK+xuDBKrPf4laJ10t1K9rO6ywgNzgwt10OSF5Xj4la1ZqsHf.7GFarwnkVZAc2MqB5Lis3iO9fkrj6DVYkUn5pqA0TSc3Tm5Dr79XLXXUPm4JpolNGJszSCMZz.arwFXokVylX3XXtMv8duqjKnfB.N6ryfGO9nnhJAUUUMHmbRmUfkaAs3EeWbyblSGSXB9.arwVzZqsfxKuBjat4iBKrHDWbGmxO+rXW6YtgXpolBmbxQHUpDnPgBHWtbVdILioXs0VC+7yWHSlEn+96GszRKngFZD4kWlrzoLFDrJnybEUas0gBJnPXokVhEtv4C2c2UCcHwvvLJwCObGOwS7nXRSxWTRIkhrxJajQFYgTR4TrBrbKnfCNbt64dVNdwW74w8ceq.gDRvH93S.+zOsErt08M3nG83F5Pj4lTAG7j4b2c2fkVJC73wCM2bKnnhJA4lKqxOLiMDP.gv4pqiGt4lqvYmcBUVYUXG6XWnlZp0PGZL2lhUAclKqDSLNp6t6F80WevbyMCd6smvBKL2PGVLLLiRBLvv37xKuf81aO33.5niNPYkUFZokVMzgFyHjoO8YwsxU9fbAFn+vGe7FhDIBxkKGUTQEn3hKA6XG+LkZpIxpTEy0svCepbRkJEhDIDxk2GN6YOKjKWtgNrXXtfPBIBNas0V3niNh96ueTUUUg1amshCvXXvlj3XtDIkT7TZokNZngFAOd7fCN3.BLvfPXgEEq6syvbajIO4n39we76nHiLBzRKsh8t28AYxjYnCKlQXSaZSE94mevSO8.4megX+6+f3rmsIjSN4h63NVHxM2LofBJL1yCXttHSlLXu85moryJqrgO93sgNjXFAkUh6ixH4zQ1m9bPlWAikd2yEScBdavx2HlMsFZeIWL3L1AD5ThBOxxuiKIVhHhvgPgBw1111QwEWBps1ZQpolHEYjSikeGynJVEzYtDc0UWnpppFxk2GL0TSf4laFBO7ovxbhg41PVasMXhSbhPt7rQs0VGZu81QVYkJEZnQxxS3VT96eHb..wDyQH.fhJpXzRKshyblyfbyMWXiMViSbhiRyYNKfkFfYPyDSLEVYkUPsZ0n4laF82e+F5PhYDRh+7mP+6mcUX+mtOnVGAa8NXX8jB2fEO0UUbz+8deN7C4VF5miCR2f43oe20QO6xlIByuIdg7wrzRYvUWGOLwDS.QDZokVQ80WuAKtYt8EqKtybIZngFQpolF5qO4XhSbhvAGr2PGRLLLFH24ctTtEu3EAmbxQzYmchFZnQTWc0YnCKlQAyctKj6UdkWi6u+2ecDczSGs1Za3XGKF7Vu06fCdvCiLxHYV2cmYPyd6GG7xKOgFMZP0UWC5pqtMzgDyHfbN7mPezK8OwuVT2PoFsPmNNHTlCvAKDavhIWbelbtNd6AONBZ0pE81Y6Xye3af0tqXunuWvAGNmat4Fr2d6fEVXAJszRQLwbRbpScRVdcLiptktB5kldrzOulOf9heZaTJETB6lqAo95qOzTSmC73wCd3g6vZqs1PGR2TJiCrcZs+62k9uq4WnzxsHV5OlaZYkUVAYxjAiLxHzYmchhK9zHgDhkkl91DKcoKiK3fCBQFY3vImbD5zoEkVZo33G+DH93YKEQiFpnfXo08eeK50ds+BslCby4D0n0VaMb00wCd73gt5pKVKneKnJJHNZaaXM3Xc0ETC.vwC1E3LwRV0SgGZZ9aP6wMy+UeFrnEMMXEO8gQ+c0JNv2rF796NoK59ovBKRN6s2d3jSNhN5nSTYkUg95qOCRLyvbKo8s1+B4M.YYvKj9hCxlsPGrdq25MHABDPSYJQRe5m9wD6MGd8qv3+Q5EizaxX.BXVzWsyDXmCYto1a9l+cxau8hBMzPnEtv4S+xurEVZ5aybxSdL5Ye1mlr0VaI6ryNxCObm9hu3yXoCFErs29IHGsPLA.R3TteZ+Yj6Mcm2yJqTosssMQQEUjDOdbz69tuMUPAYeS2wAyU1O8OdLxZyLh..wwiG4yLtKZMa+XiYtFWVlGld6G3NHG43H.PPfojm2wKPGHqhunX7a9luhdpm5wIO8zCxQGcf1111zXligaU8iu4KSO0K9mncGWZry0v.MFz2027dT1sJASc1yAKJxfFQdiZUWTBzt2v6hx.f873AdD658fwQNx9o8u+CA..SM0L3pqiGVXgEF3nZvK488szQxnZ3b3K.O8Rh1f81ZO7N2F1QNkA8uy0NgBcpMTgBCyvBGbvw.9PN...H.jDQAQ0d3iOdi5q+LnlZpEc1YWF5P5FxN952kxqSiwzl0rwBiHP1Xn95vrm8741zl9dRiF0HqrxAM0TSnvBKFabieCEZngf.C712INtzN3FoCkV4v9PlOdt6dVCqmGJ9Dqmd8+u+ENWmJA..k9tvFNvcNbtKFUDZnQxc7ieXxHijBd73iVasUTWc2dL9dy936jN5ANIZvH2vLm+rv8Nqa8tWI6e8MnW8kVK5na4fiOGrKrEi+3e4Oim4Nm5P9Xs3zOBEWrmBsaluXAyHTL4e23F+5g2gcGb0TTbjXnF+msEC5PSOn9j2M1x1mzE88b0UWQO8zCN0oRDxkKefI1vznPCMha4ttMVPJa+uS+o+vWfjZrKja0MfubmGmdg6cdCoy0kk2onTh6DnRs1i4LqognCdRrqcWMGaquOEnSFQvHqnk7+8unDJprQjZNWXJ6ld44aMA.x4HVL8sGMKVMzuFxJqTou3K9TZkq7dIIRDSqXE2Kkc1277lrJM8cS2+rl.wiiibeFKi1b7Fl2Le7a78nnGu9zd.fbJjGg1QrYbSy4QFlKmCbf8R+s+1egBIjfISLwX5C+v+8McooOzO8NzjbPBAisgV1e7CnjKt7a5NFFKHwDikVwJtGxZqsll5TmB8HOxpnXh4n21dtrrr1G8HKveR.OPtD0hou+jCu42+NqdQj0Fy6BOSAb7IodLS5aNwMOOe97xJqznktzESFYjQz8e+qj9jO4CuopbF2Hprv3n0r5nIy.Hv2S5oemsdK2wa8kkH8p2efjohAAviDHLB5M2RLCaGmq8MdXxNS.Ix9IPu1519Pd6d5L2O8hKLPBfi.3Ha7eAz+9HWbOs8fGbeje94KIUpT5se62fN5QO3sbW2FKnrL1C8LKzCxXg3B4w4ZDKf1YZ4OjNeusO+UIOrR.wIyY5w+Wq6ltqcipsfdoYeTZyu8pQdmQN.jiX21uB+cMzQj8UOsz.NcF5WudsRlTXiUlbCscJH+LHkpTBk82O5WgRnPoRnPgZnVgBnTiF..HRrTXlLawhW3P6s8Xn0c2ciRK8zn816DxjICVXg4HjPt44sEVv9+db7zq.5HB0j7wv2r1YNpGCUjyAoe78+mH6ZGXsh1tvvC9r2MVwrl7U87Xg4mIoPsRnpeEPgBEnekJFHclRnPs9VeWnPwvDKrAN3j8XxAxZ4ugSEj9wohKtFzMAHjiGDar4vV6cDyYZrkVvyyAGrGAETfH4jSAJUpBM0z4vwO9go4MuKcopYrnRx7fzO7Vu.JrQE.PAhYK6EA3VvF5v5RTXAYQJUo.pTn.8qPA5WoRnn+AdliZ0f.fPghfwlaMbvIGP3AMxzKztZl1zlE2ZW6mRBEJB4kWdHszRGAGbvH1XONMqYcy8yAuQTzg9QbrTNMznCn9zhAq+Sm4v11NtM92o+z+7qPq8o629GIsPUsofM9YG.oVV4Tjd600047bxIERoxAJWiRkPgBUPU+pfRUJgFc5f.ABfDikgw4f8XFQN7VF.ABD.KrPFrxJqPqs1JN8oKCgFZHCm6hqKYmcxzEeulJ8O2UkZPff.ABgTSsD16nCXJgE5Mz4hyd5bwg90TP2..lJEhMR3v6AwX.Mj8NQroWM5QI.ONfk7TOAdmGZtCKocx3W+D5cdi2CM0K.5sTroO8.X6GOCZky6pWtpqFeBaIbIuuOkJprWAwVEPKUlKh6fwcQeGyM2TXokVhVZoUTUUUCiLxHjWdYQAF3MV5.lKuCu4sf8lzYPeCzQS4IP.rxEOgUhuwmlzxO9sPq8M9Snx1z.f5wd2vuh0t0SQuzCNiaZt1MpVA8yVadXSmrpK74datXjTpwhXKrbZVS556ALWKM2TsHsN..r.1IaB3tCymq41Ole9SocsuTQks1BzpUKzpQGV8y++AsZ0.MpUC0Zz.MZz.MZzBsp0.M5z+.S9BDBIRMASY5QSSHvHvcsh6E2UzgeSShfySt79Qc0cFzau8BYxrDlYloF5PZPqpB1O8ROwKftkq+klnSiBTTx+L9lSlC8LyN3QsqEIepXv2ex7PO..XbXw26if6dFSB+2e+2Yeqm14tSDE1XiPqNcPmFsX0O+KCMZ0.sZz.0pUC0ZzpOclFMPiVs..fOeAPjDigYlaFdfG+4nktxGBOvBm9McoyFKI0X2KkQb6.+oW6Oippucnj3.ONNHPjDXholi4eWqjl57WFtynCDgMoartT2sJBIjH3RO8jHiM1XPjNzRKsg5q+LH+7yhBHfw9EX4LUkK1Zb0bgO2SSEfDS6TH9hJmh1ug2m+LXk1g1.sqckHx6LmYfm4nEqd0uzukWv.OyQsZsPmFMP8ExKf+ExKXEO7SRK89dX7vKYlipGCAETfPjHQHmbxA0UW8nrxJ6lpmYLbolhNL8pO6Kg16UE..HcpPIorM7kGKS5El+PqaLWVF6kV669Vn356...NEdzXR7xEmJmtfbkpPVwtcrliL4q3eeQorW5v68D3TETNjqRIzoUGznQKdgW3Uz+rkKjFSKznV+yZHh.Od7f.QRgolYJl+ctDZ9K6Qvq8TqXXI8UfAFJ2K+xuHISlEnmd5F0UW8Pt7Q9IKtbN4Vn8tq3PFUVCToQyEte6Eew+f9x0cgx3oEZUqEZzpAD.3wiODJ1HXl4lhkdO2Osn66QwysxquWJY4EkARsQ8oOrxiwCu7woQhCQCpievLPsmQ+rxOuorR7nO5jwdV2vy1NkrxFIUZqW3ym6zGBmL2ENj2tSYouB229lKih8c1Cf7lQookH9timC8jySeYFEKVLjIyBXt4lgFa7rPrXwH5nmwPd+x7aNwF+Sza7OWOZoG8CeGvwGhb9Nwyu5GCyJna7tjdokjC1e5MdgO2QsIi3xLSj9oqfB2GOGyWdkQcewpmx.cmjeqaLXrmygd+sd8Oa.WPxGj1vW+Iz51z1oDxJuK4u+q+yKU+9vben6+st1cmnhS+PzeYN1SR3w6hhuq2eDYjYjm9tb5i+ggut1ynksu8sPAFX.TPAEHsjkrX5i+3+6MMGCm3qVM4lsFcQWKDXhMzbd0MNpcLj6I+N5QllMWX+6+7ebZGwewSjOkWbxz+Y4dQlKRvPJcFeQRIW8Y9zq+e28MMWiFK4T66aoG89VH4+D8jrS1U6ZAeRl8tQQtnGf9jseja6OWme9YQO9i+njSN4HMu4MG54dtmghO9w940UdgIQexSGwkb80DeVH8g6HdCV7+IOfejkRDNjxKfm.wz38ZVze3sG5c6yqWwEWLz8duKmlvD7gl7jCiV9xu6a6lTQi+a++HebvjKN+YijQS6E9lg74gu8e7XjSlJZfs6Dn+zZ2JE6ddaJTaMi3APfGeZbgLG5mhKmK69ZWu0JH+sw3gT5K.P15jezht2+KkZYCOCIjO5i9.5dtmkQ94muje94KsqcMxm1ciqdZjylJYnctfiG4nagSO5K7sC53s3z1K8ZKzxKrMh7ddB5H4cq0PqIui7EzcDrSDG.wwYG8Tqc3qbIEE+VomZttcIWKrdluDcnzF5SThYcxefVQvm+9Vunm70+wKrMyM2Lnm+4eNJ5nmNETPARKXAyiXqZECeJIgeldxELQRB+eW41EJhdwOYmCoywmNyiPuw8MoKIMi4A+.z2ezadFNMiZKyZ4dxum1yNyEbf.GGevmOevAf9pNEjaVIccu8RXaaAeza9d3s9yuJdrG39vS7Wee5nooeLGWRlGjpq33..fo1ZI7zaGun+17xLd5v6aWzQNwuszJnSmRHu2VfJnu0I3yiGtvqXgiG3KP.DJT3E9QpTovSOcAt3hPHTn.HfOeviiCpj2Mpn3Cf+8Z2D9gim5MMID..ToRE5ryNgVsZw3Fms2zL4vUW4wSGZOogVaSN.3AAB3Cd.PSesipheS3WypzQkqCoF6QwdSuE..va7SE2wJuGrhnu3teJQZf7dOG5WmtKS5LNvm+EmNSjHQvc2cAt4lXHRjP8Ga73fVU8iZN8IwWsguG+megsbWMXUblwP+sW39oG6E9G3m2ywPAkTAZpCM5akDQhgmgOYDl+SBhDIBBEH.74oCcb1pQpGc238d0+Hdt27KozKdzI8zXQADPnbVXg4vZqsFc2c2n1ZqaTo0uFp5twhwutq7...GO9fOe8220akIfbyNMCVb0eumC8qUq97B3+6xK.bf2kIu.Wc0E3t6Rtn7BzoQIps7SgM7CeG9m+zwGUSaZkUVB2c2c3hKNiVZoUTQEUhN6ryQyPvfp9JSjN59RGM0be.fG3Ovydz1e2n53+AryzK9F95Q7a+8ncs8cgF5QE.GOLyGeEXQSOXLqk8Vbu3SMGXpQBAzoEsle5X8ezNQBmthKYeoRdqnWU8Cd70Wlqeq.ebfiG+KJ8kPgBg81aO71aygolHDBDH.7GX4np4yTDN1g+V79eex2nGNWDqs1ZXu81CMZzfN6rKnRkxgks6Uih9ZF8oQ0.2qw+pdulPgBgyN6D7zSigTo+tyEjNzP0YfsuiuEO2mr2A0011anJjxoZefckqv8wENVXfFldryHkBNTJnhRNq9dbPnKDKJ3wOrssKK2rQhIUKzech+ERS1ZpaAYVVCC4seny9w3lyhVF3wAnUdMH+RRBGLa8KKyAEzj4rwFqgUVYE5qO4niN5DpUylveGNblxRl19N1I9kSUATnuigANd7wTdn+Jdv4Lggz1toJK.G9PkB.Nvi2uUN6tJ7fH6BKZHG6iVF05h6UjQLHsNT.hyRDZTqBKe58gM9QaDUpUNRH8SiMGSVzpl6fuaRptmdQ2szFZlHz7YAZ3K9.b7eYi3O9QafprhJQQw1C.3fcVYD7zZdHoX1AkSFYf3+0iikeW2O5UsVHRZHXKwkI8PyLLtIE4x3hY6eDILwx.YlEPUwEgiruCiJ0pCv44fW+0eRLyIXM3CRel6bbPnPAPmNUnut5B0TXx3m+kcf3ypNnQmJzZtIiJpZYifmQG90e+JPmc1IL0Tyfmd5AbzQGLzgzfRKEmFRrlyfd0BH0j6Duy6GEN3a7d3Tc0GN6YpGGLopGwigj24WPu6S9mP2p.33aMVx7WJV1zl3E001A.71uYvk799RRouE.4hMF7ZtIbxM8yHeMZArNL7D+gUiUN0wC9Z0A9B3MP5LgfH0Pd28fyTdNXe6ZaXempbnVqFzUEYgxKrxQ7iuaEj4I2L84uyeFaNlhPuxUBvwCBEKABE3IV3xlCl9rhDSdRt.wb.82eunqla.ocn8is+yGBUoTIZsghvO9I+CnRW+H8hOMEtuW6gMyshb00wCe7waTPAEg1auSzc28XnCoqoxy3DH8tTBvYMBeFqBKNzNv28o+DpQSeHtTKEaO1roUNqPF0udNmU+tnWuxC8vWBD1cmH9M9SHK0ZArL.7fu3KfGaNdbQ4EHPfP.nF82SunwJyGGbuaC6LlRfZsZQO0lGJKuSOpF+96eHbwF6wImc1I7ge3Zv4NWyH+7K.6e+6lVxRV9s72ezVoYfjppVzsFBhjtP7NePzHl+06iXasaz5YOC1+otwxatnT9U5a+32AwVYOf.OHbxKGKeEK.yJH8CylHWwSgGI4Dw5OUKPkldQ5IsSrlsOwKY6D3xdA7hFEDppCkvTyMA49EeMNdGcCshsB9cWuD9fUOUXDQfOeNvwwCBDH.73oCJ6uezVi0fjO9ufMrijPm8oBZjeFTQ7Ig3KqRJZu8XHcscBSvGPDgSbhSft5pKzc28NT1bCJS4w963UrOCzrJNXDOfT9x0iDTnBvTWwbdjWFu18E.DpUm9WT1.kuiiSK5uu9Py0VFNwA2F9o8mMTnRKTzxoQ4ok8fZ+VWkEhLjq++W1DbE9Oc+.9pQvCzQYUm+9o28e7NnZEZA.err6HBr7oM7LjmJOmiSa9y9mn790AN9S.O7y9fvjpOB15QRFcnncr6STDxnfhoI6uuCo8meAOCLWa2GN14Ti7xubjZg+VWi1au8Bxk2ORM0zfFMZfBEJFxGWL.EF69vw19AQO8e9W3AGD41xwS8PKBSIfg1rsdwYFGxsWMfimSXAK6gQPlUL9ge7WwYU2MNT7kfilV9zBhHfa4e9zfRo4eD54CyJhO.YjsdPu3ZOFk2w2H8PQpu6.yIzW5O9g6355MMWX7+B8JyKRxQyMkDy62517RL1TxByMkDCIDv3HABEQlKyRRlElSlXjTRH2u8cEaRTz2d7K+rsZdGdizCLMOz+cm38Pq+vIeMiu3+4Ohti.s8BcM1G4e8U2T0Rae4W94jToRo.Bve5a+10QIkjgqqed8XcO+7IGkvi.GOJpm7SnzyLE5KdxPHA7AAdVPSdtuNkREUNhcrTd9mh9vmMZR3.W2cMxkQe2QybPs+JLg8P+wkFn9zLtLS5M1z0tEvR6veO8HSe7CjNiGcmuvemRrjKs0SX9M4D21nWXgtShEpeHrHTjDxB+hlV8G7MTrIe06oKGcauGsznbfDIPedGhMxE509zsca646srkejdkW4kIe7wGxN6FG8i+3n2vH4FQw4bP5YB1BhG.Yr89P+g0ECk6QVOceS1pAd9i+zq+Y6wfeLTTJGhdiULY82W6PTzq9MG9ZFSYDyVomYtdbg7Blyi8JTbEO5mWvd26tHu7xKxVasgV8peVZ8q+KM3mOGMrg+vRowaj97Tl7C+ATJYlN8MqNBRrPNBblRALs+HkPYWeWOpt3Do07WtORpH95yqR7DoW3cuzgoWJ+5ZnPr1rKz0qsdBQQu2Oc0mI829e6dHIB4QvX6nHdoqcWvu37RjVySO8Ax2jibMfHoMkRQCKWa2+92MMoI4GIUpTZMq4CozSOoQszLkjSBzZe1Yq+bmkSjVw68KWy8cdobH5ucOALv8ZbTHKbEzAx8puJDc5biid260qKb+YHK39oCj8sVcu8j296Ry0W8oC4Idpzms8gut.dh64SoE3n9g.jcgtT5aNXlT7eyKSA3jT8k22z4S+vwSeHu+JOyiP+86OBhCf.uwQO3q8a4eczidP5+7edexN6FG4niNP6XG299r+gK4F2VomXAdSB39ccscItRu5Wrqg741bN0Vo62a8CkEK7LR5eskjnL1w6SyYhCjFUTDzGt0w9CKOfQot3dqklJ94S2GzxwCVa+3PzSY7Hv48DbSLpY.I7AH0khjxOGDy.cqjAiIE88w8oGOUte7m9X7DQDLb0FKgQBATzWOnyt5AJgB.zLznVE5pi1QGc1E5UgZHzXyf01XKbvImQDKYNv8wI4xt8EHV.33OvGTBvo4ZGS16jsv1wc9IImaJt9eAYkUZTu81KTqVMDJTHbwEWvTmpgacDevpxz1Ns+7qCMpPG3DaJV3b8AgGVTbAtn6CVHU.fttP8MDGRt31GwhgFKJQr8uOInF.BE6Nld3KCO4BFbSNPBEIDbmuernBfaPz6ordb1.mb47C+.8oyFyegx.pzrOIsmeb83aNd0PoZcPrTyv7dfmDa9a+Xrt+5yvMqoD4U8z2Bdf+N2e8u853thzIHhOfR40iO+S1L9xCbpattIeXhu9NQDYjQ.gBEft5pazUWch7xav8BoLDZojTv1KSNzwwGiyQ6vLhzEXqGSBSH7oBw7AH0EgSkWtH1bG7O+YjfHQB.mvABA0.P80NbrxFav3GukC7ICW3akUVBWcc7vZqsFEVXgHyLyF2puzYUUl6hNb9Ui5kqCPnIX9yYBHpvBmKvEsRHyXg.Tu3rmMVjPgsds2X+NEdxeEa5S1M5WkV.gRvTt+EgksnKc0FHp65U4d8+wC.qMSL.oCsUV53GW+mfMbjqbEc4Idfr5zB.EW6KO9F3z37xmwAd73vv8yZL2bKfQFIEhDIDUWcMn3hKcXZKesIRjPvc9IRcMD3FD8v9.iZQbt6oMWW6G4seFj8ApQ+G3aOrabQgEGxsVcu8RRoXTQo56EUtrnHf2tc8cN5po37yDmnQ0.7DA+82M3qWVC2ibdvE2cEB3.T2eB3vYLz6AgdE1B47Mvfw33C.cMi7Ju.r6TKj..VvBtSNO7vcvmOenRkZb1ydVjPB2dMOaLbplBimNxt+EroXp.ZN+YQ9RwzdzmD28zFZcsc.f5JJUrmJUBvI.t4gSH7frGN5ejvy.BDh3AnSUlHlrJAYbSvPUbToB54e38CEJTBdRjAGiZUXEgpuqgNiv8GSyCo.PGRKtTPgU230XKcol6c8LbqKkr4135+.7jKzGHVvu+Ph..OXhYVA28xaDUzK.Oyq72vmu9Mfcsu8hSss2kaNA3+kOyR57uXmAupJqLTU0Mo+CBcFNXksW2GOFJ8zSOPtb4CzMJE.oRkZnCoAkJSKAzT0UCB.lE5CgP7Pe2x2FOBEOczVB.Bmqt5wINYpiH6+SmyIoitisgrUqAfmH38zCCK+gtxyptWBhttKV8YqsJTTw0o+C7sA1JyIL0IxlUJuRJNs8g2+mNETqkfXirBKZU+Y75u1KiEOkA+Lr7TVxKw8BO68iY5lIP.HnptCiMtoig3ytvw7YxObK3fCmSlLKfHQ5Kgamc1EZs01LvQ0UVdGd+PoRUfmQVAmh7gvxB1aNG7ZpbyNxIgHcUB.zgjOQRnj5NmAMNI55uJ1MelpQdELvP3gukvZKcAyz2Q+7BDIRDb1YGgM1XCZqs1w4NWy2xOVMqIyTPCUTNzA.SB99QHd4L..j4Zn3Ymo0fGGgVarQDywG7ia6D+0Oh1vWuFjqJM.P.LKf6.2wJVNlaHW9UPh.myCi23wlFjIAfzoEkm7wv5WymicG+kexyhne2+7fHwVIYGCkZZECsZ0AvIFRL0G3fEhGzGOWMBDH.RjHEhDIFc1Ym3bm6biZunuajcRtIrCJyrJS+G3YBL2bOf0lb0Gknc1b4HS05GfsBcvVX+T74FXOO1UM4cXJmlpE0pi.fDLif7.2Q3COcc3BS5WohhMFng.DYq+XBgNWLMucky4.VB2COK2gCVH.Z0pBGdOGCwjaAC4zMt5k6HLWEA.BEWPs3z07auXMoRMBBEJD73wg1auCzZqibM3ys5JM1Ci89k6Cp0d9kMRdPl+2MdnkMWLif7anspWj+on7OxAgZsDDXtKvsHVNVfety4vDlM2cMsI.esSD.zhSbfShpZo6g9AyHrQ7JnWR5am1+AqBJUCXlY1h6bt+15coKSJJDXPgBw.fpOVjYwkbCuel8xeFtnm67gPQ+uqujBg+S8tvmsosiTh8fbe569W3dvkuTtnBY3cYA5T6YszWswsgDJuO..XaHy.9NgguIJiQZMzPCniN5DhDIBRjHAhDIxPGRCJImPIn5FTB.oXgycxXIgqeRYaBAMOtntyUBY.f56Lnt7NB1S1W8ti1MhFx6PXy6uDni.jZk6HxE9.XYQLxsbbkww2D8ce22heMG8K6Nx7NX3Wv9MRs6toWIYcD5T+xtfFs5.OwFiHty6EuvyuBLc+u9G+3y7g+PtG8ttG3hoRAHcHmc98X6oc643+2TSMAlXhIPpTInxJqB4ladiIaE8hRYqz9OX0PkFNXgEiCKZNAcgemqANMDP.Ao+4O0FCRu3xLbA5Mfric6zO7ceM9kz0WPRycaRvuvLLqq6QDwT4hHhHfe94KN24ZF0We8n+9G4m3uLjRK4hQE0p..Rv7mcX3dlp9xT3s+QyMkE+.vRvCT+MgFx6.3Wx7zWy6Mx7Dal99O+SvuVnVP.vHycCO7RtW7WW7Tuh4U4s+SiatO7KgUeGtAy3CPjNjwwRAG3.YNjO9JKu3oCskOGe59KGpzPPnIxvDmyBvrGldYvhDIBVYkUPlLYnwFOKJqrxQ+8O1b78VXpGh9kues3aN4Y..fQ1Nd36zmFhzS2upmKNa4EfFHB.bv4wYClwDt4Xd8YvpqlpAsVWE5egGRCD93hGCaa6yUSgHl3ZB.7gGd6ElZvtegeWfyc4vMaFG3SZgxh2ARpxg9KH1ZG8DtMIuA..U0owYq52l.5jHQDrzRYPpTo3zmtLTRI230U41YYG61ns7KaEodgJmCHUl63odzkhmdgQMjyWo6lJFG5n0CcfGFmCNi4MUeuvuymnlOlfGdBg.Pa4+JRtr5Gp6tQbi3UP+rEjDRWoBnkmHXjiSEQMQKuvuyU+W.2Tmj+vGyzWo5SdrRv9R7xubgb0TYQIRq6e8Bze40+Vzm7+2BEnD0WeQnfSW2001jiiG.2fK8xg17GQe7ZVK1Wh5Krt41Od7bOwBwiL6IeSQqZVPAYS8zSOn+96W+LRu.9C1CcCphi86nrZrZzA.fYAinBvsK526xDiBKxY8C4fpp3bH4TFdmr3JMmiSacS6DMnUKfPoviHh.qZgW5D0yUEGG3FjmricOqm9xOcM36OPA..vHKGGt+GZg30tmYbSvUKCiVJKcbfDZD.7fstEAV9C+TXtAeiO4tMsGeUX9yMHXhHNnSWi3617wvQyZn+16uYiPgBgYlYFL0TSQ6s2NZngFfRkpLzg0kng7SDYnVIzwSBL0wohHmfrK76bMfEwMC+7CdXp9VAKliTLNbJW5R14nEtqi7BN092Hs9O+iwWua8STURL2Jr7Ut.7lO3rLX4E3fC1Aqs1JnVsZnToRnU6fXbgcSpRRXST1moBzJ.fo9iHB3hqXhCSbJXwtZF..pqlVQBITwUc6Ub1Gk99u5Sv2cB88hPQFYFl0JWFt+UFw0LV7ax2M2Jdk2COxr7DVvG.h3Cwld4eA6b7FbE4K2jN.sqM9I3ettif9TnFb7Efvl0rvKdegMn96GL3wiOrvBKfEVXN5omdPas0FznYzIMim9EI2f8dsTO91oMstOB+meHQnSGAARMFycIyCO7Bt5uX7xJLdp7LybfdsfwvFy7Ed3nICCQ+XGMWS0ngx02yiLwOufCNZ403uXvq7BRAEA.HzZLduBC2+z9sVWcBS+I4V5DcFlKhGToRKNvdyaHu+L1Jaf8i2cn+NmpP8sTIRsT8ycQBDH.latEvXiMFs2d6nkVZcL4KjdrrJJ7TzI9ouGaJgeWcwDZANIAowM...B.IQTPTA+ddHrnYGzU9O75Ps4kHxRqF.9l.aFeTHXOL6B+NOBaEby2WufCR4ChHb38U.RJugm4SiQJi3UPOqCk.T0uBvWhD387hFywOuunbE8cFSFtEf9tFViIbBTXEm85Z6WQdwQ6dSqC+kOXCnR4J.A.QNFDV7xVLB2O8a2yTXZ3q+n+M9nst+A8Ei96scHu6qdWfnnTOB84+4mj9W+qO.+ZB5a8EKczMrpW50w67rOzMMUZRsZ0n816.81aePf.QPnPQCLlyFaqxryCmob8uELGldTvamt3GNX13bCSYkSA..xquJTvoRYXc+WWJaFaNwy.s5.LwFePz22iiYMoquwWlJEcid63p+1eKKmXoM71uB8uem2A+vAyA..lXosX4O4KiGboK5F+.31.EdxChp0oCPnL3h+yFuxRGZuzrwOo4w8XKedvU6rP+vSHiifrq51ut6lPgBgc1MNXqs1hyctlQEUTETnXr2xsVVGLAnVgJHvHif2yaFXlS7hu+bRyNBLd+zuLbdl3NFJrZCW2bWsxdQOs0xU86Tddmh9g26OQ+m24eh0umzA.fTyrDK4Qed7HqX4iFg4UjiN5HF23FGzpUKToR0szcw8ZyKeTWw0...6hLB383u3wcq+S8d3l9CNM..zei0gBiMQjVkUcEK+QG0jAV+9xG.DfPifKy8AvS8nqBSeP1Z0AG8Cx8juwagW9IWNdvm9APzSy6K62qqlOy.CeuqrC9ceL8Eu+ag+051G5QtJ.NNDwBtG7Ru5eByYRdOrUvfPBYxbN3f8vN6FG5rytvYOaSPoxQmdcQY4EG0UqW6xZ9Ke5+j9j28MwG9SmDZ0oCBDKEy4deL7LO0SgH8xsq54BU80LJLqyou+zKwRXr69io40UuE2uYSSmoST2.YY4qO1Cmrxzq9evfTgorWJmipeXIZrCNgID0kVAtod+yDFKyXPpUgxN3AvNGhubUm7d5btaq8X7CzIbqsodPW8pO8nXwhg81aGrvBKPSMcNzPCM.Upt0M+sQBkm3tvO78G628uvCNLo4hUtr6.yJvgduNs7Biix7fIBcZ0AwxrD9Lqntjd3RnKYZvlwaE.Qn5CePTbicMT2sinFQqfdoosY5Ho0.5WEfQRbDKclW53uYBy7I3BwWOgkh..JE6M2SiTKZvM38KMiiRaaCeNduuXmn69zeijMAsP77u9agCrmCv8N+4mES1G6..PcEjJV2G+Y3q2abCpsc2scFzUyCjyyk4u3Ha8SnO5e+uwa+e+NjxoaE.7w3FeX3o+iuN9x+1ycSUlvZ0pC81auPkJkPrXQPrXQfGO9W6+PCn5K+TTV4UJprY0.vLLun7CK5+YYSvceihyqPiF9XN.P6nfyjE9xSb82CMtbNcNGh13l2CzpQC3DaL7cJ2A9xGYlW2W26u6VPaM765pM+OQWb64qo09weDdq25SwwxoA.vAyrxWrpW7OhW7QuWL8.t8bo9ZvnjrO.k8IyCjNBFai0H34MkgksqCgOKD4DsCFwGPCUONX1290M24ymOrwFagM1XCjKuOzVasBUpFa0B5EmxORGI8FgB0.lH0Qr3nuzm+LwY+LbgLQ2gLg..EicmSYHiRLLSdLJ5qUz5YpQ+GtLSAJIt+MPq6y9X7luwGgClg9VgvXy8FOvp+C3UdpGByJnIXPyKHjPhfyHiLB74quEJZu81Qt4d4WkTtYV8UjDkSAkhS2jJ.XBlUD9hkM0ftjy8dD5rfux..5Dkd1LQRUzwUbaJRhTLQSTCvWLBZA2Od1m+wwxl502X4M3neXt24a1M2V+x2m69m8kNwWVQoISMUUwPmtK+kjBR5WoO7u+zza92dW7cGLKHWkN.XCl6Jdb7W9q+Y7fyb3eYHzImbDN5nCPoRkn6t6FpUO5jGhZkcilq4JOozkQLakdyW5An23u8uw1i+zPGAHPjK3td7mGu1+2pwhi3ZOVY68b0fLagfN.Xz3LCdOC2uV+IiIjzI1OsisuY5m+4MS+xurS5TYb4KyTcmNQ5Lc0LzOqKIBt5fsXdgN7L79ZotBPL4zF.Dfw6j6X5A67k7cr0+nQ3i2THhmVzu5zwNxZn2kksyI6fK1nuMzqtpVPqcpe8wSjHQvd6sCVYkknmd5Ac0U2++r24cXQ00Va7emoSGEUvN1UTvduF6QMEMZzXJd8FSumXLUSzjXxMIltI2T0a5lXIwXuqHVPT.Q58dmg5LCSc+8GCHffBhfPte22mGddDYe1m8Yl8Ys1q16BqVsdce+9+KHzi+8hO+a9YhnZ6Nbxydwhtq4yiN2qNI81PQoYGN6KnbvpM43Qa5FyZb0tbKZa+FMin2dgSJ.qDB+94Sro3V2rglUCzyLjSRTkWFVjoDU8ZJLzt4ZcNtoNlASe5rcOuc1cEDojut5ctiOz8K90M9Y7gaZWTTEd4p+SYQ7huzJ4ie74KAvrW1qJ8BO98xP71NiWmv4ONe567S7aG5706gFrmtgU7Kp.YUP9bm6H+t3oe3kJV6a7NrocbbrG6SGoqC81Yku5qw69rO3e6LXxpUqTVY5vnQinQiZTqVcCNUKaoPwoFOQlbrTB.sen3ae8tNGWW7d.LuwZmK.xHxTHjy1zXLU7GdirmPKGyVkgqswGt864VabST02moPBYJsuO6hmdWhW44d.wZW653y9oci8pgRAt2mYxS9RuJe4a7BRiYP+OiyuZvl4RHmrkvFJnCdzSl4v5bSx71s9cSR29jFLsyU0XyhfKbfKh+QD4+0YHxUC956vj7xKOwKu7Dc5ziVsE1pKhBYDb.DkQcXUlJT06ovP6Zcmdoybr9QO5n8+1Y9qyRZZaoxDfpIKPIWRVPDmcuh07hOhXMq4s3i23NHUaUP9odOUdrW3UYiu6pkFuesrFmWIznQMJTn.gPPAEnkBKrnV5kTSNJMijHpDhjh.vC+Xf8qtq6Vu5Z+Y9SvdYWkUroy4O8UliCZSOFKu7q7h75u9qxZd1Gjme1MMGZ8xwkRwcYfj5pN9228IqQrl07F7NezF474TnceC45fXwOzywK9BOGyeRMsb1Sknacqaz0t1ULYxDkVZo23JSFIop9rPtDRpr+3E6ENl3CdyUJV6ZdSd++8uRLUTxjx8bLrhm4E44dhGhYLhFVOZNuDigLwds11A2zv36YqaRC9v+3mIdt6Ygh0tl2j0Tsedi27s4S1bsa+qFKVKYmYJXD.M8fN2ot0jsVR77mfDkDf51Q662X4NFdsOqSOGzMKs3o4GN4fBLYvLm3OC75995dG6Jd3s8umJLpDI8Ls6TMkJURm6bmocsqcTZokQwEW7Mrxw3u6HgnNgXWe7WxtOeAU4zYUsiAOqkvcLmltRlI0f7mXrYFgBmvk9LI9mSn1um109LIoaeJCFOcWC1rJ3ja+Lb3Pa8ll6WcJn75DAuqfvPwFPtRGXnyZbbSCrtODQWGx3X.ccuDRRgi43OBmO1kVuyc1Wb2rm8cHJrL6BzGw7tOdpG8A4dmyDpw8XgOw6Ksw0tPw694akXx0LQF314c9tdvgCIbwzFZCSPKFKGsYDGa3YdPwq8JuI68zW7R6yT3jaLgErBV1hmOKedSnUwgjtVgPHvrYSX0pUjISFxjIiV6MtqTuPjjbX1IrkdLlgPe5Z6pyw4yXmuz2ul6Sz188CnsvDHovOOGOh3ESdfMdhtI9KrKwyrhkigxMgb0tfuS6N3ku8qeBt.ylnj7RgMslUJVyK85r6SFJkWACvhBULha8ev8s3EwSt3Yz59KmVIPXxJFj.PIZT1U5faMch658jlM8cS9SlElEDWnjdQsbQON5PNgHxnS.SNzNVxsOuaX6M5ZW6BZ0pEylMiYyVZ0EA8f+qyhwRMhB0Nyvl43XRCntcnU2F9DY.c5.DdpQgkXOLmKt5W+SyNLalxxOc9w29kDuwK95rqSEL5JuhCDJSNCYt2G2yhWLq7dlcqJYAxjIG4xsa3S4ka.iFacR5WWOH8HhlDBNE.n6ivW5q2dUmiq+ibtRa9esBQ6142R9EmLodwyxgCOdwzFTs08z6ALtp8+s5lmEd0gMaXt37YG+vmINvu+G7FuymPJYWUD96xHmN24RVN20bFIib.Mco09kCu7pCjSNdBHvjIyXvPKfywrZgxKLa1xFdaw6rpWkcdlfI+h0eo+bem5BYoK4tYMO37k9x2sgOsoE9IAqVAb.WzLH79JzReudwI28lEwUjU5r28hYL9qcG6DejmVbzc7y7Jq8cIj3SmKuHChLxKP7oW.a+jmWrfwWkiZrXxDl0WwmSsqKzVO83554nRD041s3Su66EDfyd1NFxDFBGei08X6+TtY502bZBVWoXL78yWc3PDOzzFZid+pad5EssKcAHcnj7nzRs+74quCS5O+ysIzpsPJu7xQmNc2vJGi+tinOzOxl10YoJqykSW62X3dV5swjZhBxTBwbBwFuu6EqFsfZ2bhgNsQSL6otGauF6znus8njZ9oisn1OmKokzTrDZVPylA5IbteS7P28ySolEnx4NxrGcO3PWgw58vluz273SSb3yENoYHa15IhfyDdjhwLHethe4IWoSHWg8k+TVzCwS7H+StioN55b7SZQOHZyLO9jMcbRyjVBcWeImbt91veXx5r7sePRTVhwQlFqLJQxvE2GMOzKtTl6LlD2zvGbqpCJcs.6FnaAKVrhjjcCzakG.cBMg3Ixhr.3Diy2dwsM1qb5.1SeFHCuyvAyPGmKpHIjDu15KsWNh8veMAFawX1lLb04AvBW5TIfe95ZJsCsQv1+x2mskSpjRIUkEIJT4Gq34WJ21bmF27396AwC1Z.5KHMhxlM.4.RXq9tfqA3fWcldpRCAf.qRwPFZ0WmiaW+vmIhoDmYTie3Lwg1vSY0Sez8JJWkabSiebW0q4r6eSh+8G75bf.SFKJclwO4EHtk6493EefauYeehmd1A7zyNfUq1vrYSspHIt3N6uHVwRVIkYQfFm5Hydzdy9tBisGCegR+6GbhhidAHyxyhsb7H3bQFkXD9z70MFpWTTbr6M9AresYPxEVxkNZiL49vxe1kxseayfaYB0s9tVRHIwkzeXznoVcYUQSAhHg3HLsV.bjQNvdi2ddkI9qt2eeYzcE1cZF3BwEEmM1buwsPuRPBvTQD2g1HuzI0ShIkAU4FEuX52wcv8t74yxl2zk9vmq4coL7gOFosu8eW.RX0pULXnbBKryK7yulmH1WmPWFb5srAhxbAjXV4SUwEsGrnGbwbmKddrnocsE7kXi7Xhu6AuUrYU.N5NNLrIxD6SuZRelRH7SJN4d9AdgUuVxnDK3Va7j659WsXYOvhX1iogoqItKFf3.a5C389g8Qx4T1UbboE9IYOgbYsAYYXW0J.Rfrlnf5TT5QvdRpTDHGu7naLAe6HexUXrN0sgvzGjJB+D1nX8Iw1BHtqq6sBUpQolJcjh.IopBtZm5TGocsyCrZ0BFMZpkwYR+MCgbnuR7zO8qQhVsdIcXt1QuYAK+93QmcCuM2VevPVQwNiuPLYSh14TWXFinqr4qvX6y3+GRu6BGfHvjghslF+1wtxk5RKMZ1Rw8ri3BjRYEiEjghNOQ7qK0c5sWIF7jFKcnSsEDPZ6+vjXA08AdqDs2uakU8leLewW+s7ZO2CdEMNGfd6yLktkU7TrnIMbbCfRSi7K9JKLpVvXdDaTQdIiyUpVC25CrJ97uasr9W7Ij96rw4f8VyhUqVQHDnPgbjK2tAMsVQTArUQRIFKkAfqCh9zyqdq8nCd2OF7Xsy3pEGY3DSXMdg3IE1NEaXKgRgkYB4pzfeyew7zysIxnYyEQxwE0kLNWRlLl1RdT97M817kq6Ek9eFmesAyVJmhP.pzfxd4MStI7.RcuOyPp2CTAZTABgNLVGo6V.+x5Da5CdGd2084b7qgZcZeu8KJd6G6Y3wdoelsdnyVmoeULgcBwm7JKWrhm70YSa8nDUbIRbQFFm73+IevZeddv246a1SaqwO9oH4kWdhRkJQHfryNK72+izpHcwxN7PHU8khUTfxtLI7sKWcxKZnSYbzNOsS7eotuCQhE1BG4WKESZIDEIUMiymzBVAe1ldG9t2+UkZMZbNPEN30t9Cyl+uOhhKlSuCQRwGEkBfy8md2y9vn56UVthGcsOLzINX.njXhhXCoUR6YxlIJI63HxpYbdeGwMwq+IuGu9K8frr4M8aX6uTqVcE7diLxJqrHiLxn9unlRXUO4lZLDa0LNe3Seg79e86wy+3260rw4.XyXgjP7fMA3raNwnGUSW6GCfiu0OR7TO0yxpW+OR.AGEIEebDZPAvV9wMvZV254GOXCigwCXqeFu82tyKYbtScpub6Ozp3i9r0ySN+9Q6brhmGgLNZv0rK3Tp1LImTsyEFt3tq3tSNzj7rkZnmkrDVAEtg6dONVzHuxNJsWCXxRiaNSFkpThkxzQB6+nbhXhuQqCRXyZEY8Pk+dU25QMpwI4latgZ0pwlMqjTRIwQOZsS8++Grijh9HhM+u9JBLp7PTYzQT6A8ZxKi6ZtMMr1dkH8KbNR2rQDxzfCcah3SGu56EG0LmDN6liXyrERZuGj8DRqyRTrYKB5gexSSYETJRxUvvlwXYlC02qpPNOG3Xw21uchHdsXVafDPjYd0FN81mqsTJteibARgdzsHZ2vNDwTraLM+5Ie50xDTMHD1njbhi88W4ySspUJZe67BO6PGvKO8BO6P6YTCuwmhMsDPHDXylMDBAxjUYq9o06iP1IEEIDp81VS2GpOzud1wq5362ntcoM95KW341hfbJOEhHlv4PWHFwzG70d50D6Q2AQFWdX1pDN6hub2KdhDv213dNpWHDnuvT3n6a673O2yTq8YicTMcdf7+JgPtcOPZwDVyJGNSBIHFSuZ5LRWspJiYfTc1RFMVVdjatYRtYIQt40vbHXzmdKhO70eC1ejQio9NXJ1Rsi6erWL.w99O+Kdqu8vjWwWtW7sQdoGG+xG9p7be9VEevisvl08HN5nSnPgBjjfBKrHzps0Ai1G1INE5JTGxTphgOiwvz76pSpSd46DvWO9ChI4hvl1yP.Qds0MQtQfxKNM7+.6fG6Ye5JjEz9JjEzAF2na837N6c.DIrXw5+0QjR4lVrD64sGwkt3a+X.8oKW0w22gOGoe9e8vhN9qWfrLlNQEaXrufiQL6g05i+PrZTKgE3QHqXCjWdsugvy12d7rCdgWd1AlxDux8h8qWHWtbTpTExkajhJpHzp8JSld2nfI84vYO9dHwHNAq9sVmvy1W06ZSbb0eZjaHuT3z5shU.mbPECnaMcserSr42R75u8GywBIEtb99yhoB4r6eKfBEriSEl31F2UNR56+mdUw8+zeHoWnQjjjn6CdB7vO8JYVinmLzA4qTDm8WDkE2KylCOYza0FEEapbpniRLt9a2fYqlLfYc10+zVOcm15lSW2OawFwQEe2CuTrYwFN1N2XXSZXbt+3peMdOxYx.UuWBzfdJIySwYi+9az2+tMnYK8dO3sHbGnHRljyul1gnQiFToREBgfbxIW5TmZcnuq0HN2u8trk.CCiWpmmqft38v3Idvagwzul1xlIziD.l0aDkN3NCe5ilw12qt70tLraBecdGjUdYiobOImJ5qd2SokBMKFnmR36V75O3JQa41PtJkLoQ2cN9Ft5WS2G3bk13SLAwABShLMnm+XegRfQFoXz9bkSy8qULjaZQWZt99u58ZzyiESl3TGXWfPBEJjiBEJQoBEnPoBTnPASbVyWLuErHl3n7gwMzZytqsFg8d0o.gPTecgkVbjT7IR34XBPFCZ.cjt40UO6L.n28umLjtKi8mrEB7bwPDIcs+BYpQtWwZejUQ1ZMfLEZXn24R4QlwnZ199UHDb9icHNuPB4JkaeOlBEWZ+1HlvzEy4NtKl13GBSdT2.SIv+l.MN6NcURFQZyFB8FvbSYNtCXHVA1LCRZ.M0Q+EVuNKnWG.lvrsFV5eGve9Wr2SDEl.j6fxKUOuUGgersvZ9pCf1xLgjLYnTkZTHSBgvF1rXASVrPY4kF+m08k7iG6bh6cJMeNxQkJU3t6tgYylIojRBmbxwlqaUCFIG1eIdk6+4nHi1PgFkLoQ6MGtdtFu88Vj9lGdzhCEkD4XTGaeegdCYsdsfPC3XDZExBTHWAJUZWVfBEJXniYxha9NVJSehCioNlVNi0kISB4xkWsTbu0SYOzTfTSLABMS65dFP+7hdzE2q2qoG8oWLhdJmclfUBNjXIz3yt4eg1HPJQGAoGaLHIS5xNSiR5c+7QLka4tXNyZxrfYLolz8WJUpDWbwILa1DYmcNz91e0CNyMBD84BjXNePHWtrK8NVk5eG3fGgXFK3dXVScLbySrtMV2PQERYB6kWkJkcg14txlj0ULA7Khm+kWG9GZpXS.xUpFUJkiDBrY0FVrXBKlLv41ytYycyuq37DYv6R74OxxI870CRxnK9MFdhW9034tyYH8hULlANpkJ8YKdvh+JVPuIKXM9yRpEduUaVjnxtwqBIPdSvthxyIVNVDkfEgDcvMmYLCsK700y03PG5GyXTZ37GRGEnMe1ywi75ZMzFMNgK.EgFbQSMiDqCNnAO7vds1mbxoP6ZWcy8Q+cEmd+aT7ke1+FCcax7LO4ixX6eiqs.dt+5iEOwK71jbYVpHCvjvoNzItiG+w3eN0l1.XF2Y2r3otqmFCVD3faZXhir6TO9zg9LhkH8gKo2h.x.J0PI7GGLrlxkTSFZVRwcsIEIQoUKFAjoYp3q2suduF.FzjlAswi1.1rPIAbXhN2VGjvfbUZvE2bC2byUb0EWvYmcBERRHCAlMYjxJsXJnf7ImrylLROcN4g1EuwJeDl2CrVdmeX+sxM2Erydv1i5gMahJLVu0IhO38IhOwnHOa.x6K8ryChw6S8S3ad0yAQeF5fQBvXLASbQmx0981+CRPIjLkaCT6zP4tt8Q2HdBtxPlRU3rqtg6t6Ft5ZE6yjICYRBrXxH5JsDzVPAjaNYSFYjNm+TGk0u5mg4u7UwJ2v1Z89kVKDT6d6nKRR.BrJrfwlXRW0kAJgb01o9Di1ps0+4mcYjWo.3Ft5P82eXCX6qSri886jgAK.RL9Q0a7tC0z4SAej+i36e8MZ23b4JnKCYB7RewOxAOzNYaa96XsO5sROaqCHATTdmlsruHZJdTuhPtbY3jSNgFMpo3hKAsZKjKbg5uKYzbhBRLBhpvhr6jCMSCe8tgQdQ9NkYhaswMvpEJ9DGheJfqu9p60CjoPENUMYAt3rSnPtcYAVMYD85pRVPlYjNgd1.3iVyJ4N9GOGO1Gr4Vr0sjTkc.EIrZ0BVs1D6UrVPD+ENrHg3ifbrAHum3cmFLSpAP1nsu6Cf9MxgYuzuSHLhOhV91xnjLYnwIWp19KmQsRUHSRfMqVnbCkQgEpk7xMWxJyLH9Xhje7y+Wr7ksBl5i89hidtvax1iIWtLznQCJUpDc5zQIkTFgEVv2v1CKIWAN5hq03cMUJja+cMKlQutRoPsEPt4lCYlYFDQXmmu7ceUV588nrjU+Mhybwnp0ZMuDhFgUK.pPkBuoct1zDKr874+.m8TQiEaBT6r6LqGc0766Y2ruc9q7kezpYQiuGnDvhwb4jAF.abe0cptmx42K+bXEBHgCd0ely+bk7b2YMIe1TS33hHSxD5qrJUroAIop29cqJXNh5nsP1XPlQcdh0nYPxQb10oR+6R8m178YfSVZXyXNnTgbrUpVx9jmfCEYBM5UiLIoJxLNcTlwZl4aJTnDmc1YTpTIEVXQTRIkzXuMspPLgeZwlW2yHV4RdZ908cd9ie6n7aGnw4j5jBauhu+i9QBK17uTFdHoxM51reDtmY1+lvUscjabgRTkoCKnDUNNcFj20+Ys.XHSeN3fiNfvnAz5+Q3OOeKS6U8pglkHnmv4ONZyIW.IbdFilN6dCi8J6v.FA93gaDaZZwrgPw+vuAWKRWAz8orXdwGZAzEMlonBzRIkTL4mW9TPAEStElEokV5jXhYiMK1UrURo5PWoEitf2IuwijEq6GOf3Ut2Y1pMBmRRRnTo8n0Y0pUrZ0BMIRaaFPgYk.IDRPH.TMf9PG8o6Mnqquid9Ra34WpnMxBAsVSiyGSzbjPiRL0gzvHBpTi9HhO+odIRIix.IkLvEsHFc2c654QoVnCCcF7LO48yPZuDElm88YEjedTP9EStElCYlU5DSLoiUKVvX45ozRKC8kUB5i7X7oqLGd1ObKhO7YWTq18Y2ngbkth2ZjPpL8TpgPIwbt57ZA.m7jGWHowEF2vu5872jS7Dhud9KGSFATo.Y0UJta1BlD.JZGNo4pm9ewFzdDe6G8Nr2KZrBxrq8Lvd5MSYv0ryWD5t+M1ew5.YJvS+lHOypWCO67mrzZq1Xd2YONw6cn.o.yFIfMcP12EBWL6A2.6XEWiPsZ0zwN5ElLYjryNabwEmawiZZ7AcTJL+7AI437rFCc1U0MnqySeFI9zFWHoLKBS5CkSDdKWj77XPSjm3odDFSmUf17JfRK1tSfqTVPVYmAQGcZXwhELYPGkTZYXPWoXHl.3qekb4QeqeR7Eu58bCWVfjjrJhftDlLY9+ppA8RxMYh6bmBAfx9zS7xuFVcE2mQLOou40VtvC4AQ9VyjKDeTr+yGkXVMQ8L5qYH.MssSrfmYsr7w1AJJ+BozhKlB0V.4mWgjWg4StEjIQFQxnWe4X1X4nqrRPmAcXzPbb7u98QjYwbjviQL0l.VXVgBkzl1zFLXnbJnfBH2byshyfbiAt18Awxe1Uw75uynMOsTZwEgVsEP94WD4pMWxMuLIhHRAylLgIiFnzRKkx0WFkmbnr026sPTzyQfwDmXz8qOW5yBgnhXeIAnRpIg.0BZaqW7hu95IGKVAGbia9IeSdk65lXj9Vkr8i8yqWjenuFGrD8jVPWjycxXp07Da3GT7EO1RPmQKHI2EFP+mM28cO0iY...f.PRDEDUr7iu5xFmobShfJqLzK.I4xwoALD5h6Uy.cax.aJ.rPSUUQFg+6EiFMgLmbG2mwnXb8tOMnYsaCdbzW0+FgZx.4keHb93a7odtIahJ3hfNQ6bolAWTiF03omdR94mOYkUVjSN4xEuXvBe88pedgVyHniuMwO7guIe3OeHLZzj8yenMT15l+U13tOo3eN2qsxaIfMuA1aHgftJbNqjjb7pqSlW8AlMireM8sCznO4AnrRKCIkZv0YOVlouW8xYqRzYeGKCv4ej7JpPJqjf4TQkSS8R65FMKFnG54Jj7JT.xzvsMt9x3afef48flqz28XiWbrXRk7LYj8bnVGoYnFW8ftzkdxbF8UuN5Oi+6QDdfGjssi8h+mOIzYvHFzGDu8WbPNRvWTL0gc0u9VJHIYOsDkIS1kpE8VqFnmSpYvEhvJfLFb+5BCsmMrry..e8sWL3togilb4bl.il3yrg2idS6Lm.+iOdJVHPx8Ax8MugwvGXS6ArT6jqzoN0ClU8jBPm6TGTDcH9yN9q+hCdp3nnR0ioxifOYi6ke6nmSr3a5+Ua5.nvQOnW2jKHaq5oPsEQPAc0Ipsu609Gha4VlOpG574OBJBw7G4UVtkvndxvjUrH.ERdimtVyT6NsnNh3S+f2gb.j201i6dd08p641yuyV27I4RkbtpdSmZim0XLQb1sIVyLVFlrZCUd1Cl388z7ryex0ZMNum8tXywDOZSJOrXJOzUdyWTLkKWAN6ry3fCNPgEVDkUlNrYqkqtiyHo.De5C9rTPQBjjqlaa78kQOvFVYR0C+tUou5AGkv+3y.sFKm8bnKzbubuhPkitfWcxal4Lu5uKe9ybHQrW3Try+5OYeADCZKVGlKOF9pebu7e1Wfh+wruwRlbUxh6UxJ21piLK4uqH+zSmfufccOCrWclQ1aOq2qoR3y.6MC2aGX+IXfyctXIlzJn4ag1.fLEpvCO6FSepW8V1YXAGfHs3BmitusxuuuPH0rJ.qlykieh8Qe16nZRVKUOKbzq2.50q+F59FEpcfN3k2L8oe06XFgDzwDIE44Ye6ZariiDN4TPIXwXprkcrGF7nqYWAJ+rxBaVsBJcFU9zWlRea7s00Jw41yoHtHxAAP6u4GlGZAStFFmCPOF5X3lWwL3Xe3Nvr0RvP4kVq4wPtwxguP4XwlDN4UWYJK4lYR8u1qubRHBzWp8HDqPo6LmENNFe+q5LON4QWvit2IHwTwnUKX75Tte7W3OEO+bVAlr.t3rqbqio2b1F305Zm5GyYrskvNP1ja1EvwNcscLQCAoG8QEq+e81XmARb.WzTSm6pToRZSabGc5JCsZK.85MfsKmH.9aD19ldaw5dp6kccwxwR0y1IgUx3zaieXycmCd9HDyX3MLa3N4VdewKr1OhDJpp4Rda6LKYUqf6dhM8byUpwdHwadmOBkoWfRmbjEL99xG7MMrqsei9tjV+h6mHvsUDkVZYr+icwl5k20MZxMPOrC80hm8UdWJBPB2QQwoxO8yeuvrQCX1jELYwDlMaEPBIYJPoZUnQsFznQEt0l1Q4A9anRcH3fdiX7TGgMelvDKoA1xHZ1fUPRT+KgwLo4HAPrmeeh2ccqkMu6.QmQaXIjDHe8sdijfLYxPkJUHWtBDBAVsZqUYZtG04OnXm+zmf8DQQEpLVNoDQP7S+v2HJ2fYLYwDlLaw9ZWRAJTo.0pb.GznBmbycJuf3nMcvKTkbxXMxfHgjZXYnQpIbBwOrpUSbIX+PUca9KjgbM3XfFLrJ0f7KxHFm8CUk3E8WzmM7d7u+o8Rg5rh0vSl7K7+05OpD8wmwIss28tEr8eEC4lGAu6iwIhOdwD6csOLRBguawplyJnDsZwwv1CwlyCdUmasQeJNithnbjgyN6Md3ZMqwPKlLhICFP.ztN6Nd31UNKh7eKqS71u3qPhUS+n592Y73xpu0BR77rWylvljR5d26K2+z7gsTGymCd0E5kJMDNBrIRkBJs4S1iBEJvCOZKETPAjd5YPokVZKJwfkebgwYJHWJAPFtihhRge9m+OBiFKGK0P+iLjjKGkpTgCp0fZMpvs13A5O0uhR0WDGJ1Hke5ivVBJbwhFYcm8A9u6MKhOyhnMcoa3tFYnSW4nqzRwr0pSNZRHISNJcRCt3r6zt1zNFyHa.7EgUPxV8OrgOF6rschQbRw.95OhO969CJnLqXMlTH+7uF5TIMQnpHnKCa1rdCMRnMmHpfOh3f+1mQDB.ThJSlH8nqP2S4Un6wTE5dPAJTq.0pzfF0pwI2bixJNEZqWcBkIj.hXBlDSH0V1GHAfk5e+keCqJFL+O95UKd5W48Ik7JGa4mOE2DUK8JTnf1111RQEULYlYlTZokhk5fbLa1fsJ9odvPG4TtzmEe0a8vh0r9uirJxL1RMSzlQMI1NsYGC1rZCTHgLUW+0edxgtCwpW8aPpBAnzCd34LRt4QT6yE2celfzu7NOhn8.YRQThgZ6HHCEU.oY0FBTQ6ceXL8w0C9v53dF6YOCkTXwfjbT4wTYdismTcaeToRMN3jcGOmdl4S5Zu9R26LB+rbJCkiEjgLaNg4rhje8m1nPe4FwhYKXzroJJYF4HSgbToVMNnRCpcTMwmbI3Y27A4xxFkEmKEbtyvwiMQwj660VMTKrYAq1LWwwvD053XZzngt10tPokVJgGdDTbwE2h5P5FKB8j6Tb3+524ddj0f9xq6LdSHrww9w+jt06qLWFTcDePaS7Aux5HnvyrpO2jbEetsmj6Zx8lOpoYoWCjSTAyoJoXL.nQ3FTPb7K+7lDkWtQrXxLFsXFKVrquWlb61a5fJMn1AU3latS9G5aQghDPigxnzy3O64hwJliuMsDX20CttLP+Bm5.hHCKVxub8nSmdJqrx3S1vOPzwlF.HrUBeyarRZfNzfN1CeniYmFEZPOtBTlov3rQ0JnugdMh9N7YK4+WsLQPmMHBKcqfvRq0.RCXOB5N3fFTpTAlMaFKVL2hafdbgeZQzAGIoWbQnSuAzUVY7ke42wYO1IqXD13j65m3j6ZSMn4yI2aO81QWHuLSFGALRxDbrIxYBOFwXpmzzKq.OCGIxnIe.bu67XybHLo5gUnuQfd56jjB52eYQP9ePNXTVArPqdF96FL5zfGO8v0ek3KrDRIc+4nmag08.kCtJIPF1iBnB408vpDmbu6Ds4WHRxUR2lxnnSNWSQokkeVTT51iXeG6f63tK0M4oEZ.aQ7wu0pYeWVYo5cu7hN2tZF08LhJRrZwBxcn8zsguPlse0c5+IWsFnRxkSnGqMiQiRtbY3pqthSN4DlLYhxK23MrneE5I2mHxKFO4WtdzqSWE5e9QhMQ6oltMqEwW9ZOCeYCb95bOGHdlYxTR4FvU.8kGFAcEX20+76Wm3UexmlSjP13gOCld5nfzyHWxLqqfQKN4Hcp68kgOwEwACLTwLFcSK4g1yANdof+y0IB5X6h+5BVAr1BKKvd8o92UwQ69m1nHsBKDcFLPYkUFe0W8cb9i6eE+UAm8fagydvetAMWN3pGzGWaKZSOAb.vLoQnwm.ADVzhI3WSeJe1bAeF93Y4S7eyZ1d4.1npdmz0GjISNN5nCnQiZLYxDFMZBQSzb2bgwOtQw776m4a72L00mEWRafMflfN1XgYkAEkicYKt0+4w.6wUtz9joVcEG2zJ1rYj.iMIwn6aOtz9rRxNa6sSL4pPUG5Lyw2Z6v5TiXuh09.qhBJCPlDxFf2zNM0gRwJeAuHCXtjFdoMcp8tMQLIkNEaPO5zoiRKoX1vWsUJoL8.BJL23XsO5xafylD8tuCFMwdAjA3L5HyBtHQkx0tCCrXzHl0WYPNTiLoZpWWkJk3omdRZokNkWd4XzX4+srSUD9N+HVymdTzWt8u+TntsLP+5A5yNYhqFY2S77C+zl3c2xgDuvht5sdwit8elCbpfo5LGVm7YVr5kOMFU+u9y1zyczcJhL5jonxqXOSokxm9E+JYli8xYnb8YyG7bORCd95duGLsI4nvjEK3FVnnRCiPhq0Eq72nMPO1K5uXOe1qva80mvtgKWZ5j.pLhMp.p+59rRjURQRkM2F8.R5MyI1erM1kXKJxJ1rnrhsS1SBmDz.B.eKFTnPNN6rynQiFJubiXz3MtCYekPbG6G30e4uifqgPeG.pT3oBrq8qgEcPcEkGWnnZdX6fNZBj8BzUuWa.G73DYT1UN1qYcOLz94cC5ddi.EjR1nMuJDI5f.g7+ldh3lIz1N0eV1T6AqdaIP9IkB68O2OmLl3EiueM9TNLpC8Ehm7weKJPOHWYW4ttsQvH6WMU.ke5IRZwa2PwN4ky3lK0tNni+BGV7Cq+s4+ru3.bDPOnAvFzo15Dt5TMulbRIYrYUfZ20v.Fb2thLStUiFvjUaXO5s8AWcRUi8Qsdge9Mbou7K2fH6rcGiFMhACFtgbfkXtvQE67ieEd6McJpRkZkQppwo+IiDifJyoFC.xzYh.pC8Owd5eR7zqZs3eB1kIjejWnZ5.uBPmdxLxPIS09wcbmyrAultVPgomC4mcEVCntkSVfcm61JVgW8fC7UOkX0O4iQfZqd1HUccO0i26tLXnjBHrRpYjLC1+DIiEbiOCGtdfkxzRpQUwNc4BDZZZ1eIWtrKc9CiFMR4kanUeTI0kedjUxUj93JEHtrfjaoI97SkjeNTp1hAfdLntRGb+J2sLLar7JRHf1hiZ7hpabN.5zlGBa1.EpPg2cB7u1yQ7G9nb1TR+R63sIonVuRqPsJTUYW6H67ojbpc5zWWHzi78hubMu.ax+3qlwbZ.Lg8yzIiqMY2BhO1pJGVi.JRoPBNvq8rTQmVsTZdUbNw1zYbysZ5j7gNzQIsyc9GhjRJoJJGCCUDg1+dgN2mgRmkeRhFiz1dORlyLlGKeYSgjN32vZe+ehzptuMh6n78esm7Wm5bhacb0cIWsme98Dq8M+.Rn5hz7nOb2O28whZBRs8HO6NE+x6rZ9j+HTpZWlJfJbFscxdfqE88oD+EnRphNW.4EniybrVdB7r5nQaftIc4SzgbhK6fIxvtxK6GPp291C5Ym6HNpQEpUqFEpr2lJjIYu8LHrYmkLMZrbzWVYnUadjcpoP7YZ+HWBSFHyyreNPjwHloOs95anWIruM9NhO+c9RxpT.IAsaT9Qmbs46PxWuPtb43hKtfFMZvrY6D6SKcjORIjCPr5tbOxpjJOjjGczc7wGeoMNoF0pUiRUJQgREHSlL6s9CAXyhELa1HFzqmhKRK4lU5jXRYftJ52VEE1wIgruiq55Hzc+Yh0rl2grAvkdwcMygwLFVyCgacshSr0OW7Uu6WPbU7Rn6C1G5R6ZXLX4+eA8yuoJsuu6kDdus2gjslOQFvuy116fZzyWpwbJw2u9WiPSOarIAcaDymw2mNTqwEehYSXY.fK3gKdvDpiNMvI9kOmu4GOLfRz3r63oasgRKJCzhq3o6smax2ZFg7RJHU6F+HrK67JAswcQhTeoXFY3nMOvEGt1Ln3ZEN6rK3fCNhUqVwhEK2PpIOiklKQEZ0MNGrq+oJGD2mA2K5YG8DGznF0pUUk9GYRHiZp+QWokh1ByirSIERHK6oqpsxKiLB7fb3niULs9WUZukZXmiBRolG9yIO6Ld2wNRac2EbzA0HGABq1vrUyXvfdJq3BoDSNRel4nv61e82ufubb5c7Mhu889bhrBdtw0A0O5hW0eK.6+gZiTC8PDaoWdoBUktm1zAWYf9NXZqSZPkJ0nRc0z8Twnsq6wDFzqiRJtPxM6LHwDSixLYW2SIQD.Ij4UW2SqID0Y1kXqa3K4PQY+2U4oWzk96cSxbaOB5NgCN3.VrXWFRKcF7c0PHG9WE+3G9Eb1JDA3XO7ltz8ZxGAt6YWPlr7rKNR80+wELnKeJWmcqepTGPcgDC6HheZCqA6hAbFGT5bsFiBkJsmlXlMg4jRm.SJIwn6QUFwG3u7ohOcseDIUQZ6KIIQW5kmL9AVyrFr2iXdRezyrPgKbNJkLQqgFFIaUT5QRjwGO0rGMYmr4.anPkLFzv8iN0VWPiZ0nRspJZ2exuDCqaypMrX1DFKubJqjhI+BxgLRJYxnP6FnYofzHkvZnUvdUPeo4SoEYWqRa7sS3UGq8med3QawEWbEgPfYyl9aISt28wd6rzoELG1ZGX1K5d3kV1sH8S+aH5.+cwROavrgcFIUOzUQdvMym29QPPQFsXj9Tyr9Ip.9cwGrl2j.it5e+6JiagOL29n6MueSv5sr7Sgnhn5FmCUY9pUjISP+G1.nasuM3fF0nRsZTpRQEbqkc881rZqJ88kTBEnMOxLkjIkbs+8m0xzRZAcLNYhIJFeOabsWtlZznMPWsKdxDWzJPuOVPFVQoitiyxJfCeniRXwX.vatyU7TL2wN.bVsJF7fu5dQIjydBQAZyirRIYBOhfXqe6eRh5MfAygP3ozv7LWKMh5b6Wbf87W7Zq8i47ojCVAPzcl+sLBlnesNLpqtvPFxHk9tu6qE1UPVoA5srJHGvTVBKSQVnyfQjT4DN6nBxJtSwV2an.txfG8BYUu3RwK0JXHC8pSjRWLz.EEWnVxIqzIw3Cm87a6jSEQhXjnI7Tu5L07oB7Lb1KZeL8YhygQNf9zj8L1XQ7gcbg+Gd2r5We8bpHRB6twvSl8LGI29D96Kah1bgtOnIvcN49y6c7no3ziks7E+He1OeJwSb2WcRAptvN90MxWtifHuxrAzGV3JlJScn07c6zhI.w+4q9.6Nuz4dQG5XOq07rk0eOh25c9I6YLjFmnmyctLWWJjM+saEszNZqS0l.pjonxdVh89M8UBm5uNAEmeIfL4XaP8g1otYoaZdI3ryW9gqa9y9FMt0QlxhueL6mU65ebxcbh74fG3HDQ7kCzStqG5oY1inu3rZU3W8n+I3J0+jbhD9EChs7c+IIWtQzYJXhH0ZFoSUZbFgPFt6UuYjiYDzGu8ht229QO6Tmost6LN4nZ6FpY0JlsXACFzQoUXfde8ouLV+ZXjVWCAIDQ.hScj8xqsl2iSDRbUjMssioN0QRu5TSaWl3+uf9NoEw8JFCknu7Jz8nj7R7Lr4ccd.WXfC614ke8+AcRsRFxvZ.5dJpPxM6zIo3hf8sscwIBMNJm3HhzR+FzSz0G1+u+Ih08V+K1ytBnBGh4.8tuCkINptUm0t70J7yugIsgM7IBGbvArZ0BlM250.8suw2V75q4ewQNwEvtTAWYDiZDLj9WSNowqt1Cjo3BfIyXNyr3rwGuXT0A2mzPgLYBprCmISlD0QSCA.xM4XInCVQzj6fm3RWqMW43VG8BgL4fMCjSzGge4ul..DcX9KB4nGj2dMe.GN1TnRodRRPOZiKTWztV28xS5tZHbiZI0ry.+uXrhIUO0vqG8XnbK228i2YZBYxkiFmcCE5hiec6GiBJxFN4zH3wekWkA6oaLxQV+jb4YO0QD4meNjQhwwYNk+rie+PjOERVEEA+w4hQL+QzvCtWNImJomjcxC1GuaOd4dscl53F2jkV+5eWA.FMZBsZ0RvAGnXXC6FKgbd8fd5yDktvw2kXrp6DyXLUclw9O56TJfM+ghfh+84HQkUMtl8+Kah9L49Uq4Jf87qbfiWSBVqmiZN7TKdxL9lHhT1kNzKlwRuebJIyHSBT6j63fkz4O14QIkLMgb4Cj6+YWEiu2cBG0nB+7qdHZ4ybbQAEjKYlTBDRHmlssocQF1zQg5u.wlQqGdbpQafdeFXsod+XO4OKRKhyQXwjE34vX.CX.L9Q0v1zNzQMwKMtTh4HBCAb.9xPLPo5svguXZM1k4MDDxI1o3nG4nrpWb0DTvWjruTpw0Nl689vrjw2W97VzUX8i10NOvEWbFKVrTQTvZYSw8obuqqV6a95W5VEacugBNzQ7peigYOlwzf1a46Pp4dvM9T2hHwDRjTJGNbXowwuPDhIO3ZWS4gezuS79qc0jY4.zSl0DFM213Z4HrvvC7fhSchiwJW0qxEtvEHorpzystvDm28w8M6QvleiVpUWqWLfQOWoi7aug3To8ZDPh1HsX8mOYCcfMdnyH9mSuh8PVAS1pJvDWNoPlP3mPrie863c+hsPF4ZOUCm3huGt0QzCV+kc+LVVInKG6G91Au6Bcr60LB6+7ae2h26S+EtPA.JcjNM86lW3glOZO32XOxGdzNb0qZabUm7t2HW94vjNiDWz08g6C4u9HwJe52gBMXE4pkyzlueLtFHKl2XgZ0pPsZUHDhJ5BDMm2M6nu9NoZ8LEyI9dQhW3rDQ74.cbD3y.5OiaTirA8rOrpo+IonNnnrSrO9lKZjhKyLGI7Z9YcmF1r4IWS6Qmr1Q+GX+YxipAP5aMwHxfNr3LmzeV4y+JDdXWf3RuxNRgSL5YrTV97FGip+sdH6l+NgIcWqoVet8Cq4NDadWmGzzd5P+FGyYrisQo64mdwEIRLl3HACvQuX5bvfCWzZIirtb7W+3mH19dNBqdsuOmMhJeGPNctmShG79WLyeDMc7vhRkJPtb6cQF6r+eqGCziIzSHBIv.3O12Q40W2GwESnxRkSM9LxakUrjYyMMnZFUQEN3DBIYfE8TR7mfKjwc0ftWmcW+awG+SGFGZaG4Vt26maer14pB2aWmvs15FjdwjZLYPd0JCOfDh3zh88kuA9mj8yEzS+5LCdvctViyi9NRFEx3XXkhyOL1z6uFl67ucwyupWkXB8hDW1EVU.58.POH+J3Q.O5rm3kWZH7TJmPiMaRuf5urM7chKoVS1415ZD6YemjBJ1Bp5wjvu90cFYeZXFVOpwM0KMtyuuuRj8wOD6NGHwLKlPRtt4PjqDhMsbHtR.vA7tScfoNz5liHToRMN3fCXylMxJqroCcn1YQWqcL3IOu57YaBK4Yk9Ou88KR6i+AhK2pUBoRQvu9EeHe+gOqXYSaTR.rme9sEq5k+WjZ0qzTOGJKZEKgEO0lttIz.FwMWq4Jh8+Yh.C3zjRlfrtMN7s+8lwz.6TViXLU08ahInsKzdz8xOmnUxQqANYLsbsW0KGMor3t1LRghxqBRcqGdfJMMtou68apRe+yNAgxHNE5J0.IdnnaBWkMcXW+1mHN5g2EOwy9xDW7IRNEVsjBoc9vctzkyitrYyDGRKOghUevUWcAGczArZsREjstpqlXB4Phe8seB6+h6NhhN6Zidt5yP6Gd0wiRJIUFocnnImUT2r3RPmOX1eP1eY06QONF2v6OanQeWafnNNWxA2w2HN9g+Cd7m4EHwDRfTyo3p9it1clwcrLdl6+1XNiqok3o9uIL0E+ZR+3qtXQtu0uQrTLwetsxasxh3895+RrpG7Vk50flqzqNqtHTlIX1rMRI8p9LNnC98hu38ec94cEHYWf82wG3zVBO4iNalzfqswuVLZjxK0902116Fcvc6kcP3AtKw19zul08QalHyyFHWCcXR2KqakKiYzEy78kWt8rgvAmQiyNTqmAO69f.4gfE8ZIb+2B+zICSbOiuJGFkPH6Sr927MHvLJ.KHgZoQycLLu4OaR+jr1PsZ0nToxJLPWzhUdLEjdxTb9UTuG8pcnVciS+SOFvLj9tmbLhMEUfXnX8j3gqYri5suSnE68riryMI7+HamG+YVEIlPhjbVUi8nctyLoa69XkOv74Vm7+KSZZpPrgcbwVe2G29u3piHqKM9LSnm91O5bWckDhsDx7HwR1qngWyj2HvY8eGhy3+exQNQL7xq48H7DpVmNQtizkwu.dkG4d4Qtqo0jt+p5s40aTN4q9P.GXyh.N113odlURhIjDwlZ0HrX0sE+l0cwK9PKgkN2Z6rFu7YDL.YagygIJHqnXqe8UhwPpBGXyer3EW654HAk.N6k2z8aZwW5u4pGcCmaaG.JlBBeubnfmVst9nOyd4S9c+wtlGOYvcaj7OlXsCnv.GycI8Sqbwhi+g+NXyLkjdHr6zCoZinML5aZrnI4KRP4lFFERzyt2l5bM6QG6Fd5sWPJIS9mOFRN45kMNpSjYbwfQCF.YxPzu1ynZfFme4vQO5B9MFuY26HYJKwbH4PZ3YoRbm8uDe1695UjF08fN0ltcEGqRkxQiFMHDBxO+7ozR+6QV91PwDm2BYAm7h7U69rbolQr.zFl+7Iu8uwwhLZgG4dQ9rGckDdMHiu1vLuskxbG2.3calWi4jb7nqX661E8o8nVdiSjjLG8hgMo9xujT3TdtEQRAb0aGu2HQSpA5kTXVTVw1+xp2cuCzVmpMwH0Pg2iX7HSQPfwRn7zO.63BwHtsA2xTG5pjKC4xjH1vOsHwXhjfNwgYemNJd1W5eQlYlEkcY12M3ILaV58+.L0Q6Cizml1dkcyE7vCOvEWbEa1rgISlZ0IvwrwxHurRB.bqMNSO6XaazykW8yOb0KufjhGorO.Ij6xp0XhNvcI9x26UHac.zYlvDGOKcVMu8WbExkPgb64w1Q10OIB9jGg8bhKxStx2frxHMJ5xNKWu7czbOOzSvLl3PXBCt0YTXZMgwtvGlGJUcr9eXWjk4hIwP2IqesWjQdeOt39l8v3Tq6kwpMvrtx4n6+T7maeShfN79YEO4qQRIkJkTAim58jV.OyS+HrnIW2YGTYkjCYWQ5qZpDsjPDmkO80Vh3oepmifOW7n0hUPgFZ6zted+W39XYSYTRIDx9EknsBu8awp8VzykgN56jXrx2LGSXfbh7n7kqe8rqSeAw7F6fkh5b6Q7oe7mvOu+ySYFshjL4L1kt.t2oNpl88EZznAUprGAc6o2dKyoqKtfLPWI1ka0ut2Ab2gFOueziQNdj9lfACEigzOH65hwJl2Mv1uR0kEbr87KhPN0wXOmHTd7m60IqLSkBur.U0s9ODtmG9oYVSdXL4g1x1VRkjrmBtU9ye2gEy5HuLsenMWcyQ5Sm8nQOWcn29f6cpyPrk.4cHRLm6qoZY1fg.PlDnphVUwY8emhHN2o3.WVhJsZ...H.jDQAQE8z7.O5yStYkDYUPMIeUmbsMr3G4E4VlyjY9Stgk4ZWKPkppbxm8za+FmLDYxjPYEuqcxCsUQXA5O64XmmG4odYxNyjHuhq4Zocc1at6GcULmoOFl0nqaGg4ZWFFy8l5Fgt6XvjgBw++38YNKYYhkuhGfEMc6N3KxKFjnf7xhXB87r0ceXdpW98HpJ6.ERxImhqpJs6+juOo2Yo2rvehibMlMa8iWKq8a2l30WwcHAvN+Ouo34eyOmXywtCj8xmAvDlwX4O1Xc+LOxk8n7AJbjM8d+GB8RYqfCz0ALFVvRWHya7dxe9ZuImKoz.kfaNW2xRcyqNiGc0afjgRBgHRpwQxV4kUhX1jYjI2A7sWcji1nlEX.ibtRewqsPA6HYPehje5mmSGeRhw16dTu6YyI4XH9yUAIKz2dgG8p1kYVkPkJk3jSNhP.4kWd+srNzuZnW9cyRm6O9TwoSMG7+hobo+egvFgdxeiU+ccfYZ4jr0HSoFWW+lxLXY24TXR0SmQpo.ZyMELn2.fDCrmdgSJabbsSeF33j19m8.B9gH.i4Pwo6OGN5DESq+s70gdSpA5YFW9jaN1OXoqJUfJoFesO1VuGHCQtBB.iThgrIxTJt9unlPXylrKohH1C+ir1b2C5K1LEpsLJtvBnvxph.yjjICYRxvaeFBK4erBlxnGLyXBMrTfq0B7yugKsgM7wB.rZ0F5zYfvBKXge905HRLFJJahKD6JrTISNtTe8AqqBbvKuwWW8fSS7TlTADVh0NMnRI7yQ.GHR.ncCYnL1w6G+zkmKyMAPTs8Yoet8xG7xAynFYeEq3wdAJovBH+Rpx6O12mIQG5ZOYw2+ixLlvvYt2zjjVaS+x5+JQuGxMIEaHGRHSHwm8K6gjrYhbyHVx82xfjO71wPN4iIAHLWJQsuMvSdVETr1BnXcl.jPlb4LzYsHdpm3Q49t4Zmh0UBKFziwJ7lh1HNAew5BEzmO4Wr89qpBUZXXK3oXUO1BYgSzdJXawnQJujJr5RkBjpi82CaZKW5aelaQbxMrGLVtABbOagGKijYV24bDO4C+nb5Hyjxzaespra2BKaoigicENfVSIjISFxjUordQKV8ildLZIu7pT+iRTdcXcnGdOPFhL4bJLQQ5ylnRs4+.X1DxujrfrtvQ4Se0nYLiteh+4itJ6xBJtpzZURRFxjIgGd0UVzJdLl0DGI25zmhza2ruJanPBIII96LatWILVRNDav1kCqTlLbQQi+XSZ7r6LP2aOGinnDzxES5FWajs28ebRu0baiPRBzWPFr00+fbSSY.h6d4ONkUbQju1hwbk9ETRBYxjgJUpYt26ixsM6Iy8sfaQZiMSgESgB4HSlcYd1Eez7JCQXSNUZWZgIcA13adeLwIzewxdfmgRKRK4UnNp5iBYHISBmcqMrf+4Svbm5XYQyYlRexqbkm+d6y3kN5u9Zh2+PuKlzaDC5yfCr8MSXAdRFv.8QHCA2whtaLYxH5JoXxN+hp5hkzPGbeDbS94UMJMxosfYvAtXXj2Ey.soFGexq8r367uSwfLDIO4q7wjTFETwk2cF1McG7b20UNSe5mu1Sw2itisHxn3xPHIgJGbl1zdOYlSdhROy42rHAS5v.fbY9Rm8ntyXwtNvYH8ed1kI5kDjfPG65LQy1O0EDKXbCtA+hepIdBwWbeOHFLHPRoDtq75quw20tzW5EPBXfTyKKxH+FVMEewXiB+Sub.I7y2tR+61U1Qbxkq.0pUijDTVY5vfglfdoWqLLh4+jR+95eXQNevOPLYUYzgDXyXFbxu48IRY5pAIsJqiijYsvkvcO8FVYkc8hjuXgTbwBPRFtqRAi35HXnd58.YPHQXXh7JNKRHyVGcXilTCzMYvJlqvwqN5hZjqnwaftb4ZvUI6p2Kr3x4XgkQ8dMMEHr.OnH1nih+ZqamDpfiDzWXNb5.xgpWV1xjamQfcvU2YnS8V3Vl4TX39zSlxXGqz5tgrRa5gJUpQiFMXylMxLyrvCOp6zZpk.1rXlxqPFgJ0xQiiMdg3coGSR50ly3EJ.P.G3bovoCORwXGj8zUNtPOh32+rWiKTpYPxYFwHFNCwGuZBdJpBQd9iJhOlnYGac+bwJxnFikpkfCTaM1mIIWNJUn.UN3H9Lw4vsNqownGbeXFSbhRebS5J5+ef9NzoKEW3mVziIMJ9fu3GInnRAqlMPdYTsxSQXCy5xiT0AHWApTqg12iAxcbu+Sl+LFC2T8TywN29tQmGPePdxwg0xKi7xpBg8xjiZMZ3VdfWlG6dlC2zHqhHSLnqXJJuJ5g1YpkRSutMHbzK4A4QSLF1vtiGyFMPJAE.oEhDRlsZuYiHWApTMRd9Uc+r7oeiwIgkWtQLYxXEQLs4kP5tZvT4VwrE6+ambQ00m9GYZvkJz+nsPC3+Ea9z+DUHGWjPLQye866kP9+Zu66vipxz9G3eeNmyTyjIMHDBPnHgP.SuPuDJRTDKqEVTWrfs2U80055t+9sqk0ccW08msW8UQcWeUWYs7ZuPSDr.BRO.BnHJVnGRYRxLm4bNO+9iSBsPffICyjv2OWW45hqKxLy8LyImyy844449twUSudcUg07EUgCdq3JTTgCGZvgK2XfinbLkxm.FV9YgIMlQKhkpwIMMCn1a2gXf0pbajkQXDrN6+TxgSU3It1v0d5yHD264MNYSC7ZdqXaXQqdcxwjejcEPsf24EkUrhUh25Q+ugoIfoYH7sa7qv11LNv0aDJ6uZY2ibFJJ+zOCT1PyEmRO6NJHmH8pxv9o293kHW8uYSq8yja8q1Dd2W40wRVs8qiQv5vFWylZ70uwnQw95tZNzP+JYbXxm9jvnJZPXJSXbhmqUdi5KaZ2i3Iu6KSdK+0YgFZHDLzCgeXqe8Q4Qn.GN8gz544h69AuFb9kdnaMxRO+aV7xOvLj65QlE1vOVOp7m9NT46tcrIKcnaB.g.ZN5BJZDSE2vULN79shSJT1YeAGwuW+oMrFr68raXA.mYLHjdRMeKW0jAOrAiLmaxXKqqRT8h9Lr4ucxG6W3Clz.AqyBVV.BE.e9+4uxaA.bp5BdE.PBroucuX8a6X2aq23m+Vxm9u8aQ.S.nzcj2ojCNmRa4Z2hKWNQBIXuUWprxJQf.wFIz0dqjyZZXZu2JvitykiJa5hQRIrpYO3fabjJpIiIcZmMtfwmKdzSPwVvFrfYicXMeGg1X6wCMEWHdE.XA7i6nFrrMui1kXrspcMAcSociR..nxZCAcie9mnU0a7ne8yATVMfw9BfpV3W09DjGEK6seZ4e5LlJlWXcDJXHDx3.+eVVB3voc65woa2HqgeZ3Lm3XQQmZln7wNFwBe4mNhGeQZppp6eopVUUUg.AN18H7STjVBDtw6pd8gLP00255+4sjdlgG3yk.UERh5l6Fwdt4CrhH14lq.ezKsTDF.ZYjKFzPGFFQVmR61.TV2Rdc4CMkeIds5p293rCpaxYYIflC6htkCGNPeKYrXxm13Qo4mMxnaIi7yg6y71pLOU6DWWyx+H4lW6Jv7duO.ydIUfZpODLB0.pqAcHAfZ7ofALwyEW5DFAJI+rw3G9PEO5QYVSZxoNxyWLmm41ka5qeJ74a2DRIfhpJTybT3FtlKE2yUcAhW6vl9kP0tWT81ab+6Ia.gMN7VLnsbFxTDq5ieYIDO.dl4sdDROLrj.BmtfKmNQOJYx3FutqDW+4OgSXGmXWyJrZboMKhZIoaZY2QTA.1afPHba45Ow4G8qeZPoB.yJqAU8wQl9i5Wtx2S9ec1WD92UWCBFRGAO3yEHEPUyIb61IzzTQuKbzXxSZBXHELHz6z5BJHWdtfSDjVBDtwL2ZP2DU0Fu1SO5kW32s.UFTh5m+FwdtoPG6GTavCNwQJmwzuNraccDptf3fqtLR3.d75BNbngT5SVXbSZxnrgWHxLizvPJr3S323mH48yYKadQxm87lA9Ge+Og.gzQvFNv4GrOGsS3wsS3vgF5d1EgIUd4XjEmC5WOREEkegh6+mwq40dmOmXV2+sJe766YvZar.7Zt+65lvtEPopAMUM31St3httohyt7ggwVxQtJTO0a6YEy59tZ4e9IeCrkcTMBaZAohC3xoCDWJoiw+qtQbiSsLLx1XcOZIu6xwO9c0.H.xYh4iz84tE+c6V14gdNfAB00uXXFb0XAKtBrz08kxgbpsxYzzBHbicNNKKI1csssYi1Wxwid1METwNrP3M8SXuq+Xmr011vZvhde6bLzxbPnOELvi5uuppFb61Mz0CgfACBc8i70q6nquCXLh0M+mQN6cuKrr0uMXcj9CTEUz+QNVLsoOYLpr+42oBNdYr+q2KwtqsscNTW98i9zaU7YawBF+3dQkKcaG6GzI.sqIn2kDSA8H4DPsgARM43fCse9eWkUNmt3edySP5XseHLLCff0sErnM9MxwDA2W.0GXO3a1ak6unHHTzPbwEG73wMb5HcLpSabXLkMDbpCHCL5gNTwRdqWLREJQENc5.98aWPq91u8aQ5o29NqwsEt7jH5apof0UuNRJoDf+3ZaG5lcoEht9dKC+v2WCjg1H1Us1C5ZKqewxYOy6EKrgv.BMTXAC.Snj91tzNYZR35qDaYW6A6ynwgJITf237YeblyTQQCezX7SZ3H2r6KF+HFgXUy80aGe0oljWwks+ykr1U+YxZpI.p3seBbaO56g.5Fnqo0Cb0W40ha5LN9q8.S5JuewJV7rka9q+VruFTPJcum3T5c5n37NxIU4NwTQOydfHs5pDhLKD8N2d1hO2EL5oJ1vp9LYwkMW7gexJwdzkveWy.4MjQhQV7fvvJ7Daha1yfd3FW10JPIJMI5olTJH8jR.0Y.jZRdaSW+I67OSwSeikI0V2GASqZQC08M3S1zVkiJqi8dY73gYCUhsr68f81PiCvPHfGu9fWudfSGofbKcTXhm9HQdCpeXhiZjh0tf2t87kmZEb5IAzutkBVUsMfjRLAjPa7ZOYUbAnao+o3a+lpfLzlwtZiCt7nYae8BjO3E9efcrupQSKzWmt8Bud8B2t7gzyn.bF+hwihKHaz6tmBJHm7EOaDKZhtjAqBeyt2M1cU0r+aRg6F+aMWNSD8ePCAkeViEEjSl3LJaLhMtjODOR6vq6zt8GTr1kuH42toMiMrwuFe+dpA5FB3vgFRLkjP26UuQe5SFnGo0UTXt4Idn+vw3462MSwG+NOub9u+7vZ+g8Bmd8gz5egXLidX37lzXDu5801h20sfmQda2weA6zTBnEGFeI8CkbTZWVYbpSR7p20zkKd9KCanFC7QO8rwpKuzV8qWFYVl3uMwQHSIgeB05xORMwV9lAzZjbZ8GCtjAfY+NaDRysipp8n2e1+pU+gxW4Q+iXUgLAfCTRN8GiXPoeTeLZZZHt37BCivn1ZCffA67sD2axoNgqT79O1MH+M26yhuZm0eXa9DAb187vnufoioO9idqMq8V5ozEzsD8CCoFR8nrBOZMhKgLPdiJeLqs7EvxpRDHPmvDzK5htDb68u+nheDnzxFIFUtssBjVdm9uDELqu.Kd60ivNzQXyH6xkKN+ogAeJ8E6wvBZNbftmQ+wvK6zPoEkK5WFcCEdp4Hd4+YDMDhpzzTgWudghhBpt5pQc0E6TgYKXhWh3yd+mSNvuXaH0LK.W6o01ZsQ8d3SBCevKBa3GWJB6PGgLsuj8t1xpva83yAF.vQBYhAWb43LZmKNgN81ELnAzerk5BBUMGnKcqGXnkMILjRJ.CnuoiRxKOw69pOQ64KIcLja91sMx0tfmRl+KLar3cZfc9C6D+uuwB+Y+bVzvKuUebSdi8hD..e5G+QRG9SDCI+i9E6FTAMuMW9hOaz4XlvgCgvgC2X+4UAQq8cboW1khaefYgMrcMLrwORLrV6L3zBxu7oh7+2KGKcmgru9SDn0Sp4NELnLOEropqCBMGHotzMLzwVNF5PJDY0udfRyOewbdyY1t+5Rsd4N5KT74y9Ejmxx9FjTeyGW+Yz11ik8pzwiQj6BwZ+tOAMbPW6IRHi9ONwi7KNcY+2aPTqpJ73wKJX3SDCejCC4jUewXFZIhUtz2Hh85GKQ3LILv9eJnet7ACUMDeBIhRFc4XXCqDLnLy.CunBEex7iLS5RtEOl10SJN5oL8C646Uvi1Ns2J+r28cvFqXqPB.eYedn3L60w7wL3xFGFvGrXrok90Hr9BvK9liCKohuTNrbZcmC9b9K+efuOYEXuVogIL9AfmuMD+YOryR7JO7sJyXAaAeWc5HjxQeEur0Us.7Z+OKAl.Pyy.PdYVFJ+XLlOUUU3xkannD.gCWOLLLNZ+5c3cF2viIdvoUr7Ne0Uh5NnUlllyDQYi4rvUUdt3YNAGSi6luA3XHkhsVc7XrkW.d667m+yUl4NJwBl0eSl8aTAVe0ggtVXr3uZqxgmY66MjuSmW9guQYoidhxoeuO6IjMy15WwmHm27mubYqd0c727bGmd8W+UjiZTiPVbwEIG0nFg7tu6+Pm5OC9725Qkm6jKSN7o+6kyY0UHA.dpauLoP.Ifpr+C6bju3mttHxmAaZsKQN+4MW4RVwJ6T+YbGQO9uNKoh.R.HSs+EJu2Wbg76nihm8Ymo7FuwqW10t1EY94mubgKb9cZ975kdvqWV5nOM4U7WetH16ouphOWN+4MW4hW9J5v+41a8V+uxALfLkYkUVxq5plg7IdhGqC+6oHgu389ukW3YMN4PtnaW9tKeMQ7OiVzGNW4hV7mGy9cwK8Ruf7Vu0aVlTRIIKnf7jKZQQtygrf4MG4mtruHl8yhnoY+b2ibjCtaMVF88Km5c8Ls5Omdhq7rko6VSB.oliAJu4Y99QsOi2zJlm7O+atPYoi+Bk+4W5CZw3Xse5qJmw3Ruw2uNjCXTWj7k9jJNlw86+9uib5S+RjicriVlYl8Wda21szo+3oMr3+sbj40aoPHr+7R0gr2C+rjuzhh7m+5DguZcKQ9j20UHKcLmo7ld7WsSw6IpSj28ceS4TlxjkCe3CSle94I+s+1a8jpCR+xU9AxadzpR.HEt5l7ru5G8jp2+jskN2YJyo2Iz3EsiSlcwWl74+fkyiEZAOxi7+SdUW0LjokVZxRJoX4hVzGxOqNIESPm943DYB5zQ1bdwGPNth5aS83NYOxbZxYMmk0p+dnh4OS4TFbOkN.jPnHcOneg7omymEy983WWwBk220d5RzXBmti+TjWws+hsp3cNy48jyXFWtrrxFqru8sOxa4V9MwruOaO8QO2uSdpopIATjt6R9xK+IZ4a9A01E8J4tTLGOd7fzRqaviGOnpppNlpHwchfhlWzkT5ORP3.CbjiCS4BFQzNjnnfgbZWs3NthSG16Bs5vWt72DOvc9XXlu1b3EiNLqYMqPVc0Ui.AB.mNcB2tcCU0e9s.QhHhNw5Uerem7u7.OFVvJ1J..RrWYgq82e9XZSpzV8R7MmIb0hKYhiFo5yMfzB5a5svC8H+C7uhASR+qWyBku6+7owC+Ty1tBAp4E8aLkgy6BKrU83EBAb3vATTD1E9uH31TIVRYW18IttKXnPyUbXDSZZ3e9qOctDvifXB5z94xkSjbxIC2tci5qudzPCMfJp3jmkfcV4NFwXuh6.29M9eha65uRbkSrssO2oNtJ5L9UXFiuHXWxDqBUrrWD26e3Oga+u+rxktgu7jl+l3Xwzznw5UQcvkqlRPmWVg.ZCsgd5jL1snQdLyIZeza87x+3LNG4e5u9PXQqwtvX4umC.W708awe3xOui6uMJYFWNN6SKW3wgBrLMwWN6mC28e9gwc+2+WwLWybIu2yKexG6gve4geIrSoD.pHotWDN+K9WgIWbK2Z0NXJJJPSSEBg.VVVvJBTeRhUMxK8Nv0b0WNt5qu7ncnzoW6ZQhi5XykKWH0TSEd8tUTWc0gfACBKqXlyqdBwvmxkaeB5G9uGkiDJZZfkLYwpWz+VtC48i+mErRnCSrsu7Swi8.6DU7CWKl+JWqbBEFo6Mvw9LMsPUUUMps1.viGOHt37BEENC5mL6.saO6eH5XwN4bdrRjzlW6GJeuW5cv52U0P0gFBW+9vccW2KV5p1LZpFj2k9jMt3q6VvibaWwOquL5WNSTrx49Txc+CaFuwWTELrLwl+3WE22J+J7q+COu7I9SGdws6DqUM2mRd++0+Fd4ErdzTJ0d7mLN+KeF3dlVquP9YmftCnnnzXaF8jmwImSomo..3werSTc77SdwDzo8ykKWnG8HcDe79PnPgPnP5mTcmAI5fk+X9khkO+WRpo9vXVyaYnJ.zvN9J7Ay7UvXJM2nc3ESvvv.UVYkn1ZqAIjfejbxIAMMlf9IyjR6swpTJa7eSzQmTBdrRD1RexYhG4YdM7s5GokisKz6ANVbM2xzwu+pt31TRzEdZWiXgu7eTV+8b+38WePHAPv.UfY+1uLdyUuQ44j+.iZIoutOXVXtKYC6O4bmd8gy6+3lvLl1HvSeOs9mGgPANb3.BgBrrrfTxwISs+XB5z9katEI9vObNRudiCFFFHb3vvzryc6ifnilhmvEIV6G+lx9Mn+EdlW8Cvl9o..o0U3yWaqua1YQ3vF6udUjZpohDRHQtGzI.XmzEQsF1InyiYhT11V+X4idVy.6tYImKf+TFLN6K57voOgxvEc1iscI44wN06QrfW89kcclu.dt4UA.jPUwIbHhtWaP0Mfhh8AYNcW.tl63RwE8KJGCM6LOtdeqnX2G6UTDvz7jqk3NchCSPmNDojRxvmOe..HTnfXu6cuQ4HhnnqbG84H..d6YMS4l+tJg6SIGb8SYjb8XB.CCcTc0Ui5qudzst0MzydlNxO+1VehlHhn1OYz2QK9G2xEHiaqeGpKPXjQuyFCLuBPAklOxM6Airyp2nvScvsqm2dbWvsKVwG+txQdtaB6sFSjV+xCSNuiuDgauk24dS3d69jPU5tQZ8JKboS8LDO1e73+4QQQ.mNc13RbmInSQFLAc5Pje9kHty67+qTHDHb3vn5pqAqZUKSVPAs9p4IQcFcVS6p4eCbXLMsPCMDD555HgD7ijRJoncHQDQzgYXS+2fWXBWBBaJgaO9fu38igVZjcbcEM5yLl5ZlCtzytcIdTTTfppJTTTfTZwsmAEQvDzolwkKWvqWuPWOL1111F5ZW6RzNjHhhAENbXTe80Cc8vnW8pWnu8suQ6PhHhnCS14MhXpjk6HSUUCtb4BpppMVE2YB5T6O1ObnlQUUENc5DVVVnpppAMzPvi8ChH5jN1c5AS.HQ7w6C98GezNjHhHhhXDB6YQWHDrXXRQLLAcpYb4xIhKN6BE2N1wNPs0VazNjHhhw7IexBjae6aGVVRno4.IkTRnnhFJmklS5I1+.XUT3PLHh574PSLmW1iZ+wqdRMippFb5zIjRYiKeU8ncHQDEiopppFUUU0PHDvgCGvoSmQ6PhhAzT6r1doexhmD05X2Kzi1QAQDEaf6AcpYb5zI762GDBAppppP802PzNjHhhw7ce21v28caCNcZmbtSmNh1gDEkIDhFm0bIz00Q3vgi1gD0Afhh8wN1yDIyRmh8onHZ7XVhhL3LnSMiCGZvsa697bc00.mAchnlopppB6ae6CNb3.wEWbPQg2u2S1YmftJ.Dvzz.llFQ6Ph5.fagWpiFdLKEowDzolwoSmH93sK1S0VaMHXPVj3HhNf0t1UH24N2E14N2E73wCRJoD4LnSPHDPSyt8CENrABGlInSGaRIfkUS6oWl4CE66P2C57XVp8GSPmZFmNcg3i2GTUUQCMvYPmH5PYZZgZpoFTas0h3hKNjbxICGNXB5mrSHDPU0t5FaXX.SSyncHQDQQL1IpGsiBpyHlfN0LNc5DIjPBPUUE0UGKRbDQGJSSCTc0UiZpoF32uejZpckInS6eItamftISPmHpSMgPvhaHEQvDzolwkKmvue+PSSE555vvfKSQhnCvvvDABD.ABTGRJoDQ26d24RbmfPn.MMMnnn.CCCdsChnNkr65.MkYNyPmZ+wDzolwgCGvmu3fllFz00Yg9gH5PXYYgFZnAzPCM.+9S.csqcEETPobTJDTTrWh6lllrMqQD0oDqf6TjFSPmZFmNcBe9r2C51sJGtLEIhN.SSSDJTHDNbXjVZoh9129DkiHJVfhh.tb47ft1AayZzwlPbvssJl3CE66.E0PhhLXB5TynppBOdbCEEUXXXvYAgH5PXZZt+8XrOe9PRIkXzNjnX.ppJvgCGPUUEllFvvf2bW5XiSFI0QkTBlnNEQvDzolwkKWvue+vgCMXXDl6iPhnCQUUUELLLfPHPbw4EEW7v3PrInppAe97AGNbfZqM.BDnVr10tBN5U5nxxBGTKViGtPcjviWoHClfN0LpppvsaOPUUAllRNC5DQ62JW4Rk0We8vxxpw1pkZzNjnXDppJvkKW6u9kDNbX1BhnVE6YhLZGEDQTrAlfN0LETPIhDSLA3zoSHkVvxhKSQhHaUUU0X26dO.vtiOnowp2NYSSyARLwDgGOdZrHBFj2fWhHhniSLAc5Hxsa68fNfcwvfHh..ZngFPf.AfTJgllFTU4kQHappJH938AWtbgPgBAcccHkLAchHhniGbjUzQTxImDb61E..rrLwZVC2GgDQ.6aeUgcu68.gP.2tcCMMtD2IaNc5DokVZHgD7i.ABf5pqNNC5DQchIXQNjhHXB5zQjppJDB6COLMMQ3v5Q4HhHJVPvfAQ80WOTTr2uwppZQ6PhhQTPAkJ5ZW6B74yGz00gtdXtBrHh5zxN4blgN09iInSGQ4jSgBEE6S5nqGF0VafnbDQDEKn95qGABD.pppvqWuPSiInSGPFYzajRJofPgzQnPAYW.gHpSGEEADbpyoHHlfN0hZ5jOlllHTnPQ4ngHJVP3vFPWWG.hFWoMbPJzADe7wAud8.gP.c8vnxJqLZGRTLNgnoe34RnNFjRI6VSe2CG..L.6IQTPT4.TDESPmZQBQSEINKlfNQD..LMMftdXHD.JJJbP0zgnvBGhvqWuPUUA555X6aeGXwK9i4PYoVjcx4MMbTd9DJ1mcx4McZMd5Mp8GSPmZQMsDdLMMQvfAwpW8x4YgH5jbFFFvvHLDBAzzTOnAVSjM2tcg3hKNHkVXaaaaXW6Z2Q6PhhgY2CzapXBxgYPcbvYRmhT3HqnVjPbfDzCEJDqFuDQvzzDFFlPQQ.UUMNC5Ty3xkS3ymOHk.+3O9SbYtSGU1InamrCQDQ.r59PsHUUEnooBSSSTe8Mvh8CQTiIn2zLnqAEdadoCia2dPpolJrrrv1112icuaNC5DQDQsVbnUTKRHDPQQEVVVPWWGlllQ6PhHJJyxxBVVVPHrKRbJLCc5v3xkKjTRIAMMMru8sODHPsQ6PhHhHpCCNxJpEoppBUUMHkRnqGBVVLAchNYmggIBG1.JJpvoSGbItSMS7w6C8t28FwEmWryctSTYkUEsCIhHhnNLXB5TKxdFxDvxxBgCGFllbOnSzI6jxCLC5JJJbFzolwoSWnacqqviGOnt5pGgBELZGRDQDQcXvQVQsHUUUnooACCCDHPcHb3vQ6PhHJJytPN0zOb1yolKgDR.CdvCBcoKcA0TSMnt5pGqYMrKfPDQD0ZvDzoVjKWtQ7wGOb61MTUU4RYkHpw1JCasLTKKu7JRjbxICud8.KKKDLXPTSMbenSsL6dgdzNJHhnXCLAcpEkVZohrxJKzqd0SjbxICWtbEsCIhHh5.n7xOSQRIkDDBApt5pwW+0aAKaYKl2VGpYTT.m..pCil5fIMMwU7XWJRfsYMpEkd5oihKtPjVZogt28zfWudh1gDQTLBNnD5XwiGOvqWOPWWGe+2+8nm8rGQ6PhhAwUiC0QhKWtQ26d2Q1YmMBDH.xLy9EsCIpSHlfN0hNuyapbD3DQGBKKSXXX..ALMMabOoSTy4wiG32ueTasAvZVSEnO8oOQ6PhhAYZZWHZCERG55gYB6TLs7xqn8O13u3KVhrjRFFGqL0tiInSDQTqV94mO74KdHDB31sGjRJoDsCIJFUVYM.bwW7zfWudQRIkD5QOROZGRTLndzizgTZgK6xlNRN4jfe+9i1gDQsJL4bhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhh19+iyHDEU+I8P8C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 146.0, 57.5, 100.0, 36.6 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -16.099501, 269.261505, 98.549711 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
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
						"rect" : [ 624.0, 439.0, 622.0, 216.0 ],
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
									"patching_rect" : [ 130.5, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 129.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "loadmess enable 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 129.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 526.0, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "sel signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 450.0, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "sel signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 378.0, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "sel signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.5, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "sel signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 130.5, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "sel signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 216.0, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "sel signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.5, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.5, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 164.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 85.5, 351.0, 403.698517, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p savecpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.198517, 394.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.5, 394.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.319122, 394.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.37941, 394.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.439697, 394.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 394.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-63",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 606.0, 212.0, 640.0, 480.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 96.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "sqrt~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 470.198517, 418.0, 57.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sqroot"
				}

			}
, 			{
				"box" : 				{
					"comment" : "A In",
					"id" : "obj-52",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 100.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "log~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 390.5, 418.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p logr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 454.0, 287.0, 640.0, 480.0 ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 316.319122, 418.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p powa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 239.37941, 418.0, 63.680878, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p minuz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
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
						"rect" : [ 606.0, 227.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, 234.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "%~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 162.439697, 418.0, 64.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p divid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 823.0, 252.0, 178.0, 271.0 ],
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
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 147.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"patching_rect" : [ 85.5, 418.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p timez"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quocient Out",
					"id" : "obj-41",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.439697, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "BLog(A) Out",
					"id" : "obj-37",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.5, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B In",
					"id" : "obj-38",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A In",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A In",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.5, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A^B Out",
					"id" : "obj-10",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.319122, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A-B Out",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.37941, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B In",
					"id" : "obj-17",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A In",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B In",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.5, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "√A Out",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.198517, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A In",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A/B Out",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.439697, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A*B Out",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.5, 483.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B In",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A In",
					"id" : "obj-23",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B In",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 29.5, 54.0, 100.0, 122.065727 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -81.207329, -71.0, 368.437683, 509.905579 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
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
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
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
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
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
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "size.js",
				"bootpath" : "~/Desktop/Locked modules",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "click.js",
				"bootpath" : "~/Desktop/Locked modules",
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
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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