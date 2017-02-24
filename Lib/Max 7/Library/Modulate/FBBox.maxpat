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
		"rect" : [ 76.0, 289.0, 426.0, 313.0 ],
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
					"hilite" : 0,
					"hint" : "Feedback In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-38",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 887.0, 125.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.473673, -1.5, 17.661348, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Feedback Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-44",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 887.0, 147.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.01593, 55.0, 24.23407, 19.0 ],
					"rounded" : 10.0,
					"varname" : "out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 98.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
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
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
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
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
					"patching_rect" : [ 696.0, 91.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 696.0, 125.000015, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 51.0625, 70.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 778.0, 55.0, 50.5, 22.0 ],
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
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 78.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 778.0, 91.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 197.000015, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 155.000015, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 766.0, 125.000015, 84.0, 22.0 ],
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
					"id" : "obj-70",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 674.333313, 37.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 58.8125, 80.833344 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 12000, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceG0lUUc3G+66zXXX.jNHRWphTjhHfBnXnnDAMpHHVIRhIZTwxueFMRV9yRh8PzfsXAUDDKAMfn.Bhzjl.J8NLhTF5CLCLke+wYFXXl48cddedNm699bte+rV6E3Bbw9tuy4d1O2x4.RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRQZhQm.RpUZS.96.9..qAvcB7nglQRRRpXVIfiGXAKQLOfWdf4kjjjJjsD3OxRO4+hhaGXUCK6jjjT185.dXF8I+WTbzQkfRJulPzIfjB0jA9R.mHvJ2C+6+jkMcjTSYRQm.RJLOGfSB3EMN9+yCUnbQRRRMfWNv8xx+V9ujwVDQxJIIoAyH.+Kjdq9GuS9e1Me5JIIoA0Z.bZL9m3eQwg27orjjjFD6JvsQ+O4+LAlZim0RRRpu8NAlC8+j+K.3K13Ysjjj5KqDv2mAah+EEOuFN2kjjTeXq.9SjmI+O+FN2kjjTe3PAdDxyj+K.3s1roujjjFOlLv+A4ah+EPZg+YZM4Agjjj5ca.vERdm7eA.+WM4Agjjj5c+Uzeqpe8RriM3wgjjj5AS.3iQ+sp90KwkzbGJRRRpWrF.+RJyD+KJNpF6nQRRRKWuPfamxN4+iRus8.KIIoFv+HC9p5WuDeyl5.RRRRitoCbBT9I9WTraMygkjjjFMaCvUSyM4+U1LGVRRRZz7FH873apI+W.v6pQNxjjjzRYJ.+mzrS7u.fGGX0ZfiOIIIsD1PfKhlex+E.b7MvwmjjjVB6Ov8QLS9u.fWR4ODkjjzhLAf+Uf4SbS9esE+nTRRROk0D3WQbS7un3nK8ApjjjR1Mf6f3m7eN.qUgOVkjjDv6F3IH9I+W.vIV3iUIIoNuoSZB2nmzewi8snGwRRRcbOOfqg3mvewiaBXjRdPKII0kc3z7qpe8R7gK4AsjjTW0T.9JD+D8Kq3IAVuxcnKII0MsQ.+dheh9QK9ok6PWRRpa5..lIwOI+XEGXwN5kjj5Xl.vGmXWU+5k31WXtJIIoAzZA7qI9I26k3XJSIPRRpaY2AtSheh8dIlGvFTlxfjjT2w6g1yp5WuDmZYJCRRRcCqLvIQ7SnOdiCtDECIIotfsE35H9IyGuwcALoBTOjjjpdGAvrH9Iy6m3SVf5gjjTUaE.NNheR79MlOvll8phjjTEaiAtDheR7AINibWTjjjpYuBf6m3m.ePiWetKLRRR0nIB7In8up90Kw8RZiIRRRRig0F3LI9ItyU7Yya4QRRp9rG.yf3mzNmwVk0JjjjTk48A7jD+D14L9sYsBIIIUQVEfSl3mrtDwQjw5jjjT034Cb8D+D0kHd.fULekJIIo5vaB3wH9IpKUbr4qTIIIM7aE.9ZD+DzkN1tbUvjjjF1sI.WJwO4boiKLWELIIogcGD0wp5WuDu8LUyjjjFZMQR6Dd0vp5WuDOLvJkkJmjpNtmfqth0A3D.1mnSjFzuGXmY42n.Km+4aIv5BLGfYOF+0GD3tAdzhejIoA1HQm.RMfWLvIBrdQmHcDOFoFAVTbOK1e+LH84VdijZbPRAwF.Ts6nA9z3c6psY9.2Jv0BbcKVbs.+k3RKotCa.P0pUA3aCbHAmGZ76g4oaF3ZH8kLbQjtyBRJSrA.Ui1NfeLvyM5DQYySBbY.mKvuagwLCMijFxYC.p17V.9J3ReasaAjtCAKpgfykziTPR8Ha.P0hoRZIu8HiNQTXlAOcy.mKvUFa5HIoRaSIc6gi96t2ncE2BvmAXWQRRUm+ZR61cQOYiQ6NtUfOKvKDuymRRC0lHoOuutxp5mQ9haC3yAraXy.pCy+vuFFst.+Pf8J5DQC8tCfSF3GQ5yMbAwlNRRZz7R.9yD+uhzn9h6fz6LvlfjjZU9.j9dvidhBi5NlGvOit09FgjTqzpB7SI9IFL5dwUR5SK00UBIoF1NPZiiI5IBL51w8A7o.1.jjTw81.dbh+h+FFKJdRfSBXOPRRY2TA9lD+E6MLFq3RAdS.SAIIMv1LfKm3u3tgQuFy.3cfa4zRR8sCF3AI9KnaXzOw0B7ZPRR8rIA7uS7W.2vHGwEBr2HIowz5AbND+EsMLxcbp.aGRRZorW.2EwegZCiREyC33A1XjjD.79AlKweAZCilHlCvW.XMQpkXhQm.pS5HANVfIDchH0PlHocev+NRuyKWLoFfkBi6Ffpo8r.ta7amVca2.oFg+sQmHp6xeAlZZ6NN4uzlCb1.eYfoGapntJa.PMsUI5DPpkXDf2IveD3uJ3bQcP1.fZZ+tnS.oVlMB3zA9uI8HxjZD9R.pl1CCr5.uvnSDoVlcD3MSZ2u75BNWTGfM.nHbF.ayBCI8zVYfCEXqIs.Y8XwlNplYC.JByG3GALKfWJ9nnjVRaKvaE3NI8NBHkc9Y.pn8hANQRKIvRZocJ.uMfYFchn5hM.n1f0A3GhafJRilamzNM3kDchn5gOB.0FLKfuGo0Gf8.aLUZIspjdAAuafKK3bQUBa.PsEK.3LIcwsC.XpwlNRsNSB3f.1PfeEtTBqAj+RK0FsI.mLvKH5DQpk5xH8HAt0fyCMDy29Z0FcKjVxf+5QmHRsTu.fKEX+iNQzvKeD.psZd.+bR+Bm8CXxglMRsOqHvgsv+d2Tgz3lOB.ML34C7iIsApHok1oB7FAdfnSDM7vGAfFFbU.6Lol.jzR6.I8IBtCQmHZ3gOB.MrXN.mDvi.7xvlWkVRqFoOUvqB2KATOvGAfFFsGjZF3YGchH0BMWf2Nv2M5DQsadG.zvn6fzBGzNQ5SFTROsI.bv.OHvEEbtnVLa.PCqlEv2mzhixdh2MKoE2Hj9DAmHvuI3bQsT1.fFls.fyhzK+zAP5yhRROs8BXs.NsnSD093uZR0hMlzpG3NEbdH0F8CH8BB5xGrdJdG.Ts3AA9Nj90N6bv4hTayymTyw+TrI.sPdG.TM5H.NNfoEchH0xbtj1PgdnnSDEOa.P0pskzBGzVDchH0x7GHs7ZeOQmHJVtXpnZ0ejziB3jiNQjZY1AfeGosUX0gYC.pl8H.uVf2KvSFbtH0lr4.mAo2YF0Q4i.PcE6NoUOv0O5DoAcw.+jB+eiUfTM84rXwpU3+ap74R.1GfGM5DQMOa.PcIqEvIPZuDnKXF.aDosV4lzz3Y1PvhZPXiI8lnuNMb9nw1Y.7J.dhnSDIoRZB.ebf4SZgDp1iCJOksrZC.d0.eJRS97fDecpqG+P7QBKoNhCDXlD+EdKcbJ4pfUPi.rkj1O6+R.mOviS70ttVbrKuSTRR0hMhzyIO5K7VxXtLb9dOLMRanMeKf6k3qick3izKmbjjpASA3qP7W30KpO5l.vKF3yBb8De8r1i+1d6zhjpIaGv6H5jHHGNo2D5nu3aIhag5546t0.+e.t.5NuKGMYLWfComOaHogdaAvegzETeqAmKQ44AbsD+EfKQreYrN0lrd.+y.2AwWiqo3wIsSBJoJ2FAb67zC9mGvqKzLJNqLvIR7W.N2QsuhHNQReYAmIwWqqk3AA19wyIAIMbY8.tQV5A+OAvqLv7JZuaR0fnuHbthm.XsyZEp8ZqI8Fs+vDeceXOlAttMHUkVCRqY9i1f+GG3kFV1EuWD00sV9Cl2xSq2zAdmL1+YbikebV3VGuTUYUHsLft7F7+njlHrqZMA9UD+EgyQb8zcW8O2Gfyg3OGLrFexweIWRsQSiztAVuN3+AA1wPxz1gI.7uRc7FmuOYt1Lr4..tbh+7vvVLe51ORPopvJP+8KZuWfsIf7sMY+AtOh+hwCR7CxdUY3yH.GJvMP7mOFlh6GXS5i5sjZAlDvOi9+B.y.XyZ7rtcYCAtHh+hw8aLafUO6UkgSSB3nH8mqi97xvRbIj9QDRZHxD.99L3W.3VHsyt0kMEfuLwew39MdO4ujLTaEI8BRd+D+4lgg3q1ekYIEkuF46B.WG9oAAvgwv4pG3epDEiJvyB3KRZcvH5yQs83M0m0XI0v97j+K.bE.qVSdPzRsM.WCweA4war6knXTI1CRM4F84n1bLKfsseKvRpY7QobWD3hHsx400McfSf3un73I9VEoRTOlJvmgz5hezmqZqw0gi+kZsNHJ+mt14P5YnJ3cwvypG3r.V0xTFpJuPfql3Oe0VieT+WZkTorY.O.MyEANMRuXbJMgwhuuJzli2YgpA0lUfzBgi2M.+yQRsdqHvefl8h.+Xb4BcQVSfSm3uv7xKt7RU.pT6DvUR7m2ZawCCrACPcURYz2lXtPvwScsuyOHl.vwP6+MJemKzwesZJTlWp1g83WLHEUIkGGEwdgfiq7GhCU1OZ2qdf9Mc2eNLfGi3O+0lhCcfpnRZfrK.yg3uPvmszGnCY1.fKj3OurrhGlzWwfF+1ARKLVQeNrsD2MtJSJEh0.31H9KBrn3XJ5Q6vmoPZOpO5yKKq3HK3wcsaM.90D+4v1R7sGnpojF2l.sysr1itjGzCoNTfGg3O2r3wEUzi352DIslAD84w1RruCV4TRiGebheP+nEGUAOtGVs0jVNdi9byhGaWQOh6FNTRquBQetL53lHskiKoB6UR6depe9.uwhczO7ZkHs07F84mEEGaYOb6L1NRS.F84ynCeOfjJrMklaw9YPh4B7pKTMXX2+.siWbyG.WQGyk0A3pH9yoQOlemFzBojV1lJoExknGn2qwb.1+hTIF9sqzNdANOhRef1grF.WJweNMx3xAlzfVHkzR6aQ7CvGuwiArWknXTAVCRKoxQd94bK9QY2xpBbAD+3tHiOz.WEkzyveMwOvteiGlzu3UKsQ.9WH1UOvsp3GkcKSG3rI9wcQEONtLAKkMSmgmMalQKte7sNer7xAtWh4bymqAN95ZVQFN1aHJU7MF7Rnjf5YcH+tA1xLWapIOGh41Geu3N6XIrB.mBwOtKhXt3XcoA1Kf5ZKI8N.13bVfpLSF3KQyed402DGbcPSF3jH9wcQDmTFpeRcVS.3hI9Ax4NtIfmcFqS0nWGM6pG3YzLGVcRSD3jI9wcMcLeR+.FI0Gd2D+f3REWMvZluRUUZq.9izbWrdyZlCqNooBb9D+3tlN9k4n3I00r9jd64id.bIiKizmMkFcqDv2il47wmpgNl5pVSfaj3G20zwdkihmTWxOg3G31Dw4SZRNM196o7qdf2EtHtTZaNv8Q7i6Z5w3RpGML+M+2OwYR5Vjpw1t.bqT1yEGRScvzgsm.yl3G20jwAkkJmTkqF9l+6m3mS5MlVisUG3TobmGN0l6PoS60S6dC8J2wUR5kZVRigZ4a9ueheXFpecAi.7QnLqdfyCXCatCkNsODwOlqIiCOOkMo5zNRc8M+Odi2yfWB6T1Wf6g7ed3XZvigttuJwOtqohaBuKeRKS0527euFezAuD1Is9.mG48bwcf2t1lxj.NKhe7WSE+84orIUWp4u4+kW7umg5WW1jA9Bj2yIuhF8Hnaa8AlIwONrIhajzivRRKzpB7.D+fyHhuRFpeJ40R9V6H9YMbt20cHD+XwlJNvLUyjpBeDhePYDw2E+0.41V.bUL3madRf0qgy8ttuNwOlrIh+2bUvjF1Mc5dKLHK.3GSZMRW42zH0b0fdN5C2zIdG2JAbcD+XyRGtrSKsPePhe.YSGmFt8y1DNJFrEblaFuCMMscB3IH9wnkN9b4pfIMrZZ.2MwOXrIiyAXEyQwS8jcB3Vn+OesuMeJ240EVe.teRW+Spy58R7CDax3O.rxYoxowiUC3WP+cNy8z8l2Dna7oAdj4pfIMrYp.+YhePXSEO.9b+hzHjdl9i2EZp4.rVAjuccOGp+OMvKOaUKogL+iD+.vlJlOtYfzV7RY7+XmdCgjo5sP7icKcrG4pXIMrXJjVs0hdvWSEeh7T1Tl7rA9cz6m+NpXRyNuQ.tPhe7aIiSHaUKogDuChefWSE+ZbYksMZRjdSr6kyguufxQA6J08tF3S.rtYqZI0xMIFr2J6go31AVy7T1Tg7Z.dHF8ygOBvlDV1I.9VD+X4RF+K4qTI0t8VI9AbMQLGR+5E09s4j1u1WVmGe6AlWJYcXraRaXOlAoeXjTUah.2.wOfqIB20uFtLUfCC3TH8RB9c.dkglQZwczD+X5RFGP9JURsSuQhefVSDe2bUvjDPZGe7ZI9w1kJ954qTI09LAfqg3GnU53pvU5OoRX+I9w2kJtGbuAQUr8i3GjU5Xd.6RtJXRZobJD+37RE6UFqSZT3mjULdyQm.MfuLvEGcRHUwd+j9r.qQulnS.oRXU.dLhuC6RF2ItN+K0D9QD+38RD2At6SpJzQR7CtJc7pyV0RRikcl3GuWpvOcXUcNWhefUIiSIekJI0Cp0cKvOcNKRRQaSI9AUkLdTfMLaUKI0Kp0uHfqOmEIoncLD+fpRFtNwKEiqf3G+Wh34myhjTTFA3lI9ATkJtL7a2UJJGNweMfRDerbVjjhxKg3GLUpXdjdYjjTLlDvsQ7WKH2wUjyhjdlbc.n47liNAJniC3RhNIj5vlKvmO5jn.1NfMK5jPZPLMfGl36ltDwrAd14qTIo9zJALSh+ZB4N9.4rHoml2AflwgP8tv37MA9yQmDRhYA7shNIJf8N5DPZP7qH9tnKQ7D.aPFqSRZvriD+0Excb+3pBnFRs9jdI4hdPTIhuVFqSRJOtZh+ZC4N15rVgDfOBflvQPcVmmKvmJ5jPRKkePzIPAr6Qm.0nZbho1l2XzIPg78.tknSBIsTrA.oVf0m3u0YkHlKvlmw5jjxqKf3uNQNiqIukGAdG.JsWZzIPgbh.2PzIgjFUe+nSfLaKAV8nShZiM.TV0XC.yG3SDcRHowzIQ5N0UKFA3EEcRTarAfxZehNAJfeLo2xXI0dcO.mQzIQlsGQm.0Fa.nb1TfMJ5jn.N1nS.I0SpsGCfuHfZnwQR7u3L4NtYbA4PZXwzAlCwecibEyhzldjxDuC.kSMd6++tjFHJo1uGE3hiNIxnoArCQmD0Da.nbpwW.viO5DPRiKmczIPl4iAHirAfxXqAV2nShL67.tonSBIMtbNQm.YlM.jQ1.PYTi+5+uSzIfjF2NOfmL5jHi11nSfZhM.TF01y+e1j9thkzvkGi558.XSwWD4rwF.xuQn91+p+e.dnnSBI0WpoGCvJBrdQmD0Ba.H+1df0H5jHy9tQm.Rpuc1Qm.Y1lEcBTKrAf7q1d9+2MvoGcRHo914Qcsr.aC.YhM.je01y++G.LunSBI02lEvkDcRjQ1.PlXC.40DAdIQmDY1uH5DPRCryN5DHirAfLwF.xqMFXUhNIxnYCb9QmDRZfUSeI.1.PlXC.40VFcBjYmOol.jzvsqO5DHirAfLwF.xqZqAfyJ5DPRYwMBL+nShLYM.V0nShZfM.jW1.fjZilMvcDcRjQdW.x.a.HupoF.dDpqmanTW2MDcBjQ1.PFXC.4UM0.vuk55aGVpqy2C.8LXC.4yJScsDU5s+WptXC.5YvF.xmZ5W+CvYFcBHorplZ.XShNApA1.P9TSM.be.WYzIgjxpZ5c.nlVuUBiM.jO0TC.mMvBhNIjTVcK.OYzIQlL8nSfZfM.jO0TC.+9nS.IkcyC3liNIxjUJ5DnFXC.4yVDcBjQ0zyJTROsZYs.vF.x.a.HOFg5pAfqK5DPREwiDcBjI1.PFXC.4wyAXZQmDYx7.tonSBIUDOZzIPlLUR69pZ.XC.4QM87+qoWTHI8LUK2A.v6Bv.yF.xiZpA.u8+R0qZ4N..1.v.yF.xiZZUoxW.Po5k2A.8TrAf7nl1ZJ8N.HUurA.8TrAf7XkiNAxHa.Ppd4i.POEa.HOpoUkJeD.R0qZ5N.TSW2MD1.PdTK2AfGA3OGcRHoholZ.v6.v.xF.xiZoAfaL5DPREkOB.8TrAf7nVtUT2ezIfjJpGK5DHiVwnSfgc1.PdTK2AfZ51CJokVsrhkBvbiNAF1YC.4Qsz.PMc6AkzRaUhNAxn4DcBLryF.FbSj54VQ4c.PptYC.5oXC.CtZ44+C1.fTsyF.zSwF.Fb0xs+GrA.oZWMc8Ja.X.YC.CNuC.RZXg2A.8TrAfAWM0QsM.HU2rA.8TrAfAWM0.feE.R0Ma.POEa.XvUSM.3c.PptUSM.L6nSfgc1.vfy2A.IMrnlZ.vUtzAjM.L3poUVqGO5DPREUsz.vB.lYzIwvNa.XvUSSZVSMyHokVsz.v8CLunShgc1.vfaVQm.YTM83LjzRasiNAxj6M5DnFXC.CtZpAfZ5EZTROSqMvZDcRjI1.PFXC.CtZ5SmyF.jpWOunSfL5dhNApA1.vfqltC.9H.jpWaSzIPF4c.HCrAfAWM0.f2A.o5UMcG.rAfLvF.Fb1.fjFFTS2A.eD.YfM.L3poF.7Q.HUupo6.vMFcBTCrAfAWM0.f2A.o5zZArlQmDYzUGcBTCrAfA27ndVSp8N.HUmpoe8+iBb6QmD0.a.HOpk6Bf2A.o5TM0.f+5+LwF.xiZoAfMH5DPREQM8B.ZC.YhM.jG0RC.aJvDiNIjT14c.PKEa.HOpkUCvICrIQmDRJ6rA.sTrAf73giNAxnMO5DPRY01geA.ZYvF.xiaI5DHi1hnS.IkU6WzIPF8X.2ZzIQsvF.xiaJ5DHirA.o5RM0.v0BrfnShZgM.jG1.fjZilFvdFcRjQ+onSfZhM.jG0TC.9N.HUO1afUH5jHi74+mQ1.PdTSM.rA.SM5jPRYQMc6+Aa.HqrAf73g.lYzIQlLAfmazIgjxh8O5DHyrAfLxF.xmZ5t.36AfzvuMl5Zr7rAt4nShZhM.jO0TC.6RzIfjFX01s++5.lezIQMwF.xmZpAf8N5DPRCrZqA.u8+YlM.jO0TC.6LvJEcRHo91j.dYQmDY1UEcBTarAf7olZ.XR.6QzIgj5a6NvpDcRjYmUzIPswF.xmZpA.vGCfzvr2RzIPlMSfKN5jn1XC.4ycA73QmDYzdEcBHo9xyB30GcRjY+Z7E.L6rAf7YATWehJ6BokQTIMb4Hn9F6d5Qm.0Ha.Hu9iQm.Yzjw2C.ogQuinSfBvF.J.a.HuN+nSfLyGCfzvk8.XaiNIxrqfziXUYlM.jW0VC.6czIfjFWNpnSfBve8uFJLIfYQ58AnFh4.L8rVgjTor5jdQji95F4N1mbVjzSy6.PdMWpqOUko.bvQmDRpm7ln91IOeTfyK5jnVYC.4Ws8X.N7nS.I0Spwa++uA3IhNIpU1.P9Uacqtu.qczIgjFSuDfsJ5jn.9kQm.0La.H+t.RO2pZwj.dcQmDRZLUi+5evW.PMD5ZH9WblbFWPdKORJi1PRuvtQechbG2PNKRZo4c.nLps2CfcCXSiNIjzxzwP5E1s13s+uvrAfxn1Z..fCK5DPRKksgza+eMxa+uFJs0D+sOK2wUm0JjjxgeJwesgRDyAXkxXcRpwLBv8S7Chxcri4rHIoAxtQ7WSnTwYjw5jFE9H.JiEPc9hy4ZBfT6wmN5DnfNgnS.oAwGf36hN2wLwaKmTav9S7WOnTwCgWmQC41LhefTIh+obVjjz31H.WNwesfREek7UpjhyUP7ClxcbajVbfjTLdCD+0AJYr84qTIEmOFwOXpDguK.RwXx.2HweMfREWT9JURw54S7CnJQbE4rHIod16j3G+Wx3skuRkT7tdhePUIh8OmEIIsbsl.2CwO1uTwCALsrUszxkeFfk2OI5DnP9fQm.RcLGGvZEcRTPeOfGK5jPJm1Uhuy5RE6bFqSRZzcXD+38RG9x+opyH.2AwO3pDwOJi0IIsr8roNWYQW73ByV0R8LeD.k2BHsdcWid0.aQzIgTk6qCrZQmDE1WK5DPpT1KhuC6REmRFqSR5Y5HI9w3kNdP7k+SUrIRc+16te4qTIoEZi.dXhe7coiubtJXRsUechefVohqgzBThjxiQ.NKhercSDaWlpYRsVG.wOPqjw6MekJM.FA3UAb7.2MvOizRG6TiLoz316l3GS2Dgu7epSXR.yf3GvUp3AAV6rUsT+5nXYe94JA17.yK061BReO7QOltIh2ZlpYRsd+KD+.tRFei7UpTeXiXrelwODvqIrrS8hoP5WEG8X4lHtO7k+ScHqKvSP7C7JULOfcJaUKMd89n2NO84vczw1pim3GG2TwQmoZlzPiSf3G3Ux37xWoRiSi1s+eYE+NRKvLp83iQ7ieap31w2KE0AsGD+fuRGtcAGiw69D+cC7RCIS0R5vI9wsMY3t9m5rtbhe.XIi6EX8xV0R8p0BXNL9NWMWfOLoud.Ei8DX1D+31lJtZRqMJRcRcgU2qeENoRDNI5uyW+Bp+ka11nmKoWFtnGu1jwgjkJmzPpoQ8u4dr.7k7IB6K8+4qaAeINaRqNv0Q7iSaxvu6eIRuI1QOXrzwb.1wbUvTOYDfal9+b1rI8xDpxZJ.mCwOFsoi8NC0NogdaFv7I9AjkNtF7a8so8gYvOu8cwyakz2k3Ga1zwokkJmTk3+k3GT1DwWMWEL0SVOfmjA+71Uga2ykvGk3GS1zw7A1gbT7jpEGHwOvrohCNS0L0a9YjmyaOLvqsgy8Z1+DwOVLh3GjihmTMYDfaj3Gb1Dw8gK7LMoWA4872W.2wGGT09RA9nEOAoG4ojVB+8D+.zlJNKbInsoLAf6f7d967.V+l7fnh7YI9weQEe4LT+jpRSF3lH9AoMU36CPy4XH+m+tGRepgp2LAfuFwOtKp3QAVmAtJJUw5ZKCnen7T1zxwFRZCZJ2m+lGvGAWnmVdlL0+d+wxK93CbUTpxMAR6W6QOXsoh4C75yRkSKOmJk673oRZwrQKsoB7yI9wZQF2GvpLnERotfCh3Gv1jwrIsFnqx5PnrmGuUfcooNXFRLcfeCwOFK53cNnERotjym3Gz1jw8Ar4YoxoQyj.tKJ64w4P5kYUo6HxEQ7ishNNC7QDIMtrWD+.kuDCv..fCKlDQAQE2lNtQf0LGEOMp9TzLmK+d.qTCcL0FspzsdTdiV7Pjd+Sjz3zuj3G.2zw4S5YlpxnIW1o+i.aUybX05LB8+twXMEukArNJ0Y8BnarGArjwIi6Q3kzYPyct7Q.dcMygUqyJB76I9wSQE+OCdITpaqq9qHNIb0lqTd8z7mO+RzMOetdj+Egogg3dwu4eoA1VBLWhe.cDwo.rBCdITKgoP5BzM84yK.34z.GesM6.oEAmnGO0jg6YDRYx2f3GPGUb5jtUpJu9bDy4y6E3k2.GesMuJJyBwTaLby9QJi1.fGm3GXGUb1j9dpU9rUD24y4QZyvoq8og8AH9wRkNlAvpkqBljR9PD+f6HiKfzmVkxmykXOmdZ.qQwOJaW9lD+XoRFGP9JURZQlDvkS7CviLtT5dSXTRGAweN81.10Ref1hLYR2Qqnq6kH9Z4qLIokzNQ28EBbQwUgucw4xJB7.D+4z4.7OT3i01jUG3FH95dNiaFeLcREWWduDeQwMArcCZgT.vwR7mOWT7Cn6r5AtkzNZ9JGw7IsxkJoBaZjl.L5A8QGyB3PGvZoRMRE84xEO9S.acQOhaOdY.OIwWyGz3ym6BijFc6KwOnusDeFbUCbP011vZdD5NM2cTDe8dPhqAW5tkZbeaheveaI903KG3f3HI9ygKq3XIsnEU69BDestehGAX6KP8PRKGqNvcS7WDnsD2BoUbMM9McfGl3OGtrhKjz5fQMaB.+BhuVOdh4A7JKQwPR8lCk3uPPaJdLfCafpncWeUh+72nE2Gv9UtC8VgUlgqsO3+oxTFjz3wv1ubnIhOOciacbNsyD+4swJlGvwP5WKWq1HFNtqd+mkp.HowmMf16suMx3JIstInd2vvBM0oCrlkp.zBraztW1uOM7ktUpU4cR7WXnMFyE3Sh6nf8pgk+bzsC7BKTMnM3vH9Z7xJtRROpBI0x7iH9KPzViql5dBibYUIs9JD84qdIdBf2UYJCsB+qDeMdwi6BXCK5Qrj5aqLv0Q7WnnsFykzZFfeyxisuEwetZ7Dm.04RP6H.+Phu9t.Rubs6RYObkzfZaY34WvEUbc.6Q+Vf6.1ch+bz3MtFfsoDEifMUheQZZ9.ulRefJo73MQ7WPtsGyC3KB7r5yZbs6OQ7miFuwiRc9IfttjdmGhpt9gJ+gnjxo172zcaJlIvG.er.Ko2CwetoeiuL02m.51SZU2qoqkeil3fSR40J.bID+EiGVh6jzxgqedSIqNvrI9yK8abQTeuvZGDo6bUSUCOSfI2HGYRJ61Df6m3uX7vTbs3y6bQ9AD+4iAItOf8O6UkXczzL0tqAe7XRC8dkjdIdh9hwCawumzV0ZW19P7mGFzX9j9b5poUOvuNkslcu.aZiczHoh5SR7WHdXM9U.unweIuJLBv0S7mCx04wZY0Cbx.mEkoNMSfcr4NTjToMQJ2EL5JwkA71Al13r1Or6CR709bE2A0SybqN4u4r6C2ZekpRqCvLH9KBOrGO.o8t8sX7U9GZs1jVw8httmq3I.d2YsBEmsf78N9bu.aWyl9RpIs8.OHweQ3ZHlOoaq7qh5+KG3jI95ctiSj5XMs+kxf2f18PZADSRUt8h18NM1vXb6.+y.q2337vvj8i3qwkHtVfmWFqSQ4uk9uFb2TG0.I0iNDRqK9QeA3ZKlOv4SZkSaK64yFseS.3VH95aIhGE3vyWoJLeNF+G6+EpykOYIsbLH+pAidKtFfOMo828Q5sSKsVeDhudVx3qvv8pG3D.94z6Gu2NvVERlJoVgZ+h5so3OCbb.G.CmSzr9T+20nKFXixUAK.SG3JX4ebdkjNeJoNtik3uvaWKdDReVl+a.+ML7LoyoP70tRGyD3.yUAK.aHoas+nc7c1.qZTImjZWl.sm8b7tbb2.+BfOFoIfVqw5jVPNHhuN0Dw7A93L7t5A9BYY+h9dRj1iPjVlF1eNkp+LEf+Wf8M5DQOC2Fvktv+5LVr3NI8HElSCmOSbg4RW41Gel.uARei7CaNTfSXw9e+e.7dI0bizxjM.zcMcfeCvNGchnd18Qy2TvqFXWJ7+MZSlAvqizW2wvlO1Bi+ujdbSRRip0h5Yse2vHWwS.7dX3zKN5DPCO7N.nMD3L.17nSDoVlSF3sQ5k3Tp5XC.BRq+6mNvNDchH0xb8.uFf+XzIhTtMr9Vup75d.1afyM37PpsYK.tHfiH5DQJ2p8M0D06lCoOOvcftyNemTuXxjVNsWOfeMv7hMcjxCeD.ZIMIfuCvgEchH0BcojVLmt0fyCoAl2A.sjlOvOEXMA10fyEo1lmMvalz6DvMDbtHMPrA.MZNUR+4i8J5DQpkYEIsfAMEfygzmNnzPGa.PikeCvCRZ+g2GWjzSaDRey86IvuDXVwlNRiedQc0KdS.eSRue.R5Y5OSZ0C77hNQjFO7N.ndwUrv3fI8FQKom1JSpI4YAbAAmKR8LuC.Z7XG.9I.aRzIhTK0OlzpG3CGchHs7XC.Z7Z0.99.GPzIhTK0MPZ0C7phNQjFK9H.z30rIssiNBvKAahTZIsF.uER6XiWQrohznyF.T+XA.mMvk.bf.SMzrQp8YxjdmYVefeEt5ApVH+0aZPsojdu.19nSDoVpKizpG3sDchHs3by.RCpaF3EAb7QmHRsTu.RMAbPQmHRKNeD.JGlKokO36C3ki+4JokzTANzE9WOab0CTs.9H.Tt8h.NYRqY5RZoc1jZF3tCNOTGmOB.kaW.oa44oGchH0Rs2.WNokRXov3spUkvr.9d.2FoMSnUL1zQp0YkANBfGG37CNWTGkOB.UZqKvWF3UGchH0Rcxj1cAmazIh5V7N.nR6QANIf+Do6FvziMcjZc1FfmEocUPoFi2A.0jVcfuHoa8ojdl1.RqdfRMBeI.US59Isqocf.2Qv4hTaydFcBntEa.PQ3z.dd.+W32Cszh3NHnZT9H.Tz1KfuAvyM5DQJPOAv5.7fQmHp6vWBPEsaiTC.yFXmAVgXSGoP72geNfRpCaMA9B.ygziFvvn1i4B79QRR.vFSZyEZdD+EnMLJUbWjdDXRRZIrc.mJwegZCibGmCv5gjjFS6MvER7Wz1vHGw+NvjPRR8rWCv0R7W.2vnehGD3fQRR8kIA7N.lAweAcCidM9C.aFRRZfMERqpfWJwewcCiwJ9uwcDSIohXOHsgC8jD+E6MLVT73.uMjjTwsA.eJf6i3u3uQ2NtQfc.II0nVQfiD3JI9IBL5dwOCXUQRRgZeHcAYWTgLJcLWfOHtGqHI0prI.eFRaCwQOQgQ8Etp9ogN1op5ZFAX2.ds.+MjduAjFDmCvgB7WhNQjjTuYQMC74HsqDF8uhzX3K92vcUUIogZi.7BA9r.2JwOwhQ6NdPfWERRp5rqjdmAtEhexFi1Ub43p5mp.9N.Hs7sc.uDfW7BC2E25t9uA9G.lczIhzfxF.jF+1Ld5lAdw.adroiZ.ONoI9+VQmHR4hM.HM3VGdlMDr8.SHzLR4zMQZmn7JhNQjxIa.PJ+VEfcG3EAr0.aAo6RvzhLoTe4mA7V.dnfyCoryF.jZFiPZMGXK.1xEFK5ueCw6XPaybA9vjdQPkpR1.fT7lJvykTCAOaRORg0AXsWr+90AuCBMk6hzB6yuM5DQpjrA.ogGSmTi.OKRMMrBiwe8d.tFRiwGsfky+7Q.9n.urhej0d3p5mjj57VIfGl3+t6ahX9.eZbU8SRRh2NwOwbSDO.veclpYRRRC8tPhex4RGWFvllqBljjzvtsi3mbtzw2fz6LgjjjVnik3mftTwiQ5a6WRRRKlUjzyEO5IpKQbCjVoFkjjzR3HH9IpKQ7S.V0LVmjjjpJ+Vhex5bFOIv6OqUHIIoJyVQ7SXmy3OSZCZRRRRigOKwOoctheCoUNQIIIMFlBv8R7SbOnw7A9T3p5mjjTO40S7SdOnwC.bP4tvHIIUyNCheB7AIbU8SRRZbZSIcqyidR79M953p5mjjz31mj3mDuehGC3MWf5gjjT0aR.2EwOY93MtdR6YARRRpObvD+j4i23GCrJknXHII0UbpD+D58Z7j.GcYJCRRRcGa.v7H9I16kXF.6YYJCRRRcKGCwOwduDmEtp9IIIkES.31I9I2GqX9j9BEbU8SRRJSNPheB9wJtefWYwN5kjj5n9oD+j7iVbo.aR4Nzkjj5lVORuQ8QOQ+xJ9Z.qP4Nzkjj5t9vD+D8KY7X.uoRdPKII0kMBvMQ7S3u3w0C77K4AsjjTW29R7S3u3wIiqpeRRRE2IR7S5u.RuCBuuBerJIIIf0BXND+j+y.XOJ7wpjjjVnil3m7+LAV6RefJIIom10RbS7OefOAtp9III0ndID2j+tp9IIIEjimXl7+R.13xe3IIIokzpA73z7S9+UwU0OIIov7tnYm3eV3p5mjjT3tRZtI+uNbU8SRRJb6FM2j++HfUtYNrjjjzX4aR4m3+IAduM0AjjjjFaqLviRYm7+NwU0OIIoVkihxN4+YfqpeRRRsNWBkYh+4C7+CXBM2ghjjj5E6HkYx+6G3UzfGGRRRZb3+h7O4+EiqpeRRRsVSC3gHuS9eb3p5mjjTq1ak7Mw+r.NhlM8kjjT+37IOS9ec.aaCm6RRRpO77HOS9eR3p5mjjzPiuHC1D+OAv6owyZIII02lJvLo+m7+NA18FOqkjjz.4vo+m7+L.VqlOkkjjzf5rY7Ow+7A933p5mjjzPosfw+j+yD3.iHYkjjTdbDL9l7+hA1nPxTIENukeR0ioON9283.1SfaqP4hjZ4lTzIfjxldY77iQZKB96U3bQRRRMjUF3VXzuk+WKoEIHIIIUY1Kf4xRO4+ODWU+jzhYjnS.IkcqKvqFX+.tPRKou2TnYjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjzyv+efGC.OhrXB6E.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 106.0, -15.851242, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 1.25, 10.0, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.5, 299.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 95.5, 262.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 0"
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
					"patching_rect" : [ 491.0, 98.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "53 72"
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
					"patching_rect" : [ 491.0, 134.0, 44.0, 22.0 ],
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
					"comment" : "Feedback In",
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
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, -1.5, 28.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.75, -2.5, 28.5, 19.0 ],
					"style" : "",
					"text" : "In",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.75, 17.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.75, 55.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "Out",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-121",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.25, 340.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.25, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Feedback Out",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.5, 340.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 57.5, 215.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 57.5, 340.0, 30.0, 30.0 ],
					"style" : ""
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
					"presentation_rect" : [ -14.5, -139.646271, 484.0, 310.292542 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bbronze.jpg",
				"bootpath" : "/Users/Shared/Max 7/Library/Modulate",
				"patcherrelativepath" : "../../../Shared/Max 7/Library/Modulate",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
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
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
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
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
