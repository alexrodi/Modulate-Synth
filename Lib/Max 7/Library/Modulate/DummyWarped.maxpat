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
		"rect" : [ 598.0, 155.0, 268.0, 142.0 ],
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
					"handoff" : "",
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 0.501961 ],
					"id" : "obj-5",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 207.0, 169.0, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 70.0, 76.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 51.5, 52.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 70.0, 76.0, 19.0 ],
					"style" : "",
					"text" : "Download it",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.321569, 0.321569, 0.321569, 0.901961 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, -174.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 70.0, 76.0, 19.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, -8.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
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
,
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
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
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 734.0, -15.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 734.0, 19.000015, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 266.896301, 140.179321 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 79.000015, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 49.000015, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 766.0, 19.000015, 84.0, 22.0 ],
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
					"id" : "obj-48",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 712.333313, -69.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 274.8125, 145.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 233.0, 482.0, 49.0 ],
					"style" : "",
					"text" : ";\rmax launch_browser https://github.com/alexrodi/Modulate-Synth/releases/download/v1.2.warped/Warped.dmg"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 142.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, -8.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 528.5, -8.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "268 142"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, -43.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 582.0, -69.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.0, 28.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.5, 28.0, 44.0, 22.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 340.0, 43.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "autopattr",
					"varname" : "u070014554"
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
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.0, -2.5, 63.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -11.5, 39.5, 287.0, 22.0 ],
					"style" : "",
					"text" : "You don't have this module!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"patching_rect" : [ 109.5, 198.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 20.0, 142.0, 30.0, 30.0 ],
					"style" : ""
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
					"patching_rect" : [ 20.0, 198.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 23398, "png", "IBkSG0fBZn....PCIgDQRA..A3.....jHX....P9pVnH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l9diairuv+.Ikn1kksj2a6duSlLYaRtm6YNu2+wmO+dmImyLYeoSmzqtauK4EsKJQR79AJ.ABBPRI6No87lxO5wRjXoPATEppPA.xe6u82nqrRc7Gve.+A7GPbvYm0h+cK4G7Gve.+A7GPRfE6KEKVj+PJkBBgv+N.3+Ntzv.BgD5Yx4UFjyup5PttjyissMxlMK50qWnmaZZFac+aE366C..6r1HS1LQvSCCieOPqH.iNmMa1HzSc8S+dALbra2tINF62CfPHHalr79aY9heuACCCs725f1saC.AAGhYTjIUWAJ9bQDP06SBwDyur.GcBgXuiAEKVD0qWGO6YOKR42saWs08uEP4xkAP.NWnXArxJqfm+7mGgl8t.dxEvYai50qywIFs9cAbjQ2xmOOVYkU3Lk.AiedW.GY3St74vJqrB52uenz7t.NBLaRdYdr338ADDbnRRn7yzUXrmGmlCLDRD4X.avp3ySijYwz333.SSy4J++VCTJEiFMhKnbdk1+aAvvImQNgvSYA0+dBLsylLYBLMMUNw0u2.CeFOdLLMMemC+DAU8qIoArRMNl8rBXm269nlsIlL7b7heYOLT38Mt86gMVJOHzwn0adFN3bmfWPqg26iVEG+i+BZCar1suCZTIGHDB7c5fCewyAKoLjLLSTQbmGtJZ9zWBQ4zpH9LAVNNNfPHHe97XvfAw1nkgpa893gaWAD.PHd33e9qw3UtOLZ8LbPmYB0JtwcwFFsvyNnybU9h3NSvQ974wvgCiMO69AeJxe4SvSNXH.Yc7dOxFO4I6I7tmimr.3Rb.abvD2Ivvv.EJT3cN7jQKGNbXf4.YyxwwHiiIUvsePCbwSeAZKL9Yi69vH8uwAUuyGgGUoG9me2KlKbUbbYRzQ..yk2EezC2FEM8vEG9L7Su7sm+G0oDfp+KmVCwLH+o1suKVhdN91u8GPGiZ3t2dYdgjY46gsWhhW8ceKd5QNX0asCJLcVoBa1.YmzGsAAa7f2GaTxEu4I+H9gu6wn4Par6e5CvxSSqrlJ999v2mByLlJwof2O6immGnTJ777vYmcF1XiMlaBnocdXS6hW7zWfW8x8vkcnH+RMvVaGtr1d6MQ07Ym6xG.7YFA.N+7ywlatYh4YjqEptxp..n5Nqi50WCaXP.H0wxUswXI+jbc.L5rqqKN+7yw5quNmV+tDdxv0Kt3BrwFaDiFQlXoFafsWO2rGQVGasYCj2RQxkARA..3ASXZkd+PIN19xKuLAbbFr6s2FVW9B7MunMJUecT8snVdx7R999Q32zAwR5JW.378dC.HX+Ct.+oMKBfyAkRgUFez938QGJE3zSwv01DV99vG.0Wt.5e7qfetMQ8BN3YeySQv7MSvwu7m.x7wXy6VGm8rywF2+QXsRVviBfI8wa90mAqasCJmMOx8d2FO+IuJjVNxNKUDN6ryPkJUvN6rCN3fCfmmWpIhddiQqyaNsRJfsxXfrE1DaXbHNxmBq5OBMrIvMeQ.L+yB366ywYFdt6t6hCO7Ps3YqlWh67npnHgf0aTD.FX0cKgSauBr86iS5TBO3ieOrV4rvy2Ctd.X3w3Xu5nt6d3a9kSAHqiO8+81n0O70veqOF6tZQPoDPct.O+q+IzzW+fiVsZgxkKic2cWr+96qcfzhhmOuaQb+UKBKKJN83gXokrggsMLIFf5bAd4O+XbR+30Hfgi6ryN3vCODtttgduQ9RHKgfRaeafi9Y..z3Aagbv.EJWD37tXiG9I31qVBvGfNoMd4i+IbxfR3AeDCmcgGMCfSfiA25geZhzQQZUylMQoRkv1aucr82..NilfLkpf9O4mw+yQ.69Q+uvs68R7cunUPe4+wl3zmeAV6Nq.CiLHioI7GdJ9wu8onOZf+7meOT1BfB.29MwS+gmGRSKQHMldpawH3hPIBZ.v9XmICHvH32im.ybEQYCCXXX.ml6gWdx.PHDT+t6.6I8PGBAD60QkLNn4YiQwZkAFdI5JUtmc9.PxXip67PrZ1d3G+tuG+32+833d9nT0b378dC5MtKd0urGblVeFFFvzzj+wP34hR2e0qdEnTJd3CeH1d6sSjvDPU7gY9Mv+4+4eE+0+q+W3N0J.Ku93x9lX62ac..buauLFztKbsxjtxTQG.SptqqKd9yeN788w8u+80pkj2EsvPjCqs98vR1CwK26BTnw1X8FkfW2yQoG7.zHaW7M+8+N9hu36PGOKjwxDG7lKfc8cPCCBZ7vaAamyvQkdDtypV3Me++.ew+36PKup39e7siTmhzU.f81aOPoT7nG8HsssEEOAIKxR5hu6e7uv4zLHmsKd4+8+.ewe++WbjSQbm6uqVZonFnu5UuB9993d26dQRKImM7GdI5YtL9SaXBPVE2pdFzoyPXXaCq0debmFV30ey+.ew+3+KNZTAbmGtKZ7fGfFY6ge3u+2wW7EeOZO1GDffzmB5nJbjRo392+9Zoi..G7yOAmQqi+O+W+ErUQCbvI8Pg02FUIDz3AaA6wWhiFaBa6L37m9+fu3K9dz2dYr4JF3Qe1CPttuFewW7E3+9+9InKMGJUPuvAUZzK9NfnxEXPrlp366BWu.0W7o.9dSfyTyCXlHT8VuOtUYG77mrO..pr1Jfz+bzA.dddfXYEoxsxZABwGUJkAcO40ve5ya8lWhCN2ATpAn.vPioIdddv00Ettt7eK97W+5WiW7hWfISlDamDGHFva3Q3+9+9KvW7O9WXO2JHeVeb3ubDLWdKr0ZODKaODu54WBy7kQCi4W8QYBuuuOd8qeMd4KdYjYI4.8BbYOfMu2Fv+xSvA6e.FXtBtSirnSqiQkxYP68+UzmRAnCv9M6BeBfemmgSGlAae+aisVwDsdwdnRw7.vDMdvmgO+ydDpX3fACiVuxzaQ5oVXAwSCCJ5c9onOkF78S2mOy8ad9IvOeYkppKO6GCGe0qdUjzVsZYX42Cu7f9XosuO13daC6gmf8Z6hbkVB0pV.tWdDNXplMu94MAMWUrR4Ln6gS8KBc.1+ztvmXjZ5HCDmT6fCN.u90uVOcD.f1A+xW82wKuzD24i9yn3oOAWLIO1Y60wFqjEms2qfQVCLYPS7hy8Ancv.GW.RcTHyXb7udHuO4W9gej2thC+josIshJ.BBNDm4lMiS2QDTtVvRKUpQUX3zCtYxgh4yBSSSTc62C2o1D7ze34XfgAHjLn9RYQ2lm.BgfwmdDFloAd3VUmUi4WE2a87nyQmfd88P4FaxQ1RM1DqUwD.5arx3H66r+yfQiFgiO93Xa7ZIJYy.+QCv4C1CG01D24AqgAGtGNeXO33Qh29NMfJmLQoTLX3fXwyVmO..93r8OBfdAN9hw.vAm2zG856gJabGdZWco7vXJO0dupIxs51H+vSwyZ6iNCcfmaO70e0+Be4W9uvqNeDnT0C3Uo84nQihs8sn3IPPb136CTX4UQwozm01oALb5oTMawUNSbPtJmOZlAvYPezd+WfNlqh6sdVbxK1C851GdDSbY2gvpZCr7zICVc6Zf3zAWzyCkValFqqtbQXPQpoixZCyfjniu2m9I3VEMvA+7AvwHGpTffmu+kn7t2GkFeFd54Q4ML.Af1BCcyhF2cE9y28g2GqUTueYX7Kp5uSB37.hN+h0gb7aNAq7dODevxtHikK1+mOAKs8GhcK0EO4TSb2FE.7cws+y+YXRbwgupCJYzGO8R.Jn.nG90G+Z7fGcG7Iq3hw9lHqkOt7veEu7BWfyeMp8A2AexGuBF6QPVSWbzudPhHsHHulyK1RFRAkNq8WYohvjdI.Bl4a0OrBdydWBfkfuQVTZYCfVo2+Ih307hqCunM5spKNoS.CTyCagMsMBlY9WdIV9ydD9u9qq.WpALsrf+zYX7N+Yn0fZ.uIX0MbO5mvI0+Ov+m+e9OwXOSXQFh27SmnDOUMiSR35hfmDHJTfBpYE7g+m+ugOkgeuRYcodE.UiekKYC5kS.ncvaNpMJrbO7h19vnhGLrKikN4avQ0+b7m9q+mXrmAudOoaGT+yd.9u9q0gKk.SKKP66mZ5nLtINwQbNcruiE18S+qXaX.+NGf2z2GXPSL5d0gyguQStBJum8xivm7v2C+05igGIKLcuDO6Y5qKUN7Ns7Oj+1e6uQA.JUpTnLNqwYghksgS29PmBYrzV4VuG1z7T7jWcdjzXWnDrs.FzoG7jPNyr4QNSOze33HHu7fXwXFItXOgkGCCi2IB1FlCwzESKWE7r5xMfo6Y37TrzhlUWFUM8v4m2VIdpZvDileUokwgmMd3mhs7eE91m6g5qPPqVQwOFNJS6DGi366uP3nY0kQMSOzRhtTb4kgsmCNuc+HoON5Hf9XIhPHwhiEqVG4MmvwkLa7mvmuqId7+yOp0QmhP0ka.SuAQvYU3nNP2DGQhbT8LjSPuNw6q.V567lmfNROiAi52EilkgPuyeTeLAQEZEWbaHpVkLy36hAayayPJuMa0fRA309bDUr9LPWv7ccPSiCO8l3fIvDfdAZkvhVwDBOOZdjD309bkqUV+yOGpX+RCcbQwo9saEpNWe4bn6IuLUBM.R+3g3LKIo9etFGh6UE4BOsCZhSB67NvSmv.URBUoZs3rjuKA5zV5cknxLt303cEZot.WZQFm81BjGuJq076Bv7NliPHwuWUTsrLIktjPj4AIk8CfNu7lTmAKvvjeuNbIIbLt2mVZlt2uHBcSi2umGPTPablAJmGw+qJ8wIzWEjDiUbloFGNFGrHiuTkVYeYnR6YcBSVTgKwQ6iCRaaRUcnzTEVBSy.yzxLkDDGygtAdwU9x3tJFPUlFE2.uzxnxRCaIq+C32ZfLMdezKDDH7XBcZspKexPRBrjiKhDaAIL1Utt0YldRSlunVSDYkEU4yf3pXUE9hrBGxMBYlUYAYyizRUOSm.oj7YRRyhxf4IpU+C35FnvyyETpA+XUPESrp+KqoqxROEi8zMdV945Vsk4ggVj2XdzLJstCPED61pWD4VDHM4Ks0qtYFVT6ZSii0Ri.PU3iqqKHDBLW+u.hwhD0G+9CT.3e7O76MZrv.0eXDSEhyD0z5L3zLwkpIWhyg+xOOM3o7Dox+edbwfpzjT6L1sU+hBWEF4zpdnNANoUXUbD1jTEUkINpRKwHX1Np6H.p+zUaWtrofHVFDJlEdCD.np8vJCpz2iCDKKQbfF48FYKEAKuoBIokZZloOtwWosLU4J.UkeZ0xeQcgvhZZhbYpb5PcpYMOfJ0fRRcQcNKRESttFVRBfhywZw0NB8cA90zPa7u7M.t5iXv247Bx5e3u2Xv0JnaRmEwjb4wqpl4WmVwWES2kg3zjJNM2mGbHNgjZOONttMWYtXLS4ukgz3WizBwkVRL6Ukf7wd+z+qIzt+C3sIr3NsWGSqNFPUlKnyThEAeRBhymbwY1SRkYboQooJww.FWAFmlAKZCPrbSRHv7nIw7.5riTW4SHROKlXi3Of2NvrtH8NiTGjVyQhKe5zrMt7mDnheRmV5pvGwxXdbDpJPooJrf.ZdsSRERunNuTU4JK7JoNuz77zTuyeYE0OF+A7aMPB8O9SSAiRZzRMMldDGSstxLtxRm14wY5t3+SyDqpLqRU9z5iiEAhSRcb9v35n7mGHt5MIuRmNmuJ8fqQGO+GP5.hjbi4crFiARNZYS6psHOwVZcZebv75bWUSzlj.mz3yDfDNAvtN.UNIhAKhOGrrrBscf877.gDNzxozfi9NU4gAxmUGhG5sphAi3VEF4meyOFND8Sy+d.wMVaiTbLN9+eANqUqTM9M1CqXYXQlgWmVGxRjiyr.QANas0V7cHoggAZ0pELLLP0pU4kgmmGFLX.N8jSwHmQXyM2Lztpz00keP+vtF.JVrHrrrfuuObbbvEWbAZ2tcpL8QTxdXmidCGHjavZKkNyXY8c6+l8eqiQuqCMVsATQ2TY9hkbB.h2VnqhcZpRKq7TcEInpLYMhKuL37xX3fgnT4R7m466iLYxfxkKiLYxf81aOddt3hK.kR4mjX4xkC6t6tHSlfKLmtc6BSSSTrXQr81aiLYxflMitSC0YxD6+uqrYvVT3eGD8wFBE2Jarnlj+uy.axOQ5lpUF0RNS5fzXi+7p0xhpAiqqKN7vC4BaJUtD788wgGdHOcKu7xXqs1B4xkKTdDw00VaMXYYg82e+PZWjMaVr0VagFMZfd85ggCGlJGBqt8eScFa.nM.zt4.DhAz0FtNVws+cCHjzEPZwdlip5Sbv7zQvL0P2GloL59.D93YC.7KjIBg.GmfKtEKSKd8kOWdjKWNXaaiBEJfBEJf1sayuBAYk0jISvomdJHDBpToRr3pZbi84FJv5GuQOibPe.iQP2XHULFkWYYXqnDqtxRJed5gr3VO7QXmUxkbR+cBzw2yt5DXPjS4b12+sDAUgvxoU76lllXiM1.qu95vxxh+d1ArqggApsTM344ggiBNGJsrrvt2dWb26dWrzRKABg.KKKzqWOk2mDiFMBSlLAYylUItEmv0fAqbD9sLk7sHbCVvgXefpwUpT+lAkVYcrYCoSyd6UwlaVGVWIMv7vXmwXr26tw0CAoyGjQ1V85Rntzkl0SNIHtNQU3hggAVd4fKGJQSLVYkUPgBEfssMrssQySaxuIsnTJFLH35bX73wgjfJ5eESSS96HDRDIswsLxJiqjaxp5StY6qFFnpeQ+ji4QNaSTbsMgUy83GWl02tALI9v1BnuKPwU2A6rVUXR.7F0A88rfygOCWl6V3NaWCVDWz9fWhd42BatbA.ug3nm8T3A.xjR3gevJn4u7q3BWB.VB2+CVEW9reAWZuFt6NqhrDB.0Asd8ywwcVrUoiPHnd8Uh48Fna2NX3PgsCAIcJNDYUURSPOoZsp0YJiNAKosyTkCsbccwd6sG+36mklxkKiRkJgACFfW8pWwuo0Y44Mu4MbbxxxBiGOFUpTg6n0BEJfM2bSzpYK346gLYxvulA0s97p.NMInxhMsuaBLSUt4J3HowkrzD8c1fLYDFQJha0HCdYyI.1qh548gqGEYy.fR2B2Y8x3x27Lr+EiQ8ctKVeornE.p0nFvkuDOoaArBIGVY4BnyqdLtrPCXA.qLYfIoE5NYSzXip3h2zAE2bUjyqOZ4sBduauFbN943WOc.x2XWbua+.393eFsbmes+nTJ52uOpUqF+3EPDFNbXXgF..zjC.T.IebnBXLJwYeubkHZGob5i22.QqWcDjwiGyiEC1.fSN4DLb3PjISlP0EKMr34foUwkWdIpVsJVe80QlLY3ZSrwlafM2bSLZzHt+OTg6pv2H933FofiovMXAGI4mIU1sC..6bv1xCmbbOTX0MgE.Zrcc3e4An0HBJUsHVqQEL9h8v9WLD.dn0q2C88C1ky86MBV0tEVibIN4hKQ+Q9n5stMrt3HbgyzUPD.Gc7kHyRMfMLwpqjEcN4HXWsLr.ElU1.2+A2GaTMC7QFTd4ZXss2Bas8VXqMpOWAe0fACQu98izNcFOFsN6rnzEnehcQHzHCcZLn5tkT0yTUNow4phuKoYzkEzvX1Ijf69C1UU31auMxmOO.lcn5r0Vagc1YGbqacKXZZhVsZgKt3BznQCb26dWr95qCBI3ziJSlLna2tXxjIJ8qAPTmyNCIgvX1afBNn2703f2GDiSQYSFHBVkrAc7.z8hCPOTBauwVXkhdn49sguGEvx.DBfenKQKO344CXRQ2CeJ1639n5sdDtyp4vQ+5SvI8LwVO5OgF1BiE5bD55lC25d2E485hStvGFlV.dCvkWzNvo8suDmdzQ379.Yxlc5GKDU2g3g1W1NjlESl3hyO6LPi45+LI9Vtvq3h8.4nxLozKlV4kwUk+QRRsRw2Od73HLpiGOliOiGOF6u+9v11lm2iN5HdZsrrfkvsK2QGcD50qGpToBxjICFOdL51sKJVrHxXkAlllZwKcWk.VrysS..56tNBKIf.iahh8.vL41TDu4JxOOSlLvf5..Ob7o8vC1XY319.bAHH+HWjsRIbwkCQ80uEp0LvGE1qrEpjwDs7Hn7JKiwm9Z7bqGf6uTMTyqGZt2uByG8An5xEwrqeaObxo8wC1pLFb7afC.P6tve8Uf4fl3jgDf7Mv68f53re4wX+Wbo.VlEUWo.Fc1kvwtHpUv.WbQWXWpJJXLDWzYbj14YmcFLMWEVVlnc61Xxj4aGaKSmR0A4iJadRyxyJmmzjujdmXrXvfiN5HtIHTJE850Csa2V6srNalFVXl2tcateNXPlLYBE15pD7oxF4YlpvP5afge9+1rbr.DPAQwjb5zrsXQKLtWvk7gSySQu51n+wmA.BlLYL7AANm9BbRgGgs9SeHV2iBC3hQim.XRQokWGqr0l.fh1uYHps4swVaB.LBGzrOrKNa7hyYsP+Fl37SGFfuNmhCZVBa+fOBK64CSSBFz50noiDdZuLt0VMvYCt.WVcCr0p.iunCJswNnAoItnSzaFPJkhyN6LTrTQLXvfEjlJP+juPlRCLeNaRSEmhAkpJOUqpASfwjwSvD2IZEXHCxWl0pDxsH3ukUf7XuU9XPc5B+KdUh3x6RfQiGAhYV32dePGdwu2nyBAYyL8FsyyKxDex8qat0VKVHmakE4y.LbX3Y3sryCSuAvYpCMsymGdCGp8BMSc4ZB+gCCzD42HnwpMPutcCcWFKSqXK3vbezApxofr7OOKEaRq.SZxKyeDtttXxjIX73npnI6CBl+Y.lE2GtttHSlLbMPDcnZb3UZZyzahZbf+cPii.focoX+z01VBvcLTceS65LDtBZc5n3NscQJ2eK.4gy5Vs0DuWUhVv5CNqqJHiCI4jTCCCLd7X9MWOCrrrfssMxkKG2eFTJkei1yDxv9M.3NAUTKDcPbKobDv+Fnfi+cv4nSAwIJTA+VDri2rfzczZdscXEmDitLnyrF1ySqPCVvbADXxRoRkP0pUQlLAQ9GaCswhnTSSSXYYgrYyBWWW333fISlv07PzWILSNXsuz2Ntg6ii+MHNNPBQ.oruq19Vai+..DuQaUs3ELXt1V8hfJmBNukgJDRsyFCClllgX3A.rssQiFM39pgIrPkFRrmYZZh74yCKKKLZzHddX0oumOxjMSp70QHgcBnrQwUAJtZhzh2EAiRqATZseuQiECN+6i7HYSKY8WGdvAJKh3FOqpbRCLWZqB0SX81VKI4ICEC4AFj5XIQrftycu60DJpFd4Kdgx5EHfYmYtAyLi74xiM1bCjKWt.gEJVeZ40kV7iooIxkKGbbbfqqKubcotvm5OylXJBERt5zLJa1r..v6jeLvOA2vNyQMV9tfjsH762DztQ8P+6x.wtLLpc6YKGKU+8gaZCWfPkuFa9SDuTj9zt.AWk2unPRk6BapxO9Cuctrd9ye3GFqYADBIjPirYyFRngp7.fPwgkNgG111g7EBLAfOBYxhNgFgw4a31Myh8jahlpvu.rXL3g0FNMLZplscQ.U4MMZwnJM5vCUNneQERMOo+c1qYLULnrSnKliPMMMwpqtZTgFD.BlFofHLysLgVzVWSSSjMaV333vMyg4iD1pyDmPMEO8pPB9cCnT+.L+lniCMjcp87e1eJC5XnSSnBjTfmoSXPb4QFhaqYDGDWcmj.yPQNpNuo96gmmkwEFiKa0P.Bh8jRkJEQSiPytLUHRnxkp1a6TJEYxjAdddbmtZZZBOWOPxjdUF4e8FHeW.vn82.a.D1cEKB8eQHBCeLgdcnzkh3nUKSutCSn2whM2b4ywCqgT4bzzJMatjXSpiG8g6fJYA5z703W1qU5yqP8yDdQoTt1FVVVnZ0pw5jJtJpLqUXZbnXImDUmMa1rbyUnTJnDpVAnh3lRZy6ViKRGbi1TknmJ4hN7V74hv6+A+oP+ljjPSBdq02RAM45OIHtrqAuewyedPVSQDhmpQFhp3mZsOHUvG7+98wxYFiytbLV9VuO9vaUIcYkLaCIwPZCCiPqRB6L2HzgvieTSQ3RKwrzHuZKx1.aYYwiiCwxWDuXoWLXhl8bovN+lFvmo4FnfCByTkY8Ax8arkyWLX+BxAQKCKU9OZjmjp+RKDWdRU4PE9HCDMe3uTHoJFyCjh6UkE0TEyZqgR3R78e8Og9TJdyvODe1Fa.7lNyU4H1QKFyF4ykOBCsnjZl+MX4EXZjhRmIzPlfPvLSaXmWGLP4VvFZVVtPcB2.U4fqwwMOgerK5aw61W4A8p7ufn.CUBOje10hVAyJbwBNwxcgp2TOLLcQ.tRSUtpACF.PopEAYbOzeZY40cHvsqfFFDzLk1Tx.FyuXfdk0Navuo.TR3ABrzS.AFDivBNlVFhghN2IpBC1xjISHsbhnxqB2.vEhMWst2EgavgbNY5YLqziSRnuHLYvE3jSuDvtJVc8kQVC..Oz87ywXihn1REfghdYemt3jiagIYph044SrBQDgDQ98U.3mkFx31bVtowgsyc.fkVgJlB9VXdgO8S+Kg983IiwA6uO5zIPaECR.Su3EGibzAxhTTwHAU7xaJh1FR4WbSuwJqPybcCjmJ0.uO9FnoJZ7wgHnR6CFSGczY36exk39u+1vbvg3wO0Ce3Ca.SJEFvAu9POTsZAPhvM5hS+oeEj68HTc3A3wu.3itWsnCSjylF1IFyunYIIpIhhPOPQAOKMp9tBSUX+WooJWGZYHBc5L.90lszXFYMAcxXLHEUy27MeMGmXL54xkKj2uEGPnacrY4kIDPbWvJSHjAQSzXZuHmGUdad5KRtQ9tLbC1TEtCckFvqpuR0X9QsuDa8n6fJ4M.xearSmeFW3rBVw1DEVZIT43dPMmoGFSyikJVDkq7P7QMnbV+gWbBNpUW.6JXsFkfqaFrTIebQWBVphMHf.p+PbYufeCPwfKNNHOVkvZqWYZdn3rS6BpeOzC0wtaTJrvDIzxyyCu4MuAFlpm.v2yGKUaIrT0k34kRidF6pBhbYJuFE...H.jDQAQUJmq5ipNfj.+Ai.Iec7f5ABOt8N0AYXatoKoEzsd2999v2ymu5Gddd7M6FaSrMZzHzqWOb94mCJkhZ0pghEJBaaajMaVtSPE2Ur5NZ.4NDSv4qpNczoT5McWiJnwwMvVwTAGBtFE.gWc.YmjFjp.+QMZXFTJGisffbErwjIS2V9zYkrriTIHGV6dkvS+teEsc74S1L7zeE+54VXy6bWryp4Qqm7K33Atf56h9CcCDZ.J.M32..iN8o3WO2Bacm6hc1nHZ8jeAudfK.7voG7Z3TXMr0pECZWwndggoAptT0fStLhQnOTP.wffpUqFIehzJcBNR0kN8hD.M9C1Cu5zkwCdu+KT2Gvj1CO+amuy7.w50vv.DiYpuwLSQrAJyPKetbvDRHtOVj+v7YhX9TZpBlsTw+aGv0332WzXg.4I1D7aUzjJMNGT364Cv7SEyZahJyDnXxngvkB.Xhr4sgc0cvG+dsv28ieC148+DTOmCNZ+B38+K0QV..qJX226VP7v7JhoH9Cvg6mObdd+agWbQP7ljM+FXsp4gkXrIEiiZqsTM3LZDF4LYllGzfi9vc14VQxmNspkAkBNttXFN4W+Fz5jkQsL.sZc9bmew3iPbqtKd5lGhgGSWtU5LAG.yBYbWWWtVFr7JK.gAhafNQ+cjDsI382D43D.9wc3Mw1AI7+khDRYMOBmUSjufA77AR9f8jBm9cQeO.PyfZ4rgIAvpXc7oe.v273SwReRY3kOKrDYOylC1FA0sy48g+ZkBpJRPYR.E9x4IS9o4A.lVXd6WVa80wad8a3z.OWWr95qCSynr+pL6O0wwgpYhUwbkFvq84ysPC45io4fnfCFiM6imef4J9TesqdhpmqxLECCC3NwMzIGUZ+XXXbiOLNtIK3HjyqIg66D8Yl7g0D..n.V1d3UmzKXrmWeb3A.UyaN0T0oIB..Fn3JqhUWcUr5Z0f0nSwSecvcSrgYvlbhZT.0sNDG2gcNd4iNG8bzK.wf+vtXzTRsykMQWeBfQArh0g3D94FpO5bxyBxC.fvk4jumCbb8AAD3MdDlPCR+XmwvGyzRh.B1ZqsfuqK7ccwRKUkePdqBzwu+ahyQuJfrIJrHFksqSABNThylM6LMMTzX4LySs6UTPDavC66T+YQHJkRgyXGd8yJqzRij8NxMO3F7xwNETg4wsLiLSFxt7sv5O+Gv28zJvtaarzC9yHu3zqlFPz.CNyY9ZXY+e.e8WEvXu48+PjElX468d3ve4Gw2dRYTriKr2nNJPn.jhXm6kC+327knPABFLrAduOt.n.n1ceObzu9CgxSISw5O.F05w3oCuC93aWFs9oeBCu6GhaWYL9ge7I3dezmgkxLSHJ61O7xKu.0pUKdZml98PBQRyYNpLCya6sU+Kd9yif7VVVHe97nYylvyyClllnPgB7kZkgmh3p3xwZYYE53ATkm1o9T.RvEUSylMgqqKO8r6jkjViaBgfb4BtaP6OBApJeS6jNOaAXt78.02E9m9y+diMyEXt9GB.fbcdL.Pn6emPfzxQJGx49td.FlxqtahfumKnvDllybdJET364APLgIoON3TfMWKv4lDpOb8ArTbhy444BXXASRzXzHhSQoAN.k.AyxzEWGp.BvKd1yAHHzUBBPXAIQNyQisLkXVDOuLda.pXNYm33111XvfAvyyCNNNbUtTsV8hQOJPTAKQrmyHPqhd85w2SLxw4gbdTpEBQXD4MQ3l7xwx.gkRWbxEUfumeDlKCqvLxwEWEhOyvzJRYQ.Yl+D7mgaAAcnILMoJcvIKOhB.ztJJDxrTRBiSoJVPDJVwHxNbUnvTkj.QaDEq.wB7ss4NNNNnP9Bvwwgu7qSlLIz4kACeTEnVxlpnhvzsaW9wGOyonLyUhyGOxNd6FM7uCsgofOM5lbSTCU9X2DDxuH6YDky3aTBasp57uH3fHLuwrrtUiQ1uP7zK78TspJhEfrJLw5kZEk0UAXBIxlMKFNbH788giSfuHDu05Y3RjMsDMrieDwYBg.GGGbwEWvWpWl.CwUUQjVHOXjmlqsV7uSvMUmiJtLhB+ONA5rm+y+zieKib2Lfb4yw+db7tW433PmvBYU7iCToVjNlywiGib4xw01vvv.kKWF862OpmxE7rNfj5aRBYbbbvomdJ2dXlVLrUxQk5a5Ir2vMUYJbCSrgDjL1y0h1HYmAlZfJnoQLi8SafTNu3y7VtxVK333jJKHR0pprHDv4IOootY+mE+Fri4uc1YGzsaWLb3PXaaG9X9SJpAEisCSSy.aFoA2n2me94bgFYrx.hAgubshPpDbbyliC2bE3QT9UfDVQEgIoTMgURLiplzad09V06zgOx0ahZ.mBgIphV53Dfrvmx4xHmtJHM4UEBFW4xtFCxjICN4jS3d5cznQbSYDueXU8w22GNSbPud83NaEHPSC1LP5bplJ69B0Fnza1NVj09HFfr7cwLAIpzjhH7awkpX5yIjnOSHXvCryFSs1d5b07jLqrYoQ.ICW6Zh6NJhWngJlkjbhttxJtxPttj4czw+kFl+3DpnSnl3+Ew4zBZcNpNovoZUERADWiMMOm4fywiGGJLxYWPSrKWZ11iW7LCkshLhGCghAAFkRi3yD41qNGGQHD344CKtW4uIN6svpDjs3a0Zhn4+wk1z7b1y7ltZbyyroIMllIhSoyHI5EJIV2wIHXdvo3X3SJdLB4b3DvY45HjoJIod0aiULPW8pCGjAloDLsHXeXWVS.HjPCUmD5x2barKyIYPGQVF+mLYLLsxixEMQJhc42Mg9+xu2XvUCHDLd5puItLlIo9utmmzxxydVZ8omdzNpVHIYhSbBORRqGwmmV7BXAtBHmGHskitFmN69D+O66hwcgr.Bc2qFhawd1u0EjWpvAcfuuefOWxlMPfzMYyVtAB999Xxz.+JtX3PGitNG0y9tt7Itr85f4wWEpFqqy8.yiPPw2oybojDvpz4nwQ3lGXQ7aBKeLBjNIgx3qkkUnc8ZbBeXliXPB1WIhmYGxNLSW8o54g.eeLXhKWm44wYawVtZfEkVGW8px+MKR8bUzn7pNgVbS9nKM5LGMIexoZriL9Gptnr+k7pvHlVwSqtjZaIAw4T13jIj58pRZ5.tt.wNfzNXkI7fosg3JoPozP1kxVwDChA+6I0lzYiL665bPVRsuTwXH6aRgmSwTUU8i+vvM1nNTS5Y0GGunS+tnc7wrRFbzbAX3UwblF67uJB1hyghwkO47pR.h3DgI0FRK9JieyqCNm25QDhXpxhnxSZPVURmiSkKcCXRiyaDO4pSi.O1YWZbRwEYd..+bNkc9cnJ8IIzSkphJokREAOMDvCo9zb34Fa3FOc4IXBhzT.gvUw+O2ZjgY0mH9wOB+lCFfHLnoPHYZlPhPHQvQsoUVK.Ag8h0C2rYgwap3GTguwhmReOM9E4p.WokiMIHoFTbyRnRpZZHJoobTlFoYW0YWo7fH19aQU8kjPtqxLD5z.Ja1rf.BFOYbj7XYYw8Ej3yHDBOFVTo4DaWDKGZ+7qJyooSzoxTJkGyMhfLsTNxdS03PYRlhrn7H0SgfuDAhZAtIxjSj9MBOQgpfQbQMY65xDtjpaw7DY4XUwfFGRecHkj8awzaZZhpUqBWWWzoSmPyvUoRELd7XLb3Pd5KTn.JTnPnPFWDX2J8L+Yb4kWF571nVsZ7kmsXwhgvk1saGYSukVZfLcHN0UmGyxzIDsZ0pX80WGGd3g3ryNi+950qi0VaMbvAGfKu7Rd4r4laBaaa7zm9Td8yxiggA1d6sgkkEN93iwsu8s4OmRoXxjI3xKuDsZ0BYxjA26d2i+dlChO8zS468GYZUZ80PTBfhmoP6E403MMiUYowzzDKszRnXwhy7IlgAN43SfgoAVc0UwQGcTjwfqu9533iNF14rQ974wImbRDmyuwFa.CCCbvAGvq6hEKhJUpfrYyBCCCb7wGiQiFweeb9YRte65Bhy7bsZbnavYRLNWEjWVktRkJgJUpfW7hWvG7kyNG1YmcfiiCd4KeImgtb4xX80WGc5zIxoedlLYvt6tKbccwkWdI1ZqsfkkEZ1rIOMqs1Zna2tvwwAat4lgNHjGNbXjipvEscI+aUyFI+tHByEXRj2HUsZ0BUpTAqt5pnSmN7kjNe97vzzDqs1Zne+97carb+rX6aokVBUqVMX.7TsAFLX.FNbHHDBJTn.Vas0fmmGW39vgCwfACPFqLnbkxX6s2Fu7kuLUWqfocbjxwfF5crcZLuU7YDBAqu95X4kWlSm.lc7UZYYgJUpfSN4jvyBO81ErYylnRkJnZ0pv22GGczQgpiBEJvEtRHDrwFafUVYEtlehqrmN+kjl1RZay.poQwIHmK3P08n57ZZPbBXlWmWQoTbzQGg74yi0VaMr2d6EPnmN.w11F0qWGGe7w7zqRSCJkh0VcMjISF355hyN6LjOedTudczoSGLZzHPHgiADeeer2d6wUe2wwYtEXDqMlrSqcA+JD7SAFGY8w0N4af87rz664iCO7Pb26dWr1Zqg27l2DxIwYylEqt5pAy1QiJrfA111X0UWc1.WDLia61swYmcF.BlU9N24NnVsZnWudfPB1cwmbxI..nVsZXmc1AUpTIjPZY5ipwDh9ohkFUl3I9+37mURLdhZnjyNGpUqFt3hKvwGebnz655hkqs7r5Sx2XhS3366i50qigCGFRKOQ+esxJqfFMZf986iSN4DLZznHikuJ9jPmI2yivTUkUp7wQZQ5qixPDbccwImbB1d6sQsZ03CXABNfVpUqF5zoC52uu1xnZ0pnR0Jg5HN8zSQoRkv5quN1au8BgiL7b3vgbAGWWZTMqhB+ck1POGa3ECoqpQ1AQDSKp1saCBIHVW52uOVd4kQmNcP2tcUWdFFXiM1.999XznQ7SrafvzB1kycgBEfowr.wiwz2uee366Gw2GZ0xQvWDblRnwDDENsjSyT3egPoKAsoYu222muD+gvMD+4UAS3A6neXyM2DNNNgLqgRovzzDKu7xvwwAu90uNzMGnLjlwcoUXvhHzPF3i3DmUJMezUwo4i7r6p9vR6kWdIZ2tMVc0U4GcfDBAmc1YX73wX80WW482JgPP1rYwFarA+L1f87wiGiSN4DTtbYrzRKor8r7xKiUVYEToREk9nHMeTkdUWFTWUPEMtYylXvfAXs0ViaiN.31NynaxyXSoTrzRKgJUpD1NaDcl8hEKhRkJggCGBWuvGdzTJEUpTAFFFbM1D6+Ccody9v9S52rUNhPloU.wH78+JyLB1xqGg1Jq.GkF9VpmB9cO7HmQna2tXkUVAO7gODO5QOB2692CqTeEt.XJkhb4xEp9xkKGWPCgDbggw7iwVasUjSqtLYx.aaaztc6XEZLOiCjGSnJzDDuE.RCesJHjyQSZlUUpHp68wAyiyAoTJN93iw8t28vpqtJN+7y4L+Ge7w3N24NgY9oyvsUWcUtilVe80AvrqNgyO+bTpTItM+xDOVd6zoC+FjSWaXdLCKwNHEq.vh.Laqu6cuKpWuNG+bcc4zsUVYkH4KWtbbeE0tc6P26FLSD2ZqsPtb4PgBE3ZExD3WsZUjyNGLLCNtCbbbP61siTO5nUoMdSREMbVgpFHp+tuuO1e+8QiFMP9744SBs81aCSCSb14mAGGGrxJqv2ZC4xkCKu7xg7ADgPP+98wAGb.1c2cwFarAN7vC40CaRD1l17pBIY9Wjluj.14Yhr455QHIgBKpZ7IY+ISHAyokLALrKaoFMZvOXe.lsxK0pUCGe7wXxjIglwmUGmdxo3N28NX80WOBQ6Uu5UgthDXfNe2bUZ+gJeinpPqMsJ5zEOsq52uOZ1rIpWuNeVRCCCzqWOzpUKznQiPm76LmBRHDtuijEPlMaV9Y85YmcFZ0pU.iicN9rnrkssSmN3zSOEdddQhsFclJPoK1k4br1lSYW5QgocQTgGyVpzwiGiCN3fPZutyN6fkWYYz5rV3niNBau81312917Mb4jISvQGcTnwLDBAsa2lO4EyGFFFFv00Edddv11NwwYI0lWDsWURCHIGSI.Z7wQbLGWWv7VlWd4knb4xnVsZglg+zSOEEKVDkKWNPnBB1Yqqu95XvfA37yUe0LvTI8jSNAat4lQd+vgCCEyCKpvzTAprWWi1e5zpSmVOMa1DkJUB4ymmeHzRoTtedrss4mhZKu7xXokVBGc3QgNPWXkKSnS2tcwVasExjIC+93Ej.mk1rYSzrYSPozHqtkHdx7ggtCWo4EzM9kSWPXyG0UeLAWxzQ1MCXkJUfooI5zoCdwyeAp2nNVd4kQqVs3lOKlWCCC344gVsZwczOkFrT1SlLA862GKszR3xKuLVe0oCe08tznQbZD7nqNMRJAIA5rORmsShMhj7vqb4cxwmDJnhnTJWaDwzUudcXYYwWtLQGcAD9pa7hKt.c61Mhph0pUi+Q7r8PFemGedn0WHj3oGpToT1eBpn2L6rYqLfXYvLwfA4ykGqu95nWud3hKuHzQL.SKFV9O6ryvImbBVZokvVasEm9x9OalT49OlvhfGnXkijfHG8iwjNwhJowjh9QKDtMklYZZx8eC6ypqtJpVsZnklejSvULpggA51sKeoTMMM4i2D0D7vCOLzYjKkRQySCDxtyN6f0VaMTtbYTtb4HAaGC2T8IoquT42oxGbxPRlTm3tiMI62iavdboOsOWDWbFGb79s0VaEBuXqbPgBE3Zdvhc.V5N5ni3A.lHCASfTgBEBwfvTYmRo3YO6YZ09PmF.woxWb9IRUcjlmGW550qGN93iQg7EB8bloDVVVnXoh3zSOkenHwR2gGdHxXkA9z.69Y1i2rYSXXXvMIra2tXznQgXVThWLNbBhLytt1FgJTdIIGQi.Ic9NQ0XcKKKb6ae6PmIKTJEiFMBGczQbAGrihgSN4D3NwkGaF.ynaDxr8PkqqK1e+8wctyc3kYu98vd6sG1XiMvpqtJWPvu9q+p5q0AUM4oWqGZe+Bpohtw1.P88px0ooIoYfQbfpFlssMFOdbnakM1f6ISlv8rspsSOqigsE5Y0Q1rY4oOa1rbUVoHX.itsluX4dcQ2BUVJbV57X+aboU7pCfokv7R2DqOQMASxbWc1WqJspf4IsgQj30zg.BLLMvRUWJTPkwVJalfSlv.1pCMOzMaaaXZZxWNbVcVnPAjMSVPLB7KxjIShcmvJSKtNfjFGyBDy252jaW0xUkswrkHjoVIPvwF3D2IZ6.kAwKqISSyP1lJtd6hoWEHqlqJbWW6JNZinSbEqq39sN7St9XyBB.L1Y7UhtIVGgDjjvt0MHQS+OILtxDZqZSiIWlJo8RoUzomLPULev.eeeb9EmqTvVlLAZQLY7jEltwJW4kCmEDch4QErHZilVgK5zdVFR88pBq.lGGykFjKtYdh6YLgFrS6bUqCt7gxCy7DfY2irttt7a3M1rCwgux3frMhpT8UEjDSuJZhLsRVXPbkk3fU1Qs30AcS7dXMHwgYX0t+QBdPHbO11BmOOEBm0kVgemnlvzv3OSKi2VzMc9kgi2rhUgFSIMVJT+vz7mjlLIMw1bI3HNFnjRmNUKiSPjtxm0A433.WW2P9evxxB111HWtbbmZJpRIqS20c1kJMaYWYN0JhvCQzgL82jnpjmJsqDlMjPHZYzj6X0M3d1WSVHEavJq8mZ5lqGFOI3D0Rltwz7fPH7CFoPLnzXFfJPGiEjo+B4cQAVem15VP3CaRp2FzMQAHpzxDPhIlDUfnXaRLO5ZWoc4tiaxn4RvQZgjTQOt2kFmwRHDdf2HdcGTpTITsZUtOJDCYXw6P1rYyBWWW333vEZvhhQl52gtVDRo+ERqikDAtZ47pRuyTiTeFoSnEilYZZxEbJS2X6LS.nltkwhGB0ZoaFQC+8DC+aDcBk37QRH5ybZELuLYBqUH3ULj1Yq10aa5FkR0erCRA7gTLdnQag3z1MNSyhCzMwn1Kjo2V97PDITM3HtUbfYJA6hDl0IZaaiFMZfRkJwEXnZ41DKeSSS9NFkckRJeUAJdCtIiSyqoFpdmJSORSYGoNRwrurA+xzs50qG3XbJfmuWHZG6C2NdJfogIxkKWD5lHNEYCpMcfNSCKFiIm4kDUnqNZSZaugpe4wyJl0Mxum5XTKKKsi2JVL3DfW7HqLxG+Yi2hitAnwmFKpFBR9OJ0fF+NICQDbHt7pIpN27fORBJTwPpZMkEeGyTB1Jm.DD+Aar4FHWtbg1LR5JK4OL0KYl8vi+fokibmopYDhz4jxA1ZMaSL+JroUcgE0mBLfsB.pnarK1Je5rkhlS6hzTm4vSY5FSnqAw.ThjIbSEPHp0PHGVpxJLMZmHZqtRxPJctmpzKOlzxxR83sM1.4xmiKPUbrlHciRCu2a.zS2RTSaYMFRZLVJF+oT3bJEzn7nCTtQHSP003RiWciywmw0oy7qgXmX1rYCKzPGHpRpBgGlllbFH9oZkI.0K5rmpJyHOOAa5iEnB+m.9ryhLZgTmFpErvRCSkYVLV.LGzMQzZNoaLFDN9nPHtrYMoxWYPZhLQm8MsLRkfVo5TV8+qBcKzF0KkzMlCqyXkQ8XDAgQxOKT6QZEjzwuoxQrwwaKCQVNVcL+hZeHKkZdzHIQm+nI8Lo+LGSYZZhUWc0nchjYNzhWFRcjxkMqyLa1rvwwIjYNLmlFEo0z.S4r.I4TNwAEJUUUJ6xogMSNa.oHcqQiFQ1eDhB14BxUP2j+dhzMUC30nFrVSSjfPBjLRd15EQiYUi2ZznQjwapnappaY5lgggR5lmuWri2RsYKbhLhLlLN92zpwVpNONDkDEmDLc+NoxOt2KFprh27ZrPAV4lChFiYOSUYVNeTJku2KXNAyzzD9dgWkkzzVSDRo4GrHlLxxuAEzVlIZHLSEaasKR2JWtrVblPBGl2plwLDtngtQ8oBanADdvKSKAU84zYBrXllHubjblHEC5U0tDMQJI9N1XcUi2XQkrJXdoa.P83Me+fy1DI50htBR5tPsEwwj.UoQ6YN50geMhqxSac366GJjcAlcDswDDH6bMV4K1YxHR9Tek3B6+YylMzYEgODtmVjY3Sq+GjqKl4Gw3.vPBqk0lPm1YRLiyCcSr8QLHf3olIHRaApoaTBkK3JM3t36MHF75iuOTDMKSzbNEsa42IRez0cI5.2EktoZl84ktA.3S8CYFWb3sL9KmNepe32mRP2hBv.sWOBwYuoJeRnhwUFlWsPXLOL0sY4211lqpMe1VQoxhDvoOy22mePsHi2hsY19Yg40a9r.llQW9yz3uho3BalyPCjiY1wjnIQRGIp.FV6PjtIFZ8L+Ev6GDMySftIthA7pShtwhIAwUmhsouRBRxTCs4SCsbdKGfoLXSKB1dNIQ5FiYTftw5aVT5lpadt3Vz.4zIOljIDNIHtIxi0Tkz5jLfvHspN8qKsUDcLp3ZnmOW9YyHw5rjbPFAjPAWir1FbMRjbNFAAgUr7FLJMBFi1.l8+zDeFhyxJtTkgDBRkn+5LagDLnYr2L5Vtb4.vr9Z4AjhzuPzMeekC9EocDinzMYgb5lvItwNocBHc0QhlHKnoACLMLCs7qhzsPkmfli.g2EpxZaHKvP7Ypnah9CQtcv+tHYfDVKUw7qhtOqxhwrwX.klpHhbxUbZXfVDI9x3fHw0fLaWGZZZhr1YCcf9HVmrNCChQvG1Ng0yOBCitNSVHAypC45JIAiWEgnJMOQjbJSZkJdV8wtk5BQ2xlE9d9bgr9H5RvJ9gRogzXIz6EDzxX7joabFpoQTJWMeAMuhHPUVHqrs9PZ7EQwyT76HzKFu2TyODWEpXoaSELyz9TGcS63sTP2TIrQInwznfWM6kLyUhjcBIJ8Nkf133P0ukYxTIHYQf3lkgPHg5HYDeUGRL72SHfZPCowgm+rsBsNgFruaZLKvuXQAntNEUzbwM307ZaIidHluDETIiOzYzAQ5lAwfSG3IWVfqvlwB.gXfzokFK+xzMtl.hZMIKnSgw6x9QJx6oQeuNMMzR6jymfeDREcipltw17fwNdKA5F27t37giHtPh+T6JNACoYxPUk6BEx4xpQkTEmVPTkS1u4ML+YLhTDU8Y4xg8QLDxkuc50QnolByVNsSLQo+gP.nb.eZ0XQdOKLWBmEbXKgPBQ27o9IR2X0OmtYXFx+NwgKhaxK4M7Uj1BMpPC4XPPINFifXlISrxmUeZiykfuLK8DgIdthzM4sRerzMSiHi2DwsH9TQBlKdOUZnpPKVwUyJVmitHfR6tlSPV3i7uUwv566yEfnSHFyDCOOOjKWv8jgmqGel.U1QFmcwwNyUJa5pv0jRaZ.Ql.hAIjFGxkonoGpvINcy0C4xmC0VtFOBGYp0yXD0Q+BgaL7XZ9zMYiHCtNAHTJMzyhz9D7yUZVsKJnyNORCdfxYtE2aIx3t33HeOe354h74yyuLmjoawQ6kqSY9qjVcEQeJkV9Qt.ID1DxYI.JGeqUvgJa5k0H35BRxzGlcm.ADewaUMYhuneIDOMpXR+M8M4qvhnyRCM.PvQwLUGEU2SkM1WEHMZtoyu.TPCMvm8eJkFht4S80R2D+nitwWkf4ftoa7RROKsKwspwKoc7YHAPRLLLyiA.WaCVaQIcaJMQjtwBvKeO+.50bNdSbeREaaRfwNhlzhZepQakHtl.DkOWFzJ3HhzN5rUwHsBUlWsPzkdYatYm6nhcdfBdGCiA.X1tb000EVVV7NDpAED+nd+F.g7ntooYDaDS0fSQ08.hU.irMuh4kO6NRGik3fQQS0nTpR5lJAG.feAK455F9T+hLcVZo7wpCU9DIR6MgwEJoYLFDEl3nsLznlsHvnyhimEGuoitoc71T5lmmWv3MKyfwYJFuoitwdlXaOVy2zczEPj7ugbQHQeEGupygpLH0lpnRPhHnRXx7pchNIrhg8MaSGwVua4NAQaQEsylMe5zZFO..rQAIQTPTgIyIVhwngXYPHD3NY1Ym.a1G4HvSd1tHy9I2oIk2PsW4dTg7xFTmHC.qLEDBIS2FOdLOpNYpMqhFxzTgMfV7vvUm.GBhR2jO7bS6Lm7zRE9NKMoDBIzdJDp+QzjKDttzQ2XsMczM1XEVYv0VUPKjzP2TQuXShHNwhXaEznZNknIKTIybE0pNAUoSLjy0p5bBd48p.x4200kelG.DbT0yNyMDscLRmnTm.0OHRPEWqcCCi.FIxr76LN35BP9DZRFjW8DJkpdVRMPpUqVRinXSq.SvjISBQ2lLYBryZGw2PwQ23aodDdPMC3yD6GbcS.nlAIkHOGmXks3+iCl6UuhwnnX1b2ItwR2z0tTMQEC+mG5VHGKOcLDSHiLty9cH5fPcLO9fKDjP9TdlilVu+GotlyzmDvvC98S5zHHkcRdIek5I2F3dHmoNI0GFzY2R3bytLH.9ANVb3vg7iENBIXoe04YbUypI+94YVxqCPjFLd7XTrXwvzM2nZqIBr1bHAtRBVDSKaVMmINgtqcEouyCdKqEWZ.BgDJxOup9hyYrybS2X9AKI5VHShHFX3jgIS23JboY7TLM0PBfPXgjgLIT38IooLvbdStkDrHZZnScJQhNyi1111XvfAvyyCNNNHe97.HZTux6.TzQJJAOTdLBVBtd85w2iBDRvrXIo4QTjOk1gqQ04XyiJOeqoLiitoSnwzJIT4DIhIkxCkRQ2tcCQ2Xz9zNlPouPliUHQ2L5xeWWcw.Jkxu06tpzMllr5vUkzs4glkB5SbiW4BInQe9zuDdhBAAJy8xwl1NfqavwwAExWfuSOYGRwxWbMgH7R1LKp0gpAZc62ke7uKd3EO2BRE8QQZm8SmOQRwLA5.JM3DgOe97IR2X3p7.WQM5h3D2o+uSmN7SFdlyjYWFypapZLqPks6R3gXcK+bw2mFycz0ubcQ2Xl1nRXOgDbElFgtIynlht74cbQbPji9wofrY3ysfiTcfplRPN8ZkjCv6zxlMK+dhkc0EJdw4vxG6OwxNN0GcbbvEWbAeIKEO.YEUIOo1v79dcPDgeBECqyMM08jISPlLYTR2DO2GhyGW7ODZnYghitw1Z3h1lqxYjppOY7IDCkjOjXwshJFSUkaZgwiGGgtMZzH9w+mt5gUWhe7gen1fN5Fy7EtvZDldqChyInhlpjFM2z5SSIgSo573HMfNmfklNPVCOhDaoz533fb4xwk9aXDbin2ue+nR8IP+rZRBYbbBtg3X1ZxlUQ9.jkmOUNkZdEbpx4Shl0JWVD8uKIGUytM00Q2XoSmpxprqOQ5lLJQP3fsJF7UFDc.svCiT1wMwaRl3oBXBJXzMSSSTtbY909HCekoaxlGKx7RLBnaMa1LLciF14ppDfpsskFsTzoQaRfFR1BcgLIa6nrCyTk1zVlw8d1sdN6XWamc1Ac61ECGNDYylEYxjYFdnSaCBkqMBkRQ+98w4meNuSLiUF9RuJOyBGG0P+mKmJKMyYHlCImUwRi5hQ5vrQbUdlppLyGEWI5l.S.kF3KnKt3hHzMwzvKiT3jX4wQyy3QNc2OcBTEG2pcFVBgGCKxzsQiFEgtI2VTR2.E86kv3MESJkl197.y0jbRZMx.sNGUjIPk+.R56r7dcArxlMiYlLYvImbB+tNkYKZ1rYCjfSz6rIeee3LwA850i67KfoGjrBchhBHS7XGHjSvSXV0oBG3kuHypBlr3bBlt5R94rXQHN5F6JNP2LSLybX1lKS2nTp18YSRiERy9yIIlDChQpcvrruZTlNBgqoQRi2TMVi86zP2jOGNhn4fJMTm9bl+uj0LSolZX1XrXcxtpJKIebDmvfz.wolUbCfRqjPVf0vXFXGBJrKLGKKKXYYE5FyhoxNyC4hGKbxA3j7Asqp1RDO1KZ1hFmbpyFetiOIpoOJWBME4MDdoP3DSis4htMc.YhzMeJLLS+sf2hjN4wUQ9Mi9lj1qPpuC5GqxzXaQnaiQ5FuwCu73PaMrgZWdUfYWV2S0fk2togExnRfixIoDnqgLUYtT0NA35vYoIkVV38xjpy9vtrl.B6bSUZMHFdw.PoPCcPRBXC0dHH7stNDX5m8fDAsZcvrnQvwZhlwvxGyrEFc45ftQoTXZo3.18ZFh3qIgmGQP9THt9Rci2TIL4ZmtM0WaxGYCgQD03sJ9zPiKnRoU0XCIgs5hfTc3iRmiNuZYnSpcR1PpJ+ykssFDXhY2DVp5vzYhAeuTLkHIeZgEADTIjIAWLd9WTgsyqC6DAUlvjTe.66riqNBgvUSddoaL5dZNd.iCRqi.SxrBkeeAbJpNyjXsW1AX8hNdadnaIogt3+SZLnb5UZdcJIUy8xwpigOtzqakTtNpaCSCjwHSnaSq3HjhK6EHgEXD6rSH7lgRzAloFRvtxz.UpV8Jk+2UAWWWLne+qU+hADldWcoktVK62U.OWWLn+fTmdtyNUXZrVk.RiyQUU.LFRwnH75x7FcpfFBw0Lyo3LnxG+ZpJOQ0MkclUZ8uBurzszWZaDSyCyQWJ7fdjNNEBa5zt8bToyJ23LmhSuzHbi0VU4r4EAD6Osrr3mqm7YEUPXk03SGdFmFXc6zIVG+yqKciEjbFopyaCUKO57R2T4SMU42zzD14xwqaU4UcyHre1X3Ja0eX+VzuboJxQSZPlXZtpyRjTmWbDQ45VT6A96XLpyKvyt91mpkphCZ7BN+4pbbsjZjWkf1YdRWZFXO2LYoDWnrO5rYWLeRCfUMYRbBFRygxcpY7fv3MQlLI5g7jSogNFmV5QxOM47lFHBMOR0nv4nIAo09xz.oogUsZU344wC1lZ0pgNc5fISl.BgfRkJABgDZ4TYfcVaToZENSJq9bbbvnQiP0op6K1YOd7XztcaTtb4fSQ8oNP5xKuDYylEExWfmVOWObwkWDuPCcfXxkHCKpYLWGZ.bU.cBwSsSlYehggWGCGaBBUZOtnqHXZZGxk+7reQRy3+jv8HNdOkNAVW5jWQljlr8JczAlDjVIexC7LLLvt6tKN93iQud8P974wt6tK9oe7m34od85vzzD850Cmc1YgNd4yWHOt6cuK51sK2QTkKWFO+4OGDBA28t2E850Kz6d0qdEZ2tM1c2c42P4rYSJUpDVd4kwfAC3m508+w9AgtsjvI.0Ns7sIbc6W..09SZdAclJp5cQz3PZvtn.Bckon1ZDBILSfXYowgohqxQRfnfpznoiJsEhqdlGgKIIdTbQ..lMtT1TDlIW7xVdhMAb5ZUvw00.rLVAqGNaCmkOe9fk7ZxXdZ32wJ4yiFMZfiN5nPkwfACvO+y+L788wVasEHDBZ0pEpToBFNbXn2YXXfSO8TjISFjISF7zm9Tdf9PHDTtbYzrYSr2d6gLYxfO3C9.jKWt.AGJbR5UdkRRXjvLGzRvG7weJxYRvie7i4zqqSHNlfH3SBkip7Nu3PRlAD5cPXvOY1ynfhLYyBCBfiyrwT69vGf27zmAnvOKh8oK0nA5d947cebsZ0vEWbA..JszRvoeOTY8M.5eIN67tZwSw1zN2aW75mumVZfxkfMNSOEGDI08vhiij1eO5vA.EKGqNjYd5vRpRSJ8YxFDJuLsHrsswjISTpFIkRwpqtJN8zS4aOYF366iJUpf0Wec7rm8L36EdYypVsJ+crC0X1lYREtRHD99VHWtbnSmNAoAIXxhBmfdc.02cW7pm9Xzu+Hr81qy2ok.HzoalH9ybvsLvVdVYXdWhbFDrAwrilWAAs86GHbVtzSivpjddj2M8qrkP222Ge7m7o3K+x+IXIKeoRSm4M32FlpoI861EqsVUbvAmASKKb+6eG7ke4k..Xss2FO+G+Ab1adSn52fXn733iur3BKMalLYPVa6nDFQbfQ6nzPZqw4iCuVqZ03Yd7akRAGhyHLOyfrHPRkOKvhDCMW12UMfJe97nVsZnYylgdWsZ0vctycvgGdH5zoSvcY5zce3RKsDt28tGN5niBdGgvC9qrYyBKyfvVmI7RTnEam5xdlNgFhAZyzGn2gogHPoignyQGgO38uC95u4mwadSfFWVYyhO5i9HbdqVnX0Z3hl6iCOrIpu95XmMVCs6zGExmG99CvO83mi6+m+XjGdnaudX45Kgu4q9VDgWeA7UPvoOlMLUreNn99XznggLwPzGGWWNcmUFJweRfDrO+y+D7O+meCGunT.6b4vG8geHt37KP0kqge5G9dLZjCG2lLZDVowN3vCOGqd6aCOOBJVzF866fhlNf.CT+VaitMOEEWoN1tdczuWeTpVM7K+zOfQibvJquN1Y8UC5OJjGddC33oqqKrsyAiLQMHf56CmQC4gWuLsKZyTsIdIoYqggADWAooYhCIdgLkDBnBh33HMNbR2.CU1NF2fHOOOrxJqfVsZwqqb14v8t28vgGdXHyX7o9HWtf2c7wGiCO7vPkU1rYwidzi.P.w6niNJRcKdlTFqSiUPv0Agr6LAFFF80YzH7qu3P74e9mhu5q9VPoT79ezeBe8W9kSS4qPtb4.kPvVqUFe827cA0goI9zO5AAsQSfe5G9A36SvwmVD4yai98GoolmOne+dnXoxvPHxbAkhIiGCWwqXyqIADhf3XFczyCO343jlcw+w+wGg+4+76ASefG8guO9W+q+UvOdNvG+W9.7se0OFpr56ELIypUxfu9q+J7ge38wSe593jiaEbxnC.J0GfPvKdwSQ618.HDb+6sAd1KNFatZY7Ue82B..CSS7oe7CBgm850EkJWFFlBrnTJFO1gGkp.P4JRoh2Sl+Ub4aShdpZOunLz0XU1U0VVUkgJDSUcKCrFt76IDBZ2tMrssQgBElUNSILCFLPoJe6s2d3fCNHRcLd7X7K+xufe9m+Y7S+zOgVsZEdc4WzYCY8vhemxT0b9JKQ7oe6N36+gGiO8SdO..3M3xPocznQHqsMN7vSlgJddn8vIf.BFOrCn9Sus67bwpqVkaRi7GVcmVMPnTJFNnOnBlF45NAiFMLTZ.TqUtN7PFmjSqbb5nBmIDBxZaA2ISvSd193O+9ODYwTSGFzNT9lXV.lly1eIFFFn4AGgO6y9b7lWsOHDBtvwDe3G9gnYyvze36itcCN9BLHDTtZMjKWdbxwy5O787vkCbifeCGNLBsyYTXg5Do7D2JOIRuSK8UG8SofCcINIPGCeZKGVmNKHyXlNHdD8K2XXNQsWudnVsZ7N1QiFgCO3Pb6aeaXmyNTc333fyN6Ls1QOZzH9GQo6rzn0y6hBGhz3lkew+hVDoWHxl2dWPAEicbvXyf.nxnvJPrYUtbYL1wAau8V7mYkICplOyzf.hxExljvPULpIAdddXryH.JE9ttX3TG3JVeb4oZlrQ74xeTgWx3ndAeAeu6EWfS5N.ExjEfBXTXoYzPBA1d84JEwp2tWdI.7w4mGrxcmr2q.vX36KwXJ0N.nXryHrwlawwEKaarTgLQvUOWW3HP6Fzuerz5jnSoIcg5WhYx+qzQG37jdUcx5RKyuBr8PgiiCVRQ3ByRegBEfmmGJWtbHUyN4zSP4JkwFarA1auvdrVT.EqrX6cC1xwpBHjf81g7sYe7DAg7C0Ql2h.sO6b74e9mCOPvQ6+B..7Ke22iO9y9bLncajuTEb39u.c6RwKd0w3u7oeB5OXLLfG5OvYF5InBqm2hq8iLv5eBVZaS3L1Q+3mXV5uqJdnCu77lwTz5fCPtb4gO0GO4a+A7Ie1miQ8Gh7Eyhu8q+tHNTl54giNZ+YswQivAGbzrKuIWW36KxLFjOOeeP88wKd4g3y+7OCc6N.DPwfAiT1lG63.SCC9o110Q6OsfrlJh0QpNAvzY+z7hDxkkNfcgHkKWNLXv.LZzHjISlPLzrFhuuOJUpDbbb3auYwF6gGdHdvCd.N93iirZIx3B+vUISlXEbjMaVLZzrN5Hg4bJNoq.TqcgJgIxNxhQKGzsG9pu5q3sGVa3a+xuLjoc..Wd943qmtjghs6W9quj+c2wiwadSyHoYQAQaqGNLgkJ9JLtOMQCJCXNY2Y3P7pWEXxDid9lm8T.DHn6q9m+Ss9Vik982+3PZxb3gmx0F8ro9Ny4vCQflMAo4G91eA..su3B7u9Weo15PrdXiaShGU06E6CzAw5mNMl4vMUIsp4DGDxgJWgxx22GCGNDkKWFDBgyjVnPgHpcZZZhlMahG+3GCeee9IeN68862GiFMB++0dWIM21FYg+.Ako3PwEwkRqzURkXcH4RxgbY9m6+DItp4fmLNZjhMkHoVnHDE.o3B54.IZ1nQuB.kJkG8UkJABz38ZzKu9szKMa1TKeWrXAMrrx52WpTITXyH.qUEUr2p0UIKprBPrvDdSInkmJLwfUCOQ9CPVdxz5ISLUwXSTMJUqgr7no1ny5mhHyeY+SloM5Lem8nGUWcRZ9VoGAmb7PWeNS3qIlsviLcZ0aBrQSiHDFFBOOOzoSG.rtC8zoSQ850w3wac9DKMi1kkJWtbr4y.gPvnQiPqVsv0Wesx7QXXH788QsZ0v82eehmGI7JZyYQXii0wvJF3mIorMJYeN2KQCGFO9ZbExtbwRsi7xesp6wde1Qi+ZbExxdDUJBhJGxJx74pBaFQjDN1LqLmQJhlddd3jSNAUpTgt+Vd3gGhqt5pDSJmnQBlOeNJWtbLSR..788wQGcTrMrGYvyyCGe7wTefvymn0LCIztc87XlxP8TpjmoXdbXyJi0F0SSqoI4UCQ9F07sgRKMYud7FS0rA4suCX0DzFW.jkN84QYIOzt0ApiY7OSkJZ1jomMaFd5omPmNcnaPrkKWF0pUCiFMJA8Ij0NQsRkJIx+Q9qXmc1IddXyH5r9P3wGeDc61E6s2dzYFZTZKVrHpVsJt3hKRbVxFAYZXIclkx6TPAZrnBrMDkkWD8N4UCnzPGU44HXSmjznUqoliwldcipaaYgMei7GJXh3mp5a1ma56oBFYphIRCeIP+98w6d26PoRaCm5AGb.ccAvinYzI+NqD+IINENI6PGsJY6zoSLAGgjPzrYSrb4x0ZbX52LARMhWni23WiAJdePDHjWjOR3Z3XRCEaFMjO85PZnmoNuOOyChRO6+44qnczKSFzkuCsHZqqyO+fAlPSSxixPtrH2TIoKKBclLYBd5omvwGeLFMZDVtbIpToBZ1rIcCjMh+QQXg8roHgCsbPhmIJebyM2fyN6Lr6t6hYSW6X127l2fFMZfgCGFyTIiBoJYq.g5GeLJL5J7vyNwiVBOIbXtGmuNDwSSp7soARTYK+5cQDMEogJ+8jUVqi+xR6N6eHNs4dn..BWMGON3Ow8yrejy7xjMcuqIBprQvNK+T4zVicPsk8SS04phoHOpD50qGN6ryfqqKBBBviO9HN8zSo6sFwBWTXx8kAfsGTPqVshdVXnx7IeeeLYxDbxImfyO+bPHDztcaLc5TgSbLi2SNH.0ZzBNS9LFMykt5MEJ3QQQG6hkhuwlpQpMo9nXwhnSmNzYgaPP.t6t6jNuU3cboLgFoIhBpPoJsP6l6fwi8wa9GsQ6N6ic9vGvfE1I7Hu7ehJH66WY6HGl6IwmWuD9EwzxCptUNNNIBMkp+LIzW5BgkJD8N999XvfAnc61.Xs4KylMC6u+9ICEEhKLfPHfDRnBKXmDMDxlMYVBhMxNHqE.0qWOTudcTsZUDFFhhtEw0WcM8.I1z+nSq7M4uPBggcwCopoUZwJqQ7PBWvo.8O9xck0oNqOqZd6aeKbccwf9Cvf9CfqqK51sahc+cQ0q4opvZKSb.V5eC9zm9D93+5WwDRIzn0tBogJZqrtyv7mt9BlxuPR31+hB8Jy0hxell+M8ayj90.blpjWZcnydLYomGQu+vgCQ0pUWufsHDb4kWhxkKm7X3CIsC0ofCZTuAMDsxLUY8M2d4zoSwvgCwQGcDVsZEt8tawnGFkbxdowTESlHXpF4Q26mvjEDWXZrmooASiFMvxkKQud8n2OXZ.51sK1e+8wc2cWBZIyIcYssj1AaHDTb2V3a+lcQo8ZfpNOiKuO9rqTk564ooc7iry+aU9kHK7m2mFxLaLMzVGx8c.LaTgKBlnx0kWdIcS2Y97437yOG0qWmJLgP1d1dPHaWOItttnYql35qtlVvlvIVRLWne+93fCN.ttt3latQ7nWVDBDgSVr0WPyGLOjllzVIqKJ.rfPVOGUXmmLQ22yyCMZzP5nXlxyn2wj7srzSeVHAvsLZ2oLl4MDmewEXzByOlFRiVvok1hDhXKjo4jn6wWG7R7slKBNDkYySPHDLe9b74O+YJOlLYBBBBPkJUnQMw22Ge4KeAylMilVGGGzqWOZGBee+XzA.BitBvZGCNb3P333jXSBZ8qsYjDCEdHU6.laSGIOm10eR6nchZrqrCgf7qnxEa84Be5ouSgBXg+03lkcvIkbv8Ow5M4jz3ktijJXyfo1zOxVAThzHQGMkgLI3PmpuljNSPDshczDrIJJQ6qn.H1VmWj+LVrXQLUre94m25qCYNljAh1AnhfMZavBmBgfPR5CBfr2nVVGDSZPFDDf50qCOOuXosVsZHHHPslDorrPUiY9AjR5yFfq98+Cp8K+H9ou+I7g+3VoppGyI5or8Had0Fs4rkG7zJK8eDU9ISnhH9KC4loJ1Lh1KklIwYBy0bkSFKQ2BeMHLKHnSwJhKN7c+SzB.EV8H93u86fcwRKSSCS4uI1ZKCiGOFUqVEmd5ozIYWylMQwhEwCO7f0MhEkVQZ.IybDUMzAHfP.bb7w+9i8wO+CeK9t1iw+89j6qEhtVGu0kuLs8sHAY1HXIO5qnSvrtzHjlu+8um..ToREkL21Of+RDN7B.ScnqVPsBQRmGIZ6XynX1p9sIeSQgiMZwBNc5Tb6s2ROVJ9+EXaG7+tyGQ7MB1v+Hs0y7ZUQFisUBVZvKgvoDzL5m5JaIbogygmQQeQmuKroRzDmJaKsWsZEFLXPhI.FeTnx6x9r3.3r79pPda1fHM.M0mCh5nmUSXxx2i1I.VdG5prhrVXYMMXqWkY9yFsG3OM544K84Rz1fcljpJLZpZrkVUn4Au+jRjWyIMbDQOQgYj+2+UFUDUOSUaJQ9VvVS8rIDq1.97jJeCIhmZ8wgIBTj8AJhV571qLGgoCY88MiIBtGiFEq+I2nTalcnhdVhxVG.Rn37uMdl2DHxmTl5jRQ4OS3gHgClHTR2uUcecNXMqvzvjFgzbfOYC8MEr69cpnor6SEb7RbX97JdEuhuNQQfuN2bSdEuhWQ9BOlIG3+C.hpqe7TKjAUA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 116.0, -116.0, 270.0, 144.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -0.3125, -0.5, 270.0, 144.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
,
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
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
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
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
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
