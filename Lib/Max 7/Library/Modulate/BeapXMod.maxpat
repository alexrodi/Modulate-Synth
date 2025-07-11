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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 308.0, 61.0, 22.0 ],
					"presentation_rect" : [ 171.5, 308.0, 0.0, 0.0 ],
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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 308.0, 61.0, 22.0 ],
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
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
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
					"patching_rect" : [ 791.0, 68.0, 42.0, 22.0 ],
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
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 102.0, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 125.3125, 96.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 873.0, 32.0, 50.5, 22.0 ],
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
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.5, 98.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "To MODULATE!",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1003.0, 124.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.524353, 80.0, 58.475647, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 55.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "From BEAP",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-82",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1003.0, 102.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.375397, -2.0, 31.000004, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "From MODULATE!",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-27",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 982.0, 102.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, -2.0, 60.0, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "To BEAP",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-32",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 982.0, 124.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 79.5, 33.5, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 873.0, 68.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 174.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 132.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 861.0, 102.0, 84.0, 22.0 ],
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
					"id" : "obj-83",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 769.333313, 14.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 129.3125, 100.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3493, "png", "IBkSG0fBZn....PCIgDQRA..ADO..D.1HX....PWQF8f....DLmPIQEBHf.B7g.YHB..MvURDEDU3wY6cuFpkUVGGG+2nkZoiUZZjZkYiBpoTZkQzkSEocCRJRrLD6hP2i.itPWdQWoa1MnKPzKJR5hkXoB1sCTjEjolQkInkYloFZYIlMNmdwZFmwy9YebuOyZuW928mOvFkyb1qm+mAF9dd160ZsS.....................................................................................................................................................tmsggd..5cqz3q4eqC2GztLzC...qOh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3..EkHN.PQIhC.TTh3.............................................................zYCC8..K.1kjbrI4nRx9mj8aG9uO3jbiI45RxecqO11++eLI29.Lu.EgHNLa7vSxwmjSHIOmj7PWGGiaMIe2jbVI4GljM2Cy0KKIOoU80t5j7Y5gi8NiiMIuhU801RRdWI4+N+GG.XQzwljyKIqzyOtwj74SxSO6b+x2OuFG6MmjG4NwwrO78xny04NnSD.rv3nSx4j9Od25wOIIaZcNmaHcuL8q9X9QVmGu9vgltccu5Y5YMfyD.r.XiI4ql1QnY4iaKImQR100wL+lab7toj7.VGGq9vmow77aFnYAJEum3v52gltceeDSv26MjjeUR9S6vi+b5NA11mjb.I4.25iCJcue5G7Dbb+UI4UmoK5swsttabUe8WSR9xSwwoO7fRx0lj85dAyB.rf34mjaNq8tk2RR9QI4jRx8ecrFGWRNyzEbWq04NRxoLkG6V698RWGy3Nq2Zi43FSxdL.yB.r.3LRxclwGU+GI4SjjCqmVucIIO2jbEqwZ9+RxKbJNlGVZ+V.7z6oYdRrqI4pZLCev43L..KPNsr16J9BR20+8rvtmjOP51483dexmlH7423X7s6w48dxI1X8uiz8VK..zqdFY7Az+WRd6Y9bdlbTI4WLl43eljG+DdbF2ka1inmm2wY4Fq+WeNs1.vBjCMcuL4sBmWSRdJy44Y2R6cRuR5Ng4lj2S4Mj1uD8e3Yv7tZO9Fq6Jo67...n27.S6qs5URWDbeGn4ZOR2IN2NNOWURNlo3X7lxn+LcSY1ehk8UZrtWzLdMAfEPu6zNf+uSxQNfyURxdljeV5lmyMc2K1mFaLI+qL5OaupdbFWsGV5tmvu507jmgqI.r.Z+R6H2JI4kOfy0NZuSxom0+6G+mNi9y1kzOiVSu2Fq20lj62LbMAfEPetzNf+YGxgpmMta6oyhK2rcKIWei05cNCVK.XA1gl1mM5WRVe27Vt2rVmjbeqYv5bpMVmaKC24U..beTe3zdW3q9iLy6K34l1W1b88ka1E2Xc9R87Z..jKOsOys28gbnlQF2ka1GpGWimVii+JI4w1iqA.PN3zN37wFvYZV6MlQ+4sOuOle1MN9+vd5XC.bWZEz1RV+eNdWAaLc2w2lEWtYGb5tavs5i8zb+dG.Xhz5D85GOnSz7wr5xM6i233dko6C2E.fd0UlQiNexAchlOF2ka1Sam3XtWI4VZbLeS6TSJ.vXz5F7xaYPmn4myK86ka1anww6eltW9d.fd0CHsOo1dQC4PMGcBo8ka1AsNNVi6rd+L6kIE.XUdzocD+wMjC0bzFRxeH8yka1yuww4NSxgzKSJ.vp7jS6H9CYHGp4r95xM6BabbNm9aLA.t6NtLZ3YyC5DM+sWo8ka1qbJNFGYim+JI4Y1qSJ.vN3PR63yz9w7Y08oxn+cvudJd9ewFO+KqmmQ.f6l8Nsi3G1PNTCfMk1WtYO0I34tuo6C1jYwMNF.f0TqO8x1YtVoqpueF8uG9lSvy6cz34cCo+tEtB.LVWWFMBcRC5DMLN9L8WtY2uj7WZ77d+yzIE.XqtfLZD5yMnSzvXbWtYev034bxM99uij7vmoSJ.vV81xngnqdPmngSq63Zq0KM9E036+qM6GS.fNOgz9ja6HFxgZfLtK2rSqw263tF6ehyiAE.Ho6SWqaNiFidmC4PMfNyL5eWbwM99NqFee+74zLB.bW9lYzfz0mtcltn4wj64K2rCJcmzaNg.AfA2SIseogeeC4PMfZc4l8M1g+7OTi+7qIcms5..yc+zLZX5VSx9OjC0.YbWtYGX59je6lZ7m+1GjIE.HIufzd23m0PNTCjMjjeeZe4lc5M95+mjrOCxjB.jtv0kk1g72y.NW6nMljSYNsVu9z9xM6203q+EmSyD.vXcLI4+lQiTaIC+Is0CII+xr82e5MNiWu8JI2RZ+K03xwC.tWoyHsCU2VRd1CzLseI4RW077GSxQOiW2VWtYq9wENimA.fI1FRxOHsCVaNIu0477b.o8Kg8JI4pxr8CZjGSRtywr1a6wKXFt9..SsCHs+f8XaO9po6rzdV6TS26CcqY35SxgOGlgu2XV+URxUjteoG.f6U4QktH03BX+9j7RyrIhc3IY40XsmWA7jjmyZLGuw4zL..L01+j7qyZ+xIeYI4D6o06HRxGOs+LNeaO96Y9ehj05ky+Vxh4czN.nP16r16JdaOt5j7ERxKNIOno33e3o6NC2ucBViqHCyYB9qqwr7IFf4.VX48sBV+1ij7wRxqMS1sVzMmtn70mjabGdrGo68aeaONvLY2Q3t8zcqN8iltKAt4s8LI+0r8e4jsjjMkE2OxVAfB5vSx4kI6Zmtudb9I4PlG+vcO3SlsOSemAdV..V2N9jb4Y1Fuuzj7RlW+.MANjr8K2rmw.OK..6T10jrT5NQz9CoeB2Wb59bLeSyueLlJmaRtjgdHfEQdOwgYqMkjWXRdVY6uW26eR1sFeu+mj72Rx0s0+6EmjyNc27V.XDh3vv3AmjGV5t2meyoKbeqC5DA.................................................L41vPO..8tUZ707u0g6CZWF5A..f0GQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwA.JJQb.fhRDG.nnDwg5XojrxD7nkI44sxVWC..lAVNSdPdZer7b6mB.fEPKkYWDeo41OE..KnVN1EN.PIsTrKb.fxZ4XW3..kzRwtvA.JqkicgC.TRKE6BG.nrVN1EN.PIsTrKb.fxZ4XW3..kzRwtvA.JqkicgC.TRKE6BG.nrVN1EN.PIsTrKb.fxZ4XW3..kzRwtvA.JqkicgC.TRKE6BG.nrVN1EN.PIsTrKb.fxZ4XW3..kzRwtvA...........................................................................................................................................................................................................................................................fYr+OvArTSwfnvliB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 91.0, -1.5, 100.0, 94.969819 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 10.297787, 87.0, 82.623742 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 97.623154, 28.5, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 78.0, 64.5, 19.0 ],
					"style" : "",
					"text" : "MODULATE!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, -1.5, 28.5, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.37685, 64.5, 19.0 ],
					"style" : "",
					"text" : "MODULATE!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.102356, 734.883911, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 80.0, 62.0, 17.0 ],
					"style" : "",
					"text" : "BEAP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.673828, 110.623154, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 1.62315, 62.0, 17.0 ],
					"style" : "",
					"text" : "BEAP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.5, 269.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.5, 269.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "From BEAP",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "To MODULATE!",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.5, 355.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 98.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.5, 98.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "127 98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 62.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 538.5, 37.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.5, 134.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.5, 134.0, 44.0, 22.0 ],
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
					"comment" : "From MODULATE!",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "To BEAP",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.5, 355.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 90805, "png", "IBkSG0fBZn....PCIgDQRA..BfE..DfyHX.....Qwd2G....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI681sjiiirzfAnXlUVU28Lywlmjc2Wf0rua2W+8hcu+b2wNyL8Y5tpJyTjeWnLT5zkGQ.pepT8LzMSljHwOA.AQ3H.Pf1+e++++6rkf44Yq0ZVq0N45lY1zzjYlc799298mmmO9wgmdsVyFGGkoqigggE2CSq44Y60WecQ5x+1kunzm+OmNb9gxuB7045kr7kqyTooJeyp6w55ggAo7oxW+6c61kJGXcRT4ICb9w+Np9CuN+ASG74eVcWl7x40ZJSb6upxST3xpKQ4R0FPkdY4O96dq+hh+vvfMMMc7CJuCCCxm+HlllN1N1lGNF2+O9+5+S6qe8qlMU+7XCaXCa3V.uOroooibU7u+xW9hMhDTxRfnOpN2M6TBXJBVlY12912NIOwv5J3iTPre+9Sx6dHyfkuJkcdZfDPhTTEUV5grAR1gy2L42eNbTQjoI9voUDYS75u7xKoxLRPlIq0CPBzqIdHTjq5Ed4SQRS01lyCj.hptEInFQV2+1aKxCpHCLoEDX6gJR5Qgo27mKab7TD8aslU0+CVOMO0NRT6u829a12+1yls9lKaXCaXCWcv5u+0e8Wswu+8umFoWe80EcLheZsCc3oF8rmY61sKryVy5WAajRudsDPT5hJ.WS7yR2ykjfRAcEgHkkbTgO55rEDY3DXijETFv642me9xgMRAaFI4HKbUQxpxpgQDrPxqYVXkSOydu9iuNV+nr1qhflJed7wGWHqbXX4KBQ0ad7qp6hjeuda2tcG6yPQzLJO75uggAqY6N12yCO7vABVaXCaXC2Qv6i6omdxFqTv9zSOYlEaAJO9QJvcBZQV9gS+HqpD86HEPb3hHDwSART9GYgiL40kuLRib5ixJmdJESrELVqUbPBTp3x0upxmBtrpr.FlOO7vCoVWQUGi4A19KxxiQosYKI3fxsJN8ZsR72USwlO.knAvTQfGs.mBJBRUChQke76OUsaUVRU0ttp+mGd3g2iyz6jcGFFLqYaVvZCaXC2E.6azGD33m+7mOI.HTVvvUB4VvxrXKNT0A5yOubTnpQ3mIeYVKZd9z0.SETSAzZTxxfsfAmNX4jm9DO+crFBVJBnpo6hIHykOEAJLLtEnhTf9S+zOEFWU52a8qGNm.OJCJxDJxw38U0sQS0UOxqhfkBO7vCKBqxJPX5w.e+sGvoYU8cz6+pzKibr+tXkE.Y30ed3VzNaib0F1vF9fgZfv9RYX7kWdI0JQpoLAIAre+doRKEAADYJwv+qHPnrfTjBnpNvUJXXKrfxEpn.KmUJZwxISDAKGnEM5QdQ4SQZPYAEL8QBtJhjQKRa+261sKzJFlYlOEzQ2Op8QOk+VqcjfhxBkp57HhnpvX1RBFJ4Hh7MluYSg1+3e7ONwBVJh1b55PsFGQYoZPIYgiudk0kQBTUVEz+TYgSGSSS17TawRSXCaXCa3iFbeaXe+ip.pTPqHWn5zjSKeJ.ixmO+4OWZEJN8iTPp9+ZVvvdZiPMEYQkeV1hBej0TveqHiofSvAiClerEHX4DInopChHXf2OiPnmdpxiSPCwZsXjuIIhZ+E8LOhvWEgFNr7TzwwuhfuaAJ1BZ62u2lmm6dMxsFBVpv4Hq9WUWg4C2NO5YdOxUj73sg6csksgMrgMbKguSoM6TxVi+4+7e93Mhr1hx5Qd3TVvBgpCRLed4kWjlXygqfIZDwYJnUVGSEFT14++7yOehk6TqqkHKj3ksr5TVd45nHkbtrvVKA+73iOlRHTYI.LbYDTYYiCmSHWI+QsY5grMBbpi7uY4W0tV8sptWU9w7pmo.msPEZcJUcsprDUu3DjUsuTHiPYUdkEmLK4ws0mllNRfrWKU1ZMaZ+6kyMBVaXCa3d.YVSe7+7+7+bQGfp0.jh7f+Y2tcKlZ.+Z9GdJnxHKn.aAEtyZEIJEQBNM3JmHYIaMJE0IuRQdj7o.lG9ZbRUNqrbTDVCIlH+fEp3DiG+cT7U4oh.J13UsiDUDjvzBI.oJ27yUdJ5358nmAQVP6Se5SRYjGwSzfAX2Hh54SkUihJylYGI5jEl0dsH4mG3A97KJcFGGOFlggSaSrgMrgMbOhooIaD6vSsKl30HAaYkme9YaXX3HgJuSyme94SlhCEQndlBJN9pQ2hWmIHlgLqqDE1ygTSTZEsIA7++zSOcTgL9wUp1ieLCA+LfsPSj0DUjqv3mQBgieODq86UY0IU8FVNPB9J45Se5Sx6or5GeeyV5FSvxie+u90uJy+2IMLjlWH4MEIJke3hkmr5O0fDv7rxMcfwW89Q06JpcgLii467R2CyF1vF1v8LFQKLfdaYzBDQcP6+l6XGsB.uKAw3Y169wG08L6TE3YJhp9cF5I9JEH8XMJUZvjDhFIOuFaXKZ30e8ZUJN860pXHYFTdU6LLU9gkOLsxTTxDnT4SkEzTSgGlNe+6eu6oFSAE4J99NTjQhlBSLLpmYQsiPYhsvnZ8SprJHFOdJ54uUSqopchJtlkuIJxt947rZCaXCa3GIF+K+k+hY16JJUaUbkB.l.FdjVLLLXiiiRujtC+5tktT2yLMAKDnLoTfTsFYhrJV1uWiErpRKkiZE+lInprTRFAmJEQ3tVDIG6ex7iSp1CLXOsO+sxBdLoc+aV9v3GUdUO+w75Ke4Kx7sBp7WQFLp7ikINuUVkSQT0rX2nQlkuvuy1EmQsyyHrWEG96dr.q+bed6XwYCaXC+ABi+8+9e+3eTiFmUPw2e+98GcpVdm8dG2u95qREL3u6wQgFM0GbXTGqOUSkPu9gmHqLUQ1RsFxhPl0P3xTj0D4eWQXnxBDUnJLpyJxHkxLY.kUYXBgNhJmQtghnqw0gUCPnh.OWthtthPIFNEAKj.dOV9R8rMpsjiHhtQxeU6M99Uu+idxc2QitlA3rgMrgM7QgQeMn3PQfhuG9+We80iJCYxDyyyKbi.7HqUoIFW+6r3q.duJBVp0.Vlh6LExJz6ZEIyJVLpTlgWG2kmbdY1RKDprHkh.p5YST566xsnvoHs1KoQtsgJNUxmZSbDA08hlhQ06OJTYAIuLhDrv2AvA0nRClPFaAP94elrj89azzbx0G7054nxBsfEVmrgMrgMbOiwu7kujNJT0ZjxQq8tidDGILtP4UGFyp+6f6fkW2JYDzT+9bbznqAUDnhbyD3uyrHFpPU47IqNLlQBzY0YQSCLq.OhHVj7uFKTFkFp7NZ5zXvVni+MeXOqx2Lf0epxQOV3JK9LIRlfkK+U0gQjHyHfpdWS8eUYomz2rX+3kiEmP8yCGiyFAqMrgMbuiQeWNgcdhJkxTf6Vvx2Egd77EKuO8gYJjqH.wqQCtC9pEAekED5cMZwxclEdPDsIAhlZHU7866aodL9UDX3oniUJxGAIbXX4myeLsY3sOh.RdfUJqThuVqKUEtLhB8NkWLAKlvb0h3NZMF5oixZM3yH0tfLyBSbYDOpi7uQh73ZqLp7w4E984ta+31bSSSlMGe9LtgMrgMbugwu8suUp3J6iY1woGDGMppyXVAMFFVQk2wNZALNblcffjZD1miErTJxmmmkNXT+Sz1bGiuhXSlB7HKbEIeYjQhbyFp7TISrEFh9letvKd8HBvnEJTgk8iVbcIdXhqHSnHCh+mOLtw1dQSWE9AI.WYsFE77uhHdTZoVii76UYDjqF.Bi0XUuL4t2zew6m1o0QaXCaXC2qXrZ5VpNrgyFsL2QuZWEpN68Xk.7zOta2ti6RQ9vF1yGOeWiExhHa4oEN0Dt7TsHpiVT1dZTo7oJLYjuhjIDQSgqiJBZ3Tfx0eQV5hIS6V5nWBnbaNtcI1doGBDYVxp23tlzmIHlgJ4uhTGm9b8Y1tzUQZk+lIRG0NLBQ88n9eyd+bubyOXsgMrg6cLV0AeOcfhSgf+e7dd3YqUgDfhrvieN+3VHyUf9xKubb2Kx4G5cpWqBJ9+YaCdtrFYgAEITG8XgsLWQPF4X95pxpx2LgocuJLYBO9uUKx8LB.XYJxJRJqipt977rEsIN37RQBxrSa+nHygoCCzBwp1AradfqmT06Us4x.m+tE.w7S8rDy2dH8xxVkkZ6gjay11EgaXCa3ONXTcX+Z1oqED0mp3YldQFi2GumJccBJO93iGWmWXXp7CRUqQod8z6r75xQU5yoC+6p3Wojpp7q7SS327ZvASi444EaxAEAfdInGAU6OrLTQfAG.fp8YDYDt7prPSqcXMNor5VFIODtelK59897IJ9nmhWEN+4WTYuZMhcMHynHoo9e1fAND32GLv1YQ3F1vFt2w3u7K+R3MUVlh8aNJEO9+MSeXLigCOpLTi7kWaNu7xKKNrXw3hDe7OQ6xJTdhPq0j6xILeprfT1ACMdeUd2CpbDqJKPlQvie9vwkksJ4LaWnpheDgknotR4FQv1LQG1z3+irTla8PdPF38QBhJhDJKfEUdUjOhF.jC2QoF0NtZWlhaBE1YCa1xMYAKubeCUVdjiim+r7WM0xaXCaXC+Q.iJKnjMhSdQAigSob1LsBYuiUVAfRYNllt6e3gGdXwQwCtlPv7O5n9.KOJvDGqHUDQfpZanWoznm6mYU.dMRwg86e+6RRMQOK6QlvvTQvnJ9QwgsPUT6N0QASUdplprHq29su8sSRG1BbJxs92X6uJKTdNDbi7SVpAFnHnpbDsX3id95s0TVSTkm7f1jDrr9K2aXCaXCezXjUPvcbUsMrM6TxEQcppB+m+7mSUf5ivd+98mrX2asl8K+xubxnu4CDYF30vxeVG+8RDhSCbJtpHeVgHq4jEVbWVpxyp0.mZJ9plBO1hhQ4sYuOEgXcCStliuh7cjU2pd9ijmUsqU6hUrNqZJRqPlbZlcxtTjK+U6h0pMgAtFA8zCKeUSwa0TTyxUT6cjPVTZ4Dr5kj9F1vF1vGIFiVD33Hrwo6fUlwl3WoDvghrAdVDpTP5J.vN9YYHxRCJ4iiK6F.XYlmhDUZojAL93Tv3wSkWb5yWimFln3uVfJWYE93T7odNw6xzn5+Hqt7xKujZsrpmw3TEqtekmBWQP.IrG4FP7zkWD8LTD+Qx+UaBCeQnyOibYpmihH+ZrEkZs1h1mt7fmNCb6dU6O0yV94u5dQD3hHYgVvZij0F1vFt2w3u9q+5w+nrLB5Cn3N28NnYDYABkBZ+nzIxJV9tDDIn32C6fNxBLUVXvUfp9DIyHp5n+kWdQpXIifjpbDcj0TQvBcsDJhuLoHk2hGiqRIth7Zkb6fWiQQSkEKCtbxkOVNhdNFQTUQdVIKYS8azyT28hfWS4dJhpOwqmYYoHq94s635mr1vQqgM+6wwwSlVdLOY2nB+6rxsGV20rLO+95gaZZxrlY1FOqMrgMbmhw+ze5OkF.9.btmofCANEDHIMkkETcR6il1CiecuiVLcPYJRQJCzpMJBVnrn9TU9UqgETwVk7o1kbp6GgpE4NV9vuqtOqzksXAR.xQjEvv3pTDqZa3wSQHDCOOEYrbFUdqrnlCkEjvvn78aHxVCjLgJ7a+5YdBd7a78DEATtLD8eVFyBST3U+muN+77fmbmZ+tQtZCaXC2wXDWj4pQp5KBZjfzCO7vIVPRYoAyVNEJpQnx4OlWLTcjiDsvO7HnYYfSyHhCpcYEOERY.2kj92YVIgkwrCi4yI+4ei4mh.TDAPkBbEwHT9Yxklo8T7QkeE30HEmFdaUrbWQh.kkLxnlcXMDlgL+7kJu8qoF.gpLnd1g+lmhQLL3yGkrDQFGCaEAyn5vrzDCuagrVqYySsED32vF1vFtmw3SO8jYld5iXx.NvNrirfB1Yaj0eLyr+i+i+C4TgvJfUosY0czNNNlZkoHBWNv0.l683QEe8rM3UJNTiTWIO7ZjgqeTfymLxUQm0fL5wBDpxmxMPf3wGe7jxEZkFUaRlrfx5ddZoHvwS0LlWb68JxXpcQHB0TfhoAZgMEPKsorvWkkqd7wGSiSFAKyzDD42+PYCKmb4N5+JqVhVZ7n79FAqMu39F1vF9i.FU6hLUGbtumBmdPyNUAMqPDO1ZT4y+8+8+sj3EFeGpQHinxxPYwMCnRed5Qq7ySQmUbd516hvFiuZwnGQhphHDFldqavvwtAfLqgkQVIRAqxS3qHPFQvhOLj4uUGUPYVvhk4pm+L3530dXiiDDyrNTTafrmwUK3bUdoVilXdgs2Uxh54NdMeIB3oCuoF1vF1vFtWw3e+u+2CI+XVrmdVMBSU3PG8IRTgUhoVeV7uiPlExpFsaOS0.ll9BUFI.zabwqwJGqTBForWk132UVnS4mkToSV4K6drmhup8kCl3n+et8SzTD5e6ahin7W4oyw5rr1OU0Myyy12+92OIMQT4GrVi0W6QlXvqMqnzKJc40XYT6wn12YDXMa4Zsysf0tc6V8gT8F1vF1vOZr3nxIRID+aGpQnhvGgORDfWiT9tDzsLzqu9p85qut3bGzSKkkW30nDagMVdptF+e1wpxSmUODPT0mJK7ntVjmf2+vmkbb9D8byANEpQSKGmVUVHCCSUZx6RTlDdzlgvaWnr.KR.CWCfpmEO+7ygjR6gvSk0TxbiCsV6DGkazyYl.SDAZ9ZJ2rAKCY+OxQ.6f2UjJ4NR17vlY0SzMoLO8dX2sam0FLadim0F1vFtSwHeX7p5.k6fGAuH2Yy9yayaOLd38Q3qTHyVvx+nHDD0odzHpY4uhTRjBiJnbTqnrinmoxgIoxxbkErT4I9gSOU5qHpvVkz+c0Z7Ia5i7uyTV60ubcKagqHk39hTOhHPjEd5odUENNe70.IW+igOqdqhzNtFpxjY7cKLOYK7E8tEJ+YDrh.2Fz+1OT2GFFrlsawlNYdaoXsgMrg6XLFMp8dsvhZMB4PQHh+nbiC3H0y1MgQJUqr3jenQySuohLF6nQYqVoxK95XZykKVwDinovr5PPFyWtd.ymJGsphfn+bisvjRVxlJGm.NG2Hhd8P.gUrqViX3uUNRVEAxHxDYV6xr300T0.AbD4lRhVGd7yW1BZQDIiFfkSPKpbtXQnKpWhpKijGtdXgid01cz5la6hvMrgMbuiQeJhbqArVOMsZTq9+4uUNqzLBByyyk6RunyRPOOYE29h02y+LOMcTZh+V4nKyHvv0QQJ7bnNLiyBOGtJkeUqAqdsTSOgUUVUkoHRUQDPw5UrsrqHNizaOmElJBlYeivmhYb5OQjM.E79n7od+IhzRO6x0r7WU+ie+su8sExCawYkabfKOJqe5+eAAea2w7npbsgMrgM7Qiwe629sSTlfVXgWiEYcDiJRXqkvVxxQ0HQqTZ6SwHKe9+8o3PIelsrC7rocASS72JETpQkqRudFINGdNsi1EZQjr36G4FLxxWkELiP0TvFsIJbzia3vkIdfBYDe7q0qER4eqZaG0NBI+oHTjgnApnrBlBe4KeIs7GME18RvFa+wgEaeGkNQxueczBj9ZvZd9M++VyrMmM5F1vFtWwHR.w+lGEoCEAKkEbhNdTvoVxUrxVfh6vk8iPLpr.xu8a+1IxNJOqQAuRAjZMngeeonxBUQWuWEjpzqWqJMOO20YwGFeVFUahgLxpL91291ISc133nMNNZ61sqz0Cv6hudpKTWOpNC2ki9wBEBNOiRWt9QUepd20OqGwvfHp7yjDiFfBRvkkAyN0Msn5WIq74Vpp0ZlMSVibib0F1vFtiwhcQnhjP1YMH+aty0no2IaD072Umkfp0.DpT08j2USMYDQjpCqXk7mQpIJeiTPq1j.QPobt5YPukK9ZQDT4zRk9YWqWKy33ye9yKrXEF2nyHODpixGLb8ZgIUYvkAtL0q0N4+qdupm2OTVeyQ0tDzkQ7Tbv+sYl86+9uuHdYumojer8Cevga166x0p2q1vF1vFt2vnuMwUS8Pq0J8zznmFWsFthNq+bTMESUNhQG3zufWy+lmJPUG1UJCTJS4EIM+MW9xrJHmGlUOEYUDfyHvYllfQFYXtdgczl8XMF72J+XUjEZTxCdcr822+92s444S1EbQS2I+rmIHTQTKRt40.lxBQYSeF29Kp9Ge+Us.3iPU6K+8+ooI6kWdw1ue+QGN777rUcVlxkmn7um1mU6H0MrgMrg6ILxGUI75Wo5rrCOqyvQ2F0wYDInrQ0mA0nd4eyWCIWohezHrUJ86wQihoejEBxxCUYHJ+UVnQQr8bsFPk7wgKiPj5ZQsOveywkstBF9u90ulJ+pEAeOVxJptjKCUDTqZyh4mhzm6nfUehRGDU6F0md5Iq0d2A69oO8oEaVEu9UYUSr8dj7fOuTqsLr+GeQtOMMssKB2vF1vcOFil9B+2QVXvwm9zmjDWTGAIQi52rkdnaL8prfU0ZnRofzGkuY0G0KUqAKDpoGs2iBkHKfEE9dA+7iIvTsFkT2KRAdlrGklqYWLlMEY9tCkaCslCK4HBVQSOEeOU3pH9DkuJYFSO+2tEjhZ+xq6KEg9rxNagTud1Ca0tvMpccus287bZZxr45ofeCaXCa3dAG2EgYJBpThXl1BTpo3vSidAZgLkLw2OhfUuDV5U1XhjQogqfCI2n9v0eJEgQj5xj6rxmxhZLpp+5w5arrG4FPTswxpKxxGWwekkNhHfkUNQYE+uptHyBnQui0S96wAIUxxQz.jP4Gqm7AdfgyWj7tkovummeeMZpNSBiHSxKTdTdPYk6KYnMF97YCaXCa3dCGWj6Qc9wJ53eiSGfRAgxQVpfpCUyN0RXbm2Qcj6eGYgDGUqQpp6oRSTo8Ku7RJAK1BZb9wJEqH.zi7igQYoQUbVy8qHXwVYJCQOy7zzmBTbpoQRs85G2v+qJK30ijakqgPcTxf+NZJ55gHAVux0mYVJxKKyyyG2kttryGn6pi5J98e74IZIQtbvs8Maom1W0Wyh5O68m0amEgaXCa3dGi8dXyhcv5+2rS6fkUvTo.uxBC3ZDyOqBw7wOK6XY1+TsHZqbCD8ZYgHKm4twfLEMrxnLqX4w2QU8WEAxJO49ZUjw0CpcQmKGr0VT.e9EYkFusgqb+kWd4X6xpmuUkgJOUO2dmCSzt7iszlJuyHs5.OqLiZmx0wX3QGEpSN024sdXxZWpRyLKSgoiW9ydW34me98qOm6Ss1vF1vFtmvX0hjUsH2Ma4TLDQXvrSWCHLXRYbZfouKG3HoW3mbBjO++J4vsvTl7kgnEYOdelL.VViHloHknjqJBVneJiyCLchr3QDAqJKa4fIXoTHqRGr7ojWONd5ua2tied7wGO1ty8CZQPI+nL0yyerNKxMEDkNQN50rqg+lOrnyJK70hrfZFYI0yM9S1yLNNd+KpoMzL63wZkYl0rcgu2rgMrgMbugw+5e8ud7OpNP803jYKGsJOEHQSQQjBF++K7TyhO7Tnvcjq7T3dGv9TdvxjJbLTi1VAU4SU+DEOExxaVgopNOJs3zzK6QjqbhKYxbOVSnhrHmV32Y9UI00c2HfesriRILcNm6g2OxJOnEbU0UJG0J2VJ54iY0suhHivueEM.KUYk+cl7itwEEAJN7b8zyO+7w20GZ048F1vF1v8BFcK.gc3pHK4cxgXddVNEH7H5wN4qHHvcdxmkaX3Zs1I9gIEAsLRJYdRdkBMF7QwC+6J+7EeX5xnh.SjrEQnhKSQ9wqpzOBUjU4vlsKN81MJhT90hlBTOtUV3qGBTQggInqdlqlhRrNJyMgnrbq58CtbnrXTTYyI3wu6ms6NQ4fclqJqdohKFe+dJqSsXWJZaDq1vF1vebvX0ZTxuGqjKi.AZ0gpCS2pCsUrCWe5BvOp7GIXoNqzvN8UGFsUjVptFdckBVLNO8zSRqMDovjueu6BtHjQPtGTsFkhrvHqHMxpZ38iTbGYcTL+OWDQromoOyLSNEk38iNVobnrvj+eyzSArRNhBim93FD.2IfHVq07L681WQ6rvd1kmGqamGNodeCaXCa3dEitI3MS2INNBZuyMbmFoNLWwzgmBCN8+oe5mNFe1JZlc5Z7BmBnpo0nGkz3B5EiixBapzlGoOG+dNLjyHXEYQnJ4CSCLbqUAUlEob4WEVkR9L4Po7VEW1pNYxVOXMjFTCvnp8g29FgpdJRNpHXoJGpoiie+vuGNEdpxipMIlN7.XprlEeZOn5e.wBGQZSuiL2vF1vFtGwwC6Y1G2vlt2rSIQ4GrtYHxhL7TQDYYFbpdTDK5UYajEgxHvvDLUoMaAG1x.UjHTDCifJs60RWJY2L8g0cjB2n5SkL5HZQTqHKnHMhdZcU5GYYF+2UqAKbfCY0eUDfhjI0ZXD+txMlTYgmJxxUaxfpAkfuGxeL680HUz64bZyk4pmmKjc6zkKvF1vF1v8JFwNZchLQJzTVLJJ73Hjw352qWE3p08kqfVo.sRgAKire7hkmJEQJBhXXUqQF7+YKBeFQVjSQdIhr.qHTsKOirlw4X0.1BHrLjMEWQwmKSU4eFTVfcMoelra1x0Xm5S0IQfZJVwe2qiTkq6Y4iqa412XdWMPgn1epxWU82hxZ68cb31QkyF1vFt2wH5lBPKE4+mU1hDbL680PkZpelmOcWfwoItHaUjbPmVHeOyVum3lUdytAhHKZE8+JEDqwhKmCAFU4RceE4XNOUOu6Qlxpe31WdaL++LActrvSQFWlTwYMHxMIvD7UoO9dPTaTzSmqxmHK3xDbhFzSje1JqLgfcSB7g0dUc7333Isqv5Bj.GJK7u428Us+PO49kt151vF1vFt0X76e+6RkuJKNoH3n1EQ32pQEigIxOE4gQQfJRFUwuGKZkYgkn3UQB0Aq.kITUYAiJnHnffmBPtrslcYmJe3coYT5iseViyKU0lQIK8ZwjL4WUOEsH9qHR6.8SaUsuT4OdT3nNpZ50QpF09MyMMzZsEVfKxoBykKD7RHHpdJ546h5p42O+P27j6aXCa3dGiXGzJqqvc3U4WhhfRQMG2HELbXxFwb1HfyTjpT.lUFbDMEgQD+3zoxBbU0ae8qe8j6ifciEQxOWF7uU4Yzys8lygS...H.jDQAQEUZn7yYpzHJ8PndNyxH+bnxRGYjO4eqpeq7D9XbU0A96eQxghTi5H4IBUV1LaCiDk+XYfOqM8zJ5cxp2QYYbgUBmd2wxNLLXVyLaaoXsgMrg6TL9K+xujZApdOqzTJHhBuxBOQcfiNhQkR4dsvgJNsV6nmvt2zoh7EqbNhfimtnapHinRzTPgGUPJY6ae6axxA+7kyy0Tupje++8RvLifQVaKVgshjPFTSA4ZPFYcyN0Mcv4ip9wKGyyyoDv6Qd42sUDfQRatEyTG0Pp13rE5XvGkOb6W1JX7uWz9z1cTt1sa2F4pMrgMbWiQmfgY4JO8NciBWlRvLKCvm0f7Z.o5nvoRISlkWL6.AtLK1TYgtnCqY++e+6eOUdbBXUVOQEe++YO2TdJbLsGGGSKqQkK+2USUixOqg+lWCQb8f6FMhTfqbyE3mdsvST6K08v+GYgLO9+5u9qGCOZ8WkEjT4A6Op35mdVCVYuuxaxfHBfQDW45OtNma+qJqQkMV1a1600aqAqMrgMbuiw+q+q+qStH1AGp.FuGp.KR4IdeUmysVawTbojALNJmUnxBGrEPxldJeMf0qyUj+OS.jkgu7kurHO4u6cQJGgLEhn7ojMO+UVNzCeFAKyVNEjJE43wViJLJRsn7y6RTkrxxM9rrh.nhfEmGYDP35Htr7vCObjLPUcQkLpZCW4lT3zfKGUxPO9wMO8hxS06F36zLBsv2aqAqHGL7F1vF1v8DF+ke4WRCPDAfdsvAFNUm4U9QHNc4zOxOGoHY4+ewwugXpHPD4oswzisfhecTIB6gr8ue7wGSUtyDTYKBctKRd74BKSHIBdJd3uO2EIu+al.jR9UVkBs5ox5Sd5idJe7dLIsHBxUGFy3tPUsfwyrHp+rMh7eDAHN+yPjExhheOkekrDYoX++d8SDYdENIMgE49FAqMrgMbuiw+ze5OkF.7r1yLsEpPv+upC5JBBU6BNUG0JKN3jbPEGJGVHqnKRAleekmLGkQmzhqfw8D89ZcIi.W0zynpu3qUsH2QYyqOP41svkptwr9U.ikMD83Oixr3ihfMFd2Bop5vVqcbMFwJ98mqU9YMr9BcYANhbyDrE5hZGGU+lQjFSGzBWQsUhrDnJdbZnFrRF3AJfCfK64bq0Lad336se5Sex98e+qaqCqMrgMb2hwnonyw+3e7OV7eEAmLTQ.Kh3lCtC7noDKCsVagEjLyNRn34meNk.Ql0zv6GoT36e+6mL8iXYvUJyouJO5gfEeupmutEXXeej+I6vH1r0SvZs2OKNQSwjYuKi9ZPCIPhkU9rxishWzY0o5YB1V.IqpBu+6HBVp3kUWnJ6lc5TXGE1nuUaBA7a1OWwsO8kXfZ8UZ1x1OJK4gtgjl896vO+7yajq1vF1vcMFqL0NZAjpN6UH6v.NxxSX5yc.ywSsFcX3JRQqM3JRwyBwpzQAk7g.WD8bXXKDgvsrPlBTkEN58YDSLjI54J6hNVS7eqNq8T4y4BdJz7qoH1vViA+NRN54vpNiDK+LhIIfNJWkbEk2rEthPTaDGQKR9H4fqOUNJT7+JBnnLgahFj.qC1BqQu2MOOaM685hdW6YaXCaXCeTnjfk5rTC+c1ntM6TGQJGGDpzGcCAXbUSQGCuid1xEXG83h.mkgdj0JKCvV0v+33omd5jzoZZZhxe003zmCu+7EU7gSUVkb06hHOBWii7DWNi91g5YEVlUkUdpZw6wgyCiaYJm.eEAqrm2U0eUGUSnmzGCWTdyDrh14vQVfhQuN51HYDOKEwmEaqAqMrgMbuiwpcwVOSWV1zYjcV2YVsefx8z79037nGKMgS6iaUAub+zSOkJ+QVVv+M6GoPEsddgVMyqO7+WYAkJvijmkOkhQrtysPhZ2VxomR95wBK8b80T1QxeLwFN8PKHkMEgrkM8OJKX4gGyK0Fon0Z1+y+y+yhvysgUdhekE4xpKxHY6oO19OpMhWNxxKlfHtF1Tey6xT+Cenxqj8Sh2aNZzscQ3F1vF9i.F+7m+bZ.p1ER7n6YEHrEh3z5m+4eVltJKKnHXo9czzI4oG14r6HN4zJRIGee1Sb6fm5Ml7BKWLxrZBinzfumx5IYJ3y9siJEcUVpIy2pUkl9yxLh2H4BmPCRJ0+M97Aia1IcfK+Jqc4eqNryweym0gbX5YJLq.V9qHfqhqm2p1hUVvDsPJSf0SqLx1Kd2y1cTN1sams4I22vF1v8LFUDfPn5f0+O9MOBY+2q4nZIJeixSyVtFSxrTFuK41samsa2NqhfYjbo9VU+v9YJdJcXK.nxG1ZMHViatPQ.30WeUZMMut5RmBuJKUE8rCk4LhMUjt40PFaAK1S9yDQTV3EyGeySfVsBqmUDjTsoYY2+eDAF1Rob5qHrodWgG.UDQ0nxeT77eyDf8zbgGYWbc++Ka+8dagoooMxUaXCa3tFi8LEDNXEcpN2YTQfq5vzEs.f+cjUUTmQa384750WeUtMwQDo.zAeVzoTljUG4SgXkEshF0OaA.EAFNr7yTWwlxZPJGIohHIecGnEhxhSjEbxHMaVsEv3coWztXKizipsGaAJWVPKO0ZsiOeYKjwK1a0yF+5QjHM682uhHPimUfpC15HB5pmKLoer7yVLz+saAKbPW3Gkm7mCOTabR8wF1vF1v8JFQGcopi7JEnQJNqHdcT.DGUKrEpT4OqfqRAdDhVCZJKPnRO0YoHlFJG0oJeveyifOinQF4J7ZQDW5g.CqnSQvr54L1dJhTrRNqNqJq1MY9h7FI9fjN9zm9zBxWr7vkuHxsQOOhrrCShI54ABUcPz.ObfsuydOOB9QUTTXqlhReSVvPQRW0FZw62yCmzddCaXCa3dEi8ZgfJDozoZJl30.UlEn3+qTpr1NdqlBS1uY85qutvJH8NEP8h0lFU0unUU5wRYUoOGupovpp8Sji7TYoREA6dR+rx+W+5WCayEY0G7abMrEQTz+Fe2fIPxwKBbdUQvD2jE32H4tr1W3yWkrUIupMOg2lRsX049OVz9Z98Er+ZeuZCaXCa3GMV3nQ60pSQPMZ9pEAqZWFxo4ZHYw+tpr3mEgQvkedQ55e6DDirNfxBBHTNxQ0TjjMx8r5ObQZ6oixxKUHJOx7j5l02hfVkWLApHhgQxkecdQr6oo+6LK7f0+UOeU0iUjYUDrTxhJs71M7TDxSAJ19RY8xLKvEUtPn7SVQCZiIWpJ+o4+1QkyF1vF9CDF8S690n.sBdG2sVKbWB5fGgLqXoZJATcrqTfDAdQtqTNfe3Qj+4O+4zodI6vv0S+yYpaTPEmrofkmlILM50BQQDKbnbTs8D+pv1Kwvp0XD5o28muX7POcO6IxyrlRODByrdjhfTT5pl5vdHli2u5ZQkgpiBH0BqmO0.vzkKaKVD7STZ1LaagtugMrg6UL5ivOZZD5cWpEgJEzX96eGQPp2N9yFMMipoXKRAm+6nQfqlBmLRCQeiqgKFY0OddoVDwbYiKe32b8CKKJ2X.lG9tzKpLnHvqrTSTZnZewVPKi.q6mrpr1jOcvpo6JijINXC75UVPLxRNb9yVnja6mU+nZuv4a0g8N5lRT0y7l3vrkjYirvlb.J7ZvZib0F1vFtiwQ+fUzTHrl0fwZmdAyNUAISXH6rviS+0PrhQT3wEYqZJXTGkLnbEcV14gqRgqSvBu+ZJmYSwEecUZprnGhu90uJstheMdWDxe+xKuHUzWYAndHfw0Yp1ip0XF9AciArSH0LSdXXyxZDAqnxMJ+LwJNe3SZA98WdWtxnxBWJDM.HUXTm0lQ4qpsFR90mhP9cfMrgMrg6QL5SgSzzLj4ov4+yitNyh.N54rDzudVG5Qgumvw4KFOdWn4JLTV3SQJP86JqNgoixxEqQ4RzYIXunxMZnr7.K+YjDprfkhXFR7FOq6TOKyVj+9ySNMiZKv+miOSZxCi58AO+hFXCJ+p5F+SkEXYxcb6yp2UirNWDQQN7rU+P4VIG7yhE8+LuzqzugMrgMbOiQyzi72uFeXsxJw5YZl3zNBQJ1TJe7uqVD0QPYQA+a1BTXm9QGMNJYlKSQ4elxhJEIUjlP+7TjEbhr.yZyuLqQnr.jSPE27.yyu6ex1ue+BGAJmFlUagDdW.xjLvEItBJBLXX4cAKGF1Otw+FInoP0TzWsKFiJ+YxTVatLqFq.2+gprnxao6+H3czMrgMrg6QbxYQnZT9L5sCNWYohLAp.HJeas1INJR928ZALtLpj0peqjyme94TqbTIOU2uRA1Z1DBYVlIRIcuJxhTPiqAJ045mZM53xwvvf8W+q+0v7wL8ZDBKK3lXP8bkInyoe0ZPqBUtgAt9lqGUDzv+yDDQK85wuGxSQqUR0TzqjidFbkJshJWpuaTX1vF1vFtmwHNEXn+oIa5DTS0iY5NKUJTVihakELvoWHySbGISr7vPYggnz8Ke4KooeE5YJdtj6WYAj03HTUwuh.QlBW+5poUxed6tQCUat443yJPOL9tjkKKJB58XAxdd9xVXJCJumO9edZKY4pp8Yk7FQfBSe9dL77HpeCL9YSonRVwAX4mEg3zdtgMrgMbuhQzBB3IUues0nfWY8C1BT7ZcwuezHnwE48986OYqxiJXUS0oZQlqTDmMJeT18+yD7TvIDlYwrn52nQ3ynGE3n7DYAwJ4fApTMCneRRZUh1oGD138hVj7NTtYDEAvHBLtEfTDRTs+UOOT4cT6irzSUGU4nWibzn8N.lJR03QcUEIqnmwp2KcnbjqHVLEi1tEwaCaXCa3dFiQ6RP0H36YZ.XfNhQ0nX6YM.g4G6WcTqAldkYbpThBSzTD5nZJ5992+9Ioqhn14hdOrtUVIgkE76JD0Ffi+CO7P5TJqHnxJfw7LhjFKWJ4UEG1MGTg0RvpxBPQGETp6qBy45HWy9Ods03HPqZKqpmTVvCaKtXZkeaQtOLLb1q8xMrgMrgeTXbUdRYKdjpQgOZMfD0ANlG9u8NZ8OtuKBs.Fm1JBhL5gfi5rNDiakEfbGQJSDvk+JBRUDdbGkYU7idtEcXL2Kwur0.EeMki5DkMj7LR.GkctbnTzFYEJEIR0tPrprv4Q1+UVvoGjQ3ksPW1.Cxbzq8PVjedT0tHp+CdvLp1Xbc1IsIlHOqeyrMeg0F1vFtWwXOifuWkLpoKDWD3JhFUqQHzQjta2tSHrwSAUuVWKSwgR9PBAnLixmpdxWj+psk9777hCC2JEdJzqmVu25F15ZUDUUSQEF1pMo.aQRUapJB5YjPp7CWpo3LyBlYgUgpoXqZJHqrvEtKJUx8kRfuxBiUnm9HhBuptwWClGBP2hwF1vF1vObL93iOJUvo5XjmpGW4GeM7++zO8SKtGC1O4nrtAm+Jqef+VYoCDqQAph.Al1YqwFjjBZIFUcIG2dr.GWVTnGBLpuw3y.CC6Iy43iVXgO3kcYxstk54NKuLgRz8N34OFGbQtyk+VqcxYoWTalnxeUaodF.ST6WyVtKLUwgiGJKyyuuFEidNWYw5dA+7JqclhDu58iSjm426q3bNBu1vF1vF9QhQbafqTxnHOgWCWj7CCC1tc6NwuFgwGgGGEwI+9XmvpNswoviOu37qmo.hSOkrDY4ATgPV4iIIxjI3xLSBSoDxQOVvBetxDt3EAdjmmGI9vGkRJRFJKTotelEbP4SIKbYC+1q6hVD9YJp408EKeXcD1VCa2y9LMk76ogh7QF5wBjQ+mIwUcVGFsKQUuO16fYxjIkrerdYdHsdcCaXCa3dBKLOCpvJx5Tb3wNnmmeem9gi.WEWON3t.y6vGUTgi.m6vMSgDqnUU9vuUVUgCuJ+pFIMdTqnjc0YYmpbhjMWS9GYQgdrzfBLgUbJ3T0QrEbxHT060TVPJSQdUYMCpAZvj.UsgbhWQSQXU8rJuxPzf.V3lCDCXoGYha2EQ.S0FSklQO+TOeVbTQMGerSsgMrgMbugwe+2+8Ry6ynWkBQVf.CCeTifmsa8HCYJ9L6zEAN2gtxBdpxnRYcq0V3nGUJQ30HSj0wPEe30UtY.Lep1jBb8B++HBmb4MhrBtHwU4OuI.xrbG96LEuQP87S4IyQDQPUQrJptkIsfgOxQkl87sRNT2ORFwovlqu42OUOapH6hu+vVTbddV99ezySUYbY8S7zqugMrgMbugQzSqaV+V5vA2oMZQKj.CCO8P2r.qXkudzGVVPYRQ.BiKKubZEIGtE1bKPwiV2iGtFZXqXY1RBHQDwhpWTVjSgropp5rFTYgM79rm5mmBxe+2+8TxUp1dpmsQ+NiHfYmttu35Q2Bp8XQI083CCZbQX2ZMCOqOQ34ezTXl8bMh7u5ZJGIaDYcU8SDIXGQDDqHlEQrOKe6os9F1vF1v8BF4E4aDxHggWm+TYAqmd5oiiz0cACp0RUDwJEAArCXbMZoTlf6BPU5fqQL+ZXX4o.MSYFmGb5qHXgwU4zRqT1n7T2QJ6UOWqbjnbZv90HzMAv4s+bmqqTtqAUdkIGLxHJf0Kp0uWV59vCObBwD7CtH6Ukm09eFUqGoHh+UDnhp+irPIFmnAIo9cU4CIHayuOnlCIjYa6jvMrgMbOh4449bSCYcTFMEJLognz7u+2+6mL5+c61cj3CeTfD0geOiflkmVqEtM14ohHRQezhB2wm9zmRs1lJsqHXgoieTGgwE+lciAQSuhRFUoGBzBXQ0UUto.dWtoHnGQHLCb42qS4xCK+p59r5Au92iCSXzKe8HyX8PU4xQjmb2QDAH+2nElqZuiogeeL+qHipJCU42BxgvTDte+9MxUaXCa3tCntlw+xe4ubR.xLOuZz+YJEvEYqRP9q+0+ZnxalXEacgnzUkOrUFb3Vf.CGm9YSiBaAvH4Ja2zoTn62K5vv1geVHFUFqNq4vvlYYgHBhb8S1yEU370vkpNdg0JBjoJRAJGwJVNxVj1QwCyme9m+4i+Fs9pK+YscTnx5hQVKSUFhHLiWmcjtQVfEkOLLrajnWhjLT8i3uegVv5XGWiiaVvZCaXC2c.6ebjunJPlEaEK0hHFszR1tHjsZQ08hb5hHIknocp0ZKmtg2hmeT1DYgH1BGrhfLO8NV+3JFXkzUJbYBVpzGuuxBPJ4JJ+4xIJ2YVdPQ.zqy8vgDh7e+4O+YIIV+6piRIEoat7njYt9Nxegk8dw777QGoqWWi0G35yKpNR4mqh9uJ9JO4dFARzpilc5Q4jh.GV1w5kVqcxT.qjYttiCm58JOdnEr8yhvc61Y+7O+yGJK1+d6Or5Y.lY3bIDeuf0Zw2MrNbo0u+6vyGU+hyyy1e4u7WNrKBw.hey+1A14Yko860p.9uyTVnxe7nZAUPfJQlllrWd4E4Z6JJu8eiGF0JEz61s6nkKLyVrHmYkYbcSV4x+vSgiR9xrf.6mw3xKS7yulq3l8yUrRWVorGWu9RsK1P4HaJrPK30S74vY1xcQmhnnxSyWAkU6vmMXcfRlhddU09umqwkA0QYDhpEoNSPjye064X8Q1tjL6Zn7MO8FA14WObNDNY1+2+u9+w98e6Ead9x7IVezcvGYwxyM9Wa7Qq.8dO8u2kuOZbsj+HC8Tk9q48in9PqhCRpBkoO+4Oai7HxYkwQU.QWu2NLxrPF9edDtrS5jiC+Iy5FHQL0QhCqbg8QWsVawzBohe0hPtmo.SUunPlBvHKD3+Vofbdd9jcInRYKGeydu9TcVMh+FWiVQO+hh677bIAS1Mbnj2LBup560PFq5404zAISvL6crL+PFStlkMLb76dHAJN9p9QToaVd5XXX33TCNMevEtLr6A6O+m+y1O+SCkDrtjNv64Y7kp.t2zYCZbqsf28NA1aMtGHXF0G70H8ulfIZ84O+Ya7Se5Smzgnhr.hpQMin5rLKxO8vBsme7VguW+vjR1yTzpFAtWevSqCaQL7dYmkbs1gEYeDAByrS1EZLhX163wGeraKlwoK1VPQtxrZKfvqAJVV30.GOMsUOevxuJdHIhnm88zFmAWuGM.gnNHbDsKXidWf+tZSVvSwJRZOifWD4nJxobYnZWnVM.Dj.2iO7n85quZSuUNN3hWtbEPYCr4RUvTU9yZ60S5Wg+U2BMez4+khO57uB2h12mKTFL4dhfJSvp0Zu6lFTVxpmDrBpcoHl9QGFv92QtYAuiYl.QjEU3xkeeEAvHK0foiSpJxSr6WimBS7arrF8+H+nTTZxkaT9xrTQjhSbJJU4A6my35er7GoLQQ7QQ9Qo3i8iYbYj8yabZFQLV0VTAtCFlXk2VnhnVU9k8+LxfLAdUb45C7+p5W0yrnzuxBlQNhUG61sy7iHmVa1FGGso42k4KsCdt7ys6tTELqQAP16mmKt2i+kp.7it7co3iN+qvsl.9497u25sdcyPnrbtOSjDrpFodDhrXBiLe2z77b41DWMsDX9xto.+59GbMHoV6UU.snRDoMOOUcJGYoCjfPV8GdTznPjE57eGU+jIanrq7SX3+YG4Zjh2nxHuFohP1ysLk77Q4jeOjfcOxYlEc33pHpEktYkYV4uJ7Uxd0yuLRkpqyuKFQvz+FczopzNiblig13gzwNzVY+zg1861syllNc.RqAbaBVVuTEf+694l3s1BBWZ86k978VSP7il.5kl9Ux+ZJep9RulsutzzR0+4INZT96pi5hJEG3gAMKLyy5EAMB0ZzAWGTUGENpQPGI2QVQPMpcLNrEWxrZQDYPV1cTMEgQtYfrzDCCJqp5e0hjFSK9nNRElnq4OKUn2Wl1ueuTANuFvv60CA3pxmGWkbh+NaMRkEOlDrRFUuWw3qe8qosEp1DFqsCTt8rxBmHxVChlYuQh5sMLwzKGVycCixmGWBhZudoJP5wBaWhRvaMAl6crFKTnvkZAlJboseph+sl.0kRP5Rk+p9AqHXul2OtFOqOQ+wm+7mWcllQvR0ApqHUorjmhNU54VeRs.2UJ1wOQDDVSkoxxZ3H3w0DFJisV6j0HlBYjfTSQG9etdMxh.YDJUwUQFIqsPDIDNb8Zsnpe6fcjmrUVTtIjn1KJYxs.J21q21O8Rtpmvyx+7b7Ycn+aki.cM48iO93IuSgs43Avvj+plh7JBXSSSVydy8pLbPVdc+gEu+2+12694PEh5HuGOkeF5QAU16XWJAtOZbo0OU3d2BRWJAjqoEfNGbqIvUAU4KxR6JbqkemeB9Mduw+1e6uYlUqHiSzpeiWy6TN6XsIxRNJEjrRQU942KxOJ42GsvFp7.+uC0TLxDK3eqHv1i0z7vwkStNBObrUOjU4S0n+w6kQviCqm+70UxcuDs5gDFllLAK1Q2pTj5WW0l54meVRvxiSzY0nmGbadtbi0YpxVDwdUYPEtnSp.N7QOehb0DX4S0dxiuZWbFk9QsI1MbfD8twCD1lsAXpcubEfp2Kv9OpheFp5fuZ.pU3Vq.+RwezI.7QSv3iN+uTbMZelMniKs9IZ.y8NP5px2Ha4EGGIf75o9AmoIbcKfBgnf2NcM1rlJEuBFI9D4bIU33neAkY3G0tvBSadD4raZvrY604SWH2GUvs6kvxMRfBsz2hzY5Pd3xKaIuciw9BjVqY9VbWUFmmmsgcmpXACWkBFl.CRFAieEoO9ZYjlPDsFpxZqgoghf.SvFamvOeUqQN723gAczfHpPV4WALM8ipI+5JmoaFbB77yUkLp9MN.IUYvmBUt8uiCKx8k9lMypsrTufIbq5GHCSEUiCqjew0lPxslfyZx+yQYXuuevg+VVtUJ8UCTRcs+cCWJAnH8CWKrV8Rl0eaq44YazOrki57ddZohfnQTq5.EsfPlPj86L1qYV33c4+TxRrB.UdfV.IpL2ZsvEwq+8zb9goMdTfHshx7vIJfPElu7sSOq+336PMRcW9xXrqHW5JBUGlwQje4xFKOp3prvRzFOPQhop8AuFt3zxmhLWV5YjN3uqNrqQR1JBPHAG46mEuC36hvn5W0QYE9am.oeFgxsC7m+JRXyyK8CWJxk36ep1Ctev5.gp2j+l+74im.wFpwszJL7y+aU6AUe.NAJ9+mS5Fgpz6VG+aM9W42easlMl4yqXETJEmLAK957T7wgAWiHJE.345FZEJOLUVB3wGd5jxDhHkVLAKTAhiooI4QkiZDUQiLlciEbYcb2imj1KrPztpoZSW+b7+ywtYfiJ3d6+62u+DE9QGUJXZnJaXZlYgkryxRVtUDqp5.oxBcQtwC79Y4GtF7hZq4wKZ8Jpx2pQS42+m9oexLa4tgESedJD42+x7D7HApHxwUmD.rihkIC95quZySuoHa3MBoASK44fKeD1E2uH9WZY3iVA4kfeDV34ZS.om+2idodwGc7u03dW9TCfs29dMClhv3bH2O0fInpQEagD927KYbmz3hrkCOR.PU3LyrWdtu0vkpSd75Qk6LkllYVili.N7LATVI3KOuj.xIxdqXWTLk6bHmsS8D5rBNU8TzKFQVdhiuC1OKwVmBOK5TVxQ4ms5oCtn1rbdksHsQB+Jx+lsbJBw3nH56j2w3nH3kUt36evYb9ddT87gAeTKwqEM7vFmSuV6zcQHl2d56gU8Nt6GrbBVSSS1rcvZZCCS1kdT47Qi6cELWKT8d30JsUCt8bjK79JCOjQL6eWdl9uCH6YYUaiVqs7rHTlXyCxFsYeuHcJH.LNNlVH7ofPEl0XAqHBVYoAp3jKiXXxv9IsEBbvqAHlnwO8ke4nhs862u3n4Yd9vZv5RAl2J4yuG9s+adQbyjfh1F99uQBTSSSmXgL7Y.SNwIfgoG+saAodIZgxhp71yHSUD837y+cU6mJ+b1ZTPn9N5nFx+lciK3hV2r9WD8QHhfkiCx2gvLr6P8wzrdyA7uin54+GccT06cWa4i6SeCWFt00iezsO6EJtA70U+djWDrbB3VvhSPdD6b7NFdgExv7opC5HEfgxKgncgHe+HKKDsM3U0GJ3NGQL9mp.4Tkv9090e8WOgbwtc6NRLsMjuS6vE4OWFNjY5cwEVW6RMD...B.IQTPTYAQjzASfR8MSXLx5kp5PN93TLoZj+0u90SRO7ar8sBQs88oF9bIXor.ph.p5nFBymJ2XPkBLjfDtFpTwSU1d5omjxkClPL2FgG.SFoP0hn+faZ3Pafc1asOr2GTxvv8sBf6cE8+nTfV0N8RA9dVOuido4C2uVj9o+nPf3iB26ueDQVW87WE1wJkFX6CkkV3QXeBgKgmVFyGbMXohuZMNEAUXhNpT7vxDrxjULO5YJVbBPY22IXFone+qwt.ByrEoubTgyZKPwwOp7vqcGbANa1o9gJN8UjTPvm0gUVkwUB6eySQEhVKdJ1vxmBQVvgKKb4OBQDPix2L4eMcZ+4O+YYd6WScTVgxQz6N9GdSxfOa3zIpulHxmGKq9TD17xAZ8zO10vSk9AeS1bto+khKO8uTOkd7RP4ZP.o2AbbMyC00iTvduSfXC4nmAmmEtQ2Snic9snC4o1hNMiFQpesSL4ewTDlcV0oHTDgXqjns3lprnRO0gcr+eudgAVONs+0SjcLOU6HNTFQKHoRGeJBCIBNE2H3f0.1KINGg44kdeeEAUL9QDnTsWTJZY+TF21CInpBGeTLoJOLvNK4A.v0MYqwJmfD+7FCOuFy3cgW0.P5wSFyxDJCQ94Jt8PT6SdQv2ZKW2Ub5G8dbz.W75jooIq4uu01ElNa39GqgzQOgsxRRWJ3ACDIamCYpJ47VSP6dO+umv4z1Z7e9+76KtPUGpXX7e6c.hexHUf+l2EgLd80SmBQEQGV9OZkk1RBUYkSNsw+mZEIgxcl.PDdmHzgwheHduQ5ZHd8ybr94kSUJtlWZNMN5o7EiGFezBgJRPLAC9SV8pYtEVlMyxIaGQffKKLIhr03T10prPSTbU+O68M0yJU6ULtrkfTeqdVpPU5ppGP4MdfOw8Or7F6slMdXsJt28aaM6f0r936btzOWciUPc6gdIdzqRlKUA8ZU.G0t5ZgnzKJe6su3akbeoDn5I9QjNuFjmVS8y4jemS87ZJiie8qeMTIJprp2Lf6nL5n5v+OtM1UEVdD7p7RQdhkurQgDQvBa7vDGbn7D0nbEcXV6+mafxJspNqFQv2OyhAQfKC7QgBqf8gGdHkDHWuwoO19hIGG0QNV+ywmK+nadPkdUmEeU6x1n0HlmFpCaakrxsCUVxQEezBgrkvLaom9+RUVoPEAUbJTUsC375jmO6VVdlllMqQ9IqOP7QaAfaMTkuejVc3OJ0eQxYux+spbdooaOweMDtOmzmyiKstdM3Rd+t0Z1nRAoJhQJ.v6oFMNOEBr.iGVyJEU8NRfHxD3tTTYwDj.ST9lYwfJY.WCYJRJUSwUkbfSgXFh5njIHDQjLR9UeGQPQ0lhIvxeT9QIU7UxhY5oPqhLNdedJ.YnNpbhr.UV4myWL9QO6ZsX2ffWuiqwpnzIp8ST6Crrz6QQUT74vy+dX2rMO89oMQaX1ls50p2OJbOHC2RD0O20pb+u50e8hnAb7iHeixqdd1jQ54Z7rMiX0kPraM4+ZBGG9we4W9kicxpDV9nrvrkSW.mvbg1czgQJRXOAte+HxbUVjhkEzSoigOSwh5gZDAiLGgYkEpLa4H7UqGK0ZbAwZ1l7UVxn5YYDwKTdYBUqgXrR9p1EcpzaMgWQPnmNb3xajhHkEXyHcwgCqaUs8WyYEoBQkY++7ZpT0FwCO2mfYlbI.nHf6j4vz4PZYlA00sg4itogM7iCp9D+Qnf6ORnWiADEO9ZWChr8HKpmiqgXgJtUVaZMnmzHJL+nsvLW1G8Cy1LRGYDrXELbmn9Q0gCN8UJfTJcUwEyW9+nBvdUFDwBkkqL4fSunyJOG7tDieVn1kgXZT4I0Wy0yPT4qh.VV9NOOezBlXYt2y7NyhOrfUxmJL7Tfx4S0Kf9T.xjO73iSAdjLlgnNs8qySwdT6jpz2QTa6rAwj8dgO.gn2iwAv4eb2IQq0r8SOaVa26xPaxZy6dKrmmkaUki+UEWCBPp10Uuq+iBWZ46VSfYsCH7Zi0ZAlyMOtUjuyRmHY9inMYjN9iSQXTmj3QUiGYj7S1nZ8vjgHq63eqHfDUXTUrYVXn0zGZrXdDcTejQrCuONEnJ4PYwG9YQjhydHxD4Guh.e+po3jWiX7yup7WcTrf4YUaI0QMDB0YMI9ekCEMZjiQjDvvyeyt4AVNN2Q8pJKb92Zsz0.Yz0bjYQOudqZMrgCzAkK7dHw5Wd4E64me982KgE4tYuslrr2Ig+Qqf+dGW5ZT6bsrwOJbOHOQuC1q0iNm6cug012xZS6daGt1AvdMHnmQ.b729seKjfkaAldynruitV0TzzyYQmRIbjED3vEMEKYDr3u8JY7a+9pCCZ7+u7xKgGjyd7QRaLAtdszmCtC2J+.k5YC9azBZpvVQvpxSdmQPwrCOeyr1U0hvNq7YldQ9ioUzTnwkun7mGvBGN0y0EiP5M27PTZv6xy0hp3vqQMteDbI.jM3Dutj80ZsgIyl2crunYauMM6V5RO.o0H+aHG3y0s5xSQDYJTuv4F+qA5I+WqEhxxi0NfwKsbF0eduo+sl.1HR.PQvR4GlvNJiHGUMh8dr9xZRuHBFpihG0TTfoIBlfGqLqh4tqfgIwhV3AUvfxn+AuOqfpWOMO96JqdfWS8xSVYlUhprPUV8OCEoS7amfGWuVQfVISQev6GAEwg44SOJZX4H6cO99pzXXX.1gcm5hT7Avfj+QTQPQsIE31TbYGWKUe5SeR9to+M2+hejPc7Z1qGIX4Kxcq8f85quZSS0SCZuJ3NWbqS++cG25mOWJhduxu2ZRmaA5IcUjrtFDe9WAR4Wp7Op1ERXBW4I0YKPEoHJRgQlaNPQhS8IiDghTHFF1BRN7z1mBpHEgUJfQGkoGFzpHp0nhpdiyO79YJv4cIIW9iFASFoSTNvxEllY0oHTSAIhdsPAV1PqJwVfUUGnRGV9pHyGI+7tLrmAhf2m2EdNTqcrVqchES4xdT9DAr8Kl2d7PGkJiiSqWwNIEaCdx6u1fMs2r44lsaWyls8Va3P99xy6Kk+aMArasBjac4qBUCH9ViyU9qd+5Zgr9mlmmC0ep5K4Vfdaer15IT9ih60rtOp+2aYd5oWV+opAEi+dDOK2NWAXsfs.TFAon64+lOVNTcTy6NI0Q4gpL0ZMCOLrU.svk5kHjng+xVOS6Im9X3YK.w.uueVxEQ.HRV75.bJ5ViB5rmeHTSAGF2p0PBWmDQ.1SOrMG9+HE7UtYjJDYELjfBhnAHv22udu0OQx9ZhuRFpVBANgOUaWdvF92KpCZSlMOXCCiFJpQsGWKt2Gg80vRB+QF8J+WaKvzK5cMto5io23Y1kSz7eEv4TVtV8QT09he9djfUuqQkHDoXJqfwV7P8alYbkhhH4miSTdwxj+hixQRhemYAJ+9nkU3Ec+ZNLeU+N6rfbdVeT6Dw5VUNd5omVPHgUrEQvIxBKLh7iW89hQ0Z7BWiRL4Zmf.1ViIbEcTxjIu7uyJKniHcsVKn0p2kpUOe6cTgQCDQsIBPnbzoYVziS+Yau0rc1tcy1vfYy1daXmssH2eC26k+KU95wBdQCR5dCYClesw8ZQb5Rpq9Q992GkE.47K65rL0ZM8TDtlJspEAdl0D3qwfU7o5ntxuKwrJwEMtK+JKpoTpnT.VQPfmhEVFi7j8p7lkqddoCs.WU74zvqewvqrvCltLwDu8UTaJTALFNO8plhvH2rfesrCSZjHcDTV3Khznp9IZQxiVvJiTTEwmn16QfuO6FUT4AKSHhlBSOM6cMvEggc1ammlC177da+z9EocU6iOZTUl6g.wsL92Z7iXSHfjr3z8dxBNmiLE0WvG8y0ezxPODb9HASv2kqSrfEFgnqk0oNOJhrcgk5+Q4Iq3sh.GC1xJ308zCU1p199p7fsfEKuLAVzZJyyKWDzUiH3joOQHOQxqRYrKepWh8uqlBHdJPQBYl02gQLiEMPSNpjLaoaZPU2wGlxLQ8HO4el7kQnlIliqAKdpp8qEkl30qZWfkO7ZpmeXdkYATtbEk2JYzuF5HbUDIybiJlY19mewr4AyIXMM+psazsD4s+Xx4V2A9kl92KJXhv4LEzmS7O25gac8mpO8d6umg58qKU9WKA8OJBq2KxwZQn1Kti5dGUcTXTixvLMADNdpqm0.KRAOqbCCKSLvCOuHsYhJ9Zbhye1hNrL3+NxQYhxEVdY4myWtNFWj9JYQcTvfgMZJ37vidhdyNs9N6fW1rS8iVdX6kf0u+6+dnk+Zsl8su8sEOOXKxUcVaVQPIJeU2Wkud5m8LMJM8qmQVia+xoUzlbgiSTdGMPDGnijUklpAlf2e7gAxBVMaX2XIwr6EboVf5RS+J7Qqn5ZV+rVcT+HPV46Rd1U0ufiqsENWa3uFOGh5OsGBpWy1AJtHYVMs0ZGHXUIjJqHgJ7U2WktYcvWMBd1xOQVLh+cOKBwL4tWqZfgGUlpbTp32YVFv+liC9sRAJJenehRceEoFLOqNpW992+9BqCxD4PKDFQfUIWQV.rW3w2UvyG9wp7TU9tzo3vcSGH4NjjG6nT4zLq8K+BsxBcUs+iF.CipNUhvZNrx89UVz9Y5vhbu0Nb+c61Ys.GQaTZlgqsBn0hOZBh+HrfysDYC73RheunG2bR0.huDbuPjLB2x1WJcJ2RTQVVwEZTsM1yhniHhBruZp2o.o59ddnjCUG9rEfTkMO9QV1p0ZkmEfLXxDLAkJk6bXUVXpx0Gj8BMV+fJ6U0qX9yksnmubZxmuhb9vqAt0hrcYohrGdc+ipMuC0ZjBCSEAb7r3DIh5W64me9jmIJBdJBNs1otgBtNrZJdiTPfOOyHgpF0FFlHGIqpNWYAh1P6MBV6LyZ1rYVaXmsa2NaX3xW+UezDbt2wkV+7ij.WTavaI5I8UuC8G41cp2S6IrmKprt+sL+yzOTw8n0Z1XTjwFEbhvJXUc15e5YQNq53kyedJ7xr5QEYPkEVTN7yVqs3ntIxZRY0Oqwx.QkoHhApvfxfYmdX6xJ5i7STd8wm+7mOdOmLD5PK80vEu90vvp5bQUWqd1WU+UMBRjfr54DCttMxBa76Fp6Yls3rjTcXdi0urLpxG95YV3iIyoHdVQTLqCJ79JGBqJc49H3y3zSFXTaxZsAq0dygoZi19ILcuLKL9GcEeqs7sVLOe82DAQskw6kI2KiuJb+HspQr0cOb81wvsDyAWec3ZSvQM.3Syy9SupvVIeGt+ouidnbeal9wkXY9v02SSdeVJCQMYiQqgHOwhbTZXGzYDapVqDNAfHqDDY8LkkSTM1TSglB38vcFkxSjWkFn7VsKMyNXiiR6nxpJexrfGV2FQF5e9O+mRRGNwpH2XgSLA8CRpOq0MEnHGqhi+e2BQLId++QtICOepVCVrLnF.hGNUmUQD347JRoDdVgpxekixkKCbYGgp8aT4Wk9YVXiqqw228qMLzr4oCcxcjjp4sud0FFtusvxezQeJ.iQk0GxteFA+KwpF8JO8zOa1.H9Qz15ZdVSFoCNC2dB92OSgel0rhFb4HdrTv.IH4QfSfr3Zl1SsG0IqpxBOq6vzFsBSDlmmCWDwQVfhQjUO3xRT8.tKphR2nqk8+dFomYZ2.AlNQV3wwCO7vQBUNoI2xWSSSm3lF31HJm7JJ2qYa7yDPxH5326ye9yx33eGcVUpxCETj2vxRkad3e7O9GKp2XqbobCBXYfOqJYKIs10.E9sY4Dj5AUmTDYWu0Z1z7quMJ34iVSYtM.Ouu7QwdOiasBrKM8O27uRwd1086csHwbIoQjdkeT3bHfzSceu2+RI.0qgB33z6yrq46O81dDSyQki.TkwJEntELhx7nJhdr.f+ebJVToS0h7FsflZzIJqFjofQoDRgLxj30ytVjbgkkJ2rgRNibdlLYHu90mxO2ZI61syFGGsc61cbW5g4qhnAKS89BhxpZUj5w7yIPwOqiHFyxUEAPl.ez2QjvTVvBIgx6RStrxSAO2dNyBrnrD0Ns58Wj.np+iLBnp2IY4aXmYGbSCy1zz9CD6AyweEzulV9tTbMH.7uRfqa4EAN2eXT6dNrYWqRdTJF6M8Twg0ocKw4zVMprxgomz+RKeqgnjRmYEt1D.yZOp9+HOEB3uirXPON2uJEYNTKh6reqH5kQLrxO+nTfpH8DUQVsKHyHZXV8TPojk0T+qH6foIagP9Yu2YA5Y6e80WsWd4E6qe8qGWCQJYN6YmespW.hVCeQuXD8bJhDekaZHyS6G8xlhHWD4Rt8OKeUVvJp8s+MuKEYYVsFyVyHDUG113GkaRAGsmR1wx42e96Vy1Ys1Nad9s5pciuUuUKimSGr+QhTT0TDcoNh0KcJnPD0tJp99GwylpASTgnAv63RIq26.4WKv9yyRqO52EXxpqw5ad7uj62CxFz3nxBNUitmI2np.hrRECeMXUQDygZgBm8RR0ZHCUvo57WcXDyifmUpfgoGYTIWXXyXIW4FC3ipGlnCtFkvv3e6JI8OlcPo8SO8zQqaw0OXYTYgSjnX0gIN6HQqFYHmNJGcY0yB7ZpoPE+N6vJ2rSOLj41IXcL9s+A2jBpATD0AY0n83mOnrgwWM.HDHAX98RDp2Q5Q9d7S+jMO0r44lMOefr4bavFGGsWeYxplhvOZEDU3ZOB60F+KEqI+U8kkozrGKJUYggdQOxVFpFf88DtTRk+HQuCrt23uVT0WE2eG+6Q2O8Dk3QVgHRH7+WQXhIkEo7y8iSpNlUEL96p0PRkedJyRbyywqwKGQV.w+9b7ySqg4dkBPzJCQVgxIb4V630We0d94msooI4ZjKSVYEsUqQnryJydF4KRfi8SWdYICQtoB7+XdxxjZ5XwxYkEz3cYKmNQ6dOU9qp6hZ2prljJ8+92+tjftRVyFLWj7+0u8r4dxcylNrlydyBVyylcmqenD2ZEbWSELWy3u12iiv0r9aMDpPjQP7dj.yZHEeMrvyejQu5ZQdLX+winBnpNnYS9yB.1.sWBVHAOtC5VqczB.9BqNyRQJBDUdJ9Jy5Fo.0quX2L.WFpTvwV3IiMLlOUxuRAo+shnQTYfiqY1w0fkYKsvgpLDcXDyDqiZmTQ.RM..757Z3h+sxQeh.2kqQOC7zhISXVNA2nWdOmQt6ggKeUGl3UV5hOqQ4zh8CYQD147wqGhd13X2tcVy1YlMX62+xao8g1bGd2a8GESp6+QoH7Ry2p3eoJHuV0KqosNGuaoR9dzGjAtb8itcz0l.8Gc4QAk93deu8VSPj6ej6O6nevJ5HQgWiFYDpTEF1+Uw+V4ml3eiVPQU.UwKi.C9aeZpPxRp7mIcT0ggGe9vkdsMfqHHgGlzJe4E5FD3xOltQjGhd94eWQPoZM.g6hUEobzBYQVQTQr1uWudxe94qJLYeG09u54c0.RTDPhHlFEVLui5PMpbyuelA7YfGV+8uH+clxMhrHcZSVadvlma1CO7lK+nMXOrazd448FJ18T+uVbMUvbNokJNqQowGsBxyM+izYvnWBzQf6e3Z7LhsjwZhKiaMAgqw6GYVvaMHhzjRFi52hyy0bVXdN8e3ouZyZzZskdx8nFJ983sDdjP0qvggIR4YECa2OKEkttEPxdn4wmmtJEgR9AqRAAJO7tfLqAgpgp5rHDIXwuHyM3w5GUmVUd5dkELVyKQJk5r7opaXBxLvA.fg2qW75lnWvTuLnJOYVfiSq0zgRTbxH7nhSzZjhaSmMHGFWRmjL3MARO8WfOOd90ua6Zi1vvn0Zu8rsYP3zxcux+kdXDWgp55dS+ash1aENW4tWKTbo2+ZAreNrc7kR.7RIfUE+KcSPjIGr9SEtVuer1v1a9eN.SmwHxI9040.R0HtyHfn.OESJRLQBejkKvqgaCdEp1EVUKhakEhVCXquotOmlHaYUdyJfYEW9ywVqIeAKiUeOit.gxS8ijhpbCFUuzvVnjqO6gfEl2QsuiJ2YO6TkANbpiJnnQDpRK0T.l8Lq2Q9Ek+q893ZTje1nF.i+8QB11daWaxZs8lOcfCiObLtnmFup+hyQ9uTboJMxRmqAt2ItcqqqtFDb324vqco0u253eM2knQ0UWKKbUk1mS5l87sGBxQ8m58gMF4GR7u4o3IxwQhBDlYJKjEwvmsXVOPYAq0jFpc4EBkugJKsyH6Eo.HSIMNEKYjP4cglGun03EFuLjor2kqLnJeHo5p3261PWUG2yK7U+NJ+6oMlh7ej07XhG9uU6xxr2WYnbCDYguhPMespxOuDCv1npzjaa6SQnuH2mmms1w2ELCSlLRtQ3VSvnRAvs1BZLt0DJ+QCU+w8X4j0l9UgQMfqdjgO5mGWSKzpJy7.546EoOsWKXVISmCVqASxdVO9oO8oThC3Z7A67isvCKPYL6PvtAAlHCtM6UDQTN5QLO3o3hkqrcQYjbodghkQL+pHXEEWL9QDqhlBR+6dlhlJKbj0Hq5ETrck5SkErhVaf7+wQMtFqFzqEphhW0QAEmdUDvUOiyTRWcRA73iOF9rrhf64ZUKLLpo3NZj8JRVJBVSlu352+CmfRjLet4+kd+OZbqIHrFKvjo.OBWp7mobUM.qqMtFx+0H+WCQWdP2YC16OBDPyjwidx8HKY3i.kUjfKtqLDsHlqrPvQArvBS7H9YvqwGkBrLBPUdJ9J2LfZJ5TH5AY0tfzUf5e7MCf+eeMnUY4jHYrZQfV0.TMEg3+ibzqQ0UJBrQsA5czGb5wxeugOSdUc.gxdF4vLYls.MmGYmzBJEPmaGtQxP1YMpJMXY54WddAAKyLyFd+7sL5rH7RFArJcNWTMnpyI9WCTM.h0lNej3Rqi+HwkR.7d44W1y.tOYd.Vp985sbUYvf0V+dsGPy3u8a+1QBVQirLRXL6zcYHGedJFi5POxBGJGsXkLslW3XKRwWGiu5AmxS3igyOLs605D8njkI34xp6LPwmmQqAMOMhVD27+yrBRFd5omVHe72p0fTTYMS9TVWDieOsIhxeEAetcaDVaGEX4nm5iGd3gtdmcsD66EUjawCi5yIee3SiG2EgtiFc2CO9Fw8ACWCV2BT099RUPcNw+byyJkQ2i3bIXbuX4uOZBTU3ZsH2QfCRpWKbcMeNtl3boOeprR53m9zmV3ot4.qbDlXm1UJFXEQriHjEPN87ovKx5FUqQlLkTQVM.IAnlhzHkeJq.8q+5udR74vpjS+5poPCiKRvisHjJ9XZy+VIGUSwZEbK.4VVi8T7ddhDt308FVtip2hBmxBNQ+V0NL5jF.+dscRVQZDS6pi5oHBp8Zghpyxxdxe78Hr9.aeF0mQUGT6md0FrlY16d791toiwcZZcVrbs3VmlqUARU8UE33dMWjyWKDMX0OBz661JcI8H6WpB96EjYEJtOgrzfCy4V96s+up32aX42K83ONN9X5nziTboBKlvbkTForqEVVFNl6K9u2gbkRNGGrP2gz4v2dikXK6fe6SgwAkCylYKINn7j7pGTu2fw.kJy1Ku7sPk+t7yoCKyq0JKrrovoxs9PQNJdNdmv3g5t5QT3gcY7wra4uWtKQY464me8j19XX6YQ9mc8C4ilrVqMrffRVmTp2eweG8rqZji8rIHxxO0.RbB1b9qd+Yx1+1TDdnMzzzjMYGrr8KeaRV+GQfopd6bvkp.7ZE+de9xu+uVx+78t0VXIK8U5iVS7uF3ZPF3ZiJYJy3.386o+snzr25hpmOWCKLkk1Q2u2xC2+xRc+C1IZ2ih.e+pu8eG4nJirPPUAkQ0Zj4RGglRQSjxLEPky3Gud4kWdQlF90pVD0pQMg+msvPV4TQvn2xXV5x+VcMEABu9om7IJLJBB8JuX7idgKpSd+Z7lPnRt41Ip0nVjrlktd36gTLltq8nb5Th0ygVqjkG06Xscl0lc+81aSI5aDOe9kWsJO4NBU4+bpSujvesgZT+lk2tuhzxZy6aIxTzs11+8j9W66WgqIAQ0y2ycvyNpFfUDIa+csO52OhP0.R588.eIRwCjz6iaDWDzXGPX.YRApQyy+1gZscgBOuKnpFQUDhBG6mpTxf55HAmLRj9lDPcertqG4txpNpzx8z4QgYMJUydNF87K6nSBul29g8Z9d8K9oZcYgn5nfIyMgnBuhjGS9jeGHK++7m+bo7y06XYtxOskU1THq7ppqi1khpzSICb+G7lFgyWt7MYK2DI62u2lauOcxsVb6ip19bXOGbqUfetouRQQkkKVadbIx24h6YBvmiErpjud2kr8ZIFGJxXp9FtFjXuj39ip8UOoSlgPX384Mp5fD+M1gGtfpiR7nN54NQ86qV2WUBOB7rdK69JnZ.koDNhfSEIIE4A+CtI.xFIfRFM6TEfbXUtoAlrvZQVm1UO24qoHzf+tZDTUD7xZevO+4mu7.IxxmnxSUa3u8susHuTChQIy81wTuKh0nzrZ.BUDrb4cZZ5n0Zw1dYsCaM2OXc3262+V7aComQkqgHwZHnbN3RUfTgrmamqRCTttTBh2Brl5rdr.ykhr9mWCApyoMWOsuhHQ06608j+m6.9pvsp8Uldp0B9cPr+6wu8sukl33t.hU.jsEw8uUV3A6zdsSAgR9pfRIOZYBFYVlfeInhfi5bNDCGuHzWKYyJKjvwOhnqR1TwmaHUMBqJBdb5xDrppOVyKFqcDH3uUjspp+NPJ3zMY.BbJxUChoW+rUDxbSCJzS3NGRCJKYoHPyw8086sAHML6PcxgCb7lMMcJQKkRqdkcU6wdBeDt0Dzxd+K683dR+pAQnRuaINm5xJ8KWp7qFr5ZHJsl9jtTzyfew+uV4WMvoaMtFDjwxphrTV94O+it9naAlnFEJkJQBlYmR3IaQn1iB5dGAPTEsxQjlEdkLxxA9a1BILAgme94E4Een2lsFaPDQFD2kebdWIep7f+V8xxZZT60+JKyvjVXK7oxKVVp5.U4mxpr3Hmep5L94QOD0TvaevChgyeLs5Qwo++HK3kI6XXGGG6lDtGtmBHC..f.PRDEDUJ8TGf13NEkIfyq4sGd3Ayl73+Vcyvt2Fb2omSlUxWUGlr7WgygrIhKcax2yZLMxBFp+y3RsDwkR.8VSfsBq0BXqUdTOaxddctHaPO98WikeyRq0DuJbo7C5Qe+4HqYO28eOLLXibGZYVjx67OaD8YBjpfvG0NUEDFUqAGeMJEUtpbyCHpFsgpR9m+4e9jvg+N6rLzazmU+pbji3u4C65nmCHYpH17pFqQdhcV9vx.9LmIHyNF1ygTDB1OfEQDIB8pfLpyoJ4V4m3vm4X8Ql7r1QLVUu54S1gAeOJWb2bhZ82MOqOJfV7+gCGMNG9+aVMugwecDb5oyz0zg6kpH4RUfrFEf8D+KYvT8j9WKnHibKvZ1jT2hx54T95kfV16FqwJbqIbqEUDbuVOehZOEU+y0wJ8q61s6vg8bj0QVifFMJ6ncQnR3T2esmEcb4Ha2zjYMG+5X5ikkJBZNv5WlrDNBdVt7uYGAJGVbsnnr.U0YYWT55HRAXDpdwjqyylhHEAqdHyif8iZQxajLn1jCLAvn2eXxDQ4ez6Nlc5YIXlbqBWz6GmiE3T+NS1w2gv1o7.zxRmoo81fs6sv+lb1Nz40COLXt6+.wZ6KaMuO7iF8z+RVaat9rGBam6fYtk3i54PU9do0UWSKzkkVUDEtVCb6Zi0T+2a7UDIw6wVfOK+3cQHG1QkRCUBodPfgkMwOKfJRMpNY4NEpTvTYArHkh98vyhPkB8rGFb5x0Ib5fjz5UgoZW1ggUU+f2u5vptZzN7zUoHSnJ6dXvi5HUbWyHPTjrpdADIXvJ1asSWCPpxXT6Uj.aj7lYAHyVtF05o8Ee801AH1FOa.FN3ozlSKzQ7xo+7b7QvUlruvBdOLX6mms1rY610La3fyE8.os8VUymYKeMvMOs91eHJU.1JlhIKeJt6caxG8N4ZZeDU9tEDt7zoRAVV4nm1uWp71q9kHTIeWZ6GaN9rXjyGo7e78ifxwb+ue7QfJ8y36+GaKsHDqy.BmL.1YefiMal8SisoS2EgQcjqRbFJqKnHpUoftrRKwJFYVfQwxDU.qTfWYwjp5GzQhxJbqJKLTj9TVHTUV36wcbkMBlr5kHl6X4kInfeNm0fxZ5vu5rnL5rdLZfGLxNrYiH.xO+xvk1AtR9pp+vxLdVRFQvVEeurqbjtU0InrMYuQf6s+u+081jgiZrf.RwTHZVeVHnxB.IwLsO04oK6464KWmlOp75bOIGp5WIRNKIbPwcMgWg0R.ZsCP7RkuplmUDzUXoNgpQnbaIXcsHraVPc8Jq+60vGuGg39SmmmsQ1O7vfeACCWzKQJqRohmJ8ydAdMjQbDYALGYGFsJhHUjCYnViNWqNE8zOSFTO+v7p25zLRJYJo4oH6brfU0HyVS7yZqEkVY4AaAGFJBFlos.KeurqEYA.k7wfG.CSbByKkErv2Kpd+P0GQzfrTOOZucL4nF64g1doE+KFUsy6HAN4RKVChMc6CGWJA6pzr2A1E8NRU7Wqi9MSWRjrkgqEArdz0ovkSfnl.eWoRnbTT+c1o6OdzCAqn9m73eNCLwrkKkD7dGe6N5vddscPp5nTUX3e2yn+6czSHxVDxlcXM5Dofbdd4TbziEyT2OSAez8h.qHTsM76Q4UuivTY0C75XiRlTkaAjn30S9WgL2f.m+p1eUGkPJnrJHlFXXb+bEGunzp58h0hnW78Ob6o07dcq0NYJr43FQFC+DQd+PA3smS1g0f0AK1t6sumsJU.UUeU8mdoJvaItLhqQ5mkF8nvHykVv2WkuUCdoxMbvs+ixmHbouezKAwyQ15AkxeYC3yKe51BiWnEVu09gLU7WbsJ8cqjv7oHu9YDc9e8zXGE1J1flosPUUZmQBXsDR5cM9vxkm2QG1u8l+rEzhxm0XIlLqNwJLiTdcNDrTqmKzOmgwwiWzTvE8+Jbtc1FYoFdMVnZelMh+y4nXpWqFvoeFQtHn7D6LAK008+i2WMXknEwOOxtr1tp1qGyy86sVam0lsCq2pglYCMY8iDUqApa9gcr1ZfNlxWhXWUBDpAr1Coe00qxqdGXdk0ztzx+0B2JKXU2WPQ7uPBL0xW5sKIPco9gry44O1NqMDO3i29wI4ypxy1g7SMP1c61c3nxgegB6HHSYN2IsRIFG1rQ7icByi.JxxG8RPH5dpcFHVdyrfUTmSX5nVDmUcDoRO7S059IijkJ8qxe+93zIykONOUoSV6idfpdS8BLVV3EQtp9QEOtsXj7V4lJxNoB76GA+EWNsWSmA7yLNMXBRpMoBaIJL9UJEUmElb+EbYFw948VqYVa9vgb9jMascyukt6roBFJQcvd79o28xUvOETte+4v0YM3UYghn1LY8qGkWQWq2905YPp81+v4zOBh0p+3RyOFWLAqyPbVSa5KcMlcKHPsl7QMnM00U8OkktNF1k2e7H2AduM3UcPqTfUcZ2y4QzHcix+rN5itNFWzOToHTp1l9bZkorNZMHk0AHK+HwJlTXVYNqgRTihrNpYxwd8mJeUwC8ERNtzE4sxMVnJOQjjplB4J39YMN+50BKHAwyQFtzNn75kLBvXaN94ejaDIZ.JQCvBiCdulYVqsyroY6vA67rYMskFU3RUfUsFhVqLbh7bgJfT6xsnx7YOJ8jzoZMDVagjy68tqw.rOWbMIYUdRlrhcQ3Ygp5mhz+RIPcoDzJSmU73OhLVF7APqrf0986sQ1QG5Yj+w2l89Gj3POizgGAeEwIN9QDbhFwMeeEb4ddd19zm9TXG8yy0qAqdtmmm92QVCPIGp6gOKxFoH97QozzLsmdW8s54177gyRQjDUzn06QoZOfq2TsAydIgkCjfUlEUhHQmcRBvuyn.agI944k5I5qjsH2XghLkJ+Tj8w5Rr7oROU5tnsdaxlma179IyrIatYlMLZ61syd404vMQfi22F0ZTrIDKGfX4tfkp5Oss502BVU8KjIOdd1aecp9x5gHW0ycUdcNjktVJvO27uBkOeqF.5z5jorAZGHA428GDApyN+GxGzgcgu+4UOJ8561syF+5W+ZZBU0nWc8nNbwzz6XlciApzLpRLqi.9E3HE6O+7yx34v2l+Qihuh.ohYKlWr7E04Ujx+LkVX9vKFYrLwP0oV1zRlICJ+Lk5aEARVV3+6ibPIKJk5J4uGhoX3h7aOQKlWlftSpom1td6KEYDOtLArJhhb5qtupbGE2pyZQ7rLESalfOK2GymgQyZSVyYBMryZ69zagaxlBXH0MAigpMXifTKD1gcUJPxG3RomptSk5X48PZuL8i5+S5lKffpVicKSKV935yHETt7Zg00yyyVancx8Q4HRmQUteLMJbiGUoUOuCcIHZ..Ge+a50v13UCtyLyl1WYgwkmDH7uujxXOC1thf8w8Wbjb.0eR8SEC.Sk2KK+mZzgiY8zT8YQ36ITMIA083yBP+5pNcqJXUHRYYFX2TAqbOyQU1S5yNxTjnVU7YYIhzQUZ34Kq.lavEoDPgdTRiWCK2UG2RQxnRlpbCG8zlPUt8OQV3SUFUk+L+r077o9EMNuNUw4xzpxOd4HxgyVQvFe+UQbq5rzLhfEGdkb2ZMyZ6LqMYC1a4eavlg3csNJMTsCiJSpvWgy4c2dReUahrA7UE+0HCJE3b92a5m8dZUYvr305ZVeGY5tTnpsPIY9f2OVC548u0T+Wc+pAPcoKwCVV3vulCy7r7RMPX0.zqh+ZwH5osczCwmrNnQnlBRLeh1F8JYoRl5EX7qTPvNJSV1TcDi+9gGdHj.mY8eT6vWqWE97FVnpiVEQKNcQTMEVpMLgx4ixxhGupsIs29ZMDwQzqeBiKCX35QAfRFas1I6RUNbJReQoopC1HOUO9advCX9fVnU09smi5nr9SJU58FAq17gCH58ylMYi133n8xquZ6FdHLsTxmB8n3shTdO3bait1zl6eK6c9JOUte8p945QtVK3mCYjzUOuxHPcNO+xRmHTk+8rHx6g3PjLcokOT+UT9cNnWB+qc.IqMeWyyunAA38wwo833nM96+9ueQEhpvV4IowoH7V1oUzCznCCY++UqwiHYIRIYlL2ynMXkrQSAWkLEA0HjhdAaddtj.s5vDORAcE4NEYly4rFL59YDH5gPqBQSsJRfQkNQsG47W4FPXfu24ex1ct3uY+XFmG7.TxdGPQvGIHqTf9xqe2r1z69yfgclMbnbue+daWwfA6s+Atixdi2ZFAeEY3yAJKDtFBiU8Ovx4Z6adMVnQM3Ekrf+laa6WS89kJsOGBRXbTyPSOsCOG8VQoaVeemiajgS+r7esCprhqQOCnsGD0VV0toWnZyv5j31ii8dTVDgrQUTEtykX24zQUznvT6hK7kRkIRqX0hnmyxprxS01zGg558tK4htu5rHD+e0h.lqq3x.JepNCixe+a7nvwS2rmOJBjb5i4Skmxmmht09BblEFhxS1BEXXiHfgSOqGVEoU9ym9zmNobg+F2Eopvv0EnUyvvh+GI57ku7kCmmXuQvpsazlrQ6wGezdceyp1kUqwQGpHWk89cTa1rvi4SU5iwYsoKhHkv8PjDe+jS+KgPKG9nxoJ+hz43eVyyky4n5BQjiZMRGGe+p5qyg.+4PFNBU5uN2m28duygfXFoP94xZp+yHxp56XXX3vZvZMYHmYqgAqpC.dadeMef0i7UsM4UiPoJOv+GMEgrhldRKkBwHE79uUjFh91iCprSMEfY+VkdX5pHYEIKYHxAWtlQ73kO0nK8qwSAYU6Mt7VsKTi5.oZD3NTV.luuKKp09VOJXxpCUqmvnQqyDzqHC2ZGrf1rs2FdawS2LRYZgb26Qwz4LhVkLGc+0ltqM8w+GUm1iBXVNq7j6UWesCrKpsCFVUZ58kprneVZdo5O5wQat1APEk+QDbpT72a5WIeY8a2S7UW6bIo2KekJ8qqo9op8t59i+5u9qmbynNEpFMmJrUE.zOBsVkXpv1aiY+2O+7yxQd6eqVCQ38UqgGkBETAGGlHj8BhGO0gGMl19K3QcJotGp.6bIH3nxQb5xauK7+rm2QocV5nlhknvpd1o1EoHwVdMLvH5dq4cM9538cGI7zzzhOn744mhDbVZa15rvpGeuNxaek0A0CO9jsbWD9rM2dv9129l87y6swGtNdh80PJ.CWuNhwn22OWhWb5G8dPU4ppenrE4L2WiB8XAlr9ywz+Zn+o5+LhVilU4CJWmq9JyNu0n6ZR+ygfwZZyt17umztpO+rz+ZU+yD7TsCZslMxDGhRfLgTATAF9fgEj+4+7eVJnpzt2FFULv4NH3uiFARujAy1kVthOkb3+NRwG9sx5TNPkoNQlHO0eV6fHfqAH0mp0XmZSDfxRjaQv+clSWMhTL9ajfgpdT0lESCkkzv1d62u+rG7QTdhHqCPj.kpd.IPG09GaepTxEMEB8Pn.aOG096qe8qGbkByu0NtMX6d3y1zzjsa2Na+9S2F4Q4WDTDR31eQouZMpEk1my86A362bZplBK79UmUfQjC5U+P0tPS4nMyHEFkerr486UcTcUgpk.QEY1p5m0LEXY5gNWbNDvxH3vXMmTEp7Hq9qmAEkoesGzyYQbDI5We8Ua7omdZQmarRo4VdAYmvQcggY5D+hxxvr6gBGEXfmTtbjScNBFN7p7BQDyU9Z9ui7z890dnxUyNn8z1lW+cvW8aCMMQCkm5uhzVV4uRAOW9hNJc7e+3CiKtNmWbbZFr9Url0HBVqg7hY1woXx8mRy9U7n2NLMTs1oSG0h2Uv7a1Sy4CoGIJyl+Lzrln46BBPV76dpvikoYyrW1e5l3vf5uQXMropy1Oe5TtDgdT.ziBSU3GGNLPmIa1rgGsGe7Q6aO+camE6IrUDBiPT6bEARdvMqUI2ZTPkk9YDCU4SEArLYREW+8aNuwvtlyhtdInTgn7UUW1qB2p9IiTxtFzCYl0RPnRt5kfTOksdze3xDe+KY.R8jmbZcNoaD75XUeainRQdT7nBXUC99FY9x3cBAMZQJyPsHnyrvQT7iPU926nF35EOdu95qmPlYQdNUX5awsTujnHLY1oG1u7yHeM5v2GqeUji35eu8SFwWTgjpiip5UU4NRYkxxIJBdQgGIHqH3pdGA+ejL640wzGpujjv6neZ9Y+ZFULOE4mj16xsfCKG8Lh30n7A6SZdd1llmrVC6SINsNGkbLxr.Rz.Cxjg0V9Uog55QoaODuNm71uG1VNpOvdSeruiJxL8BUZhoy4zFAqSOGROpzhQU8duwupsS0hXmciSUCPJ69QsS3eeosOUw+bI.2aa3V6z0+Wq0rQLQjUjhzGCWECW1D6JKdDIzlYm3o24GRUU.YO.YkY8hpGNp5GOdmTOMkORMVAqhDEm2X4i8yRbY0I.VUVhHQvt4BFUahfdIHw2u2WVhdlGkOb6K0tHjkyLBVUaRB1BVbdTYg2nQ5W0wmesdsvPTGTUDUq5rr5cIt9enMbzhhlsdGIZjbFgnv0KoJ98+p5KUZkQNp58yrxcODLp1ExUD6tTbtO2tVwO5rj8bSuHD8bnmcgtBQ8KTEOF8bRMv4SOD.UxlpMaDo8rA2fWq2M4ROWSk93fL39DGFFN0BVbBLsO+v7jIHbhfMb5Kf3+UKxc72JVgpBSu3Z+BRlxZyV1InxBEHCV4KPMc93+GWiOGGkOrt23ihDF8z.LqQczQUiip0nBFO0KlUM9UgKi7UT9f2CCihfZDoCDb8eDPBVb92Zsvm+b4S87sm15iC4SwlMD2Yo21dMDmytlBGOppLuNwr41NabbzdX9v4TXVZyc9gWuGBFQnRAVT3685N5kf.22hGNlf5IsuVw.TqxW++qoN8RmAhJbq5eW0GSu8esF4KaWheNoGCdMVlAUeoU8+lklbaEk9EU+y3uW66gQkknqW89GRvhu233nM9su8svQY0ZsSVCFbFwJH3LYhlhPtRhWj67uQBBpBXlBrnQcin5E7nCaZGU6xjpEwmqfKLMd6xLQM+6HBN81w7ZHplUODAkiHMSAHWNqdwIyMAzZMoE5xT3yDrp7CWpeigohf0fc5yUDHAqLBSJR79+yJ+7THyoazZ.6b6XasJ.N1Q5aCzatY1v3SG1Egu9hYVsepQcuKg.eu4QDpHelE9rzgOqTwzW0tXMxblBIUayyc.vLTu+rl1bQx0khd5S4Zg0TGx5fqzCD4HsqHFwggaCD09pmxRODz5o8aOFh4bIHxoKRzxwvvfMta2tijHTrBiNKS8Jzgf0.wQAa3TkdXAOZQrWU.wBQXdKRWVIbOouhXiipcIW0KdSulOERtB1nQLE8ht+suM8Un052SKq5.OZTvUizC+MOEZqkDG9hcE4RUG.YKx2V6TGoIW9qNqByNqAMyr8E9smVvN9jKGY+Nh.pY1QhKL73iCvRoft5nlhaer1mu9.XlmeKsZlMra2A2eQyLt4aOjrT48Z6fEu+ZTtdMUL2Cwqn2u6seydpWhVFH8N.oJYPk+mKtV02WJwQGUxC2GelLjoWHJNxA0Id1FgL4omm+UC.jS6dH9woUlbD0ucz036cjGDvgxwtc6rwu+8uexAZ7BgqkqvxsfUXAX2x4vNqy9nBh5ieun0HfpwGy1rm7OSQkJ9YompwnSPS04jY1hoXUk+7gwK2gp5rlDAW+kpLd9zofnZMFU4HTiHXohiptMxQn5fsfFGlJKTxDa3vhahAkLVMBZjfiptWYA4rNf3+W0wwfkuFZ32e4eqbiApeW0QdDNwBkfE8lllrggkqQSFqsiSOc7vTQ.npS3dko0.ToQ0Hr6Istj6mMES8HC8zucz85AUJ8qRyKgnRuXsjFht+4ztppt.WhGQ8w0qNur7m6isGxi3uiHQctOeyRyrzk62cbbb73KIrOEp0ZR2rvBkLSmtvyWP.3M+Wi+BHqf5R6romWPWKgndFEkmtUV.ph3xy6+dd9OHH8V7REVlcKvnTPpd4RImQ+1rSIHlAU6CdW54xB+hihbM9czKnHALNM37mqKhJy32U9IoxqOEuCEM6TKXpddj04TYGAy4JQlR8U5KeV0y.PVK7QGte+g9QllmsVKVo9ZHxkQPQE2ygrVEg6dPlLTofLJ78JWUNB1nCkc98rHvu+t1xWuouBYJPUgopc8kHeUDkWqdqKgvWEVy6L3.XUgCet2SeaX5y80opSxVivqQ+c00XGNsYGz8Lt6gQaPz39nBTPAxZZr62ePLEH9nOULUqRunFQUifupgZkhHUb5Ir8NptLE7YgcMuzq5DS0AG9gaXyOGTVPDqqqlBXke5JprjAVt83GYcVGUs+p7SPJGcJllY9QIN8GFFrgcC1thy2L7+U0Yq8vtkSu0N.B92J2bghnqBsVy1OOa1zjM94mLaZ11OOYMK10pjQBRV+Uz8SKvBeGSi7nuJkQ8.lTP0g8dEVCAwd5eopOcNMN2EwdU+1Q4Wu8ufsqq5ONJtQg+bziVsa83x0wc+XvR.3X5WTbpd+tRWT1ZTNpO.7Yazfc6Eqc.R879Suwo0H2zfeQ7+UaCeNSqHx3o+ZUjF8.tmNXx5jn5EUlAN+6deQM5ZqoCwrFHYMhOm7HqyTL8POcupwb0Hy3zNKNp3EsHMqhW006MstTEb9T35C3XZZx1ue+w+WcVCpVj5QxZOxHOBxJTsKRybSI36OQumreZxZd3d66g1gSifCS+7kcT4TQvpDC40QW5tf6RA+9euC3iCeT+6qwhgJn1DLWSvxI+spcd1.PYziNfHYJKc6MuhLrvwx2Jjk0hJx2lUuKpUuevkydd93wqBWCKEFIu72iii13qu9pjcbF5svyBdDC2dRetyXUEhpAXOrVUWSMxgVa8SIjpyM1Dpp3F8hcOi.L64STGlQgsmWh7vpJeQxVjheUGfQogYmNEFpNRqj6yA8LJFUm2r7gqwA+XLB6TBGfi54QOKx7J30aHIunmkb50iezxqGTcFV0A4jYGIX0lMyZuOB8C0IkEOobe75Ew6bae33R2EbqQNToKdVaF0m40BmS45bHfdNxbDwvpCM9yc.TUDy3vkc+0L3ySdFOUXgrz6FOEe8z+W10cfV3hOL5UkcteoHBZnbpzg0Sa0dLNAJ6Jcqi9gQqZzjbgjI1ntO+sZt4YAKCQKh5rQfnp.5AQiFKpAPTbVSZqbjkYfen2ialHSFhHWqpeqHGo9VI+QoQV3i9eVaOyVdVCxwwrKyBC9yhHRgp1lJhRdZ363S7ixBcWq16nLixKNPhJKT0iEzxH6F8d8w3ObXeJOOe3XRxCy6068YAFtb9d.RidYmrWJAkKo+iHz6fWhBqJsJeN0w.aWy8uEwMqumL8b8lmWSxprrEk9QDPNF2RFTm26OQC9tpcAC7rREGbGS.FSKre0HBxr7GYPgr5z077TU2OOO++l4dyVRV1wQRPZl6mk6Mq9++yadYDYdq5G5px7rDgayCd.2golpPAMONYWPjHbagDDbCPAMtLtd61M6AxHlXpFcXhrssYGBX1pTHStCqSWE3LKyTW7QkTLOKvmoJqXd0qjIlw3NxtJLcUvFxO9aNtp1NUMdy7pygoYm6Uky39fkp9oh5XfsR4LR4myFgzb7c6j1uJgJsvz2sSN+su8sx2qlidr19TG.F2GAq6A3Y355flEHPC.VU7ryQYzmA4ZK4bnIGlYbNjMGZ53fIlVJYZVxoabl3hOy4.4qH2mkb5dr1G+j.XsimB6Vcrkgj6KDE5eXN5qRyJY.ct1o+nacNaj9VWWGWeNT67QvhIXUBBCgXkQMlBZkAHV3bcvcSR4N4qb4Qkmbr7p6S.VMBKX7Yoqy.XE3hwfuL6yumIy4eYJnTMnYxEaijsiwhfd+82KAYo32YG4.r86Y1GexwmofDAqw5alqe5pri8LzCvJOHc4OFExe9yNlGIXG.naaaiKe.z7xxGJw9n7fs.CXoe46aH+Y5fSFFCTUTU+aGo5CxRib3Qd7pyQLW4qEf6jwWk9UNyMC+PYpReeU7h6Oi8IV35XyhABwMI2u0r7k8LL+wJueUGfviJOLtpiRnJGRp5SzQl6RKKK22I2CEpyhJEEzrmoJ.CX3YSh9Y7TnaGfY4OCAc76LJEbiJSdNRDuqiWCcMzoTvD+96e+6Vibj58J.jL4j0YR8ILmQwZ0HxoNqEwxgNoCiTcVyxkpsmxYjpQACkCmARmAsHsTdH5pSb0+Y.br5ekNjftMFisnrYb6tG2aOiW27uTuvKOvfuF.g1oxD5DyDtMJ3LHpRWV+kN.DcFy9SPy3flyo4WAfVGcLNGjO.nW3T6XvqiUaD3ORewI0xi3a1PZcNf3xerQ9wYOR0VpxQzJ4shlo+KS2703rri0YaYYY2HDDLQY7n5dVkBCrhBAbNcQO7YYPUXpFsCkLn3shOt3ydtxablW+YhcVMVcetbg0fLGOm2w43wjsy.XRAfsiW5rei4XnKceEpB7aU6rvCrLPy3532yprwIuAw9DPn7WUO5LlgeB.reLq+Xt778a2FikzHXcaLVF2u+NuO+NM8XbN.V6pqcSh3OI.FyZDJHT+sS+wrDZ.sx32mI8J5Zp3CRy37Iyntyo3N.bY8Q53D9X3AXstz6vdWIutxZ2hfgwyY3+LgW4jGRtCX6to811135e88+QIhT0HEfJNNaGnY.nwJfbzY5rgMjq7rmMI6vvifZlwfkqA85RukI+CYJtdgGdj76iR4GtmmKKY483HULF9gisqBPVcCCbcEfGV5NCvvH7tQInaZOFiw5k8yIpYhKS1QGTtbU6cbU6TGHXr9EeW7mxC2H7e45GGAEqe.FcbYbaYcb850wau81Xs3vp9P5tdrdXFOX6.7WU+LqgofTeh13W2FAa9rtLGuGsWa7INqZy4NKVq.vtrb+jBox4yKKGGgaZ50vN3Y.6Lk8CxotQ0F088.TOJhX8KVFfmDCnNBldr703YE7g7DI6uS9E5TqrqkCuELyx93eH+P5SSCmPtv1uGjAR8StOX9HxYCN2VWGKG9vDqF...H.jDQAQ02lFPuIYBL9rbFPo3uiBLFHjrPNyQ4BV.fWyH26q9DHaaa6lj9YByWQYTrT7cdizgxkOJYvUm1wCDVCvNH6w7lZzJxxQ2xBEnEE+5Bb.4W2uGOCfkBbNSNYuCkQ2uX3GC9m3lE1LnmbXTSxdV6WVXvx.LMTkuw6eH+iPG03Q7byOQV9sKX2yLxSJcQp93JctYBmSbY8HKKKikgNuNF0.bFiQ4jzuSeQ67f6FucyiWSLvu65MtrzodwANtabqHzAhNx4tmIDqG8Yph6X73jfHnt1awzWBx0LBsQbYswUsumUW+XTn+D3KxSbN9h7YlUgeNsi71N.V3fertNt9qe8Kpf4xXtmOaCZEo9DXc7HrRAlCYe2NztCyW0yh66tQYpjKG4Z.49DAc1mtlETTG.VJkiUksJ.kU7uR1mAfJ9rt8m5FNL7U..XiVDdsh2YC5gGZpvhJUT.8PPm4+XqxXZY95G.rFais0Ki2d6swau813xk5UoryCVGMS8SG.uc4uKNOFY5K0ifcFfEE.rw.6r.Yv3cyLBktyZ0yBvpiSNt31gTNX+fWrAkgj+vmmKe9LoC4MSYR2xLldMkC1sksw95OV5UoObYYYW8Ci+t8QPE.SktMjt9O9G+ixMSsJOTimU4UXGOzxgCMB7pqhon.rBP3Li..RtQf.Ahj+aLFie7ieTp.P48aUZkI19HV9ZG.utidxr0Kr7bGd3.7z88OL.bhQ.DCCSIBCj0Yb5v4PS2UIqRgTdDJYkSryXqtf+xgO+GKNNifOAXcYrsdY7su8swxxxHp9Twe14XTm5HU6sWELGKNUehvssswa21qe5PYu3SD9nb+h9rhC42YFwgUkbEsuLNn4lCQp7cPUNYq30LDtJrweUiP3i2SVkeY4HpeUxn6djvxoaP+O750I3WkdXmicU7rdPRzir9XzemjWU+sX9.FU1mud858QvhoDEQfdVCoNEbriBDmAyrLvPfl+M1HDq.XgOKy+YFgGF4Pf++5+0+qxQXvMhGtM5Ql7jI1HvMSc7W+5WKSG1tBth+rQKqa4uh23F4JVFyVFvU.TPpqhitJbv1Kt9Br8QrrLyJWxW+qe8qGgEKe5.vrh2YcH4+hIn9LfPWuLd.vZ45WF+7m+7CYudDVm0noBflCnqhNCHKL9nSYQ8x5553qWqMfT8IB211ZOBIcFgKZa2a71FAoliQOCPuxuYqmOiyOU1hT5eb.rbeB2J6KKKKs1G2TCXxXL1ctmRKCto0gU87NOS47Gp2hMZXw6xNHvzm3HlN5csgaV9l+MmenaznNAtRoOFdGBRbH7vFpNCjr6y+57vWwmPFpNMvyxYm2wp.yaSEc.Xwj6pvo3WHa4OQyL00w03pTB4U.fgU2VkO5Bvx4AqihUQalWLpSXTxl59J9UAlhoTO.tnF8nLO6BTCuFkMk2aY4h0+UIC43drs1QY59y47o6Fzpq9LCfOmee01cckG2gE9L.EXsGy..5zurh5nqxMBcHeV156LRWpSc1yvv2GFed+wEwwN961HOeudRd61HawWixgKuV4f1XLjeBypmkemZJ935GE2y1mD2I+hS5Ek7fjSWmBfuxwh7yerQihA5rBKibivSrQip.0gmkVXFoRA+Xv2o3YdYy3Uk2Iy54pphLODyH.q.fWEec.PxiPUG.D38JiyH.VEu+W+q+Ek+HMihbFopabGUPrCy6tfZczL.rlwPMqtRoLksQ8tyCqqWoNvv.6miaU8E1+MKi36qpex.zhUQ3XacLV0G1ycAbTARoheylNyRTuzI57d3.ZyUAl581QPB4mwgZ7YWKVkmKKKiauyM.+fWD.HU5g6TuTAj7nd5Z.VaaFGFfOg8A4GDkCoyEy2npfX.ZQ9eE.vfWq9DscKWUCvxL1OqZSxVEsrx5t8OO3.vkd5Ohx57yud853JSYZNvgAHTIdn3rZHzWVVrSBP2AMMSvYYTlB7ssiGk.p3mob7C4O+rNUVcMXFaDlJuScd5mIVXYqxGlwVEeQObv26liZWtb4P9nqwM16csCPvBNPw3n9n.VluNGlt0yJYwcTAg.vQYhcTRfmYlr7W7at8cGOdyoeEPLkGmX7xifnxQlkkkwRHaaiwxJW4KSVTsepjOGcl3ji2Ls+WVNdbIgk+HO2E+AOO+35BUYLG753zPNcTaCGOjIQ5+HeQRmp9cc5SVoC4X6Gd5+788A3ksk0sMjaaxAAvpZOn.rbl4XL68p9ScbvYlzD66rd8hUFvmUk1Gd2FOOE0ig8CVc66u+98soAkWtUmSgQiQ0HPE22YUrwTXfYFEg.qPkPLOBU7gYj10vwgjW4AZ7qamxMmepjOEUkGFC+pDzsL5UkayDeT1TFsq3Sl51QqR9lUwBq8VtrQ0NrZDlFC9HP5TFlAsfD1NB+DtX+ImBa29HiZU5vxCpmsssM1Fw10vkwx0qiu7kuLd+82OrOXopeUkGU5m1113qBr70a7zkIOt1zy79GW+wmvH1Cd5ZbI98Rwr3cYkneAukzdO.0srtNVHi.PkCMHs1bDbjkclOQmcarXiuHod9dCCV48+c75A.Jyrr18I3P9cvN1y.P4SGYcL5sc1zodWgAPISaaOOD3Grvkp+o0AlsQjs0Q4xrXcrtSOYNsdrMMjUx6x33e+y+4+b26wqUiPEqPCm3qaa82mmTF1lgXxDtOWfFFwQHpRlXfHTivlB3AR3p.iAlCS6L+bdbL6j3GiekB.mWLUdgwBWG.n3yX..xu24A4q9Ibud8ZoGXp9MX547TLZCnlukKKO2akxsoXxeUcmCvYGCMH+VWWGKqgGiuOFimi7EJFt1e4vzx4sBdGgQweFc12o5m5.PpRi3W1WX.0+UQX5y3Ope5L5lUTU86G2TF+YVkbz3a5+G.z6.XgFFyj7mY+nSaxt.n5VW0I7cb3EkOmCzroXvNcNlxOj6X8fs9mnKI+6UbDLbETHSv4XgDorn.COJMvNftNPN4r6NEdj2y+NFicqBw7lDZVAxCO2fxuvXEV1nxqLimLT+LuSvztBXgSAZmx2YkQTVmI+TwOkbGjaanPsJSwzsC.FTNy.Z51epS4GK8w6y.jp.r49D9LkMU0EuhwSFeiS79GeVvs0wx0uL98u+8382eejUOz0vBygIobX7.FmD1NCYcKeX5KYsEOCf07upUAbPNGDv12n7j+BG4ztSaoLeO66czrmkmA0Arv1FeDPy70oeXXJe5T900wzyv+p5wkE8I0PNLUOmUlh+x5+E1Vee67mz.iwvNBn2tse+BDSqqYDvmYEygHnci.RGOxmwaLUijfOrCSZLbp3OFGWF+gQy3839r0L4mpQBnRlYxoRQgaN9zcDRTTt9m0YyA.fAhZFkZrzMWl24vFUU2EfpY4ETAoRQCtJXv3q9DfcaWfJJYwqpN9+3+3+XmC.4sPAVbQB6+6.e4Tpiw+gNokOLD8w1zve+2+8isXhJ9nLvzk5tQBydNl1yAFHbPLWWu+ciwXb4RuI4up84u+8OKie2Sx.rHNt+G+3YcTWGnyx8wwXXNZ6syW2GxQkdG6ggLQ9WVVdT.sDyBdgX1cihF6WsWGgJ1gCfr9k8..e4w1j.yo9Q4QYUm9GJmWP8SJ47Ki5IYemAPnhxXlveudccb8Ke4K6.InPLxF0Emgfw3nGxNOvQ4PMJFQXxqxPV5v7PiklpzILfEFawQvxsMEjSSVCjL.PFfKEnn344OgIKNw1vPU9qhbuOa.p6nvja+L6nTojOlWwaa9E4P0gUqBfUm5aF+cflv1HNvormgwAGAADvOtOpsrb7yVWkFNEbUTN+VE+0006ZqGiw8IEwy99t43WlpbvPk9NGH+SOBLN961dMbiDfq+wYzOjeFaepqyl+5YFgqNipzmM4FA3NCvvmgLF1.x+FOOmtGFgkOVEwU1PcoaGmjmy4hixfRGDtMlnxKH+Tx+rTLUEB6vY7AOVEgLJWIgMhY.cX+MF7Q3HeOaaXP4oaUGHVEw1leUrvlCCpJg7thNC.UEXvrw5bYT0V0e0nHvZfkSqtMncgq5rXLKicuOyGlx+Yar6.w4HGnGmGhUyAlkkyMD4LiKLkmcxi4Q4optHes5YU8IU8SU5N5lGd37vxGyOyaO2bEub4h8vhsBDmS2RG5LmzDy.Zw0WtxnHqLFKKdU.htsYCGeb0Am0vbW5rehP06w66LGVy+hO+Uy+t1OuZ56bJToKqa53J+xegfL3cb.Hpjel71M8YayOwu2tcab8m+7m6Vplc57qTTx9ysSimMPw9bKwbXhQNEmcZXYOKoH.2XJUbMPTdHLiBtJiwtvo5n47f20AxQmcDF51ovU228Sj5TzjCOBhWE2kE9hXforQk2qjmHs65sVFneDG7nTByOuph9Y8JVZf5C.Vis0w5xJcENOaYwrTU+mWkOiQceYkNMruPGfLelD6SjTkdcqex7uhpZOUUdLCU4Xuh53L5XL2mXuh55nI1+V8IN6XCkkFHFBWeFmCRp7UkCBuhMKLrcGs0rCv4xtq+m+m+mGVEgnmxYgtR.XUJ3HzfgI9DaH+UF9bnkQ93pf5tSIqpPq.PE72YjVIap2i7RIqQ5qxar7CK8qT36pWp5f0obtC+65MNK+ECwqq9EkeT1UfkmcUF1UgREvmNkCQ7XKB.lBPTeP1CwNDy4qJ45v8KeLR2iKiwu983+8+6+2O1Daq3iSOfib.y5z+oR9boGNEHToekdBU+rYMjVQU5LpnJmklM9mkGcIlNBGvlt8uUo2q.N.S+YJq6ltLPEynO10VwomS8IX6BvxUF2c6mHmuC980u90w0w1uG2d+scdxlUJoLP1oPIBa1.DZLxMGWTMlUJNmUQgqQ.Vn4.bgTUi5sssCKS+H7pCQTL9ng8YAanlCarzjk2mA.HilUgyeJ9yZagJK5j9NvyrzMGdLtrMJ176YyANk7wjqe9CMX.TtX.jd6ctQZV+RlNfb6ObCRcL1uHBVWWGu+96iu90uO9+6+2+eF+y+4+zOIiaB7PI2rv6.AOCMqQTEoLnLq9.LryHaNfGLdoVl8c.N5jg78LcbpxdGnY1yc.Lq.7qJqpryVU9LCPp7pbmkFNcYcpepJimAHTDFTlX1lY7m01v0mFsAf5DQGPWWWe7r+9u+66aznwVMPloHCpDhJhU4oTflCebuaerA2nRy+hWqjO26q3uiTc3C5G+3Gk7joTHW9Di.wY8D8r6z6NOKbT2NlcA.6jkp7HxmtxIJeLPHNk04NnH.CWYeV9bF.T0or4EXtuWjG5zmhoLisLzQiKntfLESj8Hbu+91XL90CkYcZq8JNEkuuRAsJ9yHeUosKttzo5Hs5L50CxwuYzu1czPcouRV5F+Y.X5.L4rcnZa0UO9YJyxTE3pNxUm1+yzlqS9V4fFB9YLpO+VGii6B.J4D0MhxaVeW9Tt45u90u1sWNEQBWcZc5HWUQgY9rWqr310CFUmgyB3.IF.NGwjCUYyW9xW1YbMddU4cERcTFcc.qVEciwwyBRbaMn6jDUYf10A0Qt1It1Dc.wvhe9ZV8QkrluOuSpGcNyaUBNffwHf1ALJK+pVjDAwliVyRYYCqCbifQ99b6vqWuduL5jcumEHSNLuBfjYoYAPbVC0pv+p40t.TTT24fUU84rNlvhak9ETefKMy7hs4ZyjCGo.PXKeKza3zAxB2g3nZ+PdbGaAaaa2i6GwO1FH1IOove8qeojmyrHGpr0lcDMB2W+92FW+5W+5tg0BAZkY.yvj6aLy.PwxfL.X432kl0iktd900K3NF5TflpLnhfeCpZDFcF7GiwgEQ.l9w1bQ..Xaa6iM3waOFEAV7XJvp.1LiAuy.Py4ghxKK1p7jIqLkL43ybVYYY4vFcZdq.IG1HLJE430UOS8dj2KKKGN1c5n.OGdzCRV9nRFixh6s0tNVWu2l850q2A+sTuO6ndlx.aK.EI151Io6LIYeEm.WWq0m0I+sK8gW61oy6BPZFi34meirHb2mlQ8392kue4C9sPhebIqsOS9b5odNRGw6S1udvpmw45kmNXwRuYALOK.qXC7UUO3K+eltaaaCba+xoevQJ8CgNDU4UUbxxEdRL00QKlt7L.qkkkw0Kecbc4x0w5X4wgoZUEJ0.iAf0i3HxzO5f7LB2u9iG76eueiBEKjNTf3.PskC5BEI8NJNKohMdM3Wmw9ar7LBvbKAIerOuFpEVR+l275Vt7bRJGO8QktPl1KJKG7xHGme816I449AyzkKWet8sYNKmtIxWrv6JKYuicZuOEPthy5LFf234XXVF6O1Dh+byQJE8HcucDfcVl986OOrlYkX3yPY3BwAhG5A1t29pi4eUd6KhkwuxCX79a2daLFq2ai9gyEKWVGe4aecrsLFa250NoiAdUatJv4UaSAUo6+tH2YcYGC3c6KpReU+HEexFNs1eZPt3Uoiv4XFxeF.M2HnU0FwIy3g0rCf3QFwOJrBdv.X4nb4vY2I2qjo7ucbfgwmyHSU5PxSWgGf2tbYbU84HhHTsLR6zww4wTdi.k0PTsSaiEvYiZn2wkJMLmUQzC60l.Av7BiBYj4g+xxBcdlvxSkfNMxWtb2oHdmA3wXr8d8Fc3ZQcGi5H66L.aJesaCGEdbwJKwxKVG+p5BrtjsJZ2wisiwaGODGkKcUvxVkqtQ0pJ+fjBfoaj2xoejjaaaOJutr9kw29Z8ljIRcMZ6.km4mCf1qNGYbjpr6rfQT7Y1zOHmAP0HsndNVOMC+i+pFkCEfSW9T0GJmlJdUUF61HXcu2Q11G0mzXSyWU82LfLYfR657VWpa+FFf135u7kubembO+YddXXbhkmXbc94rqqDJEo.3oPzhW61IlckiuucbYt1wvoJ8P5wHfXTvi463W1Q0yLMvTaDrAehCqUl2Yiw3vY4Dld2F8UlvnJ4eaaSBPNhWrS1qn2tseNFExnpbDAWkmCUT.llcxYbmVO.773vDeruOBlF3QQQEvaF41HUU8ypZ+q.ol4YluUF7xFnh9JqKWG+0e8WissM69rGilQ4oCz5qBfQktA45+VM40YOGa+TsOC1gbkEtxGlCPnC1UDaaFoS9I2+rxXcW9jIzAeV3Q82c4c2vp.nxhGqMRWfkp9uJ6zY6cQ6OGwxCr7WGYc13ToWKGlncTtr6xkK2OrmUEL4.urreBNWIHnPUo.EEVWFD8F.2lCxFoFiiCg5gqcsgW0xeTlz0abU9CMnmM.UcVnE.fX7blzmccHOr4fV9u0gAbXwmfiEdl7UletwUrntGo0qGOLtwiCITYSNr+7m+7P5n5.yxq1UQX5SDRUzjdDqdvYzKCPj8qimX6CLLO.Jlxa4xa7vPmU+sCvYJ8d+8220+mQpMBSFggSsElfFKpLr3nJiGcH2QwT2Ca7YSWW5q.nizkKWJcb0sJ1cifU1vGq8k+rPr94c02vzgzQ9mgTNAWQH.czlOKMPpBjIyloTWVAeXweY43Tv.aC9JNOTQJPk3hh6ZrBBUJ1xBr6XmQ0HJyOV3mICgwCMloRSVEc7aUk8160Jfdk8gGjXMlXJXXkkpqymUhHHYkgipNVLCJkdIalidJC6UoekQ+EbFCY5fgqRtwX+JGUsU.Du+Ke4KVC7Ujaitcbot8C6sHXcYbIJiv5YVcalmcOJpTF5wQHE6Oi7YYYYrc6om+pOwPDO2g8Nq7moCoS7U58pRejl0fPluUetkNxuRdp5uUse80wHZ1Y3ynesp7ZaiuSk6z6gN3pruEOi4XZ1YBE8mD.PU6MV+LLdt2WkFUkWy5.rJ7ccXvMGDOCo.purr7vgwXwJc8W+5W6ZfWAXoRPYJ0yMvq3S2LkSFXgWYnvAxKhWV9cxLlVrxuJhUF4TVpZ7d.3AHSAumsANRJ.DyZXQkV3nDToreF4KhCNBN42maSq.clU.2s9i8dky.N.ZtxW0Q0SWk6tUIb09T2Xb9Q3P0VXcccrcaY7ie7iw6u+dqCq3N4UFXyNuSo.uS9AiGi+NpxYnJJRiWcumJZ2NqgSF+xN.FOS8IfyxekCsrOANpiVIKiwyoXfBTRVOZW.hLPwp72rTUa0Luq.8jKiPfhXYmCDkJez0wOEUYeoiCfyjVcCKSuvU0FwUloJi0KK62ISYMhyWeFO6X.j5hh1gheFpqBxNwoaXTfCywyA.qZNZv7xh48dk7pZ.GgyY.9U7lHZ+0o7Qk+cSxxY1FJbNQvjgJEvA.tJx4.SU76T16NpeXF2X.D61mEq2neBx00wW9xWJ2EpQ9UklyRcz4nLf630qBtphpzYzIM5.lSAvQQ3H.FaALw83brRAPRMHAYd2ouphunsMEehv3bLicMiey19w8bGg1qcNg6xeyBT7UrGv3gyArtflTXfTw4wHXEehiJjlUMHp9jSO73bS+Mv6rQx0wPkJtpNRcALcVOIh31UVq..UIOriZn7044nkqbTA.tpLfMISUoAqcBaNjMiRCWCcGvblQ8L00CeUYjCfDBPA+yMGaxjSIvLskYkIUkOpzR44KFGU8.aivM+YfcG75yzGrKw.PhoKils8aG93bfInJGnqntK1o32rN2P+eUZ4.i3NLfwzOGNU+cEXIFe65LHq70weG8JwMSUkuN6fJ.kw6qpePvvmk5TN7YCzjE+NfcwvbEmjoYZaa+FknS.X2i7EEhtmV0pzfU4elQapS3bMP+rPt2oSMi+rmkmDoA+lQN6dZuqjS29zhZU9oTJbVPCJktNfDcKqTuKVkfrzpi2p3QgT2zMntJUUkCt5eF.xrGvc9DmcbfJyukwkwW9xWF2tc6vw7UVFq.zkkSV9J+7tdv6LlzsOaEg5O6.foJcN6FgZGGWhzsidWTN6NxAr9ULvT42mueVCvUso5N5SJ8Kmk5nWpKnxYRGE3qbeF2Tz3U.O0wA5OKPpUoU06tl2p9YEV32.eVufYFP65UP79Ji5nGxJEkyzPtK.qbA6YM.Vwem2cA+qLbyFAq7utOgCNBSX9IuSaGwMGF2NgN9I5p.CxH0pXC4uBf0LFDNixo7bzJHzCeFOi33lCG49tJGkXjyXfp+ORp43UPclCMH4AXcGXkaExw3G1Vsi9Alx5p3UonG0w9Y4c+YMb1YNrE7mQr1hyFOW5G4MVdrxwHL7L8ep9dQXbyAwJm+cyOUW7Y2WwKFU4fip82LCZQlx0Sw0cRip249B.X5m+Eu9OA4xixuuST.88u+8GAVENFiCpyxnshbHQcaSBUJBc4okkkVJw6pP0E2t7NSXduprfwmpsAB7ZF+TifA6ZVcwLsqboQUGLmmNJd6jKW8L9Izw1G+5W+5fblCWmIINyywb5iwMqP.A5LqBI2mnJzevnYAB9Df0kwkK2+isJ9l0HU2zuKOmo+ymk73jo76m0I4NuGa2FO6LeghLMCvwJf4iAeEKhkIX+vtmEhtmUIer3dl5JFeYs+X12PpBfL5frR2U7dmbVkGcSAEE3lWs7iQp9WHnxw34Qd1UbhhNCBcU3xWmKfTdwUQtvdFD9c3YFANKsx4kJEpyrJcloboC+Ycf5Te1YdOTIS4eYF1Ukoc3q6ZzKJ2bPio.PIeLkVtyZs7doDaejCiekBoJf7wyx.kh7uRIVkyHJO3Qx8I.T0uL.jLYLOEEh16qKWdnWIpeU8CQE9H4.nwJ6x7VUuWoqRYfqRNyx1Y5+jiatsymEnLk8iN4IV3YoKyw.VZvzCTYHtRexL6SUN8Kr9DybXC2M8y4W2hbQoSQ4PFJS4UYIi9SbRFLiSKmEOSU5laqq9D8O.X8ie7iGMjXMB6NDxQB3PvhMxbF3pPRi7spALK9pNcJiQJYoBXTU9SovHmFtgHkMIfy+5Z.VMBDy38XEOpHGn4rRxN7JyOE3RkhjtoCibwaaaaGX.lAIUaXT96XXRICNZVEPpzsxYD7OVZGWGqpr8.ldarMd+97uRbVDNiA+JYA+D3HOb.Hqdty66rbjkA0g8NiGrxzYF0ElLwd9rkCeVoKxKUe3NetNU5TUF55u4Jex6j9HO6nGxAzrJdylGBJOshpjUUeaWXYOWATZudgi7fsQiOC4zejGUTrO5N.V4.kE5e+6eenPrpvHG+vnRUlSMDftJeVE1Y6jOK+5xSU3cf.xgEOJavNiUHzWVVNrHEp.ChzLd3pnWcmJ10NfABbFPgmE.YPeV4O0ycN.7mv.VNNtEovrJKUfSp.sfJxWVVdtb925uQtpjI18nCfcAX45O1UVT5Kbxem3dFGmxfW5Pt1UA0ci3siA3J4qBPVkL18rNT8bE.Aj+rQp6r5wb.qlgWy5vF5jaU6yN1WqbbaLN9IJie6Bd7r8CvmgWG79J6SbffjXIRNrrmGz0qWoEVQXcygCWC335tMHcM3qB2Y.bwlD1cUXxBKVVVA3ZaiOD2XXv7XtQjCA+qBPgQy5MSUmPm7gaiHYuy5PtU4m6SDvLJjuu6mvTIucMpq5myFA6YJeiviwAaahNmgoC1t7YXqyepQfm0ej0tRUtTUFzQmUE4zQvTx6z+La7UsKTkUXbqzgzQt69dU3X.bXxyYqqbfDxijQUZ9YzVAkC1VWhK9yl1cqWT.7mIs5HGpeqNI.dk7.SFvzeYYYb8qe8q6LvfLrCZsJAhoXLCHpxavNYprG.LESmoAlJdcKW5FmpzOh6LdvwjA2pHr69niSV+SPLCyrqygGumYLgkFJCLtIwe0pfbL3.vpTpkqy21NtJbcfKwmM6YsFlNrxelyMchuSlpjyb8zxxy4Z1s24gGkCEeUazxNkvcURe1x4tNBNS6gN5tUNtgwKz2blUoVl5tSa6zqqZmN61DRkgYLchznRWDZ2Co7.PfTWG85B1lEF0T3IKCyv6b4IJ+NmFl4cL6prxAU+gY.1UoCTsJvi3cXaZXVDknWnUIFV3metiNSiHrC1YPK+pnbe0CCUlmXUOuRtXogZDLUzrfrlYY1x3uCLBFlYArqVELrNsLk7NE3ts4hbZv9MVkgp7CaanP4MKJGKK9cJdkreNk3QH...B.IQTPTUU12UoJi+nQ4b6y3ccb.X11vNfEyPmwQQj5JGJfGU5Ep3sx.KqrUouuitjt.Tm8Svis8XaSJ4zUsMtz0wamCxN.KJGnmcTV5Hec5Sf+p5y45i+mZjqXxWU5nNoOXgclzGelxoyq4.Uo7pxSlbBictdEiep3jelaNbot+rOWEtNnhwvV0wm8LVCzNdTDgm4kNSY4rM5pH2xrEILsqFgssssCajprvzIcTgUMQ4ieY6D8YRMG3TiFTG4L+brNDaqLyHTVkNpemYmbmwamRWrc6xx9UJ455b5WvmGseX8CX.9PZ18IITNbFmb6T8Ld1kPGpqpK5ZWX126bPgsJsPCn3y5.vuiib43qJ6OCPipzAoW8rz6Ls+vxxp9GN6drUNsxAVkbVYiVUOh4uy1mA0uhwoxAm000myAqbBxX.pzwE93c4gfGyrgPLSiPr.GUv2Qw9rTEO5p.gk2ieqZrkaf2wfjhOX3Oa4xLdvMFysJTY7yU1+96uWFFmGGc6.pRiu90uVlVJ4tJsx+p1lIhqYKhj78tM5WGwNJrxsCC4qpsIp6fYTWISpQnKzcfvGY.z6zmQYr.MPLiB+NijyLNH0IbUuyYf.yaJvkyjudEPGig+SXobfSYOnirfkOrxgHdu5QoEqtH+rt6CWJmKlAfqyAGmyVX56B2XzeDJUCP.RrzppuQ29Uc4W7tGqhvpI0atgUERMmRkrh0LfgOCC9UJPYJMwBL2x2sqmayXbMjIG5eVbw7Wm4Xix3T7ry5kUm34FgGW4nSASmMhNFeYoWkw.U4TmyRwY.z3Rer+Hl+QYDkOrcQGO3bkKUf+UfNXJIQdToX9YXO1lbl1oJ4H9ksJk5.vPw+yz1nxfRWGTT0SN8aLiqnd8pz2MED53fVkcB0HzpJuc.pb5edUG16BN243AFNU5zA.UGBAZxFYpb3P9q.7hNfy5evZCVY+z0F+L0gL.dLdmkusssw0e+6eeXkSkEvXRjx5f8QROPkb42kKDt+yx311y3rsUODn9Ia3xiT+9yREriw3162FiQR4xX+HFkO3X2UorVqLsqx1YpbK67ucrS35xx3x0iMb20PX4tBnnCwAkiaqGheNc6tS7xTztrrPKGw7bNOgiXAq8Wltcqtyx1gw3..UY1GkNFun87GJZDFtv7yYo0UPIR5xkkkws2Q4burb8xQ.XOpqusMd27ItxOqxP+NI.pqTF2umcp6+G.bxsSBfO2tcSV+UkePE0NYG+8LGvypzjADvA52kuTTktJk7UYnRYfUc+Y.HVANeL7ehZscqiNsvRmJG.PhYSvIGUsOPPMcHmdVldzJm.P.xJfFt2gOKtlsMUjkAG.L2mH1cRknJeU4CrLD2GrBJr2d82+92OJXncr112.1grVUAq5nxPXm+UsQgoRe74gG9XCjNxI643uuxtdtixU9pFutOA2ssmeBmbbevisiJnbJRXxY92cMBWqGMA6mvYiuOLICOPX5eT364gpSAtib8aboO6cL.Br3zUABKbUyAlsssCJHyxDyXMpjkU+nT.F+tttlbJ7XdpCgFWUkSr5cVYlJsYi.FxuJcNcaunj8NfhyoS21EX5y34XTuOVEFnTwEyCyPU.m6TOGzrKRGmbTktc0Q7Yj9U5byuK1GLw1HrAkAiakMaW+l34Q4uB39LGkQXZFssNCHVkiHXd7ZUFbaaabY8BMhrLfhOYpCPo7yTHTcF3hm6NrZcxmqPTEuNd5j4emJ3JPtxqG6OpQPCKWu9kcxQWYAIkmdA.O16Fi5gfeYYYb68ZOk6.vrttPeXQyLtef+ez9LT339jsU0gNu8QZaa6vFQKKtL99n+M4v3VEWFMiwWlCTtVZQ6ErtHNGBYbnJ+qjYW86qP6xuMcTMBe2xeW62N7vIOUuWwC2TvvMGAc.DTaiJp1xnSAt5ipOAOS1lU2Id9H1osJ68c0WfwsS7xxXDub+xLuUNWoja08QbcmDLUTT+VAh8rfZc5PVV9XRt+8u+8xQ0482lqCdlxJvwFlrJalWFpQ3RgfclNHr3ijCLS0HXk8PyoDS0fyATyMDnqjx+cgcbz.clNqA1Gx+JG.T2FzrOATkBIjt3LHP1Iv6XDQIKc81dFEirvWMxDJC5LkJyTmqLtv7nq6HBEeBaEUU9rttNd+V8doWdQzzwYPjWtMZ0JCItxfYA+vdNSl6DeW5cFO66BbcFGIb.r9129VIOb7WsMMTwqN.GdkxhpzQADYFpxY5px6N5rbN2f2ik+LfZLY4rTUeWVemJc5cjiqYT8rNUWf4vQUEB6ZWEH6n3nx6dUEzLTlutCaVjp7vvAFREtt7nqghLE3aPj7O30s4PvOqB27brY1NF2GgiiF3xkC1Uo3vbVTI5fwLfoTPl8nCCi5rhjQy5clJ9YpZaDnB.P29uH.loALByAKlB4PdxNc8XtgrdTNYsykoOwnlyPRtr4U+DRtIgbGOkqBaEg4UVcMVVnLP0cjcv9Hm0XYdDNpzI6.CwbN.euJswzJdG1dsRVvxELMe0sYEE0sepqbQoyR0+BopcZc2uUTj9U3CT51m0IErrHy2G6j6pIqEtSIiIpqCVFgpCAO9LViT01x.iP.irByW8zLuiAK7cUcf53wZlmUJWFiwX6s2o46HtqKysOUg7wYfIlD9JhMb86RKB.qH7nrPok5cB+7Hj4.33.XEgI290U+pZa1o8MxGU8Li2J9W0WopbQYnxom.WDDX3yG1x4eerStSFArb+hrLi5NT.DT4eVXOCnFEUAPti7UQcAczkb5xciLvLoiC7VG4SUO6pObx5YMFyhyLNFzM85DNldArOBZqAODz6.5mI6NmXpp6U8yY4sJdvRmJGaTxD65q+5W+hZH3ACKNLUYJnbF7wmylD5N9LixB1Qgg6y5kIG+YcBU.3X.hpNsuY4YrR1MGZtQZ.lAErXlELNO3bw682qWkZg7K8DZzeRLxn2Ieh18LfOBBt5iL..TAT9W2JNysHIbFpXKC976w1eHub4yNuqpN.2I1OFY+mHLWFi7JuOjwjkt.S5T9wjMm9iW8nHgAdMmGT0uL94.qjSKVbbNqxRWVelYbps5vPtJ9pxBTtv4vHx2tiPoRdb5mpFAmfuNPFUxBq9LSY6OUNUE5ZT.tj8uExUbsS+jR+oxAQEoJCc6RAtzrBH7xxx3ZrQMJCHIQqD5NcDxgIeTfnRipFucMDVICr30sBzojk0XOyyp8wIlRUE.Mo7M3qBiL.qGWK5jU0oF+DcGp+WqGVWmQ+sa0dn39Dgho.1CdV8IHUxDFF18NEtH.MEuXJ.x0StIUe0p.riGjcetRFTNt8n873XYc95ry.AEehvkkkwu+0uoweVY1YPVEF0QEVkB5JYRoKA0QGOOOIwUNC0QuMVdWIuRmgLwqS8vr0gU.sxuWIGpOgdDur94J4uKv4p1TJGvpryxhuReBi+41OX7YkSg7G8+TNHpvCvtFIF.ak7O6mXWY+rKd.FUo635+5e9yccdO1.3W6R.VgH13A4QE41I2UJXTYN7979+DCDQG.THeccJb4kpJtNdzp3EONeoDjP9r5R0vFemagETo.oR4NkVOxmcuVrJDe.fo3SfpTnvpyUxqK8cTWOjcFXlQQ1Lfjbxiq8OpXtqyHH.x7Fa35581ruS1BDXkG41cUF9X4ub3XxO5fTU+RV3riHg3Sb+H+byOeXxo4rF7PCXcL5TUOi46Yzexnvt.5ThCvXWdyteWZcQMPCJ9s83qJb+g0a3yNcsQ6irrku9Xcw92+9szWPIKVQ8y34WXH38sa2Fu81aOrePkKfOJxYSz0NB2Fhvew84OjVuDivNG7az+BOSgYsuxo6i8Aq7pHblBgrP3t2AJnhuH3OF.pJ.OrC6wtHSUxrB.QE45r9pdnoHWG.0F0W2zj4gbUmELex7PgwebmmO2YOSnxtpUIpK9U4El7y3yLm0ZLx0Vqp7qxQmp9TrvojIW6FmyHtmwZSj8dN1mdbjRGT0H.h5E6z9kI6U5HskelEoQFfkh5.vHxaL8m6RuFsa5XrrqdS2NoNainzAV9rNHyhy6uWeTV4jEbiTta59vPtXmtmAfEsoF8gXx0C4yrOl82+8eqA+SvU3r820tXGbGigdJzj6+yZ2GgY6ieY1Iy.XY4qkkkwN2ubBsRgQNQvcLbF+534jpSfJiLKU0.LSN..NxAf4Umj8NxMGsPj4L5U.Mm6f1sSAynlZjdTdBGOe1x2YKu6BZPQm4nZB8VG6OUofqhWcR+OixGW5yxOY9DGPyaaGWEoc.0jKWbyAip9+NC0cZeyRyL4zerdY+bX0wSmLTQmAXhKbcOK+X7aYYo7nfRY3rpLX116KjCa77uLak4mc8Ju8KqdiA93s23aDyQ4Z9KTDuOeu8nF6Vc6me8qesimp9Hp9k3FwKV1olBHOxCSrMunzUmqSP4TY+D4qDfUbVOoTFOyYwDaTENSGLUFQAJpB.FqATNLNCvLEbyDeUYQbsae5BImGQc4SPt4vjheLCPpvi4aG3VmgIlRHlxzN.LNC.fN7phuU.jlkBvFpzs68y5ni5YuZ6QL7g9o7m84xkKOdtyAA0I4.FGUaKkQZV9pi9SGcn9YU2leLdtOEp.KzEnIRH.zWoMZE+65.jpNfMGhB92I+4ZSyNr02GG8nGgWyEDdZqzuhxqy9TrKAjkmrbZs+klhEAngLfhu8sucLKk3+L5lXwmUOsqdtT5e8uf.BvT4bEpu3A.qXUDhuLnbCLk2lUEbelFn5vKkwbUXbfAcM.cxT02PuiWfmwqQVb63gaWCI4v5LP2U9xT1X5sa2NbvhFJFbF+v5+N.Dl88NE.ryxqp9GpxY08cA3qjOW+rYayo3UU+vJifLC7YimrOAty.ISFTO6UAf7ye9SY5n34dgodivbc4ZYaFW8eEPiH9XYe21Dt15Uoa066n+NjabQd35uhT.PGK+ez1cv2GEw1GH8Hra7o3R1YBj1I6vhHB+ksOSlAko5C9P+K4CGjA9vlik4zppsiavZToY98e4q5AHPAvNKCwhrS0Ff0+JBej+XNoEkyW+4Oqmj6msChBLliOXZOCXsynrzY.qZUxMFdDvtkQ8YnY.ogycIjO4gn0Ie41HQCK2HHnLVi7BoJOWYcb5nn9LsemwXBimLGTxgs6Hn1UdcJXqt9UHEebOuSehnsV1nUTtTcXvlMlnnYFAZTlhznp7r5SvToi7ICSWRJKwOQFFN2n.3z+UwaW5hFvOSaM1bn0oSwA.mwqYx2L.NJ4qZQrrsc7fdBkG0F46C.NaGq+QYn5YL6S6JKHmEwyXmcFctrzvY+9+9+9GTdEDyAWLMqRiqWNVlmAPwb7Kd2xxx8MZT7krBAmmbUOSg9eL5cXIWM5KNEzU.bPObXgYl8oHkLNS3cDlmcM1CEvUkgJ93H2nuTw2Hef+gT09nTkwgJEmNE.yPNCz1cZdSdxUF65qo9DJpmg2OyIkfy.9YZiEJwxs6ub4x350qG.3ynrAVV8dWGTxgEAHybVHBKC.TlPddn9bk2W+Y5XNJrV1OGSvemYJf3xGLu4Y78rNMyBqZaFpBTYNLpQHEyWZA7b.zelX0ivkKef.7v9cLGfi1DKKKzixtbXYGUYQ3ykeYdl4gq98BLI8YoSkdq+5uO9IJyjZeTKHV6+c8uK1n0YsmPPXWYJdxF+lYi35LTmSCakQfkki6yNXkE6vDkkFp6YfCmIOOa4yr.1599J91waAUG7yHuJEXrxckgPW6SVZoLh4jWkLodFZ.th2REmBCUYB6a37PUwCL8x7rZDhvzT4.0qnqfcTCstt9.fUE.krmjy3UL64cxCNmXhq6TO+39kiifS98393FVeV0lsJOnb3ISHnJU66yTVhxi5YWud8fr5pG5.hj0uH9cW7M.rbNvfGUYcAVUk9c0ImsyyRykkE4QoV25TW+qLdiLOxiPcUc6u+898QSVdkArL9KVExJG8WVtrK7U8ux+8.fU9LHT4gfRfUnKyzqNBANCzt3o7fjkGBkw3b9oJ8qZP0oQXGkxJ9qdOqSYE+vF6UgwQU.yXOiwaV4CKeU4gTEnsYM1hgqSdJ9M+IhphmB7W0b3HqHRQcAXpZe3bfoK.PE+c8uy4uX9389seO1FWFaaiw62JVEYiwXrb+2ss3AdYmUlUYnjo3N+78w6gj8A+u8Q3f1BOjg5xsss8eBr0GqpsXY3G6C.o72f2uHB2xRb9N3+bP6aePZe8Qd6Y984VKaGUJ7z+40ue62GM5spL1eKk2Xx+9zXaC1yp9f243uscDvrpLqB.5iQB8Av484Ucap5A.oi8B75csMtDuCFInOJedNBVO3x9zWsHu9fW6eRv+swsORue+yeVpqlMBZ4mg1+OBfZOnNDeyyQ.6189MOZiO9n+Ewd+xGEHKerStOF5FZrynvNF1x2yPPhEXJx4Yh6n3vY.E+F2XbrdfHR2NJlUTNLyX.08dVZO6pbpCXnLw9DNZEz6e+8Fv06CKt7WWO26PJPTpzSQLYZF4LGV0bLQ4ANS9OS+xfbehopQBnCgeh+KWtra24m4LDq+KaDHP.vwyv36zAwbBH6zFKciqYGUTyVFU0OfU1jkS2hEwcRAnFgSW6ttTm4HWGGFlwo7NuW0WQY.W0OH+IrpbJz0FrRlT4AE0IsBZF8yyjtw84UAbVWUzuO1vSU+41FJP4EGw6pxBr+dNtOlCVn.EANy.mWLcdN68UcrUYJjbJ.bOalIg9LkCu56im6liIuZ4c0bDYVvfc6LUEtYZevdOdO6nT3Lc5UJKTJPCp5nXPkVYJa.FMZmeOSV5jVpx2pxpNNWgdXFOaVPt3YM3555X8xykGN19s5n4YYY4w1ZQ7WmsI.mW9rmG+5bvfsJux7tiCPc.wnJ2caSN3bTB4CS+4moSMt7uaNN5.rhfRp.N4tti7hoaWGTxWyxOLvEH+Qv0NYKttBX4LNAnxWUOK1Gux.dtc61AGCx8sqb5R4Dta6vPwCVcvX7bpQb8LfFxLVUADWqDfyVwfOGOrc65wjpANFO0pjS0.yYvuRlpjSEOb.bNKP3WkXxGqLqxa6NDqQ+LfFbKydGPjtJq53nB6ZF.ftNUv5OzM8UxLSAsxwr76ToqC.M1+aaaaLR7FOK9P8MQYEapPrs42HC6.lDiS9ZzC+rwhwveRKzs9qiNkJGLcsuU545nu6UnN5Wq..f7oRujh+JdLF75WLtU0MtCCdV9WoSoadaFviN8qmwNdNNrOgWlT6ikn8areckiPX++JGCXsGPrOJvsiwnFfEBPJKDcUP55X5pfTFiim+6ee7vdEaD1g2XXiqwMxQkbvdWmzzEF00mEX7qn.blQynJcysqlArIibFnXxPNrc7bohlQ9YsU5Vlx5ufJ.mss0X32Hbc7zcXqhzLNuk4ejWy8KiiJmJdiJh6n+YFmVd6s21AZpiAvLOUKBG1HPvnWcaf4U.vsrnOre61O5UOIKBaLUfFTwK3ektHr8xxx948Hq9oiMgJvTy.PRYaxUtkc.PoaNW+dFcKJYLGdbDpYgQ8mJ8Y5OT8Cw8wK78rQXNSruvP99qtFC3AmopPPQcqnUT2ypMWgNFlynLhIqrg3sCBe2HivTv5T1eFZlxAV9xsJSyW20n8L.Xck0cVEccT.5pmT.cpxyJmWpbJoqWqyB7ESamx9JdkotiPniO6C+yOCf8njo3nDZL3eh776yivESVydXyT9OS+aVZ31lGbGEVJGzBxMGUbskbkOt1OmYaNgkmNidvJcGmIuTQckSmdmpQj4Lxiae1qx9Cp67L5GbSAlXOuKO+lx8yTGBynLV4HJFu775COpgXxGKe9.fUHDYEqXCu3YpvTQNuzc7wcFzUkt4ee0QJQwiY1mfb7zo.piR.jWtUAV2MxR06UxezFg4g.SNX.UXgCSmJOr111NrOu3L3fowrs06Rr9RL.TLGHx+lyerxrY6mfxfyqT2H.1cRHqdGeerg6QIqN9G+3G6xSAnrHde+6e+P7yTE.mb4ebOVOkUPm+s6QPyraTpcKWCxYfy4PJ9ItXF4Pd0UdGCs9OTegxw1Yb1PQ4x.DPyrfLP9xz+VoSEiuBP1qB3Ltdl8IMWaOmC.LJluUwjYG4ENEApnntKqSpBfzXbbNfhoEy4sbcfcJ1qTViLBEryTAyHm2rtUQX0mPppwq64eVDCgsK7Lpa4ckwWm2SLYjsMdjulcrLjIbRfiskbFPbaTc4IIIS9BRMBNpzEiGFNU3csmw+p.bFJKp3cWk+cZW8Y.zD4GCPoBnd77KWWFe6aeqUey+w+3e7fOL.PLJ+b1YsVNLrOwhhbosq9yIqr1dyrHfpB2L5G6Tdz0wW2hTgYz0ImJmQXxM5fCJCcrgvjEzAKktHmNYL7c0akiKlGyf75rQa2wtAKe1QFi5+Xeuik9AOXoKtp.YN.F7oC.5J6DLm3t96e+6cyHervXl43xY7PwE+rG5r2q7fPg.uJMY7xo.qR1699pzfA7PoTnqrjoNSxUVm1baEVZpje7ZmwNkLo3kBfW7dV8cmzVALUEeFu6lVYEAUJLqBGK7Jdvjcl2xLYg0VrBDO9bWXi5vnc5555Xa7936e+6ziQEkrf6wcJCiJCnUFZwvzoOYDltehLW4UW.8U.DXWyZGLy8yn+mk9piJGk8fHtr5BlwwpIYNZTN+6Y.yg7MGNDHSzNsReQkbf1+T.HXxbEgkIr1uJcdy.FG4uCHKq9dY49FIpBbbN+vzOrrrHWbLAw9D1u+96Obr+JNIRQgsyxfc1LN6djPE.NE0J91caNnSiNmAFV76lOw3z44cJSbou58tzAkGW8Pt9racohONkNcnp1kJfKc.K1o9YFYUY..kuyBPMmmXfOxG0RmADmBrgqecNt44fw555XY853u9q+5fwWUYw111tO0.xaLNp1g3ep3kKqXsey8Abm0oc1njqj4rbfx9X3+Dby1FFuWsJJiqcmUlt4fkSllU+KRwN8c9u7nx2cU.1oeP7WNrtEAgCvLB.RsXOx7HSp91cAf6H2T.BGfEDnSm4nXHq313vxxxgyJ179pElWi3lOKTY5EysUNLI2QpKR8YC6Y6.iuqpQ8XzaeRo54uhGZy.zgENDLRWdzg2J5Lf1lwva2vvZfyduSAVm5qJiqyVlWEelSCtQPjwmNkGuBk4gaeRJBeGf5ckOD..VtsLdpnML.t68DCz4Ow.yaTUafpyZMUdMGe2p7yAPAmD5XdrxARV4hBf0r54p.HmeV.P.KyiqcmzAL955CyHWcmhetiZMm9YW+VF.KE+YOSU+i0OXafnOqCfSW6ipv49BRNGbvxWDf3e8W+0gvxJyxiDUb9UNF60Kv5evZ2F7nJ+Ex507gk4LH+6RUFi65IaEe6pXWQNvAuJep3cm22sgdkbUoD2AnJCxyoLgIqJ4eVkoLEjaa0CwOimU0SNkYYxAxLde2kgtJcXJfXyKhW0SRjeAwlj14vp1m3TxQEXLlbv9DGiOFIpL3fncJldwmH.4sa0GFwwY.ZF8lt5jp1ey1+ACGqcRk92t.fbFF+m+y+4t5RzHlS+Fim43qLP6.6zkpVknYCstzP43rp7WAf1A.GCakt9nbppdEWjJU8eOS4q6SLxrCjWjJ4xGV7xxaDWU7w3MFdGLQcwX410u8suUVH9pFXPAFab45fo3u64cIV97L.M6hzGoJOEUJuphu58mUAMKNL.4U7rqWbLxYDH6MBiWt8olJY6LkYnAMmGZca26.fw3sim4z2IeJuBYJ36j+b5OTu6d6ANf6r24AkOpMvvMFyuJ8x7JarMyS75p7T2Q35yBvbNs5HmN.zt52XDFxfS11dtRtbSh53vblEFEn5H8pdFimrxBbeVCqiYqxrYrk35+6hCCfP98p4fpxAAjX8ebxpB.BivxuJ8BmoO.aNLlKGTNvlcvppeMC.XdNseMusymE.UlpqwvpFFmoQ0LUveVDprVkm5XbnxShNFg5.vpaG3Y8.op9nJ++J.Vp.VfcPlMO5jCEntY5fGwuZaxnCucx5Y2FSvvwLdnpaQkQN9pHj+J.FHuVWWGWud8wbpJKu4vEFvCOWw7TGC7nrDoe23nLf0EfGxKr7piCVLCDUjx.cm3vpCx0OX8T2sIBU5wVkgNPs4eY0k4eqzUmkelyerviTrJnw+xuG4IKcvqizJ5enH2TTX1yp1rb3rMNFiwu90uNj9N6dU17v6Q9qz0maWlcZrxA4sssCaznYmGn.rTYJ26PDw4eqJ.l8nB.oYLZqhuqSzrooq7aFEXnAgJ4py6XxSU75X3+yRVbwqqmp4xL2JMqZinb11ir38YsOooJumwXOix4+JY044l5Zr89L.LQ9E+c4x5iQ1HOGYxoIpjOOGLTF6Yj5nPoRgMip3ekNFFn.LbcaSxj4N.gq3qS2IdTjTAfvQUFdw1YLGjv3urre6+fUNVsOmk4oxlfBfMim3m7dLp2m+xumEFL+w.X61nnmcNdggw0tpS8eksFm9079b2XbbjrTfoiqwyBQLOkiWbcd5Gb882emhh0U3TMBCYd4Jfc6SKt32wyAW7qTR3.H9pDSd6L5CU.i53Ua2mOC.2t.S5ZjsC.GV4.y.qJNpcp2HdUwkcOJ2mE.TkR+Lo7.Ec3YlzjAPLaPJy+rdBTgEStTkqJYAC6cCQOedX.QYfKu8NjIFvEmyTL4FGArJkuH+xwua7v1yc2vRQ5r.qxxnJ94xz3Sr4.v1M8P92cfATxHq8X9ZbUmh.UYeB0YzkiqZMLMxiPRlv26RqyV9i62bXdzoydF6vrqwQnD21Dbmkv45OlrkyOLdwlCpX4ACKTLWutFLl0HqRoSER3bAfB8oy.hB.mpBEaTyZ3zI8OKfsNuWojnhOrvUAtZV4ZFvXJdwJyTkap7qpSrZib7gAzD6ANe+ma0.fX7LKqJ.BLBAaj+UAzaaUT+7QXWII0txmOh9V5+2e4i.uqb4Pc3s55WWY0skw3VNeEW2vV2xxx35B+nW.y3WB..f.PRDEDU3Ht91x87x11sw5s65YPiRr9Hcc5.qWX0gH+xoW0b7C8lMdlB3dU4upeiy.IcQBL12tjI638N83HPbEPRkduJhA3rRVpjelcKD7JqbRQyLBbL4PsOekOjxqjeFuQ9G7jwCbNJg7fdXqmjy34weU1sY0EN6f4o.P.ZIGG1g0bjWU3OxOqxAkkkkCyAPLuqzArCfEJT4Dnh4JTecLD6.tzwCo70HftyBrnx.Z7dD..JyL9yTpxjGmBPW5n3KKt36YkcNEXtxKE0UNbCg85ZMP8YlBArx0tFfT7nxAhkkkwvzdc4lt8v1113x0KREep7TlVU.7JhydAjOWsbwKhy6236CROaCjd1sv383wlOZkA2wP+IPB4KqvFa+yTdhFecKhBV+YEHtp1JcdFiXqBsb9TsJrxgu5WD..auTqRtc5oUDSWUkNcUZgGkWUseT.ux7m0FpRlTajlwetAJ3LKxEkyBLh0+HGWVdeFYHzCv1POGimKxga2t8Xzjx6EU3HTUUWyzUjK+Y4S1mXkY+WAb+ZLIvPE.4.pTdts8bHf63gQNbUY9y1.PoDqh5BPwovP8dbq3OnpF.UJMlE3H9IpTn5cd3d17u68JB6rhkIOdOAfPtL3xnNccx0rxM5nhaYjuMpq2Y0YY5m+7mVEKX5mI1Hj0IdAE5+c.wyDp.S8tw3d86ixhae3D018UOZL+QYwaFC7U.RY7oCnnfXGkSY8SUfwFiiehpNoYlxSxYEP.mSzp3xjkNsEmo92UO5.epxeH+y7iU+n9UsJyxxRkNbkcpHNtMh1NGVxUxOJScjeFeT4AT9U7201L+U1d+82eLJ13Hvgzr1KqjSVbYka41OWwI3NVg24v1TY7HivqiGtNkYLxsSGi22wCiYjCVCLDMrRQ8rFCGCtBopxV2mXyQN.dyBrdFiCL9gsUIeAvczs26sOT048yB1JhSUdO+INYkYWFliZhKGUfVFdLMtUW+5naP8O1d2UeuHp.ejGR.nQ.Vgx1C77D8qrxoP+giP8SX7YqBNTtvxTWapLgmkhLcEp9V4eY7fA1BcTqiduJPsuxpTEySp3q.Ao.+nzIrssIsWxj0kkE6NQdmEdBi2AgmDCn9AbifE+qZQX0QWdUYkJr4x87p.lIKN7IyJyU.MieykgtCK5qYjgrJfNFflsSTVfq3KKbcLvqj+tJG634E1.PEO1jbtq2Wr3TEdUi1p76YA7DD6zfmceWEhJRYDH9DSpzuyxLtp8qynS21wrz4dcCOrO7fcT2l48w4LjEjdJf0qcQN5n9CUZlI0HLF0a2V3ilxYL.xHWevpkw+Xz6vvk8NlBZF+wcZ5Nxu58cAgmI1NYtSWjxQbF45ezAf0rfew7upcKi2nrx9Drr1Or1tig9vDOH1hvgqGg2efkWiqGi8N.n3aE4r+nb9GaWfO+g9uOFA33SDFwI.bw9Du4xZb.jpjsb9lEFVaUF3776u9ku7kcHuUEHJRg92Eut6uFU7Q0IH2gYFC5yn.qRAUVNxqhFVkxLJXbFNXfBX0OpFMpF4UjKez0XaW.0XZhehvid.OG.xJGA5Z3NKCVvsW36iOOhGH9H+tXTf65OmA3LS8dP4h+JCrp7faDrxgeY7DTZ249Y29+JcVr9D17T5Z19zlRmISWVLEN5jVJpJLN8v+3G+XmbijZDxqhSE0s9Ro2AAE3VDBr58LObiPhB.UWJOBSnLv3OFFDzAFVr8GlN31bB9m6SPl4oqeQN7yZiIvnffgi8rJUavpc59wfOBgUkWNLBQapG.r9wO9QoWmr4PRk2HHubFyc7rJLYfg4z2QJOTq71h4kCJWLip3Qs.Jmc7jRkNmkpLFfoiq7blMpQlLvJyykIUJHWVVFus0aUT0UNTumQL4CAWUU9sssM1DK2tmxUsb+962NzVRkVLBGgLGeNvWxPfkKybGVuKEo8119UY411w9.rIoZ98cJaTFYy7WwG19v0d.97MZVGHoncTdmzlA.20mqZUng5OYjy.ERypaxAHYVP+HubaOGLmZU8eUNPnz+y.R3Rejp9jicz0v.fxjw7bZjc9exHrsDafC5dRIvjskk6Cvv5553xkKzEbPFzUtLBA.yxKNmpX1jvQDyYe5Jynd9Z1HawPqq.M3liAr2opTUdPTIatNlUEvH+hzCCaE.K0piHH09bRk7My6ccfcFVq.E+JjSwtJsNnjYo98tsK.bKJoB3uSYuxHnJriw3A.QV5trrbXRne.fQLPWj1WLY3fSJ2pM36pmvAfB4OdTifTdaZfIGcMDk6Glu2Y.x4LC6r3KyWbmxVouPANxsJDi6y+E7HL.UQyBvfQJ8anNeV+CW6OL7NYf87p3mqeNiSDU1BTgM+aEPe78XcBq7E4CaJpf5BxsWv+v1VXdEAXi16Pdfg6m+7mxxtb6+LX+J.SOzKRFYXE.M06CYrq9brrDKOxzisogLRPr.Xaa64mvXWk2STbUHTWVtOGYp53oZ.VYnKSgG3p2+twB6xsiEf4eywm0QMtGU7EOOLfiMrC5Wu+1N9fT2QfQ+9xWKS6m7M8bBu10dg7N1mfJGu7brYWmzHZoz7db.OTEx+CdR1FGx0wuusM93aO8HA2onXeF5d8GIchmuSg03X8yiz9i6utw8vRBlKZa8LfOhqxX8APU472iWskCvyjyrMXnJ2qBaVdrGlxOFAq0GaSCiwsGGSNauebQejI2QAhE.fXRp4.a+T.1nFDpTbuSGxxX26wQYd0n+a6P+mixG6cO5elMPM3xXI+AdgFhUF.QfnJd9HeV.pCorL79FeDFeJfb6CLdx9sBDPFbhhO2H1eXsiT2urs+c6Fgpss6Swfkik4Ox93.rrMdne311swxkiGf24veY43msrR9ykMiw3Q+6Ebt99gbrsLJK+bsEbif15PC.aYY4Q5ypmWWWGW+6+9uO3czN5h2CK0y57tWldWeTnLFO8vW1I885ihf0gddbwP.qZ7jKiYGaG43VoHtK00.fJsZa.gjlY9ZWkeP1BKCbG1tUkKA.W1yYdtzsrJmlpOAFy6GEOpHoiO.+T7TMGN5VuxT5VIeXXsy0Ryp77oCHqiKi.fwsw+w+w+w8I.birAqLx0F5wyV2G2p1Lr9LWV3s+xi.ASNe7rKG2FZx+ZGIXC.qUxmHd26gMpzpsUAF+e6s2ni1.Cv4LfjBpZmTOWewp2GiwgQ.Gon8kR2r5KzvBOBthwO75qWVODOL9UsOV17.ZP4HSY8aL4N.nJySN6qWq2nVWG0sux.PY8+pNKXqjqH8PG3NHKBGvd.vJ1OIXcz211F2pWEoRgUgLcFE6tzXL76iON.hQ7UE7H..FuXFSimgGFjwPGxxe6F8CfmJfVUqRh38cTVcvyGPgT95JCVHcw0AYotQtCfo64wx4WQp5gpvUklc7jsp9PAPoihAkAtpzbF.zyBxeLZz9ysMZbM1matMtsE8i1F+5W+5tNKCB9Y7blQYC.LPp49oN.VUF.P97HLq6MthajmaS.vhkGFjgkNKeQ+GprM54jCOcqqOTNX0ouLyo.oCFq08K2dudUh6RGmyUX4IR29MeDzhecehYDfX98KKK14HYfOPJuqb4BSeFuGiwisYFIc6nduc+AUIH+YyA578UG0Paaa6.3sSti9ejWG8I1AvJ96fA7k8QTkPpvT0IpSX8JEqe+6l8YjsMWGmZEwrMh0rrf+VYvmo.txvbGCdc2FETjqNgsQutK9lihkKDOzUxvYTv4TP2I+W43.tLpqjUFo5SDwGmiOXXc.EpVERrzWEeUXc6yZtxAW6y2dLBYYGUx.OesEYgi98u+cYXyaiB2kGnL51w5nCfj.vK6tWn.OBypKejdMMePp9Y.TXgYLpmCoY6IQ+HzNCaNpkkA29DECfvLNi8q2NNGA2ENwmPMHktZ1ylwYlfde6FU+S1dBS1e7KHqH397bjjQY8G3.DrrrLd619SB.r8600ii.VtL4ciCBwHvo5yfehWjpNoBT5Oc0o6dtY.B1MI2oAjXfImncOrNQg0kwTOCyv3b33.OHKC9cgIcIcjYb5uLU.tQqPoXAaHonpFCH3.W76FtbafpU4xX3M.TsLfYFfToyLFW6zApRFxWiCgdUZcFxAtr61chRtTNHD7uS+aE.T2naLFiwB3gXuQDwnyZbrdK+Lkryt2YzzMI9CO3Q4fYrItOGV2mPw9M3MGERpOAlR+iB.jpdHb.gkOc0GaaazEYP95L.LWcIxiwXb3KLbH7otWT8aStcCg+50+TuHEX6CWJ4iI+J.pY86HFg7yt7k5UYZkyoig29ZrHbP6LgLb8qe4gLyH2ggc0jfGeOMcVNp+Je80X4YhJ.dTARljc4qUeBfypfyQG.QXTvjOqyXJ1bw2onw0IFMX33C50W2QfAULG22E.AFN2nJ0UAgaiBbP1IxyxeU6iNscX4uWAfERJE7UxVWvfY.TX6BV5OSZg0ec.VvBmKLVErF18bRtuklN.2jehPlNp70dva6I1mvfMBLHvifhOQHq+MSNw6w43xNcWK6miHz7FYeha2qgII+gQX3CC3JmeYaDoX3yswb8mQ8.pcB+fvihnYcF6F4rvLyKF.4L4.XUMpIczO6lj6rzZW4gYDjxNHDxC1FKHVa82twGAsG7DlCVGx+tOQ3GDCn2111X71qo+tZebaYYQNGOeDts5C.6qU6yUaaaOVEQXhGTmyZHov0fbMBwcB5Co+5wkhZf.lE+ixsd4cq75IStMJtJi8KKKxyZoNdqwj4pmoZLVMJAtzUU57.fNzgC4mamx2AVh0AZFfYt2oBmqtsS5LF0aDdy.BpCPRFnYWYU9STD+kGNeWaN1bnbuAhPVVGqawxedL992+9NCfnbWAtpS82CC723.L5.LcYYw9IlTxQb+W+52djNr+Tif5i9WCce4sssCifHFlr9mtNPjI1dWTG8KQ6mL.NF3I2hfgQLmUXN5tssMVEifTDG0TDfQY6EAeb.zxeBNV53Fgl7pfiAvBA+h.sy8gY.fwU4JRN8WtVQp4vbTt8yeebi3sCozgd..OLGJOjGW4K7kG.rBgVsZV1fHx9kIXwyNqx9bZVojN+JZE7xw2maTuZhOaY9mCa0HAfMNYuuJrRYpPQGSN6pXTkGTjyizkkkCm0c36UaiF45JkA+Yy6pxXFUAru5cG7.xT+whiCTxLOmAZxE+NsQBJNIHxwM+mETrYNT9zAmsc6J+Olb3I.L4zKtlcTZLCEaDrp1ZtypsH0xoeVFbFXUm0hOLPPVDI6LfI1m0h66dVt0EPkh+L8kHn9rAzrcIE3RjeyHqr1Gwy282PuQyFxH1NGARop66PwmfiAxYLNtMCf+89ue6P7xk63QkWkCsLvW44.EqdYPpe2AdyTbr89scxFtncTi.FqcQm1HGa2WuHxxqx2cOO.X86vCsQpBHqzyXfTQJiuJCH43kuVUYGz9U4GQY31QYM+92fNXXExseWuLMq.P5.23J+57bk2Hwur7cGfwL4uRdvFzQbq6.UCthk2PEWnbfwSMBhw8rsAA00yPJfMJ.Mp5U1mfOa7pq74bPnKgkyrOgT957bvgUu9lamr+82GqqWuuiNuEkUw6wwmo1grp9pNRlGxpZH8udGL.hgiY.NmFt8Ipik.0Dy.MCfbPcVjCn7UQnCSXbxm4bH3KL+q.ZwlPzHvr34wjv9Q7Q..FGTxkeLcfpM5UU9Ge1EP9XswxO616622Iwxfb4WH+L9UE1rbp1nlY4q.jTU4g5cX+tG+tIrAG7HeROLNV1uI1FlBdx5+t65sAcTfGa2kgGG1yYgFEBGUAB5UTfG2WYnclN3Lu.xEVUgm86Xn8.EU.n3O1HBanyVkUXGGTdY4AjGn72MtrvTY.0Q47L6238rN2YkfJ.TUWqJeqt2kWxx8X3WDHr7e9Z1m.BMPhuOKycNrbcxWEUYDbLteX1xLvEuGmj8Xat.D455y8Aq003Hp41Xbo1CUzibFPlJp5nxYaaa2QYCqb482OtQK2wAhH7wbLJ9iMeY6Pntk7yX5CT7.I2mnLmWhec5OYkWp5NT+UE3ZFPf3Zk7hm0cX3bmkfc6+njc2b7DKitb4xAPQU1.TsIY5xXgOVky3HSE2OSaUl9CmcNU89Lk+yfwgcuJ9KKKOAXwT9wDbT3NqB738cVEFcQ8NC.wtU.L.HtJ3Y8pi0HJdN6YuBH.LNtC6RGgyAurQ.F.Fjb0kuJ.AjeX36..p66OiCJHHQF.iYjO79ytJCU7CkObNffkGpU4TF.Bx6i8ohcd5n801G6OOuuaHr65fmSmPGdDT0b.ZLtaflomTsW3gwmY.el9mp3obHpxvliNiCVU.LPmOT5ppbfh0mRIiLG690u9UY9J..OaeeD.GJyX3T7v0VlMGdy4GlCHLYOJOP.c+0e8WT.rUxTVdh9GJh8Irc1ey04NrCtS5AbQTnHkd3q+q+0+prfwMDmty5JG41HDYBM1.QQUcrhFHUaS.rFTNYCu104VArkkOPONqTfTQNOHmQAYkAFW4Kl9U0u4xer8ZWCqLxAfvwGU8qxipYHL+yRWm7eV.tNBGQhJOIw+bdsme28vGa1k2Ajstde0Oss89X68moS92J4kQc.Jm+KdlZUbFoSbVrgsWYkEr1M39Pzxx9icmNaiFr9UX9TY7ppbA6eeFc3cBekA7PFU5mQ88r5vfOLhsMFjS6L.ktN8kKWYehVTtY4mbdh0WLdFCffJuWU9xjOkcrYn+O+e9+Hya3y5bO9NV+Sk8OFu+wO9Ak2txzG.rTEdA4LP5xvmwC5tJIiSZaVXB9T8IvFi4Os3QiIytQNNSCj38UdgdFJySUmrtJKboiq7kYvMCbjMBqQ7P.mYdnTbdV.Ep3e1Cs5wntts5YcRibejWoNzkNnGnJCctOkoJumaOD6oZWtr7wjqe8wmHToP1oHj8t70t9uwmjQQpxifbG0PUz11VI..TNXW6.6xzukul0+l0lVoeQYePo+QATJGu7etsQCbi5DkezlC9aW6iJ8.tSZhYHVaGkC.LPVLfVny843mAXmCupMLqrPsJQU.Mcf9yz11136e+6x2qnLOcwOCvGi+xxx3ZbgpfoZm5MR.08aaa6pfOiRMVGsbFv843XShu78pgpW4UBSgSkGDnbiMbYazipN6XZoxyL4GCKSwCKMlw.OKsN6mfKCxZlzsy65PJEKr2iOKSt5GmBBEec7Hdlamt1U93.rvTvvRiNNVvT1qjo6dlO1cHv1orzQUNHxpO5rMrfkEaaaGzKopKcegfWcilMKq45QW6Vl7oJep5+n3a2m6rK4.3kMvyzYx1Hqywuq9Mkb5p+55.GlNL8uU.eUNBnrADg+qe8qGJSbfrXkuqqqiKWtLtb4xtURpair0AfsymvuhuuZ4+i4fEa4l1gX6CG675bhOQQEnAFpZE4.xkum4ASNLg7yVtv434J2XfqhzeFP.J.SXZgoIKNgGHcyCtzBUP6.HMF5Q1.afmAByJ+cJrUfJ5nXupbww2yXXWEmtf5XwgkNcHW67JEyiwyQPK+mpeL97m5k9nN+imc6VpMPAP3rdM1ecnNaiBcaqwtW0NAMfqJmmkv5.G33Y1HoUoG9aNMY6j5pxuL3TldX7Ol7gwK9DPLGI11tuQpxzED+5FgCmiEmE3.i53vo6Yr5.lt73YL82tAsHS4Ewwsa2d7W7ru90uVJut7CaNBmoe8q58QqJGHT1QxkgSMI2YYfYVkTcIWitJE5rmqjgNUXrg.VM5ONCegbfJ3xgGA4h7FqTsajal7naDJ6RY4SIWUDZzqxCLV4iR4hqsRm7cGCnHOqZ2wjkOKCnX+UG.gNNFT8Nl7mkAbipTkeUF3t+7OZOOdp.+gigi5OQFCfR92W4S7F7mU2GWiifSdiRLdeNcPGIUeBPD.lKOvbdIjGU5OF9OAZGiLpvynp9ZYC3X4jxNU2u.C1mNdddNByjkYlBMU1IT51l4n3go22sHs5pyICxJChMpKXfiT4YksrnOQtMGC.MStqZCfkQ42Ei.mhxkeUNnoZ2dMW3fz8.kqfY.Hp6fe2aSFeiemC70Q.G0eC83PhkyqNdHTOGVtWrE7fbXYeiOI9eBfHtNZ.8LL2ksHe9Hlo2OFajMZpmgswF83R8nBx3elh7WtCctiPzrRUFpAgnae4.fuObLET4zrN+Esu3uaaW6qmoeTlNypIcavBxxhdzVPv3XZcG.QcptnNKHRoQc7C.TiwXvU7rucbnvD4OywhkONJS9XTj+H+deht+Avka5Q+XL1CvqBfkRwYUYel+XdNGNlG8L.BYPkQ3qNpXl0QSly.c.f6JSPYOhWkiscch1MIsYNflMzm+DSH3.kSAJmiyoYFfEy4HkCSN.UX56liccVjPXdikWU5Qb.Ix.X+xW9xNmGFC+9LHh6Hp6hurSWvfJ6qrxarNLSUsKY.rbxzULBGSPmAtZM3tc5XTfXBISQTN8mofe12yj08UZ78gEzPhJMYdF0oxqq7yJi22.24AF2Cv3900i6zv4eWWqUPToH9iPTFee6KMvtrbVIeUocF.5LcXYDCvjy.uxC7mxjyC34bvAoNifctrtp7jq3+H+tbY8iIW+x3se8NMdp6QdgivD1Vrx.WFfFynOK+EF7h3EaC.4+lE.TU52cJZv.eEfC6DeU6uL.DbuRJdOyvkpNgYzkYzKLz+W+0es69wXrC.lRti6YaiH4qwyhQU6uJGL+rHlcbG.YW8a2Cy9nrxgm.4ANEBPdq1na6xem9TW3w2w5un5CtCfkRHVVNlA2CH30mjdUF6bOacsdHOeECnp36x+6kGmALtm2+IHVZ3WERtF37Frc5L3d2c9UKcpIwYk7zIcSovAdk4YEapLPcFPzr14t7gOe9Z.rhQdc2SJLZ0WtXg+X5nljpc.cUMJFUxYtcf6rXsBv0XvMvjMR41lbTGEPpeYxXluJPNt7GVmG+gehN0HfnRCk9DmbDgONLiYy00.3Eihv9su8sc2i1KcGF1grF+Vk+6zm.Ciq8ghTivCRN.X3bisCOyoe9yAh.vWVVNTu0g2Ho.UkcPpJ+0gmr79111c.VUBb02X9dCG2b.nF.B54gJrLzgiwyOQEi2r6qHd5WOIVwQ.BUNvVEJ6uW6s6Yk44n90e71J7Ig6yqeMCrd.p07qa70D+y78755CCT1jfdNvE6GgVDjkCnku+4qsQqh7mkWq5WOypf64m631GFNuM9xE9jfMWtfkQ66+xWkwAoLfFk83F4HpaK1oqU+olCTw8t8wG2HrfxLl+wvq3gBfFyoib9nZNrD.vx7H+IlVVVnSB4b5G8uPC8wnTwVka4v61HiYmfDYBGgmNNrmCS..LmlUoWE.KFHak7G7wMIvyxGiv1wnc5px2kkkC6Sbn7+piPnyAb29.ItH3v9IA34Hsvz35au8F86z9LSp8PKT1UQy5o5rDBvBS23SX0gXUR44.CuxsdehAKeNVdvWFy5v6k4p2eLOT+IB21tIya2absm2tF7LYnhNK.IFviWELJWt2me6LJHy0mX+baA6X6mjstQn7U6+VuOv8pz6u+6G4gkawbv59Nr8116ie79Oow6oCXyMGPFi8443vrVY7yo.msSRyLlj4IaTgT8iUygrNsCYxGlVJ4.KeYkQUxOK8YxGdTDwRi7b1IKyKKKi+0+5esC3Vvi6mD.ak6SeY.hng+b+wNiTiJOn1FKp.CmIbU7g0WJGbhvG.nT.q6tJZUNh3zefGETJ4Ktuh5nCBymU6h.p3mqGc8euFM9TKW97IXeFsF6dFU8IDqp7Ygk8L+VseK1OU5Fz8BwiCQ693r2.7wFru1Ns8qZXy8IdwQXCSua2pUphwGqy8x+7Uf6UvnS6Njdjg5WuTMhAMj.Z+LbDfNqbpFgwf76SOcSG9nQ6.HFzxx84d0c8Ugg20w6lQXTcTfvhClOh9xU54plCVKKKOVl4AuX6+UnNCFHqNiLBiT.+Ydhy9Uwui5AtsiWLGBXwMm+YFZUuGa+qJ+isYAVcOqbohXwu5rPDyKccjV0diwKEPOr7wI+Y9v.EpHU4ZEUUFgx5Ys+gN.njg71.AiTaSCrx+bZ+.fUdB+wER2bvYtMhKjGJD742eTldRutG78HkAysMGp8iuaednm2OJ5UAfMC.YlGxU6D02yq00ecjwJBaXyd9qlFU7PU7kMLi8AXxml58IzU26GA29dHyoZ.dtihBW4v98goPYtejDx8yX0EL4KmOhvlOreYfwXs+xgCA3olSRr9VHg5Py4Qkgtts6U7opeT3b9LfTP9dTeAG.rB.1au81gs9h.H6sa2FWud8vBK.+Ljr7VPtihM21bAlewzR8Ipq.5lKmT..5BL2MEVbNjTsgUyHk9JU7l4nfhIGU.WysIlgX4AzApH8tla.liPz3KOBDUHn0DeIJmSmWi+0HXcFPpR667g+9mdHbsrQnR9eUfQmg37707L1YvPA.p+ydsgE1uJ5pI2pfDGARlG6w8co8kY0J7bdE61lMd8x25xGW8uZR9FWeeNX7wdd01yQx550qikkswWutee1xkObin.BzIaHlMgdyWq.IU0GJ.fo1JGhv0oduCPGjOYC7L.utIwe0jzOGdkAXksfHrXY.xmu+8ue.7UFHKKsy6USt9nN.FYak47ixPO9bbN7g4w7mvrpsUW6LN.T36qNoTh1uQ7Pa4Q+mp9BrxeEX0N7gUt2w1jpuS2xWjeQ+4qKKW9ngbdxJmE5ZEjtJLFEcbTdc0Ii8LbtUwWO.DpNZZki6CqtgrhWwy6MBLJZFfZbkxGemyq387I7fKpWevkwxxyxIGo8b8b0uLfwr6cqBm.fRW.R41Ct4WRDdWm6yj9Ou2El54Pkq8yqdTejSGdZkzKMt+oAubY4ike+1XYiOB6X5W4HWEXkb8CC.kpcadKA.eWlpJ+tG9aiw33pU8obzq8oB7faDHvS5ArrKuQSFgIBW79r7hxuaUF5liX45gpIrLBZlISrxn7b.qCn1JfWLJLC...H.jDQAQEULaEpyJvf9u+u+uKeeF.C6WV4JC7QUXpde99riBp1+HOpruv.cejN1+d+80ShcV5loyrQitCfbLI2YGIBU.fTBUkWHLxcXz1EnUkLLa7mIdpFHckgNFgeE4ywyJkFUdhxR6NFfbzLM9OC+Q90E.fRQiCDjxvAKLrz7UK+XdowpWUxAyq4pz6ruW2Nc6gyea2h5rwGq9naiws8FvvxazXZm9kngIlQZVbYOel9er9O4EgBSNub4Kx7ElFU8OcwWoGGWF8X4QdevB+aLN9IxvewQ3A6u51mxbT0YIYNeDgAKCbayD38HOX4+b8TrMQfxR9dWeXEoham1DJ9ETju5dVAmAmE22A+Aa.L1KGGWksUCl.l2YmkxJvx4zIpm2MGrXfk9SXzGElp3p3UNCNyn3LqLNK.F28Hw75ZlQt3L.n5RXGvJz6LuS9SJec4uCvFK9JOjwmw3Gldtk4MxuN.j5jtUw4yh5ne3rseeBPJMJqOTZeeUfc61ais24JIim41nDcxDaRxyTDqt1sOyoLv9jO06yWUifUvKDrYN7tUQIRc5245qvBmxnNpmG62plCtnbppubygW04pWvabaVna6hPthEoE1WJt2MBWc2naU.4Q4Bk0X0V53ipLpZUZF73r.5tS7Ewxy12Gka79p32QuOFlbbuhQ9rfppRzJhY.OScLP0QdXoUGdcFCHNi1YZlyxJF8YXfqJO3J+Y.cy+dtNMZpKvpflosLi2cxKNPPNd2kp.X00PFd+qB.+yHLAwJeuOBIerL6Wh8dp0Ol7xiw505MpwXe1QweWcpx.XbsaiHzsOaoZWoTvi.MTC.qxIHjmU.r11zaiAJYFeNBPAk+b4Z0HL3RaEwp6xT2yhRLug.hUk2t7xO+4OKAZxNpfv7F9rp9bJ8Ep3vVk9JcXcZeo.1Uw2Z53FsaTte+568OYa2Fiww8QNr76L5n2AvZa64w2v4yjiGL7rwkInLdOqQ6JCdQd+UnJYoxSgt77UkutTWfhcBSGOaBZlMZRL89L.Hm4SE.lN7h4srRAuB3FyK1WkpxCuZeIW7cuO6Adtr3YZce9Gc61sw1sXDYVer2Gsd43jbOeMCfvYxyp8aptaTgNf2pQ7HeVqxpGub4KksQv4PRNtaa5cJ932NN.p.gj4Cx6b4W0HHfyALL8TjJLn73ZKfehSEeb.aXzcmEtbH+k+qZDrX5Gpxu47PWm0Xazq4zQU+FD9IdwqwEIA1FvUlhN3i0C4UQMazoX8qy7HOGAY6z7YJhW9cWwLh55NzYT.q5HvT7vt+rFf5B.3rDVAoRqWUN5Zz2QJOEUqBjp55Y.Z+J.HlErshGU0Acj+JOPU7nKvstJPOKXSW+IEe+L.9on8JnuedOtrrL1t89GNC9TAmZRP6L95x2LvxtQSgwSbixTEWLLOuVa74NcbBayLvoHW8qZNhpLBhffXKx.U5y56v1HHQCzU4GEfBE.4ts+Q4lAfkwOLsd0uPiB.Eluc1QUT1AEkM4JxMBtLJyee625xb19vXkCFX7Ys+y5OP.d47vxxx3JaelZlNnuB0AA9YOqfpPpWkdy9dlRmL8Y7INqnNmUTUDaOPqBb.aRgpTt3LzEouJsQ5yxn9Y6ryhqJOFcBYJv6lGmEzTU3q.Bzk+r6eUxMGMhOAv555Xb4tr+su80w+3e7OFaau+XRtGDlOckIrQ0InrAvrGr3m8pBXd09bDK8wqWW2OxF4zaYYY71a7IINJaJPZrixoLwFABj+p1fX4GqLKlj7wbANuqrmM.l0mmSSW6mYcZxY+CqCxi.Ul+ccJ0sQXpr+pruUABp6yxT0p7LWVo5O3FAzb6K1WRy+EN3yAsmkO7Q9sy.fTUuh4azQ8G.rPAJBPzP9OwmnR0YIK342WQpUoPWCAupAiYRSUiPWG9JxkltIIIqiZ2QToRoa7mq8SWOq9LFspNxfxCPVXQOYhNYLOcxD64nWvX5MqiBX7v5srBrYZ+4.bNKwxy6SqmehvwGeNgrhr0IFgltfQygCMfuss+3IBm33Jiorzl406QdxMN7rLX+bPSU+bVcSg9CW7YFZU4u76yfUiM.zX2WeL3ifUN8pzuzUeQm1+LGGy8Yw8HMTG.yVmxAfJ8Q30UaSCUwCAvv.uWQL8jYPRL.vLYop7.KuDRxt6v1b48oxYsenpyYgAk0G6CVu81azSZ7nAgSAOqiEiOp24PnNSgBSFqTvT480LooJdpNPL4Sk9uJnhtJFmkx.nXM9pLbNq7T4gbG4j8LGPQlGJUxaGCqcdNllJCHeV.cX88czL0AJvjt3+v.vGu98K2A1rttNt91OG+3e9eSAvyTlVAfqx61NDqsIZjPY7pS6vt8+w9frqqKSxxAywBsLtGPwy1s3nWcbD.WFqqLieosliGaSEXY28z4xkmyk1i0E9xtJGnBY4oLEf5d1NI.3D+gfjqbTCKJwxvLeTx2ausWO0Q.JicxW77nNfMBSYdgNnisWqjukkkwO+oda7XLteVBq.Tl6eqbTrZC5kUli8Kb5qQbPX3PYGOxnthAJyz6E.0qB.2mnScejFQE3YQYNC4Tf4.KNKeQucYTUZ0AAeWOMxWeVCHJdjUtLqGycFgqJ.Vms8hJdn7b14ngJ7eVTG.Z+IRe2nRnhSWdiT.feKYrFMf2kmt92NfHcZa6z64dt6cH0selxC7pzpiCv4vx3ctL6VZDHivl+bfr+X.Twz8UHW9icRCjSy71X.CbkytVVeJKLpu.QEeyoK6jBHJaw8fRV+C1mnDy+Ux20qOOq+X0UwjPOjm2e+8c8qyqhRDnHCfEZex4.iaU.W09Baihil8555c.VnRy3YXjXIXWOzUgCq.+SXPxUHwd1rfQ5hhtS5icDpRmt.35f.2IemQwuRgtxCMj9S.v5U.E0I8xgY1c5bU8zLTtboSdsR4+Y.T0Q9x7uh9xW9xcvTK49CKx9HUN.1orf0miI6JdNK.bmCPy.hDMDE7j44dPU5O111rGUNn7WAtmUVvG4orA55OwS0Hn+YP4xwX9Vgq7Qr7O+N11bPP4AXPQ+0e8Wz3ETv+rSG41wr4MXD1L.Zk8JU62Hb2OJq1+74zudrrK2m8s2daW4ItpKYk4YBWEuntB1bjrxdCRUs8119XiFUojpSgUGAnhp7P7rFPyT9..0QuRZo3+LFXUdiT8L2hPnpysh+yDtJ.Pn2pLZlcRcLsbFCGii6j2UW2o72kdLYrK8Y5g9Y.3elzeF8CLd63eLBGuCJhuej4b4fGsHemI+yhC6Sfv.EUI+coyn+ToXm8d10e8qOGgAFg..T.rx+NS4CaYvmWN7w9XVk9mWQusS+SXfGyepQJAAoyVEZy3.FCvS9Y+q+0+xFmsM9FVJyAJjd04vqqtIOJZ3H+gkyJGHpRK2QQkZUxlq+pFnC1.PsCfkZUhvLnwnW0SAVAzmomHrJh7ymceXZVZlI4cWvnyVl37BoSZpdG1AC8tf0tpirggmUO1A.NtQxo3ekBbV3Yu+LsUeU.L41urx5ytL8i3yLfMSd9U.fMFiw162U.eAT9FGR8WD6CV3yj7OU+y.Iv.Hg.vTow111CO7q.5vjaVZgwU8770N8Ot2GSR4YzSEgQ4bV9d7nHYFGByi.Aajv5.9pa+CbjghzW0tInpUQ5X3miUtU4IaRpypqv9Bt90pm0M+8L75z6t7Si1Adpr8Uo+aLNdTC4RG7dV89XrucQbO1VXcccbM9lmr4ZUmNUuh2C+6fbeiUmwhy3AYmzOnYVklrzpC.ELryLBK9Ci1mWy3aEfnWczc5z1yUmx3A1AaFZV.jr43gJ9NYkE2WU9wzNWO+Y5.lT+RjNeberOXEixQ0bDcYYYpsYFlQ7XDdp7f1UGf7rpdDUjWsORky+pQXAWEfX+xpkodm7UNrN.sr7fZNNE+gaS.w0gtju+8u+vHH6fEtiCXuR9D+bgXdI.f6p+5j9LdzcmRGkMlCwpz3L19yNnjqKTwwUGDqvT7vj1sMhfGkQwuNG+CpZerS87n9dcc841z.hDraA8qBvx0o9UGgoJCFUJDlA.SEMyjbuaZlCyY.HMCHG2xf10PUcx02M8wz.y2mAjVE+TwY1zHnyz9XlQEpRw3YnY3y1leRPW0lVU2tKLiPWzyQK350qiu8suMU5m4eU4K1tB8PMqarS+U2mXy0+gsOKUcO9NkAHlAuWsMTFjSXSAmH0X60tF5TsyUaYFcI11vQ08X5i.by.vh1mL8jL.tUoWEvDD.StdEswMC+6LfCpSJgmouVttG18iFHlFt8ILm8o7V9QNdwuclhMUkM31jQ72CcU2OzTuUVIjEXUB0oyIKr+I.sonbC8bAjhlw3sJNupA5yLGsbw2YTiweVbTxyYAMVk9rztiAVTNpddWkLt2+YZzxQYCLNCwLRo.I+9J9k8PjQNYxoq4xGK0921t8PY1kk2G+W+W+WzS5dkbpRW0g4bP44CDFFlgSj9xW9RKcqJ40MBGrypt7836Q4G+DTccbiQnQRFPTT+KNBAp7hpMZdDtlwwQU3lMemKKwAoXaaqbDxhx+NxmyofLPJ757pyKzYx.tyRSmM6pCa560251C2eNejOY1mQdmSeT1x0IL.dn7yxarzEkOkcwXz11cT4fElrB2YGwfY8fb1zvof9roUm36LNoRmyXHuaXPBq6X..qpibxZWClUxEF2p1acF8AV5nZa2k2cny.lJuO5f7AaewjckGXuBv1Y.H5Fh9YGQ.U7WFqiauuMVurLVFWFu+99s4EE+XffX.dpTTx3KZTCUhyL5xRe2YAHNBPnrTAljY.uSabE+eEmMTFfUmwinAVUZi.jcxjaDbT5yTuG2IxwzPsJVU8Oms+AV9v.VvFgk7yTNXvjWT9xqxuJhEekNXF.OFO11zGF4Y4OW2vBSUajyXeKJSWV93nxAE7rf4.QvT52A08mEoT.zMsUywAW765gYEe5Tt5ntdXnjI1YMHySSkrM6N0NJCpzoRoYWxI6c3eWEbtzUQpyRu32yzll4wUUXeExAJ9yf+UF+bai.n9qJ8YnQpw33mvEU96Vl6L..r9Op7HaiTrhP9bVcvQ7cyQvYbbjoixYDuBvAy3XDmL.UFE7gAfNyWbR9i8sloeVUdVQN6p4QPNCPJu8Uv.rv.vy.XwNrxyW6NphpbnmU+gksn73Zei0Gt8YMbal.4wqbR1rtt9baZH9EqPlUAoBrFRuph2LedEu0q7frhuyXriE9tOeFfVciK1AGUBhOikVU7TEVU7TJI+rZin3qKeFxW08t4HPmOgIVuwpOTwaFEzcR6yF++D0UHe211Fa2d9YWtc61KeVbpFUg34gB3p5fGx11wQG.8vmUdoLdigiIGpvG+hF.wv6FAvYLvvJiN6YIaP3m.W47Q9cYd5.3lIVeADfcWGzT.Els+haUxwFgrJYz4HKJmpzsKU4.oh2Uk+XXBdg3Xh+x.jYKHA1zLHKeyrJrQrHKKerStiBtp.vUXvR3+TJd6l9Nh0Xriw8YAXkimBgLKMekxOV9nKHmNFu6Bfywyp73YkA065.pJSX8S27iC3BJSc.1xHmxpyz9YlQfpZUt84.R9nSCWudc78u+8wXby1+wsHOb.rXFXCk0iAeeBB8vuZTHbi.Zm8oGLun.gvHzC9t.Hbi1TbsZDvbuOHG.hnMFCX.CPC9qaiVEuGy2UswYN8FocWGnc..Tse5pGIeVO53OSVcyASm8Y0jjOnb+GVatH7wbJCyCt1o4swAWaem8Y78qqqiqnmWrNkUfrl0.GiGeFTGfDLBOLQUMzlIeqHVk8qtJ65llpmgKi3N4qY7.goLribl8LoqrbFYcFh47AKuNK.NUG2kkiKC+bZqjwYnpIIeGJmmOS92QOOdUNp3eayuHGXkeYiapQML9kYLL+KtQcppmT+VsMEnde9dG.B2x32sJrbfz53jEK8UFKwmiflb7KualOF9QHKuSwixyYx2Q7X.vlorpq9OEvstx9YrqUApXVpxAswfCvKORTwnYy.VyzexBaEwZOzINQZeMGQ7ZFyhJwNErpy5nJ9yD1JpxvSGE8Jjt3ymUQBRcM5LqwIEXlN.eqRKmmGp6mUozr0uyRcyGcoNJ6+L42L.eygqKXmp8AoNzm0nl44+SEp+92+d76e+6wsauM8IYP21f4xuJPAt4fhaDzTqDRV7UxIy4PL9LPkigemb24.EaeNJKGt1eUNyGxaWYAGrfwvCPA2o3Q9kWl+KK5E8P0HlLCg7E+D0X9COJY5Nm8hvLybrKGOV76jeP941HUcNRlK2wELQHeX+ib6S2HX9J3WVWWuOI2QgpSFrhlEjyqPQg.KM6.DLCXj4AIxSVbc7uhGeFipR2zmEdmGttz6UAH63SWuE5xe0nQnH0HLEzYOqNQ4REVFnY0nE4LPynWsupS9+rnss6iV05x8kX9W+5WG2t4MlzosQEvE0gMa7L2IEfamt1MRMUF.VVVF+5W+5w04e6D+J4JnYFAHDrGSdcW61XiY5ypRyWYNfkqmwzf8qCTY2QNhEtJP9w8cpGpzO4FslyT+5zGVsSqyrKmGcRUce9571jQTel4Q9SjyxS31bBafXT0EKKK7I4NFPVADqBH+7J5yTobTn4pvUT3AopiREHpYjcWi2YkaWXYcD6.RbVD6N.HcA3dl3Fzrkm4zqymfrpd1MD2yVWVon1kOwvw3gS9lE.sq74U6eGGQNi.Xy3omoqq9UI6LGVxYJx2rixk7eLuiygGmCUX+R0HTU4jXt8AamNOStiRkW0AZ7T.AcN0sOFg.LwvvLhp.jwFAC0bHpiCVnwcLMv7kBjrKcTgKm9rxtkkkGepb7LyKBS0TPoC3MF.KV4uBniZNDFTU+yHekIL8Y04U1SppiX4CVYCS+RFqvA.VriJm+DjCg+qPtBWTFT2Wg3dFikJ90gOms7wY.lkWbdXzQ1dECrcAGcFuBcoaGvDc4oCD9LJdqZy8mnuyqPybXFeJZaLtsLFisO1TLWumlu81aiw16iAwHHpLjUdV0tBAHffpbjxnDtokFuuxAmp1GUssTuyYPqyyxuSoeKW9xJ+x.fp.n35ix.Mo.30gOyTdE72YynBLlaaZgAfO+7NyQqN50TsumYNRoRe7ZV6gt7GCG9IRYsgp.Sy9Bd4qcCffR9e.vpaF8yf9SjFy5wMRy5g9+Sy.2Lx1+SS1yjpd7OIX7+cPmA33qNBCNZFvfuZ5+pG0U2kEs7x1mdv3ypCPO7U7OGVlwpp4fRGE8JCaJGFQCA3nbTkOXT9rJjYjQMBEwur7etLOuHhT4SFvq3Y39PEqN.eWVFqZqurb7rpTAdsCvNFgakHLvSXZmu+UOqBwzDIm8SD.BqMREvI2TPwMG.cqhQ7S3iivX9vVmA.C2VGv7iaDhc5G2MCMYMh9Sqf+OIftNjK+4Pv6h+qNZUyvekgjJEvuZ4+mc6iJkNuxHL0gXJa9SAF6LNa7p4e2nQjutRo7+NossswfHBKKKik00wnvi0wn2pjqhTfM6V9v7JNyC7nTICnAASjayfuqBHPkSh+8e+2kFHU7uZDTXfHbf5Yo+11FcNxj+EOIDT8q5j9466pyToepJdLvhLfiiw9I4tBPSk7oRaFnzJabJPHpiZofbifnS+kaQELyF8bH2YPXps2Al7cFa4WwB2+cqP8UMfw7F7OQ5cFChcRutMv9L4+eJPCeFTWP.cBelNa65+TkUUFnxoakb+YzWkYr9yj++Invv5XaarYNJY5tJCU7.8HlYfohxm0d4zRYPqBvA99wXuG5nrWw2fX6iWYdvliKU7CkiYL.hkIpzjAflAHjYWCCmaaJwsSv6.ci6n5wuQ7T.Hv7LlNYfQr32Aj0XbbmpOmtr1rHoFgnNkOKK7OQZNd31njKugWqbdf4DIqMixQipzJ+b5FM5+No+cMBAUcpmgmXG9WE.jK8cJveEif+OYfVA4LVzkbcTNK3sYFAD26mwaotd.9pfj9Lc.5UkissswX69tidLGrtBGlxr343KRYEq3xXGM739DGpMJx3uXiTTArJOGPXi1fZiNU09.ue1s4B7Y4sE.FPcTNveUaTrw0tUoI1mIjmOi8WPD.fBjak7i0YUCB.K9+92+9P6lwP63spbVkN4QfRUWwReTNvQGJBS9K.w.34JScmDAL.4r1TYfrU.vv8QMFwpmXx0xxGyAKjg4B1WcDVTzmkwcUCHWG8yPc7R.oWcNnzQAny6GEXBkWIyP+eaPZN4+LFX+LoY2nT6.7K+7Ykej+yNommkdU.f2tsMtsLFKiOLbdYc7ku7kw2912FKiai2A.HXZpLfqb.S40ppdwY.iA.C8vOqjVsOFoFIfts+6n6hMRYLCipQnnZDlxuWAxXl9pcaaVsQyleNKuOFGmiOXXc1UTy+pLuppuyyAn3Obi1LGGmMabzaXSR7rrplCRw831l.FVVaGL+0wAIU4rS+p5r9LC7R4XaWv4QYN0AJzirJF0Iw92Mo5rbl3qdOqAS23+p..dURgvNR6OqQX3rjq7zY.6Uk+NNQTQuZaM2b7yQ+oAX9+sAfGod3H3621F+ZcY7ye9ywx31Xzn+HqO.pTDeePwHHn77ksQs1oLKhebTijMblSK2jvlQJfWr7ACbZEXNzHrSmakckssM5p3JSy3fZ1VVdxKyp2YxBSFXaiFX7Y.vhe6peYlQ0IqyvsQz5Rub4Oqt1sJ9x.bvQIZYY4vWfAkwXidUkFcsOvj87yciJkhbSxdkrtCfkh5z33UGQnWVAbCDmuRbvvNq7pliCL9+pDSYGSouySx+cRtgxup7oS6mN.PNSantjaiH0YfxIayJuJuuTo8e51Gd8Kiw1XLVFenv+x5350qiqWuNVW1F2ZpeR4AshPCPgByrg3ssM59nW9W09zkBrMNogYsOwU9TVlY.gbuqJ+6.fhi..JOrCX2bXvQ3pxfE6YQbT.TQfCYpR+GV+iwKK+LPZLcrN8xHOxuWwWk9jp6yoMtMjfgC+DhX4YLBTr7NJ+rxf7m.TAfoRuWdNNhuKesxAAEfsJdwxWp2+XRt2Q4MVo2g9LAPvnW0.aGCvux6czmoALkR6J5Uy+uZ86eZ4qCuYfX9rZ251n8dUxV9X1d6VJ9Bz+6.7sC.45558MWzOd09MDY8nsrK9Bk+YBGsi++auqskabbkjEkjsbeYlYO6FwFm++usMh8w8zyzc6K5B2GjK4jIypJHKq1VyAoCGjhj.n.HHpDE.JDYcFNty1pgpxaCCCSbSBYxEGtHkDrBXjLVDwLLNqHfU0KdVVprv24VGqU+.0hEKjC+ZqchHRAMeTU9wSjcr7uZRzqHJiHifORPhqO6+G4Gn7iLAF0ywoYDAZjDbzPgm0dl5dJmbKJiU0+3UgJiHBnJh6X4xQBVUM7nPDqs+NhKMAwKIAByN+Ug3kN+Wg2x5WQ4kV5bwaQZpTXeJgWg53JO7mqCF9stCJ7ueZ2VabwfsXX4wFu2tcq8vCOX13NaefUOxHHfMtqlCIX3YKPGobs07GGlp5dnaJPEdVAFKOtBlLEHY4Its9Va6WUlFk9my2Z3dMmipu4xrpCCUGtTjMvmAe1addQXfDOpr1Bdd0pbrksxHO9TjsY4VQPKS9XYheWhuey10EZ86IG32uQosYs6HjipuxDAQxpJdSb8gRBVsVPdovkl.REduI3bow6MApJzRCzsF9rd.o5Iaq8ts0z+8H7A9nyS4AxC8EL+crgL34FMr8nAaQgxUkhMbk4wtgfpFLwdmhgOJeEU+KSgRDAG0ypFhE7XzjrNJ93msxOGEQNoJ+6+NiHFWVmImQV7A2JYXREX5GkGqlhGUJvY+bFmm31XpzEy2SYgID9b7ScuHfkksz4yr20YKxAU6s74b4KWePMI1aoiBNhliY9Q96G1JYkDrvLLFIYB3ofykfzkN7U3bC+4p.5ZO8uzweKCQvqMcaoA9VhiKY3eqkuSsiTuk0OTw0g43wdyFe9c8vA44nevpHtNEKSntuZYhiMhWsJeagfP1yjsHHXEfp7bzj6MxBcLPGcIdzOupb9TljvJT88czPjgmqTHh2KSFZ0BQdbwmqrPJWtkQ3hK+4yYczQVyyuWDIarrA6zQ1brKxRdp7BS1u01EOEOodDYaU4ueT88U02ZYFkZFA3rHkiX08pv4pf4bGBi2cKHbkiekJXuDnRAHZMiHEVmCdu6fvohSkT4aw2GYo21sas8C1wgHzFlpTXCofMS9PxQLQIr2od3xrlfCdUPwxQ0hbHKrU4mp3yr3sxFGYdhcyL6omd530XEWdYlpS4sn7gSuLRRQ3Se5So2GczmsZvfLBop3mCGFdkad.iuJKZUQfa61soxKNIzUjsi1Ja35+QVHS8bXdKauljq6nxiul1hxFJR9a5J+zEOG1x99VIuqhJ3ZMC92cBHWZKXboKe+n+96Rm+ZwQsFICsnfsBu2V.qbD.Eh2u55DYo2gg.DV98i6rmd5faZvF2Y27relJ6cXqcRLq277y5wqZqbI6bNOeJVPISQMecGJK7f+WMGuXOoMqnAIVoxGszAY7czoPtxrWH.hwEm9t0Sbk8JKYoBaz0ZEnERZkbYT3aUtXhBYKrgpz2LsmxOqbheGFYAS+4UsOqH.0BpHxphezS1qr9Wkm1OypbCCMLGrpxPez5A9ac5+dOIfqv0NAoyEstJDawBG30x5I9of2ZKVbpXnXRt+VmdmJ3xf4o+yJzc2zvvfc2c2Y+1u8a1xElssvSei2iauhUlqT.nZzTcLKcUogerUBHrLjofpJNxH0wokxBHnRaTlviNxrlfY060bsl+TgESqHBLYCg4vvPoEjpjgrgfcbbTNI8qHCgfsPoxprpv2pUCaU+YDQ0JBl76Gl.ezHPj8dEwotUYk8cgxhdYDzahfU0GimKAhKMArqcKP7daAs263uBsNI2i9fDGhP74tznUErW95eWOVf1mCV61s6fhqksW1vDnbqYnVF6NZwpW7yFcjsbTTC5bZtiIFkG...B.IQTPTEsJxpH5EQVTYgG9d34O93iGkWuLa4xkMO44yJqptVKnRNPq3nlj676B929jDmKahrbGKCqWudV4.Fd0PHGoSVkNQCwalkavxhn5eUDHxjsnuAX4iKqUCmXkiJESa0QU9fkUU8VNcv2Wnb6se3wCmdqvLLeywwQavVD1F7gdGWnf0JT.tu3Cqgh6OFO15CCC1nclVfpP9qU.dlV.op7oxBEEkemMghwbEEmazWU9t+Dq+LqQkwARF859sk9mJAyi+94fsHyQTY0d5ctWp781W3Hrprv04V+ndOgijmAZU8rZgY61cnZ1hCR6xkKsu90uZlsubUFgVPPQhfmDsbC+rBrn54JBTNYD15OUnExW947jvWA1BTXbyCgj+8gRIkpG7p4nB9LJBPYVvpp9lhfnRYshHjxZFbdmyiQygsn2QrbxV6iK+UVnSQ3WQDzrXO8eDTje75Fp5lQkYNTeeD88i56O7432kYs8hwCWtfjcx7AY3u8IyOmlb6WX4EdezcNfjvVEwx63uuB5fKyd7WIN2gPrBmqB9KMxJ64FXiB+4b+WClRB+71qHO02OmZ9IiXUU7oZvHCU816TjONNa89yTft4vxbewRWo4daylM1SO8jMLL0SpqT7w9ApriL4.ypIvn5AL2CW+4PqEwgI56mXhoGtNOGjZEtLvNRQNOvdpalP1M2biLuvkqQVYHxOj4mqFhMrNGpXToL+T1pW3misfhhTUqeeD0QKzMJD8LbcDU8G+5Y0YTxpODktSykI1T4mo3247yD8d2OhNZWt8mV5nQU5TsoX2BIN7b9H19C2YKyroaUNbCxiiikDrpZ+9RS.Pofex0ZW+RX7eN2+TTv8Zh+yEme7Wu4hdN3bKei9fu03+i.AVypk6SMeggKhjSK0cO0xundHFEWCKlp3zU5eyM2XKVX1c2c2jvdpkKUCAAp.Tgoj0mWdgKyckro5grJ9qrTRETgupLabbzt+96OpvvUBi8PWYgPlPVk0dxxOYaV1LoJTFvmKKMXGsJSTuRIaK9AKOtwiX5qxed7ySgA9YPB1QDYUmqxSpsoon7mGNU9iGFMT9XNFqWudVcFU9LJ8OW8qYFlYwhEgaVzn7ixC2QkUpOJlvF6bGBgyV+TUDT4LzNSA3c1BdmuB9ecDzZwpJLN2OPNUH6DwYFeY3TVl9u1zIyBhulz3TdOdpDfiHPDFedaRursOaa2t09wO9gse+bqWwaIJQVEPkdbC7JKfvxWkipsxBSYaUIr7pN+03GtvzhIu5ee3g61aucBYosa2NY3jT9IKL9UdBb7nZCBFk6r1Gbx1p7WVZhxWzPD6mGsJEOUE7QjaTVmBke0pXkIyfwOK+7Pzxxvtc6r86OXUXU8tJK3prPb1n5D88ST9WsJWq.F9nEQPj7XVdcQ9ZtaZIhf3J9lJqAUjcNqaWi1hekRgL1ouUI+oZAkqMTK+4jU9Hl+wF1dK5Azo97ukDP4dr6W6TjuLqlboIfVAWF7+WL7xlh7986l8tjUhvyAC99UCgXkErTJnwiQyQlnx7rdvqpydpyoqHBBQeOfDHWtb4LOGuRtiHspdV1BWJkXHhHh1Z3Uwm5b+2qWuNU9ppeuZ0pYxSDYB9dd3OkN5nhynxQL941L7uappew6kebGXi1LrcnHPg2+TcyNYcXJJcx9lHxxb9+Qj4ORPkE1SEk8f8LGitxJWi5B4iW6BafjK8p.67wkkfSViLuFk6mZbTEdzWeKsb0UrEJmXo4StiQwxxqwRjmZZ3P89c50ddBnZuXckkKWZe5SexVrX5VgheT4FATmyjWTDuUCQEd+H+DkC0bHBUzToDHpbwO+T1riUVvHR1vvpHXfkWrR0rzQkG7zRcthbBJiQDzXK6njej7tJtGGGm3nPyjuLjQpNhftCbUpo9Ox5LQ0o36i9IL06iJOwOOGx3+47VKkk3ycpVvhiekEZwmMZyfmKevxa7ej.MWNX1avbvph.yY2HcC7SlPnJ4ZuJbtA+BnjBw4R.4bI.1RODtTweSgG165TwU8pzLGWZBzQN5RypM0c10w3LpQu2BBxUnhfv9wcGZ7ewKVBZ+98O69.NLbgQVgYXHdYd6GUSxXLe+vCOL6Z34QqBLN83qgMfqBaqVgoRADS5Hh7LSfwIoxSxakhSN9TJYqxeLIG+7n4vDp.lIoFQvKRoup7PYIDkh3psZHkEPQYqh.im+X4v+czP.l0II7ZNAAjvoYSG5tr3Bs.lWugCWTd2SGU7W0wir1BQn7SXn7w0UTDt46g2+gGdPVm5HArrdRMNNd1Vf5WEBqH8NK9WZEvejPjxjKIZs7MRNpVEgmMAuSr2tLxBipSEbXNGB3ukDjawhFJrZ4Airu+4FuWLr.FhvsSrfhhHQDwAGUdp7pg.zmiRp7LmOUjI3xAN8qVEtUCghqD1+2ulWNvywFboxue+9PK3woAhI8fGFhK93vv7IIOGO9pTLx5Hrxc72p3OSVTG+wO9wj7zo99g2Je33fWjGJ8wYeOG4HTcDMI4QhTbZg+q1dchHjj89IRF45eJxxQoOdun1Qx99.qmnjcUcLtMDUaMSHXMXKrCalpCl+2QgNY90bLCMdgIPbtweQ3KU5ctIeCVP3RhJ+30a4Pj0ROVNUbtJ4Ky+Ug+Lk+K462rF9hdl2KDSvsUBfSGVpCqdv81t8u3HHO7riG9azC0gI4J6bL8vn1JQhHoEU9pTpv2CI4nrfgRVXKTnJyXErXC+9+61s63+tLgaaLXbtb4xISLXkhRVQBWVnjSLMYE3b4pRAqOzuQC4ix5BX4KGur7gWKhfnp9fJM430y2p20Qjtyj+nuYT4OzBNUsED0wfJzx2GY2WEeY5RTDrv3h+NfeVTlvgHDmdA9ygu63IL+33nsPrFSvzelmbOp2XbFtxAHxEJWJbtJPtzJfZWAxq69ma5esiOJDH530g52eO2Sau8omu5gFgWX2b6T2zv7fqWQgdadrEV31Cw3V01nJcwqo7X7NXEDJxIUCAEuJF4dV6K0bEAENMUWGsPmRV4EI.Gm7bbgsXBtWvEY4QGJEn7yyy0rV2pVPYGke1OPkY8D0QmXKV1yDLijowwwvEgQj7w4kLqGgx5qEuFd.Qm6f+9gudDodrNfCduFj6bfuJQi57.m+l0VgMeJHLoCPpduE0nQVk9Ndc3RW90e+ji2aKr82cbtcvvrWrBDpj9.wi81lsy89ySZvMnsJlPPkEF3vw8PNRAnxQipReTNve2hm5dVdlddOdPk0s1wt6u+doLV4g943Ipi7QqRS+962u+n0CXqq42WENGUxYEgyn4.lRYNGdl.kxJU9PvhuCwxomd5ov5Vr7WQVLRFUfInVgLBrpzKp9J+6pMyaEAJLtUtQAr708iUrLnHXoj0EJSXAx4JVn7.pZbIpP3emwk1BZW6D.9nWW4Ragv26x+2a7Vl+GFNLoEPE7Os4oYJ8mJ.5gHlauKJ7QywFkkLT8vlcznL4FdHb33pRAi2Ncjk.76gjSTN+znie5SeRZ4nVeupH+hkcY9AIEIT1JXJqBo1.owviWG8iWpxPdNnwOiq.2um58K+9AqG3SRZ7eL+G4Gp73CIPnj+JOYeDQGT9yP1hvQIWUDr3mCK+U0QwE4heMtiTbmC3z.qKo5.UTGfLyraJJeN5GrP7V1n30tBlKMApNNO7dSvo+98xBWgy9wW7CVlYOOmpVZ2td0jmiU7taasErTSNZONqVkenEpvmA6ArpmyNxH6bpkSQJZPK.olT0bYBdMWAdjhwV1qLy9MK+78c40m+Xb7DYAiVUfqhS75nE1TkOJKLh0EUazz374QMI9yHXxOKtJCyxmQkEYse9Vz4XUmNZ4bGYNpVylZAJ067r5ACCCGqWodOweyp9Fdy1GmEuHVwaBo3KXFpBqKsEXduwGc4+Z2BWmKduk+26z+iNN25muPv4fkIVsbgcyM277xKez1t6oIVbmshwMqlagHrQxpI4tZYzWo.GueDoIlflJNyZKFySbbpRO1EMvjIihW+9pIntYGHfj8NVsJ2Tj537tecduPDe+x4GNu4xsBpvx4+wwwiaESp3F0a5wIKG9bnKxcLfqRU98tS.viO98KWtqpi8ZaeRQ.M64hPkEtpVElJGaKFOtErTkclMmfFupH4gPlqe6oeX4vP9prbl8GaoWTmxKsKsBnysA7O5Dn92cbt0e92cBnu23re+sXpu4Yy9c1O+4n8su8Ma2tM1M2NUAEtR8FFFrEC4jWPKPvOGqfSkuPKnn.ee94v8+Mj3.2.eFXxGrLlYgrJKLwywGbxxONNdzBBUemEce0jjWYYMdh5GM40q9MKOQJPcYv8CZp64mqdu422I.ftICLOvqpzrzRgnsxIEAiJbNeqVYTlHTUuo58mpSOb7xjlveiKhDUGzTCA6Dx81z1G3zM7q2qEhGmaC3cKvcYw6MAkK862NAtbb1eet2WsNuz32KymnQawhoVhvW0V96k8OagKdSJFsvA1vpGONABeHXTDWvFnUVSXbbzd5oh4H1yHh.VVui8eyDrvqoFVC94ToORTfIP3jEPKzTYIrr7sRIoeb61sGGRsau8VoGGGemE4I+UoqY1LKZvw4s2dqLuwkm3v9oTzG8tPsz+Y4L6cYkeDKaRvmArSMuF3guhfWqweT8ynEQPT7xu2XKrxu+38JTuMliDzuYtEvviy7j63MUlg7e2vGcEfXij9uMK2RjYePy2uBYJex9clryweFN25mpODqJe9HgyUVU87J65mJds8Pcd3edNMs6fBw6t6VazVFNDaXO3QRArBuC6mglYiSISrb0A2.gY6sggoeOcTlGmW+mO+fEZNj.61Oe9jTUtz52ppF38uuXRW91K1vvfsXXtidDymtRZeSdlS6HqhoHpoPkaT31au01sa2wUSGSHBcLp36XzOewVv.ye9b3KBqVd6L4COG8Ca61uYV9XbulXfe7oMOL65b9SktNVrD2RfVDZIM7ZHAT0dcHJKs3HaijM943NuLNNZC1TG4KetMjuJOGrkg0AMa9pTkIo5Sh9H42sPE5Pp4zCqeMifEGg+6NgpKIdMjYZUoo54hHHiULxHm0JhR6ne6xU1ybNo8qI7uVhJuUoOKCuEwWKHJMeqZG3sr7wrWrVvg8mvQoSwDk80qWerQczYaF8M.RrXXX9PHvwuJ7Hh7iUUeqE0i3HKjDAtw+Hhy7JyCUDEEGiiigqxLkRO026QJ28yY2bAqfjs.ASHHpic9w6e3GgxtYlscS9bHZXQLwxCcHXd7No7aUrkCiRSU5oReyluJU4v6DPhZGpp9UkmdWUlfVxkKelUFY6zk690F0Vq7HAGZq.hKyxbiFOGQyRe793p7UUtUO.+E3bsvv4ZAiqQ7VlmvJEJRKYo8aAAmVgRQzqkP2k.UjeyZD4TiWEdsDZpdG1R7FIisTe5WAFGGsQPdNNTPi6J8iQnkaxZqIpto6lBvz0OmiGUCzU60gY4YylNDKpvEMTH9yxKy7YVzXb5PfnHWwqBQLNUqxKL8ybjl34JEwd7iJlcYwkgpU8E9LXZ4g+lamNIpYb6MSc4CrbNZ6joqiETabyr9wBccxHB0QOWD1tc6L4Cy+UCQmJ8QzpiqkGJdyNTFbyMEKBBqvBZ6i0gnHTwumT+Fius6dxTfI3ysub79yxPuwJcOkv+V2a92Sn5AxqorrEBrbCJQg6bICeN3TkmV5A2qMcQjE+YjVakPaq30leOEB0m58w5Su13+7C+zmU8eV7sa2tiJlwdypBiJ99q+5uNlOPESJesjJuvNxvLkkLPBOp7uY4d5clPmTAto2qEcfKicWYMFGp4UF9LpsBGkEDTVXfsfkRgHuWQx.sXoWeF+e+31vz1rCt4ClrC96EK0Vr4HA2A8hb33b6wzVbKp7j+ckepRoSESiVd+EIW70UjBiHu3++7HblPfsn8K6kgAVkWy1r2iJWmT9tZY56jLGc6333KyAKlg6akBtJDkNsp35bUv8Vm+pZv+iJww2K4JhT8ak77VRPiqqp9H8TS+nshgVwaQ9KJNdKHO9VS.kUxlMDHiiiSVEeYjyBsvfPoqiLB19y5DfxZLOqsunsJEN+GQziOOq9hhnguU43CwJWtkQXkSSUYYzx32O2miPQu6h1Lt8zNxSb6gGcD2puA8gHLpsIzOHoJaiHf3G2uuM8EQuSqrPJ5bY8x.EQBFQDHxHKqdOyDr4uieZ21YgaJAqcyRG729PLpxKbbgcHnkx.yLa+31v2IQwCd9QKXgL7id3KIhTz9qJ8+nh2RhOQLweKRCEQ4LxyWRY4sBpuG7qa1oMTOQ3sj.3qItTMP9QJ+8hBRenoVXqWu197m+7LqGnjGe0toFlHE4.NNPEEJ2D.6lG3iUNRT1+Hws8F4IoUoEK+HAClnywqY4V.YylMSFZPdyykcyDd7x0ghNVMDUO7vCyFdI72JKHf+q7eWSt+Rc37+u6taER0KX8c2Liz2j5fiycrqSHHtJdyn1LcGHpH0m0Frp7QEFubJx+coj4VZub1jveeNYEEIITVVHpyoJKhZGJyBnCCC1vhajgyuekexZUzMdOwonz3bk+257eUC9mJIhSU9dMoWlB0VTfpdlpO7hh2rdKzxyqjuJzRO4dMo8ohWCYjnxTUOeqR626NVovvytgg8OqLe+1c1SOsz1rYisngU3MpP0AuZBy5UNtUbnVJ9Y94pHBbHp9NPYAlIJnB5XCqvWon0roJ3To+50qmQpCiedRDGkdQ44pg35+3+3+PR7wiGdqrIh.giYxyvzUw3Lh3EDP8UQHF+SdWYys.Il+8UQHmGTmqxCniPUA2BWYyEtn2eszdDOI2aosdjn0BwbXBO5yQMlj7Qxx6yqyEku8m02pjhfZNXgkS7d0Ie9Jrv3ij0CtFQqkeWBkWpOHh5QPkb8ZH.l06E75mZZ7dPftURdmJY4pzJ6cXEdsgye1pFxes3s38G13+xkKsat4Fa8501paVHmCIbCrJhNrx5nd+yNRSlnS1xX2svhpw2HBYb8A0Fz733b+7ih7CFmpuK2ue+QKrjQfCmb+X544eVAMJGY6EiJBPLTaUMHP+LFm+vzj2pZ7v3yAKrLDw9cw94qCV3Pm2N9LAywM+H5l.hdOkEdUdEul6I7Uu+v2MbZpzcD86puww7lmtGWIv6yGhywm+9h8CaGelw4C4GFdrCQr0yTxImGuc8mmcMTNYK7w4gz8hvHqS7Vhy0BEmKN23WUQ+Th+2JRsQM.T8AhBu1xjnvkUt7d+9Opb60F12hz+sNMxPz6AUuXYqe7qQt1aiiKNNUWWL7x9GF6alTMPyyQElL.ODWbCwnBZ0vLhxJK694JkibXU2yr3gPq0uepbyDpIgtJsT+6wUF4btyUJBVJkdX4eFZ46mYx7dXRtC4eljJmOjo6Nsb7hbOeyrFe98ENZ8MaebV8VU83HhCd8YlnNl+mKyvPvQDj4zg2aK4yUeKL46uQ76OaxwCAJeN9s+YBZGiiEClYu7M29ws1vy+g9jLrCBX347+1syyKp5Gb3NRvJhoZz0dqwuhz3Rh2hdn+uy38N++dm9mKtzDvP7qprJintOTgO8zSFuOfoTFxSR7rU8CGGCCCSVl63y3OWkefBSelj133b+HE+9j8z2nhOk7yvs.WDAoVVEZLQmoJ3lqfNjLRPbyWCkuxgvAFB2pzVQH1sfDeOo0nD0uhTPmU9NgfTwPPt9t+QpboJyw6iVvAsjEWORkGLSuHMxHywmWsYmeJPE1n5230XYKJenhe0Pfh.2ICbxrXmFlXAK9ioekMdeovk1BRu2weENWKD82g5.+cFuUjdNEqO9VhJqhc35iG8CVCv0GG2OYN3nrTDpPQkFJhJbCyrhCrAT1SQyv2Kyv3oE+Hk+aj.QjkKxP1VohJeyf2rc47hZUNlISmZ6QsPfT8dmSS1RKLQCNMir3DWWnk8JRkrbTg7PU30qBxWrvh98qe9CO7vjuwPBCQuKvqiSha06+LhotEJakfkpLNypXd9IBUVTyr4Dj4ibGbXf9IO0+u6VvpBWZE7W5736MAl262gWZBh+cO8qvuJBzQ8l+bwoV9fM.NNZ1O9wOlcc7XkUHTDDh5Ar5+J42mCLlMu27l8hEZPRfJxdX9gIP1Z4khfVzbHykgVbC.QJOc4KyZGJBLUVU.A5IsiheLNYYMSApSvMCUygLkmkG+e2177mOIqOEh0LADEAqiVXgHH1x20p5QJqGY17MqbNOTU+s0x+LBRLvug78ZTTlQhaUygx+7O+yIcbh2pllQe98VgLiOZxyaM9nm+duku+cO8qv4JesP.KpyWsPv3TPkRiCo0z4TiuJ1vvq5Atec9+HGsHq328CT3w862OyQhx.2KDu81am4MzYKPvM1Wo.uRAkxMODgV5weUX4xsHqVjE+mBAK0jnmiK1xMXZ3DzhHuv6UemZ4BRvVEOUHZHvhxOLt6t6lzY.jv9vvP3V8h+adHB45RszAjLKewVVj+F3Se5SxxKjfLeMDUtggMa1LgjF+O6mB4i+we7GlYSciKSZeZVp1QGczwyHSQvaM4Sc7M97+hgoyzyeIrwzJKbnBmxxUKWtzVsZ0QRR90U8vFyGnenxsHBF+7doGeN6I24mqZNTgD7PBkQV3iQ1PfMNNNaHVYEpQjJv7m+a0+UVTA2K8ZkfEp.EcyFJh.7d0WFAKlDhJewg8lU4Dze59Wp+lQTiIO6muc6VIIFrdMGWd3GGGkaFxpuyhHQo5.AVVvc.f+sufVLSOetZYq5IRdwzi+sx+f44Ard82+92mDedXOZAKNCyrRuz8fu5CnyEezs.QU9+Zu7uiqCnTL8qLcaI8FFdd8.crwrESlCEJEPHA.rcNUCyYVcA8mPXOUUxcVYI2XejmLGySQ8dWEFFtE9vkFelEh33qxSq2pBsnmMh3hh.pB9l4sRFhJahH.pdtu90uJkWG3V4iJMTa0OHvMSZEtAbyCJK.0xVEDZMor5aYwCWmS8NVQ7SMDrJNGp+Ma5PnyogYyqepH3UUO.IfuYylI+tR+KJepvjNDg+JHm7Qm.zkFu24+pz+Zm.14l+N22OW6ke+pPKVq3PioG5U6tc6LaPO+HlGFcum4zEaDmshBteFhHirhJsXEEdCzQV.3bGhPVNYq4vVLfySQCehesr4XDGd0842eraanZQDnH1n7d6bYo+tHaHFa4aeeqDRgJR6lYkSx8EK00K8eqlCc3yfKB.kk7pxi32OQ4K+ZQGUuWY4wOG26KcBOJqK4W6t6tK76VLcTma1Ke+40MXOyd022QchvON6s6asErNWELuUo+6MQl2an5Eg55Ynkv7VWNmUGrUqdbto+kDWZBfsJ+u174a46aoBnm2KS78rMr23ii6ms0s3fUb2hklTWSoXg8n6pzUQvnEqCvDvNUBVr7qHUfOmxQdhwIaAPNOlM+UhdGnJKhHvgVHHpbNRAaDocLc3UwYjR5HD4lM32+LQhHhI743V8D+ORvJp7MZRdGQffqiDUFn3HnJ6pbDmUShbtriiedQpvgk8z+7yd+82aCCCGmajb4AV+HR1vmm+95haAq2ahMstJatT3Rqfr0x2pOTNEjElSM9Nm726ccqeEnJO928xfi9YlEuLTCXiXpuuqTphMzq5gNCr20b5EMGnPEbQjN76qTdvDfhxS3jvVofDCO16e7ZYkab4CWNoTri+VMIuUk0QxAm+hRaN9yRKLMbB.QN7Tr7hsLlY5Ugoh7GRFEelJ8S3ddoZ9hEMGpp5LrhLse8LK.wWS4GnP4ymCjQ0QYK3xmWMjlO7vgsZHEQeW93NDfO6M2bisa2Na61s1SO8zwzimKVQoeTd6HAK9BbOxdq5g76EZoP4Rhykf24Je76yVu24hV6AdqfKmpZ.getVi2+cCW5xuys9u2.33yxx1c6La8pCMLOrT5oxweWk9U4OeHKhr3P0l8JtU8nTfWQZf6ANG9GeL1Sea1TKP4VBfGhPU9RE9HhKQJG81WhHAY1zUYmpLAmjypxpLG4oG+QwsYun.N58KSffuejiPE6Lfh.ZT3U4Q9534n7oNFcMGp43lp99qsC53PnppC4DnYKy4GUaUU3wu7kuj1AEUGD3xRm7ZTGfZAQo+J0G9pOLhvuBBBmCxXea1aGAfH7QPAN+QRUuVaMddqd1L30CidOdIpe7qDu2D.eKd+jgyU9cqFsX4pmILM9hhUgBONciFBMd4WGIy3pnR0K8JO8rRoL+rrBX9Zpv33ye9k8JMkBLm.AJ2X7pFBD7bzMAfoSj7vHqbFueF37DSXKqLSIqX7wJP4IprxQdhwo6HYYj8dKhbpBd4eDADbRtWUOJq7IRNhJK46GU+nZHL85mtkkP2XxhEKNZgpHbyM2LKdUa0U9+ps6JetUtZ0pYcnHZUHyHrCX3KN+F+prtSK3RPPqpRy0DNE4WozoEBxQjkdKH3TAUi9sZ8pVdlKcG.NWBHu2DrduIv5IOSdXXXvrgAomFGQjaPv+cKt4.Ob7JFCa.mi2LYByKnEvTJoXKjwGqVl5rBH9Ypd+7ye9So76nxODolD7Hh7T730TkwQggOxSRdtLlsfCqPVsW6gxR0V4SVb6xYTmCLatEzvxamfuJ98eWMjvrbj88tpdixSniVE0mj8Q+GMI88inelK6aI77nuI7xOLe5cf696u+HOHjjVU6KJ8SX7OyBVp.72AT8A5u5zs0z+sRAXzGVmR3dM2qJcNEEvWBxvWZB1W52+mKtzw+4+80TkZdijqVsxVtZHbNJoHiqlCMUDrT8BNhfwQIFte1bbgUfqhiJKn3cxQ06cTAVTu3iZKPYgG02zUdBdlfKmGbKTzB4JVNirTCBk+LBiGl.CG+UDHhPl0dPTsWTxygNt9ajiPkiunxmH8+ulNypxyUakMnE338wuggA4PfhmqpWiVUVU+EyKrEZ4mMxxTrrD8LqhJ3+6B3WFLtz8f+8N7QVY5THYcJHq2Xs77+pwkN84MOiI...f.PRDEDUO27+GEB5u1v+VrHSVtboM5NZz8Gl31e+6e2Fsck8vjslDRDwrodBbUXmY0LaZCqYVqh+1CCiGNbYnqTfpVETp3z68s6BKbkLpgHzIoZ1K9IonzP89Ck+HBV3yxkS3uawBPYDrXEvL77K+dxe2TsHDh7z6Y5MUVbiCKW9FkGy1o.72ubZfH56unzKJ7Q4WmfWTmP3uSh5fBS72+W4muTjkQBZHQM1Q8xx2iO93wNroFhP7aXEYzHh6GKePSi8QDu0JHhp3+qJ8OU7dm9JEIQWuRA2qM8yr93k1BLcjiKc8yQ6fI6e1KMXKGVXKG1eXSrcwnbNZzRiwooYC0oh5wOmdnidT0fbUOf4F38iJBPpvq7D27TBgCOdtxQOhJBacHxhHQlMIjGGGkyALT9h1piv7pprgK+hZ6xmiap3NBnrV0gSkmvOxhTY0CXK4Dk9YxmRFxbHuCCCS1LoUcfoxOl4cv.Ce16TN+E4BGTeqq99X8501lMarGe7Qo29m+shjEVlwu+Vc+O9t8ye9SabbtSWiElKA1WD8K55O63eiw092Gmq7ONtyVtb4DhJO83Z6t6t6.Qgw7dvWofpxRCYcff+sRwnOGnPKHwgQ0vsRthHfw+iJfprvjxobhPYgGbHxprvfRAH9Lpx2HxFX4f+ONG4PnzeohWkeJCOWMGrZI94mWU13kOYOiWGjKG4mMxpJHXKx357yfxOSohW+HKGUCAOOG93xXNupJaTVnBkKUGaT0sT4QzOcodWyxFWOZkaRYkvcoIWYVcCvcCTzw+Niq8uONW4e2tMGs3BZ1+ggAawRyVXu3afbvJ3UWepLDODgYgcbTOIoQzxlsr55d7vJ33iQdsbO9pFBRduTLyB.rLyguh.JRxzuWlejJxxDQuuTkyQ0K73GOWQ1gcDoQPQppxRJJYmOmciAb92K+Q+1DuJWQxh76+LGooSfMJuZ1KtggHKIoHth+GsJey53CdTQpKpiJX4X01ckJulcMEdlf0Fa2Ne+24kwlt0H4bw0dOzOWTQh8W06gH7d+9YbQt.TaAjq6JPW5x+O5wuuUgfy0l02cyAKCsXUomft56KVYtetip5O7PfvomxBKUJaYKrjYYDLexakHl8xPDpVh+YjnTV6QUFUU9vCAVz8idOEsJ9Zw5VYHRALip7WUXXE374QtIinqoHXX1KykN1hK36XU8C0Pn5+ONNeU1x4WdyvlK+q7j6LWC+2Uj0cnr.FV2HxMQv6KmQDxQGALmOY4W8MwDKXgYteUVvpBm6LCq5CjOB4wOxnRAocg4uruH9ux4Oc13b+93c+8a08G2aC1zFuORPX+d6Ke4KGe1V5AN+8th.PlRW922d6syZTF+81saS6UdU6SrElhr.gqDvmn6N9q+5ulDFkGKWobgUPEYEor4Pz33n79HxrfkeeV1QTMGqpNV4nUq7T+sneIiP8c2c2wyiH3mYAHzBmQVPJC7lwbVGSxxqJOdNWehmv4b3To0oPfmqaNNNNwMQvV2yLaleDKh.K2gDlHZjbuZ6tmrMae73GCNC3OJDr538EUJ.urto02+z+u63id46w1gFOXImQamYCOusVLt09129lYVsBxndnhnEKH3xjCUOzYEKYDrx7YOlcXR3x8vG+GmD6JKT86+9uOg7EO7HrxAN7QjyvxWL+oThpHHvkeQuW7gFlWcXpmUoLth.UzbTKh.UqVVwQq9QIjb.NG5pFh3LqP5HxxepNOv0IplCeJOwNV+ph.jZN7gnkUAYDATydwMfDQTiCKeN6FLxHWoxGq9W+q+0wI4NGfV5gUGczQG+Rv3BaXwnMLLZCKFsUCqJcTkpIoZFYqrdvyOqG+30aI7HhVEf9+77iUQZQIaNgn+7O+yIVqgIKEYgN1BHQ8vmCKq7F2pfTPYgN7H5nUiV8iYouxBIXXi1JWZwBJp7E+6J8m7lYsh3KC79UqFTEAfrxNNeGsUDo9saMLeXsQBV3yEUWPEuJqCgfmh.p3QQPhi+n1DhVEkJBVbY6vvfsZ2ls11mxWJkWT7NODEczwGZbs+8w4J+d3GFLy1Y19C9tlMaNLuQU9IJ156JRDQVoOqA8VrBF2QUljBir4nz33z8pM0vT7zSOIaX2+sODprxS+bbUNpjuH2nfh.hJdxrRBZACr7AiClHgesn2aUDi3q+W+0eM65UVkPcuLB5QuaM6fe1Rk1YVMAKaTtQiJq0vwKFN9caka.weWnrtoJbbbTMDuYkKYVHyeN1OhgVBMKc3ywqwuaxNeU2BUczQGe3A0n1AhAl8zSajJ.4FvmFU5FH86oHG4OajBBNt33UM+g7qqFZFL9UDq73i8yUb736Udrr6mq7iXJKjvogej2LqUJZirZv33b2HAGVdHH43qxMBjI+lYS1je47.GdOsYjQNf2dk3y+5W+pLt47mh3JV9od+yVPRIC76C94xVkgnbkQrVQxlQTYXjr4GY2rgJ7XGTLylbNaEpLYTE9Jr5RuYGWhN+tN5HFW6ee7VH+CCuPvZzrgQytY0Za+98l6mKiZPjan8PzMLSApxpLpgOnpm1XZi2WYc.kUghR6n3+6e+6ytFdN5o1UJ.UkIQ4S00YKvgqZRlrmp7MaH7bxNX3YkkpzhIKkAkB5Hxfb9vCelx1HxHX3iHwaV8VoCGO9lkrGOstH.xr7GS5T0gfn3v2IAX4mq+bNnExNbcG02GH3uUv42XlLveurR9zczQGc7AEXCjUa1vbuNYEC2c2cojlpTLksWogoeD4lHRHrhurxB94TVBSYoN+XDIJyl6Gu3iU60hQgyOpTTWgLYOZxvykGbbEgpM6Ylf.GeU0OhNW8aEvxPb6RJatYwueijcyl6lChHOGE9JGMZjrEQ.iSir2miiiSr.JG+QD7432etLKu4my+2IX0QGc7wFhFUOpPcYdCjQSRUugUtA3WRx7FxYBPQV3oxRWUdxa0VQSjBRkbGk1sP.xLSNI6QKH4SBcE4LyluY6xogZHthPEgiHqTnH2xgiiin3W87QwkY06keUJ388BwHYWsJYcKYwgQQ1h8iUL343DBmfcUGSpJe8mIp9G+rpvh4AL98gHGAd+r85QyxsPYEoyNAqN5niqGLXlMdnQuiaLqC4yQFbHJPKb3MNhNJT0Pz0xdzJ1HaEAKV9xHXMLLLaNRcpVfQsYHqxmQxX1b7xOGIsxjr3gLjSyVmibYDTYqFjYkENtprPUzpbLR94zqZULVEdEQopxuJTQfW8rYVZK6YqxeUqx2r7WTcir7mp8gLn5zf5dNwdlPYmfUGczwGaLLbvJVO2tE5bj88hvngChmiUQCeEdthfQrnosNjCUitUgAOGGhFU3qHX48POJMqlD23pTDmmO90XKLvkwrk9xrFPz476rVF1T+YprPT0lQLSPmOlIKpgfJh.k59iiurJRqrdWlLjcMkEdPD4IzYhG78XD89sZictJtPvw0vvfrCF34UCgI2AmJBzbGM5Dr5niN9XCuQsgCFw5lat4XOSuMvQNVMrX9wpsBDUCzpeyJETD3TnxhTNAun3ISAw33X3jbOJN4zOZHTXqWotGlFrUlNEK7wVjB+sZY52hujxA5I0cfxfuWNh4gL4kKGvipyUD7vmoh.XDoGlXaT7WkO7UYYVZnjC95787i9PflUFwwEe+n2IiiZ23BhpuO+se62lcsnNn4+F+uSvpiN535.iG3Z83iOZe+6e+.4gE5gliQjxckEt34XzqQopiV2K9hrnVkB1nzFsfSD4lH4Bu1M2byjxEdwBvCQmJtTou+eEQzSw5UX7V4ewb7ie7iz6epVQgCuxBd38UD.xHnvOGagOdNykYAwLK4x4A06rSgnVTdrZHJagnbVYjZNrgwWqqhwnNQvk+X72IX0QGcb8.XNXY1yC+lk2HeUOiqV10O93ioVvnRAbjBoHYNRYVqP0HuYuPzRs0wvoA96e9yell+YOoMqnIS4GmVp7PzpbCUPqrZUFIR72pshFLdvcJ.U7TMGnh1LhcnFhNT1qbyBd4C99EmmgX3Yqq5xWF4HlfbDYBUbqH5xky2e+8o4Ok7DUVwXXXXleT6THri2W0Ahn1VP4p6nQ6niNtNvyMUsb4Ra8501W9xWrEK0JGQK3nZbGe9iQeRCurh6VrDTV3XEjQ2WIi3wpUolxuTEQzCUP6wSqKy9HELJ2T.9LUDTTDzvq0xpnr03ukv1RYGZ0vL2Hx33XIAmp8JwLB5X3UVvLi.jC+6Gz5kQkKpgls02urrEE9VHhwj7358X5TMI74uCqHnwxS2BVczQGWUX2tc1SO8j8zSOY61uYlxinFPUVfA60MSrwOhmmojQor.2rXUDbhHfD0yb95JklHTdBcEgsHhiQdJcUbgDMvyw7NqDVMIgiPDIsywHAYomYycDsb9VsWBh0Q94O+4r3jK+yxOUDbwUAWFAzHqsvDP347lp7gqu052ebZ6xmJbNpbSC72tQeGnpmNLLHWEg3yxqhVLNT0635GcBVczQGWG34gHbbbzd5omr862a2td9d0WTuUUMh2xxnOqWqQ8f0O56YhYgORIVXw.bObRnqTtTQLhU7jkVU4er7EGF2LfVvQklY2SgJKJvnUO8N+9yOWsUCUE+nLgywOGXdnh.Z0j3NZHP4zIpNZkEl7EA.9OFGp4XHlt7V4DWeqp7i6PDhr7mCt7iuezVIUUZ1IX0QGcbcgmaO61au098e+2OXcHapaLP0C5HRFHTVvgUFn5ktpQbLMTSR8JBdgYeRAw333DE.sPvxk4VItnHSgGcKjwJvbKOvqhQVIJaAgJqQkQFo5YUWu5YTVPhsvGa4N1OqcpjBQT4HZU0IxhyLK.4GQBxJRUXmN7cBA9aB+YTDfvy+7m+bpbU89kIzweC5ygtn4nFNI3UxWEYtp2scBVczQGerwvyltxNbvWEgiiiSHXoFh.UCfsPvRQ.IRIZV7GYAmnddepVfwUPw4AGsNGkxJ2hTNNNNdjfjx5.X5yjv7mEIXoHn9ZliVQ2WcuJkkUCgaE4FkEFwyUaF0Qxp54bBDQVlrxOmEUOOqtMRf5G+3G1vvg4ZFtOH5nZHBUDrU0ShP0lQcliZcbbrzQjFsYt6gG+9R09SmfUGczwGWLLXF0Hq2CzC66ZyGZPrg4ywO9v8NleNLrp+MaZC7pdXepSBXlXmRAPDoiVrF.edk7oTPkYgO97LBlJKskgn2mYnRAdKHq9GuYGyxDSPhQ0PjgDLTkoLQP0brBILwgMKt7q4OWzFmbjraV7prz+uxhkUV.d61sSx63+b7qj80qWWRRmOhe+zIX0QGc7wEXCpCGlFVlcngyc61YKV9xvYvSXV+4NF7.xUH3FbiFBP7ZYV+JxBNNTJkpjM7XzV4RlEVhPl03hjwng.0+m8D5bYjp7Ci+SYHTqrfmJ+2BAqLErUg2GBUutDW+R4nMUkGYwOFNNMp1Jf7ey93LU3UxGODw3hBPkWb4SU+Ded+b0NE.m+4gHjyqdGxt81aOdtCr9qpNdzp3TIOp7TmfUGczw0AFOv2ZXXvt6t6NL+WVLe9WfMt9oO8ovgOQYAoHBUQJBXEXrRpHEm9QVAIdzroqhMki9LZRPyVPKJOhJEXkqiiiS1Lm8in7gNhTUdlcSFbYNVN5VnCIJWMDSU.IIyDlitFBbHBYxgrBUU9W4G0veqRa7Yplj6pUQn54ijerrgGtKyriqB1n2atEhPKN4wESVRICraFAOebbrbuXLxBR3yx+d2tcG+VJqyLiiyGBQVFppe1IX0QGcbUgkKWZ2d6sGTtaS8b0HIGydYHTXE2l8hEfTDDhTBpTlhJCiT1FYMhp4PCNIp8qGQFxQKV9.CGpzyiWz+YwwOlFQaEOr7iStXLOUMGgvqohe0x3Wk+YRd9uqHnhD.PxCJYUUd4qhTNsiH0Ec8VeelQ9S8t1+lHhfbzlgr+LniXESG+b9clxsWjQBjuuejquqbjtQkynUuTqhSL+40uYYxaiAiKt71rNAqN5niqLra2N696u+fOFZXtBPrwPbHL7FEQBXJKr3wmeMDJhSX5yv6AdqjdXkIJk4YVLAimJqy3xmh7oqHDmCKp7LRVRYcGzOfob4EQyQMEgQUYHF+pxO78bjbxwYj0TT0SXvwkagOUbzBp1LlU48L4hy+NA0HxzUKRBEATLsXGcK9MnG9LBVrkvTxRDAIj.ISxmWEgYjkU+Vcc04cBVczQGWUvsvBtWDh.arLaNgXl1OAgDSTJDyrVjpgZUuwcT4otUwCp7AUPodlJDQ7vId9ku7kPhECCw6Uh9yc+82KI+5+WMG43IIdkhO0uUVexQzl4MGG3+rq+PYgEGpIgt52Q0gpVjAU2ORNw5+YVvoxQb50Sh9mCmhfcFY2p5WpMq8Vher9E9aN94shILdTxK2NQmfUGczwUEFFFNNgUc2z.1HX1vOv8hMxhB9yWMGKXE3JqgDcOyl6mnviQooRgQjhzVUPqF5lwwQ6m+7moVr41auclRE78Pjmf2gRAnxBKHP4qZRPWQVtZRzGU16.2JZTGO2sBHbN.EYoRkbE8a95pEFRjEFUf+Fh+FDsfqeL58a02ApxgpmkmCiLAre629MYb322I3ggg6HhRt7e2IX0QGcbUgggCCM0pUqLaHeqDQMIcqr5QqDcLSOIcwmkGhP94X2HAGWrehRIm78xrH.CdHh3zP4ovw32IHxjv3x7H7vCOjZADkCuDSG0d8GWVvVdRsZ4h.m9LgjSYyd1iG04HvNFTMDgQKBAzBLQoWV9GiiLY0svnW1vyYP0Q7eEAK72UxbEA3H3gi2qF46e2c2M69QeqnjoNAqN5niqJLNNBtog4l9G+MZgFUuXiZPFimLEQXCzXCubZvxn+rpUtEKGp7Oe+HBVYVnyKWXk9JR.pgGwLalEJv7uYuXA.06HyL6Se5Sxv4+1Ivo1Hkw3OpLp5XkEvp7CUpgnJ64a0JMNhlj4p3OhLCmNQViQEeUtofnNNn9Vv+M9r7jjmQqdxdNMbnlCjszwCGtm3GmKXp1OhZinSvpiN53pBnkQ1WzKa0p.xiCOLsZAqHYg+M9OZgKdBqiVnIJdcKPDQzhIj34GU9JJOqtNaglLKEnJe8yu6t6lUdfGYKZv+GQDvutSPKSAOKm3yqr.lp7M57JfxuJejkdlUuWCV4lFhtNS.N54ilj4pxOOdYmYJS.BCuxOfEIKpxvn2IUDv4NXn5TBmlJT88amfUGczwGWLLXlP4tu521t6k8RLkEo7gfCI33OqhjgG+3Q99rrv.UnbyM2LizPT3UjB77jRQWTu1OEBhp4dEm1QV+AIyoJCv3HyJTpxBGe5SeJz5KiiigqBLFQV0A2K5T0GxrDiYymCVQ4kHqLEQDoJ9UkGp7.SPAI.4D7y5fgpdUT9SUuic2GQDn47jC0VUD9O6G4vuUTcpgk+rU4az6dNMxPmfUGczwGWDPrwa3VsJ.eInSulxkCfHRARF4kLk+lcnG5n0aNr897hu6BmCMpFtYK+X1Te5km+UgSk+XhdYVZvkOT1UkCJEz9+HAHUYFtYHqlv0sNIwiTTykiJkkLIkHGcp58aDAS9447MKinOBSo7NhHEZgSkB+WS4mhLC9a9Y3viWOZHv8yQBjUVKySGr9XTYeKxrYGp+gk2JhTX5h+ue+9I2GkQGcBVczQGWUvsbw33nc65UStNdzLKTAekUdZ0hUQJVbnbtopmMRI.tLwcxYnEH7IAcDoI1BEY4aEABU4VqkA7yxCcjY58htr3lkcEAhn2cX3YB.bYje8p4HDVN0x047PjkY7qkMDln7W89LBQVQRQvMptaT7lEFlTcTbF4G37qqliZX74eeD0ABtSMr6XHJt8y4gfjKK6Dr5niN93hA8PD5C8298GZfMpGj9bXgUfgMvGEV72QJTx1rkYKfnPlk2Lyru+8ueTQKODalE6IsQqcoxWsBeNrgVVQEerBP9YPqzfJ0343U16hHk0Y4MWIp+ejk9XBk38yrnS062LBPlM0M.nxOJ4.QzjzOyRsLpHwl8bJ4FCqxS6iHxMG3mWsHLTNBU99YVo0SC1edwwUjL3SAfHzIX0QGc7wFCClYilM5+7.AKeqxwghbTUOsacy.NxxMJE.74pgWv+WQT.C2W+5WCsHjBJqPEAz5Eb7FQvfUBgqRPNuZlYqWu93uUaKQJ+jDdjIvx2e850o4QLrL4Nyz9gI7bdY7yoekmFWsWPh.mD6JxQsZAsWCwJyZaHBaMcT0kXKLUYwW9YTN0UlvLKOb3i5b0vvggvVsBAcT4GxT6kn34cBVczQGebg2n1vg+WLbnwqiCUVBAKyh8T5NxFdBmPQ1yLUTiI3EE+QCAi+6sa2db3AUdSZdNBwHifRTuywi7VMDmu3U4Fq38m+7mGuGNuwv8.unzlITpjYbRpG89Ih7lSTWQxnZn+v6mQloxBNYgsJtQBFuVfShb06BkmnOxZapxLdu1jOuZujDCOG+CCCG2qGi9msfsZyDGSO9arJ2jQT8uNAqN5niO9X34gH741j2Odv4T9m+4eZ61syt41bOMMqrla.OaR3xCUfRAB+b9wrgdRY0pHY1SaTovxkKC2hS3vWUNTEF0vpfxiRALGWN4Lbx86.mCKJE3Qtgfp7Nm9bZ3mq1pTTJyQfwgZU3goe16WLthHAFMDjJKtnHnWAm.RFQWDYD9TxQ0dYHaAwnNADYYN+8WFIKNOwwaFAK0TLHqLh+cmfUGczwGWLaHEN3ak95W+5yWHeqr4kvka4lHjoTmUfpTBTMDQrUtTMfqTXDMjHbX4gPgSCL8U4StG7pxNT1XqDva1u78wgfQU1jceFQxFKiQDfcn7z6U0qxdGjAzBHp3txMCvdh+SotsJ7X7GYgrViaNdqHmfoqeNaAV98m6o04zCs5ZT5fomG2LAqpI4uZHbw7bmfUGczwGeLXGlFViGT.tb4xx4fkYymj2rx0VThFojXbb9dgGirM62IYu.kOJxWNbkGQVKyUXjk1UJP4d3iJgFGOLGiPW3fqTFmT9bX7xE1p.J2z.NDiUkcpxsn8XQ9cOaQHVdyHglQ9pp7ke+oHPGkGY4Vc+J3qR0n7WzVA0ojV36TlznODzQvsTKOOoh1vsQDQZjISmQvB2qMU6kgJBp36zNAqN5niO9fZCdb7fKJXwxoWiILko.nEBRlkaEKtQb92UyQpVSG95JEqJKnEYgKToBGF1u.woqZYsixytc6NZ4qrUYGqvSYYCd0cwJxhrfTDwjHEr98YxNY60giiy8D+7DoOxSh6vm3+p4WmYS2K7v7AJ+YoOWNvDHUjmchOH4mn2UbbfkUQcfAO1ZGPPDQtkkugggY99NUGVhpeY1K9oMNM8+iHH6nSvpiN53pBtB7862aC6x8cRmRu4UOejkNTokBU9wnJ4iUfpHK4WGar2uFNI0Qkqb7wCKBasgn62xFn8oXUNFJkfX7WMGev3QQRI68SF4OlTF5mxv3pZqt41auURrzw82euL8TVnyrW17k8mMZUHpddlz.5HMidmw0+v3dbbLbUDpReDpxjSg.NVeU0IBtCDJezlYSGBvHx7QWyrNAqN5niqLLcHGxIoTQ1pZyVthTT1vqvwek7otVFAuHqPggQQvJJcv3Oy5PXX74HU1yDIar2gWofzU.y+6.UfqH4EQLhInEUGBshiR9TJsQK74N5xHnFpT1BSJ42OWIG38qlj7qWuVZQHzBPpv4PMGkPYQsH.pHvDIOnb4miDZwNO3gyciGQemEYQtn7qmm76E88zw72rqzQGczwGQLbXpXgywGeRtGQxoEBRoIYiVXIqG2YHRAIqnKStNEKBEIWYVFKKbJnBSjUFTV8.O+e7O9Gyha7+JKDVI6YtICN7JRdUDXXB1bZn7ASnK4nxMAjIeNYOLt4m8omdRRl1O9ku7kzzkI.wWuxS6WMD8J+LUz2upuCXBX7yl0ADyx8z+NAKUcW+2cBVczQGWGXzrwQVI6bBVXOKiH7DMDKYVDPgpgvnUT0S3rzOhjWDoS75QShYzBOYVPpJuvxGGGUj8bB.QaTzsLDgXZwueOkUIWlE+hp2TQ7FqKqHinbiB3476OtL1WEmps.lggotg.DJBdYVhJbHxJbTp2c2coV4rxBfrUn35qJqNFU9GE+pNDnVfIpIAemfUGczwUGN1yRw8xr3CqnS4I2UJvTXbb9jbVYghr6WQlR0qXUbEQ.hcSDrRLkajHRoST7mkGpFhGU9AKyVsZ0DxU3pSbXX5jXVUFwocjkLT4S08iTVWYgrn5enEVvULm+uZutS0AhHqnfaF3rUrT4Klz.uYpqxeQ2aXndHRyHW4xs54i9Ml1lMcHBUuyNUBwQOiKqcBVczQGW0XwhEGU7htoAEh5gOFWYPQ5JSA.CEAF0PbzhUuTJShTPntFq7j68OdcWwI6oqwmwLsiBUkuhrPHuY+xxy50qs862aa2t8n26G2vqU6EiJvxuZx4ykGd4kS5wWYcrmn2iC1i6ixWj0EUdZ+nsempqoJ+ilD4LgJOehuu1ue+L4mg6lG33zO5yQuVrJnBsZsTkkpLKdH.45kbZhu+UxQKwiYcBVczQGWY.U5seL2MHnrxCdc1SdyjI33AUB2hkaTCAWDAMUOkacHnXEL943jnV4moT6khr7wgASmHK.F0qeF3j4lU56V.gUN5jcPDovSQfziC9cohDjqflI4gjnXqNwSx8LBjJKOhDbUVRgkOUbiVCjiet7gcYC90x1mEw2SX7gkkJKjxwG98gR9y1L047Betp7rxBY32JQxGFO72ubYcmfUGczwGWLLbXhWM4RGFZkc61Y61uYx0wi74NvFXcEI9+98qrDhhHF9akCNUIKYCAIlNQCkB2CcVQhRo.FOrefhUzoVEXpd3ykMpxD00TxDaQHj.C63IUVm.kQDJEwteNBiOzRT96G2pobYDRPWQBEcTkp2AUCgX0lgMShfcPpQ0abDMIz4NHDAdyTFIXh4CtLRQDth7o58IV+HhDo7naO....H.jDQAQEBEAO96F743UQpJOwwKFOcBVczQGebA1H4fY13Aqx7zSOcfbT9NQS3pLCGBkiQe.AC793QydYUJEQ7JpW2Y2GOuZNfUk99P3EMTJJ2T.eelHCJmJkNp7Wz0xtOV96oMOmqTyQHL7UDDPho7037qZEuorjlprlySLwWLOfo4SO8TIYoJk8pycDsUDE0ACFNARenaQeTWTmJPnbSCp7RDAKt9KWFEQ1ygxMbfjsTeegj4vsBJjjoedmfUGczw0Af178FwVtR2vJRfJSAlOGRTCcvvvKKicD3ucEDrRYkkqpHS3Gi5MuJNbBTpd5OLLXe5SeZlR1LBJsZ4CL9ZAQkgYygMNtYKz3DtToQEgVG76e+8EKerhWL8UoEK6QDbWsZU3yZ1KaULUuehp+ntOdrxSyqH1ffGBzat4lPBtpuMplCinrFIap5lUwqGm96OdXm43T0FgYuT+IZqhpSvpiN53iKFlODg3v0reb5bnha.LZUx4vIfwJrvsLDU7FcMTV7mwUZijsTJU4mQ8aN9UqxJToVzj4Fuu5d9wVGhpHvJ3cDYwLVQFagCN+plCcYgmkabHh34ayvvKqBNenuvU03vvfL8iJGTCGEa8ClfDZgoHB5Y0Mq1rnqVDFUWOyOc4DPUue8e25NUPV4J9rdcD+ekEnvi3VgCW1a1z8evHW5B9rl8xNMQ2BVczQGerQ.IFuwr8iSG1lLE4pFqw4UyKIodNnnHh8ie7Co0Ch54elkMpdVETqhqHqMoh6JGYY0PrT4nHqbjmpg8giet7ECWT9DIXDYkPyNT9EMo0QBc3veojak0CGFFlT9nHFiD.TwwSO8TZ4EacKttfxRNU0MvzG2peToMuYZyjGUaEPsVWGsPYjLyeel04FNtGFFNZAwwwwiC2WT8Md9+MLLLYH3U+2IX0QGcbcfmmCVStjPoK1HKp.iG9GyN3opwFMMap0FTSVctWyYJ3hPKDsTCSgJdxHQpH.gOe1p7xsPiJOprPjBrEJhHYEQNsZHrh7SRLA4LRh76M79qWudB4AzJTb9SkGp1ruUKrhLKJprBDlmh5fQT8nHOUtGt+5u9KY7q5TAuQSOLLXO7vCok8QVlxAND2QV2BKWT4krzBWknX6CddPMG0v7bVGz5Dr5niNtdfXNXYMz.Jee747g.Jpg9JE7tiLjGpIVQ3jrgPYdDgLtG7rBU+7HBJt7gOKhpgfJxSe6xA5HIyHPDQrpxZF2c2cxqykCQJeagfCVufIxfyQmat4lYthgHGsI9d.qKzxp7DkAbN9gOmpbPYAsJnRWLrNABrLMJMToGS.+TIX4VUJh.bT4GZYsrzviW1cWf0e32cHTsufm2IX0QGcbUgoM3NWAJ1HX0PXoHBoHpDMrAO7vCStNN+vToEK+XbyoieLh7UlhON+GoHD8j33Q+bOOo7wSCCC1m+7mmEtLYk+sZhiikOsLIr8zGs.A99.yO74raZvkIkiLk2bpMat26VQ.VUF3my0OYRKpgPrhzZTbopOi4M02.Ue+ntOFOmpEHi9tI5aFzOugOumep1oAX2LASlh+9iaWvmiYp4vWeRt2QGcbUAuczu8suY62u2tc87d3iGcfJ9XOwsecUir7yEKWuDVrAXbUUojmneiwKJu9yxCgYTbntux0ED4vScKb4oI5E08vkYEppgPDUP2xPAo9sesV1WB43fGBHNdTV0B+sZHB4moR1wvp9mCalUihrjCGdjLIFN1ePgwq5nJcw3rhfqR94eyyGNj.rZdQgwCR.B+1zCGSPGKe31GXDQ9xSm8622IX0QGcb8fwwoSP0L2vfaABVgA1qU2ZSrhA+7nUIFqfVo7vrW5gMO+T73nh3F2CaTA933XoEFPEIp+YEHrh86u+9zx2nvGk+ZgrDhHBbYHx5fLXBLpm2cSG90UasOYDnYxXLAnps5GzMbnNlsWRx4GU4H6nYUkAp7iiJBxLgG9bL+G8d1kQEQW9db5gNJVNN8mWYART942872NHPqdMLzWEgczQGWCXvNNGrFFFr0qWef7vhXk+lMcNLoT.3JHTDfLa5lEKBzBNGEQghITAsJMpVkcraRfOOxMJ3muYylYJjvemQ9x6oOBVFwUwnWtDQpRIiUaEJ3pbLxBH70qr7.BdHr3mWYANkE.qRG+Y3mim6d3+NArHxqlMeH577OClDgW9nl6QQjFUwYzb3SU+1CCm+ihaNNUVKByap32K+TV.l67hJthHFFUNynSvpiN53iOf1McE+KVrXxVkCB1BSGiFRICNGWTyynVrvDmlH9i+3ORCuRoj5ZrxEd0eEYUEmfXjkZTaUN38q7j89jbuZHhTogY0dx6L+PlK+NhrnP1Q0PDx+thfZTXU4atLNK9Ma5l0bFAKE4iHq9fOuS.WUlw4IU9SsU+fmW4FPhHPojIrttprS89mGdQLcwuyUawOlomih34Ue+1IX0QGcbUArW9a2kuWDxyMCtQYkmXmsZRj0cLapm.2kML99wO9QpRdEADN+fwmecU9Ro.NxZRshHhYNxbTkCCCkVnh8ySLTtYAL9Z0QYFYAme9yeJCSDggJKHwu+hH4TYAILtxFJprzEKeTVDZXX5hTPQBS8NC+c062JfVPTYEJ0bBCyepg0GeN1sZvwClG4xT2BcUjT4zDOuSvpiN53pBNAi862ae5Se530TG4MiWGJxNYMXF0HalhYyhGBDkxyHqmjIe7V0Bm93lAM6IwUoImFJEfQOeqJVwvTsWQxKR.NMP4KhjZFAmLqNY1KkunUNPxs3l4rJ9pJSP2bQU9qk3K56.7HObYYwMS5fetpsjF0PrhgWYgRkLoHXgoO+8rpyIp3P88opCSb5lQvbR9e1U5niN53iHFLavdtmgOO40412yrvhhLQzxf2OGGBE0PDEsW.5oUjBxV6sORFR0yY0PfhGQKzvSRWypciENA1HnljyJDMDKQgIp7iQke7pxBKUaFzqWuV9NyO+G+3GGyKQHptEZgqHKHwSBb98ajKavuup9MRZxieE4gn5l30awMNjQPqxMODICY0aTD.UwYVYuipEAP0VQTmfUGczw0AFMabbpxkwwcSZTL5bYzMNNoGzNAJ01yB2vseupgIvcTmbi2JKCnjYkhyHhIpq8ku7kI2SICYJPhTL4vWkhlMeUV4DTY4FkekEPhRe0uyHHcf.d7Pv1R5mE+CCyGhsLntuZ+Ojk0HB1sPnkyO38FFltU7npOl4ysTx.+bQaUPUcrvQ1h3fiKk0thrfMGV1pl9+QaF594QVvqSvpiN53pEO93i1xkKsc62HafU0CdDJK3v8rMRwDBUCvYCA0oP.jQTi7sDlnvm4o6wgPoERrY6afQVP6TKCZAYjdiHKigKh.ih.DSPGIpGIKHp1Jg35QYDXZI9Q4CqiGImp43lJ9iJ6Txckkwv6qbSJYk+Ywk52QaV5UD6UgW8LcBVczQGebwvvAyVM4RCxIGr+aGpF88yYECQMDWof3wGeT9rYD3ToyqEUgmGBSVNi17hcD4mkbDQj.spEG+rEvxPkipDmiTLINNLbciWSYOKCpsxHrdl6o3Q4Ckwn7uKapUoGmWxP0PHlctK+QoGVNq1GBMapa1n05+YDk35QJBX7pCziSj7D99JprAe+hW+Tp2zIX0QGc7gEt0j3q4yAqUEJP74PzqcXDcEjXZifsPVjERhTPTk9rUgTxv4fHKXvDQ4q6vGBT7dYCOUT5GgL2vv33Xna3HJcpFlHNsNWKro1rfw40S0lwcEAC0jHOyxab9uxBk36WUYW1lg933bGoZlEk3vFklHX27A++o3FIpH6ofhfF96NAqN5niOrXTLGXv4I0fM2pAQCQXjhlrFHwMaXOtQTc+WqSozQkibrRAfZyBFkUU3wqwgW8rYDVqlD4UCwU16IL8YqSnTPeJk6d3qVkbUSxdbuvSUdWYAuSg.pmFp3HpteU9SsHKPfNR2kKWdz+z4VQJZQJzxPn6+NqNJ9cfZAMjYEayd48m2YGlHa1V8DGFLbGCeXn6niN53iDFLa4hoSd5EB8SXCdJG0H2K1HqDv8vkmmMl0lBtLKiTofKaNdzxvbolD09ucjQBohfTKywnVsZjBUCELZAE0PT0JXKoDcO9bkah.OWU+i2tchRWylaAOt9SjmtWk+TkKUDD7UQohnh+bN4lsa2NaH3h1IDTxrpiOsXgsLKeUU+k8CaY0cxpGGcrSvpiN53iMFFNLOrFMa29Q6wGez9q+5urc61YKWMsAY0Do1rXK3TQvJZRr6myJzw47BODNJEAUDrX2fPlx+LDo.RsJsvyUKycDpkwNeeVVOUKnnHHi2GsdUVZoxGUVEjKu3i7jrliC0jnFG12H+vjClfcU8mn7aKeOnB2+5e8uRCCF+pUQ582eeZ9Ck6HqroBme92912RimJKDFYAU78X12XYcNwrNAqN5niO5XhBmCCKmuEzbysKkDOL6PCdJBJUVMYZRmOI3cGEo2fNt+lYVbC3mhLzh7EgHGwHNDpQjGZA9PfgV4HSV4mqE+nTF74h2tc6lrG94HifnZHgXTccdqlgqufoe1DrNprKxOmw4uHYl6DAGWLADN9cKPEkF7jHOi.Xzv1pHPW8dwiq+4+7eNSt3u+7x9c61c7e+cwu+6+dXd2k+LxdU046Dr5niN93iAyrQy1u+Pine4KewVtboseb6QErbimrBjV5cbTClQM9+a+1ukJ1QDXZcHLpFBmJK.wjH37uRAxoPvhWD.X51h7UgH2ffeMbHpPToXzQkEHpHHyDj33OxMfDQrpZX93eWsJMU08TDbirPKOGFUwo59bGPh.5G0hh2L3CwGW2fkkEKVXqVsxt81aONGwL6EGwqhbXV5yCQaz6sNAqN5niOtXXXhErL6fRg+u+u+uCJQWj2CRkmjFQjEpbnlSOXiwtm7FaHGed0VASlUzTD.xFlB1BJJxTQjJFFpczjJ+zDF9nUoUkE7XBFUJxhJyVsZkbXJ4mGsjCpLV89oEE7LA2HRBul4vV16K79X9PsktfxNuGYh+qH1nJKTyGJdUzxtqA+dNQJjPLJ6QVW1kOL9PKUVsUFwwkGNWt4gvO5c.WV3myqRYNezIX0QGc7wEGan+voCCGZT+omdx1ueuc65W1pO7iXCgKWtLzYK522uFdzOm8DzrRnpsRirUgDeekxkn85rngPQYgKkR0LjQvfieeY7GUFfjBPEinx8HxYLAPkb3CAjxhRp7KuO7UU9hPUGoZufrBUVPRAN+xjrpHMorBnpyAlMcyLGIn3oUzpjMpbfya3prDCueT4lNP4+t6t6n7rYyliVv1qWv4GVdp99DCiZ9cVF+kwdGczQGuyX741YGGOzn3m+7msggAa294aFwXC13xHW0CWUO6ihKGXiqUtwfpMyW1BOYCgkB7jTmApr0y2n0DTNZzSwBN2e+8ogEIBv+6aX2nRaVAtxOLkkdJqTwDRh1riUoCSPwKO8vwyQpHBoQnZNLwHiHVVYsJNhdVL++vCOLYXdixeJxrdcM1JUHXBpb7heew4OydYHB8zx2bvUqtzEKVbzMR3wA98opdUUmQp9dsSvpiN53pBnh3U2LeN5fJ.wgvAan2AqffOWQfgsfQzPKfCEQDofpgPJJcwqUoD0SG0JtqhXkxQYhnZNVoHnfxWjxd+2+0e8WyhKLNQKPhjmw3lyunBVUcAU9KRQa1lIdz0hteEYODUkeHIVN7LwWLN45GHYbEIL1Bod732OySvONNNyQ0xwiptJJC+9u+6Sja+ebtQw2C+V3qe8qyjKLsTeaqNxm6+tSvpiN53pBdCj61syd3wW5AqejU.vg0rWZHrZqXQ0HZFXEYQdBa+7SwQapjQUu5QY9nCYkrhm+adNpwJze3gGBSeyrPGIIGeQjPUSFcjjLprV8N.2S8bqXfjhbB.3ygwAOGrTVXQUt3GOEBxJnlCWLoG08352JY2y2ddVIKUaF2XboH.EQzyOtZ0pYeShuObKTEUNo7YXnb3tQBbteg0w2sa2QKWoHH5ygRNuxHhjoW+JpLrSvpiN53pB9PDZlY6G0J.8yi54sYymCNJfJ5UM7hCQAFF04Q4krmManJhTpEobjsf0333QOQejL6C4BmdsP1jyGp8qtGe7wixBO+YhrvPjkDPkq908xC1gqFQhfOl4GtFFFJq+bpkQbZz5l4bDofp2SH4KEAN1SzyoEG+J4GI93gAmr4Jx+NXKRhViBqenjMU4C+s7+4+4+YZ9Q0AlHxvJzIX0QGcbcfAyrwoJNUaEIrkcviLYingtf+cDAKbNhfoAODIb7FIeGypMpfkQjEV3dci8fORIQjkOvx6VFhvr2OHAO2hGQj5XYfIPvuaYKrfVbveN1OooxiXdQcdkblgLqGZVrib0i2HG4ZT8I95JGUZ1bThIZzpE5PYFKSbKbEs5+h1rkcKOxCEHetpdOlNs5I7QR5mRmK5Dr5niNtNvysqsXwB61au8PCwC0VPHp2wlUOufh54qh.EdcGpkwMdTsYydpVCKxRVJExrxAW9xh+LBVsprQYclgggY9YIkkFY4.SypUQHF+JqnTQPPkuQjozsEKjF4owQqxwWG+mIvxxRkm1ux5jJ+PFOGshrhkK+YcPwG5N0VBD2AJ+c3xkKsUqVM66YkUlhrfkiSYu9TU9wCQKOY96Dr5niNtZvvvARI+u+u+u1tc6r02omD1pdvxJeeIN0CADduHKNEMIvUDnTf2ZcbkHXZ3wGO+wTxdjkz3mQgnsskHE3J4nB7yUsW6wyAGNsU60eX53yAN1Kuyu+Uu6irvIBm.fx5bLAALcyHoFQRNSVPYEsRSlaNXbbtEH4zqxOxgxIS9hSeU7j89yCOF+a1rwt+96ssa2V5DWY4msdUjLwwGV9E8sfpMjgggNAqN5niq.bb3AOPp4+5+5+xVuds8viG7DyJq0XV9lwrhb.2vphLB9Lp4fEFN1OawOiZY5iJopFBCVdYkxJxZQwkBUa1tYtIBO+kkVn7olHxnevRQPX850owuZHVUjq43HxheLXGsJ6qj3UsZVZgxjGeU6kdNA+HqkE4mmT4OUdUMIzUjScvK5fn3NifBdDmD9N75IqVsZ1h3f+WsWahGyrvXFAUTV7qoHf0IX0QGc7wECCGXUAsOOwoBNN2ONwHZHJxrlCF14hzKo0W9xWRSe0b7IRolxpFd7qRayZayTNR1TVvfgxOYojmHBbJkrUC6BBL+GQR0OprhTkEfp7iXUHZNbgDtxPT8KzpMp5E9QdUdxDsYKjxOWl0IwmikWkEh4xcLMip6igkkMydYN5oJaPBTJeoFR5LJ+EMDgNhrRlC1Bb7bIqSvpiN53pAKVbnwwmd5Ia61sSFhvLEnHXkBlkq7NJ9GFFru8sukpDWsYKiwqxBKXbT4FDh7j1Qxyohiy0sf3OZHfxrRCed1+76OdhJGMDcJEnnL5GyHPNNNVNDuYDH33UkFJxE3+Uu+w3UsM03jXhjAr7veVLLYDvPBRQVBjieGQeOv3O+y+bFAFL83cZA99JB330QGkqhLIaAOtr71aucBwNbSG2rtEr5niN9HCpwWWe9c2cmMLLXOs4gvFHO77Sm2MnBA2ShygE6EdkBJ0PnfmGsWD5GUygKl.SjRNN9eMnZUJ5aFtQxmB38a0OegJEYk1J3kAQCgXT5ywYEA20qWmJ+XXPE7p4.Ulbf0yv7ONI04gerx5RQVxS8rLZwZglcn9ox4thkCYjqUCgJBzyryeiNNNZe9yedh0p33zmCdQVAzWEidYDSDjWDJ724O7vz1e7MUZ+ZcBVczQGWUvGZqEKVXK2+xP7DQvxazDGtD+b0P3vMjmQfCcjnUxr52qVsJsW17VwC+LUdZ7LkWlEagO04QCmk529wV7STLoW72taBPU1fkOQxzqM+6wwqwMYjUeQ87nbxjmP4CcIANT0evgHqhnZkbEYYOL8hr30vvPIA2nqw2GI+f4Q2Mi30cvsCGTdxrjFWliOSkiB1WEtps4owwtiFsiN53ZAClsXvN1.5986s0qWGpTKyBBlMcNHEEdUCzX3iFJEGUalrpdkywSz4lkOI9ytNZUjL4JayHlS+HKPEQtjieT4jCl.DSzpUGwImG7ipUQGS3KC7lgLmGh1o.vziyeJE8LwI+eeu1DiK9cjxJgJ4Sgr6yjBUWS88CawmLfVxCie+bbR9ONNdbqqRIaJhTX6GrLqpOx.q+wy+pgg9bvpiN53ZAilse7EqRsb4Ra2tMgMdalMaYlyJp7UjTT3qrfEFuJEn3bnQYsmMalK+3yUYgML8UmqTVigOZNbohOV4NGdV1wxWkEnhNpFhFkSnzr4DX42A7p3LS947gxBLLx1JcFFzNxRU8D9clGO9jnl+2eN1QshwmS3vuOq7OSFhjSDJYBsn0hEKR8yYUVtxA6aohF9QLcTWWMG0POMOFV02ypuI3N.vS4fNAqN5niqCLXlMdnAVeni1OpU.E0adyl2y4LEepMqY72rRMNdTa0HLxrbUD4OTALKSb9TQLhkYLrLAON7JEjX4MRZIautys.Amd7uwMvWNOnVDAUPI2LoSOc38ZNNbQaF3mpW+FUryDJ77IV1DMmj72K98u4lal7r3DvVQvQQTjieO8ihCDYaUM972ByCLT9spnNBoNhCgJWVgkGHoP096HSbiyWb4j+emfUGczw0Adtcxc61cj3yhkw8FGIRoTNlATQhx5JQVbgSKkRiLKhUYoIlnjZBFi+1WF+nhITYcEA.eHn7+YK9EQT0OG8SXpspjr2ENAG07jxiel.Lq7kUb5Cur+bQjMXBEYkSYJ6a0pPJKPY1TKvoFhvnsEniJ3gEgAVVDYoGFtmxGkorxM9ZHQLU4YkaPPMGtZwBbQcXgO28H7bYCmd3uGGGmr5UYRs3y2IX0QGcbcfmsfkYPOw2ocS.JElpykISBAHUOjOED0C7JYUY8GyztwALNw4HT0J1RAb3XUqHLTooJOv9wHN7U9oHyltINijBbEcXdVQvBuOWFnHyFIqJvdZdFUj4iJ+7qEsJGQhJQuWFGGm4mtXqxvwuJepHJpxyQVCrJ9a05TYoSKuqTOCaUTlfUkihEWEvRBtRIoiN5niOfXX3kdPuYyFSsWDF0vK9akhb0vifJ.QE.90PG8nRYiRAdjEfTxLuUevGyHUNLLcy5UkGp5gOZwJWgMaAkHEjlcvMOvVOCelJBVrEB7zQYAD06T+2QV740P1EA684YTMTZU0OwxKkE.2sambtE42eylMGy2teZJhffB3PDy.sjUFAzLR8XGTT0q4EYAdNS1NCQVz5omdZ12np1Ohh+u+8uerrm+eXnOI26niN9HigAy7F2FOb5lMarsa2Z62u29zmy8SQJEe7vovOOdzInvDS766JnhH5jQ1yroSRVUO1wg3gUzhOqhbkKeJmfnRoYFYKjbBlVU9gKdH7XqdkQtwuNa4EjXTzloM9bY2uZu3qZUnhxRFAKO9TVoIR4cU5a1KD73g9zwc2c2DBVtb6HZQXzBICzBXr0a7yYqswGaYu5LijSEwpr2+lo+9EA6lT33FGpP1Ob0sfUGczwGa3MrMX1hEC19si1c2cm8G+weXKWtzdZyCEA+EBHpFayTvYlczQFxwGeT0.clxEGYV3v6g8oBdHNXxYtx3EKVjNI48v6xhhjIl+TD27IYreeljGNI2UVSRMGjv6yto.N7srU0DQxNKLNv8BOLrJqhnN2I3fxKZstpcB.OtPKIh.InfVZwe1V8iab91COtWPpjwJBXUPMgyyPTGMhROu9S1DaOC36emraeqxoiN535Bilse2KyahMa1bTQcD4Fyl1.Xj0JxFpA2SlyJF7ya0OWkoDOpg7wwoNRSkxI0PrffUb3KPfJKfwwYjk.UyQHjznZHJ4ItdDoML8TSJet7QYII1S5qdOpd22ph5LxUJq.xvmibX3wiUaERYqRU2BSN4XdAIjQLppdgiu8sukd+rU4oaAQtNF9aeHNidGor5VkLi.ciHd7GQfVU+2e+gVuB+lnSvpiN53pBthisa2ZCKhmiSlYS5UIOAV8mMh7jY54nRTZofRoGSrKRwfRoL+6V2JZTwuJcyHq5oOuz1wx2kKWdbkYMLLLYHVTV4JyOIYlczOgwVKy+uxOSE4GrhNGeeDUFwV.MpNkY5U+IF96u+9YkKQxuJNXYhKKw6gVWweGVMDWU.WDCp2esT+D+m+Nkq+vgU8McT4hJs2rYywzDKGNZApm21aTDT81ghxKCCC1JEq8VJX6niN53hiAXNXc7mGF5rMa1bjfUDPG0nCTIxKwqdhXm060VTBEMGkh5QNOgkU6kgHTV3fUhyJtTDDh9GWB6tLhVMh8T5a1rYxDG996uWN4e4vG8tPQpByeUdZbzMSndV0pvDi+nM6WONUxUFQ.tdTzP.FQ3ikQEwOkE0Tj6P4KptuJcUoEKWQeWvwKuYcyDMe5omj9wKOdvvGIqYxOmOvvnNmyed3TK.AyHKX0IV0QGc7gBii1hkKs8GmKGGZT6e9O+m1pUqrs6xmiRpIYMdrZHX7e+ZIXE0C9JKp3oKOIfUJuwycktnB.WQD23uJOvWi82QYVAiUTalY+2+2+2GiGe3Iw4gUzbegQjBe0lsMS.ikM79p4fjhDRTYfRILWl3xgh7B6I3UxARPFcDlLYYkrFYYLG3pDUIGJGoJBT9UeifmW8LpzgIkqpmjUOlQz2ZQOGV+WQxla+felU9KuV1TN6niN53WM1uamg9.qkKWZe6ae6vPQkuH1J8D2NhTTkoXv6wsBrEPhRGL73Pu4nZRHytIANMhT5jcTQvBi+Hx.7PLYlY+O+O+OGG5P7eeXDcqcEYwFVAtxxVQuaP4VQrjyeQkub9G+cFILzhF3033hkON+Gk2MKdRfiwkhHAR7yg5afp2+qWu9X7n9NIpLJh.CmGqbnonerJ5aW9Z3+QygRjfdl7k0AIyLakubm6niN53CIFddXBelj0CO7fsYyF6wGezVtpdNTqsM1B..D.5IQTPTQoFN.zZF387yyHSbJ.8SVrbY1TBRJRFO7vCgVMhCOSvhQjx8r66D7hJOhTp6++O9G+iYOKZQF+5Qy6mJBJsX0DLrQDKY7ZeuWoPmIC3DnxxSX7DkOixKQKl.+23PjphS1MSv3G+3Gx6WYoJG3bbBIj5oakEl8NPobfrQcnB6XDaAuL4UcM1OgwVWaUjmhMy7YczQGc7KCdaQPSRQ8vkajOxQHxJbiHZvywH9YU9wJ72Q6kgnBrndDGQnPY8C7Yv7pZqBJK+xJgY2HPFYuLKPf4MEAKToGRLpZHjhbTosB06Ol.qxxHJDQX2+sZqtoxBkte9hiKlnlhbZz6U78iZQbDYAKU9929seK7dlE6nQQBlH7zK56ln3wqyveKobCJXYGtJKQv0+pH2hmik6q9i+3Or6u+9IOD66L5niN538.iCGZDd85aNzn69Q6Se5S1lMaN3pFF2NSIOdDWER38hFhnVrbkZ3mX3W61auUJedbfKSb0Pcnrf.dLRAheTofDi+V1Lpy.J6p46SjevRUdvjKc4KCteBKiXCmV30Ua0NbdiQkUuT2Ox5NO93iR4pEYebbTtJIwmGyeQ0Uy.uYIy0OqHfEYIIr7mIIh+q7Cb72xXbycXgOOhPZT4RVaKlYy7L978++gmWXJYsHpIOC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 470.0, 231.0, 100.0, 77.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.62315, 126.0, 97.02 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
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
 ],
	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
