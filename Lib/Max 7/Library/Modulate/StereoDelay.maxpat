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
		"rect" : [ 204.0, 202.0, 268.0, 98.0 ],
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
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 8.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.5, 11.5, 35.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, -1.0, 34.5, 16.0 ],
					"style" : "",
					"text" : "In",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 945.228821, 81.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.5, -1.5, 23.0, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-71",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.352905, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-72",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.881584, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-70",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In",
					"id" : "obj-69",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.381584, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 27.5, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.75, 78.5, 19.75, 19.0 ],
					"style" : "",
					"text" : "Q",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.381584, 84.5, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.625, 78.5, 18.0, 19.0 ],
					"style" : "",
					"text" : "F",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.352081, 662.0, 61.0, 22.0 ],
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
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.381584, 662.0, 61.0, 22.0 ],
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
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bordercolor" : [ 0.344717, 0.344717, 0.344717, 1.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.439178, 261.074371, 31.0, 14.148743 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.769745, 24.25, 15.269745, 16.0 ],
					"prototypename" : "onoff",
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[96]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ]
						}

					}
,
					"text" : " ",
					"texton" : " ",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592885, 0.5997, 0.594232, 1.0 ],
					"activeslidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 2,
					"fontsize" : 8.0,
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.562073, 396.0, 31.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.75, 82.0, 26.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.592885, 0.5997, 0.594232, 1.0 ],
					"activeslidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 2,
					"fontsize" : 8.0,
					"id" : "obj-63",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.062073, 396.0, 31.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 82.0, 26.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_shortname" : "live.numbox[15]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.147095, 265.0, 31.0, 14.148743 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.75, 25.25, 41.53949, 15.0 ],
					"prototypename" : "onoff",
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[99]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ]
						}

					}
,
					"text" : "Link",
					"texton" : "Link",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"automation" : "Off",
					"automationon" : "On",
					"fontname" : "Century Gothic",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 594.776367, 498.925629, 31.0, 14.148743 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 80.375, 33.5, 14.0 ],
					"prototypename" : "onoff",
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[100]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Midi", "Learn" ]
						}

					}
,
					"text" : "Cross",
					"texton" : "Cross",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12549, 0.070588, 0.086275, 1.0 ],
					"color" : [ 0.81667, 0.826974, 0.83516, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-20",
					"invisiblebkgnd" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.062073, 339.0, 66.755112, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.625, 42.5, 77.41449, 38.5 ],
					"style" : "",
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.881584, 353.0, 46.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 50.5, 46.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[407]",
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
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
					"patching_rect" : [ 341.53949, 480.5, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.5, 36.5, 57.5, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.135565, 0.135206, 0.14147, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.53949, 504.5, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.75, 12.5, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[402]",
							"parameter_shortname" : "Feed CV",
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
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-131",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.352905, 329.25, 31.0, 14.148743 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.75, 5.0, 15.25, 18.666666 ],
					"prototypename" : "onoff",
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[403]",
							"parameter_shortname" : "PW",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ]
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"dialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.48893, 0.5, 0.495099, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 475.0, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 48.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[404]",
							"parameter_shortname" : "ECHO",
							"parameter_type" : 0,
							"parameter_mmax" : 15.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 0.9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 1,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.135565, 0.135206, 0.14147, 1.0 ],
					"appearance" : 1,
					"dialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.48893, 0.5, 0.495099, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.668747, 475.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.5, 12.5, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[405]",
							"parameter_shortname" : "Time CV",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"dialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.48893, 0.5, 0.495099, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 467.0, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 40.5, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[406]",
							"parameter_shortname" : "Time",
							"parameter_type" : 0,
							"parameter_mmax" : 15.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"automation" : "0",
					"automationon" : "1",
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"id" : "obj-96",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.782532, 339.0, 48.0, 17.148743 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.5, 5.0, 15.25, 18.666666 ],
					"prototypename" : "onoff",
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[411]",
							"parameter_shortname" : "PW",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ]
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"dialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.48893, 0.5, 0.495099, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.429626, 479.5, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 48.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[408]",
							"parameter_shortname" : "ECHO",
							"parameter_type" : 0,
							"parameter_mmax" : 15.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 0.9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 1,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activeneedlecolor" : [ 0.135565, 0.135206, 0.14147, 1.0 ],
					"appearance" : 1,
					"dialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.48893, 0.5, 0.495099, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.098358, 479.5, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 12.5, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[409]",
							"parameter_shortname" : "Time CV",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
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
					"dialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.48893, 0.5, 0.495099, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.429626, 471.5, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 40.5, 44.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[410]",
							"parameter_shortname" : "Time",
							"parameter_type" : 0,
							"parameter_mmax" : 15.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-59",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 945.228821, 103.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 81.5, 34.666668, 22.333336 ],
					"rounded" : 10.0,
					"varname" : "out_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Feedback CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-55",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1029.228882, 81.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.6875, -2.0, 15.0625, 25.5 ],
					"rounded" : 10.0,
					"varname" : "in_8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A Time CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-82",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.228821, 81.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.5, -1.0, 25.0, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Trigger In (Sync)",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-81",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 987.228821, 81.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, -1.5, 32.0, 19.0 ],
					"rounded" : 10.0,
					"varname" : "in_4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "B Time CV",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-1",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1008.228821, 81.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, -1.0, 25.0, 17.5 ],
					"rounded" : 10.0,
					"varname" : "in_6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Audio In",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-79",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 924.22876, 81.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -1.0, 23.0, 18.5 ],
					"rounded" : 10.0,
					"varname" : "in_0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "A Out",
					"hltcolor" : [ 0.92549, 0.364706, 0.341176, 0.501961 ],
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 924.22876, 103.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.622818, 81.5, 36.377182, 22.333336 ],
					"rounded" : 10.0,
					"varname" : "out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.166687, 81.999969, 39.0, 22.0 ],
									"style" : "",
									"text" : "r sels"
								}

							}
, 							{
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
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
,
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
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "default_style",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ 744.22876, 49.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 803.22876, 111.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s to_move"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.22876, 81.0, 26.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.6875, 0.5, 266.0, 96.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.990662, 59.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r hpline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.228821, 40.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r delfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 848.72876, 49.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "regexp _ \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 848.72876, 21.0, 50.5, 22.0 ],
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
					"patching_rect" : [ 868.22876, 153.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s conn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 803.22876, 81.0, 84.0, 22.0 ],
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
					"id" : "obj-54",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 722.562073, -2.0, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.3125, -1.5, 270.0, 105.848801 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 27.881584, 404.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.381584, 476.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -35.618416, 434.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.381584, 504.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 38.381584, 434.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -32.118416, 578.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -32.118416, 554.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "zmap 1. 0.5 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -42.618416, 614.374634, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.5, 59.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 529.0, 59.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.5, 23.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 582.5, -2.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.5, 95.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 95.0, 44.0, 22.0 ],
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
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 194.0, 155.0, 655.0, 381.0 ],
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
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.963257, 332.0, 170.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ timequant @samps 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.161743, 294.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "t 0.09375"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.286743, 272.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.411743, 249.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "t 0.1875"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 244.536743, 226.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.661743, 204.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 0.375"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 49.536743, 74.0, 59.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.536743, 305.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "peek~ timequant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.536743, 13.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 49.536743, 43.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "uzi 16 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 218.786743, 183.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 205.911743, 161.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.036743, 139.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 90.036743, 107.0, 225.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.161743, 289.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.286743, 267.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.411743, 246.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.536743, 224.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.661743, 201.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 6."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.786743, 181.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.911743, 160.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.036743, 139.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 16."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
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
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
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
,
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
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 547.4375, 230.374634, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tempolist"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 16352, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGlbUVl2G+99TUmzMjNHh.IAPQHrXqlz04zcnMrzJLn3HpnRFEY.WFWlQG2WFGQmQ80Wczw82QGcTb.UTFBBpnCxh.QzXVpSUIALHXLHaoiJHP5P15tN2u+AcvrzcRuTm59bp56mqKtj0y4GVj94W877bdNh...........flPp2AHML24N2oOiYLiYVrXwNGd3g6rPgBcljjLifff.yrACBB1bsZ0FbZSaZCN7vCOXbb7V7Ny...MR45B.yady6vJVrXIU0SPD4DDQNQyrSPU8HlfWp+jHxcZlcmhH+Fyr6LHHX0www2acOz...Y.4pB.QQQGjpZ+lYmtHxoKh7rjT7eGLyVup5OSU8lJTnvMu7ku7+PZcu...Zjx7E.5s2dOjZ0p8JEQNeQjSRUsfiwYMhHeOU0Kqb4x2mi4...XJISV.XtyctS+fNnC5EalcAppuPQj17NS6ASD4VLy9Vs2d6e+ktzkNn2AB..XhHSU.XAKXAyrVsZuMyr2kp5g3cdFOLy1rp5WMHH3ytxUtxM5cd...FOxDE.5qu9dxCMzPuCQj2tHxSx67LYXlsMQjuQPPvmlkG...YctV.nu95qigFZnOvHei+N8LK0QCYlcwEJT3CsxUtxGx6v...LZbq.PXX3YKh7kTUe5dkgzjY1CIh7OWoRkug736Y...fLiFdAf4O+4ezEJT3Kpp9RZz2amrbQj2RbbbEuCB..vN0Pej5BCCeSAAAWip5ypQdec1QZl8Fm8rmcamxobJ+70t10xrA...20PlAft5pqYzQGc70DQd0Mh6WVkY1RLyd0UqVcCdmE..zZK0K.TpTo4optXU0iOsuW4AlY+QU0KHNN958NK..n0UptD.QQQmmHxOVU8vSy6Sdhp5AZlc9yd1yd3AFXfa067..fVSoVAfvvv2op5+kpZV6T7yc5i6Ll0rl0gtwMtwepvSI...ZvRkk.HLL7Sop99SiqcSnE+nO5idAqacqa6dGD..z5ntV.n+96u3l27l+FhHul540sEvMWnPgyYEqXEax6f..fVCA0yKFC9Oo87Fd3gul96u+18NH..n0Pcq.PXX3mRXv+IMU0SayadyeWoNWJC..XzTWVBfQ1vee95w0pUmY1WqRkJ+8dmCfFkQV5vCMHH3vqUq1gGDDbXlYOEQjCHII4.DQN.U0CPDYu9MU0.yrgEQ14uMjp5vhHCuK+42gp5iXl8mUUeHQj+bRRxetPgBOjY1edngF5OevG7A+mWxRVxvd7u+.dYJW.XjG0uKqdbsviyL6iToRkOp24.ndXgKbgct8su8tTUellYcYlcjhHGtp5galcXppOYIC7yOF482wcqpd2lYqWU8tEQt6Z0pc26XG63dV6ZW6N7Ni.0SSoeQ2HGxOKWUk0ttNSU8kVtb4ej24.X7ZdyadG3zl1z5JII4YNxf8OSU0moHxQIYfA3mJLyRDQd.4wKHb6lYqVUcUhH2dbb7VbNd.SJS5eQYWc00LZu81i4D9KcXl8vlYkpVs583cV.1UQQQGfHxIJh7r14f7i7+9zjb9.8STlYIpp20NKDnptZyrUEGGOf2YCX+YR+KVihhtLoE+r8uAX4hHmZbb7PdGDzZpu956IO7vC+7Lyh1kA6e5pprYU22FvL6mqpdKIIIKoZ0p2g2ABXOMoJ.DFF9lTU+Z06vf8lY1muRkJuauyAZMzUWcMsN5niEljjblppmoHRDC1O0Mx6.jkXlcKIII2xpV0pVq2YBXBW.X9ye9GcgBEVqpZGoQfvdSU84Vtb4k3cNPyod5ommkY1YZlclppmlHxA5clZA7mLyVhp5OcngF5ZVyZVyez6.gVOS3B.ggg+PU0WRZDFL5Ly90ppkXo.P8Pu816rLyNyQ9V9+UhHy16L0Jaj8QvREQ9AIII+vpUqtNuyDZMLgJ.DFFd1ppWSZEFL1LydeUpT4y3cNP9STTzAnp1eRRxYJhblppOKuyDFalY+ZQjefY1OnZ0pwBurvPJYbW.nu95qicric7qUUe5oYfvnyLayEKV7YrhUrh626rfrut6t6iKHH3bGYc7OYQjo4clvDmY1CHhb0lYWZ0pUK6cdPykwcAfnnnOpHx+RJlEr+cEwwwuRuCAxld1O6m8AOsoMsWoY1Epp9b7NOn9ZjYF3RZqs191Ke4K+O3cdP923p.Pe802SdG6XG+dU0NS6.g8IKIIo6pUqtFuCBxFhhhZKII4rTUeMhHmsp5z8NSHcYlMrp5OUU8R1xV1x0vITHlrJNd9aZngF5cvf+YBZPPvEIhvr.zhKLLLRU8BEQNufffC067fFGU0hhHmsY1Y2d6s+PgggeWU0KINNth2YC4K62Y.XAKXAyrVsZ2iHxSpAjGreLxNF9YFGG+a7NKnwZ9ye9GQwhEO+Qlh+mo24AYNKSD4ycLGywbUKdwKtl2gAYe62B.QQQWjHxGuAjELNYl8cpToxE3cNP5KJJ5.LydYxi+p19L3P4AiC2iHxWrPgBW7JVwJ1j2gAYW6yB.yctyc5ybly7ATUOjFUfv9mYVMyrik2S.MsznnnmqHxEZlctppyv6.g7GyrMIhbwlYeQ9YEXzrOK.DEEcthHKtAkELw7giiiYlYZhL+4O+mTgBEdKppuYQjmp24AMGLypopdUlYetJUprLuyCxN1mE.3T+K6xL6tpToxI3cNvTWoRklSPPv6xL6MylsEoraMII4CUsZ0et2AA9aLK.zau8dHIIICHhzVCLOXBPUcAkKWdkdmCL4zau8d7IIIuOQjKT3f5AMVWup5Ghe9QqswbCEUqVsWovf+YZIIIrQ.ygJUpTOgggKtVsZ2gHxaPXvez387MyVQXX3OHJJ5Y6cXfOFyY.HLL7WpptvFYXvD1eJNNdVhHIdGDr+0SO87Wkjj7OMxKfGfrByL6xKTnvGYkqbk2k2gAMNiZAfnnnCxL6gTUKznCDlXRRR5kyH7LsfnnnWtY1+jpZOdGFfwhYVMQjK0L6iwSMPqgQ8j.TUseQDF7OGHHH3zEQn.PFSWc00z5niNtPyr2mHxwq5D9MuMPC0HeguWuHx4GEE8oaqs19jKaYKaqdmKjdF08.fY1o2nCBlz3ypLjEtvE1YXX36siN53tEQ95ppGu2YBXhXj2mDe3gFZn6HJJ5b7NOH8LVKAvZDQXigjO7XhHGbbb7PdGjVYi7L7+dUUeqBGa1n4x0EDD71Y+Az7Yull+4Mu4cXEJT3SKSfWUvvUSSD45GXfAtWuCRqnEsnEUniN53uOHH3pUUOKQj18NS.0Yy0L6MOm4LmC3POzCcY+g+vefurQSh8ZI.JVrXIgA+yULyh7NCshJUpzYr90u9phHeEQjmh24AHEMMQj+4hEKdGQQQKx6vf5i8ZS.ppxoKWNCel0XEEEcrlYeVU0Wp2YAnQRU8nDQthvvveVPPvapb4xq26LgIuQaS.xfI4O7YVCvBVvBlYoRk9zhHqkA+QqLU0yvLaMggguEgYLN2ZzJ.bhM7TfoJ9LKcEDEE8FFd3g+sAAAuOgStO.QD4.UU+xggg2PoRkdZdGFLwsWE.Ly3aSl+LmEtvExKQlTPO8zS+gggwxi+H8cXdmGfrFU0yPU81BCCeidmELwraScybm6bm9AcPGz17JLXxqVsZcupUspU6cNZVL+4O+itPgB+6ppmq2YAHG45JTnvaXEqXE2u2AA6e61L.LiYLiY5UPvTSPP.e1UGzUWcMiRkJ8+sPgB2AC9CLg8BpUq1sGEE8Z7NHX+a2J.TrXQlF4bJdOxOkoQQQulN5ni6JHH3CppxyyOvjyAIhbIQQQWS2c28g5cXvXa2J.L7vCyfH4TIII7Y2jTu81a2gggqPD4RDQlsywAnYwYGDDTMJJ5j8NHXzsaE.JTn.ChjSEDDvmcSP82e+Eihh9PIIIqf2Te.0eppGgY1sDEE8d7NKXusaE.RRRlgWAASMlY7Y2DPTTzIN3fCtTQj+OhHs4cd.ZVopVTD4yDEEc0ye9ym2SFYH6VAffffQ8sCHx9TU4ytwmfnnn2kYVUU0d8NL.sPNmBEJDGEEE5cPvia2FzvLaPuBBlZ3yt8uErfE7zCCCuYQjOGaxOfFOU0iwLaoQQQuYuyB16Y.XydEDL0npxmc6CggguogGd30npdZdmEfVYppSWD4qFEE8cl27l2A5cdZksaE.pUqFeKxbJlAfQWoRklSXX30pp90TUYeR.jcb9EKVbEQQQGq2AoU0tU.XZSaZLHRNUPP.e1sGBCCOeU0aWU8r7NK.Xuop1kY1xihhNEuyRqn87b.fAQxoXF.9K5t6tOzvvvqTU86npdvdmG.L1TUODyrarToR+sdmkVM6VAf333sHh7mbJKXJns1Z626cFxBhhhNmfffaWU8U3cV.v3ip5zCBB91QQQeTuyRqj8583bTTzsJhvzwju7fwwwszG4lQQQGjY1WRU8B8NK.XxyL66soMsoW25V251t2YoY2n8ri+aZ3o.SUszelEEE87LytcF7GH+SU87l4Lm4Mw6Qfz2dU.vL6N8HHXxqU9yrnnn2iY1MnpdjdmE.TenptvfffkWpTomg2YoYFE.ZNzx8YVe80WGQQQWlHxmQUsf24A.0WppO8fffeUO8zyek2YoY0dU.HHHX0dDDL4op1R8Y17m+7O5cricrTQjWs2YA.opCxL6+MJJZQdGjlQ6UAf33360La8dDFLoLzPCMzuz6PznTpToynPgBkUU616r.fFh1Ly9dggguVuCRylQ8EHip5OqQGDLosr0rl07XdGhFgnnn2sp50opdHdmE.z3npVPU8aFEE8O5cVZlLVE.toFcPvjSRRRS+mU6x58+YY89AZYohH++hhh9.dGjlEiZAfBEJbyM5ffIsl5B.kJU5ow58CfcwmrToR+e8NDMCF0B.Ke4K+OHhrlFbVvDjY1l29129x7NGokvvvSOHHf06G.6lfffOXXX3WRFkCyNL9MpE.Fw2qgkBLonp98W6ZW6N7NGognnn2sHx0Kh7T7NK.H6QU8sEFFdwKZQKhkEbRZLK.npdYhHVCLKXBJII4a6cFp2FY89+NBq2O.1OTUecqe8q+6FEE0l2YIOZLK.Ttb46SD4VZbQASDlY2e0pUap1qFird++RQjy26r.fbi+FQjqn+96un2AIuYesD.hY12pQEDLgcYhHIdGh5kcY89K4cV.Pty4r4Mu4KQ1Oiogc297+yp81a+6als4FUXv3WRRRSS4rd5omKPD45DVue.L4c9gggeEuCQdx9bMVuu6691wblybdxhHKrAkGL97iqVs5Wx6PTODEE81EQ9Zrd+.XpRUsm4Lm4z4.CLv06cVxC1uSWRPPvm0LaaMhvfwsOt2AndnToReDQjunvixC.pedOggg+qdGh7f8625ZCaXCad1yd1yRUcAMh.g8MyrarRkJeRuywTjFFF9kBBBd+dGD.z7QU84Nm4LmAGXfA9Udmkrrw0FlHHH3SKhLTJmELNDDDjq+1+82e+ECCCuTU02l2YA.M09rggguIuCQV13ZcW2vF1vll8rm8bTU6IsCDFalY2Rbb7G06bLY0e+829fCN3Uppxq1S.zH7hl8rm8uafAF317NHYQi6GYhBEJ7gLydnzLLXrYlMbPPPt8aMufErfYN3fC9SUUewdmE.zZPUMPD4RhhhdodmkrnwcAfUtxU9PhH+yoXVv91Wpb4x2t2gXxHJJ5oTqVsaRUseuyB.ZsnpVzL66EEEcRdmkrlIzglPkJU9FhHKOkxBFaan81a+i3cHlL5omdNJQjaUDIx6r.fVSppcXl8CKUpzSy6rjkLQO0jLQj2hYVSyIPWdPRRx6doKcoC5cNln5s2dOdyregHxI5cV.PqMU0CWU8GufErfY5cVxJlvGahwwwUDQ9DoPVvnvL6JqVs5+i24XhJJJJLII4WHh7T8NK..hHhp5ypVsZWAuAAebSpyM4i8XO1OhY1Rp2gA6kemp5av6PLQUpToSyL6lEQNTuyB.vd3Er90u9lhSR0opI8IvVoRklipZUU0CqdFH73Ly1tHxIWoRkXuyxDQXX3YKhbEppc3cV..FKlYuyJUp7E8NGdZR+lSpZ0paPU8BX+.jNTUeu4sA+KUpzqTD4pYve.jC74F4KrzxZJsNHCLv.+tYO6YOrp5YTuBDDwL6aWoRkb0ibYTTzKRd7u4OuStAPlmppJh7RNxi7Hu1MrgMrQuyiGlxu6jqToxmHII4KWOBCDwL6mpp924cNlHBCCOUyrEyf+.HOQUcF0pU6Z5s2dmk2YwCS4B.hHR0pUe6hHKtdbsZkYlshgGd3yMNNN27dWn2d6saU0qgo8G.4QppGYsZ0t7VwmLf50+BaG3Adf+n1au8SVD4oWmtlsTLytKU0yXUqZUOp2YY7p6t693DQtYU0Cw6r..LYopdzO7C+vsMv.C7y7NKMR0kY.PDQV25V21KTnv4Xl8yqWWyVEiL3+YFGG+fdmkwq4O+4eDEJT3F3o.A.MI9.QQQ+0dGhFo5VA.QDYEqXEapyN67EHhb00yqayLyrUnpdxwww2q2YY7p2d68PJTnv0KhvwpI.ZVnlYe6nnnVlCurI84.v9QPXX3WQU8MmRW+lBlY+zgGd3ycMqYMOl2YY7pqt5ZFs2d6+LU0E3cV..RAKWD4TyS6EqIqzZSOXCLv.+3YO6YKppO2T5djqYl8sUUOuUspUsMuyx30bm6bm9AdfG30npdpdmE.fTxQJhLyAFXfep2AIskp65wAFXfkbDGwQT0L6rXWh+3F4D96cVoRkO3.CLPt4PTZQKZQE1xV1xkqp9h7NK..or9Nhi3Ht8MrgMbGdGjzTp+XOrgMrg6bVyZVWtp5yQd7lUsx9chHuvJUp7C8NHSTs2d6eCU0Ws24..nQvL6rl0rl0UtwMtw+r2YIsTW2DfikpUqdOhHmpY1muQb+xhLytRQjn71w6qHhDEE8wTUe8dmC.fFEU0Yppt3t5pqo4cVRKMrC9fAFXfjAFXfq6HNhi3VLy5sE5wGaCIIIuwpUq9uNv.CrcuCyDUXX3KSU8KKo2FFE.HSRUcVs0VaMsmO.M7S9nMrgMbOyYNy4qalsIQjEpp1T1txLaXQjuP6s294txUtxJdmmIiRkJ8LTU+IppS26r..3Ayrmyrm8ru9AFXf626rTu452paAKXAGYsZ09rhHKx6rTOYlcKAAAusxkKe6dmkIqnnnCZjynfi26r..3Iyr6bZSaZkV1xV1V8NK0Std1G+.OvCroAFXfqbVyZVWsp5gXl8LF4MzTtjY1MFDD75iii+naXCa3O5cdlBz4Lm4r3Q13l..szTUeJCO7vG3F23FuNuyR8TlZv1nnnSzL6hDQNOU07zKlgerHxGONNd4dGj5gnnnOlHxG16b..jgXIIIO2pUq1zbb2moJ.rSkJU5oEDDbAlYWPVcJnMyteQjKKII4aspUsp05cdpWhhhNGQjqRxn+2F..dwL6t211117V6ZW6l8NK0CY9eHeO8zSuIIIWfp5qRD4P8LKlYaVU86mjj7sqVs5MKhjaNHeFOFYS+sbU0N8NK..YQlYe0JUp7O3cNpGx7E.1EAkJUJLHH3zEQNcQjSQD4.S464PhHKKII4lDQtosu8sur0t10tiT9d5B1ze..iaO+333av6PLUkmJ.rahhhZSD4jLyhTUOAQjSPD4DEQlyj7R9fhH+Fyr6TD4NUUW8PCMzuLO8h5YJPihh9QhHms2AA.HqyL69JVr3yZEqXEax6rLUjaK.LVV3BWXmaYKa4XBBBlopZmIIIcFDDzoY1LTUCLyFTUcylYCFDDLnY1fs0Va+9ksrk0zdbOt+DEE8QEQ9W7NG..4EIIIegpUq9t7NGSEMcE.vDSTTzKRD4ZD9uE..F2LyFtPgBcuxUtxes2YYxpg7t..YSQQQOEyrKVXve.fIDU0h0pU6+v6bLUPAfVXlY+mppGt24..HORU841SO87p7NGSV7M+ZQEFFd9ppeGuyA.PdlY1CrssssSLOd1.jmNs8Pcx7m+7OhfffqQUsCuyB.Pdlp5LKVrXgAFXfaz6rLQwR.zBpXwhWrp5A6cN..ZFnp9t5omdNAuywDEE.ZwDEE82Kh7B7NG..MQllY1Wx6PLQwR.zBIJJ5XEQtZQjo4cV..ZxbryZVy5113F23c3cPFuXF.ZcDXlcoR5e7IC.zRRU8eq+96un24X7hB.sHhhhduppmr24..nYkp5w8XO1icgdmiwKdL.aAzSO87rRRRJqpNcuyB.PSt6YqacqGed3EGGy.PStnnn1RRR91L3O.PCwSq81a+M5cHFOn.PSNyr2mpZ2dmC.fVEppWTe80Wl+bVgmBflXkJUZNpp+Opprq+A.Zb5rVsZOx.CLvR8NH6KLC.MwTU+jppyv6b..zpQU8epqt5JS+yeo.PSpnnnEnpdAdmC.fVTOkN5ni2o2gXegB.MmTQjunvS4A.fmdOye9y+I4cHFKT.nITXX3qVDoOuyA.PKtmTgBEdGdGhwBeCwlLQQQGfY1copdDdmE..H+oYLiY7TWxRVx17NH6IlAflOe.F7G.Hy3PGbvAyjmNfT.nIRoRkdZlYuWuyA..1MuaICNi6T.nIRPPvmVUMye3S..zJQU8DJUpzY6cN1ST.nIQXX3oJh723cN..vdSU883cF1ST.n4Pfp5Wv6P..fQmpZ+gggQdmicEE.ZBDEE82JhD5cN..v9TlZV.n.P9WfY1Gz6P..f8qEEEE8T8ND6DE.x4JUpzhTUOAuyA..12TUKJh717NG6DE.x2zfffKx6P..fwsWSTTTadGBQn.PtVTTzKQD4Y6cN..v31gJh7W6cHDgB.4ZlYeHuy...lvdsdG.QxfmLQX7oToRmUPPv05cN..vD1P0pU6HV0pV0exyPvL.jSopx29G.Hepsfffy26PPAfbnnnnmqp5I6cN..vj1q06.PAfbHV6e.f7MU042SO8TxyLPAfblvvv9TUOCuyA..lZLydsdd+o.P9yG16...f5hWsmmI.T.HGomd5ojpZl34GE..SYOEQjyzqaNE.xQRRRxLGgj..nt3b75FSAfbhnnnCRU8U5cN..P8iY1KQbZrXJ.jSXlc9hHGf24...0OppGdO8zSedbuo.P9wax6...f5ujjjWpG2WJ.jCDEEs.U046cN..Ppvk8A.E.xALy3a+C.zjRU83KUpzynQeeo.PF2BVvBlop5qx6b..fzipZCeV.n.PFWsZ0NeQjCz6b..fzipZCee.PAfLNl9e.fVBKn2d6cVMxaHE.xv5omd5UUsauyA..RcpY1ysQdCo.PFFe6e.fVGIII82HueT.HiZgKbgcJhbddmC..zXnpRA.Hx1111NOgM+G.PqjmQ2c28g1ntYT.H65uw6...fFqhEKdZMp6EE.xfd1O6m8AKhzPmJH..3uF49.fB.YPSe5S+rUUK5cN..PiUibe.PAfLnjjD2d+PC..W8rGYVfScT.Hiou95qCU0yx6b...WnSe5S+TaD2HJ.jwLzPC87EQN.uyA..7QRRxBaD2GJ.j8vz+C.zBqQcBvRAfLjEsnEUvL6E6cN..feLyn.Pql0u90eZppGh24...9QU8vihhlcZeen.P1BS+O..ZHKC.E.xVn....jjjDJ.zpHLLLRD4o5cN..f+XF.Zsv29G..hHhXlUJsuGT.H63z8N...HaPUctc0UWyHMuGT.HCXjS+ud7NG..HyPOfC3.lWZdCn.PFvPCMzIIhLMuyA..xNLyNtz75SAfrgFx49L..xOLyN5z75SAfL.yrSy6L..frEU0mdZd8o.fy5u+9Kpp9b7NG..HagY.nI2i8XOVIQjCz6b..frEU0iNMu9T.vYL8+..XzXlcj82e+ESqqOE.blYFa.P..rWTUKr0st0iJst9T.vWpHxo3cH..P1zvCObpsQ.o.fi5t6teF75+E..ikfffiN0t1o0EF6eEJTf0+G..ioZ0pkZuj3n.fuX8+A.v9xSIstvT.vW+DyrZdGB..jMop9jSqqME.bTbb72UD40PI...LZn.PSrJUpbYBk...vnvLiB.MynD...FCo1SJFE.xHnD...1SrD.sHnD...1CGzhVzhJjFWXJ.jwPI...rKz0u90evowElB.YPTB...6TPPPprL.T.HihR...PDQLyRkWY7T.HCiR...vLqsz35RAfLNJA..zZSUsXZbco.PN.k...ZcUqVMJ.zJiR...slXF..k...ZAQA.HhPI..fVPT..ONJA..zRgmB.7WPI..fVCrD.XuPI..fleIII7t..6MJA..zbSUc6ow0kB.MAnD..PSssjFWTJ.zjfR...Msn..12nD..PyGUUJ.f8OJA..zzgB.X7gR...MUn..F+nD..PyAVB.LgQI..f7uBEJjJE.zz3hhrkvvvyWD4RUUSkCSB..jZr333T4KqyL.zBfYB..HexLavz5ZSAfVDTB..H+QU8OlVWaJ.zBgR...4KlYT..0GTB..H+PU8OjVWaJ.zBhR...4ClYT..0WTB..H6i8..RETB..HaiY..oFJA..jcwL.fTEk...xlXF.PpiR...YOEJTfB.H8QI..frCyrgerG6w98o00mB.X2PI..frAU00s10t1cjVWeJ.f8Bk...7mY1uNMu9T..iJJA..3KUUJ.zrnqt5ZZQQQmn24X7hR...9gY.nIxZW6ZGRD4mQI...r+jjjb6o40mB.MVlY1LLytYJA..f8ggJTnvuMMuAT.nw6QUUmEk...vXwL6thiiGJMuGT.nw6QEQDJA..fwRZuA.EgB.dXS672gR...Xzj1a.PQn.fGdzc8OfR...XOEDDPAflPaZO+SPI...rqXF.ZN8ni1eRJA..fQriYLiYrtz9lPAfFLU08ZF.1k+ZTB...24RVxRFNsuIT.nwaTmAfchR...s1ZDS+uHT.vCi4L.rSTB..n0Ui3Q.TDJ.3g84L.rSDLwPUi..vGKlDQAQUB..nkUpdD.uST.nwabU.PDJA..zJpVsZLC.MiLy1uKAvthR...sNLy15wcbG25aD2KJ.z3MtmAfchR...sLV5hW7haH+bSJ.zfkjjLglAfchR...M+TUugF08hB.MXs2d6Ozj8eVJA..zzqgU.PaT2H7WDEE8HhHGzj8edyrMpp97hii+M0wXkpBCCOeQjKUUsf2YA.Hi5AiiiOLQDqQbyXF.7wT5HdjYB..n4iY1OSZPC9KBE.bgY1T9LdlR...MWZjq+uHT.vK0kWxCTB..noBE.ZAT2dKOQI..f7Oyr6JNN9daj2SJ.3.U055q4QJA..juYl0P+1+hPA.WDDDT2eOOSI..f7qfffargeOaz2PHxJW4J2nHxiUuutTB..H+Yje92M2nuuT.vI0imDfQCk...xcVQbb7D9XhephB.9IUJ.HBk...xSZzO9e6DE.7yuKMu3TB..H2fB.sXRsY.XmnD..P1lY1fyXFyXYdbuo.fSp2OJf6i6Ck...xttkkrjkLrG2XJ.3jFUAfQtWTB..HCxq0+WDJ.3lxkKe+lYaqQc+nD..PlDE.ZAYhHquQdCoD..P1gY1u2yWq6T.vWqsQeCoD..Plw2wyaNE.bjp5Rc59RI...mUnPgusm2eJ.3HU0egi2aJA..3mksxUtx6xy.PA.GcfG3AVUDYKdc+oD..fa9VdG.J.3nQd1OWtmYfR...Mb6XG6XGWt2gfB.NyL6W5cFnD..PiiY10ba21s8vdmCJ.3O21G.6JJA..zXDDD39z+KBE.bWwhE+UlYIdmCQnD..PCvexL6Z8NDhPA.2shUrhMIhbadmichR...opuWbb7PdGBQn.PlfYVlXY.1IJA..jNLyxDS+uHT.HSHHHv8MB3dhR...0WlYqsRkJwdmichB.Y.ddf.suPI..f5GU0Ly29WDJ.jITtb46yL697NGiFJA..L0YlkL7vC65Y++dhB.YGYxYAPDJA..TG7yV8pW8C3cH1UT.H6HysO.1UTB..XxKKs4+1IJ.jQjjjjYmAfchR...SblYaNHH3p7NG6IJ.jQrpUspayLaSdmi8GJA..Lwnpdkwwwt8hearPAfriDU0qy6PLdPI..fIjK06.LZn.P1xU3c.FunD..v3Rk333aw6PLZn.PFRas01OQD4w7NGiWTB..X+5ey6.LVn.PFxxV1x1pY103cNlHnD..vnyL62FGG+88NGiEJ.j8jaVFfchR...6MU0OsHRl3s85ngB.YLc1YmWqY1fdmiIJJA..ra1vV25VybO6+6JJ.jwrjkrjsoplqVFfchR...OgO2ZW6Z2g2gXegB.YS4tkAXmnD..Z0Yl8vacqa8q4cN1en.PFzi9nO5OMObn.MVnD..Zkop9er10t1M6cN1en.PFz5V251tHxOz6bLUPI..zhZKhHeIuCw3AE.xtxsKCvNQI..zB5aDGG+fdGhwCJ.jQsssssqWD4Q8NGSUTB..sPFRU8y3cHFun.PF0H6dzef24ndfR..nEw2sb4x2m2gX7hB.Ya49kAXmnD..ZxYIIIeJuCwDAE.x1tAyrG16PTuPI..zD6GTsZ06v6PLQPAfLr333gDQtZuyQ8Dk..PSpL6K8mwBE.x3Ly9Idmg5MJA.flL2Tbb7J7NDSTT.HiqXwh2t2YHMPI..zDI28s+EgB.YdG8Qez+Nyrs6cNRCTB..MAVVbb7M3cHlLn.PF2hW7hqopdmdmizBk..PNlYl8t7NDSVT.HGvLasdmgzDk..PN02sRkJKy6PLYQAfb.U0l5B.hPI..j6rkBEJ7A7NDSET.HGnUn.fHTB..4GlYepUrhUb+dmioBJ.jCTqVsVhB.hPI..jKbuSaZS6e26PLUQAfbfYNyY9aEQFx6bznPI..jkop9Osrksrs5cNlpTuC.FeBCC+0ppc4cNZjLy1np5yKNN923cVFuBCCOeQjKUUsf2YA.0elY+xJUpbJdmi5AlAfbBU0616LznwLA.fLFyL6c5cHpWn.PNgYVtdylLYQI..jgboUqVsr2gndgB.4DppOf2YvKTB..dyLayhHePuyQ8DE.xIRRRZImAfchR..vYeh333A7ND0ST.HmHHHnkt.fHTB..9vL6t2zl1zmy6bTuQAfbhV8Y.XmnD..ZzBBBdeqacqqo6kxFE.xI5niNn.vHnD..ZTLyVR4xk+9dmiz.E.xIV5RW5firITfPI..j9LyRJTnPSyi82dhB.4KOh2AHKgR..HMopdwqbkqbUdmizBE.xW1j2AHqgR..HMXl8vCMzPeHuyQZhB.4HppC5cFxhnD..p2TUeqqYMq4O5cNRST.HGwLiY.XLPI..TuXlckwwweOuyQZiB.4KLC.6CTB..SUlY+AU0+AuyQi.E.xQTUYF.1OnD..lJBBBdSwwwOn24nQfB.4KT.XbfR..XR5RJWt7Ox6PznPAfbDyLVBfwIJA.fIByr6SDoo8Y9ezPAf7ks3c.xSnD..FmrfffWebb7i5cPZjn.P9RadGf7FJA.f8mjjjuR4xkuQuyQiFE.xQTUmt2YHOhR..XeXcAAAueuCgGn.PNhYFE.ljnD..1SlYIppul333VxkWkB.4HT.XpgR..XO7YJWt7R8NDdgB.4HAAAT.XJhR..PDQLyt8MsoM8u3cN7DE.xQXF.pOnD.PKugBBBtv0st0scuChmn.PNBaBv5GJA.z5xL6iWtb4pdmCuQAf7ko4c.ZlPI.fVOlYk6ryN+Ddmir.J.juzg2AnYCk..ZcXlsMyrKbIKYIC6cVxBn.P9xSy6.zLhR..sL9GpVs5c3cHxJn.PNwhVzhJHhbLdmilUTB.n4lY1+QkJUtDuyQVBE.xIt669teZB6AfTEk..ZZcqppuauCQVCE.xIpUq1w6cFZEPI.flKlY2+PCMz4FGGOj2YIqgB.4DAAAGm2YnUAk..ZNXls8fffW9ZVyZ9idmkrHJ.jSXlQAfFHJA.j+Yl8OTtb4U5cNxpn.PNgpJKAPCFk..x09JUqV8+16PjkQAfbBlA.ePI.fboegHx6z6Pj0QAfbf95quNDNC.bCk..xOLydfhEKxl9abfB.4.6XG63rTUK3cNZkQI.frOyrsqp9JV9xW9ev6rjGPAfb.U0y06L.JA.j0op9ViiiWt24HufB.Ybyctyc5lYms24.ONJA.jY8eFGGewdGh7DJ.jw0Ymc97UUmo24.+ETB.HawL6WJh7N7NG4MT.Hiio+OahR..YFanPgBro+lDTuC.FaQQQsIh7GEQdRdmEL5Ly1np5yKNN923cVFuBCCOeQjKkMVJZBrCyr9qToxx7NH4QLC.YXpp+UBC9mowLA.3p2DC9O4QAfLrjjjWk2Y.6eTB.vEu2333K06PjmwR.jQ0au89LqUq1pYZZyOX4..ZLRRR9DUqV8h7NG4cLC.YTIIIeN9gx4KLS..oOyruJC9WevL.jAEEE8WKh7S7NGXxgYB.HcXlc4UpT47EQR7NKMCXF.xXNoS5jNbyrup24.SdLS..0elYWqp5EJL3ecCE.xP5pqtl1PCMzUopdTdmEL0PI.f5GyreopJOq+0YT.HCo81a++TUcgdmCTePI.foNyrUWqVsyNNNdKdmklMT.HiHLL7yop958NGn9hR..SIqqs1Z6Er5Uu5Gw6fzLhMAn+Bhhh9ZhHuAuCBROrw.AlXLydfZ0pcJqd0q926cVZVQA.G0e+8WbvAG7aopdddmEj9nD.v3iY1CkjjbZqZUqZsdmklYrD.NYtyctSevAG76yf+sNX4..1+Ly1bPPvKjA+SeLC.NXdyadGXwhE+gppmg2YAMdLS..iNyrsKh7WWoRkax6rzJfB.MXQQQGjY1+K61+VaTB.X2MxrLsnJUpb0dmkVErD.MPc2c2GpY1Myf+fkC.X2XhHuAF7uwhY.nAoToRyIHH3FEQdFdmEjcvLAfVciTn7MToRkKw6rzpgY.nAXAKXAOcU0egvf+XOvLAfVYlYaWU8bYveevL.jxhhhNQyraTU8H7NKH6hYB.sZLyFTD4bXC+4GJ.jh5omdJYlcchHGp2YAYeTB.sPdvjjjWX0pUK6cPZkwR.jRJUpzoYlcSBC9iwIVN.zJvL69SRRNMF72eT.HETpToWop50Kh7j7NKHegR.nYlY1copdxUqV8N7NKfB.0cQQQu+fffump5z8NKHehR.nYjYV0jjjSINN9d8NK3ww51UmrnEsnBczQG+GhHePg8VAlhTUmgY14Nm4Lmex.CLvC5cdFOFXfAtsYO6Y+6DQdopp7kKvSvL6mWrXwWPbb7C6cVveACTUGDEEc.lYWtp5K16rflKrw.QdmY10zYmc92rjkrjs4cVvtiV5SQyady6vLytEF7GoAVN.jmYl8s6ryNe4L3e1Dy.vTPu816wWqVsqUU8X7NKn4FyD.xSLyRTUun333+MuyBFaT.XRJJJ5jMy9QppOYuyBZMPI.jGXl8vhHmWkJUtNuyB12XI.lDhhhVzHmteL3OZXX4.PNvZBBB5gA+yGn.vDTTTz6VD4+QUscuyBZ8PI.jUYl8+Hh7bJWt758NKX7gk.X7KHLL7Knp917NH.rb.HqXjhcefJUp7Y7NKXhgB.iCc0UWyn81a+6np9R8NK.6Dk.f2LydnfffWU4xkuQuyBl3n.v9QO8zywjjj7CUUeVdmEf8Dk.fWLypVqVsW9pW8p+8dmEL4vd.XenToRmQRRxJYvejUwdB.N4xl1zl1Iyf+4aLC.igvvv2gHxmkukBxCXl.PCxPlYu+JUp7E7NHXpiB.6g4N24N8C5fNnupHxq06r.LQPI.jlLyt8fffKrb4xU8NKn9fB.6hRkJMmfffqRD4j7NK.SFTB.0airTMelMsoM8utt0sts6cdP8CE.FQXXXeppWkHxr8NK.SETB.0KlY+VyrWS0pU+UdmET+wl.TDoToRuNQjaQXvezDfMFHpCLyr+eppcyf+MuZomAf96u+hadya9yJh718NK.0aLS.XR5dLyd8UpT4l7NHHc0xV.n2d68PRRRtBQjS26r.jVnD.lHLy9lEKV7cshUrhM4cVP5qkr.PTTzy1L6Gpp9z8NK.oMJAfwgADQdiwww+DuCBZbZ41C.8zSOuBQjeEC9iVErm.v9hY12qs1Z6Ywf+sdZklA.MJJ5iJh7gjVq+8FPDgYB.6k0Hh7NhiiuEuCB7QKw.gKbgKryssss8cTUeIdmE.OQI.Hh7fhHe3i4XNlu9hW7hYFVZg0zW.nToRyUU8Gpp1k2YAHKfR.slLyFVU8KO7vC+QV8pW8i3cdf+ZpK.DEE87MytbU0C16r.jkPIfVNWWRRx6pZ0p2g2AAYGMsE.hhhdOlYeJ9gE.iNJAz7yL62Jh7tqToxO16rfrmltB.82e+sO3fC90UU+a8NK.YcTBn4jY1lDQ9+rssssuzZW6Z2g24AYSMUE.VvBVvQN7vCe0pp83cV.xKnDPyiQdrIuj1ZqsKZ4Ke4+AuyCx1ZZJ.zSO8rvjjjqRU8v8NK.4MTBH2aHyrusY1mrZ0pqy6vf7glhB.QQQuAQjurHxz7NK.4UTBH+wLa6ppWbRRxmtZ0p2i24A4K45B.c0UWSq81a+Kpp926cV.ZFPIfbisXl80TU+2iiiGv6vf7obaAf4O+4eDEKV76KhbRdmEflITBH6xLaSppe4Z0p84W0pV0ex67f7sbYAfd5om9SRRtBU0Cy6r.zLhR.YKlY+YQjuXsZ09RbH9f5kbWAfnnn28HOe+E8NKHSyjGeZRGTDYXQjNTUa2LqCU0VtWBVSFTBvelY+AU0O+zm9z+JKcoKcPuyCZtjaJ.Lu4MuCrXwhWrp5qz6r.W8XlY2gp5u1L6Wqp9aEQdzjjjAKTnvf0pUavN5niAW5RW5iIhjLZWfnnn1JTnPGaaaaq8BEJzQPPPGlYGpp5galc36x+6gYlc3hHGop5QJ4ne8R8Bk.bgYlcippecQjePbb7PdGHzbJW7Cz5t6tOtfffqVU8Y5cVPiiY18Khby6bv9hEK9qWwJVwuWd7uceCUTTzADDDb7CO7vmfp5IJhbBppmfHxIHhbfM57zHQIfFlARRR9uKTnvEWtb406cXPyuLeAfd5omWhY12RD4f7NKng3QMytRU0KKNNdIxX7s3yRVvBVvQNzPCsyhAmpp5KVD4.7NW0STBHcXlkHhbchHe8N6ryqYIKYIC6clPqirbAffvvvOpp5EIY6bhotcHh7STUurG4Qdje75V251t2AZpHJJ5.RRRdwAAAuRyrWnpZ6dmo5AJAT+Xlc+ppeSQjKNNN9d8NOn0Tlbf095qum7N1wNtLU0yx6rfzyH6r4O1PCMz251tsa6g8NOogEtvE14V25VeoAAAuRQjmujyOrpnDvj2HGSu+uhH+WG6wdrW6hW7hq4Yd.xbE.5s2d6tVsZWkp5S26rfzwHS64WuPgBWzJW4JeHuySix7m+7eRAAAurQlYfyHu9jrPIfwOyrsIhbClYWcPPv0DGG+fMx6Ov9Rlp.PTTzEZl8UUU6v6rfzgY18opdtwwwqv6r3onnnmhY1KWU8UYl0ed6QSjR.6SOh73Ko0Uuicrie5ZVyZdrT99ALojIJ.DEE0VRRxmOHH3s5cVPpZYAAAurUtxUtQuCRVxIcRmzgO7vCuHQjWoHxIKYjec49Ck.1MaPD4GJhb0hH2BO5dHOv8ePSoRklip5hUUWn2YAopq3QezG8By6avuz1H+5gmmHxoJhbJppcIYfec5XoUtDfY1cJh7CTUu5QlQqF9imJvTgq+fkvvvSUD4JTUmkm4.otevLlwLVDOhSSb81auGhY1IalcpxiWJHTDoMmi0toEpDv5LytUyraUD4V40tKx6bq.PXX36PD4yjW2HTXb6525V25Kdsqcs6v6fzLHJJ5.DQNocVHPU84HYfChnlsR.iri8Wip5sJhbqAAA+BV5JzrogW.Xje.1WWD4U2nu2ng6VEQNq333s3cPZV0e+8W7wdrGqjY1oHirrAhHGpGYIOWBPDYHQjkKh7KDQt01au8kxYuOZ10PK.DEEcrhHWkHx7Zj2Wz3YlUtXwhmwJVwJ1j2YoUSu816wmjjzkY1bEQNNU0iyLatMh2mA4wR.QQQG6V25VuOlkJzpogU.HJJ5uVD4xDQdRMp6I7gY1sWnPgmaqzy3edPe80WGCO7vGaRRxwIhL2QJFrye+iPpS+7f7XI.fVQMjB.QQQueyrOYd6YcFSblY+1BEJbZrdo4K80WecLzPCM2QlofiSD43LyNLQjYppNS4weWbLSyrYppN8820iR..YeoZAf4N24N8YNyY90UUufz79fLi6UD4T4rMu41bm6bm9LlwLlYgBEdhhAppyrVsZyTU8I9iEQ1xLlwL9j7ze.jMkZE.5s2dmURRxUKhzWZcOP1gY1FSRRNsUspU8a8NK..X+KUlR9vvvnZ0psRgA+aIXl8PAAAmIC9C.jeT2K.DFF92HhbqiriiQSNyrMYlcVkKW918NK..X7qdV.Pihh9Xpp+O7x7okwVTUeQUqVsr2AA..SL0kSgu4Mu4cfEKV7aIh7xqGWOjKLjHxKKNN9W3cP..vD2Tt.P2c28gVnPgqUDIpNjGje7FhiiuduCA..lblRE.l+7m+QGDDb8hHGWcJOHGvL6esRkJeKuyA..l7lzOFfQQQOaQjqSDY10u3frNyr+6JUp758NG..XpYRsI.ihhNEQjetvf+sTLytgN6ry2j24...ScS3Y.nToRuX1o+sjVSgBENUd49..zbXBU.HLL70Jh7MFs2e1n4kY18WqVs9V8pW8C3cV..P8w3dS.VpToWmp52LMCCxdF4f94Ewf+..MWFWy.PO8zSuIII2534s.FZpLjHxKJNN9F7NH..n9Z+NC.c2c2GZRRx2mA+a8jjj7lqVsJC9C.zDZe9T.rnEsnBEJT3xUUOpFUfPlwGqZ0p+2dGB..jN1maluN5niOsHx42fxBxNtz3332o2g...omwbF.hhhVjHx6sAlEjAXl8yDQdidmC..jtF0MA3BVvBl4vCO78opNyFcffeLytSU0SJNN9Q8NK..HcMpy.PsZ0tPF7ukyiVnPgWBC9C.zZXrVBf2RCMEvUlYIppm2JW4JuKuyB..ZL1qB.gggmtHxyvgr.mnp9AKWt705cN..PiyncN.7Va3o.twL6xqToxmx6b..fFqcaF.VvBVvQJh7RcJKnAyLq5zl1z3U6K.PKncq.vPCMzafWzOsFLy9ippmyxV1x1p2YA..Md6VAffffHuBBZnFRD4biiiuWuCB..7wdtI.OVWRAZzd6UpT4V8ND..vO6ZA.0L6o6VRPCgY1WKNN9q5cN..fudhB.kJUZ1pps6YXPp6VUUeadGB..3um3w.TUko+uIlY18M7vCetqYMqYHuyB..72SLC.ppGimAAoGyrsppdNqYMq4O5cV..P1vST.vL6o4YPP5QU8uKNNth24...YG65R.LnmAAoCyrOckJU9ddmC..jsrqy.vC3YPP8mY10VoRk+YuyA..xd108..E.ZhXlcWppmmHRh2YA..YOOQAfgGdXJ.zjvLaSppuz333G06r..fromn.vPCMzFDQLGyBpCLyRDQN+333ei2YA..YWOQAf0t10tCyr+jmgA0Ee3JUp7i8ND..HaaOeW.vx.jucEUpT4S3cH..P12dV.XktjBLkYlsJQjWm24...4C6VA.U0uuWAASIOnY14DGGuEuCB..xG1yY.3lMydXWRBlTLyFVU8bqVs583cV..P9wtU.HNNdHQjqworfIm2Q4xkWh2g...4K64L.HppWkGAASblYWbkJU9JdmC..j+rWE.lwLlw0YlsYOBCF+LyV4l1zldqdmC..jOsWE.VxRVx1TUuVOBCF2dPU0yccqaca26f..f7o8p.vHthFZJv3lYVsjjjWUbb785cV..P90nV.3XNli4pEQ3njMCRU8hpVs5Oy6b..f7Mcr9KDEEsHgYBHSwL6ppToxqv6b..f7uwZI.j333qzLqZiLLXe52zd6s+Z8ND..n4vXV.PDwTU+PMrjfwjY1lSRRd4KcoKcPuyB..ZNruJ.Hwww+ulY+xFUXvnSU80UsZ06v6b..flG6yB.hHRPPvE0HBBFcIII+6wwwWo24...MW1uE.F4Xl85a.YA6saZtyct+ydGB..z7Y+V.PDQTU+.lYCm1gA+ElY2WsZ0dUKdwKtl2YA..MeJLd9aZCaXCabNyYNIhHmdJmGHhXlscU0WX0pU+sdmE..zbZLOG.FEAQQQ2hHxolRYAivL6MWoRk+KuyA..ZdMtVBfQjHh72Jh7HoTVfHhY12jA+A.PZahT.PhiiuWU0+gzJLPh6ryN4M7G..Rciq8.vtZCaXC29rm8rOFU04mFApUkY1CYlcFKaYK6g7NK..n42DZF.1o1au8+Qyr0WuCSqJyrDU0yqZ0p2i2YA..sFlTE.F4Ho874QCrt4CEGGeCdGB..z5XBuD.6z.CLv8Om4LmGSD4ETGySqnePkJUdadGB..zZYRW.PDQFXfA9Uyd1ydlppOm5UfZkXlcmEKV7E8.OvCrcuyB..ZsLkJ.HhHCLv.2vblyblqHx7pC4okwHug+Ny333626r..fVOSp8.vdvDQdchHWWc3Z0xPU80upUsp05cN..PqoIxIA39TWc00LZu81uIU0dqWWylUIIIehpUqxaYQ..3l5VA.QDo6t69PCBB9kppGW8751j4GDGG+xkGelS...bQ8XI.dBqZUq5OUrXwWfHx.0yqaSj0r0st0KPXve..3r55L.rSc2c2yOHH3mqpNyz35mS8mRRR5kC6G..jETWmAfcZUqZUqVD4EXl8mSiqeNzNLydEL3O..xJRkB.hHRkJUVlY1oXlceo08HG4sToRka06P...rSoVA.QDoZ0p2QwhEWnYVK6i6VRRxWHNN9h8NG...6pTs.fHhrhUrh6eZSaZmpY1RS66UFz0M24N22q2g...XOkJaBvQSe80WGCMzPKVD4E0ntmdxL6NqUqVeqd0q9Q7NK...6oo7QA7308e+2+vG+we7WwN1wNdphHc2ntuNYC0pU6zW8pW8F8NH...ilFVA.QD4dtm6IYfAF3GN6YO6NTUOkF48tA5QDQNipUqdWdGD..fwRCs.vNMv.CbiGwQbD2mHxYJhzlGYHMXlsUU0WXbbbYuyB..v9RCaO.LZ5omdNgjjjKWUM2uj.lYCKh7xpToxO16r...r+3xL.rSaXCa3gN3C9f+uKTnPmppmj3bgjo.SU8uqRkJK16f...LdjYFvsmd54EljjbIppGl2YYR38FGG+Y8ND...iWo94.v3U4xku11Zqs4IhbcdmkIn+MF7G..4MYlY.XWnQQQuayrOtpZ6dGlwhY11UU+Giii+FdmE..fIJW2C.ikAFXfe0QcTG0kljjbPhHyWUMyLSEi3dMyNK1ve..HuJKNC.6lnnnSbjYC3U3cVDQDyraTU87hiiePuyB..vjUlu.vN0SO8zqY1+lHxo6TDLQjO0wbLGyGZwKdw0bJC...0E4lB.6TTTzYJh7IEQhZf216PU8CTtb4eTC7dB..jZxcE.1od6s2tGd3gWjp5hTUOt5802LKQD4mDDD7kJWt7MVuu9...dJ2V.XWUmKC7HlYeyfffub4xkWecIf...YLMEE.1U81aucWqVsWnHxSSD4nTUORyriRU8f2i+VMQjMZlsdQjemHx5CBBtycricbMqYMq4wZz4F..nQpoq.vXIJJ5.TUOJQjYop9fEJTX8KaYKaqdmK......fFh++.VSkUIKqMNSJ.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 440.292084, 290.398743, 25.0, 25.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 23.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.5, 68.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.769745, 13.0, 11.166667, 8.166666 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.666672, 4.499999, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.666672, 3.499999, 52.0, 20.0 ],
					"style" : "",
					"text" : "Sync",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.490662, 360.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "pak set 0 0"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 29.5, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 26.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "Delay",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.75, 9.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.75, 24.0, 12.25, 6.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 6.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, -3.0, 6.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 27.5, 48.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.5, 13.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "Stereo ",
					"textjustification" : 2
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
					"patching_rect" : [ -22.5, -3.5, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, -2.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "A         B",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.288244, 0.289546, 0.299768, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, -1.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, -1.0, 44.5, 15.0 ],
					"proportion" : 0.39,
					"rounded" : 7,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.4,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 84.5, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.75, 81.5, 56.0, 19.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 381.292084, 294.398743, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.352905, 345.398743, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.5, -4.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, -2.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "cv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, -2.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, -2.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "cv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.147095, 257.148743, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.147095, 444.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 350.147095, 317.75, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.794189, 362.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.147095, 288.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.147095, 317.75, 59.0, 22.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "B Out",
					"id" : "obj-101",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.352081, 703.374634, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B Time CV",
					"id" : "obj-100",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.109879, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 459.0, 105.0, 438.0, 172.0 ],
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
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 134.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.5, 134.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 134.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 134.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 167.5, 12.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.5, 12.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.5, 107.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "scale 0.5 1. 3. 1.381"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.5, 46.25, 32.5, 20.0 ],
									"style" : "",
									"text" : "/ 6."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 79.0, 119.0, 20.0 ],
									"style" : "",
									"text" : "scale 767 0 0.01 4.5 1.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 79.0, 124.0, 20.0 ],
									"style" : "",
									"text" : "scale 767 0 30. 0.5 1.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.5, 79.0, 141.0, 20.0 ],
									"style" : "",
									"text" : "scale 0. 127. 0. 20000. 1.055"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
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
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
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
,
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
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "default_style",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ 719.225342, 428.5, 66.755112, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p scales"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.155181, 0.165734, 0.178183, 0.718803 ],
					"curvecolor" : [ 0.746431, 0.733775, 0.762242, 1.0 ],
					"dbdisplay" : 0,
					"display_flat" : 0,
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 0.0 ],
					"id" : "obj-24",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.490662, 471.5, 124.571411, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.625, 42.5, 77.41449, 38.5 ],
					"range" : [ 0.0625, 1.2 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 685.685608, 1.0, 0.027396, 20.0, 22000.0, 0.0, 1.0, 0.0, 0.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.062073, 307.5, 89.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 64 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 19,
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
						"rect" : [ 509.0, 81.0, 730.0, 464.0 ],
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
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.59375, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.5, 138.374634, 51.0, 22.0 ],
									"style" : "",
									"text" : "amp $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.5, 104.374634, 41.0, 22.0 ],
									"style" : "",
									"text" : "pp $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.5, 138.374634, 56.0, 22.0 ],
									"style" : "",
									"text" : "syncr $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 114.374634, 56.0, 22.0 ],
									"style" : "",
									"text" : "cross $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.4375, 114.374634, 51.0, 22.0 ],
									"style" : "",
									"text" : "feed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.4375, 138.374634, 43.0, 22.0 ],
									"style" : "",
									"text" : "fcv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.4375, 138.374634, 55.0, 22.0 ],
									"style" : "",
									"text" : "syncl $1"
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
									"patching_rect" : [ 368.5, 231.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "b2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 231.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "a2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 231.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "b1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 128.5, 199.0, 259.0, 21.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.5, 231.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "a0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 231.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "a1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.5, 145.374634, 43.0, 22.0 ],
									"style" : "",
									"text" : "cvr $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.59375, 145.374634, 42.0, 22.0 ],
									"style" : "",
									"text" : "cvl $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 111.59375, 279.374634, 497.90625, 22.0 ],
									"style" : "",
									"text" : "gen~ stereogen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 241.0, 124.0, 150.0, 478.0 ],
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
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 319.625366, 45.0, 22.0 ],
													"style" : "",
													"text" : "* 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 354.625366, 59.0, 22.0 ],
													"style" : "",
													"text" : "pack 0. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 291.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "< 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.5, 261.625366, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 190.5, 40.0, 22.0 ],
													"style" : "",
													"text" : "t f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.5, 232.625366, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.625366, 75.0, 22.0 ],
													"style" : "",
													"text" : "clip 0. 3000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 50.0, 387.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 127.5, 46.0, 22.0 ],
													"style" : "",
													"text" : "spike~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : ">~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 427.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
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
													"fontname" : [ "Open Sans Semibold" ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
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
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
									"patching_rect" : [ 233.4375, 84.374634, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p taketime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.5, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 626.5, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 590.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 319.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "zmap 0. 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.5, 408.374634, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 590.5, 364.374634, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
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
									"patching_rect" : [ 443.5, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "list" ],
									"patching_rect" : [ 411.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.59375, 364.374634, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.15625, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 76.59375, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 111.59375, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.4375, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.4375, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 233.4375, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.4375, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.4375, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.4375, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 374.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.59375, 408.374634, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.5, 84.374634, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 552.5, 108.374634, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.4375, 84.374634, 47.0, 22.0 ],
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
									"patching_rect" : [ 161.4375, 108.374634, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
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
									"destination" : [ "obj-171", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
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
,
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
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 67.381584, 554.0, 333.97049, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dualdelay",
					"varname" : "echopitch"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 21.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, -2.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "cv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Trigger In (Sync)",
					"id" : "obj-68",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.881584, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Feedback Loop Out",
					"id" : "obj-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.776337, 703.374634, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 567.776367, 295.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 0.0 ],
						"live.dial[6]" : [ 8.0 ],
						"live.dial[7]" : [ 0.0 ],
						"live.dial[8]" : [ 0.0 ],
						"live.dial[9]" : [ 8.0 ],
						"live.numbox" : [ 64.0 ],
						"live.numbox[1]" : [ 127.0 ],
						"live.tab[1]" : [ 0.0 ],
						"live.tab[2]" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.text[2]" : [ 0.0 ],
						"live.text[3]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u707000466"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Feedback CV",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A Out",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.381584, 703.374634, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A Time CV",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.881584, 281.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.0, 281.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 31.881584, 703.374634, 30.0, 30.0 ],
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
					"patching_rect" : [ 107.5, 64.5, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.5, 81.5, 62.0, 19.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.5, -3.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.5, -14.0, 11.0, 23.666666 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 144.109879, 392.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 192.352905, 368.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.731232, 452.0, 23.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.5, 44.25, 23.0, 19.0 ],
					"style" : "",
					"text" : "×",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.731232, 453.148743, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 44.398743, 19.0, 19.0 ],
					"style" : "",
					"text" : "÷",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.352905, 460.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 33.5, 52.0, 20.0 ],
					"style" : "",
					"text" : "Time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 424.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.352905, 424.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.852905, 392.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 441.53949, 396.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 488.782532, 367.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.160828, 456.5, 23.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 44.25, 23.0, 19.0 ],
					"style" : "",
					"text" : "×",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.160828, 457.648743, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 44.398743, 19.0, 19.0 ],
					"style" : "",
					"text" : "÷",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.782532, 464.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.5, 33.5, 52.0, 20.0 ],
					"style" : "",
					"text" : "Time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.429626, 428.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.782532, 428.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 499.282532, 396.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 38.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.75, 13.0, 11.166667, 8.166666 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1282, "png", "IBkSG0fBZn....PCIgDQRA...DF...PMHX....PTYTnP....DLmPIQEBHf.B7g.YHB..DjaRDEDU3wY6b18aTTE.E+btcmRgJHtTePTDQRKwTDCP5SDh.FxtCyta6CjRKZHDijRhOnuqUn8e.ow3alPTCOUL.otRLwXZzXhAQvnYewuhMX7iXAo.UZYYmiOrTSI0Nytkcmsry76kIYumY2ydO26cl6cuyRTGQhDY1.YgsYLbS.ZsRbUjXkRZE.nYRzjDZDfDPF.PRBIQRxYdeTwWPRB.P.zEPhD2RBSAfII40jvUAzuSZ9fN5XKiNv.C7WE0WdP+kr3Baa6mFvjFfaiTsIwUAnlAf0rqHqEXYEa58sut2y92+9+zx47VTGBIR3jvXvyCfNH4pkzCPRSs1W9QlLodwCe3Ce7RU+hlPX26d2MGK1R5SBoI0FAP76GpvmON3A6t0t69.+XonslFBNNNa20EuJI1tDZoVObRkDKqXic5Sepmjjt9oMVPXnYissyg.3KCnmRhMNS0d8S0eQxm+1qs+96OI.9H+zFHe0cbbx35x2fDOCpAAesBR7cYy9gaxWcUKCjJUpVJT.uEfxPxkUs9bVrSmcltw95qu7dooh2pzwwY6R7sKTPar3X70YiyTljKWt3.3O8RSEKDRlzYuj7XR3QA.pitF68DiO93OFp1gfiiydbc46PhG4d88pdjIl3FqC.esWZVvgPhDY1fw3NhDZMpQ+7iqagV8SSYGBG4HGwbtyc9gIc6B.22NYp.j06mfxJDRjvIQw.fKeg6ovFrM+TTxsjssS89FCNaT.TtnG2OE91SHSlLKOed2ukDOQX+1MWXvU6mBO6IjNc51ymuveTL.hXg.Irjjmsdm2PHYxTOa97EtXXd1tUJN5QOpmgv+6vQ11o2Fo9D.SnYcdplzd6s6YHLmBcbbZsPAkyXLVUOaEtHa1QhQxByW42UK8jIStDIddigQAPkkR+ZBjM74.XEUU6Dwb3+BAaamCQxNpklodkQGcTOKe18DFpp5jPL6XG6vysASL..a6TuIIVZvXovGCO7vdVtA.fTuTf3lPJ4xkyydBzwwYORLaPYnvHYyNhgjyaPXbcwqDjFJrgDx6U...XHwlCJCENQ+peJLRbkAgUBuvewOEF.Es9PUUz26mBS8zVObQJ+reBLyrI7in5fwzvO3qF.d6fvLgUZt4lFyOMFRc0fvLgUVyZVSob2Q3hAgYBqzVas829ow.XFLHLSXDRbQ+1Lv..lyd1Q9B.cifvTgM1xV17qUJ5L..VVMFsL1UXrrhM1fCN3GWJZM..m4Lm50kzMqt1JbQO8rumqTdTo.l0OpSWckw2cJVDkFc1Y5Czau89Skp96Z1xm3DmnkSdxS9kSOcde2DqQLWrrhcyd6cuI6omW3yJmyaNKYgjL82e+otvE9liAf0UwbX8KSCf2aqacyGeW6ZWe0N24NK6I+545FMzPCsjKcoK8PiM1u8vSN4MZgrPKRLtjhSxkKoGD.q.fKiTKUBKCfMQpFkXS.HFfZTBVjHFJN7WL.z.ILRvPRizLCKpF..tWe9kkzcFKt3d8gDtRxs3Qj+NGuM.llj2RB2hTS45hoLF7OttbRiAWGPWWhS.nq.vq.fwkv3Fi6kiGO9kW+5a3ZCLv6NMV.+UJDQDQDQDQDQDQDQDQDwhb9Wf0Nfmp0D49P.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 114.0, 43.360825, 100.0, 54.639175 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 84.833336, 32.666668, 18.515465 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1329, "png", "IBkSG0fBZn....PCIgDQRA...DF...PMHX....PTYTnP....DLmPIQEBHf.B7g.YHB..DfdRDEDU3wY6at8aTTEGG+62y1kVnBR.7ATqnwtkXZvHMgDS7RZzGZGlsPUahPHACIxKlXpOqlrIk+.Tdi9hg3EtzpwzKq0FL.ABuv0HZMwRKBIP0nkx8ac2870GVJIMh6Lc6NsTl4yK6sybNex9Mmcm476LDEGLUpTOwwN1IqWx9N.b4jXwRZQ.nRRTgDlG.IfL.fjDRhjjSzIJ+aHIA.H.ZAjHw3R3N.3lj7ZR3Jj5R.77VqNsTrize+c+6Eo6OzA8tISlcsqc8F6cuc7CYxjs7fPH+x8RtL.7lj5RRbP.cD.aO80We+xroaSUlRgvN1wN1R2c26WDTxTpPRVRdCIMB.Nl0huo+9S2+rsW+e36PniN9xp24N63LAoLAIRxBfwj3uRhdxl8tsuu8suaNa6EfOCAIYZt425rYxjcEAsPyTj++ivnR3vFC97zoSe3YKWh4mFkKWNmKdwQ9ffVlYRxeBBrRR9B.bKUWchONQhU1RhDIxMzPm4jynt3mF45l7zRXUAsLODQVI7yFiZKc5zcGzClmgP6s2d7t5pmwCZQdXEIcK.1crX3C6s2dGMHFCiWMXfAFXIAw.OWARt.Rrgb4zeu10l7ztttuVodL7LDFczQe5R8fNWj6cQlqRhGxwI4EZrQ2VJU8smgvUu5MdtR0f8nBj3oLF1oiSxQbccW6zs+7LDr1bIltCxipPhkKwzNNIGrgFV2JK19wyP..Oew14gEHQhXwr+lii62kJUJ+7c5jvGG.qoXDKDhgju8QO5wuRCM31vT5.8tI5YJVqBiPxEZLnOGmjekuOFuZfiSxwIQ7omZgSjv4hG27hc2c2WuPsqfyDxub+QAPwBId1LYx8WM0TS0Vn140ZGYFYj+LUIzqPGjLdtb1sVc0q7PCMzfm+A0lBNSn1ZqcJWzmH9uXLl3FC9IGmldkGzmWvujkTLW2lxFLpE9vZsYhEi0lNc5IUWFuN6nnYBkPLFSbId7FarwIUZ3o7EVDwzlEQFaREPpfgvAO3ACTaBqPx0333t0IdcACg5qudE7JEZY6S7jBFBc1YmAuJgTH47cbR9Y.dDBCLv.QyDBPH06C38onRW2lryLJENgTtEblP9snHxLSITXDqEs5mUQ8BAuJgWHwp8S8DNWfaRHFItX+LSXvfWkvLpL+bEymMv8HDCIomgfwDaN6l.dt.RRdFBUVYEOv0.OhRELqmgPUUUUzYGEfPpq3YHTSM0b4YBYBqHgS42ck8IkvpCZgBiHwW0W0Snt5V8mDzxDNQ2nu954H9JDZqs15Od7xh9C5RLwiOusC3yJqQR6F1v69lAqRgKjzs6pqu+SAlBk2biabiCu902zlCNsBWzbyq696rwobg72yd95We269a+wLYxN+RqVgCJu73C2RKs7xaZSa5920OE0to3.G3.ks+8u+0bhSbps.fMCfY0ar74H7G0U2K8QaaaaqWRNoZzTJ1RKLUp2q7gGN2hFarwVp0ZVJIVF.VFfVB.WBodb.tPqEKzXTkVKVfwfJjXEjXdRZd.nbRTlDLjHd9GoQZhexTw..7yRsTHt28yL.Xt78Gr4u4ygUBV.jC.YAfUBYIQF.NN.xRp6HwwAzcHwsj3sAzs.v0H4Ukz0I4XjZLoXiVYkO1nqXEO4+TUUUc4Vas06Nc7NhHhHhHhHhHhHhHhHhYX9WvhVDmhiHyfk.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 107.352905, 43.360825, 100.0, 54.639175 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 65.622818, 84.833336, 32.666668, 18.515465 ]
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
					"patching_rect" : [ -2.5, -105.997513, 484.0, 310.292542 ],
					"pic" : "bbronze.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -99.997528, 484.0, 310.292542 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.381584, 614.374634, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
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
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-130" : [ "live.dial[404]", "ECHO", 0 ],
			"obj-14" : [ "live.dial[405]", "Time CV", 0 ],
			"obj-96" : [ "live.dial[411]", "PW", 0 ],
			"obj-133" : [ "live.text[96]", "live.text", 0 ],
			"obj-2" : [ "live.dial[407]", "Dry/Wet", 0 ],
			"obj-113" : [ "live.text[99]", "live.text", 0 ],
			"obj-5" : [ "live.dial[15]", "Feedback", 0 ],
			"obj-4" : [ "live.dial[402]", "Feed CV", 0 ],
			"obj-131" : [ "live.dial[403]", "PW", 0 ],
			"obj-98" : [ "live.dial[409]", "Time CV", 0 ],
			"obj-99" : [ "live.dial[410]", "Time", 0 ],
			"obj-15" : [ "live.dial[406]", "Time", 0 ],
			"obj-64" : [ "live.numbox[29]", "live.numbox[15]", 0 ],
			"obj-63" : [ "live.numbox[28]", "live.numbox[15]", 0 ],
			"obj-33" : [ "live.text[100]", "live.text", 0 ],
			"obj-97" : [ "live.dial[408]", "ECHO", 0 ]
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
				"name" : "stereogen.gendsp",
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
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
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
,
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
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
