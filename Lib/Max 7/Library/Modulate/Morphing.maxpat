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
		"rect" : [ 69.0, 150.0, 725.0, 443.0 ],
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
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.5, 100.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 100.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.5, 64.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.5, 39.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 565.5, 136.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 136.0, 44.0, 22.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "bang" ],
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
						"rect" : [ 59.0, 104.0, 234.0, 265.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 93.5, 124.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 124.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.5, 156.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 156.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "sel -1 128"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 193.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 193.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 137.0, 193.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 381.700012, 287.25, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 396.200012, 350.75, 69.0, 22.0 ],
					"style" : "",
					"text" : "* 0.007874"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
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
						"rect" : [ 217.0, 235.0, 168.0, 292.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 166.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "t 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 62.0, 98.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.0, 166.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 74.0, 133.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 202.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 25.0, 69.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 25.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 410.700012, 379.75, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 86.0, 113.0, 223.0, 277.0 ],
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
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 130.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "15000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 130.5, 31.0, 22.0 ],
									"style" : "",
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 94.0, 69.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 105.0, 100.5, 104.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 37.0, 168.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 5000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 94.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 229.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 242.700012, 486.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p range"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.700012, 355.75, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 17.0, 63.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[114]",
							"parameter_shortname" : "Frequency",
							"parameter_type" : 0,
							"parameter_mmin" : 30.0,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 440 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 4.0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.700012, 63.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 83.0, 7.5, 18.936285 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 599.0, 480.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial" : [ 350.524625 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[30]" : [ 0.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.toggle" : [ 0.0 ],
						"live.toggle[1]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u494003561"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0.2/oct",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.700012, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 30.0, 44.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.962502, -1.100003, 44.200001, 19.0 ],
					"style" : "",
					"text" : "0.2/oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeneedlecolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.700012, 243.75, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.28125, 31.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 128.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.700012, 77.0, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.53125, 14.0, 43.9375, 20.0 ],
					"style" : "",
					"text" : "Morph",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.450012, -1.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.700012, -1.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "Hold",
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
					"patching_rect" : [ 216.5, -3.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.450012, -1.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "MCV",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, -2.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, -1.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "FM",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 11,
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
						"rect" : [ 445.0, 241.0, 473.0, 427.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 177.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "gen~ fcv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 200.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 132.0, 232.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "gate~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 260.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 0 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 353.666656, 216.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 109.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 174.0, 137.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 109.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 227.0, 137.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 109.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 60."
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
									"patching_rect" : [ 113.0, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 257.0, 390.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 295.25, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 28.0, 208.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 173.0, 45.0, 22.0 ],
									"style" : "",
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 335.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.666656, 216.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 208.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 295.25, 41.0, 22.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 177.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.666656, 251.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.666656, 281.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "pong~ 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.0, 345.0, 162.0, 22.0 ],
									"style" : "",
									"text" : "2d.wave~ #0bank 0. 0. 1 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 75.0, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 157.0, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 192.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 227.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.333344, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.666656, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.666656, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.666656, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 422.833344, 329.0, 266.5, 329.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 74.700012, 538.0, 397.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p morphing"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sync",
					"id" : "obj-89",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.700012, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Hold",
					"id" : "obj-88",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.700012, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Morph CV",
					"id" : "obj-87",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.700012, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.700012, 459.5, 57.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.5, 17.0, 57.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "Morph CV",
							"parameter_type" : 0,
							"parameter_mmax" : 60.0,
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
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"patching_rect" : [ 242.700012, 391.5, 53.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.5, 17.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "FM",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 5.0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 59.0, 104.0, 223.0, 277.0 ],
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
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 160.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 130.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 160.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 130.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "29.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 94.0, 69.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 105.0, 100.5, 104.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 37.0, 149.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 37.0, 186.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 94.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 229.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 284.700012, 427.25, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p range"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.700012, 372.75, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 62.0, 21.0, 22.0 ],
					"rounded" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[61]",
							"parameter_shortname" : "Res.",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "switch_hor.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.700012, 398.25, 19.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 51.5, 41.0, 43.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-66",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.700012, 408.75, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.78125, 62.0, 21.0, 22.0 ],
					"rounded" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[419]",
							"parameter_shortname" : "Res.",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "switch_hor.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.700012, 435.75, 19.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.78125, 51.5, 41.0, 43.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 59.0, 104.0, 219.0, 279.0 ],
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 167.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 138.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 197.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 57.5, 99.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t b 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 22.0, 70.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 22.0, 99.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 138.0, 67.0, 35.0 ],
									"style" : "",
									"text" : "replace bank1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 184.0, 68.0, 35.0 ],
									"style" : "",
									"text" : "replace bank2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.0, 233.0, 94.0, 35.0 ],
									"style" : "",
									"text" : "buffer~ #0bank bank1.wav"
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
									"patching_rect" : [ 22.0, 10.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 57.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 238.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
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
									"destination" : [ "obj-47", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 452.700012, 486.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p buffrows"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.067904, 0.118541, 0.439216, 1.0 ],
					"activebgoncolor" : [ 0.201704, 0.278354, 1.0, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bordercolor" : [ 0.063925, 0.043167, 0.360717, 1.0 ],
					"id" : "obj-207",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 559.400024, 512.0, 8.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 47.5, 8.0, 8.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[111]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "caca"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 553.700012, 480.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 553.700012, 423.0, 34.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 22.0, 34.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[62]",
							"parameter_shortname" : "Span",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 128,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"name" : "endless.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.012512, 320.75, 26.375, 26.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.859375, 31.0, 26.578125, 26.5 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "FM",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.700012, 298.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.700012, 585.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.700012, 585.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 268.5, 298.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 32.5, 298.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 39.200012, 585.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 108.5, -2.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.5, -1.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "Sync",
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
					"patching_rect" : [ 108.5, 60.5, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.450012, 67.25, 30.0, 19.0 ],
					"style" : "",
					"text" : " Out",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.700012, 77.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.78125, 64.5, 34.0, 18.0 ],
					"style" : "",
					"text" : "LFO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.700012, 47.75, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.5, 64.5, 34.0, 18.0 ],
					"style" : "",
					"text" : "VCO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.200012, 76.0, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.28125, 64.5, 36.0, 19.0 ],
					"style" : "",
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.200012, 47.75, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 64.5, 36.0, 19.0 ],
					"style" : "",
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.700012, 77.0, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.28125, 79.0, 37.5, 20.0 ],
					"style" : "",
					"text" : "Bank",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11826, "png", "IBkSG0fBZn....PCIgDQRA..AXL...PrHX....fWxzA4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGtbUU0398dS6BDRwPmDRn2KgxO5E8CAonfnTTHRwBfnnfXEPpJhfhTEETpRSZBA3CTgf.BAAQ5DoELIHjPM.oeuy2erlyu4Lm6tcpybuY897rdBbmc6blyb168ZuJfhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhREwxC7c.tGfWGXA.e.v+F3ZAFTqanonnnnnTcrj.mEv7Ap4PVqV0.TQQQQQopX3.+CbOgXjrGsnwXaOc1pG.JJJJJEFWLvlGXYWyxbfnnnnnnzpYM.5gv1s36.r8slgohhhhhR0vIPXSJ9bHShpnnnnnzulmD+SJNQfg0pFfJJJJJ8MXB.yD3sAN7V7XIqr13eRwyD0tRTTTTTBfWiFSd7Vs3wRVwkZT+HfuXqanonnnnzWi9CSLZSMpOGv50BGW8IYfs5AfhW1dfGBwZy5OvRArt.qJv3.FEvRf3Txf3TxeHvrPTu0qfDoNlUUOPUVrgSD3WfnlwiuEOVxBqMvFY3ue8.eEjeOonzuhm.IrN0WjA.Ldfi.3x.dFftILKmKo7l.2IvOFXaPWTmxhurh.6MvOEIbu8Nz7uUV.v2pkM55GPGs5AfhS1JfGFXtHqH7kZsCGurL.acLYKP1gXYv6Cbe.+Qf+Dx4nnz2jkDQSAc2pGHsQzEvJArx.iAXU.1.fsCXrNp2a.ru.OXYO.UTZUb4zXUf2OsWKjoCf0G3qhrav+MYamfEg7g.WEvlVpWwJkAqAv2j7+r8oCLGfqLGswPyX8NKjEl83HgjMWLRfuMv2E3j.NafKA3lA9a.OOv6R19cv7PNdBEk9sLRjenG+A+ipENd5BXG.9Q.2AY+Guks7+hrSUk1e9z.mKEyB9dNju+mSNZiMKi0K9uS2cGkaoAdDJum8+fLN9UT5yv2FyO3urUT+OPfcD3TAd.7Go9ij2D3u.bAH6D3SCrwHmKxRfXfCcALBfUCQcw6Kh4le0.u.gGVqrIcC7Ko7TiqR9nSjc3cMHmCcQv2BQqEmYNZiCJi0axHO2sPfU2RYFChVeJyEElmEEnnzmfmGyO7uJUPe+Y.dUK8eb4sQ183ICrm.qPA0+CCYB0yC62GBUlBvzQVTwhp+uSGYk62.xD+G.hk80Nop59qLJf6F3lnbMfpr3H6mdF6qnmWWaKe9gS3KrLOxBx33WQoOA6D1e322YXjGVEDCYwVeOMjy87KS0NQxZAbJT9mi46gra2SB46ftpfqsplpRiClXyQb+lygxOI4N9LTmafzOg5R34y+pjeMfDWdEGelZ7RJ8q45w9C+CtD5uA.bLHFwR79ZFI9++okPemV1UDqQsrW8cMDiY3OCbb.aXUbwUx7wAd1VTe+kq226PE0eKMhO7kFlHh+0FJeLb+bwWg7Oo3qfrXzCkFFViKWdR05gR+RVNDUhTUO3uw.OV8194QxmaG.huGNsD888Uv8cdXGI+pYMsx+A3BQlbdHk+kXgxNhX4j0nZyCeCD4YpKfp+Le+LHSnDJSD2FOSRbEL.NLrOoX2HmG4bPLhsWGQaHOJvsgDrA1eD20vDtd+fdt58yYw0jn4OD2ubtnnSjWbb1.edjIjA4Gi2jk99Co3LVhhfgP0NwXbY1HFOxmiFQsm1U1AZVa.Uk0M2ExjM+7Jp+Lw0ArKAV1IBbrAV1iDwI6Mwgh4IEuv.aaejzZ0iKKmi5ozGm8F4KeaGlc+U5D2mgPQNwnMtcO8eVN6lxhcjrGIcJR4iPBz.6OY2W3JK1NDCNJ938OUA86PPhJKuHk+4I5hUBQyGaR.kchH9TnOVeDKQ0j1aNXr+L4yGPaGBy1R6WizoJXk9PryHmsSMfasEOVpZ1M7+R3xlS1S++0qfwPHzEMG7maWj4f3r1S.wWTakrsz6IEqg7h0xNj5cs06qSJC0cCPNy6qA3oPBr2Kn9+9XHOitZon8NRD0U5yhtmHhqI4ht.dZf8yvmsh3egZ1TOZZHYHfKtrAEP6qzlw1RiyAIRVbxYscYQnU0DieJO8+UUAigP36QqeRPexBAtWjWxWzZ+v2YMuMXdRwHY6K3wSb9lw5mCLv5rd.mAguXmER3FCVGHAh+mEw+YswDwe103hP14mMqW8M7LtmPfiYW7ecz9aUAz9JsQroHlKexunmXqbPUgLZD+rqUOw3Hwskz8xUvXHDtWR+DUWDhOz8JTrlPenxKWeL74Q7murxXQrTQW7W8LVNsbz+tXkn4yyz2Y1sGHtHSVumtWANtVODeIbRX2xtmX81bYr746U8O2Uf.35BXL+wCbLaiWxQaua4rsUZiXcQRqP19xt+fox6iSgvdQPYvfQL1ocEwZ574ufs5C3ebD1hHhK+5DswPQ1U0QA72SYaUDROHYajeKhwZLdByRWGCxD6KDwwxswI6o+mb.8UV3LSzO+cKka6PBP94893wkhw1oVuNWCl2wczDil1M8JiraxWB2Ff1gG33NOtsx+xQ6l0n2iRaFqJ81e4RJ4Iv.2WfAhDMVJyIFWADUUOAjT2zkiDzhmFo2.VBcU5kEmCoa7VC47pGqk1aL31fFpJYQHQbnIgbNkIe44no4cKrONtGsCd5qtobNCzoXnu9Rw97kBYWyE08rzn5vgfDxAqgYKkMZhwuZh+dmzv2YOLO8wZE339PRw3NIOji1US2T8S3Gi+GhlOvx2pFfU.eVB+EA1nSjcR8IQL1fyF3VPLTfjmaadkeVAbMmUFF4aRrWBYWZG.Muy2urm50CR5+pHuO5Sh6N.qLhEdF+y+sNtOMX5c.aHoruNpeVwjO1MWDWCZLHOOVj2iro1SarizPM5IcaknIF+kI96mP8+9TILKr02B8qQ9Beh2si18TxQ6pzFQnFQwI2hFeUAtdPOoLJjc98kQTa0shjYAlWJZi7J2e4baHH9NNFWYQdZjL7vdAbWdJ6lgrHlqihewFljsq907JgY0a+e7bux20iqIVyJyzRe0MtOtjzJOCxBA+YH+FXBHQ6lP3RiMlhq8inIFuyX+ssFQs00PB5EgvM6YreiA1N13Fcz1EkuRpzh4nHreHLcpVmKeSPhT9kQHXKNqFsFCAIOxGQ4at+lXfzZcQi3AY5kFQkaOQI1eqMhK.XR8jQx56390w5o8eUG0Mq3JbFVTx8iDN1hXsPlTatH9S59f63b6Hog0i9Q.aY8+dzDiQ2WFNMBl9SG2mAbGHFUyuOfw+aS1Bx4Q7abz12RNZWk1HNHB+GDelJZLsRzHZ32Ch4QOYjUBdwHpq3nPTE0mD3+Gv5f7RrQfbNJCF4GKchDngWdje.uUHgcpCFY2x2CstWzmGIq4tt7vAjiwaQHuhkw0m.IOPVz82xfeK1763390FFPerVNpeVX7jdCiJTYgHVSqsEksqzHuL99Hmi9tZo7weVZlHKBNZhwtQ9MabKL8nszmqMvOAYAauIvWCwP17csjmjp8O0Q6VVFUkREydP3+v31qnwzOOEioEWkuQlu6lcdzbLdKJYabL91PD0z4JjckFYfHpFyUY9ydtm4xm2JquG+5d5yrH+Mj35qOFHhAnD2I3mIx8wsklsF06LVYdQZ1JYOuX+2uAMmEMVFj6aQOONefyhlsR3+imqmua.WK1vkl.ldNZWk1H1VB+GGKjhKm+YiggrZyV8Kfa2k+PVuAmCVIDMLbYTtpT00DagbFNiDYGF4QMqeX815S6obyG2AN5qxS8us.tdxBGHtCv.gJON1iIotXTHV+Zxcu9ZHmM+lfXkx9LPoZHtDxfQhKt2JMafQ2JvZXn+uBOs4ckgqoHNXGs6hHepoUoMg0gz8Ck7rRqP36lxwS+Qoa7GLysoVwpj0.Q0UE409jPrJQae9rHcmu55hX40Slz4VLQq7en3NaJTCIIQaiujm5NaJuXY5nQlfHx3URib+395JT1.rqN5mG+YnkdPbWrjggsmBQE513P8zteHY+9tOsrM5L1tJsQrrjtev7zk3XYvobrzeT5FYEoPCCOvlT16dODVELuyjrtq+cE+KVaOx3XcDHY5giEwRXuTjTLz2fduKfmKV8tOOiGW6hcEB3ZtryQhiE4b3bYDQ0Pr71yjh+bOAYWmthXLgJyDw5T8YHfiKf1Jqgkuw6ocqpbdoRIRmjdGLOjyZHKDh+G0eV5llcF6q0S4+ro8FbASmH6vK9X5qU+yF.h0F9iP1wPHm62+LVamrciKWSIbsrmI5i+QrO6G3Yb6a26Okm5e51qZgynQTO7Qg7cy2BID44K.eWDLDj6kYwOXW.xhXFdJ5uo5oMOoLdc3ayDGRFaWk1LdKR2CoEc9cqCZ9v16KKcibNJ2KhoiehHqv0mOjkbRQPdoUU98PZ4GQyiGWVn4PPLm9SCILkYR8d6erx6xZomMEua7jTkmSJ1msINFKQhqfT9Y4otOZwcYT5zEhuKlmyQaEPNmZStI0LQxfG2Bx6DNNjmKxR5b5xLz9wk+ZFG+cfa+V9TyX6pzlQjIVGpLMJtLY+..9cor+aGkEgrR7j9ZUGH91UZmTDjcb4pd9RQOkI6LMLrhdH8VW4RinRzeARrm7eSypGqKjrqtsq8cMGicSbLIZ+6Nwm6y5RcEJv1EO0saZ1u.aWYHzvsXJBqocyPTg8m.wEKb46iYgCF222yi+.6Jus1JLLNkRf6mzOQv1V.8aG3NJRzWSdID0rDGe6VH9YJljAi6UlNWZMIg1wQCsLrHrO9SCldAkKGotnivHQA35H4NR74WliwRMbakicgeUIm1vC2xfrC7PB74EACglcuh2GIL40NyXw+uY27L11+MGs4+vQ8T5CguczXRNuBneSdtNsJYdH6Z9VQL9fCCYmLYosdLZ3OU9rLtdpWFW3KCHT04KygiDNvpgXzM6dI1WaG1ut8EN1RKWPh1+Ok3y2OGikZHKRYIvN9B.A1xb8chXLL6GhAzbGHVLaHO6TTLXDeXN4XtrhxKiD4Zd6PNG8CmrmmCcsytZH4txrfK2A4Co3znlRKjeMoeBf+K42ecdvLzuoU5AY2MOMMTY70.7U.9eP18ioqiNI6QEmGnda6Z2d8TeL3CeYxBaQDjxfAQCSue5Hm8VYv5ArSH6Hxk0sN9BrOu5DscxfYwHweDk4S4n88Ed3lJhqgr0HAg9KFYQQl7yudn2YfhxhAg6D3cV7ww3LVjfjvSB75X20XN6L1997mwqHisqujuPVNSTk1LNcx1D.t7iHe3Z2.4UtJDqu6iQypZ7NQNezPU+zxQ4Xor8PCq2zG6um15ZCrcxKCjFwgyGfxKaqrTDtwfcREX+lbGQlTMpuEx8qbz9qmm5F8bQHW2e8LeUlNFDxtBcMVlFgG7vMwPIrq6rZIxeEOs6yjw18.8ztEgOfpzh4aS1dAedxN.QwEwxR9dI5uso9e+vS43b6vuCdmVIY51wEqhm1Zpo75IKLTZ7Bxymx8bMSS163eZoMxBIOyHSVrXRqvMoLEC0YjH9K2QRw7bTUpgfnrfgO47yY+7xAzG2WFa601S6tPxlENuUdZ2ePFGuJsQLAx1OReax1KI2.J+LZQOH9mUDSB4GfYY7djE335amg9+08zlqXFZyPYKPdg+6P462jCA+WqIkhJXpmL7wYJXPuwALdNFjym9to301vwVPWq9X0HcQzntQBj+YkPL.OSK5HD5.+ZfHK9k8x3oMu9LNdUZi3yP1+wZVx3F9z6eQIeDx4P8op++ePYXrFwus.FOGWF6ae4WtOWFaWWrlHYGgdPdI+XJg9HIYcAH2Chqxjmy7NYTY4ErTtokwwXdkueNt17wxhnx9KgdGsklOgM9dRxtqO3K7GF8a4rhICGJtreYrcc4axuTJZms.Yx4UAQ6LJsIrCj8evdSoruFMgqRoSjzGUdRJuFhg27TjuWbNX7GZvbIymFI91zhujIcVMLgjrrH9S4cgLg36PXFHTQv.wuED5SdYjcUMhLz+l1o5dfbddmMRv9dJTdozojx6hbVtWDY+E21Xo.1s5WW+Kbq8l8hvSJzYcx6cNv1Oq954I5oc+gYrcmjm1MjmCOIC0adHF21Sfrnu+.x4We7H6jeePdm8Ff79zkF+VA6PQLzoMC469CEQcumCx42dOHAL9WAYB+2fxy355yvFg8ub88ih4ibNJghO+5Kt.R3UpHdYTQXvBiD+A8XWxh.NYR+Jq8svk2Ewc.tDjencDz3GOaLhpwFMhJWGGRf0dqQT07wf3idOEMVDR2HmuzxjxwYdvWv1NMx6CbFHFOkKFJRfB33Kv9NuxMP4u67zbVmqHgGX+mCxyZokgSXGsxFkg1FZnwHaxuNisquTR1+im56aB6zH8f7t52BYRsoi34.uKY68mwOFpEaY0w9MnaF+pSITiIYn.uWh55ZhlH1cC0KsxqRy4qsrxpRirOdVkIi6PHVRB8EGEgbaHqDsJoSx2BNrIyAweaSNQyNhrPhh1np7IuG9SWWOR1tElJRyXdvHKjKTUHmLhAEJOa.scV8YVemGXReVMT7o5eWFfS6zhwRJ4wnJ6WgqL.v4iemS9IBreRl.U6AYGT1Z23LNjXrYd9B+JCbb5iMg7OQ8bPBiX9TAxGmzGx9Rqr.D00zpTcxmOfwXdu9NejcPtKHNieY1e8fnRpaA4468lF901N4otKhzEnryBgdcL65k2kFkLIGXFFSWR.s6Qjg1Mho6ncevL1laumw6DsTuPNS0VkLcJlMPzufkF62nNUDWbv2MzPBsR+qD0Yx31OiRRmHmgTnm4gIYuBXbFBaCgkjUCUlExpluIjEPrkH59ur+gveAIMO0J4eRq+EBEo7rNtVGL9etondF0Fgdc7p0K+HRQcpgDHvS64AdHAztmQJay33x8vxpa+3SSNuK8dgueeGkucPJ5yytOMcg8aTGCxJs8YDL+dO8go.h8oP5lXLh0A+oxGaRQthnSJiigzHyghcBXaxKhLQ7wfXjPtxJ8EMCF4kuqDhwArOH9y30R9MHmhRdWfGBI9sdJATdWwQTe9vad8KPeD50b7X94LSQ8pg+2Gjj0Hf1LOoaLW11vimi18e6ncqArgwJa6dRXeR439P+RFH1uYEk0GljixTCQ8TixQeXxYg2Nx1DifDWJypKTbQdZ6PXX3OiKTTxig3b4U04LVCYgPOKRTD5XQLjfVUhQdLHwzRewM1xP9TXNir6yeKcEGSOZO084rW0BgPeN5+MVcxR3abmR43x2Y2+Por8hyW1Q6l0yEE7qUmyEwZuWMDibahHmi7KgbbLU4uocI8P1Cn5ENY0ueJZ51wm8V0+2+HhQKXitPhei+LCe1Pn2V4zBPdgeVUi2bQLc42lzGkINbjyzHzyF0DmBU2DEaFh0k1Mtel4CHegmq3zIRXLa8nY++b1HtsvKhD0c9OHFlwrPdV4cQL274ijFoVRjcCtrHgQtQmPVw5e1HpW9YirC44VuMVHx4t0Mk2864g4TdzBPVP37L7Y+Ub6WreRjWDZh6wy3YcQtu7e8TtjLTj6QqXr+chz6Dorumih3sh8e+hj9LpyuA47Imefk+Avs0Plm3O5q53yd8bztOFvWvwmezHSneCXdwRCDYCEKSLYTw9aiBQszi.Yw3CCQaNKIx6Ui9draj6yeDxugdOj2MNGjyUOoFflR85Ot5++2X8qEkX3RUpQYugU.+pScFXN7Js2FJaTjEIq6XLNYIIG+2RQ6mjMflSztSCwfCpBUd5RNHDeUZ+Ph9JOH9S2Q8Uj2.IBM8BUb+tKXFetWxahaCqxm0oNg5kqSje6sIH6d8PQLdiyC4ksO.xjVld16zsz2gZ7Qmar5jUCFIMIs2uom1pGxdNabMczt4I2RFhOfWDZnJsrzHZYJYT+40QLho3Q6rtQVLlRBbYNyiKV49KNJWjbHFZ+qyP4hLI3hXhwUjrYog6uoFK.hm+JW.MRINaAo+rXJR4BLLVGHvlhXZ4WNhaQztn9lPjtQ7WrHmk9hp392VfAeECnttB0X9rByYgriwr5Cu+TG88rCrMNwX0wWZ2xlLeB28eBw5Wy5KvGti1LOgytkD+t8SYqZ73rLHKF4cRLFdefSn93csQztTzmkmytseMt7iw3aA2W9ErFxVzimI1GDl+gXTvP10DigDoZ5.Is0jkezlkXmZxnpexL29pi+CjurjPMhfginpuS.IbY8lsnwqOYxHSpGmOWEOFlAM+7bb7Y.XWHxNK+gHKZ4V.dTDC.qLifN9rdSWgxr3R7fhwlliwyi53dXb5fd+B8jxdDP6XBa1QwaE3XyES1w3MRJ6icYrH6vOoE6OOjnaSTv5XIn4ma6gp2uk6yvli4uLSFeBGFgoZtIDqNeBKk4SV+ycMwXHSZkzURR6tgBI3DLHj3X31RyFcw6gXAg+Ajvn18hn9xojxwPQIKD2IKWWLZjTkyIhbdCOE4ysXhKyEYxfmB47VdH582SyFYk0OJx42cDXdgQeLC0srEa4YwzDEmpJwzY7mjoFXaE2z8csiqPjjY6Fa3J2OVirq1ykvR6cYYr8hyYaosiKtNGx7vliX81wOZmZHZZ4JPlvLNWVhxcqkz3peAeRL+kYxCsGBy25dYZbVi1d4wZT+ycMwnuySX4PL1inxOKD0illWb9eowthWcjyC83QrFyGBYhv9Rpdb68bOKMzAhaGrMHtPwQh3hJmMxNftTfeGh5M+4HmowgWuraKx2wIcMluHx4qMCjPw0dfYq9zEg52iOLxthCU0g1jIUeLt8HF704iDrIZ2N+1yLv6egDkYpQuCoYglmLMIyivBfDGmm14bB7ZLIqjk1KKIAgjXxFJRJWRAzOQL.jLcS7izIt7m.VeC06PLT1so.GW86vVxv8gMTVa6.LobL0KuI0LzMMl3z0Di972veWhxGkUyO2.GiQxyfeU3T0RV2s120y8rVEqOhAOMCjIOySNcLjUnWC47sFJxBn90z6UU2eR94o39WHp9qF89LRCsd1jmG4LtbgI+cNtb6o35LN6jg15MnXxsn9B4b0HcYaCaLBjEN7pV5i6CIFHahMfduPt739KKVvQg4azlhgfcPXpJ78PLbGSwY02LV64ZhQWYI9MklsR1GiFpdqq.GisqxiW+Z4mlg5dyNtm0JXfH6xb9HtNfKecMT1MB+9Q7cDrgz2LJ6LaDKO8APbapK.YmveEjzsUZyIkgdl7I2I+0W.WKWtmw1fv8Nwe9TdsFwwZnshT67HQTW9wAbw.2ARvM3kQdW0Gfbb.QtNjIIjq8UIii80GYgc1r58GE6VOMHKNzj0bWFoqt9U7iw7M7K0R4sMQZR4os72elXskKGu0keK8.wJWOz6UJssj+TVUqRhmdpBIFRFWlgi6YUMiiF6x35webgMTFJg+xnjYNgAgX0dsC6d7ivuZ5KCmt9FBb7k7nLNSGkMM+Vy245aSEg0PTIaVReb2gg15BPd9rpNpjCIEi2Ah3Sm2mi16YPN1BeXxq.lF42ni52y4i4a71Nyhkj7E0Wt2XskKKc0l0R8ESTtjAG7QinJ22NGiwVkbsItVFDoOOPl0UltlHFIwe.4EImKY+Ey6LMTO8Ci3LwEIIi6t1joZo9aFUm0CeFHpOduQV.2pQiDRqO0SlGeryFWbfi6jAAfivQYuRB2OdW.Rvw2Fmgm5m1muGFkefiOD4pBXrNFjEt4JxJMEDi4IjEH7MrzF+n.p6h8bsX9lmKKIKqYa8ZHlsdDSvQ4LkXeGAMG5nlMhOks7HqD8AnukwxDW9HLmK9VVRWptJsAB3cA2g7uKlzsJ8CjF910BQhdNEM+ZB+9gMeeaDHgCrz98zrPL9lqF4kXuumxmzkShiO0km1DAdHDpJ5SlOK2UGk8RHr.Adj7dXegu6km5tyo75MD2LqJDaZyoSjTp0sgaMg7xH2iCcmdaIlOJq4g7NEEOXyw8OLG0Yfj8UbGeGdeAGk6Saneu7Dk4QPLu+pJypWlxO19sa9Lonc9kNZm3r9H6dOj1LTqpa+oY0p8KBrdokzjXiOVGsy.pOFc8xnaEIJxruXV899bw.WogIeYu92hhSEzQ7c7zmQRxIzWOGk8uTuL+9.a6ZHtvypaX74K3Ij1jN9ijhwTYKwCAlqHhEvOUO04UPNO4zDBQGE1itRWQJZmEq4Iw7MPeo+lr5r0wCQRtxEeGRh9yl0y1ePlJ98AwjVgqMwj0DGmtPrhwzdNa9bt5wirZznxu.je7WFrVALdij+b.smoycKTK78a4o+c4FEKAMeOyjTz4ISWZoItruIpmqzSWjqc0Eoy.m9OXdxwY3nNowkM1rTLVpB4ahnglaB++9KKSHBxNPckCc2B6UUIN1zmcHAMXeoPGSR7vrkKKLLtdvWYxu+n0NKgn9yQRXpT8DbzFaHMR7wyG+uTNt77Xe2KKA8NgJeCAbMkGB0u5lGgkFs97zPEvuCMNGPerAd5+6xS8uOO0OYzUJu3aWpQxIZnt1RP28Pi6wiiz4yiyfdO4+s6n72QJtVSyNXqBIDMaMEjMEj0jLgqzh1ijw1bwRrEq+V6.p6nw+YrjThqdss0Q4tvXkyjkUUlO7lb0bylhKyUjGRZ3Qlj81Rc2OZ1T3uXDi6YqQLLfPt2jzouivj5HcYB4EAoYQYlTKuI1SjIRsE.tsgqIB7kkLNAOi873BNeIjyuJdv822D4Qx0an8rYo40nQLCFjLwiuXHZb4Cn4uiNUGk8EC7ZeTzait4UQdVcOQTK9vPVT2fQlHZ.H63pSjEA1Q8+1PQNWtwh3T7G.RRG9OhnR3h38NOY81MKVcaD6NtswBWYDFkX3JTOEZxp8aQiA5c..PCcmDQAQk4nMLIweoyF5nbQNyanAUfhRdL5sC165bppZdHbO9MYB2GI89GLe1DkI44CZRNOCs8JSu244Gg4LsRQhuIThKIcaCWryzaCOwG2lm92kJk2FO0cVjsyY76EqMdeDiraeQd4dH2yLE7quGGk+qknrt7QYSROHAugAUebZqbKhvd156GqN+SjIdK5yqMh0BYx7oR5tlqgX3a6VALFVMbGnRdOxd1IYwNVMLeSLs4Bta1R6jTdDjIiiXzNJ6TP9QRRUzkVYgHVQ3Sjw5+Tz9j6LA6gfp4fjaJSNV2G58jh8Pi.KbbbsR8ZX97KMkwKxSxeMTBUkf0vb3MrHI9jPlDWmO6fvejNxTH9xEtxV7gp97to2QplqvQ4MkcWNs.6q3xyhc2LHz6GC.YRp4hbtd4YWXgxJR3ptcgHKTIOY1i3zE9e+1uof5qEKvVHXJsuXa3Hp3v0WLSllmTDjWJXaq+KD4bFS6OrpgbVbWFx4FEEZ41XG8kMoGL61HsRFB89ka2IlsXxjwS1HYlVZ6k1R4ijYkn7izvXoFUieRsbNFmljwVhiEWGIPMjn+iK7EMZNxTLV7EuQSijLVZ9ybTVaF8UZCREgH9hZK6CxDitR8WEEaJhk1Gppi+PL6VV4gPLLusxZsU5E6NluI5x0A.YxlUJweaiwtizZZRwHJpzdzKgnJlsE6qP7lRYad4dtOzpHxRhecbmWIOcLecMEG04psTmZH+3ON1b56pZwDoIPSXJCpWTzEtsxvI5o9Gui5VCInKDBlB8Y4QRZ3OeaGkcdXVEmchcekNqxw649vERue+TQRmHVs+jrL97I6TANVNr.5urFJ8VrkCFy2HM47sCGQMdWAhwnb.FJyAPu2U1ih8IEAI1fl0efLEDGVd7gc4xFYX7YSdGZecD1G.QElttuB1irJ11wHHAica2SRNw3CanLykx+7EiHMNneY6+VtTk0a5ndf+cbN0.5+iwSajEI4Dx9b0iszxXafTrSN5JJxLbJu7e3PQTyqOsi4SttBZ7LdBKp978Kn9awFLo1knnt9ZgDKSuTj3xWRCyvzDiPyNPruIEgvRkUwkofrSnMJMWnwvmgRDIoQ8UUMiKvxYyZI6F6tivNXoN0PrJwHFikxb+geYjaRSNQrHxvAt325numFtM7gPNmwU1Q8WJDsaTzg9rj2y7E.2c4ZIch66QoQdLG8SYvXP78WWGyPj73X245ijERwri18A+Id5EUP80hUXJv.+2Qb7VeO.XahQPbB2GEIraEw5fDiDS9kTHVW3Si3eNaXltJalsNf96eP0bf8kMtTumsDvqoHbxBPhgkwCBA1B0V+jh9hvAg5r5QRYpA.aVm8zoQ9G0E9NmwP700QgX3Murm1JT40oYi4ZK7T9jw5WSb7j+v13GR4YgowYKQ1cmOmweAHKvO5b7rcDFk0uS9XHZc3vPl.+1PhLYKD+9QqhABMR6m1IF6fd62e2Rr59AHlP80gam4sFkSNFbRN5uto+SzgvUJ742ZoNiMQ4teLGuSscVj6dwM78xFaYLXSB0eFyBapg9aFHAm8PvVVtIRRSDeoCjc2MQxdVl40o29x7Z6oNSOvw2dP9yApiKv9JsL.Di1ymaQUC4HINU5s633KuRVCQaN9xOk4kAgeM1oXf7je5bMwXRFIlCnsgHlh.G4k8vQ+kFedqcmog8qy4fYW1XMnwObOTruxbSQLodnYsDT1LXRmijWFOKEwPn4cVLCjiiHT933dr6KT+YiwgXMo9T4luIEAQaO9panKDXcPbilr99mhv2+hyvPNm1WMf99oQNlIapGui.amzF2WUp.VZxWdoKMSLd3YrOtRJGUZ1AlSdmyDYR79K7Ww88WS91zVg3OVtRpv17+0mpnF3ofm0xXwjbik7X4YnwDKoYRQP18fqI4sY0mgxPPT8rIClJjIEA2wK0H4qlhwzxibrEY4cC+JJF0oNNjciGRHm7tQxxHgvOIf16Eo+wQ1zuhzjwFx6DiOXFZ+qmxMYZZxUCNjRr+ZE3yg86gdmFeB4GpGfk16m4pRkD9TEeb4EJ4wxUi6IV7guIsJpDW73QLptjF7iuc41kmwWMB20RhXoHceGFWlLRfBOKrMHgzMewuz4grPQaoIKa3SsyQRHIaXkJDeoKmhZhwUkzeX62BkezlYIo4jY7CR0bf9UIgjcAdWReNS7WZosxpkBmG9UVFKlj4S4tB8IP1mTDDCmv1X+Zo3Wn3HPTe3THLU+1IxDEtjWNCiiAf4HnTHxhvcJxKNCAwueCIUTMKjEVt7Y35Ih6Of9QCr2sQrtHOPMOjUccMHuf4mfXB7WARzT4wPL8XSlRdnSLdhFpqK4Nn57CtHy8egTLV7Z6Hg3mn+WBKapDgICSnrUSoMNZCiEWuDsrREVEA1zhyejxcghcP0d1v13GP5WD8yiaWYY3H480a.wn+70du.h1j7kF3BAW4a13xNT.8kRAvginq7zDTYWJD8wuEHVd3pDX8lBg+P9eIkio7xpgX0dglbe6KhuLhdjr.jXa4vL2L++YPza+k6Uv8YRVl3xPphjm.w+ZammTDD2II4XuJzdRqBS6de+Ib+w7Iwb.eeYPNqy6hvM5u6ihOPiOHbmaIij6r.6Sk9.zIhoKueHtcw4gr52G.I3f+FH6FcQHpcnrMeYSbIzdjRoJSbk3RSJuMx8j8ByK9YyST9+LoOaTTjrtX95XZH9oaZOanVMwipJ2NUm1SJB5DYmmqJx4X9IPhqoeMfSFwXutMDCtY5HZqxDaE9CUjSllMTtNQhLW2AoynBuEDWsorHz38bq3XHZKo+14Y0WkNQTeS+YVAD0h6RkS13CQbV32AQUTKGhZWeKjHmTYGp07QWHtdRGHVV3MgXDLSh9leudkHmU4cgjZvleEzm6MxjCchbdeljgfndwkrtrDI92ggn1xzbFteSLmUN.YQY2Hl8o3WD47y+f5++qIx26Y43PVHxwMbeHKf7gq+2JJ9XHgzOeK99ZQx2pJJJUHaFMarQ4QtLZcpN0D+Njy7tHNWnVMGARdOrpNRgCgrGD.xqrNdFaCFwUJhO9lBR5pKh0jvTWYnxrQzp0DPlTqHHjHgyhPNZGEEkJl0j7keKeVTCEnrYEn5lf+KQqaRwZD904VhritISyg0u0.Qkrk03aQH9B7QQ9h2niDIYQ6q+tnbzGJJJ4fAgjdhRyKTdCj.D8fZAiWkxgIPqcRwZj97RX7ieZ0wcjcpnkdPboqilrMIoOeJtFh8VTT6RUQQICzAR.U+GfDyZeZjH+yBow4Jdc.GDsFihRo73.o0OoXM7mvgswpRXI5fxR5FwXAORLGVEMQn6ZrJRx2JJJJJw3Kf+n8Rdj2C3egXsm+RD0PtqXNDoctYX7uJHFyRqdR8HYgHtawDvuA1bZAzdyfEy0LiZUpJJJUIG.hE6l0HnyBPdw8LPTiYj7ZH6f60PlXzDGM8dhvmgzYIoqDveCQMpKr9+8eGwhqeNDKk9CQrP1wTubaDhgmsEjunXSHLWD2Q4pQhqpIst0QhLotOeE9fH8gVOEEEEkLvVgXDKgtyuiDXOQ7IwkizuX93Alfukk9IzftvxiDj5uQf8E+StXh0DI7w8GvueRlWYV.WHMxQiQDhEpdeY3ZSQQQQIGbfDV9P7xw7jgcfLQ43QhVLGIxK7ubjnW0Kf3igWYr5bbV5iuTfi4ONEqKB0AvlfbldODk6Yt9uQBMliCw3Z7cVi8fraWEEEEkJjQSX4i0K1PcCwBKqg3ygQ7CL74uLRzwocfQgbNg2LliMzEgzChQ67DAT1eR4d4pnnnnXhghDgc78R5yKQ81u.pSzDAQAm7SI1eelHm4X6Z3taIPhFPWEgYIokgLcT6PQQQQokPW.2K9eQ84DqN1hOsljcodcNKjchcZz2J1DODjrdRqXRxsrBt9TTTTTLvPIL0pd10K+.QRYcg7x8Srdc1MZ+ytI9nKfOOh5VC85OOxYTMWVJJJJJlXkIrHIyYUu7gbNY0.lXkcETsLbDKb89I84PxPkWnxtZTTTTTLxFgDDss8h54f3v9fXwog7x8YVcC+VFiC3GiXLQE8jigl2aUTTTTJI1ELmOC+W.qWrx8cMTFaxpVQi8VMc.ry.2.gmfj8IZpnRQQQoMfClFuXtGfeA81BR+TD9K2OfJYT2dwxAbBj+r+wEV0CbEEEEEy78.dcjc.YhUlve494XoMVbfAhrvfPOS1jxkV8CYEEEEEarTd97PhdN0PhmoJhk49OH7IEucZe80SEEEEECb+D1K3mKKlmwHhQGHw50WC22ylH5jhJJJJ843BH7c+rYsnwX6JCEIb6Y5d0chDXATTTTT5iwgS3SL90aQiw1c9Fz78o6BcRQEEEk9rrMD9DiWQKZL1Wfnj37ciDccTTTTT5ixvH7IFe9VzXru.ch3ZG5jhJJJJ8CXpD1Di8fDF0TTbx.8WDEEEk1ZdZfwZ4ylW8O+wQBR48TUCJk9tnSLpnnzWmmFXOQhipOExjfQSD9r.Kp0MzTTTTTTpdFGvF.LfV73PQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQoI9+.HRmAz.SrkiO.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 85.5, 210.0, 100.0, 38.986784 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 143.5, 50.5, 130.0, 50.682819 ]
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
					"patching_rect" : [ -17.5, -120.997513, 484.0, 310.292542 ],
					"pic" : "bbronze.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -20.5, -112.146271, 484.0, 310.292542 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-113", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.200012, 466.875, 284.200012, 466.875 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.200012, 315.25, 370.075012, 315.25, 370.075012, 232.75, 391.200012, 232.75 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-113", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35" : [ "live.dial[62]", "Span", 0 ],
			"obj-65" : [ "live.dial[7]", "FM", 0 ],
			"obj-207" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-85" : [ "live.dial[6]", "Morph CV", 0 ],
			"obj-10" : [ "live.dial", "live.dial", 0 ],
			"obj-41" : [ "live.dial[61]", "Res.", 0 ],
			"obj-66" : [ "live.dial[419]", "Res.", 0 ],
			"obj-154" : [ "live.dial[114]", "Frequency", 0 ]
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
				"name" : "endless.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "switch_hor.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fcv.gendsp",
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
