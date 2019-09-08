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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 511.0, 61.0, 22.0 ],
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 66.298904, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.0, 398.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.125, 118.222878, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[220]",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.0, 317.0, 57.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.276489, 103.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[89]",
							"parameter_shortname" : "Phase",
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.5, 317.0, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 52.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[186]",
							"parameter_shortname" : "Band",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 120.0,
							"parameter_initial" : [ 120.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 454.5, 317.0, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.5, 52.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[193]",
							"parameter_shortname" : "Center",
							"parameter_type" : 0,
							"parameter_mmax" : 120.0,
							"parameter_initial" : [ 30.286566 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.5, 317.0, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 52.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[27]",
							"parameter_shortname" : "Band",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 2048.0,
							"parameter_initial" : [ 256 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.5, 317.0, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.5, 52.0, 45.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[28]",
							"parameter_shortname" : "Center",
							"parameter_type" : 0,
							"parameter_mmax" : 2048.0,
							"parameter_initial" : [ 32.5 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 285.5, 359.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 70.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[194]",
							"parameter_shortname" : "CV",
							"parameter_type" : 0,
							"parameter_mmax" : 2048.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[2]"
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
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.5, 359.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.75, 70.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[112]",
							"parameter_shortname" : "CV",
							"parameter_type" : 0,
							"parameter_mmax" : 120.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 317.0, 57.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 103.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[122]",
							"parameter_shortname" : "Amp",
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activeneedlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.5, 317.0, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.5, 54.0, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[129]",
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Convolution Audio",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-71",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 841.0, 93.29892, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.223679, -1.5, 65.776321, 19.5 ],
					"rounded" : 10.0,
					"varname" : "in_4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Amp Center CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 820.0, 93.29892, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.180923, -1.5, 29.819077, 19.5 ],
					"rounded" : 10.0,
					"varname" : "in_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Freq. Center CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-35",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 799.0, 93.29892, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.223671, -1.5, 27.052654, 19.5 ],
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
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.0, 93.29892, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.125, 0.0, 48.375, 18.0 ],
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
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.0, 115.29892, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 131.536041, 42.48407, 19.0 ],
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
					"patching_rect" : [ 587.0, 59.298904, 42.0, 22.0 ],
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
					"patching_rect" : [ 587.0, 93.29892, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.5, 266.896301, 148.814453 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 669.0, 23.298904, 50.5, 22.0 ],
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
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 46.298904, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 669.0, 59.298904, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 165.29892, 46.0, 22.0 ],
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
					"patching_rect" : [ 657.0, 123.29892, 66.0, 22.0 ],
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
					"patching_rect" : [ 657.0, 93.29892, 84.0, 22.0 ],
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
					"patching_rect" : [ 565.333313, 5.298904, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 275.8125, 157.814453 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.6,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.25, 31.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 54.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "CV",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.82 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.6,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.670898, 25.214386, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.25, 54.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "CV",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.82 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.7,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.670898, 25.214386, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.625, 100.014084, 71.0, 20.0 ],
					"style" : "",
					"text" : "Dry/Wet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.7,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.670898, 30.798904, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 41.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "In",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.5, 66.298904, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 66.298904, 54.0, 22.0 ],
					"style" : "",
					"text" : "268 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.5, 30.798904, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 436.5, 5.298904, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 436.5, 102.298904, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 102.298904, 44.0, 22.0 ],
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
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.5, 398.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 585.0, 317.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[10]" : [ 0.0 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 261.046092 ],
						"live.dial[6]" : [ 2048.0 ],
						"live.dial[7]" : [ 120.0 ],
						"live.dial[8]" : [ 30.286566 ],
						"live.dial[9]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u955019611"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 14,
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
						"rect" : [ 34.0, 249.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.5, 297.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "zmap 0.5 1 -1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 297.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "zmap 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.5, 324.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.0, 324.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.0, 260.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "delay~ 512 512"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 369.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 309.166656, 172.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.333344, 172.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 407.0, 172.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.5, 172.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.5, 138.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 516.5, 176.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 176.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 138.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.5, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 160.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 225.0, 485.5, 22.0 ],
									"style" : "",
									"text" : "pfft~ Laboratory 4096 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
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
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 301.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 621.5, 289.0, 33.0, 289.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 621.5, 289.0, 82.5, 289.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
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
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
					"patching_rect" : [ 53.0, 463.0, 360.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loaboratory_house"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3.5, 364.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.5, 436.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7138, "png", "IBkSG0fBZn....PCIgDQRA...3H...vVHX....PoNzKk....DLmPIQEBHf.B7g.YHB..ajYRDEDU3wY6ckFrkUUc9auNu2q6F5I5IsmnaPlrgFkYDEsQTgTFK0fwxgPYQLkRhIF+QPiZR7OIjTTRE0nwJFsvTlRMQhQCE3Hyp3.HCMCci.cCxT2PyXOv68t60J+3rV2y5tuSmy8dd86036qpasumo8ds2m0dsWq0ds2GfYwrXVLKlEyhYzHLcS.S0PDg..oGxgPfGx7Kn4mLr409CbfF8Ni.ZiVeOWExur5Ju1e.QjQRNl518NKTXMRhHqOFieiXL9EEQVgdtJ+B22nKhb7hHqs9n15Gt5+7DQNQQjEoGOilYeZGlzgXLdYhhXLdI50Fo2Oca4k8R3vhw30p4EKhbA9xpFo8fHR1f9R1nGQjyoQiFaSo2GSD4UnmeVIOcCViSLFuBGiy2xeMQDpeMh1KOQj4Diwsn4y3Z505yuZhtCc6Xkd6Iyjio43b06w0+92oWqRcb5D9cANuFt+uTMUDQxBg.GBAtOu3sqcZDQGMy7jtqsMMsVD+KhDBgfHhLpHxIKhrH8XRuFaGWB58sB.vL+Bty8f0Ac5KjWLC+K0EB.DBAIDBQQjkJhrJk4oau7syeTtiGA.fH5+oCkwPSqLyeE.7qXl+whHyywvrFkYpWL6hlGF8lQDMBy7y.fuudtg15peWfwQb+edhHiB.Hh7tYl2Ny71EQ9S0WLcUWEl40q+sAQDwLee.3GomKNzDoHjxPrN.7t..HhNY.bD..wX7RYlePl46QD4D06sSzqQKGpQ5Z52IDB6vjzNrz69UFGUoOx8a+gF99xXN.HC.fY9CPDMehnQYl+LhHqUkBk1lXLdqL43ePHDlPDYjPHHnCHo9F5S80t1pIhFUowH.dAQjw.vGjxwJYl+r581BCfant..VtdZB.fH561g1iAF62XbTNcwzqvOdccaUROPl9C.34..Xl2KQzX.3cqmuaLNKVSC..DQ2b2JDiYIo9JZ8cjtv.YmadZdXzR.45o8rJ81fH50Hhbx8PJ47.vBT5bTl4wAvl0qUKNAbJmwwLsT6MmIhrbQjUn5WLGsQMteRBTF.FE.fH5Wpmyzq3b0iiIzgw3bPZ5nZ5slb87Cxk.YJceHZ8c4hHl9UM5iBtlUQhl2ioCsbW50Mk8OGO8mfwPtzUC2OJTjuiRGqJlRYbbRYhhHuUl46lYdqLyaQ+cWwX76Hh7lcRflpYdZNTilZMvaTDYo5vNlI3dZwTHNiYdGnvBkluHTllFhHKIFieSl46WqmakY9dhw3OWD4SUBEb8HSK2qTO1XzOC8XuDjf6Y7RhtWSmntMr5LF3aThw3mQ5Chw3Em9b0Q4qLlVYrCQjkXWOFi2td9F5sbZ50rd8M0KIFiWsKe90txI3KOQjyJFiOZupqpS4VWxyMhl9lzxfiwXTDYi54OZm+XjXL9.hHyqKzvxhw3S5t2K0WF0AlRj3HpOGDQVXLFuAhn+RNGiyL2jimYNxLOAyLSD8wEQdSoVKH8WoxRAU2fU.0ZCU7+OQur4aFuI28BOlRajomgR2WH.tFUA1wS74CXlmjYdeYYYqmY9esrjtRuaE5vUZa3p.vpKC8RD8aKY8pzXpZnJyxkOFQzYpJmIDQygHJvLeWLyamHJSULMp2+ejOSjBELEYvUf1XTMyTWmcAhns5uGl4irj44NzzfRiQQjUyL+un4yjZccTl4GiYdyLy6SsVxFZ7MJh7xJwPV9gVd.McRhn4fBSt6GCgQusMLkTL8FUZJNpLiS+xbUZSCI2eIuCqbTcCdP.7ZHh1XVV1gwLeo1ioomrjqmPTJ7qwbDQFSO2vziwzEXkty8PF8ooGVB8zM7jZpExB..mm5nsIgpODy7+DQzQlkkc7DQmAy7dTe.MoxDcRIke+fQuVcY8N5nLzaKv0wLp+jxppPotIOGoo.qd7HcnfriOChnihYNp87lfH5bCgvOEEJZ9k0zwzm4HAvgCjOThHxlXluOl46WD4sUkJlCoMpK28+GVSMoYln+dZxJQzS6NzjV91smUkp94xxx93gPXOZ61sgBGF1PelSuB0CPDsc+wMZz3P6xsBzJy+yldNWGyfjOuVuRfls68sMtu2fN9cSNRMyMtzFZA4YfLs9+80imPSutPHrEURTTaL2By7uRu+wIhFA.mfU1LyeBhn0PDsFl4Ob+n0tUE7GvLuH2gONy7yqkK.vxkVchV2f8hvzw4vAfwDLF..Qz+A.fVesNJoNg6T.xMQuj0kVjPRDk5Tx1.ybC.rG+4bLMqmY9lQtOdtUcl+WPYXd52LCaieehwX7KGiweRLF+EwX7GGiw+cQj2mHxJcLPYtFg2XRk76YYqpXp0K+p0Tqm6o3HgCx8+k56kzK5tO3f05V..6BsJF+P.v70+mVFdcrrWDV62qmHZtJyefYdK.310q0.E5Wc858LW83iQDYoI4UufIgzt2Whllx3XNNDHWw+8lbcqy8ESDchpQJQhnMwL+472S2PWIVUWCVD47.vsPD89Ihd0DQmJQzYSD8m.fuJy7VzfjZwgPHpO6F.vwC.PDMG0J.SLcKURhnaP+q0q+D8jg6+qF.KoLUpDjduySSyBgv9.vi6t1hzeEObgeOlm6z6SSY..l4yweL.tZsCmMcDlj5sgBKiZPDsLTdK4.xkPtGmDxUnooLNyEEJgOIJj5KNgAKCENQD.HnumNeQjixbXa2HjNx3nYdCQjkqyTKXlegDSomPmx9EPDcgLy2fHxgnW9rzddufd7sEBAyymbR5cvLuamdNGindY0nOs2vRQIM+Ls5jbrUNVd7ackw7AvxRKCIethNDTfwA.z4pZg.vbFm4U5qxWfIVEZdr1LU+UTg5TpDxUH4de2FZ0xiEiBF8FtxBn3c9YRDsDsdmQDQ.HRDkAMjLPODrzS2dCf+.hnEoJ1NW.LAy78vL+TDQiQDMWkAYuDQaDEw.hwI2hWZkVmPPqW3i.f6SeNVG21rtwZHLQ8omePf0a0xCyCvVYrJ20s6YInn2Mfx3n3jHhVkJAYD0qx+T8Zs4UWhnes6bfY1Xb5okbpZ.oRHWFJXn8z6ZTF.qd0lNTLymcGnQ6ZuA2y1QzuX5v5IYU5+vrrrMPDsA.btLyeVl46kHxzEw7Wfonn0C766yWfl8Bsx+9zzt4HNqxUV+rzKzRc1YohQadKUrx+vzNPFcz7Eg6EfQ62XHDdVSeLWdY4u46HiA9kqo8KzLL59g0xsAQzhPgdN9NSGq6+Qed6zA8Ts7UDwbpnUFGmSI4N1IsiLNtL+n.ZNCq6D.Wid8cDBgePVV1GIKK6nAv6A.enPH78DQ1DQzxc8.eH.7qz7Kk61HpGN45qoCMFfY9n0+Vk4aIshmd7C4OfY9v5v8ZV5YsK95wYoooFAzsYYeGLyMbt++kpCiUVFmTIjVPyGPQGduAFridsojXEPiyG.DBg.Hh7RrVNZUxaans4tvYN57Xl8NK6ATeRXU.RK0FgP3azjJY9rxGtDlivtgPHrWyr9jhyHpTs9SUJytOqxxFc1oJUZUJIOROepub7NAzdQX0oVdVQjCiY9UBzzHfIbJ62MeA8B.XxrrLqs2aATeAQjw3X4eyguU8RW.y7o4dDOiiUNqiH5Pz7iTS1e.0uah5bxEk7LsRGc3bdErVrHMe2XhXIclranDZP8iiEtAmoOeHh9w8h.5BRYHZVgEQl6.NCuoOiWBvy5rTY8ZpOdjON8bs3qJ.bJDQGDyrY0xcDBAaX2dQiCiNZ17NYFN7xRxy0SDcntgU8zRy1Q8YMInOD.LIk1y0yo3oWLNKA.KPDIB.PDcOIWO+f7WhbHDlTDY4PsRP8qwj.3lRHnxftM7xKU+0o6oe4U2j37TH2ZECqQDYg8g4zjD8Z0isW.2HPaFATWvxuGQSsWrMkBqokocwrN0n6eBQjMOXk58TuXbVoZhVpRccpAwxmMpl3YDz8.feSOdtxhfJBctnPzbYm5gtUthNb23PmsasW5xg1v1CGMZC4ZJXZdF9F57sWKvpGOtZEqIg7vKoNRMAybK9+QMdY7t+Dsid03ayhr03UlHHyLMzpDawE1ACaOPKOqhCy5GrdsldNMzWHoh+Sg0qzzCXDkoaqIWuNg09sKjHgD.ujJpumEFrl5EWGxcZXoQWYbXc4Unyp8SCsWI5MiSp3xJwE2GXCO7x8GOjH0WNF8+x6v81I3quQzpi1lRPHD1CTe4nVtt.TnWVYw7A.Tqd2MxciRkBxqNw3XMFuR241E.rYDtJuvpy38wdIeLZZY6U2WISDQlI41b3rQ839UWCI+epLrW898xzywTIXCULuF08+lVOVEzpMlEQt2BPqNQZWgPXP5MUmJHZuTdYhHiVgI6ruJ4hBKUrgtNSQjC1G+wyPPKSSBJjB+lJ4ya0WuESSLH0ytIQXDTLmN.ZXDXA9SUJf5BtdaqFENHrtjnYCCmoycy5AvqxNWMUF0ALWbXRbr5+qqhyxtG17IVomqrgrnk4Sa89BgfMWVyC.lGjKC8zq6wFt6AXleB06oV3c7lGbpcJC16DaMRMh1lrB.7p0yUUFGKDQpEINoXZeIUnuTsWz1T.LTCU4hgncAfqM49sI5axRVN6OfU+uAl4GQmHyIA.Xl+8Fv774zzZShyLV3lKl5vrWS7+kqGaqioiSD4X0glmQzN4bswtAvUkb4MooSfpgmRSeQMiiQuGuFGJkI.1620MlueHy7iqlnZtQnkoOYlDHh9uz+ZNe7XDQVOJBxrxBiwIsNNZ5M1R4WwBY5FVk6vQgi.6WcnmCy5Ft5YAvOTOsEYe1jENsOTsCFi9MxLeepe1LKdOATcem8TIGa4uONeZCGnw3XN8JfhX9oNjFXCWcGI4owbNzaiI0EbCWMA.1hdZi91.p9v2oRbrNIqpC2aSb.Eiixv...l4Mo+sNkFbuZpYB9Zk7McwxtJD1eAqc3d8mjY9HPeFhIEDQuPmNOybuV5MGvv3DXlEc9fLZ9UqNoqe54TEKute07Vqwe4HOB6lxmJgAADQ2s92lgTAZckgTFzs1GK.w5XGyCHXbTyN2C.1rF3QQhn0AW3O1iGuJS92i.fcBzL9mmKxEYOSiwwnWKxCr4YZk.XwZzIzqNLkIVg51Jn..Gfv33PKwtLy7aQOtVj3nJHmNOPqEE5PLSQI4lSUBmulzsgVWJxCf8F9g06vy4WwFo51XXtc47.XlKiS5pujo7scsqkY99cwhxaQxWW4MFlEoWRfyucqX0zCE0eXRLrLfMiMGnRHUr.jGnacTBoNr9AiVm8eKrcS4E58xftzj5TKRoiTl.qRrM.bk.MWxvGA.d850F14Txng6ukBl405tVcXAWkhw3NAacToKWFaUOD03dd0n2VAd7DQq0BsTl42aLF+dLyeH85V6XOmJhYJLNyI43t0iLiH5xz+ag.wEzmmoRvsbYZtFkPEsToOXTjOYpsr9xF.Xu6rYJ2uBQ5kzBaNsXMpJOAhnykHZEp+fLoUsDaycqvmtf0nsnjy2MkQWXHDtMl4ahHZrXLJ.3sKhbD8aIqVAXA0k01rRTrpHGFIE1yNe0pM+ZzhGf71t+sqoVaYO+FSvt8.HcwT1vj9PDMJQz7Xl2IQzWvdjNkOS2LNo6YMViwt0zzdi17H8Y..Bgv35Z95BSd9AAoKWF+5yd9se6CLrEPmMbx9zEt2.Q6cQBYu5.0T5oJwYDj6tiGiY9pAvEQDsgPHr4NrnBKJ2AgXqC3V+VYnHzGM5I0M3FrF6uEy7s310Gd+hHuDUI4AsNYLNOgtbY7q1iAYyNHE1yZ83sWHVjUNnzc5PJqB.y0uN+8vspYhpDmu.QzgSDsgrrr2PHD9zgPXW8hoYXH15.VC4ZgtxEbqMqGUS63ZgJDBBQzECjuYHPDsXl4+b8dF1s7smA5KSUgyChHZAt0W1fByEBmf+XTX9eUeW3srxhMbgHZwT917VmMit0EVHHhtxPHr8PH7Lt0HWOYZFDhsNgU1mpsFrxxxBLyOGRBMxTnqaouMy7O0I04CIhrbc8cMv0K0REyDW+ZcePyRS5ZTW1uVjEZKYXaZCpZA3kPtmjyUErPkFGS2vrZzOlFfodFm9l+bwN2kMLz8FBg9shJLcc9TZdLAQzgvL+Q8WuO4QKHwWN6H85kThS2j1Y46IQ4eAZDTnC0sTE5rC3oQtTxAEoa6LkBSULNVifEaHsrWApAadCQjUCfySOs0iy1gt74SJZnhSuZl4+OhnwTKC9vhHGoFX81KwpzS1t2AQhifhs3sla69ZZyueD50mPGZYm.3WnmqpNYzns8fAaEnLTntYbLB2x2iUDYEgPXbacXqgDfEtiWht1qmDE6cd+2krrrPg3SoGyJCze+PP+F2QaRb5BZ1aUMw9rA.BgvDNE+yzMfoWCQzebR4bEptEYnhuzcNATPgwDGvx3XNxSzoI3zYlefXLdIhHqIT7caXzXL9OSD8db9PHvLeEgP3WWF+w31pztMl4upF4dSPD8NEQ1ja47T80LDQlDmlhY5xPUl+cLFnuVLFudQj2nQipj0WGy7+KPyE5usuA84qJskRpZZG2NZGFncx6ztJK.p3p2qWkiltYNeO7cLNeWDORDcv.3hXluvXL9y.vtYlOU0s2B.D0WLBQzmXPJWhnKly2bss8W3+AT3gzAQq1mH8DgPvy732V1VOxWsAS.fQHhds.3GFiwaG4KI3Uh7sMM6yHTTYx+hYYY2lT7ARYPdWX0MiwoVj33rph0iaaKkoVj3XdsMDB2MQzowLeypWHGU8L49HhV.Qz4PDcdJSyDHeGB2Tz8BCgvcp5+TpHtyI042.fKSC4h8QDcFhHuK81pxKD+NXAPeX5HhNel4KA4L+iYku1g4UPD8No7cVdVqu17IcqDQeDMapiIP0ugcOTvsnLOVQjySsTURk7TaCU4Xdt0rrrSA.uWkAZD0M1hxDMoJcYLpXCi7uHDBeIcHppNS2lTmKUG1aN..LyltOUMp+AbNkqKCQYmbxrrrOFQzFXl+RJS67TEes5ZjxwXpj3qmH5rU8dF1MiASOuc0u6oLvnGQj2F.tS.b4LyWuHx7SW4r0pNN94KJDBeckA5MyLecDQAkIZTUelcxL+MAvIDBgOuJdrxw1qigcq.3q4j5bLhHmOJ1YGpR.c8rVrMKJmSLFEMu2CbymkJwaqYYYePhnigY9SyL+Lt5ZlJE5lAvElkksoPH7zRm2gxpJ5kDxlQTftinUZIuLymmlNIxWq9ssmDUaeFZL3BkyL0YRWE.tJI+ymyBPdkcODQOnF3TnlZDs4v58gBoNeRTXgTU5jraj6JgE3qWHu85NBgvCZN0SoeB46TYOD.tHQjKEE6iOMHh1YHDLlMLncR5AL+33YbLlJ+9HcYicZKNjGA4qZh1dtZmwAn4tzUiDFnMmdeNoSCUinSpysEiwuKQzaUUR+nAf4vsxLUDVi8dQAiisf7sq8y0zLnMnlhjNFnGGstsxlm4485ikwyrUD1pwLvLKgbmNY5NdSc+w5J7cx53tvwTpmiMWXKs9osw9Qp4p0UOOa7d66.UyXdoKgQYuv3n8E1lk++x1uc8Fz8FQyeU95pJgpwPpSSJ7NArY8TDgsgrQM+s3zv9k4pJz5m1F6Wc2qyX.+QLy2IkOadcpLJCSjOflZF9Apx22od5dtlzSqq0LCSJRWDdVYsMz979UOA7VcjIF5mSilJgZMvn5KnusQRdxSSsoEnWLPMPw379MdnGEsGSxyDv3pOhLXz6VCE6bpod0enPs8B1r+OT7kjY5X8Vadg1VP99PzD501l921nOma7Yzp2XattqBgvt6jCwllfQCOMZM32ryae+L7umSct4.UOpEFGWPYsbQjyRDY81Kg5H+q.Lo.alY9gzw7sFFiVdz1erVf0lXJ25eQjtROmtgWJpehNM8w1R5CPDcmImZcCRAOzLNRwGzzUv4ezxtFl4eij+gY0lnu8KHTrtp2K.rOn7lojFiyC29S1Z1no+1Nbszc.9YDPigH+2cSqN3oWiIy1upsYr+TRtdoPcHwwxiilHZc5DMNBW7AfeZIXwr3RV8V69TGw8bnH9W52mOwGrSmtlIygBISEvizgawSuMUXlYdWTwZSaiN+n0oQHpzxiI8SUSu3FaFxkpBZVdt2jqueANe5bi.37A.n7s+M.f+sPH7D506mxsaWS8JVNSPulTjtPB6jAAlulPHDdRneMgU8+Nbz9dZsGcrN2MG.tO.77tisMlvNkIDzOsMZuZaK7+46v8teAghuhv+mhH2Fy76lHZGNe7zKlFqN9fZngPIVrLiDDQ1BIrq5U5jrb2H+6Ap8cH6XQNyTokn1xMZh9zXYwK5aiR9mNQVDYrDm3Y96v1xTsF4GBSiHTrgIcmYYYexPH74LmQ1GKh7ldmFmKcbKAYJFFiPPcjZyeI2mw33Wono92why4aUO1VMmmDpH5DGlctaQyTaUD7WCzL51Z5XKQjQEQt.l4KVetQ0EJmsIEMsId2j7n9VZjxXFsSj9SgBEom..9MR68WvaQmnNRs4uDlmsoAIlfhNuOhKe.JjzZek9rQbN4jq2WzogpL2z+sAvEA.KHq9XwX7zQgH7..VFy7wQDsNMPkFWi2jeYP+FbVySlWkQvEPRkE5Ld2.4eIeOQhnCNFiRVVlsaYr+z4e17g0V6nMmf5gaC.OLkuGMmwLuYhH6KQrQuM8uCy7SR4eLYAxGQY9nPuzz5Wac1ZiwwoevOOFiWNQz6fYdbc39WGP6qMGMHkDJe87zLNfcu.NPCldZ+UpkXaLKK6yGBg6WJwZNplf..hY9xiw3dPt4ydkzGE.OJQzGHDBOVHeYAcd5HCiQD823T8vjhZef3dJMBEOaM7QNT.rlPHX984fckSyILs+TrZhmHx7iw30HIHFibLF4Nb98JhbA5yNP9uwO9cLFuQMemTKhScXx6pRGk4b0X4MhldtVcNFiSj1F2g17+Q84ZaiQP5vT+3Jm+V842mkOhHKTD4OSKaVO+tDQVR2xuNUQxb++7iw3UDiw6KFi6JFiOeLFetXLtyXLtkXLdkhHeTIe4tTtBn6kqmw4FltXbzxwzOJaptLkhkSyhr5cIwGQet1h9ftTNYZ5qRaaiNlvWv8+8o+8S3eNC8rGjjHVVDYNHemkXTjKFab.7bNKqF5gmDmBrwX7mQD8pTEzmK.NiPHbSRME3Wyzf0dqLQmCy7oiberbHHO3zLeJE.vtIhtR.bYgVWpL8qLroGJvLe2ZTKtOjObzHHOp.DJe00dcYYYmk+4pRkwVOwcsGmTyyJtUVwX7qmz65X8W+EintZC6SYXRcd+cSLVLFuCQjk0MZpuQ.nWycoXL9V123FDKW5CLK693Lyi.fUQD8UCgvcItP17EivIww7Gi2j7TPHOhBq5h4KpoeEQjcvL+5QwdTzyPDc6DQeqPHruC3jtKSOgkwrvgdI8aF8KGkvsuZL0c.dOKPgUVn8vOoxRxlEyhYwrXVLKlEyhYwrXVLKlEyhYwTJ9+gksD2mHd21AC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1052.0, 113.0, 100.0, 64.084511 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/cooltext165225802067768.png",
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 107.209236, 61.776489, 23.551329 ]
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
					"patching_rect" : [ 127.5, 27.298904, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.276489, 131.536041, 69.0, 19.0 ],
					"style" : "",
					"text" : "Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-16",
					"linecolor" : [ 0.127916, 0.127581, 0.133431, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.5, 74.443336, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 146.314438, 59.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecolor" : [ 0.127916, 0.127581, 0.133431, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 88.598915, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 145.314438, 49.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.670898, 54.584534, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 132.536041, 51.0, 17.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.0, 61.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 16.426865, 10.0, 11.927876 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10611, "png", "IBkSG0fBZn....PCIgDQRA...HL...fzHX.....F27gp....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY680GlbUTluu0o6dlIIDLAMDjDPbCnKe9nFb8YA2c0EDY8ZXI9bixdUdXUvuhrxhYiJqvNHJKAvHYjqWMF7BKZH4NZR3i.HgD.kwHINSxDRvEyLYxjgLYxLgjomtm9qyoN068ONez0oNmd5ZHS2mS2c8KOmzce5dpy6oN0updeeq25sHfBQMPBaAPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPgxfFtXeGQbVF.bAnt96IVrXmEh3oC.LKMMsSA.nY.fl..zPD0b9aHDBC.fB.v..LseOE.vjwX51myv9bFbe1..fRHDCt+NOuZZZRA.LiEKl00HFPAHFCAfB.kAPbmeOKt0eCC.vzvvfA.Xt0st0W6S7I9DopnUZM.nghHPozqWSS6QQ...QqSF0qAPgOSr+ODAD..YrEkHQhMW8Er5KDOrEfpEPDmFh3ixPDHjndqeI.g.D.gXwiOuvVTpGPCCQ..3uxhDX0oJ5RFD6xMhAd4DsdAHEkYJkd1ggXUugFFhfoo44PzzrHAHF8UIxENM5IVD.DD4tu6ptHUGBsx+SpOPrXwdC..fgbshh3CF..TrgOhfEYv6WSHj4GBRUcGZXFQ..3U.WUiH1bfZAl.OrICNxMg.D.zCSIpdAMLiHPHjrLF6eDPaUipQLZdhkQDXL1OnpIL0wnggH...IRj3IMLLNe.fMxXrbni5F.o3fCt5fS78dh8+bNOYJyPCBf7kmy0zcjKvxnYD.jwNDiw9O0zz96GK4XyJQhD+loHgngFQ+tDqBfwXVSsfipGHZ2vyiJHPlLY.DPPinYMph82cxhYL8oCVWen30zFtTUBAHDRS1SNmBSwPQD..nllnil2ZDBmWkrpdPDAjwfDIRTIpuHFTJSSSyk.55vTN02XLFDOdb0yqJDZnTMpTvt2Vu8J35oFqN8iEKVE65qY6VWqqKxMZikWtP..hl5QUkDpZWafBu5pxChUTmKg3DU31jSz+jGnvTKTDAnnWjr+..filQViT.Dhs8CS8fPHn6n.1WKGYhmjL0YXtBAgFo4QnjviKJsaP5X3JxazbES.fhphYYYriurrEIrLibnvIKTiH.fuQC789JNHbph4b4Q.4GGpFXNOpkghH3.93Oh20nNprTAAiwL7c8IDtQIpBiJ0fCEQHZ.UXRDxPQDhFnPXK.M5PQDhFfF1BPiNTDgnATiHDxPQDh.PEJ0gOTDgnATDgPFJhPz.JhPHCEQHZ.kwxgLTDgnATiHDxPQDhFPQDBYnHBQ.PHDEQHjghHDMfZ4WFxPQDhFPYrbHCEQHZ.kpQgLTDgH.XLlR0nPFJhPz.JhPHCEQHZ.EQHjghHDMfhHDxPQDhFP40nPFZfJa2EEfxqQgLTiHDMfYXK.M5PQDhFPYiPHCEQHZ.EQHjghHDA.gPTFKGxPQDhFPMhPHCEQHZ.0HBgLTDgnATdMJjghHDMfZDgPFJhPz.JhPHCEQHB.SSSEQHjghHDMfhHDxPQDh.HVrXJikCYnHBQADS40nvFJhPj.wTpFExPQDh..U1HD5PQDhFPoZTHCEQHZ.VXK.M5PQDh.HtR0nPGJhPz.JUiBYnHB1fXuuFSHDO6qxjpydbrIB.P.Bf1WSzY+UlP..T6wxUZzvSDRlL4oYsuda0XCQzylLNB7MHqLfRolZ1M9s3cnEAzg.XwRTnBhFdhvzlwL9lZDBPrOJBaBAZ+9JXuxX73tpFQrawSbtrtWWBjLYxYWwDhFbzPSDFbvAmdhXw9VHhf0+rAw8+rdAAnP9B4pTxQB.XLA0uv.TGaFyXF2VkRFZzQCMQXtyctedjW8CDAfTrWYK0grTKpuCenuVkRNxlMqoisIHmZYEu9VeLVrXKengFZFUJ4nQFMrDgN6ryD..O..dUKxwfUvwVA..loI7qV65WWkRVds+7e1zwhj.gsJRHfvblyb9xUJ4nQGMjlgkOe9OEiwPSSSzjYhltu29Uti95u+6nRJKWwUbEumb4yU75yKKLSOxEkRM2291WSUR4oQEMhDAMJkNJyogFWiOlmFgVueEqXEusJr7P5q+9GvOQnHYjwQPoT5mqBKOMjngiHnqq+2vBrWWqOS4Z3cjibjed0Pltoa5l96MnT+iJIRJXLzfZjs81aOV0PtZjPiFQfXXXzqnpP783xXLjRoHiwvMrgM7NqRxUr2XvCmh4gDX5eTJ6OmOe9+gpjb0vfFJhPgBEtPy.T+g+UmFdoRkZKUSY6dV4JWhmQj3Z3SEHDTJcXDwFVmcTIPCEQvfR6vSOtAnFhSitMtwM9dpxhWhgGYXyIZjJdi3000+qqxxWcMZXHBYyl8rJZfrexfiJQlllXlrY+SPHT278Ww2+lE8ZkORPQOHs+vPFqWQCSEoggwi4owDugxbM1XLF969C+gOTHIlSOU5zHiIXDeITkKe97WPHIm0cngfHjLYxSST0BOMr3rOHS1rCCg3jM93Oyyb2TAxJ0zx3cQCmoTZGgkbVugFBhfggwJnlz.a7KdtN6t6OYnJreUX1imISoUKRfLjMa1yJTk25DT2SDFbvAmtCInXOsdGEv48EzKjG.HdXKyacqa8+x2Ley4VWdRgtoY6gs7VOf5dhPtb49ZLwdR4HBTN8vOv.G3lBa4E..V7hW76rPgBVxVfiF387iM1Xu8vVlq0QcMQnyN6LgAkp6z3wm6H4HGFTCr0VaskvVlcvN1wN1BSngunMBNGFFF2eXKu05ntlHXXXrX9YJ1yH.bFixXLbvgF5NCa4U.mmAkF77cHZaCigpPz9sNpqmYRDQMBg7PHf.QSy4bEWCXXwU+Eiwfs7a9MqJjD0RgdO3AO3d8JqNqdMr3Aw5yyYNyIRnVWsJpaGQHa1reXeAuV.yPKiwvidzi9vgs7FDtoksrE5FLdh1KHDTdTJ0zdcVnvaATuRDHTJ0M35nhpUvQHnTJ9XO1iclgs.WBPdiibjA8sNI3Toi2FBJk9oCaAtVE0kDgzoSeghMRBbTAlIlJSpWHrk2IBsdO2yUFX3VDP7HQozTpPz9sFpKIBTJ82U5Ijx64d3G9g+KCa4sLH1QO5QGmINRVPjAFCMLL9Hgs.WKh5NhP1rYOKeyfbP5UaZh4xk60gZf5fUu5Uec9FQSLdoXtDg9gZf6onFp6pvbCtNetczOgnqt5pVITlaZzjiZFTTn5YTA6izoSeIgs.Wqg5JhPxjIms+3IJ3FM4xm+XPMjKj23i+32h3B1IHCnssU3UBa4sVC0UDACCi+SeFIKDh0Nutm8suqIrk2IIldtb43H2A4F0h2emH6IdWgs.WKg5Fhv.CLvzJUjZJFZE4KDMBttIK5X6crhfTOhmfyYD8uJrk2ZIT2PDbCttfhIGAhPu80WsZhxZ1EJTvaTyF.w2Y4ld3CeXUv3IApYzOtbnyN6LQ73we.mO6FPBbgffSFsCQDdhMsoGcRdIH..wfvuNazW80ds0B.3I0w6jvrQ26Sq2O24N2uc3Jt0NntXDACCiE6eNC7GklLqfS6tjoL6ryNSjNc5Ocpzo5LclwwzimFSOdZbrzoOV5LouuzoSewSlLIwniN5rRkIyWdrToVepwSskwGe7MjZ7T+nwGe7+szoS+YSmN8GC.nrQ+5sdq2573ChvREMsNmevAGb5xJiMxnlmHfHpYPoGOvDikaCjhjjG3AdfYIQw1RAc8g8PnBHpOoT5PczQGKnbEVmc14Wj2HdKc48uh4F9XCemxbO+5u9q+BdRyKkXcJXxXXtb49WjoLazQMOQHqt9G1254kIznv933G+3+BYJy8t289UYAzv2Kwvcs.fadya9pKQQQZeia710ML7tB4DLrke1hkYMQbW20c8do7YFOwIVi65nBFO4PsNQfPozdob876MqO3sQ6i7TO07jnL0xmO+3dcSoHIfUrALig5F53N6pqGC.3r..RXebd65Ue0Nz0085UG9kaoo+xq+96+Fk499HG4H6Kv7dT.yptggw+ySlJ4FATSSDbBttRtv7sekZZhoSm9kjoL6XG63RY78xVpQF3Z.5zHTWWGSkJElISFTWW2856M8r3WsMdhb974y+hu3KVVW6tpUspOHkRCLdiDu2oT5npLi2DiZZhfalqiugV.tSzjYhaYKa47koLymO+NCZ1Z8L5fciaFyZId5MDG7+a7jxF4G8RzEu1+9d6sWYxsoZCcziNjG0B8TdEuVTJE000+aNIqtqqQMKQ33G+3mUIyp0BMJxUnfTAW2i7HOx7J05BNH6NnTJxPzU+9IJ7Gnbj.pIUfTv3JCSLa1rRkaSW65W+G2vmpV9mrMJkhTJsWYpCZTQMaESwfqSHMsDPihctqccYxTloyj4m6qWUgd1KnqiYxlESOdZ6FuAnVlnQrb81Wz0mAnlDmWk5niNtTID4XimY7wCbTFNuS4T1oSm9BOIq1qaQMIQvM35L826mXrFkOe9iCRLQXs0VampISPUFN0KxjMKtomZSqD.XdfkwvMA.7t24N24l3MHVrQsTGBdjhZYuwqBR77Ysqcse1IbF04teLnze2Iace8JpIIBFFFqvmJHA3hSFig8zSO+ixTliLxH+6dLbkqgzXoRYdK29sWJaLH24cdmeszN4rTSSzfZ30KVki.HH2NpIsssssxNGE..MkNcZy.Ih7Fqa+9LYxLe4qoabPMGQnyN6b5kTOdgFSEJTPGjH35Zqs1ZNH8qcrC31u669+UYJBxu5W8q1TfiJ8VgHXShRmN8SKScxN1wN9F9xLdAYyByDMLL9kxTlMZnliHjiR+ZA9PNfdxO3AO3WQlxb3gG9y6chtJlzc66P8i..xLazmU5zoQGiWoxPD3siPznb6ysgMrgSubW3ksrkMi7EJ3yaQtxg.AUs4k6G0TDgN6ryDT6LWmO8h47PhSi5UtxUNMIJ135554CxsilLFt11++gfbgrcrt2S2tp0HkpQdHD9GgfwX3wO9wePYpa16d26JKmaTcUcyvPp3spQB0TDAmfqyuJEdICLFCGd3guaYJyCbfCrnIJrs2zleRDrLNtbfrgMsQNx3jT0nRPFLMMwktzkdJk6hei23MdZNgcQIsWf6yG7fGLxjdKiBnlgHfHpQozQC13XuO3MLLv6Ys2iLC+qoqqebmdwCZFjsIBxrEy17A5qO+8xKMQH36IFigG8nGcYxTGs+Cbf062XY+kG0x9ounLkYiBpYHB555e3R5oHN8soTJNZpTRYP3e3O7G9vr.Z7yqZzgdiAP..Y1Ac96RO93SJ2mNggMN22SoTSvxcsSHV7hW77CRkQejBSSzfRyiHVysJ8pTnVgHPLnF8VpQB30+kwX3i7HOhLAWGwvvnWe6YBldanZPo3+m0r5NgIttpomaaa83kR8Jmxx4HSlLk1H+R7ZO802mQlJpCe3C+Rt0Gh0UB1MXXXDtaJJQHTSPDbybc7814p5g2FTISl7kjoL2yd1yE6MUPFr94lllXtb4va+1u8RkjcS7Xs+X+Ni.zOmuwW974wc08ttC.f4BVFeGeSaZSmS1rY6VbjAOQqpc4juPAoxhcqacq67o74KUAi+4umMTaSstnlfHPozNJ0jmI1yprAW23Yy9JkzElAnhjggAti+3N9wKaYK6zAqFxSaQ2vMb4udO8LDOIfOjFbdMU5zit5Uu52QIDk3m3DmXPwQEBxH2cu289Qj3ViLxHi7mDUExorctebGcROyekjOFpqQjmH3Dbcz.Z36MTBLwr4xI0Vt5y9rO643SGdQc04r4PLTEJTn.lMaV2yGnd4b+9UrhU7gmH44C9A+f+0N+c7Aum3nJ4xmueYt+d7G+w+PkRMMwQFnT59PDi7sCpzHxWAnyusvJpOsPula+O9GubYJyjIStoRZLoGu8HzCOZ8YegggYQ6IDGg5DiNpLtesk95+f9zq2SbOY+51291uXItE0FarwFlmXId+x2wxXiM14IS8V8LhzDAqfqSHWeFf5PlllXgBEjM35lS4hyGQhmA2jz4yaO1mimvve7m6sGrbxD..4k6nihkQPWCaYIe97RkE617l27U6OhTE5Do3032HSYVuhHuQRyXFyX4t4lEbhaOMvfC7E..XkqLWxmYI+GDG9Ogue.BvkHXb+dFhPLmcbG6eGyIUpX+aH.AHDMqTrB.toNFfPflapYmBeBQ5wSCZtkg80vtrbdEQDZpol9Ps2d6mc4JuO4m7S974KTHGArjCe0e76BODxGe3gG9LJWYVOiH6HBCLv.Sym5OLu8N57YcCcoBttktzkdJdzm2isAr.JeutazWOo75aWBYcrToP.fYVFQqkiLzP9rKHnQ9rUkQpsT1t5tqqm5I1mX9uWsOmggwOUlxrdEQVh.kR+p7Fc5ycobtE7vG9vREbcCN3feSQUrnTJlJUJrmd5I6t28tyOv.CfYyl0aTjJnm8jI5RYLFt50r5ILy5cyKe4eFmLcgeRneuGQMMwMtwMJSVrq474yaJ92JZHsS86wN1wJGgstEQRhf01Bqgt2Fc9MR146jI35Zqs1Z1vvvSCpzoS24S8TO04AVYwNGnsjkrjyXqacqeOcCi.7ouo.wbhOnlTm4gHP25t76Z4mWFahmOOOwQJ7L2Ill3Hu4aJ0VJ6d26d+23iDUuACn2QJnT5sI2Sn5ODIIB4ym+Z8G9DAnxhoId7ieboBtt95quqm+u01nyIzNoewi+3Wf+zuBuJRSLIvMDIrtdXWc20O95ttq6BA.Nc3JgyqiWY6qHS1rAp9iG0jJQu3s1ZqkMK1szktzSwdMKGX4xDpa2+92eyx8Tp9BQNhfcv0cbQaBDUOw46V6ZWqLAWWr7EJjkuQ1S97OYYM3D..9u6s2eXfSxkDDA9FetQkJmry6knfl0bwQADGMb3gGVprXW+82+pBR9EcCL0zDKPoWuLkY8FhbDgr55WtSCCeFrJX7XpTojJy00c2c+w4aPoqqifjdM6p+ReoE3U0HwQGlnCuj.Qc+E0Y2o74IP9hEJtqugggNHQHhe8W+0+18ohYPu25ZmsQbCILpQDHTJc+AuvVDTOxzDeJIybcEJTnX9+gYhGcjgGeRHSyHW97dZL6MVmJuwxApNho20Gs3DmEj8BhdmxVUFoxhcG6XGq8.6XQfXxXLLWtbW0jn9ot.QJhPpToN+f54yq2hrdXkbL4BttcricbohFe1W+86jI0kASerTodKoZjH4MnF67KKTwEVimQQ3UghqLxmO+nfDitspUspyVTMSQmQ33L.CCiAmD0O0EHRcyRozWJHuCIFqOlllXW6cuxDbcjToR8phOvSO93H.frqa2yw2LzJspQb+t.L10ji.jIaV74dgW3mz5J+dWM.vU7DO0S8u2W+8OtG6JDt1NDnsu8s+2IyMRxjI6Prd0iQzbjCcc8EJY8ScAhLDg27Mey4ETu+dZLYe9BRl45Z+IdhyUzVCmG5euevJ9lxHW6du6ckNDPwT2nr1H3iLHX6vK+xu7CC.DjGfhcm24c94GXfA7eO3cTg9jo93W7K9EWPv1J3+fRoc2HELdQlaTcCi+KQC2B5gNiwvctycJUlqKYpTOiGibYE0E+3idBD.XBywOemuy24cmsD932uMLkSEIVfDi0st0UVuzb228ceQC7FCvcM868m8rm8HSv3QNwniteYmPvjISJSdUpt.QBhvniN5rB9grecY000kZag89tu66L7qdkWCXGZngx9Q+nez.SCh2vMbC+koRkJqCQzeh+RV0hDzumiHcnCcnetr0QsthVuLCmYeVrWcFCylMqTAi21111tLu2GSv8hooT4Uo5ADIHBFFF2Ieb+WJ26wXL7.G3.KRlxb3gG9m4o2aw2aqict74wcu6cu0q55ttqdIKYIW7p9eupqn6818S3U2YAYQVxP.p2wOKuKdwKdRk04FbvA+g9t9bxzl27lkYKkUKa1rGyqQ3AcuXc9zoSO2IiLVqhPmHbvCdvVbm7HgF87OvolTT2PWpsE11ZqsSszF352vP9qcPK.HQxir4sHed7gqrxjMqr4KIWrl0rlSKHYx4Zkbrw1jLkSWc00hjhLaZhFFF+jIiLVKhHQXXelm4Y9OIF8y...5FzyVQLrFQCdiAdiaF.fVtxbQKZQecv4u1IDjIf+vQ1NzlYLlanSa8yHt6ZkDBwUVb52v64JMPvV3ghdq04SEJT...LKagvAFik1J7t41UMAB.n0mO0YNyqss1ZaNkqbV3BW3ypaXT.Prn.wc+4BBAzhE6qTuGLdgNQ.QLtVrX+D2Fd.TrwJBtMTs+svi9nOZYSSKs0VaMO+4O+um8ej0iVBo3Cam0Q.hta6rZZVqC.jecFX+aPaYgXKWLVYWxCd96sd0aSLB.Phll7aqY4xk6zr968Ji7XIKYI+GRTTziL3fesf+Jm5G6+CQX1yd127jVXqwPnpZTtb4tZlnJJBFY5nFxQG4nsJSYtu8su+4ILn0DMTziQiLW0iBRsF+dyRRaDBP8pBVg4wjJ.25ryNevI59xYx4dnG5gJaO3s1Zqs3FdGh0AB1dzHDLdgIQfXPoCUxFPB9teEqXExjs4bCtNomvKYc8Yobsqkdz3u+2+6uavJi3E+y849bm95W+5WYxjI84tTd24tt0sNobCL...+sv4yGophdVyMNkLo3wSd7ukLEYe802s60VgReuRqyCFuPiHjISlEJSOpLFCOwINgTtYrqt65pmTt2TpdzCn2R6ywXLbjQFAu0a8V+nkPjN6csqccLe6RN1uOe97CARDzbKcoK8T10d5NkmnUM.WL6HSEz0w1Zqsx1Cdas01ox6jf.8Rls7ZPMpqCFuPgHfHRnT5tjoWXFigO6y9ruyxWnfVtb4Fx+rQeRRDD5Qmx8Yccc7Nti6nTj.GbJ82e+iWJOVkLYxsCAOqxNXNa4Ed99yWnfq5ZNMZCbB9rK+d5qOo5AejQF4mFjbIpBlcv38wkoLqEQnPDFMWtyoXC9RPBrePO93iuEYJyW7EewKcxGTbS7wDGkoL74e9mWpEETqs15UJNuD71FUnPAye6u829uB.bVKaYKaF..mB.vBt6evOXECNzQvhq6XJ5czIGWKWbz.meaAc8rf2UdWfXUqZUy0GIsD1DYPoCUulY7BEhfoo4FJeO1VOX2wN1w6QhhjL1Xi8pda3NEndjO8wYd5UFjKKYC..SKSlL9JO9IWyztQbpzowzimFykOumQhJ1qOy64Cz.eq22c2cKUO3oSm9o8ZWF0am.b26Yxj4CJ48bMEp5DgwFar2dv8X62aEYyl8OIiLtt0stE30aNdmroojQE3jKJkhEJTXxLgXw5+PGx6Npon2eJkpNb8z6yiU7+1.7lTtb4FBjvM4aaaaaATe0cLe0C1ad4RsIGVKgPYHtoO8ouL.rqIK0D4Xid5omu.+upT3i8w9X+HmR.8NCQmbvdhpbgyjtooAwhGG..NMIKoVN0S8TsluBnn3Q3lyBjw.DP2y4jeiPjAHh.Qq34c9N2eqsrU7uy5yM2bymQGczwGnbB2UbEWQeYxjYO1Ef6blvci6VipoocwiL1Hmqj220LnpxrGXfAllG0ABxqL1m2vvPpfqaUqZUy0WzgNg51OYO7OhfSuzqYMqYkRdq+O3rEzJtgjDjgu7iNHphRfFI6azkhe2XiMlT8f2UWcsvIbNEXdtVRY2VsDppDgBEJbSl9ZLDvxTjwv95quqQlx7Mey27mDjGOlbgI8asijISh..kKI.zbW6o6QEmWjot44XBNrqWZ+IdBY5Amnqq6KqbK1IkiZZiLxHk2Sd0PnpQDZu81iYXXj0iwrd5wqXuO55xk45dnG5glYv9nu50Pa26d2GCJclrKwyrks7BEz0CEhpScQ5zoeFYdF0wq7JWUfFjGfsLFFFO7j3wejGUMhfggwUJ1KC+J+h2EfCO7vkHNX7h+z92+2xejgR4ZDTYan4z6Xu81a9uw23a7IAq4CHF.PK..W9t6t6gJXqRjWUXLqNDUtFxqZMqQlvoNVgBExNQym.OYXzQGUlsc2ZBTsHBDCpQ+kZhZDqnkIwUA.zjQIRShS9s2025Mx3CyhQSlD2eu8fibrQPcCcOMZ7Ed2UI4yoSmQFYDoBm5d6quaviGr3GUP3vvvPp4QoV.UEhP974u.wTWh3nBNMhG9XG6GJSY1e+8+YEIQUU8uY9CjtfzmNn4hXp0Xd4HqTJUpfwCDRMl9bV.m7yXLbfAFPl8x5HMpZtOMQhD+HOw3u62f1IicDP60Dv5erG6djnHicFmwYrZlaXNys1E.vaXWWAAWhU2NbssC6aa4ggEcGpSZhGYLO+lJKJ5RUMMMXQKZQSXxHF..fa4VJ7FCN3c3Hub95ErKLWYGQDlyblyWnRH4USTUHBoSm9zABbEdF5wYRDbiyeqWyjIyybK2xsbrxUl6bm67ilHQhY3rHZ.faOIv4AEoxOXmy0m+JUbpQHflK4un+8cV6Cjpf7ABWmYMqYcufDaSssu90+fL65QzyDe3+2lHQhGnyN6bxu3JhPnpPDZokVVtUadz6JDydQa4tRzHD3W9j+x+UIJRxkbIWx+WwUpk+EVSkuGWmqo60UXhnbavauHi3OGVUFQvasP73w05omdt1x827s+1e6wdySbhGoHI26hkxYYCZ24ShK5htnZ5soV604WkqEChXKlLVNM2k1H2vq7ML..JnWnmoOso+dKm7romaSuuq4Julc6dGnvDCtYwFQDLMMS1TSM81gxr6Bs7ku7y7du26cPFi4NJlCQmmHSHDvzz7DwiGeNDBYRr78hNnhOhfoo4mxZ88B1qMV+aeQZ1pzz8t69KBkmTRthK6JeHq2oXAkEBiDADBDKd7Y0Y2cW1EDz8e+2+QNwni9asBKDr3hG2srrJaFhfVrXmV1rYqY2lZqnDA6v08Ga+AqS5tuiAtiJf.B4KTH2kcYWVGkqLW25V26ZFyXF1ohvpipE0zvwVLhqBN.A.3Bduu2GBjX7zNd4WdofcQ39yc6fVUNr2..PBdjDQAQEpXYBHBM2by+rZ0LiWkdDgKlnQlEvMDJ.f2QEr067f802+BHQFc3ptpq5AbyHEJdfDvw6YEyd.LDgVZt426K8RuTYC6hq8Zu1+6r4xd.dae7zRmSEWBgbw4ymWl7pTjCUTh.iwte9dQJlZS.fu5jwXvE1d6qqbkWqs1563s81daWqqqQqI66IjfcO5XwO.uuEtvUIye4q9Z+oaDr9ycGA2iaU47LU73wkJAKD0PEyXYDwYwXrQESMJVWUhslQVUfG7PGbMK3cufuT4JygFZne3bm6buUNexLUK10gPLON48bO8S+zy4Ztlq4MKSgDKS1ri0RKsLC.fhiBv+JTbD+gFZnYLu4MurSw2HUTTIGQ3573SemglE74Niwf1djG86WtBaYKaYy3zO8S+VA.759UElX314i+uhPHvke4W92PhRwb+8zyMWLQkYWtblJ37MH.vbm6b+ebxJ1UaTQHB16AZ2mWeqCtdMh2u6IGar+7O569ceixUl23MdieQ9YltZMgY0Of3NZ.+7tL6YO6aq0Vaskx8W+3abis6jnyDMVFY1d9C.Gh28WqYzbkZDgyQSSaltdFx06PbFLa2XdM+re1MCkou81au8lVv4dtqzyOplpZNDgixutUwnc63hy18W+q+0K6Dr8c+te2ru1q8Zq1yJWiSkHDQWGKQHj2EH+J2KRfJBQvzz7yFz4cmOA6FwmXzQga61tseW4JuK48+9u13who40aSSERpBDBAl4Lm4OFjnsvV1wNtWFiUblkKVHVuxMhAkR+PUDAtBgobhf8PhKG36425a3F5zpWks9RuzCB.nWNY7cM+4+PtU9ddF335H0wa0CDQHd73m1etu9J6lLxx+Reo9O1wN1Q8DiXADCRD..MMs+4xUdQITIFQ3TIDh+P80IVirgAkB+7e5O8AKWgsycsq+llZpoYVj.UL30bmoZ0wa8C6QoOm4Mu6Whms3S+adZua2VNOC.hamdH..CwZpXOxoqgoLEMPDuDFismfbul6UDHvQG9nFy6cdls.Sb7tPxlO+AZoold2tSouSQ43BVkNRmbfq5q+96eVKXAKXrx7WbZTJ83h154+8.nQzZlPHkaD+HApDiH7W3atCHfauEDa0h18d59AgxDzWO8S+zWjCIPLBNATQAlxf8nBye9y+pk3WO53YF+Ht+oktPAXRlouCSLo1sVjAlllyinoANdkPr0JZergm84Zubk0kdoWZVBgbYTBgj..MhU2PZ1JmZ8dv9b.Pn1uBVqYXB.TB.w0.qej84L0.S2emF.floooly6iEKl668VVddk+6zPDE+N9eC+m8bcghsib9Lv8Zoai4s5zoyDl8Ax8dS6CF.fg86MHDBErrMSG.nfIklOVrXYA.dcYtlGn+C0166htn6004GNRq+4rXZ..oknLiDPlJbogggwc5IWEEvZdkZRQ.f29T40UgpG1vStgOPPKlew2iHNo1e3BSTQLVt3Dng1d4gvM+A.jMaN..X7Jv0Vgp.xCIFvyIDlfStdVqYRg7UBhfqdgN50i.5FWQ.nLvsVG6uqtx5KkPxm5J4NaUTrNoPkgHfbqfIN6Dblh9XZw.3qNg6G.JDgwG4i7QzJ0RSU.0L83M0SDzzNgm6dWOqQbeskVZF9zrub4RShJDQAiwrRTXdloezi5Q1eSMgqSAnBPDHHdHOAGmPfwgHBZDM3q749m9JS0WaEpN3BtfK3a4lwPD1tPI...hNmplJTrmp8ZzmHvjZkPN+LYpwvUt5UW1o0WgnEdtsssqhVtDVl8yXDwZl4Q.foXh.h3Y6KSuwQL3yuoikJk48bO2yh.I1L8THzwz18t28c4jZ68m4675BUCJMUXKvSFTIBwhDLFSG.vWJ+vS97gyUaiM1XPO8ziQ2c289tu6691eu816arvEtvi0UWccB.fw.qIkIK.PN.f7PwIChBEmnHJTbhjDmbIj6.B3UnDeNpBwNuHA7p6DMBEmvNmI2Kt8QB6ilAqI+Z5f0d21aC.3c..bl+5e8u97d+u+2+kc1m8YelZZZde9IFBMbmiYZtlDIRT1UcXTAS4DA..vvv3gci9Pg3OgOVgb8tjczL5LmCHh.0zDzMzC0llLFyfP.p0jVClH.T.QFA.FB.iXOqsDBggDBCPjeVdEge6wHDMBhZ1Y6CMzoQJgnQ.HNg.IPDiiHjPSSqBs1QPfPrxYQLjAwiEGZJQBPSyYR6KyC.2vdw9An8yTCCiOPyM27tqLx7TOpHDgb4xctM2by83rXM7z8EerqGjq2HN+GxUIqPkCH3r3Y4G818yko52oiKmmaD..Sl4IhGK9oSHjxlURhJnhPD...cc81iEK1RBR8H2qL+nC..tM9sOmU3qTqnsRML3p9K42UJ3zSG2yMSJ8usolZ5kmpDupApXDggFZnYLm4LmgHDxLcWJenatxrX5eTLPsDkD0HBUd3aT4h1uU1n.vYT6h1Fr53wi+UIDRMUOXULh...fH9NoT5g0zzz3CuhhQlsXtNB3TMxsTpDhlBtHfNZ787XB.VTUJJktsDIR7wqkTIxAUTh...fHNWpoY2ZZZmgyZHfvq1iXO9hwuhR0nJKHA8A4qycrufRoOYhDI9T0hj..pBIAXBgLb7XwdWLD+41eF.vJeF41P24v5GHT.piJ5gyabhVXDmTcKZmcs+dIRjXw0pj..pBiHvCDwy0zz7IIDx46YdE74gH9OqFQnhBgU8G.BedBTMhwvbHickM0TSauhJiUAT015n...Bgza73wuPSSyKmwXGA.GuBQbUWxsGI2OqNpnGt04bc3v8Yh6nE.fLLIfvygLb4lTyKsiW9kO05AR..U4QDDf1vCO7UM6YO610zzlYQuIA9sSH.vXLF.fAo3rHa.EeuyrLGzLNSK26sWJi7K2Qw+dz95SAq5Nw2aFveqY.eOZqNA+2Kd83OOZZZ596iEKlIDyoLiYFydoYRAfEu3xzj+fFvq7GFBuxeXVq4InICBSh.uL3Bw4MndtxWgnEJmCxTPg5dTUsQPAEhpPQDTPAPQDTPA..EQPAE..TDAET..PQDTPA..EQPAE..TDAET..PQDTPA..EQPAE..TDAET..PQDTPA..EQPAE..TDAET...f++fc3Ibw1EctR.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1051.128906, 86.454117, 23.993721, 25.972585 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/bic.png",
					"presentation" : 1,
					"presentation_rect" : [ -2.167915, 103.014084, 42.667915, 46.186919 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10021, "png", "IBkSG0fBZn....PCIgDQRA...XK...P5HX....PhnzrI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGmjUUkm+249hHxLqrxhJqEJnXon.KDTJbghFscgQrQPjF01sQT+LsiyfsfyfcOnsRyHe519Ct7gY7ieXrA9XqRK3RmztfBR0hR1BkrIKZYBkTaTT.UQVE4RkQtDQ7t26Y9i2188hHxLxLikWjw86mOQFQFwa47duy69N2y4bOWB.DZsvs38uEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKV5noUW5EVRvN24N653Ntia0Yxj4XDBw5xjIy5TJ0QyLuJ.rJ.rbgPzG.5hYNG.D..DQk.vL.nfVqK.fo.vDDQiAfQYlGISlLuD.FA.iBfi.foIhzsfCy1JrJ1KPXlyJkx2LQzWfH50ChB9A384FW4Rg07uA.2boRk9O5omddAqhtkEMLy8IkxqtToRJsVyZslUJEqzZuWgeV0feoYoRwtttSWrXwO5.CLfSq9bSZBaK10HLyjRotLgPbS..LX.PdsPCDcljQCuE636GucsTJu6b4x8NZ7631CrJ10HLyudl4GfA.q0fDTjJDYnU6qu23EH.hHnzZHHBj2qMPDs+lvdO0inUK.sKHkxO.yL.yPHD.f7TnMssFv++a7Z1DQPyLbbb728LjR4o0v2wsIjoUK.sKHDhMPDAF.ZVCphJulcfrwJOLydJ2JEHgHX20aicu19fUwtFQq0E8ZoFfnxePWnU0byyDWB.PHL7DClposyS4XMEo14En.SO7MIwylZuWlJ0D0DLx12Tj.XlgVqOTieG2dfUwtFISlL6lCTjIJxTiPSp4vOyMIGSDJB92HcjibjgaJ631.rJ10HRH2aXGFahlaTKv9xyTSM0XsXQI0f0ce0HEJT3zylK2SQvWQJsbly+dLlYclLYx.qerAfsE6ZlhEKdnzVK0lPDcOvpTGhUwtF44dtmKOPJRywPPHh.y7c15DlzGokGnl5gYljRYQgPjE.s9ybAgT22e1yLyLutd6s2GtEKUoFrsXWiPDwBgXasbE5J.CfwFarc2pkizDVE64ALyCB.ibCIk.y3AdfGX7VsXjlHkcEJcSgBEtnr4xdWMsDcZVIxsiLyOYlLYNiVr.kpv1h87fIlXhcaltnsT7ss1WV9AsZwIsgUwddP974GNUnT6SP1Fp056qUKKoMROWkZOvQoTR.jNNy4+ziomZpiou95yFNcCRCWdZqnjq6vNNNGcK2i19Cz.F.BhxRDIasBT5BqoHye1Zpn0.+jsRqT6wpTWNohqQsBXly355dVhrhKjzz4n05SkH5nAPujQBWGj4bLXn0LbDhTUthPfBGzArQZy5KuZ3ki1OOXd6TlLOjCvS.feO.NBQTpIPp0aRIWdZtTrXwWkPH9MBgn2XcFzHWPBTTBUXHuwLil4TT+GCjQDYZREj4XC.Bxe8z583337Q.vCsTTAO0bIpYAy7En05s14cjmfnPx+SDBw6aol4LcTWdYlOEsVu6fGU2YCEM1LYb6Bg3CrTpk6NIEaRpTOC.1P5wThVHFkNBB.DQmFQzS2JEo5IcLdEgY9kCl2.QTK2ScoEHeiy0rFRo7+VqVdpmzwLJ0UPc9BgvSm11hcbun.Bfv42hEo5JcNsXK4SKz6.1VrAfo0HDXleYsTgoNSGihM.NBq09INTqVTZ8vLGXacfqAOPqVlpmzIoXe+hffqX0ricJvurR7qZcBS8mNFE6LYxb+A1TFFrBSSRXiW0jhO4uYH+n+Yt8ZB23XJqluGJ+FcRl8si1bYA.BCni.YxjYfFuP27niQwlHZRl4OeYUoIyJlpYwuYtHHenYNLZeQa6lfQ7lEDSyB1ig7Y7igcTLdXS8hNoRoxCf6ugJuMY5ndlLyriRoFTHDuoJEx4PiTpk5aMaZeJP3oxj0K6FElhWURKffeKrVnDrrIjYAQmJQztZfRaSmNlVrA.HhTNNNuEkR8+y6a7ZsMVKtFtAaN1VgO4mBhhWX4Oq4TFgQYOgfMZEOwMZwWYueRq+8yPz5WpoTCzg0hsILyqSoT+mAvGhY9LDNhdXMGYNwbblgY.QxjNBHQKhMPLehQr8a0ZgNTQ+djR4+Ztb41J.NvRovnaRGqh8rgqq6sIbDenYaY12y9rXCm3F7TtAPTsFyeAZvmYGe7if95qO3HDQlUXdCkucUJoBO6y9r+OyjIystwMtwif4zFqkFzQYJRsh+zX2rx65x936qXwhFls32ySBnrNn1.3Wus6GEKVLbeaZlePq4fAld5o+raZSa5F13F233nCQoFvpXWQDBwZlqk4ObO2yKSJc2cXGNMTvqEazWr7iums9v5f.N42WAu8d79IjKWtuWCWXRgXUrqLyohM.T6Zm65UE2yHwIR+NVzP76rIh6y4Xa.JwxDeczJMt0a3F+y7x8EFQtyILXKg61wFarQpsC4kVXUrq.LvQWKK2V1xVll05OHQAAoIZnYE7djGSL2992HXN6HDFQz3s.G5ACCO2L4jSdV.XxZQFW+5WeoZY4VpgUwtBHDTMOIEkISlefRot9.EOf.c3nf2DYjhuK5LiRYn24nHSZB0woXKDCFJk5F6u+9e74wgSG4r1qUwtblyd9o0bdy+Oa1reZVvepXs9ZXNPv7vHm36MCxYYQjOv5F+0waFBS+EylM6kOOOd5X5vnIVE6DvLOmJ1DPYU1zLTlulPH1Hy7S6MbBiZc1qU6HSKB7XQYlfazAThHDz4Pl4mqXwhmR1rYuZy8ol4WZAdXtjGqhc4LmmSHh1SU998kISlSyQHdEJk5V7+tHyO.PL6mMSFKCapI.n0ZvL+cHh1XlLYNwd5om8V1Nj4CVCGOcjwpniYDzTqrqcsKmS4kcJy5xn05ma19chnc.fOJy7GC.qi.1rRqOKMyuRAQmI.VM.522T5w.vvLy+Ahn+fiP7aAvuywwYh4JpfDvKBfMOGGRNnCzNaqhcBlXhIblqkgHZm0x1hHRCfC5+5WrHEsxfIt7VwKmt.fa8dem1wZJRBxs101Ux7alR7YGGmTwrG.wzuLp9ffH+ha3V7omd5UzxDvVHVE6DrBl6NV14ElKHd3+482TEpp.y7enrr4KjP65OglqTkNvpXm.l4UVVNUGO63..REkrWkR8hwCme4jMa1WcSSfRQXUrSP1rYWugCLpF0TT+Zzze+8mOl+uCfC+CDBwGr4JUoCrJ1In+96eyhjCeJCzL6RDoZtRUkgHRyZ8gpn+77EagPbtvyyHcTXUrSPtb4dudexvGywGKg+nlsLMavLeiwG6iF32+fG+Ie7StYKWVRQLzPCkSoTb3Kc4ubY9c1pkSSXlOCkVaHuZu2U9eVo374yecsZ4zRKjYlYl2pmhgNRwHPQQqXsVyLyqqUKmlvLKTZMKqfhs1+3Pq070N301cqVVszBXngFJWI2RinMUpUwa4SJkkpkbIoYiqq6WOPN0Fxs4wxzEKdCsZ4zRSlG8QezkUnXwGRyLW1i0MTtcccSkORmY9ko8aoVZXJkTIi0p8AdwCbcnCrijcZHtie4ubcu3K9hWoqqqRyLKURVJ8UFLTHBdmY9jZ0Bc0v00culsVGqEa+aLkJEWnPgwdvG6Q9.W1kcYGEVBmfTKYOv.BSA0bSN4jGUtb4VmPH1.QzqjH5sBfyOblMvvidDYNpyovbgVoTGHa1rGWq33nVfY9rXleTNgbGeNywnzLPDzJ03.3GPD8q0Z8tJUpzKzau8NN.J1tWVFVxoXyLuBoT9F.v6A.WpiiSOQiKvnK3AirkXE8ofgpU3+FMbuDBw4SD8KatGMyOjR4CAhNmvQxiVCRHhUmQzr2LeFB9NyR2.7NlUZkKX7cQlL2dFfsQDMQK3vYQwREEahY90pTpuoPHdUQQNjKSY0aoilAvBBFSrQVtY3yI.VyGHSlLo1VqCfY9nXlGuLEVih3CgnAvPUIXD7DTsqz5mvww4x.vi0tzRdauhMy7wnTpeouIFPyZ3MMMZzJs4.LjiYnQkKEXgw6vSIvww4DHhd9lwwyhEWW2KQHD2gohMC+pVE3XUvJ3uHgjvjLMqCpXId+Ly6xww4OiHJUjDXyFs0Qdz008svLePP3UB30pqfDkMpviR4zHBqUelirbigsUno2N3xaWTpA.xlM6OkY9yZZmcnoHlJ0g2Pin2ST+BCG8OA2nKDaRy7yJkx+KsfCsNCXleipj9bVWt+aCiZXBeRWIuFX9tVq4RkJ8oa0GmKTjR4GI1wsY.mR9+I7lRrntZdtx37qTJ+aa0GiyFsklhL93iupdW9xOrHXpg1zlPyxAbvuUVI90XV1Ew6jn+fn8IJUpz6dYKaYOay5XpQ.yb+Zs9GRD8VhWmRLqvNUnuEfipSJlcD0Xz166on2Q1rY+4Mqim4CskJ1JkZq.3BB5Lj2XgM5wt.AYtYhJgZ.FdGA9qqB3tyJD2H.90sidAX1fYtKIjW.TzUKDz438kIVnvF.3PyvDItgOlc4bn4bqfHJOrr3fYdSxxB4cziUkJYYAVIXYz9gbVJkaWJkeDl4MxL2cZLL4MJXlIl4UwL+NUJ0c455pBNuXl7T9mmJyzsv.XEcMXI0T7QKCWk5FJ2VQUY4Hg1ORaRo7QKUpzafYd4nM8ITMZXlEiN5nG0jSN4EUrXw8ZZKcXTX0UuuHLycjiqx5FLyjqzsP7N+DuSOAJ3G7fG7LZ0xa6LOzC8PqX5Yl42lrghJkbXLymaqVdaqgYtGk4IXyj9w+juqqKO3fCtxVsrtTgIlbxeielMFyrtDY830zpky1Z7mdMhrGrBmnyO0TOQqVNWJwi9nO5QEnTapbm38TomQZafY9zh6e5jCH.M+TO8S8WzpkykXPkEafD9AWJkGtUKjIocKxiFSgFF8CznBmdvm+fOYyWrVRCKkxnxgrYTKQXkfcMoMOK0toXaX6rQgGvOruDQXnQFZzVhjsDFoT9z.lMkTw7fpcSWJ8fj4ObECUtwiGAPMWz1sTaL93i+2VtutiGxcl4bsZ4zj1q6xTpiZV+cuGQ1QN0TzHYlYl4QBqw2lIMEf4LuPpZHm0doXC3GH.N9IV.yvo2wUxbazTrXw8AfxNmi3+apRwtspLByL2GILKNLA41.aZ0mUwtNCy7XULYxBeiAQTpRWpcqE6kCfX8aznIaa.yaPL0TSMs2mpvfSHhTUK1saJ1KK9iCYiztLz7j1hgtT6D8zSOe3n4jRTtIIduaUrWDrrVs.zIxIexm72tFVLqh8BEgPzSqVF5DoFG.uVE6EAc0pE.KUkTktTpRXpArEVwzKopVrSUtnYtfYt6YsdXLKHURlHgwrugsOl.A0NDNrTSjISlEpukRUMR1VoXCfEbXaEjQ0OBnBSFQcV3EAfnISUFLHwhR2zpXuHXAqXGUmLBF.vc1sXyrQq0UZ.OO+IUoXmpDl4BdQdin+3st9XFRxBxi+11XZnK56RFLov0gh+cwVeiOm7U8.Bg2bGVRzVbmWRU5RoJgoFH87DFJgRbY5DT7.Yv9KTfRaP88fKagLp2fb7HpFq1Rj5HUYaW5QQo1H8HuAIbehjtG.IJBjFeMHvTTtsDpI3qzGVBiikKFwKxO7huk0FEopFISOJJ0FoG4MrEWTdaUwJUwFUSIihOSX8zKvlelCKBjQ0naXnjm56UfsE6EAYa0BPLLrcNr3lB3oDZT0j3DkRsfRqVf0GZ+VqCbFY3uCD1Rs2lMYYJKUgUwdQP54wcIpA0ZDUVhMqucLyXlYlYWiO1X2wjyLyua7QFYrwGe77GJeddSmzw2+ZV0Quld6omszWe88dW1xV1QKDhX0r6JV2taPnY9PKhU2pXuHHkIuQ4FNgHyKbkx7iM1X+uejG4Q9wWxkbIu..lqYx2uM.tB.j61u8a+zNqy9r+KOgi+3+qED4WWqQz.VNwttNezL1ha0SOjpDl4BWobLAQdCn2jdHv+oyNNNU7XRoTQSFKgs1tXfPrNKBfREKN9N10t9Pu1y7L+2wbqLOWj6Qehm3c9JNsS6a1UWc0G.hj6JYW+BkE54Oi0ADffDuVhnTSMcI87n8ZilW9HD3Vtj9TF9VTGq3oyXe6+Yt4d5om08ZOyy7miEuRM.Pos7ZdM29x5omUu28rmufoGTn.WMFHmURVa9jpZjrcSwdVkWsVW+FVXg9NlhLCvWgxrQNMy3m7y9Y+EmxIcJ+UnwLPhc2zl1zm+q9M9pmoRobC5LpWqlF931btlo03NvTkhcaEtR4jUqh6qzJ100spJVkUQ+qv7jdrWUXVOH4mkRIeS2zM85aVG+W20ccqtXwhSmrzHW4YngZ7k4x6U9JpsyewJsbJlY9rZVmGVxgqTN8rpXKcmtZq6hVwtBJ02327Fe+AaelYgqq64qTp6PJkC45590OxQNxlpwCMZpol5rJUpzOzUJmVJk+twym+CfJ7Dpu925acBkUipmsonj4ghsqzspE7dqhcCj3kP3JdgYxpstKTE6jyPuAedngF5VC11LyhBEJrUy5IcvmmtXwKc1Nl7W2+Ysw5H82GEKU7dYlKS49W8e7qtzJU0SWrJ1KxVr2RsdczRBpAE6p5tp4shchKhlUWzBEJv3xu7kGrsO7gO7YaVMRMmUE7uIX4USt1291260r5w5FtM7jiQFYjJYpiXh742eYStTpDJpcvJ1Ko57HZT0TjfolZeGO7G24NuZ7O8OE9zg96u+2LyLDBg+jhZTteyLiS3DNg2a01zqdMq9evag8VdGGGnzZufzv.81auu0JrZ5e2St8+lvjjJVghrkQKW.LocSwdNfpeJ1bnezBqzCAo75m+Ztl+kjKcvGhMOJ5qrIxj4yV88CxDNwPQ9SXpBQ3FLSWYpXGheyut2v8DL2UFys115qB.Z+TrapiqtfrzvrjZHkR7S+o+zgMWtRkJ8vAJkAJ0d2L3ovN4DSLX01GkJU5SE5BOvQIGk+5N9Hi+qqxple5Ylw6SlIHEGSMuik1ME64h5poHgi5l.kElguGEiE.l8t289akRoqHbnUEkEeLy+ni8XO1OY01Gqd0q9tktx+ugyHv.HnjHKkxCcu2689nUS7BtQJ13.sRyc7MGRU2MsTSwtgSlLY.RbQ7LNiynzgO7gOOSkLkRc.oT9lcbbduX1iDImKWtqhH5MyAIgDCnTpw24N24q58+9e+UaccxlMQxNZFToNbRYIUzriPXX7Yyfjy63.HW1b.dm2bMWzi63Ntscc2vMrl+7y+7O4k2UWO2F23FGF0Xtk5WPZte.bLOyy7LGU97465LOyy7vX1dBz6CqIW1rIZgN0zQRKyGJy8Tk4tO4vUccWH9wN4bbiuK7twu62sVC7RCia9VtkOY0jwVj699SZlG+yEsU2ZqzJNVhZ.DytTsleorYxr1Jtty6r6yn0uvVA8FwLiM1X+70rl0bwnFaQtAPtgOzglbMqY0Y8bIRhLMb9j8h0ur66bHhdjE1gS8GqM1Ugxt5Z3sg96u+K56+8+9WXyVlB3Juxq75WypWcVxLIn7IXvNXoMhZvTjpNsrsfCodYIWj21XlYlgO2y8bOsl4wO.vl27lemSM0TkGsQqoHwXIVK1kmWEKXLZ0qRWsy0UW3G7u9Cdx21a6s8xpa6y4fy5scVm++9u3W7S5omnhNqmO1SLFHssXuTSwtAhYD87Cfx5N50I9lequ4tt7K+xekM5c+lOuM+9tyuyc8KNl0stvf43M9JCjo.4rQKIVp6L2lhTGSBJiGwGaZfy36BR5oomdZ91tsa6U2nNt+FeiuwGepomNt7jzLjDovZmtoHsU2eO2dEQmOalrqnhq67zqHj+Hkw6g7bhmzS9I6jQ4Ri.18yt+WyKeia72s.NzppXLzS8TelW9l1zWR33DFt834Fh+eL+94S4YXIpWQZqBPSMPcyzpnpPpOFE4FtLkZueaSaXCOwLyLyF6omd1WcX+SkJU5eHa1rWSf7DpCFHKg2v4YVR7.52YyRKar453MpFSi0Aa7nexqEaJHC97U5XlQlrYepgGd3pl+005dWJk+iYyl8ZXlgVqipTrAUXJlMFXu9Rn+2aq82K0TrajUJJN5sfVr0LCl0gJWd4jM0S+82++1hYWs+8u++Ngi3pCRbVu77VGtOBugx++MqVTdlEzVYgYCgkTJ1BwhqxkGGFgOoOJa6l5HiO96XG6XG8c3Ce39zJ0+lf7FbAvefF..333bAaaaaquExd8q7U9JWw5W+5+B.HlIOdCdAimdvLFczQ+CO8t286YrQG8uVpT5fxxfsE61LlKuhLu5UeM5w.ygD11291OYys4.CLfiqq6tqz3iz0089v7rOLWxkdIuu74yG2yFIC.i+93QdjG4pfQeHu4a9lOwx7NRGrWQZqn4pXGOZiSM8TJTAeo7BuvKb9kUVF7ee5om9QtbiwF4rw4cIm266fu3AMFPtlJNwGrtG9kdosVIY4EOzvp4kR8RXE6kTlhTWIQmCKVn3OAUvgCSLwD62LOrMKFkc0UWm80e8W+KcEWwUbAn5NXT7ItxOwm6G9u7CG3nW6QGNKCPgUCvHupEryKLyLeoJHK4Fa7wEf4VkaQr1+rPoo1hch7DoPgBuhJscGe7w2RYAyoBsdu+m+4262467cNO.zC7zUct9u1W60rqcuq+nqzMgIGFGWwLsv68omd52TkjkIlXhOiRqhBnTysE6yddd4rgRaU2mcktJQvTaUkBk77I.CyizVsvLyba81auejJsTLyBoT90DBwmzbFIHVoDF9S2b9cFD.Pq0Fip8DyjA9Okv7o.An05uXlLY96pzrkKyrXlYl4m0U2ccQy0QWzJEc3tHCPyeBQzusl2uMXrlhLGnjxmr2d68iVsemHRmMa1+GGYli7p0Z8yEbyPfa3LiZYnKBg2TOGiHudDD.QxPoVa3SZl48355d5Yyl8pq1T.MQjdYKaYuqRkbe159Ih1LrJ1UgfVaetQet2J.jy0xupkupeuiiyIMwDSbdZs5..vvBYuhWYv+EN52YDF7kfooCMqAhGx9mapol5MmISlM0c2c+GqAQ2c2O6y9NW.GxKVRU1XaUrqBgc.T10bpTarN596u+Ay3j4DFczQ2hTqeLDLMbDn7ZD4PAQfDAlr30BN4Wrc.yO1HiLxVxjIyFVwJVw8i4ghivQV0ZXXmBsaJ10i5Ncsguc3G8wbLCNv.CjbhSkXl2.y74xLeF6e+6umX+HQ50t109X4xjYK6cO68DUJ0s.3mXUAEGGXllG9le.BtpR2xAOvANwLYxrk0t109XHtBM87O+yeBkjxOmqq6vtR49t1q8ZWVBYy4jOtS96WeOYTSjpZwtsBWoaolpWQ78tvQxm+ot0a8VOd.zyMbS2zqepolZmRCOeDDPlIlXh2vfCNXECJy11115qPgBeJoTVJzaK9xhTJKUnPgqbG6XGULZkCN3fYFdjgu.WW28lrDBmex7Ozcdm2Y+.PbUW0UcLG9kN7Czh7JhsZqtPYtJJk06.zXp7Fr8kFJyAKi42Ux0sToRktpsu8s2ekjiAGbvLSN4jucWW2WPJkuvjEl7sWsaFdfG3A5Ie97exRttkL2mg4CtREKfNRkh0LGVPK6jUra2b2WAAI5B.MM28ET5xHAEZ1PX11ADeXXY5FLPnTwh+7gGd3O8IcRmzNP4Opt7zFzmgFZnbm5odpeRgiy+GJw1OXPoGJKF4SRXmPIQk1rUl5m691BQziUa6zFOsYJ1xoED4YOaiVw1nrFPwTbRZibT10ElA2IJIBJk5PSM0T+U82e+2AlixvVoRk1BID2miPzSv12TYFHpiskeNv7fpoqXeVDQOdssSa7zt04wFSYBtJXFJ6nJBUnekMtAgM74r4MOgy4ie6QGcz6sFk+bfYQxAwPvmC12daWeozTgq0kYeopNOZUrqBAQQLziEBAXsFTUZpmPzHaIX8KUr3W3oe5mdEc0UWe1S4TNkiTK62b4x8.2y8bOGkRotZ1OGrQPAqzn7DG3tPO3HYEnUobaUrWD3N2KR8gvQBNPLyVBq9pgJQQKPvPGapol5p29129x6omd97m9oe54M2tCLv.NSM0TaQoT2tTJejBEJ71elm4Y51bYtnK5hJlKWtu3O5G9iV13SN1mPqTtwUZihtYvdNXeGJi0QXlqkMXpRwtsBWo7vshzVcpom9o9xe4u75AP227Mey+oSN4j61LAoTJE6JkEFYrw9uesCNX2UZ+OzPCspBEJ7Yb8c2mY5np7bW3WeO6YOmHpf0+CN3fYNzgNz4JkxGM4w6jSM0Nui63Ndc.nmq8Zu1ierwF6opsiuZ+7GyLUCdE4LWfWVs3JkGrY5GasVyEJUZ6.nr.zTrXwMKkxqVJk+MiN5nadfAFnREkdZe6aeuhBEKtUS+VG55tJ7YoTNzviL7eJpxSS2wN1QekJU5rYluPl4SFkeiPtIlXhgZAJ1at5W4rLq3Jk6uYoXGT2Pd9m+4W87UNGbvAyLxHibAkJU5EBTZkRYY9eVFJ6wC5h+xO4niN5GpBQ8bN4we7Gess.E6yX9JmMRZ2rwtlyaiEKASVRE8qz60BCN3fYld5ouz23a5MNwJ6eka0wwY8gC1Vgv20cQCDXQP0kxHEUCcmHQ8txUtxa6c+te2yLwDS7IFZngpYE7UrhUzJbiaS0iUKovUJ+iMqVrk9KuuoHypxMyL4559VbccmLV3rUIjufViMaoNw.SPoiGQwfsmqTVnPgBWLlCOvOv.C3TnPgGpNG4wZoE6SeNu.1DospEapwLWkWQD9d+HWlLatPgBe6psbLyjTJuQGGm6UHD8pCc0loqT7+igWKhlaaBFBZQdhIbfGfnDkRHDckKWtelRotSl4pNIScQW7E+4xkK24rHNzWnjpZwtsRwFMQE6.SHzLib4x8gKVrXEK7jiO93GkPH93.w8iM79B+MFh4C5fsevDpj1OvNA+eLWMZ7tuupunBEJTo49QvL28x5t6uPKp7Kz7x7xZf1ME6BMs8jeKpA4gwLEl4erRK1dld5RAs1FeF7hi0x93Olh..fAPmDQAQEcXH1MhnXvMOAOcHLL4F4BRH9qFyLNvvGnh1aum8rmUT1rHVcf1Q+X2VoXSD4k.8MitF4qj4E+EBYyl6RpzddsR4azTILVqk9JobPf4CTZM+e30gxneyTDhtIH76.iUsxUeMURV5s2dO5E3Qa8.aK1KBloYsiByECekqt5pKw1d3G9UYtL+365t17wt9i8tMSNpnA.VcBN7Of.ffDnu9V94rsGdaebyE6AevGbcqYMqYv.ymZAjprwt8J69bc+dBGmOXrryqAmceD.zrFBR.oRoKVnv+qQOxn6omdV9+0UcTG06R3OnbqZl2sforlui199++HiLxOYxIm7V5ak88m2+J5+iEJKF4Z3bRMb9afAFv487ddOx4H69NdhnWXdcH1.ocSw9e1ww4iU4T1DAWXpXxHO+yG6x2JgsLG8Eg1FGTUHXs1+yKxVMMW8JkbSI9tXU.1JI7y09YVTrYlyn0Z24Pwd8DQGr11oMdZ2LEYhl0CYM8ugo63nv+mB9wvhQIpmcbKH3M9a2XemQGQCZAOHvOMhTW8wdrGqVNnr1XuHXxZn015hlUxxVVPpVGZpA7TxYsNLesiO2qWOfJu0Ze69CJDOd6SukMxqJ02GD2c2cWKavlVTgqEZqlQCHhpkbZt9bUMvEdvndSyAdvvS4UCcTq0D.4WRgIyg6xBE1HGqqvlyKj7hPKpC5vn.0Ka7in2d6sVZ.z1h8BEkiSsnXWmNlnPeLGMZYL7GM77Pg4HmIPIqdzhc7f8TtVZP9lDdCf42U+awtpQ5z.qh8BEAvnAQmyy0uwCfguoCUbVMfC9aMegOvx0p3+Ye+SSU42VrDteS3y6ptuM+t4wSKhBdT0WlBEJjkRXWeBgEvZJxhA43LKBcCm4HFwXtWoa.TVkPxQHtXoTd9rPrQgVuAFXCBgXkMUwOEh4rP1rzw2tYiFDXS68idBVpxO1sUJ1YPlw09m+LafwLZeW3Edg8u0st0QSttDQ2E.tqJsc8CYLA.G+WY8e0kwqd.vx.vxjRYuDQKG.8AfdYlWI.VA.5E.cIDhv0iYta3MPExAfbr247f+OK.x.uYTXuOyP.umj5.Tum9QhilYM44oo7.XBsVOQkVtt5pq9ABL0upMsmpLEosBl4MlblFHJ0I899u2266cIsZ4boF4ym+RMOGW1D5pRw0X9jzznsxFa.D0hhgsjlOBcKaYKWbSVlVxS2c2s24Ty7mI.hfVqeopUZisTCvL2cTI8JJg9MSJ+IxmuhON0xBGywkYxAOg+2u0VsLlj1sVrKF8wvt7DyF6k0SO8UkAVqkE.SN4jGiVmnegFd9wO3TOXyVtVxgqTdeQC+Jyg5k2fuUq0bwhE+MsZ4bo.G5PG5Xccc2crgoVxAfrm80usVsr11Cy7UjbLDV1XYToXWW2+SsZYsM.BLDvqZu1C.Nl+9u7W9sb22yuXf7SMY7yslmqMLETq07DSLwZZ0GHIIU0S1ZAl4Mo05cZFAvXC2JTgj9OrnQFkdoseG40aRd9KQp2BuBQerXEDrpliBHs926337ZRacdrs6xKyrPoTiSBpuXWb.JKvMwpBpkkxmopqCMeRd3mL4spPCGlQsM37rqq6o1c2cuqFt7NOocqyifHRyL+WZN.YqXwXzW40HhjkkqGczDbtHL8XixEFpZJ09uSvaRgRCbSoQkZf1vVrABa099Hg3MDj1lAyih.HwEFu+TwVt6zopOQy+OFem4H2w6M9YbbbNUhnTUNhDPaohMfWU++keZm11bbDmsVGYachADR3eCLgL4x0wRxavov+fnyTQ+DG2t5YbbbNNhnwZ7B5Bi1VEa..lYGoT9kbbbtpvRIFhm6H.HQ17EbQqyV0l.MqOAKT01XPLH7hxXwhEKdx81auGnYIqKDZqUrCnHymoiR8qAQqL9X9yLsVqTKTcvD9nsJXNBkPwOZrc9f4ym+h5u+9GuUHxyGVxb4kYNmTJ+pNNNWdxg0E.LtXYawF.U9vmh9.A.kVMkfD2GKD+b2BEt6d5om8Vk0L0wRFE6.Fd3ge08upUMnPPqT3OK2FLToL8KKH.sWrhU.jDdIJuK4kWwR3M6ID7Y4r8Y+NPE7hM+MsVqR78J+0WYrOT9uBVNEQjx36S9RC.kRoT.P5333IONPA3nb.jR.UFusuxPdb8eE74RFeWv+WJX4IhRU4X87gkbJ19Ddbww6YeaQqMVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKVrXwhEKoe9+SmrwiIYAmLhC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1038.415527, 81.584534, 361.698181, 463.053166 ],
					"pic" : "/Users/alexandrerodrigues/Downloads/tox.png",
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 100.014084, 40.0, 51.208791 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.5, 53.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 49.5, 10.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3360, "png", "IBkSG0fBZn....PCIgDQRA..ArA...fMHX....v8n0Se....DLmPIQEBHf.B7g.YHB..LbcRDEDU3wY6clFqcUUEG++dceu1BUnf.sLIHS1FLfHApLVADLLHwTHfBnHSAsnFEQAIJkO.DUhwnn.hR.SU.YLDAjIkRHnEjgBHTlEaqsfzxPaozVdcs96GNqcu62o2668Z6aBY8K4j84t2q89rOm6Ystq83EHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH380jFLtHjT.f3ezRojMXbcCBB9.DjrQeItfff++lATOaHojRIijiF.S..M.vymRoEkSaf75GDD7A.xduPx8VU84UUMRRU0YSxCrTlffff0JHYxCGop5rXMTUeNRNhRYCBBBVigjc3gGTgMlyfjeO2XyhH4N3xDd2DD7A.jdWj0JH.fY1g6guL.dDyr8tH8kM.csCBB9f.9vbCR1op5LcOYtDU0KonYTSykIZBUPPvZGkcLbQSnNRRtGpp+UU0KfjqmKy.kmUAAuuERd3pp+AR9EFpqKCqon+ZNe2Kl+KI2pVHW3USPPMH4mVUcwttSWj7XGpqSCKoXTnZnpNC+A1M4wI9QivilffUGRtspp+6Zib6aRxcanttMrgRCI9m2cU0U3Ou9ZdbirM4MQxNJNZogHWtFEGqwdFEF5BFtBI6PU8NbCLqTU8WqptD+yOLI+PCA0IYsUWa.gxJBIGkGdt9CoWkje3hzE2fRmtwi1YXoQw4obSyZgbcztGDEFwxFBk9R9BBFJfjmdg2LWrG22svImo1K4OqW0n37NKb.PZU7sor5lNWVWsnLF70cJZ1zFQxwkiWU8A7GZyhj+.U0KhjexdnbNXRdpj7KRxwlK65FiH4XI4VkkoH95x0NCPad4uPDFbBFN.IGmp5bcclGhUKum7H5dud7uEI2wVjWo96+sRl1EeccfZNOzII250jxb.A18YI7L71VdNppWoppkWdBEVqW.I2LRtutE6Mjjqup5cUSt4Qx8t105TUUe.U0WUUcwd3CQxuUgk6UYAuHeGup5Mnpdypp+dU0Enp9Jj7zXygnOL3DLjBImp+t+Rp+ixjb7tgFpp9KqkV465Gh6czNSxikjSgjeERtqd5igjS1k4KSxITj2TYne9Qqp9DppKQU858iagjSoUW+ATJTV2.U0WulACq374Tb9zUUWt+wonpNshz5RUck94Ob95npdsrGPUc5jbi75RGE46R6k7cigAmfgZH4F6qWPppNWU0KTU8hJNtvhzWHq4oAI2TU0qn3852t164KUU82lmyaEwuBRd1dYjJ0ATU+U8hty0ylFnFzM3b5tWCyqXX6dRRNQRNZRdd0prc4xlMtLCRNAU0ej+4E3eI7K7OappOEI+pjb2I4wopde9PCRU0a2qGYuaNuhq0ynpdqYusxcbsujI1nx6iffAaH4wm0I5IE7B9lE4cztdAKe21+7KV7C6k5dubs3OLurxSYkjp5S6xthBcz6z6n5b4bEt7C95NjbCH4jTUeCu9btEoMFU0k5Uxt8.vWTlYk9ImefPxSTUUy4QU8xI4wQxSgjm.IOeU02L+vfjGiWF6eQ9dFRtE..ppWV9KAR9MH4QNn+PJHnFpp2r+d4egjSUU85TUu1Vb7Btb2Ga5Uw3x5SppKyCWLq5+SgjSVaNhVKhUMgpCRdj9OnSU0qzKKonb2eV4.wi3xbKd7ixaIQlI6w2xAvY.A1bEbehdkqKRNwbZ9MxA527OpKi5M2ZOb4NyhGnOsVMCJ6ynpd09Wd4NTqas+kjGiG+iWDWz7ofgLH4lnpNe+U3SoWj8D72eeaR9QJheuH4A4sNfj77Jymp50346ppE+uyi+9KJq5Mm517x7aWHyVpUixLUUeLR1YNu81865rEI+hzE.fY1jEQ..dL+.4zRozz8afuC.fTI3TSozixpok8OyyK.vcBfczKy4Cf4gpEMpVboya0nF.FoHxMQxcA.Grm9kkRoYRx0KkRKC.qe9d1MN10558dPv5Heb.r4lYuiHx82Kx9flYKVDYL.XW.vbIYJkROD.fp5xc4VHPUSrRozRAva4w+dd7qWJkVlHxr732dRtYoTZA.H4a1cMRojBfNcYV+h7NeR9iAvOWDY2AvQ.faEUaLdqrmtA5Ob+IWA2Byr8xi6dRojlqzr4vXSyp1b9Lyt8FMZbAt7ufY1L75yzEQNWyr6F.PD4RRozOgjcjRoVdyjeXopdQhHvLaghHWZNYOzJ97JSoDCOaBFh4SHhjLydN.LmdQ1+C.lE.1KTYr4OCT0Oktgg77lYDdX9GlaTKLG+y6gaE.1F.r.36bmd4Ar55NY8uqxLaJhHi2L6nQkwldcW2r+nycxkw9Ihr4..hH2iG2pTlSojkRIB+FPD4OAT0LqTJMyFMZrOMZzXhMZz3b7sKTC.vLqciyetyfOMyr4yp9HZm8ju6TJMG2.m1p7GDLTiY1GyO8Ya2OjlwM.7O87sC0hGnogAVKqsK9WxLaYdKLx0iN6ke.17ezeI.3l831MRNR2gidzdR+gwl7dWyg5gOC.dzbkqaBVcijuYxMqwX2Ge+7xZ3Y8vigjaSJkVIIGEqlnQix8XZCLy9ghHcXlsK.XCA.DQ9GddGAVcK6AACWXKA.DQdo9hvhHure5V3gk8wRNrtNc8zyFclKp7VBlYiG.HkRKuMd7mKyN7CHh7PdbiAM8lpmq+8EgZGrZSKWY0nIc.dzSOkRK2cuKarI6dFQy9JYQ4hIeC52jpeybid33LytFRto9Cit7xeDlYSSDYac4tI.rb..yrOmaPZ4oTJ2V1EutbuFDL.vX7v40Gk+07v7rfO45T.M0qVhGV2ilk6YnKuudVL.dEOswSxCiUizaGEkYlk54cEY8IyrIWbc6SsdXcsOaxcP69Jhr8..hH2km1plzOtKV6jY1oilc76IypgL6pyEleStR+gweSU8REQ95hH6mY1LH4kCfmA.i2L6TEQ1UurtqFMZbKpp6G.NbQjCwL6QTUeP.rB.rTyrcy6.5XN0DLjCIGuY1lA.XlsMt26sseaH41Ylsc96vaBI2I.LGR9QMylBZpWcRjbk.3O5YM+99jH42G.+lTJ8ldbYOk1OyriRDYD.Xl9wpxqY1jUUGG.VOT0ow6oe..7DoT5ccGEpajp+ibazxy3Pe9wzsIJGaNYgN25CWsyV5o2sEeY9bU0qtM4i907dJtlisXH.am7OMiYNbvPHrZ9wrvZuW9DzGF4VH+nzZ+wAnp9ZrZoITtXMWM8pVLER9LEk6ITqLeCVr2SkmFI8ftzr3ZvdI9ZsmMrx6Ciji1L6.8nu+TJ81r6+mPkCuWyrIhp9NgnpcdyRDYg0jCdypjTJYMZz3jI4zMyNI.LdT0WOKE.yVD45DQtLudzYJkdc+g4walsOnpOb5.UtPtchHSDCjVeCB5a7d.3kMyJm9EyFs+cSC.+KyrMtHtWDU84xCXlcaE4cj.3wEQdC..QjavLarnxC+2nXHuA.tQyri..edOsyJkRyiMGgq7fz7T.34PkNqAfkHhLSQjokRo2x0U6+FHF1bejIuGWjmHeGXgwtixiqiZ4sG8fncoyUe0buorZkauosRt5xWSl7j56IYwTytmpWAACTPxQxpEib9nkd0THem0juW6T1dPupaSdORtEz2MDJSSatHoOyd3Zzm6Vh9jmMswxkB.Xl8Y841x7DQdPOstMJTYOUxEGp5OmUE1hNjJmu7HU0HkRqLkRKrLc2ngl8hpX32Du7M.zYJkdOT0dS3WudbXFCBFnIkRq.UdazWkuKTahnxtORTsTupU5cY8Mu0ILkRup+YAcWeLqym2mp5rHNA.1Zx+ps8pwF1rCdGuY1Yfpgqa9hHWbJklG.NTWzGvaFSK+a0sVbsar+WMJ6zXz8N20ZkQix4niW+qes5jjiMkRud6LxED79AJd+scgsSuaU4uPuhE+3NH45alk+A5UMgXaQ2iz+PQyS1R02beJ5bn6iUK7x7JM8DcYG7VTV8AXy0two5062wWzZCKquAACUvlST1IoptPU0200sOeO90Ickdq8V4z+RhHasY1hLydbyLBf8zL6rEQFgY1aAfo6x1+Zwacmr072D.PDYzhHiB.atGezuMAAUj0EFiHxlHhj8r4s6OJ79jkJyrs0Ge+6UD4r.vrMyFI.9TtH+8TJMW+7gaMMI2Fy6..GDplPTKG.4Mnqn+aBBpHqqbm.XR.XiP0HmMiZo2+S1sohMwpmkjSfU60EyNuuwPxSqT9gazS8J+fccIH38iLfqqTLDwGcQe0LGs5e1x7lg0KvlaPyCamctr4+1Bcx3eWgff1xPhtB69L48mxZ3yX3c2kMVniAAAskd0hUdr38ymD.N.yrQJhLa.bC9LFNOiCCBBBV6o9LNrVZgGMAAA8JqQsEyMrTNKEWilAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsm+GzMlFdOORD0d.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1025.670898, 189.584503, 100.0, 19.081272 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 19.0, 185.0, 35.300353 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10226, "png", "IBkSG0fBZn....PCIgDQRA...3M...vuHX....PjOKFR....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGrukUUe+yccei868590c+5QZFZAZkvffPSXPJv1lTklXfBzfRELQpPRLIUBVIlTZjPAZJSE0LXUVhZvTTgnDwnkDDLzp.FaoCCMzHzPfdD5tglld7Mee225W9i8YcOqy5rO+t+tC+9ct8i02pN08282uyzduWq8ZsWSaHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDId7GVZreARjXqfISlLSzvKszRSl2uKaD73FFuYsCdyfcZCJIlNlBsP76GbbcrGy2Qw3sAYt1pu6U63G6AjDCiJzGK4N7e2ZWR3ySBe2nMdOpLdy3LWKU46F5bm12Asc56XGPRTGNZkkBGB0Y.W6RcGZ3yka3HLVOJLdafYtF56f9u6CMq2ZO1J+057U5NvTtIIy2ni.shwn4OVt4v9sHT2wYaN5MdunGqWnLdU5DG5v5.iylUaVOp74AeEn6LdwAjyxNfYCSTPfdIxrsafc07Y6u1uavO9tZ3HxDtPGq20h5AMvLW1e8cZh62VNbtCodQjoqFSnmoyynsJvYZ96RMeG3X9RL5Hxvsaf83N7LgF8ferdUfUBGmwc+UfISlLYoEEy2BiwyAOSkcrK2gwDViYzyTF+KLcc8g9y.dFfS2brh65lz74E5fQhV3ln1Fy2EsLb6CX+.u.U0uefW.vU078FNJvcC7IEQ9S.tMfSAbxlCitYklyegx7sPT0rRmnwrEm8x9Nig7vMGWDvgUUu3lOeDfKF3f.60cruveMnTXzNNviA7M.taQjaA3OF3AANAkAlSSWUQR0MWvHXHEOSmwvcUpp+bhHeOy58TU82SD4WA3goPGbBJLfmlxDvKzw64Ni2T5DsYt1KvEB7bTUeF.WCvSC3oHhbf486mp5sKh7Z.NFkAjSQqpHJvjjwawBGMiMA7toPmb.fqVU8+lHxSbideUUuIQj2BEluiRYL+DzNdaqwety7sHU0zKoaOTl456QU8GC3kIhrKQpYTpEB1KkN+SS20OBTHDRluECp31.iwae.GTU8WlhZkaXHh7hTUeMhH+NzpEjW6FaMgycrnX77pZZLduNfewQjYyi35IgtKROwhGQCprWU0eXQjmS7DUUuAQjaD3g.NeU0mHvqUD4HUtu+n.+ozZvEyvZlENWHi4yUFuJpYtlDOU0qeLY5TUWA3dA9eQWKdVyI6IVrvKsyln9f.uI+IopNgxj22NsRudTQj6A3Sop9JEQ9g7WiHxATUethH+YTVVgst9kw4dg4sVNKRId903sGfKKdRpp2NvmmBCwCIhDWyk0w3czcbFpoE0JlO5NiHxoat2GmtKv1euSluEHpLQsPq8.dIhHWd3R9MEQtM5ZYZSUwcKh79TUWRD4GLbcuTfONsFkynwllEw2VwhbMddod6FXeppln8SJh7yJh7XTX.NCcY154X6MILlJuqDLSLODyWZUyEO7R7VlhFRWmWCIU0GPD4SP6jmlUoM+wtaf82v788Jhbgt6+KA3cPgoyrltsbiExRLVDLd9024Y9f1F2o.dDJcZmlBifoBPjYXVTGbZgLlIwzX9Vg5RU6E+lIVHvSu3cX92c379CokV4XMGmjx3JTXnVgxX36A3G2tPQj8.b4Tn4h9OdMFu4o5lKZGnGMfg82yiVltiSW+rXK9Mx3sY6Pr6SLxUrmypaw6ehsN7KMYYfKSD4J7mfHxsRgd4DTnWLWCbFZk3cVfkDQ9jwGfp5SpYsg9ndwGLFyUrnspYm+WDw998Qgf2T6yOC1JTmwyvlgAwGjr9vGyG+liRvylnWfPuKfmp+DTUOtHxCP2kJbBZY7fhDuITXn9Jpp2mHxU5tMWE0iyyEx57FiPFyZTqF9dkV09rNRasWQFuH1HLGd0T8QndOF6joawgfgUr+tLvxMRm7m9sR6xDLlOy.KFckRgQ5jT7Y7s.3Y7tL5F1hKLlNXbX7Lb5v+aly05PsN0HimgsBSQsTDpCScxzMpHJ06JC+9cP20n68GmO3m8zQeYfuO2uc4UdNw.t+w8tSvCqwbxv2KzccW9rFXs3nistDu085RltQGw03EcivWmtqO29rmNQvQGIh7UB2iCS+.seVRsrsELVR7lPYMbdrG2uEUArmI92tQxrsi.wvEyXHtH+IIh7vzcs4F8wZwZY36VkRTs3w9sam64cNmpl0Ts6ngyY2Cbc8bcvVkIoVImv+cIS3nhnTGg.iGEZmngwLlN6Pn6j1OX3dre2mWnLcvhgwKRDacLOZ368owyfc.aElhYsXJEOujQbzfIM5Pgu+jT2eq09rw7chv8vn8WnLbwG9h.QevEY7rjXLlo5a8Gb8Z7Rs+Va.LyNgEOhp9cdge+zzkwx6BH+Xne4JqPcTab8bt03sFiWS3gsFTU2aiIiGpbNr4df0K4D0dN8dGwElZIy2BG9w+8F9MKHGlk08aiiQqnCS2EUyUrnk3Y+UoDtNdrOl8R3vr8.6GzsQyGGslkeFRSEkkruOY9VHnl1IQ5TezEMsHYxO44pppSbAsQrZiYmu+uyMLFpZZM1npl1hc2tkz4Y17Qpf+v+NZKT+Lz5hCHY9VjnyDuR+7GK5O20ioyNVgRd8Mg1.pNlwKKjw1wzplQIdQqLU6yy1Cqdd.tLsUjJ6uV8cwOKXsJRk2D0yMrdF+IY3mYTa4BqBbbUUil+nzFityc2UEwbkwaokVZRfXxOCziEN8yi9pWtUWjqmwyWcpNLkBlzSUU86DvB.2IhH+t.eZJVNy+7MIf51sTuMp0VSFvpEt1Zvzfwbz92j1X37aPaVo3k7sPj5MVQthBbLU0yJhrbin+yitM3Z55uQ5P74zkUrbdsppuMQjK1NonVLppuLQjWKE+93MGs24raaXJE42Nml63a4LzippFT2z6y2grEPTZ2J.2NkI7OKv8Par.6CD+358lKXLcmvYAdXU0KjRi1WQwhFYY1eH0Wa2tnj3s+TdltZn42e9.2HcSYHa8daawvWkJkrOhM5bpDLDv2hw7sJsQ1DTzbYHCj4QGFOQjeKJLsBsYyPTp24TR7pYApITBimCz74nuZ1NTyzKwqZ4lnFTUuhlRKnE46y6b0JVje8OKuTW+d8v45Le910Jzkw6.L8kkXWq0ucFJ8qeDJZ9XFTyjDZIbcrrhL2vX4GOqA9fTB.1cQI5DlPce3sYI3MoGVcdYVwtnL.4s.pWMvsr0MGnL14KnulTuXs+G22etHhNAGJI55AsSPU87aT8bZozSMUMs9ReeqOIn6DH9mKTripAShmwXbP1BpXN.7LKKuNma757CpamuSQDq2n+M.tZ2y5cRqptPKA01lJu6Pgm46nzUakiP+RxXMFO+jSVgPZU5OoVLQnm6XLcft0gZ07BKd7lmgqyCAboq2I0D860bL618Z65oNrp5qF3ZovD9MEQdOTTExbjucrsH4cGJ7zJSnT4m8vxdb+jiSSpmuXYcV24D8y2BqxCLFE1ROA8wA1SiZCmO0SQisBiXzXNeh06BTU+ZTr9UrPm1wZWaSCLQC.sWJk4fKG3R.dhTV669a9MuZny83IbjgerKlYAOC5tY2LMlOOSkOOO8pXtvVamgEEiWbFLCG2LSrHh0I5IF2pLedc7OiHxukpZrjSDwuNEIw9xNw7xZWw02sGJRj2US+xAZN1GcKCcmKyzEoUTf6ObNOUJSHYEpn3VzUM2w3yOunpkcbUzhPChwdMdwjgc+TBkrZFUYitlFujNqBl84DQ9wTUegTZ6BsQs9DQj6QD4KSwWOVgt0Vav1MyWzsGlgUNjEOghHKSagfZE5u4Kdt157pwzMA397mjHhnp9jaVRfEARdIeC41moN9cN4FSYC5zw1Ton8XuL7dXP4BWm0z3hVFu96Vwq83.+khH2IsRRr9fyR+xEmu7BNOk30oP+FNGaCUwacU3beodqMwYkx1.T705sR+MmxMrFJiwZjGSIdP+jSb+r8YYyZR7LFRqTBtGZIlOKcqZUVQ0sWr7sMOPEY9hVecnBt54pvKsyzz3tqbdWGvuGkIIsJB8twEZeDj5Yia6DLH0XExX1QrfGse5t9tspQD7qwyfIA7jzFEC3NOaQ2ml4ePzFmjQboshgZFN3bNluoDWumE3gTUuaQjmr8ihHmmp50Jh7mRgtoVofDpLtM1Lcv3ppIzO4D8QjfWUS+eWWTQcS+y2hjAaMdq4Tb5Wky11iQyJtRHlmfQrL8mHxeOlIWJLKAh8XD32Cc4zUh2pTBgumb37dC.2L0i4xnafzcRAY9X4NA6u9ZfHppGfVUthR9n4yLYxjkhGwGhqy0OHZFovuWX6qBwwAvXAzA+yeC0n6dMQlGqcVahvZV40eOVqOo1yaf20pRMWu9zZ86CcLkm25Iw12e6sH8+m3IJhbPU0+lzZ82CPqqW7q6yno5P+LvyegfwvA5dDqCFlu7Vltq4w9rcehRNWupDlWxmePsl0AiUVZ62WhJLfyxrmCT9I7sOuOohX4AN+koccLMOlpDS0Hzipz4+7ZswoPbtdDsCYUZOpEXBSnseNNY4mSU8tDQdJ9ahHxOfp5WpYiozj1AcmzNFNXidrtN1qw6Lge67o0PB6J74Z9BL9ccHXBqavyrY+0OPGgmYyeO72q0cvqhTNyuc9cBG6X+UtE6htlL29qeqCNV94iRVVOehFkxLIbD6SpwXMI78aToaw2+NR7.NkHxuIvaux84MqpdLQjOs65s9Xe1GXLfKYsywh4arspYTh2go0Qx1wdosyLp5mmPo2devTptXdIHdBiowHFelq6f2.qmyyzYImqcDyPCbm2daNGiHxyfUy3Od2xTaql1Cezc3ctrmwK12MDCkusFWpPsmqexCeDB4W2ss7fOpp5etHRmsrqF+c9VUUeWhHue5Fv46htabklwxV64OFLeisCziLdGgVhr8SoSZBkAtZ6Hr9zko5t8iCQoMlDUOwXsq2SbEILsua8F7LhO6YZIl6dZZmGjx5SNbkq8.Ms88SeltkoKwj+ctlVCQGv6aywRmercVSE4ZLe1yt1Z08SvYiewmcjo2LF1o.NgHxurp5yLrQSB.hH+cTU+qC7dar148SoO9Dg1uWSqQg4aLKg6P+HA+JoLqtWBlU1FhDC9XuKRr.8Y97RbLoHOGZIftsv8XBEUe8DV1lmo2o5UkPNkz9wK85.TX5t.finp97pruveX5FSgdltSRKQs86V6zTOM5fYeFWX8SFwseG3wGqp9moO0khgulPcl9ow346OsIQr+2NWyOrm.3dEQ9IUU+kDQtfXmkHxQ.9wUU+6C7gDQdW.ekP6+TMuK1D+KbluEhkcZHB84E24Qgn9I.7gsyqoDP7yKh7MnD5XGk13lzyTDmc1qJgelS+ZF7gk09.dg.ue2y9mWD4c6t9Ipp+SojNJKAbZQj2JcKBRQFhNNos4V6S6m8pp9y.7p.dBhHwnToGZ5Sd.ZKNOq174unHx+EJgSk01MFOqed+.OeU0qmx1O7kQWopOBkM.japQBwWjtAOf2uXV+2yRU8emcCDQ96Q+0u9rTUeIM8wWNEMYLrBkw16gRTDcy.ellmm8L8qKyz3wnaNDkIptFU0+UhHO80o+6T.+GEQ9fzcCrr51u8hhwarWiWmFYiyi+oG5ja1yzWkRm1iB70nD+kuaJRr7pm3MLhWMocSgA35CRWdo.+AzkY54B7rozOceTjPYVW0mTkQiP3QThmPYu.HVjVqhl9jKkP5Lop9B.tAJo5j2nOFQ5Unp9yHh78WQJpgKp43uBvaTU82VD4WmReqIoxhUUSSgqUD4E4tGO8l2gk.dJpp+iDQdgC8LUU2sHxAoLo6e0lu6qJh7Nnjg3mH7rskaXQajI87KIh7unQ0x+VhH0TSmlI29oTUORSoenlT20V+9hRp2X4.cCanjNrIh82ip5tovDbATl05xonNgIoKZp8Zp68sGt8WDkYS8yxekMOiknTIxLG76WWhO+tJMx5axhSyHCaVXskyF9tKQU8cJh7L1H2LQjeDU08Kh7ehtpluZy+u2JaRjWAfzTs19oaxxjdnYRSnz204bDQdh.+aUUuAQjeAZUI73zZ8ayHKFlPINN+eBbCppOafqG3EWI5ePD4Mop9nhHe.5uFSuAyVHLe6nj3MqPDYIUUiQZeTuVk3cGf8+dFuqJba2KEFqcQ6.8EBrbyy6fzVIzr0BsdQC+P3gnT7k1WMhjYDdUnMoQFyw+lMJSmAQjWMvGC3+KssGaeEeeTxSPONeU0qQD4MuN25GlxlC4kB7sMvy9UpptGQj2NsZtXpAVqzWXqMcEQjaB3yBbwppeeMsiHdyTx0xak96+h1DCy0ZmpgwzOdvFThmAU0yPYcNOH822ypAupl157ha8SPaPZapOd.WJ5XIp5YXcRH0PHqAtYXajl7aPQ5pYXkCSw3JuBQD+tVJppuGfuJvphH1Z4NgHxcQo1PZLflwLdQw6Qy84Q.9CEQ97.mVU8hAttfZi1495EQ9bztNYyHJ6kfkWUUuLf+YU5KQU8aB7GQIHmMBZaRyuCfWkHRmsmMQjWtp50IhbCzxXXGJcSSKewJZ+zrNwFUJuIU0+0hHGxcu2kp5+DQj+kzN44bqJxMML1QtRuuSU8u.3iIhbT5WB1NCkvGx5zLCAbb56KqZtCvajkCRermv8HVfjhggTMGIWqM5sf2Jz0UFlpqq1DVTQllaqI8oNFk7D7XMGV9BZFfXYJpg+iVoVg9Yartm0Oc1lbY6NUUuUQj2n+7EQ9NoXHFiv2Ze6k9aYV8jz0XPneGJR3fBSQbht6.3+rp5aPDIV82d8.+EzcuM2Ldj2ueQlO+9g9WTD4spp9yIhrl+QEQdlTxf8OMszU8BQv4s5lisplZSDG3YBtWQjGh1Xn73z0Ba9LHv2gOsJBr2b1lpY0hRjciqT.TY8JdIcC4GqH79azHRVJ7816aOqbJhX8AG0cbb5FM9lDuqTD4k4udU06qw5m14aWCTxz8Ohp5yPD4EGttucQjGftkv9cSvI+dUkaX3NIkr3+XMuSudQjmTrc0n0xuJv6tQJzZFaRD4ponRqMwq2EHd2EUqj66cExs07tzYxAU0WtHxWfVeo5c6wlRKrMJF6fjdB8qmFGfFmkRgH6wnX16Ggx5DdXJVc6wZ9cKgUilF1+rL3M6csIchQ6wz9838q6CpaPZayR6mc9jMu6Va7nze+j.Zm74nzm4yxWvITLvwKNdwMVo73MGVeo0O9H.OlHx6sxy8poaDDYpnWK5ZLn.uCZ2wVeS0X5Zdu1MvOby+99pbJmOcKsCdZUeYY2m+jV+4i1b7XhHeTU0aKbueYTX57AScrhxMWwXlVPlEkdH5ltGGhVFOS8JOQlOcch9yqVwIxfmIYIot8t8LV0l4qVdwMKvX97YxdLxPVl5tXvm8DlZlmjtl42j9ds9KTU8SIhbOCbsPafIbmMRFuR2kekz2o6C8NZ3cQoN5rhp5SPVmp1Ms8ee0J+lsjfgpkJ0B0r3Xu8N+6C7St1Mt35gKkVox9my54dnsEL1FWYB8KcaWHsqeanxvPritVXiUaMd1+OTLFNs+eCiJ4En8Yu+ifVqRdpJ2F+ZW7oyTrnMIDX7.9.zWZvwo0JklqHDJqo5GzcsVIzyHLUlBimp5WB3dDQrIHuxJmyWHXsUqOtl1EQ+uVy+a14EcMf4OykA1sHxmpx6xUIkRJgWZWGikMOWm2XFxXdIddbwzc8adhMaV9XmrmPtVbZNqX8X11vLiAlOyBjdXwNnEVTQXRy8QKic9lTgk.tPuSja7Y0cP2IvNdymOi6daLfegvy8PzkvG24VCu+FlNaBxNPU8S.bipp2Hvyq4qs9jWZk62jvwPnV+5RT5K2Uy6y8GyfcJFOpVbrBaCS5tdXLcft0gEWWiEdQ0TkzGijQKXtcodvrXoxY42aOw5omjcO7syZ9P5rUNpk4.Q+RdizWZo2HUF1ME+fcOgq26ZEifr5ZeUUefFChYpD6yKtxEJx0pp94orzg+bZ0P44Kh7BB2uyHh7nz2A2Sab1qUQz.bqPwGedFuqf1IthYRwb2WdicPROgvNCayhtiI8ZjvyS7tPhstsJBwvYb17oUUrlEo5Bkn2wiOGckV58IlQX46SiF4xX7hquZ2zG+Yzcsn1ysCDQ96pp9Qn3.6qB358l52g+XJRm8YdQOMY7pAVoxx4C76y.bmgmguLvWSUy4p+7FqR39ZDOMyrEgYV8nSnGTcxojOb6nXLqH8K1uDQbVd+4XyPuTSrHt1OHhbeTWRo+Z8uGwRsHUN2grF7cRqJsmfhOIuYfen3IJh7J.dEC8fTUeHQj2GcsTssS9zoOZf0fEY9Vs484qGNuKh9qgbtqhogwxcBdluZLd1tCKzuyXsN+kVZoI1wb5ccdhgXxp8cCwb5M.wQBW2iDNuXYlnVQfMhZVSrGMSiZldi+bBfaVU8Oox8bPnpdahHuMJQjiOCBhg00ZXfxSgm9ZHI51ZXqEGsmysFOOrNm3VxLppGrwb+0Lc+BaVocnH1OX8MGVU0LnvQEQrT4wm+glELseyRQJKwimEzgwqY2Z8nztdRy3JKIh7uWU89AdcRIKwqBU0uLvGPD4yPgdvhPmn+YqNAakxBHzUB4Yo+D71tSUsi4NFS2IXpCziwiRmhewtKzNkcvnlKOrInt.ZCqp6m1fA2JA7l6.rHQYIZY7r7izig1iIhR7NFcqEoVXXMgR388a.7ATUeVTVGp0FNMvCKh7UZVtwJzF9elOGOAsVx1dmi9ZaHschzYwsK.y5ryZn+sshwttZNghukhvREmZYbPhB7SDYLd9zg5IPYRs8Sg4xJ5q9xog88Wfp5yMDSAlwQ5XHnJYSwwnajjXLPV.MaYOvWm1nfoSLpRqqTLIllZllOAs1jWkvZFcJB+4D8QZbeTmo7+a6XLspo0gcrJat7W.8iuxjoqElQi7R7NnyBgWCvO6F4FVIPdNIqOgMTXR7tDwX9LeD5YnhAXtIMxKwbE2e8ElHyvNwfPvac6ZFZwNuX88Yn.q3bGUMqXIOnqEJeP5lmWWH8s3zByTuONCVeyzhgxMCdT5W.hpEFcQiX3Y9LIqmltFywHviVe7Lt+FKcGwLBwecPKC5PLeKj7raVwNAUMsnWwy3cQLrYdSIeEDMHv5V+V1f3qSWIOvvQteTBjm4A55qLeARpl0G89rylTYW.eWT78mcseH5VfjfcXLWSCicAs05fil58hoqZlKb+r73HX8KypUI6flRxfUVENIk0b+MZJQB90YYqerFhADf2A192yZiiQey5ipm0pAoppuYfmDEKv9MkRki1Ghc9qsFhz5iJS5XuFO6yw307RX3LAHY95tFO6nSDknp9Y.9vMVLzhQySQ2r4lfwRLUx7wH6oaNWyJoCgZAHgOjul1DmQKT5Mrlk4+lUQEJVf87n05lQIl0P7c+aIY7ftCNcxPgFiDX0PjZ0kwbMd8U+N5mrOnyw1yjynoqjJeRyZOqgHVq4f+gLLSs.hv+2ny5MF9Kg1Li3vzV3o7qOrV5bYzMwrpHtEwsdtmXaEikpl1esiZI.59oetXkpaN75c6v3Ih7Hz0uXwsV5gTKyjZ3yuQ+ljxrfZpdtQfer1B.f0JLTpplC+MUjOEcoUhZCrDEFUOL2KLj0PmqXLMthePoFi29n65B5Yu6cB6rmi.p5upJ9Wy7GluVs3SspnDFqeNp5lcdCF4Hah220C902ag31Znw0SVI9+TzeuNzeer+FCP.yg5QozKDL1qwaZAJssW4Ua8ceqtTuYAl5hdodd0M8VMLVdDi9Hayh0Hj2DamYPWodQbPZ8MXbOgvKoy99XAu8Qouj4NuyySL1E6HXf.kVU0Jsd9xwPxv0ESiHwRv1XDgDKM59ZZxQnk38AnuZaiArm8Ioakga+zcObvW5FhQ5hnpd4gfDvX7LrvVeGLNYm.zeg20j3YwqYzxleqNyWs1+DU0ngOND0SlXet44sB3qRU8Cop9+VU8OhBSnuJb4knLFnlku8YPdLXK7GKS+DE9Aoqj8HS3bEiUZAY+0Z30X77oswNo.kdreGpEDBPnrQnpdIT2Q0Qy7K.6RU8EJhbHQjC1TDXuVZ2ViMIKKp1cMIQ2g+DTUeBzZ3EeAKxqxrWZXbyMw1yIp4W44NFyYv7M3i4ps9Fr30bmFS2T+sMv9C9VosTyHUwnu+owvYWs878oMTmLXWU8IQwWY6itg60r9tsUQbhh+xvu+cQ28avHymWZ39.dlgq+Ab26ZY39bkAbgw3EVbs8YeCOpJgs2mMjDu4ES3ZumMEn0Hp4diwbhA6cLVs1LBSaexyO6uWELaSxLVYsu.JDr95N4hn8USinyJh7YCm2KlhA31S3Ht8Vuafmluf4Bqk7tV.C3k1cNqDuZpJoTlAxiCyvR6VTD3C4L1ZqivSLGOlGqU0SjnTxZ60fT1AdNBcI.8RALlRaixLFYGBa703scRz5k3cVfaUUcsPKTDY4lB369BG16r0t1qp5KzeialP8gnaYgrlENmaXmfwUrYZ9lgy4vLb78MOeu7eNZvhZLV6h5p7DOhLgvlucEmzRoRQgUU8YR6tOajvbuti8QI9X8vBCs367zde1tPGoczZc1OT379aSQx74QQ5W7v99efv0cazlzvwhn04rR7LD6biR77aytKB04p0gGY7LFnn5MQh3glAdVIjG58K5uI+ZftqJWyqjhAR1OEhP6X+gu+JDQhV8yJODqWedszwYSQ7Vor22Ikgjxt55ZPD4fppuQJpIenliy284CA7xqTF4uE5lDt0pUqyjuG2rXrKue1msbxyCe9kscxrMTmYzhePYlVeT+uOJQJgwfYEU1Z0Djnin80NSaf12tF58ZZuu90.8+KdBhHeappeGhH2BsYxs89ZpRd.U0WckDg0FOVO0uFRRwVgn0y3YLGq.bappebQj0TcTD4k0TWe6E.QP..vAclDQAQE+coc+RzpsLWpp5OQk11mmt0o0Z0pz4JF6X0zSne+gyy1xr7Wy1ACn8bivT8vacqXVKeQzFg+FQrs+CLsjDMVMn8axhqGyWbl33Z6LF5aWU8Qj9aIw+CAdazxna6HRKQ6VR8aH9PEQtW5NoA.mUUMFdZmhtSBrcQ7Z2G+l8xoDQ9sor2p6eWeMppOcQj2CkMdxyBb0MLcc1dvTUOgHxWkt4xWLvwm6Leic1I3mw9qU4bhLBa1Njd9qoBAzQo6f.DpSGppuNf+fl5Gxtonhi4KrCRIy4Orp5gocejaBkMRxOFvmjxrx180K0anIDh9cyetVz4awr3GD3GwewhHWnp5aG3c1rGBbrl2gqQU8UI02XJ+RhHOnq+Xss0qlO6SAo01y8lRaXlQk8aBktSZ8ITU+jwpOsHxyF3Y2rAbdBQjqr99RCePJQviOIesIROmVhmAeG6p.wRHNzeSJYqzwDU66zzMqsue5t2DrLgTGQD44B7bWuGTsAbU0+whHWGv8RKQpOkarIDNSS0z1Jcdw0f36G7RSOsHxuup5qohoyOefehFek90scEnAHLA38R+8atkZdVGixDLFdTF1.EaGpa5k3cRf8Jh7Kop9eUDo19I3goebYB.ppqHh7QnsFfZswXluOWWeGryvplVG68npdbs.qC2qV1VIpBhplcF5aE0am1Lt1FPpUAz1JvajEuCs8DXOlp5YaXRNF8UGJpht2pe2EvuvPObofd6hOdnpdiRY6Z1Wou7RGh8aeC2uEMRAr0X9hswUZdutKQj2Rkvja8vuJk2eqsE2ApN2zplCX0JaF6SAbSTRgkSSwgv9ROvlsywyzYOuU.9TppmVUcEU0SIh7IoMSssAkHQ1VE0Rp2nYyuGZ23HuW5VTW6rcAS2j.8TTTw5CB7VZT4ZCAU02mHxuFs4ume230j9cm9qoYqt5jzOW+1zpbNkM0Se1VbShH+yUUiVCuV6RUU+0DQ93t1lWcys5D6aXrSPUy0VihHx+i.Aie+Oeqr.X+.nUmG+O.7emVmCeuzJccRy2ey.+01LMNnnZCkbM7N.9vzMuCq4qpUn3qJKWDgtRc7pDY8CllAKS61V7GVD4yqp97.dQT1kbNBcUAaEJSrb2.eAQjaQD49o6dom0+aICKhH2np5qn48aRiESiSNrcZjB6dYSX5CCtOkHx+.U0WNv2Mk3wzaE56u4b9n.2Gs4lnus0aSQYQjimK7PbxEqhwPVxJ7p6i1IDVk1Z+gQ70Y6VdZcRg3hzWJy8OOSsOiwzTeYWMmyyRU8ozbc1.9oDQLohd0v7w8WTZtQPaUH4S5tFIzOXQKh0GXquwuMaYDj9xifUUn8NPdezM5S7RaMhMelb62648uil+KOHk3.0JMG2Mc2C9rjscMWrrYIjqPqXsSyGjGz0diAzs09LIkmh19eulM9wt0klZ6B6jj3YVxZUZ637qeYvsqogPkMERekuxdVFAoesSFi5p.eFQjuDsNC2ueb6kZQ3y9TxwST6UuI1dLBsg5CFxmS9xs9jv032Cy8a9h3Zu9y2+d52K8r9HnrMasG28vWDZ21hBD23mMl3am16t8r8SvDY77IErcXZR0wZrKpJZvBmwa.lA+LvlycsN739a9ZCnavNo3ZNrmcrHoNgVFO64tBcmM0mo1Cc3k54KQ40LVhmH0XBLFD0ct9sqJ086PKQoesyVgj0GjzQIddCb4MauexAnslqXiQmltiQ9qYdrdonp0V6zazEKj8r1XmkWPa+eMqYtPwnjlMgT7OFbw9voxSXzyeVyJiWPkEioxGXycNcZiQTez8Wi3MZ5b++6UiySXWKIT88CVeQzhmw9.OVJbs9fgN9d6audsNhIMqehA6YD21h8D29qcaUssvRFp0N8A.druyOwhuP6FcS0BSZGLRLdPuNyXBuVSUN+e2PcRAF8YMwZsA3ZA3bsnMol+q7LedB7Z9kL1GTKIViL20dm8SrDmfI1diV70+N5kpF6S7SX40boW6Z6hXtxj0qW6zPs11b68bVwnw3AUYHFhQnipKalNooTHcFpOHNQvPLq07WUMofwIOpw.Mz6Tuyux1Pbs6gD9r+bhumdUWipMaWicOh9fL1N68NtcfAl.0+9DY5hue8l.ed7dNKXTY7fpLDvThewsZmz.Ougd9wrhXVt1gX.s+tsXzgdOzYahkZu+w22068anIF5bulWDyav14511FqxC4ny3YXVXH1N6jlQFv0dzLLA7PuS0X.6dSCsm06cZSrl1d2hgtj064sQ5uVTDyyX6bl56WzXGCi2NMrAYLmYrnGv2nsi068aZ2uwjXdQOw8VEIi2LfGuMnlHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjvi++.m.bZXX0fFBI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1009.170898, 66.298904, 100.0, 86.036036 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 10.5, 70.0, 60.225225 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.170898, 54.584534, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 102.0, 189.5, 44.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.670898, 54.584534, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.125, 16.426865, 227.25, 82.573135 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, -1.5, 82.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.5, -1.0, 37.5, 19.0 ],
					"style" : "",
					"text" : "ACV",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, -1.5, 82.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.5, -1.0, 39.5, 19.0 ],
					"style" : "",
					"text" : "FCV",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, -1.5, 82.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, -1.0, 82.5, 19.0 ],
					"style" : "",
					"text" : "Conv. Audio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, -1.5, 59.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, -1.0, 59.5, 19.0 ],
					"style" : "",
					"text" : "Audio In",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, -3.0, 62.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2.0, 0.0, 44.0, 41.0 ],
					"style" : "",
					"text" : "FFT Lab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 41.5, 190.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Convolution Audio",
					"id" : "obj-20",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 190.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-121",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 558.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 189.25, 190.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Freq. Center CV",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.5, 190.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 53.0, 558.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Amp Center CV",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 190.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 3.5, 190.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 10.0, 558.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 174608, "png", "IBkSG0fBZn....PCIgDQRA..B.M..H.zHX....PtWcDm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIu8s0qtbbT1y3r11a6X.efjXGrEQlDbDhfDnvc76f++2xEHBJI9z11y2EndmZ8rdNT0zq8WI8p2Yl9TM8Tccp6t5y+y+y+yqCCbcccbcc85qq+ebbb7i+3O9jzpo+C+vO7n5J0V30rmUu96+9u2hqL7yguX505mA05mUmo2oU+i58r19mmmVb47770+V2upqZYqWuveEj5evxisSsrH9ioyxya8VuEktg8dwtWA0xmnKq0qq9611U3sdq2hhWLfklqMuttdR86JOqtv9G02KFs8wgm+.RacG7aU+p7knu57seBnpuozkX4ta89vCOzp9qWW+uxOgkmtzWpwvpxqJGRKNYLGCG9ge3GhzXL7ZcMhCX+Up8Q9mt2W1yqkmMtZI+PM9jUVr9qzALYLKf87t8mp2aE+EF+em7U74cJui9rKeiT99I+jexitep7rE94jQ5pqoxTvxbG4un9GSJyD8Kp3pitzc8h9QRuebbX+B6DF0ARezdwKdwSPv50u0a8VVF5rxW+OofRMc1.vU8q.T.EBr5udep8S.SAh58K7SQj91u8a2pcTJQk5elnfj5dGyAUel54X8mLfPgecUjNwb3Uu5UO4YNEVwmmv+D3L.ZcuCelz+wdWVz+cMviYfkqMSeKRiemnP0ww79GU4V.Jfsa4XzGJCPb8QJATqqqJnLEOqJelbThpNRN3HoPZWAvp73d+S79bF.rJqS9w5Yt9noxWlJi+G9gev5fkjAVouOK5+I7Dq2yFey9lOgNoBI9CowuJ5m6ZvM9rI8+LCfp8ecwoo7eU0qx.05+L4GX5txu99zU+wmjuu7K+xW2C1UIjDSmJfDHLFRNEjQjFyeh.HAI7KwPgIfpaauJuSfwO4m7SrLOVD3p7v7PgB+YfRAHGy35y9tu66ZW+S52T3Aq+y0dSsHUgmJbO0+xXvUeGRLfuqBVr128do9dyX.UqGb7E1GVMfXpwIGGYED2k9JALAfpweLHoXPR.ax.kJ8QhVuCnF+n.06OiOKyCpS3+dmzSP58CUPcpRp3LzfP29uD90QATW4Yki4gVmAGrqQGHjLHEgT5owO2o9mn+yTGHM0.lcMvup.KS+JbFv6L9ehBzIGjzsdTJ.mzOaQ+wzEvoK5Bd3K9huvN3hYgeMOe629s1WvjGJRJPpT.bcMS.eMeJA3KX4A0NV2yfjPeGC7jxopqSVfWwa76xTFoICJXCPqO6ce22sc6cGA6IOHhJngsQk9vofg56bZ.eh9OwHeWOjNkg7j535553q9puxhSSmhdWcwtupf3cLPLY.Bq7L9K2UAktdSqBIZtZYSdncGEnw1hASLfnacxviI4Qo.DiWW58EWBgp7odNZ.pq8cJto3clVhHL.ay083rAioWU.Sge3yem24cjssCe6R2pjC5RO0NSLPdJdhWm.W8yzeYp77p76NsoyAGLHsDVTOGUPlo.7wg1Cxp5GqmT+y4+x+x+xixQp.HnbwecPmClnTGKe3T7fDMI7GWiXSgpA.Juf5vijxxp0315+z0cM.QAIAAJEXXoy.bInL0BW1ZTxYQMV95TX2QAZ7ZGtcbLeJLSoOgQeGl2co6UzotoHt5gJ0Xj5Lnf+b3254SmBeDlP+28aEx+wojXRgA2LDfF.x.lxBNGLf4cWO3lVhWK3td.JwqehwF38NG3vt20dJZmT+uh+oSwvIFE0Q9jqMvx24aV8dzAANCjUeecuupoveAQEjBF52cIL4.GOlDOmNNnrS5J9yL8iT7OXeGXzu6XTjS9ZW42Unxe5Nk+7K9hu3xkgtZvqROcOhjJK.TJC4T.JM35339qQoET2jaLg+IOrjHPcJkeb7TAjX9w2uoCPm5gImGZX3LSAZmEjHfqwaG8Cq8YqQ7jfXrOOw.2AJ5OFiaFNnDvzUH5D5CkRsL5+0yVy.fRw3pGbUJQeWXo.uqdtiBn3006cF4xJWR.cx.NU8U4OxvKU4mBI9mqkvURQ1J+c7GKucd1wge7Gy3lNFrVyCN9SofopelsFeqfaShwfNxaqvDiBYigUx+5huokf0jMAcp9Ykq6Ljb2wIclAncFCllg8z3tJ8GimEyAkp5m0V0kvI68zMCLcfz6Wh+9cz+4Q5O7du268jDTLn6ZgqiAlxBPkRzJOL5TZt9+tBLRBHXqgq0fhyyy3ZbqZATRYYFjhxILBn52fz6WBRSQe8ZG8Sm7vdNaS3UgcWiv07oDl5ThNgerzUieX8MqkPkJ8zX0D8SRAL1lHZhGUTJd5v+ZdbiubeyVPR.sprJOzvd+mXPL1VrY3iM9UwWTsIqWWOwCfLXxTz5nEU3OldMsyyy3lPchgw2A+Yu+L4mpuwokHTJ8DjT.PM9gcOSA4u+6+93Xd7Y0qqFXyfzL.3LlrixQoxjbPTh9IweAUvdphjS2D03XnzdTBqmD+CrLu7ku7IOu1Gtd+Uu2ougo8HvtAIgnCV9G+G+GejGnUdv.UfsaCjF.mdIRBbQKfw+co6vEG9WgjABoovNcchAcRnPR.SB53AUmUutnnByCS3ybdnnJ.U4gjDy7tdfP0+k1DDcX.L0qAcMNYp2MRFfs63mNumJ9OL7qiBxc4infTXvBSGqWlg7NFzH9T2jK0+WW69Ug0XELOtMYXpusCj36jnkp8iLE.TQQjZ+dh+jJsU86RuC+c18Jna45R+lFe5VhfS.kbM08cGenpembztxVSOSweQUdFj5+Yx.mT9T4vwWL9CN4yXXLD4gjlAgJzUWPm7UrdRQYlT4QCvTzmJ3ALJNvTPEa7ZdvAfNBKU5tAGUKbX04c5.q.5g6NWqrpiA6tFX6FGpU3PxB058LATocwMFkPpPUgVTYNkhlJkdYsMVNW4SB3T0e2ueICPqOSkNCVF.t9sVy8twmUHwPFM.R88WUWJksV2qneWzCHMgSvppNbfp+fgeIgYLHsFeQFz30oMocZIvrnGpzE07k7vDNCHcTd5NiOON54A3DMFdex.8jBDrkPQM8kGrT7HYy.PM85RDiMdAeN99Lg9tS+qKcGeyJNVouX7wq5ETeGXzmX633ewJ6jkfAa7iid83XVT5hccJJKMMNSmjsgui3dTh88w0FI5mzRHIQ+1cMLq.03IW5Jchlv+XAO7q+0+5WeCinZ5ZzEIvY6RYVdUkuNE0LX2cAeZJLSqgpTas6lLXh.Z1yYFHzo7KH4Aa2fsyySoBTUE.XOeAovDV56O66zD5ijALX+C1OMYJ1XfRAn0f6owQZr8TGjDnB9JgyovPkJNchoqxytahMWeQxXKVYb4kAIAJIGD3nOttthgwx5RzigGSNnU1EbJ3oTj1EFpTB3b0KVW3RPBqqzRfycPWcddd7G+i+QYYON3d5pd8j0n+NkOovlCucJgk3+1U9kBR7GRwA5jChRNnHsF1S3+NaB5phv07V+uq9acuGA1RPsBXTVg8Nz4YJ5jW7hWzRd500ewIdqqONdrCjX7LTmiFuNu+9e+u+QXqxxL7YLKrXe.SKwh24cdGqUgo.IeGbzAShypr5MEFiltFKmBcq+6JHDiShX+BS.RxqF0mmv+NahSGzUY4NFHvfzIwXBeXz7c7PQBlpLFltS.lqdTLZT3WhOyc2Dlr5jYjNyCWI7aGPYfdWEwUF3np+DMnZML1k94NNXvYvlCRsu6cUMN6se62VZzfS4uNzIWWOMNzqvO08oxm1CJc3ej3QWqOLskA3puicmAXrrJ5mD8OBo3LuhuPW9ze+2+8VZ2zAUzNNn53HGkVRqA3T4SPx.iT8vb.Vsr6Z.+cc.yBevvrbMsiiiiG9fO3CdxCqW67P3xBHGyjzZDrRfmDfwtNEl1T3t6YX66XflBCL++aB.78IcRBUsfiwHzIf877r8.ztVni3XZSHfkAwe1t7simv59cq6ljUMHTMEgJZt5uii4GEvLOP6RexIsICTqgZE8Ehu6ZfEJHF+e2CZhtzI20.stJXjLTAuWUN74S4+f3HSA+I80ShBEr7jNHo9pu5qrJokLjJ88uNCRLdKOWz2c+96f6Xr3xCdJiNbQwgqK9IEXMeo9mT5+ze5O8Q2q3+w3wh0OS+jjAqtknv444SNHSv5HccZ7eZFR1cFxSFTl1jeu7kuzVGSbFG69j72NaBbU5WWWGOfJnfENgLoNP2lPpN.R8B35TR3DdM6dkGtcJnmv+5+IFrIlVSDfkpKmhip5ni.LGQ1cGftvq+7e9OKwUV9qLywx3D1nXhMoOkUu3TzMYv8wA2.MmPc7Y2o+ehQec8PrZ7wW+0e8ixOh+I5+t6x5Ez064cMjZ2YXJU+cLvvQSkVBTow+cUvUUeICvRsWJNImlgR0RDZc85fh.6SbJyT+u5AwDOnU9YkWU+I.Ux3NvcLNY0lJ5KE+J7WcOzfocbjcPUBRQYDlA107l1D0IGzjViurkPWWdTr2KW5X6zoOrK+O02G1RLqhaUEXmnCX8Yc08iktiNU0N0qe3O7G9CiZ3jhTLEHcD+rxT+GOo.w+Yd3bx0pSBQjAsSAYWe2y0RLPAJAncp+yyyGEFhtt9KynvhwCNCAXcxhiup7p7.NK8jGvWfZMLgdPKonqJOIFH6pfWh9vsIlNN7LnpkaAX95nfyTZzZ9W6gA0X+D9mZ6NahH22U2IYUGES1MN0lVBYKP0+sva1yY0SxSkJOno9NvlAjIdXMo.vjxemw0NYcLkhwmwnup+VdXzUdDuTJX6d+Uu6ok.Rh+Pm1B8RXkmQcMlWkurtGSGKescUxX5794jeyZmE3BCoU4jJYvokvQZI.lByacBirpmsnOckOw+hoHNS+.74tq6n.cU+MV5JvwuAGO2Aee3i+3O1lozZ78Uu5UVklbJfsF.oR633wdnBGHcb32krJgNo7hC3Y4eceZS.raf79tmjiIFqqmyLPn1GfJvgWyVhEr14NJmbbvUvqV1zYcO6nHcBjD.MINgydm6DGacBwSgomzRnQsIcqLnbLyRahQkBXq6Ws+TADr1ZR5ox4Tv5N0SmxLIuKHsIicaR5yymtDKbBXbFH2oe9NB3RaxzN0myHP1AsSc7FtFWcJ.w3+jhC7ovT5jih86z+vTfjAp9npGTY00zMop56+T5HU8ivD4u2otlFlSSJXikYW7OgeIXx2BFuB0RngU+rxO4jNjANGvrLf0Yv3C+W+W+WxF+55RNEYqqSqQHl0E0m6r.75550JvoTv8Eu3EVBpD9vp6ZdRBR67AvA2Q.rp8SFLvpSzCb037HldMeqqqVrwTvCaWL8z6e2MwVWEympPTx.H0t3eAIEjY8u09zjE1p2WlAvr5HU+IErRahjtqgUkAecOJZS0Kx2.aOEehIaBJF3TPA4uxJC9Lb7y27MeyidtpM6XHq56uh+HC+czWrzcKAijxEnyC53YT7ZF8oiWRG9CN4GJ7fkVGHQ+zcSH5LpiY.BSdAiu+29seqj1cY.Giljw+ikdG9Jt1OofYZIXvL.S8MUgeNHY.gKJ9jZ6iimtDRNNzNnhAcj25z4JsDXSJP2k+eGf88sZ.MiG6CcrvYkYWH6RA3ZDigDpWxZayvM1ycJn6.kfkmyy59jAFoxqtdUu+3O9iO5WMe07Tuu9M.yGC+RB0lBo5KYbTWElmLPpBpv3FaLfSwm00SxuJOUH8ds6Ic0DC3XfxH0EnT.SwioS+Cp.CRmWeNy.n58rv.E6dEb2xsfjCLX74TB.Y8oXbh009LHI.NEFCYkoBoYPIYXPp+dmMIqx.HV9X+WwyTYq4E+9p91edpCincwyte2T3P2Yf08N3.zC3nNFN4KLk6bFvyFK6F+jzUYg+txjd+SyvQBGRahbV8f7ucu2I82Xy.pRAYFcwy4A42cfG9a9a9arJ3sabXbAcUjYp0ZNKUNN7d3tC97bq.yz1esIKXJAWqe7aH98CqC122jxNL78tJlpJeGhaGCHDRAp9t3OZ3GSgLkkpNABo3PdB+5tFpUswtGUyI3t3eWCIRqwb23+kBPN9JNE35P6LwCNr2wj.DbIbfJzn1jenG9TzrcBCX0zmp.6cRO4PgJjFejT.Y2kfWZFfR76RGTXrMoaku8CO7vSjqWuOsFb2Y7+xH000LEbmbTvuf56uJNmWwA10KvEkJP7i8stFkUXoqVCvJ.yS2YfC+txLLgA08XlSOvT6qv+NFQ3dtyYsSbfqpLowit2+yyyiy+4+4+4qUFwOBrJRktBRaBsTGo6fT45JuFjQOrhWyvCkB32wBHVXjS4gHW4UJ.yvoT86rPrCnDflxKCRgYuD8QR.YZ.dxCTHtgB.vMwHSIBW8kF.2E+T.aMbUgjBD6p.haI.cbj8P.dTV6vO1XgtwYYE93FeeccEoe6rItTdOk8LGM1zqONdJ8QRA7oJ.l1CMNAVWWdOfdccE2jRIOrwnubzmSnONNxwY6NKAnNJknjuo1iKKHsIZmHehA3QEeh9BeGwwOX6j1COou+okfoqsUOKk1txeS.yASI56jQoJ7jweSo+AqNRGDKpCxjtPxQLXTTA6mhqg+24cdmKWFRgQFkGbPDdhxyUH0Am5XYJpLw.fjxz2YJ.q0S2SZP0+HAFxjBYf4veESzj.XGbGObVaiDCz6n.+DZgtGTCp1Lo.u6nt93X+Y.JcRAN0CZHzcW9q9OoPFV+pw6p5e5AASEtt7SQ+00UT.b2i51z32T+n5Yc8vhRAjZ9bFvudFdTyu7.JVOL7iIiHo.c5jNqtImY8UokknZJ5WWi7u6HKbBfqQX7WZSNVUfRwSGKmq9X3WET72P5l0+pnf0B9tu66j5dfsOq9Y3e8YoY.qq9EcROo.NK8NKAGFcw5mh9l88+NzHI9Ko6mZf5DCfvzYeqXaB15+QCbWdf10wQKnP.kxBQEvFTTgNSQvDFSSYbjlBU0Qs7B18fVI4AOFtUeVZ.TEOTJP6Zmm6v30zAHIE.SaRlIgwMmQfp+SAR9En5ml5gcD1UA7c2Dr20.qU+QJ8DMaZSBk99m5eRqw7jGZvwe30S75kSoZW6y7dYUAXW6lhhRrkXV8ebMnq7PZEl3AUVX.qC8A1+qTzIsD81w.tZdYJQqpy50XXBk0Oov8N3pxXKLcjenRgZ75TbjOAo0feZ7Q5j1DWC5HbG9y05K4fBz.ILH.fwcbr9S6QMmwrmmYGzoduV261D9c9F2cIFo9F4Tf93HO99A7jtBGbplhREBgCDlp.zzNS1.3D3H3mvb63HSfW8.CioQxBS2AoA695yON3Ap850rS5LECjo8Mq12AIEb10CnICv5fer9dzCTp7jFyj7.RZIRjfz3zjBjOWdft1l30r75Z+IiecJKfO+NeeRJslNIAQ9s38onrSx.+IF3nbf.Jbs9iY.d8cHMCRHjnQvmy7P+DEPRscxAHrkvP8Z0ZzOYf8BRQo.r9PYLe8W+0Qi7S+2A+TvzCZGrMQ9eNbJMVWgCom2Ie2Q13RgWWc0UAwU9PCZ6DkMbNDZpCDv1gsDRpPZIhkVC7cLvyk2jCNRQAky+s+s+M6njtwIT0fNl.T2.zjEvX5nBLp5c87NLMRVEm7PRER6h2odnGYPpTPYAOWGUm2M865AYk.3D8.BoSprDbGFirxqTvh8crB6dR2gvTCHRu+2YW1WuOwfMofamonyAJEb6lNB326NgAKV4ckoBIO.0Q.HS4y0+rk3ESAUl2qXueGGfGbFp.lSwQ1ySFv0MckCL5hGpz5dTUW466bHCde0Ctp7qv26.HcJNC.3+I9eIHYHd5bDHYfbZ74toqFeqj+ovS12VV8xJuS2GE8t58Ayqi+CV2czeIoeHBI4CI7CuFe1Ce9m+4u9FUmFa.JyBkjhwXHT65JeVmmhylcWhDq1lEWSwzq4AOojv+u6ZvAUfPAIEHv9PrrNBbU+eMOo0.XGOv6.m0wGG4vH2tKQnIKwAlG1p3BSIhZ6tqGRXvTAdX9mdTKiPJJXTGG1wCkq7tfIwoUW6iWytmU+onjRZS3o9eccBGTJ2xTPlgGcWhUJd1Ld+UdtLAv06Y7fv1f8dyxCCvkD.xeOo.rSHIidASK4AObSNh484JJWcbLaFHTJv5nWYfi95777QqQcV+ZWGL3ZCDlvSTEERXe+XiMSomTvOI+KASbPUhVnC9g0Qx.2Dtj9VmL.eZTbw8txzcLEEbN+nO5it5RvozBmcMhfpzRV3jNHJXs0DAvIB3z.fzI4yNLfXoqrvsCCnNDO38I7Wkup.7jkbJbP8rZZcOn.X.N.4NdAwoTlSPLdsRvEaM1gzeNE3vqw66pfZWOmfPRPd2v7VGEKwzNN1KN+h0UG9Go5+tBflvykIfQ8dLYSnxZqzlDSoDNllC5L9oB02uzRPB4OhFpjJ+DEH5T9oPh9ap7oIJSMwvQEdOUApIF2zg9Zxdz.40bdd9nwWLGDjzYBM.Ug2p5YW5+IqQe1ywYPD6ibFK0wABoYveZXzqidNcz070o+Ye1mcUyHR.vRq9LbQpi4w4AOjAEaP028cemcvoJPpufTbbLsFjRgopjBtIHkemGJXDfXcl1jSIFXIXBwFqMRJ.jTnvElC6.6FkTlrFOYo0cFJbFnTuWwfmUGJbpqAX01uKz46eE5Fn+UPJN7ln0T7OTBvcJHdGZ8tQQAU4Yfx.JVdRqAwzZzsqA3cgN4u1lonXhS.+ww+23e26PG9m2gu5BlbTdyftKg.08c7f2TY.UHME83Z5EuVMC3qqSyP1y4IY2ww72+oQIIb70c2D+p9mN3ON9RM1GwOV9R6wnI.q9Y6Qo5+o8nVBN+69696tbZem1EmWWO8nxrlGUXJKYg5BRwYxDCF0tHOo3fB5vLcBCk6LEdIAwU.OpyQvgeLK7P3t6x7tCP5tF7UfiAck1EATAVU6MU3wTATIC3RzbS6uPX2x2cMrpfNu+cnucJ34vI7fHBuFWhWHS36rF9p4oJfi4fhD3nY5hOp7dbL6fTXBd2APYOJf4fk0utQIEUajneUxb5ZfwtvTEluSc1EXzFcUXTc8jiBZFLcIf0scP763f2u8Nuy6HoOc3gqNuqAaIdEp7fsqSgXzoBr3DuSOMr8SxmYahRDmUJP2Ad32869cOovLA.cEffouDPwV+yGG7vZSsdv1Giyn3IoC9SMEjX6WgNJEgFHnDr8btF2X3eZWhpJ+59odv.goKghT+4yc6uVCdSXvxDflnIbo6te2k.jxXpU41IL3o7zY2xyvuoL2SgIRV8xtVw.uqfJVcwpikSGVP2CBBUdPC.v87Q56SRwR0LTs9OsDNRfaFP1U4QG+KkgkHe5NKwicv6kAPJZmD+qIQ4FFjByZo5KIejovAR+pTBsV+JZq63A550IEz6H+0890cIXpjOjNJxc3wpLN48I4aozlDlQw2C7Yr+YkqV9jClpgsOW+W84SVVhouuOfJntTRc8r0GHkB1KjBYPrdVUPNiXcRTRfILDmharNpqQucULhc+RAdGCaGraXXS4sj00XbX0cMCRoO8ndE62iDnj0v5D7OEGZS0UZMzNYSJvtOcPPfPxh7oB62cMX1k93NJecbzeSDWG+qLfk8MesDfTzAJF8p1mkGEtebnOo9Vvqd0qhFArCj3+McMbi0C6f1xY75THofWB5p.aW96Igxc5+pvT9qH3TvhAIE7Y3uiGJS9T8+zIQXZFjS7wSKgyIwAd1Xk5RHT4.MGMhJJ5nzOg0+pnsP5yN52vZSFzQY456WGEpw55777I8eH+8IAYfN8Ec4i+5xbbbXGckrfKApOtK.CCRXf.esFzTVXvr.otrSl3gzNLd6nfR8YOGGEyt97j2lSB.UDfKXxQUqxanNH4AtjBtI7KcTBuqGRWvDg1X60wCGouyJHsDflbROxZqIqAuodCggeHtM0CuX5KODlT3kwb+3HGm1YsY54XZJF+mm7iZYWedRAIWcwpiIQQnmSEmw9eUalb.gpbrm6TPPk9tgQzcUfNwSdx3SV5onzTRA6z3SUbhNofMq7L5utw4dkxUJ9B6HOXBzc7uhGRZMXmByno0fNp+G9eJJ1vNHjpv2+8e+qauqqmtRGVqPBU5czIvAm+9e+u+BQPWGrRALU50my9XxlBiZdd0qdEkfkoHqSQa06X5jJhsIxTLnYu6S1E3LXRbPdxfVmUqt1GAGQmh.sdMNXWM.R0FoCZjt3uqMXoUY.Lo955Am0+c2jMJP4A308ow2o6uiBvLCDTPx.9TbdU88jQ+y3OjROIfNo.Sx.RU65fz6+DCxSi+5Z.WR4ztvT9eJO7stmsFUq4COo1v74d9wQ9fH6NNXXB3lAnqqbXjMcRrs6dbvIebovCqtTJjgfh+YWkjRah76tDCqFXLEXFnwn8NNxQooz3mzIwH5fG7elAVU47rMwmp7J.UHloTtJc7jtDuNdPG8IexmXeApUJFKkqC.cZ2yz9GQPrbqe00vZs9pLlUe7tttdhGl6ZgX0CGcY9y9Hr6Z3EYxgsa2ihVEN6DNeddFixESDp5TvfQybbzeMhpfNQwAGSeFN4XBiOiI.SU+r6qz2rxm7Pcsdpkec+Ke4Kk3NVNVdtyAIzTEBYs659E8opNSBPXQIHV9X3vww+2I8Fler8biGRiUXBnpkS4LAEzYrYx.f5y6RelT5TAo2M02m0yWQwIU6yNHYX0YRQY0yTzSce+2UA5ZTRnBc+9MILhwdWRQQpzR7JcNSzg9raYXvZ7cWd+t7oj6sfIFvu.0lLtpfqi+2t6QIreFG+TcPCa7.lNBScfKi+.ar15ZWTbyw6900y+z+z+zixgCAYUVxCYIDHk9NGkjcJeJLgkViMIFHtknx44ewCHJFucNHGvz5pTBlW12h6bRTNgAE19HikzTzO4ckA6ReMkdOAJEVUJPgBHwq6pfRGEaTOqixAp741CDJiKTBUT7mT3wwwriBa16+DCHpPkAd89ILvwz67MK0Gi4KIzWkFyXIVYSSwuh+qCWpfSg6o7NXsUW9CHusjAKIiyU7Aw+q6QG1O0Qgd2wvNbT8dvv6Zd2gGpprS4qoLvfyDFEh...H.jDQAQEwQkAtqqU72VWOYO5vfj9Yr2u58pCBlp9MtxWgIe2v9OUcmj2m5m5XfpyHrT4eX5TzwdgbMRBARBftabNbAcWCzpAVIATJAEcYbOwpZV8kTfNUWShStt2eE9m99kVixXTX.wucWigrovYBvTzZR8kXnqrnFY.ifiwhxCAoukLbMElKQAz30o9sD8SZFR18nhdWna6uXVm5uUkeUGHzMJon38mLfch7CV5c7vjiuyDvMVSUeo2+zT7mf6ZfjyANLEjPEmWPZFZUJR6v456Vmof2ASTfzgOJESqzWLZAG+oqqqWuFbUsQRAbVcOQWfjAvc6evqWfaS.ebvo+cJjhvtKw0zlXNU9zZ.OAme3G9gWcZnVU1Mrte2vzyzSxODvnnAB3Tjn.UZovvyzAMX6vrfbBATJNaqZ6jfGF9wfoqQ4NsYEt6Qgq6YUHsDJ10C5SixCNK3SBCYzhovXDaIT3vODRdPIofPZOBTCylp1n97k.o08OWJ.nvgzZvKof+tJW1c7UW5aW4tiLFlBN2stX3VhNMsFcmrDKXig6NCiJODm7fWm0fsqOH0Om9lj3+2UAd7508tf.PxalXdY8CovnYxywIGDkbfUBR8+pkvyB1cEDjhxQ38NCH5VVU4SxFYPhlKV9e4u7WdaNQUAMcrbkA6dR.sqEpLFjS5.SLPqJfyHdvOfc5+TdPfk+IL36xrzMn0w.uCfkemip6ii9dfW8MO4A2DshyC2cX3jLPJsFeSyPQ8jViQG1MNaqfzlXbWCjSqAtj.ATAdlGpbvDODwpeT.Dp.+jYHfcsSA.z6XLntItUueXc5RmgCpxVKekljYTXW7aB9bb7+w+1UlNKQPmhcIELWiuTxE5DmbQv89jLdBuN889NNHqiipV+iqgcr7Kbr9qNqYpfXvBRQoqjBjcVhELvwezI+WUOcaaF+wIJDW4c4xyBlbPpf0MqsPXGCj6.me5m9oVLXJCP79++QfheGXWOnLkAkhgixCCo0Xcm3vpCPOzgPxCnpz6BIE7R02toyDBfJnNo9PHIfzQe0wCYXXXCGCpNpuqBPboOcJRYuGrmutt6lrUwDNYfl58SgWHjTPHUeUAPnxwGGGOYJfw7jD.mLB6gGdH5YtI.V1jCH5v+tC9ge+5Z.1B5PelTP5NPx.R2Qg70k9f.CqeU+PGOD5RGWhPXdRi+6Dkfbu+08HTEPGDn3ekTfVI2EeeUPZMNm3OMU90zwtcZe2XiD+uTT3fUVG8EqrNklcqA8N.N9apAGO7W8W8W85aXebRCPQ.YdlPjIJXvfcmh0zA0PJPmmrXGKGdOx.xEWGYsUJLtkfzR3f88m0OvR63HuFAmbTYyd1tqQdmG7YF.Ncbfpe6NFb3n0TsW56GSAuZ8lD1lhCxShCuUnRyqT.sCNlBCko3b5DAjrzUdXlgq07rfcmAFbMhOQ41N0+DGf3b.fyKhq6YBy2cFnXJhy3uo5q5p.jilkkVUAaF91UPuR4C16EqNmFmymR+hkCwwT4YiemnTpxwCKXxRDk8sXhC.Sx9XiMT5OsxyR+.kbz2TFHxfN5uLgd933w5XxneR0WR9WBdn6T.o9X1cWlqf5RbfASVD7LH0Q3Tf755h19KqZ6zdIOzjNJtSSgzcVCwSxSWKfUOOofOFlc5vDp1+ui2zNN7FHhBncsopeBiBKXcjVBNpvrFdup8S8movjVZFVTdXc8rIQImNz236CSA058JOb4L.n9eZITjByVSOoJQvMCHL5A75tOS0FNCf537fNeeUdCjg2Huh6L9Oofrx.8caKFnVixK34bFZYiOp.695LjTyixP.74I42NOveb7WF+ov6c4+qTvD4eoZ+zZjdxd.pi7kNNHgke1+UCT5pOCBIGjcWCO6lucWAB6FlHO+q+q+qeTOTWqfVPMPXyfo6B9oou6.nIBDTo6Jm5jZBATHAZ.xcIDm5gFlEduIgIy.gRI2tkmANg0r1MIrmk+ZdwSZSF9nvO1otYxCYcNnCb3eh9n9bkWjbuic+95T5So7Oha+3O9iOIV0WWhH07sdFCWYJP6TBfgqX4Ue+TgYrZ84DRdGZaF9kd2Tu+IEzYiUbJOiFFNg+DqdYzeNCHv1qyZzW8NrF+hioq4otGMXeWmDEqRF.VgtxBYFkV+O88o6IAnh9pydTf0+udFSAxZaTiBEr9ucjOtT.VM9EyKl144SCCgX9UmjhN5+50S1iUNdIp2smK8+TiwR5elnORvC+G+G+GTgeNu4nRmI7DiBEIgq3yTkGYfpHx2cWllViwIFjo3LMKsJjT.OEEHRqQozt.uBru46pfM66K6+ZaVgIQwgT82kFsB699mJ+toi4Ayeh9Monep86pf3Dbu9rkGLUBglpfzpLn.ZEcyz0vGd+jvL2D5xTc4fjB1LkM5XzU0.kZ+qyXiD+2Dd6369bCr92D+YEOGFeot2Wg2zgA1IGk62Ic7cqiBb07TU.1objRA0T+WmMIuitLEkgRzupUHv5cNElVU8+K7REmn6.HcLhaGGGaafxckOqLP.q253W13yG9pu5qdRg5L3c8e5n9LM.LsFIem24crcvc2knt1XB9kHfwAnIEkcBdVsui4axCBLucTySxC2ICPRPZ.Ps+qheIANX4UemUdfUQijTfOgOSgDMQ2ipaEjlh3NaBmcZ+TXvqqGzpzGUZaLJQbGEnY8KrwOXYw1QQC6FCzMJinTtx0+MwSJ6nXoiFwsmNToWqyIJn49Npfj.ztyPlhegx.sZ6yTRb8tjNIA2MNfuKjlB+jGl6dREpF2gQQIjdHofpaSvikmAo2uzQEOaFlv7qtuh+0zc7GR5yo.U56FlMq7yYo+bEk1T+6BhBWW9378wwwiCicNO7nxClNVd1yPKDUuzomcbj2DbSrVmA2cMFmT.Ykd23Ds5dV46feX4U3XWOHzc.FB6vfuiRdIElY6R8506ZAbBTgQutJzjZ+DC961t0w+NXZXlygeN9PIEoT4QsK+W3Vx.4z3SmGp53gKV+asMltIcetgjBvpMgsCln..tFcS3WGEbWv444nSZPVajBSW01p9+BbiuPGhbGXW9GInRepF+43Aknel3rJW95VVDlbR5kZ2Dd3d+S7US5gnxSRAWG+kqqqGsFwuirx6dRuhs4xwCUGPzwgcoCprGd4KeY6OhrOVchitSHH6XASE9y+4+b67emOfIBuD9kTfvsFCutthKgiz.E0.XEzQAmIJUlxahAjJs0.6zlTzYLB6Y386FFFS.6f7QI.gA2INjWu9tBfQEPS4S0N6FmmmZ.Ba7WUoXjgJqexwqCgJC3NBPQH4AWk.LTA16Zn2tFH9pW8pmH7hI.K0lJEUmbRRxn+Sy.WBXeGqsyJNNiBxWPZSlOwCnIELuCr6l7WEkkV+mnuSFHl1jmSc.xTGJzYIj3puNKwS2yRG08okPTWGZ37fqqrICXYaByIzrcmAS03uz6ahO8q8.spRSuLu3EufVV7CnB4SdfFG.krPGSe2ip2T96tFjU0GSA4tdi93fagXWn5ArNJEbGOH00CGS8f359DiFmWeNNzJ.xneYvt6h2zIE1ycTnoqmIVOGEfN0Cxo0v5tB3l5gSm.Lm.JDW5JfJsIatyQYaGkN6Jfqa8nfjGnqQw.lBzI7fkemGvTzKJdR6dPTkVBELbS09rzSFPlT.a20nb5cpi9ASwuZdSQ4hTTdYm0v6wQ+uop5+tNHpaZUiPUF+6v4Nyfsa7WhWTZEBvj+tqQeo5h4HNEjdWe3e3e3e30YL0YwRqyyXoq7.F9x7bEmBWvTENSgQqoVfyvOmPqzZnqyycvcNHVTDUNZEET8PFx..+VgzLWWWwiZ8oB.v1X2uuIlAIOnu6Zfl89Ow.GE9kl5KG9MwCaSCyeHjT.k484Z4pumNEftyXxN7hRgYpIgAyD93pm6l+tF3ptm0GwDPuddGiumdsCRiOUiePCbP5qt8krzdN8f2ty.VBRxWe4KeoLsNPx.7m6C5jT62o7SZS1gBSkNJM9OcNX3Fei0O6cMo+xcMPuKf5pf8UI92I3gu3K9hG0XnPhZf3m0HoSJozZLkEmGq.dP.fPRAzjGXRcbIObLILwwZqIqQ0N3+z6SsYxBUrdmRHdGOvUg5lf83XtGR28f7YWOzLEem19SwGD1MLTllgnoJPOM8tLnwwYKE2tyljoC9spmtmjhcRmMFTEkaVWmL.NAICGR8WI9aouuJ9GNESXFvklpVEry3+yyyi28ceWYcU+9jlhekBz6dNArqCrTNAwgGU8PR5ebmvbV8ekGtWs0cNohqO643bZXANOrqjijVBnoweIHoSxj5mQ+eWEaWP2YnP0NQ42+8+8+8zRpHfTCbq+OYpHRt3WsFNWPJLsk1DF6RzL8n1ta64lxFU9bV.p5el1t3+r1eReZWFppzR8+ca+jG9TvykGJ5z+dm5m4ASm2pt6TLpfjGnSPZL5cLvIoTGqMUBf20.7odfQgWJ5GE+w006N9EArrqnHA9akWE+4N3RGkJUQ4fjbr00SnU6jWrcRKQiTavTVYBNuK+so75wuqU4SJ5DW6Mw.YlNJo2uNF363guqBpLPUmLdRcOIXUOepCLv54N6QgmC8GVPh+1TGX8D9uu8a+1WqJZMc.0oEH4gjzTLhvTgvNFeJFb3TbrS6O0CbJOr00.iEvTfhUtc7.RMcEypoBdVuen.h5yq4UEFhT3M97T+emcQ9NL1RmTf3+XeP56LSAo500CxH1+ICkbJX4pS18WWONVwuZGUYONl4gKEO.Fd2M8TTRHY.PGEwdSBOWi+co6TtIMEto03Z56+jkH.i10sFXwwgLZ6jR5o0He8ZkQLt2gTZ3T32k+aMc26XGiTb.Cmqko6lr2g+0xgomdmRFfxj+OQdwc6+5xGoqCXRo2Q9aGEPUkQAcWBHLcGTuGczKj0lpzsxz+2+2+2upYF+O0ALYJFuS5nBP3KPmvjkqy74JNCpZe1yqWmrxtqGtUC.TSQYhAjCWUDcLACw.QNrFFQHMCHIC35Dn6q.hCcNorbLEUeeVWOQgKkPYm.4NLRbB9wuaXdTyvwBldP4ffhVS0eMUADWdv9VWe4cUXNM9wcPAodebzCc.kROLdDSWCsNZOFzcOFnpmzd7nJ.l8NhNQ.+dy1D1N9632lzTrqhhJICXbFBq3+h39wQdS3w5+p+lDm5Y3O6jBs9tr1jhIiWT3eZSrc2yggEjhxKIC+SPR9ryPt00N89ViAT0wtJPmJSWEgUOWEjDV2qBiop6ww4OT6PXmzfcWigpOZ6tIqVgAH0KwcBiX0x20C6SpyNOeAoEYe5jbq1NLKzqwYSkE73yqd0fAJE7qooTDCYBhJHfk2wf555JpfaZS5wv8J7lLNVebjmh+cWChJkg5jek.pJjhSxokn0T.YfkL.Moz4jvTHqeqaXhSgSchSvNAXoknUBu5dT2p9w5+5XnyJsc2DWtw+cp+pA3K9d0e0nHAlmiiGS+yFC3BCaJEvbFnh.KN6Vy6JJYs9gx3wChHDt6QUtxvF795dfRo.25YKbupTaZO.fsG9t9ce228D8JXuOr2gJ8gBp5uvpCEdoxGVlj7iNwAckB0r7OkO9c4KVwOL85ybgA3NPxAkpzes9U+g+vePV4crvJsFjSdbXRfx9NVkkTrcWKnR0CRPxpSmEtS1DBLOjrXPoTvAEFfLMpKwBT45pGFT0OZAtpsS8EpzqKgAVdtiBn0xOcSxwvu5ySiOPkBYGDAL5akEyN7W4cgDTaKF8UMecM.TAt37ZG7uq.bENl1Dy3A4QRQV7+5IMGS..pHB9eh+ah9cZX9pqfeV8yxeZ7Yh+WJLPlvuIGEyHuwkBLNdZo9KkhlcAjOB19clAstsQ274jmg+y7.8DdRSlAUFsf66SGYS2YIB1UmBWdW44NaRQF+k00LYxIbYZ6OA+RF.r1ibp9X06ZWHEFFOe228cudzCf+63g.m..0TT00ZAEh2Etqf6tvzvzE1GjHVuaTPXUdkExUArt93pGZX+RKgDk2ITBNRJIgkgcT3dmAMJ5vjBHLObqD.vn46LCOLgCr9OlRCr2KlANp76nQqe+U0Q5aQGlx2Qwtt4mM9vM9EgjARIOjwhhQJAHNELTo0UA5De1ki.pNDHQa0IO6NCO3Z3sS66dV58qC94T.nC+sIf6f7PwCt9r6LCZJ9ur9vjAfShBOLCXXoqtOU+36lh2mR+FGn3IlbPXZb4cNm.Xi+bFI5p2cncY.VeokfQx.clC1pvtmjtmewW7E1dfNKACmEiSIfm19oCBizy10CEo22Iwo06feNCXPAncDNnHfc3HV+p1mUGrcIuSAOr76FlBS46tgQs06vzvzmSA.Fisj2VRd.dxtvuimIP5q2TgQqDC7pAhIZVGfGjLX9SJ3NMJbL0iMt0nYm5SsDU5Z3oS.OJafUm6dT8tylLb8L26px.IV6eGCjSKQizlvjEEKb3K9rjAGrkfkq7ICD53riDs2yoAP3RnBKaxAU2cMdufzAYV5fXJ4.LlQDLEnUeW5FE1TP5aPx.kjQgngZN4ir1XB+WVc8PZJneSEH0UVPfPMNYxfDChT56tFZQB7oVjkv0zI80TOfLUf8ZJrULl+ge3GdByK28UA9WWWQADcNppcCh6pHvBv9iowIZj4UZIXzYMD6XJ3FehsOV1T4ONxzeoco9DgYLX5dbniQncLfcccJN26Z6o3BlNyC+X4SdPeBNqlAClfaF+aU4U39ww9xWlrGaTeObdpcWO7wTPtiB1NCPYeOTJPiy.La7nSFYB+UzWc46Nw.ZF9ieew9Amg1cL7Lw+apCBXdHkANGjvnuRNToadP7NcTkOU9ZGvo+BltZ7eU+DV4519Q9Kexm7IWGG2uSoiGRU4sS6jTJc2.E9cErikOMUGcqmtoqFXt6.H2.7j.RV4UdF.GfpTPm0+VuVsFV6J.jAS7fTERL8p+VOisFwq4QsFUUBFbF.vnEuSXDqq2nXke53sNdHWUmU5rNoyTtndTTyJeZFjbqg6iC9t.OwKIof5DCPS0emx3Dxem5rBc2CBcoI6R+UGewTrd8uaOlfzlIkWcxmT7oSSgch+GaSrxZeEt69wvGDWYaB150Sjey5iTy.EJ+QQuxTPNwyqBIO3lhRGIEnUogxGXzm38q9KF8qq7OGfiG95elATXXbUYjnqMb4Iwe+g5Qk4wwS6PlLEuLlA28jdSwf.ay0tPVo7hi.nyGebJNuqfAGiHGzML6oHpqgYMEN6tOIfeph+H3VCiUFrcv66z9ox3X1zAGlbTf2w..W6Mg1pJ.oify00IApHjTfIMCIokvCNE1HtMcFb5ZjcRwl00S7fIqOcxIk0cLfLsDpTwY308NE3WBj6BOWBiqPZIzjZyD9q1DiKfsDpl7dNg+QEpxOUe+NNxFfgJ.5LHdx6EiV2wS8tN5JUWXegywMrxn1j7rwet2A0RwoNFaB+Az.ADb7sq2WmgKV9XKArIzA6N9apALoxmz+ES+AbJDlxfIUNbMDlrHEgjGbXJHyxuR.QB5dVtyrfFwukE0UKqSKgj6tDYV.ZfAdMC5z+zU.cptRSg0T75tPhAsp+a22+twoVU8khSvnmHTfhIZxJ9D8ax.fzl.J4A8kA.r2yqqqmv+AgjByr2utB8cOeAJFzq+mN9epCP18nrOAoMYMSQgIs+zMY8TuRkRWcTP2o7cjEMgWLCRJ3iwwdmbBU4QPYHMSF7zSxWrN28bbPw2na4cdXFMfzwqnZbSs+4N6AGTAalGZQErUi8pgYPV5I845FFjua5IHsDfXgtYbYlh3Q85GpwovIDNr70U4XzCGcxqptcJnu9.prNDweFTsvCI9Xc1XdRd3BmAf6.6Xc9tDn6J.PI.h4Af6HfMA2UAytPmkPB1G4FSkDHi26TvsxfzkGGjTfYQeqDfVwalPjjA36tIESzTo03M1+h0WWOnrdew3L7zM42D5kiC9AcS85ZX5SI.RU9Z8OEbd.rBIGDjL.sa+iBTqQdW8V6q18bRXEmmU4kYreE2RKAtD+F2TbyvK75zRvDCSfXc3v8ii7RnXxlX04fBEr3e43+sdF6jfthyr+Szbq1p57tZdSah0j9WUfUGI4KO2GjcpzU5uUMjio.ccI7w3+c9a+s+1GgA65kOr7o3j4c7fyDk199u+6ssWmO.NAHXbHDInuiQIUXp.HrMRKxd2yXLHRBjPnSTTg0GoL.IgyHbWODmTfGsfWA24f9oC9gomdOT8ScU.UIDiIfyge3+pkXD68h8rz3a7nh2cMCRzWJ9HSGqq7.EaIN4TPXJ9i4qimWTJK2gWW2mutOsI2ewKdgs+o97z02AldP1f8Q2cS7xpuJzU91zY.y09r24kRareGG5Spz00rkXjBWY4IsDKpF.ypqtmzpp9DlAJX6L0oHox5Tjlw+0U9tzO2UOmt7WuScebv2ib05PcRFut2EmxuttNN+k+xe4EJ3RI.iAcYLoHfSdZXxohGq8XAB6cYZVAT.cGEzQE.dNAr8RdPS8bjAmpr6FFpTwI2tJPmftd.bhkrUHge6LEuU7aR5NErtqhdcG+L0COnGJP7AOozPEjbQojyyyWGEeTBuRSwcJs5Tjxv+jG5qmDZLfME2LCMTPh9OMCXon7gxgH38I5NkhmIAnnQ9ICLv5a20XYZSPm7f4zvbYBT8WpwHo8XTBeRFPT+9W8tGZfDy4TL7yQOvn8Ry.MBI42JGHojOnvWV8hFWTMfPwioiC.TFmed5mgxiiYKgjjRzNZYU9S6Qm6neJZfHq+Y8CkO8DZr+1+1+1KUguKB1I8pEdp1fYgEl263Al6p.MqeQY7gyxw58OWdPRA6dR7kH52U.Dqcm7Nmp+zIIWx.A1ylXs8apv.4B55gcEdl1iAI53zQcZcJlq3w5+24cdGqW6R7OTQwjET8PMKOo2OT.Sh+Cy..GfJnh8AtMwx44SOJec3BCXGkyN5.j+VRAMkmEwqYFOeb3Ge5jMjn66BSUflc8DOLNERG07HsNd+jiR8o7FUkoVuIEv2k+Yh+TxCjIHsDVXKATLuN5C25wsiyWRFfp5eWkam0vb88GyqZ7txvBU5cLfXkOl9YcNnivqezyVgwNUFl.Ss5fkN11Sr.8NPWEXRVwpDfi4ch0vGG6uI0lHbjAo.89DFvt5Ww3kU9IVfOYJRuC86tB.6ROqvsDC4z6WZSdkd+pqQYFM8cVhKouuNCtYo6TfHw.Eou6Z.gp7HLcWzisQ5jvraXJTQ+jLPIob3jSRQlRFp8PRWAo2cMXmp2Er6l7bW7iY.DqsTW2U94ckyl9NkNIYSmjupk.Xs9YfRAQ226IFnUke0QYYEetIaxWVc3VBJ0wZp1O4.gImjhSMlFwQUd5.J8tTF521HkO8S+zWmioVGcbL6f5nyKcGlAcdd21X20vZ203Z5C2yU8iWm7PTp7o7L0.IUc1UwwoCb5dRlMQw0I0eZJxvk..1lSd+YC9SgwHpU0CTf95xePavZmpRXr0f3j1uSTrf01nGnXsUmwALAPS3IkTvvQe47vi6Yr5GUfU4APD+d629ssB7X3hJ+r1mwenqAzWWWxY.YA6xeOsDCS8eIXhB1NmMzw.6T4Xk2o.FVF767wQdO5vTvo19XbZ2Q+wfIgI163fQGegyyynArNGTbdN6fxZhN.q6QClY4i8700oChmjB1JEbWWu6RHEAG8NRCebThCz2UQkmqvHi54LkBp0oSA3NCl10ClS.jXgQb5JCClFlav9S0.3tVf0QXla.XR.wto2QAhNL+69b7YpChi6z+xfNdP2UG6rDb579mnI5Zfii4OpXbUolp.vZDtPM1SI.RY.PZJzwz5XnRs9SF.T6evzpBnU33tFHgzeHccRAcj9Du2IGX896FeNUtlh9kojupsPETU3dsuU0mLML74F+wxax.6T+UZFTbFubbb+3bcWHEGtSGTFrk3Qx.558cOHnvxiieXv0kdMzy3Ov9OkN6bfndek+GSVjZSp10XD2IsX896Xf8B+cJHGOHrVgwNk.hz.ncWCmIKXSVnkBiTSs3Ggc2jeooHdRXRpS8OERwQxcq+3hvOnDSi.Yts8Szu20.IECNr8XwgX2.7oB7Y6R3JjlBy6Z7.VOSKW27kVCip9RmBtNuBoRG4Oh3WxPAU+s58aITMw.mIfolujGPm7824gIU8UiS2cLLGetZSFufTb5tyln0MdzEl+NNxdXKsFt2MLoM4j308seJcwBTgAW2yl.SOHLlT9z6rxH6I3QR9MBX+UcSn65KUsemi5a2yp6gnTeAq+KcP+zs+MYHlJucbvli2s6bH377737i+3O9plH1YNMP0OERJPuy.jNku6I0kB55A3NBLbBHUvTOrpDfqpmt6BXU5IE7R8K6p.vzCRhtFfk7Pfitdh.9c2jlIgj6ZfYRg+tGDQS.GN67lI65D8TZIljvqjR6IAZ6n.x4IeW1mLfnBoCJB7ezALowOIOrl1jVI9Kow2okPPxAM65fiTb91Ie37LePhf4eZd55A0cZyI3ytfh9RYnah+QpMTNhrqRfrnfCq7p9otKgHEevDuB7cEG+mZqNxuQiWq2mbvVZItT8vdh2E64O7QezG8DjqhjOGSQtCPBLmGZXouK9kReWOPmD.3D5hkOU+pzQB158UOjx5KbaRipmkpo0k4Ba.PBlZ4ZmueN7+tJyzkABdRO0QAzJj1jsc83PWHM9DAkG151WlDPWA13K13ujQqUHsIBmDEcXeaP7CeeSwY1jQoS8ZjptT7ovnbhSHThtqqCD55850ybzOonXRZFFRQwgTbVFeF1+UkQn5Sc8qpvznRwNWawfmK5KU9SgYutKwO0XFLLi5jEvTfKQ+jlAkDjF+qfc+tnxWRoR7eF+wIxbR7uSFfpNTZXWy3aoVBeK3gO7C+PpF9JODfvzixWDRVPjFf+lNJc7brDKbB7vc49Bdtr7FYfhDM24n9UIfOwff0OjVBDUbkcc56a5nbFWmo9XG...B.IQTPTEf59VwZqz2oD8uyCZ6XfwBlnfMCRuycWBLS8.yBRi+RKwicEjjLfOo.vDC3YFKjNH.X00Dddo7l3u0wXLGMWRY+oxOv5jAcMvOAmmmGe629sVgxokPTMMT.tidtiwvmmmG+o+ze5IOqdsx.gmK4OLmD43e2UgMU4S3BdMNCqnBxt1A+Fg4877oaxuo5inLzIgWX5cjqxp66LC801JsFsm.IC.YzJI92IbgU+ORA5+2+2+WaF10CuSDPmd4TVX3ZucEflVBKOmmjTc7P.BShSir5WcRLodF6dmxQXbXlY.gq76tKamHLkccRwuDioTX.ZW5KE86BuTSAXWHo.PZM5hvNJXxfzlrKcRnlZ6z2GE82pM1MLTVwk6.piZ5t0aJ8j.zzy2U9QWCvSiSUomByiIOPOINhy7.li+64IeMldGCbUP56yDCLui7aE+EU4QHEjARGk8L3QJPI1jcKX53+t7GceWbFnnLX4tN3PgWq+SNvoa8szyfwe2Uuo9y02O06u6j1877737i9nO5502PF.u6ZbdZGVWEfwO7crH+N32cDf3p+oLHR3Wp8SyPPp+JgeSD.lTPWo.qyS.IEbRvcOIvPFEpuyIArIFLSvOVekRAJEdi.S.wNFkdW9Ap1GWCaXYTgYLmmipPZMvlv6IF.yXhm1jZrmcGgtcvOFT6e5nLdGu6UuO4.mzIsph+Xh9Gwy63AuNsS2YPUUdWTHQUttdfuC8xO4m7SZO9xY.tZbdxCf2YOhLUu.mQMn7QLOrkPihWVR96wQuuI05gEl+b0Elum68vxNJPypiINPi0GbmfjvinI+U+pe0S5A1oCxUWLH4AqoBrvq20CKIXR4SJfxFfM0C.Hj1jMI7igWJu30koI68SM.uFGW6JTKgSUvw.ti2.RdJpqADp91NFvhFaTwyT+Wp+wcTRyvWL85lXk8eG5am.roJ1bG9ANE7Rse29WUclvmzlXMc+ykCRb7NpBiQknS7Bl3fiNF.oxW27L0SccnmboiimQHEEORJNU+9ra++p9p.6f3xwuHwOEudhCtX0Y0AGJivwe0myv6ZZI9eo9kIzaruUtk.FygK38IcxPEbw9Hl9MS.225qqmtDGSiaUim5XTCarzCoo3U0AvT.DyC9Lj3pVd0G.rdvzRdHMAoNtz6WRIK0GftLnSJpdGEreDA.3AmDCejHBixHXdSaBfT+P86.q+KM.OcRIUeN6+5TD0kAkpMXLhUou.Ub9sihK36OqOfM9Sg+t7wvuyS9ZruV1Zb3DwI20LfQecGl1Uv4ATl.tD+A7YoSpO1IIly.Rr8VaRppwU05HcRvwpaj+iSAn6tF1qomd2qOCUReIeSw68Uu5UVkHXSwe8+j.b2lnpy3iDLo+kAJdQSRuBpwC20nkT8eGC.cxbXJQdm5rZzX8d7+z25DtLw.BFjVBZI7SEl7Xi+SxpS3GareJL4kdtB+X5Wx9Fe9ge3GZeCRgAE1Tn4DpicvqM4kxprECPVYUCrmnHcptRueovTWJNVmX.mNnO1IL5sD3nZ6iC8TzttNsIBYKg.lBNnP4JCHG8DtKpU0OdMCX3xCO7f0.vt.R+ttFihAX6mhCnJFynBDX8hOSMNnSb90U2IEjRmjdtvrXUgIrNV+65+ttthqQ7IqwWFjxKp.6Tg2o92D9mLfNMCDoofOAIicVGzW0755W53XBj+aWCHX0SJLAxfZ5ovr2DZMV4lDkXX3Wk+8c360INbqvCV4w7lj+kNp6QE7wuucc.jh+9KdwKjNW.qKFjxWp7ok.nh9nqBzrnTQsNlbTo6peWeuCbqg4E9TMbBM.Ooez4u6286rXQJL9jVBFJAzHgQxBljfdFNfBvYvtmzcIBzT5ShCpKXhPpcOo5vxoDvpxyh.UUd7cAGnnBiXcrPjU+HzcShsX5UOM6po6ZCGdjTfPAnGvTeCcJ.cd9WhSvcYXhoiFXge+RaBi6rIPQOPzg9pqGfTi+5v31ofdGCnY4gweshySNpoY+6Lf3777QGTFXaiBHYz32wCg05oSXnj8dMo8c7+P9WHjNo55bRmhsWERxelrIx6zdSUvQU+q5ACSmSqWUTfYkNtI0QHsIBci+Y7LXOi8sGe+UswcNHvlHyXZ5SoGRFNmjIOk9NYfYG5LmdpHD6++0+5essEmzXr7n5X6ltRAaFdbGbMsFXmtHymheIHMEESYPhPh.UcTT28Ypi500yXJxfO2w.KMXMMEUoihVrLJC.Qbo625tF.n7fA640eUEfvxdbzKNZ5.m.G16D1u3hSm2s8UsGS3WZFTXd3No.cM8u4a9FYa2A+mbPcvJexADoSZqjGHUFhbW9St66vaEouUFFttOo.S5fXvYbxwwSCilJ5e0uIQoBV918bDHAow2p7sfzlzMIiIQeM8j.jU+tw6L4S0xTmgC1d.XhgESMBoCLMJVfPxARIObm.j+6BVOqtGepOW0Nt2SkrUGb9AevGX+pbm3DLhX0+Qv8A37jGGMqWmvuDCxcCiXIOvnBSbJALX+Tmvj0NJpi4EwG7fTAgTXjxgKSTFAYLUYJoZ6iiYwwamG.UL1cdnaJnXTnTV933u78GE5VSuVV7Z2TvqvoILamnfD69cOIFQZLlhqo7xJGp3nJc2T.ecwixFIbpdemCZgt0chWMBmm4ip26DF+pOKcTkqd2Tsuy.BFvT.q19ICTVkOJHlz2ed9zknVGd8NCMPHof5tJXmhRJnAFL4OJ773HKeNIeOwuqab7FUdFkOoneSxulLCqLny2OWczktUkVJL4lLJXZXTFuOEFJqkioeQBN+4+7etMmIFzKEHRLxTPJL3n7v2B1U.6zoPdpGURF.jX.pNIob0CiAuqNpvz22DjF.vvoJQrRvzBlbToyt2ILdofCyiAq+63gi6xf555JtFBSzOo0XMyCjSDJiiO6pDVWkzRi+U4cAoYXII.0cek9To3cp96dPEnLjTsIVUF.hzvo83xaBudo.G+clBHmmOcFBUeeUzuIEvRgAuoqwSU5JEvRKgGzPN75NN3x8MNw+QALGbvpij9ES1iNLn6RrSgCovTmZO5z0gDLCDTu+r5I89raXrMAccf4ccrztGjeS42iPh94729a+s1ZH0fS1DWJET511pm4fIJ71g4fyB0I0Cq8Y2mJSRobzhWWdON589UgzZzd5AsAhGocI6TFLSTfoiBRNEzpkm8NvJOCGbOKsIvRLP5pfgRAltdnI09J7McRok3ej7ZyTFnHbmxOgmDZflp+QQex7fc8+zQQLi9Wgq2I8jARJER5VuSWiocMv1ofXGXUupnXjSwXDmb4YJ+a78exQIu5cfUuo5R8roN3o6RPhAmm5YXQ4jGFcZ0nnkCYb7ElXfQBt6LHbGGbjRmUmSNofYPxA.ok3TU9Ba4ToziXc+CIFLIKXWc.Jh+jBHJPYgGBShCxLHgWSsftiGBqPZMHlH.YomTPHk9jAno71YSZpdupdHC8bFiYSG7Y52mjE5nGpw+SB.mbPJf+5jdWEVSJlnp+DzkAFhOJ7ygio1OYrPWPM9QQezs7Saar7cE.Wg6bPMLEmuSck9V4Ru9LzAONb2MNl8+wQ1.jj.90yp+pKAK03ytNEoC8siGZRlS0.NF+4TakNJ1UFAuxWx.AlBZ02oTPRXsFaY+TfR9z44YbIsfkqa9eNg6vSTAow26FDFVahT03iTTJhwKNoyziZmO6y9L6W.kBnIjQUdmEB2waFo.0tqN63ctc8fUJc1IEzjAHcUPmMn95550axAEigjE5IHof+DOT0I8oC96pfk5+tJn3DBqZSW9qoizNpuiICOXomVCdHLY7VpNuttdB8KhmXeE9tOwXRGv7xDVm2UwbrtY0+jwZL9Gpxm9lN86e252YnF6dEOwTblM0lUibUFHxLdbkN6f3fY.qT.7oNJEc2waNZ9o86r6qW6lgJr7r9ljGd6JeP8e5jZjUOS9F3Tfm0Wzw.BrNb3Rh+uJstx6eNiy136y5dGNTOm.bxvTzqrMg3DdRnB7Xddv4B8p.LEj9.yByL07s6lTH8B5TXfAcYb3dVEtylnoB2cM5s.0ZHzYvAS.fBWSs+JNXh0AyBQFbGghSUjwgeHfzMo2eUbNVQOxXf6XHgqQPjAiKPzec8+EGacJ2mNI2RBXRyfi66y44IcFtTJPopCUayt2gqr6cmzYcp+tqQPU5okvycmhSW6NQQ5jvzjhanhTHuoT+eGOP0Y7O1tH+qjByp2wTa2k9Q0lc7.tKcbF.SJrh+mneRyPb20Xth+PZMTmpiz+piJ60+X6iJLlhBPNGrs3u6vwpADrugI9GL9qN4qSTNUYnY84q8vy5dLLxNwAsIbuyyP9EO7AevG75aXDPoiJzUk0g.lUGrvjli.BuNYgIyR+JdGCT1AF7IHofkRvv55ciS0IF7LBr5uzIwVZW3uBiW0m4ZeD5Hf28MoiBdtAUrSxr5+SWiVr1mgqqqSahmJ8exZd18u268d19nzIsXxnfz3+ozu30X8gz2pCBnEv1CGUfo.AiOBBNEHP7U0G55aYiudS.cEP1s7p9C0ywMYdRQUm.TVazYSN6JeRAwjwhLEGpN8n5fKV+v28ceWaC.XPGO36T.iMVT4L.Vcl1iKJkrVPh+J1dSg5IUIiGPU+jNoWwkqqqiu9q+Za4w7igBuoQoCrdc8eLEr6.n9YL.UHd8LTdNFkov0orBPErUswjCJPFs3CIKfRmTSrO1nEltze4Keo0xu268dOK94vKVZX624j.rBXG7cNnVp0gKJHbdxWyTS.2QI5000SNpeQHcRL1QAUUYONdyePAjNo4PHwvAudhGzUdHRM3tJLEa+Z4QnlOVbfVkWFz4f.x0Gk1jHIOH5fTeq64JCTPfEEVpuio8.wtGDSHLUgzcOo6p7GXPp7I7UU9J965+U8ecb.gZ7URdW8eLJJf3GFlKc3B963333O8m9SO4cpdMZnF9eRopI7ucN.w09p2MlBwHOJUdYFHyvytKAIEuj28ce2GUV7+pAvr+e629ssFfvnep+qhBOKn6dnQAc1jjpzNNlGFYQ7i4fijAZcv+UaoVizt5rBpnr0qUf98e+2Wh7HnrLRUtUGfSAZ0Q0XUAE2KYR.gJJQnHHcJPiuKX5LfsIHqDFt1Vg+UX5R7.aikAJLEnOOe5IUGBrxTgjGf55AAELUAdF3TbK4AzjRecByNNusnJexXxE7+7+7+Xw0jBHrxfBnbJbbm3zdR.HZfdMcb7Tx.4IyP.har6SiGPHofvzofGgzl7N88Yo.AVttPJN1mRyofZR4viib+GdPJgzOoYfRgWqquiBJNkFT7WUzOO2xOPdeoY3r5APkRzNEnQknb7kl.ngGp5WEDCTFn3nuXzLS2jwN9Mr9FV5UHMCcpyIgEjhRHcOIJU5iU2CQ3O06DS+R74txWgTXD87e8e8e8h8B5tOYUhxBIVd5tDQTomTPRMEsIFbKnKidEL4ffIYPBC5tDHTLtPOfqXzUAmBjSTt73X+vD1tLR6L.xojSp7csvUM.MYg+NGjMLCBwxLYSZwfzIcUxCWLOPtt933w8eNEXTeGRww65LXvLvIYfZm03IROUuWg2nBJt5mgacUBFMPYJjL3nqABr9liimdRVhkIQ+lTfrtGdbJPzgecZ7KqN1MN9lTvHAnBL30J7eccxCvoCBrD+rtFnpdmYJRgFv63+ikmYP.q8VWmLfVcPrvLPg0dLYTt9LrehcNKnTJ2IKQ0+OYIZwpizR3EiRL3XrTTfgQ2+HEne+2+8sil5JzryfRUGfC5LExLXg2KAfp2ioahArtR8OJKzU0eR.yTnN.moXLNX377wqynjBPoShw2zGkroAXSViiLH4gfNy.QEPbjsFaqC5SCvS0eR.VxvY1RfoqQkmm+kM4kR3tRfiiwa8YH90w.hjWYX4kM9kofKVe6tDMlrDvTFf6LLOQ+llAjNFf5xW2YnpRqvh7Rpxqxq58PQ+ppiIFPe2wet5HEG7cJ1ecwOJ6w7nLtup.nhdKU+6FkGRmjrSTVjAoYPIQC18fRRUdktFJ42cpmJn5+SzpcMPJEF9X5WzU9RG7Uoev55zljO0Vme9m+4OI2cspnltyK.Sp+tDPKHEF6TG0pqqYKQgIuecslW09u5UuhZc45Wp9mnfcxBN1fwj.NjHsiBPIbpBcEPoDDk5e5HTS0VSMZjoLytVvizHLbyIjVU+t2sJN6No35TdGsyBOTdknZfmqdYvNzGNXh2dbsES.kh+mitLsDEtK94voJL0.TmADSnq5ldkdk4fgzIQmhutpM6XfGCTeiUgIyZ8eGdb06cuaL4qJ4mr92oeyTu+rz5Zff6d0d7PUNG+96HKKQ+jp+t7uT4SsGpVWmjO0cI1xLTSUF067j9l083Rz.KaR9yCSViTrFQMEBq+SgQnIgQI10ooXGyON.GOHO5n.XM+0iJYV5oEQOaMF5xOBNBscp2En7fz59z.D0ZrRIP.K+DO7lTrk8NOILq4nE5XfEiNapGrmBcMPQo3Pp7IOji0M1NponLguKHEFuRogFHi+W4Of39wg2CynB9p12MVHMCCc1DqNkklP+Mg+cmwCp7wL.PkdR4lzQkbZMRlv0NFf1w3zjh3JHM9r6Qcsh9+NdHtqhbL5ujBiHry4.A1tLE6SJgM0.J7dlGnq4IMCuS3O6new1F+9q3emF+jVhaIiZp7uV7JQErc0kaSJ1AuRwQ53IQnSYhyySJC1IDvcDvjJ+j1qKAOi.oS8mZWD188WYAEV9tdb.gImjOr5KgeSWiuHTUzigeICXXfJOcU.ul2pBZnE6mm4nrxco2VvjnXxcLFqS9bJMklBvowo3z83yv0fmp8YJ3y99g0U29ekADr0Hs58ZJnDDwvuELscSSQZWEAT3SxSfIEvS7eRu+riR8ZYmFEcl98c2k.Wx.+INkgAr3bti9FSOAokXXG5aGMEaFppsUJJPLMJUfswtQALU8xJuyYVcL.ESi0dHLYSbynglDkgXWuy4Tvwwww4O6m8y1ZDhqCaQ.MQgDDdS6gtzIQGJfCgTfHO8NlByZciStHrviTbzdZX3SofR29GUduKMRRnmaSVfJqzo8wxmd+5nPmCdNWi3LXhG7SkmANOrxxGl+D8ecSBOouEMjQUGJg6q+SGUvICjvnT.VdE908cs5AGU5ox6xS2Y3PUljg8IAjo5LsDPT0WWEXRwI8TeWxQNIX2nrQBdNLTaUONC.UFPt.022ccPGVm32vzRPxgmqx6Tpa28PSZ7WZSRiFJg+qhi0X505BwOGcc5bXnaPXXpibTdHGSOFEo9o+zepMCpNHlGZmvTeASU.tiBp07zINVypmz.ZrLNOr59318fbPAIEnqGElqmOwaOqkXxc91VwCkBrrxNgosSAkpG.RJB4dGT3mR4jN04yomD2A5tKyUvDCbTLoQFyS7JZZIDjL.zw+pixMSCCUHrhxHJCMpKAAU9l.XY5FEhlXfaheSW9QnvWV4Sok9FlVB.IGnb2YPD+Ftqg1J3t0aWEHR7HTmTvpwmH3NmJttxKwoNiQX785xeVEkZvuqpwrtvr40EeFLlX.AdNbv.kwMmmmGu7kuz1VSLtmU+rCBH13Olx6GGYOHmnGRFymBisO7we7G+jBUgkGVRLXPXkmodnSk2IdsXhWJlZgIldJNJtaTfHofMBJBjtdADgjB5GGdlz3ZHE+utFxY+O8fnfgKtumLOL4XD1Qw6IJ1j7PvcTRpBcOp2ONtmR8c7Ptquh88YB+gjALI9ON5qN7bRJvm99UEvwFalNoytCTK6zCZHDbumWW53n755DencUjTUWqqUmjeKHEElRJXm9NMcMj+b.Sp6IGTTUX8dyNH0pWiz+JCKVFSg+uNnZ5LV0gm01p9Nk7voSYQTA3o314o+f945xeRBdbnCimp9Y7+D+8tKg2IxOSzTpu0cnqQ46IYMo0f94u427areQSqwnW7hWXQ7zZH5NBH67LTA46N.KcRGcGK7uiADJHM.OMEnJEFWPRA9z6hy5x6NPSU+L.we78qaXfRguKEfuq.ucmh0DL0.UTH1t8+ru+NZ.76dRAElA9UHw+IsDK5Fl2lz9UHcRjlFWbGGPTgz36Du1jPszIMVp8RKghcgzIkYpeV88sKO9mywWSvimq9QT9wwAmmIZ3G5gaU5L5WE8EC5tDEU7+5p+g64cfNkMMViAo3.ui+O11reowOoY3I4.mGd3AK+PzA.S0GCiy+Hj1iKzvXWERefRdPi4B7IkWAcY.rq2ZRLPw3LsyBNm.REjv8z.7NaRMm.wmiCRAGQcZI.0UAmNVkxXPqdFV+JXmih5NkY20.cmkHE1WLQA5D3LRh0FH8BKJanFS57fPxqFJvob.Vur1XJ8C9tU4e5Djn.ruFg6rGKbdQNobrRAIENNIN4xftGzBLbkAX64bvTGmKr8lXZSEnYeGT7mSPGE7RJ+gOKsILS86cGeqTf+NaRt5y1MHKnFO4FmUg5AQEl+qqK5Z3u9ecFjT8Qr5dA6ZzVh+WZrxc7fdERAAgG9q+q+qsMfhXjYAYBtiBROmgwEFtjTvN4ALLczKarq6J7qV+cR+NBHS0iaIpbcMOLawD.45GRdHSEGTW+iGkpNElYoe2SJwteiSBndNUfkAJFPca2cwujG7TwIcrs6N9Tkd5YrzpzJ2UAcF+0T8NwP1DexNzGNAkICvYOud8zo3dpBzH9oZCE+uId.mgaNAzKZY26b58aB+IkArrzlL9uy2e0XUk7yNsam5uyA4UhlpKOhj9IICjY0SR99D96ruM3Lng8+e0W8UOIcF9qZqIFyvx2z03dmucUHsDdSgg2yO+y+7KWijNJGSdnriU3t6SmTeoA7cOnUT.Rf3D.nr.20GjHHTAx8Z5XaOg.ryRXnCCRUZIKDSy.Qx.szlDUgiLbpC8YmzcLvmpvYm0nrS3Wp+uqB9cXveGXh..FjnuSP2SJsIJq63ChBnbJ3dccQEvU+OcRAp5OtqB0InigDJZxj7icTfPY7kZJZqoq91eddFUPKwuOY.Qh+2TCNPnyIsqx.1Z6izwq+cxuTFixLfb8r0lx247ClQeX6sfjBr6BSBSvr11EGmOOOaMCAJdGJi2lvCcWCdu6Zru19SzuBgc2iZOzcJnUHRGKfUBINOymjXo0fbZ.faMFdbr+QMcJ8zZHepGFPlWJq9VWmByd206LtxUuNsIktqGXSCLVomByTSsnEgz3mzAQSWE3U4OMEgqwepeU5SlRFo0XXWAzJiq1MLU5Zek.hJjlh1zQocR4.zACLELbsep7r2emAzNb9Nom.Fu+IJPypKFtnnu5xeV0dSiSuHj99l5q2MLoNMNji0KxenllhmQsdSwIeE9rfzlzW8trF6emkHiar0TXxlDepCN5feok.SBRswcWAAcKep8S5UMc74zzexR3XpF7pxodAv708n1VU9TXJSU1jGbX.qtS32TOTfvtmTSNBnNd0HorPRAjzZTNg+JOvrvqIBHY80tvjTE+UvtdMqy03ypokTPulNJ3icM9up+Uo.HBJAHcMfPsIUTe+w5HY.GiAd8aVR.T2MYnRQuImzdLHEEQ5p.8c+mYjxD9GoM4bk9gQqn7D4BRiuQnqRZSyuJeovrHN9AqmIGTR2IcLHAT4WrZelhz0xWKaEXkA4Kf72XsAq9W4SM9+NJSdGH0NoSR0zLPz0AD33CFcYxXbV5I8mR7+uiQyU3NqQ9Iomfy2+8e+qZEg+WEfwHzSmjRrShnJfV6oJOqMVW6T..OowvqWgAGELYMJwfNqwO2GQmBBnvKV8LMPpm.m.NV5IuWmvOU5UE3TJOhWyRK4A7T+RcM5xftJfmTjT8b2AUzwwS2DDHySFi05yRKgqD94NJXOO0y.Um5thKJd.2cMri0aGC.6xrlwyJAJEHRieQEJwzROyof500SmcwjB1X8emk.XGkoVP5nlmM9ny+qq63.joNpHIeYBM2tSQti+4BWTJOi4K8bkB1r6ciumnTTZb8T46Swktyv2cc.Uc7Gxe+3HOC4oMYW2kf4cgNiuc8GO2NvDgGdm24cjBeNNdpBBXCl7.am3zq6+zZzhME5NlttqYfhY15ZbIBjF300aMq6SqAy69dwxWGAptxyxe5fbYhE5r7lVBPNF6r9djIcbJbZ5AAEvT.l8MQ8NLIJkn7RW8YHS1zlDIIL2MCScLZKordZFnlbPMzAulZ.LFFlv+SiSc72pk+tF.i3u66Th+FKM0ZTmQewxGyCjo+q8KoYnnpfq5cyoLcpeGiC1HjTPsdP5vf2zJ3kLzqN9i0uvhi4U7FWhF36S2SRRkANIibdSDlaY3mBRee9lu4an0055IQYhD9wnES72SgwtNsqCtqwPcaisG+7ke4Wd4T7J0ANAAbJX3Ff55DYoox+DO2TymSwAWbj73vagFa.dhgJBIAD2YMFOgYRJczCLSsPTo.TWODjTX.svFUftSXHy8MZ2oXpK9mXdnT3vY.vx.BWeb7jZhbR5UwObFDPbHMCLICP1QAhjv2T4W0g6+jBBpofESm0lr5TQWf2OUYEU8mNp3S3mxCXH+65X256fxAP0+cuWJObkLrUASbfxww9KwmD90cIH0EVzmq5s5.ElA5oMgeZFvvxiiORNURw+jU+L3tJPtfjbL1LjWy6jYPEGabbzONMqRe20X7ywlHzc+tF3jfG5tFiUMniAXU.zcYzj7vWxK.ovfWW7v09tzYKw.Fn5m5pXjBRwozIVswpijGPetfDCttL.w7kv+o6R2z3GDGXFxMYPsaS5USmw7rZffRA6tvjwVnBfNEbP52JOE06b89z2uzT7W4O5LVuy2OlhZ6FmiczucGayv8twG4IzpK9MU9NLAbNEjb3QGmofeCvnrAV2rSxsDO+JjT.tqGB67sqa66Jeh+np8vwv0u00qQXW4GIC765A6JLgW1c3unRmgKov7Zp8Yqg85+on7TJ8jADok34tmDpICYmFETPHpffQtAW...f.PRDEDU+W9ke4ipAmBZNlVIuSndAUahjDiiU80INDpFPr7vlCpdXj4gi5+3Fp33vePPjdF9N049DLQwnqqq3LHrqGPtiEfJAXru+oMojy6HWWWiOo5l99xBSh070oOGeucdLyUdVdcicb+utF+8Vu0a8HiJu6+qqSFP2E5pX.dsqul4.gNuWt6Q9YIE2SdXqldMDgw7lGCR74SFXjbXPp8bqweV4v2qcOppmLE4N7hkNZrAqr6xek88gU+J7TImEyGi98777QmjqLYqrxWeF1FI4or6c4+MsGVcgQyqqKpCvb5GfPGOv53qmhxSIE3Sxut6dTQU+38uoOoeecT3HITEe9BbCfYJjvpCVZcs3d2Of0AgL786+9u29NxViuSvmjG9SGTHc2jLp1WYfQWk86bR2wvq08IKvY8+IZtJjlBXlwQHCBlhfqx71u8aaq2tV3xTbAEfxTrY5tvWQeoxCyC002W1lDtdsZIZstGOIOQfIXlQ+k303Fi6.lGxU8EL7KM9yYnzwwrvfVRYTlRlNO.izvS52RP2wGH+OrbtiJ7Z5J5gzRDK88cWErdwKdgUVWZO9TwU22GGcekOCldZlHb6wALur665g1IFlwFSn99+8e+2aoAS7TReelvegY.vjwYN4hJYXq1f01mmmOwYGXdRgw0zy5bNe33+qv6J96fjtEo8f2CIqhcHPpr0WtjErtqcOCmB.mB9rxyVCy0+Ymjc0zWmTOcM.wQjqvQVZ2U.VhXjkGUZmmmi7PKCm2YW5p5KqsCtFbwzS6h6TfrOEFFSPxC4IHcRM5hB.qzQf0+wfqqKpBHcXj5TXVcOqLpk.hqd67cYG7r9L2TvlDNbb7XOD0Y74THofdh9H87tFPpfNxXvmWSeMEyJdmovbVbW3OHN3xftGDNJZfpxOUEdV+viBYlBGNnx2LgmrqmX.HCRg4uchi7JCfQvI2kYXtRoaVeT0.wqqqmLiQI5qTTJCWBGX5oMoKFFBc7hX8ko83VhWV58i8blAtJCHR5mkt+gW9xW9DDoCAChf0zRJn3pOGrrRl09JKqSww1zZTSw.X8+z9OGbGAPo03cJLz3J6wAeMTyHP6feLHsF05FH3UosTfbQ6fLwTyffhdRMfq1FqmWYHp.76GxDP4A308L5OEzgVLobD1+M0.6iCO8ERmkByRLkop4UcR9stN0mjTPKQSNYSlxZS0y5H.ykGVZr2kjGllpPzTZvjAbLCNlzdS2iONbkceJLegKAEFv9lg30ZoQUWhTni.PkrWOW0N30r2y5ZPlweMcNDrC8hht1M9A+2ME+SLvP8i8tT+uJ+fU1IyvKCmmdRshkuNCvcLl2MdrC+CLep3.uq7UHEGwSeiS48gDyZkEfnkwK.UjnVNUY5jG0ySSQWMLvLAXc3Hym08NHoTbRAWVTNndu5jVr5YBV4p3RRwZWcjVizIEjQO.MUfUm0vHRyxTFjUNV6gPxC1cYXwT9933ogAMjdr6I4zcMjKcRBhW2U4REeDk.vt3L9OFFvX3YpdcJIkVBYoShsD8G6jzbpPPGOnD9m3elnATwY4EvBSa67sIUWXeSxAJoM4Xxf6IBnU3bMeNE.XJ0zcMdqvyzLH5viii8CidcJuSImImiBcvuIJmqxSEmYF3OgW3zM4dRod2yY8yJ8SVPR+lmaCtUkAMrqKeiH8wm7IexqyQWAWXmpqgSqwEU8NIOt1OofVxh0p.9pE7p5BuNsKSuqElHALKsii96Ba02kjBZo03IVdL8zTHs6T75VhCmm7iB650LFHNATIF3HLcSL0QA.Lc03pkGhboi8er1WoDQGEHRd.axtzuqvfjWQT.6awznb.VOSTfdB9kDV0UI0TX5LI7JoLepu34bIdLo+YALCXp.KL2cWiUU26dGRB8wkHP8GqMwzvvnlBeU3Hy.jIi4R8kpMgmqesdc2YnEyC6e0oxH9r5yWKwhptEUmzcmkHD982YjEJmC6mdtihEScNxz76jAvn+YxGSFP+H76i9nOpsBzIgAr7kXfMcWRNkAcJNRqpmzyW.KLWUKS5nrL0Ft7cd5OoEON1ONUld+cCPpJnpF3Vmhdmk2J7HIfqaTPQkNRKi31tVPyD3pXvyxSm0.nCG53goNFJVK+DEHTsA97tdJBoiRGk4I9Onwxp+U33cBScr5zIf1AoknTBWRwo2DrabFdhAXIEvYzsI5eW5Ik2ONxKgioSwdp7HjTvh4Yt58I7iYbZsNRNPapBXI7G+mMCZI8Sb7+cuKr5ZJ8IVGICzQ9KXaT2CFHOPL+ow2c4YTyah+FZDnCbsuhtbW5uzR.97y9rO6hUwqmkBCRJDaAo03XhAYR.ZRneZIPjHZXBXq4cofpR4OLL3g3R20.oJ8zRHvElb5.chGrNERw0PI1GvNpmUoy9OwfJ8NyDvgLUbeORBH2MNglVCscWBGKXGO.prp2kdmzTs8wwSUvJMdGoiXBPXiCUvclBZmAPcMLzw+hcsputa8qxKJHTI.NYTkJc0RPCSWIeZBuRFjhi7pwGUOX8bANdUJ4ToMI229se6qulktySzq+6fW075T.uyXNU9uiC7Rww5jBzSwWr+HcP7zkOX21KA36SxC9N4qLCTv71keGqrGGYCbSuyo8.SB+bmDnWWWGO7du260xRpDhqJCFlVvzmDF5l3EpZ6ypKEvHDbVvw9udMq7X5SvODRJ3xTvZRalROIfkQvl56T4gcchABtDCPFWro3jUuJAJIO.zUAW0+3Lb35euCzMJfT6ep8AIOD4L.W0WWuFGi3vQVZIED5rDAvu8I7tdu66y4I+jtjwKcMSB+3O9iOJdMWaK1+rvjki1gIKn9C8BNxKAqa2A4ywwSCChpxqvs63TfEzQ4izlTOAowmcBidN9W072QoWlb6oJ4jTjUIyl0NchBStwzc0uHwesqBVHL46aR9UmwiHj3AgeKP5mTTLK0dHeN08X46H+FM.oqL+ZdqxeY7GSGjfe8W+0V5uG9S+o+jrBNOOiaBrcgTb9sqGJTo2YW15HZvvfBdcB5NEwJXBAMCb8sKA3NFPc7PZGPwfc2i5ZUY2Qv5j1Okd28.fR4369drpicOItRLXR0kqbH8mpLIkPcPxCXI5ljB3cxqClL95NzhNGcfoOwnrph8XYYi0SB5t68o5KAS1CJcG+TeNiln9ecMFqTNta5rzTFWstNY.b5jfraXHU8cIYfzaBnq9AGG4wwoMQWZOdr3+oLPMsGhXOem9M78MsDTSKQJU+aWdLonLVWC3ck2o+CyQHO55e1O6mcwRv0npzuCjHf6bPM3vQ2.7JgpB1INE2AtabBsa4u6ljXcchABKNYid.CSec+wQdITj.r7IEjPnyZHdG5izRzAiylrqcPpLIFX2MNoxXPcGHsF1SvcNHkl7b1Q4bE1MLc14jJyUGo035wgmusRg2tzGonbPB2XPxqbUHsDL18nBNgGcOHV5Z7ElOWTLA4oxpOW82AuXvjwoIELm7stBcM16t7GWvywl7tiC.T+mb.hpeny3WU5S9lj1iUI4C6tIES5Gl99ui9iGGGGm+te2uihgUF.NgMSihDHL4jzi8hhe.UJ.5F.65.qJncmow6Noyr.RccxCZoA.6x.otI0p+mdFaJjX8EcVCwnx.062IP6i3DiNAmBPL8DCT2ZTbUdGjDPg.luc2jaSKKC5LCPJH0FciBLXZNuRTgzAEPB5Z.rhOPZMLl77aRA32DJfTwozZrOsDiRqQ9D+yz2sD+4IGjWLHof8JJ3zQlih+oqrokfVR9UZOfjFejTVKw+sK+66xec2YPFwCDPmTgiaS7ecNXqiCv5DkYvzbzSS02IoSUZO30IJTMA+PHsIBeH0w7ldIbzcWPqDN+pW8ps7RNRnpDXdGui0AXQwiJvTlthKO7vCVha0.D2Tvg0uCPEVQAyICTRdPpyAEhyhycMvSo.FiNg8rtVPyxqx6RUHEmgULXQObjFCoJeJJqjfjGV2MJNvDvWwMVf5u9eZMRdmix2Z5ShhBrw+twu33eF356U7Op3eR.0zCBI7+TTDo5.EUc3RKM9JIflcThWgIxibJvnxWh9+ku7kVOTmT.xof6444w69tuqs8mbRu5fo7mVPx.x6X.UJcVelhlLQWlLHqtDflp6ywwrkvDC2RN6KMlTcNCLwHQWZJ8KWW2482Nl3y+7O+xk4zT.+ldINjH.XV3NwE9onjAdPVzoNw52AocYdxCMo.8eh.54bWjy7.bRAszR3H4gCl.rNdqoKjh42IlVoSRMkBBX6mvOU6m7vSRA3odfE+O0+20CcJ3N0Oq+Qg+onHSZM.iBYPbnabtVQaqlh+j.BW5nBxcb.g55jBFp7y3OwpyE+gtBrwmc2kfix.UL+K7S0GlZ+zRPAiSyHLMLwt.lwR38cbPgZJ9Yiub4SgKoxm1CAoweSlASFsBKNpW+uSTtxA6J+dZPb.GOkzuvYjvwgeF9qJXqp+T6mlgktN6Rwm60gwNUkjNK52UAkj.tj.T1Tnm7JXERSgMtIBQAjI7qi.x6Zccm7eGKnqP2AnpAIoi50TTBoSXDyU+InyZP0AIE7SiWRo2UAQEcPJ8TTPPUectui.1t6ABEjTfPAn.b0XvzAUTRAbU6ttN4AwD8fxCnqq6FF.UPRAaDbxOXscxCVSweL8jCH55fFF9xRGamcWinIHsIY6tDKRFJvp6iidaBut7RtadbPZIjb28PQEbN.gozIKep1ZhC5RdfsKv3+odGU7mSdTdcONC5r75RCcf.lOV+2DmtDcvScSDxJvxB36R.lf5.rjvmNP25.8fjJOIEd5hOcRmg6NE7Yd3Eauoyf.V9tmDRUkWYJHqTt0sDFX3CBt.8eGkE5Z.QpdUoqNHSRdfnV9D94DP0Qgc13O03imaCnej072T.sCXdvC8vpC5n.UxHB75I7P1UAhIiu5L9Kcuq8YswtNfv88SYf9j1+tN2f4A85yW.i9tqWwVoeGEuVvx.kNJPis6wwrkfTGkYT3gi+pCRuW65.EE+vpCjX3ASAOFtlVhPcBSnNHsDc6tGblBckajjOjF+mZmjCRRi+O+zO8SubY54ZMLo.TnM9Rz0BY06vcYLn.bf7ygGdcBYqCzbJ5j9Wcch.ZWHU+oov541fko4GmBIkk0nWvqk2IjXWEHR8SS8XrZ7mp9SaxhNaRNGN8lz.iJ9kDbOQQKV8WyycTDaGX5rZzIuH+o5ypvcFeOQARE33uwvCEjj+00fcE+B2R3qC9k5+tiGzqsaxf4oN3.KGSFpRFK6+IKAjt37j7xnEtiB9JGLwFmoZK18SOoUWfxAaX5r6uKuxto4bvHBc2j7p+c72NOOON+jO4SZyg5NJVgVH67.1qQJy8L7oihkpxlVCntobAAmEhIFjcUzGy2j3HcGhdr+F8vLhymm9C5B1Tnh3jhAop7SduRGUpo0H2t6B6jBrICnX8uUHcR0k1i.rmMgAnC26TdGn9dytV0G0MNbqfD8s5jppqh2oofLofliO000SOIzb0oi+EqMwz65ErIeKSGkzozvvrIdcRAnDzQAbGOfzRbYRbB2QeTul09JdBo3nq5f5Y8rpC.Xsex.ytN3.aalC.VuOpzw5o97U4p+yvujAJ32nD8sZ7cW52T5e+2+8zwEJE3w+UaBP16BCb4+555ImSHI8gP3taR9EDCCeo0n0c8vfBv5Ho.v5iJqsY3F9exBebMPh3QR.vT7BgTXPp6lT3Nv0EOP5mT1uSdckMMnoBonHhRQktJItBSTpxryAsv44YLJPjDZvXlOo724nntBr0HrqdTBPlp35Bl5ANL+SWC+HjNJWSaB1zZjk4AtZdRBfSBH6DFmbOi0+c2ukr5OUWSUXFedh9qtGZPkmpkWASVBCL7fofY85D8ep+otIkWzZ06mtI5T8iI4uJXmCBsii9GzSJ7KISqyZLlo795WGEjceCYiuU3R84twzNGXg4IElLSoMYIxjnkqm.qqeKGDTSulupCJX0Qh+SZOpb9oe5mRwZmheSXftKy1DiVkBvcw+6X0aG7RI.DgpEfr53NJvWgDCP0ZzEyup+Qwfraen5cbAtihS7ZFNzcM7lX75ZC755yvM4FVeclhI1uZZt1WAp2akAbp5L4g6jBDI7u63L0ySaBF1t.ude0.KFLcS.hPx.7Tcpv+NJnpLftVOLGrTqyjCXRJnwRexXwjAFpCJAlBdIiU6hSt1Gg5LPwFeOcM9xLfTo.8wQdSnlZ2zT7WixU0myZG23eEzcFJTOGUjF6CT8e33KlRnGGb9C02uIyvBCVNfqqBro2OWcwtFihTSeG5Fkolx+eA6N9Ml9ZSD10xMDlDlbXczpovbAoAnnUDH918nvTkmoCHYLvcomhBEo9mjE9c8zixPij.lDCxDj7v0qd0qZMftK3Fryv8TXjJY.2jYHniwdS8fxTlaX+aJL4ovSGbWdMr1HMCM0mq7.iKucCybp1bpAtp5AuNk26T+rmuq.rzljy4Axk2wbzVIG.jlAxjG3Rvc3A4JeRAdL+ovfIVG30JEnXJHOY7yBXwY8N3l68YBjF+kBCro37Nyqn0eIGFjn25FjCT74SzFcWBIpzYNX3tJPyJWkOpy.SkQntnnVs+SAQGb8K9E+hKWF5JHPAIke5JrM4ALLOJELTDzp5exIoEKcmhNJO.UyeRvUR.uy.mpBRLhq5yUOK0+t6lLUEEAlRWdWKUUzGq6SwA4tF3nvkjBvc1jNrx10.vz3C0Z3dcc58qiBTr5cAr03qBXBUbSQ6000wKdwKrzXc2DKJ5mDtmL.OElxRPxAEc2k9p2uzl3ahAh2wP8twI9pROp7xf6DkBlX.mh9lMtvgycUTE6GTmzrr1g87tFfqdd2MIXxvi0yvzqiuYkEU7hImrJK.ySZF5bGjTc3qsSYm.p5KsIruyAcEq7ngIqmwhBXU7oxGgkmzLTmBiym+leyuQp.ck..gmKEW18n3LwXXhBFSvuJCF7Yp7lZOVZNBrqqmdT21sdqoordqCC.1YQeE5FF75f6cTfdphxcNHRlH3NIPbJnD1uScppeFv1DTKPIvodcGklb0QBbFafOy0WpfzRTR8Nlv000Sih.H9NYSlwpS06uB+P7oNCMouqr7jhC4tuOJ4SSTPLQ2MgVzAp2C2RrndspdbGDErzw5O4A5NFf3Fik5+ltFxQ.kes9GM.To7acSpwROI+Bo+Q9AICHSg4w6L9tB2k90YHRE1UFjyXR0yRkol1T40H+fDehGd+2+8sL9RLn1cSJkPvjBzoMoUBm1cJNSL35TFWaN4fHfAo3DYBWv9WL+oypdWbrDsfTkO1yc8ktAXJKLU8iocIdBW6dTF+lD1QI.0lbxktSgZDRKQlELcb3B1YSdcddFiizozRwoc2ZL+77jp.e8ccxQcNqMRdPNsFNWSgq5auZIds9+q9puhVucoYcmzeLAncTPYGClcoOguuRIZjdO4g3pgHr5zo.7wQNNh6JaG4K6FlJqsKiu+jvXH669e9O+mssyx.D1uii7AAz29seaabhU9ckojNHo1QA9NJv91u8aaUbtheKClqFpfahy25sdqGsuCViAv7T0u0weh4ffGk+kGnUd.369tuy1Ij9.lNHPbJnn9.7HK.FtFmwzuiA.SXDxXflTVr9LG9UU.UAoixRDuPF.p7vpOGid0+oi5zT60YF.NNzz2crz1M.q62WW+oCtqB7LbGuuZgcJ+p9mtF.6pCGj5+RKwgjA3UnxuYhRxtzRLnS0a5acp+Uo.AyAI2QYwtw4ZkB1o1LsIkRaR0D8sh2W2wmoon1gKL7oir1Z8vNJ2U7KYe+Sax1I8mr2u6dPa3pSV6qd+wk.Cdc5nhdJ9wLPqK8KqMcGk8NCTv9k5ypPJLw8bDG9m.L5MW+Wh+QGC7lxe9Q4msIBqWiCvv+YqgP0fLkBxJhfqqqGMEe3uZagOmYApBTu6cYv6fNKQ.10r7x.LNbt9ecsZML1s+I4g1cCyUcTvww3nq.R0yR84oxmft8Ep7kT3uSTH.ee6ZfVWnqAFIED6XfPGF7LFr2Uw5IFKWquDOOb7Y29KGNwFSzcS5ndVJLaV8vLiGbp+MsDNtK+WV4RNOX8ecLRZMdpTPPYfGBSTPgw2BWCs30o0vYJN4l3umv+z2utNvRM9MsI318nrNtFXCzsSOHSb5u3TjDkI53uk99lb1iS9IS9qh+.VNFeCmQBGG4M4JKLNVySU+yIFNuxyC+7e9OmlnhvEAUbzbUd0THppel.Rm2ATw4ObpQcLYRsuCPg03.fzlvI4gYEAz5YroXtle7rlGuFIvv7j7fsZMP1ERgwpzAcSZS.bGEHlnD9TEvTLfUOKEmSUViqTPCgoGUstzSJ.ypqpAfL5u6dTLq99LU.aR.+KdwKjJeo73QpOQguNdwp7klglzQ4bcJrYvj0fKCRdXKU9jgmoCZitqg6oFRkvumKHEm72YSlebjCSguoVCtKXpyNv1KgeIEj6FlE6X3KCbd.97LuFrY3vDCbR6wK23SVaiPZI9oRCM.YMlEOHbpx2vC6lU533dbId3.krrW+989u+6ayfaWpxXJg+RGDCo0XxNqgz0.Jm.tTfRmsFkpf5nddceZSL1YMN5TvsNCALiLvShKVdv5FEvqxW88HIHSALCLRFkTeVh9JcPVj99vJyDXxIgGKs268dOa8qFattFWinJO.bWX2iB9jGFtabVtRK4vmz20tyPiR4Y03LVaOQHrBu6XfPG5+UdRgQqW9xWZemRzuokfvcTLoluGd3Ao7JDeSFCtfN7B5xu3NiEqkQcP4f7muK+qNmDrNX23jty.+5X66Z.ixAQS4kg8McKWZMHOYFduqR7U.6GYgQ250ofLwzC5F79u8a+VqtKnCLb+qRiIarqb5G9vO7CeRkyZHmURJDyMfac+27MeiDQON5cTx5vMUm+p8SSAPJNMuaXjZBCZlhu07qTNlkFyBSFzILyLUoPFtqJGyBP1.36vv.MfBa6NPWOXpnQ6bPk3DxzwCot1emSxxiCsmdW2mNHR5ZfFqMY0Upsv6SdnpqGbXJmgsIiA8zcoeEX8CNdC6Br9uzQg7j5zYLnBRqg6jBfH+EzHH2lf1U+K3NgwRV82Q4HW6qjE61j5WW78XRGCvX0+cf6J+XW3tFdra9w22j7Ardb52v.1AwhCeT36ccfVBRz8+w+3ej970ypda1oSgxASLigdjBzJFrUErbJBW8.Ja4VjNoipd3ko7WcJF+we7GeRarRu9750r5tl1RA96JnY4g9kvj5t.sCwCp.QEttdZTp.YvmVhEIC.VmTdJqvp4ko.PRA165gElB9JZTW6kXPkNJuS3eJJRjhRAI7KsFKq2ynQRGEqIEH2MLDlBSS09.1XvNey6BLlwIA7ciyyX8d2+c3LCb8Go9Jlg1twOr9uu4a9Fqxyo9uD+EUXTT0ukL3BowvYfDGGkv4zZvsqBxozSNvBau0+tweWWWOh+UGCLv7M0nUDtyZDm4.BEbm9+I0OqslXfwc3mojgvneSFY6bvgp7cwsii6cRj5RGq+zLfMQ9jy.bIe6u7K+xW2hJERTB3pJvodIRJniqgYL+rAv0qWqQKGN5vkUGnpbovrVZMnwfz.LGQO9eZW1yX1UymJNXpT3CSqi.ro.qNYJr6712BRSwThAp68477LNEkoAfIOn0YS1nXfVqSES0cmh0zT7mNpoSd3JcP5LEeQ34JNkq9F35+utxS0ah96NahqtJ.0w.uD+wjAJI9ur3LuRl.KckGnTFPg4MEF2p.K8D8yc1CBH+aV62Ybv0kNJTjpST9nB1UA5TXX74RA3NFv1k2hR+fIs6B5rIww5IYzyD5XldX06S7RR6QIbIxpbfjR+vU8W26aq+wxUSe8a5JH3I7GRqQszTTkTPa2MoiKN+UEPiJ+kDLvve10clBr0Gl5OLeJHMEJSOpMUfZ.169tu6spuET2DoL7KAJEXpJXpTv+7jOE7c8VywAeSx3JCd+xC9JfY.R84o5O8tr6t7O88t6IEkBPE1cF.xnc5dRxwRuCsXZIlLQnoRIY7+Z5S2jxSwutJalTTS0lJA7nCR5heNGn3junvU2Z7tx+P0Ojhiur5sBowW698SUWqqSKwtz32cM.X2kvRxCgNmEzAlbN.jLVapruZ6WgZ8jbPXZIrh0WGdjJdN0wHrwmrmkhxH03.chWDp62R+uptg0+OOOexlHDKOa7OCOX5Vddd9XOPq5vXcfq+SLvRJxV6zYHXp95DFSpk08wJ4AAV8mTPJY42jzYPxXfT4QEXvxoVBIIlIcw+6rIKUk209JZ4j.OlwXIkxU.i9H89mVCWXXLDGCgu+cXVMARkmQ+Tgod0wo7Li9UkWD+tKj1DkSVCqL7KYnUxCbo9aWTBZI.xUd1Z.uVWcU5SQWNoufALObWqyZTJhQCkjOjbVxtSge56GC+P4et9KmgJo1qCL4f9wU9teymPafo6z2P8c34zAFLZAzCr30rSxxZckb.XROAUX1rJex8dwb.lq9v7f5uU++333Ig4Xb4ypBCxr1jEEObNv63333g+6+6+6mjHVAtWP1KW84o0HJRzNU.qZJxYWq5DYu6oMGSp+oKilzTX2oOvM.57TuFqON3GjIrAXIgWp22tBPRuyJFHXX3RofuJ8IQYAE94RKEmZSGzF2wnqJrKC9TayVBW06SB5R3e20PqhApi42ZrgBGTJOfkulejdtyZ.Wk100UbOLnvKF9wF6lTPZJ8E99iJgxJesMP9gtxdcc8nxyT.VQ+33OTgDcZWE.UsYJJ8LUgUrLoYvIU+NGXzkVwov1twoY1ymn+Qp7cwuJsW8cr6lHGeNCeX7vb4kg+X4bKgvNJ7lLvgQyUutNCmr9+IyfQxv.ktJL9GL4WT8q9U+pe0EqxVP0CRLlioSZvIVfyF.lFfmNIrTJKio4.Ewes8UDXocw8chSwNbriBXUHsFt6tFPuCi9U4cu2oSpPbIvf0mSI2Fjysn...H.jDQAQkN3cRHgyfsJ9qZGUb.kQ+vfcWhFIETq.66T5nlWsDPV30tQwFlGJp2eWCLP5Kr9WWqhyotwgctl0lp73vuDd4Zqii7ZDO0+NQgPVc0YIDp3Mbb7zMIrSANV4Ss+jkvEqNP5emRnLEzR8uJCCVPh+wD9Cr1IcR+MUtQW9wc4ujTvbJ9f2mVhg0kPHqsQ9OIEXww80vPrCOUOe5LnMk9CWBnSq+0RzPkG1ZnGUJlc8Bvk3Gl+ye8u9WeUSP8BqrxWIfuqB.p1oKnhhBnfK0GH7nhEudRXtxYAGq9QfkFaSzfkwYg5zcwMBSmhar9Rd.XxAkQRAiNFfjtuCCPr7NCzTvJMkGnY2yttaXJxg+NP4Aftz0IOvu6lrAmBS7eToITAjzAIR582wfd01IOifPho9DdjJGHjnQQ9G2ERiA18jLsiBUNg5N4bGG73faEdtjuonQ6fyST3.e9z0nNd8D9ur2ojBrrue0zRx2mHeaWG3Uyexv4Ej1jjp5kU+r5XZ5HjjOMYIbv.z.T16I19JCBXkIMC.oxmNHgN+rO6ydcOHqQRqQyoePPXWBXTAgjEgHjNoDcBPTdOEaeGikNqA3tBT53cJkEr0mkv8JjrvdxZXta8OARaRwoLdw7jViV2INSyJu562jvDVpsXP58amMI74Y+nXhqNbJP6BCjHvdt6fTRoXbxCyIgpUnST5wcOSfyDELRoOw.LVckNox5Hf1ALA3L5C743yT2m5e1ILno9N5TpDgz32Dfqw6NF.VSOsI3cyf8yQ5cnOPbax3yzRfL89mfzIk3tPW9OJdHIO7O4fhwISlQ6uj+pjMxvW7ZUT8pqAJR2+wrriA6tFqRJPu6t.NEFhRJclLPniGZcePui.t6H.r6+cpyJraXX64ZSBhPpeKU+NCLTL.Xz+c2jspzSs+c8f7B5bTI6nOmrFqYuiQK7Gnf+cJuJN3t.kAXq7h7W1UACU9V.ieTGA9SU.JUeKnyAkg6avW+0e8ixCRukDfmFeUmgn5yV+2YMbqpWW5HdpfjAB06mp.85c2wyO88SsIf6NCJN7b0+63ufPRAZLOSLPsiQ1cZqZYSg42jCD1E10AToYHfMCm02uzlTNofMpGJROm3+MYFXS7ZqNq403vW9ke4Ea5ivLxR655oaxEDIlFFav6eSuKlw03M9Nd20.bWkhYDH0+caxDj.jwjMgWJEfui2JX0SWFzpxqNHEVPx.nzZPd2onNEmJSdPPEF0PK7SzOJHQ+N0C1H9qT.tiWA5.cLf2QiyDlyTPCAlBxt7sp2z6qa7GK8z6eh+V8YL5yjSE1MLmgf58WYHui9ikNlOmh00+UWmVi76tGQRdHFokmZ.TWO7ofjBfUXp2UONx721cI9bm33dMsT4w0v7TCcX7eq3PJNPqRKQ20wAor2eL+IOrmT.2EF9vz6vi.ulI+WMlhAQOP+we7GSqLFRw9eWOTj9.r6A8Pm3Xqy.hzR7nVVm.ZbvTWqrUgQlEvZ2tdnnh+JnqGF6HfvU9JLgAeJJEjT.5cdm2wJbH0+TWCWrxNw.FGzUgLD10.TmE7IkWpsuBOSiuSiemrK6c3wBbN.PM9OYrfJckGX5TWJ7cJjTfd5IMIBr9a236N8C0qSJXfF33jkwJSJL0cG4eSbv.hin7oDtj5eSi+dS6.rz3wco+63.GEMRGYnqSxXlxyH9wpO0l3eASNoKYzxL7nl+jyXlbP+vJui+QGEbS7O5dP9LwATSz+37W7K9EWXCgCvYo49vnPlIPWK72ERaBfzZzisKYYoWSq9CWCOXajhxHNiZRea5X.zDAzru06VdVcvDvoZqzQAdZSn0U.q5cXBy.Fj7.1ti+lH.JobBqccqg+NF5cmMYZEuRaBLEnDFgeO6LEv336Z8Lw.RVeb2u+LbfAS6m5Zf1DC.63.AV+mx.VkRWLCbww461Ok7fEKL7UK2tQwpDL8jDLo.Kd+j5mIeKsGVdtgoNPQoLFS+E16Z5f5gY.m6Z7dlARo2QlAzp9Az.DLutfzPs9U74Rqw85yX5O00.bk9uI3gO3C9.aFvO.LF.KfYcbRC+TXvple1+r.4eM8TXNoyQgo6ighI65Y3TTkTPVku65oojhVouUoMYgptTkA+OQrNcSlg3.ReodGPZWGcaRol50H8iRA.GMlpsv5jkuoaxp6R2o9NNYS7vpitSAaBeTzeIEvXkuKeJr9YsUh9+NyffxvFGscGEwRFSp5imh+U3te+WfhNdcuaOxbcc8jCZk0QA759z2utBi6L9ua4q7D1cFfuC8mRoRLsii7dfJAIErR6wkDce5fDZ2SZQEdstNY.SxfloFHM0.hm6kXKBon7VZ7B6fDpBcNIjUs4wwwwCoNX7n9VM.qiGBvxeccc7xW9RamXZJ5RG0m3T7tiElcxOBo03jqNqBqU3w+Oh6MaWa433ZQyhbtI4lMGSJQpFXS0BKIHX+fLf8qFv++eIF1.FxRrYSYU2GN2b6XMVilHpZw6M.lXVUksUVYFwHhLyHm3mKSL6XwY5lDES+t9oD9lF.l1DnoCxiGOdXG.04fV.AOwDf1wBaLleIP4cARqhyj92r5R2kfipNMgAIKO5.vx01yrfR85jEtSG0to1mIKw.FckvqOK4EOb8kNOOi.Hp.JYw4tueS8iupvwwC66+y+4+rs9T4ewTv9tmzdnAdvuGo9mNuPvwwwS3+wLxTxKD3R61.UNJU+QxIe2QJ9jN7ALCrgWe0MY7l5LC5NERcikRi8UwYR7++uG+pjOrK2jaFMsGiRdAMG9myyy0i+4+4+Y6KfC7vZwmBJlUZT4SxBzoiZ5zl3p9Aj0.L8jxCe21VYTUGRtQqW8pW0p8iUmVqqagFEfVjTVSnqhDIEvRLflx.FKmzQIJyOh6rTQmuOUJA.IQLFHW46fhPFbnPloVvxYAHW5cVPvQIkMlXAbV9xrBTM7z6exKA788RTSUtaB6+v.Ybm9X20Okek8PQkRfLXSAckRJfM0RwSoT9WUhWkNm7o5TrukGpje0QABkBHXXL4Or7IYg5D+ijanEOpmwqSaB865kiPY9X6rR9y9ZU9ioWQICrknTZt6LHk3OoBe+78dTpiAtXOKY.zGcmhbECjzlvikl50rN.0vStIrD.+J.UVZSfR1CvbLPUctWq7ZbJcV1mXvjFfv5.qp+r3kRep9kNIFSKQn8lzPQIAnN.xnEJXk+UOIiPAL321jfcU8oikdY8e6PWwZ2IunRZWbeWJAlIIf8Mu4MVP33d.wkWr3v.3Tu+t9Icjv9PIubQZMZNQA2qn.ycITAcjtR+WU3r75p9g852CGHhT+ij76c9W+w7sy0vXws993jumja4Bi8b2LDn3i1or1TZOHj7hR2cSR5vNgxeY73uqa.MIKOk9jBv2cSH2w.Dt5n5jjUU9Nf16eOYVa9A+fePK0NbBOvLe+Rcb7zMYCKOR6B0D.hI6hUmEFU4AJ.bJ.fzt3e5.Xr9cEG0up9kZ+bwaS2o8gkdmhBNgO63mlBN0trmwfxYYZ00evG7AO4djoeZStk5+mpGW0Brap6l3S8c2A.A4Ovnj.vT6SxBFcbyQrmqduYBXmvuAooKQ.m.dzJaqU9nvMofRp7u662cSeheD6nDNU9cTfZSI.324fHhQNEn1xmqxq28OY+p0aTFOqOBC7LZg+Nfdqzl+syfbNhwerdek+K683tJ7OI8N4SJdH2cIRjpC2cIJk.XOY7e21xIiOSwoxujAf9weyeyeiMyXqwYb.lq.P+3GiI9lbLqTcfRGTCUFjtxVU9rcANx7fwrYStc44wwwyrvIV+5rKXcjxBFnERwmqtGoqNE66q65H0UwIo.RZWHmNosRVPVUWYkOqsM88a5Q859Z1L.vnjEtlrIYT0OG.xDvkqXguIJ7lVBGIEHlHfhUWl5F9PJMC.38H+o5LfwnjB1pCZCWZlDdh5LEwt9.IKT0UA1500msU.eRexJMcM1iTkOkRFH6+800MAuJ8tu4SNI9tBX0jb7p7eFO9u8a+1mvqGsBbZIN7RpfGq+Ss+qB6kKOmZ.hNooRIKfe20H+jyAB06hStDy.J07DWC0Xayiz.TlidudcZSVnRGd+jo7oyG3J.BW4m9.nd+UDFGW66wwwy1kn3fH1RHoRSEPg2m1jko24q19kXhyHWbTOKo.1j9Rr92IFZIEHRVXn66phl3GOYzU.3vZeUe6Rqwrj.nzZTLsFV65myU8ARKwsDcW.j00vYk5BF7i+3OtMuW106i57q99e29eWI7tiWWqrB5SNprYgm3Odm2+s7Er+Jy..6mggWmAM7Wm5T2uucwEfwyYfIVeRUcWUOvYHT8uhtxlfrdsxKIwxeVa8Tuvwl5Z.iDk99mrfdJuRxeSie61+pF2mz+9O7G9C1d.IKPnZfSeXbTMN3Tr3.pyddm0.rqdmVC1t7VUml.PXhF7LJsILtxR3.CuqUESVufIfI4FYXtgPVbQKn3Bm8b161D.5r7ik2Ivy3yStooWJ2.lh5XAz5yTe+UB0dI8SsrwgLAp33SFuGl.2zX8N2izU7yx0qS6R8o9YV7eVe8ZZ5bPg3nqB.fEdBfZW9XoxxkOo333OxnzLvdGEzTfM6z+pCcbbPMfP8dlgJtpwPXi2SKQQzIEvtNUlujDleokP0cx6WhzbkShXU920XRJETYg63udbPN5tg9dO9O9O9OFUAXHzUfPpwWA3k4lxTMZXmelfLr7USAiCfckXqgwZYozbEKmNC5uhFjI2HkiACJ.jQJF6p5mJ7iimu965LfPU9H..Ubbqw5JCbEvm52XkxaNqyLEfTG.VruuIEJcku68qCC4qz+qN9yUGQKrp3unTNRweJILdSJKLt+MQABVYqbiVWUPHq+qJN30rwOcUvW0Gf0erFlxKNsuOM9q1+morSM8r7HcRAtsvNq8hcuJube+cTWuj.i+CFeUepzX.G00OLqd+ua+7T5cKwnN8YqTpc5tJvvF6mrfJtDJRey6zd+RxOJktjBf3yv2uNmiG2kbuCO9Q+nejMwcVCkJvGczR6q+5u9I2mRqpATk1ICJX2eE2vjRADVmw5QA8UF.NYMHm.iwnztzmAVQAvvoXU2AnI.1306ip68ObJJqooJvcmG3TTi+mFezUCa02gzRbPMCBrwMr2+DCpqtIOTeWXe+bJok1DsX+n80HvIkPa1Z3iMlAyucXr83ABrSUWVqmuG.v1qzZzV88o622T+qzTXlRO1Vh4QRAV10p9+rzq5ezkvCZrtfR2zcWCyIYBpkvPWEnRF.4J..qTcFj27dpJse28viyKfw3yOoe1N+Sui2gvuS33+tKgM02o65lMS9I46dPxjVACo9iICPjbhCcwmvhyZsVORqAVlWB.Yfp5.6R299p.LkPeGkX.2cWPqDhe2SpIlErqBX+S+o+DMcS.T1Mtr1xIqQHm1nHv4ZGTWefjWn3tJPvpmoxnduxM2r++0u902Ri8z.zjBjcAHn.Pe2MQHtK+wqYGU8Nv0Xb5B.Q0di6AhtueI.pLhoXhZMXqTbRI.UofnRA9t8+1tIRlQGv2MV3IuXQ5nnua3J9.N2z2ZceubA1+6p.nYxHY4ehpxNVqrEzS7ORtY06tDvpVvm0uexlnlU1XdhOKsDkRFfn6RnT0N2w.Dpw1txyQSvNvZeU0GG9IEcEu3Aq+ch+BS1Cp.R84L9uJ4R0qqeuNNNVG+re1O6rlQr+cZsodw2TRvdJMLKV4JaT3wV.ipwoJvikGc8SfcBiAdHA3ZpaLBymqngniAcRCY76csMlEm8.nI8opTUANFMYJ7U4+D5pL.mvzplurMoxUF+nFamp+ccSic5uqFe3pSI9GcOHFTTxBO07lwyrS969Fw1jf0q619lrPkhOcZWn6rvECHeBfKFdxKzjbSoouaI.7I9SI4a61OkgkRyfUpb6xeQICGOoXwqS7G6rI4tC.Q1LDUSiaS9yLt.lGoS5VVX0qmX.uDwp+WwMO1Q9wlXdAqJgJn2Ebd23mLvI98m8t4LPiheD12Pw+L4kzdr2ks0Lq9OCsdhog5E1YYrNoOEdBXDsAvrFKONdpaNg8AJAvF6ffeTSVznifaLc0q6B.Tw7IsI0T0UUGyt0utBvRaBR1AUiZcaxdm9pu5qrwQ4l55Zgot.m6Z4izycBYXVvoi.ZE+.z5Jrz3DtsV2aStsV5cQ+95otIuN8YTzTk25TdU2LF6eU9roD+KladqFGm.NjXgkVBAJ+v9lRmC.ok.SpeXZIpj5e37hRmm4MIaRAv268dumweyMlvAvikto9QXjXsy0quxAEiRA4jrFFoNoD2Tm8nxcvGwHE9fDuRFMIMcTP8N7+XTxBy0k3aRVIi2ZGmPfCTdBGyipEFXcNRKgi5yXcll..9JcPbtYpZ30xp6+qU1Blt2G0ySCvmJT9Jkq5YIE.v3fsOtMUZp8qy6sB.qJsuDKwiN4+UAnkx+NJH3nzlDjEV84c8iopw+o0PKS3iR.oS3kJ+wMYqSXGi5bRJV6Si6C.L7ofn6dRco3gk3ol3AhqwarNmFGmVhX28f74wiGiAvnjOvRqxBwn7sq.Z5J76v7F8S8pwgp5myMhMAfu5cNsFhS4ecOBUqW0z6TRH0FWMf3Unz2+q5kRR4qCekq+GF129seqsM5td4kT3okPGx+mArc+7oJ.1QQqjExO9Q+nej8ML0A3tmjOoWvjFfJAzpNX38cOI.uJ.06xLchELYk6DswYwUAfvANnBhlAntldlerr9Ox.088jcM6j1x4aMcfEpDCfnpNdGJMEyoxC2E+N.pozyHkEb1WmlhZLcuDg6ZaTVPQAzJsKuqOiANNYg3NuaNvYp9ocAP699mZ6Vq+ue+cuCSVijr7IsIIYxmX.XR.Qv62+6VhXoztVYYBnW9.oT6ScIhnpCNJYg+jBLH.TU4pTf7p7elpfthtxI0ZscJk+WU9sJ+w2Qz.IXZRyfwj5yUjqkJyjb1WxShUV8J0WIsGAN9xu7KeVpbVHvYwAF.ojFLovPAAp+Y0gNTWfR6qccVSLfXefR6B0IfG5nAlpCVWA7cCmUVrmmNoJYqAxDHZUcfwLJYgMWZwzf0+0pGCzI..6DNl+t+Q2LEdchRGzPIEnR0yIuqUJAj.sfAKr0p2LXgJtW4STsP5z5dsLp4eMN28n5kwy.Ke78pVORGTMIATIP5oix4zRHQ4FyT0er9lVBAoyI.kLiZ+iID1NjVBNN40qUdI5k5e0cMxu40p5GkHU7tK+qT6Ey.Z0qQEjQ5tGjUqkeLJNCLr9ar7YeeZSXm5+bEEPb0IW9yZG5dNenZSXxYpW6lg40ZsdjF.m9.OYQxyZrbLXOO6eVzOUH0lRCfRcrRKYg56fJ7ZX30N.pqk9nld+OiYRGPtt24IwKM.QYgxcbd0qdk8aaRXkBjylRKQhDkTPgMXN09Toja5AA.xZOboOU9Nub.SgALdpzWEP6T.J0+GsPHd8D9WXeiDuoc8m87MMo+A69T8OI.MI.JI.oi.vNiaTuGokHlZ7y9Z2lb1cuiudssoiBvtxD4+i+mjId2SRyoaBcFU6OgV7bq.SBXrpOpCfSssSANrK.XVduiuaLXRArzQYcx.CNkqX0YDSAluJEHw71A.sRNkQ5fGnqBrJRwawwqXh7C1ycxyd10ewW7EVtecWCjS.hUozlHKQ20MEc2ofOcTZlTP4Jf1TefS.vcCfmTlomWeVB.Aq84pf5cLRTLkRmDUo1mT+e1fZW6CRcVtIcBSUWSs0c7xANFN3Zry88m89jVCZIujQ56G5lsvzprfrR.NlOowGoMY1j9hLgTSsPCRo9moMw2z0.ZGEPqWmZqSgkZeuheZlM9VwmfYfkZ7XKgCE+qqz9mBOYg6u669Na6dh+mC.8Zw2iKpqYeKwueJfbr7Xs38uqw4pFfjo.XG4yp1GEMQgbVXo8XTWdRJ5Jt4tJkVBWozmL.hxIAroi+t+t+tm8zZiEyMK4p.r7XJ4zfna4uo6dTQlnjFzoqwmkzvFopetcy.txHlcTaWooSA7TsQm.ViEutBvv26tkUxOT2cSbwpSX8iE9cNppqVOY+tqVxDcpWpxuqhIr3w7Swp2GF00Ok246cB.FibaxJU4VyyD.yNs+t6SJ.t8yycKSLrqdPIn9tfwW4Qb5RIA7S7hPLBWhBX5Ri+STRAzIyvACr0KkWzny8pwBchC6ZU9WeV0M7wrhqaFpT0mJgi+ml9zRzb6m7Yxt6zO5Uu5U1uIne52k+rmqj+0sONJe.KiT9jjej7S6ozmTPUkuuk+1O4m7SFy4Zhf3N..U44z5BitqEdmZ0G75zTnpDv1EXvcYPNo8oCCxIoEKeVb5dRYMYf4c.v1k1oS4GaqLPcD5Gywzi.n6xjTcu6cwkFUbRmjXI.BoMQZxMqgSgZhOyzu2oweoiB5IVH7J0W0lDKkWc4AllA.zMTh+mDf4pGmmmxwG033ThLweI0+pyRjHYEw8yp+bwq68WUoDV8RUGSGjZU9Tr2MmBTr3iOS0+nK+ETAIVcv8rTabG7QnAOT7uSJenjuvx+MkVhcS3Snd+b2eWuvSZF1l3Etbi8jF37y+7O+bs7BncMBrSJKUbSDqbl9ABoTG7o9A1T4OAbQ85IcJc0ooZHe2CpkzlDMsFEc.vuBfAWaCqs9tJfj5+mNHLR8uRmjdHMMtoxehWZH87jEXYgmrvH1theiSBHRiWl1+Fo6dR1kVhXc1DPc3s3.YVoT8GCOME3JASICSruVME8cdW57NmTvOM9o5G5YuC0wfcAQWIE.ztoOME2nahCyW1ZbkAvk8N1o9w.vWSWZSlitwRjbi+NNNhGTWIZ53cLtowto0XcG4aN7HoSJvN8eVK8336dTfmvB0YSb53Gw3E7DdB+ze5O8s2wZHYaxmJklh0DkzP6ttYq6BvtS3c6.l.vwDxmrv.9gtyftqpgFK+TsOcA+5TRBe+SJdTqOSDj5d9cVhEq0+qENR8yeIHGifJMQAhWhwGN5tKwJbWxiemYLBqWO4nbNMV5J.r5NCKrvUuecS+TpC.VV75XwNEf4T6Q5fvnK.TjTJXgTZFVX4SZLY8565FzRgOcON4juvTf8ti+Rxy5btC3nz3m6BvK0+J0+HU+6dPzvTBgU+5ve3pxOXJ.cW4OWMtax09cd97ywArLdnbD+6qS.DYSw0cnoMB2E.8c8BCoNvo0fCi5Z8k05ZJXzQfFF9TKWsoNKQgN.nU8Oc0mNzD.RLJsITUVPbec562zMgkSgqqPr0P6Ux+NJvvBC6+Lse3D.9rqqV.2IXSc+T2Dk5dU++I9YYFk.clTJ6tqQTU5T7cv6e8qesMeRGTJI.8rm4L.AltoGjRH.vT5YGEyuj.vw97X+vtmDlrxqC.WkWHZecZMteWEjSzc3udbbD2iEowhok.JtInw9vIK3l.yOYF7SJNxnImCArx8JJ3TqSoMo3iexO4mXAHy5f8R.bgkNFSz6B.X5lLbZ4gZPtqynFVn1WpNxX5w5DF+pFlne1DKKV9cUEP5BPHsFNqGU1o9Ur9erc4d85NCfbBomJ.JA.xccm7GojBN2k9nO5irg2kAXBHX85uO.XmHmfkz2X2yS8eSJforvNVVI.ncTFmcuJ96+SBXldPYgTG9Scr7rhe3T27WBTQB.ORpSxOW6akP9qX+izA0xUrvG68WM9IIerqAZTxzRF8HYgU0Ak1U.f2IbrbXKAPl7s0h29e2ShwjeNlQI9Wt3i72Sk2z12qp.eMtN4y38ORLDPGUd8GqBOkXqwpoeLm1AxIfButqEb5ZIC79J.zZ8s19NoCGR3l7QAvWQWQqwT80M.TYgADf79dbMFioeB.XGyXU++jeZlM1paYtVYuDhJO1oQYgEEPLE.UU4eW2PYZ7wKA+EGo.lhFPP0+K09k7ywowRU9iLJAfUMVjofOKORs+SAli72q.HSJ8qB2AvWsFXY.TuaesNDVFU4OcUvpRW0O5toI6ADVdcUEfbJrxhWG.1rzkVitJ9ucUfIsIYc8MWqrA7X7ecJ5guW2YOBz4YNYJHXYVdobSoL7O6kqSMemtIfw5H5kRb0aFu+iewu3W71VTF30pUM2WWeVMcXXtNOJF3S.OuVb+npJsrOftiR50JqADtKQUC.PhAfk8NnNIt1O6JtYsJobD76xCaeR.NTcPq4AVNNPDo7WAV.CWM.gcM66uB3T8nrk0+gwfaJ.JWbUy..a7jCfRkR0oJMcIlLkR0kzTfNAf.66GtIF6HTn9rjEt5B.YhBL03heePdLIAz33HreDabHd8DPESkOjNJmUJPnd+pTh2jJcU58du2yBNL0W5kdStOkl..iQI.zovSTxKdbUurjZ7ohOq5ZT9MFGmW.47LuI3R74mbTV2A.s68uibMkAZTwIsDKR0O0LfqRmyHGzv9W+W+Ws8TcMXqkeJ7qLmve0mynt.oSBPY0mJkVCUS1DAr5ZxQbmxmz6WWMjUcLRKwhzTjzkAtZ.khw2lRSwcG+7pSC1sPL0uzAgP5dWc+3346wfTd3T.gA1AsvGigqiYWxMSdk0nYMelzdkBmE26tIfRBUR9406BfIw+8ptAtjhUnheJiiLwvGow5rv6rIEUomA.oCvrtf2Vq722zlLTAvqac3tmjvIJw2dxTrydmRFf5k3jN9N7PX3aRJkUojAxRFHoa8UM9ah72z3SV9bm8f1V9mq7XKwjN3i1wYxAYmB+iS93wu5W8qNq.FPPF60H5Nr28ce2mDGbJnp4wZkOJGSufcoNZ+nhO64X8WQnaJpRpAurN.pNR28jL7NC.NNNdlipGm8gZ4nDt5J+j.vojSyxJfs8+N+joBfW8YI2zWm5H646qSaBQV301M0ZvqqBAt8.AiAHlGHPL20tzqn65FBmPcA3sVYKLO0Batx2A.dxAE.Kev8vANFm8NUC6Jt4JVdpnq.PtR2s+yzkPg59DPFEkTP7kbSl1AfEKb221TdlpeSNIEUxhc7D2a646JC...B.IQTPTwPqJNIdYIE.SxOX94750JuPRhupSNUm9eNf4S99o1CB66QCP5TvmkOoM47ccBEGu268dm6Ht+XvrTWJSU.jS6x0zQEZ2CZhZZmnwYZMhl5LUK+NLX5ng8U6.xnzT7l.Pkr.VWGcdGPir7W8r8ySequqaxYpEbXuOWwxBpmwrPhy5BN2PYmw2HiJmBHrz2cSHqdNC.tJtcEfwBW0OPY..0ybDiWvz9mLA.2A.8dSloT.tC.dV8S8cCoT3c7iqt52cK+6xevAPXs7qAaG3ytzcAP6BuS8K0+IsGKlx+EImejmYPE7+zl38pF..MPVGvsIiP7R.flgOwUePEj6fuQE+qvasyAUmqLReqRueGe4W9kxZ344SWisrWpjEXXBfmXgoDk1EqJhYgH1fhD.9zZDiAvbB.YrtgzDFfIqcvZCwiZTT4pc7dm24cdhBX61ktqgWEMQAiNJ1gWyNI0bVHPUNeeQcciOJEQX.rXuqp2ozIoHK80qe73wXgNJgCrvSqwsI.bXT5f.IAPp5FoXoOU+5tKyUkQ5fLnldFP7DobSbLCnvp+IqPpLjAqeGKe5xePEmI.DYTZIbj.X88wRPZB0oMyQIC3vlghZ3ScCfchC1mwob9zkvgR9e21Lrtn3uuoNdoCW4jNJ3S0uz60U6+xL..662jMQMq75n.s6c7wm9oeJMx6+SahlZ3UPV6mkVD3oMIS5CP5jRKAP.0vBuNMEjJ2DjhAXWMzT..doAuoViw654W+0e8S.Iifmwk3SED8ZkAnk1jg2cWlmZuRVPOMEZIADSHFHGlBr0qU8SX.P5BPZhBjoY.pdRJx3gzArrKNoMAb56eB3dxBgNAjLK5l.XhTxKQjNHQXo2YoGkEZTwisGOp4QcSRwBWsIA2WiJ.pReW96ahAf.CCKKF0crdBnfp76xeRQ2UAREk3quozRX58e+22FdZO.wBOofMC+AiNNNZeTeqTPMge3kvKl33ujNIFc7BXkO98t98iw+rtI6UFXfkuX3JJgeHQp32wnOq0Zc7y+4+7KIsWYg.T3LiYzDK3b0A3L5JZo18CxDPSShqCLPEnaprPPKJKHhkWZW56..j5bpdmpW6zlry2FmehdGtCXWBf2UWCk01cE.gM.B7YSrLfB.JKLVbRLeYeebVvAKyzA4jZInjp2Uk95Rr1JU65lRV.o9L12vj.VUdsozLzn9Vx..wJK2ZftBvFyCEvBU+WEHfzQE8cOIUSdAfD+0qHeJo.vjx+tqg6IJHbECCLA.HKNId7okPVRA7z3mW8pWMVIo5+Jdrtx7pieYoIMC4tkn1Zk8i0UEXXxNcNQgyySpE1QCv3pep51DCmnd1wwwyVBOXbevVCu2ALn5dk.RVGA10tNXN.HrovrVWbL.6L.dhaxwMPFAXn9f4.XpJWW5Y.TX.DUuGoCJiD.KEHk8OzOMh4g5fDPk2rxx8MNMEWo0.eB.FiTV.vAvYGNNF.Gef+pVP0Y0BVdf0IVZpqAMG3J2ycu+IKDmlAH26Jl+LJIfoZgElRDN+DsSgNkhDNACr++tu66j7d5H3WMEqt2OWcECKcR2l3+oJi8ym3l05Hejov.64o5Oq7YoIsFzm.PdSo1L1yT.hSFHSkG6m20Mxp565.Uo.2Vqm28jlrK9AU8d5LjbE4MXZYx2Y4+wwwSbSe6eUktQ4KX+CbF7bxW1koR9HRNky14kR9AKcT4q+9e+u+zk36rKEwW.VihZQdu+uqelMIHGqyL.dL5tNx9NLi5LnuKCAjP.hrAnt7IMEgtk.yt7UkcpdWGLpHk.1NBm6jlDCozt7MMnLwfNYgjTXLAa03vzveh.vjEN9K+k+hsMvMEsJ9GUJAvPkuaJI.siW3w0uIMCHUvBX8goPnpNyJ6NTZ78D2TVG9W3yUV3YSouUcOJlUgk1Dop5BSAUV9z8fvPUNc8RIcx+TY4xe08JvuL42r5hZMzuIk7+c4h7Ovuyp8vgp7vmM4f3gQSwOg2yFe1QNU86RG7DSTZRQr3pT.siBpXcmQcWBLp7IMCfJ466+e7Mey2XyfWR.lrWhzlHH8gEE.0o9orxBqS3cAPmzPJAfq6ZD10N4Ji6tDY519npC01.Fvhja5BWC5I.uc.u6zvGeVhobR.zadyariwl3myYzDKXwDFOYFFXzqd0qrLAStYpjexMAvua8TQWArZ8YL9aJK7vFin1DQJ.5HgKAi806+QEnbWyJmzlLEoz3O79ja9Jw+OsDMR.2UGzTX7X2W4soZSSax7jeTV0dzAfZmqSqwcj+LFNiWZM7tmiAXdsuN4lbc9wWrtrueBnwqZ.stTZbT2kPISAdkx7p7vEtS9fi26zSJV75jA7RyPHaON4h+yB+i+3O9sucSDfgoQ8RTsvo6nXr9b1wqnprTM.r7m8uaJTm79qnjEHlPr2wN.BS4QGRU+SSQdGskqOiIPvwfNYA2T4l.fj9Vc2Shuq.PqRo1aE.it.+u6QceZSnjFeO8j.EoIBHPhILEyi65GcUjZ7.FdxKS3VBMr5j68qqQGlPcEvgDi+MKO5V+TeaRV.001tVZ2fkBfqqt3BOAPuae.U8SYDizLXkJuNVnU88rFlpebGiw4nj7+jELSgWoN7ml9NLQ9Q29Fp3xhWp9jbiw0mw3+faBQ7e2A40ZkwGVUflx+6W9K+kO4sEKnoVnT8AuBPt9auF7X+VqmC.HAZDuFOnWv304jr6kflHHMEWFn.U8MYAmDC7z0SmhNrt35uTymjBRp1zz2T1RXoRSEPiO+p.jUBF5TWl.R866ChjzT7W+9xBOAP7NdoGUdVIbIlso8yRVPLsIcToqV9chmilz+FiaxBtIK3bWiEj3+4d2p7+SwUUOqqQ7NoqKvhD+yN42t94hK5ET5BHpZAWLsLqJ5ByUdGG9MBep+WRA+Iax1oTptuV2aMR2wXTcLfC9soy2cU+tjADRxgwuS6YPNobtBfqJ8I4a6vS946jWn6Q5C7TFfcsH1ld228csf3TuX6+Y6Bz50rofdx6zUE.roja5qa5UzTKthT2kfRG.po5CKMI.jH.LDnUB..CjNK9o5ghRs+I..I.hnE3R.bl.ddstuEbSJvMQAUE.Z22fzTrmTfLsDKVKuBstcY9Zk2DZoi52zlXMM9qyl.tifJEcWqkVoN.Dv3jB20OiENS9Thb8OXJBvTvhk1tkI9LF.wNFEgUuctAwyyymrIxX+ybyiX8yUeRx+RdwGG.yyymuGa5BndWuu6IEbhv1Fr9k7RHLvy0mkVBLc2CNLYyX3rqQEvw3wjeyRupLT6Qkcb5rBEXgsu9QxBhWoCPMMrMQzDMfRV.r6AcBCHv444sWhEo3llBxD0U.lJdc7ihtNnooXIU+5NCFpAk0A.tAnr5Sm5ZxOhmrfUZM7ldlZM5gZ.qRe29QcRG6YUl1LFZIEl6rI7vxhA.PUe26gCU3o0PrRA7Mk7Swp1L7ZE+kD.aEeKWYUoc+SkkhRFTHsFZuK.5TexjEtQEnlpfoh5XEU0yUVZceesM+pdYiM00OwqnD.0zIwFdPTg8IP+nbpchAx6J.r2wCk+xTBcSI4Cow5Lpi7O2XfjAT5VWR7T28ISJPmL7QheMdO6jhbh7szd3KgeLEVzKe8O9O9OdtVYS22oBx5n28n1V0nk1EsSncmj5uJyL1+ujVfYJ.lNuuIFko5myQy246zjMAhp9gLMYkc21N7+D.OE0Af9ZkWiuNuDPGlTr9f06S9gXkhIrvY0G1gmS8mZMlsuehWbfk9z2ujWXHo.XG+HasdLE.cR.O9sHYrA79zTnVWipNvIpqYu+o9WcAexp+0xbs5eRfpFullgmjahDCC+OofCpfRp+7cBmUNW4fnxofbJeb3HR.lY8OQ7EX9x1j4c5SxZedojI6JWW3L.ZtxDk+xdGYxEq4Wp+OqeNC3cMtL9Grzpnz3eEk5KytOweH4DDd7C9A+.aGXrB5BCeNa..KNt+wOPJAJpqYGD.pkk.qdcmkPQmzmFj7RrDF5VeYu+c8h.Iv2JFoUErXcVcGDGcX3nlBlTcLUuc.LT+yrlYhgRxOcyZKpuy0SJR72Zksft64X56l1Z63DFjSDdgeWXicVqmtFmYf1YG06t5zDAl66cfHXoU09w5eVq+r7OYA7c6iq90Ajkh2ONCf33jz27cb1+iei2JHo5+uoMuT7jTcGFFW06dm9no9RL9ecKiNgg7uUfCR42ZoMPz9dlbYkLa1ybV3VwSsV2TieS0aLdI4yr11iiCK.MLbFod+59+U1jySkOkxeG+gzRLiUOY2qBKkNV9nF+wpWORaRf8Tv3.w5pze8W+01WrzyTGU10zn57vdow6wFHb.yT2XDRSmBG74cAPotOYgTUa09Z7nVkkdGH1Z3LAboiZ0ZXIvhr2gz.z5Z.SUtNx4EOp8mTww0+433PNEso5Ws8wkltKAJEkNpaYGkyUZ5lXbJ3gjBlokniyOIyD.huit8PP2m4peJZmOI2.YMbmBD0mWG+0YS54DDWWheNvTXcXSI+XuRAbkBVXbqGE8rxvMCaLf536vUTZcBk3oMUAPj5tDHc3Gbe2YJXUSeGE.Y0IVb2jq+i58RI6ZpEteonceuNqwXWdzcMnqnjSD.G+LQYUU9WimyICTU.SU9I+T+wW9ke4Ys.XZT2EfJaPziGOFqEvDgHIMQXVvslOcXl4BKYAtzAUfp9uKuztPVQH.JESyjEHYgmROCflB.raJ1UJPT+GEvkTf.oja3KYAB1IgkiYEFGVdWumYAl5+IKvfSguKtoqY2m5KNYrMiRBtR0mjerMM9GUPfIfb56DldWeg5Z3lAvKYkHjO2j5ZU.CarKq9xtuS+I0+I2vVZSXxpWt5Ol1zZntylvNIihUeY0ktf.UJ.0IO17I51OgcRnVyqD.HFf55+NErbuO6qSKgvTegD.JVdw.fqxit6QH03uzlfq9MPkG0x.i6cOmHXxOUsOrvSJl0YFPc8kSt4NkhQus7+7O+ysUfNcZYweZXpvUZ3wrfPkRLFw2KEnmjFRo2ozAgghQOS.wDR09f+2cJ7TC9RqwT2lf477jxfQM.hUOm78GyOV8CiSWuHgRAA7YN.1Sp6cGWhg6RmJrIBvPZxZvTwT2kFV46ZKw36X.ebbrd8qe8yxq5+28fVJI.IYA8GOdX66m99jDbfiOYJEh4iabZkpF3P8MEmASDvEaI5Uyio6QCG+IE4ZiStoN1RLXhbR0X088Nungp9Motv5qoRSpuVp7lBfds5sI5SjqdyTfcx3uqxebecUA+DXOVXnaZDC+p6gkMMQ99UnzLfl1Dto9jQmHvjcIeMi5xfJsDLRT20XqJrDyfjFbHgCXR.buqezdR7Sok8twz.Ce+Xgs+OsKXYSg8U.nN4YURM.Z+uZJ9bkyDF.rcYLq9nXBmrPeG.VNhMEo0+YmDZSDvlHLuTsCIAI30aZ53ajToqp.piltFG2TWkVRBDR7elHfTA.rqxqLJsDXpSAassf0dg+v7Kof4UnTdlbScNETwwCr2otGExt1t0RqLzU3K1AnribJUi0moGU1XX2cOXb2ix6IDqu7G9geXaEJX8epFHHE2qPU7aruqoMwXR90T2PXBPMlGrCRkmD25IQHiRV.ZZEVkWJAgoChgNgsetxxft7Hcc58KsDNR..bSwfyBXp5GVdIubR5acG+jZMsruCt1f6bToyHb.S5njOQocIdcMj6TfqCw5+x99TaCSGz.Uhw.0A.37j6EET4Iq7USwYW.uIK3VWhOr9doo3che1lQSTvcsdd6U0Oux9ehWJJAfiQtShtZ3WkTKwAU+OlBWt1mtVfR0OKAlbxLrwxiN9g2NfhbWiOiEO06ehWX0.KrwWSvJnxeWcI8rjWdIsFZuR5w35ZCSsur9G0zfaRXLtt+WqE8jjTEWFMcIRhzU3YUSWh+JCeYk5H+vE9wurbRD5FnppXoyZ9je1MA.PktNOem+LvZUMfbLMSVf8tdoCW8ul9jkvToO4FntBSsDi5JwNp1UkaGqYnD.0otxddRogDCfISQJiRBfSiIRJ.j.vdWKnjTPLtKlEGEq6qS866n3r65oVkriBdJC.3BWUOSiuXGTEUJAPPcPvruN4E.P.dLYHNdLIYLcAEptOweCWhcX7cdgkpBjJvoo5bGiVbGq.lVCzI.po1OmBlSp6SULUw+lIuvIqI09eWEn6LCD2I8LpFOF+4ZcN4mru6RTKMFN0+KsDZUGTJ6m4VC6GGOeFH5788I8w+C+g+vYsxqDfigsoztrzcRvf4ISnX5nXLogAVN3GzzTf6zP+JfOSDS.sSAftJS3zjqqhSr9HS0fDyiT6JCnSxBApxOwrj87T4eEF80qwihWkl+J.L0ue6zWumM900+uCkzPuRI.zrkvSMdr0faRQr5ycVcCy+of+10eGS2jf9Z3r2OVZp+mF6lbintvOOyqA3NV9Jk9tgqj+3ZqlrD6X06jWvQUG6pftq9MQQNUXo1W13jIe+QJoPTpd3tlkWI.trwvo7jce2zfTW4vJJgOJYPg86uh+RWuf0UIEeX02ujBvSMfwz8nEFmT4+3+7+7+7IOHwDzIPJw37J.vXSwWRSN10cAZhTZQv20BSp3j9.ktGAfnF.UCWA.AEbqDji0GGndGCf0Ry.T0QOpQHbcRCyjiTOM.O4mocguV40PZ5aPp8sCCdGHEFHsZ7XVXXhxFr2uI.PStoMVc0EeLNr7n9+DEHRTpuc8956uKto7LcToq99yHV7RyvQp+QZ74c3O04cKsDJp9Q7jxZSTVXSN2f3Z8T97r90pw2I46X4q3wxFqTCaB+KLuWK+Qwbs90I+qisYu2J9GXd0EmyZk6yx3uUuNM9NsGdbxdNNxtoNEux80pYfsKFszXhItgWFMcSDxjuyd999G+ve3OzVARSQHqf6zwZeepAZxGXFklh8zTTpDPx5.gzwgdMVteOwk.CN3K4mgcG0m0AXnfjDnM7ZU6amSxMV9kJu8+cmheUbRmTcIlco98p0f195zZHEKmNLxq00D.5Nj6cLcRGNMuYBHcgq5+uuOM9bB.IG+ALe2TZStjn65ln5.f7pkeU4688Hk1jgcmBXU8D8C8aho.AilzWkQc4+mTZTUOR9I7D.2zZjUkVF.aUd3pCIdlc1CKNPlt8XSU9lhRVXMsGLP.t3+20BpovT3K1w8tGjILELvmqh6ZkOIpeo1jkp9irkP1DEXSiuSKAtGe1m8Yu8FVGr5TLeUAzNp5mSwxgQJMFToQcRbseV5j5h0oZBypz.nT8WQcEfjrfPpbUCnRJXTimq7RZfqNK5U.HcZbytOEV2ih750N.YXeljWFHsDHX6R3Iee63kN5.Bwoblqdj7C4cViwNknXaxoZ3IKTvDP2wXAWIbm.JUeozIknpdnDvMMe995jZc+8o5kel.vnV9Nd4IZhBHr7LsDMRiudo5qkxGEOrpAzR7m5TGQp5EH99fRSgORH+gsBbJ4JtCpC74c4K186XJtq0SmAeVe+sBTpu+2cSBtKCE0k+fq90A6lp7taa8w69tu6oS.S0Bm6vmHfNsIBw7GyyNVrzARZO.P0nVKeUGLL7z6WMdNKHuVYKvkBy4GSY22AntiAKdsBP7lR..Ugkr3rhYDC.kqrT0IkEFv3mVC8r5mq+M9eGA.STR.oNSQaGRk9zlLdpeFsy6ZpOi68CyuzLLcWiIn.vVUPcB.P03emPTWbS8EXJxNgRs+ICLLwBzc.OOQYw0J6GwSaRqoyviJ8cMDB9LGv5sBZS56LkTmzicy+T4tcitLvUp+Y.H6zFvH2LDqdOpWyVA.0q6NCOpuYpMArZbGxCMY.ztiu6Pr1dkaVMw2XSoyoinWD4y9rO6rVPSAnPyzRXS1DQr3jbCatxtS96duONNdFCpoBMwiRSjltFoYjZvEJ.zUNXZ6VFSrfBqbStgO1.ADfV8Yc.hyBWEmt.jU8ip.Hq.nUuec5ecE.tJZhatSQNk1t6RzpqEPTB3l3EBX0ujWr4N9g10xuDHNOOexLLzA.P5ZF+gIfCbBD6ZfAW3NArr1xI9wWV9bWvfI9atShvyyynBjoxKsD+tx2xN7hXJN0QoLW46piWM805I9asd9ZXGGiw1Do0+S8uY.zX8+TsirugSAPmLRCVupOmcTfyTfrq7ioxVR6QJ24rvwQ9ft5tGzNG+jexO4seMb.R69hieruqaPIARNsICTmjV6+2mjMH3lc3U.FrvS06j.Z1GPkBHqUt80wToy2v6ZQMjtqEjt5QgdJ+ux2uNLIv5ixMgoRCdcZFLlrFuSoWE9Dk3PPZIGQexMFMwOqxD.99u+6SCmUVcTfBoI94cFMA.Iil5mbw6mbR3k99bWk4R8OXgO0Ozqxmq99mVhWo7rqEXU4QWfKpxmcPCUuFku1EOfCXXWP2qU9f35JmS.SLlR88m8eWCzotOMlI0WryZH1Y.mZbXgyvLUe1c4eknpQ.mV2T0IGgwM5kN9c+te2aeCUZ64FDzwxGt6caRmIZnNIMUxw.oFNFmN+ioGyGr9lTVXhV36myVhLr6mbc8YoMQXE.0Un5THtV8Anp5KmFf6Tvoy2WL8Sd+Y0+TehWhCxBW8ox.SUGbT5f9f4kC1k8N758r33tFmBZreQ58PAPbe8KwAEfCDji2xwwyWh.r7wwS7t9QcE.1tB3S.bRaxvI8+6XMVLN0iJ3qH6iYAREO+IJ.2Y7wKAM0B4axMdcBnwWpkvfhRKgM1LPW++19Q3fBI28fDCAflpSH9mzIAc2SZ2qRoMAZRAaFkv2UopAVY4ww+1+1+1oyBMLAP0vcGkn6zyBSk9tLo12+3wCKH5pEpX4apQOsIhpky9elVPX71TZMr00BRp7O4mcwqY2mz.2M.MM.OYAmcdg8MXBPb8cT4aR.NSXGFdsc5cdm24sSa1wwwyrfANkZJMrc8K6BNBiqiTiyRtoQW+C2007uiB6p6Y0KUYl.i3d1j9Vcqu65ma7E1+B6qLcFRRJPd02CUbtqeF+tdgfZ8hI+REOVXckOMwPGIuLi58iwKLUVLhIeFySmBnIuTCa7GB.ta8e5Xuc8C+tW+UcCbr2ysBpr2886mCzbBfrZST2IOWqqqfSWJ4Fe6heRwSOk9zlzM0+JoPyzk3Kd8i+q+q+KaG3jEVpZn2gvJX2o.qR052adyareDtqiBul+LgcIAXJKbuuGG.g4eJ8ScD3cXvwhupMv0AjIvGq+cxeW6e2+U8w2fT1OSwj9777ILicm.YtmiThYRR3xcWBOX6CJ7z4maqBfpos11vZ+6Hv7NJHMQANEOg88crvDSHJCHRRvSB3Eqcq195.3nFWfVPBeWRdAGU6Ppck8Nwh6DvRXdbbbHsvDqrXd7D2XFLNr+mHqYJcb7b2jZW9MciWZILjFKy3u78w+o2so7E2TZIxkVhfI9mt5zj12t4KRcve4TH3tdgmT3oyAjt6QF0X+jErixOd0qd04NwLgAo03mxOchUJUmzO3C9.a5S.LRM.IMn12yd+ONNdxhnmw.oZQQVYn.HVAP6.HxRu5c00NnXpLAfsJuquSUqulpWcDtzwO6NggAFW0tLeecZW5d05QhRsMcKqNZ66Jqz3qT6iSAaDfI6cJ4G0SfnmtDEv2Q0RHPA.UkuJJ4GfYBHw5gR3vKw3KUdf7kTzjwDWArYZSX2YSrx3ot6a1cSNqdOSFf5t9A7jU4RkO66eMOSmDiSbyYcUh10mQY.AGf5Td3nzLTl7hJoi598yTJskdGR6ggWpC5IU9mR+UsP9tMf4kzpTZIXLwKNwRebOt74e9m+L.z0L6tfBR.95tF1TunrcAZkRtQlp.RVafyBC07WAvF+GE3gqwlNs+tAvSEB0QCPLtNM7wAZr2iz00m4VCzpzVetB.2NNtcY8Z8bu7Adsa.lS.LKuXOOE9jkXAiXdwjZ7qtonN8mmnnGV+Y8qXJXV+k1jkWEfWG9eGGG1MYY86+UT3oVO5De02AmEvbOCySV7SGTUo26q9caS2YMneddFU.JUOXKAwNJstoodQDrskUV0xLsGUbdIDr9w99iFPZJkVC8I.XIKz5jUsV483PG9XIYXcHUemWhCZDWbR.vSmSFICnzcIZptOktT56Z.vt0umE9O9G+iO6LnTQSXf0QCAV5cBkuxZXw8bk.L06wjkXA6cI4FXRs+Iu3wUAProt6xe0.rtTBHiJdovSgUAXvhWxBGSciY24dVXrknDKttm6.bmNnRX.MTJXvhSZ7eEfCa7Cib7GP5tVPIwGAAfhwo63SU6KBpA6mVEvoJeG.fzlnyAV9774toMLNujmDirxOAPHAfSwOQwy.++t7eS0oT6mS9Li+kh+ZG9er20ItIrqjd02oDvYL+Ue+t6QIeJ9JE0SOeSc2iVp9+IkdY7WX7YtJo1D9IbW66SJPllgfIJHynGe7G+wOISQlhIMHlpg3ZMS.GFekEuT22wBHtNTtoXcsdt.9ZcfYgro.PbV2RENSnRJeTjyORVKu8u5R3nSGbbMloZeRku6eVb2jZJF2zT2nDq+2TPwNBSKaIF3Xff4e5nLE8xIJ.PJEs1GjAp53T+.uJdpvlzdxnD+O0IAHq+aG.lHk1iE3lfRAfS0ljbiZLuHSM9o0X7zi53oTheuZFNp8uceiP5665uq7XJrfmzbpu+p9GJ.1ov24cBfIaF.qwCsfIlG+o+zeRV9qU+8.h54e228cRvyrz45ugJ4yhONdrZflZ5U8Kv7N0ekMCoLEHcJX5jmdWCP3Tf5334GU6JrGp37pW8JqxUIbQQCn7ke4W91bi8g+tHzu6Trl1DfJ2LRWRInoq.fJkDbOI7N040JCPJcPPj5LgfZw6YsetN0X5YaRv580kX.KOp8uXLftxZ.TUuY0itmDXXbRiuX.vXwO88MEVxZEp5ABvVID5JdIFW8QU+R4ghRVRIYgmz2oT6aUAiZ51TmY3PwWQwSqllD.3jBNoxBITPsqcxkOapiWpfkg3ybC..f.PRDEDUU1axMCSGGGwo.Oo.8ckexp206Q.fpwgJqGNwKZvdV0KUvn65kH99XMhWedB.dZM1WuFkMfwicOa7mZeU4dOTTR9WBeVkXuScMvPJOS0OUbSu+tYPasleRNizisEFTevltFVPJ4kHtxI4U8kBsPxcDnx57iu+nVeo7e5QQ7T..0MgIKsU.pcKG12GU+CjwL9KIfb5IAmB.nhw0UDvwTvHk+t7sy0cqeJK.OU.1U.PUCemtc+OU+IlalTUWXOK4mpcBXwwpp7n9O9bV4y.RME3wlTmTocAfqF+r++a9lu4YouRoM4Up+WWuQiJNI.tuT7W6.BgU2cVmbsxSQ7cAP35eeddF8y7oMAUZOHLwO6yZqRdQgjAp1VnV0O4JqQ3IT5fZ6tJHz0PIUZB9CLNcjS4vmMEeRmkP2DK9iwo6LDqFKmNnyRqw6ie6u82dxJfq1gqCw.nnHECDkFjpxIk+Js3SZn1UPGq9fVOhU+6bTROc.9U.tsoICzWKs.18+H.KW9yXD2cJhUueccCeJK33x60huF4YwCIF.2N.2bB3cLi1uq0eX8lEtJN66S0+t9A2tJgf2O0KSnZ+TsyX+i8yTJbMs9mpeNKMtV79OJdUr936wm32q8ypqgzDfS1yTKQtN72QZhBf6q2aRYlLuiiCpBFSZ+R.rR.rStQsZXrweN2T3wwSWBFr2K1RDR8cVcMl+IEnp+y.3OA.oCewTfnr3wF24FCnpGakMTw2IiLk2JdQNd3ahsDOpzU2j7X3JrmclAnts2rw4NEHY3KP5gZJbR.W1T2NvS6T0or6T92kR0yt.HU4WGf20xA+GsvLFdc.DqNm7ShHCWb.Fa.TmNnL.HIJMvuSZv5eR.Kqu9cT.L0+cR+alPeLOR0uz2+zZjcZ+eW5Y00qdR4wxeFMYM1oTtvccmSxTU3q0yE.hkuhWrpLlH7cszdIn860jYnbWeYeywwk6mk.XlNoIq.jq9wcjT.Dw5YBDsJ9p3j3O3Nnpb70YJPnRiqdyF+n3uyhSx.WS3ev3gi8mRJfhOKI+IcPdjnqnnAV9NENTsecZ+WqrAtbgcdd1dIhf4I6dG4joMMeuhhSJ53W9K+kmpBc+Axwr3JGDJUZ5QQLiAiitiFpuDgmX.kdNxjAyuzQMMaJ75JfmkF7+NqAJW8epaLDyqIGjLLvOIufRZWBmnDX1T62UUzbSWYSdnZytS9qpeoMwItFgQZhenMEN68LsIfSi+RWq7xIaZJ+EW7uC..U4gaxXDjuyBpSG+xHman777oVHm0WIA.OA.3N.HqwqCOKLLV9ntWEGG3r0J6ElRqA8jAjRgMcI90s9gkopdolB+IxvmDNFmjabkI+XhATTFvf0+cR9toq5EiXo+JFXIweIQIv1GewW7EmWgw5NywoH0wv0AfQQS1Emrx7tqgo6dPLjX3oTPYScrffiAa2o.UkGJKQnzbmIP2YAMW8Hcups0U+w1qjELXCfb.rw5QhAtyOBikupLlllJc292oxhsGBRo+pB.tR3uTqA+ZXSXP2s9q.4k7BGcrvkitpaFceMZAQbrVR.UR9h58K0up62nz3W2ZjLo7IF2ZZT7WY0OruQ8dbJtcV8ry3ttV6ax2kIg2sd1IucJProzLrhOyo.lh+fqMLojydMvqxi6dRA9RsFuUOigOaBO8taRckL9tmTgRCn7ge3GZqrIpyTL3.njZrt6tvMsICmZAbjthPSUdzgvN7pCBf88S0Pe56AJfCSOyM3nz5MYAO08t5bhAlyBfH.XV7R.DS8O5Fdmm2wpSHM0OI6TPqC.nNgWqycT.4NgO0M4gsmpkPkhvzm1DZ3yQ9qtiJX0yRke25yNLbcQWSyc7Swq0S8xDcpOcn52n53W12wz3OlAFlnzepLSV.N4EbXJfU++N6wGGwZWb8EU8cSV.EUBCyakWVQ09fD1+riBCnBLtxH4lbYosd8e9O+mooqV9NJI+OM9HQIunV5fJKA.NElBex9e7jzFCOsDpN94+7etcjQpgpaGLV3cFTNEfKVeS9YxttgOE0YS94n6p.Q5jXLQ20B7aZphQr7uC.ZjT6xbESKk1+JAlrSpOU9wBicRc4zfFCOY0rDn4WpM4g54IKH7l27lK22XstleleR3t5CS4LL+vwet2MVcI0VnDfso5IEYGJMdXRZYgif7U9Q7t.xRaBxzZTMM9IcR8k56xVBOcuVUWc0YLNpCpnMkbSYo1utGjVSBWA1j8uaIffJu0sLq+q30tI0lHdSLETpWmNIe6tDYTialrGjb0eUezNJH1I+Yo63346wgNFfZx30jEjS4mJt6+evVigcZf5HvnRrNXq070vhBfCK7iii0G8QejM7tcv5T+t6GG1ySku5npFqeJF.WcMvxzPyUeUL.tBnYEwRWxMykbiao0.c5j1qy2e26d5jFbxZLjQIKPolgCV8iUGSu+I.NSOpimR6YI6Noesl2+M0+hU+1sm01UzM3Mo8dstuBJ0o.kIjp5kcX.lRsUNufw444yVinXbYieT.bXDJuBo6rF7q.Hv1lT699cIcPE41CJGG8Opn2TWCRvBGCiYgTVbXOmEeWaVBfcm5OKNr2OlBjUkK6nfzlRtYRFk3ohw0wyHMCyI5tKQrD+4tyPYRAAEkvm8ntDGlv3uVAl.XDottwGEHtzTzmz7XhaDhQoo3Ocu58hoANK+6rFkXcBQALIMrcsip5lJd0mkT.nq.bVYsVY.JLK7UiSp+UZJpTiO5p3Tp7SV84JyvBx.1UWYJPfLfuhhE6mcWKnOM8IAZHwr.7jqSBvXy.R85u5q9Ja8SQ62qzlXs6L3g.62WOcFBT.XbVRzYwQF.s5ObrjyBnr5Zp9mZeSJ.eW4So1+qtDo14a5fFxU+NOytIr6L91w6pVGbgk3Opd199zZ3OYfKV55pLPm78taByD0s+u58HU+RVfO89iGk6tzvd9wm8Ye1aeJiQNMQFgBn.xjabJ0AmcPfnJSVYj.3jnzGPzRJL.5WErIKM3+oO1IK.zwBLJg2rxAeeXgWuNw.oqFhp1tT+2jEnSVXT89q.D1o7YgqZeqzTqOWSSxxOp12tse0m0oe9lt6RrZxlnoCeALNNKzvFuzc7iSAJV44rxKR0mmTv.MvB990QAdbreMeRVCL4m9qwkEGD.792dy2UcscJqDhkO6e06PR.cZFxRVfisFnqWy1Dgr54DYhS.anNHuv5updj1jWo2ijgg5tDfT4SW7AXcKI+lE1U.KeEYBU5ttQzNw2M1R8sdZaihpFHvMNQk+O9zO8SkUj0JuIWRNxZWGkNuncOH.pwQAbi8eGGUuCzxDv.r5dZSXkZiRV.Hwf3NZnuVW2MAMkAdB7k5azUbyMt1ojReJ.VWAfcm9ZcT.0QN.jGGGwknyDFrr5ZZMf+pW8JKCVzMlgfeXaRwIsiS2DypuYcT.lUGl3l2lviMoXTpr1T0B7L.xJK.ytOI+fIfS8dpT7MM9sqv2c7RaRMj+KSP7DA9SqeceFqezVACWdjNoPm3mvSfUXDBvlw6rqxOL5JKwmzXNW++TcbhhNq0y2DbnR8c7xWt5OFFd+226gEE9xt.ru5A0zld7Iexmzpxd0AtJMz5x.OMEJrvUBURBCXTZS7j..mFfeUu3.yBULJA7L8cs6lXTkWIKBLc.VG.n0qu6ZnE8xL65jRKYj1qQwNfdXwo6I02UojENSe+upefWAvBCutFrONd5lxDEFTCuK.UGfpiidGjGt7WAjqKk7CpowWoiB56tDWPOvQBnKRL+D9DAzSATfwO4mxSfsRKwizQgcp+Sh+cR9H9943cUM7zNd6knk58WAfY+rT+25R.i0VW8RBL.lu90u1pTRZ7wz9OHkTfJsFlS80UuG66qVP0w+oy3KVeD1LDqvewx2jBX2s8O09lFeLA.Oc74u7+2CREUF5FfzoBb2zjJ+69AHUtcYvpRekIEyJMLKfy.XkrNIlG6q+tu66jBuQMP6ZgvJc00nZWMrS.nUsOcqeI2HzadyadFikJClIJlvh6K0Z.Twf8p9YcW+Ll.5ITGEH1TZFBbsOc3MjxqtV.Q8rT6qprPA.cY5igU8SvLJIfKYA7uuWCtLETSs4UpqEP6vemEm65EiXJvUuO4lRq7mXzFfEiG1ZoAXr+kNniRy.MtDVv+qtgQVYjjGnRKC.Ki5N9VUtJ2H49ZkAlvvSx0UTZSriDVGRVXFWhPH0cSfptWIKvUuqOycPJ4xSV++jxLL5YRWqZghE.KSS.ERC.5RpNDcWj9Hk.dohWpCARr0vJxfjAvdSrofolenEvw19O3C9.Z3p26N.yqzU+d5pyt9OXXIFHoYnH4GhYB.pLHcocs3BvmL9RQ62A7n1FuNI.rqazSMlOwvO0epK.SV6N6Z7+qpfMq+iCfupbvMgWpeiRwxtww8bV7RtYqJwdGc9IUUZpTW2.pJuwiZbjRJPlF+wrPph5zWCiSZ7axK.s8xTc9lyhSB.cxBzL2r1jqSJvwjSWkQT+9i+Vqb+qoGzHN9g36nJ+S7+mvyRsDTqu+N7E03igqhakRJnvvM0EnpKMcxClx205zZcM4uOAePEfkJRtLL0An6.jNUVF0UCytBEXL3X0kpFnt78JGU00Nt6ovR0wlMno9LE.dmhCcAvVy+NwuSY0orUZsxBuNEfoxmQnEfb8O5jechSZ.9Zw6Kdb77CUfDfrtLtT7CR8uSsOcOHSTL3qu6GGGu0u9xXbynD.XW8AyeVejpabiQcAvp.Om.QqFqrI2dLoBvtCv+c7cJXhjaLOiOEF+O6y9La9OcJjwv+lu4adVdpTfrK.0JkNpyS7eSFPp5EbbxGvzu+Fl1CTnB532dbSZggekY.oRa7KJ4aoMo8jYPIY.BF+VlWlx09g+m3KMYI3o3exZ61OK09jTPs99vtm4Fkq0W03mN3qP4CLJY.MW6+44453m9S+oTNc6LI4kD5BP7tVKQQoEAeJ7DC0j.vD.wjBCtkvwwwAcMNo.PvpGnalBuNcR+3ZeR.4WqdV.xIjHsI1pLnXwiMEn0qSVfsy6K69MoNnW1Tp8IMEYo7mYAo50oMgZhAdR.WRAF1truRI+PpiAIpPAllT5qOuqhf3+o2uItwrqXElzdPIsFGSJhvBeR+mD+mjB5cd+lZIKL8tvmL98J.ruhellAPUAvDAfM0BpcU1V8+D7CnmSYsxmDit0XNSAEj5rIyb8u5p.Kp3xDEPmV2RJ.lTZn97W8pWYqCW4ffSgegEN655+cOIDUgGUfUYg0ZBbeLwO1czfbBn4IGjJN.lXZSBLUkOFmj.xzG.U522Ws.sKeTTRC7NVP6NoO09k1DlcEv1AXq68Sktz6OaMr0E.vwwQ78KAvk8rIg2wOPiT29dq0bETPRsI0XVxhYETVdpr.j6cSwbkwyQ0W3J7e1i+6xyToftJ8S8yvX9TUPstANUiGS4ORc+90A.ECfPm03qq7SfNlXAbVdn1DdN.7c..gD9cyoXYWErNO0GE2apqeHlMt+777I8uYwY5QYMRI2zYh5p.4ZkUtqiBy38p7m88kwWMY.GFwje0AfriugJ7saBF+siC1Wkwu1UFN96q0Zc7q+0+ZqEnYLH5DuNer6PNFN06UMv3Q0J1.3NnVbkWh1wC8h.JFUp79JBfvAJS.U5Zqb.nU4SW.Jr5dptxxuNgkxyN0SjTC75bThxxi88o0PMdcZ73Df105OVm619nFyqZePRYAMV86J0EL+bjq+OlWJfH3+IEHc0iJk3O284H0cJ1U8kltFSSwyAfpFNBfxMlwUmtxQ4bMeX8UbiEQ.LLEDb0e22aVdTk+0se0D43o31oOOi2pC39jxex6RWECuZXrvmnLDi+uBLnh+TpdjvCld2U3yT3ipFHKE9VA9559NcPTo.fqJe75G+K+K+KxW30pua.SoAXJb7nLE+.obT7r7+u9W+qOYZd1M.rxd+6334VX2wzPwfaszZMsI15IbJPMjRZXlNJYU2y..yF.TOnXXgi.vvNnX4g0A2Q09Z4OJ2U4qK93yRqwLU4v9e+Sstzem24cdxuyyS6Q0Lq8AqOcq+HgLVciQTiMmFmj.7NBiU.XYwcsl6F.w7KofC9roou6IMp59NqQQU9rVy7xNJg2pvYOG6azUAxD.fN0em.TWcuBTVE9N+qxbX7aw6ce+6B9zQIYe28fzX5IsXJ7cb1wahepl8tlbCcJdXpziwE8RGN.nJYQtugcU.P0WK4kdlnfAl26zqT94333sGTSJrAJ4euE.a3jtsdPPwpm3JX.qew0.NaSRfM.cHkfQbJXvqUmDL6+QFSH.1u8a+VZ5TwmUVNlu3tjFoDi6DChoG0qHk.X3VBAHycVbvcwK9uaSpn.K5JOE.b02fIKwGV7R.35rFbc0+Z6294X6Kleqkey4h8Oc0eEg.DTjaryN8JgBGGGRAXaPDS7i6L5t94a23uDui0JuIOuqaTD8hGHkVCvcWCz3y2T2CZ.E.hzlbyA.+77Tp..68ahxVt7j8LUd6bCaU.VHcE.9LJk+WYSzMY7WJbmBbN.nWs7c8uXwKkdG.5N4SZIFMcSXiTmwmNiDgKQQmbZUdoBKYTo05oaRWDr8ZsV+2+2+2x7qldEdBj+oBel56XbIXsVq4bZdAozZ3JsFpvMQE1.gKghZbpB3YZeryelFTNKDvzfRQoA.20OAmrPqRCt80ocwM5F4T.fU00DP5ot4JjT.HX0uojiY895D.H1Qsa8W5nrMA.UcsKMU5JaxoZ6xjw2r5BSAOEwTfOAfLcPOj3+3x60p+AcjqL59MjkOnBbH0wKuzobT2+Ra..LdLK7kTJVke3XOL8cAPUuFUvE4OdWE.SueLd2JE3Y72uxI4ZhRi+SgWoIf8YwoyAkjqOd2MY4T.zc46MA+.KuTt4t8ujapj4FYc8elJCxgOoy8c8i8cUnBymi+g+g+AautIV0hQoN0J.FLKDxpScAXnXfvz5goACqyUs7UTZMNdEFPUJ0AJsI05rI8Xgw.HdEFvp589YcrnfCTcp+yc8CjpxcSW8flAUPa568lbV.BUfbBoX3fTJ+SeeRg4lh8yyynBrr5ABPqSc8JV7DyeFklBS1IkIq9oBKAf+tqg4jeZ9JdYBU41sOoJ+PvytxXeM6flvoTPp8tC+tNJH3dGP9et9H2U9DpPCRN4m012tk0z3lL1PZFhRTh+Tm5nK7WpYPhobGh0gEGF+oIJ7OwOsyxqjALw8.GKdp2WL+oxf+M+leysr.sRSIrCHKLW52OqtFaqwKI3pZAFGkzfs6QMrhRgeE+rXGfSL.9L.tIGwtiY8wwyWhF30o0vXWfgp24jFlo7pC.gqx7jUWXeCp2iwoqElUsOoMwYRAuDCvDClT3IKs39VpZeX4u5dVXLKLk3ynd9TAHLEfcJ3eUEXT7O6.faBMYFzb8+lzNWu9NV3sNCPXcnC3ZLLV+qq..RYAdVbv5DVOR.6RseS.3xpe+k+xew9sc5IcI1GpiBpNPzc3K0o9cWfyc4iM0B6cUVTAxT4lY6xeoa4ptOMCyJhU+Y.ncxWONNVG+ve3O7V.ncUNWAuoNZS6x2zQcaxM.orHfC.9DFfoNHoA3tChBGHL0yv+U.rTC.XB3cgmVCic.X3Xhk5qk5eUmABLuWq0yTfiEGGg6x8ofgbJ.1AvqyBrNAGcKijBpIFbSNHdX0sjeDWM9dSpova+eB.8UNowpDdPBjpucEbui2DEjYkaxBQr9u07LsDdR4qBf3NeRiu5VNtqw5sh+OKb1ljuCvUr+GKN0vU4C9cFKeUd6.V4pOSiWxMBNYOBw9lMcF.Ui+Twa5AIWMOqW6994vTfeKmXv.V7Te2UxstyAcRptzI8tw4XaGKtoiZ8n7n+9+9+9WT.zNMDlXMC7EH8hzs9TyaL7N.RTcP6vffEuDChj1PpixaDfBpkkJ8X9mpScdd27pil2SKakedlkNFSBmefty66D+f7Z87AwSsfFlerCRFU4k.0mFKMUAf0ZleT2ofnp7caRjyS8QYcWK7jF+28fDXs3sAIuvPW9hp1tqrF0YjBXHyMv4DPNEvFC.U8criWLwQLArIPu0qSd4AbM1pF+qJ6jettq7OU+iI8eYzUVhb03zE.3llp.ZRAej+jB.oB6Pp8GeFCefq+Qp+WZInoncbqGDVaJgYZRYM866TZhazMM9gMF4wW+0essBbEPQUpiFfS0ZhIzT0AOsDFvmic5S.LXj5C.68Lw.JcR4v7im0qw5RhgIdM6aQm9DpxWkOpu4IkZ5lNkFk03yZ+TtouT4rosazIYgnIfBUkeB.VGl7pwOcA8iOap.sTcECKcPKj7Cv3yPgRoS5st.sUTxBZo7o6IsppeFx+GKuNSAL11w9Uyar+u66gyMjguOr3zEPtB.SWPycUPPw+PU9o9uJu.B9uhu+444Sj6wNLbtCskuMkOsJ7T5w6S3OTt4rM8AevGXkYdkkPnp9k.vcm9hc5W63u1gbJ8n9NklAwDMwB0r7s6I0bM8OIOem24cNcQHYgfoBDw+6rKNwFAE.R0+cBSU+6tFQUBnt5lHqK00Kej.JWYZhe+22yXt5VhCq0y2k73+SaecwsSXt3dEqdL4jth8tjZ+RKgfDChT6lC.2www3kfAFdhAWRAQLOSB16F195tG06o5lprT.DWq+WvKN5ttQttKwDkP4Iy.hBHra7zjSBN13yImTpc.WmTHJAPEe9jShWGvC06QEfsRgEG4Npy28Ocu6IE.R7u5XA8DfQW42UAZj1wYxd7vk2pxeJuLjOUxKOMUAbW3cjufjaFvU35pWWGekvxwxyomSDJYLp52wu7W9KeVKLBfk87tBPQFL3000.nB.sq7S.3m3nzYoW4Gnq.DT.RY4OR2cWtOYSbvdOR9o45tXk0INsFV63lfT0sZ8Sk+JK3m5epx+J0AfyDuvRsdsulM9XB0cJHU0AWZWq7I04UUfdecGKbyROBPOUtp6StASlBnrvUja7844YzBXIJAJTsF+1TZJduxlbNYAsI0uzAEU0KXv.Qd2CBjD.LmaH67juI35.jeSa.RIPwIvyJkERKQfI9w3tVCsRSVBOcZCvvSKQFUdro27l2z56iJebJ.rVyNp2Y7ftqaxchr.1y5XgZG34J9pDXVG.aV5Yg6.vy9OsDXe7EewWPeoQFPJD324fP.6b4pGJJsFqqmzNr+S.vbahuZdk5n+8Eg0OFC.Gk.XkVBLoMQfp+y9+tahLUaJ99o99nnD.1IVHiU2w7mo.fiIE5lfPJsF0TLXcsqJEXYwu6AUiiIZmwNp9E0SxJW7UkWxBsowWI+DaRne2cIehTwy4kCXoq622MgGDWN.Br5Qs8MENid73wy.NW44eWdwca+Yx71.Tc4W29GJPXU9eHHZW4vTvPYAXWd3rf8N+61+6twiEGDrEdMhAA6u7ge3GJKiN0UFPOL7I.ruScgQokP5UcCsLCXw3+xLffRdvT7CGGGOYOPw94LPxwwgzKs71++U+pe04Zo+.OwMnwpHIs75ZgfqJHoiefdSrFwIVvj0IJIf7tL3SNB7z.365mOY.3pkKq8uFmzTj4HU6qCfDVFp5GqcikGoA3t2eL+S.75z9j.RN89jBRI.XI.5HCzNoWQNf3puurix158u+6+9V.wX6fJbVd2glFeLcp1uD+h80nWBwU+XWOwBkt7CqaaxYAqZ4q5ajL.Rmwerm6dupTxBjIKfmlgULMU.1IYymmmw9+2cIRLw.ZWoOSRgkNKwFWa6jCBEV8Lo.S55T62UNHrpTJ+ci85beB+AaI9VuOsDPw3mpuHk7hQOX.FRezqCBupE.qcvbej5zn3nzRTnaGDEkXbbmo3Ukmtvw6SZXd2x7O9G+iz3zsCZRAlT+mjP1jBdr0PeMNNujfpOUMdSlBsNZni0gztLd5lT6p.1T4eR.we5O8mr8Q5N9tF2NemXwkMVdyeiw6qV9c.PyZam3l3doBOYfj50cVBGNA6IE7Sg28jDaKLc+ss9y89Mg+AK8pkPTW.ZSLPjSAkqBfNsF3QKbiW67xTmmOeIffzU7SwJ.rcTLXp7zJ.Nbre88SkdDeS5aeBf+T9y2k+wT.5I4SXbYGDQU5q9puZT42M+6z+kENRO9jO4SjAddd9DFbrAgI+T6c+feG+.HRLlLWwMGk.M6rDlKu9+KBuSGj52sT5SZ.p1DIIFZn.JjXo2U9IKPUedMb7n3UE2jfZWY3xO0ZreSoChijefN0WlkFV4mrzoJL0LXvJOValaSZhoUojjqNlDPiFB.Alk5+14nd+Jgq.H5.L5.non5RDIMljEtq8s1d1gRJidEpyRLKoLlhP.Yozx99jTPUEVBfFSAPU8HAPz8dME.MlGJEH5jWtxeGm+7e9OSe9lthQepWyFm1gmb2wmo9gSWBGc9lNgtS8yweX+7268dOoxicpOo6ejzfnlnIZfyJLV5S6Bd1l3ycOC.taPXU.VGlYpAvJJMEn2kAuJuR.05dOZgHjv0HDRIK3lJeFUqKo0vdZIjnD1uuNYgtj..kEf2W+ce228DvW3+H.UEnPVYrVyALg2mDXjNnYb9g5ii7RDH0mttFw6.fFA55NpWU06ZaxzYXpi.3JMcIVoTvIonZ27yQLATL.Nr9cpvcseSuVUmcDaOjn5SxFak1jj2UAGkEh6VdNknOO09g9c7TtQuMo5+p3u3tuaZpjR9dWEbm3FGc4ipMJsIdu54nAK8LB2CCH0g+m66exKkLwKebEv5IE3SGE3LETq2e7QezGchIpdc2S5mtBgXB8w3gLkbBFSKQCmUnTD1.+Rq0UktxI0CiTLxcJH0A75TuLAlWa.V3OVckU9J.7IFfp2so8EUWu+Oogdpdv.HWu9pJ.3nT75jmU.nt7u5FJONNd18cAvo3Ij1iCS3kz4djRdQFjdI4cf4GqNz8jrSE9DKDpLTgCjL5Fy5..u9epcOAvi87I.v2.XY8kOOOs72uZcg8M+pJMjVyNcG8b...H.jDQAQEyIE.R.T5pffyHWt7OofQJbG.ILbF00M+N46SkbKAwp7gqRS5qvd2tiBvqUleap+yUs.eU9gqNjFKd7q+0+5y5CRLPmnwH64SY.hfDvxnCCzNgm.Lot9ttIljEd6.vqRcs.vlTmE7UFa3yY9laUcKofyjoflUlcrxhpdNMbV7lJfXJklhVV+mILvlBbXR+KUaQs8SIfn622c+Sj5NtIo.fh59cMsF85VNJRMCOUEX22mLfPGkGRB3vmMYIX4hmhXV.ykFU+WU8Yh.5cYqTp3u9W+qucFQw5o55jW7H89kTRkEVGdUc4mk.X+RPNdZ2YInhgiig1OiU1cANmlgljWnoyLT4puICrMwXKcdNRSlgMF+qttA0T9Vy+58ryAfZbd7i+w+30Zo6b6.KTeATgm.XLYJvYzcY.2YIr39fjx+zGy8TLo.Xppe6x8tqQblETQFPXYVm1d1ZrkAfFeNC.Ma.R5fH4p94U2.PGcEANS5+fwsqejta5S0soB2RwO4Gb65lupWOQAgT3oShUlW5PQWwBV2ELAx+.ozZbLYLhja7L4lSSJZbWCfj.pbWEXuK+cLdJ9cp7r6lPTc+DuvPGkUQ5JGzNSL.lBWBB.V0OntIFYfaS6AgzLjzotxhylX8OqWeEm..K+UOOsGlltIhw7p63WEk3e9QezGYGCjVBjoy4fjQEN9m9m9mdaow9HlD.dUMT5RWkwa23MQ.7UdWRZPpr9aE.o6iaZSx0wOFqrXBivvSqQtjWhXuFrTBfQKL5rfny5Zp5PZSBkxmttgO06fZ.N6+8O0oKISCZ1Z7sq15LfP30SZ+X7WTSgJpfXRPtxxOr+UVfJUFrmm.3mNJvS4UZWjm3egGzH30o5Uh+e7ntUzenCXi0ZF.MW4zIbV8m4m1UVoiMdoJfV8SkWJJ09l.Uq5mOA3WWJM9JMCZLC3gw0I+RcPvruVY.v80U4PtxoS8ua3ujTZbNq8Mk9J4LvPm9LcWBJp1dbOt0gOWkXdYo5+o9eOR6xzDk.Hl1DUc0vpq.bjlbPEnDvmXH4nNCPbLfqdo.VdkNJa6z9NgADd8zi5cj93O9is0eE.MkvZ74cVi1tvSL6RaB1T8tp.jCvpRvaZIx7l27FYazt7c.DRieSu+WYFjT8eYkQm9GJAtp5R8+jEtbocs9ecCgJ.iJAXN.9OgANL9Fy+W8pW0RXuZbaW.BLgWt7eSI9yW4jPr1lN4bJfMFrqBBp+mLCKr5WZOdjNHfpVHj8sX5RHLUecomUFWwMz0MbVb61Oe+ep8uiarS8NoHG+yo.tSu+oCBpz3yzIwX2kfhi+fq+6D+fNiG0qe8qeVctRoC5oGS2kvHkNJZUcn51wxAL43HeVvWafXjaInr0vAeVklbTZynjVRrcIaBzXhoEV9NJMfUsKhYZvwHTCPU5UVlQsFtcksS.KFd58HIfFeFBfksKkY8428S5v.EEPhoqdeJemLEecBOABA+F5BW02GAO6ZyRBv65mcUgMQgRVbUdQi88tcwek2hRIoTclYAbLbjGV89zLTk5OOw.Hr7hIePMVf0eJ4EdT0k88HXNTHdZMv5ZeRfaWqmOCiX75jGtvtxRHrlO32Gm7UV8mYgY13WW8y09jlgW0RXP89jpK30oS54z3mT6qJr80oMYYxKajnIKQI13TE9OF+NVcy4kSNNzy16ldL4iAKdoOvpmuYb8RZgptouRS8yg36Vp7S.rSSQ5jSZGVbb9AXVZRVTIo.zD.C67wA3HcR947BCGGG1AH0z6hiq+bxB1pmsu9a9luwpjPWK7nZCcdQGDnJKuSyvyz0XK9Nhdw.DX71M+whiJ+Ye+UsoI.noqcuuXYwnWpix6T4qT5Pk+L.5rvwiJWrb61tcUpydnoKOJ12pjaXqdOBXFS+tMB4uq.YqpSrxeGW74na3CCOYAwzRPJ8M8kzMtl.veEC3nx+Z+aG.abF7U0OmLDkxs0xRw+JwedOC1puSIK.mFGmT.KU+RFficNCvd+c3CXxVpiES3erg+i+w+3HWMGXfoGEyS5PuV4An28fHHA.H4mg6BvQQtNiJELXCv5j+cqeo7OAvSAPgEe083.2tkYBfOl9zZ3MwH9paxCGn4N2uoIdQhIJGro5AkwZoUvQEmzTblTPL4kO51++pf2lxuBiOaIzvpep3nXfuozRTRoXIKu679j5awJmMw9Fj9tv7CyUJsFV2FPPABpB5j0Ww8L16ABhlY.EmhYr6c0OE.UG.3JwlBeLbW8OQIC3fqwbrOiRAtc7R4eW.pJRcPfoper97cjWonzRzrqB5WkOlh+89+jBXSHV+6jAN6Z.Rjujq8WofKiN9c+te2yBsloo0HYmSpIUkS8BTozZP9tV3QUWpcf5H.7pDaMvlFbkF.MwBAIKP00hxp5DBPvAXjcT7llBkjaH7kzMk4R2U0PeB.FVeiZ66DfQou6axMEvmmmxk.A9ce+rpa7h8df.FvqwzmrfWZSxl5OOYJpY8sSGU7ok3B1WpCHXGXbjRtjxN.7Yw2QNAjH00Mjp.5x5Co.Hy5+v3koBGK+Z3p7uqWxPAlNMCA24fh.iKK7N.zcjZMly.vwFeklAwzIIqKsq0S6+ixmTogkmpwncNoOU4SU4utzTdEJ4+cUFNU+XJ.WSCtInwwAtkvy444STPj4BIwwm303RXCS+C1Qo6DM.RLXYKx6mTAHqA65+JgFrxhQ3lnAKC2GPF.gj.XG.IWcUocTZfZBfW5fvoC.AGHAmatRMXs9eU.N9cultZegZ3UFLr1sz6u68tVmtJ086WB.r5afCP0wwA8n.WI.s66BV+ciAR.fReSXVnFEp63OzYWd6TP.mhQ16qKeT.7quetxGya20LRA.TkdruhaFF1ueHo3I43+p3anJWU8GelyKFUKeU9mHlAjXu+c3emjkvHlep0kG38ooPOsGfvmi8wS8Ob4kq94puL48JpqA.Qr.6vXJ.y3ei0SFtoN0OLubieqkyNrDdAmrBL+v3yF+nxOU9h8ePEHwqwzhe+u6lvLk1G+e9+7+4YOLwzpRoJXJ8IMTSZH0YMT6zrDmBHrd51E0mmmwovO4F2vAR3+o0XaZIlbW+7HyBZr7qSGSFyo5Tzx.qyrfvjAAp0HGCfbhY.iR0EU9v99k.Cy9OAvr1+1oHTp9yxi0JaArT9m1DxIExv9+X76ZgSEPlNahvJSezB43Qs7DvwqUdIpkF+NcSd4DXxFKzcSJoD9kDP18jLKUtIBGyk3+tIzOh6JutJ.LgbaBwprOU4nViztwunBfapiBrN.7rxK09mj+ljQgsOS9dv.n4JKV5u6LvjF+p3yy5Wv.jekCJt5y1qg78gHz+y+y+i8vDBuOsIX27eTe21o28S8dTyWU3OXc.6zIpaGsja.ptDIX+uWiWSAqUy+T46nzZrhAPOAxTU+c.n5DWU8qSYpnIaBKVY6Xvcbbr9fO3Cr0I0Tvg2mDfnxCWYuV2+fvn6ZrlEFp.QJ8ru0ujGDQcDPNkRaxnNSwo6a5KE.EUdx.EWeV2MglhltGBPJ4EART292N.rNgjUA4r1uTc0sFEQAvr5oxMI1kTxGpJ.fuWGGGOIbjlHehwCzcMR0Yflkl56mJebx35nPE64aJsGqR7m5Tmc0WrMASWxK9j.3eW9mo8.QWu3gBjpR9DSAS12mzL735eeddFWi9XYiXlPE7SFXg880wW3XsV2SBSfRUvzIUW0BUrWjtGEmN.jNgR3ZDzEtCfg5Cb5nLlUlUJwfHI37JCfm.X4tSg+j5Bavuq76nTQp9kd+X8Om7N6ThZs5uF5PZB.kZcAqSI.dI.VcNp4cTBnPB.RRAst6ghcaR82Z0eFdT0A74XeyjW9II7I4kJR.g5VlJ.SX+6j.NWZYkaErJqdvViwU.7oY.HA.riBX05Jd8UWhc6qSkuZ7YW9CIfWouOtuMt3tum0epRoYPh0+3tJcWSui+BF2TdwnIKAOFo7yw0wGN7Mp8HF9+Fmz67Nuya+UKGU+L1RLtRoMYYMrc4qjoxp6QmHQ8jHr9BsI0.3NCPNO4axnNouqF5SlhRl0PRaRM1ZHsdsZQ9iBdbcrT4M6Z7cqKPaUXc.y0E.W2ue0v6Hf2UOROqiaDxc+ccyXrzOA.8cmhuzLnzYWr69OsIic.v5HnJsFJSGjHWYMd6TvEIbM3WA8gBmYkUZSvpViqc6Cw1jc05j6jVEs3FqLYGzRUJwe+tV3RU26Tln0f2xqpsQSOnt5XAUV+qo79qkmK9IuHQ5npuyIoqC.ZxOfi2yjQq9g0eVepzT3i7m5JWp996tehaNkQ2cFP6bPD45+zo+qSFwzCJIU+WUbRGTQp8fGl9D9MVcasVqGexm7IzBlQr3jViSc2jFIMYUu.c0fCa.Q.dcAPiguWBBpzO8jvBIlEvqwOYge2Tb2YP7D2nWm9Gp7R0FmrvPM8rqmVtpmonj.ljaDBE.hwMsF5Uyvx9dmEz5zN0o+oiR.LtqefO4ly5NCUX9tuVcPIreVcFx17UpB0SBXYiOY7Ov9I66Se+pKQlJeOmkebeyU8+XoEC2wqF4Ky3+eE4Otzed9zYnpZYrMk..nVBD3y5xaZpB73I0VG.rcAG5pWaRMCqL9qr9USTfCI7cs9LFfI0ZuESuq7bOiABiYfhZZtxLXVoIyvAKde8W+0V.vruiJ7Mr3hGDTN9OckYWojSdX5R.DKip7SJVge1O6mc5ZjSG0moAiISvmZzlvflQpSZwtVX3tSQhiAAFdpCRk5BJtyZ7wQ2s82o.wwwS8RDrAfoip5zf9t9IWV86JuecKmMwr.vDFToxJ4lx55FsTTZMLm7inSWBJc52iJ.6nD+qJCTl0wvo.Uoftprl5kXR8WQRsIRm9rtwMovqyBQLPOLEo6bcWBOndv57U4+uqKIEHS.b6tDcTseNEJvxehAb1OK4EjT.nq4uq9ge+wwfoMA7D2XKK8o5+UVhYIiRLM+c.6m3GxU4uh1xuwmUIj+F1uHgqrC9NWaL5Gnw9nICz3Lf4ZsVO9nO5iru.cX.5DPWs.GqATcRy0QXBq9fjaQjuV40H5zxKokpqyK6cNsIJRZvM8j3qS305syKef.XSfcYWi9Ia10t2OFwRiJsS7ioSIlBDX8oqifWM9BKO1+o53lXB.lbRddEEXS0aEC7WJ9GnB3JA3JJM9I0+AWigHkZ+17+p8mXiupwAuFIW7RBFU7e6zOtqUoc8OQ58du2yJ.ta+HU4WOHWXJXk7BToxWIeHA7qa4kTfMgOvYsWV92Ib13+z6dseUs+UBLqp+bMeQv8L.7JEbdoju3pet3wVhCtz6per3dEkZcJ.g4WZIZhi4vkn0j5IqLdftYotYlpfcZfzsRkhiC.jZ.hJORLnYoah.vjEfuxQ4cMORNJ+Dna1QM6DPooAn3T3nhmhRaBO7aE1FkzvDiCN3hU+UeeXwwsIRNOOiSwkyMUwxSjTmTacIrsVogeMtX+GW4l1juokXwUWhFaBWCec3ezg+Sm3hjJsNEH5nPua7bGEn6zuQI6v4GowvY8upooJDr9LLeq84v9+pzbUCljjej1CHL+bbG9KrxmEmja.iwKQ0+Jk9ofmYoAeebaB4yym6F35HmI89Uud5LPLkGqq+S88KAvUguoqanqiRVU.nX8KkGJJcP0kTPb5AsCRt9eH+XjNNNVO9fO3CrchRBnSSQ9U7ifShaR.LFlpCW0xLrC2CUcnqEBTBHRc5RtAvo0uj.zoueIJoAY58G0fGaGY.PUfMYk4U6+45eWyezM84JuNBHwmeEKfqDvyJ+ztHOw.Ko.YZS1fVPsiBRUJ0+tyT71sOhZ7Y2wTr9WIAHI2j0KE+KUdx9N3Fygg8tu66Fi+D.uHUmhWVZYu+c..yhK69NqgUm72oKAjT42w.N03oNJzq0elBn66SemRFHYpA3bf3YxORtIsjWXIQo8PD9bjegZS5tum4EMpwMMCBJuvAV+UxUSahuD+EbFXv3emMA+wwAUA058UCnvnjAJe7K9E+hmk4SXfj9.c2onHsIQ9K+k+hkAahY4lAfZoNzwKY3nu4a9l2VOR.6pjSPW85DCvzZnVog695zlzp6TnotOQUAzr1PkanZ+rtmDVJKHVWixLADH.Oj9pu5qnkSm5BVeT0QGk1CCIZuGFpu60xW4GcUJXfwgsFccu+SAPqJ6MoDvto6tK3uZ6NiT7utCkpeo0PIyBTN4GXbR.nRKAujW.JM9mA.EG+6nNKAGW4u6SueFdcpetZF9pkuR4yii+WuHkK8r5sBnDaLpilB3BiSBfaxKLjJyW+5WGqOt7Jo.ShRiOQEDSJXNkekBWvlbx5WqqsFzmj9z3ObOrT+GeNipGTRrucG+leyu4IologoiRdYf65mRSurS.qopitzkr.rhXL9R.DXzcNHNVq9.r6Hn2YsFES5zAsxcNokNN9e8Sip1vzRr.EXpzPW8900OXldeR+qB6JV3wUevmwbSacDVp5+iuOoMIJK8288mofrRHT5jHEotOqKkFel3Ek7yqo5Vp7Umjc6qUsWcK+odo.mATb4eWCHMU93Dg0r5bRAfzLDnLLjiWd85NJ.TeNlGo9mSrvbhWEKbF+k50SmgmDlBj+kR9cU9Qm7S8rzRboiarqFeWYcEp6ZbWM9C2j5XcjsDjq2q3Gf8u6NN8YeeVK+AoRpAbaAIU79vO7Cso+tdQCE.JrCrp9U8Cm3x3XWNN.ucOHIXCfquGp5exBxoEQuRCcb.bGfap6coO0+oqaPSku3QANdcZ.xDMrYTBfahAOx.ehRZqUeKjpxOW+miii3lXqK.BmBHtvw5iCf8Dpa66qd0qrLWY0iT+mIVvQUOc.bTTWKzVozZLMsGAXuetwhLAbrwp6qc.bOO0G0xaBmBerrR.LR.hS8ORmjcIA6o6Y.rpWyVhFcGScd5OpkmZTFV7Se+lrIdQEvqkohOc5adBfa5j7MsI+csgL9yp2O08c3+jdGcTJdIEXwk3kp+sJ7NdoCWaT5jJ8YGjJHc2MI2cs.cxJSL+z2DgRoCRkT3NvktADJAXX5SsOIEDXSAoBzGCfBSAE2.VUcIADHQJF7tAGcDFjzR0k+UZhBDo9RIlN0xOMElo0.bpdkDl2QAioJiUed5fl3p9Q056mq+ri+2F.w955ySkeWZhBbLBaeRVPCoNtgO23wzR3.GqU+sVOEfNF144ycifpxgUGVK9AMS8e26W59Duo0JONahaPjEGbF3Xuep5Xs9kHkgWtiajjw+FuOsIWw1U26Oi5vGzQ2cOpjnjQaRah2oJEVKK20a5ttI3zRTJw+GILelp.1ypee5m9oxDebjOpXu6QUYGGEuptsV4EYdWKzrGbgt4jtqwaUGI2T.cdd9L.BX9O0Qp2EfDl9NZH6pmceVWFxaJIfiof.S.PZPupe5c2jVW4jnpCCp800CxiqT+RSgYWKbqZ+Re+SdofIKwntTUwzzTj20KvLAn6ju8I2LWh+729seqs75JrrihnrqSqQYU51kaZFj1aR2tfBl9uZSH4T1tdc5jfLsDybFQoJ+Xx2mIwyktZcS0+9Jx+U.3Y.fQKHhsur0HLCXtp9hwsqxTr1kNfvmnf1Zk4exdVm9Bc6u3VBucj0m1jkp8f0NNo8nUZIrlbShovN9zO8SeVKEyBrcpfSAG0I+SVuhogcsixDMT5nAUhgBlOocobZMzNcF.v5SZStkDPL4f7ni1rXZ6BPEa2XVMj8K4H2SqAWUZcw6k7dlifuV9IEDS..YOuCCjN.qbBpXosqvo5yRVfmktIJPklgnIVXi0GCEzp5exBasxieRyfzD9uo1Rl.5jADRJ.pVhOaJYga7YX3I.ZoSRWkWBZ+LbMdhiI5T+YguottA0N8uX4eWY5JEHlhIfAPjA.FiOqseslsIfY7bRaR1qnXF66uJ9a9acyWU6fptmjY2wBxNYXSlgvNFYPUVICMkx6IFs5Io6y+7O+ssVIMnlPLgDHcdd9LFrI.ESGfmDDekiJyJ0wBip5L11bUqT4RihA595N9wWkB.cper7N0AdRXcbigNpaa9z7Jk+cJqNwIYofDnmjaDpieT1Q3AoDdMC.YRYFU8i8dLYSJw3Ujlh7D0cFvbJH4Za5rFQ6N15N.HPZh0tX0oc4p99xTv2Euz8p5oZFPlBbpSYkByUO5jVVbTqgYGvpZXoChrtu+Jdiouepmsoz3uTalaryd7gCDuq+PM+UsWIKzmp+cWhnJdtLbfN.pn7c1ZLtV2caBxNk6jueSvXnTv7Yo6u8u8u8Y0fIL8t6Qc5zN.X5mbRlgWuV2+fdoyIEnC.cJ+S.XRJbjzXqZgbU30v5.tgw.TktoqgIrbldTHiTRAntdAEU6bhATZSjj7xMSAnf4iZJ9UkWp+ER2cMvk.Q6FCcbbDsPaxODm3+jd+Sk+llNNdSowOWYI1MoOUm0fqK+RJRk.KnlBWF.6IuWciKaIDTIEXvtfnU7ab4yDP6ok.T5jzbR+GVcgcRMphKKeu6A4wDv7tzj.JqdOXyPQk99XIrsIl7b75zRrHYAY0RvZSc6+n3+ck0Xd566DbDOtqE3l9BLUC565FmbmzdH.LFkVi0cD7gBBTB86xLrl1j.xT8MsFnYocRbSOOYgfztfMofQhRVfch11r1mqrI3pgW8C0r3jzpN0+7NJvrVyVhQLgDL.Fo97UJ89kD7bkSpQ03uN0OW4WqC36sR.8U..wxWEkTfjYffZ95byc66cBLSeepie6Z0zZXp0P7985tKQQVcQUe577t8u2OGU.GieZI5k5ekrfXxMPVAPx.PqR6lP2bFF+z2rt3G5xaXhElq4uJN2cS.mT35NF3.G65FG6521QoSU62clggiC9d7SYfKZd76+8+9SLQSF.k7yu244c0X2U9S8hFHMwKG3.3w.MbbbDGfbkSJvDnpzyTZf1U3oRCUVdj9tpZ21DqC9DAcoMY.tFRcfRY+m1jnp5sxxbpq6.vjEGkER6Bv5Nah2yyraFKof327Mei8cOw+JAPKof4DE3Yjp+WWdeSK+N7OT0iT4yD1kTPJUVu268d13m1jhp7eecZM.m1CIJkA2jyB0cZGldTpiD5FuX0OGM0O8i0kja.jkWNdsH4Fe2g+RxB1I9fS3EjLL.qLTyP1N9WoLqWOAWECeV56eZFpTJPmRiJ+QJge5tGTVORG0vX3H00BNpvRtInTG3jFqrNn0F0DChoVfFeFaJLqLHRcvXmTaU5NaxPLbmB.SrzrRALlv6IKAHFXwoqgdjRVnCWhCXcHsIPYu+o1xZ3ScSiSs3RTC6.vgtdQGkRFcCWUWRGjN2c7MKucJHdUR89i.3QPEcNpgc82R8eRmjacEJi.M22m99rsfcGvlrqStoMVdwr.nBnbZLcmCxIEoje4HEHPUZQ42nUfSkYZIdjvGvLvvDC3giewxXpaz8tFwyYfnD.ZW8XZ3ozzE.syMJxxC75jWxJUWStIzIDKcW4fFqROpGUgrD1cWTN8Er1ApBRtq.9zGOUXHShIVqjQI.aI.zIAf3TT4ZeRcPtx65UrPQsbbGUyH.ZV3LK.W+mAvTUWXTR.XxBsoo3E6SiWm1k70ChnT6m68PE9DKr3D.5JOT3HyxRr3wpuX85JeyqzcA.eW+buCfL1WAa6NNd9LXoJeUaRZMNVAew9uqaHrCw5qk5el7hAIPCHfQLbF+4IBvm3GomB9syySGE6U4g3u054dAB75ItQMVevzQsbxKsjNJxmLCWc5qfjy.BtwN03zs9wRepuXh+8DCrMET+4445q9puxFujBDuj9Q+z2uqz97LzA3GZ2ZLZsx94SmFYqU+cwuKOXgwhyUz.q6l.ZszVvUwLII.733X8IexmXCOog2cbiOqUdMLl7BBe228cRvAavkre07XWtr12D.1qLEMc.fs62mVClo0XXZSZhiiR+mdORJ7gThgc20HoprQvzo5mxBoHsiWG+XuqcJwmH0908nzUk+o1uDkT.IIPGAPhgmNITS6Afc6+D.9p5sar7l+Q8+Dcd9buD.ld1ljxA.OAnR89c0mk1Drp62uiu90u9sgiFgpS8OM9SUGv12ccBIU6qKMcJWWd0A.HFtheRZF7RGjNIJIeiIWko3thldNDfOSYzIW3tmOs7SGE5ox4ApgA9gN0.gLivNHoEgepCeW.hIffp7OQ20O6xXVWGTkViwnWxvQr266bRPsV4oHKYAq2+8e+29riimdbouV+eYvxT1RAtRwPBudGdWKfozTMcMJ.saeO10LEMRgqX1rudhefN0+gIzM0+wogOCfBdsq++wQ9nFuK.1c94BGqar6QpS6iBTkBr2DA3IAnIEP2i+qiGQeSNK8Jgxp9x33cFOAW+SFntzy5DWVbv9mr7BeumvSoR2wBqmm4YHnqBh028ZavD2PF6YLdZ0qSiOQ7ISAPOYSNyxe06O19vRek+2j57jw+t7txaQM9TMCucMPgpd2Mb16ZhmPkRKwHkxz6mkvO7DoCNFfNpyGbUb5tDAR.k5V2bCvXef5.PdJkR+Kw.nZG.ESpZ7TwgAvehFpo3uWi8cDDytN0Vf.nX8Gb0uz8X9hseSqeHkDvk1jaNAzJEWp+ylhbDfGKOY0EG0Q.NK9S.z1Q.IRccykc4I3ZeRBPXzzCBiqvuZszsCclhYmwSRSQbZFZRt4wNjqMd+90Y7Eip7.XigRKAtqrIxqgMcF35NNaSo9ecZeb0qjb+T+8D.YlB5J92r2sj7TVZUJfcEJgOo6Q8NS4v0JuDfvC5F7e78FiyjygijBpre0MgIK8SbBArz+3K9huv9BjVitcOn.Tzj0nzZ87N.IKfx.H4hOSfnJtq00cCLcE7dEMTqTWs5pOex.7N.YR.JbLpRGk5oxIMEfooHO4EWpGTEcU.qFmtqwqqJHBqec.3yp+WUA1ow6JDxzrxTexlfiQc1jgr7xAZrRJf.6mM0.AX4jTfL0+Kwe209nrvVs9kdNyKNT+ehevtqJ3I2A...B.IQTPTQ4g2WMfCqODBPFAhjlggT+u8L3onjE1X2WeVxKPk.PmrPdG2XXm7WQo8HUB.VZSji7Hc4Ol207QU92kR0+zyToEkUrIG.bVb5pHghPuPRmz3hiZ78lT0W462O6m8yr0nTE9JdQg5020ZqI.lIMTc0s0p2Akhil3kH5zlL0hRooflI.udcmSpvI0GjRJnM0BcX4mFfj.nmbSgLKTUuehavpa3owDp1DFSwjBlcciUp7P892UAUT.IKeXue6e62u8u5RHhIf.otB6PfSIgkcDlddxOIx5T+b7RTeqXWq3+00..WcOrTu+N.PSTG9ULdiNff33SWehzlLT4mv6V2RVf6J.jXjJ75AkB6+z6G6436mK7D.HGo.OWoD.dmwg1g6n6nfem7lMCGU9ho0f8U6W7RQ01Y1+oxuqexWxmkcRDVojWbnSCDxjsdem0PiiIM1.hWWAHzko+D.rSNpuY4acMFt+uFO1Z.ahPw8ZDU8isFGq0Ab8Nh.PXocGm0JaMDE.Y76ZhAIK+VqL.3j.jIVXnKMIMoCRnjEVXtoJL9r5T2wLLFX0qSahrTYoNoLYuCtqY+X0AjlJ.XpUl5bTb2o7VK96Pp+uq8EE9y9NkZGSBxbfTNOute7emmo0HaWuLEie2Zk8hJJ.xJ9apvUwwMCKaYepvXsGUhk+p1GU3083Rh+D9dhgyxmq3lBQxwO9pyvdm1YF.1qVNt2A76O1Of8rt.Pm5lcmJur6LPqjScW+.czM200BzSYL9rBRHjbxl7gUOTkCqr1W6.vi4+cWhJo5exO+l.dT6ryhyNbE.4pEBYgm7CsN.TLhI.yAxlIfcB.ZUcAUPPUOSSwYxKsjlgjId4EV46DfvXDxDhh0oJw7Sy0qqtYPVbRL3vqc7GXwm4FrpjRPw94IKb2wMuodGX4GRU.dcD.oHU4zcSjoxipWJQofC9rz6ra7K9rjBXcrJlKNI.3p986+qahUVbR0EF.35+N.jX9xFi2AfsiRFPHsDNb.IYk+KA+MU4kxeVagR9eW7OovuqavT4EgVqmJ6LonTsewDhsGDlve7JmCApw+r5e5bBn6dbQVW9A+fefsUKwfbxQALKOldTZiuDoonO8A78e+22xDwcR.sVyWCgo5OFGbMjgTRPfhAkBfXMrc5YfP12mViot5xZkWCeoMoRpbTKwht0uzZXN880IjJorwZwmhREoXV5FCLgoICf.dPwn..6.gopip6YgoT.rF167Nuya+selB.49Z2AMkpbTJSNAf7NtSUvZSWQXHiRJvj3+z0Bip561BlJdPI+3axOF2wBmNkOY+yT.P0Fj.C3NIC6T+Y4ehWsqOqC.JRI.5U4GrvVq7RzH4FA6nLWWYmrvT7y1zcOoGST5jzcec8WcFhYoq9N0YMhqJy0h29NQY6zQIt5+80I7SrxOAJ+Io+29a+s1Xj.fNUCLrBemMwRGKM3HUGjZ9jbiaW8nfLMvCYvp9nlz7GsPmB.rhR.XmdTuNUAnqdR4sCKk+tYHHo8K64L.jtzjd+5dTtpFKvDTOY7axOVmNnabVvFIE.SWcr5Gk2wslljBHnvjjBBp5YRPhZbPxMccEEmRVaBqGSDXfTpNy3uTCOsFKQ2TGxCSYA2ZZTguVOeS9wx+8069UHvSW5uqe7MYgR0R7xo.QMNoo3t6Lvod25.vyk+I9iWYF.qzUNGApwKY.rD.wIaRYFMQdjS4dLsUv1tx7JyfWkl3ENVqdyPQ85jBXoCJIEei88OthEjqMRS1DgpAwN5wiGVfxc2DApxpK.dUc3Jt4JEw9XgtYFLbEybW4qdFaCVse+1ggwYuFJ2gUimqdzUCV0ZvuK31jBLH.S7+zIEHK750IqgzUAL06QGELbB3ckY8ZUaemYnRwL2Utah4EFp2i6w.LuSBXpfs2sU01rGOdXG6bEk3q4W8fphAxNkeJ+fL6ZVczAxTwyAoT96R+Dk4v3qpy0vRGk106Q.xpwIST3H0+HM9OsDeRxU5dNJnTvKMCBICPw3+w3e3xi6Po7YZaJFVZONkvGnNIn6TWT4uaLBNlN4F6Rueowuo5eWurhiGkiRoKIGB4yi++XhahSwjxEdEfdB.KK8pNCrvY4epCvT+XJVGmbPkzADshQFC7JFt5Z2+L.P02wc3p0JV2Mgihv0Pq68BODVNNNhVHsi.BmV5S.Hk5+whSBjjqu244458du2qkBTp3jrvj64J.F01ZmWVIAtqduZrSBfecIjvFinrfBSANFoD.odObLvS7WYTGdJt5yci2U2k9SGGoFitI0l8qpfOpjeMeUjSAt05ZVXCkIf+pOuxelEGlQOv2O0u0hO9fwGtVeYuKJk1by.5Z4WC0mmmzknBK9c.VwBCK+qV+TsCUkxVK8LpfOqVFp7N0tzAjoZbS8e2yR3aR7Oe0qdkj28ZowcjvElBa+rNtoRG8HsKkctYGWkdWv3hbuaCz9d2GH0.850oSRQmexcsxZPOYWxi0cLuX0+TmX1l7q9uxRvX8y8Mx87TGrD..G.yyS9Z3ik9T+.76Xc.TGFGp6UqAyTcv8rZXt12iii027MeiMOUKAhqn.XsbYWqhyz7uCsy+zA8ScMvy3WfKghD.RG+KUcPkVFgwIME0o1uzAUxj7hEu6JHKEGbIHnT.QE91OJiO2Y3.V4qBOweMo.c5jzLQn7JG+eFurq3G5cJEg..S6QlT+mIqwZVcLsFoqyvM6+NeabfVYmzy09tezG8QVv+rCxJLNt2uNdIEU9rVO2OjmjGhTJ7IV3lEdZI5cmkP0VAHG8nNEhrBBWBEJsiVqmN3c2YAG.iBwPFgHCAlaVR0PyDP1YWr6.skXPllBBUGNb.tJMcOJwuJPlj.Z1tfeR5m3ldX8y5LCAUp6.78ycmjYL.UX7RCfSgmVCVoMIUBTtq+I1WmA9SsFc6nrwZ4Uf833H1+IwTUsDK1DaSLVuVsFt2DqMR0Nvt1sDeTuSLE.TTRnfaSzf7uU4WGCknRSZSJqd+P.HUvYL.NJ.FUKHdkknQxO+lRex.U00PLCjI9LGPJV3r5KKMp1EzMzgkQZMnq1Dj6+SKwjMcWE0U4cBfZZIRjlAOF.+zXVG9KU4fOigufkFTABrNxZe6L9vUlujTRAXlhxUh8dNoO0ie3O7GJeISCXWq7lfIcPbbW+LsyBj0vU4Ii4.x.wEdRCd1lPpRoMYVZ.b5fHQIjXSo03cZSBL4fPgQI.N3TLw.p3.Me2ihclBhU5k7nXk8cpJ.hUuYkeMOYGU5Up6Q8d8Yt1LkEkTogo.OK+TouBPzYgMLe5BhMMCUt1tiiinaxLwy6JyP.l+t3nDPuyakBNc.Cv.XgWm.Pk5en5etuVsI2R.QqW6ZelbTV6.8n.PiwECqiePVAFmku3uO7C+vVuGpvRaxQDfMRowKSMPTm5dhmOSA2uu.Jl1D0Ux8MREFaFVT.jYge0Yf+Ngqjeyh6U1jnpxhQO94+7e9ydnpAh8QfMEaNlQrmoXl0IdIKjmDP4.PWEfTeVkoPxBQIEDR9gRrCfBfiiIui1.r5HPjQ2cMPmVCxa.RJK7UoqL.IMEWI.fS.fynzZrL4GRY0g58o0PVW+3bMMWosPUG6JfLYAAEk1jioCRDzOoiWmJ+pEHYB0p.HthB5IK3m7CpX8I8rt.j1TUAGFOlodAoJUMvf6aHdM66mRFRRAlzR7v4ELvzyhWmCBmJgwI4FNS6AoD+ijE9RTW.TS.M4BGUnbhBPr2QzMWhzD.ZWQ90lRXtpW6d+U0OF9qIoWQo8HW2Y3V0OZhBXc4O8j52+9+9+9ydnRCDVgfMvI.wX3I2TDK+UkOKdI2bxcOK4upedjAfQw.lAvDY.pXZzcMTp5nmr.0UYbtop.RlBSUFTLkyRkeZ..SAHFSWFgVXrSaAFmsE1TL.bZPebb7D2bmRALEHh05oahClBZI27WGAzNgDIAzowg2UAFkEp2DaStTuWo.eWi.TG2y3+klhzjeNcuGTTsCo0HXmwGpmUet5er8FyGkAZTs4X3rk.kq96perzk7BTclgoJg8up7+5p.aB.YWhYPC79zdPHM9MIGoa3pvtK++T3ST.hQWYFlcf7wqSdwBWYuVqmofuq75jeHgiev7NAvFOp3Qx0VgOSgwzQO9i+w+nMhIG4dR3QxMB4rzU8Z0GhzTDh9QWrNx1DG06eyadiU.ZhRVnlI.rl+oo.NYABV8sdepCZZSvb0C5gMssPmpSKxrEi2T+HIVFoYHHIrptDTthvpIaBBbrv444yTvZ+uxBQX+A13tIBfSiGRaxtjeXN09eW+LpCfOSAAr9LYJhYzcWhFS2jgo5ORu90utU8PUdJKbx.3xxGleZFKm5yvC9Dl.5Tdn3Ovd+1wuNljY0NUdjTfg4lybi2vvRJfo1CH66Smzb0mo3w3pepw4WEvLd+cTvtheQ0+vgsXsxqA4IDK+c9I4c8WA.18tvxKVXSbiwLZi+QUmRKA25R7JMViM1OAvN0+43W8q9UOqTUfYmn4gqBLwBRJMfY.uY4WG2jmqiECfoiAKRoM4mqtyHE.RECnjW5XxAUhR3Q2zyHlaZpltD.OGkFPgkOqd20BJcC2InvUec.KYBtX.LUVPpqvKW8Tk9jaFjktIVvZxlPL0efUtI.ttMgJqdvF+4T.5tiubyfPs9WoDn.UbU2m.u1IeU.zRdwht7eTBVm19fg0wOGOU9ihXg+RI+R8clsDCqeeR9we2Xcmx9U4et1xtxJXuar7D6C2cS3o52mLvCq7qOSAf10mx89fOyQmmmunahPVYmVC8ckEqdmS8CiKgizKXxKQjROyBCIPYSnImk4L57zeTSlxm5GBFCDL8N.9cBGi6jNvWADeBLCq8qF+jaHB8Ci3.l+ensysdtjjip10171cOGrw.iYXr0m83AiQfrAAHtgqrj+++CgK3BKvygd5wp9tvJaG85cshmHqpcHs0tpJOEYVYFwJxJyHICflLCbp.858NuLR8ZZSvp0+t9Ncy1xiG8GDMIh.HUy+NCPq7PB.mCf9cIZ7NsDrT9XpARqmMQA15YNkQt0vrKObw43v+EXnwrZ3cJ.qeBXW+TmhD0.KM7J0MCc0wFowHjbRR9lRjAjo34xCM8tvU.7T+QklV+R8OH4OICDVWSKAEhn8.yjSp1N.vUxAvpaLm9rT5U9oRzWf80u90HfzNdpNNzUOltDPR.mcxGRwm.n6Z+H8.D9lc5+zgMoqOam92t8.Sk+iXb9vO7CeaI6JH2l3f.LTIJ8DMwQb2Qjv.GXWM7tm6lYjIJHVWSCfoMQxj5W2ynN3Wo72A.ZmBHGPRM7IdAit2AzAoAozcxlnrq7S.PbFPTIU.G0OUSmV9tvNNxBvpFj7mSZ5Iol97oOyMFrFGZ7URIoibFf3NIEcgS.TqoodMMSKT+axK1PFHqwWooy.ZWYzk+tuvRkmH4ij9kpAPjATqIHnFOcBDzIQPeO10eyALbxI0aGfRZIHRdgocbSbN9PWBDo7IEd5j5Te1tzDPocWuHZIZtK+452QwoKcI2THoeZJsCVPWbokXkahfRo2k+3Dz9Ye1mctRrB.LobIUXDC5R+t6x3o4+hnNf63n1ON7Vnr6rqTulTxLQA1DKnR4wUVCvcJX5rfy8ao.p9rZZnzS7aZ.jSX2tu6NN5WCZ03ld+RJPl.fam7mT3LsbWzNKAHGsqBhIxcRuSIEbt6oYf009OAvlqeYB.sKsqqSGTUcxWbFPR7ep9TOnZ5R6t5QT.fIZJ.gT4RtoSZSjQF.qdwIE.c0.oZ3qm4.PW+upi1Ahuq+sF+T3cDoetaMnuBe53wo.To2O0+I+3L4kl5LvZGCcR51tpSJnl+j7gN4Uj7Qp+wcWhGIC3V72jMYY8YZ+OJ8zAwyie5O8m9V.zq+mHLkDX1UYljuT7n7eJQehFhOH.LZ56.XNg+RsOz+I9gB6J9QYGnEmwYGG+I.BIAHZ+RETcxM+Q0QW8aRe5NCTl..VuWE.p7vteBrD.OWdebj8S46JfJQuuF+N0.lcK+J.jcnTeEW40YbhCfzDYPt9GNChR7kK8t3rqeNO0+qCjztwcG.TjWJ4JdIgJQmCA6z900WM01P.ruxLzsy3goF3O8d8YcxyljdmeZtdMMC46zWMwyc7qaBhp4AI+hl.LZBzH58M9JknIfhvePumnInxkVB.d8+Ge5m9omtHtHxMrMcMrjdgkbyVo6U5t9gPR.CkWWQ.YBfpK+0SZMM+Hfy6N.WiCoLmVifSmgBMcDv7oFRP.36xiNpZ.vh1Y1RVjdP8nWuS6fKtjariLVnyKSbd97CRBktq.3NkoS.+lLDac8T+X9D.Jt24cGzEmmmwvqu+W2Wm8xU5TuTgV9o1iEoyfbp9S42T.H58D.FZFf6FycddhKACmx3JkbylKxMAH0qouPWm9Qs+sqsjF+RKwBp+KM9Z5AIlahPNN1eM999lzCpD0.VxKozcPNoOyk9oFnknoFJSxuR5el5G5m.B0EFY.DY.LgSg1iBD9u5WHwM93w+1+1+1ol3j.dGCbkY.J0oxEWpCzcOHO5lwnT36v+oz0AJ1wKWMuo0HKYg26imSCRl77DkZ+6.PW+QomnW9xWtsQWUppf0ApsS.4DiM07JA.NI.sdT9l3oN58wLXz0FRyPu9bUAdhVgqsOcBSqwY8bxMBpdglTcHY3i6nHulWjAzTe9Iu+z9Mc.4S.n07oFNAhjReGsqevtqNo0+U56ZeRmCBNZWiEONx.bzznwYpdGZSbuLfO0+7JFfuitv5AgTh+bkyTYdS1jjc4AsFuIZhavrq+mtInSKgHMOS2S78t.qc8O5L3QImWnZc8ww9mjxZY8zu6286F+x5J.bIuvQ5njdQ2cFtlbR343KklnX18bUPzDPO0m2M.cJHucRaZFRRw4NGDMOd77OQ7j5ztfH0vboeGPESoDXMM+W+pdfiUbbGjG0+oOQGsDkRfB2cFHRzNJ6bDsFEo2+j7AxKcnWOA.X85pRnq9+wwwa8PKUO0hqtOA.ch+cTcFtqTRQ+TfGN9ykVMdSTVO0f8ySua3RA.6BqZfYMLc7T0.aZr1T.T0vnwO6Z.qV9D.wc.v430c2iSz3c89ot4Ukm03oS1hKtDXeW3U.r0xXZ6+TiKmDGx.VW308fQZ7ZhGmL9ld+rLPahAht7XxDvzMd6wm7IexYM.BbgR65FaRcv6Zj+yIkZblBvzE1jzp.f1AnVMtjeBk3kc8isJ4.P4DZ3TtW63qyPglWS.Ybk9JNg66.fdheT1AXVK+z+D.+txUSu6m1+WKOBvJ0le2uPDsF4lX.raFXpJn5de0U+cBtSuq6.GQ8AbfrRJnb4+tztJdqjq+wUM3MwC6T+n17oFnkTvOwOm2IOKAVKUOTpCvh11OI8502cOF3VhNWw.fIxm6zulBm9BsSLRqarAYHK8tl5qS5RnkHK4DGT9J89Kwyti59c.wuqLSh+03RxinwPO9k+xe4YhATADJinEniA0OwMYgkxG6LCzNAPzljZGZhhEkt6lLaZ7VTpCwNFnLwHg58csASlACGHOsrR..SahmT6fSAllm0Y.V+D60Y+Kwu0x18I12geo6o9zjAr+41KZT6ejDvq4S23rq.1riH.3cxeNO6OoupoOM9c2u.yNiMcOKIeMAPOsFvWWS5GlNCio1vt9Ooxs9O8EXH.LSMPehh7ck0NIb5fDgxOx.0TaAALjnzXT8ZxKXz02nldWZp0iT3zRLZG4KcxGRgu6RvL0+Nwm6NAGt7eBVpTa1NaxPWeyT++00z3cZrSR9yakO8e8e8e01CPOpE6pft3UOJrcJ8m7Iz5pjz.rcVCz6BNbBQqwFRfWpClV+WztBjm9EBnxf.DtdlFdmATKvscuCn2eDPyzRjPSepdR7QG.oEfbW9sdFcPobGiBmH7i7CrS8CncJclNFiT.4HRAwxMJtHxvEkR.rR.j6p6IEDDuzwySaamz+009SqQXR9jJebB.fcJeB.OIelVhgtxtFWxK1nKADkRgWMvnK7I9Y6zjSLQ1RcFNcxFI.rU4aD+6ZeHmTvUoUYk9Bu6LtZJ.uDVfU7VKmh5xpntI655+j32o3SR4wc..qOuS9tKsSziPSp.I+nyMKdddd73W8q9UwdBS5TNYWxpH2SVe5xmzlbx8uKOHALjaPqCfIE9wAuFQoYfJsIGVDsDLbB2l.rLQD3Y8WUPeWYuivozLDPw0Qt9u5.36.9am0fekRFXjhW5Y6NC06FNQ65mRURA3pjaFj6DPpDAXl7xL6n.x8LUAmSFYW469Dr0vIunjCHV26Cked0qdUjOU9yQc8Ol.RgR+h+RzDCT53IBfuJiKAfp6+NPVW0K.U0+0ISilAx5Zf0Ia2oiWSeG+ojiWS.3cS9R2LPNsbmBd93f+BzckywAOAiTdPxelNAA679nRSl.SmrOG9rojJerSGIsGun15Ge7G+wOKF6n.dxK.8WxO9Ngg03jh+hul5n7SBAzcw6t+SqQNmWXndOMCVSbSf07See5Tf5ncAnuHcFV0x2Et9NHAPul+NZYsdGQVHOA7bWe1zLrjRm1N6Df5Ffmd+PmDh2kt5lzchAbZ++cjKMIrii+3Qw6NwO0VdEd63fWBC6rDOb7h6S.6tNAbmlAnc+BYDuqzttIyo8Ep06N8ZS8hEI4DcGjHmmOeILoguS+CGORtos5yqtIQW7tBHRB.XR+Vp+uVtqYfcmIRnRSbiYovlPSAvlZqqtw1jN1txiVhUDQ.no8vFsD4Hi9b7RkdyadSD6kKuz9DZ+GssMcP081++Y+re16TBcVn4p.S8Si5.yt3mFf4Znp.Db.rbo0AjrFV8YzAsAsFbIEXzZzllAax.A5SfsiiXmDRQ4ua.RGPY55U920W5JKgmTcxEdGo.36p+Ih9DYcTE.ZBnGA.I4mfW2+Mey2zxCD.XBXGEOBfAIWZY.a58vt9w2cMNg1Dwz3OmeNlLvJ094.PuyW3w0VSKQg6z+Vy+JspijAbzQo7ZBTtJ.ZmarKEep82k1c7isZYno2Iek9D2ZeMsNP.8l3DA5FCu5+6ZCI983fAXR5WHhNoiUCbTROm.z1XG9fI.zWztGzIcjqLbSvm1moStemtxI5KnyAg5R3TwF93Q9fZ6s++i9Q+n2xgI.Pcuf0Owp14UWiTcMPt7HMCktvc.n6.W+3wis7CutWDT3Nxw+IJ8IHVzNeBhc.voF.PwekuIfKIA.zRnHw6q+u6AAgtIAuJPdG83A65iHAr6NCHz6Sc7SJNKpJf9JF3QouqN83wi2YOT3xmD3i00WwMb0MNVumDvSoemYneW943fM.fLfYJ3gT7nMIJYvwj0vaGQiSI.dZ6WBPVp9M4jtqynOZFbo2OD.0oeh7T4TMvf.PSFPQFH3RexOZuhK09QeAk6ZfGQ65F+z1.mWtnK95y1wM44FqbWm7.MAno+WWS.jSeAbW3txtC+4iGONd7a+s+1yNK9H+.nZgtaPD8qqQeJvpZkLEtKNSWCxo7eW+TcRPT54jhTB.vUoUdrymfw87NEFGGr.dJOH2TzJdDPgD.YZ.TWdeb3mgvJe4VCh0ve5omZC28No9rzLj1w6tzmBm.P6HRoZ8428jvZWETJ+Q.boYP9txOnw2tY3syHVknwG28fnRGu6BqiOICDbFo1Yf5NFmWSOATcJ.0I7eW4osGzZ7ehanKoq93fGeP9o2o5+RoiLvoJer68254ZYPmzkT8m5WP5hovqsCteDOPieHh9BXzWfqFtS2CMCuzDn1gO4wiGuyAwkKO5NnqpiMR5MeZMCxI.vtNf0359DfT5qkG0AtyByyyymM.Jo7X8LUfH0AiDfNwQeOU.uS.BY..MyJtN30NIoMA4pboOwMsFg1QwiyBvyy7lDollqFNMC9T6cWc+wimuDIz3N4fNo6d58ui2Rsuo5f6+00zLzrqajZGEtGG9SZrc.3eUCPRoUoo8+SxvH9ibiYcfWckGABWocViqS.np+O0Mhk9OA1I0OKApuqN1k+WIeRgm.ojd1J8S5m5.lQkSJ90+0IHYBeVulVi2zRHiVhRu5UuJ9NXhQL6BHUoIGDYK9dGG1PMe1s94hSRtmS+cJ9Z+kiiYFn2k9c1j5c8sS.zcSPx6b8m9oe5YhAq..RCTn035NdQ.Wki5DeEKjqwgDpdWu7fZAo51fHhhytN59o.vWDsK9oxcx62tAI5m3oFGM9tepEno19D+RtgqDfVW+KWdry3mofkqzzk.UJen92SlgutvmHDuqOKAPZhg.ZZp4yzMAmiGNN3OALAzMM9tCPhK8SZybzcWijS.vu92ATf9D9jA.SNo4T9pCfuR6dR7p4yj0X5U.luHZSPdbjkq1Elp+MwWSJ+E0oKNEW2lvrFmc8hCN42jwRcOe5IcXJOc8O2glXDfF2cLvsaBTmX7VZ7UU9VW6+txmUpSetq+yyz2+C9A+f29jN.xIAvN.J03jNnLzAfI.LDngDesHB.RGPmTZ1gHge6tDPTJsDA5HpMqR20OSmDV3.E45Gk9DLtz3x6zZvccOU+18jpJAPKkdBfji55Gq228Ipzxua7S23iIJXt5L0PKwpT+qDuo8S14Sb6HxMV5Fe10dMociL5mReG+pDIeYxAwPG+RsecdYAWdpsiD.Vmeddm9p6HObGfXIZWCzltDTRwoaIh3LXYpABD.zJ.oNde5W3HUNN8+I8ySd+Qx82c7Z59o.HILTzDPbW2v2NdAKWdQkY0OX6HZ7wtqQ9m899e5e5e573HKHX2MowD.xSlAr00oOA6T.JT71wMvcEJsIKbyPhq9Sc.oWvJQCnUx0AcGkFN+Ts65Dn3pUrNvojB5JcEEXSE.tKv4pABcwi7yujWpoy3iDUqicahwzLLrix5oyPQJt07IYP0t7gSoR58dxKmr9uaMJebvahpD+NoNMI9WQASk14KL5pejr.ZW7qjVeUuzPG+4HBfOU+oYfkLPg.vN4bFXR+oj9oWWxVWHB..f.PRDEDU7hWDiywwyM.YW.zT+e5frwcPgPSZU8dmq6SAt0U9qvbo87b1xtHkmcOap7S5bFfnIFH2oaoyMtNgWnIKhbCv28bNfve9zm9oeZLwmm7QgJsFd06oNUZivW9ke41Mv0vHuzPmEjS5jMELYJe00Xr9+UbiL6LXcpBxc.MWoO5i9nXbl.v6JqA0jBZGs6IU1N.tSydYMNzlzSMfvMqAc.loCZDZMJu6Zzuqt5JC2L.sSdosGt6uC4pmc8u5tWyKUYqK+IvvzIcW2yOO8G0wU5JegqTY5td5LHtqAp6vSDf7t9WDQGzNT3zlT8q+5udLuTIWeAW+xD.yZdLs+pqe4jCxptzO8bjHk+UCrbsADP158SkIVCm1CXcSfSh+RjqOzNdYKW94NGMp+S5hoUH.YnPxM9NUuRmthGOdfah7G+y+y+yuSInE3jOw0NCfzW56zYqRZCzc.6NQo2t44hVVvTA+TEJRyfEQWwQumrPzQjavpKuON5An1MigSdW0klTXJHzD.hT3SrhdJOdbvKwBW+hZbH2DI4F4HpaS7LQ.NIHam0HXW9OkHErZcJMClq6UE7Z5cdontzqWSqw7twuJ3uqLCVjWdXJMw.DBPlKMc.P0I.ZxD1nDcPZsyDb3n67ItON32OT+8N.Zq62wvYMtcSPy44yOHYzqI.zU2naG.8T3T8Y5DvrzqWkOul.kNYjzWHgvZMU9apdzI+nhOIku+g+venk2owx6rIzuB9sIx25ROdPT84e9medbjeARB3cJvcyvEAPHQjE3JMAHFMCb6PDe0onpqsXJP5cLfvEu63Fjl.tYmYnyQSU5oBtVOK4mmc.jcs463l.comlAe5KPnue6LzZZeFMMc0mcciYNCDHArcJIltI0RBp2YIP4lcsIGU2cyZEMCVzrYQ..nCpDBfDU+tK.OR+Q23uGOdfF3qdQJM+oYnbG2v3UL.kjud2OwL8EB5NIIqTZbLMABzrudkwB0mMcIbzEmNhVBoIxMw.tw9zZrchWHamIbrKuTd+3fWCwDU8xXN4mo1oEkF+0gq4NsGJQy.O4jJd5Uu5UQFMkANFHAhttFOc.XHhVinKJENYY4tJfll+KxsIHbBH5R+jvIf3o6IAvW0xbZlGeeQNCyp+S9A45.0Td0ALs9r0L9UyyjhkU598+9ee66njfDc7UJ86nf1UW6VCnSLFZpBzc..ui.zT695Zx.oO3C9fXZONt9A8g682jYfUumVioWwONuS3Sj+owKcsq+T5fhXccZM3RSrfy.EW8YxZ.si9nO5iZkaL0.kosYoxwISoiVwY5lvzE94I6EUpmTicoOwyN.X6LoTtk3YZBTbs0K.jmm+oSUv5xdg1D1IhjELchynMI+2+6+8s4+5dB.LY.jtF00x30u901vW+uBuKNJOWullffcNHYbO+IWArSGHsAVKv63kIpc.SkOEFIrgr.h53OcMzRfutZ9Wa+W.fpc7oxq1A0QjeRtimlPz6e58GMqqSl4Emwecy.bx.PGuLc7yjvS7+cHx.XW6eMbp9kF+6Lxn97jBht2mt2MzZLu6jLMYzU8e5jrL09sn0DXn0MW82U2I.F6.lvQWcS1jntYnR+cb3WhL0z6x250T6m1lq2SFvQTU+py.gcNHcb7GMALu4MuokemrGlz11of6V4OIimttKczDHnS.mJefjuj9B3pd2ZdW+o.DmP03RG036tGdz5AcP4kBaWCBRo0Y.ra7eBbO8EDI4W29bX3ku7kmihHLySIEHcJvTAHIK753K5nXTcidT4mTdVCu97t1oU3tx0A7stFpR7ktNqzS5mZ3q1mN.hc.HqcPSsg6rDXtBXOZI7PyvAo.08djTzVumlAKZOD3FzqftRBuckuRja3KsILzvuZ5mHPZGgzS6CkFepTmxhNdYphjt2cqz2IakFeQ6ABZ7QGuoomZ6c00NCfqgSsSKxIusqOla7uCfcpu2J+S.7qkuquryO55..00OKAtHU+bsEox+J8I1Ibx.1j7ho7E4kIHCH2g5zimx2qV+Vo8tqAdcMJqke5K.j3uczMdb79y.7NbYZ3t3QuyVXmbmSGN7Qq6e5K9hunkwID9SVigSrnIQSVChUdS4QZMt14kBb.H0qcKAhZ3oSBvDogocvRCP65.ktNwW0qmNCdDsKvmEQahg6JfWoNChlH7Pe1zSBujRM8jdzwWcDAfl9DnzlLgbyWIC3V2O0M7kn6dPGowaR72486hR0CRo9zkvVhn5yNqweW3DfA5KXQyv2c2jdo0PqC39Dio55mLA7gFmIFXmRqBF1U1tCZDE.dx.gyyymsIXo5ixGjWvpaIhrze20Gd2YX7p5CR.x2YOD4Zqn83vc8RNzA0k6jnNw+c7YJ7IegjN5JKgpD9D26vcwmozS003miRVrNUwDsH5ovnJiSP3N.7nxiVCicKQiZ5S.Wu5ZPdkGe629ssfhS7cmhuo.nH963Hag7pLP2Dyf5RW5cgmTZtKX7yyy2YWf6Hp8g1jND.kqLCR0mQKACJLZ7U2mPUu9777Y+uylT63Xe4GD.JhnzPeghqBLVyuT+jo0iD4FS4TPNod3hSRAZBvhRU4Ktv2YIRzwGUxIyHAfbpe9l.PmROAvg7BLJv55520km5+oSBv0+zRj7C+vOrs9kpWUdVCqdMgu4tFKRtAzzdrRG2l3+2mN4.WYj7RMcxMbfxmLAANhjOk5+ttNYX4htxdLHwWt7+wG+we76DSsB+zSO0NCRKkcoe070EF8IF6bT15yc4epCzh1cMnoWOwOo1ALbcR6U+Um0NW8Riaprp74UUvs6Q0rRjEhq9O0vlBvc0+SSW85Z9m5Wn4OoztRjBL0.BMu2EfsRD+McF.S4EMCkjWZwsFeq+mNJfW+S.jS6R8cMzOUF20KST2k5Npa704Y+Akg12dQjR+JM4S.emvmdP3jBm7RBzAsxtFjpOmVisDQG0zcqwSktReYZFto2O5Zjk.fqWqkoC.TG+k9B3Z7RkgaFz2Y7ckbsOT+e2AoSmAXSAwNMNT+Hm7kN.7S.JmzubEhFW3NnVpwgVhajAFc3SOOOOd7q+0+512.D.DxMgUYTW5S.95pzNdb8uZURJtSKqjB7oJnoNf5ZXtyPjJ35pBjtN0WYFVpz6K2vTpbH23liWS.vSF3UCitV+mbyOzRjHsIXUAmt5YM+SztahKkOuyQk8wwd.rbJLSahjD+o7jpfJk+IhNJYokPT5SbOU9.YfZW93L9zcsiuWT0.GW4RxGta3T+20DLjxO5jbklfC5KHME.QhnY3K0+Ta+S8il19lz6Q0OmWTXmqow2t52N.nSd4gjArZ63ULfT4+NPpNuHiq90YXxcHZFxIZ5jJkBe5RXLQzRXk9BTN.z6ZfPmQ2O8W+W+W+rBnRtNvUFotFkbLXsClCbqaFZlZgnp.QSaW9RcPWO+0u90s4S2rcnzU.fjnUYcmSRnIwemYi0Qjf+jwVKpdPz39WSmFNY.H4GZoCRFRALcTf10lV48qJHsaFvmbOAfl5Snqg6NCvW+mLfvM9kNJeI5JJSpD8IhoYvjjezcPfzMQAtz3hKYf3zu.xNSzQknSRucWBOJQGjG6rIMqoqKO63OM7qrFu2QmSWYudVR+r19j.fP5+6ROsFnc.Tq2+xW9xQ57SsSD.uzQQcx.gJeeb7GMPMweNCz2UN+c2i.SjezIimzePiuoxmbhAc5Od73AtDZbSTfS+SxPhm9xu7KsY35+pErqW30AY0OAka.XU.qK7NKDWgmpzq72MCjSErSyTCcRG0A3XR4uT.mR2KdwKZsvkVj76LCUtvoMIFU+HunAkdxKpn7k9Lc.xz1i08W4S3VCmbiTzLvPeBpqbP3n7WW3zZbMsDEz9mo1Zm2loFGs+uJCf9BGzWHgHxfMR.LY.3TiR5jQ1Eut1tIxpT.1S..5l.DZhJROibSezDPPxqH+bbE.fp6Riu6YzlD6NSfgBtzkWz4bPcS9q5m0zrqAdUJ0WilgvqLoMUh.+Q.nou.8SO8TaefD.Ym96IkuqNzQ28fPZ53yT7o1269ExUrfJfeh+H8C3W.8m+y+4OiQpChbVPTyfcNofbD8INTgVt60vp+tqaVamAvNq0ln.OYDvwwyAPpgqBX2YFVSW2YUoNCg20KDL4nHOYcYh+q2mDFmLvZGqs2MNS.yj.2jdFwSzlfk5ySJyHPXt5kCHRMr5yqeBemPR58GsKu6jOn8eb4uq+XMNey27Muyy03S.vqjq+C4mj0YHTiCcPOQioT.DZdPg2MQGzyNOOe1LP5hS2+5Qor9+ZFDc+bkwtieIhjyQdwDU9bp+bpb10.EsLH4SSOHgR4yjknU2XqIS.QmrYxKangkBOwe20.h2mGjRj7mTbtCQ5O18fPQqut8Piq+aRu0iewu3WbVinV.zIIXsCtSIAoff1DRtN3ozOsyVGnAkOo5WMtNgQzL.N4flPe1NfZncIcWZU9yM3fNok55fOY.lBHQoIaRQ8Yo1+NkUcJZb7ZhmcCfo7sl2TeP8Y0ufhKuouPvcciPNgN026ST.p.WpB8l5kKRffV.vTAjNCPURAf5petY.LU+cg6L.HAXbx3ooJ0lZHIovjlAnIk6c.bP.v10.zcAz31iJjQq0qokPBcNIPqAb8nXVyicACNs+0D.XGG8yf+RVvTxUO28KnnxynChic3KGsyIwpqODIeeR+4NCD2A.dWd+mqvoxmZeUbtOq9+C+g+PKGrRnSAbkopdoiUXj.fJsyZPxQo720vNA.wzNZq6IKXSzJ8WYMPuiUd6dTrtaYc2OA0T2L3jYkaQcJrH.vo7HENcTWSF.3F+ToN+nbGes9extrOkWGG6K.yw+Z7pWe2w+jW7nxSNCObeAsZ7nOQcpb2w.3TayTvITcNE+T3IdyklDX5Ec2MwThTC32AX6N5mH.j2Ef.sGEbqQ8jAZt3Px2U+zr9OY.2U.PqFP10FSdoqcWCvj7J2DH4puq+qFnbm90IPpz3mIFmUet9+4o+fdaQ2cFrI5t.vuyIc8wA+9CM.429a+sOKUtAnIFwM.dmNRD.uc8ip61IlrfqK9T4WGLzkF846XsXEfQmEnIhJqcViTtxm7REcgmTfWi+NmTgcuem.JXR+CkH92AzpSAu1GgpeSciXWcFJnwa20MFQGEs0k3Q0.CW66iGO2K1njldB.ZZFlmNyczljj7itZ8r9L23mq9dNQtxW4yt1ho.71Q+yjwoSkuQyvnaMdWudcTNqzJN2cO1PeAyc1jjNfTzWXjd+OwKVzw+IZpd96dPKQ3Ot6Zb28E1p+H9jVhZUdv8uJqKoeYptu2GFGWo6BPlHZBRpFXZa+9O+O+OOqIVeoQqwNcWp5lIltNBSWCQSxqT3cuvU2jDE+Igq7TW9q.bRJ26FDzkd2IYWBf1TPk6veo3U4uTdLI+RmTeKhVhAt16D.ZGe3.HTumLfnqN2ktowcR8e2vqztGzN6BTS+DypxE88G0eQ4GxOYSyvFIuqaSzcddheh9Iu+cswqezAUzzxoq7UZmYnj.IryQQtimHCv1UVt9e2rSdb3WhajAX0qo12N9bBo.fSF7jxWZOPQu+IhhO89a547PRN3U8xKSMfw0tWuNMC80zROqK7qNteQWcSjtn65EQnzSF.Ru+nI35wW7EewaAP6D.z4F6NN7eB050zmvcmCRAG+4D.nwoinCRh5yI.tNqTniB6W7hWzZQXGeP7mJ.vkFEfuVljEn5Asiq94pCKxcTZViKAlKM.P6WbEAESRC0+l7hIWE37hH+TLMqHT32wOJ6Ruy.DJ8IYKGGu6mX0MaND.7zZPdxD.3xe8eG.2Jc2kXkl+pr.ZSTQx7lrFZc7cJ+01HmeJtFWZSvQi+StYxoiunOgOo+xoOpS+kdM4ESnkvwNiOS.3R48h+65e289cBQ5mo2iT+RJ8WcIZNUuCMADpavSojrbmLuii2s+z444yL.JI6Sym0+ow+SLb57jWC620.pN4SK42ckS2X+iiiim97O+yaiTRAx5+5mnh.u5dd5jDaQIKbIASSGvNcF9pfScfbWOS+DwU.ptAsNurgFmtzW2jJtzmrv9NyDCABpVmeyadSqB7zlna56k6.P93fEPdk70YfHkWo586i0PNARpi2l.vcm3qiam3Fiz900qcqgyo8gT9UAXq.fcxb51jfpryT8amvm7dJY.sKenwO5L3p0moaBq0yWsmqxiNo759D0mmmOCfrVOR94Zs7IpSOyDvBIhVB.DuPyP+zMAbZxYnMo3NaBdWdnkmR2Uu0zYHMwijttj7qqXvfSt0zkPTJ7kA9qeeuu226cz4ptoXEnbMeW+pfvWiulfCyc8Nu+bzUjwuS7oCBnm9e9e9eZE.LcJxSzcmhdRYX5jnoqgcm5WBXmJ.1AzVyemx8q5GmW2SKABZS1ryQYdklB.JoXul+cswtzWIxOEe2YXXJfvTb0mo7i6npeGkFpa3RIB.0UVhGUZm0voSNyzMIHY35Br3ewewew6XDqJnVqa53CUIR2tv+33c8y2N.12cF7S6wAkRs8D.fDsR2G9geXaYQ6AF0.CsMR+D0Z365EOp79jv18j7LMAOIJIeIoePIx.kcByQ6bPF4Jic9BJNdi7y928fBiNHTbiu2IbxfV58Ao+g1DgSbRCId+774KgrD+picWWWketiAfSmjiqhOQKO85j7Eknu.2ie9O+maq0ZAjTpVaLpg4ZXb.AnNhSxG54UdcxypD4H+6NJsON7GjBT6EAfgdVmErGG8f95t2cM09T8hDUdqBXoa1CI.dzL7RtgLhHEHD+QgkF+rtNcRLst9JyzQMenk.xzOAbpeiC.8TkKJ4huyOGmJeGsLfKAzj1iGja.6JJH5F+5xut5MsIEmBDH8LRAudPa4J6DO0EmEc2kvzzI3Y5DPnwiVBczDjr6X7qBfdk1t2Qowe6V1c..2YxClPjahrFlSNBIegjksyRvpqbRkAYfQW4q5WRSvUGMwOd2I24p5uVD0enS+ywA+EfTY4530m9nO5iZYfjEjpEZzLcj5Hrqazpa.0jF.JMZ92weIkYUJcREstVmgM8Zk5p+SspKof1kdZFvRcvV+mrPlBeQT3WwnocBmlAexXlIy.r1l4ZGWOq9SyOW5Rf4VWSyf+t6B6EoyPwTZR4rCuL0.xjv+zI0FozqSAn6cRJuIiwlz+uq85NGDESJ+zLLqW6teB0ATV42NdH89Z5I84446dJ8t94zm4dWm3Gx.EWeSMNtzkHkecx+c.rR5unx7tdoGx.F5dx.UZMteG.ZSdeP.ToMA2U9BGUZWCVz5zccCdcueIiOW7SWefIqfBmt3E8D0.V6.4prjezamNMt7eZG7T3D.XZMBSaBGpN7ce220JD2YAekm0E4tdTpqaRCUnLABgbCd58IKUSgoqQUkH2vycsPc2ipUknY3h1k+IpBftduBJoK7I.XbaBk58zl7zAvtynsN.7oxvktt3VCijesVhIIYSOdz6Gl05wTfINEqqxplmzZLtib.vTxcRCV4ucMfUeePmjnoMwWhz73tKgAZMhRomVhIDsj+6FqRFZo7+U.Eu6ZnsCfYZLZJs0mk.fdkMoWsbH2XHoKry.Yx3FJryy9Mo144YK9oyyyiW8pW8rzUoz3qNCvpzt.jU5t8OmNAYWoOW2ytR81Md8IB.vD.pcVwSLNAPgbyTU92UVzLnU6fpB4lj9Nd63fEPQ9Qztv5Tv6rP1wCZYkL.n9K8YmcCVH+zLsFiH5t.r2cMPQiOz3Qy.u6YS.SVAfmlEpiimuqqUPipepM0+j5+q8Q5L.qqNpFpO0Ohmnu7K+x2luNJMVHorrC.Bo.wcM0+Z5DbbE577DciZD.zjbmN4JcxOoYvhjWowiVhYDUku5piT+70R7KYrqyPyNcASmXioFj51CFo36xqp92j9e2j6zoeZG5pyfZs+QB.8j7Wk2tCn6iim6my07ZhevOwW03m3Q5KPM8jhMQz3tzl7knoxAH4N6Xfgc7+e2e2e2oKASGLM0BiTE4teBgzII35exBZsiVRPzNoem+0OAli+cfSzzmxizmvoB.SI2fsT4SaBxoaBpDQoYmSRw2mTp8WocVhRt1uc.P4TPk1jHq+S9IXkRxE5Vi+twOIk6o72MCLSAicbvmTooYnMAvUKycVhStms6dTXR3ckudOcTiSg6bSf03z4GaS7ep8g.i3BibyaDQqw2Dv5E4lA3yyynggZdrydrvoigj+LQlbWbH2LnibF3mhCgyf.HSiII8WT4Q8e2YI.49mnIF31k220IPTMPJE9cx+iiYSn3UMDaR6bB61wwwwi+1+1+1SMhIFpC.Vm0ucCZ2cMRl3IB.cpto.D0quB.bMN0zqg2cTM6.qldlF+o7Oo.ehe3rqeC0A+t6xVZ.vcWicjelk1E4SmAoz0T8iDb3VBM0qoYPe5LPmnzt7uV+5ZCn1eR9wjSpqJos2jWtwwS6PNCfRi+Hk0Sxe8Z2RvnFO8SLmlAQML0.Dst0MCe0xuyKBbbvGjGW8fpoy.YG.0jQMN.ltetzNQ4N4ETHfmz3CpOcR9tJ+JoebGu7gqtbWCPuxA4EgknRSMvuqOtKLW69Tiomz+eQ65kZT5pSvwh5Fe3t2k9t62wMv55K7zU7yr67Ri.XPt4FZFjnY3lBehaDiBqK+o7PsfqCvkSXCsFD0i53o0gt7jBO890k++4FfLM.dmi5VW9QeBdJbU.kF9DC.1w3sI8w2IuIEXT9P.n24nZ2QzIUIQzLTQtorozUAUcE4uDeToW+5W2pLu9IXcJn+8+9e+aelq9Qy31D+LdWa.APa20fYW+W23K2lryk+6NyiZbS8cnk.CcPRPFfQaxPErlFGJ+0u.kxmjazqCPpKbs8qRNiDRiycFn5xqtxql9D+QFPQ2e0CJlEMcIplHZIbbW7AWwKZkhu6+m9+8+6+21V8Vo2GqgltxkViOzZD5a+1usUA8W+0ecLsGGO2M00MChtmS.q6NHYlnrbB.2Nk.5.nz.fo0mt7x8bxB2qVFK5tqgTBnIMC8oYnYZ5o9dcFbUuOkOD.0D.+0+zlPMk+SlQGs9cEfv61lpjC.dp+6UlApNk4GGrWPhT.Qiuok3.IygBOY30TYYWY74N.HSf8H.PSLRTeVR+RprW7emwFSVBMZ9Rf0c.rR.Q2wO5mlfmt3MwMoMsrboOsD3R4gi5FiSxmozS3Mb5.pzcWhrSwukpW2E.ritprDWXSMfHY.ySzQQK4GQq26JDR.EARLsFcW46G7AePrxVojf7cTvkDLdkzuH2IIX2LHpWqgq+Tdk..o0Qk+zSZwq..t9r6N.a2YXaWh.EQBHozuyAsAMCOtmsyrQriwJ5Lm00uyQqzMwOyOkmbjaFR5.Xo4WE.EAVi32osuUdxsK8qkwG+webadt6W3HY.chlX.+JeSFxuadVSG8I9oYfxcRiU+W2j7Uchq60vc.YcgedxmjaU9ykupB8T6fiG6J2TXjgUId7334dPJBOvjmQw2IKQSSmdxo8uck2pN6dtK+ciKp9o9Nc7Idhjes6WfsK7qfOZG5JxMH8w6fewJC6y+7O+zE4EQBXUfxZgzMClGGL.AJ8cU1IWSy.mR6nv73f+DGcyZwD9Z5IMWpy0jSxno75D9UooJKo+Sksyn.WXo9WoMYVG4TZ99hH.dZ8ntFnIPttvdeOC9ZawNmjnSDPpDU+cF5qW2ozlF21sGDd734eAHk5Z+e73AtFf0vbfZboOceWe6D3nNRWBZSlXEG.yDO5.pTul9BnIRM.Lwy6tK+m.TsR6dPlPFP43otvmH+uC3G4GoIpy.fT30+Uigzq6nprgT4Sx+bDY.Pknk.6NGTNt7Y2SpwI7uK+Szj0Hck1s89tKwonW3XQztLWWiw5+jBpcWCyI.3ozSV3QqQW5E.YAyN9Q0qX0F4mkSBCbJ3c4iyMA10VuqRTxOw55+3tO8bxKj3.v4hWGfyNhTfdW+Tcmv9yySzMUQy.Nwe6Z.Ik+twGc0Oh+oOQdmavrib..z7Xhwx2gbFBnjyMSUuu68apMKofzwGjABW4nfVAP2wmcKAgE+20GtStZW3T507IUG1YOJ4pGozO0fgoyP2z9553ic0epztaBcs8lViwNZmvmtIVS8SHuTBEtdu9u9ENzuRPMLM7yy2c+qzYrR5YDuSdYDZ70zSZzT6kJ+PC+I8S.NE.h6YtAKoix4o42SO8TaZnM4iBxQul7yrzKrccSP586tDDHAP6LCCt5u9O8IZHKP2wKq3dGLA.YW5c4eMdcse5LhnydxiGOh.TWWSGkuSlAxNANjeLsaF.byP1NF+rJ+6DdW++NdPU.jRi6fRnFu0R.a5LNo8gpaR25y06SwYGCrlLCWU577bL.42Wf5UhVi+SWil6LCW06SaxZB3Zk+5Lfi9BAuuOo2b7WkelFdB.l1tP9I7JQ8ES228dgZeHuHhdPioW+Mey2XK2jbvNC7bwYmufWB+jiVkgtI0U9ilAYU+7ZBKz1eUux5ZZ70jk.bWatN9mF2p0+cNIOcg+hW7h99m+ve3O7cJwoyrWhgUhViiI+3rFtlVEfxz7eR3UhFHSFAL8jbSue5+zLbWqCqvq.A5bidGGy8iwNPlSTNzsFsnYGZU9ckSpcaQjAdt6q4k99USSk+b7.Ifs6Sz0MSA0xtS.vtt4sN9yQt52DYIjhrEQaxpjW3PM.zUFcFOutV+BJZYsTvcW4mo3l.HO0.HkR7eJd63kibomLvjT.l7y4t7z0+f1j5zRjg9BWSjeoocmzOA.ma7gBvwE1jvuiSBnJaj.mmHBHOweo1YG.UW+GZI.PKQFR++TubTmQdc7uCafiOb52RXAlvio1aU+UW+OU+FM9dJ36jAPV.9K+.MA1YWf0ZEH0nmxKUAWpSWRfo1AbxK8I.9R.7mLyStmSJPV.bnN1I9uJfnCnbZ.xjkvSB77DPzt1+ZZt5mvq99mZiboaR+0iC1OGS9DTQJh...H.jDQAQkQvI0OBXWGQ8uUCPlZ3yhnSRRxM94NpscJn5.PWCW+mFeRd4hzQs655zZ31kFGQFPsF+mTHUOIIcwYB.mt22UuTzhpwuV9twYzRDqy30ii629klANhb.acoklflcVhVSMfnRu5Uup88GcRkl.lrtttDGRwUyq58cxed73wy7hLc5mcTW+oJ+mncG+k5GkZOlrDKuB+qF.khCYfI4DCpxGzve7f8C5tmox265WQ86lrDuR7kp6apgIuSe5u3K9BaOzNKfzFX8Yz80qo0fpJHaW.3oAvJ.8De2w6GG8axxGOdXEPtSYzAfchQM0ChfZ3qec.XuhAE6RtY.tdOMCwzlbMwuq+oYPqSQ9444aA.pBVzzkxeRAAMCjp.Ps7qzNBHmBfgHG.8JQKACpspyMPttmDP2Qe629swzn0MGoyv+tFCQ.7STW4jTv3Be2wS506bPzLo753UG4F+LscLEll96HCjjeQ4M4lB0wOS..1MqbZdPsuT8ycRl5hWhHbFzlTlVBcNC3qWSKQBR98ccyu6dPKo2uqaJTSOYfJAvl..SSPBsDVlrDRICPaS6m8Ye1aKQWFQNB7zL7t9m7irokf.IX1k9qD9TvrI9g7REtvb.jS0yqbRQoJvbCr5.0rC.O2Q0a895LTkResL0+eyadissa8OsDbnMo4N.mSsSS6y5HJbZFJn0vNcPAQKAAZFztxLrUKCZFJIftW4SzR.HqztahR8d0.1o.2Wjar3Nf9pyflCDT2IQXcFrR0SBvWx.3T+9I.H2Y7UkW0qON3knA4mr2cSRpD4Gu2w.gEkLfoq+SBfB0+SGeo.vSimS2mx+DQ5O6VhnOd7v5Fb2o+UcMxlL1nyn8tIPnZfxNx+H.pUp6824o2MFSuyzq6BKM9acOw+SOHVlJ2QwmoeAgm8+G8QeTK.5TAsnZGTGSnVnqWOcMJ6pnt+6R+DfSJQJ.H.fovtihAmEvcooSv2c2jK02uc.bSD4F1pBH0eN9ahhY5ZUAjV+Ru+5J+qRT8i3CBfXmvM8YWgzkHf1FSqgeZSzniOSTp+idPIo7PRALIPtxmcJPmtDDRo2ceJ9UE5I9RU3kVCsTYunzRnZp7m2mGDCWw.jI00ouObzzknDQSkKj3UpdlBmbCbc88T.TcoOQctIR2yTY2IuvUm9KmAJcFPzAntC7sK+pzj1HW+fZ7m9EPRsezIIotDD0qu6Rrwkd0nut5vT86IrGO9k+xeYaOzItAjtWfzZzwYAT8eswXRYNs70vcc1R9oxJUaXWJzccLcuDpu.qGRISG.S.3IggSOI7dVGmPmxc4e2ZnsFNAflLPx4Fz5Dfn7AsKhIC.I.VzRHJcRZ189sRSDVmhGE2ii+3Lb1I7emMIoqsh9Dwo0fs99ww6GG22MG4VBINCUmRjADZ3p7Ic7w28cemMrZ3tzS7tl9Jk.fqgcbrmWHxI2k9Bi6bRe5n6dTGq.np+6nofWmBvbWCPl7NuRD.JpLIiOzxTCWku6vObEf4Kh9BqD3VG9kqXz255I0Om7mN4Wox63fWBED+10e57771SPAk9jr3jwVT4qw+IxO7RBPzYXPI5Sf5x+Z9k7Sq6pXJQI9aG.Zcj19l5f5Ja85Tb5RmafSJOcc1l3kF53EBfnyKkTi6j0fU2.CZMBNcID3LTPqeN9f1CAo0.3555mXzk+z3qz36oieH.JT9O0Okl3M2I0VktxLXVyKp8y0+2AfOYnwNtwJmhYxKQnt4tN.H0vWOW+D1DfEk9vO7CaiOsFRI4XT4OcBFtJ8pW8p1vmZ.a59odQjDvEZb7zw4IfB6ZfYm9scaqNN3OgOwGoYHuK+z9m6LgBD+3ttiunCBktuPkSdPW96hS0.cG1Ap+HM9id+RoeB9TmAFNiMbTp84s5q+vO7CaygI.D6.7Q94P5fX4tNRcx.AxRmcbT6tA.zljpimlDOxKHjJ6jEnIdIYEO4H5o0PO0dP9A2oahS05x00jWhnaWJSVmp7eMsozqwgx+o9I6Zdm3CW6C8ItbVv6LPvUeSsAUh.nuyRTwcOk9oeB8T4rqR+IJHq2SG0ypBJJb8e26LB7P8YcahRZFpNN1+KsjROU9o5wtSTSp+7j9At3sKfEktheZeGCXnMQF8EJtJ.lT40ceGX1z+tYfsi+06oufoa7apLl.vVocZqWT88Ok+WwMl5JqTcbmwet7nNAcqeULAS2DiI81O9O9O9Ol0pFHZWVqVyogWooouKO1knkvAYgDwepaLKMClqWr0+q4+DPUNdjrflTzmr.dce2LjTieh+mdRxk.tQKAD5ZZM3l.vqBXmBpl.fqgSGTNSmgnIfecOiL.g1jEt9USJ2Z8qK96bP63n6tFa2wKh3d1c8SotYWIw2tvSeh100zLjtqWBYpbmE8ce22MBTTJOqx+Rffb7wT9qyn3GOdfS.j9EL5HWbta+WxOsu6W3IA.JwG28KDP84H8S5+j9QG.2TYebbsMwY85zZHdJ.SJ7N8eU4+TdlFCPqvfqdPzP3dRzz3snkSPHU+dZ2yZbk59D8OdzeRLsr.nqyXmaLaB+QKAAZInPJHHElN.V0qqg6VCzTm0c5PzE2crN0M.wwueuu22CEPSeg.MMZaC09uC.EW9nmTUT509pcGzJ0wGI.pjAdzWff7RINZh.rNdplGSMfNAjNAL2Y.zcZetR309eT6fKNSZGzcot9O8EZ53mii4mTZIYz5I8lN1fNI3ldPwLAvhC.jBf1MI.506pjcQo2mci8tyRT57bu8XfinYHdW2bXx.MWZc22UV6PqzQqwWsOix+zlDjzkPwM0+l3YG45ms6IA6t.nS8ElhewIW2k+IYmz+zAwjNAQI8KQij+G+G+Ga6gdmW.om+NH3MBfSJvc4MM.aW2PkVVDX0peTT+oowM3iNJLoMACU+5Rq9bWbnY.tdcBjXW9SJsnMwvzcoamE9UR4QmWBYB.90+jaNjL.00tTiC4l.24n90EOB.py.7Z509O50p.xjf2T3mm89YZmaNpq8WIx.PBTrpPfFGp8wHkmj7KxO3RD4GWU9T+OsGF5.azAPKQox2wecfl2U9xtKgHkHcZuO8BINh.Xjz+stNsI9VDY..4EctZXc7rK7z+TdQ4OwGS2CPjAi6PN4eo1Rp+Wm9gNYeI7C5O5KDmVhkZ7pSNoqOmFFoGZc8STmPZQZSaxBzQTCk+T.huOK+cTzjNomRy.h9e5YjkWKhr.TS6T.vKRMfYW.hzL76No8p0qjAHpE7SHR.nVOV7+5Yt5eBP2JeoMQX2W.JIfbG.tT+W2IQ2DPdT4rteG2Dj6e5jDLA.eQezG8Qs0KR9.sDZbi+5d+pwIsDURoOYv1zv0mSGDDD.X2AwfC.XB.AsFQSeAQk+c4Qh+bwKw+S9Blc7OAzhLvkn6tGgp9w3JQ.jc52pOec8N8eowmSMlJkdW4SOah7yt7hd+SKQoz43Pp7IhjW3Je2yWWSSfitDHz22pShPCuyON+3wCqaxrynzNiNb53SSv0a++W8q9UsiZuB.6JCRehNUAqVlcctlveWYF.pgMcQxmDDj.ftte5LLPJBqWW+uldWGjEfOMNZ5Sk0j12t1X58aWcixqT755eog24GKONl6n1Szz5+zzqjqOW85N.tp.r0O2lvvkVsLS8AcwwUObDsIjSsIKZmMIbW++T4SGzMjaVLM9KE2Niz0mWCu9qB5kVCm5XoI.TqD4ERRJNWztqg1IFq2UOTpJibGP5q+28jjSK6oax0DQ..q.bb0KxMERmjdoYfccOE9T2PaGcECWbkuKeHCrpeA95u0yH8IjtLxINP.pou.LYfRG9jiiYS.TWdLo++D8Oc7bm9SbFnSTGvtZkh1EsZG.Ez1tGUyoxYR3tFU5jTibj2cO2AfQ+2o.NMnIofm5DOgWmDOm.1qbP.Tu9tehIZ.xDArcueH.NJPK2L3nTZF.HpC.hi+I5wire108rIylllGzRHYZ+qcMDSSeRvJ4m1IuLC4FLI4SSbSS07i.b1c+pdU+rnJ+q4+NeAjqT+eeePynw4tahsJ0APw0183wy2iDZdQ.vbxW5.tqGLNIC.lXTP0..G3OGOnOahQgz0c7rVeU9raMNqFPdEh1DfcgU4ut33tu64t9hj7xjNizxgHcsdesOfCfK8EH6dly.gN4+S38mom3G8i9QuSKmV.zYU+Ndw.G0InexynOg0NeheWiH8IV6r3pFdZve2tvVmghT75JGZFFbD8NoKM5fyIyfSJeNN5cCZSFfPkMAvL4F5lprj.X6nZZn92DQ0Op8S+D1c0AW95VhHSxqEkVCuKxA.Yx0Kpy.YELoi2ow+zLjsS+UGQtYKxOrSS.PGv7IjBHIIm5p+p4g6ZxMqQzNKAvt2uo3QfBoOgNsDYnwO6rI20vqkUpeh6embaB.W582ZIPr9s.LuZWR.jqFP0ApsxCNZp9sT+dp9Qoepa9KIef.PO0.dM+T9nFF0+oFNo+Y2IXUCWcBBt3zc+ie5O8mdRBIcnuc.bbE.AfflgQGsSbmzAuqwi.vPFPj5.6D.1onwo3XM.jTtP7RhbB5z5XxM84ZKbTmWVYB.WJbp+maI.TulVC30qcyPol1cai1ot5xKRYP2lX433cmgQRAbW8ZR9Soyk+tkXRM7T4piER8y6TDsS8rllcHB.WcMT5TxRue6NIIqoOQzZDVaCmHaKIKbANhjukpKt3bWCXl5lsRTcI73p6zAQyNSfjSd5j8nP2XJW5qwo6KnV0c4H5cWMeU.z0m0k9o5J058t8alXfiqbqg20+N0FpKQnIoSe+1QI4So1GR9dhRgsC.9t7ZJe7L8oe1m8YmcC.Huv.APgTvPyPCQWQoThebk+U7hGo7z0oMsIDWD8Ilz7eh.3T8ax6O8YzLn2kOtvzqeyadST.9iGOrtQuICdmNHh92E+JOPyvCMCQjE76LCwt3PF.RyfI09P6xd2LPT+m7BF58N.BtxaQS1jScJtH4atMIa89c9BcD0Y.ShnY3T4OxfLGO49OkeSyam9GWdN8K3cEd33XuMYZmtBBHTJOowGpaPbR5qwqaRWlXDi6bDnqMoq96RmaSjU+uKONNlcTz2kuzLzRFx47xFcuelL9yYfUR+naBRpgSxmt6WH0QzXl2mk+NXBbzSu5Uup0Bxc1jMtBlXJme.dGK8t6AovUIRQ5h5Tf73AuIEoNHcCfq4eZ.TJ8cJnb.3Rsy63FBIAgtmslADBHlx+SUBjViTcsOZY0Qu3EuXLHD28O8zSsiWtxRbplGztfml8nooO09lNppmL6TZ4SBlm7Lc7S5fTYEG5nn+q9pu5YkIwSUJ4l.Wzc7y0GG+wcQ+NJzTh1j0UhLFwc+cG+cW8K63F6b8ccFP20+Ro5DLnosdc23itwRcSvyZBZlXfYMst1AZFTSi6ctYzZ4Ru+zihdk5zCcbvSfDIejLfZ283S26RmL1k96I5MczTCPR7GcNMryAYmKbZBDoyIAZOv8DsF.SeBAMM5y5.XlFX6xuclAFGQBXuxRHoRzKfZ82M.WeVpibB.72+6+8aymyyYKR+TcXJ.2Udp9QQZSTQtAuIG01c7eWaZJMtAkS.P6D.jNIGqyfhqb6dVktpencw+0z6ZK14jJaphwI.nT.nZdtjwrTfutWKOxO2V+BOSA3mFK5pKjbgO3C9.a3Nd0QzAsBQpajhnNEfSRqNFn5m1IvUcwYJ+pDMChWcS7Rg6zORxpbkgNATZ7qFn6jIq5Gz7XG8wtzck1jJMcMdqsmSW66peheWCD6LPtC.siH.joxnK7Tdu92o+LIe2Qow+q7mLPqSO5J8o5jx+NhjoMM8I49O0MX4334yvkFuDnEkASCNo0nWGX6ii4GjFIZ5L7T4EpCVhmcsa5LHnDsK6++9+9+d68tWvc7O8tKElV+Tf40OaeZIhrtNsFacB6qk4h5lggNvuSLP4wim6EJHfQJQ.LI+vKo.glgCBfCsILnkvwcocWCs0+U9q99tyvgZcfNILSyv+Tiw5j+zA.eWJ0FsixVUg+44Ip.m9DujWZvMCmT8YG.zj9gc7yyT36B953vOALN8mT5co833O9ED5zeSqgT5KLuiabyQcfqpouqebWektI.z0eW+OEmEQ.0ou.KMCrz6exKF0cPhMg+H5omdpUthq7q+2cRp1MNOoeSiKge7q+5u9YOaG5wu9W+qaG0qVnpVJSGTDD.vtJrKbJ9JQCfmzooSoIcT+1MqVT5mxeZ7Hk56TdZcn68mqrH+fK8IHIfizlvP4O26DG3+jhIBv8t.rc7cUHmtIiR0MMeVzNmzXt6m5l1RsAzQAaB.1TvHzZHeG+ztKOtBnnT9ekwkSjOzIeZp7yyy+zFvp96pKgOM7TcuyH2U3Sk+3nclfj6Ftqrn2yDvvqrFmqTxOCqueSgWy6Tbp+z9PK4Wt3LoMoaOJT4wjb2zLTutVMPWim1OSAf5B2wqcTmNt6XfMM1JQ6HmhjuPax4NcYGG8Fn4dekh6T9ME+z6+mpqAHGyPVnzcPSbdd91Y3IEGxBIpxL8fNQ4+pA.5yUA7NCHV2+ce220FN8yUtN.HIfZztbdmYvj5X6F.R.Ho9OqYfNMPsS.UGsR2jkfTG.0Z4OYfOAHUSCUetK.lo.rR8OSF.6J+j7gtxeG27l6ZxOESfZt66mtwwo3OgR.4IE7Z7I+Hap8aQSmgmz3AG.yN.HpBS8fl4p.JRseNiFR5fHPRc0OW7S48Nx51EPfFGZFL2AXhqNj.nudVU9qqr2E.2tgS3G1YSB5t1M9bpNrZb203aW5b2uiA9T+xcjeqOKMgUzWXgVixjrCxO1SsiO9w+3e7oF450D.ApQ8pVXjJWUH+c2E65RLQulTPSqg7D.k0ynMo1NGjKtvqehZWcTWibJ+o9AWG+k3cW8SoTGTs7lXQYB.WW9SaxLZMXUiuS.5c+BHj.7c9BFt5fyMZkhq6YzRvZ20P2T.GZ9mLTfjesLfNM9bGkcN5t9oTZFxSqg800I4iSA428IV0m0AvLEFAvemwOI9qy.Np+mdTKqWSGzISWCqc+20Gj..SdYC5jPjlg8ItYwDuo2Oo8aZ+moD0+l5eogouunkngtFrUh9BdtuPxUjYQ.7Sieoxe2ChFBvOgSf9Wu9t9Y5G+jexOos0t6fP3333clAVkd7HeVhOknFDpyhaMNVSC4lsnNvSegOAfLketvHq9T.pJHAGeVCm.vS0UxZUh+uqeF+88IYYG.GmPHZ.L0+8tFHp7TGHmN+rKonOwW53T8eZ7UmB2iii2w.ujAlcF.p.r55+2UOW40j1GE.2T4ONiDH2LJcRmN0.kJMEz7p90kN2QEc89zQA8TC85je5HMNI.jqq00.pxOzAcwqe8qi7959oFyR80bwiVCyzDejhO0t2wWDer60SHxPuTXNYUZ6aW+CR9xUVCz0xYhA6J3+58ja1K8NahAPJ+20mH0uRm.AMdzJLnS2fxeNd7oO8S+zmwzcU.k14nPz8LxKPz0AUsf1QSmga54Ih5fl7xGUEbc4yD.RcwglAl0.jjhpN9a0At68LA5lVisjadZZelDOM0.Op9nfuTfiSxCGsyQYLQSlgmT+zDQuKT..Z+KZFrS9o5z3Gkepyviq8O0WYc8t9YTMOtheTsy.Bs9s.fMcrAk+omkBaG4qtmQ9o4jgXKE+T+q5WPxYfX5jbbp9ABfDkGpWXQemQFPRwmZeS5OoxcQjAf6dPbnskKCfq+Re0S8frZhAhU.hNvfzZ3UI58Ckdk1Q9qKumNA.o5H8EHzCtlT7RkAYrTm9yiC+IkcM7jSrvEe2+naf8a9luwFfC.fx7tmmP3OA.RW9mZzoJX2tjdWgctmuym.xU2byv+DfUKhlAuId4fJoBvH.pIJYktR6bTy53G5dZ.zqd0qdV51Y.XcMbWEvudlaIz3D.jn6tDP5ZeVFPnBQp267Sn07X5lvK09Ru+RmzkI.z50jAdzdDfZe6p+Zakinxh1DMS7StIEbSjGRJnm9EXRDAxg3QWcQA.owSAKkt93fmAsomTbtzdbv.L2IOc4uJ+WiiS+PWexN7.NiYp9IYW6LY.KAfxMClcxmTh7i0S3K28JOQgmHZrAk+TdR3SnMgttGEz9.t12c30JQXQbu+cKwMsOWG1TR+6S63GO0Lew.DClBKA1tdOcTJS.D6.n73AePlL0Q5OY.B8xlLxv8L59O5i9nVgAcfmR7PhbwM09pC7ICmHCwRomNo8ptwFW8VMvYZ4tnT5mR2Q.6wQuWxnK8q3Tsv2Afk36tC5iGOdfqQ2W9xW1BfVWhFZ50CJAMtok3vTEStzT+uaIJrJ+TdtRCA.tC.n6nMVAQVIU9.IeqaMnNQQ4cOHoH4yzLT0sDWlT90MgzzYfqRtOQdM9je9l7Cu6bR1sC.eG.RW+v+ve3OD62cd97SpPG+qW65+ttuFmTcpRzZzNImSkOj5GR6gkq5FEee89uRt9+zZz1ImbhbEM8NpBtMk2WE+VG9qJQmTsO8we7G+r.lVAUEfNvbTGRpBR.nlPcw08InHPuZ56Be0AjLfHAPg.uQsOD+UOJrSkaGQ9Iz0LvlxOZS9QqA5DUA.2QtShpZ9qB.0xllgJhGIArDQkWUQha7H4mpqmTdt9X6tFlI9mZeIAp6TVZ945+OwOySxH63A2t.ulF2AQfldZ1vlLCPzLu4tuK9SeuPKgkNCf09eNYk0ufxtxVmPzW.PI23uD33U3ZXtvS4+t.jI.Jovm1GzYfWJNZ5c+zuvhq8riH8ij7I5dhVeAzcnJOQKQGZbM0F0I+6wCdBHm3knH4J0609+U2znKc6rFrcwAGe84e9mepApJceajA.jt3QBjtxtrt9OMCDc7zwQ9n.cce2hb+wimePangmbCcq+Wswc+T9q9L8fHwAJOEV8+TGvtYfox66PjP8c.fQKgfc2jEIAlo5XcLRG.rT8fZ6nv2YSF5F+rqevkTTp7aBfQp8u69clYoEQGDCt7LAxrK+coyIeJI.eZ+.8ex.uoTRQqJeHktz0j9iIqw+TcexDHP5G5.ut.j00l14mgONxyvXE.oqe25+zZzdQc7VW+30yU2HqRjr3DuPFfRfUSxIRxWupAPN2npKsSvO3h2tFXqjtDIVTp+lduyKqz0N2IichAFZ7n9UD+W0eV+sdVUFPRVtK+mFtROqM4S9jOYllhPF71LJn3iTT1sIB0YXnKepWqyfSJstzn.McBHnxrdsBvIw+cJ.5.n4Vit03kJ+T3NdbQjAVtzOEHhKto7mnqV9IdPyy580AvtzQ+SoYxZ7i.v65a3LNy8+jYPP4+58ovcsqt1FZMLqkmRSOosRsK6rFU07KEWs9Ui+z2KDv1Den48tom3+coW9xW1pDc5DjrHkOldRI5JaM+bu+TE35+W0OZm.6j.PuqANo3QFSp2m1DdS.lnx25F+p4MAleQWseYM8jQJckGYfB0+y8LJNSdmOs8iLPJ0+cc8TCXeeDtSVG0mf1CZT+mmnix1c7SjtBbGq4n35tOMCvWwhTG.joJuS7PcFHbuPo0XKof0ktZbnSTucVC7jxzqHrhr3qKMGG7QoqaSNT+mTfQKQAxOuRtwKGem.P35mj1Q5qqI+7M4H8oYnl.gMQXeBfes9mFOVeO5RutDIz9nZ4qwYR8u64z67Itopt1WbWhC.HuiARSnc1Ddt3bWErjePd4ESR8S092j7pTe6Tb51jeck65+N42NvuJcECbq2SsOjAAc7Vs7c5lcjq+UWeDR9GM9HcPfo5WS7PZI7M0.D5jVjx6cLfToGOdz5FiON30.9UkutHxKvrC9SGQd4oG+q+q+qsRfVaB.G4DPn2Sy.DMCFzKTxBotxtK8KhLPf7B.zf9tYn1UGzvSyvniRBHlnXbGAY6nzkTvPC.oAH6.PvQT5m3lxtBviE00Odo7ZWi91AfHQ63FJcDA.l1Dlzlbz0+olGjARD04G4UCTVTs+f9IJqged9703oFWGUCi1DPozstmFK2MaiGGOG.g9OsDmt5lrZQ6bPd3ddZSfNA.6jvmHanyHTm7mZ7oC5h6J+qSerq7ICLbSvjVNS5StnpW.wENI6bR6yN.5SOihiar+4446rGHbxPnxfjOQaRwii8MxIkONZmSpVJ+bgQtouT+g0+Q2XWGSWKLZv3cmAAJ7tMAfZcbhG6JGcFj07JsFbcy.kinOgfaS10E9t.no2YTZH9i9BG6NCZJ+pd4gpu.USWMNqmsDhm.fk3uoJPSyB0hnMQoipws6n110+WIZSRLEf8DEbSFelhaJLZF9cmzn6LKMWwKQjLfyUmH2nU5jvqF9D9OUmI.to70U+5RaB7+cmA8DesHcSxqsCz3CZMnR.7nufak1QFvh1cIPnzUzOUIZBNnCBGROo5Gl02YzX4u5q9p1916bNRLsLqjaIbjjIRuiz5uy.aMbBuC4FdI9mNImu6LLS5+oYPeG2LrKNzDD8zUbSIoBfP3So+JDMCwD.ZpCraWx5RSBP5cmASBfZ2Q4MM6iSnIsmcfroxi5f51DFSa+S7lJfIIv4wiGaMCdNh.PQ9AapcjVhGSEv6nyySr969BR0qoM41j0.XJsGGOW.uJn+pG0wZ+pc3oIoywKSoclwqN4ymmmuU91UAP2sIkNO8GUzzjtLIrEQaxUZSdRKwGp+Sm72ii4GjEWA77wwyOICU9i3ep8em8fjilLACc80pxwRFg0kdp+oC7o9bpb1o9o46jY3Mwy0z634D.5T+iq.fNwmqq24f9xQoUnv5dxO9SeAq65G1ehbiJ5AoflADQVnd0NkWItoY.pKe+fO3CPPjZX036bSU03R9AVB.RB.15ZB.N8L2rDRVSW++Ju+q7hq+mquXR.XWbNNd9AMgFN4mhe5omtEHft9GUdOQcdAFp7e7fcCQuuM.NIHr9e0vmomDi0zrCnjqBP98UZlrF2SgooepxdmBlcAJrhi5kHzqI.BzDbLcIZjJex.MRA6tKwocmLlrx9M...B.IQTPTAEJ+6j8VKuz6L5KnMc7cJ+I.ZSOJpmj+SljjDubEfvmmmH.RZM761Dj0+m5msco8334sIJeR31zuPbmAnt3z8EFd7fOI+l5E1lH+ywetCJsJQ3uzIXSy+m9g+veXaEXpaXxE1wAuIuRqw5oJ.1MsUZhhtcA3mDfl3ycAfnCJRdo.h+pJnoYrNAHQAW6hqyOKq0mDOVCm3sjfRZMBRFGQGjO5L.0A.vIjgViljBXmAFUREPpwSM.XW.ipA.J+SyvsVtJur6L3QfnU9a5RDHQoY4YU1D.ntCZkyySbM3lxacbixWc4CUGll1t3Lcl6IEv0iB6Dn7N9H0NM0.tqbRgllfjIyrm9+ty.Lku50T5e8qecbxJVouiGokP1z8XT586ziR7T8u6nZeM1eR+sIu+tBVlq5kf53wJs6DLn4AMAQz36j9KcBFR7iNAEICNR5MR6wk2Fu+w+w+w12PjErTC3UbSPZ76dQuiaRgrV1IDc5l.YBHDW8XhBrtmQ7uZgdG3X20t7pFtyOZSVH1U+n5aGP50uZm95QU85400IcM7UXZ3t5lq92wuGG8yfPR.6UVidZ3csezIw1TC75T.khW890Xg5uii4aRKMelV9I+v7NFRzAFraMBWAemp+t5FISTq+c0sc2DnN46SZqRFzzI2Ta+bzz0fcWYzE1txuTh1DqKJM9WeuNQmQMcj90D.wz3I8dcSXQi+R7Y5407yk+SWBDUx0lP.zUdxEtqro1SZBH6vKckvS3yn2CZdmFG4zuzQSNommn+OwW02uN8254zgCfc8YOysB+xW9x1QitFPRHDU4pOqtFWcUBWkpa.f6+tzeWuzPBrIQJvoT5IEf6Pt2EWwpWBzdk18fhPud5ZLL02jNHa55a73wi2wMEUAVWG.1A.2YArq7S7vj92cT2R.5wiG3lPjlAoc5q3t2sKnSJabzDu3yD.nS3+t95I.rWYIvP4qNABcJ+5ZSSsCI.Jcf6S7OAvk5aQoeJ.sDfzc1jStwHNu.ide2X26BPmVBOo5ckR8Mp0iD+P7utIyb4uiWbT58eWcUWivZe3Jeog00NQ73hn83BkdG4z+knoSfvJrj7gox409YzRrXmSRS2y14nJ2I6x4lamJe53333wu3W7KFCf1EVmhqii4B3R4C8BfxWht6hbO0FrdFsFY6DfOQ.6UNIFcoOoHMoLeQzQ8IMCWtvzxrC3xjMQ2DvmomU2DcjAXNAtDv8j.i0+SLfnqdP6wgpeh1k9T+KG+Q4uqsf.HQ8u6VBFOd73cTf6.zrqBKkHCDbmzbUgzcGUyS.rNQARWcTcidK9cklJ.8NkoI.JzLbN0KRjJ+cNINckAcTw20+KIWp9+NtoT2yo2mo1OG.wt3Uut9Lme9sC.SGUGus9mVistmuC.L2IYWMdu4MuoEvH09zwmGGua+yI.n07gLvdGCrTdqduqM33fcShtkn3NFX37RWcue65KNk+b7ZZLA5DH9W+W+WaY.cvrVfpalQ+mVD8IED07uq7U91M.oKbpC3Tf3o7hNpyovcaxmJ89vOEqj68ep7IuTBsFkTGQuFNA.j.A6haW7lL.sRpeFUETqqQYkeI+b7p+eJNtY8hpiK5777YahJMum5l1Rske629ssui5.GVy+DQuupFwrLnqd+c8C1j7gtYHiDdqxFcDsFUouvvR9fltEXmZepTYT4UUF6T+vKARmRehdeLAISL.wwKtwW6xeDnNcODsC3S8dpulqslF+jbBAqxZJ.uz8ICbVwS6eqsmcahNG.1c.GdbL+jPcWZkWWYM3ui9cm7kZdVa+lXrgdeZO.rHs8KIeqqNzU9jW7fpGO9M+leSaoptwJmf1tBlp.cgourRouqbm5GCmxSJs6QU4jAQ03PaBqI6x0tNwjWxfHxKfPyviyPloVX65ezMCpIPDckE4ENnSJuomTmS.y6dNAfsRtw.T8mBem2eN.VjBpqtKtmprZm0X6wQ+3Yp8wMC30z1EdWYzweN4W0730u90sFfQx+n2+zW3ZmIHwUm14jlS4sU5c46hnYXKo+ykdWbRFv33ec7ShmT.1txeR67wA6G+I8wI+vdB.sldp+7NxrlVmS40zwB2gz5Co+4Jfxq74jufcW8xYf3NFkQoOY.5T4ST6CkOT+mGexm7IOKkcJZ0YjfbyRSAqb03QJzldTemn6tK8coeZm9cAa6nq3lqtZ96ZS6NnaNN3iRURAWhW6.PmB2wiZcRAY31jgtYsaBO6temCpC2.bxKeP0eRgkCLQGPxofjV4wU2DRpfwT4uS+SG8l27l12gUi755ez0+oquzDCP5.MkNHlRiOTRMhU6CL0MIl.BR8GuxIwWMO24fVv0NR945Dus924m0SfRc8g6R64oeMjOkWON3ShQBfq6KnU4eR9dWcMk+UZ5WnIQT42k2GG8ien9aGG+o9GWAnrV9jwNNdfLvgF+PjaBNqD4m1ml+o7XmkHiss5W9K+kmoHbdd9Nehcm.d2mHrSAh9OcVi69D3tJUpLzAXZ5IEjNGUek18SHToGO5OK4q0e84KZ5IAUhGo0n0D.z56rtNnZ9kVCuZ5S7QRA95ZmR3Z71wMoo88e7fWi5UA.SEfUooGk4IPRT4SKgHJL5f7oV9t1OWdVumVBOD.+cNJXSxf5xes9o+6NI6R.7nYSbBkJKc1K6Jq5yVx+R8cc8+1g+I.XDQFHRxun17N.z6jOcOyEVUuV26ncZuo206Z.QJ750p9kcLxfh2jvozPGDO69El0vl5FAON78Uouf4NKQIGutK9AMu1wOd6temM4nKOnI.gbyrcXGlPOU8SutN2IEPNEzNpSflSftRtYf3J.QVB60zSc.oOgEsIXHvHzlzZU9IC.t5lLzMCQS.Pm.3p7lCfpK+cBPlBfoJPdRm+qXf.09TIZ7iFl6dk1cMbtK.xcyuce+WMvd8qZTDsDXl1lmh2Ke4Ks.ac7mKeHCD5LPuV+p8MpfN0qUvCT+kT+G2L74hema.777zNCSt5hieOOOieAvEMcSFmHZI5QGk4ICPWDsIgo2G20M7Q5510Kmj5ekJa8fpQqy5D7n4CcTy6Vi7I9UI23KMccyvXWaiF2NdHkGN4W6J+mvOPSvvzSZvojlGzD7sSXt7Wkwn4U2Dr83wi34bPGVfofrONNNd5S9jO4cXbc.D8IHbJHp+SyPlZUZG.2j.7NkNT4O8jRJQjErcFPng6do90e8W+LkyNEzIJA.LAH2wGz8Z9T+emcQKABV40069t7f1E8jxJs+S20WoLRBGlNyJzRHoCfxDA7IJY.l1GfTpqxIRom3i6ZzDY7lar2wwyWimZbpqwXM7iiiiu5q9pQ7EIecQSlHh50zAsiluJnqTciduLkGo5CsFe6BqBPjRqKeTd1QzDL89xM80ccJuckup+LsIoWW+pW8Ja4p.nci4OO4YnsiVu+5LBXmIH5Js+NdZxy6tuq705.sDT1cOlrSeeW5I5Y.Pkkfkl+zRrXmm2IiO8uS9d8+mp9wxTgzwnSOnCVTZ.bxZXmR9JQV3pOapExJ+cbrWayTgwpazQ4S2.X2L.jF.NcM9lt1cPojxGGHicT1Pg6D5PqwqoTZvUZItTF.YSua.nqMZxQwc2XyN.4q1+jxOWdn8emHfwU2p.3Sg83geFnq0g6dP7bW.bNpa7kKtc.Lpmjdtxk.1O8SLm9O4l8VD4EIRy.455qrI1R.fbsiD.o6tF2638iimuFSSF3LU9bG.EWeio9Y7jAITed2y1QlNkWc5eUCzzxdk9twWjNAZSh1I6rNdo6mKMKYypahTK6zdDXpttjW7hpq5ytRYunNYxSz+ktmvFp4OkGN8Sj722dPpjTPRqQRpwLM.2A.wwCzlTjrvWoqZAUpgjp+D+QKQDpChp.tRIgkDn450o0ndW3oN1Se1N7ZZPcmAH6PtOQe8ex.qzdDvE2JM0XBUQsKe5LP6J4uS.31BdJ.rq2q8cn1gI.l6pqSA.PJURT5KzogmpGSOo.S0icOnAz+U2TkFG2AQP8ZmWlXGEvzlflp+K5piy1A.uq8Y5RHoRo1Gp7ozP4+jzuCPriC1OUSKgCxOQO4n3dBkpGo9GcfdS4min8P0ttwyoua65WTCysIR2o8k5eNYF16jw28NR40cve3B2l9evO3GblhPE.6jBvc+zc4eEXQmx2z+t7ehxw6dRTc2W.0cweGvpzyScfWwi9DyDu5VC1ovc4c8jlzwizljntIKc8QldPxjHEHtdMsFem.vry3B5jzyMCDS.iTUv1IfmVibzIoEY.wzcANMtNwC6HTzo7eB.gcTPp2mNHQR22wySjmQJaTZpaDK8uK+qom7SwT+ipAfNda2CRkNJU9Z3c7i69t3OYSloi8q2eU4eUCfRkcW5z6cxm5ZKV+StwLZSpQ7GAfSWBJSJqI5+mZr6DuXkS1XU+S230cNH5b4CsImuqaNToD9woiimnen97t1tIkyiO6y9rH.5IYFMCStOgVpCjq7TEzZdjNnJl.1UEN6HmENJ.IGMAj5wACPqNCntAPoxSa+UvmSGf6VBCZaZWaOAHhlgszlLy0+hxeGM0OfmZ6oOwJ0VQt4vN.D58tvHu.wtJOz3PtQrIy.jaLJ0uIkttqq7FIXmttpfpq8zIntF2c8C0IJ0dsyDD3HZMBSyvJYv2xMckhCsFgoyofoah2zy6VilqwWo7op6Xm9VUhR+Ud+NEL5wAuDBSiubg6ZiHuDD0+bGubwjzqTB.uy.xITGdfqL4.NiRn9TZ5cwiddGOVI5KDb2CxJxM0Rdwiqn+6cxqO+y+7ytDN8EPpi.0fSJx5Tt5tlTj1Af0QcBKRoWq+c7Ak+zmHOsDJRoOAfdx6uof1qw6tqQwoGDAIh5+pyvZG.8Ngcom0MCsOd7b2znRtYnN89Y5LHTIxBeJ8z6mNCrNNX+7IsF1zm0Y7giG6pemmOeSRmBOEmNYgGG6uFuSgO0.hI4OA5gl0l50jeR1sI0pwmVBLDu57xH0+SKAk0+U.56Tu6BmLvbGcX20MlRy.7Nto0Nido9ooxXGCD1E7ShupTZOZstlVBOtqmhoR4qj78t9XTYoegLkl5EeRDAPcx6rtzPS.2N.zmhS6cRye2e2e2yBIwftL5JcZqjNCmzLPcEEB5y2QACofycRvUullA8omzZI.z5RDPKe8S.Ms8c8OYfPU.LILhByEOZMVNUndhnMI4c7Cn0zmTfPKgE84JOR9oSZIhPzNdgFWagaIrT4GB.GMCCZ5z3PB3Sjy.DGONQAUGsy6kq..+teglcT.5tdhaVqaLMMCVjaVi7xDt5hy.qT4mZecSrTJOVzD4l5DfrCXLWbmdRalJG5bffzeQxutxjVrCQqw1Z82AP1EdBDqKbx.vT9r9uy.eGo00c8xXJckI.fLfLk+jwIS4ujAJWwHum9hu3KZYNZQ76ddm.wIVvj.f5HxB7TiUhetR3Uk.500Chl0+cf40vq9wVMeNNt9RfHU9o7IkF5fPg1ksT3jhFBfOM.OMCSomsyf2ZblZ.2tsec7PWes08zLfoiuz7fZOH.FT9qOSutpDx8OsFsI+jsJ+XJv+0063m7csezL.ME.6t8aWTRVPG.450N.x0qUuPf9+j5qCfRJdJ.FG.aW8qq8qq8j1Dj5dLoRZamq+E8E3nI.qyOeebvFHe2CRiD.8oFHbkMQYklrDEml9j9it9KI7Ko5Ocep88pFeLwntooeR76vGRFm3xiu8a+VaaTmt9cbcjO8W+W+W+r.HgstA0IgdUl08eM70mSnCzsS.bWkra.jZAXW9jxKZS.TUj3Tvu3g0O0seQG00D.SG.tt6mFut72U9qq0zSNhcxvizLrttmLvpxaKEpIgdt936NCmt1ut9fDfAJ+If6pBXM82UAitFGUd+JqA8ZYSiun8XPW82kepQtUCT6.vmZmbByq2Saxy5ySxW6hyNG0wjrzc4yiimC.y0GoK8twkom4t2k2IPqckchH.35LnqxNcxRm..yUVtmS57c4em98kLTWY63E5nbVI88wc2CAcFeuRe23e8cjdcM8N9OI+nSVam7MWYzc+NGzYt3sqANcim5xujdvj9zUbbaxwIxORk4pNrt+o+6+6+6QfUWIToN+nXpBVIZIPzI.m57l36585QosBTKo.uBfqqiuN.RooKQDW8Xw+o5lldW3Z8UiS2QU7wAO.5pGzKo7Wii9I3RBQR4QGHoIjJ.TSOwazL7PyvztDIvRuW2jVc.rcj9EJR7SJNcaRukx5ouqbsuo9u0wuc.zR70zxty.oI40KdwKdFeU+UUz6.Ipg2Arx0NSyvOo.lT1u6AsgS9aW9u6m.OIOZZ5UJoWYccmgWGG7Q8LcR8Q.Vnwtj98of4R.HS46ht5AMy59IdohtwDt3TGGQ8upsgIcQUhj0okyTufTk2qDcRb5L.V+uarga7SRliKN24nL+77OsI6W0kk7dEWZch0p5DdpZAXMPmxB2yqcPRwuxvom4B2M.UaHbaxDWG3TGOG.w50oWlqqIuDQE.PBfMk9tAM0ihcW7l5nxSCT+1u8aaAARyf3zY.tiG6hW5fLYcMAPhnIdwiNgbcJH06ckEcPtLsdjncL.h.P4H5KLb2C5B5npOsIYHAvIkkSTBkh2t4wwACP60u90uS7TYLpW74wi2025up+5W9ZEN0+uyOzuignIhlgRU+S5KHU4oJQu+ox+tdAhNp99KQjABpgTJsyIQmKLW4WiW5f3IYfCQc.DmDe8YzWXQcCiZ7zCpD8eB.cR+7DfySlXBp76VBNtwQS.n6vmkRO89gv+QDY.A89qtIjc3SeZcVpm.MWK7I.b6rfoibftSBBqOSM.nKcNhNoslv2UgF58GG8CFbahxcGHoTmUaozq7659O3C9fV9QmgRkn0.5NyvhKtD.yIkUG.nccT7ZeujAHKxsILqWStoQpetZfgRcF.Q8EON7eAocBeWEC6ZfzSO8TaaDMCTo0np19m..SKwLZ7LsF0oMAFMC9zL.kxaUASJc2EP4Nd4DGQfLHEzKCTRwYRak6Yp7ko4idOsGCH9j7BGT+BxM2MYFXS7bWbWDYfAM9q6KncddFkOtR+UNHXpDg+f1iXD9qNYjGG8Ffry6r6jGczcFeebL+KPUCqhCC+Bw+9e+u+YIt9uJjwMKpZglRecVNR4k9+j0XZ2r7Q.M18SDpwaG9ycMMCb20pzod4gDQKgjkAXuunTG7N.fSlU2I0amxpcVBEt9NzAIT58i1uMMti5uRu+nChGBfJMCPT8emvS0+c.mqTG.zyyy2Zf3NFekx+I8OVTW6u68e2DPj9okiKsjaf6JGTO0+I4ucGU3Z96l.B2WfHYfiUAI3mycTZBdzvNO8tAwN.n5+5DTPiWU5i+3OtM8z8SMjOQ6rDCbO+tmzrD.Thb.32AfqZfqFGheH.xc4ga7ml2zyILIT+mN4+05VGFpNhNIqqSviSGKMAcO8Mey27NOTyfzQYrlQSZTo31AnNQUEntzSKw.xOzVKGW7tqafhNq6qwOAtxQq3PeBMZv26K23VhH.bjaXqq+A0G5JFfzEeWe2odIjzXFZS7Q.7oMwAYgdGsDv0IDkNICcBHcgWiSR.HkdW7nYPk.vLgmuSezItQppvecRJbaBpZ4k1jTKhbCc0Y3uSlUJNjB2IJjq4otDN9tu66ZAjPyfZR9Y2DnTSOcPzrqW.YpALSo0LrOIc6j2W88amLhqvOouv2hbueRkgK86NAAZYjLPcQtw+WwPizymJeJQp7e85c9BDJf453gDMcSjl3QxfS2Rjq9+Sexm7IuSF4FD28uaVKpOq1nnaHGsB3td2AXj.5zyRgO0hdxngT8rtKQcs8c44iGY+.rC.liOmL.qitJ.YG+bEPxWY.V26NsMd5IUkCjRp7qzNt4LG+t6IsnVW0i5cJ+mJrMYf1tBq6DP2keuOLdxwK5+T9PGDLTYR.zn75tG08txLU9jwEt7XIeJk+zA8.k+2EPV2R.57jOHcH.TN+Xc8e5jdTMPPIR9Gw+NR4ktzkzkVMvQiW89c5S4nItQ0t7ty.1I0axv9O5i9Ha90k2Sh2zzu6Lnqw6Mu4MsxjI9XxZ3uiOn2+zRjo6KDcbjcRAqqe7u+u+ue1A.tyOctJftJ0TkRo6S6x9o.ToMoGoLxEdpChK7cNHH5BKZAD.PlJCZSzb2SJMBfHcPU7miCxhcFLR0OZIxPoOMCHSA.LUomlWSAd1sIVqFKjxaRAFsDanYHg.3Sy.em.xiCVA.Afl7RN0IXvUlD.q27l27Nxr0MAd28GG+I46t3jpy6v+63G+c5WzkHV2DZT+sdF8EfnwWD.XJ8N2nUkRaRwoSfQ5SLunzWnoN91QjdYM+Swamk3yU3C5KvQFvRqA8c7C6t6okvEk9ItQvt7mJOZ7g695yHCEn1W5K.4ncz+Qxym3G6ay+iii4ZfMzpC7RQ626688rq0YMbm2qvI.jdYVUv2I.MkuNgoZmxIcVR48J8oeKCDb+b7G0gsqCytfwpJZu5L.Pj6jfZQq1m58t3zQTZbFOVe9DJAtYh.S5fjHo.e5.bZMDqiw1oud54c.H0v6.DcbvBfo0P7D4GZ7owbjQCUZ5QQdpOvJtZey002YIF4Jmt5hKeI4BSd+LEfU23oz33NCnT4Kt7m.H1A.777D8BMD.IBfiaItM4ZWY4dFAvgFKmBec8xMLtdV8cmKO2o8uiW6xSWXSjsS7mKMouvYZ70D.vW88yUt+Jzj16tmsitYW63j9DS3syyyiG+K+K+Km0.0+I.nJioomNJT6RqV9c+6R644Y6.zyy9OQixetqoY.ywucJvz+Saxv00cGk1pBhDONklnfQiGENMnV8y1Z3Z503L8f5ftOYbCAPflA+W7hWzBxg9BJDQqgNZFzmX.VmBa2lzPkeTeltldICPIEDSE95.mVkOjBm.HPyP1NFizceR9LUVpafSuVAved5OnLRouFt6ZpeLU+IkocmSAGG9MwUJ8SJ+cU1mViyqqo0fdBfOYXQJb8KVPiun1W5Kb5ze6FekZGqse5uI7mimnm4J+EMo+Ym7RUtFI+eGublqOPZF1SuObeAKM+qo+px+Vj5j.z5+Nah8oxDcgmFW+DsFZ0Djlw.Mcq+mbPezIj70u90nUzcgU2jjNdlFfnGzJDOzEtpj63H6GpW2W+Dft1gu+2+62V1oNvSAfQwi9Dk6dTy1Ult1mcATNo7m.xZQW0KVrnNCflb8zSBwDeP.DnChgz6WU.aJ+qOy89LcRBtteB.+50ZbpehY2+qkHg9bRY655u5q9pmEuJQx1nmk3800T+6oqw+jLSBvH8IRIZm2uNROIL0qoknAsDzn0vMwqo2aKxM9yE9j7iJKW3zRXHcTVO0PhcMPnK+6.vk3sqzmJw+2Mub4yD.lSxqjtkpa5zI+0cNKTulzuS0ep9k5GQFC0U96fU.WBW+3e7O9rlopRJmaBqFemBtZ7mtDJRk+taBltNetNQSrfS4MB3FUttxO8R8Jqg5NdIwSIh1EqzlPiLvZxZfsiH+z3tyfflNEHrJjdmCJDGsTPmZ+1YSX5HRwNIfI4EJVWO8KLkJSW8uRjeJ0ApNUWbkOAfnCb8wwyWix506Hr1E2I.XR8M0mQ72ULFUGmPFfsKfBZFjH.DT+SZMlOEzYJtI.7JkxyoFfbU.7N+bd85jADq7xI+cB+uCe2kFx.uI2OMrqD+c7S5t1Ox.eBeDcRIuHGFmUYn3db37z7XQ65lSc7es9py.NM9exDD20+.wG7O7O7Ob1o.xYAWhQl.P7p+6pbSnNkYjhhpEVoNgzZ7LsDTpwsqNkbCXqqSNR9UdRcfncopyOqVuWWCd5+qAfZ56Z62A.II.ZG.3cTZLBsIdHhlACZFdoYHKktEQyPLMda5AcSpsoyOnqiMlzm4Jf.WjSPpZ.kds9948kBXpdzM91obH8+zu.4Dd1kVxOGe2wmzAoAcPgPFHSFmndwA0fEB.tq+UMdctArTYsCUOHrb8410MO1cs6dxKf3NI.qzUlA3IsSUCC2occBX8osUqm0kmS+BRoxHAjrS9PW4quCtx3SGsZGbiC2k5.O2EWG8zO6m8ydVFUul7SjD.NxO.pKwBMdS+D0qz1035dVmkTIxYg9NyzqaFbS75toWqiN.X0zqKADkTuvP2L9sq0sN9US+T+73Juz2+jBXZFj0mo02N9y02Ro65F.mRoweSyemwOKCHWgoyVwwweb7cmAToCWIWeHW9L0.uD04wIn2uGGraDaGg7t9JT+2NC3d73A5EkzIHQ+OcT1pxmRomlgdp84teAF58u5EPT.K05mS9xW+0ecqQJZ+KMNDnOxOEOwMzMUdlKenS5P8dx.8cC+ku7ks5Kn9+6dPFc2wxZbl5GmONX9WiyjIIfVBWtuPhJevYH4TCClNAU6v+UZG2znKbxfGDK3u5W8qNqITabnY.yce85INh+t7kHswPKCZFPR4kSAsit6AUwUUvNcl1H2PFU9zI4CsDNzxi.Y6RCEmEcEKSoY0b5LPNg+uR3W8STMI7kBd2yc7mBtcAfVCqFttDtz3TARz8KUFzRbpC7fVWcg6njArt7h9BAzRXhlgsZ45j+QJHpF.3.I5.C5TflxCZStcGCbb4uRSGekZ2lZfdpc6JGDON96pzDPVKxwazR3fVhIjwRT3cyfYxXmJcWurh6Yo2ct5Bo+fjYU8yxoIwnibwulON42I9tK+qwMg+yQS9BpcsQtIMIkV28D8se621iQ3m7S9IssPDB+zrEsncOHOH.Mt66J+q3la5xuTGLR4VpNjx+EQtgoqzgYGPo2UAkNC8D+S7Gk9oB6Vzj92cDw+DMs8OwSSMp3pOixeZIrPJHbKQpT5b2SahER9C4ERHCHI.fSMP0U1qm00131DWSlAwN9rdsNC16BPmJic9BKSlAQklN9nq+eGvvtYmSMPcR6Wh+R0o69EpH.j6bR84pST5oIX6N.rONX4Cjc8YO7A..f.PRDEDUaDjpetzoi+5xiczu3h6T8aI4pt0Hc890R7IIChJex.vcOnxzq2U+3D7ko3XkO+AevGb5RLAPbcecMvp+poWiiqh5B24FSRJkW+pJ8pyPpypEEjfq96paZYkZnuhWlvwmtvW7WJsozLgWz7eZ36Xw5j6ICbtK+2AfQeOVemmDfj.fknIy.RMem9dMU9cybn64pahRu1APnaFHlLyatzmTps6AUvjwAp.56XPEofOcPQsxqja.rFGmLv0yH.5zrgsiAntzSu+n1yq5Gc07mJmDo4uxC0YH2AfVSqF1z0vdh1ouoK+l.vnCvHsFnI9P6mosQzW34puWWDcRDtCn9q.v1ElJCsK8Szu4x60yRq.f0+S9BHc.vmzWniHCD61iYI7YZ7boOI23Y2+EewWXqgWwBoZ5Hf2o6UxYA0T.nK9nCD5NKACWGXcWvqg61jUNEzICHRBHmpXHU+WWm1DYNEnc.XIA4I9rxeSpScu6csgzmHhFHQ6xbGsi.t65lA2s9oztF7nOa2wyck+UF+jLfbccG3xc5mR7eB7TcM.OE.UkH.bcgs.3nsw5LjsaduiRw6NCypaDsS9r6caZIDsdFsDin9eWsOzz7pRS.nkLzMA9hhutrczeI+HN8rtmW+QFvmR654S1CCZ6a89qrD4p4yjyggtwmozj34tmeE8WDQ3Sb3Gzqq22IGepL7o7aW4pxORsIO8i9Q+n1HPmU86zA6JVKpVP4r3ul2ZCeZFBVO24Hvq4KsIw95u9qaCesIISuv6NIEqOqdu65UcvwCckOkuSK6Ikw6q7uqb01vu7K+xVdw4EHb.zRzNaBO2y5xeJ7iCdWLeW2HzNegEWcbR9qu2pfZbxOnx2EdZL1jwCcjB.MojJAjY5RPH0OvwmcJv07gbSSoMA2z6mNVxYridsKOc9Q+NCrVOaM1hNnlRdAoI0oii2OaB3T6+pdTetB.i1Di67uCfZxMqos6Woblj9I.r6ntweOdv943c2jjtxX8uqe3N5RckOsDu1cSVpDsGuRtAYW96Je2WXZG8yzRzqKuSO6cvo7AevGb1YEiaMNtCHrtOAfl+NZWEzN.pZX0+cyPS8Z5jPrJDax..sMJovIYPPpdlJit1mU42kujeBk3SmBrJs6.fTdkD.M0.tTea5f.Z56oz+W8ntNwO6RzRLfp+zrkbU.DUEjc8O6DPVe+2APykuI9ua7rx6tv2Y1cNN7eggcjCbW.5cxFONxaxt08IEjN4BjbEGM8jfMQoCBjzybFfzEmIFbbkzOcVDo2eco477zNCsN.toxraSfNg2n1uNuP0jwZjWpfVBCT5I7MuuNoAckcMeRsKN.pT3o35FqQSvC4mqckU8ep8o5lFqTmbuZ8.Ony9K+K+KeaNLQ.RWgMIsz.fT9uT50M6DNd4omd5cRW5nBNUFN23Vh+bwgT.OcSXkxeZM9LM8IEVSmAvT5oAX67I15xmT8kLfH4Gi0zOI+6ZqS8a6NIJmP+41MAQ8upyfmKNp.LMtU2j15+50D.oN+HchmSBHcwkNninYH4JtYoTbcxdHfnjArD.eBfzKdwKhu6b4q9+pN394xGkltFn6.Pzw+NiBp+qqw6NP.SiycAPq8E5zCSuem5l2R0k6tFu20fy22DMACUxwqU4Ktvc8e1AfH0eHY.TGO087coW9xW1ZDDYfccIxVedM7NZg+KQD9UL++0+5esMgKh7CnoW7SDjTy+Ds5.dUArpBxNA4N.5zlfg1DEjW.3JaBlN.jShSG.XJ7cMfnSg7wAC.jlAN2yHvBI9ipKZeiii2cSz592YfVM765EPH5tG0pzR3n682iGOvip950oecDU+5NnWd73g8KrTImafLU+c8en2uS7SwckOsKzICXIEnjanycR9sCHZ8Z8GsDTbqg6j9EU2gx+N8Kc7tVVckemdmt7LUFt3cWYEt7raS1kRSBfzD9SiyNaBVGcWuzxqd0qZCmVBTz4zPs80gsg1Dkc4s64D34t2kNZmCxEWdSSPoi1oedh+cFVqo4wiGOCem994IxOO9ge3G9NITWSwp..sS.0omrvh7SzzKXZM3rqerzI.Ti+NFHryZjp9ux+WE.oK75020Mxz0O33fAP6d+NwXAG4ZKU.v50ja.hlA65RPvkGK.bo5CU2tR6Wkn9eo8.Qp703U8iotvo1OhthajqCfaZFYuZ+ChtxRbg.nWiGsFCoIhfjI14m8WJH6xqcbyntx289ppSp6cv444wqd0qZAv3juqkkiWW2uyRXwk9ZcIEmE4pqS7y6c8KnknRGPjDOMMdSLflBe5lzchNQGsyAYl68HMAEo9GJ.8Is+t9v6XfpibFatS5qSPf6eZSBSeg.R9Owe5DHqW+zW9keIpj0wPoN.SdAriRl0lz6JyN0www6rI9VJTzzlrtHwe05H4GIm.PglYNWXNA6IgPo5Qhpw8Eu3EQ9o1Ae56zcEHdm7ZEmtAnc0siC+AkR8Z586N77NuiVzcmg.ZMpslAlqpHaY.dMNowTciCSjdRlpDcPxLYIh3d2u9epejNQjWTgTPqTm7WGXI595LvPfkpkS8e84SiiiuTE1N4fuiBNwKIo8qpF3NEnZ896ZfqiRfhmNlXZbbwSumJ+Iqw06PT8P0+pw+t6wi0IwbhnwDI9a56RxKf0Y.lRIi.6R6NKwuNCwRzNKgW2+Sm.IRtBgCvU1GGGGO9q9q9qN6pjzZf04HtSw0c+NehEBfqqdjbyNpEbIdk9D8zQcM0AK8ILlBp14mrU9qK8T3DePmDbNpieo9OozOQggq+IsFlmjmNZhB1TX0muyLz4nqrIXR7hieoSROxOclbSkSeuRehS8nptK8t5gdRa1MV2kGZ3JeLcO.j.2sie30o7dZbommd1jMgIY3TW3zRLL40llBv7tdQCZFNoYNTM5gdeo2S8uICL062U+6U.UUoN2HlZ.r6c6TCXR54lj9t2ISALm5+5JmZX5RDRoN4O01ucdmP7jK+I7Go1oqLoRUhvelju6vOo5ld73wwie9O+m+rZdB.3DFUKfkEpIFjDHPCP0xSqvZ7zmqVyMg+5TZtKHrNK9q.LtR5c2OQfs6+T5o2eq03U8WZmYSJ35Dn6pKcT88qpfMIDKY.oqbmBPeY.TZ.ZxOgu9MM+WOehADUpy.SM8JMwnrtOA4444VmTgow3t3sHBf2N9oYBfg69ZZ245o72NG04cfao3l3ucNJq2Af+hlLAOtvV+S9A6IxR5de0sFJ0mqgujU5dNIGN0+SiGMCxDokC0upS+a2yVOehAP0vldPl8LfQMiacxO1wHGpueJdtxXpAdo7ZJ9go.z0v1wXfIx2lzlTI23eRNlVG5zu7jN.JgPOQj.NZf0T.BIPFZdqgQdQgzf6NfvDvfceA0EFkdp82IH0AfoFWRXek5bSQZd3.nNcfzjvpTZf+z2Gcu+2I+HE7e228csBbcqQ5Z3I+T65Z5nXsarmVOo333CJb0.DMecd4icF+QfhdeN90w+mmOeoU4jOUoqLVHwm5RTPiW5SruhGsIH28jfTqaz3eZFFuxLvWuV2k+txpKbB.kqNV+eGujvtxJq7WJ928nVN4EoR8403jx+N.h05vj9eo2GWM80+o9mN5N525zmQXUlj+ZZ59B5owFUxMglNbVoq2cItQ4mdc8Yp76E9TMN06eRAXsqEpI+nr1AKUA1wOIRJumn.TuWE.rSi9wAOCi2wKHbd970noRTGLGukZ+bB3qehntNdt743HOCeOd7GsNc56eWd6tuVFZ56pytAOGGra1YAvMwWSA+kpSSEPknIfrVg4p+jeTNUOWD4mcSqw9oF.0IeR6y5TJ2YnzpOpqrSJCz1Qs8Y25GAfm3ORg6U1Dl0vbkeWZ5j+RjZzcJrNPspw6U2rnS9W2ZPs1+JMlk7S1zWfg9BQj7jk9gT+n6tDulrIwb725Z5KbsieX20FpyfepOTJ756GW3zAMj6jNtxyzLjRKAGZ7+Tu7Uh5v20wKo9yKYpqvcKA358zA4W8dR+cp9o4gK+Szieyu42zpgl9DAcfRzz6pzo0vCAreJOkRW8EXMMZmPZ.r6Y0624j7YGfSI9SSu1ArCfz5+J+uD.m3G58uaFTo5VWmWMsICHV4A4mkmNqAozS.zSqQ3Z6eG.L2yqguieJ0QD.gNii0qc0SZM75JOUAkipxG53QU9gl+z6cmBpc5eN4fXpR56cmazqFuq3lI6Je58Yp9ojyvpIJknxSedpui1+HEd20txZR+qI76556dRgVoj7st2AT++qrFvq44tmjeGGbeXG.yIxuSu+5j+PdgAp8TiWZ7exfbBf7zkvzTRqO2wOmebvFfj1D2I7I50j7YRmU88fS1PZOzs9+o+2+2+2iNZ5LbQ.zbziGOrC.bu.bgQ7TkORoy4kApWSGjBoARKZRG3NkXp.Psrn1ipWPvUtoi53Eo.vmnfs9rc7RBcBHSkGYfyW8UeksbmZgYs93.vVe+6rBl5eT2DCI.zcgu6Iolq76DJ5xqNvvKdUuta7cmBLRAEAft9bmPP2lLiD11wO58tYfy0+tSAQWcVAX6jWLgOSTpsn190kuciyd7vOA.0zLYM920ebxR.g.P6BaccmWf3JiG03LUNUkH.F6j263FVmz+PiG4lLIvzoy4AG+4xyIdQKpObhNOOemCxCW+WMbMNS2Ddo3bk9OUJAfdc8jIfoS9dZORnkeW8qSFEsDqH+.OcPK83y9rO6Yin0NPcTsClC.gCLfqrR.3VDAvHQoOQUZ.9NBYln.fDXR0CstpwuyKH73wi2oCfxOU.zq60NHSOIpRgsqfwcRiqL03L0Mi45e4D7ogQ.fo2utA3tv03Lssl5Oq7u6Z8emADox2cRTUI2mXtdM8ED5VC4GGrBf50NA9Skyjje4bChU5pegpEcmkfgl+NdbmSJTWYckufYkTCX0+owAT4qFPU+WSuy3pt9W0zO0.lIwijCTe9T2D1UIB.ahuVD0+9ty.dkbx0H8+zRLXmkHgSmPROgpeIweSvOzEVpeaJ8SLPsdsaS1qiO6.bOg5.3NQtekz5K4FAeR+D6ccvcDsIBHEDpWBPym5RrnC.c5dBL1UDvriPmc+DcI.dZXp.fTaHMvv0YpC.wTEATXK5JtosD.KW36.f2IfjdWqGU0ZdOo+ekz5a8KzTE3stVq+J+5FeV+WOZ66ZCz31UuSTm.JWdW6eqFaeb3AXWCmDPVocT963E28D.SmB3Z7nSxNB.yzwWj7iT6F8EPH4Gje7Uaen5GkdhH4ao9SSlAMWdTM.rSYe2+com1jdTe96ZfFsDtbiUo5V85c2Dtc5WcDMACzZT2sFn6BW4YZOnQSvBYfbGNgU6amLyImDrt1MRV855tCRupArc4QJ7E+snj9wN5o+x+x+RrP5HZJx2cWzpCXlBDLccxMiste5L.89XFjHxw+jBtZ76FfOIbpbb.po0.IMC1XGzfAZq6SsuSA.35+0ITR6epdwDMbp+ek+bfWI+rt65NAkSMPvofHketmunomzeo60zn7rq9TeF4mO6NoHWs+c.Tp78puSse.sDB5lAtD3gZ7zk.mFNQtu.SsMH4m4WTRAuabmxaKEzowXZ949QeAMcObPsO6BvhdmQFU5.fm.R6hiaSx43qNdsi1YBvHJwac8uWFN69cbvFPMo7So2AfbZc0EeB.qa7NAvbhaRrSFsim5L5PkOPGTd5W.WKC5K3qFfo0O2DP5l.FhRien8XxS+M+M+MOiwp+OoApxD0+0Jfqg7JGkqovc7IIjf5fQeBhTXo7LABxU1U.9cooibyvdZPo6dWa3NJfn1ep8kbyhom20N4F.l.I0APi.ycbz6EY5DjooOQjivu1+10Gz0+uxCctYRkWcgqkeBn1z5mJnSU.ogSGzFzlDh5+dEkq03kVCucJO2gRx0WjC.ZM76NCjcJiONt9AUxT.T5dvf3mc0w3.rnsuIcXU8qmm+IiupFgk5ar9eG2fm69qbPZP8yc.f6hy5ds9NgulJ+HkmzZLdpWJIwmpARcw0E1D8y0qU4pZ+OMOH7A5yHbNJQu6cx35j+p5dlVltx63n2Kgo4o6c3S+te2uKxzSDhO0BIkYVzNmDZWIb5SLPfX0k3R2LT3FDRGDDcyviqyhFN4EFn0Xakbww4GdqwOsICq0uNpqtOIMTXNgxtvVB5c4cZ7PWYuttNCXSUPry3ChdeldWcmNIOUZWCrRzJczmH1ISam3dGujP23FM8c.16Zi1YSd43K5SDSxW28n3UCibCmT+E5Sf2QS.xrC.F28D.2O3C9f17f.E+hW7h19v6rGKbw6JtAsZdLYSl5FaVA.1Q6tD.S0uT6qaFPq+OcIF0M9tK8zIY7NdICGsq9AG.cJ+2AP6N72iG7JHfl.3otA3D8T2LHedd9NGEttA1JnA2yqTpCVJbR.Y2Q4a0B+DsiaXxQDnOxM9QWq.jSs2SnoVA6JuT6ftIvz+qehbW9PFfPqwWJLRPxcWijDQeBKBfJ4FepjKNIEHSEjSaxJZ7IY.9jcIeZ1tqoemYBty.EkGI.hJ+ozjk3ztiK2w.KxMURKgkcU3qzUl.iJ0U+NOOeqWTJwK6LAPt3Q.3csY0z7ge3G199Um0P8dZBnz2QS6+Nw3AJd0vSwK4m76xiZ8em0.7zv05mBfex8qejW7nqbmxecgqx40IHfzus6WXRkydWCXbseSzusteJ9NRNShR9w7E8ze+e+e+wwQ1RWmWbXxrjL0RHxMnPB.zcguxejBPmizeBeOEHBQzQAM4l8nNFoip1o7MAfilAb2ZHqdOsIJo7mlkSBD.YfvzYfL01tbifUkiIEltMoW2lbnllZ9Mod43UG4DPWS6NFX5H0OrqjyKVLU.6jxmDvRJveyadSaYLcSbkjoNYI5rCkFKlZeo7mFe51jsUZmYHyEWW92AvjJ+Te5zDpj.+8+m29+ZhVRNtJe3dObFIMRBgMgjMXirvJrB.6.7ENB3B3C.eI3SO2vEDbAFoY7LJX+6Bdqw4YcVq7IytO5MiXG6t65uc0Uk4JypprNW+a+s+1Hug2u+z8aglezl.yMCLt5ycMzBEOxBtT+2t0.6qWuP42aoDfvz3QZOtPahVxKUPJXO0MQljAPxu5bysckW5dkH9et7Iw+YCtmT4nzzkHYp7e8292929QkfVftSZm58aWCatFtNgIz.PZS5PT2t77T+Rg0UVz.jCUWhHNgYTGnMdIkt5ahHKH2YcvqqOFfAIrNU9czF.bDCNW9Q9g1T9etV8hL50tuuIEL5B2AN+5JaARRvZETu64066.v6p60qm3FoNjCj.sGLRuWo60msAfmK+HAPzdDoCL2j5Gklt7htOU+pT2LDNI8JssNR8IH2fXBfZW96LfSpdbVC70epL2qq8J3OsOR5fL6PjEVm5mcODM93Dmo8KtyRTaJ9kC+oNdDIEHqJvz8sXxAEUW3t52mS4qNZ6XVkHYNtx3NfmutXCnRDtDcoSJNxBaDQfNIFfzt7tyMQUsfSh13kDbTZv0zNCmM4RJ9jEHI5q+5udbbc46S8RIe3Ce3iDdPVDRomJ.l52NcJrb..ut39Otm6.MqBQc8uc8QlT+pfl0eT50xSCuld8GE9qWuPu7fyBOo1uZ6nlF26xjvc7Gqj19o4GAv9t8ucVHyQzZ3z8eGOYG.vNZ6ZvUI5aIENU9j7myRrYBO2ZaWEfiK+6ThYCXgjBVIEfSueIJ0+rZfH84N7Co5ZZIbkp+aIh+rtGeTYrcF.5v+pK+SJLnFXQSWGkFGzMFNQ2o+UklLCzm5zzzSxWqDI+1gebCVVJ++.sFqlngUWi7l03i6kgNJoIF3zTvRtoK2TLmrPnF10EuFgI.xzRnXpFVDS4zyHKTr0hP20hSIlFj.hMfYc2SJH3H86SGXkNKT8986qezO5G0VVNl0N.fJvVGf3D.2t7mbSbt1kD.bMdT9nu+cOiBeZ+6ogWE.WuWiyFE.cOap.Lsd08cZRawTAzj7kMtYp6DdW92YfkJ.wtxYi.X2XbR.stDUzxiVhL24jhTA.69tqsOS.u0AfNwGijeOoeQWbR.bq2ug2eW6qqcjVhpz3+tSx0IiQuy4vPk13lGuiwLnMo4S4e9Tub0qewu3W78gPufD4hKYgExMpPCv0v0627ANoI5DgNZbO22cPQ3xuT8eiUIpTkAvl2it7KE2tAKaXpNI+6RexBHSAS65SbWADI.lmqqJn4NTSRuWoxbaZ5NHUd854ahLhHE.zM4lN9g5eOoe3c.g2U+qDcRh4TfXZ4MMcZetIJ2jpmaAQ6VNBowmTceZYNIdmvmbP1zkW5LDos0oYHsC.ZMNcJfOgl5EGTp66c5Yt5oC.py.Qo90eN8RWt2+pBBt2ARABxBxjWBhR+SUfiZe9bdNV3Hp9RKAH86i9+lk34j12oo+b8GH2nylNncgmZHocgu6jrodOAP4N0ORnXpQkhq6YDX1mBf9oGkqa.PkXf1kea1E0STlYReYE.YW3z6OYgZRYuzlD5b8lCxGRYBGkRycAFqoaxAwfKsIPso1yjPPpMIsF+O+StAIRI3saB1z3iT9SaxrsBb6FeRJZ3FepJ3nwoaWtOg+cBfYRwDG.oouec.XS77niBXR9XZI3btlLPE876veuRjxXc4eRVsqudpdPxbp0gSX06IEXH95oueSpqWWerBTZc85p2M38jueSq+aTfcBVotwet7fNGH59FQz62epWTQyKh+6G9i9i9ihI95hWBDDQefH.dSWCv2EfIIfoS.nxfXZ4tA.dRy7CQtIpmpA4T.3T6X56OAv5rDFR.mI.pzII0TGodhHE.S4SBneW45Ba6I8Gk9szD.pczFErty39N2z10U+Qc900mZg958t5qVG1ZAIxBMJHfZ5bfHHuDPWYecwG07WWeb6lBRdqezVye5jfrtGObBnSxuN7tm3kUpuamqq+WuV42nKQK8ZZS5kTR7Pjaxj..2U1zye+lcSrD.TZMDSJf1k1qqOcSRp+S9oaxB8SCK8cP4izwOnSAr6RSbycS62n+b0uN9kt2EmeZNkFW5S3W5FKmdtKMe3G+i+w1BH8Bj5flHpwmlBCZSDts721we5I0SJNoOLc40FPTzZfi.XOcItLwBXNpaFBlj+0SRLmPLUAKMez1mIJgsQYLxpLT509uoA1o7QEXqzS+9em031Fl5TechAX2I8300G2+yENsIMqVHpyBV2kltFbcfiqVeIYANxOlpkmRzZncxLH0ABvYQMU.rS4A22B2+zTD6nN.rm5y4+pe.28exModtm7RRSrfsCj8TCajr.aJez9dIEz5.nVu2AvsCf3V.iD.35lb2UG2rITSxB5hCAvjbCdaUfwceWblH+PGGpeC6HxKnjxmoFlR6G6vPnos9eZr12++u7W9Ke28xRaBB5jbYZCYJMzT7RVHsV+boe5ZfYJnn6DV2yIFF+gVCTsLzqmxPHkGoz6D.35.6rPI8MqdMcPsPsupBBD4XP1UOSVfYZ+BZ7wcsfTM7sJklxe20zRnPelBPV2Dv5XJ5fNh5+RdonzRfni+SMdzl.rV+Ruitzmtm.H2AvvcDTSGzUtvq+q.zz3LYMD6dd26TBvu655AMlF10EagYZ7gldptOk5Z+RsktvSwoqtld+I.htwfok31z9+T+aJrz6ZWZ6TPXx2yD9Hh5LPPJ7t10Wu9T+L8V7JI7iajC2EV8bD37KsrXc7O6.feccc8ge1O6mEK7qqmuH1ovIAHzylBrMkW28C0zAnIF.t5hKedpE9IpdRd4HG.w50jEBo0vMsFd0Nr5.axKPzM.eBPiMB31pLS0BLS.66xeZIjftgGvBCT5epaFxcR90ofiFNsI815kE1vn90KuWpwIfKw2rq8oi+V2XkT6SR.ZWebZbfZgdMtjE9I2XkSAlZ7HPYpBdSAK6dl65zRr4Pz3q5Lr5dGI.RjAL1rDDTkepouCfcGv4T+mt3VuVa+z3PJ3ROirvrRS5+nguQ4MkH+P9SNIAut5OHatt7dQH5Zc7aW7cyf9F7AtwWN4eUdiUdj5LH8I.jgCxqOPZ.PfBdxTXpL2bkes94pKcVf75hWCUtCZhTYMIN5yI.5cSAOw7+5he+n032Ss.IU9IAHSAa9C+g+vVlLe629sia+zxsq+2gnvo9BDC.EfkJTvsFcqzlwGNhd+l5meUZ52W5jHbJ.qT84z+OIje5lXsBtHAVRo2ue+8BHRueS8Sxtxtluo5zzi5VhObkbfdTgO50t3ec8waRbWbq9oW2+S.vngk.XOETWkTCDzoTtinMAHA.OUuND4FR2tIG0+IK7SaB5z2WRwsC0AvVe+bzc4uMEHLsDhn2OZF9eJ+4mJ++5pWQpI3e5J6C++IXsb2WwG33IQKgJx.nu9y+y+yeWifV.o0P54567An9rtMInSCSkQsZhd8ZZSBo0KMNzZbidmoA3jFTztD+oqg0M.Hb0C5nBmlBxtoPqZg1T9SLPbB3pDwf3t.r6FzVKyjBbZ3o72U9o9ONhZ+HA3e4W9ksiweZ+Sh+wScj+D4byfUkdIKXSVvXxL7ofi6..l.ZmHBH.Aff7RNaNng1Pm7eieB10lnqQWMNj.bx.Lzlf0QDn85ycyfSM7oGk7tvlD9V.pSj+Uom5F6lLCXc4EMNZxy2.XVosy.w1vcwi9lS4gC.cmBTUZixmudwmjszyq3acXCnkv7qe9O+m+9D4I.P0Fjscv06I.x5Ioltq3S9IVs9kXv4d+T.9cfg5d2lztPcf1NkOJM0BpSRuS.S2QotSCzjEgSVPqK72u+T2PjdM4FZdpvbZS7UKSW+HsNQ40DE.1.f9oDogNQouEo9Ioz2A5vE1z5paIHo48lxaR4mrv6l5sl9IJ.6pCSElpf2U9CDvdmhBSpSz3263GlU9Wt2sZ5SVfaBQqgWxBtaVBS2AXzF9Qt35TvvMle5+Z513lESwoilbNBrIu09f+gZSH2Ut06ciII4q06I7Q0mizVl...H.jDQAQUE7mT+mJKkhe54ZcgTfKwW57+G9i+i+i+nBUa.l5EJ1HfqdeZ.VpQh.vS.z03MQCOm.sC0cR.cheWGztz9986OwBvIAQOsi2DvcovSwsV+RkO88QelV9m1mJPm56RmBJS5GqZQq8+RJ.5dOce2SqQU88K0l6VBD017+g+g+Aa96.V4FqRVXiZOcLO2.vmDJ41jf0uYDP7o.0SgSwmNJsqmzpt9GNF7owTNgbcfUp0uz6CsDSniBYZFrltIKSomTfM4kdRK8hs.7pwy886tGU4J+gz3tIFvJIaMwqp9OweRKqDkT9gtmVhWjBLaOGDn1C8epMg5+LQA.W+BM8ILEZe4tvmT+0m2Y.sJkjWPJ8Pyfyz8PxD9OSoOh+6e1e1e16tNFooH5DO8fHHQoNp5ZDcB.EJOqDIfrBvvQzlDpyD+UF.o524nVNUmIMjz0PnRa.3jXdz0NStgloLc5.o1wTqJ.0kVxM5QGk6D.tNkqpgugoK8Mq64ZXo0PcZbVp9mdFwf5ttAxoT26z00mN9RK6C.1TebZIVQ8Onip8NgiWW6Opl07h.HSJfm9t5nT+e5crqMglB0M6wCWektknm6cZae2ssYZaQxObS4aJ+o3Mg2ycx2qK+2bZMnRD4EMniBc58X5RDXR5cu+jL4Z+aW5O3WR.nI.hz3modQlT+RB+zTuPTpbnk.W23K28JgJfQqA5sSgjF2oZ3nk+4dUKomBnPoMSAh1475xuH+cc.Rf7H2vlS.P884oKAj6tID1jd8cm.FWiSE.jKcJ.HG.6tzqDAjPa+no3KcRZdGkdRJdLcLQW6tiA7IbxJJtzetOYgfoJnLY7YWajZgzM4k6dk13ERbsWIAjSpac0uNEH2n.WRA9o..p263ed29WGZpaHiFWmBexZ7Nw655ZmWRv8dqtFP2uNJcR14Fe556SJPSJvsQ9uidpx1J.ds8lp+aVi8Nh.3M0Kmk.f5biho5ki+OsGsnw2ZeD26WW+1IdIJmrkIJhOg1vKLT+52jcG.LoLh7xBa2DSZ4Pg2U1SJeJ7NGs962uiSgnCffq8cS3ZXt6SOK8NPmzX2Q.P85ImjbSAs3d9Q.lxv97O4FsdpWjfZ+oY3f1jRaqWS.lSJYUe1D.R5y5Xduo9dcMq+W22.p8869tuqsNnk+VKXPwmNnpH2T3F+3p6Z2lbzQo2SGnDW7SJXkxqy+pBpZ3z4D.0WkVhLja.Tuuy.Itxf.BTsfmC.wVE7z1iNCfLgOQ5bVHEehlTlt3mZGzk3gSAttx6K+xu7QuWz3WRIHZMHmLDQM7N4qcFX50q7AYUMMciwHuXzjSBzzXk2uYmL.8sZpWZSoum+IcViSc.pGkptzSCv2.v0kWoofcZ4O8nBMMPkrPLQa2DlIAroxrCf7DgejezkD.n9YVsLoongTfvo.R85DvZJ8Z8ywb45J6GIOOi..RyfCIn7IOOA3ZabbgenMN5eGcNJ2SDofM0NrcS7P8Gc0uNl320MC5T.z8sxcT7VuuS.1A.XW82MdUGSkBSqKtx42+6+8sJo2YA+mXcpJ.9t78NdQhZ5q8uc775VhCueyaBMZ7wFvftu0U2DoCL010X5j9Zo7OoreG.ZRACZIHrw..IC.Mg+PJNSOoDS8gSNIhy8zLHRqA4MGTMt7mVC9cdYoNd0U9+cxxPurzO+m+yaqfj.IZMB843nfsK+SqQvzG3MZfWKe0xBI.UeRCrXAaWcni15l3z5v11WsbtqaDxI.xw.iBehePcZchrPW5dG.4ZbOBONjJ.rKOHE.2XAxz6f9LG.WE7epcH0Fjd+d5R3XpEn1jdp8qK+SJvlHZOhblguDOBB.FAvVim9+O8m9SaS+cNpwqwwo.c5cwQO0O2mFWdnIqQzNk6UPijA.z3RdIDZMvuEPhxGHA.KwS1wetSIpMahzt5cWdzQjAZb7mp48QA36Zft6LC3t2yT4Ptgu52cse60EuIyoSB2MXYlZfEG9kS8eJtqyynkvIAxtyO0eccc8gMerbZXRaBKWZpkktFdzvoAX+jexO4SJyJQZnQC.RwM0Axo.QGHM5CbWGDs7cwwcRBUoMBnc0qmdPcbG.P2I8cCBllWt3L0Oam.cRaxqmd+V+fdW7Rfk6J+tx4yAcm0fY8YcGzDSDN7j2EkGhCzktIjR.yTJAnMUGROmZeo8.vz1mIJzR7ec4wlS5wTb5ddp+SJbRdgFuD.5o8CnY.SWhBc8aN8+p8CqeGzv5.VmTPr68wU2tS5qDsFfmNC0Ixg+YiQCn9m+jexOYM9hJQg2E1D9+zRnLwml.FenofpSxeSyPyj5yqWut9v1MglFGxBwD.sNKDWGvkHhgTBnamFnSJmo.yTvF0eWWepet9n0jCjhlVUCKm.AxKLPset2i5+S8Cot2iZ46d25pOSpyZXtqm5Fup00500ofyIDQiuJDIcTp2AfYy3uu4a9l19nD.Ap8WYlo4w1kXTW92UOSja7cpN+GB.yT6HYoOWbp2SSwrV95+jWzoqNSOSyij.7DuN8e20Z50+o9eSGeo48IeoY.Jojz45NK3eReGfThRG05NCTk.n1weq5lFc4+o9m.XSdwpItQwt5OwewcRg53Oro+Sk5TNg38dcwFn4a9lu46udB.UUNapbOz1k.zF9im9BDHbsrz1zDFqqKuaNM89OAzt9+G969696ZqfJ.AM7ZCwoCesiOsDDbKx7zz93F.5p6o33pGa2E8Z9RqQtjFx0zeW5862nFxZGzN.hNZC.poCdR.X553d25EU+HgPt9f0m61DScfxz5.cT3RumT+GmaRrK8IA7tvc2eHmBZS.CuEj.0mo6nR9790w.18d3DPm5mkDfOsecp8qSnCAFPy+NkVoqo92jeb189QB3q+SdID2+I9+I4eovNscc8QS9wXm7uDcJiNA7Sj2UymDHwZ4bjuPiAOo0kds7z7pi+Yk+S56IsI65.vNM7I8cOsA0+6hSh5ZqcgscSptQd249t1nI8M5xehHmbPW8Qq6NhNojom+g+G+O9ez1.Q.D23mjczzFnDQ6RRRPNAfj.X3JCkAT26wT2jyVKecHRCRma3qRS7C0NRsTSpNPueS2DAovomM8f7niwYW5ltIASDM9g5+PdADs9n2WyeW7RsuJ.gTYRGTB0vbBnbVfOAJqdJlRk4gRtgvZdpkUklLE5T4qzFEP6HU4Zp7ciA1n.3T.LUPkj7k+9+9+93610UdITzArtdM4GlIAtI9iJ.P26lduqrtiaRbBHABf54YjBRjEKoMoEIel7SwU9AI.9c0O2X958OA+v0EuGsnYveK+io.5m1+bC+i6j9IKQuN9I2I+q4AsG9d8q+0+52Zf0HQ6h75lfxIbh.fUciRNK.04GSckWR.WpgjbCeO0Bfo78Pt11I.rlN.Nw36P2gAUkltIwlJbWiW2lnQ6q3nmdPoPTB.6I+oM4IU9zTPRqgOhAaMMaF+kFeP2qO6rIKSkutDfR0uT9S7MHfTIurxgR.Xbg6hCApbpWvH87o6hestzYIpMgOwMS0Ap8NyPWp8qC.4odT+o0eWZIAvzX8MtIwo8CpW61jpTelNYFcskSeliHY4o3PjC+hhugpWc8Uc6gqMsuSNIj6noKAUkTCXjJu63DBpDwebxLn28rIW2kdZI.QJX7gmdR.Q..o0XTcSt4DP5bT807fFzcGKTVI0MmjttiRBzut3C5ARiM5iMcRFQeu2pg8DEDpwi.XSKAgmbRQ85UdSDjhude0MT4XteWKnetlrfLsIAm5kIRiezMAqK7Td1c8gp8+ci+0MghVeoixYpOuaIZ4TvLAb3NVPLo.aB.RWdtorljN8dxBtoM434dBfop.U8e8ZG4rvUp+eR.Y26OwOiZSS.bNgm1CDZ+KhOplty+cSQcmxKGp5FDcwWMffFNsIN6ded850m3m109HSwqzozzjz4TtR6qcGh7BFOE.6D2boR01jIxO5ZCSdYHWcpK7T5qy.lar.ofy+z+o+S+jmW+uaI.dccc85u7u7ursGzFMLRef5XHRefeJ.OBfEsIiH.FtiRaGC7jPhjExcJP3pmT5q.rbL+mn.QGQmTkD.mt2sIOmTfn6ayj3PmDhc..l7dSGTCzL33d+S.3mRt7LMNjNnRd5lTllh1tkXxItcVOaiACb40DKH1AHdBHlt7lZOIA.N9G0q2N9Jk+IR+9o8gouut5oq9QJRj3uSeSlJmhF+jh2T.7o5YZJn6RWBr44eJMSFS4T.0kGSsPapuAsDBnYv6L99HGq9eM9o9OI+rri+taLH89u0M4ouec3CbwuC+jK8jWjg3eP0ozl7uFdmRum52DCD3R+qe0u5Wg816FP3VCbUh.PQqgJxM6P9gTxpFcVfLAjNk9D.qtvI.Tj.LptSqA66LEJUxsDARV.pKd284DX0s9QbsMzMCJ06oCRmoy.RmBHSotu+IhlBqj.9oVggVCzD.B5jnKQ53mDefNkk6xWm.tIBf5.3zwn+NzDf3t1GB.sK7T66lYv5IJ3rQoCGcduUPNOwBbowFcxyTpq8aC.1T3jBFpW3fR+zuCov0u4z3C56CsD1H.RWWe5XiZeDxKvjRe8dGUy+tvuC4vez0+q6aGY.AZFHH4SDuXJ8jeTmlgHh+wGl7gvwjHYAFMbxBRjWpPOoCcVXo6kjzvi.XSwS8yx5fBB.GMEUNpFVxB+NMbo75NgSw6oOepEvR4GY4HJ+l5mL0vOWSqQ5t5300y8y1OM8a5+LsOasbSSg8zxmrfTJLZb+4dZI1bG23YW8+5Jy+xk+zIwFw+klAtmLExue+dzZzrCfFMCZzlL5NT88eydXHYArNhVBPa7y1t1uMaxusVi1EtF1z7py.bZ8L88w0+ehSLHYzsZdddWN.JOowwemFeowcB++jrORlDsI35J+2ueuBe0z9ec0Gknk.4TmfPp+SM8t7G2Dk+leyuo8MHwbapkfR42gl5FV99Jr7RRCfTKjL455yRSAhZApjlkaNpUmHTWeNkdxB6OwM5ccsaJh5hW5YSEZjhC0Vt8jJRqaDCrtYfoSYgy8SmhNR.ThR8aqBNRVPw8NnOe5RnpS.Y2XzIKQD05VjPiJUciWtzS.vI+LNof3j1GpdjJuqqOF.gima0BUNqDpoWyioB3SFpvA.qy.LZbcSA9DKnd9m7hPzZHk.f1Ygu53+TbRV.77+j0XeW3aoIset9WWWeJfvWu9T22maSEWI89omzvt5tFtFl97tet3bcs6ff4PaTv8zFlJim3F7d+1eRZNUAK28JQGDcJ0IOxwigL.IUWe8m9m9m98OMo4UG0YAjjFRcMvDvpIV3w0AK0vtcSVoWSVHyAfpCftFNI.P0vRYrrwOOOEzY2y59W+4JqD.MBn2j2+DC5ITpO6zMQ2TPzT+6sB2tqeb9DlCrYG.jTd5.Y4Jm2ue+QfJT.bpEfpeCc+SsWD.pNArpBTTaPs7z3k5GzcRIVCmJ2Tbn1LR.6zkvR5+IdIlt9e52.scjr.OwejpOjhBjEj6ZyR0ORojD.UWYQ.b6T3qBveR7cgSaxq6ZfGpMZJ8T4G2cF.6TlYiBft7XZ+vC+1t351j00qcV3u9ui+4D9nGhLfJY.Gp7Quf0O9G+i+jLh.3QzlNu2cJJm.PLATqRzTr37BA0q0ovQKmu9q+5VF7jevkz.lp+O0M6QLHSBFOWS.b0ARJSpt0P9qWe7YUuqN7i9Q+n1AMmMA342W7EewnS2ry8NuDhaP4DArt3nqQYBvsRaOJZSe+n7mDDTu1A5M88289qsuciwo1e5nV2k+c8qcuCGpq9kBOAPeJMcINj5uOUXaJLZFdtyQkrBvREdWu+.POAhXhBVci4HEiSFvoq8sVG2XAUW9QVH+H+pSAsN.M5IQn9MfVi6UuPQBnU5Z88y8MkNIEUPvc.7b0yomi.aHJ+qg+TEno9Oa7C0txllgvN5HeuilLCsc7UqemqmS.meD+yOPG0uO8jNSsvPG.YW3ozm.foDk+e0W8Uw5tFem.fodYit7nqLIsGIFLtEQeZ.HAfyEOU.ilGjEhzmqwkVimjE7+c+tems7ND0+HAvK8cb520CQtwvMqAxTYNINo6IPctYfYCSRW55Fy4F+691P8yNTZJjO+qdYGMuI+TuqL05SW3zLP8zk3SRAgy+UdJc4ep9M86vl72EdhGHsIln5AsDSRTZLDkdELWxMwo0uz2n6tGjNjJ+PqeN4O0eD.6D+1jbNcFn5pOWWd2vXR9mKe67i32AbrRjhTjBrSmA8T90APchxyNujSsLcieb3aRg+T.zjAVoug3L3+O+e9+7OJG1J7axlLoS.TxRHtvcLhH.TD.moaxiTdlNnGNOqyBLud8BAfPL3bSQRRCQWdroCJAlZx8coeiflNJYwDxZONFjTdQ8eoC5CJbhHF.z3GW3cL3zqIKLRaBOJ8D.WWZU.fc4OMEjN+brS.VRfNoLBMCRjBvUx0lr8j1bKXAxMVMw..I50qOcF9bwo6exBY28jV8Pa7C5N5a+1usss1U+q+2AB386rE3ODIeIcNQb9mjOnKQCcLj5EHR7SS.vIKrW2i.NdDas.amrVG84R9UpbtyR7gRekn1WZIx1Ie70KuAx5vGpDo.+j1mDu+T7+n7pBf1EQ5EfrPhdPnnkCUQU.2SXN0AXWi2c7yjI.FNPz5RzPqOjapgr.aJccuKt3mR2cOJpqu+SDrln6tI4TFzovce2b.0RLxnueO8jv7ojBhSyaRoEBDH0+9ODJHsgHEbpB3SJQo+OMdtxeKQ9oUh+DcP7j5eSJaVud56nCX.sIgHCLT6e5F2Ryv1F+nq669zMIapOiCfo9+c+1n0u6nfCcTp6nZa.4FwnChEp9Q7TT.9ZeDW3t7NUVSNIC6HxK1PJ3rE.qV2lrGt5xKUAM8+DVgIWecMeMjm5aOwMFVkUq8QNTzfM+Y+Y+YsiFtSGf5KCsFm6.0og65.SVfl5.Quej.Jmls0moqmVZPp97o.nSkAU+6xGs7o5mKuS.f6rfPktytLdS5IAr0vbBpo0HNE1lM4f6dB.P0Mw4JecIH3td56jS.FsIiI.Bz0D.PRX+zCRIW8+55S8BFc72b0ktuecfSciqc2O0MMo0+T+as9zI.1APTyGxO4uc7O0dOQ9SkbmDe06IEA03m.fmp2jePldeok.B0dPtYVstnsQSWC3a.n6xGp+aGegTZut3C5msKgBknkfiRz2GMtz2aZINP9IZUAQs8cpe7eqhhZ8eCOfzymXTmOQ13O6m8ydD.5mrK+utXKv0sFpqZPlpma7Src0CR.YBfk6+D.rNAbT3ox2Ygl58p.VM7jF1SaG+lu4aZCmrPBU9zlvbB.wJy9Dift1WW91Q03Q8eexlv355y2IY0DFQNgja7xAaDb1kdxRaa9l4VBA0zPGjND+vpaxyEOW+rt7aR3jR6S.ENsdrwKxLQ.lFdpsdpBFT62c.H4FeuI8aFGP8unkvwF2zFEti2IYASJ+ceeqwoZgaW9WAX4pea.q8zuUNh99scShlxOpeZJbp9kVBWN.ztzOMrIog5e3JiJ+Up+f0XQ+pe0u5cWEeiaXYC34NMAqD4GToi5Z5YS0PzEeBn700mtFrR.wRkwTufQ28Uv5ZcntI1TERp2mxeRCXZSlV2kzmzjnIC3UpCfixfHoriqtQZ1en61900God+zSRxNMzmxTaB.EktytjN0lOAfpRZbcV4ndstogbLXqoIE94YzLvLcJZSwgDf4nT+GW6y1k.f9rN9yZ9uc7cheJADeK.WW9edFMCgcocK+eWbIEboueJskW.sFSSahut9MZ+mZYoou99m9o0oJ47RGUP2jeRm3+cW.1S3uV4OUq+Z3c7WouejBFVPkKTPeyR7sKOSx4n0HsVtc7Oruqe0W8Uu0DWAQsYMhsALm9hSLOc4yqWuFYgNGCKs76RSJLW502iTm3Smc2TntoCjB.wUu65fP4OYAytCpkS8uSHxjcwe26ml+t5P28OcFJn0P1oNlnIJnNkAX23sTbbBf01+jvOG.wNFtNPjSOHClj+t2Q5fFQae65e4H5fDYiEHcsOz2uoieIgDcOuinMAzS8CtzZvcxIs14+o8glpHx0kG.VMcIKvVk6QouK7o8GlJeUi2F2f51w9TcYRdoFfoKctm6jA5TPMAPaB+eW5bg4.9uUAHMdO4jDUCmvBMM8S3+RzFEv5BmROgu80+k+K+WdmhPsB3DddcwSgPxBYtNHtzedAbZedcwG0iOEf3SOnUp.nc.WUFnZcdqi9WqOOcWlSjCfhRZ+l58T+CBnD4EGH.xjEfm97T3NPrSJ+C4VBJ07NcT0enN2j2QAzNEL6.U85k+nru9exOQ28ckXfU++t.zp4C8rtz2If85hWi+Joom3usYSL4pic.vNJH4D9q.DSxGtC.o5ySGDHt7uKbGHz6TuTxk+c+q4udRW1EWp9OoNSJjozl9uIE.2NFrRzZvcxlDyQI7GZYQxOlbTcOIrD.cJ+25lBUZi7Lm7UZFPI4eo2uSZHu7CM9m3ejTrgve783q9O7e3+fMAm+OtYG2uyKXBbTpB4.H5.Yo4oyGP1MEOGA.cMPtN.a.OkrPZsbRV2QaW59OQtMog65z2DZ.vTMTSsY0uutuOjBTDChJ0IbXx2TBPUxBacVsKcRIct9ODmzV0v15kPz9pm9uZXNEzb8wouuSsfVJ9J.RM8IArI.do7exXep9R80bu6jPCxMuQaxF2ypWSBvqkui++lSBUW8QG+2AlTKes963slrf4TpCrqV9SRu9LBf2TA8SyeMelveZS62T9VTbODA.iNIFouOpAFN+qxUSTk+4cHx.XD+Sp9MU9SxPJzRzjd20ygiI8+pwgL..oLZxMMpoON95+7+4+yuqQP+WOJc0vIvfja5gzf24FzpBwSSwwVfn2ErUZMR6FfQLy5FnlHBH.I37oSwyjMw4Fllc.fbeKuS8uCfIABOovTGHZM806IF3jEVtiE9Hs1qWSLHU.TZ9Pikn0HaRAcGXIW42A.aBQVfxsDIpwsaJLe85E5lunip1sJXq8gUE.SJ.4Td55JuDxNzlY3i3OkF+m5ebcsyMrcGfzSmB+D0Ulo92coOc+j2eWXjWhXZaVhenS9Uh+jKen6+bU+S0wMqgdW8yk+aLpyc1iBUZyL3cGEAH4KS6+5B65ZtBfo1FJ+IbTu9hu3KZag2tDB9CEU6b4NxEOO+ex+j+IeT3+fevOnEbyAfRpyqN.WCmNnUNzDf72A.M4F+RtosoCFn3QCvq269lswBzjBbN5tZfSuC56iKdZ7c2eGGYekHF.zIAJwfibyaSVimckeJLmPTG.I5+5X3t5Yp937y0o3591+9c+Zzu5lAcDsIx15G605IU+nwOc6AkI7unuEcax3Zc20u38adFH2H.eBQ.9T5IKAoIwkTffZGHEPuiRGcj1dM8f.J0Nu0MwoDcPpLklH6cx3OMsjehm5+MU9hNt5b8DK3mpeue+1dTxuQYWEDrRokP3glZfvT840u427a99mz8QNI.Y6lHQSem.JE8uSX.sDFbVXoxX2YgFW8rl958pEj5.A3XVMINcDIfkTffnmBzl1jmjVyIfTcoodOsF3lpg8z1P58SCehE555KTs.miHKXRKgiyQYc8WmuM2kds7q0CxBtz+5Iw400G2lmNHez31w+n9bsNzAP855eT.2DdqNJMCDmzLYMHVIseutFl0qOfrO+9+9+8+6G0mSmhbMen5GAPqaO1PB26njBWo3kHG.fT8r65zytCf0ZbbVHeSd37i228caS4OM9zA4VxOjeno3Sp4AAZKkdW9SJ.PxS1rDGczD.j56sxenin9Az6GsDbnzSyPT2R3vk+eR5+q+q+qaivVKjMkwUJ+SgeXdqw47AVYt65j2ANOI.LYQky+j.Rsbz7QY5rE.sRZ5ltFIuKkTz3PDCtTGzoBzHuz.MEWDCzDiB22OW4PyPvziJ3T4rU.YmBrtw.50J3Y8eMbc7glezQ0cs8uSA3DQmjlSdmcumT3GZKC4IwoK+U5NdAh580uCoe0v0qIZBHR84cJHow4taxqo.DRGE0T6x4emeLtVm5VBKSZ6zYXUo5RzZCXnTatqt0UuoqUCDn8sTKLl9OMlg3OuwKj4HZrPW6z00mNCr530u7K+x17+N7G6n6hK45x2+hvBrcOzrkHE7ox5C+1e6u86uIwfpFdpi4jAQcZvjRuZADklbRmUoTG.B.cm.yTbSw4K9hu36AZ3rPXpt3noc.bB7b0OW55no9QRWXSJKxBrt9O0+m3GHc4iF2T+0T9dtllBosDIvmh20UuBdT9LUXPM+2BFsa7yFhFKec8wV.2APeJ3YMeS7HTx4kTp2StQpMdIH26EU9UPzt26zL3MknofVed55T5uylXjDpq4+F.j5OmaPrStkCPd2Xxe2u6209992+2+2aCq1+H89PuacwQyG26V26ekebW92wu95Z9dfg9OQNuHxj2sj7kt1H2yltDuRTZEBbmw6t9WScBBo5MU+I7dDQX5d8W8W8W88k.0404ELb9AVG.4ZX032sIRNLXb0kCMUCpjvwD.zmpYyodpBnq4sJP5.p1ME4Z8p6C6l5NYglI6B1NAHzlDaJfvSY0U+bLono.ZiiV2Ue1dPVn401ix6tmSe+2zWI0FnwmdOm3FoNwst2E5paoxJcu9r50ocYuFusJNbdt6nrsFe0BSZ5m.nniz2a8dBrX2LNbcwdIho.76.C2ofUBfu68yQj7Eh+.0+9tmTuJ.1DQ.DI2rniRfeczS2CGU.TNLDO8jriTPZ5Ik3z7epriogmNnXNOi.nqiAzumT+wo8+tKdoIFXnRt5ambMxKgQ7+bgUu9CU2HRG.jTmqstAMsRdlBN2uZ72T9cB9zxuyKCnLqSwgBmXv6FDVY.mDlbcwaRPhAG4luH+vnFlSAqILsmPt7gNJWIub.ENwzryO8lT9odsq+2zAxZ4WCOMtYqEb9CIiN...B.IQTPTEH+rMYAm63Gx2..axA4i65y8aY72Avx0WgVC1m0X9gRJCjhC09rYS9bc8osWz3KsN1wexQj.7NkyUkQpJkMkmia7+F.jIZJPYJe23Edb4kyB+TcgFSrY7IweS2CF521oJ3mhC8NqKwwo8GODsF9uqaJ0k+twYN7UpABR7.0wOt5O0Nem83Tk1tFkUh1iMz0o8P1TCW85u3u3u380UVPCcTHmrNv4e2QYc8d8niViC8AhDvSZfR.j1.lw8rNKbkJ+JQef2rFdlVlShq64NAbzLLPeKd5IkTG.qS+utu2D.wpPG23BMcIMjcjq+uVGzofWul1juo5445NEPq4eJelB.1InqZgkDQyfTcSDoJmepeDvLkpgM8jvK01S7Oo3L0KEj.ST+F6ZebaRvt2qt9SDQ7TbeCoSBShWGIevM9qFdRA7T4q2u4fvgBOw+rC.EMCBIEw0vmN9OweMwWk1iGz6+zYPH89scOznzTK3NI7DOjNYzDf16bRGlpetm84bOVQ3x5ZqR+65KME+20000qexO4m7I.nOz62uu9g+veXaEqtIgbL8qZPmDRbc8ONUg00G70UdSNzc8lOfoAiSY7Scv6VifG.Rp.wMBk5D5bcwqgMZSF1APuS3v45tCxfqqd+z30EuKpIELnC5D56GsIzboiFHWCm7xBjBdIATZ5m.Z1U+owGjEToYfpq7mLFjbCge8W+0e+yRfzmFdkNOmVB.jET98+9eea+wjBLS4Oc3eldmbJ3p7O5ZORfuO+SKgKB.6T.FowWO0B3zyo3R7pI.3O8jrj5SSdgfoahqTeXRAdcM1pkEI+g5+PeeuyRrIM9wQamAMW3cJA6NmNpwaiB.2A.Mw+kxyIyf1cjOct2oneMdtSR2M7qd8W+W+W+t6kjZfexTDpOm5.bG.Ro0SbM8ZdNUqG28Z7I.d0Ovt5W5iI0YJUGSL.S2O0BWIh1k5jEdHFXcuOud8oVHsqc0EGxBwT6axMs45+4dGdxA4Q54a.wR4OsDhbB4bJ.j56S8udJCZhlJ.syBcZ+058GEnRVrb5AEUhlv+Te1cA753emR2TArD.5pBHt5+c8yxmmSeeI.lTYuEfWW4Oor09PNCnTiyTuj0gRJPm3+399UKmsKAPp9owai7ShWfi15lI6xe2X96ZA7D+ioJT5J+N4JIZqe9V+eyIon6+jAflZfhW+xe4ursEpJ.voAD8AV6.1oAkKNScCXoAn0SBuCf158jeRtC.SGv.BXp6YT62cnoGEno5tyBoNlJo5IsFwn0f328ceWKf4NKXbcwSgX2RfnVdcJxjpep.RWdjr.wTfucw287I8CU.tc0gsKgpIuOaDXRiOHliSFm1Um98+9eeKHLG+y580YHxwerBzzENQNKrn46gNJwnJPlR6j11zdD3bMsDkz24T6.8ehn0fuilvedJ.EW+Gx.BUh.HQGE5S2DcaFSVoIKQkNkx1nfvcLfDEVG.dmBPZYS7mltDGpiupWejec9oGxbDQ8Ou6RvXJPzIJ3NkGsinSJYUAxs3sd8q+0+5uuEykXZMlQqQIBvchAtyBI2YPLsFtqefRcR6DTLsCxD.XNkHV+AUpqp.T85t1GMbW5omSaBF2AgQknShLhnYHgNppokvAofBIfi.POYMduEjMEOW8rllZZIK7qL.0vepEL5bSfSrv2FArtvo0XoyBl0qSdIljE3n5uRzRDp65IkCwyLYgxD.dkHi27gO7g0flqzlyw.WXjEb6.eccwKgFxBlSdmmx+jpqtmSmTejWhHo.i19Lst4TPoKMz3+sgqO6omzjtwUIkUcgSGjVT8X6I02V9oSOGDb4800m20X9T5i5+7u6e2+t3an9AfxLWEhZ.SSQzzALaciPcjqy41MgkRSAHMMucs2SrLTJtoq6TPnqNp2SaBTRAoNkw5t9bes7b4OsIRn2O22u50aOJg07+N.rSLvm1usqNooKcRFlBWu9Dt5BGqOuin0fbmxo5yp+NOmr.U56SmPZ86SW3IEoc.PIx0mayRziF+4dVGukqKuBnc7bR7vnvRzl5uKNjerdJ.vM.LIRUfqieIA.ciEtcisbGzUDO6Zbm3FyRgM4YSU5Zy3rM3C1tDI63uk3eMstNs8KEt6c8ygBDShWW9MEuP8YI9tZ59fZAxNlRt6IKXtYM1MErVW8Yadl5f4Zb6d+R0gsmDeaDNLAf8jiJZMcaXfOUAoT9+5k2B7GpyM5o.jcTM+c4iBfX6.HMdSTtH0+iTZwAhH4Eaz3lByQcuCj.1mLVbacYS5SBXTJ8rDH6jA.N86d+98G4+7c9ResLpOm1i.aVirNhr.94cIc8Fvxt6o0Puq9Te1FKXkx6txIMCrt32wWXR55..kJGcIro4UmeveCfoDOZZMRu0.bWWe72GxB1NEb2L9nqdn0EGMcINokw4Z8nfW+m99q3qzwPci+o9Gmm0w+K89ctmVBEz3iMJ.jvuNM8NhJ+OTmBp6HfupAdW3S5To4iFtKOHF3Z920.6ZLIKn04GfckuRSOorRenIunw27MeSa3O0OIqjVOmpfhCb3000GMEsNZB.eRSSGiuNPCt5c55oOKEtyBuT8n6csK9DyDW7owOJieMN24nlOM92QjExn7h.NMUPRJco9bG5G+i+ws4O89OUA5T9uU.l65MzjzQuyUx4EebueS995dF4mcSGjIc4e8ZZOdnxWSoOUltzzQZbnYf4tGDMGhNnpl784tk+jwwSOHxRs8zLTRse01e26BsDHp3C1fEqqLI9SSwIMQA4DcJioGjOIB2Dn+y9m8O6ip42Ew9c.bbcMG.dJ8paxKUGS0aZStjxmNvV06mbPxbnNM3zmq0+6Jvh1jlOwOLSZ.6JyDPhDQ.vnY.naIXbBWCqdO0+k.MqfJ028MKgC8cykecgOocepBRm3sc7sR5Z3c66CsDuH.vz38D.lC4bCmaTPJo.3gHF7OI7Wud0dPp798m5Gg05emB3ue+9i99NU.cW7UptF4qeyI.sNErzxrBP1k1qqO0Oiqwg7xJSrvt1m2Yb.Wcnl+o1x6hG3DFAvpKLWe+t1OW3z3axM1Qe+RmDymqI.xja5K0++ztq6ADsMyo.Vh+aGX2D+uIV3ep7bW4S.fmtFuuKgaB1ewu3WzxEZyQMLAbcxfQ8C1D+Ha84zG3D.1j.LxM7jJ6y+arfeJOSg4d+1RjBDa1jcSTtnRNgSj.LM+d5IwFcPQPJnoL.mnfY8d5fHwQ2wRQIhNIO0m00ubxyuCC36Tu5F+sgT2rki+P22tjBRm++G9G9G9jzTul5+RaRWpePpbm19Q7ORs4cVHsd8cVhFUhbSfc.fUKfQfwRuCZd5.XcdtVGNVHLALT8hP07oB.KU9jB3NCTj5el5ez0FoyPvD.nTa9F.xT+utzNQAJUAlT3IpyOwq2mZezz6JyIxKR3a1fIjL.hqL6Hx.ND8T7Swix6oUDxMfz0.4zP8HvwAfwUFa7yutzqVHqqylKuUALZmLR.uKst3n44T.XjE9b.U2H.mT.g7BHJCFkAHU+NV3J89uYId39u1+1wfh5+SqQdZ7wj3z0G0wrdCPGxBoSlAitxirPJIflFeQ8eTuXxVh1jltCxnJ4VhRSU945ha+lbPMTIssnNCWN9ZzI8Iw+gVCqcfAtt1sFaIEDbiu6rjoq9qwi1Dcmu+oeG.ntet20Cn3y0e4W9kV9ZS6yso+gib72qk4QVeUleMstk.S26dWb69tlpejWnZiadKU9c7eptYWW4SyPuCeR89mBfjLf.YAc5fVZylrzkOarf8cJ+W+7e9O+i5MRCrz6IKfrwMi3Z.n0.IMv8oGE3T4pC.zNoSbj70zo.j07UEj0Yg8JCnD8zSJIxOJemcYe8+Me+bgSGDJzIQTkwtiI8ScCODXoImzUt1tjBVZ+my32o.n6hak5XptgH2HHAvJEdmBFtxOIHdpe7tSPslu0vlp.wcoIV3V66T6CkFeNs8kr52Se+c085yokH2Th.po2e9uBv1AP9v+Q4Ak5Go.nokHRp86D9cT.plGzZ.2sI5b8+S7fmZg8T4WUvvU9NRU.287y8cJkoo2Q5RfJo.YR9kKcI.ttzQVvepAh5BuaL71SRzC43+bGhVhnu9O8e5+z6ZA4Ff2o4FIvZB.LGcxmmNE8zR.gz.YhEl5.KPe.cqQzt5aG4pe2YJPq0Yp8YJ.Ypid85NEDbkOkGc0qzlbsqecGnfmNfUoMahq6Pa7y2tvHEbzMYkRabyQaU.Yx3IBf1FKb5pKz3Kp+Yp+3TADSAXlpe5THS0ujBto3QSAaZFBlxeiLPBI.eydDw0WXyZP2UO1.PwI2g3ez4G06BmrfqhOHEttIeoxxoLQJLMubgSdgIZI9QKAFB.sdPg4xiI4+cI2RTrROU9CM9IgiLwOQotkX5D7CamgNk9PsB357QC.1bVq6ntxOkmezKvvcYckpeT5Zfqu+IAcS.30QNsTqCTqSgWMrDiJ8+6NESm62..exfYMN5fIhIpdstFR6r.lVdt7mTPbqkUoxi7SrTd5Z+SVQwENMEZ2Af1j7K8cVImBpUhrPRhHfeovIF6T+sDPmjEjH.12cWpeHB.ntIi5.Lc3kUqmpWdRsDL4F6Rdgho72HiYjlAqoJnj3K4Z+b0oiBBme5II2w.AtvO0+5y00jZmaD60qWiWi2Dvzy+D.WM9Sbydc4uaS9Q8SqWOwOUe9cLlX0B+oxlvxzgepFuN4qc3yzv2PowLIEP05j69MFkg34Uoo6QtDcWKbenO7+9+8+61DrYSTPCtboi9.zUdWWyWCzceTpoQmRb8ZG.UWbN+N.7RuW0A.0ApmmUAXmZCRumWWOeQx+ce2201VN4jxyQaEP4XPMgApq80w.08stV9ovquONFKcaxxqqOcSpkJeMcGhVihD.SU.O0OUGGP0u53I2wLaxBkt7bR6jJ.jlh953Ks+wmCxsFn6x+ow6ParfuiOBwa4N9w2txuK92wiaLUA2oOWKqIKgpZdNUQqDosAOk+stFuc.Pqg69uRN.ZtwM568190Gx4lcqWWmgb26Wh+eRdf9LZIfnoUqOD.45Lz4pWT+Gx.gIvtS9VWe+c4gl+Np6njOUtaF+ooQ+d1E2qKO91M8O+f5mfS.TSYbZfgBfIklM4+jmqD0AqNEgpvcM8SYNtQCNZWt6.tUAcPcnI+H5Dpqsl7C1jiTOkVGCRWcZiW1vQ5Z.V+9m.KeHG.PGCbMco9R5+tMoCogdRAGW6HcTXOYOHzUGlp.RJ8T75Noxd+98mrFKUZyLz3HhOTp9OEjxSot1uWudYmAuZ8f7BODQ4OsIK2.fHIqoKOHKvSD4lv1dRyoT0.LUPZmmQKAhu8a+1VkXH.Nc.gom+50GuGbRwo6YSOISSDMCep7ekn83kimFwSbR86bOY.jyZjl.3mtlbig2Ee1g5Z+OJv0ApNweXReoI8cm5EURzGnN3TEmNo4H+vJ4H1mtFoSZdPqwwjWB3Pt0.nCfRpiKAfSWCbtAyc.7STW9TueqvZRfrRS0Xs9t0Y0HMrJ.3T6Sp860qWW+1e6u0FuCMwOY18dSeqz30wL28sbxf8tuwz3K0KQn8uI.LzIUJUe02SE..0+cyA8vz52FZqa3bKkD.1w+oF2u9q+Za5mVu1bRH1IzKU9O0OWO0B8I.GzRD7yoxNNp5F3pfncksKLhGOofzjknXGOdh+fyOoqkemwCnMIMcRAlR+495RHyI+4j+c+R0OkbO24mmOTE.p96DNAPbqBrSkmeGxU+H7U24fRIgO0MtFAP+m7m7mDy7IYPxQgOkH.7SlBV2ymBfcyTz4H2Z3tds1gVA.LQKoNKH3nTaRMrJCfo4kinAdcqw1NFaI.jZbqdQCW5c.TmBR85hcT852Rc.9DGkeRYoqqd.t0xKInjT35q9pups+jKe2LNepE3p+W+1QJn2ork64Z+gNA7STvj3O04lolbMQ0cguqtpVnRoOWdghIDofkqNPJvp72SF3Ik+tmUCibikz3imtFK63Qp4+cF+SdonMGDXt3PdoIxOSS3QRfTcjK7tkrYs7SkAoLkCHl19zUmSx907Mg2H4DHpg2UtDuntvmvGi.HSGTMUCHnqM8Z3t2sDsQA4O769c+t1LXxIAVWgr0Mp0MfwUNjah6tSwiiAtipKAF2.TpSzzSpoD.tDMUK2OWBKSkGYAhN2fz0ECv+IaRzqqA6x1hEVRCh0xsF1O7G9CayeBD0l03l6Yz22MKgAW4RJ74peI.Fo10TcHUV03LwBjc.flJ.gTjJQD+qMkuKt+nezOpM8aDl3nm5GUq0uN96ouQcFvII.sRD.T8fXQiaG3jTdVIxMY0cRNdcc8Q7WH.jZ7ttXu.xT.foz20WtBPeJOqt9Ht37z8.h6ffQC+jt5u5y5xe26cmBZZb1bROR8Ycwc64XfFuMmjwt5maIpTu92+6+8eRae8W2Io5mC50+x+k+Ke2k4oEw+g9C0YM9DFPue+9Slhky+mqIK.RclnMImyxm00sk96K9hu3iz58XAaMO5.imX13peSOHUlRaXHLIbhYOcPErEfyDFPUhbiSt9d03Rs+t5ZkT2zWWZHAXtm0sF+N8W65CR.joMgL88QWi8SsxzgbmTVNJU9TZ6VC1WW7IUI4GyIh5e41DvUh7y1Os72x+OAvg.plteiBlt3NQA9t5vSWCzpxXI.ZowkD+1st4zMVbzo.iFGmeXVieG.xzLDl.bMI80+IufQ56q66pq70kfkhIYC.4o80S0sI4Yp+yDk92vW4Te9A+fevm782IechA7p4aJbkPCrQKAie5O8m9Q2qUThAZ2A0PUfXp7S4OA.h.adH7rNGXLQdwgi.rzuJCPW565.mzfuRzTfSDMXaZ4Wqyo6cuyScSWad+OzgAXm.vj.V26g1e955Scz850a5+Ng5.n4xK2IEYM9ztvdxlDIE90EOE7cL3lpvPWXSG+mHZ7Ewekd+IpyOb+5U9fxoy.CSDFdHxBzc8iq0uz6cp+24ep+cWc40qWeB..cLLAPXyZr2QS7yt0245zT2kdR9Xp8tCrhibsO0zcWuDSM8NKKdhiyKLUozRD3bc2ln686OcVcz6SdAry0a.q5Hh+2ScxCjE3I2vXZEJb92cRJp4Q2ylJ+wU1mq6Zue73y+q+W+u9I4ds.I+vIMENzAsfZAJk1XgZc.jN.XqvoZZR.bcGDJIFrNMPS0+DnNGSDRvQpL2jVWcRe+pzIeIKPTe9qWepeNk1DZIEXN+m..enD.m52cW9WqepRQ0z8Tu3BQz62SWCiI2DnV1t5SJNoxep.f5ylBfaxybJAMETVp9ogoW6lgi6vmJA.LITgt9bOUWlbR04pmGZx6cWe.p+8DCTnWWeVGeft57zvoYvcxI4qCfYmblZciNo.cuGIYrZc47rT9bd+5p+ZdpJPPVncxdfZBOBsuQhGdB.eh2u19o+Sx+H23JofOsGDb6goj7W2+ScCt2A76od1gugjGQ3Sw8H1eyeyeya2KPsAHU.ud8O5micgcc8+aMrz0AYhWrna.FsKSSVH0wfzwjzAPolWO8jvo1IQe2ttXKrPSAqiAQ59N.Do1mItgut6uy6200mNPHUOokfCQOUCUBLU22+2ue+IqAuIB3l77Z3cein0XJ8Mux.0M9I8c7PDCttxtl9N..T9MQQA2yd+16mcq2SKwEmERc+O8YZXaGSn0QZ7IAvPCyIzqqN3p+c7Fb+2QzlPp6f33.3q9bG.mt9lzIALweSKe20cDAfWIs+EsI4RVPVe+H.qo7uq+D8tqwwwmzkGD.QG+uoiu06o7WqSpLdp7mRcfXmjtz0jAdn1+o9g+TePJ8u9I+jex6Zi5Az2oRTMQuKSzMohV4H2jS8jVROMkNC.6ButFXbcBbSwjFG8+50ti5xtA.JQ.c5XNVY.2UFIRGf6p+cqQnC.ftN4tAJTmUWGb84tvcDA.ihOQT7oMADkezlHiTP7tmDetxxEFwHjVBOt0v8DPbmmQJHNQARk5Z+lPoz6Zin9ucFn35hsPiKsT6c8ep9c1jNJoB3b.DOJXkBqJfJ0+g7hC2o+I0+vkds7pouC7vjms48gjmnsO5ZHW+ehAdHp6c6o7iSo+77stoPk1X.DWc4tqgVp8mjgdHk+pVGcmyAZb63Wzsetz5lCK0j8PVGkvOdRWp8yI+v8tmvGdnti57Wudc85+1+s+auut7V+5P5.j580Cp.2.IZW1S.uRcfOW+O7O7Ozp8DwfVWip5+oN.DvCM+STGSzT5q4+YWllpOtSJwZ7cCDnuCtuIc8QR08t58IroLXS0utSZKp7ut1OE0JQVvp6j3KooMA.bCHZRadRf8V.HJQKwmISg8zmuUAzITsuNUObkOsICo7ZK+oOGsu022je1MU+TElp.szvqi+0m636Ls9WotkPzQA.M7TYROuqdlReW8WqeD4J6mBf9G9C+gs79SJ73t2wC7Ntgv50T+Wh1NCjN4c01DcFAz0vbmxXt+mn.7SH0.WIbCtvNgOAf9DpSAlT+zzdbvBF1vChR+G9e8+5+0G8wr9e8Cb5CH4FRzSBLsSdMep+NgUcT30vNkKMEPaotA7tORzZ.l7hBOUCXZIjT6.35jmrfesCTpyyqWe5IY1V.yzlnirP8S2DZjEje5I4HsI5l3l75DV3NIQmH.Rymz8DUWBWt7fFORtoqt7dB0YAD0BIJ850Kr9Que52CsN31CE0qIPwcVHIQSMDvjvO7GR025rEl9cha5YZco9LZSHRKgFmelsFtBFPGORaRMhH4m2w.BSK6IwipKG9OtuMSx+N.tm9O0mUCS+9oJb898yOIRokPFwqScyc50oknmRo3PqAbZEDPaBwp7cmh.09eI7WI9M0uWo3kZORJnqjpHk9e8fxywCJo.w2e++5+0+qeWCPyfodYgT3tm6zp28xog6xOmFbZGzN5tBPbe.cwOosCc8g1tFi0m4rvo195BS6.m.fmd2pcPS0yNZ565DMj6FfPJvz4FGe850nSBMhoHwDtSHzz0HdhRkix3IQO0BMz3SRAIxOslF+LEfJM9ehWffThrKL56.4l5bV.pRI.7omo22sGUd+9iOI+TOpP88Kk+IfgSGmjrv74ZcIpn4KcPNnf.lTmpDAflxCEPulG2wO7VImENc.Dut7ikR94+Z6a22zpaLqSY0TbHuLwcVBWox9bcBTnKcjWzYqehOUWRiWHK7mNILc7kbk0S38MgeDsFoI9IDO6t9ZWWWWu9E+hew6NPQzIkFUoIMDpV3yAvIoAQ2006ocYJ0.QKgBxBoN2DVmBBckEAvNktt7oyO19986V+zpxnvAD2Yg7Z4OcMHkp+pE3b8epLy0voC5Dp7e5Zn00+td8c2DiSUfTY3qzDGoeGSHRXR23vZ4qwOkmS.nOAn6z9uI9gGpyOaOI7mp.CQzRngbSTpPZ86oxGmhudcM8tzQJntwO95pCmYXIADg.Ku4fJZhBrI.xo1ztip4s.+cgqseZ4SieceWS2md+6dO5bioSno9w9TbRFPJwuWelaIlp3q5d+6.B18dTy+t5ek+u6epb2tD.o1aMtc.7ckeRAqjbpW+G+O9e78I.2uoufcLwRUNMdNl.Z3T79nWtvGvMMfDQBi6TNopgYWcrK+oC5FhTA3ZGEcJRS.XlBPWiylS5HWYc2CpBs7SzFGEuibqgZRwCkAZW48TGEeGU6elXfp.rz12N2XlSQ4JUYNm3iPJB2AZ+5h2jdjBxaXv6pitiJ550ST.5oTmBAj.7Sab5m5lIU2TIQT+amBHa.PPi+S7G0zO86PGXG8ds+uSgCmW9nFNAfnqrqoe53OsNT4OSoyUWRGE856+VZZ5I2nKcR5RxMbtItJs4jdTqa0vIbHo7ibCqo8.w4+jBPc0+Igq8KuC1mITRFxg9vO+m+yiUtqq7I8y45ISwU845.8ja947LZJtH+HYpQ4PcVv35Z2QMd2ypOuFtaJnc.GR4oZA0DPmT8uVVIsg0+6D.p4+TK3Q02z.ehAOsFsIxMCJ2ELMU9tuMD.JGC9oJsdcwLRov0Mwp1+PY.QfmHEd0uiaFe1APH8OMdWEV4DdkJ6qq+QuXji+4008OHJlTecwS+udRo53SPy.FsDWnkXCsIIc6ggNEjRTJbZMvOYFh55S2AvnJ+KIeSyGm70jr4TYpOqK9GJwmH4EmnweG5q9puBK2tusjWxgHxBzaL.jqssaSt6vAP7+RjpX64Yc.fquejBOmmQ8en96tq02CW95BSelC6BIyKcNS78W+q+0+5OolR.DHlQ2oiZJcTCYcfXRfUJsZ79+e7ttM+PG4s4co9OsIGo5.w.RcyMtq0xSYvpwqFttFM0vooXV8C1aDjVADkFbSJ.nwmRuRNFjtA3I5o8e2rI7be2mnvYMsud85i5SL0BSo9OzLHj.2OUYooJP4Ddcc0asnI4+D+zaR3262e5Zvri+SG.hjfS26Y85tkXv0UuWDnN9j.vjFmpJ8zUWcB+63+lpK0vquet2gIaRptxiZWl.dtibkeGPns2+jwbIZC+2Ig+D96mYXz8SyKGQaRcZMTOQAcmRZozqe6e5RLi.3RGTSaxeWaXx.mee5+o+ze56tBNoY3gTK70UAm7xowgNJIcBkNTGCjyymtKNuKME.yTMt5B2w3hlhY2TvWiS0Or5ZqoSJoN+T4qWepi1OAvHENYgJmWzndM4muoAXz2sMqgNssWu2kl63F4n2oJswOL6Z+lrId6ZWoMwhdT7twBMcfpNDM9gnt1ZUAWR.ga72S7iwN9iDfF8YSU.T4gzU+q4+mq0Hd5acZFHmBvryxbuemWCvJ+4Nkb5J+Me+5FqmJOxB7zZrlVhK072EGZSZemSxwM8e6RaM8o2+Z3Juq2ue+IdICBf5j5Tp76p+Ih7i3jad8o3mnzSgSuezZHmLvvG9Y+reVaAuA.ZW7NW2An1c+zSZo6.NexyepE9HMDcaRMW5ua4S.vnH4.oFB..f.PRDEDU0.ZB3545oVHM0ehJCMO0+I.5zRvPAQP.7Uhrv+DKt3.Wb9Q6x3MBPbumT+6NFjudwdgDcJ16.X3XRqweJ.iy0csOue+oVfUIRAhoGjNo5aGOvZ+WWeCM+tC0wO95hWCvcdwizXcpLqkCsIv+b6GxckS2XXRAkzyNDAv5nfYJbZFBoueIE7NWOcSVmJ+5R3yE9O8m9S+jmUimS94l97OUAPWZlj9Z+yNdVtknSETGAPcxdPK8ql9DQKQvmdPnQxOn0f9c7hLUhVBMH.8+x+x+xOIFDCtIVIqVoT.B07vUV0+mdTOq0iyKNU+oACa0PkRu9Aglh7mTVIE.b.bSLnq0aB.iilrI9n9.ovRuy2M8S6SVCi1jjjaXiVBDTeR5j9LktT8qKMcOmTT37rN.zt5GsFq6lAD86iqN9ke4W1V2IK1Pseo5kSAFWeY0Okp+OUA6Te9D+uo.zui.tNK7nwkZeIEXdJ+ahOGMNP2CQZ7nCRCW8f.oWIBfgi1.VkZeoMQc23yqqOcF7z51cWh.SAPl1iEJ9hT6Pk+0DEf074o9w+pBXmvq2+TLFT8+t7OTJ0mjxe5fLygwo9bp+0GbMjtJUJbxMsTsPXG.gz+I+L4gzkXfVGmn.vjzjH5CX2Gapc9z4mnN.goATGRcz65.rZc0MPbiFrIlMaTbfXvLA.c8ZW+WsOQWeTZJ9m.vhrdfiNkyliR7NEO1V2NDcRORKwBpNUmglo7Qp4Co.S8ffwMVMYAnoJfTOHhb0ujEDOiSOaxPWcuVOHZB.ZW3jWBPABzYgqI.DUh7BCIdjmmQVfZJ+6Ta.MEuGK3p0yp7wJ0A.wUGnCRCZSV18rIzcrvXBzhibiOqwe6AgRRAmD4T.R+lzI+5f+o9qtubRGU1mmQ..ov2rDacz1k.pdMk+D.U5ffg.rS8+SxkNWiJP9y9Y+rGYA5zIgkJfm.JmJuoSgdM+1n0LU9a.H6n6.vrq9jnz6Do.BA3j1jdj.fu7K+x11acJF6Ff5BudRJ5hCsIxpB3RkQ8Y5+zAQgi5.PoCjooH6o8+dpafpaIZbccsxMV089qw6bstFo0+25l+RLfSea2bT45dGIAHJ.Rko9zkvycTd55ZlBBIKb4T9rq76.ym.v3NIBcgmxeZFNS.XOWSy.zTKb5TJrV9IED6puWWYE.SJxP4mRas.7TEmR82mldW93nmtDfzuGSANp0OMO0xO0FPmC.t70k+IhF+Syv8cOGClPo1jNErz1EZLO8985O9O9O9Q.ncOuyBPDf0NJoAdpS6c05pFm6pYtqN3J2I9I3I4eJdTG.ZSB5VCyIlFZd3pWZXT6KAPmz.d6lzRulNHUnAjzlfcxQ8sKeOzF+DrSXBsF6llm50cOqFltDhz5YZFR5RS8e5n3c6dbXC+pS9SJIzQTa5cA.LkuBIfexLfzwO3tsEtuuo7pqMry.Mud85Sr.uxCYhWPoi1LCRZcPIRAAJtt7dZ+jT7I4azlrl3OQ0uNd0Sx+5L.0oLnS1Iory0EOCdo5Oo3wgH9ej7i61+lvkbnsyfvgT7I0xr1FjNoQOWSsOTXe+Q4cWB5BOsIwN+SGzEDotgrTdocVSLS6DftQYgCMYJ5S02qKdJldJC5pUfb0GRXyV+foxHwwL3tJn0Qo7L4kONTp+w4exBjD.itmWG+jpijftMVHxA7b6TbSVvMUOSOmbigSWCfI9ONF4cJ3qzlSpOGQ842.PYS+i6j+T9MQNQWczo.AMtZK.YmhTO4cjr.7F.RT72nL545Imzec44S4+VM.iK8cmjsJcGiUQogNoJm3kOR7VHPytm4VxFT8uVeq+epeZ3U5yoevlxCxXMTZbjyK5zICWKW5jDLI+vQtv9vlc4uqiwTAvoAYcqwtTZ1L.e5TTLQi7oLa1vfkZ+tyTrSBXU.JcJhjrf14Ya2DZZ8IsDfR0mT7RDM.0sDfp+qqAW82gAa8mCTn6+qq6OEV0wUcLPRLyqi+1PZaOcRT84RYnDfny6+42o+542G9vGZsXMcRhsYJHcuqaTvtRD.py852eMdaDf4D9SmjfjBJUZCXsoBfIC3P.fby.WRQ.5chZ+booy5Xmz288rSAi2u2uI6tCfGs9sQQ.ZIZ1oPj990AvTS24ZZI3LYbXW8jVi5tzm3m6tlvOPxGHPuo0PcW5cwahLbWblp.PmBLczT7Ao1+u2OPmJPZJt2N.UKCxBOoze9W2jNZdPSg9l5qKcDv6s6hVkdpE91zYx0NpBXcwqaPIsDEbVvnqNoOa5.fDQueja5qdRs4BmtllBwmJ.7NqALM7tuAjEBlBfLUObVHRUv65J2G7otoIxBUzlrgRuC.rqdjBilAq678t9eBfi98eqkclxClFengq0C2lX0APvk92u4SBzJ4FCLUAUxBYovS.Ll1+m9NP.Xn9aoxepAXHuziqeVh+8cLfAsDTz66TlvkVMrI.aqwax3ut5mSVZG+usJqOcF1S4CYgccI.VMfxmChbCru9M+leymTRSrlvgnJJtHrAFqD.DsSfCfcW9SSAU2yNkuilx.8omTOjEvRTp8QIG.SWYc5zpLARfsOzSTvvk+aIxBQoo.REPkX.7zMwG4kazxSIUPiVOo9eD.Lp8ehER5tupfry5BIq8etdheH2Qm26sqQbM+ty36ML+ouOtwHD+MmBPo9+0wGIPpoxzQZ8n5EFbT2lLsqdWU.YJ.CGcGCbTKC0MJNAfi68HQoM4bZ7hRjaJjnj7Ec7EADKUOoihZkmAgOHUOSOuaSHOA7LY..xB6t7uq+z13RF.yU9Uh1CHmweteWW7lT+o.kowucKAzWudc85W8q9U1ZvTAzO8EHAP6PSWChIMPc4eMbcSZo+qZ3pzcsrxgdJ.KhAHsFuoSBrpFro+SOqV9o9ISOH.RCz2B.ribeKIAxj.fIsuaqet92cVv002NAn7tThw1TKdldVZbYxBo53+MJCem5+cWhFckY5Ya..QsaJ+sT5UK.Q7B53Q3HscdK.mNEze+t+jd70K+Ig5TYeWWrWboqtccwqwU22oI7+TC3PJPRiYbkcptlB+N.HqJ3nfqzxwoDUmADtttvSZwsmDhawJQ.YoYPb6AQkq7I9NcgQ7GI.5mYv0AtdR9WoN4iIZJ9pTaJtFnIMPn0PzcNnFlNXNE2MBUtytfdC8TKXbGKX4TPHEd56+TMfqBflzAtSfmiRG0qt52cHZS9jVi9mmcrPVR.ktKfUh5+QKgJhYl5l9RJfNo70xykeZejMVniT.zk+SOHYRBgIg9z3W562V2b2z5RmB90qo03e20WW62iFaGeS.nmdRYl3yqOWy+Z+msfIut9T2zXk2400b+PLAzPuO0+8NJr1E91kvAoPiRN2b4c.HWe9T.zue+FOp3qdgCGsArVkNws5FNc4wT9uo2uNEdz5uKNOcI.cFS3heUA1DMYFp0eNO6Th1f+y0F+gu5q9JajcBnczSmhxItYstvIu7AwTT8xGoNDom6Ze1LnZiFbNhDfc2x8PIK7etmbD7t0H6l51O4m7S99q2po7jvmHPwIPt6+Z7HFD2wMxUoILscBd5DVUomrK+2HPIQzZPj1jNN+rcscfDP8Mey2zV+1.PdJsoci3cQyfm6fdodMof4cVioo2ORAQG4bCUUg1J.0t9+ZeiqqctYK2XgN9Kue+9SLPkaLT2Xr6dTHmxuCQJvLsOJsF0cemcie65m2YfC5fx5tFPSk+sk59dWIR9.k9sieThje201WyeG1.W9qwai7M2yIC3Nw.Ocx++.cPd7zMIC8AcieZ00P8TKPRDMX0sFZ2Pa2jRcg6pCztblVib06cCBbV3Rs.V2frNPoo58c052Qz.UZM1ldO99AXl12NE.UZ5ZDrKrj0We+9S8ClJQG0xT5u6lvJ8LG.vMwW+dSaRExBUZ32QIhNA.TZH+76D9RckiaJtuixvo9kTd84ZSXm.Ne.bedlN93oGzDcxmd85UT91jqutX.pmYfhxmDsQAHJ+ui76jAx55WQxOpog5+QahYZM5mJ2t7uFWBeDsI7IZqaxcKP5odgljbzZ+WW4nFqq9eM+SDweGwtL8jHL8+zcIcRvhB3hp7IhzfMQOcSNQ086rKeqzl03K0dMI7IVAZCiXGnwz8tAQcaRxJ.9D841KWLgR.7csuS1k9cVOS+FoeaHkRl1+ra7qlmUZiaxykGUlgNk3zzq8iTALSG+tEfwcs99FvytxfVh.cs+J.wtw9o9W5+5yR6Aho.7mXgHmUjOTZS.c9mLPDIf8tdQB89I7T6hSmBB03ng65+RVfmTR2U9aUR7jNxMh4T9oFd88ScwkZeEGcmYfYx62ILRA3NCDjjW2MlZqAHz5+z7tqtjjQ4he2IwqN12QOcOlQ7W+DuvwTALZEniA0DKKkpjDCzsahGpCRJ9OUPaMtNgQo7i5feZec+poIE9FK7bGMc6.ZMQQsIBZmjOovo0X7F+3pq7zcg74eGHXW8iDvzwfWUvfrVyj2GMt5Z3qqNmxit623m52Pp.JG36qqOcW920+r9rD.F8cjlgMB.K4F9nu4aOHc5xqIweRdjD5NA.kdcW66DPcjEX0wWZ8Z6QgrN9sSgEW502IZOrrE.oRDe8tCZKMtt5F4l9nuoz8cueJuYG8DE.6TfcJsEe1obou6pBHaK+j7oOGjq+0lvqDgeknOPaxLpgVsPk9e0KJ3Xv8zyhdZMLQ.Pp6BzIzVAFzlfiX.RmDdzQcMA.gHZJHoueS2jNov5.vmBuFuM.Lcg+ke4W1xvWAfqe+baxMhoyFENocgOMEgJ.is8uci+HKXMgN4wSOINU2TlR2cMLm.XecMypsmqm.1sC3.sDRnkXFsIwoCZpt59QAqNp99QJMVSyItt7OwyvkuOs+kVNJ.wMKwC22HxO71cR6ozT.z0ms0O.WAE998GuI8TdNJ.4JkLDjR2YSt43OMYrminxO4kORFFZKH5sF.SwfQqwcpOCY.fmRDOURAw6rDqHEn+n52+9+8+6eWqncYVJ7zK2DMFm5nruKQSgI4FaHAPOQCzqqcVnnS.fS4jZ8KEttFiT5y8.7D.sDixt0PLYc4S9mxaGCRmEH6xep7UAqIKc5peWWyEvtk4UhA9zv6pSaBmrPylcA+Tp1VU8CuNdYzl7J8cr190A5P8CvJcG2XUktqeh+PU2fnidJ.CpN8gO7gVEtctotT3t5KYAvMJN33OQo+odgfT3m5vW+0ecr9p265i6juzkNU9h5F5zz9ce220xCjNmFnkXg6f5HEeRYBGscMxq421kPgRS2jgt2SRAWken65D.2I0csdQuG5ut3bt+tGjQm+Qm..4Fntianp9+29se6m.Xnd+F+noi1LEjtqIPQD.5sqg5sTc.Bwry8LxOaRaBBhwyFFLSZKz337S2jEdb.v6.Q2ALmDPN455y1.d95hOIDSeGlJ3+oqQ76bR+og2UWIGo+Ssv327MeSK.5mN9UIsNR.bHKrRVPRa+z2mtueS..d2o3cZ3jB3D.RRASh+up.dhRFnX5A0wmKvFZbnYnPqCo9+o33.vpJPzwesSAYW9qji+Q89evO3GDaac.r53u3h2T9rIbH2cFzOjZ.vs.voxiTp7o7Gmn.YB6hNVyc8DmbwVP+U50u7W9KaSwlAst+OCfS.Hd5G7stAL2fsNfLjfTp8YiWFYR9+4PC1DXRGQCnn1eR.RJ7S4j1DXjfuT70qqeec4sZgKMNJyDWe5I0yMwKYAFGifs9wUpNrs+6loXzUWnMwjSAvNEHUZ6Iwo98eiEDm79owglgrsB317s8jWc4Ak+etDvlDh1If8DtROo9mtOUGnueGJABbCve20aG+k.Tj.PS0CW8Uiql20xn195pCZ35OZ7QZSR6ha2yRTp+645m5kYlv+dpRAt3l7BUUET6LbDQaLPSpeUG9fomCIz3nD8g+3+3+31Hr0OXpcTHGkd2ZTbRGrmXAXUC2oLApzSbiQcV2Xp.ZR.uyKFTC+oGzMaVCgt7ZiE96RehnMAX8Yo1I8ZE.tl206mtK1SDw7apajKUljaPZ5QcdpNtUAKsdRGU5T5mJLI8e88uabTJeoMwoNCfZbp9AcGQB3I.X5l7tq+UBf1j9OIxoLaknSpL8nDWCmTPuq+xDvgt9Mz3iDM0plZ4uUonIkcmkSSOy09SJ3TsfrC.8jvOg45qkrv6I85L.owgbyfT6qa7e8+OGaxtjBIIpJyhlgKsLR3G5jQ1Qj7gjr0532TYuodjxe7fb5q+5utkI7VFfcL3bw4.vahlTN5oc.c.fpWSCTtyIYS85zZLb5GdhgOsFdoxIIv3Pzf0s94Sp70xk5epSgo1FbDPmF3QdogZ5ckCsDoRBxmPSXPPVfk99lByAvzEe58Z6lTRe14fNIA9vofwl1BUAU85jBJSUPs688554GTCzlDmNpm6NJrqo2k2Z56pm50GZ5R3oxmtxSmNnsnuutzNAD84+o.rbxGo5ahpwQOnv5hamL3DFgDnZU9eMN0++Q+neT66zTEfo1utw7cFvy8tkpKcTRIht0nshMwQty4ABPcs+4Vu.jRT8iZiH7Sj7IBeycNmMVgO5W+q+0ezaHwPWI0BE5KAcPsPk0T.BSxSWCSB.8DKTbcMW.WmV3ccRHPuz2ms.jU5tCbNzS2DQo5xTK.P94V2TPU6GWKGGH5MKQG22xmdTsS8iHAPzlvgNHXbBn27MMUu5hyFF8aFqLg+ii+nJz9jtWudsRAQW4SyPSmWXXx6S5n99b8D9ice+uihgS.053O2ofiKNozPiuR.T53wmnJ.JGfT2lrulucKAHW+RkdZ3UpC3QRICMNcJg3Bui+W5YTZpwoyBx50NxcRXpJ3zkWSkeSsu56LobWGeNW+zTX2Y7ekR6gqC8EewWzhYkZ+nCZIbSD9W8W8WEK7ZFPLIRMvJCltO.Z42UFm6qCjbe3nkPhKrsZb5.fctehEZRBf2RcBf6hyjmQZkQCfSgOcJx6pqcT5a94dcJh03dmMQa8Z2ZntSnsFd2A4vD.xSC+tJJk.anJ3j.ej.Hp8OR0Ep+.wfcx3iZX56qpfkRjWhnRt1J5fDxUGqzzCJkTdRB0I.HOwOEq7E6.eQjVez9mtx7862exRDQu1IeSeO63Qn0C8ZZMnp8I0zSJ32ISzEe840yg.8c5862ejERO8mSwWi2j2Op+q1t10GhF6SfDcgO4fVpa7ja7+c4I6HxICP8u6F+q7ub80nk33F9SOArt9ddH2LDU++C+O+e9+rsBPZ.28wp6dsCVJ7D4RuibGkoSEf99MePErYJnut7c.5DRs0M9o4e0ObeGh.WSZnQL.z0n84eUvVE7YBroi5D.3XbqjdTjqWSSws64jxBc+m.hldmIKLSDAfc5IgWp9RLhe5RzhlhTh+CsDPl5lJSeiH2zFw+XxZXr6aNYg7smjqZYO0Khj38S8Woo.V2iMZ86a+1u0JW3bccIN5.PPf9IEPzk30D.T06e5IsqiR0e26hq+sC.YJOpFPp1FNUYS5YcwwwyWqet0fcMdUKLm5Cjx6Z8YB1mj7yz62VxUGRxHO+61iD05vF+TtiH7OOYSH950KbETPeGsGk20H5bCLDSAsALU4utXKDQBX5d9oAoqyI8AXyQwMoMuq91cPm3XP1M.w0lPwuaSDoo2w.oRtvoiR4DyxpBDJ.RW+qDMUQrDPV5jnSoI.aSuOTe6p0apOSyKs9mBuqrNDw.hVCYDXttMQxD.BO0MpccwBNRw85hsfBAfY5R.J8drwButvc4aMNG.pS.3RFfgRuiT+j8VCTLEPQBDMME9TdP8ORGzVG5o.jcf4lz9ehCsI5Ryv64WEHhCnbUAWZ+Znji+yV.jJ9fJ8986Og+j9MlrvZpLckuq8gbxAT+8m5lRq4qSFR8arS9hKepDMCYcos69o.7U4+N4mcs6e3u3u3uv+l9+Op5lnbcLHF7SAvjt+L.M0XQCfHKHmRGIXw8rI.rThrfYG.TcvuK8zIwWsCzj2gjEDRgSB3RqQdGPa2+DM4aldcprqW6.vlp6Tc6vDp9+Iez7WeeNBfmBBW+mlhXsr6Xd5RWZILbHxKIPzcrPQsMjD.R0CB.Ikdh+4j7XJ4Fa5.H0MF1ofbW4Ps+z3XZFPpKwoIik0mMU9yj5KoHVGejNETlvqKkd2RHXiBPcuSZXN.fzIgJ8tkTPHI+OEOWY6R+VEPommpCtm6ZeI4Jaju5nmNCeaLvwVYSoqU.tc4gS9VG9nT6YBf8GnFfe7O9G2FtVnDSXMtjF5GGsNwHZBSYhAw0UOiW2yqe.uCnNG.rZ3zT7Q0uo265bbc8o6x2jFlTm9DQmzbcdwkZ32knuYjaRSOIslzuYCXo5TT65qm7xGm3PmzcIFOSAX6XfoJ.1U1pB.o2iDQBHlLE+ck2SEPS7bRJP3rv0cHxBhD.2tYXqZgto7b2XcN8Yt9X+1e6usM85lbUu9oGk2j7GEfLYHfs8+boqq7ckQ5Yozo8eUdyS5eq4YZ7e2d.YBQ0ehuySmgySbl.98P0wjtwuaT.jZ+T+nuVOoSxQhH4Czlr2oDAIiUAXOUw5S4UIZFd+PcJjlJXOgf2M.pN.NABpqrRqgsp.fI.3SjyR.UvvIsDOTs7qJDL0REtxnFumdTlOQfkqycpSmqiTJsD34qq4SAepdQkQJ+mxDhrPQmWLvceprSwilBQcMl4B2U2030AveaX0mswOe18rDscJJSBH1VtGhZemtK9mX..WXzIwGMEozA8wQ.ap9Qmzejevl99odAFsOFofqaIBVi6zChqTeioyvQB3L0ma6AUzV.3j7xj7Lk+SJ8m9WI4+53G8GYAaZFPb6gq502YINUIR9EAvU6GzIe6o7mbT5jNVoD.xZ8O8qV2279850qOQAXMdzL.SseIrMoz9I++m9m9m9ViThbYLcVpOMOSjqApK858zTjdm0XlSCJU4gIVdoiwta.dRC5NgujE.pT222jFjcseN.fJME3PZfvTEkl.r087Ze3zfqt5GUtT8XieF2QzZT9oT2lb55hq+o9GSUBirvhK7ZdVsfuiII8810Wr1mTWCwNvFc.powGaOIR2vO90K+ZbmHG.6T3DeRZITPaRPZI.PsOjBdSOHeRumNiM0Q52Gh+9zCRpNYQSHGPvC.nt7xAfs9KcTbedF0+XpAPRgSxsoYvxgIH0ecpBlc8YbJP1QtY3rdMcPrsE.pdeZIXcHcS7qDMloNC2T+OWcGmAxe5O8mZAP6zvmzlPqDcoYpPbUCG85tMY1VFRj.JhYp69ICHqoSYfnoSedE.8cFnRBPHqg4rfP5dW9R0U88SaanuwNGMe5dGS.Mru3K9hOhoBsFyI.xSOI+RLupLXbwgbidIKbq0ExBUo5+VKznomnMKwB227D+it26Z9P9oTUAa8ZZMHS7On90a1DRt9O246CAJLEdpM77L2OZIdkpqZ6epeBsIjHKjltWoT4OQ94DfJj74T8jlAGmBbN4vJOzSXG+vu5d6N0EB.a5fLxY.JG84r+o6Z8jXrSFoCrMsDinCBkomjwo+c72RsCtmS6Qsoax5z3GZFHpy.hKeH9ynWn6u3u3u3SpYS.AMgYe8YIvstNq0F4NKrLEfbW7pqgOWmCxBaaOown5oCjiKtcoyA.H09ugApsCz.l2o60m6pecwmnCiYJNSnj.ZJ7sBnzzkD.dtmNo4n2uo94c5YIhJ+MfkcwmR+T.1aXPWiO4m4OtAqzOMcIEDSoi.Pjp2G5NJ3zEt66SW+wmdPKQBne5Lvb29ut9UIkQRwYx2zNK7998+uknR2XaBfL88cx2ut9+S7xIc7f1XAYW9SseSmgmt9Ics+pa7qtjX5jybHxK9TelCe.gegVhDT+Chl1eK0FlT3pheygmRUPHQje7+0eyeyeyGUioAsS.D55flRWme1sl9JsAfPpbOoqSCn2u4kfx1ihRs9PCPSSQcmkEpWe7C1o345HVul7Sqm2+DvFpMjlBd5aMA3dJChoTmxktqepaLSyujP3mPcBYtC.kJMcMlNknwSOk1xey8bs8rqeKYAzt1+WudYcyb0xlpqOcIBQ.Hnk.2c4eenOmaxL28aWCxJ0A1nqtLMtD+E2226xu3ODFPJsDLp.fbOO8rtvbOiVhGT+2Do.TSF4paSz4LD1FEHd+9MN9X5lnMwCKsDKHCSjxWM9G2Xr6200Gi+v8KAz97+zk.Up99g5AMR2KRJrD.jNMDpomdAbebpom5L+zipX7nbDViRcCjut9z0fjF+e2u620V+6t+0qO0KGn+qCfU.1a..18sZBSmNFho7XiEfbw+ofOSdAiCsYSNzUeHf5ozOwMu0Ahf1E0DQdIisT2326PaVigt9kzAwBsF6H27jN9rBH+86O0BhJQ0+u5q9p1zuAz2zzTiC0+j3+r0.ET507f5qOcIbjBa535zyOe+n5oC7wjwwt1u6pT.0V6tmLfyVC7k.HmRmaSrcnIOOsIFOj5EalnbdMN08.fhu58623RTfHW8px+oSA7J.1DQyfvW+0eca3zlf7rDgz7Pwkj5SQqg+OPNxchncwcRyoTGlsLd1.f1EWZMBdmoHpRO0OqtAL4z3UeFo.AsH+exRjnCLV26Ow.uFNcRBdmoPNU9STtQKe0OemhuBfkDBNUH4l92t77otYMhn2um5Fxnknwc.HpsYaGuW6SpGkzDeAk55eOwBLDQdw.2RbodM0+jdOU2znlejBbD.bxKaPV3iFeQdIBmB5cFvxo.sS4WmBbtxgVBLT6mCbWG.FBPyINmms4jv8NgWWCyt2UGO9Z8stDMNgUe+qd4F236MJi5tl7RZ2wICrIbp9m3OcRWZONT+9m5icpScsoNuHT8ZZFJd8q+0+5O4MrigjROYJ3c.XHAVaA4SlfuKuIMrttXKPRLPo0vJ4ERbTWG.J950asfSm.H26ftDPz+2zWzEtJ.8tVbNAHMceW8u9e5nd9PcNB9Wu3Spx5lPbx6iFdc78c.v56qEv...H.jDQAQE8zo38oJHPieI2vFIHi3MQoS6m39uS.vziR7D8GZ+fLcR1tw.HSqKom4BOsG.NWSGE7pW.QKKBPTxBZmqS8ec.HcskaOIH69V4H0.ZNEn5.3rcIPpjNC5c7mcuKjARtSbcFvIY.DZIdTySmBPjAhH7YawSozS8S1jAz5NIcOFfRCudOMC.SpqsJy8q9U+p2cIrC.b8YoFBU.dpCzD5NercZupg6ZfTMfRo24kGzAPcDME4SGzOQ3siIdcMT5DZuU.6V.zjiJm5eQSwHw.YqETcV3oKb2yqWu0Mass+YRXIw3+bsNCUZ4SLPIK.tcJ50mQ4+zu+IdKDC9z2IW9jDBVuVCWcydJ+g6rGJpw4o9YdZJvI.Pa1DONZ5IsGYgoDP2ja95behW84ZE.oFOE.olGDudJbmEHqwoyKN3J+D+8Nivzw2gF+7TCdfVPDx+o9IdJe1JWn1t3vN4Z2H.lt+u6Z7+Tt2wM.VI5fjhjuSdIMmBp03Qx+oCJpOPmDftmSBhqO+zAn1QXy.LMO2NfZiejdx.DWcHobv48dZ4j.KNot28MqyZV5QwslWaNJacwg..QahpMf9bOayQY6cnmtIMHEDpj6cfRO4FtRf3NjiAlC.xj57cBmFKrQ.3jxuSAPW3SnNEBc6QgZ7Ni+RgSaxoomzXIhdeO8+SeGnYX6oKgDxBle629ssf6H.lcqw8J+8JUe1QAHGO3qq+eqg4t5WJe6hu9rt3zAt+8adFXIK3S94cZOLbGE7lHubZ5+g+ve3sR2gbKAq5u5Lz37.GNE.lnrgCfLwq2QTetJ+EJtNhlAPcIZntEP8f5Q+sYMZ6ZSnyQjW+4+4+4eTMu6E9N.61DNIf2E1TAva.Gq.f6BOocnFWW4P0qqqmC1SOoDcBIpTWY3RGogOowehwqK+c0MxKVnC3z+2vf10ds0KT3ZO5Zy2tDNp4qV9owW5ycJl0EmNhh2enOoBIh1DzTXaTnLo.aWdlFu3B2wqbJuTptmHJO2X.AGMUAzDeDs8MY7F22lZ5S4Qkbg6Vil03TsPsq9kJit2+N.XZdPtozzLzneWI93o12zLHo4KQaLJfKco9w5QA815htDDzvICbToTaHIysq+5z8vTJOICvQe+n8XPR9T56kFVxKtkl41Ndltx7C0SpEGM8iQJNtAQIsn5.2kBiXx35LNcP400G2Aw8eWmc285yIMb9C0ZL5No20AhTvfzvKk9yuCCLmRI07OoXywM3TedETpl+U+FoafZp8ZxftNEmRfaS8k2.rLA9s996piWW7T.mrPam.156T2TbWUvIkdGXe26tRZ8uC.Vm.HxKdLIrNdrzRzYia9z0G6oVXe6R3Qq+S3usU.MIbs1Ge6IUKU+S7202ky+zZTdCXH28a1CMt7l7BAUx0+x4lSS.Hc0mJOPB6fKNpBRZ6u5Gl02m6nzoK9NrBp7Spur6aII+SaGz+SJj4x+t3kjQmVCymet5W5cYR8PI8fFS++oaxzO7m7m7mzFgt0n00U+ZPrJ.zk9pFna.EWu9N9wwMZHU8RBNqARL3H.XOc.5SOnPHK.NYMHl5f5RuVedxIomN.f.HNo9ozzuGoxvU+qg+ke4W1BxIA3dZcaKXCknwmSVhOc0gzZvLAvUutaMp1k+0v6T3+69tuqkGwu6286VCXdS7Huf.MCLc7mmnb3S8xJtY.4t4O0+kLvRW+KhRiST9m5X4zZ3rN92U+ROaJ.5oo2ICqFOmERmz9dHZF3zk.WR9nSA52ueamg0Z7oSRuT6yocQUV+Ixucf5SJ3zcexnApBGtxVu2Um5p6m35.V6d1jYvgZylzllHB+5TkBig+u5e0+p1bfVj3oOXSq.OE.yFf2tmgMPFPOc.n6xG542AjzS0fhxeZWrRV.aqUKlxHIogcJdc0QsdVudyZX1csaSbzAXVul.fPjNCJIKzbBuFu5yRDAfiROM9m1jfT9quGaUT+NVn0ITaBQ.LcgS7d6Zec.Hz7j5+Og+8c525pKt6IZ5RTHk2SbykcVOiNp329MkBm.fpWS.mRe6RJ3p8oz0.rdM4lWo0XMo.0zSJT84ZZNj1dPyPA02e5lPWCahAVlT9avv3xuT+mN4KT3a3QSFHIsDVc8+bD01DOHUllYjir9oGjDz8zTrt4fdwQpE3bZkpT2yz+ooP7ILSut3MYySOnBHMVIKPPjK905zSOHFT+vrJvWsPRW+XmfQxOiSLf+lu4aZq+JosWUAPasByo90MFjNHPbjyBEoxv4lHSkuib.nm.f3buyBJo5xVAvDuiIB2n1ZmE5q79be+o5XJ+czS2jhaLPgCLKcP1PqQ3zLzUE.WaWSFYI0Owof3F.ta3m5.nP.3ovoYPh9mNHwbtIPBfkKto7Xia3sK+I42ov2bRZ5xCRAVZSfOIrt1.BOfN9mhud+jSx5T+AcbWkRxe2Ru969696Z6AtQCYRCdm.V8jhYp.lTCv1NG2YSjU+mVhBUFDNF3jl+DCh6bPfrgd5IAEsDedpExm3H76pej0fo3poK0+bRebW4t4j1qSA1DQV.Y6XyNKi3tl1DMe228cs4AAf6Ce3CsB10kvgRDn3mJLht+o9wUE3Vm01ljuSUfdZ3aG+6tuSNgBfg3+d29Bo9DzTHSk4z5QhlbNKbn6HqfLPPG+VW8R+e6LDP8WR.7R02MqA7txOk1MJX5Z6nuuoCxnC8T+7ekb7u6NH1TCDPxWb0O2lvtd+ma2XqRu9W7u3eQauBZMN9TuvvjN7aGTzk1tAHo7PKWGfIsd4rfVGnhIf1tS3zA8x1zOkg3zv2RaKuz.rZ7cVm77e2ZbL8bm0l1xX8PabD7t3TUP00u0AvXZewDCvZ71tIrbg2M9m7RKzQs7F.nt3uwKdLYrfFG56+TqCk.nLEfQBf3TKfsEj3glNEqmwtUWA10EuDBHCvjVi8IfvZ4PaB8t2oqKOujt5q987oFnXiB9cFHJI66oxmcaB5Tc0Qo0fLAPKUeUh99Q.zepAzH.5patTK6Iee5Lfjp.Y22E22to9g5T9NcITR0oX3+a927uo8Kzjovrqy0lC5AGQtQloVCJkNR.fpAUmELbc.bGUyeNAPSzSWiOJsUAnmBPhNnZT.TZ7boOU+bB1niBY56CsFwmpAbh4ZcMdowqN9KYANhlDepOv13tY7AMCPGE.6Fe0Ueoo3mDrNk20FJAfch.3sVXk5ecmknQ8YSVhUJ43Oj.HWOHDT.tWW7lTsyKsbcM2Kb3RuVWn9CTaoqulCfAAfn9rpBnaTP8D2MV.2kGcuemv6.vQFfyAvu9s5tyvsSAMWZoS5xosWI9Lmkna5adG9mD1N23iD04G0mPjARzmmLfVMrMXpn39g+s+a+21FAhA7V.wZbbUvo.Xlj+zTXL4jRqyxAt0Pq6+MjS.QhtqP3oDo.fCnvj1iy+5ZrsqcKYEiy+IsL6pet7HApZJXjM8eIuDC4GVI2vF0+irN1mSEbcDYgFJ8cmTXud855+y+m+OeR3TY5peSGmcG9iSEr3Bi.3us8Mc+cMTA0+lHRAopamTcAkWWYKTlpO56acOpbFOk.P3Jmsxu1BhN8s9bsB.NweM0FodIHWZ05RW+LUQGW95LvPp94NIac4UJ8muoavwne+63cRKw.Z72lSJP22kp7apsvcMMtmbSi52cmRrZ5SJv35Gp7+02wNKrec8YvKC8e++9+81HPfD1rDHbOSOpuOjiADM3m.sNU.TW3SXfMoCaRC4IfUSgOg1nfSsCbBTXxJJjRRo5yTl0tv6.cWuN0l591RLcd5TvMETtVtGZqex1AxPy+ZXzTjQ0OxB7DclAHm.3ZdkDL6XfWedxKBLk+FQzlnotIkSui5003QGUuN9Lc4Wp8QoSbmbPcrI+09FjANd5IM5TCDbWhTHk9VS9w4t9mue+9S1j+Z4O4frH8tTCeS6T5c4Nxx13kUbzcvuTo6NCDU9xSnt9QowyZ8ykF23yZclTfkjesQ4UW7H9KamAtT8HEF88+Ce8W+0sQHQmL9oVHl7yotEg9FMTepeNttFfuC.oTGvDiGM7OGdYhZ9ojyKfLQX9jAx5+m0mXciaMYJZ9bRNKXs46p98Acz5P+uu7K+x1xmNHJH.HT+6jBbm+cGDBUZxRzIE1o7cgmTfVqejEHR0Mc7Wh+wc3uUIh+QRAsIVI55hmhRBrxzMYZsNUGSSdoBh1n.LQIPpczScCYjBuT+GZSvpaxdM+I.La1CSt2EZItkd+uy2eGQyfbMrS6wFEfdpaxjLfBMljjeWSiSIX580Y.hZb2bP.4p+N9+07v09tA.qi+V8ZmahrR24flxE23+5Q48DZx.ntzTojil+PS7hGcomFfRBPnAvS2jHS.32ofPJ7J0ADJU9N2TVst2sFH05miYNITjNJpe5Z39NKw.86V2.NcJh1Bf8H.M8dzsKl6p2cOK87N.lo5.MVayZf20WUUvy88fXx0UWS0uOWJyQ7JIADz3e56Ck+DehpB3S99p0qtxbBMYFB6ZimHe5Ieqo92j0vId4z2W5j7irvLwef3u2k1Z8KUljR0jElmZHmD8zkH4j9mci01nr2cJeW+HBWR8+M9oZh+lK8I4iZ8V4+et2wexoreJ+m99UK2Opb9k+xeY6WPZSTQ.PoovbBnfN.LSGfjJmOG.zbwUGXmDl6r.rSC0zfPcJ10+0ixZM+cKgFxBSIFbtv0NdoA.I5oJnQo24kRTA.cfD+A+fevXkUbz1kPTkTFbt20522DSfTcsl+o2CW+iM.EzvS+mTN04kJzYMoKr58t+epWLf3eRJem1jb0+6pKaGe08939VP9g+6rIkpDo.JIegHJ9zLHkTl6bO4kHT9uI96tx65hmh6DkjKoomrfcmxb05Wpu6FPjt7XiQCtCs8npuK82QYxNEQc0u6.vcS8ReNsIK2XfRGMw.hc0e5f9JsDhS42mLF+O6O6OaUussZ3mX1eHZSlPdggoBlSOiR+TFno7bBCvt5CAP1ogV8+u8a+1OJu6Xv6DPNc.tdsKNGFd0667SiSJ+sgq0QhAoyKNz0mhD.lx+DkrfHUtmq6biOZ+gtxgBK8b5jzy0mLEWmfypedl.X5BuJ.mrl0cno.rS0gS+iouiJ4ZypWSu+o77Tum3lHmVucOiT.3o9A+M72bDA.NYAsT8HEdp9NE.aJbpuNcPVP3AbGzEaL1AM1bC.bGQyv7l7dJ3050aVhXNdiOUAT56Gk+OU95lShZWe.k+yFCBng6hKdRb+K9E+h1Vn6bT1lpft7grfY5nLVYPknsmDbSIM8IFfc4+qWuv0v3cWioN.btvc.nut5sPQktqaX6b+mSAft3dmuu07YiazyUGdh.5IfU6DP+50qOYJPm.jYR+WxREmvHFZabyet2wi.PRQhZ5z1OJ7mP0zOE3T8ZZJJmbRh5TfUG+0ojq99TC+69tuqsMROo9z71wG2IfbB0A.ba5NzTKLR7gpOOw+XB.I23mt5+cNIdcFvJQjEpex8S.z9TEfnCRDh1bR.1MtZJQuuaiu6nRud8cOp6c36bomNINI2TY5n5tqNUoNuzwqWuPCb7ge1O6mEyfDQBE1jd54D.lNKzkteSclrPmtFV03+zo34ISg7qWuFIf87uiw8cNpPS4esblpM8DqgcxGELz00rkHC8MdCsUC9N2vlK8ZbH+jakAvT.z0mSSAFYgYZSDRe+IETS.kS+q88zMImllmtK805qVWU2vkdsaSxTue5ZrOUeok.gaSDVi644o1goJjj5O9zMwI88g..PmjY24fhndO4ltn7nid+l2jXjAxn8nTp9bxmoaRuD3U8jH0k9Ms4J8Mey2zVW1BPOweL0O7wmDdgwVSMPUkbu+2YMzWe1zY.IEF4kcRGzTICDnD4kanuue3m7S9I1DdHRCyI9QYW5nJ54YjW1fzfmF.7TMX+A+fePKnDJ+caRpMD8gW2Etcku1t89s+fRvo.QhTsC0SJrT7S26p+c.LbeKp0eU.o1d1sDbRfip08MqgR28ar.UGSiNfmaJOp9owaylrpiAnpHPWZHlxt6m97sjK8STTZiQF5H5jBi7BEmmkb+gzZfl3eWiq65+PSD.g5RfyQN.lD++IJTbh2FEnmZgvD.GWd7D.pDugSb5FCm5ed9uSVx0EafmyAMhqr05pin3tcFF1RTa4lYvwQ5lzsl2WW7LbPomjmrw.Lo3zk+jAfRGDYmq+.Ufto3nVITuPgZkqjWbPa.SLP0AJZY3VCd2QqqZYUutqytavKogOQet.P6pOtNaaTvn9sXp0QnMYVBzS56aGC1t5T58LIX2YAPWZoM4m1OW+m.n2UeO0uTbc0+t9.N.VzRnZyAgiiRsOmqSyfR86ui2fiWkS.iqeU84o9pSAFS7hnCJGGPABzQGeot7w893746Idht9AcFX4.LuqNPJRrseFI+II.O0e5t7URwMUuua3aoMieIvKcxWTLBtxdRcXylvta7esNUuNw+IUWSJn5jEjp+05AYgUBCBcPp3F+VCmVBejATcDoXkSdjFmC0sFnq8sRxElL9pVeTCR7g+n+n+nOo.pYdkAS05gSXh28ultT9jXv0ku0qI.rOcM14rRPpdcG5oomF.rkAs1A1cRUUi6c8ylm105IAoKMjaji7ixcueSztc5l7KcsyOulXfQkuKOH.vcqAeE.kiAK4m12nP3zzU+lQ0u5Lf4ZmSd4lCkbSlS.NccwaB4ScKQD.tpER6DPLQYgtxuR02wu8a+1UeiS4UpNj5eeh+lCRCmLh5Ln4RO4Gjo2cxKPQzc8y7tw+D4F+U2jtZXSThLIW9PzRriZ2lDNg4PyqJuh5l7Nw+bpADbOiVhGoM4345sq..8eZFhRGk6SwkbG7K0zPx2NTmkh0zLQAgT5Td+ezAohiYqdTV2wz08LcSlz0YlXv4h2u+2+6GmmNhF.RLvI.YDk5TNM+oShG5jp5tmTSm5EIffXv+ThDP37hFUx0NWulF.6rPs9MsK7ezO5GEy6S92U+IEDpJX3dGo0fMsDi5VizNEn1njw009ChD8e2LT0MNSqKpBHZ7n92T+bRXNE2e5O8m1ZLgsG06ZYL0M3kdOn0XstDIlv+Lw+OI+pipSgul2ue+tk+5T4ZSdOlR52KZIRk..Qi+OW+69c+t07pI.v02ah+8zYv4tomHx53cs+pAHpzT7S5AskFmjARNjyBsc86z5+w.Ij7ytx+Ix52rGTHEYbOapW3JlW+o+o+ouSHre85ebSp3Dd3ztSKHZMhQgQM9o03649omjeoNoS8iqt5P5YURAaQLk0vm5n4S2OYSJ18M3NdogIVuaZ513ld5r.PpNbGuDQprbzDKXMo8J8LhAyF+D7TqDQVvXZZut9TArDfS8+Mi+b0OxK4j.nz8ro0mMwOM12YAwTahiuAo3gK+p2m7S2m+IAyzl.h3+10dNQIExMVM8fB4ofs05aZbShuKM9Hk2IC4LotmjcnsEcsGOcS7tQA0I.vHEiIEbH7MjBra.+dc8o6AB8exIMzUWS0mD+w6jmzlPrFl9655ScxCZ+sm5lL+vu3W7K9HfyZmjzlzZJiosV.tCfmqLcSweJ8N5I.nc0WkdheN78623TvzsIRd+l2E1SOJvSDsKV2rI.lBv6ICPIAKcW6RGYgUBPDsKio9+Sr.fK7y0jWFfVBHtz6TvfDvmdVZSnbc8w8uSwgVBBci+tt3MIqaMNlJKGQgSt4I5fb5a9luokG0jC5pN.NIEUN22cRsdc4Wh.07f7RDprHs+EsII2v+yA3m1Dh20Bnm7f7RGcfitt5Ooae85UbIHbnN+T+AePGQ8u5TvxEeJ+UJcR6dHheMcNLLkRuSUu.RMecJt35+McIJR8SboeBPZRg.Z72VYZN7gJ33JH4u5q9pOIs0+u6Lv+80O8n7dqF3eeFEZr2.fzQScCa2MbZWjR.DHf.Se+mvz3NVtfhyVEDR2u46+jAlmqu6FB8Pzl.4t6RZm.pt3kxKZJ1IK7ucIljrnRpNmddB3jRtovaqENlZgtZbIKqMs+0zovWy+oDYgkjABb.rbwK89MstR.DI4CzZPl30QKgNG.goVJSqeNh..9TKj5hyF.35AkUkd85kcFrnwDzy5p6JQJ3ReqH4+DsUAlMfsutX4KI57NRyv1TE3mPN9iGJ0mfNGKRfcU9qaMPkV9jLiz3e5fDiH7bp3u8u8u8cGis6tKj0Wf+PQO4nP95pGf6DqkQSwOM.fHZMNSSwrqNUo6rIKUKH4nsLhRTG.AmE103QeeoovpS.QJdDnfjENcL3HKn55ekX.5dG6VhE01mT5uCnwMDI31M9HI.dx3iNPDt6o9+S3O0Yg1J4BmVikjklRdQko2uQA0t3kp+zyIEHR7OqskOoOLsIrnwIJHD8aLYg1mdPTcmiZZh+X8Y2UAuCs0MfpDMCyc72SxWpgOwIDzUGuiA75HmAP63uPx+n8HiFllOzQwMwuc5LXd.Fq.jSJXOk+DN9927a9Mu6dglpgeMttmkRyTKflzRep0oRDsIvniha2ylpAWh1zAV0.z88apEHbDw.LQjFiSozf+t9UjELbB.RCL2XkQG.XxpaZZTKtRkOAvm.Pm1iCow6NFjSUxvQSsfUJ9aNnfb+We+UecrqcHwfNUtaNI7zu+o9N0q2NCR52izlDMw+HI3pqL5d9D+PbJrqq+QE.qsccsgSAOUiCMl+5pu8qRo1pT8h1DXc8Aut9GAfR8SSeioMoXkn1y6HqlRyD4Wc7jmtFk21uoF2twOja5LQZ8ZR8y0G0IGsC+i6cHk2WWyOmNnzm..SsSO8jztCevqWut9floNMXpjZQ5IqQssUbRC6MCTI.GctQFk4jiYUpS349o.3l7tz8cJwf8oqAupE.b0UxO11YAAB76I+mBnLABVCu98Z5IA1DFDt52Fpq9mJ+je9b53NZ7QU.rCbRpMrSvlS.8TA3Tdp+S.XoCRmzRr47e8fTROjfd+1ePDUIGCZUo056hJ.o6c+5hsPuiWTMbE.lC.ml9z6o6GsG.nSRQZSR9jSxUW46RemBPa7hUt5jyMloi+pjluUEL59WK2OWzT.ho5E4FS2NCzZd0YfJU9sqMip+o1zNEupogNIVqOK86Dmu3K9BqQBz7nduaI.Vq6o9e56mNtnletzmtWIpOKk+aHGOpO7O8e5+z0Ip9L2.j6VIcoi1DMtv5XpqMntoPsFOZMD1A555hWhGSzfZByVsy+4+65FfbC.lPNA6o9PUAnozdVieI.VaHWeijhSGJ4GXOWebCVcLU6nzZLMwzRI0M8oL0dJ.5J.c2zYMYJj07rlFRAsN2LVsNkR+T.RjRW07uVN+1e6usMcSOoN2z+1Ifknjv+Nked85ScCgcB3bWSKAvN.h05RpLdJnuI7eeRdl3eVAH1Qz6OsF5oz6hS8YetbCb++waeq8bKGEWcOvyw1GbLlqwPBwfMnHTRHeJBEEk7++2RTP4S.1FaX+9ARaWm0y5RU87bdKos1yL80omtqZUU2c0cUX.I0lXTA.EImAbd734KAij7b7Ym5mtUsGcL7fqNhwgA1s9eZIt41jocvWj1jycOpuUzc8hF2cOV8ThAexKObxYkNKtmzghkdFClNBjXuan0Ebkep9cJi9I6hU0fDGkNp0Su+XcAqCc2k1JMg2LfbZJWKe75jeTFYv4ZeY80NwM8TozZPK4mQq.3Xe66N9QcOaWn65agi+RtYw+3e7O1BTlhmhaJZ6.vx4GqWK9AsQ89T+mzlrqylL189oNo0p7cb7iSKgsjWfAyyI7KVKsBTcApmLPwcA.NYIxvFWj5ecW.BI5TKvsS2ccB.ti58c8ww2JoXo6frxY3gZ43dGX.0YxDNkm6cUPiceJrIkemSxVGo3+TAPOs9OgRmDx2cSZ9zO7G9CsQHsDJtqadapavgkd2GnjV40iBXL9pAfS9fmTLH09vNHLTVXj8djpOmtDDXZ1h.VXf6Qli0SxP16mZStTUvgos89ZzBlp2CEkXtmDvLMbjgD6jdrC.GTABE00OiNA.Sk5NE5JFwH.dG005ZX46hSJ8roHWwOgM1To.KV+w7eSoMImy.Hq0aZgX7Gq7w5HyBySL1fZIFrotmjZ05ZpLqzc6+p5m00fIcmAPj1OGA.fwOY.gzLr9RXAOk7JL8Ud5X3r5ex.Bq02z+JYnEEkVhYnWNQovhpeXBe0I8oY0G03W74p9wp2wIieX7ESaRx6N9U0V1UAQWZWq055S9jO4HH96JVxBLSpXr66zYwAxsS92ErMiRdohNVvwQX5wNzLAKrxOIfV8N3zh20tWEvoX9guer75TKfredxBwooXCUTHA3Co6Jf9omdxVVc8B.JJoHWWu..qsgM1SAXUofEq8GyC266jipU1y6p..a72iGOnNx+5+t8PBpPJiRBv65kcT.+q.XUuiXcu9L7jBT89qTPq1Gf8uyBRNdWa5ssanCq+36fyMuk99i8OOQ9Rhl3F8XTZIdllh+z6T2ShuWJ.f30o9uHw.r5RKS4CGNEGuQ18U4KJdvpxQUWpjZIPtopABYzj7mQIEn5dTnqR+S2cMjTcD3NfRJBmhdjpZn3FfnhSpC0lRZh0MrNwcR5cGkxrqw2W1TnMAPbmYf.EPTuuNE60MYkS.RhAaRC8JM8fNHMfsaaYWpB.f8tjrvTJ8I2.UZMH6TP9554GzR3+IEPRLvQuDBdxZkNos5p.g5YI+nK9rjBVNKvohCqbYsOr+cGDFr7GUHqtIIYiuSB.qBZUfz2TG.JX5eu268j4QGJE+tVnBqiaxsIBe7feP.go2Udo0P5TE3w7XxAsDi55lEUJIw.P5puJZhLWl7AV+uc3NE7lHqk8bG3ZrMhw+T4EK1WusfOxeES+l5fkpy6UJO5BPOEdx.uI9iQCbklh6jencRXL5DMnUZPxDPm.dpVCc3GPU9k5fkbCPSEv6tm89+m9S+omwDpBrIwfK8LVcPEW15UUwfV091obb0YkhFoXwIC...B.IQTPTQSFfiLPuiRRc8hMJJcP+z8jj7TEARsOIhogekTmzV6+uqWVH8sKsDYR7bl.PaRe480I+vLaSNx.kvD91oObR9wt+oZbnBf.6ZF.7IdYBFc2kPXBPQxMpkZiSGzFIuDiB.JKbFkd+SJXjlguT4ifPw6Y7uqWi8Ovq6bPF4ntKwEU+vjE7S.sUiUqxOU7s1+63kkNmI5LCwNCY3NnTX3mPZhBtUpK+g33yTAch.pjViUp6QQoprP23E6ClqCDq9oxCVGMmEf1fUU0805rMQPkXVzIMnqFdZM3kDv2c.L6mJepW6biOcFfc5THhoW8NjlAjWx0H8IVfIYgnNqQVzhYp9brvqfHQqusV40HmyMFxDtxhiiRJ3lTnI4kIbokU9HgfvciwmL9VEtieNa7K6jvSwqiEdG.z06w9Op9Wa5taBuz3SlAbpsOU9etzq5+fV3D6OvVC607IsFxS7GOQAzNgq.5q5C49F6TdB8i130ow6LY3LErUwgU9U569c+tzmi4eJb062zSRzMk3CzkR.3U6wo88uzaBXEeEEkNHddJcT05.ZhDa.LyQvy9Ok90hqMGSCeGCKVYtIE.cGkDFz489j6c0YVcJoPghRL3TguuF+lgBY5ngb25JqtmXfTIVYgLPQ.703y.4mRuRQhTcUQJPaS5+jxyJkVhCoCpiDkhGtDNT8OQhMtvANcs3fcSdwh56OSXbxOzl3CbpEtXBvb4upLR0w65kZRTZLzjw+p7mkFr+SJ7WJJwu.qKoqSy.VR4MlaVch7UE.y880k3Iabd0Mqw7S5I2z3D.ZXesqqK5ZrcBw5+3..mvQf0iIGTc0q2oKsF0Uoee8c4uLwByrwFICbk3Ejh+0m9oe5CVD2zc0PHYgmSWCUXGObfZWf+J.v66cBXqcz5T+UCRb2mlhNjvmyNIp5nAJFWEP1zlX6Uu5UzA4NvnU5tSg3ju+c.Piwy4l2T4Y8+6.rcW+XWuoje78jcYuCfBVumdTtl.Dggm1jGapKnXLdI27XxKXjpGSROK7zlXtScvEdB.ZxBlI9W2cM5d52cWZRwyIyXZ9eWubgRAktJHl5m5NHaXFn3zuOrvP7ESL7.SAQkBfNJAfJAfcReEW9pddxMsM0OG6vWvBisIomnfUh+0I7xlzlepW14qKqO5i9n2nDvHpVhB0JfCvf5dF.WVYfu.Xdp7yjpAjpvULWpmzU6NG0eoi5R2.zzfQL8rN3I+rqxMUsotmTZp2mD.ZkExXVHfEuS7CqrvUeGX8ubDSC+DfPW5Sk6KI.CV+qoKgnN.j6lVje.SwJ2RngU+wuES7CycZev3TAHxDhvTzmM9SkdrLU.QU+y3y1cLC680kdVbq7mY7ftqaVbxA8BqNOA.MS90c8Sxc7CuH0EbE64c4utiGdROhW2osz0Fj3Ol99UmgEG.P0XqDwF+V+GWivX6QR9L6cpachktz8cJW13aUef8lvyw+ww+xU1qUukPr66Yx.HcwWHw39q+0+5GrBnKCtzTz4bz4rxEoj.Z0T.o.bi22s7UC.uqiFmQSFfO46iRIgozczZ2IfiU+RkUp+kaSJre9TApLMnOQnLKtS6+j99klh+t8+UJFbR8yovM9rzQYKyM+gg6pSSciYt1qT+2oiC5DNdcBPsp9oduR.TS7++xu7Ks0oNyvgq8HYg7SGWhoQkOooHNQS.fy9FlNo8RdYGVZXkeGYFr2c2LXqdlJrNJns+mA7gMl6j1DF+CE+o53iNuq3+3IkJ9eZSXO8jtTEtZLXxKx33IsV4SZ4taBdUcn5kMXgOYFrY7.d5G9C+gOyx.0W55tXkEdsAl0AFs.p5EAy2Z5cLfYOq1ICqm3+63qrDVkbLHTLXu6hfmUu6nbv9+ZGnoLvVKtFXcqyqkW.GJ.088EiylPEDlXQo0h6FESJXwFToJ2jfmWp0Pm5dF.+IJMk.NeW+bMVmvwzSVCcXcds9qVnxo7voGDT0wEIEBbgcpe7tK.7tVvrKnHLdNAPWWWTuzQMO2gqZqR.3m..kUFc1Dmrxe+e5jFLQSJ+Iia2okY.ktziG7C5mI4SBjZ58WYAbFVBW9eWEopoqldkeXm0WygsnFmZ5SKQv6dNbnjYp.Ni2OYFLSJyeR9Ww3wxi65kqRmzkO8c+teWI.ZFnXTqipixm4meYNR+Z3a+jIKLVijBns5iiZS5vDfccc8FVbNAjtFeVC7ZkWi2JpV+bf6UCvvvw3rooahBjNYJHWqu46HNPE+9g8GbC.XWyT.HoHgSnkB.+TgSaJsFhS4qiAv000WOEmp7I88KM9oa8zEWEel0J6GVST0M+cx2njWpAOHYXJuWueGmcXLKLwDj1EHM97IVXgkWok.S5jtSME26+wM4H1GCa+Q9stMg4t9dm9sNYOqU1K1jnSUfqa3oYHnKPTLNo9ccozZTF6ef02ty.3cM..C.6tuASN1l17eX.nq7Dp0y58ryAiZ3S1CJL5t8u5Pt7.WC0X8O4l+bie13Sc0mz3i54bBit9O9O9OdTyTjAQxOJVelSHmBnqZIRvZPY4gZSprSWhAkpCXRv0lTSwvtd37imn.VW8.o8ySmk6o0P3a60vGKepeqR6Ba22+0xePyvxGL7zlPaxTP9R.PapEDRGzJNppL7ozItIPE+i8+0vS9Q1S2Dx67vsFO6j96XgqtJx49u5EBTkwI0MbbipusiOUUAtT5X4y00yOndTuOL.NSpqIJw21YHGGkpKrxJ88tRowGICDjjiiggsSc4Opxujev9tax7T6epsNcR5xTvyMdDu+q9puJFGW8NgO3k.fLVlo7mo.Ph+hhb0+N79lfugwC3oO6y9rVZrorzZBX8o.PYo28ABG71kY4cOI7RCvwzyJG2.jje7zYgDllwIEcPp6Tf3rHAJ3qVtcVCir1rZ5cBTUW6h2D.zcOpWqjJ+YwI0+80u90x7de+cXRlViZSEPpTzUQnBN3+IKHvpCcpWc6eNwMo0AbkSPBNNZCvbecMtX90AvZpNvBeCvUApjsFDU7PX0qsBBre6xeGeF.6zLvchE55HGp6XtT7Re2bskcx+S3u6.Uiu6IKLmVhNNu.hpNTelaM3uVY7GrYXP89ohCqdsoS.G6hK9rSVhESReZSbmjOm5ulT.zcPWs6KNQgEjRy.5SevG7ARvUXAvZfUV3LMHCii6YtxGqecGnuoztPdCfn9qttrc4eGln28jNZpEfQsl6nUrCfNlF06LasvuV5ihZT.o5c5tsO3.bL+S.rY9A4Jch.NWeXLeTGkxr5ZWv.o5GFtKORJffggs2SDnnpeNRwPEMbfB.aBfuJe6Vm578oVmX02N0OU4kDP1gGmCfURF.KeX0GU6MaJ9Yoqa6Ca7rqMHcP6foO09nj8vham5exMylnz2uj7M1IIYm1iNxeWq46AI22x82pjBZUJsI+lVGP5taR5N3GlJiP09y3q45ebccs9hu3KrfdY3Tmx+Tk2ozeccst9jO4ShesX.COUvOqR3nzZb6tGkutOfOd7fZgQVGDU4b2Nv288KAVNkeozLwBNrqSBpRcnua6i5n3dSSVhGrxKsIivCBHDjg58amOoMg3cOIlTmDfp5mSAbmk6pgOwhAuziuv7OI.VsKu6PLED5Hnch.xT9e5Ik4IJ1v99h.BcfmTwQUeXfaw3UAfLou5lRy.Q55tG0zJiyzwKH3p+o2461+ntFdUwahQyv2e0ZPuqQr16AKjX8qXwSYgztJjoxa76qhbdYoN7iRFnxcOK8XYl3OcW9Koz2Q9V2zypSOsWjzcQsiUnjivNAfC6nhBUPuHAVOUaBGUYl5X65.vRCtI+v5vcciLSEJOM8IFDr2o50ooPu98qKMwRooMYP58OM.D8RGIlJSumsIVw1ZW8qia5yQo1m6Zg+zIQHZQGr9pbiS6qu6AQQxKUTEvWAzwDv00Bqpxpd+98LIfBKWrNjrXWZOb35ebhQRvqc7ee7f6m8Usor95c1jgNZxT7yxyzTPm1jlokXgJr80IKTN0Kj3hmRN3IJaso6dTbmH2LPtyeWdlbSccMTjhlxedpARt6lXMk1DOujArRiYuq7IT9Sp7elB3emuy2YTBwAE0ofmwzchWnfIjzsFod73QzMjkdeR6x9Df7td4CE0cJtTTh4TZ.V5nVGYPfu+I.nU.toACr1ujEVuqBFIfmoCRHk.PV6ipeYE77929Yok.AaWZWoImjdtvq0yZ+.0l7BGen.PO4fHh0+6tJnlrfWEn+9eFeN2ybwIYAH03RlkZY.nqVXKAllc8j8HhiTseI.nLKLhFvvQSjKvZWRF.nqWZQUGRFKXZ+6z25oVHrK.OEPw+ze5OYGC5.CeccE6evrvcRopJk1DfoYXHIeJsDNRxDO0BpaJMC.p8viJ8Xb5ve00Gbx2JV5XaBwI3O6rBGb0qmvoPd+eGKPrVOGfPEQ+iGd+76tBhgWulcR.VCmcRfwp2IAQp2yzyYZYoD.vnTml6v.Xs5qAup8XxAU.i53mrYfy1+TqgwM0YJBcTR.lR.XB.GSABV9yVBGp5ElVr7YuqS1DFLJcPQj5KT8CvLkPR.n6LCPNJ88OM9nqBtIAjJ9Ec7R.NdUcmBU06Gy.H06SG03cbSd36d89DfxD.26Xcyc5cxMRJHT2jZHoTPvYPFVdnpa6mohSR1jqb2zzSpTr7S9oX16eW.2r3NUAgDkZe1FfTEuN6wFWYj3+f4GRmXgVlBBrv14uq9m.fmjej5Cq3OzE+Z0MCxnT+xm9M+leikAG5amw6UdIhMgGUsc.qqBiccxKUvd2bfew2A0GkMi25QYIqLeu268dV9Woj.nW50HsR.gpcScTluuOMEqIGQ99+pUXQKbN48AoSbydo3LQomtaht0hOFxwfsiEp6vfxQU+zYkGv9Y6SBL0O0lDsKkrPaWE3TT20vpxB5LAjJltpuuNJIfHAFKwe4TEr5BfVcPSry6tKwAU+zjaFL8rIV.mQLKTWSe2YfT89kNIAU7s2TW+3sp76vyxIysqWhQEm6N9dBOmzLTvnzdnHsFoSouyRfzUGmNCQ30u+6+913jp+mXfMrd4jQkFeljuk.NmNntd52869cOqfXLPb.PUosVATZQjVCdmtIFv7Q8eGPEcXDO4YujgeWu3QxBVe1m8YVkcvS5pDCc1.LE3jqqqQZHdB0kAfhg9DFHt9ZLquiTGKLmpepxWQU.LrusIKrxNI5lT9I5kxK0vnsBc3yTk+zwxU.Ft3wJaEXCF.eWbNE3T2wcN2L0Zk+9o1jWqUOKrl3Im5ev.vnTPlUVpvYx2XgiGDYX7RVPuNCXr5WR92ck+rcCgU9b0qSF.Xhap7DCDjlgfTXSOIJ6XA9ZXcUvUk9D.bE9MF.YV+u65lVSy.YxXCmtIEY4esb5xW75SJdgCECNlkBYBNYUpDCTFC95+J.F0WTLe6xb+5huFqpuGSzJMA15D5swIUUBTWkRahEDf0TETTCV1zTFbtxhQI2PWBzxD+DsJeU0SF.gNoCYfM0p.UZ29n.3WWBCreIEpRTh+R2zqntJ.oxGbIjoFGjpeJfeIAH32Wj2C5mjUyvipedZI7zQAFkAWd7fuFScjZ7fp8i4GymzWxM9tCfMF.258oYPEWC6rvcuWIEJRJ.LQ9.S9GaS1Uyy6B.JU+5Zf.Vdge65hEXB.vT9kp+oxehEZY8YbqvfGOdL5f7hwioi7W23tD+qo3av3Gcx.cXl39Hl.3v.RUYjNQCAWCiC7JJTuNsqrMIU89p.GEHBG00Bfp2G2IsG9Lrth4Oqt2UAIrLw5u55tqgKE.DzB2XZRqw9zR.HMEmtuwX+WV8yM9pCPvzL3jHkxbJFuX7Yy.P858RTJwzJ0+ta7wqm3F+XueUh0F2UA+tDC.iCfkKsrvRJrzAnd85zRvoa4nH2lX5wiGzkvfRYSLLz.Hr33rvo5cPAPhc+jweIEuXxbRaBrD00.IJp6IIqp+096qJ7D.GjR7fQxcR8p9df0uNeaQpBfzk1tJfqtVcTnOot5.YeWEfRyvbZS3qLPKRSvu0Q13WCf969c+txBcsNaMFUeVcW3V0niAPhQoAPNlorzfZUlJ+DSzSXZknj1TIETp2qlhmt0+jUI5tDbbCzQKrnX5wXnMUCyD00BMcAlbm0v4ZwWBDS5yME.MdcU.ASAsoie6VW1TZMnMYIp3.OqTfNYA1T+ujeZMAfHweKoPaRAk24cdGaYb2ix9o.dXOy01jNHuRqw2jadqRc.8h7uvYnqtGhVqrWlJ09kVC2SS+cUHDe9D+jcp9wdWbFvnFdh+rJOTFWxw+KYLgJ4VhEWW9iJ7cbbxB+vO7Ce1ylz9qRqp8yUVcBuC9tDOGWbcJnxJe1dT3MT.L8AN0.kXvtOpgULeNwMuopyoFHVi.aJJpWWAZhLGSZ2tVmsI.m.fl4F5XLP6.3y8d0QCQVbwSRH75zlH.2EurN3JqChJKsV5ArpAHJ27295IB.XTJ8I2.XhR9oztiuUZfWIm.rJkDvTeV56up+y99D.35yYuepS5QWdo.vzArHRoMoahPKjg04zlTy0+XO90Ue5tDzT4QBfWZMDmNnVR.nRfXq8UXJX5rvnyJXp5ya6vw6OwOXWotJcoZGNYOLTeG5dTbigoT.C+OsIASFXHMCHcrfqqMVcNIrq+ccyc0uS0wD3R3PUNJJgeL4F.S3mR7ORFDYuI4Yo+wiGqqe9O+maeCOwD8NF1rJ3z7WQNleJF0nEfv+u6ZbLQNA5p7mAftVGYoKYo.U5mrIpX.7qV.eKfAWGl63gwYsdyAPXZQMzY86T.ewqcwyk1S..Uoj.ztueJBYPikWZJ9XaRz568ImDXcrffyZwUJ0+TIfRYoC7+D.1D+EjAbp9i0szlLLIPH4Gtu6Lvc2MwbGxo3QxhUnRzt1N1y55Gnq9u88005Gi+0Zk2DvSj+wnD+gzXwSWhkX3IiBotdB.LVcBcSi33z5IAoBfckmG6dGkrfYx.NI5DCznZeXTp+Qh+7T92rxzkGIEvvkHRRAWUdgo6q++e6e6ey90Zp.ZjRm042I8qU1MmkDDqzvoK.rDch.lzfsT5qT2SBREk.3iGEtXYT0Pl0IjEFS.CKM36GSogzT7kZ+65FoTT56+DKrzETIl+t5X0M0sIrOWcLf5WklvfNA.bpeJEyitsUJ.zI2LVW.YIqXlpWomUyGlEXT.nmVev3b20.Y2xQQoMAW5bFHweH0+McRTxxeb7jCD4zCZqjBEHkLBP0Kfvx2jAxTgo.H6F6N466lRyf3j9GrwNnBPLEnUg83winAHNQ9d85T5uy3yD3VrNwnzRzKk9zl7isGxTXITJ.Zwu7S9I+jaYB0NV.f87MM8CLlOXGHkfB0+O8zSRPbr2C75DMoC1IfYUSAhSKpZ3HiPGC7NVXPk+L.W3.PV30oPikGUKHv9eBX.Fk.nkTvYha5gQIFDIhcPZnx+IJF1ELeW9Cpmk.v3lhs0xCvR8sSofFK7jB7omm..lNo0Taxl80ovSSAcZIzbW+T+DddS5e5Jm50e9m+413lTtIsIl6rIpcxZlXfoIxkTD1FmVi9tztVymAN79S.3UqGc1jkt9Uo26IJvwnjeVeB.TFO4zIUaJ+Si4t6R3PsDT10sT5SahP76O98zU9Xdx5Kb82+2+2aqgoF3zlHqVwOoCFioTMLmeRri1wI+jZxBtIpyRT4DKah0I0y5NEpp1pj0t5rIqPPzr7ECSEtq+.iXyvfqMyoUJSADVdf0aWbmbRScBk7y2SSO9tj5ekrPCiP.rtwGLErpgm7ioLAUNPac6GsuNwfOAPIAfL4lDSs2c8hRpvSVPp6ZftCuZFch7ClBHcAWwTPCM7RkGgxBVcUfI4GfU7i519ohGN9ww2Fut9+D2fJiRaRxjryzLfy..hJvvLdCi+Bq7S7OSmjsouia+rMlFl7EmAvNktqRaSLPE6YoYfoiahjktM41CEq0Z8zG+weLMgXEPQcrvztCWUX2NcSVCNr7GmBjoZJOU.pKuXTmiBVV9fefSjRPgRCrJC.W6T5nztKiakPFl.FLeTos9dvXhvxe7ebMVi0A08NfTH.PW6yz9OSY3k..jno9wWFCLWcH4lASGkr07GWeh0mUSOqMPADO4F6b.l10O7ch89n9+tdwfoTRAIU8+kB.LlNG.4px4IB4Gf7WOE.c2MojB.1ckujZ2SeG55ENRxWTuWo7O4kiR.nRVvMY.LEu78+0MgKSd.qN5Fel5eeGEgX0szLfdxdzYBn4T9+Nuy6XyuDnebId5RO66eG+.s56+ZsVWezG8QOvNKNPCS9gUZ0ycu3L.R07IAvfYgWb.XWlmXcqS4mB+q9pux1AJwfAEhf.Dp.HX+qBCIVZTwod+D.ioN6r7u1Nn.3hgqxeV3IFvI.Vr2u5+IuPRJ7jE3T9Q7z3OrNmBWAnLkdkfYr9yRSMbrurRvKKL2Xf6bRF1gRi6RKQqzAIvzShzNTGgp666NCPqEuOPR.4TxAfgUFnBjX8D8RMJvUmBPOQo0.6TBKe26eGfiH+6txa1TxMDNcOPg7jpxnX+mv.LY7Cq8IgOnK+SEk5SLcFN5vS+z9gr2Ela3cB.35yYuCryAjZ3ox+oe1O6mYK7jirlMPodcxBlu5Uuxp4YkQDa.3SO8zyDb5.Hxp6pqYfSw3l5ffV.Fi+1O+xrPAK9X4hVvWAlV8thLKPF+roXYhUSb.VbD9cWUFJ.rX9n.OmFfr2E9tuytwEcciZJFmc.q3HbSdho20GCiam3ME.c8jNjUF38Ig1NAzrvqqQvD..FkD.c2MQZBf2c7xKJdBp3vddxOympOXeQ7Zka3JU+1TZJZU7xQArp5XUFAx6VUVt57T.zt0HcG9DH+9TbS7KpjpcXB+qIt40o2ydebJXcBcx4nQsM6tKwujahaxIIJiXKAsI4uhb3OR4O98bhBRXaT0Bzr73qOHUTBdX9AQEnR1y+i+w+HMe2WWWBCr7ZOEsrep7sdeZMTwdOpOq5FiX0OU3ahsIfXZPs+Pit4nDnkjebLIfuRrueL23jRnG69ztftacZpfEVYzoMEozZDEWhBX8bBCzt.Ymn.Wp7XmjeoqY8eqfIlzNWmBOT6+qqqnEnXsKcFei72TThAtyOQ2gReKSahvT8K4mjSgoZ2PAbNCjvHEvML+qFHgU+55kBRJDoDxl9951jyOdvcyYSp+c1jV2APdB.cW9WcAqiJU2cFzTk0I7zqTx.eHMUNzIahVm7UWbYTBfYZMDy1j9S3ObWEHRKgsosuJEpR7gjxD+M+leyCWiPcIPv9O8wVogx99zlHvo8.9Bx.fxH0G.EHOryS89jiZO8AHQIvLIKTkNnIR6h3Sr.ck5tItT2mZqRLfXOahB.SbiPr7vk983KWc0QLMnQJYABkWVP0eAGa00xiJhA3FUPwQcY.q9N6F+r4m3nIGzTSBeWWRtYvz0tkvEV9ovqTWd.N.fH.SV8m4GxU2ynjBvSjuvxiT+WTFIK+cigRF.IcRu1c7ipcrK.D08rvl.f9t.DSxZRaxQbFtw3z0Ogi0q80tYnrC+mSrP9D4iICT3JeV6qKtcCy8MEo6tD1TFH3q6K+we7GaqAoNvIfgNKrT6fnXB4NJgqV7R86jNf057dJDcChX2uozZ.bZG.LeR.HU6BWF.ZVcJsIQldRK0gQsqOC9b7cpBv655JJ.RcP5roI8e5BluRI.TIEKST5jjKcREhOGa2eI8hHmz9gg6D3yxeVesIB3uqEhRSQc2wOcB2Y.jjEjTi2RkYRY0jke5Flh55mXqOSAfUENSlCBPBCa+iYAzIJgx9FLAfARowf302cM3mHV+yZcbxAADq+S5fNIYfrzRLpdR4tI28SM.Qhlx+Aieh+mxOyuudxLLTIz.q0mUud56mR9tSIXW47jBrBZAjN..SLWYUtpEJPvOqEuCn5Ei0.mrPKyB.UJYgojaXIIfr9L1uTZS0ujE1ldV1if1+fO3Croe5QwdmmUyCr+kZ.fhRJ8kD.M4fL3N0oIouR3QoNRI+.cZ7QB.ahTKAlDCxtsES7y7L9We1m8YsJGE00BLJ9qmJ.ZSLEHqFdHcPOj3emNJucFdnZgp52aWetjEQQRw+oC.8qqqmsDNT.LRiQ5vemkGusOHZRJXlpiI9yI.LIh4FxXFxQUFcUrPc+W9ke4sr.ZpMkA.ehBH2Ug5IKgMVeIleldhbpD.5jBRNCj0wB305L65Dc8K9E+hm0BOQinIcJYOW0.v..yF3T2Dh0AWcslUkYM6eUCakAgK8okHQkYNyMbkNHYTg00ZMS99xhexOSlNnaR0mzRPIYgNbMbgwahER5Z4.Tnja7TxBYSrdAi5tF3OQnyZoWBVc6+kbj8a+rKRt9QLAPpuAIFzIJsFUmbR1wdmN4jLcx62I72qOqie9kAhFALqR+c2DWowKc4ul.zq.00YOT3x2oqgzo7GbTR4YUZpDyB9Spam78eBlj6tDsR725tFdmpXQ2xuiW.CCqKFC7dkRxSH22mSL1UZ7iZFD1kUh+6S+nezO5YU.kUybgifWcBTUgmxClPvzl7HAjVMnd+eU.LyZC65YG.OLKe3DFsVZ+Tpqi6jNscAXmTj.i+lvMIoRYCV56DF1uppDxZ8W8xItAYo0HLqud8eF.4583Tzld+wxJsFoSBgb.nPKPv.AjXJlNJZS8u1ieU8uX6B753njRLtSRuqqK5ZXLMlrRcWipJB6uf8KRumo0XYBDTmY3qxOFUxOAPAWC2XerT+GUcZSmdPsf4kprS.bRJPT6qxZyXxW6TuckWk5B.W890A.pKNJ+reh+GqdxR2T.TSM.Tp88tJXjVC6mBrFS+I3Gvwprw83lnE4OjZe5.JtKl.26oJcu90uV9N2gd5S+zOU1HsVZAjaJsKjYUtZX6Af6FelUXwvUwY+75zJlNJnY0yJMELJlWp0Ha2vmL.MUWSfZXOuikW1wiwjqN.f8OZgwoVTIcRNkdVG6VBQt...f.PRDEDUGsu6+sE1XBButxqw3zyRZ.m5mj1Dmp7SUmv1FkBB6qS.Wt6lHZJ.W78KA.Vw.mU+Y8U6tF7wzso5LboJCmhsoY.KYgJEO188IKrq1iA6+mXg9NjpspiLoZ4oDj5.av9OIf+tmjjoYfqBf2kep20z3uzlPk8MPEWW9q3+hF.A+9yZOp+qr.K1ePQNfnr2Ok7L03XWcGk2xJijL8zA8Da7TsO6I6wLG+LWYoh2TkXpzItAz2n+8u829aiHDcLR53HvcCZRGkloNf3yYChbTmEQ+cz.pyTvpFvsEX4HFShZ9ftAJ7aPxOEmX91kAXm7TUOcBoPAMn.wpE1Xf7YL6Q.LSCudsyMIsUff87tTR.rSof0puBhpuAI.RIK7exRTnR6iZ2cbY.9XuG0z2kXsko0.ehpKwHlB93dDAoj.J2AEPs+29d1RRSQWWbK3WozQUdxMblBOcRVh.YU7u6vShcuq+0iGburSkR9o5Dwx+ZcHMCTNf5ck+TSO99mbymm7dq.nqhyz7bRZSqg2DdAlBBJd0r9vnB3oxCedZIRjJ+T+66tDX5DtqOTp+0jxmpLxG7AevC7iW89zlLJIfNQaGUcGsppL3QMPwv1+1LfUBPpczw5Al+rN4oO.IKjlXbOwMrvpKccyQJ.WIEDTqAcr9o.Hv7xGLPyIFAJJwrMwrJEWV8aB.qT+mztzu6IUnp+e2wuJfDo3l1kymN9AyerOSUAJrdMQ.IxfFeeeo7RGo9+JJof.tDDvwmL.PS.7jpe2s84td4E1TzqTfzo.rhR.7m3kHXzzYnAyO2ZPdsx8eRjpsLw2VU9Hwjsfiu6XfEU86ty.VRYyj7mzL3klgqD.xNJazMbV86TEhbJlNQYlT4exAwxjvu9zO8SerKXkVP1LHnYeWKPkDPOQSyZb+xu7KeFfgpP88RHvArfAtuKftIm08o2EFk7Cit66PIEnRqg1sEpT.bP.DcCeS0AwLvGUEHXKwmZYTo8yTVHhA.LA5lQccSPXdwFeopmt92pwYrvY+pmjft7ulG07+tVnntFpYsQcOHnRku56+c2jao9OoCRD16kBzA1+uJ7c+7ZbTkQ89SD.k34UoIdYHL+vw+6+qWucCccp+c.fVIW91UQxTe0ttoKVYxRupdpnjLlz3mtKQMkhkLPbcUZsS8apWzoC+sN8K1zoJfUkO3vpzQAWmbM1RTbx3a2QEOlWNREuWJEjTzSJFHrFHF0c.TMOqkGCfFJjas3mHh+eu.zmW0vDe+1cpd73QzBc05NC3bxMXk1ExI.pmbPMTKmIVvQARceOqeRxBLp03HiAJSokpv++xe4ur9y+4+7We8N86v2gs++wiGesaHRAf9ttor++A4T5p6lLj8r0JKfs5kLvY3ASC62t+updLQXmKbVem0JuFMmbRcNod0MdokPEN9kAPJAh1k+H+CjeYxB+ScyZt9xLpK.K080mw.gw1jir+Uze5O8mruCoYfLsD2TdQn8yRfURJXq3qqRuptlT.fM9es9qaxaGchaZEaST7nv5chWIiXyfaMMo9GNpx+DoJ9GWezIuKtxQkuNriqUeE7Ti6NEfaRwTU8CoT+umXdwhZglVicrcorJ8IMTXVqMI.naGjTGAV85wiGw0n1c0fM4H1SzD+rLivMEDJfgkW01RzOgi+2YMdwXvsuOsDE1J.9s9VeKJyFU6eUAKGcWMXSL.S..RJnLYMroH2XnpBPrwPJFU66SJ38RcPKnpCoMQXmiJYWYe2SpO03ObrnJ+O0Bf02AW3r3M46WJeuqBTo7K4l.qFP4DErR..UieSeWw5LFla7UR9cMuSxO598Yp7088I4eI2fpBfdMblh8cpaSHU4qLvF68iQruOtuu32AmW14555Y7+5x2ZSSMvmieUGkgc4O687t6wl3IY5G9gensVxX.TyfjEXScVqC.bZHl.ng4699j.Tzx1p2UkFRSsPB9rD.oTmnzlH3tZXMQojDXaVeg5LfvXtse125a8sdie6mu0vGiy9Y3QwI1O7jiJ5IT5nPOwfIsIkbfZ6PI.jpYHpy+o5Rx5WuDTRAiDkF+wNps6l10RuG.1OK4kN9pu5qZI7mY830546QhjkfP.zSE31gmQktqBt3lbzIWhUGmtFgc8CTiOXfHpVXDSyD.To5oyMOxtGoT3oCZrDk7BGI.pox8tueI9KovSd4LWei0Jq.UZFPbtoQF+YW+KVcMsGTlx+vUlaxoXTmzmn2H++M+leyi5CSVX.qPN+731BMc635rPPGMbSc1RDJb4wiGuA.alPtT8icRcoF.jXlqx+JMA.M98go.SRAitahIG45vi9Yzj.F7anxKjnJO7cYhaLh8LGXiNftRGjPHoX3oFeWAn08cQ88xEt5aPWKbkBWw+AAXh0wS1jaIKTNgmyzoXGCGAPn.ZTUvr19TWC66vXKUGEHvI.bY4Q56a20XcRnIxePwGfoffC.b5fnntGeX7nRoGWBGJ4SXX36EKbrc3D4Oc.ncWPRJJo7QsdnjObGK3uVqmYfFWdoh2D4BI9+3ycdAp0RieAkaLo9oZ+beeTk0aK2jGVmbjSoxmvBKIfoiF76J1iG5iRQVGqDCJW8fE1Z8bKro.XzU6HriEaJnb0erbX9czN0IVG7tCtRcjSDSAqto+Dq.3hyj5MiRVHX6kXpgifRpja.oC3IBXAim54I.tLvBp5Y21xI.f6vfRAtww+XSc7CtNRsGEbLMUfRTJPzgmIKdqE2Ba0+Sy.GpLLVN06YGaxLKfVoIJ.whaZSHkVC3oxOsF3w7hAzkcOCvfC.spNzU9iJdoChlI.HbwUU+R7VRk+zMgKVdICD0wM0hgoF+wnoax0DgueSVBDSL1PM8JiPzIOckCV+mhwhQp1GUd5lAZL8Jk.Xoa+rm98+9eOMh6+SaxkTGDlEnUMvLZ5tzep.TLd03y1.hHUWCbcASfLXcLSScPTatxZ9ueuTCf1TGsMw3jlh4NVXyU9csrjhRe+RmDUoMIR2kHRUAw50nWr.COYgoDMYFbdaPcEfpFC7EewWP6CbReAFgaxGW8kEutGDOpqSKAtp.tT8iEtaM.ecc8r8vvtLeapzkh57cdB.JW5YiEcBPU0AEuz80J4Wc+NlZySKQwS.UUI03y80IEjtK+4ITWdBI4LozOgtqaRKMCvm98dSo0X9IqQaV4ovmnNH4p4+DkFRsSHP45RXhgSMsGwdpyIwkphrVZA7rvSBXXoOogs6Cv+2Kn88IcR7fdQ.jl3mZY0ArsnamCFCZW3J.fIFLNkeTouFujBXIKXmrjxKke3UUF00PoiACp8NKbUY3TrIAvjMEoNM7eoALmVC0owGpzuq2u+6+9e88Hyq0xK.5wiGwxGI7agarpqbYom8765mfSfFRyvBa7WscFWir2UfcB.L1Fy7i8UZxdPgMNQIfO8d5FGqT5g8OxeC4OyRSh+8j5cW+Hup7RKQwtFUpCoZWb8ASVfNcPtcW+HbhR0usA5TsScVhgt13jb2O+y+ba9mv+kBKMChc5+4nzd7X6DMpxWp+htAy+0+0+U6KbZMZgefX2iT8iVZQlylVQV8SE91Mlope3ZTCET+RO.piFXSzvJ0ACEP3N4CUkY54t3kNJqmHPlE1cmhMVcoVNNKL148YuDebVhjIPUIHeJ.lT7uq.tT4m.3j1DsIErSF.XxlDMYMNkhNc.WUIDfq6a7IJVx9lo9NxlksZeuzZDcB+OW8R0F5rD6Zk+9mp+ovtier9555MNoLYoIsGXTmDkt9bcC65J6ENRdoq65m0mJSIoPARIC3jbCno92clAdGwFqOo8O4kWbaBb10STnol+I4VrxasNa7as8IIeuNCwnwsttdyyADbOfrVey4HRMOp0gm9u+u+uouftF65+JKWfosFdpwU8QMAvjEtSAfsFF3feVYpXJk.fl5TpbSX6qSSA+D.Vr2KG0gAqKsq0y2E7X3NK4rVYFfIZparAy+sF3JF1IFjr0XKK8c5yzAfGFmS7RLSBepe.FIzB8UBYvsYts+sVY2.4zMghSII1ybu+IveXd0QA5okQGvdN.zH0AfYkTFfnCenpBkpxOQpuOcyGm7OV9n.n0QwXl7wzL.j3O5.OuVb9y038AevGzp7UsMo9uS1j4I9epzotes7GzHcn6x+b5A0ix.MX367BWBBt+SgwnD9uzdfaxI8Iq+axB90UP.6WU9KCjcELMED9u7W9KeiVnNZmOgoBBZCuuqEwT4+cmB.7iBNHkIfehEHRzDM1lJ7XsxtAnjvZmkMbjB.WGlZp5GKMo1jotoNV+QGCb2TLiLTXoWofFp.kR3Al+X7d228caq7EiReyuqe.NYAB02Zr8oSZ5VN0qOcST2s7R940t4i59NKQOG.5Whi54S3aono.3mjerukrkP0DEbTtovZ+WmAbRV3MYgtS.vNoO8D4qL5tGDOIKH28brfk2cnj7k6NCYHMAvdc7qBXraMt2o9k3OjRe5flIsIiU6Aot3O104caU8zXsCeqmlLEDLPMcWCqJhMEWJhEuzT.2oCfSCi5R73DMeOgAxDPyoxJAfNkmI+rYxOgq.HlJ2MkbSPo7M0+PwfamuIuvgSXJ1WBiCCvakd73QbIN41jIOdjOo0RzcOHYN0BkaZuIRpL3X.MTJ+c20.cJ7t.3T8ARmDot9Np5UMrNVXyAf9Uu5U2B.bh+1DPKr5QB.1cUftS+ArdUuexIsV2wnSZ+bJbuG+zUVfhGUpLmT+lRoMoYxQ.bWC.7du26YCe5ZzEuFWBqtwpXZWq+5LLLo+IFm6tGilrDXcJvp3uwjIqFyxtmcNTTyiz4rw02+6+8awcT0Pk5fhuPXETME+07WU4w5kRHpi5Bv0AhhkO2kwvZ4Asi.76.vDs9OFdWFj03lZ+mrFybe+TueuMNHTR0OF.Zrucp8AAfgLF1oEsFHBdz4mxYLk6.7DqC2I7Dk1E1ap1tllUn58cNHgb4S56mq8qN9U8eB.Rh+C9LjeKiGhp+MV2WK9tfuFmz2+zl7LQ20KzLk5p3DN9UAj4tdggTcfA.udcxOxm3+mVhaIE7t6LDvn56IyKxnhak5J2dpW.SUNtzq5673wy2DatxmAh9zkvWWCsjFuj3+18f5iwaS8eMdUYEL+becb.KbLOqguVq00O8m9SssPc6.odgTGjAapyA8gJsNgccAHjDFm7CqovRt4JFMAzhqMPEGT.pSC0zySCf6l2JJ4GI6J.qK3R2+Lh8sPoH.Sv2jSRMV9iLXX4uCfEyKhTKiz3uj.J08omiuep3mZ+SgOYM9ydW6tI0PEX1TZOXjntwSA5J09eWAvc8CyJdFo39RNCIr31kW7DdFSx+zZHmUO5HCfENd.5fJfoTPSUFIPO36gJ9t2ijB33yNQdoiR7JRtoxSNHfXOmElKNS5e53OoLLSUANWbR6wqzRzsibbGobREt28Z7t9jO4SrkRpRj1jTpSBmZGHWGV0lLxMHyMn1EWFkz.Ww.V894Xlzo7QJwPHApM098RN.sK.jJsqecq+XY37iir5KFdE.Kq92o+O6ad88RIfhUlc5KgwwEO1ZHSA1hUGXGkzUJ0WK4kVlPp9bt9yNFluD0O1RDqlWL+Lds75JnKQJAzrwWpz4hmJN0ChE1XrSlB8Z9OcMZ1I+O46rpO1c2jsoz28jBVEGE+GW6BSAbU4iyPMFN5lXcJvWocab5nvNsFwYTBTbsb1ahuoJxxtmUtI2TaZ7YWublhv0vOdMx+vAhUA7lUuSTMctumSF+2ALN9+SoFv6N.NQc8C0mHH45JuFHS46z0PIRIFLHoXvvBeZa8DMQcB35BvtKHZGMUAGLcI+vsCD0ZsVe1m8Y17GE1n9lnDPvr5S8miAfJ7I8wRKQfDCHbJ3bVHhEGkeVeeeRA70xyLtNEnrervpJcwViiSDVl1iEI.1cJCGk99kNo+R.TR7GS9Q1D.VzBQHkjOkVhfIEG5Z.lNFW3tDiOCaJtq0c036ZZvvYisTemXuerueJB8hDrw4N4JouO3RzxUVt3nLvx2869ceVZpgOwBpLR4kt12m1De0Y3hE9qe8qskeRVepeeRA3taR4NOm0eNsFrS8uReud5G+i+w1BXJCXjRMzIqrzgAzTs5pTZWDO8jbikdmPB1ZvbBHrT6iCnAq9hzoqgutBNlT+YO+kn+oiwveyeyeiLc6720+iAPTAfkY8mT+uSWidJE.T0eUelzXszRjJYgJ1y5BpYsxKgGLbbGXW2DlrvSBy6ve.C6kDzkB.JSAYVb5JfQ0+P0+l0WeGu502cSLMIb12uzAEjh14UJ8Sjuw.AmbyVUubfKe5.xjUWmbRBm.aynjAPbFf6wiGw8n069tuqMbkLVmAlpgi.vwqSGDIaE.UiA6XfOW8Wofa58Sk2Xa4cOmLlrGJbJX1IObsSJEpodgCGSElFNtJPmJqqLRCvR6RxztjMogQBbeZ.jSSr05McT5LFbU.ZSsNElur7nie3zQocA8cAnm1DhIPKIuvQRCaUbUDVeR6AfILnXkO5kMToWEtiA700E0OpWuOMEwnBFX+uzIUJKeceyQPY20MLkT.0UOWqL..VY+RpfaRAH0ZH0UWXoWAzHcPfT+935mnnIJSwnD+kDklA0jEv6Z.JkLf5rkvp2r12Z7lbPgbJ.X22fjaFKofWGC733mjrPIqtg+6FO+zSOYwTLQAaWchkWt5lKbE+gT42oN45urUXuRI+HcRAkz6+z2umAfdePpbB3V0yceTv+woX.S+c2E1uTGzCJZZcBaOYSQc5iVWF7a.36qqfKdIDPcccEUfIk2o12IL3XzTKHkznFiyKECtNVnfkGoCRDVd5xuog2YMPhgU+OsDRRah2MSWTgv8yb9QaDrcGf433ntL36LtiUWtqWb3NaBmc5w33Rip+r6mqOVxKKzcMb1Mbrbln.Nitqa1KsGaR.GhtgqgiumJuKw+dxlDtCw.f6dGY3OXkuRA8tJUeJkZ+l3mqSDq+S56wDu.F6YI7cICZhiCv+u6R3kUVU5oO4S9jmkY0LkMEfrvSoe+b2KnhAdkTe.UwYxhHm0.k1EsJAyaZJCbjlZghJsAP6dGS6BcVdlBaBnroJn399yhaR.SxBK20Qwe5AIylP.n326W+5W25ah54o2uo6wAkBh6vR.HYVXKkd2XQjmhq8u66FSXphA9D2.lqLUTR..yBzUhsKzUi4X+m3ui4a82Z8M.XT0OlEdqsIu669t7WbntqnjEJSJfm3+jnte+TzDCPvJqSNnOl..J0eWcNRzUwyjaPa53steC69ssiE1c0ozLXfjS9dm3uVuokfOU92NdpwOcT7vI+dSLd8UZ5d3aJ8TxBDcWidJFmUALLlzIGIdxKHzUCIEcB.y5+SNo+X0wILfTc1bLIRGjAoCJkTcxMEgU.epxHYAUD.vj9fqUdJpOUC8tjxBVUFTL.YomsojeR2Eds+6ZwEdjbCio9GcdONMNp24JcWEjX.+TGlK38q02.fAS+9Yt0f8iGOhB.Ru+c8S5J.z05OF9t9oBCK+jBTrwm32aLscWBKSIE.Bjv2+5+usnti41w0YDg58ruII2XYRNmSQ2054yv.1GQ4kZvuOp9HcvLvhWG9.r96p7U88wMCHWW5YnUwOT89oByYrgc8ygQD4OgsCmtF36l+ICob2YnRUu95x70u90O1EFyi.3bD0q02..nF+58SYljzPCC+tSwDi5BTcsxSAjh5J.IoAVGM3tiF4LAr0+ccvq.DNcPs546qSyPP5aS22+SiuiAxiGOhVXq6I0jh599yDtwXNiwYR4mTvgUFc2jkIf2o5jJtIKrntWEe7e1ZDUAxgI3V4Gzq0+I0UV+cW4qdOqkOFlqOA9+c8BPId4c402kGeh+vTJo.Up+S88TojjJscB6j8PSMeRKQEj57cYh7tjL0tFKnaexooO8tzMbmBFLLep7hwCVENKttuGr5qx.PSpetx7D4GuQd8q+0+5u9qEiAWB.kJ780S1k4JKP3XPjXv1wBNtAQoN3S8CkLEDboGA.izz03yTF7cz.1k+NK.gs8r5VB.dG+bpi5BHVEujE7YJfV+wrvR85zlb5kzMKxdWUaxKV5czIBHp4uhwVRAJUcXSc2Dmp9QcAXiOiYYJV5NYSHVudxljz8LUX02Cl.P0y1+W4uoThy8dlZ+ReeNAfSklve+Dpyd3v0WCOHKv3yNHspwIIeZpWZ.edh+aWESqzD9+mNCEaJ4kjt643PJ9o0vep8IIetyI4JRNCjf0O1ZntdcxMtxvehkuqOVW.5J5ou22668FENdvSrG.x9UKHU3pWNF.YLsJKJTCmwfq9x2wO.xJqZ3p5G9tg4CFWllQoofmE1jOzoM4zImzjHCJLr583A0QGxo.GR28nVMQo0v1DhwL.8Sw6qwmgzcpGUJw.KAv5kpdnxuNd4iI42Z4YvijK7N.Y6LEht9npMoy99jWRQ4Fr1DxebJOH2Ic4NbLM0+wvw33LdBivvSSAbpLR6wlIyfTm5KRclgGmLvT8O0djlB9S2D3a4pIKne53SlB1mHKnqAVTwMAPehBDr3lF+lNm.b7mlNVgc+z8XCRN46a4inQop7Pb9Q60ZtAnv73oe2u628FO.+.fZ.6r.AKNc9HfO2ENN3e5tPeJwzvoRnFnLED1+yrvBSQBkPelPT0.P0y6ZglMkVhLo0.dR.ShYtprcJY4tGoS7izSAv4TPLAv6ttYqSD.UqWI2b2Dpa7qwKofz2467cnOe2Ft2jYmp.lhb8ql78KYgwjBLJKf0AbeM8txqlVbbGC.esLP+n8Z8lV8r6lP7Tx0trAvwd9lp7utacoS8aJkr33dOXLYrpRAHV9mx2z3uz6eBKgi+100yWCrr7nqRici6DEnbkWmuYIuDS27SA.M4EuXKwtZ3Li.0QAMFVHV9vveUuNofV54IrJWe3G9gOXVP.A.oZfpqAZV7RSQritt3Sgck5rFwdInNJHvX5O48mUFI.pooXGWCjXmjj.7jidOA.9K9huv991wBMtxHwfbpEqX0Q2ySdA.zspgWuOHc1ViqtOCVq7Zf9t6R+6NEySoNJfWI036JXL7YUZxZnkcexK.kxek.38+IAfok.2IJf4pOpvU.acBvvvcJPlRuh5JeP8ctpfKF1ZwWC4038RCvGoIVHK0WvEOUXI96o5Oy.VNfRL.XtxJwebhBxc.KyrvqptW4ieZ4lvJkLT1D7SL7cI4WrMILy.Hpuipk.aWCjU8hPLEv6bRG55CyNp1eC9u+y+y+y1Q.czfy87TGLkFsrAPLl8rS5rJc203DVtXGIbS7LI+VqrWTf4laPMb6Nf6TFfLgmN.zxNaBF7NFUcOoHYTmuISAXh00WxiJdVbS9I0DC1z6WZ7Qmo.2Qm.vn9NwTvqlmo0HWW+frpOqhQ9l5rFHceyRJPvFqUeVZF1RJH2cIVwDdVsPEFmMk7CwL+.9DPCo9WIu7yIKwhIJvbWE3uylDFaK6BvtCk52to28ceWKlAFl.D.lCDUxOHmVBdr2itJXr6+qv2rV8WBopvRKwqjaJTQ63lbikIE3Q.xI9kHkVhMomk.3mnj7zH9x24cdGKvHjYkSy.V9jrPShR.3SKwjDkXFpFX00xMIxYgiNTxB2rCpkJcWK7mp6oMYmqM85JuI5T.v6RozpDvtSWxMKhtrLzRbaKPVCuFuu7K+Raer5IY4IueSs.Vxh.t72Y4oJo.H4hqZbpxOpp3u0o9UCOsIZ5LEqSTfTEuITGKqoBmYDAVb1DC.OCfgBDxjSpNV33R7Aqup9W6qS.Tt63i6RJCPso6tIyStAxoKQLV44.IwVBM03mVhf30X+K0A4DVlp96I9SmNC367c5IAYGCDTCSobtyHBJv1r7KM9MofqS92N8nL0Z8Hw+4O7G9C15WZ76SoEYsBg99erCFlG0MwB6Er1Ij8A3Uu5U1v2SgtpdNcQhmzHwwvgcMSCqDS1zfRW8VM.WUOm..hUFLFL0qSahA74n.Z7nvVk9tVP.oT+ijBHoMoS86+d4ZTqmaKXT+414v3yu6lTQUuYO6DvA3Rr.yuz2sNgq.egkOqt6rbxiG7ip7ZbRSQ8IdIEV8mM9BeNib7RXfWlpvU0..Hu8GOd7F9wc1ODffhGopePs+OKNoMoX2ovV89qrPHC.zIzDEa57bU6pJ8owOmtGjTxzqFOXm+NvbIuzDCehRAOm7MU3cjMMglHOFKu6v+Vwas19oTbFyiIsOSNIEY4a0.EL4.ICLh6Q.7ej+BI7dGTEcXPqzLQU4wNyLFvm3kHpkY5j3RIfWEeGCUWmU0yqsAU.Tt2oID66qBfWhRJKruNwzNITuRHnSjT.HOc.Nq9pd9cXXwTPbSUPWoM4UU.UBLEipZ3y.oM0M1kXPl5afOa5Q8Zmvm.Joxfl88zMEmH.RF0wO3xxWVcgw+DCSAPg8yUuUsISCeha1SojCRS..gxfPJcPDMAfbBfOK9c6qtooxsmN9XpBWNuvwZocid6xxAPTofakTJ30UA.0Rzrh6nCedE.MmbJLuTs0NYnJYyLd8LPxJuriK807u99itw0054KAiZbVqmuIEwvqyfE9CwVwpiUCXUyabbYcuI8FuG+ze5O8AqPbD6Cj5eTCF75tmjPpzO0O.i2OcIJj.70k1oSo.Cq7m.1aSt0fUJsr3nd+UfSOcSpge+Yk8ZkcSOo0nZktS6QGP2r3jNHdRu+o0fZp8GmAGTnMSAF23ejRf.tqe5MEdZMD1kT4QW.dNfotqSdoBlBFLf1cAehOaxt7+jvSaRzI4EKNo9pcAkjxytzT4Gt9tcJakE12220KrnpGI.rX+mtu+c4IllANm7qNsecFi3hiCKBFe13VzMmhwKYA2tkIltM08fPhEdRAn0JuIsSyfQmCRJW8eS0kOIZjAW3Wu669tOVKMPH0TjsoI9wySXfgSmcBnMdMyBeURcTgtomd5Ia565GCU06ztPkQpN8rzmVCOc.eza...H.jDQAQkIhMEIp7g8NdmMw4VKRU4kJ+0x6lsvAIUpCSx8ycsko2+z2mT3LKPWulsIHpWm1DLoo3Jo.SR.IFN1NOU.Y231UgmT+fIBS1+viuaL75uttIS06i56295pWVZ+OSATEoVi40xnC4TPw0+LsIeRxOldPQgg2UAOU7v0.JFuzRnfUGww26mg+Vq7Tnmd+XxW6LlzU9ckCtV8Wi2p9+S7xKc.SiOK4EZRfRY.DSfdYTpbU0CbMnikeZSDlL.fqNVe+bu+t2K1LPTCOsDac.ve73w55+5+5+5g6kK4lX5nABSHgpA.OHWb+VKuaTpC.oNCPcLHRSQaZSJfBHX2yJWrCfZ.X5a1csfzDKnvDjs6inxarcMA3BiiaJ3Wq9SgWJ8JgzrwOSrJF5l75..XB.YD.EK8XZq8KQFcHkDtl5edmcwdMubBJlDOj10OW7X449Z0ZDd+L0Rb.4+kJaU+r6NCFclBcGMk+DdOq+QRQ+N22k5BvSAPAk+gwoia3ZSrueU9qr+SKQqz6mJ9JfPmlOmR3dnB++T+.ehpiOc.3d5omrX.RdYhT6KC+fB+EFOU9x3OLg+BK7NFcgEVptpNVx2D5kwb8Un7u+9e+u+aTYXH3cu.JSny53yxeEfYUkFiCld7+DCHWYuVqmcRdkDfg4eZIpf9Ya10t7uCfR78qFmj.N1Z.aBSsD.yjfrDChpEvbB.TJkjnDX2zlbHsFWSoO4kYRt4NkBb6+Siueu268dV5pW28fxQMtK4EC1kuhR8EqKQlTcYec292cAg0MdIE7X06j.DkarS09qpGJpqaxSk+cs.q5a3qe8qsk+cWBYUArmPNC7v.Bg8ESxWb08T510ErN3RWGEQXf1UwOIWoy3aG8ke4WZG+eWE.uiaFbsdyMIeE7bs+2NrZb1WeJuJ74ICnnxmj78tyvQWYxo3ggWMfDKNcM.ir79W9W9W95Xv.tMEfCBPAGLw5.nBesx6BxD.4jerEmN0Jn6GOdD0PAEfnxeE0Afp6iXJ+qCxTJIzkTL4c00jetdRmYV553kOPFSc6auq+t5kiA90U1M7k1E4omy7yvUBYfLUgLleFOwfTEWE.QmRe20Bntx+D.C3ySJ.UulweS88Q0GEqiowLN2.1iGuoaTjEdJ+mBfXpA.1VviY.fNe+R6QlzLrpntB9w0fOV2QKTiWOEvIRJKfu+Ow+JAPpqAXXosduiGPm5mKNtwemdTR2UFhyK5bccIcSh32GFFDLMLZR+a16TZF92KwUEFiZ8jM9ksFuwxiU901GG9r5RvkEtZFV2WW+9Qiye6e6e6CVimBfRBMOl9MSX0ObJJvmUyabWbx9fyJeEU+.tum8wmElSv.iAnJ7t4CletxJAJsK.n0hOCA0xM8uiAam2OEkdu1ze5O8mr..mz9n.XiTGFb6mm1jiooXM4m0mNE+t7OAlqRN.fr3oxu6ZgmoJIxHWeDV6WBzcMb1Rnode5fZJ4GpSgyd9DAzovS.HS.r63FPmVmbwE+NLo8iQSUXEiiZMvqpGcx+Z7RqgbTIJrOr6fxA40xJmjeNVwepqbhZ8mgaH8sbuDKPJMFWU+w+c.j6dM6ct60c6K6xG1ucXoCpkT3aCTpvd31DgOd73MlgK16vF.99WcSBVI7LZXSW+7e9O+AqBn9viT84rWxoaRArbXahQb..a.x9Yoo.q6lPP0IQE25ybfLcCtY+iWitYFV6ipsoCSHleZs994VBMqU1BKIEzTDBvPktIahQFS5T+ytKQH08r0P6KQ6ip7vm4ZepJypnNBfq4GdcmMIki5bTU2oM6z3v3Sp3Ixn6p.jJc0m4.ezA.7zxjUVJdiICcjlBY1XTmBDowyJ.PpxH89e292ruUpuyrvS6AC1ZPMUWb.JUi25B3bSS+NonzRDK0+t6IYnJNo5YWEd5ldU9ovuTG+v..6vV04aRh+nRgKV7SksqNpBSgyUk+OqN+q9U+paYhFWCxZ0mAamvcuT38S9HqhOi47Z4AkzQAhJwVBIr7gUtOdvciMLPKp1gIGE3tvTZPxF.6dubJavhehlBfywfkU+S9Y6D.3z6aWAfJJsFoqOOorVm7GoIBnYkYZSDp99toNGk4ruc6+Ymjl0xIsDhRSg9zS5M033t78vusJuTgCrjq9gTxKFbGJAdAKeFkFelNHfXgUuNweY5QwbBvD6c3NDN9B6WjTPw09iJ2o5+6Fe5.f1AbdRAyTaYmknYm5emuqrvR3s5BPT8rDw7xON.u3+tC5DEeID2m6c.ANiqhg82eE.bVdUu+oevO3GjakLzjSZNFkXZLUCOLL0ZDc+LbQ5yxSG4XP93QdMbpXPsIbJ7w3ehWhnduq8+5JuKsYksSvB9O9NgWyVhCN.pHkVCyo9e6oPRM3VsIOXLH1DCfHlN12GFiktmDgSTr7kT.RJuRV3IQ28nlOAvslOJ.1n.xpPSE.xtfIY7mTTRAHV3o9WoxME9DfArx8jixblBLJJM94jSRPkxnq0ye+qqAcjP.6r34.PtVyTvgQJ.XaJ4G26HmQk1Mg8KpfdSXA5HePUVcnI7+X7X5Z.rt26Je18puKc+tcxlHtluJ236llz9xddxME20KzHam9g+vensE5tLPuKkVD+IZpF5IgGc6.1kPMfc.c57tfwIsFVu6tL9D+.rpMiAvHA.4t.n5rIKbfPc6R5N4axO75NHBttthGzEr2gWREb6tDOv5wlRKgj6Bfu6RzBulkdFH5jxhS2jUq0YVGpiBPNPGpzjDPNY7kJMc440AX+T9ySbikrxOcTPi0goVdr6ZDlQc.PdWZ5d.wANNAfZ56uK7t.Dua3p3reVh+o6jlsC+wSTfplmc6+v5O+3wy8iz6+2Wiy.H9O9cZJdK2Xu054yvgqrX72e5i9nOZTEBIUG7tunSsfQ230sCZ5fhIIr4k3nd0A3ZR8esl2tmrv6jSJNV6CpAp6ckU2+hu3KngeJ.ErLRV.McRFwXPnhKq+k5jjae8ai0.c23dpvgNz98H4GeS4up8.s.lhlrFeY7BvCpB75T8MoTb58HsDcTf5p..OAvNV+lRJKah+qrfTB.DxeSQSr.XW4Cr5uR3rq90os0cP1bcw8BPSKCWZRVPLUVrui0qSqg76NCXSlg3SHTI6o4uyMd1YbamMothmz000yNGBPp66l55z2+IxBXwIk+LPwSTx8M7CzmPI+TJ5mOSDlGccj7c9.vnje1MM.zcRWcccEe+uyRT35Ru7G5RIPSc1jV3+0qSGTCo03JdTWm5enpe6zh2m.ffmDkr1mtVbg0+Yp.VG.eFsYPf+1gkXvbxLPfg6.Sp.30M+SVnapBGNhMNeCfQ0+e5TP1o9lTvtikZ2T0OJyhaZ7Yh5ZQXmUnwq6pbBq7Xiu6PcGe33OwDHmjOjTvGSOF9zkvfibVAribY1ybVXbB.LUbN4f7YR3IYtccittzmLLSklZfJ1Isb8axe3O7Gr0ujBtI7TU+fMK9o7m8t0ESDhehQpk3wWWO9I+jexsTwJ0AKMEyocIqibfURcz1gc2ihVDTFlltCf6p8yj7Oo8qJ8J.7r1hzlHv4EUVqmeR64pKrqm3kMXsEN.zWWWuA.o5u8yp.DUwAy2J47hJq04GDDap1O5wiuY84t+kD.chUkpTBri5nHuKM0KnfTR.Oa7XcbUxOs1UAT20r6OgNwBb28jZywCpZoKG4ZKRKwuzRvHMCYI4SoYnJApOcTh2A.saL1IqgaV4oFWkr.8D2XpS1mZ7URtIdPn4n2FJfqZ+b0Il78oJSzsdmdm6tGDXx.WK+AASM+Ux.Q+vrSAZ06iK+YaRbV7v599+m969696jUFWEZSSlBbW9qDX2EfcmmyhSWKDchFNqUVAhD00BSmZA.kenkU9rNPI.fo58TKDLosesxJ.31EvX8fMHtKH.lhV6mi4Q8+jensi.REHPW9to2FGUy0mkr.ZpcUYgm8+SOngp+WSuB.sJLr7S8aU88l3ER5RS5+jJ+Iqg3IfH5p.W5f7o9O6YrwdJ.5LA3oSB0D+6ImyBrmkh+IqA+T4W+lTkuMQ9pBjrZ7KNtZe8e9O+ms72pyv7c3CpnTbSmjlr9n0vRdAHWXXeUVek6tIJw2eL83IgqpdqnzRjsKfYUYl5+G2j9+re1O6VVflUol7QH4n7SqQsI0KlFucr9gSK2Ic.XjxBl66c..YZiguio1ujEZpClY.nStYMr95pKt31QqaU93DxvxKWeFjN0BOrxvY4EE0MbU6TJ8IKPNwBqtm0IrD4..6RCSfJKuln35lb721kmCfWhuZGE25d+IVf6D.ZtxDaiRtAujaRLYUop.dEH588equ02h5FrpwYJHGlLDT.eJbEgxOTw4kH7S3iuVZ2D39+pEXe73MmAMVZXJ25B+NaRSr9ynja3q6X5ZevZesI8uUwwU1o2ekrRkRJo1+N7FT2yZKXVvuduSN7Z0PAn0ZYagX.PpEbRC3ScSP67AWhEpxSIvQIfe2.b5AEvtbltIUR.bwNPSEPpHU6DdRPhWmr.sCvAVGcLHSosy65jAeNE.pTBfHaJnp4SxBML+Hc8e1IkIKdS.H2AjpJeUiu6J.0wflUulXgSFcxI4nBfC6+o.LPg3oMArC.cRAajRiMYTRAdE.ZmxxmNNm0Vj1Dpo9GIuLhhpxOT.GToQAf.iWJsOd7HtDhdabRdhiY22iKOLr7Y.X24AdsSARF.wT9ohSs9yZi6L9SEmtgqd+5vmNQnBdX96lAj83aW8R0ujc8j5a2z2M7Ix7T4KK7q+y+y+yGpHsV2eJbmtIIpz000a3EF1Oax8IuHQhRwKsFpcLKVq6CPHofRZM9j..p7RI6qQF3oqwAboip3Tm5zAQfJ+cCnlv3BUxIoAOdOB..CGG+fsGcOnMXgwJuo.bSieYg2AfiRHBVemnfNq9yReMdrSZwNBnYkOi97O+ys4CyMooxemgN1zcrpCilrFooBf.ELbWypOSDPydWY7uR4shmFKLV5pO+k9jxyUWYTWktTsOo9bIEPSyfYZI1opCX7lDVM7jgDR7GS7WXOW89yntqQYmRB3yq8ocaB1Ni8lp.2T.2o2OkWHQ8cMMlGwv7DyOm5t2UPrvSVfMw.F2jY3KbxQcqzvuKHozGzs.PrtUsvYRKVjXZ3onO6y9La3IKrfGzJ3+c8Cro9Ip+SVvL0OqqBLJAwusEPkduNYIPTojETOwMMVulU+SVEJYgnZbRGE3IJsFcSfc2ieNs765kR1JllrtDVeSdIFGnz0hO9siEh5JHSwqpq7gW8pWY4cjTPBG+6.Fnr1nSlWxBkNEfmdMipaRP1+NCfzQgpt.IU00jWRn5lDqiA5pne55oxOSfpU4qJcNEvVq+Z+C223IXCbF.SQ05GqeLC.ZMtN+z7Zkmguo9Q953s0p+LLVq205uBfcMMX4yxerL12e8O9O9O9.Kf50oix3zTLmzPXpfKL9o0PcZMzcpfyc9MALAiISJM20MhUqqr6QgEUBsP.KeXLq5.flU+SBcYjxKNnrVA9rDM0KDf02tSQqpNorv395Idg.V4T6Cm.2wBKo.VZSTkJm6NEzt7dsxJfLo+OiRqw1ztP+tu+navxk1T+R135jaZKcMaFjTBPY02TYVs.kJ+Ux9VquYFfvvv2+N7WYTWKLpjOv3eyjen5mlpec6eqxqt7ZUfESmjtoYfS89Uwk3.wlNIaSdIC0ZncecZF5Uu2c3Uuq+pz5Jq80n7ULOR6gpDcW7MmrG5pTWLCJ5oe0u5W8rBex0UFLt3odASZimdATVPWAVZp.2Io2oMr5eFChI.nSd4ClEdcflwmkVhFovlbPlz86ehAvjAxc8y3cnNJPfTZJ3Ueq1WmVCpIKXx7Cmcr.jK7Ns+J.96vX.rX4YxBHLArXapqOhZMr2UYL02zc5SVvKsGNRdoEz.Ft3xd1jMQZRYY03Cm7.76URAFE+GUYiSwKJCAs.WWfwX42A.KKNJ9i32+teeuiAiXTcFXSk8z3T+16Z+b7XRs+IEDSsWp97rwmr9OoYXIgOHQr2iIxOYOmYH.7a095D9jzLHmRexKk7zSO8r5asdWyelBBe6u82ll988OscT1pN.najAuNIfIA.aRGX1fs5G.GyM0.0o9oY75zG3SG.jD7wpKL5K9huvB3cxlvhUVa.NcUJBuOcRIkDvzwBhNluoSRyttQL06bxKDLYIHvtOYAFU+SW9l.Ei4uqucBfpyBOaAft7G4+fwMsFqm3EG1kgKbj5ZgV06XZIXj3Ox5e43YjT.FoD.W74X3I4CIEDR7uSGjEo5XZS91YFBbi0R8mpKwE1+c3055idpW1Ymmu+6+9uw8HHC2RXxwaX+7o9g3NwsRNEnp0+J4TPMIGLo.1zwecwGreuPbbLuDBS9TMNJYlr1WmBVr5OlGIELvSBVV+pZeIV+P1+rqY+dhIfcBSvjF9IM.YtQFLObfoqSAGq9qr.jKbLttAE3I0SZ.PB.jqrYzDA3LZh.V1yUtAntCrSahNFg8CboAcSf0xvon09+z.3jBBIKOolBzZ+aW9j7C6nirGI0LTjTfaGdcS9xJij.tjeB8cdm24MF+i7BTaxXW8OoTRkt63OF+0ZZPATHfzjW5nx+kA1eW9S.MWedZFNviB3T+c75jexNMCDJgkahI.GUv1UW+rO6yr7I5.bqFOUcW0mL0+i4G+qWmVBXo5emkHwtOKqNWOnsXfUtqWrJYffS.n2QojMw7yzrxQkmLLMSvecJ.Zr+KBrVg4BqCowOIJcPZkxK1A4V8ekAXPCnvJ+qq7Io70+9+9+tsFl5LkrPSB.PxBMoN3SG.fOKoAdZM5w5TgZ34pKo5bG.92Ib1ZjbR4qRmSomI0SVeL1.B22blkN1e2TGU2cYBLYMVoperxUIf9k3aU5aRZ7CC.HiP.Xr5WBfehAlKrqq7lvykWq0YeeqTRAj69svUVJkKmjO3LDfuu28fnBM.xTERq7GX+qDvxxqSnoJ7i7hR.TSGTUU9D3u0RuGE1Wmp+c.3v.d4jUlTPpRokXWm1uNgqZiSxuu6dTH4mgYVHuS91s7QhA.ceOqOTx.PcUPSwW9t9wblADbxLY8Orxb+w+3ersEdhWz3jNXHkDN5rvDKsIMLlRpN3r33peuDLuWq6eT6lnjEkTLM2WmlB0T3NgiqUe2XlZPP20f1oTWvJIF3o1gSSep9llB2IGE7Ll+SVBQXY2gRKwpDOgzlbsBBIAPfMNoS96t2Av7554qATDfE5mWQdroC5oT8MI.J4lQ6rIxbsQIKPop20z6hSZSNNYSFl.GoB2kGI4CcAXo.fm5+1U9nRFuSl400E0B6L.dp9t0xWcHkTu2cP5vZuRJ.5ZaVq7QEu6aemvX9Q75+oYXtxyC+Uye26X84H+yz6TsclgEIQcWhNJ55m9S+o1RpaEREdWMDToYxA8AK8tip5tfHvmyZf679qzfua5Yzz0.3ThsFmQR0ImMf.SS8nX0kmaxAvwU2RuCJJN.ZX3t3yD.jT.KcTm5r.iptg.Pb08I8+YB9mZg2oJdN0Oq2o+Ep.fiIeR.Tp8C2jmHU2jKr2AkW.YSH+QDzhaS5fwEyaFgumS1jPrxHsGHTOmo.X29VL4SqE+aX5nrl8rZXpkH.yXEr73tqg15LTl5eeBkL.fKMtmq995.Py9OAVU4l31Wiy.BdsSYnStGaabJnrVOm+N99q7S4c4e8EewWDw.4nWB2DpSA5zAEES96av+7G7C9AspfJJM.7DKLsoNB3Y22s9s0fwAxJM.J4Gp6TGbTxBpusojEFQlA36MyBTUpC.EGkXfLUfNR2U.gpdruO4F9ty3GL+Y0is.ZGCHj5JLXst+AAPZIX7RMEpp3i.75ZQot.XbJUuVyVhYLZB.SV3r1OW3Xdm1jlrzwDvOQvaGkD2WmTfJce2yw.U+vzTLm1jkIEzt63izdjIsIeSmDerMIaMNJCrzs92cIjkxeE.4jWRoZ.p+xe4uPOsFcuSo8HkZI9fxOTJH3rf+00yWBbJK.ik69ekB5Uf2t9GIE7QCrdcc80XNRJIsV+0wmN.1wCZNkFKaZ5ZHzkemHfkkuIF7UJAvnRLMrqOi8QOsDVR.DmbRxwpiSAPMkTV3moA5tyUMrD.htSwt567aa.VSNHUR4kafJKNr6c4Iqtk.3oXrtoItYuNkyKAgBXczzSpK20LZhEt6zFfeyRSQdh5xexYA76PSr.G0BOCNoIYTZ7jyMZgBKY4Q5aRxO+94e9masFsi+2iGOeObfo+tF.C8xAHfM1R7oVuYah6tJpqBOM9zALECK4F0R0cFvPD.pJNp9W02gD9.1yY7OTJ.fkGFOU8hEGVaEaOtLQFWxOSiKQtGO9l8ciR9W8Y+9e+uWV1qUiiJ9exO4m7FsRXiVZIR3ZXvJvIB.PFnSAHMorS.nY4U2A.oz65T4r9bR.yKIvEVcPcTZ28a8KE.H0020Byc.E2kINq9kFec2MwFiXJv4XZ5Juo.Lwzep.9Wp90pwYU.HtxB8BEX9lXfWI16ZZOBL4nfl89o3evT7oS8CIkE.Y.rXw6kTAWLu6bORX3oxO4kbRkWxBvNKYtV2eMPyVWvUfeLK.tues9F.pJfmoCpjt0yNoikGoMobs9wbCZ6kXECj7tLUscN.zXcRQIuXECvK1mQEVELJKubkGibftc.yc4+1ZyperyojZdoZe1WW8xSr73ozAsQ5kH8ByNJK6B.7wiGQAro5WM+67w0cc89IZ91sttVOWHycEfb20.c58zMEkaKjrIFy.7nZGot.kXZ+1IuN0Onhgq5yLcIJfT58+ty.AyOeVud5LjfO6TAeL5jueS3kwnzI41cWhJoMoch+ItDoP9S6oHOo.upc3tJX5Fe2g+1T+XMFmD.5jaxKk9IdYJ166TEVwmkTva5QoLRS1j2rqYGk236.Rp1eVZlL9x8t1Q9AiTsOUETq.5vkwAV9NJIKlAHL4kKR8u5tGNTkeB.ek+CSFDheCyujBDL7ecqaq0ax+hE+m90+5eMMPrBqx.2tr+wCtFLtFfTc.COsKmUqA2tB1S.nSSAZZJbYcDScpSw8+eP02+oJlTqye1m8Ye80cdWv2c08IKbre1TKHoxmtBrS8s6TV06uqabxU+TVHoqvOr7S8E5je3yR.Dt63ijEDmdTzq5en5Gj3+3T.hU+w7S09UsPb8djR6QhT+6SNoTuqRQUJ88EooJPVWh.r3N0KwfjSAxqqq3RTXBwvC73AeMrt+uB.gAZC8C7NKX24e75D+utmCAUvUHPK1XOG.1IJnwhW85jWNIYk6SVhq0qQkBw2e06ZhuHhuRUWX8CpkYZ7cZ7Q56yS+O+O+OzDnZTTZJnt9tlnW0neR5c4yDM.ccfwxapiru1grCSiIBKNg5rKxcsco0PKaW9WoTaVkANC.MxfGSeZFNRV3ntFA2kkqO6z9+cA7lhWWKrfuuro3jo.qpbw54DvUNppfjiRkQxMnwD.w..nJSmvk054.T6Bvd2O6ce220J.eBOhNfUw3j7i700iHKb1ZXjUtp6i9o0g.P6NNBuW87z3y6NCUS4WLkR.UcFygIKCuV4mgY86c74U0Ukelu196.BWeGP7Ot50lbi8R8cPhUOwMoK9OtFnwetk.QM8r2mGOxqPftFPTEmzQ0c5982D1u05MOGBvvZkOevG7AObn3YtIDD.2c.vvVCgcAZN8e1yt6ZLU4GUcLPqWOwKOvDtfBvvqUgq.oiWmXfmlh6NJ.4TPKMEbIAs05Eq8ScPpfkuJNI2.TxKOzUXOqsYs7VXDa+T4ak5LVrdcxOQm.Nm.fe2MwlpMkU+SLQYom0mD4uUeF9eZIDLQAN1+rw4rwDX4tudpEZQJMlcBeijxmrvRV3jITrxSK4G0YKgqITBTQ29gJp6lvTkOI9+S7i9c5egzFiw9G5EKpdoCGPX1ypOWcshOFSttS9kBfZpOsyMYVAPydG1o2EdRAWE+eU9iwI4EKRJvl5+4lAmqq+pW7fMVmE2838ZbXqw+232G8QezC2K367NuisBf9gTWCDqyB1.fubmHfWIffE+SY70o9vpSJAbJxA35wC+hjesNaJVmH.OMEucD54pepk.jiX.XTTZIFkBmsI7pwKMCEt59KAkd+SqQ8SlhYV+Gm.BW9c21CU+WTAmIkC994FixZ+lz+.M.Ax+fAfgk+IAgHUEf3heZMVlTvMEV2wOt7M8t6xSF.PkLDGvMEg7Kv5zT9GHcmCBpqqq1t4M0yR.rSuOpSpu80N.wq0a5ETRx8X0qjA.XF3oqxeOd7X7dfYJdgtJnoBOo.cZFjSahXlAHqgqNHn1TZFL97O+yeimg+tyQQ9iGOVWe5m9oOC.c8ellVH.EmPuj.7ImzSrvSCvSBKt6QEYZJbSefSTmM4YGMpY2uVYu.QhRCflvfniBPo7ByujEPPxI3qCiwSTXHUm1g4Xznxij.r5Zf0AFtC.XV5Ske0BANREmD.+D.8ImDWr7AAMgoutI.YVfJkOcWhQSq+aB+9LEvK9d3F+wx2jQLlbPjvBWIePImSAnUQc2iDJJI.OccW.nJJcP8zE.tpdxVi8NEHQhof+DkAS7epTBLIqsNsGndINIlczjkPJqrRF.IEtZIxrozZLtiWZo9r5O78f8q5FM2+TKaOV3NuPy0005q6csszghApRqkISwC9xuYvNsSSkRGzHoyp8t4uh5ZgS16dGJcTHq.axT7gQujJfLcvH1ei0G7NdQjGOzGjKX+CTfNN.FS29eV+680qUV.YMsLhwnn9bm0DRfSVq0567c9N1vSSQX5coZAHVeg6ZA3pEFXzjSZN13mzAABS.Z85jWNQMEqJvRH.6otQRm.VG+CUdeW+jN1tNA.Pp7VK8l7jofAa7SZIjoNoGmxmWQIu7yIJpWIlWRYB.Ul7mZch4mpSV.0UNo+w3m1CNIP4o1hjeBtJKg0+.Af1k+NKbFUKe16Px.op7uaejj7CF+iZFU+rbJ...B.IQTPT843Oh3GYXrRsu0qYfkqsOrveBG.gMFoonaBCtD.qSHkEj1jSfTmxex.bFiyDi0IKB+z6H65DfGmWDXC.0QIf5L.HtAnSAng.RvmwlBvZ3o0.VGAvtAm2cW9NQAFV7O4jpqRm5Gy2DaId4HL7jeVNo.QprSs2cp6J.SWWWq268dOZZb4eGAdp6U0wt.fYJz5ReMbF.eU8z87IVnLke3L343+soN7m5Zfh6ZgZWcnS5S.rRqA5t0MkbVz.YHfttKQD2XO18I.zIf2ap6R.Skd0drndupNsAs4pyc.3h2yRONVua6ScMZy9FkNoMqfT2go5eexxsHYfgJ9f86Rcc1uWi8rvWq05ozh3FeN9e0QSyZrq.TXLX6rDObMRrvcweRb2uCNZCPf8ikG30cmBKUGvD.mz0JALLKzvnjF9SmBP1+cERf8s1okEdGEsv5OKNne1Eya23CV4ohmp76z+bJUye0Ic1lRKAnjElSqAaD.JFG0R3v0VWCKsKuQE.vx.+VfBHSqgOkB2r62+vo0rS9isAp6QZxRv.EtvFmgoOwe+T2r0l5.1XGFi+gJ+cBf2WuVm4kXp046B.OM9GMvPp+hp728CPPXSWBQHkbSar5R85u3K9hmoDH1mslFLumrGRX0s53elrr5LXv9F3lgWF+GjR6AEVZpOi88oFd2SJwMg0CDfMN9iYfT26L9c8cdm2Ql2r7sN18wiGuw4bAiGw0G+werbDxd..i4LqSI6+zTfkXvk1EooOXc1jN2gRmjQ28nrds7ffYLBbfCw3qrPaWR89ge+mjmoA0tmgT56Oa.rpLXwIsFTSZvmdNRX8K890MeYoUQpwrc9F4TPgkd0TvsulU9S.vm.UUsfQRAQl.bF.5ZbRoGeFBP1U2bO2UNUJIfD4Wn3OgoAutq.9DfbjlbRmxTtNAfqx+fwe8tqAV2lrW0WnRSAvNgewZ0yM64xyt.7qDi+yc4qh4W26cx2e73wyVC3SwaLYIt4.PypatvwxWUNSOHhPBWhaoxehBNLEhT0UkAL97O+ykFyXsVqmRahnZBYEv69tuqEf8dJXut9qmK7equ025q+wJyN.Xp2m.kmDPmnte.5FeLdSGP4DVwtNsINv5hBHnh5x3BU3Betp+kCflpeY8YNK.VCW090YMhpTdDCm8dzAfhJL7YcGenxe18tx655JBv7TAP67hcPT3ZGXfPU0+58J.Po7XB+KGoZmpBAPW3EFdGkoQJsDqpqgcV7b88Sk+iGOj6QkMo7BCc6WOYIncc87MXTWfKrecR+zw+cy2MkLfS0BsLJ0NeG+7Kp.IiTtAMk7jNTGiMg0W0XqjBhI4GmT+UkU2uitzL0HJc3w1gXaVvNkIaIxTiSUAttieXJHqnmd+2+8aIDUwnL4lRp2itrDUYgoyEGLb2fCViWWFDp1HzOOhWmbieS6rMM9L+TLSAioeeq4mqNhB3SVnIA.oikpR.bXL3Tsqc1jTcX5n.3w.hqxaVcLcT6NgbJfvnGOdL1MUoZmc.H6j+JAR32WLemZgPU4uu1orjSnop9oDFiOSw2SsFzY4+TkERoW0+I0GnlmS1iBXX0z+RPcaepOK4GomHKhUG5N9nC0g+LRI27WJbEw.8fgg4ehX7XXG0806cqw4N8um3kUNALZ2wjc46hzzC5mT+S26yj9E6qw0XuBjL9bEVFLdok320m7IeBsErqF92UCv6dPljz.7kvOTlJCmVooiJz6tF2Rgm7y1I+DamcYriNYIFLQC4T9kZet6IQ3D2fnRCZbPaRgwJM0OhhTxK3nF+3.fl.cUCK888t8+cSAZpstSYxlBS03eFOitFRnScoa8qFmzZPmoTvz5i64S7C3N.1XbRk6lPKrOs9krfOq+G6c5TfGckS2k5XLsJw.vT+WcsCXmS9hR9khR7WbKwvGOxah9D++z4XvKo7EUY3nS7xRcoqqqmk+m.Rta5Y.fSVfFG+gxjRKAumd+2+8su.Jvg6+qLfcV+kYEx0JuKbYKAgJk.3wpCch6ll3EEX4exOIlJ+zA4QJ8t0fUsykZfRxOOmlhCzB1LPSX46BeJf5T+m65lBmPrAg65m5cF6+gwSsIE6BLKcRLpbia66wwuSA7lFqdW.zpueNE.5j9MkTtNcT3p.XuoT+2j..kabbSI2zmSAsqqmuIwbJ3wJizLfsIUezzlbM88qylr0w6NM9ZxZ7k0FbhENqTZF6lZ.G12W0XfceQTNSpcqF+jeLt6Ika22GrdbWCrT2Dzm.F8D.1NELwvmn.PWpl+0ChuoDi+BRrk3W85peflEGmhbqkl+0Wmt+o+o+oGtHToDC9TmQW9zIcr7msFLqwKoATWKXonIB3Y0uT96VBHcZGYJ3nRG6aT2APp7LYAyttllI0450IFrusmAfT+uo.3X8eSV6wQcaq6jur5VBf8zYT.o6N9L88upfHqcIsDBRKwBFUCm4mdmLEvX7vzllAgzRbJ0WIYAb0yT7G5J6nqBXSmhZr90oNntesx6AftuGp3j5eL0M05TzYBegMkd+SaRsDMk+CF1K4R7py8rv5DGU7Ti62zDm7.ibFasCkh2IdwFG45K5d+U7qt9Q+nejE.s5YtmqrxXJ+YTGGcuZPM6eW8iQ2cM9fLv59duozQE5DKPv.fiKQE75I9oZL8q0yWCiNk.5.lyAv5DE.lbRYdR5S.PTVfra+DVe458cNI.Yk29eU3XYqBO4Fjt6AoThA5T2PEK+c8KSBfRGTJIF3ok.Vs9wFSwlAq5+o1ujEP6B.sK3poBDSJVeG2v40U9f95tF..CG+dlVhMt5NVtJ.1NEvcahz0Z1AUDKNN9qWWOeI.fTpcMsDFuqARlpflRAaU3I4iIubU5jRdx3CFM0fHH0w.Ht7zcNVrV5yQfZ3rzi7mk7uTVfFeFB9b+b1YYdBfc8YcXrLQKWLtcNJHcTxBfcXP4peSrPJ6CbW.tJgrIA.S8ivIsfYB7mjGHo9N10BzIFD0kHAiRs+o0XIyOeuop.D06eZIPknzI4Tc7WjYBIdI2vzcOJ4SwcOEpS5qoxeGCVU9l7xKIujS5fNY+O9a+7zQUN6jtSUdUZ+dqlBeU8GyCmB.cpSoMQaZ7oZFTQ4SmpjW28n.1Nzobqiuv31QgEF.ULcrY.wE+NgOIMI+rbJudaOCzIJ0GNAPbhW7vYAUW86skALp7eTwehAzXuyo0vta7G9t6xeEc8I+eahvNZ9yDPN0QZig2EfSBfbprOsShyBhrN+txkc8D+TZk5ZoljErRjC.2iGOnZ.lr.V25QZv4ZkETbWMfSzoSALR01NlE9Ts+2cFJR8OwmgOOcTl28jNkEl5Ypzynzl7aR5Y8eYJHkDZNouehAeB7YZFhR9o1D+8Z5cB.SJZnnzZXOcPubhEnU84Uo2AbUsI65RSbSbp5u5YqUuyg.VYsulMCNIiJwnI8Olj+c4+q.VeGvkqkdFtpiOcimSJf20IELoOnxnAt2CU5SNggt.nYJWtVmMCxLEvU0i3LX9i+w+XYlqp.r3ydAUZaLAHEtIqv+6tIlT0uNCPbZsllB2T9NIMr55IdwjSXvgoqa4uWj+NfZ2ALs5cYe8cmhp6RcmhJjw.BPPMVBY1giwldPEvJG1XOF.FF.5+ve3O7r2oJcBn4SIVenSbCVI.3J9ac360QoQUcgQ6ihVEklBYVcvA.KA.uRc.rdpBpcaeR.PmbNBvRexM1UAvU+seVRAyjB.ovmtD.UJponSWBFnAPT7+lPpweN46mtIM2Tmygg5yv5X8aFKcLEfpwqtI9b7wqOude58qyQkt6aGJ2CCuldlbxT8CKekBFpviGDQ+u+u+uOqAsduR.99YIGcd2MgVGMIwFy0huI6pDyMDUKqICvSZCynjaPIYglDU2k8rAgoon8k1BktzynzZLm09jDv5DH2IrtZq65aruOcTSm7xBp1iMklgBDvihYpqLb0mDwrfqS3UGAi0zb2kniSnhB.yj1.TAo5ggxZ870vmZrbMsoi+5DMkmFS.FSPFxitlVrcEAHsooaZvtKgoDPsooSkdL9mz+joflhmzzkXGRS2iHSAxl7CzSGui2Ok+wTdaSd+14gq+MRoyQCFdA06ecrFNlUQoSRWjbs2mH+28scZ4yd1zYXVUeTsOWezG8Q1uvnVP3G1ztrN5HpCClRZXopya5tLXRCpRaBozlj3jxWUWR2ehP25TTypKIuvxcOpPUOuZAmt.ZToWE1ZMqMqSbw3j5+jxiz6NyKRT+OU9JPimpvWxB.X7RkSB.UJ8JC.f0OEuqzl3A2DK30e4W9kRiOrVY+r6c8hLIK3NUA4teec.LX7rl.biA.UEuSNJo6Tta5D2n2DdNSU.eZ3pChmMMYFB5ZXBU3mz+CIkBampPJKc0wvI9SoYXHsI4lB5OMNB4uLsLYFAvQmrDkpTRAzT+rI7OYuWO8S+o+zmEHZ0CLypY5qd0qnVnPUf38oqmDNqLtKCDkFdr5DiRqApDCfDCxDCfS7SjUZC.Sk+I+T7jkHQhAI6Zme1VA5Kkm0qSV3NA.HsFqNcMXuyC2Qo800y2jQnBw+w+3e7YokAfTUF20OolVCeowmc7RJNv+NKL2o+Xp94lB005aVi3JPz6uWreX8mQcUP5DKA1IcpMw395T4m7hHIAbus2DtI4Po1e0Ig2lRVj+tGjRoz+Ue0WI6+h7WR7BYzo6AhN8a6z+RUOQ4ySvgTaelrFyqTWdPovlX.g8Obc8ypOIdAcAQmBm09o3eyx265m+27GTe+e5e3e3e3qeHCDcEfFCfLx..Ce6n6q+pSAoiAYmvqdIgSr.PWMOm.PUU9SzLaGmztP1M.sZgrZZqc.SGTLJFjXGzDiNEchaZpd8qe8qaAPRk9jePk0+AsPnipVv2090kvu+0MoGi4lyKzf..YLISBX6vfz8cMo.bZOFnTvi0WWo.kq+SBPeJbbS14Lp.i+JiAd89T+u5ZPmQcVC7X8SU9r15I77XDNlAyO7aUWCqz84Sperme5Lfl.i1k+Qh+6zCpG7565lO6B3S87T6TB.cRArT+X2RjDk+xnoyPwTYjI+Xd8fFg8CkefWWyOTw9Teuz6yZk+9lVhQ28fPK5EX9s+1eqkyQsCBiI5jonm0IL4l0RZ0bhVOUZJiyowGE.Va+NI+cBrmnsZWAvc1jQNldo2mDCyztXmsFx5X4vMk..o7isJFyX7XmDb06m.fl0V18nVWwfDe+v+u6ZLtyQ0rCDh5jzqqB3ooP9zSpxte+2uepe67nZbgpAFdm24cnwax32NJXVIG+Uj+kRIr80cOoAUjC.Cpblpdqd2v5AKM2cFhlxOuyyXxOOkRVfWsGiT.3w5d5fH5D4CmjOp3lvcjTXlktZe7SlgC26RZbyDiCTu2MFlAb1AflUtm99z0.Nmp.bp7SmzouwZftiEZTLBcLHUBu6z4LA.AEvfgmZfNUC9te3TB.5xfOozvoVXuaGNGC5NCzuaGaG.Z1.Z1+N.3o9GokvzoVXZmGSXvxZKO4ntulOrk.S8ZkaHz8r6DtBfip+OtDx1+y.Xyn5LvvpqoYnIMCGIJwCLsGARKQ.manqp.kp7ciwT4a89zlLWQou6t3UozQYLyfFSje7RZfB16vcsfVZ72DurE6ZlBH0xjMC0036TVSk+p5H64cAf2ILFoVhPck+cW7EI5tyPzDEfcJlnnz36jElSsyS3EynnSV327a9MuQIiEHyM6TiWBPxdSxn.Om9PjVCQLKX2wRDp5KRIMrm5GB6Zcg8+e9m+4xvVqmqgTG.3UJAfK0wLsIBm19lxijFznv4jEHOYSvTymT8GOI+XwwQSY1i8ERmDjSNnGXzTKr3.H14cEiiZFd12uWBMcT.kM1Iw+H0+.eNdxolbiYHPhIV2YsdSE.T0OG.D78CyitGjSc5+2EryjzmTfLsFsOwMWNA.dxOheW.v2kPCX0Y7aMNnBBJ9Ppwuc.P6BqNFhklzAsAlW30pSZ0tiONEnbWiYn1DyckUmlAQr7mh+Rwic+rSNpwmzVlhaz.qe5m9ouQN35zz8iV84U.dJlTNxsIwXk4zNjmv.Rwf3DJo0VxRLIFRtxas5ME8NgeoE4+c1jKa.Gr3VA.6.Qmrf7l5nAKK8oA0L.Po5Rm5UkAiqO.qbpW2cSpppSo9+cDX5RG6dGPWl.3T6SGEPUTp+gpu4995ZPjEdBrX20XoptkTvOYgwjWHIcRpMQwxNFsIkeSA.lNIQm1eAoTcLM98j7+Ng6tui7Kbr5d7G6GK8XYkTvOEdJc3I0J9uh+eWEc61+QEutoW0OhIinqroc40c7npdcBtxT52w8t9w6D8j5n5raGzDCXVGvJkrFRxKHj7yxLPUrN2ovYwQ89w.voDR+RNE4mBFK0g2kuoSBOU4yDf5R+dv.xjs1+j8qiBHIP7rqY4E6YS.ayhyofJTzj7uJHqS9wxKm.nc3rvpe2lvX2I3ZhhSap6lgoa8Co6dTLO4jtjor.98CKWj+jSvMK7t7mc0aGc2Mo0DfUruOIEjYtYSU+embDU4m1D2cOo.QPen7KLcpmw.n0gTumc7izIP9p5Z8YJ4CcmgLUdnTbnN9vMlrFNaL1jwOrwrN4ScTx0MCNX7uCXU064cmAlSbirq027t7zm8Ye1a7.jRtIszyu6IkWxM27pW8J5G38+L2XUsLvoXmI.2U9o5ehQb20XoJ8IgtcOoD2CLwC5gT5lrDVXCxvSJMk.XFCIL+Y00zQUbxOTdWAvSOXHPJwfLsFYS9A2S7S2Xd35Clp+owuoSxxIL.Y0E0Tvto6tF3mdR5g0wSbihXbcfwUKwoMw7xINA7X3m5Eh5RcmADEo7xI0z636ixIv+SmTtIEnRV.24FKq0iJ.YFPYU5SyvfpuHC7EiTyvYUAAW3o5VWCTTA6Oc7sqOFSIBE9FFM8fnCaqRd4pNJH3.vmjum9NM4fbyU2lXjkJkVBhoYf8IG.NEyiIMPSzZKk+rmkX.kDPg.rRC3b00SnztjGoNBXqw6tcf+1e6uskAvctFq+IMjYjSi20Zs9fO3CZkNUdLA.7c5qqDjsEfpBOIn5k7jljQJ.zLAS05K6d13fzAwQh5BfRkmIK7cpW7XSI.RIEf6.f187T6XR.dmSBS1y6Row2IpylrrqwgRxBY2e2ModW2XpJepKgGF.ZVdiJHoJ6054xGP.VcnJOj80nAHT7o5tF7U0Glgxv5FVlrz6hiJ9r7G+1z8jPUwGFWBrt7fIWAOIYQiqkTPVAPU0+1UmXouFOTly00yWhZSozL37TZIDz0ZGpvl9BbWFtXC9K4ZXqiUYmHPq9gtFFiAgJNIKCL4flfwfUsIJ2+q7ClLFOJFvrzUu+DFS66SGDHct2YgMEsiS2Y..K+8+nedF6+z88Iwn+TM3Skmp+mRvDde5jJr6LDzQAC12WTPNFdxMecW2DYZWnmnjBBI+bNtFpUgqHFvMG+EjTVP6kVApS3mW4MzAf5NdUJweX+92Q1CqLRmzjIdZrxuRoMobp+ecSxyp+oMwV561jCZL12rt.3S7Ow9EL42rxHoDWJ7z3DE+qMwF+U+20993wyOoaQ9w2cFdSFv4t.niVfFsPGVgSZPjF.N4CHKeRoudRIwnu2266YqetxFK+DSLW3pAftO96qcCNuiROXcmY8fjkjlJPOUGPpJjhUtJFMLF3SD.yF.14cFCK4F.Yt4q5+oSJuz3kzl.0k2q04tQqts+mdTTue2mdPuf4GyO2WWVBnBT3XjzAkShPE7SJzOo+0Zo8i4ah8bkBBL9OI+P9jCxGF4DfdckOnJReGtqeJt19hFhnS5YKQh50o8PSZS1m99h7Qw+Yx+SJUzU4l0Zsdu268r0Wmx9qUVArtKQMmg.5J+kEOU++8yRJHw3wy5eTetJuNg+jp+89+D+6jA.lLCBr7nxOtFVW7Icp+t73oSZTqzTF9rJnKtomkbz0Ss.MRocQ9z7aSJMjRLPld+cNopvNmr78jA.XY3nzTD00KBrYDguucsPs6a+Kw3l5yqLMUtIPkkNvmorvAilnfgJdIgq38IEnm3FkXTRQq8yX+Vq2bJpYgmlh8T++W+5WaC+D23TkXGzPp7mUFIk86p.DaLSmwM28jjMw+KsGf5NVG6izgXwsS+G0XZEXYDLHCHGF99d0I84lv9+NC.vnS4cty+M+Q03ft6gHrcRU+P4HICfvrPcM+U9IaGX3t.nQk8UuS36WkvkvAl9txTN46rpLUsIL9yIZhAhX44S3TnfQJsH4Sqwntm03p5PhAxIGknIKnnhKilvrjQIAbSWj8N.zNFr0eLWCm55Wp1GUcLsI4PPwNF1LgFo035DA.r20I.TXzzMoFleooniQSrvSkXLvwuUXbX6B85+XeNLO6NEcJl9L.50vU7O1+T9Y0McB.BUeB1XtT+CE.cEu.jt6QEMl2tuuLpBPi0OYpe3Goj.9z36pEpXBvUGzFLfAr6SGEyJKnxhuC3LKuYOCqeICTcWJwyJsFeYdAELdpqWK8ZHWEe75T+yzlb+j1WF+AU8Lo.F66d85S1Dj0z2QAbG3Yr9oFW4xeGkp+W+hewu3gJPF0US8t42o9QzM4zVzE280o0H3cotLHU08TcJsFtROyU+XZkmX9Ns92gTVPYsd9TLwhSMe5v.rRI.7ScyS3ymzmkEeE.AT.aWKPfTWMzYfGPfEavxUO8BN9G+W4GiuikMPEDT8apLuQkKciCNgmTRPlJtcAXnx2DP5SOHHv1Mr7PEXUT5fx5tV3Lw+M89kTPNMCKIRo3mp+uRANU41wMz5pSrwu0qmLE+S3etIF+7NJFnFKjF+qjsnx2tGjOJ9IL4ap3y9gtIQjeGyKkotmUG1GTdJJM9XxRvgMV7tmCGI7IIuX0SnElwLDG.gVraGtxRmnkFbcP67BohCSSDl.Z75jE5TB32zjCh.V3rOPS5fb2MooiXeGmZgjzZnOYAMb.pq+QGALX7S.HPKdl9dhThARGA7IkbP5D.PJR0N10Bht0XXGEXpqQUGnUVcdsl4Ft1jh+.iTL3Y7TYBf26giZ6YsOW0BZr1b13RG+bruLtGRvwDc8C+cKOjTmzc6+YmjmLJABn9rZX02+N8qlxKnK.AkBnICHgtcTjeUWEHTwmMCoSxebM953c43eqZ2Sgq.ZtImAntttjd4j88H+Ir7biE67rtFZA48rMTQs+0e4u7W95YLoKNf6.vbsx6wf6NCWH9BW+WV46TDYmFUXq0Zc8QezG8fkgcojl6o7MAfkMnUM.t9RqrPvTxoAMpgM6cL4mAUSwWWZxRPgwDHsIJt6ZbtiW1vQI+jMRSA35hKJLhQ2cSrz8fvfQn.VFM86SmzeZe0MMkGCKccEPkTvHoLRxM0MwM1wXVyTPfEWUcMwej0NMw.BH0Anpq9fjxMV0sOhRQttFjIYgvDc2knkJs6q6XAXEHqNk8jMw+Ii6w5lx.Rp5pCS.ivvT6wEkgAvz61jlWWWuwRrf0m6tmy.ICzg8YbJix9FjjOjVBIov2KQXUem65kLRTh+VRAElaZrROo..pX.4rf5zN6H.TUdvpO6+e5omrBal3GSYu+IGQd5fdvQaqM0UIDUd3HbJbPMnTVJSUGbVmkEeEipMk.v4B+j1M16iioycAn1cIVzs9VSa85D.J00mV+20qD.Rj5B.CKGU7lpf7TP.pSp0tkeBfdxMsgiePqT10BNLqatVOW.iRX6c.J6dNZgm8+6qSFfH4kQXKQCGeCmkRwuAt7pK0c7c25MlOIufSc7KKO5dRTpHm7gSaGqwM0+3tV3L0mtK+GU9j7BGp8.vlXFXRkdVdbWC.cm9+cLP0cGekVCypY.aSpkn4WyW7m8y9YOvAVc..lzvOM0DcyGkkV1++EewWXq2I.xo+S94QWa200kbWJypeHkrdVGxAPdK.yQ03vX1wzvq9exBOoxuq.vtBHUwU8OaWHWudhEd6nfppNmDp1s+I9rIBXlpfbmvO0B7IfcX7TOKY.ftJ3o5+vlgo50oM4rqupqbw1mT7TW2UAvIxLpDtIulXIxN4eJuUJPuoM.EUbdoVhTcCGyuW8pWQ+VpTTUoXlhRGTNSU.WYfEV3U4Gp9smbPbMQF5T+3Nl+cJqNiISxzR48llf+nS30YPiQI+P9D2PZWLkUJMC1ULanAFYJ3+r3+K+k+xG0JBa.FKC1OKsKUeIROqdsul4mBqTmEIu68utF7X0A1lzIAZIIfzQXbRV.jsFZc4KZUfD.5jazIU+SyPvdJhXLGc4cW.DruE07oJfhUNuMNplUDqerSAo0ZlBfcJS7YusrvS2vea3GRqkY2cIt5Wp+0DAftuup5eR.ZxBkSOHKlBjtK.JU4Mc7SGELqWq1Dl6quqE5R8O5rGcbJ1l1jZoSBNbMnOE.d22e0XBF+aF+WEO5zyuqBNneBFuNYgb7f7ASeG4dN5t72tqBhI4eIJo.bGEjcDCeYBG2aDmO7C+vGXjTIfAvsFeVbpUPLr05MOJRYwIcTUy7Ci0FsDCBVdVuN4lb5.N2UNQ2jR.rc58KoMKBPFiSB.RZQ7qViTcYDb20nnKcOdnWCwcsvR56M19fw+ziJYL+R.ATgc2kPxj5OKuta6aBPWxKKbmxdsxaBrDS8IeeYWW4ux7nHL.xJEfR.Lw7wcsJ9pvT.jTaBHlBvXbv3k3gy9+j1mZ761uiw6s1+QkOneDFqar1o50SbSnLYz2cOdzA.mSFVBfpCb6N+coKsIzR72Re+SmyDokfwomTo6uomdPY0s7RdAnN7+5JOqy8r7esz8SbyfxiGOVO8C+g+PaAjNooRgqncEww.nds5CEaJDSZeNst5pWIZ5Q4bZPH9tkVD+LFLSdmeasH+6BPMQmHzdR5uK.RkBPcqmS9Vwn6rFyYzTFTmHToRIKjppOn.HUYl3eMQAUVdnVhBS6eNAnZ8+65G4Sgk7RGo5axB2U2XW8a69Z0IAohv3j1jWr5bkXyvYMdmL9nnFJwGB..HrbRDEDURoSpxDX2jB7J4tahcl.jj+WoSVBDN.9owaHklg1T96T.WofbkRaxzDkNmNTd4DkAvv73t8OmHegUVm5DD5pXeJMokHpyKxrVq0S+jexOw9BfYJZg.bJ7wBppELyJMu90ul9wGAXkzPPYICG.FmEH2geG.NJl9p2kc94ZewzjViO6MAExXEKK746qSGDKXc2QIM36l2c0H8DkivzehEbTzDKfzIOvzyZeO0BEaJcPsjxO12fIVfM4Gn699048l0WJI.dOttZQt53mW8pWIsfWGxwq.40UcQUJfAHOZleVt9exKCoHG.xzXYDfly.BrSh1586zy9wxOkfxNwg0+oK.KU+6uy246He2pomUO18Gco2U2WqrWnJQSkIfwexRj4NJpppOIiwM0B5X5S6w.W+wZ4i8oYxs1gMQ90cUPR4ES5z+hEek7YUbRJngsSH+YlRo03+TZWd5rvKd8IZh2YSFnJOFiPV4eGsXTcjYcPY0mz6mB.PWFcIM7bVPvobAR050TlRt52cWiUIJ4GSSLpXGY4L.fIE7TkQ5j37tqQs6tDIPpa+jMc2kvwcWCtUK.y9mcRkcpBRLZxRHCK60JuICO4f7oy6WGk8eInD+3D+9tmTepxfI.sF2tVPUAx2cR9pLpRkR9o3DcG2jIqdotuqLVkA.N0vGo9jSr.b2wOrv6B7NM9tiBRp3yL5kZOvruN88sSbbDZfOLsN+7+ZwUvDC2weGwqfwol+H34qqu4flQF+O9i+3u9MJwrk0PTsvhKdJZ2.lrbjhQ9T+voC.JKNo1jISQFKuRqgqj.NW5ut9qSgGZwIjAuptsetiYvcWB.I.FujmzPr2ioVHQ0+R0OMYAszt39jo.0UemFtB.uxBGX3++psyncibVXnvIqpTmpdSeR56+a1bSkl+qXk2ydr+rg+0RUMS.hgDvbrAaHEHmFl.c.jqpGUGksQ9moLM4k46pLoV+xdVwvzoi2D+6ZAlL9eZ6qy3qp1maOn5FOQ8CypWD.NBTU1dzMldU4IEjOUoER9Awem74r9LYeWpZCSUTileuJ+tmK4CLm5jzjO7bRX.VKeEPQ5dY0wp9OcLlltBhY7IqNoF.QaCZPnPuNRt1ezB4txmAf+2+96u+9EAds5dmNAcmIXqFDLINV5xyJL3cc4+H6l.NSCImVLJo7mhCrD.qJ.rY.bmLYSbRKmfS56KM.6+y8.cU+jU8WUfn6AcSFuIE7T5esE8TZRXBxQjSrPNQJMAwtgII23CWesoui2wJeUztKwoldm5hKc5fpHSwht7jLfwzUXpiANp3u9rn1ui2D.iXcNaEby.1Os+3jv.mi+SWADk5B.cIeUkGRxGz4Wz+HCTbJ.5LiCUUlHUw+666zsvQG5999OvmzoNj0eqCn4cj0QFPj1BfUg42E9kTvq24G05w64dtKJdNdn4c87qddus1irYejIuPrqE5lPc0veYguJ9SKg9me9YYcgbhI8fbQAOS.MokfM6nvTaKjUpppiU0OU.o1tH.nt5i64mQjERbNgpqOp99ZcOZOjSGzP6pj45dT66D.9UD0uYQQA3D.XW5zDnD+ybR1t.nO8nTepA.xpmSROCTTWYotx2YRycjUq7ZpBhc5GVoTCMA8TmXpibQ5dNKLtC.sN71IGx0mI686tqv2hGZ6S+emvHYFHZW41oOVEQQomtawrrwQz2BZEh55DyYiQHmbMZgWBrsiGNC.NQYcxIdydlQ7Wqe6.3Ri+U9qs2ps.30000apWddcwB.lHLf.ZPV3ROIvzAnD.5tGzAYOCxBCTXvo6D1NgHWWWWOe9bzj9YS.3DN4zfOSAjL.z6LoaE+TZpEJmBP6TAvDXEJNt9udKBPJn0EfW16oIawicdWOcKLosG5fvgl.kpyz2uI8eceKhJ3Q..qlfXGv2coLYqZ8aGdp8iH4UZ5YGkyYoq4yo.WbLgdP4n0G0IT6..NlWBfbmqi7Q+8N6wasNlwiNkWoHHlJCFst9T4mquOYiSI.rzdTO1+0Ykzc1BMQh.fSfYUL.Z9osPmaKZnx7qT.lZepg+z64jOLYNGZG.PGDdu80We0hYmng4jz074r.V7YPV3ppMD4eV6ihxH5.5pzc0QEfpBxk.fQVnKiucS682eOssbeywATpy7ogYsNKwkVWxz.1QjEt1wBiUOek5JfoKM05Mz3WRAX5nXua6uiETc26wiGk0uNVbrhldTlSkWqOt92jUghWua6cpBxcAx43SEOpVggNsOxILI.XNJxynBNYyIT8Lx7Qh3uqdGNMJFnW246SUdIipLQwzIkek1NNYc74qq.4tFrHqbY.75pP3oNYMQ6FkkV46zSxPJL7Rx2qLPv88eGFGyJeE+ptOFENxrPqCgtSP.YA6tVPNlVLOjSNP.7I.vTGRxIwp3cV8OlexBbzDc5RPndsJo.yZI1xD3cp.3SAfPVnhFfrqShzs+A89grfyoA59rUfoSc65h8hZ52zJ7raTDgDrtHR.cVe608H.V6Fmn0zmLwWLujS5332oJ8QkwU+ppOUiAH4CD..WZQ9874y+ntnDM+XlO3TM+Wjb7uy3Rp+uyBmNYjz2ZJNpGoJCTo4wkNofjqtNcEfp.HN0nScHG9kXa1sEMi+epSVSoOU9c07eud8BWguJCb1o8ksEFU4lSTTKde56K4Dku08jhKxvJ.icmvnK.yrzql3INvyYg.Muwz01GsGY94me1ZBGcvjaIH90u9k0BbSrBZLNoNY.ZVGzNS.ST78qZgPk55DRYKgyoBEIqCQzDK44xyoVflNIulJ.axDot72AfcFsCvOp9R6Q5SCifDQ.gT.BZ9ov.EAPfpKSTP1U9oQIltJ3N0PGJM0B6NdecMyGgbuKe73Q43yrsny55nSP49e1Qw855c8AiLEDTiPksBTj7mruqZ6nS+yp4KiNolK8I.Xq.PtLFV7+QCjou2bfsyZeUuCn925VPJ6Zmb7kA4xR60qW+E9qo3E+3iOr4uBeZ7+z7mmbR0dccc8eItzJAHxzG.G.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1052.0, 77.084518, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -191.234192, 453.25, 342.548645 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
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
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
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
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
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
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
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
					"destination" : [ "obj-68", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.dial[220]", "Dry/Wet", 0 ],
			"obj-1" : [ "live.dial[112]", "CV", 0 ],
			"obj-7" : [ "live.dial[122]", "Amp", 0 ],
			"obj-9" : [ "live.dial[27]", "Band", 0 ],
			"obj-5" : [ "live.dial[194]", "CV", 0 ],
			"obj-11" : [ "live.dial[193]", "Center", 0 ],
			"obj-3" : [ "live.dial[129]", "Level", 0 ],
			"obj-8" : [ "live.dial[28]", "Center", 0 ],
			"obj-12" : [ "live.dial[89]", "Phase", 0 ],
			"obj-10" : [ "live.dial[186]", "Band", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Laboratory.maxpat",
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
 ]
	}

}
