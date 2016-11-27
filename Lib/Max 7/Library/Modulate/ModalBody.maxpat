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
		"rect" : [ 63.0, 223.0, 726.0, 421.0 ],
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
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.666626, 136.099472, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.166626, 136.099472, 54.0, 22.0 ],
					"style" : "",
					"text" : "268 154"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.666626, 100.599472, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 664.666626, 75.099472, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.666626, 172.099472, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.166626, 172.099472, 44.0, 22.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 47.007339, 431.63504, 61.0, 22.0 ],
					"style" : "",
					"text" : "sel signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.166656, 444.13501, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 60. 0. 60. 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.125, 444.13501, 53.0, 22.0 ],
					"style" : "",
					"text" : "set Trig."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.125, 444.13501, 70.0, 22.0 ],
					"style" : "",
					"text" : "set Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 285.0, 387.301697, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.125, 413.704987, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.125, 413.704987, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 358.125, 377.204987, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.300003, 80.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.583359, 101.397964, 60.5, 19.0 ],
					"style" : "",
					"text" : "Tune",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 578.4328, 47.0, 22.0 ],
					"style" : "",
					"text" : "ftom 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-50",
					"maxclass" : "dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.5, 419.33728, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.125, 10.730591, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-2",
					"maxclass" : "dial",
					"mult" : 35.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.5, 576.730591, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 10.730591, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[5]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.5, 102.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.5, 14.6828, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.083328, 136.099472, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.333328, 14.6828, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
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
					"patching_rect" : [ 443.166656, 418.67334, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.774994, 10.766129, 16.0, 16.0 ],
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
					"id" : "obj-75",
					"maxclass" : "dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 444.13501, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.199997, 11.385071, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-61",
					"maxclass" : "dial",
					"mult" : 4.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 521.63501, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.25, 11.135071, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.5, 578.4328, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.524994, 10.730591, 16.0, 16.0 ],
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
					"id" : "obj-63",
					"maxclass" : "dial",
					"mult" : 64.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.125, 471.13501, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 11.135071, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-42",
					"maxclass" : "dial",
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.5, 576.730591, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.833344, 11.397257, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 102.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.25, 15.1828, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.5, 102.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.75, 15.2, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.5, 102.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.75, 14.7, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.5, 439.63504, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.25, 26.9328, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[345]",
							"parameter_shortname" : "Force",
							"parameter_type" : 0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[17]"
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
					"patching_rect" : [ 465.166656, 409.301697, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.125, 74.266136, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[348]",
							"parameter_shortname" : "Tune",
							"parameter_type" : 0,
							"parameter_mmin" : 30.0,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 440 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 5.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.0, 597.4328, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.125, 26.88504, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[343]",
							"parameter_shortname" : "Vert/Hor",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.671066, 0.710957, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 258.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.75, 76.1828, 22.75, 23.75 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 273.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.75, 73.9328, 28.0, 28.36935 ],
					"proportion" : 0.39,
					"rounded" : 50,
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
					"id" : "obj-164",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 444.13501, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.450001, 74.38504, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[342]",
							"parameter_shortname" : "Body",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
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
					"angle" : 270.0,
					"bgcolor" : [ 0.920893, 0.182021, 0.401094, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 243.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.25, 76.4328, 23.0, 23.36935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 258.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.25, 74.1828, 28.25, 28.61935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 45.63501, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 120.627998, 53.0, 24.0 ],
					"style" : "",
					"text" : "Body",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.400002, 112.88504, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.650002, 140.38504, 41.0, 18.0 ],
					"style" : "",
					"text" : "Out",
					"textcolor" : [ 0.911871, 0.941298, 0.950284, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.41636, 0.423657, 0.451055, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 258.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 142.9328, 33.0, 13.86935 ],
					"proportion" : 0.39,
					"rounded" : 5,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 13336, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGlbTT2G+ylicyIIP3Hj.gP3FTjvUP.ABGhHGhbH7Jh.BHBxwquHJGJI.Jxox8KubCAQNDBHnAMDAEDL.xMxc3lDfPBgbylry6e7sJqp6o6d5d1Y2Y1M02mm5Y2omppt5dpie2+f.BHf.5BggCr506AQ.AznhIBLg58fHf.ZDQS.KEXF06AR.AzHhA.TxT5ccdrD.POp2Cf.hf0v6+GRcaTDv+AgEHMVXK89+0H0ZEPmFBKPZrvt68+abcaTDv+AgEHMVXc79+wV2FEA7ePXARiEFg2+Op51nHf.Z.Qy3jfUIf2ptNZBHfFLrNDcAxhquCm.f.IVMRXvl+94.KBchRepeCm.fvBjFIzeyeeef2z7+qVcZrDfAgEH0ezDvuDXCMe9Uws.4uUWFQADPCDFMQ483JAtXy+uTfyFXj0qA2x5no58.XYbLJfKE3qC71.SE3I.ZEchxA.LHSc6OvBpCiw.BntgEgNo3IwsPX4vQ56nP7jTBXy5zGcADPcFuLZx+VBbXH6up+.+DDC58A3pwQ902p9LLCHfNOLTfggNkXw.yF37QK.dQfoX9++Fv8R4JOr4N8Qb.AzAiAAbV.eIfODwiwbI5j+7VdDDeJ6Qm5SP.AzAfAArV.+QJeh9mY96+v72aCwv9BQmdbq.Wq469.yeiun5Q.dPB1sU.cAwvH5j41L+89M+8mfrX2wZ97dYZ27.tCy+ONy2sg.aCvu174mAIBXaeOCfeEvWnC9YJf.Z2n2.+NfWA2D3E.7t.6Fv.QSnuOS8WIfWBX8Me92AbBl++6iNooelO+jnEGqJv1CLezIN9KDWuNlGq.Bn1fIfax5K.LIfi0748wTmiE3TxQeM.hR9zk30G+HSedp.uNNwAOWfoCz21yCQ.ATqwJBLSzjz4glvNWb1S0OgZqWBNFfi27+eIfkfLQkO2LFNsZ38Jf.Z23dvwqwahlzNSfuWFsYT.eMy+u+nSV.33.9NdW+KZ9+Ujjs9gyzbOGNvMhyLU9.fdV7Gk.Bn1glPJy6yQmbLFDeFf3unGHE9cvlqe3Hce7sAdLzj4qxbsVAdHye+LfaGGoZmr45mF5ToyGXkM2mVvoI902TGKS7aQs9ANf.JB1Zb7bbHdWuGnc12Ib7K7F.ygnLUWMk4Y96DPR55Qws.whKzTmIkv2EP.cZvt.4IPmlr+.+2.6KoOA+IAdOzIBeGfmF3wAVaj4teiHauZA.2.xb3KA7THFxSpOuIjl2sgszAB7I3zwR.AzoiMAGoLS.YnguHIq+ia.3DQKjVQzhgsyzO8AQlTbzWzhtd.r2HuNbqA9W.6G5jiRHFz8U.4O.3tvQB2wFuiCHfNCrCDU61Vqy0NgcRHCPbbHavJN5Ekyz8E.bNHMv6ijHSZSQmVsxnSK9bbKHKgXbuDv+lf9QBnNfqEYvgwI2YcANThJV2AhN4vGWHvQ684SE4WHsgNoY4MWe6PJSLdZQX3d++NfDPv2MgwSIfquXOZADP0i9gThmcGZ6oEGBRZSwwfPo0fIgK3LLFfOEIJVqtRNNfYgVf7OQwm2d.bcH9UNJu9biPV269G6dMPDOK6Nvz7FeOAISFW.ATSQeQjRs.bjwr.jXbsXb.qo2mGJvCi7Xv0v656JvF384A.bK.+VfM265MQ49BxAZtuWJhTM+6kEWJhmnOzLVmCvYTgmu.BnpQOQz86S5RbsiePnS.dZbQpD.VExWTJoHtA8NFq9GD5Ti37abbdi2Efy1tBHfZFZBYXfVFvucDc88GoM7KE2DuKiJaVIignAq5wgXN2Ng+2fHUxh8DYfhogdBbdHoXsWl94PQmPY88cq19WDZwU.ATyPS3VbrDb7GbgHQ8NGbZ1NIbl.+US6Vcjk31Fv3ANWhxKiu+ib0HybuMSaFMJF99XnI8VX8zvsx72U0LNmOJ3O.ZAouIxGP.0DrRHRlrNozkgn6+pQVN6EP44yiyBI508CoWh4aZu0XBqEkEBb5.+PjzztjXigwhVT1FRa9qBvEgT3XIfalPjsIfZ.9y3lTtcdWeywIYnuBZW8CF4GGSmjmT+AH6s5pQmp7CQZceGPJ2yVu61zm6J5DfSDcZ08hzldqIz2eHRJZ+Pf2A4+IfTJ4g4MtGWJOOADPgQewEHEVDZBqE6JxRa6GxbNRam9S0T2JkV01HjCQ8RHqANKzBxPDOJbtja7xjQActwhbBKqk8dB.ejoNWUEtOADPl30PSjdAhRNxlgSzoyB2jxESzSBRhV+aE3+xzm4EWOhGhGKguyWeG+Ej2K5apKVkYt0dsYf3L5w8g.RDAeEnx3qiHQ4hQVi6eGQNzdfLGjVvoajKGoehqFsvXgHQr99l9pWH9WFNvwfLSks.4dtyzTmcAXaAdNym6MvuvLFNdDOLqKhLqYYpyhMs6sPjqcdHkPtNHswa+cdaQKxuDjBKmE5DvOD4q7ADPgvPQJ2qDR5QeeRlTlmg7mzMONhZ+VWINwC2ebLw6GIE+owZy0hTpnOZlxCF48BWfdHd4EANRbVBbHPlGPgwDwMg51HpUy5WVDRpUKer1uUHlkGm4y8.Qxlk9+oizag+hgqAw6v.7ZyyiyOR9XzhEaa1.zIFiL18tGHIn4aNLwKyv6+Oxb8FIf.7vWmJKp01vMgetHk6Y0f9+s45OrWeNDjouOQDYUMSkE05HLsYRnI0CFGYSVuNzWmH6OtvZ5BHeAotPfnKfbiMAI4mGD2jr+IouKbOQ5JYqANBbwmpdgXFOdfcaqQFv3Nkv8t+DMYdZwNgVb8Mhc8cAwXtUAg8E4+G6AhuEPjwkzX+MQVObIzh7+aT70p2Ib+CH..oAZ+IQOJZB9TQ6DaiituJNQ69Cpg2+yB4sg0JLTDYbuFJlaUBoKkmEoKkMG3+kn9Qx4TCu+AzMBMgijkRHsT2KztwyGY+R8FwH8kgKfM7NHoYM.j1yOfX860gXN2hQiljZEQ7DQ5.AzoDVK4cfHIX8FHIUMUhZ0vqKQU.HnSv7MK9qDIF3girkqR.eSD+ROIvu2Tuc.mEJ+rHqQd4h+BJfkMwfQhh8Uws33SvEcRhGrneUbwjpdfLQ8iDsf43nbIZcJHwuBZRZ7ngXIjNI1Eu1rBHlyShzHqQLdLHF88w4fz3NHSK4UwQx1paZ+l5cOdAbjDZ04SIbRSazDvx73rn7IgKA2t0qGhOCqAANYztvVzSbgNzrPKHcUXuGuFQUx2bv4ps9JabdnSO7kh11ZpWVYB2UDsHwhdgVb5KssAhHCa6vcBhe4FywyU.cSwvPJpy5PQwKeau5dUHF0AoOjghX.el3Bym8A4Bs2GZQz4QTGm5.7566EsvpWHiFzd86jntM6afyORNTuqe6d8aKHRqtKjfENOh5dt6CtSB9Yo7tXaIcCo7WfN0JPx0xPXCoxh9bJd0eS.14X8wHPRLpIzt0OUB8wBPRGBjIlXu9XP7yLPjhB8IuylZDVJNiIb4M2GaPwddl1OZzhn3224B7UMscpnEM93DPJKzh+ub793rIfkYvASkmP7KSs0kizDkpsbS3LpvYflrOVjjk.4zUway0Y9t8A3JL++E688mEISVjsLCzoZIok8uHQCXDeub79Hr.YY.rb3xpr9+3e7T9tnOaF8yZhS6y8CG4IuORrvCBs.KIsu+mLs6ma971a97j8py7QjV0BReEukoNe6D5OaetwHIo4aA.9A0giBmIvGGVuMzVtCjevGOpsbUDBgPcaQOHp798KaNRpP9WKK8A78QwS29fyxdKg1gGbLzuaT9t71ch+ClO+nnST1BbKnrmdchdsa4HYRCubyyVOM8y168cmk2X9tI8SEiGtft.DeLooE931BV.cCPSHqbsRjRXKUxBWsRP5q30lwat1ci6jgcBsXxVm8yb8226ZVSN+pP5Uo+HwO+Yd0YKPKD7WvcVlmqgfLokAi3Wx98WTkdoXvkkvyeZkES419U.cwwvQ6bm2IA9SjsX4A9eP9lwUhjpzJhHsw1FqNHlHZhjURXaJt7GxpijBl+85MP6JO.bNK0kFqN+Py0eXzIg+DymWaS6WBRhZagWaNSzIK6IxJ.tAzoC1TpfEaIoaLlIUdZy6hfK61M.URhUmARhO9WaIHw3ZwVRxhCdwD0kb+sl5aYltMDoafz78kY9+8Ig9Zh3rCpCln4gvRHQ.io+r4zvu.Nl+ecy07Cb1OFQ08hsrTbKv.kCDiSJ3gSkYduVZlMATmPVQZ8RnSV9lwt1GhKfr0Wj8QkmcVsd72OJ10+UD0A0RJy2VB4tsOJku3nDhe.eE+sy3hf6kPNyEDkukJU7C+O+qXe2wgDGbVs+GE+kc.c8v+KEizpRHyGwR9fOCr+Ejm5sYH9Md2Xs6iMsY+RnOeTzDt7nygzJOAR.A2.kG3Fro4fKJ10mGRjw6Bh7tep22YyntfVDmzByrJIEn5BnKB5Gh17zjb0zobwaZK9oNsw4ccqIpakRUOQ43iWx78sYt9WNk9sirXIeypPxYilzaiWW8.2oh1SddZumycLk98AHYkQ5WVCBnKGrlldZketodwOE39HZ5FvmjEKeIOFx0WWWym6IhuB6NxaYEt2kP1E0jQL1eBl9d2Q6zuuH8VLdDuGyHG8mUhUmNhAZaTTYvlO+5HOPrYb5s4e38b1LkqvykhHw7.H66cQTpZ.MH3HH6eTmIIyKvOOV+rcdemkLFKOFKEYKUadr1DWmJ1xrPSB2Mx1PCSBa.Zw5ylReO4X0eHnIt1SKdby08I+6Bi0luKkeh6CRxL56WlBAzkBeGRlw5Yi1gMsXI0MkPe0Cu9ZwH53GHQ0sQIj+Ubd3hQt9e2zQmRLPu9ccP1x0UfXv90MsawnS0ddjxDOaDocM601cfnZd2V9cn3v08P4lUuUr09RcaqnbLtTd2LGzlGwOw0VlDQMNy.ZPwZR56z82L04VS461Fy2uxnc4ODjNDtFu58qM0IIyjOdY9HKn0dZwvPZneZ4nswKyCYEueEum0c.mALlU4oPBcv+zv2DIIrCDQZm0he2.bZ42uLUSebSYbeRZCl.ZvvWhn+nc2HkiY+7znbxHVDRt+CBQxTRg1S+IpKORYeYYrfOA5TBPj6bU3RSas2xihDD.HdDtnDdl7KGpotSrB86SijP2NQ4mBZWTYkz0UQ4Rjy2OYBnAE9Qw7RHC1a0I6IF6LhQ6jHaIoxO0buRa2zqC2oFGCIm9maCYjgyK10uRjob7Ioz29seB3b.p+KR1aEmCZQz5P9Di6bPBeXjj8htslxkV2DHDPBanwtP47dzJIuaXIDi5aGhOCeEJ9dHZwOTzD7eERBUS0zl+h498CRnOOCDoHqfoMoMAyFNft3XW+OfzrebCE7bQmFFuedKbdX31jvy5CZ9tSDw2zqfDNwUhjt0ggzp9eyqM2hoMaEoKTfERxmHt.yyd.MfHMluSpb6D07uuBuuyON1lE7U5VIbR.aDTdJgNdYIlwPbl8SqLTTVjJsIq6s4dG2rQlZNeV5MxPIsK5r3KirX379dMta8FPCDhafeIUlFxv+VoXs0eAhkY8aFsS+uEsC9wfny9ahjFl+t0S.cxwZR4QzvG.4mHURgauLZ26jHswJgK6m+3X0qUzBHPjU5+c2LhY78Fcp3ohhHK2OR5aqN5TT6FLucr2M8GIEtj7Zx3kmh.ZXgMQ2DuLSjDk9FD0RVG.RxRfbPHa8mLZx9nHemJ8uQZtevn.Oc7u+gQjqTIa5xxjq+BokP4KXdAzD5qH10WDRIkfzARd1w2F5fNLuqcylq0ahF36FIJUN7wjtu7WBmwTFPCBVdhlFBdKzhkKBsy+5hK3J3iofKJo2BtP1YIbjKsw3LU8zJ2AJuBlVDXLsEUilnJq7GilTZOoX9HyYeOh014AbRD0W1sk2Go6jSirkxVIDeIf7gDqfDVJtEY+Ly0hmyEaFY3jmKJnN75l229BAHtxSCnNhUA2trmCQUHWV3aQzba9VSTIAcBlquYjuXbaQJ+KzhgUC2D46EsX1VmSwb+O9Z78tDZhMHoa4eJ44689XyQBQHOYF2Vv47Xymnoj5.Z.vuG8iS7nORRn2HaoZ2S36NbbSVVJZhzjIpCEs.b4cveFxVk1abAChOAQhysQ1jUMYzDIqRGmENR8daDIfmAoKd12Ac50e074aAoCi8.wyw+1b8mixOM49PjU4qzx6mxiMu8CI15wVoWpHQ79QnMYBNSUCDFHxDHZkxO8XWv4OFmDRhLqD5DAqA90BxNjlHtn0d7xqilHucHx0r5LYS7tWizbs3YBpyzb83AAgRlw8tgyEbsjocln7YXRik4hBWo1IgGp45iO180xT8ZadFGKhrnzLWjOGoDxSGW73ZTlw8ogzb+8hrzfcBYVMVKD1h6jnm9FPcF99o8LQ6.5aMtVMXODzOdul451zHvlQ5RWpUzIGyix4gw5G2GERpQGAtEBSAwewfM08ALWe2PBJHtBIWBNQrZK9j50F5znsGmDxFoouGBtStlDJNb88PmDMMSeGmDIKy8uLoe5zBw4wfC17d9nLuK2.y60Eib6XqXcuKhdRUfOjF.zKjTUr+nbSnIEi2788A2tgMQTRHVERNPNrDS+LBjRAKgD86thlb8XjeyFYZnclmIQOcKtBBSqLehxj7Iat9CSTgJjUYlnEsiCw.tU4eqExscuSRWq4emXuuaw6ui.snYoHEO52GSiPzXrgAI4ZnwilfIgjDE5zvEfmAwnr8zj7LYLqxmgreIeQ99KHYx5dKbAT58CEMFudR2p.JZYFDk7vj7BR63HKjVpo6uVg1EPmDZgjsN2O.YvfCOk1sIDUV9yAcxwBP5F4.MsOK6Qp8Vd.yXYUPmHXu9jQj0LFyXJIdWpUkohHQz9N7Qo73z6Flv6u9YF+wIMzVlEhmu3QPk.5fQOIpyFcej9O9Kgj8Y5cjn5M4YPQn8yC2N8cTSHiWdTzh09frDfwiHCbL3jNUZkEgNInVs.58P7usoDkur2ixmnuBTY8rXKVoE1CxmHiCnJgUN6KAE+m1EROpjWBw3bbrMD0BZmDh2fQP5QajhVVHvifDA6cfNc3cwwPb7w7hQhKtmnSDubR9jq4fTH4EijDm+jsQPkcy37TtUTl1ZkH5oZygnjdBRbx4IdZceHxJstNbvVspwnuHFrsIFyRHEsk1w61xmSzb2wVPzSGtdzt0GI0NEA9bjtRxFLhV+wg6D.+19PHx5R5jhCknAShzfUhYsmxmhzsS+Plju85eHN+vevjrY7GuzF5jF+m0cMGOGAjSXyafuLZ29RDkg4zDS4zMswNYcMLWy982.5G46Jk1mVe9zH51eHjE69QT9t8WOYqM+9hzivUki64wf7rw7heIx3J+9HKCXsvEKcGDRrraCRzvWDtHxRRkqAsau+hjWF8dqeHo4M8LZ+RMikR3Da8BobCEMf1AtWJ+E+IiHgYBDkWB+xY50GsfrZU628mQJO6YRos1c9dXjuRLFb5zHIzLRIbmoo9uMZhTkhYTqFh972Lg6+Mg7DxNCGPZLjtXqeHD4aOh20tGu1VoTIw2BYcBV+sYtnnoxSSz.gW.UIFCtSLtEjOg6yjdbY3eGDUOHPTw49JHk3klU59bHR4ZOAffdg7Uj2Dma2lE9gDcifEgKA3zYAqRNSp7xHAI3m1HrgTUa3I8lw86f07UlHteqFBkeZyg2A+L0sGqF5G.qUq9KRod1W7OCNMoaMCiQiaA1BQz+lUPSnVRe7nQJZLIKINN7Yv9Qpgig7h9R1jK8xn.XgukFaU.q8z06A8av0apy3icO5ONSoYwDDAb6B8lnG6+ojrgHNTbRGYjI78OnWeb1TYO8qV+i1nvkF1xB6EN9oN8Z7XHuHdXKMdYpDMTt96Rta9O7c73DkDQalzpUhlUeCnJPuIpHD+y3Bil9Xpd0Yjw9tug228JjtCU4WRxBeqDFBom8l.YpH4IPwMJjnrauVB6W.YiYEEwcg3jJSFGOSsQx1a0j7puungGDNdA+Th5LVATEX8Q19j0usOoXe+pPTFbiSuuuCL8uox+3WBE7BxCIQfVDeDHELFOO.VMX.T6reo8Coyj7F.EVSxe75xOPNbWIzW9hp1R9UuQhf1eSuPXBpFfuNReFKAI5x8EoGgahxCMNamW61Zuq2FEyjQdXTr1MsIqaDRRZuBRpU0hEG8GQp3ro1IFzsAoQ7qDYIvI87zLx.F8SG0Up3+tbo3zMhE9lviMtjYyIieN54bF3BF3ATknWjtXbSpbPdssHQhizJKEcxyCYJOk23YRjrMJUsXfHxNVDR2O0JrhnEHsZJSCYdK+cjusmTrzpnE+3YbKUntsh3cYuHX1IUM5GhQU+73WdJ1nLdOIpIvWoxiiLa66mrmv7tnIaUC884AqHtfHQsFqA5c5yR5JWcoHoPc5nIvwCpcoUdNu6S7HaYVk4iX5eHDPtvJgNRtZsf161zOadAZyKRTaCp2Hwyd.Hy63PPLtutTaHkpQ.CBQ9k8Y7fPjfMnX0Kd1uMqh8Tuip.swu7BHSAJfDv5Rx1fTQKefo+NtBzluVG8CWAvYS97ikNKzD4W3FeKSahGJhJZY5nzKQbeieYRr1TbxnpTYDHZbySceWZrBt.GNNMT2nf7xKmcg8Kjy5WoxBQuKZj98oSC8.mxjp0kCgnh28QPRpII+FwFebyB8DQ+9XPZRdrHly6JEjl6MRWL6DRpfaIhjn7L4yOMOLeROcK7mQNmVs1AylAKi45tsP1lzP6sbGDk4xmDoPpojPc8yQe9vlR0tGR2L3mMJPJbfje8lzYhAgyFuRywl9Dj8sMVRewxs3U+iCs4VRKRdETDlui32zkRsUxdMrnmjd91a9HcarWHMAugnXM0UPwVPUDuArUTbo0GigxSIxUpLaj4jzL0eLHTvyqnhu89obCzbPDcw0jQYEqjjt0rH8vTT7xbQjA+cQBTY8QgTnKfzmezJKCHV3jRfKyEYIoYYN48F42z+CpcGg+KQFBouIoepTtGx8FHsEeAnXC04i77vjlj7uwkJBpGX+IYmHaVnSVOWzyvuAcxR73i0mgHizhdfLPzZ0IAuNhuhrHYpYjCrkzywKW7WIccvZS4Ov2BE2m.VOjMCc2nn9Q0l0lhufzZGRsgzKxIgh+Sog9h9gLdn2YoHovTMXcn5NEpm.WBk+L9PnSgSS7zMgDs54fKQc1JtTo.D0KNKRoMjRImDR5bikhw2VKnMwh+6a21XskuQENKjgDVKP+QQNQae+gDMvrMcTPZ9MI5KZ+EH6HhY9eJoGETRC8ljI63Lphmky.WfiNunWHdg7u2uGhGphhQilL+j3LejpYAxcR4jtVs3KRTIiMqrqdWSzBNRi9Xp8VwY+vsSyQZtl0URuUymimCv8Y5qVHQp0kxyFSmXlsnb7HnEa4EMQ4RCbRTaXn0FRQGmWeOAjBEslaSRa97Y3bw2ZE5OQ2fsamK69Uw8vcvcP2Cqed7zH9ErQNjkhrP23QRj0JV6qEuzGLQSkYsR4QBjzPOQStt0JUQODOWveCTaDTfuoe3mnNGOZxuk+.qk75u4yEQGC1DbN912uC5dT2v4hdvp0QaOewq5a8t4oD24qNLR1gqJJF.hGF684NxY6Fso9yf7qbL+.tv0QswTXFKQsJZanW0xWgOojw27Y9zwJNV6BwI2AdOpKvF.zp0g6kQiBvxMgTlm+t2Up7Ci0WCDYst6EkOQqYTt56DPjbbgH9ENZjx2h6LTCFWtFOMcsDG94ev0HG0ue3Li+yMgw7JfN493PRh57QFg3whLnvjdFOJbYWKP7WkWi9bQHWQniDqNR70eLcerKt+Sxs4I5f5+SF4KCEweFrzpGG6oYrZyjs+QjNQpTDDb1nEMwM1uci7GxdNau9Kd.iNMbhTtA9MJDeIUR5deJht96C4VxyAc5vWxqu9lUnO7KyhNGk4YCURitS3d0o.azxnihtwdPTsjeQncfsJbJMoX0JIy2wIS9lP7LnciODTx6YIHwZlmnXRRvOEOeIUYerynIpK.E3DN.jj4RJUsEurDjWHl1XJsxaiS.L+Fu1tKTtiTUKvVYtW2RkpXWEXyAEcj4N6giKJ+cIDMHwklTrJgHCJoipim+NRqXCYnMgXh74QKbxi+mGGOlW+daUQ6GEhI+G.YvlfHILuQk9KOV+0GJ+THqYoXkhkM9XcSlOaYZ+nQj80Qg2.w2SWdCYr2ncWdvZT+0DJe88UR369Mj7O7KEEY.SKF9d9IzWiBo02JMo5yPzsaWPzeDod+bJNNDzt3KhrC.DogaGsXM9B97H7h+tYr6iuXB06mgDYuM9X8FH8sXEu8eFYZPOOU2lD4EWm49EeL2kCCmzo2uZQKnSCdbDis1eHFHxTTxKMy9KfRR4fKORt+YYZKOEtDJiO1wp7YaEHaStIMzWhlCA+RlwvWBWDqOoxmiD1PRhFd6Sn9KkJGCimOxV55HwQZtWYYoCcIvNfdPlCU2O7YgiFsa66ijNyV.b0T7EHkHa9FNXbm9LaJusSGofuFISf3GS5OqVROmAxvLSCabF8QVkiLg9pWTbKDHKX0q19WC6y5B7y9P2L0dQyMFpbDd+SPBJHsPM5amiw05CbiHREsza6W9P5X4wpnXKnbit7yQFi4qi3OnR99dKIzGUpbWDkufghNg51vwWT6E8GmvCNqZTeV2Pb+SdJH5XGKJ.ETKvvHJCtWBxrsso0reqodWFk+CZaHGHJuXqP7UsCHxudHyeaDOpeaQKlePj1v2HDojwsffrvCR4K.1Khl1CdGbjgZ0h9WDsgxma9a6gejAizA0wg1j0+dewsi9sg.9lXRRkOBIwnSgriD5C.oXuiEkzV9hDUK5CBmoaegnXFq8DiVQRqJttLZE8RuQAMgzl+oP45SodgimnuyNEzIKuo4y2OZbaOUcJ3R5NKF89snRZZHHoucaDMXYmToZDFRCEVAx+wyKEs6eZ4UidfhtH+QbgslODorq6f7kLWrkOiFun5bPNy3..vDCmDQAQ02Qia7cS04whECfn7csDh5PSuNQkhks7AjrjFyB17XeQ9cbqq5mrFHTznUxKRxwfWer1Hw5lT1gsRkGmjOspdGow8cLoGnB0sy.qLR5VEMJk7rjrot2CjstscI7c8AoSkh9aYifGb1tQyj+.Pls76yYe2eTbcpHKBOmT5qaj5qeOuxHZ7eBp+lQw.PA9hlQhJNudw4cXp+WC44fWJhg5WBwqxESxZWuZ7ZwtUVzayDMCOUoRajOGto2HlN2Cbl69Ug9QxZjcwipISMk95FIe4.vkEvNfdWYgMesmTTMoRjD87H9GSSodMQwh4.Kg7aqZc4vFfhKroE5K8K9dD2vPGMeDnLL0e.sfHo.Sv4gTxmkV4mAsq0e274qMkw1TPdBW8DeOZLhET6M5c0xgDXfcQfkoa6hjGv7434o9OGQEv1SkEg9pP9VX7JHQF2kW644A8AYZEIEJdrEeyQeKPgWmeJRK5+IT.RnHLzYK9FTmO9WneXqW5yvehRkxsgcz3vLiCaLH9AMeNdTM4kQZr2RcvBwIEw7hrhkuugYrjUBQsaO1KR1bxOsb19UBok17FH5ttD5i9hh3JsR8KPJ2Dhg3qm5OymmNZyB6DyShhQBz6fL6mqCso1di3qJo2saeJ8yYP8+jzFF7En7WPiOGsafHYl+FIz9zJOaB8ylg6X7.THA5s897PHYyroHkOFoP2qln1M12Hg5dMcLOVcsgkQv7r.Y3HykHoezhGUShKq9VobEwMFy20FQ+wqyFij1W10sVf9hHgxOPs4mfQyprPj3Z+0nSc9FH2.vO54GGV9crkVIjdnSDwMW8jRjkiFYZGViG7iQtYqeXuwZrb1nRdbeVnDkajaqk22UM9hQsB+AD+U0SXSzl1TIgePZHtynMKjgQ9l3d+8xH9Gya7z0d+rkFAc.0Ph31skeTNuWHqp8zPd81lRzPKSK3HyJdTMoDQ85sRHemvG8BGC+oIF3NCrJTLFb6HvthdOb8lO2DtfAt0N2rKPr5qJImQaVHcNsFU398Uh0t+uZzyQ2NruD8E0dky1sh3DgadKyixUJnUhZ+g1yCQ2.b.T9IoWKI+dLdTM4UPRCzWwvshDC7WNk6m+o2kPAAvFBznEUHJE6yuch0JJ1XzN9E0te5OkKt2Gw72gyx1ROwl+x+HuqMNzFHwQOP5mxlraJgbhsAhTz6WEEFVeeDOk2Jk626e.ZglEckRqDcpvJ68RHKAsRQx68FYzgyD4W.VSdOOd8lsbTd8meX9+aWKdf5BhQgSj69jg1LZCj77NcVTdLGyG8Jgq8Lds+JZWOAciwoi6kTk3C3jPLCdDHotzaj6uZk9UevYpzyEQ67Lo7eL+bbtGqu1fmOoSRP2Y3+NvOwb9sI4ECoE0JWB52n7dR70301I1deH5thKB2KorBek6IxIm7e42WbQm73QdiIXpSRQ+b6NdaFkGISdaZLSLNcTXLDUPFuj458Bm.PteTN8vxiQ7HFySfzzt02btMx26vC1691QE+z5xiKF2KohZol8izS7JKDIh2rRrNeDImO1Ov1yCTmHVejDiNUp9.CteL3sDxyOAMA+4LW6+AsfwFwWhGywrg8mdix1TOtoToHl+vvs37Uqxwe2d7Kw8iSQY59RQxp+FH8EAUSIIyRodhUCsCdZ6JuunIsWKEOXb6yiQaD0rPrwm2EQ1gCo+Ikyj8NgrT5rBPDfiOjYTvw8xL3Dw8htH4nicEY2OaDQ4ioVTdWxlDgdfjJyZWfwa6ECCY0wokIqFEZyhOFIx17fQQTAa7Nw998f7+N6jS4dTIi.0lrPmVNGyKyAe8fjWQ8sxHyauYj4Mj1OZuHUepaaxjrWvslHR25niATIgAh1w+Gjx2uNHRJWJxOxyBChnRQpDRhf9HugSo+HRBjUSHPZ8Q+F8HUphKqBa3+uD42ZV6CNl0sZ6cBncWs1oURlZR0Tt.bKb+JnEccDwd17hQfNk33S468C4Rwij89Ho7F48388qDN+t4SQhFekQ53HtUXOdTtd+En5DvwrHHl2TwPv8htnATgAfy+zGu4yVIoLMjwJ97z9VfTBIYq6DYVJ4I5IVqyzRww9gNkXOS46s7NzFIqahcljeNeUb7vbRd8QbdCezXsyFhk1EjazVDr9l9XYUcPUQzSbuneOJteYbi39grn9.eQKUJ5quxH6FaSxw3dEQlWdRjwkG7WQmjjjEvNZbjV99TtADdFj9y3rPhu0pOo+sW6rdQXbxV+Kd0YsoXwCqavzGir.sYYNXS5LkPV0YRZcMMr7TdJNninLaxNLptSH9VpTjYwhM.Q29Qmy5GGVqgMMIt460lwSrnOH4+4948Z21kv2OeptDGJnDEZaHcYsrrY9TQLXhNIe7j+WXeOxmut2dKYEM+NTzNs4cwgEsGER1B5DjESxVNqMPOWBIopeJRuQif7mZDJg9cwhiMgu+uQw1PCjfNrAH74R8yaN6Rg9f7IB6K9WEYJB+.DMvos6s0Vrhat64QQgEorCob+2ezDthFLyFJxmtqDs28GMYOojBp8j2yLguaUobRgdTz6oh7b6q.uCLk5jkhUaFQx2Agj73y5MtdVVFIXLTKwJfL4j3AP4kfz6wOF2NNC.2B.qCS8xlOG2TSJxtlwKKjjkv1Fh1ALdRnIOXUP6NmWqG3zPhz1ebLdy36ESoMw8VypobYd82vI47sxUE691BRwl2KIyW3yQ9yBvAjAFDx8MuQbw+pRH9ANHScrYV13tbabiU7uQ0SJl09j7QSn3Q6BnyKvycxHFhs655SxSRQQ86kp640VdKJWH.WTB06Y799sjno9s2GI93SDEISp2Alht0XjnefVL5k+oi7+fJoLvVQgTmarB0yVhGoTlBJDkdhnvayOyTJA76pxmkUBYdEmZAa2e.kXh5Ih2G6X7qkPcubx2ya7xRQQKwj7xwAPzE.KBmnc2cb5N4NnwL52uLA1bbQw8CAGoFoUdCS6FBIa969EqBq9e8t17I8EgWDUmDXVNjD6NrB1tgiHa4xQLdaGGe2Dp6YQ1OqIU98T4I1qMJ+qTBInflLWa9nEHwcNp.pCvlC9x5zi2G2tbmsoc94k7Wx6+ain+vNjL523kpM6z1OpNOoyFsQ7UB5wjP8JZru8BKvXXSvE5PuFbmV8sJ7SS.cXvp0bKoN6ANl1mDQCOlOsoMCCGITSD2hjeTr9tGTrIWwSHOqHYG3BVEzIAIkLQqDVKJeigjLqjj3WHsRkLPyjv5gSP.sQvomZ3fe9ovljWrZ.9kHZ3wzOpYzLxtgJgDSaZ4QuhvTuM+c2SDoOUJIxzGjR9Rh2AKZAwXaRXpj8BzUCWHPJOkSJiwQVXndik3VCb.0Y3yOQk7I83wDquk45WYF8ekxCh9kofX79APdJWdvFSkkpyNi7Yl3lKhuuzWhnmVYkvVQNAzO2EtdnMbNYyXrR7XMPba3DXLuAAMQ9Mk8YR4Z60xiwSlR+2KJVh54lPhh9mjyw+laZ23xQc2Tztz1IeCCmj7JQ4NaztWfwcIj.Or3Ki3YK9h+0uBiQqq6FBiqMHv2HGSqXCJbKDmqjZw9X9tzh56mYN5e+xGi36IugUoAfz7ekl3YwNgVnu4D0j1KA7miU2ysfice87bMoTm4QkiYY1bwR0lu3CnFh3LQ+JnebsZfeJnSYtSym+WdscOQJ3qUR1zzGBkuKZkJsRw7vvAgDpPQhSYmORxbw8wkIDqd2PAG6eFtXb04jv2OWzIVsR1g1GKYqyjZW1LNf1A7Iw5vMWypw8WDsSlUS6WIhroSGsHpMD80wQ0P+dITpJtHX7l1UjvLTewI5Z+xcEqdIk5qqTYeMscknbOM7XQmdzFxOaRiuoAhaCpt7op4tC3Oh6Gw2Fojqz3K47vkSCmMouaeV9JQVkcsfi8UCMwqnldwojv8dQD8jvCKg5ToxbP5y4PQhL1+6lJhDUKeO6QFiOqXe+Tpu49w.PlYhOyp4oLER2gd1GpNeXedYzmogCipKcFu1oLF7ysiC.mkFzQTxJIGc+d0aITbSgOfZLxaVP5CI6IjeMR1RUySwFzyZh7kmQ5q4dcu46QrLLsDFCwM0jclhu4QdKGDoi6NVcCVsacFV5keKjwHZOAXlHQ3diHIEkkr72Ox+hiGixmDb2HiY77IYqpMIr4jcJOHscdWdR1z8+XfcCo3t8FIYqpMhtjUYlTdhHxGwe2TsAzt.pQvdj9QX9rMZ.lG6JpIjA8kWMleNl1bCwt9ag7Q77FrF9Qjt3ksXyQ5HIt21cH4br1QTZEs3KK7.wZysjc0CniFVZxsdfncx9lkUiPS7rxsuRkEPTOJ7Fh88uCESrl2O4KPoMTzIA95U32kywbst7TnDuYkfuDvdVJ2DXBnNfaG2OJKgr8vudg7Jw75JtOBkexvcDqN9FJ3pRkcizdgryp7fUAYSU6ERhW4MEOzdKeHxCNOOTvZHOlzeOPl7dITDpIjyOZPPSH5ueLTfMKIzSjFnSROBIUlMvVkRe8Vwp6lfLc8SlJGautXzoG4cABHiobQTd9br8TlNZikeAxu+2WzojeAxlGirv550+eBgHURWBrAHSuHsn.e7xGirqn3+3t1nI0iJV8eWzDioP9B91m.R+M8tRULFhepUQKKDYN5GNcbYT2uar6YiV1LqaM5GvVfrzzAilfYmD2SD4GqLZW+eDx7KJh039qI6v1yRQlqxcFqc+SztkYo7LKZAIsqhhhFpd7KyBo09NiTr7u269FRmA0IzejDqZuI392GortUgrIEnYjb+yh1+edNG6VCfLMe7HM36Ej4sX8hxh5DTaJUmx8VOhtHtZ8xx.pgnED4MGJRxRu.JT57AnEPuGJRm7qPzXu9H6EpHG8upj8Dwml7StzFgDqbkxCiwQZoBszJuBUVJd9XyPmRYiViI49tYglHpY+Th76SLAzEFijndsXRkjBVBIglL0MuJRzG6XEFC9kWfJmSN7QuPm17mPjtdVT7b1dRofh3NnV.cCgejMIoxrI+RiZyLsoZxG3qVEFG1xKQ9CimGIx.OWUTjQLMI1kE5Gxsg8GCuIhTqKnJ5u.5BgUhJOg7VSs0kilPZgtZ8ShrRAZkPhdNOYnqMFQV59grR2pIt31Kzhp3ioyD8bdvH8gjlH2Cna.1Up7BjSn.825P0w+gEY4giuE4Wzsyfzcy3JgggRnmIYrjwS6aaLRBeAGmpaJr1zUVk7HZWKNUSap17v9Ho73UbQVbrCHc3r6TLWhcjH+VIo7htsraEn+Bna.5I4KY7rCEnOaghIYojPb6v5AHe52n2nI22WNpauPh58rIZf0KKIlEvxXnIbwX1rJEIoUNXjujWozhbVXX.2FxXGOHxm9JVCDYN6IYm3QGJxcjyqo3XKwS7mArL.ZlJOw30nX1ZzlfHQpH7sTKvGgNoIMzBh7OqhPaE4HWGJxRbstobRkIRwMYl.5Ffln7.WP7xGRwMFuUnJZS0hdhy.M+FoTmQgKADMejHniaIx8fxEkaIb9eS.KiBqVkypTTk9sIHOxKsIr0Rb+DMTGEGaLN+VexjszlZhnYlpOoFMFaHQvBKihwRxdBXdxE5EMC0NajtClUAaW0fGlzIsZjnEEqJRK36JZgaZnDxSFsXN0fwW.cAfMm68Dwtduox4QjR.WaUde2Qp9fEckvMib+2zP+vE6vJZNM25u4shros.5lCqA1cGwtduPLf9Pj8Bj2mp6D4eOhl+h3zTUB8vTNeT5cHMb8nw9sRw4Gpe3hTJWTULFCnKFZF4.QYItzKjrWjjU5KHMLPjl02FjKsVKhcTuBkGgEiiuJJRm7ZT8Zz+vw8rWo.3P.KCf0D4i6o4vR2c6nuOeS+NTSon9vceP7FLHTnU83yntMiKpGt8EdjFEOEtm+.oVA.jdFisMTd.uZPuPJxaXHSN+7LWeMpP6FAxHCsAK57jmC+Il5d6U0HMJ5OtTCgul7qz3Nftwn2HsW+5nc88iZgSoc12MiBlCiEYF5VyXYGQApgdgzDtMjeNcjTpZF36PkihJCF4q8KHG0MuX4vka5Aky3KQGm+tGPCD1VTDROIyGeaQhGcKHpwCVqTb1FhXjdkPjM0J5Dl6CEPnAY7fGXA5SazP4GWiFiIgivbOxJ8HDP2.rM3lz+Ljs+ieod0ctj+jgSdQy3TFY+n5hV5i.Q916QGqV72Pj8qUsgLn.5hfigx4yX4Sot8DMwyVuWhxykf0aLQzXKsDUZsDUqjwBnKD5IQMqhJYRICJVcueZbB4+6IRHBOX8dfDP2OLRjUtlGyIYDDcQxuk5eX2bPnfZWaT6XLOf.JD70h95QzEIWN02Pu4DLiiPviNfNczWTDAoDQS6yqCQCncWI0GiC8nM2+hl2DCHfZBrF4ns3y.b+Q4QjO07cSfNWmJZ+QgI0WmfkaGPcB+ODcAx4kPcFItn+w8Pmizs9AHeOeVD7zu.piXf3BpCyjzEC7WE2hnmmjS6z0BzObo94OhZqUBGP.UEZBoHurXD+PI5IMK.E44qUhAtml6gUWLOH0eomEP.4FaEIafiuHJiQUsSl6AJQ8XiavKA3+p8NXCHfNarxjbvdyegxofj9UdvnPYwp2vqOtGBZvtlhPZwpyEWARrqUBSCEY1eYjDvVHRhXqLJ6VsQ3Lm71PAQtSft4APg.59iuLU121ySY9HdL1SDuOAzAgvIHctnITt2HOtl6ygBv0KOxaAeMTpLa5nSTBHftsHqnE+yfjF0ZUuFbA3P3Dj5C5KRxUqEJ+Y7GQFT37Pgem.uDMH3+GvyrHUazGIeV.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-122",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -22.000008, 120.666672, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 99.5, 113.5, 50.25, 50.25 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.695269, 0.736598, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 132.099991, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.416672, 33.717884, 14.5, 14.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 200.75, -0.666667, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 224.75, -0.666667, 10.0, 35.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 12465, "png", "IBkSG0fBZn....PCIgDQRA...rK..DvuHX......1YJx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2GaaUd83.+77x8l2ChWTXgllWpvsJ.svjCrTriShcvKCTS4EEDsSP1hDe+sUDfzPvOsMXgHfIUIPiuih53KSpSksVg5XnP2xB8kDGakh1DkTfQCaQoMNQzPRZXzzn3MeuOmme+Qc5xRSrcRsc369c9HEoV4y8bNo5zGc809de.fPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPH+mK1pcC7+V4wimuNmy6hy4EA..HhSfH1XvfA6e0t2HKN9pcC7+Fs4Mu4akwXGjy4EYaa+l111uImyKhwXGbyady25pc+QVbhU6F3+sogFZnRFi0gPHVqRo9oACFbGgCG92VZokZJDh6hy49c3vw6dpScpytZ2qj+czv9xfe+9WqRo5fy4NzZ8OOPf.O4buV3vg6t7xK+p3b92Tq004vgiCNzPCM8pY+R92QmFSRp0VasfYmc18A.biHhugGOddhEFSO8zyOvxxZu..23ryN69Zs0VKHy2ojkBsxdRJ+7y+ULMMuGsVGZcqace6W9ke4+whDlthJp3H..tkRYMSN4jW8HiLxuOS2qjEGc0XRBd8586A.rakRMTd4kmuN6ryvwKdWtbUpggwQ4b90C.786t6t+EYlNkDOzvdB32u+aGQ7P111BNm6u6t6NTxbbtb4xsoo4gDBAx4b+G5PG5Xo6dkDezowDGM2byWQjHQ9cHhkDIRjeRnPg9MI6wN5niNRYkUlhwXeK.fayoSm66jm7j+yzX6RR.5MnFGiO93OKh3FUJ06ZYY8hK2ielYl4k..5BQbiiO93OapuCIKGzowrDpqt5bw47tQDmNZznUericrgVI4wmOeqSoT+INmWHhn2.ABzWptWIIGZk8EQiM1XVZsdm..lJkZmqzAc..3nG8nmRoT6D.vTq06rwFaLqTWmRVNng8Egkk0CHDBW..eXYkU1tubyWYkU1tsrrNgPHbYYY8.ofVjrBPmFyBzXiMV3LyLye1zzzAmy2xQNxQ5LUj2FZng6DQ7fQiFcv7yO+aqqt5h9zUyvnU1WfnQitcSSyMfH1YpZPG..NxQNRmHhcZZZtgnQit8TUdIIOZXedZokVxly46...A.V1W8kjvKB.fbNeGszRKYmFxOINng84YvAGzOh3F0Zcu0VasI0GdzxQs0VaHsV2Kh3FGbvA8mpyOI9ng84QJkOXr+3ur81aGS04u81aGQDe8ETKRFBMrGiWudWCiwtCDwyTXgElxNW8EpnhJpSkR8YLF6N7506ZRW0gbong8XTJkWgPbE..c0QGc7koq5bfCbfyIkxtDBwUnTJuoq5PtTzvdLHhM...QiFsizcshDIx6L+ZRxLjq1MvWE3zoyb4btKKKqYhDIx6mrGWyM2bNSLwDWK..TTQEM9ANvAhjLGWjHQdegPLCmyc4zoybO9wO9rqzdmj7nU1A.JrvBWKhX4bN+iapol97DE+1111tFOd77biM1X8C.7o..e5XiMV+d7344111110jniuolZ5y4b9GiHVdgEV3ZSE+NPRLZXG.vxxpBCCCAiw9jDcUXprxJcLxHibToT9zLFaMLF63w9YMRo7oGYjQNZkUVoi3ki1aucjwX+ECCCgkkUEo1eaHKEZX+Bb...LF6uEufb5zYtEWbw6MqrxZSVVV6M6rydSABDvUf.Abkc1YuIKKq8lUVYsohKt385zoybiWtXL1fyu1jzO5b1A.zZ80B..HhiFu3xO+7uO.fpsss+CgBEpU..0bu1gO7gOM.Pqd734pkR4cEK12XoxEh3nBg3h0lj9QqrC.jUVYUH..fHd93EmPH1B..jat49yf4MnOOpXu1EicoLWslq1jzOZX+BxG..LLLh6UEAQbM..1Jk5TKULwdM6XwtjlWsxeY1qjUHZXG..Q7e...QhDwLAg9k111homd5qZoBX5om9prssE..w8ClZtZMWsIoezvN.fRolF..DBQhdnF0qTJY4latOzREPt4l6CIkRFhXv3kn4p0b0lj9QC6..Bg3K..fryN6uV7h6bm6b+ZDwyXaa+H974aGs0VaW7e+Zqs13974aG111OBh3YN+4O+R9lSmeslq1jzO5pw..fHNHmyAKKqqOdw0e+8elFZngGVoTuoVqe0PgBscud8FD..BEJjG..W..yHkxGt+96+LwKWVVVWuPH.DwAiWbjTGZkc.fBJnf4dCm2Phh8HG4HcJDhF0ZcOvEFt+gw9wEhX.gPzXRdGNcCKn1jzLZXG.PJkgUJ03LF6lc618Uln3CDHPed73ogbxImaIZzn2eznQu+bxImao1Zq0Wx7nxvsa2WIiwtYkRMtTJi6iRORpCcCWGSc0UWGbNuI..OI6i3tUJud8VC.PPDw2IPf.aMcVKx+BsxdLbNuG..vxx5tx.05NmeMIYFzvdLFFFG1111RJkaos1ZKQWu8Ur1ZqMSDwsXaaaYXXb3zUcHWJZXOlpqt5A3b96oTpJCFLn6zUcBFLnaaa6afy4uW0UW8.oq5PtTzvdLw9p8tOoTxTJUqoq5nTpVkRIC.XeoiapaxRiF1mmhKt32B.XLSSy6t95qeCo57We80uASSy6F.XrX0hjAQC6yy92+9OqRo1ChXdJk5QS04WoTOZrbum8u+8S6ldYXzv9BXaa+ZVVVSo05VpppptoTUdqppptIsV2hkk0T111uVpJujjGMru.80WeiXZZ9pFFF4mWd487Pp4yhfkWd487FFF4aZZ9p80WeijBxIYYhF1WDSM0T6RoTgEBwVc618k8G5ia2t2pPH1pRoBO0TSsqTQORV9ng8EwINwIlD.3Y...CCiW3xY+Ls0Vas.CCiWH1e8Yhkaxp.ZCDaIDNb3OozRK8V4b9se1yd1bBGN76tRxSAETvNEBwVTJ0er2d68GA.nSwsJIIQqruzTSLwDONh3YkR4iUSM0rrOclZpolsJkxGCQ7rSLwDONr322pjLDZXONFXfAFjwXOE..WHD6xkKWklrGqKWtJUHD6B.fyXrmZfAFf9dquJiNMlDX3gG9DkUVYWKmy8Ikxarppp5sN4IOoc7Nllat4bhFM59XL1WGQb2ABD3EhW7jLCZk8jPIkTxSp05P..9mbxIeoDEerX7q05PkTRIOY5uCIICZk8jvG8Qej05W+5CYYYceBgv60ccW2LiN5nu2hEqKWtdBCCierRo9LSSy64se62d7Lc+RVbzvdRZngF5KJu7x+..f6E.3Nc3vQ3Se5S+gyOFe970Bh3qvXrY..t+t6t6OXUoYIKJZXeYHb3vCWZok9W4b98hHtkJpnhAFd3gG...pqt5tODw8vXLTq0OXvfA6Z0teI+6naKuUf5qu9uqss8qKkxnBg3wA..kR8eaaaaJkxGtmd5YOq18H4RQC6qP0VaseGsV++.+qGGI1LF6+p2d68WsJ1Vj3ftZLqPZs9C4b9eWJkLoTx3b9eWq0eXhORxpEZXeEXyady2JiwNHmyKx119MssseSNmWDiwN3l27lu0U69ir3n2f5xTCMzPkLFqCgPrVkR8SCFL3NBGN7uszRK0THD2Emy86vgi28Tm5TzMmwWwPC6KC986esJkpCNm6Pq0+7.ABbwOvnvgC2c4kW9Uw47uoVqqygCGGbngFhdnk9UHzowjjZs0VKX1Ymce..2Hh3a3wimmXgwzSO87Crrr1K.vMN6rytuKmuZvjTOZk8jT94m+qXZZdOZsNz5V2591u7K+xK1yUccEUTwQ..bKkxZlbxIu5QFYjeeltWIKN5ROlD75062C.X2JkZn7xKOec1Ymw84ynKWtJ0vv3nbN+5A.99c2c2+hLSmRhGZXOA762+siHdHaaaAmy8mrOGHc4xkaSSyCIDBjy49OzgNzwR28JI9nSiINZt4luhHQh76PDKIRjH+jPgB8aR1iczQGcjxJqLEiw9V..2lSmN22IO4I+mow1kj.zaPMNFe7weVDwMpTp20xx5EWtG+LyLyKA.zEh3FGe7we1TeGRVNnSiYITWc04hy4ciHNcznQq9XG6XCsRxiOe9VmRo9SbNuPDQuIyyucR5Asx9hnwFaLKsVuS..SkRsyU5fN..bzidzSoTpcB.Xp05c1XiMlUpqSIKGzv9hvxx5ADBgK.fOrrxJa2Wt4qrxJa2VVVmPHDtrrrdfTPKRVAnSiYAZrwFKblYl4OaZZ5fy4aII2ejRnFZng6DQ7fQiFcv7yO+aqqt5h9zUyvnU1WfnQitcSSyMfH1YpZPGfKrwigH1ooo4FhFM51SU4kj7ng84okVZIaNmuC..D.XYe0WRBuH..x47czRKsjcZH+j3fF1mmAGbP+HhaTq08Vas0lx2Dwps1ZCo05dQD23fCNn+Tc9IwGMrOORo7Ai8G+koicEi1aucDQ70WPsHYHzvdLd85cMLF6NPDOSgEVXJ6b0WnhJpnNUJ0mwXr6vqWuqIcUGxkhF1iQoTdEBwU..zUGczwWltpyANvANmTJ6RHDWgRo7ltpC4RQC6wfH1...DMZzNR20JRjHuy7qIIyPl3P9OeNc5LWNm6xxxZlHQh79I6w0byMmyDSLw0B..EUTQiefCbfHIywEIRj2WHDyv4bWNc5L2ie7iO6Js2IIOZkc.fBKrv0hHVNmy+3lZpoOOQwussssqwiGOO2XiMV+..eJ.vmN1Xi0uGOddtsssscMI53apol9bNm+wHhkWXgEt1TwuCjDiF1A.rrrpvvvPvXrOIQWElJqrRGiLxHGUJkOMiwVCiwNdreViTJe5QFYjiVYkU5Hd4n81aGYL1ewvvPXYYUQp82FxRgF1u.G...iw9awKHmNclawEW7dyJqr1jkk0dyN6r2Tf.AbEHP.WYmc1axxxZuYkUVap3hKduNc5L23kKFiM2yq839eLHoNz4rC.n05qE..PDGMdwke94ee..Uaaa+GBEJTqv71IMN7gO7oA.Z0iGOWsTJuqXw9FKUtPDGUHDWr1jzOZkc.frxJqBA..DwyGu3DBwV..fbyM2eFr3aYLpXu1EicoLWslq1jzOZX+BxG..LLLh6UEAQbM..1Jk5TKULwdM6XwtjlWsxeY1qjUHZXG..Q7e...QhDwLAg9k111homd5qZoBX5om9prssE..w8ClZtZMWsIoezvN.fRolF..DBQhdnF0qTJY4latOzREPt4l6CIkRFhXv3kn4p0b0lj9QC6..Bg3K..fryN6uV7h6bm6b+ZDwyXaa+H974aGs0VaW7e+Zqs13974aG111OBh3YN+4O+R9lSmeslq1jzO5pw..fHNHmyAKKqqOdw0e+8elFZngGVoTuoVqe0PgBscud8FD..BEJjG..W..yHkxGt+96+LwKWVVVWuPH.DQZKiLCgVYG.nfBJXt2v4MjnXOxQNRmBgnQsV2Cbgg6eXrebgHFPHDMlj2gS2vBpMIMiF1A.jRYXkRMNiwtY2tcekIJ9.ABzmGOdZHmbx4VhFM58GMZz6Ombx4Vps1Z8kLOpLb618UxXraVoTiKkx39nzij5P2v0wTWc00AmyaB.vSx9HtakxqWu0..DDQ7cBDHvxdahmrxPqrGCmy6A..rrrtqLPsty4WSRlAMrGiggwgssssjR4VZqs1Rz0aeEqs1ZyDQbK111VFFFGNcUGxkhF1io5pqd.Nm+dJkpxfAC5NcUmfAC51119F3b96Uc0UOP5pNjKEMrGSruZu6SJkLkR0Z5pNJkpUoTx..1W53l5lrzng84o3hK9s..Fyzz7tqu952PpN+0We8avzz7tA.FKVsHYPzv97r+8u+ypTp8fHlmRodzTc9UJ0iFK26Y+6e+ztoWFFMru.111ulkk0TZstkppppaJUk2ppppaRq0sXYYMkss8qkpxKI4QC6KPe802HlllupggQ94kWdOOjZ9rHX4kWdOuggQ9llluZe802HofbRVlng8EwTSM0tTJUXgPrU2tceY+g931s6sJDhspTpvSM0T6JUzijkOZXeQbhSbhIA.dF..vvv3Etb1OSas0VKvvv3Eh8WelX4lrJf1.wVBgCG9SJszRuUNme6m8rmMmvgC+tqj7TPAErSgPrEkR8G6s2d+Q..5TbqRRRzJ6KM0DSLwiiHdVoT9X0TSMK6SmolZpYqRo7wPDO6DSLwiCK98sJICgF1iiAFXfAYL1SA.vEBwtb4xUoI6w5xkqREBwt..3LF6oFXfAnu25qxnSiIAFd3gOQYkU10x4beRo7FqpppdqSdxSZGuio4laNmnQitOFi80QD2cf.Adg3EOIyfVYOITRIk7jZsND.f+ImbxWJQwGKF+ZsNTIkTxSl96PRxfVYOI7QezGYs90u9PVVV2mPH7dcW20MyniN56sXw5xkqmvvv3GqTpOyzz7dd629sGOS2ujEGMrmjFZng9hxKu7O..3dA.tSGNbD9zm9ze37iwmOesfH9JLFaF.f6u6t69CVUZVxhhF1WFBGN7vkVZo+UNmeuHhaohJpXfgGd3A..f5pqt6CQbOLFC0Z8CFLXvtVs6Wx+N51xaEn95q+6Zaa+5RoLpPHdb..PoT+2111lRo7g6omd1ypcORtTzv9JTs0V62Qq0+Ov+5wQhMiw9u5s2d+UqhsEINnqFyJjVq+PNm+2kRISJkLNm+20Z8Gl3ijrZgF1WA17l27sxXrCx47hrsseSaa62jy4EwXrCt4Mu4ac0t+HKN5MntL0PCMTIiw5PHDqUoT+zfACtivgC+aKszRMEBwcw4b+Nb33cO0oNEcyY7ULzv9xfe+9WqRo5fy4NzZ8OOPf.W7CLJb3vcWd4keUbN+ap055b3vwAGZngnGZoeEBcZLIoVas0Blc1Y2G.vMhH9Fd734IVXL8zSO+.KKq8B.biyN6r66x4qFLI0iVYOIke94+Jlll2iVqCst0stu8K+xu7h8bUWWQEUbD..2RorlImbxqdjQF42mo6UxhitziIAud898..1sRoFJu7xyWmc1Ybe9L5xkqRMLLNJmyud.fue2c28uHyzoj3gF1S.+98e6HhGx11Vv4b+I6yARWtb41zz7PBg.4bt+CcnCcrzcuRhO5zXhilat4qHRjH+NDwRhDIxOITnP+lj8XGczQGorxJSwXruE.vs4zoy8cxSdx+YZrcII.8FTiiwGe7mEQbiJk5csrrdwk6wOyLy7R..cgHtwwGe7mM02gjkC5zXVB0UWct3bd2HhSGMZzpO1wN1Pqj73ymu0oTp+DmyKDQzax77amjdPqruHZrwFyRq06D.vToT6bkNnC..G8nG8TJkZm..lZsdmM1XiYk55TxxAMruHrrrd.gP3B.3CKqrx18ka9Jqrx1skk0IDBgKKKqGHEzhjU.5zXVfFarwBmYlY9ylllN3b9VRx8GoDpgFZ3NQDOXznQGL+7y+15pqtnOc0LLZk8EHZzna2zzbCHhclpFzA3Ba7XHhcZZZtgnQit8TUdIIOZXedZokVxly46...A.V1W8kjvKB.fbNeGszRKYmFxOINng84YvAGzOh3F0Zcu0Vaso7MQrZqs1PZstWDwMN3fC5OUmeR7QC6yiTJevX+weY5XWwn81aGQDe8ETKRFBMrGiWudWCiwtCDwyTXgElxNW8EpnhJpSkR8YLF6N7506ZRW0gbong8XTJkWgPbE..c0QGc7koq5bfCbfyIkxtDBwUnTJuoq5PtTzvdLHhM...QiFsizcshDIx6L+ZRxLjINj+ymSmNyky4trrrlIRjHuexdbM2by4LwDSbs..PQEUz3G3.GHRxbbQhD48EBwLbN2kSmNy83G+3ytR6cRxiVYG.nvBKbsHhky47OtolZ5yST7aaaa6Z73wyyM1Xi0O.vmB.7oiM1X86wimmaaaaaWShN9lZpoOmy4eLhX4EVXgqMU76.Iwngc..KKqJLLLDLF6SRzUgoxJqzwHiLxQkR4SyXr0vXriG6m0HkxmdjQF4nUVYkNhWNZu81QFi8WLLLDVVVUjZ+sgrTng8KvA..vXr+V7BxoSm4VbwEu2rxJqMYYYs2ryN6MEHP.WABDvU1Ym8lrrr1aVYk0lJt3h2qSmNyMd4hwXy87ZOt+GCRpCcN6..Zs9ZA..DwQiWb4me92G.P0111+gPgB0JLucRiCe3CeZ.fV83wyUKkx6JVruwRkKDwQEBwEqMI8iVYG.HqrxpP...Q77wKNgPrE..H2by8mAK9VFiJ1qcwXWJyUq4pMI8iF1uf7A..CCi3dUQPDWC.fsRoN0RESrWyNVrKo4Uq7Wl8JYEhF1A.PD+G..PjHQLSPneosssX5om9pVp.ld5ouJaaaA.Pb+folqVyUaR5GMrC.nTpoA..gPjnGpQ8JkRVt4l6CsTAjat49PRojgHFLdIZtZMWsIoezvN.fPH9B..H6ry9qEu3N24N2uFQ7L111OhOe91Qas01E+2u1ZqMtOe91gss8ifHdlye9yuju4z4Wq4pMI8itZL..HhCx4bvxx55iWb82e+mogFZ3gUJ0ap05WMTnPa2qWuAA.fPgB4A.vE.vLRo7g6u+9OS7xkkk00KDB.Qj1xHyPnU1A.JnfBl6MbdCIJ1ibjizoPHZTq08.WX39GF6GWHhADBQiI4c3zMrfZSRyngc..oTFVoTiyXra1sa2WYhhOPf.84wimFxImbtknQid+QiF89yImbtkZqsVeIyiJC2tcekLF6lUJ03RoLtOJ8HoNzMbcL0UWccv47l..7jrOh6Vo750aM..AQDem.ABrr2l3IqLzJ6wv47d...KKq6JCTq6b90jjYPC6wXXXbXaaaKoTtk1ZqsDc81WwZqs1LQD2hssskggwgSW0gbong8Xpt5pGfy4umRopLXvftSW0IXvftsssuANm+dUWc0CjtpC4RQC6wD6q169jRISoTsltpiRoZUJkL.f8kNtotIKMZXedJt3heK.fwLMMu65qu9Mjpye80W+FLMMua.fwhUKRFDMrOO6e+6+rJkZOHh4oTpGMUmekR8nwx8d1+92Osa5kgQC6Kfss8qYYYMkVqaoppp5lRU4sppp5lzZcKVVVSYaa+Zop7RRdzv9BzWe8Mhoo4qZXXjed4k2yColOKBVd4k2yaXXjuoo4q1We8MRJHmjkIZXeQL0TSsKkREVHDa0sa2W1enOtc6dqBgXqJkJ7TSM0tRE8HY4iF1WDm3DmXR.fmA..LLLdgKm8yzVas0BLLLdgX+0mIVtIqBnMPrkP3vg+jRKszaky429YO6YyIb3vu6JIOETPA6THDaQoT+wd6s2eD.fNE2pjjDsx9RSMwDS73HhmUJkOVM0Tyx9zYpolZ1pTJeLDwyNwDS73vheeqRxPng83XfAFXPFi8T..bgPrKWtbUZxdrtb4pTgPrK..NiwdpAFX.56s9pL5zXRfgGd3STVYkcsbN2mTJuwpppp25jm7j1w6XZt4lyIZzn6iwXecDwcGHPfWHdwSxLnU1SBkTRIOoVqCA.3exIm7kRT7whwuVqCURIk7jo+NjjLnU1SBezG8QVqe8qOjkk08IDBuW20ccyL5ni9dKVrtb45ILLL9wJk5yLMMum29se6wyz8KYwQC6IogFZnun7xK+C..tW.f6zgCGgO8oO8GN+X74yWKHhuBiwlA.396t6t+fUklkrnng8kgvgCObokV5eky42Kh3VpnhJFX3gGd...nt5p69PD2CiwPsV+fACFrqU69k7uits7VApu95+t111utTJiZYYsc..vvvXe111lRo7g6omd1ypcORtTzv9JTs0V62QHDuF7udS9nRo9+zau89qVEaKRbPmFyJT3vgOw5V25l011tQDQtPH9+1SO8bYu0uSReng8UHOd770kR4KwXrqjy4LNmu9RJojfgCGNg6bGjUGz0YeEXyady2JiwNHhXEJk5mpTpeJhXELF6fadya9VWs6OxhiVYeYpgFZnRFi0gPHVqRo9o81au+3vgC2cokVpoPHtKNm62gCGu6oN0on6DouhgF1WF762+ZUJUGbN2gVq+4ABD3he5ngCGt6xKu7qhy4eSsVWmCGNN3PCMD8D58qPnSiII0ZqsVvryN69..tQDw2viGOOwBiomd54GXYYsW.fab1YmceWNeO3IodzJ6Io7yO+Wwzz7dzZcn0st08se4W9kWrMQ.cEUTwQ..bKkxZlbxIu5QFYjeeltWIKN55rmD75062C.X2JkZn7xKOec1Ymw8gQpKWtJ0vv3nbN+5A.99c2c2+hLSmRhGZXOA762+siHdHaaaAmy8mrOzSc4xkaSSyCIDBjy49OzgNzwR28JI9nSiINZt4luhHQh76PDKIRjH+jPgB8aR1iczQGcjxJqLEiw9V..2lSmN22IO4I+mow1kj.zaPMNFe7weVDwMpTp20xx5EWtG+LyLyKA.zEh3FGe7we1TeGRVNnSiYITWc04hy4ciHNcznQq9XG6XCsRxiOe9VmRo9SbNuPDQuIylU.I8fVYeQzXiMlkVq2I.foRo14JcPG..N5QO5oTJ0NA.L0Z8NarwFyJ00ojkCZXeQXYY8.BgvE.vGVVYkcY+k6prxJa2VVVmPHDtrrrdfTPKRVAnSiYAZrwFKblYl4OaZZ5fy4aII2LvRnFZng6DQ7fQiFcv7yO+aqqt5h9zUyvnU1WfnQitcSSyMfH1YpZPGfKrK6gH1ooo4FhFM51SU4kj7ng84okVZIaNmuC..jDzv09...DbkDQAQE.XYe0WRBuH..x47czRKsjcZH+j3fF1mmAGbP+HhaTq08Vas0lx2w7ps1ZCo05dQD23fCNn+Tc9IwGMrOORo7Ai8G+kois.l1aucDQ70WPsHYHzvdLd85cMLF6NPDOSgEVXJ6b0WnhJpnNUJ0mwXr6vqWuqIcUGxkhF1iQoTdEBwU..zUGczwWltpyANvANmTJ6RHDWgRo7ltpC4RQC6wfH1...DMZzNR20JRjHuy7qIIyPtZ2.eUfSmNyky4trrrlIRjHuexdbM2by4LwDSbs..PQEUz3G3.GHRxbbQhD48EBwLbN2kSmNy83G+3ytR6cRxiVYG.nvBKbsHhky47OtolZJgOc.1111103wimmarwFqe.fOE.3SGarw52iGOO21111tlDc7M0TSeNmy+XDwxKrvBWap32ARhQC6..VVVUXXXHXL1mjnqBSkUVoiQFYjiJkxmlwXqgwXGO1OqQJkO8HiLxQqrxJcDubzd6siLF6uXXXHrrrpH09aCYoPC6WfC..fwX+s3EjSmNys3hKduYkUVaxxxZuYmc1aJPf.tBDHfqryN6MYYYs2rxJqMUbwEuWmNcla7xEiwlayIHt+GCRpCcN6..Zs9ZA..DwQiWb4me92G.P0111+gPgB0JLusMlCe3CeZ.fV83wyUKkx6JVruwRkKDwQEBwEqMI8iVYG.HqrxpP...Q77wKNgPrE..H2by8mAK99ijJ1qcwXWJyUq4pMI8iF1uf7A..CCi3dUQPDWC.fsRoN0RESrWyNVrKo4Uq7Wl8JYEhF1A.PD+G..PjHQLSPneosssX5om9pVp.ld5ouJaaaA.Pb+folqVyUaR5GMrC.nTpoA..gPjnGpQ8JkRVt4l6CsTAjat49PRojgHFLdIZtZMWsIoezvN.fPH9B..H6ry9qEu3N24N2uFQ7L111OhOe91Qas01E+2u1ZqMtOe91gss8ifHdlye9yuju4z4Wq4pMI8itZL..HhCx4bvxx55iWb82e+mogFZ3gUJ0ap05WMTnPa2qWuAA.fPgB4A.vE.vLRo7g6u+9OS7xkkk00KDB.Qj1eTyPnU1A.JnfBl6MbdCIJ1ibjizoPHZTq08.WX39GF6GWHhADBQiI4c3zMrfZSRyngc..oTFVoTiyXra1sa2WYhhOPf.84wimFxImbtknQid+QiF89yImbtkZqsVeIyiJC2tcekLF6lUJ03RoLtOJ8HoNzMbcL0UWccv47l..7jrOh6Vo750aM..AQDem.ABr0zYsH+KzJ6wv47d...KKq6JCTq6b90jjYPC6wXXXbXaaaKoTtk1ZqsDc81WwZqs1LQD2hssskggwgSW0gbong8Xpt5pGfy4umRopLXvftSW0IXvftsssuANm+dUWc0CjtpC4RQC6wD6q169jRISoTsltpiRoZUJkL.f8kNtotIKMZXedJt3heK.fwLMMu65qu9Mjpye80W+FLMMua.fwhUKRFDMrOO6e+6+rJkZOHh4oTpGMUmekR8nwx8d1+92Osa5kgQC6Kfss8qYYYMkVqaoppp5lRU4sppp5lzZcKVVVSYaa+Zop7RRdzv9BzWe8Mhoo4qZXXjed4k2yColOKBVd4k2yaXXjuoo4q1We8MRJHmjkIZXeQL0TSsKkREVHDa0sa2W1enOtc6dqBgXqJkJ7TSM0tRE8HY4iF1WDm3DmXR.fmA..LLLdgKm8yzVas0BLLLdgX+0mIVtIqBnMPrkP3vg+jRKszaky429YO6YyIb3vu6JIOETPA6THDaQoT+wd6s2eD.fNE2pjjDsx9RSMwDS73HhmUJkOVM0Tyx9zYpolZ1pTJeLDwyNwDS73vheeqRxPng83XfAFXPFi8T..bgPrKWtbUZxdrtb4pTgPrK..NiwdpAFX.56s9pL5zXRfgGd3STVYkcsbN2mTJuwpppp25jm7j1w6XZt4lyIZzn6iwXecDwcGHPfWHdwSxLnU1SBkTRIOoVqCA.3exIm7kRT7whwuVqCURIk7jo+NjjLnU1SBezG8QVqe8qOjkk08IDBuW20ccyL5ni9dKVrtb45ILLL9wJk5yLMMum29se6wyz8KYwQC6IogFZnun7xK+C..tW.f6zgCGgO8oO8GN+X74yWKHhuBiwlA.396t6t+fUklkrnng8kgvgCObokV5eky42Kh3VpnhJFX3gGd...nt5p69PD2CiwPsV+fACFrqU69k7uits7VApu95+t111utTJiJDhGG..TJ0+ssssoTJe3d5om8rZ2ijKEMruBUas09czZ8+C7udbjXyXr+qd6s2e0pXaQhC5pwrBo05Ojy4+coTxjRIiy4+csV+gI9HIqVng8UfMu4MeqLF6fbNuHaa62z119M4bdQLF6fadya9VWs6OxhidCpKSMzPCUxXrNDBwZUJ0OMXvf6Hb3v+1RKsTSgPbWbN2uCGNd2ScpSQ2bFeECMruL32u+0pTpN3btCsV+yCDHvE+.iBGNb2kWd4WEmy+lZstNGNbbvgFZH5gV5WgPmFSRp0VasfYmc18A.biHhugGOddhEFSO8zyOvxxZu..23ryN69tb9pASR8nU1SR4me9uhoo48n05Pqacq6a+xu7KuXOW00UTQEGA.vsTJqYxIm7pGYjQ98Y5dkr3nK8XRvqWueO.fcqTpgxKu770YmcF2mOitb4pTCCiix47qG.362c2c+KxLcJIdng8Dvue+2Nh3grssEbN2ex9bfzkKWtMMMOjPHPNm6+PG5PGKc2qj3iNMl3n4la9JhDIxuCQrjHQh7SBEJzuIYO1QGczQJqrxTLF6aA.baNc5bem7jm7elFaWRBPuA03X7wG+YQD2nRodWKKqWb4d7yLyLuD.PWHhab7wG+YS8cHY4fNMlkPc0UmKNm2Mh3zQiFs5icriMzJIO974acJk5Ow47BQD8lLO+1IoGzJ6KhFarwrzZ8NA.LUJ0NWoC5..vQO5QOkRo1I.foVq2YiM1XVotNkrbPC6KBKKqGPHDt..9vxJqrce4luxJqrcaYYcBgP3xxx5ARAsHYEfNMlEnwFarvYlYl+roooCNmukjb+QJgZngFtSDwCFMZzAyO+7ust5pK5SWMCiVYeAhFM51MMM2.hXmopAc.tvFOFhXmlllaHZznaOUkWRxiF1mmVZokr4b9N..P.fk8UeII7h..Hmy2QKszR1og7ShCZXedFbvA8iHtQsV2as0VaJeSDq1ZqMjVq6EQbiCN3f9S04mDezv97HkxGL1e7WlN1ULZu81QDwWeA0hjgPC6w30q20vXr6.Q7LEVXgoryUegJpnh5ToTeFiwtCud8tlzUcHWJZXOFkR4UHDWA.PWczQGeY5pNG3.G3bRorKgPbEJkxa5pNjKEMrGChXC..PznQ6HcWqHQh7NyuljLCYhC4+74zoyb4btKKKqYhDIx6mrGWyM2bNSLwDWK..TTQEM9ANvAhjLGWjHQdegPLCmyc4zoybO9wO9rqzdmj7nU1A.JrvBWKhX4bN+iapol97DE+1111tFOd77biM1X8C.7o..e5XiMV+d7344111110jniuolZ5y4b9GiHVdgEV3ZSE+NPRLZXG.vxxpBCCCAiw9jDcUXprxJcLxHibToT9zLFaMLF63w9YMRo7oGYjQNZkUVoi3ki1aucjwX+ECCCgkkUEo1eaHKEZX+Bb...LF6uEufb5zYtEWbw6MqrxZSVVV6M6rydSABDvUf.Abkc1YuIKKq8lUVYsohKt385zoybiWtXL1bOu1i6+wfj5PmyN.fVquV...Qbz3EW94m+8A.Tsss8eHTnPsByamz3vG9vmF.nUOd7b0Ro7thE6arT4BQbTgPbwZSR+nU1A.xJqrJD..PDOe7hSHDaA..xM2b+Yvhukwnh8ZWL1kxb0ZtZSR+ng8KHe..vvvHtWUDDw0..XqTpSsTwD60riE6RZd0J+kYuRVgngc..Dw+A..DIRDyDD5WZaaKld5oupkJfomd5qx11V..D2OXp4p0b0lj9QC6..JkZZ..PHDI5gZTuRojkat49PKU.4latOjTJYHhAiWhlqVyUaR5GMrC.HDhu...xN6r+ZwKtycty8qQDOiss8i3ymuczVascw+8qs1Zi6ymucXaa+HHhm47m+7K4aNc90ZtZSR+nqFC..h3fbNGrrrt93EW+82+YZngFdXkR8lZs9UCEJz1850aP..HTnPd..bA.LiTJe396u+yDubYYYc8Bg.PDosLxLDZkc.fBJnf4dCm2Phh8HG4HcJDhF0ZcOvEFt+gw9wEhX.gPzXRdGNcCKn1jzLZXG.PJkgUJ03LF6lc618Uln3CDHPed73ogbxImaIZzn2eznQu+bxImao1Zq0Wx7nxvsa2WIiwtYkRMtTJi6iRORpCcCWGSc0UWGbNuI..OI6i3tUJud8VC.PPDw2IPf.K6sIdxJCsxdLbNuG..vxx5tx.05NmeMIYFzvdLFFFG1111RJkaos1ZKQWu8Ur1ZqMSDwsXaaaYXXb3zUcHWJZXOlpqt5A3b96oTpJCFLn6zUcBFLnaaa6afy4uW0UW8.oq5PtTzvdLw9p8tOoTxTJUqoq5nTpVkRIC.XeoiapaxRiF1mmhKt32B.XLSSy6t95qeCo57We80uASSy6F.XrX0hjAQC6yy92+9OqRo1ChXdJk5QS04WoTOZrbum8u+8S6ldYXzv9BXaa+ZVVVSo05VpppptoTUdqppptIsV2hkk0T111uVpJujjGMru.80WeiXZZ9pFFF4mWd487Pp4yhfkWd487FFF4aZZ9p80WeijBxIYYhF1WDSM0T6RoTgEBwVc618k8G5ia2t2pPH1pRoBO0TSsqTQORV9ng8EwINwIlD.3Y...CCiW3xY+Ls0Vas.CCiWH1e8Yhkaxp.ZCDaIDNb3OozRK8V4b9se1yd1bBGN76tRxSAETvNEBwVTJ0er2d68GA.nSwsJIIQqruzTSLwDONh3YkR4iUSM0rrOclZpolsJkxGCQ7rSLwDONr322pjLDZXONFXfAFjwXOE..WHD6xkKWklrGqKWtJUHD6B.fyXrmZfAFf9dquJiNMlDX3gG9DkUVYWKmy8Ikxarppp5sN4IOoc7Nllat4bhFM59XL1WGQb2ABD3EhW7jLCZk8jPIkTxSp05P..9mbxIeoDEerX7q05PkTRIOY5uCIICZk8jvG8Qej05W+5CYYYceBgv60ccW2LiN5nu2hEqKWtdBCCierRo9LSSy64se62d7Lc+RVbzvdRZngF5KJu7x+..f6E.3Nc3vQ3Se5S+gyOFe970Bh3qvXrY..t+t6t6OXUoYIKJZXeYHb3vCWZok9W4b98hHtkJpnhAFd3gG...pqt5tODw8vXLTq0OXvfA6Z0teI+6naKuUf5qu9uqss8qKkxnVVVaG..LLL1msssoTJe3d5om8rZ2ijKEMruBUas09cDBwqYaay...oTpUJ0+md6s2e0pbqQVBzowrBENb3STd4k+2..taFioYL1CEHPfeypceQHoMeiuw23a8M9Feiu0pcePHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgP9+a7+C7fR182fLGXG.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 268.007446, 52.368378, 12.992554, 31.057067 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 101.764709, 21.25, 50.795455 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10885, "png", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGeTUc9+.+yyy4NIDDTwcE2Po.YlD.2WpZq0pR+pULKmYBo9EpaoVsnhstz5RDbo8qcgpnn05RQsPl4NAE+RU52ZUwkV2UZXlPrUqJJFEjcCjLy8776Ola7WLFDHBEPed+5U9Cl6Lm6By8L2y47bdN.JkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRo1pDsk9.P8+m0Z6G.FbPPvAZLlXhHUQDsGc4sPhHKxXLMjKWt+owXdiku7k+O+K+k+xGuk5XVssMsBfsvRjHwA5btigH5nEQhPDsJhn2kH5sCBBVHy7xcN2o.fN.viAfc..6qHx9QDs2.n+.nc.72YleljIS9FaAOcTaiQq.XKf5qudulat4SRD4TCBB5Ky7emY9fcN2SkNc5+X2e+wiGOoHRa999mY22l0ZGGQzQxLOufffiF.qF.+I.LGee+f+Cb5n1FlVAv+gEOd7uK.Fiy4dOhnF788eY.fpqt5eJ.NShnCy22eEc99O8S+z24HQhbOhH4IhNqttsZqs1AjOe9WlH5NSlL4uHr7OLQjZ.vdvLOijISN6+CeJp1Fh2V5CfupnlZpY3Nm6JEQZuiN53mMqYMq2pqa24bsyL2D.tH.LoNe8HQhbj.3kXlYQjCG.+kN2Vtb4tXhn+A.9jeoOUpTuH.dQq0NHQjaHd73mgmm2ML8oO8l1LeJp1FDuk9.3K6pu95Yq0NAQjeLQzzAvtsca210+t+9hDIRILy2rHx9UUUUcncYSGkmm2SAfmE.GUmuXUUU0QHhrm4ym+lAfo6kW9742dQjcRDY5AAAWdkUV4k.8I9TciVAvlQVqcWat4luEQj93btyMYxjyB.s2QGcbyVq8v65604b8IHHnMl4IKh7ipu958pqt5h.fAlOe9WSD4UHh12NecOOuyORjH+Fiw7wNmKR21uGkmm2MKh7w999Obe5SeNmHQhTh0ZukwLlwrK+m7ZfZqaZE.aljHQhCjHZJhHyNc5z+bee+NB2zSSD86IhpKd73GWW9H4.PPpTolOyb1VZokJWwJVw9RD0puu+J788Wpy4VRSM0z.W1xVlMWtbyaFyXFKfHR559sxJq73EQNSQjeOy7SC.LsoMs0lLYxafH5QCBBtsQO5Qu++m4pfZqcZE.aFTSM0Dy4b+Biwbs999yoqaiHpEl492QGcb4hHmo0ZGU3lXl41A.V8pW8c3bti24beOhnmqyOqy4dQl4+a.bLFi4NA.xkKWGDQL.f0ZOEl4ynnhJ5xMFy1GDDzRW22oRk5QDQlXQEUzjRjHwP1bdMPssAsBfMwrV6fymO+jDQ7xmO+9it0t674ymw4bC8gdnG5ihDIxk.fpRjHwoBffNq.XNyYNqzXLM.fDLysL5QO58uxJqb+LFSy.nVl4Gv22e0..dddqUDIm0ZOMQjQmKWte7zm9zWly4FhHR1ttuqu95Yhn8G.4cN2UUYkUd.a1ufn1pl1oPaBYs1cE.2kwXtZQjA4btahHZNFiYlyXFyXt.EhAfrYydy.3m466uhS6zNs9WbwEWuHxgDIRjeX9742KQjCE.6JQTEhHKw4bKvXLrHRYDQEKh7HFi4CykK2KEIRjVcN2sCfmG.Wmuu+pCGdvqSD4h5LV.prxJOdiwTI.NQmycAQhDo074ye84ym+bdnG5g9nsTWyTaY8Y58XUuS80Wu2hW7h+U.HUpTodppqt52XIKYIGnHxiFDDbhkUVYe2nQi15Tm5TWTznQOXQjk0byMunVZokNJu7xeK.7CDQJkHx4bt+gwXdOhncB.WbiM13cmMa1GrzRK8EXlGhmm2ez4beDQzHAPs.XPAAA+3FarwO..nzRKcjNmamSmN8SUQEUbvkWd4+Tl48gH5wAfiH5NSkJ0GDKVr0XLlyMVrX+4rYyJqySN0WZoU.rIxtsa61EAf1788uK.f4N245F9vG9ZDQ9F999W4vF1vVFQzYWVYkcnhHsyLG4.NfC3MFwHFwUJh78DQ9Pl41cN2q0XiM9PwhE6BHh9MoRkZActOZt4laMZzns5btSx22+2WVYkMXQjC..qkY96FMZz85DNgS3kV8pW8wQDURrXwNYl4igH59788u+Xwh88AvC666+1..YylsknQidvLyGTlLYdtd57R8kaZe.rIPM0TSL.bP6wdrG+5t95yXFy3o.vNTUUUcPM1XiOuuu+4CfmkH5f.PskTRIoDQ9v9129Va5zoqZsqcs+H.LPq096EQxkLYxl6gc2emHZWhGO9sKhryczQGWfuu+orpUsp3DQdu+6+9OrHxX.vAAf4566eAoRk5EqpppNTmyUhuu+yz0Bae1m84WCfC2ZsQ2rbwQsUMsBfu3nfff5Ihl4TlxTZuaaSDQtWl4yDg82RpTodLQjYG939YSmN8Tm1zl1ZA.l0rl0xSmN8MgBS7mcpm1Y999AhH6qHxx788m7rl0rVNPgNNz22+FcN26Cf8A.y122+wAJz4eFi46WTQEcucu7l7jm7ZDQlIQT8aptfn11wWZBE35pqtHqZUqZGZu812diwzm74yGo3hKVDQxs10t10rca21shoO8ourM0623wi+c.P6hHi2ZsmKQzKyLOeQjWy4buguu+qYs1kDOd7iMUpTOk0ZuPhncA.SQDISOUlLy2py4lDJTowmps4ie7iu3VasUjOe9o1SeViwLa.7T.n7pqt5AjNc5olMa1uIy76O8oO8lrVqIHHX+LFSY.Xj.3vAPwDQef0ZGU2G1xMEF23FWeZqs11Ql4siYNRPPfGQT..5fHZ064dtmqbxSdxqYS89Us9sM8n.LpQMpsu+8u+w.PohHkwLe.NmaeAvNwL2GQDmHxZHhVBQzaAfVxmO+75Se5yquy67N+58vuXuQwZsEwLeODQWVtb41cl4oZLloEDDrSAAACwXLqkH58EQVK.FN.dT.LTee+qtppp5bAva2XiM9+08xs95qmapoltmhJpneVCMzvh551BiwfKLUpT+f0wwT0hHT5zo8sV6MBf4CfuKy7qHhzW.rG.nCmy8uDQVKQz3BBBt.myszhJpneA.NytDzR8ZUTQE6cQEUzfcN2vAvvDQFBQzdJhzehnH.HO.9X.rPhn2Le97sPDMu74y+FcedRn17Yaxm.vZsGCQjUD4XDQFJQDAfVHhZhYd1hHejy49X.XXl6G.1E.LHmy88777thb4xs7Vas0VhGO9i0d6sOsd6W3bN2IPDsnjIStH.rnDIRbYAAAWXGczw4NqYMqkas1cB.CA.QAvNCfqF.SIQhD04btcG.6I.9LU.LwINQm0ZeKmycH.3SUAPPPvQXLlWcccLQDcHhHKxZsmky492Fi4JDQVnHxR.PyhHutuu+RG0nF01u8a+1eG.3mjNc54A.Tc0U+ALyGO.9y8lqGm5odp8snhJ56XLlZDQFgy41O.rZQj4SDMeQjmjHZUgU7TLyb+EQ1aQjg344UI.1AhnEFOd7mWD4QV0pV0COm4LmU1aNVTaX1VpB.Jd73mjHxO..Gky45O.dA.bw4ym+E8779.mysZ.rltOO3qqt5h7Nuy6TRwEW7Nzm9zm8WD43Ihpv4bWQQEUzYDOd7GwXL29LlwLVPOsiWWLFyoHhbWc9uSlL4SmHQhcHRjH2s0ZOWee+kBfmqt5p6kW1xVVU.X1.3eKhv.3.EQRXs14366+BelSVhdA.70Av+a21zHau81+C8zwi0Z+VNmaLgS5nWgY1jOe9WgYdO888+j1+Was0Nfb4x8aBBBt6FarwOo2+Ih9i.3LwFYE.m1ocZ8unhJpVl4wJhLLT3Q6miHxUFIRjlLFyRMFyJm1zlV6naMoYBSXBk7tu661OhnAPDEC.mD.plH5+p+8u+iOd73OfHxeL7ZoZSrs5aBP80WuWKszRzfffIHhTIy7pDQR6btosu669tfdSaGsVqo81auuEWbwGF.tDQjijYNO.t61au86XVyZVKb8UFIRj3.ykK2UWd4keVSbhSz0sxuZhnQKh7C888Ws0ZuFl4EmLYxauquu3wi+scN2UvLewoRkZ9cqL1C.L4ALfAL167Nuybgu1N.foz291255riC6TUUU0gxLeiLyWaxjI+acqrtVhnUkJUpec3u7+aDQR2816asVCy7zxkK20LyYNy2b8cMH7l2SC.WFQzABf2QD49LFyz20ccW+ndSSrrVaQnPtL3TDQNa.LX.7tDQ2xRW5R+iZ5OaSqspq.nlZpY2EQNmfffeBybdmyc+DQS022+esIb2PiYLi43BBBlfy491DQsJhbU6y9rOy5yqxEq098IhnToR8Y5Y8vi8JbN2QkOe9euwXtwALfATam2H2UUUUUGjwXpG.WU2qDHQhDSC.+hNGNvvl9bZoRk5x5VYbnFi4pHh9o8zPGNpQMpsue8qeyz4b0YLly24b+0FarwGsmNtqpppNWiwzdpTotu004d342vymO+EQDMV.75.Xp.3A5ZBK4KpS7DOwsam1ocpFmyc9.X3hHOLQz+SO8DSpdmsZq.vZsGE.pmH5jEQlC.tcee+Gdy09a7ie7EunEsnwZLlN+x1TBBBl7Lm4Le6d58GOd7emHR..dWTXX65W3ekPD4IhrFQjCkYdmEQdQee+wtt12gIKjIwLeMMzPC+iNe8pqt5KiHZI9992C.f0Z+IFi4cZngFR0kiiCy4b+Lhnqv22ukdp7CKqGiYd2DQVA.dbhHOmyUBQTNhn1DQ9Xl4hcN29..366ed8T4D1i90HhTO.1Ihn6JHH311PdhgdqwN1wNv0rl0bt.37IhbLyWaPPvmLeHT8da0EIf0UWcQFzfFzOgY92AfhEQNu8Ye1mq6tu66tGGxrMUdgW3EBZt4leknQiNSQjkyLeYDQm5vG9veu4O+4+o5a.q01OQjSgH5uQDcIhHkPDklH50.PVhn4AfWgH5AEQJyXLcbRmzI8metm64x2S664O+4+AwhEa9AAASJVrXsjMa1VA.hEKFQDchYxj4Q..EMZzyVDogrYytbfBIEDhnqv4bWdiM13qutN2FyXFytjOe9ijY9C877tTl446btWmY9eQDkMHHXwDQ0Hh7sIhd..L3ANvA9Xu4a9lepmXIQhDCoiN53VIh9Y.3oXl+A9992SyM27l7gWsql27l2pxlM6SNxQNx4DDDLP.7SAvHJqrxVPlLYd+Mm66uraqpJ.FyXFytzVascSg2TMGl4enuu+StttwYcYricrCbvCdvGd4kW9dMhQLhU2TSMs10+mpfrYy1l0Zetkrjk7J.3jDQrwhECwhE6kxlMa..PrXwhBfgkNc5aJZzn2OQzf.vW2XLOcpTodwLYxrvrYy99kWd4wPgXDn4UtxUdzYyl84WW62LYx7gwhEqIQjIMzgNz+4BVvBd+AO3AuLiwXOrC6vdj8e+2+8rnhJ5jKszR+CyctyUrV6QQDcYLyWZ5zo+baRzvF1vtDOOu4lOe91IhVZxjIe0rYy1ZlLYVXznQ2EiwTmHRlN5niyZlyblOerXwNAOOu2dAKXAePmkQ3zV91DQNF.TummW8ISlbcVoSOo95q2a228cO5vF1vFYYkUV+O4S9jWwFy+21TSM8gibji7I5niN9PhnwQDchwhEqoLYxziOklZ8aqlJ.prxJ2O.bOhHUXLlaA.Wpuu+5sy35pZqs1ALrgMrqJHH31HhhCfDhH0VZoklOVrXM04MvqOycty0kISlWu7xK+QEQFNQzYQDsGCZPC5Id8W+0yUd4kezDQHSlLOW1rYWS1rYehxJqrk3btKurxJq7QLhQ7ZM0TSqMZznUSD8x999ObYkU1YEKVrianCcnuUyM2bO1i1YylcwkWd4+Cl4abXCaXu4C8POzaFKVruoy4dSl4QBfRl5Tm5eMQhDeSmycYNm6RRmN857QuqrxJ+ZkWd40Cf9lJUpatrxJqD.bPYyl84sV6NDKVreJ.FsHxs466+.szRKqE.HVrXwLFijISlE..xZsmB.tGhn9.fyJZzn+ga8Vu0MpG+1ZsGyhW7huC.bEDQU.fwtpUspSM7F3Es997cpolZZskUVYu.y7K3btSB.mYznQeWq0lctyct5DZZizVE8APM0TSrfff6A.CB.Wuuu+srwVFVqseDQ2oy4NMiw7PNm6u.f9QDUsy4NLhneUznQu9INwItQ8zDidzidGKpnhtNhnyFEpf5ZDQNGiw7uRlL4L656s95q2a9ye9mIy72x4b2GQz2fH5uJh7cHh5iHxdGFDLKF.Y.vK5448OlwLlwR514RT.LEl4qNHHXeEQ5eXj68+B.Hhb4LymW2WC.rV6t5btg644cX.nTmysyDQ4EQVDQzpIhdDQjSVD4uPDkPD4ugBcb2mphwZpol3AAACJZzn+xrYyNVQjIyL+Z4xk6hevG7Am2Fy0O.fJpnhQ344MahHmHx8IhjgHZH.HAQTI.n1ToRsQOYjRjHwPbN2e..GB.tjnQi961X++2upaKdE.gc.1z.vdJhLAee+YzaJGq09eCf6E.2fuu+mDW6gQK3cQDc7.336dOsugHL7a+wDQ2fy4tGl4CKHH3barwF+TORu0ZKJ7K1mqHRk.3iIhdQQjeamo+65pqtHqXEqXeCBBNX.bHLyCTD4iEQxvL+hqbkqL6blybVYhDINvfff6JLvlNB.zel4G14bUmOe9w8fO3C9tcIRHOrvwPuugoa7WJHH3UJu7xemvaHn3wiezhH+HhnxAfQDYFdddo5e+6+az8QmHr4ESgHJcXEdu..Fquu+6rwds6DOwSb61wcbGmhHx2lYNdWuQeLiYLCKHH3wDQdsku7kmn2LDeUVYkeMiw7aIhFkHxEBf6PWOD1vsEsBfJpnhC1yyKoHRaLymepTod1daYUc0U+H.XOVwJVww18uHYs1QJh7Dddd+zFZng6nWtKHq0d9DQ2..5atb4NfG7Aev2MrC1NBQjikH5..vRAvylOe9+gmm2cxLW6m2p0i0ZKxXLeMmyc3hHGrHxdYLlU6btWF.NQjeB.1kvgAcQDQ2D.1NTHN96G.ZE.uF.dQ.7u97Bi2ppppChH5tiDIRs4xkqbl4uAJLoida.7zczQGO+C8POzGYs1ACf+FQzNCf6UD4p788as2bQyZsCkH5YDQtdee+at6aOd732..l..N7dSky.eRfMMIQjygY9Wu669teceQCy6upXKVj.Ve80yKXAK3DDQFLQz09E4le.PgeYcIqieEYE.Xw4ym+KRFwU168duumEtvEFmY93HhhGOd7iHe978A.uJQzeMWtb+xNytNg8ow+X8sTcEdCalv+t2vQXnT.7M.v2F.6dXyG.JTgcE.3ulOe9aOWtbKX1yd1ssgdBzXiM9pVqcd4yme4oSm1G.9m9oe56rwXNDiwbLdddmW73waSD4kDQXhHlHZZoRkpWcyO.fy45KybeMFSO1a8DQuaPP.YLlAza2GSe5SeY0Vas2YGczw4HhjXwKdwSEcKDpU8rsXSG3INwI5xkKWJQjmQD4Bpt5pseAJNgH5cEQ1+vzx0mBQzdwLumDQuaucGTWc0EYgKbgSJbI75iMFSfHRdQD25+SugyyyqOhH6bXEZb37b..ExZnTgD.5NyLOfRJoj9za1GEUTQeRYVRIkP.El2xLyNhn7.HfHJG.ViHxunlZpY381yGl4kCfk5btx5os6btxXlaOWtb85JYF8nG892QGcLYhnkCfINzgNzOr2VVeUyV79.vZsQEQtS.LRhnKb.CX.2eOEwba.kSBhn6x4b2VGczwM7vO7CuJ.PUTQECzXLSgH5HXlOg0QR13yUX3y9SbN2kxLemNmq5b4xcjyZVyZgVqcmbN2QXLliAEhu+kiBKhGMAfaG.0566+uWWk8DlvDJ4sdq2pTiwbjLyiPDY..n0vNnaeAvOjYd2APfHxh.vsXLlEGNt96A.Vgy4ZRD4uu9BM5ZpolgGDDbudddeub4xUNQzwgBMA3eCfmA.ufuu+RCaBvSGDD7iBy9vefwXpoqAozFpILgITxBW3BuAhnw3btype8qeOwzl1zVaX+kbjhHoIhdrANvAd18lv5tppp5fXl+cDQCRJjCDm9FaY7UYawq..3S5M2aC.GGyb8KcoKcJarcHz3G+3K98e+2eJggl5ivLOGmysc.XLhHQIhtNee++mM1iswN1wNv1ZqsIwLeVhH2zxW9xmzNrC6vyJh7C5dm.VWc0EYkqbkCw4b04btJHhVCJjrN+M999uFPgQJXAKXA6my4NTQjC0XL6oy4VgHxq5448BAAAKv22uivj34OC.yB.iBE9U+6JHHXLhHWQiM13KE1+ACSD4HcN2HAvNHhrHOOuWLHH3EAv6zYGhEFYkWH.FNQDKhLC.jLZznuQ2647v26s566eHwiG+65bto.fUHhbIM1Xi+0M1qgVqcvDQM5bt8mH59.PKnvH9TKQzhQgQAXit8+wiG+HCGsk9CfKo21AxeU1VEU..TnMyddd2py4NEhnI6448y69vis9D1YPWB.pTDY+Xl6v4buN.tWhn6cicdtGN7j2jHx2gYdJkTRIW9zl1zVa0UW8O0XLsz8gArt5pKxG8Qez2uaCC3SBfSlHJhy41ChnRHhVpHx7YlediwLutmnRRjHw2LHH3pxkK24DIRj3hHKiY9fjBqNPOsHxsHhbkM1XiuTW+bVqcmBBBFQjHQNBQjX.XGAPa.XwNmaMDQOJJzuBO1Fvv.NXee+aLrbiRDceNmaXDQ+pku7k+K2XqfNbYPuVhnQ4btARD8A.3u1QGcb6aHS9ptJbTYFOQzkKhr..7i04GPuyVMABTyM27JNvC7.mswXVAy7k5btSrzRK8sat4l2fWu6apolVa1rYehC5fNnGz4boHhta.baoSm9Y2PCBHfByJtXwhcghHSE.6N.N2ALfAbK2y8bOc..L7gO7cUDY+5ZhzLd73e80rl07KYl6HRjHWcpToZJVrXijY9emJUp6LZznUyLuDl4aLUpT2Y1rYe1LYx7VcOJEC+02KmY9G0XiM9uiEK146bt+fHRadddmTpTotqXwh8J.35JszRWPyM27mz14rYytllat42JSlLOSlLYdvnQiNO.TF.jzoSOgXwhMH.rc999MDMZzmlHZT.ntXwhsnrYy9I8ORokV52gYdAYxjokvxcwCe3C+o.v9QDcNkTRICtrxJqoLYxrAmNwyjIyxrV6yr3Eu3+hmmW51au8oWd4kOqe2u62s7MzxH75y9t5Uu5esHxEJh7hDQmquuutvm1KsUyS.zo5quduLYxTAy7TDQHQje6JVwJtk+SMMPqnhJ1aOOuIQDUiy4dEQjKtG9k1QJhL1zoSeIgI8iI.f81XLStqsSNQhDeSQjQJhrR.zWee+a8yaeGOd7iTD4xBBB9Iybly7MsV6tRDcykVZoiskVZY2BBBt69129VQXaniBfety4t1Farw0YBBI733JEQxjOe9Cvyy6465HtXs1QxLOAmy8u6niN9sgIxjaIe972c2C5mvoi7k.fq..uAQzuPJLW82rOt60We8byM27o.fIE9jH2A.tQee+Eu4de+kYa0UAPmBuI6FYlOV.7OHh9461tsa+kMWiu6nF0n19cXG1gZBm5w6oy4ti9zm97KefG3A9L8nb3P0cyDQOEQT8Nma9gANypDQ7HhDQj0xL2VPPvMRDsp8XO1iy8y6XObwB8JXluzNG5vppppSvXLeqToRck..wiG+9877toNWpuiGOdYNm6F877tpOuNnyZs6Dy7jQgLjz0C.jOe99PDsc.HHHHX6YluH.LThnIIhb7Ke4K+G0SU5ZsVC.NEQjIwLODhHehnecPPPlMGUDDNbwCVD4BbN2YSD8d.3Z.PZMfe9haq1J..9jTL044448iDQFH.ta.bm8su8cAcOgXzaENN3GNQzkRDcrhHuVXGF94N0i2PmNvDQ6hHxylNc5ydcUVUUUUGJQzU5btKalybl+yNe8DIRbEDQszPCM7fg6yKVDYkcN8fA.ps1ZKOWtbWejHQtpNqXnmXs1YKhregCUVud5.2oZpol8JHH3hDQNalY14b+FhH+nQi9O6dBRo2xZsClYtBmyMAQj9QDM8fffaZy4TO9qZ1ptBfNEOd7x.v4CfZbNmgHZZAAAOnwXleu8Q.sV69xLePNm6bIh9NNm6MnBoRq6XCIp2rV63..466+G5os2YBAgH5tDQlTokV5YzSwot0ZODhnqlH5x51rqipt5puqb4xcsc1IYUUUUGAy7Y366O9tVFgwZ+jHhtxdp2zO0S8T6aIkThOy7E5bte35KgfvLuVee+6e8cMnyyy74yetDQmH.dK.7GIh9Ss0VaY1XBRoNElWFFomm2wKhbFnvbZ3IHhl1F5wjZC21DU.zovPG9z.vYPDMHmy0DQzSCfmmH50V1xV1+dc0WAgseMJ.NXhniSD4fIhFrHxi6btFDQ9+VWI+idR3Bq40rgjRvhGO9MPD8lISl7t6VYb7Fi4x877t3tmOB6ruHhFM54zY4as19AfeG.9AcOYXTQEULBiw7yEQlX2GdxvDKhy22+WcZm1o0+9zm9LYoGRIXgOt884btq9yK1E5twO9wW7G7AevQ.f3NmqF.DgHJK.9a.3uGDDLOiw718znvD1i96Ey7vAvQKhbT.3fbNmPDkz4bMrxUtxmSSEXadrMUE..E9RZ1rY+ZhHGK.NMhnSHbVl8A.3i.v6QD8AhHsgBixw1gBYe28TDYWIh1M.rhv3D3+0XL+8YMi61..fBvjDQAQktm5s2PEOd7aUD4t5bL9A.RjHwoFDDblg8N8RA9jaPRKhzDQziKh3AfigHp1fff3cuSFCK6uKQzvSlL4Mz0W2ZsS14bMz8axC22GaPPvefH59AvKREl4geGmysOoSm9TPXB4ryjBpy4dftNt9Vq8P.vY466eA8lqGSXBSnjEsnEs+gCkaENmqbhnbhHqjY9i.v6SDshfff1YlKRDY6EQ1Gl4cD.8OrIIsPDc+LyO9G8Qezan23u401RYEX.THDhQg.IokQMpQkp+8u+6sHxHIhNhv.9oT.b3TgUQWGQzZQgfX4cHh9ecN2yyLm4i+3OdI8lGQsqBBB9SLyiAElLNHQhDGqy4FWtb4N6NSK3DQCo0VaMJJ7qh0PDsLl4UEDDD3bt6omt4G.PD4PCBB9LyOBhnWkY9HPg.L5SIYxjOc73wa..qJHHXuXlKF.eChn2Hd73eeDlVvm9zm9RG0nF0Es8a+1eGwiG+i6bF5Ih78Xl60ocsvH4q45qu9Vd4W9kmZIkTx9D1OHGjHRLQjARDMDl4HhH4HhZC.umHxSAfW0XLufy4VXpTo9XzsrGrZyis4dBf0k5qudF.7K+xubQkTRI8ojRJojff.mHxZiDIxZZqs1x4666vlvuXElAauWiwboquEFDl4xCBBdTl4glJUpqIQhD+Pmy0RmKeWc6bwq4la9dEQtzt2eDIRjnT.bEISlbb8zwThDIFsy41Nee+o24BCBQzoRD8px+AWXP5IVq0rl0rlhMFSQs0Va4N5i9naWm+9aY8klJ.1RId73+WnP3FuWRgU82Wh+zKMXAVq8ZHhdxNWZv.vthBMC4kRlL4S1CkYYNmahoSmtZzyKMXyB.00SyO+3wie5AAA6Jy7fDQd2zoSOUq09sXlOpjISdCqqkFLl4OPD49SkJUuZQAQssos4ZBvVaRkJ0iFlhvmhuu+C08sas1QBfcIUpTOM.fuu+sTc0U+8XluNmyMc.7j8PwNd.rbzCOsxTlxTZ2Zs4EQNeTHfb9TbN22kY9HEQttzoS2..PznQexlat4Jqs1ZKObnBeyv+d3viwpEQr5M+e0it5.+EmXLlIJhT43G+3KtaaiHhNSmycuH7l43wi+sIhNUQjrDQinlZp4757yUas0NfDIRbERgI+eOl2.CCDm2gHp+IRj3Rqs1ZG.PgUmmv3FXfhHuMQz20ZseKfB8aRPPveniN53L6d4MgILgRHhpTDYha5tjn1VgVAvl.MzPCY.vq1Zqs9i65qOlwLliC.qnwFa7UqpppNBq0NU.70EQdU.7GW1xVVMNmauZs0VmQ0UWci4xk6VcN2a666edLyEE1d+t6n.vG466eANm68ykK2sZs1+TwEWbJmyI8su88zIhlA.dU.7MrV6sEOd7CqwFa7kXlWi0ZOltVXKbgK7GiBSC3raVt3n1p1VMSFns0Ys1WZwKdwiIVrXb1rYao95q26C+vO7hEQdhnQidNFi4fAvc666mLZznGuHxKL6YO62NSlLOQ4kW9qBfKhH5CIhV0vF1v5Oy76.fKHZznyOa1reDvmL22+wdddIiFM5v.vABfABfgFDDbFM1Xiyddyad4Kqrx5qHxAlNc5qanCcnsxLOtXwhcrDQOK.N0Xwh8XYylUhGO9oiB8Cv0lMaVsW2+JHsS.2DJLaDcWFi4pEQFjy49UDQOhwXl4LlwLlKPgd3Oa1r2B.9o999qHLwdVO.NDOOuyKe976Ey7gDDDraDQUHhrDmys.iwvhHkEN7lOBQzGDDD7xQhDoUmyc6DQufHxj788Wc337e8.3B6Ld4CC5nJEQNYl4yGER5H2fmm2YuwNsqUe4g9D.aBkMa11hEK1K4btqGERU0+Bee+aY9ye9uUmum8Zu1qgHhbr9999VqcWKt3huUhnGUDw.fl788e9LYx72JqrxXQjQyLWStb49+.vi6bt+Ly7YxL+q888eflat42ZHCYH6Ky7tvL+2AvOIZznyMYxjKKZznUQDM+rYytT.flat42xZs+4ksrksvfffyEER9JWZCMzv6sE3RkZqDZe.rIluu++xyy6ZDQxmOe92Fcqm7ymO+HxmOeVq0tGDQ+dl4FSkJ0CElUa5GPgNCD.iiJrzhU9rl0rdqYNyY91QhDYDhH9.3rBCsYDIRjR.PIISlblhHyRD42eFmwYra.nkfffQz088Dm3Dcs2d6uMQjvLeMquDVp5K+zJ.1LngFZHiwXtLiwbcgsy9SPDEiY9iAvsHhbGclUgnBKfGd..4ymeBhH+Y.76oB4sO..HhbzFi4NbN2iCfKJ7yw.nc..ee+zFi4dau81uUiwrJOOuOUh3rxJqrJiwbsgS43M5bin5KezJ.1LIYxjuAUX0D56Xs1qdbiab8A.v4bGAQz3Xl+sccx3HhrV.zQEUTwHDQ9ZCX.CX5.3eIhriidzidGGyXFyt.f9OrgMr2jH59HhhYs1n4ymuChnU0k86rYlmRPPv3DQNbfBC0W73wq2yy6jHhNa8W9UcR6CfMixlMaaUWc0ORqs15gDDDbdkWd4..GtwXtvjIS9olC.whE6HHhdOOOuKPD4Vt+6+9WX1rYChFM5g4440V974GHyb+m5Tm5eM70eOQjeDy7BXl2sLYx7LcVVYxj4cJszReYhnSd3Ce3qdEqXE+Lhn2JUpTWY1rY0IWi5SnOAvlYSbhSzMyYNyeiwX9ebNWMDQstl0rlU182WPPvG6btKJL7g+jDbY3zc9qaLliRD4o670888+6DQuKQzEBfOSlwILe7uXmyUSjHQtwToR8qgNAaTciFJv+GRXJ6JdhDIN0hKt3ar5pq98HhZny0LvvYtW4.3r55mKWtbOWjHQpy4b4Ih9sccaQhD42lOe9WF.cM4jdXhH0vLu6Nma5oRk5Os4+rSssJMN.1BHb19cRhHmZPPPeYl+6gq3POU5zo+ic+8GOd7jhHs466+YBkWq0NNhnijYddAAAGM.VMQzrEQ9yZNySs9nU.rEVX9x+XHhNZQjHDQqJ7Q6e6fffExLubmycJnPdG7w.vN.f8ML+9s2.n+DQcHh72XleFsC9TaLzJ.1JRXJ+ZvAAAGHybo.vRDsmnPa7E.3QD8dNmaFNm6MLFyar7ku7+ol0bTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTpMA9+ArFIhrptXl+C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-209",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2.400007, 69.333321, 86.0, 86.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 87.75, 51.5, 32.5, 32.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 13932, "png", "IBkSG0fBZn....PCIgDQRA...rK..DvuHX......1YJx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2GaaWd8n.+bNOeE0XnEsPCLotLASzaEEZgJE6FsjgFEniWTW6nZHDR.aUBG+RRpZQkJtClWPvjPh9qJI1tKloloxHRnL1UkJJEP.iV0UV+lwkpsoJVEuTPTH0I.i1z3Xmmy49GXu4e4E+RpcB+z87QJJUJGeNGKczW8zuu8.fRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJUEAmuaf+mp1au8UYs1CPDcY...y7oMFys1SO87+c9t2TSOZ9tA9ehBEJjOq0tOhnKiY94XleNhnKyZs6KTnP9lu6O0zyLe2.+OMgBE5pIh1KQTChH+5DIRD1008O3ymuKfH5NPDWaiM13KO3fCN77cup9uSG1q.gBEpAhn8hHtTQjtiGO91x+2bccece97UGh3OBQ7G1XiMtuAGbvuZ9reU+2oKioLsssssEB.zOh30Hh7LKdwK9AmbLm9zmdqLy6AQ7Z..5O2mQ8MD5vdYZzQG8oLFSKhHGxqWuQ5ryNmXxwLv.CXA.hHhbPiwzxniN5SMOzppYftLlxPjHQBRDEkY98..1PWc00omoXcccyrpUspWmHZcDQ2hOe9Fx00cv4v1UMCzS8XIzd6s+8YleEQDCQzZiEK1gJmOW3vgaAQ7U..Xhn01SO87mqwsppDzirWDae6a+RxjIyeDQ76vL+KSjHwyVteVWW2OZ0qd0VDwaC.v+Mdi2X+G9vGd7ZX6pJAcM6EwYNyY9U..qfY9ksVaEu96LYxrCq0d..fUjKWp4Q5xXlAs0VaMKh75hHe0DSLQSISl78lM4ITnPeODw+Bh3hPDWSrXwNb0tWUkGcYLSi1au8EvL+LDQWIybzd6s2Wb1lqAGbvunwFaTHhtMl4k0TSM8rG8nG0VM6WU4QWFyzfY9tIhZVD4Xd85cWmu4yqWu6xZsuCQTyLy2c0nGUUNcYLSR6s29hlXhINJQzRMFy55t6t2e0HuczQG2t0Z2Gy7Ibbb72SO8nWc04X5Q1mDl46wXLKSDY+UqAc..n6t6d+hH62XLKiY9dpV4UU9zg8BDMZTOHhgEQXiwT0u5mFi4oDQXDwvQiF0S0N+phSG1KvPCMzZA.VgHxaVWc0UVW7nJQc0U2gDQdS.fUjqVp4P5vdAPDu2b+921YmcxU67mKmOcg0RM2QG1yo0VacIHh2By7obbbpZqUexV3BW39Yl+DDwao0VacI0p5nlJcXOGiwrFhnKAQ7.c0UWeYspNO4S9j+KDwCPDcIFiYM0p5nlJcX++3lA..q0t2ZcgrV6KTXMUyMbluafuIHPf.dA.Z1ZsmMSlLk8si6V1xVtvyctyc4..fWudGZm6bmiUNetLYxLHh3YQDaNPf.dSlL44lkstpBnC6..4ddRuBDwi1PCM7YkJ9st0st3wGe7MmNc5epwXtB..Hc5zeXjHQFXAKXAc8e8e8eUzm+zFZngOKUpT+MQD+DQM..7tUmuIphQWFC..QzUZLFC.v+nTmElVas0klNc5WCQ7Q..VB.veM2OKAQ7QRmN8q0ZqstzhkiN6rSFQ7uaLFCQzUV09hnJJcXG.PDI+v4+rXwEHP.uNNN6gHZkLy6wXLqLQhDMmHQhlMFyJYl2CQzJcbb1StkFUrZdhIUaUMlNrC.fHd4498GWr3bbb1HhXSLyuXpTo1TrXw9f7+sXwh8AoRkZSLyuHhXSNNNarD07iKr1pZOcX+qsH..fY9LEKHhn0A..NNN6L2CW8+MCLv.VGGmcVXryjBp0hlUcrphoC6..DQWL..333TzyJBy7RDQlfY98KRLuetXJ5ELJesxWaUsmNrC.HhjF..xlM6ETr3PD+RlYi0ZqalhwZs0wLaPDK5ElJesxWaUsmNrC.Hh7U...QTQeoFwL+lFiAIhtuYJFhn6yXLHy7AKVtxWq70VU6ommc..QjOG..Hh91EKtwGe7euGOd1rHRj1Zqs28RuzK82j+TUFMZTZjQFIn0ZifHdpwGe7moX4JesxWaUsmNrC.PDchb+yqpXws6cu6S0QGc7.Yyl84..hO7vCeOgCG9f..vvCO7MfH1L.vYcbbdfcu6cepRT1qZR0VUioKiA..Q78A..l4kWpX6t6t2uwXtUl42.QrYhnGlH5gQDalY9OYLlasbdBmxWq70VU6oC6..Fi4jLyCA.bcgBE5aUp3iEK1gqu95uY.fq2Zs2k0ZuK.fqu95q+lJmWUF4pw0wLOjwXN44+2.U4PefqyIb3v6kH5GC.bCk6q3tYq1Zqse..vAYlegDIRr9ZYsT+G5Q1yAQ7M...l46nVWKQjauvZplanC64Hh7pLyYQDWWznQK54a+7QtbuNl4rhHuZspNpoRG1yo95q+3HhGgY9pGYjQZoVUmQFYjVXlWNh3Qpu95OdspNpoRG1yoyN6jEQ52XLn0Z2TspNVqcSFiAEQ5uV7PcqlY5vdA73wyyKh7oDQaHXvfKqZm+fACtLhnMHh7od7344q14WUb5vdAx8DF0Gh3EQD0d0N+DQsiHdQ..8UpmlIU0mNrOIYylsWq0NhHx8GLXvqsZk2fACdshH2u0ZGIa1r8Vsxqp7oC6SRxjI+HDw3Fi4hMFyiCUmqEAZLlG2XLWLhX7jIS9QUgbppP5v9zXrwFKlHxIQDWenPgNuunOgBEZ8HhqWD4jiM1XwpF8npxoC6Si95quThHOJ..PD8DmO6moaaaaagDQOA..Hh7n80WeopV8opxnC6yfToR0u0ZeIDwkO5ni9Xy17L5ni9XHhK2ZsuTpTo5uZ1ipJiNrOCFXfArLyalYdXDwNBGNbEublvgCudDwNXlGlYdyS2yspZtiNrWD81aum.Q7gPDI.fXABD36Vte1bwFCQjPDend6sW89VedltAhUBtttuiOe9tbhnahH5ZZokVd925sdqorUtWnsrksbg..8SDsJQjcEOd7mXNpcUEgdj8xfGOd1lHxgPDWalLY1QohOSlL6.QbshHGxiGOaatnGUkldj8xvQNxQx5ymuCIhrQhn0zXiMdVWW2iLcwFNb3GjH5WvL+I..+jt6t6gliaW0LPG1KStttete+9eaQj6TD41W8pW8IcccOVgwDIRj6WDoG.fyhHdWIRj3smmZW0zPG1q.tttene+9eW.f6D.Xc986+3tttGG..hDIxFEQ5CQjQDu23wief42tUMY5ik2rPjHQ94LyOMQTFDwMC..hHcwLeADQOP73w6a9tGUSkNrOKENb3eF.PRQDG...QbB.f.IRj32Me1WpYld1XlkLFyw..9BiwfFiAy8uOVo9bp4O5v9rPnPg7Ys18QDcYLyOGy7yQDcYVqcegBEx27c+old5+A0JTnPgtZhn8laqo4WmHQhvttt+Ae97cADQ2Ah3ZarwFe4AGbP8gy3aXzg8JPnPgZfHZuHhKUDo63wi+uufQtttutOe9pCQ7GgH9CarwF22fCNn9RK8aPzkwTlxca91Oh30Hh7LKdwK9AmbLm9zmdqLy6AQ7Z..5+74VCVU8oC6koQGczmxXLsHhbHud8FoyN6bJ2eL4tqFiHhbPiwzxniN5SMOzppYftLlxPjHQBRDEkY98..1PWc00omoXcccyrpUspWmHZcDQ2hOe9Fx00sr2aUU0N54YuDZu81+9LyuhHhgHZsk66AxvgC2Bh3q..vDQqsmd54OWiaUUInGYuH19129kjISl+Hh32gY9WlHQhmsb+rtttezpW8psHh2F.f+a7Fuw9O7gO730v1UUB5Z1Khybly7q..VAy7Kas1Jd82YxjYGVq8...qHWtTyizkwLCZqs1ZVD40EQ9pIlXhlRlL46MaxSnPg9dHh+EDwEgHtlx482tp1PWFyzn81aeALyOCQzUxLGs2d68Ems4ZvAG7KZrwFEhnaiYdYM0TSO6QO5Q0mE04A5xXlFLy2MQTyhHGyqWu657Med85cWVq8cHhZlY9tqF8npxoKiYRZu81WzDSLwQIhVpwXVW4r+HUN5niNtcq0tOl4S3333umd5Qu5pywzirOILy2iwXVlHx9qVC5.70a7XhH62XLKiY9dpV4UU9zg8BDMZTOHhgEQXiwT0u5mFi4oDQXDwvQiF0S0N+phSG1KvPCMzZA.VgHxaVWc0U02Dwpqt5NjHxaB.rhb0RMGRG1K.h38l62+1ZwthQtb9zEVK0bGcXOmVas0kfHdKLymxwwopsV8IagKbg6mY9SPDukVas0kTqpiZpzg8bLFyZHhtDDwCzUWc8k0p57jO4S9uPDO.QzkXLl0TqpiZpzg8+iaF..rV6dq0ExZsuPg0TM2vY9tA9lf.AB3E.nYq0d1LYxT12NtaYKa4BO24N2kC..d85cnctycNV474xjIyfHhmEQr4.AB3MYxjmaV15pJfNrC.j64I8JPDOZCMzvmUp325V25hGe7w2b5zo+oFi4J..fzoS+gQhDYfErfEzUo1bvZngF9rToR82DQ7SD0..v6Vc9lnJFcYL..DQWowXL..+iRcVXZs0VWZ5zoeMDwGA.XI..+0b+rDDwGIc5zuVqs15RKVN5ryNYDw+twXLDQWYU6Khpnzgc..Qj7Cm+yhEWf.A7533rGhnUxLuGiwrxDIRzbhDIZ1XLqjYdODQqzwwYO4VZTwp4IlTsU0X5vN..h3km62ebwhywwYiHhMwL+hoRkZSwhE6Cx+2hEK1GjJUpMwL+hHhM433rwRTyOtvZqp8zg8u1h...l4yTrfHhVG..333ryoaKiYfAFv533ryBiclTPsVzrpiUULcXG.fH5hA..GGmhdVQXlWhHxDLyueQh48yESQufQ4qU9Zqp8zgc..Qjz..P1rYufhEGh3WxLarVacyTLVqsNlYChXQuvT4qU9Zqp8zgc..QjuB..HhJ5K0Hl42zXLHQz8MSwPDceFiAYlOXwxU9Zku1pZO87rC.Hh74...Qz2tXwM93i+683wylEQhzVas8tW5kdo+l7mpxnQiRiLxHAsVaDDwSM93i+LEKW4qU9Zqp8zgc..hn7aaiWUwha26d2mpiN53AxlM6yA.De3gG9dBGN7AA.fgGd3a.QrY.fy5337.6d269TknrW0jpspFSWFC..h36C..LyKuTw1c2cueiwbqLyuAhXyDQOLQzCiH1Ly7exXL2Z47DNkuV4qsp1SG1A.LFyIYlGB.35BEJz2pTwGKVrCWe80ey..Wu0ZuKq0dW..We80W+MUNupLxUiqiYdHiwbxy+uApxg9.WmS3vg2KQzOF.3FJ2WwcyVs0Va+..fCxL+BIRjnh2l3UyN5Q1yAQ7M...l46nVWKQjauvZplanC64Hh7pLyYQDWWznQK54a+7QtbuNl4rhHuZspNpoRG1yo95q+3HhGgY9pGYjQZoVUmQFYjVXlWNh3Qpu95OdspNpoRG1yoyN6jEQ52XLn0Z2TspNVqcSFiAEQ5uV7PcqlY5vdA73wyyKh7oDQaHXvfKqZm+fACtLhnMHh7od7344q14WUb5vdAx8DF0Gh3EQD0d0N+DQsiHdQ..8UpmlIU0mNrOIYylsWq0NhHx8GLXvqsZk2fACdshH2u0ZGIa1r8Vsxqp7oC6SRxjI+HDw3Fi4hMFyiCUmqEAZLlG2XLWLhX7jIS9QUgbppP5v9zXrwFKlHxIQDWenPgNuunOgBEZ8HhqWD4jiM1XwpF8npxoC6Si95quThHOJ..PD8DmO6moaaaaagDQOA..Hh7n80WeopV8opxnC6yfToR0u0ZeIDwkO5ni9Xy17L5ni9XHhK2ZsuTpTo5uZ1ipJiNrOCFXfArLyalYdXDwNBGNbEublvgCudDwNXlGlYdyS2yspZtiNrWD81aum.Q7gPDI.fXABD36Vte1bwFCQjPDend6sW89VedltAhUBtttuiOe9tbhnahH5ZZokVd925sdqorUtWnsrksbg..8SDsJQjcEOd7mXNpcUEgdj8xfGOd1lHxgPDWalLY1QohOSlL6.QbshHGxiGOaatnGUkldj8xvQNxQx5ymuCIhrQhn0zXiMdVWW2iLcwFNb3GjH5WvL+I..+jt6t6gliaW0LPG1KStttete+9eaQj6TD41W8pW8IcccOVgwDIRj6WDoG.fyhHdWIRj3smmZW0zPG1q.tttene+9eW.f6D.Xc986+3tttGG..hDIxFEQ5CQjQDu23wief42tUMY5ik2rPjHQ94LyOMQTFDwMC..hHcwLeADQOP73w6a9tGUSkNrOKENb3eF.PRQDG...QbB.f.IRj32Me1WpYld1XlkLFyw..9BiwfFiAy8uOVo9bp4O5v9rPnPg7Ys18QDcYLyOGy7yQDcYVqcegBEx27c+old5+A0JTnPgtZhn8laqo4WmHQhvttt+Ae97cADQ2Ah3ZarwFe4AGbP8gy3aXzg8JPnPgZfHZuHhKUDo63wi+uufQtttutOe9pCQ7GgH9CarwF22fCNn9RK8aPzkwTlxca91Oh30Hh7LKdwK9AmbLm9zmdqLy6AQ7Z..5+74VCVU8oC6koQGczmxXLsHhbHud8FoyN6bJ2eL4tqFiHhbPiwzxniN5SMOzppYftLlxPjHQBRDEkY98..1PWc00omoXcccyrpUspWmHZcDQ2hOe9Fx00sr2aUU0N54YuDZu81+9LyuhHhgHZsk66AxvgC2Bh3q..vDQqsmd54OWiaUUInGYuH19129kjISl+Hh32gY9WlHQhmsb+rtttezpW8psHh2F.f+a7Fuw9O7gO730v1UUB5Z1Khybly7q..VAy7Kas1Jd82YxjYGVq8...qHWtTyizkwLCZqs1ZVD40EQ9pIlXhlRlL46MaxSnPg9dHh+EDwEgHtlx482tp1PWFyzn81aeALyOCQzUxLGs2d68Ems4ZvAG7KZrwFEhnaiYdYM0TSO6QO5Q0mE04A5xXlFLy2MQTyhHGyqWu657Med85cWVq8cHhZlY9tqF8npxoKiYRZu81WzDSLwQIhVpwXVW4r+HUN5niNtcq0tOl4S3333umd5Qu5pywzirOILy2iwXVlHx9qVC5.70a7XhH62XLKiY9dpV4UU9zg8BDMZTOHhgEQXiwT0u5mFi4oDQXDwvQiF0S0N+phSG1KvPCMzZA.VgHxaVWc0U02Dwpqt5NjHxaB.rhb0RMGRG1K.h38l62+1ZwthQtb9zEVK0bGcXOmVas0kfHdKLymxwwopsV8IagKbg6mY9SPDukVas0kTqpiZpzg8bLFyZHhtDDwCzUWc8k0p57jO4S9uPDO.QzkXLl0TqpiZpzg8+iaF..rV6dq0ExZsuPg0TM2vY9tA9lf.AB3E.nYq0d1LYxT12NtaYKa4BO24N2kC..d85cnctycNV474xjIyfHhmEQr4.AB3MYxjmaV15pJfNrC.j64I8JPDOZCMzvmUp325V25hGe7w2b5zo+oFi4J..fzoS+gQhDYfErfEzUo1bvZngF9rToR82DQ7SD0..v6Vc9lnJFcYL..DQWowXL..+iRcVXZs0VWZ5zoeMDwGA.XI..+0b+rDDwGIc5zuVqs15RKVN5ryNYDw+twXLDQWYU6Khpnzgc..Qj7Cm+yhEWf.A7533rGhnUxLuGiwrxDIRzbhDIZ1XLqjYdODQqzwwYO4VZTwp4IlTsU0X5vN..h3km62ebwhywwYiHhMwL+hoRkZSwhE6Cx+2hEK1GjJUpMwL+hHhM433rwRTyOtvZqp8zg8u1h...l4yTrfHhVG..333ryoaKiYfAFv533ryBiclTPsVzrpiUULcXG.fH5hA..GGmhdVQXlWhHxDLyueQh48yESQufQ4qU9Zqp8zgc..Qjz..P1rYufhEGh3WxLarVacyTLVqsNlYChXQuvT4qU9Zqp8zgc..QjuB..HhJ5K0Hl42zXLHQz8MSwPDceFiAYlOXwxU9Zku1pZO87rC.Hh74...Qz2tXwM93i+683wylEQhzVas8tW5kdo+l7mpxnQiRiLxHAsVaDDwSM93i+LEKW4qU9Zqp8zgc..hn7aaiWUwha26d2mpiN53AxlM6yA.De3gG9dBGN7AA.fgGd3a.QrY.fy5337.6d269TknrW0jpspFSWFC..h36C..LyKuTw1c2cueiwbqLyuAhXyDQOLQzCiH1Ly7exXL2Z47DNkuV4qsp1SG1A.LFyIYlGB.35BEJz2pTwGKVrCWe80ey..Wu0ZuKq0dW..We80W+MUNupLxUiqiYdHiwbxy+uApxg9.WmS3vg2KQzOF.3FJ2WwcyVs0Va+..fCxL+BIRjnh2l3UyN5Q1yAQ7M...l46nVWKQjauvZplanC64Hh7pLyYQDWWznQK54a+7QtbuNl4rhHuZspNpoRG1yo95q+3HhGgY9pGYjQZoVUmQFYjVXlWNh3Qpu95OdspNpoRG1yoyN6jEQ52XLn0Z2TspNVqcSFiAEQ5uV7PcqlY5vdA73wyyKh7oDQaHXvfKqZm+fACtLhnMHh7od7344q14WUb5vdAx8DF0Gh3EQD0d0N+DQsiHdQ..8UpmlIU0mNrOIYylsWq0NhHx8GLXvqsZk2fACdshH2u0ZGIa1r8Vsxqp7oC6SRxjI+HDw3Fi4hMFyiCUmqEAZLlG2XLWLhX7jIS9QUgbppP5v9zXrwFKlHxIQDWenPgNuunOgBEZ8HhqWD4jiM1XwpF8npxoC6Si95quThHOJ..PD8DmO6moaaaaagDQOA..Hh7n80WeopV8opxnC6yfToR0u0ZeIDwkO5ni9Xy17L5ni9XHhK2ZsuTpTo5uZ1ipJiNrOCFXfArLyalYdXDwNBGNbEublvgCudDwNXlGlYdyS2yspZtiNrWD81aum.Q7gPDI.fXABD36Vte1bwFCQjPDend6sW89VedltAhUBtttuiOe9tbhnahH5ZZokVd925sdqorUtWnsrksbg..8SDsJQjcEOd7mXNpcUEgdj8xfGOd1lHxgPDWalLY1QohOSlL6.QbshHGxiGOaatnGUkldj8xvQNxQx5ymuCIhrQhn0zXiMdVWW2iLcwFNb3GjH5WvL+I..+jt6t6gliaW0LPG1KStttete+9eaQj6TD41W8pW8IcccOVgwDIRj6WDoG.fyhHdWIRj3smmZW0zPG1q.tttene+9eW.f6D.Xc986+3tttGG..hDIxFEQ5CQjQDu23wief42tUMY5ik2rPjHQ94LyOMQTFDwMC..hHcwLeADQOP73w6a9tGUSkNrOKENb3eF.PRQDG...QbB.f.IRj32Me1WpYld1XlkLFyw..9BiwfFiAy8uOVo9bp4O5v9rPnPg7Ys18QDcYLyOGy7yQDcYVqcegBEx27c+old5+A0JTnPgtZhn8laqo4WmHQhvttt+Ae97cADQ2Ah3ZarwFe4AGbP8gy3aXzg8JPnPgZfHZuHhKUDo63wi+uufQtttutOe9pCQ7GgH9CarwF22fCNn9RK8aPzkwTlxca91Oh30Hh7LKdwK9AmbLm9zmdqLy6AQ7Z..5+74VCVU8oC6koQGczmxXLsHhbHud8FoyN6bJ2eL4tqFiHhbPiwzxniN5SMOzppYftLlxPjHQBRDEkY98..1PWc00omoXcccyrpUspWmHZcDQ2hOe9Fx00sr2aUU0N54YuDZu81+9LyuhHhgHZsk66AxvgC2Bh3q..vDQqsmd54OWiaUUInGYuH19129kjISl+Hh32gY9WlHQhmsb+rtttezpW8psHh2F.f+a7Fuw9O7gO730v1UUB5Z1Khybly7q..VAy7Kas1Jd82YxjYGVq8...qHWtTyizkwLCZqs1ZVD40EQ9pIlXhlRlL46MaxSnPg9dHh+EDwEgHtlx482tp1PWFyzn81aeALyOCQzUxLGs2d68Ems4ZvAG7KZrwFEhnaiYdYM0TSO6QO5Q0mE04A5xXlFLy2MQTyhHGyqWu657Med85cWVq8cHhZlY9tqF8npxoKiYRZu81WzDSLwQIhVpwXVW4r+HUN5niNtcq0tOl4S3333umd5Qu5pywzirOILy2iwXVlHx9qVC5.70a7XhH62XLKiY9dpV4UU9zg8BDMZTOHhgEQXiwT0u5mFi4oDQXDwvQiF0S0N+phSG1KvPCMzZA.VgHxaVWc0U02Dwpqt5NjHxaB.rhb0RMGRG1K.h38l62+1ZwthQtb9zEVK0bGcXOmVas0kfHdKLymxwwopsV8IagKbg6mY9SPDukVas0kTqpiZpzg8bLFyZHhtDDwCzUWc8k0p57jO4S9uPDO.QzkXLl0TqpiZpzg8+iaF..rV6dq0ExZsuPg0TM2vY9tA9lf.AB3E.nYq0d1LYxT12NtaYKa4BO24N2kC..d85cnctycNV474xjIyfHhmEQr4.AB3MYxjmaV15pJfNrC.j64I8JPDOZCMzvmUp325V25hGe7w2b5zo+oFi4J..fzoS+gQhDYfErfEzUo1bvZngF9rToR82DQ7SD0..v6Vc9lnJFcYL..DQWowXL..+iRcVXZs0VWZ5zoeMDwGA.XI..+0b+rDDwGIc5zuVqs15RKVN5ryNYDw+twXLDQWYU6Khpnzgc..Qj7Cm+yhEWf.A7533rGhnUxLuGiwrxDIRzbhDIZ1XLqjYdODQqzwwYO4VZTwp4IlTsU0X5vN..h3km62ebwhywwYiHhMwL+hoRkZSwhE6Cx+2hEK1GjJUpMwL+hHhM433rwRTyOtvZqp8zg8u1h...l4yTrfHhVG..333ryoaKiYfAFv533ryBiclTPsVzrpiUULcXG.fH5hA..GGmhdVQXlWhHxDLyueQh48yESQufQ4qU9Zqp8zgcvVSgaM..fEWjDQAQE.Qjz..P1rYufhEGh3WxLarVacyTLVqsNlYChXQuvT4qU9Zqp8zgc..QjuB..HhJ5K0Hl42zXLHQz8MSwPDceFiAYlOXwxU9Zku1pZO87rC.Hh74...Qz2tXwM93i+683wylEQhzVas8tW5kdo+l7mpxnQiRiLxHAsVaDDwSM93i+LEKW4qU9Zqp8zgc..hn7aaiWUwha26d2mpiN53AxlM6yA.De3gG9dBGN7AA.fgGd3a.QrY.fy5337.6d269TknrW0jpspFSWFC..h36C..LyKuTw1c2cueiwbqLyuAhXyDQOLQzCiH1Ly7exXL2Z47DNkuV4qsp1SG1A.LFyIYlGB.35BEJz2pTwGKVrCWe80ey..Wu0ZuKq0dW..We80W+MUNupLxUiqiYdHiwbxy+uApxg9.WmS3vg2KQzOF.3FJ2WwcyVs0Va+..fCxL+BIRjnh2l3UyN5Q1yAQ7M...l46nVWKQjauvZplanC64Hh7pLyYQDWWznQK54a+7QtbuNl4rhHuZspNpoRG1yo95q+3HhGgY9pGYjQZoVUmQFYjVXlWNh3Qpu95OdspNpoRG1yoyN6jEQ52XLn0Z2TspNVqcSFiAEQ5uV7PcqlY5vdA73wyyKh7oDQaHXvfKqZm+fACtLhnMHh7od7344q14WUb5vdAx8DF0Gh3EQD0d0N+DQsiHdQ..8UpmlIU0mNrOIYylsWq0NhHx8GLXvqsZk2fACdshH2u0ZGIa1r8Vsxqp7oC6SRxjI+HDw3Fi4hMFyiCUmqEAZLlG2XLWLhX7jIS9QUgbppP5v9zXrwFKlHxIQDWenPgNuunOgBEZ8HhqWD4jiM1XwpF8npxoC6Si95quThHOJ..PD8DmO6moaaaaagDQOA..Hh7n80WeopV8opxnC6yfToR0u0ZeIDwkO5ni9Xy17L5ni9XHhK2ZsuTpTo5uZ1ipJiNrOCFXfArLyalYdXDwNBGNbEublvgCudDwNXlGlYdyS2yspZtiNrWD81aum.Q7gPDI.fXABD36Vte1bwFCQjPDend6sW89VedltAhUBtttuiOe9tbhnahH5ZZokVd925sdqorUtWnsrksbg..8SDsJQjcEOd7mXNpcUEgdj8xfGOd1lHxgPDWalLY1QohOSlL6.QbshHGxiGOaatnGUkldj8xvQNxQx5ymuCIhrQhn0zXiMdVWW2iLcwFNb3GjH5WvL+I..+jt6t6gliaW0LPG1KStttete+9eaQj6TD41W8pW8IcccOVgwDIRj6WDoG.fyhHdWIRj3smmZW0zPG1q.tttene+9eW.f6D.Xc986+3tttGG..hDIxFEQ5CQjQDu23wief42tUMY5ik2rPjHQ94LyOMQTl7ayiDQ8yLeADQOP73w6a9tGUSkNrOKENb3eFhXuv+4+jOKhzZhDI9cyiskpHzkwLK4559N986+bLy2pHBgHt8DIRbdu0uqpczg8Yo1au8UIhrChnuEQDB.7+polZ5fG8nGsj6bGp4G5xXlEBEJjODw+ODQKQD4WC..Hh+uYl+DQjext10tbmu6Q0ToGYuBEJTnqlHZu41Gl90wiG+W355959746BHhtCDw01XiM9xCN3f5Shz2vnC6UfPgB0.QzdQDWpHR2wiG+ee0QyMvWGh3OBQ7G1XiMtuAGbP8Mz62fn2t.kob2S68iHdMhHOyhW7hevIGyoO8o2Jy7dPDuF.f9OetO3UUe5vdYZzQG8oLFSKhHGxqWuQ5ryNmxMCVtag2HhHGzXLsL5ni9TyCspZFnKioLDIRjfDQQYleO.fMzUWcc5YJVWW2LqZUq50IhVGQzs3ymugbccK6MRXUsid1XJg1au8uOy7qHhXHhVa49ROMb3vsfH9J..LQzZ6omd9y03VUUB5Q1Khsu8seIYxj4OhH9cXl+kIRj3YK2Oqqq6Gs5UuZKh3sA.3+Fuwar+Ce3COdMrcUkftl8h3Lm4L+J.fUvL+xVqshW+clLY1g0ZO..vJxkK07HcYLyf1ZqslEQdcQjuZhIlnojIS9dyl7DJTnuGh3eAQbQHhqob1rBT0F5xXlFs2d6KfY9YHhtRl4n81auu3rMWCN3feQiM1nPDcaLyKqolZ5YO5QOp9fWOOPWFyzfY9tIhZVD4Xd85879l6xqWu6xZsuCQTyLy2c0nGUUNcYLSR6s29hlXhINJQzRMFy5JmMCrxQGczwsas18wLeBGGG+8zSO5UWcNldj8IgY9dLFyxDQ1e0ZPGfudW1SDY+FiYY4efOTyszg8BDMZTOHhgEQXiwT0u5mFi4oDQXDwvQiF0S0N+phSG1KvPCMzZA.VgHxaVWc0U02w7pqt5NjHxaB.rhb0RMGRG1K.h38l62+1ZwV.Stb9zEVK0bGcXOmVas0kfHdKLymxwwopsV8IagKbg6mY9SPDukVas0kTqpiZpzg8bLFyZHhtDDwCzUWc8k0p57jO4S9uPDO.QzkXLl0TqpiZpzg8+iaF..rV6dq0ExZsuPg0TM2vY9tA9lf.AB3E.nYq0d1LYxT12NtaYKa4BO24N2kC..d85cnctycNV474xjIyfHhmEQr4.AB3MYxjmaV15pJfNrC.j64I8JPDOZCMzPIe6.r0st0EO93iu4zoS+SMFyU...oSm9CiDIx.KXAKnqRsS30PCM7YoRk5uIh3mHpA.f2s57MQUL5xX..HhtRiwX..9Gk5rvzZqstzzoS+ZHhOB.vR..9q49YIHhOR5zoesVas0kVrbzYmcxHh+ciwXHhtxp1WDUQoC6..hH4GN+mEKt.AB30wwYODQqjYdOFiYkIRjn4DIRzrwXVIy7dHhVoiiydxsznhUySLoZqpwzgc..DwKO2u+3hEmiiyFQDahY9ESkJ0lhEK1Gj+uEKVrOHUpTahY9EQDaxwwYiknlebg0VU6oC6esEA..LymoXAQDsN..vwwYmS29iz.CLf0wwYmEF6LofZsnYUGqpX5vN..QzEC..NNNE8rhvLuDQjIXle+hDy6mKlhdAixWq70VU6oC6..hHoA.frYydAEKNDwujY1Xs15loXrVacLyFDwhdgoxWq70VU6oC6..hHeE..PDUzWpQLyuowXPhn6alhgH59LFCxLevhkq70JesU0d54YG.PD4yA..hnucwha7wG+26wimMKhDos1Z6cuzK8R+M4OUkQiFkFYjQBZs1HHhmZ7wG+YJVtxWq70VU6oC6..DQ42iRuphE2t28tOUGczwCjMa1mC.H9vCO78DNb3CB..CO7v2.hXy..m0ww4A18t28oJQYupIUaUMltLF..Dw2G..XlWdohs6t6d+Fi4VYleCDwlIhdXhnGFQrYl4+jwXt0x4IbJesxWaUsmNrC.XLlSxLOD.v0EJTnuUohOVrXGt95q+lA.tdq0dWVq8t..t95qu9apbdUYjqFWGy7PFi4jm+eCTkC8AtNmvgCuWhneL.vMTtuh6lsZqs19A..GjY9ERjHw5qk0R8enGYOGDw2...XluiZcsDQt8BqoZtgNrmiHxqxLmEQbcQiFsnmu8yG4x85XlyJh7p0p5nlJcXOm5qu9iiHdDl4qdjQFokZUcFYjQZgYd4HhGo95q+30p5nlJcXOmN6rSVDoeiwfVqcS0p5Xs1MYLFTDo+ZwC0sZloC6EviGOOuHxmRDsgfACtrpc9CFL3xHh1fHxm5wimmuZmeUwoC6EH2SXTeHhWDQT6U67SD0Nh3EA.zWodZlTUe5v9jjMa1dsV6HhH2evfAu1pUdCFL30Jhb+VqcjrYy1a0JupxmNrOIISl7iPDiaLlK1XLONTctVDnwXdbiwbwHhwSlL4GUExopBoC6SiwFarXhHmDQb8gBE579h9DJTn0iHtdQjSN1XiEqZzipJmNrOM5qu9RIh7n...QzSb9reltssssERD8D..fHxi1We8kpZ0mpJiNrOCRkJU+Vq8kPDW9niN5iMayyniN5igHtbq09RoRkp+pYOppL5v9LXfAFvxLuYl4gQD6Hb3vU7xYBGN75QD6fYdXl4MOcO2pp4N5vdQzau8dBDwGBQj..hEHPfua49YyEaLDQBQ7g5s2d06a84Y5FHVI3559N9746xIhtIhnqokVZ44eq25slxV4dg1xV1xEB.zOQzpDQ1U73weh4n1UUD5Q1KCd73YahHGBQbsYxjYGkJ9LYxrCDw0JhbHOd7rs4hdTUZ5Q1KCG4HGIqOe9NjHxFIhVSiM13YcccOxzEa3vgePhneAy7m..7S5t6tGZNtcUy.cXuL45594986+sEQtSQjae0qd0mz008XEFSjHQteQjd..NKh3ckHQh2ddpcUSCcXuB3559g986+cA.tS.f042u+i655db..HRjHaTDoODQFQ7diGO9Ale6V0joOVdyBQhD4myL+zDQYPD2L..HhzEy7EPD8.wiGuu46dTMU5v9rT3vg+Y..IEQb...DwI..BjHQhe27YeolY5YiYVxXLGC.3KLFCZLFL2+9Xk5yol+nC6yBgBExm0Z2GQzkwL+bLyOGQzkYs18EJTHey28mZ5o+GTqPgBE5pIh1atsllechDIB6559G74y2EPDcGHhqswFa7kGbvA0GNiugQG1q.gBEpAhn8hHtTQjtiGO9+9BF45595974qNDweDh3OrwFabeCN3f5KszuAQWFSYJ2s4a+HhWiHxyr3Eu3Gbxwb5Se5sxLuGDwqA.n+ymaMXU0mNrWlFczQeJiwzhHxg750ajN6ryob+wj6tZLhHxAMFSKiN5nO07PqplA5xXJCQhDIHQTTl42C.XCc0UWmdlh000MypV0pdchn0QDcK974aHWW2xduUUU6nmm8Rn81a+6yL+JhHFhn0VtuGHCGNbKHhuB..SDs1d5om+bMtUUkfdj8hX6ae6WRlLY9iHheGl4eYhDId1x8y5559Qqd0q1hHda..9uwa7F6+vG9viWCaWUInqYuHNyYNyuB.XELyur0Zq30emISlcXs1C..rhb4RMORWFyLns1ZqYQjWWD4qlXhIZJYxju2rIOgBE56gH9WPDWDh3ZJm2e6pZCcYLSi1au8EvL+LDQWIybzd6s2Wb1lqAGbvunwFaTHhtMl4k0TSM8rG8nGUeVTmGnKiYZvLe2DQMKhbLud8tqy2740q2cYs12gHpYl46tZzipJmtLlIo81aeQSLwDGkHZoFiYcky9iT4niN531sV69XlOgiii+d5oG8pqNGSOx9jvLeOFiYYhH6uZMnCvWuwiIhreiwrLl46oZkWU4SG1KPznQ8fHFVDgMFSU+peZLlmRDgQDCGMZTOU67qJNcXu.CMzPqE.XEhHuYc0UWUeSDqt5p6PhHuI.vJxUK0bHcXu.Hh2ate+aqE6JF4x4SWXsTyczg8bZs0VWBh3svLeJGGmp1Z0mrEtvEtel4OAQ7VZs0VWRspNpoRG1ywXLqgH5RPDOPWc00WVqpyS9jO4+BQ7.DQWhwXVSspNpoRG1+OtY..vZs6sVWHq09BEVS0bCm46F3aBBDHfW.flsV6YyjISYe63tksrkK7bm6bWN..30q2g14N24XkymKSlLChHdVDwlCDHf2jISdtYYqqp.5vN.Ptmmzq.Q7nMzPCeVoheqacqKd7wGeyoSm9mZLlq...RmN8GFIRjAVvBVPWkZyAqgFZ3yRkJ0eSDwOQTC..ua04ahpXzkw..PDckFiw..7OJ0Ygo0VacooSm90PDeD.fk..7Wy8yRPDejzoS+Zs1ZqKsX4nyN6jQD+6FiwPDckUsuHphRG1A.DQxOb9OKVbABDvqiiydHhVIy7dLFyJSjHQyIRjnYiwrRl48PDsRGGm8jaoQEqlmXR0VUioC6..HhWdte+wEKNGGmMhH1Dy7KlJUpMEKVrOH+eKVrXePpTo1Dy7KhH1jiiyFKQM+3Bqsp1SG1+ZKB..XlOSwBhHZc..fiiyNmtsLlAFX.qiiyNKL1YRA0ZQypNVUwzgc..hnKF..bbbJ5YEgYdIhHSvL+9EIl2OWLE8BFkuV4qsp1SG1A.DQRC..Yyl8BJVbHheIyrwZs0MSwXs15XlMHhE8BSkuV4qsp1SG1A.DQ9J..fHpnuTiXleSiwfDQ22LECQz8YLFjY9fEKW4qU9Zqp8zyyN.fHxmC..DQe6hE23iO9u2iGOaVDIRas016doW5k9axepJiFMJMxHiDzZsQPDO03iO9yTrbkuV4qsp1SG1A.HhxusMdUEKtcu6cepN5niGHa1rOG.P7gGd36Ib3vGD..Fd3guADwlA.NqiiyCr6cu6SUhxdUSp1pZLcYL..HhuO..vLu7REa2c289MFysxL+FHhMSD8vDQOLhXyLy+IiwbqkyS3T9Zku1pZOcXG.vXLmjYdH.fqKTnPeqREerXwNb80W+MC.b8Vq8trV6cA.b80We82T47pxHWMtNl4gLFyIO++FnJG5CbcNgCGduDQ+X.fanbeE2Ma0Vas8C..NHy7KjHQhJdahWM6nGYOGDw2...XluiZcsDQt8BqoZtgNrmiHxqxLmEQbcQiFsnmu8yG4x85XlyJh7p0p5nlJcXOm5qu9iiHdDl4qdjQFokZUcFYjQZgYd4HhGo95q+30p5nlJcXOmN6rSVDoeiwfVqcS0p5Xs1MYLFTDo+ZwC0sZloC6EviGOOuHxmRDsgfACtrpc9CFL3xHh1fHxm5wimmuZmeUwoC6EH2SXTeHhWDQT6U67SD0Nh3EA.zWodZlTUe5v9jjMa1dsV6HhH2evfAu1pUdCFL30Jhb+VqcjrYy1a0JupxmNrOIISl7iPDiaLlK1XLONTctVDnwXdbiwbwHhwSlL4GUExopBoC6SiwFarXhHmDQb8gBE579h9DJTn0iHtdQjSN1XiEqZzipJmNrOM5qu9RIh7n...QzSb9reltssssERD8D..fHxi1We8kpZ0mpJiNrOCRkJU+Vq8kPDW9niN5iMayyniN5igHtbq09RoRkp+pYOppL5v9LXfAFvxLuYl4gQD6Hb3vU7xYBGN75QD6fYdXl4MOcO2pp4N5vdQzau8dBDwGBQj..hEHPfua49YyEaLDQBQ7g5s2d06a84Y5FHVI3559N9746xIhtIhnqokVZ44eq25slxV4dg1xV1xEB.zOQzpDQ1U73weh4n1UUD5Q1KCd73YahHGBQbsYxjYGkJ9LYxrCDw0JhbHOd7rs4hdTUZ5Q1KCG4HGIqOe9NjHxFIhVSiM13YcccOxzEa3vgePhneAy7m..7S5t6tGZNtcUy.cXuL45594986+sEQtSQjae0qd0mz008XEFSjHQteQjd..NKh3ckHQh2ddpcUSCcXuB3559g986+cA.tS.f042u+i655db..HRjHaTDoODQFQ7diGO9Ale6V0joOVdyBQhD4myL+zDQYxuMORD0Oy7EPD8.wiGuu46dTMU5v9rT3vg+YHh8Jhf...hnHhzZhDI9cyyslZFnKiYVJ2oj7eB.rA..A.39RjHwyNO2VJUsSvfAusfACday28gRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJk5+uw+OjECowDwF0TX.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-208",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 268.007446, 52.368378, 12.992554, 31.057067 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 15.803463, 21.0, 50.197861 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17921, "png", "IBkSG0fBZn....PCIgDQRA...rK..DvuHX......1YJx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GabTd0+v+78L6ZGGmXTsnNUJMUIUId13X6k9GTgvo3p.wMf23YWuZInXAzFItepRD8VpH3QAP0Xf1+hHzcaPnd+qRojTbCZus8rX6vKVDZRTAUcWdwhl06FBgFpHPpJuTrw0d7Ny44O5XpeRHqmc2YsU+sWejrhk2q4bNN5nQWdd45BjRYSWc0USLylDQjiiSzm8Ye1zK20TkLrbW.+eqhGO92RDY.QjMPDQ.3cAP7AFXf2X4t1pToZ1KChEK10JhLD.VqHxOiHh.v8Kh79.H1PCMz+6xcMVIRa4t.9+1DMZzMSDkB.qSD4mYZZ9.Yxj43gBEpJ.zoHRGgBE5ExjIyea4tVqznZ18Q6ZW6ZcNNNo.vlDQ94lll267elaCe8.36Afua3vgG9zm9ze1xY8VogWtKf+uEc0UWq1xxpehnsHhbjvgCeOW5XBFL3OF.GlHZKVVV82UWcs5k9JsxkpY2mnoo8XDQaUD4TNNN6qu95K2kNljISZqoosOQjSRDsU2iQYIhZZL9ft5pqeHybuDQuCybTSSy+5UZroSm1ZiabiGG.6D.auwFa7hYyl8OtDVtUrTWMlRT73wudQjWzwwQSSSqiAFXfS4kiKRjHaMPf.uHyrC.5XfAF3UJ20ZkN0Y1KAIRj3pxkK2fDQechnexPCMzS60i8Lm4LuWnPgrIhtYGGmucKszR+oSmd1xVwpnlydoX1Ym8g.PK111uPCMzPAO+6FZngC.fmG.sL6ry9PkgRTYATSioH0c2c2liiywEQ9L.bcllluSQFmuoss8e..0wLusAGbveueWqJ+SpowTD1wN1Q0ZZZGA.aPDo2ToRMZwFqIlXhOITnPBy7MKhnu90u9m9rm8r19Y8p7OolFSQn1Zq81.PahHiO8zS+jkZ7ld5oeR.7l.nsZqs1ayOpQkKmpYu.0SO8TWtb41uHhiHx8O1Xi84kZLGarw9baa6GPDwIWtb6umd5oN+nVU9+OUydAZxImb2Ly5.3XoRk5X9UbSkJ0w.vwXl0mbxI2seEWk+EUydAn81aeELy608r599c+TD4wDQbXl2a6s29J763WoS0rW.pu956..s.fSDNbXOcyiJDgCG9T.3D.nk5qu9N763WoS0rW.DQtchHB.+p95qOG+N980WeNhH+eVXtT7OplcOJQhDqkHZ6DQWX0qd091b0uTACF7XhHuOQz1cyohOQ0r6QVVVaC.WEQzy+TO0S8okq7jLYx+t6cU8prrr1V4JOUhTM6djll1M49soVBR2ydI4TwGDX4t.92AQhDYkhHsIhL0JVwJ77iiahDIpwxxZMDQTUUU0ESlL4+vKGW0UW8eblYlYJhn1hDIxJGYjQltHKckEPclcOnlZpYchHqG.uktt9GtXiORjHWcrXwdDKKq2..Y.PFKKq2HVrXORjHQt5E63000+P.7VhHqulZpYc9yuEJplcOXlYlYC.PSD4zK1UgoyN6bSABD3kHhdP.rVhnWiH50b+9GLPf.uTmc14lxWLbyweB.ZyLyLav29EoBmpY2CBDHvlHhHl4yjuwEIRjUFLXvCCfVAvgsssa0zzrMSSy1rssaE.GF.sFLXvCGIRjUluXAf2dg4VozoZ18l0PDQhH+k7MHMMs3.35.vnZZZ6Y3gG9cm+yFd3geWMMs8.fQAv0oooEOewZA4ZMkb0qPDoZ18D.L+Cl0j4abLy6jHhrsse7jISdYOltISlz1119wW3XyiIujbqThTM6dypHhH.j2qJhHxZIhx433btqzXb+rbti8JZA4ZUEXspbEnZ18.QjYHhHaa6pVjg9otu300ekFfllV8NNNZDQ48FSMetlO2JkNUytG.fOiHhDQx6hZjHxIXlAQzcjmgcGLy..mbQh0pWXtUJcplcOv119iIhHl4uV9FWM0TyugH5BDQ6yvvXu81auew++1au8xFFF6kHZeDQWn5pq9H4KVymq4ysRoScGT8.l42lHh.vFy23N5QO5ELLLtK.7LLyOw3iO9tiEK1IIhnwGe7afYtMQjobbbtqidzidg7Eq4y074VozoNyt2bNhHRDooEafoRk5XLy6fH5kAPaDQ6mHZ+tuyp+Nl4c3k2voEjqq3erqRgQ0r6A0UWcmWD4hDQg6ryN+JK13GbvA+8s1Zq2DQz0PDcqtecMgCG9F8xRkgaNBKhbw5pqtyWp0ux+jZciwihFMZJ.zEy7M30k3thU73w+NNNNmTD4YMMMMJm4pRh5L6dD.dYhHRDoyxctbbbtkElSE+gpY2iXlGSDYNGGmc1TSMsXWu8hlar2oHxbLyiUtxSkHUytG0byMOAQzqJhrYcc8sVtxitt9VcbbZhH5UcyohOQ0r6Q80WeN.nelYHhrmxUdDQ1i6Mcp+xwK0ckLUydAXt4la.QjOfYNZhDIz863mHQBcl4nhHevbyM2.9c7qzoZ1K.iLxH+MhnCIhTqkk0c62w2xx5tEQpkH5Pt4RwGoZ1KP4xk6WRD8Q.3NiEKVy9UbiEKVy.3NIh9H2bn3yTM6EnQFYj2iY9I.vpHhdTxetWEfH5QAvpXlehQFYj2yGhoxkP0rWDXlOnHx4IhL5t6tK4a5iaLLDQNOy7AK8JT4KiZyHnHjNc5o000+H.DSDo0FarwijMaVqhIVt6Ep+V.7UEQ9QCN3fupOWtJtTmYuHUUUU0OQzyAflHhd3RHTOraLdN2XpTlnd1XJAtKaFuB.pmHpaSSyBZ0BKZznFDQCJh7w4xk65GczQUONukQpyrWBFczQeal46C.LQzAiDIx2vqGq6XOH.Xl46S0nW9olydIJSlLu4l27lWC.tw.ABrklat4ARmN8ksUtuPIRjnFl49Ih9VDQO4PCMzOcooZqroNytOXpol5dEQNkHRG4xk6.K13ykK2ADQ5PD4TSM0T26RQMpnNytu3bm6by0RKsbJaa63.Xa555SkMa1uzqphggw8.fGPD48CFLXrgGd3KtTWuUpTM69jzoS+w555utHR2.3V1xV1x4mXhIFegiId732oHxuPDYJhnacvAG70WlJ2JRplceT1rY+yM0TSYIh5VDYm555SjMa1IHhHCCi3hHGhHxgY91MMMe9k2psxi5ROVFDKVref6dijE.5iHhDQ5kHpJ.bWCMzPGZ4sBqLoZ1KSLLL99Ly+en+0xURNGGm6JUpT+5kwxphl5pwTlDHPfwAvWrp+Bf+Rf.AFOeGiR4k5L6kAwhE6ZEQFB.qUD4mQDQ.39EQde.DangF5+c4tFqDo9CT8YQiFcyDQo.v5DQ9YlllOPlLYNdnPgpB.cJhzQnPgdgLYxnd4LVhoZ18Q6ZW6ZcNNNo.vlDQ94lllewMLxsgud.78.v2Mb3vCe5SeZ0hV5RH0b18Ic0UWq1xxpehnsHhbjvgCeOW5XBFL3OF.GlHZKVVV86938prDQ0r6SzzzdLhnsJhbJGGm80We8cYOeLISlzVSSaehHmjHZqtGixRD0zX7Ac0UW+Pl4dIhdGl4nlll+0qzXSmNs0F23FON.1I.1diM13EylMqm2aUUJdpqFSIJd73WuHxK5tiazgWWGHiDIxVCDHvKxL6.fNFXfAdkxcsVoScl8RPhDItpb4xMHQzWmH5mLzPC8zd8XOyYNy6EJTHahna1ww4a2RKsze5zomsrUrJp4rWJlc1YeH.zhss8KzPCMTvy+tgFZ3..34APKyN6rOTYnDUV.0zXJRc2c2s433bbQjOC.Wmoo46Tjw4aZaa+G.PcLyayKqe6JEG0zXJB6XG6nZMMsi.fMHhzapToFsXi0DSLwmDJTHgY9lEQzW+5W+Se1yd1KaOTUozolFSQn1Zq81b21XFe5om9IK03M8zS+j.3MAPa0Vas2leTiJWNUydApmd5otb4xseQDGQj6erwF6yK0XN1Xi84111OfHhStb41eO8ziZWstLP0rWflbxI2MyrN.NlW1Hv7pToRcL.bLlY8Imbxc6WwU4eQ0rW.Zu81WAy7dcOqtue2OEQdLQDGl481d6suB+N9U5TM6Ef5qu9N.PK.3DgCG122DwBGN7o.vI.PK0We8c32wuRmpYu.Hhb6DQD.9UkicEi95qOG2WmuuHWJ9GUytGkHQh0RDschnKr5UuZeat5WpfACdLQj2mHZ6t4TwmnZ18HKKqsAfqhH54epm5o9zxUdRlL4e28tpdUVVVaqbkmJQplcORSS6lb+1BZwKsH8rWRNU7AAV7gnDIRjUJhzlHxTqXEqvyONtIRjnFKKq0PDQUUUUWLYxj+CubbUWc0+wYlYloHhZKRjHqbjQFY5hrzUV.0Y18fZpol0Ihrd.7V555e3hM9HQhb0whE6QrrrdC.jA.YrrrdiXwh8HQhD4pWriWWW+CAvaIhr9Zpol04O+VnnZ18fYlYlM..MQjSuXWEF20r8WhH5AAvZIhdMhnWy86ev.AB7Rc1YmaJewvMG+I.nMyLyrAe6WjJbplcOHPf.ahHhXlOS9FWjHQVYvfAOL.ZE.G111tUSSy1LMMay11tU.bX.zZvfAObjHQVY9hE.d6ElakRmpY2aVCQDIh7Wx2fzzzhCfqC.ipoosmgGd32c9Oa3gG9c0zz1C.FE.WmllV77EqEjq0TxUuBQjpY2S.v7OXVSluwwLuShHx119wSlL4k8X5lLYRaaa6GegiMOl7RxsRIR0r6MqhHh.PdupHhHqk9mqoim6JMF2OKm6XuhVPtVUAVqJWAplcOPDYFhHx11tpEYnep6Kdc8WoAnooUuiiiFQTduwTymq4ysRoS0r6A.3yHhHQj7tnFIhbBlYPDcG4YX2AyL.vIWjXs5ElakRmpY2Crss+XhHhY9qkuwUSM07aHht.Qz9LLL1au816W7+u81aurggwdIh1GQzEpt5pOR9h074Z9bqT5T2AUOfY9sIhH.rw7MtidzidACCi6B.OCy7SL93iu6XwhcRhHZ7wG+FXlaSDYJGGm65nG8nWHewZ9bMetUJcpyr6MmiHhDQZZwFXpToNFy7NHhdY.zFQz9Ih1u66r5uiYdGd4MbZA45J9G6pTXTM6dPc0U24EQtHQT3N6ryuxhM9AGbveeqs15MQDcMDQ2p6WWS3vguQurTY3livhHWrt5p67kZ8q7OoV2X7nnQilB.cwLeCdcItqXEOd7uiiiyIEQdVSSSixYtpjnNytGAfWlHhDQ5rbmKGGmaYg4TwenZ18Hl4wDQlywwYmM0TSK10aun4F6cJhLGy7Xkq7TIR0r6QM2bySPD8phHaVWWeqkq7nqquUGGmlHhdU2bp3STM6dTe80mC.5mYFhH6obkGQj83dSm5ub7RcWIS0rW.lat4FPD4CXlilHQBc+N9IRjPmYNpHxGL2byMfeG+Jcpl8BvHiLxeiH5PhH0ZYYc29c7srrtaQjZIhNjatT7Qpl8BTtb49kDQeD.tyXwh0reE2Xwh0L.tShnOxMGJ9LUydAZjQF48XleB.rJhnGk7m6UAHhdT.rJl4mXjQF487gXpbITM6EAl4CJhbdhHit6t6R9l93FCCQjyyLevRuBU9xn1LBJBoSmdZcc8OB.wDQZswFa7HYyl0pXhk6dg5uE.eUQjezfCN3q5ykqhK0Y1KRUUUU8SD8b.nIhnGtDB0C6FimyMlJkIpmMlRf6xlwq.f5Ih51zzrfVsvhFMpAQzfhHebtb4t9QGcT0iyaYj5L6kfQGcz2lY99..SDcvHQh7M75w5N1CB.lY99TM5kep4rWhxjIyat4Mu40.faLPf.ao4ladfzoSeYak6KThDIpgYtehnuEQzSNzPC8SWZp1Japyr6ClZpotWQjSIhzQtb4NvhM9b4xc.QjNDQN0TSM08tTTiJpyr6KN24N2bszRKmx11NN.1ltt9TYyl8K8ppXXXbO.3ADQd+fACFa3gG9hK00akJUytOIc5zertt9qKhzM.tksrksb9IlXhwW3XhGO9cJh7KDQlhH5VGbvAe8koxshjpY2GkMa1+bSM0TVhntEQ1ott9DYylcBhHxvvHtHxgHhbXlucSSyme4sZq7ntzikAwhE6G3t2HYQD8e59i+uHhpB.20PCMzgV9ptJWpl8xDCCiuO.9uEQBPDQ.HmHx+QpTo90KykVEK0UioLIPf.iSD8ILyvcUB6Sb+YJKSTM6kAwhE6ZsssGF.MPD8LDQOC.Zv11d3XwhcsK20WkJ0efpOKZznalHJE.VmHxOyzzbuYxj4+ITnPUAfNEQ5HTnPuPlLYTubFKwTM69ncsqcsNGGmT.XShH+bSSyu3FFkISliGJTn5Av2C.e2vgCO7oO8oUKZoKgTSiwmzUWcsZKKq9Ih1hHxQBGN78boiIXvf+X.bXhnsXYY0u6i2qxRDUytOgY9wHh1pHxobbb1We802k87wjLYRaMMs8IhbRhns5dLJKQTSiwGzUWc8CYl6kH5cXliZZZ9WuRiMc5zVabia73.XmLyauwFa7hYyl0y6spJEO00YuDEOd7qWD4Ec2wM5vqqCjQhDYqABD3EYlc.PGCLv.uR4tVqzoNydIHQhDWUtb4FjH5qSD8SFZngdZudrm4Lm48BEJjMQzM6337saokV5Oc5zyV1JVE0b1KEyN6rOD.Zw119EZngFJ34e2PCMb..77.nkYmc1GpLThJKfZZLEot6t61bbbNtHxmAfqyzz7cJx37Msss+C.nNl4s4k0uckhiZZLEgcricTsll1Q.vFDQ5MUpTiVrwZhIl3SBEJjvLeyhH5qe8q+oO6YO6ksGppT5TSioHTas0dataaLiO8zS+jkZ7ld5oeR.7l.nsZqs1ayOpQkKmpYu.0SO8TWtb41uHhiHx8O1Xi84kZLGarw9baa6GPDwIWtb6umd5QsqVWFnZ1KPSN4j6lYVG.GyKaDXdUpToNF.NFyr9jSN4t8q3p7unZ1K.s2d6qfYdutmU22u6mhHOlHhCy7dau81WgeG+Jcpl8BP80WeG.nE.bhvgC66ahXgCG9T.3D.nk5qu9N763WoS0rW.DQtchHB.+pxwthQe80mi6qy2WjKE+ipY2iRjHwZIh1NQzEV8pWsuMW8KUvfAOlHx6SDsc2bp3STM6djkk01.vUQD87O0S8TeZ4JOISl7u6dWUuJKKqsUtxSkHUytGooocSteaAs3kVjd1KImJ9f.K2Ev+NHRjHqTDoMQjoVwJVgmebbSjHQMVVVqgHhpppptXxjI+Gd43pt5p+iyLyLSQD0VjHQV4HiLxzEYoqr.pyr6A0TSMqSDY8.3sz00+vEa7QhD4pMLLdDKKq2..Y.PFKKq2vvv3QhDIxUuXGutt9GBf2RDY80TSMqye9sPQ0r6AyLyLa..ZhHmdwtJLtqY6uDy7CBf0RD8ZDQuF.VKy7CFHPfWpyN6bS4KFt43OA.sYlYlM3i+pTQS0r6ALyax8eOS9FWjHQVYvfAOL.ZE.G111tUSSy1LMMay11tU.bX.zZvfAObjHQVY9hE.d6ElakRmpY2CXlWCQDIh7Wx23zzzhCfqC.ipoosmgGd32c9Oa3gG9c0zz1C.FE.WmllV77Eq4y074VozoZ18..L+Cl0j4abLy6jHhrsse7jISdYOltISlz1119wW3XyiIujbqThTM6dypHhH.j2qJhHxZIhx433btqzXb+rbti8JZA4ZUEXspbEnZ18.QjYHhHaa6pVjg9otu300ekFfllV8NNNZDQ48FSMetlO2JkNUytG.fOiHhDQx6hZjHxIbWDSui7Lr6fYF.3jKRrV8BysRoS0r6A111eLQDwL+0x23polZ9MDQWfHZeFFF6s2d68K9+2d6sW1vvXuDQ6iH5BUWc0GIewZ9bMetUJcp6fpGvL+1DQD.1X9F2QO5QufggwcAfmgY9IFe7w2crXwNIQDM93ieCLysIhLkiiycczidzKjuXMetlO2JkN0Y18lyQDQhHMsXCLUpTGiYdGDQuL.ZiHZ+DQ628cV82wLuCu7FNsfbcE+icUJLplcOnt5p67hHWjHJbmc14WYwF+fCN3uu0Va8lHhtFhna08qqIb3v2nWVpLbyQXQjKVWc0c9Rs9U9mTqaLdTznQSAftXluAutD2UrhGO92www4jhHOqoooQ4LWURTmY2i.vKSDQhHcVtykiiysrvbp3OTM6dDy7XhHy433rylZpoE65sWzbi8NEQliYdrxUdpDoZ18nlat4IHhdUQjMqqqu0xUdz002piiSSDQupaNU7IplcOpu95yA.8yLCQj8TtxiHxdbuoS8WNdotqjoZ1K.yM2bCHh7ALyQSjHgteG+DIRnyLGUD4Clat4FvuiekNUydAXjQF4uQDcHQjZsrrta+N9VVV2sHRsDQGxMWJ9HUydAJWtb+RhnOB.2YrXwZ1uharXwZF.2IQzG4lCEelpYu.MxHi7dLyOA.VEQziR9y8p.DQOJ.VEy7SLxHi7d9PLUtDpl8h.y7AEQNOQjQ2c2cIeSebiggHx4YlOXoWgJeYTaFAEgzoSOstt9GAfXhHs1XiMdjrYyZULwxcuP82BfupHxOZvAG7U84xUwk5L6Eopppp9IhdN.zDQzCWBg5gciwy4FSkxD0yFSIvcYy3U.P8DQcaZZVPqVXQiF0fHZPQjONWtbW+niNp5w4sLRcl8RvniN5ayLee.fIhNXjHQ9Fd8XcG6AA.yLeepF8xO0b1KQYxj4M27l27Z.vMFHPfszbyMOP5zoursx8EJQhD0vL2OQz2hH5IGZng9oKMUakM0Y18ASM0T2qHxoDQ5HWtbGXwFetb4NfHRGhHmZpol5dWJpQE0Y18Em6bmatVZokSYaaGG.aSWWeprYy9kdUULLLtG.7.hHuevfAiM7vCewk55sRkpY2mjNc5OVWW+0EQ5F.2xV1xVN+DSLw3KbLwiG+NEQ9EhHSQDcqCN3fu9xT4VQR0r6ixlM6etolZJKQT2hH6TWWehrYyNAQDYXXDWD4PDQNLy2too4yu7VsUdTW5wxfXwh8Cb2ajrHh9Oc+w+WDQUAf6ZngF5PKeUWkKUydYhggw2G.+2hHAHhH.jSD4+HUpT+5k4Rqhk5pwTlDHPfwIh9DlY3tJg8It+LkkIpl8xfXwhcs111CCfFHhdFhnmA.MXaaObrXwt1k65qRk5OP0mEMZzMSDkB.qSD4mYZZt2LYx7+DJTnp.PmhHcDJTnWHSlLpWNikXplcezt10tVmiiSJ.rIQjetoo4WbCixjIywCEJT8.36Afua3vgG9zm9zpEszkPpow3S5pqtVskkU+DQaQD4HgCG9dtzwDLXveL.NLQzVrrr528w6UYIhpY2mvL+XDQaUD4TNNN6qu956xd9XRlLosll19DQNIQzVcOFkkHpow3C5pqt9gLy8RD8NLyQMMM+qWowlNcZqMtwMdb.rSl4s2XiMdwrYy548VUkhm55rWhhGO90Kh7ht63Fc300AxHQhr0.AB7hLyN.niAFXfWobWqU5TmYuDjHQhqJWtbCRD80Ih9ICMzPOsWO1ybly7dgBExlH5lcbb91szRK8mNc5YKaEqhZN6khYmc1GB.sXaa+BMzPCE77uangFN..dd.zxryN6CUFJQkEPMMlhT2c2caNNNGWD4y.v0YZZ9NEYb9l111+A.TGy717x52tRwQMMlhvN1wNpVSS6H.XChH8lJUpQK1XMwDS7IgBERXluYQD80u90+zm8rm8x1CUUJcpowTDps1ZuM2sMlwmd5oexRMdSO8zOI.dS.zVs0V6s4G0nxkS0rWf5omdpKWtb6WDwQD49Garw97RMliM1Xetss8CHh3jKWt82SO8n1UqKCTM6EnImbxcyLqCfi4kMBLuJUpTGC.GiYVexImb29UbU9WTM6Ef1au8UvLuW2yp6628SQjGSDwgYdus2d6qvuiekNUydAn95quC.zB.NQ3vg88MQrvgCeJ.bB.zR80WeG9c7qzoZ1K.hH2NQDAfeU4XWwnu95yw8046Kxkh+Q0r6QIRjXsDQamH5Bqd0q12lq9kJXvfGSD48Ih1taNU7IplcOxxxZa.3pHhd9m5odpOsbkmjIS92cuqpWkkk01JW4oRjpY2izzztI2usfV7RKRO6kjSEePfk6B3eGDIRjUJhzlHxTqXEqvyONtIRjnFKKq0PDQUUUUWLYxj+CubbUWc0+wYlYloHhZKRjHqbjQFY5hrzUV.0Y18fZpol0Ihrd.7V555e3hM9HQhb0FFFOhkk0a.fL.Hikk0aXXX7HQhD4pWriWWW+CAvaIhr9Zpol04O+VnnZ18fYlYlM..MQjSuXWEF20r8WhY9AAvZIhdMhnWC.qkY9ACDHvK0Ymcto7EC2b7m.f1LyLyF7weUpnoZ18.l4M49umIeiKRjHqLXvfGF.sBfCaaa2pooYalllsYaa2J.NL.ZMXvfGNRjHqLewB.u8BysRoS0r6ALyqgHhDQ9K4abZZZwAv0AfQ0zz1yvCO76N+mM7vC+tZZZ6A.iBfqSSSKd9h074Z9bqT5TM6d..l+AyZx7MNl4cRDQ111OdxjIurGS2jISZaaa+3Kbr4wjWRtUJQplcuYUDQD.x6UEQDYsDQ4bbbN2UZLteVN2wdEsfbspBrVUtBTM6dfHxLDQjsscUKxP+T2W755uRCPSSqdGGGMhn7diolOWymakRmpY2C.vmQDQhH4cQMRD4DtKho2QdF1cvLC.bxEIVqdg4VozoZ18.aa6OlHhXl+Z4ab0TSM+FhnKPDsOCCi81au89E++au81KaXXrWhn8QDcgpqt5ijuXMetlO2JkN0cP0CXleahHB.aLei6nG8nWvvv3t.vyvL+DiO936NVrXmjHhFe7wuAl41DQlxww4tN5QO5ExWrlOWymakRm5L6dy4HhHQjlVrAlJUpiwLuChnWF.sQDsehn869Nq96Xl2gWdCmVPtth+wtJEFUytGTWc0cdQjKRDEtyN67qrXievAG722ZqsdSDQWCQzs5900DNb3azKKUFt4HrHxEqqt5NeoV+J+Sp0MFOJZz3K4xoP...H.jDQAQko.PWLy2fWWh6JVwiG+6333bRQjm0zzznblqJIpyr6Q.3kIhHQjNK24xww4VVXNU7GplcOhYdLQj4bbb1YSM0zhc81KZtwdmhHywLOV4JOUhTM6dTyM27DDQupHxl0002Z4JO555a0wwoIhnW0MmJ9DUytG0We84.f9YlgHxdJW4QDYOt2zo9KGuT2UxTM6Ef4latADQ9.l4nIRjP2uiehDIzYliJh7AyM2bC32wuRmpYu.LxHi72HhNjHRsVVV2seGeKKq6VDoVhnC4lKEejpYu.kKWteIQzGAf6LVrXM6WwMVrXMCf6jH5ibyghOS0rWfFYjQdOl4m..qhH5QI+4dU.hnGE.qhY9IFYjQdOeHlJWBUydQfY9fhHmmHxn6t6tjuoOtwvPD47LyGrzqPkuLpMifhP5zomVWW+i.PLQjVarwFOR1rYsJlX4tWn9aAvWUD4GM3fC9p9b4p3Rcl8hTUUUU+DQOG.ZhH5gKgP8vtw34bioRYh5YioD3trY7J.ndhntMMMKnUKrnQiZPDMnHxGmKWtqezQGU837VFoNydIXzQG8sYluO.vDQGLRjHeCudrti8f.fYluOUid4mZN6knLYx7ladyadM.3FCDHvVZt4lGHc5zW1V49BkHQhZXl6mH5aQD8jCMzP+zklpsxl5L69folZp6UD4ThHcjKWtCrXiOWtbGPDoCQjSM0TScuKE0nh5L69hyctyMWKszxorssiCfsoqqOU1rY+RupJFFF2C.d.Qj2OXvfwFd3gu3Rc8VoR0r6SRmN8Gqqq+5hHcCfaYKaYKmehIlX7ENl3wiemhH+BQjoHht0AGbvWeYpbqHoZ18QYyl8O2TSMkkHpaQjcpqqOQ1rYmfHhLLLhKhbHhHGl4a2zz74Wdq1JOpK8XYPrXw9At6MRVDQ+mt+3+Khnp.vcMzPCcnkupqxkpYuLwvv36Cf+aQj.DQD.xIh7ejJUpe8xboUwRc0XJSBDHv3DQeByLbWkv9D2elxxDUydYPrXwtVaa6gAPCDQOCQzy.fFrssGNVrXW6xc8UoR8Gn5yhFM5lIhRAf0Ih7yLMM2alLY9eBEJTU.nSQjNBEJzKjISF0KmwRLUytOZW6ZWqywwIE.1jHxO2zz7KtgQYxj43gBEpd.78.v2Mb3vCe5SeZ0hV5RH0zX7Ic0UWq1xxpehnsHhbjvgCeOW5XBFL3OF.GlHZKVVV86938prDQ0r6SXleLhnsJhbJGGm80We8cYOeLISlzVSSaehHmjHZqtGixRD0zX7Ac0UW+Pl4dIhdGl4nlll+0qzXSmNs0F23FON.1Iy71arwFuX1rY87dqpRwScc1KQwiG+5EQdQ2cbiN755.YjHQ1Zf.AdQlYG.zw.CLvqTtq0JcpyrWBRjHwUkKWtAIh95DQ+jgFZnm1qG6YNyYduPgBYSDcyNNNe6VZok9SmN8rkshUQMm8RwryN6CAfVrssegFZngBd92MzPCG..OO.ZY1Ym8gJCknxBnlFSQp6t6tMGGmiKh7Y.35LMMemhLNeSaa6+..piYdadY8aWo3nlFSQXG6XGUqoocD.rAQjdSkJ0nEarlXhI9jPgBILy2rHh95W+5e5yd1ydY6gpJkN0zXJB0Vas2l61Fy3SO8zOYoFuomd5mD.uI.Zq1Zq817iZT4xoZ1KP8zSO0kKWt8Kh3Hhb+iM1XedoFywFarO2119ADQbxkK296omdT6p0kApl8BzjSN4tYl0Avw7xFAlWkJUpiAfiwLqO4jSta+JtJ+Kpl8BP6s29JXl2q6Y08869oHxiIh3vLu21au8U32wuRmpYu.Te802A.ZA.mHb3v99lHV3vgOE.NA.Zo95quC+N9U5TM6E.QjamHh.vupbrqXzWe8439578E4Rw+nZ18nDIRrVhnsSDcgUu5U6ayU+RELXviIh79DQa2MmJ9DUytGYYYsM.bUDQO+S8TO0mVtxSxjI+6t2U0qxxxZakq7TIR0r6QZZZ2j62VPKdoEom8RxohOHvxcA7uChDIxJEQZSDYpUrhU34GG2DIRTikk0ZHhnppppKlLYx+gWNtpqt5+3LyLyTDQsEIRjUNxHiLcQV5JKf5L6dPM0Ty5DQVO.dKcc8ObwFejHQtZCCiGwxx5M.PF.jwxx5MLLLdjHQhb0K1wqqq+g.3sDQVeM0Ty57meKTTM6dvLyLyF.flHxoWrqBi6Z19KwL+f.XsDQuFQzqAf0xL+fABD3k5ryN2T9hgaN9S.PalYlYC93uJUzTM6d.y7lb+2yjuwEIRjUFLXvCCfVAvgsssa0zzrMSSy1rssaE.GF.sFLXvCGIRjUluXAf2dg4VozoZ18.l40PDQhH+k7MNMMs3.35.vnZZZ6Y3gG9cm+yFd3geWMMs8.fQAv0oooEOewZ9bMetUJcplcO..y+fYMY9FGy7NIhHaa6GOYxjW1ioaxjIsssse7EN17XxKI2JkHUyt2rJhHB.48phHhrVhnbNNNm6JMF2OKm6XuhVPtVUAVqJWAplcOPDYFhHx11tpEYnep6Kdc8WoAnooUuiiiFQTduwTymq4ysRoS0r6A.3yHhHQj7tnFIhbB2Ewz6HOC6NXlA.N4hDqUuvbqT5TM6dfss8GSDQLyes7MtZpoleCQzEHh1mggwd6s2d+h++s2d6kMLL1KQz9HhtP0UW8QxWrlOWymakRm5Nn5ALyuMQDAfMluwczidzKXXXbW.3YXlehwGe7cGKVrSRDQiO932.ybahHS433bWG8nG8B4KVymq4ysRoSclcu4bDQjHRSK1.SkJ0wXl2AQzKCf1Hh1OQz9cemU+cLy6vKugSKHWWw+XWkBipY2Cpqt5NuHxEIhB2Ymc9UVrwO3fC96as0VuIhnqgH5Vc+5ZBGN7M5kkJC2bDVD4h0UWcmuTqek+I05FiGEMZzT.nKl4avqKwcEq3wi+cbbbNoHxyZZZZTNyUkD0Y18H.7xDQjHRmk6b433bKKLmJ9CUytGwLOlHxbNNN6rolZZwtd6EM2XuSQj4XlGqbkmJQplcOp4ladBhnWUDYy555asbkGcc8s533zDQzq5lSEehpY2i5qu9b.P+LyPDYOkq7HhrG2a5T+kiWp6JYpl8BvbyM2.hHe.ybzDIRn62wOQhD5LyQEQ9f4latA763WoS0rW.FYjQ9aDQGRDoVKKq61uiukk0cKhTKQzgbykhOR0rWfxkK2ujH5i.vcFKVrl8q3FKVrlAvcRD8Qt4PwmoZ1KPiLxHuGy7S.fUQD8nj+buJ.QziBfUwL+DiLxHumODSkKgpYuHvLePQjySDYzc2cWx2zG2XXHhbdl4CV5UnxWF0lQPQHc5zSqqq+Q.HlHRqM1XiGIa1rVESrb2KT+s.3qJh7iFbvAeUetbUboNydQpppppehnmC.MQD8vkPndX2X7btwToLQ8rwTBbW1LdE.TOQT2lllEzpEVznQMHhFTD4iykK20O5nipdbdKiTmYuDL5ni91Ly2G.XhnCFIRjugWOV2wdP.vLy2mpQu7SMm8RTlLYdyMu4MuF.biABDXKM2byCjNc5KaqbegRjHQMLy8SD8sHhdxgFZne5RS0VYSclcevTSM08JhbJQjNxkK2AVrwmKWtCHhzgHxolZpot2khZTQclcew4N24lqkVZ4T111wAv1z00mJa1reoWUECCi6A.OfHx6GLXvXCO7vWbotdqToZ18IoSm9i000ecQjtAvsrksrkyOwDSL9BGS73wuSQjegHxTDQ25fCN3quLUtUjTM69nrYy9mapolxRD0sHxN000mHa1rSPDQFFFwEQNDQjCy7saZZ97KuUakG0kdrLHVrX+.28FIKhn+S2e7+EQTU.3tFZngNzxW0U4R0rWlXXX78Av+sHR.hHB.4DQ9ORkJ0udYtzpXotZLkIABDXbhnOgYFtqRXeh6OSYYhpYuLHVrXWqss8v.nAhnmgH5Y.PC111CGKVrqc4t9pTo9CT8YQiFcyDQo.v5DQ9Ylll6MSlL+OgBEpJ.zoHRGgBE5ExjIi5kyXIlpY2Gsqcsq0433jB.aRD4maZZ9E2vnLYxb7PgBUO.9d.36FNb3gO8oOsZQKcIjZZL9jt5pqUaYY0OQzVDQNR3vgumKcLACF7GCfCSDsEKKq9ce7dUVhnZ18ILyOFQzVEQNkiiy95qu9trmOljISZqoosOQjSRDsU2iQYIhZZL9ft5pqeHybuDQuCybTSSy+5UZroSm1ZiabiGG.6jYd6M1XiWLa1rdduUUo3otN6kn3wie8hHun6NtQGdccfLRjHaMPf.uHyrC.5XfAF3UJ20ZkN0Y1KAIRj3pxkK2fDQechnexPCMzS60i8Lm4LuWnPgrIhtYGGmucKszR+oSmd1xVwpnlydoX1Ym8g.PK111uPCMzPAO+6FZngC.fmG.sL6ry9PkgRTYATSioH0c2c2liiywEQ9L.bcllluSQFmuoss8e..0wLuMur9sqTbTSioHricrip0zzNB.1fHRuoRkZzhMVSLwDeRnPgDl4aVDQe8qe8O8YO6Yur8PUkRmZZLEgZqs1aycaiY7omd5mrTi2zSO8SBf2D.sUas0da9QMpb4TM6End5om5xkK29EQbDQt+wFarOuTi4XiM1maaa+.hHN4xka+8zSOpc05x.UydAZxImb2Ly5.3XdYi.yqRkJ0w.vwXl0mbxI2seEWk+EUydAn81aeELy608r599c+TD4wDQbXl2a6s29J763WoS0rW.pu956..s.fSDNbXeeSDKb3vmB.m..sTe802geG+Jcpl8BfHxsSDQ.3WUN1UL5qu9bbec99hbo3eTM6dThDIVKQz1IhtvpW8p8s4peoBFL3wDQdehns6lSEehpY2irrr1F.tJhnm+odpm5SKW4IYxj+c26p5UYYYssxUdpDoZ18HMMsax8aKnEuzhzydI4TwGDX4t.92AQhDYkhHsIhL0JVwJ77iiahDIpwxxZMDQTUUU0ESlL4+vKGW0UW8eblYlYJhn1hDIxJGYjQltHKckEPclcOnlZpYchHqG.uktt9GtXiORjHWsggwiXYY8F.HC.xXYY8FFFFORjHQt5E63000+P.7VhHqulZpYc9yuEJplcOXlYlYC.PSD4zK1UgwcMa+kXleP.rVhnWiH50.vZYlev.AB7Rc1YmaJewvMG+I.nMyLyrAe7WkJZplcOfYdSt+6Yx23hDIxJCFL3gAPq.3v111sZZZ1looYa111sBfCCfVCFL3giDIxJyWr.vauvbqT5TM6d.y7ZHhHQj+R9FmllVb.bc.XTMMs8L7vC+ty+YCO7vuqll1d.vn.35zzzhmuXMetlO2JkNUytG.f4evrlLeiiYdmDQjss8imLYxK6wzMYxj1111O9BGadL4kjakRjpY2aVEQDAf7dUQDQVKQTNGGmyckFi6mkycrWQKHWqp.qUkq.UytGHhLCQDYaaW0hLzO08Eut9qz.zzzp2wwQiHJu2Xp4y074VozoZ18..7YDQjHRdWTiDQNg6hX5cjmgcGLy..mbQh0pWXtUJcplcOv119iIhHl4uV9FWM0TyugH5BDQ6yvvXu81auew++1au8xFFF6kHZeDQWn5pq9H4KVymq4ysRoScGT8.l42lHh.vFy23N5QO5ELLLtK.7LLyOw3iO9tiEK1IIhnwGe7afYtMQjobbbtqidzidg7Eq4y074VozoNyt2bNhHRDooEafoRk5XLy6fH5kAPaDQ6mHZ+tuyp+Nl4c3k2voEjqq3erqRgQ0r6A0UWcmWD4hDQg6ryN+JK13GbvA+8s1Zq2DQz0PDcqtecMgCG9F8xRkgaNBKhbw5pqtyWp0ux+jZciwihFMZJ.zEy7M30k3thU73w+NNNNmTD4YMMMMJm4pRh5L6dD.dYhHRDoyxctbbbtkElSE+gpY2iXlGSDYNGGmc1TSMsXWu8hlar2oHxbLyiUtxSkHUytG0byMOAQzqJhrYcc8sVtxitt9VcbbZhH5UcyohOQ0r6Q80WeN.nelYHhrmxUdDQ1i6Mcp+xwK0ckLUydAXt4la.QjOfYNZhDIz863mHQBcl4nhHevbyM2.9c7qzoZ1K.iLxH+MhnCIhTqkk0c62w2xx5tEQpkH5Pt4RwGoZ1KP4xk6WRD8Q.3NiEKVy9UbiEKVy.3NIh9H2bn3yTM6EnQFYj2iY9I.vpHhdTxetWEfH5QAvpXlehQFYj2yGhoxkP0rWDXlOnHx4IhL5t6tK4a5iaLLDQNOy7AK8JT4KiZyHnHjNc5o000+H.DSDo0FarwijMaVqhIVt6Ep+V.7UEQ9QCN3fupOWtJtTmYuHUUUU0OQzyAflHhd3RHTOraLdN2XpTlnd1XJAtKaFuB.pmHpaSSyBZ0BKZznFDQCJh7w4xk65GczQUONukQpyrWBFczQeal46C.LQzAiDIx2vqGq6XOH.Xl46S0nW9olydIJSlLu4l27lWC.tw.ABrklat4ARmN8ksUtuPIRjnFl49Ih9VDQO4PCMzOcooZqroNytOXpol5dEQNkHRG4xk6.K13ykK2ADQ5PD4TSM0T26RQMpnNytu3bm6by0RKsbJaa63.Xa555SkMa1uzqphggw8.fGPD48CFLXrgGd3KtTWuUpTM69jzoS+w555utHR2.3V1xV1x4mXhIFegiId732oHxuPDYJhnacvAG70WlJ2JRplceT1rY+yM0TSYIh5VDYm555SjMa1IHhHCCi3hHGhHxgY91MMMe9k2psxi5ROVFDKVref6dijEy7tIhHGGm9IhpB.20PCMzgVdqvJSpl8xDCCiuO.9ktWVRxc6j7+mToR8qWlKsJVpowTljMa12rolZZZGGmcHhvZZZ++ZZZVxa86JEOUydYR73w+VDQG..eE7O0XSM0zImXhIVzctCkxC0zXJChEK10JhLD.VqHxOiHh.v8Kh79.H1PCMz+6xcMVIRclceVznQ2LQTJ.rNQjeloo4CjISliGJTnp.PmhHcDJTnWHSlLp2DokXplcezt10tVmiiSJ.rIQjetoo4Wb2Qca3qG.eO.7cCGN7vm9zmVsB8tDR83B3S5pqtVskkU+DQaQD4HgCG9dtzwDLXveL.NLQzVrrr528YYWYIhpY2mvL+XDQaUD4TNNN6qu956xdXvRlLosll19DQNIQzVcOFkkHpow3C5pqt9gLy8RD8NLyQMMM+qWowlNcZqMtwMdb.rSl4s2XiMdwrYy54MRXkhm5pwThhGO90Kh7htauLc30E8zHQhr0.AB7hLyN.niAFXfWobWqU5TmYuDjHQhqJWtbCRD80Ih9ICMzPOsWO1ybly7dgBExlH5lcbb91szRK8mNc5YKaEqhZN6khYmc1GB.sXaa+BMzPCE77uangFN..dd.zxryN6CUFJQkEPMMlhT2c2caNNNGWD4y.v0YZZ9NEYb9l111+A.TGy717xlUfRwQMMlhvN1wNpVSS6H.XChH8lJUpQK1XMwDS7IgBERXluYQD80u90+zm8rm8x1vfUJcpowTDps1ZuM28Howmd5oK4Gtqomd5mD.uI.Zq1Zq817iZT4xoZ1KP8zSO0kKWt869H6d+iM1XedoFywFarO2119ADQbxkK296omdTag6kApl8BzjSN4tYl0Avw7xtdmWkJUpiAfiwLqO4jSta+JtJ+Kpl8BP6s29JXl2q6Y08869oHxiIh3vLu21au8U32wuRmpYu.Te802A.ZA.mHb3v99NlW3vgOE.NA.Zo95quC+N9U5TM6E.QjamHh.vupbrEvzWe8439tq9E4Rw+nZ18nDIRrVhnsSDcgUu5U6ayU+RELXviIh79DQa2MmJ9DUytGYYYsM.bUDQO+S8TO0mVtxSxjI+6t2U0qxxxZakq7TIR0r6QZZZ2j62VPqTuEom8RxohOHvxcA7uChDIxJEQZSDYpUrhU34GG2DIRTikk0ZHhnppppKlLYx+gWNtpqt5+3LyLyTDQsEIRjUNxHiLcQV5JKf5L6dPM0Ty5DQVO.dKcc8Ec0AHRjHWsggwiXYY8F.HC.xXYY8FFFFORjHQt5E63000+P.7VhHqulZpYc9yuEJplcOXlYlYC.PSD4zK1UgwcCJ3kXleP.rVhnWiH50.vZYlev.AB7Rc1YmaJewvMG+I.nMyLyrAe7WkJZplcOfYdSt+6Yx23hDIxJCFL3gAPq.3v111sZZZ1looYa111sBfCCfVCFL3giDIxJyWr.vauvbqT5TM6d.y7ZHhHQj+R9FmllVb.bc.XTMMs8L7vC+ty+YCO7vuqll1d.vn.35zzzhmuXMetlO2JkNUytG.f4evrlLeiiYdmDQjss8imLYxK6wzMYxj1111O9BGadL4kjakRjpY2aVEQDAf7dUQDQVKQTNGGmyckFi6mkycrWQKHWqp.qUkq.UytGHhLCQDYaaW0hLzO08Eut9qz.zzzp2wwQiHJu2Xp4y074VozoZ18..7YDQjHRdWTiDQNAyLHhti7Lr6fYF.3jKRrV8BysRoS0r6A111eLQDwL+0x23polZ9MDQWfHZeFFF6s2d68K9+2d6sW1vvXuDQ6iH5BUWc0GIewZ9bMetUJcp6fpGvL+1DQD.1X9F2QO5QufggwcAfmgY9IFe7w2crXwNIQDM93ieCLysIhLkiiycczidzKjuXMetlO2JkN0Y18lyQDQhHMsXCLUpTGiYdGDQuL.ZiHZ+DQ628cV82wLuCu7FNsfbcE+icUJLplcOnt5p67hHWjHJbmc14WYwF+fCN3uu0Va8lHhtFhna08qqIb3v2nWVpLbyQXQjKVWc0c9Rs9U9mTqaLdTznQSAftXluAutD2UrhGO92www4jhHOqoooQ4LWURTmY2i.vKSDQhHcVtykiiysrvbp3OTM6dDy7XhHy433rylZpoE65sWzbi8NEQliYdrxUdpDoZ18nlat4IHhdUQjMqqqu0xUdz002piiSSDQupaNU7IplcOpu95yA.8yLCQj8TtxiHxdbuoS8WNdotqjoZ1K.yM2bCHh7ALyQSjHgteG+DIRnyLGUD4Clat4FvuiekNUydAXjQF4uQDcHQjZsrrta+N9VVV2sHRsDQGxMWJ9HUydAJWtb+RhnOB.2YrXwZ1uharXwZF.2IQzG4lCEelpYu.MxHi7dLyOA.VEQziR9y8p.DQOJ.VEy7SLxHi7d9PLUtDpl8h.y7AEQNOQjQ2c2cIeSebiggHx4YlOXoWgJeYTaFAEgzoSOstt9GAfXhHs1XiMdjrYyZULwxcuP82BfupHxOZvAG7U84xUwk5L6Eopppp9IhdN.zDQzCWBg5gciwy4FSkxD0yFSIvcYy3U.P8DQcaZZVPqVXQiF0fHZPQjONWtbW+niNp5w4sLRcl8RvniN5ayLee.fIhNXjHQ9Fd8XcG6AA.yLeepF8xO0b1KQYxj4M27l27Z.vMFHPfszbyMOP5zoursx8EJQhD0vL2OQz2hH5IGZng9oKMUakM0Y18ASM0T2qHxoDQ5HWtbGXwFetb4NfHRGhHmZpol5dWJpQE0Y18Em6bmatVZokSYaaGG.aSWWeprYy9kdUULLLtG.7.hHuevfAiM7vCewk55sRkpY2mjNc5OVWW+0EQ5F.2xV1xVN+DSLw3KbLwiG+NEQ9EhHSQDcqCN3fu9xT4VQR0r6ixlM6etolZJKQT2hH6TWWehrYyNAQDYXXDWD4PDQNLy2too4yu7VsUdTW5wxfXwh8Cb2ajrHh9Oc+w+WDQUAf6ZngF5PKeUWkKUydYhggw2G.+2hHAHhH.jSD4+HUpT+5k4Rqhk5pwTlDHPfwIh9DlY3tJg8It+LkkIpl8xfXwhcs111CCfFHhdFhnmA.MXaaObrXwt1k65qRk5OP0mEMZzMSDkB.qSD4mYZZt2LYx7+DJTnp.PmhHcDJTnWHSlLpWNikXplcezt10tVmiiSJ.rIQjetoo4WbCixjIywCEJT8.36Afua3vgG9zm9zpEszkPpow3S5pqtVskkU+DQaQD4HgCG9dtzwDLXveL.NLQzVrrr528w6UYIhpY2mvL+XDQaUD4TNNN6qu956xd9XRlLosll19DQNIQzVcOFkkHpow3C5pqt9gLy8RD8NLyQMMM+qWowlNcZqMtwMdb.rSl4s2XiMdwrYy548VUkhm55rWhhGO90Kh7ht63Fc300AxHQhr0.AB7hLyN.niAFXfWobWqU5TmYuDjHQhqJWtbCRD80Ih9ICMzPOsWO1ybly7dgBExlH5lcbb91szRK8mNc5YKaEqhZN6khYmc1GB.sXaa+BMzPCE77uangFN..dd.zxryN6CUFJQkEPMMlhT2c2caNNNGWD4y.v0YZZ9NEYb9l111+A.TGy717x52tRwQMMlhvN1wNpVSS6H.XChH8lJUpQK1XMwDS7IgBERXluYQD80u90+zm8rm8x1CUUJcpowTDps1ZuM2sMlwmd5oexRMdSO8zOI.dS.zVs0V6s4G0nxkS0rWf5omdpKWtb6WDwQD49Garw97RMliM1Xetss8CHh3jKWt82SO8n1UqKCTM6EnImbxcyLqCfi4kMBLuJUpTGC.GiYVexImb29UbU9WTM6Ef1au8UvLuW2yp6628SQjGSDwgYdus2d6qvuiekNUydAn95quC.zB.NQ3vg88MQrvgCeJ.bB.zR80WeG9c7qzoZ1K.hH2NQDAfeU4XWwnu95yw8046Kxkh+Q0r6QIRjXsDQamH5Bqd0q12lq9kJXvfGSD48Ih1taNU7IplcO5+u169Kz1pNJN.92y41ztLmUbnLgghB5taYcs5ahU2CSQT6cdSZH6gAtoCFBJ5KhBhBk4edbrGbCYOM2TqUBKMwjpBhntgtWbpE0zFGTsJNcfa3eBZ3lbuGevazvbM41laVYjyGnzB4bOmSBGtjd+yuqiiyVHhtB.7tG9vG9W6T0Ic5z+l+YU8Jbbb1RmpNcizg8.xvv3t7+yE0hW5Rzacd0MuuwH..T.nIQTPT0TEB5Y4tAtTfkk0JEQFVDo7JVwJB7kiapToh533rF.fd6s2yjNc5+JHaWe802mVoRkx.XXKKqUVnPg+bI15pFn6YO.hFM50Jhb8DQeooo4O2p3srrtJaa6m2ww4yIhlkHZVGGmO21194srrtpVs8lll+LQzWJhb8QiF8ZCm2EJcXO.pToxMPDYHh70s5nv3uls+9LyOKQzZAvIAvIIhVKy7y1SO879iLxH2TyxgeM9JhHiJUpbCg3aktZ5vd.vLeS9+9aZVbVVVqLRjHGgHZPhni355NX1rYGNa1rC655NHQzQHhFLRjHGwxxZkMKWDQmpwZqZe5vd.vLuF..QjenYwYXXjjH5VIhlxvvXW4ym+aq+Z4ym+aMLL1EQzTDQ2pggQxlkq50pdsUsOcXO.HhpegY8GMKNl4sB.355tuzoS++tLcSmNsqqq69ZL1l3ONuZqZS5vdvrJ..hnldTQDQVK.p444M2BEi+qUyO1ETC0ZUKxdUs.zg8.PDoB.fqqausHze0+Fud0KT.FFFq1yyy..M8DSUuV0qsp8oC6A.QzuC.HhzzE0HQjOxeQLcGMIrcvLSDQGqE45xar1p1mNrG.tttmC.fY9ZZVbQiF80.voAviZaa+HiM1X+6muiM1Xrss8i.fGE.mtu956UaVtpWq50V09zyfZ.vLeJ..hnarYwMwDSbZaa6cSD8lLyGX5omd6IRj3X..SO8zalYdXQjxddd6dhIl3zMKW0qU8ZqZe5d1Cl4..DQh0p.ykK2ayLeO.3CHhFF.OM.dZ+6Y0OjY9dBxc3TC0ZA+mcUKN5vd.ze+8OuHxY.vPiLxHWYqhOSlLe7fCN3cAfaF.ay+madngF5NCxRkgeMFRD4L82e+y2t8u5enqaLAT73wyQDc+LyaNnKwcKUISl7N777NlHxakMaV6NYs5ln6YOfHh9...QjQ5z0xyy69ZrlpvgNrGPLyumHRUOOusFKVrVc71Wx7y8VEQpxL+dcp5zMRG1CnAFXfY.vIDQ1foo4s2opioo4s644EC.mvulpPhNrGP6YO6wiHZblYRDYWcp5HhrK+S5z3chap6tY5v9hP0pUOpHxOwLGOUpTlgc9SkJkIybbQjepZ0pGMrye2NcXeQnPgB+B.NjHxk4337Xgc9cbbdLQjKC.GxuVpPjNruHUqVsCBfyRDsyDIRLPXk2DIRL.QzNAvY8qgJjoC6KREJT36YlO.Qzp.vKfv4bUP.3EHhVEy7AJTnv2GB4Tcdzg8k.l48KhLO.rGczQa6S5ieNrEQlmYd+seGptPzGFAKAEKV7OMMMOKQTBQjAW25V2qVpTImkRt7eVn9FDQWsHximISlSDxsqxmtm8knd6s2wAv6PDEC.OWajpmyOGuieNUcH50FSaveYy3SHhVM.FMa1rKpUKr3wiaCfLhHmqVsZ21TSMkd471Ao6YuML0TScJl4mhHhAv9srrttfts9wtehHlY9ozA8NO86r2llc1Y+hMrgMrFhn6rmd5YiCLv.GsXwh+uGk6MJUpTQYlGG.2B.d4ImbxW7hS21cS2ydHnb4xOoHxwEQt6Z0ps2VEesZ01qHxcKhb7xkK+jWL5Qktm8PwbyMW0MsoMcbWW2jDQawzzrboRktfGUEaa6mfH5YDQ9wHQhjHe97m4hc+1sRG1CIEKV7blllelHxnDQ22F23FmelYlY5FiIYxj6TD4kDQJCfskISlOaYpc6JoC6gnRkJ8cwhEqD.FUDYqlllyTpToY..rssSJhbH.3wL+.Yyl8cWd61tO5gdrCHQhDOj+yFIGl4sC.344MN.5kHZ2SN4jGZ4sC6NoC6cH111OHQzAw+8YrHh7v4xk6UVFaqtZ5WioCoToRew5W+5+F.DG.B.1Qtb4d8k41Ro5bRlL48lLYx6c4tOTJkRoTJ0kr9a.dCdS1uJX09I.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-207",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 268.007446, 52.368378, 12.992554, 31.057067 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 91.25, 69.687157, 20.75, 49.600267 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "dial",
					"mult" : 60.0,
					"needlecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.5, 547.13501, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.258347, 90.49575, 16.0, 16.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0,
					"varname" : "cv[7]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.833328, 93.349472, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.300003, 94.399994, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.5, 117.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.25, 14.9328, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.5, 102.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 14.6828, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 87.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 15.1828, 8.0, 8.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 191.6828, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 48.016129, 54.0, 20.0 ],
					"style" : "",
					"text" : "Force",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-210",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 543.63501, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 27.13504, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[336]",
							"parameter_shortname" : "Excite",
							"parameter_type" : 0,
							"parameter_mmax" : 4.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[16]"
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
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.0, 543.63501, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 77.335007, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[341]",
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.5, 513.63501, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.666672, 84.162437, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[338]",
							"parameter_shortname" : "Detune",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 261.630005 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 4.0
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.0, 513.63501, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 84.162437, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[344]",
							"parameter_shortname" : "Amp",
							"parameter_type" : 0,
							"parameter_mmax" : 0.2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
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
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.5, 597.4328, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.75, 26.93504, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[337]",
							"parameter_shortname" : "Damp",
							"parameter_type" : 0,
							"parameter_mmin" : 7.0,
							"parameter_mmax" : 42.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.5
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
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 811.5, 597.4328, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.75, 26.93504, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[334]",
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_mmax" : 0.9999,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.1
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
					"activedialcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-202",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.625, 494.13501, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.75, 26.88504, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[346]",
							"parameter_shortname" : "Brightness",
							"parameter_type" : 0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
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
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.25, 71.6828, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.049988, 100.412445, 70.0, 20.0 ],
					"style" : "",
					"text" : "Amp",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 34805, "png", "IBkSG0fBZn....PCIgDQRA..AfF..HvGHX....PWpXTL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lsjkbjbkfGOhH2yDI.JrTKn.pBLYQxDjc2jXjddghT0G.eEOwW367iHh72geF8CCklyvlCaNUwkpJhpv9VhD49Rr3yCpa90b0UUM076RbWziHWItg61l6W2OlZGUMy.BDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHvBCsssMsssMm2sCKr24cCHPf.ABHiCNua.ABDHvpFRVNmerlll1UaKRFgEzABDHvLz.HSfedfffNPf.6bXcwB4RHj3HPf.6jvhjdcg.OHnCDHvVORRVvIdWWjxPCAAcf.A1pgFIb1wyO+ZgkyIDZPGHPfsVzQBm9L.YVS2hLh40E4M.BKnCDHvtCZZaasHfUk+37hzdsV+k.ABDXdgfTFsIBWKR3LquATj9XYSbGDzABDXqGRjz4mWhnkQP2e3R4aQhPC5.ABrMAO5MmmNUiT6xy4Zn3EDzABDXa.bxVKR54sdVYZRGDzABDXSGRqqFVo2E455dLRGHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.A18Paaay4caXaF6cd2.BDHPf.xHHnCDHPf0TDDzABDHPf.ABDHPf.ABrPPaaaS3HvyOD23CDHfajSV2zzzdd1V1EPnAcf.AbgvR5UOBB5.ABTDIx4iN5nliN5nfndEgffNPf.lHmbNcrllfidUfffNPf.lfq07ctycR+evRujQbCNPf.EQxJ5NKm4DzgyBCDHPf0LzfvHukJBINBDHv7fffdIhffNPf.hvYX0ExaDHPf.qXHIeQHowJFwM6.ABvQNufUDaDVOujQHwQf.A5Q2ZuQ9gZXeOrhdEhffNPf.8fEyysP1J4HNnWQHHnCDXGCkb9WGIsEwbfUDhd.CDXGGYSBEMB3F1eAlQVGj1KQDVPGHvNLliPoShzNvBFAAcf.6vnooAGczQMNW7i3ReDjyKYD2fCDX2FRxV3IO4qCGgLGKIDVPGHPfDpwfsHRNVAHt4FHP.MdfRVFmrj9rEayIPB6ed2.BDHvZAxc5WLYTVSPHwQf.ArPPTeNhCNua.ABDXsAwBv+ZFBB5.A1hAONmMlLJ7o3MeM3PKsAVhHHnCDX6GMGczQ4+uGR5QkgRZBx5kHB8kBDXKFBVPOJIEJB9LFLlh2qPDDzABr6gZVam0hnifndEfHJNBDX2BZgSWswBcXb2J.AAcf.6NPiTcpjzV4IvB.AAcf.6VfuNZHcdNzVuMBx4kLhavABrEfbmAVXkoyarNWZIFkGVdAVBHByt.A1dgV7LWZEnSZ27VhPNHlWxHHnCDXKCsss4VQmHoqcVBF6h2qAHHnCDXKBFyTvbTx5YoYN3TV2nCLmHzfNPfseTyT01ZkrKj1XEivB5.A19whjPMHmWgHrfNPfMTTwtw87n67np0YYEXAfffNPfMWTh.VS2Xo7Y4TPdTbDXEgXhpDHvlKzhU440vKdX3EjymSHrfNPfsGLk0s44Ib5hE3+kLh8jv.A1tPM6of0tvIIk2.KQDQwQf.aOXUFqxgUyq.DDzABr4CMoMpgDMzbdMDwvTBDXMGNBmNf50RN1mA2.PPPGHvZNXqTcs4Gy4T6VCgS9VyQPPGHvZN36qfbLmjzkPXo84Hh3fNPf0bjHfaZZZmCx3FgOdxSddKk18PvorPQbyLPfM.vk1XpECjWenmZ94nz5LcfJQPPGHvlIlxLFr1ssp7nAIeZeKYIdPNuDPDlcABrl.t0wKXskyWSmqYs0fmNdGCoxMHmWBHrfNPf0KzaYpjbFYj1trXsssMubZgb97ZItm5LHpWfHhhi.AVCPFI5.qQaZZZkBytIV1R4uVqgklN3g7FKIDVPGHvZ.XVF2i4zofiPgxqz4zVqNVDqfdADPnAcf.qIfacaGYZ0quFVjvBVPy0lVqt3a9rAVAHHnCDXEf4UlhJqmQDsN10UjN1TcjXfEDBB5.AVsnoscHeVAB64l7yQ42H78ZbbXfkDBMnCDX0iklTAcjw0picK6SewA81ZdZSeOj.YAi3lYf.qHvhTCfxxOXVVV4aNioZKR4z4kbpYr3KsfQXAcf.qHvHImaRrTLNm+QptjHm0rp1QTdnQNmml.KHDZPGHvpGirbtvjRoDDsbsDwrlU3Gd3gM..24N2wpNm5jcIPEHtoFHv4LDj9..vbkqSHZMpMOsJcPz..bzQG0mOEh5yX++pb61ZmAgDGABr9gIujhVgCAEye5K4DzGd3gRkgT37EynvELBKnCD3bFRSyaOxanY4c5KZkAWZCkxA.lVRKMQVBrfQPPGHvRDdlfJZow6jaoxYNnV90h.iFPxgvOVe1UxWfE.BmDFHv4LJ4LuRjrRKl+oEYoRgimixruIkNEOo4M6Zqm.1HrfNPfkLlxF757ZUrVYnrdeze5zgsR6QGcjVTdDZPufQXAcf.KYLOVvBTTBBQnMoXDNOXoK8cszKs7jxKmfjdAgvB5.AVgXJyvOqviyY83kbWcQVRZQXxPWZdH3EXhHByt.AVQfYE5TMNxSnzolWgO4XfC+bzQPHowRFgDGABrZwhXTqMssslDnLIRrpatjDdlkibq3CR5kDBKnCDXAhZWiK7XMb1JT2.KVWz61Jr5azgSUqx4CqoWBHHnCDXAgDgIm3j8+tVuLjzplssXIVWFPKcClXK4ZNm0NbUGsssMo0wi.KFDDzABrjfAAmp0l7EyH94016BmCXEBfRSm6klk6AFi3Fcf.KAHDEEEc71D1tpTIKMzP1ZcdluKhK5DwByHxllllHJNVPHbRXf.KeLUhVuwT7n7lbLXR1Bu6l2BNTr3Z6Aupcjl.NQPPGHvJ.NI2zB6sRPcBiHEAFBo0pM3dh1rL2Lb2UQPPGHvRFkHtpwQbZkcmkuZyNPs5WZ6pxMlysUq.NPPPGHvBDSYc2HkUTo9y4nSFi9+keZo5SZQVZBnpofdf5PDEGABrDfTnxIkFfQQlQK5HOqkjuBMhWHjy4wmcX87xAQTbDHvBD7Ee+ZWCnKU1dJOT98Zys6JdZqoMFXwhPhi.AbBMBRo0gYXLjeNYZdDWTJOEjPYYnicfyQD+XDHvbhLm74xZSqspJmVHWyxQZUVEWZYJUp9Cr7PnAcf.BviFxBvU5slMfdl3IFoum3svLNr2ZbioTtzrcrIOuRsm.KVDDzABvPooasVZgiHYPXanZtIo0RS56MMMm0M693gUWCTV9RSD0VRoDjzKeDDzABrXPUNSyhjtzxHpPDXn1gh.gc0RSrH06NPcHtIGHfBliXZ1UDWLUcb8r1Z3Te49SUp8noadnE8xEAAcf.UfoDdbyS90HyKL6CGQ3VfTexKJSkxWf4CAAcf.Ng2XbVIOTFqjLSJ+Eha49rJjdUDjrqmHhC5.Ab.IKVsjwfgE0zgtOloK.N4rX8Wxh4ZHsm2QVDPFgSBCDvADbv1TF8Y0gtm.YmUTiz2FKQRZsStnsyv3o4hXT4KTDVPGHPcXRVUNOvqLE4oedNOjWenUyaDtcKODDzA14g2gmK4zsJkBXQE0CSdMynhETIQctk1MwqsCj.9QbSMP.A3w4dE1y.mT4T4VhEvDl11U3bS0nDwn9hs7pEHBB5.6bvCgnjy0rHkxOTMSVkTyvpNLpKw5zHj5FMKCc11DShT4TqyECXivIgA1ovDGJdwkuy7zVYcjSDNJuSYMAQYs3vM4LqL3eFzticUkkKBB5.6TXhDHKSRG0oesSxu9o8MmLOmjtvZqgJ7rlbX0lCLeHtYFXqF7gbWS75VZQKpzTm1ScHTW8xcHUmVsqr1Q0ShlJampWur1gZwXP3uGlY3X5+aAvocerpGovNbiFQTbDHfBbFcBbMdmzjYwXFBZRVmpCdRjh1Bk7H1gvbfoPNmxyd.XeP7R6mRO.NIO+r7zJbtsFDVPGXmBVVMpIoP95ggBgsII2DshdzoqzAhKbGaZrX9qF1ebzzzvSSN47EAvU.v0.vk6N2K.viAvS599oBk8VGwbBAAcfcR3XQHpzJBWNpRZAGsqIEmydIo8FgJF0gDFI2fgkxoNzxImu..tN.9d.3M696E.vi.vW.fuD.eG.dNFJ0gpF9aCHj3HvNIjzzkG4CEjmHmfqJ8d40uTxwXBuAVoarjkxmjIs4WGyC4bJsBkmWjZa7139frX9U.vaCf+P.7Nfrj9d.3WChq5LPjzsceGYkAud1JPPPGXmDBwJbUyDOmKZQR0k6rk01psrE0BWo7saDBcRUX8AoXQxReNA8KCfeD.9Y.3OB.uD.tKHdpm.xZ5mBRSZ9NDyVIBB5.6bPSq2INIKLk2PyweUTWV5jKZIbWZJYgd0xZr.iwYdmOIR5q.hj90.vqCRxC.RtiaBfqBR1CONtcqf7NHnCr0BMRvLm8kSTLRN.dYkmeusAEGKlljGdKFwh1pN4GSxRaOWq40COxPJLcv8hjbEovn6jtOOq67Ot66EsZ9vCOrA.3niNp2J8M8INSPPGXqFVjzoyiBwsLOjzRkoCKUGTL4UO6upoWQqW2QfgkE2NfZ39MUISv3q8TXz8TPxY7Y.322c9KBf6CfOE.eKHx5iwvH4nA.3vCOzY0uYgffNvNMxI.cJQgok177IMK75rbdJVdVUdLrvU0pXohQnLEOegxQsCFPDtOA.eM.9scG+q.QP+DPQvwmAxAgOCiC0NSGptIiffNvVMzhcYGN9RBiHqJDmwVD4RQpgWTcTiHjOURr7QGnLCFqMJPLCcPPRWbL.dHHqkeF.9DP5MeLHmC9cc+8Xg1c+8xiN5H0qukfV5KcDwAcfsdrfV1MUkIwHOh0kgbECJFgiMxgjRjNdtdmhCQ4WWNyukbN7PTLEOzWBj0yGzc9iAE+y7Iph08TKIh1XHoCKnCrU.KqiDrht3PfUbrm2gyCqzxZOdrjVUKXOwoskF7dwbtJ.VxZ97ikbF3ywr0giyvPGDN52OVmOiNlP6XiffNVM6BrwAokfyorRsYU9ohEBjKdhUZoUANoUbNoxmWb4MsE40oGj0d42K7rLn5tSLLKT6Nn6iD2Te56hXC0eeJs3RMwNbV4XinQFHPB7HpXdlhxEjnHUGCNkV9JouoyPRyxZ5IudYT6Jam.lpiAS4UJ+bx48.IswU59ax54b4MNF.mkGwFGczQ0tFkz292Dj4Hj3HvlH5IgLFN6vLLsXW1j.WZHzRNWq.Tc3kWnEm0U1NxymZU0mvxRqLJOFHsPIkVKNdUPD0mAxwf2CCcRXwsTKKhYfMCxYfffNvlIxIwVHgTUImHUxB4NR8hUSJ4Z0kPGCdIqWDiF1pda4qCGUzdjzBN+2uC.QH+pfVKN9oflIgsfB8tODTrQe5st0sN6W8q9Us2912tMKhMF1PUHm2THkyQPPGXiBSYsvnD3xlXUudZaVmSxZ27XQVgrtgmNdYqEa0ZcrvOtfiTy6Drus6HVmUslmU1oykVCnSqEG+X.baPKVRMfB6t8.vStxUtxid7ie7y9pu5qN812918kQgX4diiTNGAAcfMRnEey0h4chnj2dzRyTsbaNmsh5IRINsMtmJQxJklo96QtUzuL.99fHpSKb+eM.93yN6rq7hW7hG7nG8HwNhrdlXSz5YfHJNBrACIqNmZYvOrUdJEkG7xRXc7Xj0jkHVJE8FRQMRg7MRq6JutVTHc+3rr+l+oO5NZaa2+ryNSkyRy4tapjy.gEzA1vwh3kOI8immxkY8skjDV4SssTJhTbZ4uXYHHygq1nTUwpCoxMmbNMiA+VPSq6T318kfrf9gu3Eu34u3Eu3rqe8qaEeyCZCaxjy.QX1EXCAqaSSWAqhyOtnrDEHZGjmJIYcMRBAmmMHeFD+R7DRN7TRJj7iktFkh+4qBZYFM4jv2.zrJ76.vGAf+S.74flN3mn3Q1M1voSCgEzA1jPwMC0UVCwdgUBvmts7z5JO0NyHqbANRyod75Sygh7iwIx44qEzz29ofrd9LPjvuLHh6mBJL69FPKbRm.fyZFt2Fxcn5fqk0kmYlBBKnCrQfyq0RAuSvEGyNPoU0NKsdqdSh0wDuYVCzds6n+TrzVRaZMYcrhI47x9.PwC8kA4vvC.I8wy59j1OBstNccueSAAAcfMBnIovJpdUkEPHs.kI5Lk2fiJlwihcBvs31I4beRXDzloExWGZDzboNReRS468vvEyeIx49q8BWKibdpx0vZEBB5.ALPsS5AERhhKamkV6HRviCCkxSg3gdJRfXQB50BZtk4MfHkSjz.CInkz1dPcaLqJGztBB5.A1RPsNkiQ5o4HN0xpDoaEjzMndoRDaSBkqGoN34I+bbqx2GyVpQSw+bKFuTixKSwNElhjSqiHHnCDvAzrLVI4hVOOknun1IdgGK3YoUi7pu8wqZgxeT9UxC2wioykVKNdIPNG7Fc++Yf1lq9N.7.LaG8Vq9pR1IonWYcizNHnCDvIrHz59qoTH03XurzmCujtyUZO5niZ..tyctij0tpxgHbNozv++8.Yw7M.vO.zT79GBZgS5XP6SgeBlsuD9DHqEsj928KlVJsshgB44MhvrKvZAjl.DULoHVIfMASzFBsnNmZNaTCNFh9n6OVQERdZ0B6trXdN82ZhXi77IkN9+m24vA.3Zflh2+Q.3mAxR5mCZRqbYPVNmj5vb28NGoNaTVXkb+6w4Eho5cfycjHLZyVP6WDqyFKCjM0o0hXgRSu5hPYJW2x9TCFb+k2NYs27+J4DuAMUkuOptYoog8YePZOeSPVO+tfHo+YflzJeePxebQnyYY1gRGA8ZIIrEVKeIHvtGVm0AzB0DFdBo2U324HtqyQtiyxO1f1mUajkGKYK7FRc40atU1I8muBnYN3+E.7WBf+BPxcbLnkZz+Q.7O.f+MPS66mAYqnsBGvzneLGUv51ydgDGAVKvhZ0o6bBbRG0YuVlLI8WqFqDapjEF2uZKb975cP4YbMUCzziWRBjDI+ofHcuKHsl+9XVTbj6fviwL8m4cPTJ753x2H23WyjUKHnCDXNPFQH+Ee0c6EoEKIqNmpkznhz1bzQGk6LvAmCksDVCZDmRV2CP5K+TPDz+VPRYb2tz+EfVKNtaWZNE1VOq1VZZZR6kg.f1trXswFfxK0rqRDZPG3bE45hVZI0bcELcoGbJ.4MWUOWqB5CO57RG2iCFmHrHmkj5Q8dRVZSSDkjEzeH.9m.vee2m+IPKTReaWZ3wBco1wfQ1bm6bGz8WUMyO5niZXRQUxgoKMroNjx.aIXcaUpadQsy7vr7HhIrB00ep7hQ4bbKE44QR6ZM8saDRi2HAAXliBuJnPt6JcG+YfVFReBnn33DHumD5M5SxqadTszjGsGrvLTy5+kJBINBbtgsMxY.YMlAbuJ7MhXQSlDdxjxK67CZi4ksU8yxukyGmGjzg94fHeeNloA8Icezj1Huc3kXN+u76G4VZK0oyJEAAcfyMrMQLmCi3k1J8ZNQaDLbNnoduRZgKjGox0SzdLEvs5MQTCLa26NQLq0V7buH+3EelKICx5.BINBDXIAOq1bJomxjvhbTgHcojEvVawW05PPwPYyHcZQ2QBo0hiKhYFNdLnIlRdzaX0FJEdgdLHPSK8yEDVPGHvRB0F5fZgkmTRAizUwBbozysrtT6qFIE30iGjhE5KAR64aBRG5FPQswCwv0gCt9yZjy4XpDrRWKqTx5ffNPfkHjBoN.YqkKUVRNDzHe8Gua5NmSjw0VsX7AmWkr5nT7Gq1txR+Aflof+P.7V.3UAQZ+PPayUeFnH73Qv1hVqNGzNmVmURsyUtkzgDGABrhgRXv4U9CMRDwHGoKldGTOJUgk7Hdr31h3S63IqmuFHh42C.2FzrH7.LKtn+2.vuq6+SyhPd8pIugTjkTBRcfIUOKcB6vB5.KcroNMtWxXjkmZQ5QgcJDShQiE.IKGoAnawn2HQQJ+ZxkbAPVP+i.vs.vOAD2zWAR64zdR3C.oIskrKRn1zakOsxXo7bcPPGXkh0oYo04ETBEO.LtyLo0tCLjDbP1yyaolgvw3VG5woe4oeJiHOYE8AfV05dI.78.oIca22uFHmGtOJ2ACuMY0IgWGiVhfmKaDD9+IgffNvRGa3qyFKSXQ3pQNm9t58Si0UCq74IdeWj+F1j8oEjzEO.zZuwi5RyIPNNnK0V8RNJEViSQeas6syMIcPPGXo.d3gsqa0LGrvlyCwoq7TvogtqKolLj6rXJfWVGChb9i.sNPeFHKouO.98fVA6dLHhZOV1lSzVhjrFmAZI0jT5BKnCrdiPRCa3HD4rxSsXpxPLpIjUd4+uGqQkjk4Efrb9CAQV+YfB4tmBZ0s6iAQferQYJYUsld3V5jac771rUzqrvPLry.KbDNErdT4ddXBhZnZD6zl4qPc5IJRpQ217+OsmDdEPa0U2.jFzm.hX9AfVKNRytPsHyvhDleNon7vZjEVbkZ2Om6m8CB5.KTLk36M.AqsrpZKJ18cqxMW5CMcVqorpUdf7nKYePip+Bce+LPjxIh47o7sFrzJN+b4DzdixCMoKrbb5bgPhi.KLDjyyGDlTKdIqUuOm9MIsJs0sNS3M72rRaMcjnQpys39zr+1fYjxZydPoxI+XVVVWBbql0pSK4o7zNMQrdPGXgfHJMVLPX+AT0oeMMMm08ok+gWrIB5td.z9.LlLM++aDN+nKgBWhR02dfrZ9RfB0tK28+6IjuRksTcwaakrd1KJ0oC+9U0uiDuTEXggP64EKJrv6WyBuzHciqbQSpOeFmOOM7uKkujUm6CR+4KCZM33JfFY+wflp2OBzxOZ9B0ulN3khBk7+VRycd83QdCKof7TeiPHwQfEFBR4EKJEVcNhPl4dH1FkUd4Uqgd44aePDyeO.75.3U.YI8y.EdceNFtapHE4Hdbl5hLDA4vSmQSBAAcf.q4PIr57PLMpnfun7HAuDvZwcrGhpC.MSA+9.3O.zZxwUAEhceLHqqawLR5bGENkHewaZ30glNyRVFm630FLseq.PPPGXNv13Nhx5JDld3hDs05KfrESo7xFXFoqGm6IcNMIExQR+4q.f2.z5vws.ElcOFTH2cLHYNRK2noH5vpi.sqGsz3IpPzJWszX4jQ2uuDDzABrYAQRyorQwlxSZmtlEgG7+5Yn8bTxp+bGD9RfHo+Qce+gfh84WEyVKN3NMTptJoaboHXYRDoJfeuKhhi.A1VQ1zl+rbqmYSxEIq6FPJxIyy1nT4QXQpLc2DUZCkJmVLbM2Hu92Cy3oJYoaCzaCkhXCddkhlE.8qMKmqN4nEIhhi.A1vg0N6svVkkJQRFoujkuiRO66dBkrbqxyk230AveD.9uAf+XPNJ7YfVaN9kce9HPSG7jDGb3gjzBZseo6IZcfMoH0vBgEzABrgCO9.HK9ncQdzI6gEoW941SHsRwXMDNeJb59X.7u.f+A.7+D.+i.3W0c76iY632Zs+1Bm2B0Dmx0D0LyMBB5.A1vQVX3UDFjzMsssoOpUEFS3VJxF34ga48ofbH3WAfeMHh4+dPD0+KfVM6tGlQPaAKBxRjmkbznlN1ZNQzpyM2HHnCTDwrDb8DIB0t+U72nLR2YgpwLRZsIWQx4ghEI6upMOg+OWtfT6Isda7P.7E.3+DzVb0+Nns4puBTTbbLK+4Hu7xITK0YhDQpEgq10iz01B4cl3Eu.lHVeMV+vDhXC0YcXgEno1rPvq+Xr5UyBZqvZS5+a.MoUxcHX9BzujUqRD975Wq8I098Lx.ONZza5KhHL6BnBAqyZcL60Br5f6v2ZpczpsOIhYjbRg8m23ON828vLx48.QLeBFuPIkmGOwnsVcx+euiFn1QML2HHnC3Elq8CAV4faEcJD7F7ajhEx8owZ+QLubK.OjkRV8m1KBSqEzWFDQ8IfhA5mfgZO684OIqsyI0sh1Cdas1HyXg9NRPPGvCBx40OLhTrleiVB9UPijNG7ymBytWAzZwwMAsNb7BPSs6uBTn08THuNbvKWOwIs04SkkZGZBvynElLBB5.pHHkWePtzRrsIqEALi9Aon5f8rglDHZnEyrd9Z.3MAv6.fe.no48I.3KAvuAjiBuKlQRaUlkp2z40FsfVYVJc4VmGVPGHvtDRV6lu1mvmIgUttbnQjXYg5.oBXqgG77KUeRsk8AIqwq.f2Fzhkz2CjjFeZW48HPggmTbPmZWRQqQM5lWiCAKISxBkjNHnCDXy.8DBIKZqXGSWRKXqglWJ8IRZHPRWCRQtwkAIuwaBZUsKQN9EfrnNew62J5QD0kmAKmalmFKXEgHKTDDzABrYfQgFFOBKXNDTyog.iIVDcxXgcabOjzVVYBPRVj1yAOAyj9nAD2T5y9vlX153RvJb57HUR983bq3W3HHnC.fgCGNzdd8ANVCMFkELaH3bxVKLxhSk0gZvSiRYI8cNNCzZtw8.o47mgYgc2WCZxqbBlc8rGjIP8pqrkE04m2yy+44Yo89RPPGHGKbmbDX5vfbVz5XgEFII8oMIbUzy1SDZnVjPWRgSA47uuF.+VPD1eEHKl+V.7I.3AfrvVqrkZi7qWomq4wTsTYxwRWRCNBB5.bzXL4DBrhf0JTGPwQ4LvJ5JrBO2AftxmSB8Vgi2hYVP+MfHq+NPZQe.Hh6uCi2IUxKuZfF4MucqcNoiuzeGYk2iPf0WD6PJqGvyxGpRdjPo2wEKOABZ0njv4yKZwtbZVDdQPw.8k59+y.EOzOu6SZlEZYsqT6jW2RmWRlhRcNsTk1f2HBDHvZ.JX0paBZi8wvAYyQSZjCDKEVeBmyik66k8W95wQ9T91S3AJEkES5ZepP...H.jDQAQUgn0bTLF4aggPhicTDVKuVipMbJiP1JBOxgVTdHRpkmtBwbskDYZZAysvkasbomQ0rbdPST430hUhkyIDDzABrl.OS+5bqW4cxxVWM5mAfoI1hwZtg65uPdzHoycTXNRylvKj8AXlzFu.1KB+VN+yCI5ZuwIgDG6nHBqt0KXn2KJbb5jNiGZ94Lx2nlngkydxCOM6ARu4qBZSh8k69N.EdceCHmD9LXOEuyA+5lW2ZNtrT44MJOV3HHn2QQHww5CDH4zlzHITTthrxbjzDEzq1Ry0ZZS8ISQS5K.ZVB9F.3GCf2BzT9FfHm+s.3CAsNbjrjNudzjzH+Z1irGZPpCyU96JgDG6nHHlWOfhEnirVlqwbEHOln4+t2qWMuYUYcjmmQWKB06dfHnuNno18OCzlF6azc9u.yB0t7UxNKmOpQRm29pMT6N2QrkWEHvZJ3aUUFvJBEFjNVDXjSpNf7OoaM+ii5lSj1a0d5yO+m+yavr0fiWE.+P.7SAsXI8t.3m.xp5WCzpc29FkuTaH+ZxpsALtiENI94l0y.AA8VOp3k7.qXTvhXMInTcXVaa6dY+dmKww.8Xm2mGX0Q03QO5QMuxq7JMW7hWbu82e+8ZZZRNJ7hcet.Hx6K28+4qEGbX0FpoMlagMWG6yMqpCIN1BgzKfglyqWPgjzLTvTVGnsh047n6nTLQOp8UJb5XkkjDGhV5d8qe81CN3fSaZZdJ.9t111uFzZwQhO5d.39X7RLZwqUkzUBbx40l2QBB5seH5w9.mePgjy0Poct5zMJ8YgYmZyx5jc0kkiDKEda844Mdi2n82869cm7rm8rGd1Ym8Ymd5oon23tfrV9t.3ig7z71psOER505QWFDzagfYwzhJ.8Cr.fzFwaoNNkr11f3UknjEEGEsVuP6NUGpsMs19su8sa+pu5qN4zSO8IO7gO7KAQ.+H.7Qfj23gfVzj9ZP6KgRgYm10olU1ajFmDu3tki7vsJrf97EZjbNm91iHZJrAwNJJPlZ6nTYyKm75SSu6tsikT31cEPgbWxgfu.ztnxi.YAc9LKTLjDKzdJYUuliAO2QXA8tAVadfKfOihLjSnYVRFpSr0rErvpNW0cP3YshNkNiS2BZoDMsvHc+t54TPjxm.8PrKucIYIeon8fqq8ZG4LPPPu0ivp4yeXPjUZTMkhPgAjjBSsZVyP0wjVvTBCgy22tLt1x67I88S69jVXjZwPsm8n+MPYhVq6oqcuqDDzABrDQEqEyZo2RqXqH1fShNhvtzpSmi1oY6RYQSJkm7kYzKz88Swv0fCo7An6LvZtF1Hj2MHnCDX4iZICJMrayxqjS5xOm1DPoT9jNrTaSg7eePjxWEzBz+0AQTmj43dX3LHj2giljF.kIosx6ZGBB5s.DK7QquPPWXuN4SLMcoq+zoCo86tgtzd0dFP2hUoyKESw4+MMMuSqCG+H.75fbP3K.MMu+8fhhiGhga2UR0C+X0f4IuqDDDzaOvZXkAVwnjduNrxUU9AgvnzTlBER5Rjyp5lCiNaxCguiN5nT4jG8E6CZUr6U.vaCZc33c.YI8If1GBuJl4.wj1zkf1jYQazGqkNEjiffdK.NlDBAVgvhjqlNO0hE4r024AVby6bNmzl8LRenWJT9ZNgaj0lRWKYD0o7w+aJz5tFHKmeGPjzuJH8muDHYN9LPSXkboN3njCVqwx+0RDDzaIHrZd8.ygSA6OjTdyIOyHh4xGLp7DHoEaWEj0Hc83NV5Uhzi7ikj5HECz2DzjR4JfHoyWCNxIaUklQn9zBQwMFDDzABr3wBwZsRwYbFI8.qmKYYcdagIMhn92y4hqDOumARJimARi46CZg4Os7h9.PD0mvxeMsg7qGMcp2HLnIHnCDXAhRNkSYxkHMgPz9e.Lb6rJ+udZe.CIcqf.1Z+FbP5DNVJO4SJkOEj0ysfj333ti8EflEgbR5T4XYEsjk+oz2Jb90ZDDzABr.gi3C1R2VKh5AUyDq+A0oG4XlikUTMGRlb92C.QFeFnvp6k.o072BZks6dX1pY2TPMSdk0VrwoIytNhkMz0KnX8ojlqCNVg0eihjyUt+.JlmB0kX7B674tRR7j1rXS5OeCP5NeFHYNdDHYNxWGNzJKs5VRS8Mt2YBB5M.Xrfyrw8.21DJXApji4jHtgQ5Dq1T5Kzd3DrsSvR8AEeEOuUJb9xC4tzhz+dXl9z70giAsCm08VAAcHwQf.yGDImUzYNOdfGlgwS9Dq5qDQi2gzy6vPMRNpzX.Kch4j24VHyWKNrBSNqnNYqPdCfffdi.bGIEVNe9iZ0lUI9fGjDqpicdQm0k+bhV7PWn9DCwOoIUiw9SnGBwz5vwE59rGlQTmuCpvaaVP65Yi9ckPhi.Al.Joeqy0VYMKWGjb1+6RKaKHz1KEyxifVn4oTl4kcRVij9yWs6XOCTjc7PLawRpjVyE05uPYr1ivB50LHo2bXw7lGbN0q6SNp2Xo9IsRd4VpMkm2r5FriOf7u.g9n7Ib9TZ1CD47M.MKB+AfButC.QN+4cetOlsUWMEmRtUPNCDDzABrzPIR57zoUD7zKHQhKKdcrA.LnNmfQAdjfXeP6T2eO.7SAvs.vODjLGeK.90XVX3cBHKospOIM82ZHmABB50RrflAWAVBvYjVzKeQE9Nnn9uo+WKz9zlDIKnmiFoCN6u4oSC6AJb5dY.7VX1BkzEAs50cBnYU38.ElcGWn7zpusBxY.5FVf0HDxYrdg111l7OcGlawljynZ3ejHJKP3KlGg5pFn0dGTtJcrzdzQGAZ6DjNUksqjUzWBzhkzMAYM8qCfWq66uDH8oO.D+T98Gy371YaXiBgEzABX.oUMtLv0psOaZkWR1iZhEYEoRbSDIEcGrv9qX818Ww3q1Q6IWFlztlxS.swv9DLSViyvLspSjydCutsJh4DBB50XDVSu9iBqqFiRNvf8FvIK8f1RQpU5cH0wHxOVmCyqbBsX15vwmgYSu6qCZpe+kc+MOJNjbhoKc22FPPPGHvhGVVlVaXowI0MWGlAFSVyWPkpnCBsIaRMDi4VAeJnny3d.32Axp4uBTn18bPDzeNlsSpjSPuS5OlcxK5.ApAFDZpw6bkSjkQQNgUcxSag5VJRPzhg39jJjWvOlU5YmK+ZHWC5a.x54KAh79QXVrP+LLdpdKEwFa0VQGDzqAHlkfqWnvBfzfj5fnTKu.0S15JeV4IC8jpFcLjpGw1sPYkeNM4HRZLe.nvq6ftOIcneAlsNbHsR1UqiI2nQHww4LhPoasE0HEAcBli3JL8tcQrHrUUk9qU3z4tCFk5Ke+Djm1Zk2Px4lImEdFlsovdFFOUukrL2qyH2JPPPGHPFJMoQbtJx4AyzLnvhfOawVRtwoGBfEcdnww3QZBWtAuQvQ57o0fiCvrsypDYc9BkjTcaUOasF4DDzqXXXkk5rNKvJGhuv6fbFPeBiTjrjWl7HDQnN0ZCbKNmZrTWpMKUeZVu2fY6AgWu6uMfHleJHcmeJFFm17N9rbZ4VII8V4E05LB8lWugULOaDZaESuiEG+bHpOrQ6k2F3q8ylxqTXktyCouFYZdYb.HGC9Z.36282C.EGzeCns4p618+bYNRkYIK04s0M92uBKnWwHOdTCqlWef2s+oJBUslV1BYDaARp+TkJiBNCTrM3Y88.xVj5wAiiZmBsibR5zT79lX1T79sAYEcJj6Zvv0fibR5ZeGQR67MRDDzq.DDwaLnHwjxL.TyBzAmu1IWRpLjHoqc8nVoc1W9csOszaYgM+XRVZmVE6dY.7i.QPeKPVT+scmKeG8NO75zBcuZ05uE5+ds1hffdEffbdiCdsXrOsklB0RcRarCfOp9J4HQi1mU6LO8Zks25Ti.L0QxAfrh95.3U.IwQZuHLsCe+RfHrSw.sUavCYa900FobtAA8JFE1QJBrhglLA0tbflmOgz2PES0ijpjzF4oqXaTXZom2tqnYIR5Uxp1VLKr5dJHKkuHHIMZvrn6HeARJUtZRwTpSk77xsjdi38uffdEifXd8.0rXEUXASZP4Y76asjzpg0WV40mNHSZJRNKbLMoc3muTaQJT7.lQL+H.70.3iAw87RfrV9SA4fvGiYKZRR0QdzcvaaVNHTpijMBR5ffNvNGln9sRXzK4YD+RDDCRuhkvyxz70YtI4bo1lQZ0HF4kWd6HsFb7cfHi2q66WGjCA+R.7QfHoeJloAcw6gB0GvF.wqWrQpKSf.yCpI73bj9AIM8Ein8vhbwjTUprbVOpkI7EdZ7y689QJOIGElqA8q.Z2U4DPNG7dXlSBOACInqoSDd6WajRbmYtVhffdIfPm40eTyZbQkKOniJiE3ZxQdYn4zOSRLVc3Qd.94Ko6rUHtkbV3kAsB1c.H4Ldd2mz5vA25YdasU36Z0IuLJImyZEBB5k.hIix5OrVQ2pXaipJB2ZlDLJ0sE4W940rrNuc4kblW1ipKVd32WkrBN4PvFLa5cmKqgGstyglbH.CqeK4PVKeOM1xqVvXQrXrGX4f1gacUCHyx+HkWkzXQjTLpJxS+DVL80NuJw8QGcTSWzZTqky4+uG86kHL2GTTabQPS4a.xZ4iwLGCVZW7dJjokZudulNWP3jv4.FdjuVMyBrjfRHu0eZO4apiBR44CMh.qIjRpspomZexUZqVVQZYwpmiWRhgFPDxWBjrFW.jggGCRu4mAhnlG4Fk9chOJ.s2CshTEo6mqUuuFVPOQjOcsUrLaP5BbtiQC8VyhY1nfFYca1uypN4KOsYOajmNKhwYM5gsupIOxr5W5z0Vd71hmn93.PDyeO.7iAMKBuMnYR3O.zjUII2A2x9ZrTWyJX9waQE2+OuQXA87CKcsBrdB0Q1nHQ0f0UCXSbXYY2f7ILYQDI3KLKEMi7irxAMMMsGd3gM24N2Iu8H097DEDkPRViKiYqAG+T.7CAYM8CAvuG.+VPgd2C.YIco5ZjE5Gd3g8ouacrVah23QhDWivZUgv5t4.kbdS3fvyeXs0QYLaAsHGT6PtvJHmXZcztKEUIEWw6xaSIBrLR5bRKNAsWszkp+8.ImwM.s9a7GCf+L.7tfVCNdH.90.3+M.92.sWD9XLjj1p7mcRkHx4niNpAn+ZkSN6wJ8ycqrCB54DRQCPPLudfRw6LfaRUWU2hhf1JdmERynoWtivDzijGRRC.HPDJjWfYw87KCfeB.9uBf2GjDG2.yHn+eAf+Y.7eBJVnSqjcZXjU9VctdzQGg6bm6TJpPz7SfTTnHk9kFBMnmSz8xfollANWgpS4.T8QPs5TJ86dIRgwExPsp4Rr3tyi7xwfrW55ypSEs6Gk5DrjiFa.wCwWCN3PS2eSc5O5niPq7x7JuMl2V8ns8JAAA8B.Aw75GDFYiJgjD4myvoCPfb1wyBkb7nnytxIdKDVf4N2bv8gBQ4Av7QHwsx7TPS.kGBZUp6KAo27GCfOAjrF2EzZzwwv99Lu7a3iZnjF7Ih5CO7vRivYs4c4vIgS.wLEb8CkrvzvQalZS6.iBOtE3Z8g+Fg7B5z7zFzF9OeH+ZVTCPRU7LPjv+NP7M2GTTc7XPDzeLHoMRKwnlcFBxof80ghSV49Jn2Ynsss8NRrv0gDxe1Yk7tenAsSj7l9TbPSfkOl35qwhRaZMqXSmST2VCRcKRO0m4rbHZeAYjWlS0jxeI4PzN1EAsx085cetBHKquGHx66CZQRJEOzlxCorFZW06gYZvKo2b9wUeFYJ0asHj3vITVCCBrgBCcXAvH8fKVbYeFTLr+1+87N.JPNOptzZa0Zrf10WWXqMnnw3qOMsaGUMXFY7GCf+CPQswuFzJX22fYKPRVNGbfLEPlPcj7OFcHkWNZWmV9uXkvADDzUfyigtFnJTxZmgIVVmY9PikHcsHBS4ojz.RqSFirrVn9mUfxSBFs1Dft12..7g9WKjbvVNNEDQ78.vWAhX99fj1fuFPO55YpS3qB4iKIh0npzbP5RkSHHab.iv3Ij3XM.0DNcSrL5SVERenIiQI4SZEzSVpyCw5qPZFccj2txAKL7zjAPCo19dXXDZjHBOCikyf2YUpsIU1tj.xqeIX4uTm7VNWT56yEBmD5GhCe0X83Hv4KFn8aIG6lQJJoYL.iTiOK.ExyHhjRjhojYDVXZsMo52EgsQ6XdelNMQUtLn3g9Bck4Ifrj1RZjYBDO99rjOBFjWlSa66bIKO6082botb0gKu8wN1BmGHHn8iwckGDymavXQPRyRlbGLQGP+2ONQnJodVawh7bXgaOCTkz5Mut34SrJT9tT6Xv8MGggmERkU9rH7UAs37e0ty8XPNF7tfB+NoYNXe8lEwFtFITpcvtOoI2jGCr3iZvx587mCVHbCAAcAnYgQPNe9AOQfgkEp4osPZx+e0YqGi7rO8FscdczZzlGTVNrb2jHSXBrLqf7+LsUGDMX1ZvwqBf2A.uc22An3g9i5RyYfhA5R6f2oxUyHIdzUY1FmPHQxelojE2gDGqJj+hSPJuVCIIH3VhJ9Bky0giAujJ8LgTXXVnNlzySkzX054TqNubJWWIBvFLbEr6c.veB.dyty8kfB6tW.Jz5NFjiB4Qvwne+xut0lbPd5jSHeZxCAL72pkhLFVHHncffXdy.bRyBZ9poUIfsdiiHdqXZdKddkNSxqudcoUpqZkVIUtf8+dLFoT8krr7BfVTjdUPjy+XLS5iG.ZRpbstumu9an4fzAWCFclj29FHajw8PKjasbdY65d97hffNvFEbHcQuyebL7UUGxIHaQd8LfLMmrPaDWkrbM+eURulE4hVYZfRjqitljZxFkUKHIKNFy1mAawrs4pKz88TjcLZTNMMMituK0VRsQsQmHnaeueHZzWrnxIi8b8xSyB0XtffNvlHJpYnfyzzr7yrrbD4EiF1qxrVjWelxPncNk1f4HFLBaOdaJ++8NJ.I8YOAjy.+V.7EfV2MtT2muATrP+PPD345OKUtRXPGIBoWKhaRK2pbqgktVkNmkyiWJixNlnJA1Xf.4TK6SNjdQxyKQV6xJpjFRDmYShj7ORsu9yI37QqquFVZcC1LsaTjJ3ItwaaaSy5PdZS6T2eKn0fieE.9+s6y+e.32.h39gHSdCMmvxa2XHItGm702ryKJkymW976+7yAH+ayBCqDcTBDXpvJb5pY80nlIXxDHnsrfsJxCi5liAV34bh3Ty8tAQVRgzyKuFPxXbUPgX2qCRK5K.JpM9FLaUr64naCi0H9uQdav3dq48hNIQzxmF4sUGiKUxYfPhi.qoXBDbtfmIXRq7pS2flm2pSH8pRTjWWEzu188jJuONvIXkHLgsz.oUxtuETzZ7kfHsGsYwd3gGlp27+xKudcwUBqQ5KEhfEneeHudKIAjV9V3HHnCrNCUKVminLXdaKtrXcTlqahlnEkBUccYQNykSPo80S9nEgLFNSrAyj53XV4cZ24NKMQTxzF180IqiqRsGqxsjEyVoYoZAcHwQf0RTRRgRSDCg71Sr3vZTS8rcJmPd9JIwxnxSItdKFEAUHkyf7Vg7Lkt9a.vd25V25feyu42rOlQTmHkSxBjq6bo1oG4eFMZEAYWbUOB3bgbFHbRXfMTXMIMXNRp+TJ4i+B2jeoSvoflIux5iq6YoNnjpKeUzLhMQKi0t2e3gGt26+9u+Au9q+5W4y+7O+lW9xW90.vqAZeI7ZflfJVbNtamBRAwcbXo0YDKGu54d3RmbN0fBDXsCNzN0bn1N0dcnXz9rZsj0b03jR9T7tWRAgiOptkbrGqdkzGUL8EFQhmQPz79u+6ev8t28t5SdxSd46e+6+5mc1Y27jSNYuSO8zm.RK5uCjiAeF.NMyY.Z5NOnoTa6LK8it+Bld6RkYd4X7+KUDVPGXsCNIWa.Fr30OZOpyScwB2LO4UTO2BCUO0Ny2XT6qSgghqNzcmgg2n1hxHKF4Px4.M.3BO6YO6kdzidzOtss8O4zSO88aaa+uCf+b.7GCfeHncVkK9y+4+78R6fKvGInWmb1eMVvof7zW5dvbM5pohvIgAVaPkSnCQRbkYWlFFEwFJ0wfpfWeBosU3X03jQqHJXXB6tVUtl0pKUhKsvpqPao4m+y+468ge3Gdom9zm9xmbxIu0wGe7e7Ymc1OATn18c.3lc4+Y23F23Ye8W+07Eo+AkWo14nLTYmpLjpGoe2.NGHlSHj3Hv4Nrh0Yfwu7UxQfJkkZ06vgiCZSBRoX0NDymQ8I1wjGqb85vLsQZjU+ZxhH1FZZZvsu8suvG8QezMO8zSe2iO93+7SO8z2G.+gsss2.zDR4+..+i.3+MnIux2Afmyi4QE39dnPdr5jU64EoeOOWHoCINBrt.QGzH8BYAKdaD9NfgigRRTv6nnvrsii9zvkLwKDlkb4GWuh0cNY+wjBqNGibXTGFRxwb3gG17q9U+J7nG8n1m9zmd1ImbxoXlFyMX1ZvwAfsNbnrlXfodOj09sNu1GfyQKl4HrfNv4N73bMgzCk7HVEYe2kSG0pSCqm8rMRMxIjEbrYsVcWB0NZg9Sm2VUt11GTjZ7CAvsAv+E.7G.RZimAfeKHqm+WAvmBZUr6311VQYNzbRpCRa0QQHbcwgVYetQXGZPG3bEN0Jd.xd40sFk4UIu3x+aqxRRo2o5rTDYHk+QMJC4IjrrW53df1D4vP2dQmSJj1zjR49.3y.vU.MiAuFnYR3GAfODzz79ofhKZ06Irx2SGDRQkgTDaTCN2sjNrfNv4FbX8moESFZW6trrzytxICintyFsmRqsDpa9oVgfmT0va9408fS3HxQJT96AhX9UAs9a7JfLB7IfV6M9VLbUrKc8YT7YUjOBZIYsjZqVZSy+94FBB5.qT3Ynz4vqNjdi64JHo0VPgfPZAjsRSss6kblWuFyDxRsW01.K8pWCFSo67uuOnIjxUAssW0.hP9oc+MsadmUslqw2kbTbpswaOV9LvxvfyMGBJgffNvJEdmJ1ZDoULQEDS17LgLlh12NsBF7yI09rjQwo1xp0k26eB0UtC1RcRsW1G.hPNQLWynR.J7aFyIi4+iVH7k2lEKVs134Ahn3Hv4ALIljHFSu.KEsEKPXE9UIXMD5AkklVuBGWzog77AHRj0vNtX9X0UOAkx8yV1mQsS1w1CjTFWBjUyWp6XmBZ8d9Enfly..YSbk71fmqMIBWMR3RjyqUHrfNvJE0FwFY4Ar74IdjcWGoxn1oRbFTcpkQ4kmuojmAmle.CMa45V6wgb4RojWVIIMtLFRN+BPZO+DPRaHccMf7Osx1A.bzQG4QtqRinQpC27eGK0lN2QPPGXkhEHAMfLIoDoiZdpXBfX4.O2NhypLS4QpihB5eOpt40uSGpZp2axB26bm6jWFW..2.jiA+dflJ2G.Ry46BfuFTjcj14t0bDGm3ziDPdkkQpd7LZoycDRbDXkfoHMgPrGaY0J+7VCSu+So1kkk4Ebtk5DfwhbN8WkxlStLpIoccTXxozeOxZhAcm6bG941CjEyuD.dKPw+7eA.de.7eCz5uwOFzpYWxxZoNZ77bgZG6X7uwZ4ciyfzMtFbfMKLUoGjlLGNbR2TmXK037v9SIbbM8Z05XwzZWKYFzJuILhfhV6KTOo+d.Hx4eL.9y5971fj736.v+InIlx+N.9bPgX2IPlPcf0yr15rDILSFyxm1nLjxyFgEzwDUIvRCVS7AozpHav.RLCqVMsdr174fT2b32sN24TpHNuKpa5TmZzd5bjU24jgMfzd9U.vOBDA8k.v0Asyd+4X1ZA89P1YghjyFWSZcLlK8gkyM2HHmABB5.KIXMYNpMjvrbdWFZ5RawXlM+TEr3dvggLgqnUvr73tip7xwojPiHtsr5TaFPpk2BnECCgtFPbJoO6m8geeXJ5.KoidKFSHy6.g2lqoNOWQPPGXgiIDuvVNAqAybXzjjjqfEzRsCsgGyc.oJ4rGq1mXDajSFMRaalCzRGmm+AscV8okFoicFnn03A.3K.MctuLlsDidOLaA5mOAU3WKiZSB0slt7kHospy0ZDDzAVVXJjyRV6XQLWTtDq74vp7QDvsJqAHNsxWsMq.uxqT55gasZCO87qutH1njrJsf1PX+NPKgnWFDg70596m.fOFzT79YXr7FE0lm2lKb8w67ppQtrNhHJNBrpfHIRlEqbqVKMTz9xSJBE3Srkty0BHubfpDMGidAmEQISI5.xsrULBOpbzBZ6HLb8bsbZ4rDQkEu8xstN8oEjkwOBzJT2uD.+OAv+W.3e..+yfbT3cw3EHIKsk0puT9rt9rHl2nj2.XhCYLP.M3YxTTZcnHkFOSK7BsgTdqYm31c8UJVlYkkK4QzbPpRay68gFOoWn7sj5HGoIqxU59jlEgoIpxn0eCi5UxgeVmiCt9yabjx4HHnCrvPsgTWo3A1nLUIZl5Z5.FqM4bQRKTFlaPrBkkqNyVzyVQLjby5Zpg8oECW+MZAQRma0rFgojEx75Spsn0NyaSajDyIDZPGXtQkSA4lV4kWRIqO0vHG8TwLsyK35dZ4bopzxNSGaSxRq0rCOfExe0DFdZxMkPJxLR6RJ.yHiSexsX1y8wopeu08HqQhrQf0YBZWZlEXsASURioTtfUdRosjikFUb.hs09yaMK6J0AAWiXtSEY4254cS4LrZiB0CeZSKUORV5tOnH035fbH3AfhliG284Yfbd3YY4KubkbBnGX0IIOcaEXclfNgM9dA2lw7D9abXLKwDStihbvPdkhQZk5Vqbn+Qehbjmdyma8LALxIwyb723JKq8TQzj.HeOoz808.Y47MAvO..uAHcmeNHmA9Ec+8QfHo4s6RsMo52CGfTmya7bFqyDzbw9SGKvZBpcs0nyxwQG1Y4UCIBOhN5q+75gQ9grzORSZMKqMHDGUlULoX7T98fKKjUGHrzZ4rMsy2.Jb59d.3cAvOEzrH7Ef1pqtVWZNCj0zm.+u2J4buT6P6boigsVk9F...B.IQTPTIkmMd9h0YB5DJ8iypoQXLDxcQ3TthFJoyt2YHgfKx9LRd2cNnYsZt0iJDgMXrSMyqayiyQ98gBW+UKuWMSFmBVLWxJ0zBjTZpc+y.vaBhP960ktm18QZcfVq9rddpD4LGaMuittRPm+CwJWKZE8A6IaBR5d3gPH2xNOqXa4XjErY40a8a11xslr1QDXVvxj5VZwWyHDFAo1dESbFdTTj+WtDVIMnuHHMneEPDz.j0xeAH4OtBHoPdAzcXXdaH+bR5eme9z8Ro6eaUuattNQUN2tIymfCRO3ySyptMddCIGnI7oXdszUMGFN9x8yIreO0rRS0RXEm3IkdoIMBuN3sAtTK4WaEWRTWvH+ZRh3FX1T794fzYNE0F4e3fesI8rRouOWchsIh0UKnANe+AvTiNd7rZ47osMTJ1ZY5aJML9ZFEhGIsD0IU42jZr3ev0UdjWjElbiH6Mttjte.nPnmGJdkfUrUyNuUaT62KNNEj7E2Cj0xeBlce3i.MiBuKlMAU73fPsN+jxq3yTEJ+MVrNRPOf.3vCOD..GczQ..MBDAn6DKiebTIX3s0cERZVr0Nx4L0nEpyz48dqFAXoPXScH2RNXK8WMMjkZqF2STuljxiw8KtDDhZtmUmZjeozoMBIfYyPvuB.+5ti+4c+8SAM0t+bPKfRoPsqjt17qAs1oVd2Zw5fDGZC2jO7GqgkddH0fpzG6PP7kmZi5.GXvtShzP9Yq+DVDTtcJ1DkVPaGTQLs40Cu9RNUkuVa.aoRTmcgcF4LntYPRxA9+mj23d.32Bf+Q.7+n6y+X2w9FPVYmByNIReIIkJ093xuva6acXcff17Fqv1rCOuUoE4B.VZXtURRKQNxzKUMqZkW2W0tWpAwzmaYqBg13BZXZp54GieimxygRDsxIzV9D0q6b85YqRcVVKyu2j2NaAMYT9V.7g.3eC.+Gfj63dfrv9XVd09q2e+kHyW0u6uxw5HYR+t6ahbl4wdIMO6O27JyffSjpwwDhCMdSGJNVavZKghlm4Z01e5rywOFGV2uqY6cJurDW06LpOMYMboQbV979Lk2E1Iw2GzZFGd3gMYa1qCJNT95nAy1OA46qfbILNMqbsrzsg8+75SK84GSSu5sFrNXAMvPoJ5OXaaatldZNIXgAAsJcYMVV525PoQDXb+gSRysDSrbXV.6gnR73rH1X.wpjLBorpccTxpes6CRQ7hw8rIYfQtwJZ2SJLRzRuSkl8fWEzN38KCJT5tFlsYvdFlEyy42OkjpzRdEIeDn1wov22pv5fEz8O3ybHXBRVanZETkVU41a2FgmkT6bi2J5BVVZZ0lgEiEu+YLq9DyiAoXwQ6nTWRsyhOCpVIFwmr18oB2WGTT71gzHZfOoDz5PLQNecPjx2.zLIDfzY9AceRxZbpPYjZC4+0pdM+MWoctUh0kn3Xt5nv3EMwymUmsRj0U3jmQk2DZGq6XJjyiRu25okM69Dp+Q0WgvFS5ke.LN5PDhPk77TsEaVO2ncexwyHyqQUbImJgFLalC9iAs9abitx49.3KAE0FeCn0eiVHGGzkpCo6uqCFPdthQZYsBpOqd1ayj3XR5OVJNcsRCOcJo0BVC0eiSeZKsmclWNlx8PtElC9+J5nPr7p34nAm1oNwipOk1RMadqtySy3cFEy1fv4a.YD2MAsta7d.3V.306N+2.xIg+Z.76wrn2Pam6tFqhKIswFy6QyCRB9KoU2hFtH5b3YcOZoMZ34EjAYz0tgFlVPZHnZmasGdmsdZg8lyHpvpNZDRSuVkVkqi5epufqNJKgPkS54ghOSYn2cIx4F.zbzQG0jQNyMBqz8Bd6KQReU.7Z.3c.veH.9iAsNb71cG+Zfl92bmH548mFLlKRpMtSQNCP2TVWzzoucXEGmcgIjDZ5RSSmF1Cb5fxjNf+QJFas5nPyhYQKOUJm0FnEiwvfTLOsNjBheOv592vC5L74jZCdFUkT8IzVUu1U5zuDDumVHb5LQx+McQBU90q1DFwyykIG.1.ZM13kAsvH8p.3k5N1AXLwtz2G7dICdrZds+8nEI32.W18PoYg4f5UZn04NNryiz7d8MKOqWFsBEKmCUk2NDql0Y4M32yaZZL0QTwIhdzmVan14kynr5nbGVP1g8mn+Frxi0jqovyJo1u3yO0JUmV9xbNHXgTmlzEipxryke98Ao476Bf+O.v+cPVPeYP5O+u.f+W.3eEjVzOBC2CBktt0pKIryQJmiTudIrxr5KEqy..24N2g6XloHGfZa23gY9KqiJmrWLyeIavK50FgGqifS.4k3B0QNi7zVSySKOZjhsxqbdEai0XUcJ8U1IdQq2kZyZsA1wa.n2mjpS3+8JdGJm.JRM9LPSHkW.xp46BfeGHh5GhgqbcZiBSpc0eY3r8syf3FR..Xa8mivMbPmgZQuREVXJ1DKDmwhVE5bjSCZqRg+lixQM87QNnccTJjOsFoWdR4sEgyKcbNId9euHHqneSPqAzuNHKneHHR6OEzrJTZARJU1k5T154p0dCbVVHHnC..UhW.acmGY8rk0jFm2USzh.yn7bKsj2n6ImLsz0KuspEJmPdTB8xqjkGs5o16qkziNutxmnJuT2e2GzxM5i59j1GB0pKIIVz5TPKe6bHHn2gQIqOAbqQJ+kOMKhsHab0jszBl0F5yCPYIExZS44WLu4RjU35XT6UgfV69+.B5r7waeRkQoQkzlklFLlLbOLdlFmHp46j2m.6cNEMKgktGzecqjmcJDDz6nnDwBfp1yHcNEK5rJydBGOcNjWcBmSan5iRuFI4fJrvrHbdsdWReaGjzCJCk5lSPW59AOMR4qADI7AfrTtEyHiyIxOSHuV0slkzkjcYmEqKyjv.qOPiPRbX+Nct6HqgJYILq96OrPcHIMflChGkVqnQIq9ZUbfnUGGCSnPmBBWilRqnUNJ0oGGCJctFPVIeEPRYbotik1AUdV2eyIq87aRo1Rqx22oQPPuiAmxCnQHQIfM8naGtScaR5lhyZ1DRxrM4PVCKKD4ooeJd6H5KFHA.qcqkmgMjBQFhFliPxjKwjFIrFRaJruLHmA9xfbR3K.M0tuKlsjh9Bk5V5dHOMRHHlYHHn2cg1PaS+U6kE00vBfQV6NNyxZvJJ4fxjEwsrbUpW8nqGAqqkJuR6T40n88hBS0hZ.hf9xfHm+C.s9abMPVN+kflR2oI31YXVTan86ojOIBmA5DAA8tIJIEA8OSf3PgTb.Qk2INhR5c2NDNrIIvTxSAXlWuWW731eNgTmb4j2G.RdiWE.+T.baPKTROETLOeF.db2mmC8MIVd8o4.w.FHHnC3xJOdZzhg3zekrjVgPZfkoErFUpsL53BRv3pi.oqGkz4gfQ04h0zQ.exC0LbAPxRJAqxle+KkuTjajBotWCzZswa.JT5dNn3d9pcoYeg5TZjYVVuGVOafffd2C0n26nngn+eDhfibYIrlclJsIUmgw041RljRNiikudxjR5saXsaiTmQZskTYIoksUa2niBMG0wSGfLgtj7D4QrQhv9BXXX2kSrpYgrGIpzRa.DDz65n+ElBQn.kX6vBqoKMlq+1FskhNmz.irN1YYLE8gkrFziSJKUtlno7RGppOCjp9r+J01eA.9NLaW59oce9BPNH7wX3N1s1u2ZcfDjwNQPPu6h7WRKQpUiy4jhRh9yozFnSlEkGpEdEyJPuo0Y53cvjeOQ05ekxIGpV96Hu71UwNYUPt0zmBhL9q.vup66uFHx3u..eLHR5mhYKJRVRXTJBNBxZCDDz6lPUeTozpoorPYVqyeZRkuqDaHwx7nsrzjvQncp0FzxiG38ZW6ZJWhhZ5jgSpmaoahf9qAYk7cAscW0.xx4uEj00OCim3J75vp8GDyNPPPGnGkrb0hDO6uCHsliPHaf0oVSbFMxYOwxsU6yQaOc8NJzCqENbfnDwGX+um7VxYqmAhX9Qfj53AXly.OEjiBeNFJwgU8yaKAwbEHHn28f3PpUHSmKqBKDqytI+TZGVN9q+ZrjUtUX4sk7ORsiRD1hqKIFD8SYDJZVKmiTcue2mT5NCyl0f44QZ26VqNkpqfftBLUqaBrgBKqJcZsq2P4hm9QNxCxuvp1IgVzXXEJaZVaWBVgQnVZy5PvJxDzr7WaDCZQHA+6Z5PyqadaqAzLE7xflAg6ChD94frfNsScKYor25JGgUzUfvB5cLXQPMgEym7WxKQ1pEkFSVeRIq9cpqtIjrFO+3NVeLpRJhLM9SkOO87x1p77b7brOlMwTdEPw3bKH8luGH8l4qyykjUo1NwCnfffdGFUDoCdIQyIzLi3fRqgGRjuZDjRxJLkYenRGRUMrbi3HG4kiz88ts0M98Ps6yVsKKmJlZGoNQt.ncs6eLnMD1WET7NeO.7I.3i.MEueL7sjhZoysz+Gv.7060.6HHQhTJr1fOBN9KslVPUwrDbbiof0qFWOiJ27zJM4UXsOqqKOnuiIsNEO5nizH4ZXGuznY34K+64oaePRa7JfHm+y.v+mce9K.syc+i.sfIcIHWuMPuckKERHswDPXA8tM5eokaMszLELKOR5IqgZ06tWJjQmvg7LZN5zJuEr3sZRYgvRrn12cm2qz.RkklwVV2mO.Dw6KAZ6r5m18IsQw9XPw97WAZkrKs1a3od7nScfBHHn2AghErlQbfz2Yj5pDLRjSBc.jW9idY2q14kzklU+CRFj63ojdyZkqkiBkjqo1QwXo+eMZ.mx+9fHquJlsjixmd24kimNkCx44DAA8tKDeASifwJRIJEuySXpWOhzp1YFn0DQQJK44UqbJEEI0buSptg7uIV5PyQIMoSkUJcmAJRMdH.9FPVKmHn+xticePNITJtmCrjQPPu6BtUPZK5OUaEIqr0jrPkzTfvuni5j5zfeNspK+6o6AVZcq47Ro1pV4j0gSIKtmpCAGzDERWKlMwS9V.7aAwG7kfB6t6BZc33KAMoUxInaTJSd4GXNQPPuChLBvQjzZYQaBTXLjdODJRNhSKJOTQIKjSWuEzXeP6Kc8ZzYjllqoy4VVFHeuShvVRNjZIB448EfhXiVPVR+gfHneBno68c69ddDb3kjNvbh3l6NNpHbzrrLcDggCxPoYbXi14zjaXJSDEmVyq5bQm2ypYc1vhfl2lzrVWpyNoiywdfze9Bfzc9Jce+DPDyOCCmrJRV3m2930Yf4.gEz63vvZ5bTiS9VT67GEKKGyZOuPhDqWZFCYJ34QuBjigaOZi6Q+4Rjy4+1tW22S+sECmV2OFy1RqxWWnkZSVV4GXAfffdGCZDNFjzp5opkNEG5MprcLSEqBSw54RgJXIYJX4S0pamnTGkdNdNoIucrGn24uHlEkFmBhbNs7gdZV90pmvp4UDBB5cXjaUWAcokhdgAujlSV4PFDo+G75giZI9TzcdTZzZCqfQBn4Pvz4RejZi7HyP5b7xdePQowKiYSq6S.MctuKnUtNsn0P5YifbdIiffNfT3hkNklEuCFZqTjSnj9EdaFFjCNlHMEiNDd9KQzJocdoxGxjpRsMtlyZVzJUm6Axx4WBCmV2oEh+ODzNnx8AYQsmPpy08u.SGAA8NFTbtF5NVeZXVSaRvIIogi0iBwiWgLEhcRX.IxjVkimWO44OuyK9HOjximIjB2JTO5NaEEEZD66AZZc+Z.3O.zz59G.hH9S.4bPfYKmnuPocDXEhffdGCErpc.gqiI3wnx0qN0vgTJZ0ApmbdDTjzQqbD03McexZwaRoLrNdonjvajgv++Cvrcp62A.+LPqyFm0c7GiYgU2iwrUuNKK0kZuAVfHHn28PsQNfkSqFjd9rvCXnEmBvzB19DI6LwhjykbfGijVBtttGchwxbXTLiJKIKs0zum2Fzpn8vrcm6q.ZKr5k.sdabR2+eUPRfj18Tjpq71G+6AVBHHnC.H7hlSqmKRRZ3jNyxuPrJWikyCxGWO4B5TqIKQ94zq3xxZjeNMoIz9es1j080TrMeOPVKeQPVPeOPSRkmBRZiTjbH0tCR4UHBB5..Xl0jFSdD.A4.rFduQ37kWdCfiEaHSx4BcBnp4dAIc3Dpt2YVDZCkNWIGqVpiDIR5z9L3CA4Hvq0kluBjk0eE.98X1rFLsacKUGAVgHHnC3MrxFo4nB4bukfEzx1ZlDNOsyRkCOcktdTaGUh7NbTkrwn97NhFMmgdBHsk+bPVH+P.7Ff3.dP2w+JPVQeJFiHhMNGfam.EX6.sss7kORKKgEkUvyTtVnpMknnfku0X0rT90PQResI1h2yyZOZiFI8+ZRTH4nNONoK+2jz2SwB8M.o879fBqtG084YX1rGrusb3gGB.ZSEXQFe3ArQXA8tKFQzXEBdf4LPqPKKkFkxRjTlk9QDUSTRg4RCYVY1pzgRd6sjUv4kmFQaImD5M5IRjwIGD1hYSc6GCZZc+cco6LPVXmlIgRNBr+5sUYE+KvhGAAcfdTyDKQ3kyR4Y.4Nijue0xyiN0Ng0ribQQrXEMER0glUyRnTzYjWGbx9FLaQ2Os3Gk1otSSBkWz8IOe71yf1V2dlHutCrDQPPuahZIWmkwxSeZIGCJFBdFsmzwRgoV0QqAq9EITzzGO+ZL09Ux6niwZOV2myIC4jsR2ejjGQyJ9FPQnwMAE2y2nKcocp6G.Rq4zz5Nu8kS1aNpFk0bk.KPDZPuigNMnmBAcwn1fCuyJvBKomEm9zZ5eK0QRo1jio0s10P9gzjuPSZCuRvHYotTZtHn0ai2FzdL3a.xJ5G.fOFy1oteDlMgT3kGmf1LBWBh5kCBKnC3FdzUNGdHE0NWkqLcizqtsc1N1szr8q.Znh2mEhYjyZ51a0AXIYkTkbP3+S5NeEPVN+S.veJnYN3kAY87MAoy7S.I4A2gfZZbqcczeuBHHpWzHHn28vx3EnkpljULkykj1Pc2foP8T60jjNv4+k2N85.SqHiQB6ChL9k.Y47aCZs23JXVbN+IfhG5CvLGHpBCYhFcMFNPbwBssp8.aoHYMIypR2Ck2IYo0PhqBVgwlkiJ8zNSWOrqqhDhYou3P+cfV1mTanT4yAWS57cJkKChf9xfj+3.sx8vCOrossczu0U7bSpSQuOqDv.AA8NLpIpMvXBf9hgcdUBUq1gmWl85rvJutRoSTGas1gfCAmWLOVbxcV3wfbH32BRq4un6uec2wdDnH3PbIE8niNp+dg1uKY2CzhDEy7GvGBIN1wfmIDh.rxSJehkEOdgsl8gRZ9JMEzqblDNvQgJKVRiZ2Z4Qn7mBAjl98SQZCN47YfhPi6BZMdNMSAuFnYO3uCzLFLMkt6K+rIiBXkodkW4pdXf5PbicGCByjvAmN8EmSCaMqHG3Y+Bu.OHeUr5zwIGFQzVSTXvK27yoPP6QZCKcaSoU05SgxThzV55OoC8MAoC8a.Z1C9b.7Mfrl9dfsac2oer3uyN9cw74iPS5ogffdGCZS06DLB4MKBIUxYk1fnduSvQd4Pzhy4MD9LpKMqfkZG7y6gjlWeo+pE5dMry2.R+4qBx54KhY6+focq6zhhTUcFaDpkV7IwTDeBHHn2wPsDzJu7oF6tSH73pNNZmW8pykUo15NU7XLQrVTYHU1R+FTRdoFgzlZGGz8YeLaZamrLNsQwlpyzNlxoYk0fQLnT+8Iww5VhJAOWxp.1HbRXfQVSN3j5druz+qWgYk4DhQ4hwU8DW2N7l9RNSTSNDMKtgv4kp2T9jHmuBn8Wv2D.e+tueUPD1mhYSw6mgYq2ysGd3gHEwF8UTEQ3iwZvhpyCS4QH5YBHf3lyNFLzf1ikQb3V+34EbRDCxAwzKbbQmVZ.KKYsReN3jqRmujl0IjrL9ZflTJeePZNuOHmBlhZiGBJpNFTtIGBBPqPc8UluUXPqNxGdAIOKOWYO2roiHJNBzCsgd5b5caNgPlxvZUHHpVmZk16TIEJQJma4YIqskxOOsZVaymwf2BDI8k.syb+g.3eGzjR4AX7hveCPeDazWu70gjtClttjj+XzyFFQJSXPXkHtgsigBQwAPAOuqLa65eAujU3SPqYQMckhPDCKkEK9JaOkbJH+bZZ22pbNoxPyZ58vr0ai2Azz49OEDQ8UAQH+q.v+Oc+8KwrEh+Vf9kLT29QvJRMbt9lX5.wzWBqoGhvB5cSX4PJQqo5NfFYTu0hRS027740RZkgFmZiCV6Gzj6PwxuEAAflkjVxSv+eMKq8pGcZSf8ZfHpeC.7CAsH7mlfJuDHKpkbJ4TFUgX9r9MshYdZPLKfffd2ChRXHPl0SDpLq4Li5f1wKQmtFpuyob8fWncP3OR6SGw5rVanDgiUTbXo8rTd4DW4mOEsFo004TjabZ22OFCCit9NPJM4bjfwDRQ64DOVNGn.BB5cLHIMfgb.CrVMCdznbd080EoQEkmHQgSGflZO4DlRRWHkWIco0fTYqQldBHYKtG.9LPyPv8AYQ82BZwP5dX3VXkqXV1oUuijpI64fofQiLZhkyVEBB5.ITCQE8kwVMYQ.UTyWCYMJ0FKgA4ywLbL0NlRG.pVY188V1w30gl0z7zjlzI2ED4L.MKAuBls6c+kflTJ7cn6Actvten0wpjLQZNNTqMWJMyRbDqz.HhC5cVj8vu1KjRubH57Hg3lkSZWLdmcX0lHohYFJjllll70x4hEG6+kjtPJMtuW57740yK.EwFeB.9k.3+a.72Cf+I.7a.ElcO48e+2+jtXddT6qhYN4f1EawRpDj5Dh+gesEKzRHzGZmC7EdHT1AZpDiVCGUK5JrZWY0E2pNy1gyxVpsjaorDIwHmfxNNucAgyWy4xA+2lFLaIDEfrJ9rtie.nn53hXlQWm.fmeqacqi+y+y+yO4u6u6uiaAOUni+8jeMZRp6MZYDu.K7arTabWCgDG6fnfSwjHG6OedrNa33HyXmtfyjV3SbAkE6HWYEyezEHIugm7zv99AX1557dfbBXZlAl1QteZdc99u+629tu66d1su8sEqWk6yt5LUHVoS0qz0xTtG1+7vtrtzAA8NHrHVAJNzxQjzSsNKMD1DQ.KcK5WR8nMZtUk0PtOEHoo6E.swu9ZflF2WDzz296.oA8CP1T3NUF+U+U+U.XvxGp4uYEBoRd6qV844ZuOndKTe6bDyIDRbriBOSAWq7WiExZowiDKklPJS.4Vl50QjRZnxGV9TzzWpt4xZbQPjy+PPa.r+XPQpwSAE8F+FPZPeeLaJcKIcPMVQir7qJcgg7HkvBexvrshvB5cLTPyPNwCeXrdbjmXZ4S+2R4O0NRVqu.mghoqwZhRDKYJrHumBxyeZFCdS.7i.veD.9Yc++i696K.sCojlofmBLaBCACxY.66ecchlJiQmVHV28.KxY.kHCwZYDXaFAA8tI7Pfn4Ln9+2h3lYgbMxgLExMwYvnA3j.kpStSDmZ4WamH.jSAuJHoM9Afrf96Ahf9E.3yAvGCRpime3gGxCoNpATvgbZ9kHijlmGo+Ou8Kklob8m2H24B8tffd2CZNxIGlZQVXV2wwTdgZpNUpl7kSBXY0qUYVamIkHp0bZWKlEKyImEBPRcbYPZTu+st0sZ.Fn473FfgduNjQxSmTpQ+AudbtnJUsTZaSHHn2MQQB1JcjzjFRuxPnMs1VwJpdB1JsxpDIskTLdK+T5mhy0RSm6GCZVA9kfrXtAjdy2GzDQ4E23F23zKdwK19du264sippI2bDwFl0CmDlKaA67a8judPPPuiBCKob4gcCG5z+hmGGIJQRaQvxOGizXJVU4wR5ZsL2pNfy5HY47wflYfeNHKlOCztzcKnYK3mewKdwGdgKbgi+K+K+Ka+fO3CJ1VqvmBCRuP6ap4e.IsPZF0I8bX0+FMBB5cSvchTBE0J1AodCDrNhcdoESoA0QsurUQ5kF9LmrYDYQ14q1xQLS9EOQNCu7OEjUxeY22+VPNGrAcKL+W3BW3AW8pW83evO3GXIKgkCAGY0s0uANBKNQnjmAOOTJDPsJusQMpCB5cWveoTkbV4klADMYoozKH4DUZD38V3sfegyRpgT6heOoFh4V1e0JaoQez.JpMReR4qEjy.+NPQpwWCZID8..bx0t10dxUu5Uexa9lu4Iu268dp2OcPnNZTDZcxVwTvdvnnJHQRsNSVLuaaSpkXs3X2FSQuu77L3EpbYMzH5Y0WCFSZN3Es11E99Vm00ZIMmaMRiF4b940RSCls2BdC.7JfhZiahY6sfm.Jb5tKHIN97W+0e8u40dsW6Au8a+1O+ce228re4u7Wp09p492.oXJb+uE52SlTrKaMyTsB2RL9YosBDVPu6AUsCc7BkqH5vg1gdcFWJshkWkD.ZRXv6jpVqlyKmoX0VN47KAZw2+5fhLizhgz2BRNimiYQywd+hewu...2912tsKxMj5.TDElclb8xc4Wh7xZhVvZZ4dMXaQtispdaBTFklnJElPHM4oyZxnHkmTZX4ShXiKGfpVnRGWARxavcPXdZ0ZOZoIUFdZS4+Fj1aAeEPyVveLncm6KiYyVvODy1aAeQpcqHU.+2lA+lAH2ooynywxwulOajWONm0gklPKCJVo7mpuB0yZMBKn2MQUcL67kMsWbyqyQSHBCmElJSQG3MGVOOnbbh4wAjkJuFPVKeSPDz+IflR2WGDg7KAxx4G.hvteWRoooIWO2QxM4zm.iuHFlWtjG8ogkV0hK+5tjk24oWxJ3ZbhXpLxauaZHzfd2Cb8Tys5afliYeujEOkrpZPcWwDhHc9E8KWVWS0Juwn6gB+sDA19frXNYE8Os6y6z8+uJnPr6Bu+6+96c3gG1vHdD0mkqaaM54K3uf716.eDTH+77Jc+fudhOpd3kcA8nGkkEreLVYHrfdGFBVxNv5kTxRGRJeEj0HOeCJuVgUDujESkr7qBsxkHY7XsmaKBUJeKhedZy++8.8N4Evr024z+uO.16oO8ot7Cfy1eOxGICq7TuVZ8sden5yiTdJacruy...f.PRDEDUY0+D0SdjwAKBssW0HHn2Mgni83Cek+xRoGtKXkh0KppkeAmYIVLkpmrzIQDURebdaojCNkxCGmhY6ufeAHYMdIPxZbOPwA8I.3rqbkqjOZG06YBZJW5dReGHUXsYtLTzAjmYfpD9dIL0F0U9ysZ0Q9wM5HZsDAA8tGT0vslYvmAjrTLutM0Xz.Rsaq5J+7VooDFQBUnL05HRKsmARi4zVW0EAMyAuAnEj+OGcacU.3jqe8q2ZsVazWvCGMh18Iuj177NIRVoxm2IiCmPNJJOJD0PizQeVRW+iziffdGDdenrlGdm5jWPqdKEoA7SgxDvdsl0xp5R5gmHCF4vqrimSXl9aZc0.fHq+RPQ1wofrh9t.3gu0a8Vm7FuwaLvxcMGooztLk0B5jvEG4TkczV7YkROOUv4e7eGbUmqiHHnC3FRuTHDxb.xVp4dSi0Agi5PXKzFfx4p470NRh7uuOlMSAS6sfo0v4mAxZ5mBZ249ft55X.7r27Meym9lu4adR21Wk5nfLZKZ2+yIulBIVCp2ZzQijBXjzZdZmV0awNaV2sdFHHnCjAKRxJBkpA4OeHpbMt8zN7TWJGOWZhZHm0N17HQRty+R6qfWnqLeFnUqtmAx54i69+91+st0sN6l27lm8tu661uVOWI4hXZy9MJ0N8d8HdLiPljWeRilvS7wKUui5LujLGaBDyIrQZ1efoi1118ff0TRSDEgy2CGS3.9Din+koBNCrj01bKYkHlAKMR4SqbkPIoM3kAm.5Bflx1uLlsuBdEPN96d.3q.Iiwi6N1n56vCOD.8q0yKbq.c5HwAYI0DbbtQ+tqTeh+dI7bjV84QCa0msWGItCB5cLzQPCL9Ae.iGhYkgzv2AFZoxfWJ0dIvprLhk19xmkmROOKYQsV4yySIHoWcx54zLE7s.ve..daLaBn7o.32BZ1BlbF3oRQafVHLJI4TsjMUPP2WmF+1olmJqWo5RSie.GFdvaGdLd37DgDG6dPT+O148BIqUMGN8fJxXJEWQaPJeZVYwaiZCidQY3RprSSm6WGzDP4OBz1V0y.EsFu.jkz2G.OqaaqZT6JKjxFPVIoCaMD00NINjhe8ZxuTS.F2yMhDkQ+dyhdE6JUPRk0MqoCB5cSXRJ47gSwW.p4AaqWjLJGMm+vOuaqAcbLOXznGXmaOP5OeSPxb7FXl9yuBHIPNHssUYTVhGSoyNujyyEAqWBwB4szHaTKB92aMVqy6Nuax6yah5ffdGDN75cw7K7RvfWNlfSr7XMqWxYsxTprJYY1TbFGO+mBxJ4G284IfHmOt676s+96u+Eu3E263iOtwZaqphQhLok6SGPaBxXQvpZoOfIIsZm2E5XQbDYNr3eT9NuiU5ffdGCKnIihUD.X9xnT4jOaybZMll0h0HUR95PiVGDdGIgD4d92SyTv6BfeOH4NdT249R.7cMMMOqoo4rexO4mHVIVQXiR6nFTs0q7eeEjeQp8ItThx98tzHfFLa.A70ocgI1h5yNgEzANWw7NUakRZMkqTaIKuCbfCjIlgww3sASK772RGUVi5fhc7z1V0WCxgfOG.eLHsoe..9z81au6evAG7hu9q+5yxJKw1jQmeCFMfmgoOQ4I3RIH1LUZaCZ+F0cQKxEpip6nw35ed5vaggffdGDNinBUum6bxA3t9KP1HVDPlHzpsrnb7mVmDMX1jPIuikjC+dFHKnOEjy.uVWZeN.dvAGbv8txUtxye8W+0OSZie0AQZN4joNzJc1VZDHk5TbjF7Jw87n1vDwfQcYTllinqT6Hj3HvJE4OPVvRLN4b+wGjPkg154EBGVBBd8Ibd.hDjas8npVHeRkoWYMxQZhnbotOWr6XmBh.No2bZ8b9gcouoKMu3F23FG+Vu0a8h+1+1+1pkfhKSDq8wkDHc9Ac1xx+n5Twwa7xDfQZxZepoehPSVJo5ZTDZnE1hf8794oCCWTVUDXCAkjpvHz2.xdYPypEoWFkhSWq1fRcqctZcnm0Ppy+qUdyKi8.MQTtFnHz3UAE5bosrpuCjky2GylN2M.n4V25V3hW7hsW4JWo85W+5s+hewu3Lf9Iixn1VkxQo0Im3wKEldFDrhMgBwi7nzyJyZF8SqwyWkFYk2QLn1wnQ6ZgfvB5cLT5gpBg8z.KuJT14VJOJo4kyDh3i7xWR+WKqksFJesD7IYMtDnIdxOByVj8uBnH13SAvuqqrOAjE0mllYfIbzQGY0QEeDMzAssnlm+bH1wrjizlpTDJ+tp86h5yYExG.FtDBXIqhRcJ14Wq9DEZkhvB5.hvqkz4vXni77z+xQAxYq5VyhLd830BcKRZ98h71vE.Yw7OB.+L.7mAZ1BdCPRY7aAv+B.9WAQV+H.bhlC1Tlka713H8WkfwugtjQQH+RRnXZ0Yky3vRsuoX0d04SLQB9hIrfNv4FbXIMPAGPojm9jJ7.dIB0VizTp9jfFYOmzwil3W.z9H32Czl95KCJBMdDn044q0kllCO7vlllly.rkbpfkvEuOn7aHm3r3P4g7y.CJqtqEdaUR64R9BvxJdK4IFAiPAcpXv87Ug1zAA8NFjF5Y9CZ4e2yC3JjJbxCujyV+uz4r57Hcdoz4cn2ZHO+mAxQemj82S.4TvzF7ZRJjlzLEL86fyWtqs80CEKXcEZcLqoEaOEhE57mCx+MSxRbw5UncX8auETk1h+Ngz+m2bFUvSaxY4BAA8NFjdHR5k37ITfRjZnRtX7vs0PC857lZxWo7Jke0QGnTOmgYyRv6BfOCj9y2.TrO+EXnCBWjv0R3pCMoA7aMde5MpSNYXM9CPEJDkEIEUhhDUiTJHyjXU3ocLEDDzA.P089WilcSsdROz6cXsZNeRyJZIThvgO6CSeR6HJeJnPr6Qfjz3EflbJeNH4Nd9Mu4MmBIcUVOKIaRFIsTYp4nrA0KeDVhMzwi5ZTaujS2JDYPpiDpPnc5QJGy1w4ABB5If1YKYm8Gh8+dFReprJo+4fiOgPsZpNzPJ9YkpiYYX7KdS4AbKKVLGZrQ4kmeuunleMz.ZV+c.l8NSRZiS6JmGAx54zVV0k6N2iAEpc2G.G+tu66dVJhMrHT7X0GbbeHuNJEgCJsmAVGJQhW6yV4x6HDe0hRHnEq276SNZObM3UaiY0ileGFTlKCDDzSCRCgaQ7izB4GZoG7p7Eoz0mzKxROfWRWSoNIjd.ujUv71GurjRmXaw4wS2CR6DJWGjkwG.Re4mBRFiztt8C.QPeutzzdsqcsiu3Eu3yu10t1Kx1xpLgw8IIRVWVjpjl7emSoUpy79eeMrP0KFTVkHJGjQEMwkjTypyMdGVbvLZR5drI47T5zRCAA8DfQO+ZCidjVgSX3St6DPYHg09.ynWdATImgT5pnNkbljVYJk2kERyPvzBt+O.TDZbMPxZ7MfzX9q.ERcGiY6ufM.n8cdm2YvDQIY8boWfkztOG0PrITdCNEX2yUHosJyZslzSmtZ00HchGTvxctoNB.q5wHOiJu111Ftk7EJCWHHnmHTdAw0KLyoD.EKW1vGUG9mzCQBVoLUYJb+RQVdzpqZkkXQMjyj0yWG.ee.bqtOuJHx3OFjk0m.Ru4TjbbJvnsopYEpeRBQsXKXAnlk0Vczx6bTbEiqPD6T86BFVZxIYmW4DZfgLi4smrzWrcpXrknk6S0p5ycQv2jQAh1RV830hF9KOZujjRi4vdMzIdvKsJoqFqX8FBY0zYUKF+xqUaXdiZhzdI3aBZWP4+J.dut++XPKcn+yce9sfj13E4sSmVj0CGjopkAen4EddqlnUPZ6QaJiFzJchVklkOWi7nuvTlrTEj0PqMJ9NkSB597WS6OgvB5IfoXAbEgVlkdpid4U5Aw75pvCDipqbM7XZDZUNVZHagoLRBs1B+d4hvJ5z878AQVeEPxa7RfH+eHHoOdotykj4vkkZNdYUjXL8+NsHrlQUXJy.vvNJJYYoPawrnSsQK8iKcuqz6lExu0H3Temh0Qn58voXAcPPOA3wC6deHM6EP.AqY0xWJ6r5cJVWLxxjZzOSos4w54ZsbVJuRmeQQNmJ2j7EOCTjZ7.PRdz.xgfIqzax9LqwTHz0TNmZ6m+LQAhO2+N544v7zVyP1mSKrMIhKPzpMZKoxpXdrtlK8t5T0flGtXApCsr+J5.CtCDxySoePK4rHX7RXpdUpew7yKiJPhXje8KQbIQNykuH+3dp6zmEE4bptOFDw7WCZJa+eBfeM.9M.3ivLGD9h27Meyy9fO3CZaaac8hpUGg7mij9+ZHmGbQU1YV8+VjpG9yQdbRmvycsrOdfT80+6cdGUkL7.ieNjGNpdFsoGjyKLWa8XgEzyGFoQFGdzvUiDtFuz6odKX81dH6goo5E+r7UpCAKoJj5LySGLi5vbNQZMc9Qfhs4K.xR5OAy1MT9hKdwK90W5RW5I23F2XJgQm6yMGPbzbZQCgwP3G8alSoKjZCde116yHCpKgNyRmW69aCOeyoSx6q6Ij+dDDzS.JOTJ9iujkNBGybHk7pWHe0BtdY8jlsyWHVkdwWpdTKJVZ0rptn9nKAbYPxabLHG.dJHR4q10Vd1ktzkd3EtvEdvMu4Mexe8e8e8oBqkym2PhPUjnsFxDMhYgxYJZeqp2qTZ7JMTa4oEe0O+aDoLp4Iq8XNZDfffdpPyBuAgmjzCpB+X3hzwgt280ugy8zz3qZhOllkiNNlQBTizCZ5.x6HojU5KJ75fHleJHKmOAzLCre2P45W+5Ge8qe8i+a9a9aRKLR4s4QH+kxZz5WBFOS3oC+QjQNcdY9y38WmRNOrfeX3mazygRVxyJC4Fng7KEj6CX702n1pVmb4IQq8K46.qNGCB54GoGDqZXqYGyc9pvxZszWzZjZgCKbzZCRGuz0m2qmEE9P1+eFHqo6eA8O8O8Os8Mdi2n88du2CevG7AEKvRidBPmnjaAV9eEFQyHRBIq7zjBSgbIkthcLpQ5nY4nUmU7xxg96psIgCW5XE6jiWMFouZDDzyO7ZcXfMezBVrU+K9E+hFMYM7PRkUt1UbgPliMhIKKg4VppZkXAR577KMpP2ZUOkyIYM8DIE0FMVIYVjFc3jImUeVo1BJPuC05+2kjicBr9g8Qmk7sxqLbpCsN88oFFVbBZqzqQZo42.s1sR903L3Dcy06D0H8RhbS5dqQ62RpQu2e8ZosT9c0gPXAcf.9QC.ZO7vCE0xuDQrjbBU14tqzpo0IqbDkTvx4ekpVGmepxxXWvx90wxBdo1wf6INcZZJOyyukitGjW2gEzS.7GrZ519hBr0iC.voB5NB.4WPEHXDsfyqEwZvntsrXTivDJGuV9BQqp0HfKQLyaONueOnHRIyReedcUJsduljfl0zo7ESTkIhLGCFxar8iuOnPqqmfIOJEzhXgRmKGNrb0RdAqHSvzItygtsdd12T27T8W5dT94mZDbTpcXUWJQ9gKmk5D4ZXOntCB5I.tGzCr0iz58rny4pnbLegt.4iDgnIIQFYiX61PeZIhIsnrviL.U4vP94KHWyHnH4Qw7TRudGgn2HjxyT88PPPOAr.7bbfMK77O3C9fSO7vCQa2z315kNMBFNxsdTyJRmOeINT+zGuVwaTd4VetPbJdAM5Gcuw4HIl0fssjtVh175bznBzBAO9AJbMKJ+SPPOATqSLBrwiiu8sucaW3z0.lUloDkSZa3btDbSRXPf2SXZQRTJJHxqCLlnHoU8fm4cpKsVapZqPYkYMRFMEYgzF8wfNpRoynYL3YEi1n1wZhn3XNPPNuafrXpSRGxAgGUtSeZylUmYkUd4nNa9RkGusvCmrBDDEsHm6DLChdMhJKLJZJLSb8N8yJcib7lvwb0lDh8aOirgWe82K3jv.iV6t6quffdNfVrWFXqCirhL+bskWiG3nTDWzcH+q2xRogaceo3Hl0VTK5rqAOO66kLubA4+9K2h67uOUq2K0IFxOuSm9Jl875JHnmCDjy6lPI7yjHBFYg7T0uUSlhE8yfFDHVR1HdN1HJzHMMQpLp35dznZX4wccKEm1VsCAhY98GomSFUN4oKHnm.Bh4.Yn2pLKqllhS57FZYcnVsfQpNpPSYqxeDwT55dhRDHlVmV2OPNAdTWker4wg+E5j.X18876OdGcBZZZZCmDNMDDz6Vn+EFEqgUcfGKcxE9bP.WQ3toWvCcHXeyh8ophDi6zZTY4MJXLqH41tz+KkmAGNOxW7X8boHvgUWid9v5YlDBB5.AJ.OSDkoZApR95I2DzlVrMjJt7hFN6jPfPTJs7ik2tGEcC71GuiMsncI+3kHpUtl3NyrzNJD+ZYPdSkoGqqY+VYkmhRdkNdHwwzQU5YEXyCSPZBoWzUc1WAR8hD845RmQ5U7kekg3OZ30Nrjsjy3DaOEhSbSmJZnArky.UeWMSBlT57zYkEzbD4n6u.iI06Kjtqqffd9PPRuECKBNqy6ASvh6hQyg21iGx47jmcNKmB5FFj+VsiQnPGH4Dkdi5BQsz++u8tZWtw00goru3cOu3We+Qibon.HAkc5tcivLcZisDE8WPTfzoWMwtd6Q12ja0ZaINVEqnK2F+v.6gHPsMizYs58HYs+b45Er4WFmuLeXzaB0ULz+Z3nPma7LoWZRD8kMHxlDcckJMtJaOxTlea+gYGzpGNwNB5qicTzu4vFQnZEGDDEIaIxmc0W20YQzipGZzRqeAkvW5WBRh5eK4SLawNtTzHtBXUrRB7qJYbhpUbjMtV44rweE3We7wGsVq0.+GQ4RKsUEBxbDIofbDeJ0LbB49J7DpImbhTsXBM8HTGdTsqyJ4N0InTlXSvd3Uqo3.aLCyMW6+ip7yDOHQ6rjttYHZBcFQk6yQjzRQBSp1DnbMfswRHHy+THZg1TreLx0Ph2J9JSidDxdAVb99vXFMI3lfdA3uYXSP+yEGGguK.2RjzJIiiE0Eo+zgJS1CPESvHJPeGLCiNkQ1VHp7JIEbRRQgWnG4yajwbXrXSRXau548rqsaMnuF1Dy+7AJa+PBoVqdEbjTmym1YAsZ8GCT4MxpZiLXqyZeICxJSL6XmTthJj4mthPaXiQXaX9nZxEQkNXVhPc4Cv5qmseSPeQrid9mKBdvlRzDYqf6EnQ1c39t5HAdhFpr.dhwrjw4pDkojJ5GG0j6kT4EpjyTBL61ShZkQVVZURURbpflyv6ork82VhiMdKAZY1rkphVdZee11Z2Vv3.cG0kX6gxxqUrCxtnk2yrWhbLxjifIUXZuC29JmGqDjUzJFZfUbY1N0jd6YO92QPuw6Jf5ox9roOgfDIcVB+xhjlp6pcbi7o.WddvzHmgjT1n+L9dIxTEWbw9MaHgIcVwOxjt.72vuqO1unJW.G7h+eieH3A9ka3Drj3v5SVh+PCQKWK3dTVktWa06OihNVYh.24TzwlT0P77uKQhW43ULojn9v7qgHfCNGb39a58faB5Kfs9yuMX5AUurFHh9rDiY9MkX28PtDwFv2QjVRD9JqjvFsXjbOMywP1jhO+4WlwJhTrLQNZ7X6yuMv0D5wUEssgikRm2Xi+0vyG9URRUXhDWYRZFIVBYPoJHAUwFjx5BUNc88mk3MZRCA5HKQbspF1pmaPsi4iQ9a10prwOCcas0fdi2dnTFXNb9.Mory9rQAxfHjg+t8fkhmHIOs5QZ7DcxR.1zXUX+SqTPnpWl1GPe6gyMJjerRo6f75yed.DW1bx5Xm3mm1qOd6Hn23sDnDcEEUmJI7BIZJxuN2bwHYm5u6yCQGeWjyLfH2Bhjk5GKdtrT+ClfKkbl0uUirdmjvM1P.LcEYQiY+rQOUnFiBIxShrLvFpjZgjyIiQrgKTwIQ9wMVCxY.MI2Cx1yRzrx+v.f1XWlca71B6xZ6nRDWYZu1xihMB8p1HLx9hQTFknyIsmA88xIDuPsSijsnmDR025vygoIFEaQDYO+8.o9NCaIN1XiVLIgP+XKEdZ6UKsqUkVAfnILP8ckJFIDEps5H+K5K1H3wQkJovMdrIa89WzKGD77tZRR2QPuwFegI8GEhXCsTXaYXERbljrLlOhRzTpDEH6zvjhQjkgZJOL.jDjkjnNTT8pH87MrS4StEYW5pKbGSqT4M65fdiMxzDkocreS19zFI4BiVBUCwIiWUx4rpFHEhQryhhMzN8eBdwT5aek+6YGBGoXj+6s+Payxi.qV4Avds7XGA8FusfP54IZiRVkRjWe1PgRJCoqMYh.JQRfrAQKWOBojJWLgbcb9eJF3NSdwV7aRoeVy66W6qywGf8CaGZ0AYRYjV1hBN+Fa7OGDegHNQPBsBGFe+I9QXhrBhVcZrH9YVIhEF0HJp2nD7UQxFgZBt83wi+mpMtvXGcdp0.mKpl2B1wZzKPzNB5MdmQZR7tPzgkShWVV9cjhTcQciEphHNMo2O89dVoD5e4QTqkbArRh8txDCSGynH5sGGrW5jpZzGU+26Hn23sEUi7JoRCZMRjTAQcOkjtfpAfEok2dVeIJpOjeG5GQPcI681F4S1yaBRajNIKyWQPM52jWLnVCbNDc+VVT36Hn23sEWr1Xge+QGMbIaKMx4Da4Img8kU+1WEUIEUhDs342pjyCQb+BpS5oIXRxCQscrwFuSPs9iaKPpJnasD4hwVxZHqVusU7mEW4gerPRJ.saRErb1rUN+oTm4h4qHbRynUFw56VC5MdaAJ5liu9GHaEx0IDPTfzMtJ47f+EX2VyUYDhQhet8CyWfPBITKCH8ua1wwO1E72kQ+9.TD9Iic3jsswp.IsL7X1bWGzarwW3ngiDKsRCN2PbxgVhbtWmvQiySa0+w6icRuHREZeE0sFaXSUpDLNeZvupCZnrLj9ddMSQ1F2X3OuvNNUmXvVqyQqtgpacycLtifdiMdBB4ph1xTh1.hCn9qAD7yY3O11zJ1fo2aP0gjo4sDhpBEqdzYlgY2tsiJKvd6ypDFBf5722GXL5sqbRI6XGA8Fuk3UjTnBfRFQdIUFzLUHBeJg.JZQ.4HMJW69xpvB+DbnUBTDdMfkeIZ7is6XUY7lLchuJ0tryG6Hn2XiXXixhpgbqwiLMJIXrpJPU6aSzfJDev13qnBy36WlNsL.KNg2pjzgSHDrsgUO37U4I2ZtqQQ9i2UH1MUK+MA8FukHhTAT2w9GJGjafjDsmlJNBonWJB6X38MaeayDon9R2GRlkH4HXGCNezp6bDjH47SnUnD7xHtUPjl4z6kT0EOBaB5MdWwzatmuDrHuPESjy8eekGFCJqKDQ5Cq+EM1tI.fShH5hUkDZvuO2nvaTWknwKbN2OQKZBKIs1Y0VdxXuD1DzarQClPvokeZR7y4mSLqzRhSjH.sLX4jYpRfo7xhfrYRUqvHm6jgUI5x+xEp9KhCa0Qmljz1bCmK8Tp81Dza7VinJr.gLBoHvHWDdoHNiXVvdVRFeTxxjaQDgVxbVcDmY+tunFsbEctCjvHUy2VrbNJ8OxtVeR53+R5irwF+TQvKhfL4LwNTnVwAs7mKQuAbHxCIYLhjfPQ9gnRALZrtCDb9+Np.CjcjHVYxTMXXkULH3farw+r.rLTzCMzH9P5ROzwZuJw8wx6KSaiTEHdenDAsBoh22I9.CTxsLMzyPv4PpOHL4Z3pqxJyvIisvjS65fdi2Z3dquZsZkckhsgfDAusxGPZWyHmal97v7iju3rErZNhvMGULz+K5CxqX.LlYS1HqoexXJgMA8FaLCXTorRopMFoKTJ.Vc5lU6z1lasqndzm8y1zlijIKB3af.9n0nujM20XfFSksgNlQS7MMId1KdS+38JGaaB5MdKA3AqvHoyRZVSHpsjJ0n6Cg1HZ+.aflXITFlACkTsF.BJTj+xjTtyikI0RFikIIM9OZx3G1yEWstmmF66zXarwOEvR5k5KVBydQsInOmDzQkIlnVwT8pQ9JASSXD8xnDUq3UidbkyiA1g5Gh5lG8OPA+44gqE20JB1kY2FaXvB0Q6P+XH4kdYpsIaOKgXgDiBU.hUK6znRAkZWu+S9uZcLmgKHwyReEx5GK2K9iTxUWAaB5M1nMGQMKhQxae3Ju8akHmehacEuIQoG1WeUPPNlNOekMoyhQblIMT0UNbK3N0SeqA8M.xE99Mr+x721s02tj8e9yud9yTRdPUEvGe7Qebr9P229k6GkLmiNFx5u+Xe3gZ6wj+3nh1dYsweNTse81XOdX9ZjMDiLe3bjS6VKYzkH.PZG60I1lfqB99vvz8SaDqWkjTUm2.eeP5ing5p4c3Nvlf9lPgG7jRHTzP0GOFIwys2ZsV6iO9HxG51ymbrrLai7eDQL5ghu5fKwKJjDYfUsDjiGuTApDHzHOK.T0AX2GqOSm2JMn.hJKIVVjtISXp3W2Qhzf5Ki7KR8QeKDqrqC2Yj5eKg7+uNHKSKRmqxYplnUn09rnENd73AyO59fUyQj+4OVnU6PvXf96aEII9S8d8v+yZ2HOjWnNiYXJhVWeOu16jLfdcUHAWCx4vz0kLVpQV6AkjTYRNTB57Rnj42D+wtugy0h9znQuIYN1DzuVLI6vyeWN5GARFJwcq0ZAjzHB5H6Y6ic6Y91Do4Kn1WwCtNAc3Ckql3PQRwoIZY80NDdemMNEFqL+2hnpiv6irI0kIBI9BknWosB6e5bXjud22WuInesHZ4UvY8aesSVDAQQjiFWqjAH+v92ranQaKZLQxgDFk1PiWrT2BrykHm8Qla+bAR6rU5L3CYQrGr899XjuzH0ssEbrIGodgUKLHmkcrgCD2e5AX3O+EFocCbeJ3bO5Zxq3EqAhsFzudfHUW5haRhIdzvi0.dpIcjjC9niQQ8WQ2zO2oXxcBfrLElwphzFzWFitcrDyJkKFIAem11suVx9dzHWiA5zyj3IkbtauBIUC9OzVABrIxY+ea8ev8NUkYKx2NZ7yGCW6Ae9khcY188B5xIAa+wWaJcYSJQU2Kcpi+6+9O39AaSxtt1d1GWBpoWiy0..vA7kDQAQEUsSjFqgQpYKQtUd.hogc6qHzfsOxVdPxSQeLZj8QGlD66a6PDgB1O651il90QjsWRyY2eGM4wv30Sbdmj9n92s2He3khMA8KDGi0LalLEVnDwEjznkbySgklwzRLZLPK6r86e+ae6RIILObe32N0imQknrN2+QRM.68k.chmjtvzdle52FUZAqMEwJ8w5KMa+UOOk4GBImT12.8y9bxim6OLpcv8dS9w2kDGeKgouwWHJiuB5N12WFwyTTNKPLGQLfFezjJg1IKYKSNVfdoL63rU0HVmhPSrxHxz1rOdS1LgTRRhBDTSdk38fRZFCr4T+86WXROJRzteoycj.pVchtxXSP+MBVxGb6uZTwxQYTbYbQ10qSsu81kOVNBPDQ1pkwVTF8EO2e1VOYDHYgvqcpUrg2lI91xjDLobHIPiFjfRx7PQCWPBJlOjQbyhf9baWjftjMtB1II7EgjnFFd3SHAZS2v619g4mk8OeSd9y+CXW+MsC15iO93wu+8uQDJSD6nic2wX0n9fmqPIXspN0YRxv70rwouea6H2W.O+grG6dJ64JheAu1V8ZheL.IxLsuj+tO9rInhjlqDDki7khcDz2.TW9XusjckRXRhDiEgyY+N2XsHns8MJJ3oHSIRabnFo4vF4ItaX+de.0GlDCf9ujuIJkhJ7RlDFEI6dCgUnPsYjcBhzGZuh8Oa0aMaeK7LkzpNTtNt0f9GDPKoSs88t0vKEq032PxHSaf80Z0WRVEBrgGriHnete1Cho0TKY+gK4sfTFdj9.cDoDxUB1tuOYm+hlDfRLNXvfqCLeSQVCfMoSXt30lS6IrJnA+XUc3+tHj8XKww8fRKEBrTuIoOXsOIZAzCtmQAWbI8degIygmbw9kaNruHodNaXBgbfuJ8.jw2xZ+DoBR5.y9SmnvztnOC8Ev0+xxZM4HAWGL2yEIm.0zl+NSVnOaDtxVPGeC9BpBLbOecGqf4OF1Dz2CV5hnvM7rnIkixvOjU0cUvlsO93i1wwwPYWgHBIDaSQqsHIsGziS.4C5G139nYNOFc9jPd2HaicLFdrS7wpSXMafmSDopcr6X05Gou3JlHmYQqef1t2GsaCz+r.blbqVS++FLuJrqC56CWhjlDAgxq4M0WLKAzJexiCP8qV3lPqslHfNbuL.Feu0+aazOH+6ylMqqeVR5.ITKDQjSAiUjDECelH0icaLoIFFKv8.gQQloa+jy7f9EPO75PBfWyXS5xtumYW18THa6+aU7mjP1isFz2.TuIVLgWSQQrRjyIZ0J0GBFrwAtb5fxCb1PtNyoZRmgaJ5apsEz.OJOBJDvCfnQa30qrbhf1ekjsFAUhXg.Opdu3PfCqbeyeSDycrIn+FQkGbrsQH5YoHMqVAE.LDk6Sa522jeoP.ApvBpeoLQ2c7v1BSpPWlOX6C6W0eYUNRhdtoDkl8ElTM64V14mfIxPXUsdCedn54ylvDe+Ivlf9EA1Mxs.xmD8wt7MjQU+wJI.Jfb1GII5aILpeKV4Fz8eWvFwZvjLxSbRZ+kVNdDIYSXxif9jNou50Aw6qKe+WBFtlk3+Lsu+iisFzKfrHzH5ikpOZTjlt9NQRX09k0QfVi8+9.MgRPBnRWRbkHqQ9I6XX0jbl0urIAbWysOPyj03ztI5rZWMxpQ9eZCv3DJq04GRzumkSfiu92GFi.b0HjuMzuFPN29WK4bqsqhikQV16cWngK4zlwYA61ICnCaleY7M+aGX3Rh8+X2uy+PIth9PgJYqerY9YTeUFCjcaZDKJSjctc28GcRzkl34oclVIhYLrSpfVIWSbaCWCLGWYmeT2OZBe+8Y8IhxdVXZeB4N3uRrk3XATMK4J2LPzalYe+9GhfZA82l7Cx9mjlHSWcv3EJugR+XsqRxWai26KG8TfuDEAZ30mUOunBwDwwN+l0ug9pHERyHazMljvo9JrRrW1476B6HnWDW3BJMRO6GCZK5AI5xUyh9TP2Pne0sY2FWU+zBsg1GAog58uD4L4b3RZlFLNCSLhNVVUdGSjzYjummKDVAjehJ0INQx+onU+osDVcS3Jz9oD8bqsifdInnUHKa6M8niOMEIRiruM1RWlWlu23Zadt8BQc162vtX5dSRrJz7CNVsJXo52RdYDzx94YGRjngng8PeGFDs7iPiXULYZx8irxvg9FXaVaiP1yH117WajycrSR3hHRlCeDr8Y8etcqliJKmr0Gmi7ufzsIEJ5gAEv7EYIMRr24CtAQfyHD7jlpuoaTxNDRHlfcgzV5jbIG+SsObvEN1HIJN8bm6d2y9UbBNEPW8XzjUl8e9w93652OpfR2DzWDnpen4tIvQrFEAM7Ab.I+DL9vz3uHXjM0LR7xI6OD84GDV9O5yUlnHJBagIIPIrJBUixVBpU+hX9AVcR16teR1ishCaxoMSlzbs8GgrFVr0fdcvVpHaaSsmD4jWOO5MhPmZLy8xH3gY1wYIa18o.RPoueK51.o8MSu8Hc3sim82ARAXOdpddoj12PCnkDN+XJetUT66kImYW6.8YZxbkqgxN0h4M46F+e.648fXDbA7XF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-103",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2.400007, 59.199982, 100.0, 150.833328 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 59.5, -12.695831, 41.0, 122.029167 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.75, 22.1828, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.75, 48.1828, 54.0, 20.0 ],
					"style" : "",
					"text" : "Damp",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.25, 22.6828, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.25, 48.6828, 70.0, 20.0 ],
					"style" : "",
					"text" : "Friction",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.25, 20.4328, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.75, 48.1828, 54.0, 20.0 ],
					"style" : "",
					"text" : "Sustain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.300003, 95.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 96.1828, 54.0, 20.0 ],
					"style" : "",
					"text" : "Dry",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.300003, 95.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.25, 48.6828, 52.0, 20.0 ],
					"style" : "",
					"text" : "Bright",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 141.024994, -0.833333, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 139.524994, -0.583333, 10.0, 36.75 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 37.499996, 34.301708, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 85.25, -0.36496, 10.0, 35.75 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 69.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 124.0, 45.25, 21.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.096639, 0.869486, 0.903325, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"items" : [ "String", 1, ",", "String", 2, ",", "String", 3, ",", "Air", 1, ",", "Air", 2, ",", "Metal", 1, ",", "Metal", 2, ",", "Metal", 3, ",", "Skin", ",", "Wood" ],
					"maxclass" : "umenu",
					"menumode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.75, 513.63501, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 124.13504, 47.150002, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.14409, 0.147962, 0.159578, 1.0 ],
					"varname" : "menu2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.695269, 0.736598, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.5, 117.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.666672, 34.467884, 14.5, 14.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.695269, 0.736598, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 102.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 34.134552, 14.5, 14.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.75, 241.795059, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.150002, 97.63504, 57.0, 20.0 ],
					"style" : "",
					"text" : "Tune",
					"textcolor" : [ 0.947622, 0.978203, 0.987541, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.67065, 0.710516, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 243.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 101.6828, 30.25, 12.86935 ],
					"proportion" : 0.39,
					"rounded" : 5,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.695269, 0.736598, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 87.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 33.9328, 14.5, 14.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.920893, 0.182021, 0.401094, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 87.099998, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 33.9328, 14.5, 14.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.920893, 0.182021, 0.401094, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 258.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 34.1828, 14.5, 14.86935 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 157.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 123.530594, 45.0, 21.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 1.0, 0.067854, 0.41351, 0.0 ],
					"bgfillcolor_color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 0.146043, 0.56245, 1.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"items" : [ "String", 1, ",", "String", 2, ",", "String", 3, ",", "Air", 1, ",", "Air", 2, ",", "Metal", 1, ",", "Metal", 2, ",", "Metal", 3, ",", "Skin", ",", "Wood", ",", "Audio" ],
					"maxclass" : "umenu",
					"menumode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.75, 513.63501, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 123.715607, 47.650002, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.113919, 0.122733, 0.134818, 1.0 ],
					"varname" : "menu1"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontname" : "Century Gothic",
					"fontsize" : 13.5,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 491.13501, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.75, 120.628357, 57.0, 23.0 ],
					"style" : "",
					"text" : "Excite",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 418.840027, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.25, 97.6828, 58.0, 20.0 ],
					"style" : "",
					"text" : "Strength",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.920893, 0.182021, 0.401094, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 228.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.333332, 101.6828, 49.650002, 12.86935 ],
					"proportion" : 0.39,
					"rounded" : 5,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-66",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -31.308346, 45.666672, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 196.25, -0.666667, 10.0, 35.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.757339, 37.933331, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 168.024994, -0.833333, 10.0, 35.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-56",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 5.999996, 34.301708, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 29.0, -0.36496, 10.0, 35.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -20.000004, 52.368378, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 56.75, -0.36496, 10.0, 34.25 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2835, "png", "IBkSG0fBZn....PCIgDQRA...PE...vjHX.....DF5Sy....DLmPIQEBHf.B7g.YHB..JnbRDEDU3wY6cs1kaaaD8BIEuqW65D2jFml95mpn90l15lX6rOr206Z1OLXDGNZvCRJIB5f64vijn.AFd4LXdPHQGhf11Vm+sN4tcNWariaf8499xpeEsG..MMMN.fc61ERFbA1utMN.rF.q7a7w8jX6KYLF8jiUQG0tSvdGj9jTtedKV+pDHGhPBZRNBQl6EYIYtA.OC.W32dF.9F+9kjbqXSOV8j88m7wz57somFUJsoP8mpuN3qyT6O1ErTWLWAhvt..OG.W4e+Z.7H.9D.tE.eD.2CaMUqygV36X5SsstDmLsxNpskZ5PM+cNWKerJADft.mS+FTCIQ6WAh3t..uB.+Y+1q.wE2Cf2CfeE.uyeb2i9ZmQwFu.0BDlT8jfVvczgzcL4Rtb6D8Ieb8tfMk4pEPS9a.oY9Z.72.veG.+.HS8aAv+12lm.vm8u15ek6ifXinQQIUgvom+qMmoMrfAwNTnkEMzjojP+V.7F.7u.vOAhP+fuM25e+0flB3QH3HQeqUHZ2HZPTRUnkZRp4PN4P3MMM..X2tc8joDHFYp09WAh7dN.dI.9Snyj+Q+9uv+40hiS2uVDLjDZxSf.jpEQZdBlP62wjYNxhtug8IcLKM1j9i.3FPj20.3NPya9H5L2sjGy9di5.rNvdPQp58I6Gy9MDoJIyHgF0STTeVqIFpO9B.d.DI9+.EpzcfzbuFzbn+FHy9O6aeHR8.rIfCmrghb1Slho.j62Tfjd9ct8hxXcHI0VkiWKHx4QPZkuCDI9Q.7B+6uyu+eED4xgMkqWdmzjumYSLyyI58cenQx9J1TAJYTiPgPImZRRpLg1BRS8CfzRAHMx6PWbnOfNBMk1oqm.nLYOvgTjNxJXcKmTlyqlnuiY4D6Bf9hfzjkiEcC5xJZs+6eBDg+YzeNzTyIueb6Ivi0CcfreBF7MOeYSSSLBMzEhTmbglKWlXhjX4TLYh6KhsbIy8iWub4cNWvSvLH6bLY647w4L6RmZanPKGwbVp0X4MYd7g5SyKzQE3PjXj73i1eJO4VBq1gBTem06MEQXSH79WiCKJhCcQ.7IPNj3Lkj4xqihnmrniCsuTcX3PoBmRNn4BY+pIAKy1w.44.mK+K.kszq7ueMHB7FPNp9cPNndverVEH4.mUQIz.BVvXICDpzXhwjwTHRcv9.cUZhyk+MfR670fzR+HnPl9Ee6k0EUqUZFuaTBMgG5jPk4izLmEJFg5+oDKpDVoc9s.3uBJW92.hPuw+cbnU5Pm3sfVqlDZDGPohYD72K0RUDoU8.FKxIFU43oM44R38CnaN0a8e2kfHeNedorGT92.jU0d5klYh1xsSdb59eH4omKzy2BwmkNozQPv40qi+TmxYnXa6gAMG5.yPRm+qEol5XGJrNNIwwwYxEE4C.3s98sFc42+APNjj0CU2mliURB8HTjWsYWNsW9ZNscHxBO+Hmx4SfbDIyk+snet75vlBNtAIziT0xYDJXaq1crFWq3X0EG4QPgGcouMO.hTuFzboeBG5PJuAcrUceDHVf6gH9gHSgtXoyL5YhMVw5IPjJu8HFVJn149chgEgpEVyBoLf9N02y2K90nKeddLj2WdslYxLzVmnAmJjS7sCwIlrMCMKM8E1gVbjdQML2DZp8qI9bz.yoxWb.9OCc2a9K8eVu.GRMV812bXxuevGQaS4XH0TELYxD4KAEb+UnKW9aAE9zMfbJYE5TvKvCMW9iIhIfgBNmaStNozigCz47k.36.vO529NPZreBTHTuEcVu7z.gj4di0bRnRjaLplU3Q0Ow.apeEnTN+YP4x+W.o0dKnBivKKmGPmF5SF82AieoPn4.cEdFhlpLjIVC8k.36QWEmt.T7mO4e8cfB9eC5HUY+YNNQW8cEHzgUMFO5xXQst2Rxk2nKvwGDklF5PCfeHZpxb4kqxt2itkw309OKcHIKRRJ4onHzPyilJV0bHUYadBDY86.3+32+0fzNuETwQ9u9umWWSoluduLVRDJvzpSZNjprRSu2u+6.4jxAh.uF8WnXVUaJXTHyYbnwPp4HGakn3BLKWvsbgj4JQcOHhT5g2JaIy4yWZD5XJWmUeyd6YxkcNyyuxkrSm9oUe2SVmqTOyA4TfjTy4lpH15MIQFiLCNlkLglKrHvTNxz4yy4wyqnafgUa1uJIzTEVggbc1+BP2B4WC5tfdEHRFHcQkM6+kHg5Ta.wmdPRHLYdInhh7inac1+FPjJuR79BN7l0YIK8FyRKroTXLYHIOVG5xk+6Av+..+Szce44b42fNGTLgF5GAVOxdIQn4PlohWjq1zUfpvzOAhP+YzkKOuHbuADAyKO7Pl+8h+cIQnoPLxT5HRVfjq.UjjWBhPaAMu5yQW98CpdAKIBM1si1Jf6X8CmwDmO+0nac2eGBWXYq9WNWd6R1oTruO1wHqxDqA9.HR8sflC8W.kSu72ojkW+ClFZIogxHzIj090Ztsnacz+afL+uGTwP1.h73E5v6AMWJ6Xxxoj1ZYQYxKgk4eNy0Iq1Dm6Nuh6Vg92SIdsgZY1GDkZt74hbSyDnet2bQR3E5v232G+iAiKLhLEzXi+eHxTJEjEbli47yn+x.OUwkO3B5RWCsjPkKqnhJpnhYEG3Hp5YZZPxes.y6pu6qAbvcInRnSCGveKs01TwiJgdjwRsZSkBpl7mRrc61ZXSSDxeNN81QEiG6u0HF+IIVw.Q0BuhJpnhJpnhJxGx+Dbp4xOAX8uITMSoiD1+WLxbKHKYLk+YfqnhJVbn5T5D.MoVIziLpdol.pl7Geb.gVyTZ5nNGZEUTQEUTQEUTQEUTQEUTQELVj0CMzSEhbdbrepwhiP0E0ctHtPXIWOTG.F8y49SE9ZndnN.3JkEcPQHDCEQdV4k5IY6IGKRBE3f4R68qBdNI0EqIuhzB5s+biEKgBTNNhjXQSnAPp+a7NoXwSnBszhPacwSnS8oi6wFKdBszvhlPiEO54VVXrXIzRjLAVf4xGIfdfBvwTQLQdHneN1mvATKv7GaZwRnQx1oXISfB0j2fLSdguDHSfkgSofjYSSCZZZNihRZTjZndj8zQMMMV+qfWAi11VmeaUnssa2tB.N+qxmzgyJlcAPiToRxl3MMMstt+59z+KINaZpEiIeNwWJLsgK9+Ch5GT.+gA8d1Hsc61Ua2tUZZ6ja3PS7PaylkWoXx61tcaOYoooYuFlHjnbqrzrY1WLl761sC.z+ebLLhsT+PQsTTH1iRQfzUYOGMrTogNKZnkPf8iMFxPUpeVcFMmDp089w74MrwwD5hvr6YeNM4m5XGxQ0rdOlN2DpUrlx46RcGKCQVVGWnmxgmTbtL4SYdmy9m5wcVv434ojzjLXsLSbroZmtsyFN1BQtEENm44xwzOmw3rh4NrogTU9gzOeUUbjwp0OjiKT1Ry97nmyTOy8A1rUaykrm8pLUhOj+hQ7VN1JJMziMgNTy1g1dqWKJLUS9i87kwzvzOTTmcsQKLEu753KiUsHquerHU99yJNFgMkRqRhPyCNlwp3HSfymWdqGg479kuNj9iQQcKjmxU4gTkGKGIikLyUlWr2Bjf+ZLT6OGhHmLdhc6Olcs0igFJibxudHGyPy2uHJe2obh8Xl4g1uEgO16szrPnmJmR4D78XSurnwwlPSt5Ohz9X84PpCvrhSc0lhcSzFBYlSayscmT7+AXPsbMbjsNiL.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-49",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -31.000008, 69.333321, 100.0, 175.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 112.833336, -0.36496, 10.0, 35.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11404, "png", "IBkSG0fBZn....PCIgDQRA..AvG..D.jHX....Pqgs8L....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmFVWT18.G+L+.DPQPPEQQDT.wEbEQEEbWgLWSSS8ox0J20zxbO6wsRMKWyL0JM0zxTiv0BMMLKrrDU.EQQYeyEVDD37+EE+uHeLW5gdrxuett5EMmYNyYlWbX7dle22h............................................................................................................................................................................................................................................................................................................................................................................................................................................7mEUUy91u8asMwDSrbppFOrqG.7OOzX4gHUUiQO5QWuSbhSLWyM27dYgEVHYkUVhWd4UJCYHC4o5XG63gLLLzG10I.9mAyeXW.OpZ1yd1UpVtVycGP6ZieiZTiZSd6s2OikVZosW4JWYz6ae6qtSXBS3q5e+6+pTUGqggQQOrqW..7GvS+zOcaqSs8R2zl1zaopZcIiopZnp1jPBIjb70We0YMqYsnGV0I..9uvjm7j8q1d3oF1QNxSd21OUUGCIj8lecqac0su8s2h+WUe..3ATrwFaE1wN1g6kbagDRH1VSWcqv2cMu6qc+jiby8VcXZSaZZO5QORWU0zeNUJ.dTAMQ9Svt1UHMb7iehoegKbgJTxsu4Mu4k5gGdTXqZcql68SdrxJyCs28t2mKkTRwgCe3C60eNUK..9C4y9rs3Vsbql5DlvDhtjOUd7wGeY8qEsTe629s+2OH4KkTRuq8qe8SW9xW9KV5Ws.3QI7U5TJRU0nUsxu86hKtHSaZSqak7qq4a9luw2byMWInfB5SdPxYYJiCGySO8ThO93CPD4MK0KZ.7HCFRmRQKaYKy4e5j+nmCcnCITGczwnKYrzSO8N4niNJN4jSW4AIm1Ymbcas0VQDwkRyZE.O5gF9khN9wCq0UoJUQZhO9rfaOV7wGueUspUUxImbt4CRNMLLJrfBJPLyLytToWkBfGEQC+RQwe4qzlJTgJHkqbkKpaOlpZMrzRKEmbxoGne4rppFwFarhSN4zgJ0JT.7HIZ3WJxvjoJaXXHETPAEd6wJpnhJRDQhKt3r7AImm3Dmv7qcsqId5om6ozpNAvilngeoHyLrPRI4zjqcsrq1sGyAGb3holZphs1ZqcOH4L2bkpJhDafAFXLkZEJ.djDM7KEYuCN7iYmctxEu3462sGyVas86yLyLEQD2+OOxeegF5dGPqZUq5.ShZ.3+VzvuTTS7oIeWgEkm70G9PiWU827Iu5niNdrLtZlRVYkSaueyW3gGtEIkTBwNwINwKVpWr..3Otyd1yV95UWuTupsGZDQDQeKYre5m9op2pV5mtyctyDuey2197O24R+pD..kJl5TlRH1Uda0IOoIkSzQq++ufVcapYsw+.zWdxujppZy8StXgPA.3uvhM1XcpKcpyZ0bpp5dBYOKujwF1PG560911NMiLxnMOrpO..TJ5vG9n8rN01Ks4MyW87m+7Mq3su0st0F4VMbU21111m+vr9..Ponidzi1k5W25o8rm87lIqIaiH+x5Vq60rVEN5QOZM1Xi0pG10H..Jk7ke4W9jt5RMzILgIDtppYhHxKO4I+V0rl0TCO7vC7gc8A.fRQacSaZptUCW0Uu50rZUUiicri0vpVEmzwO9wGAuTV.f+AQU0XkqbkauA0sdZXG4HSH4jS1lwLpQqtT0po+3O9i7YWB.7OIppVL5QO5Kzw12AM0TSMrCcnCotUCW0QO5Qu768QC.f+VIgDRnxctycVG+XGmVTQEoiYLiQqiGdpgEVXV+vt1..f7KCISo0XsGVXgEj20ot5t28t0KG+UzZUCW0INwINvRibC.buvKM71npZDbvA6wAO3Ae5DhO9AaxLybwbyMWxImbNsSU1oU3ei8+iGznFTl2oic26d2k8C1vFl5Eh4BiO6bxo7N6R0+xl0rlshQLhQrmZW6ZmmppwhV3q+w6bW65I+7uHX4C1v6KqXEqHsXh8BNxjiF.v+CERHg3dPAETjsoMsQm8LmYD6I38zyHhHBOhN5ncOrvBKnUspUcnfBJHMv.CblkbAJWjeYhNqgd2fDe1m9YJ7fG7fi46+1usmKdQK9jMqYMS8ogMJ+sroM8DpplRM0TKe255iqyZVyRSLwDUeZRS0EsnE45CqqY.fGonpZLu4MuQWspUMcRSZRW+bm6bM82aeSO8zq+Lm4Lyoksrk6sjM8elAMntL7gNLMiLxnQkLuIjPBcc5Se5p60rV55W66cAU0wu+8uesQMngZrwFq95KXgpu956L9y9ZD..hHSe5SeFN3fC5BVvBtPxIm78bhMSUsxu7K+xZqacqe0h2le9054s0stM81exeQDIWMWOV4JVQ90tVtqacqaUUU0+0.GjN2W6eqG5qBU8zSOuIeS9..+Ia0qd0ctB1ZmNioO8rRM0TKewaO3fC1oANv9OvF2vF+F00KuVh20y6As7ku7JVb7jRJoA0jF0XcAKXA1KhHst0s9cW8pWspp50c57np54LlwrzlT+FnW37wn6N3OW6VWebMxHiTCn09qKYIKwg+7uZA.dDUbwEm0d4YsKrycrSZBIjPyDQDUUSyY1y9cpQ0cQs2tJnd5tGZO6dOzd0idp0o1do6cuGr8+59U1oNkWQert7XCQDQlyblyKzl1zF8fG7f567tqImQO1wN7a+7kd5W8o7y2lqScpSUudV2P6+S1O8Lm4L5S0u9qi54dNlAMA.tSTUM1wN1QcGwHFwp6ae5SxCZ.C5hyXpyX7G3.G39dMicLiZLyvA6sSWwxVwgJdau5rlwLcopNoNVoJq8t28VO3A+pwmTRIUqbyMWO1+d2+PV+5e+oV79tiO4Suou91zi9q0iYie7i+48wGehn289IN+m+4gz2a+7opZZqaYqWnIMoI5oO6Yz4Mu4oG5PGRe4I+R5S1mm7E9u7VB.v+7npZZ9ye9a3we7GWW9auL8aC6X5A2+AzWcVyVaWaZqNgwMtW3dMl3gGd3VznFzPsY9zDMgDRnthHRngFZ0qQ0pp5Tkpn1md+D5EtvUtiCOSw95u9quoOMswE9fT6wFarA0nF0Hcm6bm5G9gentwMtQ8MW7RzN2wNunGj7..7f5ukqos6cuGnWYjQFCdYu0aKUu50PBMzPkXhIFInfBR1xV1hTtxYyp6bG636emdApE6zm9zM5RW5RRy7o42ppUspQIhHa5C+nkeqacKoRUpRxqLsoNmZUqpG0u2wqpZQJojhklaVYx8Ao1syN6NV8pW8jHhHBo10wKwBKrPbzQGEqr1RKdPxC.vCp+V1vO+7yqZidziUd62d4xq+5utDe7wKewdBI2AO3AKu0a8VxK+xurLfALvmIv.C7c+8dR+Hi7L8PLJRZTS7YGFFFEEczQa4IO4Ozq7yu.4I5a+DWcstq4tUC4kWdcNjPBQb1YW1zCRsau81eipTYGkDiOAoxUtxhmd5oDehIHNVkpb4Gj7..7f5ukM7CJntb3u+3eq7Ye1mJSdxSVVxRey9uqcsKaV2FV+K8se62JSXBSPF3.Gnz1111g08t2qIcmxwktTbOgEVXgT6Z6499k++KUkbxJKwBKrPZZy7QpbkKWJe1m8YMdyabyKRU827z24lq59111197u669NY3O2vdPGJF0jISRg25VhiN5nzjlzT47m+7Rkqbk+o+f2N..tu72tF9ppl8u+2+6kLyYNSwUWcU1xV1hb1ydVSFFFE05V25EuoMsw4boKcIYYKaYxK9hunXgElVzrm8ra7smmqesqVWKLYl3ryUOQQD45W+5U5V2JOwd6sWrtr1HhHE0qd0qedu6cOM50e8W+ze228cdericLOO3d+xkLgILpy+1u8aaZVSaVOYW6ZWi4A7Rv35W+5hUVYkXs0VKYkU1RbW7RRcqay+wRgaO..+t9KYC+0t105yiGTWCwuV52tl7jm7uoY8RW5RGxINwI57yOxWPrzBKjDR3JxgO7g6UwwqdMpwqM24OuSrqOe2x4hJZYvCcHxt+zcbzvCO7eySombBIaxjIShIS+xSuaxjoaolLD0vPLLohgggZXXTzGroOLnybpyLl4M24tf4+um2W7Nu6JcyNaJeeVyZVS452.62m7fdskPBIX0UuVFR0qQMDyLLIe+w+VIqrx5xOyyz6L9id+B.3ukVwJVQWqoqtoiaLiUW+6sNs0st05XF0XFSww6cu5cbe9m+4ZAETvzF9PFRean2du4vCO7Osj4HmbxwkW7EeQcvOyypETPAZ2e7toSXBSX7kbe5U26QbUsxURiLxyMZQDI7vCuR00q5nUyopp6d269N9KlszPzQGc8ZYKaoFRHgnpp5jewIoie7iuW26iD.3ePhHhHJSSaZSK78du2SK12ehv05W25oey27M9ppZ7rO8yne22dbUUsF2sb88e+2uoV17Vnm3DmPW8JWk1Z+ZU9EutxJhHO6S+ruiiNTQ8i+3s+UhHxrmsZp8ssc4XW4sUm27lmppV9e+r+G2d26dmh+96uFWbwom5TmRaUK8K+HhHhx7mw4B.nj9K0P57Ye1m0Rmc1YSCX.C3IDQLyvvvnF0x8lT+5WeIxHi7vW9xW193hKNYZSaZxLm4La9cKWd5omup6d5grqcsKo4srERAETfEG4HGo9EGuQMoQeRd4km7Ue0AauppkyYNFE8DOQelhkVZoD7t+bI1XiMnR6qOUUSGXu6e196u+hKt3h7du6ZkV3WqGp2d6c9k1mK.fa2eoZ3e5Se516t6tKksrkcWFFFEIhHVnZFkubkSRO8zs9C9fO3fst0sVbxImjKcoKc06VtryN6hossss25GOwOHN3fCxst0sjyd1y14hiW+5W+iUIGcTN92FlbgKbgtHhHcqGcast5lK4EUzmU9jO4S1npZYKMu9hN5n85rQdVqG5PGpbnCcH4XG6XWsG83w2Zo44..32yeoZ3md5oWKqrxJo3l8hHRlYlY2u7kurnpJQFYjMoqcsqxF+nM0vMtwMdv6VtLLLz5W+5+4YlYlRVYkkT9xWdI5ni9oKNdfAFX1MyWeW+EtvEjO7C+vORU07ZVyZdyWbbuTGrxJqjUuxUY492+9+VU0RsgaYGe5NlT+6e+E6ryNY5Se5R26YO5Y6ae6KnzJ+..2M+kpgu4ladtIlXhRngFp4EusHiLxQetXhQpe8quXu81Komd5hHxouexm81a+QTUkTSNEwopUU4pYjYiJ4ODqWXjuvjpbkph7QabSk+.66.ulHhLfmY.gM9I7hi3ZW6ZxKO4WpAe8WejynpdeO+776YaaaalYoUVNrd16dIuzjlrTQ6q3gmwLlwQ9uMu..+szy8bO2X8vCOz3iO9dopZD+0udkJdlpL4zRdqaaaa6BuwBe8btey2ktzU5dGZW60c8Y6TmxTlh1qdzS81eAoK4Mdi+kck2VsYM0GMhHhnCEu80sl08X0zU2T2qoG568tqK+bxIm1duledhW0xtu8sutbvCcnG61isu8sOGiIlXzwMtwoMz6Fn+3O9iU3985..3ebV8pWamcw4pqe7V1ppEVjtfEr.sd0ot5QNxQ5mH+xSIe3Ce363pQ0RW5R86o52SsvsroszshaLGWbw07f5Rf567NuiN2W6eqcnMsUiHhH9MKvIppFiYLiYcUvlxqcoCcTO4IOYKJN1QNxQrue8sueta0vUsMsoM5ZVyZh3nG8nc8Lm4LUM5nSy1HhHNG9lu4apSHgDxytzktzuaRSZR5a9lu0ruS+ggzRKMmG4HGo5jSNo6XG6nmkt24..9alqbkq3Wa7O.MntDn9lKdIZiZPC0ssss802qmrdSaZKcKf.Z6uzTucsW+xu7K6gHhjRJoT6Az+mRWvBVftt09dZi8tAZXgE1+wBMhppowLlwroJXqcpOMooZvAG7SWxy49129bbJSdxitMADP79zjlpsvmlocrssSae.sQai+sUCpKOlNpQM1s90e8WW66T88y+7OWmm5odpDczQG0UspUsbVcq.vi7t90u9ashksbsB1ZmVWupi9kG3fppZcuWG22b7iOiCezvFtp5Hd8ErPcFSaZuqHhjd5o6xndgQpKZQKR25l2h5YMqkdricrpbmxgppwRVxRljqtTC0UWpgNsoMsuJwDSzwae+BO7vsHjPBw1PCMzJEbvAa+IO4IK2uWC7zxNam+vM7g6p90sdpmt6gtpUsp2gl8.3QVppFwFarNs4Mu42qe8qeZaaaa0A9TCPqoqtoK6sda8F23Fd+fjqUrrkqS4kdoYHhH23F2vwQOxQoKXAKP+3srUsJUrR5AO3Ac9tkii9keo68racORGqTk0l0rloqeSqeSm+xW1y62e4sppkIojRxuPBYuGs287ITGpf8ZaaSayeO6YO8jl8.3gIyu26RoiesgokhHkOyLyrJQFYj0IxHiLfIN9ILnu+6+dGtUgEHsu8sWl7jmbHMpQMJx0rl0LvEsnE4zYiJxvhJpnZrWd40EtWmizSO8lezidToictSepHhXiM1TfYlYlXxjIwvvPxJqrjbxIGyta4v+N1wXTUq6N24Na5m7IexZl0jm5fpRUV1fdrG6wJZ6adaenm0q16sRUpRQWwJ570rxJoPQjxjat45X7wGeiiJpn5+RVxRB3vgdH4a9luQpiW0I247uesw0st0sMUyZVyaVpbiD.3On+POwoppoSe5SadEqXEsvZqs1xBJn.qu4MuoMVZokk+hW7h1e0qdUGMyLybNiLxnVYjdFdmWd2rwojbJkKqrxRt3Eunjad2Tt4Muo3niNJd4YsSxuV2pvbyM21tSN4zdbvAGt1udNLBMzP6xqufEt27xKOYHC9Y+nGuG8X923F23Bt4la4YXXn+5SLaQRIkT0BO7vG8ZW6ZmrSN4zoVyZVSiLLLzibjiX+TmxqjQ0ptyRW5TmkIMwIJu+l1XM6cu68EueuVCO7vs6PG5Pse+6YuyHojS1Gqs1ZwN6rSr0FaDUUI+BJPTUkryNaIiLxPxufaIMqYMaE8rm8bk8oO8I5R9aJ..3go6XC+PCMTySLwDq3Mu4McN+7y2sryNauhKt3pWt4laiJH+aUmTRIEKxHiLDqrxJIu7xSt7kurTTQEIlLYRJrveYE+ybyMWJpneoWmiN5nT6ZWao10t1RCZPCj5W+5Kt3ZM5pM1XydtWEXpol5K+kG3fu9RVxRjbxIGwGeal3kWdIUnBUPhN5nk3hKN4zmJBoxUtxxK7Bufzid0ytamc1ErHhLvANP6qsGdlwYh7rREr0NY6e7VjU8tqslCX.C3h+QtYEWbw4PJojxNtzktTayJqrDSlLIVX1u7ORxJqrJO28ziNjVZo8c7ioB.+Uzu2P5XUEqXEqblYloy4kWdtXiM1TUu816JlQZoW1ryIGyb2c2kBJn.IojRRJpnhjl1zlJIkTRxMu4MEUUI2byURKszDCCCof7yWJ6u9GFRIkTjnhJJ4pW8phGolRvW5RWZXEUTQa82a3NTUs3mN0OOlnO+4DGbvAod0qdRc7pNhiNUEwPEw8ZVKwd6sWpfs1IYeiaHwDSLRxIm7++wamXmD84hTt5UupTK2ponpJVXgE5ejaTppVbricr5Fe7w610t10jjRJEwjIShYlYHpphSN4jkQFYjuSspUs9Wppmxvv3Oz4A.3OK+QGRGCQDSm9zm1r5W+5alHh4wGe7kofBJnLFFFkMqrxx1byM+JXXX3X94mW0u90upG4latM3hW7hMMoDRz5qbkqHYd0zk7x6WVvQZRSa1572e+ey.BHfnLLLJ7WOGVr5Uu5u38d20145Tm5HCaDC+i70Weme5ku7WvMQ9MCoyUu5UqVzQG8nW0pV0jyLyLO0t10tZjggg9y+7Oa+3FyXynI9zTo4MyWYXCaXxGskMWid26deesbBppZbn8sO221N24jiJxnd9ryNaofBJPpd0qtTgJTAwbyMWL2jI4ZW6Zx0twMjKcoKIku7kWJW4s4zcnCc3eM8oO8ehF+.3QVpplkbxIaShIlnagGd3A91u8au590u9UXSZRSzfBJHcm6bm6OlXt36LwIN4rbyM2zktz295W8pWsV2O49ZW6Zs3o5W+0EtvEV2e8bUwwLpQqKZQKR21V+X0ZKsRCN3fc59oFW25V2i4WKZY7tUCW01211oS4kd472+92+qEarWowQjbx1T7TsrppQhIpkKyLyrwm+7Wb9qd0qN+Az+mRqiWdptVCmiX5Se5t+e2cL.f+AI5nUKOxQNxBm6bmq1gNzAsE91bs1d3ot4M8QZd4k2Czmk4JW9JzoLoe4yxLqrxxowLpQqyadyS27l9Hs5UyY8.G3.U7tkicricz7N19Njd4KmMZe58Sne51+jyesqcsVTx4R+6QMXRUstG5PGZqicziQcpRUVaZia55t8UbK.f+W6+YeVl2M0t1F4Ih7JEVXgU0PkmYoKcoREpPEjhJpHQUsv60w+keYny35W+pIIhXjPBIHUvN6qgHhXxjoxTPAEHlL8KeB8Vas0h0Va8cbtmWU0zKO4WdQiYTi9EKW4JmrfErfb62S0+GqxUtxecwCez4N2Ub4JWIlNd1yFYmJpfaUcwj4WxKubeeN6rygV25V2jJdYQTD4rhHOUFYjwy+3OdWm77m+BlQu5dO677l277c5Se5IemN+..OR4bm6bsuE91bc.8+ozPB9KTeZRS00tl0dOmZE10t1U270mloOYe5q10t1U869tuqGhHRpolpW8quOo9Fuwanqb4qPabCajFczQa4se7ppldxmnuayZKsR6TG5nFVXGeqppV8qwLem6bm8sacqaI2fFz.sMsoMZW5Tm0t00GW6Rm5r1w12AMntDnNzgLjKrsssM+tS0ZbwEmCO2vetvcnB1W37m878nz59E.veas3Eu3.c1Ym08FxdTUU8i9nOR8zcOzcric7+O4os+8u+lcmN18r6832Lm9zW3W+0ecIm7z7sKcpy56+9uu9pyZ1ZaCnM+GqUsppFCb.Cbc1ZS40dzidnm8rmcREe7e1mErO8tm8HqJWIGzgMjgdyssssMlScpS4RzQGskpplopZQbwEmCG+3mniaXCaHjW7EeQ8Mdi23MtS0WVYkUU+2yYtZMply5Gs906Yo6cN.f+l4YdlmY7Mu4MWyHiq2SUUSYkUVO8vFxP0tzoNqIjPBadMqYMWX9ye922+hUiIlX5Vq8qUZvAGrN0o7JZe58Sj9suOuxq7JOsck2VsScniZjQF4HKd6KbdKbjUsJNoMpgdqewtCdgpp2ywfWU0hvBKLquSw14N2e0hIlX0EN+EntUCWuYngFJSOx.3QWAFXfu6HFwHTUUyE4Wd56CGZnQ9qSov5HG4H08u+8+e7T5+d9wSclIDPq8WO5QOp1md+D5yO7Q7aVNA+zO8ScrZNUUs1d3oFVXgsjhex9oL4oLP6qfsp+s1O8Dm3jOUow0lppYu5q9ZZVYkkNwINQ0e+8+7kbgdA.3Oa+kZEuxLwTYqn8NHFFFEHxurLE5rKtr.eZRSkHOyYkbxJaobkqbRlYlYCtexWt23psWUUry9JHW4JWQpZ0p59JY7Mu4Mt1aj80kgL3gjle942TLLLzUtxU5xV17G9QN6ryxatz2dt93SiKUVyYMLLJzAGpv5W+6sNYtycths1Zq6g9ke4TKMxM.v8i+R0vu5t37Et0stkTxmf2N6r6JNToJJk0lxIMuksPVxRVhz2912i0m9zmVb2xkppovBKrt4latIku7kWxN6rEmcwkus33gFZnU3GNwOzCO7vCYPOy+5oMLLJPU0XkqbEeQN4cSYbicBY6qu9NmRyqut289t3CbfCHQEUTxbm6bk8t288ZgEVX20YuS.fRK+kpgeCZTi9pe9m+YIojRpREuMihL5Z5omt3fCNj2fFzfb2LCSR4rtrV2w1zw657UyUu5Uc8vgdHS93ayj3u7UjxV1xJ94mewTb7icriEXJolpDXfOl3hKt7UhHxq9puZcSJgjZPiZXSj.erfFSw+KMJs3laUMpF13Fk65W+5kF0nFIcnScTV+5+f0VZdN..987WpF9AFXfGKu7xqnk8VKa2Ymc19TXgE9pGOru4ESM4TjlzjlDfc1YWrlat4xbm+75znF+nNgpp4m7jmr+2owz+Tm5LKNwDST5QO5gbzu9Hh0VW1c3s2d+++M3GczQ2Wqs1ZossssGvvvHeQDIzC9kuTAETfzkfBTbvAGBoz95yvvnH+82+4epScJIt3hSFxPFhbtyE4iculi9A.9Gosu8s2MWcoFZO6dOzwMlwpM16FnycNyYLEGue88Ii+C9fO3yhO93aZu6ae9pV3ay0PCMzVVxbb0qlsuC4YGrNwINQM6byQCrycQW7hWbcJ4973cMvaVkpTY8rmM5WPDQl8rmso5Um5VnyUsZ5d1ydz62eYsOnhIlXZX.s1e8K97f0hJpHcZSaZ5PFxPl+eFmK.fR5uTOguHh7jO4SF751v58wwJW4fiIlyuig9binwyX1ydEEG+I5aed6OZiapWqb4q3D2Jma19xV1xJmO1XKewwUUsO3f+ruIhHhPlxTlhrqOamRVYciyNoIMonJw9Xb0qdMKMyjIoLkwxXDQDWbwkxcq7xyT4KW4jxV1xJEOItc7ie7JFXfA9hA3u+g0t10tz6PG5v4GxyL32cO6YOAb+90BUR1YmcWr5Uu5xO+y+rXXXHAETWjHCYOC3I...C2jDQAQkLxI+GIW..OH9K4mEXm5Tm9AQjtKhHewd9sSY98u+8e4lYlYyckKeEVjSVYIMnQMRZW.ADoHhnpZSXgE1YV4xWgEiZTiRLYxjr10tVYHCaXOVIm0JMLLzdzstKW3bmWt4MuYdhHRYJSYrtnhJPrvBKj7yOeQU0HlXhoxu5rlcx8tW8Jo.ZSadZ6ryte7xW9xNtu8suOXlSeFiH1Xh8Dppsn3+3v8iJVwJlSYsxJI93iWt0stk3qusPryN6rXCaXCNKhbeMKdB.7GweIa3e2XXXjaAZAyyAGb3UGynFsz0t83hKt3h0IjPB08cW66E1JW1xpPPAEj7rCYvxHF1vEOpoGuzvG9vuzsmG6pPEhpnhJxqDRHd6EQDO7viBr1ZqkTRIM4pW+ZhHhYG+3Gut85I58S0m9zmOoDM0SWUsUMqYMKhoN0o5iSUqZCUD4A4EuVj81aujUN4H4lathUVUVo10tNRjQFY8DZ3Cf+D82tF9hHxFe+Md3V1xVJidriQVzq+FxpW4phJu7xSJrvBkINwIJ8rm8TlvDlfjVFou1ctyctj0t9+y9wtTcm2Rd4dyWMxHOcyEQ1ks1ZaVkwpxJEnEHG4vGRZQaaWUFzfFzguSmeCCiBxO+7GzW8UeU3q+8V6BkGfF9m3DmvrryMWwRKrPRN8zjzRJUol0zU4jm7j9Ihru6YB..9C5ukiarmd54Idi23MJxGe7QV6ZWqL9wOdYdyadxt28tk5Tm5HiZLiVt90u9qtyctym+2aAHodd48trvxxH+3I9gmSU0vau8N+l3SSOlUVYkbvCb.4Rm8ri5tUCVXgEmJf.ZqjZpo5v1111tueAud3gG1bsqcMoxUoJRhwGujRJoHUspUURIkTXdyG.+o5ukM782e+uQKaYKq4Tm5TSa0q4cjyFUjRXe6wjI8RSVlwrl4sZUqZUGe+2+8myca0lZPCdPmpVd5wsNw2+8U5zm9zUQDQFzfF7XsxxxJYjZFxqNqYOsSdxyT66RYbKa90Ex7Se5SeeupVkvkSv2e5m9IoksxOIoDRTxM2bkDRHAQ9Ct5iA.b+5ukM7EQjm+4e93BMzPqRcqac8Mpnh50SKsz93N0oNM3268dOaG23F2WcuNdCCiBaW663ycoKeY4.6aeyVDQZe68+GF4nG0GKhH+3INgLgILpnN3AO3ymd5o6RlYloa6XG63eszktTuJNG23F2PzBK5vyYNyoHQDoG8nGkuEsnEiusssse0GrgMLha+bppZ78e2wVbYsobRs7vc4hWHVwc2cWRIkTD6ryt+i2y...JkDZngZt2d6c790hVpm5TmxcQ9kI4r27MeyMTWupiZW4sUqZUbR6Rm5rFPq8WqUspkFVXg4vuteVNxQNRs6cu6AIhHibjizkt00Guve3G9gIs8su8mcRSbR+GS5ZIjPB95muMWmyblildlYn8tm8RiJpyo8pW8RG23FWu+e6UO.viX1111VMbnB1qO+vFdpIlXhkq3se3CeXWl0Ll0TBpyAEVsbqlmInNG3xCIjPpdwwuvEtPaZZSaZVEOiW5me9s00tl2s3EV8+Cpp1LpQMpr7qEsTSIkTzctycp8nacWiLxn0V0pVoqXEqv0+7uZA.dD2hVzhZQUpri53Gy3h65W+5U5ds+ppkc3Ce3o1oN0I+Kda96u+6+C+vO7N1vWUsByetyKNWbt55AO3A0hJpHsmcuG5BW3B087E6U8nVtqOHu3W..7eg0t105Qc8pNYMnALPMrvN9XUUs412GUUSIjPB9LlQNlT6P65vzJYrgO7gOnmrO8USN4Te5h+UyppZczQG8fF5PGZg0q1doa7C2X32R0tuiO4S0l1vFoQFYj5Ll1L01DP.K6+UWm.3QW7kgTBQDQDkYoKcoS4Tm5TulesnkRCaTCurqt41QKW4JWtIb4K64I+oeNfibjiHtUqZN3MrgM7gk7q.RU0T.ADvdsq7114ANvAJppEcpScJSG5PGRxufaUzhW7hGPG5PG1dRIkT8FT+6WDOwSzWoyc+wkGuyAJiehSvqwN1wF8Cyqc.7Oezv+NHhHhnLAGbvMOhHhnGW+5Wucpp0wQGcLAmc14019129009129qdmNNUUiANvA564h5b82vjTKaro7Wom8pm6d7ie7G1vvHeUUyl27lWrGJzuzkO4S+L4sdq2R19V+3Lh3rmoR2sOgT..72LedvAujFTeu0CdvCpQe9yoNW0poyXFyXfOrqK..TJ57m+7cLf.BPm9zmtpppO8S+zZipe8zXiMVqdXWa..nTRVYkUUG5fGh1l1zlbxM2bG6d9hPzZTMm0W9ke425gcsA.fRIppVMm4LmTqSs8RO4IOYMyN+7a9felmUc2EW0nhJJVoq..9m.UUyV8JW42VSWcS25V2ZuDQj8su8MiJ4PE0YN8YFwu2ORK..72HppFae6ae40zkpqyZlyZCE2beri7ERr1d5t9i+3O19G10H..JE7Iexmzc2c0McXCaXoppZgHhjVZoYaMc0McBSXBpppkOrqQ..7eovBKLGb0UW0f5RfZrwF6++hm9F2vF6nG0xcM3fCdqOLqO..TJPU0n495625hKtne0W8UKpjwF5fG7lCrycQSM0T84gU8A.fRIicjis81Uda0W4UdkaVxgsQU0T.s1e8km7Kopp7s2C.72Ypplpka0LUeZTi0XiM1ey7g+AO3wphu9zLcm6bmQb+luObe6qb268B.39yeaWwq9qnoO8o23zRKsJ4eaZSQYmc16njwRKsKUu7xKOod0qdq79Me0qhcI+QMpQ02R+JE.OJhF9khhJpnFugggzl1Dvp71auyujwxM6raZkpTkDGbvgSb+lul0Lia4lat0j4Mu44coe0BfG0PC+RIppFojRJ+K6s2doVd3wFu83IkTR9Zmc1IVZokOPqcs94me63Dm3DgEd3gaQoW0BfGEQC+ROlalgISUrhUTDQh+1Cdsqd8p6fCNH4jSNY+fjzpUspcdQjxGe7w2tRmxD.OphF9kdTCCCwvvPL2by+OuuZlgUVZokhiN5XgOHIMtZUqrc1Ymkye9y2kRsJE.ORhF9kRLLLJvkZ3xkSLwDkBJn.2u831ZqsWJyLyTRIkTdfV6ZamHEV0pVUI4jS1wRshE.ORhF9khZa.AL4zSOc469tuaZ2dLGbvgijbxIKlat41+fjSCCC0jISh4ladJkdUJ.dTDM7KEMzQLhOsssy+XW25VWmiIlXpcIiU8pW8CkQFYHokVZ99fjSUUSW+5WWLYxzoKcqV.7nFZ3WJxvvnvWYpynoYkUV2XoKcognp9+e+0Imb5z1XiMx926dm+CxzhbBIjfCm5TmRpV0pV3+4T0..3Oryd1yV992+9G8rm8r8ujae3Ce3yncsosZZokVKteyU3gG9H8wGezHhHhxT5Wo..3+ZpplEZng5TI2VXgEl0t5RMxewKdwWWU8dNsInpZyHG4HKr+8u+K6OuJE..+o30m275XMptK5t+rcdAU0e2WfqppUae6a+j0qN0qvPCMTa9eYMB.fRIiczicB0zU2zUrrkqYlYliPU0VUUie8+r7F23FcbqezVxrA02acUu8pXpTF.kJXMU8gjUtxU1k0t10FbUpriVz6d2awKu7RLyLyjTSMUY26d2x2+8e+MFy3FaqF0nF088rqI.vcCM7eHJzPC0pvO9w60Q9luYxokZZ9XgEVHlDiuoksrUKtO8uOeQyZVyt0C6ZD..kxJdHcdXWG...................................................................................................................................................................................................................................................................................................................................................................................................................................................Oj7+AnANJGib9yS.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -22.000008, 144.333328, 100.0, 105.263161 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 143.75, 47.9328, 80.666656, 105.263161 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11345, "png", "IBkSG0fBZn....PCIgDQRA..AvG..D.jHX....Pqgs8L....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGPWVt93G+5ggJxTYHSwEJffHNw8FAGoll4HWooVpUVVllEYl9sLy8hFVtxDqbbTyLUzzbhJpfCbBnBBHfHf.Bb86ONGN+73wJG3wFue8mO2imq6m+3hO7749y0sH.............................................................................................................................................................................................................................................................................................................................................................................................................................................39STQEk4IjPBVnpZ5S5XA+SFOoC..7WGQFYjl8ke9W18SE2o9PKrnrUu3hEovBKT7yO+17y8bO2q15V25y9jNFA.vinYO6YWGe812bGynFstgMrgu3jm7j8X+6e+8ZMqYMe4PFxPTuqYszw9xuxbUUM4IcrB.fGRKbgKrsUqJUUW0pV0AUUs4taOgDRvhs7C+vLqie9qcqqcayjzG.3OghLxHcvOe8WW4J+lSqpZ1uUeiN5neZuqYszQL7g+9+uJ9..PojgMrgs4wLlwnomd5U99o+qacqKLWc0Uc8qe8U5Nu9pV0pp9Eu3Es6wSTB.fGIQEUT1V+5Wecaaaa679cLpplOjgLjBBIjPVzcd84Mu4UuPCMzh95udM0oTOPA.vilHhHhVEZngpW6ZWKjGjwst0st22mZ4sdmaYSUUSl9m7ww4hKtneY3eo2k9QK3KNA.OztzktTCc2c2Embxoi+fLNe7wmu2EWbQV4JWo6kbMCCihGyKM5PaVyZl7IyYFQESLwTlR+H9u2HgO.dT3fyN6rHhbyGjAUyZVyDcvAGjye9yWy675VXgEmu6cu6K6ZW6ZVtrksrgTZFnfD9.3QfggQF4latOLCMO2byMIsTRKf6tgNzgN791XiMxYN0o+fG8HD2IR3CfGZt3hKwFe7wKYmc1k+AcrlXhIRwEWrS2iltl4latjc1Y6vu217DOXHgO.dn4qu9dfadyaJojRJd9.NzxXXXHlXh7e8izpbkqbks3hKVLLLjCe3CS4eoTDI7AvCs.CLvzpTkpzE2+92eWe.Gps4lathggQl2cCW4JWolEWbwhp5sqe8qegkRgJDR3CfGAFFFZHgDxvNxQNxqnp9f7owqQRIkj3rytl7c2vEtvEFXd4kmXgEk6qLLLzRwv8u8HgO.djblyblcVtxU9ysl0rFyueGShIlXax4l2Tpji1el675pplcf8s+QlYlYJ96quyuzOZA.vijXhIlx7f7I72111VR0w2Zqae6au5240iM1XCswMrQpat350BKrv3CjB.7mYppVM6YOa0qpWCMgDRvh635lN8O7ixvpxao97O+va4SxXD..kBRIkTZ0S+zOs1u90uXtyqu28r29WyZ3k1f5W+89.98A..f+HJxHibSUxQmzktjkNnRtVpolp0cncsWqQ0pttksrkJ9jL9..Po.U0x8li6Mzp5YUznhJJG9WWyXXC442jKUxYcSqeSc4IcLB.fRAQGcLgTkJ6oN7WX3ITxqs4i+vObHUxQmzu3y+h48jN9..Po.UUi29sC6jt5rKZDeSDCQDQVaDQT+J6tG5msnOcubrGB.7WDG6Xw4d87yOM3fCVSKszb6Dm3DdTG+7Wmx6OkqopVtmzwG..Jk7tS5cWPEr0NciabiZ5omdW6V25VtCX.CRyN6rc9IcrA.fRI6cu60Be81Gs+8u+pppN0o7AZCabizScpS0lmzwF..JE8du660eOqr65gORz5OuycoA5ue5F1zF+vG04UU0PU0z67nRD+53G2..drRU0vWu8Iktz0N4v689SS5dW6hzpVzry+1g8d0xvvnnHhHBSO8wOcM12g9k1b9KbgFZlYlYVUqRUNxyOrgEQO6YOS5dMmQDQDtsssss2Hsqk5vJmEkyRCCCIuBxO4JW4JGd8pW8Be.CX.2ywA.fGil0rVTUBv+5nW3bmWm+7mu1zfZhlZpoVKUUiMrgMDZiZPCyxWu8Qem24cNx92y961thLxQOxgOhh7oVdqQDQDVcmykppo8su8cQsu8sWm4Lm4I22912SclybFehM1XCbW6ZWibpScpYzlV0Zscsocq8tGK..dLqyctyuyHG4H0zSOcsYMoo5xV1xTU0gFwpiHF2c0M8kG8XzDSLwPuyxoP1YmccG23Fm14NzY+J4ZgEVXlT2.BXaiXDinnTSM01cuJ+Bpplb4Ke0AMoI91pmt4dQu9q+59c28A..OFDVXgYRCaXCy6a+9uSW3BWr1910FUUU25Osc0S2bWmv3eqBt0stU0u6wopZRjQtKMP+7qAkbst10t95C74FflSN4T+eu6aVYkkOgGd3E4PEsWG8nGcKJsWW..3trzktT68u19oG8nGU6ee6m9ke4Wpom100lzjlnuzHeQMu7xql2qwop585V25zFFPCqsHhrrksLKqYM7RO24tvmWRe9G+i+gW0qd08K7tl03zAFXc1Se5cedyMDwFpbIsme94G3LlwLTaszJcl+e+eU6w+pE.3uwl5TmZqZdSalFczQq8qO8UO1wNl9Yg+oZfAFndoKboAb28+ke4WdPyetyK2H29NzmpKcUCKrvJuHhz+92+dLpQMJM2bysxhHxd26dqXPMpwZm5Tmzm8YeV0Wu8Qs0ZaTWc1Eczidzqnjcsy0u90eym9o5lVE2bOinhJp66Cnk+phSDd.7XSVYjgeUu5UWt4Muo3pqtJku7kWBO7vk9zm9jnmU0yUd28um8rmYNqYMqMszkurK4qu9tfIO4ImqHhbrnO1fm3aOQwBKr3phHxgNzgx4MeiwO7NDRGrrrksrVbfCbfdtv4uf5uicrC4qWwJ6eQEUjnpN.QjY1+ANfIr28tW6l8Lm83EQ9f6m3VU0X1yd1dGWbw8r27l2rst5ny2n0sokeZncsqaxvvn3RymQ..+kvPF3f9j25MGutsssMcwKbQ5t10tz5Vm.zCe3C+zOHyiWUsZo98e+2q+V0amDSLw57b8q+pi16f5rSURW4JWYSDQj3Oe7cHjf6n5gatqQFYj+tkvgO5i9HuZaaa64F4HGotzktT86Vy2pydlyRaeaam9dg8da6Oy07m+zF3.3O9LybyLu7ku7hYlYlXu81Km4LmQbwEWjpW8pG4Cx7XoUVlS1YmsHh7qlv1CO733S3smXGpQMpgTPAEHqecqekppFUtZUdG0st08VYkUVxt28ta6u13UUMd1m8Yesie7iG27l27p9q9pupXmc1IlUFyk5Tm5HKXAKPtQV2ncqacqqYOHw9ejPBe.7XiCN3vYSN4jkJ5f8RUqZUkKdwKJkoLkQr0VauwCx7zzlzh0slUGgb8qe8N9a0Oe802s20t8T+hEVXgb3CdvpFarwVACCih7Of5LoxV1xJm8LmYz2qwopZzst0s4ToJUoOI7vCW1yd1izqd0K4i9nORV7hWr7VSbBxhVzhjQ+RiRLwDS3K.F.3tMiYLi522msOZlYcCsvBtsNlwLFsKcpy5C57rqcsqp5es8Sm2blaAYl4+413TU070u90O6O4S9D+EQjibji3kqN6h5tytnabiar9hHxgO7gqQMqgWZncLjhtW6e+gO7g+ZCe3CWKnfBzoO8oqMrgMT+1u8aO3ku7ksO4jS1+H29NzZ6iu5W9EKQu4Muo+OrOO..9KqksrkYYqZQK0zR+5ZQEUjNwINQsqctK5CyYV6FW+5ell1nFqCdfCRW+5W+LiN5nq4d26d8e9ye9w0oPBUu7IOo8hHRDQDgoA3ecTWcpR52Ew20AQD43G+3UH.+qi1zF0XUU8+XypDd3gW8fBJH8hW7h5pV0pz.CLP8fG7fasjc5SRIkTUG5PddswMrQZc7ye8i+3Odq+Ys18vtzA.O1LvANvbZWaZ6U24Nhz0mtm8T7tl0Rh5fGRDQLWDofGj4pKcqaqIgDRn7KbgeZ6V0JV0yjWA4uwamedEZSEraiieBu0rb2WeutHh3niNZTTQEIEKhHlJ2TDQJt3hMWDQx+12VN7gO7+9O1npZZ6aVK2y.G3.EQDYtyXlxq+5ud5MrgMrqFFFEIhH+zO8SsJ5niV7zSOkZ5csjCcnC0goMsoMXQjunj4YNyXFAt2Cbf2yLyLy7V2119NuvK7BG9g+oF.veRMoILgtOvma.ZQZw5t28t0fZTi0CdvC9X68fGSLw3qKUxY0cmcQ20t1kKhHxINwIZXc7yesIMNHMrvB6e+cWN6YO6tzxfZplat4pSZRSRe1d1KMyLyrQ247EUTQMwl13f95NzgNLnqc0qMncricDW6ae6uTIsOk2aJiot0I.8Cd+onCYPCVc2U2zYMqYE5iq0G.veXESLwTlV1zlUvt+k8n2Lmr01251nK8K+xW+w08a1yd16zIGbTaUyZdAkrEJ2zl1zTppGUV6VW5xIKoe+qckykd2I8N54O+40F1vFpaZSaJoeuW2TJojhWcricTUUMRJszZTfATWMhuY0pppVPAEngGd3pe94WQwDSLk4w0Z7gE6RG.7Xke94WAsrUs44W1WsTQDQ5xS8TxgO3gl5c+tzKMDe7wW6M8O1XqxM2bkl0pV9ZFFFEqpZxQh5viM8zSWb2COmaI88Dm3D1cxXh0yNzwfk8rm8HNZuCh+9W2IYXX7q9kJuv4tvoMzg77wkUl2PRLwDqvd20t1oCN3fzp1z5NJhXRdETv6MzgNTwe+82jktzk13R602iJR3CfG6ZWvs6aN8IOUl+i0uAomOSujjRIkxdvCdv1UZdOTUM8er9+wVi43GWpd0q9s5W+52mJhHIkTR0aW6ZWVVlxUNI3PBdskz+3iOduxJqrDaryV4W18djfBJHwCObcy+V2iCejCd0jRJo7adyatrjkrjsc4KeYKrvBKDarwl1aXXnVaokefggQ9d6s2RTGLpVWZt9JMPBe.7XWaZSaJbnuvv53LmwmHYmaNROeldI+3V1xRdX1sN2KppF6bm6bte0R9BWKrvBkWbTuTK8yO+JPU0z09se22FUTQIMn9MX2cqac6ZkLljRJo.r2d6k7xKOIwDSTBLv.EQjT+stOewW8Uy+PGNJKF7fGxrtQFYFXt4lqjUVYIm8rm8MtndwxYXXTTgEV3hEQjalcV+ga+5SBe.7+DCZPC5PADPcVyDF+aIgFZnhSN5jqaXCavoG04UU0Xe6aeu6DF+a8RW3RWRdwWZzCbjibjQIhH6a26a7yeAKvSKrvB4kFyn56cNtSF6Iarat4lXXXH23F2PrsBU7TFFFE96c+LLLzryM6imYlYI0u90Wt5UupbzidTwEwkp9u5RzYjQFhnZdOpqsRajvG.+OggggN9ILgAb4DRL827MeSoKcoKhM1XuG2c+10t1kGaZSasAYlYlU326+.3F23F1ul0rlMM7menuWxW8pxa9ViO32epu+xEQjKdwD5wa+NSbpW5RWRFzfF7q20t10qbmiMkTRIHGczQ4pW8pRYJSYDaryl66x8vwN1wBoVdWqK17l27un10t1x29seqjUpYkoppI4jSNcMt3hSrwZ6h89c9..9KoHiLR2qVUppNrmen5EtvEp0c2tppIKbgg2uWXnCKuYMmYm85W+5m9u7K+RKiIlXpbbwEmiwFardtm8rm17Eewm9cgz91ot6paZ25ZW27t28tqPIywoO8o68S+zOsV9xTVcPCbPe285ObzhlDj9Fuwane228cZncLDMgqjvvJosiru840KLzWXte1m8Y2yCaksrksLtR1APG5PGpWdWyZog8NuqpEUrt0stUsZUop5+2TlR6KcdhA.7mXqYMqIPGpn8ZaaSahau6cuU7d0mHiLRyF23FWvgFbHmt4MsYZKZVy011xVoA0fFp0Of5psnIAk2XG6Xe+HhHB2JYLppl8S+zO8gss0sQcvtJnCYvCY8QDQD+W+pXiHhHLMP+8Sm7jmr9oe5mpgDbG0KlXhcRDQhN5nsr8ssc5XekWUacqasNu4MuN7asVTUM17l27dZTiZjN2YOGcDuvv0ZVCuzicriEzi5yI.f+RX8qe801qpWih7tl0Rm+7m+DSM0Ts9Wqu6d26tBaYKaoo+vO7CcaSaZSM6W9kewo67GPkppQ5omt+e7G8QIUUOqh5rCNpSIrvl3u1qDRUsLUvV6zvCObc9ycd5S28dn23F2nIhHxm7IeRHu1qNVUyWegnhJpg8i+3ONoeu0Rd4kmu+xu7KZfATWsBVai9Nu8jzrxJqY+v7bA.3uj18t2cEBIjPhoh1UAsyg1Ic8e+2uo3iO9VnpZw8y3UUMK93iu9q9qWUzMowAoNZuCZnA2wy88e+2+ecN4dmhN5nszVqsQ+rO6yzEsfEp8o2Oqpp5mHhDVXgM3O9il9CT894l27l9sksrEsl0vKM312As8ssc5vF1vz0st084m+7muR2uyC.veoEVXgYR3gG9S0pVzxrbrBUTCI3NpyX5ertwMtw3N4Iia723F2nIppUVU0VUUqSKszbKpnhtiQDQDK5cd6IoMuoMSqfs1o85o609iXkqr92OIp27l2rM1ZoU5W9keo9oKNb845W+UUUuEQjku7kWuN0oNookVZ2W+voRN4jq1G9geXVt6t65q+5u9Nu5Uu5HNvANfNlwLFsd0qdZG5PGz25sdqKspUspIdpScp1bqacqpnpZ8iie3Y+dJU1Cr..OphHhHL0TSMsdadia7U1+9OP+MyLyDas0VwJqrRLyr+YtQSM0T4V25VRlYlobyadSwYWc4vMsoMcJctycNxfBJnrteuWabiarBOWe5a5Sa5ejbgycdYaaaaxrlyr8pMsoMmSU0XnCcnGM4jSNfWaru1LpeCp+BryN6tpHxsMLLTUUiKcoKUV6s29psu8u+IN+4Mu9e0KeEYTiYzwNjgLj.LLLJJ+7yutEVPAuRbm6bgbhSbBm2+92ub4KeYIu7xSJW4JmXu81Kt5pqhSN4zsKe4KeLt4laGq7ku7m0LyLKAO7viTL2byutYlYVV4me92xFar4VETPAE3fCNbaQjBEQJ9g8XVjD9.3ObTUM6jm7jKKwDSruolZp+6D94me9hUVYk3t6tuKu816m1N6rK8Gl4OxHizg9zqmI0d9r8VR8ZoHAETPxt+k8Ti0st0cdQD4V25VUe0qd0m6qVxWJ4kWdh29VawSO8TJaYMWL2TyjTS85RzQGsjVZoH8pW8R5cedVwc2c26xUtxcl6wZwPDw7TSM01mSN4roKbgKHW5RWRRL9DjSbhSHW4JWQxHiLj7yOeQUUL0TSECCCI+7yWbwEWjJVwJJETPAhkVZo3pqtJlXhIR94mewUv9Jdd6s29yXlYlcZqrxpy6gGdbgxUtxknEVXQxMu4MOy6UIhfxiL.9CEUUiidzi15Kbw3e1al4MjqcsjDCCi+cRP6rqhhQwlTkhKtXeTUOnggwseHuOholZpTXgEJYkUVRYKaY+26lm7yOewvvPpn81IZwFhc1XsnEUnja1EHlXhIR4JWYDqrxJo3BKPL0TSkhJpHQJq7q8otMI2bEmJaYK6ARHgDjadyaJEVvskBKrPoRN6nj10SQxNmrjByu.wc2cWJt3hESLwDwYmqgXXp4RQEUj3pqtJ1ZqsRAETfXXXHd3gGlXpol57st0sxrbladlpkVlwUu5UyPUMSqrxpL2111lgHBI7AveLopZL8oO8.6Rm5zWm50RoVEVXghcUrhhKt3hTlxTFwTSMUt8susjQFYHImbxdVTQEsGarwFYvCbvKt28o2yHzPC8B+VE9r6TN4jSQ4UPAR.ADfXqMVIaa6aUl27WnYqd0qVTUMd0W8U+t3iOQ4EdggOCe802ETkpTk+qWoSYKaYqVLwDyDW37WP++9u8akQ7hibMpp0uj5nepolp0omV5uxJV1xmRTQEkbtycNI2byUr2d6EarwFwc2cW71G+KNzN0kSU9xW9nEQNWEqXEiWUSuVwEWP5Vas02vJqrJm7xKu7MwDSxuJUoJEH+yWoSQx+7057.exgQBe.7DWXgEleUuZUOByMyLe7wGejALjgldaaaalkSt4xOVdyM+JYmc4yxImDMkTDCCiTsN2busKIl3kZ6t18NG8t20OOxwLpQOxxVtxc0vW3BG1vewWbqkjz8WiCN3PQhHhIlXh3t6tKUspUUBLv.MWDQVwJVQfwGe7ArnEsnfbwEWNvcO1+Uh17DQNoHxykbxI+tq4aVczevGL0.h5HGYeImbxS8bm6bO03F23d9XiMVwNarUZP8q+EGxPd9Oq9Mr96yN6r6REVXgW2AGb3V2OkxA.f+RXCaXCkuksrkq0Q6cPewQLRcqaYqKHmbxwsGvsDoSaZSa5cFX+5qZqkkWaVSZ50+lu4aZ3u0XhN5nszFqrVWxRVhF9hVr12msOppZPh7O2Vle3z9+df1Vl4me99s10tVs9AVOsyg1Is8ssc5HG4H00t109oIkTROx0KnRK7I7AvSDKe4KuVidDi7nN5ryVLuEL+UDbvAO5JVwJdi6rOpplb1yd1plPBIz93iO9Vjc1YWAyM27yVkpTks6me98KUtxUNcqs15TDQlhp5rV0ZV0rm16M0gN5Q9hGbzuznmw7Vv7F+8ZGsDP.AbaCCCovBKTJt3hk7xKO4F2HaqDQDGczwjOWbmUjBjgEUTQoW9xW14t28t+A+Vqk7UsXGczQ41291xOuycJu7q9pxDd6INGqrxpWsT8gF.ve1rxuZk02UmcQelmt24FarwF3c2dDQDgoqcsqsei9kFU1sqMsUaeaamFRvcT6Zm6h1wNDr1zfZhFf+0Q6wS8TwrpUspVTRcsQDQN9wOdq5bm6bQ1aqMZnAGRD2Ya2476mu0Vm7jmrN+4NOsicHX8BWH9dKx+7S+24N2Y8Ye1mUabiartrksre2Rqvx+5kuG+82ecNyZ15XGyKq9TKu03hKNJsB.3u2hHhHpbU8rJ53dsWWuxURux2q9r3Eu3M+Zi600EtnEk5N+4cNkKcoK0zzSO8JmspNesqcspGUzQ2k0s90u4QMpQot5raZqaUqR3a+1u06RF+Uu5U8bvO+fJvNarU6bm67meud8LMuoMSeq25sz088qU6bncRiO9q7Jkz1912975Mey27Ws3os8sG4+t3o8y+7O2qZW6ZqSaZSq.Mecvaaqaa+UupUSCKrvn3oAf+9Jt3hqrd4kWY7tS5czLSOCMpnhx76U+TUMQU8d11c0Oa20t10m1zl1TsR16fNw25slZIIhuVlWq5coScVszhxqu7K+xO2cO1916mMlAO3Aq+vl1r1rlzT8XG6Dy69ccLyYNyuYVyZNWH2by8y6YO6o1oN0IMkTRokhHRRIkjScoScVadSa5XtemO.f+xoacqaKse8qeZ1YcS8im9Ge5Rq48LwdlV111zJ0VasVG4HG4dJorEbxSbx9T+.qmVwJVQckqbkNbmi4Mdi23y6RW5hF0AOj1jFGjtqcs6Cd+d+hJpiN3WbDujtscrcs10t15JW4JuVI+WDppl75i80zFDPcWTo05qzBG.J.3+IVzbma.YjQFC7Sl0LkUspUIlXpIypzZtqUsq0OO64r3FTae7S9ludUM6+6Cl1mIhH93mOQ7Jicrm0LSLW9rO8SC+NGS07rZG3ZIkrTrIhXs0VKW4JI1v6mclippgCNTg5XkMVJGb+GPbzwJI0qdMbZkru3MLLJ1VasUDyLsbkVquRKjvG.O1opZxphXMaYBSXBxsxIWYiabiRaaaa2Xo48nN0wmCOxQ7hi2RKsTVxWtjAuqcsqpZXXTbngFR+abianDSLG+oW9xWtMkz+pVipdrjSNYwPEwCOqrb9ydNQDwle86fHu7K+xitcsqc2Z5Se5i0byM+n1Xk0hUVYkT4J619ti0poEWbwRErqhWnzb8UZfD9.3wtWYzuR270uZ6baZWaku4qWk3hKtbq5V25d0R66y.F7.lUcpSctcZojhrkMu4wIhHN3fCGo0st0EWPAEH6YO6pMkzWWc00yZqs1JokVZRyadyk8su8IW4JWoA+Vyuu95qqVaoUkMlXhQF4HGY6cyEWt0sxIaI8zS2x6naUIt3hSBpQAsyR60G.venopZVqZQKy6nG8nZ5Ylg1xl2BckKe4e7iq627m67+XWc1Es9AFPAk7JZ1wN1wZphmdncJjNtz6HtL5Su6y4l3aMA8Lm4LZPMpw5l1zlNxu2q0IuabCu5XGBVUUMRJgDZT.9WGccqacWPU0YUUmBO7viyOeqcQwDSLk4w0Z7gEeBe.7X0a7FuQ6qYMqYYqs+9ImJ1SJEVXgRs82+e3w08qUsoUaxvvPRJ4jM+XG6XkWDQbzQG2h0Vasj10ynSkzOCCCsMsqMiLxsucwSO8T5XG6n70qXkAd8rx5+nN3evCdjIDRvA+0csqccPm6bmaPG7HQuIUk3MLLTWpbkOXe5Wee424smTUmzDe6jF1yOzqMsOXpdMngL3t3me9Uviq03CKR3CfGaTUMNZTGYwOU26lXpolJG6nQKVYkURkpjmW7gY9RHgDrXTiZTco8su8KsUspUw0hVzhS1wf63LW6ZWqGkzGas01q6jSNIEUTQRrwFqEhHhYlYVplZh4Rg291NH2QYge3Ce36nLksrmMhHhPF1veA4bm6bxF9tuamYjQF1UReN0oh8pIkTx8Mmal8WsxkuhuZ9KX9dETSCZJkz9DlvDlW+dt9WucsyH2PJW6Z+vGLsoqWeft..vB7mDQAQkV+23MdiGa+AM.f+PJhHhnhspEsTSM0T0hzh0vdm2UeptzU8l27lOv0Wlktzk1uZVyZpie7i+f6ae6ymSe5S6vIO4I6vpV4WmTW6bWzSe5S6fHhDWbw0Je81G0EmcRiHhHbTDQhIlXdJ+qseZSCpI+WUXxO+y+bOaVSZplPBInqd0qVCLf5p6YO64RkbLKdwKdwpLvmaPZ.9WGsA0q95G+we7VUU+uNXzA.9asoMsoER+6a+zqjzU0zRKMcri4k0NGZmTUUG98G8+e6ae6yqZ4UM0ErfEb569nATU0zHiLx9LqYMqVJhH+7N94o6pytntUImzMu4MaiHhr6cu6w6U0qgFZvc7b2q4eTibj8YfCbfZN4ji99uaXZ.9WG8q+5u9ZYlYl0H6ryOvcu6eQCv+5neV3eple946+C6yimzn3oAfGatQF2ndN3jiRJImpjWd4JVZs0hIlXhHhXoHRZ2uyyhVv7FSiZTij90uA0u6tjB+uJExeiHhnpZ9DF+a85FFFR4szFIzPCMaQD4rm8r8HyLyTbvQmV68Z9WvhW72z6d26JOoIMoOZRSZRRkbyUYVyZVNM+4Nuy5t6tKIlXhR65P6kNzwfk0u9+QyEQNwC4ijmn3c3CfGatVxWymJTgJHYmc1xUtxUDupUMkBKrPIiLxnJOHySzG8Dgz912dwN6rLleq9chSbhg9S+zOYR1Ymszjl1z0YXXTrpZYN8IOUiKrvBE+706M7qM1Uu5U+wolZpC6kdoWRZbiar7se62Jie7iWBN3fk268dOYnCcnxzl1zDyM2zK+fD6+QBI7AviMZw2t3ryNa4V2JGIkTRQ7wGejqlbRxwO9wGvCx7b67yyYqs1ZQD4W83L7xW9xA9Au+TVTBIjfXiM1Hcoic4cEQj3OW7M3Dm3DhM1Xiz690uC8qMdCCCcEqXEeQPAEjuiYLi4pSdxSVRO8zEWc0U4vG9vxK8RujT4JW4U18t28M8fD6+QBuRG.7Xiyt55ESIszjxW9xKIlXhRO5QOjxV1xJ6bm6bHppi3tOYphHhHZ6bm6bGdNYmcB0zSOW3pW+5ujHhXpYlG8Mu4MaQI8aNyYNk0FarYfAGbvVZlYkorm6bw0pWXnCKzCcnCIEWbwRe6e+VYuetdeBUUik+UqXwGXe6S5VOd5YV0pV0798h4wN1wdJU0J+oe5m178evC7NlZpoMxJqrZ6u268dSs0st0G9g4nED.3u7l9zmdOBJnfzXhIFs+8u+5oO8o0krjkn94meZrwFa2u69OtwM99szktzADarwNt9129pCe3Cu7hHxfG3fGwnFwHUU0xJhHm9zm1g5Vm.0FzfFngDbGUO8nxpc1XqVyZ3kNkoLkYVREyLwDSLn10l1p0rZUW2yd1i0+uc0C.72He228ct6me9oQEUT5.G3.04Mu4cvabiaDTG6XGy6YdlmI2KdwKdOKvXppFacqaSqqu00WQD46+9u2de7pl5wN1w92eJ+ct0c5SnAGxWWipV83ZUKZ0Veyw8liHxHizg6XNr5Mey2LqJXqcZ3KXA+W+wE..TJRU0z5Uu5oqXEqPWxRVh1pV0JUUs7G3.Gvde7wmqO1w9564dU26CKL0jsu8HU+7yu+cssYP8e.SqScpSodkqbkx+6ceSO8zscFyXlmyYmpjN4IO4oWZut..v8P26d2m4fFv.0zSOcsUspU5hVT3yUDQ17l2rM0xqZlTO6YOS5nG8nMpjD+ppllSN40qQNxWR6cu6sekLOpplDRHgrkd2qmI0ScpSU+60QWnppEG+3wz+gNzgVPU8rJ5rmwLdyGjCi7+piGD.3wpk8YeVM9j4NuytrudERzG4nx7m+7kku7k6i2d68ou3EuX4dwQ7hqKwDSnisO3NHAFX.hgggrkM+ix4O6YkO5Slg0soMsI6RlKUUSdoQLhW8Tm9LeRiabik52fFr6pUEOOad4caKN2ENWPm9Tmpp6XG6PpUMq4YeggL3tzxNzg3dRt1+iFR3CfGqTUM7u19kbyadycZFy7Sj92+9KdUspmxGOyOwcCCiaqpZL+4OeuV22utdmSN2rxEVbw4UkpTkiN1wN1M0rl0rTtWy4O9i+nkQEUTc3hW7hCHszRqgEWbwV5niNdB2bysuqEsnEap8su8WjcSC.vS.ezTmZ2cqRNqG7fGTO1wNlFf+0QW0pV0R40s..7WLQEUTl2v5FXAc+o5lVrp5rm8r05Vm.zyblyzimzwF..JkM8oO8W0NarUWyZViVPg29R8tWOi1oPBUSO8zq7S5XC..khRM0Tstd0MPsksrkZxImr+m8Tm5opef0SGyXFy0UU+c2pk..3OQl7jm7Rc1oJoqbkq7CEQje3G9gmoV0pV56+9ueTTi4A.9Kj3hO9pWKupoNjALvBJYezu3Eu3I4rSURm+blOeIt..+UQXgElISdxSNa2c0M8v6YOtJx+bu0+Zu131uaUxYMhu4aF1S5XD..kR16d26q5gatqyYNyo2kbsabiaXeW6bWTObyccCaXCd+jL9..PojKe4K6Qu6cu0dz8d7eb5ScnCcnQ3Ss7V8oVde8HiLRJc6..+YmppIyadyS8p50nn67c1qpZ1rl0rxpBVai9L87YF0SxXD..+JTUMYiabiNe+1+su8s+M0sNAnQFYjVcmW+xW9xcsMsnkpKN5jFd3g+eUEMwiFNhCAviDUUSl3DemM6latceusJ8xKuVWEqXEkXiM1+i+Hgat41Oz9fCVxImbjSchSzpR+n8u2HgO.dj7Ue0W02hK91AV25V2qd+NFO7viXqnC1KYjZF+G+JaMLLJrN0MfEass1JW37W74K8i1+diD9.3glppI+3O9ieVSZRSB6Ar5TljSN4jjRZIWs6tA+7yukUtxagj2stUuXe4W5hD9.3g192+9cLiLxvh5V259iOfCMeqs1ZQMTWt6FpXEqXblYhoRwlXXtPIbuTEI7AvCs3hKNOryN6DO8zyjd.GZgpphgpU3taHu7xKeUUo3hKVDQnl1WJhD9.3g10t10ryCO7PDQJ3AYbYlYlkMu7xSJRMJ5taKu7xqR2912Vr0Fa1HGhIktHgO.dnUbwEmq0Va8C73JW4JmcIkTRhiN53Ut619oe5md2ryNaoAMtQeXoRPh+MR3CfGZlZpoYkPBIHhHk6AYbm+7muoIckqJ0nFdeh675YlYlUe0qd0CzCO7H1BJnf8UZFq..3QPDQDgsgDRH5Uu5Uq+86XTUMV9xW9IqYM7RiO93qvcbcSl7jm74pQMpQF+3O9iV93IhA.vCEUUil0rlk2l27l+462sPYN4jSidlm4Yzd8z8Za240m6bmay5dO6Qb6YO64A+cDA.fG+F8nG8677O+yqYmc1c72quppVtjkrzLpTkpj9C+vO7erkL+ge3GbgCAE.f+.6nG8n1EP.AnKXAKPyO+7q8uV+TUs3m15VOcU8rJ5aOg29E9eYLB.fRIe0W8UunWd4kNyYNSMiLxnWkbZVUhabiaTqUrhUjZMpV00AOvANI9Ez9jAOzAvir+0WD6jm+7m+6ToJUIo28t2oU0pV0Ec6ae6rNWbwM30t90W6Ke4KmVO5QOBcxSdxQ8jNd+6JR3CfRMm+7muRKaYKqG+7O+y8RUs1EWXQW2Zas4Gabia7WWTQEczIO4IW7S5XD....................................................................................................................................................................................................................................................................................................................................................................................................................................................OY8+C8OPkeE86U5G.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -10.666676, 133.666656, 100.0, 105.263161 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 184.75, 47.9328, 80.666656, 105.263161 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Strength CV",
					"id" : "obj-33",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.166656, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.166672, -1.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.833344, -1.0, 60.5, 19.0 ],
					"style" : "",
					"text" : "Tune",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Century Gothic",
					"fontsize" : 9.3,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 491.13501, 104.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.25, 66.13504, 110.75, 18.0 ],
					"style" : "",
					"text" : "Sympathetic Strings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Brightness CV",
					"id" : "obj-64",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.5, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Friction CV",
					"id" : "obj-62",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Symp. Strings Tune CV",
					"id" : "obj-59",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Force CV",
					"id" : "obj-48",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sustain CV",
					"id" : "obj-47",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Position CV",
					"id" : "obj-45",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.333313, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Damp CV",
					"id" : "obj-44",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 339.204987, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.007339, 491.13501, 73.0, 22.0 ],
					"style" : "",
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
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
						"rect" : [ 446.0, 321.0, 640.0, 439.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 128.430054, 58.0, 22.0 ],
									"style" : "",
									"text" : "Wood.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 128.430054, 84.0, 22.0 ],
									"style" : "",
									"text" : "Membrane.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 128.430054, 69.0, 22.0 ],
									"style" : "",
									"text" : "metal_2.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 128.430054, 56.0, 22.0 ],
									"style" : "",
									"text" : "Metal.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 128.430054, 81.0, 22.0 ],
									"style" : "",
									"text" : "Cow_forte.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 128.430054, 126.0, 22.0 ],
									"style" : "",
									"text" : "Clarinet_fortissimo.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 128.430054, 119.0, 22.0 ],
									"style" : "",
									"text" : "flute_forte_attack.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 128.430054, 131.0, 22.0 ],
									"style" : "",
									"text" : "violinBridgeImpulse.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 128.430054, 96.0, 22.0 ],
									"style" : "",
									"text" : "violinImpluse.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.430054, 56.0, 22.0 ],
									"style" : "",
									"text" : "Pluck.aif"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.5, 210.430054, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
					"patching_rect" : [ 367.75, 547.13501, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p selpluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
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
						"rect" : [ 446.0, 321.0, 640.0, 439.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 128.430054, 58.0, 22.0 ],
									"style" : "",
									"text" : "Wood.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 128.430054, 84.0, 22.0 ],
									"style" : "",
									"text" : "Membrane.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 128.430054, 69.0, 22.0 ],
									"style" : "",
									"text" : "metal_2.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 128.430054, 56.0, 22.0 ],
									"style" : "",
									"text" : "Metal.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 128.430054, 81.0, 22.0 ],
									"style" : "",
									"text" : "Cow_forte.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 128.430054, 126.0, 22.0 ],
									"style" : "",
									"text" : "Clarinet_fortissimo.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 128.430054, 119.0, 22.0 ],
									"style" : "",
									"text" : "flute_forte_attack.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 128.430054, 131.0, 22.0 ],
									"style" : "",
									"text" : "violinBridgeImpulse.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 128.430054, 96.0, 22.0 ],
									"style" : "",
									"text" : "violinImpluse.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 261.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.430054, 56.0, 22.0 ],
									"style" : "",
									"text" : "Pluck.aif"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.5, 210.430054, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
					"patching_rect" : [ 290.75, 547.13501, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p selpluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 33,
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
						"rect" : [ 265.0, 79.0, 956.0, 683.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 248.75, 633.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "cross~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 813.5, 210.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.5, 250.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.5, 220.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 0 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.0, 605.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 8.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 282.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "clip~ 0 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 236.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "clip~ 0. 4."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 305.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 261.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 305.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 257.0, 37.0, 19.0 ],
									"style" : "",
									"text" : "noise~",
									"varname" : "noise"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.0, 282.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 813.5, 183.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 813.5, 154.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 332.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 206.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 177.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.0, 342.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.0, 313.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.5, 186.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.5, 157.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.0, 342.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.0, 313.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 762.0, 350.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 762.0, 321.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 824.25, 321.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 824.25, 350.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.5, 289.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 460.5, 313.5, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.75, 605.0, 176.5, 22.0 ],
									"style" : "",
									"text" : "gen~ modbod"
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
									"patching_rect" : [ 23.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 729.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.75, 238.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 834.75, 270.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 359.0, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 101.0, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 76.0, 40.0, 30.0, 30.0 ],
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 567.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.5, 230.400009, 62.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 702.5, 145.0, 29.5, 22.0 ],
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 973.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 702.5, 172.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 661.0, 145.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1072.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.5, 136.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 858.5, 168.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 692.0, 258.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 35."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 661.0, 258.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 702.5, 202.600006, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 342.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "set $1 0 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 409.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "set $1 513 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 376.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "set $1 257 256"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 291.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.0, 492.0, 98.0, 19.0 ],
									"style" : "",
									"text" : "buffir~ fir_buf 513 256"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.0, 467.0, 98.0, 19.0 ],
									"style" : "",
									"text" : "buffir~ fir_buf 257 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 325.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "$1 1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 661.0, 352.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 100.0, 63.0, 19.0 ],
									"style" : "",
									"text" : "0, 2000 2000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 138.0, 120.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "line~ 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 138.0, 152.0, 54.0, 19.0 ],
									"style" : "",
									"text" : "play~ pluck"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 440.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "buffir~ fir_buf 0 256"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 599.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-188",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.25, 674.86499, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
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
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
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
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
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
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
					"patching_rect" : [ 184.0, 689.63501, 277.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p string",
					"varname" : "string"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.833313, 481.766174, 47.0, 22.0 ],
					"style" : "",
					"text" : "ftom 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.5, 591.13501, 51.0, 22.0 ],
					"style" : "",
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
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
						"rect" : [ 703.0, 244.0, 223.0, 386.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 86.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "combine fir_buf #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 50.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 147.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 185.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 251.0, 161.0, 35.0 ],
									"style" : "",
									"text" : "buffer~ fir_buf violinImpluse @samps 768",
									"varname" : "buffer~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 112.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 301.015137, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
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
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
					"patching_rect" : [ 379.5, 622.63501, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadfirbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -32.75, 431.63504, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.007339, 459.63504, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.007339, 518.4328, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
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
						"rect" : [ 819.0, 300.0, 223.0, 386.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 79.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "combine pluck #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 24.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 185.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 130.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 284.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ pluck pluck.aif",
									"varname" : "buffer~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 163.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 324.015137, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
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
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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
					"patching_rect" : [ 240.0, 622.63501, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadpluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 591.0, 378.63504, 58.0, 22.0 ],
					"restore" : 					{
						"cv" : [ 0.0 ],
						"cv[1]" : [ 0.0 ],
						"cv[2]" : [ 0.0 ],
						"cv[3]" : [ 0.0 ],
						"cv[4]" : [ 0.0 ],
						"cv[5]" : [ 0.0 ],
						"cv[6]" : [ 0.0 ],
						"cv[7]" : [ 0.0 ],
						"cv[8]" : [ 0.0 ],
						"live.dial" : [ 192.868622 ],
						"live.dial[12]" : [ 0.0 ],
						"live.dial[13]" : [ 7.0 ],
						"live.dial[14]" : [ 261.630005 ],
						"live.dial[15]" : [ 0.0 ],
						"live.dial[16]" : [ 0.0 ],
						"live.dial[17]" : [ 0.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[6]" : [ 0.0 ],
						"live.dial[7]" : [ 0.0 ],
						"live.dial[8]" : [ 0.0 ],
						"menu1" : [ 0 ],
						"menu2" : [ 1 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u761025534"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out (HIGH DYNAMIC RANGE)",
					"id" : "obj-28",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 741.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 285.0, 438.13501, 44.0, 22.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 413.704987, 45.0, 22.0 ],
					"style" : "",
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 587.810181, 67.0, 22.0 ],
					"style" : "",
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Tune CV",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 339.204987, 30.0, 30.0 ],
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
					"patching_rect" : [ 240.0, 741.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Trigger In / Audio In",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 339.204987, 30.0, 30.0 ],
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
					"patching_rect" : [ 134.0, 741.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 358.125, 483.266174, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, -1.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "Trig."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 209551, "png", "IBkSG0fBZn....PCIgDQRA..HTE..fPUHX....PrYe.d....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cGkrqaxzn.0IUFx6gwdNm+Gx023OGaI.0.Mn0pp7P1GaIDBPXnE73A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................2C+wrS......7pe94m+98+1u+9qwv.....X39qYm......3SARA.....yl2xC....fop1.pvpVA....vnXPH.....llVWgJDXE.....ifAf.....Xnhdq9P.V.....zKFzA....fgI5.p3IAVA....POX.G.....FhZBnhWCRhR+dBrB....fnYvF.....5tVCnhZOFBrB....fH8WyNA.....PIACwu+96ezqsOD.....9Du8F.....c0QABQqqrD83XB....v6LHC.....cwYqpDWM3G58wG.....Ct.....PnJYK5Hp.dXjmK....f6GCp.....PXZIHGJ46b0uu.q.....nE+4rS......6gYEbCkbLqMvM.....3wCqTE.....An0.pn0fcn0ikUrB....fZXfD.....tjyBlguEHCe66U516QsG2y9d.....7NCh.....PyNJ.FNK3E9z2sl.knkieoeW.....d7PPU.....znQEPEQ+cJ86B....fAO.....nJWY60n1sxiH991NP.....Z0eN6D.....v53r.TnkuaMA0PMaOHWMcA....ffp.....HL0FzCsrJQLhyA.....OdX6+.....nPGshNzys7iHOtsdM.....bOYvB.....NU1Bnhqb7EXE.....kx.E.....bnrFPEW47HvJ.....JgAI.....3qhLfJ5cvJT64TfU.....bFCP.....vGsRATQqmaAVA....vQL3......+GqX.UzZZPfU.....7MFX.....f++NJ.Cd737fL38u+rBJgZSGW85F....XOY.A.....d73w0BrfLrBU7tHWwJN66B....rm9yYm......xu6P.EbGtFA....piAK.....3vUogV15LxR.JzRZ6J4E.....6ECD.....bysqATwSBrB....fVYP.....farcOfJdRfU.....zBC......bSc0fF38uesAZvqe+R+ts7c9z2szuu.q.....t29yYm......FuLEPEsp1iw6owR99GccEw0.....PtInJ....falnCnhUl.q.....3HBpB....3F4pAAvm99iXa33ae1qtZUzxwH5uO....PdInJ....fahyl7+yBtgdDPEQXDAVQK4M.....qOAUA....P0AGQKemHBJiu8chHvJ5w2A....XsYv.....fafuEzAkFn.WYK6HxiQVRSWM+D....XMXkp.....1bWYqo3me94u6wVaQDAePOBfgqd8Za.A....1Kd6I....fM1QSx+YAkvcY0Xn0qyqj2B....rFrRU.....apdrhKriAKv2tlrhU.....rcCDB....v4Sp+QAGwm9t6XvT7I0dsek7Y....f7yOrG....1HkrBIT61ZwcKv.p85Oh7b....fbxOnG....1DWcUSHpUnhYGTFQb9aIuvpVA....re9yYm......tle94m+tGATA+uhHOV9L....rVDTE....vBqma8DQsBOLasjl5YdVFyi.....9LK6j....vhJh.pHps7inOVW0rut5Yvt.....LNVoJ....fETIaEEydR6m44OCW61xU....f0m2HB....XwTR.Uz5wIps7iYGTCOkgqwnteA....LdVoJ....fExQSPeMqNEYNPHxnOk2T5JMwY2WrhU.....4kfp.....V.+7yO+cOm78HCnhLEbFqx0Uuu+B....zlzLHG.....eVIS1dMS3uUoh1c07tnuWB....zW9Q5....PhIfJxGAVA....be3GnC....I0YS9dsS7t.pHNQjWF88W....f38WyNA.....TuYLg6uFD.6xD9Oyqoe+82+njUsB....f4YKF.D....X27sIau0I9+8iWKGGAUwwe+VOFe53b0iG....PL9yYm......9W+7yO+czqdAQb7tCqnBYLepGkG.....Jmfp.....Rhyl77HVIEZ43bmlT+ZuV+TdYK4WmcO4NcO.....xDAUA....j.8XRy60DwuSaIE85ZYkteB....7cayff.....qnRmn7Zl7+ucLiXEpXmBnhW0yUziHt2ckiI....P67CvA...HbQMo96rdM44Ql2KnJhIOqkikfqndZ2A...fdvOpD...fvXhfOWOyihdRke+3s622h55s2A1RTG6cg7H....5I+XR....BSoSt4S2sI4r2S96cKHHxtdGjFu6tc+V6M....LB+4rS.....rGpcBNuaFc.UP9z58nRKSnLvwj+....PKDg9....DhdOgwqrRxatR9vmN92g70UPz2a5cYoUg1a....XT7CIA...3xt5a.9NOQmmk2b0qcATQ90i6Q8tbUlo8F....FI+HR....tLSx4+0Hlz6Hmr9WOV638iqHh7ldE7K2wfqP6M....LR9Qj...2VuOoLljEnMWcBNeZmpCtxATwUNN6pnxeDXEWm1af4xyK...ti9qYm....XF9zjx77uYvgg7plITcV0kWs.pfw42e+8Od+d2O+7yee06ce53F84nUqPcVfy8s5xyr8E...Fk+b1I....xlndKXApyY08pst4LpKuhATg253y8ddxUJa8o72HJqd18sLVen1OumOCyg5d...2cBpB....Rse94m+t0IzISSDzJDPETtULvJFoqTmU4R....xDa+G...7A1JPfb6a0Mm0jwdz4Mp1QFQ.UnMuuK5stidtUf77X89+1re1V1p2BbL0MA..3eXvR...tcpc.hMIib2Ta.BD4jtTx1rPsayA8tN7Nrkeb0i2cxpbuXDkKq472x1SRja6JmcrO63q9A2M5uL...+Ka+G...bBKE4v+p20GhXhfG4D6rhATwmXxvJ2Hx6GwVAxHetVD0a6c6NdNO7OTe...f+KAUA...E54fLaflYmUZ46QTWXzq3D0p2ATw2xiyV9.W22BrhqVGKSAVQI54JSwmTSdb1xqfHoOt...bLCDC..vszHdKfgUyQSf+neq1uRvDLhfwXDATQONtja8599L1JPZsd32p6OiUVCA0D2A5SL...myJUA..vsz2F72ZFTXuMer6ds9vu+96eLyIMYUlvlHxmDPE2We6dbDqXEqR4mY2Ny6s6MqzBLB0z1RD8cF..fUkfp...f2TafUH3J3NYDSN6UVoIFQ8wdFzCBnB5UfUz6i8Ytxj216z2JEzIPDps+qpe...b28WyNA...PF85fGWxfN+7yXPmYWbVY4Qub72pnqS1yq4dsUC75wUaT8UT40ea6m3me94u608vnO16RaDqx0ATBARA...swJUA...m34avZICtrIdg6jrMgKWYEt3p5wV9QOW4Kn+50JKQDaEHW46ekyU1JOls1vfdpj5e0zmW...tSrRU...PEJ4MV0aEN2I89s3tz5P0lFJcxkJ4yKfJ3ahX0e3S0wt5w8a0a+zptTs0UNSoo8rz1BrxrxT...PLrRU...bKckIpo1IOxDaxtKiSDy2RSsTmbE2xO9jLdeZ2Lx6citb4Ye9u8cxX4tLllfHU6y5tRcB8yE..3NPPU...b6D0RxdsAWwUOmvcSjS7YqA3zYemnmHpntlm4VgxcWu1xKhNvJNqLQq0Wh74cJ2B0q1fovJiD...my1+A...WvyAhtjAS1jbxJIhssfQ4n5VWYhd1kUnB1G8Xq.4HsVG38sQj2S2qb6KP1zRYzUo9G...YgUpB...9+4p6O809cLQMrSx3Dzz65XsdM2R.U7bE.30+q2oSZWKaSTkduMxUrhdW1HiOmS8A1IiNfJT+A..3tRGgA..tcFwaHdsCxsAolr3JqnJQOApkbt+V5sWSl6UqqVS6OkbMTx2U6KyQI2Ch5d7Ye1R065Msz9xLZW4ama0kHKlc+LsZKA..b2X6+...3VolAg9JSJ4mVh1qIcYfoIKpYY5u1x88RFRCexUZSnVZCY9h5dPM0Ay51pQVRWyLHwfq3JkGu5po1p29C...Qv1+A...En0kW4H2d.fQXklPjOUOom0ctRdy2dqde+XV6V6A2Cepbw2dFynm70RM55qQakZaj8xU1der8zA..PLrRU...PgZ8Mv6SSZZomuiNNvnrhqVEQK5.pnlOSqsgvZoj6yO+amUd7Juw3pCqNFy0UBhhYctA..X2YPYA..tUpYOftm6WzQLn0BxB5oqFTO8d6qXjS7Szq3Lud7N653rUh.sCr1N6dYMkOJo7Vqosdq202uZ6WpmQOko9Dlk9IC..P1X6+...fJD0Ry+U1ZPhNs.ehUGg+QqKc5WcBt6wV6.4VoaQLeyQS7YqagU09c1ABnBFkH5GWD8mLpzB...6La+G...zfRWB1OSDSbcToE3LYYa.YTS7Sz6E8kTeW8X9jmkKduLy60IOpdWKaIHiZq.4JaWImw19AYyUJmEc8Dk4A..nLBpB...RjqLAVQuzuCWcBUG0Dx1CQFPEkthSbz4T.XrmduNxYAI2mpS8o.q30i0Qe1VRiqjnC7QnFQWuQ4Q...lGcFG..31n1fN3S608yXYAOpAk2fweuUyJnPIe2RKOE8aj6Hlb2nBnhn1G5EvT6sVt+1yxa0bNiVz04uR6TsztXsmW1SqT+19V+Z+TefO66d1mG..fUlN4B..bKT6jej48T8H1+siJsPt0ZYkn2lJ5Y5HZYKfJZ86vZo2kKV4.qHp1ONRI4OiHcvZam5eVI8CVfEA..bmnCt...2BWYUp3nOWsm6HGjYKqzbjneSYmQfUL5fpn15.WsckRNmk7VDWSZf4nz6W09rmqFXEkbNJ83DkHp2GU.UrRq3.LNYt+WQ0myRaKxpUA..vcgN3B..bKDwV+QTm6nGn4LO39Ld8ZBO+82e+iqVVt1z1qG+LEPEs914VS9WDWupKmC89dYTkqFwpOSotRc+q1tzmZqKJpSt1xd+sht+l1BP...3eoCt...2BW4s4M5fpHxicqm2VYPxysQLQmWo9QVCphcLfJN6bv3Lh6m6VfULpfpXjATwqmidd74ZVs9N0y9XdkUqBkyA..1M+0rS....zaiXOfuUOSa8Xvmid4KuzikARee8o6++7yO+8pdOu2a2Gm88Z8y8syclaqi+Uq2yp44EGUu7nmMTS84d7LlQ5aW+yHsvXL56uqVfyFoUtuA...7IBpB...NPDCH7HdyWO67+3w3F.9dFnHjSkN4IyttvqFwpSw29tu+cJMO4ryUlxe4yd+d3mtmd18vO0F6mt2eV8xuUdo11vyT4tRSyYI8xXrSASwHSCYptM...ylfp...3VZzC3cqShZIe9Zeqhq4XeEkrWby9nmuUpyberumATQTASQsGOlmRpmTZfv8dvODYfUTZZsjiSKVo1SHmFw84Ls8vMy9YI3K...tCLvl...aucXudN5Ie8JmidY0tmjQy9d3iGku0DTywJxqqHBnhVCxgZtdhXqIQcpbHh6M0Tl4ak6Z8bDUPHUqZq+GYaO8j5kW2ruONh9ZsZkS7LH..fcmN2B..r0hXRhxfZm.gnu9F0DXrZ2WxlYOQSO0xJ3v2NNYJfJFwJFwnVEMXrh5d0HJac0IGM55rQMIzqR6ibrUs+Hyteb81tzea...9Fa+G...r.9zfROxIHZTuAv65av4nXI396xd.UD4jVq9Q9b11rwyOSIGmW+N0nzsTiV1FQN66y+PcyuKa8oYjxV5A...9uzoc..fs0c5slq0k68dmNloc79bIxx8fL8Vim4.pH5.V5tVteUD88xdUl6aG6YshUblL0dyQtq0OyR9+iG4o+Q6XYg6T+tA..tezoV..fskA28ydMeo24EYXhTti2uyP99iGGm2mwkv8qzlw2l.5QbcdGKiuCFUYiVCNhHdFZFpmuBsGtqxPd+H6myc7d7qzua..fclN0B..rkZYfcuKCL9L25.9TdbFlzkGO1y64YOus2ouZumF4jO+92qGWq6XY16nQT1nmksa4XDoY09Ro1w5oYKucT8e6Nu0KUZdr.q...XWoCs...aoZGT26vxx7SYbqDHKSPSTxV4mLj+N5I9blqPEiV1JuQYVkxNYdEqHyATQ1pWlg7jHkw9mjs64Qpz9IKnJ...1U5PK..vVp12t16TPU73Q4SRP1xGVoIEJa4cOdL+7uOkmL6UvgYFPEms8fTyp4RFKuw2Uy8zyJiDQ4vy9LYMvJFUaJ0Hi0EmcdRMxV92p1eonUS+jiXEtA..frQGZA..1N15OZytLH3qzjG8Iib+eeV58ViQo4gYXEpnk62dSfWaQd+ajkCuZ5t20yyXaaQKCWiWwJ1F0tz2nHXK.A..3NSmYA..1NYdq+3tshXLSq9jOUqYNgrs30zajoiQDPEG88uhZuGZx9VOQbOalk8xT8ld0FxURGkxymHJYrOrBpB..fcjNyB..rUt5pTwYe1HRKuaUGj4UJ.QN5sqb2lbqVuOLq7gZ1hKJ8XclrtUFzRZYkpGR62uxR4siRKi7ZIx1Mtx4uV69yaVkU8qcocyQ2OyqtEfDYZA..fQ6ulcB...fLIhA6s1IM4me94u2gAY940cFuVNJMM5fno2ZIc76u+9GyZRJyP9VuJy1xDN85+dIoqe+82+HC4gTuHCBgqTVqVyNfFl44NKqNFW0LZyKCV46Yuqlqkn5elm2...bmInJ...1dYeP9e7XeBrhGOJ6MUcUdaVqwJOYCqZ5tE89MTtziWISN6N0t.s4n5lQVVqEu2l2cn75NzV4NcOp19arKVgqoUtOQ...7IBpB..fasnGv2qb7VsIjJpALe0ttOxUtNL4CWSFJC0ZZ3nI8dmpePc9TaB6vaZdFRCqNsID2yLWs7xL0OSOeB..3NQPU...rM1gIoY0Ff5ndCn2k827qn0q4cnb+nz6xY8XRvgqn2sObGWsJhj7pxE8prRTGqQZGddu1H...VUBpB...BRTC18pNfyQ+1OF8wbW8LOZGlrkVUR4jHyeZYur+wixRmtexmTSagsT1Ixm6Txw5tuZU3Yak6pkS1k756deLA..X1DTE...aguMXy0LvwYZPl28fJ3tOgZ8PKkU1g6AsFPEyntkIyhdaF0o+T642o.qPc54amuGjs5H0Tu8aeVOKD..XEInJ...VdWY.my9f5tyC77mttJ8dYM2yOJ+q1UQfcyUulm4j8TZZOKATQujsIbixsSsuek.q34msmouRRCTtRe1YTOqtkO2NHqsuGw8fcp8O..f6AAUA..v1ZWFr1ceUq3Uy7Zb2m78dHCSH5QV06oYM+j4YEl.xVCrhYIqoqrY1sGcGuOM677HsKqHM...HnJ...VZQrsezqzPuNO2wIXXVjmWlyxehtNxNe+3JqVK6b9xt38IXrl1Xxb.JbU8XhW207pQwDgOd6Z+IsMf...rCDTE...rXLQ+wcsG0D4c1w3Neu5wiue82ZdeqATvruODU9fI6b+T5jKd11tvreqvK87GYZb10qypQ7boR2dW3XZSG..f7yOtA..Xokg2V6dMX30r0JXhKh0644QtRLT6Dmd0i2QGqrTtoGSvZs2CqQKo2Oc9qst8JbujxT58xVa+Opxns5a0+1wfo3J0KWomcjk76cQM0s6c+LGkLzmc...ZkUpB..famydSeyhmu4xkLn5V8Jh0cIeLK0EhbkrXDuwusrZ.D4pxw6okVNtLWG0t9LV4R5c4nqjFyXY76vJKPFy22AQFLcYPV5GA...8lfp...XYkgIbs2C18qKI70DbEu94o+hd6s.Jg53quYuccv9S6DyWo0we+d0H6i4rNdQmF...nWDTE...jbGsDbK.KxsVy2i790nmjlrJ5UykU5MIF9jd7bg6dcgZySi9dfm0mGsDHE285O...jY9wV...KouMvy0rGgGwjOLyA.eDCDuIngY6r5rsV1e2lPY0UWK6VYkHqGJf.ISFQ+qV81CpoNaq8eG..fYSGVA..VRsLnrGshODc5nU0tTvG4jLW64g6krOQmWsbezKA5QeNK4Xlw6K7eE88xdTdKpy4HRKQI6swwXMp9RUae95Q+Nu5wnl9WKnJ...VU5vJ..vxIhUohR97WIszpmooZOte6ZQ.VPT5Q8md4Jk6i95ZzAXQluuPb26lQfTTy4cDokHsRsuQ+Lx9L0Z+7V8fp3Se9HSK...zK+0rS....LC61.29b.pe+5p0qS6q2blL+VcekkU8e94m+NxqmRSK0bdOZx0hN8SbhZhDOqLcut+2xyExbYQOmiZDUY4crbWOVAM...HaDTE...agVeq35kqN.ys98GwDpF0pnALBs7181q2Z8yRKeK3np83IvJxmOcOO6ASwttpTv8Q1ln+VSOWs9znC5gydFjfv...XEInJ...VJFD1yksUPfc6sa9tpWK83ixUR+0FrCklV9V5o15vlfp0SokklwpRwcNXJV8z+NaUaiaUS2yf.BD..HyDTE...auUcuROhIJs0ICd1SR6pdO6N3J2Kh3s0+pd+70xJXQzaOHQrsfL65rTtrFPEqX.vck1TlcZmiko1yZorRTo+Uob56OCR.R...raDTE...Kin1O5GkQLImkdNZYvs+1a1eTSHXMhNeLqkYti5QfJTiqr8fj0sEDVaBlhykoIbm+QlumzZ+VZsbdo4Eipeh8732pucsKXL...xJAUA...MpjABulALu2uIjidUqXluYm837XP96qYus0zR47nm7GAWw81prUeLqxeYdR62MYNudTk+FQeXZs9Wj8qTPL...PYzoY..fkPFWkJpYBvJM.Lp8bbEkNX6s78hRVmXGS.w0LiIOtE0V9ajqf.msMljk7P9Gmc+ol60QmVNSVJKsJsarp77116yyn6qVs8oLy0cxX+6A..3SrRU...v.b1aV32F732+dk7FJV5.om0IP4UydxDi73XBB9W0FvQyRsqdEibkqHy4abtVCztQbd6cZHRYO8MKyr8gc6dxUyKqM3FJYUap09TB...sSmrA..Rur9VrMp27uO8FNW64NpIXY144yvHlbp6X95JplxBybBwUdJml48uYW1k34YS8Qu5uTsATwmNFsJyqTEOdj294C..vqrRU...vF582X9idi2KwcdfsGwppvyi6cNedETS8ndbOs1UNCVOyb04Q6Oqgd2FvcubPO5uj1sA..X8cq+gR...qgV2iq6sQt7s+okC5q9lGZoidLhbxTbe4+Uudqda4beF26Xjxb4yYVucE3YF4zU5yTo8Wqjs9iZMqsZnZk095C..vSVoJ...XQc1as96qVE078sxIT5ODYA...H.jDQAQEmixCqcxyr8ObrdLgTeSsqfIytN0HyatqxPdbVWYJ7l52u7.0m6qdF.qk78A..fbPG2A..RsqrOK2yI3ZjSb0QuUuQ9FHZkqXdLYasISAYRK2Cs5.rOVoUMkGOxUchcurn12WSQzmnZ6iVzsiLyfrp19fek96C..vHXkp...XKko2J1yVwHth2WsI9zpOQoug7V4Jlmq9ltVx2aGu2U5VgSVSK8rsgRN2OdrmkKFoYW1KyayGmISoknEQ4hcN+IyhXkk3n.DXTOWd1sM8pY9rN...hhNzB..jVQsJUT52oFeZPw60J8vYC.+mtVu5a7mkq50zpr2o2KkVteDSpUFmraqFMwY14kYo70Q0ktiu44281fWYQ0umRCnhucLi54SkzF0HWQ2rZU...r5rRU...jRQ9F106Aisjz5neK89VfUTZ53r.EwacXNUR.9ryaCDY5Zo1UthQTm5n.thXjs.pXl0IxT8wdYUtWvwhJHoxRPAbV4xQ7bfHedi9bB..jA5PJ..PJE4JsPue66pQsokRm.7u84FwdBtA5N2Zs75NeecFkoyzju9ozxNe+tGlQd3rKCcmeVf1Q2S8d0o30iwU6OWoFYeTqIsDwJ8QToK...ZgUpB..fzw.pFmHdSAeMe+aq9Eu+4HOpcES3o6780dDTVmUOp2m+ukVnMiJOL6ARwtSvTrmF012ixA06pqzZ...zK5LJ..PpziUVgd+l2cVZt0zSseuylH1nBVE6Y76gZmrvc6dZoW+855Ny4+67VDSMlY9PVJeL65IyRVx+IN8nuK0zupZBVtH62XM8Qs2qraQtxe...vnYkp...XIrSCh5rVA.N5s+qlzSIq7A24U4fUQoK83u922o6m0D3Q877W54bl0o58JmQlL6UlgUXx7uykA18q8czHClhVNVQX1saEsHVk0...HZ9wf...oQDqjBibUp34wuj8j6Vt1pchLK8yG8jAD0dRN4R1lzncVKSdTOuGbmu2Oqq8rUF3N5NWteW0i9mzZ4jQ2mtV6eZVVsJ9z2skiA...QwJUA...E5Ju0b0tJQzy2PuidC4a4MR+0Om8A68QIkSbeMF0tpU77y1q7eukv+WYJfJTuKVBlh8TjSH+rCdzO0deuJ2pOa...7Y5jL..PJrpqREe5u+IsLooe56WZ5Kh8s5ZOVmcbMH8qqdUNYkM51aJwc6dvpJC2a6c42rSaZ6sn5CRjkStxJUQMhnuoYp8FqVE...YgUpB..foaEeinacvba4M.umCbbIC9dTu0hd6GWWkVN4Sem6hnW8NZc0qHxz.wJiASwcQMW2p+r1hpL9rWcJFY+EWwUmH8oD..XzDTE...S0cbY29rsKiu8Y6oR1BOpI8bz1cxtde8NnlI5+tduNKAWwnx6aYExY1lQZd1AS2pMgoQpzq8Uo7KeWOV0yZ83DgRB1gcub6Q4A209Y...LG53I..vTsJKquG8V3+o+sYr8WD4DEF4f3e2WAC1c28kQ+Q2FV1di6Wos5mYkVyv8rU4YsQ5t21zcTO1lIZ4Xc1wej8G70yYs8kseov5cGaCC..HWrRU...LM6v.jtqu8um81wuhuc5zGue++nU5ji9dqpVVIIt54qzy0r1NPx3aO7LZqd1qNEY4bMBVMJnE28.uIisU+MVAz...lMAUA..vTrxAiPICd6n2ep604pjIL9r.r387BC.NOdrekCN6ZIx.Qpj.YoWm6RMq.53aoiLd954V7w6G6YeenmV49SPbJckVHCAfyne9WF62Zj1s9S...jSBpB..fTYmFTzcJXBJ8sw+SSp2pNH8zliVNweWVl38QK5q6ZpqEc6Pmc+dls6k0slkdFLE2IYXxwIudssmLrE7LJYea73JV4.+...X8InJ...FtcXa+nUiXBF64wukILm6qOUVLaS79NozIbpW42qvDdsaATwc0cteDTtLUubDsOl81eifsAD..fYQPU...vItxfT+oA+M5A9cVChdMAXA7zQSHxy+8wmplidbMWSfU752Ixy+6G+LnGkqp8ZzJTw0cz07cpsCttYWdYD8E7JGeAo....+uDTE...Ck2tz+wtMX0kDfE6z0KWyQS79ttzkW50bDWu0FXC8n8nLbeqmogYscBb14MC46Qpj74c6Zl1bm6GxcK.qrZU...LCBpB..fgYGFz2nmbLSjIbrcaRRF4VjQKaWO6TdcOjosSfLbN6ocnOCLGYstPOZ+Oxi2JrENclcqOC...4gfp...X5t5xSbDGmY4pC96pO32buU5j9uaS3+L1hLpcaAYTqxCW87LpmALqUlhLd95MqNEbWbW6CXDsauCA.B..vZQPU...LD8XoXdDClZDmiyF32caBigV7d4+6vR68Ll78YtkfD84YTSnVlBnhcp7+mb211FfVLp.OZDOG3JmCaCH...izeN6D...v9aUeSxFc5t1y26edCfL6juUd9me94ue9eiNMsC982e+im+2Ye1LFzBW46zhRm7xRyS4+5r5zxWYmTR.Ddjr22zrXUS2...4kfp...nqNZPMibUpXDS5Rjmiylv3y99FrXtCNahpEbEWSoAVQ1VUfFU5w1PQecVdr.Ug6hR622HB7nYze5qzl9Y8Qn0iK...uyONE..naFU.Ub0iWImmiBBhO82+zm+aGun1hQt5w.xr69DbGwdPeoG+iD049Jsi2ymAL57guctuKkk+lc95Gd7H999cV6G0FPFy3YN8ZKAT6I...QvJUA..PWrSATQuYvdgyUxVrvc4sRsGWm0rkfD0jAFQaeQcbpYkoX0elyLUxJSgmIBmaj0S50ybh77nuA...81eM6D...v94t71hE4fz9Leo1i4NkeBk5n5K2w21+nW52KconOpfhXDemiLqUmh6xD8c104NWOE9lrzuunZKOCN54W6z0I..vbHnJ...FldLXli3MFtWmiOcbMfuP4NaRod92UupNiNvJloYtcer6DLEv4hZk1Ihzxqd+4.8n89ReVyrOl...73gs+C..ffU6d17UjoIjISoE3t4r5e6vDrL51XpY6.YDomdXla2GmcNG44qGDPEPdko5ei72GrxOuB..X9RSmnA..1CiLnJ5gRWkJ9zmqjki+QrJX.2clP2XsaqlC610SVndGLdszu0OsZNra8ac0+8H...4iUpB..fvr5Cfo2fMXOb1pKf5504Y94NrhfTxD+OiUmhU2Q4qxOg8wJzN+iGVsJ...hmfp...HD63fTV5j.UyjEYhkfwQfUDuUNvJrRJzGmEPEiLs.2Y8n+n6Xc3L+bJ..f7RPU...bY63Dpb0zsArExgidK4+4me96m+2nSWqrULvJDPEw5r5NVcJf73psIup0kEXk...QRPU...zMqzfvVyfqZfXg0isDjXURfUjg7zRRGqzypx.a0Gv9YW6Gr1i...hhfp...nYm8VpN5zSqhZvga4ZdkFXZXGb2BrhdtZbTxDnOy7zRBlhd7rpcdEPYGWYpfUUKswDU8zUp8syVspFc5A..XM8WyNA...rlF0fP954YTSXSO1SpANWDsqTRcxW+LueNmQaNixO+7ye2iqoe+82+3n6cO+2FU9YIki5UZYGmftHCjhQUGG3bm01cqe1qZzOGtWOaD..XuHnJ...p1nVJ0Gwf2V64HpIDZGm3MFicX0g4odTOn1I.9n5i63Dszq.bnj10FQ94rBnhcsM8VBnhdmW79weEqitSsiSNDQYmZaidTsoGw4njf+S8O..fiX6+...nJ6T.U7I2ssF.xuW2JAJY0.XULiz62xK2458ibhuKo8+dlels.pX0mftRCnhRaipWVs5nm0N9Nu8wP9kws3mQsM8oNG..vQV5efO..vXMy.pXDKU60NXqe5y2xD0t5S7Fw6JCrelKOUyxLduN1mcNuSSPdOulF0yKl046ry8NVd4wiyqmTpdVGOy486Za6LGQ0myZW8WFQeX6Y6py74E...qKcRD..nH6X.U794ql2n6R9r071ua.b4wi5lvsyVJqyVYprMo2mkNVo71ZLx.5JKqrQi75bWJa7tVBlhcJnctpyxayR9JqiZ5G4r5q6UIvJ...xj+Z1I...f02pNvikLIFVJfYDZcaKHp2Z7dJCSbw6miqtMprx685iLceV4yVCtrrshErpkEd0Y4oyZqU4ry0Yksx78lWSaszFUlu1XOTxy5V0mGVavLA..vx0oW..fwajKG9ibEbn0ASMps0ic4sal1EY.GjssffUYkdHhIUISWOYTjuE9di9iytU1Oqs4b01lyPfoQ9zi9a1i9EeUi32Erqa6W...wRmCA..NTVmjhqpkANtjqWAUAkpG0sxRfUrhsab0IXNqWW0nmSdUDACwrBnhcb6ZZWKums1dhrM4rcswb0y9a1q9HmUpaA..TBa+G...ekAY7ec2tdYNtZ4rYubVuxsYb0sRkUcIP+HQF3W0T1LCS3+NurvekqsrWF+n5wYXay3Jm6UX6dh8vr6Kwncz06N9rc..f1nSg..r0x1d.9pX2Wpo64ayuUpBJQuey2mQYqcb4y1aq6+0Uu958D0Mhz2teO9c6306LZWrmsy2iiO41r6uYVVYrhzt+6e5gc+Yl..vq9yYm...fdYTuQr6ldNfh+7yO+8y+q0iQOjgA6Ka4IzOi9d8HNeydhK6ke+82+n1qgL1FWoFw8qm4osj2NhiWImudeN5gVJWNp7zdJhsRlVsis0SNjg60YqsgH9MF0DbJ32ZC.v8is+C..1R0N3MybocMSuoW2w2Pqc7Zh0xpWFLSsg0Ksrr6upKY3umlu6SFxJdO7csDLE8JsLCeq96pVG8o61Vz.4yNVF7rqI+lwumVN6yuxs2B..OdHnJ..3lnjIIZFC1yQ6euOdL1AJ6tDPEYZve2wAil5zq5Uinr0tt5TbjZCthQ1VduZCumo8HJiF8yt64RieONOWIM7tctt6iGetcwQUGckaqmbKS0a2kINOaAVQlRKGkdDTl..r6r8e..v16SCzzrWRqKc4ocTKi7YXxef6fYM.yQeduiATwqxz0Y1ddRoJceXuj75rccsh2OxTY5dZTaGH6Ra8vcUF1JPVkmm7smUeWdtB..2GBpB..3E2wAi9nq4nC9jQtu2+IuesZv9f5c2Cnhmxv0aKOyZ1OmqjI+48mSTxyMl8jJ8LMLhuSzxPY4QZTAVAbGjkUmfd7aLN63cGay3NdMC..OY6+..fasRV1jid4ytj8C2QsueemFXr6z0JqgQrbyOh29561Dx9pZ2NPhzUNmyZIZuzUmhi92J4Y1Y8Z6nu6LRyp6Nl9ashs0CWwtrMfThQ9azh32KF8uq8tbeF..d7vJUA..b3.TMh25zRWtTG8RS8tOHY690G6mmuI9e5+F0498+t5Q+iQuLgGww6pAAPOJ+UR4oHKyE00wruezxwSc2+w25u0HaWcFsoCQZ2aOICOiOhsWiq96Zsh+A.vcmfp...9fqN3XeaPwqYvn54.UMxs7iLHqCBnINgRTxjr0yIhy18QYxv9u9mbTa5iLME4j7mo75ipejks5p2ot6+qQW+X1soydIKkSxx1.RuLysBjZ98he62eFwus8Jee..XGHnJ..fG4cBFhNcc1fp0q2.3nNlslFl04GtpZK+Np218r1l4rMhI6u0iQuCTuiRW8XR9uRdcue1Pq40in7g5te1nBrhY2lNLRyte3idEUpGWuYsM6rlt..fdRPU..v1a1Cl22RGidvnF0DsL6AP80zwm96iLeulIYzfSRMFQ4kus7Sqr5wVs7mHau98m4URf7ck7qRdygeOMzqq2UvpU1bz9V4oQbe18FpQMqJDircpLrpH8MQ96SxzpkziGwuUVFkLbeG..hzeM6D...jE+96u+QVFDpu4me94uaYf2GY.UDwwoWlwjVz58L3r.u40++2a6581yt549Sm+Q6psuLxz+Uy+i7b9ZaPQktdd791wpjyQj2OJ455n1hiNs7547aelYOoa81JUe8Sm62S+W4Y4eqM4ZaSukyM2ayne4yn8sZDU8oytN60uYaFDH3..v+vJUA..aoLMXOYbxIeUuSKyJPFdOMLy77O81a+5+dlJOPNLy895rLf9utJCLysMiVczaraOVdvmwap7mZaczATQMGyQ9rgdLYamc9xvJzzyzRDGiLrMh8pY1tZVxCHO9TauYI3va8YC8HcrxG+ZLqUYmRko7J..nUBpB..tEl8fJk0kd0HGfqrD7Hy9d8QKe3yNswZnk5R8b0lYDAkz6Sf5tTWYDsAV5aEb1Wd3y9w9cWM+bTq9.6xDYM51H58VARKsouKsKRe8s5GyN.ie7HOAVQjoiy1Bph57TqY2dwrO+..POHnJ..fWL6AaLZ2s.p3SxR53axd5i4qzxHG84Z4s3ulycqFc.TjkIzIR0r5Dziq+ZNlYKHBFU9wQqZIQe9K471Sit97LxCu5pwRDsoCOdj+xHYI8cWCrhdHK2SA.fYPPU...KjnlrncMfJxz1pQIuQfFXx6sYsMITZZomaKByb0nHKqDFiXK4HCsw7L8LxzxLNmGkVdMM0iyQVJOO65z8rN0mNm83bUx4dVoExoR5q4r6O7q++yp75pDXEY34V...e1eM6D...zKktjnG02qlieoe1VRGm8c10AqKqSpvtley9XTATQ1pi9L8josnidbb604tGAEzqGyilHtZNtmc82yxAkbL6YYinOlexcod8mtOMpsvE3LqV4vcstyQsm2ZaS0jWkoeCaDeO..HarRU..vsQ1F3+dHCATQVF3rrjNfWkk2XyiN+QW2IKqLDeSldiy604H5218RdVSlZCtjzSjW+OOm072izcMfJdUOZ2YlqXEeSlVgtfuIKkKyP6uytMiQ3NbMB.v8jfp...9fLL3e0NP424.pvjJ.+iqV1uGATQjGudYTaIIYKnZZwnRyudOYjmyQbdhzne92r29dp0HBrhQ98gUUVd9WF98P09a1xP6sZ6B..r8e..vl68kA0YubyNq8S8ddMO6AYKCCzHTiVZWpG0w64jw1q5kslFqcUHX1sqkU8XK+XjJYoQ28+uq150in9ZMGuntuFUeKuZ65BnTVcyp81Lrse0qq8duEfbFsKA.vNyJUA..2NkNPSYZPfNJsjgUnhL4tc8xd3rAduzueosu0yAbOxi8yssgqtcRT62umuM9qXaTkjWjss7iuozsBjULf85Q9eK0Ehp9ZzkoxP6d0zV8Uet.jMqvyHhzUBX1LkWUZZQ6R..r6DTE..r8xzfRUpRGr8yFLtU7ZuFdanXU8oxpybKNHp5NQcMzq1uZYhZ688kQceuWqZ.Qcu5akK6UckRCthVO1skppSlJa1iff38icDGqHaipWG6yzy1vgdKiasE8zYseUZPqsh4SZWB.fcis+C..VN0NH+W4bM6kP0uwpSAr99T6Km8+2qzQDGmnln6HRKkdtp4sK+N1t5ndVyYSR72pqDw4eVKQ6Y2H6qUsmmq1VynJ6DgRdlvcr7IrZV0m0zqflrmmO..nWDTE..rDZcPq+12KqCb0mT6azUuV9u64wuEVkJnm9V8rUubVup2b0IVbV4q0LIsO+LYexXi53lk.p30+1pDXEyXIceF0kWg5seSuJ6rR8u7a10m+Qdj45M8727T6yZxZv8+IeJc1RZOi+lS..3IAUA..oWOm3oQ+VQuCmCXGDUfZEwpgyUROuZVAZzpFPEeJMTZvUjgz7mrCATQKGiLFXEGcbt5wnWJMskkx+WcBG6cc4WO1uOAxQe7uhZVwdFQ5A1YiHPIFcvXrK+Vc..3L+4rS...vQxvjOL5Ay4rI04a+a8Jclg6Au5S68vFvMJwyxNQVlNpi4HJCGc8lqbc+bOFOa0cKM8Dc6hYpc1ydNSTAVPOpGd0iyYWeqx8odd7xXc1qTtrGseuBaaSY94gbO7o5MYqrSuROs9blQm+jg16yVYB..t2DTE..bqksApQ.U.wZjSxyUOW8bvqyRP.jw.o3cyJvJhVKS17HdNyUda2OKMLhU.fZ2dLVgx7qZ.U7tqFbEQlV5Y6CWM.RVgmGBYwcOvJNS1RO..POk5ePL..LpApojAndDuI5e6MIOSATwLmTkOklx9j7v3Uac0VJC06yQzG+HWkJxXPizCiXhlaYuCujz02NVy9d2UR6QdLJUz4WQl1iZemeWBnh2Mix501N6p8bjYcNXuks91O5e+SI+FuV5C2L9cq8h1M..HKzoD..RsQ91uz62.1VmzSATw+HaC5J4xLmXmddt6wjPOx.pX0qi16IbtGAUwrmH2qbNidUBYjo8ROmW892mNN8d0Y3tTO9orEXEQ+LiVO1Y9byZKa8weGBrhQ+6V6IsU..PVnSI..jZYaui8JomVl3yYDPEeJsz6yWIhbhgYujoIFr1sFfqdLaoMqcYBXG0jdzyq6ne6SyVPIzqIYczSd6HCJjqrpVUiYUed1As4HCTpROVirNcMGyqHaOuf7Ka8yez+VnyZGXjAUQlBnhGOleYA..3IcJA.fTaF6SqQsWpeki6YqRE8dvkhZYEOJYafVY9VkIrYjaUAkbtyd.UDUa9qRfUj4fpHyaQLYXqc3JG+YGTEYKfJpU1BRlRN9y3Mbu2m6RsJOul4Ki82ej+lny9ce0j+Lpey5HjgxA..viGBpB..V.Yava5wj4TypTwcafkx3plAySTKc9i1nmToQFPEyXKVnDqXfUz6fpXDS.6nB3gYDXEkdd68JSvUljuUOfJd0HZ6IiAVwpGjBq5ywo+zm+iCrhQDTEBnB..369qYm...fL5me94um0RQsAO5eYvU+tUeRUp0J713djyV8Yd54+dzuQ8YMfJ54.zOx1wiROSyYc0oXztZcry1ZtddNl48wroWo4HZu7r6msdu7SG2qVtXWdteI44O+biKU0O6x8sQnG0a1Ium+LyeuJ..bGInJ..fu3aCTUISnRDm6O82uSCpn.p3eckxaYaqboV61az5qo2dLQdirdyHm.9Ry29z4Ipq+Qz1euLqfRJC4Y8HML6.qn2hLcOh55iHPYh53FYa6uetp8XNSkbedkCthVJOoeu+i6dfU7s1iFQdv2N9y943..PVHnJ..H8l4jxL521zQesl0Ib2f28OhNeHq2u+jcaBj9jyV8JpcBkF0JTQFy6OJubzSFS1l7mYs8sTyyyhZk.3aosdLIckr5yrZkEF04qzUtmQ5r1Pd8yT6w8Jk87rv0I3J5Q44U4ZeDxb6oib0h3SqVE8LMLy1oyz8a..3wiGOz4D..ltLMn5ey6CpSKo4qdL58aNZVF3JqRG+iqNYjq3xM8puEebUWIPFhtNcuBphqtGee104nBFjnKqVyjyT503npOUS.Ubzee0N2mkNN57DUc8VKi054tFWob5UC5hUosunpquaVs9BbG6u1Hj8eOPu+sTW82INieq5LjkxC..bOXkp..foXEFjlW89aG0UWQIlY.UjYYNXOFoHFH4duMSDs6vai6YNpckZeSD6wJTwUNtkbra4bU6jJeGJGMyfo3ni8Hy6qIvJh3s7szUshqddVE0TW+n18lw19SjsCW5w8ammiNV0d9WIqzp.SD2q9zmICq5Ry12JGbWxGp82ZF0puzqGuVOVizJsJ7A.v5SmM..X3VkAo4SZc.9ux2M5AHJiAtP1eazFoY9luMi7669jG8M0be58Oa1BnhHClhytVeev0iJuojzxmz5R7eM4A05p4AkTN4aWOQ2VesauDkLIU8N+4LWo7+URS8rtw646WoMrQETpip8vZlHSOO7yxVeWtKqrbiTV+cBi39Sq+lwQ86TylYWl..f81eN6D...2KmMHjm8eiLs9IQ71vHfJ9ek0AJcFFw8mrTW5wixZOXjomL4nq+e94m+9YdWTC78NDPE8H8rat5JMRKATQOSS09cK4M4sjqyHSS6ldujy2x87ZSOkbdhts2iJ244gGe8mk106w8oRWEK1cG0enQmVd0Ht+T6Jx0UOGyNO8wiqMl.YH8C.v9RPU..vvDwfEmgfrXTCVytGPEmMABiN8jQ8LeXlCTuIOpb0Nvw8HPCFU.j0i66itNz6JMOXDk4ux8wRWoCNpL4Hmnii1lFJcIR+JAWQlteN5UohQbrqs8hLEXE09rWOO7eUZvF1ait+zJC7Oxv89OIaAVwULq7wV988m0dProP..3eni4..LLiZPHGcPOT6DVLxIYKiKYxOdXBD9jdtMETy4s2m6LFHMYZhuOROpO2y1HhLesz5Gea0DpW0u50V.RoASSIqLDi3dXIm6dU2uji6L2xTpc08nl68Qb9q4XU645a2CJchvxRfKsZs8FgU34hyn+DyL.kmU+DylL9aHFQ84VpSVS6+q5KMviG46EG..f8kNX..vvDwVmwUOuQqzk57ZGvpdOge2sAAO6l8fANhApOCCBdOZKXFkaGwJTQuln6VNG0b8VZPUTy4ukzWKmmVlX8yr6ATQMG+LGXEkdd5QPUzy6AWMnJpI8MhfGI51Lm8y9OJcbUY345inuLy92ynuy+W67uwo1eG4UVkohxrpibmqa..P+7WyNA...8VOeCbdtLhWxwNKu0eY7s3x.e8+Zz4G8d.Um0.eOh25tLNn9kXlATwUO9s786cY7QICuU9e57T5JTvn85V8wmJCTS+CNZKE4L0ddxd6GkXz0SKIO9p4sGk9Vg6airt3nB9fitu266I6Ve0VMeK+3JsU2qzznO9kV1umo2r2dH..zh+b1I...XTdt2qF8f7D4fQ06A+MaATwLSSYUqusqe5+ZMMDYY5QFzAQc8GUZYTG2ZyKmY.NMi.p3ae2ntGcVZpkyyURa8HfJpYkyHKATwmRC0TFnlUSgRM5UNjYsJUDY8zQ+8uxwu16Qe5XMxmcLR894y8n9ZjGqn5ml9L++5neGwrJy26eaSjG6nyi50u0F..xBAUA..SwrGb2LNfO8H8jgA2ZUeS9WAmMn7yLHC914L5xiYIHJ9jnSaqfD7cYM...B.IQTPTQ.ULhkG+HkwxMO8dZq2auAG0VcKk8xTdaKAWvQuou8NvJZ4d+rjw5nQF3C8932y.q3N87wGO9d+KlYefJseZiLssixVfU73Qe+MXY62PM6eq4iG494j..rORUmv..XuEwDB1ay7sZZFm2daEtmmAG8lTWx2oFs9FmWiYNw8WUueygiLOc2CnhOcLqYh7qYRVxxVdx2td6Y.UbVfu8s7qyxGG0pjPKmuVtlhN.Aq4dZqsM266A0TWplmysCOKJh1m6YYqRMxUSiuc9p0reVTO5e12N95S8+0c52d32s9OtS2yA.Xt9qYm...fLoWKO70bN2EFfq9okIA80u6r1mou5wXVA2PjSpzyuWMm+rWWpWSbYjao.ueb5wRdcOddQoGynWEPN53Ux0ZFeiQOqsum+60thczRc5iNde5X2CY9sm987lVet0QOSr06a8xmJOT608UKuT54pmqJ.QbeolfQKZkFHSeqLYVJOtxhntzpnW883SmmdeN..fUffp..fgYEGjqdGjEY9Z+Jx9j.uxJIu8rxseaRKhXvYmwp.vYFwjGVaZrzINJp7yQE3CQcboL8trcMA1xJc+tlfm309oD8DXMyI+8N4n6aWoenQebasex8dkQ3JGuQF.heJ8zie2QMWme6b8s59Y+2EsJVweyYq5UfhF4wqm7aNA.XjzIC..FtUbvO5wDdj8q4Vsh2emsRWJmuRdaoC3+UVc.xR.UL6xaQklW4.pH5iczKK58XUvHh7idtxTb14n0.EJpu2UM5zazaGHWIszxwpGk4KsNWqO2ZUZu5pG2Ra6+N+7wqdNuReahtsfZSe19OJ2c52jbG+sp2o6u..jC+4rS...b+Ty.C+yO+72O+u9mx9rr+Fjlg7nWSKu+2L3V8yU2BKhTz26aoL8u+96ejgxaOSG0NoMu+1w+oiasokQFPE8dk8Ix155cZsE8NXDNJuKp7iLjOdlnt1NZKPn2qb.YHetWAlTO5OSIo0qbNqMXHa4389yGp431xyj5kVRGWsLQz2ua8bFwmk5Li68kHS+1siL6e+8Q4Q9Mm..LC19O..HMZc4yeEE0f9jo7.CtUeEwDX8oka52WNj++Xu2lP+tsr67577utUcya1RhcTSv1FIRTq.wABNyFDcbKHDm5DIgLHPL4ogXbvStzAMg5dIAxfPOxANQnPDZm1fufSx.AkXpll1HZSfPqwtrapToqWdddbvM+56u5bOmydsV60ZsW684yG3RQ87+2Yu2m866056dcrDFgi1AXWQ06ioM79WowzGg1ajqkvs8Q4Q0qW5kHETg1an+Yyk64b7Q8YKwpCrk9NqY9xG+6d7If3rzu5y+0CmMOfGymrscd66i+ll7HKrHzvnJK8xykMMqO546jkzyyn609m6p8lA1o5eJP7prDwmAjss71+k2hSC....fHfHUA....LDr5XnY4l8bEUwHddBBpvOFQe6dxyyZ6641zK42UkacqT5o7Z8YyHjzuOsN6VgNCyY2aYLx97Q0GvpfJj9rUEouORtkysZarJzCO+bwbT5a445Meyjyl2o07UOdVs42n5C38yNBzTd6oOu2QsfYa+Z2YpZDqvalow86o2y4Oyu6....v7.hp.....FFylQeelmCkx6+uVOWjkonR6q.AUjO8V+V01mHctbUHqx+HDTQqzWhgxyzIGitejTGGziHDOK8j5fIMQMgq96inttUd1SzfPqXxhzIQUPzRY19JYNDuluRaYaz2z56x5iit+9Yrp6MaUnRBqXjmGz5YXqJybYG....lOPTE....vvYlLFRO2HUueGqfQkQPE9Pkb3nl9Ud19KworqTeqHeexPPEsJ+slm7r+SaYaVIJADYQLEmUdN62NyQnh8HMz8qwYbdKthY2QyQfk4PZMekWNbcDBq3Nt9nmQokd22yYoazrRs4YQkDVQjkgdNq5rzuZlJq....v5.hp.....RmY0YZ8Xf2USPERBq1vbg19Td09KwQXqb+JucVZVBpPxy5Ya2J0GHpnSgmo2ieeKQGLh2EMXY70YuiVqC8h6lvJ7btCMyYs+eajBqn5iuhFIBY1q1GO1CDLGbV6+naSqhvJZ8rUgY0dB....vbyGL5B.....bOHRibTcC+jgfJpPn2t5sCyDmEx4yFOtU6WQlF0847pB0sOyYNvNh7PCd0N2y6WzsUR+7V3EQ5jTqsWmIp.O9TsTgwZRZiaMm6i+99zp0ycVco04383cwaxHL1m4bGGUGaoNM54VpvXqiHh0ZaUW5U6yYoS1qSbFUnLrJbVaZlye50bMZyCMOqWkiqv690Ud+9....v7Chp.....biHL12rXLjLDZPELlJBpHOxvvtG4fPIkqiRGs4cFBp3r7PRH+W5mEfrPR+AuFeF03bM2ZxQYL+QJnIOESgzzS5XDIo2UNuYDqecUaYKGMowYWR5ybV583uc0ydTZ87ymMiXLizHmhm4mGsW8331JtmOsQ3AOct4nEVw9ey9zQS9ZgJzeX0nBBq3Hrt1vYT02yGDYTXx6n2F.....rAB....vEPPEGSzhpXz2hnYoMZV3JC0a04DZcb3Y4ujxnGkonRSOIx98Vqa7ZdnQLVWZeJsN3ypg568cUaewdxOuETgTmWezeW57WRKeVPaYvx64Q+6G8rRJeZdVso4YDQ+asu68r1RlNz1i1KKyMmgnCOipuVZF6ePq3QrrWJIkkQLG5ckQeNmnOi2JHtf6rsF....f5vKit......yO2YibLRiTgfJVOZ4POsz54GQ+2YWPEOxuG+m2os206ylfJp.UrLcDUQPEqDRe205z0yROMOaEnhkyHKSdzdMx4zkRjqo0Je09LiJBenIRKo8u2BDTQ7L54lG4YFq375GQTy84cZB....qMrQb....3RVEiIEAqvs9oEHnh74Lmcp0n58N1MhnTg2BpnGGa44baYanWMNzUZYaTQBmd6W2yM4MpaCdzNbMx15V8CrL+Tl8szV9O6FlKs72y6lmqulgS96c7RjicG0megHZqydukQtVXj8Kid+DVENUOkIKyOA9xpetmU6rqXmB....HaXSA....vmiQbq+lMVMiRcDXH2wgzwfQdyy7VTEURPEWkFVqSGovJtKBp3nm44mSS50STEvRYL5zejBp3n+1LIpBKOmlmsmxqFFQ+NMos05dsoWjDsvJp5ZLRdtQDUO7beEiVTEQO9EzwJeFn65YX8hUoNB....rAaD.....9mfWFf3NXrgU+lLssQ3FdzzqA18NrZOCBpvhy0s76upLH84kfj7n2xwHmKyZeJIQKAqs4dLuWTB1nhQnhi96sts5Q22pU9cVYsRBqPyyKIs7Nc8Xt1duE9UQTERy6LlOWBdulgWy0poLbU52S54sv7jVVPPE0jU9bP2gywdFXuC....nGdYzE.....X775W622Q46fAFtCFhZkMj3rPuNjKp7ya7vAJe7G+wuxSmhKgVNawi1kdxCqu2OWWFI8zN0yMH9n5MOeek3fOK84GofJZkuYE9si.MBw4p9c8zm7JGspstUR+KOauNRvJZFK1J8zl2ReVqzy7iiX97ryCIo6yiY7HZPLK6c4LPPE0kQLGSV3ofrmM7br6cn9B....9dAQU....biwaiAbGL32pa7DLPTsPiCSe9+7tbDUTpvi4LFQZHsddTimp7M89n70BRbb7Q+m1zUSY06HxRqzbFDTQEVOQSYrZBqPSZHM8zllVijOZG+4kvA5MMjf04IFw9jib8pYXMbMuSY3DcK6W6Nb9pYg6v4jV82usM+ES6cnNC....9TXi4....2LrdneLnWdeCZ03fGO4NDANlchvncQDtuO64rjFWklsbhoGh+PpCjOKT1aorHobcEUVTE8d6zkjdZPhiv6Mz9KMMjll81uVqfJtp9nUcUUDtilxkjxr2BUoUZqMMZkVZRSq0GZv64.pbz1Ix4z0jWZVyx64h7bs6yRi8D45hiZuYPNTgyGE0YCGQzqYl.6l.....6gE4A...VTx3l.WEF8sCw65oQHphJXvPPFYGcYpjfJ1mtZc1ozzUKRucqYHrhJKnhnyWOuk0RmGNpaeuWNJ9r5aMouTAH3k.U7.sBAPqnJN5287u0i2aOEKPO8S8Zrfl7TKUteljm6J7tM2ynwf00ViRTEmkeZS2QKrB16c8XzmSJxyFtZmiNJtS1VA....NmOXzE.....ne71XHU8.+i1nOGwpYXqGT09.ftPuODOGMV4LGq95W+52G4XqJe6rOhUqtvqxfGNS2qHoflH5vLyyiM2eC9Oab6Q2z+G+1iRiGOizxzUou72rySKOR284QqeST8YZ890hrEkQuk2VnYLdzkEPFru6ZyUqelMduWxQOGvnErhT7nOvnhrR....fe7xnK.....fcd8q88a34CGA3U50KOd+798D9LNptsR8Afq4wXVsNpS5yTsnTwU4SEmmvqvjeFN3q0uwi52rchXjocDBp3r5XODTwUnIRLXMOlAr79Nh1FqiEaUVszOuGpbZKsNtByMumYvoc6qeyJJOHMerDMOhd+XPM3n9Fq35gUfpZG.uGyVs2O....3ZHRU....LoLygY1HuohdmlY4b3V4E.snJFkOpwLmktQLtwyaium217n3rxim0sqz7aQInBORqVoSOhn6peqjzIy97Rt4sW8azbycOKxVbVZnc7uWoyUoUOoYUwi2kVgb+pMuVTBpHpHTSq00sV1upedF8wWkwPPcI6nUQ1mwtmeeVi+7N5krRq+B...rxvh0....SFdcv8LOzdzN8LRxLjjlcDiXFtMiv3vR+wHLHqGyen8FZq8ltFYT+3p7MxzSB8D4RhTTZdk1GklylfJZ4LTO9reXIMx.OJmVSiVoyUo0Y349Qj1ONqwUdQO0yYNmnz7r2zy551ZVCzRDPQKQr+gLV2FVWFwYnxn+Xlm6US92CynMOXtF...f5BQpB...fIfdNf9LZHg8LJCKffJf6JU31258sg0q92dE4I751pOpwsURPEYQVhFxy9pV96UX7eU4rwsRtkudD0adTFjTlrjV8jlUfdle1i1HsbU6PFBkK54m87FbusM90Nl0wEf+LhnP1YQEoHyiHyqyx+ix6dRyLOOuW6qJRwGB....8AKLC...TPrZ7fLNzsmFbtxFIHyPfZ1NcbkbxY0Yj2PydXzQoBI0asDYfFinZYLgG0QdGIBrf055HtAz8Pz2n9qv6aQsGQdf8ogWQbg8+ldRmnwZj4nUcmzzQRZMxHaRqzyqz+p7Ki4CzjWG09HcNRckvqyWKoYFqIIsb1pO5YoSD00qPzpXV2K4cfU7LbYdFXOY1rQQks2C....bNDoJ....BfQcS2hDLn2mxrKnBHNhZbukzsm9PizABZLjqjvl9Y21tiRui9cW8arbqli3VF1aZX4YqlfJFIUHBUbU+PuhNBdkdy.6GS0SDLn07MdFkIrNWvHhPCQi0aQtUAj0CdT26QY1hfJz7arrlaOqg6Edut8nFqcWVSd0IiHjwrtlfm6WIi4YZIB7yv680A....5.QU....3Hiv.DQbv369g0yLLglcdTgab2pPkM3XEt4bZy2dSii9MWYXXMNHJ55tUabXu8+pfyehb7sWueVtM3WkWQt9vH5i6oigj5X0VgN8ybH1imsmxzUkKOXDyU0yXkrqeFEQuWjVouknKgTmI1ZMbo6Mn2zvJUdehaabl.O3n9xQ2uJCQOzZsrHyauPSjz5LxX+nYKhkrElF...vpAhp....vIl0nSAgdxuWptAP6gU9cKC5o9ySGlZEIFO267rWAUDQHUumzwi48l0a.nDrzNFwszNK7ZbcEETgjeiGNrHajJFBINNxSgUHMOkjWdkNYfkxplwPdJhkYgQe9fyRKqkqqlSyCgUXgyx2Lbzs1moGGHupiQxfYR7AZY1e25cOoQHzBqQshdX1aGA...FEHpB...t0TYC+eDdbv26dTnvJQ8dmU8YEt42yHVFu3U8pGNZR5u+JGR4c9J4YuJD9dlSL8pb0azsvRdLJGC4IiLB+3MVt40VSyrhFDVbxd+kn0BMi+jHtknlO447US6njxzL5DlY7FWaUPh879nousk9tGUeeUayy+lm+e8VjLR5GD09Bxn+WO6ORx9DgOkriLNY02op64LJrJtAulK94mKi5dOyCli...f6BrfG...2NlIiCLZQTDwgiGoSpawJ4Tv8vsOSGZ5mV45xLF+2y3ldDUg04Rj5j.so+QkKMoeO02YzGLp4taktZSincpnmhcpGm.dU5XouUq5vdiREiZdxdiXGspKrzG2i1KI4SOoYDiENK8Gw7DRYTysFgnJ7XcTMoeO02W0+Hi8bn84kvprWwJ+dTAVwyaM500qxb2id7+cyFV....UEhTE...jFyzAA8hLOPYUi.Ed0tGsA9WYtii8rxp0OK5vSs2N2XlpaeFKkaqQqhinZ23ZOKKQGp9izYRdKnBqgk5del67ZHsFaYYrmjzbayVzE4paSeDQshm+8xKoxIhaQak5O6Yjdxi0glAtJhUXMhS38ZnUZ8XIHU3JO+2ls2wQQ01eVkHxybEg3V7JpuXsb066Ply0Wo0UX7G...dCKr...PJToCVkAQe3MOpOmACf2Cd47qY+f3qjiqiFOtIryD85v2ddds8KOx3ndDIItJesN1QiiF6MhBn8Y6Ao02ZJGm892SzEHhajumoq2QgfVgJ5dGK16XUokinvR4w65DqoojzUS9YI8xX7g0ndRONMKp2Ks3ovD0zGzagOpct7y3n016YrpzmQ5y5wyOSb21WrWrhm8J60ThlJaGjpre9UhYe7G...0BhTE....Ni2GZyqC9FwMGtGzZDcsn4lTcmLt.FU3yycx.4OSTuadKnBOyGsoezyM3YdD8sgLywBU61S6gSChn9ShS4uBKkSKBpnhb03kV8+N5u2aDqv6978ba92mNUpc0qwQUXs8HZuijnto28ldZ6i2ae5Jz2IKZsFCQshioZyaFIRWSw65idsiPTm8SSTe4LhdOj2o9m....Q.hp....XqNFCpp2tgLJWQc39dbzXjBjIi9bQD5SWMtqBpnRT4548FdLZgKbmCSz6euOxovdW+DQnm1aigKI8hRnR240PZM1WqSIjHxgy5y+7eq22iidWrjF6I5wlGk12YGCE868LM1+N2OHStpd9Nu2kyH68O9b97bYvqzsmwYQL97r0FiPTCdJxBqkKu2aY0trM....yDHpB...tsTIi+X8vnQ6budd9HBCyQPVgp7reGw.GsoZgo9YBq0cVMTI2rzOCbfz0H0gBdKnhHlOQRYzpg1yzooib7WjiWr3zLqhbnWAhdTd93uYMMzVFYdKYv5UeuOuk7wZzp.wAbMmINrG+aT2cMYWG4c9UwwMRFqu+2aIONK8rxQoiUgVL5wc8F0z....lMPTE...LLF8A.GIVNvYV0WVt4kYjWyLU387NOdaODcJ.MDsHFtqhjP56bD0OdJnhnlOwpHM7JLbOS2T8nvhnIrJrBI+cuEVwiz7we2ZZ3UY7p7Uxu6t5T2nemui0ov03w7I2Apv96tCyKpccrVoiW4kVrJzhJsesQ2Wazi2...3d.hp....HAzd.uQbfzHBC5VymG4U1g23my6HyiraeGsANpDDcJ5mriREV+8Qwcv.0qLypfJjXrcqBpviax4cAIeFPrHrhiR2G+6ZSao4okzcTBq.xiQO92q92DsJhEhZExHagUXcModReuyCs48ykgm+sVR+yRuyxqQHpMIqA2JM.....6fnJ....BhJGMJdlVkyLERwy44nMpaTjQa7pV20CDcJfyHhvirWo0cgJTmEYHcVCVETgmoskeyLttiGQUhy9MVlW4nmwaGjckiP0lF8lNdvJueQuIp4Yo9+dCQsBcTAwGLq7ntSazan20K2mdGkOY1OW653Q74Koprp88A..nVfnJ....LfWGVqxGrcjeZOx3vvQGwBFUDp.CI74I6nSQzsAWYLspNmRkt0TVL3VlFoia3Yb3Yan2i+5cdJsQJlydlJMVsJH4FvaQ7CRmW4rz9weS56QukWMv7XwQ1258LdFuPazpXjb0bxYsORuSOhZExXDBqvSm+OxnUQuBJcjBRzarDkwxJxjB...rxfnJ...31S0MNY1DgSgFIdcCemUlg9bQRVBpHy9TRC8saa409Op9Ydc6qZYH3YYNiUz4EVq60XrYKQTfdSiVo2UooGiy8bswiJOUcLiWNcUpvJ7p7DgSr7PXEZ9jhXseAyqMNhdswQeCpyVvjd7a7tr3cj5BgU74oxqI5Mds1XTzae+JJthGXQjEGwrDsUA...FEHpB...JIQXrmQc32Y6PlZL7km0oQXjBsNMhnTwZwHhFIUCuCKsd7NOayIJkdV2ZltcsyHqrfJrfWQ+h6D8DUIzxJKrBnO7PPUiVHCQSjiAslVdjNQg28GPXExXDQqBOyWsy66svJ7vtAVmOs5ioevyuOQWly3RLr5qcA..v7.hp...fkjrNr6pdfNhdG9xndGuC0sGAho3yyHMDUEpud1.u857OI+FbdPL3g.H7N8r1NaYdJq4ukaHcugH6JiUm6XQ7SR9MZb70Yyi0i.5xPXEZKaU5lMuR3ovfjrVZEZCGw5wU381BdID2HlmZ1YTyos5yk54bM2g5oqHh2+QcQS....hDDUA...khytYKYj220C3spFaYTQohQgWNDa1IRAUrJiSVUiZ6giSNptIy0fVk9XZ4r1No0GGYT8USPEV+8inOUk6GOJGrZQXEV98Ve+hVXEORu8+doocuyQrhjU+3808dUmuhscqx6jmhqfnVwmwpEUxFczpnJLysgOSuQ9nHeliRiUodG..f4CDUA...2NV4CfY0f0i71yTgz06xA2Ht7IRAyzS8aTg8TOSOutQhd+a6EIFu9JC9mQY7JtaFLLJG24AUPPEVVeWZ4tWmcK82VUzLVy57JVDVQqmohBqHRp7bDYvHeekHRsyhJAO+ahnrIs73wu8LhpsYz6gzi8I1ZeVUY9kQQFywFY56kf.ytb3Y9J82thW.hydGtaqOC..v8BDUA...KMqvgUkfGGb0qvptTiZTEgGL68QHrZVKAUDsgKe9+u22VzYreiVind13EsQDAs+M3yiDmvs+26YdOhm2570dcS.GQezJLtXDNawKAJHQXEO9c8lWORudERnW00ibNhUkHDasGQPjYssy64Up5dH60w+ZinAqLUW7ZVnJQjDM1fnB1EXlO+UKHxRA..vJChp...fRwQFGdEOnoGTsar1YF1+weKp1zUMThZk6z3k6hXJjlmdcSKG8MibDb07W6+M6wSmWe2lOySQ3EgX9hNBU3YzlnER6+1qiyr9rYSOi0jFQIrjGdEkKj9bRRKsqMHY9TokupJT2QSOuuRmSoUc+LUm6syc8T3PdjN8j2ReW5cOhWkeqrykOh61d8ZQjhwq0ZiUPfK2E6d44YyW45I...pOHpB...fhgGNPIxCZZQPEZReMF46HCkn4lQL6GHeECinRoBBpnZ02WUdrDMGp162Yz5VbqY7eOgw2y9ayR83nvCG2IIzzaor4EYKnhrVaXkbJTTNRQp.Lt5Yh94hBI6myCgUL5w2y.RD3x11mutTScajq2VErLmW0eOet7I48inVgOXYsgJilnUwYu6QIftqVaLy0M0JjomKOmkV....P9fnJ....BBINUalBaraa5OTez230JDpQg7IJQxLqhoPBVLj2pLVx62AKFCsmnavJzFzBOi9Cdjtmk1dDoKjlNdJDCobG5q4E8byZGgvJd72jVF8NxW7b4XORJe289l8LtNSQUtxsSyPDLqWzDkYd926Y9bW12yclQzt2RzWYJHQqhq3YzrGQD5M...fu7xnK.....yLu90u98m8eQm2OtcEO+eQlesN7tzasc1PTpXs.AUzGZmuvy4zl85tsM6yksR2n+pvcSPEVySuhfMsXFGe6YYVajTHx4R7RHudVtupb4QZCGycdMKOFeqcOPYclrnQydDiHeVg9eRX+6+r+dWw1ydhpbQWty1VNaai01U....qBHpB...fhR0ML2nKWU4v+XLh7XjBpnxiEshWNIF7kUqe1HX0DTg04exRPEvmh2ehJNqcekEVAzFpCyg6Pjo3JjttCBqXdoZmgczkipNFt51DB...3tAe9O....9yIpa9+JFNii9y5QKjZzEhREqMY0WZkqe6ID1OizSDIo07IRBW1qbeoLwamWKIc6gLVyr20E7R3Hyv7ImMVT6XTsyet+2KM+rNOsGgX7ynm4yt58g4I8CM6uQS33+tDYuzvJ+tJY9mdG2F4bUUGqqKTUNq+hz2KOd+64rMU+bQVEnoWuSXCB....DUA...2Lz7MkThSa3fjeJdbydslOYjumQkM5xpQDFwIxOe.yD2EiYq48SxZE6+2ypdb0amZQlBpvCgFnIMFkwpuKy0EAY4.ldb71QO6i+coO+yOmkxPqxjWo6JPFu+ZW+xRe76P63p+98.I6uIBmgeG5CUExrtt05lZWipm78tzGqm8hpAM1ZC...XVgO+G...rbv2Jx3oU8ZDgbbsBpfnTw5PT2x1q962g508rxgVVuLPnD7tdj0t9LhRPE8lddrGCO6i1inQsfTgGMRxpLpcskLma5nmWaj1nm7SS5w7deFdVWXY8oQ1Gsprx6W5JxdsknRypgmqKTAj7IcIxOsLZ2qH1KJFvlb...rpPjp...fk.ONb1c41ZGMdFZOmo1h6nwUGE8VWmoiYmQ75lWWkwui5cg9R9QzhfJJmFZ8S2QuOKLWzymAjddVsog2Oqjx0iei0z+NSVehzjjFUnMzqxQEdWFIRhpIQMm.3KyPccDBwXFduqNdtu669bp...LefnJ...X5wamcwA67mybDf24Qqzd1u83DkJFqySuSrJFbz5svdzu6qR8uGLBAUzqg6yJLKux219...f.PRDEDUaIuuiqiDMZCY8dO9VivJd76OJMd92bUZ3c3SWRnfm9oeJUndvxZkqRa3J7NjAdOmvpz+4Jpv6rm44Yyq+bdncsPD3bNjsnnP.k...LafnJ...XYgCl4K8FJO8xIBUvYiUPPEUK+lgwaU8S9gWssY7sGd03pOI.q96tVjVejo30plfJx9VPOJARrxiMxxQVVcflGQUsVhq3NHrhQLe1Jv95iJIFwnIh9BUc+eRyyUPLTU97NytvJrhm1LPZdL524UB9zdA..vpChp...fkBNPbswpQRd1A.VcBVj8MhteWOgF9dyGsOajN8nmzdzBpHCiHEgwAizvlY0u9Lr33PoO6pfk1duLH+cPPE8LGm01Fq4GbMdbKi07LdjeRtIwZd1YQXEVuYz2gwK8rtW1hQTxb3Y3bVsDQcjWQNIsD4X1nibCVaGhbNgHlW0RdlYZe167i+1y++0l2ZeFHd12tfHK...XFAQU...vTCGDa9vpQNzDhgsj92Y7NLjusUKiYMBAUL59gd57zLcThmFO1CmeeWiXEi9cdDiYsJnhnWSSJsJGQ5zjHR2LIpw4slOy670pvJd7rZSqHp2p7seuh6uIKzH1msM6QAEoj4ZTQHfuLIZwzU4wrGwpelmY.o8Id76n98dP0lq....3LPTE...TNFswmf5wntAVUHOi9172qyKO6460vHdYD3QeqI0Pjui8dy5NKDeGkfTppQ0pZ4pWzz28r5.utQoQOeuk4T8Nhkz675dL+XDsOyz92tpOp09uVDYPO2FaOuUyRtsvRdNObxXqamrmyuHY9LqowrRO2N7LHhx099wYKjhL2i6Hh9JdMuj2msXedY8Y8beqiJZUDUZKM+i57jvZB8K...XjfnJ...XYfCVslTsv16nICAUn8l7eVZMZCdHouS1gR7nug8YKvBXNICG9XY7+HDTg0moJBpvxyvX33vCm.VIgUXM87X8euczl00pa8bL9ZMXVDRgzzPy9Aibr5y4UEOSf1nvxYoUzBqXVwi2kQ22AhiUpuN...2GdYzE....fqfCPee40u90uWaTTX0OTd0DTgjmaTN.rJBp3QXqMqvWq17Sx3LnN3ggo05XQKNbvBiRPEVbJ0n+7CLpxhl4lq392zTdG8mWfQMurk0x8b8eoosGoul41zJ7IOlqtmmGxCos2Ud+fYIfcK4iGyMW4y7nMOVEzdVONuBr5iI...XdfHUA....TFvXIeuDU8QTNl6rnVQ12vnLDTQzN.1Kjdaa851JpAsQXiQPUKWVHiwEVuk9yhfJ7ddidiPEDoYpIVt4k8DwINZs2dV20xZ4dFkKjl1ZReODqoVm6tR2t5J+tTIQtsmJUmIIRKr+2YIOp13hU4LOUdLXlzaz1C....fdgHUA....3FVuEIVdNoF2FCtzFuqiV857q5qU42cI2XwntIXiPbBUtsvS5418k8Mm8HtqBpnWjVdhZr2JN9Jp2IosAdm+QDIGVwHVgUjL+oknt1pxHdOiZ+LsFGLK6G7n+1JIlzify7jOR6qostLS6N.....vCPTE...TJ3.tqARMVgUiMmsArdTNyr+oG2pxiRyHR2ivqz0hA17NMkj9ylQUkHtBuyyyFCE43JOaqqZa7U2f6QH.HMN6ORAUbV5aoueDBpnmnTwp3bxpSEDCllxPDeFQrHrhydlH+bcnI8ibtOKhqnpis73ytvYokmb19JxVfnUWHEGQDBqHhOCHi5LEVSWu5+44XPsLhy9tsY6b+dZ2AXdf1R...FE74+...foENHUMnUXYtmz8nzPiA9mMiatx3wmA.OvaAUL68wNab1y+a8DB4sHhBtEg8SzQ+gdI59.VWSnhBpvy7tBs82E1O+WVgt8d9Lh3YZF0mCjVedApPHx2iOWIyNQ9NdV+wHKSUeM0dHhOiER9LfzCU4LEfbzrlvUqe1Z9eqkMKOG3O2k0HA..XtgHUA...gCGvc8YUaqF0MZIpnTw9+sUqcKRG0t50eQE0JVo5nYgQDcJz.BpnunuSEZCqPYHJpv6Vu2N4JDwJN6Yhpr3Y56A24OuBUDDTQa7ddiYXbpmDw7tGkti5boqV60CVowv2Ar1dsp8eA..XLPjp...fk.NP73441.uLXdONSh9DWSFBLn2apVOgGeqo0nCe3ijnhZERtcY6+silJ5HaqTox9HDTg0ayZEDTgmTo9A2Eh91ZqMuGUDq3wuK5xhmouWnY8uJxnh3JsP5XKDSgNzDEPjTG343znNSgmqUOx47mAzT+b1bOdTGupiemUXbC...yFHpB...FBdbXVNPbcoGGX26s3MRFQetHxSKoYq5YINceTFi2aAUr5Dkwslk4rWo9AUnNejBUZTBpvZYYOqj3d.c3gyriXtbqh0Hqxx9xkm4WOrRNMpRBq3NkuUCo8CFUeeomao0eqpy6FMYlmZmS4rxFiMmW7rsakVuE..fZBhp...fPgCz.Z3pncQ1FJYT4eEGynoL0SDMHBhRPEqtw7h51EOi386qja84c5SthWkWKyYWYAUzKdtVREWWJK7bNuQL+YkEVgG0GyTjfvi432Wm0STDPJ2QGTs56w6A81tVcgUbDV1ue0Z6ypLM5HUyU4ek5SAyAUbrL...yIHpB...JCbv36MdF8D3.y9Qqve7Y+cOCSqQyUFOWqfRVs9dQDB4iBODhP06q1hJ1tbEQInBqOyHKOsRiYqsE5mHbnkWye60ZCQVdpLyV4cOO2tsZh.DAUbLyrXakzWUxYZhp7cm3r54pDMlf4BFaB..vH.QU...P5vAefVbWclT0dukXX4qLTYVF5vaw0zSY9r24p01pgpIrhHLfZkEnUjkAI0kQk+djtVa2lMAUzKdeq08JspJd5nFuc5yrKrhydlG+MuKOdwnmqbzNN7p1sdnZq8tBBpPx9M6UHLVddOcltEjzW6pn.yncd6niZDih656MzGUXcS...VWPTE...TRz3PDNXM7Ld0ef9U5XEuo+stQaR9cmQ09LozhJHrhQz2ZDq0b0MkLxz+peul28Lb9nzwlRe1QJvCIoiGogUl84z8fQ9I.wi4dyVHCVDVgWkIINRIh4z1+67ZNkybH9nWOJq7cz6wXV1i11leQLDIQqgUvgkyTa6HIh5oUn+C3ORWCk9O...LZPTE....PI3gw5jdi9W8CSWMi8YwQkW8uOZZUdO68sZsKYxnLhk077p1p6fPXdlda2j5DudD6flxh07n5BpHpz.la7Xt2Huk3dJrBOJSZcP7UXsde1E+sWNnu2zcjq6NisadPKQRekfnd94qDVDwUEEK9p6L4ylW9rnUwJWW.....0kWFcA....nW3.0qC241xLe2Wo54nbloTmuJstrhFY1ChLTq+3+t528we7G+pyL.qk7UpS1jT1rjuREUlDzTNeTO97+YIurVV6EIk4ruExVRaOa+8LMhHspNUqdaeZXM762a4PSZac96rvx7VVlqzi0LNq82y5OsqYXIONa8ZIyeG45Lqz9heFosSdumWskmUp9myykC2428UDZOA..XlfHUA....LLZcKSzZzVqF4s52vppyH+rD3Q9pM+Z0u8paZkl7Q6y4AsLrdj2LLMoauhMPSZaosNhxk2oSqx8Y2LPK4WT0Qd6vnLKSQAFlt9j4mug8bj.t7p7X8SUR1ko8HctMIQvJI40UokFxb8GsetTrTtjFY.xXO6R1GvH2alm6wb++9HiJYYzOKpz4tQuiC01OyaaF.....fUHRU...vTBGb9dyp4znLbJmG2x0U.OtoiRd9muUkYjedflP8rm4oknovUkOuG+z5VzpsMVpvD7HRGbTZ54sCOqahdOiiFsyvjR0Dmw118cchinB0Eyv53dd618JxDXMR1zSdEQ9EwZGspiiHZhHYM7LiBHRxCM+6Yk+ZddM0Sdke8jFyJbdt9Y0de.8Tg8+B...bEDoJ....fgxY27DNPc7n41Yk8M4pm7xR3ENhvb7QoUUilJddaw7JedjWVxGo4ulzu0snUSabl23tdGKcT4LqnSQO0Qm8rdGt7iJs8fQ+oUnZ0GizYMi51eeFRiDMdj1OR+G+MMOmzm0Z4RZ9zSjW34ztW7ZsCOhLEW4bWOizHGk9GgWyGOhnkvQoaERi8nYuxmU2zybgYOOpl7pRyuupfMC....fJ.hp.....FNZMfYuoQkHSmxYMzb+7u8Q5DQ4aTzaH816P+c0b9lWzazbHxm6HZ0lq0QBZRCOXjN54NJnBOSKODek2rZy6KgHGiZ0YrQJFhnEVgj7vi4VsTt1mO8jGmkuQk16yiVHYssnmC0xXKs0gUTXWdfWQAEK6w8r+9psmUsuOY6n+HWGHSrrNwL9dB....qEHpB....3VypYHvVnQXERuk5WYP0pX7qV2NUqFMd+yIMr7JwwRsJ2QQELPdFFH9pzWSjXvhiCkTF5gQMtySm65c5Ox9SyHVlCnBycHEKsWypiqNiLD1k09Qaa8M2p0zOZ7nNum2+dmaskyNitNsByuLp44jzFYUbD8DA.5c+0Qgz8iKs87r2ChbBq2Zi.....bEHpB....X5YULjSECU6i5VclM8HrhVOyiz2ZdpI+7hYJhO3Q4vxu6AQGx50VVxJuhHu8PLEYD8epXTpXOqx5hqDd4L1YIZUrsc7ZfZEc1QBA84+dOksQ5b7p7YLPa8nz1uLWCOx0gGwboVE8kWokzmaU1+eqeiFAUjEyjHFuhU48.....tOfnJ.....3Om6hSnZ4nBo+9JxQsgm4zRKNpIhada0nkiP75c3QdbUHnNagIb0MNThSoh7SEvU+8QO2UUETQVL55+ss4PnGyHyj.Frvnbnkl2cKgHdoLRG5IYciH6izqvVF45xOW1d9+uGskYsGnnIRgjn47BGUeNKNRW6d6F874YxrzFB....f27xnK......HEuMdynMFznyeo75We92W6qHhPTcF738Uxm9DsLKFb0KGSblHEtJ7gGU4QR9b0u6Q4tkna1+uUkw4O2ud++YMMaUenorcV52SZjQTpvy44lk4GfwizPae1okz7Pa9D4ZC8NOVDys5IZma7n05rrloGncsgyZK8p8nJsosn21gy1+6n6W647bRyuYoMezkyU6L5.....bFDoJ...nDjsCag4CLVi+Dwsqu5iKOxIAstknWkdO+2q96tVN51EJsuRONIOxakrF5IjYm4s50iaTq115nCo6VBG88lFYyrDYIpd8XF34Mxc0i7EWQuyMFcTS3p8DbVTSxi8HD4M91y4Fy9loOx8Qzy9elI5Y+uOyrDIJtJxn4U5dmw60fp9ZZfezqvFoeB...YBhp.....JOY4bu6J8dCPm41fHcrY1zS60UNfPaZ4QTGvaA+jcaS1BqXe9TgzvZ9TYAUf3EfJwrH1iqxGK40nme0Z9jsHLqfXy7rcQa5nQXEm0mxZYZz6eN687LiN0zh.Kls2wYgqVKaF6aA....qMHpB...JGRu0sb.64DOcJ0J4PqQm+GQ1koQeKHi5FrEIVJmmcia8n92am3jki9dj1Y7LQQVBPwyaUeuocEbZnGTo0xpTe5pRuyCEoXHlAptvJZUm5Q9b15vQimhTNy0i6I5ZbT54QYWinROiY7bsmsW4YIZhEcZkIid9+JsVVjhdExkQGgm....ZwKit......fE7vXnO+edUtjBFBnOrV+834r533Q1mICzDF1kDZrqX8TjhBHhmQRZ5UzoXlDTwQDY+sUJp1bFUsbUQpZc0rzOMpw6d5fuq96YNuq0zMim4Hlk08OxIrZ+TzrZzZOtRFW77+qVp57pyBin9yyySupiq....f0BhTE....PoACrUC7ncPaXR9wsdy69.Q33fdBSzVIpwFVJmQJnhLiVEOmmW82GYDUYTTMAUL5aknGeB.7fp636UgHuUjdOml0zK6a9oGysOxHVQVjYD.nUdkQcRTysKsuxnl2yiHfyQookmqGhJhmc0mmkd+LrbErN33gOAH....Pk.QU...PXTACQByMzG5blw5lQcyIs5DfqLh6UFg+JQhbzyN6z588Hl45.ohBXFGidDiV.KGQ10sd4juYIZtrsU2x0HoJNYeOdJrfQHhsmwKgU3Em84iXVQxZUytCLs7I3XleeOhdh5Tm8r89IXoGZ89D43yrG6uZ8E8hUbbJjOzOB...OfO+G...DBqhwGgXYjFnqRb0Mr5r+K6x3LfWeiykjlsDLPU6i58mujdBwyZdVIepQ5o7zS5T01ZOv6aOuGhSHagILSQBhUtu3pwL01m8X.qhfbeZ3Y4dkGao4cK50X6YMhdZy8LBlMC6A7r+tFAUzacVUqiFMZO62pUOhsAfnA6n...PuPjp...fTgC7dugvv5mxUgv1pynuU4Vu0nRMHrlnIQqPO7Yk0LukLU2QaQD8NZU+1S4ViCez94gQR9kId2lDU5LKe1OhHc7r+wLsNTUvy4x8Hs7JhML5OCHaa9U25YazHiTI87dH44rFgRFUDHKhzy68lIULndi10IsDYON6u40mcGKkKIooFp3ZhRJSqvMw2i4ZWg5AnOpZzEC..f4GDUA...tyc4lT.PEXFFW4g.ExldMx7yuCivAUYkWZy6qtcpsd1yb5Squ01VYU+bszhr99p6oyWhBu9rebTZAPzzqi3y7y.hGqSdVZ3svJdjldjdyBdJFw8bVcZuh5v59QhBODZYu4q07dD82kJDjnlWJ689c2lSAfLHi8E...v8CDUA...CGoFQ.iMrVLpCxNBm2SHxsMyx6nTG+Lp4qFYeZo2F1yddOc.nmnUT.y7ZUYHnBq4gmBbvR9Uch7FVCeFdNWyrcKJyVXEVxurhPTyTamz4gOp9O5xVDBUSZZFYDRwRdGEVxmp2+dEWiJxnIxHNavHZipd+VPOZhZRq37B...TSdYzE....tGvgbf6HW8MvcOO+cXd++Ec4bUnGCooQP.811L62pNObT9Y0eRuQqdg2i0prfaZg2etOhTPEi.Oc9W09zeDEUpLVoxxY30mtCuRyJr+Cqk+yVeYzeRAxfrVGJx8pZIJSXobXYeHdQ01K391RM6K1ByvbxUgdOin2y8AvLQUWqF..f4EhTE...TJzb6hhtr.ikHL9S0tUXzOtVXo8vSGX0Ki5V5zSd16ME065aK2xMqgR6pEZx8Bu+be3o3LrlmqtiilgxXUYFtcjy9mADq44pE1u8dcidtU4dU+40mhBu2GRFL54ciVzDPN7baTq9TY9YsKh4Ym04tAcHcNYhLI...LJPTE...LTzbPHND87yp2FJ0..YTVVcppgTxr88LmOEY4HhabeTgfaqBdQ5MWUST0nh8UelnibB20OMEYIHjJUmT04lelUu9ZjeVC7.OqStRXEO96Qj9UBIqEE072dK7znlSMSwC4svCiNsxjYsbWEjtuyLEWQ1rhuS2QrzNNS6yA..f4FDUA....LMTUCNl8mr..11x2Q8RDVfW2FZMkgiRKM+6RPqiy1mWyfi25gnbRzH9tfGYdVw0BF02d8YlridCVHRgIjw6qm44imakhZERo20hzT2nIxGH4F0O5O+DY22X06KB4hFwT4U+tLDDG.....ilWFcA....3AXHIXFAAU.YijuMxdaHRoo2ixlk7+rwJRRSseeosfjzO5xPEIKAULaDoXE7ptY1qiqDUrMoRedp7fdK+WsFSOo6rQEVKSxZ1sV625MYVydTxduTV2+D.Wwp94lCf61Yt...nFfnJ....fTPigLiv3NYml2QmqBwhVisOZij5QX9Vhnkxdb1Y4om2n2La679l95QaRVe1LZkuq7b3ipNdUP5mInUgQHPiHpiOa9odR2rilAdUVNacrprl5y3gXCF83Ss6eazkWXsPhHl7NOGUZ1i.uA....nEHpB...FFbPWXVo0MmCGSMNrNuhEicmoQ6548ZjNhXkMpoFmLV05fHDTQekn0vY+YJNCOCa2djN2Ilg59YOZUDk3UlYgUnAMqKU02gdo28gjg.QiJuklGV2Sakeufi4pyotx6YGtGP+W...xfOXzE......dlnBk7dQ0KevXv6uKwVn02M9m+MdmmGkW6+25MumgwX6eOWUi6kovGxpceVbv3p1mB9L7X9xHX+239rJm6y2HS2pV22CGs9eEmGIBAznYO6Y9o93p8qkEUrO.jGsNyPElG7r49qR4C....tmfnJ...nDH4fwOenZNHMjMRLNZ0ohFPsm5tdczRTNpwajTFetd7p2KuDWwUOuUiftRBVZFluvZ4HRAULJgM347.yh3LdlYnLVUlg0QhTLDiRXEdkudJrhpzW3p0fe72yuTYidb7q18T3kPGz7IZQRelYwAxiV3rUXr2dlk1sUY9BXcPic+pxZu...be.QU.....kGuLbtGkkrRWMLyFRPSYWZcsUCPK84zX38nuQ+VcNfTikZs7eV9eTc7LKlhidOG4maEoTQAUTIp56jGB1.mm3GdVWNpn.gVVQmWLaBqn29FyrvuNpc54+99+8iRCI4kk9CZDSwQ+6QJtuqxes+lqxCuetYetFok+QOFzy4shHh3M68C....f0BDUA...CANbLLSTQm9dGGCk02VZMFdO5xSu3k3J5I+ux4D2w9wyJQKnhpDkJVQmUJcbVuyGLKimy38rZQWMOEsQU9Lf3Y9dW9TfrpzZeEQ1NZULEiFOWqyClk0OhfJrdAepMfUA5yB..PzfnJ....fxvrXPsQbP8YotoJnIpSbGpaa8dFYcPqPK7Q+9nJKQwYuiUT7HdEcChTPEyHYb6ze9+ulH2ik7ZFGGlAQVelsXEVg14JJrhpsuhQI1fHvxmCjn97TIgYq90JQtdzciQJNyJtm0yXEV+B....lSPTE...jNU8lbBwxr1NOh9qyfwrVY71IMORSOROOJKaa4WdNxYgG8axrLEMqx6yHDTwrEkJpX+YM2d5HucpUvwGdMemDgfMpnBjDh7ybwnhVEdm2qbDqnZh8nGZ84.Y+uKSpVeEuKOqRenYgQr+hY4yQ0YLSkUvGl89r...LWfnJ...XJ.C3be4tbf3L6imYc5HG61SzpvaiwTs9wVD6gDGG1S3j2xyUI7vfdQOdoZkmiX15KjgCOz3nvqZyN64txAkyV6QTHscVhXUN6Ye7uGoiAVAQCLBwAnsNJ5xnGquLSs4mQO0yWsOld2iznIpxROq2M5yxuRm8oBetPxjURPXfdls8n...v5Chp....WQ6Ad4.RvcGOMRTEGOcVYJKiis5eFP50PSRaejV+X41XW8n+REGWokJ9I+3n7XjN8v6nSyHvhfJ1+alcGtGAVGKb07lird0q06F4MCMx71KQFUoHUUuT40P01et0ucuCqyXcpYsOREETQEVuJy5kJDEj.nBXYs.F2...fEPTE...LcvgefrHZCo5kSM7nrjMsJ2Uv.yXrkOCssGsbJwi+cOJaWk2dldyp3bppfJFIQ0Fk0m+fn+8VpepV+dIzym9Bs+Vs238LhZMQjGqz5ldIxnYdcAOc5qk7WJsDBi2Qyh6HUotXUleYay2OKeQGUiVo41g5SEW2D...3AHpB...BGN.Nb2BSoRvpgBtK0edJ5hYOZUzpbM5a77ixvY+lQDwChf6xsALKAUToPQu07Ny9cZ+cZhRP6+sUctvJvQ0qRqS2+akN2cFyw2i.SFUekLb52cM5sLqe9BNq8p0yH42EERKeUinDlSUeeil8u2VE23cs9aOX6A3YXes...3IHpB...RENLCjIdZPEuLHikw.ivXPU+yRhm2tqqnJFnrkQ+yzg+GkGZbJwrLVxi55Qulm155QInhLwpXNprA507o4o0e6LQCb06r0OWPi.sNhu07.sdNIBDrx8mrHHwQ9NUUgULxwDd9owvi0Pu524Qamz55yD9z9xTTLShoHiHmSjoe0OSSq7wxX3LGKIo73UYB.oTw8WA..vZ.hp....2HRCtvAhVehJj8Opm2izLi98ivvwQE1mOJud9e2ZzpnRFkYz2JXM+lnbPu1vnu07Yz2d0dYlDTQViuz1Vpwg5iRPSsJKUn+6ncx9Hx284+i2eoqwLhOAHGkeVcHVVs4Ysl8rKrhdwZTL44++ZD+kGBgtm4oG85+UYOmaa8sd2U0eQ9NFsXqO5eOx2GK8GiXdvdSSuKSU57Yf+jkcPnOD...Z4kQW....39BGfAdvrZjYMn0QvQarwG+WT4gj7Ohz1xMNVBUpOZz8ONKOyL+NBK8ar762+emUeOBCqKEDTgLhZ9Bun2nwhEGZ0qSMqP++Vz66lkw98dacqd+wpMNNh5KOxmJL9n0X+8+1GBTX++oIOstVrlmIBFwdspPejGD09li5crBmsI5KYRDQKlYl6v6HHmJM+I...qKDoJ...HT3fMPOXs+i2QFgdedoF7ohg+1duQRVe1dn2aC5YOe0tMKUprrGucdtlwPVuMwRBE2dbSksl+djGRy2UTPERWWXlLP+UuSRb7+YhDvi45p3sxOpHkij5zG+amEwJp15KmwUhtYjuS2wHVwU4q17vx7y8r1pzxWOsgyPjGazkgqHJgiVMAXIEKimh5cUSjqn297delJqkmJtmBXtf9P...3EHpB...bANfBbFV6aTciMJkQInhJb6IsD5miFoFyaVDVwc.sF12hiT5QzFUBO5alkfJpHR6qMh4FhzQVmMlwR9T415dKaZb7rGe9.hd9lJ2e2KxRXEiHMhDo0YVVa8YgEI42OK80VI5UPEUousm8arHDynESZFhSpRXcdyU48GhA5e...fV3y+A...oQULvBbun5GR1qP8q0vxblgZ3LaK7xA5877qBO6bvy9um+8Gc64sFt6OyfzsRuHCOxUTzA8TGuOc5obHkrCw487dd1MxezQVHMQoBoBISaY7n7p2emmDcYyR85y4kVgGFcc3Y8q6Y7Rls6ib+LVdO8n7FQ8qGQ6Hqo8Y0IZ2a6Uo2Q6Y4p81T8yQ3MQJnhpbN.uUg4vg...H.jDQAQkyGs64zx407J+GAUu7AqK2syrC..PNPjp...ftIpvC5QoOGJet4t0905f7YEFZklNi1IgYBQrB4H8VvssEy79W82zb660zlqs7bkCsil6R+vnwpPD7HrVWEp9smuRLysyaa56ueTj2X16uWExdbWq0rjHLRM6K34zQyu+reSF6yPyuYkXUhPEaa4L+jGuudIt0Vyib2lul8yrF3scJ3b8...3AHpB...5hHucevZP1s0Uw.JdJnhrdmh7V4Mh1EuLvHFfQNYG4C5sOaqxqm8aiHDz2yy6YaUUl28Hj7dV4x+1V69ksDWTTkqixq8F.euS3itbckSAuprEIWkWsDlS0cLzQqCVMwFEk.W8787HQqzKd024n0Y87cOi92WMWD7oDsfJFwb.QM2Sj8eNJsk9NLKBqHqxQEdWg7w5ZeUY7A...0GDUA...g.GHAfyI5wGRR+LL5VELZsWNU.gU7YDYTYvZ5cl3Jtp8uUdksXljRkcNolzoxiaNyAmm8oQnJiC58YgbnWGPmk.sNKhET49XVcjxQ+6iXNJKhqHq4SakOW828TLaQI.3QFwoFMQOFnJ6aIiy1z6Yv5kpOGM.iFFi...Pu7xnK....LujgQH4.OvLxU8as7c2U5uWy2U2G+VoNSQCsJ2ZJmdPKm.za5nscZV4n1srZKet+pWsmGkGdjNZXTBpvRXYOBgCD8XGqgn9yJWUbbdkEmRkpupTYYOUrM7r9+G43bKiy7jnlKQRZFUzMRaehQrlUTQ2Hoq26EibuMilq5i6UD0K6862ZOhQHZQs8W01+xx4AuJsjlN.TIxH5Ax3C...j.QpB...RANfBjEqfQP8xvYZSi84al2H1Qhl2yqtEoU+12qAs2hmi98d3TnV25UssCRbdPqxwnVOKJAU30u8AVLlekBEzRifIYMVuGGaEsiYsNVHx5trB6yZ+8874RHyaUoWBjHqxrUm4ZYdPMeFD7ZuYUX8lq1a3Q8qak1ZchuW6Q0i8orJ6waayuKGQEOieVQPpd6OncukYu+COYFKyvZvJc9b...pADoJ...vUhLJUvgglOx3lHmAi5lGJAOqe8L7LKM8yBI2DeORuUn+tU79VqJI8N619Yw4vm014wMX0SCu2CRqm6IZyjgSNkfj8PDwMVcEQqiK8Jsrhmkg6zdO8d7PTQwAIomk4ZrdK2ibuSYu1wYQsg8+Nq6u+r5Ooq2KI8jxcZr8y3Uzo3QZc0eux66WCQHnhmS6H1OwHDhaEYUrEwckH2GwccM....5GhTE...jNb.FXkwKCU1S91Sd4ws65rzXz2vpVuaZKeWkdi9cc1whifhHRqDY6mzwYQeq92+uowQkVtAwUHpeHkVk0Ht8aY434HiBQUrM9n22rtMymk+8jGY0uqhskmg0HQiz40dNMN5Yhp9QZZG4sw0i2OObL8HidGyNdJ.BoQqFoom2XUvURo2zHq9vWcdLNeBrxvZE...DIDoJ...XJfC9utvAd8mmuUNVtgNdYvwJNt0pSWrldb6nxiHtsvQ01MBAUzSze5YmLJctkQ5zEOhREdDgRFMYN2ynDTnDrDUU7lYac.oQrfmYDQqhyxmi3p4pNadsdhpIi3F0N50rz77UXtg6.R1G5JInhyvq0v0VW0y4w.YPc5ZSEmOA..f6MDoJ...vDb3UX0oZ2vAObJzHBSuQEAA7tLsGMNTo0sZUa5Uc714om4.bK8WyZbaz4wnh9A8HPhydtYrO+Uk488w7ruP1N4umnPPkVezKz1es25vdvywVZDbU01ajT5YNry92kJjCuZmjt1XOj0b1V2S6CGiueNXu1+Qqx2Lg2henBQWKIjo.dxP3TUZ91Q21BPFLqmcA..f7.QU...PYgCybe4N21q03Yd5PmdcdvYTQmvH04DZd2ql3J50f5mIHldxOInU..ZFCb1us0mxkHiXDWUFihHhpGUkd+DmjEd6zWuvhS2t5YxvX0REMmThZMLOVydD8W0NeYE2CfGLp20V4QlqYsurHc8XqBRJKQrcVaauksYXueYklYg2epNFQDnYO2Ym9tpqm.Wycs+N...0DDUA...twLbCK.XVQhAzhbLnlax5QTUif4cTqX+uq0M+ezFIRS4vxMYuBNPPS6lkH0Pq1aqh9HJ5UPEZe9Uz3+Uc9rpPkayoc6ZpZ6VOXYdWMN4u5BqnUDCyZz2QydROJMydrXTQimpLmRD6uXVhNEmQjuyQWNhpr.vcjy1WJ6mG...KfnJ.....XwwiaW2UOSUMlpTjZPEKNJrUzqnJ0iVE4QVNO54++dkeYabsQInBOt09Rbd1JHrhYIJU3c+zJFEF7jY5ykfkaPd0hVEUBqy6pQLbsZChpMZjy69b5F061y++GsHUNhJz+OxHHwrKnBMzaa4JTG......HiWFcA...f6EXzA3thEC1k03EOBMtO9uq9M8jGQyG+we52o6V+NIuqVSeKoq2HMhj776SjNs4LgOHwI+RaSO5Y09LsXTsqYluVpuGc+8q34w5GM1zq9IVqCxH+kF8ipT6tk4lk77sbZtl7TZYQJQk+sFCTIhXMYOYkVCv55pZV6V5+tG77dYjHxlsswu1kjwiVWSV5X8rGCYgVmKwi40p7Y0Fc+T.FIUe9I...lWHRU.....gQVGlsJ21+nIpacnFmH4wsduxn41JZI5NzJxUr+u0S6sj7pp3w6cUHxaRpVr3XHINVe+sVdj847PjBWEYYpT+qdpqa8rdGUdpFVcLbq9FiVjLdgjw.VeeG83nqlGzZDLZ+6TVyCJsrEc4PCQNuUUwi96QF4H5ULZUFOmS9nzJ6ylsJj0Y2mo9p....vb.hp....0n4P9qtAAf4hntowUAs2vVKNTSSHwdVQqQ6iRbE6+6V6ud06yQ+MKNGxy9ERiXHVeVMkg80+ybzXwBRaW8voBY5zoHRCubj099Yspa6ww1WklRSm8+1LhnCRQ56gl5vVBqPS464z7p+9Q6co071RyyQIJBulyn29TGUOtOO7JupFZmawy8LeV8oj9EdzVzybbRl21ZdsGMumYEICVsyN8LV6605b.Qum0pvpeNaXtQy9NFs3OA..n1fnJ....fkmY4VGeDZcv1QDkQYs5H8pWmusY+6qs0a28imuU5ezyoMeN5ukw65rSu2D8yHp5wVF2VpPY7380RTuQKiTPEdQziojzlp0A+qH8JjkLhZGi1I+UQXEsRudqmd1YoRDV2UBRLp0MiZco6vX88ziHC7psMq8SupBpPaeWOiJSdMlYFEmfEwl.....vLBhp....WPxgk4.0vHPaHadFHRCyOhmMahzQA8X.QMNhyaCtJwIg8dynkVN7L8rh1vrclQ2fLYVbpVu2BTu+cRvy5VoNQRSDmAtFuhXEQKp.qHsOUu+tYYOXUub1SDqQhfQd7aejWVKmdQDh93rHPQqxQD4aKxVLEZe1Q2GIi7OJgGMK665YVwyZCqARFmdWEQH...14kQW....XtfCb.yDR6uV890QeKueXPcuRupwqe8qe+y+Wl4okm8Q6gl1jdeGk5TLsOW0GaoEM2LwyZ+rz91KZcLj2g488+adJJnQ0GyaGSs+FtqMu7PXU8772QxnN+pwJdu2fYbrjzOMCVS+VoUFNcWJsVaQymlf6vZ2s96VFeJsrXY+Z8t2gQrG3LyyQf26kK54uhfU4r1.rG5yB..vYPjp...fvnmCYWcCH.0Aq2HzQ74NnmzPRjB3neyccrTULDRu8ar3b0y9cZbnxUkmLhXE6S+VkIOROueGpRevLnm4V6gYrNNxxr0Hmhz99dV1iXdiQT9rbCGidc4Y7VAmYY9475NcCUy7V0qMBF9b5j84B6M+tpuqmBFpGFce7my+YatIIzq.4N5uKMckleYkFV1O3LtlELV5QHbzWC..fdAQU...fXxxQTOxKNvybynMfl1ad2LzmyhvJz9dkwMhNZhJ7Da0.kdFxr6UXP8l+Wk1d6jJsBHo2aU592gV+9qdOuSNpSKdI7KuEaSO4cOhR3paUt04xup+q202RKWiX7PukMMBqPRZ16ZNG87m0VaUTHQtWnVyKZMuy7cX14r1fG0YsVya+yb1u064Epx9nNCuRmpIzrH1m7LL9z6yBksfJxhY4r1i1lDfuDw9Ias1n24G...yMHpB...RAK2fGNDCLZFsiQOZLPjQJ.KQAgJMFMZmr1a+AOcJvQoSVF0Wqgmrz+LyaT69eSuNH+0u97vc8UoclBWzStp7koyqhd9ZqQAhG3kS107Ld02o06bq0Dp15nO92644agGQ1Js4mW6M3wykwXpiJyO9a8j16SmYWDbZWe3p0oO6uqoNXTNO2y8SXcMWO6uD056dT97XduV08UZ+MVDpbTm8pZqitsUq1J39hEaGNCqwC..vbAhp....QLqN6AVe7N73NC8oa47jLu0lUQfEYMGkGFlIJiI6gQX68lv2aesqd9rhRGdcao8r7rOezV1zhzxmVGnz54sVthtNIhH+fknHvixPVy0ZYttJZ35pNmcq76Yr1eQBW0OaDBq347OpzY++tj2yL6a2yZIRiPDVaaid8TIq060X5yx2VXotqRqc2hHD+aEuE3YLl9p8v44dJxldq6lk2S39.QqB...jBhp...fgwQFYnhFiGVGj3.vdO3bu8i6QPDddneKQAgQYzgrczZu2X8GjQ80nZO7TXORt0nVR2Vno8smnagVtJMrVW3YzWP5uIp4prfj9m8z14svXhdtiVuqdMGX0n06UFhqvCGU40buQOt3Ads+eKBqn27zy4E7BsqcoQ.GQIFzVqS30ZTyPTlvJiJ5TnIsqjCK8V7nQk+G8a6s9JpHoTT0U.bFYdQR....dvKit....P8whCQrdHZNDD3ARu4Om0eKRi.EswbOyoOd3nlm+uy9cu90m+oOHKZUFqT9Tg5qdPyXnQ4.onqe81Ay8zu5r9SipO1YyEa486HmJ3oPcd9l4uOss9d3w36LWmpU4c+6rj0D1+76yO6k1uWr5zoidGF05bQI.IIk2ydme941O9vyaY8Q4u0ntQTBnvBmMebOmSxq82jgHgdNer928LeyVDtYfWqyLK6atWjtNmW6weeZez+99+duLhywJ8b1y7YdfZQDBIeD1FB..f4ChTE...LD79FW.vUbU+qQeK85Ieu5VeEUd9bdeUdkUcUElKokyWkPVN2HBzHpfi5WD4sLJxHvfGHYL1C54VMdV5msQB8PLEZdNs4m0atplzwRcPq45i5VmtuLzyeeD3ws48p5lLp+yt+xUuy8Negkm2ZcbUmeSaY5rzbTNqLy4ielq1mUO0EUbdKoDkf8xfQc6x6ct1HmCrZNyUaDu4p+FNjFhDhVE...jMDoJ...vDZNnBGpAf9wia0jjapp1x0U2jq6jQz75lK+Hclw5No8ejJ9BM40HpudtuuFG3X8FPt+Y0lFWEsEx5Fpp8Yp3sJNaAUH4Y6wQmdHnBMDwX2HEWmTGsEg.tFU+kJN9xZTqn+RT67viniQuyueTZH4YdVzJiRzvO++um4W07ajjWUDO2i3rtWSqb09Ird9GK4mlz5N09.PjfsKA..vSHRU...vkjwg44fKPjHo+09a3Pz8IsdCJN6FaVgaATUJCYleQ+9Ni2zFohLXee4i5+n88Oy5KKQmjnJa8FoP1mNRSKokKqXQPEZlGxxbVVc7gWs8W0V647Qbq+9LNxouQEIGdNO7LcZ0e4n7yywGZ+sWEoMrHzf8oglmWRZdDidcgGos10ExbubZymyDFn1zaVmKKp1kLO+yybGO2fzxPO0KQWmZ4LyUnsFVaxnO1cduv...78Bhp...fzgCUCyDVcrPO8y6wYFib7UEJCQi1adl2gJ3YwXNZblyieeq+9di35gPLzhEGzUMgdH8S.fjzRxyagrhPEReOGsXJNJciZdVIuq89dMhxuFjztV4x+YoYKwfbjfMu54N5Y7BOEVgjzUxyI42Uo0DdNujHzwmEVgjmoGtRfD6mqQpHMkvrrGpsM+q+0VWNS0UZoBuaVKCdr9a14I.YCBf...fHAQU...fZ7LbWpkQXXWvFYzdnw3eZ5WlwAw6IOtxondZLbLHwmg0a.o2Nmn0M0rRnMBJn4u+nu4YBq3472KprfJZku83bxLeG7dMdM8Ezl9dHnhdFO64bKZiTAQMFaznoMczQ1EK8cZ4T0ylSHJQR0hqDVQOkqn52lkXvrfTGpuuOt2moqUczYqmqM8NK8qJQd1YqyaspyyakLhDQdKD6HP6XTMmOORQ5EQ5B9vHruWqy.QzUA..fq.QU...vPQyAk3fMfU7ruSVBMvhAv097R.gULtaitTpdzrvamO9bZclvJ7NuzJnhJ1FzpNZjk4nqO8bdLOL9qEGa2adZAqNgWKdHxPOJCW82kFYWxfdD6Rq4i81Qp819Tcw8LSqEHQHVQJrBsBpnWpTc+dpvYZkt2LNGPcDTQVsCy34lg0DM8ePHD...jEHpB...bknbtGGPB1iz9DipuSuhhPJY3TAMiqG4XUOqK7xQIin9nJNJ+H7VfEit9clPhCxe92FYYIxaWbDBHYlbbp2H0I7G86qLUxAVihqblckFuzxo6Y2GbUhNBmQ1NAMRAPVIF0dG7TrUsRGskoQQq93YV9xRXfaaia7glyrW4wvvXvq9E6Oe.82...vJHpB...REKFN3pPb7nMJCLebzgmk3..KGBu2aLwQOuzaku0OMBREChz2gQPOhqvSmAUg5oql+bzDUDrvapRTCvCjt1YqaTrVz191a8nTAjnIrTeUdouDNmH8lt+7u8pzZD2LcZS+7LKiWrN+U1QAkp2+Q6Ynp9s+sh02Ur9RyYWd76OKcd92osLn8YhhdOel1zUy3tyN+m1xokm2R9Z4r0.bDmMNwh.HPzD...DEHpB...BintIKb3HXOZBKjm8u6wg2kl1Yjl8DkLlIQKIIzf+324QdI42U85MucXtG38Mg1K1Wt5Meqxs52pfVhtd2y5CMB.nmz2Slk82DQjXxpAy892OCsAQrF8LMdQ66eFqWTg9Mdt9x9wiYJrhJTWJkpueu8nQPDd0luJy6ts0mvxFYDtIxHGZOhzWyuCtWb0ECw6zE...PKHpB...FFViX.wUh.uoJNPTBi5P1sbjzYQICObphjnVwQ+dIjYasm2d5yRaoLyFpYll+0iaLs1zt25myhvLitdcjQLDutoq8DVy0fWsUQbKTyFIqOzyMZ1StpcezksdH5aybViWrJfZuE8lVpTeGKquHIBkrWXEWkeRoR0asXl2S2UnMpU73YzlGZR+nwx4lxTL0WUWG4dd6gpOVd12m0cGsqQI4Y....7.DUA...SCiNrCC2aNSbCVd18zyM50CmJXw3pUDohqn5uGUkYpty6x4LI3jdvpfR5M8yBqhQqx2bzpvU0smIthdVWUhyRVUwT7LQ9dTowKVx2UYdqHw59SW45jGfi4rSk2yT16OTa4vawqn87kVeV.NBODmIyEC..P0.QU...voToCvXIpVbDyjSAAeYzs68HrhyBAlVLzcqOUFitdxCZcy5z7ttR0KdPE+zgDMUZsvQwp09tZuOUhqVqKy8fcGDTQVLq0WyZ4tZr5mch03uFu9DgsZ8ghP3HZiZOUV7JOxeFecewKa0Uo9Qq95g...HCDUA...GRUN3x1l+glbNLTdToCAKgV2Z1dtUsRvKgUbEREbv9e6LRq9ddYnXH25mYseYugpeqgHe.xFMQsBKqqd03n6jS8f0hdlieE9jB8Lrmq3o25XKQTgYtO41VrhXvaAUza92Jx+LaskyV4c1om9mGYKhJYSoUXtL...5CDUA...eNrZP5HMNSueZOpxgv.+nJGl0yOCHsROuMnfjnmwy+Vux2Hgw5fm38mUJqiipvM+G.sX4SBhUPLEvLiGywasedu6ME.orxmqv62mdsqQuh1MSlk9Bfcr1et0dE6csIq1cg0DA.f6MHpB...DSuGbvxA1kXnONPCjIdEwHtBOEVgWFJazFbCfGTs9hi1vZVtY+aar1IjGRLLsznUwQ2VVDTATErLW6nWSSZ9O5xIrVrZ8m7zdEiLBUzJ+AvatR.tO3n8JJgdOiVkhPF...TGPTE...Hhd9DCzCdYfhn+rM.yAd43kJHrhqdNuJC..x3rwcUXclU6VVMikYPVTqvBUdrGHiUosp5y0x9CAXbz5ymgj4HpnfJPTivdr9ohQSDzrGzJTBDVA...6AQU...vPn02oSKoAXGuCinYf1PHqjPa7Y+6Gk9VEVglClqI7nyg8And38m3.q4+U+8pM2Nr1H4FI93uaYuhzeFFAUdtV1eH.0iHOim0zTZDhRZYxRTvohqgydOxCOhFEHBB...hFDUA...SC8dX06vArx9SkR0MBRzjQDq3QZ5Y5c2XzeZFFUdKEbzS7X8Va87uOp5KDVALBhnOM8igQPjqkYoO8cZs08v9YNG1KbMYD0M7I+36kHsmwc+yXqk2OOt7U....QBhp...fTn2CCs5G3TCUUHCyVH3V5sk0Bb3+wSU52EY+rdnB0OZtQbqFVlG+4eWUWG..M3ovJXb.Lqreb.BonMUa79YqOWApPcUkqeVQFQcbEOuyL5bd1e+mmd2qHhGG...uAQU...fKDw2C6GHwPLq5Akx5v+qZ82Qb12vVM00yfQY1ycpMthLZCJOSs+WUVmwwdsvxmHD9j.sFXosW62AZKkqLwCgULCumaaw01M5OyPfLtxwNVa6V444m09yUvQtUttqxksHXVFiZ0Y9dbt5pSkh.Nq53mV13q0dE6Q3DH5B...zBhp...fuGx3.vZOzhzuYmyxggt58wiOwI877YST82r3jFoOyrXjnYquvchrDXwJ1GXTQ2BOpKaUFwwnqOdXfbMNraVDh5Yq+97d6lk2ksMayG0y6wi5ud+LCAyCR6ikwZW8xp2Ok87cuoBhrQKRsqhGeZG7hpZKnnKSQZWorvx9XaQFe1eqZeN...hGDUA..rXTguaiiTM+U3fMYcqBpv6ZOkAuOnqzzyR9NCF.6AUneAHGuM19cq8uhBATR5D0ssBpIQJH.uh1RY0m6LG+ekvJNKstZL0ndezhmyururfPsVSx9rdQ6bp6T+T1yGLKQxgntnAQtVcq8OOCiWhZ91pF0KF03fLDcw1VMrMK...9Chp...VHhJhNz6l8iR84G87Y6LJt8V0fpaXJIPaMPe.4HYL+Q0mUYthVNVAgUL+LBGeJMuOhJDkCzXj6JENt0RTkcIBSg4UlaloH1h10fuShqXa697dBGiWs+UYesVY1K+QvHEE5nsiVOhN5pyN064prHBiUKZ6B..vmAhp...VDzdCE8zYSiTXAYoxbOgCN0lYqMcai1U.xBqBpX++dUlm4JQBdzuKp7G7idDTgGFX0ivMt28+j94uQa505SBTzkaI38Xrq5iD42cb3Xh7rHy1sbsU4QRcE8QAPNUXMNOo2xyca9iU5c842krEFu09MdXW06VeV..XE.QU...K.sTY9U2Zsr2.eDQIipJrBNbzmmJ1N0CzFCPd382MXI2FpLGi2p7DgQ2XNLeoGA+H84sfGga7dtg7QDwxj97RG2DQcejiu5UXEQW9taDwYQpxZSOxOuJORD8E8QAHGpnXi6EhNSedpd6bD17aD1Hz5mrNDVA..LWfnJ..fa.WcfBu2.ulzJ6aeUqaArG4MGF5bp3A36AZqAHOr5P2dts8iZLdUEJHbNd7IqP62u7dDRjz7SByPe0LKiddqgkL+lUgU7bdw9YlKlk0ljt96Uh9BGMAPdrh6+j4P973wdAk9bQXqQuhFWd2euRBgD..fXAQU...KHGsocOtkhYQENzgTCMWgx5QLCsyQQUaS..rgWBp3w+lzaCk0xkkz5nmIhnJv97vZ5KMOjxLOucVBp3rmoGQfdm2qPDzS+3dbrQOBqnUZLCTk4hx3Sag0m0q0qzzm5n+MKeRGm89m.LSj0XsL2+QE2qSUlSSa4nB0kqfcMYO3..vbChp...lbzdKbOZC7ivXUUJT7054pxgd4fWWSUZm.Ha5YtgpOtomO4.QhkaqqkO+UWEgkVo0s6IhhLJzFBh0l1RelYLLWGkAwmICsus0mXZjhVmfOC8gV44h79ltpstZzm6YlEVwJuWL.7lYa8ZuIx8PFEyh8zphsM0ZW1YXcN...9TPTE..vMDMJiNhM1WsPiW0+FStsU2xkmvgHg6.UarbkMpWUETgU71ok8X7MKNrOSVo1dKQTEqLJGBuOerXb4nJORJKY0OOp7wZD.n5TgxrVQK0SccVgg7pSkDVwLO2vLtdIb+nRQMspRkc19HsiVlehiakeG8a8LuA..nVfnJ..fEBseq32qL5XJUiGMh3XjFddkaCf4D5SBOi09CdYXIOhzCdTV5cbwnuQ3QHnhLtA0m8LindzKipF8brQ1W6rzTy2YaeKQxMh99eWzNEHi0R8RXEix4MdUGE4bQZ97QMymkvi9.8t9q22h8639YuiuyQCNJEFEU6RIcT9lsHGpB8tVGyUC..yGHpB...REIeqgO5eOKGBb2+9dVElwvYdEf9T2azLVYTy0Y0g9QGQFFAiv.iRc3buog0xROBsHi5RuDZxn9Dn4k3AzHnhr2q0YBl3nOkNGU15MRCLxasYqwBU7SARE9jInoOpz5lQ3njpsGPOZe5I7nOp5iptWLne7t8px6Qshbz4IvoziKJkcz7wQ0d3kPrA...7.DUA...CmQbX3QE5myNuppwZtpN3HGe3c9W05kq.CCrVL59fixn+RbHUk6q6cYyKmf5YY4LxnOaOQ+fQGAPdln5e2a+gd6Ko88pBsEO3n5tqDVwi+t17YjQbgmKCUXNkqH5HgSuzpOP1y2j8ZlU9VE2prMSmaHhzsBiuAYHosppiCuhJzGrp0aYE4p11xUXj6EyZk9Tf....3MHpB...NkrbfRjgi3VJ2OCmHwsZodvgtIRDOSL...B.IQTPT0A84t2DQ3T+LC9UcGyFEsbB5ieizz5pzQyyz54xhHtI4ZwqvpuGkkQfWNwrBeJLj9amYiz6gSwivw5UP7VZPh3Jz1+QS85n+DBUAjJHJo0EUqOl2r5ueifQNN6NLF+NQlhZ26HXQqOuGOmGGs1oW1y6reSF6Yal2WH...9Ahp...fCIqPq5nbRQDF0MiCXggx.IP+DXzHMD32x.aUpubzywOhaFb0ESwUj0MI2q1csoSUto3VDSQEJ2GwUeJPd9uK4YFAinOTViipZelGbU+fQEkbVw0jNiVNxZ16eA0lJJRSX8waG36wd1hZu2dtekdddIkADVA...HpB..nnDsgpmYGoHkiTmeTFcyyCVsJ0+VgCpdM289Gv7gTCvAw4DKMQ5gYaNFoNaiuy85v5MjuJeZe7NBBTIwULBd9816wRyzbNsDWw92kn1S6cse3yrZ8sf6CR5WxXbXaKm8TY4rGZDWgGQqhpQqn1Qz1rcEpCA.fYFDUA..TPjdSbp1loqfgnkbSxt54zfWuOUqc7NhFGNlc4.fUAsNWhwCsw6Po6rVmKIxnbk3J7d998sKyjyQ5wYOUQPEOmmd+oYX1DWQD8EkDRwW8HGfGeZO1+b9TxVWXODvchpJ7hpblYP+m01qvpMFsHb9GqSl0Eoo0d5pV+WMetSxn7...vmGDUA..TLzro9pc.fqHpxpVwSrmQFYJ3fP0gpLVx6xA8wfpgTGR5Ye2JKFwiPqgx1+62afPoFccFpajPUhLJUYcEMXM5TH4YqHW4X7G+csOaEIiOSDR+syX+jyPpvJrNm7YLi867pcOxnNH.QyrL18JVg2gUEuD8YDQtBI4QTBEXlDffVaAOKuW..vpAhp...to3wgtF8gp6QPE8b.Dqu2bnGHaVcmmByKY4Px84wcw.Tm8NdTc9JVeD4mjqQu2mHHpnSQqmMC5IxSrZQsBMDU+9UaN3y5CbjvJxtrMRF0Zu2s5YnlrhqI.yCdr9s04r0ruHOi1SdQu4OqAA..2CPTE..vBwnODxnIpauj1ChdmaCfuWj1WHaiuw2gZnBb1b1Q+cncFVqz6x3cPfUYEAox7y5QzeFQ5cMppKnhmKCsJq874bHBwULhOgLRDPxyXsLMaQOHIbT+GIQ7DsTgwSsH50diduC.bEUbLXUOuITCzHz5q96d9YA44e2cte4c9cG..lYPTE..PgfMUKGKQoBsFayR6AFzCdFoFiv69MdLWhWyGwXBPKUUzCi1veVy+UWPEitMI5xxn+rPM6Bp3AQKrhGO+yOisR52a91aZbEUXNfHDdvnn29OGkd9Txrwny+ynRyq.yCUpeSVispz6LTOzdtBKqW2JOpXzpXlf5J..XLfnJ...vExby7QJ1ADRQaj9MUelMjSTgz6rtYcVuQJQ.etbpE8zGHp9pXPM4X0.nGkN9UpxGO9Te0Rbl85DzJsFnmQoqY9Fw1STmPqyDVo9BOSOBXVpiUl44m7ZMsYtNHRxdMspsmInVym1hpaeDsLSexq7vdE2gwvV1qh10qsHJ7LOG3nEMO...yGHpB..3FyLc3AqG1I5aR4c3v1Onh8Wh5PvmYrfruExd2+ZltYwHvI+vq1znDETTiiu6gH7URPEZ5enwo2Rbxq05qLhhERyaszaYsJqibD8ZndKO+L2W3ARJyRErRqzqmPNdE3tKVvrW6My93VSu6P6tEp7ZEsXDsoYWeseN6Hy+JJXiUJRJIAqhe34m+pzd+uWZZOShd3trNO..b2AQU...KFq3F4sbPpLbd7pTOOyF86496QcX6LEXwU48QkgHnpFmtp44nYzQkDub9UjBqv6zaF5mMyhIIynaij0O7xn5QNVMi4smk9OdwU8MpnfaF4M0OpwdWUFpd+wqh3IUurusE27cdSuBjxyxhz7Zz6a6tyLL9aaab8Gx9rtUMpNIkY1NJGQOmyQxdirJthY47WZX0de..f6DHpB...9dnhg0YOugp28nRgmsaZtQhQUFNJ+hru4UF1eTNw9nxREvZYACLni8FyS6mEgntYlVcxFs+eFVc91rVGNhnSikaLmG46yTg4s8bckYn+mlwVQJth84QUv5MUsGwUnMem4aP7cat8nnZ6yT59plwaecEYFG6umJz9uueaVkoLZ+j9ooX++VuhJPaYnZzqvOkreYsmCMaaOF0m0D...VCPTE...rDfXJhGOpGhHbzu+fuiPjCe7G+wuxiaZSukcsNTuhfiFrSq5gLuMXdbabq5M5c1LhVEqCG0Zxd0tMyNz8YzLmwcmqF2eW5On8464yjRONZoRsCULj12hJU+8LdTGlgvqs9Yt4NSU6yYknaa6cdkHhVRVyaOJCd+IWZ05O1K8zeq09ilw0HA...PTE...zMiTI2QIlBNL87S1NP947r2ad4Ch5cHBwsLRl0xcOXU.MdGJ2y3ylvHXFK6U24hiHRTXMu05TrJUOKEui5QylAwsz10x3+UUHXsP65BZE7fWN0xhPKpR6w9yAMiycLaiwelQs2GKialo9D2cxXLwQ8g7Z+TqTTo.hmdrKwHEWAQcB...7FDUA...SAGcPGuuoCy3A90Z33J9N5UDvvquem8bn5i5i1ysARZ6q22958Tw9M2cZ0OUqwSsz+5492ixPTQ2m8r4V5Ydh6jg6lUgTb1+dqHUfjzajDUjoPR5Np97sxaKBgPxmDjm+cUBMsC8Ll3r7rm5jdijEUr8HB5c8oi92WYg8Joe09xlz0EzFI8tK8QmMxJxS3YdGoHJjNGiz9ydTtF09L7NRdNKyA3wEHQ54qtSmaB..f4.DUA..rfLq2Tt8bkAr1ynBk3YSVGnbT2RfnQhAM2O9om5hiLbfUibckS6h1nUQ4HNnONyHSZ5i0Sz9YzF3RZYqh8O81.gUxo9d3z1pl2ZZ2jJDznYz2N5JL9KxnkV0mGJZgFqU3nQHvhryaqbT+Eu6WVgwaGgz84NhxeuksVhr5nyyVo0rg31Oq11zHlu1SgTHMMqVe4YxtFUYuiZvp.6OaM4yDawQO2rxJ7N...2YPTE..PGLZCUOanwn1Q6j3YqMI5CdkwA6x3cPqS.Zcqi87l3qQTDQ4ztntAhXb3wPOQumYu8wxshpZuyVh1HZRaqOqEVYgTbUZDQjGxCxpNYlbrxUi25YNBo6Qnps+OS1iO7tNYj4sThLJGUowaOvhS1p36gDNatfyDVw9e6L+tOSTIGrW4HJyQ4UDq4Oq13HKwOT0yvbD8H7AMumQXSw6.TmA..9Ahp...LhUCouswFUuBDSwmmHM1vcWk7VDWwU+dsblAD7vocGktmQDFmyZjQ.hmrcfj2OauQbEo2ZTIkudmKvKQacTZFEVqqFU4Hx5iHh7PVPaaRu0IRxOuFm0CZKCdHthmSmV4yYkSMT48CaoNwqxUOsGdVNNBuGKDQcVuOWu6e7rapbTBRwSFwbcvmmJIdhGzSYJinQwY40LIfxQQzheX1DcUuQuBoWTDlq8b547xyTeM..XDfnJ...C34s5denta0OXvUuiR17dkMdbl3w6iUGRsh8QkHthyBKkdTebkCV5wX08ZfmVOmk28J3HzUjdEPSEHq4VNZbQEMNmEiZE8MkaVJKiretWQdHuYj6anRHYu1dt1oUQ13MitMQZcRDNlxxd1hNRVX4LeUZ8osM+ESgVpriej19dGN6u2DY8UU1CUDm+xZdNaQGGOwx947Zu6qx7BYHth67E4HJ6zU40WA.fJ.SPB..FP5MLSylZGwsUsmalU1gM2J4PmrIh5ZqNkJKi3D0M4QJVNb9HuQTURrQynwNmUjN2POygjYeKKuO8hTiQ4U4wR53QYTKUZNkss0vY9aa4aj7LERQq7bTNHvqxyHpK6kUY7vnmWYOYLW6Js1jEhZOM6eduJSsxmHeeVYlsyTDceqrOqYz62z6y6WI6TDQczpL+PUsqmk5ZK1SMh0J8X8dOihZ..vpCQpB..nStZyl8F5YgwXz6nQ6AVFw6jVCHrZ2vhyt0CWoZ+HLtrzC2aMxYDwgmizgZ8HDLvFVcXi1a3hViAk8MwIiarik4c7jpYjyQ6v0HH50JGsvZplfJdj2GUtzNOhGQPgQ4D5ph1nWw9mwy7uUYHixij76Ypz5Bipur260XFGGsJD05DUXeJGwnDRQu46JLFQydwNZNlLivL8L+VUaq5I5QU02oQgmmUhHmD..HGDUA..jDQZH0yXlCaaqjXJp1gSN5.2VLPb1QsAo3U+9yT9ulvQ4QOu0eazBr3reuWishx3gUyQviBMhCXaydcvUFY053dqsgYKrhLJKVEVg2smdmORwqaV8LQkdOhXs6JrGHO2OrmNTuRs8iFo6YJRAMX4rZ8VdZs9QFN1r2zZzhCpmw26q+8n+UOhadUHi2qrm+zi2IuOKjkyZZMu8t9tZ1JP64mOx9I6mKYzqwOChrPajVX1EWQEEiC...5AQU...CBKgps6.UyAO8vJ21psdeE6uK0XIRLRyUFk4peu0nbh2F7MZi66c+lYvHSVPiA7z9a832H84zHrqLmSoUjpwSgU7H+1m+dj9UZc1JUVtq3c+Voos26KnU5EwsMM6HVvc.MN1J50x05jMO6OjkiMqj.o6YseqNvz6HjxcUPEQ+tTIAcJgnEjyiw.dG4UVo9jOvxdMV0arekEjvcSbEQA0G..PNfnJ..fAypdnMKbGugpvw3giN7NBKb1sG+4eSOo0Yoolavn0nLRuyAEsw+iVnEdaTxr3LGK73u054k7asVOqI+6gV4iEm12ZLmUgULp9QUS3BUq7bmHpnBiUAUHM8kTFkjdVEVgFwNdV4BzyHE0vUkEIkmJHdydVSJh8EkwZKRDark4aZk1dHlhJOeQl1pnRB4TJYDUSd9bgYJlhHZO7bMeXsvh3Jn+vmB0C..PdvDt..fAhzPYQbXeM2VcK2DGOd+0FlKGMRd+qfAUOBqFhQSa9Y+VM84ppAW7zXnQdqYh5VR1CidLP0LlpWnwXnYXX7dDTQV0kslOqWCV6oCV0FsXhTHLVvpi7inrbWoGgrXYrves+Z+09OZaa6e36d269FevG7A+Yu+8u+a9c9Nem+revevev+w+5+5+5+cOKs9Y+Y+Y+h+X+X+Xu+m5m5m58e0u5Wc6K+k+xueaaa6W6W6W68aaaau5U+SxpluOu4Mu4ku1W6q8pelelels+f+f+fW8G+G+G+perererWsss8xG8Qez+38+9ekekekexu025a8gewu3W76+Uu5U+.u6cu6GXaa6Gbaa6e5Wd4k+Y+M+M+M+O6wu8W9W9W9ezqd0q9mpUY3Aze1WpzbJdLeq1430fk0h5UDUiXc7mIKQc1BM6+ZzyQbG2erUx77UYb1uQre7nNieq467vVFsxOIkyrQpMopXz2JSaD5UzIJJaacDQZG5pzG...pHLAI..Xfn2vYVgfxJHphYSLEaaqwANh1foUPTEWk18RDFfRiQ0qRTco5FGnEqjQj0LWZjNSXFDTgT7VXEYrVoFprSFA63Y8+qe8q+26kWd4u+W5K8k9+8O8O8O8a9ge3G9M+i9i9i91+D+D+Demu1W6q81u5W8q919KwyMu4Mu4K8G9G9G9E+Q+Q+Q+vsssu+O7C+vev28t28i792+9+4e6ae6eoO3C9f+kd+6e++pu6cu6e8W8pW8i+34n+tOTs4ap1b0ZWGZVbR3CppvJzrWqJumQsL66guJmYRy48hXukUod3LpfnJls4JkPkswUFymNahpHZaPWo1e..nZvDj..fAx5.ndtwaoGFLKQUTYCMcDU91EYEsFCvpgHd92uJhp3AiVbEZdlqdduYFZ6jP0M9wQjYHZ9Y50AFUn89H5oL2x3TZWGs5iqpxsGO5w.Uoupl2y2+92+24kWd426su8s+u9pW8p+texm7I+2FYYCNkW8l27luv111W5a8s9Ve+emuy24uv111Ox111O9111O4Ku7xO8W4q7U9ObrEwOkYbbTUlC5AYMm8Uqk3onJpxbe6o2xbk22TuLi6isEUeuPaa8etrUTLEsxaMXQTE8LWn11mJLNwByv7+QZCwHEUQz10sGlkK6...TIXBR..vHylvJphnJpxMruEyR4rW5I5Hb06s2hpnmaW+LJrBIo+Y4S0bpv11ZZT2ssZaX2rbRPOFcRyyOJ7RTERFm16MHVa54EYtd4nb9UuDo3S2119+9cu6c+O8xKu7+xKu7xemsss+Oe6ae6e+ezezez++9g+g+g+l+b+b+be2MAetLfRwq9a723uwG70+5e8efu9W+q+C+c+te2+49Beguve428t28uxG+we7ecsI1cZbyyTw8x6873RVKoGQQqorLZ5ceFUaeSZox6IUKy14F73rWY4n9YTPE6sCPzhpPicLNK+lQp3ZlGQTkyYPTEHnB..nFvjj..PGjkgmhxHIYKphY4fZaayWjznWhPvBGYPhUTTEaawOWPFQuhyRmrnm44px3vJaP6QYLmY1AMOvpgtsbK2zLmplm0ahdMxY0IvQw6d269+5kWd4u0111u2W3K7E9auss826666666evW6q809y3Svw8jeleleluvW9K+k+9+Feiuw+Lu8su8ewO3C9fu7111+lu6cu6emWd4k+xit7EIQOuRklK0xZBVDUQkVeoG7bOGU0IXOnx64TKy3Y.75bVY4n9Jre7QIphdDTglxnkmqZTw0IOhHrqX0EUQV1Wdzss..vL.STB..cxnuUARYjhpXlDSwCtqp11SiZ06gx8RTEWkGdRFGNs24ap5Mc+Ypb3wzJQL+cujQegpMOZOuyVF6YMzAW0aRbzqkW8alZBB83evqd0q9a9xKu7+v2869c+a+ge3G9G8E+hewu9111+3O5i9n2EbdCKDu4Mu4ksssuu+r+r+rejsss+Ed6ae6+Zu7xK+Ud+6e+e0sO8yMhXp93nnmqYTyo545.sNyll02lg8Qts469Opv6bE2GoEl883mQjlQyyKkJ3.0dOGuGhC6rmu51XXjTsyxsGOWOuxhpnJ1RB..fOElrD..bhLtkAduY7nEUQULZInirugvdKpBs2HEuoBQvlUL5wrsUGCR3AU+FP1KivHbUN5FDQXdNi53LBwtVXz86k19cxu6OYaa6u46e+6+u+8u+8+u8k9Reo+de3G9g+C+nO5i9tQTVAXO+R+R+R+E2119K8pW8pe5W8pW8WYaa6u5111ewG+8pO9pEQMWTFys1yb+mkFyzZidR0cF3dVw8EN6q0usE+Mh2ZZTo7wRYomy16gsm7fJz+D9T7XbZThpXzyClUzvA..tSvjl..fyD8lViNRB3knJlkPGHbLG09FkgJrJphqLFynEVw1VMb3YzN4bzieqVnzrGFsAW5kQcyWpryh1i1a66HugiY6DgdS6Qwr4zN.Ni27l27AUWXOQNGRVhqHiHNVOQVhQxn1mvnmud12+2CVg8jG89TxruXk1ehGmgejhp3HagL59pvwziMHqnnJh9rbzOF..rASdB..APzBJv5FyyPTEylXJlkCGWQmQE8MpRhgmzXPlqxqnHiaHTDGXtBg53dvq4HGMyv6wHLXSzNfHCAj44ZkdMOSUhJEUabnDd8qe8+Oaaa+Wsss825C9fO32+232323+iQWl.XkIx4UFwbgdDgJNJsxVPzdkuiXeCUauSGQ0Ve7t9dDw4px3bgUPPEOJGZOC+9eiz7xBUzFJUaLyyTQ6o065kUPTEQaq3pzVA..yHLAJ..DLQcHZONLl2hpXV1.ekt4FWwrEBK89.idnp+QGsJdPV84hvPZqfCQqlw88fQ5ffpEtziLOsVFNBqN5JxvIcj0oUyIV..qMi9LWVlmM5HowntgrsXDqmOp8tnsLTw0Euq6i9Yh3bTYcNvQV+e1YwiXtoQIxmYylMdSE62ssoeclJIpBN2E..TaXxT..vYxz3U8tAcuDUgk7djT0C9ssU2vza0LB8yOqka5RUtoNOX1LpVEbtcubmtccUNpn3QdFQ9JgdLHeTFyW57LHlB.fUkJIthrETgl7umxjmLp04W88O0Kqx9jelr6qMyhpuWrd97dFqL581NBpv3sJYukiHR6V1xdpYXyzpJdR..XkgIOA..GwyCaEsg158vOU319nEqgRxLvKi.j0A98715DonJzlmYPELvlW42LNOvQrJFN1y17Q6HlJKlhqvaQMbUZXoL3UdXIeqVa011gk4eusss+Ke6ae6+i+V+V+V+9inLA.3GQMuTFyy5w5DUzYqmQkEWg07e1VWbU1O7yj8YUxtMupNz9pyemonJF0b7RwKa6TQaa7fQ2W7AYFk.sFQVh7Bt0adB..vmASbB..NRDG9xait05vpduQ9JsI8p4b8ssZbykxzAbYJphmS6p01WgnVg240pHvhmIBCgjQewLuMUinOTk6+DsnJNJsrTVrjdVyiJ1d85W+52+1291u0W3K7E9u3C9fO3+5u427a96+G+G+G+m7U+pe02N5xF.f+D4bUdOWqmqOLShp3YFw9Al08NssYeukiV.sQwnNSxJd9NKXQPEO9MiTTEiRTxRYF1yc0r4xd7dsEO5OqIOGk8lA..36El3D..bjHMFimpXOinTQE2b99xcEJiylAQtBucnr28omo1+Y2vay5bDWQOguyQcaRhZMIhJEGilwYmMWXl2hJMog1zs2zNR9E+E+E+258u+8+9+1+1+1+Ce0qdUICmy..wPjyakon0ejlR1WckOqQKlknWgTF0d35Y+nUuOxdF0YPpffJpRa0Um4t2nTw9z6p78peaqmyR9mEUeN8JZyk8347DQ1mtUd3AUr8A..pNLwI..3HYbCWtZSu8j+qtfJpHUWI+Gg22dDK+9iddoocEOjekD7vnDXQT4cTj4sYrEQeqVhrcYEVOwZ+aKFbVZZeDda.9paPW..3JhXNrdlmsm48as21UYeXidOCQuWpYaukUgQ1+tRmopJsYVmOJJQUX42K4YqByn8jpBYHrBIDk8c8H+A..3XXhS..vQpPXC0ZYvCi8L5Mj+b4azkkVL6G.VaeAKFAxCQUrO8qZ8d1isFkQ4FU33MZFsgv6wfOindt5qkHgdE9fWNA6rm+LhLzHOCsa..vy30bZ8L25rtdxHoh6iHy9.dyLzl+fpbVhJDYJhJ+rRqw.d8oRvhsCzNuXUpSkPUNemFpjc67nuf21fsB1UF..fygINA..GYTFDIZimMCp3uhQffqXFO76YX4SuwQ+FooqVlgnUwCtCFn6NG5gi135VM5Sl0uqfS4kN14JCFJ0Xhd67.q8MWg1M..3L5YNtrhPERWqPx5MqhCEqxZSY8YGPSZeU5OKsuOnRmc3tHDdK3s.uNCK6atW6RTYF8Y6rP0rGiG16zaARlEittG..lQXhS..vQpzsLIBizY44ijYxHCOyLdvWIb06kk24HM7R0NH+dtSgS1pbiy7fdMzpG84qrvJlciX1SD5wpnJjjuWUFzllRluzR9A..UGsy0ko.J0rNg00hrjuUgQt+hrETgl7Y1aeqzYDtSmMyBRNacFhp3r7oGaRLCLauWUr+cu18z57UUxFx...HCl3D..bjQug3GH8VHs+2umpZHlJKziVLaG3UKQYfXIoUug7yJ1NjoQhqx38dm2ZjLRCq2ad1iCazlWZx2QSOiK7RTERKKRKWWkdZBSyRKK..vLgz49xXMeKqODUjQp5y664ZV8H7wYYeeRetroZmCXDiKlMQHKouUqwmizFBR+sUmYYL91Vssmm0w7Zm6pZ1NF...4vDm..fiTkMF+.oGP0xMIXja9dVczyLcP2dvKigYwfH8d6qqX6QkByrQje8TV11pUaVOBU3H54Vd4oS.rFYWl04p217OLvdki37TjJZS2ylGbla6..fdwhC.8zY58ttvYq43wduq9Z.dr9Uj6Qpm9.dGQzpTaY056cmO+kFjNWXqynOBQUT05zdXVruwCp54Mh5L5ZEPTFT49G..PUgINA..GoZaPVJyVnfsxFD5Jl0xsE7nOj1wSVbD3LY3gJE1YiLesVV11FeamWNtHKQKHo7FgiiFc6zdrLWi1z0SQUbV5bDizIe..vrSzhXyR5HIssJphyRuVTs0G7b+QsdNs0uid+e8D4w7lps+iQc1mYZOyOSuBp3wuOh4apt8rhjY0lSUqbqsOzpXKX...ZyGL5B....0gY4vmUobngY8PVVYTpv2R3CcVZatpr93e2ywFRt4PQjuWUVpR4IJzVtupM50u90uuhgM0J01TAmF0SZJY9KI8CjjNUpcC..xBuleLZm0589Y0d6wq19uZsm4ps+HO2+2LPkDt81VMESQT4YjXseb1La0q8xHmySCUqL1Zd1pstG...4Ahp...fsss06P8UmHqO60.adU1lIAK7LU1vCsDWvnEWg248LTdrf0vJ8Y+tyFqMh9xyTzeQJUt7Kc7POBqnxu+..Pzz67iy7YrlYm2e0dlqx9i115aOfG09T0ywLiQkhsMhLEmwLNmv1lu0uUwlKGktyZ6SEoU8YUmyE..f3.QU...Nxrd.lJYrup6LTKjQeBOyCOcJZliIrdf1Ycb6nhbEOm9Yk2yP4IC7N745MyhfJp1MjzC7vfeUnOD..LKr5Bp3Yl88bcz5aUvQX2g0cq1dtFY4YUlO3HrV1yr+eO0uQTNyztWUX9NuXD1KTx4rxnb3MqReB..HaPTE..fyrZFGoZ2VjUfJcCIrjOy5gutxXB6G2NKFdPRXoLxOYAU4VaToOUIZoZkm8Hs7MCBpnZF12a7HL0VUGOA..ihe4e4e4+22+u0ZNw6fySms8boY8sJUtkPEs+PE2y0HGWtBQmhGXMh6MajYY264Lq3bBQPlq0rZ0oy17N..Pk.QU...vovFs6mHO30nNT2ncvVqCz50AdG86oFtx.2QZrAoeNRhJ+0Vdd9emaDjeTcAUjoQzqfw15MpUfvJ..fOiO4S9j+k+4+4+4+g+g9g9g928cu6cezm7IexW9peekETgqk6Cp...f.PRDEDUm6KqR64RJ2802pPzS7NIjhV4+L1uyq9PUO5osh1Y4NMWWTL59k...TCPTE..P.Lye+Y21pWH3bkvi51JTmU0Ck2pboIZULizRbEQ1lI8Vx+7uMRzTdhpLU0wIdRUETQ12PxnCKvmg04yrHrB..3txu6u6u6Weaa6q9m+emRONvcTqa4QZVs8.dE2UgUD0Z5RS2pYegLJOmUNVo9Z8LmVU2m4nKWdM27cZu7YGwJdNOmMVo4e..fQwKit....qLe7G+wuZ11zZEL3wLVucDQ3z1Jc3sW+5W+9JUd7f8sQy562Y80xnMSR+7r+94lUYxxXbupKzlNdEMW1+uM5afqj93dsFiz7yZZqoLbzeq06oVm+MqyGB..YPqajtG6MKp0a7ZsLIquF4ZmR4nxXT6KxyeumoSVmKM6y0WAAUzZuYQl2QRFBRejL54k1SDmMsRueVo05oYVNxJu7fUwFq..PEfHUA..j.YqRbqFJpBF7fM5eN8dSfh7FJUs1MOGyUw2OILxaQglPB89eezkoV2d+idldn22SqBBYD8YGsfJZ8a7p7UQCRZMJ7Hc9sWd4kequzW5K869l27lW9nO5idWukW..Xk3Mu4Mu71291exu829a+y+t28t+ie9u0azoHS77FR+b5cU9Mp8NLpymm4d1798SS5UA6J7Li9rbiN+6EO6KUw5hHmKnGayLq1gHCNaN7LqyjtNRTB4SJzGB..7ElTE..BDqaTdDN9YzF9XE2numNnMxPqZzFIwZ6cKg2X8uKI+WsahSUL1XOgE6HHp4Hy7FCZoupG8uqv73U7S7wYBJRx+tl7QZYPR51pN5Mu4MevG8Qez2smxD..bW3Mu4Mev27a9M+oe26d2uxm7Iex+AG8ahXddsq4T80Py.u1Kyn1K1QoiDhZOsUn86YpvYaxpbDMZ6uJ4b38dVes4ezN1NR6v3ocjVg9i6YzmKcDySNZaMC..2YXhT..H.pfwGpPY3LtCGraayuah+HLVimgaxrEUwieSOhp3nze16mVEi9kgwizlWRYTBqPiCQxnu8LX3prMXkGN3RS9YsLcVdL6yuA..y.QNGezB4Ky0UG8dJ5ceQd3zWImirRBpv679Lxt+ZukkUX+Ud0+94m2CQWnM+8LJNNBau3k8jVg9jGwnscSEr+ZEJC..vc.l.E..bjQeH+Lucz8vpenNucX0nuENQDZBGsnJjTFVQGON54n1SjFPpmaug2kKskkqDNwUkOOu4VQ878vrcqZOy3dYIpBo4w6e+6e2Ku7xe8uxW4q7q4cdC..v11111q9U+U+U+w+Vequ0O2111+ou5Uu5kdSPIhpPiSlls0X8jQs2nq1O2Usc8ruRqkoVkuHJKOS06ubDy94F21r02VxYvGgnJ5kQayEusmzJz+bOi1NiUxdr2o4o..frgINA..GXVc5Maf1GFoigG8M4xJyfnJNJOVkwLUxvjaa9VdhvHZRXTF3q27eVhREYMWXj8EGknJNKed26d2+cu5Uu5+jenenen+m4y6A..jCu4Mu4C9Feiuw+Fu+8u++7Wd4k+sslNdKphyRKo4uUpvYcF49ip3dCyfJ1WTBUq7DMdGkJdjFyjnJpT+qUPTRqNU01rUXsV..XUfILA..GnmC7EQ91B1vbeD4sCRS9Lp1wrBYl8JphV+FqkiUY7SUu8B8XzGI8IrjeZXDh+XTBpXzhoHSgTXM+Z4jqdt4oF4O48u+8u9a+s+1+27676767OJg7C..fS3W3W3W3uvOvOvOv+9u8su8S1119Qz97s9bQz6s1M68JlwZ9Zx+YTXE++yd2+wZYWWG12O22PJFQ9dnnpF0F0oR0UVRwHFQVn5W9GENvwM0to4GEHhv.QsUQ0BCjcLrEmG+Ajb5CW3JFxYtuYrnpAcUsErKnQBDKZbZZShMJPgqQhfjgpihiSqipRCHPrDMRjRMGRINbl6o+wvi3cN77i8OVq8ds26ue.FHw26dOm8YeN26auWm0YsyURHm5wlaw4mz0UOySrqSuDpXsWmURpBqFqkTUEGqoqkyAqFq1bE6Z.fZxck6F..PoqzJkdoNfTVtuvU43I3wpITw38ctd5lFZG45bSMbcsq8eCulTcL6Rv1jbIwv0DvwUt1eM0uWqfckyOmFBKUUJjb+kS62u++w64dtm+pO5i9n+da1rontd..nV8xI21uTee+u7G9C+geKu3K9h+LGczQ+Eyc6ZfqiQRpwJtz9qTmeoKyaHzwhpYhxHUaXsyo9NeNqlLEcck00kqw5UvjZc+OzFVadvkPRlYQo7uijqXUsl49N4ZIFW..o.eYI.PDrZYPeNL4K+D5ZhnD8AVNoJFSq0NxXqDEy8T5ExjoKsjmxGV+oVIlfQDaaUpqAyIIu1MEe+t1e2WNepaW5IGViftse+9m+niN5C8U9Jek+FexO4m74jd6C..489e+u+SdcutW2Ox986u1QGcz8s1q20+1RokPh4XtPRMNGqNugbOt1bNldeY84GooXt90k4cmhqC0J9DohFe+mOOTBRuusBqU0EWRtZak74W.fTgJUA.ffr5x8QWmsmvf0H4SjRsmPEcc9OgbK09cMi7s5SZfD78XKWUthC2297djXeuzSWmKOUk43ZdoKsmZGDJM+duVphTz000022+abzQG8.mbxI+C2tc69b2d..f6d4jf6+9yN6rewqe8q+1555NeylMe+4tcMv0wkEaBcr1MWUiwXMdLwg9j6N0Xqs3XB65b67YJFWsl6WezZ2jYWThUFuRN9Dcc5TsJb4g+whUwRMkhpyPnwQJE8y0bLt..zDIUA.PAH1A5Z4j8vJb4XvBSbzBsgon8DxbY66xqQx1XMUhDmKHmK0mli.pDRf7m58Fx9coDq3vs+ZkrZIZOKoz99XRlBYbqacqWZylM+z888+BW6ZW6qj61C..hyKmTbetttt+j+3+3+3+acO2y87eUee++MW3BW3tycaafq2j7XFyXNRtBMoc6Mzw9nUBUTJU7gPlmYobMmOjdtxq8ZjZN9wvpmGywM7dp9h09t24dekBqm7Bk1eiC.nEPRU..XXRLASMG7s0K68tnTRlhPkxm1lRIS2C8oPqTN9jzg8MVKfJZtrI3y9a70OtdchFAlMUemr1s0X2G092qO3vigyN6r6Z61s2LmsG..nietetet+UcccW9ryN6p+g+g+geuGczQO4lMa9Nxc6ZfuI8pkStBoFuuKs2TLdpkZaKsMR83jrZUoH0y2vZBsJUTJyaNEIusT6ubwkOCTJ23+bVgIiMAhJk9X.fV.IUA.fQ4xMGKWITQos7TLlke5ki4lhJUfKhIvZ4L.JycytmJIJBceHUYA1plqbEu1xbwgu1gsitszWgDA6L1qYCMwJVpM3ReXIl7.jLEwapiARnB.f52K+c8+Fccc+wejG4Q91twMtwim61zXZOdwRqxU3SkLSpw94R6YssWpV5Dr17sGrVhBYkqujjjI78baqolmYn6iX4ywWthyxZ2jcqMm6Ro5UjqjWXsXD35Czhk6aA.ZAjTE..QPxavpDStetWapX8A22J2vMM3yjKKgmLkRnMlKKkXEC+9ge1baCKDP6PexpB0TIVQLaeIeJIyMM+tWq785o36S5662e94meAs2O..v75erG6w9m0008d9F+f998a1r4n4dCZs7NLGWl2ZL2.NqVI0liKy8H0KwAZMF3k1u4b9WgLlwVIgJjTILO6TOOwZRJpLQoPtpBMtlXERmPdysujX6..zZHoJ..DlOIVQHULAKlLE4b+5hTdS2zZRYRTkJjXa35jiSUvTFuela+JY6o1qVEccqmXECulC+cSscrdvTj9ZzotVXoqI0nMb31VJZVEPJwjoPxyYN98G+Aa1r4h61s6WUp8K..pKGe7wu1W3Edg+S566+uym2WJtowZlPtttsiY7FR0ejhw9454yTLFXqHzwh1RITgl2b0kR3lbj7SRWQXhMFKq8YGshqhDelsTdXKVRNRBHep3RZUgPHgg..BGIUA.Pjb4lONVHSRyJOMtob+DCK0eYEqMYKetVy5SNdvbeVz2OyF59oj4S.FrvSKnDI6hDAYy0DqX7Sghqa+4Xsq+zHYJBIQDkPtB5Tee+mdylM+X228ce+i1tc69bzF..PYX61s2nqq6W8ryN6+4X2VZcCV0r7w6yMox0soV74AlvkswRaqPSnBouwyS8507bgFwBvBW6ngXGm6TywQi8SJHUxTTBGqRR6JSj1x4CllqIjhqwlwk+VWKkvX..Zfjp..PIZGfDWdesHK0WIc.HmRnWmszjsjJ4JJgR+4g74lvWZGagx2DUPyfkqMeN2204+SDoqWyXo9joD6SikVISgURjBWRRl0tVXylM+Rcccejc6186GRa...sqCSBuMa17s1008Q666eewjDmRO1MWSpfPRDBIRthTNNeMG2WHwUv29ZKMeHIS91Tl.HViOGqV57uK7opj361v2syTuOWqpGgJEelsFpdEojKmSB4gwnz9rI.PIgjp..P.wVJOichYLYjaSqxLepH8Dehsb35yjtktRMDS.IlqcOUIFMl9bIpLBkHWNNc86DktOapyIG1djTHeuesdMiV+cpT+2+786CjZeOre2rYyesqe8qekm7IexupDaW..z1txUtxueWW2e4O3G7C9.i+cglH+ZkfE4J4J7c6ZUwlD.otpQjijg008YKcyHkN4QlZ91t757QNi6PLwsK1XFN29zpe+Urwhpk3ShUL98c3uOz8cHuO.fVFIUA.ff7cxgw9D+5x1HDkXPllqupTZ+ZZsIaY0DqPaSk.FwdLTZ8AtXpqAj73LWOoJREPq49LRMdsvX4JYJjneMl.OM7dk3Z29998888+TmbxI+ha2t8EBc6...Lm0RVuotwp9lfEG9d8uE5W4iWxjqHzsaIR64Kmiw9JcBPjhD.wJhsuKzu2vRzNgJp0qc7QLwhxZzLNoglXEiaORFOZ..LMRpB..gsVIYSpmPBF.7ssT+TMzGowj055ldsOUh.TpwjhcopHjq.3ThAOJDRkXEKMYeoBn8bs0P21t7cL974gR6ZFWdBOmhEqLEgzu6RYVMjqu1ue+yeW20c8i9Zesu1+m1tc6M7scA..DqG3AdfqezQGcei+4SM9EeRx5g++wjfEotxUL76lqBdTRyqz0pPhOmikbbcZmbrgVQ.ZoDpXJ47XMGy2eoy29ruR00Mk1bHmxROLBC+9z2prCIptGKkDKsd+K.fTHoJ..TluCbM2ISQoLQsb2OU574ljO0j6FdsZWECjvgsm4pLEwbceMDfCWH445k5yjHnJ9V8HBceMd6o80BVnJBkijoH2IRgqaKe97vUu5UO121E..fjd2u628+Fe1O6m8OUee+u7lMa9VN72M0XbN724x1OlwsjqJWQtGSepFqWnIMyTamktIoqse8kViYjDpP9jZOjuyHU7IgJ7sBUzRW2DBsiCPpnYLub8uS4RxHIeqC..jTE..FRtST.qMY2oj69nkDS+WHu2XOeE6Sz+RIVQIK1IHasjJQRKcMygulP2VSsck9obT5yOo35kRnToZkjov2uKR59v4Nuz22+Ekb+...Dq6+9u+a0008qe1Ym8sd8qe82QWW2uxlMadiq89bsRHrzuWiDgP5JWQpE57xh8XHEU.ftN8SRVe19VNlBof0tlI2786CzLogB4gxRpGPfTQiuSOGzt+yk3kX89H.fZzQ4tA..faK2Sr25YY+omdZ+Zk4SK0dKE97DY6ZYFzBhssRfllmKA1cpOuFSvdh4omats4R+29tMGd+07484Dx28J82mO20bqs8iI36KsMN70122+EO5nidW61s6M459B..Hk1tc69yO+7Oy4me929QGcz6ZHQ.8c7Q972V88uce39XssoqaOW1l0pkF6ZLiOR5a1rjyCv0q4p8qGRw7bq43FnUBUzhz36z0THITnF6yTt+A.vqFUpB.fBfVSPasapkF6SeUpA8Ph1UHkI2C6ubMy084I5eo8gUOW3h4p.CRU0Evz7oeKzmXEWexib878vqq0OeGRhTH41L2Ujhwa6wsmKcoK8O87yO+Mua2t2zlMa5u7kurV6d...wb4Ke4Oaee+a5zSO8s2008WOjsguk8+CeMtN2kk119t8bYa1JBYr4qs8BocXow4U6hc72kXeuK2bbMRnho1G9lXYZTsRysRpxUrVk6Ti1nEOmA.zxnRU..X.4H4FJgAk2JUlBKbtvmJVg0MWBh3yqODS8zPIw10hBMwFb424xSrhO6aWZC9tsk7baneOVJ99OIdRrb8IBz2mrUWdsgTQJbc6N2Oquu+KrYyl2wtc6dKcccca1roZ+d...Tm1rYS+4me9ukDUYoPqfE9rskZ6MrMma6351HTVXLgVOgJl5btjUEgZI9ByQpJI3Za209ck37jsbEpnD6OmhVwAHkzpMV58K..0DpTE..Yl0pVDVXRgcc1dRqVvR8OwbSmcohU359nzlbGOA.9Yt9Ko9L5ROwJZV0JF+jl3y0E9t8sJoRlh0dMg9TcE61SK61saSee+lMa1zekqbkb1T...hlzIFnOIfrOO4u9L9qXpDFV5okdIqU80zppuE51efVwEw0JNf0OuZQkVelOUxywuOWdc9XoD3pz5Wk1ZwAH28O4pxFsTbIrP+B.Pqfjp..HirRBUXoAeSxTbaR8T0L0jqV5ITwBIVPH6+oZ2KcrrTBADxRnhTu+Rybk+RMWFGl58pUvgkLYJhQJuFRhyGqo1RlhCQko...vM9NdLIStBW1dKsMzZrGorRj4ZxCmyjov02ery8vRikTKwVkJb886aB8DReuElisOwXYpe+gutTuDfTJrdBtc39OUmSHwJ..xORpB.fLI2ITg0Frct6OZYtTIJVZBZtj3FGtsknMGBeOFfajHwJhk1IWwTum4ZCgr+sBMSnhbUkK...fs45Mlx2jqvksmESrhPDxMZc3Xv0J4vR6ae1ugrOjRqlPEZxpUnOWqBmC+r41NtbMSqjjC4xRmKG98ouUcmR8CEGIVA.P9bTta...sHRff6D8GwYbeTnOsGR7jaIMIuA1gtO8ce0hAYQpfo5xSuzR6qwWG6pg.J6xwwv9X7+la65aaIWBMoHVqO209UWZG9bdRK62u+4y09F..n14xeq22a3enicbswaTRiwesww4x3ZGu8BcLYtL1w0Z6RMeqRZr5wHUUoBIX84UMNosjHw5sxwlkI0eSnVP+A.P9Pkp..vPZoISI4S0bqQyIIsT19eXVuGxSCk0Nm5yR0QrY7eK7DCLU+ol6qk1GwzeKUIUsjNeO2Sf0R8uKs8BM.6Rt8j1st0sdoiN5nOvImbxuRtaK...sfkFumuOgxqU8JbI4xsP0YKFVXLtZNduRetoZQhkWEW+cVqOM1XVD5bghUI88JojK+MgCec0tVZofA.vRHoJ..RLqm48o.ITg8sV.Dxw4nPCJhqINQr6KIe+snPtlRxfsOWaQxk0CKbMglKwGccw+juEy1Jl80Z6+adyadxG+i+weQIaO...0jeheheh6407ZdM+U1rYyttN4963ROdu0FmtuaSKtjRL2bdBcNJZlvC4NQnaMwdtLzOWD6bxRIqtjlfaykuCO2eGbp3yxbC..jAIUA.PBkpIfY0mX.RlBaJj.RUKAZvmicemXZnIzQISi.0J0SWULArMl8ukDSRQj5u+N2ITwK+ddru7W9K+y7TO0S87jPE...K6k+akmekqbke9m8Ye1yjdruRdSzWqpmM2uyk22vu2pigLksKINesTeYtRRjRgzK6GKoj5SWqBU561iD7I8boxUd3qK2xQLZs7eGB.njQRU..jHVuzlqMpPG4y3ISM0j9cM.gknXB1lzk32Vchss3w7X4JY2BMXnZTUJFKEOYmg7Y+999m9tu669hO1i8XeUIaK...sfG7Aevmuqq6gdjG4Q9qcoKcoO0lMadOZW0JBcL19L1GeWJDSc4nuESn6tt06aqw425BMV1OHI0uSKkrOG9e2pWClBtrzNUqW+MXsksyZ+3G.H0HoJ..TVqWcFrXxj35jZq8yMSQqjqnT6K0XY.o1mXqjGyRlHB4bcVMGARSy0UZI5+xYoxdo8yG4i7QdiezO5G8Klh1A..PM6kSNw6+i7Q9HuQo21ZLFaemGjuU7tC2GoRNl2gDi6UpDDwhKMKofFG2kZ+lFUQhRsuPBVNVZKsTXjq1TprVhUL7ZRaqB.nNcTta...0rbjPEVZo+XopSQNZWmd5o89LgZee8g1lz30KQPSr9jtzXIHIUAfp1eZUl6X9v+s11H19n0VRQpwyA9z+Nv2OqKQ0oHUA3Nj8CITA..fr9nezO5WruuW7+N+Ri2T5s6RuVed8gLVsRwZGWZTgylqMjxwaZMVe9rZLG9TQhXj356Wq3DEJKFKsorz4nbd8UJpdIT0d..RCpTE..JwBITQNUSK2G0dkEXItNgzVpOpkNV0jjURg4dxLV6ISR6mZiT78fwVIUj70oc6nT1O...3NsYyFUlmpFOE5Ca2g++ttjnEyMAUxkGkolmlj6iwhYIiy2w2ao3cTyZo94VM4a7QId8vRUsBqb9Ui1hKw+vJG+..kJpTE..YfUdhb0vRYjdNWtOlq+Yp+4y1PCVLy5sh0B7lKaCIplKgjP.s1ZqpjU6jXKkyt7TaH44iT78fw1ly0eeHWsCBdD..PcxJUEtXWl5jpMmp4y5x1K14CH4bIZgwBN07b883NjqQBcdtRL29ZVtiq1Zyo0kXokyJyiEhs2ZsmbTwJ..PbnRU..n.MK6ktturxMLKWskAgzl7c8zM2xQ1lq0SElUM2SJkDkw1ZeRuwdshK8OtjnLtzN74l9KQ.G8UI+Ytbm3esvm0...ZUZMV8TSppWwRi6MjXUH03dG2tb4bTJlKQMPh4Ij6wqaAVJNZVTnedMWee7Rw1yJwQSipIzZ+MfV6y0..Rhjp..PXoLgJrjZIgJF+5Rc4SMEj7ofx2fhkK9DLt4NNzJQRrb+llx8wrqmO09oFzERecmKUtCI2egzFjVee+W9AdfG3sc0qd0e6TteA..PZjhj9dswsKYaH14cF6RRRJ1e9rsc40UR2bZIk59ce1e4dNeKQhJX4baWKebuFMhi1v1MW8KVrMoMRrB..cvx+A.ffRcBUrzRZgz6qkZCVncLlTsIqLQCslvuzp8.YoU+N8agKlOan82Ss1xJzRF9t0Z3ZibWxW2rYyG3Ydlm4OJITA..PaoVFGUniILlwh569vmW+g+2ZdNxpyYVR4NQVJUV86FR4mO7QHwQyJKMSCrxRTRJ6aV57lUt1B.nzPRU..HDKTgJp8I95JoKakVaxfSw0k0.oSNCKeM2R8IR0OH85RrTaKKRi.DIYUjXs0CVeduwD7ZqkHEZrjkjxu2X2tcatxUtxuvS+zO8sR09D...4gFyayRy2IlwIJwXVkZ7tiow7Brz4MsXg4h5yb7rzbbFS53hLW7WFyZ8IsXrzxEKDmXNW..3ORpB..AzhITgUqPESQh1ikNlrPB.bHK02HEe5qpkxeZoI02rdISbhoXsjoPK7Y....noVXrFROtQsGm6T6uw+rVXbvojOm+zZtukBqUMJsz2gUawRqqyNUrhg1Rt2O03moA.zDIUA.PjxYBUjh.dLkXWiE0TKU9PW6oBYs16Tu+w+StVaZrzwrTm+zr5dTp86tRppUgDITwZ66TV5Uq0y405wE...JK05XRR43SWar191VjLwJZspTwZyYzJUixTL27TZs3kDR7W748mZZ1drv2IO2wWNRrhTDWWRrB..YPRU..DAKTgJRMKmPESwpsKs35jgb8FFOUfCxc47eb6Spskuk9VsZGZr8rLeRjDqc8Wrr3SCiTsmZ57D...JKZVID7Mwb0VImT1w9zhWxG6gR64cFybhkrcjJKcMnKOvIg1+0ZW2Z04AZkDqHUHwJ..h2ck6F..PopESnhoX4iUK21jxtc61L9ZwSO8zdsO1Sw9H2z7Xbpyaob+mSycrmhxipK86KQpyI0d.KHgJ...Ptkq4IkKCGqVXrpRL97ZXoSPZtzmT6UW.skhiwVctRwNWbsLz2aw1lFV57PM+2HA.jBUpB.f.j5AaakkiAqWdByc+iVB4ogZoqWborTZsysGRp1lzAKThRd6X050zVYoXIGa+R5bZobdB...XJs3XYzXrlkxXtKoyS9RiDpP536H00dV97nKwJYopePHITQIM+QeXsiqTt7e5hbEG3bebC.XcToJ..DlzS.zBCn0BsAsEZhKXkI76ZV+K4Rbw3ieIdxCznbllxJYPrZsmntPkx9CIuln1+tzV8otB...103wxIYEcvpjb9Copep0dZw8wbiwN2ya0mWetmm+Tb4lnG59Pi3ynMWWhSFyRGCRyJ+8BoiITt+9C.fRFIUA.fmB8o+Wx8UJkxiWI4S6yk9YqbisWpMn8DipgId46wvZm2mJHswjDGCu+oRrhgWuqaaqapiyZ53aJgd7kpm5qR+y2....ofuyQHF093iGy0i2VXdDKEKlXO9888qQUYz5xYEZwJwdQ5XkYkiq4rzxQTtulViDqXX6p89B.nlvx+A.fGR4f+svS7aolPE9PxavtELTNJ0ZI7H0UHfT99rjkJYnotsf7qDtl12uKct+oYaD...0oyN6r+Hmd5oOouiGQy1jDJgw.BcTywhoDlmuVwRQyX0HoPdXTzr8jRVIVLyUsbS09ulNmB.HIRpB..Gsz.JkbBQV4FKMWRcX8I+4ikNF88X0BmylRHmuh4XoFt9v2igXW6Mm68akIyqoTutkVx8cRWdak702pAbC...1v1sa+561s6C9RuzK8G6RW5ROiquOeFWhlikRi2eNk5wzWx8USYsDpH0Uoh4ZGkrXNFB45aq1m462AtTrxpo44Y4iQoiY7RWaZgiW..qgjp..XEqMf0TuFilK4d+mKo9l9VZn+PWVdx7kFo5kd4LE...H.jDQAQ0yp09dMNtB46Oq09W...nuO1G6i868LOyy7s8POzC8Sc3OuVWpN0.iYNuZgGtEKhqWuS0dhK4pbebag3MakG7O..qfjp..XAqMvQKL.WMzhSfRx.UX49KlLjNj9IQykOCVKmKSQhKYgkSobRyi0kNeUKWiB..fxwS+zO8st7ku7O6g+rbMdkVe7loXb80TerKyYQ5i+Zp+yRr77fjLtWsv0O49AsxJwc1xWSC.jR2Uta...VUtRnhbOojVYfx9VlCq89EeNFag9iCc5om1GRIUU5OKOU+9ZKUHPluSSpq4iYogIkely0qm7oxS3w0n+XN95....VzYmc1QO+y+7WbsWmqicOkyCZbaJ1kXvPHw1Pi4EUaVa49HE6KoeOkLe52agqs8cYgrE5SR8wYJSrh0RBwV37K.vRnRU..LAqTgJRsV+o4tVEx4vVKvIVfKOADyctrzOeI8S+wPIpzZkO2PRNmXK2ltrOkJ3pK02t19X+98+N23F23aY2tcOousE...forc61861s6IuwMtw2x986+c55jc40yk2SLi6LzwBlyw5NWeqDkP9ZrJU3SBUTiG+klPtFlySkuZtxgNFUrB.fkQRU..LRqlPESoUNVakiyAs1jfBob+FxM4OUkExZMwJFy2fu5xqu09rdo7zyz22+idxIm7c8DOwS7rR1l....5555dhm3Id1SN4juq999ezgeVoLNoRzRGuZLF+RUJqPESs+BI4qCYtn034tkzZGusx2u0JGmccjXE..Kgk+C.fCzx2LtZ6odvmxRGkvtaabo9i9kzy0RJ7butR9b1RG6RsDdD61vGyctvZKeNZ7c+Cai0NN666+b888+PW8pW8eYr6S...fkrc618ccc+hwtcr9blV5ldm5DIYswBpc0XyxhMgJJ8i+RTsEyLo3ymisz7fCg0+9eIs1b5q4ic.fkPkp..HwN7IsvJSnvJsCKY74o4t4n4nsEhRpsJgkNd0LPUR2OyZdabFJAw4HgJR49aJZdL6Z.EWp++BW3B+mua2t2AITA...xkTUo4lZekCodLp4Zr3VmElimly0Uh4hWKJoi2kdf.rVLLsDqzmv4I.fzfjp..n6UF74b+dolHjEGX6TsoRZheGxmfhM2qctqEr34tX3S4VU61RovBA+x562XIUURP5f2FZ+YpKouwt80rcc34kc61s4we7G+o1rYSQdcJ...pG62u+2w22iEGq0RaeoGKaHjbL5kZ7J55Jq4GVpyoTCsZ7SlK1XGF+rC+cqsz+35q0xlpcawy6R0lbY4bRh8C.Pofk+C.z7Va.fjPEkMJIc9YpxzJ8gokTkTxgsQoetyxs+X9rgVKCH9zdjH3pV97C...vZt5Uu5ehKcoKcoMa1rqqKrw24y6wBiAbrbrzf3yq2hwRwWwbLv3uyqVHtYZqF9L7gJk3lIUaZs+tkEO1A.zBUpB.zzRQBUrTl6lyAcVqSLzmigXJ2qkXekTK6Ek3DhCsMKQYQUq9qw6mkdxzJoyYV6yVyEDSWCbfU66sZ6B...H0N+7yO+ttq65M122+kCcaX0wV4R65vaXVJWRTBg0lqvZ7IdPZcrIQRYDZayZW+3BohSXocsZWWbIneLwhqDYsJVg1wCpFiSH.PHHoJ.PSxkAUJUBUn41OT0ZBULmVXv8Zu1IVyqMi9bLkpRmanAyzmxsYoHms641291lR0wPLeOdHIHRM+2M...Pa4wdrG6e1wGe7+t888eLWSDgP2WoZLTRMlUKNd7RfDwCJ1wemh4uVxmilCwWQN07wXojXEccxztbIwJp4y2..ccjTE.nw35.7Rw5JuVa+0zBITgOSro1N165Ryjk780oIKdtM266ZopUjSy8ckq0+kqJdSpW1O....pMa2t8lme94+T888u8G3Adfq666uFFG3bUiMFKn6Vq5Tj64JZs8sEt1Jkw+vBGuRymysVHFRRxZeeo1eGiqOLF0304..ccjTE.ng3ZxTH0fOs3jGrXaRKyMwloFbuu8AVKoXR0xKQMIEklxX6+lpZUL9ewr8srbesWnITQHjZMNM0u+beNB...PKme94etSN4juo0dc4XLXZrMFypIVQsO9y0luWttdq0VVGlSpVdVl6mkJwFerkhWQsd8Qo78kR0lbM144tO..PC2Uta...oPtqNEoX6ulVZBMCV5lfd3O+vIDXgpdvbAwJ0aitN6dMhV2faWDZeqTmSjfkZKtHksWWK6wgT5c03XH1R.LACA...3Ua61se8tttMcccqtrgd3Xk7cLeZMulPV9AGebL21M2iK2xrTaNUKckRxhURCIIQeaJN+bXegKwHyBwbM2l56xycbWzNtYtVIOq8y8.nsPkp..UOKL39bO.xVLgJF3SooSpIaH8jVB8bkkBni0Y09JoJCoKU4VBsskZZWkNRQ+gzIsUpVSkic+B...TnRxMkV5wBlhwzp43wKs4oz0MeeRHySKlWWpUZmmxoP6qj9bujw8xBKwxVRoTwJR81O28A..RhJUA.pZqMvsbuNykBsbBULv2Lnuj3SVgWaG69JlLjOzL7OEOY.w1Vr5SNvZ8cRTNbc8uQ354vT9YrTUIZZ8u2....XMRLl+TVI97Y7+KMd3wU+wPZGt9Zs37UFDahSmh4qmikzxVedD9DKFqNm7XTaGOtxpUrhTr8WK9Ms50D.ntPRU.fp0RClqUFHGITwqlVIXQNBB1bmemZBboncUZh4bVNWBPzZcSVqscpnUEhwhe9Q6fVK89F...n0Dx39y4Rb3bFNN7MgmaAZVgJicamik9Clmvq1RIbyb238RKQ80b6UprXhUjBqECkVnO..0ORpB.TcRU0oPhmR5TqDZioTI2ePBy3FMCJQpRrhTmvNC6yTr+7UJ5K7c8i0WSc9W6mRuP+9hR7uyA...jCRcSz7Y7twNtRW22GlXEwtOhocXEotskpk7OKVoLpYkxCDCm6Bi0+drAZLm+kN1sdLm..VCIUA.pJ4b49vZ3lgUWVaBYGd90kfcw0C9yJKAHoH69sxSPv39NoCb7g6mX2F9HzqijZewx9A...f7jLwJFduq8ZywX1jt5Ot136sv7RFjh9aMq.Fo380x7ItMg75QYwk3YTqbo5F0J8E.ntPRU.fpfKS5rkFrF2LrxmUWlHZckdhULtc3xZjr0uNxJsOK9jcIYEswJ8y....Vljk8cKV08FqUFinK236olmkj6mPvX+SOM66HVekuVJYBbcYipU5O.Pcfjp..EMWmPgFCPypC5ikEh5EmGqGRrDfrzDP8MXKVN4JxUYyTik9iPH0x8QLue9tG...f3D5XpS8XgWaI.IUsiCaOodedHoqh.y0OJ0bO3ltWdx803PWRlncZP61gK+MrbGyI..ePRU.fhUNSnhRRqe7ackx5rHlVJmLrKA3L1qkJg09xV4yKR+zsk6ya....sh0RXYMWNPzTt2+ojlKsrimWkEF+dKctsFwb8rsVOtetd7aojMA.XNGk6F..fuN8zS6cc49n0FLVKOH8bi9drl0VqfiwReunzeOnqeGbKwJkoWItF3vsw986e9V6uiB...Hk4FGUnicTiw0K41qFnwbcV55.omSnK6WfA7c.4Sq026ZL5IdS.v5HoJ.PQgpSw7XY+vVXR.kmR36WB8oZSi2CS1UGgVFgm6uADZBUz22+2+jSN4eaeaK....3UL23wBcrzLGec3y4CMmiUL6Co3y7A0ts.Yw4r7Qhks0Z.e+B.Jcr7e.fhgqUmhTzVJAzWDmR3FrixSpJ6iRdc4Zkk1TrrfLU+lV6ubM48bubeLZ67e8wGe7Gc61s6CoMA...f6jKKke9rsFduR09BY+KsbToEbcY9Ph95Tddi3T.eQLvzWquLfLv0uKjkCD.XQjTE.v7HYJVGCJ2cR2WQeuM35jsF+5FOo1PlzVLSzKzfnli.NZgjqnFIw5wbraygsSee+9Ma178sa2tOcnsI....LMISrhgs2v6Wh1WKw0joPCqsrPFZkqKz1SHu20ZyttM4Z27y2yAj7ExpkSb.W9aXDmI.XMjTE.vrrx.0OrcXwAwwx9wxpsmdGfby0jq3vWqT6WKDzswA8Hl1jERnhA888+e8BuvK789jO4S9UCsMA...fkIchUrz1zERN1VIow7o4A1AstTNm5b7ffTBl5bfUSrhTEObWttjjq..VAIUA.LIqLYWqDPg4PBULOoN2ky08PqNwJqv0.Br1qKj.KDSvHjn5XD51Pxqc8YhuCudo12CaaM1lR95lhDsYE9t+e92065c8W49u+6+VQrM....fClKIkiMwJNb63y6MjWetFGtlaWIOlBc9YRTkJh43HlJlRraSh8wxRY7I0HNXbSweEkThULP61GKIH.nTPRU..SwJUmBeZK4BITwzRw0P4LQKfMUBSrK2WipQBVHY+t18OVsc9POzC8ib4Ke4erttN9NL...fLShw2lhkEDKON7bOumALGQTBjNoWnhC3FRrhoQUq..VGIUA.LCRnB2QBU7pk6pahUVZBPYPqpUwg+to94ie+90pcqMsz9bbaJ1iYIH81SqumQiyi+j+j+jukKe4K+2H7VE....B0RUrhC+8wt8GSpw+p0M1JzsmuwTRi4A3x4RIGWOKwBHFZFSfttk+LF2XbRrh43ZberdeE.pSjTE.H6rTxTz0k1a.YHHgJtSqc8StutA1iTS7RhDiPKo5yEyMYWeCjRLsqX52i8ysk72u73O9iexC+vO7umzaW....HCslegzUdwbMdbIWZOzd9QVLdAZkPFV7XESKUKoCC6q4ZCiessDKmXEK88YoHwJF1WK85Z8qe.P5QRU.fjy2IXk6AFk68+gXxo2ok5Orz4MfoHQUWHjsQp+rgOsQWlPrTAcv5IPWWmteG2C+vO7yEy6G....xXoadTptgQ9r8k5lrE5CLRMM+mCeORreica.nk0tI4VIQBrBqzejhkSJI1+T0d.PpbTta..ncb5om1a8I+Zs8+fk56rRaLkVq+nz5SJs1aIJ1fDJw1Ux8aHb8yFonc3RaHj+lQrrxmEW6X2JsS....HmkFiWNFa7bxwXQ8Y9AZ29bsMXg1gqJg4KioUZ8wK8YCK88boTIzej6qyBIo8rReG.pKToJ.f5BYPL4bvZ4dfhiQxTbmJg9CK0VPZkimlfodRnr70fi6iBobNFaU9vxKiRjLE....sqR4o4ViRVeLKKI9L+hTxkiobkjJodeBaPhJloTsitN4p7MktRn+H2sgPpZFr7f..oQkp..pIzrBUqA5b3S1fEl.wZn5T7pQ+AzRttFRx0t2C+uC863rP.9ly3uSLziYKlPEt72lxcaD....oiKUshbGWiXRBh0l2gEN9Nj0muUoOeVztVpJMj51hETBUshkjhXuGx26TJ8e.v9nRU..QEy.TzbxX0x.mZ4IrZwaD5fodBcF+ZBssZkLRu1HY+53mziX11477sleOoqOMLt7DlEa+6R6yTas9D9rO...P6x0wFO90lRZTwJbMQiy8RARoN2MMSj9ZI1aVizUoww+9bOuy4p.AVnskCgTQFrJsNGFZezROnN..tfjp..hvRUjhwJsAgR0X3UKG2HToutgyqkkRbx6wjbGVKYCF1+tD7XWOlsvwHq+v....HDqkjx4rhy4ahULWa05IbbrIPhkqJftpzhuVKQyDu3PZdcqFIoUIat9igeWdZU9SyygwTEgJw9R.jejTE.HJkZxTXwALUZs2ZVJCTfkCJg0CpkuzbsCUxscpCZPtRZIW1GtrlR659atss1rR.p....PYympzPpeZbi4lgJ47N0d90V3l9J4wn12fbs11ZoDiARpioTKmjC4vbwZxpIDPtaugTAKrZeI.rIRpB.3Eqt7dLVIkfBk3j1RoTcyPsdxMXkO+L90YoqOis8jqDiPx86TUtgodMy86N72aI9zGkqqKsxee7zSO86Z2tc+CkZ6A....6wmabjkF2uuiYtTlax3aJWJiyStR5jXOFrVLX74yRVL9LojlIskERbIqw0p3YZaUyas1apRzug8mqumZnZBA.8QRU..mXkaVTLrR63PkTxejCZlPEVbhoV.8Ko2RYweWm7eWfjeuiuUgAo9aI9rtvFaUtPCJ+DgQBU....zHjnzmqIWFW9XRMVYeS1.ed8q8zXKs0V5WH9QoE84uBMtQzjXEuZtDeCK0+DRRMXs1gESXE.jejTE.XUVdI9vEVpsLfjoHLkPBUDSPsxMWeBlFWIDx40rZtjd3qopRDq02nwSCSn8Ikz283xDisx0ECJo9W....Tl7IQjSEeW5+JEoXdWRVs9r7SgctaKq02LWBzj61sORUrpjpewRw5wRVJVHVLI.rVxUDRaoz9rN.zEIUA.lk0tob97jaa4A6XoRuokow.tkXa564o4d8kvf3CY+k6IJURB4ZftNcJulVZ6Dx9zRW2k59gG7Aeve42w63c79u+6+9uUJ2u....v1jZtnRvhOXIRbSa0Z9Hg9TUSbkbSHUljg2mdspWMMiKqDO.Hq8d0npax0321ZIWg05mBMYxz33HlkFDq0uBfzijp..eCVcI9vR2rrXXwfHXURureXwqsCIKo0bhQ97TqDREYnDExwULAly02qKsKW1V0zZfqTOEKV8534N1566O8JW4JuuttNybt.....1lDi4Up4BXoweGy7Zc8lz4x12mkIkXl6ouuGKM+OIY0Xg36Rsoz6eIprEwdinYY.YcqsTDU58UZdbDSxULda.f1AIUA.LWEoXPMMgMpNEwI0ITQtpHDZrTP3Bs+rVKec9bS32k97XexClZx0074BIRrhb8c0A1t+Kb94m+2R7FC....LuSO8z+7ccc+pFcbpqpVmWxRO7DwjPEtFyfXl+YsR6kQBouI+4NYJbYekxJuJKCHqqzpZEgHEIWw38UtaW.vlHoJ.ZToLa1cQsN.YpNE9SxqEr5jQWqMjqjqXb6XsWyTOw.R2VRsTLgceqDKyccQHSNVqITagO+nIqcscee+a+7yO+yk61A....xic61825RW5RucqMNUWYkazmVy+Klmp+CERhzmh9VKbtKVS0OEZrPjp835qM28+4txqZku+vZp8pVQWm7U13oDaErnF5mAv7NJ2M..jVmd5o8kZBUra2tMC+Si1gzV5ILnTNFRMIGbruWWEx9PKgtVCl58slsiRluY4tlUhEsdJkr34aK1lj1986+ZW3BW3MPBU....fyO+7O2EtvEdC62u+qk61RHr3320ZtRqMmOMWxRaopWnurR7QKoDpXLeholj82V76OrfkNeTJ8Y9F+eqUQkh4du..6iJUAPiPyInosbu+kTMcrHsbkPERtsk77quUsBqlLDk907V5IfHjrkWC4d+Ol0ZOZouu+2+q809ZemW8pW8ql61B....rgG+we7m4C9A+feq268du+i2rYy+N4t83KK9DTag4.l68+Xk9btr7R.hlwuJl8su6OW6iCsuJWUkkRUsrroj63fEy92h+8M.DORpBfJkURhBeK+U0x.M3IAvOkPBUjqkjCeV6TkdeulZYRZZXbeybS1OjxM5XqEHgotFJzfOjhRsnOZkq+566+sO93i+dN+7y+54ts.....a4Iexm7qd1Ym8Fu90u9+fMa171xc6ID47liJ4MqMjXAIQUJXsx9uOsmVUp6arZxTL903y9mDqvVjLVP4VnUqDoVVN7shztzqsD6+Avqfjp.nRHwMVRqjoHk62bqUtAeZyRITgUNmp8jSG1Gg79JUKknCV479TjJPB99ToPBUjM+ub7wG+e11sauYtaH....vl1tc6W+ryN6c97O+y+2rqq6+zb2dBQojXERNODqMGKWT5Ks.RIl3FjyDpvW9lbE4HwJfepkJnPnw.ShiaIpfEi2V.nLPRU.TArXUonEM2wOCNZYRccSpSnhC2No5ZeepZEo55NlP67bsZUHw1VZtrsa0DpPyi6INt9u89tu66mb61s60ZeB...f5vKmDt+Yic6jywZawDqH0sAo1Vbi6bWJ6ar3bscI9V97YyT7PAow1oVsTkroE62jp5UL98GSRV0hmG.JUjTE.EBomHmT+wZtYpxtFD1Zj5oxHkY4uEprAtr+bYP4R0lKoDqnjZqqw2j1nVN1y8wPplvaee+ome94Wsqqq3OmA...fxPtGq8PanFhkhuyGuFNlGTRGKRFeTIhASNSnhC+ui86BzLwJXY.weqsDA0p8cZjfERT8JlZ6B.afjp.Hwb8OVq0DYSckonV+C+qcrWqG2ZSqDpP6k6ibD3IoRrBrtXWRUzt7vFiPVWHy00TqUMfrP.fkRee+667yO+WN2sC.....MM2X4y0M5ym4VDxboVhlIYQLaqZZdV4jUmqsOw6v2a.slUa0Z4gFIkV57gjIWfk3SkjPpXnJcLp74uMTqmGArDRpB.ksze.MEqOi43OfVy+QaqNInRjDALHGmOFGbm0lLxZho8I4jHkHirKwIzl5DOw29nPd89TsJF+5S7RaQzu2Z76a666+yc94m+2N2sC....fTQixSerIGuu6Ked+t9D7GZaJ0yMuDiEPWmshCRrskXmuslOrBZ8PAo4RtZMasyG0Z0qH0KiyRm3cGtcb49IUyUCIfbhjp.PQgLIIIPhTHORlBYIw08V3bhzGGgzdWahuLoxvjpjDYoyOkZfojlESnBs9b0Mu4M+99Y+Y+Y+6K81E....XM4d9GZjXE0DKL2QNODFsJs+RWUL077app1p78EtwkjnoVSthttzmfERuOCsJKWimKARMRpBfJhlKsGSssq4+PrqCNol6CzxT8sw9Tfjhs2ZY7qDhYBKKMAUF37cJjDlvZUzh0pTJwTsJRAoVqJyIMBv.ITA....RsbmLEGJ1jaOGUPQopREtdSNsz7RmhElqlknQBUn003yEuNoVtHz3Z74hWGWG5FWtQ+0dEOv2uy1hKQH.HcHoJ.JPZL3E9i32VpV1FvqnDRnhg+WICnfFAJgDqvlbozJt14l498kxxtRnsQIRBKsEa++st0sdwWyq407G6we7G+etPMI....fWkG9ge3+8twMtw+2W3BW3dxcaYIRdSRKk4AuzRxnKOc+ttsQZkiDpPxpYhqwCShDgPysGbiq8i0bErvERljE4t5CA.+cTta..Xc61sayg+Sps6omdZ+v+jZaVxHgJzm1k2LoSnBW19q84ykdJTV5yzg9YSt1TNR1WpwjrhYaWBWmDSBUTBGecccc888O2st0sdCjPE....PaO9i+3+yu0st0anuu+4xUaHlwyWBwtRi4lo4bIy01p0EZBBES7kV58HQ0IVh3qEy1S52eqxmy6zGeaZb+Uz5dAAf3QRU.nHIKGTRiDH31VafOL.F4n4SbdHmizp8HcPTjbf4RudaN9eRssaAR+cJ99zLkR9jE+Kc8TE98v+A27l270+DOwS7r4tg....f1vS7DOwydyadyWeWW2ePtaKqYtDqXs4eVKyMJDU3blTklw0Px33HcEuPqXeERhUHYbAis8fWMWefvp49ZKjnIV9dLAzZX4+.Hyr1ePyZsGMQIRLuzNq28kOOwLZzVVa8zymxqGKCH1WJlvoENWWySrNF888ewm8Ye125S8TO0ym61B....ZKerO1G6e86889d+2+a9a9a9yuYyl2XtaOoPqL2Hl+kMHQRPjyXVl63iMfkADaQ5kskRhERZGsqtK.vMToJ.TVN9Cd9lk0sV0Xvkr7tU5KREMKaeRmst4thWH02YrV0.v21kjueXOZ7jE3xmMZwqk566+8N93i+NIgJ....Pt7TO0S87Ge7wem888egb2VjfKU.BMluSKNelZmEheklITgTUXBIZKtrMH9U1xZwLuk9dQeteJZWoe4AGEHcnRU.j.t7DnG6ebS50ttZj12Xd3NMKuewXpqQb4ym9TEIbgE+NiZlq8mw1uqcEDQhmJiCe+wzdVJgJpoq87MfT62u+28jSN4suc61uttsL....fk8xiI8M20UGiQe7bYlZ9QwNuKI6mjH9AZFmKWOVqgqcjhD8EoL1kgdNV5XfMrsjn+ipUQZb3494hk53WWMKlGPOM+t5Vo+GHkHoJ.JDLfvv3Zk5HEskVUrqYnVrDYN2jzjtT2szMg1k8UJlLYMdixst45qm6F7O20IZU5FWaa561qVre+9O+K8Ruz6Z61suXtaK.....GZ+98e9iN5n2ZtaGRYo4xnw7b55B6os2m41AcjpXZ35CxQnuWeIw9JUyuO1kAjZdYovBV6AH5vWW5ZUkCpxD.kERpBfDJ0YKaq+GckbPIs7MBLmJwrsUiqUhIINj96cpkOK3Z+RJ+daK8TSs11LjRFZNVuIS89bt8Wee+m6jSN46Y61s2HksG.....WbxIm7Nu90u9+fMa17efV6iTOGdWR16TrLgrVaHWuee354NqFmFeo0CLyZ6yPeu9vxwzQ6p6I7mq86tjbRs74vb7.o0p80.Z6nb2..ZMKko7Rs8cc87p1355Slu8OVdBGspTuzWXgqAz96NbQIljKRK19aWWJYxAe+dQW9N2Z+5BGOe8Ydtm649tIgJ....fUsc61a7leyu4u6tttOStaKZXo4SG5ZceNmqi1OYyVHFHoPHUWDMX44Sm53mYgiYbm786EW6yUg78s0BouuMV96N.pUjTE.Ehk9igsXhT36DekrOpk5miULK8GZM35PWRXBs8jhmtAIBnRHGe7YgvX49MI+aIsxZY5b+cnc61souu+279tu6666S7I9DuTtZe.....t3hW7huz8ce222Wee+uYtaKRSxmPZqG+MK21rLMVRXbY6lhaJZnaqoZaZEeoPaOyYb6rEhMgTjJ14t7ckwjXakNW5i36yArGRpBfLHz+fXK+GRiY.VwL4gXRJ.nCsWdDb4IUXpqKl58ow0K4JwJZ4OKj6xTquUHDom.ruIk1vq00OuE59ITo774wGe7Ov1sauYp1e.....wX61s273iuhogK...B.IQTPTgO9GX+98+uG51HEimOj4PLjXE9NuFomqhuygym4GpgVdt+9DiDW1dttMRUrjl5Z54h6kusuXtNsktlypl55hT8vl0pIYwXb+i.ro6J2M..7JbIy4mZM3p1WSxRURTDy9DqShpTg1ITw380TuGe1NK8YyC2N9dboYE.n1+9DIXo9ng1Rp9NKWOtiM.LZeLcXaPi8yv1mDp.....klsa2dyO0m5S8ezm4y7Y9ecylM+G6x6IUyOx0mn24FiuuIVQJXsJ7mkZKVUplqpqbI9R9FKKIZawD6jkhImOIFEWOKqPOmFSkCwRwfSCg9Prw01.4AIUAfwT6CTvE4ZMrT60jRjOKUxBmaxmgtbXjxat8TOwJo35T9rP7Fe9asqcbMAc7QpJImV+5Eo+bq0OdA....Vy8e+2+s9TepO0elO8m9S+qcgKbg+TK8Zs33eW5F3o07lCc6FS0PXp4U569G2oTEWmPWZMjRnWqN79l6ZubEmJHOWdXyjrZJP0y0cjPE.4CIUAPlrzfzcshUTK+ATqlDEZrOaIReidk77fzmSWZhk9998guIVgqsswaiZ46ZVxZmCRw245yRlgUOmnU.Sx02C66mCpw0eZ....zlt+6+9uUWW2O3v+cNlChTy8Ypjrvpw5wmmB+b2Vr57RkTnwGwmkzk0d8q09788nY7djLdERTsJj380xlKYYFHYxNDyxuSsbdM1kVmZoe.vxHoJ.xHKeiwjlFSBNEsCFLR4KjAZ6xDbc8ZIsmzVNqXEPNGVFZcIg6rZ0UPpsSp+aitze5vq4253iO9GP3lF....fYk54cJ0bckb9OZMuLWtwYsRLEqI4nBUDyCyVHwaZ7mKHFUkOedHsN78jh84386TamXZGkhV43DH2HoJ.xrXx5VK7GKy45HnV6aKzuVaxUeZHULho94V+ZBeRrhPqVEG99iq0ZGwD.LMCJPLIVQod9ozCF3986+7uk2xa468hW7h2L2sE.....Mre+9O+QGczaM2siZXNPqMWtbcCBiYdYk34g43xxdvZu+o944dI+HDyEuIe2N4JwJZoGnQs4aENI1pnxT+2gdsWH66Twm8aoF2ZfZBIUA.7h1IQw3LYVq8038aJ1OXcZO3PsC9fOUQfRYhckParTszSugOKEHi+Ykx4LIam47Xd+98+tmbxIuyKdwK9R4pM.....nsSN4j24y8bO2+mGczQ+wkZaJwMZUxmL5T3vpTnuu2ktolkvwdopTpzBtzFS0R8pjKcORtDf.YHQxNLEeqpJZFWIt9B.Sgjp.v.X.hoG8q5xB2TWWGLbnCB2ZIEgFUqhVyZemaLOgFgFvr09aCiCfnkOuZ411Zlqs222+EN4jSd6a2t8FotMA....jRa2t8Fmc1Yu8qe8q+OZylMuob2dlRobSwFlS2TIDhzOrIgNm0bU8XKckbUpHz1iqwayBw41BsgZTpRVmVFUoB.afjp.v3x8f8R4.grv9hAhXOo3bxZ2L5X+bXpVJM74lp6xq0k.RwjkbyP+zTApZofLDaYGMmjpM56mSj7yUrtbB....7J1tc6W+7yO+s9k9Reoe2tttusP1F9lL3wtrMNdaEx1IE7YtGLWcYrTUNIjpoqOWekpJxZrWG3RUXMlsuKr9CPRqJ2mSzd+ao+9Qt6qAvqfjp.vHr1.DsTaIkztz2o011xb83N288RsN8YsyyZ1lpgumPx.z456wkfd3RhU3R6wmmRlXTCWK3Cq84b....fT4RW5ResyN6ruyqe8q+ExcawWZWs.7oZQFZEjHz4Fpw6YPML+nVK1Ig1lB4gdPqieWOmYsXtmRs5wsFl6gkJmrTaAnUPRU.XHVXPd4d+6JeGzPobbAYn451Xpd+oX+Zguyol35SGjKIMwTul41d9zdzPKcMDSXE....nqa61suvYmc1aI2sCIjpGNhPpPGi+YtjTH9TYVao4xosbTkJ7Ur6WIZ2V7gQB5p1hguURthbu+AZUjTE.EfRb.mZOYMeG.iEVKHsxftftJwOu5BIpjG0f4BDlqqgn9tci40M2uS5RXXHI7Qo5AdfG3E566+idsqcsuRtaK.....4z1saudtaCwRh4tu1R53Ru1XaWw957c9s0tPqZjklZ7XB2oTdNVpuuPi1bMjLYkV6En1QRU.THRwMpUijdnq6UF.iF2TVo5WZoR7m1j7X1RmaSUofzpA04vsgOmiq0jL4Pqc7EZRGrToi0uVXZjqjqHU6u9998888uIRnB.....4ji4Lly4TE59Nj48vRivsEZLLBcIZYo8sF2.ZqGSSItFSxqSag3TMEKeLK40ZZt8GuMKo6UC.jwQ4tA.f6jkGfSnVpzCtzw6Z+9C29VcPF0PFwB+UZmiqwu2ITqctSxIwO9mkhJ7SJt1rVud5tu66963ZW6Z+Kxc6......gKEyWQ54dk54Olp4EWCJs4+x4t5WIU8Yb86Ji4dHTiWya0ym.s.pTE.Ej0x.Rsx9YIDxSJ+3kKCemTmUN9agr9eN43bPn80yUcUbshOHY6H0UqBeZag99rxmGKQZdtSqyKGtci46+7s8o0wSee+67wdrG6epFaa....fViuwII13pn87QWJtV4Zd331Bo+SqjSI2KSB9VwNN7+dt43GxwTtpNMs5mkrT7378bfK2S.etWI4lOemf0Z6.31nRU.XP4dP1ZYsA.sVFkN7Z74lZakpXgkF.KVmVkUSKqza+wHzice99no1OwDPCedewjPEy8d8M.nt9Z8UJ998862+Cc94m+ao89A....nUo4358Y9HwL+mkhoUtuI3qw241F59o1T5G6glPDZzVfNrv0n9Fe9ww+OzJfs0tVU6k3D.jFToJ.LpZMCZWKajcM6988oftjJ8YPNVshOjJkVa25emWtaeiqdOy86cQLITgqsm41eRrtzlJ62u+8d0qd0esb2N.....Zc9DmLemKgqwUZss6RsQehKUtm64PavByIaNkP66v+aK2VGSi1dsFmabmB8brueW3ZWSVqWqUReOBPshjp.nhDy.TszfMlKSTmaBSgdb6yMDLVVp+EwasA06aoPzJCJVyI4Z8.dHIs+7draeIRnhodstd9Uqqyj95qiN5nOztc69UjbaB....zBN5ni9P62u+ZK8Zrv7B7c+GahUD692GgVt7qIVoBnjy8sOwohXWVeRUr3zX4YpDd.Iio+0ZGK.vMr7e.TXVaPJ0zePdpikXJi8y4vxPlUVtPP5sVETw2sULkOSIEyRNQNky9NMVpMbceM93Vp9gTbMYobskidzKe4K+wxci.....nD8xik9Qyc6XIZeC2kb9WqMOwPlGZI9PYYgXr3BKVkJB8ZRIiUFpCRFG8RNgJhQqVoM.pAToJ.JP9jEjszSG9bOM.gLYSoF7FCBpdzJkpvV43TZo3IfIUKaFwbr3aUZYNRWMM7Qee+Ssa2te5c61wmC.....BS+UtxU9oO8zSe8a1r485xaP5p.wb6iPeuGtMBoRADR6P6340RwLTRsReVqbbV6hoRMK0x4QsmjDqIjpAK.rIRpB.Ciato+8AS85GOIQeuAkGtclae55qctWOrAWBfSpZKRZ7mKVKvIZ8cOVNfMZbLe3wZLOEPCamklTpE6WC87cNOV566+Melm4Ydea1roo+au.....wZylM8um2y64885e8u92vlMa9OTpsarKArVvbyUTikkAIlWpKaaqQqy299Dla49nttvpLqZ0VfLl66HWJ4Jj5yKtts45N+Qe.fMPRU.XbKMPn49iogLASKm.GZcCgkZPj9lzG9t8g6r50vnNr1DSO70M06cpWarsGo1VCj9yPSMocod5vN7+VhuOuuu+Kd7wG+C9zO8SeqXae.....nq6oe5m9Vmc1Y+fW+5W+exTwxw2383hwaCq+.CnUbhbcdoycrP7qflr7CcSMXoXiqYBTHw6qjRLIoePhzXYOG.xhjp..eCVNwJ7UnSLWqr0MGC9IjDqQq1BJO0z2GDBslfuK8q4puWy8oUJusK4q9U+pusyO+7ajq8O....PMZ61s238+9e+usW2q608LRsMWaNSoX9T45lBGZrsjPKGiftNhaFd0rbrWk7g6Iz1cIkfD9plNV.f6HoJ.J.gV4IR09x2senuuXaWRWJ5CsZXjBRTwMJ8AGV5seoowS.THpsmFgP9biUNWTK7sua74r9998a1r4ac2tceYYaY.....nqqq6S9I+jO2omd52wT+tVOg9iEyI8UKWWOUawUSZ0vm0yUroigOIWgjssblLGV69aDS+JeOBfsPRU.fWEMF3QtxdeKM.pTPxi2ZaR0ve0vDd8gUOdSwmEsvwsqGiJzVeqjPE.....5x0wb6SkFM2yioUlq1TZs3E0ZGu3USpOKN0xjZJj6qgsbxjDx1E.sIRpBfBllSdKkUGCMU6Ye+gBccWykRlYs1msjC6Wpki+V5yCoPLOEJVH.fVRFSnhe3yO+7+wBuMA....PDJoDqvRhYNozOFmZtJUTiwGyGRTgGlZaTywjyRedXo8skt2G7cv.kgixcC..wwRUhA9i+4SnITwvq4v+4y1uUz5G+H8R4DNy802YrLH9isa2t+dQ79A....f.J4RidJmOUtOVQ6I2wKH2VJdqqEK0wude19PejPE.HDjTE.EhbMwoPRrBMFHPLayZeRmS0235f5mhjCzmAEV9p8O+rDet9s05mxwwqjOoCa1rY2tc694iuUA.....ILd784HdBLut40xw2o0ttnFIYLMiIdqS8dq8OaEymez5dLXoDpvh6W.LOV9O.JHVprFtVaQhkMBqbrZYykPEwtcmacmqlKMcqoVN1CYI.wRe2SIvkIdS+4skiOSsYyl+t268duObWWGmC.....p.Lm0aa776k9lB2hbouxRK0ARpk+LkVwacX6P7VcmTK+LttLtXkq645A.ahjp..qZtAT3x.MBYhEqsMYPEyS59lPFnukF.ZLR0wAWuaKo37tTaeIljuKsEslbulOUTK75++8a+a+a+O+Eu3E26y1C.....omOyEQq4xo0blz5l1lhaNKwoH8rPripky6qcbnYBUb31qFhcpFVpuwmGhSopFE0x08.PFr7e.TARwfvlqLLF5xCx3mT9o94tzNZYoJS3a49bsWu7bM3LZ0F.b0TIWULauXSnhP9r4986+ZeSeSeSusKdwK9R99dA....f9hsz3G6b3kddO.Rv0XGo40qDaP82t78MuBWR7k0tGCgr+xQUmgy6.kEpTE.UNoJQVZv0AMXs1cMw5CbqVK+c4temLhWWkR0tPvp+PRE52I7ZdMul+DOxi7H++Ic6A.....xI2yWMz8sDwufpLQ4K28uDGs7suqw98bxmkPWqDupwr78kA.ggJUAPgIm+A3TmAs61saCC3vMgVwPBc+Y0AqVqrvMnmOKday0O36SOUK2ep4x9wB9gerG6w9+QnsE.....RnTVsJJY9NWy45Wa49vCowRLfuH9aoUrwJUpkbBbmRQbzxQUpXNbcAfcQRU.fjZoAELL.oV+FNpMolPlzSrypmyk9ZxXdpWjX+CanUOelik8i999GY2tc+8788A....f7H2KCHkpVcdl0pbG+HqGiVoaWVMdo3U358NvpWyBfxGK+G.UhTUd2FWFFG1utNfwZsLzUJB4oPfICTmxcIUUKR+cLV86rFe9KjpUi7spkkoDp3u9tc6t74metuuU.....jQSMmUeleVNlyqusug2y3el0Hc+XMFKhtN6d9Cwy23lZ0XIUajpZxlqpTQs9cg.0LRpB.jbCCXfAnDtPNlB8lTlp.QL29nTlHxZ8QRzOpYeQozO6BWR1KMNVcsOzkIqUaKIK4XI+X+98e9SN4j+K1rYS082......ZUVOwJ7kuyUZ7qetG9IW1V90RcuMN2uqDNe3CMOVjJ9QtDqpX1OoPtiW3Z6ioRPpg+6Pd.XJgyI9HkGS0z2u..ahk+CfBTnYgojk+MWaSon8j68QIH1m5aIx72ZkqqYhqEXAV9aBWHIkfOIbgjYrtE9LSpaCRTgJBXa7u9jSN46Y61s2z02G.....rk4lKfkWJPJ847Ey7gCYd3D+C+3S7ibMVUV3Z1bKjJ6qKuV5auMqdO.j5dbDR6Qhq4.P5QRU.fnsVkmXsA3qw.qla6ViCLIjioT8dxoRehKVL4Jzr8jiyWRFnIW1lsx2IcnbTgJ5555tvEtvac61sufTaO.....XKVNwJRMeuYtZby7Js4zuFqcMiEiQjuJs3zQ7VC2bemTJuG.K0VN7mWZWWBf7hjp.nP45MzyBCLymLiNlAxHw1nFI40DV35oZiqkQvbruqEK8DbnUvjb4IGw20Z2RSrs6PCZzlMa9y73O9i+LwruA....fcHwMTt1mW0Ry67v+kpGtfVqRblyX2zJ8wojjwNk3TemR88.vB8+tdMAeVFv9HoJ.ZLZsDfrV0pvG9LvJWGDUKMQtTKEK6LttMrXY8bo1j0tlzBSznqStL6epO2GZetuUYhC+toPdugzFcQpNGGx5FpT66qbkq72QpsE.....rKemGQplCdtlS2ROc3g7zbG5wwTyCWpxruUhihUhexfXi8jUWlPSQLEs14xZgKwh22DrPpGlx4pREoZo+..kq6J2M..DtXyvbqSxAIgayx8GZb87PECPxsoOF12Z8zfThz5Xw2R+5gu9XtNw2ystLgxPZGVQH8iRrrnb5om1222+ad7wG+mb61s68sM......6ap4e4674pgR99RGygb7I4x9guKAjZDifZHdoR0uHUbohkF6aKGqrb2eaIt9cRsd+kkudF.uBpTE.M.s9ixwVR6i88rz1hJSAxMK9j.HgR4yURzNsP44qT5u65xWBU7x9JGe7w+oIgJ.....paRUQEp84ZE61Vimf6RoOuTZmGJ1JoJf1zHd8RdOHR88OA.kIRpB.HlCG.uuCPYH6zi4oEmDoXcop5eXgpCg0L20m4NwJrZ+kOBIXORuFW5x2+j6pTglaeoeJZ70QGczac61secIZC.....v1x87ObQtmemKyOM1ieKLWbKH2wUYtGVgb2tli0iYnTKs0wtMpYwFG+g2quO7SG9y4bD.BAK+G.MBKMP54FzSrIVQqR6k3BFjorRcI.Tq0GvPThe112kJDIO+VB8W4pLwNZ67m9xW9x+5g1N.....P4Qpk0wRY4.Iky0zRwQHT4d4WHm8gk34KKQvJpYv6uVRDwBJ4USVWYg1..zAUpBfJTJGLVrYT53edqOPRMH4M8T6siFC5LGWS4aEKvRW2W5kLxPVKc0nML0+V58nc.Wr15Wpjsmc61QBU.....fnlmQIDOBeikPHyMUp1lTu1TqzVJW8MVB4nuOmwiH0w0bJV958RkzUmkTdNxRe+A.7GIUA.D0ZKAHtLXeFbw5Rwf837Pcp1NutzwyomdZ+R+y08g1IASocNI1.wI4S8wYmcFikE....nQIcLkJwpmp1yO0m9iPmCdoMm30TaGO31Rw40R66exAWhozZuF9LJ.BEAhFnvM2fsJoAGPhUDOe5urdeqDWSWBSBImUqBKV8NjVHGi4neI0kUxXnwZt6v1Mjs0Ymc1ejsa2tOl1C.....JaZDSIKmbEVIFZkvbtqkpxfq6KqdM6g7MIchcajC0TLZslRJFZSoTulF.uBRpB.Dsk9C+VYxd3N0ZYWcobMWtZmV5bULzbsvUijfIUmusP.E8s5f3v16Mtc61utTaO.....TWjXNHZkX4ZPi4np4RhRsEGhTi3b4Op5usAeS7hZ46h.PZPRU.TArd0pvkAmPxW3uXWuJKw92RnMWKqinkfotdXo0UwoRLBoWFKh48pwSCUHsQoWucWJS7CY6eoKco+K2sa2WL11E.....pCKM2BIhiPryQR5XYLW6P54n5S6YpDxvm1YIDuGKq1hEUId8PrUQgR37RNEZ+qU5WoJU.TGHoJ.PV35.gJwAQmKq0Wo0fzbc6l5kuiTLnzVdfukxw9ZsyX+NFee+y8zRkq9ywAGTx1wROYXgtetzktzm57yO++g3ZY.....nFsThUHY7kzbdT91NF+yB4XU64EWKwOnlUJwPShkOjX1l9P63Q0R39H..qfjp.nR36fJkdBkqw01GCHRWS8j52J8uV83TikUBqw2InFZ0UvkRUpFSp0kOGYsOqoYf+V6XMzmrqKcoK8u3M+ley+k555LS+H.....rkkluglyKKmIWwTzbdpgjDERU4H8s8ZoyIRIEKSKRvRw.QSS84HqdNoDEyClTJOODx8agqS.JO2Uta..Huhs72i7Z7MRNlIkpw0Awz9l5lj661HErTaAtYtqshUnIChzsibtOkNYJNbadO2y871u3Eu3KEZaC.....sgg4dL27SzLtBZMeyk1eccKerlp1xgsGXaV97jDU7xTkjCg94KRBi5Rqj.Q.fJUA.RHWeh7mJ69YvItKzxt33LpcsAzmymBiPKgeV85HMamgTsFxgXaSodBokxRTSJ1mqkM9w7cECay999+bO5i9neoXZm.....nsrzbQzrJtVpy0K0yiN199RI1FRuLap01VRg1NyUb6bItEGl.SwrbmZ0XSZQScczRem93WqlsM.zlHoJ.ZPVZPE9LPRFz4zBYISYsIKnQ46ODq0FSQanFMtuSy9RK88MGJWAbJkq4tZ+YDWB.YnUNmQa6e9yO+7+1A0HA....PyykaxYJl+jla+tt3luYIjTFgJkUqQhUU3Jg3PtVaLjDpvpetI2J06Y.mOApar7e.T4r1RkfORcISrjMUekKm6SQebtOOF6RjRplTml8SKc8QM9YrT9cdV86W0Zh5gVkXBc6222+EN93i+IBYaA.....LXskIiw+tXm+TnwoQJVctp0XbHVJ9JZddP5ssTw+xZULfTr+cYePBUDmRtup19NOfVFIUA.JJkbRhjCtDPfC+4Z7TmGqklvcnWO356as9iR+5QIJ0lLw.6Q5IpqchTrz9Y+98u6sa2dyX1t......CbMFHRjfE4NwJf6zX9rkDoh+Un8CVnJULd+IQLRK8qKxE52.fUwx+APEw00TLe+8ZyRCbtjE6R5wZaiXJi+999jVnscIec4lq8A7YtxlDITwgK+Ftb8sDKmIyjPE+PW6ZW6qDy1E.....XNtNWFemiz38wTaOe1FvVps3qnY7urPePnwlbo3iF6RJTpVVXqEVd4gNz66Bm+AJSToJ.fIrTFOySCueVq+Ztm1BI6ik97UNqVEG1FFdeR0FRs0x19R3XXM0vwPnB4ycg9YUo5mq4qEA....PYv2XiHUxr2py6oFhy2RGCkz400NF747j0qREC6GIenPBItpkz0GVfkSnB.zdHoJ.pLtNwjRdBLs7DOcUHkyRIjqkODWtlH1xt4vqMUe1Qym..97i+JwuuT5jlRifYn89A.....vGgNOpkt4zgbCps.h+1xp0kLDoRnhbt7Xr1Cm0vqI18CIRg7r5mKbAwkEn9QRU..w455N43A3FxM3NtVZaHlIu6Ser12jTWp.GgjXEZzVxEIdZYPYZtJnRLaSMSBpTuOA.....7034mHc0AjXa0NrXLjlhTWOJQBUDaaYs3g5ZbDO70GZa.tIlD4wmJ2L.PnHoJ.fpjZBhV8lXWRbch.gTxJcc+FKIRrBIdOtzV7sMHw1YsscKMYt0RvjX5ymqebpIzE59XIZb8RJt1fjo......krol2RryOKkObDtLm0Xh0w33qz5O3GZGGSIq3BwrczXoHMUwRzm9PshqJlm1K8r..9hjp.ngkxa1cW27SlhpUQ5ocItKmmWV65BWWFPzNQdjnJB361P5IbqoX97cHeWTrz5ZkRMAJNjU+tB.....T+5662rYyF0laeImnEZDWs01lZNWeqHz1YnwgJUOLMtds9ZsgbbdbsDhv23kQrLjWrUohodM9TIRBEWK.zVHoJ.f57cBSy85oZUXCoLaxCkjIVgFsMWdcS0FkNCssv4JqIj9DKVwRjppbDiR36J.....PcaylM8mc1Y26y8bO2+xqd0qdu4nMHw7yzJQKBIIGH9bSSpka141d97.skhaVbojPEiIUkq.5x0pD6Zrv0b.ndbTta..HMRw.HVKSzm605y.UkX8rDg4zSOsesm37TLoCM2GopzLtFWRnho98y8uXaOq0VicaD51JUSxU6JVxZe1xUScN2hITQp9tB.....fttttsa29BccceuVX9QtLWce1tRMexk1GZssOTNiGPJplqtDuFWhCjOU2WeZ+9Rysephs3ZwKiXNmNw7Pksz8XH2UNUtFBn9Pkp...KJ0Os4odB6SUwJN72OmRIync4oXH1ygkzSoRtmPkKsioHUBko8wHUmB.....XQW8pW829RW5R+Lo3IQOl4HG5b+R8SX+ZOs+kxb+zNgJF984n+PpJG73WyT+bIO9b4Zdo1eyEavwskR45Y..nKRpBfJj0uAmtrzdrz.4840hvjxIvn00ptdcwbedYtINoQxTD6Z7WrkDOlj37bIa48seSiDOvk01zbVkW3ZK.....jaOyy7Lae8u9W+OxlMadSZOOXWhckKwuyk45M92sT7zVukSb2bkOwGJzk53PpjoS867sBWnwS7ujw+S53c3ZxUHw9B2IeNW5ZL5Js6KB.JGjTE.PTSMHzPGr.SZKOR0MG0RCv0k0Sw0d+R9d0puYskEB9Lm9zHPD45bVJS9J.....fX8zO8SeqO7G9C+8eiabie+geVtuYogj.CtbCfYtX5xkJ1fFw1Izjyw2j5vmkuVWdcZSpjjZsOaM76rxwcKwmOOsTRAw4N.DiixcC..XPnqWZPNtrFPF612pqKgRWpBs3w3gp4OCEak6PCycMguqmtVYY+vkjupluFC.....koG8QezuzlMa9.S86jdNiw7PF451et4dk63RjhkIBqw5GaReMgEOdkJtiqESCqGyuRE2a..XcjTE.3avB2v6XW6HQ3VZBuoXMlT88AbNA..f.PRDEDUZgtDJ36.3c8Z1PW1Hb40DZECvhAdwWwt7rL21Ypsk1ADKD4HARzN4q......zzUtxU9E5559LS86xwbox4R03bbYt1RMG4RZNjK8.S3xOaps2ZulPicjqwKPhXg456y22SLj3yxKcrVRwNypBMt+476Lrv8OA.4CK+G.XRTJyZGZOo9XFjYttFT5adtE9rTHk5QKztKcRdMQtmvlDKcI......Vvtc6d2ccyuzX9xulrdi6B4o1l42qGemeetmCeWmew7IEWiDy9Hj9SsWVPrv2UfzwBelF.4EUpB.XNw7j+C+nYeaHYs6gktxR67qV8kttccou1mmnBeYoyW9dy+0pJUn82c4yScRr6KsqjM......4f1OI5oNFWRdrDZ0pnTV1DzJVHtFOLWm6tDKkEZrcSsXhYnTUVfZouzhRYLt..BEIUA.pFL.V+nYR.3y4hRMIJNjUR7mXlngKIVPMHUGSyErIsulP5iuk97bI+YV.....fCszMzSi4YI41ar4l6YNmOboK1GPEoV5RCUMlL.gDOQI97bM1WlCzeAfRDIUAPCYsAqj6A3uTaAxRiaRZnISQn6Oqvm9RWOdi4IY4v01uPpTHSs87YajCwbcTnqMoKQipARnILSM7YL.....fRlzwBHl8qDwIHjWiFu2TQh43uVrZj9oz2mXRUBw8YMoN4Jp49RKK2KIS9zV3ZAf5DIUAPioT+C57jRKGsRnBWes0RxTz0E+mmh48GyD.GOY9C2N0x4FWnwwpVKuJgP6jjRimXK.....fT6zSO86V64+Xo4Epw73Z0XIrT7U7QrWeky3SYIgjbEwrujda1pps9xRscCf0QRU.ToBcxLk9jfXPKyaorgOEITQMkLEccxcsluI4hV2H6CC.fUpZM9lrN9760XMdUqDpHUqypRuc......JA61s6S2008K5xqM0wBPh8mjIVwRuOel2sK+dW2uZZp4iGaBTr19Kj3DI09VhsiE3SLHiMwJVpJxF51s1U58Ms58cA.cc2Uta...yYXhJC+2C++Y.H9SqI545qU6yYotsL2MO2k1gquNW1mSssC88t1qepjsvZVqu0k1u0RnhTykkIpwulR3ZC.....fk7hu3K9ie228c+ibzQGceqM2xRbNPRNWtkde0zRU4bwFw2sSHwpIEUEEMmeuUhYnqwfSqXNWheWgETKwXC.0GRpBfJVn27VoI8.HGu8rxwYoIUUmhP2Ggr+bcaI8.w8c6MUBCoYVNqQUYnTD6S9Rty97PqREgr9tN0Oet0g0Z+5F.....zV93e7O9K9POzC8Cb4Ke4OaW25ULhPtIrtFK.IiYvRa2Xdet1lFdM09bHC47y3kQjP1uwFK.MleuDOXOGJ1q884ZvP+rVqbctFztZ4ZkyIjTH.0ARpBfFzZCPzR+Qdt4cwS5r6MEITg1myi4owX7OSxad9TkJSeK6i9xmIwmhLrO1fGIY6KzREoESlnP1OV5uE......nsgDpXJyM+7T8jnqUhU3SxQjhpmvTzZN29rOmhFwevm4mKULCjrRAmhJkaLO7KZlXEysOnZUDOKz+khkSF.XeGk6F..pSZeiMObsoiAqLOISB.WWO.8YcKbpsermOG1+i+WLaSM3xDhS801VsuJExQPZ7kzUohPVqVm62y2CC....fZ2RyIKzG.kRJI2Ydf2VNhchKwKxpWyHcL5hI9gtt+iI9jZl.L0nCiuu1WWawOi.fxBUpBfJWsToGV5IBHGsmRfzITwZuFM21RrehoBHnUPNlKC1W68Dy9zEV66MzNq9i4X0R8S9Xo1cKubw......7g9Penu+qcsq8aL0uao4KWpOQ5wzts7700PJpdmccSebG573cc+F6RbiOOvGqsMc87dnUUCWWtNhY4.gJVg6JojKKD0xwA.nRU.fBhOqUiPNZkPEtj02VnhSD5.6kdYRI0G+tVUDR09NkARIljsQqk9CI2tKcMMITA.....ZcW6ZW6+iSO8z+ly86WZtSRTANOb+Ldaqw10mscJiKQtpFCV3F75SLfjZYIHmwAZp1hOwCLlJWwZuFhEh7HF+.nTQRU.znJ0ADx.pbyT2PVsVKD8c6t1DczLAJjZaJcay2kZgToE97VLKcFi+YVHoehoRt3y9A.....nh0+k+xe426G5C8gtwRuHol+Utto0i+YRuDlTSrZbYRc7oR81Y71zkGFDMpHtRsTizBeVQBkZ7H47KP8ijp..EmbV0BJARM.NWqhDRsMqgyowLYo4N9ycehkBbfzSNQxsmj8SZVkJF+ypgO2A.....Hsm5odpmeylM+YW60M2bprd0pXpscLRw70sT7Ix89224xqUbFxEoqzltVML7Yap81o1P79APIfjp..uJCY0qjkrPsj6kFhRfFUnBI2lReta70uReMbJWqPs50z9zmZ0DgHl.zXkuWzmqWrT.o......JAW8pW8W20WquIVgUeB1iYY.wp2z4bFCCojxqWjNVAZFmt0VJdBY6szuWqkXjVTIES+R5dk..cQRU.znhIalgcIwMkW5DpXtAbVJCZ9v+6PVy+b8yOV9yYV6oAI1IwHcBFX4pTwRe9KlsK.....PCH5kQ.ItIbVsZUHchUrTek0hKgEDZ7lzL1V4xRULFoWNPjHwJrd+IdE9VEh0rs.f76txcC...xPhAjqQEpPysiuhsO5zSOsOzDUIGUQ.oCbSNra2tMycbDx4CItFXb6KlsWNZGZs1lJ81D.....nzrzbXW60FZLGhkzsComqtUluYtiwxTWaER7lbQtheVr74yewrcj33KW8Q..HbToJ.ZTkvjUPbj97nTU8hbb8UpKOaw9zZDavKj538vsiUypdIJimV467znJUL9mYkiU.....fZkFKMFVcN4RrzKXkik4lStzwXIlsUrUd3TFSfbsTIH0m+rPbUg8nQRLAfxAIUAPCiDqndn8x9QImPEgRim.go1lRdiz0Zv6VeMCbs1lTkPzRuJUnUEpnj9bM.....PJD57zx0buiocDyR2o0i0flwYIz2qKmqzHlbV9b0XoHwJXY.o8PBU..V9O.Z.RU5yfMo8x9QokPEtd8dnsGeJOeyUZFCY+tVaJj2mFO8LRR6mrEKkL.ZWkJjnLiNd6Zo9O......qQ5kUCqrbgLk0V5NiYaOWEzLmjHdJRdbI4x4aLwXRy3wIQ6IjOyH8xRqFaCXWbtEntPkp.nQj6rQ1R2n1ZWMttU5qkZ2R7j0q0R4QpJsfK0GL76jrsDxm+075RIN9xU+iKIKgleeqFWe......zJb4gPIWKcFVet1RGaAes17gW62IU6v2sWJRnhC2WqEStX194hjWWVp8Aknbe+L3bMP8gJUA.PCSiabsUVhDjbYzH1raWqpESHKoE9LQvbUkab43x21VtSrLev51I.....PcP54Umx4oG5SP+gumPl29TUJwXaSwZp98kRfhkRdl4pnoZsjc55qct1bHUGEqDGho5yi45ZMqXE..v9nRU.fYYomjaLsXRfgTjPE0DodhMlZ6DxSygKIdfOWeDRBZHskVuRWpeKzmTjRSHUohZ4XG.....nT4RknHlpUgk4Zkxbt47O06aoXGngkZGt9dbYozLjJdvZwJwms2TamXd+VljKitgrMq0OuaY74A.HARpB..bGjbPh0v.NGWcDN72YsI8nU+cJNOtTxT3SEAwkDsH11llK8G0vmY......fdzL1DZssCc95K8ZSQLYJ43r3ikhMg0ZqgfXcB..IPRU.fEI4MmzZ2.5RmFUoBIWxLJU9db36SHgD2D8P5q8cY+H0Unho94LQ0WAUoB.....fxUKWsJjPNSrhCaC9bNJWw6w2XTERbv740aUwbbHw0i74ccIQ+ozOzV.n7cW4tA..fzJUCReo0.yC+8kl4VCE0bMvbp8yTsKM2uZsts5RfjpUjDD......HDimi9omdZesOmx4hyjVG64JNKo3boFKIvVvZUA0TDSzV3yh..sJpTE.PULHRcnwMiUxpTgKaqTuFX5BWONVqpO35wku844rzV1pITgVI9PLU2DWXs9Q.....fVm1Ut.IWpNzX6JEWpbiRHmOjP9d73ZaZsXV4Zbvr10DtFKNIONzHVrVqesVPLx.fTHoJ..ZHL3b4rV4eapIz0x8+s7wtK7YBdoJ.R......POw9fFvMJbYs77jmJdTqkLEb8jbZ4q8..pYr7e.z3njjUdxYUpH1mXdKOohPaaqsLmH0w7Tm288IVIEktxg8kKsm4d+R5v8SrUFDspREDzL......Lvm46q0x.hDa2XlOtusug8mK6mTMu5Pp1DRdtLjJ2fuaeKGihXi0oqWKEab+ZwkxmZiki2M.jEIUA.PiH1A3Iw.DKoIE3aa0mDJPC9LoqkZiycC+iIfEtr+0NgJF9uKoqA65BKAUJsiQ.....fVQH2.0ZXtrZbLjx3TDRbTBYelJgzGIQBDnEshoTMmzI..vejTE.MjXF7qlYWNbWtpRE9bcyZWmU6W+nQxUD548oBVSn66gRAoFSfNEITwg+7bdMHI.A......jj0dR2S47w0NNEwDGko1dtre07bYqDCh0hKoqmWco+mpUQ8Qh6CBm+.pSGk6F...rs4lL3bq2hwLQhg03wC+WnaqXHUxpLWejTqUki2FZ1ecXxUHw1YPJSnBW+8S8ZxwjgrPa.......oWJmuujsAIlOtujtuJEUhTsdnoVJFTob4CVZRFuvTFmS..TWnRU..Tn7YhLwr9.t16Q6x+mT2L+X12gvJ2.bWN+L90L26gLk2dzLwKF11888+Zme94+vcccDHA.....fHwSkt8sTbzbI9IieOR29BUoEmqTjPCRDmSIhilkWdU..vsQkp..nPjiAVKwMr0RSdzURTkLjJQV7cx4RcchVUhjw6iP2VojTsyXN9Sce0gs069tu6+RcjPE......IULyYTxXCHw1QaRd7uTkLHzs4Ra+01tgbC9kX6L06uDuo+RDKSKDSV..jejTE..E.KO38kRd.em3hjkjPenU+atlvYH6y456Kk.nHIMNm461Lzyg99dVSee+G9wdrG6ekzaW.....fVVHyeKEyqLGaSqap3jDZrqxULhzLtWZrcmSn88K8dhM9mZpE+7F.fkwx+A.PAJGK8Go9lqaoaluD82Z1VlpDANThAm6Irv28ISjSVRb8s1AEouu+4dtm641ow9.......uBIVBPXt6xykyIqUUC7M9Lo37nkhy0RxYrA887.KAH..0OpTE..ElbNghgra+v+M90jiJMgVBM62C42Mk4lLlqaaIRnhXeekNKrlglq99Ma17W7S7I9DuTN12......vFKCADOf3ee9DeFehEjOsAW9cy85qkqAVZotcs3clJ0ReM.PMhjp..TJwLNMN+TJknvbI1ILp8DfBs5inQ6JzqKzrOxZS.0JIIgKNnJU7Etu6699eK2sG......3NKjDFKwhwBHGwcK1khhPEartrb7LjlUVVVs1mgwchyO.sEV9O..fnFWV6lprG551RxID6So1Kj8Yp2tyU9.0rTAJ01dof73R+juu9RRnIfgquNO9rwegsa2t2ksI......7mqywd7qShkJDqQp3BnUbKjTpRnBshOjOaWIqfpgdrrVbJA..bEUpBfFStxDZjGwLgik98qMAng2erWW4SY2asWaoeM9RkmPWdsgHEk+PeS5lXRRGIdewRxyM995c8yFa1r4u64me9+jXZe......stG7Aev+N975kZdp4JgKjZ94oJt.qsOzHdH4H1N4xRwfPpX84aaQp3cF59G0kPqjv.nbQRU..XXVaYCvmR8mzSXXosWLYHeIYojhZoI6GRIZzh8UonJmHMeZy47y6GdcyK9hu3e4TseA.....pU62u+8I01Jlk0CqL+deliqUZyGx21zTwhw0j0vJwzHTRDmtTFWwCYgk4DquL9..zpX4+.nAER4eK2ClDxIjykysLSL9mI0M8tTBNfl66klXcN1uvtB4IoXtqiN5nit1S7DOwyJY6C.....nEc94m+G7fO3Cd9UtxUtzbuFsmiOj0v4pbs7fD69coq0xYENwm8sTwSbs84vuOjXnymoKaw7YAtGJ.0MpTE.3afA7gtt3dZ4cYBItjw2tlU3o9Z1XJ8iR1V0Jq4qsuCHj9HI6CzpxSDaRGMzNlp87Zesu1e53Zc......Xv8du26e0b7fin4S5dHaqZ6FMpQ7SjNVOgtrgp0x+5Z660dM9DOQWSXBWPUi.SgqC.ZSjTE..FUr2PVKM3tPmXnTYedLx0DJOzb8CGNYwkdMtrOR4w2g6qwsukZu0VPXNTpV5OVp+dylMefsa29BZreA.....ZQa2t8E1rYyGPhsUKcyc8I1.G9emqXarjTDSGMj53gIcUzvBKiGGJ1pFcM+4c.fRAK+G.HojnT0AaapxbmqYbtOudW2VgJlRFXoMQmb2d88IDXojxXsWuVsqwxURRDxq8k6i9p268du+Rh0v......PWWWW2Zy0RqkKfwa2XhImlys124465qIEJw3bFRLr7cYOQ5GRp4t9fplBlRtiyI.pWjTE.3afAUhtt7s1+YkA75aBffzSxkQCKdtLGUnkc618uoFaW.....fV21sauoOu9klqZthYyZrvCGCBiOIYgEt1K2sAtVEcc186hAftX4+..piAa5OsdJ2CY6Xkr9VhrgO18u0JcfCVpbLl6ktj4jx1TJOmMU+8Z6eKd9A......12ZymbpaXdMOe7TsubUIFuFsi+UNiuWoEWzRux3ZAVLNt.nbQkp...qJ1mn+g2arqefR+5Sw1T6AuyDpbSMlA4LwP.....f5.yYscoUUzThkY2PimmKaWsWpfknsWaelD..wgjp..Nw201PfoL20NKk09b81zpgI1khigCu9Ij0oUeL0wiuUoBtdG......KY7baWK1IScCrkNdKqMe6ZHFFZZn+gXBLskt9g9LHMtOH.XNjTE.3av0ITwM5NsRUooa79bpIbuT6Il84RYOdJtdqzdhPlqsN0wQq+Y0wW+z58G.......ZPi3EU5lKdWyEGpRKlqonstTLvhca460rwd7Fx42RKlkkNW6q4bBPahjp...dQyAMFSo4KWS5L0Ch12I14xD1XBZ1fuU0B......TmBo5Sfzy0GNs4du4HwJBoJapgPuFVx1JeFB..9fjp.nQ46.WYxZHk7sTVFKeptC994.Ia6gNw2VOwJxU.CrVRRTZOwK......vMVIILp03JLkXRnhwaCMWdVb4bxZwE6v+aqFuN.oERUEQq1B.rgixcC...oQLCrKWuWsc5om1O2SEvbu9P2Og79ViOqQotzFB4bkkO+tjPBpfkTp86......XZVdddk9bnWhVwBwmXzn04doii0bwPyxm6Idn..PJToJ..fSlKqzW62EZVqu1SQQrUyhPp3DK86iYoKQB9DfioZqC+rkNWpkbU5F07I+P5rY2xAn.......xS5pOglUETemyZItDNLUadp3p3Z6ImUSRWZqgDmsXhKmKUXUW21KseFusnZX...WQkp..AgavmdrPeaLsg4ljYJxb8019g1NlaBXG9uw+be19gr+842Gx9qDSnhPjqIOmq9WK78K......Pds57LS4730H9Kw7680bwvZtXYER7yboeJEwGbt1QLWuj6q0sRanVQeK.VCIUA..D2RSPIGIVgKSnymIUk6DA3PgLAwo5OBIgShcB2ZzOFx1L1.iHcUOYMV55O......HmXmuWJmeZnykN2wBH1az9bwOIzXOYoajqjwFy2kbWorVUuUy8M.v++r2cSrVV10g88y68pRjrKPJvNIxgBPgINQRCzf3Qh.1YlhlkojHvdjaDPABa0.cU2pSBEMJ+fYn6l8q5BjLADfHpPLfsCP2.YPjhQfjRLR.rbbaCCoXPOvTIxTb.EsCZQ1jkT2p626lAcece4kmOVq8dsV609b9+CfPpq28rO6yW264r1qyZi0Ml9O.fXZKqfX8xpodiZS9hoNmzhA1epsIoam0d8Ro6iOcZ7vqqYK8MSIhGfszfTXUo2LaS8GGetzYmc1k0zV......HNdOEfTS+R55q10kTZlNSGKtTdF2SIqmkhyRs6KqMdVy0mWZZDwh91RWKTxwNl5OvT3bA.LFRpB.DtVNmAtkE89cIOL5oy8jk9FNjk2Lh43w9eIO7m0AEnl2phVdcuz8C8VhioM3D+D+D+Duju8H......H0K8Ruzc9NemuyOnmhS1ZKF.mlvCG92srurT+KhXF4oZ1uUZUFojDJRaeqF8V7kVKX+N.7DIUA.TomdHOTtVTURzVd973A0j7Ps07ftZWVudHaKSDkVU1FKY+fGAGQ6a0fUuEDZ1FNtJUb+6e+mTx5C......1692+9O492+9WJohdNEswNv6Azul1xxX.nYcdZ6G8K9yX8oSa2ZV9ZWVo8GMUKjw9bZNNzhAOm3hutwwW.rDRpB.DBl5Phk06uO8AL07VIL1CGUSlj2CuQDddttEA6331nl8mducJ8uWxzsglGtOSOTUMWa+TO0Sck08G......Tmm5odpqdxSdxCFFd+mAMSwPy6pAflpJoWOedsIVgkuDGdcr268gmpj3HYwzxxXGKjtMWZ7O012PLX+M.r14stC.fsoL8vgYSudCeZe.mC+OM+8HNuol04tc61qIY.Jo+LWaXce0ik0i1tjkwhqyhnJUb5xL2asyo+uS9He9Ku7xevRqO......Dq26Y097G9uk9bfGSarL7HdKkTMEh34+ins0trZhqi0UohZ6qQD2xwVmkDGQMqidQuF23HzqGSAP+fJUA..F0TYB9b2fZIuU+V+v.d7vEkL32dSyaxQs7LK8src09VWTya+SVdPskJoqQ1W......PYd8W+0+hO8S+zetV1GpoRMF8fY6YUW338CVT0Pj1WaQbkFqO44K3jEUzCOdIYN8uIY+B..1dnRU.fvvMeVFqmFO7dYibP2E714615Vxe2pJtglssCuwAVU4F5kDp3z1S59.Im6TxaETIsQsqC......zmd7ie72+ryN6u4g+auG3Xoqi4ZCMwhozXUTS+yp1UR7Rj1lZ1GTRbtzVgGrtZqJkj3405XPEQLTits1RHFZ.vCToJ..fXsNwJhhl2DgRKMikL2NZ87pplDlnWOl5wauhEk9Rd3N......br27MeyW3C7A9.+WW5xWRLCNcYpoZULldMVBCCKuu3z+tWwqYIZRRiw97ZNl2qwxnjoYFu5K..neQRU..jPVL34QzFQTEClps89A4JMvBdmc8krOujpvPoGasNwOrhjjqHq88i4c.u......Pa7U9Jek2392+9W8RuzKc+V2WVR1lJKzP6KRywURgwRHgCsYoUChi6WR9bZLVLCjt8awKThFi0u7NlGRi8kE8grzF..nbjTE..cfVNvoS8vVZenr0vM9uzwgR2FKsZJT69TqRnhRe.8VPxwPuKGoZlJWj94VCWeA.....r0889deuO+X+6ZdQO7NQ768Dp33+uCCxpbmGubi84ma+bqlpZmyRw9HyGCkRabJkF+yHsFNN..rlPRU..0JYZK.4QIOP8oOXgmOnnzAfNhAR1qjCXtGB+ve2504Xqmo5aK8YF6y2Sp4bmneSMFSKd6M......f+9Zesu12K50okIhQONHvRh8yoUjhLGSGuhik0s4ozjjGdMckHM9myoGuF.LdG.PlyacG..4B23Wdj4afaKedRsyCii8VQL1xX493Cs2Rs6gGdTZ0oHymitjRNNVxwDqRBiwdCJFacsku1D.....XMwpmerzmks13ezSjFiiC6WjDSGuhsyT+8oh2zV53Xsx71dOGCt0lLedB.7EUpB.7if234bpmOtrzMaVya.QlmSGktcO0maoAj26ooBLuVe8XIkcT......fSk4owyLRy9pRqDnVVAQqINVstJUT6x1qwGgqGyINt.rsQkp..XCpja.z6Azep0yT+aQZppBPzsiWusCS02l5y05iGVYM7fPScr3y9Y+rern6K......XaZM770CC5h4g0wFozX9XUhPzpDpXNQFiPKpznqkqC..v3nRU.rgQVnme0dLpWOFq4AWh5sxepJVwX+207PeQeLSyT9wZjmuMDRVFKN28zJdx986+M+Beguv2t11E......8gkd9TqmFJrps5YGGCnVDGmR+bR+2hJgJjtsDQewK01+68s+s.NFArMPRU.rw0qC5Njyxiwm1VRSnAtwxwM0.rGUUAQaaq43He2hLR2GoYe4G5C8g9qTdOB......Yvy9rO6O8w+27L10wqXZ38wkodwcJI9bqQVrc6wK.iGsExINFCrcvz+A.pBOPWrx3aVPTmCjgaPsWm5KNzuqou641cOtOMqt4la9m84+7e9euV2O......Pc9xe4u7u2M2by+rV2OxrrFqBKhCSqjk9clpTFQ1NV2VXYr+F.RQkp..MyVNKp6YSMMXzpofiVXo9wTkRwi2GIsbKVReSS+xSY43kDRqNHVcdtW6WN6ry9KOLLzE6yA.....vr1+dOi2+DoKf2OyZjUVSKEc7GONFPist0reSSEyXt3N0SSyFsLgJxx9.nSu7cQ.nuwOP.fhtAxiWFM2romkSs0LK1uY8fD68fNqY82pyixvMrKcaul9pzD0PRfBxRRev28.......Xqr7b8RhEgz3J4U7TrZcXkLDasVWcJxPLRI14kol8aZNGjDwAXaiJUA.BUO8lqi4M0wxHqZEduNj1GxRPClhz92XaOZBrPlq9LYseA......rVzKUxBMwy3z3eoIVPRiSRK2u053kzhpHRF5GvObrD.dgjp..v.k7vN0bCdkL30djDDy0lG96kztQZticR6+07FM389nVu90vpjtpEaSdGviLcbB......w4S9I+jW7S8S8S88N+7yui0ss2OlJ9M1...H.jDQAQEqYsS8EZZ2nszT75w+sRhgmlOeDw9wh3m0Rd0+8rJUDwx2CG6..xBRpB.TDtgK6tQWoYrdVyt+45aYtxEHgE8+w1+Dw9jROew5yyNc6OhyIJYcj0quNfx+H.....v1zq9pu50O+y+7+WbyM27+n0scsOKbFe1aue94Zh4fWOK+bI3g2ITQOnWSHjHl9XxvzqbqsU2tAfdjTE..EvxGlHxp5fWSYGyU5C6opVwXrJwJrp+HQO+vtVk.QZNt0q6uNteem6bmOvkWd4eZK6O......vGenOzG5+om7jmz5twOhV7r28Z7kFFh4EMwijHwx1KRdmLEsdpDw5iM89KGG.f2HoJ..TvhxoWoU0gV7F+q0ZM4Jx395S4QI9Sxe2iLZuEIVgUhJ3Em7u+WmDp......X858dlOyddynGn7rkPEZimwRwoPSbL5oJCPulPE8XkoPaEFo1swkh2TV2OA.zRjTE.no5gAq9.qx93Vm3AdUsJjrNNrdN9yYw5aqqkyYhkL80zSW2OmnptLG9+epiyWe80eEu6G......X8XrmmsWG.8ioYfos9Y5K4EDYsDejLPx9dK2W2ppTgUILxRwapmN2bM7cW.nOPRU..TAulxLlaY7bvosNwJNzlys9lZ4ZoRN1DsR6aYX+qDVVsJNzdVst7XeXEaq+5O5QO50Msy......fTZ2tc+ZCCC+mc3+1xmOsz3TM2e2x3pzCwynj8g8xKeTlhUl19P1mRTzVkJNkESawY33J.P1k1ejF.woECrcs2rXz7t+p4XfU8knyn5V+.OZk0yQ8LYJh977ZJGgkvhf8joGDOKmSB.....fX749bete527Mey+Em9u2hmUMaITwZJlFY448yVrwxRrEsNlpR2OGQL7y1w7kDc+Mquff.HFToJ.vn5oR70ZvXYDrziAdTsJNzmrpMOs8j7PPsLS8ac1Ya85umuV1xrkeoqUjrtr35MK1d54io......nLe9O+m+2a2tc+9CCC+Gb7+tkwPoGSnhrpzXZX0T7f0ZQ7hyRhTTRewx1jAyu8Zc7hAP6wW5BfTLGvk4aBLxLdU5MHa0MRuzMCF4wkVO8KrTen2dnrCzzui3ZxZtdxp8SsrhUPfk......PMt6cu6uv4me9u0beFOel0nRnhZhWPDwznEwyXLsJdUYnR2lo3VZUbY8LNvk1uxb7mhb7EZ0Xn.f7fJUA.XdSKH8393Hy.cMyMiV9vDsHwRh5bgLdS8m98MZNGKp4uSOpXEV2mu95qeKKaO......zG9ve3O7+Guwa7Fu0EWbwGXpOSIUgzVLkXZw5nGF.XOi8pma+yEGFKFL6dY5QIiwzMKWut0w9XfsEtfG.CCC5GjZquw4rdCHV8fI0dy2djkxYMyuOVqenEq1ta01QlCDg0qq4tdnzLI2pDtwoi++Uu5pq9uyg1E......I2tc69qLLL7eqjOqUO6ZoOC8bOat0wBHywwnWhMzTVKwnSKuheZMUoBMrJV18Pr68dLJXJXA.ToJ..blWOzQMY4t1kqj2vAKb55qWpvCs9AMGF5uapu1GVatOeoWqrzx0h4RzCtyctyeqVrdA.....P6cm6bm+VO4IOQTRUHgWUwyiWNKd94LDukR0pJErUCNdTUOzSWesRIam0DmHOmNUZ89R.f0BRpB..grJCz0lwqG92kr9k74p4geZc0EwiL1dt1ViL8f807.bYY6v5G5arsMIqijlXEO9xKu7GD75D......IwkWd4OX2tcOdXX3YpssrHgJh3M3NKwqXXnui6Rsw163kIKwjyJVr8XYrYm6yoI9xk7xxkgyUA.xFRpB.fIXUxGbrot4UIqqwtobsCT7ROjqls4VU8JNEyih+vZ8wiLWd.8JwJh1EWbwkstO......f15hKt3xqu95pSph4jkDpnVYJVEYJFCkNcop8ykckVcSmZ4qI1rR6SyEW1oNGqlWLHp3E..jTE.HI1B2XVMITwRsqzjxPRaosO05pWgkxxC0VJOdKPpc9fbp1Px4sklQ9yYpDqnl10yu+Zh1squNC......06EewW7acu6cuuwYmc1OcosgGSqr077w0DWFMwcyh3cTiLkXEiQSLD6Ukt+W51szywrnx4VZb25cq8sO.jOjTE..BTyCZ0hGx3zanV6aMPo23cFe6D1J2fcq2OWhZJYjQmHVs3gQmY6aSbNM......l09862+Ke1Ym8+pGMdOTYP6wXgbPuOn2Z56s93j2SSIS8RpII9rdZr9kl3o06miB.XMRpB.zLbiY1Yt8kklnCkT0Jjt9k1GJss2Zr7gS6oqK8neVZxZXcRdz5.N......f76m8m8m8+8uw23aTzx5QUpnl1sWrUiASMhpxW309xZRBg4hWDw9wNruD.Qfjp..XD83Czb5MtaUxL30C30i6iQYVKSuOakfc......f9vuzuzuzaua2tuvvvvm0x1cM7L7CCD6odRVOVYQbTyXk8sDqk36A.TpyacG..XMKa2nYo8mqt5pyx11BdWqkiKYZ6X2tc6KIoj7rbR9d8o+csn8A.....vpxWQ6BL2yuN0y8N2yJ2BYJNB0Xsrcr1TSrPy1wzr0e..5UToJ..VPM23YzYv6buI8bCzva0VIGhHgE71XWyaQEt3lat428ke4W9OrtdG......Vat5pq9Cu6cu6u64me9+wi72FMo8iomUOuhkEwHCdKSwns1X00SemA.fmnRU..rfrbiiRtgaOuYcoy+gY8ASstecXaskauQrt0d9+X8IK5msX+bVd32ggggae6a+rQuNA.....Pe3lat4W1h1YtpTgEsuE8kZaCssaDa6sN1RdDeqLGevZhwp10UoscV1+kk3hC.jAToJ.vjlqJKjkaraqnGRnhkVms9lv8bpYnExR+XLY3MIQ50CkddwbYpesUqhwV9O3G7C9aWR+D......qe+3+3+3+Cei23Md6Kt3hae3eSarYp4Y4k9r1sHVFYN9IGKCUDfC6qrnez5skgg5O1aQEHdpiqRZ6LbNwVPTIYC.5eToJ..DPyMNM1CRVyCstzeep1u1rL+P6JcaWx1Qu7frZrEto5dZarlqGrLfSS0Gla8OmKu7x2ozkE......qaWd4kuy4me9esC+2s94am5Yv0DmoLnm5qkZMtMVZLfFi13ipo+HocqY6Xr12hWXI.fsJpTE.XXXntrlcMZr8G0tuPSk+Pyaztj1SKqRjBsKSqtYcokiurbsf28i0VlvqY+k1q88Ze0g1LKmyA.....fb61291+2+Nuy67BZWNOegA1xwWnz1OC6uFqejooFlgA6mdXjrcTargsH96ZRFDs8ukV9sZLpxTk2A.sEWzCrBU5Oz2haPHqCZ8A0bCjZle7J4sEviiW0TQN5IGucpY+qUScD0Hp86Y3ZSM8gRtdXt1Wy09Zu9cqbcF......h08t289se3Ce3e9S+2sJtSy8byQ9L6QoU8gLDuoRiKROGGinhWi1qGjb8ql3PWR+KaGWi7ZydZrV.fuX5+.XkYtafp1oghsnZFPTIkZtRKebdMceH4y06SiGk9foYXaNx9PjIPxwkRw4JqhS0GZ8CojwpuB......1dt95q+u7z+sLDKPsCV7TwDPRrCrRKSpidNFT8bbPzDySulNPz1VRmBQVSITQFncZW4z+tO8J.3M9xPfUlZm1FZwMNkgLOeN0N21IoMzz9dbLxyo6iLQ59tLVhCsdeeI88npBJZ5C0jPEK8lTn8ZMMApR59i23Mdieru1W6q81R9r.......GqzDpnj3mTS7w75E6H53XjgX2TpZlZbWiCDeTwJ06JkqEwsNaGKidrDrpZ1JY4APtcqV2A.fcHKG8wRkQsRFXVoqSIsUDITwZ8F8xPRBHgU6+i96H7d848CsqctL0549zyN6rWlDp.......VS6yNa0yZOUL11sa2dOh8TzSKEVu9rNNCyoliAQ1OihzoUiZO2cr8cm1lKMc0VR+aKGO3LvquyC.9ho+CfUhRtgJu5KZ0K2.gzL60qxPn0Cfr0kGtrqzrXtka+Vt+eMjPEK8PjZ1WUZ+qzr2ujy+N+7y+J55c.......uqRqrid87xK0G7NAH503hz5XyUZ7yxTrmqgmSuyGuNFqMKs8FqszFu5dIdvYpe1yiOC.jgJUA.JhmOnSlyTyZxL3Z3QBUL2eOq6+iPVtgVKNFTyCIM07Wp2S2MiokOXtj2X.IKyXK2BuIG+qdgW3E9lu3K9hE22A.....v1ztc69Ni8uWRBUDYLhN94lkVo.Js8W5yM1+t1R9ukwOMKUChLG2VOI47Qqq1GQuutGNt5w0.QWQa.P+hjp.XCaqdSvVojDrP696ReqBJoMsnsyJqmq8xvCwtjZONGcI4bt9fUetZ5GZOlKMwJlY4+yb0UWoYUB......LLLLLbyM2b2yO+7+1G+uUxyN64yaKMoI7H4JlSIIVh2C3dTrdprnG1l0ZoXD4QhUb3uc7+2k3Urpw35gXECf5QRU.rBrF9Q6d+ltirrDV55ZMUZ2zv5xuWDxTRyzhLket116oUDoN8gZs1y7LOyG9wO9weeOZa......rt8c+te2+me5m9oE+4K8Ys8n5ILULGhH4JpsRcrTer1XIzppUQMq2dKFuRHIwJN74rps0tebssOeXv9WZtLXMd8AvZ14stC.f1ZMjPFqMyM21QBUTunGvdMpcdxbtyaposyRoFzpxPZTGmmqrfNWeX+98+ljPE......nTO9wO96ue+9eyC+2Q8b8k771i02lqcxRLJVZ4lKNL09B.05X3kkiOsjmSOtkFOIzFbLAX6fjp..U+C+VciCaka5dJKkLEjPE50KYvrEOPrGSULkr9pQDITQIj71GLkBShmeEgcM......fo7qLLr7yNWyy7ZkLjXEdss5QhUbncybbtN9+dsNnydmXEjbESypy8yx3h.f9.S+G..IfWOnnmITQzChezhZ6nUISg1yMzTpG0VVHKouZ0wGKZmkJUeZ1ere+9a9DehOw+zZ6S......Xa6S7I9D+S+TepOU0wFXIVMkTnc5GsjoCjZl9DpIFaS0WsXpEMpoDjVM0i3AKiooj8K0LEOLW6yTGA.PrnRU.fzZsbi5KwipSwbsasseulMzVjjAVxhiuk7PfZN9USk9PxmUx9.qSnBsGmGaef12flCKmvU4+MepO0m5ZEcQ......feDK8rkS8710VkApcpsPa6IM9JdmPEG9bk7hSUar1ZQUqvv3fjFkdbnz3aYQ62iwnsDaksS.jajTE.XXXPeo9qGuw3rYpaT2yoBhiWGkzlRtAVtI2k4UxTLWa6QxvTy4Y0jg9krbVyw.87qVUGC......XAYNVedDufneQah3EgQaai2kzXaVZxUT65do1ep3QQ7Xqm1X8w9bfsGl9O.PprlJkbywyoNCuRnh4ZuLdLyyGBsjsYuO1tzCkqY4r73YjUUBuc51h1RS5bK2646d0UW8G7vG9PC5s.......+njjPEYKVORmlChHoBzDGko52KM0kT6zEwR8KIK6T+8ROuHqSUEVO8Zrz9HK1OL05Hq6is1VXaD.4DUpBfU.KuQBtoD+0pDpnlo6ikZus34MG19k7.mddrco1Wx753o+u4V9nNV6waMi1skZBTvRelwV2me94+0N6ryRSPq......v5hWOmasSYHK0dVzlkttGKNIyEGkSUZr5rX6USbq1pw16v+WKONTar5jtN7psw7XrX.1tHoJ.v+Fkj8xa0a5tTdMceLUae75vp1rGOl2p9qUq2RONDwCR0pfZjEyU5E0tru4a9lup08O......fgg9KFOs7k5H50QMwVPhdOtXQw5iCQjXEsLAjVCJc7MXeLv1DS+G.Mjze7s2tATLNOmuJiLgJJosVy7rxiLU6mgjovSQTcLJo7MtzeujoBjSZat9B......l6t28t+KO8ey5o5AOlxPNsM64o2fCaGy0+qI1BKYqOkQngkGGrd5EQ55fiqqGLFR.4AUpBfFQyCYHoTxYkrMXrYq+TpVkfBVlPE8j0x0KQjPEGmQ1RKcf83Moqc+hUedksSWecG......xo862+YO8eqUOmblIcZLQRrTlh1oREIKSsVKwQyadTwJrxZthUjssiHudQ6XH4Y+A.jTE.gqlDjXtksGGjysBuqPEQbNQlKGjdPx0ndTcPVp82BGS6wD3nl4OU.......ucyM272ar+8d34UklnCsj0wXwqAHu1oihLtu2KQbLcXv1Wlx0bhUrF4w4DQ9x4BrEQRU.jDmlgydOmqkY8vCKIUONEZTxfZmoiQVMn7kdSnsLgJzVN3NrMd7+Seu0Nsd8efGI1QF1+B.....fsouzW5K8cu4la9c0tbYMFcsteLU7TjF+.I8+VjXESolXZj0ygFFJ63Pl5+iYskXE83KeUMV5k3qlpjC.pGIUAPiM2O.tT43umugnsfVUgJpY8rkOmZoq0jj7A8REpXp0i19k275gCrrcm53Ee2M......xjW9ke4+bdOfq8vywKUowMomqXEQGCrdkGSCHTwJ11V5ZsRF+H.XORpBfFR5O3IspUrl9AzdKKfOk2ITwb+cKSnhRZqLcdn19Rq660bLXoL21yaxN6WeVS+SaUC53O+VthCA.....fbR6.tVSrDx9y95U+arXvTZrNy3.j2awa6XVEqSORrhZZWIqmVediVq4pTwwaKV78uqo8M.YFIUAPmf27494F+7relwDp3zkcprZOhySsJa8aQxjXch3L29hLdsTVdPIqS.ik9t66cu68aT55C......nD8XhRzCu.VdEKFOFf7Ri8kWUoUKoI1jsH4VhJwJhtssTuzOqQoUmB.zNjTE.MTI2bvRCPWK+wVqG770xMND0Cbz5JTwZil4mtVmPEsHgD50yQhphwHc8d94m+2zh9C......PM77MjuGzhXonYedqRrBMwGasq2Rrh0zwMqhsdTu3ey4pqt5LqSlhsPRn.jAjTE.cprlXEVqGxB8i40fam0DpHyGOh55.ORnBq0aemfk82nNGUSfHN9e6odpm5eje8J......fwEUrBr74x2xw2XJsnhUj40SIZUxszpoBjLGO2gg7TMa8vRITQz8G.nCIUAPvr7lXlJyEyxMFkk9QT7Z6co4UMKugKqZqiyh8d+FB8rLrMURsTS6166uaIoOzVsOb2gO+986+Gb4kW9GqseB......XAowor2FT1Lq1X93UEqPZLP5MdDiRqiE6bsWKh27ZTV1d8HVvq4jPAHaHoJ.fY75Gr6gGbyqoPiHmC8rn+tFRhhnzpockd45mrxx2RfG9vG9ehEsE......fU1hOitkZUEIMi6KxHqhcYjwq1qoY6LdNSTIH.wuF.kfjp.nAr9ltxz.Ymk9QjZUBUXYFrZg03wduJGadlPE8RYerEx7wM......fVvqJePMKelkkoA1HOtkwAeuVdbNZsUjZuZ64VGqwisKIKe+jGUA4rrsArVQRU.jDVciQd8Cms9Fr5oaHHh9p0ITQos2ZYJ9XLQVd8xx9urzOZgRdHjR2esa2t828t282ojkE......vZk7LvsNVgsTVheRjCR9Z73csw0z58+YOlxQq08UuNm2pXouFulDH6HoJ.ZDOuo2VeCGQHK2zfWYC5baeYIgJVy5o8+i0lm9uc7+8XquLkXLV1Oxx2Sbvtc61enOc94meYq6O.......QvxmOOSwuXpXrb3++4hOyb+aZ6GV1lys+MawYIC5w8+YMAoxR+vSdN1AY46FAVytUq6..qYkbi.61sauUyqaVeiHR6aake.eMj42QbrpU2P7g0qkaiYKgJzt9Or91JWiJkjjip1Dn5zk+se629uulkG......vSmFKwwhCnjOyVSFlxLFKNv0brw53J2xAKOhyQ8HN7Swqsm090x0FGuVzGlxT8MOmJwAv6hJUAfCN9sQtlkm4uveXYZ6wqAH2ya.uEywZYHCi01Gl5ya89qLc97wxvwLOzx82mtOc+98eiuzW5K8caU+A......vaYMtG0JqwMIp3VYUb1hTD8gHq9CVMMh6Q6Zk012eXQkJ1pwbpl9AvVGIUAfg73GlpsMWa2.RFzxDpnz0yTkWvnuQpHxL7w92ktsFU0Gwq8CK0tykIyqsarV51RImWT6wuG9vG9yTyxC......3gRFXXKe96dwRwQoUuw3QMv9ROuHpWbona+SM01Zo6+kz+2BIVwZQsU93rMdS.aYL8e.XfH9QnZlJChrDjEIOldGJQlSnBoOjiWkMti+ui53zg0SzOLyTZQhqL25rE6C5IqsGrG......vRq03LdJoamZ2WzhA72ioAjRNGHxs8nlpZVZ+PowuVx4eVrMkgqma852SV9BRZsrL1J.8DpTE.clZFPT9Ax54QhBzxrF2q9PFtYXqNeuGm1O5w9rmrLoX588E.......ywxpcPu+Lz8X7UxZeNCmKzx3elg3+NkHm5R1JpYrXX+OPdQRU.ToV7ib0ThlxvMvViV1+6kanYoyOl5l5rZ6yqoGkRTaxDYw7cmksmFkVUaVCIfUl+9w6d269K685.......vSa0AKrl3lzxXBU698ZisVKiK3o+adG+y41V6oocgV1O683RVy2O1pwZJ50IPuhjp.nik4ANzSYI6YirJUHccoYNaLpRdWFNe63G5MpDGHC2Ppjsyw1ejg9dDjVhFOvhyYt8su8uVssA......fmzF6ssXbDjFeor7xq38wnVD6Mo8qS+27XeglXtFc7fsbcYs0VEhcqlvY.aEjTE.ctdJCW6Y8vz9gEykg0zmxZBUTJKmxHps8Fq80bs+Xq6ZqXI8x26joyA2ue+MevO3G7On08C......fnjomKeN0DOjohwhlAE25X7ZcxDzKGGGi06KrHNwYHtvmJKuHiaIL1N.8ERpBfUBs+3aum0j87Mx2JdtOaMkPE0lI8QjPEkrbRdSAVCGG8pLNZzzHyu5kWd4MU0w.......BfWCvZVhsnTZFPdKpRCYOwJ5s3DcPTUrh4VeXdYYeVTUG7d66BA.IUAvpRTIVwVSqqRERVeZl1OV5uo87ndcf3i5FWiLgJrdaRZeuGNduDu2Fdu1+W0y0A......PT1RwBv5s0HiuSTGm5gAH1hDqPSbhsXZ.QywOpVEsCITAv1.IUAvJiESK.sr+jMste6cBUTp4Nt1COTsGGWGa+QKpPEktss1lCCGFleanEWa+vG9v+QQuNA......hvbOm8ZLFCVE+kZ+bRLVe2qXiYcaZsoRrBu1mDchU3gd335XhZbIZ4z7C.hEIUAPkZ8M0LmszOR2SUcfHOl3QF226OjrG8euOlN270Ys6yK46Ix52qjwo9C......fd0VaJ.oj3iT61xbw2oEwaRhr8RrnkU8+LVgW8nZU3kd3bEKj8wng3dBH2sZcG..963ezdrej7pqt5rH9g8c61s2yej161O5avvhLY1ZVmPBQmM1QlPEV0uktOxxDink2Ls2WGC......f9UKGbxoh+xg+MswyPZEp0h3jLWeuj1etXQYcrc7H9gQ1+WhjyehJ98Qs9xZBCo0TGyxbRT.fxQRU.XfnuolZL0Mo0SaCGz62bm2h3gWhX9hKhGjwxDpv6jonlG31qGBUymOJZdqCpY9uD......XMat3uc5eatX3j0XOpseszfwe7mat+9Ts8XetRSZCMsu0IVgUJc5RQx1yweFu1me75Jim+K0Z6kYzBsn5xXsdb+NPKQRU.rQUyMBko2j7wd3sC+60ztdcCP8VYRr1pYfkaudcLMaITgUUPBs66yx0z........Y1TImvwpIlXVWQLjz9VmXEdFKuRV1k5KduOWBqh4tWwt2qioYJljVdNG.VeNu0c.f0hol66xrSmOu7n+60buXzx1T+g2K+vPrSODGO+Q5w7Ho0m2kwDpnz0u1u6xiqg6su6D.......smWCbrl0eMwioz+tEwlIh2xdqikmj3GViVrOOxkO6qOqTRUKQqSqxI81XdziikEPFPRU.Xrd7GiJ4G9yzMJzK6yktOaosGokJvZLWUcvp4wwkd.HumFMJccDcBUnYetlO2Z6lmK86jVKI9E......PDrZ.KWSO+s13rnM9Mi82xThU3cxHL25v5jrnE6y0rNjtM1KWekoXSVx3izK6mOVl1mCzaX5+.vARJAbYjW82Hly3zLGNVRaaQ6zyZ09xZO2oGRnBqmVR7770Hxz6CqGOaaOZW.......zmOSukwUzy2J9wlxNpccZ0TAxbwvq1yIzrrVEW9dM99Vyx35GUbEiXczimWvXb.TOpTE.NZs8lfuUzxaJpUUohHmpOhRDaS0zNykMy8597VwqGJiiC.......98b183.S1RyUAEpYeYDwQoWOV6w1TFpRwkpWONtkwXTAXGRpBf.34b8Fdea88skV4E7Zp9Xr1Mpa71iDpvxAtuGShEuyl7VrcSvb.......zqEuw4mx63Rj0XD3UhKX01eFRrBqiI4RSIHVOkorEr0298DiEEfeHoJ.Zfs3Or0qauQ1eibcszM7G4THgUeVIKSFlmO8JIV7TVCjfVqksC......fLas772Yc6XoA42p0SVRrBuiknTKscE44Kq0XVagdcbHJ0Vbrl.ZERpBfFplLYkenbYY5Ae7tuH87fnuA+Zj4Dpv51JyWGa41eDXp+.......vdagm2dr9Vlii1TwTxxjgnGSrhVRSrW89ZgLsOKS8kro1w5omh2OPu6VstC.rUY4billOqWYqbVefnc61sOq8sikoah1i9xUWc0YG2GN7+ulRKXMy2fVtMU5M2ZUaEo07Mjm888.......8jSi8yZR1iu3X66mJ1akzVV1uNt+MWeatsoC+8o9aRV+kRZaV59eO5KsVl6id02p43doIjT1+dJf0.pTE.ASxztfG+3m2YrXVt4HtwY.0WEI...B.IQTPTg22gi4Y4XyXNtOlwDpvh4HzdMgJlRT8aom2Z8mC.......0qWet90V7ZJsJIWaarT+RR6JY51nmh8Yq6KYQVtFy6wJwi1eowNhy0.7EUpBffD0aQul06Z0XUEgrbyZVxhGJwhjFXo0ww+2V7fbQsrVnmSnhdaZ+........vBSUkDxdbQlJ1astuWSEUn13IFQE4830i1JIvw+2qw336Yrm6AdUwRV57lHpTJ.aQjTE.Ml0+v1Z7lurPKe3gHOlnICum6FtlZYpkjGvP65zqDWnla5eskLECCwz2iprE1ayQp.......YyTCPbqdtdOVGVMkZDooh8l19t0uzZ0jvGZR7.up.zR9LGWEAlaZOYXH1JA6VHl3Ym2uXiruFHFjTE.AHh236V+CmY6gI5oalv5A+2q12ypXQo73Xbss4VKgJxz1qkk5R.......TmoFP2VE2NswvHqU9AI7nu6UBAnoOE49cql1SV5EayijUIix10Lsbem0WKMWxTks86.8ryacG.XsaKjPEY0Z+FFjLGoY49frcdlGSoN0lf.YJACrRl66dcNYl2lA......ZEudd4rEyoi0ywHn1W9Dqe4UpYpLNZV1eV5bHIw3s20yWG4IqOtS04EvWToJ.BVuOH28T1udpsTlYJY6TxMzO1+Vq2GFcY9qlDpn06qzHiywgVb9VF2t.......VqrdZi3PaTeOqbi8VfmgXjIQsuA6VGK34ZurL8p3wKMkzoD40hdd6L5w+vipVQOu+GHynRU.DHKmxCh9GFOdNgCsgji4VdbZp1pk2TlmITwXC9tj1apqG6oqWVC2ncOs+F......XqaM7b78T7TlJFekFuQqlZLFS1h8XDwaUR+.woEiEhki4yZ36WAxHRpBfNxZqTfcX6wysIKug+LyyazKaIVwTZwMKtFltOxVBgH8ZVImCRUp.......HdkDONoO+elhYwvPNiQ1Trd57vi9RKEYLxVyu.iQdMaDiuPzVaaO.qIL8e.zAZ8OhJM6YWq2HX1Ew98RKaXVl05y0VsXJhfDpnrOeI36W.......1drNlnVDagwhQVOE2hohwmjsAqmZWVZp.IxpigUKSIqiVG6+sJoUokVc7IKSGN.38Qkp.HwxPVIF0OZS0pnLQdSUykM6S8+rZcGYBUT5xzaYXd1pPEGSaYfLK8a.......Hm1X1kkm+eMTwJrZan1s64NlZcrE0D+xLDy0dTzUoBuZ6i05iOYXLh.v6hJUAPxjkefbtaVnlLZNKj1W6osIuTyzufGq2iUywlRenoLmLBRo8XZus8MLPhW.......zRVWUCZEMw+p21FKopaL0xb3uYU+3z11SSEm6C++2SGS8fziAYYbMjPaLPO7u2xsQNmDn8HoJ.RjVeiGQ+iwQ9vUq0RoVurM4QF7SBUTFKdqCZQ4Obpuevh9RubcD......PlXQr7l6k25zOWMqGopMFAa0DqPxxoseTRaLVepl1zp1XKJxpTQTWyc75o0IXQO88L.qEjTE.AZperSZosKxoHCIe9d6FJk1my51VV6WGzKkEuRRnhdrBN344Js7F2KY6JyGm.......VqJIVV8VLGzzNYM9DkT8IxZhULVaN0ei3rpmz9UV6+yIaiOxRiIzbWil4ysA5YjTE.A63arTy7DnW+Pn02fSOkkj8Te8fVlXEicdq06+jbNu0ITQIUmhZ6GdpzyOzdC3Qb8yXUqBIKWMWij0iq.......YPMwlRyzw6oqyRVeZnINsRWlo97YL1CkjjDSEiauRrBqiU9TsWqmpGx34GKomFDeK6qddtxgqizlbE8zwBfdCIUAPCn8lzyXBUXUeJ6UegLZp8Y81MbmgJCQMOfmk8CK3QEbHpuKpTY73........zIiwGTRLGJcP9yZxUT5wAqO9IIAOhZpo0y1eMDe2Lvp8YYqJqbZeRZxU..+PRU.3LM+fZjkpoRtAg0vOLO1a9dOdypkTV915J4sbnUyOeZTxaRgkq6nqVEkr7V1e.......fb8vy0acUOPZ6mwX4M1.2JI9OqkXtFgdqp3tjdH9oRUSEZNhDq339UMi4D.Jy4stC.rEnMylOnWSnhdK4K5s96AScbrW2dNHpo8COVlHsa2t8y0GOt7vYkd3lvy9wM......fsrd3418HdJKkzEYe+RzwVi3d1G5siGdOFGdcbrzpZRuddEPVQkp.HHY4GvxXEpH58MZyZTuyrZOJsXYLS2kvqr48z+sk1uj4xuWKqLEGZ+nefoLVFPA......fuZQrX7bcJs78mgXPMUUxct9VIKSI5wpfwRuXTdztVPa6G0wknVOkbtVjwwr2tN.n2Qkp.Ho73GdsLgJNjg08ZVCeZ+1y9aDCx8T+sreb3Xd7vEqoDpPxasPK5mY5br0T4FD......XsHx3voUK5KRhMUF1GURkU1xpwLw7rdd+hBF05xBQNNGdrunmNmGXshjp.Xiv5Dpn9dTt0hx7mWsukOHlWURBpPEySxz7QF5mdJKaeGNecj+2+WstuA......rVjk3.3EIwyICChZqSrh4DYLEKscVZf7qs8m5usUmVfqU1SrB.zVL8e.jPVeyfZ+AbsISwbSAE8zMODQ+06x+0bkQvLd7Px9hHKmasZcOEKxjcOda.N873LdtkGlae44me9e6H6K.......nNZeS68HFKG+2y5T7aTSqGRW2mJiwkpkurhQrNxPB+ngliGSc8XIWKZ8XAjwy0A1RHoJ.V4z7irsrTjM15uEI3vT2XRucCKyknKG+Yj1dsHqusbJ+Xo1qmRnBuSlhwV9VuuXJyccYz84at4l+Oib8A......zSlavEy7.zZQeS5fwl4WVJsIVwTe9C+Msq6iW9wX89mR5qYbZ6sFZtdcqL1AG2Ojt989krD.wgo+CfjwxefMxDpnWmmvZwMyZYYDao0yRIRfjxjmGYVMITwzVpz.VyxWSepj9RDNz2796KVp8e8W+0+88b8C......rlD0yyKUDSYERiYSDSwukP69HqiApWURj4ZaIwMcoiKdLUbjoos6dsxXT6XdnoO4QB+.f3Qkp.XkxhDpHKCZp2lJaQaQVj5QVmKsL4o4yWReT59xsZBUTahMwMT2NWe80u0ie7i+Aste.......f7Sxa5dVmRPrnhUrzxnc8eZ6d7m0h1VabSOsM0zGjnEw.LKUJ1VvpJHCUrBf9GIUAvFm2Cpr1arXp9TjhXJ.I5ahRy5qkSCLVlPEkj85s3AApMAVZQV32BRef4V3QO5QevVt9A......5QQNcNXEKikhzjqXooggn2OURhUb3yHcYzt9sxRwmt0ITQTquLOU8nc6zp9r0mGCf9CS+G.qPR+Q7rLnxYTKm5Q77gBN9+Uxx6Q+5PaWZ0uXslPER1mTx4JRNGHhRdom36w.......xmd5400F6nZh4ljW3FqlFBrRIwNZpkol3aoc4zz9krL0bdfDsrhS2SwFzS0D2zd56.AvOJpTE.qLs7GlstbtEo4xv5i+26gsEohrxf3w5nzGhHCITQKlpONsck7ftY8gkxRUsA.......1H6OquloK2R1V5woDDsUrhoVFIKWIhJNtqkXEevoGelapyNtdUYx3zddli4J.lGUpBfUDMUnhnuQnRuQgnmhLhZcsjn2tkjI0kl43dnWSnh41GJMK10tsOV6lkii........qEiMXzKMkXrTaL0xlk32YUEqPxxEEIwuy6JRwT8qnVWKoG1t8b+UsUckLMND.PNRpBfUhZlxOzr7V0OxpwF7YOGP5rU59NvxGNqzGjRa6k4DpXo8Y01Ozjw3Y5AvjJyyWkCCC+9Au9.......5VZdt80RLLlJ9LVDOn45GQs+qkIVgkSctV7xP4EOiq3bqmwh43ZK9+V2NjXE.qWjTE.q.YIgJrp81Z2PQVSrhgAYOb1TOvgjGdyhDpPxC0zpDpPRxTTSvDz9FOz5ymrVzkzxSWeu2+1e1n5C.......qQqsXApINT0VgQWJ1RQkbEklXEVD+JIwEbtXW58KCUsxbeKZYabGHwJ.1VHoJ.5bYKgJViZ8.Q250ulokBIOHxwsqz9PMSYMsLgJl5uUR1sOW64QFiuzwvVedYqzhx6H.......7UDwAQSxSTRhEz5WbqRSPhZmJElpMlpM0D6xVG+mVG+sVu96AjXE.aGjTE.IilArq2Rnhd4lvJcf58TF12Y4CRD4ztQzq6nJUfaka3doDFwyomG.......XKdN+wYY7hrZJ8sz0+XqWOWmystKscxPb2xX7myv9EIhdeWDIVAunW.sGIUAPRY0zlPVRnhCzbiDs7lDhd8lwD4XJGeroj8SVUgJx3T9QTy6hdtcLUe83+s01boH.......1dlKANlJ1HdGSFKaqZGn2ZV2ZWmyMUfXcEqXp0clFv5LlfCsLN8ZN1zpXn6chUjkwF.XKijp.Hg7LgJh5lCyxMfVinuQldJwJNllG7PaBUTaaXwxIwRUmBKZeO+7GbnulkyyZQYxKKa6.......Yztc69irpsx9fjdpC8iRiCQTw24XsppUXc76rLwJxXRTbrVjPEVMdDYVTiIRMUqERrBfbijp.HY77FXVC27SzxXF+FQo5qTy0uhLgJhpRJD0T8wRjtdFqjZd5CQpsBe3w1Xsmim0qO.......5c62u+UKcYq8Y883480FyiiSrhoFX9RiSiWZ0TBRoSkKdmXEYMtQROVjw3UieXdNFNY87Wfs.RpBfNRMCJcKt4mVUh4hTK2VxVxU3YBUjsR71R66yv0aKkrGRyZ5Re.XuHc86cogD......XK55qu923v++V7BzT5myKRho5bwtRZ7PyPriNVTwYT6TCcoK+g1n19QDZcLdyz9hZkooB8ZhoJwpDHmHoJ.RBKei2WS2HzVTOdSSVcNm1pjf0Kuj1eojoviiekdS3ZdnLu22IUsScIQ1Gd1m8Y+osZcB......zCt4la9csnchZJzvB0L390DaFuhwTjIWgGIFgmwgL65w3Fi2m1y8a0z2C.FGeALPBX4T9g0CLpEuM9YJCQKUKlW4zdiQsZ+oU6axbBUjgRumzGrV60rZt9zyGt2hr0tl9WIK6CdvCdpKu7x+XoqC......fd2CdvCdpm7jm7jgAedt6V81bWZEpP6mcpOuz9fkhLdWsLtesHttRjgX+l08Mkv5oS5RZCosqku.s8zwHfdGWrAzP0NOxIsM8dd3pl1uzssL9FzmgDqvq9wTrXehUIciWO3YqmlOr3gvKgjpiQqRph4V2kddflsuc61s+5qu9sezidzGXXXfrBG......aIm8bO2y8VWbwE2tzm41p3Y3cbI7XJQ0pWRFqEw5u1X2USLDyz.Smk38lo8IGTZ7+q472VL1HdTUxI4J.7GS+G.MxZIgJjXq7C5drurj8cYXNPT5zfQlSnBKmRdJccuzwwo9L0z+jtrsLgJZoC80Kt3h+WFHgJ......v1y9yN6resV2IFFrMdBRiEh0waQS7e7L9IQLUCTaRpTSx3HYZOQSeoDkteLKuHe8nVmPRS0G7nh7rUNlBzRjTE.MfE2nmDYHgJj1WzZKcSB0LGSlk4YROWdq2FWZ+VFJ8hisLi8+zzFK8vym9Y01Gmh0G+7puc59z862+qa05A......nmb1Ym82qzkMywHT5f9WRbasH1My0mrxRIdfGwgSymO53NZgZ1usUdYEGFxcLBWh2U8iZeAFAfMHoJ.BljefszpSvosSM8iZV2QsrQqk23RsyaaV+POVTgI7Z5jv543tia2VlPEGV+VsO5z+Wss4Z0LW676DdmA......HG3YhG7I9JRZqHRrBuV+dE6OKdy+sN1o0FOVuhWmzW3SOV2dHKiMg1DqnzpVRldQZA1ZHoJ.BjWYrn1enLa+vZoSEJYsJLjwDq3fLmQ7QjLQkHpjNXtowiSW+sLQHxRUpHAeO12pwqe......fVw7mINKwHnkwaYp3+TaRDXYexp183+6rLkXTZewh3sdpsVBUTZLdSP7A+gD03zPhU.zF2p0c..X+aVuEYR7UWc0YZ9w2c61seosCssYVIY6Px9CuV2ZoopSX0zhQDICgVspOUSU+HCyKfYmGWKlgyWA......Zkelelel+nuw23aH5yt0hqfWwLXrXBd3+163Tbn8OcZRs0wG4z8IZ5SyEi0oZmnNWdqkPEdviWLRowketyCm553R1uO10k.vWqhufDH6rZfnkztVkPEZ97RV2R5Gkr7s7F8xvMhlkaZJ5o8Cqm5P7ZpHQ65Lp0sTdtewhRhmzx0n1Gj53OeV99F......fL4d26duwCe3C+HK84j9L5RdteupBvkzWZkVFOoLFOtZaidL1pkHCwwdNkD+MKGiAIzNlIZGmFOmRqKscAvOLl9O.blW2XlWITQMxxMglIQLGG5Y6acevqGVpDyUR97b+5RkAvLbLcJsJgJl5eq1GdRBKmWTA......VQ900t.0jPEys7y0NkHyw.Xo3+5YrHmJ1LVtds3k7SSajgi0YHgJ1ZZ8XkDYkPgi+.1gjp.vQQk8zkzVs7FF07.TSs7YXPNyxb6VK2WjkDpvxDyvyRr2Rq2VeN8wZ0zgRF1GvCa.......LuyN6r+9sX81p3SjoXErTLj7L4Jr7k5q1XDOW6zCIVQDwBzhppPDzFu+HdQqzpkiOSTIbFvVGIUAfS7LgJzLXmicSzy84a8MP0axRhUbnuD4wunSnho5C8RBUL25jq6dWsbNiD.......xse+9emk9LsXf82RjjbEdsdsZcZUbw5oDqHpXA1KITQuQyXqnshEWy0rjXE.9ijp.nAh5FUl5GJ87FppssWy+3dTaaGmYuY8lhs3bKqN+z68Uyk4zY83imUohRyj7svToC......Pu3gO7g+i8r8K8EVyx3Gj4pUwwlKFSdlXESsdKYcZw95rFamVDq1rdtpEpsJU344V0NdL0JqWC.rVbqV2A.Vi7r7SIcvNWy23T1n4l9O72ZcEkn1yOpoJU3Yx5nsM773PFKCcKoUeuQMugC61sa+Tyyp78f.......4PIwvbo3n0hm8uEw1SpC8oS2m3cedriCSEuFMJoMNsunoMr37oVedgj9eq6iaURigYsW6L02CXQaCr0wEO.FyyoV.oCJrkkIp4FXXKFzXqyrzrbSAqgaf0pjBn1iQVjLDQkPEdNs+3sHRBDsGGrtx2noZXj4iU.......Ym0uXXZiePFp5lsTKhQUVhgmGwhrj1IZ8T7nK8Xj2iGgz125ooCO9NrVLEXCr1wz+AfgZcBUL0bzkEY1nl1i2NbY6yy59o4lq2xvCwn8ljIgJVVqdXwVLueB......f9SKGfvdrRA2h32N0fEqYcYwKPXsC.9bGuy5w7dJgJZoRheq0isxXmGEcklNqmGCjcjTE.FICITgGq6CsgWy6aV2dY5FBjrOKa2Ltk8kZaKKRnhw92iNgJhb9RrDSsedoGfr1yci3F6y79c......fsBqd9buh+pjXcLUrRxTb8Nkj3R5w5r10kG6myTLOszRwmyqX5WCq2+4w3UX49sZpvtjXE.4BIUAfAxdBUzhefLpazs2dXloXwfTaQeXt+dsIzPqWdssgj0wbUBir8.Kiwqxx3Rx99E.......zeJIdCVTECxdrHmKNUdDSxLjXEdr7k1VVKCwQtT0DKxLkXMZWmjXE.qCjTE.Nxy48p49L0LXtY5GRyTeoVZFjcqpD.ZjoDpvq0eDyklGVWVsd7RoSKJ0b93RODgEqC.......rtIMFVVDCikVGmtL8PLMhZ.Vsnxd3Q7D6wDqParh6kW1KMxz0Vk1Wp4ZBOSrB.HGIUAPk75MhWx.CWSUrn19okCbtE2fbsyUdQR6M11hjr3XQmPERxP2oVNu2+Hoj5445uVKUFK8d860CiJc4x72K.......rV38yo6U7N0XooMUuW+0n0SUwZVG0Fy2VmXGknjXA2CIRwXw7MxWDukVtZRVh496ZqFEdMUCYQEjAXq6VstC.feTK8CY0LnnWc0Umc7xua2t8m9uYkCssjO6T8AMsQOZojjYLklzARauRa2VMURL2xk84ryH05aPlRMG.......rxRUDyVGulrGSykhIozJNpz0ikw8U6xMVbm0F25CKSs8kw30f4uVXQbe8J1iictkjwZYpyIO72lZ4x92q.r1Qkp.nBdLPtkN0EXY1KVZRcT6ms11n2ughiynXs2TXoUxBqtgRuRnBoSWJi8uaw4C8dkoXXP11PMaGs5AGkpGNFA......rV48yk2xxh+RwToGpZECCwT4Jp4sj2h3d6wa9eosSowxszXGmQZpLw0ttrbrLrb7VjLdOVedKUqBf5Pkp.HQJc57PaV05oZp5EdUwL5UkVd6jljAVkr.VNUvnsM7ZcmgxHoE7NgPxdBU.......f0uZe6sqMljyUICrn+EAIaCG+4rbcHY+iEwM1hJVgliwsLgeV6Z4KHlz0gzDFZoyIq87V.XGpTE.Ex52N9RGbXqxtPK+Q3ZtARxVxoUalHWSEsvaZmRSlZavhA42yp5PT7pBaX41d1NGD.......8KKiyfGwMIiwiaLQT8Ml5suW6K4T11eZQrWWKUhBK3wz9gmiAh19hl1wxJVAi+BP4nRU.T.q+AFoCNbM2DPo+He1uY0SsUtgSOKYcQeiosZJKQS6l8yqpYen1sMq1Wzae2B.......xkVN.oGqloWfrFyoVU8Mz1tZ+7iscYU0pPqrdr2K8x1qUUcDMmqb5mcr9PDUrBp.F.yijp.PIqG3Uuda6qY4snckbi.RWVHiEYYZsS6GZo87eqqPLd2tdx548wVus15rjluyA......HmZcLKlh0wFKiamykbE0L.rk1tdMvxdF65LdbsWE0KCXVRZnSY04+ZmJa.v6hKL.TxxAeUy.JK8l.jzly0VVL+AJY8rjdbPtyLoyga0zdVTxyzlPEasjoHhA9Oqa6Gqlycp86XA......v7jln.dDqmHrkiOSjuvSdetSssg0waEuuHl5OrZbPJY8DwX.IQuEabfViJUAfBYIgJrjjxHkUHKGamkJYeZrFRnhdZp9viLeet1LKUth4P0rA......X8IywhXXv1AQeo1JqUvhohISswSR6afuEuw9dNcJjoiYaQq8wSw6JVAiiCv3Nu0c.fdvtc6168.3Uxb+1ohb9bypOi1kkAR0G07.ed+fFVtNW5Z4rbyhG5mReX8C+OosujkYKesVVNO........4vRwSxiXyb75Nh3SK0RwSpz94Xsq2wwS65z50O9Q4Q0SHCi2wwrXaz6y+xz24.jEToJ.VvR+vgkkUIIp8lKklAiV8ixmlsijkisSqtgzk5CQLv9dbcrGZwCsU5bXI.......vVf2kHeMSMyYoBitTUw0x9olJVQIq2Zpz.7l9mO0LE+ZwX8b5wdsU2kZNezxpUQMsIvZEIUAvL7HS7rdPkyT1BZ8OvZ4MkVyMSsF3wz9gEITg1Oq0IwTVNOHCyAis5g.K4Xcl9dO.......XikhAg2I2PFVmRSvhdJ4JJYPsGafpO9uujZmJPrHdXawAi1q3Ga89wLEaQIeummSCNVzGA1JHoJ.lfGCxoWScBSoEOPwT8irUsJxPeHBYuBMnoxqXYBUz5s6Cx1wmVLG.N2m2i9A.......xKKqZoQj3CdRRBVzCIWgku87i0VdFOKIla8mkiOQHCwxqlj5v6uyvq8OVjXER5eakwSAXNjTE.EvpA2sleDZp1KC27hDR+Q3dtDpk8iEZxr6RW1oZioVduSnhLbNi0Irk0SYHQkgy........YVswVxxX1Hc51PaezZyUoI7NwJNc8ZQ0p331tj95osUKk8X6Uabgyv9XorXZqYt16PaZQUhA.uuyacG.Hil6Gva8f6ta2t80LmZo4eWa6L2eyiaZSa0xv50+Tp4XTThZ+gz8ES84J4Zt4ZKMsiUNzejruPy1q1yyp85EOylZOZWMx90q.......XbdEWgnRnhCeVMIfwR8CMwhxKSEaIs8mo1dqMlidHCw3ZNQe9PqqXsZeo9JoeX03sb7xU5xZU7bm66XHFpXqijp.3DV+CCQM3tQUkJpYcTSlVV55zi1YNqsarnlyeklfMqwo6CsO3pmISwoKqzOa1ePP.......fnDw.D6crjhNtkVNvrRaqZWmQ9hF0JQr8z534acEB2ZdUUfi372010C.Zvz+AvQl6GDZUEpXojknzA3drRLUIaiVTZ0jtdx9OX60.VW5CZ3QISq1iqRlKHKY8X80tknjLs2x1W5CMVy0m0ds8TKelt9ljIA......nO30aScMKul3osza4tloEj4ZuoVmQDCj4lBOz1Gj1V0FmoZlJEVJlrVlPIiQZ660f5aoHp700LkWXw3sHY8aw3IUxw64NesGN+AvCjTE.umLlPE0rbk1m0bS97CmuOI230w2Hh2CfrGO7XM2.+Zr5T3cRTHccUy9LI2XeVR1g4L21QOz+A......VqlKdiqg3NbPMCVtUCboz3uM0e2qXoM21YoaiK0V09h.Z0.Se5xG0xI4ZKFX722XIDwg+8w97s5kfrl0EIVAP8HoJ.F52o7iRMWV6Z09hn9Q0Ze3hnjkGRLhD6Q6CrUx5Xo0imGmidJzvya1VZFSa44tbC2.......vKVG+MuRnhwVGVjzAi0tS01istNc4rTTUshkd4apIwJ7b4rzgsyH6G0TYbstuX05Q5xXUURwRdjXPmh37hsFNYGadkVR80zdsX5GXtaZVaVKOlw1lVZau1retUUjfkH4bnLbyTkNseTyzExoKuEWezhjoH5DoXt0oGUkgk5yVTZHkzFdz+0tda82m.......rFH8YssNV.QECiw9rZTx9Dui4jmqSM8AqiGes6OsNVoQRRboacrv75EvqjXRaw3jHsezhwLpXSliYC..f.PRDEDUz0c1OGBHJToJ.lQOkPEi0WjNX9ZFz+41d7rxWLU6eXcj4e31pAGulGhy6rpeMlPEVbMg0qaqSFAv9N.......Du4pNCdGCTMuvcdMHvVNsBrzaju06OkVYMVJl6kDqWswSN6w8x6Jz6T+soZ+4pZLZZmS6Gs7ktzhJVQVdoQAZszNHj.Qv6ogfnGneoIPQF5Gk1WZ0T9vbzdCEVeCyK0GpI6oqIYLhJgJrtjkI8yF8TLhEUXl4Ta0dXIRxpeqpZN0rNybBZA......zKz771dUEc8tRU3crYh9E3qUwEyyXzaUEqnliEQlXEKs9JoO3EqiyeKeA4JoujkwNJiwnGHqNu0c.fVwpa5sm9Qjn5SRxR2R6KQ9fLYQMG2ZQBUb7w2c61su1G.bt1vprVdp0wTqyHe.1SWeR6qPuL981.......Xa3zX9LVLn7LlPZh6kl3oIc8N05PS6LWaL25oz1tz9kTq0XU4wKNojycyx3izBdWAjId0XKfo+CfSncvdqsMj11RZy4JCSQ+C4dt954xMk18KdOscTy5cokyh9kGmO2KYq8XzL+0oc6z6oQGIW25401Y53H......vZWqeFeuiCPsUWiklxMZcbLzDiIqpPHdNsmHY5.oz9mU8KqVuaoXm6UaXAKFqFqqvtVbMVOe9EPsHoJvljmIdfE2fWKW+8BOuIaOEY+yyaNyyxomksgj1yx0Qsl6Xgl8Gbis1tO3Ye1m8OyW9K+k+NV0d.......aMYOlcQ3zA1+3+8k9rG+Yhdeo1WhmiqLDkrtpIluGW8bmqMFaepj9boGKhbfnydbAyxKEZDrdaplqsNvhyE60wlAnVjTEXywqxYjGUmBDOoyYhKYtG1vxatv5rc0qkwh4lMOmK8Js8sTOWAMJwTWGn4F6iJI19nezO5SpY8.......foYQr.543pNWh.LkVM3kkVAKzzWmZ+g12ldI8wSUx90ZSrBuiUrUUVXqhaNpWsmyL10GVcdHIVAVyNu0c.fHY0b0kG2j9bCNN+Hz3xXY7aL0TIAVpT.VS+ZLKsOURRbTZBGM2bwXIOLijoZhi+eZZ+HXw9T7tpc5h4m7m7m7srr+.......rEP7Kz4z8WYePr0DaMIwpar1ep1ozjvQx9TMS+tVwhX.a0KoVM8gRkwyuyf4t1JxwnZLycLqmSxMf4PRUfMCOSnBO9Q+rNPuVS6MBKsMirsjjzDK8P.kj0zZ5ORZiRRnhiOOsliiVc84Rs0g1K6WaEQ+KC6C7pb+ooTTJYc9o+ze52ol9C......vZ2986KZ5jUiLWkJ1JwxYNRStBssoUs0wK2wSiBk7BwMWxZnY4JoMN9yq4kTqzw0Hyws25wUHq7Jd10NsRShUfsFRpBrIziITg0sYOHC2flk66O8l5JMisGqT2MUa304NkV53p8Fy0d84RU7krdsklrQ2qsgrtuYJQze2sa29862+8O6ry3g........lQsO6LwkX71M5pXqEVJNbZGH7ZG3VIIiSsCtrFZ1dlJVwZR5CqS7fRO2OCw9u2QhU.zVjTEXUaoaXP6zRPoKuDYePeiRFxV4Rxz3k5G0dyq01GVp8zteTR0onzDpP60BRRlBIsyVSKto1VOWeV3m4+aC6N.......aJYMV.ViAObbVkbEyEuvZSrhiqZEZZ6RqVEy0eJs8FaYsXrQr5k8JxpT7ZmGiizbUY6RW9RZGfrijp.qVV8E07E99xhr.NKCZt28iZSfgRWmSstpMQFpIQkr5ACZk4JOey0uktMM2wfrseQR0Yo11qx14etEsG.......r+Y9yVramKdLZhqiz+1RSADYgkuPZ0jXEKU0JxPEqHhikYI9fVjPEYYaYshwYC38wW1fUIqdq98X.r0LcPrkXQVuZ8MUU5wpLWA.zrOpzDpnj9fzkctkWa6zJZ6+VO8enc+eTqeMJ4b149ry8.y62u++pG9vG9hk2aA......11pMdTZYcrKz1W8d8u0hMl11wh3SZULTKse3oRiysUwYul1KpoI4djmGqj1lVWssAxFpTEX0whu3dto6CO9AI3mZ1mWZozJ5aLvi0m1DpnlpSwws8bKmjJSQ1uorV+c.sd8GsRCPyw+8Kt3huo08K......f0nm+4e9+yG6eO6wqwZsN9Ksd8ujkhgmzJWQMIlyRSkHQUwJxdbjsXplH6mOtFYwXhLVaZQBQw4CnmQRUfUEIeotjAu01dkus6Zgm2.Yqx32Hto3ZqfFRe.gRxRaIs6RKuzDoH6ObtlotkZeaDlqOL0eKppTgE77MYYr14ryN6Ozh1E......Xs6se629aK8yF8TbqFRiEyRwzpj0s13B0xoPhZIItdkN8+ZwTIh13lVx5epk2ZsJ9oddNXF9thLqUiyUKGCN.ucqV2A.rRI2bkkKeosMryUWc0YYae8wm6j491vfsk8tkZykV1duTg4c+e2tc660RtVTWmZw7T5vvvva8Vu0+Za5Q.......qa62u++uo9aYKd.Vt9lZ6Ra43uz8OyE6tL9ByLlkN+XtDcXpseo6+GaceH1aS82NsMydboylL22VSjFC4wH46UV55poV9Z6a.sBmvhUAOK6PsZ9mBkqW1uW6MZWSUpHqITQuNmPp8XojLXWRB4TaUrPahsX09+ZCRvRsmlsqk1OewEW7wewW7E+Cz2aA......1Vt6cu6O04me9ePoOW9beNo7L1EVVYJJoZXHYemkwFpk7Xp+njXYtz.CWZkDQ55WircrrWhQ+ZS1FmqdMd+.igSVQ2q1uT1qebmaZnc7beu1LL2x02wrbZ+v5DpnEOzSKYU47Sx9YKy3cse2nkGCJY6vh.xrzmcr90M2by+Nu7K+xS9l1.......f20cu6c+297yO+esWOCuDdF+hHKo8RhIjU66503t4wKsUsIVQsujRsbLErNt2L9HsS1FyKRrBrVvIpnaYQYsOpAe2x1ExD0MN34wzVkPE07f.kzm6sjovyGJMpDqnkITwXsuDVTkJN8yKI4hd8W+0+HO9wO96qq2B......r87LOyy7ge5m9oeCqh6PqSphw5CQjXE0lPE01u5s3wEQrJ8LdpRV+ZaCsrNVfjPEsmWiOkWIVgj1.n03DTzkrJy1hp71yOFTlZ1G50.0GURUXU+W6aku1RZ2bqKuVlVIpa7Sxw9Zd.8VMcHIccnY8VaR+HY+4ctyc9PWd4kuoz9J......vV0W5K8k9.equ025MGFraJGsUICfmk694HIVEdG+IKWOVKKwrTahUX0z.RTwh1ioJhRZWFik54w9vZFWMpZEnmwImnKU6OLSUjnOT6My4wMfFQRUzaITwZt5TjsGbuVYZdtyijpnj2Dlk5G24N241Wd4kuiz9J......vV0q7JuxEu1q8ZuyvfcUIyVDaFKhMRKisiT8Z0qHppVwVJwJrJl2dkPE0zmfeJcb15kwF.3TbxI5NdjPERWVDKKtwIONd6YFx5UBUb7x2xDpH62vTldXRqd3aOJGjQ8FQL25JhDpXXXX3kdoW57yN6LWBDB......vZx986O692+92b3+N5DqHqUvgVEiGsxTbwjnj3LFYhU30z.h11Q65xipTgEw0OCmygeXdUQe3XMxJNwDckrkPET9o7k2YHa1pVEdmPEyseHhjiHq2nj1GrsE80ndnVom6z5jpnjGJsj.Xb80W+1O5QO5GS6xA......rU8bO2y8mdwEWb6ggxdVcowAXLdDuhohalWSOBVtdJUODqrChJFkkFW0dHwJ1ZwfGuOKFeKRrBrkvIknajwo7CRpB+44OrWZaF8.LaQoQyhDpnlReXVpPLk9lArEt9VSIKrkkSSOJqbSY+98++7vG9v+iztb.......aU26d2626ryN6+vgAaiYaKltRkNU5tl0KwRy5om3wVVqRrBKqzIdkHQ01F01dm1lagq0ZAK2GyTAB1BNu0c..I73KVqMah8ZdwC1y5e7MxeL2haxdtyU8NgJl5Zkqt5pyhZ+3g9f12Bfi+ed1+x.s2zaDe+WMuYJVsb2byM+KKY4.......1v9+8v+OV9b7QDeFswfdKDe3RiQVIwiqFS0+lqODwzSi1X0NlLGK5naO3mZud0iwoaK7crnuPRUfzyhDpvxJK.eQNrVzUwg4Z2wd.jktFz5GXwJ0jHEd1uxhne3VOX4wqwZmacqa8srnsA......1JN6ryT8rz8drXVCwWQiZRvBO6WGX8K90XiqvRwVUS+UpRRnCfRXYhUXwT2DmiiLoauYErM3wT9gzk059BZuVOH+iwyo8i4ZyZJsh0bS7duuNx4XydTs6erdpuQy0jdNseLy0Eegqt5pekkVd.......7t1sa2eigggO2w+aQLMfXcLJpcPrI1SyKCwHTywXswpxi3jl0wmHiwbGx48Tmtl1JqmiCb.mDhTxh4HOq+w7s57l2ZRT+nrEODl0I9yg1r1jjnzRcnGWqj4RkWVX87do0eOnGI2ijkcp15zO6M2byy9xu7K+Ujrd.......vvvy+7O+e0at4lenmktlmg253DTy5cpOqDDWpk0p3G5wKZ1TwgUR6MmRhmr0ujT01ePNY42q5UhUTSeBvBbxGRmLlPEi0l7k28oHtQOImqjkDpXr0WsUOfkVlRwCstLKKGZQ7fXRtY8nRnhwVlqu95+RO5QO5uqj0E.......FFdtm649KdwEW724z+cKSrBuSphHlpEHdUKKx3JVSUQYtOWFRrBuFWCRnh0Gui6qz1jDq.Y0sZcG.PCKKUbdrtQ9M2Myta2t8dkQzRaWqW+K0dkjPEjHE4fkyucZZOIOPnl9QKeqEV57+acqa8CrZcA......rEbqacqev98kG1frEq.seVo88sTUQVSbEO1we1Z22rTeXr00TmKdZrdk7xrYcB4Ty4YVfDpXcxiuK8zyUjLVIVF+Y.KwWtgToleLl4tqsCKxXROOeoz4SOqKmVGZSKmSJ89FlK4lk1BWiaYRLHc8L2m0xGpct1pz.LTaEp3facqa8K9BuvK7asTaA......f20cu6c+EN+7ym7Yos5klKpXST55LpX4rFzp3AJMNm0VUeWZ.h8Jlvy0eJY8IYcaQb52Bmyu0T54Kj7NHa3jNjFjPEPJqtQKuOuIhrp2pJ4PoIBxTsmVZ1N1RWWWyw2RN+tzxcoUkBtkdfUuRnhoVtyO+7+Bewu3W72do1C.......uqm+4e9+72byM+Cl6yXQhUXURU3QrPpY5fXJDOrwEQLI0jfBQd7sUUzEqioNIUw1.IVAVCX5+.oPlRnBKyxYzm7ZZ.YNZWekTcJlZcURFTOV6HUTYet0kHLuOmv5G5xixKXThdZbZp8Quy67N+I0tNA......1RduWNgpKc6iEapVDyNKb5TEwo+cI6qZwzERqhslloKjZ2uHYcc3eWx4jRhK6bS+HZ66QG2udLNivF0NtYRmNcjtbRVV.qwIan4JMgJ7pJCPRUzG7tZUTSaJs8qYcURFuaUlSOVasDOxb5d6l3snrPVxzHi1GtrjRd4Re14b55yqJTg1DpP55E.......iyhWXGIuLPQ7FxWZ7RF6yW5z1vRsqj9Rl4Q7.8NFlystrH9sKwqXOqccQUpX8yqoboiUx3AZQ+APJNQCMUM2Xs0YmaKx1WTNKOdEwOHa45P6T0QoY.uj1YI07fN81C94IsIDyRe9nBRfD0FfkZBx.2LN......fuhH4.rJdDQ7RnTaLc1xpItgQUEbkFGVswxcN8VrsmqMIdb4UqGONupp1.ZvIYnYr9sJ15u.u11D9yxLY0yyArrsq8lviHYJx1C6EwbqXjJcpYojG9WaPMhNoJHgJ.......xuZSrhHRpBMw.ol3pHYaIiwhplku22drHdpdmXES0Nk1VQz1TkJ5KYXb4HwJPqwIXnIxxT9ACpV+K6IVg0miM11qj98ZNYJx90pdueYrG.Kpjp3zOuzkYtkWZ6PBU.......zO7rhUTarHzF+CqRpBMS0G0H6w5nWhoXswWUyzAh0u3RYOl4Y+bT7thphkrT6QrcQqbqV2A.NVjITQI8ArMsa2t8Y37rnRnhrMeL16WS58CnM1m2iyYiDITA......Pe5y7Y9Lezu5W8q9Gc5+tjJvvRwyHiUwAMNsuW51xZK9EsJVjZGugRRBliOmdpyeO7YN9uURr8735id95MXOORDrkttPyx.3sU0O9h9fUYdlGksp01MjtUn8MqWZacrLL2vI8FErNgJ75FT35Mcr9lUkrNjdLxpkSxx6UBULlW+0e8Oxie7i+9ZVF......fsrm4YdlO7S+zO8aTyyl64Kdm2w9Hh32fwEYLLqIlqkDiWMhHdzVFCdNOuO4wXqo8b2ndQrANfSrP3rXdRxpuTje7Fiwp2jcK+Q8RdfSM2beMKqz1D1pliQReXvZRNhRdKCpMYJFSMYP8G6i8wdp6cu68mTx5E......XK5gO7genu829a+GOLT+a0r0uDdQD6CqiWCriGw6z63uZYbjsHt1k1mv5jGiullumljp.QiSrPnxTBU.LkktgVsyyhkr70zmZQouhqKamrTIQzlcxVbCxd6N24NefKu7x+zVrtA......5QO3AO3G6IO4IukUsmkwMt12r5rDCFXmVGGUKhC8opMtzdzm.zfDq.YEmTgPTxODSBUfVpzadL5aD931LxGBfqEyikBHPsmWTSVrq8M1viJlxbla92iywA......z6S+o+z29i7Q9Hl+BJnIlARhGgUu09RrTemXPjGsH9psLdxVsb.VyppCDmyBKwISvcsNgJXJ9.kR64ts3FfiDW+jSZ9NNuKAk0jTEQWsUj7fqbNO......fNO3AO3VO4IO4s8p8kD+.qRpBOiiBwrN+583xlgXaisKK9NNRrBjMbhDbkUITwTeVsqe9xysCqN1a0aUeVSnBtl.CCkctlzLZW50IQVwUjl.G24N241Wd4kui28G......f0hW4UdkKdsW60b8YoWJFBkVYHrL9HXaIqwwskw1dr1jqW1Nr3XeMINmjkAPqa05N.Vur7Kwx5.Ri9wtc61Wx4QyM8.bZ6OWanc85grzOP9TxMhJMaikdsWF9N6Sud+m6m6mq48I......fdxq9pu5vG+i+wcccnIFBZhuwRH1ZXJkDasHLWrskFyNOdYEw1SIiOizwlQxmszwGB3XbBDbSICxrES6GVVoKP+xxoPlkZuHxh2Rv47vBkDbAqJMadZr95o+aeyu427Vu5q9pW2ldH......P+4AO3Am+jm7jveVZsSwzjLEHZsLduRhecjwSGaCVMVcZNWpGd4WQ+hSffarnz7PBUfZX4MtU5M8FcUVgy0g2jb94TYFr14pQucZ+7zoEj6bm6bwkWd4Mso2A......zexRRULUbIjFWCK6a.mJ53+FYrsmZ8w0UaSsXr+XbBgW3DH3hV8Eb7i03TVMusE0bpn10CmeiVplqKZcBUbnuHcZLA.......KqUIUwvPcwbfXBfVJhXBG40EVESdrNX031QhUfViSdf4jVdc7dJSfubDGXw4EY5Fa4bajMkb8QFRphk7RuzKc9YmcV56m.......Yw986O692+9MopOVR7FHNaHa7LFwQc8AiSCFi2iSi2i+H.m3.yIMCvHSwPuwxankGvCqQ8PhRnAIUA......fZmsa2tzOUZRr1POviXHyK1G5cLFjnUNu0c.rMvWlg0.ImeZ84vWc0Umw0EnWr1Ne8ryVMaJ.......XX8E6Brt4w4qsHF2.VZpyOYZmAd6VstCf0kZdKk4K3POXtxHnUmCy0Bn2UybXZxz68e......fnkxmkl3sgdlzo0.MsGu3qnm0KSuzXcgjp.tiLeD3G0TC5LWKf0DoUonVZEk.H.......38PL1vZ0XClLmuisnRSrhc61smqYPIX5+.MGe4EVCr37XtV.qcbNN.......7Fwe.qcDKZf2EmGiHQRU................LBRpBzbTx0wZfEmGy0BXsiywA......f2H9CXsiXQC7tN97XpZEva2p0c.r9IY9Ih4vHr0L0Msx0BXMoGd3rE5imMLLj9sA......fDIEw05zm2m3sg0hwhk0g+MNOGaI8Prmw5BUpBDBIe4FeAH5AycdpUmCua2t8G9eVzd.Qasb9698c+l........FVOwp.aSVGu3HhwMfmp47TR9HTJRpBXJoeYzTeN9AajYsH4f3A9POgyWA......11x9Kn.wt.8DONekW.Vz6jd9ImGCqQ13.yM2WTcbxTH8yU55lrMCGXw4EZ+A3RVORWGbtMxlRt9nGto16bm6bwkWd4Mste.......zKdvCdv4O4IO45VrtKIdCDmMjMdFi3nt9fwoAiw6wow6weD3VstCf0Go275gu3Zp4.rZ+hMlGwvvP6xFwRNGV50NbSoHKJ45qLcN6oWyko9F.......zSahUPLjQFjoWnOqYwX8f9l2SaMZN+hyEQMX5+.tPyz6g2SEH8vaCM7QqO1Gw.Ne77oWq2dw1fjy2l573i+2y9Mvta2t8exO4m7hV2O.......vxjDyg4hEAwWCQplX51SITQVV+ncZQBUXQxW.LFNABtojAbSSRWnc8xWXtsXw4RRaOumJaJEmyCKn4bw4tlPyM3Fgw5qm9u8y+y+yeqO0m5S0jRVJ......PO5S9I+jW7w+3e72I50qz3NHIddRZa.sZY7dkD+5HimN1FrZr5r5k0ly+Ps3DH3lktIAOSrBKaGzmr73uje7OqIVgE8CrMUZvEV5ZuLjY5S0eNsDgdm6bmae4kWFdff.......5Uuxq7JW7Zu1q0zmk1q3TPr0fFYI1tRias0urpL9LaasXb9JcLIAj5VstCf0qkl+5zLWZUx7tk14OOrt4chML24aYYdiiajESwyopFsetV9817aF.......04q+0+5tGqIMwPXoXDqIAKH1ZXJYMlRV7h.VZrsY7Yvw7dZqgDp.QfShf6J4Ky7pJCvWbBMzdtqG+vcltwSt9Imz7cb0b9jji+m19kNm1Ew48dN88.......rU8o+ze5a+Q9Hej+TuZ+Rey5kDyhkVFMzDiFh+PN06wkMCw1FaWV7cbVMESy4tvJbhDBQqSrB.srb5qQxxYQeIxazmqEyikBJPsmWn4XcMIUwXeduOmdtLlmywA......z6AO3A+XO4IO4srtc0Dy.qRpBIqKIVpuSLHxiVDe0VFOYqVN.qQBUfLhSlPnzN3UjXEnEr3Ghs9seWSepEYQMWW1Ndc7V6wTsADvx4COu7w9Xerm5d26d+IsXcC......zid3Ce3G5a+s+1+wV0dVF23ZSlgrDCFXmVGG0nSnBKpPKb9J7lEwMlySgGtUq6.XaYp2J3olWtF6yW5b30XnLqAsjddRzyYbGecQIUthZqP.j.Twy5RPYMeWaKqnDRV1ggx5ie8u9Wm6SB......Pgu9W+qeqm9oe5ggg5qtpdGaoZi8QIu0zy01DKMeYQ7qpIFpQWgVWZ8O2mKSS8IHu7X70HgJPlwIVHbk7EcdMfsTp0VGr7Gus9Ghs7bWo2LaMUsBqdXvRWWXZVdbP5MhVZfEpMYLz96ARWds6CexSdxS+U+pe0+HMKC......vV1m4y7Y9n24N240q4YyKIt.QGCiHp1lD6LchLFl0Dy0RhwqFQDOZKiAOmm2m7Xr0zdtKIUAhFmXglvxARqlufj2t99mk+3s0SYGy0lVT51lKqgsNwJlqe3ss10jVs+ctreW520VRIAzhRmoEmCVRvM1ZmqA......Xs6cu68S7vG9v+Ui82pMgJlpM7dJL8zkoz3p3ULeV6xVrH8HgJFKNuVN0e3wK4mkwgeqcNcuy5wUKKiWHvRnrViTYtRtl1oNjZ5CGVeV0lnu4w4Bkbd6oWCbnMV55BskrsktFHhLwWS6l8qUiXpw3z0S12mrjkt9Px4zZlVojtdA......v7hNgJ5ImFShRmdTr9Enp0Z0wUKdwfzrNZUBUTClJPvw73bAupjw.dH0+XJV2JcfRiphUTaaB+EQUpvqxVUos8bYApjLDs1a9uz9XK40TBSqH4gYVprDZUkpHhG3qESEH7c+.......1wqo7CIKqz1TSLPpItJR1VxXrnpY468sGKhmZswzUhdI91S0lDOtbKCiKWu+xWh9Gmfglx5ASioBjsiHla3poM8bcXwMgGQxUTx5olosj0LsIGyRedKRpBuefOosIIVA......PdEQEpv5Wbok97ZhWh0wzYKyyo63wXU7S8NgJ5sXaOWaR73xqVOdbjPEHC3jLzbk9Cxdk4kqoRn+ZlUYxp22zoza91paVdtrY2xGJy6L5V6bYYOvxjCPy4ssJHARc55qzaP25pejz0K.......FmECB1TwIvhX31pWBEIwhXKNco3Q7.irB7J83rl32tDuh8r10UDWCh1xxwMy5o7CNuAQgSzPJTyWHZcxUPRUjeqsDpnj02R8cKFzcux9yrVkL7nOnQo8WKmhNj9Y8Zp2whrzujqqmZYN+7y+K7E+heweaIqW.......79rHtaReC+iXJHvi3qL0mWprFqpozxpEgEqKouLPVF21k3Y7m0t9HwJV27HQ1j1djPEHK3jMjFYJwJPt4cRUDQYQyp0qUOzk1xP2RsmVQ+..8hZN9ZQF+1pjpXr0gz0SomuN1xcqacqewW3EdgeqkZO.......7tt6cu6uv4me9rOKcMUnhw96YOoJNdYxZBTjIQFmvZqbrVUYfiHtvdGyaRpBLGRnBrFbdq6..G3w7kTuUhyPb7LgJ1sa29wtYPO9Q9kZSoqyoFj4c61s+PeulqQkr907VJb7+ql0a1U54MVb9cMm6XAoI9PI8Gom2b80W+TR9b.......3ccwEWbm496VjPEVxi3eXYrp8JlhYRIw5yh8KKMXsG9eS0ur5b2TaaxQ...H.jDQAQEuhY7XI7gEwRkwhAZQBUf0BNoCoSseQYj2zM5SsXZ+PybpmUqySaOq5WdMsfLFxd+oY4b73Xsmzjnw5GfcoyI0r9zdt5oe9qu95+RO5QO5uqz0G......vV2y8bO2ewKt3h+Nm9uWyyyaYrBVZ8UaE9z530r1jgX8oIdQRigqlJqxbsiTV0uJEC1MjxipQLmigV4VstC.nwg2Z949LiUF0N7eGQofC4VK9wXsOznGOjvbYP7w+soJCgG+4V5ABrb.20jLGd0GxpZdv8Zd.eKy57RZKKuFYoy+O6ry92xh0C......vVwsu8se5at4lhW9rEqfk9rktdVqwqZL8VhTrzxnYJ+vip2f1oGEO5Cy0tVGeaDGulxm01lT0SPVwWrgTxh2D9Hx9St4f9RTITQoyEi01ejbcilyik9YsZJYPqVMuA1Sr9gVs96Aq4bLKCvwLyMlegqt5peEIqG.......LLra2t+FCCCeti+2p4Y3sNNA0rdm5yJAwkZYsJ9g0dN1TeVOp1ukDOYOeYQoZBrdX42q5YBUv4Unk3jOjZdLUfHcYstuf1y5DswBVddUkCdrKO.gzk0JZl2E8rejU0t+wyxq4RsqGkJtSamS+rmc1Y+O7RuzK8WdokG.......uqc618qNLL7LG+uY4T5rWw2yhWRJK6O8prr+ol3TZQbS8HNoYc7IxXL2gbQ8hexT9AVC3jPjdV7EoYorEA8rZZbvyJWRjCrbos0osasCl8be9RWFqkgrgOyzl0udjU6ZOOoz9PoWWb80W++1idzi9OUx5........CC26d2623ryN6W7v+skwu063MsTef2f5eXYM1aQDKy4hspWu3YQjPQsnxD3Y+Byy6iaZZqLLdB.K4VstC.rDKletNsMpYd8xq4gLrcM04TdM+yIYd96306RWCd5m+3+6H2tNklLC+zO2V3F0NdarW+NsoN+ql15Xme94+6Wa6B......rw7mUyGtWiIwAagXHcrRNdE49HsCRbsuzQZauRwK5IhBITAvzNu0c..Il6KNK8FUp4Fbt5pqNiuLueX8MyF4C6YQFeO24pVMMOL2M1OU1bG09wC8AMWydn+EY+rkZwa+wRrbd7qzk6lat4euRVN......fspieVZKeN9HhOi1XPuEhObowHqj3wUio5ey0GrJgJzF6UOlxmsROGGcTmZud0iwoaK7crnuvIjnqT6Wvl4o.B7ixpoa.OOtWS6rT6V55XpGfnjxRmkSuGY8FjxZoJ7XZenUKWOic9g2S8GKstJIPFkdi8uzK8Rme1YmwC.B......rf862e18u+8u4v+cIOqdMITgWSAHVmPEQEmmR0CwJ6fnhQYowUs1ychHdpasXvi2Wqm5Wx53E.LENoDcmrkXEvOVbiS8174l2IVQI+s4V2QjLFQJSOTqUYxsGY+dqSphwVdsApQ5T4zctyct8kWd46HouB......rk8Juxqbwq8Zu1+lmgtjmUWxmaJQEuhVUoAxTrnxdb77NVlkFm0rkPEist7HggrHt9Y3bN7+O6c2EysbcdXee1umyQLRzzPPo0Q9BIifFgB31TmFz1TmKRgSgTQbSJ5El.8BCzVJDoqHk347RJUY095Crhpo4KojshuPxAs8hlT.6.j.zqZRQaCJZAbA5EteA33aJr.bgbapgoEonK44r6ETi3lCmY80yGqm0L++APXqy6dVyZ9Zum0y7LOq2KRnBbzvIlXHYQhUvWTGORuwIK9gYOtYNqRrhKW1dlXEoVlbKm250fIspz3I8FZKsMJgF6a8HwJdxm7I+fO7gO7MKsuB......bT8K+K+K+De6u829Mml7OgJJYcVJMhMROisSoFsjnXVqwUzyDpXs+dTSnh0VeZW0BZoMIoJhuVeNaixyF.Xoq5cG.PaklMwqMmno4M61xbMG1VDRnBuzZxHjqcxkwwy+8VFHwVsWsKSp0SOL2O8bvx4N205xKYsyCjQRKGCxsM8s+1e660dOB......333252525CTxmKRw9YMRiMhjsubw9wi3OsruDo3A0ZrF25g+RBUnKMO2M5aqiBKdNUq0ddGCcfdfuTBCKMJEaVNUfP0vnur5XqmYHqFaC0dC9092KY805xja45EKyh+R1eqwMdp0aKRqzL4GjTsJxct9zzzzie7i+m9Ue0W8+m55s.......GO2+92+epqt5p+u6QUpHWa0JoUIyVTRrfrbJHYzhGmGwpzx3oVx5u11nVZGKvdrMf2Kqd9Tsdr0qobZ.KwInX3Isbr40CeWq1E44Uxx3wwxdkXEW9YzJwJxsriVxULSqAk5UBUTReYs0UumdSpYeWqe105W24N24G6kdoW52stdK......vwy8u+8+XWc0U+tVMF9RXY7K7HgJ1Zcoc74Jsc5sVhWnjmWfzoL4QLgJVac2yG9NjKZOyKultoArFmnhcAKmm6rnT6yORXqQY+tzAZI4FxK8g02ZhUjpMSsri5MXoQ4qq1G1+ZsilkQOKq1NsdtuFUqhZ2O+1u8a+O+W+q+0+eu9dK......vwxm+y+4+m6t28t+uoQRUncrCpkkIwvZsUKOv9RhuTs8innGuzVRSnh09bZMseThncrbThQ+dSzdNWiZ79AVCmrhcCouk6V9VxyMPTFMxF1Huu1h4Kr8XhUja4Jcc2S01+a4XiVyQcZ81iTCIWKnchUjae8ctyc9odoW5k9uqoNK......vAxy+7O++Zesu1W6ezV+cqSnhTsYszthZzZbbp4g1ezhmVMK+dOgJVSDNVqcr58tJROR7t5TTZaOpUmZf0b2d2A.zxs2d6os9B54+8TeIcpaRpjku09FzSD2GGw9zrqu95yWdN8VWCL+4V673kswRoFXWpqqxMnkRV28TIIEgjuWozkojAV689QutlnzsqbetymO+Q0smA......rOcu6cuezs9aQKd.Zt915uUa+n0XHuGdnkZOkcjaYxs709RlEwX.G4DPHxw0cOwhpSQosKUnBrGcUu6..ZpjLNsWeYN+HQZVdim8XeeImqo05ozOao2vepOmjAMzZY4K2fl7ZesDo1NpsJUHI4t15uY0zKhErtZzrrcdzidzOlFsK......vd2a+1u8GuzOqEUoBsnQE0Pq32HoxyF83QWRb8JI1fasbk1G1ZYkjPE8tJUr15nGWaY44fQ36Jhrd8bt54yfCvZjTEX2QqrjaqaPJBkeNTNoYiYKGy89F57p7vkKwJjTh9J8ZxRRvhb8gdp2eGPuW+dq0AVu3u+OipcJ......fcpW8Ue0eo092id7ZzVui+RuW+4TZhTz5zNboOe.MRnBohdbj03EZK5mOtGowyDYs1TxTAtF8Mfdijp.6RZjXEoZGI2HQo2T3QhF27n12.ZqsWzGj3Zm6Uy.PxMkUT50UVTwKtrch7wAIW6W6xd4.el+uVJ8j00Kq2keunju+1n95OtAsI......vgkFwUxq3q15T3wx+yx0oVKq0z7MXu0G56VK6kq6ZRnh0pjHQ9XvzTbh6cDel.iLoeuXpqOs94sALJHoJvtkUkBdnKMx52nbySV2OpYJjPy04VqKoIcjzDqn0x+WDjJ..o52ktMk5XPz1ur1wvHD7fKZm+Ezn8.......f9i4OZwtMU7XpItNk927NISZkFUlhTskjpSwkKuWUnhsVWyqOqOVFk3CpQBGEksk8JdNa.uKRpBrqo0CcU5aVeIznTZsGnYBUHIqLqsczbfAa0FR5C4ZuZ2OdYhUH8sKXskqlqEx0GN5WSskdbir83XQIqyTelSmN8TmOela5G......HgsF6bTiEf13AFttbIxPMIRQtoribKet9PsscKwPNW+o01askUimMRMwPtl1QRadzuVyhmijjJ+xVKeKsCPzQRUfCAs9QauxDxi5CAVyebUqDpPZe3x9QIk2tRx39dTcFxctu1IVQMK+ksStjqHpWakZefVCdImntuYKdzem22+s9Veq6Z85B......Xj8Y+reVQicl3Rrd6VSLihhbwgq1GxpzWptRlRChPEpXs04VwJNWeaYba0bawhDqnms0HwqmEkmWeBLRHoJvgwHlXEi1fIZgEkmNuaqRtwiTY6YKa+ZUAVpY4RUUIl+6stu2yrUdDt1xi9WD1GX0zYSImGVy4++d+d+dOgj9C......vd225a8sdqbeFowrqjGNdubThkSJkDysHTkhWVcJZ4gJ2ZUpPysmbwVtj9n0ULCqaqiRUPvp3YSBU.TGRpBbnXYhUHESeA0y58KZcbVxMm3c1n25.eRU0JpcZ7PiDWpzL1NxUvBM1mh2gj8W2d6sm9C9C9CdRM6O.......GAD+h5j5gfGw8k0DasVd324dI0ZoMJYeZsITgFzHFvV9xfZ8CHOhmeGA4p3KZu9HgJ.RixYMNbt81aOowORurct7s0u28MzNKSjBsWGys0Zqqqu95yk9152RBKT6xT60GqsNZ4ZrZF7YISmIVp18qZ7cN8jFUohROOOUenj02O7O7O7O7zzz2o00C.......1lFwBXjiqZK86dEOHOdwD03gH64TTgzpTg0wJdTRrBTNKp5OZc7kySvdFUpBbHYUImWi1PZIqZYFBG02Beohb49KEO6eVMMfLuLoVNMp7JZecZsYwdOt1Qx9zdmTHQil6C9JekuxuiVsE......vQDwp38+x+T5agdqS0DZo13jII91Ri4qj8osLMPqwz9g1h90ZV9rYhFseVMZLcmX4y.K5m6AHEUpBfEp4MeVZUBHWaW6xj5GD0nOoUeIB+veuT6wgR97VjI9sd9xkKmF8KKtFq1jHIRIqPt8oRuo7VW1RTReyxqs896.A......Nx58X7sNN.Rpjqkz1s0qziGUjhRWmZz9ZLUp38z9Qqq2iTry2pM15uEkmORMUYZO5SdTEX.1CnRUfCKqKmQQ7GW7pOUxCo1hadMBC3vBRNtIYvZkVwJVa4tbpoP574Wp1PqoxmZxFcqqfEqkzGKSri85458VD+da.......bLrLlOqECJKiITMw8pl3oU55cq0QMsSp1H05o01t09Uo1qwpJ09NIO2fZd44rTDOtYc0kf3Uii.NIGGdZ9P5sbtnpk0+VYLsjGxcIYAdIsSIsUMseO+QaISGE0zlR12KIqm0ZY035COSpld91CT6wBMpHHk1ezn7MZwT6Rqq2dWBMA......1iJMVBZGK.uhgwZe1VTaLR7LNTVut8Lt7VG2yZW1RV9ZikpEwUyZZddtlOWBseQEW64zz6plQjiKOPTwz+APB0VtoV6GG6UImulofgZtgiKq.AkzNZTZ0xs7Q+GsSMEVTS6HMqlKYZDo00SISSGZb8Qpym09ZsRO20haHt1o8DIG6N5rX5yA.......HkVd33VOMaX45rl9PjRnBIKmEUMgZWlnG2KKl5mursur8Jo8aId8kFy8dcrv5Dp.3HIzOHR.uj6GEFkJVQprndq+ljePrkpPfjrEOxIUQImCEga9n0a5WiRsWp+dsqiTsSKskVqWK5GR2eow2u4wa4gVeWTt1U6uWB.......uW0DWIsiGf2Uphke90HMFNVFeIqVeszOrHVwRiSeqwHMJwAV6m6gErHVwd+BgtU6T5ynwJdjPEQ3bH.ubUu6..Qf1ewu1OvPsM2W15GUW6+pcc30Ol1xMAL+eV0m1Z8Fgavn0saMG3kVS8CoN2zxiu0bMgFmukZazpRL4x0ij0QKqS.......fV34TTgVqyTw3QRaWaboZMNv0zezZ8159Kou3XVtbZpGufesFGzn9bDlWlRdVIoddK8hGu3uDmWbzvz+Av2m1Sq.ZNUfzRF71ZeN2e6x9RTRTfHn1oYEquAdo23rzyeWt7y++mqbms7y0Zes01pFoxz30Ho5ej66mZo8J4yEoABjRpyMiRUhA......3HxppTgmpoD+Wy1jGUOYMa+V4Q0oXYaocEpn1keMsFipV52djLP6I0F21VNVl5yqcEYVqye6UkhFHp3jdfEh1OfUSlDm6G+0XaS5MjochEncY.SpQYvfRNdqcIKTyLwOJSQLVNHVOpNEastj91QXYkEQx26n41I......vQWoweyx3AH8kASRrB5Yrazrs0POh6mz0oEwCMZrNt3dU4QZY8qYBmTyyaYsuSolm8SIets5SjPE.5fo+CfEF0oBDupZDZNXDqWNqZmT1a2PgjyeK8Anq4CZuGSGHa0OZYZBol1t09Uoe1QYPf........VSyoF2TKmkwRhDpns0yQHduZq2wy2hohYMYUk0ko7C.aQRU.rhTOXVsdPus9ilV7.UsXZBYIKtIgn9.h6wfTpkW6OJcewVetVmG97JYlpo+Tx9BKSthdWhCqYc4sne8J.......VmUwUPZrkpMlMZlLE0DKJqrUrkZoBFHos7bePDhwUJde9fGIhTKq+Vd1F0948HwpVRyJTQTpFz.Qyc6cG.XDM+iJ0dywK+wHIUWh4k6x1L5231kzdJjHhhPeL2b0VoC9XYaU64tKO+eqqg1JKca4Zkstlas0qmtbcu0wmZ5mZusbDxHe.......fbjFOWMimRIIRgVqKI50z7qFwyxxo7knb7IxjFWXqp9CVP6ohXKN+G.uejTE.anjeDV5CVtk1nFV110bSJZeSBZHB8AOrVBQbIul1X1xZqeqSrh41Z9uWaeVSkb7Y4m0RVdyyZVQb3l7A......1mzJd.VFGEuhmVIau8N1VyR0W6QBU3Is21GUQHoFV6E6qGIA0RVtewqDp3HctLvVHoJ.RvhaDn1DqHWeHB2rxLOdi4ac8bz+QeMNOQxMkVaeXqjMPqpDij1yB4Rthk+snTR7zPqWOGku2C.......5HWLB5Q7az7k+oD0F6rdS6JzfVwmxypTgV8g8.oaydc8Vjhsnju2yqJN7Q7bYf0PRU.jQtefUy2d9Rr0a1+7eK2me45dq9tV2PbDqREGUVbSosjXEyKWIsgV2faoUDhde9YIIWwx+tEkGNsZa.......fQm0UB0nTANpgmS2E07Pk0rpXHYYixwoiHIuXfsbdctm2RsmiH47QKN+mykAdWW06N.vH31au8j0+3QM+Xo02rVI8Es9L0tr7i31PRVvqQROT6C1u00YtqkiTFJW526b80Wed9+Js8KYYNxWqEkyC.......PLjKdRVDalKW2dDe5RkKdRRd4sVq8ZoeX05T60Od+rHYChvy63RZrMZ84eQ56b.hBpTE.UPy2z+ZlFPrrbTsbcZ4OFyOB2OZdbs1ovFMZCMVmKau41X4eyq4EyRUy0mZVUOhLFzJ......v9SzhIyR0N8spw5JZr5EgSiDpPioZDseoEi5ww8t89ySQqyc4EaEnNbgAPkz9M6tle.rzxYVt1bq1o1kKW+VR4Wyq4Cri.qJgf8XvKdNvMMZWKo8MrG0sUMlKQaYJOJp6O.......htRm1R0XL+8zQI1LSSwJlbQHgJFworkQi1GiJcZ4XsOep9Rp0SOd1OkhJXLP8nRU.ToTY4n0UrBM5iRTS6pcBUf7zpj2U5wJMNOSiJVw7xL+20penQ6ZIsxH5nrs06q6sLC1A......P6h5KCSIUthRainxpG7ZqsqUuHdVF65nd96HRRrqqcYasOZY6RBU.zWjTE.MP6G9VoOXYI2HPKSOCk1WijRyD9QmkGCjdyoy+6kt9p8bpdjzPQN4Jlljko00Rqqwh72i.......f3SypNoj3cHoR+FU8Z6Px99R3YEpv59xnYTha+VSO6SS0c7Wxmcs9fGmuD4iK.QvU8tC.Lppo7K0Z6URaoUltZ4MDpwMlxOn+N6al+uVV9au81SW9eZ2+jnkjBn0qYZocur8GgjAnjsiVZWsSlLsZK.......broYbFrHtIQLdbqIWruzX6XqGNbt1M5ScqZD6Uow+cOQim+RswbtF01VR1dzLgJ34u.zNpTE.ARIUrBISWHRmVQJgjaLgaV78RyDzYqOmFSkMVLE1TZar05d9u055NW1GG8JWwLqq9FQcpJB.......GGV7P90b4id7ill7YaPxCyUqo83VV2kzGRUcCpocR84Fgyi7hjXRFomQRImSdzpnI.QFUpB.AztZUrUaVR1op4OtVxCxVq1Ry1Xze3rWlIx0lwsslEzZcCXZT0HZsMr35vKaaKp3Cdx5pugFUGDIKeNivwH......f8JqGWdOSnBOppCdvisAsSnBum1ORok3w1RrbaM1wQTo8eOe1Bk7Y074sTxy6Q6yaoJU.HCUpBf.J2au8VuE8kjkkqkgqVcSXLsejWK66sXtRas9QsUx.MpXEsd9nVaCoZ+Kau0VGZrdrTuqJDoNWnk4kP.......bbURLP6YbZhbLhll7q5ZTa0cnDdmPEVrMjpMZoJGD8y2jHUbe0nhMKwbe3x11xoyi87wYfQ.W.Bn.qRHfRZ2VKQTonUkgPi1wqrU1SVc7PBMGHkEYOt2q+VVGVstrPqemkFuUAstNRozpIRMq6Q33H......PTU5Xrs3ENplWxldDijdyy3ZocBMDoDpnk9SKhXrjaUqGOz3bVOdVFkzt41Gzym0D.Rio+C.C4QYwu0oKDIqSuDo9hT0TZ1jLcdzJMeP2ZLUfXw5WyrQduNkfX4.EKsZTrmttG.......5RyDpP55X4xLBwzvqDpPiot.Khm3nkPEyqmZhU7dYJB4RQ5ZqV6KRtlnmSyQ.3cQRU.n.Ke.qk7fO2Z8q0TePKzZ5VHmQqJUrEuShhs5Co96dlXEVr701FkrNRkbBivfWzHAXZ4b1nueA.......iGOllcGwXQlJNUVDSRMdi3sHgHFwDpXq0cuiibqjDKRuddCZJ2KYVsUwhVL5UbYfHgjp.PIQOwJj3xa7V6GFp1sWjtQfR1mEsa.Vy9hE2nazRrhbqq40WjShfZqrGZUIU73F5i79c......fiBsFetUwesjXcnQkWvakDWRKVmRWWVreNRw7TS4hOWDewu7bZZt01Sy8ajPE.6GjTE.JJBIVg1S8BqsrQNScihRmlO7nuTqbCfr11Ryku11vhqIRstR82izfWVxyDPoz1OpWe........+0yohUMRT.u0i32pwzhhFOX4ReYDqoOL2NQ8XdoSKHdzWhrVheq1Oak0NOhDp.XLvEN.FvxazVqJTws2d6oR9wZKKadi3.RJwHjPEVjjOkttzZ5hH5kmwQ77aO5y0dbPx0SWtr0N3xHebB......XDTx3rkFGMqi2Cw2o80YuhcmjXQ5YLSsvHDWZojd9sFOuisNWs0jYRi3mmqM0rsANptau6..6Qa8Cny+aR9gqks80We840ZuR9QbnCMlRJrjEmGr04cqozyYqoMZwZsQK8kZVeyqikqyK+6QRt44Oqj53Psy8fW1l50CA......fDsDCyHVUPiX7bl0qGhpUI1xnkPEa0FddNSIw1yhGfOxyqDpfJTAfcX5+.nC75F9y8PJygpTgt7ZaS648MKXUFAWaaL2NVtup14hyHPi80k11ktN5Q.........v5t95q+qaY62ZBUXYUpHpwsLULlrpOmJdZdmLDa0FQQOhUaTOWUCReAqr7bKoOOFoh50..6EjTE.FwxLotlG3YoyQWZzuNhr7l0Zou34wOoUnCsx96ZamdLGblacx0cuidr+G.......0674y+T49LV9.8sncGM4hoTO1+2xT9QDpPDdGSUOVeV9hUdjUaU.olXQK4Z1d+BqAbDPRU.XHOKQc01V87lkzXdOKBOH5njPE8beg2IVgVS0C8JwJFojqvxpUQJQXe.Cx.......Hq+p8Xk1q3SDoXETRxTLJITgUsSTSnhkqWqW2iRhUTa79i3zAbOe9LjPE.9fjp.vXV8CV09.p83GN4Gme+NBSYAQIwJp07.LspJZja8t0eOBGS2hV8sVR3rZFfr1CJIZI7B......PO8M+ley6c5zomp1kqlGhdowFHW6zhHGCfdkLEastSEesVbTRnBO6CDy92ud+rRzZZyQZ+..0gKl.bjEysc09Cv0jsmV7vt0nJUzxxosR12L5k3PKSbGsNNZYIRq2y0cQ4Fdsb+hzykKMoJj7cS0rdA......NBdvCdvOxoSm9NsLdaqdAIrLdEQIN.8NFRQLNbRZmZiyYOiIqF5Y7ryo0iiRtlnkm8gFUtZsSnhd+8B.GI2s2c..7t+vWK+P2Z+X90We84sZqR+weOSnhQydKgJpoul57mTm2kqcpYYsxZ8o4+cqWuWt9tb8a0THjVGyGAVb765qu974ym+W5UdkW4+Ysaa......fAvGqzO3QKtBVEqFOey1iz5NEOSnhT+6Ze9sUwIsjqEiPLZ0PIaG09cSQKgJF4uWEXTwz+AfihvCHskOu0FopTwnmPEWVR9Zsz7Eosuk8EKtYRul5G1JC3Wa82yoiBMWuRNWJ.eO1etNu9A......5E0GSbThQPOi2xVw+oWI0fUweRiX7Z0woViUpz3stTO295w0.sFi2.Dev2CudNMdMUHAf2KRpB.mURhU3wCWVyeXMJC5wZiZBUn8ba3bat1+tzoPAMtoco6qR0t8bNNL0.oq0ksUOSPiQvVW6b5zo+p8n+.......zamOe9mt28gHvh3qTRaYc7Tsb8aUr+znJUncrSkFO1iVhUzpn7rIp8Eps0jIhDp.neHoJ.5fRuwEo27Rj9AVsuQrizMGHoBlD0p4glKu1ai41u0yDqH0xHMq3S8cNVVQPz93mU8sk6Sezidz+lSSSGluGB......366z4ym+q05BG4XDV5C8rk31pQraR0mzRtjovh3vUym263NpAI62FojaPpHGivbrpBke4x2yW3S.7NHoJ.5jVmxKpsMiPhUbTt4OK1W1ZUKwiiqZTUGzZtHzhG5ep8iVWcGJcv0a8Yjz+JcYibhUXo495ctyct2M2byGr28G.......OcyM2fCMkvK...B.IQTPT8Auycty85c+XZx+o8CKh2RMw+wx3mj6kswhozBsRnBMdAF8JVpQYpNYjhEmD8ZJcNWePiJqhj1D.sgKx.B.MS7Asmi8z3lM8njpYsdjbJ8thMTJs12XwMXp09jHjIv071RrUaTShWUxmsWyYoktsK47mRV1m64dtOwuxuxuxuSoqC......fQ2y8bO2m3C7A9.+imlrYb2ZDefVTR+SRLTx84KsOnIOi2UOi6WDdoCWSDh8aT22zBoOCBOmxazLoJFoiQ.iNtXCHHz7Gss7gKWKRnBaVmVu9q0QHwJ1p8sZckacKcv8krrdmXEa0OJoes1xZcRU74+7e9elu9W+q+2sz0A......vn6y+4+7+L28t282XZpeIUg0whnzXtzZ7VJcc3YblVx53oczSnhK063.OB6iJUzdVDZDq5dWgU.v6ho+CffPyoZ.9wzw1HNcon04bsLE1n4xWR6qwzdRsZcP00TVAsdeWohvbLYo8ARnB......bzbm6bmOkFsSqiiuGw8TxCFURrYrJFS4dHs6kDpHmQLF5iXbiw6p1y8sdJ4A.0gjp.XfH4gK2ia3JZYFpE541Rzt4obIafj1oljUHByAhQ35sbIoUTpLE0RRRhrEFPJ......PYNc5zSO++uEuDXQKtC0D+jbODzbsq07LYJRsdJ4yUSrqR0FR6Gdn2w3MR6KjRioUHsnYE0E.w.IUAPvj6GWk7Cp7iw0y68YkVhCi5M6ZYhUTSa30.U0rByHQoqmketKGv+7eq1JVgEaiROGOpWe.......rC7gacAkNVeum5CR8P8WKlJkzls74jpWuw6s9Pk03E0aTRnhKU5whHFuZ7dY4yvIpm+BbDPRU.DPZkXERei+kXObyVdeCL8XNiTCoFD4Ze1RaWsyrXKOmLWxUnQ6a4meVpDqnGzZ9wzh0I......vQj0SMDVuNk3xDpPxxa0meM8Z5CP632o4a4eMwxrG5QhUX4K5YT30yDQREVgDp.H1HoJ.BJKSrhZVdsUaIdqW8yHlwuQ4lljNviZSrhVSNnZq3BZvqpVgkaGa0Wu7eKBkrR........IRUIE1J1HVGSFMaqdM0L2xCUN0Ci15oMgHljETwJduq2nM0PuFoWuQBU.DejTE.ASM2jvnkXEixO7GwDbHB66zbfEdctWuRrBORthnLHOqkKANjL+DB.......ew37WmlwKpWUmh40+ZqWKWmoV2s1NQHtaQL9yQX+RI7dem0ITw7mIJmaBbTQRU.L3FsDqXD06Au060eo2r17.yrX9+KUEqnjkUx5tUo1GzxM.mp8rnxQj6XXuOurWX.L.......6OdDGjZRXjZWe4hUgGwwo0DpvqJTQKwtr2w+o2weq2q+QfGITA.hARpBfcfnkXERaui1MRz6A7jRt9VpAhTx.TzHwBh5TAx75UyjqXsjmXqkumuY.dwyuqXs80QXv0.......it81XqqINTqEagZSlfRheWosWqzdJ+P55dY6kJ1kkD+tZ5OZKx8MuEsm6.ITAvwBIUAvNQTRrhQ+FAVaPLVV1AiZBUnYoBziDqnj1oWIVw751xA.c80WetzsuQLwJrdtyD.......9PxKWxHnl3yX4CH1qjoXq9QqwCzhDpnz1xqoz2V3UhUr1KzkEUH2dx5mCBITAv9EIUAvNRMIVg2Of4VuIdOG7TjtQFu2tW9ea0mhxfYGwDqXd8KcvY0tsK8Md.........4IsBitVar0xFk320yDpvJkD+tdL8vFk8OSS9GOUOWtRHcJqIROGB.Tt616N..z0Vuw5dstW6eOR2v2VJMiwGgskR48M+p85aq1L20.qsbdecy75Zq9+kelZW9srrc0tBh3oH22.......P8h9X8qI1QsrsTZxTHY40VzSnBuqTG6k3FuL1oym6263o1hVierkh920AfsQkp.XGRxTAB+n96nWy0fVttklE0VdtQq8oVq5JQ4b+bktOMKggKa2Ts8nOsgzouGaX1+.......zCiTbGqM1QRh4VIIhvdMgJZsxZXcUhn0XmZcErv5o16VV2GMRha5H8cf.38ijp.3faqAHn0OvWyMa064ltYa0m07FG8d6Tq4qxHNfkoo1NONRIVgj4EQIk0w0JYgQ3Zv0TRk6nWt95qO+LOyy7C0y9.......vnIxi0eKZFKkRhoStXaMBITwV6ijDOqVVtRaasRfkHG+2b7H93sp1q4zpOq84w.X7vz+AvNUMkvpTkAq4+t18uHo141PKYw95R1NVtdu7+sVkHsbsoj1dt8qsuFoRWWOlRPfd9HejOxe5ooo+W5c+........w1HNUeLqkDpXs+cqRnBI6aJsuVZLNm+6Ze7xhoY4b1Z6XDlBPjZTSxF.nOpTE.ASupFBRdS4qccUpdNEbzi0o1aukjY0kjQ6VTV4jjE9sztiPEqXVpiIklfLVLXsV5KdXtuY82Wjq8u5pq9KY45G......XOwqwyWJOdCzKMlMohcHITw17HgJV6uWRUnU63n0yoAjdrN60KhXDSnhn7cl.GQToJ.14pshULuLRZmV48MDTy.AFsaVQ6AsXQUPHWVU2ZkRYq95nTwJR0mllJe+hziYiv474FvpmaCO9wO9mcZZ5uoWqO......fQRtGNYTd4MVplpRPIsQJQs5TLMoSBUX4z8gGufQ0rL8J95ZZqqK6UbTivyNnk9QT+tM.TORpBf.R6ART6M0j5gRe4ee4+9VsynXOTYLh7fuVSImq60.NhZhUL2OV92pM4Jzzx9SDO2xBYNe8ufqcF.......Hxxw4mKNPVE+inGOOOphG0rt6UeoF8b511qDbXjRVfZl1n07Yc3UEJA.9fjp.3fnkalpla1XuQ6a3wxxSWt1WyiUVbCyVTELla2ZSRhHlXESSo2ue4+du6mVJJCTaOuOF......HJhP7Xrznjr.sjPEdkDFVs+Qq1UiWVpbset3Ep8TMdDNmzRQNgJ.P+cUu6..Xc8ZdBqz9w7bA2nVkJ77MsmpSQYZYNXrk1rkDbIB2DbIyal8neFoywJMyxA......fehbEurG8kRhMUD1G06DpfXdJmks+nEGNOeNGVruXjNmGXuhJUAfSrtRETS+PqJVgl8oKWWVsdVa8UhHOevMpI0xVrpRXrWpXESS4qrGVWFA6w.jh9fx.......f95QrXrbcFk3CWhdmPEoDo8SkJWUqn0sIqiaessuWWy50ySHJITQqqqQ7ZEfHiJUAfCJ4GR8btoSyJVgzOaDLZ82Y6sDpXVprFV61T6kwS4dqERkg0sZDRtgnebC......3HaDF2tEwSIWUWH56W7N1ZD2ywvnc7v5mwgUGGasxJOpmWADUToJ.LVsYx4zz68GIsJaSashUb4xqcexCQtbCVCOSBm8hkWKUx0.qsLy+610SqSoUthTKqz0skj9cMQoBi.......bDMBiqWi3uZ8KwlWZMli6kXt5gshk2nFCqVh4ZTYQh.IkzoYkQ93APzPRU.zA0V99iThULSq9znlbF8TKO7bMn8MekZPZac9k12DXqsWDuYzbeuxZxUp7h90mQ73........pSDi+PIIIPq86nFKiV2d7pRol6E9yiXWZMh0U8zZeVzSnhRmpOh32mBrWPRU.3rkUghooxRtBKSrhk8KIFoa5aj5qy54MEsURNL++uF6OKsrkoYx.k6Z.uRvCsz5MPW6muGUohR+dPIeeYTOtB......DAdL8r1i278bwRPiXxE43MzxzsgESQGVeLnj1q2OT5QL1TV8rKrfl8UK2lKMFuKOWYjNV.LZHoJ.bTpGZ6zTeuQtZuYsQ7GlKsOG0ssn1ulY4zLwZqKsqxJoZyQrr7Y4bzXO2laYfAQ93D......vd0nMkXn0CibzhAQKU8AuSnhH0ldHpwxpz9UT6+oDsmORsISwx+1ndtOPjQRU.DH89G6ztpCTy5y504d8lH5wwod0Fq0ldlXEasbi1fDZ46Y5w1Woe+fF6+6828B......Lhrrpk1ipUw75sj9WoKezsmRnBOlBFrxdLtTVdMau99gnbbZz9dFf8BRpBffol4IKKkZJQvhab1a0TtAstuDcacNo0ySakbsfzDqXs19HmXEiz1PN8ZvU.......v2WlJKUSk.cz1F0JgJjtcWZ0u05XP58Kb3nvioiWuU6KbWD1t3bRf96pd2A.v1t81aO06erzqaXvypTQu2mpIOugtTISyV+mVq6Vl+F0nsqYYt95qOGgavtTQc.BSS0Wd6hR+F.......kq1X1Ekw+O5ITwVwvRqXjUaewp1dYaUS7KiPLWGQdFyNutlq2GehvyHB.uCpTE.C.qqH.4Txa3M+vd+3wafeqm6o8fernhUrVaW547sLEhDIZT0M7nx0LJ6OA......fdz9MeWiXXrGRnh092KYaP6WbsZSnBu2OG4XtB4J46W54wmQ56U.NJnRU.LP1aYknEUzfk1yUohKYYURXTFrXOtI2HjM6REsJVQoWyVx4fTQK.......7WKwiqzw+GoXVLMEyXjskHMkNGwXz3YLxFsJdaM7tZUrWelI8te.f2ORpB.Go0MPzieXcOeidihRyXbsNNoYo.TKVVFHW6F9Kc9BLZIlPs1C2n9Hs+F......3naOLN9QJdJaEiuVi2njs8Zm1W8j0S4u0DuQMVenM83Ygn4y7YO78q.QDS+G.NSyxFVOlVPF4eP9HcynyGmRsM2xwxHrOL248ZWZ9Js81ZpzX9uoU+wJqMEnL+u2y9jFsQsSsK.......nMVT0X0dZ.oVQ6kNpFRqNEZueu1o7idH0T9atkaq+1HGS8Vz6qYknGISgls2nteGXDPkp.vXd7FrGka3LZ162.QIYupl6Ch14YVLPEoSmG6goCjkhbe2pyIi71L......PuX03kiVLmtzHGi.qRnhVOdMBITwLsegsxsth11u1F4qirjGITwd+bK.OQkp.vAd7Fr2ipVwkh1a+8HciZR22c4xlKKpaY8XwwUsJyeVj0yRuVJU1rGoqQVSK88HsMsU+bjyNd......fQUzd4SpMFFZmTAdxh9tUa20ztdN0gHIFgd0OGo3cEsXi1y8cdUcJhz9af8.RpBfNS6alXYaMR2Xkk58TXfWGGJYpwX9ysV+x58SktenlDAwpjXPxzFwVGGhvTpQNo56Q47CMVOK2VHwK.......JmGUm2szqXTD434LSqGtp1wLTR+plyqrH1akbtdoIfg2mCcThIdzY4wA1GC3GRpB.mj5FqjVIAZc8tW4chBzKoNuI2MslJoKrHSokbSzR5S8NCn2aUshQneC.......HwQOgJzlj3RKMdhVD28bw2eK8LQj5EIuzZ6A8ZpK9HsOFvSW06N.vQSt4Hsqu95yVbyTVO2rEkenduein0X9XdTN1rlK6i4ttHW6z5xVS61RaEsRcoTdW0U79yA.......4F0w0u2hWSK62z7EVK09ybsatkczh8Yu6KQQTtFy5mUhUSo1kbcg1qW.7NnRU.zIsVIAlW1R+rVZD9A5QnONMYeV5VSEKwh9RoCF6x+8ZqRBotlR6JvQssUOmRMjXOWl9h99d......fQxdM9ASSwO9hZVYMz73n1ITQt3Btb4r3bxRaSONmYTtlKxwWLUrnknl1Rqm0Sz+dJf8.pTE.cTqYN3bFIZUUsXuHR2HQOlmG2peDo8KozR+zhJVglklusZqHec7nUZB0puE4sQ.......ucDFu8nMserULkzLgJrH4LzNleQRMwd05qEhz9rH0WhFoOqmQJd+.iNRpBfN3HlTDi51qm8WOWWRmtMjtts3yVxxDgL8M0zARTu9Xubi46ksC......fHauL96ntcjJFRdDCqb5YBUX4wrHMsKrWiYsFF0mCQqNhOqIfdgjp.vA7Ca93nuuU6LYU54qq0tdM3BORrBs22nQ6ZIqm1g5w1slyQn.......GEQXpI153RD0XDncBKrU6FkDpnEZGSxbIwRqUh5V6O6AG8seKwyhBvNjTE.Fhe3ZL0yAMk67kVluAKwH9P9ywisIoIVQpDZo8d0wiUAygiC.......1MN6nl3BQk1OX+bsqlsyndr1hsodE+WMLpGGOx3YTAnm616N.vdzn9iT2d6smrnu6w9CKGT10We84i9MLNu+U59gZaGom6j5b5VNttV6I87i4kcs18x+doJYeVq82ka+VcsgkWuY02yA......fwbL8ZFWQKhKikS0Gq01ZW4EzHdhdEKQsamQml6G7JthWxxXWNZminU78ANxnRU.nrQ6GSmlZKalizO9NJ6y05l+8HaksZJAYY6jp8z53p1Urh0ZunrOulO2dKKk05sCHRe2F......PznU0hbOM96ZiyRswuYs+1QIgJxsNzdpNnG6yqYcT513nb8UjhMYKOejQY+7khz9bfQCIUAfRFwGP4xe3O5Y5cO48wVoqOKeH+Z09KaubCBRipAgV7NwJJo8ac8W62cYw0vi12cB......f9yh3ITSbOjDOXIw4IRITQJZGKuRhenD8XetmKezWeZwpoI3sZyQL4JFwmkEPDvz+AvAUjd.0RXURaXUI7Rq10qRL1VSMEy+a41eGo2dgs1m0ZYfyhoBj41ctsV92po8qMwOnDvA.......jWqSwGRqjEVV0GzpBfJs8V1FdEKQq2mWBMiqsFsiEs6Zw8zioAjRI8bNRTAf8MRpB.ELR+XYpoX.u6KRYcedzuQHMugzsdP+KyJ2Ram0V9RWFKnchUL+2jzmxsOOU6u0eqjJSSs6Khz.etTp9UMygiQc6C......vCk7BZLyypdpVpseIoZFjKVi8HYJjz9d8BeYU7C8XZKoj00Hv5XiMhweas9bpWVtHZD2uCzSjTE.G.ZMWrYc+H5su22jQt0WOtIsTCjok8OdeSaZ2+S0lZc9RICdrkyAzphXnMtQd.......rkd9RPYQRITaUfsUdlPEQZZDYKd1+yoj02dap+v5qi856I15ZXqmx0APebUu6..itH+ihi374Uq7Z6TqotCM5KkPZYEbMi3acvkrn+2iDFRq4OxV9dhn98JVUlDGgyqA......zlkS6tZzNZqk3iHcaIU7ch5KnVjRHgVnU+2h3tJkF6+2Ku.lQQzeFMD2SfxQRU.ryL+izk9C0dj0oQ+FGRo28aMJucVbLN0w0Q3Fwr335Z6OzbeQo84V211iIRPzFj+CdvC9VduNA......7vn+R3jiVIXh0w2YMq02sJ1XZ2lZaqjWwp8I4N2OhUohkFgiqqwqmKQoGeF8mSB.HoJ.1Up8Gj68MjMJr3gMqcVOKIwJjNnPRrhz7LwJ50783Hb7NGq2F99s+m9latg68B......CuiTr.zda0y36PUG3coQ0.ol3D6cBUXQUpXDNtFA0dcF6WAFSDXefcBuRnhn7C96gAt4Mqmm57b8YIoSoFVuuPRoYL2TFxd33XDmBPlW1SmNc0a9lu4GWZeC......vZGso9isTyChujXuji0ITgj1Wiog1dw6oWkQc+TOEk8YVLs3n45A.8CIUAvfiRFkO5c0pvp1SyAHuGdf7WJ5IVgzo4GoyWmix26DsyAeq25s9q069.......fWh13x2hj3grULV54zBfEITgrdT+n89BMhSbDhK7RTkJ7GOaGfwBIUAv.yqrlLZhxM34YhUTyfvJscr37fnlXEKeSA7Hy5ivMDWx14Z6OhPe2C0VtM03blSmN8kj1F.......Vp1XucDiiPowWJJU2AqOF0iXuUZ+Z4+lE6KpIlqdGOXMWWZyhXu0SQnB0..6PRU.HTO9AOIYv3Q8FSzvnbyM4N+PZEJnj0+ZqSMZ6ZIc.bR628bfAsrthzfdkHxe+3q7JuxOp0qC.......KcTevgRhaROiIjz86RisVOiK3x+Mqi+Yps0QppDzy94nGWRIe+XudVSduNAFUjTE.CFIOrvQ+FRhfQXZ.ok1MhkbNoz57csutwiqCGw9rkzbpbYz2W.......jhlOP9QeLziX7UhZeNBmKzy3eFg3+tknTUn2Sj7rXX+OPbc2d2A.1Cl+gNKu4vi7.X1RTtAiqu95yR6K2d6smJobAV65ojyMs7l5WV5673Xljs0sVVI88RN1poVJwfkz+753WuY814QY+H......1m1qwYbIIS8BoVVuiKfUwTtkXrM+u0i3C5U7OW6u2R6Vx4ei7z9wk73YqzKsd8dzedS.GUToJ.TjEknIos4d7lQ5MqldKJ43rlY3ZOJoXVe93Vseoaqdk03Vsen04rw48O6oaltzskVNuP5wuqu95yetO2m6CKoM.......zVKOHZMG+8nHWbTZ8k5QJOSjfR9La845U7AsxVaqiXBUrmtNMJjVAci1yaB3Hijp.v.R+gIsd.m6sDpHRaO8LwJzps8X+YDtAsVqtGKE0xmn1hvwLKzy82qsO8d26d+T8nu.......3gnF2CohZbS7JtUZEmMOsmpLFZ01QOgJ1ae+gzsGMddQjLE.xwz+AfgZIqj05G1r3FOJsuc45dO+C0VMsN34zEgGkbPum9Ktb8pcap8z.hmk7wKWOLWI9dUxTUizoylkK+ie7iuYZZ5umvtN......fJJIVADOg2us1m3c78V9uEoJebOmdG58TQr15Y0GYjU6yqvhqe0JNva0216GCAh.pTE.cxnkPEQSTtIAqp9Co19jVxvzr81qFo8+kTdASkPEy+aQ47.M6GQ46IlcYFge0UW8SbyM27C069D......f0zb74QJ9EaEik4++SEelT+a01OzrMSs+MZwYIBFw8+QM4nhR+vRV9rChx2MBrmQRU.DDZU1tr5GO68M0LR2TfG80n7f8mOmajN9TJOy76nr+KJ8idnkDjp08WyIWwCe3C+tsr7.......Zpkw.26XE1SQI9Id91puGOdKMtlQuBgzq0gV5ce0py40JV56wqIAhNRpBfNP6AgDoGpcT5GdxpGRdKSeLZ01sXOdreq8SVTcI7nJmTh83wwYQ93F......POXwCleOOVYKhsfV8CqNtsGe3s8bpydM45OZ8BYZQ6NZhx2OowyzwppnM.VGIUA.TiU+n8HjI78JwJzrs0n+FoD7I550CneTt9IpzL3GWe80mu4la9PZzd.......Z3HNFcM4QehGNd6zJ1kdFu5iTBU3URBP7qAPKHoJ.bll2v0V2DXTtgnnzO7ROJudZmDCZ0VWV97F8aRMU0pvpJefj1cz2e2SkNvMoCv6xO+a7FuwegZVV.......sTZbJGgW3oQgzX9XUEpXuVkJrHFkZGK1TsGSmK5HJauVDKXpVE.9gjp.XPk5Fc2S+v4nMnMqtIFqlJPjVsDh7wCutNHJk8wTFsuSPy9qWmiV57O6xO2ie7i+OvtdE......v57JVAZNt7ib7M1xnLUsD4ic0rOTyjZwio7i0VOQNdtSS66jD35qu9rUS2z.vdjTE.cTK2.StLGtm+36s2d6oK+Oos2d4FIzJSniZhUrWUSVraUEqn0k2iiei54HdknSktdOc5zmTi9C......fDV8.bGE8HVJ85g4mpMW6yrGpDsZXzRnh8zwMshstlO6hVkKwJZYaM5IJCvdAIUAvfHWxTbD9gyQYarmygd8HwJVtrKuAUOug0dNfidmXEkzdk725knjE5RmRlV6e6n+c2......HVrJdCVZDda6sJVL8JgJVaY73EGSi1uzXSVZeYzRnhdz1ZZT5mRjJtf6oDhAXOgjp.niJ8GFKcdUaO8Csiv.kRwxp+PDSrBMV+Vn19Ru66ZlbKKWNKuY7ne8o1AtHU6d4muGyIl.......oT6CGdDS.iRYU+asXvzZrNsHgJjZzh21kzJVmQOgJh34M0JJu.VV3xsEM9928z9FfH6t8tC.bzM+Cd09vTGsaB5HZsoikTk2qZa641as+dqqmdOExzSopl.k94033qkm2bYaU6w5d7cNZtcaU6t0wqTedMVu.......k5y849be36cu68Gr1eSywoZULk5QrpZMtIZ1Ws5AiGkXfMprHgJr95vi5wpQQpu+n0meD.zGUpBff3x4mtbuQ468aBZzqREWZDuYmVxB3HcLRqrXt0olAqJChZdb3xaFOJymfy8mdt9mYQlvGg8u......3X5pqt5mtkkKpwnq28ishmRqUaz03cBUjhjXZD0ygllZ63Pj5+qYukPE64pUwZxU0JJ84GA.aPRU.3LI2DZt4YKY8LXEqmJP73bhi1MpUx0nVUZLS09Ggioi3fkxc9xHO3U......L7Nc5zou5Z+gQX7pivC0V6XrziDpPZrv1a73X5zjtuDN6sDpXuyhyI3k5BvVjTE.cRM+3lm+XXz9Q2n0eZUupXERpRCZ2W7zd45kVNuo19TIY37HlnCKU69Es970zNO2y8b+opYcB......TfyWc0U+XK+G603jirRSfCIus341uziGL9dINZVyho8CsrmSnhnsc340K09Ljrr+.foo616N.vQF+P2wxZyEiZM+ClZddr00gk828js12a4w1bssEyimdZ41rEm2Uaal6yKYvqyK6UWc0yNMM82rz9D......PIZI1B0FSAKhAwHTkJJUOmxO1ps0r82Sz73fGSw264Dp.brDHRnRU.fe.Iug6V0m1a1pxCX0zEwkqCsZyQ7Xdu5uZNMurVaqcUqnEdci8Q8btsNNTZvRtbYe7ie7uv4ymYfR......PciVLd7peEgXmHI1BkXziKlWz93f0ITg0m2bDXUEmA.6SjTE.6.dL+tA8jpzAZUaO29srNxUpCm++u11czU5McacRyjq8ycS9ykRtK+uTKeOCpgz0csaKRl+By8Y1Xc+gu95q+3srNA......xwpw4pcEknmOn3baK4hixRsFqNKen6q8YNpw1a9+qlGGjFqtRWGV01HMdVL.GWL8e.fP4nbiDsCr+tC..f.PRDEDUVNkQjZp.o00QtoWjZ6idH29gTztDXtbYjDDibGGVqs64wOICxSxwPKr77BIUnhD+4O8zzz+Qs0CA......RqjoBjHMV7oo5mdMac4krNpY8ZYkGUxwNKhG1rn9v90N4G7npxdzSnBldpAPuPkp..SSSouoKKdiww6lY6K+20H6vq8MHnz1rzGDdss8QizAg1x.bK83Ws8kT+8bI2SKqyn7cOsjPEEds8O2u9u9u9cD04.......RHxw5yh3E38zmZpXvj6g32qDp3nnzXaFwDpH0z8AwiUtZi0G6yANdHoJ.PXcTtwjVmVGZsck19i5Mp68.nyQiiuVO.cIS8Gk7YKYef1A5okpzxx0cqITQIquSmNc0u4u4u4e9Z5i.......K8fG7f+kS82K8E8Q53nqggu.ChhoQMwQoGuHL8X56vhWnqdSRxTXc0G4nWcJNJam.H1X5+..H.xM8LXwzEgz1eueyrdUJ4jtdlW10JcmW922Z4poeZwm8xOep9ZtRSZqzZJ2I25nxl7uwzzzmp8dD......vzeiqu95OYt2zZoO7asd340lPEsN0rVyTIxkeVKpfDVNUPnsQLII1h2SGLVU8Q16wlE.HZnRU..w2.lV2.2d5lyaQtJOPq6eJ43ydceujJsfmrbJewpsYKF3VsCTzqimRJ0esL32SmN8Ielm4Ydpx6g.......uqm4Ydlm5zoSexoIYUtSudnsdjPE4X01pUITQOpNEkRZ0NYTXYBUjq5TrW2mVJsN2OJOWD.LFHoJ.N33G9imVmVGx0l49LQcfXZKxY3sUS4KysqEyKoZyiDqnmAEZd8mqO7g+ve3+sroWA.....f8tkioLBuTBaIBITg1qqbwgYzlpOVJJGe5IqSnhsZudG6R79wwDfiCl9O.1AznT80aidFLW59+Z1t153pzoqiT8UulxK7jjqO509CoS4KyswVs8ketR5KasNrRp9nEeeWK6usdevq9pu5eaKae......rOc974SuvK7BuZMKSIwLZMdVwH7H1mRm9QkTUPzn8shEu.PiLKONqUh3XQrp6skWetGhi8n2+ANZHoJ.Nv3Gsko04twR9byGa1ZPsRen6G8DqP513HjHSkbbd9yk5uuV6pSOLuRS.jZSTjV6GZrL0DHl6bm67m9kdoW5+yZW2......335zoSmu95q+QV9u2RrPrLFQkNVaui+xVIVw7easkwxpVfmzNoOFgs4Z4cBUX8Ta7ks2d73kWFgXEC.4HoJ.PSr7lrh7Mv0qaNRZlxWR6srsm+bsz9irnbSvZD3hKW9bUthZaubeNM2Gt77QOOF0Rk5nzDpH21vie7ie1oooGTP2D......3Gn0pep1wepVkDGCsZ+bets1+Yw5qDQHVUSSGyXENMYehyziJEap9PTONaQLAi51J.hmq5cG..5HZkt9ZDkAEjSo277x+Sq0+ZskzxuWIOb3Q43SNslY28b6Wy8+deMuEqubCtyhDDo1kSqDpXZZZ574y2+y7Y9L2qtdH......P6UUAqFubt9PTRnhns95cr4ZM9YQJ1yRTx9eow.15Dpnk3UOJwCNR8yQ94y.fxPkp.XGIJug86MRGrYKGW15gGawaLPI8u8Zkqvxp8glz5sBw5.T385qkRxYMhvbI6G5C8g9WcZZ5+dsaW......bbUabFzJtDdOUiNpIRwLOiyq1IEvnq1ovYMWOZNkerU+qlpa6dKdvQ.6SAFSbgKvNizRQl2kZrQHKlktOQ5.KJ8Mx2hahuz9yHozy4J4y0i40SOWedc8ozJLQqAkI01WsWikZaPxfgG8q2......fedvCdv+iuxq7J+Eu7eqlwqla4RMtYsprio9rkt7Zn2wrLBwbRyXnMRhTBUTS+YKZVEYhBOOmSyXDVxxCf3ho+CfclbyKhR+A+iFI2HokkGtstAaKxbYsWO8Vq2zZD1l8rO34fSVqLDt15qjrq+RdVIQ15uwfj......fG9hewu3exSmN8St7eOBwBr1WFhshIfkS6t45C8LlL8Pq8gQNNH0DySoU1CsRdAsmdmivKU1HHWr.y8LZroWA.qwEu.3Gv6Rv2x0YztgBoITwZ+6sr7sL32QspUzqaRejpVEa0Oz1n9VFHI6wm+bZkA5Zb9xnreG......80CdvC9BmNc5WbZRup7XpwGKI1UixXc6QrQhRblZsJU3kdESRqh4Zswtxh0StkOZW250yUnGOyD.DS2s2c..DCbyAuWVbiiV7lAb6s2dZskU5bc4Vs6ZqmKWlRZ6Hlcyk1mzZNDUJq6GQ7XjD0r+xhR5WKVtNu4lat6Ce3CeaKVW......XrcyM2b2W60dseg6bm6T8xlZLyqEeHoiwdjcThGyVwZrG8ksnQUC06W7EMh+doI6Row1cKRu1eOwp3uCfwCS+G..EP5M2J4gx15THhFSGH0TJEKY6HZC.SCGgaddj1Fkb8flITg1U0j27Mey+h4+T......3H5O7O7O7m7N24N2a9+cuGeapo2fQKFC8tOXs831Xqw.ZMZLUyH45AIaGq090Dap834F..RPkp..aR6xNFZWIY9pkYMasY2bDSdBoYn8r41n2m2G4rg1pxiolG+rrcjlPEqs7u0a8V+JSSS+4JtCB.....fCiqt5puwx+s0haPpXiHINC0TAPKsMsJVBiRrTF89fVwgSBoUhXMNWQR0on26+NJJ44bDgymAP+Qkp..HinLXqRtwMKmeCK8l8i5MXpc+Zdasmaudrtq87eqJQjQYNEsW8kqt5pehqu95Op2qW......DaWe80ezqt5peBkZqvL8.aUrD7dJenD8N1RVDeqHGePIwXs10UqscT1+Ek3hC.DAToJ..xPRl568Mdl5FtibkM.6CRGvWTFvnDZOservyNMM8yoTaA.....f8gmcq+PsUqhno1pDYMsKwHCVJRwnUx07ix2U..3ApTE..FJZ23ojafNZaK3crWNtDosiTyokVEPmbqiuee5m6a9M+l2askA......GOe+wH9kpc4JcJ+c4xDoDQHRwQPh8x1wdijXgFsioQq+..LpnRU..rhQJq8ms0bD4x+8ZyFZq1OXYYzCwRjB5hDQ37sO6m8y9V8tO......fX3292929u7UWo+6M4doRNLhw26nJpwITi3ntVLZGwqwFs9K.f1HoJ.P2vfZzSt2d9VRrBsN9X4MbORyAgVRyAhMR6uZca1hpMg1mmOhCtF......t5zoSm9FstvslvA4VNKFqdjbTiAiDdEeiVp5nkXd4aIVp4pJLD6Gcv9R.3ARpB.fBTyMlsbvkkdi2Zpj4KyT8qVGrQDu40HTUN7vHN3AI6u8dasGmar0wzuvW3K7weoW5k9c8t+......f33K7E9BerG8nG8Irp88NNCsjjGW94ORwDIBFo82ZE6ystlH0Tlyx+2ddbu1j7njkG.3Hijp..gvHci3sZqa7V5MTW5xVx5o02PgZWlnZzq7EZGviZaq0NGSxaIfEmaIc.kqwxqAVq+9nG8n+Slll9zVsNA.....P78nG8naj1FRpVEy++KcZmcq1coRhoUowcSi3cHQjiszzz9JVeaI04voT5KOWo6CkFKOqpNGi.lde.f2HoJ..1fjaLaqkM0.7l+6oZy0ZuR9bo5WidUov6oojnOXkdWwJhx4Eqo0DpHJGauvybyM274d3Ce32s2cD......3uat4lenW+0e8mw50SIwXn0ocVOEo9Rjhwfz8KivTGbMq+VRthTs2V+sRtdQxzrSoUNiZz6iQ..Q.IUA.Pgpc.gacC4VVMHJ4yIMYQZY4zhkC7TZIir0Lb2BsF7hd2uuj1mqYUBUzqqId8W+0+2cZZ5WsGqa......zWe+wDphbwIJJIVQjdqzG43tDkDoHWa1i3snQr8zL1ro9b0z+F0yUA.hFRpB..iY0f9jzl01m50CNtW2.eokxusrb45w1QzdqPxwhA02xaZPt1bs1uGdzidzqLQRU......b3byM2b2W60dsW4N24Np0lZjXE4VNMdv4QHdKspW8Ushcg28eoSYKR0RLkjzGsJNdiTrAA.hN9BU.LMM0mLBVZkAvKZcS7ZlgyZc7pzrht11UBuqhF83Am60.Qqsu600jRulR59OslxOpoeaww7H+8l......vF2+92+e8qt5p+qK4yp83V8XJzTZLB7JdFdGKiR0i3XEgXkZIqheZow2s2wJMxwexymuPTpnJ.nenRU.fgJqtGYdLvSs44MF1qJmQtR6mzpVQt04VqWMDwpUgjAl400GVLXYoUMC......foooSWc0U+Z49PsNsllaLqdDmgZiCyx98HDKDM44KEi1q2VSf.KhUWJQZpmYVzNG+nJheeC.rCWrCfMuY0H+lp6MO5uRxNYKpRE8ZPYd2WVSuy7XsGnVo8cqOOu01Wy8G4VmdT8VzX6I5emI......z2W9K+k+Du4a9l+iS8Y7XLqZL15RQLMdu5c7ohPL5Romwyz6pUgGwmN5wepWUpFuVm.HVnRU.fUwMC3KI2Xr1Gqr5XejFDTIq6dlA5o11aoeMxYM8dKgJV1Fst8MxGSA.....Pady27Me00920t5ZJshUnYbUF4w+NJSuEkpG8qZighkSGDVTERK8Zk09bi70FindGuX.ze7Et.v8rNdzx30YVsep11Ui8eVW99Jcc4w5OmT6+8bd4qVVMvbq1la471nkPEk1VsPx15idzi9S909Zes+e0r+......fX44e9m+ibm6bm+IW9u06wmFsJVgkwbrl3krWRlh01lo5UnebUq471nDe5Ho2UqhQY+D.jiJUA.f.RxH3Vq3.W9+NxUoBudq+svHj0wsVsC7ddmrUZcLvhj2vh8gR5m24N24YmlldnV8E......DOe+joOLSUqyKStJVQqscsqqHnksynuMMKRwJqzoGik+Ms1WqcEKXY6U645R29hzwV.fHijp..c0nLvgoosug4Zey98rJQTy52qDpXjNlOJZYvbZELhRN+eTqNM43Q1oW3w0e9at4l+ie3Ce3+eZttA.....v9zd8gnVyCmV6J04dNgJFAk7xGoYh4jJNwVdbMUhJUSxUj670Q5bSlVN.fWHoJ..pPtLrWxMvUaoCLh2b6dMYJFg9dKUthbCzqj+dMe9R4YUpPadMHtkCX70dsW6mYZZ5uiGqa......3qW7Eew+cd7ie7+E8tezJsdnmVE2gZi+Qs+8KMBwXZ1n9vp0JwC7TsUqhTGarL9z..GYjTE..MPyAU34MqZUUpXulLESS171JX89jQcPuSS8IgJF08Wi90V......Hum9oe5671u8a+25pqtp2ck2mdL16QXZ.YK8nB0JccNpwLYZx9jqnWUqhKW+yqOMaO..rNRpB.zDsKQdinVpL.as74D4AuPBUjlFSYLsn0AVo8fk6QEVok0gkIVjFF8qk......Pa9XerO1e4qt5pmzh116wZ5wCnu123+VZeOVlZjZepFa+ibhULMkupND0XtTZeSRxUD0scOwy4..khjp..PA8XPn0tLVTkJrpxW3odOcUzRROT6mO2fqass0lVCPes1wipChksO......Nld0W8U+GNMMMji4zpGDeDdP3ktsoYL7ZkFuPT8d+sT4pZEst8oY0pPZxqL5Gi..hNRpB.3pQNqlw6UuSnhHjL.8374Vp7CkNnrZGD3x1MxCdqGULC......fijQIte0DOikaS0rMVZrG549MMlFLzX86Uen2SYGvdbrD.VguXA.U+VcK4gSxC1rdZrOS6DfnGUBfHrty0OxQ5TFSsqik5Q1t2ZPJ71x9l0IMjUauO9wO9+0W8Ue0ehooogHPV......XSmt+8u+u0UWc0e1RW.qGyZoic1KkFmAMi+Uo5QLP7bpJVK6kXLpYbjH940yqmWQThKM.5CpTE.na3FNFSQavN8Pt9wZkTvk6iVKy32Z+XMa2oN938bfYTNdUhR6qQea5pqt5O6W9K+k+y7U9Jekemd2W......P6dtm649yTSBULMY+XVi9Xh2h2u45Z9R0TZrhxE2oTS+EW1lQHdsd0OVKNYQYe.pi2w7D.GSW06N..FabSl9Ry82Z0VGoDp35qu9bD5G0ZteKoua418HtOMx9deuu2uZu6C......Pl6cu6wX6xHpwpPi3vzKQoe6UeHhwGk3s6K1eCfRQkp.3fKB2jLrklGiasTpUZkc3nYYVTOmM7ddcYMquZxVe9tkxnYoJc9ye5zoO4W5K8k9Q+pe0u5+W5zKA.....f2dkW4U9TixTp4HvpXZXcbbVKVbL8P7tzHliaEeNs5eG4iOGAbLF33fjp.3.iAbEeROFMpGiq4gI264YwZBvQMOXbuLu9NpkIu0NlT59gVNdZw4qq0eeq25s9pSSS+6q85B......wyxwZ1xXQkLV3iZ7D5QUcP5zW5VSYs8ZZvnj3QU6KcRzHceIOz93iiQ.GCL8e..b.0xM44UVvu1.o58fy2JgJ7tct81aOc4+U65u191Vetde7PK6gA6r0whW9keYRnB......3h8v3qmlpKlGZGajVi4iVI4RDSVFOiQXtDSpk1...6KToJ.v6C2.XLMxGWrpu6w9DIIBQtrsWZIJT6xV4QsZUzpdmE54dqS.......JAwBnN0D+jVGidoOj+Kq.oR6C8phUHIdT60XfPL5hINt.brQkp..uG60aDcDE4aP6HedRsa6aMH3TGe0tRTT5a6v7.kKsrfF4yQyokiisbLQi2zg0VtsR1mi70l......6IZM9wVGKqz3eLRJMFGy6WJIlNVEams96aEuoizwQoh719HGCt8lHedB.rEUpB.TMtwgwlFSaEakk54FTol8udUkJrrc85Zq0l+LmsLwJJYdsbz9NAI82kAOoGa+ZMcz......fX4EdgW3ke4W9keAOWmZNcuNhuE2klLE497QIlNVrN6c0pn00cswoTipzwHdM.HtZ.nLjTE..CfHNECrbfE6wG99R45+stMZwfCKo82ZfdWtcTxfAu7uG8AOVxwPKVmsjHFktubzutB......SSO6y9r+vmOe95ooo2WRUz5z+oEiWL2XZibbAl660z+jlPEVMMgT5KCSK8oHeLrT0FmxRi+om1CGG..1SHoJ..BHMtgYOZCutw9dLmN1ZfHVqeo4ffzbvxopHEWNmbVS+OpC1qzozDO5KR3Q.x......f+dhm3I9RSSiwKkRIIVw7myudUYZIgJJIYJjtst7EVQRakpcpIIO7rRc1ipxYMw5RZeIJsA..ZGIUA..JVKu47Qb.z4T6.rSkPBoVNK6W01dkLmfNhGKsXvlZDXAFHL......l8LOyy7TSSSeAIsgFuDFZON0HmbE4jaegkwIolXFTZL3zXp0XTikQswobTiAF..rEIUA.bC2LZazbvJRmWLsdcjqc2J4Erd825.o0ZtfT6xRYMqiZmJPZg1sasADPi1yixeJeGJ.....v9zG4i7QdwK+eqw3+zX5uL0XYqoxJX0KeikwfZ9++R190pMWq8qYabsWBjR6SkzdZomS0o07Bi051tl62HAOZynl.P.H1HoJ..vpRkP.Zkr.asdjbSusLnyRayYq01dOHmRVeZ8Fg3UhULutj1FkR55JBCpM046K6eO4S9jO0Ce3C+td02......Pd2byM+Pu9q+5e4d2OjFKlZeYb7b7+s11djbKW947NtRq8uaYevpop3ZOenkXaxCoG..W06N..Nl3lP2VDdPssn1pCv7+Uye2iyajrNu81aOUyamQK8mTsg18UKVVKZ6VVFKBLRsuAHs7lYjZv8K+ukel23Mdiqys9......fuVNVsRGG3kpMVFVDukVpbCdL9eOZ6ZW1ZhqijJhwV+cI8UOha4ZqyVhiXMqiQwnF2XOLpGSAv3fJUA.bA2vmuzd+8ZCnulRUnj90xLAuz2nAulZPVikyYnZrMzxa+vZYjukuEE41GpQ0Lol9QTLebnk86mOe9lW9ke4W9EdgW30snuA.....f57xu7K+jemuy24l4+2QopHdoZ5Ss717WRkgv5wlKMYFtrJRJ83m0UHTuzx1fFIUxVSOukr8acbunZW3K1eC.sQRU.fpTy7kHFW8X.74lmNS8lZTyf6Wa42pc1ZZ9nj00ZjVMEz5ZtVO95chUL29Z0VVEThkyWoo5y094S0NyKeM8we+e+e+WXZZ5mu10G......z22eLZp9hCzipTwZsujw55IMdP9RWtkjF6.IwpYsksz9iVIRQIsWOR.IdH86a7bO.PNjTE.vcbSI8QDyHcsSThZHYP9svh0SICpU6AXt19sZpbI855+R2ODw2JnTpc+44ymu4Ye1m8U+FeiuwqYUeB......k4ke4W9meZvR788VL.ZY4psuja83QLirjj0SMmmHINhde93nEeo8B1uC.KQRU.fhwMjfYRG7WokbuVlhOVq8S0NakbEa0GKcPXRudI2aEvV8QISOD01+jNsrX0fYk71Xn05ul1p1paQK8mK+eSBU......LFpspSjiUURgZVeQHV.ZVcJJQISOHsVcHpoOHIdVq02a4Epp0omiR+60ddfl6iw9AmK.f0bUu6...X+IW44yx08VSYGZFHhHkfQsDHf01eL+uUax.TR+olkWpVK0jdNstH8ZfHc9G......zizw6443Sacrz8NV.RSnhsheRqwdJRO3VMiM1V6O5QbAmQ7T..fDToJ.PShzM7u2DgxTlj9POGfXMY0tjLWeskukLhul0es8OMVedbdXuy7aOJ0masd8Z+6x0q0qS......3OuFu2ZUtxdFGKOGGu2so16aWVsVKIwHpo8qYZ7vxiaoh+mj3PEgXpDg9vdUu+tL.DejTE..nHkLEZrlVuY+Zm5OZYfdRSrhT8GuUx1SISwI8X6nW66zbfnRKYjVOEf......fwh0S8GVNl3Z6Kif0lNSSUIFzNgEzTKSaGV74qINJslLD0Nsk3wzVK..FSL8e..bPHY.q8ZYsVskhvnkI60DPDIyalZuLQPI6Oh7fmG086......XcQdbdi9XnSwpXgTSLZr5Xu1wwp0ob2dh3gB..sPkp.3fRZ1rCXIumxBVK632ZcW6.es9M+XYoar09vd9Z7dM39nU8IhbPN......P6ztpVnY+XuFugRpbBsV0S8tJhz54O8HdcDaC3EsqBs.X7QRU..fpr0MGpwfjklA383FW8NfAaMX3s19O5ITwHIZIgA......5injjDHMIIVQOSTAKa+R054vk7xEUJKiwI..1eHoJ.vOPo2LZTt46ihVRV.oO700V1RFjXt1nl0WoqWMLZCVplAjq4fMGQoNu7ntOA......PaaMd6i7KHvVa28JgJzlGufS4hAVMq+Zi88ZUKVIausrrG0qc5kR+9pi72qAbjQRU.fhLZ2TOhoZuYSNuaaaM.uQh2Ge0dvvKs0zyRMUeBJUf......HkZmxTa4EmQZeZ4Xa4ElIMhCPZod.16kDTAwAm6.fsPRU..frjdyjRKoek1Gr3ARKsROXckQfLitL6w8Qj.F......6CLl0iKq1G06ooWMZWsqBu0hXtA.fKcUu6..X+ia9rdRlJMRok1IJklNOFvUt1c9+rn8k31au8zVGmR825IO6SddLas824V+Q43yM2bCIaK.....fxrbrV0VkJ7NFAdOdbuVWkZDiWi0w+pmw2azhKZsUkF79Ew33BfwEAOG.+.jA4XZpe2r4km60ya3sjoUCFTSeoU0+HpG2R8cwV8VRb80We9Mdi23u9zzzeKsaa.....fir23Mdi+8lpXrVoFqZTe.gRGqp0U4SrsZNtEgoh1dG+PheNllh62EC.aQRU..WwMct+owb0ozAHkZYJsuTy.EG8ajt2kyvZBdRt4o0be9Z6Ws9cVK2mZ0ftqoc25yN2OOe97u1M2byemG9vG9FZ2OA.....Nht4la9Pu9q+5+ZSIRpBupH.RFSpkist1w4ubY5YrFGw3b5Q0ZP6yoS8hmTaegjhX+q2w4D.6WL8e..DTRmBPhz.DZsrApQxQH0b4Xrm6O2Z+vkkjwTelRVGdt8kJoYpoBgrmX0T9yR41e+89deuuhEqW.....fin23MdieAsZqiTUyrlXCzqDrnlWvgs920JlNVv63go8KLSzlBeklXJ64q2A.FEjTE.3GfaNCSSxd3t49rkNuLV5.e79b1KGPojpugTVMvv812A30bkYoskVGypoOlpxTrV+4wO9wO+y8bO2eJY8P......7fG7fejymOeeoigqEV9.YaoshzC2VCVUIJ0b+TKwspWuXQkVwIzLtik12H4FvZ37.fiIl9O.NfjVw.3lFFasTl6lO9q47VnlOf4dM3bKmmS2Z6x5s0HL+Xh5j6Z50NWJ0w2m3Idh+Smll9oUrKB.....b3b0UW8e1K+xubUSwkH17HlnaMFeMV2QLlt8ZpEI2zWbqqGtld7I44fvzKCv9FUpB.f.yqoDfRUSVyq8MPl6gFKsMFAasue4aSvZm2LxSeLypoO06qUlI4MRxysgKOu474y+UdvCdvOtWqa.....f8lG7fG7ie974+JZ0dRda4ix36qYLtQoOeoVd3pqcbqjJBQThoQqzHNcdFWwKEgoMDpNF..wDUpBfClTOTVu6KvdsVEGxsb4Zy4ymjVEIZMHA4x17QTMaSVNMSn8.KWdNRtiS094S0NsrbRoUFqW60Vop.Iaze96e974+YOc5zPGHG......uc974SmNc5+ioootLsg1yp4oFwfxq3BjacncaNMsdLA1Z7589A6K0VmOnYr9psczJdmst9w9RppLLGyA1mHoJ..fpVavgdO8wHYcX0M9pc61i2lAMKwhW1+aYd9Ti9QDs75kROuozOWo66Nc5zm3EdgW3SNMM8OnjOO......dGklb5kNF6ivastVwEvp3VnoTSuGZFSGKOLynw...H.jDQAQkhOTup3HsV8RyEmR..fRwz+A.1kCFaOwpGveD5GQkzR8m0CNq0fGXQ+p0yKFgj+PKQaZ7IkK6qmOe9u6m4y7YtWO6O......nbQOALhXr.5Qb25UkDVZrthb7LzVKGKhTb2fO33CvwBIUA.vfomCfoj49w8zfrZYaQRYDbosdyEJss0b56XubLsV8X6NJIgwoSmdpm5odpq6w5F......wHIIHd.xWtZhOSMwBpl9PI+ss976kyA1Zaoj3c5k8x9Z.f8Hl9O..FP0TFB0Z9cy64CtHD3fs5K8zZGGRMf80N9W691Hs8uWnw0SVUxJurcOc5zW8K9E+heqewewew+IZud......v6PiXdvX20WIicO298bwmoGuXEix4J8L1fZ8RV05zVB..hGpTE..CfdjPA0jzFq8u2ZUdnGY.uU6e6U1s2ZIJbs88GwAzYwwLsleXSwpiUu0a8V+smllnbFB.....nDOlVVivXa2CVKNIsF6pdEiHKi6kEs6VZceepkQZ7OszQ75M.fHijp..XPDgadukALNhOTdMFvYMSSGszNa0dZcdRpRhXqsYTlVKpkV8SIa+8LQiNc5z+FO3AO3Oumqe.....fiNIiYTyXCnQ6XMM29sdpts1XCn0T+gFw4ZDeH+ZDKyHDSV..zeL8e..Ln5wT.xZKi0CvtmChXOL.lRN9TZ0oXOr+XuY401ZNM8vwa......8EgGXKRKUbzR8+dMdOc5lRT5GkZt+ZYrG0HNmL0e..bLPkp...IkJC8snRFr7+ZssjPiAxjZejVugCdFHFsFHqGUqhb6GJY+TDppFQnO.......+EgDunk9fFiGuVZuuZt87HFKKWmRjKFTVDGJunY7B8LNm..XegJUAvAhja7kafLFr3sRuj1XqLzu01aOypjDnki6aEXgZ5idTURr3blsNms2maZYkk.......GOQHALVt98Z73VGmBIwQQy33nEORXjHH01WqwDSi1qz1Xue7I5zX+Ow6CXehjp..3fnlDivhkeZZ8AZD0avr1a9s2UQfZ5qodiH1pcz7X2ZmK4QhUD0y0Rojq6HQM......FCVT8GhHOFOtmwonk3nzx5zKsjbE8NtWoXQ7F68xC.f3gjp.3fiava7zqpUw75dqkOUaKou4kVGLaIOv6R+r4ZmkG2qc4accWpZy1euRrBIKqEIqfj1kDl......XeqlwVa0a3tFsqkicUxCQ2qp0PswYR6ikkDOJI6KhdrIJMwWjrcPUp.SS8MAo.futp2c...3Gtwb8ja9nbs43wi79+i71dIjDnkoI1+B.....LZVabbRGaHdWG4wIuV7nxMkXv4S54HetG.vdFIUA.LE2PtMRU1AakzpnPssUtAz0CktcTaxTrkQpZSXw5VZ.j7fEWqsV6p0mcVz1OB.....bz0x3zrdriqI5u47d8hFzR0Z0508VJsOURxUTx+dzNmnzXwo41AUohwAwHC.Zgo+C.fCFuJIYySSA6sAD3YRGr05Ys9f0SKDVcNyVSCHy+MKVmQgUSuH......Xe6H9vX8NdL8JNKdbrbdczi3KYoVRXDO6C..XrQkp..IMW92z3FO4lJ0kj2fdKx198xw2Z2NpMwQznxGnckKXs9jmYwcOe6OFEkbdiUUUC......HSIIAwQLQIJUueAWl6C0bLpWw6o1XT0Rbvp4yGUVTkJpoM45caow9SMetH.Xefjp...uGZdih6ga5bYkD3x+VzFviU6u6YosrlAub4fczbPOVlrBjHD......nFVFaBqZ6VGudpOaOmhTiZ61pTwlHZ80VPrNA.fFHoJ.vljdShbSl1yhpUQssSos4nSiqG1JX.sj..kTcGp47iHTsHR8FRjZ+Vp8e6oLJmpUA.....v34HWkJJY75ohUxZKm2S0rsjTGoNdpURhjKFSDW2s054OsDWsRZm8x06QFWO..Mb2d2A..P+b6s2dJ0faa4l5W1ly++68.DjLH0s1Fpscx0WjZq4.yT6yScbMJOP9sNu7xsqZ6aoR1DI8IKn87W5HOenB.....LxzdbjQXp5LmV6iyicUqGbslpYb0ohy1Z+6VtMUS+ds88s9v+ivz0xV8idmPE..XbQkp.3fP5ftjdygbyk9QqJdPKsUTjpeqQ15aUBU3UvVJ8MEQq9QqIwvV+MspZHRaCIK+kpc9NMW+v5.xrmp9G......dR6pTgkS8Gsr7VNVasisPsjToL6Yx0nUUssz0UtXxIo86EMOubT2GLh58yyfi0.6OToJ.N.3Gv22z3MnW6JVwVY2djluKkTINjzWrnZPrUEqHmn+cC0rc0RRXDoJ3vZUGEI8MsauspbHQY+G.....PzncI9OxSY.s9PmkNd+dQyX4ngbwZRZEqnDVGONM5OsrdstBUDwyugdH1Y.6KToJ.Nv1iUnfiJMdP8Ze9PIu8EQlEYi7ZsolIYgU2jt2yWo0JWeKU+WxarQOmdTZoeXQ+kpVA.....v6WqiSqmSuEs1ORMUOTx30Kc83MKiEhluzCkDqo0VtZE4iUKE0DpHJWui1vT.C.HoJ.NnHgJ1+hv71YTRrBuSJ.oCdSZhUn016ksSTG3mFkE0n7cdZmzFQ45O.....fiDKllFi5XxSkPEk1FQYaYqwjqcLVztJRlZ8IY4kpWufNdjPEsf3wrOPhU.brwz+A.vNg0SCHSS5Uxx5UoOS59nV6yk7lYXwzkxd3l4sX9TU54.ZNsZzi9gE8YJmg.....XG5zzzjYSylQIQIzten8X0ix3M6cenkjEn0Xfzq3mIkVItPt1go8C.fiIpTE.GTRyrYDSVOMfzRatUloOBSa.sr+r0fQD4qy50wIIkPzTz9s0Py8OVTsJ58amB.....vH592+9epZ97a8PuibUpP6wBKcr5QqBSF4wN2Z7lrL1V8xVwXrkq+rHgJFs8m3c4UkGF.iApTE.38YjtwNtoz7ZIi9snhUrUadY4Trl1K05Qi1YKV9FRDkpfPN8rLdp44IsVcPznpvngZNewppgB.....vdzO6O6O6Sd974+Kmll9.k74qMAChZ7rpoBH15xVReP6WdgRaunLd+k777Es296Ue0ho7iHLMhrWD0uCbMQtuA.eQkp..Cm4rOlaJccdkbBsbLHW.EF8ioRFPvVa+8deRjdaPhZBZLME6pUwVs6ba26yw......BlSezO5G8+76bm6bubevTug7ZzQhZUpXIOFudjhOQuW+0NVdqhyPuja6ukpSgGS4GZ1N6MDue.LBHoJ.NnF0afiarpLqMXIKlJPla6ZayRRtBKNV60bqn1s2QMvAdn0.KDk.7nUfQ7J3A......Q2y+7O+eoooo+s0d5QcqkqGi2RRhfDg9u2hZbY7N9Td2NKayRRlBsmtOla2ZZy418HdshFF03QxwWf8ORpB.LLZYN+CxYQhUL2tkVML5Y1J2574ojRl4VeNO292Zc4w.D7nJUT65eMVlXEVVsJRcNs1kNS.....fQxS+zO8GbZZ5+pVqzls7PcSsdV11Vzt0z1dFWhd8xLzZbfzTMw.RRLLJoc5UR+TS7.a85NqRnBjFw3G.ip616N..r0d4FPRci86ksQss19lqu95ysLXfR1OO+2qs8m+7ZMXwRG7aM8ys5ist+bq9zx9UpoCjQZ9yTJqG.qjuGYT+NnT86TmWm67S.....fQ1uwuwuw2aZZ5OwV+88XhnKoeG4wqaAowApj1eq+Vpwiac7oJwxiUo5SVNMmVBsRDkZZ+Q86G7vVWma80adYurc..RpB.XDMGvStaDMZCvJRzNwJlW9TeNoIWQIqiRV+QWICvx6ysGk8cVnlA+2Ka0mZsum5Z5bsAkvR.....r27hu3K9uxuzuzuz+Sa8203M4uzwREwwmy3.eGd7xtrTIwKJpwwP61T6jGwi0QzNtDIy6ar5EZyp1B.GSL8e.b.UyTtfW8oT8kd2GFcZWtD8njPNW19zrrYtr8kzut7eyxrqOUaq00n0b8dOl5OZYtvTquCq0Aa2623BsVO78u.....3n3Ye1m8Id629s+uYq+dumZD58TJhFiut0wpa0XtqYctFMieZt1wxGT+ZmSHItYZzmVq+HMFgjPEiqHDepZlJZ7pOA.+Qkp.XGKB2vwzj92LQOFL0djjLquzJnfVYueqy6iszVsn1LcVy2tiKaKd33ue0bNnluoGZk86kVEJjVoMR8FAjZ8......rG7DOwS7qNMM8jyikxhGbVqUoBqd34RVNuRFiQQKSKLZruQZr.rpRRz63zcIO5KGkyysvxyY0NtSQINVTkL.1GHoJ.PXQYETOVbCjkNcfL+Yr73m2mar0Ceujks0iCkr+VyJjvHd8WoSMMSSau8z50JiRo2Lmba+7VW.....f8lqu95exoooO8E+u2cuIxZNVtRmpHy84h99wshMRswLn0XLz5xV59VKGeeTN15Q0onGs6d2Zm+OBemA.1+X5+.XmRyrOejvMWsssJSdRKUg071IL5mecIqGnYpRKp0kSwnjPEZ91UTSRvnYfkz5MOoj1buE7C......O7nG8n+aK8y5cr.zX80iDpXq0aM+8RWuVZswia8zUaKwIRq0sFsSDTSLHkV8X255q8z9SsM56aNpO2E.PRU.b3Lp2zBSqA5wh8k09vu2KG2rdZMI2xJIHHaMmTtWN1TBqJykdrdJgzqoyc9EAI......6Aesu1W6Og0i+IRiKzpoEUsaynZY03Xq3qTCome0y3SEI0FyQKtlduruzS6s8kiZ+F.4QRU.bfj6Gzixam9Z8EnKqRrhiXxUTy9xVmhPpYcHYv7i5T6fjyiJc5qol1zhDqnzpUg1qW......Hi1wBPx5Ui3Dzxmwhk0KZLF+bwpozGprjXAr2dv0WpkjofDpX7zyuun1qE4bAf8IRpB.ravMqTGqp9GslbEiv.o2RTpjJsNX6s9r6wqo7ZaxhoZmVWuRaunb9M.....fU7bJ3z5wklZJIvx0q2qGOIMwJ58Kx1dLI.ZIdhZb87dbeYOv9K.LhHoJ.P3H4szG0wx8ssVoDF0jrvxjToj1sj8009FQTiHc7pl430s92jjfJ45GZsuR62jkTRssDoi8......0H0XZz3g94cLtzbaoj9dsUoyH8fTsJVHkFOrRG6NIAv6PRLC0J4n1K6KiHOiwE.Pqtau6..Hl3lAONlOVu7lRm+eq07xXK2zqzoijVW1RWuKWG2d6sm1JfB89ZpZCbSu6u6EoNmX9uKss7Rpqk056K......7Pzev+ZNMcDgsm8fZi4SuGC+zTcw7o0XgoQ+wJZctOwNCSSw3ZZ.zWToJ.vOPp41OuzZ4viahUNqeSziRoML2xTa4aTxachVyMokruslJzvHc8jVkPSqpVER5SknGCrOWk.gAXB....fn5K8k9R+n8JAD5QkXUqwHqYUubjeyyqoBfZY7bjr9Wa+uzXgU5xU6xHgVUlBRnB6zZb+68KbznE6T.nGRpB.DFRlKBgNr9gkF4a7Tyyoh513k1yWCEwA7lJvK0bsklIMhD45GjbE.....HZd5m9ouye7e7e7+ns96ZOlQqSL+Timr2wk3HNU9F8sMsOmHhauZE2wbwzH5w7aTwyF..QGS+G.PUkjYzT8IhsbkxrHLsfnsZFnj1k5w0VVqJmb4ZStlydoN1V50VKaidM8xb45T51D.....f093e7O9MmNc5Sb4+VuGqRKwLiw12e4lpOsb81x5T5TBapw7Ggy2rdZ9vh0EpSMwJ0i3ZCfiIRpBfcnH7PpSYsa3tlAQpU49GayyGVpUkvsZdyNpY4qMYPJ4ym6b5bCRU572IWCssRRfgVNGplyGR0Vo5Wdl7E4NOmAsB....fd592+9+Kd5zo+Cm+ea8XSzZ5yn1XjTS7z1ZYHtakol3C0Zk6PZhaT6wtVhEVowZPyWfHuqpLbMfcpI1URhQWTDkDQB.sgjp...I48CKUq4SxVaiZpjJ0NP1dbi84VuZMGSJsM7RtJEgWCro1jyQq8wVuMVx2WvfGA....fmt4la9P+Q+Q+Q+OLM4yCGUx32rdJCQK6koFAMFipGwcoEZkPEq8YVt8pYrA8b+EISA..pwU8tC..ez6AMlJqQkLeowM25mbyIg4luA0hkqCqOeplpmQsuoHWNWpt7+j1ex0Wk1Fs1VdkLGVmDBZMult1w7HF7Fu9tB.....fymOe569c+t+8u5pq9fQX7QkLV8ZZWsFOYp0gUs8k5Y7.z5XQp1uj30TRbfpspoZEKaeuhsXt3kQLm8ijpMQpmwPKUtGMw4P.6OToJ.f4zJyn4gvECivahdISUBkrLVjDOkVgBxUhGkzW58wmHqkye0pJjzZ4fcMQ36KGguq......6au3K9he5W4UdkOUO6CV+P68tciv3MinZqHkqo1oJzs5CZHWLwVKVH4FmeuphqWJhUUD79IcpNt0OO.PJjTE.GXZ91LW5M1uU4gqk9A2na6zX.D4lOEqs8zhUITg1V9lpT6x2xxLRWyHMoQxcNt1GesZPZVbtYoWCnkR9thQ5bS.....LN9+m8t2C1xttKryu2m9JIK0RDr3QLhfvDGOFiAbbbLLCINNPpJCIYRwLoRqwLPQXTXrQCQO564b6VXRpC2BFGK02taYqIQiDYb7jPJHRLELvDHjgvTYRlAaic.yarL4AYvxFyHGbeaYqV88dl+P9fN8Q6GqG+9sV+Vq82OUopr664r1q8yyZ8a+asVm6bm6umlkep5GnFzX6LVYpYe8shPStBquzuz0K4tTRrBoWlOHwLjmuyDKaOCUz00liUNRLXervrEK.RGRpB.nJoZLQIzoIqy0ig91XvTNZz0XsNLz5ljWSJwnYXrxdpwk.4Dyr.QeYKeHkmuJ0Dsfjq......krRuO6t9RFkp7m58uK1ASiOkuDBM9cgDekw9NoJVh9rMzJtpneRccPojPV.v9HoJ.f3bswNLKUjFRMsCFyKoVhWXpDITgTMf1pMDm6Klt559OomMTj55qwdVAWGC.....KP5ksCs5iErubLCoFBo5StKki1IVgEhiHCfD+D6rUwXedW+r..8gjp.nxDRVyVZngniymFf562wkxK0uvzP6HTHIxSpt2Qyqy6aef6s5WIlU6a1489N25y9jji1hwl0J3ZQ.....jCZrDLTZ8kbM5W1vhM1Jgb7MEWKstO4w7Bt2rb786IgTs7b3ZbUY1qvckX72Vy03YQbu.JWjTE.vDpwNelKglI1RlfERm.BZzYno35k3XmOpgF0WC6CgJzobys+2boLjJf.88rBFMG.....HUjneT9ZJ2WmZHNet7BzKgyw8EGgPNGE5KCOUylkZWN9jfEkv0FVwPGuJ4Dv..koY4tB..4DZFRm6FxQBUHiEKVrZrW7+XmqGpLBsiQ495qllvq6R94xsovrXCjYJEc88std+6XO6w0sYW+6ymO+C+3O9iehXJa.....ft3ZeY7sORauM5p77oLfsTawWozmYMFSnwlbn3i5x.Zar3cagiMkBKOP2B88tv4efxDyTE.nnj6FJUZjd8ALGYaeNmkJFKimK8qGiMitoC.1TnS6lCUdaVN884hc1qnq5caa6q78+9e++O1zzbW9Vd......aKjkKUI2VkdbDpUwN6AT5iXdoh+k0msJbQHIMSJlUfmRJ86m.P8hjp.nxUxcViFO4tP6ndpVKF0da3y1226IR08PZdbZnqOpwNpjxNbmioIVW2NRlXEaVtaVd884BMAr545wuy4ym+Sd9ye9eBupr......eVtNiTn41yhuX30rZenKACEeEMiOgzksjKOFadbH2K2EoX66x1H0WeTaJ4iU0XrWAlpX4+.XBxR+HtOMFpTa3j1Boi5wtTgjpqgp4YIhbZ6icZdrzROuYSRTuBoLVeuWJNtn88HttjBEZ4tYY2119i+1dausunPpm.....XZK1opeIjhXXDS+MyUejSAMqWoL9J0tRHNjwtjdHwR15TQo9NC37IPcijp..IiqyX.c0HTK03HqKzWx41uHywZDXNW++b85gR45HMqmccNxhMvO15z1GyzderTC3jFaywVagi4YEaVlO6y9refG8QezqKz5I.....lVFpuHi0OlX2tRWloXal59QG6w9RI1FRVOScrOBUn0ybE2NWhawlyHmiECjgJGqFaRKpqqiF5Y5a+Y0rtAfoIV9O.l3ngbkMo5PplSEggtcbsQx4Voj3F3EnUGqBYTUD5xjQLzbJSbr0A00elPJy111a6C+g+v+iZZZ9utoogNGC....fNkyWpYpeQdwrupQcsjmh9mRrbrr5KtB9bsUpVBRBcYcvZKQJHNr7d.LcvLUAPkvme3VyrwuOtV+x8ZNYsqqNMMUN9Z08SK2QVojh0x0t5.ZHiPjP11tbej0tWSyYZFMV9fVWlsssmZ974eqwUCA....PsJlou+X2tV5kpoY+TCYFRsqXeDZeC84yaoyIRoTFQ9VJFHZpq6ir54jRTLKYJo77PHuuEtNAn7PRU.frv0FDMUZ.tDBcY+HVZLE9UBSakoZaXUkx9t1iPoPl0ErzZn4lq4tRGDvXlNLGpLaaa+GrXwhWQb0N.....TaFao9PxsiV8ix25w1+agrupc+hqk3GTyJkXn46fJT5xzGrLfHGdOB.vJHoJ.p.VeYRvkFmRCg7mOM5uVN9VB04XOu.2000C80QqtBzUrSOewb83P0yPKSW2NiQ5fCNThUDwHS5Crb4xWRr0M.....T9FpuERDGgX6ijzwxnu5gz8Q0m5SWiTeepmkP7drrZKVTk30CwN.ZJgyK4TnGesxwUoGzQ.HOHoJ.PzF5G+qkWlesIEmCrTiBKkq4xU8zRmqhw58CMNNpwxzRpNeG61QhjqP5QF1AGbvK8RW5R+jKWtj1xB....fWDI5ChT8EJlueJ2NoXILX81n1hCQpQbt7WJNWYo82oJeS9hZ4YQ.HMHPz.ENqOKU3BR7h34ywKqerUhqoKgFDqwKo2U43ZfTeNQi0EVMXokBjwnU.ECsLuvEtv2vku7k2Ol5C.....JaZDSobtjdLFqDCsRnO243bXNisiUulcSRr7cX88yZJFsVSIECstTpWSCfW.IUA.D0lMNvkN5YkNCVZH6pQnpsyqCs+rdjI02+451P6DfozNmDa.FkrSvGbvA+sVrXwe9PqK.....nbIcLkrbxTzGs6epuuD7P5Cdo0m3wTa6O34M0l0esJWhozXeFtGE.ghjp.nBkxFFDZi8zX8eDcS5W9olkilSsjozX6G4bVpXLtTWrbm7rv5U41q2ttDXNsGgIoXIQwGBWe9oOyYNyeDAKO.....TfhMgJjrtzzHe+v7MVBgz2TopaR8YSMWpaVNFN9FOpTHmwiH0w0rKV958RUeIMQLumh3qUtwRO+..9ambWA.PZXorwbrk2gPZHSt2mxIs22K8oVMqoDVFLzxhEKVYo5iKBInURtss9wq06ugN0ut4wqP2e+rky+eKWt7Kd+82+y362G.....kGoFrBkR7MRYeMkpuZ4TtOulyiWk34KKI0G6199solPeO.8cbyBW+ao2CC.jEyTE.PLiszeLz+95FBE6LewTtQntPhFx4xw3bddvpWCX0YmEqd7xGgLKOH8rEhKO+w2YqBooY4K00QQTN25gGd3+rkKWRaaA....pbFn+GiJ28uyk9mF69uE5KtEj63pH8n1WaVOlgRT+pgqq0Trwwe82suiyt7dI3bD.BAAdFXBH0Ssegr8jNi6sbmGvzPoMkQ5pR49JIpmtFrGMOlTJGuaZjaVFJz8411123ku7ke6g7cA....PYPpAqPs2WqXKaMVhJKki4kR8bSk9R4JpeZDudIeGDVXoQB.1GK+G.ErZ+GkknCAwL0zWirvTfVeJg0uTes93cr6a0TlTq00f9bbVxQFiumaG6YRk9z9XHOysq8YeuNYyO6d6s2ewycty8S552E.....kAIRnhRt+VqMz9bnujwP6WbLKUHZEeiZ3brTwARp3REKMpCSsXbVpb8XwTOwfr70y.3EvLUAvDiT+3beuTRolhz7oCXt74YlqPOicrWhq4bsLR843Xavu0tlzJMdWpLMuq66C8XtuynBa9roP9tgTGcQpNG66wYIqWqVs5exYO6YucoJO.....XSVMgJxUe55KoSbI1YRtbk1U+v6qO6wV14hUhexZwF6oTu+H4KZO1xvZmKqEtDKdWiq+1edIpaqKut92iEWSATuHoJ.JTob54KVtzPBeaDkVkQMRxqIrv0S0FWmsUxw1tVLzTLnFKoGqGAFiM0FF5LqQoPhYnkPKiiN5nOzxkKuoX19.....vFjXfxT68qZn9ct4+owL0XeCjfoz.bJmwtYpbLNkjL1oDm5qUpeG.V33uEVdgAfLHoJ.PzFaVpvkQysF0IeGc3kpTkY+k1wNKzn4XXwfOnY8IGmuRUvjF5uYsywRym8OguF3y8RW5R++rb4RVp6.....pP9z+goX+t7suo8UNtpz5S+Xr10LVLFQ9pzhSGwaMbCMq4H81JjYgmM+2KsqKAPdQRU.TfB4k44xeOlseHM.LEMZgFF87h8k4F50bSARjYzaOxQpwNTooPllR8oCWRNauXg6Yr5z5YSyvivIeKiYyl8ZO7vC+GrZ0preLG.....9y2Ybv9JCYqUCqz6yWL8GNj9gS7O7iOwOxmYNXYqkkGIRzHIWBcpMV8c.H063Hj5CyVE.kIF8d.H4RcCJWOU7mxso1BYepquiKYkaJWyQK4Nf3ZmUs5KjuTNN6h06K43YMt94175ftlBVc4ZkM+6V+7mOSyrR9L6111u4EKV7gZZZd.IJO.....jWVNgJBgO8qykjRHG86xmseMEiNM2WjJ9QVOVAtH2wKbr3YH4.QqFNessTtOM1roM.PrHoJ.pDorgjauc8cDDyrdP9z2weZr4zSsdNW5miX0mK0wAeSB...B.IQTPTERBRsobDHqXSrhPW+eaaaeGKVr3CcvAG7O02uK.....xiRaFpnoI95Wn84QaR2+wZJwJ1jUO+g3Ex.aSq5BdAC8NFb8b156aGavOogZ8Yg.0LV9O.PRMTCEX4OHMjpQgR23RqdNW5qIC83FcHqtLUOeJwRARfa5ep6+9u++XA9cA....PBUhITgELU6mYsJ2wOx5wnU55kUiWJdAt9tCr50r.n7QRU.TXxYiBBcJELlsGMBxMgjwzwb9iNHjVZe71kxm6EedRLS6L0e1VrIVQntxUtxuz63c7N9CIU4A....fzfDpvM91Wy9NtNkOFtIWNNXg30.4DarR886y8ZtIEwQa6ycV5cv..6fk+CfJmka7sqqyY9r9RB+35wyb0XtZ87ctmd2nw45JEGek3ZnPV9lV++N2W+FxyFlMa1M9I9DehO3i9nO5q9s9VeqOmF0M.....Dmb2e0P62iDwuHEw.gknBck6iu0541bFGsZ8Xp0Exyey8uerMt1An9vLUAPEHUc5pqsYnyPBaVm27ear8Eq03nbJUYP6T9Xtl66tlA6z.bXAaecXrWWlqkAj111WwG4i7Q9ea4xkzFX.....iI2K6GR2uG.I3Zriz75UhMn9kKOu4EL1w79dWBt99E5a6kiYqBNuCTVXlp..ipuFPn0zf2XIrQty5aKS5iMgDPiZoiVoZ+fqkskRYVlXc4jh5hVWi5yyqBYV0nuO+pUq9K7LOyy7.MMMmooooJddE....PMxBK6GZ0mIs5mEy1E0IKb7tVNuO19QW2ymh3shm2PGa74bfuIHQemiqkq6AfLHoJ.JHVpAWo3kvYkoZdKSqF522w6obiHqk88PxDdt+yOtNJR33Z95b5pUqVrXwh+MGbvAORp21.....PVz2pmGyzFxyk9rtc+6qkWB6TNtE8Eu00+sXJ6XmQdlZj5XiKy51V558Z44H.0Fl5iAJD45G0Cc48P55QLkokZPjF5KKZCc+VxDpfF+U9p86eFhEFUTVUN1eUXZX7u6hEK9FirL.....f.rvTgO8qqeS436L0ttnFIYLMiIdqSwDpHl6ez5cLD5xCRpwyd.rGRpBfBmkVu7p8FAZYwzP+0MpenDwXpetcpu+izKkcbJ2WeGy9p.Gm9olOe9WYjkA.....hPl6SPTRY+ox89Jldxc7Bxsgh25XwRc6OuOkOzmkRrBtN.nbvx+APAyRITwXemb03.KLRGRk9lV9rVFAWJpw88oz8CoPLSwmDLrqkqG6TZ5G8CsXwhu3CN3fOlvkK.....9rVrXwKy01bS+pBSL8IcJuTOHgZcI.oogXGo0xFQMeb0R2OH4y0zb+fmACTFHoJ.vKhF+.tTq6bgrMyY4m5FL5RC88srvz0Tqw7Vc+ME2KZgNukqDqnsscVSSyu9cdm24s+te2u6KIU4B....fm2cdm24szzz7q2zz7RG6yVRITwTouZcolRZ.WL01ewKlT2KZ4jKP6AvYM7dA3YA.SajTE.EfXm0H74G5SQhHDRCOxYiVkXZnLGIWwTe4agF4dsrxrTQscNIjru2JmKpE9dudee14ym+QVtb4Ww96u+Ujq1A....Lssb4xq+vCO7Wnoo4ysq+tESXfRB8I8EKWIhhkFc9VTMbu91mOKgXu5ScTxkoDItOLmuGgwJ+PeeKgrrivyQ.rCRpB.7GnFZb6Zg1AQMyhUepGRfFbgXTSOOHDZc+SLq0lZSy.Os4wywlxLy0ytZaaeEGd3g+Lm5Tm5q+Idhm3nbTG.....pIm5Tm5DGd3g+LsssuBIK2w52hq8+HF4bzl6RRSnQ8ypyZFoBubSrMKe8fzK6Ea+uExLMZMcOTMsu..2QRU.XbgjgnwNyVXM9lfDttuH09bW0m9JaZvktl5cvG5ZnmGucmDW+uO12Up5iTOWQ56g5pdIw1vkNlGx1oss8Md629s+dVsZ02VaaKOKA....HPqVspcwhEum1112XSiawNQh90zU+B5ZaI41HFZzutMK2w5WZeaSheEzDWaoqgddmOww12sgKmWG6YKkThXDRcanuSewwxxGC.lZHoJ.LLd4v9eLvkFzE5w0Pld4ogPkkwBlgucJwJzJwj7UIcLxJkoOyvCc8cxoXVxkx49Paa625d6s2ucSSyeylllI+uCC....Df181auu+111uUoK3XhoiUhy1PCDmM++uteQwT20beN28caHZc9tldgvMMw8x2s790TVHCPygRtpP11aVdccuXHKeFS8q23X.fMPRU.TfjXsiuF4ZmRcgji56PqCvVlJmCmJ6mRSy.zoQxkMjX1Wj5YmtzYQkCJ5a6Lm4LehG7AevGRoxG....nZclybl683iO9s4y2w0Q3b30JYlMACYTIGx1YyuqVw1aJEyPIMUd4lSk8yZWLmCCcVsv0OyT45KehekkR.P.7hMK2U..3mbMByyAemVBCc6bvAGzt8+EZYgxkqyB.tVVq+u3qYwQioS0THmG6B8XTHO+XrYRGoNNjhqIKkqsb0wGe7Eycc.....nDUBskVy9uHc+uFqehgzOzX52aHeOIXgXr3BolwbkTnWSJYrxPcPx3n6yrpQMc81X6K0V70.pILSU.TQhMwBrRiS7cZJK2inZW2VV43KhWey.I8sbur42oKVIwG3EtKCeNWKY46ZYK8r.QJGoViUtRec1hEKVc7wG+MdgKbgeZIKW....foNKzu.emcQkd1zPiANzXk8Th1ynjVI1M9FCh9hSEy1t0mTcMZLW6z28R8srgr41K2hMgRrx9A.bGIUAfQUqMfMzYZiXyxaZjxzjDMP0JI7PHJs5t0S9nbW+bIQH19eankEoXSrBeW+Kc8yt42wBWyNa1r+oymO+q47m+7+74tt.....LU4SeJ17y5ReJb4EBFaBUDxR4qk6+YtUB0uMO+Yk925BMp6VNVOPNRrbgrYYzWboF6ZxbG+NsTROGAnVwx+AfAI0O5asejcrLmdrDpv2opNKsbdTiMjqlEx0Lk943Ru9GiP228cpyLljbQikjDWp688c0NgJbUpd9daa66OEaG....foHsWJNhsdDSBUjpkZiXFLRwrTkPrDJWgT+sPLVg6rv0n9Fe9si++PwzRpDYKEjp9Xgyo.SYLSU.TPBYTJaEgLc3qwzvXNLkarSNxf1PyFYWxlZeCnQN6fpFyREgNZYr58lkBoN2ER18GJIW6f8MANz55s4ymezwGe7sewKdweGMJe....foBe6uPr8uv2YthXJ+MoYe4faB43mTyTHZMaUDS7l7IFq8U2iceHGwHZJeOjklcC7M4u1NwJ7MtVV64moHtx.PWLSU.XL03OVFZFk5ZlxakYihtzU82p0UHmR6bbM9bmPkpjWy0oDQIuVJUOqrVudpsscVaa6Sd5Se5aM20E.....DlTzeEo66Up6+XIOntRsRq+ubtq9E5RvQN35yJi4cHTiWya0ym.SALSU.THRQC.jLCHSUC3Xpyxdj75HoV2FkbVZPCRW19LKUDxLAiuitAW9bkrwtFKz6GzXY6PS454noL68mMa1M1zz7atb4xur82e+CSw1D....vhVtb4MKQahyYeWrZ+l5pdER+dbY+bJDOrPiggqeOeFo7kPLp1baHw0GVoLVaJDmptn085VZF4ou3gtYcrjV10Y1p.vdHoJ.J.kXi8z9G788XhEZ.RIddD9qVOOucG+mpMruu849BLhqGiz3ykpf5LktNnVu+F....vGKWt7lN7vC+MaZZ9hyccIFRjbEZLnFbsOZw947s+s0NeWZBJUS034LkH0RXiKFaa35yRznNWCWmy8q.1BIUAfgXgefLkM5JFVu9g7RhFbl6ueJ1tbejrBc16vkos0PNWkp.gMk5fWNGQa.....Vv4O+4uwm5odpek111aK20EIjp11KwrLQW88x0A.wToOa4hO8+NWIshDCnhXq2zW5omZ6YOV4Z3oZxuAjajTE.Fg0ZfQojbERiFiHOWajmluXVWpCRrss30OZurkT5OiHl5eH6+tduvl++8IYMFK.aC8YiQIslcJA57J....lhVtb4K4i9Q+nen111urbWWBg1sg2mkvwPWZIb46EZeUCsOb0P+ilZwNIz5jOyLKc84kjOIwhV0AqSyqqmZGWs3y3pgm8BTZHoJ.Ltb+CiobpuKkcxH2GWg6RQCDkZppy2u+laWI1GkdVpvkkIBMVWBqQtFbMWelaIj3aR86G99L.IelwPGmW+uc7wG+qdK2xs7mX+82+JRrMA....rnkKWd8W5RW5CLa1rWYLkSnyXCgnjh8yX88XnDqXn9pa49Lla9rTs3RLKywrUwXwUJ1XsN122BwrC4gOIQlVaeKjzNofESLKfoJRpB.CXrWZFjmzuLabsrPi8bIHCq+2Co7y8921bYIjXnOKBaDVjir9e6fos8eypmeK40m1gBH4rYydMGd3gu2G8Qezu125a8s9bou1A....nuKcoK89mMa1qI20igTJw2Yc8zmWBdnu75POlL11yx88Lm7Y1hzZix7PqOtFuMKruZg5PMhmEnOo+sA.DFRpB.3EMeoX4ZJjyhMxepR6FHpYCM8cFanT5vAAJQOC8rGWOl2UYTJmyjbVNI26ysssutm7Iex+kKWt7O896u+UyU8.....PKylM60JcYJQ+yKsX3zWBa6x9wlwzv0ARBhWobb00k919tFR55hlkSobNoVo00M97t.jtNv0T.vEjTE.YVLMNzBy1BZt90MVGLCM6o84yPCpjQt5buucPrufaX8fSnwrTwPeeKervGVcZjcn50XIhPod9ojmEK1vW6gGd3OaSSyelbWQ.....pUkX+c11X8kanXYn8fEIUKaiV1Pwp003JVpyVEaan3MER71RsBM1BljuGKS8xbrl0CM4y6gfYqBf7ijp.HilRMrym0ovg9bw1.gPlMAnQIksPF8F80Q2P29g78bUpWRJfNbInDRNyNrMqMavj5YdBolcYZaaeixTi.....xqG+we7SbG2wcbzPelTGyDo1VR1+GIpOaVd9jXE4dF6C9KGIVgOWmL1my2AAnqeGXawN.szbaJ81sTw6v.HMHoJ.xDWewYg78KM9LBkkrg4ttcW+uSCS7SnctOEYcqzMzL1W1cLqwo9TVg1InoPfZR0xMjDaCKetnqqUrTxZDx1M0aS....fb6we7G+Duu2266exhEK9OOm0io3x9pq88IE8QZrswTLVAwNaUzWYD54yPNGn4R.RJJqPut2x22aURjjMRsszZ6ZIgNP.846Cf3PRU.XL7CewkjEc88CY6xToUcw0YdhX6XYtGY8o55StWHd9NSnnQfrzJ.XcM6vr8eW5sYLz791kKWty96u+U0p7A....j1xkK2489deu+ylMa1WuKedK1+vXGHSgHlXQE5xMQosTRTBRUbcx8RARHaqghapzI.AxOMOmlikRjZxTHg1.rJRpB.CIzYnhZugE91PAIdAdz3D44SG1zX1pH1qiBobF6Eg6Zcw05lDp8mmHAKcLxhKSFiMMz5x5Eo16SZV9a9bpCO7ve1kKW9MPhU....fRvxkK24vCO7mc1rYdsr14yZBeLFJl.t1WEe+rZa89jUhAkkpKVklGihMYGF5y3SrrjHlbZD2KeJStNVdRNS6p81rTz2.SJlYrB.nGRpBfLHzevaJ+Ck9L6UrsXlB81daQV+meZmXEiMEM1U4jxocsP6XYrAMpq84ox8Bo9Yuaer12kzEIpuwTFa1APWteKzsSnR0R4xAGbPaaa6a7xW9x+qdKuk2xa7wdrG64zd6B....DpG8Qezq6Iexm7eYaa6WaLkiUSPZIGnEgr8GpbGal0X69Gl5Dqep12+XmwHCc4SIUwRZnAtmqCTh9X0ARDbijy3nLqTDlPeNvT5Y1.4vrbWA.faFa59a8+kx5TNsdjPu4+MzmWxiQSoiywJljgImSImRNivH40K4JgJhobwKlkOtI4ukPG49C70dK2xs7yk6JA....PeVtb40+g+ve3etlllnRnBqRxDQv5weyx0MKKzkTyXK2TL6MFShHERYYgkXGISJfoFohctKOqz236WSb4XDOOGvdXlp.HwzdMlKUS4hVjqu.eWmFs1rboQL1RrurVeOmZg6kz9YGtH1QpPMPiQkjjkeLh8dBsl0Lrt9VWY27+caa6quooo4tu669Fd3G9ge1zVCA....52ce228MboKco22rYyds4ttnEe5Osq8gIm80YrXZj5XlTpbYlJMER4LVguRc7ylBW2UZjbIWI2WOmaRe8ske1APshYpBfDJ0MLz5YOu1bc1qPhxB5v2k8.KPiLqNlDpPiFrKY4kKVLPYwdrUiyMcMpAFJnSiM0lJc8aHo3bmuAW35ttq6Ctb4xWhl0I.....e7vO7C+roHgJxwxp3P+sw5Wi1idZK1+u9Xw9OqoTESGW1lZDSGqFWmwVFbRYcAOOWOt65rRgL0pxSNdGM0xyiArFloJ.JDRL89OE02HHdSj8l5Z6rl02i2oXDRrt9DafBRYGuyQBUjqsAtV9d+Se+Ms5v6P2yV6i3ow1+lMa1q4vCO7Wb4xk+w2e+8+LortA....LUnQxdGyrCQeeWhEU9kp9m5RrvFZTmu9uKU8QhQ3tuwRKT9teyR+QZQxvDGNFATVHoJ.RfTjoltj7.8UmlJ+38PM1eJd7HmjJQVjNgX55ZDWJ+TOJFj5YF07K21G9FvfPocGMk37oTWK200Wque02eup1z119pHgJ.....jkKKIrRN6PDaeYjHdFisDclhk.DhsvKPhiEtrrqJY+12rbcsNoQbSk5ZHtVLMXVo3Zky3HmxmY..RpB.0kiFYDSF7NE9Q1w5z.M3Pdw1wRMCTv1kgu0yt11wruJ0yLz7E3SPSpOZ8aQ8kXEC8YJIgV2+reue2m64dtW067c9N+OJb0B....nW268duetW20cc+lMMMeg4ttHkTjPE8Udkb+YvKlERzkXlUTFSWeWe6WdLwPquxqu+VIsL4LEPxT7B74ZesOtn4yL.v0hjp.HyrViQlRSGgzfi7xZKCHtVezpNH4yBXp2y9R4xZSNU5IMgx9B2Ymc9sum64ddkuq2065im6JC....pe2y8bO+g2YmcdxlllaI20kTZpz2H5+kMHUhUr9y2W4r4mSR4N9XqE6x9Ajk0dGFojEt1xB0A.PRU.nJoxV2TMBhSccvBFapajFrHGWF05gJjNS1W8Qp5hTeGMVdSzpr39E2I8wJKulgt88ZisVCu4may+VM9aQsss2xINwI92e1yd1u7G3Adf+c4t9....f50YO6Ye4W4JW42nss8FxccwEiMneF6kM202I27ouQgf9j6GMu1PpDbwkjqHjjOPik2zblDDSoAIXJMkSjh0rvLRgkeGS.SMjTE.E.s5P3TecseajnI5SykAjlF8m8KBIwa5q9nUGS3dY4ncG7846Nz0CRmHOVQLIhUIr+s1INwItgiN5n+symO+q57m+7+J4t9....f5y74y+JO5ni9kOwINQVqG9Dyks+2JgXvnwK3Vy9RlqxZpKjikCkbEisrNGxfJJj3q45m0ksOK6G4gERffRiVyVLRWl.PFjTE.En99g0X9QbWV+ImB7YMAjNTJCoSDBsJuPumHjumFITAWqlORDrf9RttR4Y0gdOjlyvMVSaa6u78ce22e5G5gdn+uyccA....0i669tu+Tsss+qxc8vURlPEkR+F1rON91uIVZasKIVFP7oLWWt9VlCUVtzW9bmPEkRbQrNWONN0edBytP.SajTE.UDIWO878k7UaMnx0jLolOFnEIdIot1IRWKyPVFXzXsJMlqgHgJbWJSzkPESfRFqtZgoC2XCrmkBLnzcnd2c28u7EtvE9eWpxD....Sae1j1UkYBAoEacIG6K9tjdzWe8botas9k1EK0WMKPqDqX82O1521kqqynEgTu03Z7RcVswJr3ycRMWloWzbaBfxBIUAfhBMadkrSjopgO0dxE3RGVjLoVpcRjPBtTFZ2Ydo1Oh46y5anNRUGbBIXaSMCEzwbd8sVa6Yyl8SLe97u8ye9y++hFkO....vlrxrfmFyJq0DKz2wb2GrR0XIVw5OSHk61kSnz97Zpd48b8oal5ISQN98NI2lg79jp4ym.oDIUAfxFZFOnueLSxNCkiQjbMmfEtlbE019sF7czb3RYzEoOercY0UcHGIyjDkkVyTFVl0GoO9tzLE6rTglcrNleayZIVg1ay1112y74y+7O+4O+EZZZJx6s....PYImI0cJVlakn9zW4K0rUQekuuR84xRc.AXo3fDacwmu6PwEPijrRq3LXgYgyRzT8kum5mQo01y02mTsddDH2HoJ.RrPVNBZZj6GhkdIBwkWn8le9X2lVgqKWD0z9bJnYhUr9y5R4s82Sh5fzl5YUdJYkfrzUcIGSOt454a8EbmRL3ctnss8fEKV7xO4IO48t+96ebtqO.....RyZyNE9z2BKsbfNlXdg8kZBSXMVX1VsK9r8jXo4Phx0mxFufo3xFbLCpoTrMcgl2iB.+QRU.THF5GEy4KESxoZtR0PYwMyZECqu0qQMRrhPK6tJi0ays+2REoRnBoBNRIcueIUWGiuiJiZYeehETu+FW9xW9kub4x+q1e+8uZtqL.....ZqVhghuyVE0T7iJo8EopqREClTera6smVybx8QpDpnTtdKWrVBrYERt+Gy8NS8yC.kDRpBfJPLufIImIIl5IXg0ld5KER8BR0HwJbYcuLkzrSogZJdutqzbpnT6i6tr9LlymskyDqHC6y+Wb3gG99Wtb4W296u+mIwaa....Lgj6DXNmwNw0WTqlGejrOV0bRaHsTdrQ5YaUIH8LgZpicEWWOLRnhqk0hM2T87.Pohjp.nRHwTBuzKMHtVOpokHDMV6AmhBsCsZkXEq+N9VejTJ5T5TKHK8sul6y0iQpQkgDyHLSwDqHGay111W2gGd3u0ccW20W4i7HOxmL0ae....XW20ccWuza5ltoek111aK20kXTBITwP+68UNCwZ8wxE8U+xcB4jZwNpzS0rsZrrzR9gOkO5WtulRJ999DrRxTTKG+AlpHoJ.pTwjjERN5pknw2kXiM5ZDAr9eOe0J6Rx.InUmScI4Jz37qEmcJViNy1OWeN5PS0l9l3OtVW7or656Yof9MkBbWaa6sci23M96b1yd1u7G3Adfe6bWe....P9c1yd1a+4dtm62nss8FyccIFkRBULlPhEjO8oou9KNzHQmYqB2j5iMtN.dzHdhZEeqbjPEb8b+poiWgF2Go1eIIJ.vZjTE.SDwLZ6ycBAj6sujnCr8qDRrh0ksu0mP3y8pwl3SkxzWZNXo5tURd.qkHCVY1jIElMa1MdzQG8ue974+IO+4O+GL20G....jOymO+0ezQG8AlMaVtqJAyR82ZMKTmrVbvrVe.8UNV9L8465yr7qFIWgDHgJrkR990Mk68CRlB.rsxsU2.HHGbvAsVaJVy05yhEKVs9+zndHsgFY5kx9PpI45UpuWWEx1PKoJgJhcaqY8nj46r8ilcRSq.OXwy2VrNok111OvhEK9lxc8.....4whEK9lZaa+.4tdDCK19cs5qzX84K1kwSeJaqE+ibxJwG0m5g0N+4SL0HgJz2PmOJkiY9F+es1uhI9nkxwZ.3OloJ.lnbYZBrKZks7R9xzsjgFA0k9H3WKRNBHjXZzLkxYxTrc8HzWVeoeeaJp+9NqrHYGh0rylV34Y0v0fd3Ga974KN+4O+EZZZlJ6y....ScsymOe2lllCxcEIFVnuCMM5N3g7sr6qehq+ac8cx0Ka1J8+KF8EGRMGTDtTex0rVgOB4XfUmgMpIkdxT3hT87Me+N0zwX.LLRpB.DzTmtuiD6TUurp95Pct6HToHlNrGRvLRcBVj6jofk.D8z29sKGyic8Mcnm43ZYTRz7ZXsOVEZcuss8f81auu52va3Mbm2wcbGGIc8B....1woN0oNwK+k+xe2qVs5aa8+lUampqk6TpOItzu3whczXho+m0JKuzeLT4YsjqHWKCBS0qa8QrwNpDn8.KKzuasb7E.tijp..+AhYJATyFxWKIWAyZEty2QxuKk25xv2uqVIPj0x74sOl6yLmPsdsaH6Ww7bJImZCSQ.XrTf4jb1sQhxQ5s6P6eqVs5a68+9e+u5ScpS8ldhm3I9zxW6....fE7DOwSbTSSyesO6+kD9Na54KKEKjT7heiIwJBcaFZ8Hz5UowpwBI2y7pRbtN15BK6Giq1mcJrVxTTKGWAP3HoJ.PuhYFrPyjqvm5gV0kXvrVgaznC6RjfN4Z8JMGWWDx0j0ZfVzfuGqzdchTh.dj5qSk9ZMKD3HeKyOac9M7k9k9k9ua974eUm+7m+2U5sO....pGVq+Z4JVHRbbvBKEDa+cv378XUttmI1Yd0sKKW9bRPqqE4Z7WPoM6T3Sb5s3LvjEOlBf7fjp..ipDV9Dbotj65wlFaVqXyOCdAR8Ra07E+as.T4iPlpQy80oV53cHiZEWtVLUA7wRiRrw3x9XtRvmTORQ5H3X+wO3fC9E0XaA...fxgk5qjOK+g0TeR566459nqIWQH88zR8+K20ktN13x2Q2ZkrR0yCrzLkQMxxwmqKV47HKwG.PJjTE.vIRr7Ij6FgXk5wlFJvBVr9lZRuLfrcYuc4FaYVCXllH855Xt1SinMMxrTDE5TRZHBczDXkqmSXxF9Kr6t69luvEtv+XE2F....vfrRae2TLIIdrKIG9l7B9T1CUNZMqa1UYOkiYTtvw7WfFGKXY+3ES5Aii1rxuEQxT..oQRU..uDyKhNkIIvXIqfkZXzXc51Z02TSyDqX6sylkujkcrR84eIGMLojFqWmontH410m.r024YK9LGeOFsY8uueOP58wP98PspKylM6Gdu8160dS2zM82b+82+XIKa....XGV5EFMVat6KYxGZenT5ax10wtpMpv0dB..f.PRDEDUyZMKQ3axiHU+OicevRI.eSiNyhjRvZGmZZz83.ITwKVMM6Tjp5KKwG.PKjTE.HJgjE9oJ4JjbzXmBkV8slkxNsp0HYQB010bZdLNWIjgTauTmXEtV1tDTKqLRs5a65x0FR96hakfX+Duk2xa4uxi8XO1yEa4B....6vm9eXo90MzRPgDyhmZ2WdK7BesThQjqxVKkV8soI8wTpDOFUxR8xKZrxc8kjo..Zijp..hHljqX6xPZVLqtGRIM5wSEK+ReWWWjr7P9Uhmuh4Yp43drwH4naHm6e9LK3H8RDxAGbve4llll65ttqW5i7HOxmL1xC....4ikSjBIR1.qOKdF693PITRonzhu1TRLI4uUtNzBIsjkTKGOR8LahqJwik.H+HoJ.fnhYITPyYvhZoieobITwZ56kht9ukmZ0ya65lj0mbuuUqj73pjIHVNOeq4yIcsb8MfO9tbmj6DGwmkPKIqaOxi7HexSe5S+Zu3Eu3GRhxC....okEWVBVy2W72XIWvXKmq9V2zb.7nQ4551Nz9toYxcTKwdyZh8781+aZE+pPk6Y2.qoltGRyYBmP9dS0qo.fblk6J..pWGbvAsgzXEsZ7355Sn0qTan5YM0.aevwCnkbcMjjSaqa9+Ozmw4yK8O0j3Y2iEPoTar8oEKVrZ8+E615hW7hen81auuillFy+6e....vs1Bl63an0HoN26Way582pz6OKltHgJtVCc7nDNljhXuG5R7QIb7C.1GyTE.PcwrzfjiF7XsL1tuLR2JyRCoVIb7nDmFOgLx8yrF5eyJWS56nrw0jox08OKLiUzUcZy5RWeFIpim6bm6u2d6s2e+2va3M7cbG2wcbTLkE....zijKEdZIl9b35rkfqwSZ633XkW1uK0ibzWDKcLBokUNuWBOiKkJgiG4Nd4glLEZTW.vzEyTE.HYBIqPyci8y81eMl0JtVic7nzNlTZ02RjVq+vRdtS6N6458Fond3RcPym6YsYrhM4xLWQLk+4N249u889deuenG3AdfaIlxA....xykYlhTVe5iFIwsKyHGtrMztc8tVGrP8vUkP+kQ2JsiwCcuwTc1DnDNdj6qy7c6aoic.ntvLUA.RNemtCy8LPPt29ahQSv0xk0ZUKbdCnKRbubHkQpGITZEfNMj6Yrh0FaD4Ea87BW3Bek6t6tOy8du26q6c9Nem+lgVN....PNkPxTzzj+WtluyFpVt+Oa9cjHoTrz0I.aZr6K3Z2qkUNdj6m26512JGu.P8ijp..YmuSmiZ2PogVdIrPizr3TWeN4xKeb6OqV0ib2YC3FotNPp0UWML1xIgTOyvk66FRH0AoFUbisTB4ZY3610GC87sX+MwYylciylM623Lm4LeyO3C9f+iaZZ34W....YfERlBMlI3b46DSrM7Y.6LVbAzt+Qtrb+kZttDrDa4B6xJyRkZVGrNKuzs5xyyR81NG0E.fMQRU..yv0NdkhDHv5cBjDq3EykjyQyDrvxWu.6QhDxv0xnu6Mz3YF4niuwTVw9r9TE.DM9Mo0k4wGe7OzhEKdSeMeMeM+Mti63NNRxsA....BmV8uWi1UFy2Up5iuCXGo4ZeC5KAKBo+YZkXDXZnVhIPoxxITQeHgJ.vTGIUA.LEe5DLIVAIVQWjNPJ8MJVBq1gZUIbeWtellli7qX36zG7XzZzbLTxwDZ4uw0Demuu2266McW20c8m5QdjG4SFS8D....tQ6QAr1s8Wyj9H1D0XyxRlZUb0CqJ28QD4mquXeoS9ooNRnhtwraB.rtY4tB..zEWZfzhEKVUpAIPJ7B+62AGbPqTuD2s+OIpetv5W+ka9rF5JQ4D62ouuqlyREaSxqobsytRcuXekuEKqtH0yOjtdtt7Zaae02zMcS+dm4Lm4+TIKe....3NI6CqD0m9TJsC2m9iH4wLMVBSzrLh46JU+sIVVCKkwGRi3foYbAJMjPEuXtdcl0ONAf5GyTE.vrrxrVg0avFyXECSx.L3CNGfZ0X2Ckpq6y4xrQLi9MIVFh5649wTlMMMMsssyN93i+4ZZZ3YW....JQiYnhX5mqusssTVt65Zar9+ceaKIZSMfUwfDJ+JoDpHU0KRlB.TRHoJ.f44RxUL063KSYity0qQ7c4Agi+4kTiDnPWBE786Dy2sqq0jX+Hjsq1aSe19ox16mw772XR9p91tRjPWjTX....5vxITw5++Vnc2oZvyjijqPiANTLm2B46t82Y65rOIqtEtdaJy2XZQ+Dk0T93IISA.JQjTE.nX3Rmsl5IWwl3khEGN1AMjxYJklF4l9fG5uy8JwIlyURkXELiGA...nOoSnBdYzwy0jqPBo77EskG9hqWzGOy94QB7.fRFIUA.JJtlE6SwNPxKEyV33d4Q5YwDMDxRMguWKZwN35xryQoKzjqfDq....v9jLgJxc6fqwkTSeFs9Z1GqX1FRw0sMyxDkGNmkOkzx9glrX7l..7wrbWA..70AGbPqKMtZwhEqlZcVfFclObrGiQyknigdtnzOGz0mAivDx4q9Nm36uCx4U....Y0W6wBsM0SsXbjZZzWmgRnFo6SnKaWf0n+e4yT6Xuqwlf3MA.qijp..EqRXTkaAS88eqiyOksbOaMrccH1NfNz0iz419kp.uFZ8HlDqfmQA...DFqubePa662X88IlyEaW1oJ43GqNkpsEjG8Yy1l5meX1o..0DV9O.PQy0onQMl5D0bTmGClB2qWi8BuSYcAwQhoK1gJCemVOKoqsRU8I2A9PikCjPJO....3GoaactaW5ZSk1guogh4THsutuOaeaGIVR+fsUR8EG9y5K6GZGaaWmcJjbaB.nIRpB.TEbI4JlRIV.cjt7Iw0pz4b4E58UVYTk0UP5jdaHsb8rrgRNgTOCkDRhUr96Fx1b688ozueB...nAqL6TD51KWsEzJsC0kjqX6+sPp2RGKmPqGV43dIRy9XSr9JeSo6qF6Z0ozwB.TOHoJ.PUYrNXLk5XHuTr5hOyFKtzIatdvekdBUXssgTj33qD6uZFfKICJKAVE...PORNpj07kmJU65rRawSkT7RsIwJJWtD2lll7Nq6hzwpyvwo.ITA.pUjTE.n5LVmSjpSIkXC.oCYWKeBTg0Ntwx7harXfHkXo+PKV65mtBBgFGO1rLyQRq3ZhP0020ksUHOqfQAE...fejJgJhoepon8aRuMFqM+VqetwNqv4qTsDfXwjDul02yKrVevJ43lkSV67Xez3bVILinB.DpY4tB..nkgZn1hEKVUJMvMFccLXJreOj0m60NPPZZ84UWO+dvAGzRGWdwh4bVpRnhtnw0vkx0HoJHwik.CResiOG6CM.ogTN4HH8....kHKjPEgtMGaauYRDThIsgVjtOTR1Oubze0R47VJ020HC87hTuTSJc4MUh25PjbFKpjL149ovw..T+Xlp..UMWVNPV+4jdam5Q9beXFMnt6b+XWiu44YKNpGRobDfHsOd6yyvr15irzjNn0qeNoEuuIjmgK09wT62O...vjV674y+FO+4O+OkueQsSnhTw0YkgZY+MD80NaWa2bpRTkTuDfXw9QkR9DKlZr+UVIlnolESnBsOWDx.1..nTwLUA.pdVnSr4tijS4YrBWabujixDo6rPnmqnSKtypGqb8buqqcqax5yNEtD31Xu2cruuuixlRaTEQvO....51xkKeI6t6t+HtjPEopcYRw2YIsgRNaoZK9Xkg0iegOyHA97288ykZzWA2E5wJoO2KYbub89eqd8qzrdBUjqxO2GC..jDyTE.XRvkLjW6QeatGcuSwYrBeFI.9DrCsOlIQ4KUcTiQjjDxYmxy4R+gTrTcwUo59NMu1R5kSjTs9JG61E...njLe97W+ktzk9WLa1rSFx2221IIcaA0dFBPq1AVCK8bVZ1YHz5RN2GxY+LRQrOj3XaJN+3R4u4rl4lGa566V68gjDpna49X..fzXlp..SFtl8zR0nSKN6PXw5jVFZj4GavZr1KzWqNoTqWazz329VtV5O196u8H4ZJ04zTtu121J1maXk6SCY+XJcsF...ltVtb4NymO+gZaa+.ylM6jgLBrSUBULlXqGt1lXMM0ZC5X82S59Wpw2iXH3uTFiGWDa7wFJdE050GkRBUH4fuh3H.foJRpB.LoXgolNISbiPLE5XiOcdn112aZjoiKkzzPpEO2l6s8XSQuotN4qbecUeOmLWq+nZWFg78y84H....Ic+2+8+G8vCO7+Paa68552IWujaoKis02HgO28inTZ+ojKufRyha6becUSSZi+gE1eklOmaKk6ick0dVo1OiwmkXYspC..4DIUA.ljR0Z14PaCRrhzYJzXdsm8Bp4YGAeW9DzdazzD9Hdymk7FLrPSrBeNNK4yc8orB4ZAt9A...0rqd0q9a0119xV++W61KY01AZ0DpnDIQ7fx0rkWJ5irkQ7UjSMuOZsmUpc7fbYIxolOeC.zzPRU.fItTkXEVbjzWqIVQLSMk4JHXohTi9hRrSRgVmkXD7mpk8gRe1onO4rtK0zdbp1Gh44RgL8cVhOGD...Xagz9csa2kDjpMqVr83kBehGTpVdIR4rTWId9Sp3DVh8UJlDzZpsLwTJITgTwCpFiSH.PHHoJ.vjWJRrBW1N4PslXEaxhG2sLq0wvoHoRJiRMYJr1yf5KXQ8MJ9F66aEVsdA...ThrZaqbMAQV+4RUBhGJq0WAWESeyHwlyqoPbyzl0dNRrJk3lIUchDp..3ErStq...VPeAPXMWlx2cc6XsNe0UcRp82Tym..02mcnfIYsycwv0yuk30AZojVxDpoyaoZJtMDwrsz54I9776Pdt11emR82K....ZZjIIBrvLdXLsIK0skql5WsuxUbEjnc+SY9jP80zwrt1e174E9z2vZoejjPExuM..JIjTE..IlEazYs0wOI3xnAoj5D3T676P6uZNccJ8w4RJQNjfDG+1rLj5XQnOiLWK8Sg9rIMelFAiA...0hPaKWtZCnzskMDRtuWR8CuKVHAGB4Xnqemg9bk94NeUR6ukdLuxEqb7wJ0C.fZGK+G..aXrY1fZ9ESWaSoj9zgB57wyy5S0qSAwlvGbN6Zs941o94YV37fl6yt96Etd7ewhEq1c2c+kjrNB...r18bO2ye3t92SY+erP+qywLRQsGGkPEaxWywzzq1hYlTlRwdaJEyrwd1cMuuC.LDRpB.fsLVCCmRcbZpruNU1OWap04mg1ecMXVtNhb786DhZMgJFqC6i8ewT9ZHWyRE9RifCFRvymMa1WUraW...fMsb4xYKVr3tt9q+5+XR8x8s9KUyJ8Uv0kJgPaiu0ZScHRc+EBoc+t9cBoO20po19aMbunKlJ6mMMiuuN0tFG.XSjTE..cXplXEcseWq6qSI4dpdEtwk.zZkfjlB9jvDt94mZOOKk6uZ7RJ....B0d6s2sc3gG9qzzz72sq+do0NoRhqIKsKkkue9RiOIVAyTB4WnKwhZTWP53x8i0BRnB.fgQRU..zibkXEaNEYNUm15SAe1OmBcB1m8wovwiMEx8DZbeTecjuFtmU5Q72PAeMmSAwgr1IG643PFAZtv2isttMlZOeA...x5Tm5Tm3Lm4L224N249nsssu5s+680dEsZyeLssIz1Bly15NTeVjnM9au8ho7rhg52hFaqT7cJYDajqkO6iSkqUx4RojlwyfDp..Xb6j6J..fkcvAGzNTiJWrXwpTznxTscVa686Tu8yg06uRreZ4iWVsdU5hsSsikTASoQFgzF643tPpfVDy4LI1ObkqOCyk5DWmB..fT4du268UsyN67+wwGe7WRSSyCstcHR0dkT9BT2tNki1TIQ+Zosftqq1Vu84.oiUikicQIKk8cyWRUur59mzx8R9TJiAvP+cdNA.vyiYpB.fQXkoS9b2gkbu8ykb2AJqiiG5RxQRmUkh6wl5KsQZtux5mL...xskKW9RVrXwibcW208az119kr8eOWsWYp2dyTzt9Z6Xr0lo8lJneKWqZ+9LWk68aKDu4ZY1QE.PJjTE..NJUIVgUZv5Tny7CsO569pENm0kPNeo8RMf0469PrIEPee+XWFEv0Rpia05w+Trj035regz0C...TsZ2c2c+y8o9Tep+iMMMemq+GSwKDrVayBsYN+56XWeytlgrDCFy2eJ1m+MEx01V8XluKKtCEqrZ5ddKuOJcLiGKgJjZ6..TKHoJ..7PpWBN19eK0cDarNyWC74bpkmBGWS60YwTt+G51x5mibwTIgJR8LASIe7K0KgIZkTYk74....XGm9zm9V2c2c+mOa1relSbhSbCq+20pcIo9EOWx8oI0soujOV0mZNVLkP+70JVJZFqFI46xBSM0GOqDKlbmTG0z4T..IQRU..3og5bqzcLxBMhsT6LuzuPPKbtnoY38KsOmX8y4tH1QwyXkmDyRE804YqbMHRuR3dOeC5Ve+ml0Q...TOt3Eu3SegKbgugPaKQIztiRnMfPO8cMcWuvasmsJhsetknbFeEqb7S5XkYk8q9XkDpHE0gghgsE1eA.rpcxcE..n13aFcOFKL6HL1xQPMHjyYVpiFtdtwmqO8MvJRb8gzWuWZA+I2iFgTpq8UWO9WpGSrv0Wislhm65XHtm64ddkuq2065Iyc8....SC9l30wHzxZp0dYoiCikzUazyca1CYlLHm8yuKauO3xwYohkRe0gbZnA3QNpOVfU120HgJjr7..lRXlp..H.otg0VYT7Z8oYybe7QKgDztgtdYryaVe5nTp5VrWuH8rTQWp0qoiUJuF0ZA+yx554No37z0e8W+Gd974O1xkKuIs2V...nrzUa1mBsISpxJks41x8AM2b4bp1yVE9VdgxxWG3x0oCM5+CYY9sVedk01uR8RS5XxUbfy89M.f0QRU..DngZnok6DnzrbvOrZ8RR4ZjDLE5nkl6iS8DpPp6MKwk7lR57Zobd5fCNnsss8+tCO7vKclybl27xkKoON...nXZKijznslkRatKoySgPiDqP5seoKWwRo1u1sowt6iVNllZXn80ov83..whk+C.fHLzTXnklF+jTe6yVc+0p0Ks3yzQ4XS0k9VdtWKkStFEVZOJFp4qYiYc6L1m8XkQeUsujJ02TmqlWWu4wzKe4K+1u268d+K8Nemuyecs1d...v1lZSi8VZIHUh1mmh9FThzXYzXyxy2ycR1+nbz2nt1G7YF+LzY6iRcYWLTVceMlm+ThHgJ..hGihK.fHkyYrh0YTcp6fRnKqDoPtmcARowdw99NsTt4zKXoNs3Nz9rUFATi0Q1R73dL7YeNzoLUqJGmuS0zKatNO8YOl9G85ttq6W6zm9z+v24cdm2h1aS...XKZlPEgrzLpoRt+C9tLVFymslL19sl8WUpxoD6+1XwKIj3u3y2O0p8Y8DqjPEoJttjPE..xfjp..P.VXo.wJAuwhScdRTerz9Tn0Es5njkN1HEeNV4ymsFOV4ColgOj3E16a.wSwrrPsIm6WGbvAsW7hW7M+te2u6Ks2d68cbpScpSjq5B...xKZqU7kszIlqjI9h0e4z4fOGCzpuukBstdIziUV552ZKVZMM8GyRKNfGRw1oFumF.PSjTE..BYJlXEVkziP5RXpicr5y5+tzAbxxWyMzwDoNNH8zrqTk0TPpmID1bDjnwnIYpLR6xwyLVsZ0Ovse629+u6t6tutTusA..PZY49mHEoa2n1sysqs21+aSg1AKMKzWTeRDcKeNV53hzW7W1l0NlLEikVtXg3Dy4B..+sStq...0jgVWD0Xs8ru0s90+MI2VCUG1b6lq5QW0KIpSVInbcsVmly5Sep80FTqMJVJIZLyOH00aRGnn0BYerumolKw9aW88r3TcM+5scaa6Kqss8e874y+oO+4O+2XJ11...Hsz3E3Yk1j0zD29hVsYVp1zKQYrc+kmB8wRq9eW6G+rZbKR4rknO785AqrzZrIqTmRY8fDp..PdLSU..HLKLiUjC8semy84XqSVYJATZRU+sZG96hDS+ojPEgKkqGq9rsRwnvKzsQeqUuknbsOz0wcRnB..foiZocTg1lvTMqS3a6u27+ulmip43uroTuLeVhCRktn0xFSo+bmgVpec46akjWXSVrNoMRnB..cvLUA.fBR4LVwPyTDotgx8semyYshgpSVLQPBQNNtVZGihkkGUVkJWuFJ0AIz0suu2CDyyjkd1qXr5RJF4V452nR41C...oSJ5exXskP5kFtX99glTugVVod4BAWKIZ+dtmg4r.KEGMKZrX6YsjWvZIVPpVNTr19M.PMgjp..HCR4RARtdoU9lHC4nNIwrWfF563TI0YasLz9enujbIC3XelxqknRr9z5xZQ6XS2utTO74bRHyJQRrTZL11vpx8uQMUteC..vhVsZUaaaaReo6k3u8q0LJXraiPF05tzdbWpKonuD0h9VxP8sONwl73tVFiMPWlJm25StGDPiEaOeJibnDRviTmPE..Hdr7e..njTNJVbcalR4tCfRxRGWSsMmxXGZ5icJcLZJsuFCImpgiobbodH8xrwPkmjSqr4dc01WwLMxFqR72d...pAeOeOeOuh4ym+KnU4ak9lDSaMjrsnC8hDSU6c2rtDa63C86JY8XpYJ0e295ehKw.YpnDudvZITQWxQBUXo8e.fREyTE..JZrLzOEyXE4LC+s1xAhuSg9on946HAwmQ8QL0qRHnAis7EHUYpwwR5Lq+IdVHKYO4NnBoX4YJlYuBWqGaVtZE7mTbOAi3M..fz49u+6+k9bO2y8nO6y9rmZ1LcFSWZ0mkPZSkuaiT8B0xU6c2td0W+r7o884XfqTZzX1gqquenyhlC88r9LyoDwwx0yE9tMrv84or9zGqtrWDxrzSraisQ+fA.jAIUA.fxFqyG09K4wxKGH3ESy.SVhG2IgJBiD62wFTMqFPEMERBV3avAkZILIEKEHgDT4s97OvG6i8w999A+A+Aurj0K..fZ14N24N4G+i+wWd0qd08Zae9exsjRf.eZ+ousUsVaCZSiaw8Phx2mOSNW54xoTkXEk.MhuQtFjPVfk2mKgYmBsLEi8A.Ptvx+A.Ph3wKwoJMzHPYpOcJpswBtz5+sZ8bPn6WZDn1oPGZk73lKW65SYI8zdrOa6brM8Y656KPPi.imxkBDGmVeO6K6k8xNb2c2c269tu6aHE0M..fR0ce228MLe974e7O9G+vlll8zbaoQ6z8s8M9NaCN0ZCpjKScVZVHrTnQ+Vkre00f9dlQJlUBvyar3INEN1SBU..jVLSU..jPoZ5LzpMb10QuhUq+0po1z14l7MXnwT1S4qqYpnLeKMS9L6UrYcxk6iicYAouQQWnkWeaiMK2PbgKbgKzzzzLe97+Z27Mey+i1e+8upD0M..fZvxkK24vCO7a43iO9Gnss8517uIcacj9EmEZeAb46k512NU66QozuybH19e3S+5KoYxhwVFQSwx+ChSoEegoRR0A.LEPRU..jX80IsRpSnwZrNpNkNVXU8cNxRqCkg7c7YINv2skje+RULido9N2DaR5HwnVL0aSs3ShR365lrzICgz+NPHWG00KO4RW5R+clOe9274O+4+IjptA..ThVtb4rCO7v+RW5RW5GZ1rYm7Dm3DWyeOUITgVk0PI+oKe2PqaZKkssUhjaUiY7yob7FR0x.hDITdtNOMz0skz.HoVUZITgllxyPG..4BIUA.fgLk5b+XizGl0J5mlcjerQsw5+2glfCV57oOIbAK6G5Kz.s02eSxob3P99cs8sPP3hYp70k.iGxHfquxTqYshXLa1rS1zz7i2zzv8z..XRa+82+3lllehlllaVysizs2S5WHmEam+PK8lgTdRL6j021Oz16k61TWJjHA0ccFpz58220uyXybeRjrPCwRGCsDVlKtV7LP.f7fjp..HCFpioVqino.GOhy1GijXzGYkNnMzKmVysYLaKl5cedtreq05xaNSnhMKmR4buuiDSWSJts+riUGFq7rxwSqTO...pYR9BzjnsiVaV7yWVnMti0u+0elPK6w9LVNA.zjzKCHZdranY1UM1d9Z6jtX8+VnkQHe+oHRnhqEGO..xGRpB.fLI2IRPri1DoM1KTyB0wZkKITguyhCVbYtQyYhhotPCDjKAnKzW1uO7o96yH+qjd1UnKKSiELQeCPtKAa2mxC...kCWWVNjp7hYoknjZKhuSQ7ttbwMTYzGWa63l++Gq+AwzGfR57nE4yLYQJ4y079tOr80MVX1HrlUBKwEorepjPE..4EIUA.PFk6DqXys0l0oTrM6SeAYwZiTYs464eelQGhI3goPHAkv2QyhqAwiYohwYgQsWJRlhg9NGbvAsgdcqktFIl.B5RRYr4mcrxZ6uSLkWJMe97O7rYy9u4AevG7C111l8mmB..DpUqV0lheKy01d35u2Kc4I82UCwLSEFa++Bse5ZuDJz21zkj1nFkpYqhgJ29RPlPu1Im5JwJF5yK0LvgEhWSpX8joHGmKHgJ..xORpB.fLyJIVwlay00qTtc21Xc5L20ubSioESW6zpOAprj5zeIUWsBIRnhXeQ9g787MX6tLZ8VmXE9T9tJkIthTmObIgHjH4J7o7Rg111W4pUq94WrXwSNe97ukCN3fO.IWA..JIqVspcwhE+IWrXwOTSSyeLs1N4HYJjnsBZ1diTzlOeW1Azt8Xw19YI56wTIwJjVocbymmk3xLQQL6+9LnXlZrdhCXsYeklFabbA.Xpfjp..v.xQhUTBuvaWlF3qgNOXgyEVeT.3CeCNgT6iSsYoBWmsOZZB6XgFAMHjfs6y8ltV94998wHwLFjOy1DtlbEtVdc88RgM29sssuxCN3fe9lllOx74y+lI4J..PoXwhEOYaa6qPgxM5kasPKWIJuRos8iUO8sezam7vaVFRT9qMTaGCJ0U8X...H.jDQAQkou+tdcWokf.gH1YqBWK2w9akP+g1lFIVgTx81WJicMQIrepUcjDp..vNlk6J...FmVc3bcvQ5aZaTisou5q9s1hEKVYk55ljnNE6TAYripKWttX6fqY0yGiI1DAnD2migjSSoc8h6sRBUHccnKgdsSJtlanotWeJCWBtuOiVUed1lFOSxmYIn111WQaa66ewhEOoj0A...MrXwhURlPE99awg767RUdqKy9JGWKiPYg1DJYag0Xlmnqy49zOiwL05SWSS7I6TIdLqqmK4Rh0GaeihI48C4yqUYHMW5+uURbf9ttPy5nEOmA.LkQRU..XDtNhRR412RMduTStBqKlDpv0+VNDacM1NDakN8acR+x46aaHcBUXsq2yAeelqKAaJjW5RtSvh0kcW0uM++qwH9E..HFO9i+3mXwhE+4ktbCMQJjJYJB4EbQeIed9Lp6cMwJB43pTICCdwRQ+bq43FHQRmimWIkLEMMocI4bnsYJ29..3Eijp..vPrXhUXMVN4Jh43WHe2XOeMTV16y1u1Bf.ITwvbcDAF6HwY6xKjuqqIMTrAsc82u1O22kPdlqzOGOEIXQWWO2WY3Z83Lm4Lu4kKWd8tVG...jvxkKu9ybly7leuu226ueSSyOce+lVHIkfVIRwlaiwJSWKOWJyZ0PscMl1GI8KbVx9A350bSgqGn+tWq0my8INHZLnjRcLgx04wRKYJ5CITA.vzzN4tB..T67M3Ti8hp8sCe9pTFE1tbbhNYzuXG0ECc72ZG22dIJY6+VrWuWB2uHEIOeqcPBR0z2bJBJYW2uYs6yB42lz3267MYdj9YX97cevG7A+gmOe9Q6t6t22sbK2x+y6u+9OSnaW...Ws+96ekEKV7CMaVXiypPm4ABZi4v1KzYxrPqOZY69kjpYQMo6+eekWL8O2kj4OlYYisK2oVrDhc+c82eyiiaVlVKFScUeVWe6Z+X82wmxQq5doarjoHk0kXnYcUpeyKlDkD..8ijp..PX97BbFpQsi0wSsSthRwPAXoF5Pqz6CR8hlS0Krd81ZrQ0tzaSWYofCosTkPERbMjuWeF58YRMabD51KGzLQHFqL8sb29y654m91di86xgNimz119tt7ku76Zu816u8gGd34djG4Q9jtVN...i4ttq65kt8us36uoYsDoHzx20WVUINyG5isa6anuz6gZysF8OWqAVAub77t+li96224bIKmTDGmRRJigTIRhe2ykXH6ZYA.ftQRU..HHe6nyXc1xkfanQmeKwFWOTfa17yj1ZkMDSltGyz+p0000LLUn1MoRnhTLxTxwLOfOAHpzBHVeOaUiD+S5QgXek+Xais2daWFZEPpUqV8cexSdxu681au2y0ccW2a6s+1e6OkDkK..ll1au8tslll+GVsZ02dSSSmix5lFYmI2zL4XiYaDyKqpzZeeWsUxkW7qVwTPijUXrAVQnk4TJwJjdFNoqYqBqym56PWKPrn5mFOOOWx4rSwXa+PSJtR53O.fUPRU..HfX633Pc1JWIVQIpzmcOjNHDoriYZDDNoFoHqIwHQYnuuUutJVRmjBZVV9tck39so7Htw0jfXyOqDkqDAnLzDdIEAGc0pUe6W4JW4ae974+bsss+2exSdxeo82e+i0XaA.f50pUq9cb4ys8u65Z6iR8nvN0ISQsQqYOhMK+XKiP2lR0G5odhUD69pqG6hIALxYbGBIwJ176FZcrOV95Rd1q6B8XkjwxfyE..tijp..PIg9xp65E0RhU3NsdIegPpyIi0480eFeJyTjLEkznTooI7ot+olXl4FBor7QJSzEIlhjqkmY6xL.glybE9Vtis8FaaNzmQpob5llll111+yZZZ9Et7ku7u6d6s2a8bm6b+X9V1..XZX4xkW+y7LOyeQW+shbNST3a8PijonVZC1Zw9xw0r+wc0dNoicgqwKYy5SLkUMymyMk1wp9127IlJCccjFwlIjxS6xI1sQs872X3ywqoZb5..rFRpB.fHExKUw2NssNwJF66jpDqP6QttD74k7s8muVIYm0KkiWtNRRjZJns13aR.TxAQw0mep8HIwJuji9L1wIWmkIzJ4J7srGaaN11cn5QLels7EtZ0pezlNl51A..lOe928gGd32eaa6rEKVH9HZMGIRQnaWIRlhT9Bmzrcec0lMImYGs1Kly01t4x9nzyfCVVrIFQW8qtu3EYsqY1lzIWgqkUoqjiAPSS9huoO+dkj+t4TaF4A.PZjTE..BKjWTTSi6c7WiWXkDrbivS4ncVqfE3xKxz0QmSLb83SpBdPWcFT65SsNaCrMIeQx4HnDZMEQOFWeQFROcEasjDSyjqXnxMzx10s6Xaa..fDn89u+6+K6JW4JOvEtvENUaa6aWxBWq1Qn4KdyBsE0URzNBWmcKCIwJjpNtsTlnBZLKpY43cDKMO2zWYkqWpqKamPRthPkpYoBe2ttnzSlhll7zuNoSlBImoDA.v3HoJ..hfjubUWdoMambEVXVqX6sYSic63TNFsy0hPl9XsrRnNlStLZMpgfnHcvD7Yjgp40fZjTAwLRJ0HAHRYxx021tqskDkUep4f4C.fwsb4xc9LelOyW2Uu5U+e5pW8pu5Yyl0zzD+uSKZkrC4LYJhori86tsTz1u99agjXE9vxsOw0D8cyO65+2LZt8WIzOaWOOJcRvWCzblFJkx04TWSnhg9bZ0Ged9F.faHoJ..LpgBzwlunnbjXEtDXBK2X7bMZmcwXm2cYZ2e6uSH0Ae+Nwr8jRWS8ncUmhIHhSgYohwRnhRIYJb8bkTAUV5Yy.Il1ksxyh0XzBFRYGR4GR8nussDF6b5oO8ou0KdwK9zRtMA.Pd8c8c8c84cC2vM7W+S8o9Te+m3Dm35Za8+mxxUx1ODM6ygEZ+ylj53Qr8gYrjFHDCUuszKiNjDxcJkXER9BV6qr5p+547ka659WthyRJdw5RTWVqTtuHWGWc42sJseaC.XJhjp..vv7YTUzmTLsZN1rpgFaaojyQ6bJjx5rkBZ1PBMwHJk8uXLTBUX0.oncvfcY6IQBUD5z14XaWq87KW+csXNdTqOOest1G1bed974+KlMa1t2zMcS+h6u+9Gmi5H..hyxkKmc3gG95ZZZNeaa6aJ20GWQxTbsj9k2EaaN2N1.88R7R0wwbMHF1baOV8ZJkXEaymYzgsShBcqYxH1DGQ55iEY0X.DhbljJtF6199akxwX.fo.RpB.fBPrS6fZ2o+ZXZQz2Q6bWeuTvpAvQ6y8w1Iz0jbzvXwyCRyxiVhT+7l91dgFbaslEgzHYE5prhsbrRxUD51vB5a+qss8MsZ0pO3ktzkt7hEKN8S+zO8O769c+tuTpqe..ve24cdm2xsdq25a9RW5RWb1rYmL20GWjh19jp1iJU6KSU8Mj1g5RhUj5jcHmIWwla+gpWkbrNbkz8U1kYUuwJmTDmAK1Wfbb8lOaSKdLKDoX+Hlyk0xwY.fZBIUA.ffrbxKjhNKVKAavmiyiMqGDxw8wNNZsN9G6HjJmXVp34ExrgikmUJjtt4RBUXkiUkVRtk6jqH1sgk8YeYbO1sdq25is6t69ibC2vM725s+1e6+lsssEw0F..SEqVsp8s81daupm8Ye1uuYyl8WsoooY1rY4tZMpZJYJRkTze7s+2bYlLqu9eFa+17cYSHWI8ZHyPn0Z6G2VnyVE4TIGehlFcdt2PWC6CKcbJVVNgJrbcC.XpqZ9gP.fbwBSWl9H0MNuF5zUrc1PpN8FaYpAM6jXLuHaWeYpgVOrxweI364PKt9s1mXqqtjnDVIYJ5ijW+NVRjIAse1WpSLmt98vw92T1u2pUqVbkqbkezG9ge3OUh1l..nC28ce2eN2zMcS+UN5niNWSSymeHkgq+1RpmIGz92qSQaPjp8RwTVRJ2sqsjFs1Vu+QZKzqgc89VI5meL0iwpe4VpRpBeXkiMwH0wozpwqsowt+NE.PIfYpB.fHYgoKSejpYrBMK+TKzo2+X2lVc1pvJYzdtpG0z02VdJ9z25VrittPFQSiUm7o7BoND5nFyx+Fk1O6y0YWjTGzsDN5997aaaeO2vMbCumc2c2+O2Ymct+a7Fuw+06u+9WMAaa.fIukKWtygGd3qe0pU+smMa1W+QGcTvkk0Rj+Tk3FVr8KMMw8RfG562GImMDCcYXH18MWa+Spa6puI8p0loChUtl0Ix8wQKL3frxy+poqmWKk6SVIlYaK1emB..LSU..Hhb2wmROS7Kctb7WxQ5jDkqF0EeHwLUwXijJMlkJpo6Yx0RowXh49oPFccRGvibrjxjpYbkbb+PJlIPz7dAeF4v4J3aqVs53Yyl88c0qd0efKdwK96ji5..Pkq8zm9z21rYydqMMMeOssshr1dz2ugH0LUgkRlhbzliXamjqkQpaSnzayg1tZ01bK1+jll5puhMMgcOgK8AOlYMEqdOkDzJ1OV7dpZkUiMqkhqH.PoiGXB.Hnb2YaKO8xsIKLB.zjzSkd4tCPZ7h9JgjpnlmRDsVfUjr9X4YvDMqa4JwJBoLBQpdNnlWK5xK4RqqQbc6TKOiC.vJ1au89ub0pUWnoo4KSxxcnmq2WakkrsT0zrRQNaejEaaXJXwqEcg0pOZKjqqqsjpvmsaLz7Yg0bbM1TtiynkhGatiMM.PMik+C..A45zDoVM1OjQ7pElhEqsFx66zEZrz3XnD08TebvGgb7pFtN0ZctVi.SF60ctNc25S8Jloy4tdgHgtTmz2RARIbssKKKHq+bwtc1tL6aaIw1KEHgJ..RmkKWtylKoRm6bm6GawhE+n4rN4hT+xhqoWNszITQWs4Iz94OVcIjj6LlkFBMZWeJWZPbYeOk0GsEx45Xt9PSw1GQMa+eJOdUCWW1kbeMmOa+bmHEZVG..lB3An..JJ2S8aVsQ0SwLkuoQ2YqhX1FZO8XpQfFi4u6x1OGKyAZyJAuNkI1QplZikZa6xzf7XAUOj6sJkYqhg19aK0+N5XO6quyaZNSU3yzp8PGuVrXwpYylcwq+5u9G4Dm3D+V6u+9GKUcD.nFrb4xYGczQuhqbkqbWGe7wmNlk0.W4xLUwP+69Vmr3LBkDzXVpPhYOLWdAtZOpnyY6n6ikRPbqcsrl78ZbIlIJjdlpHlm+4BMiCijwQpVtlbSkPeSWKGw5UisO.vTFyTE..JJjQThue1g1t9r8S4nUtuQK85+VJpCkFWGwGCcdL2SurRJl8kXmxRKQVIneodJdVxy04JgJF5ukqQBVtmwKR4nVz0eGUxsmTsAXawDb5iO93S+Y9LelSe7wG+oaZZtoXpe..0lKcoKc3rYytw0++662DjZVbKUub5ZeloH2uHtg1ttTOBoMC9zdMeK+TMSQr9+8XsKS65iqyZE0X7MFa+Jl1yZs9T3JeamskRPnRkEl88B821X1IA.nbwCUA.RfR5kzZgNfTKM5WiQEfEuVJjWbszSIt9928Y6V5WOl6.FasfnqcvgCYjYE69eHmiknNXo6Ur3rWQea6bL5SC8Yh494G..k.IeF6XjXVsJzsgurVa.2VNZKjF+tZe0gX5OjKamgXs11m65SMz1IomsJB8uK4LUwXembSi3GUCWK1zXiXIZwqY5SsbdG.vBXlp..PQkTirWK2yXEqqCq+6ondnks2+j3XatFY5cozO+zkZJnC475DqEbyll7UmzHgI746k5.KkyQ3oKiVv0e1X2VaVdVfFITgue9669tu+pO6y9r+yejG4Q9j9Tl..V2ccW20KcnmsMzuAMzuMZo102zj9jOzRITQN2dZ0F0XStlwpCoXF7x250P2G10mOUpg3anQrMrDq09dRnhtIcxhoQ8vhpgmAA.XEyxcE..nFsXwhUkVir2TJq+GbvAsSoF1KU.sx8wrbu86yX0KoGsfV0PibCsO2YsDpv0mmkqYRFoNVH4KGOlxHm2Gs95aWFIZR9r3blLNCs8Ga+T5YyjG5gdnejSdxS9zymO+ir6t69sb+2+8+40vLiH.JXm8rm8ac974ejSdxS9zi86Fi0FSIZalV+diT+VlK+9pl+1oqzZlDHGsEKzxQijrnusi0ll60t9LVayzbamZwzNyRMdBoX6mq9kVpR4uoPrdA..yTE..nW01nOHGzbDnkqQ2Vtulv0Qidrx89YHx4H2HlW1fFrP8oDuFxWc8bHK7aG9LpEk7EoH4yjiodE60+gtej6y6..R5niN5eXa6K7Xsw98swZa9XyZEQUY8jjaOKzlKWUqKMCiQq9M55rWgUm4Jzr9TiyJmRcczXOKM2uz2ZLNKk30aVStutD..1.IUA.fvpsFZmpWNl0ltE0jjGSS0wsZnS39D3lRa+MWISg0BhtklkLJsqghgUSrh0F64jRNkPK8TscHzHgJrx4R.fTJjeeKlDqPaoLQJjd6Igo9uukhWTbJaykO0m9pSZWeF53QolbE9rLfjqjSPBorM8ReMPodL2WrbeDNK0Wc.fRCIUA.ffJ0FZaof+UiMrOkAvpoI9qCSc.WkRn06R891ll7kTCVKP5Vq93CqGPCWeADVOwJZZbKIzJ0.b2zHyyCl5uvI.fsEZhUr9y00eul+sllFate4yuuUZ+VnE6KiEaykKw7Pq5yPa6R94AqEZa9SYRWDS+R556YoXtXosk1xw9hK8wxhOGdLVqu5..kBRpB..zzzXqDqXJPyimV47TI1wxlF6b7aLod1ov0ymob8L0kOWob9zEVdZxsooLRrhlF+Bz+ledKSqDp...cykeeqV5eUo2lKqljDVeIPPBVqMW4r93RxVYgqKcAuDYa7LjtThmWrLqMybB.f7ijp...+AJkQUUItTMTpAdHTVcZuO1OetkiN0asQjn0pOgnqoM20+6c8YGq756XRNNNzWhUjy5Trrxu80EotenFdoe..ZH1mOlyQGerJs1Iuobsz3Mz1ruk.hgV5DFpLsZxhzEWmUES08C4r93xRBhzayTv21Klq1WN0ZWaoruZsX7QxT..f9LK2U...nGImdC2j0Bv1hEKVs9+xccwGkV80UtreI89tKAz1k5fk6b7XAGVi0hUWBlPJNl4583op9nEeeN1Pe9bdbnTF0k9d8hF+NSLkWJRnBe9L..0Fod9n1yVPZ7aS9TlVq8WVKgJFaaKY6+JAtb8RJ6euO0mTtcs94Xo5esF8gUhOSIpz1urZb7zJgJrzuSB.fvwCyA.DjU5LfKSqkc842lUyN6RdjpWZuHee4a.Xkrr7I.pkz4gTeenktuuztW22QXSHGqkZJ31m5ZnibHq9RMbgDW602nML1QhkjSC688rvR9bG.PrF6Yfg1NRIe98Pkae+liDs815+FfD+9klsQJlqAhsM5VajfuIqcs2Tt+W9xkmGFxyTG5y6a8IzxpjTSw2nowtwZLzXmt822ZwNF..tiGbB.Hnb2vXWmFKG56ssRsCOVtyAkTGd8wP6WgrOK08StDTRqd7OkyBAVIXdZ8BGRAseIKtJjsYnIHfKJ0mU2zD28ECcLKjimRGj3wtdsjOuA.DJWe1WJ9M+P98gP+8FqzNvPI4uYEShnTJs6y0uWpYs9Aji6Kr3rP2Xb49.M6a+XamXhIQInz1urXeLhMtmg9a6VJFx..vM7fS..AkqFD6yHAvku+1rbhUrVo7RxWqz536PbIvOgDbHsB7RIbsRpCzPNCrQMMZhjdDDFBKGX8RLHwax2yuRkTEZ+B3F66aw.eB.HMeeVWr+llViL6P+snP1tVQNaeQNSnVMlQzrDK0GgoTeyB0X8wNEIUgVwkvxJw3JYs3wH8LTnKz59Cek6i8..kHdvI.ffRYCgicZmy0xymxN2MHOlQRcpUhc9cSw7xEG6y551Xyuu1ipvTIkAPKW2OGxynrz4HWjxWzhuketuGnDCR71b8dmTLxg6Z6NjPu1rFNuA.zmXdFWL+luFyrft76MVuOctxJ+1TpSrBMRfRKyR8cH026XkqwcQry.ZwNKk3ywpZ4YfMM4uucgvRwsShqEj9Y4VHtx..ne7fS..AkhF+p0H6WxW1GML2MkdGf6iucNTyjpnTlkJlJAnyRi3LIUJSamV4YN0PfLkdzHo8LN0PkqOGuKof62m669tu23pUq9kenG5g98aaay58t.Huj5YZw7r0R82SxIK1NhTdMfzJgy4qYk9RLERD9PD5yizLoJhIVCV5XaWrRe6JQRd9Wq3vl63KC.ftwCNA.DjlM5UpoaNedAzwrsrXiys3KT2xufJMBBqOc7W5qos34+ll5e5jM1.jYQ4N32aR6oX5bmjMV+5hPu9dnmGkpm85520mxKlxLUVW2O5nid1SbhS72emc14+0m4Ydle4m5odpeum3Idhixc8C.5SimgkpYrhsKSoRphR4Y2CI2sYoOZ2VMoY8qE1TNu91R8oxRmyBoMtZkTEZ+72bv5WGX0XtroTjPERbM8XaCIXwyO..VGO3D.PPZzXWMl5XkniXkX.5rXl7m6.D5ZcXHZMR9b8XiKWOawy8MMoaZ40RA8SysqlhYpGVxeaPpYUfTUGbQI96IcI1ocXeB9VWkoD0KeTRibxMMR8980zz7O7niN5+qOmOmOm+s6u+9Glp5E.zmlO2Jk8uZcY5R6as9KfaH4p8AVn8SZz1wXZKaoHW8AwBybEV4b0POWZriSROqXlx64rPLax80.VMlKqI8uoHw0y9rMyU7lA.v0hGbB.Hnb7hyBMy5SwrUguko1r7K.pDxhcepG8IkIUgkSnBKD3Mo2Vk3yDFStmsVBUJGsi43ZHKe8iq2ukh.2lh6IKg.71kRsdCXUuk2xa45t4a9leYm3Dm30ctycte7bWe1ll2yasWZhq+VikeFWNZOPo11olloyHz2U4pOI0X+6BUHIVQtSphwJKMH4rQqL0H+Y4XrsoTl35glHaZECXI1l..3EvCNA.DVJml0iczlDSGOK4Q5hkGcGVZpecSgbrQiovyt9tgDXFKF3gT+h0kX6UKIRQn22Ys8IIOmm6.sWBAQrKZmTEo9Ex4iRInpax5uTB.KZ4xkW+y8bO2WvwGe7q9pW8puoUqV8M2119Jr38LZ8bIqkXb8U1kzy3JkYkBIaKUodNXaVa+XSotuJo9btE6qaSSXINgFIUgOe+gTSwnQZV8Zv0zLtkiEO0TDyzTF+Y..773gm..JSqQFkDMPWpjpv2LwN2Md25c7asT248X2+kNPbRzAwsKCKlLEMMkW.1Jk60GRsD33TNh6ywn62xWqEyKhIGiboP19Z09DqcejDVrXwC2zz7yryN67K+E7E7E7TymO+Sm65DvTTt66kzI0fE+sFIY4jonja+Trpk1IuoTeslERj9be9nu9hqwKBNWWyVZwrQZVM1Z9d+dWw2LjsgKwb005jOJwemA.nTwCSA.Tf1cXWpNLJcRU3ScyJMnOjNOkCVblAQp.HDZfQBYjtjqywkbP0Jg.xOlbMx80TNCbhEmVk0ZaFZcnKg9htjNgJb86DRcv2x1h2aEJKkDe.SQVJYJb86qQhUHwrhz1kizxwumagYWsR82EmpsidSZzOpRKo5CQe8GOlYqBMFPFtT9Rwhw0IFVLdZwlDj4NoJ7oN3RcRxxG..jTE..hS6fkHYvwzHoJFprcoNAaHlYhDe4RfQ5J.K9FPFqM56r7neqzSjhZYz0UB6GVd1qnOiUeRwy5j72Hk54LZ8BmJ8mm3BK76M.tZ2c28yuoo4Koss8qtss8OyAGbve8bWm7klOWIGOKL1m02WYk51tK01sjmUJbQIz9NWLU2OzneUonegVYvEDRe3c4Edq8y6rXxCfqUL8uxZIUgO0itXse2C.nlvCOA.DRJZzpzAnRyjpnux205FxGqLEVNVRULT4YgWvUJFsPgNRdBorhs70fDWql68g0r1KfvWRdsnjaWKw2WzUruzpTk.mZLRq8sryEKNpPAFSodcqlOCIU8YI1ma66ucTp+FojxU6SbUo29u0pg1jqc6TR40hV6479jXEaK2IUQex80q3EHwugawjpvm5ReH4J..jGOzD.HRopywZzXbsSphg1N8wJMn2ZAhHUzdlPwkuWWeeeB7hOaCMjpQHTNmNoykbGTBIUJSQsgJGOC0xu7Hee9XLiZ4RX5RuzuW10ye0984HeN0oN0I9J9J9JtwCO7vOuiN5naemc14qnoo4q43iO9O2rYy9R656350k495sT97gb0NnXd9sum+JoeaTRkVe4pweunz+s9llzmjoVquhontLFoSpBqLSBTBr9yQk79SsRph99b9HUwT1JmWA.rNdXI.PDrPGhcUNSphg1d8I2MnWxol8RfFSeqtNhTzNoJR04nT77fTLBG8o7zfjA+2J2eZk.oroTbsf0BDWL6ygbu2P+NYLOuHWAIW6eCW5W7mzGKr5KlzJOmChp8QezGcmO4m7SdSehOwm3ysoo4kchSbhuziO93WUSSyehlllutllluvTTQr98QZ+rlb8LUI+cfw5ylO+9VIzNxlFYa+gE1msX6HCQo2FeouVvBCNGqLvCFRLIUguyfkVOdCZqThAl1I6j0RpBepStvJOS..nTwCJA.BTpdYQZNpURcRUz21rO4rA8kR8LV9Lc.FS.IFZzQVCIUg1cLMjosQKe7pK0vnDxZALYS4ZDPVCAsIzfdGRRUDSfdsXfwCsNY0DXnjTJ2eM0rb4xcZZZt9m8Ye1a74dtm6yooo4VaZZtslll+SlMa1W8wGe7Waaa6qJu0RaS6mqXomkFxuI3aRUDa8vRjrMGVelivxs4zWkXe.jpeVgzGuPXg1imqjpnq+lTwwnusWIpTh+UJlE8rXRU3S8xUVa.P..TJ3gj..AnzRnhlF6jTECss6hUZPuEBDgzhY5C12QdSrIUQnxYBUjqYmhPNto8wIKLxT0fkuFMUuT5Xmohrx4x9H0HI1k6SK0YZlTFD1RMYKrvL2gO0iyblybglll+MGe7w+GVsZ0G6Fuwa7ou7ku7ybC2vM7Luiizq.4H...B.IQTPT0w63SJc8pVs6t6d26ryNeYqVs5K+3iO90111dawVlV4ZoTHkOuvhOuroIreWPx1u6ScI2hscFVqcS9xxsI0WkV+FjnuW4dVqvpOCrKZmTEa+4y04pTqDd9ulwPrDRph9J+Xj6mI..Th3Aj..Av2NkEa4GqP534XhMoJFpNzEK0ndsO+mBgDLfPCJ6XSavkbRUnQmPSwrRgECt31rv8UkVPcaZx2KOyk8sRHXcaSpjpnqOuu+Np0uuxJIzk12CXkqU0dj8Fx09KVr3gOwINwSc7wG+61zz76e7wGe3N6rymd0pUOyy8bO2m9jm7jelO8m9SekiN5nq7RdIujq7zO8Se0W4q7Ud0CO7vitsa61N5C9A+fMeQeQeQqdMulWypm3Idhlm3Idhi1ZSrd6tccqsoooY0pm+e968686ssooo4W6W6Wq8Tm5TM+p+p+psO0S8Tsu9W+qu4i9Q+nm3lu4a9DO4S9j67XO1i86209wYO6Y+yd0qd0ab1rY2bSSyenYyl8EdzQG8E2zz7G4fCN3aZjCcE4ntdak38QV4YPqkpmY6yK+qFSphXqyVtcSwpDaG6XrdagZZhueYZOiHjyWhZtRphs+6wjTE8ssboNZYVNFWoHlgZlTE88Yig1wf1Rm+A.rFd.I.P.zrAmobjIZgjpXn5RWrRi6CYJnzh08t3x9SIjTE4HP4oJYJrxnuLmijZInUfzyw8597LTMeABw7BLrxyHWK1.lJ4uATR2qEZc0Zm+KURd7O1DvLVRLSL4ZY6R4K49KWuKCqc72ZOqVxjpH15hFho8DZ2VHK221Zn8uV6dswDRe2p0jqPq93mxjpnusmK0yTy0eGP536IgT9bzRKoJFZaEBqF6R..KhGPB.DfbkPAgXn5mkRph9pO8oDZjuUClVWcXx2.GD5KSrFRpBIC.kuWymx6QrdG+CQMDD4t3ynzLEiHyRHwJzdDnEyuu5acY6xtFdIi49dpZSLiZVoSz.eaWpua6PqC9reZsYGpoFK8LEIddqlu3zP9snXumOG+N9lxcBUzW8vxyBHSw1GGpT1+pTz2ubzd7bjTEwjfYtFajb+RosZrmBQNhKn1IUQeedojqDKA.XJZmbWA..l5RQPcJE9D3f0eNZrecxhITgjACMjYkhTGzcIX4.x4CK+bFWBFZLIHPHGmWrXwpwNl02y6c465acwkOSNOdIcYEZhzn0uqFR8gf5IKemkiF6EEr8mc6yQC8c55yG5058cMqFITgkdQ9SQVKQVRc8QxmOOVY4687a+YSwKoMGITgu+1+1OGcnmCKcae7UrIZijeOIONnQhEGaRy5S6M6psPicuYH0mgt9UiqKC82TWK22u.8Xsequjv8E..oCIUA.PlPxTzsPC7uE6.gu6KkDe6zVIeLHGISwhEKVURIQg0d4E9xhO+vERFX2g9LoNwJ7c6Dy222xKlDpHWA6x2Wpf1izNeGg1jfExIjDJHjDSZ81xkDqPpWxkKkWH6+t9Y3ZS4YoWthkpKtJleSJjjoJ15SrGyxUBUr4eOjjldy5lEttoKZkzEtVVRcbwmY3.eDZ6l7o8Y9lrigTORcxUjBg1GFMpK4lkOGVh+FqEU52uB.TJ3gr..APpoFNsER.PBY+gfX5GsegUgTG1luu3gPeQEw9ccs7hQri3tXBv5XedI11RssjRJdVYI7bBW35yRjL.0Cc+PnOaKz5mjWqD5Kj025RL6WCUGSUBVYoDnpVtO1Rh8dJo+8bIoQciqAkmkdFPpd93POSOEyHCg9aaZj73gteEZ6MF5kSqw4SWpOgrMslZrs7orOU9duqjI9WJloYFaa4hTF6gPmgqbotHoR74IVpeHREi2TlDZtxZw3E.nzwCHA.BPLuHq9ji.SUBIUQWaOWUKcDPii0gF7EM5DnUSphTjLE9HEaWKkfTtpVtOODt9rAsddsjATz2.Ap0uUFRRUH4KAzkm6nU.us1uyJcRlYUo9ER5JIudH2IVgj0qbeLtOSk6Crvyb1jVO2Uhm4KwuM45uIly9uFSaM7ca6ib2FsRSI1OgTzmKq0eRq7afVONEZDOhZ44C4tsW8oDSphPhg7TKI+..z.K+G..BvhuDSK2H3P5jdHcXnl6DZr6OiMsg121xkuWNkyDpHUAxQxss0F0QioVtOtjjpqs74YK43EQlyjGLUW2GxKHSy.v4Z8oj9sds+8SIOeDZ6t5Zaly1NHUBUHw0VZdLPxYvlTI2IRgkZ6zXautpq8c+VJ11g94bgO6WR2ViPmspP7z5kjqYaq1tLzHNERm7Rt1NgT7bmRKtBo72rr7wkPn4u2l69O4KMtt2m1rWaWaA.jCl7GX..JAZjHEo9EEkiYpBoFgPkRfPkflcf2BcpRxfno4H0Nki.WoGgCV6ER3hR7d0TKEiBxXOGqwrUgTW245ydjNYp74Yd997QKcudNqKV54GV32YaZRaP9sxLVQr0iZ5EiTZ2SL0eVll+NgOaygJOMGo3ZLRZSY6Y1d6wLUgbJw9dHc+1RYeO0tMmR1meK76sZFOlR74CZGSGIm8gR0LUQeeuPoQatKwq0..RIloJ..BjOYXLMJ0ctNSLDxHnzmx2RzbTbD5wwZiucHOkSEq4rCw4b12.9w0QNVJFYqgJUiXMqFH1sEZfY037aryhEZLCVX0YuhbjTf9Nxz9+m8taS1UwQVTC6SE8PdOLp4be+QccztoQnLU9oDuOQTw4z6ksjLHDfTRxp0kzqYnyiyjwB5mYfO1grJyJ0+HcICZE81mUaSc5bU2cOUYdeEccLlOeV+3RLWjO.Fdt.s288rzu3tiyd5yq0nqQ3owc1w4UIJYj0fhr78V0ASApMSq..b5XfR.fF4zyTEQNIyukHwNqmP4nVL8HeR2h3ICw6Tt5Skul1k1xaFBdh8jkL6PlSZUWxVEqVVQdbZTYGmttfoe93eaaWp6HaGWk01jpOGpDZZCYDbCVqGuaK+5sdrYGGuz5SMt28Ax77jcLKUno9zbMWUGrSuQc5ddx93Tq0UTmCMxr9VTAiVVy6xNMlPVyGWTyo3okoJ..PbHSU..bfNkKr95M17zDOYYhD2omxhnyXBipmSSEKDTDYiBKohXOc58W5pqiKNZrr6F+bmF26NmP1hJxm1+ryT.ZFyz6rHQ10cWVvZo0kzsIqz9l8z21oLVQTKZQGGGZ0qgI6iOdSARwWVtNrcLCwn8IzuaseMF8aTyh+FQ6B+2hHakoYe+S+cqYdnH+s82+8e++I4b9iZGUpasmmrSs0uhN3f5VVZxCm3uI.f2DBpB..rEt6lNFM4gUNYxYy6EUuhe2dLIvd9T264M454jaEQPY3Qci5nYgLG0ud1Df9zwCU+TnKss0Qdu8ZTfyTw1gUCxg699YV2d+jk0k9fR2lDU+kNrPuQM9TGulpYsAMKZWDOskdsMwyLfPVx3ontCGucGIiCUU61ZaSa.asCAg1ayrs6qdLp1fIZ06a7oqkxqqUe1C6xceVo8m8XbvpVfZOtNfc739nBv3mtWU..ftffp...lIYRfhdBseZAAWo92w.r.isZv0nk2OgPYun0zWeerxSe9SSZ4Si4UY.8LSz8YiHEKW81rLsxXXdc9Ws08n5UZv3sRaLay9cs5SYpzEXoBQD3CQk0Kxf1E48tuGARQuY87SiBX8HC33Jc2ShuzuySVIflHvJ5oHtVPokiGOrHeKmUCxtYk8rOG8oOCdOGIdU1yT4bUB.fyDAUA..NBQEbERJ62hUdpdu5omV9U29F8DcsRav5Suw2ueT+FNs9xLQHiccQwjLV3otvIZris86121oEnwZ.VbW4nstsTuOUt6HIAYkleeVtNqJ3cvTrZY1AQcdAKaOhbwapfGWCc01siw+UUW6ik667MYGOd3ymbtGzmtNnUCxhqYwhn6yIIXYsD3Vdm8aNgwq8ztFLE...Qgfp...+Wjt.LdmtZ8ptjFbE+9Yk5DtAaOyjByVrqtlFN8lmSHk0xXG6SdEStx5z7zhG8Do5Qewt1ed25i1w.Czx4hrjIK7N.31cyFGnSAkS014rSgTVOuf0sCmXlnX2NewmO883dOt2yHu+UsG+j48R2cm1w9dlwS776c22+a.WmUewLulTIAagm+t6beRMxX9HVIiWk4bOJ4yw32..uWDTE..GlS4l4902I2akmFim1dXcxi65jNp0N+anxWOFQmMIjzF5LlngbL5U0wrs+cLXJnOy+MKYumcbaoWO4kQUmQM1qG6qr11dZ6f1E.YG5+oY6UFASQG5CLprh9Xi2XfM81FaOJqdeXQEToqjgi5PvnuqNgwNdpsjcPN7UV8Iu6ZK1ww35T+IODcVhZ0.nZ25WHwo96B.3Mffp..3EamtP9em3rnBtBsk8010oqqo82naOUNgmUz2pa6e03sbrnDY0usSKpnzx8MD3G2c98NlwJtypYwhU98kYvTjwhS7kkEs8tx62+st2+wKQFLEQzWv6ze90uujrfj2G6csMrShZ+QVrd+Mdet2mpGqi28aY4SqZdcs5m4zTw0T4UcF89KOytjZLJXUi95z6X++N1lhTjYLFKk8tbuWe9795y..7VQPU...WjYvErRvfn40ZxueGok8ce+SklmV0Q+Mut43LRguYFzFQiIk3cxqIEsyOo9ZJ22RvvM5bk63ueMK9kzyIOqeWGW37Uq6UdMoXcrhtd9FuBx.M149BW+dyN1yiq8a2Fe5pcOfJrJ6y85U458hX+V1eawtMd5upHCWkclsXz4Ohrt755G7X9JdChLPJxrNrnKio..f8AAUA.Piz4Igtataa0rseZmzsUyLFu8aN+DzwWMBZzowQ33gdoa6Od6K9jVZO19jBrheIMPgVY6kk1UmF68WqD7mitFHoOUoc7ZZsjZpyXQDxf0.Ad1wdmPJ42BO6+bJaS7T1mSi8A8yp6S5TVwHq9pd+aN6LkAhUFWirj.X1qf+7MhsU..0ffp..3f71un5nRO3ZSOrrHg3qHSIlQi9qnJcsuW0GmZYwJOw.q3qJSOvYTmdm9s0tn5V5+zo.qHi.pv6eqQm506vBYbBiA8k2W+e0iQWc8ORmFWA6iN8p7JxyU7z+NG27NUQvNtRFe8MhymA.rmHnJ..do7JsJV4MArR1p3KKu+NW82cGl7ZjqtdSxz2CcPzoH7QiUuC8+iJkQeWVGXG1dHgGK.sj9KYNt90516q6xZVmXWBrhnCnhH98E89967T.23YceJi47qrNWSGNdZlnO26a+U6EpUUmSnS0G5sLe8oXot6XVpvqLVW0+N..PrHnJ..ZFMSV1NLwZeEUa0RfU74y523iG+d3ltPznuE5prN200wpeKGSL527cm65DOWjmWywtbcVVHoOvSAVwpe2LLqe8SsKKe2c2t+ZPKKRCFm214gp5buDXEnCF0G7jOmApmW8uh307gj5Hpwt2oyInctfit8..f6QPU..zPOcwzc9hmGMQVYNABeaCZC1BquVPr7araQn+aT08aepc.bRzDvadc7vtcb0JA42u+umkMJN8WGHRd+Mq86rhne0MDgY8Ad5UsxN1+oaYmhnDceQMGScRAw0JATw2+2RFSdjcIn5iXebzYiPfH4cextbup6v3QmnNjAojbM2ilqqr527z4D5XeWIWyFmeC.nVDTE..MUzWn7r.L3DtP8q+F+82k2S1aVOUrmv9kNpK2Psj1A8AvtR6wYmx4hhzpaeNs.qv5Xmd+pNnhWcCdwZVqXz2qhsAO8aX0IpdW1O9UD8EkLFgzq2VZ40MduPG6zXDUgqg.uIcc7ft1tNUYr8NhLSwnqA3TFSNq4q6T1dA.bZHnJ..vsjNQTVmDPulb2US4fQk4Jtqr7vaXBBYxZdFAdA1MZxb.u8i+i5X26N2gkWmCcxJYlhYnO479AcOvJ7NfJdq8C9xRvB74yya+1oqsU6BoD4qQE5SNeb5c67Y3c3serKjw69IdLNXDWysku20xv57RJ4ywwu..ffp...Ckwjb9sNh7FztlsJ9s7jDbEV2F38S.q1TDrk5B6oNNIL3cwq2GrcZw1hdQrp324rWmCU0tjHpqaXT4jc.f1ks6O0OXz1lt12Y2ClhJ5Ck0wQcsOyWcLKxchmSZjURw7i99c52E1Cc57.XukYeoLecyHY9thLSNkUfFxXA..3yGBpB..z.UbyI289LNq1Rl0E23281wITsx8kzOxe6TevH1+q4IYuSAVQT7bQc8NCBzgE6rCAiPUYVqtvqLPQFaC7HKi84ydetuNEPE2UlRdsfDY6PJKAukGuhPVMiwbRj1mP58Wsx1qc5ZPN89CuM6Teuu5PevNzFpRl8YxLCM8j279a..jOBpB..jpYS9Wl2DnlzgdD7NCVbJ1wIOJCR1tPen8QlApPV0uDY7ZkJRd21jjoN7ptj1VpL3JxHs8lgndEX3QPcXorlk0J5b.QoYw58penkxwx1tcHPQzDfwdDbBZkUlvQpYio78y3U80kiauyr1VDaOhJv95xwinFc93LKN0eWcUkYKoq+aQ9Ju5t+8YyqHiwB.fHPPU..bPzLArWuAiS9lNl8D350Dfa0NLI3n2xLMeh9oq6uVoe4cu5lVobt6bcZKinTQaQx1wrdRx8p+ZEOQdRWH3LWDzmHMHHjZzusQAVw01PjWyoz.VM5.p32+2Ute9Wd8ZYxSV1FUwXQqdeVYna2KmGm+0RYT0820o8AvWc5ZHw+3sb7VG66oYdz5X62KVtm02R+W.fSCAUA.vKjlKdOhmxPMA4PF1galoaSTZD5PJlG+2Xeg+14iiqt+f1wHz9JvPJqiG2gsidmwP5xhFmEoaalssN5ysm0Sx+JALQD+1k96M6LEVFAWwNFPEypWuBzBurCKRhG807nOf0y+V0XCQ2NxTWNeIPT14iO0nyGKW49frChipmCU..zGDTE..aNsQFsWOUWVkcPBrZ80oaF5sjNYWss2o8U.iT8j7bUmOtYz3165DUEQ.Jt52USfU762Y05Sqcb+6HYFXEUscS6qvgnamyZOc40eTV6220qILhrIhWsgQrd9Xu6Sri66q308xHYcuWmz47.zXGGixC63w76x7o0k41T67xti8I..dqHnJ..NP2cA76zMr1gLVfkWiJwzhzoKsieEcevNzuAnBmbe9tFXEZlXQOeBYq927u+u8bL8crOrWuJPdpr89y1EQc8.6z0594yZAsj1E0n6YnhUbxiE8TehUNum1fqn5e+cJfJzZGZi.cQmCNt2DsykUGBXuc5Z8FM+T6zuA..7+hfp..3EHyTimlI7a1DC68hlcs9h9IFmaf++VVYmj2VZnG3zsZfUb22SS.yIchEif0wwjLdq0ywxXf+COdUfrx4Gst8mIz0eVNlZ0EpPa1oSaYrC5R6W5q8Fq0wJkgWairD7OqlQU5x9Wf2fS6ZCX7i+WdrOV50dDwbMtZ6RaYo0SWKe0OL...vWDTE..GfQoatYemXaU2S6MTH4y20a9m.r3+UGd5F7B2bLPddJvJ992G88VsNq5X7SX7w2FomayZfUzw.oPRap59zY1FsdsedkkRxXA9QM1kyMsZV+akx..1U84p8Bia7+p66aiXN+p327S2O.mqC.3bPPU..bH7HUja48jXj2zxSo.8teCh2ganJurVQzHvY.xilIpxqEQMyEuphfgjfCyWRt1DuyXERD8Sknju6rmB8Uaiy99ZxdZ28uaYaWjuVxrDPEbLu+hJfkd5od86mw658o5a1e2qy8ReTfbbB2O9udaicbRyqzuWeb18Kslkwt6e+sjsv..diHnJ..NHQ8TN5QJB+oI6dkaZpKoH16pOOuIvS5Fk0XGdxWuxiz0uWsEfSlkWsEcabiOep+7YDXE9yxq2LO1WTcPT7T44UvUj0qmGOdOXu5qgHosompKMeWrlHOuxr9eYGbEyLKXiIfJ.7UGutVK1w4.vaYM+OUOV6JYa2Yk2J+MIh5AOq58A..XMDTE..GlNbg4Us.Mc329mOuqEBqKSN5Ij4K7p8WceBrtNtPnckzLBPdsHcXR1Ne+tObT1Uwy8ymPf8o42PWtVSqAYQF8A5v9V3iYuJr99YxsUcundcgbJ3Z9d2570nloLuG9tLuEOIpsEU+6ZjplCmrpyttcG..1PPU..f+KYbiMZmH7YKLw0OS2EYacmVnNu6qIcgNV4I7TRevtnaO0h3Yd2epiKrRjxHMw50h2RZf88ZT+TO5as5SOmk5zBsulMl8Z+46eupeSVyHNdcN6mdU4gyhjLgyueVq0WzW26apeJWyG598Q9k04eoh4roiGCD8byzweyZI4UD2mOqcsUQ5D11C.f0PPU...WXYAx0jlrea27RVou9pdxMhJHd77UJyU6RVwv6zMN7SEOQVmx9+pN1iImCd3tf+SafUnou3tzmRxjo+zSne29cpMvQt6usRehtsc.wQZ.EtiWu5WmR+Ytlu2sc3Xvqj1+Yky+F04rq7gVIp5+Mcb7reqQFbJuosy..vGDTE..HEVWH5NNo4UoqaG5Z65pqK9f0mx2cYxx1k1oW5V+wp29uSAYS0aqx1J6Kjr3I6R.f8lsx99Ner6J7nO5tbMhQ0F2ge6P9S08JYyuSbr9m9M0497cXeQmCvhNr8A+uVsehG2WcVVIfGyV2NdsCNgWuc..3rPPU..fsg0EErS2vbTx9lFkTecch8hr+f0m1BXWW520080cX6SW21jAqARw0+8NM1JfTdNF.GGfc0cuVf99+uz9z6Xv9ZQ2xtEcdadGxjMcd6yIph6Csi6ikNV5a6URRlVMalDU6A..vCDTE..nDWuAqUdhZYBz8CaGWSVuCy0F7J3+FaadFaehm0wEpLHv.hPTKpC8mQ1hLq.sRe56dMC4aqpudS+V0hsM8TE2i2ciYw4OGisK4wZFDc0x...Pi+p5F...1CqDvCdTud8jVrSo9dHye+2+8+22+S5mWR4I86sZ.Un4XCs+9neMPuT8wkRF2Kq1BvmO+y4.W88StzywxDpir04wZq97P.3+Uj2i2pmiUSFfQRaR6uOFm5LrZPNL6y4U+iplWS..bNHSU...wr9DLXIaT7z2qCo0TrGh7lw8t+2pu6s4o0.Hec97OiNGZmayO4j9s7l7z4hr7j9O56x0FtONkio69XsZBRX.3KMOnHi9rdmUb7HiUzkw2v9RZP.4QVrPKN+H..tCAUA..9e7zMs7zMZa8F8e56+sNkDbE.QpSATg0xRS4sKSZFiCb9xru3pOseYRR8WcaDuaZCnhYu6y+8yOK3aIkliLsResHe8g3Y82sy8h81tLtbE2mTjy2hjxiyaBuYIvYs72sT9yt1UK0K..1aDTE..3VUOAe+52ar+2afIpaNC6AIOQOYHizwpluuFYklMyjGiQ.7kjyEpYxmW8UQU2eBnAtSlSH8SAeKYsBzcdLF+pmeoaATANW6X+Ho2Wg2Ahf0.qPS6o548oK2SO7i0LP10+sNcO8zGE..DTE..XnpuA6ec2DCrR6iaBJWco+iTylP5UmvZozFPEqT+mXfTLxrwHr99D9N6VedubR8ahxnE6Uyjd6eqBveZF2ckyqNJaU762mfq.6FK8Ksd9ktgrhQ7rdcsZW3ycsu3ulEfEVBN.sYLhnyXEWq6Y+8ta2Zum.ulqtNMFM8g..vmODTE..XiL6lg4lbvSpdxTrDLCZBnBxfK9F3Hmz1EO7F2dzo.LrJd86uK8eHfLiSWVTMdkf3mc83kSabqpb5+9895oOMRdEbJ4ydZYifYaWV4dQ7NvJp9bcbLDjz+iWuu..X2PPU..fxrR1mn5IG.uWVxREdmcH79UbQDYggJNNkTXcr1oscVNtP5Dces91osOiD8jWFc19Qa8q864cp892+26d+mUBlBKaCj7Ty9FxZEQ1OpSGunodypb289Ne9r90m584X6HBnx0I4Zl994xqU8eW2RrRlSZ01wuYaIssQut9zcOaTfyxJmehwrA.PFHnJ..PX73Fw09DafdYm1OU0MgOaaznIcKifovRcj4DlFYvTn8IqammDdNd8+sreJ0Ge22aV1TpiKjdWdOZ+4i7iwrTGV30SZ6Ijp92ofXS5SO8ue1cPD8ip33EON+bE5zSd+JmeQ6BV401auCz3HE40IWoHBl5Q0QWBtBOC7gq73dy9cag1fanp68n6W2Rmaa3YixRmV6muqiYC.fdgfp...oZ02sh2EXE91xvNS5j5L5yo40qwJsMOJGsk4rI3S6qajtJyTMuz9YdF3KQniSxXW2Vccet0IzqKa6W82PzK9omKvhGK5e1KFztj8DhHfJV42r2OQue9z+EI5ym5uthUJirO19WYDzFcH.K7rdiJfJjHq8udX2d0g3YV1ak5bTYtCi694y7wwd5bLRu2fH1V3UYp4gcQ608A74iuYFpcXLE..rmHnJ..fqhJsQtyO82nWh7IUxi5Z12WyjMrRvhXcgU5vwoVFyY1jdpYgg5v3VcdBkpdaiTZNOV2WTboay8t8qcA5rtczqmDZoOoscc+s27LXJhJv.lU+c6omtC1kiWxd7qUWv7t2+Q6wdc+b0cHfVtpiokduFaNxqwNSVtWlmFGazuwueGIWOTTYgnUt2EIeuNr+DmqndPW5x4K..v9gfp...kRyDDzgEnD8gz9CUlRTm8Y7JfirVFdVGUdbZTOklylvSIo07L2lz4IIx6sCUs8cGOWTjKThVRCxhUVbROeJ2t669z3Ac9XuU0o9MdR6Basq+NeRTY5IIGu34SLe16aj7j2+8usi8apZ6oGmWsyGyJseSj06HYeLV0AWgzfu6qHamdssnyYhIM2ydFsGrOpH65...LCAUA..Ta1MjG4BNwMaiU3Yexr5C1kLFAGyMu+S0She22GE84CdZQz8ptuddOo8I5x9lHBz.OIICw30h7Z0SsUOB1JssUO5iu5SjezYD.oeWu1Fr5BjG49fQe1U66TwhmZY6STA9gW7N.RhzJWWomm+dTegeeB9ojWCcC..f.PRDEDU8r9p9ZydRlKZ+HUk4p1Qd02bVFtnKAEwNdeyXe0w6cl.z...Ogfp...oaWeJegNYLYlZWDhm96YO4qQs.gdOA3dUV6NoOIYW6GEUlYXGn429rsUW+6dtnzRoMvJt66jkpeMMr5u4YArf1x0qmvs6JGKKB+Jsu6J+U+tOUVRFqamFGRCMA2i2isqMPrVYevpATg09BqtMKpfAKpwzdJnAzVVdq5.p3ZcbsrGEXEZu1fQ5VfNd0csKOCJzu0g1qKyi5+T3YfU7s7tqN98ynUFywxnqG2R4YuU8rNGfUHFreF..Qhfp...OJiaNuSOEW.WsR+eqGyTQc5gNzFhllz2b1O8xchWOAjWChgY0QzautNY3RCrhLaay3wSytjueDYe.uudAo+NGsOTxhve22ypHGqcz13J1tuZY64h7HYQx8TDWSbDASwcelL5iTQ.Ub86sZVnQaY4gUNuPFWK2ciw+afUbWaaVeBo8W2kqqx6fbwyfsb20gfrY01f09vq782oiav6TVm2J55...6ABpB..rDM2bM2HNpjj9eilX2nZSVeJtupCAyPWZCYNVSzKBwNNt4pKruGAHQlau9sullmT1HZid8jmF0Sduj59NqDXEZ9MrZvqMKfCdZQ3ibAg8LyEzgmr9t3Z+vL1Gzg9Kdd7g1OqmATQDmaVRPQzgLnPWCnheqWsm+5oqWWZvUzgETeEQ8fNT01g238MHsMXIiUD8CDyJ2ybG1Wi2snu+...7t7WU2...v6TFoXVfShGKhXTKhRTOQo6j6d5JsTN631NOyTBZ6qVU5TW6hy7867zwMR+tZKiQoW7UZKqX0EGvqxxKq9T+K46tZ8ZIP8xHyk7TY403lOUGVH8o616fkTZcux2syK.V2Cnh6piQigpoMac786JCIemeW71J1uq8XWOt9Ao0UG440HtqWq4pd55IV89eVo9zTVuo8O.qpC2SH..dWHSU..foV4oEc0mRhcbBtP+40S1bU2j9pOMmVNdx5htj01p6dJhyd+jGiasyS.jGKr+0OijmDXo0WGeR+95oEhy5wuReZcyzJGet51iU52HcA9l863o17JaChdAWjrMdV6VZvGrVKbMVaSYcdtN0eQSvXrxwjYbb7mO8c7MsaCFsXQUc+RVNmpk5850DL6595PlBIZV6K300YYstyr9epegj9BVu1vUFqOqqG0R8508YCnwp2y+JW22NdNB..DGxTE..nLjsJPTjrvsi92F888hWks1.pviIzVxS.YGdx2x7Iu2Z8zgsWVn4Xnn9cJYQrhnd+x6EkwR+pQ8m5T.gs5uu6tlAOVLoeK+Qiys5uCON9NyySMq8d82r1mJ9HWHsUulx69MT044hZQojzdkjsEtd7gzq0Rh6p+UyNEy9cjoQiGaIXQ755axJ.Mp5bzZNW3NeOndcdlc45lsR54475Z7uV128ue8uaUE2Gqz6ydmumGzOUEfV..3ciLUA..DYkrUAP2jwSRq0IDyxjC34whU7jHtprGeZGlzyux5oB9ZY34jbIcRn8d6oWOkdWKyuedKsqU+tOUldEnCRKauN9zixQ59NKA6xrmrZsk2peWMk+rmn2SSVYlhY0gksudN1azGW7kW8mzF.RdDb2VGWXzeKpmFdK0SEWOkGKp8ci85QetJt9pYkuWGKl495tcuCWE046zr+x6qgviqAQyCq.vNnaiQA.f9hfp...oXzMu+zDJvMv.IxdAD5.IOMoi9adqKayjLAeds.tVKin1l40hDHo8E031QtHSZl75UpCMKVilmv6JNFS5hxcs+xne+dEXEUEfmeK+6p+UqaIeupeJOWIHf7L6E3EqsorOFb09YVxRD20FrTlVp6eq+nJmUBnhr1l7ac8k2mevyfDa1mUa4Kceg2WSfl.JXk5Niwy8pOpmA83S+8puGhmt2IOqiQADgmWSQ15T..h2iUl6vpuFT..bdHnJ..fXYtXFbi0nCp9lvktPPdc7hkEDtCz9zU60h1Hk2a2hp+4rwzst3UR30SRp1xz5B7+6hxn87kc83pYd52z0EO36+lk5aT4jwh+NJvJjviEOwiwrh33wYkYDGOKkji2r7aaDqa60tMyyqMnx.pvyqmYVcI4u0EdFjI+4OieEor5SN+nOirVqbdN90p2Wqm8WhZgk83X3Ut+9nCd0HoM.Kh7dutaaekmGcTaBnBQbrPmBrc..zeDTE..HL69BzBapd+5c8+pJaN3EIK.g0eW6v1gYjN1SVSNomaSs9jY5cYdWY601UoKJfWKTo1eCOkYJ1gEoqJO8TaZobtJxE.X0eCZd5nsLVt1EPd01tl1UEKHj01lzuuzeWZdR3uqccW+LqKDPlWKTTKB+Nd8bUYVvVH469zSY+ukmj1SDmmelYYJfU300W86m2ieyVCthHFydGN9LhGVjmFKeWyXE6x8Z28siPOqAMJ..fEDTE..PkpeJI.tRSexHVP5rJiUBnhQ+ad1t5pHVjeqsiUrZaOpmH5HexhG4tx+5jSqosjU+82z4KiXQpjXG2FGYa1xBmYIvJVQTOE6Y29Vo9zFbEZsimSOy1bWt9frEwXOdecsVKyUXcAse5yM65WdhmKHc0mqbGGSRiUOOPjAVgG6yWoLVMSdo86.DM5WB.fQ9qpa...3LzomJbfu7XBQ6fnWH6QoB5Swe+2+SJ6+6+kYctx2869CM6Sr9aTx2Yk9gc+XKst62i1mP0U1+Zkzm.Yoedq0szm1dI1wm7QMAJjz5x59rS9b.QIis4Ocrh2WavNdrjjiUhb7LsisFoYmaQSPL7FN28r+dTAk7pWul0qcnhqANy5rBdesbQO9UDNk60FmIliR..DAxTE...3nM6orYGmjmnZyVdhnzF..qTGdIxm.4HdpM8tdVotyJCUzkzcrzTl8216pOQfc426HU+zsJ0n1ozsud+4jvyssRKmY8q6d+wNQx0UHcx78rOkGkymOq+zzq8ysK825d6zZVsZ2xpYQ8ZoPalBviieWIHCsjsazrOez2s6x35oi5Zi1kq65Wm38ZC...LBAUA..TSyM6uiSL.NOil.wcXRd7nMq4IoWyD0FcpluRYMYyYEHEOsfVm7Dq6onNeVTGObs8JIUSeW6xxBvLptkT+ZUUpt1SQO1nGKxe0aixvr8AcH6DT89.O5m5ce8HdJu+sLmUVyVb7HCH1HJy2vw5Ws5q6fm9dZ2uqoO2u+8UpmU+sp46jsU9M88+eq26i1LW1SkySW+VGcW+ot2lw6hl9iz2E..Ogfp....uFm9MHu5D2p4I79MLA6qL4mQUGdzmc1BmOqNyN0oJYxislYBjzFj7uIoMsy9c64S8K7ZatGOwuUEXEq7jCO5Ii95mQR8p0S+N0ru35msSGCHcwuzzlmUlQjwZtaA1t6ynsN00JWuthpL7nu10ssdsnn6.sisXI6HLqrk1ld56tZ8KY6vr.RTR.JtR6bk.rXkENT6Xfm58SMqewp8aO0sWW8V9cB..f2MBpB..jpSdhXv+KuWzsQdK8oh524SKP8Jk0c+66xBRDcliHyTr8trM+NVNWQ2NOijEZMq1r1rUwSsstdrtGKr8nxnS8q97wmrGhGAVg01REVYAHiHfJ9sr6T+KIGCXIfdrz1r5twAm84mUlqDLhdPZaqSGeZ83DOaKYwi.RQ5wdYDbEca7pmr50pjYvOOpb2096RjU+mrlKBzOm7wO..nVDTE....IHxrYfUdldre5yz4I2H5IOMyfovBoKLzuSZeT6WGsv.ZybFY9DbORU8+yrdWMHr553BQkgHtqdrjYLhr9eJfZlk4DlUm5aoxKaKYdhUV.NOCDtUJqnp+NbNIoVcb9r9MV01xHp2U5mpYw5+7I2fTYV.l86m46+6pO2kjffvRvULqrWs7y1rL.z2++2g.h6ztFK...fcEAUA..bizIeG.4JpEI16xrJQFPEyJ6trcLxfEwpnCZiOeVKEXqk1EsIq5UZ1p32O+S+8Q0gj1Z0p5ou0Zf.jc8KsL+9+e0WCXjsEu6unsOXUGaU89ToVcbWOyZUQsOpxwc+c6VDOI3Y2+xRlYqCAWwSsiUC9AomWXmxZEiX8bDmx0.Abp5Z10C..6IBpB..zVjtFA9OjbLPzKHrkueWmzhHxfD6RVo3yG8OAidtPSdY1jgK8bIZdRzu9T5+zqMBIuVIt6yFk6pCM6a6TVInJcc7rtny6yIPee1Ir.oWIYbWKksmkmTZVDWsuFWzjwpV8bpRZidakqgQy0yU83JyZGqbe0R+s00wMVocEQVRYTYHIfrpteEPGv7BB.fNgfp...KgaxGQpqSNWFp7IVdzDbehATQDYmhtELEQre6o9mdcdAoSh+JYFIIK1fj5whSHvJ1IZ+stKYqhe+de++Oh8eZ1dH4ykw1VIYmkOez+JIvaV220wrTQUAYPE1g.pvCyFuTSa62x7t+2R+s400ZnYwtmMVXWtukHd0fnIiV0ksCeY8b5W+s644bW8ds5113LcpmOA8wa93K..HCAUA..1Bu4EYG0naSZimKVcll8DRVAuC9gtELEQK5Er4638qTOYcbazAff2KNglm3VsASyrxS62oCd5ZNt6o51q9BYFXKVCplSLHbr9DMW49Oqk0nruyU659bKigY45X7b+TVYygnqiOed9UFojuq1uyH654njv6fqXWxZEyxXXdWWO82qJH4iR06aw6zNbrA..dW9qpa...38gaLB+hImweeWP5q+mzuuWo51Ndrd1ATwpAG.zKh.3Ip8cRK2nxDMZK6eW3Eoisrxhi4EI+V0tXHccLsmzgLiSG1lsZpW2S614Atq+9JYHAOW.7mX4b6OMtlkEEsh.pn5yYo462gwFdCjbcnZCntYelNtu0qygqcakk6GCxv1TbUGGCB..mCxTE..vUd9DLn4ImCnKF8TMFc+WuJ6HmvwpO906TlcluxHdazd7RTYDkHOtU5SNcjsgUd0X78y76+6qdp8tSSzY1oY+ukYjASST9suTG2GeWZVOh1YFauyreWG2WNhjTo+nmh8e+NdD7Hdp5.pPSa3IdjAA1o9icyr92Z1WHMKXT00B+T6yi1kGuRQ9srrzVdRWueL.o5PvJB..bEYpB..jBt482oS4oxoSArvUdt8M5WUGUN4EYEPEmP+8UYY+6pKR0nm7vURi+i124QFKvZeeOe8RHorm0O9osAqFPEdebiGYqBMk+IyyTXdFmGvy1vaZR2893gnyREdOVyrw1kdNhYsMMx9bGRyPIqd88i19I878RJOodSGa+qm1uocahmY.CuEcvI540kEw0SD40MtSNk4h.qi88..vajoJ..vxx3Ix26mXSb9xJUSGIMOEsRdxL0TF20N7TGy3Ld8TR1seWV3QPCncesjmfXIsumpyQOcf+1VepcTIuN1Qy4U8HE3qodhljsgy19j8w4Ze5gsjguzdMWqdMZQm8UV464whC+DKWaRli+H4XdI62ypMKIy53QcD4mejttfzO8T1K4IveVVQQ5468HXXWISYbJWqm18CZKmJEUPrK8ZTkx6fXoyNg6OG0JiGzC5WB..IHnJ..PHNoIcBPqYSxumoW2qk8ueOIe1Y08JjjhgsVGZ30Bj91m.l61uk0DoqMH.VsNdJvJhf15Ip.qXV4tRvUHoM3UY8TcHYrtQaK1gEAnyWuUmVrsN0Vtpisq61dY43hH6iF04jV4ZopJfJxZL.u1VmQvvHUkWaS0d5b6VBnuUKGqh7da998eJPTjVGQe7cmBLTft4sL9N..hCAUA..LoiOkh.cWz8+sNYAdloY99+eUSfgW06aOfJ9Uj6KWcw6WIUVKIiDz0.q362KtV08xJkgWsuiQGwhiHgk9dcN3Av+vifVzSitlj6925deqU5+2owi5bl9QRV9Yze6t9Xde9dq5de6H8TvB3w16Juueuq2YiwTc+npqefpkUFKC..uWDTE..vrnmHFtAm8l1mdGq5xBJIYR2zlwJt98sz9jVOdV1U8zGNhzeuDPExY80OvJ0m0u+SsWOyPCdusvZvU349pYeuJGSVxuytbdiQtqeoz8cU9TBWQl9XTv7MqsEIMK.mzW8AcgjqOo5yUl0hvaMSIYuEESYF893HxDRWcW6s6GakMq2Oum22iWhp9hrOajiiT8XweUw0jzke6PGu2uw8zC..OPPU..fzvDXg2VFJIxIXzqEdIy8GcZL.BnB4jL4wY9j.t59NKeumNdq5En+sMtZTtKPE99uO56zsEO1ptL97NX2OtSaPUcWeic92emj8wcyNmkWAxq19XRxtYd1mSy017VFaL5.qHSUFDeqVFVrKATQV5R+PTq2V+d..ji+p5F...NCbCKnq59jp7m+7m+sGswuK7qzTVu20uz5Ji5YVcQ.UnyuKt7n+62O+cAfvpKHynE2YV4oo9zt+raOYhe9Xaa70xwR6PpLG24yGa+NGs.SQ290lp8eZQQkzVidAgpXbynaaqrc8oEgS69buMpeskiWxb+dkWOyJ+N8n8Fw1WssIsWy4r+9n.3wqsw2cMKOcsMc+9H71SY8HKeeMkgG550yr58q4U8Wgt29v61a695A.fcjoJ..Pn18mjOX2pO0RmReGo+9892q1mzvHBffNNIZDPE6mmdxIk9YkrXkQtvyYwiwQhXr2N8zq9DM80t66FSq5+zF7X7XomaX08Yd7j6FEqss61lLZ+hG+1yHvc5Z+cuzgfNHpxHRZxLAy96iNlwiEoGw3TxXEdFjWdD3pd6scLT0YCDr25vXR..3LPPU..fxbJKZNhyp8QzlxgipcLp87T878yuZcMqc7a8HwNNADVay6R.Uz4zwtlEeb0x6NV1lLqN7X68SaC7ZQHztc168UUWORq+Q08N8zI+zuoYKX9S8275om0ZY3MO5uMpe7n+10u60uyc+sNSySgd1Yohq+aYEPEUksi7Li.rx3yVN2ZFKFbmuFoOe5e6yZfULRk2+eVmWpKASgGsEuumpHyLT.zOA..YfW+G..vMQNABeSskbiRmoNMIhQQa5QNx95dl1YsT+QT1RWPKs5TezJFKrCi8tR+lU97W+umRG42UFcXa0JKnl0xnS0iTQMdgWVoM76uoUVzUqAURG5+Oi0eaqbruGYICseGu0kz5uj59zCnBKzDLUeO+2cmaTSct54h07chPEWqUG5i7UTW2bT+F6v81jw7gnoMEUaoKdC+FeqxX9+n+C..VAYpB..jptjNPQ+3ceCqkWD8U0VlQm4Jdpr8degWk0c7LUk28mbvNrvUVlnbudRwkTW28YzFbS5ac8AYrBY08rO+2++uKXE7LiHIwc0wrsmcHyaT4XnUecmW+sK8bLYzlGM9nz.y4IYsOm.pHGqb8nUF7PipaqAcVVpLaNbkkyY+z3udLNyS06n5x6xNCcIP775528RWNFA8D8O..PTHnJ..P35zDCg2EO624U+3UVfqHm3wQ59wrmRJ7UpY+dqJMquZ+YOOVRS86Q+FsApfW06J1o.qHKWqaMKNTrsr0IY64S8Em8aSxe+51zmaw0QafVMZa6rwej1eoi8qrFr.UGDMdWl6d.Un47Py9rYkAirP60CT04oktstCiQD84ri99b5v1PsVc6s226q0xXG21iySmutT..reHnJ..v1gfzX+v9q+WqNAkcZwKhTEOUYccBW5T.UbkzEoI5Ep2Zp0WacbxpJvJp7b6qV2YDbHRqiQA1vcY1hYkUWGKrCFksPj78t9u0o.uX05nCYOou5Z.UrihNPChZa3n8WO86n5w6jz95XeNOxVEiJ2YkmzxZmP.L3K1Vr2pdbY..fmPPU...WsxDmvM8htJ5E8yiEjqhrXgG1gIKYm1dFMKu1DF88i5ovz6Toezo67nsx3VYEXEUIpfgnpWAHy97e9DevkU8qYiUXIPBhb6YEu5O7xoLFwmO9EPEc73BsYnmrNG5pF099V2qF3k633ZQoKaKNoftnyuVRdKAwONGZOdh9z..XUDTE..XKzkIxAvad9z.JsLp5UEQE18rTwLV2WpIMYKYQIVcAmhtO4aehyVI.VxHPXpLaUDUcWYvm7z0JIoc8Vep7mY0fL5owW6dFFZkxoxqsHiTd+N8J+vacdbfUWHMI6mu6y340+762cG6uDU1pvZaZTaHi5+o1PD57wl.df93..naHnJ..P55TJ+F82ao+QFu9Bxp76BKATQjOwWcn+rkmd5+9u+6+uH19zgsKV3wh7kw6sbqAVQz1s9BY85sQ50M8zBFNZbnNrHTcmzfLx5SQczApvID3LUbMLcKfJ737K61Xs2IpLng0qQZ01jWh5ZNsb9tpCbjS5de5PerLcR66PLHyp..fLQPU...fTzsEUVpJlDZue8E.cx3IdsBcZxry70ARUNgEr5ym3CZfJeUi3036c70kxrmF6rRg5c3X.uVLuQkijxtCaG7LfJpZALhNnPNgfNYjNc8HV8TffUcfizs62I5LLEhUE8g18EntaGCB..fyxeUcC...uSbCt3N6R+h+7m+7uydBE+lc.hHKAbhN8W6GZIYATu6+hrtGU9Ub7kUOsv0c62xJsmnCzqSXLsrC1tHecOcB6OhRjaOydgrNg8ycLfJ53X9qFbUcyS+Vd5ZJ7ntW45j1ssuqJxyG81T4860wqYcD5KgQnuA..hFYpB...fId5oSspabOyWWHcQFYvCM6O2gmn0rdZz0T++Vm7DOtOxNiUraYqBuKKOI87EVaqyxNFcQF+N6v98e4Y.azkrTQGCnBTiYWWQjiEKMq.0s9SV5yGw0t8lyRecnuAuFv....jgfp...sfjI6hap+8xiICMpIiuCKZ1NmUFhXamkEDUxmSy1wrBZAsOE6Vl3bI840L4riVPhttPD+ZzhRX887dzGqdRulKhPW+M4QPab2wac725Nvysk6R5VuiWGgUQ9ZQIBdDTPWGGwixMRZWv2Qmq5ouyS0kjsMqFbEQzmwZ+Wo+dWMyWEQlsniiM04io9kma679bYcb+Jh2terO..NaDTE....B7zjk10Ef6pcnMpg0IQYWlDFIS.8u8Ay3om9oIde0m1smxHLR99cxNLdQGCrhtjsJ7rr5x96mrCswtZGNORjArwtmkJ1s.pPhS5IN2x0ynMKy444.dp7jd8ZWKuty54Qr982ksScyIMdA...PFHnJ..PYHsui6zwW0F+5jV3W3mNreuhTQeluGs2gzy901yt75PPqLyXE63qAjHw0Nc95X+tOe5yq8iHK2tts2hQYHptMNRTYrgmtl8HMK3Jit9m4Tu9DHyN75qh.9.ZQeC..jg+p5F....vt4u+6+9+azMs+m+7m+MSPYch9U+w2O60+ak5TCK+t7HUga46dpSvklEXrqaCr9ZJwyxK5xMSYjd28tr2sswcvNrseWdshLRTA9f2kaWO9Qy4k55uAqrdcHdbMTYbsoqxx0z14eW3dOcepm70rC...3EBpB..zFm5j4g+glIqKhIzI6xjfq.dKqI61KYrPDUbb1n5TS6X1mMy8cQDXEV2mTUfU7VVjwOeNifWoRukrbvWUDbFQrMdz3S6R.UH4bhRKqQmGqKmS8WUGfndXkf2Mx1CdWlcb1Ibu2+9Y3Xn2AttU..TABpB....C7bBtAjPxDE58DIJs7rLQlydx4jDDSQ+DeOq7eiAS0SYsmHJ2cQjAngWaa18swcRG2mr6Yohq7HfJhnb2Mc3bYRNm8ry8uR6S60nj80RwBAiHzo.4E...X28uptA..f2MMuSe+8ywM++N4463dOKqYuWhouKhP1uSzuq9773wUaCiJKIKpsz1u1syWGe4zCzhYu25sjhv+sb8bb6JpyLZ+ZUw13c2NDrBdNlSGxREQkII539NOY8bQZFOPx4X0btduaeZaaY223z6KhbI4XMu6yE44cv6xJycBigB.frPPU..fVQ5jiwj9umN8fKXVvUb8uchaCxRWmrsLmDyJR+7Qr.rQ86X09HZWzGIASU24w9wm1db5AlvH2ErIQz96z1jcne+ou8Z2e0jjwBykc.AVIMWWhzWsUQEPhyD0XpYFPEi1V684Ik1N5jNM17Nx6fVZGw8Yu+V4AtB..HSDTE..HELIIPqHdJ7y5I6WRvUb8uywG0akziamlPmp5CYY7cqK9m2YChUSm3Z+9RemP2o9WR8TVqXk9IYEXBOUmVeZn699wcnM1U6v4t8LKOD8uWOCHjS608g2m2vZ+BO1Nt54O87bBUM1W0i6J4XadsQzeZ5Ck49qHpK5ugUv02B..uQPU..fxIcRkpdxm.zRZvUL6yvjHISToG7e+LdLNTTKHbVAulGKnwpK1k2mCnh.2pqGO6Y+GueRb6v4+8LvJ7JyfT81jY5Te82x1qrdsYjkpBXuUqiNHqyCE4u+YiQN55P992zTO2U1ZZqqJpsedjktjNdokeC6vXxcg0sSc5bw.Zvq9C..zQDTE..vcd+TphyTU8G5PcpcxwdCAbwtj0NV8I.MqINt6AVQT8kib66nmj1Q+d6dFM4Id2+wqE95txJ6rUQ28VeEqjsLd0TzUYmkJVo9xJ6TrS66V8U0g2YBpQ0o2YAHomi4DCnh6rx0i18926x8LngmayqZaR06K5d+VjuSKiUA.fdffp...ohIpGvWYOARdtHGq74yZ7CsKlvSsqr2GU4jMu5uUIsyQK3ijEFw5q0i2jUC5gQhLPK40.BvX69q8CuJCOa6u0ig0j40F8c+ZT.Ytx3sOMtZ21WUU6451wUt9nLBvlqjVOVuFcq0O.5INFF..Qgfp...gfEO.2oyu5Dxz0sCi98zwigptM4QZM9IZ5asZVYHy9uQtvXdb7bEuyksb7llE8wiiUp7bod+5.IpsGYeNAuput8J.gqaSOuGO0ZY309uJCDvu79UQjGp73CuBPFomuxZJWeVvwFwSke2tdjp5unMCQsZPD+TVBYT4KQDa2NkysI43sc+dj+7wuqe1i1BNOz2...V8WU2...v4haXAyD8hqWp+H...H.jDQAQEjuKdZw2G8eY2F2AQLg5qDXD+4O+4e209neaadtPrq98z7cktfOUrPbccesG7dguhJChj0q+Eu4c69j6KdZ1o88YeLfGOU4desRm7wVZ9sE84XsbNBK6y87UmzNbMfi96ZBRFOxzTV99mJs262oscj4F.Qh4PA..dfLUA...ZKdxYGaWdsN7qpdhF8bB5rlkCVoczci1G8l98dxiS48qCj6Jeskc1mavqWCHcHSaHUWaWUpqGm643uY+Z+3ptkl96597U8FtVkYA8plO+tZV163oLavnu6pmSHirxTzYLLqkAri8C...nKHnJ...PqQfUzCQNYViR8ve+289IS2q9TZKCumL+nN1XkEcIxEKthE4aVaOywk5xXfds+zq9JdEnCqxy.qvhH6ePfU7erSYBBuBnhn4wX6QtH4cXb2OexcwDmUWYrMIpw1k1Wop.OopL+f2u5HrdNomxhIZaqb9qy.6GA..Pmvq+C..zNydRT30e.97w9D69aJ5shINm9v1XMEOu5BGz8T6rUR+cc21fresLrpJe0mD0Bw30Bgj0BpEUekcYgu653+csc0Qcca0tzOMpi2yJfJxbb2UK2L9N2YWNu+cupQzbMPd015jYWiqjiK98+qVccb0cQEa+779oO0iqfNRluO5q..fJQlp....ox62w0dNIvUNYdUW+2Q5DVrqSD+cOMjYV+dXTV9P524WdkljG8pwvimB4nyXJZ2FzoI7aV59VS47TYzoLVwN85z3Ic5bYcIynzYU8DkGcYkEOBFhpCnBq0QUiQsKAciWYqhQ6K8JyWH8UmwH614p97I1soZaGYe+Gca+U0i+2oyk0s8M...3bQPU..fVXkIw26zUJ5qm5eriKfV234SVztsuvyEPT5u8nlDTKa6kNI4RV.6QaS0brp2aixdghibA+lYk.s4txnhz79mO8NvJh7UNBmKCZE4BZEUewtGPEyXMfk7rsHo9pNny7NPp0TlZV7eoYxh69d2UdUOVd1WqU0+dWwJ+16R.kbZlkkRyrsfZXYtDnOB..xFu9O...vVv6aXla.WWpNVaYV8SO0HWWPToo36QogzS9URjkEJvR1vnKSZ8p8gydA+lMYzR5e9Te6Q0YzuJPzT9Q85DIRQ9Di2omdzSvtD7Bc+7PVGabz3BdFXSOc9mUNmX0owbOGarpruzJsCqWGQGCThHH85am8a+5wNc87FQcOJc99dxD2qN...dCHnJ...v13zlrlpqeoVMnArLAiUtsY1jLaor2kIc0qzat1ELOq.pP59g6BBmYuZLt9u0kiyut.IdDPPdsPBVV7rmJiHNdyy.XHxfg.mMOCNiLxREdDPE28u60qwAqGG68XqdR6Xi2cttUNmoGzdtgmB7FuttFqkQFh3UoPG5W643bRqucYed0syS6dzA...FgW+G....++8VR+5ZWbhcZg9j75nvxhyrKOgmVH4Iu0ieOe2W0oz96nzk9ruWz6emscRaZQ2adL14neiZJau5apUGN2gm+1uaLyp+8UkSOyRT04l5T.UXsLhrtyHKGsRVzHy9teqqmN2r2i+M6uuCWSmkqKX1X9R1mb8yN6y0Qy1FN52eGFaOZ6x9P....uQlp....auSYhcp72gk.p3Dl7vnBnhYoSboe+resp3YcN60HwSeOK06pkm15Ua5hORUlBp8JiUnM6lbWYr52UpHWXcuZqmx4EOIQsusyA5wcG+IsNhNqCT4XkU7pzvq.mMpykZo7h77vc3Zvrbs3q1t45++O5PvEc0obN9S42A...dOHSU...fWsc4INyKZRA2RmDQMuNDpZBHeZ+rkIT85Sy2pK7qz5KCc33gL5m7zShojwE7HfPhZh5qJyB30So4SYshUK+n2lbZYygUN2XGF6PpU1ecR6e+7I98WQjYm14fovq51x4MrN15JA1fm5v0rWcfKNKCR7z0qd8yN5u86+tkL2wNDzA28aTSVyZTFN6zNewSdS+VA...HnJ...P4zrP+djh36jLSy5Z1Nemcb6qDi1lqYBYkVWQ9JFo6zrXHqt34dd7ypO0mVCnBuDQZndTJ+9t5Np.qPR4mw4I53qaiHWvwc8brVD4wnqtsbWxREqtHqcHfJjNNm20qG0gk.q3aY78y3c66t5IxuyoNdkjy+88yMqbjVeWK6UJmch1w.xNvJ5R.qa0Jmmv58xB...XEAUA..1Rm3D37VY4oiB1z4.pvx9eMOMY+9cVotjxiEX1q1xnxOhfH4t5QSYMax7Wo9ut30O09F0VFU1RaGYDTB2UWd9pM4o+92+lW86WI.IF8ciLvJ514spr8zosCeU4S4d2tt0HWTtUWzqneZ2sLF9JGKEw9buN2wrwvkDbEQG.LypiHqSokUTiysRFPaTYTUvAoMK34c86AMmynCYQkSGyYv6.6OA.P28WU2.....z5ztQasKz7JNkmpIq96+196WaoKXwu+Wz0mGdJ6vDYcJcaz2LDwr9xde7ijLSg0.pvqm9SIOE3y98DQ84Q8rZ+vc4IqMiyCn0a87D2oCaK1gyi64SQrGm+7aaxyfhSRcEQ8Ew4NlsM1yyW7aYdsMbWcJMqh3U+jmpCM+6YU+Z99Z1N4U8YoL1Ub+b1cZ+d...v4gLUA..1dby26KueZssjxz09cv+gWOcVZKmrepv9sexSOAfZd57FkQMr0RWmkTytm0szLXwpGuOKCKnorzV+OUVdcbzmO1yBHRm3dIsaudpyFkoQlU120FqtMEEdZY6uJGiOxTmtmYnhLyzARGaazXFUdNCOKKMmWTRVBRKMYDfUJessk6tlup34wQi1WK8Zbih1swdsOo58s6Jqa2z12JyL7FxGW6J..1IjoJ...Pa7lmLjL+seRamiH8BOpbsrvOm5DEEYpuVxS63nml0U2dW0SF6nEh2R+lUyBHq7jIW8Sl5pOY3QdboGYZDOZeUk522cca6lGOcxY2eOqLYypVYbqUFqziyYLZ+uma+zdNiUpiQmuVx32QddlS55h+kk.UIhfcZT64j19y8yki27uc...TKxTE..nkl8zFvMRed9tOU5SF3o+DMzsm3lYO80ilf+tteZTVQPZlZnS6axRU6GWcwi7t8ty6y0jEPl88m84FU9ZNNyRcL6ZGhHiULpM4QY2syEf7EYv03QeqUCnhQ+sLdBn8XLMOJ+txRPa3cfd3UYo0acrWoAnnWmSOC2cbbkYlsU0w1jmjFn7ily.r2d6OnB..XePlp...oiaDBQxq9WVdpseiNksSRmjXq8Mp9I6WqHSO6RUw1rne5XGUmZ92Wo707aJhTxsGYRlUyRMQkwJF0lVIqeDQYrpcZbpnT41SOF6cTYzs.pvi1jmATg1Ou2muH5yEHsMT44dytNu9usSWWqksYRtlVqAmY2bJ22Rzh39gY6NhF8w..PjHSU..f1fm1.7kzrUwooa+tG8Tc+ze+52Ox12r1wpa+rrcuCKBh25P.UHots9px3txn5iAitMr6OEvqteKpLVwnxthx3Wd1GpCGSDst8p+3Wd0G0i1hWATQjsGuT8XkUU2O0FrjMKtVFcQjmaHKRZqVNGi2euNbuBO82+86GY6aFsYZiSwa82Mjg9C..nBDTE..HTDnDPpUlzxHS453eHMc9e22a1moKlE7HZJG+ZU8P2BnhmzkEDuR61XeUFHC6VfUra6agcQrXRUFPEY2d5rcq8d0u62NswkNg.qPBsmmp5fhvhu6+rdOMvNO6Gs6iihbwww..vKDTE..nDdL4T6z6xUHyu8KpdAkpp963h5poM0siEkteS618t86za67jm6MuO1OymhzcX+0uOknVJmUFyNqEOqhEjyyykzwyKkkrO12aQrea0.pHhfDYm5W50qYnm9eGgcZarWdJXa2gyqJk0W4IR2Vzo9PZC56Nt+Nq1T0YIhmp+N0mB1448tPeC..DMBpB..bDNwmfnclkalU69xLWrmJ5m0kE3a1DYIcgh0TmdIp.q3TE01.IkaGFG+j5GzgyMJcRvqZrtNGXEUGbgnNdrXVcNfJhps7qNs.bUW+dpKiAU00Tv3v+itGPERecd3cFYqhw5hPl0o1s2qjsQrTeHVmz4GA.v6.AUA..B2pKPESZ0dwyaHdTZZUSeB5+7LKaexZhT0zFmMNil.qXz2e011tHpTer1zKcG1tdRKlcmd5Z853TMkuje+QDXEcKExuy8g2UUtPAduPgqVlQk0izDPEUZ2WrnpeR0GQ51UKm+6oEcuSmW0SYGfAZJ6ntmBO2Gt6GuGMs2Ovu+u0lgQjV1m1wvmtU2+y9Y..3o+p5F...vp3li5iScRj9FXGUTu+9+NhTFsWkamr5h6rZYeRa+5P.U.e7TfA0g8GQdb5Sk+JKtSDsEskYDmOvpNzFhRG9sYcgrIfJp+9CdZ71Nz9da795+7nb6lNGPE6fHF28txsp6K8z1e80IcL7I3T6mA.fyBYpB..zJmTZW+svxhwN6IV9aYL6IFeT+Fdxb6Cux3DVYMCcrxSAemEUvT7TYOaQh8931NLgzY6oii5v3hUjwJjTtmVFq3jx3J6lpF2g.pn992Qdd0cQj8+kzez66I3jyZEQbrZz2KeWtmBHml9Y2M9gj8iqddIt1n8D6y..PUHSU....2I8IZQxm6oIvLKeamYdy6QksJx5od1qx05S0sGkojxe2lz1YYsfH5qO5XnHOtxy80cce7nseOMlUjYsBok6rwT8HKQLZx5012u5LVQG5K9Fm75J9MaYwn6P.UL53KOtFpYG2Js7ibrumV3vmFqNh1iUdFXDQNl0nqqHpqiYzeqKYCJMpJfJ7H66rhrttGu5+UYPAWw8994yZ22umy6....vLDTE...vMqNYEq78jNQS61DbVAu2Fc5ay69qWgQ9197ZgoznCKN4oxxjM+aehp1dEcpUekyMjUfUXglfWwy5Ua8uSh52TUK1eEATQDsimJauJ+UHY7yUCd3SzoDLXRBHvc45Au6uc5K5L2yS9VMy0MSly6....vW75+...sFoiw2ke2WyjTEWZqMpWiEcYBZkrcyiT5+2x4tx95mqJUuvqOYGNF+jRczROt352QScr52+o1lGWGvnx+oxNhwIuVlZJuQsmU1GU83RmtUFyvRVlv6LTwJmKu6ATwcG6E8SK+IcbVm+sT00b8z0A90Nc8fQerpm0iFmx87Tc+mtfsCuWmx8iA.f8GYpB..bL3FsNKq7z8c5Szhm8w8Nyd34jK5QptWR8F4SA+u0QlO0hZqOdZs1KdDbAZecBHseajYxgNkwJ7p8rhHxfFVpeoKlXWno8l43hdGTDd2V97YuCnhUJ6qeNM8m837pbd48gz82c95A6b.U3wXyc9ddzVGmBs2qG2uxY5z6mC.fyDYpB..zNmzSFLryi9CmzSlqm+Vd5o292Oyr1ySkusVnMYjwJ9VOeKqYe1H1dk8SOamdxKwZzNY1qrOe0E9nhLVwJemUaOVy3Dd7a3jNmX2D4B.Jo9VsNGUVqVdcLfJzbri1fnPaaA8i0qsQa11yiqkJxfYz61Q0GmL6ddrb+NR99ZbRyCRFAvNdenOA..pDAUA..1ZD.FuCQuPaZk4SzpWo7cMk+05Z0xc8VkeKBXliQncB0uJx1YTOQuQb7WmmnLORYzcj2Yf.KaelMduGk+uk02++epLGE3TcIvJV8UYf2iotSWSlj82Z4w39cJfJVIiOkwS7tmiuDUlvZm08igiXbl6FO925Sa4YI.KhVE8e8ZboHCrRK6ChNfJhdeVkYpo6p+JaKnNruF..6BBpB...jpUm.aoSh5NsnNcglLsfzxpSjD3HQGX.Y2mbWeh47rca8oR72O6aimiIrZ8m8wrRJyQACw2+ll5y6yUIIvPhX+4Ij0Khpet0m7YuqOMsgpFeLymFbs1894VH837rVbzLuVeqiwcRWO3c57wr24zummcf1LdFA+F...5DBpB..bTHsz2aqNAVW2utxS3ajK7SzKpTzYqheqmeK+U+td1d7Jk0Wwhzds9eptitNVkWss619V8Xzy1mWY+ktXkwDxLK53cFwX0.qX01ikw3VYQE8bLU7eyimzWKYohNDPEQkQj7p7+sbxd7rcgkwb6XvBD40vrJqY0rYkYlh7X1nydBqtf8QtstCYohrK6Q+l+ye9y+1RaiquomdqAqN..NKDTE..X6M6oQdz2I1V04Q5DiLZaqmSroGkiEUjMLxtNOwiQpNvJFoqaq6vwZQaTf38F9sqUUGaraAVw2+9psIMkQUAIwImQnxpe9pKXnGa2sd8w6b.UDU48VbcLlScbf6jQVMamraYnhQ5b67sdOIYDLTix5XW0gsG6lNEnR...Qffp...uRVW7et4OcVcB30bS4+tO0ymj3Q5PfU7FdJb7927IuXfd5T1FoY+cm9M2o1R05bfU78ydWa52Oi152hYs8234Qhl1.jv6iu8HfLrTF6V.Ury5vwqu4TweG19uC7dLg2v17N7a1y5TRPJDwhumQlc7zYYtv39W..vaveUcC...vC+8e+2+ee+uUKCqoYR7O7LnT7X+ZVnuSdrtsdV5q9suub2SG0W4Q6X0Tq+0+yZ63sZ14AhbLAKeWKuhA30Sv6QFAzPTYusHCnhc45+5JONGTUm+LBd0Nd6mKeVeonCxJ3mcXas14BHyWKPuYVuulcZNd...thfp...GmeuIsq+W0ssSwrsqQLYaZmjjS8In35uqc+2iDQbra1OIw6fSdg+ybQC8d6Hm65+Hx.qvR44w0X3Yezrex+GUecZ7jrZiZO2RkAzf19sYdLFi68e38SOdlol8Sc+3Ie8ROohrJyo1G5WcHKU3IuxREQLmAiBNQluH+wbxA.fSEu9O..vqhlahyqmzg2vMNtZ5Sek54aYO5yjYZ9jWkD4IhTVujWq.e+bVpmt6szGVywqZF+Wx3Rd5sOtyS+9sLtvnyi88uIsL986osMU0qlCRO1qKqiEsrnaVWvNIKPlVDPEik0w7+VWZVrbxhN+Gbch+GdrM3zBtfcRlaqq5U9TDu9p1EZNF1R.L+V1dB.f2MBpB..f++h7F3WIqIz4aJ0xBvjwhgO6ys6KfTUK7V23wjYKouzIu88ss37QzWgEXJeYFXEdvxXUR+8X87BZ+7i1VsCA8ynemdErAR+7RquU2dF49ABnh9S5027z2Wy+9a1a+5Ds9au6myHRmVfjXMH7hH3bx56lgUFylrmG..fu30+A..PSY4cfbFptc0kapmTYYdhZxhjlUBptOu2xLEfC4Ns9YUv564YqkmkwpFU+q7ahEuNWd+5oYz9cKYRMOBbjnBnBHCaCyQzAYU2I87NQEPEbNp30s6gs51QWOFt6yID..vaCAUA..fAU9th72avNiazd1BM8zu4JmjjLdpMpv0eW69uGopLvJ7ndpl1wK7bLscea2mOw79cFqY11zSKvJVsNyJvJ1wiuy5o2zy.S3jCnBFmzeu4yY4ww2ZuFnSYwOyJCb81CnBxREwS57STwqFjrmKmOepctq...NE75+...HHRSW2W+27HkUF0MFeWpDd1q2DKulPVo8vjBb9l8ZXv5hHHMcYuS80VYbkc522S7dRdk1OwZ8X86tSVcg+msuvxwpZOeml1mjxY052xqeiSNE16MuCZGIkejeunJmQkk1x8sm0UrbbsluKKR9XZ2GbxWqXjutO1osWXMit+8HC5zmJ6rCnBuB3qH9r...XNBpB..flwymH7HtI5mVnGOVDJsSX4057t56oEgemmnAI+1OUOM4aV2NHch8jloVxhWOgSc32hFOseX1jnp4ye23Ji9N611vJIIHlrFHAUu3VdFfDq78h5bCVVn2tIp9FqD3mUGPEdwqEHyiwHd6V8IxVy4Dsb91cY+m1fpb1msC+t8JKL4Q80gsGY4zdn.zDPUqFPE+9csN2BUbM7VBLNuaK...XcDTE..nUd5oOeEm7MgNaBRittuagdl8298+sW6aNkEzwKuoEW3oIDKqrVgW02J7tu+adQWkFDM2sMxysa6v1JOo43KOxPCZON8twAVcL1rCrhqdp+qWAfwNc9GKGqIcwvVoN5P.UXcw977oc2ywHNIV98J86483oUx613JAWwcpbg0IXJpya6Z8lwysGylChOed95Eqnu3ao+u26meKa2..P+PPU..fiV2dp8hhGStmW2naWm.72R1p3ym8+2jVcHqU7a8c86uZcOqr8xN2WYkEEPxDt9T8IcAT24sqYX14miNX7rTVdGXEe+aZ9dqVWY2urCmOphEvxqq+b12w6EFx6EI16xJqwHNUQDPP2scekqcZG224UvU7UWuFRBnB+bhyMQWBPAsABukx3Kq2i4pe2ti.GB..mLBpB..75zka7OBUMI5qJpIQUa45c6H6EWcWxF.QZVVqviI8xqm53tnhEnNyENQxwgRNePU6COgyIog0EkKRdFfBqFfeqjQIj1tsjsJ5z9oUYIMhKcbkUxJCcHfJ5z3PcdLhLT4u2YmSTxSCdkm+2qO6HdGbEeUc+aO1ecx22sGxX6PmBVmn5SuCykwI1mu5wn...p.AUA..Zk6lTpUtAzrV7yS3liO0aFV6SN2t9Tx8UkSdcmDYFIIpIMOamZ+BO9cI40iPT189UVLZemzs8ZSuye+NZ5yzg.qXkOeEKDamWr6tlZu8ZgopLfJl8a3tqSQZ8XcLhSTVWm2cWK8252Z4dZ6635D+uQ.U7e6zxnYZy.I69wEibJ2ycV6e735TNgs2..XeQPU..fVxqE+7WQbihRJyc7l9z7TmastzLo56pplrkSYRdzZzjZ6UescbRyqrePGV3je+8Op83Y113MdbWFVIPH9987p77LvJtqs8z3TqV+RNFzq.yaGNuypiGsxBhsZ.UL56EwhTFc.UjUvQi4jLVfzs8RNWZ2N+eE0Y0+90ffoHNUlIEpndyhm+9xb9OxVGxxQcpr...rffp...uFZmfZuraQU+JKX0WV1VFUPuTQ1pvyEdyZ89lEYVq3a4+aYZs7hf2847nO1NrnqqvyE07D29TIOG226w20NNUlGCdpGqtBoay87UIfzx9zBnBLlGA+zouOIxiAsTVukqSj.pPlL1d3w36ZJ6mpCu6+W4w46x8amYajiuA.vaBAUA..d8x7InaGV3LKOM+cbQl0FXEml29hhEcfU7a87aY6U49TcE4jkpUU8y7pN63qPgUbhGqu519q8IO4.qXk51yyMdW6QaYjEutNLuVzHosmSHfJVseAiqUmnO2X06aqbQGe53urtNRuQ.Ubuc3XcujQ.UXg09hc52xUd01d6GuB..LCAUA..vBVMcNO6yzoah05qJAKKxbFS1bVYw.ORm5Zq2NOgOU3o80e+6dWedVdUWOdvqWs.dviE9LR6z90cimiOFQfU7sLVoLm84j1d6zwpcgjqUak.TvR1uHhEFhzz8dHyqyyq.1JKc99ptZ130Y1VrhrUiNUjkJ7rNqL3YVY7OOZWc7dqWMHXins...7lPPU...DjUBpfnVj2mL6ohxiWeIZ2V7cBY63DXXEAVQMdpeNKZ36Vjo9Z5WISGNFzq8adDPhqD7CdV1WI4yrim2Ip.jUZYK463cvO3w9nNsetSsktKpyMsiG6C+P1oPmpdsebBzLVSVARQE8yqHnR1EmZee..zKDTE..nLUD.AUQaJPthz5ujTNqGO0KRCvhLto3Ld0P38Sy7J5vBV1EYm0JNQqdbi0m.9tDrBzGYuIYR4k127oxx6WGH2MF0JGSI4bRrHoioIE9+jYWOUVutOzVtccQlfep93+UOWu16QgfAvFxNExj8wRQOGBUdbyrskY9p8Hq93jMJjiqaE..Ygfp...kqpa.pSKJWlOIjyHI3JdpMcsb7pt1YUOA0e9PfU7KxZEPinO1s5wFphzwEiX6i2AVw2O+pkgl13rxzqrJAuFPVKPR8H6WjY.UXYQqsVdZpWu11ehh9Xy23w93YDPJxzgqu6MrOw6yi4Uco0pssNsOtC84A..hFAUA..ds5xS87u0u1aDMx.sXkWeI+RyhQTYPGjQ1p3o5IJcHPN5NxZEqK6rUg09xmzhBww0OS59YOCrheqWOyLQqD7CRqyLCZhJO9KxiWVInKV8517NfJzVddDPEVutx2BNe0+822iL+hz10orcOJjcJrI6sQdWec73lUOV2y5XEcscsBNeN..daHnJ...936MCZ4Fbu665QfV3c6JhfrHprVg0Ehv6.qvqxRZ881eRimIpz2OjqyamWYQSsnqaGxv09AYjcl7NvJFUlVCrhukwuk2u+MoutPlY1qAjNerp2V80ygzx6txMh97cIfJz5t9dWqm27B4DcfytSG6+l6GjIBnBcx95GitdrbbVDiWM52Y2BVAu9cmU.x...f4HnJ...bVFKDezYNhUZSipGqetUYcQvNUcdhwqxrz2+0O2oHpIHWa1pPx2YT8rZarCku20Qz8Ok1V8nczswi8JvJ992hncsx4wV4Xwm966z4RsbcLdE7CQFf.dEfsca+oWWCSlim8TY6012Lt1NOpCIYdGqkWzO45uofKv68WuEcabyHYMadsJqkSGC9ju5x0yeJXbJ..3MNwB..Rya6F397I2ah6zmbgLdRI6XZM0CY7DeeJp3IxMadtXRVNlQS+x6BtkUFa45XIdDfXWKGMAhiWu9.j9csX0sGdUtR2WE4hF6YYux9qnx1AqjUFz9ThV03lZaOR9sp831Ykomay7rOWVGa3w3vQLli1xcEddNTM8CWMfdzLN7pmi9o15n5SR66oum0u6JkUm8FtV3nbh2yUTmWWZ+rNGnBcc9WtCyEG..fOHSU..fzzkapIyanLyaz1ZZvLpIAxZJy1y1xa0N8zCWMIKXeUoz2UjQFgYTF9X11krdZ9yfGYZinxdPUvy8iQ+aSyhK5QFqX0x5a4Mqc5UFqvZYdJjLNVGJyOexOfJxXbGOe5l6XeXKGac861wL9TDhHnH7tu7tsv9gA5YA...B.IQTPT4cJPiNMr8ZrnyDPdWlVFu7DyhaOg98..3jwI4..vq1Ncyoe9ziaH+zuI4t8T15kcaBd6BKOokYyiI6yyLmfjuuzi2lkoJtqd7Zgpz78z74WMnJp5X4U2d6UpXWySydVO8jdTldt.5OEfHdj0TjVlc57MVxxFV1FH4y641Iu5eUQVAKiLUglsOVx7MqvR+.qi84QFeR628o1fjyuGw4ZrjYPpdgVWwNcss6jNctOubp2W7LcX9RdiySE..vNfLUA..d077l+x3Fe8Xhdsl4H10mjbqV4I.TZ496+6n1tNJq.711Op0JoHaulT0LxxDRZCqjwIz1FlkwJjrXIW+Lq1tzrvKq961y.pnKrj0R5FI8cVIqU786YobVsMo8b2639sno43OI8er2hFWVQcNmcrOwNtnfRO9yirUwuk001vn1lGk+SkkmAt2JsKo080u+p2SkTYesjc9XjtI6.pHi6eryWyYT7b7sLq+Uww3...5QPU...3jrSO1dEbCq9Dd6YZltSN4zb9I+aKCVVP8NrcekEnwpUWXne+9e+6qT+d86Y2B.uprRfC3QVFopw1VYAL8J.2lEDKZCxEIaCkt.tc9bMVxREqVVW+7dt3v6RP7MxJsUMemS7IGeFuBHJOxDCWKqU3w8a3c+aomOy65sCAaKj4j2Vt6+15PVn3pJNG7tueD..nJDTE...NxyIfTpHdZRstHW63SE3up7ItN553tEE66+dT04oJ5IO2hr2e9zhnZMvJjVF20W15SWZFaGOwi8rF3.cXaRjAFfmAVw2u6ckk0.qHqrnQThLaP3Y.Ur51krCXfJNtz6EiuCis3snChIMACjzygaIyecW8FcYrJOBZvHchGOjsJFmIi9P698x+4S8ADlTjcJ...1KDTE...Av5MqtZ5iMiIS2xM9mQpJMZduvPds3ZndQM44UGfDY1e7owYta7im19ZcBgkFDGZDwXfYb9l6BfnY06aYrsU+MMZ6y2+l0x52+1uksVW+804rPgW7Lf4jbbh1xz6E65D2et5BcJ4bO2wx3ZdbLkGm2d12QZ1r4aYEQ4+acjEuOucUYRlS6buuUYDDG654D7rc24fofikA..pEmHF..XCD4D56oHepdinbmIymRmrC3j2xSvIVimKHkluuzxZEOU+ZO9aksOdbLWzOk6ZX4oDN5wP8L6J7aYFwS7bj6SmEb.Zx1BO8TlKsb55hg9zmSy9Gu19OSViCbsOeTGW4QYNp70VOYMtnj5MiyO3w2Qy4VsxyqiX0qogqUFe0grTQVigFUcIwIL+B6xb4...f4HSU...rAVIk4N6yGwMnqMcXKUUSpo1Tmtm0UzOQ2ukmhbrlN7zn6Q1w4ZY4AuFOxqEGJiLUzn5URcdRi07zwEdlkI7Ze5rsyi96c33+tZ0qywismdd8bRy3.6lJCnhULKaKoY+vJG2F83ydMVRW5O1k1ApGATQLhXb3cI3I9Ei0...zWbRZ..fM0tkhK+0N8DmDwSlrl5hLVApzJSfaTGyD8S40nmdZOV7wndJjsTlR125YcF8XMduXCZydAVqauVHiYkikmxbqYqhJuVCOxREqrsJq8qdTV2UlYdbkUQGPERFizxXvRqSsko0yaesLzdLcUOg1dmkJ3ZiwWm58qk487Nq9rXmmWCFmA..n+HSU...ro77IIM6mz4ndpAy9oLz6m1Zd5fgER66D8w4ydZ9Ws9msnvddrSzkU2lzzQsGKYIo6JqSY7sY+VVoetWYFoYkikrhzSeVIkSlYnDI80lsOb055TBnhcmG+VlUFcabsnx7DQu3mQG7NdV1Vq+raK3LkY.UH4umgtc7h2aS51uO...bu+p5F....V22EHwqx6O+4O+6NLoIe882m2+Nw+wcaa6Te.7ruGypcA.k9cVsuglmnaK9sd533DdEPEQeLoz9BV29F49mrKaIAPvJ0ypYLDMsMok+SkS2NVyCq76sh8Mqdr3JATwIcLq1uezYgAIVcbDOJmHcc6azYrDs0ypYoqHudLzC2023DOeXGz04Av6iY61uO...7LxTE...G.um.0rybER40hZ3oSMaUz09.neKNxa2ciA34SVt01h27dwuhp8FQp0+tuu2YrhQk6JYrhueuqkglx+oLaQWNekGdJqrn4ZO77Iu2yrbSFYnhpuVLKe+cNcwemQGi+8ukYaAxn80pBxUmNNI6rTQz1k96drcZW9sB..fw3j4...uLqNg.LI.4kNgqZhUqZgfgbQLwmq7z3t5S64JkwSk4r.JSScHo++reOQ+6UpHeZbsx6WGJQrXpq9TJqsdVsLs1u9oWOEZ2dLaaUE8wr1tjzl8X6pz19JkwrxRSYt51CM7dLfJFKyiyKNRDm+Py4r7drHOO28nx3pnyRERJaM3Zu6iNb+QQcugU+pxo6XdS...vUbRd..fWLdWfp2oO4ScXhCw+sUW.FOSK8VVXTuOlIpEwUyDVGcJ+2Rcoo95xBduZc604vhnOjj5wZYZocYIvJlsXqZ96QvZaRyh+d8yY42aziU5U6JpLcP0YyCq0cGCphUpOMm+Kp9PUMVo11xJaayd+Or4juunS+dZmg4AA...q3uptA...f57MMf6U4Uc5CMCm9Dl3ceBXizio9teKp8eVVDMOWPhtTFR2NW0wSZ52rx2ypLdUCb8XBo6Krr3ddGLNyJyU2O+62ckrNflEUsCmOQSaTyu8qe+SLfJt6yJoe2JG+sSoV8LCnBqh77U6v4viJfJV0JWu1a39q1Eug6S5z+884iuGS8F5S...f+CBpB...35jA7Fl3uQaqNoe6UsXq3+vxBlFY84MOdJZ+ye9y+dzhDG0uqYKhSzANvr5X0e2+tsLRV1OYYwqua6l2St9S+8U199z95cHvJ5rNGPEqtH2QjwTdp9tV1ZNVbV4ostk9cWkkwGqX77rqCIk6uGy3QlFYWt1kQHvJ5qpxlWY3jy.Gy34wtugsW...3+Fm7G...+Ohbh6NkIe3MjxTqLsZ+14Q.UX83XIK3kkm.TI0mkxSRYqsOd1G2Ks9rN43Ucr9J8mzrv1VO9X0sAQGPTdu.9RCLfU21mY+Ks+Fh3290uqk1qFUzuSSYu51dskWjhJ3Yl8YzTOZrZ8oY6fWY1pUJauyREQbcUZKatN7bbx2Cza8dX8xorMB...qgKD....OZmRG7Y6MOoTmxuuNZzD4pcAj5VPUHoMkYfUjY1IXEZGe4sDXEZV7dqGiD8hauZcD495UCtfcNnJ5T.Un46Kor7p7kTGUdr6IDPEy9rZpOMh7bg6R.UbW4kcPULpMbxKteGc522yocuqLOE...HabQA...vrHlPicYxKxbxopJMzd5SvX2H4o4MizEszm5zpWHDIkYj5P.U7z2wirIRjGqa4Idd1hdsZluP52UaYNh2KxczY7COBrhrBpBqATwSkoWYXAMeWMk2HQz2V6uaKAsW1KxbEistyAVgVQbN+HBnBI0qGso6NNopq++so562I58ymP.U7lmyA...zC+U0M....r+NsI3UCORkuqp5mNmcYezNw6ITc12uh9uQjgMxdBQ+6+9edOJuCi84wSJ7aKMJ2w1zcrr+5oE0VZPEbh1s.pHacrctqATwphZQEi5bZypWsemnxvPVpWKWqkDQlosv+n5wlq7dF63352g.p....cv+p5F....NCidhOs3O+4O+6cXxNh32tTiVDLuMZgjxp9eCpJHFrZkiSmcLypk4ckiWe2pRu7RaCdMNznxIxwiuVmRpqtNlyrEtXz11u+cs0mk8W28cG88t9uOZel18iYQRVpP5BW1k.pXk9Ze+dcY+xujLFVliKG8hrZY77nGO925YzeazmQR4tpNmoqx9Xptdb7t4zClhY1k9PDPE...nK3BH...PJdCOoyYMwbYm5qkT+Y2FNQZVfOu1VOagFiN8qm4SbZDa+7lGOIgdd7o2i0XMKjnsuokzs9pVcgtu947ptWYw9klMFz9aIiiAGUGVZqW+6qrv9ddrjzeKQ9jIG0wYV1+ck2iU4443rNd9psmLD0w4YEPER6aFU.97z1u2TVCJCc39Yx3d55vuym7Fli....bNHSU...fTXcxweR0uFLlw6mlLMOcwQnhmj82ltrcbz9Tu5Cl4SiaW1ldmLFCyq8OqTNV98Ec1vI6mRToOM9dk0Jjr8aTFlPxByG0uEO4QfrrZ.UjY1ovZYupH2GWwXGYEzfVE8XiqJh1SmBnhJ4UFoB8HPCpLfJh96VotMlH...NK+U0M....797cwZt9eU2tlwxj558DSU81qQ6y10IfC56S409+YG++m+7m+8I2ux6EI06wgrre1y8cmTefUyrAVns7FsfsdkkFxxJGeoIycXst8t7p9ZC7jmicnYLqq+adGPEdMdtj5Z2Mae2p2+fG6mOoi0daFs+u58oYFPEqFPfcxtNeB...XuQPU...fxsSKZpjI38ouqmskNLwQDXE9nhsYd7T5449eISv6I02JxeOYEXEyxxHOUdu8ICW5hkpc+0SaGep7zbr7IkB5mEPEO8uu514UxbBus.pXlUFCY13UcKfJzVmusyO5Y1dwi.coSWGGFKirCwJ5R.UrSikrSsU...bN30+A...JyNOQHq11iNMYWwDCV8qij2Hqae65wdRecB78ylSqxWYss+oskd8p.YTYYIfcxL8lW8wARy.Bqt+ZTYO5XnmFKWxBbtZP1DEOVT1Q+tzFPYmzq6i6j447W8U0x2+MOGu5txeV6JRukyO10eem50lcJ5T.UD49ZoWG8oX2G2C...6ExTE...nDVdMAr6OQym1jY84CYrBOUUfw3420xSOlz1xt8DpYo8t52MiLVw0xpqoUaIr1FirOeT8Ajj0IFsPz6bFqP5uGIKBmkLX0HQmcJrN14Nrudz3NyFu562Ua8UUe.u+tUPS60ReduWT8c650dy5T.UDoc539qrde967uc...rOHSU...f1Hqm7SshXRZ75o5Lymp6YHiUDqqaeWYaqzEHzZayJMk2uetN1WS61EoYufpLp8Mp+3J6Sta+emFqKBR+84cVq3txbzX4d0dr78lUld98rNdYzA7PGGuySiFGvix4ym8bQV0d9gN+Db6cPhsBOF65tqMakxdmCRstq6Gq6UaIpqQpCaqH38A..PWT9EFA..f2mtO4V2IhIto6+lW0Nt+sZRCL.Kaak9D4ZYh8iXeeGV3Es7pM601ynBNMOd8JHsrWoetlik7nOiGaOxXA0Wcr.oskpBJfraudlkCr1VVorhnOuzi4V87V6x3UVKWoi8+lO+n05zx0138XAZaecOXR6j2z8j7FuW02z9W...zCbgF...HU69je38DVsS+10X22OmMMSP9Jaa0Lg+Vmr9tDXEdV+RD0q9gcNvJ7d+t1ERtSAUg0fexZ4pot9sLGscZV+xHe0ULh157oeCO0+nxfoPacEc19Jxfpv6iQ2kw.87b7yz4yM9U0ATwckil.bI5qoiqsdr2z8h7lu+z2z9Y...TOd8e...fzriS5QzoVzS80iAuJPhySoleooF7Q6G7n+dD66s9JwXmCzCu1d9zqWBK6ehpbgLQjd++c+1co19mF+XW1e+zwuqDPEQzNfeN4.p32Oi19SYF3JZEUft4U4dsbFsOPSfo4U6C648btpHNORDAdZT3dNA..PlHnJ....9QEKvwoNwOLIWwYzBYWwSGtTdr3uVCth6ZOipCIe1Urxu+terzS6WrreWyB5qQFK.gWj1me0.sYTYKI3IlsfxcKfAls8YVa16EAUy30Q0mMhrER1Y.CMkiGkYT7XQfyJ.Di7X6tNFuTqNNx2uaLsp2EBnh3qmSc6I...vLbQP...HMcbBYxZxnjr.ScX6QD3owatUSkydlx3y5IVshT9eGzkm51rec.Xs701ubkTzdFKh2JutCt98hNnod5X1UdUYjYPdYI.El8JMIhwxztsY09sYbcGqrP7ZekH3UVevR4EY4W03RcQVWWf2WWilqoZlUu1OtV5+i218aHY78LuO2Lpmmzw4Y....mm+p5F....dmpdhN9ye9y+taS1bTOIpU+aMxW0Duc+8e+2+eOcrz2+9rOWlsMu6OV0uOI7ts4wSLrmKBTFkez6W6X+luFkd4ehk8gZesdrSAJn1Ew+62oCATg05KZc7XTBnh+S47VN+3mOiu9hJuFHoWmVlssSTGCnhHuGrtcOTUeule9z6ySB..fyAAUA...dMhZxs7dBg8prtqrqZBudZw5pdR35lUW3469uUaCd1mNyfpoxfH4t1RVka2BrhmXs7s78i5oXLhfKH5EsWa8pYQj61SQ8SY7gUNVna6ar7c7538m5CnUkiQXs76T.UjU4po9i77yYrn5VutJOtNMtl4+aOceDU0mO56sw6.S1qx5ymdDL+....Q5eUcC....HZQ+teVZ4K8y506j7pJ+QdJEqWUapqxd6QzS94n99e+2xZQjhJPN7tLyvSiGYs+2rw5rteek12oLA+ZNOx2O+J0wukgj54t+8ukSlof7qdJfJF8uIorzJq5oSx93zLdcyDcFvHZYGjidWl2ox8Im10psa5VvT74SeBLUoaC91GNxrowNL1H...fTbgM...HMY8D4k86OVsSju2SH1S5Z5Ye2WXhHT06B3LeRYGUeQWmyj4wjVDwwyQNFgmaWkd7wnrjPUYoBM0kzL7v0OWG1GJoti5XeIkqm+NzRx9mU226Q8qorzVWi1GHcw8WYrgQhdeXGJSOsCmWrhqmH6qY5o5t59HUoi2CQFGOuxwjZF+O66e1SUdbI...dW3BL...PZ5Vpz1hUl.JsemHRIqQWGZzwIEsZYOg4U0mf885D8S4dTKFf2saIGeb2B2F4wUUGTEZD89wQA3wry8EcPULpME84hiX+T2Cph6pu61OL6XWosoLx.HUDPEVK+SW0WCQEW6DATw+n588ijQeBsmyJx6Q0aQLW.u0iQ...Pr9qpa....383omLQoShy2Oqlui25PJMdERVDiL8z6SZRww+iH2NTYP1LaeO6++Ozt.Bqrsa198LVD+n1um8wPW44Beakk8iRWf6m5Sl4Bb3Q.UH828c5z9SuCNAsh535SJfJhHHpNQOse2xwqZk80SSef+QG12emNEPEVUYl9P682Oa7.eag....+CtHC...jtcdxAsjNwW86d5YrhOe3oL5WQu+oaOkecOEnWEM6m75IXsCYrhY0yreqWeZ32wrTwruWkuJKjT+Osc26w50lkJh90kxSsIorz+2RaJ5rUwSYphH6+28wCmssvi5b20wqSHq8Sc7Z1qPWuOgtEPEUbepcS08I...vYiKz....kXGmrFMS78rueVKJvHccRZ6Z6JaYsviVKWOsCswLr51gtGXERJaI0kkEjbTYtBuWjZMuVGlsXdYs.5qDPCi9dd1eck52RaXV64t5wxBxpouxJsMokmk5ZkfpHyqapp.pH55e2rCaGxNXD6vu4r006MnaATw0525Xlmv8pC...3s+U0M....7NsaOMLdOQSRW3qequ2vDEc21kJRc7UaT+CMSfqmoF9LL6Xh2P+.OexWWcLiYK7rkwhVYbuqsKKsmStuyulsO72+lksIipmQ6Sx77XO0+85+VlASg05YWn4XcI8SWo9W46MqNyJnxhbb3cvNc7jzqc46mc1mYVcouEtud6AVR1Af+0wUzdMaU4sze....8.W3A...1BUNoNd7DSdW4LZwcxL0Ou5S7Zzd6Sj5WQ1uu6aK2gmPUu30u0ny..VKSok+r5TS1I3tuuEQr3WZyxHZ22jwwRqb9LOZCZJ+pBnBs6Szt+26rUg1xbk5SZVKohr5UDi8YouGmK7+n6+VeyWyl21g6CHx6gZkLRkGO..dcOudoS6uA...97gfp....afNNYNdMQU2UVOsPTuoIWpqo62J30w.631uceQVdRD+1793lN7TaestpXgV0T2qjUQz78WYeRFO42YGXEUGPEV1lVUPULqtWsLsVeip6t7J+v6x0qw1sVlcwI9a6Mecad3seO.Ocefd8ZDZT46UY4k2z9c...zebgI...n8pZhb7dhkzDTEOUOuoIW5sOopO4sktn2ozA9SxX+VVYrBKkqzx2pJVb3NFTEy9dRq6UaWRDUPU3U8ostWceQGBphUJWOpyUE83PUjgJjVd24TNW3N76PhSZ+VFd6W6u1L7SU2uZVdS66A..P+8uptA....zQYNANWepiN82U1Zb2SjEae9GussAyB1nu+sttcIyEUwyiaj79h2RaVx9Uqk8NIx1rjrFgk8mQtuzSUlgJ7flr+QWDUatpWeKqVtVauROF66euqiAdhYlhmbZ+dhzaOfJlwZP0YwNdtG....uwElB..fVqhIuw5S5qGka0YqhHeOAuhJmDQzS6xS9YkK.alYrBqku15I51wUcIKULqsHs96ZVqvy1ukxe05zi1+J8A1grUgl5clrFmoSATgl5Jq5Vpc470ndc758y7dh7JKU7TYIQTk6p5P+....fOeHSU....7eopIsQa1pHymH+N7DOR17.W869+YYRg69NQQyjMG8BvlYFqvZ4+a8H8ylUPm8VWPvSJqUzkf8oKx53YM0a1WSyLYFPEVBxFoYwIMkoGdqiah00s.pH6w8klAZ9pK2yJ...vaB27B...ZsLmzFKS5cDkujIJO6m7wJmfSRIv3IZO9zy9NQV2d7TH64DwW414Jj4Bv5UVZv6ykkwqXAs0UlKXq2au75UefGAL1aYguyrOu1wa8NSSbpmKDmstcM9YeePRtWuHFa4IQW9d1V....xBWTB...ZsrlvFqob8npCBrh+acaRWQOkwB6DccD8B414WsCcQFK3bDAUwSkU066hHHgVoLjx6sWQ8JDIiimO0ieupaATglxK6xOq5.mstcs8mP.ULqbkHi5vy1B...PF3hR...Pqkwj0j0jFsZ8zs.qn5I1pisIzWUkhhi9IGWaav6iapdw4iV1ATglx55hoKYAfx5bXRDcl1n5.pXTa4o8SdDbMDXE+GcHfJtVdQM1tF614Cw4qiWSelsoUBnBosmJu2UuUceB...fu9qpa.....UpaSRySsmm9aQMgVca6CfV+8e+2+ee+utWWQNwzd+62xuwt+t39TVf4uaq0r8NiyyXInI5P.Un8UwvNzm26W6JUwx15tLFoDV9MtKmODnKpLfJxr8rpt0d....hDAUA...ZsNLQMYuHBDXEO6tIou6KzC5gHVjGuJyJdR+7H0PaM3J51wtUEPEcZb1Ymmwqm90HNNzZ4L622treJxxqiGyZMXJ7d76L5m3032c77g3c3tia5Vem2d.Uzgw66VeB...7t8uptA....LySo2bqkq2k4S9ye9y+N55Li5.3Dr5SKu2Ge4cJg+2xakWo.dTuZ0gws7JaNTMuNe4rxwq8Ydzd6xqkDoh5ZZ7fz112OS0GKzk9NiH8U9h0x25uCoAbW06uANAYL9eEOP.mv8pC...LCAUA...1Bq9dodz6i1cZRZtt3UYsXW+piautaAj6X6D6oSsuTTG23QfU7sbr1VVodkvy1VUupWz96sp.q3txNx2y8dGPEUL9gm6O9VdRpye+NYwq.GJh1xIbtiS32.5sNebSku5d14Lw2cmKWy4St9c....5HBpB...rcxbxV55jYUQfU..eMZQhulgIhdbntDXEeaKeKKqsGo0kDu0wS6RfUrSATwoPywyYcMGdMVXV8c7fjyIv07Aze654Z7X7kt9aC...Pq+p5F....Pz5ZfQ7DIS9zr28vVdGiuK14mnK7tE4hDOyc0SGWrxHNd9a41o.pHq86qt8TxqJmnxb.iJaO1lIocuZ8j04h5TeyUN1RaY6QYEY.UbBigCDsNmkJhvrwulc+b+947skEOFWB...mFBpB...75HcRo5zDAMax3V86dhda+dwY3oii0LY6RGeKxIm26WSFdrXsqDHERWniUZKdWlQSx1hcIP9jFLEr.V+iUNVvqiW8tOUGF2SyX0VOu.P2rCmivSVBbuNssRZagwk...voiW+G...3n0smFpnRQyU95.4ZZoNh53IY75Q.vSqLtTFia343Dq7dzVhrR29QWG6JIi214WEAR5+z01dGn87sc4byduO0qqsziTpeTigCjgp5ulw8tT0q6ipG2kwk...vIiLUA...vMpdBo97Q+q1hNjwJpZ6FuFP.9GV6668wN6xDoGYlo3WcKP+VQluhCxZ+xu0YF0imx97eYuOwpnCnhr+9.6ptb9uNb+PZumsNLdKicA...PPU...fWjNLgTQ6MGXEW0k1Avu51DkeW8GQfUT8uymjUaqxwe8NCMrauJPj9J+PZ4I4yZYegUYssu6GWmQ.UT81.BpTrC5R+xNL9a0iYjg2vuQ...7Nwq+C...brVchyhdB2zjFTW4Uawrzt+olFV65qAjmZSm39Aret6XmHFmHpWIHqJyi+h52rjxMp5Vx9Ss8id5yt59qJWfKI+9iruQF8weKGW2w.p.3qc6ZM6XaxCQrePy2qS2CqGeO...ftgLUA...vFQyjk8zjW44jtkwS59pskJWjGIOYzcYQnPMr7ztmQaIxEiuxrWQWxbFQt3ue220gwX91dxrsTQc9Ta421TD0QW5OW8wzmX.U3cVlAmGIWqY0WO7u+u6zq8COaKdEPEc37V....3dDTE....+3zlHq2XfUbUWZGiz81Gpmz9HyxX.y99Ubbb1KDaEKlSFaCkVuQ76uaKVjWAe3pzbbTz8Gq37KYe7bEaCsFPbdLlNvmO8uORWZe6R.UrC5x9T...fJPPU...fWgpmPqJq+2VfUT895QOQfc4oiG82JGK40wZip6rBthpyhEdKqfHPx1qHd0ZrhH2lj44brt8LqWYUmxBfk8XDOctbuJes+8SYbQDqQGeTcFq3ym9DXiug.pn5wKpt9A...h.AUA...NRUOog+pKAavLhkPTA..f.PRDEDUHY792Mxx+N28Z.oxs4+1dtaxt6T+AzCVmLZKe+tLQ3du.pY+65orSf2skYAVQFupQzTWQLl2JYikpdkbDQ.U7T+prOGiWGu1sfrpxwU6x1.zG2M160q2L+V0+X0yMDQ6XmKeM5dfX0osU....q5eUcC....nKtax+51D.s5jiM62hzmzYq0S0752oFcZBMwd45wS+9++SGq8sOmkiGu66VwwOWaSUU2ZUw3fRdES3U6ZV4Houmm8mV80ay0uuGsme+cMZ6PU8ON8W0Ndw6EmbT+AsioCnUEWWdmuOfOexKayD08rUg6F6hwk...vaDYpB...b75xh.Vc1IX11AOe8AzgIZqCOwtZdxw61DnhdKi9KcM8g2c611GOGu9trxyrfYvx1qYe+6ZCQ86cGra8MyVzuxOlU2QWG3bnIKPzgWuScXrROu+jnBnhU8T+gtbev....m.BpB...fO8cxryL8f6c80gz1c00OfUZ6+5c+8NDbR6jLVnkUKiH2mMar1HBpOKaqi9bCVxPLVq6rBfxSSVKFb0ioCjopuN7HtWDIAxmW00r5qRcscA...DIBpB...fa3w6956JCMYmfnW.rmp2Sahx5ZVgfEKARHYR5ibgKHvJjoaO4pe8zX5c50Agl9ScZa8SGeT0wHDXE5j8wGUOlNNKcoehlrmwNRRlQJx5V5eaz8e5w81Z46C...bB9WU2.....p1rTlp1EeP6jNc26k1LR+zy9sc5uubO8ee37T8S64mO+uiMwwQ+irWjeOdmqaoME09bI8m7NiJ4U4T49iQk2a9b7RU0q6iLqGfnc5ApUGNGuz6WTa4J46L56y4Q...vaCAUA...d0jLwRYMQYY1FdpsbpdS+VwdH5IiNh96OM90abh0qbLEKioU09JIs4mNtnhyYK0Nt+fic+eEw1hcbrd.KdSioj48n4w8KFwqmj2z9a...7twq+C...fe7FmTnLeUf7s75RJQmEh.POdcf7O5vu2UNmU0mmSRZH+54IjbdiN75RXG2e74SO5KmoN75vA3TzkW6GQbOFU9J+nqdi+lA...9hfp....Gu6lLrJWX+Oeju3OYsHQ79WGHGU9TzmQ48VFqnS+N614SjRRaQ54p61uqcb+Qm5SGorBnhSYrdf2ppxhfWqic37IiNW8a47J...38fa1B...GoUlDmpS+1css7KqsqeK+pm7unZGZJ6t7z8gbkw98L6a0owvhlk2E46pn6KYcQWht8bh6Cm4D9MemrGq5zFqG8g186c45dijmsiNDPE2oSWu0Ncu1....d4eUcC....HBZe2lW4j7zoIXZ11sS78l6I9aB6kcuO3Su2u24eW+5Ms3A7jk9e6DVzZsWSza432c+2GGqhpch8A6Z.UTcce0Ncu1....dgKnA...GscKsg2EcdBE8PjOoWqloJ18soPmLe5+ypu0Itvkuofo3ymbNmYzKBWFsuSee7Um3u2JFWjrpB7T0WuYmxZBd4zu+mHb5myD...3WbQM....XnmlnrceBxhJcnW8jbi8QTKHQkKz1ILlgkE8eW9MNRz6+x5oZN515Iuedlc42dW1+Ew3wm3hYC8h95Meau1f5xXF....nu30+A....F5oT65t+JKPq21uWTCqoc+pSE2ea220N59qT.qa655uKK772jGoIbokgGiW+62u5iq7l1z19u14ii6Pa1ReySqeH5q2VestOtA....5AtvP....LUloO6LeJ6WcRiepMQlp.Z3YpltaO8x6xhT3whG0oeOcjmu204c3teNs99ccLGqiMyqj.bmHtdyHttXqx39Bp90DD....1Cbwg....PjrVrhLWXXISTq1IZc0ItlIt8cy56j5tEPE+piKH3osXxcmzs2dmV5Yejb65wDcb7k6ncLZqmS.mOMWGojqMUy06l00vF801z0.wB....8Du9O....fY65qFCIo.cKoIc.od50lwW2sHF6PeyY+1x30IvJY2fScwVxLC4D0Bde86UYeqq0+t12X13IqNFkesvmqqq1g8C+1+jLvB5HI80109i6v0OA...fdYKuvW....TirVDipxVEZS67yd58750DBderLY+ct+TjYX.qKPxrEMtyaWkH6rYR1K5ckKxdmyTLqZ1wAdc7lGsIOJ6rbpisiZ300bpMfnx3ZXibb0SHnr....P93hDA...fJmVfUrZ5Sdzmmfp.d6TeBl6vSI5uauN0LSwmO4FnHU9ZKnp59MEHNeI8XmrrSaqO0wzQ973ZNs9poIqwTIfJ....P09qpa.....XunMaNDU8DkSdgUwd5u+6+9+62+6oOWlsKqpn8NZa4Ieb+aIfJjV1QD..ip2NDrAVnYQZkLFUT1siQmMNdkaKAzFbwYf.p.....c.WrH....VREYrhrd5lsj1ikzdy78NOvNwiErQ6wSmb.U74Sdi2Tc.Uzk1xIN9tmGiTww3.mJoi2X85V0VeVEw09S.U.....q9WU2.....vd5u+6+9+KimXsJljy+7m+7ukVuZ9r.3YcXQ2O4imqJfJxda5256o1UTicm04FyzSY0EsK94Ie7EvtQyXUYNtVUmy.....3IbQi....vrS38Iulm9tQeVOdhAAPrdqATQD5T1oXj+es281RtRJRhBTUkUex4mQ9OumG5SdprUKofKNfCwZY1X1z6RJtChD2Cmc3Xb2nMDjG8TgzhXru6fS3uSA..X896Ue....bt1o2V2ZlXUSBKre95qu9ifAGmRpNEY3ZZIGG6zuUkAWE3UWOg8yoNNX8GA..DEIUA..P2p4MaaWz6w8NMgyvI6SA48m.tq8Zcx1x8QIjXEw5p1NRtBHO5sO4cssrDoD..HRRpB..fPbhSNYoShbVWSpg6NATId6XBU7CIVwXbhIVIriFw3QOw1vY92o...xKIUA..PXJcsbNqLIqvYvR8Qr9454NmPE+njDqPUVndVRPf6gcne9GOd+e6wtb7C..jO+ypO....nF+dRRGwDi982e+W+de70We8mWsed9yUhm+7lXWHNmP.+uxJBRTI8ysaWa+438pys20+eTNsf986i6WctM5e+FtiJcbqWsMd0+9rF2p9F...1ApTE...gZlUqhL8luloiE3t4NmPEib+chITwuUxw9JpxBmvumXoVAxqL09al+8A67uWA..rdpTE...SyHdqeGw1Lh25uR1Gu5eu1IW1DDyc1cHYJVgR6G5Dt9VZUGZzUshSzUUDje92cck6rHF2WKUOsqLipTwomv0...mEIUA..P39zj6dRAlJxIwt0sifRwczmZubWZKLixv9L1+sT12itTwupDq3pkKiSQoKKH2k1tviG4YbemT6NiM...Xjr7e...LDeZxK6I3QuZ6NhfQMyIe8jClFDkeVFFDzjw8FCW5x8QD6+nVVMhZ6T540nVNP7raYswA9OlY6jYUkJ5Y+XrA...ilAUB..LTiZRNWQYItzD5njO2UuYzsrdzaRi4TYY9XbVwR8Quq288986YeLx84ci10bW0xX3tZLiidLqe5XqEQtOjPE...yfJUA..vPMqJVwLdi8hbe7ofBVxD.aRh4NnjJSg1BsalUlhR1Oi3y1pZpbEi9X4Tc00XUsBtKJcbeu6yMiwmFIITA..vNRRU...Lb65jZN6i6Z2eqHwRfY4pDOZW6WY0pYIVXVWiaY+joiMKaE84p1zttxIo2DJH6iMMK10ia..f75eV8A...v8v6VtK95qu9SqS74UKgFQHh8gRbNbsLEj+YY1KiO0zWVlRZgO8cmQ.2qY+zyuoU51+4+sSpcwmFqvyet4cTA4xOO++o9khnunrUkhd1LVJn...3GRpB..fkq2DqH5imYJhI71awK6pRe1c2am+rUzlMSWqibeL6j+njqiiNwJd096wiyocRoAL94OOratqiALh1r634M..vdSRU...LM65j+9aQFrrQDHnYGLu2cL7p+8Uebwd5zdtYl8AlwJSwtqzjqXEA8OC8+GoSXLCrFYcbHi344HambBs2V88X..fykjp...XpFwx.xN5zNWK8s29m++Osyepymdd4Te1Xlmy0FXrQkfWib6u5igZWRPh5X32aiOsLYbJsid973NbNSatyiC4tk.RYMoY...NaRpB...tPOSV8q9dqL3dQ5NMA9DGAC4eM5jYX166Z1+y1HB79UI3vqNFFw9OqWyGgOcNe2RNS5ypSvhYLVv67xqG...QSRU...Lc24pUwLN+F40wVVNAtSA7i+aqN.+2Mq958NzVeT8OVZxscG9ctY3Sii3Ue14bTQ1jokqmYz+3cnhUHwLA..VEIUA..PpbRAb54I9cmOu5IXs2gI4m+UKIdycyJWtOl89dk2iKIv6QW4HpYIHHp88cMA1xT.yIe9885ZppL69xIyy8CcxiqF..fYRRU...rD6bf1KYBpm841ntdVx1r1qEmxj6SeNsmCt547HOeqss9ITZ6a0rS3fVBd6q9t8tuG89JS14wSPbJMYBJsM5HSthY29KiiaMRmT+Y...4kjp...XYNgkAjSMXNY9sOmbIhDuYmM61+6Pk.Ii2uWQe00lPGy729182F+m8pyiRVdPNkyeZSIIXwo0V421oyIK6G...qljp...HkZI3RiLXI0DPtZVS2yXxK7oioZNdNwjMg+idVNXNEYNYJd73dWcJdmUsLYzxueH4J5WI2uszfb1p446qddYUI7aKiS7U84jokIpdGeO...qfjp...Xo9Tvl1oJVQMpYxgm00fnStCuQgmocnJIrZiNXTq3XHK6qnrpDNo199+46E09+2a26jRu1exIXxcQDU.sO0VY1IgSMO293wY9raTI5K...8RRU...rb63RnQqI6PKmmiLwJl4R2fI+dec2WhOJwcKYJndsjXCRthX770uRpdEZOsmhZLkWscF8yIyb7h6X+AZeB..LaF.J..PZDQ0MXjKAHuaY8nzp7PMuscsbdT6aq3HV5QTgJNOdKQmmLsDebWaKuhy6Lce+NRebmoHaKGw3k5cLZ0jXPkl7TuaLribryQrLxocI..vJnRU...Pg54ser1IFdjUuinCfzHRNCVOAZbdxVUoXGeqkGsQVwfV8RCxcWIK2CtVue9zRAxu+Lktsd02+4+sQ1Gw6925c4Noj8E...nRU...jLYuZU771+pfg8o+6WcbU64QIAJHx.kaIg3LcmSlhQ+F6V597Slw8.OC7Zq9Z+qrhmO8L.6jQLVkVdFolj4nmw+872qlwnN5kwJUoB..fclJUA..vVXjukvy1pNOhZBpkLEmgrE71Ya0Uigc55+ocu+St5MReV6+R22qnRJb5IZwmBDs.8teJoMUssiFUUhnU01uQ1cJmG...mE+Qe...oSzUqhQ+l2UidSfgRq.EkDXvnWpODTobq0maOw6q0bsXDm+qd+y9X0Oqr58+poeyyzrVFz9zXwZY7b8brThQWY2Z468aZWA..rRpTE...oymVGrMgp0Ih21uq1FtmjaBJX8N8fSe5UZfYXVWCqoxYLhjIb0UtiUq0J.vJpfHTtqpzDO+4ZkwsVOITA..PVY.o...oTuuEgirRU771uTsdbb04x6dqFithezy1g4JSAvOiFc+CuaeckYbuP.qhwJuNlomolYaoLJS2KncQMVmq5WnjpPQDsol4XTK83n1wt+Lse...VMUpB..fT5Sqo40Zzuofk7lrN6ICt2.9o5TrmJoMyIeuKSILPs8eksfwSalwaldM+93JqXBYp83n774xmtun5UjWepMUM22xRkV6p9HZsBrTiH21Zy...jAFTJ..Pp0ZPY5cMot0iq2om8+UmKO+l.1SfrjLE4TDAm3ju2komayXxT73w8H.2qvputl0m2d7HWsKmM8Yuuh341O0uvmpdCQN10U22PsmKqtuT...thJUA..vQJxJcQuF4DB+743qNmin5TXRsGqQ8r5oeeKKswe7HOka8cXeeRlwa78U6+Z12YpZIjoikn86yoVe13NmTJqzUsoKopS7tswq9eOp6i2kwAC..vrXPs...oWOIJvHMykZg28lM1aPWDzl0RxTzmrjHP0bebU2apcssm5kgqwY8YwrzVckze+dZliyZD8grKKKXYcr9...7CUpB...1Tibh9MQ1ww5J97jkfD+Jq9d2p2+2AY3ZbMUNiYlDHQT4F1cQT0np8ymgmI2c8V4JtphQLxpUA...DGCZG..H8x55r7rpxCuZcot027vVCl0puVmEiNXftNuGVY0.XWdqi4+0Jt2k0JWAsyuCMGQNdoRa6+pw60xwPs6+UeOOqiyG..feSkp...fCzySDcuAg4mu+cbBtmwaU8c755NZ0An9t9F9emD8asdKUtB8Gka0bOsEYXYrYkFw3kJMYXA..f7518GGA..rmx3awVsu4esVhteN.Gst9bGkcNHKqLnF670sQJ6qi5YXY9nkmayz0Pxy8vL77bqxdeEYheqqMidLSkL9sRSpkZFSYlqTEYb78...7JpTE...LAWMg1u6sS94uWMuswWojIrd0uYkqd++Nlr+9j06qOa0AfNxflQtTx8uQT4Hp8MlO5JmQzt6UUg2okqEQ0GRz8Es56q8NVoZau87+6VVNQxd6V...1QFfM..v1n02lsUrFU2R0hn00g6Z0avVF4D0m4.CK.E8KxD9YD1kpIv61mBvbdUx8lU71jmkm4KQ16+3jbW+s3d6CcViYqk1BsVszpQsi2VUp...XmnRU...PiJ4M9czuQv07VG25jT2ZPBtqAkg1r56IYH3xYtDsy38y8228bPFpbE+bbrhmEG8RaE+qrjPAQseZ87okwj8y2szOeKs+p4yd04feWA..fxHoJ...1FuaxmyZYNdFAXXjITwUA1alx38Whwpu2JYJHalcxUTaffGwwPsZ4XlwZ18KNisUqOmWZxRLqwIlweCQUp...X2HoJ...NdOO41YcBleVDS19rqNEQYGt+bW8pmMJ89UFtu1yy1YZo9n1sC4Qo+FzUAlM5eKqmjq34swrzy9qm9xX7d9dwJ6iaFUshH22qvp6K...fQSRU...rUZoTIe2jsIxNaGOzlcucWlRlhnqLE698l6nZRrhe+cd014Ue1dzSvfWcErnW69w+IKyKIIehkslxocG..PlIoJ...NBWEfpYmLFQ7lI1x2aFSHsI8lcRFVdOJ8XIpjoPaz74U+FTsAveUKKHOu8KgjSfLHaInVqiEs2pUwrSliqNVkbI...6HIUA..vsztTNkK06NWLw0LJYt8yNUUJZY+9osYluub28t.p1RxUb0xBxu+rsbr1x9clGKQPEDfZDUxtF0xBRlbRmK...7No5OnE..fR0xan8HVumidhjqMnUu5bXDStc1BFFyWlCN5iG8+bejmSyNQJZY6w5D88xQ77VT6yYbrDkr2GGy0rFKUsi4aDi6r2sQMiuVEVB..XWY.q...aoVmT1nCZxJe67lwaYqI4lU6p1rYZoxIK8GP9cZOqDY6PI2.YxLFe0t2ePMsYkTE...6JCXE..XakgpUwJlH7VlHdSVM+XmBnwtT0UVU.wx38Lp2I87ytzlsW6T+nrFsL9rUOlxVnJU...bW7Oq9.....9rmmrYIRw93U2qJ49RuKALstsNYQ2dv0U1cinhP7y14t19n1D2Lx95e21yXAViRSVhO0N7t1NB..fLRRU...rsZYskN50i5Qr9V+71+m++KY+H3Iqg.evJ70We8Gs42a56fQS0AX8pMAK94yOywXtpsmmCA..1ERpB..famcYBbq4M9cWNm1EQuLwjUY47J5DcJ5s4yZYa+pq00119Ue9mCBG6gOcuOhjoq1mQGcB5zS6xLlT.qdIaXFtK+N3rURage2u9nSrhd44B..f6BC7E..XqkgfsrpI61DYGiHRZkq1FtW8ZiHYJ9z1Op6Csdb+t8esO+jg98nckd+q09Uh94yZUR6tQ21m9+cIIz47bGFGoe2B..X2oRU...vlwDPG25PeTAxv8jOK5.F0506UubY7t8eKUlfL+lKS8J84xHBD9HU59OxDsPvZesYb9eUepQ8a0mtYTgk...f9HoJ...1ZuK3hyL3oyZxvuyAbXUbMuLyNPPqN4HFoRSXhW0uyIec4TzS0S4ju2Nh9PTAg5i.8Oem53Ik3S...m.IUA..vw5TBv3IbNTpUtFtemtNGkrGrsWkfB6P+BpDE7rr+L6iGut+fLeb+ywalOFyfQu7sbkUNtfU4jRnkS3b...fGOjTE...GfdB.4u+dYbh5y3wTT5Yh1i55xIe8sD6bvNJMfn6ZhUTJIfw95TdF7wi1SnhL7rauGCmz8wRE0xUSK1sj2oGYs+8HF67odOC..3bIoJ...NBQrLfjo.slkiiQIiAIX2cWulVR61rjXEmd6ZVuUDD1cNgJhPKmG5KHVYZ7aQKaUshZNNrre...bRjTE...DjnBl0tNYyQ91itqWCVgrDnkUp0DqnU0rsp8YY2O4UpYop32elQ8bZuaq69y4V5QJWuIUvoTYKt6iwD..fUSRU...bLxZYRtF61jcGYPpiX6ry18mc2AO2GQzucydNlr4UOSFYeMOuszFnNsdu3Ndc94y4ddNN6K8auiw4B..v5HoJ...t0hdBp6Y6saSzrDp3+0tGricVFJ+6sdL7omaV84Dqy6V1Z98+8Z2lYnOpLbLr654Z3ozmRTieKC+1QMxz3L2oqa...zKIUA..vwaGlv7re7UiZKO8mhcNPgsrbArqFc0pnzfdWx04SrcB04SAPMxm0ZwcrJUbB8UtCiIpTiZ4vI61gJVQ1O9...nVRpB...9kHB1Psq+22ofarJeJ3im1D+258gUccn11KivO66neFdFuM4m1yu2Ik96MkD.0Y9bPFdlaU8a769J10JExiGiqRSk8kUiL76MQolDqHp6Emv0M...ZU59Cb...nWuaRee2jJOy21163a16pb2l7+cK.ei5sGt2jQXkIyPs2Ce0wf9TxsHtmsxm8xT6lrTAB1s9dWA8KMNYbLr81OA...YjAyB..bbZYxby9aW4LbJAnc2CV0nulmgqOitZgLi.DOp2z6RHfU6sHu+MymCyTBU7p8aF6aKZY3brG6XeTmxXihPuK4P20qa...mAClE..3HU6jfe2pfD65RSxNEPorcs6wi0e86UWSVcEeXkIVwUku8ZJU8Y74MduZtmd0yHQ7b3UelHBR5rZqmw94VsUeMoFY652tNdonUy3jkHJ...mHCnE..3Hk4k.jUqlfqLqqC6T.eJQ1d9ICWeqsLgOp8WMGCyrhUzir87FkYWd1IqITwmNF1kqsyTFtlDoLN9jrcOORV5O...t6LfV..fijk.j26p.DLq0i6ZdK7mgS7dd1u1N5iuZum15aWaIeuUWQNHulwyFi7Y6V1FQJyIVwiGmY6zrcscVieakieZ0rze...b2Y.s...GKSr6qMyjGICAd4Nd+NCW2e7ns.uLyigmEcEqHhklgRbGeF+DLqmMhLgJJ86d01HZYnulqbGamlgq8ybbN2w6w+lwcC..bxLnV..fi0cZxcyxxWRFBfxONw6ykHK2Ct55+LON6MHvk98a4bJ5kXj65y86hnuWNpm4d21NiITwiG4p+lO4t19LKW+e7HOiO5DeV3NMta..f6GCpE..3ncxSv6mBRwJN+xT.ztyxPvqhJ.mQVoGxbhUTy1uj8g1G4Tj22F8yYYIgJpoOfcHwJz178N8wPjswrEsSd71...73wiG+ypO....fqs5fAkgR3NWa0OmjYe80W+ozmudUfbK862Zhf7y2oz8wu+NuZaosTtDU.U6oM9tkPEmHsMeuQm3Z0tMl48odayA...imAnC..b7NgIqNp2T2H1GixtcOIiV88vGOhcIK3pjGnEQDb3VC9WMmO01d3D5m6TEw8lZdlo0kYfHdSyGQa0H+8ucoOR9rUeebFi0Z2dNwuAA..b5ToJ...3I+dhgG0DBG4ZqcuGiyH3DlX86gcHnl8VwJ9Ya7y+8V12kDr3Z6GJxkJEFqnei7+81qmpjxUa6d1NyPIss0N4Lr5eqo0eC34uSOGiQNNxR2OFKG..vclACC..b7p8sucDSf7USb9Lln5YGHIS997sxfENhR2dTAe5ps8U5Inyk716Np2DesAygZumz5yCs7lhm0Dpn019ybIjnUZWNem33el03JKo+qHpxM...jcpTE...7AQr9mu52J1SLXBjK6PfLeVsUrhe9N0tcd0aF+yemRWlCtJn4Y55Ku1y26a4d1qddKxDpXDKMIyRosqUwJtWFwRI0mzSkrHxigce7q...jIRpB..fiWlCdxHmv8QbNKgIt2dUaoc9YhZC7UqKGHk1GTKA9Kq8sw6058rZZq8oOaVqNEy165Oa2Ou38l8xFxHSthYmnH0ZmGa....uhA3B..bKrxk.jQGD5UtrHP9Lp.rDQBUT6w1LqBCyX4.olqeQb9psbNL56kQ8bUlRnhdZ62a+RiLwJzlbuk8waE83Msze...v+5uW8A....YWjShdjSx7We80eh9Xyjfu+h993OaudeVq2u+ne1rliuOcMNppLw61Gkd+Ua47nz6Wsb+Nhm2psOiLkfSuRD8UMp9QiZ6wZD88wQLNtn1VYsBX...vp3OnC..3Vn12N2LuDGj8fSSdD0xLvq1NyHHrkbbDsVZeTy0mVtV160exuQ+bQTOCsh1fyX4RojqOy33f81IM9rRFGbTU9F...1AFfK..vsQDKAHqHYKhJHVlf66sdB9QOAjsmmeqMHNQIaIVgxq9Yqk6u2kDpn28aO8S0R+h0te4LsSia6ciq0R+A...+2LHW..fakdCDUoe2dj80ratW5MQhFwa28NkXEuaaEQhUns8YXTOKDY.OWcatYUkHxbUph8yNLdtdFqqeWB..3N4eV8A....7ulwajKTpdCHzNulr+0We8mZaS882e+Wu5b97kdR8..PDZjDQAQ0m+seu8d0m8S6yW81C2xwH4RsAwu2kohrlPEiRusQzFidzSR69tummGA..XMjTE...zfnlT6HBVkIXmYolm0FYfXeWxKDsHSrhWs8dWhU7y+sVNl4LUZUmXWSnhQ97dMsimUeKbu8tkTtRDc0TomiE...tS96Ue....vN46u+9uhH3Oe80W+o2IvNpiE3UTF7+OZoc5mZaV516c8QbWuObG7tkviZdl4ca2LmPEYSMIpBziHFGWDimLpiE...NYFrL..vsRMqw7iJflyZsgGZUuO6GUPHaYoPXT5cID3psYMUXfe+Y0uvd6S2KK8YhZ9csVNtFsY0Nu29vzViYYkiSrzm8GQ+N...jYV9O...nPsNQwRhB1cYYY+Xk5YsrujkTfOUB1O0qo7eqj6y0rLVLxiicjkAD1EsVsThnBS4Ye...dMK+G...TfVKc5RnB1M6TvTdU6jQ11omqMktzNnDryq7pmKFwRDyHa+O61qQam5ajyROI0aqKgUsr+...3joRU...bqTyaf2LCLkIvlrZGqREY8Mss19e54bvRDx5E08fZ9tY8dcVNtTsJXW0Z0q3mOassAasJWT62A..fcgA6B..b6Lp0AZuMfr65szgGc.HKc++ti6QGPzHWRftZaU62QRUrdkdOXFOOT61JRuq8Xqsui53oTQrjJ.ixJF64nFGM...Ylk+C...9+Ip2J7RYxm4jjw2n6Q2FKxk2mq1V+r7O76+uQebR6p4Zds2a2wDpHSzdfSRqKOcst+z9A..3tRRU...PGpY8pt0.hBqvN8L5mJK58zdajWCZIwJfHSnhRzSame+c24p8vNcrx8TKiurlwuB...RpB..fanHBPRsSFsfx.0Kx.9zZxUzRUCnmscTmyeJQSXrFUBDDcBUTR0Qo1sYzIMnmag5UakLJh1YFmK..voSRU...bKMx.Q879wDMyoKiA97Sq4601l7TpXEY79zoYl26xTEp3Ssqx3ycY7XBhzLWlnLNW..f6.C5E..31pkfTUxjNaxkYW87xlQsemQo0ikQzV7SIqQza2nppNQuM48Fw06Q7rwndNtj80t22h1PrqhXLryNAu...HKToJ...3B+TZjkPEv+sr81duxk7hd2WiphUnOo0Y2RnhQH6I0S15CCFoRZ+UyXdA..3N4eV8A....YTsSlb1BTDzqu95q+7omq2k.tb04Qs996u+qQct+ps8O+u64bP+SySTWqmYkjXTa6SoOhc47.JwOOqWxy0pPK...7uToJ...3I0D.kZWypgc2LdCV6ohSLi1iuaeLxJKg.6deLxDpXEIqQK6iYWgK7l4ycSsieU6C..f6NIUA..vsz6lb3rE7VXk9c6gUGzwcIfNQbcRhUbeMpjdX0seqwp6m4498V0wBLCQjXEZm...bGXRfA..tcF4aSNr6ZYouI5.p7txSdqA+YTsWu57Nh.gOhs6q115SqNi352HSnhO8eeFsOhnJULh9YrTeA+GFaL...elJUA...E5mRkrIMlSVoOeOi1B8rLfLCWc9GQEq3U6irccf98p6oQzFaUITQqlcx9Ty03rcsBhjw3B..vmIoJ...3BljY3eM51CQjnByLoCFchU7t8QzmiRTixMiq8irxWD49HpikR9LiteG+NO7en8....+uL.Y..faoRCJlIUFtVjAYtzDH3csMGU.puxmtFD09O5ysUcsZmsS2Clwyj0t+6sc6n6qA3+lwKC..v+w+r5C....xHSNLjaYqxJ7SeFu535m+sd6W46u+9udd6+0We8mV2tQu8Nc6RBUr5jo3SxV6VfO6S+1F...2IV9O....H05oTju5fH+aYbo.ISWe1M6VBULa8zl0yk....jIRpB...dhf4.qwUs8pss4JZKe09bGRrhLEX9r34qI6XBUjw1C09486yvZnsG..vcmADC..baEYPxf6rnBB+I0FbFA3Nxfyq+vOKpqO2oDpXTzeCrV98B..f6HC5E...ft0afNOwfxryIVwId+nGQbsQBUDG82....vL4OhD...ftIHmu2nC58nBVOwYD2itiISwOzeC....yj+HR....BQqA57NDfyRt1zy0AIVQdE88lQ+rztP+M....LK9CIA...HDsDjy6T.NK85S1VdInciZ4Y4StS2y0mC....yveu5C.....NCBV4mU50GuA9mKITwZ45C....sveLI....gQveu1HuF8tscTAy+zuuE04aj2Gzl5ZtFA...vH4OlD...fvEcv8OQiJPviNf9m58vnNWi55uDEnd52A...fQveTI....rPiH34iLv9mZ.pi3bMhq6RlB....HW7GfC....IPIASeUUshSeY.o2yuYVcJNsq8....P182q9......XLAKeTAfuzpovNXTmK6z8S....f2SRU.....IwUAMukD.3UayZ2N2of4upkHkqtmbmtG.....Yhjp.....Rju+96+J5.nGw16NDT+LdcZDOO.....TN+Q4....PR8opWPTUCgZ1N+96eJA5u0yoYTgJNkqw....vN6eV8A.....P895qu9yrC59IFj+UdN0xx4B....vbcbSFB....bRJIv6qnBKbmEYE+3cbOA....xA+A5....PxIwJxCITA....bu3ORG....1.iNwJ5IP9QtsFgrbtJgJ....f8yeu5C.....fq882e+WiLf6kDv+Urs50tbdM56u.....sQRU.....ajOE38u95q+TZf+e01ISICQ1zyx9wU2WjLE....Pd4OZG....1PWk.D0Dv+V+tWssVcxBD0wSuITwm9uu5qQ.....elJUA....rgtJX70T0JFkUt+yv4tDp.....1e9i2A...fMVIIOPIAuOpJVQjU9hVs5ykntm.....rdpTE....vFKpf7G02KiIKPTITQTeuLdMB....30jTE....vl66u+9uJY4.4psQrGUmmHtF65L....rW7GxC....GjHpTBOuMtaIBPsm+pNE....v4xePO....bf5oxT7pu6cIo.p8bWE.A....Na9C6A...fCUzIVwUemcVKmuRnB....3782q9......XL5In9u66VxRcwtYDIPhDp.....NC9C7A...fC2mRDhqB9ejIbvu2VQkzA8tMa87qmqo.....6CUpB....3v0aEWXDIIPDU7hQT0L587UBU.....mE+g9....vMQuUWgm+90l.AuZ+2ZRHDw1pkyGUnB....3dQkp.....nop9PsemWkzAQseiHAOFw2A....XuIoJ....fahqR7fqRZfHRJhQTMGlQEynkqM.....6OIUA....bizav+GQhUTy2OSKAIQ88A....xKIUA....by7oj.njDb3jRhfRNW9z0jS5ZA....v+KIUA....bCEchUrhkAjdqRERnB....fq3O9G....tw5IoAFwRownzxwpDp.....vD......2bmdhUHgJ.....ZkIA.....3XSrBITA....POLQ......Od737RrBITA....Pu96Ue......jeeJYCNE2gyQ....f53Mr.....3+uqRrfZqzCqp5NT6wQum2.....mISH.....v+iVWFLxvx.RsGCVxO.....dGSL.....vKsiIVgDp.....HRlb.....f2ZmRrBITA....PzLAA.....eTjIVwUemVzx9QBU.....TBSR.....vkxZhUHgJ.....FIST.....PQxVhUHgJ.....FMSV.....Pw9TRI73w6SLgnSrhZ2dsdbC....bu82q9......3bDcxNrp8A.....OdHoJ.....pPOUzgHR5gQrThnJU.....7Nlz.....fl7ojg3pDU3Ue2Y8cJ86B....fIO.....nYyJwJjPE.....qfIP.....nKWs7cT6x9wye9ZWxOZ83A....fmYRD.....51UIxviGuNYFtJgIpIgJZ8X.....f2wDI.....DhnSrhn2FRnB....fZ82q9......3LTRRKTaBTTBITA....vnXBE.....B0npXEpPE.....ylIU.....XHZIIIxz1G.....St.....vP8ojen0DeXDaS.....dlIY.....X3hppRn5T.....LS+8pO......3pjknzOC.....QxauA....vTTZRQ7b0ln0uG.....8Rkp.....XJhZI9nmsM.....0vDN.....LUQuLdHgJ.....FES5.....vxzZBVHQJ.....lAS.A....vRUahUHgJ..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3r8+g.NnBVqBGDPA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -17.800003, 162.800003, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 47.333332, 65.0, 45.75, 45.75 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 143.0, 203.0, 100.0, 100.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 104.875, 68.0, 39.5, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.067854, 0.41351, 0.070744 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 243.5, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 124.030594, 44.25, 20.097763 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.096639, 0.869486, 0.903325, 0.112446 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.400009, 180.732788, 31.999996, 46.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 124.0, 45.25, 21.13504 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.25, 21.6828, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.25, 48.4328, 54.0, 20.0 ],
					"style" : "",
					"text" : "Pos",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 34805, "png", "IBkSG0fBZn....PCIgDQRA..AfF..HvGHX....PWpXTL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lsjkbjbkfGOhH2yDI.JrTKn.pBLYQxDjc2jXjddghT0G.eEOwW367iHh72geF8CCklyvlCaNUwkpJhpv9VhD49Rr3yCpa90b0UUM076RbWziHWItg61l6W2OlZGUMy.BDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHvBCsssMsssMm2sCKr24cCHPf.ABHiCNua.ABDHvpFRVNmerlll1UaKRFgEzABDHvLz.HSfedfffNPf.6bXcwB4RHj3HPf.6jvhjdcg.OHnCDHvVORRVvIdWWjxPCAAcf.A1pgFIb1wyO+ZgkyIDZPGHPfsVzQBm9L.YVS2hLh40E4M.BKnCDHvtCZZaasHfUk+37hzdsV+k.ABDXdgfTFsIBWKR3LquATj9XYSbGDzABDXqGRjz4mWhnkQP2e3R4aQhPC5.ABrMAO5MmmNUiT6xy4Zn3EDzABDXa.bxVKR54sdVYZRGDzABDXSGRqqFVo2E455dLRGHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.A18Paaay4caXaF6cd2.BDHPf.xHHnCDHPf0TDDzABDHPf.ABDHPf.ABrPPaaaS3HvyOD23CDHfajSV2zzzdd1V1EPnAcf.AbgvR5UOBB5.ABTDIx4iN5nliN5nfndEgffNPf.lHmbNcrllfidUfffNPf.lfq07ctycR+evRujQbCNPf.EQxJ5NKm4DzgyBCDHPf0LzfvHukJBINBDHv7fffdIhffNPf.hvYX0ExaDHPf.qXHIeQHowJFwM6.ABvQNufUDaDVOujQHwQf.A5Q2ZuQ9gZXeOrhdEhffNPf.8fEyysP1J4HNnWQHHnCDXGCkb9WGIsEwbfUDhd.CDXGGYSBEMB3F1eAlQVGj1KQDVPGHvNLliPoShzNvBFAAcf.6vnooAGczQMNW7i3ReDjyKYD2fCDX2FRxV3IO4qCGgLGKIDVPGHPfDpwfsHRNVAHt4FHP.MdfRVFmrj9rEayIPB6ed2.BDHvZAxc5WLYTVSPHwQf.ArPPTeNhCNua.ABDXsAwBv+ZFBB5.A1hAONmMlLJ7o3MeM3PKsAVhHHnCDX6GMGczQ4+uGR5QkgRZBx5kHB8kBDXKFBVPOJIEJB9LFLlh2qPDDzABr6gZVam0hnifndEfHJNBDX2BZgSWswBcXb2J.AAcf.6NPiTcpjzV4IvB.AAcf.6VfuNZHcdNzVuMBx4kLhavABrEfbmAVXkoyarNWZIFkGVdAVBHByt.A1dgV7LWZEnSZ27VhPNHlWxHHnCDXKCsss4VQmHoqcVBF6h2qAHHnCDXKBFyTvbTx5YoYN3TV2nCLmHzfNPfseTyT01ZkrKj1XEivB5.A19whjPMHmWgHrfNPfMTTwtw87n67np0YYEXAfffNPfMWTh.VS2Xo7Y4TPdTbDXEgXhpDHvlKzhU440vKdX3EjymSHrfNPfsGLk0s44Ib5hE3+kLh8jv.A1tPM6of0tvIIk2.KQDQwQf.aOXUFqxgUyq.DDzABr4CMoMpgDMzbdMDwvTBDXMGNBmNf50RN1mA2.PPPGHvZNXqTcs4Gy4T6VCgS9VyQPPGHvZN36qfbLmjzkPXo84Hh3fNPf0bjHfaZZZmCx3FgOdxSddKk18PvorPQbyLPfM.vk1XpECjWenmZ94nz5LcfJQPPGHvlIlxLFr1ssp7nAIeZeKYIdPNuDPDlcABrl.t0wKXskyWSmqYs0fmNdGCoxMHmWBHrfNPf0KzaYpjbFYj1trXsssMubZgb97ZItm5LHpWfHhhi.AVCPFI5.qQaZZZkBytIV1R4uVqgklN3g7FKIDVPGHvZ.XVF2i4zofiPgxqz4zVqNVDqfdADPnAcf.qIfacaGYZ0quFVjvBVPy0lVqt3a9rAVAHHnCDXEf4UlhJqmQDsN10UjN1TcjXfEDBB5.AVsnoscHeVAB64l7yQ42H78ZbbXfkDBMnCDX0iklTAcjw0picK6SewA81ZdZSeOj.YAi3lYf.qHvhTCfxxOXVVV4aNioZKR4z4kbpYr3KsfQXAcf.qHvHImaRrTLNm+QptjHm0rp1QTdnQNmml.KHDZPGHvpGirbtvjRoDDsbsDwrlU3Gd3gM..24N2wpNm5jcIPEHtoFHv4LDj9..vbkqSHZMpMOsJcPz..bzQG0mOEh5yX++pb61ZmAgDGABr9gIujhVgCAEye5K4DzGd3gRkgT37EynvELBKnCD3bFRSyaOxanY4c5KZkAWZCkxA.lVRKMQVBrfQPPGHvRDdlfJZow6jaoxYNnV90h.iFPxgvOVe1UxWfE.BmDFHv4LJ4LuRjrRKl+oEYoRgimixruIkNEOo4M6Zqm.1HrfNPfkLlxF757ZUrVYnrdeze5zgsR6QGcjVTdDZPufQXAcf.KYLOVvBTTBBQnMoXDNOXoK8cszKs7jxKmfjdAgvB5.AVgXJyvOqviyY83kbWcQVRZQXxPWZdH3EXhHByt.AVQfYE5TMNxSnzolWgO4XfC+bzQPHowRFgDGABrZwhXTqMssslDnLIRrpatjDdlkibq3CR5kDBKnCDXAhZWiK7XMb1JT2.KVWz61Jr5azgSUqx4CqoWBHHnCDXAgDgIm3j8+tVuLjzplssXIVWFPKcClXK4ZNm0NbUGsssMo0wi.KFDDzABrjfAAmp0l7EyH94016BmCXEBfRSm6klk6AFi3Fcf.KAHDEEEc71D1tpTIKMzP1ZcdluKhK5DwByHxllllHJNVPHbRXf.KeLUhVuwT7n7lbLXR1Bu6l2BNTr3Z6Aupcjl.NQPPGHvJ.NI2zB6sRPcBiHEAFBo0pM3dh1rL2Lb2UQPPGHvRFkHtpwQbZkcmkuZyNPs5WZ6pxMlysUq.NPPPGHvBDSYc2HkUTo9y4nSFi9+keZo5SZQVZBnpofdf5PDEGABrDfTnxIkFfQQlQK5HOqkjuBMhWHjy4wmcX87xAQTbDHvBD7Ee+ZWCnKU1dJOT98Zys6JdZqoMFXwhPhi.AbBMBRo0gYXLjeNYZdDWTJOEjPYYnicfyQD+XDHvbhLm74xZSqspJmVHWyxQZUVEWZYJUp9Cr7PnAcf.BviFxBvU5slMfdl3IFoum3svLNr2ZbioTtzrcrIOuRsm.KVDDzABvPooasVZgiHYPXanZtIo0RS56MMMm0M693gUWCTV9RSD0VRoDjzKeDDzABrXPUNSyhjtzxHpPDXn1gh.gc0RSrH06NPcHtIGHfBliXZ1UDWLUcb8r1Z3Te49SUp8noadnE8xEAAcf.UfoDdbyS90HyKL6CGQ3VfTexKJSkxWf4CAAcf.Ng2XbVIOTFqjLSJ+Eha49rJjdUDjrqmHhC5.Ab.IKVsjwfgE0zgtOloK.N4rX8Wxh4ZHsm2QVDPFgSBCDvADbv1TF8Y0gtm.YmUTiz2FKQRZsStnsyv3o4hXT4KTDVPGHPcXRVUNOvqLE4oedNOjWenUyaDtcKODDzA14g2gmK4zsJkBXQE0CSdMynhETIQctk1MwqsCj.9QbSMP.A3w4dE1y.mT4T4VhEvDl11U3bS0nDwn9hs7pEHBB5.6bvCgnjy0rHkxOTMSVkTyvpNLpKw5zHj5FMKCc11DShT4TqyECXivIgA1ovDGJdwkuy7zVYcjSDNJuSYMAQYs3vM4LqL3eFzticUkkKBB5.6TXhDHKSRG0oesSxu9o8MmLOmjtvZqgJ7rlbX0lCLeHtYFXqF7gbWS75VZQKpzTm1ScHTW8xcHUmVsqr1Q0ShlJampWur1gZwXP3uGlY3X5+aAvocerpGovNbiFQTbDHfBbFcBbMdmzjYwXFBZRVmpCdRjh1Bk7H1gvbfoPNmxyd.XeP7R6mRO.NIO+r7zJbtsFDVPGXmBVVMpIoP95ggBgsII2DshdzoqzAhKbGaZrX9qF1ebzzzvSSN47EAvU.v0.vk6N2K.viAvS599oBk8VGwbBAAcfcR3XQHpzJBWNpRZAGsqIEmydIo8FgJF0gDFI2fgkxoNzxImu..tN.9d.3M696E.vi.vW.fuD.eG.dNFJ0gpF9aCHj3HvNIjzzkG4CEjmHmfqJ8d40uTxwXBuAVoarjkxmjIs4WGyC4bJsBkmWjZa7139frX9U.vaCf+P.7Nfrj9d.3WChq5LPjzsceGYkAud1JPPPGXmDBwJbUyDOmKZQR0k6rk01psrE0BWo7saDBcRUX8AoXQxReNA8KCfeD.9Y.3OB.uD.tKHdpm.xZ5mBRSZ9NDyVIBB5.6bPSq2INIKLk2PyweUTWV5jKZIbWZJYgd0xZr.iwYdmOIR5q.hj90.vqCRxC.RtiaBfqBR1CONtcqf7NHnCr0BMRvLm8kSTLRN.dYkmeusAEGKlljGdKFwh1pN4GSxRaOWq40COxPJLcv8hjbEovn6jtOOq67Ot66EsZ9vCOrA.3niNp2J8M8INSPPGXqFVjzoyiBwsLOjzRkoCKUGTL4UO6upoWQqW2QfgkE2NfZ39MUISv3q8TXz8TPxY7Y.322c9KBf6CfOE.eKHx5iwvH4nA.3vCOzY0uYgffNvNMxI.cJQgok177IMK75rbdJVdVUdLrvU0pXohQnLEOegxQsCFPDtOA.eM.9scG+q.QP+DPQvwmAxAgOCiC0NSGptIiffNvVMzhcYGN9RBiHqJDmwVD4RQpgWTcTiHjOURr7QGnLCFqMJPLCcPPRWbL.dHHqkeF.9DP5MeLHmC9cc+8Xg1c+8xiN5H0qukfV5KcDwAcfsdrfV1MUkIwHOh0kgbECJFgiMxgjRjNdtdmhCQ4WWNyukbN7PTLEOzWBj0yGzc9iAE+y7Iph08TKIh1XHoCKnCrU.KqiDrht3PfUbrm2gyCqzxZOdrjVUKXOwoskF7dwbtJ.VxZ97ikbF3ywr0giyvPGDN52OVmOiNlP6XiffNVM6BrwAokfyorRsYU9ohEBjKdhUZoUANoUbNoxmWb4MsE40oGj0d42K7rLn5tSLLKT6Nn6iD2Te56hXC0eeJs3RMwNbV4XinQFHPB7HpXdlhxEjnHUGCNkV9JouoyPRyxZ5IudYT6Jam.lpiAS4UJ+bx48.IswU59ax54b4MNF.mkGwFGczQ0tFkz292Dj4Hj3HvlH5IgLFN6vLLsXW1j.WZHzRNWq.Tc3kWnEm0U1NxymZU0mvxRqLJOFHsPIkVKNdUPD0mAxwf2CCcRXwsTKKhYfMCxYfffNvlIxIwVHgTUImHUxB4NR8hUSJ4Z0kPGCdIqWDiF1pda4qCGUzdjzBN+2uC.QH+pfVKN9oflIgsfB8tODTrQe5st0sN6W8q9Us2912tMKhMF1PUHm2THkyQPPGXiBSYsvnD3xlXUudZaVmSxZ27XQVgrtgmNdYqEa0ZcrvOtfiTy6Drus6HVmUslmU1oykVCnSqEG+X.baPKVRMfB6t8.vStxUtxid7ie7y9pu5qN812918kQgX4diiTNGAAcfMRnEey0h4chnj2dzRyTsbaNmsh5IRINsMtmJQxJklo96QtUzuL.99fHpSKb+eM.93yN6rq7hW7hG7nG8HwNhrdlXSz5YfHJNBrACIqNmZYvOrUdJEkG7xRXc7Xj0jkHVJE8FRQMRg7MRq6JutVTHc+3rr+l+oO5NZaa2+ryNSkyRy4tapjy.gEzA1vwh3kOI8immxkY8skjDV4SssTJhTbZ4uXYHHygq1nTUwpCoxMmbNMiA+VPSq6T318kfrf9gu3Eu34u3Eu3rqe8qaEeyCZCaxjy.QX1EXCAqaSSWAqhyOtnrDEHZGjmJIYcMRBAmmMHeFD+R7DRN7TRJj7iktFkh+4qBZYFM4jv2.zrJ76.vGAf+S.74flN3mn3Q1M1voSCgEzA1jPwMC0UVCwdgUBvmts7z5JO0NyHqbANRyod75Sygh7iwIx44qEzz29ofrd9LPjvuLHh6mBJL69FPKbRm.fyZFt2Fxcn5fqk0kmYlBBKnCrQfyq0RAuSvEGyNPoU0NKsdqdSh0wDuYVCzds6n+TrzVRaZMYcrhI47x9.PwC8kA4vvC.I8wy59j1OBstNccueSAAAcfMBnIovJpdUkEPHs.kI5Lk2fiJlwihcBvs31I4beRXDzloExWGZDzboNReRS468vvEyeIx49q8BWKibdpx0vZEBB5.ALPsS5AERhhKamkV6HRviCCkxSg3gdJRfXQB50BZtk4MfHkSjz.CInkz1dPcaLqJGztBB5.A1RPsNkiQ5o4HN0xpDoaEjzMndoRDaSBkqGoN34I+bbqx2GyVpQSw+bKFuTixKSwNElhjSqiHHnCDvAzrLVI4hVOOknun1IdgGK3YoUi7pu8wqZgxeT9UxC2wioykVKNdIPNG7Fc++Yf1lq9N.7.LaG8Vq9pR1IonWYcizNHnCDvIrHz59qoTH03XurzmCujtyUZO5niZ..tyctij0tpxgHbNozv++8.Yw7M.vO.zT79GBZgS5XP6SgeBlsuD9DHqEsj928KlVJsshgB44MhvrKvZAjl.DULoHVIfMASzFBsnNmZNaTCNFh9n6OVQERdZ0B6trXdN82ZhXi77IkN9+m24vA.3Zflh2+Q.3mAxR5mCZRqbYPVNmj5vb28NGoNaTVXkb+6w4Eho5cfycjHLZyVP6WDqyFKCjM0o0hXgRSu5hPYJW2x9TCFb+k2NYs27+J4DuAMUkuOptYoog8YePZOeSPVO+tfHo+YflzJeePxebQnyYY1gRGA8ZIIrEVKeIHvtGVm0AzB0DFdBo2U324HtqyQtiyxO1f1mUajkGKYK7FRc40atU1I8muBnYN3+E.7WBf+BPxcbLnkZz+Q.7O.f+MPS66mAYqnsBGvzneLGUv51ydgDGAVKvhZ0o6bBbRG0YuVlLI8WqFqDapjEF2uZKb975cP4YbMUCzziWRBjDI+ofHcuKHsl+9XVTbj6fviwL8m4cPTJ753x2H23WyjUKHnCDXNPFQH+Ee0c6EoEKIqNmpkznhz1bzQGk6LvAmCksDVCZDmRV2CP5K+TPDz+VPRYb2tz+EfVKNtaWZNE1VOq1VZZZR6kg.f1trXswFfxK0rqRDZPG3bE45hVZI0bcELcoGbJ.4MWUOWqB5CO57RG2iCFmHrHmkj5Q8dRVZSSDkjEzeH.9m.vee2m+IPKTReaWZ3wBco1wfQ1bm6bGz8WUMyO5niZXRQUxgoKMroNjx.aIXcaUpadQsy7vr7HhIrB00ep7hQ4bbKE44QR6ZM8saDRi2HAAXliBuJnPt6JcG+YfVFReBnn33DHumD5M5SxqadTszjGsGrvLTy5+kJBINBbtgsMxY.YMlAbuJ7MhXQSlDdxjxK67CZi4ksU8yxukyGmGjzg94fHeeNloA8Icezj1Huc3kXN+u76G4VZK0oyJEAAcfyMrMQLmCi3k1J8ZNQaDLbNnoduRZgKjGox0SzdLEvs5MQTCLa26NQLq0V7buH+3EelKICx5.BINBDXIAOq1bJomxjvhbTgHcojEvVawW05PPwPYyHcZQ2QBo0hiKhYFNdLnIlRdzaX0FJEdgdLHPSK8yEDVPGHvRB0F5fZgkmTRAizUwBbozysrtT6qFIE30iGjhE5KAR64aBRG5FPQswCwv0gCt9yZjy4XpDrRWKqTx5ffNPfkHjBoN.YqkKUVRNDzHe8Gua5NmSjw0VsX7AmWkr5nT7Gq1txR+Aflof+P.7V.3UAQZ+PPayUeFnH73Qv1hVqNGzNmVmURsyUtkzgDGABrhgRXv4U9CMRDwHGoKldGTOJUgk7Hdr31h3S63IqmuFHh42C.2FzrH7.LKtn+2.vuq6+SyhPd8pIugTjkTBRcfIUOKcB6vB5.KcroNMtWxXjkmZQ5QgcJDShQiE.IKGoAnawn2HQQJ+ZxkbAPVP+i.vs.vOAD2zWAR64zdR3C.oIskrKRn1zakOsxXo7bcPPGXkh0oYo04ETBEO.LtyLo0tCLjDbP1yyaolgvw3VG5woe4oeJiHOYE8AfV05dI.78.oIca22uFHmGtOJ2ACuMY0IgWGiVhfmKaDD9+IgffNvRGa3qyFKSXQ3pQNm9t58Si0UCq74IdeWj+F1j8oEjzEO.zZuwi5RyIPNNnK0V8RNJEViSQeas6syMIcPPGXo.d3gsqa0LGrvlyCwoq7TvogtqKolLj6rXJfWVGChb9i.sNPeFHKouO.98fVA6dLHhZOV1lSzVhjrFmAZI0jT5BKnCrdiPRCa3HD4rxSsXpxPLpIjUd4+uGqQkjk4Efrb9CAQV+YfB4tmBZ0s6iAQferQYJYUsld3V5jac771rUzqrvPLry.KbDNErdT4ddXBhZnZD6zl4qPc5IJRpQ217+OsmDdEPa0U2.jFzm.hX9AfVKNRytPsHyvhDleNon7vZjEVbkZ2Om6m8CB5.KTLk36M.AqsrpZKJ18cqxMW5CMcVqorpUdf7nKYePip+Bce+LPjxIh47o7sFrzJN+b4DzdixCMoKrbb5bgPhi.KLDjyyGDlTKdIqUuOm9MIsJs0sNS3M72rRaMcjnQpys39zr+1fYjxZydPoxI+XVVVWBbql0pSK4o7zNMQrdPGXgfHJMVLPX+AT0oeMMMm08ok+gWrIB5td.z9.LlLM++aDN+nKgBWhR02dfrZ9RfB0tK28+6IjuRksTcwaakrd1KJ0oC+9U0uiDuTEXggP64EKJrv6WyBuzHciqbQSpOeFmOOM7uKkujUm6CR+4KCZM33JfFY+wflp2OBzxOZ9B0ulN3khBk7+VRycd83QdCKof7TeiPHwQfEFBR4EKJEVcNhPl4dH1FkUd4Uqgd44aePDyeO.75.3U.YI8y.EdceNFtapHE4Hdbl5hLDA4vSmQSBAAcf.q4PIr57PLMpnfun7HAuDvZwcrGhpC.MSA+9.3O.zZxwUAEhceLHqqawLR5bGENkHewaZ30glNyRVFm630FLseq.PPPGXNv13Nhx5JDld3hDs05KfrESo7xFXFoqGm6IcNMIExQR+4q.f2.z5vws.ElcOFTH2cLHYNRK2noH5vpi.sqGsz3IpPzJWszX4jQ2uuDDzABrYAQRyorQwlxSZmtlEgG7+5Yn8bTxp+bGD9RfHo+Qce+gfh84WEyVKN3NMTptJoaboHXYRDoJfeuKhhi.A1VQ1zl+rbqmYSxEIq6FPJxIyy1nT4QXQpLc2DUZCkJmVLbM2Hu92Cy3oJYoaCzaCkhXCddkhlE.8qMKmqN4nEIhhi.A1vg0N6svVkkJQRFoujkuiRO66dBkrbqxyk230AveD.9uAf+XPNJ7YfVaN9kce9HPSG7jDGb3gjzBZseo6IZcfMoH0vBgEzABrgCO9.HK9ncQdzI6gEoW941SHsRwXMDNeJb59X.7u.f+A.7+D.+i.3W0c76iY632Zs+1Bm2B0Dmx0D0LyMBB5.A1vQVX3UDFjzMsssoOpUEFS3VJxF34ga48ofbH3WAfeMHh4+dPD0+KfVM6tGlQPaAKBxRjmkbznlN1ZNQzpyM2HHnCTDwrDb8DIB0t+U72nLR2YgpwLRZsIWQx4ghEI6upMOg+OWtfT6Isda7P.7E.3+DzVb0+Nns4puBTTbbLK+4Hu7xITK0YhDQpEgq10iz01B4cl3Eu.lHVeMV+vDhXC0YcXgEno1rPvq+Xr5UyBZqvZS5+a.MoUxcHX9BzujUqRD975Wq8I098Lx.ONZza5KhHL6BnBAqyZcL60Br5f6v2ZpczpsOIhYjbRg8m23ON828vLx48.QLeBFuPIkmGOwnsVcx+euiFn1QML2HHnC3Elq8CAV4faEcJD7F7ajhEx8owZ+QLubK.OjkRV8m1KBSqEzWFDQ8IfhA5mfgZO684OIqsyI0sh1Cdas1HyXg9NRPPGvCBx40OLhTrleiVB9UPijNG7ymBytWAzZwwMAsNb7BPSs6uBTn08THuNbvKWOwIs04SkkZGZBvynElLBB5.pHHkWePtzRrsIqEALi9Aon5f8rglDHZnEyrd9Z.3MAv6.fe.no48I.3KAvuAjiBuKlQRaUlkp2z40FsfVYVJc4VmGVPGHvtDRV6lu1mvmIgUttbnQjXYg5.oBXqgG77KUeRsk8AIqwq.f2Fzhkz2CjjFeZW48HPggmTbPmZWRQqQM5lWiCAKISxBkjNHnCDXy.8DBIKZqXGSWRKXqglWJ8IRZHPRWCRQtwkAIuwaBZUsKQN9EfrnNew62J5QD0kmAKmalmFKXEgHKTDDzABrYfQgFFOBKXNDTyog.iIVDcxXgcabOjzVVYBPRVj1yAOAyj9nAD2T5y9vlX153RvJb57HUR983bq3W3HHnC.fgCGNzdd8ANVCMFkELaH3bxVKLxhSk0gZvSiRYI8cNNCzZtw8.o47mgYgc2WCZxqbBlc8rGjIP8pqrkE04m2yy+44Yo89RPPGHGKbmbDX5vfbVz5XgEFII8oMIbUzy1SDZnVjPWRgSA47uuF.+VPD1eEHKl+V.7I.3AfrvVqrkZi7qWomq4wTsTYxwRWRCNBB5.bzXL4DBrhf0JTGPwQ4LvJ5JrBO2AftxmSB8Vgi2hYVP+MfHq+NPZQe.Hh6uCi2IUxKuZfF4MucqcNoiuzeGYk2iPf0WD6PJqGvyxGpRdjPo2wEKOABZ0njv4yKZwtbZVDdQPw.8k59+y.EOzOu6SZlEZYsqT6jW2RmWRlhRcNsTk1f2HBDHvZ.JX0paBZi8wvAYyQSZjCDKEVeBmyik66k8W95wQ9T91S3AJEkES5ZepP...H.jDQAQUgn0bTLF4aggPhicTDVKuVipMbJiP1JBOxgVTdHRpkmtBwbskDYZZAysvkasbomQ0rbdPST430hUhkyIDDzABrl.OS+5bqW4cxxVWM5mAfoI1hwZtg65uPdzHoycTXNRylvKj8AXlzFu.1KB+VN+yCI5ZuwIgDG6nHBqt0KXn2KJbb5jNiGZ94Lx2nlngkydxCOM6ARu4qBZSh8k69N.EdceCHmD9LXOEuyA+5lW2ZNtrT44MJOV3HHn2QQHww5CDH4zlzHITTthrxbjzDEzq1Ry0ZZS8ISQS5K.ZVB9F.3GCf2BzT9FfHm+s.3CAsNbjrjNudzjzH+Z1irGZPpCyU96JgDG6nHHlWOfhEnirVlqwbEHOln4+t2qWMuYUYcjmmQWKB06dfHnuNno18OCzlF6azc9u.yB0t7UxNKmOpQRm29pMT6N2QrkWEHvZJ3aUUFvJBEFjNVDXjSpNf7OoaM+ii5lSj1a0d5yO+m+yavr0fiWE.+P.7SAsXI8t.3m.xp5WCzpc29FkuTaH+ZxpsALtiENI94l0y.AA8VOp3k7.qXTvhXMInTcXVaa6dY+dmKww.8Xm2mGX0Q03QO5QMuxq7JMW7hWbu82e+8ZZZRNJ7hcet.Hx6K28+4qEGbX0FpoMlagMWG6yMqpCIN1BgzKfglyqWPgjzLTvTVGnsh047n6nTLQOp8UJb5XkkjDGhV5d8qe81CN3fSaZZdJ.9t111uFzZwQhO5d.39X7RLZwqUkzUBbx40l2QBB5seH5w9.mePgjy0Poct5zMJ8YgYmZyx5jc0kkiDKEda844Mdi2n82869cm7rm8rGd1Ym8Ymd5oon23tfrV9t.3ig7z71psOER505QWFDzagfYwzhJ.8Cr.fzFwaoNNkr11f3UknjEEGEsVuP6NUGpsMs19su8sa+pu5qN4zSO8IO7gO7KAQ.+H.7Qfj23gfVzj9ZP6KgRgYm10olU1ajFmDu3tki7vsJrf97EZjbNm91iHZJrAwNJJPlZ6nTYyKm75SSu6tsikT31cEPgbWxgfu.ztnxi.YAc9LKTLjDKzdJYUuliAO2QXA8tAVadfKfOihLjSnYVRFpSr0rErvpNW0cP3YshNkNiS2BZoDMsvHc+t54TPjxm.8PrKucIYIeon8fqq8ZG4LPPPu0ivp4yeXPjUZTMkhPgAjjBSsZVyP0wjVvTBCgy22tLt1x67I88S69jVXjZwPsm8n+MPYhVq6oqcuqDDzABrDQEqEyZo2RqXqH1fShNhvtzpSmi1oY6RYQSJkm7kYzKz88Swv0fCo7An6LvZtF1Hj2MHnCDX4iZICJMrayxqjS5xOm1DPoT9jNrTaSg7eePjxWEzBz+0AQTmj43dX3LHj2giljF.kIosx6ZGBB5s.DK7QquPPWXuN4SLMcoq+zoCo86tgtzd0dFP2hUoyKESw4+MMMuSqCG+H.75fbP3K.MMu+8fhhiGhga2UR0C+X0f4IuqDDDzaOvZXkAVwnjduNrxUU9AgvnzTlBER5Rjyp5lCiNaxCguiN5nT4jG8E6CZUr6U.vaCZc33c.YI8If1GBuJl4.wj1zkf1jYQazGqkNEjiffdK.NlDBAVgvhjqlNO0hE4r024AVby6bNmzl8LRenWJT9ZNgaj0lRWKYD0o7w+aJz5tFHKmeGPjzuJH8muDHYN9LPSXkboN3njCVqwx+0RDDzaIHrZd8.ygSA6OjTdyIOyHh4xGLp7DHoEaWEj0Hc83NV5Uhzi7ikj5HECz2DzjR4JfHoyWCNxIaUklQn9zBQwMFDDzABr3wBwZsRwYbFI8.qmKYYcdagIMhn92y4hqDOumARJimARi46CZg4Os7h9.PD0mvxeMsg7qGMcp2HLnIHnCDXAhRNkSYxkHMgPz9e.Lb6rJ+udZe.CIcqf.1Z+FbP5DNVJO4SJkOEj0ysfj333ti8EflEgbR5T4XYEsjk+oz2Jb90ZDDzABr.gi3C1R2VKh5AUyDq+A0oG4XlikUTMGRlb92C.QFeFnvp6k.o072BZks6dX1pY2TPMSdk0VrwoIytNhkMz0KnX8ojlqCNVg0eihjyUt+.JlmB0kX7B674tRR7j1rXS5OeCP5NeFHYNdDHYNxWGNzJKs5VRS8Mt2YBB5M.Xrfyrw8.21DJXApji4jHtgQ5Dq1T5Kzd3DrsSvR8AEeEOuUJb9xC4tzhz+dXl9z70giAsCm08VAAcHwQf.yGDImUzYNOdfGlgwS9Dq5qDQi2gzy6vPMRNpzX.Kch4j24VHyWKNrBSNqnNYqPdCfffdi.bGIEVNe9iZ0lUI9fGjDqpicdQm0k+bhV7PWn9DCwOoIUiw9SnGBwz5vwE59rGlQTmuCpvaaVP65Yi9ckPhi.Al.Joeqy0VYMKWGjb1+6RKaKHz1KEyxifVn4oTl4kcRVij9yWs6XOCTjc7PLawRpjVyE05uPYr1ivB50LHo2bXw7lGbN0q6SNp2Xo9IsRd4VpMkm2r5FriOf7u.g9n7Ib9TZ1CD47M.MKB+AfButC.QN+4cetOlsUWMEmRtUPNCDDzABrzPIR57zoUD7zKHQhKKdcrA.LnNmfQAdjfXeP6T2eO.7SAvs.vODjLGeK.90XVX3cBHKospOIM82ZHmABB50RrflAWAVBvYjVzKeQE9Nnn9uo+WKz9zlDIKnmiFoCN6u4oSC6AJb5dY.7VX1BkzEAs50cBnYU38.ElcGWn7zpusBxY.5FVf0HDxYrdg111l7OcGlawljynZ3ejHJKP3KlGg5pFn0dGTtJcrzdzQGAZ6DjNUksqjUzWBzhkzMAYM8qCfWq66uDH8oO.D+T98Gy371YaXiBgEzABX.oUMtLv0psOaZkWR1iZhEYEoRbSDIEcGrv9qX818Ww3q1Q6IWFlztlxS.swv9DLSViyvLspSjydCutsJh4DBB50XDVSu9iBqqFiRNvf8FvIK8f1RQpU5cH0wHxOVmCyqbBsX15vwmgYSu6qCZpe+kc+MOJNjbhoKc22FPPPGHvhGVVlVaXowI0MWGlAFSVyWPkpnCBsIaRMDi4VAeJnny3d.32Axp4uBTn18bPDzeNlsSpjSPuS5OlcxK5.ApAFDZpw6bkSjkQQNgUcxSag5VJRPzhg39jJjWvOlU5YmK+ZHWC5a.x54KAh79QXVrP+LLdpdKEwFa0VQGDzqAHlkfqWnvBfzfj5fnTKu.0S15JeV4IC8jpFcLjpGw1sPYkeNM4HRZLe.nvq6ftOIcneAlsNbHsR1UqiI2nQHww4LhPoasE0HEAcBli3JL8tcQrHrUUk9qU3z4tCFk5Ke+Djm1Zk2Px4lImEdFlsovdFFOUukrL2qyH2JPPPGHPFJMoQbtJx4AyzLnvhfOawVRtwoGBfEcdnww3QZBWtAuQvQ57o0fiCvrsypDYc9BkjTcaUOasF4DDzqXXXkk5rNKvJGhuv6fbFPeBiTjrjWl7HDQnN0ZCbKNmZrTWpMKUeZVu2fY6AgWu6uMfHleJHcmeJFFm17N9rbZ4VII8V4E05LB8lWugULOaDZaESuiEG+bHpOrQ6k2F3q8ylxqTXktyCouFYZdYb.HGC9Z.36282C.EGzeCns4p618+bYNRkYIK04s0M92uBKnWwHOdTCqlWef2s+oJBUslV1BYDaARp+TkJiBNCTrM3Y88.xVj5wAiiZmBsibR5zT79lX1T79sAYEcJj6Zvv0fibR5ZeGQR67MRDDzq.DDwaLnHwjxL.TyBzAmu1IWRpLjHoqc8nVoc1W9csOszaYgM+XRVZmVE6dY.7i.QPeKPVT+scmKeG8NO75zBcuZ05uE5+ds1hffdEffbdiCdsXrOsklB0RcRarCfOp9J4HQi1mU6LO8Zks25Ti.L0QxAfrh95.3U.IwQZuHLsCe+RfHrSw.sUavCYa900FobtAA8JFE1QJBrhglLA0tbflmOgz2PES0ijpjzF4oqXaTXZom2tqnYIR5Uxp1VLKr5dJHKkuHHIMZvrn6HeARJUtZRwTpSk77xsjdi38uffdEifXd8.0rXEUXASZP4Y76asjzpg0WV40mNHSZJRNKbLMoc3muTaQJT7.lQL+H.70.3iAw87RfrV9SA4fvGiYKZRR0QdzcvaaVNHTpijMBR5ffNvNGln9sRXzK4YD+RDDCRuhkvyxz70YtI4bo1lQZ0HF4kWd6HsFb7cfHi2q66WGjCA+R.7QfHoeJloAcw6gB0GvF.wqWrQpKSf.yCpI73bj9AIM8Ein8vhbwjTUprbVOpkI7EdZ7y689QJOIGElqA8q.Z2U4DPNG7dXlSBOACInqoSDd6WajRbmYtVhffdIfPm40eTyZbQkKOniJiE3ZxQdYn4zOSRLVc3Qd.94Ko6rUHtkbV3kAsB1c.H4Ldd2mz5vA25YdasU36Z0IuLJImyZEBB5k.hIix5OrVQ2pXaipJB2ZlDLJ0sE4W940rrNuc4kblW1ipKVd32WkrBN4PvFLa5cmKqgGstyglbH.CqeK4PVKeOM1xqVvXQrXrGX4f1gacUCHyx+HkWkzXQjTLpJxS+DVL80NuJw8QGcTSWzZTqky4+uG86kHL2GTTabQPS4a.xZ4iwLGCVZW7dJjokZudulNWP3jv4.FdjuVMyBrjfRHu0eZO4apiBR44CMh.qIjRpspomZexUZqVVQZYwpmiWRhgFPDxWBjrFW.jggGCRu4mAhnlG4Fk9chOJ.s2CshTEo6mqUuuFVPOQjOcsUrLaP5BbtiQC8VyhY1nfFYca1uypN4KOsYOajmNKhwYM5gsupIOxr5W5z0Vd71hmn93.PDyeO.7iAMKBuMnYR3O.zjUII2A2x9ZrTWyJX9waQE2+OuQXA87CKcsBrdB0Q1nHQ0f0UCXSbXYY2f7ILYQDI3KLKEMi7irxAMMMsGd3gM24N2Iu8H097DEDkPRViKiYqAG+T.7CAYM8CAvuG.+VPgd2C.YIco5ZjE5Gd3g8ouacrVah23QhDWivZUgv5t4.kbdS3fvyeXs0QYLaAsHGT6PtvJHmXZcztKEUIEWw6xaSIBrLR5bRKNAsWszkp+8.ImwM.s9a7GCf+L.7tfVCNdH.90.3+M.92.sWD9XLjj1p7mcRkHx4niNpAn+ZkSN6wJ8ycqrCB54DRQCPPLudfRw6LfaRUWU2hhf1JdmERynoWtivDzijGRRC.HPDJjWfYw87KCfeB.9uBf2GjDG2.yHn+eAf+Y.7eBJVnSqjcZXjU9VctdzQGg6bm6TJpPz7SfTTnHk9kFBMnmSz8xfollANWgpS4.T8QPs5TJ86dIRgwExPsp4Rr3tyi7xwfrW55ypSEs6Gk5DrjiFa.wCwWCN3PS2eSc5O5niPq7x7JuMl2V8ns8JAAA8B.Aw75GDFYiJgjD4myvoCPfb1wyBkb7nnytxIdKDVf4N2bv8gBQ4Av7QHwsx7TPS.kGBZUp6KAo27GCfOAjrF2EzZzwwv99Lu7a3iZnjF7Ih5CO7vRivYs4c4vIgS.wLEb8CkrvzvQalZS6.iBOtE3Z8g+Fg7B5z7zFzF9OeH+ZVTCPRU7LPjv+NP7M2GTTc7XPDzeLHoMRKwnlcFBxof80ghSV49Jn2Ynsss8NRrv0gDxe1Yk7tenAsSj7l9TbPSfkOl35qwhRaZMqXSmST2VCRcKRO0m4rbHZeAYjWlS0jxeI4PzN1EAsx085cetBHKquGHx66CZQRJEOzlxCorFZW06gYZvKo2b9wUeFYJ0asHj3vITVCCBrgBCcXAvH8fKVbYeFTLr+1+87N.JPNOptzZa0Zrf10WWXqMnnw3qOMsaGUMXFY7GCf+CPQswuFzJX22fYKPRVNGbfLEPlPcj7OFcHkWNZWmV9uXkvADDzUfyigtFnJTxZmgIVVmY9PikHcsHBS4ojz.RqSFirrVn9mUfxSBFs1Dft12..7g9WKjbvVNNEDQ78.vWAhX99fj1fuFPO55YpS3qB4iKIh0npzbP5RkSHHab.iv3Ij3XM.0DNcSrL5SVERenIiQI4SZEzSVpyCw5qPZFccj2txAKL7zjAPCo19dXXDZjHBOCikyf2YUpsIU1tj.xqeIX4uTm7VNWT56yEBmD5GhCe0X83Hv4KFn8aIG6lQJJoYL.iTiOK.ExyHhjRjhojYDVXZsMo52EgsQ6XdelNMQUtLn3g9Bck4Ifrj1RZjYBDO99rjOBFjWlSa66bIKO6082botb0gKu8wN1BmGHHn8iwckGDymavXQPRyRlbGLQGP+2ONQnJodVawh7bXgaOCTkz5Mut34SrJT9tT6Xv8MGggmERkU9rH7UAs37e0ty8XPNF7tfB+NoYNXe8lEwFtFITpcvtOoI2jGCr3iZvx587mCVHbCAAcAnYgQPNe9AOQfgkEp4osPZx+e0YqGi7rO8FscdczZzlGTVNrb2jHSXBrLqf7+LsUGDMX1ZvwqBf2A.uc22An3g9i5RyYfhA5R6f2oxUyHIdzUY1FmPHQxelojE2gDGqJj+hSPJuVCIIH3VhJ9Bky0giAujJ8LgTXXVnNlzySkzX054TqNubJWWIBvFLbEr6c.veB.dyty8kfB6tW.Jz5NFjiB4Qvwne+xut0lbPd5jSHeZxCAL72pkhLFVHHncffXdy.bRyBZ9poUIfsdiiHdqXZdKddkNSxqudcoUpqZkVIUtf8+dLFoT8krr7BfVTjdUPjy+XLS5iG.ZRpbstumu9an4fzAWCFclj29FHajw8PKjasbdY65d97hffNvFEbHcQuyebL7UUGxIHaQd8LfLMmrPaDWkrbM+eURulE4hVYZfRjqitljZxFkUKHIKNFy1mAawrs4pKz88TjcLZTNMMMituK0VRsQsQmHnaeueHZzWrnxIi8b8xSyB0XtffNvlHJpYnfyzzr7yrrbD4EiF1qxrVjWelxPncNk1f4HFLBaOdaJ++8NJ.I8YOAjy.+V.7EfV2MtT2muATrP+PPD345OKUtRXPGIBoWKhaRK2pbqgktVkNmkyiWJixNlnJA1Xf.4TK6SNjdQxyKQV6xJpjFRDmYShj7ORsu9yI37QqquFVZcC1LsaTjJ3ItwaaaSy5PdZS6T2eKn0fieE.9+s6y+e.32.h39gHSdCMmvxa2XHItGm702ryKJkymW976+7yAH+ayBCqDcTBDXpvJb5pY80nlIXxDHnsrfsJxCi5liAV34bh3Ty8tAQVRgzyKuFPxXbUPgX2qCRK5K.JpM9FLaUr64naCi0H9uQdav3dq48hNIQzxmF4sUGiKUxYfPhi.qoXBDbtfmIXRq7pS2flm2pSH8pRTjWWEzu188jJuONvIXkHLgsz.oUxtuETzZ7kfHsGsYwd3gGlp27+xKudcwUBqQ5KEhfEneeHudKIAjV9V3HHnCrNCUKVminLXdaKtrXcTlqahlnEkBUccYQNykSPo80S9nEgLFNSrAyj53XV4cZ24NKMQTxzF180IqiqRsGqxsjEyVoYoZAcHwQf0RTRRgRSDCg71Sr3vZTS8rcJmPd9JIwxnxSItdKFEAUHkyf7Vg7Lkt9a.vd25V25feyu42rOlQTmHkSxBjq6bo1oG4eFMZEAYWbUOB3bgbFHbRXfMTXMIMXNRp+TJ4i+B2jeoSvoflIux5iq6YoNnjpKeUzLhMQKi0t2e3gGt26+9u+Au9q+5W4y+7O+lW9xW90.vqAZeI7ZflfJVbNtamBRAwcbXo0YDKGu54d3RmbN0fBDXsCNzN0bn1N0dcnXz9rZsj0b03jR9T7tWRAgiOptkbrGqdkzGUL8EFQhmQPz79u+6ev8t28t5SdxSd46e+6+5mc1Y27jSNYuSO8zm.RK5uCjiAeF.NMyY.Z5NOnoTa6LK8it+Bld6RkYd4X7+KUDVPGXsCNIWa.Fr30OZOpyScwB2LO4UTO2BCUO0Ny2XT6qSgghqNzcmgg2n1hxHKF4Px4.M.3BO6YO6kdzidzOtss8O4zSO88aaa+uCf+b.7GCfeHncVkK9y+4+78R6fKvGInWmb1eMVvof7zW5dvbM5pohvIgAVaPkSnCQRbkYWlFFEwFJ0wfpfWeBosU3X03jQqHJXXB6tVUtl0pKUhKsvpqPao4m+y+468ge3Gdom9zm9xmbxIu0wGe7e7Ymc1OATn18c.3lc4+Y23F23Ye8W+07Eo+AkWo14nLTYmpLjpGoe2.NGHlSHj3Hv4Nrh0Yfwu7UxQfJkkZ06vgiCZSBRoX0NDymQ8I1wjGqb85vLsQZjU+ZxhH1FZZZvsu8suvG8QezMO8zSe2iO93+7SO8z2G.+gsss2.zDR4+..+i.3+MnIux2Afmyi4QE39dnPdr5jU64EoeOOWHoCINBrt.QGzH8BYAKdaD9NfgigRRTv6nnvrsii9zvkLwKDlkb4GWuh0cNY+wjBqNGibXTGFRxwb3gG17q9U+J7nG8n1m9zmd1ImbxoXlFyMX1ZvwAfsNbnrlXfodOj09sNu1GfyQKl4HrfNv4N73bMgzCk7HVEYe2kSG0pSCqm8rMRMxIjEbrYsVcWB0NZg9Sm2VUt11GTjZ7CAvsAv+E.7G.RZimAfeKHqm+WAvmBZUr6311VQYNzbRpCRa0QQHbcwgVYetQXGZPG3bEN0Jd.xd40sFk4UIu3x+aqxRRo2o5rTDYHk+QMJC4IjrrW53df1D4vP2dQmSJj1zjR49.3y.vU.MiAuFnYR3GAfODzz79ofhKZ06Irx2SGDRQkgTDaTCN2sjNrfNv4FbX8moESFZW6trrzytxICintyFsmRqsDpa9oVgfmT0va9408fS3HxQJT96AhX9UAs9a7JfLB7IfV6M9VLbUrKc8YT7YUjOBZIYsjZqVZSy+94FBB5.qT3Ynz4vqNjdi64JHo0VPgfPZAjsRSss6kblWuFyDxRsW01.K8pWCFSo67uuOnIjxUAssW0.hP9oc+MsadmUslqw2kbTbpswaOV9LvxvfyMGBJgffNvJEdmJ1ZDoULQEDS17LgLlh12NsBF7yI09rjQwo1xp0k26eB0UtC1RcRsW1G.hPNQLWynR.J7aFyIi4+iVH7k2lEKVs134Ahn3Hv4ALIljHFSu.KEsEKPXE9UIXMD5AkklVuBGWzog77AHRj0vNtX9X0UOAkx8yV1mQsS1w1CjTFWBjUyWp6XmBZ8d9Enfly..YSbk71fmqMIBWMR3RjyqUHrfNvJE0FwFY4Ar74IdjcWGoxn1oRbFTcpkQ4kmuojmAmle.CMa45V6wgb4RojWVIIMtLFRN+BPZO+DPRaHccMf7Osx1A.bzQG4QtqRinQpC27eGK0lN2QPPGXkhEHAMfLIoDoiZdpXBfX4.O2NhypLS4QpihB5eOpt40uSGpZp2axB26bm6jWFW..2.jiA+dflJ2G.Ry46BfuFTjcj14t0bDGm3ziDPdkkQpd7LZoycDRbDXkfoHMgPrGaY0J+7VCSu+So1kkk4Ebtk5DfwhbN8WkxlStLpIoccTXxozeOxZhAcm6bG941CjEyuD.dKPw+7eA.de.7eCz5uwOFzpYWxxZoNZ77bgZG6X7uwZ4ciyfzMtFbfMKLUoGjlLGNbR2TmXK037v9SIbbM8Z05XwzZWKYFzJuILhfhV6KTOo+d.Hx4eL.9y5971fj736.v+InIlx+N.9bPgX2IPlPcf0yr15rDILSFyxm1nLjxyFgEzwDUIvRCVS7AozpHav.RLCqVMsdr174fT2b32sN24TpHNuKpa5TmZzd5bjU24jgMfzd9U.vOBDA8k.v0Asyd+4X1ZA89P1YghjyFWSZcLlK8gkyM2HHmABB5.KIXMYNpMjvrbdWFZ5RawXlM+TEr3dvggLgqnUvr73tip7xwojPiHtsr5TaFPpk2BnECCgtFPbJoO6m8geeXJ5.KoidKFSHy6.g2lqoNOWQPPGXgiIDuvVNAqAybXzjjjqfEzRsCsgGyc.oJ4rGq1mXDajSFMRaalCzRGmm+AscV8okFoicFnn03A.3K.MctuLlsDidOLaA5mOAU3WKiZSB0slt7kHospy0ZDDzAVVXJjyRV6XQLWTtDq74vp7QDvsJqAHNsxWsMq.uxqT55gasZCO87qutH1njrJsf1PX+NPKgnWFDg70596m.fOFzT79YXr7FE0lm2lKb8w67ppQtrNhHJNBrpfHIRlEqbqVKMTz9xSJBE3Srkty0BHubfpDMGidAmEQISI5.xsrULBOpbzBZ6HLb8bsbZ4rDQkEu8xstN8oEjkwOBzJT2uD.+OAv+W.3e..+yfbT3cw3EHIKsk0puT9rt9rHl2nj2.XhCYLP.M3YxTTZcnHkFOSK7BsgTdqYm31c8UJVlYkkK4QzbPpRay68gFOoWn7sj5HGoIqxU59jlEgoIpxn0eCi5UxgeVmiCt9yabjx4HHnCrvPsgTWo3A1nLUIZl5Z5.FqM4bQRKTFlaPrBkkqNyVzyVQLjby5Zpg8oECW+MZAQRma0rFgojEx75Spsn0NyaSajDyIDZPGXtQkSA4lV4kWRIqO0vHG8TwLsyK35dZ4bopzxNSGaSxRq0rCOfExe0DFdZxMkPJxLR6RJ.yHiSexsX1y8wopeu08HqQhrQf0YBZWZlEXsASURioTtfUdRosjikFUb.hs09yaMK6J0AAWiXtSEY4254cS4LrZiB0CeZSKUORV5tOnH035fbH3AfhliG284Yfbd3YY4KubkbBnGX0IIOcaEXclfNgM9dA2lw7D9abXLKwDStihbvPdkhQZk5Vqbn+Qehbjmdyma8LALxIwyb723JKq8TQzj.HeOoz808.Y47MAvO..uAHcmeNHmA9Ec+8QfHo4s6RsMo52CGfTmya7bFqyDzbw9SGKvZBpcs0nyxwQG1Y4UCIBOhN5q+75gQ9grzORSZMKqMHDGUlULoX7T98fKKjUGHrzZ4rMsy2.Jb59d.3cAvOEzrH7Ef1pqtVWZNCj0zm.+u2J4buT6P6boigsVk9F...B.IQTPTIkmMd9h0YB5DJ8iypoQXLDxcQ3TthFJoyt2YHgfKx9LRd2cNnYsZt0iJDgMXrSMyqayiyQ98gBW+UKuWMSFmBVLWxJ0zBjTZpc+y.vaBhP960ktm18QZcfVq9rddpD4LGaMuittRPm+CwJWKZE8A6IaBR5d3gPH2xNOqXa4XjErY40a8a11xslr1QDXVvxj5VZwWyHDFAo1dESbFdTTj+WtDVIMnuHHMneEPDz.j0xeAH4OtBHoPdAzcXXdaH+bR5eme9z8Ro6eaUuattNQUN2tIymfCRO3ySyptMddCIGnI7oXdszUMGFN9x8yIreO0rRS0RXEm3IkdoIMBuN3sAtTK4WaEWRTWvH+ZRh3FX1T794fzYNE0F4e3fesI8rRouOWchsIh0UKnANe+AvTiNd7rZ47osMTJ1ZY5aJML9ZFEhGIsD0IU42jZr3ev0UdjWjElbiH6Mttjte.nPnmGJdkfUrUyNuUaT62KNNEj7E2Cj0xeBlce3i.MiBuKlMAU73fPsN+jxq3yTEJ+MVrNRPOf.3vCOD..GczQ..MBDAn6DKiebTIX3s0cERZVr0Nx4L0nEpyz48dqFAXoPXScH2RNXK8WMMjkZqF2STuljxiw8KtDDhZtmUmZjeozoMBIfYyPvuB.+5ti+4c+8SAM0t+bPKfRoPsqjt17qAs1oVd2Zw5fDGZC2jO7GqgkddH0fpzG6PP7kmZi5.GXvtShzP9Yq+DVDTtcJ1DkVPaGTQLs40Cu9RNUkuVa.aoRTmcgcF4LntYPRxA9+mj23d.32Bf+Q.7+n6y+X2w9FPVYmByNIReIIkJ093xuva6acXcff17Fqv1rCOuUoE4B.VZXtURRKQNxzKUMqZkW2W0tWpAwzmaYqBg13BZXZp54GieimxygRDsxIzV9D0q6b85YqRcVVKyu2j2NaAMYT9V.7g.3eC.+Gfj63dfrv9XVd09q2e+kHyW0u6uxw5HYR+t6ahbl4wdIMO6O27JyffSjpwwDhCMdSGJNVavZKghlm4Z01e5rywOFGV2uqY6cJurDW06LpOMYMboQbV979Lk2E1Iw2GzZFGd3gMYa1qCJNT95nAy1OA46qfbILNMqbsrzsg8+75SK84GSSu5sFrNXAMvPoJ5OXaaatldZNIXgAAsJcYMVV525PoQDXb+gSRysDSrbXV.6gnR73rH1X.wpjLBorpccTxpes6CRQ7hw8rIYfQtwJZ2SJLRzRuSkl8fWEzN38KCJT5tFlsYvdFlEyy42OkjpzRdEIeDn1wov22pv5fEz8O3ybHXBRVanZETkVU41a2FgmkT6bi2J5BVVZZ0lgEiEu+YLq9DyiAoXwQ6nTWRsyhOCpVIFwmr18oB2WGTT71gzHZfOoDz5PLQNecPjx2.zLIDfzY9AceRxZbpPYjZC4+0pdM+MWoctUh0kn3Xt5nv3EMwymUmsRj0U3jmQk2DZGq6XJjyiRu25okM69Dp+Q0WgvFS5ke.LN5PDhPk77TsEaVO2ncexwyHyqQUbImJgFLalC9iAs9abitx49.3KAE0FeCn0eiVHGGzkpCo6uqCFPdthQZYsBpOqd1ayj3XR5OVJNcsRCOcJo0BVC0eiSeZKsmclWNlx8PtElC9+J5nPr7p34nAm1oNwipOk1RMadqtySy3cFEy1fv4a.YD2MAsta7d.3V.306N+2.xIg+Z.76wrn2Pam6tFqhKIswFy6QyCRB9KoU2hFtH5b3YcOZoMZ34EjAYz0tgFlVPZHnZmasGdmsdZg8lyHpvpNZDRSuVkVkqi5epufqNJKgPkS54ghOSYn2cIx4F.zbzQG0jQNyMBqz8Bd6KQReU.7Z.3c.veH.9iAsNb71cG+Zfl92bmH548mFLlKRpMtSQNCP2TVWzzoucXEGmcgIjDZ5RSSmF1Cb5fxjNf+QJFas5nPyhYQKOUJm0FnEiwvfTLOsNjBheOv592vC5L74jZCdFUkT8IzVUu1U5zuDDumVHb5LQx+McQBU90q1DFwyykIG.1.ZM13kAsvH8p.3k5N1AXLwtz2G7dICdrZds+8nEI32.W18PoYg4f5UZn04NNryiz7d8MKOqWFsBEKmCUk2NDql0Y4M32yaZZL0QTwIhdzmVan14kynr5nbGVP1g8mn+Frxi0jqovyJo1u3yO0JUmV9xbNHXgTmlzEipxryke98Ao476Bf+O.v+cPVPeYP5O+u.f+W.3eEjVzOBC2CBktt0pKIryQJmiTudIrxr5KEqy..24N2g6XloHGfZa23gY9KqiJmrWLyeIavK50FgGqifS.4k3B0QNi7zVSySKOZjhsxqbdEai0XUcJ8U1IdQq2kZyZsA1wa.n2mjpS3+8JdGJm.JRM9LPSHkW.xp46BfeGHh5GhgqbcZiBSpc0eY3r8syf3FR..Xa8mivMbPmgZQuREVXJ1DKDmwhVE5bjSCZqRg+lixQM87QNnccTJjOsFoWdR4sEgyKcbNId9euHHqneSPqAzuNHKneHHR6OEzrJTZARJU1k5T154p0dCbVVHHnC..UhW.acmGY8rk0jFm2USzh.yn7bKsj2n6ImLsz0KuspEJmPdTB8xqjkGs5o16qkziNutxmnJuT2e2GzxM5i59j1GB0pKIIVz5TPKe6bHHn2gQIqOAbqQJ+kOMKhsHab0jszBl0F5yCPYIExZS44WLu4RjU35XT6UgfV69+.B5r7waeRkQoQkzlklFLlLbOLdlFmHp46j2m.6cNEMKgktGzecqjmcJDDz6nnDwBfp1yHcNEK5rJydBGOcNjWcBmSan5iRuFI4fJrvrHbdsdWReaGjzCJCk5lSPW59AOMR4qADI7AfrTtEyHiyIxOSHuV0slkzkjcYmEqKyjv.qOPiPRbX+Nct6HqgJYILq96OrPcHIMflChGkVqnQIq9ZUbfnUGGCSnPmBBWilRqnUNJ0oGGCJctFPVIeEPRYbotik1AUdV2eyIq87aRo1Rqx22oQPPuiAmxCnQHQIfM8naGtScaR5lhyZ1DRxrM4PVCKKD4ooeJd6H5KFHA.qcqkmgMjBQFhFliPxjKwjFIrFRaJruLHmA9xfbR3K.M0tuKlsjh9Bk5V5dHOMRHHlYHHn2cg1PaS+U6kE00vBfQV6NNyxZvJJ4fxjEwsrbUpW8nqGAqqkJuR6T40n88hBS0hZ.hf9xfHm+C.s9abMPVN+kflR2oI31YXVTan86ojOIBmA5DAA8tIJIEA8OSf3PgTb.Qk2INhR5c2NDNrIIvTxSAXlWuWW731eNgTmb4j2G.RdiWE.+T.baPKTROETLOeF.db2mmC8MIVd8o4.w.FHHnC3xJOdZzhg3zekrjVgPZfkoErFUpsL53BRv3pi.oqGkz4gfQ04h0zQ.exC0LbAPxRJAqxle+KkuTjajBotWCzZswa.JT5dNn3d9pcoYeg5TZjYVVuGVOafffd2C0n26nngn+eDhfibYIrlclJsIUmgw041RljRNiikudxjR5saXsaiTmQZskTYIoksUa2niBMG0wSGfLgtj7D4QrQhv9BXXX2kSrpYgrGIpzRa.DDz65n+ElBQn.kX6vBqoKMlq+1FskhNmz.irN1YYLE8gkrFziSJKUtlno7RGppOCjp9r+J01eA.9NLaW59oce9BPNH7wX3N1s1u2ZcfDjwNQPPu6h7WRKQpUiy4jhRh9yozFnSlEkGpEdEyJPuo0Y53cvjeOQ05ekxIGpV96Hu71UwNYUPt0zmBhL9q.vup66uFHx3u..eLHR5mhYKJRVRXTJBNBxZCDDz6lPUeTozpoorPYVqyeZRkuqDaHwx7nsrzjvQncp0FzxiG38ZW6ZJWhhZ5jgSpmaoahf9qAYk7cAscW0.xx4uEj00OCim3J75vp8GDyNPPPGnGkrb0hDO6uCHsliPHaf0oVSbFMxYOwxsU6yQaOc8NJzCqENbfnDwGX+um7VxYqmAhX9Qfj53AXly.OEjiBeNFJwgU8yaKAwbEHHn28f3PpUHSmKqBKDqytI+TZGVN9q+ZrjUtUX4sk7ORsiRD1hqKIFD8SYDJZVKmiTcue2mT5NCyl0f44QZ26VqNkpqfftBLUqaBrgBKqJcZsq2P4hm9QNxCxuvp1IgVzXXEJaZVaWBVgQnVZy5PvJxDzr7WaDCZQHA+6Z5PyqadaqAzLE7xflAg6ChD94frfNsScKYor25JGgUzUfvB5cLXQPMgEym7WxKQ1pEkFSVeRIq9cpqtIjrFO+3NVeLpRJhLM9SkOO87x1p77b7brOlMwTdEPw3bKH8luGH8l4qyykjUo1NwCnfffdGFUDoCdIQyIzLi3fRqgGRjuZDjRxJLkYenRGRUMrbi3HG4kiz88ts0M98Ps6yVsKKmJlZGoNQt.ncs6eLnMD1WET7NeO.7I.3i.MEueL7sjhZoysz+Gv.7060.6HHQhTJr1fOBN9KslVPUwrDbbiof0qFWOiJ27zJM4UXsOqqKOnuiIsNEO5nizH4ZXGuznY34K+64oaePRa7JfHm+y.v+mce9K.syc+i.sfIcIHWuMPuckKERHswDPXA8tM5eokaMszLELKOR5IqgZ06tWJjQmvg7LZN5zJuEr3sZRYgvRrn12cm2qz.RkklwVV2mO.Dw6KAZ6r5m18IsQw9XPw97WAZkrKs1a3od7nScfBHHn2AghErlQbfz2Yj5pDLRjSBc.jW9idY2q14kzklU+CRFj63ojdyZkqkiBkjqo1QwXo+eMZ.mx+9fHquJlsjixmd24kimNkCx44DAA8tKDeASifwJRIJEuySXpWOhzp1YFn0DQQJK44UqbJEEI0buSptg7uIV5PyQIMoSkUJcmAJRMdH.9FPVKmHn+xticePNITJtmCrjQPPu6BtUPZK5OUaEIqr0jrPkzTfvuni5j5zfeNspK+6o6AVZcq47Ro1pV4j0gSIKtmpCAGzDERWKlMwS9V.7aAwG7kfB6t6BZc33KAMoUxInaTJSd4GXNQPPuChLBvQjzZYQaBTXLjdODJRNhSKJOTQIKjSWuEzXeP6Kc8ZzYjllqoy4VVFHeuShvVRNjZIB448EfhXiVPVR+gfHneBno68c69ddDb3kjNvbh3l6NNpHbzrrLcDggCxPoYbXi14zjaXJSDEmVyq5bQm2ypYc1vhfl2lzrVWpyNoiywdfze9Bfzc9Jce+DPDyOCCmrJRV3m2930Yf4.gEz63vvZ5bTiS9VT67GEKKGyZOuPhDqWZFCYJ34QuBjigaOZi6Q+4Rjy4+1tW22S+sECmV2OFy1RqxWWnkZSVV4GXAfffdGCZDNFjzp5opkNEG5MprcLSEqBSw54RgJXIYJX4S0pamnTGkdNdNoIucrGn24uHlEkFmBhbNs7gdZV90pmvp4UDBB5cXjaUWAcokhdgAujlSV4PFDo+G75giZI9TzcdTZzZCqfQBn4Pvz4RejZi7HyP5b7xdePQowKiYSq6S.MctuKnUtNsn0P5YifbdIiffNfT3hkNklEuCFZqTjSnj9EdaFFjCNlHMEiNDd9KQzJocdoxGxjpRsMtlyZVzJUm6Axx4WBCmV2oEh+ODzNnx8AYQsmPpy08u.SGAA8NFTbtF5NVeZXVSaRvIIogi0iBwiWgLEhcRX.IxjVkimWO44OuyK9HOjximIjB2JTO5NaEEEZD66AZZc+Z.3O.zz59G.hH9S.4bPfYKmnuPocDXEhffdGCErpc.gqiI3wnx0qN0vgTJZ0ApmbdDTjzQqbD03McexZwaRoLrNdonjvajgv++Cvrcp62A.+LPqyFm0c7GiYgU2iwrUuNKK0kZuAVfHHn28PsQNfkSqFjd9rvCXnEmBvzB19DI6LwhjykbfGijVBtttGchwxbXTLiJKIKs0zum2Fzpn8vrcm6q.ZKr5k.sdabR2+eUPRfj18Tjpq71G+6AVBHHnC.H7hlSqmKRRZ3jNyxuPrJWikyCxGWO4B5TqIKQ94zq3xxZjeNMoIz9es1j080TrMeOPVKeQPVPeOPSRkmBRZiTjbH0tCR4UHBB5..Xl0jFSdD.A4.rFduQ37kWdCfiEaHSx4BcBnp4dAIc3Dpt2YVDZCkNWIGqVpiDIR5z9L3CA4Hvq0kluBjk0eE.98X1rFLsacKUGAVgHHnC3MrxFo4nB4bukfEzx1ZlDNOsyRkCOcktdTaGUh7NbTkrwn97NhFMmgdBHsk+bPVH+P.7Ff3.dP2w+JPVQeJFiHhMNGfam.EX6.sss7kORKKgEkUvyTtVnpMknnfku0X0rT90PQResI1h2yyZOZiFI8+ZRTH4nNONoK+2jz2SwB8M.o879fBqtG084YX1rGrusb3gGB.ZSEXQFe3ArQXA8tKFQzXEBdf4LPqPKKkFkxRjTlk9QDUSTRg4RCYVY1pzgRd6sjUv4kmFQaImD5M5IRjwIGD1hYSc6GCZZc+cco6LPVXmlIgRNBr+5sUYE+KvhGAAcfdTyDKQ3kyR4Y.4Nijue0xyiN0Ng0ribQQrXEMER0glUyRnTzYjWGbx9FLaQ2Os3Gk1otSSBkWz8IOe71yf1V2dlHutCrDQPPuahZIWmkwxSeZIGCJFBdFsmzwRgoV0QqAq9EITzzGO+ZL09Ux6niwZOV2myIC4jsR2ejjGQyJ9FPQnwMAE2y2nKcocp6G.Rq4zz5Nu8kS1aNpFk0bk.KPDZPuigNMnmBAcwn1fCuyJvBKomEm9zZ5eK0QRo1jio0s10P9gzjuPSZCuRvHYotTZtHn0ai2FzdL3a.xJ5G.fOFy1oteDlMgT3kGmf1LBWBh5kCBKnC3FdzUNGdHE0NWkqLcizqtsc1N1szr8q.Znh2mEhYjyZ51a0AXIYkTkbP3+S5NeEPVN+S.veJnYN3kAY87MAoy7S.I4A2gfZZbqcczeuBHHpWzHHn28vx3EnkpljULkykj1Pc2foP8T60jjNv4+k2N85.SqHiQB6ChL9k.Y47aCZs23JXVbN+IfhG5CvLGHpBCYhFcMFNPbwBssp8.aoHYMIypR2Ck2IYo0PhqBVgwlkiJ8zNSWOrqqhDhYou3P+cfV1mTanT4yAWS57cJkKChf9xfj+3.sx8vCOrossczu0U7bSpSQuOqDv.AA8NLpIpMvXBf9hgcdUBUq1gmWl85rvJutRoSTGas1gfCAmWLOVbxcV3wfbH32BRq4un6uec2wdDnH3PbIE8niNp+dg1uKY2CzhDEy7GvGBIN1wfmIDh.rxSJehkEOdgsl8gRZ9JMEzqblDNvQgJKVRiZ2Z4Qn7mBAjl98SQZCN47YfhPi6BZMdNMSAuFnYO3uCzLFLMkt6K+rIiBXkodkW4pdXf5PbicGCByjvAmN8EmSCaMqHG3Y+Bu.OHeUr5zwIGFQzVSTXvK27yoPP6QZCKcaSoU05SgxThzV55OoC8MAoC8a.Z1C9b.7Mfrl9dfsac2oer3uyN9cw74iPS5ogffdGCZS06DLB4MKBIUxYk1fnduSvQd4Pzhy4MD9LpKMqfkZG7y6gjlWeo+pE5dMry2.R+4qBx54KhY6+focq6zhhTUcFaDpkV7IwTDeBHHn2wPsDzJu7oF6tSH73pNNZmW8pykUo15NU7XLQrVTYHU1R+FTRdoFgzlZGGz8YeLaZamrLNsQwlpyzNlxoYk0fQLnT+8Iww5VhJAOWxp.1HbRXfQVSN3j5druz+qWgYk4DhQ4hwU8DW2N7l9RNSTSNDMKtgv4kp2T9jHmuBn8Wv2D.e+tueUPD1mhYSw6mgYq2ysGd3gHEwF8UTEQ3iwZvhpyCS4QH5YBHf3lyNFLzf1ikQb3V+34EbRDCxAwzKbbQmVZ.KKYsReN3jqRmujl0IjrL9ZflTJeePZNuOHmBlhZiGBJpNFTtIGBBPqPc8UluUXPqNxGdAIOKOWYO2roiHJNBzCsgd5b5caNgPlxvZUHHpVmZk16TIEJQJma4YIqskxOOsZVaymwf2BDI8k.syb+g.3eGzjR4AX7hveCPeDazWu70gjtClttjj+XzyFFQJSXPXkHtgsigBQwAPAOuqLa65eAujU3SPqYQMckhPDCKkEK9JaOkbJH+bZZ22pbNoxPyZ58vr0ai2Azz49OEDQ8UAQH+q.v+Oc+8KwrEh+Vf9kLT29QvJRMbt9lX5.wzWBqoGhvB5cSX4PJQqo5NfFYTu0hRS027740RZkgFmZiCV6Gzj6PwxuEAAflkjVxSv+eMKq8pGcZSf8ZfHpeC.7CAsH7mlfJuDHKpkbJ4TFUgX9r9MshYdZPLKfffd2ChRXHPl0SDpLq4Li5f1wKQmtFpuyob8fWncP3OR6SGw5rVanDgiUTbXo8rTd4DW4mOEsFo004TjabZ22OFCCit9NPJM4bjfwDRQ64DOVNGn.BB5cLHIMfgb.CrVMCdznbd080EoQEkmHQgSGflZO4DlRRWHkWIco0fTYqQldBHYKtG.9LPyPv8AYQ82BZwP5dX3VXkqXV1oUuijpI64fofQiLZhkyVEBB5.ITCQE8kwVMYQ.UTyWCYMJ0FKgA4ywLbL0NlRG.pVY188V1w30gl0z7zjlzI2ED4L.MKAuBls6c+kflTJ7cn6Actvten0wpjLQZNNTqMWJMyRbDqz.HhC5cVj8vu1KjRubH57Hg3lkSZWLdmcX0lHohYFJjllll70x4hEG6+kjtPJMtuW57740yK.EwFeB.9k.3+a.72Cf+I.7a.ElcO48e+2+jtXddT6qhYN4f1EawRpDj5Dh+gesEKzRHzGZmC7EdHT1AZpDiVCGUK5JrZWY0E2pNy1gyxVpsjaorDIwHmfxNNucAgyWy4xA+2lFLaIDEfrJ9rtie.nn53hXlQWm.fmeqacqi+y+y+yO4u6u6uiaAOUni+8jeMZRp6MZYDu.K7arTabWCgDG6fnfSwjHG6OedrNa33HyXmtfyjV3SbAkE6HWYEyezEHIugm7zv99AX1557dfbBXZlAl1QteZdc99u+629tu66d1su8sEqWk6yt5LUHVoS0qz0xTtG1+7vtrtzAA8NHrHVAJNzxQjzSsNKMD1DQ.KcK5WR8nMZtUk0PtOEHoo6E.swu9ZflF2WDzz296.oA8CP1T3NUF+U+U+U.XvxGp4uYEBoRd6qV844ZuOndKTe6bDyIDRbriBOSAWq7WiExZowiDKklPJS.4Vl50QjRZnxGV9TzzWpt4xZbQPjy+PPa.r+XPQpwSAE8F+FPZPeeLaJcKIcPMVQir7qJcgg7HkvBexvrshvB5cLTPyPNwCeXrdbjmXZ4S+2R4O0NRVqu.mghoqwZhRDKYJrHumBxyeZFCdS.7i.veD.9Yc++i696K.sCojlofmBLaBCACxY.66ecchlJiQmVHV28.KxY.kHCwZYDXaFAA8tI7Pfn4Ln9+2h3lYgbMxgLExMwYvnA3j.kpStSDmZ4WamH.jSAuJHoM9Afrf96Ahf9E.3yAvGCRpime3gGxCoNpATvgbZ9kHijlmGo+Ou8Kklob8m2H24B8tffd2CZNxIGlZQVXV2wwTdgZpNUpl7kSBXY0qUYVamIkHp0bZWKlEKyImEBPRcbYPZTu+st0sZ.Fn473FfgduNjQxSmTpQ+AudbtnJUsTZaSHHn2MQQB1JcjzjFRuxPnMs1VwJpdB1JsxpDIskTLdK+T5mhy0RSm6GCZVA9kfrXtAjdy2GzDQ4E23F23zKdwK19du264sippI2bDwFl0CmDlKaA67a8judPPPuiBCKob4gcCG5z+hmGGIJQRaQvxOGizXJVU4wR5ZsL2pNfy5HY47wflYfeNHKlOCztzcKnYK3mewKdwGdgKbgi+K+K+Ka+fO3CJ1VqvmBCRuP6ap4e.IsPZF0I8bX0+FMBB5cSvchTBE0J1AodCDrNhcdoESoA0QsurUQ5kF9LmrYDYQ14q1xQLS9EOQNCu7OEjUxeY22+VPNGrAcKL+W3BW3AW8pW83evO3GXIKgkCAGY0s0uANBKNQnjmAOOTJDPsJusQMpCB5cWveoTkbV4klADMYoozKH4DUZD38V3sfegyRpgT6heOoFh4V1e0JaoQez.JpMReR4qEjy.+NPQpwWCZID8..bx0t10dxUu5Uexa9lu4Iu268dp2OcPnNZTDZcxVwTvdvnnJHQRsNSVLuaaSpkXs3X2FSQuu77L3EpbYMzH5Y0WCFSZN3Es11E99Vm00ZIMmaMRiF4b940RSCls2BdC.7JfhZiahY6sfm.Jb5tKHIN97W+0e8u40dsW6Au8a+1O+ce228re4u7Wp09p492.oXJb+uE52SlTrKaMyTsB2RL9YosBDVPu6AUsCc7BkqH5vg1gdcFWJshkWkD.ZRXv6jpVqlyKmoX0VN47KAZw2+5fhLizhgz2BRNimiYQywd+hewu...2912tsKxMj5.TDElclb8xc4Wh7xZhVvZZ4dMXaQtispdaBTFklnJElPHM4oyZxnHkmTZX4ShXiKGfpVnRGWARxavcPXdZ0ZOZoIUFdZS4+Fj1aAeEPyVveLncm6KiYyVvODy1aAeQpcqHU.+2lA+lAH2ooynywxwulOajWONm0gklPKCJVo7mpuB0yZMBKn2MQUcL67kMsWbyqyQSHBCmElJSQG3MGVOOnbbh4wAjkJuFPVKeSPDz+IflR2WGDg7KAxx4G.hvteWRoooIWO2QxM4zm.iuHFlWtjG8ogkV0hK+5tjk24oWxJ3ZbhXpLxauaZHzfd2Cb8Tys5afliYeujEOkrpZPcWwDhHc9E8KWVWS0Juwn6gB+sDA19frXNYE8Os6y6z8+uJnPr6Bu+6+96c3gG1vHdD0mkqaaM54K3uf716.eDTH+77Jc+fudhOpd3kcA8nGkkEreLVYHrfdGFBVxNv5kTxRGRJeEj0HOeCJuVgUDujESkr7qBsxkHY7XsmaKBUJeKhedZy++8.8N4Evr024z+uO.16oO8ot7Cfy1eOxGICq7TuVZ8sden5yiTdJacruy...f.PRDEDUY0+D0SdjwAKBssW0HHn2Mgni83Cek+xRoGtKXkh0KppkeAmYIVLkpmrzIQDURebdaojCNkxCGmhY6ufeAHYMdIPxZbOPwA8I.3rqbkqjOZG06YBZJW5dReGHUXsYtLTzAjmYfpD9dIL0F0U9ysZ0Q9wM5HZsDAA8tGT0vslYvmAjrTLutM0Xz.Rsaq5J+7VooDFQBUnL05HRKsmARi4zVW0EAMyAuAnEj+OGcacU.3jqe8q2ZsVazWvCGMh18Iuj177NIRVoxm2IiCmPNJJOJD0PizQeVRW+iziffdGDdenrlGdm5jWPqdKEoA7SgxDvdsl0xp5R5gmHCF4vqrimSXl9aZc0.fHq+RPQ1wofrh9t.3gu0a8Vm7FuwaLvxcMGooztLk0B5jvEG4TkczV7YkROOUv4e7eGbUmqiHHnC3FRuTHDxb.xVp4dSi0Agi5PXKzFfx4p470NRh7uuOlMSAS6sfo0v4mAxZ5mBZ249ft55X.7r27Meym9lu4adR21Wk5nfLZKZ2+yIulBIVCp2ZzQijBXjzZdZmV0awNaV2sdFHHnCjAKRxJBkpA4OeHpbMt8zN7TWJGOWZhZHm0N17HQRty+R6qfWnqLeFnUqtmAx54i69+91+st0sN6l27lm8tu661uVOWI4hXZy9MJ0N8d8HdLiPljWeRilvS7wKUui5LujLGaBDyIrQZ1efoi1118ff0TRSDEgy2CGS3.9Din+koBNCrj01bKYkHlAKMR4SqbkPIoM3kAm.5Bflx1uLlsuBdEPN96d.3q.Iiwi6N1n56vCOD.8q0yKbq.c5HwAYI0DbbtQ+tqTeh+dI7bjV84QCa0msWGItCB5cLzQPCL9Ae.iGhYkgzv2AFZoxfWJ0dIvprLhk19xmkmROOKYQsV4yySIHoWcx54zLE7s.ve..daLaBn7o.32BZ1BlbF3oRQafVHLJI4TsjMUPP2WmF+1olmJqWo5RSie.GFdvaGdLd37DgDG6dPT+O148BIqUMGN8fJxXJEWQaPJeZVYwaiZCidQY3RprSSm6WGzDP4OBz1V0y.EsFu.jkz2G.OqaaqZT6JKjxFPVIoCaMD00NINjhe8ZxuTS.F2yMhDkQ+dyhdE6JUPRk0MqoCB5cSXRJ47gSwW.p4AaqWjLJGMm+vOuaqAcbLOXznGXmaOP5OeSPxb7FXl9yuBHIPNHssUYTVhGSoyNujyyEAqWBwB4szHaTKB92aMVqy6Nuax6yah5ffdGDN75cw7K7RvfWNlfSr7XMqWxYsxTprJYY1TbFGO+mBxJ4G284IfHmOt676s+96u+Eu3E263iOtwZaqphQhLok6SGPaBxXQvpZoOfIIsZm2E5XQbDYNr3eT9NuiU5ffdGCKnIihUD.X9xnT4jOaybZMll0h0HUR95PiVGDdGIgD4d92SyTv6BfeOH4NdT249R.7cMMMOqoo4rexO4mHVIVQXiR6nFTs0q7eeEjeQp8ItThx98tzHfFLa.A70ocgI1h5yNgEzANWw7NUakRZMkqTaIKuCbfCjIlgww3sASK772RGUVi5fhc7z1V0WCxgfOG.eLHsoe..9z81au6evAG7hu9q+5yxJKw1jQmeCFMfmgoOQ4I3RIH1LUZaCZ+F0cQKxEpip6nw35ed5vaggffdGDNinBUum6bxA3t9KP1HVDPlHzpsrnb7mVmDMX1jPIuikjC+dFHKnOEjy.uVWZeN.dvAGbv8txUtxye8W+0OSZie0AQZN4joNzJc1VZDHk5TbjF7Jw87n1vDwfQcYTllinqT6Hj3HvJE4OPVvRLN4b+wGjPkg154EBGVBBd8Ibd.hDjas8npVHeRkoWYMxQZhnbotOWr6XmBh.No2bZ8b9gcouoKMu3F23FG+Vu0a8h+1+1+1pkfhKSDq8wkDHc9Ac1xx+n5Twwa7xDfQZxZepoehPSVJo5ZTDZnE1hf8794oCCWTVUDXCAkjpvHz2.xdYPypEoWFkhSWq1fRcqctZcnm0Ppy+qUdyKi8.MQTtFnHz3UAE5bosrpuCjky2GylN2M.n4V25V3hW7hsW4JWo85W+5s+hewu3Lf9Iixn1VkxQo0Im3wKEldFDrhMgBwi7nzyJyZF8SqwyWkFYk2QLn1wnQ6ZgfvB5cLT5gpBg8z.KuJT14VJOJo4kyDh3i7xWR+WKqksFJesD7IYMtDnIdxOByVj8uBnH13SAvuqqrOAjE0mllYfIbzQGY0QEeDMzAssnlm+bH1wrjizlpTDJ+tp86h5yYExG.FtDBXIqhRcJ14Wq9DEZkhvB5.hvqkz4vXni77z+xQAxYq5VyhLd830BcKRZ98h71vE.Yw7OB.+L.7mAZ1BdCPRY7aAv+B.9WAQV+H.bhlC1Tlka713H8WkfwugtjQQH+RRnXZ0Yky3vRsuoX0d04SLQB9hIrfNv4FbXIMPAGPojm9jJ7.dIB0VizTp9jfFYOmzwil3W.z9H32Czl95KCJBMdDn044q0kllCO7vlllly.rkbpfkvEuOn7aHm3r3P4g7y.CJqtqEdaUR64R9BvxJdK4IFAiPAcpXv87Ug1zAA8NFjF5Y9CZ4e2yC3JjJbxCujyV+uz4r57Hcdoz4cn2ZHO+mAxQemj82S.4TvzF7ZRJjlzLEL86fyWtqs80CEKXcEZcLqoEaOEhE57mCx+MSxRbw5UncX8auETk1h+Ngz+m2bFUvSaxY4BAA8NFjdHR5k37ITfRjZnRtX7vs0PC857lZxWo7Jke0QGnTOmgYyRv6BfOCj9y2.TrO+EXnCBWjv0R3pCMoA7aMde5MpSNYXM9CPEJDkEIEUhhDUiTJHyjXU3ocLEDDzA.P089WilcSsdROz6cXsZNeRyJZIThvgO6CSeR6HJeJnPr6Qfjz3EflbJeNH4Nd9Mu4MmBIcUVOKIaRFIsTYp4nrA0KeDVhMzwi5ZTaujS2JDYPpiDpPnc5QJGy1w4ABB5If1YKYm8Gh8+dFReprJo+4fiOgPsZpNzPJ9YkpiYYX7KdS4AbKKVLGZrQ4kmeuunleMz.ZV+c.l8NSRZiS6JmGAx54zVV0k6N2iAEpc2G.G+tu66dVJhMrHT7X0GbbeHuNJEgCJsmAVGJQhW6yV4x6HDe0hRHnEq276SNZObM3UaiY0ileGFTlKCDDzSCRCgaQ7izB4GZoG7p7Eoz0mzKxROfWRWSoNIjd.ujUv71GurjRmXaw4wS2CR6DJWGjkwG.Re4mBRFiztt8C.QPeutzzdsqcsiu3Eu3yu10t1Kx1xpLgw8IIRVWVjpjl7emSoUpy79eeMrP0KFTVkHJGjQEMwkjTypyMdGVbvLZR5drI47T5zRCAA8DfQO+ZCidjVgSX3St6DPYHg09.ynWdATImgT5pnNkbljVYJk2kERyPvzBt+O.TDZbMPxZ7MfzX9q.ERcGiY6ufM.n8cdm2YvDQIY8boWfkztOG0PrITdCNEX2yUHosJyZslzSmtZ00HchGTvxctoNB.q5wHOiJu111Ftk7EJCWHHnmHTdAw0KLyoD.EKW1vGUG9mzCQBVoLUYJb+RQVdzpqZkkXQMjyj0yWG.ee.bqtOuJHx3OFjk0m.Ru4TjbbJvnsopYEpeRBQsXKXAnlk0Vczx6bTbEiqPD6T86BFVZxIYmW4DZfgLi4smrzWrcpXrknk6S0p5ycQv2jQAh1RV830hF9KOZujjRi4vdMzIdvKsJoqFqX8FBY0zYUKF+xqUaXdiZhzdI3aBZWP4+J.dut++XPKcn+yce9sfj13E4sSmVj0CGjopkAen4EddqlnUPZ6QaJiFzJchVklkOWi7nuvTlrTEj0PqMJ9NkSB597WS6OgvB5IfoXAbEgVlkdpid4U5Aw75pvCDipqbM7XZDZUNVZHagoLRBs1B+d4hvJ5z878AQVeEPxa7RfH+eHHoOdotykj4vkkZNdYUjXL8+NsHrlQUXJy.vvNJJYYoPawrnSsQK8iKcuqz6lExu0H3Temh0Qn58voXAcPPOA3wC6deHM6EP.AqY0xWJ6r5cJVWLxxjZzOSos4w54ZsbVJuRmeQQNmJ2j7EOCTjZ7.PRdz.xgfIqzax9LqwTHz0TNmZ6m+LQAhO2+N544v7zVyP1mSKrMIhKPzpMZKoxpXdrtlK8t5T0flGtXApCsr+J5.CtCDxySoePK4rHX7RXpdUpew7yKiJPhXje8KQbIQNykuH+3dp6zmEE4bptOFDw7WCZJa+eBfeM.9M.3ivLGD9h27Meyy9fO3CZaaac8hpUGg7mij9+ZHmGbQU1YV8+VjpG9yQdbRmvycsrOdfT80+6cdGUkL7.ieNjGNpdFsoGjyKLWa8XgEzyGFoQFGdzvUiDtFuz6odKX81dH6goo5E+r7UpCAKoJj5LySGLi5vbNQZMc9Qfhs4K.xR5OAy1MT9hKdwK90W5RW5I23F2XJgQm6yMGPbzbZQCgwP3G8alSoKjZCde116yHCpKgNyRmW69aCOeyoSx6q6Ij+dDDzS.JOTJ9iujkNBGybHk7pWHe0BtdY8jlsyWHVkdwWpdTKJVZ0rptn9nKAbYPxabLHG.dJHR4q10Vd1ktzkd3EtvEdvMu4Mexe8e8e8oBqkym2PhPUjnsFxDMhYgxYJZeqp2qTZ7JMTa4oEe0O+aDoLp4Iq8XNZDfffdpPyBuAgmjzCpB+X3hzwgt280ugy8zz3qZhOllkiNNlQBTizCZ5.x6HojU5KJ75fHleJHKmOAzLCre2P45W+5Ge8qe8i+a9a9aRKLR4s4QH+kxZz5WBFOS3oC+QjQNcdY9y38WmRNOrfeX3mazygRVxyJC4Fng7KEj6CX702n1pVmb4IQq8K46.qNGCB54GoGDqZXqYGyc9pvxZszWzZjZgCKbzZCRGuz0m2qmEE9P1+eFHqo6eA8O8O8Os8Mdi2n88du2CevG7AEKvRidBPmnjaAV9eEFQyHRBIq7zjBSgbIkthcLpQ5nY4nUmU7xxg96psIgCW5XE6jiWMFouZDDzyO7ZcXfMezBVrU+K9E+hFMYM7PRkUt1UbgPliMhIKKg4VppZkXAR577KMpP2ZUOkyIYM8DIE0FMVIYVjFc3jImUeVo1BJPuC05+2kjicBr9g8Qmk7sxqLbpCsN88oFFVbBZqzqQZo42.s1sR903L3Dcy06D0H8RhbS5dqQ62RpQu2e8ZosT9c0gPXAcf.9QC.ZO7vCE0xuDQrjbBU14tqzpo0IqbDkTvx4ekpVGmepxxXWvx90wxBdo1wf6INcZZJOyyukitGjW2gEzS.7GrZ519hBr0iC.voB5NB.4WPEHXDsfyqEwZvntsrXTivDJGuV9BQqp0HfKQLyaONueOnHRIyReedcUJsduljfl0zo7ESTkIhLGCFxar8iuOnPqqmfIOJEzhXgRmKGNrb0RdAqHSvzItygtsdd12T27T8W5dT94mZDbTpcXUWJQ9gKmk5D4ZXOntCB5I.tGzCr0iz58rny4pnbLegt.4iDgnIIQFYiX61PeZIhIsnrviL.U4vP94KHWyHnH4Qw7TRudGgn2HjxyT88PPPOAr.7bbfMK77O3C9fSO7vCQa2z315kNMBFNxsdTyJRmOeINT+zGuVwaTd4VetPbJdAM5Gcuw4HIl0fssjtVh175bznBzBAO9AJbMKJ+SPPOATqSLBrwiiu8sucaW3z0.lUloDkSZa3btDbSRXPf2SXZQRTJJHxqCLlnHoU8fm4cpKsVapZqPYkYMRFMEYgzF8wfNpRoynYL3YEi1n1wZhn3XNPPNuafrXpSRGxAgGUtSeZylUmYkUd4nNa9RkGusvCmrBDDEsHm6DLChdMhJKLJZJLSb8N8yJcib7lvwb0lDh8aOirgWe82K3jv.iV6t6quffdNfVrWFXqCirhL+bskWiG3nTDWzcH+q2xRogaceo3Hl0VTK5rqAOO66kLubA4+9K2h67uOUq2K0IFxOuSm9Jl875JHnmCDjy6lPI7yjHBFYg7T0uUSlhE8yfFDHVR1HdN1HJzHMMQpLp35dznZX4wccKEm1VsCAhY98GomSFUN4oKHnm.Bh4.Yn2pLKqllhS57FZYcnVsfQpNpPSYqxeDwT55dhRDHlVmV2OPNAdTWker4wg+E5j.X18876OdGcBZZZZCmDNMDDz6Vn+EFEqgUcfGKcxE9bP.WQ3toWvCcHXeyh8ophDi6zZTY4MJXLqH41tz+KkmAGNOxW7X8boHvgUWid9v5YlDBB5.AJ.OSDkoZApR95I2DzlVrMjJt7hFN6jPfPTJs7ik2tGEcC71GuiMsncI+3kHpUtl3NyrzNJD+ZYPdSkoGqqY+VYkmhRdkNdHwwzQU5YEXyCSPZBoWzUc1WAR8hD845RmQ5U7kekg3OZ30Nrjsjy3DaOEhSbSmJZnArky.UeWMSBlT57zYkEzbD4n6u.iI06Kjtqqffd9PPRuECKBNqy6ASvh6hQyg21iGx47jmcNKmB5FFj+VsiQnPGH4Dkdi5BQsz++u8tZWtw00goru3cOu3We+Qibon.HAkc5tcivLcZisDE8WPTfzoWMwtd6Q12ja0ZaINVEqnK2F+v.6gHPsMizYs58HYs+b45Er4WFmuLeXzaB0ULz+Z3nPma7LoWZRD8kMHxlDcckJMtJaOxTlea+gYGzpGNwNB5qicTzu4vFQnZEGDDEIaIxmc0W20YQzipGZzRqeAkvW5WBRh5eK4SLawNtTzHtBXUrRB7qJYbhpUbjMtV44rweE3We7wGsVq0.+GQ4RKsUEBxbDIofbDeJ0LbB49J7DpImbhTsXBM8HTGdTsqyJ4N0InTlXSvd3Uqo3.aLCyMW6+ip7yDOHQ6rjttYHZBcFQk6yQjzRQBSp1DnbMfswRHHy+THZg1TreLx0Ph2J9JSidDxdAVb99vXFMI3lfdA3uYXSP+yEGGguK.2RjzJIiiE0Eo+zgJS1CPESvHJPeGLCiNkQ1VHp7JIEbRRQgWnG4yajwbXrXSRXau548rqsaMnuF1Dy+7AJa+PBoVqdEbjTmym1YAsZ8GCT4MxpZiLXqyZeICxJSL6XmTthJj4mthPaXiQXaX9nZxEQkNXVhPc4Cv5qmseSPeQrid9mKBdvlRzDYqf6EnQ1c39t5HAdhFpr.dhwrjw4pDkojJ5GG0j6kT4EpjyTBL61ShZkQVVZURURbpflyv6ork82VhiMdKAZY1rkphVdZee11Z2Vv3.cG0kX6gxxqUrCxtnk2yrWhbLxjifIUXZuC29JmGqDjUzJFZfUbY1N0jd6YO92QPuw6Jf5ox9roOgfDIcVB+xhjlp6pcbi7o.WddvzHmgjT1n+L9dIxTEWbw9MaHgIcVwOxjt.72vuqO1unJW.G7h+eieH3A9ka3Drj3v5SVh+PCQKWK3dTVktWa06OihNVYh.24TzwlT0P77uKQhW43ULojn9v7qgHfCNGb39a58faB5Kfs9yuMX5AUurFHh9rDiY9MkX28PtDwFv2QjVRD9JqjvFsXjbOMywP1jhO+4WlwJhTrLQNZ7X6yuMv0D5wUEssgikRm2Xi+0vyG9URRUXhDWYRZFIVBYPoJHAUwFjx5BUNc88mk3MZRCA5HKQbspF1pmaPsi4iQ9a10prwOCcas0fdi2dnTFXNb9.Mory9rQAxfHjg+t8fkhmHIOs5QZ7DcxR.1zXUX+SqTPnpWl1GPe6gyMJjerRo6f75yed.DW1bx5Xm3mm1qOd6Hn23sDnDcEEUmJI7BIZJxuN2bwHYm5u6yCQGeWjyLfH2Bhjk5GKdtrT+ClfKkbl0uUirdmjvM1P.LcEYQiY+rQOUnFiBIxShrLvFpjZgjyIiQrgKTwIQ9wMVCxY.MI2Cx1yRzrx+v.f1XWlca71B6xZ6nRDWYZu1xihMB8p1HLx9hQTFknyIsmA88xIDuPsSijsnmDR025vygoIFEaQDYO+8.o9NCaIN1XiVLIgP+XKEdZ6UKsqUkVAfnILP8ckJFIDEps5H+K5K1H3wQkJovMdrIa89WzKGD77tZRR2QPuwFegI8GEhXCsTXaYXERbljrLlOhRzTpDEH6zvjhQjkgZJOL.jDjkjnNTT8pH87MrS4StEYW5pKbGSqT4M65fdiMxzDkocreS19zFI4BiVBUCwIiWUx4rpFHEhQryhhMzN8eBdwT5aek+6YGBGoXj+6s+Payxi.qV4Avds7XGA8FusfP54IZiRVkRjWe1PgRJCoqMYh.JQRfrAQKWOBojJWLgbcb9eJF3NSdwV7aRoeVy66W6qywGf8CaGZ0AYRYjV1hBN+Fa7OGDegHNQPBsBGFe+I9QXhrBhVcZrH9YVIhEF0HJp2nD7UQxFgZBt83wi+mpMtvXGcdp0.mKpl2B1wZzKPzNB5MdmQZR7tPzgkShWVV9cjhTcQciEphHNMo2O89dVoD5e4QTqkbArRh8txDCSGynH5sGGrW5jpZzGU+26Hn23sEUi7JoRCZMRjTAQcOkjtfpAfEok2dVeIJpOjeG5GQPcI681F4S1yaBRajNIKyWQPM52jWLnVCbNDc+VVT36Hn23sEWr1Xge+QGMbIaKMx4Da4Img8kU+1WEUIEUhDs342pjyCQb+BpS5oIXRxCQscrwFuSPs9iaKPpJnasD4hwVxZHqVusU7mEW4gerPRJ.saRErb1rUN+oTm4h4qHbRynUFw56VC5MdaAJ5liu9GHaEx0IDPTfzMtJ47f+EX2VyUYDhQhet8CyWfPBITKCH8ua1wwO1E72kQ+9.TD9Iic3jsswp.IsL7X1bWGzarwW3ngiDKsRCN2PbxgVhbtWmvQiySa0+w6icRuHREZeE0sFaXSUpDLNeZvupCZnrLj9ddMSQ1F2X3OuvNNUmXvVqyQqtgpacycLtifdiMdBB4ph1xTh1.hCn9qAD7yY3O11zJ1fo2aP0gjo4sDhpBEqdzYlgY2tsiJKvd6ypDFBf5722GXL5sqbRI6XGA8Fuk3UjTnBfRFQdIUFzLUHBeJg.JZQ.4HMJW69xpvB+DbnUBTDdMfkeIZ7is6XUY7lLchuJ0tryG6Hn2XiXXixhpgbqwiLMJIXrpJPU6aSzfJDev13qnBy36WlNsL.KNg2pjzgSHDrsgUO37U4I2ZtqQQ9i2UH1MUK+MA8FukHhTAT2w9GJGjafjDsmlJNBonWJB6X38MaeayDon9R2GRlkH4HXGCNezp6bDjH47SnUnD7xHtUPjl4z6kT0EOBaB5MdWwzatmuDrHuPESjy8eekGFCJqKDQ5Cq+EM1tI.fShH5hUkDZvuO2nvaTWknwKbN2OQKZBKIs1Y0VdxXuD1DzarQClPvokeZR7y4mSLqzRhSjH.sLX4jYpRfo7xhfrYRUqvHm6jgUI5x+xEp9KhCa0Qmljz1bCmK8Tp81Dza7VinJr.gLBoHvHWDdoHNiXVvdVRFeTxxjaQDgVxbVcDmY+tunFsbEctCjvHUy2VrbNJ8OxtVeR53+R5irwF+TQvKhfL4LwNTnVwAs7mKQuAbHxCIYLhjfPQ9gnRALZrtCDb9+Np.CjcjHVYxTMXXkULH3farw+r.rLTzCMzH9P5ROzwZuJw8wx6KSaiTEHdenDAsBoh22I9.CTxsLMzyPv4PpOHL4Z3pqxJyvIisvjS65fdi2Z3dquZsZkckhsgfDAusxGPZWyHmal97v7iju3rErZNhvMGULz+K5CxqX.LlYS1HqoexXJgMA8FaLCXTorRopMFoKTJ.Vc5lU6z1lasqndzm8y1zlijIKB3af.9n0nujM20XfFSksgNlQS7MMId1KdS+38JGaaB5MdKA3AqvHoyRZVSHpsjJ0n6Cg1HZ+.aflXITFlACkTsF.BJTj+xjTtyikI0RFikIIM9OZx3G1yEWstmmF66zXarwOEvR5k5KVBydQsInOmDzQkIlnVwT8pQ9JASSXD8xnDUq3UidbkyiA1g5Gh5lG8OPA+44gqE20JB1kY2FaXvB0Q6P+XH4kdYpsIaOKgXgDiBU.hUK6znRAkZWu+S9uZcLmgKHwyReEx5GK2K9iTxUWAaB5M1nMGQMKhQxae3Ju8akHmehacEuIQoG1WeUPPNlNOekMoyhQblIMT0UNbK3N0SeqA8M.xE99Mr+x721s02tj8e9yud9yTRdPUEvGe7Qebr9P229k6GkLmiNFx5u+Xe3gZ6wj+3nh1dYsweNTse81XOdX9ZjMDiLe3bjS6VKYzkH.PZG60I1lfqB99vvz8SaDqWkjTUm2.eeP5ing5p4c3Nvlf9lPgG7jRHTzP0GOFIwys2ZsV6iO9HxG51ymbrrLai7eDQL5ghu5fKwKJjDYfUsDjiGuTApDHzHOK.T0AX2GqOSm2JMn.hJKIVVjtISXp3W2Qhzf5Ki7KR8QeKDqrqC2Yj5eKg7+uNHKSKRmqxYplnUn09rnENd73AyO59fUyQj+4OVnU6PvXf96aEII9S8d8v+yZ2HOjWnNiYXJhVWeOu16jLfdcUHAWCx4vz0kLVpQV6AkjTYRNTB57Rnj42D+wtugy0h9znQuIYN1DzuVLI6vyeWN5GARFJwcq0ZAjzHB5H6Y6ic6Y91Do4Kn1WwCtNAc3Ckql3PQRwoIZY80NDdemMNEFqL+2hnpiv6irI0kIBI9BknWosB6e5bXjud22WuInesHZ4UvY8aesSVDAQQjiFWqjAH+v92ranQaKZLQxgDFk1PiWrT2BrykHm8Qla+bAR6rU5L3CYQrGr899XjuzH0ssEbrIGodgUKLHmkcrgCD2e5AX3O+EFocCbeJ3bO5Zxq3EqAhsFzudfHUW5haRhIdzvi0.dpIcjjC9niQQ8WQ2zO2oXxcBfrLElwphzFzWFitcrDyJkKFIAem11suVx9dzHWiA5zyj3IkbtauBIUC9OzVABrIxY+ea8ev8NUkYKx2NZ7yGCW6Ae9khcY188B5xIAa+wWaJcYSJQU2Kcpi+6+9O39AaSxtt1d1GWBpoWiy0..vA7kDQAQEUsSjFqgQpYKQtUd.hogc6qHzfsOxVdPxSQeLZj8QGlD66a6PDgB1O651il90QjsWRyY2eGM4wv30Sbdmj9n92s2He3khMA8KDGi0LalLEVnDwEjznkbySgklwzRLZLPK6r86e+ae6RIILObe32N0imQknrN2+QRM.68k.chmjtvzdle52FUZAqMEwJ8w5KMa+UOOk4GBImT12.8y9bxim6OLpcv8dS9w2kDGeKgouwWHJiuB5N12WFwyTTNKPLGQLfFezjJg1IKYKSNVfdoL63rU0HVmhPSrxHxz1rOdS1LgTRRhBDTSdk38fRZFCr4T+86WXROJRzteoycj.pVchtxXSP+MBVxGb6uZTwxQYTbYbQ10qSsu81kOVNBPDQ1pkwVTF8EO2e1VOYDHYgvqcpUrg2lI91xjDLobHIPiFjfRx7PQCWPBJlOjQbyhf9baWjftjMtB1II7EgjnFFd3SHAZS2v619g4mk8OeSd9y+CXW+MsC15iO93wu+8uQDJSD6nic2wX0n9fmqPIXspN0YRxv70rwouea6H2W.O+grG6dJ64JheAu1V8ZheL.IxLsuj+tO9rInhjlqDDki7khcDz2.TW9XusjckRXRhDiEgyY+N2XsHns8MJJ3oHSIRabnFo4vF4ItaX+de.0GlDCf9ujuIJkhJ7RlDFEI6dCgUnPsYjcBhzGZuh8Oa0aMaeK7LkzpNTtNt0f9GDPKoSs88t0vKEq032PxHSaf80Z0WRVEBrgGriHnete1Cho0TKY+gK4sfTFdj9.cDoDxUB1tuOYm+hlDfRLNXvfqCLeSQVCfMoSXt30lS6IrJnA+XUc3+tHj8XKww8fRKEBrTuIoOXsOIZAzCtmQAWbI8degIygmbw9kaNruHodNaXBgbfuJ8.jw2xZ+DoBR5.y9SmnvztnOC8Ev0+xxZM4HAWGL2yEIm.0zl+NSVnOaDtxVPGeC9BpBLbOecGqf4OF1Dz2CV5hnvM7rnIkixvOjU0cUvlsO93i1wwwPYWgHBIDaSQqsHIsGziS.4C5G139nYNOFc9jPd2HaicLFdrS7wpSXMafmSDopcr6X05Gou3JlHmYQqef1t2GsaCz+r.blbqVS++FLuJrqC56CWhjlDAgxq4M0WLKAzJexiCP8qV3lPqslHfNbuL.Feu0+aazOH+6ylMqqeVR5.ITKDQjSAiUjDECelH0icaLoIFFKv8.gQQloa+jy7f9EPO75PBfWyXS5xtumYW18THa6+aU7mjP1isFz2.TuIVLgWSQQrRjyIZ0J0GBFrwAtb5fxCb1PtNyoZRmgaJ5apsEz.OJOBJDvCfnQa30qrbhf1ekjsFAUhXg.Opdu3PfCqbeyeSDycrIn+FQkGbrsQH5YoHMqVAE.LDk6Sa522jeoP.ApvBpeoLQ2c7v1BSpPWlOX6C6W0eYUNRhdtoDkl8ElTM64V14mfIxPXUsdCedn54ylvDe+Ivlf9EA1Mxs.xmD8wt7MjQU+wJI.Jfb1GII5aILpeKV4Fz8eWvFwZvjLxSbRZ+kVNdDIYSXxif9jNou50Aw6qKe+WBFtlk3+Lsu+iisFzKfrHzH5ikpOZTjlt9NQRX09k0QfVi8+9.MgRPBnRWRbkHqQ9I6XX0jbl0urIAbWysOPyj03ztI5rZWMxpQ9eZCv3DJq04GRzumkSfiu92GFi.b0HjuMzuFPN29WK4bqsqhikQV16cWngK4zlwYA61ICnCaleY7M+aGX3Rh8+X2uy+PIth9PgJYqerY9YTeUFCjcaZDKJSjctc28GcRzkl34oclVIhYLrSpfVIWSbaCWCLGWYmeT2OZBe+8Y8IhxdVXZeB4N3uRrk3XATMK4J2LPzalYe+9GhfZA82l7Cx9mjlHSWcv3EJugR+XsqRxWai26KG8TfuDEAZ30mUOunBwDwwN+l0ug9pHERyHazMljvo9JrRrW1476B6HnWDW3BJMRO6GCZK5AI5xUyh9TP2Pne0sY2FWU+zBsg1GAog58uD4L4b3RZlFLNCSLhNVVUdGSjzYjummKDVAjehJ0INQx+onU+osDVcS3Jz9oD8bqsifdInnUHKa6M8niOMEIRiruM1RWlWlu23Zadt8BQc162vtX5dSRrJz7CNVsJXo52RdYDzx94YGRjngng8PeGFDs7iPiXULYZx8irxvg9FXaVaiP1yH117WajycrSR3hHRlCeDr8Y8etcqliJKmr0Gmi7ufzsIEJ5gAEv7EYIMRr24CtAQfyHD7jlpuoaTxNDRHlfcgzV5jbIG+SsObvEN1HIJN8bm6d2y9UbBNEPW8XzjUl8e9w93652OpfR2DzWDnpen4tIvQrFEAM7Ab.I+DL9vz3uHXjM0LR7xI6OD84GDV9O5yUlnHJBagIIPIrJBUixVBpU+hX9AVcR16teR1ishCaxoMSlzbs8GgrFVr0fdcvVpHaaSsmD4jWOO5MhPmZLy8xH3gY1wYIa18o.RPoueK51.o8MSu8Hc3sim82ARAXOdpddoj12PCnkDN+XJetUT66kImYW6.8YZxbkqgxN0h4M46F+e.648fXDbA7XF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-104",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.5, -12.695831, 100.0, 150.833328 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 115.25, -12.695831, 38.900002, 123.529167 ]
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
					"patching_rect" : [ 102.5, -0.997513, 484.0, 310.292542 ],
					"pic" : "bbronze.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -69.199997, -122.997513, 484.0, 349.292542 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-195" : [ "live.dial[334]", "Sustain", 0 ],
			"obj-202" : [ "live.dial[346]", "Brightness", 0 ],
			"obj-164" : [ "live.dial[342]", "Body", 0 ],
			"obj-154" : [ "live.dial[348]", "Tune", 0 ],
			"obj-210" : [ "live.dial[336]", "Excite", 0 ],
			"obj-162" : [ "live.dial[343]", "Vert/Hor", 0 ],
			"obj-165" : [ "live.dial[341]", "Dry", 0 ],
			"obj-198" : [ "live.dial[338]", "Detune", 0 ],
			"obj-158" : [ "live.dial[344]", "Amp", 0 ],
			"obj-196" : [ "live.dial[337]", "Damp", 0 ],
			"obj-213" : [ "live.dial[345]", "Force", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bbronze.jpg",
				"bootpath" : "~/Documents/Project MODULATE!/Package/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "modbod.gendsp",
				"bootpath" : "~/Documents/Project MODULATE!/Package/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
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
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
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