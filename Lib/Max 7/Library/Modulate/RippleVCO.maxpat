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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.166626, 523.0, 61.0, 22.0 ],
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.0, 268.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 16.25, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[361]",
							"parameter_shortname" : "Tune",
							"parameter_type" : 0,
							"parameter_mmin" : 440.0,
							"parameter_mmax" : 880.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 440.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
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
					"id" : "obj-2",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 313.5, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 21.25, 15.0, 27.75 ],
					"rounded" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[360]",
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
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-100",
					"maxclass" : "dial",
					"mult" : 0.5,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.5, 312.295044, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.5, 7.5, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.75, 389.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 97.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[311]",
							"parameter_shortname" : "Tune",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.7
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.25, 389.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 97.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[310]",
							"parameter_shortname" : "Tune",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.7
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
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
					"patching_rect" : [ 474.25, 389.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 97.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[290]",
							"parameter_shortname" : "Tune",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.7
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
					"activebgcolor" : [ 0.552686, 0.560535, 0.554648, 1.0 ],
					"activeslidercolor" : [ 0.763531, 0.773164, 0.780818, 1.0 ],
					"appearance" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.25, 393.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 96.5, 34.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_mmin" : 0.25,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "a",
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.552686, 0.560535, 0.554648, 1.0 ],
					"activeslidercolor" : [ 0.763531, 0.773164, 0.780818, 1.0 ],
					"appearance" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.25, 393.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.25, 96.5, 34.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_mmin" : 0.25,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "a",
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-103",
					"maxclass" : "dial",
					"mult" : 10.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.0, 393.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.75, 7.5, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-102",
					"maxclass" : "dial",
					"mult" : 10.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 393.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 7.5, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.5, 340.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 23.25, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[291]",
							"parameter_shortname" : "Angle",
							"parameter_type" : 0,
							"parameter_mmax" : 0.5,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-101",
					"maxclass" : "dial",
					"mult" : 0.5,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.166626, 326.295044, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.666664, 7.5, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-112",
					"maxclass" : "dial",
					"mult" : 60.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 312.295044, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 7.5, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-97",
					"maxclass" : "dial",
					"mult" : 0.5,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 312.295044, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.833336, 7.5, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.321569, 0.321569, 0.321569, 0.9 ],
					"bordercolor" : [ 0.282101, 0.282101, 0.282101, 1.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"hltcolor" : [ 0.555483, 0.572316, 0.572316, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.25, 333.0, 66.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.875, 91.75, 52.625, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[5]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "A+B", "AxB", "A+B X", "AxB X" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.813548, 0.838453, 0.838453, 1.0 ],
					"tricolor" : [ 0.573739, 0.573739, 0.573739, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.5, 340.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 23.25, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[250]",
							"parameter_shortname" : "Angle",
							"parameter_type" : 0,
							"parameter_mmax" : 0.5,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.0, 302.295044, 41.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 3.75, 41.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[300]",
							"parameter_shortname" : "Range",
							"parameter_type" : 1,
							"parameter_mmin" : -4.0,
							"parameter_mmax" : 3.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.166626, 358.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 24.25, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[444]",
							"parameter_shortname" : "Mix",
							"parameter_type" : 0,
							"parameter_mmax" : 0.5,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.25 ],
							"parameter_unitstyle" : 0
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
					"hint" : "Kill Switch CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-59",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 977.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.125, -2.5, 17.689514, 17.600267 ],
					"rounded" : 10.0,
					"varname" : "in_6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A Ratio CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-61",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 998.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.018143, -2.5, 17.0, 13.100267 ],
					"rounded" : 10.0,
					"varname" : "in_7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B Ratio CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-62",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1019.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.221771, -2.5, 17.0, 13.600267 ],
					"rounded" : 10.0,
					"varname" : "in_8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Rect Form CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-82",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 914.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.203629, -2.0, 16.629707, 13.100267 ],
					"rounded" : 10.0,
					"varname" : "in_3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Mix CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-81",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 935.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.407257, -2.5, 17.0, 13.600267 ],
					"rounded" : 10.0,
					"varname" : "in_4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Tri Form CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-39",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 956.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.610886, -2.5, 17.0, 13.100267 ],
					"rounded" : 10.0,
					"varname" : "in_5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "FCV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-41",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 893.0, 118.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, -2.0, 16.629707, 13.100267 ],
					"rounded" : 10.0,
					"varname" : "in_2"
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
					"patching_rect" : [ 893.0, 140.099991, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.5, 107.5, 28.5, 19.0 ],
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
					"patching_rect" : [ 713.0, 86.099991, 42.0, 22.0 ],
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
					"patching_rect" : [ 772.0, 148.099991, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 118.099991, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 266.0, 122.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 96.099991, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 77.099991, 44.0, 22.0 ],
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
					"patching_rect" : [ 817.5, 86.099991, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 817.5, 58.099991, 50.5, 22.0 ],
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
					"patching_rect" : [ 837.0, 190.099991, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 772.0, 118.099991, 84.0, 22.0 ],
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
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 691.333313, 35.099991, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 270.0, 133.970749 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.5, 96.099991, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 96.099991, 54.0, 22.0 ],
					"style" : "",
					"text" : "268 124"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.5, 60.599991, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.5, 35.099991, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 565.5, 132.099991, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 132.099991, 44.0, 22.0 ],
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
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 98.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 81.059677, 29.0, 19.0 ],
					"style" : "",
					"text" : "B",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.695269, 0.736598, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 103.9328, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 85.0, 11.0, 10.11935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 89.5, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 73.619354, 66.0, 20.0 ],
					"style" : "",
					"text" : "Feed",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.75, 12.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.25, 12.5, 6.0, 6.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 12.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 12.5, 6.0, 6.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.75, 12.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.75, 12.5, 6.0, 6.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 147.099991, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.5, 12.5, 6.0, 6.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 25,
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
						"rect" : [ 34.0, 79.0, 1122.0, 359.0 ],
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
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.5, 141.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "bcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.5, 141.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "acv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.5, 87.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "on $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 115.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.5, 87.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "mcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.5, 115.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "ssh $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.5, 87.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "scv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 115.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "tsh $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.5, 87.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "tcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 115.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "fcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 60. 0. 60. 1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.5, 80.5, 89.0, 35.0 ],
									"style" : "",
									"text" : "scale 0. 10. 0. 10. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.5, 80.5, 89.0, 35.0 ],
									"style" : "",
									"text" : "scale 0. 10. 0. 10. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.5, 141.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 857.5, 168.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.5, 141.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 717.5, 168.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
										"rect" : [ 590.0, 89.0, 366.0, 391.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 212.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 138.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "0.0625"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 138.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "0.125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 108.0, 248.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 138.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 116.0, 86.0, 122.0, 22.0 ],
													"style" : "",
													"text" : "sel -4 -3 -2 -1 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 189.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 300.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
 ],
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
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
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
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
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
									"patching_rect" : [ 176.0, 87.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 117.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 176.0, 144.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.5, 87.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "feeder $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.5, 87.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "damp3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.5, 115.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "damp2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 115.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "damp1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 236.5, 791.5, 22.0 ],
									"style" : "",
									"text" : "gen~ delmatrx"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 277.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 382.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 487.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 557.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 945.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 318.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
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
					"patching_rect" : [ 54.166626, 480.0, 526.583374, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ripples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 280.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-133",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 243.5, -15.100267, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 244.5, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-134",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 243.5, -15.100267, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 244.5, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-131",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 214.0, -14.100267, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 213.5, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-132",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 214.0, -14.100267, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 213.5, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-129",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 153.0, -17.100267, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 152.0, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-130",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 153.0, -17.100267, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 152.0, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-127",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 160.376694, -48.726341, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 121.0, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-128",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 160.376694, -43.976341, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 121.0, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-125",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 229.0, 19.92647, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 57.75, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-126",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 146.75, -48.726341, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 57.75, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-124",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 181.0, -27.976341, 143.440109, 152.644822 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 88.5, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 700, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..BLWRDEDU3wY6cuihTEEEEFdo3ybsAAMnUAQAmYl3.QPDcfHXRONjB0.6DCDej6azfpfNrKPt2MMquuja5N3O6rumSB.................b1zKSxlceYkbgoGfRc2j7foGh1b9oG.XsH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgSPcFuHIGjjOO8f........rON2zCPotSRtbR9QRd+vyBrn1jj+t6KqD6FC0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMrHXy314jEA63gmE.......fSkCUZFOJmbkU+7gmEXQ41EX.1MFpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgmy8Y7tj763U2.........fjWkj2t6KqDqKvLNLI2KI+Y5AoIVDLpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpg0EXFOKIWOIeY5AA.......Xe34beF2OIWIIeOIuY3YAVTdN2GfcigZH1oFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVDrYbqjboj7yj7ggmE.......fSkCUZFONIGjjOkjmN7r.KJ2t.CvtwPMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0PrSM7btOiMI4aI43oGD.........F2QY6omdzzCRSrt.y3lI4vrckAXkXQvnFhcpgXmZH1oFhcpgXmZH1oFhcpgXmZH1oFVWfY7jjbsj70oGD.......f8gmy8Y7vjb0r8eP80COKvhxy49.raLTCwN0PrSMD6TCwN0PrSMD6TCwN0PrSMD6TCwN0vhfMiajjKljekjON7r.................++9GP.eECtiQA.pB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-123",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 175.188354, -43.976341, 181.332092, 192.968376 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 88.5, -17.100267, 26.5, 28.200535 ]
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"multiplier" : 1,
					"name" : "switch_toggle.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 370.0, 19.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.375, 11.5, 41.625, 44.75 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1306, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..DDcRDEDU3wY6c2DZbUEGFF+IwznFawVUrZaDI9YWTDQ7KTDTqXEzEBwEV0EcQA2IjMtR5BErPAEbgB5R2nRQPnhJQokJ9UUoarnUvcpMPQaqso0DZShKNS3dmNyhLi2S9OyMO+fv8r7cwaNbl68btWPRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRpV5hhN.0La.XbfMBbFfSGabjxmGGXgF+s8XihtPCFc.pYtxRi+qvRgZKK6Uqqnz3SDVJTaYYuZstRisr2iwxd0p7L6GOrTn1xxd05xKM9jgkB0VV1qVWViqyCLSjAQsxxd0ZjFWOanoPskk8pkk8dXV1qVV16gYYuZMOv4AlM5fHsbYfnCfjjjjjjjjjjjj5c8r.6AXez718Up1YWTbfqu4fyht.t2XpVSUZ70FVJTaYYuZczRi2PXoPskk8pU4x9FCKEpsrrWsbl8dXV1qVSQ5GmBvnQFD0JK6UqYA98Fiu0HChZkk8p2QZb8VvCwQOEK6UuEK6WJv0GYPTyrrW8NRowaJrTnVXYu58KkFu4vRgZgeLBpdmhzL5e.vjz7siTRRRRRRRRRRRRpEi.7b.eNvXAmEor5oo3.X+xAmEor5R.9aRk8o.VUrwYkM2aL404AtJf6GX0.+LvgCMQRYzX.yQZ18uJ3rHkc6kh0te6AmEorZqTT1+nfyhT188TT3u2fyhTVsEJJ66O3rHkceAEE9GM3rHkU2EEk8eBXnXiiTd89.GCXG36UFUyc0.qM5PHIIIIIIIIR2JxWE3FiNHR4z..uMoG3zeBbawFGo7YXfOghmv5+.7PglHoLZXf2ihB+rjNGqR0RC.7ZTT3mG3Uv8QipwlfTQewR+2huNNTM1SBbbZdc7OSnIRJitNfCPQgeAf8fehfTM0f.uDv4HU1eqXiiT9c2.eFvZhNHRRRwyW+c0K6jzWV6eK5fHkSOFo6K+7.6BmHS0X6jleHT6GX8glHoL5In4GB0QI8FDVpVZLfejhB++B7TglHoL5hAdGZdyjMQnIRJydQZdc7uN9hYR0Xaiz9hewBuKoQ0ZOHvo.dyfygzxhaBWBijjjjjj5CbMTy+Arty3D.iS5DPMGv2DbVjxl0CLMoG3zL.aJ13HkWOOEOg0uFeyEnZrA.1GEE9WH13HkW2.vYHU1mFe6ioZtInX18OL3rHkUCBbHJJ72WrwQJu1BEkcuMjp1q7GEgwCNKRY0lI8.lV.3Wol7vG89op14v.uaiwyALZfYQJ6FizQ5yIDkjjjjjjjjjj9+aUj12L6Fu26pla2zmuaH8+P0R0mVZ7VCKERKCFlhCl82EbVjxtOlTYeNf0EbV5XtLF0Ilrw0AAdjHCR2vxt5DSVZ7CGVJjVlbLRKk4PQGDobaujJ6mCXjfyRGwkwnN0AabcHf6HxfzorrqN0AKM9dBKEcAK6pS8CjVFC.2YjAoSMTzAP8cNIvWBbBfCDbVjjjjjjjjjjjjTeh9pMClT23M.lkzVGX0AmkkD2aLpaMGoykJ.qMxfrTYYWcqSWZ7ZBKEc.K6paYYWqXLcowtlcUq4L6ZEiyVZbewsebfnCf5aMJvC.LCoSuzeDabjjjjjjjjjjjjjjjjjjjjjjjjjjjjj5b+2uOxb8N4rnXB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-69",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 181.0, -8.25, 77.421463, 82.389685 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 183.5, -5.75, 28.25, 33.062836 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1306, "png", "IBkSG0fBZn....PCIgDQRA...rK...vwHX....PPvIBz....DLmPIQEBHf.B7g.YHB..DDcRDEDU3wY6c2DZbUEGFF+IwznFawVUrZaDI9YWTDQ7KTDTqXEzEBwEV0EcQA2IjMtR5BErPAEbgB5R2nRQPnhJQokJ9UUoarnUvcpMPQaqso0DZShKNS3dmNyhLi2S9OyMO+fv8r7cwaNbl68btWPRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRpV5hhN.0La.XbfMBbFfSGabjxmGGXgF+s8XihtPCFc.pYtxRi+qvRgZKK6Uqqnz3SDVJTaYYuZstRisr2iwxd0p7L6GOrTn1xxd05xKM9jgkB0VV1qVWViqyCLSjAQsxxd0ZjFWOanoPskk8pkk8dXV1qVV16gYYuZMOv4AlM5fHsbYfnCfjjjjjjjjjjjj5c8r.6AXez718Up1YWTbfqu4fyht.t2XpVSUZ70FVJTaYYuZczRi2PXoPskk8pU4x9FCKEpsrrWsbl8dXV1qVSQ5GmBvnQFD0JK6UqYA98Fiu0HChZkk8p2QZb8VvCwQOEK6UuEK6WJv0GYPTyrrW8NRowaJrTnVXYu58KkFu4vRgZgeLBpdmhzL5e.vjz7siTRRRRRRRRRRRRpEi.7b.eNvXAmEor5oo3.X+xAmEor5R.9aRk8o.VUrwYkM2aL404AtJf6GX0.+LvgCMQRYzX.yQZ18uJ3rHkc6kh0te6AmEorZqTT1+nfyhT188TT3u2fyhTVsEJJ66O3rHkceAEE9GM3rHkU2EEk8eBXnXiiTd89.GCXG36UFUyc0.qM5PHIIIIIIIIR2JxWE3FiNHR4z..uMoG3zeBbawFGo7YXfOghmv5+.7PglHoLZXf2ihB+rjNGqR0RC.7ZTT3mG3Uv8QipwlfTQewR+2huNNTM1SBbbZdc7OSnIRJitNfCPQgeAf8fehfTM0f.uDv4HU1eqXiiT9c2.eFvZhNHRRRwyW+c0K6jzWV6eK5fHkSOFo6K+7.6BmHS0X6jleHT6GX8glHoL5In4GB0QI8FDVpVZLfejhB++B7TglHoL5hAdGZdyjMQnIRJydQZdc7uN9hYR0Xaiz9hewBuKoQ0ZOHvo.dyfygzxhaBWBijjjjjj5CbMTy+Arty3D.iS5DPMGv2DbVjxl0CLMoG3zL.aJ13HkWOOEOg0uFeyEnZrA.1GEE9WH13HkW2.vYHU1mFe6ioZtInX18OL3rHkUCBbHJJ72WrwQJu1BEkcuMjp1q7GEgwCNKRY0lI8.lV.3Wol7vG89op14v.uaiwyALZfYQJ6FizQ5yIDkjjjjjjjjjj9+aUj12L6Fu26pla2zmuaH8+P0R0mVZ7VCKERKCFlhCl82EbVjxtOlTYeNf0EbV5XtLF0Ilrw0AAdjHCR2vxt5DSVZ7CGVJjVlbLRKk4PQGDobaujJ6mCXjfyRGwkwnN0AabcHf6HxfzorrqN0AKM9dBKEcAK6pS8CjVFC.2YjAoSMTzAP8cNIvWBbBfCDbVjjjjjjjjjjjjTeh9pMClT23M.lkzVGX0AmkkD2aLpaMGoykJ.qMxfrTYYWcqSWZ7ZBKEc.K6paYYWqXLcowtlcUq4L6ZEiyVZbewsebfnCf5aMJvC.LCoSuzeDabjjjjjjjjjjjjjjjjjjjjjjjjjjjjj5b+2uOxb8N4rnXB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 181.0, -8.25, 77.421463, 82.389685 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 183.5, -5.75, 28.25, 33.062836 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 907, "png", "IBkSG0fBZn....PCIgDQRA...bB...POHX....fKtCGx....DLmPIQEBHf.B7g.YHB..CHTRDEDUnEX6XuDhbTEEFG+23nINQbbRTL9NfBpKLR7IpPbkBAkHH9HQcQLtPzERDzfhhOVIFbST7AHJpKTbgfCnnhfOAAEChlDERvWH3ChOvwnYDxLc4hS0T0LSkNUUckdVX8GZ5p55dO028zm64dtWZokVZokVZokJxpwWfeGaBiM+JmfUf2EI3GwVRu9Wv5vvyGhZo3Iwdweh6BGZ5ytXgWLAeBtnAknV.ta7WXJ7zoBc1LDtdg2rCdYb7GnD0P35vNDdj2FKuD8aT7vX2XBbOx7vMBmK9vTQsCbY0vFmfv60AeGt19UTGMdtTCNAtCrv9zlWJ1pLu+YVUCLBtuTAMMdVbr8onxyvXC32DC7WDGWY53kiuVLx9XbNMnnlMigMKlXMgXF+AuuZ7JEdpN31DSBFDrbrSgCYS6qFcuoMHA+.tpAfvNE7p4dueV9GdP4t9PR+9VDduWAumZDzVBNL7.X6hY+ONde83eqGTn9wvhD4j9Gwp.OFVRCIr0JRNmfWCmV5uON97xHttrTYoS1EtY8Hnc+vEHKe4VM27kiiusJhKug+zzm+kh7UkkiQjNZZ7G3VUbAAiKRPWYwQDOrdQEGI3Mvo2CQsHb+xxW975c9r9RbcYT7PXOh3wm.KdVsYM36Ss2GHVBb+QiHttrLQ.cB9Ub63ZjEWsKbClYFgAl35xpv1jkqZR7HBObUXNhqripdwagyR3wfq.aTTyWeQSHNh0G6NpemFxlMl3xSmlxPMs3lnIMVSKtj9r++c9aJRbiTSCOs9uLqoxeSQhqtkhuabD0ruExAhID0k4rdadwsmzuWwfQKyfkfyWrbXgbphcu2AufRtoibrY0aBwpksN756UCWlnB3NBgVksCVUwcd3iR6yWgKorc7BE0ymfuAWYCJtSVTe2T3mENfETVg0kgwMgeJ8k95xJotNhaDQwESJhsdTUu3f4vnhsr8uoF8ovQUQwc0hRvSvahyneE0r4jvKIKdbCl4z+hD2YK6761o5cNKUhUJNMfDwV6VUAh6HEd38J12vF0+myRoYHbixhGGO8SBtSw4fLkHvunyuafvgKhGmTVkvIhMHOejLuPNQ7Lhf80XvcNKszRKszx+K4+.Zho8NL4ZYR.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 49.0, 27.0, 16.75, 26.198718 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 34.185898, 18.0, 28.153846 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 751, "png", "IBkSG0fBZn....PCIgDQRA...PB...vOHX.....hQnFv....DLmPIQEBHf.B7g.YHB..BXZRDEDUnEX6W+DhUVEFGG+yLZkiJEVvfKTSwpkpEDnRBgK7eKbSBBpsHg.WDyh.cgKTIpfRgV0rIMDAUTTzMJnD9+EJzeHBUjFJpIDcPYPEEEu10EOmKy0w66bGtyclqKN+f2Eummmy47km2y4444krxJqrx5EaMtlvZb.LI76Mg0ZDqkix35XJsXVLdbYAPkw20ZwgO2.vTFOBucqBlohagKg6feFOFGuUAT23+wBP+X2owJiULVCy7PIrmz6U.5MvsEmqd4wRfNCtKl1f.B1fHJswwJXVUZC2TUiUMPiC+l.3NGsgoC723Z3UJ.H3CEmu14nMPaUDcV0fFev.AGIA06MZAyLv8woPaCCflMdHN8nEP6COAyoF1pEPvWKhnebyFl4KB+eeA1KBnIh+C8hI2rfoc7qnOEW7rHff0JhReQyBnOIsfaXH7Yn.pMbA7.7liTXdUbC7GhJ6MBPv6K9jevQJPeiH5rz53W+3v0wmcmfZgMJLUt1dr53W63dpeU9ok76rZvtTOpn+l2pNaxgDQwRX6hOyEoMqASCToszcTf8NvWJNnVB6GWLMmdw577IOgIf+Rzt6vNMvKgqf+EuVMruFzSZy+IL2prs5DPkw4U6jnKKY+qFt.0kZWuZ9hqukwufEWv76.aSTloD1kmO+0QEQ2g53.30wMw4LPHuS7CoEuO7oFdGJmN1q3lUe3yDQeh9teXBrgTcKpW8th1K1rnulRIaMxu4rHCb95pXkow2QZrkTzDeGQS5+H9H7moIbxDfiD0lnDx0qZM+.wWiKafH2ynSjbtBH+i3bTstsznZxhZZORD0q.XWCl9U3YS.dNQV5GzDgoZMKrELyz68KRD2eEGpDUZkOeaEXFOVu3WXZkpmV79mUVYkUVYkUVYkUVY0pzSgFZ5LISE7j.B....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-98",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 49.089737, 15.100684, 30.410263, 53.21796 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 35.0, 18.0, 31.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 67.75, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 78.5, 66.0, 20.0 ],
					"style" : "",
					"text" : "Damp",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 97.5, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.75, 81.059677, 21.0, 19.0 ],
					"style" : "",
					"text" : "A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 149.75, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.5, 103.5, 32.75, 19.0 ],
					"style" : "",
					"text" : "Out",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 147.75, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.25, 103.5, 18.0, 19.0 ],
					"style" : "",
					"text" : "B",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 147.75, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 103.5, 18.5, 19.0 ],
					"style" : "",
					"text" : "A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.920893, 0.182021, 0.401094, 0.9 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 103.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.75, 85.5, 11.5, 10.11935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.695269, 0.736598, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 132.099991, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.75, 12.6828, 6.0, 6.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.920893, 0.182021, 0.401094, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 124.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.5, 12.75, 6.5, 6.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.25, 45.75, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.25, 37.75, 54.0, 20.0 ],
					"style" : "",
					"text" : "Tune",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 46.75, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.5, 45.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "Mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.75, 45.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.75, 41.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "Form",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.75, 72.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 41.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "Form",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 80.75, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.25, 70.5, 67.0, 20.0 ],
					"style" : "",
					"text" : "Ratio",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "B Ratio CV",
					"id" : "obj-106",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 211.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A Ratio CV",
					"id" : "obj-105",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 211.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Kill Switch CV",
					"id" : "obj-104",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 211.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 273.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 308.0, 132.099991, 58.0, 22.0 ],
					"restore" : 					{
						"cv[1]" : [ 0.0 ],
						"cv[2]" : [ 0.0 ],
						"cv[3]" : [ 0.0 ],
						"cv[4]" : [ 0.0 ],
						"cv[5]" : [ 0.0 ],
						"cv[8]" : [ 0.0 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 440.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 0.25 ],
						"live.dial[6]" : [ 0.0 ],
						"live.dial[7]" : [ 0.0 ],
						"live.dial[8]" : [ 0.0 ],
						"live.menu[1]" : [ 0.0 ],
						"live.numbox[3]" : [ 1.0 ],
						"live.numbox[4]" : [ 1.0 ],
						"live.toggle" : [ 1.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u102003336"
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
					"patching_rect" : [ -13.0, -2.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.75, 29.25, 54.0, 22.0 ],
					"style" : "",
					"text" : "VCO",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Rect Form CV",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 215.0, 30.0, 30.0 ],
					"style" : ""
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
					"patching_rect" : [ 90.166626, 577.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 54.166626, 577.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "FCV",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mix CV",
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
					"comment" : "Tri Form CV",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 215.0, 30.0, 30.0 ],
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
					"patching_rect" : [ -9.0, 215.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 18.666626, 577.0, 30.0, 30.0 ],
					"style" : ""
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
					"presentation_rect" : [ 103.5, 107.75, 61.0, 19.0 ],
					"style" : "",
					"text" : "Out",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 316931, "png", "IBkSG0fBZn....PCIgDQRA..RDL..T.2HX....PandIc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6AGP......Bo+u5NBJ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................lcmiMA.A.hA.leBzMPAW.GA2+ovM4sUarPDs4tt.gP........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................9xdPE...H.jDQAQE................................3UT+8A...............3qrLMscN2IyUx7kRcMzIq2sSkrlJiO4Ccm8bvd2aW21Vau+8elRZ7+1nJHKtsF9ZyeUfPp.yTA1tBbbE3sq.aWAVtBhbEDnJHPWmgxFHU.ysuCINeu.KPABQJwCfj.Te+bk3YvSPDq0b8Lkxez6eyuZNmcljFWchakxKJJdz6G............ftLBAK......................zKEBgAmDCvJWZnoxPoxc6URSCnpAl0HjqNP4tRq9aSJSl+uwSlJIcjz3+pnHaOroA............LWDBV......................ny4rPHQpV3V4VvkF3Rmdjog64MuduItxLowlTtLuvK+6LBJK............rKQHXA.....................fctpPtRRIxsexkFR.W0g3ZrKkIowl4WWERV2JkWTTjuu27............vgABAK......................rUDC5pSkzP4VvkFXRCkoS2yaZarItxLowqys8PHruhO+yiAjUtIkeSQQ59d6B............8KDBV......................XsEBgSOQZnKMzJC5pgcpftx0XWJq5jlTtLu39KVisZWdk8cfNECPrYDesc5qqtauRwS2UBVK2UtJCGqqHbr............vSgPvB......................OotTXWMwUlIMVRiMyuVRpJvkjjtUJunnHeWuc0kTKDsNUJFNVkuuMPRxLkLua21RLbrxhuekx6Q............PhPvB......................M7xPX3jxvRZn614RZfYkgmz1VU.WYR4x7h5ga0MEEo6hsgmShuWepKMvjFTKnr19um6ZrWFLVWIorakxHXr............ddgPvB.....................3YryBgDWZn41q7xfOJYq9.VE7QMB4pX.HMdq9XiUVHDFbhz.WZnIcp614tzoGYZ3V4Ab1fwJkOW............bXiPvB.....................3YfPHb5IRCkTh61qjzPyzfs0im6JsJnqjTljFeSQQ515wC6dUAjkjRjaAWZfIMTlNsMebl3J6HoL27qNVJ6uJJxZy6e............r+PHXA.....................bfYmE3UtF6RYVY.EUXRY2JkUTTLt0erPuQ8O+MMbrLkzZO.ketKUlekIkQ3pA...........zeQHXA.....................zycVHjnsbfW4tRMobYdgjR22gc0KCggSjNcctsDZR6GuLDFdmzPSZf614lzPYq26gM4tRMyuRRo79K...........P+AgfE.....................PORLHgRL2d0DogGYZXad+6txkTdLPgxNRJ+uJJxVm6qPHb5I59sOWZfoYCnK2symyMcv1HHuVEtqzlmmIkIy+2oWGowlzzWa12ACVeTHDFD+LxP2syMSIsw8q6JUl+iikRW2O+B...........fsOBAK.....................fNpsU.AUYhqriJC1oBIktLg3zYgPhTi.sxsfee3Vs2CvptfpvDSRxjxiuFKUFZViORZLgyz7EC5sglam2JA8lqwtJCEq6jRKJJxamsT............roHDr......................5Hhg+Shb6bIMrMCSpp.uxM+ZSJ6lhhz5WdHDNMF3VRpLrsb2dkjNUDrUaUSbkYRiqBKKu7uyHnrJU6ylIsQXv4txMoKk4WcSQwksyVI............VGDBV......................6Ascv9T2hB7pyBgDUFpUCka+jKMzkN8HaZ3WgtHWicoLIM1L+ZWJ2jxuUJqnnX79dyaendfwYRIxzoq68k6kAh0cRWVTTj2hal............3IPHXA.....................rCDBgAGKkXt8pIRIsUvS4txMozp.uJd1UAcUvkFXRC2jPBZaZhqLSpYPNM1L+5G61UEDTqyioKMzzi75QLfvZd1c0WGcWo59Wyxjz3pfO64h1JTrhAHW5Ql+8+pnH6ouE............XSPHXA.....................rETKzqN2kRLSC136TWicoLSJSl+ukm2z.aZPq7XrAaWwS0L.qxTsPt5PJblBgvfSz8ulOS3ZECfLo8W3Y4txkTtY9UtT9wRYOWB1oWFBCmHMxc6byTxZcm3ZrjtTl+iaJJtrU2.A...........fjHDr......................ZEaqPuZhTdLXkxkjV6.8YMe7qB2Jy7qJOKkawskCo.sZW4rPHQRxkFXwPxxc6bocWXYMwUlUFNVWKozakxJJJF+j2vdryBgQxsymHkbjogqy8g6kAh0cRWdn+5E...........vtBgfE.....................vZXqD5U6XwvPZrIkIy+WUF3UiuUJunnHeOu48r0KCggSjNcZPY4VH92auPxJF3YwvNKKFLV4akGq8rpu6J2dsIkrNulRfXA...........zNHDr......................VB80PuxckJowl4W6R4lTdLfiH3d5oNKDRjzoRZ3VMfrlMXrROT+byYgvHU985Qqy2qIPr............VeDBV......................yQHDN8DoD414SjRNxzv881zh3txkTtY9UtzXSJ6PMvhvhE+L6vXnXMvc6bIMnMCrM2UtIk5le8wRo+UQQVace2E7xPX3cRItauYc9NOAhE...........vpgPvB.....................H5rPHQRISb60cwPuxckJowl4WKorijxOzBgHrcbVHj3RCM2BtzPSZnLcZabe6tRMyuRRo2TTj1F2mcAgP3zikFI2dsYZzJeG35BY9Oton3xsvlG...........vAABAK.....................7rUHDFDC4lyMoj1JTf1TSbkcjTlLuPRo2JkWTTj2lOFgP3zSzCC5KWZfIM3Quwt8S9btsKgp.75oj17LNRZLA9U6JDBCheFXn614RZfYOw68Kg3meSk4WcqTZQQw3MdicOaiBDKWikzkGY9W4yv............yhPvB.....................OaDC9oD414tzn1Hve1DtqbIkECFprijxW0Px4rPHo1Iu+ucK30ByJSZXWIjuZKSbkYRSCXIy7qpcwYJdY2JkcHDDS6B0BGsDuLb313O2bHFJVmEBijauVRiVkWebW4l4e+VoKZ6fsC...........nOhPvB.....................GzdYHL7txfu50lUKjn1wbWolTladgIkcSQQ5httgPXvIkAX0opLPhj61qhmV6ymG8c0BNqwwvGSJFXV2JkSvD8PwOONLFdbC2zO+4tRiAVV5i88f9hWDBuMt+kQqxsyckJy+9cRWdHDLX............qCBAK.....................bv4rPXjb60tThYZvt7w1ckKo7XH+jcqTV8fUJDBmdRYvVUOfqNWRxjFJqLnqvdjqwdYvXo36iRRoRRGBg1Ta3rPHwiAikIkr1ets705TY9UwvfJuc2R2cBgvoGKMZkCDKWikzkx7uymu...........vyMDBV.....................n2KDBChgOy4qT3yrghAdUlY90RJMF3UieYHLbRYHWkTd8hgbkUd5CAtWFJTqzsQ5zirxf+pW69PxZrY90tTtIkW89+9dyaeH9cvDysy2jvmyckakgh0OtUJsu95YLPrdq61aVkOy6txk4e8NoK5qO2A...........VEDBV.....................nW5kgvvIt8lIRI6hfUpYfWoxPtRRZnbK3RCLogxld96W2GTSRRxjxk4EMtVoMuYGIM9uJJxZd96RmEBIMOu3quCl47hgKV7x6FArU708Zudm1EdMcWqECEqKk4WcmzkEEE4s6V4tQHDFbRLPrVoWGbcgL+62TTjt013............1yHDr.....................PuwYgvH41qkznsZXSce.RM1jxim6o60ftpVnV0HPqxjzXIoakxJJJFuy215fpGjVtzPKFZY0BNqAqavLstl3kgiUUPpcqTdeMXmVU0CEKsle+0ckaRWdj4euuFpXmEBIxs2nU30.2UtL+q2IcAe+F...........GZHDr.....................PmUHDN8XoQxsWalFsUevJCYpwk+oFejoga0Gu5OztxkTdU3V4kguUlDAa0tPUfYMMrrbK3RCzNJnrbWolTladgIkcSQQ519wbe6kgvv6jRhe2NYkuCbMVRWJy+wMEEW15afaY0121aVom+ttPl+8mCeFA...........OOPHXA....................fNkPHL3XoQtauYWFDUaSMC4JUFvUiIfq5GBgvomHMzkFXRCpBIKSZnLc513wbhqriJCFqqeNDLVmEBijam6RiVmfGy8x.w5NoK6aemJDBCNws2uJO2m3JyL+q8wmu............RwlFhaeiPvB.....................6cuLDFNQZzD2dceM3qbWoRRl4W4RiMorakxKJJx2uaYXa6rPHQRmJogSCHKSIs8iyykfwpJH7jamalFsp299bfXcVHLxc6MK8yaWikzE2Z9WYeM...........nuHDBCNxse+HSCIDr.....................vdwKCggSb6MtzHyzf881yxXhqLSJ2L+ZWJ2jxuUJquEzNX2HDBmdhzPWZnUFNVCMogxzos0ig6J0jxj4WE+rXdace2UbVHLRt8ZWJYU2WQeMPrBgvfSjdaLPrFrL2F20kl4e8PMbz...........vgg37D+GUyYFgfE.....................1Y5CAek6JWkAbUladgIkcqTdWHbgdYHLbhVu.T5How+UQQVauMgUWLfiFHoD4VXhzviLMrMtuie9MSle0wRoGZumWsOjIRIq5qY80.w5EgvaUYXXkrLWe2UtL+S+cQwEa2sL...........fm1KCgg2Ik72EEe4EgvaMYeq9kSHXA....................fsptZvWMMrqL+JuLzqxuonHcStOCgvomnYBlmS0rmVtauRyIHqV1.tYayckNmydrY90MNuLIMMHg1zW6vzE.vPysW4RCakOS3ZrKkYlekjROjdeJDBCNVZj61aV2.wpOETTgPXvIt8dI81pNi9ix0XY9WuU5K8oP+B...........GNdQH7alaeTlN0ccoYZTyqCgfE.....................ZccofuZSB6pPHL3DUt86RCsX3UUOHqLogKUfz7LR0q4RRlTtLuPRp50eIoakxHXddZaifwxckdnEJVw.wJQt854s3IVHWikJCDqaJJtb6sE1dBgvoGKMRt8wkd+qtt3Vy+TQQQ9VciC...........Pw4yvsusLyaCgfE.....................ZE68fux0XWJyjxbyu9wB6pPHb5IRCKuYwvsxsfGC7p1HngvRJ99ljTLXljJO83akxIzddnXvXkDCFqjM86atqTY9ONVJ8uJJxZoMy8lZgD0JEHVtqbS5xiL+68kWGNKDRb2d+x97rrCq6e8PI7y...........P2QHDFTTTjeVHLRt8sksQBQHXA....................f0RUPyXtctjFsrEwbaXhqLSJ2L+ZIk1LrjNKDRjtOfqb2dkjNURC1KAzE1HtqbIkKowl4W6R4lTNgjUoXntkHogtamuQg3VYnjkJy+wcRo88WeqEHVuYUdcYhqLy7uemzEEEEi2hahshPHL3D2dujd6xruX2UpY9mHLr...........vlJDBmdhaeTl9sItxNxJaFQKKBAK.....................rzdYHLbhznIt85Us3kWWtqTSJyMuvjxtonHsJjqTYv+HuLHtzFE9OaItqz5m1jxk4Ey4plIoGMrctUJacCjmXPI8Tumcpl20wsfqYCOrtzq0wPQarY9UtzXSJ64d.YcVHj3RCkamaRIqaH04txMoKk4WcaYnX04CDpEIDBCNVZj61aVk8e4ttzL+62TTb41b6qMDC8q2J2d+xD3etqbY9m96hhK19ac...........3PyKBgeyJC.q0tgIQHXA....................fEJFbRIxsWKoQaRwKuLpB7JY9+5kAB0XSZf61qjzolzvs81vh23zXuLnplIHqpBcopq1MEEo6ksu8nlArkKMzJCTKU8dmjz938uXHjM1L+ZIkcjT9eUTj8D2rCNuLDFdW42k2zPwJUl+iikR6yuNFBgAmH8V2s2rLgEkjjbMVRWbq4esODvZuHDdqJe9k7TWWBCK...........rJNKDRl31maiFmDgfE.....................lQHDFbrzH41qWlvSYc4txiAcUYnRIcpKcZaTnzq51gJe7kY9URRtTdba5YYnVssUOzrboAlz.41O4wyaa94tJSbkYR4OWCGq1HTrbW4lzkx7qton3xsw14tvKCggSb68ZEB5uXXf889PnQcVHj3t8wkMLrLy+9sReonnX7NXyC...........8Dw4362l31qay4zkPvB.....................Ug.yaboQloAa0GLWiWm.2YcerboLIMNF1QRRoRR2JkQHuzs8xPX3jxvQanIcp61qjzolzvs0mgbWolTta90lT1ykPPK9Z8H2syWqPHq76Zox7ebmzk80uacVHLxc6MloQK0Mv0XIc4Ql+0tdHpEBgAm31Gko29jWYWik4ekvvB...........Ugekb68ai4niPvB....................3YpyBgQxsWKoQ6rPopk4txkTtIkKyK73eeqTdQQQ9ddyCaYmEBIw+LQt8Swvxp0CHq3myxhAoV5gd.pEWHCIxsyW2fwahqLy7uGCDq71eqb6JDBmdrzac2dyx1IycWox7u+2EEWrk271Hwvv58R5sO42UHLr...........d1ZaD9Utq7ly8DgfE....................vyDwPcYjb60loQ66smkk6JURiMyu1kFaRYDxU3oDCHqSkzP2sW4RCV1vLZY3txMoT27qMoraJJRaq66tlPHLHtuiyWm8cLwU1Ql+iijt7uJJx1FaiaSuLDFNoLznVt.Cz0XIcwsl+0t79oVoEtBggE..........vyFaivuRJNmQRCZdeRHXA....................b.aSCulcBWicoLSJWlWHoLIM9PNTgv9yKCggSjFnsP3XEKb+T27quSJsKG.RahyBgQxsycoQM6T2OkX3gc4Ql+89XfX8hP3sxs2XlRVlqu65Ry7ueSQwka4Ms0FggE...........jhMYF2diL81199dQAfkb8EBAK.....z4DKzvVKUfkjtUJihtB..............OWTE7UtauosB2m1f6JURiMyu1kxMo71NnqNKDRl4wTZn0rNDb6mbs3WWLogsYGMd1G6x.+5Qdryj4+6r2DM1ZbanVHZeuLDFdmzPqLXrF1JeNn786Ty7qkT5gXvtEecKYc1eSeNPrBgvfSb68R5sKymSbW4x7udmzEc0u6FBgSOV5sxs2+jgaFggE..........vAg37CLxc68aq4V1cc4baLMtt3Hy+JgfE.....ZMwNBX8C9HY5e4Vv0rEF0x1MD2plSgkVqqxVISRikjtUJ+PsCcB.............f9q3b1mH2NehTxdM3qhyEesvbJcclu85MQKWZfUU2AMBvpNQ8GzADCXLIMasOTE1XRT2CqiPHLHVOLCc2NuMBFK2UpY9URJ6VozCo.DpZQRH2dsYZzpba6yAh0KBg2J2dyRs+HWikzk2Z9m5xeeL9b5iKSXX4l+g+tn3hcxFF...........ZEwF9wGkznsVCBRRx0Wl6bX65haM+Cm31+iPvB.....Kkptj5ztiZsPs54Zwj5txUrHQqJb25cdU53p.....3PU8Ee3SY5wQtIZrnF2SFale8ldmT+3FWF2TTjtoOl.......3vUbt7Sb2NeuL280B6J27BqLPedz4Ju1XKcppFymYarVCdx.WAshItxrxlBV8w9JUhvx5oz1Ai0DWYGIkJyu5PKTrNKDFI2dsVwEOg6J2L+62JcQe5yhwEKx6kzaWlmuw.Q6q2TTb4NXyasrrggk6JWl+IBCK..........ftsUp4drgb4evc6MMC.qItx9e+S9+2K94A+gYJgPvB.....RZZw4MnZwI6tctzy2.tpMUKrrFalec0Bd9How8stVI.....5dVTfT8XgOU0w7s.rHC6YbubgItHl4WM2a2iDHWDry.......cSgPXvwRiTYn6jrU6FuM3tRervtpptCTsvsxc6UR5TW5zGzUeQ+PLnyD07vSJ98yDysWM2NY8J3PMTrV2.wZhqLy7uemzk8k.wJDBmdrzH2s2uLeVnJ.ohOG6jueSXXA..........zeEmO22J2deqNOytFun6OW96jau1LMp94OwU1Dy+kSb6ixzuIIQHXA....7LyYgPhKMvjF3tcNEZ59WUHYYRYx7+UkEKZNEKJ....vgoyBgjFm0zEE3TtEbM6hHoud7a0BF3MwXy7q27slMySDdXKqdcHiMu.2xjxk4Eyb8lS.acqTdeYApA......zUDBgSOQJQkyu+ncw3JDGOmr33wjca7X7mS.WU1bsjFtKCiq0whFipEEd3RRd473+faSK4giIX8G6X3g03r6liqTLjrpFinpW2Hj0KEGO3D2sWsIAW2DWYGY9OjT5MEEos4139x5FHVtqKk4+nKGVTMcVHjH2diL81m7J6ZrL+q2JcQWc7TeQH7aV4hR4QeeyckZl+oCkOyB..........zGcVHLxc6MMChpVQ4bENddyioK+clam2b9QpB.qikFYx9V04SHXA....bf5kgvv6jFVE1UpCVLjSbkYROnXzl2hmciMmEPtT2eQjWOfrVT2zE.....6NwEc3zignJjgmdEZbrG6yi43wBepZgv6CucyI7hZhvLZ2YNgl17r3qia+jufETYW3XhmyXCLu.OKs9IXASA.....fCcw46OI1QbS1lOVtqzoiEj4+aL.iFTabt5N0ZPLrkpNY8.rpYfU8bYd0aL1QyDrV0CRq8YPkE+LVUcf7ruofMsddJC1tj086Wwff5pikRODd8bsBDKWikJCDqaJJtbqtA1RV4NrtqKt07O0EGO937k7aKyyE2U5wl+gCgOqB..........zGTMmDwvuZv13wHVG3m9f6eWiOx7eYR4bH71YtHW42Y9+2+OoASj8m0uLBAK....fC.mEBIdYAx8Jur.TS1kO90WvpM5RpYJd9GIMtuTHSuLDFNoVGU0KCSrxSO6BZe+Uru22IUmFNVrHfA....VdMCyJUODgZDjU6hiwx8YC4GM+f.RRO35QfTgshGI7sdv4WeAUVyN6Xla98mFK.1YB0smKK.V......z+TE.LaRn3rLhAmtz8AF0dMjqlW8FT+346S0ZPeQsZhXZnYUM9N6xPSeZSAy7qpBwrmi08PHDFbrTxlDJVtqbSJUl+iakR66i+05DHVwWCt7Vy+ZeY7xeQH7V41GWl2ycWol4epK9cjUILr5xg5E..........PeWbdmF4t8ls9b945hIRCeviyiD.VUW1+eR4m31+q47JPHXA....zyTqiP9pIRI6phOrRUAwZkE+3FUnoMBLqYebZzkVk51Kr6ZKN35EI54R61NpZ78mr3hkOKt3dy2EO1.....6S0Cy15AYaiv4Yqrf9dr.3IZlKuKerM.aSMCc5njYNUiPnaqtvKiALc0IMoLY9+FebmI7r5hKtL......zuUU.xxsyMSi12aOsspvsxjxk4EwyNUhfspunpNHlNdq2OtMa0fSK9Ym7mq08PKEJVox7ebrTZe+6Zwfh50qx9Im3JyL+q2IcYeHPvNKDRb2d+x7bLFFVe8lhhK2EaaqhoggkrO9zWa+S2J8k9v6O...........cY6zfuRRx0XIcwbWe6wPt5NoDS1mm2k8WEEY+medve171FmiP.....zkEKpvD2sy2kgoTePUWAMdxwwBfrRpT2p3YqVrutz.SZP0hweq+9ZbQ8FWH9O6JPT....zeMuvlsd.4zl+V5G63KZFRuDFN.6OwERU8I8798OHI41O4yd4s9hxrZQ7J8ffyZ59JHr6......v77xPX3D2dy9ngW0lpEvUYx7+s5Xh6RyOO19BgvfSjFTERVSqABqQnm2RbWolTla90lT9ykwosJTrjau1jRV0wD2ckaRWJyupKFbRKqPHbZL3.eyR+YrxEgwkx7u2G97RHDFbhae7AcE84vckKy+zeWTbw1eKa0rzOObMVkA50+cmrgA..........bfXmG7UQUMhDysO2bNql3Jah4+xwRiLYealaXs.v5redv2dvbH3Z7sl+eHDr.....5PhKjyD41488hdsKp1hZu9BZOSRiiAC0ds6BFWf+kKd23B6eaUbnMBFqztvye....77P0BiJdxDIMSn0zFAa0hBzJuZg4E0GVzK.ncUKb8TUHUO8ztcdsqZqEdV02mT8PyRwwjPh8GA.....bnpVM.7ZIMpuzzqburoSEmOYoXSnhieEKqpfLuVSB6bW5z1tNXl3J6nuLS2fF...B.IQTPT4CFqrmCeF8kgvv6pBEq0nlRbWWJy+wcRW1WqSj37L7VuLPrFrL2lXnQ806jtnq+7N98meSt89m5+aTEFVcw2OCgvfic6yloQO10yckal+g9bHsA......rOTuNnZCzz+...511YAekqwya9IbWWZl+U41uuRAfU4s9WtonH8Egvaer.xhPvB....XOhPup6oZgoZR4x7hpNV69LjnpUbnCsxvwZXaDL.ME69mot4WerTJcnW....rppJph3uY8zYB2pMLfWqV3cZAgZEEfA.1VpNt7ZmUR0eTO3rZkiUOFZ0w6ubYdQ7Rxjz3ijFywqC.....zsEK93p.p4QC9i8kItxrpwVqLrlSkHjqvtwKCggSJaPXIaiFDVsfw5pikxNzGKkyBgQpLjwFspg5drac+8X.Jkuc1B2tdYHLbhauWqRPC55BY92656yKDBmdrzH41Gex2acMVl+0ak9RWKLrNKDR7xmCIO10yckZl+ot96K......X6YN0nyiorAzuJpUOiahsVytGS0nQntQp0rGVssgp0V1Rh55B..ss5q+70YdfVUw++ql+ii+ox+23CC3J2U5cl+qKJ.rb4u6uKJtnbNBs+bQWtjDgfE....vNVbQgmLwsW2aC8pZKHyMw1HHm11hK79wl4WuuCHqFgi0qZ6BCUZZAlckjRoHy....ddqVWCKQRxc6UR5TW5z08XapWnBUEZPifsZuEFs..ahZKly6CFP0Hzr17vALWObenSK9JNNd.....fcmtXc.LMnqL+ppwbaaFj70F+vJyeQnsDKzrMYLGabGsT01v7VDT0GmxJDD+aWgPXPbQNNzi0.Qa88oZ09P1sRoGpi6bUG.Wtc9pFBewvCK8Hy+decw58hP3sxs2rri6l6JWl+06jtnq+YhWDBu0c68O42I51gg0H2sOuDA50E2Z9mX+s......6VwwlYvBt3GOvohAc9ic+2GW+P.aKKaHe0nIJN+6q4LV1MQs3B.zerul2Y20kyct4Jm2g24RmNu.tRtt3l+I+cka21e7vKtLfqBgvfSb6OevuGz0Wt4ex+fjzKBgeiPvB....XKalt7pTx9bPaqJxUIoZcz0Jo0ut66DnedCfd8EMpz8K593k0NEA65JV7r0Ffwz8UAvFWnsCTYggddaNYAUE8nL+pC4BCE...34lpe+sKMvjFTUTJq8uyt1hKifYA.3wUuKVNc+vZ1w8XSBLqGKrr12i+C.....PeUUwG6kAMSx9Z6n5X9ZiftpQHVM6hZ6gKhsAa6NMbePyEpT85vn93gR3YsYNKDRboAwlC1v136btqbSJ0M+5ikROTGejyBgQxsW6RIqx2Yiu9bYeMPrhy4wa8x.wZvRcibcgL+6c84u3rPHwc6iO42C5vgg0KBgeyb6iOZsL0g29A.....1GVT.U0bM1L87qUyIMt9620cSKJ1f6WIyKL7WCq7iaaaaN9EyoYGrWTuFp1r6nmtoLrHOmBtsmJTtdru6TervahwFG.3o8xPX3ckq+7y2Gq+7ItxNx7eH2deyG6ItxlX9udrzHS1mevMNF.VuLDFNws+n4suV.Xc5Qt8GM+cntqz+9ex+Eop0Ds8mDBV.....aAmEBIxsWOQJYGm1t4pbfiFalesziOXRKi93.NsDKdzcZA45tRMoL27hXQGuySP+FcL0VKXrHTr....5GhAk5oUE8R0uMdc9cgy63NTrvNnaQA.rcUunFmVHi0JVqM438qJNvp.9tdWBrqu3+......11hiu1n8UnWEmW1rXCYJ6Ho7GKXZZb7i2uXgpElUGRK3s9jYZdYz.AVasdyAqrwNjFGy6zCw2Gp1O1p14v66AhUUPfISucYt9SbkYl+06jtrKOeGwvv58loQO5UriFlTwZ652jrO9XWO2UtY9Gton3xc01F.....PaXAAIzCNO2syaddcwf24ICHmZgC+bu80pAkGC0eH5yVTX0MOKJ.6dv0aAAZWC8xlVQ8wJuoGIzsxzbtM8w09H.d9JDBmdrzHysyW0lXR6y+jb6mjoe6gWjt3Vy+vIt844OGK9mton3+9HAf0G96hhuHIc1OO3aMuOhAr0uTTTLtdHYQHXA....zBhccxg6qz1cunr..mYPnqVjj0NqoCtzQRi6hECWsIWHQ59AHbaOwAwIAHKV.kUAiU915wadhoD8PysW0VA1V8PwhBPC...X2oJHXmtf1tewrsZStcsemesIQNUhBLA.nOoQ.g+vvxZMWv1UEeTyfxpqNtO......qqPHL3XoQ60Z.v0XIc4sl+ohhh74drd59EJGgZ0gk4bL34lTNGC9hUuFHbogaZf04tRiiS9AWnXMy93dpPTpl9bfXEWTIuUkAG0fm7FTtO3Kt07u1kW.cgPXvIt8wmLju5tgg0fic6yO0mCcWoGa9G5aetC.....8OMCwlYBX9py6gAW0dK.ZVTHxrnPopdXr2D0GHvgqEDLeS8Tgx07BruJcwf6qxhBvuGI39RadFDvV.XSMcNdc60s0Z3cSMwU1Ql+A2sONu4SqJ.qlW3UEu7282EEWrn.vRtt3l+I+cRRmEB+2GzPLbM9Hy+kpw7+redvmqBhKBAK....fUT7fNRTYR6twEM2yR0WX8yFbVYRZbWZ.hlIjrtewhtcljh3qKwhnbuDLVwmuItaupMJl6phB8HoKoPz....1Lwtz9oUS1rWdLIq1Ba69eK9Xy7qI7R..ddqVwadppVH022AAWqw+v8xhApVwBUMdOTrj.....nypa0wcKWXFwwtabWdAjTW0wCV275V6UiI4Sc+0FgNT8fC6QL8XhmQsvjtl81BZ7AppufFgjEG+8rhAiURLXr1nuaenFJVU6+St85mKAh0YgPhb6MOYvQE4ttzL+qc42266gg0YgPxhVrMyv0WhgCYmYaG.....cKMGOnlgXUsZhPR61vaYYG+LUqYzWoKsFa..VVU087Bt3j4dtyer4kz523G2Fl69zmS3ZMuvGj8oCbX6rPHwuuosr6m2YO96HW3uw0+zQRWtfvqZ7Ql+K++Ikeja+w7VmJqR.X8hP3slruMmsge8lhhKkpVOy1eTcIDBV.....Og5gdUWIoceNoKuvIiCF2.UlDyAurfWSZ0GjYCFqzc8y6ZcJ0MuXuKetjJy+wcRoLfc....OTsI7csCg03uglPtB..shFEHZhz8EE55TLnUcXu4rHco3d.....vNULDT5Lcb28sItxr6WbciMyut5xZtHMX7FKUKboqjT8G0WPk6ifLqw3DS.YEMsFfjF5tc9lTiGGpMEryBgQxsWKoQK6macW4l4e+VoK5SiuS7yC+l61aVl4gwckKy+zcRW1U+tTeOLrdQH7VysO+ne1y0X27O72EEWr61x.....vt1iMtKUqcipStUCEkZM.96e7lM3pVP.m7rebX..1UVTXaU0zgev4614y45tZMk3VVUM0U+7pputFW0GDThc4v6G3PWs0d6q5By4bb9Am6ZOYhqrSL+c2IkXx977ts2Y9uJIM2.vJFPV+UQQ1xD.VK553x+veWT7Eo37z31+q90gPvB....XNhEzEgdUOPUg3VahDR22EbasIbIQtElHMrM+bzDWYGIk4le8wRo6xmqgPXvwkcI0MNTrhOORk4+fAbC...OmT86EqlbUu72VszSdZsvCYlfhkeSE..1WpMVHmpxvBeZG4aUK1TBIK.....rsDmqyQxsyMojccnDsSUaw4UeQRTEZ9RDjU6KkcyXIUcLz59.yZmrHapZDW2+4hzm6GycUG4di12v8MErqhAjTd6ukt6sNAh0DWYl4e+tx.wp2rXeOKDF4t89kZrrJ6h5Wbq4esq9dceNLrpBmLI6iO10yckdr4ef+WF....P2Wi.sZ5XhHMaPjrUBR7FgXUy.EoY.V8bebR..vrVP.aMy+Kqx7BWq8QSxXtA3380bdco0OAA3HviKt+fApEZzJssoMGmENOW9mtU5KmT1DJd6CuX8ka9m7O7xPX3ct86OXMCWK.rBgvoKHjrlF.VyKbqZdcjjdwOO32MSipeUHDr.....zzD2MQt85N3AeL0BFvAoFC5PKatCLS8EyXMyMkf2WltnIM+pph4ceNfLO3.caqAxppHUKCBrzcY3GzZgh08ED5OtSJkINB...GBZ76+dkjNcYOdi4DzU68vdE34tE0svZHYotyZzQJWV66tM11Ryw+XYsfNc1h7fNfVSDlfaW0VjuIR2u.eW0wGgvfD.....qhpFfkKMpKMW1qqpigtwwDmJQnVcno53nq0LEVqiidU3tRIbrloFhV6PwxckawZf31xZfn2uvgVm.wxccYrNPtru7ZPL7ndujd6R87z0Ex7u2UGapkMLrbW4x7O82EEWra1xdZgPXvwt84lK.lGv0Wt07O0W9LF....vgf5gZkKMvppAlYqGlVcskT07zimbrY900t3YpIjt5wnA..HM+ZQsZt.l47hyKP8yamttWmWXZUt1EqcUlMLIYtpvgfXySYfIMvc6UtzftZsa6txMy+9hBkK2U9wl+qRR2512lSvUMVl+taJJt7kgvvIt8GMmajItxlX9uVTTjuLAfkjz+4mG7mMuNw6meoZr7eQH7alrO+fmOq0qD.....8bwNFWxpVbVappEomz8Gze8Ns5gVADVePYVzjarOSzbSJyMuXeFNVwOKNTRIwAmZXaLYOwhSMSle0trfJqBEK41q2jtm7DWYGY9ONR5RF7K...z00XhNNWKaA7T62kRPWAr9pErN0M+.cVyuaaIc3FvTnkLmB5nxSDFWoMOC1W+7UMNRa5h6cZGsx7qqEJ5GTi4F.....Vr37UNRkE56iGZFcH0pkf5KfuToCu5H.si4bbzmKsEV.Lyo9JdtsPRaoPwJUl+iikRODFWnyBgQtauYo2OqqwR5xtbXQ0THDNM9+S93xLmOw2i+dWJDopqOGFVmEBItae6Qeev0X27Ozk1tA....5aZDHGIRZlFmdaVWM0aVZ0aT70CRCpsB.bHYIa.mst4ErR8TOYCvbaYesdCWV0VWhSMyZ3r57dXcy1pgU4BsDAokZTik8kwPF8aUe2wkFZkq04gZW88hkQ42cFuvsmxvq5qk+s894O2U9mtU5KGKMxb6yyKbqNw728WEEYwFgx2VP.X8KEEEiWT.X0LbqN6mG7sGLWDtFeq4+mpqyhBbqij++QHXA...fmEhcZhgwN75vcVpW6ZrLcZitNQqXUVfk8kI.nYmLsZRS1YKD4YKdyqMo78w.mzHXrNuMBJrItxNprKitSCEqZEC5qW2u2UuCodSQwks7lH...vRKF1USmnik82oEOdf73hWKSRiYB5vyYKnfNRl4T0Jhtom0ATHUUOjrWUyo..58VTvjsD5NS3bKXdiez7F+mlcOMomGE9Qs.uKQp7yMq59EpdMl.nD....3vQ8voQsTCGZandf8FOqTot+hm.8S0Jb+oMug1dr0ZLt2oOm9r7lFJV0qAhcY8arMTKnnd8xFHVUck7aktnuDvewPX58KyywpPj5NoK6hu2tJggkU182S2MaYOsyBg+6hWLOkbWoGa9GX79.....tWs0nwz.wnpNMZkwKX1vsX53eUuYwy7xCfmxBZDlKxpbcUUi3aUtMRGV0qH5HdjFw4xndvQt7Oj2++iWBI0qMwGDlVyotdai073Sod3YJ83gnE+lCzTsZVOQkqAjA6r0V95398Sr35i10Ex7u6kMwijlW7Lga0OO3yxzuMu6iaM+CEEEieQH7VS12dvUw0k2Y96Vk.v5EgvuYx9bymSGY9uT+6l+medve9v+Gq+oaJJ9uDBV....3fTeoPW2aZLnIMFDjooidWpPlpLyBdbGERVw.jpJXr1Kc0zXGKNwb6UsQPtUOTr1UAKUrPaShgQ2n056kwtCpa9Uc0BFD...8ewvtZ5hCRKSHqbefpVEVIo2Jk2WV.G.Kq4z0nNU0O87lj6N1jE9XAU8iEvTyK3gZpKdbznzR1M8RV3kDm76Eboctv3ZdAs1S0A05yKV0Z6apbeRUEqvJTjMUulQ.YA....zsEmu3xlITGaLGdfXG3sqDzK65NMOGSU2TrIxMPagh8Odr0YO2BFqMc+RtqK080.Qdau8sqDCDq25t8lksFdbWox7u2Wp+ioAHkznmbLmt++A7kt3ysUHLrRMy+TWYruCgvfic6yOcfjU1g66hu1C....zVdP3VUqlc1z.ondMGzXsljVcc5JGm..VeKwXFm7n2AOd8TIocS.4.f8i4Vihcruy2babNAIVZ0ev7Z0+T8+wl6uGtqOOxM4Z7jx5Wc7h11qFu9XSc+iy+6ZkAIUHDFbja+97luFW9G96hhuHEa9Dx93b1dt3l+I+cRky+yxD.VmEBijreeNOdu6uKJtn5zyKXtbWo+8+j+KRRDBV....3fPupPW6ipEZVUGre0h+sKc.9UEqoKMzjNcazMSqT0YN2mAiUsO2+p0o6hVW7ffu5HoK2UueFC1qQp76sKUGAsoXwf9i9RAQB..ftk3uebnjFF6zSOc.5deXWk4lWXRYOWVHO3vRsE6Vkjo+UihSYecb1M6dSRKLjplFly0Qw1g8s4DZbUlM73hp5zp0sOKJjFeGbZ2ZU5ggBWW+6aM5lWUE5vRGdY0CHqZ++eB6R....fsrFMYmMtQAsq3txk4e8txvu5IG2vEb7iK5XGmaGquO1Q5mWPkWqICTWZ8Sz0OFz9psU3XUELVx7q1W0VwtTs8a8ZWJYUCN8pFZ1Ql+8tRs3rNhed5stauYodMH1PzNx7u1GddWE3Wxs2uLyqjjt7Vy+TWbrjNKDRVT2hutXGe+CckmCws6u8Xu96txMy+vtp4.B....zVZLVQIR2OlPazX.M6ZBo9XvjJQvO.zUTEvcMMMfOl2kMmZNpReYb02VlWH8rjloVo1Posz8yR6Pae565l7QcUqQw14N6gMY1UQWKfoNz8f.zpV8K6Ris3uqRpe2.R6Zly22Sjj50Ab0iHNN1eWt8SMCFpFWmObqT1wkiKdRyqyDWYmX969qhhryBgD41u2b+Etq7iM+Wq9+Cm8yC91baTFt9xM+S9GjV9.v5kgvvIt8GObeTkgxU0olaPY4Z7sl++UM+CDBV....nWJdvLiHzq5VpVbj0Nn9TotQQnF+Ly.ce.GbZa+YmXwHl4le0wRY65AL7kgvv6JSx4yWmhobpxI3JMFtTo6hBXaSKDToYBDqcx1L...5WNKDRhc8hvxtf4bWoD1UnOndfVMSwtzXBy2UG+byvqpYmSpY34HwD.CrJVPQ8jLyoZDlc6xEC8iU7GpVn00UBQpZcCrogptVg.xpZQaaleU092XeZ.....qm5gd0Doj8ZnNUFZIWT9mZzRO+kttvKC6moW+lAWEKRg1SiiAc5hRp9hO3Paw9rq0nVKVoiYdQpB5I27qOzme+Mp4fECOIY9O5yg3SbwV7FIMZY122pFjf6auHDdq616Wp+mkqK56ggU74vG5Ju2bVH7ekau+w9rUWK.u....vyaOV.Wo08XtmeCOe5Xiv7WCz9lWs6rnPpZQM1fCg0B27ZxkMsfld4r2OyodBWD1mFvpYNML2G0iE3dO35tf8u0zyt4Eq1uMS5g0P88WsEuuutvZwccsL+Ox5g2XerQ+zFhyExmjzolaebteGw0XY9Wuon3+9hP32V30qVPScVH7ekrONmGuz6L+WKJJFGBgSigo0Cl2JW9696hhKjV9.vJDBmdha+uGrs45ha9m72UcxEd8j+q0mGLBAK....zKLSQgIkz4Nv2FGbZkEzkRaoGyYWLiy731EGLz6eMZrY90UGn999fxaFNVtzf17.mcWowAsM61xh2bmMXqwu2jroghk6J2JKrxq1UEVYL8mey5Vb6SbkYl+86jtjhXC..34k5cq93jqM7o9cPUgYZ72tm1UBkC77U8BdqQnVU+3.23Ea1B8zS.6zPrQpeOYq.OmMmNG48m9gccts29bjd39cls.3Rq9ic89apUPFI0dMY4dsH9bp13ClxBuF....XVcpPuJpJX7k4+q61a1pGKD14pBxXUKvrTbrtXbgWd0F+xD4VXhzvM56u22nttxjxNjGuwyBgQprFNV9v0SpYyL6x95B86EgvakaudoCDLWWHy+de3yDwPj58KyysXsD8ot3yq3yiu8ne9LtvatU5KcgOKFBgAG61mezW6cM1M+S+cQwW1gaZ....3YnpZWaZ89Dq0m0cw8WK.vqOVFoRcmFOEPevR1v4ZVqLRpit9rpaAqmsn566XdRWzEPMt.77Ti.6biU0XJe5q3hWmr0rcqgwdfZyy0x3o9e.OzS+9vy92CZG9mjT5iNV7wFRw+OoA2512l2wRLwU1Il+t+pnHKFrU+97+cK2GRVKJXqhig9GpB.KIo+yOO3OWl.vZYBJKIoW7yC9iGr80HnrjHDr....PG1ZW3Wan5cJzEsf65aSXPyAf3wRO48x.zNmEE39903yBgDWZnUdv6CaqWWpBXA27q10czzVLTrtTka+6j.lpVH385048A2UptOPr16EeG...ZOwhFZnhcf9mrSwT86NM+JWJ+XoLljdrqrnfspdmPZab7X0mvy5A0b8N9nDcHM.rZZTbfmp5i6Ts8qsM6RW05ljSKViFcy1s5XKUOX0qJ9iksq0Usu4peSRWHn3A....1UppCftRnW8bxJVX7sk9WwvWaQiUqlQpBJKFCsGQs5r3UaZvXsOa3X6JuLDFdWYPhsx0BQrtM5sAhUs5.48Ky9HhcD8udmzEc8mugPXvIkci829TW2tbXXECrrO9TggUyEEy9zYgvHuLLrFrnqi6J8Xy+.yOH....VWUyUdUfNTM+3K6bEWWy.tp97c2EONAf8glgWUy0BkzrqGpnN0XRtnwksw5Uqtz4clL1j.cSKHj8lqkNPnpt90pCuk91rEqWO.LetqbSJ8wlWfp02pJOFh2rnumVeLrOKD9uR1GWv83zfs5kgvv6JC.qAydUzXY9uVcrEuLDFN2.0x03iL+WpOt4m8yC9VymOyKXql20StFeq4+mYtdy44xbCJqP32HDr....PmQU.8rRc7uMPbRCxLyuVt8Sx7+ckuOZrngmm8cXNsINKDRjdvBz9bIo0YhZVGwNsamHbrhEf3PysW0ZAiUsNZ5wRo6xhrpVQEdtIkrNueFOH8Kk4+XWLYagP3zZAh0Jueh9dgfB..7b1pF3UwBGHOFJFoT..XaopCNFOYhjloS3zpG6zrcss4F5KRTHb.n6pZrljZTTOy1AwZ8hQbl.ALVDgUgOkT6VnfUgdX03o4kgQ9RUbQUE4rUFf5EV4B8keCC....50hGGPh6146kFxTevri4SkE0clyzbVvTGIMtuEnGOR2DOYlS8vtN8deQrUObiimUZe78fssZuGmDWrNCW226hMbrTY9UGhgh0L0BwJV+F885f3rPHQt8FIMZodd65BY9265iCdbtCdqb68O0yqpE+RWILop6rP3+9TOGbW4l4uqK7dRb+N+1hWXPUteABA....TWy46s13RrxiGQUichP1FOmUuNQhl4zMCvp88XHWqgrM0BBqpGLNs840NFPeQi50cQRdzK0sexm+bSLic05lDsqZgL5Rae++dvgsplgwsRYm31mWTPYUeb1WXXUox4K6DyeW0bRVFZT1mm20ah4+Z0uM4kgvvIt8GM2ul6J+Xy+0mJ.rlaPYMuP5ZNWuxvBz9ylaiGI++q90K1jQ9SBAK....r2TqXWe05F.O8VyoHVMorpf3p4BXtKOQG0F.oSkzvpACZqlb3wW+hKHvqMo78UgTUOXrZktU7dLTrhoO+n0t.zcMVRW5le0tn3JqJBTqbhOVthgrlpBAsKVDg...O2sNAd0Q2+aCy5BEYONLTKXfKCpkZS9caMom0mv05GWnp0Q23yz.34pFKH5xwdRZ6EZV0FytZgxtTbexaZAKVqy+kT8bXo9+IyNVXDNV....nSKN+oIaRi3o2ow7+233IjZrfn32y2tVTfKWuCouKW.C0C333X8Q.YUyzw+uLznW6lO1gdnXcVHLRt8ZWJYUF2i9bfXUUCHtaueoCSby+TW+45zPYZ4BCqbY9m5Z0wxxFrTtqz6L+ccgE76KCgg241mer8wzkBuK....raMy71pxP3YkW6C2OdPiMyutZ8evX.fCQMF+sx.hq5z0FCNo8SPhTuwnEMuFLvCBsJNdPfMybB4tJ2WiWyQyvualKaatVD6YVmvbRZgA22x8X1X8rtoZ4FS4hB.sjGbNOr4pHIB6JraMwU1Ql+gakxdz4Hv0XubdA9hzBBVp6uxSatCgP3zic6aloQy497K27O4en5juHDdqUF.Wy73GCJqeo92SW1.v5EgvaMYe6gOz96pOGGwsy+r4bc4x+P0y4o2m+7fe2LMhPvB....6DwhgIQtcdqDTPOiUe.ZqFXBur.Jyk5dCDa0fLTMX2UCx81XfCpB+fXAEmtuJd3yBgDOVzlZC5joRZuEJV09N6JWTkUhEWYUfXk29akyppHP0pFHVwv6Rl+iaJJtbqsAB..f4pYmf+oVXbtqztPXnh9uZS.ehz8EjSaMI5S6liyIDUnf2..1NpUrxMW3yUEOU6DXVyFVVYx7+sdQ.sp+9jZcS3gVYQ3Lbo5lfDNV....nCndiqYcmWwNsx4R7hXXFMcgRsogjK1OpuHIpE78AurlF15Ktlp58vL+pp57fw3d1ZrXcCOuC4PwJ1cteiKM54RfXEeN+dsL0+QrlONx7u10G28WDBuUt8wm58wNbXXM3D293h5T8S45K2Z9m5Bet6EgvuYkayK9yQcnsW....zdZzfhpZ5cqz7EOs1etOLIHnqQu1BCypZMFRIokpdEZIMCvpFMQxYVqTRT2c.Ki50OUcMCwt6ufY2GPc6x8GrqrjgK07BSuGdesBgF0yo4UpQiurxbCGs4EJZ80O2cNWEhI...f.PRDEDU+b.QXa0m3txcowO1bDFGy9udrT5S07EjqKpVaytzfGeNA7OcqzWJJJFeVHjLwsOOusiItxNw72U8afhMAhe+A2ukAp0GpO2BKLrpJapE+55D.Vk+eF6Oe3S8EGrUMdru7u+m7es94cVHLRx9cIIBAK....rUPnWs+UaPY5rcWjYVfeRmFG3h1YwHFEecHKN3So6iBHMDBCNVJwb6Ua52GbW4lTpWFtTo6pA.K9bXjb674lPzOgItxLy+dWOPrhu9d4Ql+8tx2S...NzTsXVL2d0Ssn3pB4T27q2kABJ5+plD+swBY6wB2pmSSRM.PeWiB9JQRyzE3ZihQoVwZVuvnRkVtNc27BGKsLic1rgiEAGJ....ZUuLDFdWb785S0BPbdi0xNWzc0.HA6FUKHvZ0xPYy9ZKsvKppuCBGqR0pwh0Nb8hcX6en8TchrsD2Gbh61aVk8+1WCDqpfVzc68KyyW2UpL+6c88c22CCq3Br4oVnOyz852mBgvfiK2dWX8N4txMye2gz9K....dNnVXWuVAc0ziG+9Z.JSRiowCg9fFAZ0zlDV85dXWD56MCSllgXkp0XAjVtZk.34fEDRPy984om4BCopVc82sqTUCtySi5xcdlYeJM0kVyj8M0ahHUl2mGaFZU6h+WSaoYvKVoVfm1TppGdWwuKZle0CBPxcPvWUNuG8iWq2YbMtyDXZttH1rExer.sRpbNaty7OTTTjGBgSiMeheaN2mOXb1WTnV0LnrjjN6mG74Eb+dwM+S96peVqT.X41e7fW2my84b2VcM9Vy+O0+8fwWC9eU2mDBV....n0bVHjH2dcepPWmJtvvV8aV+4.0ef6eNOSHY0UVz1wvQXfIMnsCGq8cXJTavJS7xPkJYcuup2MSuon3x1aqbwpExcudcJ3zccPScVHLxc6MqZ3csqCtK..fCQwIDanJWnJCere2Ssv97ZSJihLGOlZEwShz8Sp5FsHzpcbg0lPyLIMlIFG.34qFE3ShjZ0vxZQAYujzi86glN1YkAK5vk4+AVeQUqxvxOm++F....dLSmWPog9++r2610MwR2W7NKCiyqeNBn01dreFSDfHBrIBvNBLNB.h.ii.ah.LQ.xQ.hmOC1HSD3+udFFuNOzU0ZoR8kpZ0Wkl+d46aazkRsZ0WVq4ZNEyqGUIubZJ69kec+8yRRRlXEO7oU9zFnFNBYXguI7mUexFdHG38wkRSD7XVSf5tso.2vElYwZHV1iO9stRiIME1Aq3bDPXnYMznu3RP8NZIFMGjjbZHF70P8bSGljLUDy0koangj4RYCTuqKa+G6vGc1Pd+FBgPHDBYWCUvAkMWAwLCGJitxYLOynNfHCM7LCm0LaCf1e1k7LFDcPeA3Y5LCg6wiP5Z7BaO.TnAA8R3ahUCcyppjYpLGisy9TVpuIe34Y6VxYeykmGwh+9kC84g02fEs3etIGy7+CksO3P3bt.q8YL6yV5blJ24a1XMQ+mrFP2D.rvXvzzZ2V+iM4d8Lo8K6gt93btqcopsMYglR52wmz3qSk4WUUfLHBlYLxmbWKUY0XWDLyVq5E.YFE0k41u6z0vE55ZmqoVk9X+7u9yhKz+oPM.qjjj82SLe2+2GOIX9u+yhWo+aEZVVPdi+0R5aVWzDrHDBgPHDRswIlJjZhOQYtLMMNS0wUXEWxXpeL8UhAjWgtP9ETH6lSGBESX4MBtLoQGBotfc.+NxjNrgkZjBwf8lHuCoFA1rt9yocH92XSwxlpkeqKEtoce7SdRLGG69scogX4RHTHlii8XVtTQcnInPBgPHjgFtDHGoWa6QE1j.aCSsW+0rgv0YRFVntOpo.JStZSuVYrtAWMTLBXBgPHiaTm6JqteMhIMBUc5rBKSUqtUNGlR.3KqcV.u2NCi2ljh7ZyHDBgPHjcXr026HS5vDFcX3z6H3AXjqbldBM+JRevlNbtgfHXlIM3uteWLTITA20qqioX4BkCXju0G5CoMnVFhkfGPpdMtZLMTZJse7gfNOkfaF5eFsC5xGppGHC0yUcPRx6MomusLykZkA1ouvNnPePOPMqQ50Sb1Xyn3HDBgPHjwNpvIZpyDBBsOqznqHCQ7linot+tSGAs1LC4YlMJsxAnLyJ9aDxt.dAemioq7eoL9FECKSqp.Spx.rvp0GuG95yTI..0J6vCUf.CfbLVMUPMZ+2684MMOb5yVi24ebr1iqIzoVUmyMc8zrgXhOZyjzy73xN26i.K7CiylJjU7Chyk+cyKM.OHoGWqVuG1dRsv9e9fcex8C90a04FY45pKlGcc.YW08VnBXoCRRNszdP39LAr3W+YwYUU2Y+Z6W5iWvCR5i8yt+z+ljbzih45098e5i8BcOCJxnpRe3xY98WHTCvB.3edwjejmAX8jQdi92wEuFjO8q6u+iq79mjLEv7c8eilfEgPHDBgPBFsHxZEWusFXM7muLzD2SSiWQMR++qJzVml3tpaRSMXb8ZgvrEl7HzfIPrSziRZRfNuqKveSXJV8gvM2DywqOLDqPRTyUXjJBTBgPHj1.URnT40rXMVgYhQ94eSutjEc1BkLHwIt.0ff8R.recuVdkX1V.ibuqI9TrNDx1CdIvUPjWZ6sQjunm5DJRzRaHyh4ASiQZywSbcSAZFixpnyC5pYm951bhipx5MoDeh.rnOpOFgPHDBgPZeVomjcYOmKgmDL2XjqL.OHh47P5Up64nDNbvleEfsOkF4KK+uWMckqftaXXJIM10TvfE.nDZuicMySpuwafdC69yBDmAGKF4m6ZFikUmBSqqA94RA78.tca3deqigX4zqwiF4pwTObNLIYJDy6BzrCG7ZLaLaFVAYtT..P9jyrJ6lUV9X2VecYGuPDbq03tXMQIDBgPHjFjM4diyF.+zdmOG.OrKc+uj9mbMYCkAkzF0XMTS0XLc+7DRHDq4.Az9lbSHnLhlLxS2WhKL77f5yZ7fuIq4zCc1CvSqgCMCrJGiqZEySBHeCUqK1G0SqnYARYaeNWM5sOd8cK6um21B0wtxL10l369xzI+S.6GanYVv6g9Zsm4ow+hCGcOT8q5NCvBAXRL8uwM2I14gcdsl+yZvJWyUQmOwKPl..NLI4iPLmm61b6iWa7SGljbhHlKyaaQdgIwAIImZDyk9u9OIX9yMxY59ZkjjLYOw707LKq7B9gXL.qM8w9jf4+9OKdk+m47LVKZBVDBgPHDBoPNLIYp.bDRE3Yv2nxPh7bRZMEH9yUD94Xpfvd2j+TfTmQFo2veqK9V2M65DUYeV7sF2XrRET7LjZJVy5ESwRLGWmTL0gUPee6u.21E6S6LZJS5wPNIls+crgX4Ltqyi42HVQEd0eAtgEYlPHDxt.YWeUUIqt85lrMBaFEZztKJQ+LEHc3Aqai7pxbOZzENgPxEOg74yzBeh4H3HeFBBPhzbTY83JwPuJRfW.iqZzsInDHUp.dzFg+FXT5Hmyihk+l9nPEqhSjJJywmhuiPHDBgPFInC8pMomisBoAQyM6Yju72zqCt3j0MmmapAtx6srIPKvafU0TgdXGn4y2rzVli0tpwX4LEKHliM.SiRqH1fwpKCar1j+MI4nmDy6hIrCcFKnUaIihO+1eCcZgCZhhwfVOhwLrLoCtxrtYkUMIIISdVp4RMsvGTNoSeePPF2UACGDgPHDBgPpl5dutpdaNWLx888LIP19QOCNZS1QYT9M5b3DnoVw84IiZxIrCWZhM.4FDg8YM9805TAlVUdlAzNgVl1lwyr0pZ+ztKTTJg05iS9Zwal9+XHrup24ayLLL0bu1pGGHjy+FRcVWwjqfJ.L2v0ta8oVayAvCtqIvs8qML6pGsGayF1HuLp9HmybiD6LvZmgzYhQt6u.2ZWKm.wbrwfSJ64Z6mwWbyJ6+ljbzeSqsdoOuXIu9JbPRxok1SaA27nQtv83SRR12V670Wa4Tyba8quLuP.Iu.bv1Onuu19DMgoVkj7Q.yGx4C4a7+cyAIImZf4Z+W2GMxq7ONTdut18GHDBgPHDBYUAuJoC6zz9dMMTw6ldyJTftfVC4hN6ZnTVACbMUpsb.6LQGK2Af46ArnuDCq13F138yW8yUmZtCpeudbcRwTfklLELxcckPsNLI4DHliw.1PrbB.E.mF4Z7ViQ9BE8FgPHjsIBM4z0o0weSGHjEc6JkzmrhQWsrguw2nW20WSSthP1HxQ.Q.9hyvhV7.ZZ6DxZTi8XU8ya8vJI3FTTv2KwjhhCoAELDxQLMuD.6uABaYArBIGF4+ydN8I1jXqxZnk87s0+yVazEwtNHDBgPHDRyRn02iP1XT2Wl28hMG.OPCyp93E9WQkz1EgKAsEi7ymALeW36FacrOQDyqiUmHccXi0lTGCwZLpEhCRRNMnTg2Z.iOZjqFpe2FgYXMyXjOMjpwkcsecY6qIBl8LibQeebn+MI4nGEy0ksOSdCUDgPHDBgPRI2AxOFytxH24zIzP5ZZIiex0bqzgPUCpOFkA57f0DH7muHpANxnCkYFBfUMINfULJN.zOlXUNlWk1XaxUmPC448iTOJyHq70HYeqMxbLvJ+8YWwr0F58WoWM1pB5M0lNeu8kIW4uFbaOEw75lzrqt+96Wn9daZru91Wy4vH24zHnsmzmfzdvDj4SIR5Ls9LfY++d+8ySRR1utFek64VUeAxyHqNLI4igDtFZydpp51KBlYqk7B2eyNSsWm26SQFZUQ0rVfbw+c+8eV+2J50+IAyexHucMymJBCvJWSsJccblePWjjjL44h4Gq+4TdqeelR6cm4G9ut.xaoIXQHDBgPH6nLnS40sLbEUSML2YEQaHV7L6MqmVzmVzfrb2zaeKrx+MI4n+Zcp5MU7292.dCtLKk5TrfUvljoNGytK1mrtFhkegJZuUX5ZTDy6hYapMkM+xioEDYQKt7HDBgPZbBcn37ZdwnOEzIUixHcyDqFpgQWk0.uTCx..X1PuAsDRWgxP4.vpBBH6u4IbnQioHEfwQ4KliRXVLu0TDgESAFlVo3KlsBebd6q5SeKlnfHm8aCL07FD05ycLE22YMfIYMSbBSJ80Y+PdcFJ0+iPHDBgP1UfldU+f+P1zpuWikZATBJQ9ul9I3ftFN1Af3HqNGlzjA.1P4daaK1jPGSE1Xearu+ZzZ1vZXTcQ3k0TXSa92kWJouFBtAol80rVegUCFylg0AIIu2HlOT59YB97iF4S88wdJNM6sH3AXjyFSlBGgPHDBgzzX6C4DjZVyuFAneHZ1Uj1.UOw0FtQpIUzPZRPaTIN8tMzmEHBIOzFDjulzzFUSWW+4pLvJXMHF2+A0A11M9ltFfpNXJCLDne0d1Z62tTOzNV4eerdMOtiaz0Fa0Jm6c0iILCnYLErlVWc9q8PL4J8Z4uoqiIgds0k7duvZDmqEfkYuOoyQ9Qgdrd60wOGF4NCvb29y0oOKt.ZQ2ekMw3qbetdRLmip5yQN0++fjjSQZM2ycsae+tRaxSIIISdlXtrn05SBlumQtP+9XeNWm6uYJndyGjjbpQLW5+YRDr3YF4sgZRUVCv5MqYxZQX.VEZTUB97u9yhK7+y+yKl7i01+pfG6AuXx282tHBt8+9yBZBVDBgPHDxtDVALQSuZ.RNB8bgAXwPpHcpTZYxldy0EwPXv3zFDWnIQStjJTzY8goXYEx2w0825Ny7pqRxzMzPrtpsMtKaQUNUDy6hY64XLQTIDBgraQTldkc3WFqMiiDFdIGyKEfIwd8jZitxI5mgz80PHsE9lXEfei45+juyGmPS8+6EYHU9oLlFJrORSQYlyUglvk0D28+yCAy1ppz6CdB1qqtVK0wrlBzbIVWHnp+28ZwwPHDBgPHj3IqVNzzqJEU8M0rx0hqYavz1yoNE.H+6qxOEzQCqAf5PcFT.xJCwvK2HsNfrgQXtMHslsMWe2ZG5X1vFyNvFiVMADyPl3nqzpQSgc.5NMjzb2dNiqFpemFiYX4mz78IIII6+7zg14zBePBdPLxE9IGeWy+ljbzih45x5OlH3V612A+9+DBgPHDxlPzFvryjksyB.M6JRcQY7Fo0xRY9IMQOsU8w+AqYQ.Xq+z1PsAIau3U228gReMdZSqSpwqu1yFJZhgzuji1ull8+ySiW8gFJ2k2u06XHSAvJemzVZsK.SkrQ0XtJ3mSMvqkeF2niMlYrq0n2UdFIaszmOv5lc0d.K7utkr4h0ZZsw76LUOUm6GT51qOa5Sh43PV61PEYlrb9Tevs91Diux87EwbdE0vcAR6iwM5OGUY9U4EzD15a+AXv6K485S901tz.hPvMOZjKzqsxpidQ0jNWCsx95+q+r3L++bzFfkX99Zq+hesuzeazSBl+6+r3U9O1CRRduAlK8WGOZj+496u+AZBVDBgPHDxVLVAtM0dSAS660Sn3DTj+MKUGxwIvW88JugmyqnJCgzTMGQdNaHUfcugk+0MYgO7tA548g.sb2n9l7Yy6l26LQhVaAaZIuBFzlTWCwxZbWeqsECm8F3eG.NMz0mHXgwHe4wzBmrnMWeDBgPHkAM8JBvJM26HS589bTrWiKM5Jx1LdIe2xZF3klXnGFHTeyzAH2jDCvKMw.1tDiAgrITPsBWQXf.HWi0pqMUqxDckVHP.M6uwUhQKc6hcaQa94WMb0+jFiEgPHDBgrNpvJ5HiXdYLIz6XFWcJ8t928EwbdHWeZdhTlDOgNXUcolTbIsNqOY0nMFqMJv75wP.qqwoYgXMWPmlEFKFCUdTq.BKmDTenhZ3ZJb.WbTzPqLTvZFVWW49noCRymFJGeLDS7RDL6YF4h993LGlj7Q.yGJ5e2pEnyFC66SHDBgPHUgp+fSslk8QUcslt96AibO.lQiqlDJtZMoLlhFyfqT8XmlaEYvittqY+d.XMMp010cMFsovZvt6Qg6mBu9Cz0AUn03MUu+9FY0L2+mcgi+qLOxruibAfRaMSrcswV4i8yrSaa+OIsOpazmUkIWs.F4dWnwFymEk1DmBwjT2d5lsVrySadlckC27iaMt1f6qgVud402mUlGUfog7abaeRVqORapwW49b9jXNGUMuo4zyB68679xBJih5q7gIIervmmfGP5Lv+YOyrZxyRqe+zbdexstxkENCBjK9u6u+y5+VoAOgfO+q+r3B++bLFfURRx96Ilu6uddRv7mLxaVyLtRRNAv7U+W6GMxq7+8SRRxjmKle3uMU+4jlfEgPHDBgrEQlS8VCwX0VXugnIAdiNiBQn5MrbKE44pEaryFFV8M1pD3Yu2Ho1RL11OuygQtquFJNkAyE7Mx6i82FyroB5rVXYlK0Uvl.YF40s6YjuzEEArVFh0xzVs0EYo08uCNMTARKniIcsMHSMTBgPHaWnt+fWK.mPSuZ2B+FoEThLpHmDqYFEw.Yrg1PqfJQwbM329e1I2+tuAV4K7BWCyc+26BhufPF6jSxEBfUOWqWRa1ICE9JhLxJJGfUEZzlbLFk.2lppGZierTZLVDBgPHjcUpyPGNDQah5.oWabvWOrfa1yHW4eMqklVt5mNMkhdE88JoMXb28G01CCSAF3euqehgD1PN6Hj9cR8NFicHi116sfSaHQYJTvZTaKMDqEs3Rr0H1.BqnTUenRHlwDvJgd1mGhetpJ05yPvmslg0f3yvAIImZRGPmxFVodeMW1fGkw.XcRHDBgPHwPz0dRc+eBvhmALmZYfTFJs5LEn4pITlonuzXJx5+81ZcIHiGxQ+HSc+e5pfDXMyrRErh95Ri+lY2jghwqog62VL41qkVdtU0ee3ou0Y.cqlVUll4Qlz.x4k.X+MZ+yklm1CFi7yMIjU7lY1z.otFqMuYBdgAXQY6qmMaH.GEYuWWomN402r5LW5kMarMgwW4dMDwbdY0nsn9SDh4WUTPRTYs2SedWjiYP8wBCWgBpkbQ0KWDr3YF4sgZPUouExY4EtGsoAXUjoVAHuMu4m8fWL46966JBl8e+Ywab+2zDrHDBgPHjQL1gZ9HD6MtzQ7jf4gJBL0f2OGpgBEX7O3mpBEkYXVck.OEAyTC61fXn00IMZcuIeereNmCib2i.y5ZgE0Dlhkysq6RQPZ227jmDywwZPY8lgXkmCUW.JwHdSatM0dr3SEw7tPKh3PWnjDBgPFubXRxTHliKKQ2ooWscg28E9RAXRLWamcnvVXS+t4.3AteAYnhRnb4ZH0sUpU4vyHqzoF4ZhtfCWIgPBAOy5a4w1vZF1W6IxrUSGwrisUmz4yYBmJAH85l7XyJiw5NJvdBgPHDx1B1qIbTa3UYXCqFsPgOLI4DQLmW40ylyy0QnF7gUfyeJOg8RFd3MXXSAVdePskNJ7zOQoIm8tD0dnI7Xau2CwLvFZJZ3MFSXOV96B8y8XJbvxRO9pzhRAI59PgfNW4.6yfMo5+.L38E9fRWym026KU5fKghGFIBgPHDBouIVCuxET019ENHl6.xvB09To811pYmMsmvYlZt0vMbZvYrOGQjwM8oN0BI7y.n9z1kIXiWqkmYwLVU6QzLqJgpL2p136LmQRhU07Z1761Gemjy0TjHoFy1FYtWYll4x8AmsoWOgMXQljMGr046HmITkp6s6CM.Wbyqp88NHioBHbM145ScvyUpsetxx4ecMizZSM9J.Uc6ANohfT3Fj1KhYdqiI1ZOeZYO275KcUAngHX1eMxY4slKJPERmwd4h7LJrmmZ9UqsNEA2ZeeVYa7+ljbzeEyWWaegzZo+1798bLFfUcd7+yKl7i09bK3le8mEms1qcRxI.lu5+Z+nQdkdaJMAKBgPHDBYDg1ncvXW.raHdCd5JNLstvdikBeqFPrT2Tugt48hvYZTwbiysIMswXYMnoY1apdVW2.NkX0qk.QcFLELxcckPtRRRlXKzvqiQvl.cqgXUWgkZSZ0ujWQVZRhU7moKt7K5BgPHDRHrhYbVv4eJKkMHiGb2y.R+9NQRuWgoA8jW17rAkA4RHdMzOKcwzF+RaX5KdIH1JlYETM2erTSABgr6gNcFw5lmUqJlspR8uhtFC0ZdpR7VabsOU047mzXrHDBgPHCczBU9IfiZSibtN3DarAXgHlyC85IsOuqz8gKTiqpLC4v12sKo4Ws6RgI8cCeuN9AE.MGqrg53nMLHvlAi7smALaab6YVPdU0PXnXraHVV8ZbJRM2vIU836pfKqIvE9YklH7NJX3XFBbPRx6MoC2SYCFzChQtXnbdS6P6bYY8BnnAKpKovgKZEjO8q6u+ic0ZhPHDBgP7QeubHdCuhFoBoUL4JU+kevXjepm0GpkQRWhR+kKMdF3owhVVmZkYnU72C613YpU8R.g5nBsUNy8+gW6v53LOuNwbqTFOVL52pKIuvTDXyNVqa+S0m44.3glX+QaOol.anTiZN61dAxRvWmcVnXmF5jgOaso6KLycc8kc9D6riNEh43P68SU85ooL9J2qiHlyK6Xc19Be0eS66fuIbUt4Wsruzq0yhjjjIOSLWWz18JLxpRB6g7qYbYllk.4h+696+r+e+vjjoPLecsu2ZPCs5vWL4x79rrGjWE5i+IAyexHuIOSR64h42que25ainIXQHDBgPHCXVwHc5J22dalUuA+rhGhAzM3WD4HtyW2zEvJqP.otcsyXrVzTu9wRSJB7AfoXcBDyqeBXZc9bHBtEF4ac0ZekBPDofV6ACw5TQLuK3sqVWGusMcJm.IsFh0jfVZVA521F0EgPHjwMYIxtXNtnD8PanlOld8C77JiHbMyVRMI1jZzHqnSJFBooIujvqMM1JURU42P+LCsh+VfPH653InyLiGTYF+.Mrg7qBxfLQwoS3QWsYzhHJyrOqa8vcWOz.oFmDBgPHjcWpsPk6Xb0R7Qib0+O.6+Tp4ebZvOWi7EnF5AIMvmp17qRevO.faT2Gu50NrvFRsFhgYU8.nwXONvVCpURI7lTaM0cPE1FwMXDlzioEbZimgcHLPZpiu0YJV1AO3XA3jXRh8wrgXEbRr6XjDNX1dz79fz5w.0LrbeFpxPurmC8htJb9phCRRN0jl584ulsCnTeZxTUOPSYC3yaGZ6WPHDBgP19PE.0utJc1SCuhnIu4RAn9Z4w0SXmdcb8CdHOaNjsGpxXqZCSCRoCBpSMRojmFJ6ZSshFZUyf5bm5fd0YfdMpVqxybqzll2P66Ju9zzHghnUOvqXdlM40U3GJ00clU8BXknCm5XLvV+228RmQ1eV0blpl6jWGZ+KTgu9cEU63lx3q.hnWCkzigCSRlJo8mdZAO2BCkIaMeurn9iWVXLYeeuNusqOIX9yMxY40OrhpEtHXwyLxaK74.y0489jmgSADuAXUz6g.4rB97eBf4qA+5+hIe0e+kmDL+2+Ywq7erzDrHDBgPHjADNS+wdC.S660yNK5BFjNrT.MnyP2z3cy2+OawaaZgcNWLxOeFv79RLhJmseiMFt9zTrzhCEQjHnNbESnKLYJG0IASA5bCwZxyEy4wHpztJ0QsoT86ppvNKWXoB9+QibEa9GgPHDfrlmcRgC90xgGoyLMSRyfWpw7ZDQi+TWmNM6JRmgJopZ0l46k.dTrPDBgzCzkof5JG2e05wBqAc8fAXRrWuj2q+7PR7NBgPHDBotnB3pWFaHyrwH3g579YSr1usIB7dmDkdB7ve.RVwDXAn4Z0knG7Bm4r2H2Cimw6tGvhcwuSU5d3k0ILv56fLqMwNvFuaWwPrBMc1cTVJsOz3fjjSCwXGEA2ZRMmoYcyJKLBwvl.r8axHeZHr9CYMa05yY845srgaB.omqHcvn9b2txHDBgPHaqDkF5s5HiFd0tM4Yb3nl55w2jqv.dtZHaGnNlWtZTqoMNHOcp4LDe.pSMhGknilVKbP8IPSXilPXfnOdCf86N64MabSJajYtUNb626NdbV+V1vY5Do8OysO7LfkgoXShynoxBk5ZrtyVuaPegpc3I4cs8grMpx4NIm2C.baU8q4XkCv8...H.jDQAQkIM9J6q0oPLmW10mVU+Dpx7qbFXkccrt4WUVXRTWiypjZCmjjr+yRqq7Za+DA29WibVAlY0k4Uy7JdNQY.V4ZnU.PfbQdeVr8B66qYjWwXXV.XOHuJu0CMAKBgPHDBoGwIJLHli6bgvtIj5bt2GTp2gLwxbk8FdK+y3xhruBCMSAqnh4ODDDjCWwXzozQSYNVCEiwRmhM0JsQszmBrbSL+N25FF4acUxLVWCwpKEsoMkUeGhXMJBtEF4a4ci1ME1hVcZnG6zstFhhkjPHDR6hJ0MJ7bttATaOfa2EGvlwHpFo8RIUTQSC44YMA04VwUDcRwPHgfVfFv1LeWyparl4mSS7s+Ky.3PfRHDxXl.LLqFwnDsI8GL.Kjz2C20IOA.Kho1Z7ZrHDBgPHaBap4uznTSCvhLLvKE10lBK.GxpVA+D9NlZ0VFCEMTzWnSS75bbwPRV7wH1yWbhHl2E51Dk1JF7lDkOAmX6NDbydF4pg9uWrlg06p5XECIyjRiMT49PQIYeFBt4Qi7ogP8QNLIY5Sh4xR+cifOaWu8xuSJcPmrT1PHQHDBgPHkgNvkqx3xc2OJLxc15GrnCWpjdB0bhrwFRgxHJV.ibuyT2Y8nHMM4oOMHl+mXMfllZVm.J0nflAPcpQVRU5cowMBIOBzTq3wiqAVi.Z+7LSul73MiUysRiZaU17mto66a030CFi7S21i1TaVaRnTmgKDTr85w.rnt050My.HcsbTLAlwdoy25OCc9Vqy7oKR5rn9LfYkc9vlz3q.Ty6Y.0pFF4KEs8up.rvY9UEMinGjjbpIs1tEYrvEV6Y6b0dcdOWQvLa8fW3+u8uIIG8Ww707VyEYzTUX1V27q+r3r7V9wZ.VEYnUE8djjjr+dh46qcLhRd7OWL+d8sYxm9082+wbd7SnIXQHDBgPHcL1Kz80wj3esFV2.Fgl3kVwtXuwnPR5tVSbOdE.ckhMoKDJPOXfVKuoWWJ.LnLHqULGKmSV2Th5z5p08USz1TgU5vZtT2ZaH3rtpfSZCunNl5kyHmxygpaCZ.CwpUEsopXKUJFwLRcv7adzHW0l6CGpHIyVVk393DBgP1NvMHDEZLlqlxF77ACX7RewWh.adUSjTLDRdnt+4zDdDMay7WIM7rCpoSPb.sS5LQHjsG7qw2XAZXR0GapCmahshlvrr1PSfvNn.Kn4XQHDBgPb3IZ5fq0CgzV3LGVXGd.6++4.3AN7V0m1vbr1kMFK8.auAZe3ttHjs5JpigX00Z.oovoUCQLmGxmUqFRtpMCsrlfpRUdGCUyvxNjMWV8w1jOkW512GbPRx6MoF3UQCizCvHm0mlmWYC8D.FDqQBgPHDxvG8PxW1fqqB84eV0.qS1Nv1a08wxZSF1b+3QVXCYj6bFQAqiDooPoWRfklaUhX0CPSMOWqnQMZrUjRnOM1pR1OklZUChR6Qoe+1BGyAXoIkozQDf8XNiM8D41lgzdf3l61ZqSKeSzDczry52KmpLL1hHG8gU6eWlMKnVC3Jl4WT.lY602rX114lO8PmcV8bxVUcJaZiux95cJDy4ks+lctIuprYMM.yuZlwHWUzmQaM9utjm+s+0HWj2mkjjjIOK84Nc8mHdPLxEkX5Vu2.yk479s3YF4s4c8KEZzT.PfbVQuWMkAXIBt8+9yh2F56wSBl+6+r3UMwi+fWL46zDrHDBgPHjVj+MI4n+lZzPuroLZnlhrT+.3zRGJHkgv77zThnRw77jf46YjKFZh4QWb0VaHqphUcE56aamrNFrEB3HrItdsBaAMlCibmAXder+PsKjfG18o+FhrnBaJVQ0exSh43XKJiyUt6JQgVWCwpqDsoc+6SkTimZRfqsYvHeoMEZYVhaFdRn1IlzEgPHjtAaZVbbQFjq6ZP1C3V1b9gI9WCcnFJjq4Y1jhYNapMotjmHh1jzcbEzITEM2JBYPi2wBJhoU9B4Yr7UQilJd6fnE9V.nGt8xHSzb4wX5ZNxQvZKS.1dnN6pgW+dd8aDBgPHamzFFfyXGcBjCD2fgnCPIjy0nFhtCruo2.i7kvW0URlIgW966xAlHGZecEz.3ObF5jGm00IbZZivKSqNoAxUuDtX8AZSwBwqoffGNiwB0wPrrGO7aissA1An3bDx26olEzUOlNjKK5jEXMHzzpenZFVGljL8IwbYo66kNzNeJuzmuqwNbQWV1.WIBl8WibVeseSRRx9OSLeszqsQvmezHeh0ShPHDBg.j0GroUoscu.ptyB0YR2hs1C6CccIisW7K03yCFi7Sm9dXOMIaJqExU5912PZFQUG50L8e.VKSxRJHz0dIrlbUa0SGUvTn0QYV81GJyD31.kYpdMp4kUh1XGyFpm17Lq80TnHqOS8jIZZMJ1IYykcM9rX+Lrvd9kFIfpsyK9T65J3P.4IAy2yZns+M8Z6WD66YggstOVC1xNulU9d0zFeEPf0Q2FR76YjqJ56E6wEdODy4kXVvkVK9pB3hpd9kEVCViy5r7tlaaciuN2soBt4wTC2ZsmmMPK95Z6aUQfKDqAXUjQa8jf4OYj2j2Z6fjjSMvbs+6wiF4U4s+P5wkLee8Uq7l71d6d7zDrHDBgPHjFjUZHwN5PfYcc2OYTCv0Xq34s5PDWB43hz8dgvTaKl1BB5rWZFWnMNrPVVHfNM0QWofBkjxO4QnEXnonVFhksvEcgnMCUPhdqsV03oTe+Vnijmy55FXjuvF6PHDx3A2w6KbHOrmOTVdcFilqgdWfZY3UNSvMsAfKdFv7wZyQI8CtAv0WHQaZC8UFuhV7Py.Fe2COgLjQmrfZzoL3p+CEOj06p0Zjzc3avAJx0.tzB5SSWVSS0uwxLx.WfGzE+lIKUC405QHDBgL5nIDM8PjbLZ0GPD8201Swq7CHlPDWrZMTkHgKMgd0uN8oYVTGx6d.W69+7tuu9deO2v63FxCXqOD6+X43zQgXCEu5lz3.XiR56wLQOvFJrAsUmpWi1jnCzq.FJjgHtdjIh47f98xHPODYgd1H0LrB4bxhfElzgpYV2sxxmCSRNQRMCqI49.F.F2UYCCEP50Z8bib1X52tDBgPHjlgfzttRe58U3SSZOVoVB.6Wq.KeYXr6l2j4.3AtuBoNzEFMSVsGWtOKvR8o06yJEYXfdew7BIMzRgRgxXqxzDiNfPoFJadJaVMQC98bAFq2Lfw+2qpqmXhAXR1rttAF.m82B9lnYmdLZO84WuYW0Su9FfEMw0HY2lOEtYGHzs0aXuepblSx6szZftgF95sgwWYeMOEh47x9Nz0S5xlWFWuSJs+zBtoBCzpzZ36lCd+di6vZFUWl226UU67xLxJwHWTz6oclW+ZdyYTQlYEPyY.VhfE+M0Pqx0btdRLee8uOj2l2r.aMArejy1fO+q+r3h79bbvKl7aiASnIXQHDBgPH0jrahQLu9IfoMlaRukiV3s5hYN1JVjKwM7ZDQy6b7KaVwbwH2ODZpUSZLV1D6blXj65igDqI9cbek5nNilJFWCGXYgGdFvrtX6clgXEpgSgkaS2yHeoMWiQKxRXKvmQ9RQEanIv5v3mWUQjbTz.IPHDBYXfKMuQZiOV6X6pqk3a8804QVRcL7J685L20vJJTCRHjiIW4FDxZ2TeZvUDR8vSnM.X0jCb4ebEgVkQaklfCYxY.6iFOwNNdnf8Chg9dX26TTInnh0LWKcMhcroWirpNtMpgRVF1j6atJrC34eIDBgP5I76qo.LYqqu94XFJQG9JEXzHMo4WcXRxzmDykUs8enZTHcA4beoSc+eb5Q.nau+Suge3ACvbV2yhwZvdarwX4tmBafYDUZfOVwpqfn0sw1VOVrCPv6DfSB4321gr3KOBbyXZ+jXBtrwfdHFylgUnmqenXNkIII6a2V+9hdLhfYOyHWzWFM0+ljbzih45BOV1.vrtHDBgPHsOgX5U8sF5IsCJSRepSCPw1W3BLiB1uQRvz1FMSAFLyb.7.qcHwQUlaUanYFc3u4B9Ac.uwik1tXu9G822Mpw5Art45o+9cHUysMgF2nqFPlnoe.iHomSZZruNhfYpOOMptrbA3gc8E77ZZ6qyLwH+rt80wV27iCsOIt6m.F4aOl9dV41.6bsLMDiuJl.IInZ9GX.eDT81EbyiF4SEstprNxATi1CSR9Hf4CE77+r88O2s4E8bqJjDNHI4TCLWm2y6Ii7lBe+hz.rpyyoHSypLCs5vWL4R+uCJyjsNHI48FXtD.flfEgPHDBgDHzzq5ATCGkIcng9+bExeOfGFpM6oMbVae7Fv941aXeQS85GKq4r00sfjpTroqLoIMpemGs4R4nORcTmPHqqfPaaylBHNGBWixsvuoMK3rca34HPGRGBd.F4p1TLo1B2bN.NMPWa2Iv0OyhySHDR+hy3qDw7t7N2bnogAoaveXHM.SqggWwliSxE+6OrgL4pY.KEpAVJhHteHYmEmI239uWy7pxwvhFaFPTUFNk5XBEwbXE5UQLjq21tN4YRaEvzx9G0CNuOiEibSKZQf0MRMeizJDQ15DhGVJ.3lOvCTINH.luGvB96MBgPHjlk5Xp48M5d08+GvCOG3TQLuKPiOYFVViwG.hyzprBM9lGMxU4c8RGjj7dSp3fq50oJQFO4Yh45pt1JaettnKCcnwN8wPDowcs41T01YPVr9TdzHFikRGECgfSqsYkgvHf50mgc.Jjk50XTuuXrZXHjjSeng67VActukZzXvpGhQuYXIlKqzXxpX3d5Jpzno..f7oec+8eryVTdj2.9nQDbq0XwFj6OSHDBgPhiXM8pcECOdaFqFElfzZQFs4665+uWcUn4AQBh1znYTFLyJyuEv1iAyP1L575Ru5bEp0GxL.p0othbBft1zfqFMyOZcoom6zrqqvtsC1eezmG216ZkdMpglo8mc1lVqUdyOPgWG+5Krzd13lgf5tctpfVun22XmY0plqkUdKRmI1uEReFTq+yK661P6cQkFoU.ywYk8JOf9LbXRxTIs21q8Y5IAy2Kse1yJ58+Yh4q4tuTZO0unDirJ25IWUcjaLCvB.6A4UEZPWuXxW82O8IAy+8eV7pbeORRlBX995+Kxaxa6msGE+188FMAKBgPHDBoDbMj3Iwb7nxzqRSp06Cdcae7.oC3yXYfmbTz..ODKxpKcOrhbLwVzuloHedCRUeaLVV2u9HSpwwswh4rmLEq5ItRK8QpiFSwIzzCFh0o0XMdqIMEpaMwu6LqKQLmG5ZqsWW0HstKcnEHDBgzNTU5bGSSAHsK5gNJDiOkFdEoJTluyTfz6qt1M2eonMbI53VWRUQH4guA+3ahUpDoD.CSCrx2XdrnS8xL7MoGGaih1gL9QkVwqvZlMm6u686UKabZx1TrlIZoLPN+ea5N2qRLeGY.1uIMIKa5DNWLx86BCyNgPHDRSQVeHSEFduY3UoBcMt6+2umbAkLtYO4U6AjxLOQnuFhfEHUnw4F.MGjjbZP8jZSSXW0mIwHW7e2e+MUs1I0C00zuO.NZkARpkzFhWJbSSf0C0vQ+R.bTMCmqY16mYqul0wl94N5i.Lqs3vjjSfXNNnyU.3zA12FSFKn87OuKniKI3lpRK99jwrYX8uIIG8WwbYoeOjdt6O8e2e+m6tUV9bXRxGKy7OeRv7majy5q8UrG+5qEdcpoCc0aGR6CPHDBgPBCasolV1.qSSuZ6fFvrqlgk5Ff0HgTIJ8yzr0xSajPdycE0pBwgRGjo6+gUBasFU2G5v.zsOoVqja607bHwZG2AMe3wsKYvUN5BitZHr8SajTPLI0Z9QcyCaKqep5NmqOIX9doWW+O2jqq2tsZJDywgL+BYu2F4aHRy1psL9Jfz9UXC1hhMtKankDRc7slN0GJ72FAFPFU1i6v5scIAEQ4gtPg0BNc8eVQ8qwZbVWm61SA27q+r3rnddUX.VGjj7dCLWt9akbVQ8qO2mifGdzHuJusm101OV66BAe9W+YwE48d3aBXzDrHDBgPHDEq3ft0vvaZZxtQEwjDPRqkcA8OOsH6Eew+KeNYW7tMAVurJmCVDL6YF4B8EBqJzk8kszAUryG3IsIYMTSJCUwMZVywZ.YLV01gr0zylhkce8Spkw30CoNZztBtEk32acwfZEccvoZc5BraL4oLgIFXxpV0PCzDTYwcVaQMrE+IgPHicJ03qrm6erMjAaa3L0TqgWcTUmCkFdEoHrCllSbQI166sV2ylVfat6QcHzLZBoIHGyxYZ1+O6ucb+m8sIrqESkCsY3.rp3pzvgRhP1bxybsxRIzr+vRA85nuN1g17rzoKp83D6C3BXB4tM0HNrhmZt88fWSJgPHjcZxQf38dfN4peDpiP0WYPiFWASkl7teJnMAXw7+.voUd8PB9rUuB7Zc5YTFp1TfMzj2KA60UufC94pXu+niP518Jqicd3FBCXj6dLcHL1J+c0JAYVDZfvo+p8.tcLuOmJ.sB5yuy3EGSAnks2amGnwNNyXjqFp8gKTMmLDMCqxR6dGUk58cEVMOdc4G6T9TUCIUaQoCwTFkO.UDBgPHj9Gk9idMJ356noWMtQ06x3MvgkF2vBU+8FTypBY3faesrYtZoVZ1n4rx2fYf0fq39hDGtZ.moKCkNtZx9UTf4VkEHY8ccD1Ew+6d0Ld1Hy2oSOMtyCtKXvUNZZitJaa4RMLNHL5JGMQHE40mnV8ZlTARR3q0UmC2nLdpxVCgNGpd2SQTydZaZ7UgN6mOIXtY47nV5q6AIImJh47hVq1Yz7SUEjRUUK67lE9bdMNAh45BtOuY+0HmU19o9F3jimDL+Ii71xLdq8Dy2yaaPYlRUgOupM.qSMvbcLuWoyRs4Gq+uHuoneej21CQvh+lZZVqseQ59Wleq+azDrHDBgPH6znERVrIFXah6FILh40wX9U.X+PRRNOyuZ+mC7d.yGpXMsvj55ryh6SSwnGzIswY4to+1PTk9nKPfxfrFLCUTi3H193cC484m2URBm5X7bJSwpqSuy53.2ZDAyTELXQ6rJWRrhgzgs.DeoKVmYhYLPSmRs9Bp.I0E21txJtxZzxlOUnIGZ1xY.JZRBgPFqTlwW4Z7.M9p9CUCqdYkWe4.xvXI8OMYynUM0OKwk.n.NHiO7LnlrjdCXkT9CMhIdGI9Cbs1PZ.x27p3uAIjsSxIfFVwHs7Bngt0rID7PSd7QOizbgAXwPpV1DBgPHaBGljLsoDHNYbi17Qsrzbsv52u2PR7+aqzzCwQd3aNVrVsYGW7HjVClihUOB6JlhkcvDhRyFNigZOi7kw7wOTgh14glX7ss1JZRb5YKj.UKzggouvlf7eHugfQyPTWGGjj7dS5ZuLS751+ZjK56iaW0ZsMz9XLT05qpAhhPHDBgz8XueihmwjkZX+azzqFOjavkGdvD6L6p4hQtenM2IjgAt9W6a1LaZHJsqZvLjpQMyY.KC4fF0ji.vpg7gUWj550yiG1On99OSaeNc80D0vWoQuUB8UfcKs30j8wrf4XcPYXgMxrrpznu67Vs49L5PyNlYD2ETghQt6Y.y2zyqtRPdD3bxZmi76dFvrXe+aSiuBH8dhr0nu34PMM33uIzdtbPRxoPLennyO45kQfle0GJ52hgDhCkFvBBdPR66vmK64umX9ZA2u3m+0eVbQQOW6LI8801GI0q.NqnYQptFfU5L1X9dNqya90eVbVQuWOWL+d88iKNTGJ78oDSy5fWL469eGPSvhPHDBgrSQTCD8HgUGt13DKi8FQtrzhZEvEr2EnJFrKwC9ehs.Msk.nEAyTCQ4fJERaB2yVixon+Ycto4lBmoXYDyKqowRUaGudSws1CovA93DfZWIxxFvPrtos21ZKpQ3quzhlbKLxWZyBiEqQcYM6ruzVhsLyHCSSB0PVOCZweRHDxPk.L9pQ+vRLFI1FV4tlK607twMphLNwVWf8AvQaRynKvDJFTMhlP7wyLxyLIFOCho4D+TE3OXypDLasgZl+9hPHsAdl82pFnkJ0SA5XyypF3WKa.7vtjfCIDBgLNPct2otd81GlpKY6FOSSdECzBViJGX2Z3LZSxyfrDfIMUXm4tNWwH+z.LeW96s5N.GN1ELEKqthNIzDUG.ZcFLpC2DWer.voUdd0NRaEMIV8i7tJu2bUPRND2GOzvNKjjkuKIHS7Zfrs2NzRWVwPY8Ya3g14qy+MI4nGEy0EdLpJFvIBgPHDR6hxnYecQWOgK.j6Ss1SBG68INAoZD50HB8PXqIAM6JxZ3pysZtlb8Ut15swpCMstYlCfG39cjtxfqTZ3RWS8Y.TyV8MEcLGAX+lnN773OKQqsX21451GSWupFxFckilX9TcFIkUyRy5h8ezAIRLyHtc1puqoVm1iSOEh404MmI4gpeMeqN0nusM9J6wcNsp.pHl4kLjYeLzPhnp5rG5bSdXRxGKZ8XC9gyJaal0zjuNVSrBHsmGFwbo+yUDr3YF4sEcul00.rJwvsJz.r.x2bpDAy9u+r3MEs9dlX9wZ62ThgfkqoYI3AZBVDBgPHjsVz2DQcD.FIKgwdyXovE1BN.rr3dMl6kqYnlBo1ax7HXaTSCXLVtaredeIBRkPNeccLEKsPN6RAB4LYJS59fAYVRNbF4UWIxx5ZHV0oPHav56zXLWLaAKtpMMqK25JzTU0lnjeoME7WUtgt+5os2FQHDxXGZ7UCOhpgU1zVzdM6yFKCxAoYvYhxvlBQ0pYzKSuQZlDjAMpZgjkladF2RqapUULfwyg0nqXBTRHjsETWqAxDZH.zA2PSI3vMkLg0spH8GjBqiPHDx1CdCWViZHNasnRP87H39caSZWXj+uU+6KuOwPqQx5FW7v1TP2DbC4AT2SqyzyAngYUW7L9tzZz0bIO+bWse2Uu9VuAq3nX21toCYwPmURa83CdqQsgXETxraYroafCSRlBw7tpLQJ..H3FqQGsn0WXQRnlg0P6yf0fottri2X0FyE88ugJb.jrXWmm0WG+6vWL4xJLUrBGJHBgPHDRyh85FJbf0cZDqq0gNIdb5JyFD2AWChbLsgcx5LPVEOiPw0C35o+lk09cMyEZarlLj3vo6qr.6pALUMexL4nzi08+oClPtOX+iS+It8AZRSNSoWjEvH269teWVCedZKdiN9tVON19xMaHusUEpIGYCaiiht+sNcUmZtWK5p.ott8CwMel1vytwLwVqwg45+P0qEauGDib2eSmO2Ew9d11FeEPfgQgsWzOZjqB4ygyPsJy7qffaBIzNpLrFrA0vut+9OV1qSYAUPH0M1tNtLu56aC3h2Vg4Y8Q.yG7+6UMG+00.rr8i3G9a+q58KuZXKBV7Wi7pl74bvKl760lUKHWPSvhPHDBgr0.M8pVFkvaUCALvR2ceP6x29IP5l5J24gKER6RmqtJZRiwx0jmM4lt2TzlhEhzbo.xtQ9655D3wJDuiC0UuyniEYYsLDqNbMZMijyQDe2KBt0jVLjVasEkPKA.DbydF4p1ZePqnVOO3hoM.RiSBgPFJXE1zwHmy0PiupaQkfUSkzDVbZYOd2.6HF4m800pR5V7uGOIs4lwY1DznqHCTThsHWispIqkwZr5fW6anUyb+eFB07fPHjwBdoyZuYZg9XE6p6X8y2CXAuWGBgPHwvttYWoFBxu48OMEhIIj9F4Rh17DgrpucUF.JgDFKGljLUReslVwqUPoraYoi6xWL7fXjK.v9FjWJ5lFpUZFxlskxXvVaf038IGN9CZQiXNVpAu.CnfLqqwNzbAUScebgj1d.2tsceA0JDy1BLDqnCbr.Gzjg.1g13b.bZkeeNf+bMVMCKqlTtrrqOwNrOm0mqYapyeco5eRvmsaa67ygWkQcYGBo2NT9dmPHDBYagUzIcdAvmMz8rCMN0ez.DOMk8RjZDBSp54kYTE1ZGv9hsaiy718Mcl5VipLSFJ0TP14MYFRJp8ybyvVVnZ0T0AOGCtZgAXA2+a3PQlbUSn+O+u+gU+q658qHmiw+ZriXzUN75gas97miQg1Y6W4LYJaOjlF5Z20mCj1mnYM05sN8XPjz6oXSle0tv3qBsV61OOe4+t+9ah30s7ZeGXcusW++6KuuzxmpZtHCvDsprVwkYfV.xmpx.tN7EStN2sIoaKtHVCvptFmUkFfURxI.lu5+22CxqJZ+4zdTZ995+KxaJp+LGjj7dCLWtxiVvh+6OK9GZBVDBgPHjQMtz2XLY5Uta.FHvBWoF9vgR5wWFpOeiljJHmgmt4DosmXKGBMLQYjTurNIBZFKazWmapTNTtm8qysYjkfyQugQ9VSVbipvUDhfc7aE0snD0AWQZDwbdv+Vv5n2cg4fXcX7fMqKk3+uosZJcPNT9pqonJBTrDYJnFkarSHDx1Dz3qFFDkoFauNT68aLandeFjlAWCogc.RqiYF6avCfFcEomPkdeohaBqLvusi4mTfoVoS0uwfvLHjsMTlcWojk1mgxplpzFSeWOZcszaBThRKTliTSNnPZiig5s+wT..QLuL15eVWbl6fK4FM.K30NQHDxtMaSlckuwU8HvhmaMHjftmrklhxZlowAIImFbe0JwPNBSHuK+7.i7ox50TRRxDqAPLshWqPM+pJM9B6qXkhMNDT0FJ8UUcO0o+gUuF391DsxIY0WX.V7HvB1CtxQWGvF4XMzXrpuoXskOz2k0WnbYKvPrhIvw5BsUzT3L5KjFRXSJ6wF5445CB1LrZnys1TDjgXN.VyUY1T184OqO12nxqSKMX6NardrGBgPHjgBNslWzviqqWzP75E2kotgAtKXyEi7SyxZBLHtNZR2gpmqSclOTc6+cV+SUlfBvvc9nHcCJcf03laD.M3pwBslIWoz7msF2.7XOqvgIIS0yAJpqYFNxCSW61g5G5HpdoH.KdFv7t7XLwFZ1Nr8iaNLxcFf4M82W14w63PmYc08Tb2lLipcgwWAjMSluqrs2tOSwLmg1PY57Bm0yz5gxVXmB...B.IQTPTcdUn8evtNKNvnBzHsJq+1OIX9yMxYUseedF1DPX0WtHynx9JTp4Y0zFfED7viF4eJ54Y6mz2WatpfbVQZRvFHE+XssuB97u9yhKJ547bw760OWYpoYQSvhPHDBgLpPY3MQadLsBBtQLxOCY8nESygIISeRLWV4MAobP1LwtByGp54XEsaZhxGXJy1knS5.6eZv5D1dE+NoQRgTj0bk4hQ9YWWff7vUzCjN7sAkHJqw.vLB1zjMcScY6XoxDEpD5XCwJ3hnnVeKfQtxt9VzlqsnFNgz01sFibUatOZHEDRsdbaqtoM9tLSvjgKh2AUJhRHDRSSUm+kFeU2fxXVecUozhy7RkTyWs2u1YR6vlNPs5DazYtOTDajtht1bqVwf0W0PWl4dLiEQXPHCAb+F1mxLfJm3oJ34M3Cx.RGxplQ3ZnpQtOEZ.Wt531UlhU166pIjM.EXIgPHaUntlno.KudmAQO4sjM7ZQ1uVaREOSWuuX5ii889VXju4KryXLrppD0ajleUkAsRnFpQnlBRDlo0s+MMoZWT1iqKvy.sR0OA.bC8FP2e869ljEXxrWIVcBcTVHesACOjanHbZZXWa6drCsgilZ3MFh31lH.mDoYHNZMDqnNGXIl13PiPMixPLPx9hfN28xqmXPXFV1qO3xxBvN6P.cQe9aF6P3bcoAsmRmlc3RC.VCEqLMgVxvBQHDBgPxG6f69thtVeasdtqs03LIbpkgW0yl1.o+IOitB0QmNdFfhxX62opcDYIJSYIqtxNsf0D8MQYrZt84dv.LenNWc6x35yvZlsTyYxUOXLxO49.4StyzYM21qCS2wXfv4csRuD0X1Os8Lcts+T8RORzyOvS.GEZuJb86ULxOaiv6vM2jHcdTKtFhNZvvDoqL9pPCKC6LW9kXpmq0joNuBy9O35ZWUnLIBl8WibVUa2Ks9010TYFPk80nvZKa6K9Yk8Y5eSRN5uh4q4XPTOHF4hJ52esL.K.fCdwjut1ZVvC6Yj2Tz4YJw3rt4W+YwYE8dc3KlbIL38q7TDr3uF4UEsFO7ESt1uWHhfY+2eV7F..ZBVDBgPHjAKdN4ast4rnPvCQjve2rmQ9xSh4c9Wf1ZObknQCUXn9FPxAIImZDykUbCFqcw6gj3ZtmmN8TAVt9bEpqqD+YQh9bnUXAcJjBwjDyMdWDCIiwJq3HolRvQ0sPs18+uC8foXYOFxT6mgvDrnEmQK.i7stTDmQm3nV5ZCw54h47X1l5Dheau9x19Enw+01lOEfpHQgrlrBlssLfpnFDiz0CMCKBgr0fqgIVyqcsBP+jf4lkmqZQOrD25IFSux0nJ6.0LmemrcQCX1Uyz2u3d.KXS+IsEpZSA3MH3sQcRTI3maeb.acQn.WHjBMqp09aEYPUCICbXzPEF3TGPiajf6hXq4Nf86xXu9qPwOAjUhCeAuldBgP5exwjqZrg0nswUqnXMsEfUMQXGwJNduWiGrlmCBNLpVZXJeQ+mc8NMVyupJCqxlZpeH.cLDjIfD5q2SBluWpAWT3ZanimoYME.qXXVcwuWxaHL3v1sNMwvd3vMzGVcZzYAlUeiVOE0vTr57.FqKnpgjeMF4FhkS6G.3z.N+SqqshlBaRy+g.LswAqYXEzmg.FPltjPBDzPGLo1Dqthttn84eRv7majy5iisYMkuuV1Z6Ii7VViEBgPHjhoTMXqt98sMy8cLR18jFggW4EVKyolx1cnoL5J+dYBfYTKN6trlIWY22pQzClRmE9ALEq06vC29BYgeo0nkvlpWEZxUAi56fiL.6a6gYs19mcr9QdX5twgCxRycbtXje1mF90gIISiNr+rFLkKPSZi0tpGIGW0bM3v1Kzu0Dqotx3qbgGeUAHgMHC9RQg4TQXCciOThYUEUc3qp13gFtS1016Mo83ds84BsV0EVy1z5y+o+696+bEO+7qGcElQEP5wAdTLWWGCvJOClB.XOHupr2y7ddU89cXRxI.lut9+h7lh9dJ856M+v+u+Hj+w8cBMAKBgPHDxfA6MnM0HlW1DFJTTDpAXgUJ9YHEaeFLxWL.KPpgYcZEO9UREUqSudYYhZwdSFmounv.EVRsSYMUgj0tZua3xZsASRYPVYEddnM.MdCzcXoPRInMFq1vopiAq33mJh4kAW3AO5SwPth4WD45uOR7mnSbTKcogXEpKfubwsTj+sYAzrEo4Tj5h3SB5I0xIXZrFPk04zupsJVWLaehoHQDBgLjvc+EE0b.20kPiupcHFSuxcMuaioH+tLajYWsZCXu21H5A089QF+nFr00SruMMo1znE1zRSAIUTcfhahr8i2PjCn9Mmi7LspwfYLTFNSsqH7L6txXN.B9XDTrbkSAFoVYT8ieo.HKBZjWV7C.CZRVDBgzr35eqm.wG8WWEYIpvGxQdWq3z.BIqfEabHg00PyDN5B5rZJ3AMG9xoICZO0u2luqTyZcM8QDg1UeEvXsM0zPrtYOi7kw3uKsop96BLg6aUsUzTXM4qOTogUFYBz2kDhYXMzLyqxFrnkHe5W2e+G6rEkGIII6aCwzR1eueVi101WK767z8WOaLZ7dDBgPHsEkY7U16WwYbsy5mUHoN2utsmRycFe.0Uw1Ot5ssoFfRAleB6E4NHsoIWUTeuodMFtrRPwzT6KPStJZzZJ1o0lZ0GSk9hG6lZn95jfXRpy7Tmy0M0am2SG9FR507MMjmmJrRt6Y.yaquKs6CdhHlWGxZy0+CY47jtQWOZWY7U.gOum1YW7KwTuwPlIQ2L0GZcqSRRlXqY6zBd8BtN3kNO9QTe0CSR9Hf4C9+8PCRgCRRduAlKy64WUXGX+9669e2EnAXcYdgak.4rx19k65sBy5xFlV+NGS95y+5OKtnv2qWL46q+8yp0jmlfEgPHDBo2PYnNAciCa8r7lvSEsXUIGaNNFanovJf7o1V7Nspy3mC5DQECLAe527lnF9aeb6mjJ3xdsoNNik.oMYHdAjZclajVjhN2TrblLUroZpKso6RwKFs.KszkFhUVijCIwqQ8cI7ZrtlFhIDpWWvHepM2lcPRxoU4h5p0STE9oNqkxbcc+0BMCKBgLzopyY1kmabWCWRgDroWYudVddkwOpg9K562QazwJythBWirwntOb.qAl3LYmlbXTclbiRTSzbqHacnLCeGS0+6tA81QaNv2aJNAu5+2UhhZEbBULuWKJTVRSf24q7YZd+Q+eyYYqvnsxIDLlCfG34TIDBYIMUh2S1cw0eN6+4L2e2+5aCwzMruhsttCFqjiwz030kvQ10QkNbeK5yD8dngmVMpcHloGzg1b.LFRnzCxwwnoq9LXzZKhUuFtAs+Qib0Xq1A158ep0PrlT1i8IAyMF4pgdO2rlg04.3zpL0wAtYXcc.8daPnmCq9EurLc5jWne10X04z0EseQnCyTKs19XdCXUFULDQDBgPHa6TlwW8jf46YjusGvsaK2SxXC28SZDyKCwHGngWsawgIISEfIFfIY0KKxYIiFcEwQqXrQPsOF6a8ngbLRuZc7EezyoHM4pvvUS9M0TCAVeNQAvCCgZeUWr6mdDRCV3ZscwE5zN8V22aOrW22QgL6.Z5pfHwE9GPLGa.lFR+gryZRiMmqcowW4LmppduryM4UwFj71ee+9xBjoXqSckgYQDgwT15qn5pJ3yOZjOU011jjjI6Ilul61v.eMN7EStNuOShfa+qQNqrm+lX.VGjjbpAlqWeYWtAXk1WayOV+eQdaYFF1AuXxW8CaBQvh+ZjWUz5L20nfGdzH+i94PSvhPHDBgzIncx2XMbFR9nJrlKoOQUhPRDL6YF4hgPAWxwjrRjzAmtQEpsc6zBWQOrEdbQS85uIXKh+Qg1jmhPI3xe1mBITmLnwT7BGdNj8rt76o5TXC.3RySWJA0Ior2lXHVw5N20AmAXfziGMMv0VqZzSp0UoNM9pKpzuasEmXQarlhwftTEY5l1n.eVyvJnuyFRhmjPHD08YjqvlzmqdaJAxGBDy83QSuZ6fUZNc58uEbJ8nSdIwH+jChGYSQMHoSL.Sb0TnwLd6kI0FrG+BvJjBJjExXDkgE5XZ1+uklm..FNlXUdFVUAlU0b383n.WIj7MXK04M+eiw9zjY9jTP6DBYKGZzUUSQlaZr2Sny3fJ4gratcWvCUcOAgjPsjxYkeqiTyNsoCTLZNV4S1flDYRjuBp.+ZHLnIcA1gL+0wnSAmYPAibWWomh1lX0qg0nn9RrCSxPfCSRNwpCsSJ8Al1KtaF5l9UHCnC.FzedBIjyDAyrCQyhtakkOGljL8IwbYE8Prxg9oMIIIY+mkZvXkre9pIPeWgUSQesLS5hWOFgPHjcIpx3qFqW28XGeybnx6wd0v.uUM8.R+gNPEc03NVcH3UWK1WvcTJLnA1PiMRajZ1+DM4pQ.VSOyM+gMR+yxYegY..6B06cSw96yIPMOn042laqGuOyzGSCV336Cg20LsGvhgflUs+NLpPGwY3ocU+Tb8xHTcQ8jf46Y62SS0Gitz3q.hX1DEbCRmqzYw75WoQUYesiY9KCvvphJzJJKHIrFk7Eg749fjjSMoA7v5yjTZnNT59HIII6umX9dQFnUUAaPaX.VU89ZC0heu9umKut3GljbBf4qq+uHuons015w+C+umxyjtnIXQHDBgPZMV4Fa1vhLQ1bbo5pSbiC8g1LOAd2jCgm08qWXG.64CkBV1HFi0pE6n2RDkM0TrzERnqaxks..GWGilZSK9PLTKCwpCMtqXRIT8ZaOibUad7oXLeJfLi63p1Z6UvIOJftPN2zFE1M7j8llgEgP5ObMF.o2mwZBRVMTEeiGipYwcOdOIliooWscitA0Qk3PqZ1U2OjtWKx3hBEwTSTWfRL3psAATP19Qkjkv8ajz+iLClG..8U8XywHAbIxmlY5+C9aOBoeParskVeQaM6jTAos.qZjdI0o1uMMYBiboY4MC.fWKJgPFZnMmT80xsIof7X.qvR+FzWGnqOb.6Gx84U1vLFaeerB7sv9jY6+14A85UhXg0F3bUFVg90Sec8NFJlUadnMkL28Y6zj..GVj5PNoVeidLB8PkfAzvSzmXSq7o1ARoVWe6tTcwqaHiozSQmFJZsEkMD94gKbv5J8jzTDidFZasUzDnB1spO2bjCtSWwgIIeL.y75lGMxECg80pb8J3AwHe5+t+9O2wKsLr+d95hVi8k4hYGJnuVXsdS0Pza21OuCgPHjcWnwWM7H16e1NuFysyBvfIHyIMCd5KKdyIZoNyV.ibO.lMzmwIRyhJXmbFajS2KMiwFsr2wzjqFAnpK9DCvjlvzyT5HvcbFtuPDnBNW22I0tWEtY3z88v1ReI7BW3ZMGn1Ymbt6bgCk8O0AJRLAsmaVPEi7ytnW.tqOsn4JYMVFxIMZuJ5ZiuxVm6SgXNuhPSXALxU+McFDi58pxdva0SVsL+pxqWbv01NIIYxyDyk49cuc9KCIfCJKrDBs1v+aRxQ+MsVtSVeortIOk2yOOCvJjfjHUSwluu1+ffa90eVbVYuu+yKl7C+8YEAy9u+r3ME8bJz3rpvvsNLI4i9FeVQuWzDrHDBgPHMFqLL5QHxo1Bm3grIad4B+.XEgqDhIfXMUpKbB2oTmZc02mOKpDXuoSyynI+g+bPW.YsCtKoMQYRSrMzWrmCglsnJr6TaQ7NpNELpqKhPdnMEKDnH.0X+M82dFvrtbeS0w1NNlBn5VucUCV2DCwpsMcJ.UwOB76dUCpitPKgRrlzkyLAC0Iwqw5InhPsbA0dBtjlgEgPFZ3NOWQMQwcdit95D11IzFC0FofBoavuArwjFSdMkdvz3Ux3f1zjqDIcnpyQHSzjcHCNTl.egFZUmW6PUsBA.TGq2wbXGvc.ZvLDRahp1vcB1Tnrz.MPY5vqDbAYFpUnI8s2qI.Paa7KtqQ.Jy4iFzAgPZJzlaEblEn5Z5FaAFkSr0RZOS22jdOag2auUEObl3cyLWp36UzZ8ZK1dpDh.eCt2HAFXIAkJtq95UY+mJUHuq9ZdS5+ixnb6YizRaXtzTpqOdgIVhc3SZjuaGpCZQevlb8sN5yP+pqoNgL11Vech0PrpxPFGpbPRxoHUeESK6wsICVSWh8yynzLrBbXgB9ZLZaB4ZXdRv7majy5qiIT1fNA.mYccQUCqTaPdCGzpHeJjg4hPHDBYLPYZglFeU2Rr2arsGRyDi7ysk60ijhMj2yL.kX0vf0PhVXLxOc8li8ka2gBL7+MpuIzXiFurR8sQZHwro5hJSqfF4NwZ9YC44gbHhpOmaTeGzyjo66hsoeWlYJTKM+wnmuSmAgJF4mCsyGVqvBwYnkcX.gnB7uiCcc5Bwj8.tsIO1PWa7U.o8hvNCjE2qX6rhVTPNEv6Q48Lul0ctx5wGYc3OHI48lzdwu1wphITCJy7pBstqEFxBBdXOi7lp1uqHCvJDSrZSdtG9hIW6qkAQvh+ZjWU12sG7hIe0eevmDL+2+YwqJ54jdLTyuW+eQdSd6mRSvhPHDBgTarEy7nMIIDClzaJ5gfRBVaZqB.DnHUyt.4PDbgUnNeRKngxtnY0y61+l5BsKb+M6MdbYoa6R+7bODy+SYdVcWR.6kvBtBOODKDQtEdoADUttHCOCXdeWLLsaZKoEMYZruFpFMcWe8YZESUHViyydC4hQtqKSISWhPFqQd00B3rNFhka.1dzHW0lMGVkplUJLxkKthSQ6lB6wiOOl0TaZdXGjjbpHlyCof9hfasoo5rldcDS5oa2O+p9PveDBY6CcCJPAmycaKwvGBnuVm.F78YvHeaae3c1lntMf02rf2VRfIR6RNBXpYL4pklyyCVwwklZefFWAYXf17CzlZk62..c2fm6R1R6+YlguXYEirh+9grMiMPEJjULftBePqTa9Pn6pe+VBqZJF8qQwrxZwZpl7ZNHjcaTl36Da3Kkcdg91TgFprlwCltMKZiQIOiyHyHsBnuEgJv2PM.CmNApp2jsj4Ws+yEykU8ZFpfdc0esRsJz03ce+1+5L.dN3pvyr6SrWmaSX13Kv.KHw5KbZjptAC3thoXsR.JFRpqiULa2uM1+stRODGGZpyCfa1yHeYLU28nL1xAnAR4Sv5yX.9YIjq6HOsN1WXGfpqqPqje1tctWNN4AIImZRutqb221pAzy550mU+NecnstHDBgPZBT2GwZlctxfUowW0xnB65WVTPUpwYl.HsdAas2m6tD9lcEhommdybDRMXcZ786H3Yb++OIsNk02XiJPeXbepwAJMZLU0SsZqgBZ5YMG1ua1GVMDK.SpyuSs8Az0GmsRMEam2wibmSL59srp4PMH6shc+gow74quL8T64YN4IwbbfyXWqMmC8gwWY0j5oVyuZRQON2L8U22up5Ydn8J2mpled68U7oP6Oz+ljbzih45b29m1+8yBM.RJJ7ADAKdlQdaH6iWzqwSBl+jQdaU+1+fjjSMvb8Z+CafAXYeueSoFYUduuAXZWGjj7dCLW5+22CxqJ848hIeeMMAVxmQZBVDBgPHjfP6luOAbzl3x1whHXg.7PPumKMLpj.DUp17q12JHj2Wxi+AIUPHe18mNLIY5Sh4xxVaOIX9dF4B8EhWYxggzKf+YF4B+K9KTC2BohwdibD8PPW7hgpAYoMGqMoPMZFZFik1PoPMbSbUhLeWek9JthRTmjT096ru0ztxcUTmDM0IfytRDi0wPr5pzRJzBw3nKZlsUffmCfSCrHdyfQ9RaIVPq..OODAxZK7yUsQZwF7.afgk.JIDx3BkflNNuqEP2PhwVxXOjwc8LkJdokWqHMcrQB0sAr16yYgMkglO1G3HR6hVTDMgfU.VWzJp5LPQLQ5MTh0CvlDgcsY0qLQfLCYA.v8aD..lhgjwFd+1Ryz7d7Zyjak+dGTCbBIOV03tj6r+Ymfa40tPHiDblFCb2aCRScZ.ZvUicr8N7Sn.ye09c+6CoGUg1+kVy7q.dORM9qxzGPThCNDMG3qyA80u4Y5uu1925jqKSmp61+zLd+PESqXNVdCuw13.tDBpgCtzPknHzlh01ZOOpShrqLvvQeufbFhUngeUYl.4PE6mwSyyrB7oM0yPSQkIbuiApYXY0h3zhdL4ogw9frquImACxgHXgIcXkl0gKsLpb6YjCSUCtt1eOw78hNlRLCmEgPHDReSYApaWqy5cUzyGTU2yVeY3Aj1gMwrqT55YtXj6MKM1iQw8wRpOMsNwz6KY0.yL.FFBiE71eHwdLkZW2YWP+YLxcNSOi08udn5IP8L0PGKM2P8w62J0AgK.Lx5gRMlmQSZXh7SjZBjCtyKFqYm5vKbO5Li7xsdgXNNzPIwZ3T20FyaXeX7U.YlG06JcdBs8TYOibUcNlYH8L2YtVwNifUUu8XqWcky+eDgqPY0+MzvFnrPrJzWiMw.rru++tNFfUZe+M+X82V4rx9d1pGher9uIkO8q6u+iE87RutAy28dyd3Qi7OEsNoIXQHDBgPxkUby2dN0sGB3DhCrCu..dnxjVM0zrtv+B+pTPo4X1V.gKVkmajyx6lVbtodlfTsEZBs0f5MBRygM1Yt8XHYLVVyE5HHlWGSAJxnmMEKkXHecLl2D.xtAdYYwK5jhG4ZFXHE0vQW2nVqIW7NDRZbZoIK.SEqsSfXNNnj61ttLoI2cqHnrXEjpU.deIjAVnlqmAgITE65vjVPpAqHVIDR+i83+Ed999xnK2lIzFCYM5wuQgKM7I69ZREkVXMfkCpFI.bFJsRPDuD.6uQ0IxqVAzjqH8EJCSGniM1pULMkk0MCNQbAPCshLLQkVmNxLKjLV82Qo+ocPSpR+67MDWxY163L2hBnxiYZMqhV2z.GbrLkhWynrbODJjaBoYPYlU..vceLY+2dloHM3JRHDZ3rzFleEP0osqZMFbOgJMYbUqy7zqPLnLLKsAy49cX6cMAqqQg4.3Ad910QGjXPLIMQX34zKQWOLDCEzZbnNZzvpKo6.vrs08YcA3ULae5J8Jz1Ti.BqU0CQaPnA7k57qCVy9ZLaFVgDnmhfY1AvYQGtzViPzBYnCKTaQQoZeFQLXUMIG9hIWVVXuV0vJQHDBgzmTnNlWZHteYa8dh5azAtcUlIPeY3AjlEaM5l.fir0lK3fVOyfhRMjlEFfE72la+zzFajNPCbZhgZDa7PKs+vCFi7SklAGblEzXAk1N2n.vPafSa6GuW0O4Z2WD0bid+PNngiwrSyvNGoNy7pq+r4lojP6ef55U+VarV6Kiux124yAvoUEPRHMTMp06oqmEkEDSwFBSN92jji9qXtrn59VmYdzZHXWVx7FErYZY2W6509bWfW.jGkFVAB97u9yhKp50XSM.q7d+EAK9qQdUY6Sjjjr+yDyOVaaY.uuG7hIe2+60mDL+2+Ywqp348a+2OAxEkoGAZBVDBgPHjMVHVj0wkrr5AItpKfG.Nwwbg+EZFhwYgzzx6i0cMuVRG2hljkmKWOnF3ZcQMhsX+qg2fk22MAZiL2t92Trh1Euc3RKytbc6J1ADywgtstGLDqTSmJTCwpiRbUWRgFpYhoLepaZqeek0z8PLnK61o1Rnigl32.KKLTaHH3HMCqZU3KBgrch5bjuNWQvu7ZNF8CzvPB64xNtr62ycsHayoN+1.0wvqrhRZ9PNkgH8GqHFBf8kTiIbiLqDOAqvjYizoT1fV2ZFwixfSfxvZzlZEEwGoOw2TPPNlWUNFbznxrhbhmMOTIGa9OWqH9J60mmGqZTCNQ90Cc060aVQGSLlAvH6kdoYK7+s5eeyutl9.u8mWwHz72ek0airsh24tV47V5yYssajUo8atdGCyVmmYNCWc4e27xpLlh7dsPImqba+6g0v+5+S21TpHji07qBx3MhznppLYbW95lqdEZCz+VWUWh1ynrxwfrFR5TXnPiFjXCL8Rz0z.lh0s8k9L5BpreQ4fZPRJ7dJFCXMCryQHZ0HU+A2zU5HoIHzgzw8Y6Qib0P86ywrYXEhYZ1WF3jOGjjbpIMLRKTWjapActITkIhVVnk1lT3vZ4HfgVhPHDBoqPc8+mu1fuZuNeZfiMOwzykcAiYdalMwryoYWs6gRWMScgbUsqA3x5kSiMZjRiZzULjJZE7OFuj1+jow95X0Ug66lYa65fQucqVyFpp+FBvhmALeHu8Zk4EMveC65mrj1GhN+y2JWqZH8HvNqdhQtqs5QPeY7U.Y0y8cU0eXrg0TOnYATvM6YjqhcehJesqQcdsAovkEM2QwLO819keYdqumDL+Ii71P1tZ6wy22DSzpDCvpRCzpPC3RvC6Yj2T02a01HqxKvHB387vjjOBX9vJOMAK9u+r3eJ54jjjLglfEgPHDxNJtat4Iwb7Xa..1FwZhKm4Wbm.S7rNIc1ZiAi0mgr4XcXRxTqCo+xMIETcCfNLxc8sqe69LEy.EkQfCsTags36mD6wvTh9uUMxIMVScxYHVgJdyNyPr1j0WaKFwnD+IxRC0qZqeWEhSm6sdZMyexYVX4IJf0WHwMbEQtNnYXQHjJwkLGBvIEl9BsXRbrKxJmeunqyqmudNR0TGCux96o4hQ9Yee+FjgCM88ymI.tklMAErBo0oyM2J0fsqD.Dfc+c.Z7HjtE0uAbLM6+mUXpY+mCPS+IOSpx62VZx9clFZlbiKZp6CTcMwutpzozKUxmoqClpV3UWKMENy8DskYbzf3YRMqXdV.K+MHEcNouv6bYSAvJmCaHd9qNAOChYOfEwZFfpWmbCylpNlbd3NlZQ8ox0uDIUHtU9ZZCrlqxSDvVcK.AXRkB6Ug95KF56+X6A9C1um8ML2riKWpHdWA4SwzymJMHADeB41UnFRA2P33NtQiddYcsNbo2MOm4RreObD.NZSCRLeC6ensOWaxFYJVa40yOndZ3gKLzrmaYQGrLaEroW96BQqFpOy2LFN9j560xMhIz9Z8XSYrZFVAExZ8rASWVwy+...f.PRDEDU4nrAPxQWoQxhHug0YUjOsIAXZcHDC5Jzg2hPHDBoMnnq20FvqWM1ud9gFAa5UpZIRsEM9v1yqIY5IKTypwyLOnYWscyJZEK0zbpeMUowFM5gFc03.auTm.ac3EfIQ26qke+n60wVuVa75gQzg6gWeKF7A5Q1m2H60fJf4VSSMcApdjbbU5+wgynV2C311Z1Jsys36BYaYSa7UgNyjhfYvHeYSLNXaMtOuvdQrAFrUk01slyz3gIIernZaGash+2jji9qX9Z962EdccKw7pBx.p.JtNyBjyBx.sxwDqB88+vWL4x0BMKAO7nQ9mx9tI8bTlejyZ9hx5sfclS+w5eGJuorqc3vWL4ZZBVDBgPH6HDs6311XuvXXjugz0UoFJhuwYDRZkIBl8LibgRP06auX8ok7bVfzgDnWFlAk3JWfzAqn3TwafHBEfFtHo4fywwcCx8PQvoMnwXoKjPuUrjXR7EezN.dScy7ghS3blzz+NHyRxQWmTniDCw5zPbsbGkM3BM755DQLmGx5R0f7VS7mGjjbZjqmO0VIUUPI3I.MCKBgzYDR5cusjV2CIBwjPogiMbw96lozvqH0kl1nqzCnqa3b21S+KR+fUbCt8SmB.3DbUaLH6t8sgxbPjk0hiFaEo0wy.PxL0M..Is1Vo++6aibPYDbNTlenlY9OU96HhuosYM0jJMnWiQ9ouotkCCZinZrg57hY3Lnk7PeNSeFJ8sgr43c8YZll2iWe9qU96884x1kPvMvHew6utODywHh9lUkYhn5wUPFUUnCy3gIISgXdWf8WH39+bPRxolTw1V5m+9Ve.KWH3gJ+tJRi0Hj.2ZHo4f5fpdHSL.SblkbcRA8hvOcz2EFXjPPc9h5kh5JT04rWRa79hMwTrbZHnuFVk1Fq48E74w1FLDqn0pg87+ik6AuxArwhS+Isk1J1TF0lgU0FLUtA3YWica70keNkt2robT05qOLpq.Gxr212e2RHDBY2gBMO8zYG418LxU6J22WayJZzKPSux2.8ICWTlC+zXMCE2roPyde6FW84z0FsVllC.M1ns.T8ne5lFlD4DPlyntAaNZBytJ66HkwFtqbr95DtvZb8iP0ymA+1M2rdZ+LGj4QshNb5w.IIjYaPia1TgQ9Va16CmwWERHR0zFeUnyGosdse4wz9huntue14Mr396uAyYXfgvvms0JOFyuZ5Sh4xb29jtdO6W2e+sQ758wbMcpHqIdtFHExBhf2DxmwCewjqyqNtgZ.VE872Cxqp57zEYfWg7b+mWL4G9eeHBl8e+YwaJ887ES9ZNlh8s+2eV71hdNo2Gj42zDrHDBgP1RIlzwdiwUXb.Tkw43LBj+Bb6ySug8REFhuQYT5EwVvyAH.QtVf3NsIPxkUY1V..MoPJCBA2nLEpAqPK8KPCZHQmpKZCrIi7PnnZVWxeiD5oyEw66lMsIlhkxfEtKlarrIHFW3ViSXjc417XEuYGaHVSdtXNOljA2Jzxu0lemGpSm6slZMweFyvYzllPkcsbRUl8X15.311PzkzLrHjcSzCpQQm2nOu1fsYbWKQY2yGMbrgG0I0gngWQbjkniMvfcZqmwCFi7SmQWMjqu.Y7gRTlYF8ixjDZzALOq9bKEjGfsdkb+ZRag1neblPH.xLxM2iqyqaLV9ahkqg0L0l4PY7MiAQcQZVr0wdEVY+3r+X9lREM2FRnjmQaAkYT5vc8n5+1t94vy62o0fUdMb2CQ1+M+sLAqFzMZityc8AY8AIj9xDwvLFYXibqwHWER8PBM3PppGEd+FrxP8pSPYTopquaN.dv+54JRLudud27nQtXa95.azDt2ibLGqc9qotwLFK2P2kte9Ny1VUPIDsNuro.921FGl4XFFEfsCCwx8YFkEbhVZpAgoqHSOAUmr8tOWsh1J1TFwlgUkFjYeXhS4QUWKySBl+bibVebLu.McpnFDqlfCRRduAlKK5eWfbwX03SIDBgLNnHiOsKBZ2cEzgFco22HM8pQGYy9UpVfBRKY.Y8fYgyfK106qx1JdlazFUiSOshsv.rf5Pb7PdgjIpq9qnwm053oyyZ8ck9376h+l0tM7HS5w9h1vqb8wYro6Z0boF70Dn62aeF1H59bfvmSxagQtqsqoev8Zv1u6l1HtBsm619h+kMs1hU0yb2L9W2.o3vjjOVg4WEcswCntqQYnVkUObQvs15fW4qURRx91Wm0C4iH52daY.Vg77s6++c+uuB44lq4eI3gGMxqpLLzf46Q+7reNoIXQHDBgrEP1.zlVP6nuotMgrzELLg2bqwHWgzhsTpIc3K5z.EgwZtu5+ljbzeSMwpBed4cAv12uKKKA5JRzGGljbBf4qE990h3FlfwfiqqSmhrhw1LlikK4J94Pn.OYlBQDC3ddX+MQuJxyMwTr5KQW5JfBDywwrlUIm525p8gFxFhUTC3fZs8nQtpsJBUnteti1tQ5tzqJ3gfnEE6XvBtrEWGzLrHjseTWWvw4d7lkhogluTCh67e1s64duJ5DfmFN1vfXMJWZ3UDu6W9+YEtRstWx7DBwtxfCRZWTC15ZFbUSMPw.qXbFZyxXF.MFCRyyZFcfEk4s0oFZk1Hq7L3M.OSrhWuvtA9FhiSvjq72T6uZeLzfaB.eiiqHh8bbEX.TNZTCgjDFU7cRgn561p3Y7g4A+c3vF89DM40wtyQpXfuop9BEUuTVFrHAYpGgZ9UwFdJw95l9+cowR5N2bWcr.69z6WQHeEUp1tMh6dZ0FMdcRa80X4fCMWLx8r1dMmdIbAsgXjetqzyAqVGNIZ8YXGPCY4Pir0TGvcQCwxddnB6IjllZ3X5Br865TjpevIE9.C7ZL5KFqlgkccecEa6iZfhZCpqtO6Jr5755RFzqNesUzvLoVSa8lfJgPHjtkButtHLJcR4XuliWWZvPSSuZTgxPOdYvyOyp0bZPLiLjlkbpW4qqaMkyloLibG0J13jFKjLoQW0IzzlcE.luGvhcsymqO+3S.GE6w+zyRZeZBTwhWPjG7LgqCm7lznlpC14M73RudUEp0dqOul0w3qZx5qGZcvsFR0UaZuLr6O89x5Euc9d+RcM+p.LWqZExBGjjbpI0.rVacWm.QnvZ2J3AwHWD5m++MI4nGEy04sucLgNPCX.VqaDUA97slK1uyYawM+5OKNqz227Lxpzm7aq52JG7hI+d88SjO8q6u+ikrVm7bX9M..MAKBgPHjQHtarCo2bb8RNwgNpTLEn7gKJOmm0dwYeHuKtS87x8hpOHI48lzmaQhAH2K1Mv2ya+apPBVnFVP.wbbYOul.QvBjVDyLAWNDGVvLScKUDjMhXSGZCQdVZcj1TpnKNCvvnfE1Tk3DQLuNphptpnK6TAp5ZFXnhhD.sVwLJi5XHVMQAOBgXDYocsMCKEVZqrepsvTmivSg7VSjjJyIo5Ah.sqAPEiQTMPLCqryQ1jqABgzLDRxbzkMkXWB2ftHh4cEccitA4fBYp+I1q02deZygQtaHbuJjtEeAqT26+0S7ROLTueex3BmQqnROvWhzg3tYLrCUs+rl9MbhuanZn6jwGJSELWiH.naL0JOy0v2Lql49+vicu8imIVkYhf..NiuT+36RSWqIw0KhB9m0lZXAu.ljxRvbaJP9sPDATvohNBOHGT2e7KCQDhpD27m9u1pZrWuqETvCOArfFrDgDN9I9KbonaMNlqWu5lqOO9JFWRf8SI60zHeq30e8Vq8A5yGXbmWHvfyHTg2FrAZ.DcePhw7qh40MIIYxdh4q84wtcgujqFB7dvVE64m2GMXXd4pAna.V7OlwtFpZn9xPGJBez0UcWot30UeFtysrGvsaSambCuRLCVyX1PrTWaQkmyqKBsrlD64beWHFI0P0DEhvLr5cikRSc0HYWSUqy9zfOqJXWqy.Z0.qo82SLeur9J+jQd6X33CDBgPFtjoKTOMj01gU6t.UFLkVzgqM0ZzvDkoFEkgd3UGoYrGxaWzXAinxXzrg3B2WYjQt0gtlAHfMvmdPGRl7bCMOMgYW45SoU2Py1E6OiZVZmBwjD8LU5N9W50AM552hddLpRCKYr5m4d+Z+htO3c7Lj12FeEP5LgJo07t7sOQFdSEQQ2e1JuUognwU088x9Y5xxL+p5LajkFDBo0m9SgZzT.V8CjVu1011GacQsF71WyyHsPZ8nqb+lBWOouFuMjsWGjjbpAlq8+6gZBW+yKl7C+iy9jf4+9OKdU.q8e3+ctH31+6OKdaYO2CSR9Hf4CdOuE+2eV7Ok97TlEFMAKBgPHjQ.1Ain1BvcWBWZcWVwerBe3B+KzbSROrJSHsRt31BufX8yE3FXj+OUhR2nIDtuqgiAn6t6WvnMMMlGRFiktHN08yl5ySmarTNh08tczWFlgqQgkYnD4gaHq5plzlYHVgXjQn6DuYLhrD.cRxN4FpMQLmGXiBmYKhSqXtYAKzQrr4+sg3AGalg0PKETIjcUzIKRgmaeKNMw6aprALKSvuN6ZRHqSzWGuWiHYBqsafmn1RrlaQ72SeNhWZWTDDjlAkn5RMfEkwqzH0dLGCtB15MQQ2Q1TzFaEfc+0UMOnFsto9rlYNXMzJmAB3dbCsZqRZN71GD.piatr98.n79Tz2nMmMG4XRaNlk2qQWjHikU+V2fcGSckCVPgpTS2uNq4rO.Dw7gg722DBo4vYXd4Ilv5DDKJixqz5qEa3onEsKVd79oq9daSO7gzwuR6o9Uo+eSGTCf0OmSHoXa1qWjAiRk88e4qcrleU5Z1SrmE75dw82e+C9lSbaoUfr2ZUnZwZOrNdCn1laNVpZ8L1Rl71fMNL.GXCARaiW5vGc.fss0WmPBSDMi8Ay2pMm20zlKYeSnetZyfFaSIHMhXudmGA97PX+uPB8SqY5cQOqstRMaJ.zqlLVdC0ilPGHoljCewjKK760HFxJBgPHDM1Ae970NmbCM716hnt+tiKquEZC4uqBzYR33ogrWh.qsgenMveCs8f0filfz5cU6ZINFlyKRwnzMX1bvI.62fgjI0eZKPaX1U6p5kqtmezQVeqFoFdEvp89v.LMjdxVVPq0GD50qpoqCmigfwWY6i3oVyupv0fZlOuYSOFdP0TeCmOupp4ccCnfp5ctH31+l1y7EQtVKnO+xm9082+wPesNHI48FXtLm00hmYj2Fx90EFVABdXOi7lPdMJx.rffa90eVbVUOesoRoe+ezH+SU6+U2mqc9Q+w5GuSdSY6mjd8yle39uoIXQHDBgL.oto2GIBzCima3jpgXNBQHH1K59L+KtKvm6L6ycQd+6N2e2I7UaAVZrDhWWvfgnivqEZZcJHhO1BMMHDYpa.eroIeXt6sBOQy24lhUcJxA.Jc3hZSbC+jM4bBNQtsFhUmrVcF7TLqwtxvtrEL5bD3vWHBVfTQktwEsoHhT3mKLF4KskHCiw.nZysM10w4.3zp9dpsDNJMCKBYXSH2GhaP+FBMUYaiJGlwVrwKjvvdM5GYRMGtJSeH88WzWFUKo6H2AgrlFbrS7RCw6CmLNvs+nSPNM5fRSCthzRnFv+z8aAfqVm0UDfgf1HfTC6Ofc+Z..JbvsWToq5J664YrZMV812TzlvlkGrBdVS19tN1F1G1UaTS5wEV+dlhXX9UBsDR54Ie2P463tDOAi58uUeAXSH4gNApS+Cl+WTF1w.G68+G78+EZ80BVrtYuvgW6nZDpH2pOmi65z.51ySlMjGAXD4wZtDAGrI0n2EGjjbpQLWV1ZVDL6YF4hXp4pceju2ElXlmtA3.1nvulPQmZ4dLjByq9Dk4k9xXCgKG19ctqXJVwk75V1F64SrFhUWGBZMIQc97kma7lgd86BI05AZ2fFaSYjZFVgXxTYl0Y2sxVEa+TuthvQM5gtpIvF.qesnqcuHMj1lT00g1GlyEgPHjwGJsK+A844Zac2tMiaFAr5AeZtOnU66A0bz.hMzvqFDyoBo4Pa1UR5b+LI55XkSvHR82LtnozMHCIytE+e+hZLOhzrqVRCY3Uys8ibTFxvqErxA1CUmYmNjzZdPWupB2LrBi7sGS+Lz5e2MDL9Jfz5uU4bdZWC6YjqZhioWn4Dqe+1v9ADh4WAi7o5Ted65+x79dqt02snPJH1WO679eYdy7ncN+eaH6eODL.qhd96A4UU89eXRxI.lut9+R4FYE.vAuXx282uQDb6+8mEuMlmGMAKx++r26W1MMR22euqPu9damQ.xcx54ZfQ.vH.xHfvHfNiftYDDXDPXDjvHfvHfv0+VciCifz29tfTuWnpjKKqppS8OoRxm8UcmPrKKKKW5b1mOaVrXwhUEnsfuBQp9VTsIgUuF.GduT7WNKD2.lx33ll+1Uxqp2nqXy.a7LHEMjfhwTn1DJ4V8.ndfZHRbYbA0wkWOzMH8+ZZd7OkhO3t.mgQX19Z.pwGWQUGZkU4vwRSJakgHSxjoFFibRoFdpl7rBfh0FSWFv04TqacwFttvKS.rM.u.0D0FaQi6pDHVpqiUbnYPp.Ni35Rcr5TzVfmUTVO4pvRCsVHkL4sqihYB0PVGkBFVJy+cNsB6JeKaTBVrJin78ybJxUNQABm58BcfP9QtQ1iuTv3nsYjdLkftArPH+x97vosOnAMsRnC76FCqvFffUTpjPtxXnxW2uVX72EwJT0CzLOV.bnIbghxzeDjBzF.Fv1PetL..eM2kqzvTSot+6oBTG8kIz0ZWK6.enqM+elil5arjO.3abc..Ttq2Tbo22nAvQb7uNbvaX73CC.p0cMa.buT7hEELrZeMe2RA9RUq19dd9n5mlbf1z27yF+pm096EOpJ50tG4auJp.lI6fuBHr.DIzTnkV+uGGYTSy+Ser01d.IA7ADW+Rn..CkwaOKzZuZyHua+fi2Ag7Sn8Z5O1Xu3oCHYymlsGxiaN.XMe+i6L.MQkV7ZwfwpUgTu1gTOueLJCgwTI006eQHdKwvaFKl9AoCIJpeupB5iebN95OjfKat75T6qAYK3hWY6em1Ch0HHynBCKoPdVs.yKWCfD.57xRJdZLU0zzbnZ+atFrrIAXWtFRJ055NHjmLleWtO3bUCvMiEKVrXUmxlOSUvz8i0x9WlChZvRuDAU7RPlykBofAuWuWlx4OgU9TNfc0PyfE2O34kT0m7PjBzy.GRlisxzmeYXWYHk2EeLhDfXleF.yTfWAXbbnMXkCoV7cA3Qs7Z2avzMfTALwWFy8tVKfuR26A.bpuPPBalyzjeeVMul+ki6mXMDx2Ss+9CotPpvQ8MksvuJXv5q5K+41qqa3yNXSSypCjhKG5yegFJAVAWE.fDu6e9w5yR5wI..X0tmCwmGXcPB.Vse2m3q69mKesu6kWcNvWGHfJ8dLXP3YIwc+THehqu2bnWuLDrXwhEKVrFYkJYiCVa1z9s9fLkooP..7BHiAfeEwMSuEkW6ZRhCSZZRcUiANEPJdAD3O8bTXzkKxt5yPp2KwM+lP95RdCfFCK4iEsCJYVL6ZOymWUFbMWfwpVFtciFh8TY60QdVH+8SMTrhwzkplBcsJENGs0rdsFRpjOE.whZZcmaBh6Xcs52.N0mgD6VVaREphk7nJy58JJ.5pjMp2VxXYewDdphSccL0vvJfjUupRAUVrlqx.plO0lgLl58Hrzkt4Kt1Cj1PSiw9HXsQg1LRc57Ag7KrYkVlJGvtpy7RsCo3shMlai2OCKmpOXyyIjqzCbuA3UtFfAsBqvkF1PcmmhMfFpDvlg.Xq3ygWfRYFwCA1FJOSJTqTFWu64eSJrh9PJZe23igJSHl0686GAzcMkrBsirJU8qUlUdGfU0+7gPqwuoQHoTitiZZNUzd+MIETHSgTCk+2L9Q6Bnq18G4eXSJrTe+zjedos83gMFwmTc5qIQIseiM.VZeB554zWD.2Xtml1ee2dvmT.JZS2KwMGzVydul1MnvBIhdH4MoY29wuqeGa0yeM7JGGfotFlPGyCPvho+Hdge.Pz.j33llmcuTbtqqsS0uAa4Y.fCksemzg456M5MDCUk2AlJY5WnfgWYOwfwZqjH+oHBuWY.LuQKPtlBQIPN1Qa6MipCrPwHxCGCPwGPlRpP7OxX3QibIe9QD.UsmBn782C4oxoTTB.UsWNG4kVmT9M4CwDfokVG2z7RHEev99YSKbTCUJvgcos8reuD2beqWWWOVqIVrXwhU8JqC8baf29wk78OkSsUsKcGNhWCg7SKcXMOWjpVCOlb+UXfWs3TNfkCWWz4sL7rUWcyQL8BbSfwn8SvdO3jJs562yXp+NC6pcUOfWEb.Urj5kg49DH6Ugd8jtld8G5bcNUAqdEA9JZ0duccbwOEx2miqePYt+Tyv56So1xTfeUJ0e2U8lUyg+qC830QMM+oncM2GVSAG7Dpyy97fqOBfix2iip9qOmZ3iY6w36+X8S7826.hUj.n0QOb0m6WGYJqeUMn+5teN0esvG54jgfEKVrXwhUgkQRDVdfW0WRbgTH+BZM17yb7uqay0.3tXfekWHVXYitTROrgnCKIiipn+5+Gvp62LfDsoB4HYVYyAdEB4+484N.pvVJofE0JAvpTnSuozEBRWzhZYnzxEXrz2HuTH+1TBKhsR9z.OG2rXDicizhgX3.cF7+SG.bU0QMbCMx.wZkpnJuhx4yikoFCIYwUqqhl7nTottZsnOFUDiRpLqo6umdyZ4JQ6.QbcNWCyMXXEK03YwZeT8Fn1g+tKilqvoHW9kYR9Aa6yYANLIyAoGPJJozWs.BWVkQaYbE08.GMrqLRpO97DV9jAnOdldPuSdXi2.lk65CfC9bRVTkwPYCnfQfF.M4bf3AvVvDpq9oFm2xlIaYJSvVgA.dAFQXxn+Nb0+6c8fty05+iZod1yMUkPLyPCAWOfcgY1A.28+61auw7dr8.1XS3RGz83Y1SQe.8wnl9+WwtNc.p2mm1.ioMe9N3Oa2yjwEE1h9WLaMHKcfHqO7RmJXSsETeDxai1P9C8XtArVaAFpw57sN.eYbtPTPPKfZfEUeq5AIww7yiFGiz6mRC3oCUAJ0ojdLBHXPBIrOhoOKdMY6HIceYzeW.k+FqlscqGXbwOExyBLEaOTcLwd.gEIXsr77sCfrPl1mFODX6pNOZzVapfC.Kszf6WJje6A.2rucbkRPf3RgBcz4pTfYwdeiFPiomGFCEhuOT6u+pCDxON29Lk504a.k8yLS.Z.I3atwihUGbun.yqZ.tTZQYOYRIt5Ws6qY83sx1HJ6QRsFe8XWamlllUGHEWZ69BlBvSc7CWct0iUse14jZ3bOVrXwh0znA+te0fjWhPbcIpPBGQ1mdSuLCLQp0iwn1ALvql4JGvtRUa9635bNOUOfI86pZgGbOHMq2M6avwQ8CahX76Yu9TvvtRIF3UaK8LmFRfLUygQ9VAlAkWOaOeCi5qkZA7UFqEu0YWJaWG4JjC5t+LGOu4X995lmPH9K6+qZmQ+Hgek8fLHBXUAzAaoOLDrgiAnVG0zbp.hOLz56.g74T2eWoAfEkGilllCOPJ9b+80Jk35+8Gqetum+iZZ9SADm2+me.jOw2wgiaZ969mGQAbWsdkS749+bFBVrXwhEKVYTFFp5QTof6rTsFeo0v4.2IjhG4IESemp4GcaxpooYkZylOKj+N.+IkksMqR0zCBg7iPMvMcFpeLFDCIdWMmvj4nPulpWBNWMMBHGfqqVFR9LAEqQ+bR04Zu7do3EjOGynvEiEDuBE3T.iqAICEXWZxeWR3aDRpiBTdHcE55ARbQHoedHRUXm2PI8cKEHpzEuhxfZUXXXYOoN277WUofJKV0hBXfb2KFjioRFoO+KrsGL8dBF6zPYeVgzLxZAxsrxu1YfBCrI8LrqXEhLFX3NPiCfCSEZCllnSCoiPFHaV62xvDeGhd0+D4D7P9gaECTnEnzv8SecOfMmeMVf.QYTw6.1btm5WcCT+b17hooZBhY.67d9F.4zpqgF.LCYJrDMCmIjEF7w2XMdfP9I33dvMAPXGvvjheGDf3+TJUO0zFClz01M1S9SGa31XBpKAvZELmF0yYspd.TBi45xHIpUFR1584L65EtJTEnLPY5d9f1dp4sN8.zquiwmwOzKzFFa01OdxoPqZ+jmRMTMBArVcO9DfeU+zr07XLJXe9MC.KoPdqJ7mVe6s2tlR+MjRb8CDxyB892n9XGSB4FiL1OPzCXxPRObDbBq2JiDEOdvXsMDGuYrCCqoVl6WKlPQS2KkwLTtFaY78eV6mQeMmgB0PpKPuH.JJUOpe+bCFXg3KBce3q8Pagr+JZAOY0ArAhvvpHdxHFcbSyytWJN254OYDDmwJu6WpcM95onurCM7OcZBVWG0zbpnM7YG16sP9Z1KNrXwh09kFL.SsD94r1Up4Z4EVgwrpWDwDbFrxqBIHR.XXiuTTOPGEUsL6EZK680sbtobbN.vtmGvd0Zbj12uh126B1umbnbXWoB7J8mIVJ.uxDtZgLClFyd4WpwdvDZnXPweKkR0D3qT0T+TzVCZqqkRLyic8rv8r5mbcu6fekq99mvyiZN9O25qCKbCvmbyU.4aCsF0G+vUeXn0XHfqBnN.fEvvudjRr9WB4S78225A.wW2823+3pi+1m66ZIG8vUedmq4JwELDrXwhEKVrRPolhf6CRSvXiAO3FzN3wV2frMye5EbVNn+ZJFcfxyK.PVGDgMFNu5KRVm4KaGnyzR.1dlvrFJvTGLIzE1IkTWchMWZJPwZpRdlnRaazQP6uLVlOLZfXUP.OYpPLtoZscknMkOKlIqBJ0QGg0DoBEsYsbsn0.eYesDR5lWRPPQwzkp0PQLdY.O+USJnxh0TI82u6BdjSIbK2GjA7wranIrY+TysgiXtpP16qIX3XnbrLTeHNi.AbLC6JVTkdve0vpP1Vivj.8hFlGpqKAzBvCvmCxxmLAnBTfooav+SD9ZlRAhsNXyvvsZYKaf4QCLt.qS7...H.jDQAQ0nbdt0fZafpstWeFzPshOuKQ0684cfXFFIX7zGPQaEFKpyCRoOINML21IXYTCgBEfH287n.IVw+Lz1Ou67YI8dcA1FPbwZ309I6p54n8bJkoxwHb9jYcP.nsOpfS8zHjI7bTP5yau+LBtffMdbDquqA.T2GzcFuGFT511WlmWn6wjEf50nNeoHuN61m8li+2.f6jsmmSt2NJ3K8wP5W1wMMuTE9DTgq0UpyeObmu6sP.zx78e0OZqyO65oCE300FnVeLj6ggZuQhsmDVSu0QRw1OGWoX6lG7oCnC8kdOEoLPJ6n..029fxAXrLRg7EwfoDhnFjHCpM6W7KismIFKEk2LFggMYLkd30o5Y.HjebtMD6j+Nc06s0H.oLEY+UTuvv5OEsqeqedaLAcoO4a8N092fZ.opNdNpetU4IoKcLPYu6e9w5yFq0y+qo4w+RJtzgWZu3e9w5WOVqGVrXwh0zngfe0bAJpSoz26jqZIuzfG7bTF0PgDXrGpN1i0ZkU9DCKm8a02ufRfUA6eqsqGsNHLX+HLBp26eAOWh886ICuvsUl.d0hBLjcGSBreA0dPja3aEZA+zDCr0ZB7U.Azif19gm00hxSA1CTqMfJN4YP83ll+tTvuBvccjuWha9Mg70gdcDW09UJw5GHjmDxiYSSygGHEedvO6295+LpedvVnCDRsnUu99dJ.v5nll+T.w48dsb2AB4yIDZbCd7PJw0+6OV+buO2V.YkuZLayGG+Dx+fgfEKVrXwhU.hgdU4kFJLPY7Xs4Z8Z5CKatLUyM3M4q582ZN7igjTvgHyggrVGF2AM3ZBlxt1JXRnMFYHoGBCoP9se0BEq0EXo5TJC17hDL34mF60dLqY8w5wpYhwjVp5glXLfhQPCaQaghtnjG6BI0QAJO7vBLEy0I85E4tXejnp91qi8cXXUMofJKVkVT.6SsmpHKAQY3lM.B7m32GJuHC8JigUZeaHuVhp28d9nfSpMdPJYQPFCn+yLF97ng2fA7Cz.n3F.bGaZJV9j565LAQTdgIhIfT1.+fspQaxOGrpJYTK6wE5Q1Aa00.oA4HV6pAt1wjCwLafWZLk9d5rA9FM.Z7YxOaWaNUnXRRFGeQKHebZjaCfW7kXpquoIPSsmOgJcew.B+7Vi9Kcq9d.MMQcJI9bTZfPvQ+4fTMe7VOMafJ2n.wtMOwaE1Mj.M8X.frTkw0DH+YmPCBjP6Sj97EmFgcLUjltszvu53llmcuTbtyqIqV6XCjBebt2qsQ8Z+OX74dOqcGoXa2ZOHC3NUpDvwROXhFWKcu8dpMAiUv88WI82Wtu0SApAbwPJ08VMGj1aFTSH9odXYxo1Zn1o4qhrOvKkVTSxdfM.+pD9QHWRsmh2.fS8ATpZyWAj8FRk.xq.7h4YS0ZMkvRsjRA3zKc0i+6ExSFqiaNGzKD1.VwhEKVrlWxE7qp487Mkhx8Hvgi3zJCei8Hu0YV4cLEni1qqqzbUoBKGF1UyakCXWwAj4zIU+sVA00rC98O1umdEC7pgk4bfRte.yfvwHl9bn225T8ZRCZJuq2QB7U5YHTMmkVWOkZ9A8Myb474kvyUR0O2Yu4k3NY68b9tPebcBzeIdmpt4jO1n7xwmGDnwPdVHqQqgwU.gLf05zRDfU.pOWAwk6tLjulx84e7CWc9N07Wh69oP9De2e6fGCZ+a+CeuubzCW88ABxxK9mer90LDrXwhEKVr7H0FqeJYS8DotWpRwZe279lMv+w+41audnFQry+9VCm9N8lFZZZVoRLzg+aZ+6t.svnp0nm.PJEOpDPcJUYayX+ullG+So3CVOl5vPCdSU01MdelsMANH4TM+yaKJv5rlnwy.py2uXJHsgFsZJrh13tfxP2aQlljbJd8jRpmpSrlw1TrFvlhLv4LgQwXXlofMGIFOfXEJ7oLVWYG3SFqIRFSrSQjl3gniZZNkzwGErv9oP99b+dVflOUCHr2k62ilRXTEHPvlTyTxhUIDEv9vvVp7hZShtWhaNPH+zA.WUiM6ZIIpPuZp2mMq7oLj1Ws2Gdq4Gpt6Wl0zpbC5pd.L+NQqo4XntvxpLpsjYsXeJ.PVfZfC.WMU.ngUY0T.lGCH0bmxvvaA6H13g4UFe20NW2.ED5MFf0AJPI7epe00.ySHloqyrKfXIDxuo2ivX.3JSiWCrC3vrtO1t6cUanUh2qjMHEXF7KBfCks8KMuu9G96ntFv9q0jggalVylfrRCTvnSV5TVN8tWmgtdq1P4cfOr86ExZfOoqIBT6wv108M6GUn8e2F32Giu2SJaOuzbO982GktGGTecYXX0f5GjBJIuxaBzhN.d8kRue.cpGScXQJM7qTFg8buWafHDo5eOifZer7H8meMghG.vCZW6V6qnpePudtu+pBDrVqQKH99F1T6m0YZ4NqzwMMOy36IC958F6S3a05fcTBkRvHZ9cTyIPHQU9fH6PhJXYqc469E1RiPHiUBo7d3a74okR5GgbIpdKnpggED+k6+kx2VCuG3c+VJOq9O2d6eOpKLkn.qqXFPpbHm9JcB.z0wOb0GrsuboDqefPdxb5ZZrXwhEK6hgeUXhH3qVD22ybSlg1AkYdvblSVpfrdoprENhLnilkJGvtxD3Y74.iqxQ8+Y+d5WLvqrKivt9oTCho4R3Wnt93KoN+pS0LeZJM3qfu.jZj.eEP2Lx4dVOUqmCDx2myOePoN1pY37843d0JM7q7VK1DB1oiaZ96AqYdj0Q8nllSERw46bbu8w6jPNFTK.vxNTujukR84sAPK.4I9N9pdu+68eto.SLaG+9Ij+ws2d6ZFBVrXwhEKVFpipuslTNJP1DjL1XNjhW3xjm8MRRjvu5veqcSZVedFJ0vHrQz6fP99C.tRY9SXX1amTvMmxX3Ktq0rndSbrWOzlm8kFXRItV82tt+uyK7rZeDFbCjJCZ2NvJ4L4oqb3X0CfTwOb.amtzStoV0ELIVikN0DCOECdNUTAmbQQzZyw3QoAjUNPrHQtbsTC90GKYQkTEY4UTKJWIHptVTM8Y6hobf4hJHpFZO.i8Zv02UFqBAFVykzOmEqgTHPup1axxbW52KtWJdgSv5tPR17ZWw.8J9yGyW0aP8B5di4AdjkMkaPWoFB96LMJUMUuEV0kr.dhrAf.SnLn9QLfqVvpOnOjRwiPKjZJBXdFBtUPcN1bD3QyAY.dH80LzeuUd.i2.x06y.KSHlo+rDZgFEJBfm5otqWqf9jKP4jKHKS8doTfa3FYqYxKFH0FRZy0pLcYv6euyD7gze.BJUiw2kjwRwqtG3wYDFSWo5ASPFQNpzsMUYziRHj+Wn8emBr1rof6YTBhbXWgMlLNT3XXziIJ0mW6qfKb84o9fXM6Ah0..iq8m6GfWwZzVpv0ZHOQP8wmFfpJ4mupCvWTRkbRvapJyCASk1ATlgFTaaeb75k3dCGRZOS.o3ETGRFsl5jTujZqiKzCqLSeYrtvKwhoP.d4XDxX4VZeiPse74dvexonF1XUJLr7uelIFvTlx5PCozTCuSB9.cRVeJHhco0yOk3c+yOVe1XsdrNvVsqkQGLWrXwhEq7pgpmAC+pgkWedaL6ObPUNdJjYxP6YHUv.LXnQvpNUePt.NbD2aTNpGrYO8PaPEttVqYwRToFto8d+6Z1qSCq9ydYL0rdoB7J.59hvT1BfoZS58nJZ+7EodeqCJoorl7T6WuIjtJc8mz03GdB7HM.px8rgzU6WGGSxYMqOto4Y2KEma66UU0F8rTNt6p9voT60lllUGHEWZKLCswE.W53Gt57g3Mv8Rby8B4IAEbYVdrBott4..VJVF709euqThq92er9DJ+8CAwJpf7Zn.VPJw0+6OV+7XV2lG+XHXwhEKVr1akYB.jZhRFkZgjgW3W09OU9ZcSF7ZrRavuxCzHrsAYBFU3pe0BYh0l+b057CtfzkTHOS.r1HUdSd.DoH8fCLz.JZkNraV3VIfZoLMwVDPWkz1HCGiLSRbIv5ZqHFlC8bzCGfBxQFECaxJlcnoNxNZhghULTPG.SFXHTTL9UgbrdLKxSL.wRYLzOV5iicIHNkhiMBIYJ0hLYrlJlYKCYsne+pDlDfLfv1rm.mC5RBqAJ.4JpAIwkBXHVJFLvXwJWZmAOggd0jJpCzxRd3UpIwPuZ+P8aLOZqOyJR+waC74uwI0FKfs.MTWJxgXqgxtCrsFpPrQ4XsirA4JjyZ3oNWT1F..2vvGZYJC3GoqYdVAlloLBUhc.nFe9U4z.Wunn.tZeEhY8A6RwAIlZeCsO9gAjP08h9RzduO168WBCViYHrThvqY.XLds97Kp09n2im9979l48d2a.HRCJJTTDfSI0z1MDoAWlFtP8OWK595nT+gER8iyBPY877dUL8BKFy+ZBaNcPOgBBFOU.i79PtmBU+tdCH7ZJ1.LIDfWz5ofx4qhDfeEoPzHESCebSye67wuGLJFJkyQhetQC3rZr29igT9GXkZfGi2iOLXr.v1vQLF+XLWFNjbps9t0.fFXJPcr1U2d8B.7jiUPfUZEhuJFiPFK2hpmDJouHxkn3sgZEFVN8dIpG3U3MfUAlzfLi356cJusLZqOegsZLCeUJRcuGe190zr6aVVrXwhUcpg7YYsr+gZRg.9p4zd5myxvyXdA7gt9DRg7aruwlOxXNgZBsNeb3HNekIrqz9fHzZ7xvtZZkoWOgTzDZckq8YXrlTR9pEKefWYTW5flOSUM.mEg8gp9yuf5qOid17oo70VnfupjyhnV586Kkh237XoZ9H+oP99bu2ht9I3N3Cx1r2olw8+x0rIk58Epf7+4C9bjXHNbTSyeJZuW19fY5NY659cg73opC6kVVqAW25g.+T6C0FFPPYMkJ.r..N5gq9b+WWp5J+bJulF5uWJw5eIjOw2ee68sI9b+e9AP9Deq+AY3fD28Sg7OzOuLDrXwhEKV6MRWnrXM56rPpMaCg7+fJIUksCQgUibXCLSN2HJ5LE7YCciQdAIkiMG57uUCSm1Bek+AUPh6rcdw8RbyuIju11Fv78ZNVBy5S8HldVL7eMSQ8b.FqtzLu2vSL1pWQoBJ4qAvjCEKcCltWJdQHuOjqzqODQZHh5owz3k50mTJdUf.65SkzjrFM10OrkP4Hcd+0i2BO0a8Thl0GZhqi1iKYOgW8UXpsWH4GFU.SOLr7k35pm66jB4YrwMXUChZSWXn9LNxb3LbkRb52O3T7qrRcuMujgd0xUoLL3rAlXYJiAIdk.XUR0CwBnqpcSNvZ70.vTImPt5ZfAglBCbsElFSn7nAejw02.T8LfO2pbx38X.CHp..jcP3L.zkzA+wRFtUlRUiZfBBrFszWqFsetZmdLly5IqLE3Sk.uzw8odsQ8gWCrAhdnvPJRO.+HguqJjTaOaZaH5dq.3ln.oROvofVHyEUZ618Pt886bM1.rrv2m6lWmAeMmXGVnN.NJEuIDffXUC7dksy0hIvQh4yqcWeuMbqrO37AJcxzqAYl40uC.7DqEB4GiILLBJvI5Y32gtuL.bXp6oo+.PPA309B0K8iaroLqufvR83OXvg47wTCDSmAzkeY16aWedYop90aBoBB68XvXkp+ELNWbuotsgNDJZMEdlXrD0AbQqk.PrBZ+HiPHika0AjSeA74l8jTsATEQXXUcPgfhuPpEHd8+ZZd7OkhOX8ZhQNjR4RkJfSSUG0z7mBHNeveY6.i85wB3FMMMqNPJtzw6gSFLyXwhEKVz0P.frF2myTJF7U0knFTh.yK3UvJK.y4ZydEvumOOzPADQn8shgc0zqtPTnsGPAG7O8+769VuKBQLvq7KcHWGTndLwybYnhZPd2oMu99zT2SlZD7Up0EofrPOelk3dk71yeErnhoW+CIu0RNCyVmu.GHz9l2+w1VnADafAnXjvkCccUIjmEZspyA.r..N5gqtb3dJIOg58fN3ZoEjTOgxwIa0klBDq..9iGt5qC.wq28O+X8Yt96TmC88c+b41gv.CAKVrXwh0hUgTLz8UoMfB1L7KqAvc+Fve5BDU1LifOiL3xn.D9auVAQp08+cpaV5CkDrYcCMTqgauSUDl0.3NqjfEXxLuQ1gi01FN+aTLb7XISvXE6vRnK5iJkRmLCst00sBc.ElvBzPEfD6HMX6FwDOcqFWRbfTFYBiGFPrFoFspSAbYawWVQXccAZSxzqKw5IjjOujzXGn86fTC2yy7tNxXwo5sF7SE9MqihACKeCYRod9oBCL09PNiMk.qwTTa5BmHYimHAxSi8UMmG7hZW5gd1GnpYnWMOUmIHBcfxwlg.VO7l0x8dxZ7UOPNznFP3n.HhBbE2IDxuQcPpYs+osfohBdH4.lJC.4pqA.3yAWdpCBHZfFjQXoYp9.tRWuZ.97pRKc5zZ7db1tVgoz..Apu6R8i0.xqZBshRKiOS8XQKfcxBfU5qNfqr4yTdgIlKS7kyA42HfGdQo60oYevfT76Ng4PFuuYcOdBIjHbp..nTekB3dIu75A7JpqsRDJN85MVvP+V2uEQKzYHA5hjjw6sPH+OoT7HpfuJkfEw3ygugx2ma78zY+7GSoF1q2GS8tU0T2KzxhElE5OKIaCwhUgt9rsVPuzAWAeMmvoJEi7pLe44t58RJfRPEzGenDWeeeGl3oNvHZE60rWRxrFtH7AuYupttleuXs6YhwRpd5+JWvc0TKDfXQdeCkNjwxsTWa8OI4YjB4IgbIJvFsFgDgxaJN2ekK+UNl5nll+TzNHT15820OPHOaJF9PeCoUq1dXaFC4ZXrZWR9GdnbIWCaFP2.m874v0tXwhEq8QcbSyeiVHl198vJeqN1e2VsptZ6OT8dXvWMJhZHhBro1LyE3Uruqd8XInZxsuWOy4rLC7gXBo.yZ+CF1UShREVc8AVF+4W+JkYfrevnrT8HTLgpkYOIlKv.iR.oYpZJfMpUvWo5Uyo9pQeJAMEw0vKcEHCp5O+9e097mbM17F9UalmwjBwBWyMXpALfa9.DW8ZstdiH3AZZZN7.o3yC.8of8iPN.o0QMMmJf3C8+4TAXUqGjDec2eCsi0G2z7284OgTh0+pE.WNOGan+VE7t9Cy+VFBVrXwhEqEiXnWUdYCdDoZN.eoYkKHR4C.VpDo98sOTkcPI5q6k3leSHe8TeiklpuI4QjF9TKcATzITbMX7ybXpUyllLkEFhJX.FTSHTr1ZcGPpeOEEjQW3k.KLVUCDqCDx2Wx0FUZnCT1BCAPq3P8VOWoFJjqy8ZgZBn1tPJioOImZ6EZMnM95Vlnv8yeVSGRJowNP8jBprVlhZSWzPuJ1gLjEcYruDmCLrdeHfSIthISnv45yG6aCG0RPQC7J8.LaL.q0z8OyZ7TeCQEKHQ5Av70Bf00PcJXUOx.dMYsFgLjq1ejUf7jQHWXA9QWCvmSMFZ.HWkePlo1CDvVW2PC3p8tu2R0auCAviGAvwcCDx+CY93cI.hkYub5fAZF5oks.ew1ZKz6iCB4mrUmC8mufp2M4.hSCrNzfNJ46kTeeNp5IPtOG6tn5tum2l54bYuW38B.GJ2SF05rrySkr87Cc+pLRA7nGLBBOmQC9JfN3HP58ecui5GFGC75LOm62FDIeJzgAIj.kHVnOPsOAc.vNSWea2mfzLxqOvMj5.jR4wW6QBiyiz0dItiYF0gA6gChRt.ik4.lrON7kF6M3Q9FT09xntu6EG6lSdlXLz9HPrBLXuJZHikaQAhT.oAsywPT1aTMBCKRATlDuS4GjIqFCT.JJf7soN3UwJe9KYJ78IQ3ScxXccwAGFIsj3tCDxmuj9tJVrXwZtqgAl4z8cs0jb54YF7UEWgB8J1yXyCkRnhzGfK6i8GcNp9PNKzdczOnK3vKbZTmOOU8lKHutzquh76gzjIvqhAvX6C.uBHtYmbNF.4Fgn.s9FTYgnQsB9J8ZSEfCtOtp5ydI16Ok9jqCGibUu4wB9UJ.9et8ZoGenB3hKARIV+.g7jXNO53Gt57gdLiotut.fUn0HMG.vp06PhOG6igpNzeseswkRb8+9i0Omve+peSJ95tmmKOw2msr82Jg7r97ifgfEKVrXwZ1pjfCSHxbfD7cC9patPCUBRvnX.HTnLKhcfdHwEpahcyZQJZHA8hLJsY4gCSI6Jgw7ktod9acaTBOvyhP5YcWxmS0KQhQKjnpxTZuafS0CsbBCt0.Ih5j+ZdmBsGgwfUlyRaJ3IAVEoBEKro3GiZAdBkN4.XRJVSnFuzbvdJcyOibssy.WjSY.fJulaTsltRzZbyhbrpqQ0D9tvbSMcSotdyoT.AUofwTnvvJ2fSiLLrxTA05Ku6iZyyeUm.srlGxX3CejquatF1Gw9hnteI82UxfHqrRuOPmlXZBg2JqvUr.upepssuMnkr1F5APJ98nq8vLpVKrlFo1eFfw4ZHQfJXBLD0O5Z.FHQKQMRPt5Z.fAfwCesrQP8gQRIftTefKY.lw8x2iGB.LHygTRogbUHhHPrt31au8tw.BPFCvSVFndp2ycGnoSYeeFRCKGHj2p9bq2PsHjgkoGXTByv2AH0qianZD2bDTJBf6BEXNcvIRYnZ.bXHgIh5wvKXzroNHv09YhSi88hXRd5.gUQRCHWPAqgGMPnEsNHuGnTJfpHH3WMPeQ5cOiIC+Ocs+nB3Ms9eMMO9mRwG7LLdW8q1P9XcnqKe9iP83a0iD8WqFgeUbW6hAiUV.ik956pZMuOdL7YJu.PGN9.6c0ElTsx6qJa.Wxk1GAhEU3ZV5PFK2h59YzfjpVOOdNBCKR68JQnclK4C1T1Bk0wPTA00XeLzWfxBg70i0wKmPWq0etmUKetfEKVr1W0fCiL6KxNe7pFD9U8+8Z.5yeOV9UHPupWPhtWUSk4jRA3Ul8EgAly7P8BkglHq4mFTR2xfNaZjYsugTzDC7kL5wF6MOhxzasgFhD6S.uBHtvepWuXlE992XeQj60d+vkZDVlNUMC9J0by8Fe8ZnuWcJz5v476olmx2mqOaSptlYHnDbAnJ.5801lbV63HW+VAVE55y+qC4wrooY0ARwk0B.rT8k4yC.34K9mer90QuNj3teJjOgx6kG8vUet+0tkRb0+9i0mDyysTh0+6OV+G8+2xPvhEKVrXMKTJjONVotogO9KfqIrQTsITdmx35QA+JelpPJw0OPHOq+liNto4Y2KEma63hxr4uU1NvNqZerx+fFXaMCUp0qSU5C.t6WsoC4voaZh.rx2FncZT.rM4P0C9DTCNWnEhv5ygog8aOlDTR8NFJ0BeskpPCzpGdfXuth4.TDh4oyoRY.HRY.DRQAStbkzExYrL1n9XqTJdEoyMFwz.RaJTPb3OFCSgRs3Q.Per5hRAnKeMudf0xUkng+FPBy6fkjaZtarFlTfbMkvvh7yc6BfS7LVjTWiH7AUys22y0K8FQM0xH44epyFDMg.AceRF6O8E9FlOgP9kkVZ1uzTh.uxDLxrQV1ij4P3lxfK2ef0Avc72oxBXq5UcHLOOKcftu1rVcXhfmBqxJMbEJF.j1DnFaUOb.FZZioTlkSeMheW1ZR2CyUek5.YVOv3sOeMihC5pMlkdMDxamKfEqyLfC0qvTChkdGS.v0x1y4sduXknNwpzz7M4585PfVTHCRCv18zQ.rVt4dcHC1odOdl.O+l+OfCC99mzfpRcuS59mlBzqbARjr.LGWKgLXHWi5p6ERDwp9CcyOAt4ApdJP46JL7PPTPbP2OEPnGORItBwBjyM6Kw69bRwzsoB+JBO9svwRJtL0yWcM.A9LvKPmmPdcr6q6nll+zp+H.75QBJJKPcpB6q+Xpb.FQcswP624r3GVk9JlgWAHL.VN2ktuFPJdQHemesM7K4PZ+iP86gm6.wJDuLT5PFKmRue.uut13KfpDxWyTXXQY.qph07wMM+sq8LlBnQSUp6e+CtB7pTFlqXj2.dcDgyk0AqRuRL7ZKKVrXwZ7zPC8boBk04hz0VTJEuwx.OmTc8XYW5ZAbuT7h.fd0r.dE6aJZfW0qlh03rQwZW0uuQHPeS3KfNXMNp+maQHuOtMzxXX0EfL7tdPdqEX+yeswFlFF8ieVMKFT8QuVS0rc5RUN3qz9I3UNO9plajCDx2Wp0Fk5Ima.ESLbDxxyoK33mifM33ll+FP7W67KRHD.bWGyvqmpsGu6k3leSHe8XC.Ka.9RJw0+6OV+bRqillWBHtb2ei7DJGyOpo4TADeX6+TZ.zpcOKhuuyyrkiALDrXwhEKVUmlBfWYJMHJD.qgT7pPLI.EyQNzFIUI9441LyqBhUmMPhn5lZqNRaoAS9isesckPH+lpHHnTod7tOw3NHjmX6FTstA2MO.V2PZSSygpjU05wYWa.0aC8kXcpCKUeC9WiE.V8YzUwTrlsTkYf1jMzZugUXJJxRJPwxrwRioI5zIdJ0T9DXSgRFq0ZnFubLAhE0hK0szToWTIahqZvmdEkATQ2T4RY1NUhp5t3VFqkXS37bsNT6q384lv7g.DpZ.FV4zndj1al54N0gKg0xSlvUx08kXNPKKoAOnVUHPuZeJE4mJoaljn89FstejoZulrnqXaJ+9VC4YsQ8LB0ij.qBtFdFFoAB4+A1PTrTpDvTwDZMlf5m2ivxSEE.RVfbEetz3JCXl8XAvg4F3R1fb0bxTckPkFzUpdibm4w841ms5.0hJXQhEFnlxrmQZ3e46bQJ2mVLlQrmApiCrJ6rPv6xkgp2oGOYLDfL.mSPghhYOuiE1VVUlp6Q2msagYVTPmJ0ZqGL3q50ClN.N2dsofGRCJxHPrhFXCJSv583rs9DLX5qmX+6kRr9AB4Iwd9iKiuZ7bjTOGT8b5bWumppMAh488tgzwae1hOLMTdA4C9.FeIAqPxdvox5q+XqtuCLvAzvT8Rn78pieLTr7qiaZdFjhWDRn7M1dlXLTB.wpHo2dok588WAeeGTgCYrbqiZZN0FzA1NJCzPA...B.IQTPTQRbQIG.oTzbEFVT1uwTCECuqyIz2F97UpKe3NUqI0dHOYLtFnsArZyhAW7O+X8qK85fEKVrX0p9f1t11axXKWARgQs1lkfzsVkxuHuz285yPuptUt.d09VstlipW+EdTn8vrKX4XHmM4xnV+MgVq5dypH6Qu.TzWuD6m9q0rmJjq48L1y+l9yfpm.Ty02Wpk8nZ.prpD7U.cyz8aHr9JN3a8VC7MgAQT8VdHMlvuxGyARou45G+eJEevB3huR0y7ferGDNS.QCUKW.v5dg74grFO9gqNevYZTh28O+X8YTebN5gq9b+2WBY8nBUiuty4PDqsqZ9L+d++dpgjfs0+2+w5mLz+dFBVrXwhEqIUwRy2pTslNAt.jDDx2J.VqMte2FPs.0IWMkfPRg9N0FW2YCLt.IkqDL0ay9yr5F5A0vP5pP49LoqxfJevwPxewOaSSrA2v2QMM+o.hystXM1z4VEIrcHbR1v00dAmRonNaocKJ9j1viNiyGPwHLUuj.ezesPsISCI8Z+.fqFQhbuRMnCOk70Y1TrqhB1onWiiHPrTfVJpgDoDqGUw7NEsC0wJBqmhYbytzuj.rvJEHp.LLxpC.a1tHxeQu.pDXXQ.HUkvTF9.Np4ycpDom07UFChwibASRs4LjB42V5CdQMHxPuBSy9W1GEkAxo2.JwInXkoXu+s8wFxyx.D1pAJOFPxXZFJM7F3yeXkcXprApZqUoL4M.3N9bskmL.fT9AwCC4ppQp6OCns+Q+trcuKYApILjqbqde2eI.L1cl.cZNdc5R.6psTa+8xVcR0C.js6o1LYQ00DKa87Ac0QYki9mlUCdZ1WGu0g0hTgSzmPlC7jNiYF45RW65bX72PLxZfqwq0oEsOfg4Z3z18AN7dZjxf.r0SspV4wb8JC.e8W99NrXgIVG.3Zeu7zXdubf622YenU8ix4qoTq0tey0hAgjPtde274fRpkZSD7zwnCSAsRELV660IRGNUwB5Pi5m9s41.cjpREJV0TZnWBMG7LwXHiiC98Z.Fmv.qTRueAJfipzgLVNEUuQTCfYxllivv53llmcuTbtyykxzvPkhT2KvGbbehW+.g7ro36GIr1hdPrhUN8spD2cfP97w3Xku.6MlA.iEKVrXElFtdIoM.xyUopg8op.6c0V+RkejG6AyeIqstWUG9pzDXyK46ceNpnCKdF3UyNkZn1XzmmaEadOm+r7HqdelM3vozrec4HLh1mT+i8HjOCsmdMyP74uVldLOjPnpVjdVMuWJdAkOaVigZQHAU0TA9J8LI5K3LzquRFjD5Ywav6+vXc.g7s4rOETlAvbUKUey6WNB0IqLMHwdle7CW8ggpYopdkmD5Z1VXfES8Oc.mqfBUfAeMFXsg+iGt5q8+rTHulFZM3BhUa821z7L.wm282Hets8ovPvhEKVrXMpxD5Ugjfc6ix1FP8Y3SWab0KHnbzHDe+slM3WcybGZlD6EEbVpM5Zq3Ltf9kOZtl6T9RYnuCgpnhgVLpcd5aKN0ZUwopphLlTweLTMYf1tqgoG7i.MN8TmnIwZnzdllbTf8g4.XDhwgMR6yhSD8TSm7RutHktlXbJ3CY3OgxZbyPF3D86Wkv7eg.kqRX.wJ.FVqTEG6TOO2Y2vnTLpp54dxLUIqwQgjb6SMTK22TLPuBYdnTYsszum.o3EdLxz0PH+z91PaU6J16KqltOLVii5fEfB1UHBPizCf2bx+wJ6ftpCnZJf4CfqY3DsLkt9xv..Rw.gugjI.jXHWMsxrV4cfDJAP6n0.Wq3F.bGeOCaTuOiksi8KMfDZtW5b.6JyyM0FGW198i6VGWUsIOPHeeNu9jBBSuRB7xA2qmm.+wm5aLdyO2E.PkCx7ma02ibbd71qkj.sQo5KtY8PB4yWwBUC.bkTH+h.XcL.ywr1Zs+.hf2Ji8TQAsoWkJPjnduxpZf+F3CJUYnODjetBUCXTeU8g7B+pTpquuAq23Yh7.d1+9ci4ZEpd7dCUfEoBliO3otyiN.E7oTAik4wo9eOvRWQOHgZs8m41qp2crdXvz6E0xPiTBofwxSst+sAzX5YhwPd2CaOoAhUs.knPj90JnsGhhExX4TT2qRsASJSMGggksgzoSEJX1BQzBQsoApGd2KW6wuSFyuuVc8gOasOsPdlIbXKob4E26k3leSHeMWqUVrXwJuZnu2LGCf7bTtBKXoDWIDxOtjuGwwRZuV6y+d8BIQNLQqHYFHrf5L7rmBuk4r5B2n14RKnPgnW+N32umPkR3DwuOltL6KRnAdgt23p4Cbu4XeLgDhQ+ilk6Yvb1F.w9bO1yfIEMG.eE.8vzZL1+OkY+K1vtxm7ELU4bV+bUO4TC+J.20aMk6ssoo4vCjhOOXOsamEyyBs1xtfVUnOd4B.VVebb.Pp9xVMcO.xmP4y31fXE0+9id3pO2+8eoDW+u+X8ys82vPvhEKVrXUTUiPuRaxbiej2g5SOXLT+2WBsY3bb1b8Ag4DERrZCzCdMbfGHRof10kVOlIw6jsIl8g4xb5aMHANJlmOZt9+ZZd7OkhOX671b1zd0PmrB4.NVFEfVBrtlnhct.iUMYfVcQu7ktICoor4Oob84oHoVBkT58VmepzmiTw.wJnDR0vPrWTh2WCBPWE13lJiJ9FJueUphREBLpfDWj6gdSSFeJmeLwvvJ6O2TRp91m73J7Eq5SleeMbr+CcCAQaxhvf7YDDC8p5TkZ3jYUdY1fYxCqXugratBo.VzTNp+fFH2Z3VvvthUenuiD.ckBlZ2otlD.C5pEqFB.RHC0dmAfT8HqfvKOft5ZzdshuIae+d8OAVWKFGqFz.G+eZNgIWePWMm+LlwwpGKZudziS47ztqCo5QCkz0UWG2gRvxbZtvNPvztOPxfTXG0aPHBc+fjfs7.FC0Dp4wz2Yy59Hz.YhHzMnBZinCiDrccOB4wvU.rT5dqjhwvG9IOe8NQMj3uADLhr90rDXUDoo8Zr47p0pze0qoggP99T5ESngMwu.tB.vDtew.4HeOOo.9giZZ9SQ6qIW.x3pe0Vy90w7bbbSyytWJNOiee3NC2f2WGd7WQsoTAi095Pf.r0269zDfJ1jEvVSkh86R0eO5A.WsTqgft1u9R8bSMkCpRITP.wZj7jQoDUHdVxPFKmhr2Dp.3LYSDggU181PrhheTpA3c4yelpgr50SwwziZZ9SADma8efDuSAz1Q4bUUXtdoivyczfrp8AuBSBjvXwhEqkr5Gh44X.jmaxEXUMpy1h.BvSoz2OtyZIuot8egOlWOJCdEiAmSkq9A2Sn0ZzUH1vZbUud0FD3x5OCcrGOCWoTydiOG8sZZFMGCo+dlPlYxkP+Mn3idSY7Zt3yuXHJjYcbJCXCkWPNU0q8U192ki9rSQp2+ekydwWfY7CXbgekZt+O292GkdHE3p24o.1e06QWlyGWqv+OPnUAjO.XcbSyKADWt6Ci70TqquM.VQ83jptzecmyIk3c+yOVelu+daGK7APKFBVrXwhEqrqTL2anRs452K.tSAxBqOe5+s5ubmjwPaAevVIupOCMnAkg5+8wa94E93gpPjPM3Gpe50.3PY6lQWM3eSqQFFbyJDLYfyFm6J0mjRr9AB4ICsQkNiT5xDAoJ0qcaE+gPhnMJPwHmvwRWzK0foTMC1bt.ikYQklRRYaVXrHHA+TBEKx.nnuTlp6SiErP1pHLTAOlgAGKcQzpUfXQN0P0KqBSE8.G.khYbyPRIcygEImmCYbNiWnLUJSSREJTkBFV9RD8R8bebSye6EBYUrQaYMrLGHReMIbed.blJERyvXnWMdhz.HCnSPc1HSUh1IEvHVyAiOawlXZAqdmejCXWcMCWj8aopQ0gPYpNETUhBPHlftRBbmp9b74WKPMDnqJ..j3yglX0kvrlftJwdgvvLitx40mMkEPiUE8THE0U+dEXvPBv2KFXWQQ55UNzf8GhoCMp4evln1pJjI9HYfTItKzyqCstOgziayZVDaPobuD2bfP9I3otGl0RAD5gVGTlBnea597j5862AUNhAPQu0vZgPdVJ2mZPAwAb2GjTA+ikmujqwcnvuhReUR90pQe2i40V+g4bHo97xYwdryavegs7dxpPSac..Hwc2Cr10wuTRx1ZRFWuL7d6qFVRkmV1qp6aWHUEXs7zZJ8RvTJRCgaeUoordNUpdlXILv7w.DqRrW1RKx9YnvgLVN0QMMm5c+Zp2y56ayZPyPXX4c+i0v50q2Mln.LaLCQUpxkmbGy0i55ve1ZekCXPrXwhEKV6J0Pl9gspw1HCfwoVG2z7xAmOnM2ayGqg8aMWU.dEawCc54jBwarlh8I67Q886EBqWOqgp2kfC0vIWQ26EMj51SAtTtTrWuDXWfisuseis5YNwdkY1674puRnt2nNo1SZM1yl4B3q.HFFDi39+8tdJXc3I.+prEV.95cdN5osKf9mZMLsFdAI.m+ie3pOLXMzIB5odqur..Kq0eMfGG060ee.fRe0+9i0mP4wXn5QKkX8uDxmP458G8vUee..Z480.CAKVrXwhUzJkhqXSslWzyM1arYQ.bGgDq5JgP9d8lWTew84gB+JeFBvUxZ3jXoJCnB.HfNkNDOU8+m7fJ3RRHesMS46pY49RmzlllUGHEW5vn5NaBiW.TA4aUC2zgEI8xAf0yOZMw6YScC56MXQwOnFFo3fDXcsTfrcL.ZLeVX6DpXxJjRJIS9TZj0s.TQHCpv1ExIqfBxlNto4kPJdQHv6RAvgOU50Xr.wpzluT0bXuoQtwZ5hRkNrAMTJErfQg.hpRW3JJGKzP2L2FTdJggEEyh19ju69zRQTF9EfvFZHViqLG3FmMcXOd3ZlRQ98GvPuZrEkgLVmR7PH+xRXnXl6RaLBpC9LvlzEhMDwxU8S6OYa8AdVHOFLrqXokpFFqZgSeac2Pj0bZ..1vmasPUQ.c0FS8ou1DC.oIVk384Nf3YbchC.ti2uxvx78fTCLCs5AwoEEP4zemFT2OZJGuJErqnHWAafYMtAvgaAH2H+7oFdRBg7aRo3Q1pebopudWZZRH3D1cQsIA5ygYj65SUD81wlxUh2ZFpIQCmoBzKGpoyJokmFjWB4WnD.KgbtSJoCaJvhR4kfOh1q0F76+TgeU+fAKF4sW+dD0ZQPJfLxPu4U8Da3PCayywfAGVr.H2xySvFjctnT6su44L01fBTZEJnCMkgWB91XEVUSsh86mMqy8bM048IkmIdJIfPozX4YhwPZOi.h6EPzBWopGVT8EoABBc.NsHgLVNkxe.9gmZgfwapZtACKR9wHydwHT4c+gd7rZIkSuzB..4a+mau8uGw0yKgT7gAul2H5uUJ9DdotGXVrXwpjp+04mBnKNUxUMF008ZIbOLSknbuirWwpKECL5Mf2xWXuhU2pe38DRcU0uOa30qYIzYVBxz6dg1W59fKigTWbp+6AgDbQl8GG6odWOjfhRqkhe+06MhZ+FzgbUMBGz4D3qT9f4MvS87Gq8+qN1cJZqU8pg92jhGC7IeAFUtmiMWysuK9HDhbV6xDpipKtPbuD2buPdRnmS65wLFH+mK.XofH1W6edQHvqB.3nGt5yCAV5eJj+AkykaCmSwW282HeNkq+aCXY+Dx+v26ULDrXwhEKVjT+aHDY.3UcRYJYJ2nug4PAjheGtR4rdMkW8ZvIvrr.+J2+cNZZryjfpso7u+m.uanML3BbV5g.BHufxRkr2vETojRbkhjqCtIGeMX2C7rbBnLoDqefPdhsaT7+0z73e0RH1UC86yhj3cpTQ75h8bDo5RW4VyW2jRxdqS6AoPdasPt7THwtV0PQ8MMlYnuNlRnXQJI1GPFC0wn74l1atBuLjjfcrJfSn.wR2HwRAeJy0D0TQ23XU1KbC.8hYATViaR1rk..RbQIHJOUfPUJvLM0vv5do3bBPQKqI8IoAtA0kQU2GUWSeILjeF6mYuavYlJETR1yPIazU.I32UXyPvtdjWlrTJl6+wbHgqk6iiUdUGPraMLyiiYnREsFm4afMNyds5CRE.bXT0PxH8AY.1rrUI.fzPfRiO+YZkptZGh18L96w7cM8UGnqVfPVpDxnF+oG.FZsKT4VbeVK08H0osSU2aEa1uTUXX7tA62C.bnJJlimRMsSAdBwXnVauVJYM908GwGD8GRFGexZso15d7CIHS5VX3hbzqI053kRo3UT5wf93g.XsFlTTC3j9IHL.fOynt4ONeAPRWeLR7yhTA8E09Uji5VSBzVA3sid+MlAWz5eC3T2PD..P9VadofhT07+bWG6Tde3rP9bPH0ndfmu0H..uMmkwwoGELLA2iqcbRfNz.HjK8yuzx73UfAl00Bg7K03fpjCogqF0ueFnq26eZIzWfP12bo8+Poj56reCb4aRrwmk+r8025waEFlnB6yZsO8yMXX40KHd7z5XH2CIUb6gKSqKeCj10Je0NJqqZA.UpAx5RGvKKqd6gEKVrVxRcM0OrcsLFWPKNUpCx8CsmvJEJpyAQpNxapmP1qiMqvjQcNHWOM1qXyGYVuzHlgnNuPOlg0CqcU+fXBALas87sGCtrDjYn0DRcg60upnBsl4thJnIVP8dP2aaz5OApyz204LXoxolSfuRCZJu8snsu9WLFgXAk5rmi.nxl7UW4bOqfp4t+b66AIsdyCX6dZUO5d3BfO4gSCAAXJy06ARwmG5wLm.vRJw0+6OV+7TWWJPe8bpuGYOXGnAvJ.f+3gq9Z+0AUPboXEw228yWzpyACAKVrXwh0fJlBnMmkdSgBf0lERvYS+czve0WP+W1LCsqFw6C.C1fPkZ.UVcuT7WE68KkAgUFh+F.bmdCOD.X00+pklpCtIKmaDE9gukW.XofWEZuY87NnVFo+cMVHpdITazPrqFSKfTLYrV8MM+T7ZJ1A8XpfhktPIgZlzwtQYgVfJfMP6pjfmRs1pQfXs52jh2PMcXkRbknE9SYOoeBBNWa993rabSplGEnbP4h5.0n2KStKt5TBCKRO2Ev.lABgqIKET2GTu8v376H4l4OMJn6abA0Dr4h5AeUNA+pboaLOZAc.o6Yy3dYXXFsvTp2GeuDJ6lC.VyW2c+SCAKcDIHUTfy+N84TvnlfrVNZH.HgDguSG.jXPWUMZqqM.bnrcuhVCECJhAcU3Zv.sHu8qP+9vjWC+bp9lJNH.rzSJyhutl52gMESJe2W4HAa2pl1V.qrKfXEkgZ29wVe+OvUchxQ5qtUuEBHofsIMTIRsdHgBbJ.8wCBgPU.8ZJz9aPwPsAAV8.TNSG1iaZdoBFUNWapyUeOzuVB356l2me6+O4muTgek+vDCXvgWOl5Y3S4.d.NCbL.ug2EE4CNCTUMzq5wRo7cZ5A8BB4W1mpCVJAr09XM40veJnuCegOruw.NyodXXxkhvSFQC20oTpdp+JB6YnX96HWh5dRJ4fGkhHEzYUhGCnbrVAQsylpyY74EUUv091+81aeWsstRcelgpie3pODqmcGq0QnCnEKVrXsOJEDntT+cy2KwM+lP95k98xcTSyoC4SXkeXe+bCXs0fnD5055ni8L3iWaxrVYTqiQOuhs2Auk4h5AnmUjqo2t.5YuoNn0n1wC6g1uGf0JvkwdZOAkK.xsDq8KEESO5WZA5hpedN8QuoxUu8KklSfuBfdnULl0ulxL5oVOuuDW+drgeEANGjEv96r24R7NUcwiZuqtdriAVU.N.fkD2cfP97P+7uM.XEScQGrNqRb2OExmP88oVu.K95t+F5f19nll+T.w4CrN9CJudFDBWA72yPvhEKVrXAf3SGu8U4ZycN2TUq4.dssM.ebSyeaybAD9asmzTsM8+LAvZzNHSONWCxz1qOqO2NMbvQMMmJZMGvPax8NoPdlqMi56u2mwBN5gqtLpTR1lp7zBWqnKtpg5O3D0vqyTGHDMrujsEr4lonnEyMnXYXlzWDx5UCbJHjepzE10DbW.3kDaTjFHDEc8UhAFIU0kpRTNVoHsdo.zUWAlHrVJUguzTmmRhxWpluSM8SKUpbN0vvx52y28DmeCNR84cpSA0khzC.LH9c3by7mFExPsMU6KYeWJ3U7Rm6izX3ml6CwxbUwL7ZFel5a0ZyUYEtFD.FgOLi55Ovo82dpzfwGseGcSh03YQCOEVkA.Rcm6rcsPY.HMwJWWaPKy2m0.Miee1uJDrqtFFfIboB6xNyrBrJTSEap4FbP00ZWAa5nB9CS4JTdRUclUzRcaUPD3KBonIXnWotuUWP6hRM+oB8YpPjdHYNrPfRecTAND0zhUUe7WExwPC.NzUOlP56j4wMy5tQ0fp5GCrA9Tqort6KSPlfvgkS1N2mZswgDWbfP99gtFSIBfrbUKdW9SXySFcXMjJPyR0Pw9SvVjrIa8YTXfMAmRLumq6e59vPYzMDQQ.3o84ZkEqWB1Gghk9X08RwKBBfjijGFFaYrmGq6gquFiv5ZLD4TlGna+Zn02AWOJKvLHpA70b.l.Fdnw4dvx8v.kKQJzspGXX40GJRIt9AB4YS00.b5IVjugzJh0kafnN..YKo74e1XFbqnWGCLrW.sel8AB4Iy4uOgEKVrJgFtNCzGJ04nbAjyRNr4KUQxe7AVWZV4WwTGrZXlVX4WlyjUH81af4vh689DpL.7paT0pl+rZBZmdLEv6CFWybuqmAlxb9vodMokle+2JrLnENBqEpdBTqyjRHgcQM.9J00TOU1FdCqr8uKGdJHD4MzqT6YtT0s0aHJTfYSyUMCyUHH3p2493g.Ec7CWc9f8kOgZdp7gym243RjOlG2z7R.wk8+4QA.qg.GE.N.xmPcc0zzb3Cjhu1+yeRIt9e+w5mS7wX0uIEecm6YmHzwZuNf3669anWuCFBVrXwh0dpLK1YMA8JyT7s8GH9c3xbFpg8q+ON0gHfr177emPH+lUSlo1Dpsuf9+0z73eJEev5MW5vHlDnw5UpF8O3lk5mbH6rtAPVR3X8wn1AkY8OUuu4JYrnjhIDRPpSblpvDRlKj6AEpcXBWWiCmZNFrjZCLVoXdV.zOQEljDOISPwZzZZUnjRG.lltcTRX0fWiaL53mJIYwCMI2MJPUQLnng4B8lbnFqmrjp51VKCk5S8UIMtI0zdWCGreJjuOmmOqKHHggRYxggUNMZH0TesHTuG3OGpHR8edmxTPcNpPZ7K2L+oQgNvZFCFxWp0l.sDkduC9R19k7f6LGjQZTQtFLLr+VdpmYYBFZy5DhCB4snBtWaViuT6eZkplMORBrJlgmu24RUOLPXEmT0R5Pr4ZNGla.Hc.vc74NSqFBpYHkPuXCbE4qQDnJErq58c+KViOGq4v6KCCFe6bHQcSt2E.6.KJEPC1oupkN0LIWyTKJGoIqNc6sVyeiZ7+Sfq++.VES3dPwDrl.lv28.pgn0A.WoecqAeUn8uHjdAERemT0TXEgPpH6PxnKvNH.dKKqmnLrM05QmRc3MC0GW0zwxy66R83LkZ8mi57aMAUIHiZiPp+r1LDpVpOucVRlr0CDF..jPd1PA1wVetKrAnYMVPItsOYFDCA8YiJnm9SkR7X1dCTrB46m6zBOPIB0yDKHfXQZ.b.17ZN287uzR887983gCHdVK5nllS85QjJM3pH4shJAFVdG.KfjAIZJhluMFeXgzzzr5As6M7YCthFYnOo.B6kVAFFwATJU4DPXiHPtXwhEq4f5O+HTlah4rrBfyB401krL7Kl05aydEaZkYnmPpND8psE6In5Tw1Sy6ks8fuVlup8cY3kyGETe829yorWJxfBIXlMU+YVbe964LgdE05daNWFKAnWESs+0A5UM2ajPlsvZ.7U.DqK8HGBETBbA0rf8wRUeYug3TApus+58JeaNd9b06beLMvmTfb5xgdMn7wvIw7XaC.V93PPjOdAA.KaALPn008nGt5xc.lmD28Sg7OntdN5gq9b+i8g.QqgX9fTh0+6OV+GT96AXHXwhEKV6ExLwuSdHHHJcxV9Kfq.vg9RLp9lpvmwRsA2BUikO2FUa0.J..2Ar4KgkRwinP22Xkdyvp+2sFPHWlwzWyLbBOKE.mbYncqjPcfma04QGB0wsPRJwnjmzvpooY0ARwkN.G1E+yOV+ZaO7996cswUkgnVg1aR92ScfVLgiEpvhgk5f5BTefwJ1hkoUOHObyDjlbOCQ.Eqo.NEaAlg.tN6PC9QoTvIodugkoTGGCEHVFo6dQ.dVHlAscAgKJUgoBZvWJjwMUm27FpqgberHngvo.FDfJLrxsoMC.JUWKDx2lqi491io4y6TlBp0pLg+huF+ZNPOygAVcIofLdwd7.EM0hJPqmJXnxpUgNHqFuesWmBUKIYX5olPAZPu6et5pQ.qxpgfnBhnVt8.w9chVf5wlnagIcMJS87kNw.PpZUu5Q2n.hWz0i1zjslgVAeMBZZmumOEXWs4yccfaZI+dg964fZuxHhZyCr69klhZzGiLuOADyq8dFq10qaETpd0PlZB.WjCvEDigZ6sVtnTFqUWiCp0V2ox.7KH2mj1mq6B.BE5AXJY3logHF49jzsPxuIUCIPLzO+TF1DJPwx5f3MviUtBiAR.Gv5BYy4mTqk5wMMO6do3bO0nMK0W+nll+Tzd7z52S19bQ60ts9bR40TNfh.EHaExfpFCzzAvdWsYM99lGE50nz.xbeK3F1JkyYnXYUglF7.a.hDDxurzBFmPgvYt2KxTotd9C7ReeVojABVoD0We5WaiAbbhUDgzz7DFVUz59nllSEsAJ5vmuHwcRg7ro5bEeAM6TANDe6SzFjTKgbMbXpEiSO4lKYa3u1rLFGfbwhEKV0rNpo4OEPbd2OXBANYoks8xoqw1bZO1Son30cMPGlZ.HrOpD7JFGLrUpRA3UJ3x7M1CzSu1A3UT6ES.8kkEMkbs942K.Pb8VZIFx0F02mTfWMWps+bD7UgVC5wZu+54ez0777KIxA..f.PRDEDU1U55h606AEntvMMMG9as02cvmSEXpNK0yYTOO+0fbIf.SC7Imv9Wh28O+X8Yw73Zq92w.rJ85LW.vpkcChut6uILeNrSsF173bB02SFDFWsPz5ITN2o8diDedmUPf0DlgfEKVrXsvTz2ftKoMuJ.bdCR8frfW3PrYiZWn+xOu.cnsQ5useSgctwI31HpNMEoZMt4wQ7T.fTSvaZx8FTb07bejR0mg.H7baOgS0FiC3vjN+a2gtpCdXJiXeoiyQbZ1Bm+8sOFNAnkMk6zde.h+WMI8dNFVkZBLVol35S8PqmDTrDxOgQzfzglln.n66gFCHNDJ3o.JO7ozqqP.PkThqDsCcRQJPWHPnxfJ5Wj6qgoFFlSgT7FeGWJUApnTbLszPBMmqAJjoeyBH+oH5DBCKpCiTxIUuonMLMXzLNXMpfteDN8plL0k5IJPI6a+CroKlNYjPMO0Yie2yFPoZRg94IfcF.u85lxO2U+6MVBrJlgwTC8B13S6OJW0PpWsitA.2wmGs7jptOGhM.pOo5tJk3Z.bmI.j3yapC0+85P+dksjAbkfP9enxpu7bPJiMuR.rJ4.lYOC1U.6DtFOM1dkn1uz54lQwMqORvPERIsYTU8cHp6E2ELgB0jgIC8p9RU2+RDfAZoGJHa8O1lLLB7mJTHO7RHEOMz0k1bt4.hY8UPfmZqEUW8H9Tp.MKDHTXqV6gzuLy5cI.tS11mAe+MYK7EHC+JItP19cPt+2s8ZbG3H4MgYwl.EK0dKQEzVlAJgY.FQEZOateH6vqIG8Hvu2J.xAjsHWGvgd12d.PVDCvfM0qVLQEXTRg7aKgzMmpx.TrR9Z7yAErOFVvGeB1yDFgHVMO.Q9jUPxNfJseLxsH6ofBEvV4TjCqrB3MhT0bAFVTBlLkeyNaptGcePmJG6MKT4bvrP29ROYrdu0Wv7ZKbXyoZZZN7.o3yw5QYVrXwZoJEvB+P29Nyv.BWq5nllSGpdi4NfSWxRcupuvVM4WJ.Jdton8J1dR86liJjf90TLvqpKE67zZFzffgrTVzN0wO.uBX74J1u5Ht56uDgdkQOzrtun9Zt.GzPpGuwrKNo8jPOGedWySP8loT+3Re+Hzl0M4ayccfcEPUJe.75b7Z1UcP8wz.JZP.LAj78Na6wM10b1Af0PAJPfLNvJHsB.bXJNc789qkPB5gid3pOO.Dru9e+w5mS4uWKFBVrXwh0LVoBsEJRCHEeP2PC3hM++tKlmDxy9UKLL59xbmM52QS9clfnN96H.NKqjMkBzsR172vnXJaFTka.vcdf1kyMyk5FZ8.eqcLQpwP8sR.rhBjPhUTRyK6zLsUkHkoFbvFSbP0pwgjsDfwZJesEiYq6jxviS0qiXSra0PC7owBbBjS+7dZrVmwr9FCfXETJrVfTX2TgNXL5iOkfT5jMkZAKjFUfPUpDrZp.R0T9b2zzrRYJjmMlOudS.01myAg25RRI.7JtIgirL2WCHrGM1zESmBYX2rMTirJqLqECo8aOw2a.q7oT.4.aVl8WoNuYEZu1dSHCudmF.T7LHaVdZq5GBbXp.2wrtxF.2gOuoRTNgqjIL7XnlEmZM.BVgLCer8EXWALP8AhA3UF0MPBrdNYn0TLwqVlAsQo56ixncuA.mNjwo5OjLo.8p9FqE.PUq8WLT8ayEbmhw7qCs1KYhopGZIP.zSaIUcsyc5zFBrGTemygd8LPfonqsgga2G7vqsergHy.O2Yq9xg.+p9OmFuddD0dWpgInGi9ZMPwBQ9RV11mL+AZk5wJMv6ko5y60aARr9AB4Ik56r15b3vGRD80gW70fvbHPP.dTvDFdS8.CLlJVnXsOc7ReMHHEuHhAKpHPzbpz9HPrBxCDp8mTBHkVJQMvyTf958054yTCMqZCFVdCHVju8lkpH4EiILbv7s9n3izBrlbue3QFxIp6+7CN7U8Ik9y3JPubo0yihLrZYwhEq4p5OrviMjDGKY0KoU1dypQYViaXoFx56+bNceHycEqWwPa.LTMy5CqVEKnjXfWUWxnGBw.7pt4UaenW9igz0bV89A4d5TSyOXsnXpe+R0K4Ju77Rp840r2X0dsoiD7UEaFEoJpdKXJBQB0ZycnWU36GgTMqKvZvY.UoXqPt.QuUtBjg5d5p1poVq2ie3pyGjCDQVaxbB.KaAIv8Rby2+w5mDxiyCjhu1+6fC8w4nGt5x9eFOjGiiaZdIf3xc+MxmG52QwPvhEKVrlQJViaMKjD24nw9WKZAY0VCes2DD0QS1cAt.effRYL0OLzw+9anROnalCzRIfUV6Bu0vn1La1NIGR++bOTK0aCo8jLSMMMqNPJtz16WRItB.GJANL5ALAlF4scn.O.3ttDj8gq9fKSFbfP97Q13CoOHjJ0q3OUy.0lCvXUKEL1zr0gjvCZMUvjH5TCdBRtzfSWUD2.UDiLRFyAGRGKqshWroNCJRKYzKVJwC3YHp1YwTNPTot15oTftXoJtV.CwRQRxy.FZnbCjJuF1r2yc1LCIoi4Y93MkDPEHuTyeJUnM90.Zm6UIpdMHy2qn7c+lCZ6XABSVaKpCj4bpAcKIE5PWxelZYnXM7Dvt2CKaVl8CkYXWsWANk8MM34Jw.KFk5UKzaN.XM+cO0gFJXDPrvthggWVjYspSsd76yWyNk8Io0.lKdVc9broAcm1ET3iN7osYNQ86MHvd4DRZx5KUPUC786oBgJi9m+hf22tP9IHEMvwvDkJPr1p2BA.QCmvlZ692Db+GzAsAHTK+gd+Xq.DwyqIagZRH8SP8X7wb.A.cHxXKnq18ImFvln9bGK7qroXAYiwyU1pYtyfKayy26Tu1B94xr9LdgcgRoTKMhPeH5WOwJF1SzTz802X.E2mpqWhPw5pkTZxaSAGBYJPPI2jx7KhiMaAGLJdlXY.DqU+lZuq9tlqwdGuXN7dN0WakJfuxkn5OjZCpWyIXX4xqr.XxCGL+6CU91b6IGexI7o..j3c+yOVe1XrV9eMMO9mRwGr5YWHOaLduykucWp.fgEKVr5qcmcE2ycwbSV2eyl5OcwRudDwJJ9Suzg2.qsUBdE6KyoPdYePwF3g0x7KwpUw99HC7pxHSv.FpeA5MScUwLON0hgd0Fo2SjnsGX9CTpIXlGSQyUvWo6quu47LTedjo0ldez6Bf2tEVYlYudqiIA9Up9YetGVAbVNdNcUiQUs8dcJOOt3NfOlG3S1qKYb2SdNAfE.ve7vUecH.XE5i0PvqBRb2OExmDPHyMH.qN.xmP8dbN5gq9d+OOJk3p+8GqOgxeuoXHXwhEKVUrR1zhKUIwc2Cr1ALkrtwImlUzCYSclTSDZluqTBUeCnJHAcXJC9jVJCRem5FagUSqPv7tJCccYroBku+9gd9MGHLoT7HpPmwpb.ZsX2jYoT+jmGI.8NC.TbasT.1b.FKSvZLUMKnCtT5hoF3v9LUIvqYggBkx9BUAhFCSrt0PTP8y+IN3GAr1Bq3ZXbZ.YWBxSv7+iQZ1GT5wuoXWY88LUhR8JBv5QWvsrZHUUwMdCoAxnPDcmxP0n1Gxay02QPFFVEnfhVSQrdOu4Zvk.7W7vtm1LVDwRqT.dE2D+wUA2b2sGzVtotSjhA5UK8gHplTnoRk98IF5eyWcbSyyjafGXnCF4M72Ateob.6JkIqVKDxuHAVK.Vyem7xSCTeuCSD98q2GgsybPCA6pXquO+dc9j562W0ces4C1byNfMkhxAvqVB.B03d3dTL8q07dFpo8LZTm6ACMHWJW2upOidZq1w5ZgGRON7AiBeOlgTS8DCUit6qjJfunr1L54xa7dLSEhETCTC8mQtWJdgq6mpaPfnrGZ06WSVHNLzRR0O+C.tJjOGWB3WYSF0zvMLp17b1A7mX6Wj2fKC4w3qpmK2vDvinNT.DfVfW+QLVJzAxSq8sAyKCgF09JTrhCvjKrAuou1BDTg.3Rg7iKoyiBd+NK.fXEX.kM5IceJhjuJJXPmkCQcud41aDoJkeT+KWPZsVVyG2z72tN9p9dfylh0oO.lNEAWlu0T+v1svqE69dFH6gXmM4x+z0l+cYwhEqbpctNbEUWgbHBvuZTgQ4bQTtmpZB9AKcEZM1lpY.gka0eFkB.lLqgAnjVJWedtJF3U0mL6UNBX1+L7IvdQeHnJp9GuS878+R6ZTJ+08Re8YVKiuC9SygiEyXvWo2qJkZFeEZqE90i35yavHLFALf2ZtATj4DDvcsZycsPOto4uAD+0N+hLENBt5MeJ.7uoo4vGHEWNz4vRHecLmaja.XMHftj3tCDxmGx2aZutqxSn1mJ04yee22GnCKLamq7SH+iX9L.CAKVrXwphzVoWIQnZDs1rIyaA.7cyS5DVU.rdyCAV4Bx.FlHr2OOC.Mxi5C.J.bM.d1fa3B9gRfyMS4wzl9.ukqM6ou4Vaq6rHIt.B4GO.3tg1bjO3c4KElrtQ21+90OPHOw0lxbZxTsoCSXHxTqiqUCd3c07PXjqA2oFSY8jAiUEjb5.aFd5XfW3Tk.uwXRSfws3QFFSNngZYrLSZG7opDfXEpgSKYwxhXvZt5.g78498qNXT468nBLXM.zSeTfxj.o6ovvxapyqJt2Y4x7wdS.0MOyidRi5Rlf+fx.nw.uZ5TL6WpVGz18IEx.V0a+fSdSr1WTn.HWecPFNYyO0CRIAA7pd2GMmDY6AJGPsYHXWMGLeAqvTW85.VIU6ol7.U2SpZZuVesF.bGeNS8nh.6J95CIq9goQN+L39122mCfWoAF1bNUjM5U6iBBRFZo5aUMZT9nA.hR5A4uT2GjpFtuxVBhJk3J.fP5wrFFGgBsHeqkgpwehfuxaM.nFNGpZKbkFfUJfFPENEWjJXJhseNZUhPyfTxqBC+PP4y+DRV3wD9UFOmuT1FXCqh4uOjZSQwTu4pF7JCp9AmmGKw6fP9ExWia.3FQ70TRIMaoEC6I5J3AMAXu73DPjGqP20U+zR+Xkxq.O0WJnqk96pgP9k4Bfj7o8MfXQd.fvl2uqUvQ0Wc6axiuJJgmFxkLd+wYvYUKfkRKJ6YUJw0OPHOaJulJw04jENXG0zbpSPOKw6T68dz1KmKuyl6.bymH.gpSJ86aG0zbp.hOL3uLhA7hEKVrpc8+ZZd7OkhOnu+7w55sigr4MzwXXymqx68N4IHGXkOEJzqXuhUmpm2mo0Ohd8wqVmar8EEK3x3v.tbJ5dkye1xphD5UK19PPsm2chPOYqMo8j9bC7U.zCBBce0G60c25ySMTKcceIMmbkC9U18CPlfRkV8ue1sdpxUHX8vUmOX.QjH7naZZN7.o3y6r1aebecL8lJ6.vxRciO.xmDr+lf3q67Kj3c+yOVeF40y..45dIt46+X8Sn72mCHZ0WLDrXwhEqIPl2nNZGVB+ocpGIk3JAvcHvMY507kJ.IYtgAeMy11lE61fmGPT8+Ab38n80fZPRNLTyTEjTuFG5lrcZnRBMg1E.FnrYOqajq8Q3snMsb0GidDRDFTp00ZnSa91yMsXPI2a.wmYToXPTWl.XnFAYNvKPJ9c.bZzvjSWXrVHObasBGqdulaBYHd2RFEBTBrtFfjPrT7WK8PJCg7KS0.2XL3PAk9t.aaz7w78iXS1UUwWFkBsEJs2UquQwLoUJPrNkRAz.PVFxEaJjjQ033xE475t5iGTfxkZ+LuOmGKnZ3R8yODxOlSy.ruACqoJsWoBfqw1rG8uGDJ6YfAd0zJS3ZBB.upF16Cqjfd0rn4bKAEEzqVnonzRVo.Z4d.vfMkwdfLLFGC6JVVUOXW8TzV2zUw7XogDiJfJpB.0yZixIrq5CUoC.Vy2WU7JygDw5ZpV3isxHvql80Lv79CPngyA1F9z0380EKzJtWha..5eOsknlkCI5vlumJvPBQBHV.qKA3qboPAtgMUBnSo0wMMO6do3bp8wQAsr2lyPKvmIXAvf9g.XaSX6qGeFAGyW.vcS.7q7V6ecOOTAcFoZhX95x78EJ0.OWgAgy.yBcf1ZmjrMhAYaM.f0+ciLfBxk5pUote6Lrmrps9NSp6yzviEgBbw4rzeGTnCAE17czU2dlxkLBHpmN16MnVzdHPrV8aJ+XPI3ZJ09txsn5qBcOuq0WSJfv5EFViw83PUNCaUsJz.TEh7tWek2Ohc3VRQD7r5f6erj5+0z73eIEW5HrgGMPqptOoKsEHsoLbYTksAFSuFXPXwhEqkh1ANiAN.p0pX3WElnB9p458DMWTTPuh8JVUISv7Pt2laCJo8t.PpFkQMXo6kO98whongPF11q.K458FiXnWsqBc9+L5O4mlKeOrOOEXpZqm.F80vasfmp.ePUmW2gRwHTyTJymVtfC0.O2tqab6q+yx04TVmo+LAZKUMbubnWOwBUJsrV6wDp6XtAfksfBPB4qC4dpUGG+Z+O6FB7p.ze2k3y69ajOm50gGjCFRb2OEx+H12KYHXwhEKVEVoLzc9jdSuBf6fT7BqF3rs3nWXtISmFgTUL09a7yWxW5Bf.tRYIW+cpMnctUiwnf0AZGN7eW1NbJGFaReqWO..h1jBcvMk5qwy9SiTu.jZ0ARwkVHkp2FwebSyKADWZ62mpzI1nBLT6LjVdabOjm4ZytdO9QXi4NAHVaQBtKpOKNSfi0NCwR7CDTUkb6QU.aCYNPJSwf4jTJxOQE2RY9kWDx5MjjhNUoOlBo3EAl9CWW5BGUg.wZ0uIEugzPwn16fNs3y753vG.7RoT7l..y0NCfRpRQ.8W4y7spu28i4BLSZQpPbnLlCPU.l23a3eJBLrZGLFK.9r64MqulojFosOw4qvmA7ZsHo0ZOPR5+dP3lDN4xLUpHA0TNIipFEhIYp8gidoJF5UKekJvqNPYHiZ3ddYUV0UqjHgXDC6p8CkMXWMSpg39tREBdZwvtJuxL3Gjs0AdUr87oe8s2G+bHC7pMp29FCO7c5kfs039.hMjKLAciYJlqqoL5G5LCz64TUvo9poj3hCDx2OJAzAg5p1Wk1HqZS05qVjFqGcMuun.luLr5+aQ5fWIl9kPMLHBsdvaA1j.FDfTed8sl7U6a062mMzPzoMcN0qIJk3JeeubtL1qe+V..Idm5Xo2OWEU+D0OMExrxSkhBPh6ACgQeEZMEAvd4wIiPg3EgDJXlAXk4dOVRJliMZ+BrTN+IVfXMF6qqDhbnfsYH2ytGHJgT9p3MdFvnre+A4TDggUUAsAR6oMf8BUJ4CNpJP2d1TbttOXpN1G+n.mqGHjmLFW+yk2jA76s2bHB9KNnA9hEKVrpIsy71zBYvWO2AbDC+J5hAe0zKF5UyasS+7H1C+kR+LWJJXOQCvdYuvxv2.Ok76Inyubb.MaQLzq1UA2StBDzUiglyfuBHn4o6JQasrG08sRInFJ0r9MzZgB7qx4r2syy8P.op.Ou+ullG+So3CC8cDJfOcRpe2rGH8mD7ncAqpeSHecNAfUrP0xAvobxahgzQOb0k67Y3VvS8j.7AyffzJj2KZ85o368+4oVmYFBVrXwhUlk1HTJyjS1fOkTpAvnaibtfDkNAPg5e++b6sW6aiZtLNoqTex0em5u8uc7b5bCZpMhedQN9qLtADx+C.We.vclaVwUCzorgIO.CyapOYkzpnyflmnJJ3gnEdXMpA6JpA7QqtA8AXM5aF9tEf+zhx0lkaeHb2faeFFn+FtUl6cETPhH5ApYFLXa8GdHDIT9zCILDxaQE.cAyq6FRw3.vjCPBCiOFVRoBLIE+JVSrNljXOlzOWC1uRAepXVWkFHVcCqCggIpjqkPVGplk+9e0NXNY6yoVGjqAWD4eXpTlW7MdM9qJoLyYA5nBGpB.CKpOuY0fDJSzct+FLjmDpOnmyDLXYeXN3aOc5lQoGNatIgiuRD3U76YSrBY3mrMDwrJqBZnT2CZn7RSo.7JSyNwvKZYq9.AM3Z8LPMd3yWVdJWvtZH3nM00Ji0tJWueyvtJ+Jig4vZv2qa+uCjrovM0Rxf3IEJEXKfo9kZ8XQrP4IlfrvFT+U0W+iwTCOi0ePP6ZHoWGkv3nACvAkRwHcTk58kfVW.42nsgTmckQYe+A.2QAZa55q3KzNn.2fbVmcCSs+JJ6qPJw5e0lBnqS44EvuYWaeBwcRg7rP9rYLAiS2SmGueDhb4WBf7.SgHfG20PH+zRr9QLTrnIFJVzTr.mSOroG.b0R83TnocuInvVBCEcn6mR+5uDg1UokwqUpAhU18.QITWO983sC8d8pw5oRArT0FDGTq4OXc+lEvGIgJeAqK.zff0YfmVBQA7T9Bi1bKe60cL.PE.g22j3h+4GqecoWCGHEedJgwEKVrXka0Gxe4ZHgmRwvuhtbFbxL3qJpBcdLXnWUWJFv7XzmKNzCq.EanLsj5KcsoXgIGvVWi7F12y6pP6ohYe4WxmmGZOFU856SysdBPF7UF68ql9bTW+Q8zSeiYHbzqaMEeGnVeuuz2KxTB+J.O0QLBu.3StXRPL.ZZHcTSyeJf37ce3SGdzG0zbp.hOz+mqtu7mG6r5kS.X43wK3ZwZ8XIjmDxwwie3py66YBk2VdB0iYG8vUed.ujs9e+w5+f55XHwPvhEKVrRTacyKIBQn4nzFLDnEXV5edSSypGzNv+61.YUy2sswGWfyx2Fzb1351+12paLp58Nf1Bd96oLfE.lC7jsah08l8b1XYBaLU8Z+RaO+9ZJLICIjpj3cn03ZCNbPdH4p2MG5KkpBwPE8giE.NLJC3OCfikIHFjsC.1yB8wn2PFc8OAVOUMsq+PQGZZ9N0C1RTFMFXpfhU3CXiw5rjPmBXiYjkRwqBIoBJsYJCg36.kGHVTI3NPYIPusgnZ3EBtH2IipgYTcOjLXCzPyYynoBFpRjhpyAXXkSiG50nn.Yunfj.zJg849a.OND3IUafqbeSw7dFv1M18WsM9X8HrbYMf1oQv9GVAt4uSfBJ891CG7r4tz2uJZAVRT.uZIadf8c0+6ZiolFFmqTk0rgU5pjvthMRY8oApoazg..C6p7pXu+ngT+qcuu9YwTLtpVKs8LYBmBDwm+mC2SmtFlTSubs5A8pjp0f1zg6Teah0sTa.1.CxBMDH9jJ.mFdMrYcbUNpebH0NWc+l2MzqobCnq.CWhqUAXj0+sF08O3yMHeLZyv4ewPOGlgvhm05ZwlPW4Jp00WOTd4r2Fjqo+tqkqRoGY9FZ9bABgP5YBPdLqtxiIev880kMC1593nKso9RQ84lZWLrmnI93DMYbbhNvK2N02WbeFCnGrvHtOCr4XR0jT7wp8LfXYeeq8jBdTer1GHd06emh1f9Zks+ci0fHEilivvxGvWqg0qSO+Bri2cGS4JTaAPRgVVLxaHwRHnbykrOrToMfXTkOPkMFv3hEKVrxk1Yfgk3c+yOVe1zshRWCsGjZXeG0jT069UfAe0nqPfsAC8p5Qc8BPGnOzlYfIMz6YsshMTll5YzZoqXfIGv1.kaeol0gnPgrHPd6KeMqfCDiYbMtiA7U0zd+z0iWJEuw44vp0+AB46mhqEzsuZG8derBfgoF9UdqeclqkoqdzmqfeyUM.ywygsZblRcVyM.rTra368e7tWha99OV+jfWaP70c9EAVGh1YXW74c+MxmS8b6b7XXSLDrXwhEq.UTFzYLjpvN89oQMPOoJUwIVYAjQV2jk5Kx+KqosoG.F4pY0pMrblsadz4ys1HZwBAoMOF2H.VqfPvM.3N8Wj2O4OLEkT.wE7njRr9AB4IQCOpVixdx+b6sWqfyygHUvPYr1P6Pi0t1r7dOkFpacikad1xhgXUEsaEZuNPSrPipGbr9VsM3bcEASMffQAHtsK3rdPRWWjErG0Ur01ACgb5Bn0TN7KyInXoWqTSuTfsFdkuTxisQkT6iPQnBEHVkDBUjKtEPVGjnAVGgjX7EIYTUEM5M9NWoDO+TJX1lE.tPsup0Y54dxfgkU3oVvmWJC4RNAvU26sVoie2y40Bg78p+2GScP84g.dZUeHbBhCa6Rafim6JnFAq1qkFBr7m4FOYNXrTF5a8vkxMou9kIflCzLF70R2CTp0oX.3fNYv6lUYT+yQ.C6pEs5Wi1XApTOv9yvtJSpmwWiFFY8e+YJqubMHi5DG0wT02Ed8RZOSoDTQ5yulC2qfp+mjMVK.Fs9CXKXCzPe5eu81KLA2EH.sodOFexGnfbMjQpZ68QafWxxi2K8AhosWn3BydH3CPUwVieMrAnD5G1dcS40FkP4fJ3CTqktyE77RbKo6ch2y6k3Ne02M2CkW.AZwE95ibe.u45giX3NjsdFPCHUVVFFvJiZu+Npo4OEsGWsdtYtLXq2fASErWAT6oQoWmSkXXOQSodbpzgGUsnX1WiderPH+RMM3H4T5uilJjSSEnh0jB0GGkN.wJonBOzX1C6TI0qo23b+BYBPmkPyQXXcbSye6Y3qxZ.iEinrutCDxyF60nOXKM1G6H3U5NO6V50RpAWaVVCOb0GrtG8.B9VVrXwZJzN0PYDuFdoDC+J2xGraKoOu2mUHywmQsD7V2UVkU522TAaGo5drD6o4bVwziZSvJw9YO+JkvxZNDJTSoXnW4Vg.fRf7DfNSkl6fuBvva.DlMrX5metzQMMm5bFFUGiy4byYSSM7q70GaoDWq.5z5b8b5tVt4YV7cwMgbT2Oq0ULA35WB.XcfT749mmGSHDnpy8W6e7LTXZY6wITPZczCW889OFRIt9e+w5mS8wvlXHXwhEKVVT+DCWBrJ1ToVq1Mu6mx7lIAqOSTZqfxtZRuQRmdsZPQL9ctareNjThqAvcBg7a5AIRBrxFDB703amMntsQBu10MR3xvnCQ6SiDKek.XEIHU3RNMmq+MKtSxg3Y8OveuU3gQE9TV2HZNj58PX.Mr95nllSEP7AW+8k9lIyEbr5Onc0Tga6SseDyvDVQfwxb.qCIwzA1tPUi86QlERlrAZAFcyFGJbB5VlpAaozqwtCCYx...H.jDQAQ0PMRpZsUzFSVY.wZ0uoFnFRl6uPlvz1PTM7BAWjanbQFHWEnvZgNHQ4FJUSALrnXxT8y6CDxyxw0HnBcrbVvPpP+xwZYMT6U.7PZOIJpjLpG.Tqo83sOqP1WEm3QSmBswxb58MOjAz4dTHC8FC7pkuRErM7dkV9JW0smgc07QF0vqQ1B5rfg0O+9c4TVBSAz8c7qYiv1JSCgGCj2LRR2EywynRFZCYZX9Z27opuq6kg95brps9PxZcT8.nnsjgAQiwz0F.TXv5Iqqm9Pl2LTvWQs17NebIZHVpvRHzfqPaRYW8inOjI5paruiSYNkXUII7KQ6mIHUS0RX9TRvSBXGPTY1uL35XmkDPlBLpx4qWRg4fD2IEx2p1el2dZ4Bpczfs0HXvV.q9JXqyAIza1kdsoXnXQSwbbZeZXY.1jT7Q.JyEC.nFRjAAoR5uudI7YqPf9Iv7EHVA5C.q6gslTHPBcLFVoP0bCFVT1uVN8TQLhJ3QsEltkTt7JqZgkk8dN2VONCQW.Hg70k97+iZZ9SADmOzuKlABiEKVrFC0ODNoL2F0rFbeQp5.8u2d66ltU1zKe2uR+Y.aJViKMoqa.jhW3q1Jl.zlg5xzon.yCGDoUkBJDY0p26gp4Ci+LXFkQcTC0mkrmm8HF5UtUHeWL.r1qy4hVBfuh5b.N0Awft9ltVmFqwQIbEHD9.EC9U9d9UGKNKmmu4pG84Jbp.18dlMUp0azESIjPdVr2CatAfE.vQOb0k6rNk3teJjOIzOCdzCW84cdeKhGqie3py6GPCRIV+q1GGRelyV8b+Ij+QNt1BCAKVrXwBaCBkXSL7gjoQSTlaZXyKzt42K9oP9dCyP5C9UWKDx22eyKTfe0PaNvqYDLZ5rQwof93lWSLDojRb0+9i0mX626pIvDA.0eOng.H.NI0FktbPCPnRwrNXHE4feXLr7qgPdK.tAJXP4McpHrYMW.zhB0NctQTIV+.g7j++.tyX3E+cY64NgCOIiGWzNnR2HExaERQisDwRuFlxh0jqAy6dY64A0Vp22qX0Qk.80BXrRZHZ190vnV71nLZLvT.EqXFRgfSJ5XTnFIUs1HkB8wJWoWuk0Sw.hkujq2Tp8979buNHCiJzsem2+q1Bxkk0fw.T8WTFlibWbqgRVKGO26r+vXUsCCqbmp8AXL2nHMerCFr9bZwluibV0Pf4tT2q3JEzLeLQn7UE6sg01JzFzqAsixbL76girL.Tl28kuzGrvkf5fGnT7TxWKEaCuA1HFKSsy2yFR8y1Fvj2tT.7AqMJUfnoEC+n4i5UG0z.vOesghnc.RVLApRu6WhgUX76URK004tAB4WVRmyadbIj51p0bJEaC17nJUaIYttN615Y2PR+Z3.g7i47ZANM2ogoTKA3qrImvrR4U.8wAc8vC.tPIMbUTLzaqwJ8GXF4t17ZQt9sJkyjENffT3pe0V630td7zft6do3Ett1lFPjtdMmaCu5J7v17jtKrB155Xd5Anp2eWAg7Sp8UXIYYyqAac5KBzEDFmP4b2PpakY+XmaPZgpXnXQSo.EqR2q7ZQFGidA08DuzOFY3wBRGSzWiM26sZJj90NUfXU5.MqThrWLFvao0nnL7R.kefghUcue3Y+WUDLr7uG4IF7XG2z7r6khys943VnZb1Xe7zmuay49PItdbCfp.1qZhqCmGWn3m3TkqvvUABqSp4qCxhEq8Gsy0Lm4fhZvP8TMKLi0PmWqxUccmqf4sVkIHR7Ua78I.jTyJFv7zCXYrmLmPsSX.SudbWyditrJjv80Tyo9iOUhgdkeoCRo.N9LYA0UND4vxptAekyvBaKIwETCUqRHJgtkdlDGq5E5aV8T9N3rBB+J68mWcOY4FP9G0z7m16Qed.xuqPRHGy6eSSygGHEedP.Em.bsJA.rN9gq9vNGGh7wytmGjmDx0lZ2qg3yC737bpmqqdO96CbrJa0PlgfEKVr16TpomLIsYis2BonA11XlQhrB.7yV.GcnGXTM3lMc1TaOMK1CoPcZVSq+sZHPAbMLfejD3vnNlO.LnrUPYJl87+0z73eJEevRRLPAdVtfuk0lNqJFwgjRr2HEkMB5rg0DMWvPz9zXM3sw6sF7U7UWOGIo1yAOo1LLiV8giEhAdTXiAn0I5ds.GijgKXk.OByuyPB7rPdOxXfsG0hcMWfhUnEGCHuCsfMEpQRGi0UroPeIJ5ip.OdGhg1EBtnDE4SsF7WfN0ZHWoMuVphL8FJCxADx2lSi1RENT413k5gFivP9TBXX4dfa.RBLU8kJI3O24wXOESzbX8SA.llpzEOk01f8LDHKnG13ZCTo66ZG3l5ApJK0gFeNos.lJmdeyZEUp9gsAdE+4vkmRc+Q5yOT0D75eBrl+91kizW2HUv5vvtZ9nX26cesALDcWanJpK5RP89bYz8Rq28KwuGg32qTmVvIoqgQ4eZn0hetkRzgLHGlpFg7ft10g9d1XFhMgF3DlpDvTvvDpCWmcItiRPPTpjYkbB2t85IqgyfoBHnFrBoqXABR.vuJ55hGKD7x8fU5cX2QXf.PcsgftF2tJaFr0ZJ118LkPRvF50zqwqkmaEKTrvlzAewODI.wA7o8s5hFy0Rl6CbiKs0dHn7YqJdnbBUF8OX3vGsmjRbkn0akylW252ekRwanDhKPH+XM.gIW5nllS885ol.JkonrGzZZs60iCU..KbOXUcdM80i8d.b4AX0JKK6Ik75wgebGSuv5BfriAPtT2G+k17berCbFKVrXkK0+6OlpuGKGpq9W8uteF8i4bTtfU6RB9v0fHWej8.PyOGjd9fHW2uYV+6V5xDrRf3rqYNOTO.3F95d4WwFLTFfYhCWTGhgdkeEZuJWB84ZI.9J.5ArfFpTSY.RPZN3FY.c4C9Ukt9u95gM0.3JWOm4LT.RkaCTd7+kTb4PAhWJ0MrH.vxRcViATWVAWUfPmR4MjuNvwufdbFrV1Rb2OEx+HWWqggfEKVrVzZGyjGSpTWQRanUiez0s+BwqrA+JWMvVkLAmOzl07YVSWPIv2lr7kbQIo1Wyu1U5gaso5DMKpS3OQvfjG0z7mBHN21eu.3PMzvPLoce6CzNPCC.28O2d60t1HIkMrp1nykNLNg2M7bTSyohVZttyMYoWC2CbnD3whVng8TD6wBL7PvUqCGhp3vqD.qh90sA.opog9aI.Fqc.pPHeuxDUH+TfhEFIyFGkI+2d8Ujhw3cXTFZYU3FbFDPrJXQ2BI4U0GSxcpjpLd3a.vo9NVThB2Q94ey9wx1.I0M3VDF7mbBhqwXneFR9JvX6SZdMtIE.boO9BfCUvRbEwTXdG.VBfC2IM0F7Od+1fI4Rpua7w58aEKfVp08StOJSCV.BMnW84va3DEa5jdeVTFv8dMUdVkh66Cx797nN36LPLV1J1umE.6TOC1.UKO0utWAC+E.y5ddiTHuk2WVcqb7d98x15bqAOqqZ+yJb0qOZYKrFpg5QWCJkPV.nqFKKxjzMkiMyQS8pBFkWFTeE1LTGepVLXavvW.nqN0C1WnBDhA8UnPcpDfuxlnB3oMKtxD7DCtlHBMrRYZVhFg8N.bgt2C5OmcuT7Ba8sfZObbEhXFOVYsN3.dF58setyFbO7AjfTAtUvgOixuG430lOnFjSy7pUn87TGzNXAODXwzq58sgLAXqgPi7dEL1q3h87GshwOAKggwwkBBFoif2JFKEzd6LBmz4zmQzuFAEeHXrWnwZ8EpH4sgJ.RSCo4FLr75wAhAiZojZHq73IB4aG6yC7AD1RrmQWxI.n.vXAlKW6kdLNlXcny.XPXwhEqISC+cFiKvDyoFZVNly.8JUop88oV8D8HTa18AY5WLP.XCK85lUyJlYlQCvcoP9s8kZ5UqxH7gdTHf+AF94i+bWYjY8xQ.dynmuAVb05LWhgdEMop8vKB3XzrO7InNGdl8UnF22G4.inBpcrg2RrOGXSv5rBfe0vfHVI0dfOK2eOraOAju6q0Ey.xwyisZmlZP7UB.XcTSyoBH9P+edL.vpoo4veSJ99.utu9e+w5mGxi0PdRQJw5eIjOg59KZ8li3q8+4oD9XCIFBVrXwZQoXtYkEsj3cPH+On.fjdXfbQsSeaTS8ElmOTy8UP550t1jkyMLIw69oP91+OfU2CbHZeu72UfPJ7AhBcEhYsZ.m+OoT7ngZXMkh16BdWA.OpAaXtuMZoLs6J2IOUZhBIUcAPKpFkvSRQ4cMXaCfQIiglS8Ykq+Iv5ZqnE5AQRMXwMx1hc8rPeb5MvXUwq0k.XrRbXcLAvvnTLxXgh0XVbOJCpPeoa10A.WUpBqED.p.JN42qEfXQ1DlnbCDipPTux60FUGGx4fUQp3bad9yJc5IOjTY1znSILrrWPL8SZ6q0LVDN2C.jC0ePso7cTG2z7r6khycdsuDG5n8IoRHmUn868ZHuWisAqv2X.bTWxbuWTdOU2bdHjegGF+oSAUulJbPuY0JSCxP99R28d1XSXrPTuZUD78zqgKoBd6LLzVXpKoBaMD4ij.qhoV8Zn5vmmT+xbu2Q+ddu8gWKf8eIo9uOgz.dEe+R8jYJsFSM7MMF9R73Zzg0.1NkgmK2iPTA+.pSCjZXjxmFZXQnpG805etsAfW859i4xHggDhCCs1QaMrunT66PWSYoT7l.Rz4rA8ngjJ7rdSJgJVN.HFY3W4od2TNGXHSLSIPFJA7q7kzqVkQueB89sUIj54tdNyQRrpkO3BzWoz2OkmV9Km.EajBbhfff3lZhogTy5Rt1lJECXHW5vLZHo5CbPdeScc3uTS6inTJzgzAnN2mUtTMC8yRJpIcO.cPXVahpOHx89oKgBHjwt3mB4aqouGbtACKJCxkOO9VR4CVWS05yG.Uy8.73R9BoVkWmOYL1K6uZWGq1cQjO30ZS9Ba4XFXLVrXwJV0+6IFaHIlSMj+Dm58GLkpyG1CrWuR4248MQcl.1Gq+SMoHglTGf1YubLcpWnWQNXxVxgwTsnXfIGv1dddIVKybJF5UzTndWXo7cxAB9ppt1wp588Be8YszdJfhTdm5TWyZ1X3Ii9ZpgekdM7+O681bkTbr8816nQqeSUaATkfkFCxBTKK.gEHvBPsEbEV.BK.vB.r.Jr.ZF+tjTAVPoo+WnNdGjQjUTYEebNwGYFYlwdx8J5tyLxOiSdhy943zObEpAF3qNDx8205rge0kGwGm52a5ho.2JwM2Jj+Rr2KUB.X007iDe3refDu9u959mxc68C2c6mrzzAO7Mg7G3bb6bbA4uv45y8t61OL7dJoD6+6ut+GntMnnFDrZpollsZPGDOZizvUFenuw+l327D.zNHjuA.P.ieGoXSfEFemD3xQCjWDJVT+Kzq+tvTHvaEJw4A6TUoHEHADcIuwJTf7drSn.I8sfvTJdTuKnqZAkQm4J9dYWBr1Fo4U1CCngAfcW.b3+uu7ka7cNfBsT8APM0wwe9Wec+09FeTB1G.WpAEEh77.f5YWfCZvUbAv9Z6iYiFrCCjgok9RM.FfB.FqQMoKoX1IyDpMVFcJltJKv3kXKNc8kiCtx2IS4VHokdLoLnxuQw7.kLIcjGGEpqqRtvIQYJDTpFEpDl5JThB61wyeXXwXeFURHG7MF+LXFKgDxqywboTfuUon7+bUFwOrgCDcqQHg1zQoLI8CICbmFrcpJoiyjBXS04Zoj.MsIdJoBjQAEi0RQBrFzPfFANPSw3cyRf8KQndrlUg.2dq.6pbcVLZQz.KZfvq7Zv6tIOW9IpBZ.A0rLxqJafhsFf0aFfd0twr4QjCogUA4bFiSOVqoNIZrMpBgP9FJEisNGeCWic0ZF+lXxeoZsDdBUvWoGu.3fSvBj4lZfKHfYY+pAC4Yu6Vme+bzMT4zfGTEL6K+qu7kcAWejHZJGTxsdr2ePBjacmyOD.9UY2LfTf0jZ+dsrqgY4EFcTfZRntKqw9LaGqg.JPH4Brd1j2l5EvnXVeehCXiVJlLHjhYspmqwJDqLMxSjqM8hNGcwTOAK4mu3BCTMbvl6v2iSCDSGG3b5XlA.oN.fWmiXEKkzwsitX+1552yL9ywaz4WyIXXQotJjRr6NB40SU9580HUAxKPVoJhvmxai1Mmx64nLYdrPJ34jBCGrMa1b4ERwGZfvpolZZpjcndKedtZPmior5iiUZy3TWus17.VNy+5ZUb9NcMPumSee1RQFq4+OSoIva3wkO2fxyzJyqcT8ZkQCGpc8qfJlqM.Gq2RU9ta0jgG0fdEcwsQRrTZhDKIvWoWSdDHmvSAPorIJ0Bgxq.ubLWm1Z.9U1.Q7oCB7mpFCQt8Y5e3N+v466Z8w8fbAyeW4IM0bHWB.X4YaFE.rbBWLlfqRkeiOc1yBDX5vIimMa9U.waSc7PQMHX0TSMU8JISV4QlEJG.tT1Un.1M4tkBDH3Bx6nnXI.BHmcyJe..RYTnCQYjAycuFBRcFS6fnC9OGb0EPorvt9Mwue3YADjBn8En3PvnAfKisa01e9TH+nTJdf0hIkXAR5hxncahvKBruhBMDoROdNw99OGhRvndWLZhjp8da176BHdgiwfWHbkSn4cx8Fc.CaeMUvM.FIOKR.d.bzDN0h4CSELVCNdFci0oG+rM7ipi+pG2iw8ZwBEqwpXiiw7MkNgbZCcwoqxWptqpgoUBR4c03nHIuiigiLLtxqy46Yt2lMOQJEOK30jBTHnTJ9Qf7mvQp.hpammuNn5jBCKOEEoZeZ0rNQA6JINbKvdu2So.MVNRHXvua339rHI8rVUzfJ6n4AuQJjetFigasK1.uBMX6TahSbj0pQuWyJlhvvr.mVpvaXMpTfaSCtjKao9d7sPATGDe9l12fh17Pl.QLV.72tlONJG.uxR9SauC2Pwz8i60JAVulPAiKzqlqcJZCPe8Hx4RuhARA6F+.NIO2QernJ5vygPkDu9Bg7kgZ.ObyGtJermYnlPFeJ173R0j+p8yYMOAec0UE.GdI20YfIDEdmu7Hqtu4YvUgDq1FttVFpnSAxagmx8dlbu+MUvFgfCSHdxwfm22Zacnn03wxZAuZwnn12ejg1hGHq4sgZgwGZAgjQ7Ej.2ipwX7dLRqY7Tongh0J3biVl26Pwjh.mTibKdvgEY8DrHMcKIPPZn4HbnFpHhObGNdLOKdtvY7yCTIZJX4VTpoiZ73X1ACqP0b.gF.aojuFqK.lLvb3MV8QdLoLP3acGq33.hk6e2suxWMuGiAtnpfeWASiZ0TSM0DUMb9fak3luSHe5bbctrN21JqlCA72jeUPX8MsZXJNQsN5a0K1zItMuF80pVcYNsJplX4oqM8rZsWmaJp0GeB7G1bWbZFu.qWnWoW2fPqenVKkFEgAXzVDfuhrO7BrF7ioHkuZB09QgFWSJ7qBkG4Rs109ZZT496Z82LrxSdKclWxDyIYI.fk5Z9mFtMuUha9mut+m3t8bykB9maswnCoD6+Og7mnNGfKPZIkX2e+08+BmwCE0ffUSM0TUorzYp8IEjCzAq1WTldBjX3hnGzj+N.JPr+cp+1s2oCBU1R3pUXBnNWtsyrZ1AGT5x+jk9VjZJAL4KfKJT5Lve+tXAj0wMBds1nm1LDhuhHHDzlzJP2bJ3h2FJn0KDxmiNv7rQASfndla.XnNXdNwY.gcGCjBJz2hnGBDX9jp32tDJibI6Lu2Ub2N.FF5pyD9eQbDbTUQh.zI.UARpMTAKvPY.ZfuL0lbN2fwZLOVLKLUti8Aj9u3IahaRC0xz3Rk5baM1UWMJjTxFepTcWUtE3YoJpUpDnGnLEvXPS3b59OqKjsN9OaFm5zcbdAwkw0dulGRsum6vvhJvwz6KRvtx.VRmMmdPR7id3accNtWhx9iJTQmSZ.jEXAwTcWKBB4WPy71UohA3UFcipO1fmPcHNFRaorfoKE0uvu57uQIt0VAxrHk42UyMmH0T9AZJuZH3ihMeYCuGo8di5VCgbVjPTZm.XuQNyaWyKfJDvqZWqLTTESrgVKe6RrMSAfwI2wkPlEPIUfS.T9lzPJhZmPsWFvmI2eamq73ZKmw8i6PviGwULq9LCkqFgEqsgkwWnbCGDPPciqyfBzfwzUg59p5wTLP+Jz8SlGqphvdzfekkw5Uxt8+UA+kk3OyYwPSBDULLgHkmikR7N..e2Ol6hr0eAu5udQ3r9VZXeE92cbfCPJhEbEUFkYIBsGSESWcG3XrFW.7tZat2RHtlXDX9FOFWkP8D7tklgbis1ApwXXoJNMtK.PJdpZRr.apP9xb2TxxoTwG8r.wprGB4yqIfkMyfgUPXSotOwayrsTJkXGKkBcNiRiiMiikKuiT71odr3qY.mRM7RUSIHtZpolVW5r4.lHnLlC8ia17v+qyCRWo+2jRr6NB40y0374Je0vatahsqMoyKo20K4XNrRpYZzDewcc7LxUzhsg9LGTLMwRSfksjWa5oVl4pliW7Lqcf16AooHd+0pD5U.8q86int9I0bcKvQLWGwpG7U.rpsf2Ag78UPtFC6StIJeiUB7q75qtb50rgxKKBx75kaCpRc6Fb.B4SS83aylMWdgT7Aqrg.xqS4azKD.rrNdiMuotFiRId2e+08Oly1patUwGN+mH+ENqSrq6u9Fj+PIl+sAAqlZpoIUozUfOSRbf7euDGtEXOAiq+lS+GEeOrU3.AJVf.cFHevuxY.OTB3xYPKpjwK.tQA9nsRo3A.3xDLzzdsIyu.3v+0A2EGctzvALcuMa9cqv6hXPPN6xmC96M.Cj97vOKAtjKLczxDFTt.FCE.d4s6EQDxAdKNf.cvqdSPVL.pQK.tPKfeo5DYVAFUrP4yNHMpFPLLvzTO.cIjaKmsw.SSoM319rOXInTAikQRF+7XZh2nLgtRiYhQisPiAFmDlEYWcsH.nBHtNJdo.QE4Nn8oiC1cP9PhZx4JAY50WOB0IQANFGXNS3FktXZ2NmlIp3reoBCqbse6ig0YxyT6xLACKiBX2YGd29.vOrqBoPcUdf7VzHd+lhBr+FKkBrq5gPpZw2u.X+b5XesHi3yHCh0oJlrl7qXfd0ZbgkqQoMBmBzQjLqeqi9srz.XdvZ91A.PqMe6BS8EPmJunwj+KU9P2a.SmpIuWMYWo..O.zduvHpb.7JKPBtA7pAJlhItWqnN0ZzPuZleNJxbN2CNgZyn.mjyZ5PxXTAAgFVAnyD7aMGGnKWdgG2CZLVILV19cJvIPwfT998OaHlPCYvWimvH2180s.0bSqxW6KyDX+osV.EdbLTAM+u+wUREIsuFelw9HIPTwFrc.YuAKnZTX+OqE75wcJ4BrMF.1bxdp6YhmN2l+An+5Io0jcs.f9AFM5WIUWCF.CatarCphcbaqDnpADQrcKTy5ZB2UPqQRMKLJjOwINsbEK4XJUMA7aDV6lr1TvxsH0.rlXXMYSyIXXEpAbMkiSRwQx.Vr4RAp86rXnKpJPC0MZCZwQ9ZHtTaLvon.mCJRsD2TSMstzv2yjangOVxZ8at.axl9j2FBPlqQ20hzM.7P0D+REtz0tXkOnY9Z2sjDaO01t1MZxrFB31bjZMYTdpA8J55j4hI7NikzZGsDAektIGDZ8trs9+Sk5yCpm0UP6Eww96NpA3WEbbnxscIZbS+3lMO7aRwqrk22b2fA1rYy1Kjh25ZecaGr92Wj8QF9t1wD.VPhCeSH+ItmObs8jRr++51djeethOCe5r6Ik3O+qut+ZFamsemT7oye1ubMirFDrZpolFUkRWAt5kx3Gp+qCpjJ.mEOgG3WAzWXnuvxjKAC1wW2CkB.lbRgyTEg.A7A8HJKjfZwvegsDVScgHb1wfH.OMZR9bIvAWvPJGAc5awdoP5TeKVsAD0tLE3oAnfOywmWtA.GzIhyW.wpwAq.sxkTlDqGZZnynXaiYaMDfb0jIAiAVACk53SCuf8SQRVGZzWDGju5ONFytif9Z.mN1JvQifLFExaTEZLvnTHs0VWcMlwysRbyEB46ycWJlKPrzzhOm.wxkQlbr+yd2VhZGuua.j2E7lRWLEnGPauIWIYSEa4yHT3qYALU.DKRUF6SUwIuEcu2YSTl0939LXLwTDUfekqhsyWrtC1eidweFR4B1URf8SUbEM4WlwcAoXCyNQUC3UUl314pVyKrbsoAeCDMXYzJPlEkRA10VfYTqXbVHZ.v2iBb3CfH6jkqmlnKyugJ17h0.nz3obB7pVr090IqUIyyyl4JdoG2apPuZtBZhnfsRkCGgXaVCkH2zbEq0rV0XEfP99B0wLsC0I09U1sdoAK3Vbr4SruniKzGe+kTZPB9pagTjds.BA2ef7laZKiCN.U30gLyEmqkTxgbI.0z82r4WADuMzumDxqy05u3qNU.xSA1pA8EcSmvq6kVqRarApyOoeONV344w77B06IVa4wLllb0RxXL9DWCCATOwHkawAhhyECD4S9.J5PUh32JozFmBAN1JQSAKmxWii8DUv3XiQyIXXEpgeUxXyCIJf5Zrgbpu54UMlxR8mPQp5c5sNu1Qn1fSUdqq2Q.LX2aylmHf3U19YTZLuM0TSMYSmkSiYLvnrlelUBn.MxE9YlNuD0g7ZPTgIspNyW7v0tlTLPuZtt1cKE0WO.LxSWqIVNdhMPxv35aqkjZPuhmT4A3QLxu+NHjueIbOIm5bXtj6d8wTvFX0wZenJ.2p5aL9e9dlU0.Fd4XOdqE3WE7bTA+lLuPiOy.JRsdRuxAyAxhW+KAjpJ811JOJRXadu6t8s1pMoX1d1p6pXfokqwz2DxenTeicCBVM0TSEQFlpoGTLiAzqzlidv+7Aee.pp3OO6krRfKSG1QNzocJc.fcW.b3+uu7ka718QCDrS..PEbwe8tXscFo+keGv1jA.jggofP9uPc7eKvVWAAQEbS+WG.srLdBGvluEmcH.szFHRB7PELn94TtmQeenPH+nqB3fxhk6ELBcKv7iC8wD9JJJlKcG...B.IQTPTwAezX8jyIDJjYuRpdlz8h0+zZagkRArCC0P3fcAv9Z3ivSwHsZYwPsiN3uFBFKN.lRKCB8eix7e6Kxf0PlEwKKypd5bNEsPmioPiAFmDSVac0Utci6RULo5B7jDDyJjIhTigmAZEUaV6LobfwklH84BFXTnfOP9W7cJIfTsemDXXcGg75aAtzHdSxyo1CJIULlA6juYrKwphg+EdSvdFI2eHyDYr+FstNpVIALzSAqvWDGmmsU3IUlFZPeP75rFBrMS4WexHNtGPYwRW6KrbMoX9NAM7FfP9ww56YZpLJEfozdm7xUCxQUT4usA9n4m56Bk50igK.kF.4rwDD7qQ0.d03Itw4ZJyhVcMbNdsB8J.9ENJvwhNWkqzcEdHxVbaDB.84+7MSsIUhnINLplHmJXANQYtQK3ZboJB3f45FXb.e.Y3EzOnxew7xnIFXsoBXTb0+lq2MZ7ryY4vOTQ2pa9T41j59KzU6JkFhhpFE9edgVWFavUpFq1qnB1uR1DblJoh+WCqsq79KOBMmnZQw.0Hy6OVx.eRqXVO+0BT0XGSnwZmujt2QUGCjZBZKAfX0W2FDZdV5lXUNadXkT2aylmDzLU.iRrpwJePL3DUYGCyEXXQJd8IDzX2ayle2WMnNlfmRKuMl1QDNW9ZzvpwRwO2DJl7RCiqFHrZpolxkr99rYJvnrkelo.djSg7ky1oxL9yYQ56BWneSbspdHmqWa4VyrbVHib39yfhuqFQO+r1E2mozpAkr3TC5U7D204Xo0TK3B9pZn9FnHp4gtlxAMoby1ES3q+lP9xw9ZPs.+Jud4GksYC3iED4n4TMTNahcYz2Zt3ZPNNdbA.Ke7RfhrB.K.Day55da176BHdwYasH3of6FmFuwV2b4hOjiwDG0ffUSM0TRZPGjeiBHPrKVeaRWjcBf8xNia7rK.15fRjmsP1AWjVOKPqyffTFWG.659O6.fT2OSrgCvO3HoD6uiP9XeSR6khlD..kqEnkR.BpE.3Sk3XmA3lrO4Ngyc.oSgTeKrrTh8RfCoCUM4ykcPc6FMzzFNFtPJ9PJAt557n53fDDt7s.6Ph+r6+AODw.Pst+XqPTqVKnJkwCuDcIgXir639pX1VC.HU0.GKErKNNO.2iOiD1JA1OElrKYimoJdXC3dUbygZ10V4ddefo2KVhtLLcwOyA1XFFHpHiuZqqtxoPRAJOPr.Ey6nV.yKDxWlywfJFLmlIoe2qNGjyjkc+Ma9UEzj7aZhLmnNcLqj.1TF2uJHJ8LhIG9k4HwDTggUHYBOTYGzq16JVwflLBPaznrz41B0URAxawkb+Ma9iPlHaHLWygr8cfnA6pEqhJVuFDEpdoKxBQGrAClKi09BKWShcWGav2pzJPl4q5AbS2ysrxAq9a.auSd4okPNYZhuR85tFrOSIj5WSZHP9QjMVfFvqnoX5PqZs1.EJK3YXpE.zqhI+v57gJOBPjpKGFw.9pTfdSNEEPC4SioAxImGY.mfUpPiKR46EnOegOdpgekpo.YMmhFP550w79Xx.3hgo9o7L1I03RnlQQALTIk7SCHeNjhu22ZRwogj3sQqg7a1REjZdqGPMbHv07p+84wH8ZMxAt8KECQ3SlFMiJzzpcPWlaw9bzJApZmTmCzAt26VZmW3zPsl6.whU7nE.bmkTTaJY5Xpq04GoTKIkzPQwHJMRKUsHc8TNlCVGGYr4hEyXy64vBAUVeJT7ui72A9G9fxEk5lN4wfKyuA.Hwq+qut+okZe6x3Z.i2weSM0z7VCAt3bFXT1anlxmOEyeOlxYNQOF+RT4VbsI82CI5.0iyuaPmyj4528M2DGnwzpquoWCpI.Rf9wnF.9XqVcJqhoIiBzmmgOhVyCjk3ly416v32fFTfR58y050XnVpfuRCp0P4WuDdiKEQoofoxk7Ks0jnJspE3WA32KWkdb3uoXElkDbzlMa1dgT7VWLKHE.RYJWbMHG.u2UMFj51Nm.qpebZA1TwjmUEf19myt+LhlW1Ob2seZ30eoD696ut+W3rc3pFDrZpolHqg.BAbAXSnhMCmWns9JVSWAK4sfFCjPyPvuxUhf80AQ0Ar.fKE.WpgfCh..P1.fy+OfCpNPwUV12AM7t+EkkD7rbWjgcKn6K+tti2qTESYzfRSY.g8PH+B.tA.G9FvMt5nPT6nQoRgzebylG9ecfeZqkswIAEndNZqFfZxNnmbYr.xRYXo8htyGV+3BFmGbPczyONrIeAzBINbgP9K193ZSHQcqT7nTfE1.nXbPATgpzDW56EPlgiUHXfLVZvbFYwbWichCOyfwQXnPUx3FMyocxBdv3csiUWIHViUYl.4RbdTmzPpPnpjcvFNERJvwDdk6tWcOo4CTHjligblzM06PdRPvPg9j39lbkbH89lR2oWcu4Ky04dNci0bAfLpfoJ1jvoduzk337AWF4y+QC+QFltZunq.SS95oKBzOX+kE3TQo3YU6Q1IyTEm1V.7vXhWoOVUB.KqooWwF+l40YbLls8Ecv1DKcVQVPHNwAPIscMchTLfus0wwVFJ5uG8ztBX6cxKHYlGoTxyhQtkaEn0LPlygCoXCmhwSKcN0avSZbTC3Uiq5+Fl3ZR.6gB3UqkyymTrob.D1B.5U.7KbTfi4kpDMFgbIt4St1f+B0NdJv4Ezps002.bRY0bWbxW8PofIzKK06YHmS4yFX4uQWDK3oBce.2NdKwby9t+qC.U6Cs8rIC3n7rHtmX2cDxqy46UTEv3+yo4ycreC1bTLVOLa4M2ew0hrC..B6uW+Mg7Z..pEK+RDZMlF5ADVmOci.Bq.3oysiyCr7LSRHEgYa5Wq5kLT0zyUQs4XtDMF7JCHVjmmu1LnjOYXlrfMPJzcLQBTnisn.+0wznSTjZL6EPp0..uBMNmxyq9aPv4q1KnpPweSsg0lCE7bSjFthit2lMOQ.wqr8yxgI07IefvxWMK2TSMst0YPDW4SnbZR3wR1lSZLmGZpjKOekyF95RWTgMwRL2Y0pZPuZdIibv9.NPqwndtVr4QqFj45hCd0A8My80DeJD25Pn8NL9MsqkXyMwHGrA8V3LC7UbZ1Bu10ZvNERs9P+luZ2H29miipL3W8qxN+ac9XovMT.eMEqR7sfdy8XDvTx49wEWCx.j8ck6xL..KqaWIjWGSSavEzptUha9mut+mXO9t612N7a8jRr++DxehywrKPecAj+ToiWpAAqlZpImxraIiHJTesNZH1vAjdQ2GL9kt+aGvvQEH..1A.nW3WhvuxZvCNW.WBAcDK3rTiY2PCJE00gitNTPatJRPJA73agbo1ILrMQZ1Dg.b1rYyk2oCdUWM7mQkBoNKhVhWC7cO.0mcBptOJpGbXCutrYylKuPJ9fytyJgEB22hISM.ZecEpdi+.rMVHpYCTT0nY+zFkR1Y10MIBNt8nh.OwfisGDC3uzIWTCCvw1Pu5DzoRXMaiGZZH8wniMDSBbAFuDKpi0fE.7Jroqhrqtty.hm6y0XQWHojMlU.yHDqTw5Dzn..kIAijMBUALsCktIJP9MWEkB2TseyVRDSAFVl.sjKzS6N2E3cSCLEUrxG3ZGLlxRAlRc+kKi.YuitMXWYIN8SleVAoUvDXuCg0KrDyYS0iRIlroFRoMQSFvygbmqp00ppCYZRQRFp5TfGs3Mp3RUwB7pFDBWtp+dBfsbgbM.N9tgiyY2.Q5LPICTdi4Dj.6acJzwQ2eylqLhqljYnM0T.Q+4rLyMK2y2qQHut1gdE2BGEX9T7nwB9pZo.JUi+mAFMfAe.Tv557mIi6qJdweiPdZ0Muq2otu6rZGPmW0b.eLcdGCBkqtyCu9aB4K++.tzErizlCK1wVrvux114N.+pSndEXM.7Vro5MQAfKPOHo7.fptcNsFvEWE73tqtEddnBsLXyQQc+zEB4a9+AbvWctPsdQnJe00gdr4q1Ln13WVhPqAfYSJ5Xb.ueoa9DS3yyYsXWKme.N9dYx4pDqCngoVWzekbMNTvFr0To0DPr3D6ZpwTMlhhgl.NBizZDh.TpuAWMY2oRyEXXQvPYSxXjB3WQDMFrTT3ZzXbFOAqCcErXK4yA9peXoD6uiP93RMOPrMu2lZpo0mrE+PpfReJk8l393NW3Xp.dE60PHeSac17Kc8wKkheySbCGPE0HMVxpA8p4k35Im0XCYZJ0IOOQrFqLpE51yULE65PXgT+AopHZ.EKtbsSJVDklSfuBvHeqDVKxZKGxjZ5VR75b5SONplfek5avdgm0rNK9dyl7laTh0C.W4zq+YrtG7WG.o+8skB.V2eyleEP71y9AI.sqe3ta+zYOGJwgu0Asp8YY7A4uvItTWf4JGvIihZPvpolZB.mVbOb6Vx0tzAxH.1CbDZV.pfm6VDxqr7W9befLvaPKDVzv6uYyeXKIrlcfSavvATMj9olc5KlFT1+hdFN3febylG9Mo3UNVzvfG6pfSdksBFVJw6tiP97aAtLpi6y2d6QG7etAB4+BfcW.b..vSG.hDERcQXTxPep6CbdqiE98cptS0AfSLp9VkA3d..tL5mUU2eftyE1SBGwE.1W2zU0ksdbn.BcRq0twwY2Sk6yGRI1I.16CVXSsVxvwJ2l6brM4WRPi7TSqW7t5.aS0e53rnIdbPrHzLuCNagcxZhfLFSj6pqFc612mymq3jvutAR9M1DKpzCn6.PuOWWWT6+mvHomYK4fbJt0blfuT.SUh6ymAWc9ci8oD3.U.1IkXG.NXCRRTONyHLrF882c59tA2lkiH.UoHWft0TJnUcfUrSGmuUGyztK.NrTVXkkpLLkOq3GGFuXChB0qzem.3rH9Fw10JxhoUIzEr97RZwsWSJQfWoABcCVcKHM.fNyNXg2TbRYX1snC3UryEV659znTgie6c47zYw4x+6W2oOWuVh28D39uBgdEPD.I.ymhGUAvEx4NuT4oNVof83SBBsI.ybayxzRNy4GSCPwbr5ba6rQGX.lJtye2eLFHO0gL6uyl+.yFMQtfekis81uSJdlq64MOF+ttXpBASfrBkIS4qaqNT4rfs8UyEZMrlCnJpPiJm6SOiEm0TA.+NZKUvsXBFwZ.ff4T54TnXzBi4S93RAdOtTj.eZV.PyboSxkIklI0Jv3rFqeNGvq9Nb7bx9QXXVTsl.hEU.oB.cbhU+bHTgqpQSA60018s5328FSJglY6Xp4.LrHEqeAM0kOEJ96RF6uMEJtbU8y9zw37TnlPKm3liQgfQUIfBrw9N4FAbSM0zxVC8syXOeQt0v5Crz.GbJkm79piwq5hQslDkZOeImGrZRbxqRC5USu3BUIcCVPJjetcMqrJV+OazjXKtmsVZhcymZAU+AoHtm2Vpq2.Gevoqci4RtyoVWA57hGS8ATJQImpF4DdRxoZMA+JEHfdgK+mcqD2bgPdco99Ref3uD4dzWN9Tvi5w4X+4iQE4HWdkB.VNaF.I.FJ2rUfGzp.7BtJRLyH33pCLW+vX7dgFDrZpoUlTAnrUY90Kkcez2kbKV+nzQn6L3edj1+CTWvEVlfLvD+9nloI.qbsectHrDM9981r42Ec6e1fuQue..r0gWorHm2ayleW.wKrtcIrHk165D5Mg7ZBcfTxEQZThvj49VvTpE0oqfnTakffHy6hmeDPAQAHo9Mi5iUj.GTPTa+vmK7dbPHvsPK9bLA+k02yMSf8fxvjZff8yHUnwUAvwZfImdfDXK2qgFz4+ylf.rPC4d0mX07XjwhZRqn5vs.ihQxLA1EXTj85EQ.B4Gy8hwEaWcM2E1ak.DKtigrVjmbgRUt5xSZPbgNyKs02uqFDWYBLUTMSTREu4IPlTJdPvNW+vc+oyi3L9AO6eRvhJWEnZPR7ebe9mph2Lo8W3t.Z5I.U8dpKoz4d8MF5.j0IWGalytxUJwCpAB6XGyTSwoXfuPqHKpGwoK9AbZrsM.mL+TC3UMYpbjmigyYOWKJ60lh8cAZoyukN2js2ILNJ0qas2kyWF4B7ArxSIVuco0ZtgGLVxDVEfXNjmSEOJWHzTaPEPe8IXWCUIoDuSzkG2jxgrqB1LjIx66NqzZHANALE0wiZa8NgP9xPw04DnVmO11Ag7MTyIsuFhfu7aWR3WYS8OKDQ9NKYwuFpXWAbWSJpw16fP99XFa9ZRUps8dQWdlS84oivcIDvOJfo1C1vGhnPMMEyBuOqM9kZQQXBicBg7iW.7tZXtlRpX.LpQt7pBHTVZwAnZ.qiyObAWpZcAe+R4Yp0BPr3z7tpQCN4Rjg7UFq+hbJR.8RU6LSA3lrIJvvZp.MkVAavXp52HTstVB4pID2qLUmGLFO+JjhW4no7lslhVpiiRBhJ.BPAqfvnpABqlZpIaREiyK5iOXBm6JGxpIgG447FK4Jmn578szxQSNECvWMK+lr4h3jaoFzqlVECTkL.pTqV.JrhpNBVoMMqbI10gvBp9CRUp0a9QTuWctzvt3pk75uYr1om2voFnbU+C4T89vKv5amKevEipI3WADHGjENme93XgZe+7PrXfqBjawjVadS4AjTGtPH+kTem3XC.qT1tt4yPXFSXc6c2seX36mtUha9mut+m3rc577h3CmMpHv.jboFDrZpoEpTES4CQG.NhxTMNkAPGD.6QGjYbt.3tJ1ReKPpqhPUYVvKUIz7JK+c6Q2XB4..PnCBL2.g7eAvNEP.NqXBoTDgAB5HXxmUPA3UVCPV82CfK+ttNH+UPJ1voajad7JExuLz7ypEm7sNNuu6+5H3YHvOYEfVTAvkS5dpBXTe+H.dHjhMxNiee13khLNengezM.3vE.GbAwKpAV3jLmDWjYBzT8j.lzO2.yyKI77wIOm437KkfY714mPYVzYMfrP2yHeur68joALJi2QTa.xpPvwZRggg5X5ght6kS0.Z2LVFI2L4qoX3QYWhAuoT2mMvTtjLluVlIyuDIJlcmk0XbUhDCxtiFXLVxIY5qAfXwoXV41I4oHmcs9g6ZllSJjnZ7nb2woBkTu98oih27DPW0M+vC.vkwFyzI6yLAmJhE6YV2eAgrZFK.FRPs0Swr1C5pLDOywcm75k1BnrTUJw2o.b1dCi3SFRcMMMpO2Nb5ZUZP91JxhIWrAN6fqcshuXdoFvqZxTCxMO+7wX79.Iv9RlGflxqLxa0ChI2zJPm0me91bAiiF9LK6bme5b3iV9Fm6xLWenatysT+aWqEUrIvmXA8Jrr.VA6FU.lWEOJWvWUifSfr44wwBnrDE0pqFZfYQQxooGjCy9euMadhMnf4pPMol66bM1rtu5x07q+lP9R.bXLge0PYTTw9yOtdbWPCMFxv8p5G4o+0W9xtfqiCi0MwaMibb6kciO5sXWM20I.1KS4q1T51Q4279b.9k5cWuYNLuBWommkz5DezXKueMXNOVmaTR8Lwpv3OrW67Uv8O5u4g553aBq0ZxTLwpUDPr19cRwynbbVxXeyo7AJUSUyvGfXMULovkxTTZlVS83MTMbjKHrxUghOdrGWDFOjZvtoJm0Yc+.IeFVykt+c29BmMduHZLtL221qOaLtlzpolZZZk0liY27oWWawtPUCgEtY9mltQU9kq3NTqywKWBeuTIDkZIuFWOgkjXsNdm1jsWj4EolEanJY.3mVcbTdYTCdjWSbCPx840PtXysho4aMmV+8RJtMsq4TC6hqVxfuBvngZE35rdMDykm0xkHU2ASbyOnBge0o.U97QzyygW1hY+qX4vSycLjNymWlWade.phBiIRY6mB.rT0vvmFdMIksqKnZIk3c+8W2+XtaOW763BH+ItmW+g6t8SCeedLvzJE0ffUSMs.TN5j3hNPt3tHTr.LgdHVYK3Mihgzhw6c2cfj309JtOWFFOTPLZR55bQ0RPg5Zr58usEpVkHwqCEbnuiaJIuNXGxzmzF3vgwOHB6H2EoHwETvU2LUJw96HjO12jvFeToytgZxhFHyb1ognbb.3gxociARmK8s.y2JwM..IAMuiuu3KREHwFZDk.GGiVmuxTC.JQRvBS8d0CCfFU0.YfbAGKi2OXEddikTW61hLXTswzbolFijCzB0xvrW2TxDfo.o2UbO2pMtIDxOVhwmdbwwrSkbQi31UW0ExYN6zsmTbwT.EVA.hE0j6AzGGyaxEbn3Tfo4jp9TKBTi86Kyw0bURsrBF1S2o30xt2Q5DdkV9azue+DXfBUgZGbwYmovvhRwvlqjm5EPt86rtuop6+abftRJwNzEKxAecrA09aQ1U3lix.VcGA+Ii4fG.6pat.X+ZdQFmKJV3Knfk5NoP94VQwLsxrX.nDeuF9QqEivsjTT.pCMfWsT0Y4lmYNIrbeQ0j+nl7qjxqyo4T6yMPmMdZ..3e.UvlapA4jqA7JBJQv6uZKXU1PU0PktgELlx37vi3VnyykhGMFvWoJbxr0rERUZHG.Z4HMq4ElhrAeptwQXfLjyFqfVNavBpbcJA1SrQHXsdLRQ8c+Uh2OV5wioTuOHLDtP4LEWP.EDniqF5YEeEFcnlqPIL9nJO1uHXtkOavzu9SrKTZ05L8VWGmphH8wk98G52MGZtGi066iKMSXZFKBGH1Tp0Ft1jdsgIGm1JybibAW5R9YIfAf1iOjvlMFAxkVK.wpOtdJyaNwFJhpbAw0SzHDGXrhh4txYMbjpX.uqICdGDLi1t6HjWO1O+5p1hMFWiB7oLFOVMajZrLJ.KITr7oZ5KJxkgy.5MqWvFubrxGHrJMDtZpollVYymRT75SMKqM3yEXc94LNiYRrySgnB9pZa8DVRhb9gLfnzZa8NqAwEvOFqOcQad8M0IylmE052PUyr2rVx0ZtUL0gvRp9CRUby88RFBk579R49n4H3qT0I7SH4eJfWWa4zVu15dG+G8h0nU6FCUEB+pPMCf28ec4mceI1+JNL7JqdBMPsHjv9b6ERwas8bbtWadWbtHW4prj.vxJWHj3v2DxeHlsatgpkJeHe57XojOmayiyc9sk+xXFGPCBVM0zLSwZxJaRWz.g1N5fs0fbA.W5p6spH46arETQH3W4qSE4IolAgki0N4.NO.HM.bTlU5RY243K4TT4CLa7tK.N7eciaKfnH7jGd6LPDgtjyExTh+DB46QGzednT0c5YVD85hH+Kvg4pcB6HFfNxEzlnt3z9JTRIjWquuFcOakD7i.NE.Rp+ocn6dJezWM3B55ew5Ic+j2E1VB4SMudndeyVimIXeOxP0etw04WINbgP9K0zG8AzCamSuGIx2+Z9dBWPBapz.3XE+06J.NVCMzVLGKJHNsWJjedL5ZCoZBOSSzWxwaLIZF3HfFJQgOGiQn.JWwXysqtNnnmyRR83zwpK0XPAoIqwLNT4tqmRcemaCWQpHPww3PS43sO1Ualkhhb.5JJu6fXwWN5vvJGPzjpQpRs3XLemezvp0XrftXO8FagquK5zMVdozeS9UpPXc.3U2K.1u1Wbw4hhMtuwJdulnoTJPlVwWLeTr.pqA7pkoLfdzlXaFEphv5ySEHwahuNI1coXSz.upAMoIQlvJiSNizRC48Frx3I1cOWCMHGhqtmWzM0mnNu0sleKhhNUabCUtMuhxeybp3QMymMlwfux35zyB99UU9m80LrJsXAymQxXUbZvB8Csi4ztXcUT0X6x6.7DWF293.Je4A1mBA.JmCuLsF.p513EdyEOSfDDbcL5tO78W.rOXdcinvEIL97B7KcAu9+AboOvowAlIAataR7m+0W2eMuijzEYCMrvfVyPcRy3gP9L0lhYNL2bpxrauS86NJ4ZmWaJRnl9Nbbcq2W9Q43Jpf1SKU8X99kv4i0.PrzuSfZcCL1.hMF02LzBDKcNaFY4TTp2fZBNFAqGiQJFbWhTMULAf4vqAw5FSiZiY8G2r4geSJdky2CLRw15CDUp6kdbIuu2Wyxsz.t0WyBtABqlZZ4IayOM1lkN2xVS1brfo3XJevuxm+xVqpA9poU57DRoo+rlxMVsItdcYsu9zisTdy6pXZTrqgboVB0fdUZxL++fxZ6W.eYUShY9cmifuR6COuf0GndyEZeSuxStbqguUp1fekW1Wf9ZR55R9NQ0ZG8JGq4dQf7uu8YNyeY.NWjk7zME.vJENHbu6t8Cm8dlD1l+vc29ogiwak3l+4q6+INaG00p+wBOPF87o1ffUSMU4R+w2wVf9ShTl5P+eJDxOBoXyYSPQfTnNW.ZBKjqsD+R8uUsu+UaPKRYhs8wBIIoD6+utIM2662yUgbRM40JSt+VafCKzBW1eeWnhZ0gLNGs2VfI2JwMemP9zPSF6L.AzAuJJTK0I0IIt.tdCjKCRG.bHSu4rfOIt379NWR8bgy6oP5OWXtczfUq1.DkMoMAmI3n.vkwBHKpPrXrkJg8aQj.yqWU.brxggUMgcXoG+oB+RcBeKoQ8hMVEywVtg..2hvVqRrfSr6pqH+EwJafXg7lvQNE4odemqjARl99Yd+RsHPC0UTsAgQzAhwsoL9FB9xX0DACKmltAHeI6z42Rb99yII+sATTjPbBc6P7ZYG7a1+Mf8w7NBJFFSAo0m1VL27nTAM5f3OrBe3lpWoeW.T.uBcwzsM3e3o.ynAPmJPlEHCHbcrU7EyOM.PcMfWshkQ9ddnBfK7fdDNEbNMPUNezPPUBpyaqzf2Gz.d0HK0b0OLFvKAbNn5ZO2RWQuVlCh4cMdN+jh7kQ9BVhwZp6V1TJVR.L6JdzDxQaUA+ANE8IPcT3m8E4IwhRdraVOjfqDN1HIFih7jZiB.n6Z7cDxmWpyYtpYiAigc+mP9T..ePEK16Gu+lM+guyEoVvqZfiQtwpLXeSotK3pfvnxAzszPcwYS4pK+8ub360T.K3sNeuRE07FL..3OS7412bGfcKw74xwzeCl2dwCG9StOgw5CuVLFoQdVIA7TyFaUM7dfbKxf1SI82BL2.CkMwwvTyUSbqgdJQSg4r4yVKRGmXn5uKpuHB..f.PRDEDUuvXN+WWSeqFQCfUMWGBtt9SOLr7+sLc005yoTiu4TgpqjwtVH7AhoREO+P4qteAnWK1wpMa1r8Bo3stpc4R9c3Af.VCDVM0zBQm0jwUyQlafgOlx57YS.jIKorV6oSb7M0pZfuZ5DG+HXr1cueMtlmSo3B8JC39byRYcVqYEy5g2.vT5h648kX8GjhhJmsyjF1ULZoC9J.C+eEnlBLh4ppx6IP+5p+r.MBf2I59Voci2H6TUgvuxasQLFiGu4YsPqSd.nTk08YNXDQH4p9FRE.V..2+taekM1njRNMcky3X85o0ieIN7Mg7m398gtNd+lP9Ci868ZPvpolp.4zbzIBSFNRCvFa+rjLoMs88N..AvMPH+WzAPqCwB+J.OK.LgNBf+NBj74C228FZtq39eHCCxY0HTd2+DSdsqIsoR7SmfeRAbIAvVMHFh49TcBI7A4G0GO7VaiAJAH3KPLpAu3uaLIe9E.u61NvTbU2wk3mk.WFEbfLFaBfCFOOryIDMHdtv2wgTh82QHeLksQfNxzImOUev+ImaR8cZ8ma5RlE.vtK.NTqIHvx61i+9iiviZODxu.06Im5D5sTfi0fiC92qdpYsJtAGMMUFai3NBvTPufOb5zs.GgfWIJ9YVEgc+.5jt0b1FObMyUt6toU.PrzE88yBd7qJH9KDxWlii8bAlJNhZQfBnNO2IVPRx.DkGicnaQKBV3optJaxEL.IXXAPJV7bs+xHLrHYBMHwqAvAYmg4iBTYFeWTf4gN+aR3pfcAUfEQAAMl5j3ei7akTeiXe7dMXWM+TO.S4FW4HGOYSzTBEHSCBRy.EMnaZ.pawoTgdzv2g2l+d9nLC7p16CFYEcbWJM752Tmm04lho6rBbR9+97REFDgD2XL0xz3+KkhNMlFYvbyv+SctXyonVzm.Gg0zTeLnxgHkNz5NK0jPVxioOoLx1yXbuwXTbkggeUW7uGrzHwxJr.b1rzFrOEB4ysMOtpHe+MameMxMtyl0lwXvcSYn.l5mLz1JDPA7WeDzqs.Ju+SWj3Bf89.clpVDdbMlqLitm9iPfqYKcH9Xdtfx5CaZnlk34ighsQuJz5TWix3dGNqed0AJzbINf1C332XoLX6r9Yo0.Pr7EexIJy0IQoDo3sUGKkN1ZtRAmr+W.XXMplsxkHGiNglnZoz82r4pakhW3CHCo.M1XTvld1HCnKueawHMVBUiHTqs7D2+NAeatZle1jOPXkCiv0TSMMcxJ7z6xq20y0mqs89ZUtrd5RYsrZvuhlnzPJlqeaTsKp04u42juTV6t4h3lqsFPkFOYlqOxMtri4B8islUV7pA8pzjddWQWCxkTiUBynF1ULhb9ZUmKli4nVU6YOInWuT9KqFqSEcyVxq+7xn+3RQ0F7qBNlFouQwWiPnT4qyWMAj60l2ISBxXNssBsot8Qx4Gv41FxGG667blqRI9y+5q6ul61qyGahOc9liOfw5hmP7gbrsxgZPvpolFQoAhBLMEaNALkkfF0Ai4bQPk301Bxz2hmNLfBCy9p0U96JjIHI9SURh1aahTWS.ScgTcEz.0t+iO3Qwn3s2Z6bNkjWqLo+qrAOLpAE3jhjdNGnMLjrCNVjKjaa6CzA.p8dFCONTfGA5bPj5dO9fvEERl5iPoYSpmG7ABJtvqxlNqCob5XfTvftC36DveEOjrTFNDcPx5yF.Vy56JlZcBfr5lOHZfYTi.xZI.GKy4rixDr3TXGdGfaJUxNFZZSNlmRMN6MeVIRbrATrd.4jYe53JqPwJlBo0X7j0hSWa5Mxc2aiX8xQxlmZSXoSLJbzU1GreIYJEJhTh9NteSx3NFOedYntUuOYBBRoBVlT.AII3TkwjZVovvxoQnnH0hBgPFthhL.Vl24ro.dqbkj2fF4BSSQoVqJGwvYBtNi3apxXVaxuTyi+Pt.wFX7hSrIdJEnW0dGY8KED6eHKXB2.T2hSo9s9CflS6dhYjRE3Up71eiJN9Fvql.YTvdICqtVA7wSCxk1C47swCJbxU46LMaX.fRwRpTIaX.So31wTmi.fXpy4ZNkxX3OiXGcMa4uMEoGyHPNmGNdcVSEE.FVTgykB59vVGVL2EaIUi0ateccbjZyWH24FM38Dc0KyaL+tdRMFgBYnx9qEgp2lBTrx9JvV09jTCaanz.cg7ZgMXeFSgdNURutWAWOzSmeqpd2etzIf7gXd1fP990.nTiD5SKNfn5RQBApEIf4VyFuJRfX854xwrtdEnL2nJtmWVyGe8.kJLPH2I5Z.SUyypT99g4DLrl5wJg3IKNrgGJJ.556DxmNFweL0PnRKWMXYfw47gu5HFP97R0j17UCzMPX0TSyOYCd5p2id8bHGxtj84RK26FGa0feEMoNOEDr7MvWkOYTuXOJDje0f5oc9ebEK39XbcZMjqwoVw.8JcsW0tFklhnVWMq+fYctCykH+9ekT9o38W.7tk58sqDvWEDznZIk3cht0Qt5NFojSVctBmxm404zzGnwlhbZFrgbMB4wzIGHPYAgb.NAj00l2GqMtPH+kb7tTe.vhBCIBrssyYiDf4uKVOHkX2e+08+B2smKFVD616Gt61OYiMK+yW2+Sb2V4PMHX0TSERmYFxHLLstykA.H5Jr+yCJwQPi8cHRKu.2WgGF.9UdWHZm+sVRNoFbVRfshNvI88N65NdjBH.6EB4mgTrwVQfRoK4jJ7nbt.kC.lTTFtCG+PIMXeb0MSsET.U5a5EbTDSftKJTpG+PJ99Tf8i5iG7B3HmvqBzCv3da176BHdgk8O4NapK.Xoud7+AboBdbW0ssE+rD3xjfl0.PP484JhElqutfDYfh4agqsrMzvl.cIS36kc.VKoyMlvF.B4+B04oZzvZFfE7pL7Lydb5w8NJPSoTZtCGKCf+w983ZoMMYo.NkwXsG7TwDGhFLCkvfZQ0gGP4R3s9bEjhGwAfX4tXrOwbTDGGFliJYCfEi4rbAS0XjJNlG4qSapkZQbeYNRFmJtgeCD5p5vhgRLgbE.dXtl2xX+lkjmo55YOihwpli6OuIhSuqb.CKiuK4ghNXk8..bYRv4DGKHYp.Kyln.nJoD6tiPdcpuGxWgNdbmEmImla5DPW0cOQTwo2C3WEjLvDCozlhWIEC3.fKbAv9k5heNGEqBAPUfLpmoaPupxUr4k0DPcyEHKzjaolS+gnKGD+L236NIuyMnGMqTt.dUoycSStkw6w+4Xx+V684oISnMw87uIjPWqu2zH2mORBbE42+rPKb9XNeLGAYvBC7UWpfUyyB97+w5T3MS87kp7Q9agN+GpoG3odGNCTRbjw8HgaXAc0UQOLw7.nqjgfTLvuxx1vcA1JwquPHeIkbgrYylK+tNS94tlQHV6GtjO.joKtVUsq3Cr.I0zE7IJ4C10XJ0l4gOy3SsIgQbeQqiJizJdzZPb.4yZv3DZipQBDlmBxmEe77wrV053tWx2ynkZMj4.Lr2szhoVqHOWLafIqK0WCrD.AVsFisOwrwgUsltBfdyHqFA6UNhKdrjJt4W3q1ZJoIoBofw0qNON1v7Hb8PLd.FIfQyN.g7wk9ZmuZrlSCWNVkiZRNFkiFJbSM0zzpebylG9ecfK+J8+VIyUyXIaPazWyqetoF7qBq95m1w28nW2jKDx2rzyCvXHSnSGZsq58AWqVwFU0fdU8pXpkfkZyeZrUDMdh148AhcsKrBZnI.giCoWyXvWAP22X0dSWfhOspguQpVA5enlg0Xct69a17GNO2THOa4MuxYrd.zxEeFxYN3JI.rbk+xTpgAUcY7ogy+HkX++Ij+TLmSrBpKIN7Mg7G3t8bcMCP9KS06SZPvpolxfRoKHaJyDj7Mf8pONw9hB6.5.9Bjw2BgS.9Udm71YW7g.ncbULepEi8ZX.T.vEDLR7mPHeuMXIYr+sFz.0NqiK3SQ8u28jC9kFFHNA.V2uEoEm0GUMornpABBx48.pjScIzlQKgmcD.G5.1hkEPmAcPcE7iZwDdbnqm+3lMO7aRwqrkLGF2ScEf3CgFqoI4yU+e1A.XErZNnUJ.s.1TAl8V2WW4W7.FFPWCPuMp++oBphc..JC5.347xTJSHRk5wdMAHq4NbrRE7km797BZPLSPLxx.V.E0z+wBEqRsnEp6G+UVyKUfhwlaQrlyBjmsosxXBM4PVef7UnmbL2UebGQ.WNft4Zj53V5Vjtvl8n637ko9rWexaC.arbk7tfDxueGlNLrHUXp3j3FSc9y8fV2rM4yiA6Xp.YIYm95l.F6mrmfyoPm.cTfnAR6w2Gb7450pQuWJZPbo+L3jChA.uJ2fDsozULPupUfL0uhEzQJH2rSJje9N.2ztFOuUN.dUC5QyS0.d07Wm87Kyu0tcMLcYFiD37LTKdodox2xiXkaSbzf9Ksyebf9gV5FNvbBVAKIvWAvqIEnONlZ3zP0j8w.KJWcjTt46iZNKo.B.uGuLfME4wESin4a7EpYq4sHOiXrPXrt865foQPXSXNFJkQvo..LccF7cGWSgyduiQyv60TuW2q42M1u47cVJCq9VJlK.y3ho2TlFq.gWWg8BkoJl6G2tDWilnygi5bxtwYTNcha2mefQbVzlYhablyQ3pRU5ZZfDX4vIF2Y1DusMQ1PVnti81kTvAH32WDyb9isH0zrTy0millUtjquC3DUI.anGFs9gg0jY3MaPJwTSAntBMltUha9Ng7oiQNZ72vhAfD+4e808WujGCNqYcTVfT4CDVTaRxM0TSiurMum1mQy4X8s5+lQ.FgikZvuxuz.w0YMhqxqcC7U4QT+NZyby8st7rrpuOcrDGnWYB1mV8dUdYB8Jp9OxnFNZvWJAw9b+Bsoakp3lu80x5QrV.eE4lySkG2Eo5hnRx0ZEC+ptwkCH4OVio.bGnX4K025ySkYBbjG9LjsZOXJ.fUpa66c2se3r4hXv8hgxMCJjOl66rU4c4S13CSoZXATTCBVM0TDJlOhypNEXBu6Ke4KG70kR0cvQaKNu0jDdbe3rnN8FXAghkzy9MnQ1cRNSBIuU+QHrfG0ovQ4yBfC2JE+ugAMPMfAmfehgwvc0ggzfN.Jy6DCPXzES5E.68cMzEninF.iyECkQR3cUbk8fgSA6GvEBZlamNP+7EoBZACAi1lMat7Bo3CVOOSbx5.cHIRaCec4HM3oTeD11gffBQd94j8gBPGnCtGmWTMDut587owwRJiUaRCz.IvCE.WpLtNhEvZZYCbISEvnbISnxsT.jUIfik93wGbDygR0.tiADE5Kv3zLIbQLMNqN3gVEv3cC.cJIXTAj+jexsHVyYA8Nw.wRWHy9Mwzw8K6DOZXXZ86O+dvw3KF5TnbJ+WzA4pCTtGvWGn2T5jqkZw5RofHU6uj5f7ZUJXXY65GWCmd1PvDxUdhcre+GvbRcazLA4q.cz0bUDLd67n5c0LnayMH1n3fpLbB5phFGQSkWl.ynO1YFeyf59h8kFhoMklLho7AMnWsLTrvtwn.nZ.RYAnT+daoD6D.6a2OL+TC3UKCYN+LXdMbHj1awfEmXEijgZcJziJJH5i90s6iXA1sn0l0fbdYLxg3bxDAKMvWoAADkbea.ooIunoU2u8rP41TA6gWl54da0CQHyj2m+UZcR1WxMed2aylmXqgNPXbkc3W4Z7YKe2CyusyZM4zwSx4V0kzELbvZNoPcaU.2MLNi8s0ZOITQaSoAh3qgXox07y+6u7k+jywSHQI2ytFOXFWj8CEm08SCMyZ38ukRQzA6WjfD0kzMNIpwYYtNwyo3rhQbapTK0mmLdFhjQtz2iTqF5gpVxF0hr4rP9VO+RIpwEmqlBVNUvXUqD.NPoQWMkqsupd3egqyiSwXKXSHqfw+OTtpebfwCJWNMLFJiI3LkOfTUxieuf4MAim0TSMke4B9UisgoKgrNezHNGTIk07cUIwNM0RmORoT7aN7rzr66WpUoWOGQmWhB98HqobMUCJVnWs1Wi5wPI.8pcqg7QVRw12Rs5c0oXk23UTSlfZ9Tm6MqEiZ5fh2rBtdpSonjaUJMaqwP0J7q.BjKvQ56TBAgK.4yK0X3da176tqGB4y+qu7k+HW6q.7YHa.2uj.v59a17q.h2l6ssSFdDIiET9K7eFdesTh282ec+i4t8t2c29Vabd4aB4OLkuaoAAqlZhfLS.huOhq2DjdJJGihMoGJBA5JlN6bS9BNHT.LgfeUnBIzkQ1otnjN6lmDSdq0+dUg3I.1iHAlBUZR5pXDo926bwmCXb86uYyUFfOxaGicn5Mzem4s2K.1eqT7B6menE.iqtwCmNhiq.o7ctTC5HnLrLktRrKoOu.GFhmZfDTfWEgsg8fJ6Bn9wQClM01P1A1psgFG9jKvPXBHIeTokCj3JgrACAIvko.KCMrhPGbD9bMBIKyiakAytLVvfUC.xJavwBGM+JDxufBCGqTMqIP+38lR.dJfdHS9PQWgz9PVmWOEbWY0HhUDTr1dGcm.fmIAy1BjcxXfATpLgtZB66ICHVZizAB.pxzPV..1.GYxu6+78YVJtTpF3JDnaoJRldB4Kgibgg0208tdngaYNA+Y+t5nwqhdgKbB22y2aImbRJmCkRr6NB40o79FpP2BcEi7eD69IEYA9oQGiSCzUKWoi+R1EeyF08Kw.KkajB4WZ.yntEqXFaEAvrP8PvWJd.4uOoAHkEkL9F0GH69F5q372W5ugtoxoFvqVFJo7LgiOCqJVxrCH90fF7rDKfM0JV0ihKXFzZIeNji4AzRe9XtY19EH3qt7NcPb6L.JclprNdpKvOclHznuhc+GBFVTyuaHXUQU9pYCy7UOVvuZnbd9PhC2Br220xbjiyPJn42ONVxdwCSoAKvn1U70n8Nar6cs7Q26qusyn66YdX4TAy2rQcxDrH7WXlAjy59sh5.4WAo3QTf9z.SvUcy6laYZBMPLFLMHVu.3c0v74kRmDyNgX1VpOOwM10b1bslRohSK7w7w4Pdyb45t5ch+F05GnVhcen7UezlJWMErbpoFbqTEoZwXhFmzpKkxYzKGiIuvCiZiTNGJDPlJAbZGJuvpsvPgJf43J19dp1uM0TSzj0F74DWmZ4R2eylqF5eGUSi+54RLptj03QZvuB.9yeGPculByIQE77KkuEdNoFzqpW0fd0zpHZ.BK1ltUJpkaX2hI3ql0MNg97nRqIU8loFZT9jJ1wmExuPplJvjFKSMC+JBMipW+Mg75ReefuwQIg.+lMatTk+yyeuHQVEvQ9xwYrfdZnBjOujAfkKf8GKXozxI2IR.LX1fVkTh8+mP9SbumtKVcwGNe3Iutz4kNjZPvpolbHJEUiwGObiDXqKhr6JPPeEAoORhF.9UAMfuyErhvhbZMoxGOWDrPM8.OJRvyxUA4Ep..0vihZAO3ChGVotX.3UMXrXEbTTKlPmEHnFxEcPdfkodOUxmSo3mb0EhX.BLmE5H0IH80IffD+IDx+s2L7QdNo2P7Jf+ng9joo3c1kTYDPnKBjREnXbVTVUGiqL.Ao69PLEKHdpxvf7mbdAoBZiJFRVCOlm6.xxDNV5qeIbrLZvwRMG0CYYraCUZicZrvCOfiIu.NYgH9bNgKPBPw5lbl3W8BlwYbXRF+TS7uQGeHbGN839emwhktOk88TADqPKHbrZ3b9P8t6uAby+Gv1akhmAZcR1rAmJhc20j6JpbJ5TEfdyAHmbmPwDj0X2jhelBLmFC.UkqhTzaQHdbekbhYobspTEhiqXVQjwlIkXGFDOVCzUKKYBMZYm4zY8Mf8fMuCbN2z.sPcK06HdH4h.nA8ppWlWS4.6Hy7y1dtcdqFvqVupA7pkg5yQQGz5iJVrKN9Lbat5HkY2AkZgRpUqfIOJpMGogZoCgAihG8QLhUSabiYUQpuz.eEfQAtRnwBUSc7TUsI7LDn4HLlc3TWvvB.fB7+KAftbU2I8l4IXyknrFNW88dOgRS9ZLLatMyFd5fvQykRsNGoBN.BEbaTMUpfOuHwqgP9kPvGH2lIcylMauPJdqOna4p3dWa.wBfQGJOiMAmZVbiKaMYdEfi.jmb7YqutZe3mk.VzmWnZxI.rHdmJm33maF6hCLaUF45k057CTLwkw52eViCdpDIn7VOvvJPsXLt.mRqPMWL02Bb8X9Nnf0cAwl5bpJDzXoVS1oHuv3B4yrZ1jWS4Uv8cCDVM0T8IqdjZg.QIWf8ZLfcXok643mlXNpEEpw+Z.fgjpk60rLqg9P4MR2LqamuGG0fdU8pXfdkYcDzZFkoItdfZskuaNhU9ew5Yd.NMyr4V9QsI8ZPGzyUUdCD.fnetxzZUmCUyvuRkiqW3A98EuYbADHeeEFxyJ1n7VaWaJQdFcwKibleMu4wKC03fKNUnX9wuD64KOf0Z2e+08+RLay6sYyuKf3Em+Sj+RLwKbu6t8eF9dmak3l+4q6+oXFe4TMHX0TSJQIHugE.dnNpnq.AcsPtFlJ25h2FB9UgfPkytRDM3WYceSMXDWI2j5BW5pSXxoHHcAsIHwqCAJEEXWtQBr0B.tHAvK+KTIsIZcAALWEF3PS.ClFFuGnMB4GMA2y+0cejkEbj1wgyBcjAzn7.yMuaCEvRtD.WEhx+jjDGb79Bxvqx0B3RMHIecqUpDg021Pee..gh2lfL1dGTFLG.cEGdMmXlbChgdUoPxZIAHK80NzsPGyB3Xkp4eG.wgrlv4XMmtVkvj5ZPhgNSVRFTW4zbebVLMSofGy6yQ22UunoTSlqNw3olLuRADKUh9gD3gBfKyBzFUIKR8esCf2bObJtTJvokhTwv+aTVHvbjjPhcxTuEcpNdKi4L+dYmo1SKVhiyYB0yt.pqigdOmKX9Nb6mihlgx4vbXlKWeizo6n7TrLN+VpS2WrJ.zB.4p8PArV07z8frqsnqKGYDi5CEc2y7P1.O1.LlZHGWyeGRScRanKU7wAi0pTvXso7ISX6Bh.uw.PJerA4n4sZ.uZ8pFvqVNxLWLf40QsAiKQdqVaJlhTE.M.gZQb6xp.3jyiK0hkT2znXT7n8M.f4nw44Be+ZG7UZf3P45Ws0wSodsXJA1kyt03PkoFm.EQJGnmN1FES5SJOlpwSpcmyjGGFMV.e4lOltqKw8eVLYO00Une2VH3i4rfW62wzZjCjVGpE.7VFJc9vb0PFMUNWuwZVFPehTGcWark0RLubio0vDUebo7biMY.yUR22rTedJAvfUkw5FRZSCQ4cngpY2ZS8.PkVC75ck.Bq4P8wtF9330nKl+ci1fyiH1XrlbXXErlElPfhDBTWTqG6bof.XZD.0qVdielQsUGqTmKdqy6uK72r4pQBq14YGXu.gLPWYg+USM0zQsvgekc+eMRfVrjxo2npfXglJE76PlA.Xn1E0uwuuAQrvy4QsnSxYW.ebzfd03pTgdUs7s3yUw4YCfSyW625d9X1FmPtk9dYp9UZMMOvRtw.XSFGuT7WU0z7ubIJ4HcLaHXgDQ3WwdczyzXyasRTK43qz49zmuujPdctgvrKfLo3hviywwou72kib2UJ.Xo9l4+wBKX1+eB4OEy1Uce9mrvTi+7u959q4t8bc+xEP9S0v7DMHX0zpVgBxyrPc0e7f2tmnmjRYruNagECYPduAGPHIgt5jkT.mk5u+Wkc.r533lAsIu2lM+tnK.hASZSit+NWzShI+0EvkrAGHswMDRwCtE3gAKJnifTvKHTbAXHNAO4A5SzKLPGKPY28BoB2H4yoT.PtHIJm.abM4JqsgiELU+bA55Z8PAOrj.1Pe2+8H7etA.Gt.3fGvSQhpptBxBfGDsbsMTAV+3gaigfIIH0jYJE.eNngXfFLT.0KnrL.4f9bRGzn3ZJeK5XGj9TfeLUmKVJ.xZtAGqd3SA7PYWhPYcukIXCQFAPEvoyexxvcGGW2.g7i4x.qbSXrwXImPw53BsQcLjwtLqd+SonNAxmA0hFHV.GRARR54M.A34jqhXkYwklrIm52egLvTl5JpjJdSbbNpjfSFUkgBjfXQodPJjWmZxvt+lM+guD7BjmjXFpaE.zWv9WmHzs1pJ9Sm6GSHGa.CsS.YGhEfnUJ3PapLZPbZeeRvtpCTFeQbL9m1BCW4Z.fTHE2qIbjZEHS8ICfG8yjx2FJy2Izzznj.dkA3BQ2796ay6OuTL.uSqFvqpGYTXjIAtNUg5ks7QsFEWvfpkYwD2fGXmLxe3i3bOsZMce+REjBlf9Ggx4kRycHAnJ9LxGuy.vWQFh+0lgaH0cSAFUnR4RLaj.ipQ8bVSAlCst0g95w37m6ZEwtT.Y6k41jwgNu3K+o9xMut4TD5cBDL5eQJ5VeMBKsRs3Mco6e2suvGvuhsHaWq.wJht28I051HNTGUoA1IEnOMvfcU4734TmXJHhqU8ROVWfHZrUp2mrztuQ2bsnBLsZOF3PhSsSX.G1YAniY1PspBiRMT5ZiNTsGlqlPVtzLBFVdiGOWMasXT35ofV8kmwwSH.tNJvJwYCF93.oHvfxT9LKWNMvlM4E3zEBBW9av0MPX0TSkTKY3WAXOGhRI1cGg75492bYad7wFjk0jT4m327X39pG.C0rn1vVzvPet78byY0fdU8pFzqlVYd9GDV641yG9Em7+CrtlGXsA9J.i3sB7rUs07ubIEuFdV.e4LIvjxlHBqKRrpn.iM+f4pyaXOO2vexwXY6c57004OWV3wgubJJkX+cDxGm62A3gOCj3h.EUZ.XoXtwmFFyTNpghe3ta+zYiaINbgP9Kwdsv117VIt4e959eh61pyuVh+4rePj.0pDpAAqlVcJTPd5.cFVPGA5xiNSJUH.V4qSKkJ7qbYRYpAT3zL0DgtjGvOQJAmt5Dl1fWkK4C.WTVHPmjQzkLLlkDX+c.tQYHgyFCTmL2SWRfr47UWKeqEPhcR2Ax.rMZH97yw.z.K.s4FzA2hsVWfRFf7x0hMx47oyN2DgEIsGzKVHTZ1TWNH1LT...H.jDQAQ00kmBfC9.oiKfho1FjNmFZaPYQi8svyZyO.jGfhMbaq.dxAgP9Y0+7N.fZzb6CAAgFbTHVPPXHWfVaJNOLF.xBnr..KmvwRce5d08nY2vtli0XLT5.3P74bYBt9hGUCrqHMGoTH+bNRnaM.EKtIgEHece2X.SUJc1UMnDgp6TmLjDG.9F0+5N.6uumZBNANZnlTJXWNFKKGElI0h.saGRuqnZ.3xsht2qfX.tmygxf4pjcuaeuI.inBdqwBFV4nfOCUrbG2YzhcymnXvsQa+DopMve1T4k5cOWhtXFhKtwFrql8JR.IYBSiEsY9la5ruEfXrDFwdeS6Z57UmAu4D.dUCTNyOwtASXnFvqpGM.FkOfSdT.NoH897R13zikhMmV5bJkqbqsDTLP..3j7y89k56ln10r6UFA4+TokF3q.BaxFSUaFtgZyFnTvQhpnzUSGpwrPOIAlq9AV4MSn0Fs14iiWCg7M1t2MWfZHXCDfQwl5M27NZNEtp4kA+sEyL8g.QkV4XsRzxWyYCHuEY6ZEHV.7.XyZ.rQ.mBJLJF7ZMDmmoT0qxuRMeMqEngwENtKwmm31bslaPhZnzu+Lj4oAlGeGfV5F6KkiKN0PvXKJP8xnomUEfwfJLrlxy4T9VFylc0HO11phW9I0v3xasEOximoDDUp8uanfMntyGy8sql5aV1uNLtGPCDVM0Tt0RG9U2eylqtUJdgY70S0bs4V1x4WNZNmyQopMhm3pNdmK.XnFEUXvul.A+TKVfU535H9wkT9SpU0fd0zpX.t+bec1KoNYMeHTSGlyCL2iwhh33ILW7QXtoPwa0qJq4e4RjZJXp00bpAquVgxcGvzA+J.J0Hw3AYeeMifbBEJaJPd7R1+XCkOvTkS.J4qgekK.XY83HQPUA3APXILtslu3DFq26ta+fE1wb3aB4OTKeaUCBVMsZjZBMqA44ZAq8EnTnhtSuvx.3ImL4AgDzlA3WY0n0TSdpqBwiZmGne7a4Epnq6UF7CKb2ILoCuJG..ibGzz4j+R7mnCpOWAoXCWC8n1HjNNbMQMSPfYEPQbVHTWKnZ24yjg2ydgP9TS.HXS4H3HuDMkX.Dphg4C1+XZ4yu.3cJPG0APBE.chAlXCFfZ.fzAE.o36cVvpY.dUL1F+tSffEHHYCnPoOW88xNCVkMPYoAnT21rGlB2.fCgtmarkFlQCu2A4ARV6gB1HPH+hMviLFJ2.xx.3A6gP9Ent1VpObdt.GqS.ZXDFOEnGp.6yo4SiAtAGGPcI7Uc9J4DtO0PwhS2Zdv9+c4XQghzjWeTnlGRoq59Y4Cne11u2QHedrGqQ.+qWmZRvoZXKchV+lP9xTRNIiN65NHjuWzcsp+5Vxwm3bG1UDmwNOyD.CKKe2wQkiB0v02mbhTeqXJcsSmeK1f8iOicYX5cfb9rtGf10VH0ksFDCkNle92K0fc0hPQAHGihioAFk5S5XqERwCnVLMFvt4i4BDuMM95rmm4.O0Fvql8pA7pkixP9ZzOKuqEaV5RAI1q3BRPSPp2Jx6NYTvo+LIS.qzZof44.NCfkQAjtDAeE4h9D0oganlayPMVrRK844PvuRCQH.fgEZYIK7SRvuRhWK6Ve4S+8Jf4BCBcJXutSRo9ZrIJ4IMkhM8da17DmMFC08r210Tjbl6YN0tBW4qfPOtusLtTEVcrOy4uVJJqg0Wy.whCrOWByoSUmrdvgVmPi7ONWA6CGESrxqAngwcM7UOO8tTanU0j3BH2kBPrvv3OroLTKAikTfI32BcMLWPGsDhDjeqLCg0WqHUpgv.n0.ulpwnMXgLbbQowKmwwiWn9VZiqYLNbWOKLZhxwpfeWAjWSAnvwtuc8sEkDBXMPX0TSkUVMP8BB9UVqOvLTOf0frkyubzfQmixa71Ilas0rn98npZ488W.7t143xIVf8oA8pQUMnWM8Rsly+Li0YOK9+YoJcya3Vo3QTadtKslTfOcx5+PD7Uy0b0pkNO8NWGVCUaM+KWhhGypsb0V6vuhPtDe2+04o88kdr3q9HJMLj8lu2Bk6P0w6asECRNyclubCV6.vxMyFnwTDapqlREe3rsXj4m0yX7w0z6TaPvpoEs5WLTKAH3qvU8tfjA5JOtlfmZR9bR7QhF799a17GmU.lL5dkVA+DiI7btnaD6dkt.vEGnO4CdUT6fl15HlgJBQCi+rgZQBofLhUC7543fL8MctfbDAbjuNaj4DjFv64ghth47mAhDjQCLGuD3f.XuiyEju2zYfOLfylOnQQM3Imaiti6C4.fHZ30nfBDfBt.eCXu9cH43Xw2B9R8drPZL.kEfJQH.v.RTGzvdoVLukEHY88xNPGkN.SFBYsNsCX7N9cBHKNln0Tm+tj8Bf8k33wFXGhcbODNVHiP8RMO0Vk4zeH2mgFL1R1XiFPV4J1FlF4037SMTr31gYU66rXHOJEhWzx96VtA.GjcFkmT2jUW.woPleiEH0M07Gr+RAPULS95NHjugSRXLgTjD3gbt2giTO2e.mBsnaP29zqouh43ZnFSXXQwrX4HQsTftUNR1IEnaoKHfRByNftim6HjOdMrXSqYY6aBiMNU86dDB4G0wv0V784oFDu2CPWLnaC82oMTkTH+bqiWUWJEHlkKf11zznFvqV2x.RROfZQbokBL62z.YXcn9hUMlmkwoyQ2fXX55rbiw365aEppcogHF0BjD.qJfGvEBTKAiDrPAekFxKTfG0ATYc7TMXhBAtKU9wdyTZ9MJE1If6bFZKeiTa5XTDU3WMLuoV+6xfYCIVHrAg9jyFFGCHGPvv5YC9Tj.zf0AA8ZWgqt2lMOQzUrqNduWWwUFpaCyEdddadVF6WpGGon0LPr.NZBGJ0sj1.NK83f.3YNo0BXT05DilRYsxWIwPGgArzwRtHxoM2FNUNVS+oTj+1gYjo14.M2ZExWTARqxvaurFxQRsaPL.xiwQynXlxY8yebj87w56DcUK6GGJzq63TGGtpga03fb8jG692K7zJ39OPiSNYCo4RiQcQ2TSqMsFfek04VKX9eFKYc9vEz0NpJTr04nVYWihz2ceLGDU8Z2rDDybmsSHjebNuFhyE0fd0zK86pnVSGsy+9UjMhfUSt5ANludJdsZo.9J.i7yFXMWqwl+kKQoofodmwKqk7xV641LjGoF6w182r4Ob1TtJ72C5Cd8kBf7NqCgLmmt.bf3w4356Ob2sepD.vxIrpj3c+8W2+3X1lp7C+ogwAF61T8c9+iEl6r6u+59eIlwXoTCBVMs3jOCtqStjqjenJFtmMbRPJjzz0D75N9IA3WYuHEoC+JGlol1h94L.fL.upK5Lv8Ne+8NOFX.vKWK1FmhXz0j+b5bOtJtOEjcHYr7t.tN6ZAYfO4iDkbfFk0.gXDrfKxdpL+DR0j8pBXnGTLlPdxTtBvhig7cVzlLBtwG.rL2FCAag.3RzAWssk.vECFKzdmSEsPumAJK.zChsXAnjMYBykNy68uZS4C.L0Inx39lKg99mT.R2.0CififBau.X+E.GFijWqLvT2wl94gDt91C9rN3JbPAhPquCIVY.1KMfDiFNVp2atO2vfP87yVDo4GMGWHClY1HQ8rMV6.iUmDjtlRnXESm2EvtozbLexQXBlo2Qp22HB34wIIs.4o3YoPResxQRRIu+TEG.5NO1+tb867.xK.HANZlrtcOu4zbZFIK6iT63WiLLrBTTk4ofOCaDI9lhSMWILiIJz0GxZ.bIU+q6.5dl+6.9cmIv83FYzL4TSkQ4DzU8yaeDdu6Fq3Japbx.N3OfQQWrGcwv0.jTEJ80Tz8skjfXlF36PH+XC1QySkJjbLf9eCRNyPYB7Jt.zd36zqEvxulkN+FblaVq1bz4Wl47gUduZ.kzoXaVekVKElMmtBpVKAi6qxE2uAfmrT.eE.ubZVic7TpfBpFJxSxPMRhWSA9ANfNUz4wLDfmnt8cBCKhflRKR4IlQMeDbL1s8rd7op4kW3E5Qc2e8GbFGTTe8BE3YzbBfKKiAuli229N388dZVfDLEe1JF0XDWfXszLQwIwKEHd.8ZvAg7i0zbHkPllGCDWuP8ZgtFhGmKbYMu2Yo8LjVmDaMgu8PCQ54JPnFJiumkDfYm6.wRECRvuiJGMWqwRTMQlALZecMcLYLednlZUx0lPtTsaXL.h0gQgArjMEJ9xbzTw3nPM5LN0VdJxWMlLFMlLePusTFqCHv24TPPj4qIC2.gUSMQWq.3WcosZlapfIYtks4dVJGaTk2bloZBEyguGnlDE3saB7jkdNplRwArOqsbiMkpA8poWb8QjNOfK4bilpLNmRpouuDZVWb0ZE7UpuW3YA8MWE17ubIRMErHVS9RqZOWlTxW3XlWXe4Krj0CfVdaNUR7m+0W2ect2mt.9UtyKnO.XkKPa4lKBxeIkqapmi9zvwt5bzuDaLB26tae6Y4FUhCeSH+gX1l2+taegsF+v2f7Gpk2IoUCBVMsXjpX+9sgOLa.vJmA14p34nTjktlfm5j5tVHQpFd1E7p3jfQaS.wwv0pDQ8py+vNZlb1G.snNAnq.GXBupyWjPlP3x5hsYYg1TlHbq.XqBRMjfikBBM6EB4mcAAEWSzyYgNUIr8sNlvk50Dq2WHkX2+0sMN.bhQp6Lq+QPOP5bhUcFrhNeRYNAO3JvFVmSK31nGZFE.rIZPAACfGHkhG3r3Yg7o0PgjLT56yT+mWAzcbfN3YEmw8cHMTf.5.rD.fFxR.7fCStkAbLzfK3AnCzJw+7lgLAKk5exKf5xkF.HK8yAQeLY.7qafP9uHyPYnfvwRCyqjtGy34kqT2iPxr6GGT8PsHKldVWjswLVTIUVON1kBzjTl.l7BJ.jMnXEkY9hUCeGlu24e5eX5FDHFfXEJN+Px02P3X+w17XC.Q11PEkYpR+9Kf9qeA6pq4vXYNMizo6GcAyFcArLVvvhJfux19ID7nTFLBmB5xhDGCf74p+OrmCWA.2WDnaUT7j51TZRCXVbLl43AcEr+MrMfXrLjIvqtE3gTuGwH9njAnZS4UpuC3gphMiD3az.RAB4GE.2zd+97SFwqF02b0.d07V8O2qAdVC3UyZcF.6XBQ4FDCyuLmaMFnWAg7iojOqknL6JnbxQ2ZpvS0EPJSfyO6MRfF7UTap.yEvW4q4eMT4HWokP2aylmHkhm489wJoHOKctGSEFVTFewT3oozr1njWXProsEZLZ89HCvLc+Ma9Ce4yUUiBOsT2i4plWrLRR97gMkKi4qlq8ItlGYHXL70gYAJqY3iQj.hElOySDinXzPsTmG9XsM2RIDKS3XDu9Z3bSLwfqZRoueI+8LbdVRGqi738Ly92qzCTIF.wR8MG6FmQXdj99+fwyh4i4yzy0S7aLpN35BPFbSUCbMpcCjADNVxo57482r4pakhW354uRGiuoBFueAgwjoBE+sDxq4BeXNxUckq14EE9s9ZZukplkafvpolhWp4Vd1Ie6cEM+bpxUsEN0yomKYqF.Uvn3549wFEEJlY0279lZzuL0nnBU40HvSFawwOBqo0VcpULMRqFzqxq3BdL85qujx0Wtk469IkS4EX9SoHNdmZIsdMbx4pZsfmE0xReSMyeN.2Cg740z84TgjOklCVITPecUvlfkywiulCEQdZjx9+NRwasd8pP4ly2wbtaN.NaB.i..rRM+ha1r4xKjhOXolVRZr6N+jwArqNOZK9fksWQu2MV0ffUSyZ4LASGMgu0NQn9u04DfDJnuTgekqtPIi+dqFllSBFstHgcPe5ZJuv1Ezm3r3htWTN5uzzJEIYrnhtlH9VIt46DxmRYBFWGGbJpuNyFK9TneOq5HzmNXqX8FBdJexIIPYzUm7sMntvedfF0ttMUhF9+LPYI+WsorA.9qu7kc95hP4.hVT2FNCBRcb3KPHS3a3bAnykL.eiBbP.nGhVXNjfMCHQ0AkMzY7ef7AVrdY4dP0OYG.PoAGkMY.+ng.kBbMNmUcx6p5fpFNd7VDyRdBHGTGOI89ii2muGB4WvQHgj732.NVrgjnmw4MRg7KoBGKSiQCoXCGPGzOj5LS4doP94TLHeLly+rwwQvKjBrlX0kMFruOaQGFBKoguCJWftwvTq+KG.8woPVU6GsAA1Ey6x3BDqTKpzPF63Do5j.nqq1bU++r5ZEPldmo4tTC7tiu6AP89yPP5yZQk3ZejXRUIapsDKnkQEFVgLtTjGOmDiFvUAAgUjx.LZGDB4mCYF9bTvJ2ayleWzcdyG.w9S00lpHA9qIMLdCMDhSIV2d.hdJTNG8XYapLJk3.avwotk1beBo3Ar5bbM.oLaUC3UqacFfj3L2uNGCMHFVURCjRz8snbedVWTdIAM7lNUIjuHyhjLp7nrjkxbcOhKHwvwhjbweNkkA7wxwHAbAe0bwT5.L.2u5d8opfCcIUN7eRH.yWKE4oBjS+1XYhdq4Nyy5vWJ3WYYbQFFVDGSjaZaTky8qDG7.+p8ht7cVrhiNHz.NaPkWSe5pqqp2WTq+mgpuXscrtPRIdmWyRU4lBmpA7Vx.whC3mLfXyGmClMHUoiuhRLnlPEcMXJPV.CCXUXfICSjR5bhFRXyg3RonX.B1bw3RlhIfZmEycn9d6eymwr.NGBliynKrn.WJ.jbMCjKMGfgUPH2lPrkINtBT+AkAzr1TtfOaxii6t8EtpikROF1rYy1Kjh2NEf3xYco2si+y+5q6ut.6yFHrZpIFxVtaxQiyrljMS4NF4eZLjU+o0M++yKIjEqE4MWXpZF9aB4Km53JmChIH5WD.8nFEGHzzVu5wSMnWM8h80fiMEgn8EyZPm.ZOBMmdMr8tPHeSMsN2kVbZpYykbLRUTqABUcc7x4xwMkZMP0rAdYM8NbpvuZJyqJgbUNp9QRsVHuxw5lWbX8SX+ShcDbj27.l4bw4LGby..XA.bu6t8s1e+VbvpBneME9jkuOM5y8+vc29ogWOkRr+u+59eHlsWoUCBVMMKkKxXRIHGmvuhXglkJ49cYjZcQdR4kkpf9dwPveQMAiNMyMCHGYcRSlI4zVw3wA7TJPh8pgAakEHbwXh.ODlj21vxjz5EDTAwksnyTKclTlAbEzfGAB4WzfdxFrK7LQN4ElL0fABPjTqmS0fKBJPTDSmtmizKVA.N36YdeGKb51pt.fE0mW7sMjRr+NB4i++Ab36z.WA3gBfKOA.R4D.TmB+odXdXBgrRADobnAfpormqTZH.KT66I47kAnvdn.3RkwYuDwBqoARC5ELBfxRC8KiikNfmkv6OTf5qCzHYDBDJiMlNbrvoyI.fcoL9zFtTzM2DafTot2du5Z8tXuFmpwOgxH+wBmqzfhUZyW0CdDpu6ICcm3w1fYpOb+YkX+M.DQ.Jf.PI46IoAyERAnHol7S84Q.7j.vIR+cQQWDqj69p.uKkDiNhvvJbAzpNugi..8RbDDoajp3rxUbBFyWB0ha1Ga.Avnc92Sd1NHsjB6B5yC1GiR2PcsIi2q0cOXNf.JZftZsHCn3xFPNpEk9lTAdZSkQmA+FZlwpGPJsqoySY78ZOfKHi0EZRC3UySkDvyZ.upJUM.D7lNWMnWUFYXpdREGoV5BkeM.1Ms4ADc4BkCv5m8FInj4IbpE4b2gdvI7lZqvOYXh9pnHOCVzjnblzyZMmLndUFK3WMTVOunFaW.7NBcv1habeF4EtnE9JwlnveBg7ipFUwUV94Qm6ZW0KiVbp8l.6Gso07CKNslH3HjpnzLXlSyqvUb6L6KkXKnHy39AgXuz.GEqDSoEEPVUlFaId9gJf8zZoAXNV0QvLFHVLONecseL5rQDaQpX4eSMc73sYHanoFvTZU6vvhx4S02I8zwb74pQGOXLMJvGI32ALR0AgOiuoFCOtTWiBc8fiWD3Jm0qeA2u9.g0XA9rlZp1ks7IwwaTyAszOFsUOgqk2w4CbA5bwuDtFWZQB9ImBRlpZ8MVJR4ymqtUJdTnlYbpdInI5haSexH+YerUeG4Q5mMXT2j6fP990PsGjh3BG+0JLw3jKwkF3qzG6HPMPnyS9bA3njZJXUJDUmCvu59a1b0sRwKbBf8BzLt7IuqI+HAMXu.wuP.oW876GrAH3bWK.tx81sRbyscv8Zep6iRB.KWWeR8ZiMfUcqD27Oec+OE03zYyUKdPcUZ0ffUSyJoRt14EGV2hE+lPvnwA7p1iNvY85PAGd+Ma9iXgeEfiEegG7prajXFEumiDTRdQIUP84UCGCb.Ok6I9kO+u9xW9iP+85iC6KfG8sgqqGbV.RqS9wXhbmKFHwEgzn3YruXlDjBXKvponYrXnNA9DusgS5fxAhVNA9DjWKftPh6fQPplAueaaBhfNXp7uNSdHwN.jSHsg9f39kTgnUpaCcQOa.Boj.HjMY..p9yspezMP8uWiPyJDrrPlfF0PoelFSDvrF.Tlq5FSJ3RkeveTLPYoONzfmpG.gIbLnG2F2GeCB.SuPRkP1KQmY1efDXaruSyDfW.3lK.1GSRaUFU6gZfcw8bV+4oDLbaLl7evXXm55zGGt+M.uHf5dbymsy37J6.NEVfPcetK.2nfl4ux4XN0BqkS2Hvb+EaWaHF.bcgP9dSHDkqqQtjw8O54q1o+Y9ddmSmVk52uXSbJhUJemkOoRR5yBZZ0DSTZIggkAPX..txdRexmLliyabBoV3qV6bamsSROAkT.t0XmH54tJEjqLfymFlmNgmbSKCkRLaMfWU+p+5KCnb3KF3lpeoiKOAfW0dldFqDAC8Ng55eC3Y0iR4ZpwyzercMMu5D3LAbEyXmZEopCYBzINvDaoad9ghamS0zP4y866zG6Ty+3bBPI56+kRwyH.HeMLlhFb8kR2aylmD7XnRJxSCX9DD9UigA1bACqNnjNtvuZnn.IrAioQyzedM6sd7Tnh8zXLbkrqlW1Zc+aoFb7tF.R75KDxWRM1sfmCxbmWUqt0gR7Iu+REzv6ikz.wxWrI50e5Bf2sDi41H12GEZsWzPdcID2AEw4biogBWCFlRCLLHEOhz2LsBLbod86CZ9TfEmYfWK.whBDEAPe7vwVmDik3TyBk.VroJJwvpazxSMHCnXVtIGFVA.95TL9HXBNx0wdNFKA9lfhCNDuMb3tQA45oOFcuMa9cADuv1OKmlTanbZBOPuln4J06Ge6XtOapoZWtpAwZYt1bIW.ieLL57XHa95ZJ.d4XKcdYkcvuZ6I+P02mvIWcqUQZ8alweu2bPmr9gAxEitwYsTymYMIt.WpUOA4Wbqsi0VsGDq3l+WCeJs5NutlAeEq56XFz.ALEkbmpWy7Z65oStbXpIF9U+3lMO7+57czU194STtHOimHFimhm6uPrEHGMDKaxIP3k3vEB4ujy8oq7Kly7s443I4Zpvy1lD+HbIqf0Jgy+cqGg3ex83rzpAAqllExE47orPpAfeEohvKUx86bg23AuJq.35NB40TdokK3UwD7TmuncLShqMvSIkX+cDxGS83v1hqFw13LvSwYQ2bAqINAO3aaPcBZWKlmtyFAfCZ36ngTTLf.A.PAiD.KflwU.UbNe3iNnTgnkJX22ZMYzD1F8FFzwBylKYCXVpeTOTm59EsunopEq+wiA.rbdNEHXfSCf.UGHg.vI.yJSPQ5jg0ome6gGiD3fn6bL.7ChjwVZn5X67TIg0hCfY0ed5a.6KwGuZ.TjN3M.CPYkIHpcx8AGe+0M.3PNNtL.gzUF.PJdvlcN3INH5..UTiUUwTtEJ3XgHd+uVJPzs2DHFbe9QcM+gFiGVF3DHci4ZZJbNFpKa530Xx2mnWvIzcu.qE0faGa1beFamq3jDaSvLdlEE+vDWptGVO+P+6J596T2SWf4PL0.HLtGB4WnVfxHgBXcjgTU3jYh96KhtiVQoal1sixBzsHACKHjuwbdWSPogbCpxiO+ODrc2.fC1.aG0NVapFJxamIPuKX7cmN1GAKP1kTwAkpzu+aHHNyQLg52qM7a6po3haJ+xH16qfTrgKbbZvQo9kw2deEUflo9doafP9wFzilex.xYOP18sUWQ8uUGCdC3UyWkAfmsq8N85R84LoC.Prdl9HjLjeD.6Z.LMupA8pxItc6VfSlC6i0VwhUJoKLRpmmVREQJWvWY.M9YA7D5KNxPFkGnZK7SU99dFBz0VqESuQMWaS03kRN5.NVC.i48C26ta+Pfhg8.DxWNF.Pf54o9gVAJDVh45zac.4Ke4gFyA2+LpsBtxacCXannJZ+o94+TEEiJjZCfo1E20bLk0ZbNJc2tmRLaqsXZ0F9iz5qhShmMpl2TsKtqktFtqKgmkhH99YowuT0XbvquygueYLqYgRHJ0MPs.xKJeqxDCCqv05wDXPt6sYyuK5FWmeNS8MJkD9SZQL9bxMk4X082r4Ob0.zJMXv7AGpR+8IisI.mB3a0TS0nbAxwob9pRHWvuZrxCVok6FnYYAn3Tq.4kKolS6ZQT99tkdtxlRwIOcl4Yosl0kUmTWAz8OQ6ZSFE2Fu0ZqwNjhhnlEd2RtoG3SjAekBPjKs0IfQtQ2giM0rp+XmbiMqByQJ.glFPEzLyBk+wwrYbokOP7OV0rQf7eVrlR08u61WY6ZQIx80XruJEjp.b2.wtUha9mut+mhc61s9phOL7eOkFAm059QhCeSH+gZ9cwMHX0T0JWzUmZgGlC3WYaxJN+8tfsDmEUx5B0vzfv15BjbAnkCvSQ93vIDtX.BLmKZEiIs8rMHSsQmKZGiwgusA0IOsATL.Z.Rp2fjD5bWgjxPGasAuJpSB54XgLby7AQKpDtzWGSUB4S0O2a.+FS.9nA6Tdglv4CjCPHeo5+5FnfywPP43aAWoRZVeaiRPtUiyq.vrihzAGIf7AHogxFnSL9w6z+eJETnnJCCrCMf6.N4bTwt+iB71xoQ6r..BMnox58A8f9ScLog7DP7.gPecJUHDNXbtGciM849a.v0kFXP....B.IQTPTgHgQ0Vnfffr6dlnFW8iIg7iFP6h78.54hjJyay07t.8yAci1.2mL9NEtM82+TBvxYrXD5mK1o+Y1tFoKvUpIZWqTLQI2EXAHsD7ypnHmHYtHRfw6wzF7hRmYPWbxwtv3b5zpozw.Ty4+Lh6mnWn+9DTFvfeTKJFSfapzUc+8z5dNIIhfsK0B7gXQklbQbp.h1KBrnKj+1MG6CuckUfxW.lSs7BBzL.1udHWMHdgFLDVO59a1bkJ1pMpXQoee0oPz3lK.12JDo5TFwR9.FEWvN06F9n5cB6GggZSYPC.JLqXbzvNSA85FbblgJEfmM76kqsBrXMK870nKNPVPB2355GafLK+xnir9.NPux.h46ZOqYWwjWJfiEH4Rvz2TkZcpHC0dibOM6KhTxEOnRyMSTXzMtCluTc8PTiE9oxL4OK3yxURQdRE9Uy.SkePJjWO1E1I0FNPoJvxAim+vkotA5ly3NB4yskm6bc80ZSi6z8ydQmA2IsebYZT.60EkOSdq1+jZjVwHmEGZ+NG+oybTnJl+KDxWNGdesOoV+5e0KPeTGu0H.CykLhs6Qjf22JxLQlqALH.6Ri09c1CwzPhqQz.V9.UiSr+KI.gsF.hEmusYNX5Kl0rPUAM.xq0Nv6FaHNMT0NLrn88AxmOlPAwcigVMZXFedJhv2JPpdcSQgZ1skDFWtZHzG28waPq.6WmMI3RTey.MPX0z5VNmWUhWuD9lesV5vuBv9w3Rul87EKiJFqWN2+VqRpF3qlVoyIYvZFpq1+1o9F5cK0mmqAYrlejZlVC.ie6ZSlDmlSP64C5xLOtfPNtMWCf03bo5F.GUvWszNO06AovdCRCi9WOWd9iTSA632ITcGWjfe0D+MNAyG5HB59SFS9AdeR9oh5XvYNOKXN9T622ZMdyL.LpgxE.rxYMOTR.XotW4erwCi+SH+oXG+d1tu6u+59GGy1zcsdHebsOmTCBVMUcxC7pHu.d2eyl+HE3Wo5fju3jIJXNwtMRKxYQ07.dJxKFl0I7XBPKqKLFeHbc9B7wbBWqPRhYwd5ZavYb3p3JMAjDgwwuKf3EorMt+c29BqASw.lWtFGpfwdoBfKm.elXAGhAfgNnLdGfBPHcFy87wAmEDz0Dw4XavDhVtfa1A.7ZMbTL.lUYf5T29CtVn0KDxqA.t.3fqiq4vh05AZVGO+lAXB3SZ.Jo1WNgmkuy0kRZHRo9OuB.EGDPlZ.XwJBzrJMHIzx26v3BFMCfszMlUfnBIBvrdXdY.jJN22cB3thAZBmLXT.T33yD63bdRYFzsTM6TNk48sreF4TvQvxf4SATrzI9mBHmNY+Iju27ey7ct.kCVgmtOOBkut8o7iF+3t64khGABIdu62EuN1DJqKNYJPEUJw6DcF+h89wEffOemjlYR7Y5Fa6mXKDTllO6il.wDkE3i6z++Gbe0N.2ymGLIwn+63tN1Dbyna0FcWEHXRaAxhg6BYXM0NZ10U4Lh8pXwkLDdmnA4pUqzwKI5hY5mAy2Mph4YeCLNyCwFVJph1Pe8coaftkjL9dwqjcEJUrfrq8b8LT4D3Ysm6qG0ecs66uYAxrguOu8bc9kAzq39LWC5UATLFbGXcAA.szmqfT7HpvWaNZBbW5jieFcF44jIJTfG+2H.MpC.3003wlw0Iu4+plJxSRlcGSN7q5xQZv7j0owZrRGJ+mU2FjqeDNJFvS45XHkygAyoYBE7pu7+qgIA.fyN8JJmoxAbW.ppc7I0aitKWCGED9brH2cIRPb4Ti0L6m21k3rli50Z7Bf2Uay2UBwAXX.qKHvFw4FSyBt3ddRe9fDXnVPuaYk.DqseGvSBtN+.IU2BigX0HzpDn3pE05SnFF2yDXX4L97R9sAwNlFC.TAPxjbEEDU5wfOvfwo9xiYeaqogaruKB.k8teKz474PsU2TS4TVqYMUtL+lP9x4922q0Z.9U1tVNlPibJjy55rR.gZMKJeultQsrFxiwXJNPVWut0qkbsMUhsOOZ.WpHJh7ItnAreNEqbSh141d+CExqRKTvWQNemGO9qlbDRQTpuCaMynZQyA3WAXm8FmnQ.1TCk5Z+Krct6VIt46DxmV5244jMAnrfK1Gb8yccHDHWdYC1VkF.VVAyeFfx+8t61ObVbNRb3aB4ODcsnXGpV696ut+WhcbNVpAAqlpF4bw65V3CRIWxAU54.+J6EZHiEe49a1b0sRwKN4EXLoNosEkiaBFUAT+pgfDiyDc1JjO0Bz73T1FbnwnqI0XONrTXdb1FtVbPoD6uiP9XpSLYs.AYL4lyEojoYzcRJShf3xGYO6tWMQvDbJzn1A3G5.1BHgy8Yd.BF4qMoBQqPKBrThciLzhrazR0BCqLc09RMVJgL.lDfAbB.NBn.fxCNqt82..tbJjn.L.nE.vnTP6pyMJ3GcY23rv.ayPlmSLAJlFnS5eOtmKb.JK8wUVAoxPvTXN1oZTQM.MzWG5gmQJm+G.kJIvdAvdJfoRaB6TfrvICktyQ8vDar.ayfwvdgP9FbDjYdu1XXHxGP0HZZoLt2MxthU9FNPIKGPwB.WZ7dOfAu6Cn+Zvnbt+LMznL9+kedLlhfbRl0imHSzLmt4ZpFZipw4zIWM1h.lBXm.5g60K+qu7kcClq8j4T59cO9LeoiqYvbsG.vkg5BRolPWavX1x9g722ZSDAt0t6HjWGaxyTIw7EA.tURIQUAd5W4aeLVIKNjFbe8U..FPrLawHYbO6AgP9Yy3HlSK9SS4UoB6JSn3HA1yIdjllFoh+9Jv.BNlwb1Jbl4kL+VCPAvYZcJvqtYNlil0tx.vyZfQpREavEZH82zKExO2dedYTTPu5XAp9QAvMsXycK842akhGQ868W5FY2kL5NvjJP2kXwQpxuAIvWUyvgxkH0UPURaj+Zr.IoBL+ZpHOoB+pTyQWJhjA7UFGW.bikZOoHichlsuu1aRs1bHMd7Yf5t8nWP5mCXX8ia17vuIEux0ba41nfTyKu49mS8pvQNKdSkBUuMgVKiTWCiZRTg5n1XHpi48i3PbzjQbN+LQ.P9t0TNsz.C6VfqBEy7ZKVYtMvokLP03BJ2khoiY89CLOAhkBZJOCzLHWU+MPJy37aDfN6dzMe+qqkqSTWucHjuYJ+FmZGFVVaHwFJ0F3ULxa8ZLhv4h.nvJtI97YjPt0deT6aa0hcg229f2KmFTMU0.gUSKc4BJ9FvsdQ.EJf0A7qrliLl9aaNIewQsDuGNmhC3qVx42ZJj5ardTnbFoaVLwz7raht5qeOh4wyrlBl64molj1OMbxQ1ZqgaEqLtG+QTA6FT0qvZ8cOMvW0+8A+VnZbolq+AWhL7+k30WHjur1dOO05OnF9FGeflB.SRcbn70zKrttDi32Mc+6t8ENgqef5hHE4LOucG6ONmyo5s9CxH.rt+lM+Jf3smsKxD3mt2c29V6qik7wo7te24UU9Kwdcv5XsCpV+zb364ZPvpoIW4.9Ut.OEGn.Y6k0bL1qqt3hpKxbMisgkB4S9bpAXXERRLW.uMa1r8Bo3smOYB8IKcAIINjezYAExnaz37Xgw1v03fKLurMAMmE6xywBKHZkCJS5BlWlcMGCybAnLKtF7LoB8.sAwcsctUha9mut+mh9XA7t1jJ.r7tMf6EgUYpDsXYtjbKKPcpGhQ..Zn6n+ucA0rZSCtOF.FuSy.9A.iC7r520xSgjkEHZcCT.MC.fBri3ng260MnDeuTCYpBC1DsLOOXdNfK3rLuN2CrkB.2htAcmYkMGybfkk5beGHiNdNOI.Foe903b3M.3fdrL74.SPLLVWqMOuA.nL6swwf3ARfsbGKRI1I.1KExOS0HiF.p5AxNCsdE684QypaMIvCdFCJCzFtaZVARWvwF+S8uOx169in6ttW.7tXJ3SpvipaGEemGPaxMpc75XM4Aytn.oNulk48tT1cu2UbFaEUpDIZ7urS++gx6POqyz4X6GaBdGijHyoS0lRmzLTgqp1Ij+VUG6C+cwAfhUDnAgaUFisaHfqT+y6.nCJylVtx.5nlPPkc7cp3ZtQJjeQbDJNs6spbYB+zaAdH0NokJdxF7alQRCFGgT7.pWq0x346O2fY27TQCFoFvypZohm7gJS5xK+.CfYVq.7xuhArj.nUfpLzIFTlA33UE71p67qxXb+FoBkFGKR2Z1zyb0XAq9oRbfjugQaXC8+wPTMzNj300RmakyXt1geks7F5vLdYKmYozQXcTmMIACKBFpmEf9iEFV1Z3amNPRK+q9z82r4WuUJ9eAL7z6TmGx992mgt614zO1o79QUy13Myk246SllGAdlyaINWuMwA5SqMSJoe1fZSQxrYHsDdVwm3ZvMiui68KQfpwAPXllgcNeeBU3Bp0bDHVTqcACHRUkFLmgAwNft57nZLIl5Zf2ZgPGW6TduUMCCqZbr40zZnulltdDZHoV8SfV4Flt1jWf9xzeEbk5azeqKfjwoV04He0fMGOCPUt8ZAJ5wYSMUR4BJ90DD7ygbA4qZwX34R4vmdyI0mCPK4iYocObNUC7USiHm6Ci0ttc9urhaC0xr98VC4xbLjI7wXjGrUSSDHUwE.8K4lP.UQs9FVJ4j0l5OGPGD9yp4pnzzBpYHpxoIWM0umLjOtlp7a5yKSbqIgXkub3UxFhEfavacqD27cB4Sy49cr.fkq5bHWPq204LNbSwl9wMad3sP7oy+IwC.st3aEeHmaywVMHX0zjobjTM0BV8pSl7iYxG+wMad3+0snW8aCtKvjJftWMrv9RcavcxBacPFtS15pHE4LYYNNVrVXiCfrDgww4KjF+swYGKpsCKHZYs.AYL4bNl70U.Qb5tN4.hVABX4OgP9u4BVV8aVSP4X.NEoT7.ae7Nmyq9B1K0sAfa.XMTTgnkIXUzfr43uX.PJTXcqD2HL.2DNER..3bXZAje.OkC4BZP8+2cldrWSAbQr.RqS.WlRm76DC7x7ARLyyCi04fA2mM7dLuv5o6CJvkPCgJbDteHQPTclh.VVZXdX.opG.fKGS.skcoM76w6O2E5YdSykK6ttbEqcYGnRtQaD0P6O08E+pTJd.GC+UKhBDCw++r2YWVRssV6+GAY8+1vH.WAVmq6Ji.5LBHLBfLB5zif.i.Bi.ZFA.ifTLBn3520ImBFActmz5+EVxkJW5i8VV1VVVOq0658jtark+Rer0942F.h1uWCaPs1+QQknwQjLqGDGSFdxALNxyyT.dqah0XeTqN7VFqMs8cEP8O+mLuL0X7RfMAuVFXBmLQvvxpwp5eNFR0Fk54XHUefPImIP2ZeitJtFJQTMNGAWecOvV1M+qTu9BSY7dcEvUU4UFyk7RMv0hYdZZHdRctQUkW5+zzr8eUIqAk4Npma5ZDTDKYodNuMFv4pLz3dY6y7JvqVfR+cdE3YkmhFlY3nYkkB4WJQC4lChc0XUqJzqHK1UCTkVavLvT5DBj58KorKdZKpDCzmJcvWAPKwH6TFAMJa5QMMuHHDuNFyrr.fWLiy2r0lGBjoL0iaZd4I6m6.i8Gw6eAyeGW49C2jU0Z9+bZaYPF0lJLr7ZVbU6fSNmDibWkOOpwx7dgN2CIANCVbOFPAJIWEI30rPGCjq3B1HM7TKo4F4SmD2PZ6e4NHjebMrNFU9+8Tt.ksDWCh98DREXpS2y9EqQ.KcfXwDlt6vQimmcWaTAS6PJTXig5VSGg8beNM6VNBbJi1Fk7VXRgsgJWcdsm4eMJEhKKsiyxo+orc3tvb2c9GMv95EPTfddQyUdgpbBMTmVAxG9JHrpZwHWiiqfV8aJk4U6w+Zy9X8oVN7D1rLWgwV9lKRo8NbpTE7UyinFeiRNtF4j3FKt5ykwQrfOVEJbrEG35WJwRbHxrvU.hfupDKzIp4VcUv2aZ2aqaVh2CT6c+yC.G+cPHeWNBQUNvuZta+g7IzP8gTr5wMMWdmT7ZWwyYryE.s7AgqQNtcOPkWFm8bYLJDW9hSXJiQ3XC.Km7aXfwbT873y86y8NI1++91geNWNlygpPvppYQN.bDG3WY2HtL1PHqGClIIn6AgkuhZPPsNfA+1g0qENFp14.WL2jMqv7g4.tO9gada+fPxATS.1qJmQ.UryNFbmDiqA13L3bJFbz0.3JHo8rD.QqAAhKJ2W0vcA.O.P79PmqAIC3y.bD.Ms+piPnwUhavD.Vm89ttMPcCPoB.qXOFPhatmP9FkgsU+HrUX9emAPcxT8g5hVlv1n6u0BXs.lO3ZYAZTc.WB..RwOJOEvVIGlCrTuuWTxF.yN9sigrAGBC.Ab56ZJXAn94S50sO3Y45cnN3aX7LK4.oxx8+496OkQd9JT..QGne861J.U0ntmDM.dTOSNHDxuneFXaSEFJTrTWS2JAtcJgETP43aOvvHtlUL3u2ZBWRikeGvudmT7TpeCFS0MfZkx93Io0f.bqlGSEPrzU.UJIjrw8q+43O6zwYmy99M5OL32ubmCuolBPUMUvvxqwsvvCxLkqigFfXavi1x43C+a659NDy4vI.hO4jzMFynCSSy4SpmCo4X90MxtJax.JoaE.OP1tAxQ0mcE1UKeYr1NxUItJjTVdR8c+V.rU1B2Lxq4ynhz8EAv95XKKOkHfm8k0fgUWZp6a61wxY8rUmXXZ3ZW+1dbTrPupW0.sNVa.Mf3.sJq3pmDmIJvxuPSjT0dR9bRISKNZR84N463Hcr9fTbEInzmQF7tuz.oITgxYrfsSrZJhqWJDohW.y7wnKoVMxiAtw9ihI0iwTb9fg08Exq8Mm2y.70YMnzkjmAfg0mNKGQN8uI4I8Yu1lyDN0SaJIUfXBFjOoF3NDDAKQCDPctUF.bonmup1fSTlqoYgwg5dZtzEKvOc59jVzu2vwHRZUp.Ui65OzFXdIGGpHAh0h4YePXQpUlCOQtWGSIXj7IsA+.vKBse0yYaNmggEkbJfSt0OTYasSm1TFFjcY0N7T3w3VvsiQ9.CE27pmin.gqTCkJ.OEtZvKm4opJHrpZIKqPwWYl8uKjuIGFiNExYLPyf3GlZYCDjykwxGa4MFwy7b1xQQY8TUvWkVQFH7QV3oqhmzOOnFSISuOrVhG4THMD9XT.QU6aSM2annHJDE52yWsvciS7FKw8sRKldc5Ch1hYyhZtkjhYYlEux9h3d7mKvuJ39NOEwkyQ6xYb5lJv4qxIf26XsLiJDt7WPvjuJ1Bvluymy3zsf.fU697K9b+edJfJ0id3l2agqK29cg7mi1ad137B.tGj+7RZLrJDrpZRk0j7iY.lrQ2Ptls0p4ZYlzbNZGASduPsC0Fr7aTuVrMnC2MkRs4iuu2yEVCVZkFio3Xzdb9y+62NbMwigKXdQ94qqiAaHZYGHXr1PKWC1vo5ZNxPzhbRd5bBKLtm3byB68tVOHB8.n+eKE+Hqp.ejxDVNl.zpsoZ.KGWU+rLC.VoXilMgZT6gUAGHySUO.efA.GmQU1AOC..LLotk+Y1AkjVozT6pDF07beBzx5CRKfQ.NSCQNtG2+6ICsGlfASJt..OPc+9Vyq0IGPTmCUuC.31onuHNRAYgi2eUuijBP6Hksvvx.Bc6r7mQFL.KYwAdP8kJXgeAsPv3L3wYJyMpQBb4XAEKSPUw47DSxlxpRTb7bvZCAoTci5cNNHDx2c9O+rwy.x0wzTxXSh.58Mpu22rlHLtO9QkjkjMz1.R9lbA3VCMYT8VQKMNGbVuokyg6pM.P28IeA+zbdJlyQQpfU3DNW8NnVVgaUUbjAXO2H.1zM2yHlGiF1ZhVHn7UAv9PiyWU9JCX37j6.1Rb9DcIpQ8Ye9qdfM6Bv..s8ghS848xSCE3YncM2epB7r7TZ.Zi10yQ+aaTAX3ToJzqlFwMoH0RGqmkrYpiUmjntzAr9tb0rxwpXAeUtBFJWREixm5KoBAPWrpx4DfUAVC66SooZAR96xk4uPApTpD67M+KvMy06WpXA91.l9ePFwxVAaiR7ECAapTjXrNS.WKWydqxpXbMDNkDE9XCY7q3qAeuoMoaeiZrZ6eGnJtUb66wW0WEHcIGpKEp+UiuqKFC3cx7t7LGh6jX+8DxOdOfOjqiojBYB1HJ64n99BVIleJp6OLKDRKUogKG0bMnjMvHm8SOlhXUtIt.wZoYl6PvhTqb27cJHL7bBlHbGDx2M2lyBfNziU4vyalqwgxYXXQXdsrJvyCUgJbYCMGJnJhy2ezLYm247OxFO7QMM+t.hWa62MVq0vpuHFwyYEDVUsjjKvOpiIzRKls9jGPnmEFCOkxZtINwi4NUxYdXdL+NuYILm+oRpXp6bcSF.1udeKARueYg1O60VrslCwN+BVQPleJEWulTxwtarD2Ba1RCZ7igpfu5nnF6tbuve4STxKhbH+B7IpE3pbH9pAiY4LBhXqLEQI0bytdJlWlu1wXGmRmm6QJ1fkB.rTeC9YKr03v+1BppnO9t45f7Ywt+cs90S7WmeHoyokbQUHXU0jHaAZhaGx1R9MtCtXayrRwwfa.BsRxxHBx3iaZd44UoFdzVz1wfakNw1fepAHd1.ASFqDIzEEJ4.LJmGCFvdxGDsnNnoGXdw5dh82Q3MIAmlomAbjbMAINum3bSIYrAg9HUpDxqEJP0zGPS8fYwnCwBsQnM+YFfov3uSbg0EZxChVN2f4wpRKMD0GlV.V.7DNBAod+cCFlOyszvDJf5.5.Q45XdDfbcM.QiT8sQ26jF+LCk0vdAn6dY12NmK0+csR36GNx75OdvbIeENBxhC8+s8LPOKCTCzk7x6ksFLbuu97mJnXo.+fNg8ujx4HlJ2bHSwX85ncyBsN9fVKBHrY.Vu9yMPBbqnG.A+Nv9+e.anlfrwF7V058thxFADaBjvwXdwZdrIBFVmUs0N6TvDtxlJX0Ls6jDeBTFrxLfymO6X+80IPnU8sg42DoD1nUsNjBzIazq0PulvXeWVM2B87z2CfaqIvxxVwLWNSH3rFADwRTZn3HjhKnB1L.zMmM0XRNWSPU4qp.OqrUGPyZWi7VViu264ac77wSwFKiJzq3Iyj+kJ7h.NIlQqxJBZDIRZQlXjF..yqwf0RmzcKsDijTEAUobIwB8IRPsOCMKDC3WMqlWiX7EGD7qHcNsCaJ+wkbDR3TOvv5O+tP9lenM4W+c2GgzWoQsIWElrtVAibEI51fi75nsAXOGQTOSux16ab5ORE6826ovGLY4L.EiGrzfXBEYZDH3YubJUXZZSr1yQ05z3VbbVxx39ySn.uVMH9WCvTiaAbR0e4GKs30peGgTwe5zugVTyUWqRGHVLMi16xQyZoWWkOfMAfNfBGawuJ0hx5ml60AlyvvJTQ7RAbgqmp40DtnhM9q+PkqE+gq0eHk3v8ExmMliI4c8OLKl3rNudV2wXccO0fopBBqpxc4J+9lavNNFxy05rG+vTK2vdT9p4vX4iobFKrYzH84p5.Nui3LUp6a0bHSvkCe4ncAr16kfh.V5q1B8zXJUgR9RR6k9JL1tCUT2OAsVS6qfOwI9g5XrUp8MvE994Rb53Him2gxufrdsPcOqB.+p4Hte1TvXuMhwcxm7BHe0ZIlhbRHTbAG6XS5jyDiTb47AbqTFiLW.vJE.pBvS79Rv0gSHgMPXU8SObymsvGkjb+XpUEBVUMpJ1pOYuigKfQwhrfmUQKiX.pG0z76h1AZ55TgaBuYqZtvEHX1F3k6fMJHK899CdyAXT.N1PLlcxZa.z6jX+OHj+F0qGWPzhy.It2jM5SfvY0xgwjzbMvH2mwO9gadqkDJkEDsbQRR1PzxxwfCTv7QiSpumjBxgFXSJuAB46.58M0o.zBbgbRpjIX.zxKTaTuqfd+az5d.2VJKl2FXs.rCWq1egUnOAf464aUUsFkEfAFMTyzGKQKTB9GzZT4NfonRRzsBfMw.rJ04XmnEZUeU.r21bg6NOslrObUGw143nQ6cBTpT.EKXe7gKO1XD+XrWCkBz05M1qK.EtS++PBrkRhHGakWhZvbUMlafP9NtACsyTSg1TkAj3ATpjApywPfgUPPUMzJkV3DrDC5Zv1Zwsb7uU1VA+t4GL.eY+4.M0.gsqs0A7M+PIqDqXcUMMRsY6.saH7OJA1Njwfz86KDxOogvVE.akizlFhCLjzycRJjeoljF4uLmKNWn3XLW+uDBPsUkmJZfmgyVGVE3YYnzOeQ67ZoCzLT6KeJUh.3c8aPBJFHlWq7sc6CIYXgszLUMUoAeEIyzik88gPUGcsVBUIcsonCAxKcEbMmLAVIA+pwNATO6dkJFr.X2TClq9hDbvLaNibENUKW4Ly4Mnw69Sn1.khJl23xG.pcdKXVfWdgjZQYLmkbkm1mT41xyCsOaJSZsJLGjdtXT16QswLnVjeJAEowx9zRbNZbzIvBi.Xj5AU4hoekSL3EQnoYXJ2CSTyLYpjAhk5Z6EDyofOHZ2u+rybip4s97PyAKmtFHNe+YccI4JLrn1thsHgEU6I.DpDs4W8twrc3zDXGaIiso2bd94l69bjuhXbL9BghbVPpUmyJHrppzkd9CmUHCxLvSlJ4ZdF4jwvSk7.e9QMNeygbEi34d9W4lzwSB.uv5bLTe2WAe0vEUvSu1KpPSgLJXOj.EuQQ0tVvyRn39bXs.r+TJt43QoB9ethStMrjhQXLhbg+RkaPKUnoQxKSKf0BkC4d.GEx6UJ9ab8bb+9LlhbZ6ZRxIA.U+3s4Dvl9+twLVb.9iMl5dvyR89g4hmDSE.rR444QObyeY+aQ4yFR+jthgHGlaXStK9ZxeIG5ufqpPvppQQcabkwGKwT0VrAcJUUg7UT+H11llvcfSqzdjILg.bUAU3sYUNf8Dq6I1f8TLPz5rNYYdOwYB8wjpmtfnEmN6slbeLudbRMRFfEyGrmnd8jJ5R5BhVb1nQmCZxnZg5ZCWSADs3b83ayIo9L12wPEPMM73t7zSPqgr0+mbLh4bJaf2xl32BTOA..f.PRDEDULfNCGsKtVkaoLI0nkDapfFrw0u2D3D8gml52WDPgoppRsLfg0sBg7KxVSquIUeun5K6vY.LR027P5S14w17zDJPidjInvpP5yuzfKv13QxV.oc33OP7TpFdzv.BjSTZpUWAc6FGC3N4wvTqG34g.IUrFHgpw5.PzIdAUXXMjJzvXaxNJI7o5rDrxrY.yGstrs8QqhFMERJam+l.3.DxuBb52Wtfrp2Dgz3XOUAgtpkizvtUOOa8brSvX2UPWU3Rs1ssJHGPa9dJ38o.gSMQYxb0UQzZgPJKH2pRRs8Rg7KtfaaU4sFB7gq.OK+UT8gqkxHvp0nW6KejUhfd0pvP6CUl2qAgXMn0ZOwH4VAUAhKNPKAYXh7flTFnKVIuYIlfnp3McEbYRDCkSFx1knTYPAFV7yFCQMlYpD67My4y.JwnbJS.U5warU58mdpd16LYG0ZBAdeHSm2leS8meR33zxrMbVd6b5oiWwmyowV0GNiu0sVLBO8bmUly1vDMVu1.J5wgOZfHOvbQOO40fQF0yukCPeVSlpxbdrTVqkF7SPH+XouFqX.a68DxOVZu6v49fAT4VjF1svAh0lePJtJ3yQkw0tmP9lb68Xpq+x.7vIadXwJR4nv.JHXoPYLLrnbuaxf1wiaZt7No30t1e.tEG6XjW3LgIw.b1K3y.i5ZyBccyccPTk07gu6Tld3+577MRv9ppp5KWwErDgIs2BCZjEBzbVtFScNMV9XoJ7qBqfwLagCxhbRjVK8QviuJfV+bnHi60pBV9Sg39bnliGwIVwx7zhZVwLOuXTE7UGEm77HVOIkKhBz8ywBBVeQpvRIwM4RrdC0dmSPcoZau0wdlylyICrs7R6PIBr4BBWE.H8iRL3bkSHb4WRHkJFZ3SthuGGdgv5XOv1dq2oDe9reACVdjapBAqpRtbUgI4.5IGfqhU0dwZEaIBvUYCDWb2fKaWOb2fJqIgVLf3x1fl7gN0YIiGkJPoobQuRNaljyMCiYmx1Fvf6fpVGbl4ymG0z7BQ6y39fZh7yGWSLgKDsrlvio.hVsGGxSPxyjdHSYzTPNTezVk56rg.fE0mONm7j5cV.f6f0DX3xi+w9SxA8+6bAXBUsNEUHpk6RYB9NYCvYm+uo9sWUksLGqIF.+oMpgqe+2UPQ69.+JYCdZrYuT2fkfUNIKsaHjejSfSUqsJbR4FYxqRFVUpieLIb3iZZdgTJthX0nksY6XZJtnBh5XBCKEjd1bmT7GduGofqR6+yYDLlFsCfSgYpTJtHjIbFRRZ5M.v511DYRtpxCY.+sKANNOqgB9wNfsUAc0pPcvRgILjzImQEDNKCo5u3RoTbAZghyFJ+6TPkcuFHNiM7rqJ85ruwYrd6JvyVFxnZG9Dv36afSdF+oZRnN9pB8poUp8w6obf8mYR.uVSD9S.p.ACRWxlGfqYw0u+rDAug9ZkX7qz.95lbt+HJI4YNVgSmh37kJQD9UGDs4Jvtoqk0J6EmMCMClt0ZAv67F1fpVlTDACW2EiQqItahfZPfjc8VHjOaHu6nZ6W4nhtdPBbqq97FZ0EcrkduY7Y7iBFHVzfz4JyvKp8Y4WIst+ilQ7SkpwV5KtPCyXMXKRnGQUbuuz66phIFB5uetSJdZv0NFw9omS5j03P7agkhI3TlhLH.myUfEyYMY4BHKTwc9EdW6x.xwhTnfPOEyyZqT4g6qcNl8DCQLuqSYhx+fP.5ELKz1rO+dV+3XBCLeqIZrNudOmSIHrFoyWUU4cL0LYLzTJuiGOgfUbpjG3WM6wJM0pB+J+hBPKhIWkq5TQcOCq6u53KcNeQM1EUPjMNJxXvVeNvPbyUg0TgwHjpfu5T0EqvvEJqrLVgTECePkMPixkH42pLZMNMMMaT629k198SMjoLEgBA0nBcpdsEu.nmKWP3JmwbbDyUDWwBK04evT..KOLoXv.kxIyLFX7B+oGt4y1tm7cg7mVZ6omVUHXUUxj0MmhIbkbAtJtcpZkTiLGfx5fwwBQKHd8o+TdaJkKnfQEBP.cIy266e8Dw81WZAhVrn9nMXOwE5Ttf8DWHZYavNt2assIfQ.QKKum.v4cEUx98W8mXBmMDz08DNFV2Whix44iy6ILlnPp.fks6qsGFZWO9fnE09I8ceMEPzpsov56mM+.BZToKobrn.En9pBIn3TrfkpOHmBn8Hv43d.2lyAPXoHCvODTRfMhvey1921ZL7S5yq9MW9IOeOugioeMkThcl.sQoc.p2gFIipxNIiaaPrRzXcvbo194ZPBpIVpYamiAIoTkyMZ6QEP5G2z7qpf.6ciSzU5AtAWwmoaLUrUYgovjbAgvD5BZ66r1W5.AyyTIcfmgpOFN.+vWUS33IH9fGGJn4.ieEQspoQ50azMGFo3Gk.aSAD3TPs4fwXd6AvsU31T9JVfWoAgDDxOUAgS9KEPb1JjhmbGvVN8YnlmvmPK761mCaXbUzkZ9fagB3YjWaAp.OaonNCeGATyzvbU8Md8Y7DHS.kw46wJzqhSmb+lB7l.pIepRbRHRfkMrmnnHhw0MK06Ep8+6JD5Z8Xr7xZShoL9xKBE+PsQgxInnrvfeUaa0SLBmSyX83llKuSJdsu9yjRb3ea2W4CSQaJnI26IUtMb8Xz9BE6RWwUzpw6hzb9VyaGCwMWUHb917Cs80QpXdrzpBnqYfXAb75OD3SU6qyGuOvtk3X1bjAnvdhu2KzRM2tcKUn9DiXYXMz8MzmJ82e3BR3RDVXbMZm9cikpIo3r1mkh43nXFdsx0wG6VmV.S5oyof4t8uDLaGQ.9tSkewGlp1kJ+Tdsm4vMYqqRkCBu1UeebKf2Q1F7BqWtEoZtxGHt3lK7bjyBGMFu79vYNkCLJqGpBBqplB4JNm5bXap.K3TI0b2etsh89TBRwoRqI3WYEH8nB+JsBsFFi0sj0EwibVTAEsNVa49ZDWphqmBz4508.9PIG6poV0mCSinFiesLhmypM+NzhCb+y03fkRQY+x.vhOGO.7rd.CsvJtYmA+0NMyP1uuBFmwYnPbYJevtep8Wju1xXBcdsb46swLNekD.rdbSyuBHde+etThc+82N7KC4X6jUECLtjd3SxnWH5FSUgfUUCV1.WULa5i0M0hO3pr0VXWgMc.oIVCtXK40hrsb1.dRHulS0kQM4t2adL3Nvs0MYKFHZYGXT7fNksMbi4fTNgRDiAKbswibGX10.7LAFk8MCj20iU5hx45w4jH.uqGma7WB.fEmMD1yjJHW8U8AQKpWO9tuNG.vpTkJHHYAXJJoMkppxT1.gmDXqn22PKYHvLVRJwN.bq.3..df738mGvF1XFl3UBb39.6++95W22y72jA7fQa7f.XmTH+hMPOn2XiwBJVbSx3dG6fIZL4f7Zbr4jTqiMPrHaPObLn8bFimpoXLRTla3DT0tfeRnRzxIQbLFG+AJXacou+dsoUkv17VGNjclDo5C..vB.61CCP4YZxeJfjZnIORPfgMvpWf2Jx5wSxnVQTqJdY98JTeCpAiaJlmfAjqN.g7qR0+6uCbHG1DnplFodOaCXB7pJjTVVpCrYsyKcKm4Sqm+nTH+hddziXSspQPOto4RYKvytfy5R58cdE3YYrzP8g8yXz8M9dYqQcqeiOAJVnWY.fvc0XhRWFl6mLvuATeaHjebsm7owFanR03+icrrxIQETT.4iopCIFwZ6CBg7M4TesTLiM.zETnYMwNo.pq4zLVgLsM.TwiS01ayyiWwImShQDhQ3e9cg7M1eOP9pTYZQqEiuyaLAik3Pggks71gaaXH5QOby688NRpAv0Tq0NPrnBul0Fzm3ZVK87kwJZ8Ip4B9DR6KKyhTzRUZPBIZ22BRyQVAX3EKPnrINEYpk9ZM4rlHcAiJ2GKgbQ1JSg9K40tkQFAKno0v7BqBRq+ZFV6Un88W0+x0Sw8rPf4JkqQwWavELpF60wEDXuL8s.UEn.CSNOs4n.2mqfvppEgzyYUJEWYoXv+AQ6X6Kt325SpwZOC1mkJfjpvupbe1xQ5b40U7tz4.62Ex2L2yGdoJcbQ7tmgmFOjrdsfKQEIT6+PsnZkdQ56AkpOGhSbi6n484RatcwHN44QIuePZwofuszWifA7+CE6sr+5jTbOyL.+FrPgMysWuEkqIJuHzxKn6mf1huy+XkK.dioXa7ludIA.KWrfHEv7xU6enGa05F+b+1rThO72e6vyhs8lCpBAqpFjNai.h.JR15XMlMtxZUaLBHZYCzSbMmqCHMwpCaaskXHsn0DKjYaw1lLEIDsNevLI9y+62NbMkiAfchDxF5TN1.KNaljmALGLDs3NnqKXOw45wGAIo9thKHZw85IEPAKEjC04Fcx35IW.fkJwdecciTqpppxUYCBcRfMBXaS6ZgjQOsgiYXKcoM6KDxu18CkhFYKzs1DCbejRrSzZf3uzOolMfh0Ew.tJaGSiiMujLFfUhFyI3ulsYJU+.ifsRsZ4dP.7ApUVANUx0XqZCtRdDKs8OHDx2ACnK0Scft43+HwOBJUedEjBVLfoxizf4w7mogzSu+zcp++OveRV1ELxnpJqVWCskierU0Thv1J51Oki+TlTrU0sIGsPsRCGy1we1..vF1iNzcRrWzBTx8PH+mJjqpx.DNMr.gTEDNKJ0CzqWvDvJdg7ZU4uTv0YK20b.b5ZYpvPJeUWhMpgWHm4MTAX3rnJzqld83llKAvkTpjkZs1fbfOwBzS3jjhrHM2OWPfAItYoB9J.ZUCT.DcLzlCohqyUAgdTlXHbSsjfeEfmhQkVyXRcRENWBg729Nv99Im5XE6rPwczVtlXMVeIHQP8ZnZGskPJFXX4EHXijwtO476wz0VZO2jafvfqnLteoa.BpFVRAykOVpv9ruzUGdpq6T8dxmVK2e3VHjVKlcS+dC00hUhlSSu9AJwkybcnKsq+H1e+EwXITKxVwVDrFaQZsO3Hfxl6bfzEDGLkF5xyE.cyMXXQAZsphX80icaJjo9hoPXGQavadPLjbrfh7s1EtESbpZN.vkub6NElZqupfvppTIWiqmqiiOTo6WV1l+haL+c4Hz+SgpvupB+JePtC.YKHaWJ5j084YOt4jq3UwWF4ZvSoj+6JOATr6a6bo5ygoQrtOi0WL6CoJ3qNUbhe4Rone4SjJHXpb7H2gBJk80etgIUeQrMmTHGwQgho3XEGKWxGz0iImD3p+SSy1uKEu0wZHXwvCpxG2CRMn4mB.Xodm5+MDdR3SViOXBN1O5ga9KKba41uKj+TNzWxPTEBVUEkbj.Zr.NEfqN14UcCsMXUrPzpeUWLlA5d7C275SF3LBHZYKQ731VbAzKtPJyVRcxssXMwBiAtX16jm0fg1fnE2AJbu4Wze20G0F4LgFWC7w44ryJNJi6sdfnE46sdIM5DC.KWfEKg.vhzDGSE.r7LYxjMIupppppxIYBUqSfokAHNJAf5jaRC3mXu2ZjPr8ABjwei3BJIbpki6GfP9O9+CEMfJns3bbaO1+HYSEx8X2d7I210viw1uKU.poDjT1AhJScqPH+x4+wgA50PRDEJUM1gjHpOto4kdCN8wieTAn1aUz73IfUb.Xe7iHdEUcTMMMa9giiepga0OJU.uR.rkZemgjAr3L+daG.PMwcpx3cwKkRwErf6YE3UKNoS.DEzi1F4y5JLbVfR8s9VDALjz.AVA7pZx.kwx7abJFq0TFOm+TErYSmpPuZ5k1.5gRB69RaT+PfAuzE0jXuSqfp3bnJFdeszSRT0bJdgMCR0W4hYoCIFU3zCnMgVuImd1sDgek260ybRn93lle0K.8c.PJG45SRRN0flWm.TqrAPqXg0kWvS01dFTxdRAFVAMy8HUwU0xatBf16s..1984ZeIbUEHVGKHLgLYyZCfpcvXVJdBGv9nlu3pvnWbWGnp+5OhBd8eFu27TpwynzfolQeJOI391epAIWT8wVp.wRM+kfWS50HkSWOTWiWt.ADJvXVC3g439blBCqM2ucMNdd+T9poXMXpbd+0dlG+nahtG0z76h1mQ1x+X1dAfiblS4.QULuIed8Au2DabN.+lCrBBqpxI4CHN5BW4RC9ngjywQyTn+mBslfekmq0UM7q5du2QLrzq4Xsd+YHhQrwLW+5goqEV9haAwVmiA2C3CkPrTxEY9bfRbszw5q9bfunVjJ.vpHOE3JxfuZEcuKz7DzR6AobGHTgjJFlOOWgLOGoySG3wqQyYLBcIB4JwrlSG9xUho.h8lJLf+i2mTTkyB61HFCwoD5VSE.rbkWE2CxednmCW7pXnwDzJuTZOtIunBLGpBAqpXq9arhThc2WHulyGw1fcSLUmDqcTFCLtr.tJtUTRaskXtlNqSmHFnwFzohgVjmceA767y1.nbaKtF.gaG711.I0FU8LpOirZvZlOibAGItaZVJH+nmAOI+bNEWO9lHBGXo4bSBYrAnttmv48VuaBLw2aCQBUJIhbE.VUUUUUQSpjU0ruxK0+OjRwE.c8mugiwbqpppFWYBpJAvAW.TSBbPzBnsMgBHdrlWiTkN.wmXJic0ePE70WGHIWYuN4dG+PUu0nC3rOf5lhieIJyw9LAFo43doFLdFP36L.WUgTSUlR+9oDXqnEhoa4.aMEL01qdOa22ANrj2P20f5fdTaxerkS+ORI1ITPOZsX.wRRFiGcoTJtfIjWN.iu0qiwmupyfnQ.1rJX6lO83llKQ62lOg43vUnWEoLMgOGPZqqDwPH+3Z+dNKyXiSfP9mJMSBok9dhTJdNEnhliFclqTI61yIXp6rvXzTj1r2Di6zaxs2moX9ai3ZM6OOdbSyk2IEu162LyXRcFxL1.fzdIeFroFPr+TGOufpmatyXyv2Jilecnig2DtDoONgNggEvMvawSXbS3UuEsKfSxgB0e6UviI6JAS0RAHVpjl+ckpY23.vm0VEmWCgVplwyXd3eZM.MLfiqS7No3oAma4Q3GULvexlL.ElWizpUoAaNtlXco1GaIBDKi0OeEEyDh14ArapZegDEivA..ItYta6DgM0rAX2bDFVAWS1HC.JSQ.DUQuFJJxJDiMaBiHLtBBz2QBZSNKfwXb.SkubrdL.9UEDVUwQtho1RJtlbT.XeUDf51l5hIy5.9U1yOwIbr8bSglWtw69Kp0PkCRCPEufOeEAOk4PbhiToEujbR0mCSi3VfyzwV9dB46J03lxUT1+F.XFqpOtz2ypPhbQNKSieGWQtHmIwM2SHeSt+sCkXtkiPfMTg3ZtWmRnXkME.mxT133QWKYh7tjMFfnO+iEH68kGBoN9VdicWBOWO5gadus8+IEmCm2uFHz+U8y749GWoD696uc3Wh83lSpBAqpHqyRTrH2.myR9s3ONuzrpMFyfB1R9MtPQBvEoD4MfoMS6FC3prtAPLqbmV27p1MZ8Ybt+ZEhVL2zMqcvyrs3DhVLaKNt2xBjPNgiDiArbc8v88kTPORWTBMU.vh58Vua3Zh.fE0qGeaBap.fEkqmJ.rpppppZbUevYofyfZ9shFINFDiTCQj4PRI1IAd.EyxU0xUJPBbfy+FJueqpFLAI4td98cA8kP0pHlDbQYvq+XwBCKZvpJpDCgx8lgDP1PFPq8Dva8qlJTf2UGe1fydIHm.cTJ9Q4QXWMN8iqfSA.fB3AcvmC3321UUkM83llK0fXS1ZTFVPGUA.oCRg7KBf8U3nj+ZHPORk.H6kB4WJYyyUxR8M+VgTbAkpJXmNEDR6qIaUdKkAP2JjhmbGvVNy+PmTc0uymdcBzqnFGCCSMK.1Wm2Gew0vz.nlP18z+ooY6c.+JIi3i0QBk5yrP1zR0H5lhbBfhkEHWHAOJfrMQOGyXvMFhX6c1feEQHyyt.183llWZFKScrbYjKFatea73rCDBlE8pdGaGWyxW45cFulTus8DcrGCofUD2isA14dSLsEW4rPaSvddKDZLjRoBRCPqRhWBiQFRTmO5Zz.TF2aHAXUU+meDqDf.yEhuFq2+SkJH6iArwkFr4Tye8oLdm3CKs0lUh.wROlH7Buy7D3FLyqfWMmOGHWzqZmq0julChvvZR2mcW4lbWyYhLRVnBxULqCiq56WhSa.wulqDbtGk0W40HcifA979LdDx05Tji4UUtxmwuWRw0jizw1EVlKRodMC3NVjysoxGC4bdPYTrgmZ4sXdTHfrXNjxqpdWS9Zn.4LWhEDfLxyfRN1qyg3BiIUbKpOGhPbySAiXDUjwFMFUAe04RE6wWPoHmoemZouFRJ4DwRBJttfbqozEmtb5YWnbkfaNDLFxWLp3VPtF61yXlSBZ4imBp6GOaLN+N4iAVt.vxMz5GNT07wBjgB6+G8vM+0YO+k31uKj+boLWiJDrphjr.bJRUXQSYaSBhYvklllM2SJd+IezGwlqYO423Ctp9FPNUv3JlA5r0YqDxq4.XLazmjaGpN2PHI9y+62NDz76ZYaSL4BoLmlrlYaw18VtsE2abE826R0fdVGXlYxV575gw6tdd9vB.VCEXT.tm34TC.KeDfsB.qpppppV9REva8bad.zfIQJtP8eyB7CSo5CHIAvVp.K33A4byqC.nSHXuUcGGsIcBSKNGdSOfSRFabL2Ag7iBEPWr+GQK4cMNlePcL62F6qKCV8B5NnGCnO.t8d.25Z7ceIKReoL0wanl.nLp5B2Bfa3XNFcBPLFGaf7AFVwjPjAMWF5Va50wrgOTLrULwEv33GxLZQW0TIZHvnu2LURAg..3FzhiMbBuSh8BfaApvsppgqD.6pC.3fPH+jD3v8A1WWW6xPZCCJjhKXACGUBOIDxu.fcU.ms7jAHjtHh44uSn.dVM4exa0CrcOg65DUIxcEtYyfFJzqJEC5N0RaVVQ67g7mHeFpzLF8PEGiUCb79WIm7tQXD6ry7xwHU7Kddn9wVZUKcRWWYrAgVZvuhXb1FcSM6Sghk1PqRrVuGPXO+mJfSYqht1+Z1aQypssLpFC2ns9fePJ9ettmjhjYLjbmjlfUtBDBHF5DzNmg5AUQEHVqAPZp1utmFBb050xcOfOTp2O5K8ZnXZpoUyZmzFri5ZczeSAg7SkZ7.T2S9UpfTqz.drNtvTLrk49dujdenDAhkWy3anbad.FOK7CjzYDxTZoMyHjhqBzVmE.7Fb8bS7Z4nj2ESkI2T2adq6matg0aJTvBN1HZtNelaKlh8MEY0qHZMfBCmO4bsTiv5ICjq4r78QUkgTwC7r4TrjL6MW4LFnQlGfKE455tDgeEfOnVNtialiJTd1laywdoHJ.TQCt70TbrlJo2yVJ4DjQrf9Xo0W2bKJ.fSq5yg3kY7yAg3eVgtmcQE7UlEli0v8OWqGnuLJdKK50GPM9XKIn3RrPzmcy4219vapglGBoPdiI2DkC.lxaL5ln1S.9CvhaFbjGdRjbdELU.vxGiLnxkBexEGOF58qG0z76BHdc+edoEWwJDrpxqNqC4H6DVMA021M4zHMz5YAAKhJjnCXbkDvUoLA7uwDFWmcMwcyYb.FL1cDZMHiL6r1APuXeMYCHQbu+5Zi23LHmKfdwkFlt.rDm1hqpaC66KIXfyTL3tqqGNvEKvjYHOfsqMubN.fkqJXTE.VUUUUUstjgQhAfJfRJvmL1POYpkBpE6MAbPTPwxiYbOIIiITYSzGObLQisZ7dtUwCpalJECWbRSkQByRMwUiohRoN1WQv3g6DB4a3rtRJPYp8fia3VErnTAIhMgX6RJSWT9+3wOpjXcLCXN41djIkRnJlJvvLXX3jPMt0vyQ85KGZ..c77Kdhwe9j.AQGfs5VM3+9NvgRLIxpZZj9cdYKzaZjsu+y9caC327UQKTTpvOZgHUR6sUkXMaICUEb74tx3a6q8EsrT2ydfsr.pC5Rvp8Rg7KqEigtjkAbydBKv1gSfXb8Y8LnJzqlOwI4e0plPjmJtITJvxvbwoPcIIpuXZnj98pkN7N3.68XhSzbIpvfWCv9bppfpEw3ToAv1ravI06R+Qnpv5blHpOto4x6jhW6e7izYXryhmli75QkTku1WxvxM+aH199UY64ciw4psnV3GRXiZL.MZeNMFdu1yn7dUHPfMD.b4M46iXuDxYQY+YLlqVQaTHM.aTO6uz4eXgAtGJxX9ozJFOGWa0GWKv9138GR.fRuGp.XWo9cE20FVRlzc.vhZw78RoADKsQzBBwrLbd.j16ebDx.y4ZqHVXplk0jjgvvJ352hoXZGQ6vaNTLVqExTtxE8w976c8FiDTpBmSI7J74Tj26uIzfc.9y47TYztpxaoV+4UneLuUiudOg7MK84A1W9f.D2B24RSNG2el.e4XKm4sWgd85SdyW2BG5aignt1KMbxWJEGkkhXkK9DxA+phSrh6V84vfjw679iQtR0ha145j9sCzuQojOCTUWLrnADrh39hy0.YpE17inTfyTv75M4R7SAHDqsATP6SkBVLylfXA1W9JRXSUNI3CDUiI.tbAcoRD.V2Iw9+22N7yi0wenWCpue+rENir6u+1geI1iaNpJDrpxo5GH+X5DVUkCes4fgwT0Ub.tJ1sGaDNLIfqBwQHu9f2QJwg6KjOiSG91RjNt.ZR0VdMD32M+Yb6L0Qag+0jcHMwh.kVGffIzzbNXIyMWxEzo3zVbBGIFsEWaBIGnSA3sZ2P9YT..XQJwKS0jY7b8PtxHEXxijdNWAfUUUUUUUEiTlX8HXUjheTAbBH.1RB1S4rj316.NDEzu7XV2XLfZnpeRDazAISRPJXumbfwMTp5EjSbUcas0bZ2PDTojLiXLldihY5TGa1IsJoDmDHpjwXLO1.1M.VpN1ACfLvfpxCTfUUrAoVESh+n+Zc6crcFvWUxWY1td.voeuzCjUfCzORgjRrq6b2BOl+Q8etGJXWUAHTUoVJHPtAsvNpQ1B5pK4dbTPO5.DxuhVPXVgv1BRFf96RoTbAYPihJziV5ZHO66C.2b5uB9H0...H.jDQAQUi8q5b06Y8S3tFSkAs9DZAZ3t57QlN0yP1zgRXE5UIQmj7uDL9J.VklhOj3ZfXCi2V7UBTpUGU.jkFRNFoeePJEWQoRRujp9ocwLJzyyLFnWDSryYuBgpEEvuqha40yU+IDiG2G9218x9PhO2mc+wDT89LDr5uNYP4xkdbSyKgTbEk9.mpjy068k1w422+ajTBdAuU6011PRLPsOypBveuDxcomWm28QYkLGDNPeJz9oUhR8txkh18KH3bzLfD8pAbXZvLSsvBoMqZot1T86LTL+E.Jt0LxYMM542ujdWHVfXkCyU1lz.hDz26+rXd.gl2hV4.ndYT3qXUnwRgxMXXQo8LEqAf.XfGUSuQX9+rx2dNJvZeHmy0474zKbpRL3spfvZ8Ii8O3p9eCqiSPItFg.P.5lRD3W.FwYqebrhrXbtDjqwpGRgvbIJBwPKqWCPtoSVCsaHHXtt4hqez4Tp0vSBD7kDPuyIYVvnj.WF54fNWcpOGhSZOlPs3GfUVAhfh3DarRBvSTj1iMAe+pv16oG0z7hP45QNWLvrIJvsOGA.aPu0Lww5yk7kO.ywZKT4uwa8.G9QOdj1X0hV2Iw9ePH+sw5dhK9KvkKETzTA.qTv2hXN9oHdeO5ga9qydWTha+tP9y4T+MoPUHXU0Y5+zzr86Rwa0cRDakAwlQViBTT1q1jrqXHmQZvHNNNf5EaHO0zzr4dRw6M6HNRXbcN8DYt4UVAiTDvxw1FwvsCeWCPwFFWV.5E2AxcsIgbdG1YUng48WODejUaw18VtOibMgEVPmpMHXucHSPvGvnRE.rnNYBe.vh5y4..vhz2zdmfWD8SUUUUUUUki5AwkKA.jRwE.3ARfGDEfoVv5NI1KTfgQoMA2jh9xvXv1pTPikQMizjiAC9MGPawYC34XPQtF4iJTozFriylKsjggkupKfwwNJfRQAVUCInxgLPGUyGZ.qAi+whm5EDVnyXNalS3A5BnURfaEsPsB..qEiCU07Ji4OboAjMicLy8UXWs7ktJxIjhKtCXK44Ppl2jF5QUv7s7ziaZtTBrUHEWPIYp5TmQuqPPZoH024aERwSX8cNNw.uU31MCxzP5bf8rowquOv95ys3D2jNUqZR.etHAZBCQEv3kfzlNlSx1VBIDI4XVotlWRlkhDn2y7pbJkD6LKgekG3IkCs2P.dJ172gqrkHmsma6OuG6Dqru7aJYDUw4KF4pPj0qc7ru90udaWeZ8hMbLwv1Ttx+htieD4oEwy6k9pP05jUuTL9A0BghdOTJkqaWhC3WKcXFYS53ngVfRGDvQFfC6Sqg3mvApZ.nuYxV7.fxl3BIrRB1b505PIdFFqA7SKk05vJuAV.qkyK.KLTtAwCJf6E.yN7gUqS7pwp3TMDkKvmRqPqGcpV2j27yHRuNPUgLs3XtFMaEL6w97Zq3kadNSsg67c9RMbppfvp7ku4CjaPjLkxmA+Uim8lkRgLfqblefYhgxGC4xT3S0Xx4h7Me4R968wPU3zOehDzwzpB.nQSFwWLXg4Vm2GPH+3ZH1hoVmLWMFwxcs.sIppB9J2hYgquX1iI85AfOv5uvxyC8yRaPMtSYJvaojqDiEby4Hu9UZji0lK4KFQSXNIbFORLZCiFL9CAdqT.Kp9mu4D.VwvUEaJUr7vlrxTFLd4DxbqJDrp5D02zow1AX+iSrapgsiC2MpvFHhho8jJvUYaye31Ai0AOhXP79.OCHtNRsBRHla7hUnSEwfF1ZKbulbMHFmAJS0.Ud.fEm1h0I4v48WeSXgSawCvnH+9huIYv4afT..Ka.WS2VRA.rndu02D7FiITVUUUUUUko9OMMauC3An8+aKvQXYgXfdwZTJi92+GGLYJO+XrCB4GE.GbAJjNfXEBlRpiIHFfXUxBRdyKoFzYWF7ou3ZLFRAjU2daShDxIQPWBoD1nkrqHcLggEqfISLH02h1JE6Kodb0hHns71tM5uo2+Lr0VP4LUOP1kc8M0GzdJve.fygYUEDLUM2x3awNPWEKfLkRb..GDB4mzuqWeGe4JEDz1pLh1VNykQJwNEH+9j5cfCiWKspTKCHHcAGP5.b7YuTH+RoZHwRRFfC8RYqob2xAFn5JGIp.NaVTJfdU86zgI07n9UpFTFnl7otDGCOCzE2f2sFfn.4p.pRkRBQxAp5KM.qXj7uj.GUtdcszfeEP.yqBLnXkkJoLH0q8kvrSoox0JDroli6cN2i9Sj7WFay04y32p1vqrceIkFgzagEn838rI.XZ591bCVhVfRTLlQipYNzyawVwTozj56gmFZNcq04DqAbjrEZXWF5uWCLW.raMXTXs4JERwS.sB1SQ+djtOFp2O.NBatkd+MTANH.VjFssj.hEYy6c75X1.Kkont++y8ZMojKAyE7PBU3rlx0BRDzwitQzbVrjmn1PrqKYnxm46FKSI5p3VqOmovjZ8OedJtwUPXUUP4DdzY13ioVdgO4LCbxwVtfFYtGu2gHWyaI2hO7XpPvPPJwGDsu2mcyqO2DEvWsDgi7RPTisGPGzi+3ZXuZmRwMdPqwBOPJkFxXLJNWEQr2Rs3DKu0z9knEUO4TZ2aT648UAJnLKJn3xwaN4HvaCUDtT99YVg1kO1E.fYAPWgh42XEys9xWr+FSvG4iWAi0yie5ga97XC.KmWWIL1hO5gad+Yu2jfiuZ82e9LtmHwt+9aG9kXOt4rpPvpJ.XYyHZGz823FT.6apA+NysWsD4ebb.VI1cvZqxIFy.DmQYuHR5LGv35v8ExmwBVT1pFjL2nDWU0Rt2arMPLWfm4YvGVWSV2HIlCvXCtX.7gQj0j2j42ld.FE46K9FXmSaYrAfE0mQdqFq7.fkKHZUAfUUUUUUUUrxFrLPFBgFf1wAA.hAjGKJIwsLMqtdSf+GK+5cGOrXCopgJNI36ACDMoJfPaC3VvrJHPw.dpiMq.0REzVJP.7JtquKHLrhLn3LRN1WI.Nb5oDaDv2yGwOF1nYKaYBzmd+p8v.xUUH+TUNKC.m7.zBznFY621QO1sBxMGfP9Un9dnTSPw0jLLh2ETpnYZoprY6kB4WpIUyxSCA1Y0m8KOY.3rmbGvVl.NSCNo5y6YRleuVgd07nSp3sLFqrlLj1kFr2RfKY.2oUw8QRU1ZCoRz72UBlmoyTXgAF9s.3lkTkgU0O9KHFao2jqF2fH7q1Ag7c4h4lB1lyfjQsooYiJ4Iuz4ezLU0UIXv8Ioxlpkq7vvkjRr69B40iQeEo.9Tdi6bfXXGJoaio.ClBo6uS1t2BaN6OXgUQmopthVhGyIYr2LerzikFGfFohuvt0v8ESodmg756zfn9d.enj91wkzlPCsP6N35uLdOpHM.qFByTgnVoXH3S.FEg2CVZqajLDo.xdfXogaM.dQf06nM21r+LhJfh0q+76B4ali1Lo0RNSqoIzZslXXXQImK9S07qGs6QgV+zXZLt4DDWdgT7HrVVuFvCo0Tb.9yw6Tme1UPXUFROtnsBaPIEK29pq3XZYMfKMCtyU9lWQtGu2gnPPdeNK1.Sk7VTXinfstVEGvWsj1WnbWb166RGF4yo3T3sJk38LmhSNJX9de898ohS9LTZvchhbBB2dpzFaK39Cp0BCJtT.peNudGBwuaz1KcN5QMM+tncsEVi8x8Dxqm52YrxdCi1zOHj+1TbeyYNILxECq.vueThQkKVMj5X8M1f15LFxjvi+id3l+5r8ITha+tP9yk53rUHXU0YU8RoDePsYGrFz0xw4fnEPN63bbNa.hH6P1Fvohoxhb1.EQPbOajnLlM+v1lon1bpmw43XqiTtfqxZBFFA7zrsoMbulbmri71zPa2W3NojT.cJ.GCZGALtFS.XwosjS.vx8FfR+8kbA.VS4FrVUUUUUUUERpfWtQBrU.7.YaxsCNloeLjThCRfaE.OP.7.N.iRKijm9eZOlhKBVcVqxptSh8BE.gn9tg4+FWxDTQT1PPfilFfRan8ef3GQfj200wUJEW.39em.Xav2Mk3VYKvYZ+2LyeakMp28EfSeevP658eeoSipoOtsIlK40IWUUygTvKB.s8IjhwekRrC.2JDxuHANH.NTA9V4nnAgSa+s6DB4W.vt56DKKY.EuKksFHL7bOTRAFx85m8KkjPXMqg77FnC3g6gP9oZRLNOxzz3TgDDPE5UoTpuitTAJvyLqhKsVMweHwsx0pM3q7nAlK59gz2ejRwUTlaVIkrnjgkNxO3JQQL.60rWYM8IpvuhKb3GSoLe7ejifkRqN.H4I9Ty080vU0Tklv3m4JYAMZK+42Ex27C.u3r6oI7aLuEbKDW96v0rjdS5TDeNekZ4y.r.GSv+4BpDikT88+TuygbkMWGCfFErZvqgXyZB.yFq8fFjXUwnaMcex.f+Tg.UwBML1uuft4Q+wk96KbLpnxXLebo7N.KXHm4.wRs1gmFZdjp96+XNr9N0ZGthRaVMurcSTSqSjJZWQTjwRgxIXXEbcfQ5g.NR4Uf+vETnh0WETkOC5MlqeKjw.GC.85LGtA.j3O+ue6v0o5bMkEp3JHrVlx2X44DDHSs7B0yBEB1lRYH9qfsbIThaJ0q8PvuZNK1.SkdTSyKbseNKw8wXNjNVQ9VCjdOWKE3fjCRCpQJPYWuWjK8XIjah0dlaDCvRbdDSgNA1aD77wRKdRSopfuxuzyKLXtEk4w0KFQIeHTwB4cKI3fxoPzmiy66wMM+pTJdsO3WkC41wiaZt7No30N.szr3imf4IQhi4TLsiwtXXEf4ArXPBUMU.vZrOOs.NU74y9EIHlddfq0n7LIWTEBVqXcVGgQtAO1.7TrIUU+JBRzIHVuN3igth1RdsHaOmm.ZQzok0M1HhAMOqi5HfLlCXbc39B4y3bO1ZEfg48FWCpxcfGaCfwcyobtQdLgNU+um.3e+0Uagy8kTA.KWU5GNCv1GxdwzV7sQjbtu3bxNLdFUAfUUUUUUUs1j1D1RfMBfMPJZT+uYYF64VlUR3uCrKFCw1cbDxOhiP44xi+NZ.bpppVhRAQiCBfCPH+pi+rc89uevcRwe386hHqbqMMMaTwO3ROs4QqpnVUUgjADS.RHjqLfGWEzUEtTPJcK.1R0jXZogfiTH+REjJKO83llKk.aQaeFaIOWUU+CJfRtuB.okghFtc3HjyfP9IAv94N4FVqJVnW0eMp0uWGl3XN+Nsx.X.GwMoRWaUSUCfmP+9yBKw.8IsA1CAGpkJfTTl.94Ah2f9YZVZJHRlrF4SBRp0+ooY6+1lPmW57OJCfNVPvhMAly1k7ZZZzY9+uXBZpwL9YghemMSjaMwjSfQ77s+7pSBqhzlMoRJ4q5e8pMMq.3fumOonMLFRcc8bWi4UplhfpwPz.pozt9cIU+LOIjg6VqP9k85CWYPwxDXwTLsYoe+g65XMW20RNNBsFI.+Jk8UWulBHjeZIrVyH.h0M4nov0WGAAdbFAHC09o7BBqARCyjaliugn.o34XMODfg0js1wPsEU95b8X1VbWXmUJx7afhH.t2QAZtdg0aDEXaJxGrjS80o27OOB+S3SUPXsLjQ7cOOFfY7XzoP9ViuZ88uoj2uDm.z7XrmJhX32Wqc3W4cthyDLRWZRCfIe4ZcoFiv4RbAtDp648nHcQSfJ7wpEbqgINvdyHtger9d+4hy8RMryWYww2MPX6Ii6OEw6YTKzY1JzO4tnTnsxYnmFp8q1W8qm6mIt3mPmlohYl592as8d8XC1dSox4k2a86qQNtP9xUjTCjpty4LC.qTcOU8d8+q+8t6jX++6aG94Adr27CRwmOiUHRr6u+1geYHG6bWUHXsRkZQTuW+RerIk1YcnFOHsNayOhg.cV23nHFzy5.Ew.bpd2maOL7670F3p3de11FvDCbvrs4JbAtiSPOw7YtUvHwDpWNmzDy2absoSo.5Tbu+lh1hqD3j66LoXRHNudXrwgiM.r37LxIPuXzVp.vpppppppJMoRT0Gf1jz8Gks.y5A4NLnza3jTH+B.PmoyA1PBtWNpTKbMBYnJCgFBBjRV1SOl2.g7er9qUPXA.aXZPaZ2aphrjxyfFkSIZAbv+nRFoMtOnsIgH.bNmxuCbvLFBclizv.bNNtuIFiX83llWFr51FYhS9nlleWzlnNNO1yQ0jnpxW5w+5CIxTLF3cRrW.bq96dnfdUMAIJa83llKQa0R7Bv.7QFlJ7KUH3r7j1raBo3hH.fTE1YKLY.HwKkRwS3BVX8ybEzj1WelOOxDbYUnWMexzb4HTh+ZHMjBJQCTOTQoxMaJsYjKUy.YSTg+DP4c+QaRjfwj.cP14cycx2wQ53hD55SaDrbLoHAVtvuhX0Xc1ayDgz0nYFZehHro5RJ1y96GPb+bIJ.4xmolslnuQ1N8Yt5XJ7bgjJe.thx3EFsgjap7TK8deHkhqbMWAcxiWJlAPqS12GfK87d8hBVKCUblS9Zc8PFfj4I9d2Qq0F7vLMzIUnggil5r3t+ngLG0B3jtvMcOfOrTWywIeiDZe0WXl5kCPrx40O1MuFB8yqL79r.WJS8nllW3a9J.X1gc.EXXoVa8alp0.QY8jS05xH1V9v+1li3GFq1g27PXjmC+bctcUzjUmW19vH34yy5FU4R8yR0yXulzjYwkNj7km4UPXMuxI.nBj6dKcogf..dgC..cyRqPFvQ9L5etGu2gJuwcMCJ1.isT9A74V8CUKbTe0RXsEyknrllJ3qRq3.K6RHl.4nNoPQEJVdmBgohKNUSgL.l+SAgb9XsE+cthBvB0pz.6DUohGSP+8ThiuQZuKWnqMfXQNa1y0.WhB7qPqOXtYZaYmKewqZJ.WuMoh2ye3KdVSU9a3LdPSPQTyIT1GgbgPqoB.Vd3SwG96uc3YI4b7vM+kMHo+cg7mGZ+gi4wN2UEBVqP83llWdpoTiqR.1OIuhAnRp1SefbEUEw3rN3iricaGmX1rmyRBtH1fCaUjkXt+XCpWJvm8LNC9ZcyoXtYJVgQTDOqrMvC26MNAiDyqorG.VLu+5C.VbZKiI.r3zVxN.X4nB8TAfUUUUUUUUkcoM4ce.gv0r2KAYt4J5D3m6FznNNN2XANaPQnikVgph6GOXcI7y6BEDLpICqNnrhVXMEbNPRfsAq3rmdbOD5XpNtaHjjorCf7iaZt7No30gpF5bOtjLzXjUpsPFlS2lioRRnN1u126ZwB4ahs6nN1UsNkBFQPBrU.7.83W..TpH6gjThC.3f.3.DxuJU+u6CntpJWEM3iZSfl8Bg7S.XmBBN03HrPjg4PuP1B5rKo9uUYVz8Rg7S2GXeMI1VFxDVRQ.4rCPA7pJf6lWYjrojLsrVqUSdOlRaHXRU9SkpIBoewMNCkXx9ERcfuhRbcXD6jkhnF2HUrBd22aM77gIp4MX0YBnvUQ6ax4mqLfe0jZh5PJXBIh4KYIMEk14bF2IB.h2Yhc1+ear4MjoT4Iyac1uAyb3Q0Ozq6kuLjhoZn1RL4cCGQovCDaNVM2hhI3JYSTPBTMqPSPwwndJCG7I.rKWFWZJD20WtBghEciFhi2efP9wRac2bAnVI.HLSnnAZFe7C8KVU4pJEfXQ0nf4BXjoBlTMDOmCijExja.SuI8xLXXEDXx.xWwMmH31FB.b3QCFWVKr3mbxGGS7MkfoBvQgOWqDCmJ.24RdpgKlubEuBBqoU9huaIutUM3mbM+ibY75wTdyewLOduCUqc3W4CJp4VLxyMUAe0zKx.w9zXMVbiaMmR4K5mRIGDLxAjOV6GINwBH5naM6er1micUAeUX0AESBdZIWiIWrhRwsAX4BFVJPlGRby8Dx2jiOSC5qlLpHv60STiPw1hS6R1F2tMNZWiB7m5KefWeJxEfyYNi9jm93pAD35ch.fUJ4vfy6eP9rgFyDWEqMIjWmCeaO1pBAqUjZZZ1bOo385AJhsyOqI4UjUmi9ebGpRM573zCNSwds0eiIhIA8r0AbLcHZaymh43Xcyjh.bU1FTgaGkV2PsHFHz1FHw8diKvHw8Zx5lYw7Zx4Fvw74j0AKinsTAf04pB.qpppppppp7U+mlls2A7.MjQjsI0ZR.LxbKiD3Wq8QXVWmadSpAhUnjeo2whjwF8UI0N8.1lX1TCxLkJ1fpcxJoEHVwUYCspw53Rz.dQU8G7FT3iG6nL2mMiqc5AN9fgGzzesmfnfIdUkgLfaUKbFAfdrG.rgR+oTjThc..hV3k7O.XO.tsB4p0oLffSrfOZmTH+xR07RqU0zzr4G.1BfsxVypQFBrU3GsLUG.bi3YNvIqeXuBvcGFq1ZU9UrPuxzD2UHElFcxyBBI.I.VkvFfqXA0IrNSFRVwb4H3q9XoXXHkAYth30+MKwqcUbOtxaeKKfJcJU3WkaFahnopyhJZZnXMEKr3SgHXF6ChVC7tKvwwBnnhK9Ygho3PfElsJmpu2S7Zj51+0idLBsU37NqUzdM7l+sMV6KxwYoLtYIOeB8bVCs2JJn98w6A7gbLY6GCww.YZX1befcqk6O.cwq9RY6ZdtLze+ZCJVbWSXICiZNeOATFlxjrQfwxpOVllSLKMemJ12uPAL4MN+Cyj0ToW+Qn1qQNPLZ.UxknrF0o1PhDKLWSxZMCBKrHK51LaCNAC0XaJQ2Fwh9593Ju.3ZDLQnubEu8TlVCz48dZBOWUPXMexmQ2Mf2xhcc39jOnUV5W6.9M5+RsPNvQqY3W4cNeYx7RyUUAe0zpS..dfXcTBqsOGEKHrW.PGOGDq3Zc587ha+DRgz46gD3RJdynDKf.gD43uUf45A.wBAFSu6jKhTb9TWa45beCB8ckOZliXT1W9fcDv3BG9PpOSRLUrbNIF0m6KSc6H.2DRJH6ARGuGnnTwJCe5wMM+Jf38m+aFdtjn9V+yV.x9t+9aG9kgbrWJpBAqUh5u4Iw142YI4UjUsB6IpE+Ops0gWLWai4wIlMYPs3r2ODvUAXG5NbGHvw0D6M7y1.FwLPnsAU49rx0fWbu2jJ.XYcCp3B.qDzVr9dG5RjTRUuTmUBUlskT..KeahZE.VUUUUUUUUqGoR96GfVijegDXCU.RUZxWx6RsJU..RAr2akPq+giXkQkj4BYb7FqiIv7CCKtFmKXkf33wkcxO93llWFzHkQTcUo.vK067WysMGx.f5iMWnYWU9JMPEU+mWB..o3GksvmAbgPRHcmD6E.2J.N.g7qx1+26A.pIbRUCA3UUvGsbkZy02hVSKdAZe1ugz+3VXsruBNmkmzFwT88t+DKpmLLs5WVaF7MG0IlNlGv55fdUsO6zHs4DDslbk72U5mEKAytNGReekRxTCfUaxPxB7SnLg4ACniuXA1BiX9j0WeZSmuzfeEfcPFchl.yKSQdqlo.ydxm5yvtshe96zOuj3F+LeIZJ.RR0rzkQ76GGQWUTSUCIp7jhqBCgKKpErfuaIO2RN.wZt+NeLj47YAAyErlLxSG3nIZNGEXa+zZybkbghUIC8IaJBngUjqamkYMAJhuoT6CzudmT7TREyo10z9ob27Zb.hUtZ5bp4ofFfSy83dph0zUA6CQhalCS.FzDbX5AFbHyt01nll0dFZ8jp98e0X0menbbPJwt6KjWOFu2LGP9M7y9zeNcku2smt3J36tTJxKbJpBBqoS9FWMWGGMUxWguHWgpYpkubcjadCtDkybnbE.+IePdPOuo4dNn4npfuZZEy0z9gk752yUomm.EHLsj.sctJxwIWIcLNK84qLDQtPmUnPchhnL1lVkXtd.PKeOVpyOhT9QjQvixlHEisH7jyXIeEKrwBJ6TDAvsO54AfVdgl+HWPt7ULtFKVEjC.vhKmK7owFRU+zC274ytWIwseWH+40x77qPvZEnSRTrAjve8CVerj7yAHsXWQOr2ID+N1suwNwcb52dhoiWGfqhcx7c1F4Dw8Yq2ahnSdqWSL.qDfmA3XtANVeug48FWCvy8aB2aLEu2+b.FrC2WHe1PgNEm6uddFwEFWuzVB2xE.VCcRJ9lTUR.fEi1RE.VUUUUUUUUoWOto4RIvFAvFY6ljrgkYRFA0twWSKftTvx3f9+V.rmZE.t8.DdyN7Ug3rcrBkLnLLomNPzAq9ZjpXEfuIFCVQQOscRNfyDMbI6DzjR6MlDujRx1Fa7J7FH5iG6+Tkzrrlyr+.K2cvG0.LWUbR0OwF..ce8..PJZjp+2oFrUsG+VPznN96gP9OU.WUkOolOxVgTbwc.aYMOfJ3iVzx7YeDvORa9t8pm6GFsFZUIScl0sENujLZoo58bu3MkZtKtllUqR07rysXU0OURCRt0Fjl3HNI3GvIlDdUUIgi39zNbLg+Kh26zv+B.uff44WjvYgZrnT8y+lbNgfIEiFfrE9UdiGVljTpTR9z4rhlFJVZCE76VKZVAhM2X2lb0NsACKoD6.vsthk8XUwS6qPwkTB4u8u.evUkJNWfDwPUPSYrBLiA045tFMVkFhOTLBkAHo+z+1N++CSWKcdkd8qTLIIv5BJVFfU6ITWOoZ97erz.RNGyzBrrfDkMoWGGZiqSv8uVA.rr2TaKcfXY.f6ffUNGVaIi7KXVflAk1mxrYuapVCEwbF3lu2tVoQq8zsV.ePAdjWSrJuLd6TBjJfvP3ZrJDX9fOFWuDP974BNUQVD4i4bkR.UUAg03IeiepmySoB+mfycnc71hc81.Gm+gTJtxl+WPgC+I.O4JXlDq0wT9JdpiMXLWphRQyIGWqwRU5XiFJmhL226RtO6oVrfvzJrfELFxHdMOkH75q.eKfpfuJr3TP3J0w3HmuGYP73hQL.Fe1Vjybsu1mnLJ+N7VrvTqyXt7diuBEVpiYTv1hqBDVj7VgiZZZ1bOo38NdFMJwYZJAfkJmU97YygNs.vxIKM9tP9SC88HWuqlhBG2RRUHXUvpeGQwt4DVSRuHqFFN.oEa3sb1lFDYG6mswJQRpQasmX5LzA3pX0drAnoXd1am.5+pA...B.IQTPTYCShIg9rtAOLGHz8.b71nOqajFymUtZKbeW10l5wc.aa.vJp1Rt..KGUgGNShrB.qpppppppppFh5AGqKj.alTvT0tQBH4fYYJzwMA4qF+z8.sWSRfMBo3IT.8.0fISohSnNdePYBwc996HEj31KFx.1BXTggkyJjP2gMhjxfBjshIX4dCpsQ6MlpaZv6EQtdeqF2qmFqjAspVoLeg945C.N99iBhg.XjfZU2IxObqpvGppPRYZ9snE9MW.fsrfu4o.upB9nEl9OMMa+2VfW8DtvNSa7PoP9k6CruNVyxQZPmg1wpX8Mug4b+RoYpxknhFfYGMI4mpOGSqT8qdIIyppkwyiRKgzRo3TAaAVmvV.HfwXrnRLYH4bOXIChE02DWQAXTgf59bqkL7qHFWsn.fdpUn3SMmUzzfF8NwIb5iaZ9UoT7Z87fccsSHldi5yVZUL2iskXxSJtxWx25JOCT2uuxpgEIT3IVBhhYMJ0JusVZnOEzLFmZ5pUCvmNYcB.WRAJVqMn3FCzmVaPwRatQRPquPW2O66CXYCGLVlZEGuVy802oWeOH.q3bbMqZy2EBnWFPbhzd1OFR8NzKP6bw137OjY9Ejx1GASxMoPtH35Smn1SSSyl62tlE6yqZBLkW.i2MZqezKzcaKdYuJ0loxK7iSnAzzRAS126IuqSFbimJ.UUAgU5DEvWcOg7cKs40PQZX+aCn1.k+5p0pKtuVl+2RNd1bjybCbE.+Ju4aZFFe74VTfCRoCMvoRji8GVu6Q6XKNPBu9LHMRWDHn.zaSPMU5woLVcRe1zhQ9pqHmoU2dNEX+AK40GPwCN4Nbn7Ie.OUK002qlZ30SUKM3WQHVayVaMTbojB40S06A13+gVSAq.BDeoQIeHlZ.XMEmKWbv3dP9yCc7h14jJ9b+etThc+82N7KC4XuzTEBVEpNaCJhr5nbVm6CnCcK.dJpND6ebhcyH5SJwXMspsiC21isAtjRb39B4y3zdrQfwXF3yF3dhoZqXuibdfqx0fpbGvw10D2m4tF.j68FWfQhy0TRgwUlC.KNskJ.rpppppppppZrjZys1.E7Jlb3XwTlU0ZAvFHEMfPh6liRAvp2AELs..tGvslymhQkVkbv3IABJ.VFcbLfgEUvcECLrdbSyKGiDh0Wk9z3XyNNFACdN5V+1uwNFB9RDziG8QohrVBpGHqfDXqv7+1.lURfGLI8udJXqNX.vu8P0eyZbycqZXR0m7VYKviZjsfu4RVGjJvqVzRmTZh14Kx54uxTg6kB4WD.6q8AsbTGn6ZMGH6u6UySS+MeMQslYEiofAPwZ90bPwX.WfiIdJ.1U6S0snVEg0ZsVQU4TAPAxCi3NFxm4fNQKbnq3DlLlZgXFHRvup840M4lAU9OMMa+2137boy+nLIoNUw76sN6Gc9qnodaewFurPRAXp+3jJXpJle..tRtS0e2nWgSMUHvSECb84pP.4hRtH4qZMWRl3rBDqVotO7jPFDx.hQqJyr73llKAvkTfY7ZBzSlpBEK+xHNeTgiT2dyVR.ny.vbOkRLuV5PliZeq.G+dH2MAGkwM0JGmu.CSItCB46lSSqQwbc..PhafP9tobbYcNE3B5Ip10jt1vfq4ahV2cnB4kJFOWOVqGfv8gQALvgJFXw3YfAeNg75TBeqoD7V9x0aNEA5gbdh0qPqEs1AekpfF7bWdiH2.h4XHM3JsdeXgGOapx27Az..HmlGXp0ZF7WwnPqinz66bpDYnKcLWD9XIEyg4Vr.i8oOCJ19JGawEF4UXiEVbxig0de2jgF+QfqMowtYJTHn3pk16Ni8diNFhHbuX6oloVg7vSrEc9wR9Zup9xudtteG.B8iRdR3os3DZ6SQA4xmenRMLpzZJAfE.vid3l+x12+o7b8nlleW.wqsbNRRrM+oGt4y1haw2ExeZsMGzJDrJPcBTlFBzp50gVrPh5rNohrMYsyt3LE6YahRLavPBONIAbUV2XiHprGV6.l4wwUx4wcfBGWSrS1QaSTg68XOvUh08FqfQhYRSN5.vhgws80V3zewR..Vb99tB.qpppppppp0iVBvwxzfC..jqZJZo17NAvAINdsMYfpgpj316.NPpMYrAEl+XaqyfD3p.u.hSJAXGOXX8g+scczGBcL6Nt8Mqlk1J204y33xtJiFz3gsGb1.qJTRYBDerSxUoA5i4OSBrQf9IC0QHVA.H.1N0P2SJwA.bP8edqPH+B.fD3VgB1U8AnWUUMD83llK0eOn9FXC4wVU5NI1K.NndecmB3U005uPTG3iZmG3S3z2mpOq80m8KSYXj1KBU475KCXm8o6CruNtz7KSSsdGvVpqwwzbq0mkoW5J9IGPjszMZ6TINU+S.r5SnWplsEnbSZT86LRo3JJU83byvzTk1DTnMdMab82k6UCTsHC+pLzbOTZ64RRcRAH6yoITCF+sHi8FWcVr5jphcfG3EkJCBSp84JWENsMMpICsu7TPc9YeOwYRdWXF6rBDqVoM0LZiOg643Y.u2R2fy8kds7AMUHVWfdxTUnX4WFvfx+2YJ0CJVEQ+OluiPculWxlUjrYjwowjHmMGFGfXkaie5EbElJClqiOvjZJ8Znm50WRpXfMg.GNX9XLQqa4QMM+tnc8Syh4B8d9GQv75s.lMRmWWFECH8qGzVQJ+jyWBM.mM+fnUJy46ZtkSWqbvW4Mlt5q+bCJ9ig7Ei+b.hlSg7M2jkR7tiU9xmx0.3u3pfEBkLXt1kfnBeYce0PH+TNuNykl3.660ZwEH0ReOO354UxHdDUfu4PUvWQWTg9Dvw28Jw4EoJBXOOPQFeQWn2nFuqbGtYgtNxM.d40yNSTL8boPvQepaaNgw0DUPt7w6fw57O0.vxCiJRFfwZ22HwmsbNXyxEaxMz1jOaMtlfJDrJH0OP8Cw3km8gRjIlW+.sGaaxV.6igJd12fg3L954c9x+3jJvUYm.i7aO16jm2wwArxXCtJqarVDUdEaWSbqPMoB.VVG.h40jyA941VbLfNmIO3ZC63tIZKA.XwosTAfUUUUUUUUUU.cAMeCZ2rrFYKXLtblaV.nq5L7EHE+npc4cCPL92c1FgDpZw46XgVnZkWfzxlZMExdpfsPkfDuQCcGaRu1HRFRrsMPNIS6RdCGUrfXNlTaqpM.423r1ufU1TDWEffx8gXZu.9qBBFGc1qIeHRYfmyaEV.VE.fTJt.3r1Oa.9LVRJwN8+aAvAHje03W286pPiopoPo.1U.pMerE7MeU.rOW1DxpnICn.xG7Q54RHjeB.6KcCAVZRkLVaERwEbfwC.5+ruB6rLQlPuRBbI09z6Yd0Zx1kXchYhItF00rA94pSfh.g6uKEy6NVhiofK4p.pBFcOmPLKtE.2rTMLEUyIqhm1ax8myclTYYB+pf.SOmRpyPUe0Lnhl9qx1Xtsw1umKn7SRaxrf9YsQEeQ9KF4yfx.5mg8fC+HXNRe4Ff5rNn3LRvniu4eaSn8ro+fXEQfXYB2yCSaKb5DUnxtVAIKWXOsl.8jopPwxu3XZRfx7dC20Z1CxxKpXqv5Zcg.S5kLPrzPMAgWG2rNWGCSoFx.d50nMolLjp4.mJHGDBFVSAjNHVHu9SUdVj72oBAZ4wBXvpy6a8.hrjeMqxSj2a68uwnvi4E9wIzHb9xC8JHrlFUAekaXHT5W+lRGKDq.lYgGOaNxWL9yo3rNFJ.7qVEvOipBBGji6C1pbOCSg3TfhVxfjNWkQ7sdZv7CYAG2hbSTg8FPM2DnJN90PAc62U56ChKEQQ95ckx9jYJp..SkGDuaI98G0BH+TB68X0RC9UAKVXyXgBCvGHg5XKwuMUuO3CP6iQLvrIO7afMuNnpLB.VIANU.cwN9+0u+lTEKtV+fI9q9+boDe3u+1gmMji8RUUHXUHpevriciNr0gZLvlB3bPvDaa5LXHEAPk.5Bh26MONwj.cN.xE6NcsAJmXtW633vp8ndt+19S5Hhiy4IIXDCDZ6ZJlAzsNvEyAsbsQQbeV4nsvE.V1SByY..VttuTAfUE.VUUUUUUUUU4WZ.JHaMReiDXKU3JkUxxlayEHVt1jEUU0ciqpvlyljDGxE.9LVRCFHKPAxxerngz8OUUsP+eFBNCAqDqp1I2pfJkjrMFy4QAxVwjzldqbEGauGDB40.3VfvFfvAXp5zRpuBMn6L9Q2JDxuz86ANHL98eG3PNu4RUU95jwmAdvPfc0cRrW.bP8N+dU+pGRcatpwUJ3Bdopu4sbdWPsgyZfWUe9ufTOXm8Dti8pMynTH+x8A1WSJw7Pm.WIF.ry74YMAGSuzIcFWXjoS7W.rKWRrmbUp0V+q2IEOkiY0WCFfwlnZfV.TzI7u5ayW.o3JBIj7h1nHp00ekWCrqdVm6IDI.s30j0vuJPxoNElclpBFSnYthl5J2O5zDUIQ6KeFbFnaeve1T8slWH2ajKQtJL.o5cRqEGNKsigbN5e9Paxte4YmtEbRtaSZvd3atl58n39.6J44+nAALEi1YDSiU07sqPwhlpPwxuLhm3SVqPwhJ.9zx3dvGWR84XFSCPCfTYO.FUyQvJvL5KMPrxg4lCPusO2y0gzZPA5169o7aBp6++TYzNBl9aJfgUHnPMpq6iv5UFkyc.CBd39B4yR47l8YBvwZ8PVyuajV.iE55JUlKrlq4Gku0+U5feJD3qJ4XY2W5Xa6JuEm64BLk5QMMuvIzGlP.WNGpKVdVlmdtANf4Tg9dAH+l2+RSFfTNH3rMfNbMmDRj3.xZ8bEVZwlH2DGXuATA9FUUAeEOwHFQGDB46lZXjOURUnjdNg7fXwBFVey4qSYZtQzW4Pbv3nPEo94tPg8eZZ19co3sNVKzjmGGdyQhI.TXJnM8ZadJaLyOioF.Vth4mThc+82N7Ko577SObymsv1ia+tP9yC89nJdhe1FHu+tP9S4b+XiopPvp.zYvlJRnUcVGpCHP6mC1l3pLg8qDjw1w5YchE40lMfbEyw4rMJJxMq4r6yQzdrNfRDGGaalRLOursIZb2LFmCRxDVTNG7i4.s1.8DWnd4AzSU.XUAfUUUUUUUUUUEf5Y3d1vVXtkdiX0l82Wk0ylTa9xa5W8Xorg6Fsgy1TBi6qs+Msv0xpIebbL2IAd.kD0tpykEPH4+umx851psD63TP8Y9ZWZPqYJkomN92.bqn2yfPvSqppxE0AZQfsnEFkahs+AcebBg7SZvtUSFlkodbSykJ.kdwc.a4LtuThcBf8UnGsLkFNRBo3BNP3A.54jrSA7tUk4fyco+lNVnWURlOM2DWyvBzkzo6fP9w5ykvhSEUEXYXD2wTbicQImv+ZihEBl15DAeolLj.AL.jRpDI7MKgJ95RF9U.A..DvrCTJSErZlBLIIpnO40nzHsl5kY65ktRDVszvjeJLhnu1iq73XLfgk26KiXUWEn654JaiAVB802WTFyuzMFsozvRMHndTq6EB4mVayWrBEKZZ.PwZur88ph1bm50mQ8dSoAgNM.9nBJJft0bs35ygyZwyc.TGDjFlJyfpQSSylePkWAAKhQy3bczsSeP.F3X9SLkwfXABCqQusnLN5q8AU0wxXeJSp8GldnvTRI1oVe2gTdd8ZVv1ybT9AwmBr1HV4HOgyky0Mm5bz1SNxWAgUBTW7LsC5lhd8cUvWcp7YxeCXPj8w4cnx6bLNFe3hDzC.ticG.JdvewQgfChqb3sJZRGCxfwAXk0O8TINqMeoF+gbS5bthZgytB7MZhy800d9d.zkGROGgh+npu2RcNATK1YK8BclZr1q7kWKKkb8HTb3xM3WADHNYYPdcD.t6iRbz7oG0z76BHd84MlzC9caxKHpZue7rw3ajbA.VSVb9f7YoXN88YoSpO9KUUgf0BVmQguADT79IWXrefeVGTQVEIsUcJiMg7b.RK1Wa8GzIVfbkJvU0m.iwTkUrQRxXONN.fEq6y1FHf6.ptFjj6.jiM.r3buwCnm9y+62Nb8PZKbmzTJ.fkOBhx4ZxUagy6vU.XUUUUUUUUUUNKM.mhEJCystSh8BfaQKfQ1P8emwFccxloq2jX.7BhUT224ZC40l7IzwJTfvUU0YVv0x39hKw59UUqG46cGAvdHj+S+etMfUA.7cfCq0M8rpxWJi78.zZ.qeT1BCwn6asB6pxRpDEYqn0.ZrlakgI89h.Xe88fkkTI96VURuskK.7z.OSYn080wQyGolS9kAMvcOYZtzJPOGGoSNOJUX0NshMZeLRa1kHLU7Yq4dsHiJ+q2j+SqR99EUCBCzdePHjuaolXM5pQIAyPuXR5ShlSNaSvyPlYNm.2UnpYJP66N2WHudtRZ5P.5RAXpeapWCipc8VeIuaKrKOIuWFsDPUkGRu2S6IXNI089PeCEx3cVa4Ckol5bCffYQKJiuQxLZqHinYBwnPFDS+Mq73b0Kh2InHSX9PAh1UnXwB7SluWUrFfKx6MEETrz.36No3obd2XoAEaNWmlWi433MKYfXQ0.jgxofwVTfz7b.sBFFJbRLh2iZZ9cQKTKbA62o.FVuzG3xTqk35w3YjZ8+u087OROTpBAfqX8OgOo9t88dxe5jc9r4chNkXfD6CDVPHeVJducsj64mLtjkBfRE7U40Xwis5Fqx1X8s2KtoTeWnu5l2ik9ZziWWxqgOD7q9tP9pRcclTk2uWvI6iPceYiPTAuToON0bHc75bM2.Sou+Cg7SqgwIGSwD1XYcbOxIwo3cUx4u.UwpXmIwMk76f9lKXmTyOdIW7anjaDyAP4iQKQ3Wohixqcd+Wh+TMu6YoOIu.ceFfykubAHF1cDiBD6qjBbdSM0.vpMugE+U+edpiGlS1Qjn3x93lleEP79yO773GRIpJDrVnpooYy8jh2q6LXHeTdFg3hrSr9AQO1Nj6esoZTr6Lv5fEQV4M6uIDw.jKaITWLaLisABh44ep.Wk0Nvi39rC.Mw5cwQE.VL2vIWskTA.qT.iKtaVWp.fUJlHyX2Vp.vppppppppppbVOto4xkJXr3JWaVSnpR0wCPWR97NaykWmjPAStz1i0MtNNZoBL8UgZWTMUoSSUcda6VHjuA.6N8GiMBbdvKoBH.B.65DwElDStZMTud94AAhiTd58SSI.N.g7qm+uwugZUUC1WAK2WqfopppnKMDBQh.cEPWedGDB4WPaeE2VBlKZMKCfWcAWnGYX.uJvqVnx.LRWDJg25q5y+7UwXZTsJMyilixzX3fHPl.5li7GQ8YCIY.wIZvEakY9EaReOiZUn0n5vWjI7uOXmXJEzbd2Rt5v60.LlhPLexEw.9UYUhQpEk1er4zwXHuUyTfIqJc5SgLD9bkzoJiP7VOsqtmyVSb1D2t8Yn51Sm7ZNI+pWXX4IQxsmOTmzPls2+CVknKPiBPcNBqoJTOGyiYB5oR58BJpBEKZpBEK2h66P.c8E8o6CraoaXVi2MdJiq+cBg7S2C3CKkqeVqe+HTvyRSLpmm.o0UGX+4mRQNW.l41LICKhN.U+lopMRYM0S05Ooj2DiIPcUsA+2OFQXNGBNy2Iw9ePH+sT2+n20QMBlHLPNcGUQYO1yUJWq+iaZdoqmcox.fkZNnGZrzRONtAmKwJK1+5BdoKXGrzKjCbjATzrVjAl54LLGx43xpuKV6vuJXQPYkAKtTJy0yh.6GdoON0bHlfmdGDxOVBwQYNUHPj1W526q22CqJ3q3IN47Qoe+J394ozRp.f4RAKrVXZfidJTv7jPEWoTC57gnPPRetKTX.Ah4xHGqPaxG7ohgIIwHewyiaNQvQSM.rbFKrDC3dm78PhO72e6vyF5wW8c1+yFr2+Wg7mKwww3nJDrVf5rOZhDZU1fDUrcl7nllWHjhWa..qc+aKbmX8Alkqsn1HgDCRq22KY6Xe+1V6Il6QVuthA3TVR3vXZOt.fUJ.WE2ii0ASh38myfBm53vYfubB.VNqloIB.VbdNkpIxzu+Fsp.vpppppppppp0rLAikrEBHWN2soTKoDG.vA..AvdHj+iB7IanX72PUsJpIWptRQ3ayQ5RzhvUWVca5Fey4iJLr3DHehlNjU.0olHrh1jSLXazns9xff.CxWwIgRCknn.clw+ZNs0PA7GHt6AUU0ZSpDxZiDXq.3ARo3B.7.AvVNfrouzikzMNBvtJ.5JCodmYqpZywF3U.XuB.Z69Nv9ZrXVVx.3YOgMjXUPxTAGo8qIyntDjgoPufEzqNZbvhvbn4rzU5SNOeLq3m0u4nIcBPxz33q5pIrQB49bxPftfSDcsAg.vKBNe5B.xIJvEcEkXdrTf70RG9UMMMaT4lxkN+iZy6grvbRDauyZEMMTabth+juJaZaCyswkOKO.RjopeTSyuKf30VaNCrZq50zgRby8Dx2nO19xKf1+7wKoS4JUa8JXK91EpI4NwLOd1uAM.WWRPXYHRarLJEVi0L3gqPwhlhBr0qj02yFJVE18EUr8tjKrmWRvRSONCUvgqMqaNtFUllNLahOA00EGJmBFSogU.gbB3.DxWMUl4jRtOPMuGRPaIbdSLxqs7wMMWdmT7ZWu+qVK10iQbU9OMMa+tT7VOP0M4qSMzZ7FCC7YMO9OdFY6Ej.mqyKvziv4xYtliJHr5K87BbMNSNOFYJTvwYWgfux28CJ4vWIIJwqwEX1KE4E9UiDLJWJhz9hU.6+ybHpwMDn7AuxTKNPGybLx0T71FCEZ9XmnLGp24lz4WSPvWcZruVs2W4jyGkd9d.PzmKE.PP0w9ITQIu+9vlqxZwfxTY57X8UHtxg7RIXLxRb7inHu4jvDkG.SQ7mroRE.Vp3h9498EkR.U8nGt481Wig7WVa62tMUgf0BS86DJ1N.NqS9A7w8YzRTh+7+9sCWy83bVGrQ1lFSPZEy8aGvYhMHsR0wIEfqBv0lLwaxAtFbi68YW.vh66OV2LqDA.Kt2icUYT4B.KGskkM.rrLQrJ.rpppppppppppykAL.tfKLHJco2rYayCkQvyCl7HTgWEUiWNWvvhavpIdLYU8GTF6609RjfXRnzfat.PTIKp5dvaC7NzrZVxppZNkx.cOPBrQ.rARQiDXCZAa3lAcv0.sA3.DxuBf8.315lATNpC3U.akRwSXAGsSAdTE3UKPc1yelywUazToP9k6CrO2SDh0lLAZFISepjFpRpmqKdyelyhiI36jg4bK4DNK0RsOQOk52Bqgj5Kj3jD5.4kYbGKopLlASJzoxrpio7BhFCM0lEdnhX0Mc1SxPWhHvzylpyJEnomCUzTeIcZq3AK9ToPwCiRgYy1yfXA5EAyZGUw8ykb885Qv.438JOfAKGjBrfO218w4DRDiszyECAf8fFtq45yuTKNPvUsOLEAfd3JtvdxXMsKFf9jBotOsEslpi1ZLKL3O4RZy9i1XedIAP1VT2W3BbaCvx8wbXNkTDYSOhiWe43ZWWp.wx27aLkThOHDx2MGiy+nllWHkhq7dechgcAQ.TMIF2ixZMio.SyQtJlucm9QbsigLh3X.DYuqCs849yR44zUNzCLJqkyoIES46Q9LhXpLm4RMmzUl49otFWrzAJhdeWtSJdZE7Ucw48Ed.gVwFKBaRG2aWyKXs.BrJ7qbqNfX3HFVqk2QRsLVW9SCVvUVQ8QOE5jXhDXMaqsBVvXJNwoPu9dHjep9deXQYuF.Ps+DCwHtMYSrlFKomaLZK.Xab82UBi2SBf8KHvuFL1UY57XCA+84JODL0Y7LwP2Iw9ePH+sorOAe4jvPKHWbjSnxmXvP0WJuX8dKELrn35RH4BLUpSZRAG0id3l+5r0Bjv6mtiI4zCwsbUUHXsfzI.5YXPq5RHEuWOYfXCpcSSyC9g1Mv4E5eVrP4peGrw1lrUYHSEHshIoyrsILwPsQGGG12qsN.eDPKyFrn31drAYrXNNiI.rTuG9LpSJNU.vx0FcUAfUE.VUUUUUUUUUU0PkJwY1fXfFwHKoDGPKTJ9RL.MXfm2C..Bf8PH+G0uZOZqFudqFrpiwNgP9FeqYjhoEaOXgqLETA0ESXX8qxVXP463wEFVAOlbqDqgCtdbITZPyCFQbATwM4ObWkRGujPspplSYXdI.z1WtTJt..OHUi6n661ne6JnqJTkPfWsWA7pCiY6spzpdlg7BzB10MT+2aN+R.rq1GQ9oG2zboDXKYScpjx7e6WaFDdNDai2pzQXOT+1ipNAfSDuWW5l+gp5RbTeFeTo0PhP5sZvapiIR66Vxemplu3KRIvvyAU.vuJHLoTlS35b4YRn3XkC2uCAy84HoN0xWxlBvOOYT.w+slWqJiN+aTl62bV8WoTf.5ZESXhuNTExDpkPB16RpwVedHC.og9zZyHtjfXbgAnGtZHPwZsAv6G2zbI3.EKrNV+oBZ3WFATr93ROtIp3RbYDqUdwzebPvWXnbF.iZipQ1vrB46BUfnFaQ0HgyoA65fZPfXdn.10alh9AWTvvZjaGTV66XUXrrslodm2jCALW48uw4LoWqdWWWhMvmOnakx741WdiGSAMm64HWxMci4GaGF.F..36sykonViI.g0YtxffPnBbwZHt98Uv37KwMK8X6SQNmKTlBMfoR58EwUtilKy2doI8ZuCA4WC..sX.wbtqP.wrSET7NlaYFaWDZOkwwBx0ZL1twnJ3q3qPPcrSERNNDRjhGj5dQHOmj6padu9KpV541j8y8iD31y.PR0WgJV8b1m9wRghSDZiM5Km51jU.Pg130ptmMpOm8AgqwN+Q7vdhQA7VohSETjKnhkpyipuhO2+d2cRr++8sC+7PO9khpPvZAn9eXNj.PeF3VhbSNNqyhH6TxFHshsM0m5cbAXjwwIIfzxFjbhoCtTcbRD3pr87hMQFcAtJtFJ158lHRRPO.vh72YdHV4vAfEypjSp.fkGPOUAfUE.VUUUUUUUUUUPpGbIXCWfTK8lDKagU.bkfK4nnj.ATMAEUyYRmAkTEA..f.PRDEDUwTjZCHQY92TMYon0jhjV+FQ.SwJwTBdLaOtrRxReAAt6PFQP7UOyeafMneTR90ppJ0RMlwF0+4k.GAbE.1jrwOTvKB.2JDxuHAtUzBwnC0DXobUOfGwFVmRI1o.i1mp.uZYJcREJjhKtCXaHSe0WFldrB8rLUwXlUfNnWsS88cQZ3gbQllOInQ1MjY09r9LhtHWEgUJmM65TKxINJvpH4QCUM3MUo.oDpFAlK7smak537L0hhYnyAXRYpPfkpUyehnFBxTiITm7oPlfdnIVoUf3G365yx4GSwL2KFhZAZg3yt98K47BHDjKJYPcdBjX8DGYi0vrZLCGKP0rxMrFWnXslgH1IwQfXrB6Eenhb8obghkIX0V5eywAXT.mtN5kv6CTGmA.86KMqFykJ.IANZj14FZYTAJ8bslZF.f9.DxWMUsufqgUESlwdc4D.B0XCCqfmeY65fICFXphv5eXW.vCIeqOM0lqypuELTLElbWxWdcmR.FuVAgUnw3VC.EITLsWafdJD3qVK.NvTghyuZb927us4kX1L2uwPNyuxUN7qTy8p9MSBE00tni02ZoO5wVb.vjYdHTp6y6ToHxMghMN+oVAmWigVCy6kp3D+HE7ueWI2O.UXsWP46wuJauVuz0eStkWA9DI3Wkg4tRn76HWJ169hE0bAnq97L4j1TBiWkO4kcCs2Wd1X0OQIC.KO7i3O+ue6v0o3b7SObymGJ+OVCpBAqLWmAVmADb69f9I1NR624TrvlxdmNwkXdmcsEIkD624TrA5+rAUirymTbbbsAPw..qyddEQ6wE.r3dbrMPB2mWtF3KF.X4X.6j..KN2aBbMQ96zJ.r30Vp.vppppppppppRSlPn.RQSLPHHIRs47Rg7KBonQ1BXER.w5NI1eOg7iGOVc+6ubjZsVkThC.3f5+7VgBtWTANF0.3SEdUT2L.hGORf5BfbUPkEjkCkviwbLAH.spHpVDp15eXqh.zcXyjMJnp0orA2Jc+l..IuuSGPt5d.2VCd+5P8.dEaHbpAdkTH+x8A1WeuY4oNPrJEOQ197+RN+6UIY3dYqAPquCjghsodMjggU2Umaz3KckUk0yoiqUawaf1oVbRjOfZRUaJpFRE.qBvWAvuhntzqBn.cwq34gRFxkRk.UqTGGl4PjL+7LT8McIhwpIuqnonsMdeg7543aaulsFHoPe2Vwrylg2rU.zzJ1baJFEBNXcRhaV5FSKz3ykrwDLAHK7MV7JE3SbfzSIAnmXEWnQuVW2LW3OAbFXsKRnoqACEi2eJhu4hAj258O9d.eH2WaDGSACz1ufg4TOLMsxvZoADKCiq5ccmyIjAdTSyKBBA6112MeWHeyTbujxZZmBi9EpfjM1lmTYfyW659fpOnqS86LgJ1WJOUbcJu26rvQqOmI1re9LVXrEecaJPtlmLnh469WpLoXNjq55w.bs2C598KUPuRAFBKo4ljBw.7UEcb86qfw4u.heDU4DFBqX3Wo6KE.uvUe5k.HLlRwA7Uy85SJIoioiTJddn3lmqqucIJctfPDxP0BxECEC3qp47wQXrwnuf2U5iwQp3eUd46whNuHL0RE9U.AhiUljaGdyUhQD579ju3vkRHpGRSAj0YetGQHN8nGt48NhiPx.SEf6BclThc+82N7Ko3b3BpaSE7zVRpBAqLVJZ++VcGAw9BrpS022EHnADD99IVVrvlxVmbwPaOqCXDYGzV.oUTahfkiSTCbcVx4EI.rRA3pR0wQMo72uF.fE22mm..XQ9ZpB.KdskJ.rpppppppppZMoG2zboDXiPJtHFXEjDIwsTRp8t+7dadTnplV1JUhpJExuJZAGC..9NvAyfhOBvv52EsAm2mAU3.CqfA6mKLnBkLqbaip1YPncESRpFDvV.I0ffUstkIXqj.aEPGOOwST+rGLV8CdmD6EJvVAg7ej.GD.GpPtZcpJvqpp26.OQ.rk674.vdELQWUl6bIIUhJconErYjLdH.LMD9mD.6qOeGeYXZXRU3SszIaZoZHkwRjgifgpI16QwEZXqgJRK0J.JvwDCcITYL8I8ZzkslPdiq+NsYOVRWukPRdREl34jAkBAuIUrotdtSxeeUzz4JoNABavZ0y7mMFF69rJQq59v+B7AuPmJwI+nO4MgSg98qS+doTLqlJO2rOmmUfQV0Pn4No3o9h4lAPdVUU5cNqCoT.zyPzIPwhPbTzwOSA5ocK49R3H86Up8sjTrHVCueEAT0Jh6Im.IMJEUoEFjBUiy9DpvjJGApMYPNi7X9Qp809pP2yU689al533Pxjj.SJ3LHBnqIAFV2IEu1CLgGaXX8xSV2x4m+jCkJ040q4ES8ZHCUzxRELmzxG3ntSh8+fP9aonOufWWQ32EWmGW41dpxm7oNm0o.vwRO9sT.7wZK9+UvWYWZ.P3JN+Fyu3lR7ak9xUbxWhE7hTnP42pNeXmJfmVBxabKMjw3TY+ZDWBh75XOs.bUjyQXpDWfZu1.x4Pkw32Ai8TtFal4Pb7swZA.gTy4ibH9XoPV2iWaRhaVJf9hXgbOKgekJ9Ju14dGjPXiOD4KWIlqhYV.nlGEqUhQ9x2kwFjRyA.rbVHzRLruTeW++NiUHRb3eExeNEOaa2+Nwe0+mmRHaURpBAqLUmTwJFPBh0mzgCgjfmUEMhE1T8AgTjctYK3+wzAs0IbDw01YvFCwsAA1ZOwdbRA3prQKyXpPlt.WE2Mcx1jWRE.r39buB.Kdsk1CSE.VU.XUUUUUUUUUUoIEjU1Bo3Itpde4hr.DKRItJvwM6Cs.nROusKOdr8aDyoRcfmgXRsSI4Not4CbLkIUvUceg7ZpqKJjAFaOn7BLu2JHwwiIKnUoV2+e.A9cmGRlf.qp0gTFoqEjU.aDJ.WAonQht9e1L18EIkXG.Pe.WA.TemspgB7JUBfnAdUExJKTo.m5VzlTUrdG.naNEeB.6+Nv9bKQ.ppUlOmE.WRErYFFqr9c9DIMfxfT7TNOqVqlyOEhSxOBfZh81SUvWYWJiL97fuSofncIX9gNPZGJIsmPC8lBQEpWKD3W4M1N4VhcFLgNA.f7UysopBAVr4JoNAH01F8j6jTRE20fvsRg75oBNdNyq.UaQWvBU2Gu5r9zKj9vqFbkwbvWX.XIkhCjdJE.8LDcBbeHrtt058rn.zsAbtK03TrVghk1rsT2+Z89HCg7S493ST.rgV5mm413tTMgNPdrtepqIWJwGDsqOcxtWqxWiWDZu7mRvQOFEwpXTHvSGSQuhpBVbvFIfQGJWDFi0S1unue5IL9B2tMYyqFlmqTt9u.foNIlrqD.gUHX2tjFeMVEDvGmttuhNF1ZcxZhWowEvkTiM489xRw3+CU9hS9XCrxbUp9ruBd.I3TOWykrh.7Uqh9nGScRbgCD+pJffRm3laBUXuwS56uThAyZAfSTk248Xn9d6XpZeygHAz7BZNgjx2iE1diRxSMYVNRnEEXlmC4mh27QXFKTXmwWkSZViK3oH0Nlf7hnjAfE.vO8vMe1ByQR10lJtle9r2sk31uKj+TcsHmqJDrxPY9Q4PpLE86PYHApteGEwVEK5mvWwd8cVmkQ1AcJAo0YGmHpfI1NNw7byFQIiAbU1FTJl1iK.Xw83Xc.KlCVka.v5wObyqOayFYNvnKBhlL.XA4q9ue8qujxwnB.K6pB.qpppppppppVaxHYpufiIqmRYjnUe76.6+AUx2Pw7TtRn.mlWx5AA2JaApE..nTIuGc0qMA.n.Pg52K9QRIJNif26sZjFwwiBfohI.3Opo42EsGW2aBCyj2bL.rUUKCo5iTqG.XBv7i.sRB7fICrfFe+K.N.g7qpeyN.fuCbH21PtplekRfWI.1O2adZUwIUxsuUzZnrsb62RmXaJfHseom7Fkp588NICSpk4y3ZRzMMxr5dR1zu3TSQ981mU04fxPJfk9q2IEOszLW6THNIOJvIIPZQWEz0FYkB3sKIyOPDtRKpjgDXbfL9bnlllM2uMVNNi+kBDRWmKOaHBj7YCrTZErcNiI0IfibaPqYnsoRb5O656ogjuUwHe2ebUvB0EoA.7BKUTzcBg7MK890q.wpUJiM7zPwWeMOGQVP5YE.snPhMrmLtmslhCmZ9WWxsP9X.n8ck38p0HTrL+lADftDfpffHjeL26mIHjI5obzf2KIfXolayKPaNArw4e3Lsl0G0z7BoTbUf8eVCeoaF611RAFViYa3wMMWdmT7ZWOSTEGqqS8b+BYXPztViWlpymW3T0dNYUrxBo..p5O+ue6v0++Yuyuqiaat90+fbtOpBLmXsx0VoBrREXqJvxUfhp.aWAxpBrbEH4J3aTED4qOqjL1UfduWV3bA.3fgCAvFffjfj6m05rNeuw1b3fg+AXi89YmiOGehNNk5DoMzice105kxQg1kybX2Z9Uu107PMwtszeGZpPQ5wkpDJ6SBFi+Ex5+aiZYG3XtNFQUVRyOqOwW7vFRocVJXhclq4voEB1Uy88CKWPZsEVOOh2S7tSjRZ9VrsoPsYfNEmkXZpTTh20RbdIcEV7UoC4X7r8YwSlFcUpPMVRyo4DRodZlZywgRtdDayeeHwacvLvMUJWLFhcm54kq313JG.5K7HDpdSBUFdQU0YBkD0FLAX4R3W8gOFbM1lpKcZiW77U2z9yEkmxyQqcXIXUPzTXKcI336Ez8DsZ2daJgZiONMkIW1LguR8AM5f.dis.rR4gjUUUqNPJtog.rh9ARsVzpILd2pvdR33jKwU01wIkqIKIAX4RVTwdbb8B6DDf0demhchOt1XpbI.qX9NwBvx84xuHE+GK.KFFFFFFlkLcUNBCEOIqE.ygT6Nz.35lceDpcaUWI+p9e+J.bHkNJaohTpjmC.f.3dHj+uc9yA1H.1n96FPdXQ1IT0q+6ReITarc109pHO8lflnNwWe2bei9lJzPfU.MkXE.jphnnlQSxc6J1tGDB42T+m2du2i.2yqIkgB52McL.NlEd0xEqhE6kR00.mDy+doDafZNAKpBtbJh8u0wTjn.6Tnn2yIM5vgoSiG0uW618wmjEw5XiIA9nJar4dw+DKcP7Uy9DHUWbluMz6Z0qW7KCQgq12XIIEmEkJPcxP9woTxeNmjekNoCOy0emR76fyjwSSoD2EuEnLFWwhERj6Csro.HTf0.XnRVvPcMWJ4Dfuhcal9r9EsPrnTvzFlJBXoOfkhUbjhrmVhqeOUIeaD7MDx6liiUKQoXYDYM4qCzuipz+NaKlDPPnTk15rCNWglHw0i47Fz4t64HvX8XTDi0x1HTC.SMF16EbJkym9VBrDKVwdacWDVaZ1Kju5uyNxEg9XsbtJNMf7WXf5Xy949N2rIHPpnZP4tnuKjwtHBKSbbg58lNWKmbqTKlUyUBfVSvPmCRe8.faWJqII33xBYc9sgQzSRf2zV79LRvdJ0jG5J9lOPIFW49lfykbflm1TGxqAZA+7n9.StI35Yb0vBGKajx58WZyKoqXDKVvqqAKzslD6X2bowdEBRwlQ+bxCDxqlC2qRQN6SMomRU9Uk5bYCkCB.xORs1b5SBIy8wpQg467RGGw2MDic9bkvP3m.mtmnGk.VNbLQW+r.jeLWMQ.OdpHax7eNBKAqBg8jyShRqBnstKXZ2n0TRTc4AR6EX9D+907F8T2.l8Bjehx8p0MDHgG5zpblxj.rRQbUstwPIb93PxSQ+x8bI.qV27lTDfUyW1jfsSa66Tru.dRH.qH27s4n.rFyIXxvvvvvvvTpjZRlWxXkjv6zQJhnvUctwN0EYHgNihDXsPH+B.d.MkyiTTIAVIANrTEQVP1UpOsJWK0eM7f.3dHEu1UGgv5u70OJjej5lQdTU0ajJYXsx44XjAaOTwDZcdlsti5bmVjUE..j.GKPachycEWEvHJuJGnkGyF8+SaoVotdG.G.7vbXyPYFWrjW4K02yD08BrvqlGzP7YuJ5mIpemstXJWyR2qrwzcNg58gzkb214e9M.rluee3H1BT0vRtH5yA6Hr.hxJVm.jrnwzX5xkTEekU2eb1m.oljCEsz8y2iQtPeyITEIdeWLr8ATkeUrwkXngXhctQnDMdw76iNgDeuy2SpEtdtRZsTITGMUed9twZr0aWgEXTRJOmM+rVnuS5Xu4l.PZ4Yi+BBb1Tb.TEh0btHpMPoXpAvjQ.K8EIHEq5XRrTWq5NiYDhqiUL8VTWicTU0IRfigZbxqX5LXKApmAb+ba80KMoXYKQNJEqGvNhQ6qk7yXzyq30DKBwMBUQ28kR3Z5nDh0HWP6Vmq9yIfsmmClLCntl6gp.DIJW4MPsW68x4Bo0p2SqSO35+Te1eR+Yms4+FNWDxWAcMzeds0Pz29wjdieO1OmbHoJ.+hvJGeWnJBKJuabp7tvTw7rcgZeyblqVKw3+Gb9EKXQyPpweLihsOU7JCAItdtH8AJ3SD9.ii7TmhPdsBK3mGkan9dQfsyQnTVa4TlXyMAVLSwSBhu5q7ynUXh2ftQeux2e2kzXmk.gO223xb5c9lb.Jz24RVTTswTW9U5F+9mcEqxwrAbYSnXk0GRimJ9Zx8RHuXnjxkubiXHDw0PJipw3yTseXh+ul+2kRb6+9iMmliOCcLw+6lOKQJwleJj+wT+8.8IrDrJ.zAB7FyEvo9.v15tfwHwFaZFj6Te3P6I7UZadQytCRpmSMGuScyG163fzFuaUbUIbMfC4LEcB0kqiSNDWkt6c948WrdbWC4ZSah82KWBvJ1qeXAXE24BK.KFFFFFFFlkAlBuWKbiSHW38EH5hQ5a.XM.viJ4zbHEQVoKZvuzVWUvDP8faZjZC7u1W2hKXg.13XYDMUKhBZ0T92pVognsZ+uBN7.fUA2Peg7q5+9aDakWj6ianeSFwBeTWLVcRHTRfUBP65EoT7R34yaJKysmj3dgRTc..PWLV.XWgVAnd9Au1Ql9BcxHrBpDlo5Ifii89JV3UyCZHnzWhXjfjF8l5eG.tW+rqM8voJSFnKBoctWjmkL1hJiZQ4BL+KDkg.xRIv.mP06QTEtJJuBusOITAOXikPvtdNrFARc9TfhWPTswbQ9U.gEfTeWbxoPa4MSSJkj5r0lSlECY2CsItyUCMYrXhigl4MTyyoCDx+7IfCaFis9HIj8U7vpSmtk7q9RZbqXHe8XecbNfxbEVJEIgUwl+5P6ShYNSPHu6QUAWOaGWZiXEWTi3Vr3Fu.RP.1KTwWa0f.dE48qblOVomyxqdB3DpxLdhKEKSwpEiXztEp3kUrRG27L.RRo1J1FkvyLmXBwZ0uHEmGp.ZGCoe6U.E0mXJYA22yyrPjgUvyg9PHU.0Eu1k9j1brMlYJbTU0GbEqB8ZLdWtdG1PWDiNkGExWgIFZcxoVyNMw25dywmQHQXI.dn0qM0y2YNK7IJ6Ef85vVJw+2dcpvQNusjhoeSHFSi0P0XMm0wzvFuh3bfluQIg9Yumi1tGRO+0kjLvRApqIv54z7di2QrVa7qoz.fY4KkGhJ2DJr0tOUvDmKV7UwCIgepwpwhuHdtft4Z+VJxYbt7NeSLvPnl71DHmHrYFH+pPwiIqw+oK3soz2SwFiB53+bSay+QJwlmIjmNT2C6MeRFflU1XH.qippdCf3l89Cj3gGUBiZSt9rbImpb+862d9p+ts2ad.j+wb38A8IrDrFY14g.cnPF2S1JcnqRr2CFUSz3hDDf0dc8hTC99daNQhmSMenapOLpsGdmx2sbIRqdV.VQ+xvbI.q1DHTriOKIAXo2TvSYAXwBvhgggggggYNPcRz.bbrEmeoxSRkXaBIOoZTc+sV6Drunp5LnJlqUodL.HmbmO.faCsID5tFwkDS93qkJwqzbbX9IUKlYERI1fFBMyVhUZtGVRt5QfMSkMviYdhQ3MRUwaUIANV.bLUApXPJwZgR3UemEd0zFU2qIcgWYjpiTH+FKBoxGS2gTHEujZwJZvRfR2wxMaXw52sfcSUaLEZJmnicC8dkFT7.F3NZ69vhuxO0BfJz82yrDgDfVQ25SP3kLjhwBvjHQOCF2osEpTQ8aDEocUBI0IQASMJRPGn87XwlwPNWgjaVa4JQaMAfbkTxunp5Lg57osDNM6+94SbflhvnjjQWWHhhG8qKghmHFY3Z0TFlcB3gBwJNX6XaLWKh+PjR7BLwGbIEm.cwaebLRfBXuwpYy5ysjfvhQJVlXoRUN1M99VjEIo49+HVy9skhzShofKM6I8XEqARE.IfoAa8kgZ9+wHkZe4YPNvqfLLmF8rTvCtV9db8udK1OzOEUoNmN9rGAbkUwe4c8kYtfF8sNsbtNVeB2BI1n3ahy7XG8uHrrYt2jMLq+Lz9vrjVCpgcjBpi2iYVC5A.2NWhcMUnD6hkl3GLDHFVafP9wRcNx8A53r+VWEP+Ra7HVhU7UKk8XrOQOGg2Fb89r7kxJQJkI958Dvj+Gf3dyyM7rsDSdeXt9zWC7dNgIlFgZr454Ed0b4c9jhqTglKA9XpK+Jf.4JgJFLeLGRBuqDTx3iXiByWbrF5yq9VR5D97GbAX4LdUcvWNtHWdwHDGUU8A.w62+OIOwPbtCKAqQjid9pKqMpXGtw32qpN9Qo3yla1dRh6+Eg7cobr16ASIHRIy4zNOrIwt.YquPKwyodS.VI9aWaGmT1LGGB4J5tVRauTL1WF5LwCYAXAf9U.VwNFyBvJtyEV.VLLLLLLLLkAlhXPHEujb2WtGQKCGz2mG9R5g1JlKGGi0Bg7JWaLWNKTSRmSQrAGgR9S6yMHjeW8+s3WkvQmYD3vXj+.yzDoDqa6+t.XS80I6xNhqBfkWEyzibI6Jcm78dsf2t+.fMbhyLc4nppSzWS7xm.NN12ApSv86kB42X4mMMvtveQLRNa268WjEM8XhcwVD0ZczIg2TsPRKEhs3OApK.Tti1ZQrhuxJIR60BprTvpvgNOz83ysDgzjvfTS.zolHWlSxu5nppSdRJtz+bFkerzRX0fm253PUBIQl2t0IP1K33XYm7XpIiTxw1LmnZ47xaicygLr1.02kqi87wchJhdu6upeW6Ys9tjQVxC8A6L2BGRMZoUzswHhE8dBb2RYroI50FeL00XYIslu8Lf0KwwLfcDm9qnDWQ89jcODx6VJwMxDCVXFmH1DerEizbRp7oLdLkkhkkDvhVb1kp.Qr+NABhX2HzgR3YkwHDqwrPg8NGNazymanJVTJBnBXXVqNkBMruKfxeup53epxIgSb842GqGh328jZb39vWgQlaAROjE2n92waZ6dstTeMMwmjpx0uWADgUz0IBPDqmnGJtvRAcAs9Zex8Xo1rQnH9jk99hDRfFKUwjXheiqlegV3mWUhyEtOH3brF.QiN0ghLYWp2u0GPUNP7Xd9fRbusYIJjytRTw5fEeUqPUr2yw8lJDjFaloM6LWx8zPW1+0wh4f7qz6E9m8zfyF07OvFu4JwX2nvbkmDiPNR3T.6CT7Zb84OWDfE.vKd9paZ+43x+LW2qqhCm3+auOAIV+u+XyeliOi4NrDrFAZJJntbieyar6xwp4CoS0Ff68hnDeHSahjI4yolOzMQQZ0xwIaBvJkiSauLIkwnbbbxk3px0ww0DhXAXwBvJ1yEV.VLLLLLLLLkK6kX0oH5iNhIQeA.70A7x5mGvCFQ9HU+eeuDXkPJdUnBtLTWDaLjgE0.C6sCUnOVwj3qGUU8gPI0qQdXngbjzbx9+8EujR2tAPIPMhrZrE9Fv1q853g4AgP9MJ+Ek.aDAFmJ0MThgouQmzbqfJYM90jkcEzOmCXiQvQOBbOG6hoKcU3UlBWT+rZVBRS.pSbKfiiovKA3B7crwJo6dUvNopMJYksFphlk+cqC76UUG+DvanHP..rSxOtjJ7EJPtyoBrHShzXSPz4TmQUu2lmSIFCSwh9fTLTzWyOEjeEgX3TbR7xYS5xBcwzdwXedSnneyZQFGKgDMkdutOcnGGyYhv1UYXE55sgNe.70okMwr9m.WOmlyB0hMEB4cKg4YXulBIvaBIUik95HLhuUGyjvqAiEEM.hWlX.0wa7dHj2oi03l9+LcbIIgjquubNFGtcjoVbRwZxEiJKYGSdOhMxinT+tZDfQv2sfx5cuwHd5wr3sqWmbfXnLzxwVWHiuOnjtT6E+080y1KAYXEZ8w8UAcVUUs5YJIb09yR5gBtKzmYNkSEvvIdKuq+NwFVdanWS1Mtj0aNVeny5F.fT9wuy6oHHXAalK47N0w.ibIJ02O2GX2bVfq2KsaiXYVzvFhkf6+wBqYeXi240LC2uiPnmCw4s89G87GtZtEqtbBk8ZjkvTdHllZDKeo7g0bRdcvXkvu+MIh7ZaS7LJRgkOVPNuOVf47gQxkgZ5W5ma9kojDn7AUwtGpQsWhLGjekNtNe1SLrVqiqylg8LaeHbtl0XPECUUUqNPJtwkO.xkP0IdtDxMA8d9Z3R.V5qmNcPEfE.N.x+H2i+tZ5YoJc91PGex+tsFa1iB4uwyuiFrDrFXZ9Pnt7v4VDoTRhcBnwCl5fwDadNkZ.va6EGkl.rR8kF68.RV.V9ONIrgS4PxSNONr.rXAXkv4xbYy.YXXXXXXXlBXmP9oH+gtfoqyCo3WipP1GCBjjpCsLrnlrn5hM68s1oEh7XoOd9SlTTmvkWDQA04t37.RJAUcErU6i4X18KXXXxOFQOJAVI.VIkhWJAVk56Vzhraitnpt+.fMbRgMswZNOzJdylznP6XAnMMnKy08IIt+.cQOuTJB0RCxcY8FnSplEcgWmKLIsG0h21beCmL06CK9J+nWS84DKZ3agP904RhPBTK9qyCIE69t3Y6KHK+pdrnbyET9tTRIGoMgjk9XKUJaHH18Qs6qF77CxO9Oe+6eXPOofmtsJ5VRd5SFVdZb.tyKAfNkuVcESgcHkhya67SJwsBUgXNqdGrtfyesy20t.KTHKIOEVVQrTrRRpzlVl+XF...H.jDQAQk0GHExu8SkXb2z2mmkFoLtYjtNDx6D.2WBuatuIZoqoYtF6lXkh0T9YTl2OQ82cKAfUjuuxTjtRo3sTjGHJj28FqHuvVYSsYXNC2o3beav0NOfh0vm7FZbdc8AB4U848mAEyUOGWAcrMtz0meeslS8uAedH+byo7gCQHALmy0e5MGKj3S+yO1bQW+L98ppi+oTbSa+dIkXyyDxS658IwHBKKQ45LF3l28XZ1C..yobemxX.PYIxwgDK4s5T.GrTHhR7UKl87vF86nacNLCsHOGarlSWqyYQGWtqVp2KEBV7UCGjWa210i+0kx8w8ISUISOkHEwWwOOYWh75zaWZOev27dpYFJ+SS9t.fyBHDsdO9P4lYh7q7VKMkTdR.LbRQOEBDSrqeT0r0Fjm2EHFSChjvbI.q9LWHzOu4ua85iDcJiO73Qhr9c7EOe0MsO2D4o7b8nCKAqAj8BbeGtoX+azRKn+6knVIJjIf82rfTC78dAqOwyIso7tYmDWKAS70VGAI0uasIRqTLAYKh85AHjmF6K6a63D6XctDfUqujNgym9TbUwdbb0IPYAXwBvhggggggggYXI5jqNCnkMxgj51ynNw1uGB4Wk.GJ.VAonBTJn3thDWCg76.3d.7vA.OXlGLotsJnEveJcP1HjgUP4UokR1ETVqbnjIUetQtnOIJqq0OSHuf55nBmPniamvfggIMzui5P.bLjhJszqNN0m8yxtZdhsvqj.GG87YTIp18ZI5b+bpH5l6XMO1WFUW5d2eyYwIMRj55PrK5UdSu6FlBOlRROZPm3d2wcz18IJwWg4qzMbA4BXE0Ix0WlhBfxEQzEP8JZlRFREC7zQ9UstO11TpI24QUUm7jTboGYDEs7w6KHzQSG0j5rsbgwlw57qsb8Y2Sr7jvosJt+VtG1WBmp+GMJRBqMLEq.ZKoz0Ig+br.O98ppieB3M9jMqt6a+0olLU5BVE27qBtdxIrvYxIGUUchTEitviYXYJ2o1vbslNtUjDNrTh0Bf6WJBEyzvCPjwHv9Zr4z8lKEoXYViHI4DpwJlPEmzI1ovRo8LxhH9JwTLmZoM7kQPHVjDo8PJrKpE6ndNVeoOE6MkbLfRi6pu976q0NSP7y29S05h1jiOOBqOLq4gPeI8389bTxI7l1FGyUtcGHW1yhDwBIBK.7fOALZdlrq2iN0yAdRRnbWodL6m+ogHjBVQ7d6wB6wIvhupUzOG5b3d745gRZmk.0MWh1FOlvM.jg.V7UCGTWKDKeo7Ao2mXgYMnSoXcTBDivt4ldV6TUUs5W.NSpxqgU996tzDbIPYESjgF8ZqdKwlA1jZtNDkeE4lv9Xg23EUP4IAP8dreom87ezZTXdyWF033EC40AAjwUVD4tOBLdzmBvxY7n5CAX4J9ZOIw8+2O17G45y4EUU+k.hK26OX.9sbtAKAqAhl2bzka.aJmmTOVUUUqNPJtw7.hTExTamSo9fsbJ.qlO7KkwoVONphd8zbH.qX2TfVS1uDEW0daV0HK.q8d4QgI.qX+8xirnhJgLYAXE44h57g7XyQUUuAPbSKGCV.VLLLLLLLLyXFCoXECMKTXRcRjdBsLUd..fhTVxoLrDJAV4ci0asX0Z4bhp7pBkLo5i3GoVLqAKLyHOd5i4Gb1wRAxVhTxvvjGzIMvJsbqVIkhWBkjDOoKGWcghsQKwv01BLjYZCK7pkKFY8HjhW5MQ8aASm6VpJhg64mGLNDUQlagchk9np3K33I2ALIzK46irJbAd7eeRQ7UKst+Yvh+vlYXgf3sXOrnTEpDEnD6gIk7qlnI2Y80Z9S51Asab5ivwXJt3Aka7UHv.imn08VXunWS1wy2qQzAbqTHuSnR3SWIR7fl.rwvQUUuQW.C6UD6Co.EFZnHA0kZgcwRwJdrVm9qdB3XJquvH2I856Vjwjotf+.NNVIGoE6+Z8X2n+979jTjGFP87pMw8aVrF1Tkhk45koxZL144vzE0cwJwQS7Bnb8aoTzodEFZCFKgX4aNb1LThG2R9YT1a+uzmqwYrkg0QUUeHvZoImSBTIn.q0whHmR40ayCKyESo20klw0a0rdYZ94jRSHuMZs4aW+wz80x5Mu4aftgw8UDw6I00Vxe21u8kVtva8N0W6atCoLNLGvHJZeysxruhK48EYGAe558tKbwWYFijRw4sVTxaiuz0Kkqg70nLLRBoTiU3XBo4gOiE3+PB08007NxC.tkGu6Fw1Ttr1K8EiTNyAwJ9pwX87kN7Xnen1vyL6uziB4UyowFJ0oxTsYmMkyOBaB1r2GQgR0F9p0kwtQg4qozmSwrSEuiU8PtQzjb4ogb941Geu0wY8+ZShwOJj+Vtt2wmnsJoXqMUfkf0.vKppNqNon5PP42ayL5Pf2adiTp2.4PlRI8fslhwoCmS6tYEIV7ms9PzD9t01XTpBvpkym7HtpDNNs1sKS73rjDfULW+vBvJxyE04C4wFOiur.rXXXXXXXXVXn272WEqrA5czISyAB4U++992umZgkBrSgV7+fTTIUBX4vg56mNI7uBZAZ0VrKHJCKREIaDI8ZvBgLXxjh32vCBIEaTAz2W.3sNliRwJxvrzPuIoGCfCAvwPJ9UIvw43YtFQDJDx6j.OH1JzH995YBcV3UX667kB42X4GMsvp.+dYLBSBXdVviSQ5nzqVKUcUaN4F6HljQSHEuBDE0ToT7kkJ0c2QV7UNQec2YPUrCq782ct1cT8UrG0niqQeU.p8MyI4WAPPJSErPeBEWEcAabQITPiUUUqz4GxIs8m2klSWt3nmu5RHve05e3HdcfyNhITye5YB4o843FIQqUeBkVC8aLv7NKWE1foSUO2dOkAJB5POWl6VREzA.KEqTHE4NIkXCzRwR.beI7tpwfTD9jdcalXdM6utS2LENFRwqhINgVwXX1LNsiTrHzfd.1IVYSFIWnW68qiUh2kX7jhQH41R2XLkIQLR+dLluD43NnkEvPT7kjhCf5b5ZS9MzimGgVqdubNPovI6CQbEpwaQsAiQEc9R7dWqaLmB+p05PY2OqrkyCAjT0E4PtWdanYcnAyScd6RHeWWdVkOwTOl4Duof8CMFrTa3H1x6EdduVIKWyghctVhEekSBtGQyvl8gOBJEzE13AULqQPB7FOxZXwe+VWgjP+zrTiAZefQ3jOIEuN3544qySlXh0vRTZSTHxmQrQnpWgEUNzPsgmMTxHeHwDiCsL1W45umodPlZe2mKxuR6vgK8H33rKk8tP3lGu7i4Tl6whu7Q.R7o+4GatXnNW7VuRCTtHDvSC813geQum+qQxkaLJkOmkDrDr5Y1Q3Kc3B08t3uCGq8BPchcCy1tgLUC6kKAX0x2sjFmZsXRST.VsIRqXGua63jRxQ15uYIjrf4RbUr.rbCK.qHOWTmOr.rXXXXXXXXX5L0EwPgIEKS2SE.qO.3gepJxhV6zZM92cqdyGVa9uoKnqyAgtba1QUrL2C.H.1.g76dSRTy+LhxvJTQQFSwoFNP7pyqmIjWPbMDdKBR8wKpj3zaRTBjrXvYXX1hNwUNTBrR.rJmRtBvonq1TJaJIS9fEd0xFqDP+kwNGStfYKG1oKdFi3x1Vv3bG8LSXUnBd6z61vcUU+PJYzsXIJ9J.UQxpSBvPE74CvRp0CyYW+Svh8PyTuCvSofZmRc5zfhCufE4EgNZ5CRUho14BUMGDLtTibRcFRp5iQmMEHrP50Iu6oCpvAjh+100cS4bAvDWXWuuet+9cJEmjcQSuzho5QUUmH0B3gnTrtepIbl9fTj6jUSL4Nsv62z+mokEVMVf3EczBZrKUApO2jmdJRH2VJVSgFKgsfuiTTbqKMQePRtDVTBwqIRgXM3yWhZAYNTR3lZtFXjGVeUHgDW6NobLHVnzTsfDeRKCqr8awNMk819HybgO5cM4Yd8399tEaCEqCeNYQ3VtxUdpeF1BMh56DLji00WBhvh7XPAKHx9FJM6QawSVRyUXnwLWRWxAG.rfRPsTdOykDDl5w7OELiIsFu2swT+5kzydBQnqi..e+VFvrlKuOWCn46Imkw6cHw7tWJ6kN2PtRmXxYg499YzEz6MbPwWYDq8R6ZUSb3BUCFl51Xt89dxMj8dVx48EyE4WQX+yyVrRxAgDp9X2nv7Jgc0b6OcHGKI3kfdOmM7cNjpmX55mapBjODtDiet+d54yIKx2eIBKAqdD6tmXWdHcUU0pCjhaL2T2kGhsWf0S7gBMOmTGpztgeutLYhR4JmBvZ+f2GexH5R.VIHRq8FqSYSDbIRqXONr.rbCK.q3OWlpBvB.32d9p+1w4xCOJj+FGDEFFFFFFFl4AkpTr.pEmxgDKph8RFExcP15CBtF.OHUEl.nVTB4DSxxJ.1..zlnXBEHc8wg7FX7hpp+RnNd91rGxIwpdCw+rOQcIExKnttsPEvHP9RXSFl4FFAWA0+uiA.jpNjZVeFmTh0PI5puwhtZYfovQ0BO53Tl+.K7poMoVjh.6U.ay9B5rjI4hMYqzqtaI2QsyMwjXo.6VfGbRT2NwJ9pgpXJKMBILDa56B7brHlBbcJ1EPM7hppynjrqkdBQZfhbu6ihxMGnEI9kdSN6Dyqj9.JxkZLSpS.Jw2ZbDzU33ZMrmW965n5ynYRQ+cTU0IPJdKZKI2W.Ei1Nc.cOqYSWHM2sD6f7wJclolvY5Kp2SIUiL4Ujj1qdMjBg7aXAO9YKPdx6G2BarKUIqaVerNNiS93TjhTrJUgQ4hcDIUjh+5.faKkeisk6EHHXJcbG9xXdcZsPr7I2HMCcA2ZM+k2588KamK2W5yh2JFQYqKZzdQ7xirLrVoyKgyZ+CN+RmlRtP.H+Xt9LqKdTGMlqbtd21pWhcIOqO72qpN9mRwMsccat99PPjT00ADo8gnk8bvUg0kZ8yD44eVEgULRuZot2KVy+waiAQGe5utzFeZBk8SZIKAaCAmawLsYeDhZAj1xyXM6S1TX+AFJhPHSWOmi0XeiYOcCEK.9Ya4iXWOq4cvKw3H2UhIOPXwW4FxB9dAr+OtndewBDyGcyG+KyswGc7SNOv9uOYE84rR9U99dTXMILf5lI3kCgD0SA88923PH5CZy3BveLWFp58wWrw5SAXA.7hmu5FGxHqeDfUU0GZOtl4MOTNpp5M.ha16SQha+2er4zb84rzfkfUOgcfk6Rvda9.stbrZJglTsGWtjMEPKhGJwGT0rybj53Tau.IkGZ25Fwjv2s1NeRT.VYQjV8o.rR47o0W.wBvB.r.rbguIIBHOk5BT6yMOjggggggggorwRJVuN1ttXwfJoB1IoW0c9E+ILKZOAQMcraIvpPI4ZehThMPKGKijrBsYUOIw8GHjWDJgWIkLoQHuJJcG1X6TqtCR61yOn55GypMligoMzcWvU5+mm...onRp+uQp3yh.sTBeP.bODx+G.VC.TJcYGl9EV3ULoV.h.Xuh0jetw3RW5v5lhieoWXA4DyuGj5PkZJghkrzIQwW8kkVB6Rs6eBLe6.n.DSDRfIaW.0fNlHAKZ2ROgHMPo.f0Bj5ik30rGUU8AeImJ0X4LT3MdLEPRc5sqlhwsKw5UT7iPbrnHyrF4.zC.31R8doXPmbxu0Y2ucATPD5Df909VSmsjUmBBTI2DqzYXAOuEyXmPJdI00ZpG+tetHsnTwD2MnJ3viiQHxRg7aBf6Kk4LzWXIh8WESicvRbc2O0ellk.0HGOGyynjB429o56+l9+LMcL+N+jT75XDDWoIxQy6aIVXqiZwauivLIDWpgt.IoJraKAt1qWGPZcn.85ZQ8Irh5O9dRFV5BG6Rme+6g0FR7yjbi2hxm2PIvXeqytKMRda7tV4LM14UpW50Y468V1Rl000rSUQXEydwPYbXNxN6Ohm0eYutq47Z1CAUQkXFuNPH+xRcMV.gk9ooYerzDLhN9Xm6PHX6kqkKYnNWYVVMcCphAhe1V9XGgTGduQMq6luFOARQXSS83W0GTuNXZhZ6VHjecJrW24Dq6q81rvmKM.m1HlbgXJ97r4h7q.n7aU9jddNfPdHDUcvzGbzyWcoqZ+IU+pzEb4YA8Yzfzbv7JgqdV.VdhiUuH.Kmi2Y9ySGq9+t4XpThM+TH+iR4d1oHrDrxL5GbeiIvGcw7d6YXvNbiUyGNj5Cixk.rZsXOk3S+yO1bQrmSMePTpAVusDrKkwo1eIP7u.JWhhpuONw1wSZJrrTOe7Htpn1bKV.VsyRS.VwL1vBvhggggggggwltTn7iMltSl8lVDQmNw4FBPYCSLGCgP9EHE+pD0y2e0XLFZJnDHjeG.PZjYiFS2COXxjh3JFScBA+Y+emoGSgvIe5v0kHXXxM1hsRBrRX9+VJdIfZs94VtUP8g8fT+7.cB1BvRtZQhQ5iPUTYuTBrhEd0xilWGPovesYpUfcyc5nzqVjEdQeCE4CrCbxkRBV7UzodMwDRTz4bWq9EUUmER.XVx+pXRxtXYtI+JchU89PE76yDxKJw4fFLFIYt.d6JghASQjTmd5po.iaLh7kvo4pnli57IzXkNeBbUX854Fd0T+cBAKfsEhPrhpXiExuhE5ZBhU5L1hIZIK0I.qlsBvwwHtH6XJsTioPpicVRE6t4d73ru2LFg8qazL2Cg7tot7vRIdOVOip3uFwpgMErXnMThhbzHHPoT71fWmNxw+IJgXMByWxqPSsO0F.QcUutz.wUoOm+Lw0F2Kq0OjLv5iOW8u+W5SjR4LN.gDTUr0TfmOG2wHHiwGHfXqSptVroYcE4iT2yAe4zNDxS6x6zykHrXoWEFxiQFApoDc4hbMAFnNWBsPm95Rb+NrwrOQ.3rVqklYby9HDN2m.08aW+nPd0RaLwETl24RUhZ4BphAhe1V932qpN9If2PQ5zisrlmxX27oQDhuhGm2mXx8ikrLBoFqj4pnK04Z8Y9DCEP+IK7gf4j7qHDOoa+oPdQI8N+WTU8WBU721eru.xqCe4xgThMOSHOcn2C.ewuYnFu73uhNGCoPLzBvx020tJ18132d9p+t84QJ+yo3yWKIXIXkQ1STKc3lu8DGStDfUG5VhMkWTpIdVaBsIUob0bbRmHgmF6CfZY7NoGZ21CFylHsR3ZfbI.q1DDVJGm1DhTlEf0febxk.rZSNXIebXAXsGr.rXXXXXXXXXFJlxRwRW.EafP9cIvCRo3sG.rJ3FNJjW0VQu5sCoQ3eesvaHHkqAEIdfjrKzaNlQfV99q5M4JQcxF8NpwoHzwqKwGhgIWnShjCA1UpUPJpjakc0goHYHxztfqtG.O7HvlRZSCYFVzuC5XnJntWBfii9c55quDB4cRfMkdwSwzNoV3f.nt3rDB42vBKY8KUXoWUdPs6baiUxk9U92B2vhuhNlD.TmDjq782sMYROWHlDgDB4WJ8DEzGDke0jQnMs1.xZPIm.qUUUqzcHzSb9WRhO8nP9wR39N8386cIvIcRJ9wgtqg1DeRlZLS7zfE.rDW+nJIdGreq81wUcjG.tdl4bPPfFXgXsEREB0V4bb2Rb9T.6rdqWRRpsVwMA.qoDG84LVwef13GPywv6KEw1LzXO1IUwv6DJ+6VJhpuKBcetHds5X8phuWrR29tRWbeTk2nMFQ8WJwVYm4cP36vXVv2krPrzmamA09yuJv4UuJzApmK5hQ7pepDtQVeG1HKCqPhoJp89OD0E9o+7CHaqqNbiCS9wbrlH85G+rq60xkXm8IE4TpMgXmWrTha+2er4zTN2M3acsoViNFRQDVwrWLVuS5tkz7YskZYnqSzxKn3mSReis7LBIJLt4onH3derctJyNwODBeRSnOmexTDJMOlk7dL1UhY8EKYY1jaLxFiRNiXZDBG.b6R98voPjWeyBFyC54W+lfq2GK6mIqiCv4gxQl4bNe3pY9rGp8i8iSwqQlSxuRmmDW55YjwzT1GJBkaGkPiZ2omF.FkbQva9QLfNIvi+J58yAWNYnODREP86C9619t9nP9a47yycd4H+3+78u+gb84rTgkfUlPGP+a1NAozu.cOwNA4Eojfb6E7+N7vnlmSo9vkbJ.q8d3PhhBqMAXkx3zTP.Vobbxk3pXAX4Fma9zDV.V4xTlu34qtwQBUxBvhggggggggYRvTVJVQiiMEITGpP+u0oLr.nkjp.0A7+iZg5nVCfkPc.vpw92fmj3dAP82Qi3wfTTQbimHE7cecwh5CWArYCLSarJfF.zPlU.PKOHinq5WgVYisbqL2ioXM.vRun5X1EcwrtBJgW8JAvwTKDrZ1unCueJlj.KcpSdZy0BDKZRCykBCbNAK8pxjX5lpFLE4wRLQ8hAV7UwgVDRTKZ0qOPH+xbbufpKfABqGcJWLLTRFRfxVVTMYpmfmTJRWoDqelPdQobumNFWe1SgLuVGmkMC6Y1VBEOnTa1c4.e6aOP2KL2TvYN..5iU52m718V+vD+4l1XJvBoT7VGMvrEiPrnVzs5h1YsTMG1E45CSYM1lBfmWWshippNQpE2CHJncoDafJFUeCKX4hYF6zxmflTyWPw2KZo0Yngv2mpWeYKcBxhSqg39J42uqEC2I506dBk+MFoRUJx0HlBRdLkkdv4HYy.Oeo5hdLfz4GhB+jbiyB319n.LoH869ZsygjvctiAQPISmYoM+hpp+Rnxgi8yM6LJ5KeEuXt9bpppVcfTbiq063KGwotODpbYwoTcSpFXrYLEg0AB4ERfUrzqbSjRuh2eJMTmWCKNisPY9IFQ5ThwLtuwmXHLyKZINtzDJRDwbeWeJV04JVxr4Ud2ixETLW6aRP7xbtIjHoH9p45dv2UhIlCVMnkqWhWy5be5rQ+L0CDxqliWuQYLXp2Hel54FgMgZ5Vk52CeMn8bK78TvqL0GolD19dmYK8k.nZCO9qXNJ.qr3GCJbTU0a.D2z7+tTh0+6O17m45yYICKAqLPy.61k.E27F5TOVMuQUJwlmIjmln.r9KADWVeNoRbuSi8gK6krcpBb8zTdw1dO3KcAXsy2sTePldSW+bWEfUquLgEfUMr.rh+3LkEfkGoSwBvhggggggggYxxXJEq5hePIfIuI7ZG+bZMYMykLr700KnbLzGGuafv9eehSBFCARoRlO1nSDtF+8bzQ+p+KfGfZiG3jkXAgV9D67LflBrBXWIVoYTEIm008OnKzFHA1H.1.vxshILVE.WE4BbpAMJlvYcAwM2IkhI0f45.Hj2I.teomD5kBcYt1K0BuXHvVT.f35PLRCfSp2vvhuJNnVDn.y+BA4EUUmIkhy8lzraWe8jMgYmixuBveglBfQKI9nhtHnuz4ysJry+fwQpPNeCdcwH1sI2K2brnK4yTp3MIXQZhi2UQzoST4q9o5YoS94XRUHVxsEIzj+6rO1on07T.U75MTXuNbJEbVSg6LUdOcewdhEinH2aJFqk533QUUm.fSzw7lVbfVPhwJowGT+7s6kB42JEAJkBVe+IKFeiP7K8msqys4fB2nF8ydgP90RPHgQIS8QbdHQWbpCTg9ZU.xjJFz9Thq0M8p.wjQu97qxcLAoVrj8QAgdTU0GB74d6OUMBqMY5yyq.mMRKJG+VSP7VeRK2rNMd5URUpOnrrdWehR1zT6iR5UMVCPa0ah8e+tV7eikHr7gkPmtujeeYtIFoWwqWbKTEOMvVIdtT2qCanLODq8FZVDepXwmXHjRbqdtGqG9yrxARymcl2zX5SntdAVpe4Cq31FVPzKrXZmahY8vl48vOGocXIhQGp48gdNieYr2C29.80KmAk3wW45u2TWzmDimyjIWO7FiHB0+xXPn3LkqX+zE7cNNVMILeRcOGxPOpyiVhUzSRb+uHjuaNI.K.fW77U2z16PycCYSGq6+dueek3gGExeqjtGdJCKAqNxNAitiI11N2P2AAQ0LP+c4AB4R1T6E36NHNlVNm9z+7iMWz0iSpOzduWBj32MV.V9oOEfEj35GUafHK.KV.VwbtvBvhggggggggoyjb2VtCXJ7JAvgwjL2w+AoKN.fMPH+tknZNTKlI+hrxS2dMGB0BflTsZlDn5tE6pseL3XgVRPAEN0Dfmj0hRaOzIy++yy+70gN9OBrYom.ZsQyqqZC6q01+OTTIa4euD3vg34Joft3q1n+eVK0JMqM+eLE1XRlxC8leeLTIIa0S.Gmx8BMKRPVzZSWzcJ3iScNWMRR+YaAON0fkdU4B0tysMlBVXJWzrCEr3qhCSx+QsPT0hJYVNVoW2wYgDB0TOQHAhR9USpBbQWrNu2m7nJwDizPvhiEnHRRRaBkTmoHKobCAgNMZcdUs.wtzYQDmXS3qimS9Kd5NlzodS5bIttOEKvPiY939JHCiTIWJEOjQTGgh6NudDE1qoiZraLicZg6b+ResC542cLTqKlrv2sEWzRUt21wOTJEujjX1.VLhwJ0qs.1SNTSxwmnk1G184Skf7nZCSwTFSrzrEU9X+NKJy8vlwRNFErPrV8KRw4ghmTeGaDpEoYeISVRwKnGVaMwO2qckeDoPH4aEaty6CeRYNmqI8nppO.Hdea+Y4pnF8VjhdvZej7teh9xs8bT.hdkUUhq20RVjAyGF6wgkzbLYoWkNTWGcIMmjRfHEe0rb+NBg4cus9rq.4k3RB8dN3d90akkJ23hhDp6m6RWjM4DyXNkbBhENV2HVwWsjeeTHhQ7UlmIefPd0R74ETy6Cy82OJjWMGulipjwm56I4LT9UgZRXYKFM4hPMJrgPhRTvWrhFqlDluyobKiIumGifDpL3pIo0me1t99ZDaeN+r9smu5ua+cQx+bJ7LooBrDr5.6HdlNHCk8RHsNbrZF354j.rZKw8R8A9sI.qTFm5SAXkxCVykHs5SAXkRRflCAXkKwUwBvxM8s.rjRb6+9iMm1kyE.V.VLLLLLLLLLkMwjXT4.cwd9snRv+78YugXm11YxdlKYXQ43nKJu24aSwp2zEmASe6wRHjeT4m0mC...B.IQTPTUc50PrQ6KynUScwZ0U7IlqBlEyuaR4NxOaGYVYI+N..vBDhoOPmXrq.vwRo3UHw6+3h+a9PcQ5oulHVgeZes.KimxBV5UkKwzctqwJoo4eSBCK9p3QmDY9EvLf80hS1D.LDGUUcBjh25RBM0LwSDR.qj9jv20oTAtDr6ZBTbxixlPIHIfZskOSHunTl6UH4Moi2z6F6hiPe+8MdR92QSRW+dU0wOJEe1c7MG9jN0aw.i7mzotd9aeUP+iITJTik37SzMWStHnIRCoD8JAvwA2yh8ERzhc7yfsHvYwXEG6ESIJWCBrXDikQ305qsnGWF03y5obiFHku6FQMTxwXzTzpoH6qRnPg0um80HTQ+gcJv4uNjOeip3o.F1hemZLSz4RvW5qeq0RW3sA2qefqycwqRRFW8kLr7sVS0G7Gy0mYvlBlpAv+wbTHXDDzbVVep2XjzwFZu0w+bB2ejrrmbl29.YI+z6hHrrEgYr4rzPTDkkBwHzWd8d6xNRsLv7O3lmxtPQ3HrLc7ueHywXxkB0iQdlG8RSr84Bp6m6RLNo8El3uRYMW5lg6WO.31k5yH6BwjuBikTpmRPNlFrLBImqC8cLLFaHWuD8PLTFRnH4qIl7q796VokiDFzOi5yNhqvCP0n49vvelsEeM9pwpIg4M1XpwsSGpyoQV.Vs57h97yNW95fBG87UW1dtOMNRWaNCKAqDYGKz0QAXYGDaoDadlPdZNDfUp2b5P1TIY5tlurK0GR0Vv9m4BvJ5ua8o.rRwjn457gEfU7Gm4n.rh433ayAiT.VsOYDV.VLLLLLLLLLCHIUL4ohDOPUBV1Its.3vtHcjHN+5rLrBkvi5Ds88AJpzfEJqNYR+bvtTHg.rSRrV5MtBB4+a+OGwKA1620EiflXbftnbZ7ecGAVo9qsqDqN.3Ad8vLiIGUUchTUDeUwTDeMQJwZwVIGcOec8zkFEH6Kg55hUjO.yfhvaNCK8pxFSAfpEcvIT92vIVZbvhuJdLiY.3LBE.6Zrc7ZV9LhWTUclTJN2awpssfNudJecyLW9Ugh2QQ+c5EUUmITE3qqjTciPHunjRHYuI0IFWwRYi6jqCYove6BDRL1AWfXduVrmS5TuEXuR.gyphWvHDKgJlwslj5KwhxLlFfAudlsXIzofEWtAoDa.v8PHuaoJyoljx3HvVwXAg76XgF2DVLVtIIw0oow9LN4tOMFwWTSi3PVhem0Mbh2DSiEvHAlwNVOl3APRXK5BHUJj2MjwDHxBFdPlqDIQPAz6EQodr4bhEz5U499mf4Hf9Zlbt16fwwHyB35nppSdRJtzqzTxTwANDqGLWB2pdN5w1TUxv2ifeG5njloJBqXD8nYd1Bg7aPcO6dG64pHrrmOcnwId8b6RL48lYNhbySYKr3qngkb1a88454rd0bJ9awBE4rx6yXZPUjMZwhcGO91MnD6Ya3w8tQjqikkmW.hTl22Bg7qi097M1niI6YZAdux0eOKAWNKuGOzbbLnGG93T99OJ46wTR9UgjR9XIooPDp9WnzP4GBdQU0eITWuz1dPOJ4xguFDlNVImNDiaADwUzdBIVFCAXcTU0a.D2z1m4+8iM+wT8yhgkfURXKoktbiWSQszki0daXPGDfUtjMUyGVM1BvpsGd2AAXsUBZpSnTEf0tGGjOAXUhhzhEfEK.KeTRBvx4uSpizeVZKvfggggggggY4PJEZduRihkkT2ZMC7jD2K.dPnJ9h+G.Vq+iNTp1zfUNOk0a1iu0GbTU0GbkzdpCBsjN0aWHc64CoMD32qpN9mpuam37ujDeRm7sAW+zQUUevqXszGOHje05+hmOawuJQ3j7OlhfXQQ6RoZGD.azEaTK+y02OzB7ZXYlhnK1lUPmz4HQ48oSF6My4hMaogkHzBlL9sgQ.Z5DOmudnvvZttuJT2etIbQEz+jjfdGohJbJSLI9H.mP5.aKXSeEAhAchj8kotvm7gIgP8tlVTesyUS8DmctJ+pPIEIP4jfgtfTbLf7i4pfdyADJh1hPXW9RfRfgMIJaCex4ZrN27EGrtzrBS7b4j15X0lBVbJ2clcgY9MNmCoUmLeIMW9XleMudmszTF1TW6nQlSRg7NVH5JriwRLhwZG4GvhwhEiUCrjC0KisIFLkabA1hNLlu2MhUYw87c86vCJuwZzh9Bpm0tdr9MzHKBnDZiy0TYPKI6uNjwVIlBIdnh8SsHpBDSJS7D5iX8YZNTDKx0rWbm4pgYECAkeclEbruhDDntPAunqe+xkjpBgOYG2VAkRUhgMjp5gNyqBI9z+7iMWzkuCdEbMje7e992+PpG6pppUGHE2zZN0qVC5ggte2LG5epdO0FyelOIaMGDg0QUUm.hq4fWu1tDi.nsm6vRdONZBE4dxhuRg24uzyR7bJfQbF9ZVJ70RoQjhuhkBTGIp03w4mPmIEQMwi0tIxl30he7Tut7W68d8s6ozWlq4FsQdkHv0MSIoP4hYn7qNT+8o804OxMxJe3s1YFolbUSBH3oQarMfP36cwSYvmaER04LwfG2Yjj+UnPtbaAEzOu5uaasmOJj+wRccm8IrDrhjbI.ql2X0ki0dOXHw.pOIDfUhOrq0Gdm3CsaJpmT+t0lveFSAX05lnjl.r1SrWr.rTvBvxMSEAX00NqCCCCCCCCCCSNIohPuGQ24U+x+78ueqqh4pjHjLrBtQD.jCXdPoZoNXjJ7yPIlZLazPnhlDX75HF1nkgyjRbVOBrgClMCSXZH6pWJAVQsf6ZhIQr0xhaQV.dyMr6pxwTLlFrRN+uMlEcEia5hzqzI3honQW7EUPeg94zuQpRnzSn7u4IIt+.g7qG.bKeeGMXwWkFGUU8FcQQFrfVgDWCg7qicBY0mnKZxyIj72WOGRHzfEIJ.YAVWRLGRxSJwSoDE3k2DSDHJwi2mDLtPcr.Y6B5jN8FOEu8fkfm13JWD.F2By0mDG6SwBL1PrPNGbQTTBXWP9TkhkTH+VyhQeIRpR2YJKbm9hNJFqEsH5SVLVX9esnI9OwdcEvdw+YRcckk7LHe8fOYiL1XJfdJumxftf5WOleer2OcPq.d2Hzx4bnVyUoIDKyu0Aa7U8bQmRp4a0Sxs3EUUm4SVD5O6AUFVTZzWTQut8KcF6Ac7TxwZK81zvxTwI5SzS5OmOIAV4aOHB87WewLPGiiS6xZ2713l6vZoqeGby55vAwtuKyEQXEqLKsFmVWpwmanYm48vieIgNO6dsu4CvxJRQHwNMmiqFUp22Qe4s4BXeyxIVyQ90dyqgEpr+6CL4ovSRwqI0DjTi62wWSmFjyWAqqw4wZ2j357udo9LCphBaI7NdR47g99voTC.qMlC4EQSHHQphL2UNpp5jmjhK8DWkQYO9ahdMS23IFDiRSByay3BxK92u+8OMDmGKQAXoiw4+0lTp5iOye64q961uOQdJOun9AVBVDYOCA1w.JuS.e6vwp4CFRUPK6Uzic3l78jfThe+ZYbhEfUCxn.r1Oo+xj3pXAXofEfka5aAXESh9xBvhggggggggYJikDAdcLcV4bitiZ9EnDPxFJciDSv8Av8.3AIvwBfCisPAR87EB4GE.aZSbQUUUqdlTbouMUpstHZSh33bQn.gR7XQtfR8E.d0AqL5fGLLLSWxorqzcD16myEF1RDKgWEUAqZvzUtEB42.mzzEKwjD7MgSJ9gA6BZDDExD2MUSCV7UoQLcJ0kPRPZkz8u2aBztMg5tdpe8yLV9UG9K.+ku0lSMlAiIgDzTI9cPGikO6qPiCEymg.uc0TL9mm9J7UfwYu18mCAXPR1Sp388ay3BRSKtn2.05Cbes8Bs.lrKDaeRCCXWIivwIQQRR2wDyoIpvc5KRNlMbL7xkXr9t.39wdtH4D8y2NFpXD8RnttZEo+w6de5jpQHXKCdP86r566ZHj2UZWGry6wIJ2d62qOVEDNEgbVyHDyq5FMEg3EMPBwZ0uHEmGpvcM4GPeD2A8uYmGp4aoaXWWky6SHFChrJabs7ubFmmbV.ngJxwbsF9PxxNWhxt0lAtCRoIa3S1VRI17Lg7ztLWGBEyo27ouw6WoOuiNlKHSQQXYuVgfhcrfeW7XRL62mQhyi46+KQntebl22yM7Iq4I4VhiWefPd0Rcbhx71zhm+Ky48MKmri3qHHij4ZLbGRnHDPCbi4paP95a.9ZbhniC3Y5l30Je+c4b+veihYGzxudNKATp47gtVGtZpKLs4n7qBEKmbKR8bAg30TL4Ig+lv13zjv7l+FpXsb5.2jEZM1LCQdZLVBvxUtfb.j+Qt+LcF2QI9z+7iMWjyOKlsvRvh.6cyPGRDp8BPcWNVMtooKBvJGxlReNsqLaR762hR.VI9caII.qXEoFK.K2DPVTjMN4jQ.VQLFyBvhggggggggYNgcWskZ23su3IItW.7PDIY2NIJZcgf5p6XzCX5Z4.3AsLMz+A9OGjRr9YB4E9Viu2tcZDGG8w5MRkLrZ+Xo5dpejRWjXOAo2940s5DPcxtAZLLL8GljqV2MkWIUIr4pt7NHSmWFB42gVthk1lAyDO6U.fwJuy8KJUNgoKPpmOZh+NyRuZ3vTrBT5hpF3jJMMXwWkFjS.RrsfZeTHuZNOlYJlAPranNG1iK85eOe1J+JOwavHu6R92QBcGzGfpXj+vvdl4mPR6BR7IcBoNpWO4qPXAF+30rWixyhbTHvovuWUc7OkhabVvWCXWWMVzIJ89EdxLOQ+simM7LWIoTINik37ihQJVlB0lEE8tXUn1zktCKFqVoKxL2DuOoP9Mw1wzIwb2xAMiKFhH9osDqzYyXWGEF1FXIG+ox3hVhTFY8EVHSZRQbKCAozrlrkhwXTHsTDxoMZoA70gZdHwDGogHFR50k+1PiU54q80buFVy5mCUPwl0PmS4NPQFV4t.MGRYX8hppyDRwkdlCddjTku7jHh7ZvPThLZ6mSmjgrtvKuzUw510bM22ZYat95Xk9Zcd6zx0wccs6krHrhUNXrfgamXjdk8XHKZmcwZtGdmuzPOmiRlPBEwZNPSZYPjJFoYHkhyCH0xdQVoyQnJFnkr39yITiIrgkbrgyAwH9Jy03y08iHWXd2NmGCzoNVGDDcceDagRBp47gd8+WM0eeyXHZ79FBxEmTsfLFnuW7ytu1abDKUS7UaKiojt7cd8jD2+KB46Fpe2WhBvB.3EOe0MsMel9367QUUuAPbSy+6OIw8+2O17G47yhYWXIXEfbJ.q8tYtCFdaGwwzgNvvTP.Vo9P+V63FyDAX0l0.m5BvpzDWUtNNNmDQgI.qXNNd9N8viB4uwBvhgggggggggo7vt6BSIIdKALceL64iGraYr8e6FAvsRkLVNjZhimMHz0NBVnkpiSvhsLbGtHtXqbTU0G.Du2y4Tm5DnLLLSezI45gPUPRuD.GFsDiZfNwq2nKTo6O.XSIt4uLwSWJfMCRIVKTE32cbwlVtDUAY2DtSZOnXJxRHEuV.bB4tAOvsbQKDGQ0AU0vE2vVnVbk.vjLby9tOK4wjIVxA5CJwAXJHIp1HTQlVphixlPE+IPsfltnjdlVUU0JcW47j19y0xd7hR3dHmcTR.SQBewXcsevh+UUnzmNzyavaR6NxiYwfOIPtDJdseup53m.diOQsZWrYkjDPFJ1qXtCWHx7ZqaPiwvWFy5iLhwRBrgKNdEYThQKNYi07ZQPURaXdO10EYqYFWlRwZJUgxaIVt69o58ga5yySpjhz0GSo3mPwWalGxWGhy0RRHVl4oBknpW47uXOJw0WTUclOYOX+4myBLdnkgEolEFg7Rf7mUfbN.P9wtJd7PeNtDtULOi7IItG.vy5H5rHo8ky4w13uaRf7hWOOzvRHBVBhz95QW4teWKNwRQDVwJGsRUtjiIwNmjFRupXlKRofVt8uVB7FuM3PrydCs3uNzoj3Ap2yxCDxqVpqEWec0agq4FpGilK6STeSDBpikBTFHp8Ome9XmIEIMwWi6mTZfWK8wzPRszvRXuu.pisv4Tx4i4v7cnJ+pbDaigBs.qubJjqAMITdRjKQnmC7VOKcL1KcAe4hvP27xblyQpbM5z99ZvwR.VNisUOHuMsvB+6t5RClzfkfkGZFL1tHBkl2L2kiUSAXkrzpZzsH6R.l2+gFo8vhbcN0VfzSYLupp5P8K0qmTYpuHJiBvZuGPyBvpLONKMAXEy0yt5Frr.rXXXXXXXXXXFFzAf8UdSxlBAcwrdkcWaKlhf0rA3VEQvgP0cs818Tx14NvF.7fNACA.VC.7n9+dnhEkZw44qqRXcrBJUKpGqgNP8LLLCGlmWJAVI.VUK5pDjWTSXYWMuImBuRJjeiKhzxFiHkDp4TRqKqavR5UOCXM+6b+iY9+wHnLcR470C.tk+MhNIJ9pa4j2UgdendKHrdMcQcd0bebiZwkZkTncpXDKEl6xux62Ms7qJ8eKOpp5C9JD2wrya5iPm28QhwkBghMide0OcrR.0vwNZbFGCTHx8ZxV1mXd+XawxsukbPI.UItZJd4k77WOpp5DIvwPslbuBcxpPk+FutrszQQNwwznAMk6jDXULRy1ZL86SEQFkKrhQ6wBo3kOAbL4wNifLzWOJ.1LWF6rDi0qhZLA6HKpuMUtdJlmqWiNtasI9jwhTkmuNdIiR7CMy+hz46.WX1wHDKSSmpuNuziSmG5bouhgSs.H7sW6PcsjPIY5043yUW7SuOfPnWq+L6rv1qkgk+FYUVJXzPExods9Wz0uWdWSoNtHRfGz40ga4PZImT.rVKCx5bJwk7wyQLKHH8ojVyt0yLaWtysPrBuctHBq54tq1mpfBybJJIyg.6wQJu2ikdkehHFFaD54OL2atGTIjXmVJ6IjKrD0jy8Jpum62bBphAhEXSdHAQLwOerCDy38RX+ExAwJuMrvk0HvNiYuMf7iVDhazZ7HX9OLWx4i4n7qBEOnRO+UBHUphoQR4UTWibib2aCLafyOhwR.Ui8muKuTjhaTnvu87U+c6ymR9my42aUJvRvxA4T.VMe4PpGKsPlto9g2c3gAMe.SpAVtUIQk32ubcNkSAXsmfcR3Ags18Kyk.rRzHiNDW0m9mer4hLbblzhqhEfkaxn.rZ86Tr2y6bBDQLFq53Xh+u19yXAXwvvvvvvvvrTfZB3L5XsYWljWjbWdskhGkTmScHP88BTRRYJcM1WTU8WB0lr3qHTIkXpd2vCy49HtYBLLLoitKrCn5hqPpRN3Ciongbx1hrZCDxuCf0G.7vRNwNlijCgWYW3YbA2V9X5d1QUzcZrSHdtPfGF142K5hXpNgR4NddbryZpXwWEMTRbeCljM+Qg7poRhvkJTKjTSQMLG1SKy5zC0EXME6xT66rNQO+r2qyGwNVIUB98PGGlRPjT1PQpT+hP9tRXdJghsyXKpKec2zwLVQt63m8Sw1NV3qf.WJE51uWUc7S.u4Io30NiiwtxnXwVTt1xKlhrXLhDC.2So34WJzkXfLEktyPfQrOBonhhvBrwHu.ij8WZWqpG6VITREKpwNy0ilX1ZKJjoLVWOEmrvvz6dzXettgXkiReSRx0eDkpuUbKHEmMSQDODmm0BwJfDn.52XQQt3VA.j35bWP652UeVn88O2wSfnLrxVAPF7yKiR0Nj.ukRr9YB4Ec8Z7f4iPCrdtMo8ZnppZ0ARwM8k.m2q1d14PSqFOz6Y6I5lRjage07vKwlmIjml5uANG663556KQX0TtpT1mpR68ekB1REkx6gYoWEFcrZdcHIhwMel8Q+tsyc0DOWR6IjKNpp5M58Lo04gZIKiqWpiQTgpXfFx4yOmIFwBqmi2ZV1XoiuFoQSXwWQiTDeEKuswWV1kFl45f.MAt4TNenimPH4mM0jeke4jW3M4LB42AoFr9PP.gluV2712LzmW4H9O4DWwzoqwJhJin.rb5kh+6Ga9ib+44N+SJiFq2R.VBVsfNHT2.ANrqAxcmKx6fMDaJwltj.d4T.VMEqCK.KRGmrI.qrbbPZiQr.rbybT.VZYt8ekh.r7zEZHOF6ai13IhvvvvvvvvvrjwjjcdKhnR.6NYMvpfI4VHYXEH4JkRb6yDxO9Dp+LNQ8eW7Rn9ushZBI1EzIpmQrL..qA.rELi2tfw1iys+TUXsa784Eww5ckvFfvvvrSR.eHT++CopSIiXJJpPHkXM.dPHjeSBrQ.rYtT3TL6RtEd0TnfxV5znXBdUrO6vjjhRg7abBwOLXR.unJdPTmHUekSh23IlNnpAV7UaIpjFEnWJPxRERIEH.fDWOW5frTkTMU4PWZLW5xo53Cbo26YKTIdEpqlVJR6pslPmM5BZ5ci48.95to587+zg95XuIcJl2wsxmzCVJy6f57fMEMot3mWrBeU+N2SfY88AlugQ1PPHuiWK+tniUxJjnvBvVINs9QfMk7b.FJzBtaEzWehH2yEydmXh8zRJNkMicGhYryrWaB4cRfMyE4kmpPQ.lVwwL1mqavRlEEQyIHkF1zXJjCybvhQbH8cLMhMNK8rPrV8K.mERv08kvFhrIZkkO6wPFVdWedlVmKo7nHxBkbu8dfx9MoKlvt7tcewEHGqk02ZksyG8nE2X86oc778NFGFmEsH5Vij1a94SLO+MiUPM2lfuKma7NtwddQTdOKuGegYGAY5aLcWAcOqiOSLPZ+0VP6ITaPRXFK7wHpDq3qXo.0MhYsR7Xd2wHgQJhuZoreA4fPxGrFV7U0PtomoFytdIH2Rc9AbNgqilM47QHYZatmozyIhlbTU0G7lGKEj.oZRnbOPKo2KJg3eGLOIf7h+86e+SC84EfVjzpbQXUy+rwH+Hb4UggpofMVBvxUrl5qu2Nc6gDq+2er4Oy4mEiaXIX0fctvri2z0T.VodrZS.VodS4d23kXvu6SAXkZBnMEDfUplTbJH.qXmHQoItp4n.r..dwyWcSaS9KKhzZtJ.qDtemgggggggggYtRpESemQhGhUtFQcraYiTnjbp5+8NKLURE15.ftHZ1DLoQUBa+iTVO+Kpp9KgZ7wYxa0EQxyvvPCqjCGX.jwGK5pkGVc+2WJANlEd0xf5hkTJdEkNwYSZzMsWrET9PC0NKsM1E+OOus3Q+LxSHK9JqDeju2Pg9512h.c9Sfsc6xkPx3FSAhBUGQ854vXRLc9zon7qHJU50OSHunjSrUJE8ZIkfj1bTU0IOIEW55Y1iY2BsI6zr9ZgwVjSgDM0XI.spppUGHE23of49z+7iMWLjmSiAgjdvRp.WLyWCJQf3r3BLE0KOu3siY53.Pp.0NXq3TlExxIWzPpCuTBrh75qsa5Gp3orozdu5XfYLUtMVUqhZ+WZH3okz3p80iPJpHIZCKLw2S2PVVO0iIby6OwLVLV1uKDwInu0Bg7NnjH2nFCicdedgKEKs.+dC0lKkddY20mE5cIIDKeRasw4P1iATcLnHr2+PH+RNtu1DeGeEGYNkgUnbSHWeVAiugmlDeLhLRuOCstmTco4wuy4h56w9mCcnQ2ac7eCjhO214uR5aAddr07VvVgdtAveNu20h8qDDgUhxAaskTYmzySImXDKodrjzdGw6wWXpEOJAwtXEuguVxyYbnwZ9INa.HKo8DxEgZRJVRCZVrGQ8Er3qFNrysXPaueWLwotundMV73cVgGWSCpBCSJwsB05tm06Ei07cbKBJriTv+zb3ZHRxupkFXdoCguWEcSNyaMeTPMIL.+4IQNhGTW3EUUmIjhKcEaigL+H7IJrkp.r5qOWeedOJj+1T5YYScXIXYQtDfUUU0g+h5Aam00i0uWUc7iRwmyg.r1qKSjnnW1SHNc36WaR4Jkyo813fDK7x9T.Vo9a2DQ.VQcbJMwUMWEfkKYQURBvJ1iCK.KFFFFFFFFFlwEpEQTNPuwWeCRQUvjSM4Oj82DhLICq2HUce0Ut9mqSjhq..DptaNzcnafdPjM9vHMKnEcC.fD3AAP8Z09mu+80DKf2QsnLYXlpXK2Js3gNDRwuJ0+2RQDQT3IItWXteWH+ePce+CbBYtLPmT4qpEdUBRbbJU.XLaI1hbdG1sPLVy+lObPtyRaytcYZticm.58T3sT5fp.f63msfQzQD6BslD965kv0qTKHScwHe0b4ZpXV28TrymR462TQrWAiuQDx0dHQmyNuem7iwlB67dub4wlLTHtcEu6uN5VQw1EJ0yqwFhBwpWEuPIwQUUm.fSBIlBKwer3WiSCQw7JJwjpQQSe+R3ZqXvtn9iUhS5X2swp.+2viu0RmYE.NNEgFo2Sj60iq2e.vlo1bNSk8hGXLwctgTwl5hvaoHFqTkeusToF6eqMhlRp1e5Sn7uwV3kCkPOLhGARwqoD6tgPRFkhPrzmGmETr753pkyXAPQLU.a269brFhZYR66yLiEAJAAPuQnDWcmhqTnXDnkWxWoHxHqmwryyPIHbqOoyQijFy7Uvf5yqjx0AKYe8ZpOmxLGZpxksYMEs6AqaE8muh5L1ljtMgj2E..QgW0pbvX1tlWoT7RR6aTCAhUpyeoDfbinQ+tqgVDmSAnLODVBQDZVH8v7ilivhuZ3Xm08DZMFbCipyXKhQDRPSbdJDEr3qRCS9yfvM4pYUy8xGwz3ufP9k4vdWZhyCjhymaxuhRS1pjyyCuwN.0w83hRXdPDxoiQsYW4ziAnawJIEb53A0Iyf3CgwR.V4xuEc9yS8g9mk589yUXIXo4EUU+k.hKA5lc.adAtThMOSHOMUAXYG32tTDgsHRojdv1uWUc7OUc2wU5iSxOnHWmSsHRqjNmbH.qneQIK.K+TZhqhEfkalJBv5IIt++9wl+fxwfEfECCCCCCCCCSdQuQfuhbAgm.lDfD.HZIMP+yvjfgeWnSbN.bXWkgk2Now1CvG8sIOA6lHkH5Bzj2zWlkN5DqeE.fDXkkv6dIf54BoHcnXvkjq3Bla4QzcQ4VXpTXWL6xdEvbjO2wTXnPUvaqDSK9aC..f.PRDEDU4jqc3vtyoFy7feRh6OPH+J3BXHYhccN0qYgSnzZLW+JkhyoTHSPkPteYIbMK4wF03x0OJjWMWl2lde5NuKqytjYulkVKjqBOsuQmWHW5cdCcrvS6KNpp5DopfVW01etTh057tYyvdlsOgRBUcdlb5XdtZmKUMoK4CUFNuZOGD.LIU8oKg2oDhPEa3RqnurJXnfR.gkh0tnEo7wjknMWn5AodLEXEUYiUiY70ZOM3qSUXE+qpnE7D1S5XKF4XYEG6SjZYsESrCmSxZKGhwpwXw8k17kARPXF.6IF+w76l04eQKEqnhuztBznW1e0RQHVITvrYatpunp5LRwiQUjlcVP6CsLrBkWA4nPMI8cZuO33e9gu7rPGak20kuGdk9jmiu86IfTTkz9s0gh3LPQOlTCj2Peje8Ta..67QEobvVRXstrWQ8ZOq81czkZYoSLyuvDyfC.tkGS2EJy2PumZ2dfP9kk53Gk8IxHJCN26bCK9pgCpi0.auGuOk86bmXV6FmmBwQ8dUSP7UFQIyOGdbEacIiVTzmSX+RljM9q1XniywPhNGCduqeOyQrH5SBITpRKOU1ySIVL1i0UUUqNPJtwSrWFz7PHfTzWlBvB8WCQ6EOe0Ms1nwFXwmwnfkfE1UrJoJqHf8ugpKGq8BjbGdXTKhTJofm2x4zrQ.Vs8RyTdHXoI.KcGK4llS9hEfUdONr.rbyPH.Kp2ewBvhgggggggggoewzEdeRJdcJh0fB5DzZULEsPxnSFS.hRpQUjtWzb8I0a5CDu22mEDxq9mu+8Oz1eLoiA1l3p5h6PKUcwqTeD3v952ERXMdB.H.1.g76V+MtG.0ickZgAvrbwJolMbR8+WphpZk9+0pgRZcZwzrA.OnKpF.sz.K0Mako+oYQqgHKTKCMEDIeM0zASm2TK7L+cm3VvTPXRg7abGKd3gbmk1B6Daj6fpoSLc5S.NI8cgNQ+daLES4bnSWRgH5.nafP9w4TB0FJgAAvjV5WTR1Syuqk906A61lPMOwmIjWTZO6iPmB8AoPdQo7aPXwoK+nq3DMDDRpaZYhc5X7bpipp9fqXj0kld3bGJBw5.f0Ko41Xs1ofRmkkh09DsrsYwXEjtJUASrBMiwKEANEhliqRU7aOIliwRUNV56yWUK.uHkJVaMflo3Zb5pXrLBlujEiUJR0.nLDqQLRtzFaoXMDE+konw0yE6DJmeBg7K8USInTDhkVZSTJr6aEJ4omkeqHKlGItNGRa2TvvPUbrqb7YkSYX4c8lwtt9nEh51Oma+oJ+I1P+reKUUUqdlRx0s+40Q4bGRL0.xOB09tF0y+Mu+C.vSLJRVDV.tyod0gN8h.L07ruSuqTGuFVPS6hd+dOVKSQZ22UPBqbJf9Yam.kTh8JEzwPllSIHMuBc7+WRwcpMz6Sz6gq8hbBuOICEr3qFNLxqkhTeMMoKVNfoi0ZFeEQwWw4o.Qh8ZY9YGagZteXD2XorGr8IjVeOpk3yWlZhfxEyo7gnI0yOy8dhW7eu7I5aE9aV6CM91qeW0hyPgNlg2z1XYW7ESp3KNM8kDnZhulSVeeNjCOYDCtZPbRIt8e+wlSy8mGSXV7RvJiBvZG69UpBvJ0at6YAXkTf7yo.rZ9hfwT.VslLgIJ.q1jXDK.q7dbXAX4lRR.VZgv82st.SV.VLLLLLLLLLLYmXSj2dE6D8RJ90TRT+X9rbkbpg1nDfvaVRvD8Dz5VGTNNkFVx9wfszeLriHs.XYZwrK5t2YM1BiC.PmTt0+uGs6QrkvGv8PH+eRfGLILMWrkLFpK7.fURUB5lz623tp7zFqNS7KCkj1sgUwbeOm31COVIYO84MqdOwZHj2wIeW5Daw9AvIvqKRniotnRbzX5.n4nvJKIH8ceh1IPAn2oSkp04+oA9zKZBkbjkbBdpEY3m8bte6OEx2UBWi4pQlYXr6ro.zJD3wPPWgDy0Xj3oSULyCRnjm+du+1TDMCkTHJEhQJVbAvtOIU36rXrHQWi+yRUfSgnVr..GKUR8XUJhDeoM1ZKf+Tj0l888RfMBfMSw0.0UwXU5O+qw2O5O2o.juQpRwZHEdYn4h0x4Vs.76i4lUBBwxJ2B7VDo4VfF5mocl200i53YcUNVOrV7WuOv2yq0xcZSpeNDiYwdeNwJ7JoDqgmFDjNdpWzk6q7EuhbrF5id9pK8ICbeDZ+05yhmLTQilZdwGRDVGHjW8jZt.GGy6HziUs+2cgmG+MlWJ4wzRPFkSIhQ5Ul28JU6CG2vfZgHDe0s80bXlRne++a8DS3Ei7PRAV7UCG58Z4UTjEj951uxi2oC0qsAVlMwht.K9pzwL1ABM1KsjmtdILtQMmXzwW5p4xbexQcOTpDZemmB4wxuWUc7OkhK8MGyRp4l4MGDTi2uaLu2ouhyRp3MdXKXAX0W+VnxAaw+2debRr4mB4eTpOGXtyhVBV12DzkjdqYvd6RGOrEwNkzMjsIwlbI.qtDz8bIkq4r.r1S9Pr.rJ1iCK.K23YrIVQZ0p8LiU.Vs9cBrENYXXXXXXXXXFBRo3x6EzIWyiB4GAvCAS5yt9YIjWAUBduwdS9Npp5DoJwVOw4+b0Fg8QWIqotPhuLPmjYsNVWab82ITQhZJV2eBbsNo6LTetajFjD3vXKPjwBcgor25I0I2darmbsLvR1penorpLHAVIv9W22TdU..8lr65.5DAGvRhalB8AfkaEiaLEcjbagGrJIIsU3EWESXRpyOagVpj2CUBwutTRxgkD1EVOHTjaFLxWBCPg3MmIEY8xI8X6XJRPcm+bku+tKwtQK0wm4ZxgRofNm5c+zfcSyIPRQZ3nppSdRJtz+Z5KqtCpAsPo9r2BsZjSVRalBx5x643HNd5aO+AvhufY6J5e2eMZa9oaEvZVEcvTfTjhkTH+FWfraoShwhk0sWxQrhzhHXCDxuiV1KikJ+dU0wVhcHKxwB.OL2WKeiwsWAOBQoMLMBESbKmhBEy9YdcRPXE5y+rDiyqh46lkDI91XDORagSE5841LjRwxTfoTk1kVBU8hb7KAgXokFzaQfXmZDSUt9reQU0YRo3bu+Frcs9cNNNCpLrTErpSIOIk3V.bHEgW45YTGUU8gXEtUreO7s9epqmN44P0g8WqppZ0ARwMdJxySS84LdKFwNDigfqA2GMFqremdHAasDVWepBuxr+d54Wx6SDArZhPgGm4lOCIHsGar3qpQKMhygKIhnk64iB4U70b6CK9pgAKIB2drgaPeL++kF53m7lmjhWSQ7U702zIFwWMW2i9TwDK.RqIV8d9YUi8xGgDYI.1o1DlKWOQQ9U4TX3CIjjFdglaDFp+N3VXSOHExKJoeab4H.fwOGI7FyoQZrzY7dRziJY8b.8u.rbd8ROE6Hc7S+ut5BCl7yhTBV6EX1b1sC5vwp4CER8AA4T.VMSvsTEfUalwLWBvRJwlmIjmNVBvpsiStDfUJe2XAXMLGmEk.r.vAP9Gif.rZcrIWBvh6DrLLLLLLLLLLCOwtw48Eltsxi.q0Ini+DLMSelPK9FszaVQnfn8JxpfISp5n3cyXB1MS.8tAxKpp9KgZiubd9X1.4lRKJIYtLAvT3FT96JTRI4+0qmP8L5haIHknfphkF+1VK0JMqM+erT1vel7QWKXLCMSFZtPFmlbTU0IRszq.khEtAbgXO9XO+2HKztMBsrAdT8aGGG6DIlDI0fUB7x22XgN4GOiR2nE..Rb8RqPGpKTSOquB.yxt5s45CHEmGR9USwNApgfEo5DR9UD6bqAEr8XAAQj8IcxFO5+NDrniKjDQ8nmu5RWmi58V+zw3ZAcWr8FW22Ig7h+86e+SC7o0rkPEJhovaVhR00VJVgj+AKfX2jjXrvVgMIExuI.tmi4V6znn5SRfS16kAlnxHpOHGxwxVzSllivbuQaXhskPJpj.GG6dCzTnXSwqGsFCdYzhwBk6y+Z77bxR7.XGASM3MpgXjboMCkTrLmePJds.3DBEg9FwVQSj0yqwVHVVe99K1TfrFCJpw1Q+Y14B+kXA0d8AB4Uc44ejjtk8GoGgW4hf4cfNlI+y2+9Gh4b2lXD2bt1us5CeGKJSW44OP2VWqOwRQMO4aNOGPeN5av18hjzyzWRhvJUgWwM0n3Yu4kD98F0RuhWyteHsGar3q1gPuaeNt+P4BV7UCCQMOe996rPjxYp2jd7bDpO2.XY13tBQcCRgXtMrTDfWLM7Lnjy80ykwEJwDITS9tjouE38PPvlndAkiD.5mSqDL0I68GpaT6i4976KODR0aIcEmdhX.OeFYAX0YmRDK+1yW82sMOh996JSXVbRvZwI.qNzIFadN0EAXkMob03A3odNMEDfUtNN.r.rx8wIWBvR0gID+eM+uWZBvJliCK.KFFFFFFFFFFlXPuIZuhxF71GXsIT2pSn3fI9YsLI.VkRQNj1IJt9Qg7h1VCidCBtzaRIPnXJOpp5DoZiFV44DIX2Mw6FVXNJDJhVcWYz5q.NVXIMKnJXhcNWmChUhYXoojxD.afP985+bcgHY9eOE23Vlxkj61zsPoVHTLwgUAX8Rop.CNIpCvtIEO2EnGQzIEzqeB3DxyUbaB2yhWJCX9Mf75L1c7eQj3dwfNg8oVviKpDfDXmjE2+5Imgc.T.pcJyoam.0.ohEcBjTjFBkfmZAV+tRb9Dgh6Poct+6UUG+nT7YWyIXLkKkAc2M8Fmy+zSbo5aBUfykf7vlyXJfD87.No4e9RWbqVBu8UTl6eCger3Fu7gcAKConhpjXRon6WpjCAN0TFQ.3gR48siI4XrsNlNaaTFyZg127d9ThK5TWNVZwXsJ03.136+5RQlZ+dU0w+TEu6fBizFa4QNzw2tzkhUT6kdOFewXJrXfdQHVq9Eo37PiClhZ9Qg7pt982TzqCU7Nz6U+6CsG6TJzzNIeuLT.hGUUcxSRwkt9b65510qg8ythU4SRbeDO+Yu8WyWi+pqEbnWgd2g0d6M1CV4ueN2axtjG9yQQXU+NPUyvaxHGxoJ0BFi35wYoWEGTl+AKRjcInrLT6Oz04XNJyMn1.dXwW0MBEmWarDs6cr3qRGibgnrNybu9o4Nr3q5FTkxloYG+nRvSaFtyvwiHZ3Y2JTBdd8vbl0+jyXRThDJWOJ4FClgP4HgJVHxKJoeeBDekQeL2WLZ5pHzSAexkeHcgvXJ.KW91nO+96rQwMQiO0biEkDr1WHJxOlZ2jXuGv0MAX8WBHtz7+NmBvJFoyz3bhEfUBGmTtNfEf0z53jKAX453Da2bwcmgItmu8hmu5l11PvrH.K.b.j+AK.KFFFFFFFFFFFePp6w0iTmf0T5pk5tTpQHTlDrRJEmmZRBF9DT8YBGIScnjIEPsoAOSHuv25yNpp5C.h264XPJoT8s4EpCzvzAOZJSK0GcCgZA.HE+pDsO10a+lxDO5hAp4+4lxqR8WcWAVA.TJEBByxilI9LRsaSaI4HIvFpcealxiFcj3WJ.NIVQNpEy48RUBayWKLhnmuAstKsElBa3.fa4e+5FVBH30.3MT6l5f6bsNotqeRX7zVtvkbRgkaz6K14HvXjd74iysDWVW.puGg+9OYSFR.ZI74DS9Ug5LnO.UR69gA8DiHDh0PQ0YSalKP6S54rTtvagmhws6V5KAK6R9PwjFFoOJTqos0m8a5R8K4BJcm0FDnnmsVS22VxiY9vVfCwTf9ZYFbuTH+NKKb+jCANYZz.l3UI.1vwgsdr8PzAQOArqriLiuy0qo0601JDoP7rYJKGqtHOC.zTP9Ew28Fw.MpuS0MkH06IGrXeZKEKPMFSXXjhULEtNv1wvbWruisPrpiYUfhR0Hmpb749hppyjRw4d+9tM+A5TABGSgm9HvFyyMkRwKAg7bvddR9tVxDOqtrdvPqgWWPgWDy3UsDAAVERPYM9r1.87U.gmQFRn0cY87+dU0w+TIh5UM+ydRh6+Eg7cobOqWAWqhENnF2b68hT.rwUgf2EofMkEgk05TphRlkVhOcne+1TG87jLMRHJxDYiX67H30aG.qF8wq8sm080bKlxnEpva879z0PH+BKw+cYmq47z.dXwW0MLO6jx7146uyCj2ecq7TfaVBzfEeU2fpvAA.fDWujxglHa3YyNgVFZtL..PhqOPHuZJd+TnbiXJjKK0MkNW00w.UKFwP3lo93miDtcx.vXb94yEBZggc5bW.Vd71wCOJj+Qe7rWedr3+9wl+H2edLwyhQBVMuAnK2v07B6tbr14gkpM.4coLIw8tAOiBvJ0NKQaR4J0ue8l.rTmSmF6DUXAXk14CK.q7dbbNYqLcbxk.rh433bhRQ7LMV.VLLLLLLLLLLSehMIdGMzaHscwtFpigjyOacBxYj+y8.3Acx14tfPU+a8Fqmva.AstbAwiyn2MO5BsIYKapSBWBnSN4nDfRogUmp2KsInJa3hjhYphcgZkZgCZvTLr5mwuluuXZScQro5HwQW.eMJhM95gQFSBiBUw6QVfYljGk6Zp4ASQIFJAosgS3Q+PsqeBrrGKIU3i.lDD8KkbBykB0xuZl2AToVzoSk0yRY84olWHCAgJ9zRqyl5svSQ2JRzbhOIcM1mi9R7TdO+KCLya3IfSbjPtaDp49tnKjmDJTWi.MtWutuMCxI5DhTkDSrhOXoSNjiUK6gw5C.dXoOtahe3NhSHVYGAriDEzwje8i.aliO2HGWONUkIloI7.82cPoQ9z.sva1HExuUBhAzRxTuz07HZkFR9ZnleQpwArukhksP3oLGCydZKEx6xojtGSgXYJTURxoRUf4cNFMGUUchKY.03yrywDh7mk6ygl2yz5bK0w+3ydJHTRMHKWTUUc3unZ57m44j8illOl4+Rym8iDd9m5P2MAJezyWcID3uZ8P2g3BETXUQTuM1hAKoF0g06H7s2SdpYgjGiKcQX0o2CS7dPl8o9cbpwcRWSa23f9oZNBa56yyoNTaTkZIN8UVBQawDSL.blime8.T6e1jTVD8Er3qFFhYud4w5tC0qqA.2ftRfnVuIO91JZA.81PWelSIROUfZC+xL1L2DZIo5bXB0HvZRnb8nqw5XnfPCNq3xuCsPH+ba2W0EwemKpppVcfTbSquWIQWizU7lKLCXrQJUAX0WMFswP5VLwyhPBVSEAXks..mYAXkxCIaS.VodNkKAX8hppyDpMRoSiSSBAXoL34Er.rlwBvpp5CsZv0Et.r.b+chSFVFFFFFFFFFloIT63biNM1vGpxvRWnleUJEuRBbXpxRIZHz8O1KVJIbLzGGuc40RrSjvvvv3CSGrWWrZuTBrJYoM1niJyc82oOMRJ9nJ3.C1IqMeMw3yNxVJthciK7+LSLcrVClD3k612sik.hOmZAStDSdTcRPdNbUTCZzIK2WZV3dyAnHEJ.LoSFR.8yYTIR3It96LE5HnFzEa56cUvl.k+2Gm6KdMiemB0FeI1I.JhjQMTQHOjcSzlDRfXkv3Gy9PY9xlXfhdRDDSEpWunJVvGG58pZwMcuPH+FV3ic9vDmFntNrJF4SaKFGvEmdPrERATBbJoXhoG2ePGOrGBIcgkBMkXQp6YzRY7MGxwxVPdF4XU5iUMiMcJB2uw6WF8m8ou1+XHEuBQHXDy2CHj2MTB9pTkhUrwLyL2rC.tMWwKaLEhUPYTr8yzD2lq6x0754zcFjhyC84Ag7iw7cr47ZHI4L.Sg5cERrIZDJ2F5ZrCBEuEy8yw7rb6mkIA1377ui4hfVHY23TzII1f30G6O3NlG6FuilyS.p4gsJ1OSctzeZJ2CLWEgUi2sVQYsZ1zbcayUwj1Wjx7.ZHPZd+2HfI26DpwY2xdnmDm4TGJx2bIJPDJnmiAK9pdD8dRPRNtVyAmEFXhDSi5xzToz6s95A5TbRi94smwhuJchZ8wpF.8UKomGneuzaojyCysFdl49Ku4Fj59pqmpWWPQ9UPEefqG1yr3HTCNqzZPX.06w+mc+twwOmNBInqTiURWvaLQFvwrb40gTvo+OTm.+Ye0fIdlT72s+rv94yjIMl8RvZmGBjnXfLzLPykn.r5hMD2KvzyMAXsqbul0BvJ1uatRxQV.VJJMAX4YRESVAXcTU0I.h+u89Cxj.rzF3723.JyvvvvvvvvvL8QGD5WQoiUMFHk3VgPdkI.nTjgUyMVwtSfq2v7S5wy2MBg7B.7PaIDKktypTh0OSHuv2Z2BsoLliSpcKUFFFl9fVS5YfiSUHilNpLDxuiDKDAlxB6BRI4tQtRDZqsRNd95hQFShKJTy4jVQFAzLwv4DGMSjx7+0Iv6cbxR2NTRVeaxYQIN0fZRPpWG3WliIXqt6Rdt2wfIdxPBX0sWCr12RVVTMgnXqSN+Y5aNpp5jmjhKc8bJJwhXHIX7S5XgwlK71IQAvXl.pd67p..R7o+4GatXfOsXR.U9efSdRJdsqNoqTIK16XQktsfe0R1N35Orjl72FJgeLUQKDjiSQT.sDCGtP18f8dZz0XnIkXMTBb5a.3d.7vR+5bsrmNDaEhxpbL9NUj9TrjC4XU23BTOu86ZQhUzOGn9YdpuyIcOn9Ye0emGq685RSFP+dx0Rg7aCQyEnDkhEYIWTexjeYWLlBwRGGi2RnfzWisxVH4OyWTUcVvXr4HtIMmqRW1+If7TLmGUU8Aex8J08y27rYoRDVqh5jpQyjQ.ros6aBIB7tjKBAKlyNHr4PEgo.3vHkC3FgPdGjheENJ78tH+ZOMw6ji6wPJBqtJSLy5DLqGatMOp9F64q7DvIDeGwFLvRubtPv3yngkzhaLxExaLeAt9.g7KK83aYS83lm4hlK4jtDQmiJmDZLF.1wgcQtOu4hXVei4Yp7yEnyNMI4.qiiEeU6PVdXKzwOiHq0wJXkq+dy0Fdl98F+kWQdqEq8T86dvb8Xhzntq+sxkrrKzuG9hqgThMOSHOcrem3QOe0kNabbCj.tahu74oKtqIoyiBT.V84XvKd9p+u11yAIjWTZ2eszYVKAqcdHPGugqozpRMHs6ED7LK.qTDDEP9Df0dAgNiBvRJws5MefEfkiiSpBvpsWTvBvRAK.K2jqIY3YrIaBvpumvECCCCCCCCCCy3fNYIeSnD1YLnYwHIAVEqLrLPQjV4D6tDt9+zZnRdBucyV.4GCsIXunp5uDpMaxWQ3VbaRCCCy7ldP1Uav1N968G.rgiM07.6hS9IfiSY9GVES12XQIUFzEoWwEue9I5B0Cf6L0DHpjGE6z0kudoMdRMIHmChexGjVG5DOYHAHK+pIQGA0PH4QA..I9ziB4GKwe2BUzpkXbC98ppi+oTbiq6WJEoe6ULZirjt72kSG1D8jIuXO2NWy0VWXPqYYxpngrkIICAVLVwg0Z6iNFPMjiEGyGBzPz.uDJQNbRzGnsRIpd7GKbAYYESy5w2jD9jl4tfrLxZC1xDKgqEmROGv96bpB7uTh0skzLdUrwk0R3TFYkromOOKJoXE69o+jD2efP90C.tMG+VaJXbnDZVvXRkKgXkPQ.+ktL1eTU0IPJdqu3K.n9sVBbHkhmGFYFYcumItUADU0FHjWkZb8HVfrWqiqvF6+yZgqbH5hHBw1F40ip0GD02AuxeVGKqTk+rubcHlB6rk2IQeeIvtWe3SLX9Vqst1UNMkmI5rVFP5qeO2hvpoTLQjuCz08fwbNrzoVpkp3AbL04cY1GUHj202u2dtwNuyMv7P3lIiazOO5svgHAA1NeENdkaodtPgDeEKGnjfkDzvi4YATj1n09pyOSkH70z4A894GbLLWRfdpQLqSW23qmUWeUmGDAd2bWhevXCE4WMUxmEsT2cJNbsaMtnjdOCAggO54jh9b7lVWO5H1z3dQU0eIf3x1NmfPd5PsuWio.r.FGYT4THZijLzX7yrUBV6byWlEfUpGqlBioyAO1J4zxr.rRp6IlKAX05KVR7AHr.rR33.V.VFXAX4FV.VLLLLLLLLLLLkFwl.siApj0Lbh04p.aC04UA1to5BfC6ZGAOEzIj567E.9pppU5M93DOGmhn.QYXXlWnS34CgcgN0kmQRr6SyLMIktQbSrJlatPjKHr5NpuRB7ln6x2B4c4pHvXTXMW9WGQgPX5L02M2RFsbBktsrgkdWWVmTYukZRhNGKtASQNRoKnBg7iS4DkcNJ+JhemJ50ZeTU0IRU7BV01edId9eTU0Gb1MVA.f7ioVbs4Dec2ztj6R4.eEOKue+yOnHFhFRwZx9tlbhk3deI0hGlEiUbzPP5uLV43narDaLRhAKb4LQAi7GrERFTi6qh9fwBxZO1Y7E3PoRzzoM9h4sfrZ6ZwThYbCgj7fXqvkJtwn8jAXGjAl48Liw2UsrchWvWZw1qel8597bOGRwJmme6TnwTNexr34iUR64RHV57T9bDH9XcM1XVe+hp4Vkx8SDEUUmJ1SsjpuzaACKw0Rkngn+Nlsu29duOCpiEinu0q+jD2+KB46RsI16TxV.vNN.MkAZGkU4s5BydcL+6pppVcfTbiKofk5ZtKEQX0XL9UTjL2dG5sMuluWxu+tjoV3UJoiQRly.6ttUtYyDOTDOtAdO07i09TdtmXSun2Cs1vHIHe62NK9pzIlbg05d7utjiERWgx0zFz6W7WYwWQmTVOnPIqX98VVLTqucphQH19dmN.l0M7r4XdPzj5Xh3aO5K.ALQgP0SAkZxXLPmKZe1497V.myZQ3ciKwfmZbg574kK2NDgb0yAis.r73ChdSFUt9N2E+7vzuLKkf0DR.VIcSQyazxo.rxUPmS8AtNj6DK.q.GGV.V4+3vBvxMr.rXXXXXXXXXXXJcrDa.oh8tqPUtUobbatQSD27lVSnUi7WjpDu8jbe9ZicQ+XR1e..6M0vWmR078Pp992KcyAFFl4I4t.u.vtIjOm.zyRrEdUpE9ksTzPOW7TLwgszqhUnY1Eb1XmbFyMzIaxqiQDYFguxECgenl3i.nt70fpt...H.jDQAQE49VpIetddCmER5Slh97.g7p433jYbfnzkuZplLj.zJRzoVReR86TIjngtfPWBcz5BmtvaQjhgOIEcgu81G.idGsLjbtFqjOkY3vRdEux05vzEE6ZHj28HvZdcVJRYcrMEiEut0vXhyDRTn50RwY2XJsYtUXM4lFhr+WSUJQFbHvoE6uCsM9htKHKzP9SS9wWK43UKVCj33jQvMFIsc.vlRaNNMjWQbRkxvH2zHpiAXjB3.n9402Cg7t9TdjoJEq9Z9Pl3yQMloOIw8GHjeMGMHfwRHVunp5LJelFIn65yqo3cPGD4H5Pg21mxvpddPRwa8JBKWPbu0zho+ReBw9YB4E8svphEeqmMVrmqh5+hibAQhqeTHuH16AZsA0u8XlbLWdQU0YBknz1unWg7hTxyCehvRKBguk58bMde754v7UFC1asnDeeq4csCgDJmqD09cpk9o9cmq4q02GybQjRw4dhc5rdugRAsXMN2696pG2fRdMqGxyuoNFwWIkh2FZ94l0HrT2i2bQjMTprrljkDi059laPQVi.XQ+7Wp4HiIeGliWioa1TdqMfodCeiXLPtVK+pMC6YWbnEO96cFWgBs9IHjWGEg7w71HyRL1JcEewlYnkvzRT.V4xkELCKyNIXY+votbi+dIBVgJ.Kcmt7zRR.Vo98qDEfUqFojEfUviyTW.VklHsxn.rZeC2h333OIYouYfd2jpHtNbrmvECCCCCCCCCCyz.SWZJVoGDCRItU.7PntqWhG61jgUm5VK5M75yAOWk3g9PhXZIY8..PnBzRG+q2U5aJECCyvQaEpUJc128fkc0hfT6FwMwzYn0Edz876oJG5hzqrJnLtKolYr6H0HBQ0ZknibR56gX5LsVI+3WWpcNUcQdFr.9lyIAI.s0UBTKDvONketXeVTniIgJTTy2oTKnyg.eELIf58.5XBTL+lD5btfRtSmc2zwVrX5D68RWO+oK4BEyzFiTrdRJdsOIyI.VKEx634HtKoHFqFEh7875aogkbbNVnjiUzRZpgrCtG.OLkmu0Pg94DGBfiSQLYMwrWEZAXC.r9.fGVp4bVOHHqMPKBNHj+O.kvrl5WqqGmVA6qCSPp9SAQ4oE8SxOqCX2FmCFXIf0klePS4Q1GW2Zc98pX1i49PJV5hp8DHEuljftzwWROmrNE2jXKLZin70etaR7yL1hH96jEuyt60z2D.O.o30Di+xUoFuNsfudefuO6TLnsH7uWJAVk59soEk1Ewt2ZDaDXIWjhGUU8AWwDxbN66d7b79wXdluubrWW+Imlx09NKxPzORqJo5tP0fiNmxyBbQi4YyxtpCr27.n9dzcabP2yBsNMhc+NMM1mbHqx4JTmygYuImpBhH2PRLS7dOlLwjWq4XdvKchp45ZccM+tL5vhuJOXMN9VB4W8hcL7EUUm4UnkFj354pbvzwBv60IS878fXSA61ephYvlA9zKZHjqAihjlBQqt1PSozT17JAbjdrO5J9ZvZCc9vL19Xv0m+SRb++e16b6t3FY6s8aA99MQvn9O7yWalHfdGA1DAFGAXh.ONBvDAFh.iifcSDLsCfY1MSDv91ue.quKTUcWsZo5fNVR86yU1bnPsNTRZUq0y5+9Oq98t3uo97h+r733Imy2eIcYRIAK6.y1lBvpIi0ayxN8k7IMm0zwpDwNUKAQUlDalxBvptcXyRmLkBvx63L1EWUUiSrGyRMAX0FiiSAXEw3z4BvB.G.42Yv6IDBgPHDBgTFVIz5YMIw4pBQvJcmt9ntPFV5B7ZcxVqi8z0dV.qJWbAWI74lA.e6Ykbiti2mWbI.PmnudkXUqftK3h7jj6o84hPgP1GvzcosS5d.bTSJnMarKtMSGomxtZZRaI7JqBd5gCAVx6AkVzRRup0JXLxFzEx2bcBNNOneIljzASvEqml88j1WmnnWDz9KA2Nk6r2gzEPAvjX+vTU9UgDKfTM4HMjkkMS2kPmW12WGKiqRo6EDPmM8IjG+kAea93rrOqf55x9d0MGZZKb23sPm1gOIiKB847skhEeescoVx+XWwMrZnSb8wD5BE2DSqyhVb6a1+uBJ4QrmKkoXPKHKfVRfSliEPKQAq3HtWJRgVuwDLA2+ZEW60xh.07bvTNF1lOm.XdSDlitICrdtt95XukPOd2q.mFy1towHHJ4WcwycXDQUMkh0x1TRnZo599Pi2pVjP+roh2XHDhUwZ8HFLmGaV+dWWmpu14BIu3Tq7uktQWcyK.2V25MwmLrza20VfmRdtVL2w1eoMpKeniUv0tduaIeritfE8EGBH3aPI+Ds0yQnoUqslMaqOAkbdcdFcWwKntuOdLhvZKYxlK7p3edYyPOP2GYJRw6si72cbVP+x6J7JJV4ZRrq2IWiyvHzmsv5YJp08emZDp7U12W6w5RLM2H1vnZNQ8NFLWEpET7UsGZIy3URaVu23dmT7zM5qKAvEAtOZRdu8PEg8XOeO784bLI3Ke43QHR5dHHfbjHIZPXNcVv.leDso7vaJUFSnDP.V006NA8282l8eJ+5N4qobCEjLgjfUpJ.qslbpASHcRV1erU2sHADfUwtFYJJ.q5tMU9jowOg1ayxN8YQ8cJ.qtcb..9+9sY+49h.rDA2+2+ypya53LDBvx03zVBvptyoQHDBgPHDBY+if5TYMAAO0FxZw4eh7NF5RjKcq4d9YKcwdzKJ3Wb18Y8jPo5hn96ss3uBASg.fMcyS.cgS.L96n3DxTDSAoYkfyspjqP9futfMgR9efEL3jmNP3UqkNY6u0RZB0sXv.XBg2GnSJuyBIocMXNtbfRtiyS6lXeGFQvBroP.2KOeWul1ez466foeRPBDVW.0jb25jTaUess0E3U5yiP4Wkkkczax6JnWT0OyXHQOONK6yp73PT0wljHQIsoX9wTDQvhWTx4C81rujPsu6jnEwYRdhgq6qRFGrtXPMuyW0Eu9Sh9Y946zUN088m0wgckNFrr3lijBBDJSKJqXkOwJjKCGFuqHYq8+HuIezHANgsNdrBJ4wofDmpKaI+IsPK.ZVSTo39WnW2mTQDTwh9bvY.3z0yATy8OaIhlDRPVqEunVBfnNxiYaQL9nOoB0VnWyh3E+A5VwXU23fZKIz1nX4MaGPTuWAL268tzwVno+86BgXUTVknIhpaSAGWWQUETLZBsfUKJqPnvmic6x9YMrtFrz6q4K+.Zhbq8M10svP0i6kMsYoUPTgOo.VpkqWow5nIEa4I+1rqq9XY8JVuiyxtPkGeox1VqU7Mb899a1e0hMWMJP6ZikLHyzO6VvuShI+jzuS3hT34OFyDqzqL2eGJ4mbMNcSMDe0dm.QpB8yn3b+FkWS8HTw1.v8wsAVMSJuMqK87q2ybUHNn3qZOBVLdQ9NhSMNIK6C52matqeNQv8Jkb2TTjcA2.vl.46wTR9UdywiFH76tF8yu78JD3TsEzcaimFD1fkeDNi+RO6.AaG7TXCYRK.qphqVrN5fLLL5kf0N2.nAcyxhBKJYDfUwIWZKAX0ftPYaIap1T.VEmLpMEfUctgRYAymBvp8GGfJtA7.I.KcRk9m67.1sj.rhc6oMDfE.vw+1reTZPIn.rHDBgPHDBgLQnyEhUHX00qQjIXcj+ctsrE35jrr4uJpqc842WBktiH2K+u+2zEnCLhuAsPWT0Glj1E.vpHg..VX9YRgEigPFyX5du5+6b..SA8zzhJqLJqv+.30x6CrtfpD06hMAssoXxZyycRSnzqRahtH3znSxwGXhk6GSBjJh5xPtWJSZ+06yt.4IA4Lm+vBtE4IA4hdYiqmwJAj80EPGcBgpJBsqmV27JYnvmTuzhb6qo7ZkVVSDyFcAx9oT65QmEbZBkTp5tG6Op9b+gsSVFPRxVq7WhreikvJpVJVXcxv+.xKhe9dAkfULclCQk8JvogFGGs7OLRpYw9n.fZJEDxQtr3iUR.aDGyVBCJ0tuZJh47eywf5JorhPIYki07KGAKAPgFttPqEpwlXCOJkjUwy+Zpf1RMAYY84qVx1XM8rbrruunHp2ESLu.1HFKcLIaMoQZEmz2EhrL1rAsQRnGBrnoE0jVRvuOzsAqXz9y5deo5HDqCTxOgn9WR9wxflyw94ZDfm7FaIcwkV2XKoq0fKCPd6KfRt6Pfk1htJlOaNoAEtXWVXpADKj6eIO9Nq.1RJia+bU0XdmxDcku6g6KtGcjzppUwb5SZUuQIex0bEksuV.l0l2+5ud7wENkoMEgkSZpz+LyGZZZPismwJEI106rskZ4TmPeVAJ6lcID4Lw0drdDr3q17Lk+jwHu9DS9+xlzU8fhup8vjOCgb95TVpS9P+dGWH4RjdVk+f4yid6yJ4lo38ozM55KAvESoF.VYDPLFRx7InJBn4fkj4sRp23sL3c6b.a.WUJlqAHuHFZAXUYrc53+9Ck3sHsGiZIXUhTmpcfLKdQTSlDdrH.q5N4PWJ.q5Jvlh6mRQAXUmicSUAXA.b7uM6+rSx5LADfUo6mizJjUcS8gR.VNdHGJ.KBgPHDBgPHSRFZgXYRDzmAV5sqszn+P3aZYXs06Y5JIJs1F2JgRsIKKaldQElG6uus.cZitvZsYiPx.zIao02cg4eLVVHMBooXRjY..cQpbjUx0ilVPXUhkb.0I8bPIYNYZwNBuplcJZ1chGOnOlOWeLmRuJAwzIJioX6XGpNNpQBjtRoj6dF31846QpKByOFPgCtBJ4lWx2eMIOWLnt.J1HNooPxGGg7qFUc8TcWs8Z22OT9ZJmPqqOezozrGVAMUF9Jd0PJJz9BmwxIA5Bqd59pqNTImmB6GIieLuKAD0YtjUgUgj9q1PDDSYV+N45BmNlX.YD.hkrRX7bhjRjiS8DjE1Qr.LFaQvayxN8UfiLwEsIGG1hJh8Iv90ZOzU6ecHIqQy48VBFwruIZAVXSJIHKq0bX9ZwyUmi48nbrzaymBfSi8dhq2N2HkyVQLV56SLGh5r5HEq1n4PXKzC3q39s9aqKD5ZIzifE9sqMiHj34ZQU44yWShOm48l8VXuQfddvUVWy+jd82mW0uSSDVkuB6rticVV1QuI+8cun7MZ7j.7Tc1uoOOn7qkaPQI5Rl1hfE5ZTZULioqXTT22q1Ut8a97i7F3177+NMSTi.aDTWLOOJEgkaZAYWsB4yU7f.r5Pfk7cjaGzGaN0WLJLXViSQI+hRuJLL42GxkiNEeUDXVqWA3CdjLwd+ZOFCQs9tT7UsBgbtrAJys5AEeU6hd8r8tuz570Ia9L3B85i+Qe6mLBidpVOwgHN6oR9d3qIdOFZHX1DvmmZG+ktlwRisxYCBafyOhgV5Toz1xPI.qg5uKocYzJAqtT.VMYr1QPKsn.rpqfWxxxlcfn9QWH.q1r6QPAXsMSYAX0FhqpsFmtV.VwNN6gBvJXap5ZQrn.rHDBgPHDBgzUDbmjoCvdwo5RYXoSjpk1I4K.d5M4IoZoImY9Fn6NGiWYZI3IIeQop78BctXJE1Nr5d3nwEeRMvTPE5+akhy5.fmXvyICM1RsB4cLZcri2H1pllDygfIoZQgB8hWmr+hIYf0cx9SaPGidEnvqFMDZgpWFT5U8ClDaL3hYSiofVN.3dNutepk3qXR6aWjCW58c1DbKx6RpK5kMtA.cW.8KAHBrISBgNUkekNo8ttNBlNk3jrr4RtnrmU12WDr3PkbUpMOlKoMA..Ae6u9mUW0iaRURkqoOVmmAmOjmiDv1G6xljNCaoL36cL0IbdqJlhoJVhYxHr5nDWRLRmfTMsrfrVAsPbzGWLxBhwSI.NIKat9eNGHWPD.sy5TTTjSFwEsOE+zx1+1Fwtt348isXSajGFxiolIt9MUPVPK.iASTdEDM06DfY05XcOIGqTSLVVMan4RtLHlG5uq0yB0n3oqO27CuJp2GxwNS7sfRdnrBnqr62U6yKPyimVjEr7MkUDpVBta66gWmFNi04QgdsaLEQarwMJHor6HFMVmCmu1k542p879alKvLW+NB.LKK6HcC9pzio0sVYzx5+GsYQi5baMO2KtJxZCY1axm+xi70CGq09sz6IU23.ruKBqRlKrVhwrDQEym2ukX8yDj+rpA0Tm3ZbVOLqqruFaIWCscInlBZtXltk62BmXVeWddY6fNeROKDwWYIjIJWvHfhupcYci7JDwJCb+yJ4l8wyW0m2cg279PKQvw1Z+GC50W+KtdlRSbGF646guOqiM4Woah3WW4bm03c26K5p3izE3oAbs3k77in22Nc4QggHuHpJOM5qlT1PIhJ84x+Y42KQNOEj3FILFkRvpnTmhQhJEoKEfUCjV0Ncrh5NVk74q0DfUc2WQAX4GJ.q9Ybn.rbiiGx49+9eVcdHigmtDSvaOT.VDBgPHDBgPRAhoyQ0lnWDmazxv5htRFVk72cAf+B0P242tpxDS1iLszxQ3ppJDceKrhYLdiR9Tw3lXknrvzory2lyKBk9PxO9vJQPA.fUWIO+6aJBCMikBvfzOXUnK.X6yysEZE.PsRd9FPQAWo+xr.5H.XKQrMWWfGmV26sZ2MyAEd0n.cwKFcgXArSgoyDBuCI1BVC.lhJZASjz3Pmntu2mzh.v5D56.kby99yDFQ2+z79TS5tjpN4.uLjtgZp1QIikop7qZi2iNEnr7dYKBPL1CA5DS86tRzVUdgptne2x1kcZHdEYfE0kybE.vb84US44lIoG6HFBWwJQ+rs7cMCG6202zvBhU9FXSbjVBfmRg4aGiTh.ILMPhZIHmhhXBLFeQgQhSlX21HYmTBqWKm8PQY05xRo.1hgR+kFEm62ABxZExOuxLGvB.f9bNZ8moYXDHGKsXFLhhLHIXry1WtPiVcHvxldcbciEaAwbTKAcUGw5ajkoVzKAMO45yQMhfJedVu+8ZhDBhQJ6hf6AvQMQjSt9rT2BeMDQp2XYXA0Wp7GRvs.3o1bda83VKAS4r4b0ERqJebq06E6Tb2VwBnnv0Z5yDZX8yFZIeshO2gy3BUy5YZePDVEdmp+k94Gi9YFo3g6drt+ZXqy81xubAeW23PKOj26Ke8nfg1EKQ17wJeVP8ZOBk7SVP3gQPBESi44p44kMi0qmdXOmOExTMfhupcQ+9VW5MWy2LG7jtQd4h0RByS9x3R1zSENNK6BQTWFPCcYzmuGdE8UhlKAUQfRA+a5bWI4N+sKhIRWfNNK+n5XbJe8ud7w+nO2lL71rrSeVTeurqeGBAhUkaH5KYb4JWQ5ZeP7+8ay9yxmGc3N+fTOFcRvpXvKaxI6skTmJarZh.rJdgMEfU4PAXUiwAT.VFlpBvJOf5p+SwudziSK8PNG+ay9Ok9Pksj.rlJKZEgPHDBgPHjwGCnPrVn.V8Jvo9RhBQxEPfVfRmV2tAYLaaGpjqJK9EmjkM+UQcsysYOKviyEYYyfT6.TaKLKXJXB.XkLnIgzrJCShlZ+0JJSKfcEpkAlzi8KVIuZQlu0+qfDq.5eQVUF1hayT7OlDbFneK7Ex3f0E8ityD2jyi0IH3RQI+RArjmuk9nu+57X57w1XI8JlP3cL0onz.1jP45DidQ2tUNcHlD0kIe9FzOG0EZ4WMy4Orfa2GRVzPRDR.LJkAUUnEf10dJ1kE5jHaU+sk0bNNK6yp7BPsZgrjncFTa7896o5wm.1tSltapuDQcnOOwURdlCSvPR5fsnJdEXtmhKXExi41C7cRCmVPNVqfV9JVBKgwyrAXDjikTlNCveCwnJrNFsBJ4w8IIL0FXc7XKAUzlqGQIhxZuIdtFIjAc72a5461TQifXA.PpJJqsDjEx2ezny0zBc.58Alq+6q4o6.4X0IBCoQhwBqWe3khR9USEikdaYNxiU+7HiA3BQIOT2sgPEZtisAaotr7.fUt1N5x3uYeuTjKXrZ8Yx72197OqqiV93iO9jNtsW3U3V4eFt8YkbSLm6tVFVN1OoEB8cOC7splaqvZsOG.HpFrPETkLN0MUfOW8uo7UWaukgOwjW23Y3JdOhfUGpjyi8ZJcgh+i9Zci00Ov4w9Yup5QXeVDVlqULO6WStWLkcU+vIYYykMwMvatZAr08M+0g.K36EEGwrlkZgXbmVHFq5usxzlPZ.OTfMwQrhuhmW1LhRHSbszqMT7UsKl2cKj4I122WF764B.H31obShKh24eRreHD4WAkbSruO+Phu7WIUyMBftSd2cANiCR94MmOTq0gmssdswk45X59f.rbDGpQQLiHaynRBVco.rZ3XsU2THEEf0qBV9Fk7oZtnS+wVchCJ.qcfBvxOT.VUSaI.qVSjVsj.rZiGXXJrXUDBgPHDBgPl9LTBwJTJ14WBRHUM5OXdwlWVB1cRV1e3oSm3rig3cAWPyhCVLTHQdArEXjk3r.ZmhoXnvTbLUgUGP283XUTMoNqK1Hu+f6JoJaRAgUEJ1GmKbLcA..KXMRHXMu3bHprPSB3pvpvddjEW73AcxeNWIpyh9bf7h8YgtnAozq5AzEq0GhsXjzIj2CLwciCJ9p5SnEIoHXEx69m2lBIgUWQTE+XdBBd6T3ZUuIDIFuc9T8msu6NlBwW7l8MYYYyzuy97R+ARntDpM5hb85JKHnDPpT1rSN7XQeESDW3qPb65DajPZCLE3JxK1xScM+Lk0b8ofbr9WZgLEU7zzwzpn3URRwyLln0kFzFI4XG6wk.3Id7JLJ4Xx6PtHiZsFeREBcZI.dZJGe3RjBWqtucLIJKy7xE2Wzj03xVjg1xqoq+r2ZxwBaeuFDf3khYarsDikBXUceFDqsiyDf4AeduNVtEkCZImG0LQqYwqBVdfR9IpQri0umx6CZ87shKGzqC35qGZy09qFERnN9AWFPLxtWojahY+jdMd9r20xG3Vnj+WqKswMi8CHv4IdaV1oujWnoyqZLqy6y6LNM4i4W+6Ge7awLlwJKZqmU9Hr47v1TjiKxGq0Oa1hC.d50bgbVpzsqa85zIhvBp+rzuYhTaAkH5p5eO0MhxybuTJ6pNj5d+Yql5yxmAVjROi2XgXVyRKwgrfWKrAS9KBfKp5d4VxYZRuNZsEl8o9DmO.EeUafQzXgHYVqF00Co1ZNk5PwW09bbV1Egr+jySr9cy+nKIMBrej2GlF.W.uC98SglcVf4QvnR9U9hIgVn3Wkp2mxUS2Rus+oTYMOckeDZIic9PcdSYNJwPemWDtjO09f.rp5XQe8Ymz9LZjf0VIIUCSLt1T.VaET1Fj3a6bgcCLOXYBvptWftSPmo.r1g1R.V5G54GasfIT.VdGGQvh+9eV8uCcLn.rbSQo9U2wgBvhPHDBgPHDx9JorPrJVLv5Ee8Kc81Ywtxa9WScouBW1UmOw0huXMJIYABakvp..vjD3q++aJvB.LtDoDY3wpfZ..fUxvtiHxRkEnjLNYcB.q6PwMZtJSxaqjGDfUMsS1S5WrKNbEv7HKV4UHedpGXWPteHlNmrMlNVMExT7Dk3qv5BT6NteV+byh5R3HY8WiVDuS8muIz8I5jB8qSkjQdJK+JuEqIxmW3k7hhcU+skEOGmk8Ykn9hijzMY5Rn13S.YoTmYUKF7e3HQZuWusNX6ickjm0s3VIjT.aoOqicmSwXYdWGifeSMImj5TRAiWK4YPAY0cz5RxBdEEDKxeOTnocLGnaDkEftf8.dBkHKKfoWbms12tqDRZq0uwgn3REAjsy9gMMClFc9UYRXAn6NOpMkik4ZASbsai6yri3Mh7br1PNmVM4f2ERw9WGJQNZK.xWyzPJ387AYiDths.h6hFFk0mo0qItj+bLeLDQdDa7.iLFQNKb3Bqc8bHp+kuwMTJ696R9w34k+KTOAS4KuGDAKNTIWEa8X7l73b74pFy5DufS9sYWW0XpuFdVala.5BW8NDw7qtxeeQvpCUx4wduoJKX0ZV+Udh+PuTiAVR+q4htBcy8UHtQuFmyhU3UV2u8Att10G60rzqHNsDTIkL11XIMnJaZJFYA8rRtguasehI2OobfZNlygC74lWo.t+.kbGm6MNn3qZeVKyIO4ABOuMhF7EvdQdenee9u3TDXiPgPUEd+7NB+rFRC1B4hI+O50Mr.QKjrqq79AB9lV7ZC9wCe4GQQgh223R5200OL0kTP.V..+e+1r+rzmoqiiUS95Vp9Ok728omUxuy2CZbxnPBVaEjxFlTTECbbaJ.q5tcUl.rp6XUriJN0EfUcSTxTT.VkLNT.VdFmgRbUcs.rz2X8+a.DfUqX5x1P.VtdnKJ.KBgPHDBgPHiERUgXUr3fOIK6Ob1MYfk3C.fjmP6y6kMVGKPgdwM9tqElO05FIsAEknEvthzBXSQXTfVsXWHsKVEOzZrJ7C..XR3Uy+OUJ.FxzEq4bl2zhBBX844qrJDXVDiiHzE61bjWjXUWnJUf44Ij7BShcl2dBcwIOOjNmrMhjK8JJnr3oNhuhIQZNVIf6G8MGy9T2pNhNh5Bnj65yNIXWxTV9UdSLRLdde12lkc5yh56UcOlT9ygqNFZNCaRSZiyFHE.DHWEaQB21TYdBf04bv474+HSIzuu7oP+9QvSb2VKFg7X8rTWLyq5kM1IDZ4kbDzBZPxOFDcLOskthQb7LFEsGliSqiacKIKmxDEjIdoLNoggQfYVGaLWG0HIlUF1MrAinaraTCSoq4rNmelBXVWsecsbL1HYGfDQVbEutuMjiGP+IIK63falyp1a6ll9fkfmZxwmhOyQrhwptx4z9dtwFWwR2FTxMwHlKcrPdenh3xTXwH+bkm.1ZttLIWTMQKUyp9aY97Dxw1fyY.sfONPI2Dy8zNNK6BQTW57ylQdH.Osd9o1rQLkWnxlFh0S91u3KlOFAuGasO7FfO6787qQcm3WZZahcfsTJ6x60VTtXh9b9pjSdcjlsm73uVEyoKwUUm53oODg0VxeUerrIykTlD.G56guOfknkOUK4wSC8XncC8otBljrgXVyRsrwVrOKMjpHHY1rQbXS1x2WGD...B.IQTPTYQhzVPwW0uDy9aq0CNJw2Rn3q5Bh8c612axb58WWh.DElO4MOEHvbeH52ENUIPYekLxVJT7VuE4wc3qo58rb0XyRs75nnqT1hAPxT13RNWuJX4aTxm5y2gIUDfUa3Uh5fqbo4.H+NeexwKIuDrZYAXskzpZxjbsk.r14hqFLVECjaaJ.q5lvbk84qt62aKobQAXUuwYrK.K.fi+sY+mhOXwPJRq2Hp+aYBvJli8iEAXEy335gtDA2+2+ypyCYagPHDBgPHDBIkHEEhktXgu4ud7w6WmTntWbls53JERHbmRzpgamNWXEsjA9ty+9ivEKqOwJQ1Ki4t9cqP1V69y0RIVdufUwT4ihRpZ6gYagUYfEjEIEoXx+1FBOTDrPk2EbejIE73j2lkc5K4mS3uC7VBlyAfRdfck29Cc2RcND06U.yC8YzVK8T1EkqET7UMiPS.x5VLfiUNIK6CRdGQctqeNQv852saQ+rk0sLkkeEPPIF4SRdxsNnBMxG5069K1MgtcQ9ZJ10V8ItqgHwDcwwYYeVA00k9MaXdT0F3qCrVmhskPFqXUz6yEQ8N.bZ.ENGe24VBcwzdD.Ncs.SpgbGrJL8UEj4PPRCg3GaAQ.c7m0WybDZgF4fUyF3IszW.zGGYrY8SgFwwb..KQl05xxBX6FDgkfyVKLqovwMq0gIedJrY8UZUQz.KwQUhrrFp8kElitwRDwf0mUiLQZ04rMWOniadlVpM093kcShvrFR0YaMVYbVDa4bp2NlUK4RJ5F6Rn6OxW+sEwJRDS7NU4eVCJ1awhsj4BUNJllHPLEj+5XH5Wz4lh.dmw1ddZaQKAfKZQoVsq3IykV+LG+N2FqnMNNK6BjGCnRGWcdBbULENdVV1LcizZdEamQG2Eeu2amgfuEybauMK6zWx2NmU76UmXc3Sh6ss3pFBQXskjqf08lavw5xDc0T3YYFKT3djA8d4Fpq3HIUi9d3e.4h7z6ZVZs1YrYJUBqaXJNddHy9vof7L5ZBdscsjYCWC85id+8YQHZrGn3qhGJ9p1Gy8xDQ8QeumH2et4bPuhZFqywg6l5hBy268Brct72iaZcBAJ+pjVTTkgNGV9dUGGeUvxCxiewh9cKKLBHVIIUMVbxuM65pxCkgN2CbkqIhfEuj2Xv5ssMORLOZYvWWFJAX4zEE0HNSjzhjVBV1IxUS6JfskzpzAw96qeQf8CAXUqKz2Inx07yWoKbPMm3qra9QAX4eblBBvpEEo0OJFHf1RjVol.rDAqdQI+dDBvpzGtrsDfUeZcTBgPHDBgPHjtjTTHVlNnGTx+SD0YNSpOsLrLczTf.6rps.U0YLAvStR.SyuaJ0kRHDBYHnfrqZbQ6.rSBAuTmPvqZqsYR+Pgh09rnOuPW.SlDCm2useIljF0FSgZcHvBV.FwCEeUyPm.jWDRBip6xu2rOruyJ4jclHjljterkbftXOP9UePD00tmmNMkFUQBIIOSIIRYiSgRAjTI34N4mTAFhjnrH9DJFD7s+5eVcUOuYQHIEEkNcHRUvVLE.X4A.qRw4TGSrUwsWGIeXgkjL5DgqPxwknrZqFtf4ZMfxEuDOl5FuxxpkE6jgsNtYI4I6lRwy.qFiumTYm2a1m1EMZjJjOl89wd4Z.qO2aIIKzhRwybth4yWaHijSxxlqEt3LIOtb0+XjV3PVmSGsvTpiLNCZSqj0lE.v98xaRyTP+d9O.88SA1VrS5yEZOA7kKpoGMeNp577XJzYf0wt5tPKT+XJL30mG2EBXZiTGtCv+08gHr85D6l.jgUziouXWXDrExOuasfB6RwOZcOLaQchpjkdcxuAmwRHW.XWEacy3p3Sqy68ebV1Ep7b6X2mSntimCQXAk7Sr88WZ7w10RXLWlfOoxeuMJ5pdjl1fmz4H0Ry8D3y92NXKtxPdl.qbU6miwX92GnEIwktVCXqmC4Vddrapi3qlBBIYnHl0Rmqid8ghup8Il8ow9tfSUBsomoeGm6dN+dVq5usv9ES9z2ExjNUYpJ+p.EsczumcexwYYeVkeroUh6PWRVV1rCD0OpJVYBjqFxlImVJs+nh3YzoxdpLpxuD881SUBvRDr3u+mU+6t7ucY99H+Od+e7fz9jrRvx9j9lH9j1TZUEkyRSRbuhStzjwpXfaahICSQAXsiPbpu.r1YhTJ.K+iyTPbUUHjqn2W2FaOcs.rhUbUUtvOQt8T03PAXQHDBgPHDBg3lTTHVghtCz9U63O3cAer+cySvyFm.6FzIG0LuEUQBUPqDBgzUzExtxpPbVJJ4WJfUoxBfShG6BSJzNauMhfUJfEhRd3PfkLw96WzG+lqS5t4g96oOtcOTxCLgcqGT7UMm06Cck7a.lDL+1mUxMiojfqtXJjA.bQfIFZxKJoPIP4WkTIeWLD3mu6eIuCLtp+1xhGeRYRmjmecHS7vpHjDTEJ47T4br2lkc5K4MKtYk+SHe0VN4CANSpRvNqIg3i0uSlVbFg7N6ZAHrxHgZJGq1g2lkc5q4hU5TEvQhnNCn9EFeQIYYDtxXUJOoNFAmYDQC.f4XHZw0evH5.XIshBByhGeq.awNU33z6PtzQZcIiXiszrPQoif0GWQp7bfgfYdKXIsk1VRbEohqA5EgYYIbssjjUq7YUGyafMh.CMTtgVGelajoSShMusDpDk7nJuQTr5wGebkYey5qs1Hum1d8WiRRH5q6mqk1+oc403.ac9YPetsiQ5y.KB4ySjEUtY7+45ulQrWn6l+qpqSQdQ257uiH3dUdSvZgqeNCgJxbnj6h48BcUXllwzkLrrt9yVlZkJXptDSymv7bB91u5Uvz0HF.mjk8GU1.y5.QS8bdbsBdNylVnlEEG4qh58s48+JQ.fT7sCHqEOYtrqhdMuEAKruO5X549Rcrum+q.y8dcntoJoW2rE7cnJmPZhLlm2XeYMzZBgt1tl7efhup9D0yMSQi0Hn3q5FBMOFLyAefRtaeN97wH2Y86bd2T+580hfx08blXM6rIr7qNR+4pbgPCfTuAmERyrJkpkB8bveuJYccnRNeHmy0UbQFB4bkPBvpTwo2G9fnp+18g7sH8CIoDrZSAX0VRqprwptaWkI.q5NVkHapZM4jNYE+g8hQLoEfUM2ln.r7y9j.rhcbZKAX0ViyIYYe.P8ic9FCf.r..9+9sY+IEfEgPHDBgPHj8YLxLHzNJarXkndsZ22trhQ1WmUEPmzzJ4p+5wGWnSH0YHO40ypiLNpw17US8EUkPHSe5DYWg0IC7JqBagEx2HFqhAXdnEWcQLIHdnEFDocwtyIi.kuD.rSl7G1267jMAJ9plitnLuvamtDa1+suHNEcmB7igjLsEkP7XmPke0X8ycHI7o86E2eaY0i.JD0jUjWtRXRfl0n45BNNK6BkntthDV7IjGClAMdFdJ90jRnXDxXB62caszLBPLBTNVcKZIK0dhWYivUrkwyBftUhL663RVVsszfrktjU70JJLHFqsRnJgYYI1Gz1qwUY3QbVKAvS.o+wQWxxBn6jOlkHdrEKEfdttC.dpMuOk04M1eNajPCsw57gFMusUr7mYjfYWIsrhXsFwqfRdTLyQYjIRr6mLMLi7iulikctP1rEKTUmGYhiJD06U.yCY9B86l+S.rv06wr9YBhHNgcI5s6uFx6GFTg3h0wg4lW.tMjys00Cwkth8Qrw1QesxmcIuJizQA516Kr08z0ymYKASmw0pFESZUEuGv5bo+7XtuimBHcwK4iW3ae4ww7GkMd0IW+8UvlZQxU79Wshj+rDW654Eo3ZGVJaMuQjGuWe+N88m36F29DszqvZAF9vA.2yiGUSvBsQO+3PGe3TlXjCDEYSyQ+72e.h5rP2eyF1U8fhupaX86z36c71Hts612W+qXxuAcy851o9yXqy6gKccs4TqYmMUkeEPXB5VmaAq54MsfwkXrahmU5BzBG65pNWJExkiRcKAvfk6Foh.rZKuRL19aS5ORJIXsSWirFcE.6wpsjVUaNVEuvpIi0N2HpABvpnPcn.r1EJ.K+PAXUMol.rp7AcFHAXU0CBxG5fPHDBgPHDx9JlDDnKDhkUB801xvZmNupuECJ+Wr7E5JDQZ0JTnniXBNRHjTDqtc+bSAW1FyiyBkcZhtiHeptHllG68R0II9RnjGXGQd3PWfJAmD4FdUvxC1zkZWzgahSV1JARCrX4XRjVNGmkcAxEe0bW+b6SI.ogH12ry6YM1YOP9UdKVSH3IQIWMF9781rrSeQTW6nnNSBoLUF6jCREIwNN3KAOqSAu1E3qnbSojlkPlJX2.Aj72yaVHuiv53.qjGrh4IkrTKRWIdkJDtxR.7Diac2hkzf.f9XnNVb5uVqHdAa7HboEl+Au9cWrOdoiWZ9+1VzS8fzrLXKkET3XosDz.RqimVwdt39wyz+Hs948qYyZzAfxklE.PSemXKQ3cpB3n1VlJdDkUkyau9bXQ8wPkeYraWJkbWHOGf97fSgnNqpm2us21vlqIh53fI9mhR90K4MrgUU8yp2G+AIun7m6eCq34jcqr3zMdh+m9Ku.Xin3zwNxaAt+pfkJkbWHMAAq3d9Em6y0E38AJ4lPd+tPJ9UifszyEtolUrlytuDCmaju9WO93eD5Osq7gnNMlKWhlpNwwHKKa1Ah5GktesF0TgNNQ+nzye7Ld12uA5myJ3qMaAXMIjFzJq4sQFi.KEk7HWKytCqlzy6Bc8J45TFGgzHdzh.8NtFjUCEeU+RL40J2e2LhMGhYNKDF52e4RA3CrAdEF54Yu.4hdZlqeVQv8pbYgkbqcbaSH47wXNuGJior7q7UyBk0vvSMNIKa9qh55pumQbw7nq4sYYm9rn9dUwrPxu14aCvlF.VmuI+nrqwEAqNTIm22Oei6F.W+c7cHkPUd7dU+4NeiZ5NFR5RxHAqcD6RCrMWwI9ZxEMEEESxH.qcE6DEfUIPAXUuwgBvpcGm8MAXAAO8rR98PeQEWlP8Yk7+w.uPHDBgPHDBYeG86w8wPVz0nPzIheKm7+VcK2kOqKLGWEw45sEkbSwtby5hGthNRh8eSEvScTWEdExSNbSRHaJ1njo.EHDxzghE1J.NpMR9aJ6poK1Ier.bZcNeQDrPeetGz2eaU6ukR7QzEjkAcAIIJ4AlLi0mX6bp.LIRqhf6Vp.6ccr5fSNT800iwDCzESc4WArNQWcWHoP95XoCu5pCgB..AeSedZx8YIfjTMo5PqNSvS..Ae6u9mUW0yaVagOoho2mddJd9.gLUotxwxpfgWAk7H.VXjsPWuMuORWJdEKAZrBJ4QIu4WrDHsDryTkfDvTWI0ghRZwRhJ1mG.3V.O6aTP1SyTFQbrsny5tiaNvb87lsgsjAEfdsoL+mg5ZbGm2el9q04BrwV1XV2Kamy8iofzrN2XWoF1VhTy5515J6Cy+somipOeyb9S2Nek0eSEvxpJ9c8ZBOG4OWSzwGU.VTPhf1hbCnCk4VAgdE7eqPisnIdRAJYffiWoV1Rez4Z3iMh23PfkVhhbq4.x+4TmgtTZddvzbOLmGT34h15dgGmkcgJO+EpT1HGpjqhH+9mcXt.wq58kuWGChfl2Nf2+N5wyU9ZHPtJlhJsx5YHevdBJ4lN69BaOW5Rnj+mQze1Bjqz5aH+2u10nFIbLxB177VQ89p1Thrq364zs71rrSeIuQKcVnMZIKoW8vy4xojGe7PfhuZETxMgH4x8UhYscMmmRQLUehI+UiQRqjcghupaHl8q5ygug6Si58F2aZ5YglyGSslcVfxu99WTxUisyABoofMzxXxG526+KUI19XiyQevwYYeVA00k88RgFukKIfOT4Egq3cTWuvzpaG8fOHzyE8mUHAry2Wx+v8ERBIX01BvxVtKwFjWWiUS1tJdQcSljqyDfUCrbGEfUsGGJ.KKJ6AWn.rZ2wosDf0IYYe.P8ic9FwNNNDfEstIgPHDBgPHDxtrNQX7rnhIEaRDwmT.yckT2UUvy5DG86dJV50EvpIY0sJrnNKoaMIauUgFY5lxrvRHDRor0bThJSWfUsxbTT1USaLIMN.lKh5r5T.VlBAAJ4A1YjGVLIYGxOV57YjJhtvi94g.K3030GiD4n3qZNVmO6syeZk3y2turObcBA5QLXVIG5nPPRgx9f7q72QMwnpim5SfTZ4WeUJ9bD9RvybRqNbpyt0YdR0d0PesQVV1rCD0ObHoKVDoDRBgkHOli73NLKTQRX2P.rJxXFmyNDq20GHW9GnMEkU93ssrrze4E..T.Z8GFgnATszrPOHODWxVpnDg.hSjPSQrEmErDjDvNG6FD4YslBRRBXa4nk+ir6w2tbNd642JHcrLYy9zdQXNEkTTgy6Wor9dUcNuUb8mo.l8pndemJ7qsE6zR.7jYN6BBi5cgFWqlvVxGyr+SKPtZFm5E1B4z5aMeyOSjxvpmHjXaEaStRGywG7IJ.cLltz63pErtQ971BrSyl4yDUFBQl88D12mpfjGWoD0YUlmDUzzsphfhePjx+1262Ck7oXJFuiyx9rJeabmwSGGwOEy8o8IGpmyKV4mrelET3Zx7ezNR3gBdpp8cwVSATDVcOkI5JT2l6Dkc0fg9584hndWnqUIkdU8HTwWo.tmhZpZhYscoHlZNlyaCQJdg97rjxghupaHFY4Q4CtgfarWH+bQkRtaeP5Hl2GG.W37YlFQ4DPHDn7qFkB+xmvnAPzwEXHvYtcjfB7xm3uSg84dhuyfDSgwf.r5ZeP3RJ6wJ3cx3fAWBV6HspFbwVaJsptT.VMYrJJLl5dgYWJ.KszhNO1GTiBvxOsk.r.pTvSCo.r14leicAXA.7+8ay9yJtoZvGy5bAXkOX+6PeQiVSjVT.VDBgPHDBgPH0FqEn8iCUGoVAr5UfS6hDbrpEEyWWY0jbqkULq5jv6y.puz1auNwVBXa5.wK.FtN0MgP5dLETfsL9ZyjBmxtZ+.6DOF.mVmBBSeO0GvlDFeU6tURBESR4FS2S1fcBkuOj7XcIwl.o.LIRcwwYYWDjDwzEd2AJ4l8o6WoS1rKCLQ7uYnkbSay9f7qBUXyikj9zahd53ctSAdaV1oOKpuW076oPGCsHm7ayttpBtMU1dcmmA8aRURHjlgUQJWqXUX0L.LxHXAEnT+PAQxjKOIKIxzVqQfsjXJHOmkPK9jwvyzLUnffz.rjPQAIB0qxWZGIZssb0Lr0Oy9nL8JHOqsDeFvFQhn+dciLQpIEEFEPkGmAJbrFn9x0qRgioEsz5sk9bcQKHWr5drRGauYohjgpK1xxTeOh02e.lF2PBJsphnav.2YjelYNp2lkc5Kajpv7PGKc72WT08HMianwiTKd5ehBWeskL4.PmKhsFRg6W3V3cQTjvdiES7xvx63ESAi5qXNsarWgLd9h0gOQeWTBmH+5zNWbd1Xctfc9Rrkb+.Vuu6GkcrnNwHghvp4TRymq9htBau91FITx2un+vZcJe2q.yiIV.T5U0iPDekk3JuiWOTNwr1tT7UMi0x1024s.qk1KWC85ST4s.2eGEmjk8AIOup8J9JJevMDZCZ1pwdc69vbsAkyGQ9dniAlxxuB.3jrr+.h5RGxIMp2ceHnsi+PevIYYygn9QaIO7tfSxx9ippyjgJuHNNK6yJnttruWetMcRV1G.T+njMhdwGDG+ay9OkFOBFimIKCpDrZSAXsSAv0ToU0RiUIxXpMEfUs1esSGZrASvTbapNRKRuMsijepqfun.r7CEf0.NNH8DfULaOsk.rp7Aun.rHDBgPHDBgPhFchmcgdgam0W+cMEq7K.K7sXW0+OxtI7ZHceEWc9T+IJ5lE3FJ4+YJDgtLossJnfxDk0dWwgPHiAJ1casJ7r1qy0uoq2ttany4DltbRV1bA3TchGWKISpSB4khR90g.KXbVGVrRRzyhIYxAV+rHKj7tk5BdceyH1BMyJgy+4PmbMoH50J5ivWGtDaDH19jbTrDV7WBryndyXLo.cwdh7qNR+dvkJuHfw2mQeRmNESRRabkLh..Pv29q+Y0U82Vja1IucJRd7PtZnSTZOEL5SPImO0lCiP1WwHyaj+NLFYiDdLNJDCCSAMyl.P+RAAxLG.aIKIEvoso.VrkagV.HFV+044.8ONkuTAYBMjxWJTQKIF46UfobbRKQ.Z.X62uxVhVZZu3R2UTPnT1TXNDqekxO9WwO6FAAUTbVs77eghQfj1esA95tE5+4SnARLYHof.UdRArzH1GDYijvJd5ObHvxhwSWWXduO3X6pKLcq05cy2RKNFLFtVUiNF0GER7+zE.sSwnnkouy3kESrx7F+oHE4stP4utpsOsbxtJz2AVu888RGu3EqkSQcU3dp8x4Xa8bf4ySWZrh0wS57FWOH.0pFCnHrbi0ybjKexVX8tKQXhb8sG.rN1lKoxHdVnPD7HobBVfPbcH8BEeU+g05ZFbSOhm6VeLqydPuiA2eGEAIdP.tes.wj64l28aeY+1wYYWHh5Re4Y9XJe.Bgot7q7EaBW0dPJgyb6HOlCWkZmW5TtTIPtn3r1TFv7hvULR5yso1xqD0kJc0gfE+8+r5e2k+sICGClDrzOX42gBG0TC8savIc2QChYrpqHl.ZOAXUgfnpk.r1YhlzU.V05yWaI.qsN+byXQAX4YblHBvZ2Ns5.I.K.fi+sY+nr.IEqHsdin9uIj.rJeAkn.rHDBgPHDBgPZL52c6R3awbaQrkg0g4IFp6DhH5+.3I.bqtqBtzrHGmjkM+UQcsyDBvQQiFPAxVZxmZ0sTmCroPC57DE2p3.LILncx+yhIhPZWLE+YmJ4JMlBgQojGLWWyqom1zFBuRmD4K0ETyBdNSZf94Dl+pndeTGW2z4NefBLqcvj.oBvGBZdalriNIljMW+9A2rukr45jA7R3SNX52u4YkbyTa+y9f7q.72UPisHKGZdaV1ouj+t7yK8GHQSRRC9jIUJlnpN6vonY4oTaRo4NgFQvpCUx47YVHj8CZrfrfUrO1THzKAvS7cYGFrEriszXrDzQmDu6BBZ3oBRBYg4evhje3nD4KkKDAKJJeogRtPUQYx0RSwy4176nE2WUi4XctJq0yB.EjDk4qYccugT6XZSXsHNFgxdZpikfvdR.l0jlBwVxySTY0Ml6qGyARRYsFBd5UfUwTT8nhmKyHEAeE9qd7tE4ED8BW+XZYScom3GEbA05KdTwFKJew8QDb+K44evJeikOIpuVzLIjjJWiN9VP+b6.tuenql0sttPNOlmuihvpcvHG0hq2cSOGqLQWc.vSLNQCGl0dNVoPZ0TdXCVplDr.g35P5kHWKx6QdyjZuZsHaKhcceUaN2cQOsINoHp7VfyUDEwrucer4c4B86k8Qe45sUteb6XL1XwhN1ne1mTvFyRfpJl5xuJDQZmx4Dgg.jj88ZYRkLWu5s4f0.evzV3ZarNwznsnMiMRSXnEfUUw0otNsgLdXPjf0Vmv0vSxKQZU0RdRs8Xs6jK0ah3ot.rJaxugV.VkNgHEfk2wYJH.qJN1OXBvpMFmpN+I1ww0hSAH+6Pe4EmKjDjyYPZHDBgPHDBgPZOBcgJaKLIPpB3IeItZy9CkKCJcmGbYHcPup5jpuMK6zmE028zsdhpCiXINm7tqdGJNmRYaYYY20zWmfpiwEgjPZSJQvUqSt7tZtKlLv6unS53YJQ8NIOoimG8fT3de1RgjLrXjdkHpyh8XK6jxsOlt6o.LOjm6xJocefqOQ4n6Bhwz4e8VnaSMzxr4itRFPfocBhtuH+JecET.3TDyoFlj30ibnS5OOGmk8YUdx35pvTSpj7zSGNMIDKUVV1Q5jmsz49YxDRHDarJp5SU.GYjoRruejkjrVAk7nQHML1ICOEjhzFgHYEOstVTCVhRAnfHiraTD.TfVo.kHRqIu7kbHdqsPGGnvFyBmaWGZy2O2Leegu7NRRC.vZcwJR+rNYDxHhxl+H34B2HZ8uV16mYD1dnEDtJOtdUFizPiA1qBVp1HH+Jeuw1NdR9haSaNVqahW50Zrv2cvmqy9YmrVWxct2xe83iKJswwaMNw79+NKr0VrdLzB55SwDS+onHrrt2756GutAt0BOSkHXAzO6sUSbhOqcBPSZ1RVqM4xmAVv36UOBVfPTlMdoFhu5m9dFCR4nySpODRy7RKa1EGnj6Xb4pGT7UcG5mA5BeRJBP+7LJ4NNuQNA2Tu.BVxwSEBQ.T.vr14ecJ8LwSc4WE1wV4qOC7sTedBWR6V2XvtJ0tOxwYYWnD00N1lG7lYlqFX1PkuINyWiTQ.V4aLA6Uh5xIYYe.P8ic+S2u6GHCC8tDrNNK6yJntF.M9jrhA1rQRqpPhlU2wprIWZxXsk7ZZfMIKNQyqBV9Fk7IJ.qsor.bWmsIJ.K+zVBvpsDWU0KtQb2HdeS.VwLNtV.olL+MgPHDBgPHDBwMQ0gVaIzIDWXIWmfuAk7+DQcVWVfChfEGpjqJKdAtJBU81XkhzJVJT.Hyy21VWrG8aRwZILKXU7P1I.KKzLxXA6qsrKpJy0W8QWSd8beJ4AlLv6mzjjN1FQvBEvRQI+5k7DPdUKuoRpIljCsNRuxjrnPIOvDKucv7btp7B6nZonZgQ7ULocqF85BcIBXe59bhidbV1Eg7NV5DB7lTKYyZC1WjeUfeNiRdxCM5OSe2UgglBIbXU3qCmVmhgrqQmKQ+H06Jqd6DqizBCkPHCGZwAC.L2HMoZEiFaw+uQhLKAvSL1KoEkH.o4l+QAoG06MMBMaIQKMqafD.Ll3oFkIUK.f0Mhjhe8RjqklAWJIDBYZgVfUK2RNih5cg1fpbEuXcA389fJZdrV7TlXzsp32es.q7Euu.DcuQp1dK5b8X4q.gCrfaWAkbiG4.NO+m081ks3wRY4KZVyQM6HAT.fJECddbQNOz353SdUQNVti+Qj0KPaV6AiIQXsSCcBsqfqxGuMqqs9Ks.fMTsTBqmCdtf+bSY...f.PRDEDUj2rklEy6RquOyRQI+5PfE7cbZFgduYqFvyO40SkCEeU+QLOSoummj3mXZXW54JVPwWEFwLuAOWdaL4TCxeOo4t9YmxM0qpP2noc2vmyemnaFCRRJF1Cjek2FBld84uJ0mq3jrr4uJpqcr98eqJAoOT3qoakJ4Fgy3D.4q+0iO9G85FDb6DBs+MNuuNmss7JQW72uODvEY3oWkfksTWZZmAbKAwDYvUCXrpUxvU1jKso.rpqvvJS.V0ceepI.qrrridStIHWuMQAXsKiAAXAAO8rR98XtArCwUcdazcOFBwU0ViSaI.q1Zbn.rHDBgPHDBgPRCLKHLxW3tYC81iA6EKyzslppikz7+XkufOdKhV3VjVsIEj4SdgbX04riU5FsI1IbqqNG6y.KG5EnhL9wpPIA1tf4Ny7u6yqGXx.SroKDd0g.KYBHmV71rrSeIuXsOSALOlmMwNwEozqZOrdd1yhofxTJ4Nlj+USjcL0UJkb2y4I+3p9YKLMHp2UYB1EPMDh.vlBxuR+NhW6ZtlWEr7f7Np4hdbSq13KYCMIw6PjLeghtHB9dUWCpER14oz8cc08PA.DHW0FR2to3NIBSmsSBgLsXKIYgFVX21hxRG2RAXkRK4fwx8q2GonjiJJ2H6XAhgRjQ6JSKfxEpE.1RZE.fh0J0Q+tdyb7iL24.Xs9MtXHWaGR6fs7bbg85mk+6Uob1ZmsqdnIfLYY6men1hkQuV2OfMhUbdrMRAKoX8ys2DwoPTuOzwxV9Fk+CDfLrrFGQIOVlzAy2lUuOjy8dUvRkkvIKgIinBKadhRlSn5yMhn3UCPj0wLV6VSNaMTwESfppEB8nEUgjNUDgkiF5zY5uV6MW9l41red0E.78hRUzhOaF.NUeNQTyKVPLiK3w4likzPduu0H1bOb1.dpFJ9p9CiHlPXOuG2W2Phb+MaVWQPrxaRkKf2alhqMecH3FelVdwGnja1WNuz5bqu3Ufxi77cnLl5xuB.33rrOWoznw34ym98z+BT3yk88S0bUwYCYqEaH4MkJiaQ913UCw09AH.qZ6jmXYnEfk97++6P82mjFzaRvpsDf0NAXsAxgp31USFq1T.VuMK6zWx6.ByZ51UwjoqMEfUcSdv1T.V6LgNEf0NLVDfUr6iZKwUsuI.qXN12VBvZnefGBgPHDBgPHDR4neesOBfKRkNbpsjoBYw1p+en7B6U.VUT3H9V.L8.LHc3ihTnvLlC..Q8uDcxSlRcuVWcqVM1ee7LvJlTBSCLcpVy+OIKhMrIA7U.qfRdzH1MVfZjhcYW.bZcOOkBuJ8oMjdknjGdIW5Uq5vM08JLGWBIwnMHRdAiwN7Y0DShiZR9Qnj6RsDnpOPul6ez26lXIHrIUW.0vwYYWDPxftPkKQoQaWK1WQ+ALNS50PR1Sc21bUOuoEDgHvqTIgIs4jrr+nxNLaCa3esIdJBzZ2LAIDBooXhqz5hD2N1m0TlL1hIvH5baYYQ49Otnn7hJF6whxIJ4DES4x0B..l3TV9u11MkhxHEdFCR8onb3JicNeu.gJmlQEkbMyNxkIfqOLv3+mSgFRhgiPYmCZcu3hPQuQFsTXtkhyqj+ifUJQ8tpJ9T8OzsOqjqB4YIcEmFcLF+Tn2K2UrGdUvx2njOE5bcNENkf60wNJnmU1mvoBce05wJOdckbeu1SpVwViM1OKZAwVsV9gsdNaXKuuMMtok.3IliEoO1q6r4cUh89mEEdEeG11C8yDMOjmilqCoen3q5G1RXa9ZfT506UmOCbecMghup6nFmOeK22tA89uKBYdWcij6l8o4Bz4i9kvS9xKBtWmuCK5usttm8A4WcRV1Gj7lb1rx99iob7v4mkDtwl0lwmnqvoyDDr5Pkb9PrM5xAC6iBvxgeL91e8OqtpK+6SRG5bIXsyIaQFvRWiUSlPYmDjqMEfUCFqclbnAiUw.zV2I5z6q9wVAWqlc5ftT.V087gtT.V584mGSPsRQAXcbV1mUPcs8WiBvZCNr9YT6q2CEfE6TrDBgPHDBgPHIBwr378B4wP7qO93iqzcEjuz0INsty7sTK+lU9Jt6TYAYBEqDXeSRqucA.k7cX2BhzB.kmDxZ14mEfx0xGN538kVrCEDXU5UDYvegMNVWzdR2Pwtrai676T3UIOmjkMW.NsNRuRWnAKvljDcU2skt+g94SOS.9PnOiBSP5vX8y9GfrYM6SGCIAVaSnc.Tf0E6vcS08SQH+pQaBQBrt.j9LD0kUd+.cBENlDc1ayxN8YQ88JeN8Qffizya88wj.uJMOarntMcttfS9sYWWUQ7NjI5IgPHghSQY0vBN2Jdjqk5OEl0ziRj+xtwBsfLszj7wT2KNjvUETVCtnl+o2bsTBR4x+oN3PXPUQJ0fSZJ1wm2FKocXyhhegw76XR1lJDsE.17NS1q4zT55.hepZtBMdueqoHkq56+LvRew7IzXakkkMSWCRyKeiI7hQ02XEizodaV1oujGGhYkuYEdN66ZrhMGIbESmXqEEW0jPr0rgOQXAkb2VxlrmxqBy6eTPFpK.36dL1vH6JA3TU94OmVm6sYxiIQI+RArjmGztnkzzbHp26ccho7fBBcLZ9PfhDiqqaMwHXLsnfl65m0zHufR9YJuNPoLQIlIPwWUGBN2k2z3t34yVDb9enEG1yJ4lTZMU6ZBpgmoO2xjy5801VePPMiZA2dfRtYrNmk2ZLHgkFUQzwI35pteSJlWD.AkSJIg3hb55fAL+MZy3czkaK8g.r..N92l8iRuFnm2WPFd5TIXUl.rp6IXEGqlXttxFq5VvZsozpJNVMIYxZSAXsiHbRPAXU2Oe8f.rhZaJQEf0N6in.r7ONQK.qprbZjOfWaHjKmhzJhtkRJ8vWDBgPHDBgPHjvH1EsuywRFVt6tm5e77jS8ASmXstIRVjajecLU.zgPUcrzhEqwTriN6IIqKRqUvOMkhxnxESgiaaI1psSB3k.3I.VbLD2THwieWc5xt1PgWMdvzAeEQcVzGysjd0g.K3w41EyygpxumVXhYkI4XvnWylOBOc0Rf0c+va1Wk6Vnc.T.L5SFPeruH+Jfv9r1jF91PPVV1Q5DZsT4FA..AeS+N2I4mof9LDw5W2W3bcxAPprMuSyCr.8cGEkPHjtDSb...VWL6snrr.xm2ToiKks39KHMKJn+8.JSzKaEm8s9FUKHIJ.FRRPAQoUPdUKL+iC.dZp9twjgmBMvksjTmHp2ArdtxwqbByuVK+4Hh4yfNl0qWux76qDbSE.Xs.o1d8NCcb1De16J+6q9H7DqWQvJkRt6Yfaq54jZqXTEn.zuMjBeVWjseuRoSk+45SgDyLmx+VvShRtJjZaPGGkqqp3lioXYcFyfH1l.bKUqXqWpPpMghM8osjYE1rt580yZUXcsWBk7+DfmT56ux2QXbi47slJ6Jyybw0ataQeef4g1DdzRHaAEYiaLqAYH6So3qpOuMK6zWxyygOFffwnDlZHwlCsuJXoRI2sut950gXZZu52Y4NlSHaP+LHWHh5igN26TsgdUEGmkcgHpKcMmoUtwb6T69RAJ+qfd+2TkPE70XIGONNK6yp7OOMJ1.8M91tgRNOExmHOxvdvjzkmXB0qNXPeM0eNjBvpJ+XvbWY+jNSBV6Frx5mDWECVYaK.q5NVco.rZx1UwIiioKPXSmJ.qZ1MQo.rBCJ.qgcbZstIRrhzpqEfUDiCEfEgPHDBgPHDx3G8h4eQHIOQWiIwhDk7KUdxL6tfzKr3bqKjcmENa8IljXcpRwjIEVct4hExi.bzPeNEIcvt.AwthEasTqXB.SpK5tM5L.bpNw1qegvXR.47h8Z4A.qXRCl1PoWk1DSWp0fIoc0huZQ2tENtwZ+6kAVvZ2tOmLzmjk8AcRh5LQlsJLuIkHbMXkT26ExuxWAKBjtcSSW3LQ4f9crUxUo7wOeGaZRytqK43rrOqf55R+lITRdlkkM6.Q8CGciUtl9DBYuEKAFsQxF4Ey7Lf1sX4EYi.YJHNq0EEO.vy.KmhO6Io9XK1MGL26.4PBWk9iyX6GMVhuHIjyii4cVKrOJzJxTgBRIrJ4YkDWatEBdplxSYcrrA.dE3CuJp2Gx715XttnXyFH3BS2QyJvDqIeEerd6vYwsqiUvWbEKYs.BtwU8.DQgxFhLr9CWR0Jz3J4ST0wDeJeR0JlZ3oxl7c9X0V0mv5soRjI5VW6B.D540cFUHHR6mgm2Kc5g9by7yG0ueXcavR57eZotQesf4AQ2hYshCZtC88yDk7vK.K3wkpIXwWY8LBOmuOkw1HBhQvXTBSMmXycAtOOdnz7ZNZAA+QemiFhrgmhXjClSwGCc7wTxconPgZJg7dyS.4WkK35pdWULtxwi2lkc5yh56tV29TTjWADGiZ40jt.GdWXPkKVJIlKWwsouDfUkd+PvpWTxumBmKQ5W5DIXUT9IM4D7RjmTsmvtnXtZSAX0jDr63rrKT4ccgVW.V0MwzZSAXsSfzqorvn.rBCJ.qgcbFyBvpsFGcmj4+RAXQHDBgPHDBgLcHpBnOUHOYIuwt3z8tXQM8OotXFTJ4ASACjBE2ZpSYErSwNxJvltxpM8UGZkTNEDXE.1tvY.1t3Y.nLqHcGVykLuoIeLv54zWpEyFS.4Q.1cu2WAlG886ozq5Ezcav2GRhMZvj.o73hehonx..ffaKq3z1WvH92PdOmobhPBXknfAjPnSH4W4snIScQQUjrrrY5DMbdo+.4Iw2W+6Ge7a86VV3nWq4u3Vh00uI70UDXwpddJjXd56E+iJKPWHWkxmiPHDRJQghze8+1NNlcQ7KskXCvlBu2hs99ThVjTjRZrFIC1WyT20unqW6hByCvlKAgzPrtVesvcLWWO5WKxZHUKSAmau9dPTeD9jgk4uWEx1WW2EW5T9TPu9LJ4lWxKX6cdFF8609QWiidL9pqhlusjgkNVFW6Yb9ldbb9LYNkBdDw0QGmheTULhhoXTcEGAS7yr9R692SKcyjTllqa9Mkuex74iRsZ+.ciU5HjuViFYwVaYIpykhU5mSiMWodhXaPR5073gC.tmGebScDe0955O1DBVBoXKIAQosUSL4DanMIV897Gn3qBmZJysReOf8UV+dTg89X6k4+QHuiH..Db6AJ4lo3872GjeEfeQTOlxwCe4EQJ2bt8Ie6TImTbJ1IAqNTImOTyG3p4p0WRmxPJK.q55iFxzfVWBVaIzoH6T.EoD4IUa4ozlxzpKkVUSFqc5zBIf.rJQJWT.VEfBvpliCheeTYGypy3LVDfkHXwe+Oq92McbZwN0BEfEgPHDBgPHDxDfXVX5T.SBtZ+t+Gmk8YU9hGU8hBqSJmWANsoIi4Z4XArTTxiJfkrvi5VJoKwB..AXlxUg0nEmSn+cZhfcZSJSFUUQIEE2Zr6PsEIEWLUx9KmjkMW.loD06zEcViJBEQvBEvJQI+RArjmuONPmPhyUh5cT5UoKFoLoxKZL+IkmFlztwgtie99pjuhMFYNsO20TCsf6LuSvXOQ.cQDxu5dkRtYreOxPJtwxdGxTm.61o2+RdNxrpG2zhhhM1thjpI5ous69tKc5BOcSzFkiWDBgP7iUQUCXIYCfcDnSsKz5fPWr+1eohhsWyZQ5XfB0gjxT3ZLaluyWoj0BnWkywtWGtkHqJo4Rv0ThPFXrj22zSTVcDl0Hu3WWuVjWDz9LcQbiRVGTAXFxKx2YN982owYUj.kgkWIVoiOv0MQN4ll8wqh5KUcOIcQ89Ur69jsd9R..QTezUbVPIGe.lHmSK3aPI+uPtmpm3kv5eXBgNORxuVoEDcEvZ4j9Dkc0vPMjd0JUtfld3470fjOisCBVPPT7U0FyZoCQ8dEvbe4xnN+F9497571TL49Zn4XhUdKv84Ah9cmtv0yhZvR7UTrXVXZlWgHns8Y4gcbV1E9ZPb50W9NWuS3Xl8E4WoyIpJe++wVNd3ThT.HEaJX.9E2k1AEmmBmq4Rn2CcCLqRONfzR.V8U7Ppx6G5Mh+cpkePj9iVUBVaE7uFZWsRjmTsSJrclrpAW30lRqp3X0jIN2YRu5K.qYGHper8DV06FlT.V9oqEfUaItp5LNmjk8A.0O15KllBvJptX5XQ.VwdLqqEfUrB4hPHDBgPHDBgLN3jrrOnWrZuEaeLnS3RzlE5it688USvvCoirZWfs5hmXF.NUD06.voMd6yzYQAVAk7H.VvtHJgPHaXsrq.loKljllDxqPdG28AvjPdzwayxN8EszqDf4wdtfNolWHJ4WT5UcKliUg1wTA1b7gIGc3DYm.dETxM66IOZHIAIvV6ulrIJpI4i8I+poPBQB3OY7.v5hhLESlPWnSr0uO1DGUQ1oouUj.J1zg.WcnyTSpTtRlxWEr7MJ4S74iHDBIMofv+2VtAaJb67+aeJwGKpRR+UHWKC6HYKCLN4SCppYUXPK29xeeDGMrhgVLGkc9dIMehsN+lBjiP1OvRTV.ZA7oWW4iPWK4RBYJgVfU5+2B6uk88TyxxN5vbwjOujwHp5VghvZZfQJplmyzLGbSatYUz363y20ynEE3oHdoWsPTxCrw6DFT7UcOl8wH+7X24bI2O2JDUSekxFqVD7bGXiPBeVI2v4k2lfyGa8bCGnja12hgZn44fVNX2LVjhTrnkB0Gm5xu5jrr4uJpqqbdkQVNdjkkM6v7b6XdYeesiQ9TJdLyaiAKgD2kmb3XPafYN73PibxScH0EfUeKDLR5QqIAqS9sYWaRXvllbTEmfoImnVhHlZMAX0DoUsyjnMX6psDfUYSVT288T.V9YJK.qRuwSBJ.qgRbUsl.rpHQfaKAXEi3pb8.OMQVfDBgPHDBgPHjwAwz8lhBAO01ExfH39WTxUlEIxWACW1uCPfEQcCvTDEJk7fo6jxN8MgPlpz1xtBPK+PfUhR9kNQj4bniL1py8VihajI0b+hQHSwHnLcGq+mG.b+9Vh4UWhIAcMIO5AJ4t848uYYYydintD.WDfrvtWoj6lxIQtd+wWbICX.LIRHRf0EEymCP1WIofkbgNAIu1cRPKeM06psuMK6zmE02qJwUSUIdoKxxuW09+TpKm5rfPwv2oSIDBgz8TTDQlXvr0WaifNVSSKT7NGcSlHze7RjTTM9ShmTQ72rqorik0af1VlZAvnRjKhrs7L..rZNIa94J43KExFgP5BL2ad873alGdXmeUzx6qFwhG.qFJYbRZeLGSq56W4Z1nEBNJHKxxhqiqBcL15QqsJhTJBqzGq2sYNvl2ioUjj5tMwN1PkFXz4h1oPTm8Jv7ftGyF407v9digIFn3q5dzR56CuJp2Gpff12Wi2lRLMTJdtc8nNhuhmWuKl7YHvb.YATxc6iRA4jrr4PTeLj7b.447whdYCqmQK+puT44J4ymc6XWxbZgKcsGIeMpxwiSxx9iJyaEAOIJ4pT8ZaWMzrTJeNb1bzG38wdDN0do.r7rMLnxJijFzJRvxNngMU1IEC.YaJ.qlLV1R9ROXCtzpJarp6mQJ.qvXeS.VhfUunjeeHDfUd.pU+mhe8TS.VuJX4+8eV86gNNmjk8A.0OJ90iQ3T91dZCAXEy3PAXQHDBgPHDBgPrI3tQz.ikXL90g.KdMuCqUcgQmu.He8ue7wuY+kCQhVle+1RnWFwtXR7N.7TJr.RDBg3BSmYsskckVZfqTJ4WXirqV0Fayj9iZkDyE3UAKOPmTy77ftmn5PsVHRdxiRwjENwjziLAc2PjcI0QeR.5i8M4WADPBfBLZ+75LAIQZ2gPswUxRBrVH0eJ0VqYuc4zDJg77IYLV.mDBgPhE86uOqju07x94KStVFRdIaQ5bJSNUFJSRUVT5uGkfOgPlJnk7xQHOl4YR9ZoLeX2pbiI97Gnj6x++pOh.jRuc7LwFwIcTv4afN1dPI+uc9VA1.ubc+nPD6ko4V45mw2wOqw3I85cUx1o5L2ii7UTw8Hs3HHpu6nna2IeHJCWwaPDr5PkbdH0MRVV1rCD0OppHPgRNOz7fvkHrhYbnHrFNrDD3op7yUyDfYsof8LBdSArTOuwBfxE0Fo+4sYYm9BvbjmGAmF3b3qP9wyGNDXAEqR3PwW08nE1x6CYMdeUvRkRtimGWez4jz7PEekI2Q441wQVV1Q54Ntz68m0OqNEe0tDy9QsfYt6YfaS809sK33rrK7teJ+Y9uYJuOJH4WkuOHoaPV9Hn7ZYjkiGdqwf7OOWkhG2b9N6.I01daEmhtf.7uPu1b0FABvhwdg.fFJAqhmj0jDPaGC60Py0UTZUMT.Vclzpp6XUVWkbJI.qxRZPJ.qcoKEfUcN10VBvp5N6g70+5wG+iFONQdcWUiSr6qaqwosDfUqMN+1reT1BMRAXQHDBgPHDBgreikXDtbrzQvyWvX+IcxAJ4J6jfSmDEe1Uw6ZRZTsvsNB4IcQ6lzxkzYJAEjEgP5YrJFx4ltWdaz8cWmTxJ4AAX0g.KYRRMd4jrr4hV5UHvjXtHhfEJk7..VvhbreP2sTOKHYLogIOZ8HltlJvF4hkpcEv9ByykGRAtoSl7al56yzIT2kNKZvIVRgpEf10tNGPeOjuN1dWo.RPxjtCgZH.wL8Dx6VnI28MNNK6yJnttzuYhscquuc4E1JZVdTQHDBgz0Xjotmerb4fDHtDxULjRRHIDoaDBdDNUYrDA72cr871DBgj5TRyF4cBvr1RNLsF4qY8BkR90qh58gt8ULFm50a5hfjYkfagRtq38dzwR4Ktt+sHXExk+zsk888NFATrwmjkM+UQcsqXgDRLcNNK6yp7BBtTIVERbIJqNj1ZXxkq949VyEuiCjqBQnVALNAG+BWBWOlwghvpcwRtUyTZg5paVR.sPCSZKz4LCzBkSxEd0pmAVMEh88TB6FjjjuVwyC42ypgG9.a3NwSLq+nH3dU98VSh3cOVPGW9Pkvz8H+b4644x0CiHgfndeHBTUOGx8TJSwQT6mo37bx54H703p.Luiyd49QSihCdDq7TOmOzW6cgybve5H+Ju4f+XKGOB3cuWoxeG9E87lVPzFwenuvUdQDZLN5Jp1UFCi+ERE4SUkHyeUvx+6+r526isAR5Sskf0NF7qAmbuyEMMW.VaN4ugSlVhzppcGar3XEZfcKRYSxjhBv5UAKeiR9TcDfUaHaJ81zNIfHEf01LZDfUKItJJ.q1cbb8vFT.VDBgPHDBgPHDC5Na1GCZwaaKLKnN.Df4stHtJoCl3sPdw5ET4SESdEqjV9TUd2s8LzxI7mtK1xj8iPHsB1chbSQD1FEAXQYWo.VkpK1OILpaRLuE5hlAJ4AEvRdNQ+fkTSOKjjF0.6Ts0CSBrEp3qLIzmNwn2qWOlndeCA2dfRtYpetYHE32TIgHMDxm4xjZ7XfcZpbkgfuo63oI8wRWEiHPyZ9dcI9RR0gnCc5h.j004isqCHDBgPHDBgPHUioAkXuVyBvQImfrBA857K4qGvp7ul585lKky3TqEZ0MujK68sVG+WE0kdhshyXk4S759joEfN+8yiwSoExcHwtJPIVsS9HD01RD0fkmXPrSNUTEUUSB5wI3Z3xk.qnHrZOLhsB1hoU2bj..ZiFjTYXj.qQhqLuWFGXI434hndmBXdnmeHBVn.VBk7vy4RuJoha7XfXEeETxO4ZOFN0QNPxFwWw8w0.qbX38gj6I5mu5mG.b+Te8gaSn3qZOLBcJjlM29dNfDTC9BnRIHOUXsPnxeG1xeloIRtdDxm0TWVTkQ.Bj5l+5wG+i9eKyO5XN7iptG6PKUph3L+SZfOXZCz4x1OpPNW8ddwLFDfEcRAwlZIAqhxbotxbBXWYZ0jSR2IftMPlVsonoR0wZmIPaPWAs3jN083XoR4plSlW1DgT.VaCEfU8FmTS.VwtutqEfUSEYHgPHDBgPHDBY5RrE1eafIIOeiti3zpIZWd7z9ZwXi5qnd0+xeMzEw5sYYm9ZdxCNGhJS2gLa0jFbszYxSdr+GzcGymAVxETfP1eov7O+KcwSzJy+PYWMc4jrr4hV5UHW5UyhcLdUvxC.Vxt3a+it6ncVHIf2ZXB6Vahs6zZDLF6HvA10K0TUwuME43rrKDQcoGw7tRoj6F6IDog2lkc5K4Ef37p9YBoHDSUblfjH+cdOTIWk5qMaVV1Lc97LuzefDqagZi9bre3nC6NnIOoM9DlVpIqKBgPHDBgPHDR2yjRPVwPdgQ+Sjul2qd7wGWYJ.c.bgyhIF3dsrwWU7aebV1EHWD6yJ8W2SbnVWju9kD9Utd+cmR4ph7XnjsEewqIHIVUYsaf7XQ7Fk7oPhckSAVEQME4TfUQjmF6KhvxLGg9+tQpU.P271..PazLjbQQAWo+xK..3ZHOdnnvqPLqUrtoHoTxu.vBdbu9nmW9iuBLmhup8IFILIBVoxa1WTNPMf2lkc5K4yqDSyjhqodjDatKXddadt8tX1W5ac6Af48Ot8Ykby934qgl2GSsbbnLBUHTi07dnHM8cqSQNIKa9qh55pttOToUOTnyYvuWk7tBINC8ENk0UBj6IoV7DREAX4xQFOqjeOUu1fLLDsDrJNIVcEvDvtA6roBvx9BPQvpCUx4SZAX0fty3NSTz.o0zkBvptSdtibdpofun.r7CEfU+LNcs.rzOjv+GEfEgPHDBgPHDBouXc2VE3CcQGfbGDb6AJ4Fuc30ZfIwIT.KMwpyaBih3R3ypP2gMySDwNRPV.akvgTRVDxDixJ9Aj2Msm0Fiud9iU5jUc4A.qX7CmNnSvy4JQ8NIOIlmWmwQDrPojG.vR1Ee6WLILJD0YAkHiZXGSs9DaxipSN562WS5whnazSeLjmoWDbuJuCJtn62xFV7kff.iyjDzE5hV7KNOWHw6hltvWBRlZIYnKBPjW8dWtLTNNK6yJnttzuYBj7j13LwEQZuelPHDBgPHDBgLLXI+l3kUx9.VhzB.vdswaAYXM6vbIV4HFwxW8bxVcs...H.jDQAQUUj2ZYX+EnvmK66GZ9H3pIeoK17O4KFq9J.0PqkGc7e+QUB0JT4d6ZbhotRRsBWsJJHxJnyajM++7quWuunqEZkMlbMI+uq7fd6akBXE.Eb0XlldODQvBUdSQ5WroH0bzy689PZzQT7UwSjhEakB39CTxcbczqOl84g17trNulymDA0H2E37GNP6dg2GQtLbWprNi8MqWqeO4OtHXATxcSkbbnLBIuGlR45g2baQmiGiIgm46cy0uW8Uo50652m+6UcefTqQa4pIl0F0kQSwYNlDgXtaKFCBvhNofTFQIAqsNAqgmTsSPEavEJYYYyNPT+vbAXSjo0ayxN8YQ88BhlpVIsVERqpViUYaW0c++9n.rpymuiyxtPk2gLo.rpfpD7Tre1n.rBXbf5O24azhBvJlw4jea10k9.47gMHDBgPHDBgPH0.qER+i8Rh1I3VQIOzk+8dUvxC.VHJ4WpbYx3VzWB9ltSx1pKXWYBxBsnXarQDrBlDUTIOJZgYc.vSLVADxvid9.fbQ27uDfSa0t7cdWYcoUm4cgoqZ2JiOIInPm68r5JcQS2NUTxuNDXAuOQ+h93nIInmGS2WF.2KJ4AlPi0CchbEk3qXxQmSLcJUqN.5sS86CY5DnR961LqpetoTBQBrNABuND4WMlRLRCA9461mUxUo9mMuxgNgE4kyB2DoYhdVZtRXPv29q+Y0U87lEgPHDBgPHDBYDhYs.DfSUh5cuBbZqsdR6gXhWo9+tnjej4uJp26QD5NEHU.xT2a9HrS8Js6fDTgZ5RnVgFeBmaKQTuBNiWRBHBqhhqxh4a+2Hescs+RcQiQKF1RrUaZjZ.5ywYdhL8P2TcNUALqNqSrNOpVJJ4W1MXPR8wdMeQ.MfRJtl3QKylyBQBSlFnod+6p9YKb5wZABERSUMOOkVvyqqGQl6Bb9CGnEXzkQNWws6q6K0m64O2s0M83o7yTFh7qzmybyTHWONIKatjK+p4U+S4VDzoHk4ghsIs+Lou262cs8mRMcNWuedJzTvJyAHFpiSQZJoh.rpzQF4aHmmpBhiLrDrDrrkdhHX0gJ4759.DkHgoZegRw.S1TAXsUPNafPW1wjfMbrZqsKJ.qvnraDRAXsMol.rp7lwIl.rDAqdQI+dSGmXOl0ViCssIgPHDBgPHDBoKIlEDtwjKxADRRYoE7zRzgc91P6fpsE4Kn.NRxSRsijbYc0oc7SQxS3whhxBfc2SBooTx0zuC.G01I.sNglWoTxuLcnWd86zkSxxlK4hT7Lzf6AJBVn6ryKeNuqaljI0wTFsH7bWHMkvqBVdfR94A.2y3+WOhMQcAv8HuaetnO19Rczqu0kHrj2egRI2rOjXL5hi5BHpK80UTUJ4qSkymLR+x2masfn95XrHCNNK6yp7DcszOe54kuZLbL02mEQvBcBHtpm2z7xNM0uhjXBkxSgX5sPYIDBgPHDBgPHjPPulAyTh5c50iZPkvSQDA2qTxuDQ8tPJl+wFllRk8WSu1KV+PUG2Lc9HbEzhKpH+0iOtPKm8uTZyxF4wl5MJ4S9Vu.WEQanhE2YgZhvqYEWhvRGepyAvQUHiJqeX0GqrPVsN2Cnj+NsYiIpKP2riL+2BmWsD5yYdFXIWiuoOVxYaNDUVcDgHEdU2QVV1Lcil7Lu2qay5N9y8g0NqMvzTdBpgWhsDCzhTbsNFCD69bddcyHlbWfhuxMwzDuzm2d69bCPyjeCA1butYpKILsLntz08xmR45QPxuZDliGZGhbcUetDAKNTIWkpW22Vu+eegulIm.4pgr4qoaxZeuzqqyahem22WOmTBvpp3xL.hAiLdvqDrJNwPSjLEvtl8uImfVhbnZMYZkJRqhBvp9aST.V6x9l.rdUvx+6+r52agsmmdNWbUqBc64PQ8m67RYCj3p5bAXkOX+6ovKUQHDBgPHDBgPRGNIK6C5E8LIRPUSwF+Lvp2.bpdQHm25+gxWLuqF5EwUKKC.cWFsOjjU9emMIuqI4JMh1AfxxhrehUhldDzc420WS1AEXfoy8pTxCFY08LvpwTRFPhGivqZZWcWDrRArPTxuNDXQpjHD6arUBPCLO34IzIMpnjGXxLVepo3qXh5poNIL5yJ4l8g6SERm.EXZkPj.6Gxu5jrr4uJpqq7b9bQF80gLo8BkrrrY5j6ado+.I9mkh4zzVjmbheJklu1tgFtCrQVQHDBgPHDBgP5Xzqg0oHe8yeG5vlJUHnWih6Q95LepuhrN+WZcLZebyWSk4KFbjswzPrrXVk66KHcIW3J+Dr+alZRYq2Y28oOoTxu17s2zfx.nPqH6J6JI+Z14wNNhfEJfUT3UcG5l1v6CogRZVqdttigidc0mCQ89XDKFa9W0mn1misd9tex4XhGJ9p1k06OC3cEzhR8t844i02CqRYxZXeYeUHxfZJkqGgjeKobiypJ7IOpwPSpRet32c7N6eSm6MIw8BdaV1oOKpuWgLmFDASYiGYSMH4rQpH.K87.+Y4OCh70+5wG+i9X6fLNwoDr14j7FV.VaIxmFNQdIBcp1WzUbrZhnuJJallX6vxFq5tcUlzppy1UY1HTDbu9AMhZ6pztmIEf0NPAX4FWBvJl8QUdyzH2GU4CGzVhqB.G.42SIAXQaaRHDBgPHDBgP5RzEA+EHW5TyF5sGcrvt5wGebkVTWW25aW5XmlxcJtRjj06.vQ8Uxktkrr.VBk7+zeqElelovBASl9XtVR.lozcX3tTvUFrEck9Ks3.fmXAxuevayxN8Esvqj7BRYdsFHcB0qOOZASX9gCsfXLI.87Xd1DQxSDZJsrlAEeUyYcBPFVB3t.J4t8k0mJzjCcLKApp33rrKPdhfNqpelwbhf5qaUBfjQTxgvwYYeVkmvmkdMbJmDq5bg4GU8bQ57O37TYaOvs2Z2fCIDBgPHDBgPHjlfUi2HqQqCQCIOtQg82VDrRoj6dF31Ge7wU5ZK3R.bgq3UJBVAk7USScB.v7Y22uKD7zq.qpaiIgLxoBYfUH+GLrv9+vFXDITdaV1oul2rsZjrqrWWXAX0g.K45J1MrkffBnYG8pfkG.r3.kbGOlDF57kXtHpO56dv1B1jqqa8wzDuBYeNv5lU5OO.3dddc7DStK7pfkJkbCEeU0nqM2OBeOaOVu+7tWxemh8x8mAmu26QM7riyxtvaSfaBkqGgJ+pwXNdbbV1Ep776n74BRL4QUDeB7RGWjOkRGWz2S66ksOOExIBWdfXnxwjDR.VIw1AY7RkRv5sYYm9RdBSMC.M5DpcR9pFZtthxXQfbUc6Rjso.rR0wpLAXUmwpzIbp44EUHjooq.rpYGAkBvxMsn.rZEwU0GBvJl80tFG.4eG5CiRAXQHDBgPHDBgPREzuq6kHD4Bz0nWrJ.f2.7Y.0W5n+N1BFYoVvHq5j+VsHVcMxiPd2+sWD6SorcxitUGOEVIKJk2BoMPKhFS7AWe9uIgRA5oqA1bd+SJk7KAXkBXESH58OZMgWg0cx2khR9UJKpw8ELc82WAlGSAxXmntrC01LhR7U..BtkhuZahR3s6QIAoAszcuz4b2ZopMURHRCSc4WA.bRV1e.QcYUyenSv+qFCe9xxxloalZyK8GHWzyest40SWSoMvssHs5.kN6zo.iJwoQHDBgPHDBgP1ePu9wmBfS0MXoSSglfUYXKge8Z+8YQTeL1XUY9ccECHWw35jrr4uJpqcsF.F4cU92S8NAXluee.rZnDUVJgci3pLT.qfRdDh5eUUQCahoWwu9XHFejwKlbTP.NUAbjHpyDfipqf8zqIb946rQH0KnWywyDfODx8FEIesd0RqYU2uEN9wHwlP1GSAL0NDy9bfMMuKddc8nFhu5NtutZhQbalbvYeWFggla26ShWKjbdXhI+pPd+2Up7bfXTk2TZeqbcUu2rHXwgJ4pTdNfSxxlK44zwrR+ARPAdcxuM65pd2aH3a+0+rZm28tOwUdlLTB5ZG2.YShH.KQv8+8+r579X6fLtoTIXU7BulH4jhmnJBVcnRNutSlWTJPMYaq3Dfhf60ccRJ.qBPAXEFUI.q5rMQAX4FJ.q9YbNIKaNf5+T12iBvhPHDBgPHDBgLTnKV9Of7DMc9fsgjK97a9qGe7O7VzuleEIW5RMRBNEDi0A.qR4EOqJpPTVuC.G0jDxqMnXBtZ2sUEfmTVcj0C.dZLt+m3GqyQAftqMC80sVRsZHNeccBoqS9Ty4k77w8ar5r5uq1cwWM5NF6RQI+5PfE77pgGSGoEh58QcrM+4FVvDgt4nSXq4wH9JcRn+y8gD3KFz4ivGc04GMXWvYc+VVZPfIC4SPI27Lv2lRma4Mw6f94fxEpzs82VV6Q.IWXRKLphbbV1mU4cKzJKjScd3rpm2zBBOIN4SPImmREonqNcJPyZhfDBgPHDBgPHDxPfdsMl0FMyithWErTA7THaakE6plJCqiyxtPIpq8THweppXX3OlatE.tubgPDbuVDWthS4QuJpuT8ZpJeEVMvppFCIuvims6ud30rQY0oSrigylUdOVXoj8GL4tfknqdG.NpEZ.R1xthMTqdh2lkc5q4xU4rPu2hJe8d+IaxQgSLRAhBXpcH1lHEWK8lAEeU6hUNI+dkBev6u.aBZ.XctM3OOty2ecWJstqcAg7teV45wsSgqGCU9Uiwb7HKK6n2jmKDUlOAhRtJ0+bcRV1eTYi9N+7wOkRykkkkM6.Q8iRiePhr8Vp2NLLPwDHkhSww+1reT18RGJ4fQFmriDr15BuFNYPwKXZxIm5aVb85fM1vjMqD4IU6KfONK6yJntd8P0hxzpIi0XQ.V0UjNT.V9gBvpdiyPI.Km1sLh80YYYGcnn9yxVfmgPjVDBgPHDBgPHDRWhNQutvWmWsKwzMmfRdP.NJvt2yU.3Hqtcai290In1RQI+RArZprfw5j+5HXIKKaADkhIBsQ1YFrRbPaVhBIBLEXT6foSmVx2Z9V+Oqyi.FFYVUFlDoG.OoTxuze4E..rKqR.JzMeE06dE3zlbtqsvqT.KmJ2+XrikzqNSALOF4YpKVlG.vBd7rYDchNBlrtUgoaoBQco2m6UvS.31mUxMSgj9KDLIFnu2KvjbfSsyuzEh2Wb8r8i0DizftXAu14bI52UbLbr0qHnSbYd4LwIwZ4ccdJcrHfjSMoD1EgPHDBgPHDBgTWxahyXtHp2Ea7wSFzw3D4wp+oC.d5+Gvp5JCqPEoUUxH2Ww65SjV.tiMQH+96TSXEGi.j6sq5sHlBP1kHrBcLRoBLkLMPO2GP95C9uj70CtY4vfoI6sowuQYWM.Tm080HkI1vpBmnVW2MMRJtltMfZHMnmPdNVt2KNn5vV6uCXtDJ9pvnFxD6l884Mxxxl8FQcI.tv09L856eyK4xdZRu+Jn8ISvFcluFlUpmy.tvmLpgfu8rR9ZJer7sYYm9rn9tibhn19KoqP2TE+QY62eUvx2njOMzOaryFslGIi2UjRwmnp3sPAXQhksjf0VmXUS48rdrJ18AaPx5sSfJav1lVNLeeqWrRv29q+Y0UwNV.sqLsZqwpr.6V2aFkhBvReL7GakLkT.V6PpI.K8hV7e2YbDb+e+OqNOlwgBvp6GGOOzSsmyjPHDBgPHDBgP5RzK9wGQfcSrth7D7zeg8Wbw8bVPq0DiXSr5biSZA5XkTf1By5eI5+cpH4n5PQwZYSER1pJpbb5SDfYJDf32rN9UFonDzpBqig1xsZIzI99Pu3rjzDSW8E5h8.4cA8Y0c7DAq.vR84fS96KLlPKHn4JQcl.LOliy1B4jc+2lCEeU6xIYYePK1Iu6K0Iz+ciUIGUGBMAQMIT6TaeSHxuxjLnCQhh0VbRV1e3p.EeUvxCTxUiEAF4KYVcUvko.6jOS6vvjXhUguBDMUR1SBgPHDBgPHDBoqPKOjSUh5rl1XPRBD7ju7YvgLrlokY0ENF+JKFWeEAqu59JfeeuEB7wYYeVA00k9qGXcOUoDqxGkfhsiysi.q6hTpPSIoMVMxq7bYwJOHZibdPmKBOoTxuDfUJfUbcfGNpozq358VCLMgGQTez6yGPAL0JX03ideHyeYct8OGKqCVJQr4t.EeUXneFtOJ.evWt4nk85cOmKxoU8yVXZhN2Otz209hf6UJ4t8g4ZC48yF6M6qx33rrKb1rnGwB+5jrr4uJpqc0LsNTIWk5qMe.MXqOkZWi5YadvanbAH16n8kRaPJEWBWBG+Yk76662GkDGJfcECUSso1Nx2oAWjTr6Kp21NuNmnWpbnZvjJiEAXU2wp7.TWuj8qMEfUaIapR2lpgrvn.r7SWKtpjS.VXXDWUOI.KtXLDBgP9+ydmaY01JqsqeKSF6amzBR4ELx0wqVP7pE.oE.oEPnEjIs.Bsf.s.HsfeSKX4b8dj0RL6.+LucO.+sun9jQVVGJURxVGdetYNCGDkNURtp254iPHDBgP57jXx+OqqKHmzK1Yq0NUGq14s1ez3J8nQdT.hN.XYWeB4ZCRDxvXlu9+SLVIgfl55WGQ1OjTLYIpbp.pXq..XvRIUgDKhiOJ.yL.ypiTGWIXoAHhBupaRCH8pEhQd7UWHniZuV53fDg08S9VkZY0ANe7UrS.uE74WLxMioqkWKv2hVrZH+E6VeGu9bO83fQFiFD3qKJ7m8oJe5Gr1Yu51elm4OPGe+orPIpWy84tz8aoyLUZ5hUmUBgPHDBgPHDBosQmm24.Xl3FS2464lTqgVbSh.RUXjDyefhF+0RDKegRN2MFOWVzZO332O8ZXvWy564ivt0wY59rF2LQPzAF4ykkgghjXkuKP1LW2Mq2Dxk9LNWbsWPRTTi.zbmnE2nCAvz5TfiRBEcU2kPjdUp4Zjy2aEnxxqA3gIF4twX13ZJhOluBXtOxHUyC4Om.7.OtWcn3qZGBTZd20kl2v8A564btV3yll6On6X1sikbe3Sw9ZHVnyJU9U..PtpOlwCexRPYeN4t.kIt5tX9BTG2bel2O0QNtWj6F1m4LovwiXGW72xc7UBz2JDhYq.SUSa3kVhO0QxTou4qNx4JqfgEZaKqNTaTYZEXGKMs.rR2wWn6iYM3xMk.rBshVlijnp7wJJ.qxYnJ.Kf7sRYSItppzWPIBvxqIfAfSBCgPHDBgPHDBY3g2SB6dFchktLdBfKLzoJqDrbBvBUVSyp69WFxRIZLLgzUkLjmkqRcl.QLeJ0uViErQRChJDtjeIiQdL0O0h3+GdOAooHQPnmCwXahpVt9LgkhQ9kAX4XODVcQpizqRDB5GO.XACEPyPkB4H.qNvkPUEQ6Xp5elDeqNpPvsSLxMCs628oRnNDjekmR9ZuWoJqBEV0MgaAXogkLZ20p7m9XXOUY4ceAKl0u+6+J5xcbyhPHDBgPHDBgP5jDKfDsPiTswfuAPDrvnySS4KJ3cGhfHiQtS.d1jXdQ+8SOsPGCqqyStBkMdO5B+9G4uuV7ZgPWWV+H2+9drFHN1ZOEh4GYM9I9tNSNxZO23VryAu9I3ZvXXRVxsBh4ODMeH0sfFkFMyNOmn.bsD.Oy48s6wwV6bAXVkjdETQlYjex46s5n82ehOOimBApYnJGyAbyyBbEwKdbO.n3qZGp5wU853etuksRW.MWCmU1wM8Ya2MVNloRfpvLwLDKzYkV7u.hy+vU8w9jJMu9B9ttu0YxRPVTXlNb4v4KcsLZUTlH7UP1sMMgDuaq1UdiCQcbdSHPAXQZCLG+9o+uucAd3VcaqAfrlcHt0fQViA9aqajqwMMYIZl5HSqlZakYf85.BvJKIA0jBvJDonQAXUNcMAXA.7Od+z+cqI.KT88sVW.VU3Zxlb67Nw7e4juPHDBgPHDBgPFp3yDPtWIU0XsrPel324K+9omdHVNSBvLiX9XSHUEf0A1MJVrJrRR1L7Aqc1Jr03vrkPshICwZ812C3vl3bcWEshllIIB.ZZ152gW6R1GDG.ViXrBvrlHLzIVHEOQgW0coVRuBqCE0ir5n1rnO+8zUh4DJ9plAMPRmAfSKq+s3Eb0K.21GC9VnjHbsEu32FvUGUujeEPuNXj.qmu0uAC9Zd+LhfEGXjK6K8sWl7nzJu4U9VTl1GTVnUqRQkZWQVEat0zQp1oDBgPHDBgPHDRWFctymCfYhX9ztJi.hfHiaLk+auFGZcLAAvgZwupwEqS8QtB5buld9V0wC657F2OeJ58EsPc8Qb4EsfT8cszzDRrhhvp6SFE7r4w+Ow4wnMydQbtGRK4JligtM044Iwy2K.Vv4zuZrg3Z7PzXwhqQEBDueJ.p5w734QWdS7U73dEITAM8Jvh95botqHVhaviLLjPnX2N1uNVel2WKsfCq2+ODKpWYQEx6wfqPmohO9adT7u5kY7nLwN2Wx1QerffAT+wBXWPQR5JTGmzDzKDf0dnsPFVXN1NU.p2ERaIfkZZlsstfuFUuvLjoUvsssdPPMD8USK.qLjVUPgziBvJ71DEf0lzjBvJSgSI34WLx+nthzxso5uBvB.3n2O8+IyOHwdPjVDBgPHDBgPHDRe.c7Ot.dLI26ChkC.zPP4SUzQmvmKyZhD0pd6LCvTwUEBqenYE7r.rLoDVXv75Gbr0Nee2F..l.7bWexgIjpP59ZAvzZWkui6q0EL1kS.h38McWZJoWAFB5FGMPJmH.m504EJ9pRQud+THlK77X5svH2M1t1VqR7mCwbQQu+sHHBF4lgXvZGKxuBPmud2B9KupCZuSbQEVoPg6YWZvCi1csJ+oLwR2UpbnoIu7H.zcayDBgPHDBgPHDRe.ctbl2jETpFiDKX53EedYiq3ayiz9qHfkPpO4mAAUh5ZlBhxZrjJagkVlHsJbsP.+VmGEsHR8cMvPQXs6HUtG1nXiIh4i5WamUPwRK3JAHx.DwbQz+H4yJp5b9x46sdjX9GOozmskX9bewIDnA07qsqH9XtHly7ouxDx97QNO5gQktNGTvaUA88vNymbgDes7Pr3TEBqK7YkLm9pvvtYrb8nWetL84Q88rNjFejeUWOq.Eg0ZmdfKS9YKfvdT1NJLSGcz8CMGG2m20WckhXVQxcRy3zkicAX0kZKjgGlie+z+25HrpzWfVWy0kNLW04h7zcvTm11V2HVCYZYs1oSDy8MgLsZToUkVXX0YakNTdAd7pIEfUlOLmBvZCzJww+sOH.qptu0DhqZWrcp50jMw1onI8YeZiTBgPHDBgPHDBosQqPOm68h2eOgHXgAX4Jf4EF3DM7n9L4OIpvkygXrMVHeeSNVQvHOAfE4EjUBgP5i7Aqc1JWk3dl3B95zln+yUBVNwEJ539NoXA63TWoWomyWnhVZQ6zJGuTkJ6IvagbbhQtiKFg74Hq8beqDsis.Plj0R20yPhNDC8yXR9UGasyWIlqK98AjqdA368k6EJqRgVkO649hxpZq6yPIlGksXM4b2SHDBgPHDBgPHMKqmybwbRoyE+NBUfJ276md5AeVz05O+UwyyP77XItLPLeW11CkUBVZ.dtPYEkPjVo+VImikhjKND78e+WQWVTaoIVWEMgLsFxnWilZ8JgYljeMw7GB17bvd45YM+K..Ix.C.bBuhYgo+iVLSlA2b++oJccl65iEvHOZ.Vx46MLhkViOOGNg.l37qWCpZAjZkfkSLxOm.7.mG8vH.YiQwW4IUp3c8l77FcEuqrnRYmNgvd2Mst8Kdk0AmSHtoOkA.evW4Wk7yf1mX8mwtfBAVeIaGkkoitpjxJR.1coBBVcGag1hhDyUGS.VcBQlQ52XrV6zP6DKckrTD7f1oXk6bWkuy0q6TnFhgBXagGUmAKbqNUqg.rZRYZkUm8g1I0Vc7Um1UWT.VYKRIJ.qDj2.1SAXs61NT.VDBgPHDBgPHDx9Ccx6tvmEzeigah0gOhYnJ3SkPMORK2E.LqoDDlV4Ke1XjeAWPAetONQnDBYbvwV6bAXpwsPAZLYW8VU4VdT.hN.XYWXh6IkSbU+Eh4SHfmOlP5UOxpQayiFPuS8UPS.ucNghupXVKzIeDJl68aucrdL8Xq8TeVbYhfGzEx1hcSKa2gegFz8YCNvHW1muNwmvu1UCVXdn414avful2OSeXepOVsSKJff.Hn7sPHDBgPHDBgPHjpQ73LGZwunIQDDAfnXoOIt4kXdA+7asPj8PR3OKF4xCbEjq3wj3P3DC1e.fya5rLruIV3VoDZzlHl+HuwGSEAxU.Xi43IcwsoqKBKU7OS84mcKAUk966l2rrXZWrXzEeM..fwUfh9a8asD5WeHN18jLDdEvrpzGmJfoEhQdjywe8HtXF4yyZ0BJycG.rfGyCCct6lWwBH0CvHOpRXJp8akCOn3qZOhemcQLWTkiscs4Fbeg5jfyJqXVIBhfqnmc6X4ZRexPtdb4pg18pevZm8pXtdnJ+Jf0E8uuk26dzGxAAfGY5nCWPyJJGG0wOMMIVq8vCbiiRl8CrqEMUR5KBvhYagzTXB8W7Hq8qFXtd8WnFWTtkDVpg.l.xTBSA21R2oPcFvwlT.VYIspPCpWSI.qsDYVM1V5KMcexWnXeK.qL6TlBvxqsCEfU4aGJ.KBgPHDBgPHDBoafF5oyKpZp1nH3VXjeJh4rlW.WMWEoIkLX9DZv.KlL.uhQdx.rjULSBgrKHtBeGGd6Vn+sEo5aaIGy09CGasyAvbQLez.LupuW.kdU6SrXx7M3n.uETZFX2hoRULULtCNZBArkaX4VifaewHWMDu1as7qJ4yQ02CFIfe6qhfHiqnusXG27BFeVTj0oP1sKvZsS0.INOquecDFcaRQgUDX+FjRBgPHDBgPHDBYLSxhiwNsXZUCxZ72NxZO23VmOUZrrzwZ457120wa+FCPj9kbBzZ8107oxJX.DRnjTlU..Fi7X7+u3Dc15w.rOMNsjlg5J7Jf08m9HbyyOmq2ZvFEyHOl28Dx.ZwPbN01EjXtd86cXbE5nGj2DeEudO.z0d7YBvodLuwOKt7jPkiPIuJ...B.IQTPTwW4AUsnnE+dp7XqC8324dk+CWdluaL89SpbjNqLAPAib2PaNa8sve0my3glChuk2429T1NJKSGcEQRkFUrT2m64.HW1Ej1k0ZmNQL2mYFDc4k4y6qqS5RBvROe9uy75PJ.KRCRPRvJs7UpyMHokcTcDuRlcDJ36+9uhtLj1VSJ.qzCbrts9bHeX7lRZUM41JSY5TCAXkV1TCcAXoAd9RJ.KG8EAX0ThqZkfk+2+J5e1Dampbr9n2O89r9f+T.VDBgPHDBgPHDhCelbyFCAeGF4QwEhzoM1lskmft1TNV.IpDqF4w3fJRAYQHjpxGr1YZErdNDiU62pxAcMOTYWEWwnWv9o5ert5mFGD5.d1ehfPunODLl9JZUo7DuBNpBCJseT0filnxeNJEJlFFvK.v4E97DWPntoojSaWiwj7q.bUm7B+La546e+zS+4NsgUCJsRghtaXIShV43+QtWGVirC0ljaVD.pcADjPHDBgPHDBgPHMKwEOiUh4DeKLC6KVIX4Di7yTx.ZNf4a486HBVbfQtL8XQT5XhUPw45Xq8Oy8uoJccjPjQIXta+nfi0BddEPTW+bAYShKRZI+ZIlm0jrDIt1fy+JIOTgENyHlOpE+pJmC.s3FsTLxiG.rjiIa8IgDlNoz4dWEvDLxOovwBmXALsBXtOOaTDDYbG2erKW.T55TUwWA8ZcdL2Oz4+6D.bpGBzKxXj6dA3V9NCNz70bVQBNBXireb6XoOXeEClH3Aia9+Wr6ZcsOdJ+pHXjq5qh+RyAw0EMW78krcTZlN5vEzLsen6ypObQPzAF4ycg28NSGhnruK1Z4J.KAOKF4xcs.rxxiHZ6gBvhznTIIXs0Em0zbco67RDr3UmXnBR.VouwoNx4ZqflEfjhhogko0WMvbch1Uvgd632O85MdnWGU.VgFnx9j.rpZahBvJvsCp991V2y81FpwDfUUNF01aGQPzqF4eNV9.qDBgPHDBgPHDhOrdB+7XxzqE5jpAw7GnrESeU2z6XwbjRNVeT.l1zgOkBxhPHIQqlqS0fsdXaHlOJ6pgCZnamaDymVALKjmQQoWsaHVLSF28z98tXLnzUh0Aezmiu5w1IF4ltPHj1G3aPQiqtr80.AVFiM4WoE2sqKbgZTiLkruvSod0ICKYL80.eVX3.AKbUDBgPHDBgPHDRWm0EWCw7opTzF5E3FmqqRNGXkMFLEUbt9f0N6Ew7iBjYUgiq1Vq6IO+cUokgUh45hFClIF4maucM+gf29cxcbAE7r.rbmTX0ZRz1sO+n4HnpjrgrphYBvyi04QfzNDmG.nE9pZLGuQ.XILxiFfk884unKQUjvTBAL8SdNHbhEDj.L2m2EQm+x6N.XA6iNbpzwcJ9pJi1WxEv+7Kb6DibGul1g97xyEWw+cZg+vBtEF4twT+vwGeJKmCY8YhFBLFjeEfJi4hNG2iN+dr0NWDyOx694tbAMqnOKeWpcmqjov9O2FE32hcdAUqnLtruONQFl3sDrzP8cebGk00bca0oPML71VRJpl1qKKAXEZaKcGL0QzWoaW0wxgo2Vg1ASVcZE51JGYSEzw9tl.rrV6gG3dQiMqZxT.VaPGT.V4YHy8h.rx6EVZJAXwJIKgPHDBgPHDBgTLwRXPDyEsY0DUC5yBeCnRf+MVXzPcsKkCwGr1Yq.NDZnzTQYU4pvXYDW8P08w+FZvKeAXImjEBo+RVhtR.Nro6SlxtZ3Qb0YWDyGM.yq7ycbKFfELLz6FpTkAVgAktZnAa6BeWbVh3N11mC4Vc4Hq8be9b.C0JAZLiM4WUZ0AE8y80byuPB5RgNLOJaATVm74zlTTUDE.rBYRHDBgPHDBgPH8PRV7MZy44emgJT.wH+x.DEKzHOFOlbGSois1+Dv7sb98xUhV5u6oPL+HqwSwm01VtqeB29ZoiESQKJVeViJEMdPbwhRHaRZYWItBe07P1VqDrbhK2Pwy6OyLTCSrLffGxpgBXp9D+9F57nm6b7jj3448UfG30+gSUtVOQ1EdjhuxOhknmW4WfhEKSzhezYk02fJ3nadE31wTeBqkqVQE6LsHF+Bv2GZGaFQxupvh.VeJaGklUkNZw.Cvc81Dwbetia.jK+OO8z220sqrnLoauOysQWxCDT.Vj8AdIAqzCXXcCJV5NEpSGVZkV89jBvJzady5lvZ01ZPYZ0TRqpI2V8IAXEx4wlT.VY14NEf0Fz1BvBB99u+qnK8c6zXBvJmIqI.AXkY6gBvhPHDBgPHDBgP1O30jhtiXcvI.f.LKjvesV7VF4W6ivFoKl9YpTrlJh4i.3v1phoJBV..XLxi5WZA.PeXxMIjgN6PQWEAUVdhQdx.rjgdcXfdMzLs5qW2mK93A.K4Xm29nyG8m7UJS.LnzUEUnqmKh4Le5SMQ3GeXrJBvJTEPeF.OzWpTjgvXS9U.kWcP6qg.8Hq8biKrj4teUzBNrqPtU7x0HW86md5O2YMHOonELIP0yrAgPHDBgPHDBgP5l7Aqc1qNIU7ofJNGUDUN++x8OJY7Lq0eH7r.rrv4dQvyhaby1Z86br0NWbxYeZN+teWGm0slutBWHst+lWVz3pTz3I4yZjqvw0wi0XBEgEgrIYVD8pQFghKzUp79XQMpkHQwL5S9HgoDBXZwPcNzZaz6UNckXNw24303JvWTPP0f3hkpuBGKN+lSLxcL6B9Qb+IUH+Bi9B2UZhyyfJ+poE9CK3VXj6FaOeTkhzEE8NFwy6+PTVfiE4W8Aqc1qN4WMOye.O97hcIJRBz.c6BZVQscQPzAF4ycgmSVVgiaeKpqtlGHxq8vwxfzlTpDr1Zf9pgHm1pSgZ9fizChndyxmC4CEm0.hVmvk0TBvJqNRqizpRa9w5HspWEy8Ie43Nr.rp74QJ.qv2NcTAXUoi2Mk.rZJwUQAXQHDBgPHDBgPHcWhkI.bST5z8ZiQvsuXjq.vy5DWlc0Iw2MmaAr+HbhgYw9ZRJxRHN..skfr.ToZ.7rwUQH+awIJmnW.hXnrHj5Qrz6fKPqyfX9Cw8um1F8ipRu6YM3+KAvyis.8Lz4XqcN.lKh4igtPRzp.7BXjGUYnE03MTxFrQUpsBm2XkpsZT0v4pxb51wd3b0Bw0YkI71wPURsBxup2GLxXNxZOGh4aE+dIxU8sJ.q0ZmpYOYdt+PErHC6JnYn4971O5RAmLI9ToV4b1SHDBgPHDBgPHCWRHEqSZ8441H2YbEcpSKcr2E7baILqUBVNwH+Thm2c3JJU53jjadFJa7cN98SuN2rP3xLwk4M9V5X+dedhn5cF4KEM9LE86SQXQHaSaT.rVWrqz7LMAHhiqZ6h122Iq.lW54Nsvw.i7y8YVy5ynyM2bHlSfOOKGu8L2I.Ov6GBmpJ4s3blL1ma8pP.huZALxcLeHahNe1klAjwPdFxhD4jov47WyG8MCQgANVjeUoyAO.5SY6nLwL4976xW5hWyV14htj3tJSv166iwcMOPTT64Ei7O5BmSICSxUBVY0gScjB0VcJTya1ROvk0Y.+1ZfDccR84PVDDYIFnPM9WlaKOpv.UXaEzCMxZfWC83eNhcpxBhJufNRAX4WahBv5M5KBvppufvwV6eBX9VVaGFlVBgPHDBgPHDBoYv2EKeqharMu42O8ze9Aqc1Kh4G0I7Xaro0JEWWppIFKSGAXpAXp3By6gFfYsZ0zUqvs..Zv5.T45LA3YNVKjwLIjbE.biYeaKut0hqyHOFGjdJstgI5hDYlQLezqP1lEqqR4xi.XQW34YiEpT.oUhqXpvHO1ECwSWEsx54cvnEAOXbU8yQ8w3ir1yEwbQYWeNjCCYLiQ4Wcr0NWbAgcdd+LZFKtru8NFGYse03B4ZdUJzHiKHeK1wMsJQYU7zxVji6KJLDkfKvQBgPHDBgPHDBYLRhB7wmZSoXUFwiu2A.KW4JfMyybMGzvnRiXZwiesb0ue5o+LquSQiSTYxrpvbT3wBdsHQV4y58hhvhLz3CV6rU.G1jhtBXSYWEW3555ig8PgpVLihmOWJBnvopxWBXihG0h917V0knpRYJV3npTlh1AMwdOUsvcwiwYiJ0nK.v4dH51agK+GK1IMtNBp7MOurLN.A2NwH2LDelkOxuBBdVLxk88Ldbr09mEcttuksixxzQWtflU1mwtKc8VIed98ZAWqHInoiUvm20WO20DxEYbQlRvZKA2TCoPArcmB0Yf4xzFfAHUnX1ZvOqwMd4H.qfDGVlRFJv8ylbakUG7gJSqlT.VMgXm.ZNAeQAX4GMk.rNxZ+pAlq25azwDfUUEWUQampbLJ2sC.l.4exWzfPHDBgPHDBgPZVzIt+bHlKJpRB0lnKh4K+8SO8PoSNV896rv.rTLxu5hgpQCOLPBQ7zDgsyWDAK..L.QvHOoe4E..TVVj9Jw2WEGhUHFq3pdqs58VTzUiOzvIMC.yDw7oPEbntPJVJF4wC.Vx9d2cT0.RGSbnFO.XAOe4O57bdF7IziX8w4aF6UMUuCBIvfNLjwLFkekOAAUqf1W12BJrehQN+ESXWAMmPeKYgxaC5XAmLIp.HuuHwcEZdmHDBgPHDBgPHDxvAccM8IA3z8QFCRNdedsvo0eGA341b9AWKAmLluc.fUh45PVns5hK897DPl.4x+ySO887ZWEMta9rtZxc8F44uOgrKQmGkowEmt37A.foMQ+UT1U6ez4FZdUdNjHXgJfIJol.opEPp3hWILxOGxEpmcAwyqdEtd+AXjG4069SUEeUrL8dwH2viwuQ7wQeJjWi47e3UwKVvy.31g50X9J+JXjadA3684qQN1ZOUDy040+ceKaGVqcpJ9n4Y8865EzrhVeBkIn5cME4Yg88mCuKNFAT.Vj8MaIAqrDVUc5j4Hq8biSZUGBDtvj.x6l3vCjW5NrpiI79f0N6U2ffN00rJuB.381xs8BU.VaWQIaPAXE51JqGVT1.EmET.V0qMMPDfUqJtpUBV9e+qn+YCzdZFwU0fBvJTI8QHDBgPHDBgPHD+wqIXsEQqzneA.3.2D+UXnBTIyDAfYAEVMAOK.KMF4Q3DTyht5Dlpg3ZFbUz1Y.NIYA.rqq1twx8w82VdD.HVxO.TXVjcCIjakK7p3s6IPCEf0xPEG2yFi7KJ5pwEI5SdtHlOhl44PKdAXYW84PCUpZXcAPbXydPdK3n7blmDWsOqP.ciLF4tW.tcr22puumdhiY85f.VF9JCrAl7qJW3WcX4JUDq22f4a48yz0BbXdTlHu1WU7ReH2h4kBmudBgPHDBgPHDBgjEwhYnRiydCQ73+oYF.hX9Vgyctfu+hQtB.3cuMm6E+6rKQvsvM9tYNeQG+9oWWf30u8EibYdiKbQKRUQPzAF4yEM1acwE4JY7Qh4nE3shK2GgKGMMWFAhmC22DZ2xI.Qc8wmdHilOj4hX9jO8YmT.Sc4rf0kIVlMFWNbN02hZzDi7yI.Ov6WpGpvQOQ.lWAwW8SlegpQ7wYexJar3qlXj6302ah94At.k0Wgl0lgdg7JONxZOGh4rhdNl94at4UWFYFb2KOxje07B+rl8vrcbr09mkjWku+hQtpKddSEK8OxcMIzwZ64JzIf8dgKqKN1.4NVIT.VjcHaHAqzxRoNBqBP6.NYn5D78e+WQWFx1JKwPUm.gk9Fv5zQvVxSpF2DmkHlBQNT4ssB8bPNxXpIEfUkOWRAXUu1zdV.V4LYAxmqh331EBvpJ6aMk3px7d2.1NT.VDBgPHDBgPHDR2AMHKmCwbw9nxsFGJFHl+..mWxBaes3rdGvLsR+MKzfppUswkFi7KzyDRRBo.My.bXSWQKCBMbfw+yXoYorDpLsn3fHevZmsBZAJI9ZXrQnUgAXlOAqqoHV3aFfkvH+MzqY6pUpJR6QhP0Ftvqf97MfkhQd7.fkbB128Xs1oZE77SFf491mhdtKtR0tnkalCJhOlKh4LuV.TZEsjgGciJN62JqeGsBVe2Pe9z7JTjXXI+JfsKlaaQONHnZ3O+QtWi6B+4UgjAkcMkIQp5Tz7ZSrV6guyc804Y9CvfARHDBgPHDBgPHDOoxiGbCiNV9SKcw2mZrz7Z72.tUm68CEfC2U6eoKPUqDyIkHf8bWOIEtve8XLfJZwtxwPhTWRjWfjEFtlWvUwjgnq.yBPmgOXsydEXdUlSWctx94A.KXeQgQhi6m3at6RHeoEL2WgSkkNlJSHM+Bdu1VIIDeEONWKpR9hiyxvXTRawECJwI+po48yIBVXLxMC0qyFSxuxuLsHW0m1O8oPf0kKnYZQG79L6y2cc2W5J26oel86y68vB0eKMEVqc5DwbeWR.VE4khIP9mc0qKICOVKAqsjRSMDVUVA5pVBqJcGhtNA+bnCDxVF6qFV5K8fyVmGtnuv+ORI.qfNtkiLsBZa0jBvZKwnEX6pIEfUV6eT.V9scffmewH+ipbbJuG.V01TSI.K2Bsw7+j9qSAXQHDBgPHDBgPHj1Bc7NOymJd09ksWPwGasyEfYFw7QeqLZYtk6whwJMEHJKzYpvsXyv7Brk7r..Vj7ezmOmLjvZsSeGRVbPvTSx+cBgVsKCGddHh65nzRthWOMtI4yNVALKzqSS+rCFX58CZfxlqRx7TueW.Wv2Wv.6FFwgzUDyEUP7UL7nJqCEmeAu81wPkRsBxuZPICris14qDy0Edejfa0JRYztqkUeJU7R3MgG2022JMHhBhLtfStX21xJGeBr59HnhDBgPHDBgPHDBo+SBI+eRlRWZOSZQ5qiW02xt3oudLdtL8XXm05pZuxlEopm04oJlE..4Nlidr.foHrHUg37on39+EyeHX80OsZAcacd.dKuIKl.7LuFs6QfRuJx3lewGewMetbbrC.84XdOW5IOty40sdrQA7xi2UhG6CGJ9pliis1SUgNU70rpDYewH2z0mq21.uy7w.OuGiL4Wc36.9JDyE4cNWD7vqF4x9x8Dk8YjczMKDXwjkiPhQyBwm6JmO9f0N6UWtSlt02rCHqqbcIAPs7dScfdofzkvrU3wbU8wKC8BwsrNWMGzsz2vTGISk4fCVCYekUaKzvpsUGC037PVVTrIEfUnlMbK4iEX6JmyiAIFMJ.qv2Ngzl5ZBvJuWRnpWCjmHsn.rHDBgPHDBgPHDRQnxs47hljt8Mks3h0IZbF.lKtfSMKz8kgjXrRSJQFMG.XCYYUiia6RhCzXRRH6nzrDIjtURFhgfLUXS2f0BRK8W2UsA2ftj3zRSZAWI.Oaz.e2EEP.Y2SpmI7QAXZvhYKtRA6BP8R8YBQMY6k3OZkh9TwEVz4996oUH9EZXFWzdsvgIgrflRTYfGcU7yr3Hq8b3BL57h94zEm0MuBb6P+3VUjekwHWMTt20ZsSOPL+nnqE5y6yoKdaaQMyAztjxVjiZPV+RW7d0RWfl0HeRDBgPHDBgPHDBgjlX4CTmhWUaP73sZz424c.yJRL8YsvkKa77zwx6F3lO5CQr.fz4fuqMmqZ6snhT0ghXtNuEmKEg0viLJFVukofMkZ0NKCAZlchfJ6MlGf9EwElppH8pXwzHF4QVDiBmpJdI.sPFZj6N.XA6eudDmkgUh4DexmRbFFlXj63w9pgttWu.9H9J7V1E5CyO4tFcN6uvGY4IBdvXj6FqBDSkD1EE99PuI8oaGpOKaLI+Jfxy+PeLaGGasyE2mwcZVe+tdAMaK2wrEcK4cUz0P0wSMMET.VDR4XN58S+uwcZJBhNvHeNzabSeSWcs12wue50IMZXcjLUVcvVma5R21pSP6NxZ+pAlqW+EpwfT1vxz5OSajwPOl0TBvJSyKF3wKJ.qv2NT.VkucZLAX41Xe12OnZQaG9hFDBgPHDBgPHDR2jDBN3acovoljpL9mZX8lAfYUUVFY72MBaJFqnt5j70TjPlRICq65PNJ.GFrTY5gjk3s1kz0BHcSShfrlVnYK..FC2yQBiDAydtHlOBfY04YXhfEFfkhQ90A.KYXC2unA0cNDyIdGRZfX4ksPkvDCJc.Dh3qzPReCEekiXQypUK0oE8yFuPoFCAFcDK+pCemKXamm2Oitn7tpONOpdJ2qNqznRRoU8zNtHuJphm10a6DBgPHDBgPHDBo+itFBNaEv7N2bIGW3SJpvPoKX6zKZ1ir1uZbiYTVKLzmE23588zeKeDstAHp2LG7ucLLBF4oM+VuIpnjLDKLUcATYqrw0UBvTC1b9Hz4OM4O2z8YdfRTvqRdMzB.fgTAparvVErPey0xayk6iT9R0iis14PLm38yc2T3XbNcqI5y4+jOBDBP6C7sBIUT62BGND+NlU3XMKZW4PbVPDwbQY8anEt16FxRcpHziUmCm7qll2OWedd98kwl7q7PTT8ty4Vq8PMSGYmArB9bscEJRnTkUns2GTT1MTYi84848JENdET.VDxZLGamJ.0SvT.aeAdcBRWlcpWiab2RJLtGp+4P6TcKgNUi1VFaqFU.VgtsZJoUk41Jv1Ulx8gBvx61DEf0azmDfUUNF0Es+IgPHDBgPHDBgPpFdU4h1WTiIa6CV6rWAlYDyGEmnTlWq1gSLVOBfkS.hFqAyJQv1hY95+OsJ2F+O6jWSQZbVIXowUwi2H.qIC+LC7LoprtObfohqxwl+hTvCnvq5dnOOYdUBJZLqDrbhQ94DfG34xv4Hq87.De0cLntug9dzmU5wPWHyu8EibyX3XmFRvuU16BNHkeEvWgXtnpKrt9BEJcIzMCaXdjYwPKAc4pdpluo6y6dr5VLBIDBgPHDBgPHDBopnE5hSgSLJdMlycExZLsJSD74M1QVqc5DwbelRFnDokW1XusRz4csKKNqBH4bJmEoJdREh.DYzhtTGg4d8SknPjkE8g7UjJa.rfWMfIt.FYDyGqjrCozqZL1nPF4YQjZkfkSzBHUeXtZ5xDe72HlOAfS843OkwT3PwW0rnRy6L3y0tBtEF4twZeFpvmt..mWzwJQvCZwNawtq0saY80MiD4Wo4E35beG7d59ZgRcFq8vxkc02YuLAd00JHadHbru+6+J5xcbyZCJQ1TWtOjgFEfEoqhSBV0TNJG+9oWuY0XTtJzfBl8.MF91aKCCVCwPksTfBuskVNTp.d9bHOvZqyAMo.rBrpTlYUUkBvx61DEfkmaGAK9O+Uz+x2sSqK.KWq5e46GhhBvhPHDBgPHDBgPHYg9Y8unvIwbOgVcztqtAWnQEiEVKUkHwH+x.rjUqxh4XqcdpuzF+6LpLo8hfd12Ii.G+rwH+J9ejtR9RgVQZRhEqm7VeySan9lovq5fT4pSqhHHxng08EfE7YsgiVY2NA9GT2Qc09LK7sBfBrVbX2LVBe6XU9U.EWEJWifu+hQtpOdsPYU+TGxU8k.fV1BJrNYxoswS4csWqhnDBgPHDBgPHDBYbSHRinxH3VwH+RKzCyahMoNmoQFi7qXIKoyeU1Kf3BJnWaud2R7qUvh1UGC+ej0euUBV9Ni7kjy60Gr1Yqda90OLueW8uaTUJHIjgOhfHjPlXZQgKlkPyP.yAyvmDECu4Ut.UQoW0nn8qe5JwbhuymtJCnGYgLp9TYod5JDROnRG6g1uENrnphuJQQ65V9boswZsSeGv4ZQ7ZZQ+risbLjE57eeQg2qq2iqywezNqwsiwmbdHBhf6y9b6tqk0NnhO6akH6qaewIJpdy8GdJ0quzkedUg4RoFET61hOXsydQL+HDIXuqnKJaptXahPhwbj0ddnWDtUEMrlcDrkDWp416Hq8qFXtN9eGhnihIK4bE5MvYIXn5z1xRlVoGPUeaWaY4v.EMUlRTpiJ.qPrMYtUEBJ.qMnsEfUSItplT.VUYeSEE2+kBvhPHDBgPHDBgPH4gFtouBmPrZ9.oVSRT05drIDgQKHFqH3BG6i.X4DfHFxqlkTg4cMBvTCxIDGkTUUSRkBzWKPYUA2XJpZ3lW0ukATkrOYc+s.SE2BeXZcCaOEdU2FU9gtvRWkmulHrzLrt0mfDeEvCSLxc7dp2vqpdYLirpk5wV6oZ.QmWzO2PT9U9HGptdkzrHxrHjkhPyJx9fbybghHH5.i74t59RQgAzQ2UdWDBgPHDBgPHDBY7RnEHCePD7fNupsirs7qMrPWaPQI+5EIzphFGpBkfdIKb4hViGYs9URWDqVIlqKZryfN+yBvgM84RREwMWZab8iAHBF4o29QXwthjMGasySTjplWk4rOt3EoyOOkdUMIDwQFOWtvHO1kEYQegXQL466ov4RudTCwWwbijAw8g.m3qlW3OrSnS29hQtYrdrLwwquUx76GAmjvFzBWaDJ+pRyEuHXwAF4x9T+6q2uJpHf0CJXaEUHy5hYRonOuentHoooP4bumjM0wV6o.l6y7aJ36+9uhtbG2jHjMvD5u3VClWM6HXq.hUysWZwPEhnihIK4bAi74PBDZNxgJHSTlUHGCUlVMozpZaAXEZXGyQ1TUVPP4NXzAzoNEfU3amgf.rx7XcE2NT.VDBgPHDBgPHDx3gir1yEwbwtJ.ipfqlVk.ppKl9GAvhlZA0qUFqY.XVkqxg4ftusTCc3hW.hFqAJfPHCaz9PmBm7i9n.Ls1OGQCxMELX2FUzYyg6Ymy22OOeLCEeUyfFBxygSvSSK5mcrDDxjbj0ddYADE.wYSXPUcT8LPn8Zoecj0dtwkMjr6CoCVoMKhir1uZbUz071e5rA+rTYj0CpZqDBgPHDBgPHDBg.rdNjNWbKT+o65+9wyEgHlO0nhbxM9L2fT4.nTorC4xrFeMq0d3At0N27b9ClqLzKZMiT1hGtvwgxi0zVh4HLiecLyjQgtZ82WLeDE78SQsKzNMI9Vjq.vyFi7qB99KQFaGlsDRcHovqVALqp86EWTpzBU3RdsX8QK7emtRLm364CQvBXjeRwi0LT04RmhXpdPwW07rt.d4w0vhfGLtB30ncdDsV6z2IlugRNdoeVgaF5GqFaxuBn7rBHBhLt4aewNtoUKJqnssRvc5s3RA..f.PRDEDUxIF4xt790Gr1YuHlej66D0AEiTYB6JDeqzzj12MqYOJnK5kBReffjfUZq3U2NBRavt5r8xb.FqwMbaY.vZzoRlcJDXaKqACsqJ.qPaWYI+nP2VY9PhFT.VgXZwFT.VYNX7T.VuQAhKqR6acMAXoenu+MeQCBgPHDBgPHDBYbgNYYWXL3zV8OzagCEEUwcJbSzRRzPqXNyPSJ0ErNvXQTNVDBouQRYWAwXEWfymW2sqFT7HMD3Kzvz14DRAodRuRkC4BMvzK3435QhJV4I999ZT7U4y5PilmvYRfFZza5xgFqIw2piJ.FjxuZc.YK3Zi9dfPsV6zCbAkbdd+LZAg6x9v4VMOO+H29F63BjprEJYWrpmRHDBgPHDBgPHDhOTUgHzTjb76N1ZOUDy0swe+XwHYLxiEk8Acr19RVySR508lu+dEs1Q7Y8rj6BlEgsNlHDR6SxLMAwXCT3UQPEdkAX4XYtuZahmaMiX9DpVALZALxO4boWerV6zCb2a32bo6JRaKfQ9oJhId7uhPwW07TEYxNFKfWYg9t9WTXV1D7L.dXnkqgrPKxYmMljeUYedu959qmYf3l7DmbWgBkSlGRXdWiGG2269Unv1HEfEgTJUVBVaYEuZbAcl2.6Be4kg7BcYYYv5LndoEvScjyU1cJjuw+KhbjVUPmGx5XVn6mevZm8pS.YSq61ZnK.qrF.7PBDYS0ln.rpw1AMm.rpReBEJRKAK9O+Uz+xmsCgPHDBgPHDBgP5unK56K.v4gHnJeIdh3gX9TcEuUaWM7zpl3TiSLVyL.yZhiMTNVDBoqPaI6JM3fKM.KEi7KCPTWJ3BjsoNRuJNnthQd7UWPciZwl5nfPDeUb.9fqRetnUaf8LzimmCWHHmVzOqVEHu6EWnQi1Msv8K5hm3qdIp1go7qNTkeUlK3L.zaBRXdr9bbNUrRf0W6eYWUXToYqBPWJDAKd0HetqF96xZ+0IqSDBgPHDBgPHDBgzkPGGjSfmxAoIXkfkSLxku.rzmwEC.QvMGYSa51hNtaeIqwsOu03Bv504xmyarXyUlUdHFdJBKBo6hNmsyL.SE271V8bJEOW8thL3RJZolkOXsyVAb5JwbhuxHSetzOm.7.K7E0mpdNHo3w5KyCVWCJ9plmDYBoPwEAf0YAYhQtYL2Ghu49XLIJLU9UEVjy5qxfJOzh972x89FMaGu.78914+BEGEVmAhuzk6WsLYRUjvm2WjkWTRRW3yHWh+GhNvHelBvhPJFukfUVcjUmNBxtSlvjBEv5J.68quwqlUHxzCRXcBbWVCzYnG6xRzT0Q.Vo6rpNBvpo1Vi.AXsUaJj8OJ.qxooDfkFj5+aqJ.qJbcYQam5HqOBgPHDBgPHDBgzOIwDrW3jiVWhC3iOUvJu3sJ0VqV0BSKLlPpvh4gVwXiLF4W.XI.dlRrfPHMAGasyAvg.Xl3D62zlruqItpFKE6WOh5H8pTUGUJ8pFhZJ9JFX2LPmy+yxaw7jDQvCFm.wFMGG8VBt83PBVD9K+K4p979tFBzeT3m4Rv2U4l042G04Z+5buuVvyhKDuee21x7msJVfoPfbYWt8SHDBgPHDBgPHDRnnKRa+GC7ZhNGVKfQ96hFGvXoY86mdZgJVioqDy2Zp4RaMuUDYhfQdRbx25PCLWm2OOLxmyKy.0QlUTDVDx9k39ZPcm+9sEd0RN2sMKwygqQLeB9JzQcNb0hH0C8g4eoKiNmdyqhTMo3wpOT7UsCUQPrh3xBxX+8xzqEunrbeHBVXbE1pAelO7T9UCpiGVqcp5jj449C0SKzTpmOttDwdEreS1UTXg.ykiiK6Z8mUVatpNwnMvZsSmHl66Z9efBvhz2vKIXskvppYGAYIrp5zYXZg4TGK3ko0BqwMuGYseciA3rFO7J6NXBSbXYssBUzWM41hBvZ21l5hBv5Xq8T.y8o+5U83TthqJ.AXkqwMo.rHDBgPHDBgPHDRGiis1SEWkSZda82Pq1ZG1FU8UchbeD.KZaYR0XATKChq9rFmjY9aPIyPHjLHVReBvLiXrBvLzfUs5zh5aBPz9dR9I9ywV6bAXVMkd0iG.rfm2aNrV6zC.NUDyY99dC56N8vDibGOWrMZegm6inUEAQFib2KtJ.ZztoEt+Qke02JUNXCT4WAnyEsSjREI+qaUwPEs6ZYMGZHPutnETnHXwAF4x9ReIkIzqUBV9Ni7kt59ilen6KJ7pcgPTRHDBgPHDBgPHDRaSPEEhcAoVzzkIyb82441HqCa9mHeoom25tQ+E+9u+qnKya6RQXQHsOMYVhVmcHJ7pVG871oqDyI9d9hRWpYIddzgX9juuqPrvfXg7Jbphfl.n3q7k3hSkOBESDDAibCOltVzSmUhzidF.OzmmWeeItHeUVVXzLSe0Po365S9VDAO7p6ywEs6ZY0G0YAeCF70b+g5AEzrxJjYpmB9bW67SQed+thaEJRzTT.VDR0nTIXkNLg08lrzRgpNBqB.332O85jOvnNsurjKScpXiaM.i0H.bYEpyPGjxLCHZfcRko0DCcak5bIv5Wl4KMj.rJb.gyBJ.K+noDfUd6agH.qlXeiBvhPHDBgPHDBgPH8UVOQh9VQ6ZQzPcsrxB7.6VoXEiJcjoFfohX9j.bXSVwXUoz7rwHOJ.OabAciBxhPFnnAZYVh9U9H.NrIkUXxvyJNA7EMTBFyXhis14.Xt3BE57J8KSoW0pDRnoo3qJGUdqm4SHnEAOXLxcc8pjXSiJPnKJ6XjFr1qFhUlZeqHp8IwPkEGYse03BKY1edIWgk6pPytx9frx+wlDVAeaWQgg.DgWX3HDBgPHDBgPHDBouSHEKhVEs3.DOVSevZm8hX9QdsMcbc9x+GfCWAbH.lCw7G9H4fJ2zz4vCt7A7q37A.wbFxKKGkr9RnHrHj5SaTrpDAKL.QvHOAWgxaIG+31C8YQyMh4Sv2rwohWQLxiCw4TaevwV6bHlS78Yn5bnu.F4mis48sIghupcPk954d8Ntt9Stk4A4shdFDyEEc83PNSCoIV9UdbLYnI+pR2u6y6yZFmttnB.1DibYWeeqrBYVWLGGdT7x5DRbReun66ZhlhBvhzWoPIXsUnzp4EyoGrs5JrpCbcz9VfOSYw+pPV2DG5..lUaqNlObKAC4B33kAK.qzxJJvyqM41JGoUU4sUdOLKjykT.V9wXT.VUUnZG89o+OY9BVT.VDBgPHDBgPHDBokIdx4gawyOce0NVIX46LxW..d0EhzOErTr.VBi73Ktp.2Na7PZxp8XdrVPVt8w+F.Kl.77XOrDDRWmcgnq.V2GQjwH+B.Km.Dw9G5mnWyLGh4Sq.lW4mmPoW05nya0YUYQuPwWUNUshoZLxcu.b6XKLtZ34tnrmiDGTzg3hZ5Xqc9JwbcQ8O1WBQXQ3y9YnENr8EdrHCqUgxaWP5h62VDPAXiPHDBgPHDBgPHjgHcIgXoiW5MFfk+9omVbr09m.luk8O71RmOy0nVF+d6hhPVYi8YIhv5x9jL8Ij1BMiONQ2AflpH3w4re+Qrvkpx7qq8m9yI.OvyS0GMGhmBwbhu49imCZFn3qZOzhxzIr3cUM7snmoGytoOOm99RbdX.v4Edepfag65nE6rFWKywV6eVh7q5sYawZsS0Om37L+ARIk4tLE8Yj6p433CV6rWcNCYZVe+thHnyyyF.fBvhPBjLkfUVhDpNcDjo7VpwMGVqc5Dwb+lef0vsKn9g.9w5ahCPDPIZaasuVGA0r0CUpQaK6f5E1wstp.rxRRPgbs6QV64FwbMEfUwLREfUkt1L2IXnham+w6m9uo.rHDBgPHDBgPHDRcv2ESeqhfu+hQtJdrL9f0NqNRwZkfkS.VpUouE6iPaDWgHwaUH1YFfYMd3WcBOYIdqJwFY.hdAHhgUgPZehCIqdO9ghqhhhFuOU8d8jUIVJCu9O5y6lYbgqddkESIkd0NgpFbT.FZWeHQXnOym9LGyAGUCX627PPX81piYYnUcxuUz0J84.RFi0ZO7ct7Hbdd+LpH39Re57bgKrPfs97fcMJcgN5Bv5WFi8OQHDBgPHDBgPHDRYDRwknMYkfk..kHf9Ep.5ih+ZEIHccsa74+O.GlVtNsRFAR720.7LzrB3Z7FatiuHWLqjQ.wY0ItPUAwX0++F4dQJ6p8OwhVrRYJSvy.3AMGYOzUmOh9DZVYNckXNwK4i8V1F949JKeCABU3XT7U9gJUuyfGYCIww0aG68o3cA4UkBzXofmoxu5aEM2+..Pvs5bkGsSZX6.JMiKN4CeYeLaGZAt7qEk+AsflcYW+bZYExrtZNNJRrTcIocUzXHrOkTMEfEouyVRvJ8E00sifrtIoNB0ReAy6SJrp57PvzcBtRvx2YjuDx9alFErFcDjVdN04bQVh3IzyCYEbwf2VcUAXssfuB55LJ.qxgBvpVammewH+it1KWRHDBgPHDBgPHjtMqmz0JH3gFkBFqMM.SyCURHhfH.rrqHIjis14vE90YhX9H.NrsjPltuGEKNGA3YiKHdTdNDhGjWHYAvz1Hn9wgU2XjGSH0tkb7dGFn8+OWDyGCQxihfHCvBw87rkre71gMBNpGU0yXX3Q8ipDbTUpQ2LFOltN3bETULiYHWkT0pm40Edun6yQb09JfXMEGYse03BAa1mu6QUJzX7HzjOCi74t70tksODu.GGa8QQHDBgPHDBgPHDRHz0DhUgjw3NV3XEkSdGrV6zIh49RjtUzt53gNdxqKtV..c4wmiPRhN2Iw2KMG.XclaZRgy8VApZILxeCfErPzs+POuOGtLi48yODwIbotPNwFBj37vI9lcOMeCO.i7HKjHgSH4WPD2w8w37rWUzLydgO8uDeM8KF4FdbMQ1OJQxSZ+w20GEdTH36wkgn7qzBx70EI+JUDZeuOlERs3s8i71+zBZ1k8gm4UXgLqCWDvx0oBXsLq+bW3ZqBam0vkN0EJ.KxPfMjfUZayU2NB1RRN0LXaYs8pp3dRRFRlJ382L6PPv2+8eEcYU2VZ0k79jKFpPDmTLMp.rZnsU9hFRtppg4bWH.qPtNiBvpbFiBvRDr3+7WQ+q5tcpa+eDBgPHDBgPHDBgjH3D4WIdZQDAKNvHWVz3aTWoXE+2wXjGAvxWbUXt89DeEGXuXY6z1BxJFQvB.f3.7EG3UJJKxXfcsjq.1PNcLzrCXR7rpOtBXtWU+zTrRvxI.K0JRKqFpsHevZm8pSPYmUkyUZ3QY0psDRTQlKtxeBrtRLCib2Xbg2TIwzN.CEYLdUUT64AjLlis14qDy0krH3V7pQ9Re5bcYR8Rq9oeoKet6Hq8biXtt.wjc6KtJ3ZmcefPHDBgPHDBgPHjtJsoPrDAOfFZd10bEbUbQqwZsG9N2XFcd1+BaOlQ996..nB94Pnh9YkXNIj4XJThyN.bEsme4ZdtBsE..yP.oMHobqDfYFfCgX9CQ+ZMpfqTRWP4f6Z7mGiyMUWjDEWpO4ae4wETJXje1UxAVem34PWkuzbe9cn7wZFRL+5U4Xeb1EdfW+WLwGe8JeHukege1EEBytl3rEKh4hBO1oG2lXjaFK8EnBR5aEdO6.IiCowy88uq4ao2se6UwaCxU8gyq59xOx6bUWMGGkJW5.81RSi5Alej40J64hDGEfEYnfAHmAZqlcDjVbK0spHly1KHoPkkjopyMtYIDnPkLUVR3IT4bkoPepg3bZaAXE31Z6GnkSkUnLn.r7CJ.qxIOwUU08MJ.KBgPHDBgPHDBgrqPmbxK7sJh0jTkfYjrp+0DhF4.fkcwwXQC4kKvquE3uVSTOIIgnrhfQdJYPWo7dHcU1YUB1LXkfkl36STQWwPgObIw0ZyEw7QCv7Pt9pKJnwgLGasmV0JFbbP8j2pZp7bTAbj0dtuUj1UBVZLxMi0iqd+d2uEJxaGhu+kWxuBnWGPxXJcgug9UkBMlxBMYWtpgFiGKJwfxdBgPHDBgPHDBgPHjrQWCIW.eJN.dhJ3lk.XViMe5BdV.VZLxihX9XdimqHH5.i74zyK3QV6WMvbcV+NEs15xc8ifD4bvUzeNbWJLKfMjlERHSnMDmE.yTvXiTySO.da7hEw7o3++Vsfvo2uBUnawWSx4ruaRBYK8opLW6Z1xdjBWpYHQ96Nw6hRYBAAwLNTOBovcQwW4OIJLrdkeAdrcS7880EAQvk6iaGKG2NxZO2KofMdkeUut3tcr09mPLWTPw+p2TPyJrPl0gy.gluuejW6tqj+jRbQwd08CT.VjgDlOXsydQL+X8Ma0rifbDuTvUEw7DVUM1daIMIAxk+mmd56UcaAnOXCluknsE7wuOXsyd0suNMw1KnNUZRAXky4ff2VMk.rxry3.aWMk.rxydiT.VaBEfU3am88KAQHDBgPHDBgPHjgMVqc56.NunIyqMYkfkSLxOm.7fui+QHUEvzzmjQhdNZp.L0.LEhwJ.SwNRRVwjSkg0U8LAPbExcW0dHCS1GUB1sHmPyx.bONPCe3LiS9hyBZAE3tFZALxiFfkrpB29nUySWkpsZgmNx3Bt6icgPyz0oRKVIWnnuchQtarNGWpnvNqr2WcnGVT8Y6eszOuQOOfjwTX3BWS+nRgljx1uBsPusKYqrRkhUBV9Ni7kwZeVDBgPHDBgPHDBgz1nKv0SPSIDKAOuOx3f6O81qIsis14PL2WvB38yYMmQEIPK.4pe+zS+YxuxGr1Yq.NzMWp486s+HtfBE+uSTXg.v1RzBfhzZWSbFTR8kmu9+Kw7yqrSylRhhR0FExMJ4p9AgJ8JU7eK3711bj3bwI9lutPxwGIaz4V+LuKbWT5XUl0uaYYEgIrtvccmJ9pn1u008w27L.A2Bib2XI6SIjp12J5dWMmGWMzjolOE2LQvhCLxk80mSnB95G4d9sCKMpzTVgLqKKxqsb0RB5RY2HSOvnTjvq2EPAXQFZXN98S+eiufttcDj0fzUGASkUmA0c6swMv07gOaIolZHmlbD5z2+8eEcYHaqzG2BsyylTlV404dGP.VaOHwAJ.qLE7U.A7jBvpbJTbUP9W99Aon.rHDBgPHDBgPHDBIa7dhsaITQTrnpg4HNzNFw7QuqVcY72FtvW16DVRFRx5ODfY6ipAaLIC1ZxPslTZVLfhiGTw0Ey5++cVkfMChk5lJCO.3928o68I0Gs+yYPLeRbUK74grchCjqXje8p64WQMaKkjE5h73zUh4jp77NFb2pQrvTE26HNsredQvCFW.HGkgSWCD44PLWT1wKMns2zGBNWH3q7qDAO7pqfnEsCadMNGasyWIlqKp+ntb.CyixBMolAmqBMSO6JNxZO2HlqKPhWOnmaFLATlPHDBgPHDBgPHjtJwKrbQLWrKlOaQPjwH2AfkvM+jm2DxyRK7V2nEKpH.23oMQL2m29UdqOt7V6N5uTtqwkhF2Kc+9R3l29CQrTidqnaArikaTk3sBWzFDKFor+UdKOB4QWOmBola8r3sykoYyystuzdL2HaQhyow4HIoTz3b02OIToWEK7GwHOx4XuYPmat4PLm3c94177vfRjK6ChkxTUO9Ci7yw57qWUpRg6Jtnn8hQtg8w3PEbzEnj2GN98mewUHuh1csv8GUHeCQvM+32tCadsN9J+JiQtpu9NaZ1Gt1Xvo49CI36Zwaqy+7vBy.QGNGGVq8vCbdGYdVe+tT1MJRxTU0gD6x1FEfEouh4X6TA.wURyKC8FrsDITAlo2ys2lc351deIzWfeqAArFxjIKo4TmNnxZ.JCQLT.Y2QUnssrFvUQPzAF4ygH.qlRZUM41JSYC0fBvJjGNz1BvJDgn0mDfUUaS+i2O8eSAXQHDBgPHDBgPHDR9nE+fy7oJY0lHhSHVUsBb0FRM4.fk84woINnjtpAKNLY3G2WROKMkUQXgK3iq+9rZvtaIthBG+uWesT7+NgPq16AoMY3YojqHJqe1.vLwE.2YAs.GzquzqsVnKrg8dnKFCDunXLt9apTUhWDWvQY.p8iDU1RujiZhpl5si06GVGHP+BaauNXfkQEBG5f33f0ZO7ctbtbdd+LwK1r9V30OxZ+pwEz07DGUmWpWdc9oFElOBgPHDBgPHDBgPH0ipHxf5hHXwAF4x+e.OWn32qw1OVPSEV.OxYs7E5BrsoVXt5X6F2l2PzRhX9n901+yELoSQdEHMjHeG884AfrIZ9ilKh4SUpeT27ru.F4wC.VzmyfUWhDRH6DeOeDmGNU7RKZ2V3vlPxvPrXllXj638A9g9tNmI.mVpbwdSrX2wqueCeKNtiwhdluY8Xnjugznym92fAeMuel9ZdGhwmLrD+YE6C8KqRj5G4IyqUBV9Ni7kt39RghaBcqraDpnp2EPAXQFpXN98S+eEibYnllLqPhEhjcRxwV6eBX9VxsWc5j832O85jOzsNBq5CV6rWDyORIFpfMIXNxCKHYekkoFCss0jxzpQkVkaA2ceaI.qPtVqGJ.qJcNbHK.qBDN09R.VWm4GPfBvhPHDBgPHDBgPHc.7o59rqHN.HvHOFxXodr0NWTwXAmXrlFX6XgFbuGSVQWGBjPxQqCzZxvr1UjkUQjVjVJOaLxux4WYQQau9TnETA+LMuueZoU812niWMXSS1BtZI.dlhQiDShP5OW6GK398SJDQJPocOwg1UDyYUoeI88FVvJlZ0Htxz50694BO5si8v4dr0NWDyEEVoHiwsvltZH2ORYRSBXXENTe1eAjqdA368IAwoU.07WDfc3pFZRxJqOIIzBBGgPHDBgPHDBgPHjlmXIRHh4hVedJ0wpUkVQgiu2JAKai1SdqAuOXsydUL2m07ZUz51qoDgUH3QwTZclCTlF571QZO1pnk81bwCA3YiNG8..rHAMdvZsSO.XtQLebEv7p1enNmPONA3ANV7MCIktj.L2q9SeS.YrnQ0.DeegJdrxmiX7VtSF6ysdUPONepuYEYLJuoxPy96E.37BmOaM6GuXjaFS8O3cgBVvsCQop4oXnhfKW.2tiadMFGasmJh45bedoK6CA6akcMZtt9Q92SKW86md5O2oMJOYK2pjjNlOER67lMPv2+8eEc4tsE8FT.VjgLlOXsyBsifLCIVMtoHKiCVGASkoACywR99PNBXJ382sDmSM5XNSQEEXaqIEfUVh4Jz8yr1GCsckm.rp51pIEfUSIaJJ.K+noDfUdGip59VQl.sp6aDBgPHDBgPHDBgzl3yDdtqQDW3bBs5.pBCZF.lU4pS3FMDmPdz..tbnIFqrHorkRFf0MDlEvrtx0J6bRHooPYLd7aiJDqFn1jgokAokjGo6OG0H37hfHnhNz.rbnEfo9.gToTiwsPTjexPTWMhqZpnrfOpvvi53Hq8buVLVtBh0M8MIHUUzJG62Jp+Ws5f9kgPeqp7y9QI6uKzbuDs6ZY0mxD6UeY+Jybqjf5jKIBgPHDBgPHDBgPHsK53VeAp37DTUz4EJpnrBDOtlS.d9UfYFw7wLKB5A0.bier.DY.hhmOzhVCMEs1r1mhvptjVjV..BvTSVEApLJxSIXTHXKQxsXekWABaIRULwFBiUOo44XqcNzBMkAXdk5Cdy7SsfWi0bDedYkXNwWQjEKcIsnQsnUafi.Bo3csRvRiQt6UfG55yqVWAMuHmWAwWs.ucLtS9NN6Cz4t+rxxCa7wuw1ZXVkhzEklW3AZQNyqrf2yDCUVTZg+B.Pv20ywc99OxzcJIXkfkuyHeoKlWtxZ6ZFT9bW47Ptdn.6euOTnDzn.rHC.Lg9Kl0MG04F1bDpUvFvK6p3X3VKLKA0D59aVcRWjE9Kiie+zq2ZfSC7XWNRqJHwg0jRqZTJ.q.jEFEfkej2KdHBV7e9qn+kuaGJ.KBgPHDBgPHDBgLlINnAvMIvS22smXDAQFM3Nu3pXcAMYXwAVQqfgyBthtlRLVS.h5hSt3thjAVcifpJl+PvaGiGiheZHSxf2ZbRE5uA.hCwM.vK.QCsfhPZWz9SlhXAFVm9MzpcpFD7ETzZ6OBIzt.HcEqkgZrBnxi6bwE7wok8ymHft2NlONGebyGwvNDpHl9fuxuZnbrPCJ40EUUm0EE2k8MQw4UHP6vUMzXrV6guyk+kyy6mQfb4+4om99NrYQHDBgPHDBgPHDBIP7cQ725jXAR+Aqc1qh49VIyDwYM.HJ2w3xIOquj0XPVlHr5pKL5cI5B+OrrfrCfyYIYWQsyH0ayU6igV.CIYi0Zmd.vbHlS7VFYBdF.OHF4wWcYmKp0anCbN1ZmCwbh.bpuOyWD7.yuP0HtPoAwbRQyAaLTtXYi0Zm9NmDYKt3m45q31WLxMisie9jsgDE4raGhGeN1Z+yxjeUeuHusVxWv7s79YDAKNvHW1Wd2kBEeD.5x43n7O6b2osqdf49LG6gB9L36JJxIET.VjgBAIAqzRWRDDcfQ9bncxuUmt0zLj5Gp39Fa6kVxT0nCprD4ScrneVx7ITo4jiHlBpyttn.rxyPjAtslNQL2SAXUL8IAX0ThqRDD8pQ9mT.VDBgPHDBgPHDBYLgWSJ7dhUBVNwH+bBvC0chJSVkCAvr5r+JBVX.VJF4WG.rruLIp6KRWsWEfYljU+0LpvqTjVMGoqdrtfVKOs96C7rwUwXA.EZEo44Xqct3pn1Vw0+67f2XojSnFd7nlpsRpFAEZWEVwZCG839oUnpoFY.dXLF9wznYQ3rhjpSLhfEFib0P+5yQn7qJuZnB..4p9XfPOxZ+pQLeKu8s9xhiK6BmWBb494yC86OIDBgPHDBgPHDBYHR7B6uJhnnoIo.7KUF6pfADfoBvzfK.WE0dxYsmT33jEv5VhPH8eTgWMyHlOF5buqyS6RJYo1AcsV+op7btlLebj2jwjQLeB.mVE4iU2B24XipJ9Jlcg7wWgwJBV.ib2PXt6qB9NO+Z1FtYnVX3JMeGC.4WAnqae2mQKWIeUGuirqIO+XDSWOGGGYse0.y0Y9M6.RkJI45ODvOcqfQ...H.jDQAQkNwmglBvhLVnRRvJKQzHBV7pQ9bnOL6Xq8OSZQw5JTqzcDVmsWlOTnFcPkoPfBrCkLkBTM5nO84AcCFj0DyRxPgJ.qsDPFB6ZtlTPT4VMDn.r1fwn.rp54NJ.KBgPHDBgPHDBgLz3Xqct3lfz4s8eqUBVZ.NrRgZ8sJO3OahPXknpf1HhwJNjXpbgVvp5YySQUx0sDqU5uu6bbkkpUcuePuVupWG7rwH+Juuo.DY.hR+0m.7bWchvIiCrV6z24DZ2bwE515sP.nvq5bn8COupg1E.M9ywGaT0vilHjt2QIw3lWOQLWTZeR5wsWLxUC8qQGaxuBvsnCDwbcI6yKd0Heouc92ZsS07wLO+eptSk2rHJKPq0MmSDBgPHDBgPHDBgP5NniY2YdMt2s.hfGNvHW8+8omVpRK4GYNtTojxtJgl44tPfCu8DAfHiQdLtPFMA3YJBKBYbRhhM0GWALKn4dey4bmYYpEH9YB573N2meGUDPKTQj8.OmTehKjTPLex22qHVHSvHO1Uj2QeA88lNAdHYr3iySLxc7cV1DcMbeAJ63nJk0wn7vTA59MTxwnUBVZLxMCkrMjFuJzwB9tl0kd6yT7KC68qBZVgeNSfN84Mej20JW1Mh1wMsLIW+gfv8jRSBEfEYLg2RvRqno2u4MtgGvMsiq6S9fjZKTqTBtoNcnjko9py1K6GxD1wu7DfUnC7XVhAJTA7jojgBriylZakqDkDb6KF4xFQ.VAbtjBvpbn.rHDBgPHDBgPHDBoex5IWOuJcZSgfuOwH2oAAx6.nr9WOQPTZpJvVSKFqTgTM5.fkLLGDBYHPh.2ZUIzMyqpmYdPgW0Y4XqcNbOW7SUULfpfHW.i7SJhovPCxlehuBtErCLxO4bUsVLemWVk.EPeuRibWeJnbghmgirWU0LKiOXsyd0I+p448ynWC7k9XeUGYse0Hluk204c8pFZLVq8v24je044+S0OD4EgPHDBgPHDBgPHjpQBwUbQcle9fIddpbEhn7Wf8B99u+qnKi+mYuV81wPQXQH8d9f0NakqXSMqtYURDrv.rTLxuXFkZGzmYM2HlOAOD.TLh3l27C.VvyKMCZFGOaEvbekD2JAKmXjeNA3AddnZTEwWknnc8SJXrMIt.n4SQ7R623tgx71WETYHcQYYkQDrvXjq5iyyuO3Y9NtsuWn27Iq.8sBZVYBjpqmQEMmM2m60do9rw6aJz4CBdPu1gBvhP1Q3kDrN1Z+S.y2V+ERYf9pRlcbUiNqxQJTAeCalB7I.gIESVcrDpjaxpsEZfCy6Afgz1x8ED5vBvppaq7D6THGun.rJGJ.KBgPHDBgPHDBgP5+nUQoK.v4sVnMSs.60vR7opDNkXhCoB.VzjSLXSKFKf0RAYILxSvUoEi5KSNKgPFWnxtZpAXp3Bw4z51GnJHvkFi7KvpMamiDUp1OY.lWo2APCxnVwZWvmsEFUJ7n3sJZIqRvNzEczY9Hz0wTnQ8U9UvH2LTjAlWRUR2m6ihUxZsS0LiLO+ep9gzn9f0N6Ew7ib+Lf0LmSDBgPHDBgPHDBgP5OrtncUAwhrKI8Z.qn0NC..D78WLxMuyI3l4vUfYlV6BLyl+MVWrYDfmM.Km.7Lk6AgzsPKfKSQx9BpXQHJIwYORLxuL.K4Xn2Nn4FadUyyVxh6Hk.TyPhyEdOW5.qKjTOpymdT61JGVPwW0brNGCkcrzcb71WLxMiwqWOxZO2GAgMDD+TQLVjeEf5.kBJtcprntrO0uh124OJRtx54tNYtbNxZ+pAlqy7a5xtwW5RmO1xiNIoCHXJJ.KxXjBkfkJIo6S9ggCQtNI4Hq8biKjftNdqYmUYIbm5HQlr6HH7P8sk7cpgg7yxv+gd9HGwgETaq.QSUYwlk00b51JHoUkokHGHBvpojMUtsIPAXkDJ.KBgPHDBgPHDBgPBGM.IeUDyYsUUWMqJxTbkyCh4jJKgC7V.VZqJnmJFlYFw7wU.yppztxBshLFQ4XQHjcMsgrq.dqeMF71tKgVoZigUr1lg.Ee0cLntNhqVpkFBvXDb6DibyX3Z1wn7q.JOnj.nWGJzir1uZDy2xa+Kzhw19fx1W5BUkSBgPHDBgPHDBgPH6dRLtumUGIwjDsPsDU6smqXec0+4om9d7WJu09h92cwqF4yIGiqRECeCw58YMGBh9+yhTCgzd7Aqc1Jmrql0DxtBfy69tlis14vUrD+j2m6bBIbALxOYAip4Pyyvovct3Tu9kRHioWbmK3y6p.UUHoZFM+IKZWaShqeunrbLLlJfWow67I+VtFtcn1G6HS9UyEWQ+ZZl+.8vbrnExrqy64UpPu9RW883TGg7i7Z+pWG9bW4ZuxJLdcAmOPAXQFqjqDrxR3RgH0nM1loFPt5FZtstwslUtwie+zqgAeM41SLxkgzAUVcTWm82bDmzsuXjKCP.VSmHl6aSAXERG6M41JOYLERG5YduPfsqLsAIEf0FLhEf0kIm.CBgPHDBgPHDBgPFp30jrVChqBdSLxcoG2FMjXmVo.FsdCuNnQslTrhaiuBLKVhLMU0akxwhPHMAZngl0RxtJB.QFi7HbUW5n9f3MFijT5UBv7pd9WqnvKXEqs9TUwWUz6IMVwZsSemX9F73XnFlr65SAjqNLhke0ohKTgSy6mYkfkSbUJzE6tVVyfFZxeT7mGJ7BE2tjxBPI.mGdBgPHDBgPHDBgPHNrV6z2AbdSU3tbEoq5KVKcrF+I.V76mdZQgq4DAQGXjOmb78KZ82n+VW49Ol+P.lgFZd8RuOX.d1.rDF4uSHIKlIABo.z9klJtLBcXiM26t7MszXjGEfnC.Vx4Er8Qy60b3x5k2EpQsnO93DfG34olCc8.eh.bpu2SEOW5vH+rONGf6az0V7Y9dLmhupXz4r9rxD2VhLLLXk5TQ3adODAQvHWMjudym7cnEOpK66Wq3SlG5i6qkU7uffuqxKqSdM7Gr1YuJl6KPJYA4Dk1hB+rztrP8k8ctFKRT18kb8PHgRlRvZKQ8TyaVyR5R0sRKlkPsB09eYFLt.kBkt81Z+MD4DEyVx4x09BxNeYIpnPaa4I8nNq.rBnC8lRPT.47vl8r.rx7ZKPAXkjlR.VtEXo4em42j11jPHDBgPHDBgPHiPzpvy2ZpJtZVTjnGTQtLGh4Sq.lW0piptsWHF4w1t56EKcF3ZuMREdLFQvB.7rwH+B.KAvyLHODBQkF3gHY+NMjT9VG5VfkhQdhUY1tO0U5U6xmYNFnpgGUqRs2RwWsIZ..Oym2oZrUwTGqxuRCj20EdMQMJjZcAxrnck.QvBMGOQ6tVUXTV.JyZAARHDBgPHDBgPHDBg.rVp.WzlYUHTVKTphVP2Yr1ZJZwwl0OuNWCWj+BpsAQmaP7VtD..V..7BvxgxXLSHYwFy6N.D27sdXUynTdDWP7Di7KCvRdO0tiPmC8jELpWbycNOe0.Xs1CO.3THlSppDxRHhonVtYN3fhupYQE5zE.3bOJfWOXLxc6aAsruPyd7EdHIrAeVO7T9UKLF4p9d97rV6guyIIpsbhPL8wBZVYR8pOrOcj09UCLWm42rClylByaRM7KSSRU+L9DxPiMjfkJCp6S1QYcjKEv5pO6OR9RW0oRKlojbpg8+9f0N6Ew7ilRXUYJCnZH3lr5jJzNmx5bQiJ.KWPW+bUePZdOrnIEfUHaqLkeTfBgKqyigbrugEfUlO.jBv5MZTAXkoX1.EfEgPHDBgPHDBgPF8rtZL0xgqrrp0VeTvGZX4lBfYhX9n.LsACJWDbUn0kvH+M.VvJ0JgLrHVvdIqrrMYfaAdKzsvHOAW+HLzs8.p6yD0EyvBXjGO.Xw9NTHCApbkp0I9p326YTF5wrPqn1mqUL0oE9CqGC0pnXztn8suYrJ+JMnjWW9mGQtputemUtX1.WnCuJzb7rqwCYdUqhxGgPHDBgPHDBgPHjwA6RQPoEmJzXh2Ji0QWgialfu+6+J5xze4hVXswiGrHlOBfCarBlSV+oz7I..XLxi5WdI.ddBvybtlHcUN1ZmC.jXN2ak6WxXd2Y9c1wDbwVTmyQVvnZdzbyc5JwbRfmOnHlBfpJ9pUBVZLxcuBbKOduMwBbSDyEkccrHHBF4lw7wRuxz..ffagSRXK1IMr8.iI4WAnRVxky7re+pNnnk7gR2ufb0ue5o+bm1np.pWZ9QdBoqtNpoMHKWqDSc7KSSBEfEgjPBVZvYuOkTixbPt7ksF.s.kjTLYIRl5HTqb1mCVnVGYsmabgiLQGeg8.lbj8UvODNGgNEj7cxb+LPyFlmLsBYakmvhZRAXER6hBvpbn.rHDBgPHDBgPHDBgngE5qvExzVI3jqwCwP7Aqc1qZ3kpREha8eh8fTrhoMkiEPxpOq7n.7rVMIY.6HjNHpvWlJ.SM.SWG51lrxVqUuYF519K0V5UXcvodbBvCbgHzLngt4D.bpWuGBEeUtbr0dpJ9pBqBn.iufiF+N3kJFrAn7q.zLsTxm+PEpzk8wmqs9yXUrvnVnBiJZG1zBhrJreooNYHhPHDBgPHDBgPHDx3j3BnPqmUAAe+EibUYiYmurRvxIF4xjqQubWGLHe4we76mdML3q4zl2ZMuDK8G.23zIh4S.MnfuJf3rJ.WdE9kqIhHiJPKVPdHMIIDb0TCvTHl+PfK6Msw06qKVcalEGdM8dj3BUTkjdEb82xBFUySBQj4+bnC84k.KlXj634ivnFhu5g9vbPtOP6e4LT10xukCjAsPmJBueWc2wpaewH2LjutarI+pis14hSxRSy8GR+bV8o2Y5CV6rWEy048NkqDr7cF4Kc4maU54lZ5nl1fir1uZf45L+l0vuLMIT.VDhCCPFCXkK.ieIzvwlUvyzfy84Pu4eqAhqlB0JqNppoPs9yzB+JTgUkYU3LPALkYays8BW.VoFPzPeXZNRHiBvJCxUjRAbdjBvpbn.rHDBgPHDBgPHDBY+Qb0sxqJ1TSPBgQ7hSVUYNFRaHEKODnvV+YRHEqC.VtOlbx1VNV.IBkGvRXj+FZ0YcHLg5DRWE8d6CQhflK.G1l2eKF4IF519KwOSy3dVPsjdE.Vv93aNn3qZNhCBYoxcRQD7fwH2LVtd1aAzNPkekOACMqEPVeBOBb3yhQtpuHLphpFm.8iPfRHDBgPHDBgPHDBo6iOicXsPWudS.hd0st6Zj+NhfE5b38K..iXtNqwRKu0VSQxyppq8k34tT.lY.NDhwJtbJLcmjADEQvh3+ecNshY8Wmy043i3hHE.v5qQwaxbCs70oqK5bukolES.dlisc2.U7YyEW1vl66umNmR+DbtyabRjWuSpx4jXQjQILENUM6BT7UkSUxvfd77F834n7cUz0l8E4IClXFKE5rwl7qrV6zCb4cXdd+L8oB9URxz4Gafb0ue5o+bW0dBgB2GpoiZZKJRtTcAgcot44G4s9Dn.rHiML+i2O8emLD75.Z84P6zOGwFE7M+Vq8v24F7syah1XVau5zgZdauPEVUVRyoN6uY0obnczk0CkBQnS.YO.ohfnCLxmaDAX0fRqhBvx+1zPP.VEb7lBvhPHDBgPHDBgPHjcL5B29a6hJFZLZHX9YYAHHzfO81eH7r.rnKT4+RDxu4wUtRCvr1nJ2FGzzDgLcA.vPXh2Ij1h36QSTgYs5+eadeZb0Slhra.PhmY8QCv7PttgRup8fhupYYcESsjfPBfjBd519Vn3BEekekHHxXj6FZxuxqOeQMJ3YcAzLr7sMJDdoPD7vqtJXYzNroELaUX+RSGohbRHDBgPHDBgPHDBY3fNVhWDRAxxGDAKfQ9YYR8PElygMpTdxYswTjHrzwT7KMwXvoiSc7ZHZta6a9HbhypwKzO9RbAAJ9emTbVRrzhTnzh5FjnXQA39uqu1I9ZJ8et6DvlKKPKgNe6hqHSE8BPTeYL4GSDpfkVIX4DMyWEUvEIUG8YDygXNoJEzq3hSImC85AEeUyShBB6Yk1OiKKH29hQtYLe7Tk8ToGuzbLcyP+d9Qn7q11YGoPyyxW5a6uGasyWIlqy6y6zGJ7WkImr55nl1fh7XAP2PtTE1F64YXhPBEyw1oxa+y5YGvsjjTMs0m0ZmNQL2uwMs0H7ZY0IPcdnPdauP6fNGwPs3U21qR6upw+teiGjTiN5xTlVA11xZ+LTYZ01RqJjsUdOrIj8wLkJmqcs2DfUdUXUJ.KO1NtsEEfEgPHDBgPHDBgPHUDq0NUWH2muK+6FG7TeBpQCIEqkcMAin6WtvBFKdmVTJYYHIqk.3YFHPxPlzUC4DAxs0Bi65JLqQdLNz1rRGOLXcnPAlE7yj.kdUaRhPNdh2KdFJ9pBwZsS0ioW3S+l563c2XJfP56SeA.NuL4WAib0P6XiFDuqK+dN4p9r3uxat7WSGshalGevZm8hX9QtK5sd19CgPHDBgPHDBgPHj9G9N1psF5Xf8Bvx24l6myZDwbkyXqUjHrBcceEJZVEv5BED.Dw7I8qs2jkUdDm0gDDWzgRyR.r0wvwxb0FedMC15qGe9Nl1pHQUEVmoEfkvH+MkbU+hDRu5SUo3QEKXIwHO9pS5UQsbScTQnxHKNWe66hOYeGJ9p1g0EuKONtJBdvXj6Fyy4Ybw7ReW2oE9CK31IF4lg988iM4WAnNJonB5lyQFW8ed5ouuiaZ0hRKjY8j8KOxix2+8eEc4NtYUHevZm8py0JS25aFnKRZZJS.Vcg1HgrOvIAK2fW84PePWVBWpt15KqNCEHWFZm3YIklPk3TAaufMaelUtx.kkSNxCKnN5zys+XqAIMv1VV6mcUAXER6JuG1Dx0Z4N3wMk.rB3XUdsoAs.rbsp+ku8ORAXQHDBgPHDBgPHDR6Q7jcW3Dc1RrRvxIF4mS.dvmwTq1RwB5jT6BNWmqxAln5rtofrZ6PG9VUybKQYwpsJoKRBAW4BmsX9C4+O681kTiirE1tuKnhysaFAc5.h55xy.7dD.0H.XDPwHnJFA.i.fQ.TifsYF355un5inm.G5a+BJuNWjKYjMJkUlR1HY+9DQGQC3JI0eYJT9pmkUAZWkBkCHnnqX3a2vvBD5PQkCioRntHT5UqVJHooCo3qZONv4Nt1uvOaoUM05JS1MX4WUcXBMrrdbQe8bi5H4qljmkOB1249l3O1U5eaQWrBhRHDBgPHDBgPHDBYykBE3hJeQzWUT746suy8MAxUsSC+Vw5RAx1EXxTf8fJOT1ylacKBq5P95wZe4n7ueWVXVoP9Z+Fy+lbQMk7uzBqscDrxJzSqRJt+MOKJ4BthYQo+RpRuJecZozqVMjOmp3GmtVhWB3MYjAQ+YWKGc8IRY+OEeU8v4bC9Dvo0QjSE1md2174x16h840IOChn22mKnU0ksQ4WUmsYn35WE8x91weKWSWEZaybOwYc4wVqiDuZhiZVUruycpnxUU7209gm2DJ.KBILx9+0fGZRP2LijN+C2pg156.m6G.x2KzdM5B0RE2SC5isY6YC9e0h2jVpB+pLA7LUwjOI5YoH.qRG7LcAX8NYEkZPKqPZUQMoSn8+so.rRY+EEfU8XcH.qX5ST.VDBgPHDBgPHDBgrd3iTFV.yBUyiPzmpqTJJHEquDUvpd+u2wpn+pqWE6JT8NGkGLx0Y3RKDPwYUW07.JB.z0VvUR+iBhfCJvPwGF70lfqf+WrOT5.YPzmKTkY2JpRvaiT37NujESU7f9ycFCQeR.lvwDWMjGpZUkSp87eT7UKkXBNJvrvidyllbmVFwDVzMQ4WATipDJ1LBG5xjEkEH3y5KaiAKTaygd4ue94er15TDBgPHDBgPHDBgPHE3.majpx40tnWzRT7Y8UcQf2iuPek15y6+cU9yfuq7BCmJExxvaqyK.xK7W4+r0x58RVYnJxfkODLetQdQrBuFKfTadbfyMR8ExunkdU95m20yiUek7byMUkihYtoXKZkjxofLOOpt2+hp9rQRwWUM46aUUNeomaaEtqcD89s8ymMoGcxxteqso7drMJ+J6uq56UcdPesflszbOn3EUzK55ma+Yma3qpbanw2LId80tVVUemmZJPWo.xsDeTPAXQ15QZx+3xjUE7OPsjBjqMn9CEmvpoC.9NI4zvIFN3uFb0b1JrAsWox.pAs2AN2wPkaWT.VoXY+PSLEqjh.BKZpTjBTHAJ0lRqhBvp98IJ.q50NT.VDBgPHDBgPHDBgrZXUTsUmp9vtEirJrfP8SKzG094RkT0F78+tmXUgxw8Ew2TPhK6Ae3yV6RxpHphw1+6rfOZj+8ozr1RvDqx...EXfj++qxWfE940ZXmsqwgctYdfbYklc6g74JDU9xTfgM5EUvKQwm1EXBO+Y0gU.oNRANtt2aRA4Z9SNeSXr.+UuP4ZxDaGQuYa6785DRP.69eD89tdf5RgZFNzdu7u9ryM7O9JF5nfendV0P0N+81fG65nUPTBgPHDBgPHDBgPHam3btAeRkyAvoq0h2kh61Qza9+Bjs36f2hetWE8hO4WK9ghJeYYENgH5CaUuTtEKPRF9rNT.UkCm6q+fx+vlDEJ9Y..Hu3Pk+0EKDZ..8kLyPZGdWAjJlrbPoWsxw4bC10mKtihIWbEy1PL4vi7driAGC+0GwH9pnx.41J16x+Q04dqTEOJhd+1dgPKufmUqBeqh6fee130Su6iisQ4W4btA65y5PvwlLIHdQebatFExrNgDlVFKa6nKV7xVdQWqazmqzqEJx1Uzux6OkrsSRRvpLYU0TStW5ErJt92+S1EI1GGriJOT7AF0jK7KcfuF7P6Br8lb6UpjhrGXYJBvprAOSU.VAjCUzGaWGRqJEoqEzjkT.Vyw1p.rTEO92+S1WqS6PHDBgPHDBgPHDBIcpyhAWWrEM9FEXfpxIwDLQSn.+L1pfVd3eDUNTAFk51Qgv.8q9bPsxq9p4Ud0BRHZPaI7rTYgJFJLIj4+YEpZn..TVQeLTTlU.KTAew7APV.FtVCkdAxOWJOrtTxUa2Xm2ND94AF1DgqMUwjcrP6Zg8Nq85ojhjKjSwOtxwQFd2GYE9rZr0f6DTyWfn7p.51XnbqakRcSKbjEoVB.yKQoa5BgZKUrWpiuEppUBzOCDZUUhSf9SPPIDBgPHDBgPHDBgr8wpn3cUKLItTkbQlpXxmD8r70hnxh+d58gIhnOo.YrXrrbxyBwhr3ZZ+tedgB2TDzr7U7VQaJFVr3isHSPAwVkCEXEYYXEPpghJGlRAjxVirm1A3QNN0pASJPGFSAiB3sr10my4VWgbwWESdGo3qpOwjeAK6B2+Gf6112uZEStSVpvvr0x+U+9rr0Rm6ChYq4+RDB1lV9NbN2dexKUouE5yzmKnYlbutMTlUTEYhOGGcZg3sLQR0UkzTPWe.3+6ZD8htv4UU82jmhuTHjMUhVBV1Mb7PaIqJ.yFfPtpP68BD8rTGHur9XJxMJmxF3qICjruycpnxUE6eMQhXAjcTRGSJqukpbtJSDY9lKIYZUZakhnupPLWQKZpfS1zhBvJ18WUr8QAXUf0g.r3MbPHDBgPHDBgPHDx5mVVFVYPza1EX7e7hI4n5VYzx+2KvGTjXWHZagtG0FxPQULV.lroICkEEkET4+nV0V8iTrQKiEqVo..1wm+sjO93xZiMIII8Yma3zvg0cz69Np3TL+02cwi2EjkVwP9NFfA3kTRUosImCm+BN3OOa7lRvm5xjRESEXtPNFknL21H+kERU47ZELWEu.f6dUza1F2uV268cSKbjE4yN2v+3qRnip7Cp35WE8x97bvlnuts5i2ciJWYcoxfHBjGFwK+6me950bWiPHDBgPHDBgPHDBIZp8K4+5jEdgeC99YYjud1MsfsH.Y15WMYSJmBDBY0SiWOcaMzgnOI.S1DWert.lXxFY4oaTc+2kWfGgn+7Ufw840tqKPtXlps7w7qu9ipnOQwWsbJjOjyW59WK6BrXnEmjXyK1YcA4zrpotxuBJtChd+lx7W0Z69MInccebbokUzu5K4UoTGxTjDb5w5fJ62I5HkUAgb1A.8QAgrHQIAqC9qAWMmgEanrpJyFfMQFT.kHTKe+LYIcYFH91EjBUxCRWV+K0JVYHaJlhjor916F7LUiLFRLPoz2ZSQSsVZqDBUZnavgBvZdn.rHDBgPHDBgPHDBgTW124Ns1xSnFXUct6+CvilbpNB.GW6PV8V.qRtxoYReZjpxWppZtVy9xDQzm.v3MYg7THXbyU4TUUNL+yzjv610oLgastPA1qst9qKQA4VA6ZHn.Yh881TBeBo8Xg.59E3Ea3fTauoJlrCvXUze8GefPyZq9JILVXYNJgpVadUSkGqVB15xeTcewfxu2rsgfPtH0NXj.4Ya3xMwy+bN2.qJgdZUeNKOFWzm2GrrJsIvrBC2Y8osy8ctuI9igkdd7TES9jnm0EBiHgPHDBgPHDBgPHDRL3btAeB3zZ8bbqCJdowsSg2aJ6YN9Pn0JO+8pwDbxPQkuD6ZjTZ65KfWYPzmgOqBY8omoIgPVMbfyMR8EmvCQBqmtkiiIPzm1EXLWWgUClLf7RuJxbqYqaNO9zRXqs9gwJ9JqPdljK.1lnf.mNoV4JzKrHtuEyVC+yAvo0IKCaRhdpJhQ9UaZ46nVE1sd718xJjYSULYGQunObd96bHSQVPrxcIJ0qLFcIOOPAXQHwQsjfUYVduoxpxpFmOL2.6MPtTkF5uFNnZoBqB5EoTgIcN2deRkqdW.LSTPWkJVnFHkrxjKTpCZVpXfRzTh8MAXkhjuBI1IJ.q4gBvhPHDBgPHDBgPHDRJXKx32aUQGUH3B4USso.ihQ3O1ha9yc.dL0v8jGtHQkuD6u+EIOPXVkXciVLVgnnvrLFk++TTZV.XPSC2KoCgIEN6qdwtF.JvKh882A3EFBORcnsEd0hiM2GBDylBEB0XbA3sP3QYUqc4jG.x5FNWqp.+3qhdSeL7aMkXCLZeMjfKiYADsppjSbSOG...B.IQTPToIrWlJQuruO14xDEUWNrggnNR8puTITIDBgPHDBgPHDBgPphnJpAKAUQVSWm5EEOen2SG+uv4ee2Vl3rZBKJGKt9rDxlI4qmtZx0aJvvTx5DKbTqGriWihR1RF4Gir70Md00K2NHO+BhO+Z0pnclu15PzmnblpGwT3tlpXhH5MoVLT2zvDczRkFl+9Y06eE35sg8ayJrWK651Mv7cbfyMZpJWU077phw6J5E8w66OnyPxw66ia98yO+i0ZGKA9ryM7UUtMzwpl5SlUE03XPztCYUQUh5pK0OIjtDKUBV66bmJ9AAJLAqdYSF38cWr1vP4U1.rMohPV5.eMPvTgDATJBSBnckLUnA4spg5YwdijkJOoD6aketWZ62pPZUQK0L6Ol4VJ.qD6Sn+K.qp11n.rHDBgPHDBgPHDBoaxJRFVu.fG2Qza9+77ySLoTcLT4vJegtCzNpnO0zfQbfyMBqH4qrMJFq5fsOOm8.VXs.lWfV.ThVsN14pYE9VyjYEv7BsB.fmKSZCrJ38P.LrMFyEXlvVdB.SrySyZgtJol7Yma3TfimpxQwD15BgGkA3sFjGPWUkyq69YUwihuBftUFNWaMNOeogs0BQ2lZfQq6KKlEb1K56muXEVtqp7ueoAEZtOJBk2hY3OO9qb7TBgPHDBgPHDBgPHaZXxA36ch0J1WnfFCQeRTwAAeqzOVIuaYUINqbwFnpbn.Lroh+ZphIBPlH5uTfLAHiO6PBoefsd5CPSyvjMdEKbTqGxycVrqY9BYeihIqEHkbHlmcgcD899nTY9HX1ZwWC4hUPfS2wywmMN+opW9UCp5ypJFCQuuOUXmZByje0xy3wFo7qVVNssBH7E804zC49hbTEis+Fpr0bWKZpTNS.no9jYUgy4FriJOD5dUR0eKqBVh3oo.rHj.DTBVkV4EaXXyJqMahrp.JexhTE3j0Ge2.eMoO1lBqBn7s2TktSEhSJoAMKaxtTM7XHQLkxDOc01ZUK.KUQ1th9UJ.KOT.VDBgPHDBgPHDBgP.rv5nxI0ohcECKFhjBUCuiPMq.a4XKx6O2A3wlFHkEjzxgMUBXkHFqr9vh010wDuRYmiLJz+lRjqUY7gJbKUw3k8YJTQeKiI.Xtm2Jq5ujOB9ryM7OV0nUAF1Fg12pn0STQ+0t.S340qeRoZoliEPueZxqLa00K2bHlplJfcOG9Jm5caqq8Vck351v9pkEhP.z3huVWAqPl88PuzY.yBX8Y8oPgVysqjy5CgPHDBgPHDBgPHDRegNkLrpAk8dgU2WjWK2DCU+5r4Zq0YyjhyjBq07XtNxDxGGG3biZqqyYgiZ8hkEhQPkihMSY4qY9t.i43usCoT3tlpXhH58L6B0GSPQmq.Guz6Gaghj5ZoC1wo14u012soI4opnV6adq3lsQISs5H9KKaKW1WyzwRKjY8nLq3btAluWFU1OuKmIE65rGJ8dM6XEcsk72Me8u+mrKVu8HBo+PoRvxBS4sEuAtlF1Lav8Gl6lBaXUo7f+ZvUuOfboaUvxF3qIa2UHrpnkBk0duSxTo1+9ryM7UUt8chSB5E+8yOecr8sxFHNUg.cfy8C.46y8M8S7bVrUq0Ut.rRreU5DWIzVgDxTJ66o.rVNT.VDBgPHDBgPHDBgr4Psq1RIPYgKIkPp.fEqTdO1FO+o2IykFJFqYALUzmTfLJyEBgzWIOH9vGxS2TfgQMlc.lpXxN.iovq93ooUtVH5Oe0W4Z45AUCr0n6D.bZsB5NCPJ.p+K.UeOff0gZsu3sPhdce+ZyCbtiUenIGD9S0MqzlUQo4EpH9vfdYJYUgPHDBgPHDBgPHDBouxpVFV44V.9hk0wMpwT7xNh9eK9r6K8c+5sO+LQXUFqL4XgYE1qLAXBD8eA7EtotxKBMgzmwjc0.AXfU31ZTgYiENp0ONmavt.GCUNT.FEcQcDXLD8oXeWZIgIuXRo.ip60Sp5ytve7YWHa01C2LH+beUkSpUVQTbGD8m7bcOVQl6Tnx40MGCsUVW6CTqBb1FTtFJRcJFV88sc6uc4aA+ae.ZruTVmXy6ban6AnKW7xJyyJ4zD+sz1TkKJ.RywIDx1FuSBVu6gP0BgM6cCpzPaF5btA6nxCycweCsyW4C70.gZUhftZx.+AjlTRV9KjPfRYPS6FTtpj9VRSXGRNTK9vRqCkdLMwySB0Vw1uBNwUBsUHQlkhLlJWnbH5iiT.VcuapiPHDBgPHDBgPHDR0LSFV.G2FApbQJSHVVnJ7UQuzCTzOayPZlWY+DU9RaI8EKrZYpn+RdqBMxmgFgP5DLKft4BAr8BVOCpaGhFOmqn+bGfG4ww5SgfSuzvOlSdHc2lC3yrPyox4K67TqBXe4l7KrSYEtsRQw0VkisWeOlKqJaB3Ota4MIa80yZNU9hvA+XseRzy33rDBgPHDBgPHDBgP1Vwji+4Mt3UUF92gpy7Rqo7WV3HavKKttI66bmJPtsrOYJumMEjiUqIYm469VA9BHCh9r5kkUFyx.g7FNmavm.FTTRcnoWGxhq2GF4qWtnxgwHYI.uHaDew9p0JbijYxD53nxv.KZWIQ99ZUkyqSVHUEiwa47j6igUn4T4jZUnY8hC69M4bLrHlTaOYqU9U0IiK87LcrrBYlpHSD8r9v48NmaOKWJkKHY6ucrKJ+uftLImNjDxn.rHj1gYRvpLwR0zvlU1.hMsMsaZ5ghSJ1D67U5f1MXf5fSBjnvpBMXWpCxU5CXLQISUgPmpzX+gZqxl.RUjsqneM19VaJSq1psZaAXUlXmRT.VkJapXONRAX8weyQDBgPHDBgPHDBgPRmXDOPpTnJrMWPIrm68QSAFEq7or17ocAF21ADyDDyaUd01HzsKDrMAHqOr.vDBo+RaWMZmwagjmBupCgMe9H3Cw6wQcr1BNJCwa7THntUGtuBXU+yaJJJzsQlIj0ZFZzcD8lM4wZpUEREHO.aWtIbtyxjDUSKxbeTTZws6cjdgoiPHDBgPHDBgPHDBYSiZ+7QSASJA0p3CT2lzWvFdBp3B8Ltay22lO6bCmBL..CgOCCCZqhbSNSULQ.dQ.l.Q+W.LA.u7JP1lvyilPxoDgy8EEXPaTv7rqixDQ+E.FyqeVuzDoWYYfXLda8xyVYczsLxKNkpJmT2qyLIj8XaWnL2zYNIiERzKEnrBb51NwHOLS.P2+JvcaS6+L4W88pFi0xDyk8s04uNruy8MwmykpjeUuNSGVgL6pkHLpa5K4cXYEhttbQY6yN2vWU41JjJ0E+8yOe85teUFe14F9GUdnz8y9yY9JmSmPpGBPfIbRTZS4TlrpZpI8JM7eMneV1.eMQRWkNPZCBjXoC10fA4Ja+WpRlJzjFoLYQHACk5C6jBvhBvBfBvhPHDBgPHDBgPHDRZjKCK0KwgAqpeOgDhUdXjhpZu8Vatxq.eVnbFJ9.v0NhwB1h96ki0u.vjc.x1jE7.gPZeVYxtBueLJqZPm0FsMo4bfyMB.ilpxQwFL6oJlrin+rXUKmTerJd3I0I7n.HWzX2sin2usu+112cdMj8zK.3tWE8lM4wcp6K2kpX7thdwlv4OKKjg.n2VUTWVnW6SUCUBgPHDBgPHDBgPHj0M1yN77Z+r2i.u3pV9ygsMkKUSdO8pCkIyG.r2pPlX1ZFlI.YPzm0bgYA.97NIcMr0PE.9qETuTj1qMDcku8rqGrhfGKZTeLTrHQkXwWbLD8mqhhu31NG3bGCUNJFYjkKjId7HdhI6B4BFaSeM3iE68w9b.b7xtOPUwihn2+6me9w0T26Cm5lq3Mb4WUG4eMVD8x978Fefy8ipJlxcYgQUFG7WCtBB9V3OQ2s3kYykdaoGK5XRkpJmVjpiSHjsYj8+qAOL2M10BWz+NYK0vJSoy41aWuLnF0VsYYC7oJdzl3I5.DFP5WIOnTY8ul7f+JSrPoJvmPCDGqri.BW8OSouU54II1V.s29rs.AXUdEbMgsOJ.KBgPHDBgPHDBgPHcIpyh11FDRHV.yploGmrXOrJz2pLvANmavm.FBfgss3YlUoUsPyI.YckEsjPHqeJDh8ghuBOODs3XN.yB1elJ5uj2DdEWKfND4UIUnxgQ+Bf3EJziqRgQtoSdXcQMB9XNaiAfrLJT0YW58WZAi7l+3qXparmmtzpmowlPPIyoNaylf9tnus8Zaa2V4KWVCKddDBgPHDBgPHDBgPHaK3btAexKa9SWq+hs2qvc.d4O.ipR38wzleDuzu4qsH.1C.Cge8EGzlR9ZQxy3.74b3W12dL.vq.Y8kWVdR2FKmNCP941vK4J.f1V.bL2NcKZCoWIh9D.FyiisKVgu73nxwfhWTe19JM2fjpIprKvB1UojmgAUkyW53IaIEvqEwly8zpjhDvrwWuYSLWL0o.e0Wy3PQV11oUrutnubL9yN2vWU41PWaupkUbS4ctpo.leG9ZWYrnpj0kpHaWQ+ZWc+LgzUQNvMPy+hlHAJfxkgSSGHoL4R0zAVK2Zgoapv8ctuIPtp32qIBxor1yLC4Wis8pP.SIErv8ctSEUtpMj8UPQEEoDl.Buc1lRqJk1pMkVUP4ikv0ssk.rp3XHEfEgPHDBgPHDBgPHjMFrJE14qhJE5hTkPrxCcf3qNi0tJwUnsWaAYZAQ07E0KolQsU6WnBqNQE8YSTMLvnDxFBVUocO3kq2JoZMag0MyBedtrqxZyeGj1AKrnifJGI.ih8kRfUu1lis9amn.GW26+v1ueOCq6rWToyAvo0nhoNFhd+lXUAsH08k2xBQ3Y84fRVjkUwPshA2k+8yOe8Ztq0XprBbBj+hycVeIPnDBgPHDBgPHDBgPHcEl87Tin3TzN3eO69ryM7Op7PiKJMuI5imDfIcgm6qUTx1SAFJ.6spjHTYTlrrxELD.El01JED2FLgsM.nffqVQBbqXFbfn+K.FuCvKbsU+3ooRupXAT7Ufwa6qaaai8tueTLGaTEYBviq5hZ4lJIH9pGgn+j6qmGKCHmiZrebaICCKRDYZXiofdsHlTn9dU2arUf2trOe9QsJdaJt9UQuruLOZUBjB.c5sGmys2t9+9yQk9A5XEds8ctSEH2V1OitnfPRGuDrZgvlUZf1Tb8u+mrKZPa9i2MHaCFbpzA9LC0mxMX3bt89jWHTmtXeLVINkSoh.Jw1K3CZLwiKkMPbpFHrL4lY8sTDf06jul02hVbXcUAXELvnIr+hBvZ4PAXQHDBgPHDBgPHDBoLpyh51lTkPr.rmArEzoZWA4de6+z5TJHVkwZHLw1n.ChMfVKCUwXXAEMOjnlba3yziP5PTTzUqxpt7r.65k.3jc.xXXc61jK8pTk9Xwf7xfLlNIJ9pLH5M18tjsZ6gcer6c77ZceZJtChd+lXvHKRLxupuGTxhTmJiZSKZceTX4v41pNOuutsQHDBgPHDBgPHDBgzkvDgx2pTz9sL4uWV..gdGaZZ6aR24otXAqwVOSTPRVeA902bPikBVDjudm..BPFD8Yqe8h.LacOYtH5ljedDvamKA.T37oUlbqJRt30nnq51TbsxmBLjRupaQpEvqoJlHhdOKbWoQLBaBvu1jhes2YdQJfU.VOE9LLLnxOrWfX28pn2z0t+rUM0NmGdWWb4l39mZkSZeA95h9dlNVVgLSULdWQunuL18mctgupxsgt+gtdgnaYBXNFOQrN3f+ZvUPv2J6mkhiSHDxaH6+WC9eVXyxRoAJUDTMPrT4sYYxppISHVlbbLY170T11CJdoDG.MjzcRs8BIYpjauRjTTpx.JjUCUnWDaEMsBQL0ZxzJEwq0lBvJnEHibaLnz1Rnsn.r3McPHDBgPHDBgPHDx1L08k2uMYYBwBXVv4FMUkihN7oEp5peDAtwpvpCfWNVGhUTnQofrHj0GEpRsqbQWALKztYEu9tqFXCx7zToWYUJ0wpnOU07jjkicONmGq3qDfG2Qz66Kg9ZUhEbzigOPfCp7CuEEbzsU4WUmJFZWOjgUQvh4UN9b9bYr4.gPHDBgPHDBgPHDBgDlnDXPaf+cD7rWAFG7cRBuIbB3E2xnTDlkI6oIhn+B.i65O2zBqGJ.7uCjeThxpLr7QLCqnAUjI.Xt0Ui4m38X4YYwmC9nhegkyE++Ovdssv3pCEjbUFD84BYhIaSecn5yzlEHJJ8pUC1X.GGUd7dKGdUl0ORXhsncUmrUtsh4ZfSpSVWUEign2uord8wv9N2oPkSVl3mvFbFOpUtN7+sA27Jv084q0VZgLqGJ4q8ctuI9iegD5Umt3kEzkF.I4thUMgbiA.RxwIDBYdjl7OtrA4a5ffkIuooJl7IQOK0Am1249l.4p49lMX.jRELUCF.sTyD1.QhU5.8I1+BU0NS83boGKPZx4pMEfUa1VgB5YJVarMEfUvptfhq+8+jcQcaKJ.qt4M3QHDBgPHDBgPHDBY8iy4F7IKboqqJsJP8BsgE1xQvGRpZKxh29k7wJEqbVPNVeQAFrpBK3r.A9VvOGC.z0CVKg7QRgpV6Hf2B2akABpgXUD57Jb7jc.x5RAbfrbZZPdKNGkMWX1Joitkfc73XUkShIzt.3Q3qdpiWocvdB4BDC.mtr6KLWzSaCAvs1xicCSVR18h+M.46A+PV3P+8yO+i0WOqcHTNRJhkOhjKHeDBgPHDBgPHDBgPHjki8x5u7hxPKgp3wpVy9hu2MNmaupjlUcwD7xD0mcgI8w0ELeMUsBFz.f2VW0OJgIEE90lKz98WLokUGF2R8nRQAFJuWVUu+y8lnxdGqx04tIjmmEL+96w.TbY8M9ryM7O90J+KT5UcSxyy.T4HAXTcyDXgiM+jqgdZPwW0djmCjZIM0MbwNUE0tHmsgH9oPrMI+p5THyfhqeUzK6Kam11zsAuOVSpw+94meb81ypGK6uaLE2brJwxKyCUr+NJmcPHjxIYIXcfy8iECrmB8hlDJwxZSn3tWE8hTFbpzf20P6KVVezdHceMkavaem6TwO3bqH8qxjJTpsWPg.kn.wJU3QIJ6qPxg5iVlVskzpZy1pJwNE69KJ.qtwMIQHDBgPHDBgPHDBoaQ9K4t5qDTCZTio3kXDpUcCyQaJbjORoXkiIfrAvG5HmEVzgqRYjkWkTojrHaKDnxEuxkbEv7RoS8Uq1IL7t8WxCxK7m+LruOGzl.MT7U+rqFLpOBNv4NV8AGczx9rphwhnWtMbuCwH+pMgfRVD6bhqpZrNqnicQeLDwkVz3VfllcHBgPHDBgPHDBgPHDRbbfyMR8u79i9n6KphrcE8q4qmSn2cnF96Xr.Lwj.yj93yZsLJjCh4D5zBRaZv5R5YjULEjKVgh.Ef+68xN.uv0Es+yAN2HEXHT4vXDpTNT5UqGr0+5no.ihQLgVt8Xw6pADq3qlpXhH5MT7UkisV0mTofeLTEign2mpqE5yT2headANaSceTD453NSJTYqkN1JhCbteT0wbUw3cE8h9z8esuy8MweLL31TWRfTKhy4FriJODbt2NlPoVV+MEGmPHjxIZIXU1EnMQZSgZylJqpO6bC+i2jdCl0jK7fzhrOVdkrrAR55f+ZvUPv2lq47gc7rXauPlCL0InBIVnTBqXE66hVbR.sq.rNv4NFpbaIamQ2Vsr.r9l.4p2+SzKioRv1EEfUUV4jBvhPHDBgPHDBgPHDRem1nRqNUmExs8hochIXMEp1WIExp7v3YBgZbWRlCV.xFH.CxCC55Hruyj1iENwbw8.PQYQ5lTnhC6CPsITt0U0FVUjAfLKf5+K.F+JPVeOvLjYmaMRU4KIMGClIKnN2bL8YxkQVThuBr5oVFQI.USdXaBABrNrMK+JKiJWU08cpJxDeE1b75qm0NXqy+2WLiKEooYGhPHDBgPHDBgPHDBgzLLIdbRaKcpnYg2IvCbte.HeOzmE.2YqYYZE9p4yuvjMIwXUEKTTilSbV.uUfixoKHIsMUxyKR9WWn3pA0ul3Y..TrUa1T3ZxQpJGlx0bT5UqGRM2bphLwW3ndhENpzIQwWcOkMV4XqQ+40Z+oceWuJ5Mai6Ksy8NeY2qrkYoa1TuNOOyKAu+7b1bje0H063hAk9AZnOS9Hv4bCLucLpzOfea5xtbwKKjeO.PdlhNqKcMXU9rnOdNDgz0IJIXUpQ.anE8JaPplFLt8ctSEujcJ7faRStT.9AldUkaWLLvoZjuJjBUR6KC0+RQ9R.Al3HwAfCIWnTEKTYhCK0IyZSYZETZUIbLHTUNH19UWU.Vskron.rHDBgPHDBgPHDBgzkoMjgkIHl7m81vXZqXC+QtXLRVJVXNgkLoKFDq7vl8NAYkZPZSfBAe7EQzeYeaVEOIsJe14FN0Gt48fE547y2WWBtJGUwX.eHeyECGEc0lE1XqifJGp94pFkR6PoWsZH1vilCEeU4DyKOjUQPu4O.2sMrObaV9U0QNT4a2wTvq5RrzPgBfXKnWDBgPHDBgPHDBgPHjUG09Y1tx4smaXn2gKf4e2crrKLTT4KSAFk7ZatfXr1AHiqG+7TXckmwhhzx+Mk+ihxONrtW+41f7h0TY+rBEvo297EjXUNln01HVmCR5XhTZTSFupqm0pMEVHWCor140pnTRBi8NqejBLhhup43bt8LQtcRcxoSdFP1VEzxAN2wpJmuz8UJtChd+lZtklI+JuHvBlWVUwXyGGYqwtWqyREEE.fhqMQe0al+sTWuTf9vwuRcEhQWr3qsLgcEimMHDR8nVRvxj1zCyMPuOjdeM0Iysf.d06dfZMPpVgZSE5EoZqvxDpUSFPpTgU0.C+YAs8gEG3L0s4RenhIt8ZU5zGV7OJoABv58xgJw9VnsyTNNTgzph9XPWT.VAmblBvhPHDBgPHDBgPHDBYozFxvBvGDg7P0EaXbxqRf6H5808440FRwJ+2qJ5u9iOnVYw1FqSNv4FY+uixCw4GUfMKF5xEBY4DXUOTFpxsKbN2fOA+084hbC3iStU4jK1sBmmNA.uvyO2bovKdvg0MbhuC+KcvXSFfT5UsLT7UsKEBOZsteNUwiVEAc7pu28wy1r7q.Vd3BAPd0Q8h931ccD7UWL.hDBgPHDBgPHDBgPHDO1600UoVDSZCTEYB7BDQA16cuidFU8rFOv4Fo.CgJGhHKfXkzeFK.STQ+k.jss7776BTlzsZSXwXhrpoMFKhEGp0G1XNGqpbXLyCVbdqe+7yOtB6ha7jK9J.bbcxdHEe0xYVg6pF6SUEYhn2+puvcksd5gcGpcVOT7B.dzDgT15p+sNIF4WIhdYee9oYauP9dnOipX7thdQeJmCKUpWdGYbYp9TYcfy4FriJODLmqcv70rLYNy7xPHqFVpDrJS.NphGMK.lzfHgDAED8rT+CCB0lMwddkYRvlHFmRkITC5igD4Tp6GKS.S116Wi8l2BJoHE286+I6rXZqRkvFRexg1TlVskzpZy1psDDEP3Imi87h1T1TUcCCT.VDBgPHDBgPHDBgP5pzVxvJeQ2UQeR.FLUkihQ7MoFTmhRwBoGjqL3EkySBvj9zhkaKL9P3Cj4P..0uu.ejAFNmbQDYe4KlXYxYl3r..5S622TonPqLFM6+SEm91OaPiGyngPIWscSgw9FodoHNLEoHlK8JH5S6BLlA+n8I1plZNT7UgwVy0yQcBjq+9yt6UQuYSMTjKx1t7qNv4Fo9vENHzmYphI6H5E8068pNai.5k+94m+w5pOQHDBgPHDBgPHDBgPRC64888tvZa6ExPfm6XMe2tVXMr9BZnXrrB70DH5y.XLWKTBg3btA6BLRT4KpeLlQQ2HbcxWqjeLCpbTTE7wBGmn7kZNT7UsO141GCUNuV2uih6fn+baUhaVt7NcYBeZSMKCEYaS9U.l+ABHcW.jKJpKh0+CezrrBzlpXr48kr0bWq1XR76gfaCI3kiUMg79A.8PAgrpInDrLwCcqH33YeyFJpJ.afVHWU760zAWKaRIqM+ZJCdDTNNJt92+S1EozGOv49whVirQB0pjANUEY6J5Wi8OHtzi0H88gAkTTB6+BcrH08csk.rrJd5UsgzpBI4qTtdqB4iEcasDAXU688UIapXOGiBvhPHDBgPHDBgPHDRemVSFVvjJkn2rKv3+3C24IwHDqhB0JV4WTHrWGFqvMlqKXUYUH5SVPRyRoc5BjW0RUfgBvdPk+iZBypKDl3PnJFW7qEfLKbuu8Y.xDfrE+2tME92RDWE..lc7t32yGz5heuObYVUFEDbUFD8YMW1UfxRaakbgGZA4sIismI.is4WF2mGauqhETsQwDdzbn3qBSdk.UU475bOUVfbuoqEBqUIa6xuxprlWsX1JlidZnIywxBw2WrfwUDVMKIDBgPHDBgPHDBgP5mrJkgUdQwJJwiTZCk16tXaKFKSJJSDQeJe8x4ZnRHalLasWAF1jhCUtP835judnvZlenBbbLi4aGqFahBZ7pqWt4S9ZrGi7wn3qpGVNSOpx0l1nv9z61jVe9XXVgNaIYYvxb6k800yuNrMJ+pZ824n35WE8x9z0HVFUts5+9stewKqLGqjSptQYURHuqLCE28pnWzmNWhP5aTpDrLaqdaIRkJYQUETzOMXv0vChjdaVpIAaPHEC1GUb2u+mryRr8d29wTE2iy4FriJOThvuRp+EZhnTLv3mctg+wusNXt1Rwi14hw7BYU09suFy40UHIsnePqU0VwJlqpDfUrs05P.VwdNFEfEgPHDBgPHDBgPHjMIZSYXA3etohn2+JvjYAKIxfqZRwHopZmIHngPkCmBLJJYbMeeHClTrDfIaBKvdQxEkE7+2Pf4ElTWVVVwhcrLqNe1xDuU60QdSFY0fNorphFKP1..lj492hhLaS65JRZzJUtViEDZ3XtNKqFlqx0ViPNVDJ9ppYVXHqiPwLIhtin2zkBf0pFJ+JKjnABk2L5gglrHkkUn2QOeajPHDBgPHDBgPHDBg3eVfpW3+CZy1UUjIhd1TUtJ0LCLqsRuTC4+A..f.PRDEDU38PaQZcwXgYEZnLQzeAfI6.jsMsdADRemBE.sFOtfIOjm.vDtN4qGNv4FAfQSU4n0Ughj7dlS7U0L6BExr.EDWEvrKDOVNbOYY4dZSR3SgHB4WkIdWHLdM18VIXE4qqpJKKM0OJeTruy8MwmSmROV1GJdYgcKimT7ExplJ8hA.fhq+8+jcwZtaQHacLmDrJshN5E.0k+8yOecp+RBHUqFYluREjjOPkeM0IdKSfSMYRfO6bCeUkaWbftTePbgjBUpBqJjzjTnWjxw6C9qA29taTHQC7WgPmhdaMzDNoH7n1TZUT.VT.VDBgPHDBgPHDBgPHssLrJFtg+u.YwF3jbxq3c6H58o77wWHLoIWkDK1WTQ+0t.S5xKZaaQgP2AEXnXRxZNgY0f8oj9Iphw1+6KVnpQQ4V8JvD9LtIkwLQE1vJWK.xkr1X6bvwaBAhpKymctg+wOW5ILDusK4AyUU475ru0pFn2rsU4TqU0xDXiU9U.KOXg.82PSlyRqhkXyJHrDBgPHDBgPHDBgPHDOsddELTnWHp7kkVXEVdCc2pXsNNv4Fo.CshEyf1nXUQ4XQHcOrBU2.zBqS9ldQ8qqR95kCUNLgBE0XH5O2EXLGOt4XEsqiiI6BrXcUOx22BUNuN2SV990lJKz9L4xdR8xuZPkeXE2YE4or0Rm6CfXjeE79B4t0X2akwAN2OpZa1x3vEw52hOZbN2.K+FiB+ozK+8yO+i0UeJENv4FAUdH3wmDcYxpjft5vnMD0LgPpGyjfkEdwaKNgeSCpWPCJ5uogKR8FW2249l.4p4ZRee8qozlgBzWSLHXoUHyDDRTksGRe.yRkJThBqpMk4Tv9luAidR4fhHKgyWpPBYoH.qA6nxCsw9r8ctSE+0YaWBvJxsOJ.KBgPHDBgPHDBgPHcYVEgKsfrFd74meNydNyGg5Tovlqg7hz.h9ylT4ByCljEjzQMYaUULVrvkYh+IK01ZSfhRyBdIYM64fVTbV..sQ.dIMDuDgl8rssyk+W+OBuHE9YL3jjXoUEdEda7VUzewJx45Aa95CUfiiZtxByW22Bv05DKjUmf5d+PJtChd+113wT9UkmglEYSPLTgxhx7nWtIdLlPHDBgPHDBgPHDBg3YEkWgw.s25SmW7rr0AYbazlEwxyvPAXfpxgvKGqAMscMw4jIh9T9ZAyhaDgztjWn9ZM41YY5PD8I710rYsU+kDlBx.5PAXTLYcXUOOw1HlLPNYJvHJ9p1k7h1E7RbZzx9715Re+q9h1U1puG1Mw4bC9jJeGKIuGE1esQuF2awxu5XUkqBdu5VNV55RhpLVVQZaphIeRzy55xc7.m6G.x2K8G5O970t1b0UlclNZelP1jQLQU8cH3ay+iZlE.KMPfIJYobBJqpFX6uPhMpIs4A+0fqVb+YSjrSoC12fALKq+kpvpBIYpT2dKSvY9tW7x9JnwEiTBSU0V114Wi4ObXIsUT6yZKAQAD37hD5WcTAXUtzw.EfEgPHDBgPHDBgPHjtE0V3.QhUc6tOOfIl.HNJZAafYgUIuZqlkZexVD9QHWTKL.ZeHXU9xhOu54jnE..T4+nK987zJA+suPdPsKh.jAQedtOGPl.jk+06.7RWO3Aj9IsYkqEfUu1OJJDtwihMHuphL4MwWMdE1M60X6iOMhJmZtHQuaaaMDsvBd91r7qpUU0TwKpOjncppRYLDJ+MEouDfRBgPHDBgPHDBgPHDR6vpPFVKEEWCf8hsPZYYf3m6BLdU8LLWPrNNEXXalkCqXzjudyS.vKb8dHjvT50jMbMxAluvPsKvDttHqOLoWMR7EIpXmGHS.FqukgsMp0r7ihnKZWrXcEEQUDSeae6VWQ6ZQpaNFlpXhH5MaJxdJDaqxux7AxUKIKG28pnW12xNbsxoRC89x5fkscnJF+GuSN5TyYGxsI.9qi1Uzux6OjPVuH6+WC9+s3Mi1FgXqLoMYCLcVpSbXuPNOTbB4lNvQoCJknLn.lERvGd2fyIHcoBs26BcXpGipp8RQBPgj4jp3Q6XcTs2A+0fagfSm6aln3zBZbwDNVT14d.oseacH.qTZqR22i3OVFT7X.eXBvpp9DEfEgPHDBgPHDBgPHjtJqJYXUVvSrJZ5HUkSpaUaaVy8l7MdpMBxRdeQT4KSAFFa+Y9N27hwZGfLtPjqOxCeXD+SFsJ5G4US257YorpHcYNv4Fo.CrJWayCX+7iQNlUb50Kl.yNdpJGE6bcVn8teU9RcrofEDxSpRxOygh61VCPZsewl1rke0deRkqJacymCEWaglr2t8urpGpmte.JIDBgPHDBgPHDBgPHqFV2xvRgdwe+7yWG78HZ4MvKJvXH5Sqi0Ow4bC9juP0LBdQ7LnUy1Q953sffr354Q1VXgqw9Oskrq.nvq9noIRup3X8MsvMRdi7h1knxgnNhYBuIfLJ9p5g89MeRcEK1hE6z0PWrSRTE6rsjrdrsJ+p5jkCUwXQzK6imCTlSVJRS8yx5hfd8XFcyLnDxuF.zAEDxGIxAtA5aeYyF.4yN2vWU41ECpa9CiJ01MfTsRRzR.gkAUSLHnYPxGl6lo7U+yKR4FEBtuLwsamyMXGUd3cgn1a0xKhs8pPPQQKYpfUXzDERVn9lB8rXOVzphlpEko05P.VwdrjBvhPHDBgPHDBgPHDBo8YkICKfbgXc2Nhde9ybKOXKPkiDfQwFfLU8B15O.iaiEcsfHkFop7E3E+xflzlECzl.j0GW3aBgr4Rw.8pdgWMnQBAD3cRAzBHeVKzcI0jTBNZQZ64W2jw4bC9jJmGQ.Ryfn27Gf611V2vB222ReQl1zBIYQhHnn8hfEVE0o5g1FENOBgPHDBgPHDBgPHDxlA0Sn9sD162lsdJW0jem4x4P8hRYss1JqRw8TDUwX..as+..FyB9DouQ90K10I6odoHsWiWabCUQF.x3Zj+wRijdElICnexBDU6hcb4Xnxg0sfRkWnLKlyPRXx2GW2hRZgbKr0K3M6cB+7ZT7pxKfW2souOaqV9UKa6tAd73ilPdDYF9ssKaheVVWbveM3JH3ak9C8Wq90tVNsM2l7Pv7yjn+UHDR6fbfaf1FgXqLQU0z1sTwM0vIjJUVU9FNYAfUlvdTEY6J5WSYaOrsCSqOFVDPo0dgrJYJRlx4b6siJ+uEmj1DTzWi8lOay9VaJ5qpZqXmDLjzpn.rpeehBvhPHDBgPHDBgPHDReiUpLrP3fTXOu5CqqHIVrMEfGgnO0lU8MKHbCAvPUkCaiPiNU8UQUQzeAfwuBjsoGNBBg7wyAN2HEXn3qPzsSH3ovq5L7Yma3TfimpxQQGVaunJeDh9yW8ubFbMspfbYNopbds1W+192M9JAZYT2.RBr4ERxEYem6zkIALUQlH5Y88yUNv49wxOl2Mq7lDBgPHDBgPHDBgPHjONh4YJ2TxeWx9+AXufuiRIvGkTrxIu3eo.CDfAssrelCasBAlWRV..15Fx0bhr13.maj8+NB.Xkbte95i6KFdOK.S56qoSel1P5U1XWi4ww1E6cs8jo.ip60fSULQD8dJlo5wbEez5HWLK2B6H5MTrXyV69SVV9Xyyvfcd4F880rsJ+Jf5kkC.8xWAttucdvriqk3Bib5KEosR8.SArsiu10NFUCAjc8u+mrKVycKBgT.4.m6GMIDaAqTjM7B78ctSWzb6MUpV66beSfb0B8yjMHny416S993oy0jJdzlbI5AkKUhS993Yo7RBUpPgRTjXg1dSs+ERRQoJnnRE5TjhSpPaUt0IaYAXEaa0VBvJ3wxD5WUJ.qHCIKEfEgPHDBgPHDBgPHDR0rpkgEvbAX4thOGsO6bC+iuhkdTJ+9U0KDqUQvXVEhwZgfx8KAHiArhPHofI6pYgZG.ChMrmkBEdUmh7.MJ9iwGG67PSULYGfwrxoVeLYcdzRq.nF183by1PXHKCmyM3Sp7cTiyOy2WsIERxhX2S8sUNVbOthgVjkFdO3Cd3thdAG6gPHDBgPHDBgPHDBgDh0lLr7Oa1KEfrop78vOaS8RE3E3yGvnX5SezRwpHVVGF.eVL9OpO2CsyZIF.UQF.x.vKVgBC3MQYwBFFoVT3b28f+7VXqENVIYZpDYWQwt8wSSkdU9Zj21EXQxr4sGAUNBQjeAKee+7id9w9DwlaAUwihufcs0eNuMWxopW9UCp5yZ62tYaH+layxupV4iVwcuJ5k8wwnVZVUr+Vn+94mud81yhmx7.SQTnWzE2NNv4FAUdnh98YaRWSQH8Ujl7Odem6ahJeu3E5MsJX5bt8LoZMuoSafTsB0lMwffgCJXZUFyJ5iY6J5WSIrgsoTnbN2d6nx+6cauoJYpPSRjfXnp3blTEfUohlJkIbKUpY9Fq0DfUrsUvikIzVUIapXmnuBwiQAXQHDBgPHDBgPHDBgr.yjXPMCOQpTHXKyIKhlJ5i7PkBQ+4q9Pyz5OytEEiEZofhlGHTQzmTfLJGKBg.TdEbFsX.0mpXh3G64W.XLCza2.aMOOJlpkZQX.Rim7JTqBbbst9xW8Tu6UQuYacersO675beiV0U9xM06so9BkseVwPKhUXr9doqAeN8n.TRHDBgPHDBgPHDBgP5Fr1jgExeGEqZs.d6c3qPQ8pQRwZWfIckBFvmctgSA1SAFJ.6sRELTInpWLVBPFD8Y6aOA.u..rotVBDaMPAP9ZeCTPvUsQQoqBr0E+khYxgqMd2Aar1gsgzqVU4EaaFSJYGCUN7cuq0gvud5OtJyv2lHyVC9Zlaxs8B10hXYs4jklgAEu.Qu4UewbMasz49.otYBdST9UNmavtpbUUic0myyRcxugp3w+H5Ec8y0sskqBcdZS7hxpl8ctuIPtpzeXhNIgPHqFRRBV1jI29tGZhhqM6IlzMgUpAC82jxWScRovVQLMYUYs4wPkam6lSaP+LjPsRURWlTndXwiOoJ.nPREJ01aem6TAxsu+mD+wjPBcJk9VPYZgzL2XaISqp5Wso.rhseUksKSP.VgD7EEfEgPHDBgPHDBgPHDRErtjgE..TbGD8mkUExrvWd7TUNJEIfLUwjcD8m.X7pbQpykTC.Fop7EEXPJ82xfxwhP1NnrpwbqFz24qfs+hikzsXtWfh5FZzBXuDEOxJYabjGVWUkSp671r5oFivm17qZp09dl6wULzhrzpGJlkGky56aqDBgPHDBgPHDBgPHjOFVmxvpRB7dUYR7Yj5WSmQQ1lunljVDfIcwmcdgrOrG.FlutkJvdsUFHpM15al+khnOU3mNN++4UfL9Lo+XHWpU..4RUC.PU4Kv9+W0xspHKH5pWDfI77itIMQvf.T5UqCRovcUH2B+rKNGWWkXKXWdYdp2usHvokgUzUOEpb9x1+kKMrMIIOUEa4xupNxgpWucWpSRJh2OIm0Gx2zmctg+w6ujAk8yMQdcVWb99fdr.y7OwW4X0DR2gnkf09N22D+DJsh.nx4f+ZvUKNIUSGr6.m6G.x2m6a1ToZUR+rICtEbxKEW+6+I6hXaufSfDorjpQ+6tW8FkLpiMks+y2bwKYpPaqoJ.qRkCkuxmdQKJ.qn1NqRZUsr.rhpeEVjYT.VDBgPHDBgPHDBgPHeDrlkg0rJ.WYK7pEXgiEeUfrVU6r28qP8BBYWfwqiJqyAN2HEXf3Ei0pTnMOyv6QHcexCMddksssklWNVfOmXUN4wbrgtGl7kF0FyoYUzyr1uWtYR98S.UNptBGyBB48+wGhzs10Ebem6T3ke0fk9g2Pj9THpSfIA52ULzhTYA1JmdT.JIDBgPHDBgPHDBgPHcermC6UqkrJDf57NC0HoXgYOG4mfeM8lz0WGhBRxB.9sW0udWqUYGUE4hPJ+qE+5l9u4ectbjJ9uYGfWVGYHoKwBGKA.P95X+12vKAsBejA0ZchVQLqHxAjAQeNuPx0Gt1YamlNVIkd0pm4VG8HDSlpXLD8mL2BwQzErKKWk6H5MaayWEB6899bTmL23KRq222W295RDxuZrUTy1nVi+CbteToPc8Ya3lWAttONehy4FX42XTnOSWVZTKx9N22DHWU5Oz6hiK+6me950b2ZoTomNP+5X.grMQskfUnAaa5E2e14F9pJ2N2fGMbvtJ5qi+iWVUQ2WcN2fcT4gRjjTRxpBnRIckTfCCIrJE5EoruL3DRIrMG7gZlnTxBJ7nDj8UomCZ8sXjvDP6JZppmXUu72O+7OhnsJ+72D5WT.VDBgPHDBgPHDBgPHcWV6Ua0kHDKf4pJfGkR.ox+cndAhLdcEDGmyM3S9PCNBp3lBLbUH.GAHSD8WLzeDx5kxDcE.1KowoVBEuVG.S1AHigcqahcdwHnxQJvnTBGdgf8xplZBXq48QntRGyeeB2sin2uMecUT2C3aAEbishyV28GV028rMgqUKsf1sHIVryHDBgPHDBgPHDBgPHjkwmctg+QkqVEq0VcXphIeRzyp6ZELmnWRPJT4E6l0cNFZSJjIBf2Dk0W.vdJvdsc9HVoXEmrJ9DuXqU6GJ46eC8y+nt9IJJru1DCGf+qegE8o9E1X.CgJGNEXTJWyWPPfSnzqVc7Yma3TfimpxQ093z74s6Qdro9jp3qpJ+jairuycppx4Kaensl822WEcTJbfyMR8E1rQU841TJlWKRsJra87rMrr7azmxphUL1dHz4qw92gsNw9aTeH34ZMvQLDBY0RsjfUoC11BUGxxj.USGrqsEAUv1zKpqKhQ3O4DZ.+lrsWgPshVvTUYg+XkbTd6UlLmTEY6J5Wic6MnDlRXxlPxSJk9VPoUkfLsBJlKD+wfpDDUWT.VwJsJJ.KBgPHDBgPHDBgPHj2yZWFVvVXVekLKnDJJHWjCUfiSQtH1umweTgzwBVz..LTU4KJvfUQ3OUEigEDyBBxhAFjPh.6508Pgpa7pLv1EutET1U8BJNuTpA68iRViaRXq22I.3zHpTsOJ9J.5VcHRqakAEX6I7n0QFTphL3KLa2sF6ZqDpyKVVeJ.kDBgPHDBgPHDBgPHj9M1K0+sojEfFSCJbFEJtWGJ.ihNmEdw.M1VmvwaROO1hxxRAFJlDmTUNz9d8KgYQJEUQF.x..DfIPz+09QiA.XAcq+S93bhOqSIUPnJH8pMpw45Z3bt81E3XwONa8JdTfErqlP99bnxI0UHgp5EeEkL1aX4W3bTireXimby1TlO11ke0AN2nopbUU22npX7eD8r9Z1qpxMDyPw0uJ5k8gwMB4rkYzg2V124NU7tRobQjkfuTHDx5iJkfky4Frq+AOMp32WU7nMIRRCJEpcAzK+8yO+iDay8rvc9sE5qIIZobN3uFb0hsYSjUUHqAl59TSnV2JBNtM5isoHm.BKnnTkSz9N22DHWs32OkIaBM4aJ8sf2XRhBvpsjVUv1JAI1Ug7whV1ZqCAX02M8JgPHDBgPHDBgPHDRaPqJCKEuDgXJVpPrr92fc8AI8njBRJlK.OO8QVUAWTNV.XuUUU5bphIBvKEBdXdU0jgNjrUQtjqxCa8rq8RnZMWarJaagq+FSA00enUjdELgmI5O2EXLEcVZjK9pXjh4TESDQuggHs9giDXyR3SUQMqVnu.QuYSPDXytO+EKVZuC8xMgsWBgPHDBgPHDBgPHDR+h5TvBVkjWbsLQfDsbELYwLT7EYmjjEikkgIpnOsKvjsk0T5.maT9+eQoYAUbJda+3JcMcI4EvI..H.YPzmA.z7rl.fc.dYa47xsMr0QZH.FopbXR4Wxj6GD8IAXxllLV5ZX4e43opbTL4XvDwTdgjLaE1E23nf3qNZw2O+PvLKTN1Z0ubAhYBK8UQuYa5708ctSUUNeYWauoJ+p5TXulpXxNhdQecaOjiSJRSbSx5lkt8jfiJVmbfy8ifYoIQeoPHj0KAkf0AN2Od2KESKLnTYODqlV0ICIfnlHqKmyMXGUdnDoFkrXcBJQnDk+UaucuDgU80XuoxfFdLw8gkJNoDOmLzwhTEfUn8awdCIsozpppshcB5fS3GYaY23yUsg.rNv4FAUdHj.r98+jcVcZGBgPHDBgPHDBgPHjsAZKYXYU9QH.601BwB3s.8jb.rP2QJV4TnpnNBp7erPdtRCyYERxhh5gzanv0N6Ae3LmUMgWUBlqHVnfewpVyS.vK80f1rMSaI8JVwTaGL4WdLT4759xhXYI39WAtaaeNrBgvsZQOYroFPxE4.m6X0GXxAU9A6vUfxXoNayphw6J5EL3dDBgPHDBgPHDBgPHjOJpuL+S.E2Ua4T4EtviPzelZFBJtlSJvvTWuR6Y2+D.lXE4prTZmMQxK.RE9VyVm3YXYtXw+sJvdotNfcIxy5whee6blEYbwufEMssaJJtuo.CS45gb4AtsItuOJRsvQlmCOH5ScU4izkoAhu5dJZr4w4bC9jJmCfSW14u4xCaSuvcsH0pPdAj6bgK2zN+xNG46k4Sfb1DJpaKM+FVwZKEOh7QPH2kjipXr4vjr0bWao3bt81UkaCM9dJNDgPHeL7NIXEbvoFFHPmyMvF3XTa1t66beSfb0Bs4KpnWj5jdkJuoFzlAE+iehqulRnSCJXpDEp09N2ohuONW6kpPsJ83B.fhq+8+jcQLskMoyCkbtSR1VrBgNEs3jBIhoTlHLzwfT1Nay1pT4ikPa4bt81Qk+WY23Sr6uBKTNPAXQHDBgPHDBgPHDBgTA0YgkqClLrxfWzRQGDm5HDKfYOK71RbIO00BQpUAT8A2zp5oqkpcpuZMNAXtvRNA.uvJ8IYcPg.L+dAWsFq3uEEckBjI.YLbv8axCJpnxWZxbGECNZWPnh8YxEekpxI093gU8Oq68KroSLgGE.arAjbQNv4Fo9.iNpxO3Fz9CK2MWUYfr8Ya4x+94mudM10HDBgPHDBgPHDBgPHjfzV4T38nWNUkihc8fT0KDq+3WCnrT+saq2+HUkuDStIluy3W6dJFqUKlDy9vkjEKbYj1fYR4CXnpxgolwhtbdp1TI0bvopufcQILkFoH9p7Li7pn2v84yiI1oSpw5z+B74D8lsobejKAV0uOZPke3MnrLTjZIBWSLTuBbceMSV0I+FcYgQUFAcCxLRygIqCVl7trq2tnud9FgrswLIXEZREqxpdVSpNngjJE7saR1lMjXjLY570TmP3f+ZvUPv2VrM+jnmkxMZEZPylzOKUhSMX+YYayVaFsvpr1qToIoPOKVIh4btA6nxCs09uJD5TzhSJjHlRV.VkI0oTEfUK0VT.VDBgPHDBgPHDBgPHalzlgLUU7XgJQ4wQJDqwPzeVmmscwJqZKH1jwpnO0zPstJoLAYAfA0pR11RTnJi9hH5uru8DXGuaxZGQ1LwNuElP2F..np7E.r2GQ02MWXeBvDH5+B67Wdt6lCEqns0tZeWB8k4F5Kz.wW8XcuufsArBxzI05901.BHXcotxupuElvkwAN2OfJmW08ZmZQNiPHDBgPHDBgPHDBgPVGT6haPLn3NEXu5J0hEYphIhn2uKv3lJnghEqEEXXxamTLVDBo.G3biTe1gND9wVFDci3GWYrk8mwLyDqGr7LLxjuzn59uiEsqlSSDeEKVWumXJbW18VciIssslyccN2fOAb5xVS+7hB2lnf0l4ojkuO3ZS9W81yOVZ9MZnCUV2XB851PyUoJx1Uzu1UGarTO1T.E5ErPxQH8KDfYODoae2e.TCmHwDU0sKdShMM3cgGLJcCBFzveMvre66bmJpb065mIJpmP6OSURWgZOqxfdQBBqpTwjkh7k.rp.tJ+uE2+YgU8qwbLIXeCoImqf1rLMYZUZakxw0kHlqnjFFEfEgPHDBgPHDBgPHDxlOsrLrxDQuWAdQ7Ruo1BwJEwWTH.oMV7IvKHmmZifstN3yN2vodoBMT.1KWxPoVcGaCTEiy++sv3lyruuEN2da3E1FIWpU..4muA7lXq..Z0PpGIEjbUFD8Y09+YEzcykVohZCJ8pUAII9J7V0VO10qcSk7v3ppbdc1OpJxfnWtMr+KF4WIhd4lR38ClmmBzFE2NBgPHDBgPHDBgPHDBYcwAN2wpJW0VE.J+yHs4sUQoizVuv54xqwDiUx4ZXlXr.lnh9qcAlzGx1.gPhiBEApuzjBD3TES1wOdwSb7h0GEyxFhI2bX15l+jINnrUWubyEJ9p1m8ctSgJmTqrgo3NH58aaqYcsye6FdgMKnOMJh2WGW1mGi6.mazTUtpx4m6YR9ZYBjpIdVYcvAN2O.juW5OrmIiLBg7FRYhtYphI6H5EM4lMJcPuFNXgy416S9IAmq+1z.8U5jqIJBpbN3uFbED7s49lMnM+ryM7OdINMXtlLQghUgzuRVXUk0doJnq1TfXAkvThGOpPNTQ22B0VwJGJfvSTGaaETNZI1VgDfUr23CEfEgPHDBgPHDBgPHDxpikUIehkbgVH.u.UNBIHDK8sf8T2mGYqHEKq+O1D4z39n3lBIIK.LnsBRbiwBoa9WlKwn29wlXiJv1VHYZCrJr1bOi9hxrB.P8guK+msWpgnr0ov4HEDq1D.7Re75RR7XUIwgPkCaR.eAnzqVUzTwWssU4OqhXpbp.98ghn2rML2XcCMZajyktD18me0xCnsd4lZPYIDBgPHDBgPHDBgPHa1TqWV9VjoJlH.6Uq0L2uVkis0yn0VaoBqe6Hac7G13rM.joh9KAXBWGUBo+PgbN8E0OVvnjZnbI40iy4TeEaL8QojoASTYiaSwKtMBEeU6ymctgS8YWXo48zJZW27Gf611F2wJlUmury61z2GYhR66Kond06KjYg7aRQ5aYVoJWR.fNu.oVV+OU+lPHjtAxAtA57eK8xe+7y+H0FLzfFoJqobBUcKaR6FZRmlLvly4FriJOzVxfBnpGpWZGqBYkwTDuj0difJOrX6oJF+GQ+Zrs29N22DHWs32Wgdwe+7yWGSaY2v8+qDYZkjruBIspT5asp.rZo1pJoUkPaU50B.HZoUQAXQHDxNEZys...H.jDQAQEgPHDBgPHDBgrdvdV7eusjgkIzp6dUzaLQlDmPrP5hxnnTrlBLrIxSIO3Qpn+ZSPdJKHFoQ..4hxpSIAoZfpXbYe+BRS58+aJQvVKilFNgbwjEw+j8.BebnfXyliV6Z2ULphLXGCJQvUY88qwHowAN2HzRA9eSab6tDoJ9poJlH9f8QwWU.qZ2eRsBjqIJz9dkwrtTW4WYgF8xTKvYcQNv49AT47ptmYKOFmsMbt.gPHDBgPHDBgPHDBYyEasq+1xdlnsEJzy1EXxTUNIFgkXuT6+bGfGa6Wj51VLVEEhS9Zi2WdY7IjMU9ryM7O.Carvq.WK7OZJjqgCi5337EERdbqAjh3qx2+CQ+YWUnKejjuOUU47ZcuQJtChd+138WXRe5jkc8+lXNFJxAN2nopbUUmuz2jBUH1249l3ytR4+sJdYQcSSbyx5lPNaImtddT9ryM7UUtMz4eM0oMDB4imYRvpMFPpzAxaAS+cfy8C.46y8MaX69Yma3eT4g2M.shq+8+jcQh8yRkKUSFr7f+ZvUPv2VnOl71do6K8sYRhDJjvpRs8JUlSJdQE8hXuYuPx4JEgjUkbnTnmESeyDE2CkdStIreKnXth77t1T.VAkOF.EfEgPHDBgPHDBgPHDROfVWFVXd4WXUAunEhk0F2aBzHKle+Mo568Nrp9pH5uvFbUTrf3ldSHSp3T3WaEAX35pp7R5GXUO4W.dStUEkNVeOTKj1iBg7swhJDXVUtdBD8oW8AFciaL4ORr096DE33XdoKZx71axXAH8T3qJnCV1meSuxftHa4xupxfFBfjyOAgPHDBgPHDBgPHDBgzkotOa3VgBu6f4E+C3kYRThzvDYxJo3ez5hwByJTQSrbNLA.uv0ukPZWxu1UeS3UCZR1qTEYhI7JAXBulc8iksgQQMOggpXrH5SqBAJtsQg4qOp1WSQwWsTr2A+Spy8esMW3yJHdsuur6Gytt+xM0wqqSth2TxxwxDsDvLONbQeISTNmaO6u45ag9LJzK96me950Y+JFB4xk2PurOIjLBgTNxA+0f++T+jIIOfjy4FrqOHdiJ98apo7BMAQSE10pPpVkJqJj9f8gDRjIinulzK2iJWUprjRrOFT9RQJEp79WohgRwK6H5+M1+HuPhSJVYNY8sA6nxCu6FU7my70XtYzpDMUrBcpMkoUWU.VgttxZLdiHDBgPHDBgPHDBgPHqXVExvpP.St+2O+7XaQIORAFEqXM1AX7NhdeJAEZgPiFW04Kb+YhJ5u1EX71V3krJcXNy9+s.4l+7hGzzf4RVuXAgNC.P.xfnOCLuXqdEHquDjCxGCNmavm.FBUNroU0V.7NQDtoFbrOZrvNdDEeU6QLAHEXV3HuYaIPtayxuxxbyUKM37Jt9UQubaKTwDBgPHDBgPHDBgPHjsGp8yKson3tW8uv5yddqEJrVQUPulpXxNh9yUsjSZa45jS9ZBKh9T95.uoVHvHj1jYE9IfApJGhllIlsjBxWWm4jdEvnXKti6.LFh9z1xZ7tJIW7UpJmT2BqlINtbwWMdE2E6kXY34TUkSV5XVVNO2Qza11xBIvr685aPkyW5XAJtKOOrqmd25kZki3MjB5UsDEkhLQzK5Si0uLodMUwjOI5Yc4q0qz4DMzSLDBoag3bt8ZxeLz9N22D+f4uMAdKLPQohpBMyffUHqqjkpUHAIoJx1Uzulxf8V3We3c2TTIOfslzGSQhSV6UtvjRr8BMwYpB+J3jXIr+KnPmRPNWUeCBwIzo1TlVsozpZYAXUpj07MU7hViPHDBgPHDBgPHDBgjNqDYXgYKF78uBb2yO+bl8LFOIVgajW4CaZka6.majZhZI1fLEneMVLwX8GfwTFHyyBhyZOfBOyaU9OJl+YfK.Ca5wjsQTEiK90EkYEv7BsB.XSMLNj0CyDdEvP0OVZiutsfjAeZWfIc4v1zmI0WrC.abFQ+IEe06IlJBJ.xCQ5cuJ5MaK6Kqq7qr.S1nB7VWjCbterrPypJFuqnWvw+HDBgPHDBgPHDBgPHaKrpxnPQV1K58mctgSANdpJGUW4ajKKBUzmVWYDv5mCfs9bnsJNUdg7Lov5KOdGfW3yplrsgksk8f+Zrun.Cp8XBgH+5KQeB.SLgWk07dKIVLQKMR7E0qnJfi44UacNl+lN4YGbJvnXEeUpERysE124NEpbTcDMpU7ytwx.xVmL9pcFF.x8VvkapW+Wq8Ed2Rbyq.W22OeYem6TQkqpNyT5k8ss0PNaYFJt92+S1EqudTb3bt81UkGB82F1GD3EgPhCI0+ge14F9GuY0GU76qJdzDJURCdGRXSMc.HqRxe66m3IN4CUm1rI6CZa4eEpOlpfori6Or3eLWpGeBIMISLYeMl8glcMupzalJRALADVFYoruqJ4PEqPmpT.VQd975R.Vwd9KEfEgPHDBgPHDBgPHDR2jUYPSMAZbed3IRJPou0VOZx3nQALpPPm9RLgqIbGigXqswNOojmKMFJk788+v2KXqZPiBJ7TESDfnV2H67jRYQwUkCqDnj0IKFn9VQTcyONIqtsqXxmmqtAcrHElqcqLziKCasSOG0TnXaigHMF4WsoDXxhbfycr5ybyffenMjJkJgPHDBgPHDBgPHDBgjJVFEtsUj5T.rmQ+8UUrOlaMUhnfZYE6kwPzmZRA8JVrhexPEXnnhyV+7VqnSoJxfeMqm.Q+W.egYhEbIReEqXOMHOqIsoP4rqWlHh9KvrB8gSSjdkkmgwvW.uFSYazNXuC7GFSQyjhupdDUtE1BKXWKRsyF6FZFFJx1l7qpywdy6Em0mt93yN2vWU41P4d1Jhwm0kuG9PdMIml50FBgzMIIIXUpnl7SVcVSdfL66beS7SJ1ZhpJjXjTEY6J5WS4Fbs176Pv2V7mkprpLKDd66BWrhW1Qz+aJ8yflYzaVzKhc.8PFrLEgUMq8fbaY8uXEVUUhgJEoIEpuYBv5+Fy1ZHYZkReqMkoUaJ.qfGKSneQAXQHDBgPHDBgPHDBgz8YkV0UsJiJD897EW0BfzwljNh524TES1QzetCvisQnWrJ73HUkuDS3VCBEiEgP5AbfyMRAFH9Ja6v1Z7eUwXAXhJ5uXkQc8PKIYxsFQMECNmaucANVU47HpH72U7dd1FXaW9UNmafkMjQU9AUbsUwX2X11IDBgPHDBgPHDBgPHjTYem6T3ynvfU4um5tVH16J1QwVLsrhC1O+njmxpVNV.XVFH.vKhn+Ju.O8JPFWKPxGIkI5JEXuFWP7Jfs92Ypn+RdKCPbsd9.oQRuBe7iauIhMWzHnxQnlEUJf2DKIEeU0THmkmWmy2UEOJ9LKr1j0YWi5delphLH5kaxYlIh7bbmkmgr0RGaEQHGjTDSTTWz2tFIryV7zGjGUUtqvS59mgPHcahRBVG3bilpxUu6OrqgguKTH+Zhnp.Ba2ulLvbHqG1j9ZE8yjjKUPgZgzkzUEB055e+OYWDc68WCtJfDwhVxQAs3XhUE01TdXUH5qnkaVaJ.qPBMyZsnlzmBvhPHDBgPHDBgPHDBY6kUpLrvaUsshUXrbASDaEVsP6MFh9yW8xVowKfqERtgVEoakHFlcAlvv6PHj0A4A+Elr+TfAsUnes.INIOvuaSR+4iFqxodTJUxV3ES4O6ag4Zch8htbBpY.cs.xc+llbmVFy1Os8J+pfEashnJFuqnWv68iPHDBgPHDBgPHDBgPdOG3b+.pbdqJsoxHh0HIWvJQmgAurnFCQexjoPVKzyShBxwZf.LXUHGnbTEY.HCuIIqWDuzr.W+PRSH+7X.rG7434+n9udPaKPuoJlH.Yhn+Brf20o3yN2v+3kd0WRU5UVgLbLGSp8Xt4JK48dODSULQD89O54I6CXhbpV6eMYNcy179UKeTmVm6qzFW3lM4byrsI+JfkKIJ.zKKdYKsvr4yjyYc4ymWpbx7aCekySSHatTKIXEJLdV3LOqICRDbRhFNwPohLpgCLGRbPMQpV66beSfb06+IoYevPR5J0AzWhPshVJQAauDO1XAk8gRN+IZISATgDlTb2u+mryhosBdrMg9lEL8aKa6L1iqsozpZq1ppyyRoeQHDBgPHDBgPHDBgPVurpkgEvrPsbyhURqjE6AVcUquhApZJvv1VfLPzmAvXVwHIDRS3.majBLvB+YqVkmovq9XoPk87vXBPJvaBnDh9TWNvSezXR47z5V8TA1dqfp099D2PkeEvxJRUdxqZrbcwIDBgPHDBgPHDBgPHjpwdwtuJ10.IY7Bw5tcD895jqfO6bCmBbr5WmlQ09WiUTuTuTrF2UjKfs8rG7xKYkIUnhXBF5EAHyxGA.vX..lShsSJH3J.3utRU4Kvet4J67Qq.1ked3jc.xXgLoaQdFsfJGFawTDfRuZUR9wFUkShI6bp5yqv1rflpKQUvtLAetin2rMON1mctgS8hu5zk9gUbG7Y7X7Jui8AgM+52dmONV.yiFWrIbM4AN2nopbUUiK0WKdYKSrWMwGJqKB5IEioJlLUzutIbtHgPByRkfUP46.8xlD9vPlDroh0Jzfaphw1.yYIzWCJtI0GBwqay1LUQcEJ3joNfdUB0JEAS4btA6nxCkbrIaWQ+ZrsWHALkx1qc73gxd3hoHfoPxzJk9VPQSkvwgVV.VAk7ULmC6bt81Qk+Wo2PBswIgPHDBgPHDBgPHDRuh0gLr.BKQh7vjNUkihU7T4AJEh9yW8AJsUWnWS1LCaawXYUG1IhnOo.YBPFelpDBoHyjckU0lQKGBXJ7ptAV3FOZJvnXmiYphI6H5O2A3w9V.tV2jKeyZEHRLK+C2+JvcaaAvhxupdgmzSyxeCgPHDBgPHDBgPHDBgrMh8bnucUJioEIuXh7pn2Tmm6uIVfQPkCUfiiou1UkhUQJSPVJvdsVdHVBp5EiUQYYkmaB.JLq9.ENGBVgaZuBxVCsYgbJDyjtlO2MuH.SdEHqKdMGwVWbuXkhRzf4PoWsZwVO83lyym8swPzetXwwj7dbN2fOAbppxI0YerUjPueaee69N2ovuOaTkePS9o08d85qLS9UdgfUUw7ZrH5kaBiWVGQ5ZY74h9VwsKjyVlQC7gx5jvNswPwc+9exNaM2sHDxG.AkfUnA7lpXxmD8rlD90CbteT5DiJt9UQuL0ajJrgB0K+8yO+iD6qk9.wZx9gO6bC+iW3RuqMS09fG7WCtBB9169AJt6UucMiZeZnIJr93+Mg1aDT4gVq8Br8ZxN6qwzdUIgoXECky416SdQjc5h+rT1VCIZpTDGVHwbY27xEwrcVUaEiXtVl.rRQ1ZDBgPHDBgPHDBgPHjOdVWxvJuBkUVE2x4bC10GzxiRoBvZA.4m6BLdU8bJWYhwB9miL7xw5WfUiRBYim7Je6pT1U.ypzsSTQelBu5iEadtiaPEs8QKDocxWZhtDNmavmT47XBpaHgctMvAN2wpJmuMK+p5DdRflUL2HDBgPHDBgPHDBgPHDhmfumhqXlpXh7lTIxpy+l4xwPjquSePJVEwjzwf70uDp3TfAXErFl0AKCEY1W9hkkhbl.fYqUAWCzzvjSTN6A7VFXTU9h88.9.NGXlvznnq5UrfHAGRoW08v4b6Y4VHp40JVrJ2FWS8XIe+rpx40IegayEqqhjK5o5HLLUQFD8l+32msQkeghrkJ+pZsM2WKdYgcqhm9RtTB5IEfj7fAgP52TpDrJ8g+zBV96yN2vWU41EuIK6FpNK0ICWUB65.m6G.x2e2OHQwRADVpQPw0+9extH11qME3TNs8189N2oBjaKq8h03hNmaO6X86CKZBs2mctgSU4+8+O6c+kTaqzEtv+YYR8c6lQPZU3hqimA3LB.FA.if.i.Bi.fQ.vH.xHHlYfx0mJ6xdOAN981SAd8cQujQXjjU2R13+776pDfzQVVVsP8ROqBBjsfCfo4DnSAuuqrflJlvzpsBsp1brX.XQDQDQDQDQDQDs4aoEFV3sNtZGQenn6sXTcZt2O1YES5BsqnkOXrTeg+0uMGeqCVNTD8OYc.0MghUfnsEYEKNx0MkWDc+1rh.2JFTFjdq.ZRmBGfEQZnxUrtyuSfZ11KjTqyodYMKdzq1D6zrSKdxhp2hbZZMxPDQDQDQDQDQDQD8d0s4DrnjKPrBJ3D12458ps9Oa5gh0rxstmSCKIqQ+fEw5e1DVcV7t2WEfTH5+qfe7AkMNqJgtz9NWuInz8uuK7pxLSHVA.fkQs.UW4C4J6KM.fAZ15F6bh8D+Zh2OlvRigd0hmcNjilnxggzvGmnHsCvfxpsO5irFP0I055arlIZGQucae+qka.+nvmC9YXmy31M85nYaL7q.l9YnqqZ9j0kPhZVkksJS0B4Byxfy4R5nxikMehpX3Nhd71940HZay6BAK6gQ4tYOYtp3oW8A3yvX+OphfU5lWD8pXKtw8btSEUttfPLJ5wszS766DomEyEyTZ3M0fwrqy0Gp7XaDfSUtMB.E5EwLQWYAlTLi2bB7qfGO6Ad5tY2+ES3oU4jrQDNWsU.X4btc+h+yGeXr9jC.qp1ew.vhHhHhHhHhHhHZCyxLLr.leGWMWgjdXLaSYEkiEjHCZgM4JMsHu.RTewut3B7FfTUzQrqWRzmmbcE4dBvtpu.O2MjhGLDphABvPUz+Xe1OcSKXZVWkU7npJGD87Uh9qN.Ow0dqdr0f+D.bT.co1mDQeXSunHKRtvBq1ge0lZmYbdcWS.r1TjgDQDQDQDQDQDQDstprmMxl3sFMx7CRA6m+IH5uhoYPz045Cf9wr1P1Z9mBQedGfAaBqMTtfxB.19CUbp80VkBgIZAQwXEHE3sfGKqgu0AX7lvw4ayd247hoVn7GeL.h9r.jtoDZKqZx0vtNLzvISUe80UVM7QeTn0rP10crotN7gvZbW0qQmo39sg.CaaM7q12458pO7q5W1Oi07xtXcrVelW8ortDrWkkyGYr7s4LVGiDs8Q.JOsyaitOYWmq+DUtd1hxtoicYA1TSG2xNgYSNguMY4iydw8VfFcbLi4dN24Bjqm8qaamGG5Iz22458hJ28ghm2GRWGG59S68mGaqfDyRd0eWTfeEy3smycp.4tY+5gFxTUtsgvCmqpB5Kn39W7gQWsC.qxFqPC5q4MVgbbbU6uX.XQDQDQDQDQDQDsYaYGFV.SCDqaKq.SaRg5jwJljkZgjZa28fea2o.IKp8qVWMcnH5exJlPFRND0LK6ftB3svtBhNB.CXP2s5w4bI6jERiA1suAvzN6o0wuC9AqXaky4R9hJ+PANptWGfEnS2FZGceSQcKTRfM+vupNcNT.D758SDQDQDQDQDQDQDEuZ03BBf8.XewNu0rsNZ9+qZVfXAzrPwJK7fDQeF.C1TB0fhjq9IfBjHYAmUt.yB9ZpHovAfVtxErU.XrH5e7eYe8n..vZRYyyzF.nJeaBP+XpMhrPITE8OaJg82ppnavjrlEhh8LWeRcqYgbMHzsx5UHurZWP8geURU+rV9S7vK.2roueaaM7qbN2teQkqqL7Z84Rws+cznetz1vZIVdvbWomWdMpwr08qIWCAmW12Oz74fHZyhz049YwShoW0jIxsIJtr3S.0rwtzj8qAEMXYgpU11arSlUVXUAE272+a3Es51YjiYY6OiMjtJKzuTEC2QziC8WtbOm6TweQGeH.rhIvj590j6J7BXh33mpRYRE5YgTHuyK.r96+M7r1XrBMnuZywpp.vJl.HiHhHhHhHhHhHhVO8YDFV.0q.SyUDOGT2BW88+mLsKC9qWAFrrCXFKXc5AfdpJeSARVzgpC.fH5yJvXAHkcaShdWgVuK.5kq.qW3EWMC6p0GNma2c.NR7gfVTAw3DEocD8Wc.dhm6s9x12qp7iZOOoUvtaCcCzxjEXX.3z48fCkEDoapgeUc5bn.9yIuinWrsdLCQDQDQDQDQDQDQeVp0CAe.lnH8Khd1+mQiRiYcFZZfXAzvPwB15JYAHymQ8LrpHenYALSvYA.UkuA7t0AgAnUArFp1zikysF0YRg884ZVucIei8SU4.AnWLgRX14rfnOaAi1v1eqk.ZVSjzBmrmfn+ZSIHcVFrlj1QPkeTm82Y6m6H5CbsmsqIRkSpy04soW6B4ssF9U..kmWJ43yQhqVGmOYdg7qpXvqhd1p9qMmykzQkGK82gxGRYGuIcrIQT3jttDM+WnMNIWYc5x72rmXF2RC.J+IzN6uiF8Tjau8U+39ts2XCsoE01ZYgKUSFytN2OAjK+v2Hx.EqrPgxNt53HFuB29hIvjZ6.DaOm6TAxcELVAOAaou25GvfBgspFKF.VDQDQDQDQDQDQzpjPJFg4Rw3PJXp5Vfo1889fVnKD97mYQjtuy0ahunM6kUvlK5PHSULDYcpSQGk00NYwMRaBr.mKYZAQqx+n.8TfcWjAOWlbe9JUEcj.jxOas5KWgi134Ufn+5E+7Jb80BvdN2ogzg1Ar.ez2EU2Z6Ts1Z89i5bMaahEKYdVPfc471WXcQ1y1T2OPDQDQDQDQDQDQz5htNW+IpbcqsFdJtGh9P18+MKDKTUNYYFHV.yzju.5GbHyXM4KQz+.ey0IcacsPBU15EO6WWA5Inj2Gr0TdQusMOEDVUyZvreAtVzTU55b8UfdhuY8EUyexNeTpH5y.X.WisEubygbXn0PlMO1y17XCWLagadB9ZFrF0U9q6XaVvgP5LWy1lr.pigMt54nrLMIu04W2NmKwxFi9E9CnXrJ5U+6nQ2rb2xBWYYPRlXyhDhnMOuEBVMLHo.ldhzqKI3mtMjf7YVUDtROYg1UbIf9WStFBN+CeiHCAJaasOT4wY2Vsf943Xtn98btyEHWO6WO1wzBDpGKZROE5EwLYWUAp0e+ugmE51WooseDu2TUXNoPOKzDbshiaF2QzuGRvoUU3PE51VUiUn62pJLsB8ycUcgIL.rHhHhHhHhHhHhn5tH7UxWLTiUfwAU7puUrH+ZdqQhUHJ8EUN..GESWJLW2u64UgvKIWgY1OqfKisCLFprP7A.ishpEvJlx0wBNf1bj6yE6BqHjU+m6wx5yG.3sh77shPNE.i4mOVezFgdEvaEP5N.CXG8Lb1ZUdHBXtaK.id3Ef62lKZWqghcYcJ5YUwShutPFr32xV9l1wTKplHxaMp.CIhHhHhHhHhHhHZaxdN2oh+YUqUVquIJREQuMePVEYfXMHWfXMrIaSVflzST4fXChlIJR63aDO+Q.R2Tuu+DQwI24Y9lBzK1FvWty077N.obcvW7xU+BGF5bDrYcEurfaJjl0UVXYF5y89lJq1R+A.NcdWG21VsdrMG9UVFHbckyC4qeiKVW+rTo41gwBMpyVGNVuzb4XJ8pljCMDQaV7gfkhadQzqZxEdtmyct3mnb1PppQm.0Bqo6JIXshNzt12458hJ28ganTCG2JBBpa96+M7hPGuRe86GynBpqRC2H+q8iC8hXpZaLl.lpp.qJlIwJMXnh30aUgyULg4To2.0HtvpxBeMa7BJHxlWXZExXsmycp.4th9dL.rHhHhHhHhHhHhn7ZkvvBVwlBLF.iqawi.ffBDKfl0Q7xus1wWjPqDghUdcct9vBAHUkuAfci80YrJInrRAv3N.iYQvQgHe23cZG3MW21cYe7M7aHLnq1fzVgd0DEocD8Wfc31nYq24IJvQ0t3cYWTcp8btSgO7qRl6OrutEtZcnn5hUWm6mPkeL+GLJ8pW.tYU554HhHhHhHhHhHhHhdi8bgcY0O.1AxVegYuW4wDHVVvZ8PaDHV11vz0tpIgUipXfXAiECqFh1dX0XQO3qanChtlJxpKBQeF.CdAHkqm1xgU6W8mnxggV+BYgzHaVWgKxfuZ.d6Z.3mOvz5V3jZ1ztF.QeXcMriB01b3WU+ZLd8s9MJMCTxrF0b1bNWRGUdrpWKwjsIDQa1DmykzjaJRUgIUSSGQqirdWAAq0SVvZE0DO64bmKPtd1udSBrqROIbCBUqpBqpX22VVnKEaXDU06+cD86g9K2TUfUEyq4xd8pJFtinGGx1WUgykcrywAG.VEENTQruqpflJz.XaYE.VgNVDQDQDQDQDQDQz1iP5dWUw5BcOA.DbXjDXfXALsYEbXiC9DqSG9pOTrFFy3rHYEJaOEHQ.RfJN6O2qs5ZtgJWvmAqn4fBLV7AJDXfYs4Zemq2DeXs8VvVAfrfaC3SJbqxI63yriMAv...V7Fq+rGdg9hJeqEN2+JYfHtNI65GBJ3q.6hpYr42OuVg8j+5jt+EQucU7ZUZK0NLv1BBBLhHhHhHhHhHhHh1j3btjcT4t1dcDKK.FhMPr5.LninOzlq0cWmquBzCpb.7AiURLiCCFKh1r7g.upA0.T14u34GV9xluA92C6Gx6gVc1M.h9KV2BgKlfupsC+xMA14hNU8geURk+vV8c1Qza2VNOyVd3WUqZZwxfjKVG+L0zWiPtrrelljEJKakkSLYhIaNHh1NHw9OrxjO2WfeWD6Icrajz0e3B8ZPfRkabK7FToPuH1DOrhfVJ5S9VVPcMQQ5WD8rXtfrteM4tBuvlHCinxl7I1.0pr8iwFnVUsOLzsuJSMyH1+08qIWWzmchIbtpJnoTnmERwZ2lgoUY6+swhAfEQDQDQDQDQDQDMWAEFCygEvE9vQJfBK0+ON7.wJeGUsIAiRVAFoh975RggkKTh5C.n9hm8SOHhlx5vjY+UAHEh9+7eKLT.Fl88X2mb4x5.kY1E3sO2jcbD.vmYfqUDU8gZUtikRAvXd7ylm8ctduZgdkBzuAOT.SO29pZfGttHlGZDf2ULo2us+4z52kLsicE8g00tkYc0045OQkqm2wTahENJQDQDQDQDQDQDQaS55b8U+yZXRqNvUzLIhYsMl1.vD84XetJKyGB9lFrt94Z5W+Q.R48OmnUSVc8jfVHvqTECguVIdlete4KW8ocXL0vfEdi+ZGfAqC0j1pnfjJGF...B.IQTPTI64r+v5rd6.uMm9ldCmJTcctirfuZtAHlpXHD81so58vtl0Km20osoVCCkl+D4LQQZGQuXc809b+8RTLVE8pXyBkkoJyflozq96nQ+bosQQDsVIpPvprvOxJ3wyZxDD64bmK9SrM6X+jkLgQcAIkMtMITorSBecwWbZbm704b6ZA00GuPsHCWLmykzQkG+vMFyOg2EwzQa65b+rvjjLxswxBEpXCTqpB7qP291245MQkeW7EGE96ykssEyq0Rech1M.rBcrpZ6hAfEQDQDQDQDQDQDEprvvpVc3q4HK7F.v.0WLWAGHVp006rtvVstmtMsniJ3++01hGKKniTfdBvtpJeC9.OJo0Kt3V1DEoBP92yGKh9mB9QGL6WnCv3MwBFalfqJy6BvJ..nx+ny70V0Byphj8dt.LDhNR8+4T.f0wO+QgwN9tupx2BsKolGC8p1UrAeEKlz2qtEIIvzhH8pXpsf0IAT3nCEewS1pOnQDQDQDQDQDQDQDQeNJ64NrMXALxCEcO1yVyCnxg0N7orl3kstS0tlEBg0XX5Ip7slzzu.dKfbr0UO0ZjPCaqsUhnpk+yyJPuF0.6rlNm3aBgCXiA6yQWmqOT4vXN+b9PU7EesKv2+hvzfuB3n5bsCY626H5Cah0NVrrf37z5VSnphmDQucapds11C+p5DXsq60yRcBLJKiUtXc3Zn22458hJ2U57SJFCQOdS6XUhn1UPgfky4Rr.Zp+G+tMKw8Jcr8mL6rXKdvE01bYSbpJFtinGGyEhtuy06UUd7CSF2rvppz.KKlsypBoKE5Eglfjscne4btc6nxuKbxQE272+a3Egr80lACUUaaphAuJ5wsR.XEwE.TZnlgVN.rXxbRDQDQDQDQDQDQMzdN2ovuv9IMcrrBi3gW.RiILMxFiPCDKfoEyZeQkCZTnXgoEwvyvWvnq8EnjEXXYuOzG..p3TfDEX2lTfsqxrh+cXSFC63fYFW4fFMlqAAUULxu+Na+lBLTruFKzhsO4NubqTL+LzqZWwF7UYcZcVLodNmaW6gooVWK0lZgRNKqtRtdtcU1FT6FDQDQDQDQDQDQDQq1pyCfdiXqYQYMqib2C+Cm68qN+vpuqId8gwssz045quELV8Z551qJFj0Hh.CSGhZrb0ZSenhqweN88AdECvtOQ4ZdWGDbHlkqYKtnmmXSV9leIXvW0XcctirfuZtWuSVCO8Ef62lN90pQ1SpQ3WsQFLXVdabcku98Yovsu.by550PVVFfLUCyXkks8btSEUttrWOwjkFDQampUHXk0g0KJjbrS3bVSt3gRCfmHBAoYF2RC.JweR+AqJau64bmKPtd1u9DEoeQzyh4hbKa6zR7wyBc6rzzWLxTWr5zbL7vRpzPDCgGjS.U9973Nh98PdOw4bIcT4wRBmq6+6+M7r.FqpB5qf21lSXZEzEGUU.XEy6ADQDQDQDQDQDQDUl8btSUU9QqDHR4J1z++.1chJmn.GEZvTYAhUTEMTthk4fVL7U9yN.C1TKjl8ctdSvz0.pO..T4ez2BPqj1Hrzn0HVQXB.jqfoA7esw.LbqHu7E.rpx2Df9MIr2lnHsicdWF5UsmFF7UOAQ+05Rgfsn4btjunxO.vo05XcesOb0l9wx19kKKuIOY1.JdRhHhHhHhHhHhHhn5o5m2s1gEbUOTVy1Jlv1vF2gxaqQxf1d6dV4BFKmBzK3vYYVYgtCPpJ5HwG7NC2zWuBhBk8YuDAHQU4fF2byXfWsRYemq2qVMjESsLLQQZGQ+E.FvZjIdQENkrVEJky4R9BvoV3WkLue9rqUZa6YRu1MH1MzZ5HfZ3Xs90ecZTawlEHeFbN2t6nxcUetxvyMDhnsWyMDrrD075OLgYKjdfcct9ST45YuoPMMjpp7jkJtwlXK3S5WZPF0f8EyYaMpP0xFyGK9FGE2jDkEnXSTjNwm5hCCb75CUd7C+BXQturzztLhPgBn7vbRULbGQONjwaemq2DU9cw+xlg89QUAfULAlVUAfUH62pLXt.C.KhHhHhHhHhHhHZwoqy0W8K7e+1X7xWro.X2nBeC3umsxaEs5vP2NZyPwBv5hpuUrZCVGVb71jUHMI..YEBH.lMzrPiKLPpUoJFj8myGpUJvXwB6pN.i2TC5Mp8rf5L0oPzm2FOm5hTzAeE.fh6Ywj9d10I8iZUTtuEzSa7cP0ZW3j.Mt4sQDQDQDQDQDQDQDsdpqy8S.4xE5+IVXYzQzaqZMOsmatCBpYd4C0lAPzesLahKV3szq0BmGis9bYqYbZGfgbchoMcyF1UnMZFbLvqV4zzPuJW.Hx5WngXvW09rLp3jZWyBViLca57R1wcmBescjT4O7Zd3OUFqVYOedW6spXvNhdw570.tmyct3qWkBOWeSyXkkMqtjtqricW2d8PDsZnzPvZemq2q9vup+G9lMHHo.rIi7mf971drKKLjZ5IIKaREUw.KIEGFw1ZoAAkJ5EwDZPyIboNNlW+c+Zx0k7dUTE64dN24Bjq+vvEQ.SU03ES.cMuPlZhneOjWukFNWH7fgx9L4iEcg.gtsUYnU0lAfUCNVlHhHhHhHhHhHhnPXMjfeTqvLnNloXSaRnbjUrQcD8glr.7cct9.neaTnnphgvWTa+Ary+UJaeddu+u66nsIu6KAr6hrq.utHe.VkwJhx29Y.FJ.Cy96rK9RsgoEVuJeqE63zC34KWbr4vOIlPeTUewjVVmReaTtByc9cGTXWSfnWsMrltSKbR+0LV80QsgV7nDQDQDQDQDQDQDQ0my4R1w+Pc2Ol+8phmDfw0oNFx0nstup07Xemq2DfilnxggrtJSTj1wBEqk85cY2e9dvGxKN0GjO8aiw1p8ggVCr4+AfArQJQqSx0T25m0H2ZwviaHxUaPVfWw0T8SVSC8prZZSE84kYHGtoxpIv9L3qZO140N0B+pj48ym0zR2FpYg7pc8KrAGNX0cevlPPJsuy06EUtqxqeugYrxx17BMXUwSVFrrV75gHZ0wGBAqpBnp1HgDsT675YuvkIJR6H5EwNAjcSkttvKxrAmz24b6Z2rpBt3U8p+NZzOiY6srSrOQQ5WD8rX1GW0XFZ3MAL809iEcSkBM.mxFuunx0Eci6rvD63P2F690j6ZqwqxKfHh.+ZOm6TAxcELVAGHYVge+6BCSq.uHf1LnubNWRGUdrMBSKhHhHhHhHhHhHhZCNmK4KpbI.NpMJHLfOVroMIPrZyhfIqnnrfdoeS61iVQulph9GAHcctnAVEkqvdKTV26rQ+mLSnbkqPeieHmInplEKRR5yTqG3U3cmKjEL5Bj0bmNLnNVtgAeUwB8ZfTEOIhd61v78gD9UaBcNThHhHhHhHhHhHhn10dN24h+4sL3ZPvZFE2J.6V2fqxtG9OLuZJHpf6.XZSfwVukOs0CyBzqD.zS8q2WRa1voJHfrRAvXtF2zxlcr9tV.WsqpxAscCVSULP7qy8HVyOqVZiPuxNm8y6.LfqiYyEUs+wfuZt1y4NE9fup+b+g2fC1o4YZscLuPR0mEA29BvMahW2hc7RkM2sMgl5VU41RlljsHeFpLaI.7ya4ee6lk7lFQzFh2EBV64bmJ9PJ5cWDcaLIQoIetMIbrgIEP42HollricctifJ2M631jISlSnAEUXcUUXUAE272+a3EgtcVZnKEYvFMmW22+2+a3YANdkFjSwLdVQV+Xg+BjQrOrrv4Jl8ekFlV9wKnWq66b8d0erRxreuPC.qpBlKF.VDQDQDQDQDQDQzmsPB6fPLawlFcQkla7ZqBK05hZ8fuX4Z6vfgAiEQzmptNWe8s.upc5NzVwhxNe6xgs96GhHBpRF7UkiERZ4BM7qDQuhWqCQDQDQDQDQDQDQTQrmeu6hot..vzmgR.L.pbBpw5knJFJ.OU26qusVLGDZSHwpKfAPzmWEB1iYCGK.raqr1fyXhhTAXLCIKpor50IYZyO6sFXVRSancyxB6pgPzQvuF2C2FV2u0IMNzqf+8YH5uXnW0dr4VNptARIvz4gGvfupb1yY9OP8aVWCfnOrNGpQwxxwfSlW3WYYiwCapgeUWm6HUkqqb9wMj..atuVagLVYYqrrnIy5VfdQDsZR.7SbNQkqK9B2zqZ5jDccteVTQEpJF7pnmE6ujUoAqEPzAJkMtkeSoZv3V5I18SRcVLWDbog2TCFy8btyEHWO6WOzPRZtai.PgdVnWrZUA4TLiWUgLUnimkHmWWzEgFy9uJC.KnWExE1TUnUoJdx9rXiC.KUwvcD8XdAJDQDQDQDQDQDQzp.mys6N.GMutFUnJpXSy8+UTAh0DEocD8Wc.dpstGqyDZL8ai8AYAiUtBpiE.JQTqIq.gAPeqn160Vm+Nq62BQe1N20v1Xboh0nfh78cfbF7Uyv9bxo0MrOyZ7YaK6KCI7qrq+5BF9UDQDQDQDQDQDQDQ0Qsdv8qhugU7TGQu8UeHO8i5DFGSTjJ9+M05d8mKDVNLz.jZUM7UxEzP8DeHC0CKfPFJipXH.FBfwVS0A3sfxhAOzVhbqeM.7eVZZ3rAzqMaLeS4WqzTF1UqG55b8gu9FNH1.6yZXOOCfAbcKaO1y19ggDNjY0DXGQeXUZNvUIVMRdppxI0JPw1xZVWyxt1weLuyOjUWGapADVWmqu5qg29U9C1fb7XUQk4ehooYrxxVsBD3Mf26HhVMH680jGK5DNswIOsIjt6CWbnhwpnWzjIh2y4NWT4xBBVqghO7mFz1ayPziiYbqJXjZx94tN2OAjKm8qagszwgNlUscBE272+a3EgtMVVfZAEi6H52C8WBnpfDKlwq6WStqjWuAOdNma2Np76htnc684iCYh6R21P3gykkj+2U3MUQw8+8+FdVaLVwFTZDQDQDQDQDQDQDsLrmycJT4j1tCgVVwlZ2O0CQM6zY4kuSx8Bvf159tZgBQOjU7UsTA4YE+YpU3moLbYHhpibA0mSA50lEIbVfWoh9mc.RYwItbDS2ScJ6g9fcQ0xYEG4I0MTwTEOI9tF4fE7l1JgPB+pM8BHkHhHhHhHhHhHhHZwwdF7tDBNuQCjh66H5s++.F+EU9QcCoC69++PcWOE69mmEDHg07rdqwk7rUSDCq8+1kHaMp1E9Wm+yhNfrxSULv9iSCKKEXn3CPKvFK1pobGy.XgaUticvBKfqxYhhTwebyyYGyviWVsk67oGn9F5U+XFGF5UKF4muCATudL3qpmo0BYIO26yJzqWYSiUqpyswsZmO31M08S66b8d0Gfr8q7GTw8V.JMborgsfz049Yk0rhOuRNac586RydkLqgulHhVsIccIZ9uPSCQJf4GlRMIE+pbxtFL1UcymTEOYAUUvia0mXWu5uiF8yX1V2QkGKaePLgU09NWuWT4tOTHxQFXYUcLPrAkTaF5WUk3jSTj9EQOKjeYE63xGK784.CYp474mfuPf8btSEH2U32LviWpZrX.XQDQDQDQDQDQDQqKrt71I0sfLBhh6KJ7N1245MQkSBoyx8tg05zpKhhJ05Zk8fuKyFcWIrH4BglQxagiEuOxDskwB6pDAHQU4.zxEbNC7pOWYE5XvOzD38g9HKFphYySepE9UIy8efeMku8Ef6W2KNv5hgeEQDQDQDQDQDQDQzmgtNW+IpbcvMFjYXgevU+cznAA0PLrFLRGQuM3mCNKDWpai2H215PAXf5CEqAqCqEgsVKIVS4YWUkuAfcWFgbzrrFL1P6uNMzrLo.XZ8Tvfwodx0L3..P15RO8u6WeZ.rbB1pYYgj1XQz+jKnqFtN7YGxe9ic.5KpbvDfdwd9dF5UKNYuGAUNLj4zrld4CqxA73p.mykDXPcNTD8gso5UHu.qcgM5lZlcrykyqFcyecvKmsrEi4FTT.MNiU9LTV1djQUL3UeFer17ZhHZ02agfkOrit5eGM5llLf64bmK9Ikd2jySTj1QzKZxjPkchxlFbWkNwRCSdvEw1q8f473Gt3mFrstmycp3CcoO7dVngAEPEApke6Ln.gBn5.qJl.Jy4bIcT4wh19hYx1ReOA.JzKB4yTNma2Np76R12MtineOj2Op5hKTnmERg8tmyct.45BGqFDTbDQDQDQDQDQDQD8YY5BsGPmeq17Ea58E0g3rhu4Hq3a5G7PaceNH5yKp.CwJ50dhJeqIctvB46Tro46jkq6Ew.Qj2hNrq.XfWsJH27XA+fQ.vtnZcEzC4BlFXlOrMEtSL7qHhHhHhHhHhHhHhVEz049YctW0yS96ksy41cGqIYTmPWoIgNg8rwc3Df9gFvKqigh0r1245MAX2rPxBp3TenYsaSC3r1zDEoRtPxB.vBUmhLnpw5ynFM55b8myORge+7gXE.vJ06KV8u.7t2KF.vPLackcbZeUkuI.8i5759iKF.QeV.R4wBsO671GMQkCC47Ap5q2NF7UUytFjiTU9Qs2+5abnOrsd7dcC7I..n3dKHjFtv2v9DrsE9UNma2u3yniSK6moMxXkksJyJDSnYnAQDUW9PvxOg4EMI.aJM4xagv0pxzOrAodnMwxkPv4eXXaPxCNmPVJ5vBp6WSttns0IJRm32VGFwXdWgSrF4wDVW98tRBDpfBcIfp2WBE272+a3EgLd66b8lnxuK7W9Lh.5ZOm6TAxcELViUQuHjWuUcAAwDHYk9dKB+8hpFqX1uQDQDQDQDQDQDQzpjr.TvBZhj1d7sBU81hJflrhFQ7EsWTgwkE5E+ZGfAKxvDw5Np8.POUkCZ6NjYVGOMe3X8BPJa.CDsZIqSICemz7erhAu06Xt4Om..RsyGLrM++fpOacfOntc2yYkMWEKlzpk0EUAvo05yTQ1g2W2wvuhHhHhHhHhHhHhHZUiy4R1w+7O1uwClhwPzaeA3lQiFM1dd3NotqSyDEohnO7pOPrBZ81yWCCJP+PWWnMgPwpHYA3Ttfx5eTe8SfEwZkRe9xVuZf2EvUo.X7K.C2TN1dal07m5Kp7sXBAvL1wJoPzmWz0t01LqlENLn4ldKPxxpUAVCZUHzF0kc8F2tMuu0x+hKm60+8101EbXkttnpL6HuMoZ3XOm6bw+Zt3qCrExXkOC64bmKPttrueLYdAQDEBw4bIMYBypRjQKvmtH1wupI7Z5IHKMXsZ3DJkNgUDghTl1NHnl2XFaxK1049IfbYAaii6H52C88JKE4ers1WVZfUg3dMWVnjEyq2pBmKKjy9dc+k.bN2t1MM8i+hFQrsw.vhHhHhHhHhHhHh1lrmycJ7EyQ+Ew3ag.xCkU7GYcX0FDxH4KnzEdAljOLbTU9lBjz5cbSqyYJ9BF6+AfAc.FyEQmnEmrOamUD2puH2WXcTWUw.AHUEcj7VfWsUVfbqJ12458pOnyNLp4DYwjVaYOLIgb8GaqESJC+JhHhHhHhHhHhHhnUcV.Rbcq0.tTb+KhdU1ymYVHfT5y50r+yU7TSVuFKjXNB9FkU+PC6o70vvN.oaxqyusNFYqm5tH6OqhSwziGRVDMmMpddWvVALDhNx9Vo.XL.veGMZvmw1Fs3YgYWeUkuEy4yxLQQZGe8MrQE1eqZd27O0LTl.dadGH5u96nQOsH2F2DjEzlHrF008cD8gM44zmGqFSubdyomq4oFbvjttnt0wwlTMbz045OQkqqpN5ZZFq7YnVg5aj4ZBQDEBoI+i65b+rnIkTECEQOqI+Be1Mj4thB.IH5s+czneFy3VUvZoJF7pnmEyDJUE7PMYb2y4NUT45R1ObVLWDdY6aUEC2QziC8BOsW6OVzjZ1q8iC8hyJKkHicarp.qJz8iU8dsEXUGGx60UENW1Mp7hPB.qNp76RBLsfB.qpde0Ob5YaBWrIQDQDQDQDQDQDQEwBipSpagiFEE2WUA2Daw7j2DEocD8W.XvxrP855b8UfDwGLV8VTc9zIJREfwhnOq.isvygcbShpg8ctdS.1cYEzU.SC6prhId.+75pil1UuAlVLoOYysMn82J2rXES5O.vQATLoO0Qza21JlTF9UDQDQDQDQDQDQDQqSp54WLVphAhnWksFLwzjMTEOIh9PSBEjbMRknBEqbMRkmEfzs80TxBkG..n.IxagkETU9Fv61+x.zxnJFj+umqopkY52mqI81I6bU8DUNXBPulTGD14eeF9ZRZvlZP1rJHq4QNAneHumYAS1fs8fYptxUSh+ntyqzFWCw5NqgBdZMqagAPzG1jqagZWGGVtf7BvMq6m+ztF+qqplhaiLV4yPo4YRF+6iGut85hHZ8TTgfUoIRdCCnJfpSIvlDlT.1CbgerSd+.iwpuHHuIxws3.6xO3WEy9iplHL1fkBn7vfJ1wbemq2q9fRJ4CeyHRywpdcaAL02CYabNAzUvApUUgLUL6CKKru7CHt+u+2vyp6Xsuy06EUtqnssP22UYXZAF.VDQDQDQDQDQDQz1Cmyk7Ee.UTutcVLrPs.9BEYPY+X15QbfBbTrE1n0kWedGfAK6h9IWWOseVmNstEiaLxGPV1WZPGfwrXmnsEVwWkLsXoeqCCuvKNZF1UqGhs.RyKadEq6gOrk2D23DSwjNQQp36LnQ0g1WmYWG1k0ITRY3WQDQDQDQDQDQDQDspopm0qXkc+vyutAYq+fpxI05+q2pQgRaZW0k03cNR8M2q9wLFLfYhW1ZBO6We1.05CdasiWZJHnplUJ.9v68u.jxiInpXeNnmUSU8ZRsHoJFB+wpLn9VBr4u5CUNLzfUj0pPXhI7LsZU3gWAtea97vSavY0oYp5aJpUVCnq61FC+J.KOH70uREmmJtLE4yjkCG2UUS5UU7jkuKq8uORDsdHnPvpp.pBJt+EQunIm.qqy8S.4xBF6wpnWDawJVU5o2jf0ppSrOQQ5WD8rXdPJpLXohOTsR5nxiEeirhaL2y4NUfb2GGt3d+pxsw.CDJf1MTnxFuIp76Bu.kH19590j6J6hdCMjopZaKzWqUdCV8Wz4Yayo0KQDQDQDQDQDQDscJWgfbYPgGihwAVfNCEfmlWmoKWHZbPUK.8b21.dR8EDzfOqBBJWQYtTBGK.j0cYSgOjr9iBLV.RYHYQqSrBJeWEnm.r6xLjq.vzOGI.opniDeQoyvtZEVK8PHLT7cm6ewGBg5aOm6Tnxg0dNaaN5Nhd6137RL7qHhHhHhHhHhHhHh1jTuGZ9.4WKg6eQzayu9b1yX1I0t4Z0hAhU1++u5W6+CBMPSltIYqGkJ5eXHzPDk2z.uBnm5OOSulbtUqAekBQe1Bbsgs2VKUjXaVWrVEhSWm6H0G7U0pVEpasKtMvpyi4GZXkbMYaZ1VC+ptNW+IpbcUmupIYUxmIqo7dWouexLkfH5SRsBAqpBQpIJR6H5EM4lIz045q9vjJ4CeyFFtV1Enc8GFaePMc0+NZzMKfs4adQzqhYatrf.SULT7STLHhwr3Ig7S9bbnioc7v0EUvowF9W1u3xiEMQYnABkMdkOwaDAV0dN2oh+0bQaeWDxwQV3o8XIgIWvWPPUaag9ZcNA803Nh98s8ewEhHhHhHhHhHhHhr0H3GgDjES.FB.Dbw6H5Cu36lZCmy1zQPkCBs.g9v+e9BI8SMTrxXENQOEnm3C2mdXYEtOvWbB..VGmEvBMKFxOzxPWmqO.Pt.t5erOCfEdHwMCqnOGBQGA6yArPyWOzFOjA.rCpFqocCTfip69dUw.H5CaqA5jU2.mvvuhHhHhHhHhHhHhHZSSUOOdMkp3IQzamcM7BdsJZ4.wJaaHa8p.PuXWu+rfpQE8OqB0y.Qzh2BHvqFBKvqX.6s7XM5w9PkCCstEr7K3Wc.dhOWy02z0c+Sb9+0UYA8jEbXIU8yZ0rvsu5qsy09vdpJccteN2vuBHKSPtZS35zbNWxN97IozZD1pu2KV29bikyE2MmWaqkA6EQzlg4FBVklz39Pj5hlTPgUMAPSB8IarK8DvM4DuUEHXwFpT13lXau8KX68Ia6MnKBppsUaevwgNl66b8dQk6J5AnI1sy8btyEHW+guQjgtToiGhNPs9YQASVLAVky4R5nxiE9.HEwq28btSEH2U32Lv.vppfCSULbGQOl+hhDQDQDQDQDQDQD8Fmyk7EeAidZcKXDEHU.FNAnWHgU0DEohnOTm.HIq3gDeQjV6f23CatVmcy51gqTcPu8ctdS.R.PO3CHqjlVrawXZPY4KRt+mBLV7gDDrND4Jy9L5yWVvtA.XGyl..n9OqBrDC4s2I24lxGzU7X30OsUnWMQQZGeGT840sB05ylUH1mVmBhLS17sa5cEzpXAL5k0Ij+X3WQDQDQDQDQDQDQDsNqqy0ehJWGayspJY2CcqtBd257YO2XGhO4.wHe8LDZcSL61mBjZM0pTasMG1VamDQKWscfWUv4HVop6oMYVswzGpbfBbTP0Ai+8sAPzeUzbYT4rfu7jP1maMDMtuF4BNz50vt1ZZtY64bmBesbjT4O3lU3Ws6W.Ne9g9kd0K.2rt8YGq9btqz2S84GyU+6nQ2rb2xHhn2TZHX004NR8ATUxG+tM+Dykl5i9fE51+NZzOicr2y4NU7IidQA2Uzm3spSrGa.PYiawgOTCBZrpBqJ.8pX1+VYHIA8hP2uVUPkMQQ5DQ+dH6OqLQ7iHfxl23EZfUYWD7uKZ+m8583Pt.uteM4txtf5PC6qpBSqXdufHhHhHhHhHhHhnsINma2c.NpVK3uYZ.i.fPK3mPBDKf2EJJGVmvkXdayq5cV0tNWe.rK7Aj0+n9hj6yIbgLYgkE.FKh9G.f7AlUGfwrQTr9IenVY5m8GxErUnIetqsLMv17E3Ifc9G1YSWu0VgdkEBSCTQedU976qprqC3TUkSB5A0Pw8a6cR08btSUU9Qc1uYW+ysaCERJQDQDQDQDQDQDQzlu8btyEUtbgznm7AX08k0.NVUBDKf2slq8abv2vfwhn0B15b2ST4aJPu1nlJTECDfTUz+rCPJqAmkqlTaZ4ZRW+h0vRuky58B..f.PRDEDUXxZfmgT6ggV2ga5BolEfh66H5saCmeYaL7q.lW1p3Y4IxEqaulsLy3RH37x9YlnH8Khd11vw3DQq19PHXUUG1rMNw7bBRpAVPRE036btDKTk5WvXGcHUU4I18gqzYwbCbpQHPETnHkopP.KzffJS2ulbcEu9CdLqLjtTb+e+ugmEx34btjNp7XQiWLS55btc6nxuKa7BMTnJ88DL839iq63Muv4JzfSqqy8S.4xh9dL.rHhHhHhHhHhHhHJL15f7iht2+ExJ9TUz+H9PyodEYpIlBSoqy0Gpb3Df9Mo6xtNFZJVmiLQA5I.6pp7M.rai6fjsrbglEDfgPzQ491o.X58s+EfgqC66Wksuy0aBd68+riOl92yEnU3SNP0JjUL2.Ljq1zYg7Wa8..L.h97N.CXwKEtbAf4g0dNe7VPNsM2IUyBML3udoj48yqJFHhdEOeFQDQDQDQDQDQDQzllpd1BaK18Y+1xd1GsPNHn06PUefXsnVuibAjyAS.50j5ZXZvXwvwgnkt7gbGTw03OOax2D+3mo+b3btjcxB8pPaXWuUuB+ZcodyVkX66OJjlzkUieO0QzG3mWlV+fmBU9w7N1UULTD8gW.tYSuFOryYetpxIaage09NWuW8geU+x9YriENacr1UpJaWdid0eGM5mKqsIhHpJSCAKKwOurnf0YhhzNhdQSNwrEPUWWzMDwNw+EMIIv65b+rvK3nAgTkMtUEZWQGrVUOgQbSTTU3HEZPKkaLKMbohcLszh+tBCDJnmEZmacemq2DU9cIALUvuGU03YWX1EgLdUExTgF3WUENWPw3Nh98P9kP590j6JLLshXaiHhHhHhHhHhHhH5MYcZM.bZcKzGUw.H5CBv3f55plXBDKq3E5Cewi13PwB.oqygpRtPxJQ.RfJ+iBzSA1sMJDukk7gnUlbgizrdWnZMqN.i+reub1Ppp.6BTzZm3e+a1ubazEQWZxGvU9Oe8+TfgBvvUg2anEmomeFnmpxAM83V6Ab3Y.LXcrfrVUDbmQGuUPok0s02VDRgjBvvuhHhHhHhHhHhHhHZ6wdN2oh+YBLnFfhsF8P.1sog3PrM.DKPrdNj5THF4ZVLeC.8ZZiKxBQmTqgTMfMeJhZltNW+rZsowM0obTECDfgpn+Q.R4ZG94HW8kcnBzOzyAaYTvu5.7DqykvESvWYMlymfnOvO23ERyMMqNNCMuCVGkE9U0pVN1vB+JKWNtDBNuzeHeNkb65X.QUmWeSTj9EQOimalHZUhLcxohBoGEiUQunoSRWZ.U4+O4plj.lcct9ST45RBEnarISCdrq7D6Mb+R2ulbcQiaSRARKkIervv5B5E+6nQ2D71YEgUETbye+ugWD7XVwq8cD83PmjbOm6TAxcE9MiXar5aZX3gSVUgLUnuuT06wgdQFysSAv.vhHhHhHhHhHhHhnVydN2opJ+Hntulu3Su+K9vO4jP67qwDHV.MunkdmrNp5FVnqjEHSSCJK.npbf8sSZZw1RaIde3VMzJtZ.3CvLVj0aeZ0NZMXnW0lhI3qXAk9lpZHaEZCqnIIhHhHhHhHhHhHhn5v4bI1y5U+P+2NQQp.LD0MbnTb+7VCiXVejr5TXYzzr9PCkoMBbmrZb.HUEcj.j9BPZrO2qDsIxpYlD3+r22Tfj1poxYAdUpJ5e1AHkAxwmKadfnZphVihZf9VHIxyiFnFF7U+5uiF8zhcKb8fExmmBe3WkL2+AJtuin2tMb9ms4vuB.XOm6bwWKKk+ZeM90sE5a2U8w8gmaFDQzxfz8qI+e+vInsTIrIgSEf+hbUUttvfYRwfWE8rXOweUgTUSBSJfpOwdS1t22458hJ2UzEbpJdxF2f2e2049YQgXVrAKEP4gUkcrwYgdAvVnK8XQ2HNae5wg9Zuz.lJxPJqr8iwLdNma2Np76RBmsfGu8ctdST42EcwTSTjNQzuW28eUtsA.E5YaCoSKQDQDQDQDQDQDQKa1858GHfhDUU7jEHVChoqqBDefXALsfZ52Vgxh0MUGnh9mWAFrNVf.0k0IZA.1Ev1uohSwz0ehAl0FFq3xGC7gfsJE1WeaOLbHOqPx5Ae2ptUJJeF5UsqtNWenxIHjfuBS614+hq25z5t3xZ8v5XEi65ZwCRDQDQDQDQDQDQDQskZ8.4WhoAHiesnmacEnJFBQu8Uf6q54RKl.wxB.kmfnOurBhCmykXqAWOUkug5FJXySwgiEapQzFs7gcUVstDSH8Un22T8R6.LbaHvYV0Y04juFFh38ZasxedYDDhaphJ3qva0o.Cbr2LslOpQy5ptWOzlhs8vupNgC0DEocD8h0w5upp7WIyDEoeQzy34pIhVUIccI569JsvDRUk73V.UcQSt4E1MN4thmbM9TGrxSr6Ctnq92QitIlwtp.VJlPkJa6shfkJpP0x4bIcT4wht.YKrkNNziMpJ.mfha96+M7h.2FKMDmhI3ur8i2U3M2Sw3Nh98PFu8ctdu5eeIoMFu8btSEH2U32z+40Kp66yUtsAF.VDQDQDQDQDQDQDsLDbGFCSWekGdA3d.LtIAhUGfAcD8gXVD6ocS0H6zeefuv1FHh9GrEGbKVw3lX+02BMK.XEm6z0Xo0JpPpbVAWl8WEfTH5+y+svXI22ic9WpN55b8UfdhJeqMBTvYJJ3s1yc11r009DE3nPdfHxE1jaEEDYUrqw4H3C+pj49OnkZPaDQDQDQDQDQDQDQzljpd1LqCUw.H5CheslOsVAWkh6gnOLu0cxdtNOHn0SwpKfOi.5HeyoAp3Zk0pKGUw..L1p4gT.LlqcGstH6yGJPh.jnp7MEHoM+Lh0LwFlUWPrFKVczzPuxBIleAVyBMBC9p1SV8Jnp7i5ruzZ1b2trBqyOaa6gekkuBWW4467YIxEqq4rP04uRl3ygEhHZYYZHXoJFXglzvXGr4EhTMs3EmS3ZMXGQuH1TGrqycj5m7JonwN18MUEpTMYbKchnFLAakStEQXUAXoOOjqKX7hJ7upJPsr8mGGxwW0Hzu9dHiWU6Cib79YggmFPvumLmvHK3v4hHhHhHhHhHhHhHp4BoqikIqHV92QitOWXSDbfXk04UiMPr.denXo9tnZ+XFm7rf5JU8cGvTduqql08Myeu+eWHZkQU4fh92K.8hoKBupwJt3OvBInYkBfoqWSGfw73Lpsruy06UKvqZqyKpJFBeXrwtlZKKqykq.8iL3qdZSpn+hkElimVqhkDS6jpWstV3fDQDQDQDQDQDQDQzxvdN24h+Y0Lp0y0B2gqTe31T2.gXHD815z7OZRCFoin+pCvSeVq60z0zyuu4fVecyyZpM.CgnifsF0L.fnksbAAmuVRTwYgd0h4XdQeVAFJ.CYvHsZoogdUVclAQe9EfA7bYwqAAe0.7VcJv8+F65Q9A.NpFg6zX.b+Khd61Rsd3btju32+L+fQcCL7qrrO454Wet5UqqMvMmysqk+JkV+vSTj9EQOi0bFQz5.Yuul7aQzqZ5uPQU2TEUwSuJ5EwNo2zzkrnv.xG5SW8uiFcSricomXugI1Xo6SZv1bUAMVSl.p6WStthvKK3vppp8qwtcVZfZ42NCNjtrGrnGKITnt+E+wr09hU1y4NUfbWgad9OCbVPAf0WStqrKpRgdVHGWNmssg6H5w7BWHhHhHhHhHhHhH5yS1ZgnpbRHcKUjqnLZRfXYi0SPze0zta16JZpVpn4TECDevX8mW8ER0vlNlT8XAaRxm41vK.C464zpnEQfWALML.Gvy4sXjE7UnNE.YNsQ3QtoIzv7baqSpRDQDQDQDQDQDQDQMky4RrmQu9wNFY2e9N.CqcHQ..n3dH5C044NsAA5wPAX.D8We1gpRVXAo90+yo9PxZgzToxZxS4ZpSC..XnAQwHq4oYGytaVSRqsV+5YkqFdFI.oLb2VM0Rgd0.UzmYcKzbwNOIaPWEKqNIqaHeZ6GucaJ.wrvu5xZUOGapgeEv4yqYt0zLP4ylUCT2U80qpW82Qi94RaihHhZHooCPWm6HUkqK5AxvRk6KZxu7cUieLAUzricYmXOlPKJSU2bolDTU66b8dUkGKYeQvg.U11ZGUdrnKxahhzIhdbnSbuuy06EUtqvKbLh2ypLkMiLnxpJPsTnWDZ.kUUfUE56MNma2Np76R1+MFhdbHelppWq16weea4h1IhHhHhHhHhHhHZcfs1HmDRPVMamdqQAhke7dBh9q1nvOxERLGn.8CoCvV9F3acPR7VA0MrwiKQDUhEUfWMy4yFvBDdwfAeU6ZOm6z5VLo..Pw8cD8VtOjHhHhHhHhHhHhHhhydN24hOHChNPlTECgnW8JvSgDbDphghnO7Bv80Yc4eW8J.zOv0lYfH5yc.dZUYcEJJbr.PRqT6CkXhhTAXr.jBQ+eJvPAXXGfwqJ6WnkibMtrcg+XOrnC4J.715XCLDhNB90xlMvrUT14o5CfdwF5U164Cr5EigdUKXemq2DUNQANJj4LXvWUNaeZ8BzSqoftsUqBa6geEfulVfJWV0m6ZiLP4yTcBJ2ljoIDQzmonCAqtNWe0OAP+O7MiLXhxqpS9Z23jyhchkJOwtOjgNK1NOZ02Po3SJwtN2OAjK+3PFdnHkYOm6TwGtTebaMxP0ppwLlvkppP5RULbGQONzIeKMvph38dmys6N9fIqeQeeE5Yg74f4DzYi6H52C40aUgyUSB5MhHhHhHhHhHhHhnEOqP1N0BDqjZ8Opjh2H1v+.n8KrlVovqJQttM4e1AHkKfOQTnloH1+1DfdgzENmmIJR636Vp77TKPMILHYvWUrrqKYdcIyo7q+9s08AhgHhHhHhHhHhHhHhnpUmG185HKLr92QitOnvj.u0PsB44kypWgCBMDPxp+AUzmWUCjktNWejENQ9.xJYgFLQ4jETV.XrH5erubJ7eMrtFpCaKxEtU.vNlQk+wBYMH.8ZRn2UWSCbMQeVsfWiMtoUe1wO8fJGLAneT0zvagd0y6.LfqMd6nqy0GpbHC9p1SV8eDR3cBQu8UesJr0btrJy8iYsgF9Ucct9ST45JONoEx.kOa0KbbiOSSHhnOaAGBVyOAH0qdA3lXuv.qnhOuh.e51lbR2tN2OKqnLaRn.U0MQpIIk3bBCrn1dcN2tewGTUm9guYjg.VUiYzgUk+FbcWIuWM3UQONjW6Nma2Np76ht3kXdOp0CrJ+ubyiE85chhzIh98595cdgyETb+e+ugmU2sMhHhHhHhHhHhHhnOWSCwp5zgtL4Jni2UbLYikBzOzNSZVvf.Q+UaVvj66b8d0G3LGz1ANiELVCUQ+CKVOhn7ldtGfDqa41pcrY6blCxN+CKz7EKmykjK3q5Gx+VF7UkyJTxeT2vDKeWjmy2RDQDQDQDQDQDQDQsu8btSE+ywWiBHm7gDA.PHALgEPU2G5Zqzj0yIqYy.Qe9EenXsxtNDYMdGLa.YsjB1nYoJFj8mEQeN22ZZnY0AXLWmr3j68a..n90f1+9r8du8sZ00ittlFzU.oPz+G.Fv2uWuX01PeQkuES8dA.F5UKPw1bJyBVxU0fd7yl8L2eRsqWRE2CQeXaq1b55bGY0zQ+J+AeqQlEcFfrppVAE6FvqeKWKttpWmMISSHhnUE0NDrpLbpvz.Y5hlbgV1DsWWzEf2zweemq2KpbWQ2DFUwPwG7SChYrqNwDiOoDK8FR4SYxq92QitIzwrp8CVPKcbn6imy91fCqJ.KrxJ4XMn3l+9eCuHzswIp761JPspJfthY+3dN2oBj6J7a5ST0KBI.rJKru7CmdQLG6PDQDQDQDQDQDQD84y5rYmBegKjT2+cphmDeQd7tlfgc+yOI3NtJP9hi5WKhftv5Xp8UU9F.501ASC.FZE2YZGfgbg+IZy09NWuI9BKtm5KJzj1Lr8.lddkTqKKOfAt2xQ17XwzcaYvWUtXtdCUw.w2TyBpgaQDQDQDQDQDQDQDQT3bN2t1C6esZhEUZlPAvV+kefZFlGSTjJh9vq.2Gx5iYOup8aPS7Zfsl+CV2B7Ba8K2MKrjr5hX2OqPxpP9ZB4cqg1LAnUloAoUdu.LbUNTWxdOX1utEVYIu+K9tfrB..gFhaKRSqAFfgPzQp8mW0eOfJVtPUqupxAwddg7MsKF5UsKa8zyBzwflGNWvWwlJUAxEVl0pVExGnmaa6O2y4NEpb4b2OsAD9Skw4bIewmuGmV4OnOmFtZcdNwJycCfouOGallPDQqRpUHX0049IT4GkEfPhnW0jaTPUIOXSCnJmysqMA14E9Cn3Fahqfm3tpjgrIa2UcSnhMnp.rv5Bx0E+ciKrtpN43CeLsW6OV3MAvOA7YgVzryIfoBNPspZ+nEVamETfZ80j6J8BrBb6qpv9xOb5Y+6nQ2W2wiHhHhHhHhHhHhHZ00ztcVHcQtJ5FqYEQhpxIwDNLSTj1Qze0A3oEQgSMSQd05AiEvzte4vbgXCKHPhVirLB6J.F3Uelx+vPf.6hp.u0gvYvWUroOTK0uSpNF.OstWrfDQDQDQDQDQDQDQz5ptN2QPk6ZkfSZl66etP93j5F3Ok0ftpi8ctdu5WGnChIburfE44MgvdIWHY4CjIU9G0WuDqTguTavpSi1bsVSZ6ZI4ylpX..f.jBQ+eLjq1rXm6qmnxAS.5EaMNjKzqd9UfA7Xi1Uz0U2BtIStonqycj5udi4O+uc8Jve8FCV3abqPBoglY4bwCange0teA37xx9jLsQFn7Yqqy0W8YNRRY+LphAV1VLb4skQDQKNUFBVUkBjV5XdUSBTmJCnpVHwAq5l3LQQ5WD8rXugF64bmK9s8ON4XCBVqpuwSwETU0HXoNNzIvs26ttvheMxwzBCsGK53sXe+pz.lRwXUzKB432JeM6GyfBrp4k39gFXUUdrihwcD86q62.OhHhHhHhHhHhHhnOJqvSUU9QHEYStNg1Syt.3Vg6zOlNVmev8EahUXUKrB3YYDLV.SKnvwVf2j1AXHum6D84H6y8YE7spxAXAVHyVnIkph9GAHcctvnVWk6Ad3vXJp+bce7OLeGE20QrM2MUIhHhHhHhHhHhHhnUMy8YdKFJtuin2lst3NmK4Kp7CE3nZstbVMCjeLBk8rxcvDf9AGJLuE5HaDghUQbNWxWvz2K5C.jOrrvFXXPsQweLZJ.f.LDhNx9NC..X.WsYZl5b5.AnWrgXXVCfBh97K9PuhqaaKyZPkGV649x7VHM8qXBExsEVS55D.bZc9bfU6G2tMFlX1b9mNuPeBncx+iUYUluGFK.vtXc9yeUlAKY7YkwU+6nQ2rD2zHhnEtBCAKKwLutvKJqEBmJfpmjQU7zqhdQr+RZNmKwBWn9e3a1vSnW0XaSJdVLE9bU2rIUwvcD83XtYKUELR194yB8h812458hJ2UzMOxRKxiCcL2y4NUfbWQeuX1NcN2tcT42krMF79ypFOfvCrJmykzQkGKb7hHDwly9unO9gHhHhHhHhHhHhHZ8RnEGRFqin9qxtW215MbnBzOlhjbhhzNh9qN.Osnue04BHmdhJeqIcIw4IqijJh9btNsY51Vg1PTaqfft5a.X2EZWM1Jx3rOOuCPJWesOOYOTCAWLolr40XGtsb10L7C.bTculAq6seKCCNhHhHhHhHhHhHhHZ0SWmqu5etGSZqwTULPD8p7qMPV8CT2P2xdlKe3Eey0XXLaGYMxKwu9QgW2BVnXYM9pAaaq0w9NWuIvudPYqAK.lMzrPSBjmscY0Oh8WyZxZYFj8G11N1aaWWmqeV8KEaMWAf2UOCXK7bXKKYMPJw2L1p85nCXy08VvWMXwsUtdy1GeppxI0pd9ZgP0bclEBoWVmq4JKjv1fC+pSgJWV44Q8YHxEq66CpJaPxDaFgPDQqCdWHXY2niKKu3g0qdA3llbBwptYJ1C.wEM4B755b+DPtrnumEPSmE6MKopwtI6ap7FLo3lWD8pPG24kviJzKhIHv1y4NU7g0UASbpWEZ3nMujlOlsSKccerjf+J3P5xJ92eW3qYEi6H52C4hmqZ7lnH8KhdVHiW2ulbWY6+lnHchnemWDCQDQDQDQDQDQDQaerldxIhfip8+n25DcOT150XEG4QST4vnBWp253pK0vIYemq2q.8r.0oQcSw5PUL.uUXio.XLCHKhdSVmIdoFzUFUw.AHUEcj.jxOa94yNGcenxgQcLPtNoJ6xskKqncUU9QsmC2ZTZM4ASgHhHhHhHhHhHhHhnki48LEFqhBVgfCxh2FmGd0utCQudN4VaoCDf9wr1+V.e8L.Fv0KrX4COKfYBPqoew2GjV4sLV62XoJFBfgE7slM.qxLH+egGyPyZZcI4C7pdM43eKPkFnh9mc.FrMF9OKKYymDxbYYVlMEx0cgVGiphAPzGV2CynXM+793MEEXoaR55b8mnx0U94y2pqkFkAJe1bNWxN97FoeY+LV3xdweGM5ok3lFQDsTI.0XxPE2aAwzvX+OpxS71BIqXUAIUSOg99NWuWT4thlfLlPKJSk2TI+DtmEy17hX6sxvpxusdbnWfTUamwNl64bmKPttvuoha96+M7h.GuSEH2Uz2yBXpiC4yE0X7pcfU4btcsOSU7E86+b6EqyWvFQDQDQDQDQDQDQTyESgmB7VGpqinOT15JjElFPkCaPgkl0I7ddYGbINma2u.zKWWWLYYE.OvJbREXrEBOCY3hPaRx97E7EEcurheVA1Mp.zKBVXWMDhNB9hWmeNaEQ9NnZrc71IJR6.Lnp4oHOqQRcRc6H6.rnRIhHhHhHhHhHhHhn0YU9b60.phgPzamMDqbNWxWT4GJvQ0cceT02fSdE3olVm.sQnXks1Spn+YY1PuHasrZIc.Fy0NjVzZy.uB3cgxWJa5SKVVsrzGpbXL0pfM20y1bWCWLakaF1245MQkS.vo0YdYKKHdXatAcsmycZsapYJtuin2toNmWsCBrMjrTnqy8S.4xJ+gTbik2Kq0uVIhn4Q16qI+trI.TEO8p+D+Ci8+fJCOIfFeBWKbstthf.J5we9Ietd0eGM5mgNt.yMztd5UQOKls44EBTwruXemq2qp7XIaqCd0GDTAMl64bmJ9iK9vEtFyXNuP5JlPVq6WStqhiaC9hh590jqK8XIE2+2+a3Y0crbNWRGUdrzKjMh.+hHhHhHhHhHhHhHZyWnEWRlbci0JKfGKjMNbBP+XKl17ca0OqNTly4R9hu6k1Gp3VVgiEvacazrf6Qs+LKTSZUSVgHq.8Dfcy9rB7edIYYscj6yLopnirPkicc2UPszbDrfRqImykXAU4Op8mIULF.2+hn2x8uDQDQDQDQDQDQDQz5uJed1ZhJVSgtN2QPkCAvQ0stDTEOIh9veGM5o1XyyVKy9pOTr5EaC8B.oPzmEfzOq5WfH5y0GB7pHOmRFKv8RUQ+yN.CXs.s38tfRrrrHnL946dBh9KFPYyWj0ov8Pze0VWCv5FKX1NWU4j4tOyNdzxJhgKisukMK2Ptad0pYajAJqBpJuQxLQQZGQufWKJQz1BoqKQm8KZObAW0jSFlMoKT4GUDzQm0jIW55b+rpweGQuH1eAfplzXhhzuH5YwL1UFrVJFCQOKlKTqxI0av3VYnZEYHfMmvkJ3vappjoWULbGQONj2qbN2t63C8q9E+SD1qaa7tqre4HE5E+6nQ2T2wyd.k9cY+hxJzyX23kHhHhHhHhHhHhHZd55bGYEOQPE2ipX.dKPrJsvdrhZoOT4vX6zpPwXEX.D84UgB+xV+qdpu31bJPOrjC7GaeRJ.fEVX.9+93W.FttWXGzmubg.G.r0KyB3JEX21taQWWphAYgCGri4Yw8rZKWgjdXrAInpXn3Knzm2VK3wPsmycpsOu1yuagc4ssQmVmHhHhHhHhHhHhHhnUKViJ4wlDZKUxGdEOL6Z24btcsfvn9qaQtvFoMWan2E.JwV+BXZ30LvBulzO6ZXfHpc8g.upoMLOqtmDQ+C.FvF50xgUeW8gJGp.8CsttxNWeGQefmme9xMe+I08yLrFEr5yRkKQcBMTeNQb6K.2rot+Z59ixxeBSajAJqBlW1S.fouuGSVdPDQqydWHX0Vm32JpxKK5BCUECEefLE8+GUlpgJFqhdQrg.TkSZ3G6qBIvhxqpsaKwIOKlK9vRG86pHrwNNzwsxffxOo4wg9dny4R5nxiEVX7QFTWs8q88ctdu5ecmzFaiUEPWwLd64bmJpbcgWPajuuPDQDQDQDQDQDQDscKqPTTU9Qngaip9hOsNEjx9NWuI.GMQkCiNDcxEJV1+mCiZbV.rNI6t.nWVfA0zt+XSnJF..jKzf.f+q0AXLKRqsKYA3l8W8GmBLMbq..Zbwa1TuEvaiEQ+iBLT.Fxh.c8Qa8vCXysrxcd9UYViT5GHfNpdVGZmEtKQDQDQDQDQDQDQDs4qVOn8MTVfVTzy0o0DsNRU4jZWu.Kn.wB3s00xB5lfCHk7aiJPp0.qRs01bXatsRD09loI38sI.8ZbCAimO3SUSaRWrNEBm878e37BsnLYMAsWD81s48wVVS7i5bMYphgvmqE2uD1z9TT2vuZhhzNhdwlPFJrmyct3eMWZ88XYjwYayeVgHZ6kz0knsQvTA3m3chJWWVf+zjvoBvtYG9a1R+B+ATbyKhdUrEAcUSZzjIKbN2t1DvmWv1bzAq07t4SJzKhYbqJc2iMrtpJrplnHchOrpFFzX90jqKbepeK8pPS1xpBXpIJR+hnmERw+Nm8iC2QziCb79IfbYQeuXFOhHhHhHhHhHhHhHZVNmK4K.mp9NyVRP+i8c20ZU7oMsi6M8+RewwLP8EgzfU0E8eUKfrxSULD.CAdefYkE.QY+baBEPxlD6XJ..XGOk3+Kx+nV.Wo.613hzrkMQQp.LV.Rgn+OXAyFO9Z8Ta2wrgnO21O.CaxxdXQfu3HSp6+NUw.H5CaxEIIQDQDQDQDQDQDQDQEqNOz8vM4I9...H.jDQAQ0ExGtKiA.l25RXOqpO7BvME8LHFUcIr.CDqbaS8fJGLAneiVmUFDNDsRwZZeI.nmpxA.HI5fuKGUw.AHUE8O6.jxms2kKa8x6K92SqeyhxjEHSrNEBSvMnqE772qKxZRoPkKqy4eTECDQuZStdppL6MxYSJHvpLGVL10Qew17mWHhHYOm6zldheK0IurvvoRwXH5skcSKpC6Ag37JB.nA6H5Ew9KIruy06UUtths+yhcxBaeycEcQIMIXspJfkhIvllNtUDrTQGpVUEVUJt+u+2vyBY7rv+5w178qJecGQvesmycp.4th9dVne885Nd1ExccYoXZniGQDQDQDQDQDQDQDUGAWzJYhn3UxEjGMJHUr.cJEh97N.CVGJvLqX61EvutGVA2gX5JgKK4CNK.fbAZj+6OS.ZAvPNJurNJZ9u16BxJ.jEVZ49QZkhvbQSUenVYEzM.PJ.FaE1MWKq0bsUnWkMOwpd.FtJJWgQdXHcpc1QUIhHhHhHhHhHhHhHJiy4R5nxiwDzSSaTU90ur+7+Gf66H5sks18VcIbhBbzpRfXkwZLQ8UU9F.50n0qMKXrXf4PzBStZwn+zFTWKU6MLvqVMz04NpIgUnp9Pu5Ufm35lWewLWcVy4x1Wu0VuPYA+IT4G0Lzvp75l1DLMyPly9jMovuZd4DwTJt4EQuZa9yLDQD.fzj+wNmKwRYwSK7GPw81IaGF6+G64bmJ9Sr+wIxTLVE8hXm.adgqks8eQLSVTYBT52tuJl.kZtIaoha96+M7hPG28ctdunxcEcg+wFpVUdCwh78N6hk+caE9WUFnV9syf2e18qI2U0mIBIzubN2tcT42k9KjEQHhQDQDQDQDQDQDQDQgxJhnCwRHPr.lFLTGopbPiJHMegjNXcJTrlkUXsPA5I.6ZEX6tXMITjpxrgoUdyFrVUHEVGGdAXWfZTzbp7OZI+bBPunCJnULSC3J68lrvNqCv30wOaQyW9B6uQgdEdqXRWWOW7msXmGVU7jH5CrCQRDQDQDQDQDQDQDQzr55b+rzmqx4PULTD8AnhatOP+3svvnpmkvlDHV5agZxBKz.rfrnG.503ZYvLQQZG+5uNB.CdAXHClEhpVVXWo.8DeXW0q0pMir.qy23uRsF90vFOtTTZZ8ik0rnfnOy0LOLYMzRUkSpafiMQQp7VvWMbAuItRqqy0GpbRctFInXLD81W.teSd+VcC+pb6OtYSHLn1y4NW74BRUA90fcD8BVOUDQjWTgf07B+JUwfWE8rlLYaWmq+DUtthv+oQoYXWm6HUkqK5FhX2DlyhsiTOmwN58Mcct9pJ201ayUNAZjAAVUgWVrgp0dN24BjqK7aFw1YUApULgz07BrJE5YgLdUt84Gwq96nQ+rtiGQDQDQDQDQDQDQD0TNma2c.NBpbnH3nf9G2ftwZtfXowERppXfUrZCrhUastXIx0IKmFTVYczR.f1pqVRanrB3D.P.FZEWM.7AdEKx5sG14R5iVpn8yet1XW28scYOnG.3zPJX6bEV58q6ywQDQDQDQDQDQDQDQzhUUOuh0gpXHD8VacpqNTCvagm07B5glzfPfn+ZQGHVY12458pOHd9lBzqUVe9rP3AHUEcj7VP7v08g1prPC6JXqqJvPQz+.FBcqDryo1GpbPTMpqbMKQFDSgKlfuJKnw5H5Ca6A3SVcUpp7i5r+ytFpqBI2AVGssF9UyMmT.hJKKHhnsAAEBVyahFqPVupIEwpy4R1wGfTE9fSzz.1xF+6J+FJDevB4btcsw9ia69IeOKlzh04b6ZgN14E9CDYPUsH1dss0qKMcRiXasxsS.nPu3eGM5lP1N2y4NUfbWgimhg6H5wgbA2yKPsfnGGxmKpJDw3E0PDQDQDQDQDQDQDsJ3yJPr.lVvqGLAnecK5lxXcV0Apn+4UfAapE.0LgkUhXgjkpx2.7qGQaVrfzmGqPMGC.H9tF7+y9Vov95LThnbEj+++r28xUMt11+a+uSf9ahf8zC7f1ky.zIBJpH.HBnHBJHB.h.fHXSEA+LYfq1+G0dXeRfWe5Cd91PKAFJeQ2L27ymN6ZCFYgrwR1Zom0dgTVcuvFJPzqZG0ZFNWpX+pWy.KE...........U0Ru1EKghPNj+uKW7GTnqkE2rrysTcCh0TSbHupgPYkDFKomEGqz4.ln8fOE108dSxG2JYES5as5D91LBKGmS62GRQWJSg80ZE8J8z39JMFz5uBVM+TqpgaRRMdb+8Yi6dmsB6XUxI3rHzslEW9Y+4qqqwuZoc1nPMaCB.v5fREAqRD+pFWaxGuOj8iY88SU99jlb.Qcc+zEEvqlDWqEEsnHzsokck2Qztt269vtZlG7XCBqUW2yTX+SatsXYqq0IbS65duGB6el0.7sNwpRRp6e24p4cvC04wpE8X+jPClXw2px1xtte5796.EZ7FV7eXfKC.........f2SpyLA2iZ3.iIcNlxjTuHr8Z7.gKMq.VLSO9Ye.mLOSMHCkx+uO935zgyRRpUG7g3QQn9S8+NN8bx7umzPSZXw++55ySQ47GuNYKD7NhdU6og6C8ZFXo...........nMjhM0UM47HkNGRmk++XGrz..nmt1TSwpZgWSe0cBEIBMzjt8sZBE4wvXI0osNecSKMQIMzr3WEmK46kFPXEv6Et6c1RpSj+2AaG4SVSa2zI9tWJEDoAxhQhPw8tSQzqZxj0U50y6KK9484S1g75bUTcm3KSwa5FFeB45599QXGTpsgoI1r6s3xO6ulToiekzmtPPsnNlTXRnAaj2Kk9uhqZ..enrvHX8ZD+JIocb+6Vdsv+yWTOUvweOZzo0c4208rHrql4AD2fPRIkNn67kcVaurWTLjpaXsVdY1iypy15E8XXcBAUZYdnI6pYtVlGpquUke+c26rQX+y7eiwU+28t+cmym21xp9Xzxp6YZ63+4yxAyA.........fOmZifXEVbWYFfqySW2yjTVqDEK8zrFXXwu1TZ.SVEK1KBnUgrWd6dYLslVaOneW0dQvpl1yhW0Td1seCow77JzV55dVH0Sgsmxmco6zzkIQupc0j8UFg5qml0x4bGC..........fVi691oqUxRGEiYoHFV2KMbKoCKYHDFq7PUcYYN2o0MHVs03RnoRW6t8jTlBymH0qsCBjzimK6wuHPVDFHz5JFqHq5PWI87vuIoAaHMjwbw6OsQzqJlLC0Sul8vVeEcMPSBekr3mL9Dxk1NdnB63x774pD5yO5pQ7qN6yxeOuvNlTHz3HuIKW75slA.7wzLif0R2QSKDlJoGqb44y8E0aXAGSAp574d.YgtHsSx5dATL+hL1f08ccu28gc0LeycMHrVKZ4FgFtoEeqpuQuk9AaE5he+eGdRUWlKJFT0JVUtmov9mE774JsMM868+L+KblpsN5tu8Fg8+M22P+mrZlB.........f0CMJHVp8FHMSGDFSJqwwUJe.VMHEDlAoYP0gMZYhZYNA2pUPXpvGAEu9lE1WZqAFeDZnxmcbuaSo972AsilrOwIgFXOE9pgqnUQ............IIsi6GZ4WeeM5bwVDCqeOZT+cb+PE1AkYhrJctQtrriUfz4Md+Ig80ZNAj7y2KmWrzuKcjTuHruDRcVEQDR5wyK3PSZnrXDQxBKxLhb0Wjz1qxI4Lhc0GK65duGxG+B0O5U582qK+QUcCeUU2G75fTiBNX9cO34hP2Z4c3n+pcM6s25b7qRcL4pkdrszHB.fJ4YQvprwu5doKZ7EZPX+XdundDp+lVbRcO3zG+8P1OVEK+ttmMIrymWLor7fJ0ulK6SWz58CV7s5rseQK25tyyEVlxZFqqRD.ruU0ssK528IgFrkEGUkmKrq68dHO.Vcly5Xk98NUc9+u4evcUO5W...........u2zzfX0lA.osFzUOCgwB.qXqhfWIk+5qaH0Or3WOH0mW6p8zj88EgFZ4y142v.6E...........u1J8E1eILcLrRWKcGKo8KQrDFq7yWxkk87kTb9YRQ+nRq6oyOSeYwOuO+7l8tIVASGGKElGRcZiGaVnz3fPRJMVHTQnrXRk5ykttmIIERcLoNJr+JT9427054YEwXSR8IDaeLjF+UYMcRILsOh6jT+0gnAsJU28AxDy0epHhXQXGWpw6Q9wrb88Vb45v1v073WsvNlTno8LA.XckI85E+pzG7w4yqXnMMfTRRcce+H+9nyedGnwgEm7uiFcccV1t6auUX+Pl99ruEwY0cazxBJUXwY+6nQWTi04NaD1+rfnRU4PUkVeOcIw55npdvHKpP7SBMXhE+mprs0ce6zGz1rKTaMh+0hVGiPC2zhuUkCFYG2Ozjc0bV+ZzyWA..........dupMBh0FR8aqvfjNWYYJelTcuVa.7QXr.PMjdModRJq0mcmyeco9oYJWF.oq.MblFmvWA..........f2U1w8ua4WSk0JtISKBMT4WmjWmhKwgJriKyDWUJPGWlBzQotd.KBXgE1dpLQ25OWe6KK94lR8eudtaJN2hgTOSZ6Hex.a6V67KVBSBMvjFK8rXYM1RAzhfY81nHrUI4+6ohakxCoVmWq0mHTeIM1r3WEwTKMNZd2DaNrXomSk0zwV0jPC1vheJFyBsh5NN7H7UyVkh0op2wm7Q15b7qjVbmIdD8g..nQrtte5qP7q1dq7WP+vYdCZgWLeW268Pd7qxly8wEocTVqeO5599JrqlWfl1xhipyaDeYg0ptAkRZwe.Sok62p51iEFUq7k7Y+dznSq3xbYO+3he+eGdRUVlomO7Oy6MgGJNopQEq6e247k73Tk1dtnkmBMdCK9O7g6..........fO6ZxrvpzymIVqyD+w7TLaEZg8kIR8Z4.zLvjFDV7qMkFv4C.X8U50Z5YRch7YG0dswEPPgHT+hWu4g7Yq5gs0xFOIMHHOHj1uxCT7zLXdaueL...........f1h6dmMC6p1ZBkZ5XXIkBqRXGL2quvm8CmetU1vhKq54ZOc+705bNcJFaBgE28QIzEt6c1RpyTAx5KRZ6VahAqlRwPRRRlzPYwno918m91ttGIohGCm5KsszTiekv7H88esie1eHMdXDgt5Sgzy85ov1ahTVSdtUDp+TSff844CMWcmbtH7UyVQzLivNtzaOCcsr3l0kPt4t2Yq73fc35X7q55d1jvNe4O+HNqocYA.Xcm006Dy9a07Wjco0brEhr0xBnTDp+lVbRcu3AV3GPSd7tNqpwTpPW2yh7kcm1bYupVmWTcJiPCMKNppGr1BiUU9yONppCz2cb+PS1Uy7aluL+VUVOc22dy70wr4rLqTjtV1xaRnASr3+vA3..........f0MECnjTPr1uNKiHxCIRaG6khYOUkOiF9ESJqMCUyjPC1PZPZvc1mAAHvmKON.Qk5Eg8kPpSaO.jKdcjTf8d2NaT+YQZhz5qgTFguB...........qC1w8uag8i15bk+xXXUb8nFgcPYN+Koe9KeP55pd90a5D1U5by0WVb2G0y2SW2yR+yLIoHr8jjZ6Itm11zQzZZoH6rHy7maE34gpZFJ1V+ru1acDqVl+LxUiMoAaHMlyM8GeccOKRQuRR8p74.eJSE8p9qKAB50PcmbtH7UyWZa5wRZ+xreulbbGeTkhe0OJYnR+zE+pTyNNeYik0HT+Gr3nOS+tC.7V44QvJefVd88VbYSdQ1kF+p76qFuirtte57tOd4G.RU83uCx9wr99QnaevhSpy5eJbW+Pl99bV10dGcoAZ6UyZaRJtReqpK2TzltZd6fNss3npd.a6392MYmOquWcVWKSPzdHeYV50yzAv9+MuHtEVbRUdN1Bi9U9x75e+eGdTYWd...........eVUDDKKevUUpAZxKMIzfMr3maHc6pX.28hn1rWqOPPSCfPKOpMir7YDQhiEv6XoYayskTVwrt6pXlTd5fWYRCXfit58rPMVmPHR3q...........vm.65du6C6p1LVOy5ZAsXBIoTQWHeYbqYwM047vjtVRyp8Dfh9bF8kzXhnilJpSSEuoNMIRN38kHzPIMTo.Wk9xCjz36kFRTO9b4ww6TX6E4AuJq1Krhw1zmrW+68hG2WXEG6bD9p4qXreDgcbYOVllbLFeTQ7qVbmQJDgFZVbDu1G.P6IOBVgFKKt7doKZ5fleG2OTg8i48FXaR7nJz088i7pINy6Co3rl76RW2yh7nO8GK+zNiNotGnxhhTU5wgip6GzxhBUkTb1uGM5zZr9N2sEoHPc1+NZzEs55ZnK98+c3IUYYtzO7rZrL2w8CMYWMyEWngaZw2pxELyBerWRghSp51R..........f0EECpm5NfSKhORXwcoA3yJIjTq7vXIQbr.dGHMKn1wj5Dg8kPpypZV4MB0e5+dmAN0qmccu2CRYQXGTmGeiPCs7Y.bBeE...........9Toq6mtrv.TYy35bMEqhCUXGWpwJP9XC35Mr3l5NYYUbNhTX6M+qWykrZD4minMk5uJlztdOoq6Yo+4iwxpXBCJ80IXVuAlJrUxjFJKFk9VCjz3MjF+Y+4lHW5uQyhv9hxidUm5trROuZfr3t0gWe601ylbtp39ehHeR45Ao9elhQTaoq6YJrCpPbMGZVby8RWuNs8L0UhiW5y+RiEyOawuRRZG2+tkG.r4OlOqYiM..vxYcc+zWo3W02r3rlLfbS637GyqprMMvVt6c1LOtVyMjT0ca0xV1o08ipyxdQwUZRnAaYwQ04MRz8u6btL88Y88p6xcYQ0pNQ.aG2OzB671JrXt6auU9x6vY88qyiUK7C0Kec7aLX0A..........Jmccu2jvNXhTVciNyjPC1vhetgzsq5Aj0TyNpsx.JatdJNVECdw9LnEApuccu2j7ApcVwfzdkD1tjhAgbZFRcvFRC4uee8kN+66ER6WyY46glzsM4Bq............3ifccu28gcUqOYwLiXXIU8.VLIz.yhadHOfE095ms37GU6wnPw4xO+7.1ec95Hzce6szy1Fl83+Jr+Jd92Sy6ZIdsQ54NS+kROOJ8s0XapuOSfZnHheVXeYhTul95ySBMXCo9gE+h3JsZzjImqoBe0JaBg7iL28NonhUtPZp7solE2rtMQmsrFd7n4bLZeFz088i7VfzYg2vPWjh+0mpe+A.duvZ5BXYwuJcADbRSdi4t6c1JuXhGtptO559oJrim0.VNB0eSKNotCP0EV7wZF9IoTQWyCJ0ri1UnK98+c3IUc4tzO7oZtbWTHnhP8evhuUkc3urXUMIzfI4KygUXY1Yiv9m4+FEhy98nQmVk0wE8XTShTF...........d1fUo1y.qEyLYgE28ZMnfJFXmgTOKruD4y7oYqp6uoiqSwffj.Yg0cSM.qymQheEBcUgHTeSZXXwuLoALXje6zF6G40Lrh............u2rvqexlJz0oPCLr3K4tu8lR6GgcbYCFRQnP92QittIqNoysTlkOopjU2I.qHTehhU0MiHZUH+b9t.QX6sZVq9SSGpp4Xfj9iyOLOW.UQJdREi6ndMdbG8hf8w3XX0o1SNWow3lr3mqaQZpJRwL5fxNFPhPCMKt497nYNbEu58txNteXoNdpO2wupTA.K0BiiV2dNB.vqsZGAqkE+pHzPYwYM4CEH8FR+97BmjBMNr3jlbervpL1vk+tt26g7kc1LuAMnzioCv8p4DsqgVdXs5W0k6Nt+cS14yb0slKW28NoPPkM6aQ0BKkToB0002awIUYa6h1lVmXksr0wHzsoC14S0A6A..........7VIctkxTXesIC1zhYwvz.Fpe6tVtXt6cRCXydQJNVs9rl6K7XfrjFHK9eRpuDCtR74PW2yR+yLomFXyuVyXvEwtRVLR4CRzgLXnd6U6AT5TRWnDEwSbX6tFB...........7wxxuFBanPWugEW9xIjjccu2jvNPRGVpHb8T.QtoMNm3oHzjov1yjxpaHvlZbJbWJ7LCa55F.97n0Cdkd70cFDVb2lRCXBeZ0oHfhJruV08UDgFZOE9p9qvUyOzp7wCn7w8gke7.qUAEqHlnKpSHElJPXe5hek6dmsxi35gK510jtc..fpqxQv50H9URRcc+TE1wKHHQMpVjK8CUoAApZYw6pI6ryce6z58rqOZMWuW11i5FroRDVpuU0sC639gVXmOukYcBWVW2OcdOdMIzfsr3np7F3V3u24qnUN7W...........nZ108dSj1eRXesIgjpHzIaJ0+sZ.e83fYSpSjGtksW0wwpPD4QwZpYpz9RDIK71K823aGRcLoNJr+JRytuuVQtRROManRrqd2ZpK9fuV6majtfHhmBe0mpA2G...........PaXG2+tkGTfZECpkIB02r3rYc9p6599QXGL2q8x+bYMzjtcCKtosFK.sUTrRqa8CK90a4XU..u955dVH0oMCdUZbMz2r3WJeLMLfy48pUSF2ZSBMXCK94FR2xq+OeoXNcXD1AkcabpCFW9fz0qa+Mvi8uXd86XJsUuPdOxce6T7q99Bug0rYE..nYJcDrdshe0xteTnqSQdZXcV9kHPU82zhSp6AE108rHOlTcl8sHNqtw6ZQgUpIg0ZUDUpzA.b97peYchp0xVl0IVUonh8OKHFZWeuEmTk0yEETqT3uNZcqJr...........u0JlAyrv1SR6W6Ab6yifR+25H2jFvTcjTuHruHoseUi+ixOGMlz3h..E4+6ARDJKTOoyoaOIoHO9aa+lE3pojdt9PyheERCMogLvPeepXVTsoulOynp............Um6dmMyuFKyp7Obnwk4b6rnqm05DEiIgFXVbSZxPYXkWumi1JJVRo.fIMPVbW57T1Zqm.30WwXiHj5Yg8kIR8ZqIDOd8hWeMcrokljF+46gwi16cUM5kEi2OYwMqii8C28NaE1OTIdd4m93WUxHf0jdf..flYoQvpDQopUpXXW2ylD14y6.zaZbpjVMwdpP5Cl474c.SMY8eoenOgtHEFrJsizT.ntZQqyoPUMrJK2ccu28gc0berTwI+6nQWzlKy5Dqpccu2jv9+l2ApT00ykETq5DoK...........rZzjYauoUL6qJK9484CBo2EC7A28NaI0oHfPQ9.rpy7mHWVshPCkzPIIyh6jjlNVV2KMjAv0maSG1JIssJ92g4QdH2jI0aUMiPWVQn9R4OOs34n77y2+RO+JSgsWHseSdstz.K8t19Bb............XcyBudNWfolHlV54OLBMzr3l4EpfT3GNtJmCoUUPrjZ2nXoPiCo9lE+RR8YB7A38qWLI20pigmhfWEV7qMkFv0v7qmttmIor5L9yldLm86Qitc0rF94QpI.GqJDXrz9yuLs+70t8O108LE1AxzgK61Fg5aVb1m0HgszdoTHuWEmw3EB.3sybifUYhekr3xlVwvttmE42OYy7tI+Cg3nlrSykEXq5FQpB6392sv9wBhq0YUM5SkYY2jsMcceeE1UsU.nlZ4dpj8iY88paDnVEwKaG2+tI67Y9MCMdCK9OUY8bW268Pd.r5LyEYnaSAEas6fjA..........dua5YhuPJqICxrIgFrQ9.T5t2SQwZZoAV21SGHqPZ61Z1jroJFPyRRoYkx+mjTHMzRgzZCowLn8d67hfVohmKk++7TTqdO87pBEAYyjFJKFU77JFP3erLczqlHk0BwL7VYwcLvRA...........ZWt6auYXWYl1up+rovtLrTmG+PikzsKJbAOFCh2QAzvcuylRYV948pWSO+poyG5.BiEvaihIsNke9r8HO1UYs0xmfW81p30rUXesNgLbRnAaXwO2P5Vdra4Rau2WgcbYGOeEiAj6s3x00PFkZDxAk50dBcsr3lOqwupq66Ggc9xd9SDp+lVbB+cI.vaumEAqhA3+qQ7qb26j9vKxl4cSngJOdTW2v6iym2GPRDpeJLQCqyxeYw0pIgOZYaepa3tV1GZTcCU0pX8cUrttrkY54DeqJqmKuH8wY+dznSK6xC...........usd1LuZMFHtS6iPTrlVQbiBoNlTmoBZTqMCTtJTD1nh++h.G832OeVB9YmSo00PZUDAso+ZOKhURRg8Wwyib06tXVMOSMqP+xHWMbccvs8YPaF8phYDaYwcqhYua............7mJaDBlo7.MLJxC5vR+4iP2ZVb4hB5PJPDesJiIfHzsxhetpBhkzTmWLodQ9XVHqoKyGmnfr3NIMHEFqgMc4BrNapwWSOKer0zyj5U0nHsHD7p2dSOVEBo8q79vRAZLdZ7I7tdbi8dPQqKhvNtRiMj7iU3mqqS9YosaGV5fgE55EENzO555dVj2KkrEc6hPCMKN5yZDv..9Hxjd7fv9tB634c.1EQopoGjk6dmsB6Gxzgy7FjhrUShFzi+9H6Gy7tHeGRmT2Cjwce6sxidzgKX4W6c3008Sm25dpxqmTmkcW22WgcUaGqoEtbye77nptsdW268PX+yBhw102awIU44hKcYVie+692ctZIOWtx+tC..........f2W55dljxlD1WaZHfJhhUXwudHOJVCakUxWISMiUtsj5McrjZyYtx2T4AxYQCbvwoYM22TQXeQZ9Cdx1dvU9dvKCbU5K2WRhAizmKsZzqzSylpRpOOWA...........3sQ55x7Gxz2q7Ob55NURCh7.OjsrejIgFXVb4+NZz0KZcZSo8qQPr5OUPrFV1et5nXh7xB6KSj50VSfQSEXmQ1Swwh.s.LkhwIypL1UEiSkhP0sgzPBd0amhwIVcCQ3TSXh+jwmP4Um3TVre904.ik51wwR5vk95Roik5doK9rt8pJwuRVb1hNFQ..71v559okI9UM8EwKa7qZ5NN2w8Cs7.UMufrs5JmD...B.IQTPTM0n.asi6e2x+8Xtgjpt+Nz08rIgc97+PHpWjpb22dyvtZdG3WDZ3lV7sp9lhJwxs+CV7sptsXG2+tI67Y9MCMNr3jp97wksLqZrpb22div9+l2iUSBMXKKNh2nI..........vmKscXVhPCs7nXc2mkYswccu2j73LkGJK8TvlBosaqAjK97Hh7PVomGXrARZ7FRi+L72EXwb26r4SCb+V60VkE+797fC9obv6A...........7QzxuNJWfmhgUeE1Ay85UcF+L2Kc8hBVU5bVseD1AUYcKEgiadMBhkziiagdJORKeQR8LScZikcDZnjFZVbWHMzjFRDWv5fzXcoixmP37PpypXxfKEHoAoI9q9Det2dEgFTgsmIkU4.mEZrjtMr3tOhSHhuk5599JruJo8K618z3A416s3x04s0ccOqrGGTQqP9LGKrk1wjBsPqQ..vpk006Dy5a7pE+JIoPWeuEmzjcblJy3Uy8Mq2v6ik8AqjB9zQ04.lVVAyaRPkRG.3Uy8f+Bcw8VbVU2trrs2ghS92QitnJKyTTs9m48FCqy1gkEpqIgFLIOTWCK6xLcfg+yB1l13mOC..........fOFlJbK6ERYMdfklO6N1OEBn9elGLoSEKKI8z4GJBauh+8pX.EhUuohZkr7Au4+K8+NPRikjXfbtda5AQpZgAk+zAEjAUJ...........vGCcc+TI6G05GNz3vhSdPp+VgcrjNrTAzHz0xhaV14huoAwZSo9ulS1OqxvXIMUbrjFDVLxjFv47Eez3t2YKoNgTOSZ6z3SoSa92JEdYP49rLw38Yvzi0KUg3KMsHTeyh61P5VdbsZ108dSB6.U18aK8XnwJy9u+raG2OLB63xbrIQn9xhaZZqPdOqpwu5doK3XW..de6OhfU5MYe4qX7qNqIC.0TLl9w7F.7Qn9aZwI08fHSAp57486QDZnYwI+dznaqyxuq66Ggc9LeSR4ePLmU0XRIs73OkVuOpNGrW2+ty4scvtJSrt98+c3IUYYtq68dHOpVcZqk4x9f0pS7u...........vmGsdTrTZfSkGRn6RChzgMeM8imttmU7uCoNldZaaZP7934Yxj5UmAoFdxzgrR5OhYkjd56euzv00mWhkKMf6yjTuHr8Zk31kBFnr3tW6Kf.............zdb26jtNHypyOeDZnr3rGjtcSo8U90ZZmk8yUkqi15FDqzD4xsxhe9VDsiWFFqPpSUV+Kqz4VdbZx9ZfjFutGoD71YVgtJj1dU7beIUbtqGPf3d+pMFKWS8542ce9DyEO9VAEguJj1uJa+iHeeneli3TYjdcsCUXG2lA+7irRG+JoVomI..30yiQvJUczyZ5Nzdshe0xteZRjmJz08SW7ADDmU2hOl9vYNeAQpp+CVbTc1FUlfRk19Wo06ccu28gc0beyd0HpTRKNpVoxZdTUiL1Nt+cS14s0xbYQEKsL+1m4CHD...........U2JJJVCkzfz.HsOmehkqXPNN8W6kgz5oug8Wgl+febkN3HqfhYMz488MogxhQ+wOW9ry6y94HhUnM008rPpmxm0TakYX5hW2inWA...........74zNtenE140cxNpHFV+6nQW2088ivNtTg0JzXIc88VbYYNmo0MHVo6makE+7sNfJoymWGKOLV8VkSxTSGHqhyUMmeZzDSE2ssU94ktXLdzoMN2zyEwt5CiVYrZ8zDy0OeH+0rG15qnexU2vWkhT4MOHc859ee008LE1AkLzSU53Y9nJsOfuKY+Xo2XheE.vGRV2+tyUsQMGKS7qhP82zhSZx.R0ce6z8ybilTj+gUbQcuO55dVjG7nNy7tnAApJs7mebsxW+OoNUIcYgZpIgAqq6mNuCHntK2kEUq5rcdYaClDZvDK9VUVl65duGB6el2yGRKy+y59ASC..........fkKEiodJr8lHk0VwTZRnAajOP6taSoADHF.7ZXW268P9fG8KSj50VulVZVTseXwcLfRA...........VOrzqczRHcsNdxuGM51xbMu9he1as7q01aK45a8BhU59R4mKraeObtvlZhkJSg4QdPgxVk2mES7SESvSgzXSZvFRiYLOr9ZpmK9rHW8ZMgkMIz.KOba2UDtMlb5deqslfBiHO5ULwbUeE6WT4gnrSY+4Rgr7x2K6S7s1NteXD1wk407Jh.ZZa2m1NG7X7qlWeNlRazyD..71wZ5Bnrwuxr3rlbf9KcmSgFKKt7doKp6Noc26jBnT1r99S+AfTmkeW2ylD14y8fNxKJ4I0Y8uq66qvtZt63NzEoZUVokcIBU0soPUUok6Nt+cK+4My4.Mhy98nQmV000EEqJE5he+eGdREWOOzjc0buA0XYB...........THcNvxjTuHr8ZyAQZDpeZFn7WDFK.zTofW06wYD5V70qRg7qur3tzrk6v1ZYC...........fOVV50gYIL80zZw0lZD1AkIJGoqizapx0pp691ove7Uyz9UYccpyU1OeuEamYFGKodKK.EskHTeIohPYk9x8kjtWZHmWwONR+cXOIoPpmIscQfqjjdMedkBMNjFL0yq5S7093X5IqqlF8Jyh6jT+2au16GI0MHjoIGsa2vha3u8drWGGKoCKyqEld96k0s4EeTT03W0zdl..f2d0NBVuVwuRpDASJOdTmU22vZ4JDdbVcCrUZ4e971Vk9PQNpNamJY3tp0xdga2yiN1QU8fib22dy7PU0pqu6392MYmOyuYMVWW1iYJz3vhS92QittJqm............KSW2yh7Yyx8TdnY5zVKaBiE.JihWGxB6KSj50pyntECnXFLo............XAV50UZI7xqw0ttueD1wkdBeIz0xhapx4z5wICqv9pj1uRq+4mKs9xhe9fT+2qQdpHnQonX0IB6KRZ61bhzoJJhkkjT57PV3wuNmWx1WW2yl5+8w+cwyGjjdqdNwLBc0.IMlmG7wyziiJSJqt6S3ESNW8qSu.Ptccu2jvNHj1uRiqsPikz0D9pmjNtjCJU.My29caSZpwGED+J.f0WUNBVuxwu5PE1Ol2A.Eg5+fEG0jcTurOHjHzsOXwI089XG2Ozxiozb1Aab1uGM5zZtrWVbvtHcfLU5.wKQXs5+fEeqpK2ttuuB6pkrs9nprbWVTslDZvj700gkcYtq68tOrql2.4dRnAaYwQb.1...........30PZlUsmBauHOJVYs4xOMHuFDV7KSZ.CHDf0GO95KR8RCD4VM7dROMPRI9d............npRWqimWp3Pr.u7Zd8wqS1RFopHzPYwkOHccMutJ2qxwBQOKZK+7ix4xetAxRpWSBZVaJBMTRCK9+mJTR4eeowVdzjdzFRi+LctN208dSzye7Hj5YS+0ByC8zyYeO8XnT9eeXEOVYw+Sonm8Q4uUve5wHBlOFF1qIiQJhdU6pggu51z9wtcksB9Ah691aJcnxixYmkc6axwf7QSEie0Pyhi307A.9bozQvpq6YQdPpxl2s40L9UM89IUFyyWv8Qi1w2tt26g7ke1bV90NfWkXYW608EFVqPiCKN6eGM5hprLc22NENsuOyaP9x8j+cznqqxxsq6YJr+YQQ.62+2gmTkk4RiVVnquOOJZepOHQ...........79VwrbnE1WBor1NZMoA74.yheIoAaHM7yzf4DXcyTCz7dV9.Ut0Cpmze7ZG8YflA...........f1P55a8pldtwmQLr1dSo8Wz0y5etPz00MlG65duGjxhvNXCS8p5OeD5VYwcaJ0+i54vuq6Yo+Yljz6wHYUUQjGeoE4kg1p42m4a2V586J37B+ZoX65TQtZfjFeuz.tFe+bH8Zh8r7PA1nw+DQup8ktN9+Jgupcj1ddfLcXYt8oiY4x0gsgUM9UJu2EW+Js5A.fWQKMBVkI9Uov.cVcB5zLtul6GDQJtSmzjcVur.RU2POUnLAeR4AppV+Nz08SkreL+aQb1uGM5zptbSEQ+p1NZWos2+y7dLcRnASr3aUc418u6bdatMN8314K5.GCEGwADA..........f2iJBbixGrrewjxVECNzHT+oFXl8uWZXSOGg.n8LyXWspFr3gFGR8KBdECzX............rp008SKSfDVlYEVhZDmhglE2buz0047lWDfKKr8jz9U92oTjQBKt6g7fuT40g2ib26rkTGkG3odRRQ91HIoNs8jDFdCjetlGH8TfqBoglzvMjF+QMvaXwdwXaZulNVFRuN9chInqVUW22Wg8UU08KQ3qloJGay7siWeuEW9YY+5KBwuB..uzbif0Nte3R2gZ6F+p4FZq1XmRt6cRwo5v4diBcQ52mZMvb2w8Cs7PJM6cx1fk+xBD1jPC1xhipyataG2+tkus4OWuaPTvVEA6xcuyFg8Oyqx40IVW65du6C6pErLGtoEei23L...........9HIMvP6IodswfGaQHNV.ut108dSxGz2YJO1UcVw+M9PIMXpfWweiC...........f2Dt6c1LryMS62zk0rt1USAq3PE1wkM3RQjG9ilbMvlNGf6OIruNuq0wkrNLzj5KK9484Qw5S8DXSW2yR+yGikUw4NM80IXVuhRmS4gRRSM9QTQbqjjHTQqW55dVZB75KgTVi96wzjzkr3NSZ.OWp8LUjl9ZkmzEI7Uy0tt2aRXGqRFSrIgFXVb4CR29Ye+2RONtFOj3WA.fW5YQvpnVhQXG7IJ9U4EfbAwXJBc6CVbRc+8oq6YSB67EEloMs3j5DQI28s2JOrVGNyaPChTU5C64p4s8eRnASr3aUc6xpJpTKMxX0HpVKaYldtwQqCGvH...........97apYL0rHruHodqxA8YDpujFmBmy.IMlAhFP4T72qgTOSZ6Hr8Bosqy.duJlDZvF4y1tEQsa.muT............7dS55S8p13bdOuqk0ttmovNXtWem+wBJOHHaXwk045IsPQTRrv1SkLfFuT5790WVb25PTrVjz0Y7imm0hyA6i++4ieho2FuVFPqoCYURw38H+6KM1xG6GRRhykLJrq68d3ofW0adW25kUQT+BKtaSoAM40SwexcuSJ7U6U4fRR3qlqhHZFgcPoGaOgtVVby5x3oycuyVg8ixbbUD+J.f0Slzi6v3XIc3beyvgFKKt7doKZ5aJYYwupstu559oKp.jSBMXCKNotGXvR2QadfpNot6bsDAZpeJPSCqwx96V95dqETpRsbCcQJfZk9wU28sSw5Z1GHc9yW9VUdbbowESRghSpSbw............9HoXvdVL6KNQp2pNxNoYnwASM6eRfrvZozr471u1gtRRS+2gCBK9kIMj+FD............ezrrqizpXdAWnHrEJriKabjlDZfYwMOHcactFPmVJvLYJruV23xTDEqvhe8PdTrZz5z5lolzwdoskJw42MLOl8OesL03sXYFHo+3548dog7b.TGo.Jk0VAuRJ+5k2r3NIMXcOZeqJ65duIgcvDorpNlTRQI61Mr3FBR1eppAyLcrFW9fz0qKOWm3WA.fxx592ctZgg.JzPyha9HE+pcb+Pke+zYl2MsvN+V5GLRMh8TA28NonOkMmk8XYwQ0oPp65du6C6p4c.pSBMXKKNppGD5pZcdY0XOBcaJDXkd67x1FDgFtoEeiCDG...........qyRw4oij5E4ytruNyzouHPVgzPSZHyfn3inhABcH0wj5L0.a9UclCNB02jFlhc0.96I............7Yh691aE14kJ.EgFurfYsnqq1Gicgz9kM7VQnakE+rsB5PZc3q0IlISsNMzxih0caJMfqmR.7Ro.706wfWI0qoAGbpW64WaJ0mW6Y0HMoHlov9ppv9qJTDNQBe0rkhA29UINlJz0xhaVmlf5H9U..nprtdmXVei1bGEcce+Hem3Yy7FzRwuZYASpMteR+tb9BhxT+Ms3j5b.coCn76R1Ol6MJz02awI0Y8uq6mN2kcZayuGM5zptb2w8ua4G.xLO.35Dppxr9F4O+7h2Cqq............qK55dVH0oMGfaUwjPCLowlz.Yw+apHYwrTJdUkN+tECn7LIoHruHoses+6BI8GAjSR84uK............v5jz0X5Ol60xZRDZnjzRCWwBtlTc22dSo8ivNtzgnJzXIcaaFAioBcxdMIJVoy2XeyheIo9qSQ5..yX7.sjWGsTJFGCVbmxmvt5y0u8pyTgYZOyz9U8meRnAlE27fzsLVSlsTmINnraemJplWuNsMsrGOlDwuB..O2eDAqHTeyhyZi2f5Ntenx2AUmYdCZ23Ws3cDF5h6s3r5d+rq68dHO9Uy79HcPHm76QitsNK+RDWqglEGUmGW55d1jvNede3EQn9ovOMrJKW28s2Lr+YQwMqNgpxcuyFg8Oya8cRnAaYwQUIzXo00qVzAUFJNopqq............H2iCFNoNQX6IoNkdltqMkF.cRRoAQmT9++XBBDJqttmIIU7bZIozyqkdqdtcxigfyh6hTP3tWZ.CTT............fbK8ZaU5wysbHs8RCGUJdUoqQ0gu7a6t2YqvNVRGV1IKmHzPS51Mr3lpbsRtLoHnjYgsWHk0jys4jPC1PpeXwudHOdMCaq0S.71XpI7qLElOQpWsim2KDg5aRCBK90lRCZyWaCyVW22W4ud+90406iP2JK9YJ7ULtSlg5rOdE5ZYwOqa2I9nphwupuYwkqaai..vh8TDrBc8FVbYab.kuVwuZYgoJcec879fEJC28s2JrykoCmyxuQ+t3t2IEmor4eqhy98nQmVik81aE1OjouO6Ea8hTkziGT7Uy6f0paXs1w8ua4qyy9f.Ccwu+uCOoJKyzyS9mEEXrMs3a7lo............Ze65duI4QDpmBySQEpWoGTPqHQn9o+43zLYqTJVVRRDUnOWlZPbJIssJ92g8WwSe82z3VMszLO8PSZfr3+Io9aHMlyoI............P4jNGgeWx9whtcoXT0OxOegYKcAujqE2ttueD1Alo8K655jPCLKtIEgjgk8mqLb26rU94qeuIRYMJ1MovgklPpFbedXr37pC7N0tt26AodESncs430IEIuhfW0mwyvqihPGpv9pIkU4GOSQcbcLPSUg691aJseD1wkc+lQngxhKeP550s8MVp3iljhe0Y+dzn9q90L..7Qi008SuOemoCaxBJsy7CUXGupieUpXl+XtgoRMeGfO9AbD1wKHzS29fEmT2sccc+zkr7qUHoRK6rHOtVcZyks691oncM6O.lZFVqxrbkEeqpOd108SWzGRU5wviV2NXR...........f2C55dlJBRz6n.Y8RSELKMUThTjGongEeOFbNuNROuovSAsRRQXeI80jdGE0pYo34UlE2ERiMoAD5J............f1k6dmMC67kEkphPTYg8kEcsqVXYWCq0IfFSudrJBhUw50V4ATYuPpWoB+0BjlfeFjl7o5yDNEvquGicmTuHruDRcZTv6dgoCdkIMfwGyqqttue50r2uNiClzie82vhaXLorXos0esLGGviBcsr3l0s+tnTsEYJD+J..TFVSW.kIVTejhekzxqM4jPC1vhSp68Qpj2muf.UMzxW9UtfpkLRUm7uiFccUW1oCb6p4837jPC1xhip5A.urkacBUU5Cl5p49AvTyXcA...........fWGSE5nLIoHevbscaNH8V0lNdVROOfVSo+K9+0msPHkFrkcd4WOxmsQe94HLECsotMendLeZSG4pzWpuDwRC............3sPW2yh7qazrEc6RWipWV1HXDgFp7qUwqm2sIcswdbUCXRD5VYwOSAwZkEVpz4mOKB6KlTVSm3pRgwZX5bkNHEFqgMeMEX81tt2aR93rH6wIatFFxtWJB02RAuZSoAelF+JeTrq68dHEqvkEvw4Yp8ezmW+cw108dSB6fprO5TvJubUu+42iJUaQlVnq2vhK40R..PYT6HX8XPpj1eAwKZou48Jces33W036qttmMIrym6fntAAjRpDgYJ+93h6s3r5b.O6392s7sSsVLojJQXsxW5m86QiNspK2ziqee1Kx5EppUUrt............v6GyJRVRRlTulNfbeu6kw0prlJFSKXYaeQuLLUkYYuFrceZOF3pTXyBoglzvOaALC............3ylcb+PkGCqNK7FF5ZYwMJODIKMzCQnglE2buzEK5Z3LEaii0Bt1bmyx+UIHVRoqEVoLKruLQJqsl3hlNtNlzPl.g.lszXhYaI0KB6KgTm1dBD6kwpaCogLdGda3tu8lR6a4SPfYUIVhEhPCMoakE286QitcErZ9oRZ+b6GgcPo+aqPikz0aXwMqi+sRY58wyD55TyLFtRWw..vmJUNBVccOSgcvpNHURudwuZowoJzXYwkK6CeXAK+7hVJ6Gy61Dg5uoEmTmC5YW268PXmOu0+zGdxI04fVWVXspaPoRUS+p4cf3SBMXhEeqJGXyRipkTihLF............93vcuyVRcTZPAJ8TfmBosa6AGH9bXp3VMTVLJ8k6KIcuzPFXV.............e78307YIhakTb18RWukzgQXGTh3YMVR2VlvOz088UXeszAkn3t3ULHVE55dVH0S4SPU8pSjVlEBwCVWULtVBodVXdjO1V5zV+s0zRAnqXbPz+doAbcV+1J85+60jPCFg5KK94lR840MWthXiov9pYZ+x9yEgt0r3l003hkZBwwkZa1SM43ZFiU..nNJcDr5599ocPkMuaS5fkt4iT7qVZwIaXkIWZUvCMNr3j576QYhqUci9zRCCV9B+reOZzoUY4JI08u6b9BCUUMVt65du6C6p4df94GzzQqqGfI............lsccu2D83fZNSRRg8WQQ3rHXVenUD0JIISZfr3+k9eGHowRRL6BC............rdxce6sB67kFgpmh5vEo.ZL+qYzo+wB02r3rkcNIqaXNjjlDZfYwMofXMrJ+rMQ55asmjxRSHUsVXrjR+dIM1r3tPZnIMjysK9nYpPW0wj5Dgs2pbbnj96lglE+RDUt2U55dlxe8x8V70t+7EgFZR2JKt6do9Dxrx4wfSJs+xCeYto1250qqam2w8CivNtLudUDZnYwM2Kcw551K..zNVXDrl5MNuv2PdYei3KSIiR03HO9UWzf6mkFOpl96Tppk+XgGHZMCT0TK+ql2iKSBMXCKNoNq+6392s7GGl4AxMIzfsr3np9FeVVnphPC2zhuU0kaW2OcYOV9fEGQwPA...........PSkFTZRRJj5YEAzZpvYk9dDOqVRwfat3++EwrRZpfVsgzXF.m.............nJb26rYXmur.TEgFp7qu0qK00P5K94RgpZgWOosQPr1Tp+aw4M8kgwJj5z5m27PiCoAScdi6y4IFukJl70JFCIq5PWIkdMk7XWQj3dmZW268fTlxidUkds7Gk+5c8kE28ZG5vO5108dSB6XUgvWoPikz0aXwMqq6SonAGQXGTxXe93wEs5W6..v5fYFAqTYYOTgc7B2wdnqSQbZXSVIJa7qJJkccK.4iwuZA+dkJM4Q08f8KyuKMIJSK8CSIsc52iFcZMW1Ws3Ozk3r5rrWVnppSPvVkqu.............ssoCnUx1RyXPOFlGZ9Cjn5NiPtJUL.Kmy2dbZVF84+LRis7.V8HFbx.............3sRYCa0zQe3wParnqO1G+AyCrw8VbYYt9RaRPrhPCMoaeODyittmER8r7yEduU0479wv.IMTVLRoITo6kFT2qKYfz0bemPpiI0YpwzQmxDIllHMogMLMlKFrgzv25+dFy1yhdkTVoCuzKLIzfMxCe0OIrYUSZ+wGDR6Wo+1Lz0os22t5V6de6w9XTxngEg5a48rXscaF..VMdVDr55dlB6fRFipq+nD+JIocb+Pk+gOzYl2MMrzjUHvVmT2cn208SWxxu1w0ZYQpZRnAaYwQU8MGsq68tOrqlawhye78aU8.w6599JrqVz15Ms3a7l4.............xUL6itnaCC9W.............rtaYWOpElDZvF4Wyn8Sgx4vEcMfNsHzso.RzuLqSMIHVo3acqr3m2K0+8v4DtHrPRJKB6KgTm4dcn1RhP8kjLoAxh+mdJRVCa50KM93pXBMKj5YRaGg8EkO1JV4QtR42wiCoAS87x97bx2+ZqnWkBVX+2Su97GIt6cR6a73p72qQn9xhadP5104s4kM9mOJOXX2Pf1..vphIk+FxivNdQuAwTjnt7g73W0nclWpcH9JE+p139YUeej1dc0RV9GUm3Z008rIgc9hhTUjGGrKpwx9zEEVqHzsoncU5sIt6auY91h4+gzD556s3j04C5D...........................02NtenE14KKtIQn9lEmkhgUQrpVZDsR+rU9Z2sQAwJ+97VYwco3eLrp+7qRoI2oNRpmByi7PDk8ZbeGgFJogRRlE2k9xCjzXIIh9wGKSMQgssT90PcQfqBosW0QW6YdJzUCkEiT54U7bpONRwRKKxidUu5F8pzyE5KK94C4QuZXatdtNnH7UQXGTk+NdRnA1SguZ3JbU7cspdbJoPZd88Vb4571M..75v592c9+aQGnUQIK+2Qitto2YkI9UQnglE2rxieU981YM49ojw7556s3r5rSc28NaF14KI3SWjV9U52A28s2JreHSeetK5P8SQpZXUV165du6C6pEEVq5DsqUYLv............................ll691aI8cE1wUIFVROdMQdboBUUdjItcCKt7+2nQCpx52iAwRJqpgYIbyLOs...f.PRDEDUBMzjtUV7y2yA4wcuyVRcBodVdbr5o7.Y040dc4YwxRZfr3+k9VOFLq6kFRrPZWSE0JERcLkdrOr+J87Ao2nmSjudPnq9rH8598TQzqZRH9dJ5U2soT+p7563I0M7UE6iaCKtYceau6dmsB6XIcXYNVg5DoS..flx55chY9cBccUeyxyyNteXD1wK5fJR6H7rlFaqUcXpjJWbpd4GVQU008SWzGJRDp+lVbRcd7oq66G4q+cl4MHz3H+whKpwx9TI6Gy66GgtMEVqJcvNc+6NmuJB1E...........................vhzjXXU0vSLIz.KO7D2V4qES22Wg8UIseUCh0TwZ4mOH0+ix0q4TwQJSRJBauPZ6pDJkUsHT+o9eGaV7qWbS5+h+e8YJdREQLa5u1yBYUwWKr8l56+t5wPomdbzr3tPZrIMXCowq6w04itTfkxrv9xDorl97tHxecThdUyT2vWkhJ40D9pbotRbPoBxod74u2zzle...TGOKBVQnglE2buzEMsHiSUO5ernp49AK9UauUX+XIwXpQ+9j983pUQfpJY7tpUjp108d2G1Uy8fHCMVVbzuGM51Vc4luvO62iFcZUVt............................UQJnU+PlNbo23WbMsV1q61o94GKoqu2hKqy0E6tt2aRXGT2ntDgFZR2JKtqpWanuWjhWVOkGIqdJr+Jj58dLvRk0jPCLokcM.OqPaUeosaK6lYR8pb70duHOBbCzy210W5yUPxP5Z4O+0C1SR8J0qGOOom2XVbmj5yyUZlFF9pakE+7i59qZSoi23PE1wk942gtVVbCOGF..ukrtdmnMKxXYqYcQIpeMhe0KqlcUUpemxi7zk0MfXkIPUoOviSpyxeG2+tk+Aqrn0+JGoJIottepj8i488qaXsV1xcRnAaYwQTgU...........................7ZoIwvR5wqM1iW30T5zKhz0A7CR2V6qg07.bsWYuOm05fYwcaHc6moqqyttmIIER8LosUXdn7ngrnqcY7wwTgCa5.WMPRiuWZXchLG9XvcuyVofWE4AuJqQKv7nW0WVb2lR8+L8ZguU108dSj1eRXekvW0Lo3Wdrj1uTAI7o9XbMuNH..dOv108dswAXU12vdSCRUgWi3WIIsi6GtzpZOiO.hx5w.asjXOsgEmTmeO108d2G1UK7f9BcQZ8uRevGKcYWyvZsJWmA...........................ZCMMFVo.sbXD1AK75X8okwXIc6FVbYcu1fSWWqYJruFRYk59cFqGqSgfI83TGoohkkjhv1q31PvrdcEg5W7uMKtapuUeIoMjF+Y+4k3OkhZWVD1WTdzq5zjkWDZnjFrt7ZcuVRwZ5fPZ+J8XDguZl1w8CivNtrQDaRnAlEW9uiFc8JdUC..nRrlt.JSLpjjTnqkE27QI9Uo6mqVzANEg5uoEmT2CXcoA1Jz3vhSpyAP3tuc5CN46y61T23ZUlkcD51Gr3npFopcb+6V9xdl0EMBMzxCqUkVmA...........................VEJ80ZqjTnqmUDqRWyoGT1XJkhXwMOHccUuVNm1tt26gTTrpaHmhPCMo9gE28fT+oC805nccu2D830I61RSEljv7POccEGRaW1vk7YyzgrRRxxiMz+apuz.IMVhnVg+TwqcYg8kIR8Zi+NZRnAaHMfWKq80088qU7EI7UyTJBmGKoCmWWF9CsTuO...VUpcDrVZ.mJLixTWGuxwuZg2O0MdTU49PgtHscqxevC639gVXmO2CXIzXYwk+dznSq5xdowAKeYeTUOHR28Nalubyl2sotg0B...........................XUqJwvZdWSrMHrEMNPHt6auUJHVUNTISu5PTrZjziCyKnOYKcAD1eEy+muNFaV7qkd2JMzjF9xuNArBMUJ3U8rv9RH0qtA66kRuN7cRZv84uVEWC6sD28s2TZeKr8jz9kd+YRD9pEnpAyLBMzr3l6yCl4vU6ZG..PyToHX4t2YKoCUXGuvCzHEYo6ktnoGrWYhsUaD+pccu2Cgc9RhvzPYwY+6nQWWm6izG7vOjoCWv8Q+Ms3j57l4JYHo5mBI0vJtr2dq7vZc3BV10JRU6392s7sKKJZWUNrV............................u1ZiXXIUyXWHc68VbYaD6B28NaJsuBaOSJqRQL4YqXZbH0WVb2lR8IHR.XdVgAupHNe+hWGZ03Y6yvz9U5GlvWMW0INlQn9xhapaWL...dKTpHX008LE1AKJ.RROEIpGjt8iR7qJSXpJh50uGM5zZder8VReeQwCKUQySpyAk83xW1Ol6MpAgjpq66qvtpsiTUIi1UsBqE...........................vao1JFVEAvHj1eQW2sSaRnAlEW1FWyuE55dljxh7.mj0jkU5226jT+6kFv0QJv5mttmEofWMQp2Fl50JK37v6MH8ZLCtWpOuFypwtt2aRXGLQJqpO9UDtQYwcD9p+TUCgYQHwt2hyZiPXB..7ZatQvxce6ToMWXHpjd7MZdYSO3hz84gJrieOE+p6ktntGX6Ri4UCuO5599QXmuvGiBcQ5fUpzxuLQpRgt9dKNopK6cb+6V91+4FVqvhSntn...........................3irpFCKYwMy65qLcckdfYZ+xd+Ggt0r3l1NxHccOSg805D+jWZRnAaH0Or3WaJM3+2nQCZq0S.71xcuyVR8jTuHruHodkMnekQDpuIMfW+X0qnAEVX6Io8maq.lihvWsgE2viS+ohnhIoCK611UQzKA..dK7GQvpnFzpL6XLO.RMtDjt6aukz2UXGun6yWs3WI03e255d1jvNeguo8Fberq68dHO9UYycwGp+lVbRcN.vkEopHzPyhip5iEkIrVQn9OXwQTXT...........................7YQEig0PYwYyKFVt6c1TZeE1wkNlLgFq73ibYaGejz0JblBau1HJVJz3PZfYwcRZv8R8ItG.u+008rPpmElG4wtJqMW9of4MHr3Wlzflzc.TN65duGxe88uVmGOSQZ5lTjlF19qgerUDVrHriK89NWg6OG..3sxiQvZG2OT4keNaQ+.o3Gcy8RWzz2r3iAoZIU97iT7qJabpp6uOt6am9836y8FEZbj+AabQUW965du6C6pkDuqKRaipzi+KKrVMY8F...........................3ifccu2jvNdoWyqpbWWuOt7Vx0q6erbyCnwMqh.ZjhhUOIkEgsWaDBmHzPkGFqeIo92KMfvXA71HE6pNlTmHr8jTmRGjuRhfW81XpnF90PJqNOtFgtUV7yT3q30omgttmovNnLGKPgTPwtjsq..3yHq6e24bIc3xdSsQn9xhalWwnqhR+lyaXPpjd7fr9txu+VXns1zhSp6aTuLQ1ZYU2dY1w8CsvNegOVkuM6jpdPKkItVSBMXKKNppaib26rYXWsrvf8fEGQ8VA..........................v5fxbso9nPikEWduz0K5ZwbG2OTg8Uyz9kc8HEUiaRQ0XtK6lpq6YJOJVewjxJavtVjYDFqgbspBzddMhckT90ZtIMjfW81XW268PJ7U0IZgovJ1WV7yeOZzsqfUwOEb26rkzgQXGT5+NJzXkGsxKWEQqD..38Bqq2Il62MsCwlFhpBcce+HriW5A9zNwupyVRGVl3WYVbVcOP3REYqzGrvuGM5z5bez08rIgc9Fl5MuayjPC1vhSpyuGoGWNetGnTCV+659oR1Ol6MHz3HOLXWT0kM...........................vGcUJFVRk55v0cuylR6Ggcvht9TeoWqfXI8XzU5Ygs2DodUY8bgBMNxCi0cgzvMkFP3P.luz0kemH+uG8PpmVQwth+978A28s2TZeKOrY6WmnDl5avO2P5VdLb9J1Vq7vWkU1etz9iuLs+3wqvUQ..f2ElYDrhPCkEm0F6PbpcJ+iEdftOUf5KZx8YYei9MM9URo.OsjHaoPWj9fDp7uSk52k7HRcx+NZz00Y4uYXWsnCVJB0+AKNppePE65du6C6pE8ANT2kM...........................vmMt6aukz2W50tZRD5VyhKW10J6tt2aRXGDR6Wkn17ZFDKoG+8umjxhv9hIkUmvrLOSBMvjFZV7KI0+dogbMth0IccOSRaKodQXeQRaWkn7TU72buuz08LE1WmHkUqnClGvr9xheRXlVtttuuB6qpJQFKzXIc8FVbCgEC..qaddDrBcsr3llDFpBohud3++rycv0swQ9Ze32hh6GFASgi4QqMx.gLPLCDmHPii.OJBrYDLjQvGUF.kAvq8Q9B3D3x6dR9+aAZHSIKIBB.RQI87rRDDnqpAZ1nacN0ua6FsGBt0IWkb5WKwu5G58iusndUUN+pV8SaxEhu1+mTrEA15vd++jz94Oy19hzp+0aWr376x18cy8aYaWs5U+whE+5cYaC..................eq6tFCqgXUcxerXwo21ycHBJuH2knbjG9fXsxv5UdbVFsmm0RFuKCiUxvZONYdZ0hjLauj4hOBeM5Fgj6fjLNUqWIitO96lappLOKic0apj4OIYl+F5Kum16iuJYRp1y2zXmcckY6MD9pcQCJ9V2lFcxpx4oUudc9db.fuU09g+4n+mcQDpV4c276sDip6xMT+47HL9Ua03rtiwSZ0OsIW7+g89jpZ+2O6EMsgw0Zc11aSbv..................fumrNq6zUpJyas5rKS900YMhdXueTp1yyWIAwZkgvtLtkL59JLVIC6mIWLD1mKZIytLYt0HKeI8zde70IGTK+afCpp8iI4fMMxQ2EeXrqZIyEFoGO589nmjbTVddwIaz4EqbQMD8pqRl57c2tUuuWU6E60x3080UUlOz4iuHeWJ.viMsc0F5G58iqp8xa6Kl2EwnJ4cUv7kODwuZHtS+7m6h+G9OF3md6hEm+XbL589nmTseo0xQepmy0Uls2xs+z6319f8q1u7Y+rnxEoU+qM88G..................36UCwv5EqUnapbQRN+xV8p0IrF8d+fgvo77O25P8i45Jy1KY5ds5reewhY2kW6tTu2Gsex3jLdHJPiWmvgso9XAxZujK9R9d.ea3CibUpVuRFkjQ2mGSeSevw2hc0iTCwWZRqZOqRlroGeLzXfWmjo9bd8rweu4v2OmVcl2qA.deaUDrFtgviyxXT8oKA5c7lk+bVmXQk7vF+pzpW8GKVb5lLFqSbpFBH0Iqa4s+PG16+mO6mQUtnVtO7qav19nTs+6m6y+px4W0p+0lL2A..................VZXsu9x0M5FCq21Sd6hEmuNO+sIHVUk4skw83Mq63cep26Grex3JYbaYHgFuVQDaaU4hJYVVFQneSjrXkg0l+njbPVFssTU6YIIsjwe10q+t1vwosj4oUKRxTGi931tJ5UCmqdZZ0quLYpF.r9Nr2OpVFjx652OddZ0q2zlT..78fMJBVq6WNWUl2Z0YaZ7l9Hi4KerD+pUgo5sKV7e1jwn26Gre094zx+9y9Dqb5lFOrg8i+6m6BXGBT0OcW29Cw65+daABq0pe5wv+QE..................v2J589n8q1OmjiVmv4TUlmVcxUImttq42sIHVCA1YZZ0quJ47GSQV4FgHZRVFGqQOHww5FpJSSRZIyRq9+VEJqjjKSl8X58KtcqBtVRRkLpkLJU6eTCO1Cdfqtggi0VEjs4sj4ay5vmGN6pnWciyG+lgyGOemNQ+F2g89QoZOOq422txM9dWumC.rFV6HXMbipGmkgnZzm64VUllVc1tnDk+PuebVFjpacLeHie01D1qC68+Sp1K+bWjy1r+bGBT0+ZS19qy7OU90g3c4lrA.................f6ACw24eWU6EqUfTpbQRNeuVcxuuXwr6x37tfXkL4tFzmqqLq0pydRxz6x39PZUHipjwskwwZbVFHqQeQlPKCWyp2qtn0pea4CuLjQII6kbwi02O+Z2g89jU+6JYbKKOlup1Olg+8Cc7z9XpJyypiIZ0hr7XlKDSsu97zde7UKiy2yRx3s4bOCsJ3M6kbtyQb28zde70U6kYCBeUa42wdl22A.tat0HXcXuOIU6Eokiu0sVkSuq2z6Gyc5Ftqb5Prkluoi2ZE+pkC1q1l3WsNA8ZnnmuZSBH1p22RZ+7m7IMDwq2tXw+4tt8Or2mbc09k8ZKqN7Gy0UlsWq9IE.F..................d3LrNVew5Flmpxzzpy1j0z5g89QoZOO2w.gLLtyaISSqd8kIS+ZHTOOs2Ge8xvGMIU6e7EOPVeBUko23GeW3rtga96+lMhV8dez948+r4lgrZ4C7tOGW4Q2mmI4lwP6hVq9sJ4hVxruU+r66ICgVaRUsebShK3MsJ5UIYp04+lYH7UunRN5Nctfg3RlV852tXw42aSP.fuw8Qif0PMlONU6k21WPODsoStJ4zs8lL689n8WVDyiu0KR6gL9Ua4XsNwiZahSUxZGXqyupU+zcc+n26Gre09kaODZ0q1z4O..................v16vdeRp1Kt80E5fkA73zKa0IaxZocX7d9cNbHqF9kw350OIY5WiQ8YUfrVEYopZ+XRNnkLdahZyWT+U3k9jZIyRq9+t+lC+sHU8w73LbU2AUk4IYdD4puo068C1eYD8dVkLdciU3mx0Uls2xXB9luVhI3iQab3qxx1MjV85MIjj..728dQv5cUWdMto1px4sVc1tnFkq8MSODJpKS90s4BwdHie0ZNN+5v3bm2mVmwnpLu0p+0lTs0en2OtsL.VexaxtpL8pV8u1lfjA..................r6z68Q6mbbp1KW2XLssqe3m16iuJYRUsWrW6VCXzGa7m2RlVs5MWkb92Bgc4FQxZTKYzMi6z1FBGdb65JyZIWjg.WM7vSSRtLY12BGeyG2pyE1p1OVIS11XsUUlNDdNQuZKskguZZZ0Yeq78S..OlzVcCrU0dws9kz+UDpNcWD7nen2ONKG2Ie1gcYDmN6qk3W068Q6Wse91h5UU47qZ0OsIiyZMFUtnZ0q9iEK90651+o893qp1u7YeuZ41+mTmT..................3wq0cM8txMVaua7ZJt26idRxjTsm2Rlrtg35lttxr8RllV8lMMLWeMXUnrF9wIIIoZ8JKW62sjwax6er6UUlmj4IIsj4oUKF9UyRxE6kbwuuXwruPSO9BXnWCiS0dVkLdWD2tpxzVqdSRl91EKlt0SxuycXuezvmO24vWcckYs+J7Uyuelg..zNrOptsmzphTtKhcTu2OX+j+85Dcqpx7rLhSa039HL9USas5UaxEbt58uas51K2W9o6Zzv589AC6C+6O6SbC29...................eY7zde70KWipGutulpx4oUudGrde23Hjbi4x28gg4lAypRF0FBkUp1+nRFeim5nM884uWTUldie7hVq9sa7yyRxEIIWlLW7aH4cq0+wIYRUseLKid0nsZiV4hJY5vwee2dtscsguy44I4n6ZDAE9J.fGdexHXUUl2RN+xVcxt3KluK2T71DIpa5vd+npZu7AH9UqU3nFpd8Osokldnx1+7m6Bg2l269gd+3V09kO2EwcckY6sbe3Nu8A..................9xq26G7jjiyx0g6n05EU4hjb5tXsG268QOI4nTsm0Z4nMc6HJVquaDum248hn068KZ85i832PKY7cMrL2UePjp9X9vvUs70kbQaYDqdm8Rt32WrX1G9bgOmC68IUx3V09wqSFuW68+anMwPGGlVs5MOIYliK2MF9dsiZU6YQ3q..9pyeKBVUkyas5rMMTSengvM8haMDUIacLp9fw7yFKpcw3Mbyd+6rLtWexKBppLOs5UaZgqOr2mbc09kO2EEuMiwS68wWUse4y9YTkKRqN4sKV7etqae..................fGmNr2mjp8hzxwq6qYHVHmLDKjK1QygmecxjsIxLhhEvl59H3UIu24klcYxzcw4LYogfJNIU64aRPEE9J.fGOZG1GUCAT5jc0WN268Q6OT+4asPlCwU5xjecatfsUk47wT7q11vQ068QOYYbp9zWv0V79Wu2OX+p8yok+8m64UUN+pV8StvM..................3aSCqU2iS0d4stVcuoJmlV852tXw46v4wQsp8rJYxcZt7gSsJSaIyRqdi3y.j7tVALNISpp8iUxncXvql2RlVs52dRxzeewhY6hsK+km16iuZ4mcuXS9bS3q..dbp8zde7t5hmNr2Opp1KVmJYtpvy+whEmtMi4cJHUIm+PF+pMMrWCwo5Wt0hYuEw75G58iaKGiO49QUYdqU+KktF..................99wg89jTsWbqq00aXH9KmeYqNYWFVjUAOIU6YsjIe10365MGmVs5MOIYl.0.eaq26iFBd03pZOKIi1lv58dpbQkLq0p2jjYBs28mC68ixxvHdzl74mvWA.73Waa2.24pNurlymssgUp26i1uZ+bRN59LHUCi05E+pki2uNDlpMK9Uqw3TUl1Z0q1j2COr2mbc09kOaUSGdO6sKV7etqae..................fuMbmWGwCtQvQNcWGElcYTrDwF3aCCqS+wUx3V09wZYrqlrKGipxzVxrpU+1UKOWw7c41m+xv28bTp1y2zyyWUNOs509rB.3qCabDrFpk4yWmBNWUl2Z0YWt7FUmuoi4v3tdki9gO9UmND+p4axX8C89wsp8K2R7ql2Z0O81EKN+tt8eWzvtk22pJmeUq9IWHG..................vJOs2Gec0dYRN5tDjjUgH4OVr3z6q40NKJVY454MKCi0ukjoucwho6h4Ivtwg89jJYTKYTUsmkkAuZztbLtYvqdRxreewhY6xsO+cOs2GecxQWWsmuWKiuyafkQMb5P3qNWPCA.95xcJBV8dez9IGWU6EqyEBVUllVc1t3lR+gd+3rbbmbKi47zpWsMi4Cc7qR094O66mUtnVtO8qaxXbXu+ets8kg.a8ubi3...................eJ8d+fmjbz5rteeOUtHYYPrd6hEmeeM+tYTrRx3cQbbttxr8FBhSKY1kIyDXE390CQrqRD7puTV8cIske1dmhq3JUk4sgvWce98J..b+ashf0Pnlddqkit0m7xa.8zKa0IaZXnVY3BWNNU6k21EjdckYsVcxWKwu5vdeRsL9US97Oy5UWl7qaxMBeXueTUse41BrUZ0Iucwh+ycc6C..................78qduOZ+jiqkAwZzZ+BGBh0ds5j66fyz68QOIYRqZ+30IS1qkw6hsaUYdRl0Z0ukjoWlLeaWa0v2aFNGxnJYbqZ8JYbt+hc07jLu0p2j+Jlcy20iCeZOs2GecxQWWsmuomK95Jy1qUudujyErL.fuc7Iif0S68wWWsWjjiWmpYtKhP0J8dez9U6myZTrypxzVqd0aWrX5VLdO9he0VLN2ww3mTZZ..................fswg89jrbsIeqqO3appLusLHVm8PEzjC68IIYRUserkL4tLe+rpbQkLqkLqZ0hVxrsYMPCeqX3u4NHIiqp8iI4facsvuEttxr8RlkVsHKiT2Lqo9GdqhPXp1y2ly0VUNOs5MWkbtvkA.7so2KBV8d+fmLTa40pblKqr7o6pap7vd+ngROezZL1aULpRdWrsdYVmPeskiWu2G8jp8K219VUY5SZ0OsIue9t3g0xw21XrsgCC..................fOlen2ONU64q0ZF9F9RDDqjg0nax3TsmUIi20w4opLOIyas5MUx7VxbqyW9VyMCcUpVuRF0RFuyhL2GwM+aqjLauj4Ojm6f2Wu2OX+kQu5YUxQsVFsIamguKXZZ0qe6hEmuiml..7HTK4teijUkooUm8GKVb51NAVEdqTsWdqWDSkKRqN4xjecaJs55FKpgwbqie08cXpFtXv+cp1K+b2DPUYdZ0q1EetA..................vmyv5H9npZubuVFeWdseoBh0JOs2GeUx3V09w6ivXkjjJWTIyZIyRq9+RxzKSluoqqY39zS68wWmbPkLtkbPUseLIGbu72Fe.gj6wqg3mMop1y1liEFZXwqeRxTgLC.36OsC+mi9eWm5ot5FEurUmrKtwom16iutZuLIGcai+tJdSG16SR0dwir3WsU6a+PuebqZ+xs+YX8psMdX...................rI589ngfX8hMLHVSSqd8aWr376q43s4uEFqjwqy5zdSbckYsjKFh9yEsjYBjE2m9vHWkp0qjQIYTqkQODyggi6m2Z0uI1UONMbdvIYYzqNZS2N2775WlLUGD..99V6v9n5y9Lpb5t7FB+gd+3TsWrNU7rpbdqUmrsWX5g89jpZ+7ZUNzuRhe0v9z+8Vuggsb+A..................fcoduOZ+jiqkq43Q2oWbkKRx4OVBmxv9x3jLtVFGqQ20HecWUUlmg.AkVsXUrfDIK9TFNNcTRNHKOdMU0dVRx8YL29npbQkkwtJsZQRltWxE+9hEydvlCr1dunWkLYaNVopkQu5IIS84M..2zGMBVWWYVqUmbUx46ha7aHLTuLIGeqWTyxa77zKa0Ia6MYMDbqedMBE0EoUmbYxo22wuJUtnVF+pecSFm0MnWUkosV8JksE..................3wpm16iutZOCxcMQ...H.jDQAQknRN5NGDqjT0xfXc0xfXMe2OC2LG16SpjQsjQCwFZzlr+sIVEIqjbQqU+1vCOMIQnr91Ru2OX+UQsJYbK4fTs+QM7XO3At5FpJSyvwfqB0l099ie6xnWcckY6kLMs5Mucwhy2kyS..91x6hfUUYdK47cQ7oVYHBUu31B1zpwOs5Uaa3sFtP8+8ZU94+J9U+5lNl2k3WsMi05NNqde7OVr3z65X...................vWJaaPrttxr8Z0q2K47eewhY2CSws1GDGqerRFsWaYvhdPU4hJYVRRKYdZ0hgeyrjbQRhfE8kwMCaURNHq92UqWY4eW7kLtUqrJ1Z233mYI4BG270kcYzqFZVwzpUu4wVXBA.3ws1g+yQ+28Z0I6pajaHVSuLIGuVWfSkSSqNaauX16x3NDJpStJ4zuBhe0A6WseYcGm2tXw+4tNF...................7XxpvrTU6EaRjnVEikzpWe4xXrrQqo3GJ8dez9KCbzjTs+QsL7Qi1jXfce35JyZCww5ChlUxMBmURxkIydr+98CgC68I27mqjws7WqC9pZO6F+5GMeV+N+Unztn0peqRtnkLaujKdrFYNtcCGWNoVF8psKlZKOFYZZ0adRxTGW..vlpsK1H8d+fmjbTUsWtN2DYUYdqUmc4xHTMeaF6C68IoZu3ViDUdW7qd0erXwoa538fF+pj+cp1Ku0KbrxudYqdkaFD..................3aM8dezvZYdiBhURRU47uVC0xS68wWmbvpHJsJdRsVl7Edpsd9qXJ8d9Hwz5CM89aR8IcPxm4Xrp0q72iU0VGSnu.pJySx7UeNHxUe6YnYASR0dVkLdWbNipxzVqdydIm63D..1U1pHX8t.Tkbz5bQ4Ukyas5r2tXw4ay3lj7C89w2gnaMs0pW81EKltoi2iz3Wc5P7qleWGG...................9ZyPPrljp87VKGsIaipx7VxzzpWeYxzMYMA+Xxg89jg+4jjjpZ+XRN3qwvLwtw0Ul0VF0paFZroIIWlL6q8i44i6o893qRF2VF8pIs1eOXa2UqhdURltM8Z...9btyQvp26i1O43pZuXctnmpx7VqN6xjS21XMsJPTq6XmJmlkQ2Z5VLlOHwuJYYXuR094aaeaWD0K...................9Z1vZOdRp1ySxQaZvmttxr8Z0qy2nQdYX8gOZ3Gmjjjp0qgGq0FdLdzqpkgrJIWzZ0uM7umkjK1K4heewhYeYlY7Pa37eiSxjpZOaWE8NQuB.fuDVqHX068CdRxQYY7olrNulpx4skAn57sZFlg5CWsWbqgnJYYLpRN8xVcx1DcqC68I0xfTM4VGuGn3WMbCz+jKVD..................f22S68wWWsWbcxj8ZY7FsQpbQkLMs5MOIY52SQE5FQ0II4fr5eWs+Q8WOd1Uw146cWWYVKY05S+lQsJIuK1UwZKmjg9GjLtUserRlbasIXsLb9tgi8D8J..9h4yFAqC68iR0d9ZEepjTUlmVcxUImuMAnZken2Otp1KWmax7Fi8oaZLpRdbF+pg8sW8GKVb5lLN...................78jduO5IISR0ddKYxFGsouiih053CBm0JSduepZ8J+80S8WkwzZ4wC+siAZIySqV7AO7r7WQtJWlLeWrF74aeOs2Ge0eE7pw2Z6CVSUk4IYlymA.viM+sHXspvwI4305lFpbQRNOs5rcQYO689n8q1KW2wupLMs5rsMPTqaPpdHieUpbQ0peR7q...................XycXuOIU64WmLYu1eKZSqOQw5AwmHtVOH1EqYdXcceE7pjjqqLaujoUq9sqRlJBa..7XUK4uBeUkbzsFloAqhO0UImuowf5lFBC0KV6KJqxo60pS1laLr26G7jjiS0d4sseWUl2Z0YOTwuZaCsE...................72068QOIYRqZOKIGkVNXi2XhhEvZ59L3UCmKZVqUuIISEyM..9ZR6G9mi9etCguZdZ0ICguZ91N38dez9IGWKie0sNG1Egn5liap1KusaJcXe9U+whEmtoim3WA..................viSCgoYRp1y2EQoopLcUHZtLYl0ML78kduev9IiqgfWccx38ZY7tbLttxr8RlVs52tJY5tn+C..vWJsC6ipO6ynxEI4z8Z0Y6pxCODEpWrt2D3vM5cxaWr37sYbeZuO95kgu530XLE+J...................9Nyg89jjLop1y1EQwZHVMypV8lmjLaWslsA9x6o893qSFkjwU09wjL9V6KvcTUYdRlkV8lVxr2tXwzc41G..9R6iGAqkgu57zpWusgmZkduOZ+p8xjbbZ4fa8ELDeqKa0Iaa0QOr2Opp1KWmaxbH3VuZatvu0N9UIIU90Ka0qD+J...................d74vd+nTsmccxj8ZY7tXaNrlleSRlcYxrsc8TCb+p26i1eYrqljp0qjQ6hH48gVE7pVq9sjLc37CZQ...eS68hfUUKCe0UImuKtPnduevSRNpp1KW2an65JyZs5jscNrZruCwn5zzpyd.ie0oCwuZ9lNd...................vCqC68IIYRUsmsyhfSkKpkguQXrfufVE6pJYbaYrqF2RFmVNXWOVBdE..rT6G9mi9+sKCeUx6pY7ySKGuVufJWjjy2qUm76KVLaaF6duOZ+p8xjb7sdgjCi61FiJwuB..................fuOcinX8isjI6rX4HLVv8lm16iuN4fjLIKic0ncVT69HD7J..3Sqsq1PqhOUkbzZECpjbckYsVcxtH.WG16Spp8xVKGcaO2px7VqN6xjecSG2duev9I+6pZuP7q...................fjkw04pjwsp8rJYx5t1qWWUkosjYUqVz9q3XIlNvGXnI.iqjQsjQ0x+l7f8ZY7843N72nyqV8asjYucwho2miG..70tsJBV8d+fmjbbUsWr1WnWkKRxo60py98EKlsKF+rL9Uitsm+pna8GKVb51Ll6m7uS0d4sVg4g80Ka0IheE...................e+YUHdRxjpZOqkL9VWmx2QUk4IYdqUuoRl2RlK7N78fORnq9wjbPqkI22i8ve2Mq0peKIy1KY911PA..36Q24HXMDdpiR0ddqkiV2WWU47zpWuMAnZkm16iutZuLIGsN2fWU47VqNYatQsduOZ+p8yq0XV4hzpStL4WUMY...................3l589nmjLoUserRFeeErmOHNVWzRlcYxLqAZ9ZxS68wWmbPxx+Nop1ypjC1qkwODiuHyA..2uV6HXcXueTp1yyZFdpjgKlqUmbUx4KVrX9lNIW4G58iS0dwZcSbUtHImdYqNYaF62EbqVNdsFSwuB...................tidZuO9pjw22gwZkpxzjbQqU+1pv9HPV7kvpHWUIiaIGTU6GSxAsjwqaaC1ED6J..3KiOaDr1jvWMDepy2qUm76KVLaamf8dez9U6kI430YNLDdqWMDdqM9FrNr2mTU6mW6faI9U...................vNzPbfFkjwU0d1CUTf9f.YcQKY1dIWrKV+378kduOZ+kGCePRFmp8OpjwII22gd6S45JyZKic0ukjYI4BwtB..9x4uEAqMJ7UIopbdZ0q+iEKNcWLw9gd+3TsWrtW3ZU47VqNYau3xgw8masLZMFy4oUuZWsOC...................74z68C1eYDgljp0qjQOnwDpxE0xvAkVqdyviNMI4xjYKVr3hGr4BewbiiCSkLtkbvig.WsRUYdVF5p2rJjaWlLewhEy+RNu...96ZIad3qttxrVqN6pjS2E2LxS68wWWsWjjiWq4QkKRqN4xki+7McbGt.6+cp1KWmwcX+9DwuB...................dLn26i1OYT9REGqa5iDJqUgHJQrrdr5lgsJIGjU+6gimR9xG2pa55JyZIWbyXrsWxE+9hEy9hNw...tSZG9OG8+dWBeUUYdZ0IWkb9tnxo8d+fmjbTUsWtW6cWP7sMGllVc11FgpduOZ+p8yokiW2ws0pW81EKltMiK...................vCgUwwpRF2VFynwYYfrF8kdtk7WgLJIokLKs5+KIoRl2Rlu54IbV2M2HJZIIoRF2xPWAtQTqpjCV204+CtgXp0RlmVsX0wDWlLeWz5...fGGZG1GU21SppLukb9ds5rcU0SOr2OJU64qa.pRkKRxoW1pS11KH8vd+npZubsqLakS2qUmn3q...................v2JdZuO95kgQZRp1+3wVfr9bpJSu4OuJTRejm5zOxikjj2tXwm728P5vdexm528dwq5cO369r5cZIiS6CddOxUUlmUwN6FQtZujKr19A.fue7Iif08Q3q589n8q1KqjiV2a7opLMs5r+XwhS2xw9fmjbbVF+paer2gQ2B...................3qIqBj0pHLUU6GSxAeMFao6C+sHb0xjuLyjGmVE3pjbQqU+1vCOMI4xjYKVr3huLyL..fGaduHXcOE9pCdRxQU0d4ds2ulreR6v.T8zde70U6kI4n04lopJySqN4pjScgy....................+c8dez9IipjQsjQIIU0dVRhPY8sqaD2pzZ0aRRpjKZIyRRd6hES+RM2...95T6G9mi9e10guJI4G58iS0ddqkiV2WSU47VqN6sKVb9NZ7ew5VL2pxzzpy9iEKNcaGa...................fu2068C1OYbRRkLtkkgwZUrrpjC1qs72yWNWWYVK4hjjVxrzp+uge0zjj8RtXW1h....to1tbicXueTp1ySxQqaYdqJySqN4pjyWrXw7sY7GpE7woZubsKCbkS2qUm3htA...................9x4vdexp+8MilUp1+nxeEKKwy5inxEUxMWy7WzZ0u8W+5LukLe0O+1EKl9.N6...3SZqif0S68wWWsWTIG0ZYzZ8hpbQRNeWEepC68ipp8hVKGs1ieqN4xjS21vaA...................vWVOs2Ge8pnY8WNH4SDKqOHrVahVx3OH7Ta51YVZ0+2G628gwqZEQrB..3aEaTDr1nvWkjpx4oUu9OVr3zMYbuoduOZ+jiGhe0ZMGpJSSqNaWL9........................r4V6HXsogu55JyZs5rqRNcwhEWrQyxa3vd+ngvWczZ+hpb5ds5jeewhstht........................r89rQvZSCeUUYdK47Ka0IKVrX91NI689n8q1KSxwokCV24PZ0I6p3aA.......................vty9e3CbXueTp1ypjitNYTZ2RorFrJ7U60py98+bwrsch068CdRxQU0d4dIiWqIwx4w4sVcxe7mKltsyA........................tez589A6mLIU64I4nzxAq8qtxEI47zpyd6hcSzoFhv0cZtTUl2Z0YWlb5hEKluKlG........................b+Y+8S6+MIIs07U7Wgu50u8OWb9tXRz68Q6WsWVIGkjQq6bopbdqUm8G6n4A........................OL1esdV2Ogu5fmjbbUsWrWx3zVuNbUUlmVcxUImt3OWbwtXt........................vCqOYDrpJyaImuWqN62+yEy1EC1P3qNJU64sjiRRZqU4qdWDtN6O9yES2EyE........................9x48hf00UlsWxzcY3qRRNr2OJU64oxQokCx5D9pjTUllVc1Usb9hEKtXWMe........................3Kq8GBM0quJ47E+4h46pM76BeUxQI2ovWMu0pytL4zc47A.......................fGOVyzTsdduvW0xAq8KrxEI478Z0I+9hEy1kyI........................d7Y+scC7dguJ4f6RVspJm2Z0Yu8OWb91NO........................3qGaTDr11vWkV85qRNewet3hMY7A.......................3qaqUDr589AOI4nV0dV1fvWcckYsVc1P3qluQyT........................9lwmLBV8dezSRNJU6YskguJBeE........................6BuWDrdZuO95jittZOeujwIQ3q........................XmqcXueTp1ySxQokCtqaf2K7UKD9J........................tc6mz9+k1c6EUUNOs5MWkb9h+T3q........................3tY+08IND9pWOD9pKtOmT........................7ssOYDrpJyaISSqd8aWr37GxIE........................ea68hf00UlsWqd8dIm+6+4hYeolT........................7ss8qJmmV85qRNewet3huzSH..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3+O6AGH.......4+qMBpppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppJPHbgA..Lg7IQTPTopppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppzdvgD.....ff9+qcE1..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fKAPBoKm93xMHM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-70",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3.089737, 65.5, 100.0, 31.24349 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 27.0, 269.0, 98.044991 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 360,
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"needlecolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.25, 92.5, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 23.25, 30.0, 30.0 ],
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 29411, "png", "IBkSG0fBZn....PCIgDQRA..DPB..D.IHX....v8tBtq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68tecbar8DtanDvLCNyMBDuQ.meQfjS.CpHfVQfjh.JEAh7j.hNBNvQvcTF.mAzIf56efcCrAF7n6FM.5G02ZokMei4IPWcsqhH..........................................................................................................................................................................................................................................................................................................................................................................................................................vxTbzG......9hxxxaIhtYvm9FhnaG66uPU7aD8qQ+ZVvsDQWV4uChn2bQUn92I9h07+5wyO+b05+6B......GCPPB....AEkkkmEeXq.CiHdvMTQwZESHsPodk5KNxqphheJ93ZRHrADz......bj.AI....roTVVJcnfPfA0c7mCBKDBnTWHhds4C54ViJ9+95yO+rGbBB......z.Dj....fyTVVdhHR9OoPC2REECGeBPJfRUSrSKTEE+M+YacmAbdA.....vDffD....lDQlLbKQzMEJ0aa+XH1.QJUUuOtn37gbbDpzIbgbzQp3+6kme94WOfiJ.....Pf.Dj...fLGgnCmE4zvIpn3zgdfYBCEDfdSspP8Oi7cVMxmiHJb1M+AYmwPtJrNmHPNiOghZEsn8wN9iwHh.....j5.AI...HCPLZE2VnJ9OAmnCSmeA0T+1k.6ptEHdbWiLjP+OD8K8WKbywi1f57JAKpe94mqOviL.....vJABR...PBgXAnmaWv4QMFAhFeXrbFff3BAICBgz1++dBXDRilBKlk34XUDbWA....PT.Dj...fHDwhFOFgGFWrgJ9+BgFxDFqAU5MJIGsvE73fvOGU+bV3rB....f.AHHA...ANbFObhH5VtAK1mbBnIeFzgQndwbXmmAViv4N2PMiMzwKZQiyJp4meqetc0gbr.....jo.AI...HffEe31BUwaI5W2t4KVqunC07+fCG.6NASitz2UE0TiiJp1s+9.....YDPPB...NH3cM97lK9v31VGhN.hJjsACQDwtEZ+BiSHTA....f2ABR...vNP+LeXiF6BrfIPlh30WmHhN05th8XbPZdc2EwneTiwZB....vLffD...rAHF8h6H5Wm8d8ZpTUb8X9ODb7..LIiHVw93rhlWiVqJT+jZd8Y0l92C....HBABR...fGnrr7L039g2RDc1atefayB10CZgGp8xua.HyQNFH6Ra0z2MEUDDRD...PlCDj....GPH.wcdaALP7A.HHPzJH2xBUbKsUgqIDo....PFCDj....Cnrr78hwuvOV8Vopf3C.P7fPnhs0QEPjB....YBPPB...FAu6.Bk5Bm4C+M0r3BD5c.Ph.O5GmHhtkGaqa2fbiolDNnBYRA...fT.HHA...T6BJNWnTuySBPnc+PEgc2D.xNDgo4shp80uAoYiPmUbvYVAWVA...H1.BR..frD150m4wv38qZ1vax9gVAHf6G..vTHZfGsHEm81u794PSEbQA...fPGHHA..xFJKKOWnJd2pyABH.wtfXGl2cvB4.6IarHEvEE....BVffD..HYoyEDp2QqoJNg.DyxDBGbV9AsA.30rMMWvVBuKzW+EdSspP8OC9jWHhjiqSMVPHvD1LQJ5mEE38y....bn.AI..PRQYY4sEphxU4BhLV.hAhKz9+WnJ9Mt5C0DeBIDhnTRAKdkaUAMU5+G3XC.QsgsqVjhydI3L6d+NsCJpV8uS.....CABR..fnFdAz5Qwv8rfPotnJJ9KJQufbQcERD6dgdtVXKptPv1fRUw+eRALzBa7ZNIfVtiP.wlFAxWBEJBk2T78CA...DN.AI..PzQuQwnn38N8KQop44pVKBQT2BF7NmRTqXCp2RZGN.mLjmz59hdiRRE+eQyujnHF0i67nKJf.E....1DffD..HJfEg38EJU4JFEiWh0wvfWjgd2Pug2Mz3wYC1k6BRp1nin4X1vzLwxCiZhnZwiC5GmfSKRDDtH6NukEEcBT7BddB...f0.Dj...AK7hvO6rHDQlKHDiUwYQlMbxK6voOnWdGbkPBCCuQrC7TOmqnQKrDQDQsBK0P37XslNgjziGBDrHAfedoeFyiLNyc....rdffD..HnPDJku2oEm0kEDA6N2wKF3DQzIdzJNspZH0U54ZgdBLzJt.rm8wvLgKpzcFGuiLt1gEZwJpNxCKfcHD+8NZMMRDQRgf0BTT6miR....oHPPB..b33AQHdQDHk0d9vyYFH7vczdtC3sKTrWvGVw+WT8jIDCDufGomdshxwIbQS.bpeNXM07bupC4XAXLdVfhKZAJd94mewaGj....RBffD..3PfGOg64ww3jU+vJ0qD8lWBkQwfusvAI2N43gq2Y5ZpaAe0a5eaPThXjfDNtncjQ1WQKZcmS6yeqHLFHAKdVfhJg.x3wa...xbffD..X2XUASoHOHNxcYSjf8uk2A5sagbblMvylsd7JffCfMiqCO01QDYOc2yEhnZ3phvkdBT3ZSGQTzkyO....7OPPB..rov1I+8EJ0CNJBwKpB0yGwNock3CaQiVzsSwWTEp+kZ1oXH5.HHYj1doodY2i1dgcEDKPWMAgJBF5ERlq44Bv8D...jc.AI..vlPYY48EJ06rd2yNHQHzicgWqFOIXwTfL.dgo2PMuVR6thscbP5+ZKsKhvhYOHFTyntkKPDELthC...v1BDj...dixxxyhvoz7Efb.hPH1Qu2Rqclnkz2wC+C0T+kUd42M.DwzWrhcvYEMgo3EQFUfpn8.fE68bgR8NZMuWaS3E+2TSCJU6uiP....GIPPB..rJbNbJ6Blxus0hPzcAwEuknec1aANYyNydgm08JBiZA.XMhv1T6phaosJyJt1MEWvqY2W3w948rC5b68hif5cF...fY.AI..f0HxEhRq1gSQ6XrkVvcPhveqWVXS2ts9SpagLX2VAfMjcq5bUpJ4quwhb2G5NWR63cXu6Ivnc...PTCDj...FSYY4sEphGbXjLdQUT7WO+7yOsUGWjupjNhtx4CXjK.fvhcQnBHRwtypcOQyHyUIbOADMF..f.GHHA..lEdGrtmaIiSF+C1Xo1mIhdx2WTnWEffy7AgEtQ0yA.QH76UIaFmSaP3zVIDonBi6w1gvIdtm8DrX3DdrB..ffEHHA..Fk1.prPcuw+PcgS4274E+4YAHpY6892D10S.H4Q2fNTSXZ5W2T.AM2MJKKe+pZtiNQxQnXB..P.ADj...s3taHJdxmyu6f4J97pV7P2NZ92DVr...ndtoP2zNm7aX29lJgKJfnmdFgH0kNNZGPbB...BDffD..vU2PbQUT7MxSyoKeL7tU2BFJUEuakH6G..fUvYSgdjOt0ihTTAWTrMzqVQKJdu0+Bf3D...bn.AI.fLEmbCQSKY7jOFIC9hHeegRcmSWDY2wDDfvPD6JrjS7+5AW+hW84GvsqN.QWBkpZguiW4vG8pOO0r3udeNra0.aYSDo.iN1lvpasCHNA...6NPPB.HynsoLryMDdokLV8L.2brj8BPv1UVeg1m3+QEpheineIWrz1TQhoD8E7Xn3FWnFgMHhnZr.E.QiNtGquZg6ZGBzrOdD9bNuChS...P3BDj..xDJKKumm21yF8CnT0hVxn1w+lmHsUZcOkzun2IwTti4GHxvYhtxkBauaD.lQSsvV27AuoVUn9G9qnEv.NwHyPGblrfq25k18.hu5UVkf3PbB...1LffD.PBCeQx5wxvrEy13Fhmccw+dHrwpEVYNI5QdgXCmHhN0yIC9tVBAgEJUqHEB2WTw+2KovyuAiS26EV71UGNuDg.50ivNErzQwIpDhSfGC...Xk.AI.fDDqCoxUlMDh.oz05XqRzU7Q2NKKDb3VhnaXab27wwpqF35Lb9uo2bQUn92s5PXjQPYLh+wRoywEZQKz22CmVjPvi5wYu4hBg6wHHPgyrRwI7x3LB..PNCDj..RHbXrLpX2P7jC+sVyr4VyWHsVDhf+BoEhNbVrP4vawvymIBD0s67seOo3hdY2AcZvmVNVLwSlazINDDrHwfCLScVT31XsoAi3wpwYwIZD0+EeV+0...jK.AI.fHGdW29SVHhSK9CzcgSeylEyzkd4NlGDcyfav5BBQX0cKmeCGqnC8cofTbgZpMCCvhR2J3EKpoULCgCXBiQto0gEs4YgdLQvHgDYHF4s6n0FVlcBT7BdOB6oM.nsUz8FA2eQUndF2uC..vx.AI.fHkxxxSEphOY7EK0DRkeiZBoRiVjROQHrsZN6RM9+hBrYsUr64maCNx8dgksNYncrGjhOfERFYLnRUOQCyJjib7cZdtlVPqZpowPpNjiEfUzELvE2spbnn68i0BTT6qiwb.mcDX24cw84...LAPPB.HxnIuFTOXr.AM6R12L0FoqTDhZdmgBhFwXTGOrGBO.K1Cl.gXXsBXv6FNQ6snEsOOs0YEUDdNZPiGEnnN1FatPgFwITkNb9Qj2D...LBPPB.HRvp7gnarL9hI6JyJEgPGrZGp8T00tGQzsrk5WmcmWBt8D3cbDBN.7FWGRps0+59M9P8e9cMAWUDj3QAJtHBV3Juc.lv374M6N+7y39Z...ffD.PvCKDwmLLeHp4bZ3qlriWqvFpGZmryKX6VhnShYs1+6r73hNTCq2BNRlrUW1G2+TSDUCgJBSXAJdO+9htERl8G2tJ79cKi39c6p6ZLRG....AI.fPDQPU9fg4CwEdrLdxfe2mEoHdvKBw.mOrMhOnTUCBDvZ3zAPLhXLktg5FUoSzVONHWKTwE7ZniGQHY9NmErpyEb+EDeZYVQScfQ5...YIPPB.HfvAgHdgEhnZgeutdAR6pHDhES4mZvaHMNdnly0gJBtc.jYvMGBKVwN3rB7ZtfBVP52wi2g46jul.NrhCQbxEhMizwSG8XPB..vdADj..B.ZaLiB08F8CnJdZo7gXEVHc2DgPO5E77OeqSWf7Xvg0G1sV.vLDgs41W4s30mAAcYfPwcV6XNMcYOApVzYPj2DlkCTZX2ORP7G..jv.AI.fCDqDhPodUTam0y767dGBYqcQDBd2Y8q6GZrJ9ErCr.v1.+51STWlsrUBUTwiN0OoFQJp79eCvjr5w6PzbGgPKKEpvh+oCo5SF8C0EDleCB+..fTCHHA.b.viPwCFJDwhAUY6uO6rEZsHou89E3LX7KtyK1B+ZwGtfcMB.NF1EgJZxufKPjh8E98uki2wIq+kvYh.gc2eRZyzIScGIQv0D..H4.BR..6HMW7g5SFVcm0phhuLU.WIFIiGBgcYQbAr2477IKoustuPMo8Nt3K.HvgEpnazO7cFU.QJ1c7f6INzlYJzQLRGOX74NgqI..Ph.Dj..1ArTHhJUQwyyHDgdNTsYjLdg+c5Uazt5.RSRWRtqWjAt.K.HQXPa47Vpo0ON4s+.Mi6wE79GaOqN6I1X24E6HBg56svwiv0D..HZABR..aHNHDwWFa293rl3AqZIiM3BTDY.w5GAilau+MgQu..xVDto3saXv1BGVsgHV.s8BS2INweibm3Z3Lgx7fvry0DyF50...DR.AI.fM.OJDgsWLRsvBm0VcPOBhwB4NZMgPYWUw82TyBCvthA.fQQz9Nu0qi7QWnK9SBuOzlPuyYXiK9HRtXZDJlCProD13ZhYcaI...gBPPB.vi3CgHb6BOJdxGWDmWBxLhjW3uV.h50bbkaHBDzw37R+7EpheiqsQewqbPhtD07+t5mGK9CrF1PQJpfKJ1FV0nc.wIlDW1nBN+Nlsgt...3n.BR..d.6Dhn3owBgJGtHiKhKxv4Khd0gUVywRMDfnC99T8Ee2SbANn+NI91uwa1TO1Pop5+IdyEUg5eEehKDQ5maCQM.8n68t733dzEXl38x7LM4ejChcCwIFkUr4EOiffE..gDPPB.XEvWPvmLq9NKdZ3bcZcej6gT01S04VVMBF7iSm3OrUrAdTVZv2MI.XdDhYvOOTi9yCALxPD4bieBNytpFNKdut8BQtSXdtHQDDmXB3MzvlF53hpn3aXbN..PH.Dj..b.OHDwY9hGLaFa4YAkbLfJW0b81+X3u4igj4hx4EvPDKzPOGL.QFRCTJsSKjidh9yUicAOcQ2tG7XCr9Q8HyDicOfc5x6YW5YtKWf3DWAKzyCFOhLJ0qb3Wiw4...GFPPB.vBViPDhdF+SV3FhmbMfJWUxm272uN1S+bQVLbC0rnDc1JDuiIQ2hqmCSy7AivhLo3VmC9ziFtUFn922UQDQvdyoEcM6g5NZstnneadTgmqrNDhmWBwIbG9beZWSbxneHLNG..3f.BR..F.ex8+jO497K3ZPXUZ8bdth55TLittzM75c96unHZ1oE40vYhZGihvRvg9YkvXhETM3iSpEAOXjWzb0mq2HvDZOFRT6ii7hOaEv.6RdbC+7ScVT3l.tRZNGf98QwyMbjUJNgdw0Y+8+MWWfpzVGYhw4...6EPPB.XFVoPDlOVFNlMDBWW7NxkZ4ryED+UHu.XwBZukGohaIhNs54C2EZlo75lOnWHLJct.FC.OyffB8D+ugt23XdNAQBGV7lZUg5enNwJpNjiGfyHbV0YdL2N67uLLhGdgUHNQMeNtrWbBG1bjZw3bf1mA..aFPPB.XB3Ph5QaDhvgwxv5S32SDBWxCBk5EQVPTa8O+FBunySTmvCm1sbbPHzfHjDaEY.KrLtPHfQaKmvAcXymaOceADqH5QDVl5w7vsQSJRchVHwJDm3hHKlp2nCufm8d7QA..XIffD.v.XgHV9D0MWbyGYgHNQcyqoI67vKbBWWY3wj6hPHlsVp4BfO7c5P33AcZ3eZyWfX6XSz5pADpgfQB0zVQK1G2VzIVg94kUDdNYvintjuibwcZZ5pL4f48miIDhSXdVIPzpCJ5TAqprbhPNS..fMAHHA.vX7Ilab0vWd94mepMQqMJjKsaWFVoHD0ghMU6BPNdTK1JGOz5vg96BMQzkb9BNAqCg3YmHhNIZgksWvhl.LslybjKTiPEYssyCU7n.EWzBTfE8YGtWknEOk6ggYafcad6bTwapR1deF..7GPPBP1SyIhUOt3h96KDg46p.+yQFrSLqTDBscTOj4TdvbWuMtdX7cSFgJH3vPLZHZGVr8gpJK9FOZQ0TiPEUa1eOf0zSfB2qZYY9Sj0iYfsXc8WRDBCSpWtYUZwXm9ED.l..XM.AI.YKkkk2TnJdbQ2Mz0S2ekratK6ExkycbPqWDhc8hUGQ7g0UcdCgq1RrfKPLy0tqXiEq.NpHXoWFT3pKwDUwLgw6vXbp8o5N2Z1Fni73q9fQueUivDOSD80b89K..3NPPBP1gMMmghnuPD8D0jODKuiAc40vWVRff1KRxjw8n+eiW3.Qa2l80twtnMP2N4kew82oWr.JP1vt1bLJUkXTlpHLFSGN76+e2ppYTTunVgyh+2bN2my0wSv1FCSDT20a9AG..RBffDfrByCrxlfahZ1QKSp7Si1c.mrQZyu+cSDBdgRmKTEucUWr7PZVTzEUg5mDb7..LIr.f2PMh.tUi+TMAw.CB5Vnbq.Emr9Whv8D45BmsAmZpiLejNZyYBS2DklqiZwMmA...HHAHKvh.qrRUT7MictfAyOon6usLns1GQHDVI9szZBiMMWuPmK3BR.f0iHuJNuY0haegCujiK75nwS4OwKJTsnFgSggYyHc7MJCaoCabYJQjVXhug2KA..SADj.jzXQfUdQUT7bgp3sFJDwr4CgvZnlM+kCNNnMJSH3iqy7Nws9FunQ7gK7LqWQvJ3.vtCuau2RakiJZZ9AoHEUd62MXQDi2gchZqoq4Nxxc12FbZTJyzpvjudBcNSbZwe.CyUK..je.AI.IIsJ3Szml8aj6.di2owET5u4hYTkVNepalHD5Epr5YUln1FtP37ADpZ.P.CuS62RcAp4sq1ATZ5KRAxvfchtQpS8NxEGs0kyQYcMWtDNsoBMNlTmeBY04FMdbXIBBS..fq.BR.RNL5Dis0GoAId+BAUoXjLt2hD7tl+c50crRj+CtOKxZ51UM8BNp8xAI..NL52PNbXZtM4DCF2ic.O3dhcOjjiMb6b7EOkih9XYknWoJJ9VtceD..tFHHAHYvhbhnlHhLowLz084vKTywcO4UgHDUF8yr.CFAi0jV659tWK9fWN9..Pb.mkLm3vrc8iyEQvUU6LhfZzsrm3fpQ5XBqcAYWfWmUsNgkBSrXVbA.fzFHHAH5orr7lBUwiFl8CutlFyn4jrsgekotg3EUQwe4qS1xGCuakBPTyte3uIrSl..XDzi7QqHE9XjO5duGLpGaHBwpem0s5DQH2IV.g3OlkeBDkkYMgUMyADl..xVffDfnlxxxOabROuDSbxPqCtoleWdamlDIt96bdWKw3WrJ3K97zHeIs82mk1FQva7lZUg5eL3a7BQzX6HcMdN.vEFTKv9xIEUvEEaKhljvdgr2nQLLUnciJLtNLyurl.BS..f4.BR.hRX6.98UkQBZlVHBauHC8HYrp5sZPmza+Na0brbQ3.hr9B7EyLuFc0IRDQD2JAx6iO4kmWEav00p3y7JOBOseL0rfQMnQU.DQi3jBuzdOvAWaEqZzNPnXNIhMunz7Q4LubMADl...iADj.DUXbMdZBibxNGcCwpGIC9B5eO6BB6GCitKfW267I8BE44cmHgCEF3Bg7TTgihdhYzy8Fse9b4BtAMvuFUKRwZCXWcF2nEnnxGGifd4gj8s1ADmXRXGo7fwapPiqJ+FkIgKJKJ18F4vUHLA.j7.AI.QCda7LFIYmczxkNGTUq1EDcWHn1ADVeLDhHFMBgPCp63uLDYHEnqgaHtQF9WpS3hWwtgmlzucO7PEj1MlGHDd8HbqcXetS.wIFEgfOlVIluRzaz0Kd8Fe3c3zVQ6PXB.HqABR.Bd713YLn6qs9BEHZUU4kHKHL2Nm89aqdQbA3Q4h1DNa3LQ8FWh0GVdGEJU0xeSFm4CFwHiYxDeidX99OJZuesUzBcdXfQEIQPLpG9rlhy9wTyWHBPY6pTTHNwn3vFejM0hIDl..xaffDffEuMdFWKDQyLLZtUJcN.pVUGw2cA1+UrrCfhcA8DQzofTvgqxJgqDKXXVIPThsy87BAG93wfr03pf3LbdLjH90GzqBAKpHBiFRLitYHHhtky2fyN+KCBT3UDghIDmXkX8nglQgfoCBS7A7d9.P7CDj.DjTVV9mryEVqkdkBQnqnqyl8yaeXSsppVqaNo04.Qsw+r6HSJ5vQsa7BGJvNHQS6mGWvh+Q31EhXGuPz.2abbOmfEUpUroKTinRUGxwCvY5xhB0cjsYbfDHPg2XkhS7DZqiN3qKoznMdoSbmuDpWefuvRgI5csd..H9.BR.BJ3wy3QmFoAMhSNINoVoE6DwyDQe0zKXsWnfYehkGrtfPjmCmE6V99sK4cV1W5fA9ygZqLlXPSmbKQzMEpheine0841umWMTrhJJwb.SJS2nusxvxDYPgWPzXG1MJhnJQ6A6byGH5W2anyMyhw4.BS..4APPBPPPYY4MbUP8mN+KoQLgO97yO+hUUKUyO6KphhmM8j6NeQXc+s9apIMsqs5mcCXTgG15c1tcrIZWTndLIvBCyXFFpoBQKtYUhTZJ7Xfvu9rlZD9pZy+6BbF94LmWcNTzrXFs6zv6A4.hyKZdKUQjbjDBhyIdzTVVpGmikeOONOEnDucNbPXhOhWGC.wCPPBvgCex2GWgUbaC3HqFKCKSy5UrSPsyPKcvVEls+7Id2Euk1xcltwgCupJJ9I00hBvYC.mQ3zhgBVrsMvRmqJtHFADDtlAHdQfhHY74BYVwXcbQzfUY8qurJDLyj14nUXBh9zheyMicaxOdK.PJ.Dj.bXvgV42cd23E6L.YWsZcgs53SlbLRqyNpGxnXLnh8dK0rfM+uCy8Ec.yoO3PQ3vBdrPT2Qao6JfPEAOdRfh5A0rLd70BVg3DunJJ9qbuME3mCeuQtCfHmx+pXCqbAKDl..BdffDfCgxxxOajB2igR8ppn3iDQU1MyklcR5UHBgdmc1UK+Nh3C250cKta7Jvht.QKSHVw13rB90LhQ+3BrObXv.AJrK3g0zk+DufGWsCg3DlcdahjtLLoWjsIX43bTwih5Sa+Q1wfwBSzbcieirHev..v9ADj.rqrpPqr6DJU1XiQQcYUOyw0IZchPrKy95lJ9v0KhByOOHKfCJwSTyXfrc4nRSH1dQDllPXuCltPxzwV7nawxZ2STuAGlIIbsXaWiT04VkjdzDVBKGmijOmIrUXhme94OuKGX..vHffDfcgUEZkchJbwh7gXwwxv41wnK7y1bQHFjn725MqmqTUvwC.v7HcUAKTg+ycEdrOXg.uPMBAhcc+ffyYmFAJbQTp.t4jBY3c921yEeQDFlY44urpcNx.WBva50mV70thrGaWNv..vr.AI.aNbPS9naytawSpB0+XQsc9BKDQ0LGOtbgOuHDgXSNQNKPxYhnac9hgGReWOnEdnd0+dAfLFgSk1RgJpXQC+IgQ93PP+dxhw63jU+B56dhrcQy1fXiBLarDzzbsB+UpWClSAe+18F2vIIdtJXovDe.hGB.GKPPBvlQiqHTe2pE9qo4hwqMJDx5tnuIuPDBD9...H.jDQAQE4Zq8FsyZna5tuLXVlWu6GZDe3BGvjUDb8..rqr4UnKDo3Po68rUuiba7NtHD1FO1s.NUinXjNza5RoYtIMsC.Si2PLTUn.vgBDj.rI3bUdpTWHhdkLY2FaT19YZB6GJrxn46r0FlIDqdVkkzUKcP7A.HvoeFU34vzDhTbXHFui2YsfxMKbtJm2UeafCCyGBoMUHzwxblnhGggpM+.6.fulzkahsD24H.PnBDj.3UVUUdpTuZVaYL8r+Irsn4gS4FIBgmEfnhWzweSXrK.fnmAi8wVkQL38K1I5F0.GauitwBDAi4Bv65cowtuLyaoi1.ezjmWlvYq.+Zz+zj5SUQzWnDNqM.fPCHHAvaTVV9mrBz9aNpkLiB9NbAJ0hKPwK6nn2Dfnamy9IsyUHJ..NV3cc+jPjhyq9WJbT0tCe9f26n6IvncX.NtAD0hl2JqdMfMKHO0ElvnPVmqX9T79..Hz.BR.VMqxUDlPiE591vKLy59L2y6RhGEfPmJ6X2LA.vUvuWysdVjhKCbQAV36FwpxdhNwyQqcLCVe8.Dockxy41HyHBNTCFgg4GM1XFKpJTD7k.vFCDj.rJ1TWQLxr74TBbyVgcspbOHDJWNrMm93oha8hJbBNyQXw8gL0muEVzncA9w14PmSJ8.OW.XCdWjh90OZEAWTrYz3nOGZtiNQ0QtSLCt3XRdQ2OkaaH.msBKe8TIbkgZQibTwBSTuKGX.PFADj.3DM6Fg56dalm0LwI8rJblZ98bQbAFNexSwENd1oaqCtH+bdQmiHnvY8+Sgp323pSrisxwMwB7yc58o5K1wvuNV.YlSmqs7TlTz4dK83iU6iiSPGBm1Y9XGnYGpi5XFGaoib00Dltn7TVXBCajihuxaVVRc6G.NRffD.qorr7yED8Iu9KcjSxYeuZqdkn27zZxEhdiggK0UZywQkHbxRZaPyy6NQBWJzV2gM3u1D.XNMU.acyG7lZUg5e3uh1cFul5O2DzfnIHdK0zdQmb9WVW0BqEXEOGxiHb.36r97OHTLmEG1Tirz0DrvDOr3y+Lnt0iULx4uMWy5Wd94m+5NdnA.IKPPBfwrIthXjfShckv6r3BGbdGM3K.7bgp3cNOFFI3HXv6rzIpmPCsi8.DYHknS7hW4POjnNgKpSsK1L2ges8sryuV2nd.GfsozdtPaasiMr9picVwXelUtlv37UfnjrpLaC.zk17MjuD.fW.BR.LBumUDCDhPj9ykF5FBmSJagMNemi0SZaHTFqWfhvYCmIpmXC2tYsjhOPopF8SubtML5O2Ffq4YwMde7m7IciOhVzh1OF6Rd7C+9A2xO2bstnH4DnMDPDZi1l6DPbhIfuO8AiE7ICanCHLQ4IdLNVxwHHeI.fU.Dj.LKduAMtVHBysQYmEAupwMVB9uy6r9h43iYQKXDEypqvgC2RDcCaW6aN7bYnmfB8Fk.htVzfrNSDDOFpomXGCFMliUPiqErnl+WV+XXrx.WT3V94noSfhKTiHE34CqDmqTTHNwn3lqIJdxWM1UL.KLwCF0hIoovDmYgIl84GJh9Bkf4qA.r0.AI.ShWcEgPHBGxFhK7tRXrX.cWfQaRla2sgHHGHDgDoVzg6n8dgoJUaiQHbofLrEwNne.Hb.CQstfoWvgtuicSiPTPrhHFQVTb2JGyiKh2asxOGc4KBG+YWnXBwIFEGbMg0WeRLivMqOjoBSbOKLwR4KwGWaytA.4DPPBvU3UWQzrv9u77yOWY0I5cvMDqZTL5bAg9BkClKrf2MrSTyNV1rq3asSGDM7fPngZ9ePjgDBg3EmHhN0S3hc64YstkohPtUDEzK.fI5ryBWiQ7va374.g3DWg0tlnKTs+VNbeXNKLgE4KQEKLAtdI.XAffDfdXj5ulPegHtm28lyF7yY0tM3r0U6NFCFWPzW3A0aolcwdab6PaPF1tPvZ8+RkKZ.3O3mapcjS2H.skYNRi6apYWUbgZdt4g+5Tv3vOGQNlGmb5WTf89xwJN2XGY1N9aBNzPGunJJ9VNHvVlKLgYadWys6OhWOA.SCDj.PD0bRE9MVsqpwFBKDA0r316M6jT14FhUDtW5+NGZVPHF0hyriGtcSDdXbaxCAG.dmQDrX6FeHHTQT.ua8mWk.EMNnQ6fBr68NxJDmPWknPbBxopHuludnj+9uLWXhy70OeZxuITSn.vr.AI.b0ho99p1oyNgHHKBoRiOY8JDgnlEg34iXQK5cMjH5jHA682NJ2ewY0DlMePfwHAr51HVQS62bAi9QXhmDnnNTGstXgUJNQVU8kyAecSkFceXFMNGNHLQx3bfxxxOu3s6FGH8wbv8L.fM.AIxXZbEQwmnB0e57ujNQEHym0RyRm5XqC1EVV9srqGN6kewcyY+EUg5eIrXKPhfvYEm2j7Qo+qc9GpQrtJu86G3LcBTndG4ZFTzUAy+Edb0dbqcIZcZ3eAwIrr8IHJaFmCiElnw4.eiRjlofut5GWbS4RLwX.f0BDjHSwHKlMGc8w8MFNVF0rHAOM2BoWgHD6p0R2DwGFYwSDb6.HCQ1fLsi0jOcWTemEUQPfuCmUGRlX7NVEN0VGGrCDCIbHDL6UA5oJYrvDKWSnnMN.fVffDYHkkkedwzAdJXgEJTE+GCGKiJ1lmOMywi8iiwNlGD7EpwKNZkUdmFXub.vZ1TgJXAA4EzpECrd0+dANgHvhc68b6Vr7eicx2NbTbBzTGLVEBlcKDe1MqI1IiEl3OKTpOsvsYzFGfrGHHQFAmHv+voY2lmcWisTciczlLjJWoHDapUQ4ZP7L2j.25rKRHZnqG9I0rHGbRG.viLRPw5uQ+PopvqeOdX2yoyeBWNG1Kv8D1iimqtRHNQzunRWgE1wrv8lnEutoT.KDlHYbPhEiwwW4v9LaeMCHeABRjIXjJsiQyBpadywktXjtwxXTksEmbtLTDgP69gUcgtZvNrB.AECpR26nlpz8zp+ECQJNTFDPl1MdeDA2S3Hr3DOX784HuIHh5MNGexv14ns1z23CsCCiyvrzRXBSFiiZ1sDY6qW.4IPPhDGuUmmyA2a4icBCGs94lcQLcyobwacNo2aOFg3C.Prwfw93sdo1cw6GbnHxeh2433c.2SXIs48jIik.QRQfR9llXN3Ek9fgsyQxrX7ofCEzOsr6ARm1ovhw33C47qU.4EPPhDF9De+vq0LojIZKCmpUrMRDhUGTZcGe5zbG6HJ.jf38fpsKjE0AmIBn1c.97Om4vQ1dQm6du9rOnFMAw46KM90L7lXPY7HcztPbSbaRhkqBigEBSjDtGwnMKjeb+4me9y62QF.bL.AIRTt+Ot+wUUmmSwL8osSMjgm61bQ9ObG4ZX2oT0jX2Ni8S7A..23JQJVa.Z1Els+jHpBK3c6omnz15TPgP4TyiWI4hA8EBGQ9f4ikYwS47HcHxTgkGk0tmO9kTcmy4rN66KJtUy0N9wX+9AiZ7tDxcH.vT.AIRLZlwS02WsEjGRWMe9j7hxDcvsMAdk2pnSu3.h9tenJ1OAWLAKfju3Ur.OvVyF3jhJwndfE8tg3A2SfQ6vPDgg48Fl2DFUM3oLkkk5.vzfZCMsC.Sdg5eZYgIJdRUn9Xr+9lF09cHzKAILPPhDAiCHHaYj7gfunt6crRvdZMuYpmDfPu.fJB1ndT36mk22dh+WKEphei203qwWMbvVPiCXpG4q7Jau9gTM3iwyY.8vqhTvMZDbQw1i37IletLMMmSSKrNdLZFZbOopzhQ3bw5BOkw3EiSTxLBCSggAAYRLRKF4NDD5kfDEHHQBfQV9xVF4jbtDhUqcGOFjl5triV8li6T8j1Sw.gENw+aLwDVmUzyYTpKjtIZtVTiJ8+St8bubG18O254.zM6dOr8htrPvgl6nKvF+K73yzX8lYzMhBIqS.lCiyUAhlMbwSAX2iLeKkzHLwGi86CXA799Bgd4KbnWFsBv..RffDQLF2sw1v.a.Z8HY3gKfXU8Mem.D5KdO4tHFVjlS7GdlnqDXvOUaHXafWfYyG7lZUg5e3uRE+eqyUKKmxHZ2i0kwMDIGyL86ygKJ0yzHzealHcx3ePT0kFgCizQ1FDlhJS+ACB.yjtYNLrgJhdWDXjqmaDf4KO+7yecGOz.fMAHHQjhQJnZJCBJIGSMamCmxUE5Xc+sSBAHDNZ3DQzodBMDxiAgKz2YA9fzSHFkpp4+4MWTEp+kZF0jZBhVjDHF0i6VU8i1MlG52Gr1iGlYONUe0DIEH2KYlTphUizQ20qbUCek5HbXxxgFZmCUi5wXXLDAA57Bzj.iyhggdIpHTPzCDjHxvnpBxTFL2c7NV7fw1U0wbgvCAKVUrZeYgfC2RDcSgR811ONTFYhd6fO+oZt+dHSInPPuX4QxGCMmnqyIi+CQ+p2mKnDFpMOLZcZQMAAKhV7lKJPNTrY3TsVqwiA5bJh0szwDgscNfQiv.QIS9JLFlWUnEOE6MSxhgdIpHTPjCDjHhfOAziqdgqhShyel2adxN2V6mV0Q6hKz3cVuftHxdxhETbC0rym5EzdLBNztC6WIpPubO.KXwMDOdqoUriAhYbLt2n0EJsNrnhvi2QEcNHaEYQQFLJaGENU20DIEm.NZYD3Qloz7Lqp3oL00D5qe67reiIuvDKFFjQ+setE8dbgamWX2Rf2iGDU.AIh.LtWlWBwrE5faHdQUT7W1LWhhrfv0YvMXseLGXc8EcXu147tQcPFfhsBLjaWPVrgAY.x9HdE+7HdQpZWwfFDIvge9ysNmyNDAAJ1HVQtSncaHpSzAHbjhoaZRV5ZB6Zli32w.igEMxQTG7kljiFJh9BbKAHl.BRD3XT.9rDrPDDQuP1ehciaIidVY01J4raLLBlJTSr62ZQGtk15c595cztl+G1U6LCgvEstvfsw+1N1HsirS6XfTQXDPBVzi.GQzsbN7b15eI8y5ffTD3XCQnMBwI7DVsQJYZCcXWybjrBSXRibbgElnZuNt7IF5JD3VBPz.DjHPwKthnYQ9eiHp1N2PXt0GWQXeUyigg9BfOrcxXBgG1lcolGgBw3STQDb0.vMFISR1VAKTpJVrr+gfiJBVXGbcdEBTTiPxzerhySBwIFAGbMQ10PG4tvDVD7kuvBSTuaGbdDSB3d3VBPL.DjH.Y0thfSVXhnSagMGW4N+nCzqCQwVcp1SM22rtp2aLtd2k0iRAV3FXWY2xyD947rHa0TiaJp71uevpwSBT7RLjiOgNqPbhJg3D39eFGbMgtZyq2miviEQ0sub8plnBSTnJdbIgYTD8EJRyWBiB6d3VBPfCDjHfX0thfufEN7yLrauMyMDNkGDGXkm0Os5YWO3Zk5MFMNcPmgCWnlQpnxa+9AfMDwqONQMhy8VpYbj74qQtPDUyuFohfnbACdPfhKhw6nxuGc4CqPbBzVGCvAWSTwsRvKa+Q2wiwNFfnTUXBSBDxnNeIfaI.wLPPh.gU4JB1F0bvJNsBoce+F4FBmRObwNosWmnWGxaTyLT+VpYGfOs5ewctcPZQcLK8fjF1EQmnsHvV66lB8qmvN1bv3AAJdAAj45.hS3OrpgNxrPvDBSTdlWz9oI+lh37kfcDxmnB0eN42DbKAH.ABRbvrJWQv6.IY5BvMvMDNJBgdNW27KF8p.byG1OebgGvt4B.B5KTgmcTQW1T7Sp40d3BkNPDNhy9V7ne9SfEI6.NINQWHN9W4xt9uD70KbOu36SK9CzbMRYQHXBgILXS.i3a2lH7BbKAHj.BRbfvIA7iVufZkpl++twfYlT2TFiNab8ZFCSbWQ2uW8NhsogskXm67iyGTJovCUDb7..rJ3Widh7ctrzHRQsPjhpU+6DXMZQfYgpOa86AG.YGTLyJEmvnvoNGfWf1CF5hzJUQwywp08sgbVXBCcSvq7n87486HyO.2R.hIffDG.FE.MqkElORVLDWDgXyrFpNvI4clacY9PeWOfccE.1Q1rLboQPwJ7Z5iCdAxmcrdmk4JDZuCKwQwIpEhSj8udguO7dyV.97anSJgPXhxEEcL8Dlvj7knlW3d0tcf4IfaI.w.PPhclU2fFywBIHs0iiwFZAz9KXYk6p50yk9kT4Dk.PJgPzw2xhTbd0+Rw3dbnvOldlE39rU+vcBL8Ww3E5ejHZOAaBZZTinB3MlwvPvLqFmi64qS8zreiomvDumEl3zjeSQZMgB2R.BcffD6DrBkO50TrWSixsegFw4BghHDc6p1Jc+.De..RJFDJsqejOt98HPMUtSHFuC6ZjIhNzVYJ1wop3FggYKsUGpYgfYNMNGYmvDlNBKwZMgtnaIZFQku77yO+0c8.Cj8.AI1XLsCjchlKn3aC2YIq5k6leOdWDBwtloWfwIm9E0e2OgEeAfLfMPjhZRHRA1M98gUNdGH6Ibf1FlH.bBYrgcisP9zNGkkkeN2xXBNv4eb1wZt44.eL1dciQiMdivaeHEdrDDG.AI1P1jwyXhwxv5cHwyWDx.AHr6BO6NlpGLe3Uq83B..oAafHEUrXmZQJp8wwIXZ3EK+NqauityMnydhjdAf9B1B5kFmUTHuIZgcGP4higzBiJapfwgeIGBjTD5dfwvH2MGoKdme+guO4imMOV9gXSvEPbBDjXCfCHmu60wyXjwxv5.txihPvBP7dm6s9limJXqZ2fer+zHeoo97DQDwAL3je8sg2bQUn92Y9FtPDM1i8n5UAyhVjBwnfc14eYvEE6Jqz8D6RKOkJHZSqkWfslt7lH4c.vbX23brb0pG6jwBSr3FLFiACogtk3EVXhn+wQP3BDjviXTnwXKMKZ+K5Sv43EV7BOyiNKBwpc.Q27AiK1mZqJQMmHgHBbEmdSuu9Zq6zTAkpp+m3JwNjecToqYHdtsdfno6Dqv8D5fwL62UeSPrQFOXYdSrpqgH1wx14H4yYhbTXBiFA6HsMNXGA83Btk32isaWf3AHHgmvnz40FFLKdsgSooYQwJCrJwEs3p.D07EIpEfHYuPQQigPTiPB2RzUtQ.hJbjzr620MevapUEp+g+Jsty.mnMcgE.7LK1maiTFQ5E+pGyCjoMaD8N+icUScsn0Nx1EOaJhQ87dKxahmxcweLOrGS+blvBgIp4MW6oc6faivvw3H5ZiCN2L9970eZwWe5+9zG2uiJPt.DjXkXzKfMkAJI6PtP3rEK6bdQwc7NTs7eu9+sqEBPjLWntvIC2RDcSgp32H5W21941h5aEbrHDuf2cbh5Dt.ttHAPz5Ou05cjWR+w7nJmWj1VhnsnL+bSn0NrBGxahK70qjs22xKL8SljyDBgIp2iis8FicHbZILw7iwQj1XEkkk+YAQON42.pGTvF.DjXEXbxCuDh2flEF3dKxEhZgHD017m0YKxx+cicAHXqcqczvMBGMbylTOqthRcUFKHVn7Ppl6W0Q3BfAimxXL5Wmcmijv4wEtZIIp2iEUDAmVDq3EWTfQSayQjeQuyxQ6.4NgAHFKzGL992LH6DlilMlp3SVjyDIQSTLFFeewfwQNVwvw33B6Vhpc6.akXRV3oH5iwlXKfvEHHgCXjcsLAwaHa0tSzENkeyFEJ6kCD1XC1l+l0wl.DhfejEbnMaF1emMzajAnWUEE+T7U6I3PLcRqijAiJCQWmEGRAMNhGyqntGqq0+KFdsCnmKJVWVTzkCEU3019kdAioci1g1MgPbhYfWb4CV3RSm2fjT.iGeAhlr11SExPgINyKf+zjeSphuxhQEMNJprr7yED8oI+FZd762ioaSfvDHHgE3sPqrQg7uQD8pkmr2pfkhO43Yqs5ZyeK4N8ErWzlvkCmEiSw9jWCcArnTfgZpS3AzRDAHhmyPD6NiceTbXWuvu9pl+Gd9R.i38SWWid.AJ1DFb9t2a7qgQUWZDNliUYaPXZQNSTwBSjj2Ow6z9iKOVKogyQVz4zQXUZtnXKQ3sIP3ADjvPVcnUJb0.QzsFaGRKmSSgKHdm0WvbyIF087dvbgYRmNviUw1J5PmaFjBMfLDHyXP0pdlndMfx1HZQ6nfzF7lUDdNWvhXLO7Q8GCAJ7HhQRzLA+IBhSX.NLVo5fv7a436iwW63CFjyDIS1JLFlm2FwmKBFhYgCophWDe8tcfsBLqdPi+G6.GGPPhEvnWDNGcgYTkHfJWxJe0hQxn1fiQcXTZ9Ed0724hdLLBAkMYwTNQMB1zrvOeDVnCoMSFZqLRsXCXGpAVgPzhSDQmD4Ph+ELSopfPEgMqtdjIJXEFNlwobm.M1whvAu8CF6HkLnNLmBVfrRCFgA8XuD80j4XXzl6kHUE5h2V4amO+7yedOOtVCFTOnHvKANADjXFVLAcmit5d5FiuHHCs33JlaVYpieX4.wHBObxqgUXqCGffCfikqCNU0cjuCmyFgJtvBUffTLfX0BTzez4f.Ed.QkhZ1N7SjzgiPbhIfWnRoQahPF6ZBKxVgjXQ4SgQizRB3ZDiF06HaQ7rCP9wju+Yj1tHfiEHHwHr5p7Todgn27pYItrYU04JRV7Khc4ox3eNOfHzAO2tyw9xwCWK5PEQzqwxanC.B2UHy+D+LJHc0Q4OolWa.w3B.7i.Eu4kXJbgCYbRbeHNwrv2mpEm3zh+.YpqILN.LSXwar39fZdA6U61AmmwjVqH1F4ACB7xW3G2hhaOfiEHHw.V7EX9.CaICmFEiCxED7EZeKQzI9hs80BqpD1T+B0XScH5.HogylfST2qmV+Hfv4SgtRJoFQJpW0uSvpvCBTTOPfBbgeNhntKg3DdBGZOrjbg2ygHSNdX4.vLMB9wgzJLwRW6ci3UeLluFvEcdcjI9hAAdYTc6Abb.AIXLR8x0BuS.zDAToGRI7cwED7hk5BXx055gtf76x.gGpW6wJ.jRLhPEqS3OHRQPgGDn3hPL5pM3PLK.hS3WfqILCyalijUXBCGmk391O6B6GmOfHiG2EXRV6oH5KwTVY.1exdAI7VUdNEKn5uSW3SyuWsKH1zJ4TH9vaYwGVmfMWGLevJ4.vJXjQiZcuNEhTDLrpV7HRpt4PGm1n.zVGShktlnVLRq0a9AWffw4wQyhV+VpI9nQUEZBjwF7qE9dpTQnFD3kUphheOVe7Brsj0BRrpPqbIlQgeQnZYd0b1e1gMpBPsE8XWvhObdkKpol5lgcrnF.XmYvqmWmSl5KRQEAgDODDUYo8u+LFuCu.OJkPbhUhCtlHIW78bXdUYpp3PDrZWNv1IVbb.HJ5C9RCC8xW3QUod+NxbiEcadiHK+dp8bUv5IKEjvn2jyElwMDNlr205Kfz2JjxGO7BVbX22jzDblWTEpeRHk+AffkAMby5F4iNQG+aBute2YvN2e15ymg5Ec0zJNgIAXMQVWo24BN3ZhuQKDD3oDPXhE14chziq1Gi0a6FjECQSyUXhHKXDN.CIqDjX0smwTLgaHbTDBcqX30cSoazKZWDxIm9E0UwfZwGvExB.QLWIN45DoP+9W38G1YDmuw97mnYgxUpBkVfhrXgd9BGybhKhLkpdKO9hErx0DFFN3oDVTYnImvDVzHGQiaBFhQg6YyiseHFt8YvHofQ3.zRVHHwljSDcmLrWv53pHD97BSD6b1cqxp1P7A.HKwaNnBi5wggH+IrqpnIBtmXE3n3DyF304HFmiBDkcgfYlKLgQ21UD8EJRyWBCG6gXwsDmJTpefQ3.rDIufDFY0KanQ7fuQhKbvQQH7VnTJlU76bx5tMGOXrK..vj3sLon68Zzi5AVv6FypFuC3dBmwQwIdQUT7W4xhqWBdAnOPzutewqiKyBAyLWXBSC9xOFquVprr7yohaIt+Ot+QLBGf4HYEjfmGqG8VMd1TyPOqeCcGEg3EgHDNeQcdnZ3zou9OIrqkVA+39oQ9R2RDM5iCEpheinesc0Iqwz1tISQ0HeNT+pfIYPK73pXn8bQQJcQygJhygXdvJqo47Xn4NrDqulgNWX9LdMQOwcdvr6+5eMaoLYtvDumuV+SS9MEw2tWbTyiK2RfQ3.LIImfD73Y7nwgL0Rz3HhO77yOew5SH17yuZQHVU0u0bLHmq6pb8hHE0inlSjPbgBk5sTeQEN48fOMEPotPDIdt7UBcH+5PPiLh9UP5Jxiht2yR6hhZ+djBz3A2S7hpP8Ww3E6eTHDm3ACaXhZzTGcvsMSoQWmG6p0XcWxsAKxYgncA5SQYY4mW91cwSCGy5XgEaEvHwsDXDN.SQRIHg2qwSNbbntcRxJKWRNJBgG5d9rX2FGHvvI9eTgp3+PzuN094gnBgA7yM4O5U1gNDQTM+OhfacRN7RcB2M1.ZQUy9EksU3r6I1gpoNEow54EkbMhdZweftLmJaZYhoPr.bSBAS83bDk4JfMjqBSXzFR1rf2uEiiGPJ4VBCFgiOFC2N.9ijPPhMoFO4K.1h57xYQHVo.D0TeAHh9KTevXQblnAhL36VRADdzS7h2bQUn9WpS3hWSgmmmyz687bwEEcicFpbzMjU5dBukSR4Bs67ei3DK+ZBj2DsXWHXV7TNzNGYrvDljuD0b9R7x9cj4GRH2RrzHb7Be6HoEPDzPTKHAqV3iF6bAeii6Twpx.htcJTK.QskG0GJBwFZc2.e+.QqotA2BtZzDHRr33gTMyuofXrE3m2M08uCGmEhnQGikvRPHkphHh3ElRD+3PpbgU4BdJXdqxAmgcjvONoCoQyc5xFUm0oL7EqWZz02jgUf4TvNN4ACGmiJd2xitEkZCYrvDlluDA+h2GRp3VBCFgiZdDNx52WKGHZEjvn4EaKvgJ5jWDdiEXSbAHDBNbhH5jvYCGynSz3fjZ9ijiI.Q8y5.rHVGg2saM8D1XffF6+yA5KXg10EAg.QfowKUWLDnXSoWCRXy40Ds1QpuPPef8g4Xd0zDSgCiyw2nDeLXxQgIL81brVSnohaIlcDNh71RAXFQmfDax3YrDcAJ02L4E0CtXZylKz9+sBZAHD6z9YQCRbi2ZzjkfWj4fz4m22L...B.IQTPTwTrlPNDDMLvsF2RDcyf1HY6cKC6.FHVQbfGB2WHPwFRytQZ4475F8lU29T4.rf+2azhrIR+bd8Fnjs22Z73bz3zjmL8Z8hUxTgIV1Q0Q5XbjPtkXgQ3n3om9uO8gc9vBrSDMBRr6imQ2IlLxhoBqrZ2EKGnBPLgnCa6Nb2NhD8DZnh+uPjgLjAAW5Yh545hs64iJUk34gZgJfkACH7P8GCAJ1HDO1XdsXSDpTTKvp7l.izAQjsiyQ5WansBSPzml8ajC38T30j7lZ93ruuTy4F9Xr8ZECbKQvmICb9e78YFgiK7HbTuuGYfslnPPhca7L5No8hVI04wvneXrcnWzkXwdmHhNwWX+13zgtQmPO1DsgVXJeBev1i34w2PM4Pv1IfVinY07yguPnRJCF5VDbaadbxpeAPfhMgdmqzlMTvgwiLWgc.fY2+1MdBY68qBmlr70UlA4LQyF9U7oEEpIhqMygXTq7oJ9Je6MXW.+PLzsDeHje97hskBpFzjjfVPB9jreZyGOCCaHCdGIdm0UWWWZieHsfgXAa2xY5vsjusDeWqHnEbnV+uT3jWf3EQtlviFxFH7VmiJjBUDMWDSJR2BgcLnLO322NEYPqcXVSRPDBESCgeNuNuINs3OPy097bHu3jsFiuNyFgb9Bkvi+RtILgg0DZrNFGofaItufnuO0WWQzWhw5aELNAofD6RNQXvturBWPnu3o+dOeSrMW3gVWNz1zDUDAGN.hWlPrB+3rhtJ4EtoH.XUBTz2YaPfBOgi4NQM6jQHNwLzNdBlORGIe1ILG70c9ISxYB1gIQW.HZJFILQBc+fQO1GIgCoDCF+gZ91T09djYN7sgeL44Gh.gU.lQPIHgwmPXMzHDwGl5BYbpVy5F0icKGH3iySDQ254EQwNcnc94qHhdEW3GH2fCQQdLPTukZdM15bUA+5KdgsPjhCjUJPQcHl8OwL7BnKsxAhPbBivxQ53hXjNxtKx2XWBPTx3TfoHCEl3dNeIlT.uXrMNJKK+7r4Dhp3qO8ee5i63gjUz3jE0OlYLTlcccf3ffPPhcKvJaN4wGkuQxZrPpXLO1rWDLv0CuknecxKB1vtcfWXTM+OXyb.XAXw.uk5xck0IFX2tu+SpQ.P75vCfUERlGjq3RUDidf4ghYm3D+UHuieGIV0RGYdPXZbSTPTxG.lF5ffjnZF4w33SSVAkDEkiwgggEYPundCpFzfNaL.yygJHgUJQuVDJ.JtXm6LVDj9tfXS14.g3Cm4cj81U65gqsM9qo5IMAfiBuKbX2Nv+SpQfhJubfBLldBTXqX4cAj4lJXcNf370uy3WSYQ.Umqz1RGF4Df700D76s+dCyYhjolLGCCElnluO3oc6.aCXwEvSTz09HlH1hhnOFx0C5RUCJxUh3kCQPBqTd1CnH5CDQWbvNnalKH7t3C8sBdM0DljUq9.E..Ni1MErHE2tRQJtHDo.iIvNCOBOZAJNa7O3ALReoJhEGZdic.wIlEw8oOXz0Fk3tAXNXK8WZPNSjDKJeJLr5LuvKVuZ+Nx7OFDNjuxsvxm22iL2Ywb5KvyKCCb6AxUhHjcWPBSlQKuRSM8cigINs15z5jUu1GGBaf3CUHQ+Af3DQ1ErNQJ5KBYEg2GX2PLpe24PqKgw6vC3n3D0HyIlFKCBSc8g9Tt89N7B5dXwm2k32GYTCkj.tFwv13HpDfgykguO4ygC7Qfvfi+feDT.8Y2DjfsYyidq4LTpZ+kD9M6dkudgGuSZ5cE095lq6XSGvjWDV2Fu3B.RLF3jB6VfqjlE6dg2Md79E6DCBHSyyhHhz6lid7Np2nCwjFHNg+wX2.PT15ZByqIyzI3GGCi1nwDH.PMyYHEekucFEONuzHPLV16ERLafcF3hp.5ylKHwlzbFphmH5W23bHX1U4mqt911nc6DouO.j4zIro5NxUWUMHvLysELbTHxeByy8.h5IPN073UPdQfgLPbB+Bun6GH5W2afqIxxrlPDVnyOFxIb8pZ7nXGYKXeLJKK+7r2NirEByEKv2moEKpUEE+dn9diFjqDActX.ZXyDjXqBrREQewpJ4r8GT8hOFECwbD+Vx1jXu6XAhOrCHFUlilZ73KXsnGS.puHEt79OWDUVIdumcflKXxow6nRjiQ0a1AXhxJEmH4Vz3ZwhLTHKanCwhxMnESheGCLFs2GLaMSF+NFwn1ALvyhggTVV9mED83Te8PNvHWNWIBamd.1.AIL5MibkFmQX1HPHBxJxwcZZvbBuF2OTAwGFGdmDkKp5JQDJTE+FQ+Zr2j4Fms1dHQSNmb0yO4myLjpAeLxMfLFwndneOJ6e8PWidfw7XGnyUcp2Q1Hp8FLdg4DNJNg1MkPPHAt3ZhTMfGmBixWAhRYgIVdSISfv+bwwQOxB8RCBLxfUjECyUh+ObMygIdUPhESi1sltKr1ozzdvE26V1OjoyvM6bDMshLTnJ9OD8qS89ZG0yOxATpptO3M0pB0+ve.mGIM++4xyKyMFDft10FDZ5FyC86gU40CRPO3y67dqc9GxdBmYEhSjciivRXoqIRxwUXN36eVtASRfvebL3E393BUEZTEHjCwj5zLlBYwEu8D3ijhA4Jw+WL73PtgWDjXwJjYKo6jbVO6m85YdWF+hDd9r4cw6D+gBAFT2wetzvcB4NJUM0TSrDKj1+xekJ9+BGXD4z89bqHjc6b4UR89bgFcKT1xvwraLb9K73icHDmvr.bjH4HfBwIXrz0DU7tFGjKnYKv37TKcElvjpBMX28cSXQ2EPTTkgFFD3kA6skkBZUEQeHlclSJxpDjvHkO2RrTwwd8HuK6Tee2ODk8I+.gFNSDQbdXbCEahLz1BISxqrXQGJh6em3a3fd8iMHtuVLJI5QMAYjQDA+d.25TlFno+XngvWbivI2SzMthZ2SfGaLD90FZwIV99awnglSKtdIrvU.07HwDsYIfs.gILopPi648eQ2h2779ODCO1xiAwOlIvKCVmevqQ8GSONMEe8o+6SebWOn.ShSBRXTm7t0Xvr.0S.B2rtb6tBRQvNEOHDGOSTOGMDFiJwU4kPuckmn9iVP6mKDeytsjIBjySTmXRiksFmNDWJoo0sEsiJB+wg+qcxc7v6UJCJSHPwFPuwLvtrm.AioCrBwIxpfbbNZVPPwCF41mLq5PsnxPSR2jXXSUDsAe4hMWAQZmV8gX312rAdYyiUeIDaxBVPk+2LYhQz7XPpiUBRXbs9r0nJd5o+6SeX3mdUWTcDL2zhEodC0rCm5Ejt+NaXf6DFD.iUh+er64GDSmqG8brw9ITEKFE+bE8yevyOBP7v3rAAJ1XZ1o0h2YkKW5BFSLZGV.uv5Rdg0mV7Gnam+eBu+V60tncMwoY+lyrPvzBgIh9.fbHFl8BQ8s6kG6gvNOFjrriCB2E2e+eb+2m70XMumyui2q9XwHAI1UgHTp54Ngkr1YV0EMGnIKun0ItkH5lVGNrW15uMTD6EHhstZ.WDa5hP.iS7+1OG1zWrhZBNqHnX0A9KDnXSQra92YQHM95ZahpbDq10ehPXXN.VHsRCV.tdGxyBQcxbgILsBMixQXwPgWdgC1y586HydVzg7MO+72Ck0TIw.Wdfvt7.YVAI1MgHX69PDUyyc0n61ihnuPD8pGDf3Py+AQNNbV3xgs0t8cgWnLWEp3+K1kZfQHdta6Hkrohl05Dm2bgEH6BAgJNb5ptx0KPQLryPwDh5p9cVFLl5fZLJyGoiflc+r3cFO9pM2G+LdNe66gnaniSy9M2b+12hwEiZKFec2oovDKmuFQbMotXA.Dvi9vPLHzH+XHd6feL3GHrKCOFUPhc1QDWTEE+N03Ff+m296cvBPHFuhSDQm3EssMiVw3ANXE+ewh2.6JBmVblnVAK76y8GQnhb3hUCU7f.EnEO1HDiafMi1wEdjCPtSX.VWinHuI5gEUGZMu4UIuaSxbgIVL3K4MnL5xWh1GWmpVJIJZZaD1YK+Xl7YnhcKQP8XzhsgBB6xCgqDjXwzg0mvIoK0bh7IUZyreWGi.DS31A+aucdTJFH3P1E1if3FwqWjijj+DqfcBjnAHtD5mTOEwSBTn2sd7dbdBGGsiZdwyVWs14HNDFl0hQ5ndiO7BZZGGFLNGsjqBSXzs6lmG7wX717xKJNdbKw8+w8ON43nzb632CsMZX41CIta5kXjVAILpJd7HZ67TVVdeAQe29eA8BgxM+hVGH7v+gnecxqVTuaGeqEVS+UBNb.jIroh6oTUraJ9IEPYFStvpDnn+60m8KZyWzsq9E2YQdHTyB+iZtz.bHLLqDNSIaOuucgfYdzNG4rvDK1pewc9R74DwsDyFdmx7+Kjvfvtb11bD3OJ1agHHhHRU7Uhnab3BS27cMSLpE2xBObqmEdnZnnCw3ahB.6Ei9ZReHTADo3vXkBTTKbCWVuvMeBmGB2YwhmeUzXGPbhEnMuILpBLauuM4Wn8RvKz4ACFmirncNxXgItkcR84I+lhz7kvjJBMTWPujEucDtivwbgcYvFRmoFE2WVp71uMcCM3qEv2E7YaREkoSNdpKiG7SvR121357c.Nc..7HCDp3sq10RrKkv3dr+zaTBrOvh2zySji3XtSnCESHRzLHxahkyLAhPEhxz1BEKInS28WQW9BXCYrvD5Q79zneC737D5KdeLVbj4aDc6Cg9him00Gg6HbLsCOBzi4TCuIHghnOVnJdqwoM8j+hJdZK14KNn87yBWzzTUg0bqUbgZZqhf9MJ.fTGVnwSDQ2xKv0c2TzHtXqHE3DR6C8pzYSy5.MH+I7JVmIBDAwILDw8sKOZBD0d+Zpr3RWPrPbCZmi3bGysgLVXhOuP9RTy4KQT4dqDxsDK0lEAWKbvtvYxxU.Mvw1x5Ejn4E8efUrbUASmOdvVrqomKTp2RMKF4zZ9cBgG.f3l94SwJeegtFg3B0rnWrfqMFVP4ybKFX94Y5r9NFuCOf0sIAQnNQMj1.cztQ5HqaoCKZminMiALEKEl3Cov8EVjuDAeFLLjTvsDKGbjpW3aCAy4k4i4+GZfi8m0IHAu6gjsVr85eOuxOozJkL8t3C8srcM0H7Pky+9..PvB+9Gmo05jhlQF3xQUwv4F5G2rJuCzfw6vazSbBSuF.TmnFAuPaSqPzKhQ5HXtv98DKZmijxk.igEBSjLhzv6F+mVHeI9J6Vln40HIjaIlaDNBtLZfEk36S99unAN1D7aFRLEJU8By60+2ROYbCDePuHh+gZpPSjwC.PliHrEeqyAZ6N2.P4NcOlYwBiIBs2gmwpPajHHNgAX+HcT7TNGxn78W2avhw00FZxlyDYpvD2yt0dJWEDk0DpAtkH3cAhAivQvMNDnAN1W1FAI55s7+lH5lIeChYrbTWlOztykmVwwSkHM8gqG1Q3YAecsgv7TGxuILH9wKuWT2XdTg2+YageOm2y4OwYi+AEm2JWWPmu.hS3eZtf91JDcoQ5HqCBSg6cluA45F8kjMmIxMgIZu8tbUZ9wXZyBLnAKdke7KnxkAI7sgeLy3PDbNOnrr79Bh99newHXrYhI7tfDR6CYvCj+eO+7yupa6BdWIMOUuu924vTxGY8v.lPffq9bEpheiqWww3l0lWH6NbymL9W7MWTEp+cvmbrue3hFvPWT316WgbnXWXki2wKv8DqGg3DlUuqPbhYwgV5HqCBSyqMzhmR4ZV0RgIB5ca2DLYbGhzw3H5cKw8+w8OREp+bzuX.tHeCZfiEc4OXY7mfDCrB0R09BQu4IdAutN21CEeHKpnOwnqnomXB7t31gupfUv0zD1osmHietnlZpSPiWwaVktLXbxraW40zksAZWTDMWfTLgy0KJbOgWPTmnlINDDmXV3pv7Ait+jutKNHLq2iiuPBKxYhJt1HSxWmajCBHJYZnDdTA99BiMdTMFGIhaIVZQ9VmqfaIy1.GQ3ygBQ7ifDCBkjYm6F2+aTIBNtjQ7AQ5+SjPbANmLzOw+zpaJDPX.KjVyG7lZNCSH9y8JAwKRBFLlG1G5uPfhcA1F7uyZmt.2SrZbTbhuQnsTFE9B7KMLHLqTEEOmiW.sE4LQRG.lrXVeZYAZRFgIVplPiww3vD2R76g56WZvHbDTMZwRGugXNXDSrrfDJ0KTyBhm3IL8F8hkqfGSnep0eIldCBM7BRHpQrgSD0y8Bg+HOzagyWwqbEnZBU94.ZRLJiJFHvyfuXf5hjNGXHu+th+uX7QhH3QkRNlGmr5W.DnXyYEgi4EzbGqCGDmPWknPbhAXUPXlwtlvlblHkC.SiDlHQtOfWP4iyJZWjMFGF5VhfxsARVbciAlnJKWkogkHJwDiKHA+DXhnpEdhxKphhm44y00YotlZF8heRQPfuMXjINSTuE6d7NYPop58g8Gi.h51I9detP4E6gBSj0Fmkevfwi4XDYpUzhV2VTScUVa8te7.LBQNTbGDnHLQDNluy3Wa20bGXwxNBDmvezFDllrIQ4sqItewL4HwEuIyDlHEGiikbKwKrvDA4iaKj4fAWNMLeCbT7zS+2m9v9dDE+bsfDrZTDQDOuL9cQVA9nWHb1vsTSCgbLhMzKDF6Ys+gNW.hIDfHddDQSOJNtkeJ1PmfE5f6rhvXgDbLPfhas98cg.EaJqw8DbFHf5e0AZm6eyaqiW3EUGj6F3QAuQJ2CWSLO7BUeXwwdIQFigwfuO3SKINSrsf8wH0FiCNmC99LNZulEknZeOxLC93+GS8dTg1HQrP3bFTN6HFnmfD5FxXomTXL8648KgvKBD67sVvglc4dOrs+3Vvul5B+Prq1YHCbcyI55Q7YaDtnUzKHVQnwf1gvd2mAAJ1TbJ6IPvXtJrpJQ6pyw+B2W2GqD4IScMg44qPZTUliggBSD84rQhNFGSWp.DEz2dLXjHBppA0z1jbmOrhRZDjnQsyemZVr74Ys8iobPVrQr3tanlpD8+PzuNQa4tQO+r9CQF.dAQ.n1JfwlInF+bZVLwZp44wUd8uAvX7f.EZggC9whK1nWycXRfBRDFsiUhChSnqzQH1JiHCEdXw2OIScMgEAfYx1LGKNdCDoW30Gi4ysXvXbTy2FihGiMvsDAW8ZJYglZ7B69f588nZbVnwP5U5CfoQKHQE4yEruwOQWH5vIhnSs1feKb4P2tHqGah1QlHleyWPZhXTQNSTqfE9KeK3WOHDpHJCc1XGOIPweQXTB7NhEKad1ffQ6vYrrcIpYmSjUKrdIrz0DY2XwzVUlMOO6zjeiIfiAlBNmMVJ.PidGiX3Xb7gX48OlcrBnNmwuiGRFiAUC5uGJOWyfZAMnx.iPD6p8SdW1JTE+mYB5RuYQEd7JNQaoSGtdF60tc.Na.jTLgPdS2fN1Pyqip0gSKgW+rqrpPxr+n0gZrziz0tJpRGFsCzZGVfXG+emghSnEABOmmwRWSTy2+8TNc+mgKLOkElX9vSjnnOiMVbLN3v8LTWH+PLv8GAqHKK4zCEQe74me9q68w0XLabGDXBnDhrnfDJh9B0bB6KD4+4kYjEIcG4y.jrs9JupEBPXPB.LhwAQK9WyqIWyqC4W6A2Tr+rRAJpE4OAFm.OQuELaZvXJxBABYAhwX0BqIpMqDH778VrqgNJziDS0lefEHXZybjBsRwPDNFYgQYIbyp.Sf2g9GWXLNB1PhTBmMCeeAQV9PH57okqFzvIWI36mmrPHBsf4LjXZAIFwhIyOSOyWyIBgGjK3wOtcX7v4CiTA.3A3w.4D4KAC6ZZmeRPjhcgd4bfMsDAQ8BHyP7hUhUbbzNdQLpM0a3gWxf349l4RklKtEggIikMzQspnPuIVG9hC1CrnUJRRgI3v+bxQBH1us2J9x7gDYvrf3kX1wffnftdPKKK+yBhdbzuX.kqDPTB2XbAIF4AVS6b0MS3gqc5PEgFA..NLXgJ7yqy6BcwKT.VGvoFhQI3cVm8NH+I7N7iG5wMvzQ6.ibfkvsmfNqDNM62bm6T9FdddCF6Zht66hVa6aKFceS2hySpwbwnVIIxGiE1N9ONc6ODOUgJORJeelaKAqyOXA.+QLjqDKrt4u9z+8oOtuGQgMWKHwHpiM+cpMyQHuya9P3A4rnWSHc+AfnAwneblynhacxMEc4ZvOIzLDaNr3RmsZAwDIW3gtAOp2nCwrAGasiZ9wAzjDFhkA4XVlWBSgn8IlOjGIJ6pNTyqLz3NmEFCCcKRT2HG7n57XJD5ky53.JbC7RVPkeDCNPvzMyGLTPhAJ1rXevtFZrsMb6..j3Lv0TuknecqSAoY2nCnEon1yGp.5pF7X4cRVR2iQHPF8.cYgP6iElj6D0ZQhvXGXFsiOiQ4kf5BuK2YyXILGFkkBDIE0IJstuszJLwRutMcEl3wYOOeyB2+XLdc+KmoAwSnWZX8fFDiBgDSxUhPYw9yOpIgyw4QSqfDZEkXqipW3fcWL5XbsvCH88A.fXjOZcW0Iq9EzjcL5PyDiOvFQW.YZQXLpowwc3wGOAuvYyEJRDJlPbhkQDFlKu.ahPdSHPLNL2uriSxmPvzh.fLEElvfFIIducaP6UDMtAY15AMfGGECxUBuz5iqEeWHDoHMBRnq9x03Dh9iZAlCb..XEBmTb1oQ.qe8UdIFtHfXDmyeht16.MFgGfG4fRGDm.smhAHFcFSBywWI5MOgQlomnNyuPThZcaRHtPGeikBSjLh0Xzs63O3KmNv+IJZZajYymAhB1v6zfbk3+KDdeYHJw7rXsedEnJ+rFdmfGiaIhl7DS7L3aalb3kpZzxepWYgnlhFAuF4ymyu3CrLBGacmSi5QWXY9BdepsAq20dMHbL8FV2jDDIarCHNwBHD+wfc+uMrQeJ2ue0lPvLEC6wwvbgITUbHPVsaGbaHF1HGQavWZXPQ9wP2MUFTOn07HbDTmyd1QOIfb3Aeb9+lP7jrVTByEjHfTYZOPrasZF9wDuKtTuuGWlMdPGZ25zR639nol+mFHpQFwUtnvtcnW5fBrH3M.mGuiN2Sfcuek3XnXBwILDKyahW3.cLnWDxViHDLmeQ3DkbNDXNLajFRNgINw4Kwzu2TDMpCCorr7O4GSmxMHAasZJYoaGgXfWtjXJgxw7BhRDjB9rGzIHgRUuvbPEbgZhoLvgBstRfqqvSseksH7NA6GMYJPM+QRWaHc8AxvjDiAYQgMKBFBTrwrh163hXAx3wEGQXe92Yo3DZggp2xiuXFw8sOr3yswHczhEgfYNMNG4nvDlzHGuvBSTuaGXd.CbYPvri8ygAAdYEu1vfRbkYGgl.QPnEDkHqL.flB1Rz2Ly72DbVHQeLye3Y8mW3XgzvoBW4V.S3MWTEp+00+jEpheineY68cqaLQNJD2+xW.NQcNv.s9RjhHiCbPfBTgkaEN0XDDgrmvS3XicnG+.HNwLXYMXhQ5fD0t5xiyQ1zNGYpvDlD7kQQFLLjF2TodblM6M3qHzEG0llEO+6g1yGmsdVCjMYmEt5+MyXljUhRTDRgrgvICm3+E1hLnTUC9LSkkBYcFJLSFZb0mejwfwtfMbKn8w4Vwdp0+6neCMvxrBAJpEiQ.DnvyrhvwDYOgGnczCf3Ddk1bSvj6WwHcHyTACDyo3IUg5ao9q6yTgI9rAAe4Wd94m+5NensJLbA8A+sKVbkuOSfW90m9uO8wc9vZVXWH7iQecTfrfeHJQGSmgDdzVKCxigyD0KvFONgF5awe4tjSTea9SD1w7ffAtioWtdLHDP2OWazEDnZAopIHXQvxJVH7kABTj7hItWvmi3Lu.4yF+ZWg6Ix4E0sVf3D9GqpPztQ53a478mVLNGU73bjzulO2DlfW79iy5ZlFGy7gX61KOhJONy3ObgucErqyvff6LHbdfjYWvOQjhnObziNiAhRD7i2iOXbAITEO8z+8oOX5uDwhD4w+nMaF1Wq7Kbrv.wEpD++YgqD.cv1o8D+ghLDo0MFa6ySaGMjVGVTQPfqfAQNGXaHYdQrS8UayQWdxJDMB4evJAhS3ebXjN9FkwALpkiygtcNR16qxPgIleguDEEi6vXrTEgFJAu3brPFM7J+3RPIV38+w8eex2OI.b2gAAx4gKbxVy0BRLhXDBK2elHwB41iPfraN+kiCQM04rAHv.vaLbrg5koFawy2YW5vKhR6zB7b5CD1x05cp2lfXTuXXLJAdjAtmvlrmP6nkrOHAcEQcWZVktBwIVDiGoitLsIKZbhwv314HSbXRFJLwYdQZml7aJByWBdTBdbAmFD5tkX9GaBfE4Ojxxx+rfnGG8K1LNXe7nedzbBmj5hRzWPBtKnEVee6leew3RHbyPq3Cg7KDA4MBQKzAB6175EkpRT6oUDFAjcGwhguyJAJP.YtYvtmP2bDt73Q1tyyqgUHNQRu60thkszQV3Df4vnEiSTVTanYnvDKUklQos1iwp0ThAsIRHNBGSmEFARINjqhRLcFRrFtdl5IparIvt+BRZDivzYhZcTj+xJkNgJ9IAGUrqv6XmTfhSF8Ch7mXSnWsVZWfkpCFSrS9NfChS7h39a7b+AzXQ8hGH5W2ifvbd3cl8gEqw1lWi+bpdw6DkWBSrX3PRjdAkeLltsZXtLDz2ll24AgmXQwPXWlihR3lfDWOS70DBwO.XQD4Yg1cE2Q9HCKXQ.Y2FUSMhT.WFswrhF7nRj0A3wIOgXbaLagxDoCFyW3fwrZCO7RRf3D9EdG7JMXA20BGnTuKGbADrHNexfQeoVUT7EJge9lgBS7Buvv5853ZKvv7kH5tstrKPB6QSY1E4STvLRDZLHHIO7bvXAQIBZ2y3BSDpk5won0t37GichE.1J3E2dhH511fgcs4Vw.2TfEbss3T.Y1HljrJKq2rCvLBV7u2yOVL+h6zzMZG5GKv46rf1vHz7.wDhSLAhm+9fAAgYx6Ffov3ZCkGIYJgEvwLgIJdhWXa8dcbsErbFFz938Wik2agEa4wYFAhftgQhsQ3XoVcIDbhPYY48Eskr7TA..RXWRDEDUD88Q+hVV.EgNEkkkel5BSOjcC.PfgvUEm8hPEMiOvEHRw1xJxehZcdGbzJzmJrhfwDs1giXUacHDBBOm+ZrLHLS9vcbJ3EjaPlbjFKJeJxLgI97rgdZyh3+XL89JylyADECtkXoQ33vcefj4aMjieQ+4hnDEG8A...bi9NpP8VpITMO4zurFmTHEo.BS5YFj+D1rnXo6IviKd.wXFXiPQWD6lOdbvBf3D9AKCByb10D1jyDQe9JLE4hvDKsS2DQQWMgZfaCBc2RrzHbDTsvw7K5W8Bee8gI.TNHJADj..RL3wF31BUwaI5W25TXZ1OSJpHLtVdGQ9S7NKFuiZQ3XBat6AbbzNpgKVbCKEmnVT8kPDHAFOdLYrqIrHmItnJJ9VpJdigBSDz65tIvBQ8o4NephnuPw0XbDstkHBGgia4bkHHafiTWTBHHA.jAvK9UJRwYq+kzMpGnJK2.3EpcmkAxH10dOR2NPagKVPtS3D8ZHESDBpSbhrag0KAufyxEee8L00DhblXZq8STxWupKJLQDl6BiAe67wTolPMbg8eHTuFfXZDN3b73GyD1kGZCbjxhRjcBRvmXxO0u31.1IZvtP2Nz6nSJ5BiQs.EA4ICiQ5FuCKpyxtEFCAi7DN1ZGHnFsDGDm3B2vDHaODXb8gl2tlvjFoHoC.SCxcgnWXhVQnlJa.HRKP2GikqcYI2RDxMuvRivQHcryB.8iQE3M.DPIUEkHHDjfWXzvWfch+WOZC0uwY80mXLfRUMwW4UUQwOG4yy0zZGg5bmANVDsDwaIapwRhtZLOvyw7GhGWdmMYd.OdGnNK8.hQrozxbm.Kb1B3ERbuw2Oy65OAAf5AbMw7vKt6gku+I9yXgwvHWiDYNIXLLqlPC2wdXHwraIL3XuhGgif3wgEpcyCsANlUbpHUThUKHwHhIz6i4E1H+54gnAwFJUOQK3EUpQ2BKZfKNxDDAw3asJ..0zbBFcdGDbmfLFYvXEb1n2OEUKpWomCVLO2IzBDg7PvPD46gohS7Bu35fv9ug.v0DySaClLWfHRjVXhmSMwcMTXhZN7OeZWO37H7B3dbgwUIZDeIxcKwRivwgNVDRVnANNzf4b9LuH9DknUPhAixPuwZXfnB23TH4ARS5IjwatnJT+K+UZ+7o1IvycD6V+cVkEEXDO1DbLbLg6I7DNl6D0HrFsCQynr73yzM9RI2BHWCV3ZhrSXGKB.yjrYN3lp3STg5Om7aJBqPSIFJ9RzLFGQtaIldwzDQJh93yO+7W26iqwHjGQhTRThh6KKUG8Awnv1+95uvapUEp+YhepZ9eywqg3KN0vK1aNlLCLlXbVBGAj58XZq3EsetT6D74BhEDeGYyXdfLOv6vWvkN2Crv8DsON.auuRDsHgs2+iZtzPLtgIHBgg4HXgqIp4wgIIyRgwvx.vLpcMvXzJLyxUnYzJJCOFGONq61hqw3X5P7rwwAeITVbujYypAhBh51TSH2.GohnD9WPhAV+evtlSz01+mHhpykS1EBv1f8zfO8Y8+Sgp32H5WRQL12wro84PshOoeNSPKlDngUHPgdW6QUJ5Ib08Dn4N7CVsq9DgF6vAZE.ZIK2SDxziQvbWSjlirvTHBZ0kB.yZUQwWnDSLWKDlHJbSvXv0D52Sgw3Xwrxn4wpODhuu27iEQ33xiYClyCtBSSAQIlVPhdAmXOWILTPAHlPFwHsTxY8+Cu.T9CbnVIMkNmVnCwSHXQ.yJDn3ELdG9iU5dBr.4UhighIZrCCwgl5.22JvXWmj3Ui4Xvh17vrutMAZlhwfWz9mVHTHi5f+zfVGIXWL+PJKK+S9wqobKQPJvx7gz3w2rEZXWc7+BwZAM1EknPLh.Xwb.uy.ALtkH5lANv3VqZxASPopIhpEBooEqnxq+c.NgSYPQisqqvBi8GN5dBYvXhyW3HhvZzl66wBnMDqBCSLxL8PHryhK.WLJLYw6EX1hyyZgIhlwbXHlLFGJh9BEAOtZfaIBlQgPBeb+iIeemCNDI0La1cz75+e+nVuQLKJQPT6m.v.gKNSTuvT0ehVz5th1QIphfKeNLD6Z+cFaqchvBi8LN5dhZc1SfEx4NVuy9DIcODF8fEPjWBlDFl0HuI5v7FnHupNTKalin04.iggsUQzJHiAiwQzDrmKLJDAiqCFxb0sYHUMngZsfFqhR.AI.QChru3DQzIQHd5GAKZxthZdLPtPMBUfE6tiH1YSyGuCDJidG18D5EIu73EfZE0KzSbBye9OxEACocgjlEFl56WylQSXJ3mWpGagSS9M1sXzrHDLMJmEHJUEl39YyWi.d7.Vh1fMcpEySjVT3OF5OlxKN86y45fPzUKy2rEpZVThC+5ymqBSOxlBIFEk.BR.RF3EQcC04vh6HezxHPnhCCdAD5cs2z4tGgxnGYEKRFOFrRDM1go0IJDmvP3ETYSdSjU0f4Tv6Pd4h2u0be12xgQkz7VKI8BFTCxegnsMRLXzGdkeN9m20CLGXA2RDLKvWxrgHIcrtPPRnVKnwlnDPPBPVfvcE2xNq3VZssGhRUIxohJhnKglJyoD7igxw6.tm3.PHRjoMGQsN+OvB5bGHNw1fX2+MMuIzKpLnt388F98iue1EiRTx1BEigEUFZTWalCwna2Q7sYCFSkKraIp1yiKaYowQQQzWBMwUVtZPCiEVy229iPaw+wjnDPPBP1C6rhSDQ2x4VwImcUAGnl77cegZDon1OGo.IVOVADgct2yzaDarK+CvncrBf3DaC1l2D73Ij82mZT0g1INbRM5BigXA5kKLhKQ6hzGCCqJznXTGFRyBiK9DUn9yI+lBzwePBe63wYxngCs9JmBCpFz+ui9984W7+wcLFKhR.AI.fIvaBUvAoIDoX6narBf6INJFDLl1rPYHPzJfqqwRKbrBDmv.rRzGVjsPv9vGIsUGpYgf42xAGSsXVKPTxc+whi5.Q5wW4iw14c4E283BiwQPFVjRLnlMCt7+vfi4CqxM0LaSg.QIlEHHA.XIrPE2RDchyoB6CUyqEo.UYoGAtm33wgfwrFi1w5.hS3eDYnx7N.fnrrJLGCKBASsKSR9fC0PgIh17VXLVrpPi3F4nrr7O4aayMhJeHjee0YquRhBx5AcoP5LDxUB990+2DhRbX40QnKJADj..7.hZK8baFUXqaJZF2iVQJREabdz3n6Ip0KNlfXQqlt7+v3PDT1ZGv8JN.Dmv+HxMg4shOQY0hsmCdWMe.iyQCFNdKolvDKkACQ4sWCVPeTD5kyJtRysgeOjtdzkue+3Wb8rGiGnaNBYQIJ3Dx8sTS6DXBqKH.8MMMffImr+UtkDlho98Tm5mfDrcTVVdlZBRy25nHEUD8lK7XEfQ8vC3n6IjUZY1tym9BjAB6KPbB+ikUHZ12RGs4KvR2ekXiuvTrn6AHJZWn9TXfqBp4cjuZeOxVGKEVjwPnWZR8f9z+8oOtyGVyRLjqD2+G2+8QGgMHJwUTbeYo5H9CG0v1su+mrssEzL764UrPF.QWIRwYqD3qam6+IgEGuZVg6IdQUn96T+hl2CDKV1rpcs69+ruoCbAHNgewgQ53IdjNp2iiuPCw8WlL9BIuCSxMgIrnQN9XL896s2tlZAxDEKgd4RKx+CgziKwPtRb+eb+iSEFpG0HlTVV99Bh9wnewCR7IHHwQA2FCseXiM80HcqApRxDm9i6gkYRQm01+aBBTrZbz8Duv2+iErsRrt0N5r5MxcBGXEhSjzKRzUrbjNtHZoir79Rdw3OL6q0yjw4HCElvfF4H9B9xTHzKm0wGMG+e44me9q69A1DLq6NBj.5rrr79Bh99XesCTThf5Xp39+3O9erkv+WC+YpIwBoC.Nax2Tgp32H5WSu.ik1YiPfdimRuGyp3+KFujDgtYtu0EElt3XHPgmPrSduiH5roiVfHXFq15iwTFGcuhtRQy1E44JNHNAtudFrajNJdhc7S09bzEVHpa06WXbNdgGmip86naeo84MyWclQaXPNDCW.ezca0fwSInq+zXKvKMHWIN7QNYAA.93QHxSHIJAB0xEf2wzgugxI9esLRNbbrYsgRU07+zaTR3OGbcQrwUtnvTAzf.EdC9BEemEiVvqnVQ8GbtSbmEKXVFJl0a7gWRADmveHD17gEeeilc.W6.k5833Kjvx14HIbJvTXlCBhyEqOFFjCCQ2i4FF5kAkaCFBGBqONwHQDbY9wBibREGPmG1qUleDSNl7aHTDk.BRrSv638IwmpUniqbuwd4VitwFQG3ms4dQH8FLfwoKKJT2QluC9xEIWkiWzqOv5QKfHoc2gvPqDGpTTsyUPtSXIr3DOXqKUhoENrWHbBvxB8j4AgoosygHmIp2qis8jLTXhoW.LQ5EU9kX5ZTMPrkfthPadNn5GyT0leIjZRjEDQ4vyAiPLTICAQIffDAN7hN0blnqDvXachA6zBQFWTQHfNCR3Eoc1RAJpGHPQTewLGENr680HXL8CNj6D039d2vp1QA46wrvK3tbwmyl4Ago4syQg99nj7ZSxIgILL3KC5QdXHMtkn3SSEtgDEdKreHFD3k+dn73Aun+eLSNXbn43ADk3ZffDIDhwKQaue4nj3egKZaaj1wB4B0HVQkW+6.bBGEn.0a4JQb+96rXzZdQb+d8Fd3kzXctSfEM6LPbB+fwio.Q52eV23IQ6BNcAwhTmOvPS7ZCMyDlXwaqJh9BEQ2NWtdMO9cveNX2d7iYZ0hfIvN4Ql4GSccXGUtMnYVmmbP0V5BhR7+6V97RHHQlgHKBHp0wEafnEiKVQcn9lr4.raaLOCJ5pXT8BkihS3GR3XvLdQLO930Kq.whlMqdcQVH3Ds2OO2hjzfZacRLd7X5D3IYcDvbvVxd9ZVMwqMzLSXh4afj.oIErgxxxOOuCPB2JB0j.jLjN1u+Ot+6S95jCxMBZ36K+egjnDSVSoabMpBAI.WgHuKNQDcpPU7eH5WMerODrfytBdLPpoFgJpV8uWfwvKT9LBIv8EGBFyZQqcDD65PrhiA0HpyUKnWyzX23yjkiivTXYPXls0GpoMRQJOxKYlvDumyFfSi9Mz7ZgOFKWOIuC4eeFgVBtPiTxrMIRf4zi414+iZg+ZBTQIFWDmMTTBHHAvZDiFxsDQ2viDvMFWMkSADp3vnqlQMrhKwtbtZbLXLwnc3AD22WZZnXJrJe8Fe3kD3f3D393Qv3Jwjnrs9P4WOe+r63LQIcNSXgvDQkSBFikcWPzkuDKTQngkiCjL6HnDXOea9baPUyYfwg7dCy55jCJeN1aQIffD.uhvcE9Srh9BUfQ+XGvpcxWLe3DFsCmP3XEylIehvnc3IbHTLufF6vNbP.nrMqDlCdTEVVfmDebElBgHXeJWyYBCElH5pPygvgD4ioR9RXXEgFL4yfjEernQfnODBONrPtMb32GeDNSXEGO++3yGSgfDfcCgyJN2NFHqohSUpJNiJ9IQzkbaWg1KbXAaXW7WINTqk0XzNVOqXjCf3DFhChSfZDc.BGALe.ORTN6ZBSpMzZUQwWnDT3qLRXha4w337neCA1tzuD7ya+9Bt+HHVb+Pl8X+fcffjkD+4nC6xHRTBuNNIPPBvgivUEqWnhlcu7BGjlUTiPEA2abGyXY55qsgMZsCGo23zX+ncjbWn8dhkOWuF0IpcXUtdfl5XTrn9PyUWSzDTnYPFKLFYjvDKkuDU7swp873xELvwAG9N4OEy5.A53WrujICuQhN7vtLjDkXux3hh6+i+3+0+S01JBSwEhnw9C+JVvAvmLhPE25znezLxGWzi7QLbBoXAwBJLYzNpEKnnZWN.SPbn4HfnPd.qteGKd1ZLtgIHRFTgvYJLv0Dyik4LwWRM28kQBSrT6UDMO9xsKx2mQjkf0sDyuX+v43NvC6x+rfnGu5KjnhRTbeYoZM+BVDd9+6+IGUzigBcTGCugAX+gsy9sEph2RzutkH5Vil4dIcNoPKRAtn1UhvJ1uaQGtfbmvKXkfPDgcw2Sfc1eawVmovBt8DtlgFLp8IHJKcMAOVVZgINM42Xyhl9VpIZSNHLggNL3aO+7yedWOvb.91xmlYw8graINytkHzGgi4B6xCssPlTvjCXTjlWTh06njsWPBegR0SvBd2t07J0HnAQDQo1IP.KCuXXVnB0cjahTTIBNSrH4UPuYw2rV6.4NwJwgr9PuPYc0Vhmu6.1KNAUgwowLbroNxxJvbLLdw2DkqtlP6njyS9MwArZrt37ovPgIhlwbXL3ED+oXsVMkDqtkfWD6Ol5wfPYDNLHrK+8i54Iy4hCEQe3.Dk3+uQed3JEk3+e.B96HhKZT81......IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 255.0, 27.0, 100.0, 27.547171 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 108.75, 97.0, 22.720755 ]
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
					"presentation_rect" : [ -11.25, -107.396271, 484.0, 310.292542 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-158", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.numbox[26]", "live.numbox[15]", 0 ],
			"obj-58" : [ "live.dial[310]", "Tune", 0 ],
			"obj-77" : [ "live.dial[444]", "Mix", 0 ],
			"obj-79" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-29" : [ "live.numbox[27]", "live.numbox[15]", 0 ],
			"obj-2" : [ "live.dial[360]", "Res.", 0 ],
			"obj-63" : [ "live.dial[311]", "Tune", 0 ],
			"obj-52" : [ "live.dial[300]", "Range", 0 ],
			"obj-11" : [ "live.dial[290]", "Tune", 0 ],
			"obj-54" : [ "live.dial[361]", "Tune", 0 ],
			"obj-67" : [ "live.dial[291]", "Angle", 0 ],
			"obj-66" : [ "live.dial[250]", "Angle", 0 ]
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
				"name" : "switch_toggle.png",
				"bootpath" : "~/Documents/Project MODULATE!/Repository/Modulate-Synth/Lib/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "delmatrx.gendsp",
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
