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
		"rect" : [ 34.0, 79.0, 984.0, 683.0 ],
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
					"hint" : "Pressure CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-33",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1092.0, 27.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 1.000015, 17.052654, 42.5 ],
					"rounded" : 10.0,
					"varname" : "in_10"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String 4 Freq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-21",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 989.0, 27.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 1.000015, 18.052654, 23.5 ],
					"rounded" : 10.0,
					"varname" : "in_5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Mix CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-24",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1070.0, 27.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 2.000015, 20.052654, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_9"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Feedback Ferq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-27",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1049.0, 27.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 1.000015, 17.052654, 33.5 ],
					"rounded" : 10.0,
					"varname" : "in_8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String 6 Freq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-31",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1028.0, 27.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 1.000015, 18.052654, 23.5 ],
					"rounded" : 10.0,
					"varname" : "in_7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String 5 Freq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-32",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1007.0, 27.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 1.000015, 23.052654, 10.5 ],
					"rounded" : 10.0,
					"varname" : "in_6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Pluck (Trigger)",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-19",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 885.0, 28.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1.0, 20.052654, 19.5 ],
					"rounded" : 10.0,
					"varname" : "in_0"
				}

			}
, 			{
				"box" : 				{
					"frames" : 128,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"name" : "dot_slider.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 506.0, 35.875, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.549988, 104.266663, 104.457245, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-203",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 872.125, 434.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.725029, 107.0, 106.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_shortname" : "Type",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"trioncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "live.slider[1]"
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
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.833374, 474.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 16.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[142]",
							"parameter_shortname" : "Main",
							"parameter_type" : 0,
							"parameter_mmin" : 30.0,
							"parameter_mmax" : 1000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 440 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 496.833374, 307.0, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.162384, 41.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 121
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 0.439216 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-140",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.5, 307.0, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.87178, 10.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 121
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 0.439216 ],
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.166626, 307.0, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.081192, 41.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 121
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 0.439216 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.833374, 307.0, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.790596, 10.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 121
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 0.439216 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 305.5, 307.0, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 41.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[113]",
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 121
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 0.439216 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.938553, 327.000031, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 49.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "String",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 5.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-256",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.5, 434.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.349976, 153.599991, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_shortname" : "Amt",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 1.5
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-253",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1186.5, 434.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.349976, 153.599991, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "Freq.",
							"parameter_type" : 0,
							"parameter_mmin" : 0.5,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 4.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.0, 434.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.666672, 96.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "Pressure",
							"parameter_type" : 0,
							"parameter_mmax" : 1.2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-245",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.0, 434.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.44165, 144.166656, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "Drive",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 784.0, 434.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.725021, 154.800018, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-232",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 434.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.725029, 154.800018, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "Freq.",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 5.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.517844, 0.55037, 0.549686, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-229",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 823.5, 434.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 144.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_mmax" : 1.07,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 0.2
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
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-226",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1028.625, 434.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 114.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "Pre/Post",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String 3 Freq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-23",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.0, 28.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.106262, 1.166672, 26.052654, 11.5 ],
					"rounded" : 10.0,
					"varname" : "in_4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String 2 Freq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 945.0, 28.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.431641, 0.166672, 19.052654, 23.5 ],
					"rounded" : 10.0,
					"varname" : "in_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String 1 Freq CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-18",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 924.0, 28.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.757019, 0.166672, 22.052654, 16.5 ],
					"rounded" : 10.0,
					"varname" : "in_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "String CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-11",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 903.0, 28.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.082397, 0.666656, 19.052654, 21.5 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-15",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 885.0, 51.000015, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 159.5, 23.912384, 30.75 ],
					"rounded" : 10.0,
					"varname" : "out_1"
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
					"patching_rect" : [ 693.0, 29.000015, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.725029, 0.5, 266.624939, 188.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-38",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 671.333313, -59.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -14.5, -20.200001, 295.8125, 235.333344 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.216652, 93.133354, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.883318, 91.133354, 92.333336, 20.0 ],
					"style" : "",
					"text" : "Type",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 895.0, 478.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.549988, -83.650002, 5.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.549988, -71.900002, 7.6, 87.599998 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.065567, 168.550018, 146.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.065567, 165.550018, 29.450001, 19.0 ],
					"style" : "",
					"text" : "Out",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 112.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.5, 166.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "Drive",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 112.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.549988, 110.800018, 49.0, 20.0 ],
					"style" : "",
					"text" : "Flute",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.452377, 95.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.150009, 110.800018, 49.0, 20.0 ],
					"style" : "",
					"text" : "Guitar",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, 81.0, 146.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.565567, 171.300018, 35.200001, 19.0 ],
					"style" : "",
					"text" : "Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.699997, 121.0, 111.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.109406, 171.300018, 42.0, 19.0 ],
					"style" : "",
					"text" : "Freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 102.0, 146.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.149963, 171.099991, 35.200001, 19.0 ],
					"style" : "",
					"text" : "Amt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.375, 102.0, 111.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.474976, 171.099991, 42.0, 19.0 ],
					"style" : "",
					"text" : "Freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 115.333336, 276.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.494766, 119.0, 47.924988, 19.0 ],
					"style" : "",
					"text" : "Pressure",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 166.0, 168.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 39.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "FB Freq",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.458328, 51.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 40.0, 39.662384, 16.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.549988, -79.400002, 5.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.549988, -46.400002, 7.6, 87.599998 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.549988, -51.400002, 5.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.549988, -73.400002, 7.6, 87.599998 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.149994, -18.200001, 5.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.149994, -20.200001, 7.6, 87.599998 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 70.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 65.648758, 48.0, 19.0 ],
					"style" : "",
					"text" : "Pressure",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 36.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.5, 66.648758, 45.062386, 16.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 36.0, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.5, 13.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "Mix",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 36.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 14.0, 23.362385, 16.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.5, 121.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.5, 136.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "Mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 125.0, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 166.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "Sustain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-114",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -15.0, -91.0, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -14.5, -62.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-113",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.0, -76.0, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 11.0, -95.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-112",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 36.0, -95.0, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 36.0, -69.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 58.790596, -79.0, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 60.0, -100.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-110",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 88.87178, -100.0, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 84.790596, -69.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-109",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 114.0, -85.0, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 109.87178, -100.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 557, "png", "IBkSG0fBZn....PCIgDQRA...PF....xHX....fG7PTv....DLmPIQEBHf.B7g.YHB..APdRDEDU3wY6cGaaPEDDEEckIxIVD4xvNzkBTJHJEnGvwVtAblIz1RHBn.fN.h27cXdZz4TAOoazezJ8WK.3+nG5d.r6WcOfS5htG.6DjvHHgQPBifDFAgi68cO...Xjtq6AvNW6k5HHgQPBifDFAILBRXlPP9V2C...f58ktG.6b9cpifDFAILBRXDjvHHbb218...fQ55tG.6bsWpifDFAILBRXDjvHHgYBA46cO....p2m6d.ry42oNBRXDjvHHgQPBifDl208.NferVqW6dD...Tq25d.mzD9vvK6d.mzDBxnHHgQPBifDFAILSHH+t6A...P89X2Cfcdr0TGAILBRXDjvHHgQPByDdr0+csVO08H...nVO18.XmyuScDjvHHgQPBifDFAgi6ptG...LR208.Xmq8RcDjvHHgQPBifDFAILSHH228....ndes6AvNmem5HHgQPBifDFAILBBG2McO...Xjtt6AvNW6k5HHgQPBifDFAILBRXlPPdt6A...P89T2CfcN+N0QPBifDFAILBRXDjvLgerj+bsVuz8H...nVu08.NoI7ggW18.NoIDjQQPBifDFAILBRXlPP9S2C...f58gtG.67XqoNBRXDjvHHgQPByDdauq0Z8T2C3T9GC.TGeA6sLOH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-107",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 195.452377, -39.5, 100.0, 200.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 135.0, -69.0, 100.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.4,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 61.0, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 61.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.4,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 30.0, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.75, 30.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.4,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 61.0, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 61.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.4,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 33.0, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.75, 30.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.4,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.5, 60.833336, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 61.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 11.1,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 112.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 30.0, 20.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.3,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 51.0, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 66.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "String"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 84.0, 129.0, 663.0, 362.0 ],
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
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.59552, 158.090332, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.59552, 196.090332, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.59552, 196.090332, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.59552, 158.090332, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 243.59552, 158.090332, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.59552, 196.090332, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.59552, 196.090332, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.59552, 158.090332, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.683792, 158.090332, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.683792, 196.090332, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.090332, 63.0, 22.0 ],
									"style" : "",
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.090332, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 452.0, 158.090332, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 214.090332, 187.0, 22.0 ],
									"style" : "",
									"text" : "presentation_rect 33.5 82. $1 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 452.0, 186.090332, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 112.090363, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 83.590332, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
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
									"id" : "obj-81",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 278.090332, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.683792, 278.090332, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.59552, 278.090332, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.59552, 278.090332, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.333344, 278.090332, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.166656, 278.090332, 30.0, 30.0 ],
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
									"patching_rect" : [ 452.0, 278.090332, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
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
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
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
					"patching_rect" : [ 176.0, 371.0, 83.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p show"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.458328, 402.0, 6.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 75.0, 7.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.375, 402.0, 6.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 75.0, 7.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-61",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.452377, 402.0, 6.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 75.0, 7.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.666672, 402.0, 6.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.790588, 45.0, 6.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.583328, 402.0, 5.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.75, 45.0, 6.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 402.0, 7.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 46.0, 6.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 133.0, 14.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 75.0, 5.5, 7.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.75, 402.0, 7.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 82.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.3,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.166626, 102.0, 140.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 15.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "Pluck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.324997, 68.0, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.109406, 134.800018, 73.609406, 21.0 ],
					"style" : "",
					"text" : "FeedBack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 653.5, 539.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "*~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1009.625, 514.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-151",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.625, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.625, 422.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "Pre/Post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.625, 619.5, 38.0, 22.0 ],
					"style" : "",
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.625, 590.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.833374, 352.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "f6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.5, 352.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "f5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.166626, 352.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "f4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.833374, 352.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "f3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 352.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "f2 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-128",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.105225, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.105225, 422.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "F6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-130",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.166626, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.166626, 422.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "F5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-126",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.833374, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.833374, 422.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "F4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-124",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 422.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "F3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-122",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.166626, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.166626, 422.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "F2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-120",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 422.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "F1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 305.5, 600.0, 309.0, 22.0 ],
					"style" : "",
					"text" : "gen~ blowfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.699997, 95.0, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.012482, 136.599991, 68.999893, 19.0 ],
					"style" : "",
					"text" : "Vibrato",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.333328, 435.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "clip~ 0 5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-257",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 578.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.0, 556.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "Pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1105.5, 619.5, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.324997, 128.0, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.549988, 102.933327, 71.795692, 21.0 ],
					"style" : "",
					"text" : "Breath",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.333328, 402.0, 57.605225, 22.0 ],
					"style" : "",
					"text" : "+~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.333328, 371.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.75, 694.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "loadmess limit 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 500.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 713.0, 539.5, 40.0, 23.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-236",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.5, 444.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.5, 420.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "FB Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 653.5, 575.0, 78.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 17.0, 465.0, 143.666656, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 79.333328, 503.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-218",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.333328, 327.000031, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333328, 303.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "String"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 435.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 600.0, 206.0, 22.0 ],
					"style" : "",
					"text" : "pack pluck 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 141.666656, 531.0, 81.333336, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 141.666656, 563.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 141.666656, 503.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 371.0, 38.0, 22.0 ],
					"style" : "",
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 17.0, 402.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-189",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 327.000031, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 303.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "pluck"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 563.0, 101.0, 23.0 ],
					"style" : "",
					"text" : "expr (1.-$f1) * 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.5, 532.5, 101.0, 23.0 ],
					"style" : "",
					"text" : "setsustain -1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.5, 514.0, 111.0, 23.0 ],
					"style" : "",
					"text" : "pak vibrato 0.5 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 478.0, 101.0, 23.0 ],
					"style" : "",
					"text" : "distortgain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.125, 564.5, 122.0, 23.0 ],
					"style" : "",
					"text" : "lowpasscross -1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.833374, 534.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 353.833374, 561.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 500.0, 83.0, 23.0 ],
					"style" : "",
					"text" : "feedgain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.5, 694.0, 541.0, 23.0 ],
					"style" : "",
					"text" : "ublotar~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 751.0, 61.0, 22.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 2.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
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
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
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
					"patching_rect" : [ 693.0, -5.0, 42.0, 22.0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 775.0, -41.0, 50.5, 22.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, -18.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 775.0, -5.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 101.000015, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 59.000015, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 763.0, 29.000015, 84.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 2.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 479.833374, 2.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "268 190"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, -33.5, 56.0, 22.0 ],
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
					"patching_rect" : [ 538.5, -59.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.5, 38.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.833374, 38.0, 44.0, 22.0 ],
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
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 538.5, 71.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial" : [ 0.0 ],
						"live.dial[10]" : [ 1.0 ],
						"live.dial[11]" : [ 0.0 ],
						"live.dial[12]" : [ 0.5 ],
						"live.dial[13]" : [ 0.0 ],
						"live.dial[14]" : [ 0.01 ],
						"live.dial[15]" : [ 148.40832 ],
						"live.dial[16]" : [ 0.0 ],
						"live.dial[17]" : [ 0.0 ],
						"live.dial[18]" : [ 0.0 ],
						"live.dial[19]" : [ 0.0 ],
						"live.dial[5]" : [ 0.496063 ],
						"live.dial[6]" : [ 0.0 ],
						"live.dial[7]" : [ 20.0 ],
						"live.dial[8]" : [ 0.0 ],
						"live.slider[1]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u470009599"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 792.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 305.5, 792.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 266.0, 792.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 60.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -21.5, -35.5, 222.412384, 126.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 38.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 159.5, 23.912384, 30.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 23264, "png", "IBkSG0fBZn....PCIgDQRA..D.E..DfsHX.....VhJGA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGcbcddmm+448VKnvFAHfjrs1oHkhDskkBorrVrInskkkji7Vfbrb5r0yDOmjtSZmz4zcN8Danzmjb5LSeR5Iyjt8L8YNSGukP1wVxRTxRxtEztjEYnrVs3t1rV3FVqs6899L+QAPhEhpPUDEpp.994bjDQceqa8B.ppp6u5484UD........................................................................................................................................rZh1nm.....XwwL6T8d2Nwss8succvAGTDQjgGdXcfAFP10t1ktoMIxK9hsohHRpToTQDIYxjpHhDDDbh+6gO7g0y5rNK4nG8nZPPf1e+8KG+3GWmdLNmSctwUQVinppN2DpHcKpp5jSNo5bNU0rpy4TQ5PTMmppp4y6TQDoXwhNQDQ0BpHhDFFN0WqZwhtot+E0hppom5wqXQUiChcolZbggppZj5bpJRJQ0PU0o92gkt8H0oIkoOypFqQpFq5b+ZUKcawZbou+7tSLeDQz3oFjT5KNw3UUTU8S+ycMz6cSONozgTUkS90ppduepysWm92YS+3L0uacy910ot8R2uoebEQDu2l5bIyXblal+8AUK86LuXN0lZt3lZrwkNmNmM08Um99Jm3wvM82Ohnw9Sb7SdNN48w4l96g3Ryq.2rlmhHhZy37om795kS7yQQDQL8j2mDRoyS7LdrNw3Br4caN+o9Zal9mMtY78zLu8Exo53NmS8duU5uiW4wuXTq2uEhppeoXLhHh26sp47bpNuduYkaLdmXhHhFO6aOHvl0WGIklKpM6w4D2IN+lU59XZoGSm6ji0hm59qA9RyK4D2Oc5GKuYVfyKhHtol2lM07SsoteZoudpwIdyLszXbh5MKd5yqcxuWO44x4T+zmSQLSU2IFiYlM66mbhayLm4bNeou9jmOyYlYduHhjz47SO1ROFkNmdm2GXA1IdPLyr.yBr.yLuuzeNwT2t2O8eNTLKg4Mu2rDIB7SeWm9qKXlkz7VhDI747dKUoiV5qMyRlLo2m0adeo+IUpT931hM+3k95zoS6iiisLYx3GczQkLYx3ihhrnnHqyN6zGEEYEKVzJTnfcFmwY3ymOuM93iaG9vG1FbvAm9mUk8uitTi.T...PCyC7.OvGNYoqzUBZqMq8jIkLYxHIRjQxjIQ1y8bW2KTqu4HyL8MdiW4CjOuuiIKTLnX1rAEKVzEFFF38NWo29XTfHAAp5cdulv4r.yr.unITm5jXeBQr.QzDQhOgSr.wGjv4r.u2R58RPPflxLyINMgZRRShSHVPRuyBBLKo2aILmKo26SEnRf2zThZITulxTKgZ9ThnI7lzlpVBQjzhnIDUR3i8YbNW5Re+HxbeqalL6ezny5qUwlw0sX1o5Giy91l83m9w7Dmt4eNNkmyYethh7RTTn7Nu66JYykWdm28HRghEkwGYLIJJVxWrfXdSLyl+oSm8DXtuw0YOdaduy14l2jJk4uJoUX7mhuWmQl.SmfvLmMmhGi4MAm+jX1CnLeUkF87mOZYe7m+Ocl6vK2uuK8.bpmOpbx+9P4limxGz4NGmyg04b+m+wm6oqJd7TQr47M07e7lwwOU+7oZ+k17lvk6aH8T7PVkOc4794wbOdk94ybdnm4+KiZy6Gu94DuxbxzZV+9QOEO7y+DLmrm7y8uyuvSe4Tc7JM94Lcl6yAO+I7bUoe+T9y27N8S8D0Uyu06uu9phQ27nTJ2p3bNoy1aWRlLobFmU+R6YxHW34ct+ft6t6+rb4xsqa61ts3597....nQ3ir0O4o7880V5zxEewWjr0sb8O7EstK5ydkW4UNR0bd28t2cO6+.6+NenG9w1xd1y9k7EJrzLgA..PCgap.TZu81kTyH.k0cAmmzYmcHWz5V2HskN4ux8duOvCdG2wcrnpxppEAn...fFlEJ.koopJW75Wm7Yu0O0scK2xs9euRUihYltic7C9k+9+f6aa6ceGbAp5B...zpQm5eqtR0jXPhDhSUIQhDRPPfzaucKc1YmxVG352cmmYm23M+Qu4CWelC....M.UJ.kokLYR4VtoOwieCe7O9uzke4W9wOUi4Ue0Ws2s8O9Oti66G9iulvvvk1IJ...ZZ4bNoiNxHc1QGxV+XeDYs8tF4RV+EdSWwUb0+vkxGGBPA...MLK1.Tl10cseH4ycq27W9C8gtlu6zUihYl9S9IO4W56cW2629IdxeR8YhB..flXp3bkpb01auCoyN5Pt9q+pk016ZF5K+k9x+oKUMa1DKEmD...fkCO9S7Sjibzi8se2ibzeu23MdoaQDQt2e38de20O39tpW9msmF8zC...MD1T8XXSFe7wknvH4nG63hHxPOyy7zcal8udoHDEBPA...sTdkWYex2Yh+wqNeta4Hh5k67tte40d82nQOs...PSh74yKO4S8LRWc1gjvk3OX+u5qmUD4O4z87xR3A...MLU6R3Yl5pyNDSTYhIlXobJ0zval2IRrHhXh3EQDcp+qI571cATwbSMVmJhyKRfSU2bGG..V8pu0t14sklOcCW+j2tchsQZUTwLuHhdhs844ucPqm31MyDmyUZKdtzcSly9asXpMq84b0JcNL0NEaX8yddZhI9XS7lWBKFJduWJVL7DGatZOSF45u9OrzeeqUttqYSewK+x271VL+bZgP.J...ng4fG7U1VXr0+jiO947x+r8dQOwS8Lt8tuCHYylaQdFLwrS9l5VHs2dF4hW+EIWwU79KrtK3Bdh96uu8jIS52LHvc3f.2Hgg9Ibt3IEIHmHVdU0hNmVLNNJJHvEFGGFmJUhn33HebbnuyNOm324cdGq2d60WrXQeXXnsgMTzDYilHhM7vCKCLv.11291kAGbPSDQFZngjgFZn48t6VpVW1KVlYy5mVCMzP5PCMjr8succvAGTDQTQ1kt281sKYxjZpToboRkJHa1rIBCCSlNsOkHtLdurlBEBu325cd6u8HiLpbW208JiL1DRwBEEu4m5MXO0aJ2DQBTIc5zxkcoWhzYmcHWx5u.os1ZW5omtkDIBDSzW2L6mmvoukHxw7d+np5FSDMqoxjdSxqpl24rBNyULNVBSjPBi03HMVhDQi7NWryGE6btXu26cNWbAyrLAtXu2aderOQhDdyLKNYReZyaSNo27du0SOo7YyJRbbr48dKSFu48YLu2ahT516niNrwFaLoyNisQGUjN6rSajQFQ5pqtLQDIp6HSNlHqYMqwNpbTQNpH8zSOS862CKG9vhzau8dheeGEEMue2elmYQ6MlSAU8deuuWSDQNjbH4BDQNzgl+uWO6y9rm5bsuR+68cxicdm24sH96Xuj7RhHW1TeU97qaI8uWtoMsoE77M7vCuT9PUWLv.CvV5USngGd3kkqmcfAFXd21t10tppG61Z6.yX7W1BNtW60dMUDQV+5m9VVu7lu4aNqGqK3BDQjKPdq25sNwseNmiHu66lZViKQhiphbVxwO9w0y3LDQjyPFYjQToOQ5S5SFczQ0RiKgFDLtJROxDSLgtl0rFYhIlPCBBzt5RjrYCzBEJ3bNm1QGhjKmSCBBzhAEcIBCcNmSU0oggAtDIR3BCCcAAwtff.WgBVh1Zy4JZRh.uOvLKgYRBQjjhnIU0mxbtzppocljw6k1Em1g3ktEm0i3k9LQdulJmmE6O2n3H43GaDIW1bxOae6WFerIjm+EeIIegBhEM+PTbpSR2VJom0zs7k9U97xZ6ou22V1xVdqp42cyDAn...flBlY5gNzd9EdsW6m+seve7vW4yrqmcQEjhY179zzlV6smQttq4pja5F+X6t+966KeAWvE+yVtCrXkrcu6c2yq9FG53G9HGU99eu6UFedUCTol5WfKP5nqNkNZOi7A+fu+GpmN67OYia772y648r9w1vF1PnpyuhZ...lqssssEbNmy4jZrwFq+CcnCcsGezQ+aetW3kWa1r4kwFaTw68mnWnLSc0UmxW3y+okynu0t+74JdI21scaw0xiOAn...flJlY5ANvd+DO8N24Ntm64AR95uwOuR2ioqy3Y47N2yV9r25ME9KdkWwsrt0sgeDAmrz6m7Sdp+3++9le2+7idriIu66bTIJNZVG24bRmczgzcWcIe5O8M7yOy9OyO0MbC2vy2flt..XEFyrf64d+A+IiM13e864ddPYrwGWlXxrh2O6b4SDjPNq2S+Reqcsxu0u9s+E1zl9PeuZ4wilHK...ZpLUPGO3K+xubecjoiG8tt666Ct28cfxdeLYpkIxTgnrwK8hkOym4l+oWv4cgejK5ht3wq2y4Uid1m8Y6X7wG8OerwGWFa7wm2aVUEUBbAxZ5tao60z8251+Ut8eCU0Z5S7C..3TYpWWYn669tmc2au8bmpSkbYKHlL6kyi27xXiMtjLQRYxrY+NOzC8Pct0st0nE9LepQ.J...nozkdoW53lYapP9B2Y974+zKbknTpGnXVo7StfK3bka3iu064S8IuoOKWvd8yq9pG327HGaTYzQFSxNYNwOi56QEUzDpzY2cH2xs7Id587y1yuNKSG..TubS2zm9tdvG799rG4Xidme2s88jQGaLQhjSDhh2axjSlUBbAx91+gRel82+GTDYWU6iCclc...zzRUMdvAG7ybsW2G9uq81yT9wJlzdlLxU+gup+tO+m+y+YH7j5qIlH2u8jSNgDEEKk5ypmLAEUUoszok1yjQ5es8+kti63NH7D..TWcC2vMcW8z8ZtiLYZSZKc54zezLw6MIJNVlbhIjwGe7OQs7XP.J...nolpp+28q7U9M9HW2GtBCTjO5G4Zje2e6uxuAU6P8kYldfC8Zef8efWUBileEPmJUJ4C79uT4Cd4W1Q9jexO4gV9mg..X0nO0m5S8u+J9.a7XefMdoRpTol2wCCij8evCI66fGZK0x4m.T...PSOUUqmd5VRlbgW8wISlTVS2csrus.uZzt10tRjMeNIa9bh4m+OtcNU5pqtjt5ti+J98A..VtnpF28ZVyuSWc0k3byeOywLSxlKmjKa1qoVN+zCT...PKgToRIoSkVBCO087szoSKoRO+OsIrzqs1FO8Qd2iJG4nGUhim+JkJUpjxkrg0K8u199QMfoG..VE6RV+5er95cMxyrycKRtby5XwQwxgO7QEyK8XloUaH+TAJ...nkfONVh8KbaMwGGOucBFTeL4jsmtXwPoXwvYsKGLMUUo81aSxjIygV9mc..X0r1au8iko8LhSOEUfhXRXwPIrXnL7vCGTsmaBPA...sDBCijvvvE73ECCK6wwRm3331lXxIjIlbhoZfryVPfSVau8HmwYbFi1.ld..XUrq4ZtlBqcs8JN27yGw7lLQ1IkIxNoH0vJxg.T...PKgn3XI5TrbQlVbbrDEwFuyxgTo7s481718cNIURjHP1vF1Pwk64F..VcSU0qpyeJJ.EwDSLeo+4LNCBPA...qXYm5qUe5iZSMFT2EGmrsxOBUD081z.YA.PiPxj59WniMc.JG+3IRVsmWBPA....UEKgUg.TLQT8mt7La...lMyjWaAO1T+SWc4H.E....Te4z3zk63pJRfXK3m9G..Pck2d6JMDyTBPA....0WNePYq.EyDwT4MWtlO...yhSNVkGDAn....f5LmyJaEnHhJNQO7xyrA..XtBFQjSQWjcFT0kpZOqDfB....pJduVg.TDIVrQVNlK...ykZ5nUZLEJHTAJ....n9R0JUAJhDHtJ9lWA..pGbNaxJsQvoZDUfB....p2zJ9lNMyO4xwLA..Xt7pjyJe9IhljdfB....py7deEBPwj3XW9kmYC..vbDWo.TLQhXI7....f5LUCpXEnnpR.J..ngvb9BpVtlHqJrK7....f5tJUAJpJhOou3x07A..XlTuqvhXXDfB....pyRT9O0NyDoMUBWtlN...yTPfqnHkuInDDDjnZOuDfB....pNUXciWproMBPA..MDQQQU70fhrXp.E....Tm4pTSjUjhEChWNlJ...yUhDUJDeiJPA....KKJ6a5zLSRlLIAn..fFBUSEUowDEEQ.J....nNy6p3R3Ie97DfB..ZHhiihK2lvyTGikvC....puT0BpzXxjofe4Xt...LWNmFYkuGxJAUnZJOkm2ZcBA...fUqrJrK7XRgBYH.E..zPDE4JaEnXlHlQ.J....nNSUshUfRTTTE9r+...pORjH1WoJPQnBT....vxfJttw6ryNoBT..PCQnyEKRYJAEQDScDfB....pu7deEeSmTAJ..nQI1GWwP7UUq57PH.E....TUp7R3Qky7LKR.J..ngniffXQpvKC48rK7....f5KuV40Mdb76k.T..PCQbbxJ1CTr.p.E....TmsXZhrG5PGZYXl...Ledu2zxsM7HhnlUwWKatH.E....TULyp36g7rO6bTAJ..ngHYxnJ2HyYI7....f5sESEnTr34Q.J..ngv68U70frEwqkMWDfB....pJtEQEn...znDkNouhMQVQH.E....T2U1lHqYljOedp.E..zPjw6sx0DYUUDKldfB....pyLi2CI..ZdU4lHqtnVNpyEu3G....pJUJ.kJsyG...TO48wUZSLlswX....T+UoO0NyLYSaZSrDd..PCg22dEeMHkkvC....p2LW4ahrppxvCO7xzrA..X1hiKeEnXlHpRSjE....0YNyw6gD..MspT.JpJhUC6nb7he....np3EOuGR..zzpyNWLUfBMQV....Tm4jJWAJCLv.zCT..PCQbbmU70frZnZJI.E....TUpkxdF..X4xHxHhHkOCEmyp5sLNdwO....TUpz1XL..PiTWwcUwJPw68Ip1yKu3G....pNtJ+dH2tr8kiYB..v7DEEYhT9BLw4bTAJ....nI.4m..fFj0rl0rH5AJrK7....f5N5AJ..n40QO5Qq3XLSI.E....TeY7dHA.PSrd5omJVAJp5YaLF....0WNZhr..nI1gkCWwwXN1FiA......vpYUN+D5AJ....XYAuGR..zzp2dKV4kvi2S.J....nNS48PB.flWQQ8Uw.TDIfswX....z3M3fCtHdyq...K+TUEyQEn....f5LSp9s9Q..flElYh5oGn.......fUwJdlkuGnTpBTH.E....Tuw1XL..Zl8FKlAET0mVdwO.......rJhIVM7gAP.J....npnR0W1y...KWduu22aEZj4p3H.E.......r51gp3HbNgswX.......r50gNTkFgIlU86nbDfB....pNJaiw..X0GdwO.......rhwYe1mcE5AJhXNGUfB.......VMaek8nlIhyp9FhNAn....fpD6BO..n409Je9IhV0sO1R3E+.......vJFm24cdkcI7XlHhySEn........TVd5AJ....nNyjp+McB..rbR0J1GYqZ7he.......XEEqB4mXzDYA......vpauTEaTrlU84gP.J........U.An.......fULxmecUtAn3nBT........JKu2W02GBPA....UEU8k88PZUpy8A..zf4pg7PH.E.......r5hqBcY1SgD0goA...vRtu5u++pJ9NcdzG5AVNlJ...nEmQEn........rzi.T.......vJFaZSaphMiKmQEn........TV0R6Nm.T....vRJUq9FyG..vRkgGd3xd7Z80oH.E....TULux6gD..srLyDyyR3A.......XAQEn........rH3BnBT........VxQ.J........U.An.......fUULwXI7.......fUuFXfArJNHe0GGBAn........TADfB.......VcQq9RPg.T........p.BPA.......nBH.E....rDqx8tO..f5ksKauhiQqg7PH.E.......rphIZUeeH.E.......rxQkK.EoVpVRBPA.......qpnTAJ........kiIhpzCT....PikpU+mpG..PyNBPA.......nBH.E.......rJiwR3A.......XoFAn........TADfB....VRYl0nmB...KnZ8koH.E.......rhwfCNXYiHozlEW0GGBAn.......fUTJWUlXlHVMjGBAn.......fUTJUkIKLWEN9o79TaSE....fSsJ8lVA..p2Lao+EiH.E....rja6ae6DiB..VQg.T....PUQcluQOG...VtQ.J.......XUESLZhr....nwpb67A...spH.E.......fJf.T........p.BPA.......qxT8q2TBPA....UEybrK7..fUcH.E.......rphEqrK7........rTi.T....vRJUEYvAazyB..fkVDfB....pJp3KaOPwp99xG..PSOBPA.......qxvtvC....ZJvZ3A..qrP.J.......XEigFZnJNFSYW3A....0cZY6AJ...M2zZ5dQ.J.......XUjZqamS.J....n5XVEp.EUFd3gqsOdO..f5Np.E.......f5BBPA....UEidfB..VEh.T.......vpLUeePg.T....P0QkJTAJ0Vy4C..XoyR+qEQ.J....XIF8OV..rxCAn....fphJUZW3QjAFXYXh...rfV5Cym.T....P0wp7R3YW6pKJCE..zDq5eYJBPA.......nBH.E....TspPEnPwm..flapYAU68g.T....PUwWwcgG..fUdH.E....TUzJTAJlYRas0FkgB..ZhEW02CBPA....UIsrAnnDcB..VAh.T....P0wyR3A..MuFZngLyrk7yKAn....fphtH5AJoR8ZTGJ..ngodTMjDfB....pJpVokviJhr9koYC..voRkRPop2DdH.E....T0hJ2AMyj27MeSp.E..rhBAn....fphW8UbI7bAWvErLLS...V9P.J....np3rxWAJppxa8VuEUfB..VQg.T....PUw6kxt0FXlIoRkh.T..PyqZnKyR.J....np3bkuBT...VIh.T....P0phKgmDIRPEn..flXUrcdMODfB....pJduFWtialQ.J..XEGBPA....UmfJsDdTYjQFg.T..vJJDfB....pJlYksBTDwj1ZqMdel..XEEdgM....TUBDsXEGSv3TAJ..nIV0GGBAn....fpRkp.EyDIHnOBPA..qnP.J....nZEVtCppHIRji2mI..VQgWXC....UqJFfxwOdTvx0jA..X4.An....fph2U9dfhYhjHQBdel..XEEdgM....TUTyJTgQHoRESEn..flVpXUcdHDfB....pVQk+vlDGmh.T..vJJDfB....pJpp4qvHDQxmbYYx...T0rZ5dQ.J....npT4kviIEDk.T..vJJDfB....pRAUH.EQRS.J..nokVS2KBPA....UEU8UbI738IZa4Y1...TsLoVBQg.T....P0JWkFfYgYVNlH...UOp.E....rLvrx2DYMyDUccrbMe...VNP.J....nZksbGTK8A6slkkYB..PUicgG....r7nBKgGUT05e4Yp...r7f.T....PUIRkrkV+3KzZH2Dunuuky4D..P0o5qBEBPA....UkDV7jNmHtx7NICiJt9kuYD..P8GAn....fpT5rpSE0ohdJpBESDwGIenk+4E..P8CAn....fpR6sGOYGY5T5HSmh5le.J9XuLxHG+7My38ZB.fUL3E0....PUIa1fboRkPRkJwotBTLujMad49u+6umFvzC..nrrZaS3g.T....P0YSaZSE5+L6S5+L6SBBBl2wKVLTdk8ueY+G5PCr7O6...JOUm9eUcH.E....TUTUiyjNyHs2VlS8R3wax3iMtL1Xi9MXY7..flMTAJ....XYy5uny+6bQq67kjIRLuiUrXQ44egWVd1m6E6eG6XGerFvzC..XIGAn....fpVGs2w2oiN5PBBbhyohLidghYljuPAIWt7xnSLx12111VpF2LE..XoAAn....fp1sdq25Su90stB8za2R6cjQbyXsjahIVjISL5jxN1wOtmG9Qehu61111leyRA..nEBAn....fplpZTlLse6c2UWRWc1onyoY7YhIwVrL5niIG+3i94Ciiel6+9u+KzLq56Ze...MAl+hVE....XQ3PG5P20V+nej8ejicrK5Gb2+PYhImbVG26MYhImPxlKqrs+624U1d6scfc+S+ou9+m+m+O+Wtgeg0M7ZxrlW6pu5WaRUus3Fz2B...KZDfB....pI21scaw+nezcuk3307Fc1UmRr4k7YyKlL81afIduHl2KiL1nR9B4kibrietEhB+aNi2sWoP64kG+INK4IexGcxfffehpxKKh7pl4dKyhOtHxXwA5DoUMWbbTAQ7gl4CCBjnb4RDmLYx3N6rSeTzaZYy1kuPgB1Ye14rhEOOKe97lHhL93iahHx.CLfIhHae6aWDQjAGbv4rGLLjLzPy4VFZnZbeZXowbqpGQjF57A.X0t5dIT90+5ec2u0u0+rqLJJN3fG7fxK8R6QN3AeC4Md62VFcrwjb4xVumB.nISlLsKqo6tky487djK7BOG4xtrKVtvK7BEQ74V259EdAUUdCh..sP18te5a6wdxc8ObjidL4IehmQxkO27FiJpnpJoRkTbNmjLURwoNwEnm3XSyDSTyIlYholnhJlYhnh3DcFAzbxysWroNOScNJ6dToIp5l5wQm0Ya562oH7hE0wm5zOq48rG6zOZU6aCe5G2omGkYjl4UUhMS7lHQNw7h3hMwhDQhDQ7hHgppQlJQpYQZoaunIRQQkHUjhlIgh3KJZPAUjBhYELUKnlj2TKuZZAQjbhJYCTEz...H.jDQAQUYEQxU5O6xF3rI6r6tmLojL6Zeu8OYWoRM4YcVmU1K5htnbacqaMpJ+FG.npYloe9Auc+QN5QOkGuu0tV4e2e7u+aeUa9ZduUy4stVAJ6YO6I83ie769ueae+a3wd7mVFYzwpmOb.nEQtrYkbYyJu8a+1xNe1mUjuuH8rltkq+5tZ4iu0i+s14N24u0l27lCazyS..r3bkW4Uusu429a9ADS9esyN6PD0jB4KJdyehwXhchcmGQDQxM+PVvRFmbxdcX5k0GXmJNmSxlKTRkLoHIUIelLRWqoaYeGX+xc9Cty2NS5T+1exO4McO7Al.fVM0s.Tdtm6IOqu42567rOxi+TuGu2W46..VUajQGStm68Ak68G9i+UG3idMa44dtm6pt7K+xemF87B..KN+p29u5W6Ydlmt8f.2evQO1wkG6wdJIKgjrpi4MI16kIlXBQEUFa7IDmpxq7y1mDjHPVSWc8dZu8L+f8cvC9C14N24uLefI.nURcI.k+tu6e209G8G+e3wylkkmC.pNduW9eL7ietO8yr62967c9Nexa+1u8GrQOm..PkopZlY+qOvANzXpnC0auqQRjLojcxIEu4kRedZTvAqzYS8uso98cbwhkNPgBhy4DuOVJTrfbjic7a8we5G+UdrG6w9fW+0e8i2vlv..Ugk5dfh9u6qMzu0i7nOw+0k3yK.VkZfO508u4Ocnu1+aTlu..sNd1mcWepC7pG59N9HiJOv8+Px3SLgL4j4DpJ4U6Tw4DwoNIYpTRaoSIW1kdIG6L5q2M7G9G9GdrF8rC.qbTu5AJtJOjEGyL8q769u7NH7D.rTZ3G4w+O767u72+uvLqt2zqA.vRiq3J1zOr+dOiybs816t6uu9j9WaeRWc0ozYGcHskNsjJUJIv4DmapFHaidBikIl38lDEGK4xkSlbxrxgO1wV66bjidnG8QezdazyN.fJYIYI7Xlo+N+K989O9Ruzq7UWJNe..yzK7h+r+M+N+K98RYl8GRkn..zZ3i9Q+nG9q+0+5a927W+KcCYyk6uee6+f8LwDSHG3PuljMWN4vuyQjhggR1rYEu2Klmmde0lvvH4PG7Uk29m+1c4is87M9Feiy+q7U9JzC..vxjp+0cNsCPwLS+ZCMzewKP3I.nN5EdoW4q90F5O8HhH+4M54B..Vbti63N72wcbG2+11115+L5q+MkLUh+j9GexOc1b4DKxjvvPYhLYJszd7ycyIt4SosK43YscIOsYVnjSu8HKSk4uJhXpL01ZrWl4pneg2Vhmac4bxs+XyLw4J8eMqzPK83MysY4Yel7SM+m9OM87zItSrsPW56OuHlTZadd5I0Teqnpdhsm4EhYlXhI9XS7lWBKFJduWJVL7DGal+bpzsKxwN9w6euGv9IOzC8PWAa0w.nY0oc.Je6u629OX3G4I+2rXGeeqs229pu5qZ2W5kt9idtuuydrt6tiISjHHu26x4bRQUkhlYgpJghnEMyhcNMx60HyrXyLuy4hLy7AA9XyB7lYdy7dmKH1LyKhYAAl2r.eXXnkHQByLuOQhDdyDqXQyRlzL+TKDWy79ToRYyTgBhjNco+b5zos74yKlk1Rm1r74EIcZukKmHs0VowT5OW5iNwrLlHYm5+JhHSJd+I+yl09T+4IDQDw6K80czQGSc6k5iVl04LdozStEP68Se6ydag1rtZnuuCUGepWMs6Yc6N2Dy4UYO4wUc5i00ItsImbRsz8K6LtecNi6yz2dGy3wH2LFaGSMtYdasOi6eoaOed2INdlLy76CcpiqmxiWnPo6WasMya6jiU0BSc71lwwKLiiWZry79jdFavfSe7hEqzwKNuy4zekLGy73S+mCCm4sEdh+bxjol9rbhaKLLZFic5ae9mSQDIJpzXSlL4rlBy73iNZV4Mey2TewWbOxS7LOidribz+J0oWybm2y0vOxi+m8s+1e6W5K+k+x2YkFK..Zdba21sEKh7SDQ9k95e8ut61usASLxHijdsqMYpQFItsDIRjNQBeaduuMUCRal0lpZZu2RqpOsptzlYsYllVDKkYZZw4SYpkx4coDwRZlkVDIoHtjRfjTDIoyrTdujPUMvTKkZZBSkDlXIbljPTwYllPUIgHlSTIg4UmphyLKPUMgM0RdWUwYwhSbRfXpSjXQDyoZvT+WQ7l4NwJj2rfR4O3Jk9f2Oq.HJE7gIIbANyLI1zoBtvl5UXUQUUhiK816BBlZqfNtzouzCqdh9JiyokBmvGHpJRj2KpHRPvzAp3DyDwOUk93bSEHh4EUEw6UoTHMNQ0Ra4zkBNYp1BqFbhXWVn1nnIlDG4kn3H43GaDIW1bxOae6WFerIjm+EeoRag0QhL2nxhBijC8ZutLxnitwib7i7eQD4+YgNNL.p6rptwbcZEfxy8b65Z9i9i+2++9hYrqcs8V3KM3m6i+E+hewmfRvG.yz23a7M1x89.+Od3icriWwPT969Na+6u6cu6y4Juxq7MWNla..Xo0TUkRQQjhM54xJTpM+xYYVFZngzgFZnS70ae6aWGbvAkgGdXcfAFPDYW5K9hsooRkRSlLolJUJWhDIbSLwDAISlKnXwnDwwYRlNskxLsMmKninn3dDQOyhQwWfEGckNQ9D4ZOSOm4wOtjNYRYs81qjMadYrwFU79YuqLYhIgECk74KHiM13+y+92y2++2O2m9y8D0qe.A.Tqp4d101111BdtW7kF8gejmniJM1q8p27y+O6W81u12+6+8OQs93AfU114N2Yx+g+w+wG9odpcUwPTFXKW6q9w1xVVOk3K..Pyqctyc1dlLI2RgBE9u9Vu8679FYzQk64ddPYrwGWlXxryaWYJQPB4rdO8Kqs20dv+1+l+500fl1.XEfE2tvyu2aeUa9ZWd1EdV+5O208nO1SUwvSt4aZq2+m5FugeQBOA.kyl27lC+heguvV9T23G+IqzXejG8oN+t5ps+xki4E...pMadyaN6F23G79txq7pNm96q2qs2dVy381aOxZVS2RfFLudoh27xXiMtL93iegOwS7DqsAMsA.VP07R34AdfG9CN2TimqO7Uu4G7e6ez+1aQUMtVeb.vpGadyaNbm6bmaYjQGorUhh26ke7C8Xe0W6016e64cdaXeKmyQ...TclZ46+ju4a9lumfDId0icrQ6+6tsumL5XiMqdhh2axjSlUBbAxOaO64nOzC8PIoZSAPyjZtBTdrmZmWd4Ndeqs2c8W9W7mcyDdB.pFSWIJqcs8V1JQ4wd7mVhiCOikq4E...N8b1m8YmsudWyMt1d5QxjoMoszokY0G7ES7dShhikImXB40e8WO8Bdx..Z.p4.TFcjw9EVniYls+e6+4+5WmpJIFCfp1l27lCu4O4GaKl2VvPTFYzwj8suWc4bZA..fSS28ce+O6YcVqc7q7xe+xGXiWpjJUp4MlvvHY+G7Pxa9lu47OH.PCTMGfhH1EuPGou9V6u1Mey2bgZ+bCfU69JekuR3Z6uuuZ4FyK8R6olaD1...X42cbG2gOYxf+5t5paoqt5Rbt4+R4lYR1b4j74ySEn.flJmFAnHKXmw9ZtpODUdB.NscsW0UU18gwCdvWm.T...ZwjJUl66R1v5jKYCqSRlJ47NdbTrb3CeT4sdqiSEn.flJ0d.Jp10BcnMtwEr3T..Vzpzyk7ye2e9xzLA...KUbtnCjo8LRl1yHN8TTAJhIgECkhEKPEn.flJ05tvSYCd4bNm2SMdZA.NoJ8bIG6XiQEn...zhINtsQV6Zch27hyELuiadSlH6jR5LIoBT.PSkZpBTFbvAK6Eszc2cWayF.fYnROWRwhgDfB..PKlMrgMTz4BDmKPNEEfhXhIl2DuOfJPA.MUpo.Td228cK6Esjb9KkQ.fpVEetD51R...sbTUsDA5qmLwBeIEl2DWbLWUA.ZpTSAnb3y7LOcZ9r..KIr.OUfB..PKHyh+ok83hHQhwR3A.MUpofPNi28cI.E.zvYlQ.J...sfLS2uU18ZOQDQH.E.zTolBBYht5h.T.....PMIHH3MNU8+jYx4TVBO.noRMEDRmiONAn.fFNyBnBT...ZA48xgMyIhT1WJmJPA.MUpofPxkICAn.fFtf.VBO...shbN+wWDCi.T.PSkZJHjL4xQ.J.....nlnpLlyYhpkoQnXZhkuYD.PkUSAgTHcZBPA.MbzDYA..ZMEDnSJhHkqQxpJ8.E.zbolBBIcgBDfB.Z3H.E..fVSEK5y48ZYCPINNlkvC.ZpTSAgTrXJBPA.MdzDYA..ZQYEDwDsLaEOTAJ.nYSs0CTxDyEs.....fZRlLsUnbgmHhHhidfB.ZtTSAnDFljJPA.MbF6BO...sjBCCBcNUDobqgG1Ed.PykZK.kjgDfB.Z3bzCT...ZIEEMRr26K6XLmQEn.flJ0VSjMNEWzB.....pIoRs1nJtBdXaLF.MYpo.T7dOAn.fFOywyEA..zBJN9ndQJ+KiapQSjE.MUpo.ThRjfkvC.Z3XaLF..n0T97sEalHkqJTTp.E.zjolBBIkmcgG.....Ta5omBdUMwJSOjUDIXYZ5..rnvR3A.srbrK7...zR5MeyHy6KeEnXpvR3A.MUpo.ThSDwR3A.MdrDd...ZI0We84SjvQEn.fVJ0TPHI8I4hV.....PMILLzJEdxBeYEJMQV.zjolBPwLVBO.nwy6cTMb...sfJVrn48ku7SDZhr.ntp5i0n15AJIor4APimQOPA..nkzF2XdqzEuT1PTXI7.flJ0XSjMAWzB.Z3BnGn...zhZSlpZ46AJFMQV.zboF6AJbQK.....n1L7vCKlYhV1sgGgkvC.ZpPOPA.srLKfmKB..nEz.CLfYUXK3wT9PaAPykZqALlZIdV..TCLVBO...sj1912tTthOQDQ7dZhr.n4B8.E.....rrZvAGzbNmTtlHqy4oIxBflJ03R3gO0W.z3wtvC..PqsxsJdTkJPA.MWpwJPgdfB.Z7BLGOWD..PKq3x2DYEZhr.n4RssK7PEn.....fZzPCMjHR4ujBqV6Wi..0IzDYAPKKu2yarB..nEzPCMT42BdDQTQnGn.flJbwG.n0UPE9nq...PKKyTtVE.zTgcgG.....rrqhcE.0nGn.flJ03tvCMQV.z34nIxB..rhkZTs7.n9n78u5EFOoD.ZYwVpN..PqqJcALFUfB.pSLSJ+9n9Bn1p.EOWzB.....NcnhHK7EvnzCT.PchphXh3q16WM8jRIXI7.fl.livbA..VoxqDfB.ZtvSJAfVVzc9A..ZkYhTlMTOmwR3A.0SU+mEKW7A.ZY4L1FiA..ZEopJ9JT77TAJ.nYSs0CTRv1XL.....pYUr6Mpdi.T.PcRsEoAOoD.ZYwtvC..PqqJtMhpbsJ.n4RsUAJbQK.nYfywyEA..rREKgG.T2T8agwhPEn.....fF.UK+EvvR3A.0OkeaTegvSJAfVVp444v...VgxXI7.f5Fp.E.rZC6BO...svpvkhP.J.nICOoD.....Z5nbsJ.ntgcgG.rJi4pX+6G...MorJUA8FMQV.zboldRo.umKZA.MbpQykC..XkJS304AP8T0GqAOoD.....Z5nrMFCflL7jR.n0kYTMb...qPYlDznmC..yDAn.fVVlyQ.J...snT02nmB.XUsp+4fpo.TrDI3hV.....PcD8.E.zbgmTB.srnIxB..rhFuNO.pip9mhgmTB.stLVBO...qfw0p.fZxPCMTc45D3Ik.PKKyQSjE..nUE8Bd.zHopDWs2mD0iIB...vRs+p+S+0126Nu2xNlO+m8lku5u++JtpLfUF3C6E.MU3Ik.PKKidfB.....pAdq5uObwG.nkkyo7oLC..rBkJJWqB.ZpTaaiwlmKZA.....0QVPidF.fUxp9RPgTcAPKKyDByE..nElp0PMzC.zfP.J.nkkYddNL..fVXVYxOwy0p.f5pp+yhkmTB.....M.lP2LC.sRH.E.zxx4b71t.....vxBBPA.srLOaiw...qTwtvC.pUCMTkGiZhuZOu7jR.......XUl3p9dP.J.nkEqbZ..fUxnRSAPyEdRI.zxxorMFC....fZQPUeOH.E.zxxL9jo.....vbMTENdY1C0KCt3C.....zzQUtVE.TunRsDhBOoD.ZY4nGn.....fpFUfB.VkwTVBO...qTYVMzfB..Vzp9OKVt3C.......fJf.T.PKKybrDd.....P0SoGn.fUQT0yygA....fpl5De0de3hO.......vpLzCT.vpKrDd.VAwLSm5eblYA6bm6LoYVpCdvC11y9rOaGhnk9e5MSTQEmap8hKyDUDQUUDQk25sdqNdsW60xXlkZpyQvTmS0Lim2....0jDM5I....ZsXlo6cu6MUwhE6PUsqb4Fs6ImLrqBEJzU1BY6pP1BcjqPgtxmOeG4lLWG4xUnybEx0Yg7E5rPgbcMY9hcULewtyWnX24KjuqnhEWSwvnzC7ItIw6WDUSqphIlXdaFesHhYx26N2g78tycLwBeWcxMdyeFIYhjS1VGscrTIRLV5ToGKUlzi0Ql1FKcasMd6oaa71xjdx1au8IxjN83oxjYhNyjYhLYxLVaskXhLYZar1aeMi0UWcM94cdiOoHaLT0ZXgTCfxRUkOrW.T2nhV0KgGBPA.srLi2XEvxEyrfG4Q9wa5A9QOxu6MdyeluTt74S1nmS0By7R1b4DQx0wniOVGKEmyLs2Vg+3u1W66di23G6ucKW6V9mTUiWJNu...n1r8su8xVwopJhJUe+Tj.T.PKKUoT7Ap2Lyz64dtmO4+S+1+ur88t+C0kYTnEyUtr4S+XO5S8a73O1S+abIW7+v3268du+x2zMcSOHUkB..PyIyjpuCxJDfB.ZgQEn.Te8xu7K20ewe4e488i9wOx0EFF1nmNM8Lyje1qr+t9O9e5+q6+YegW3Qe4W9kukK8RuzwazyK...LapJhYNVBO...3z2vC+.W5+k+u++Y2+SO6KjtQOWZ0TrXnbe22O5i7Nu86b3gGd3qbfAF3kazyI...b5iO8V.zJikvCPcvN1wNttu0286+RDdxom+oc+7o+Ve2s8R6XG635ZzyE...LS01kQP.J.nkkpFOGFvRr699t6A9d2087Xuxd1eidprhvqrm8Ie+ev87X288c2CznmK...3jrEyN+2bvEe....QDQdjG4Qtre7O5gen8rWBOYozqrm8K+nG7genG4QdjKqQOW...VMXvAWLip5iCgdfB.ZYYlxR3AXIxq9pOWu+29l28yuq+omaQM91yjQ9Et30+5WyG9p1wEewqa+8zS2uiYtQTUFKHvMYTTXgToRlOJJLLHvEFFVHJc5DQggYhCCC8EKVz2au85KVrnOLLzJVrnswMl2DYS1vCOrLv.CL8NXyr1IaFZngl9+VS6vMCMzP5zmionm7+tKcu6saWxjI01ZqsfrYylHLLLYGc3ZKLLti3Xas4JFcNG6nG4x2+dO3W3Ye9W7Rek8reIWtbU7w8eZ2Omz2Z684e0W845+7O+K+30xbG...KczpuGxR.J.n0EKgGfkFlYt+O9a9ad3gejmnh++TYxjQt9qcyE9Ders7wulq4i7DMpsp263NtiZ8tZmF22oscQj+jCdvGps29sS9wtuG7g9u8TO0N6uRAoL7i7Dtd5oqG1L6JTUqkcOQ...rDQEicgG.r5Aaiw.KM1w8sia+4egW5CTosp3y8bNa4Vuka7425Ve+W6YcVu+IVlldMstvKbq4EQtWyry5Nu66bv65t9g+86+.GbAGeXXn7bO2K8A1w8siaWD4asrMQA..V0YPQju+R9YkK9...XUr8rm8z8q7J68atm8svW3uHhrg0uN4W4W4yc+m0YcV+hDdxrop5+b25m6e327W61OuK+8uwx9oYsm8cP4Udk89M2yd1S2KWyO...rzf.T.PKLidfBvoGce6auey8rm8IlsvqDmy8bNa4ScierG7W5l+ktkst0sFsLN+ZorksrkWeqa4p+Dm64d1K3XLyj8r28KG7f66aJrUrC..zvDGW8MAEBPA.srTkkvCvoi23M1+Fd0W60t0CbnWaAGSlLYjq8ZtpcM3WXvaVUMdYb50R5K7E9hCe8W2U+yyjIyBNlCbvWUNvAe0ac+6e+aXYbpA..rpwvCObY+PJJ2GbT4vEe...rJUgBQ8jKeAIe9BK3XtrK6R165tfK35TUoxSVDTUsq3Crw+nO3kuwEbL4yWPxlKuHRTOKeyL...LMUUIHn5ueDfB.ZcYT96.mt79EtnRZOSF4hu30+qcy27MuvIrf4488956gtn0c9R4pBEu2KQDIE..PCAUfB.V0wTdNLfSGQQgRX3BGfx4bNuO47O6ylKyuJc9m+kd3y4reex4dNuuEbLQwQhHkeWOB...0O9ZHCEt3C.zxRMimCC3zPXXXYq.k96uOou95t19HZVESUMp+968cOi96aAGSTXjTosMZ...T+nhmlHK...V7hhV3.T5s20Hc2WeDfRMnm0z8Ot6t6ZAOdXTrP9I...MNpT8MAEBPA.srLkdfBvoivvHIpLMhijIRIYRDT0e5LPjToZ6mlJc5E73QQgRjvpiBq1oRM1FB..N8UCWIAAn...rJUTjHQQKb9HpZhYBWdSMHHPOjSW32YVbjWBinDT.Jy+aB.PMafAFnxCxp9OiHBPA.srTQ44v.NMDJkuGnnpHIRjfJPoF38x6TtiG6iEVCO.hXFIn.fkepJhIJ8.E.r5gQSjE3zS3TWH+BvLUJVjBruVjHg+3k63wwzCT...pW10t1UkSmkcgG...rXEFFJwwKb.JhHRxjDfRsv60IJ2wK8ycRPAXAYRMcwM..KN0V0uQ.J.n0kxJmF3zS4CPQUQ79peK9ChjOukubW8mO1nBT.VHlHd0De0Wc8..UA1FiAvpHJKgGfSKggktP9EhYhTr3x3DZEjN6zJTtOcqHO6BO.kEUfB.pypk9jOW7A..vpTQRjD4KeYPjLIUfRsnXwbQk6p+hiLg7SvpcpRBI.nARcTAJ.X0CSYW3A3zRT4q.EQDIUpTbEN0fImLYYiGw7dIjdfB..PCgUis3Mt3C.zxRYuOD3zRnDJ93E9CeQUUxmmlHasn6t6trcm2n3X5gr...0Is01Ap30I3pgqjf.T...VsJbpKjeAXlIoRQ.J0h74yW1xB1LiJPA..nQxDVBO.X0CVBO.mdBkvJTBqFUfRMpXwhk8mawdp.E.5E7.n94xpKmUdVK..fUqBm5B4KiTonIxVK13F2nubMHSerQOjE..nECAn.fVW7QWAbZIRhj3nx2CTRmNMUfRswJ2SQ48whDQDJX0MyrE7IfRDnRxD7x7.nthkvC...VjhDoLW+hHhH4xwR3oVr8sucQKSyoK1++e6cmGakcddeG+2y64bIuWtuLbzpsnmQi7xz3ELirkjWDkMhaqabBfaFmz1+wnH0tKwAHnonH.s0LsMHnHEwnovHPoEBsttIvlQ1v1ZwVUVlxNxRFZlX4QZFYIaMQZVz1vY31LC4k2687z+fyL7RN7dNjWRd4x86GAgg7r9xC48r7bdeedRXD7...rIIsqQmFBfB.11xD4.Ef0hRpjpjRU3QRp0VI.J0iCcnC4R09P27AthPnfla06Cv..jkSdxSl4YXRRnGn...fUpRWdnjTCt6x8DBfRcJsJsdREm3m...rowTcLBdH.J.X6K2R4oS.vJRkThOhYllYlFXiYmkT6AJLDd.jR8gWrH4Jpw0T.vNJ25sl0R3xLidfB.ZdXNCgGf0hRkJIOihrSqsRU3o9U6X75dhTIBgB..vFizifR8N.k4gO...ZhkjRRj0cmdfxZPZkwXmTKCfRRT50Qc.f5zYNyY1P5o5D.E..flTkjRMIxd4xXL8.k5TZwHIgTKCPMYjcYAPCPBkwX.zLwMmygArVTpjbO8W.rSWkXMHsgviSNPAM8R6rKlRjUGI3Q.fUpfBD.E.z7fbfBvZSYIkRQ34xtXCnkryTZuD8jDxAJ.owLixbL.paCN3JXgpi7TMO7A..PypxkSMGnHIkvXMotXlkZm2wSbUtA1d.1JJNNk29qEl++A.pKCl4R3Iq9DkOmUB..noV526f6sQ.T1.vAU.o4Gla05SCdJyC.Hcu1q8Zqf9v1pObHD.E.r8kkRBF..YpTorGBOzCT1X3IIRkoOn.TKQASQAdTE.rQwTjYMldfhYAtYJ..fs8JoJoDAE2c0d6sy072Hr5umMfcfbs7Ia44mNUiG.Tut4aN6kodpi5DVW.rsk6bNLf0prpwNTEdVKp8C+kjHpBOnoWRZIgIyROSLC.rFYhbfB...VGwP3o9k5y94hHn.TSl7K+e..0i27MaIyHvFxJQvs7qC...ZFUpzkKmtoZpFRaYmoTpBOxkxQDTPysZk9Ab2UohkTwYlqA2h.PyERhr.nIhYNmCCXsHW1Kh6cxq.dCPBigG.4dMhfhIkj3hQPH.133JoQkDYA..vNeym.GmbytYrsk60t2CyyEBjESokGg..RSb74x7DHV1cC2qAAPA...0TRREdT+5TZu8bib6.fjRIIxB.rlbcYL+5K.s0WYLtbYtpO.1z4tQPfA1fkjzEWyuNkVIX04MqCHoPJAZLQ0Q9cD.PRRiO93Y2CTL5AJ...XcT2cSOPYifyKdGPRTohAvFiAFH6kodpzfD.E...TSm+7a1sfsu3ACAxRnRsliYAYzQSAPcK8Hn3tKyxQOPA...qepTgdfR8Jsbfh6yWFoAZlYgjjzyCAb5G.TelXhIR80XXVCbH7TID3rY.XSGkwXfMd80WebMe.roHs7HD.Pp5OqEvTBUgG...rdwcWm8rmcytYrMVFO7WtFSq.XqJ2SOKwR49F.0q9yNBJ0EBfB...VVlYp+96mGgoNwKOG..XywjSNYpWE14WSdFE..nweIQTPTcWg.4.E...rN5Mdi2XytI.fcnLpSw.XiReoOayjRLi.n...f0Gt6ZfAFfdfRchge.PFnddCfMHwSEmQ+.0TkJyQYLF...qenJ7rVvgNf0ALX3.vF.WgvpOHtD.E...rrnBXrVwwOfz3YLDdnWbAf5UTTTlWD1RhaLAPwLiSmA..zDfdfB.1nXlUI842nZI.XmlKbgKj5YPLSxcO0yAsbnGn....rAfG9CHcYUFikL4zMT.Pcn6tSe9tKYMpjHqUtLmIC..novKuY2.11hm6C..XyRFQPQRIF4.E...rNwcWkJcSDF..rgvpiD3H.vJQVCgGoFXOPorE3lo.vlN2W8mzC.nwIiaWpTioU.rUk6gLtNNOxA.pOc0U5y2LIKIgxXL...V+ru8sOdBl5DUwHfzYJIybfB.P8HDRuJ73tIEBkW0a25owXApBO...67Y5XG6Xa1MhssRKGnXlTtbMt1BvVSzSRAvFiKcorKiwhdfB.ZlX0QheB.Xq.y3Vv.jm90woB7.fMRgFVOPgbfB..vNdlYZ+6e+bMe.rgvynGnvnfC.0qhEKlYrNRZT8.kPfxXL..vNct65HG4Ha1MissR6smaxURzp+F2.1IwLOi29KQPA.0m1aO6kog0CT..1JfpvCvZSTc7lWvJWZIQVWljHInflbt353.XCwLyDxLBrIIq9wIX8E.k4pq0B...aybfCb.BxRcxRIm6aFgOAPJ8.n3tqgGdX5FJ.XUKDxN.JdjUYUucqmFSozti..fFDy3MWArVTZytAzDKDnS.C3lRs6ySNPA.0sUvP3IVoeNnkSclCTHIxBfs.bw4h.VCxGE4o8f7y+vKi1nZN6.U6m9yjojjHNGFZxk8Pwc3ga.MC.riSzrYWFiq3dioGnXzCT.vV.NkwXfMTt6ZzQ2raEaek5HqlTfBfLek71eGdCuc.fcdLa1LCfRPq9NFBUgG..flTQQQdTTV8.ETuR63WHPR7EvynJ7v4f.P8ZkjCTRTRioGnPRjE.aEXTEd.VyrLJSnCMzP7P90ozJiwxIGn.DTHijHqzHiLBgQA.qZEKlc.TrF2P3gbfB.17wP3AXsKDsY2BZNYgfTNFCOn4l6o2CT..pWqjdfhBgUc9zu9pBOAxAJ.XK.Wq5nFCfkJsaEfW76Fk.iMA.4Y71eM9bB.pSg1VAkwXqAUFiiipva8E.a9LFBO.qEQQQdvXnjrQvc2R8g+LxAJ.gP5IQV2cMv.CPTT.vpVoRkx7FbrJq9dyN4.E.rsk4LDd.VKhhh7zFBOoVEYPlR63WHDTTDkwXzzigvC.1PjekrPMpgvC4.E.rEACgGf0fjnH2LRBJabp8sKYlQ.TPSuJRo9vKlYZngFpA0Z.vNIkJkRYF7x753kwVm4.kRbAe.royYH7.rlDEkjZYLNs..frkdYL1TRDCgGzbK3gLGBOG4HGggvC.V0VIIQVySV08Bt5J.JQki4gV.vlNidfBvZRTR14.kQGcTd3k5j609PmYlhRnGnflcIYz84MkOedNGD.V0JExNGnn5XXDVWAPIDXH7.fs.piZ2N.VPbbraARhrabRaH7DTbbL2OEZpkUU3Qx0IO4II.J.XUqvJoGnXMn.nTNGUgG.rUfQxmCXMJJk6uvLIR+.0MKsx.cTHnDpBOnImYVwrVlBEJP.T.vpV4xk2B0CTJROPA.a9bQOPAXsHDBIgTJCOyODTFpg0d1owrZe6RgHidfBPFIQV2kZs0VI.J.XUyrr6AJJiyAsbXH7.fssLibfBvZgk2RROIxJRfi0oQFYjT6AJlEjQhvFM8rLpBORszRKbNH.rpUtb1iQYyhaL8.khQyQ.T.vlN2S+Fu.P5xkjyCYb+Ej.GqOG5PGRdJ2sTTHnjb439oPSsjPxboMeyjld5oIQMAfUsnnJYdtiJpRiI.J4Jki2XB.1JfbfBvZPHDRBTFi2njZGLIDhTgPf6mBM0BIgLGBOW+0mif3BfUMyrLO2Qr0fFBO4xUhK3Cfs.nGn.rVjjKwiRIGnXlo1a+r71eqCG6XGKjVYLNDLRhrnom6YkDYM85udoZeRJ.fZnRkjLO2QY4Ml.nLyLQbAe.royLO0t9K.RWnTHIsWPi6thh1Ku825PV4sgnnHEnGnflbgPVWG2Uqs1JAwE.qZYlj2jjUY0WQOqqSH0VaIj3FAvlu5n1sCfETnPgJwQo+BZhhhH.J0g74ym58XEBAUnPAteJzTakzCTb2iaLsF.rSRKV1IQV0n5AJWLhdfB.174tx3Fu.PZhiiSMGnXloolZJ5970grNtEEBJNNldfBZpYlmw0wc0Zqsx4f.vpVRR1IQVE2fxAJsVrHWvG.a5rjDxAJ.qAkhKkDEW6aEvcW4ymmGdoNzd6kR8slagfJUhbJGZtYlMa1K0L413aI.XmljP14.EuTiJGnTn.WvG.a57PD8.Ef0f1CsWIxp8y4alTKszBce95PKsTHVp1i9onXSs2twP3AM0bOIygvSoRUZswzZ.vNIgjLFixRx83Uc9TrtBfRgYlg.n.fMcAwP3AXsnToRIgTRwItKUt7Tsz.aR6XbgKXslVYfNNjSkJki6mBM0RVA8.E2U9FQaA.6r3tmY.TxkKowD.kKzYmbAe.roibfBvZSTTTknTeAMljB7vK0g74s7o0CTBQlhhhnGnflZVhlIs46tqVZo01ZTsG.rygGkcBn1rFTNPoioml.n.fsBVAicZ.TKwwwYD.EWkKmzdCqAsCRH3cj17ihhTbbLAPAM0xJGnXlj6pqFU6A.6brRFBOMrpvyY28tI.J.XSmqJD.Ef0fb4xUIJjUYL13gWpCkKG5Ms4GEEob4xQ.TPSMyrT6AJRl7f5uwzZ.vNIUT4LS.0l0fBfx.u4aR.T.vV.qjr2O.pk74yWIjQ.TRRztZPMmcTBAccoM+nPjhiiK2nZO.aEUtrlY9g5VsFtatbW2TirMAfcFhTbMCfxUNqyzSu5qnm0U.T18t2csyJZRpDEVT.rNHyykDhx3MWAfzL93iWINixXrj8VabsncNpTwGz8Z+9lhhCZZFRznImY1LgfTHkmHobwRuyFWKB.6TXVRMSB9VvjEL0aukaLAPYjQFI0.nL0TSUOaV.fEIqykju.APAXsnyN6rRbbsywZEKNmtzkl8c0.aR6XL2by9dJVr1I2+33bZngFhdfBZpEBgYtxCxXKSuPwkj6U9HM9VF.1tqhrkM.JlrqF.kydVspuNbcE.EIk5aL4zm90qyMK.vBx5bI81e+WpA0T.1Q5.G3.Uhiq8P3YpolVW3BW3dZfMocLlXxo9XSM0z0b94l+3N8.EzTalYlY11KzgZuPGxBWa.TRpjnyO9j66q809ZqfjAI.vBJWpTayGF1EyBl5ns1UGs0tjZbAPQx8ZdWAG6XuXcuYA.thicrik57u496mdfBvZfYlmVNP4ricNctyO9a2cu9ueglPt+8iGarw28YG6b0bYhyEKyLBfBZpEEEMaKsDqVZId46AJdhtzklU81aujGT.vpxrW5h83Ky3lwjobsjS4ZImFZngV0Iy80xMDchZMiezS+z0JSPA.rh8id5mI0yk7NdGuCRhr.qMdTb3usVy7zm9U0IO0qpyblmO0JJCVrW4UttAN8YdUcpS+p0bYhBQ073NPyh67Nuy410t6W6Z28qkqjpO2bkzK7RujdgW5k97aBMO.rM0e18ce66Idp+l+fYl4ZeWqQwQZfA5WCrq9lvLK0TSxxYMD.EqlcyjyO149h268duYV1f..pk68du2bmery8ESaY9re1OawFU6AXmpnn3CWq4coYlQuxqbRcxSNwc0HaSa28pu54tmW5DuhVtab6JhBgZdbGnYgYVkBsl+hskuvxODdRbM8TSqKL8T+dOyy7LsuIzDAv1LG9vGN23u4adjIlXpVSRt1N5oYlZqPAUns1dx5Y6W2APomt6730ZdVvtyG5QdrG+vG9vDDE.rpc3Ce3bOzi7XOtEr6rVKS2c24DlYq5tcG.Vr1Zs0mHe9Vq47+adlmU+jidz+X2c5coq.t61y7rG6O9mdzZODDymuU0VgBOQCrYArk0dea2x2Zu64VTtkIgVO2byom84dd8SdlmSm5Tm52ZSn4AfsYFar23ybzm64674N9yq4l6ZKxN4xEq891FT6cvaYz5Y6W2AP4Cdm29yk17O+4G+N+p2+8SPT.vpxgO7gy8Uu+6+wO+4GulAOQR5ttqOv+6FUaBXmrAG7l9g6YvZWohmYlYzS7D+32923a7Mt8FXyZaq6+9+pC8W+D+3aLsdexdda2hFbvA+gMvlEvVVczQ9+ms2d6JJJnPvjpJWn3tqYKVTWZ1Y0jSO4exC8POTsi1K.Z58.OvCb8ma7I+yuzLynYKVT9hRBJlBASwQQp8N5Pc0UWeu5YeT2AP4i+wu6eZHsh1tjdpm5H24i98dTBhB.VQN7gObtu6i98d7m5oNRpAOIDB5S7w+H+2ZTsKfcxFXfa7Y2291aIypcGL4Tm9L5g++8n+fG9ge3anA1z114we7uya46+3+3G8Tm5L0bYLyz9t08TZfAF3YafMMfsrtoa5V9g25d1q5o2tTasWPgpNWjKWdYWWbxKpG5g+dgG7gej+BpHO.X47.OvCb8OzC+HO+C9feWcgotn7xt7ppBOgfo1auM0SOcqacuCVr81a+mVO6m5N.J+hewoNwG9CcGWLqk6A+NOF8DE.joqzyS9Ne2uWpAOQRZnO7c8ju226cPBXDXcvAO3AK81em66W+1t02VpK2O6m8KZ8q7W90d0QFYjCQU4Ywb2Cequ02323+0+mu9IO5ycrTO1ba6aOZ+uy24u9AO3Au19ULPSnCdvCVJe9V9i5riNUmczgVZvbc4phWQSN4TZ7wm7SUtRkm+QdjG4fe+u+2+ZGyO.noygO7gy8fO3C9Oaxol50lXxI6YxolVURprnfmHIErf5pqNUWc0oZus19GeO2y8rpKgwRZYpWXqBG8nG4N+276+e5GcoKcoLW195q2m7S7w+n28m6y843FF.vhbu268l6gdjGKygsijT6s2l9u7G9u6c+ddOGj2dKv5D2c6O8K8kd7u425g+vkJk9koKTnf9.u+22Xe7O1P+Suwa7s7C1yd1yzMikiW28vINwI57MdiW8i7cdzQuum5oN7tRaX6HI0RK4zu1m7u6i+4+W84um5Iy+CrS0y9rO6a4m8B+rSN14Nu9Ve6uitvEW56n0THLeOPsqt5Rs0Vd8dd26Ws2dGOz65seq+U4y2xyb8WeeuZtb8L0S8TO0be5O8mlbjFPSf+r66912Du4adjm44NdmWZlY0Em5BpRREMeticwWlsyN6P+C+T+JZf966k9j+J+Z2V8duKq4DB2W4u3q7u9d+e7k+utRVVOwex91U++t20se6992+soa9lud0UWcobz2T.ZZTpjzTSMkN8oeccri8h5G8zOsc9wN2WLsDFa09W7Y+L5N9.2wfQQQSUtb4jJUp3W4+KWtrOv.C3UpTwkjl+eeYUpzM4RR6ae6yO1wlOwNt+8ueW5H5HGQ5.G3.W8LriN5nRRZngFZQm0cjQF4pe8gNzgR8AeFd3gq9qW2dHok7V43guv5pidzi1627a+.m+QdzQWQKeaEJna611qdeumeIs28bKuTu6ZWOQGExeby7Wwrn2z8JmODrocukKEBWnXqsNvbW5RWp7fCNXEIkn4+aXeyLPBWNw3dk+O7xu7KG0VasEWr3YaIIoiVMat1RR7NMy6yca2U7J2RwYJ+tFarw9fuzIdk89S9oOqdgW7kRsZ6Tse4O1cm7I+G7I5+889deSrQ9yE11yjzRF690ugGdXqputlK2HiLhIIcnCcnEM8QGcTSRZngF5pS6HG4H1ANfjzAzwN1wLIoVZoESRJWtyXRCJIonnHKJ5MMoaPiO93gAFX.EBAapolJDBAKJ5hgnndCSO8zcdpS8Jm3bmabc+eyGTSN0TZ1KM607FjMYxhMku0V0uzem2k5rqNz6Xu6UEZqf5qudTbTrBwAIWIta+stRdgf7SUwSdcKDMVHXSToRkoBtcQyzLkCkmMpRnXRR7bRpjYVYyrx4xUrRKsDWoTohIEKVHoiN5Hob4y380WmIUpbCdoRk74laN+353ZOytG+.GXZezQm+dGFQiHMR02qvv5JG1y5dB357a6s3eAtF9Lb0etcgoIIM7hl1U9b6UL+Gem+yvW4ytRy+42ibjirnkMe9SXRuKIIcxSdR6VuUoyblBljzfCJ8ZuVqK5y1wwmyjtNEGOtMwD4L0uT7jwVbbrMczzV7Ehst6tacgKbAa9O6GYEKVLDBAa9OuGYyM2bgPHXwwkBkhhCELyJWNNDBkBIIIQUpDGEEEERRJFGEEG4tGK4wRVNIkKwRZ0ckOoRR6ybwK0+S7TG9ObhIlp0m63O+747jkLrcjlummzZ9VTOc2k9G8a9oTe8z+Md228c+Zq1embEq4.n3ta+GF9+3ezn+fm3e6ZcaA..fMKl10t5SRtFary2P2yItmXllRtlVlcAk3yZAaNIeVW1rxUQIU1LkHWtadhjJat4t4ljhM2Bxj4tBRJVlZ0jmWxx6IdKJX4k6cHSc5t5JXVCcXH0e+8IyjFarwEOWD.ZzRbug1SAazmiEqb6p+92raBqIlLknJxcohyTTURpn4lqjb+ZCdhz7uvmOzG5Nzt5uO8AuyC7a7te2G7qsV1+q4wNnYl6t+6+u7292okm63uvu6Zc6A..fMCtN24Nu5t6tUO8zklXhoZX64Kei18HS8b4Ib44Xy+ldp908XWcpWyWKIs3Wf67eiEV7LSIe4tgnmd5RUpjnImbRQvS.vlABnAthwN241raBMDlLUns7pyNZW82aepm956+7ZM3IyucWm3ta+y+s+c9CN9weg+8qWaS...zXYlod5oKkj3ZxIabAQYmpt6tKEBllXhoV2FRF...HcEJTP20cc6p+95Uef2+s+mb6G31+8VOF1vqaQhzLyu2uz+8uvG4CeG+VqWaS...zX4tqIlXJkKWr5u+d2raNaq0e+8pb4xQvS...1vYJDLEEETmc1o5omtU+80q5smtGd8J3IyuW1.7k+K+x20+2uxW+IVIUmG...rUjoA1UeJNWrFaryqrpNOXA4xkS6ZW8oxkJqyN14ECaG..fMVgPPs2dA0Q6sqO5G8Cq95sGca25d+68deuG76tdte1vFEvG8nO408W80ejm4w+gO40mjzzUcCA..1QHe975luoaTEKNqN8YdM5IEovLS27McCp0VyqSelWUyN6ra1MI..fcLtblLSVX9bbRTbrBlo33XEEEod6sa0Ymcn64tuqmdW8u6Ow8bO2yXaLsgMHu3K9hsN8zi+sezG6G7K+W+D+XMAikZ..fsgL0Wucoq6FtNMyklUu1q85pXw41raTaYzZqsna3FtdUns75Mds2Pme7oD85D..f0WgfoPHn1ZqM0RtbZfqaWpsBEzdF7spN5nMcq6cvwZsk7+lu+2+c8XqWCYmkZCOOz+E9Begvm4y7O48WoRRam3DmzN9KdbchSbF85u9qaSN4jZ1YKpJkk7H+pskfuvWK+pohe4UM8PUK+km4U+9jjvUysKUucipZYbOZo0oaa4WmPUa2jExYLQK9XWnFsSOT89bgrecvul5D9BeeXgsk4UsOqZc7vRpy.tW0xU89u5sU0KSXw6+E0NWX4BUse7p2+U2tjTnp8imrv56UUqCBlV18gjTnpkyspV+pZmlsn84RN9svwVyV9i4UuNls38u61xNuEu9dUKyRxj4UerwVH2BU8wbupe9mOtoUu+qp8X1x96Lup8o4K9u+qddpp0o58iW0wEyWx9upelWz7VzuyT0GiW5wukcdKdcp52wKI+KYU82LJTUatpoagEVmjjEu9gZtNUO8jpldXws+p2+xKal0x0190x96hK+CZ0+9aY+cgjEjoxxUrtl7O0h9cVzB6mk+2KK9uwThKegJp1hm2Baqp9aASK42eU0drK+0tThKk6JSmr2OVLSgvk+yMyTRRhjmnjKeqJtl+DtlVZXDt7bL+pyv07UEGai+VRppU3xcS1UZDlt7o3uRKupIujoFLM+IjBAI2kqDMeGsk.l..fs91tVFiMIoKG.kNZqs4Gtr6dWyzdgBi81F7s7HczSG+o+p+8+UeNyrMzg+RCtP9A..jppCz5lY6PCO7vK60HGd3gWW2OiLxH07ZwG5PGZUssFczQW1s0PCMzJZ8OxQNRMaKG3.W8qVzzO1wN1J5dI1+92ujj94+7edlKetbmopkYvUxlWQQQYtcihdypVlanlK2YO6Yu5xccW20c0oetyctkceLv.CHIoye9yWy1vt10tVz2O93ie0ksu9l+embxz+YHDlZIy+xU84vzKy50cM2NlU8x20R1GWXIaqEOeypd9ctn4cwKdwE+xkBWZIaqNVx1Zoyu8kzVlwV57Lalk4m01tlobkka1YCK6wzBEt1oUcf9mc1qsXWubqSwhKd6mO+xsLKegy1rhKYcu1UtXwh0Xcu1s4xseZs0U15dEyM2Jaaj01Zt4lql6iz1+WYIRatyMmjzbK7uUMir21KnToUWAM2rx08yMEB0WwSet4jTKKdZW4aWlYc0oUq4opl+R2lUO+ktsjjhSp8EkKopdiKKC2iy7B54xk9E88Ttofkq+PlyStlkOII20LsVZYgsaRxhWmhKcYWRav8Vp56WXHaljrvzaokE1lW4mgqrjsT09yas04+5YmopsykmllYQeeqsN+5MyLK70tmeQssJ4q35hy+0EJj3WbY+5JdRRaWc8ZqsJ9zSK0d6U7olRpiN53xyaRM4jy+8SnITmU5zkjJ2UYWmWp6t61OmNmz4j5omR9YOqTu81qK8Fpb49cIocu647SeZoa3FtA+ke4WV2zMcStzuPyM2ac9iIyNqKIcfCb.ezQGURRCMzP9HiLhNzgNjKMrFdXogGdXW5puuYdyE......................................................................................................MI9+CP0MDfIjQrkK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-228",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 305.5, -5.0, 100.0, 39.673912 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -7.25, 84.25, 280.25, 110.095108 ]
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
					"pic" : "bwhite.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -8.5, -52.797512, 418.600006, 291.092529 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 833.0, 667.75, 315.0, 667.75 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1150.0, 667.75, 315.0, 667.75 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 330.5, 499.5, 315.0, 499.5 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-119", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1080.5, 667.75, 315.0, 667.75 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.0, 477.0, 315.0, 477.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.333374, 395.0, 315.0, 395.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.0, 395.0, 315.0, 395.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.666626, 395.0, 315.0, 395.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.333374, 396.0, 315.0, 396.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 881.625, 667.75, 315.0, 667.75 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 793.5, 667.75, 315.0, 667.75 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
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
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 365.0, 169.0, 365.0, 169.0, 493.0, 151.166656, 493.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-240" : [ "live.dial[4]", "Gain", 0 ],
			"obj-138" : [ "live.dial[11]", "2", 0 ],
			"obj-229" : [ "live.dial[2]", "Sustain", 0 ],
			"obj-144" : [ "live.dial[14]", "2", 0 ],
			"obj-245" : [ "live.dial[6]", "Drive", 0 ],
			"obj-140" : [ "live.dial[12]", "2", 0 ],
			"obj-253" : [ "live.dial[8]", "Freq.", 0 ],
			"obj-232" : [ "live.dial[3]", "Freq.", 0 ],
			"obj-203" : [ "live.slider[1]", "Type", 0 ],
			"obj-260" : [ "live.dial[10]", "String", 0 ],
			"obj-247" : [ "live.dial[7]", "Pressure", 0 ],
			"obj-105" : [ "live.dial[142]", "Main", 0 ],
			"obj-226" : [ "live.dial[1]", "Pre/Post", 0 ],
			"obj-133" : [ "live.dial[113]", "2", 0 ],
			"obj-142" : [ "live.dial[13]", "2", 0 ],
			"obj-256" : [ "live.dial[9]", "Amt", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bwhite.jpg",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
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
, 			{
				"name" : "blowfreq.gendsp",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "dot_slider.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ublotar~.mxo",
				"type" : "iLaX"
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
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
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
				"name" : "dark-night-patch-1",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.2, 0.8, 0.7, 1.0 ],
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
				"name" : "dark-night-patch-2",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.2, 0.8, 0.7, 1.0 ],
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
