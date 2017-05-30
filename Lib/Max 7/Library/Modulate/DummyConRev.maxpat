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
		"rect" : [ 628.0, 357.0, 268.0, 78.0 ],
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
					"presentation_rect" : [ 94.0, 43.0, 76.0, 19.0 ]
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
					"presentation_rect" : [ 94.0, 43.0, 76.0, 19.0 ],
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
					"presentation_rect" : [ 94.0, 43.0, 76.0, 19.0 ],
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
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
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
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
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
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
								"message" : 								{
									"bgfillcolor" : 									{
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
					"presentation_rect" : [ 0.6875, 0.5, 266.896301, 76.179321 ],
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
					"presentation_rect" : [ -2.3125, -1.5, 274.8125, 81.179321 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 233.0, 618.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launch_browser https://github.com/alexrodi/Modulate-Synth/releases/download/v1.2.response/Response.dmg"
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
					"patching_rect" : [ 528.5, -8.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 78"
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
					"varname" : "u408014665"
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
					"presentation_rect" : [ -11.5, 12.5, 287.0, 22.0 ],
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
					"data" : [ 16563, "png", "IBkSG0fBZn....PCIgDQRA..A3.....THX.....5Bsok....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68d+dajiru2eP2jTjTjTTRT4jiismfm3N68r2ye9m879rmcmcxiGmjshV4.oHoXpw8G5D.Zzsn2cuqm485xOxjDMPgBoBeqBgV7S+7uJ48z6o2SumdKnb.r2ta8tVNdO8d58zuSnUVcCeEG.70e8e3FSf.A.HQp86PJLbRACiLsGXvKIxXdHRluIRitXjcdHh+kVRM4gLNr3zIPSvtAZyM2DgXLEt2S+KmjRI26d20nehd6gslcqO+FZ5Sz+MgvXvTYpCSRIgoIo15ekQ9mQ2w+q+q+L+m+m+mfTFjDkw4h33.Dq3vyyyfylkTPnFlvhBDA5epwAQBEMwkIc9HPfTH0RqQBRuBP8YxjMhRoNekgxqZzLRWVcJTqTUUvkVY88z+do390YQBrpeWYdPsmm87iZ5m76iYOloMgn4yixMqcoL5ml1Lghz0bn28WFUXEVdZHkKQHQi7DAIQFkPUQz+G5ZlPJRUtUQQjPqdnFXQRAzTIhMdqUAKziWzL9xjCnyLcZ0AwRsUkXQoWU02uunhSMKSz6Rt75guqEk+kRiEhuvt3lHLSCPqsvsMYiwDJoBmQF+opRpDJTtAHJpiwzUhjMSt4PLPmihhiXse5Jsxd1dA2jVSM9qTgaCFjgbpIWVXXxBTVn1bFugy1f0ph23lA2FDiTpNJNUcDsuft+Fa7YoZSSk1W86FEGNEqwL0JhCfm2P5bwYzcjdbjRvwwEHaSNjIZqjI9ZlnBBTxXq+kPHhMKIkNFiixsjtEvR+9wROyMp8QuKtLFoiZJyEGeMvJz+hCY+l8wIPxxWnDSMyLTtfCHkb8EGxAQOG.O7bmh0WYZDCZwNa9bNpkG0meCVe04nfiDY+KXu8ahLHQhbSPs5yP8JEzZP6c04b3AGxAm0B.pNyhrzRKxTkyEUA5c8kb9fxLa07wRtz2bpy1cG7lcUZT1EudMY6MeFG1zi5KbKt0ZyyDt.xdbzNGPGEjrddCnP8UX0YJkQ8aB.jI9VVT4pSg35e6o3PJ8PJg7UWjkm1kQNEYBWG7Fzj829P58tV.MH2h0ndsbbUqtjqbcpWuJGt4VzxvxDOOesIV8GVVMY1P1a00ARcyeUUBXhhNESrMMeNQ9pFGc1aWtR5kgwlz7unB+LUbEMt2Q3fPHh9aXuK3rtNTtbYJUr.8uba9ke74b0PeoYTuy4rtBJWtDEKVjREKyjEyiPLjid9y3rRqxCdvcv4js4m27X7.jCulCNsCEJOIkJWDmgWvy9kumcaN.oThDIWc3K36+kWPmBSyCdzC4QO5Cnd917re96XyiZ62PgDugc3kO4obdOYLTSo+.fdGbDcG5gTNfCe1y3zRqxCe3cv83s3GewgLTJQNpOmdvQvDEobohTrXQJWdRlv0wWVR8OO7T9S0Dlv5NMbtlsAxaBa16NR.fiK4KTl9mtKu7kulNt0nQ87uqEsjj.F08bN3vCY+s2jNxBTsRRKuCa2hZy7j34E9oDom9.eU9qg7UHP3n9mSzeNNtA+ENFxAGgCNtAeF9mi8+bcci9ywMH7fzHDAdGLLeEV9SA4uZ+P0mYyGiZOIzuFBmDgaCIUNEtnEAAPo5yxByOoe.KNCN+sefVWOhopkGGgfRS2f4murNiG0hK6BKem4o9jNT6iEr+UEIuiCCcDHJNCKLei.MVKPE96r4IsXkpy.WeJ+x1myr25C4tg4KP0pSQ0Ruje40Ogol5KoQQ+FLnKO+GdMe7WdGlzQA0TQANBALpKWzUxx2YNpU1gJejf8aWDW+ZHPVgFKLOSFV10per6TnHGpFQ9Zrhc4i8z86FRHP1+LNpkOFiytnCKMwD.Cd2JWljThagZznQAJTpJkE84MWkDFmiiSBGlmvSnwtwKltQKRMcVokIKR3n9X9nXIbBJbPbjO4T6eZ3qNYnbDz2Sku1bifPp1+0rhwnboVuXHqVVUE+H6IkH8FwHuPCGcozjBtn60Lphiu1ZguVaPYEYD4or.5ztKiJVBQgoY4Y.Oomu1+qk3IkQxQt7fWyALBIMeyV3Vec1XtIS.qqx7avFmdAas64Ly8lM9gxS3WdZI9zObIJf.vwuIT3aJTEAzsaeblrLNkavZk0abDNNQvtRwaEZOUZTSp2fRbX+Njh55HU6KHHWg28HNRnNVJA2hTudQ5c0Yr+AmpY1YhDmFiRGbnF4Isvbowmp4UJlkXFdVq5x3XxgloMpVYjheBStheIMAROO0ASDRwNGUY0GP.NBn+v9zePAP5QuVmvqa4ws1nDBD33jiqO4XNqP0fU5QhmSQlY5IY96tL+vy+YF1+db6kqarzMC35dCHOdLr+Ury9dTasJ3ReZelGK8vF3pMCdnPmiFqsBa8jtLTJwwaDNU2fOdCW9geZS9wWkmOciYvgQ3QHbzbz3tKyO77ejAWeOtyx08Qa.H77vUbEmc3Iz0MnJUJIWwondk7VPfnz5nTgqKmB8n96L52xhbhgVBGF18XNezzLWAAcRAPjMyPRckw7end7BGWJbzRRR+QpNgxX6fjD4y3QYvWq8Yii6a+jZ18hWryQiFAD.uQTfgGsI+vQ9OuZ8441O3wznjZE3H5ztSv28PlKGSCLQ8k3K9jRr4O8R918avG84aPYW.b.4g7K+vg.P4pyvz25ArvrkgQWwkRXkBY4a.AHufdiVgRBv6pQTnz774Ob.e6utIur3D7fklDWDPf8iklYE9Ce5j7he34722eN9ju7VwxBPutchbVKddjOW0L7x8MYBhuJeOaNXRg9s5dByeNUYhUYvpO.9M.43.Wt2tL4cuEaLeW15n1IhioyJiePbXZy3K0COd5grrcQ2DA0PsglHwfWCTP27prjR6gMQTHSG8iV7x94lkCEEGdQwRf.oWept5GvJNGxutSAV+tqQIQXmHAdxgTb1UX0EJqWPBb9myD04dewGwad1uvSddQd7ClGgbDHVgO+KWDiEICoSdpHf1cFvT0xG8LMM6dCAwTLgSX.RFJ8HWkE3w2eH+vyeB6V7Q355a5k2nfxT9Zb2.Y4meZQ9rGNO477XjrBKs1pTwbBHOMnNuUjZmBGGG777z5H3IcY1UuO0ADithsd0a9Mg2CtX2M4B.XOd0EwgO3hc098ucnPEbCX+sOgauwRz3pM4DE6UbccwySZY7TZJ1i6yk0pko2yTgupt8PjbvlV9qGPPR7Qd7uTE0p.jUT.jX0aBhmmmmthsT5+qXphST7B8w2HOGptvc3VM+ddxylfG+vEIzZWQf9TeMsJJ.Fzk1CxSkx4.QQV4t2h89t2v0dKP4HO2JB7DgJUjYWZRdxyOjFe45TTGYHNdcYmm8Fps1CYBGGF43md2.eTTb5U4St6H9wm8D.XcgCL5ZtZPNpVNOBJEIKc8Vfpp6NtH3noTKoMgjdipsJYQ.ZlpUpvkMapE+K2+Ubo8b48zaAM3BEEbCNmW8hySDmpUqF20LCePkvvBMKGL7kkEJbftfa.kw3LIzM4j1LHqlgX3eGqwQAwgiiShGaS1Ub+fhM6geQBddBl8NOjNe2S3m1dBd7pS4yCojq6zkt8yAgyPKbf1GvS17TtyidLSWRvkGcDHpRAgDePMJv4UKaBnxx2gUO+G4G9l9buGsF0JW.G4H509R1+YuhymbEd7BUBVZs.4UJgfkLpbiawGMbH+7VmABXPyC3Iu7Dt6G+4znjfKN4HPLEEy4fvS.Ljdc6Q9bwkdg6DLQdiJOMcC1s0UstKryZ8oqSmtcYvfAu+Lq7uYJe97LyzSGGff3IqrXoPpT3fJKqvPzRfpNwoheD9y+4+6+Ak9eaQ1PnYYKm6SgClEBAHJwZe7co6O9R1sxGw5SOA3TfQm8Z9oyTRSoU4y+3awCFH4oO4GBBsD25CWlIbDLR.hhBRn.KBFUAV7C+TJc3t77e4GTiAys183SWnN4TJANkRV3lbg6vCF.WCTXlM3A883o+z2xKijkEIm2H77jLgy07heVOeps1i3gKVQoRHY0X5+JHLk.WZwE4hKujqt5pw7bS7d5eFx00gpUpR8oqCnC6W8nQbyT7zvg6gqnoVS5o1j+JHn+2+o+T7.uw00ElNnUU1Sjy1MqHMmflEhY0MyVBTFl9f8m94eUt2tawW8Ueo0LJInsj0ApJkiTNOb.C8j3lu.NBYFEErWg5Mj9C8.I3lq.NN5MHIxbqr0uv6Mb.C8fbEJfqJdzazYmYKrFlGlM+r4ncKIw77NjXq4mZ4MozjpspoIKYQp4qR5S37Qi3LtmHZqxosXmwfiwcq0k1ty7sUly7zfKf+6+6++3O8m9OxLNow+DKaZFsUi6w9Hs3lIZXk5DAB9u9y+Y8iUe5IJxyMZlwXpzN1JOB1CE4oPPGcadlVlLw50MhbTn.2bm7LTjDpoW3li79GpgncbhJbyHemG5bqjiAyLOMaLr50bU4Scfmll8jCkhCIcX150rwavGa0wZhjZckYYWMoVZeh5ZLNNxKk1vTO94FJGEAkROMuOpSQsA1hiTKh5oIiYUsVWjByRqtKprDpj0ZQVlPVDJCvjHi9ssy3kZXo430rTpjvTjzTnpr84srGcURn5jxRCg15Lew6+BUs5g6VMyjXN9LAjNYTtknPXs.pHyQrIpx0HZpUnAMpIZ7sofHkYTU21tZhqzrSgveSqlpFQgRVXKN5gotfgp72HPkeZDeoZtE2wVstvQnmWgORUGXbljbzWpCpTik5oXVXn.NSjVZYkQaP.GhVENK7PAzPzoEvjxvDB+GmBJOkzjFJmTwgmRd4OVRlbvNFnTTFCq12z5J1XxGOYx72PLU14nJEdyYDQuxQEhVZUHx.XIYBTHQRSJfpBuDYfOWHaEHVXiSJvwF2Soa77d9oJ9NKH8A0DJuVyQyznFhkd2prVBRRamLJC02FK4oYNQh7O9gRTTtZ4ZMPjnQH7QN2b6iVDzenPcveBdHzSgBaREXZXeLgPsYI9Yp8AUlLHwV51fRCsTpwWpOP2TcuwCzU3XoKlU8nJSHEgXILLKYUplrIx3YAjxxwZ4oRKcZvTqtJ2MqYR1IVG9rQmF6hPP+CY5UB1PgYpE0R4PO52rlXcYMVA1aks0YLqYbik0VY6wMk3XcSMkHxoUwEUi6Sl2wSZozrK73TOpNvzKYTUhusynQTeJSHOBK.dTU9Y8Y1qGjV9VRRQQlYUvMhvJNQgVWYNVIhUwMI5rOi7PpxTMkq9oVvMOlHKJ493XLgpY84pCLrUQJUEdsDZ4Ww7LJMxvOFWGGIt4nXJ.iUDCjAoEmWF9cRWgRBaQMlYWHUUvXoLjbo1uwYHrSYEYcsDoqbTnDG0A9YA4PZgeIkknN2YEU04rTjSMDp5YslTnFfdcXlPlPozlr3BfTve5+3+PmmoTc63XNAZrxxPVGWL+GevNPRSURTen+cQJq.UjhiQi7OYgl1Ht0q25eJA8+WhZLWClZpZY13FcZGUaPx..m5LxxDeAkNW54oMHtYYKd3fLqdcOCkRdddFaZnnc2.5eHzQLXVNFGEdgHfSAnj57agJgyZWX91N4idNXWQmZrBupHRjbC4VWIQJ06Rr63W07O0UGIEjQiIexzGGNBmDPYBib9eCb5H+sNMb3P+68Ak6tUgxfFHbd1T536GgvD3+S09IAe4viNkc1cunjrzByypqtj9fffNiZM3AJqroT6m94mR2quN52SWeJt6s2.GWSnMIQ+7296+.e8W8YnNrQZLX.sulhOdxxrUUTrZvtSJcZJktADxRkMngTB+3O8Ds5gYpWm6c2a4qXzf41pGMC4u7W+V9xO+w7MeqecTX6wd6eHKs37355y2yN6BtpcaVesUhaGUrGIbr3e6u+87Ue4mlRgRulPXT+aSAdZjox1L2.XI6j7d5skbDBbccseiNwMMiPrVCgZPFIYznQ7QO5AToRYjdR9e9lui4muAkJULYjinjcxUgC64Mhu9q9bbbbP54wt6c.+su8G3O9G9biITRRSTHuxEXTnfqmsIQCoVRSQlyx9chcer0UQQS.rfXv73FDDM05AOOO1auC3+4a9N95u5ywU3nYhnsAdpHD50a.fjIln.UqTgACFR4x96Xwc2aexmykkWdQ.Xqs2kO4ieDtt4hjKaVmEdY+XEAXZn2RnnMCkFgUOVPiZlGJlpXbgM9d5sljPhkxJTIRzZwasMS21CMalMZLkRIttNQHaVY4k3hKaRqVs4p1s4niOg6bq0Y1Yllc26.dyg9mD4opVgO3CtaTtnsbhRPJ8XznPdt.ttN7y+xS4QO79HPvN68FdyA57Rf.oD+CSn.t5pt7jm9L.nTwhr1ZqvvgCQf.GGAyDraNQ.e22+S7YO9iSWAgEGxFaDTZlNoCYKIDaKYlQ8b3pu433vZqsL4xmim7qOkO5CeD+7O8qjuPAN67yYhB44y+rGGwlSN4L.IMZLKHgW85s4Ct2cwySxJKuDas8t7fO3tztcW.3UasCKrv7.R50uO4x4xnQCY6c1m8eyA90y0pxid38Afm87WQu984u7+7M7oO9iIe97ik0cl0J2HRMUKNRoJCTzgJR4eZT9Io9ryxLyNKyLyzL4D9mw0xyLKUtIqYDkXlFw2GF++GI+qnNYz0RmmWvuk9v2S7rvqttfquNomweJWYggW8cNBG1e+C3ryujs1dO1a+2vryTmACGxQGeBe0W7Xlc1o4UudGFLnO+gu3S4q9hGyLyNCe628iI3YjhMkkKThj4muAWG.aeyWuMCFzmu9q9L95u5yX1Fyx29c+HQiKEPmN83IO8Y7ke9i4q+pOiG7A2im87WRud8X55Swye4qhxyiO4Llrb4vLS+yPxDLRP8WneCj3WGYVeFe0.5wHOekgg+4E9mmxeZWCjDb8B5gL34KL2rzs60344Qq1sYtFSye7q9bpVsFGe7IHCh6K17UL8zSE86yN+bpWuFROOpUqBmc9E3Mxie4IOkG+weHkKVjqu9Z518ZpLYYPBu7kawf984O9G9b9i+gOmFMlk+127cHkRt+8tESTHOewm8XxkyM9JrToLncEWp7OMm3pV8paIazRgm31uTFN4Rb50t5.uIJWoZToLzs6.D4JwzKTgINYeFTn.4hVynTHmBTpbAZldL9cOID9yrNVqvggyJyJ9lNwKDtZiYmgMVaEDBAdddr9pKiSvpicxYmwTUqxV6rGdi7vw0ggi72B+WbYKbbD3ly0uSKImcV0BfSNMfWasGi7FgqiKCG4o0QZqs2gO8S9Pe61QPgB441arN85cMttNLS85b9EWxLSWmMe0V7Uewmp4OBQTchRfpxUzGJ0sB0zEDey8.hPic512aYZUGGWquCUbCb.7Ly3ev4t6c1f+xe8uy7y0fyurI0qUkbAlZz5p1TtXQsaX8bttzpcaFNZDkKWh6bmawK270TrXQVesUAgfiO8TlpVM1ZqcYzHObc8qmUKWNJm8hHSsrPlEeaOKsHkvowJ0ygj0sbd5aLDIxAWwombE.L4hqSsBNLPFd.6ELYiEod47HPxvtsYjifKO7RprXcDHYwUWjydyALbx4Xt5k7yhgs438Okd3xTKtDUK3freKN7fy4c2kAt+rW1NlwgTxUTPM05NTx1NJLoivtQQxeVvEmihSLQBYI5zfFvq6bmM78agThiPvpqrTPGvX3np6XVUYT0Ig.b6auNNN9llHDBVd4EH7tWQJkzue+H4HjJTHOcutKi7Fws1XM96e+Ox8u6cnxjkvu9cTrIXoXut4pnbSJk01d7FXyiPQKTCwb9XInbub1s60QOchB40LoodsZb54Wvyd9K8cPb.e2bys3d261ZJfVesU4Wdxy3N2ZcD.UqLIstpMstpM28NaDE26c2agqqi+q1Agf0VaYk9XBHDQfL6tMgkqzVgOMkGFPQTMuNpJwHuh506COSpCgy7zbJAQtJLyryxryuLSW.5OHNNSLyxLcoQbwa1gc24H54VgIlvEOFxYmzDIWyI6c.cmnAyWOOsNXa1c6s479kX9UlE270nZAONd683xqeW6yEeG9kOedpUql1eUqV0evngRComGiF4eOspAGVE5rFD5QQwO56Q+Y.w1KFN5ngIedrYR9+tV0pbxomE3vVGZ28Z96e2O.BX5omhZ0pvjk8cvpD+cNrDedbYqq3G+4ekO5CeHBgfopUkyN+BxkKG4ymmd85y298+HNtNHD9yRe+6cW99e7mw0I1AdO84ujb4xgqqK4ymiYpWmm+xM4Ct+c0uYvcb7ucsC+S8V.WI7va86TuB070hEnPS2TuvU7RusIrsxOLjvvACiZCt3hl78+3OyG8QOzOtiFo0Nd26dad1yeIUlz+B61Kncsy0coXwhZlGM8zSA.MZLST9u9ZqxDEx6OtajGSUqFGexoQHWupcW9qey2FI+g1LDsLu1tE9UTUDhPKz40Z2351t00cU9zU+1WOWvmgj1xwFLbIAbQSx266Wy4GdIs6MhpU7YU0IEz4nCo8.APON+vKnzJ9uzbvyKvNen7jEAoGEmdAJJ.IdHcKRYuSomrJytPUN7vK3ctpCgf986S9b4IW9XvYWc0UoF+3UgPI7f+SnElgQ7liERwK49NZzIwlFx00EGg+yjH4A2+N7jm9B1Y28AfbtN7ked7R44Kmxnz9Mea70KPg744S+jOjBExGXe8c3We5KX6c1SiWdgsodinboIXi0Vi+xe6ai3yRKrf1RTuxJKQyVMIWtbnNGlMm1k9xcZ3fT05naB0lvR5TXtiqK+Mk5gIJjmO6weDSTn.PfIhgy3S7K6o6c2aivwW.N8zyXtFyjXRk7NNr37ygqS7fuEWXNxELXEfG8v6yO+K+pV87e7q9hTKL5mYNSGrq5fhvOjZwPgSZgcS6vYHkWHSoSBX3Ubxwsr7L+qIEuQJ4nbjsSTABGAxds4pNivQHPJkzAI8FcMs14PlYoEX4Uywa18j2glpDHqBAs6zlpUqhiiCc5zIw0AndBFSqNLOxoVfiaaYvVYkEzSe.szhy4qzWAl4Cevc0riUakTT38G+gOPuSiR782XXvid38ht1HiN2OB3y9zOJJOVX9Frv7Mv5N1D3YO6E7fO39p0BV50ENvbbpESgrp4Nd.QZuGUd7m7nLY6m+oehF+6OHdIWCQD75s1lO8wentPDLnciMVU61RWHf4la1nvDH3i9vGDatkg4aQ4eP.YNhUs+kkIgh6KX4aFSTEY1sR3IukyuQJs30mN8DLybSyku4bj.kZTmbhADdweE9QmNCn9T4o+QWxPfbUmmEmxi2zcHky2mydy9ja8EYx7vk+F3B4TH7QYLwDSj8s4kxKAmPJxYb+CLNP8nTei6xwD9YU2Ihly3XxKayDatqGUWR3n7LUeMnLilPvvgin2fAL4jVdK4o04VpedSr46Cs7T2IgBD5aIekxc3.fzaORGAjsl7e8WeAe3idfF5h+vW9YIj43UgOtVVm+5+RXT9BCKxWLY44yjIM4jSZ0ugnSzaqCSnJ1E0njKYjyfR8sPlensO5PlX4EXk0mDOOABuALbjzucLXIIE.dsNlKKsHKt9Z34ANNi3piNDub0n97Kvz.hAs33eCnzvm7mIua2tY5rTozKZOMXl9+gxUkACdpX2xryuE9nzsMwVfVj76YZFfgBn32Mpxj7OLIdRbcb3q9hGGY1RhcvXZ8+rMHwK7QRMYHsxcBVZcaqqO3IgkiVX0m7wODDX0WfIjCA1G+ngtJCMBBBtvxC9hsHnAaUjj0JJRrhzKg3KM9cLo8BYRaBDKx9vVGvdVrRo0guI3a84r82gycygKiX3HkrbTSdytgKF6HZczdbkaNbcjLbPn2LNm829Bxk2QIreaP56NxwfzFfkzLfTxEMOlGdWdn0QO34wuBFLmdNYmOy28blyHJPPmtcoS6tzaPe777v0wgBEJvjSVlxkJQZj4UMm0AqA8fcz9sgnONab4vhrv+GVyKyhusd8lHkj99YSUYrzL9ZjH0m4MZDstpMcutKCGLDPPt7tTpXIpTYx.GGqAvBg1.zzzfJR9MshuApET5dj0fZ0mD733KR7zieroJNYs60e6H4ngikuIjiFxvD5Gj+lSow3Sh3VfDChRwvayPjJrIsCBmHXGNpoOQow1vzjD9LIfFNXHGbzwb1YWDXutcpP97LyLSyhKzf74yGySiAmY8xORFd8TahrI0A31p8TKshaXfVTTuARDrQnRAcRDOjlgpkAWbwkb3gGSqqtJ5hz1jbDBpVoBKrvbQqxhhTDz0IaDXY4.yjWZTVKMZxsMxT9s0DYYebXQy16owjjVm8xmLsbVp8AnnmPpr68jncX2BG2Y5bUMyGjlVTithLIr+AGxAGbDiBfYmOWNlrbYlXhB335f2HO50qOs6zg9CFvAGdDGe7Ir3hyyxKtf08Wg0KfGkmigIOwUY1TvICJq1FHjgiAMOcWQUy1SgYqh0HjwC6zoKu90ayUc5DE8IKUhRkKQ974P.zevP51oKc51kKa0hKa0hJkKysu859n4DJ0AobPDidkklIpAk5+zhlBTmX+uIRBdUo3GqfNloITbXK+Fz+2LNa32zT3RkFRIs6WnEW.sKSEqHCLF2jU+3DlBoNnI36CGNhW7xWyUs8eqmMU0Jr3hyS0pUzxe0ArMa1hCN3XtrUK1a+Cn4ks3d261jOmR2G6VIkkvpH05aBMsUSRU2mEeYjXYECYTneWrcyeMFxUzr2gry7fKJfiO9Td8q2lQRI4ykiEVXNVXtXTYlx2fAC4niNgCO5XtpSG9ke4obqasNMZLiV7yB0v39xZJ0yEk1bI9Zxy5EWXbSfdjRn3vTrt0s1vt.DAoNIzXUHz145MQJN1QiWooJUu3kND1rqjLYclKeWJ7H5vBFNHHkaYIUkIgYqGJdv9FFHZcs2MiixK.Kv2zjm9rWP2q6Q9b43VarFSWeJzprI4rd0pUkopUiyu3Rd8V6Pq1s4We5y4gO39jKmanvG2o2lUYoFlLpraJ21PKbSNE1DkkDouyTGW3yZ9fN.pW29mxG...H.jDQAQkTu.HAN7viY6s2EIvryLM2di0vMntHkEYlB4yypqrDKt3b7pWuCmd14r4q1xe2.Gbf2LSUz2B0gkkoLF11MdawBiUwxBuswEkWAjQFppk.q02Vzfa0weiEjIyfkl8oL3qMlZW0p0rV0u.YLUdzxpFMKncJg0HJRop7JLhiLp.Fu1BVuQFSoQMbfVbSQFvyE942ydwqn608n3DE3Ct+coPg796g.i7vbkR.ejQ0mpFO5g2mm87WR2q6wKdwq3Aevc05OjPQYJUboAIOJMJl0nd+YpwynfEJIUcOjXXxWXRFWkHZwMVg3EWdYjRiUWdIVY4EeqPY455x8t6snTohr6dugWu0NLwDEXpopYj.K1wZlOVL0KNhIfdlY5eanj93PWgs8URXbgjpAGMkmoz3G1QUCxYFctRe11zqHDgcltgJL+KuYY1czjXcY5RpDUZ8xsQkQRH51f2VlXdcWHBejdvgovPdfCN3PtpcaxmKmuRi7FGmYkNUp6SCsqyPfIln.O392ke4WeNsZ2l2b3QrxR92qDZ2l3pYdJk3TsWOEdXyOI5axZckd1lMMwDRp78FkEAiFMjMe01Hw+RTZ4kWjXSAsyD+lcCL3RXkkVjQCGwaN7H1bys3S9jOjbttISbjnj.JuVYP2bJk3qV+Y1gQXa7iEzqF+Nw93PHTuh2jYCSWc4qMab0PKjwPTKvQifWhRGrLTRkj61hbnAL5Mx1TLDcvuto72BbizPfXU2lEzYZ.qHR0UhA.gxs5D7JtSTKOGLX.Gb3w.vFquJ4ym2dmvvakdEXwpadpvNdEJTfaswp77W9ZN3fiXtFyP9b4+G5kkbZ68CqaHMiaJ7LZluw9L1Xv3fFYu8NfACGxjkKyZqsR7tbUs8zR0fuBKi1Gf0VaEZ15JZ2oC6s2aXi0W0pLDuifUGdYLlIpbnXhrghmDahOajkNalwNwVNWpN0nITPydjl8xMxrvGY6cKhszogtIRDRAh1aAE5DnTkwPRswWD45nwsuJQ0hgy3YalMUljhYHVICErpybp+NyHg5CN7nSXjmG0pVg50CgCaTRL63KT5LF9ghVpolpF0pVglsthCO7D+Sdq0IMT3cFyVlP4ssA9V6CjVkYfhbaOVqaltyXkRyHGSiFMhiO4T.Xi0WgDanqzNhuJAIU7lS3mqu1x7jm9BN9jSY4kWH9V9Jw3ESf5B5dcOZ1pEyOWC8ZhnA+YTwaiDX2JCCJ9Pt43XE99d6ev3mo++3z7y0H53tOdy3YPlnPhHAAmAwDdK2+XtGmepJrBaIO6L+Wq6KL+bY7hWKFIVnYPVkOEZg4milsthyN6be67skNaJMxh2glKEh5zXPtZbRvLK8eSeCoommlNU01ON6rKXjmGUlrLUpTwhLXqfofhypYA9Netxjk4p1c37yax7yMabWgv5Ci1zP54uXS5d80L+bMLJ6pJaRuinNxEABokWH7VHqlpXRqtxR1kZab1.5rViswrlo2XE+LSSxrU0XatlvAPIL0v5DSBsIFMk2wQAvQGcZpkEyGnwZEyBFKJQzRNPQJjQknqutG8GLf74bYpZUIYAMLcNAbKsYJSl00pUk7ttzav.ttWOJVbBquNBz1Z3VKCVHIIbzpsC8WXY11.yzLCRIBwoOC4JrJ6xK824yyLccs9IQuDpdamcOfjRIyLyzbU6Nb4k9JNLqFSb4BIf98GP2qulbttb94WvLy3e0LNXvP1a+CXP+Ab1EWPkImjG8v6yS90myUsayDExym93OFg.dwyeEyN6L77WtI.TYxI4i9vOvN5XEYHdKmanRSsJH7dzL6k.LYkuvrhzXSrXCUaxNz5UX1Fe4jQKdnyVUWggjxtddYFWs3jwohMAknOTrq7h8gjg7XCs6XLPyzQXgkgqtxe+ZTtTYcYMEzMITzGMfLI4ffxSVlKa1hNc5RoRESVNB62nLowai4mVWt+zjYU9mQ6rMNDSIgLEFRmfK0mpUqn8BOJwIcdryu37pZkICxitZnFUSi4Xge4IOiO5Qe.SVtL+Oey2w+qY7OB9RIb3QGyG8nGvGb+6vt6e.+0u463S9nGxjkKy16tO6t29r9ZqvYWbAt4b3+0W+E.BN7nS3u7W+67e70eUlkIkki0ynQRUFkJMbwpC7CWu2ssA+w0Q5UvlvlMOB9VQLNFPnMCx17.px4X04JTl8z8hez.BY7kfTBY1h.ocIFi94QIgh4wpCYP8upBAIzK3l4pvDwK8pluHj542vQC43SNi4ZLK4ykSoMx9f1BAu5LttWO+C3msxtgbpiCHEL3Yfj0N+M6fjzIwQrJqxjV2YcmEOHXa4acYrUUZGzW+7yuDffsWd1iOBqGGLXfcm.KkZtPY3vQzqeeZ0pMc61CveYhqUsZvwzWxjSVBOojFyNCGbvATpTQ7jdL2byxAu4vn9p29VqGcQFM2rSyN6rKcttaz8PhMJRwgq4x.EWLCtvR7qYttWOD.4y6FDtdsvomeIyVuF1W+Pep0UMoZkZI1V9BfgC6S97EB9cFmlSUxRmpTQGYLX9FWCay7z.NbbvhfayJwXX1gESiLjeMYNRTTs8Tno.RmyJ7I3wtt47kOUkFJ4UHu25U6wEW1DGgCKt3b9n4Rc1.htR+QF+J13sx+NFJKiDc05PaJTMQgXZ6mZZMQwllFkzx+f3FNPyemgJRh9MLujP6Nc3UudabcbXt4lMI+U6OJiG+EdcTlnOlwOexu9BVdoEnXQeepc6MVme8Yuj+3e3yQffEleNsxv7yOm+k0UX+Wgfv2dilm3a+KEJGsKcHy1GsSGaZjmW3gNSvQGcDMlsA6evgr3bSyDEKqE2hSLQf13XsBpM3RAb5omwjklLQkwfQR5z5Rlpd7VvUcUMxn+qFIjI2wlwcvTlEI0QtoSVWVz.VICt5.jxjXmTO0qpXqReykkx9bvToRhwIRssKcXmmQiF5iVx7HkqT41p4UbwkMwUHnd8Zw8IxvjoQCiONiiFMRqNMcDS2bktv1NtMf2gHf0TPkxfXIRs2Zdi6lcx1xU533vHOOFLXXvkxbXVanLFXqs72fXSOyzVGaYllvcbb3cDaVWzSCG5wUsayG9nOP6A6r6dzpUaeEaglPI8GaOZ3PFEbGu5eys4EMtdmc2mkWx+BhpUq1JutFFcylpDUbTJLlykAvz0qRoRSvJqrJst3DJVZR1d28QffpSVjBklL5JUqU6tb7QGA.MlcV50qKyM+7.BtnYKZ1rItNBVe80PJgc250Hv+5Eb1YanWIGQw8LGWEI1HAhLNJ29alliN9DRX9ZnB.ojpUmjJA1l5e2a5PNWWqlxDlVaca0UMJ0ibZl6XRJIyelD+.Bga1qWe60UhPzOR1YO+qGg4metnYx7YoRmbCdzO3bLUr3DjyMW5kcajpBlwncz14EIYjB3anoFgafM03mAB0jrKNx4ymmQ85Q+98oxjIm3KzDkyN6BZ0tM4bcYsnKHZK4sx2uNvbi74yQ33PoZjTZee4luh6c2aoGHvG+QOhe5m+E9nO7Q3lK7ZNzGIratb9HHB6mFbWvlK3hQ9u9Meejr70e0mk48NCno3Pj3qgNcLb6WKEvIm0j9883xlM4VquLBgCCGNjau9p335x4MuhIKUfNWOhKN6Dtys2..1+vS35NsXt4liQdRJWLOyL8ZzpSOt37So1TSyJqrJsadFyNSiX67DF0vx3eKEDcFItYJdJ+DPdUetREP4xk3hKZpccuERSju.kJVLZVVoTxnQiX3vgiGpHqyFOdcxsyPyt997XxJ9HB61oaDeCMATMEGczoz85qoP97rzRyaW9rXdPmfSEZ4xk7mY0PtS1xjhhkTLYQuDk9pjj0JzcSz3p3pTohbcudbYyV9NB1hIoROYzqnykWZA+6W0zJRJIuYv8Xa4f22LRHXY1Me8SBO5ApW+hw7oXwB7Ue4mA.qu1JQOtXwBI+8pq3eAK45xZqtDqs5RQKsODiVQS4kBorbrJQwv1+HmdIfRSTfpUq.Ntr8t6yZqtJ9JmD9211dR7FI4fCeC2ZsUhfos3byx16zN3UN.TXhh34IYxRE3j19NQxM31UNZF.s1kftFFJBM8kgFYLa+MRFPxqTtLCFLfqtpi9LOt4nQiYhO4kQytIRN.1nQOQYyTQlMY2T9sjFo1puGGuB4yyD4ySuAC37KujopVMh8grbj2HdSvaOrkWZAPRDr1TkAfKurECFMhIJjmILdcMDOKttxPANXUwsLakFgwOy3XAQTp9.5sUwLP8fC524meYDzdy7d+CNjd8GPohSvhKLe17UQYY3dsYpZUiVnBoD+a9swvj5TKWYjNoz244ga5SamUpPr8liGsemiZz4Vn.aoToIHetbLyTU88XuzGpsvIVv0NUlly7HBe41DCGqcmtzHxlLYzU1uRRP6vukr7kcE6XTw6yhP0swgMUspLXvPttmOTRWGWld5o7eGiDqRN67V8qxP6tSJS2zfB0NGIwWjRAT3am8AGdDGczITO3fToF6826HFLZDSVtLyN6zIk8TX8gG4uM18eetXbtPBJmpGegnpWiaMrn7Js1HM4H1GUw6xSUEtRTqMLRpFZIq0YYTlmdloXmc2i1c5PylWQ0pglo5G4d85yAG5aZ9Zqsh9jFoMAA9KYd6NcHmiCyLyzA7yOwYZR1MPp8OM8oRnr7G9hOKpioLruI56l1HxlhCavwiSTHZj.GqDv1tcZiXtYQhxArQBRoGSO8Lb1omvzSOKHfKZ0IhO92R3wxRzj1ZCLzIQXgeLpwz09FxrzlZI8obByyFyNMGdzoLZzPpVorwxTYJSgp3rI+wMlwmT6LJSFch0aLsmG5PK8qIletY4jiOgVW0lyO+RkscNb8083zSOCAvZqrjcQIwfIAWbwkz5p1jywg4mugxy0WBSaN+05pNkE3lTL2NDJeZ6XxD+xVzrLXBP6hhNRLbbnQiY4fiNls2YO9vGd+.EX9so6rydLxyiopUkZUqn6TTk5PsEK.IassuoMMZLKNBgV5TMuLgbqvWOOON8zy47KtjNc65axLPtb4nboRL8zSwryNsxaWNC9YnTSD5nh.2kYZxh9VNOER8Hle1Es3xlswyyiUVbdDNBbCdw4f.DNBbbcX5pSxEMk75s2AGGGpU0uyZ369CgvIpMKZYLkRbbciVlnnAZJks2p68S0BaBnvoo.R8njGT9QvryTmVW012YnZMZgyjpLiapGRnTPLnTlxBJs0CClPscK7zEqSEbbXgEmm81+.1Ym8XxICT9Ifc26M3IkL6LS6aBpYhsXBQud8Y6s2E.VbwEzOosFxsc0nukjET.gnMREAJJXQL0MqwG68CRC82RKs.mc94zoaW1Y28Y8088cvUsay4WbINBAar9p1GOYobr816SmtcoP97rxJK5+xnxHNIKewJ0DBAGexoryt6Q+AIuvN6OX.8GLfKZ1j81+Mr1pq3als1ryIZzLyPLQ1k3sUuM3ap2L02d80zxKomGqtxJQKA6TUlDoGbVylTq7DL0FqC.8F5Qud9JbVckUTVhWB9sGtBnZ0oBdlFFjTAHXdqPY5zO0viY0MzU1Bbm74xwz0qYcfjJxLomptYSXwla7I6c6UmwVKTaHq0PJpCSWkVXtFzrYKZcUad1yeI26t2lqutGMacE4bbXkkWzxcygN5KoTRud834u7ULXzHpVYRlatYYjm86H1a1oiFswZkj3NpZGTsHk.IsswrdKZEcMmwTAomLAexFhtiifMVeMd4lulCO9DbbbXoklms1dOj.yM6LjOWt3KzIa8iC3896e.Gdzw3HDb6asl+KIKOK9pxPFTE0W85s4jyNG.JUrHy0XFlZpZQmYpPm4d7w9N+9kuZKZ1rE2Zi0zUnZVEbC8+zdSt8V4wZqUrwMOSWqJ68lChVmeWGX0UWUieot4rLFbFKzo.qWqyhEYUqLjUOYkAdVTdDCiSXjJoxxdYaizkhvlhBnDmsiDQSlHMp7NMiutysWmm87WQ2qulm8rWF4Wp4muQva.cyAMxnDKAt3hlryN6wfQinbwhb26bqfMqjRFYvhDJ9GGRlrNFPyYzhXXbFIUwu.I5JXfrarjojRxLSWmgquJudqc3MGdDMacEc51k74xwZqsr9lozxfvgCFxq1ZGN+hKQf+JfTqVUqlLowGU4VQogqPvpqtLyOWi31ff7rXwInXwIXg4avQGcB6r69b7omA.291af9qZA899ZOwnLn81pWj1o9HwYSVf82sCpJE7unRh6KECk2rhQ2gUwYQXXwwWpL6gk1cKvr09tvLPaTPtY45lS0oQlJ678qqL3B.JcJ86Rrj4m0UDPjhxQ65KCXj+G4bywGb+6vluZKZcUaXDjOmKKrvbIxCS5niOIZedTsxjbmauQvlfRo0TsNK4j6IJWYsAwzRhx1yOMDQ5EWUjSI2EPgeKwbQVmnQFWFTnFAulGe8V6P6fkjd4kWLZCbowGE9KkR9oe4ozev.bcb3VarVrCoiNKWYQ9L6jSOKRow8t2c7WMFaJMUpuVX94nXwh77WrIGe5YTsZEZL6LZiuhEU89AlVzkXebXSa29u48Gs9wgjxJDoYyxTsZcHr0IcbmU1XVk2FJmqK2+d2lc1YeN8ryowrypg1LMTm4xkiB4yybMlIvYnB6JIkVJmZa.0XSIi.kmvOC1qyjFivst6R03h+DboEKIB84+TGfajpDWeg.yLScJWtDO8ou.IxfS0ZVMJ9k7BEJPwhSvsVeUJVpng.XYDuQasmmG6F7NAd0UWgolpptLFjFak7ZUqvpqrj+Aca28Y55SEgjSEMS3NPNMR6PtYiVZw4SDVlqEtsvTC2jrfBwtiaL9kvRbSoxxpLGl2ukPni+p87Ipx1KdfB.pthQfH5DGO1xpxSi9eyIfyNIZn.Va0kYs0VNJuto8Hwz0mx+hM1fjI9lt4RpK6bTNkXlUa24fIKDlkMUX0iMYLdTZFXDBgzPEquTuEJTfG+IenexLO.joHeO7A2MpeahCzVrMI5T3vSAbxImQ+gCoTwhL+7ypeirqk0VZSE9lld7ImR2q64O4QvsrtlrXa7kBk7NGcL5IpdjhiXtYbGCXWxvnIr0sPUDr7LsdMgBh+ZJXGZpkPT3gszjkoPpljklnoZBltaQkI3k8cypEJntO8YQuo.EDIM1T7Xj217Wf1yiTLjhB9r9kEHXVK+YLgPhzXDszmPJItF83lbUQhPkYSTjZeXIOLhm0WCkVXfkme9E9aXxFMlI9s8GxT6CYN9THDLWiYY6c2mKtnYruQdKH8M.13NCbXcZHjlPAN71oR5amos0vWozDxhabTPhMRTBV8VB0WQYQ1KQqMFJiywTxujbI4NuyzN+wAhqUk3gAKtYTCwbZLiWXa4McWhdSc1UGUIfD9fMJO0SgME2gkQ0oGj9WaUAoSGRgodsDSBYUKVF6LDAIc4mh7lVq3Mo.NQlkxXQAB5FbufTepZZ8aRaxWswmAzT07MuoS2tQ4Wp8IrDbxWOBlBgBxBy3pN+djBja.N+36MacdLdCvhykwn2bpvryJKxZlnHVYByyLLveEMzF.YCmiL5SIXwgspnGxnLqpvxDlgRGUcUn1mQzBHgrIKHwiUzgcYA+yIks9OVCS0YjV1Azo.FIH9VjQkFMaJri3nidJrRJS9QrsQlLL43hTTZHQFs4tRbeYnL3+I+5K.fG8v6ok1vmWXB+zNb3vDa9SyU8zFoaphhF5niktMWeDgVv9.lDjxXhDaC1T3c320hSXEusohLQNjI5I6UHg94Ybtrt0Q4XjQZqBPfhhvYa00VXgu19QPtY3J.YxTnDdhHZOWxrrZafqkASp.JLGjID992QElgghUycRYpHmxXV3v3GuqKCQUJSLdUUWtzbPq5.chZzRp7MJtFyLjP1RVdSiRfrKwOk5xgg+QTOI2gqzSbQPGklivgxEKlbLlo7R72UaSxo9.DIa3GazA1hmsIQSgTgScivnMiSfc+ZMLlC5RQV0d48jQ7RkaV5voN.vS5Qylsnc61AcpuIkZVHKPtiBSQmoVbREqcJ7NEjGuqHyxgVUVxuDQNNNToRElZpZ96lYknkkezzVJS6QvP3RILKo6lbXehk3+F3Ytb4n+fAzqeeJUpX7DwV1rpogPWhz+97PYx7nIbrhdUmOIOqJo1qIc6rSVgKr8gcQIEsaZjkNyFqzuVbi+pL5+0ZjF2QFVFimrSfHUSajR3zSNkgiFpE+z5PXefQfRQSAQDWhr5H52BE9lo6sQm1+WmL5CcSjmmGMa1jNc5vbyMGNh2B+4nkS5y5krObJ1bXFRhIVh62mphianvVpTQ5OX.WdYyncHpV5SSjj54o1kGsfna6s3WQJoSZHNrE8XXuwdh2jzfjCfPpIfgoK8J8LTJY37mX4QwgiFUNYMCiYXus9bwjaYoE5xKaxvQC+G370XlGjgL9apg4uyon2StCGR61sY559272oMqt+9UHHsQ+2+WhRc.l8Qc9OQXDh+qhyKa1hSN8r3CXHVL0A+2Hgp5DUiSRylUGCqyGywIIegLkHqMGYh8YXsX6Zz2CXSbxTVVFkXYWBzKLlysNNNUxlrpYRgs2iiXzYSclCAJ+PmmpT6f2H7pTwZ0Qz9B5Z+3c7dZLImh0XlZE862LZ.su37D0oWc0UTepoRzmHwl6RU+u4XIi13DSREwD6xoMzyZoIFToBeRxrv8zsD+kg8Mu4P5dcON9jyXAEkGIRmPe7QVuRWS0jIKhj96UEK1THSb+XJwxUpYhzEI.VvOGsHsJC.SedaE0IVhThkmKIdeCgKVXiWW9P4wBtRvx8zY5ZlCkIH9hmUkJWaJDWeNcG8uKjB1czTo5ywzUJhqCzucSN4zKXTh3Y.Wu3zznbeN9rjJD+2M4VrF0qkiVs5h6jSS8oqwgatEsBuyoBNd5dRuTea0G2+z1PEETswIPebuPq2oUx5qNgvwZF5jPh1l4JqQEKszhr0N6xd6tOSTHu+Ia1BY6dCMcShTGanDhHT1hiY7gbK5xW0VIR8moWXTUTLtU.+yRQ1pENiuL9IokhzHQj9hjWlIZ1FFxIAZ6nuwRd+G38q5+bjofkm42XCpkaHst3R53kiIqOG2tdMN3U6vUdomVmhUn1jW8aBEGHfQcOmCOzeyPszcuOUlzkVshgcDd4Q6+C0D6Ox0GsIXaaoGhAV2RhXSpiVLAIo.AOMw9swzXkHZzuYg4aPmNc33SOiM2bKVY0k82x6F7O7.2MtiAimH1fj5ESka47PXJVzPlByMCSGRj5AlKMaarycqpjyjWD0XlB3m2JdE5jnDKErRZDwQ1B71e6RUVbUpIujMe4wQ57t37ioxBavhqOOa95KXtUmgy28.BdirvBqNCm+ltrTihHnH2d87r81Gw6TqsjRbKTiFyVf7kqxjh97l15Rj+IV1VabFlODmXiGFapfPp6ajLGxXyLIEDPlikzw9nHXVX9s1XMj3ef21dm833iOk4ZLi+IsMLYA6WnabRbiIMSTFR0TkHPWB0eZEvudAMLLy6xAybNkPsHi9eIkQiVNXSlvIihlvLVwAbi6RtTKKFfSs7hFVZqwOA+daTy7uJyZDTpnCsO8rDaOmqN4RFcqJjC+68UUCrbbcvYzkb340X4I6vq29z28JI8jfaQpOcQ5c0or2AmQ2D64nLjxrFnDFAMa+kQymk.Tq9PFqOy+q1LHR2LXy8pQHR5z76vFquBUlrL6u+Az85qY6fC+VHMZ3HiAZwBlsIY8AQq6PUaUiIOqJFw5l5fjluGLg2YKJgoUsbk7NgfDUjI3iTlrdIquqDT7JRklcelT5QvNOtI6I+2Iki7NPudCsj+5cMiGC5DUGMZjDjobQy7uaxwggcOlyFMMyWPP2AIiR3Ucf5r5Z9DKDUoU2.E972VyKBybcVkIHZ8KwM8jGsBkoK.yN6zL8z04ryNmKtrIc6dMCFLv2+ZBS4OIeLmjUKF1cQlMEGIXq897pZIUGaXGgmUTWgyOKgTcfkVZsfh.CswldMNBhlcE1FbxPPyLEISaT5UupIs3SCgS195HaSl+mQgy.tpGL6r03z2zR6INkJhCdHwCgSAJ5B8GA3VhIbcrtAheWSNNPy81kIu6sXi4ulsNR22KBh6Oj49DBKy7m0IYKSJ8cVazY4JS1pN5PjP9suasE35JXt4l05aMN07HUXA1PZmwD1wKGqmkQ15Rm8Y00f+mzRBaumNi086+oDKIL7o50iIzcHCmMIrhwZCdVnDh46M2uPw9MiFBqJMsPijtL6pe.0ADithWu49DNY43oRvd8T1wMNNMO9bla8EYooGxaN2+.N4VZFVewJz4nW6KKN4YxIySylCvsbQby3Ns3cGE5igA7lsOgauwRzn0K4jt58yR6BC1fU1C2JkVh8eVTW.oNPi.IN8AlJ7K9LNE6GkDs.Ac3TG1XsmQfPL1sfILu2NEuAvRb4plzVnaVaopU9wP87Spi857n3jD5rYjLQpDv0D4sZ5yT1GC5l1lx2T7MQ.0b+WQS8H7OEFhrIKbt+Y752HX0kVk6MiGd3fiPR6S2k2zzWE1wG0j0W3Vb2FdHbDz7vsX.PdjlN2+cFM3h83UWD9iy4Uu37DwI75bL3WV3RxoghRaZsJ2Dp3zLGIsz+1Bv0h3di58DY2Odb12FlwQ+ExjwLlpaYasvkjz2.FYl4L+Z9gHJxgZfMMuHHyhTYqppP0Kz5ambcUrpmEvXYOMXposePRWSs8c6Zxx46Rx1bPRF09D15EmP9Bkv0QRuq6oEyAsNjW15HxmOGCGLH5YZCV+8.o9NXUEmqV+bI1ZHS8P1YEwP7jTwuqWRgrc7+0XokqmR03aIYILGWMNYpUI17mzLuJQ9GPZ24nle2tSYjF1feCyrKT9LQgV895vx2BUpnAGSmIBLqTs2fDphQUoitbXKb6jemOKaAeYrRHs.GCNZOt+ypAJ6orFz+Zr3SwHYYvfze5uGHIgSfoZrPxcJr4fcalcZhMI8evgH...fTIQTPTQ8YQXcMmkVHRLApMetXxOaNYOU+inx6vHj0q80zrjWZysB5q7hZ1Go33G9geLao58z6oeGRGE7RO+8z+Zob.rxpa7tVNdO8d58zuin+OriyyfUCqchi.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 101.0, 51.5, 100.0, 29.62963 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -0.3125, -1.5, 270.0, 80.0 ]
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
 ]
	}

}
