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
		"rect" : [ 540.0, 139.0, 490.0, 441.0 ],
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
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.5, 291.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 291.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "268 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.5, 255.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 717.5, 230.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.5, 327.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 327.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 519.0, 268.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial[1]" : [ 5.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[3]" : [ 1.0 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 0.0 ],
						"live.dial[6]" : [ 1.0 ],
						"live.dial[7]" : [ 30.0 ],
						"live.dial[9]" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u729020473"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.403473, 54.301697, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.024994, 34.301697, 52.0, 20.0 ],
					"style" : "",
					"text" : "Amt",
					"textjustification" : 1
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
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.625, 371.63504, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.606247, 16.686737, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 3.0
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
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.114296, 34.301697, 48.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.403473, 34.301697, 52.0, 20.0 ],
					"style" : "",
					"text" : "Log/Exp",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.625, 0.799999, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.625, 4.799999, 5.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.98822, -12.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.587502, 5.686737, 5.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.625, -10.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.98822, 5.686737, 5.0, 5.113262 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.625, -7.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.625, 4.686737, 5.0, 27.979931 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.625, 41.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.625, 5.686737, 5.0, 5.113262 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.019669, 13.11496, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.070961, -2.256632, 56.0, 18.0 ],
					"style" : "",
					"text" : "Gate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 24274, "png", "IBkSG0fBZn....PCIgDQRA...3E..H.jHX....fEu17f....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGejVUu++6yz68L8dO8jMamxV.Ykh.hrf.hnfhED0KpWvZVrfd0K96Z6pnBJrHJghTWJtP.YarjraJSuWyjLISISKSMme+QR16Bjr0jMkMue8Zdkx777Lm4y47bdNmue+d9d.XUVkUYUVkUYUVkUYUVkkafsXW.lADBg8TO0Sg62869cXu8a+13A.l4EA..hS+hD..4o+Iki6E0o+IsoeQY5ii5w86ybtDA.Hzd6shWrXQ3vgCOfgA..3AhDwUg.AhUwvvUgDIREwvfIHQhzDDHfKG.DxRjH9bjHQLMFFgLBDHX7MtwMNtBEbyPkZc41+92eoa3FtgZmpeeOqDdDBgA.fOb3vDqUKA474IRIVrXzHRDnWqVMl0pUgYkJU4ToBhaoRU3gCGhekJU3UsZMgUpTttZ0lTXkJkEVoREpUpTApToB72+6OIX0pMXxIm7roncNCb3vAXXX.Nb3.DBEFOd7O5m3Sbk+4m3Id1fmnyivI45hs90udlEJTPJFFllImrhoZ0.ySNYsVpToZKZ0pgd0pUgpUqA0pUEJVrDjISl4wuVKYYR.f3..gmbxIC..DrVsZAA.BVsZ0fUpfO8I6BLms3EHPP6iM1XuC..84qR6IBRjHAzoSCnPgJvhESPtbY.Od7.xjICjHQBHQhHPgBEfHQh.QhDALLLHc5wAABD.YylEjISJvfAcfDIR.CFL.JTnLIFF9zXXXovgCkF.rz3vgebb3fLHDJKFF9r3vgxgCGgbHDVABDvmGgPSfGOZhZ0HTj.AzDXXPQ.HMQkJUJwjIVwxkIURjHQkCDHP0st0sNI..B.L.CCPmteemSguqt5BuKWVWWrXwuxXwh8wiGOdiiLRbX3gGAxlM6YkHetBhDIBjHQDHQhDPf.wiUAhGO9oeOR.QhS82jHQb5em.fGONfHQR.d73l9bI.3wiGHP.OPjHI...nRkBfggCHSlLfGOtJjHQbXb3vODYxjiRhD4fTnPIHUpj8ShDs.HDJ7Mey2bZLLriUAcJ2GOBgvrZ0JQpToRsb4zzGZn3LGczwXUnPQNUqVhcoR03TtbY1UqVlcoRU4ToRY1UpTg0jSVkc4xUYUsZEVUqVkYkJUYVqVM5UpTApVsJLUe6UgJUJCUqVEJW9+6+WsZUXxImDpVsJTq1jvjSVaN9e0N1OqToBTtb4kbOivnQCG8gdn+352111VU.N48weLlt1p7zuFe9nvL8CmO1GA..7TO0SgsyctS3sdq2BaqacqPu81KVGczAX0pULVrXgOe97DnQiFgpUqRB.fLBgHShDFE.pRsVMbzmbRDchDwwnZ0ZLmXhxrqToL2JUJwoRkx7KUpBuZ0pJrRkx0UsZs5pToJw+uJ6oZ.LUEZ0i86y7Zp+tBLyyzlXhBfc6NAmNcAwhE6j9c0kK2smHQTY..AO1W14KPHDN..btc6Fe4xkIxj4jDqVEHA.cxjHgHC.F0pUqQCCCGsDIRRezQGlV4x0XVqVEFkKWiYkJU3TsZIlUqNImZ0pxpRkp7.XRNUpTiesZU4fgggapGjWCJVrDjNcJfDIRPtb4.lLYNyHK.LLbvjSVCPHDTsZM..DToxT2oLycFHDBlbxIgZ0l55UsZU.gPPsZ0fJUl42mRjKUpDTrXQnToRPkJUfrYyBCMTLnVsYezizoSCjJUJHRjnRBEJ5YUnPx+PpTkceu268dr9nOgB+C8PODwjISxnXwzrSkZB9kKWPP4xkDlOeQoSLwDxpVshhxkKqpb4ppJWtLuZ0pAkKWFPHDToRki6KwjP4xU.DZxo+RVCxkKGTtb44y58yofggAxjIELYxHnWugAMXP690q2vgUnPtCFL3DhDIRITqVcoiue8224OWW3u+2+69c9Q+nexOYgqn+9QmNs.e97.BDHBDHP.HRj.Pf.Q.OdbSOVYby5ue7uviep2alee5icRb3vl.OdBSfGO9r3wiKGNb3ygGO9bDH.4AfXFhDwxgCGwr3vgKCNb3xSf.gL3wiKGABPVb3HlmBEx4IRjVdFLHTfLY7EYwhTQgBanbe80W0SmIMc7Lm8wSlLoAwgC2I8gTBEVGr4MuIXG63x.VrXBDINkvMk3QDviGeEhDI7cvvv6BGNrDDHPICYxvDHDoxTnTqLNbLqPkZoZEKRoFGNblrRkJSVqlWjZ0yLbsiMTMD..7TO0SA6bm67Xsh10t1ErqcsqOTqp4pk1RENgc0rm8rGxu669tsO5nwu13wG9lGd3QTDMZLHZznentIDJrN3K9E+B.c5z.5zoCjISFnPgBPlLIfDIRoIPfv9nPghcRjH6mLYxCigAIoRkRZxjIliDIlEvgKWoLYfxzoOZU0p2ZUXpIofVpKfmobZ8v0t6taBpUqlQsZEpazQiKygCe5rZ0ptm7I6p4vgizL.fpynBAF1wFWMIRDAxjo.TnPFHSlBPlLoIoPgxXDIRbDxjoLFYxDRPjHwT3vgOctb4xvgC6rDHPHOOd7JvfAi7TnPdBJTXTjNcREIRjXIBDnVlFMZknQCWElLqqrXwzpPhjfpEJTnFa1opoVMyZ.zwj6ZW6BsqcsqyYUzy2FICam6bm3hGONwIlXBRXXXTqUq.8hEQLJUpD6JUJxsb4Z7JUpjfJUpHrToRhpTohnImbRo..x..3MOWdNgfGOdfLYR.QhjldFuzAZznUgJUZixiGmXLYxbDd73DmFMliwfA8QoQiVBVrXljBE5o3vg93zoyICWtbywmO1D.vqjACFpfggcJMAhkLVmbFlwJkZ0pEmOe9HPhDIBkKWlXpToHO4jSRtXwhTqUqHs74KynRkJzKUp.2xkqvZhIlfekJkDTpTYgEKVR3DSTPZwhkkWtbYlkJUBxmOOjKWNHWtbPgBSbrQeMeAQhDA5zoArYyNuLYROj.ABN.MZL5gACFCJSlrv2+8e+UO9ieImvuPPmc1Itst0shSlLYSO+BlDQn7TJUpJ0ImDQuXw7rJVbR1EJjkelLEDkISFoYylQ03im1z3im0X974IlOedHa1bGqxKWtbPhDIfHQhdJUFV25V2leu268N3B7W0UVfPHb986mhWuCHxueWazhk9dqa8VuEDCFLlYTWy5KFLXfznQsqq+5+32xC8PODwi+ZddQK9yDPHD1t10tv15V2JN0pABoSCTxjoL2BEJa7oe5m8G8vO7eYc..fLYxflZpQPudcfJUJeEYxj7rRkJsO97EGFGNboZpoll0YItrT3m1FOy3DFBwiGmToRkHO4jSRIe9TzlXhhzykKOyhEKwrToRrpToDqhEKwsRkJbymeBtISlha5zo4NwDSvoTohrJTXBlEJjmZoRUHTpTQxEJLAtoLSvDPoRkmSSCPf.d3O+menjaaaa8x74Kb+yX.rSENkMR17MSKd3BD3sHVohLRIRjfZ4xYnEL3HrlXhrbxkKOurYyILSlLBSkJgrLYxpHe9BpxkKu50rl1omHQBXzQGCJWdtEl4KHPfPPFLnakNcFVoSmhKxjo4mISlQ3xEWb+9CO9m4yn+z1Tnyas3QHDVu81KgrYyRNSlXz86OLqDIRwKc5wElISNwiO93JxkKulLYxXHa1rFxjIKu74yA4yW.pToxY8mOUpTA5zoCLXPGXvfwLNCAHSlLPjHwrjHQNBYxjiPkJ4Q3xk6v73waT5zoMJIRjRPgB4TLYxXbRjnmE.nfHQDmHYRnTtb4pdC2vMLyLnmW4TtEOBgvO3fCxpXwLBOvANjbOd7oMQhD0O1XwaIZzg6fEKVbNScPBNb3.pToB73wEjHQLvjISfFM5CyfA8vrYyILa1riygC6QYvf5nznwLEMZTSyfA8w4xkSVlL4MAMZzJfgkuDFFyRTnPohToRqB.TaW6ZWn6+9u+kVFleZlSg+.G3.T850a882euWZ+8OvmRpTIMGK1vmvKFYxjAABD.BDvGjISJTWc0kkISVGgMaF1YwhS.1roGkNcVwYylYJ5z4jgGOp43ym0DYx.kIQhTECFLTE.XxUplI3jxm7S9IagJUpmvgJA.fHP.OZMqoczO3G7cQG5P6C42uqudvfN0FMZTZSaa9UYNXN6iumd5gXzn9TcjiLvFGbvAu5nQG5pGd3QHOzPwl09jMXPek+3e7OwZaaaaEWPKwqP3zxmqABDfb0p4parwR2jOe9uYud89oFXfAg27M6FRlLE709ZekJe8u9W8+AGtIegImjrG.fzmHmAb9LmUipomd5gXc0wZq26898er+w+3IEqPgbvrYSPc0UGvhESfKWd.c5z.lLYFmJUJ8vgCKGzoy1OKVLGhDIhiQgB4TjHgOKQhLKvgyjEKTfRk3wiWsiN5nFrB1jv.LOMbxt6taBW20cc2QpTo1E.f3yjqwwGxEyD1EaZSanDe97BwjIqHLYxbHJTnLBMZThSgBoD3vQLYsZUGWgB4imOe1r0WeaE3wi3DYxfJQgxvUBD.pt0st0ZKUq7l2m45u5W8qHmLYRt4xkRV5zYTkKWdC4xkybtb4ZMSlrMjOedxYylCJUpHTtbki4.44CnQiJPmNCfCG1.c5zAlLY.jIStBMZzBQkJUeJTHKjHQRhPkJ0XLXPINABjRX1rwT73INCYxkymJU0h..karwFqdpZd2yTNmaxfN6rSb6ZWeL782OAR73wibwhEoEMZTFSLwDLKVLO274yyoPgb7ymunv74yL8juRKKWt7JJVrj3hEKhahIJBEJT.Fe7wgToRAYxjElXhINiKSTnPA3xkCPmNcfNc5.EJT.d73NIGNbcymOOmrXwzECFzBxlM2H0UG+Q3vg0XBExab.nmOUpTk11111TgxvoAK6rUyL1qugFZ.OKVrvWoRER0pUiDd7kolJUQZEKlkw3imgUgBE3jOeNd4yWrthEmPje+AjN7vwUVpTQUkJUR7DSLAjMaVvoSWmUUZrYyF3wiGnPgbqs1ZyGRkJ08pWuVqRjnv05W+5G4zNJCVoCBgv0au8hWnPgDRmNHkLYvnlMaVlEJLN2BExILYxzJFarjFxjI6ZxjIy5yjIK4zoSAoRkFRlLIjLYJHa1rmPmoPjHwwtpq5pZ4e9O+menHdZQyHYK1Lce3SB.TA.XB.fTmniumd5gHWtj3A.kKBCC8WO3AOD8m8YeN3se62AFarwl0yoRkJBRjXHN..eHg+71V7mM7S9I2+2669c67GMyeiCGNPhDIfJUJAYxjseYxjtGIRDcPMZLbna3Ftgy79wVko5Zxim9D52ui641u8aCA.f3xkC5YdlmDYwReub3vdLb5Xljya6pYFPHD1a8VuEd0pUSXxImjLd7knkHw3bJVrbc4xkWYwhkZYhIJr8G8Qe3NxlMKjKWdnPgoZDmJUZngFZ3Bpu9lOvo6m6xNgeFGnX0pU7b4xkPrXwHZylMxRjvgR0pSRsPghzqUqFszoGmdxjoXN93iytPgIXmISFtSLQw5JUZBQ4yWTR4xEUTpTYoszRyPpTofzoGGJVbhoCx0SIbei23Md40WeydOS9drn1G+zhHAqVsRd3g8ROYxRLKTXbdkJUge974EVnvDhiEKl7DIFUc5zYzkOed8YxjkXlLYN132muiCd73wCToREnQiJPiFMfBEpCQgBkiPmN0AnSm4.LYxzNa1r8+HOxibVs5LVvZwiPH782e+TFe7XrrXwYcG9vGUZoRETmK2DlmXhrsDLXjV4xkCurYycV45NLLrom3CMfJUp.EJSIZrXwB3vgSINbXEgNcFCwjIygoQi5vToRINUpTRPlL0jTnPIEMZLyvgCsrb3HLGd73mPlLYSjJUpxKz9F3rR3sXwBopUqxISlwDO1XozGK1Ps4vgiM5xkmKTsZUTCGNxoTKxYbfRc0I.nSmNPkJEfBEp.UpTFSjHgtEKVrOFLXFhMaFwnSm0nrXwLASlzSyfA2LznQq.MZzlfDIRkxkKWkDIRTa4fQ1Nk5pAgPXuxq7JLsYqec98GoCWtbb4QiF8xiEaXpoRcRWfa..ScK7129VgcriKaXVrne.gBEaUgBYtXwhQDRjnLJF1joqUqPd.3TTsZ0UfU3dhZNawiPHrG3Adf5OzgN3cJVrnu3HiDm7rdAHfG3ymOHPf.fGOt.e97AsZ0BhDI5eITXcOq.AhNhDIrBKTHwzO7C+Zk9ley6cIoOPWxvse6eleYc0U2I08epUqB8.OvOB0auGB4ymyCDIhWic0UW3W7J4KO3D1USWc0EdkJUR2oSmxra25Fsa21sFHPnsEHPPX7we+q+LRjHAc142c6e2uamcufVhWgvo8vI6t6tIX1rZ4QhLxU41syu6fCZS7+9e+Nv92+A.VrXAG4HG9eggg6OhG+j8RjHyQjJU5Dqj6q9Lky5bYPvf1EWqFtu85V2lt6jISAM2bSPqs1BHP.ePnPgfFMpAFLXXkLYBuMMZL5iBEpdnSm8PDIVJEUpUyIUZGkvvvVXCErkfLuMApG6w9S5u669ad6iO932A.fvS1wSmNcPjHgfToR.Nb3.rXwzMa1r6mGOtt4wiaPVrXNDGNbiylsfjhEKNCQhDKTqVsRmK7Nz4BVPl4Zmc1IoHQhvMQhDxCFLngBEJzVoRE2bwhEWeoRkHmMa1SmolC.LkE.YvfAvmOOPqVMknRklMDZRqZznwIEJjCnQi5nBEJMtFMZRRmN8blMatH.P0kpcycN2jAHDBuUqVoVrXQlwhEi+XiMhnwGOk5LYxpMUpLMjLYhlSmNstLYxBiO93vXiMFL1XicLCScp.YxjAd73B73wCXyl0vFMZ3vxjIue9746ToR4ATpTVL97klPqVs4wvvNkiv24SVpZOdLDBgKb3vjPHDkZ0pwpRkBbKTHmv.AhnHRjnpyjYbSoSmpowFKQ8iNZBHYxjvXiMFDJTXnXwSdLUQmNMPtb4fZ0pR1Vas9JFMZ7f0WuYKRkJLDCF3RvmugBKjUJKUE9SKPHD9vgCSBGNbzJTn.mJUJHHYxDxRlLklgGdr5sZ0VaoRknkjISRzu+.PnPggb4xMqWK5zoCb3vAjKWFHWtrJrXw3vznw3vLXvxlHQ7Cvmunnb4xcTylMm0fACkOS6JaEgvepBBgvOzPCQtXwDLGe7p7CExmT2t8pu+96uYmNcuImNc1ZlLYNkblAUpTAoRkTQgBEuhb4Jd0srkMs+q3JtVOxjIqvox4edkvexXlTCSjHQXDNrWQiNZBc4yOwZykK2UjIy3qajQhCwhMLbzi12rd9LYxDV+5Wq6a5l9j+mabiWvdlqkgC.qJ7mxfPHbABzGKDhloxkKeKoSO9c6ymOX+6+fve8u9XP974O1wRf.dPud8Sdy27Na3G7C9wNWDK1q7nmd5g1O4m7CQJTHeVsg0m6yc6ECFLH2457WMF1OCob4xnCe32CRjHwG58znQyP0UmHUpTo5DFxHqxoI982Mk5qu9WElt0sISFQ23Mtyb2+8+Cdpm9o+GW7pKJi4YBFb.tNcZ4yem24cTF..wiGOza8Vud8qJzyifPH7gBYgWnPdWma2V91+6+c2Q+4+7eJRoREH..DNb3P+2+2+rceld8OucTMyLl9IlXTFiNZZ9QhDS5vCGy7nilZs9866iFMZTwQiNDL7vi7g78fAC58+C+g65q9I+j2xdNSMX2JJgepvEoWBNbPmBUpHFiLRBdwhMhvToRKOZzHZiGOY8YylpswFKkonQiBQhDARjH4IMJGvvvdWVrX8OYxjY22zMcS1+E+hewYch2bYivOSKzDIRvLYxj7BG1uH2t8nJe9BFGbPKMgPSt1hEKJc7wy.CMTLHQhDmRoEELLLfMaVfToRsKWth+cc0w+nRkJxlIS5CoPggwNvANvDKDqU1kDB+LwfSoRkXNzPCUWnP9jELXXcCO7vML93iutwGe71FZnXDGYj3uuIpbh.CCC3xkyzgMRcAkJUx6UWc0M.WtbbwlMuPxjIaDkJYmhKW04arwFqbt17wK3gv2LQKVe88VziEKE+DIRKczQSn0kK2MY0p80ENb3MxhEKxmpqJbb3vAb3vFjISFHTXcCIPff9TqVc+BDv2KKVrBRmNqQTqVcB974mMe97E6niNVRZS94kV7c0UW3qqt5n5xkKdd85T9HiD2XrXwaKUpjW3Xikn8gFZHbkJU5DdMlQPqqt5.kJUVQiF0GQnPQGUf.NVYxjc.IRDFUf.oiwmO+LSLwDSrXzJc9jSKg2hEKjBDvFO2tCpxsaOs3wi+M6zoiqHTnvBOY8mxkKGfOe9.e97qTWc7OhRkpNbCMzfUc5z5UjHoCwlMgDTnvOqToROuvGrmvtZBEJD0zoGsw96efq4+9+9WdmM0TSypuTIP.OHPf.PgBEPSM0.HQhjJhEK944ym6qwmu.axkqNhHQhRIPffIVr73yxFtsa6V+MpTobl3ObNeISlLzW4q7kQ+i+wii7509nQi5U4GHYMuJyBmPAJZznzFbvdU50a.yAB3uIudCzPjHQzGNbjNFd3gw8A6dQiF0t84yuoky88tjFDBgMv.Cv8Udkm+y7K+k+hhe5O8mBwjISD..5dtm64atpsKNGPO8zCQ+9c9C4wiGB..86+8+VjOetRDHf661ueGlmNEprZWOe.l2DjMsoMcIG7fGbuznQEV6ZWKvlMafEKl.SlLlILKNnDIx6tt532OOd04iGOZifPjGOSlLSrTcr1KjLu1R7pu5ql4K7BuvWC.3G.SseKcBgISlf.AyDh277yiGmiJPPcVkISlWQhDFQf.QiHQBqDzoKL2R4ICclvBUjjgiISl7xmebCoRMdqiOd5MjLYxsL7vw0L1XicrE60oy5WhGOdfHQBA1rYOj.A00iPg0YkBERtToRYP73IGq4l0jr95WWVEJTTZ4PH9cNsu2Y7huXwjnjHAhY1rI3kNcFAiLRboISlPYxjozOxHiTeznwZId73zmpRJMjNcpSoP9i.A7.Od7.iFMjWpToGRf.AGlGOt13vguOCFLDqolZJ4hYzic7rj8gdc1Ym314N2IARjHQgL4ZLhDYXdwiOlnwGOixgGdD8QhDooQGcz0lHQBoiN5XPjHQmU+ed7PhDoYVqUSJSl7CZzn9Czd6s0mYyFcIVL+gvvnm5ge3Gtz4hL22RVg+TkYtKhN8JzJTfD6wFKrHGN7oZjQF1bxjoZKQhjWrMa1E3wi2OjCMNdnRkJnToBn4laB3xkqSNb375hDI7cUoRgMMZjDF.liu10t14mDqCrBP3OUX53vjblLwXO5noEGKVb8QiFsca1rbQCNn8M5wiGhoSex2gkXxjYZ4xk+BRkJ500q2zQujKo4P6bm2U9yjG3edgveR.yhEKDA.XL3f8Jxq2.pGe7zsjJU5MFK1vWRjHQYNzPwfjImcOUQf.9Radya9w14Nutm3ZtlOw6pToxSovZdUg+j.BgvO1XiQKWtb7GYjnJhEaHSQhDciCNnkO1AO36JzlM6GqBQiFMvO9G24W9lu4a6OrRYXuKIwmOm+xe2u6WiDJ7+a0QhCGNzu829fezE6x1JRPHD1e6u8Xe1O2m61QxkKa1rXqgE2R3JLlJcZcnNZt4lrAe.wVnv5PWzEcA+565ttU9mJWqU6i+j.BgH31saUtca8l6s2991uvK7RT6omdAgBqCt5q9pmXyad8+n1Zqkmt812nuSGOmspvebXwhER..7raePs80W+aztcWeRa1rtNOd779l4LMZzr9hu3ydKae66XvUCnoSQPHDla2tIQjHQtiOdBUCN3.sYwhssYwhsqxqWez83w8Gx7DXXXfXwhGdsqcs+OqYMM9O20t9otOaG0xJVgGgP3hGONshESKbjQRn0iGOqwlMaa2mu.aOTnPDCFLDDIRzOTPOgCGNPkJkUV+5W2ya1rom2r4FOrJUpBu4Mu440j51xZgepL78aQFf53jLYNYd85ugHQBuwgGN9k60qWMtc6A750KjO+rurjHQhDzTSME2rYCOcKszxanWuoA0qW+Ps1ZqEVnGG9RdgeZuWQzsa2rwiulXa1bZxueeqwsauaevAsrg3wieBWEe.Lkc+0nQc1lZpgWRqVcuoZ0J6SpTkAu7K+xScd85bcFaoL4j43L93EjL1XI0GHPv03vgiK1qWeaHRjv3BGNJLxHiLm1vmDIRfNcZA4xkGVgBY6QiFM62fAcVMZTU31a+hRiggMuYfq4CNmH7HDhfOe9nmJUJ1ISNhvwFKoh3wGwPpTIWSxjotnQGMgzgFJF3xkKX3gGYNuN3vgCTnPNnUqlrZzn9eoRk52QiFUVEHPru0sNMw6t6AKbltw1dtl4Ug2kKWjsZ0pPOdbXvmO+qKRjg1VznQ2Z73wIOxHwOkRW4DIRDDKVDHUpzwLZzP2lMa3ckKWiEUpj3iM65FMc5z4Nc1nqVpxYiviczidT1G4HGt08u+CbMG5PG9Vc4xkfSjmhXvfATWc0A0UGefOe9iwiG+8UWc7Nh.A04Pjn57oQihgarQEoem2wUwkKsbOS4zV32yd1C4W4Udoq+cdm8+yGbPKROdSkhggMsyDZrhVs51mBEJ1mDIhsJSljf74KNNGN3RWq1nETqdqkWN3WzkLXwR2LV255nHbb1nn95Mitq65Kg18t+qH61GninQ6Y03n4TfSq3i+5tt6nUWt789xFeiMVBvtc6.CFzAEJjQp95+HmRqk+U4z.DBg+m+yefu4Ue0WYflZpQzGbS5BCCC8s+1eyVVjKlqrAgPX1sam4a9lu1c7fO3Ou1kdoaGA.f3ymOxueG2SrXwnuXWFWJy7Rew80WezO3A22q7k9RekKRoREvO3G78lNYvUWu73w6OPlLo8WoBVTCFLja0GpNEyaODryN6D2+u+e++tgLYx7H..TO1G.FFviGOPnv5.YxjBBDv2Ke9B1Ke9bNp.ARbavfxn5zoLIEJBxoPghxmOrZP.XAXlqc1Ym3dy27MUM5nidIiM1X2bxjI21oRn5wgCaPjHQfPg0UQrXQ8oTo7iHSlR6RkJwmXwxhHQB6Hn9JmU...H.jDQAQ0UpPb7FarwIVIT4rfOruohHrsRykqgEM7vozjL4nMM1XIV+niFeaiLRbwd85GBGNLTs5Idxn3vgCDIRDnPgLPhDISHQhn8UWchNTCMTeeznQ1S802ZLCFxjFCa9KniVHYwNw8iKPf.jpToByDIFRPhDokM7vw0GKVjlCFLxFhFMZ6CMTLbCMTLXrwF6DtfgYxjInUqFPsZUwMXP+eWkJUusFM5cHSlrXs0VaYWpcWxR5I5Ly1QMWtboUoREdwhEVV3vgLDIxPsFLXnK1lM6sFMZTbQhDEJWd1yBUDHP.La1DXxjwjM0TiuQKszvAToRqM974DhHQFiVnPgbmMI0syTVRK7mLlwV8QiFkYvftk32eHc974cs98GdGAB3ectc6FhDI5rdtTnPADKVDHRjHnt5D.0UGe2hEK4cDKV7Q3ymmMUpjETf.4iZ1r47KDiDaYsveh.gPX82e+zHRrlfAFvlF61c27fCN3E3vg8ORnPg4cprz7wvv.QhDBxkK2pZ0pdVkJU+1Z0p0pPgBG8r0HdqXE9SDc0UW3angFnFKVLdiLRDEiNZBCwhEusQFYnMO7vizwHiDG2PCMDL5ny8yUjHQxdtnKZS+563N9B6aG6XGmZIXgiiyKE9SBXHTODBEhDiBEHJLQhgz40an0GLXfqJXvPc3yme3nG8nvwGcwqacc73OvCbuekOxG4FN4gb7pb5CBgv42ueN986ZiO2y8r+4a61t0isLSoRkZsCbfCvawtLtRFrPgrvyue2eCudcf9Y+reBh.A7H..z2+6+sufS4KxBXAbECgBEhZ4xk0UpT9qvqWO+GVsZW7fCZAd0W80gjISB..fXwB6NVrQtzS0Q.sraKmagloi3ANiOdh5GbvA2gMa197e0u5WQ7.CLHDLXnO3hSXREJj+v21s8Y983wiu+SmgcddcKdDBgkHgal1sGVic6N1jc6tuda1rcINc5DBEJ7GJTRvgCGnVspWvr45ezFarwC8y+4zFFC6LagpcdivO8PHYGMZ.MCNnsMZyl0qwpU6eDqVsMqAC0T4GXCi0Vas7Wat4F2S6sWukK+x2Yh4qISshS3mJr9BPdxImTX+8eDy82+.Wnc61udqVsUua2dlUSKvmOevjIikLa1zy1PC0+7MzPy8Te80GUiFMm7c.fyPVNK7Xtb4hDQhD4lLYbMd85qC2t8riAFXfc30qOhVrXcV24DjKWFTe80WpolZ5YarwFd4Faz3QTq1THwhEufGujuuB+4pOnyTPHD1PC0K0hE4J.GtI0lOe9030q6KYvAs8Q1+9O.Qud8A974aVW42Z0pAZu81i2PClexFZng2nolLagGOHlTocrnu2TsjP3mIl0wgCG6wGebwwhEwTvfgV2vCG6RGd3QZOVrXPjHQgvgiLmqda4xkWo95q+e0d6s+JM0jo2qkVL6uZUxolOWTvymbtNWFP5PG5PbGd3gkGIRPSCMTrNhFM11hEKZ6gCGAhDI5ILpeAXJy7JWt78axjgWs4la7PM1nIOlL05HaZSap3hcq3SGVPDdDBg87O+yyHP.WZb5z0574KzG0ue+WYznCQ8jYUPZznBxjICjKWVVoRk8pxjI5eKRj3AkJUoOUpTM1xMAdtXdaBTc0UWTe4W9kWyANvAtY73w+YmbxIoNaG2LaCPSsqynvuDIRdS4xk1qb4xbHWt3Pb4JYrPgBkekPfodh3rtE+y9rOqw669tuGzkKWW0L+uo2iL.850AZznxsZ052iNcpeOsZU6fEKpCgCGizmqxRFq3nqt5B+MeyexGGNt044cdm2w.O9i+neda15qowFyEqUSJbK.rksrk6F..QhDIzm+yeGH2tGTwhcYZ4DmwsH2291Wq..vV25VfcriOBTsJne0V3mC3pu5qlI.PHX5tZnRkJ5RuzKovi+3OVm986rdWtbMq6w2qxTbV8v0N6rSB1sa8N5s2i7+50qOb.LkChapoFgMtwM.szRSVapol+ypTon6RklzmYylysRXnfyGLuLN9d5oGhkKWXyO9i+2uq+ze5OuyO3ZchOe9P80aBZng5qXxjoWTudsunZ0p6kACtgzpUa1yGCj048IPgPHb6d2+dAG9vCzjEK19n80W+2Z5ziKd1NVQhDBFMZ.znQ2Q0qW8+TsZ0GxfAMtUpzX7U5602mSLYPWc0EoDIRTmSmVq2oSOawiGO6LXvPllqn+hEKVfNcZAc5z9t5zo4U0qWygMXnI2JTnHtVsZysTKb7NSXQyHYHDB+9129X4xkEktb4sc+98cI97E7Zb4xMyLYxLqmCEJT.kJU.Z0pItNcZecwhEdflatEqFLTePABDj3se62dhkKqVvkDVm73whEKjxlcXt97EQkOe9Z0u+faysaOWkMaNXNWVlDOd7fQiF.CFzCRkJaL0pU9FRjH9PhEKwlDIBCwgiv3YxjI2Ros2hkbB+bQO8zCQZznwxoSmRc61gY61suNmN8botc6t8QGczS34xfACPjHgfToRAIRjLnLYh2ub4x5SlL4tDKVdDMZ3MlRkkyctLDuW1H7yESGQwTGXfA3GMZTECObzFFZnXqengF5RiEaXMCO7HyYjDOCDHfGDIRLnRkxJpTo7sTnP1dkKWcOxjIykISlheh1PbOSYYuvehnyN6D2cbG2A4LYhwNPfgDOxHipIRjnMFMZzNhFM5liEaXgQhDAhGetuiACCCjJUZXSlL7GZs01ewa4VL6Xsq8KbVemwJZg+jwLYMjzoSyJd73hBExu9fACs1fAC9QCGNb6ABDDBFL3GxshJTn3guq65t9g228cegVjJ5qboyN6Dmc61Y5z4f0+5u9qbq+pe0u7Uuka4lde4XxK7BufG2hktHsXWVWwCBgv61sa8+nezO52wgCaD..RqVs1PntvuXW1Nug8u+2dGyrecekW4Ud8mtm+pwN4oIVrXgTxjwa+2+6ene0PCEC...UpTch8P+pb5iEKVHs+8ueU+u+u+la9K9Euy2biabCGKrrwiGefa+1u81WrKiK6Ag5gXf.1j7pu5Kss+q+qe5O7Ztlq1mZ0p9P4NX73w+Gt1q8xMd1jdXNub3jHDB2XiMFc+9cJ0q2.MZ2tiKwtc6WuCGNE50qWnPg2eJljFMpi0d6s9KarwV9mRjHwy8e+2+YcDPrhV3QHDNGNbPuZ07Bc5ziIGNbsIWtbcktb4tcmNcBoRkdVOOgBqyeqs1xir4MugWswFaywMbC2PdXpV6yarhP3QHDgvgsxJWtpRsa2kYOd7uAmNsek974udmNcBwhM7rddzoSGLXPWZiFM9OLZz7qzVal62r41hsPXhfOHKaD9N6rSbe7O9GmJABD3O7vgU4ym+Vra2wEkJUpcXylCNiM1Xy1J1....xjIC5zoELZT+flLY94zqW66XznFGRjnMtQiFOw6vuKPrjR3mI11iGONmfA8HKb3P0GJTr0GNbnKKXvPlhEaXX3gGdNS5mSuhM.SlL3zr45eQiF0e.c5z3PsZiK4xUNKJBOBgv+xu7KyZjQFQRnP9MGHPv0FHPnKMRjvqKRjnvIZaldpLasHPgB4UjHQxdkKW9aqPgpinWuBuM1npQMa9BVPVB7y2rfOApt6taBNb3PjCGVZxkKOayqWeWOIRjzchR9m73wETnPAHWt7IkKW16pVsx2RtbEGQgBYNEKVQrpUql4bQ+vKjrP3raruw23KKee66vWlUqN9R4ymuiOzG5T4icPqVMfRkJJoRkx+sFMpdGYxTLfb4R7VWcrFVpTSY..Vx3wn4al2Zw+BuvKP66889d2FFF1u..3XIBt5pqNn95MClLYLtISF+m5zo6eqWuIq73wKZpToV12xcQke8u9+20RlLYD..hMa1na4VtIzu+2+a28gO7Au7fAsKEg54jtEitJml7q+0+xKEldpzerO1U4pu9Nb6HDZUyjtPSGcztG..zccWeIzzatIqxo.m0Q2a73i4B..b61CTpTVcm8EoU4ThG6wdL5zoSK...hNcZnOym4Vey8t2W4hhFMJsE6x1Jd5pqtHcAWvl+cvwY5zVasEzW9K+EB8HOxe96YwxQWevfA4tZ7y++w7533elm4Yj7jO4e6AeoW5Utoi2zp3vgCzoSKzd6sAszRK6uwFM+OUqVyg3vQf274ym77wgTtfXxf95qO5u66dfK48du266c3C2y5rYy9rlPOkJUJXxjQvfA84MYR+KoUqgtMZTWeznwNXkJURsXjVBOWwBtsZrXwBIDBovgCKMMv.V1zfCN3U4vgyF8502btmgHQhDPudsfd85qXxjg+sFM5dSEJjcDEJj5sbYrUDQL7hhQx5ryNw8E+hebp80Wr573wgZ2t8zpWu9tXWtbui.ABRetpPHQhDHUpDPgB4fPgBSxlM6WSud8GfIS5VZpo1BHVr3DCN3xicFmkTlEFfobpwq8ZuFK+98K1qWmFb4xSG98Gb6gCGZSoSO9I7gyjHQBDKVDnRkp3JTH+eIWtrCISlTq5zoJnQixGyfgMjeoxcJK4D94hYRzD98OH6fAiIMTnnFiDI5ZCEJ3kFMZr1iFcnSZdPfCG1fRkJSqQip+kJUp1uFMp6WmNU9jJU6Xczw41L5wxFg+DwLNPIe97bhFMfrfACaNb3naHRjHWZjHgqOTnvPnPggIlXt2mDYvfAnQil2VmNMufFM5NPCMzfqHQhjdgZ0muhP3OQzYmch6Nuy6jBBUfejHinNTnfs52evs32u+KOb3HzCFLDDHPv47tEtb49bs0Va+kMrgMr+e1O6mkDlmb58Jdg+DABgH50qWtDIBJiGOdG9746i5wi+K2qWOjc5zMX2tiikdCA..73wG9S7Itlu5+4+424kWplGbV1BBgvhFMJsHQ7ZLP.225a8V6cuO3C9eg1wNtLDd7SEAYhDIrvi7HOx5VrKqq3o6t6lP3vdL7lu4q8aZt4lP..HBDvi18t2soE6x14M32uc02xsbSH..zF1v59CmoWmUMZ0oIEKBjIPXJOllKWtYORoVk4GPHDVe8sege6u88tKQhDNSfqF6gdnGZUSeOeiKWtH6vw.lehmX2e8a7F2YLJTnbLSdavfte+d1ydVM6jb1BBgH30qWQVs1+E+O9GO9O7q+0+Zgt3K9hPzoS+3CO6ZWzEcAe+G8Q+M7mO9LOuZb7c0UW36niNXfCWEIQhLbCNbX6hc3v4Nc3vkTa1rCACF5CFdfY0oSy+ykcYa+uusssCWymFeaEmvOi4C..3TrXVYgBEp9.ABbA98G7x850mJ2t8.tc6Fxm+Cu6mRf.gzFLX3uzd6s+hW3E1beeouz8kdgx9MKKEdDBg2gCGzFarHbSkJqLa1bXLe9bsOxHir8HQh1bznCAgCG48MqyOHb4xMqYyldlFZvvqZzXSGo95qO5Ue0W84r8h1kjBOBgvMzPCQISlLbFarXRhFMl1vgizb3vAWue+AuvHQhROXvfPxjoNgWGBDvCRjHojZ0J+WZznYuZznuWSlL4iCGNIthq3JVTBO6YXwLsofKd73zhEyecABDQcf.AaLRjHaLRjgtjPgBINPffvHiLxrFu6y.FFFTWcB.4xkOoBExeOUpT7VpTotWYxD6RpT0CwiGuwWp5O2yIBe2c2MkLYxHIP.uM4ymuK1mu.Wie+9MDNbDX7wm6cvmYDVoRkBxjIMsBEJdKMZTdHYxTXUoRY9DHP5H0We8YgkgA25BUtEF2t28t09FuwqecG7fG9q3ymWEyVZFGfoxkvJUpBTqVInPg7vRjH6eoVs7CqToRaxjoNL.PBylMWXohmiluXdM93QHD1S+z+sqr95qe2Nb3fyL+eb3vAZznFLXv.nSmFPkJMcqQi5WSiFU8JTHOuToxcTgBEVX4vBJXIGHDB+m7Sd8uHL8DNDIRH5ttquD5IexGeuNbL3s5ymcSwhEi9YyZCcU9.fPHr5q2zKBSatzu3W7yawiG6cfPnUWx9Kj7RuzysA..DFFF5Ye1tPqJ3mivtc6LUqVUQ..zF1v5Q8zyaKYwtLcdCuxq7LR3xkSF..DYxjq849bet6nmd5YUyldtfW60dM56XGeji8.VpToht4a9l16d26qc4QhXi+pOXcADDBg8LOyyzz129V5ANtv11fA8nuvW3NJ+m+yOzi1e+u20DMpWkmOmwsWHaAhs2897B+y+4+1s8hu3K+8xmOOyi+MkISFzTSMBlMaLoISl9GlLY5MToR6fEKVLViM1X9kayD8zkyI25iPHrcu6cW2AO39tvCcnC+YsZ01UMa4BRhDIBZ0pALXv.nUqlCpWu9WxfA8GVsZYdXwR3JpD87h0RpG2d26d41e+8axsa6WnMattNOdbug4JKafCGNPpTIfNc5.UpT9dZzn4UkISxgYxjtq0u9Kbjkigs8RlG1MStkwiGqhc3vsYOd7sQ2t8dk974s0vgiLmVojHQh.e97fVZokgLYx3KqQi582Xi0aQmN4g0oq0TXXXKIi3qkLB+bQmc1Itu7WdmzrXIjHmNCXLXPuavsa+WQf.9WmWu9lSqahCGNPgB4fVsZxazngWxfAC60r4FOpd8hCFKV1zK16yTK4E94ho17EGh5niFVjKW9z61s2M32uuOpOe9u.e97Cy0cIXXXfBExAiFM5ugFL0U80W+anSmIq73wazykwC4xVgetXlJjLYxHLP.u583w8573wyNb5z8Vb4xMDJTnYcmvjBEJfQiFr1byM9mangle81aucuKjdoZEmvOWLy1SZoRTqykKOFc3v8lsYywG2kK2sNWoOKZzn7tqe8q6mtksr8239u+6e0bK47IHDBWvfA41auGpim3Idzu98ce+m8bUW0UhlIKpNyKZzn7T+3e72Q1hbwckMHDhfe+1UefC71egewu3+JzEewWzwp.9Zes69dW0zGmCX50dkhezOZW6EGNbH..Tmc98NsykvqxYHHDB2O9Ge+0..PaXCa3rNuwuZXZeJhUqGQ692+AvA..jHgenE6xyJd76uaJ2689s9Fb4xY5GxRE8zO8SqZwtbshCDBQHXP6Req2ZueruzW5NepYRP+..n0t1NF3kdoWZV2E2VkSC5omdH50qWQd857hdm2o6u2e3O7ascG2wmEYxjw22PIaokVd4G4QdnlmOGMy4ECKBgPXVsZkNKVjEWnPgFc4xy1b4x6Nc61kTa1b.1rYG9fatWznQ4o291uz+vcdm24AWHBl0UTBOBgvBGNLE73qTWjHCaHXP+q2iGeWYf.gt.2t8.d73AhFcnYME4RmN8WpkVZ4u0Vass+ssssMzBchnXYovOS.u1au6WTlLY0O3fNVWxjIurHQhdQ98OkAxlKqVRf.dPoREumQiF6p95M9uanAMdhDIyB1RmetXIsvO0J3PKC61GVZvf9pOP.+axq2fWYnPAq2qWuyY9eG..nSmFnVs5z5zo44zoS2anUqg9kKWd3q8Zu1LKEBUvkDB+LaabVrzqDOd72nOe9tPOd7esACFzP73iBHzr6sOBDvCxkKGznQUb0p0sGCFz9u0qW6.xjoN7l2L4TmK269NcYwHhuvdnG5gndjibD0AB3a8d858ZHQhzUWoRkYcxbDHfGTnPInQiJPkJk1UnP8qnSm58qQiRGb3HLVhDIxNkSM92mq+dbVw4jV724cdmzNzgNTyNc57iWpTou...mO3wHVrHPqVsfFMpAsZ03ViFMOmZ0p2uRkZrwlM6gEHPvxhzS9oJKXBOBgvekW4Nt38rmW+m..roY9+JUp.La1LXznAPudcUzpU6yqUqt8PiF4ifGOkPu669tYVNjZqNaYAoql64dtmMSiFsWchIlfIUpTgq+5uN3RtjsMYqs11ywgCqmg.AbuGNbTitRJbMVz4ptpq5Bgomw2kdoWhuCbf25iEIRD9c1YmqZPtERviGuMb3vgd7G+QQ98ezOTe4qxTLu2JjJUpjlbxIgzoSCLXHeEee0KY3a7M9FWLLcWMW0Uckg16d2SKq5pryQbe2227xHSlbMX5UIxkbIaazG6w9K2UjHtUzUWqt2mtfRO8zCsa5ltwuyLU...H850g9O9O9Znm64dlWzsaG2XvfN052e2TVrKqKFrf2EPO8zCwcu6+xZehm3I+OGczwt1Y9+zoSGZoklgFargYBU6tzoS2qShDMKmODp1mS668gdnGh3d26d0dfCbfKOZzneY..CuuByT6H7fAC5AsZ0.Z0p9s0pU6dznQygEHfiWxjYOlBEJJtRnBYQ8gd+pe0uhre+9k4xk805zoqqMXvPWW0p0l0UIBUpTA0pUApTobR0pU9Nxjo30YwhYOFLn1qFM0G2rYyKqLovRpQafPHrW7EeQpgBERZf.dZzmu.awu+.Wue+9UjN8bmyCHP.OnQiFPmNst0pU8dLYx7ATpTicc5zE4+yHZKsXIkvOWfPH7CN3fr750gbe970ne+g1re+9upfACowu+.P974myykGOdfd8ZGVmNcOmQiF5VudSVLXvPjW4Udkbmqc9wwyxBgetXlch3fAcJzmuPF750+ZCDHvkEHPvKxue+PvfglyMrQlLYB50q+squdSOkYy5OPKsrVOWy0bM4NW87ik0B+bwL9dsXwh7GZngzDLnm1b4x2k4wi6Oha2dH6wiWHSlLenyCCCaBUpT8vs0VSO4EbAa4nequ02ZtuU5rjUjB+I.LWtbQBgPBRkZTstb4ZCNc57pc3v0EY0pcvqWuuusOCLLr2cKaYK26W9K+k224Clp9bNc1Ym3750KaWtr19y8bO8878+9eWWejOxkfHQhzzQOFsDO7C+6acwtbddAwhEidO87t67xu7KqHLsoOtm64dLuXWtNugPgbq+a8stGDLk3+Gmuttq5bhSBSNIw7lLMU1JmACFisHWbN+f.Abn4G9C2UzY1qZ+NemuypoClEJ5t6tI3wi8Nd9m+Y26ZVS6GKvU+TepO0lWrKaqz.azQGkoWuNuHWtr9n+k+xeBcoW51QSOQJDe97e0G7AePdK1Exk8zYmchKXvfbCDv8lsau+GnqtdhDe6u88h191256K6YShDoG8Nuy6T4BU4XE8DnPHD1vCOLshEynLQhDq2lMmWmCGNtJa1riylM6fWu99fq962vnQiOvMcS2zAt+6+9KtPV1VwH7HDBmOe9XlKWJk97EnCWtb8wb3v4GyoSWDc4xML1Xe3AjfGO9350q+2zQGs77W601fya3Ft+yYoC2kkBOBgHcjibDAG9vGv3vCGeyG8nG4ZGczDqyue+vvCOxrdNznQELXvP+M0TC+USlZna0pU64S+o+zKX1h4jwRZgelUxQ3vgk4xk8Vc3v4Nb4x004zoKNQhDcVOGBDHLcxFxnSylM1kQi561nwFrC.L1RI6xujR3OvAN.0fAcqXfArsda1rcMNb37Z76O.wYKaNQf.dPkJUfd85JYxjwWVud8utYyF6UoRcALYxTpk5INnEyzXN1S8T+QV81qylO5Qsb0CN3f2QrXwl0gsIUpTvrYifISF60jIyOuQi5OfACZbQf.iQUqVcoki9f8bZ7wO0P4bo6fGrmchGO9u0jSN46KD+nPgBX1rIn95qOcSMU+yZ1b8+KiFquexjIG0fAC4VN4S0SFmSZwe0W8Uy7Ue0W8yWtb4G..fL.S0WbCMTOzbyMOTqs1xeq0VaYuZ0pvNBQNtQiFWT2MCV1CBgvjHQzWAl1rpqYMsi9Zes69vO4S9D2lSmCn8747N4BJM1Xi+A..Tas0Zwt6duWenPgntXWlVwyG6i8wDA.fTpTAp2d6U+hc447FDHPP6..nG+weTTvf1ktXWdNugq7JuRt..HoRkhdjG4OE0mOeqlwKNWQqs1z0BSasuMtwMfdxm7u+O862Y8HDZUOesPy8du2qRlLYdDX5Jf1ZqUz+0+0CTr2dO3OwiGOMYwhERK1kwUrfPHr69tuacrXw5ggoq.viGOp81aC8E+hedze7O96ORO8bvOejHdM52u+yKhW9y4lLnyN6jza7FuQ6G7fG7NqUq1se7umDIRflZpQngFLGuolZ5wZpIyutTohrpTo4QWplifOSYQ0HYc0UW36t68Hs2dsrUKVr9EJTXhK3CdLb3vFLa1LTe8FGt95q+IMYxb2Z0pzBOdRhsbdcxtjx5jc2c2D5s2dkX2tk0YyliavlM66b7wG+C8fXb3vAhEKFjISZk1ZqkWSlL4uv5W+Z5QtbsAZt4lGe4fMcVRI7ePPHD1d26dYEHfa81s65Bc5zwM4vgqMDHPvYMgMSmNMvfACPyM2z6Ve8l6p4labes1pQOJTzX5kZUFKoE9Yit5pK7M0TSb74ykda1brIGNr+Ic3v0Fra29rl+ZHP.OnWuAngFL+Ns2da+8lZpg8YvPc9arwstntFqV1I7yFHDBWnPgXO7vg0Y0piKvtcq6ztcWWfc61A+9C7gREVDHP.La1T91aus+R6s21+bia7B5aSaZSoNWVQrhP3mMPHDtnQixMUp3lra2w1GbPaeFqVsnafAFD74y+GpxPrXQk1vFV+e3BuvM82V6Z2zfaaaaaAMJCNuBDBQzqWuJsYquqa269u9O9ley+iZae6aEwlM62W5NDCCCs0sdwu3K9hOSqqtpzW..gPXgBEhma2121K8Ru3u+6+8+NE2xVtXDQhDO1j79s+1e8a0c2cu5dW3BIHDByq2AD0auG9V+TepaYT..DQhDQ6d2O5WewtrcdCgBYg2sca2JBlxmB1luu9qZkv4.b3HSuwFa....LLr2aQt3rxGDBgYwxQW+m6yc6yrzKQ+ze5OU8hc4ZEKtb4hrWuNuze9O+m5PpToG6gqequ023VWrKaqnXpGj5ksGOVujm3I18KdG2wmEITXcGaHklMaJ2K7BOy5VrKmK6AgPXtb4hkCGCttm9oehe38ceeqDWxkrs2WLwC.fzpUyy+fO3Oa8HDZAMgFshcxAHDhfKWtDMzPgZ2hEKW6QNReepAFXPxVrX8CtL6qnQil+2srks7XWwUbEVtg+mHbMM..3QbIQTPTY3FNmDp1qHD9Yhp3rYypcvAOxVrZ0wcze+Cz5.CLHjLYx22whggAZznt60u909+tl0rt8kOe93KFIShkkBeWc0EdEJTHX+6+sawiGeW6gO76caACFh9GL46C..b4xAZpol2e6s2xep81a5sUq1bjkBgq8xBg2hEKjb4xkhAFnuKru956V6u+AtD+9C7gNNJTn.M1XCS1Zqs7js0VqOcyM21gA.FdofP+AYIov2SO8Pq2dOntCcndtr95quufEK1Lb7I2A.NlocgVZoY2szRK+k1Zq42vjolboVs5wWN3NvkDBue+cS4odp2y3gO7gtx26854qDLXn2WjmgggApUqFZs0lqzZqs1U6s21ynWuodarwhwVJmi3OQrXs0Qi83O9eT7q8ZuyNdm24c9lACFrwi+8oQiJzd6sCqYMs4uiNZ+O0QGcrWZzX6RqVsYVNzZ9Tgyol67u7W9Kbd1m8YuU5zo8SJTXhisq0yfACXCaXcvF235em0u9M7v0WeS6C.HxpwI+YISsWez9u.NtIpzPC0it669K22S8TO4s40qWkqZy64YPHDlVsZ9mvTKOczW8q9U64cdmt25pwJ+BL2689M1JLc5ssmdNz1gkHOPeEOacqa4Y..PO3C9yQq5+x+OVvcDhISlrB..+pe0uAdsWaO20ph+4H76uaJM2biAfoxHFn+i+iupGKV56BW8gomCvhEKjtwa7FNVHZyiGWzse6elZu3K9b+hoWnBqVIrPxe8u9Wk0ZqM+nvwMrRwhEgtwabmn+m+mewy+du29thnQiJX0tiVf3EdgWf1sbKexqVf.AC.GWk...RsZUnOwm35J+.Ov8+nu9qumqvue+hWncJwhAK5sr5pqtXzauu6ZOvAd2Oau816mtPgIdeuOCFLfVZoYn4la5fqYMst6lato8oSW89EJT3x5D6+htve7fPHbO0S8TBGXfir9d54n2be802NGd3Q9Pi7hGOdfISFqnVsxmcsqcMOmXwB6cqasknxjs1IfotyYIOKoD9OHHDBae6aebrZsOy80W+WR+8a8SawhECYyl8CcrrYyFZt4Fy2RKM8OVyZ53EZqsF5qiNtvXKUWBOKoE9Yid5oGhoSGSnc6dZp+9GbGCNnkaylM67lsJCYxjAs1ZytWyZVyC2d6s7utvKrIWhD0TdXIvcEK6D9YC+++auy83hpx083+VqYMyvkADHAEATPEAETQAAy7toVjmLsfnr7Rsycssi2ur2Y4X1oc4M5hcQMSs7VGT21VM1ZVMZZnUiInCN.xEkDMhDu.aAFXlmyeLCD5deNGmxYs7cl2ue93G9O7G+l24Y8tddedddKqLubLfgRIu7N4idxSdxwXxT9nt5twmWnQiFzydFe0ImbhqNkTR9u0stE2oGv.FPc+u7q0khagweyPDIZ1r4.KszhhKu7N0XxM2S7zm3D4ETIkT5Mbo7pVsZjPBIbhgO7g7JCYHC+KSM0T+WGp7b98gISlzYznw99ge3Zdom4Yd5JiO93HQQwatlZ9p4Lm4DO+8HbgX1rY+N9w+1AupU81a9ge3wQADvu1bBsoMs4Hqacqyu++9cv42I1K9o76y5V2pyNkTRl..oUq1Kavfm4sxlhvO9iEGc5o+HNF7E8eBtp+e30G+MQSM8i+3PFxfA.PkUVIeTuHGTRIl53BVv7NYy8.07m+L5tRqI2VLYxjlBJvz.yLykmSzQ20Vd.6S8TS5YTZs41gISlzY17oF55W+Z1UFYjNEXfAzhgGd3gYZiabMcQo0naAFLXP5rmsfnxN6+9y8Buvet3AMn6gZ95mn4+ESLwrykrjkzc9d3+cf860oS1tO6y18CsvEtvO69tuQcC6SGNZh33hqGewzm9zF4t28t8Qt0nawmtNpO9.O8oOYhe+2a7ILZz3SXz3IDu4Dm09129pGv.5+aeO2yf9aidzitv3iOdYadweyvrFet4lquFLbf3yOeyO5gNzW+rkUVYd2TS23nTo8sucMjbxI+gojRRexHFQ+xKkTt+ZX4COQQfHRbG6XGcZlyb5OaJozuRkjjtgPG.fhJpnnzR6Q10JVwRGiQiFti9rauiUX..YkUVZJpn7i+PGJmm4nG8nSs1Zq8Fdgut10tf69t6+oRIkjxr+8ePeUhIlXE2oO23uiECFLHMm4L8DiM1X9DbSqn6Tm5H8XO1iV6pV0a7pe228M8wSYh84RYdyadcHlX51eE.VgCi1Ge7lF4HGAsjkr3bN7gO33KpnhB9N4vGLCDQBiabiKd0pU+c3WSIKkVZOL8ge3Z1PgEZJY9p5ayLkoLkfEEEOBbz55iXDCiV6ZemOovBMk.uxxbQz6d26gAGFdFYjd8G5Pe0j30KuKlINwIFF.nHhHbZO6YmakOagkIhIlXlB.nsssMQtikl2cr7.OvCDM.ngO7gRETPAQoz5wiB+82+oAGsmyl27F+K736xHcpScp+.nV.PImb+nMrgOX4m6bl6.ee5x.50qWiNc5lObrG9N1wHn4LmYU7QO5AGuYyl4kWgqlYMqY4cngF5yC.KvQtxSLw9Ru3Ktvu6nG8Hox+PvEid85kRM0TGrVsZa4ps..TO6Y7zLm4zN8t28td7hKN2P3gibgrpU8WuqQO5Q+rZ0p8RnUeHDbvASiabi8ZqXEu9K84e9d6NQFUqvR08DhHg0u92MhLxH84GRHAeMbSYrrKcoyTZo8H66i9nObLm6bmKP92FbAPDIjc16L74O+4778qeIU4MeXH94meznG8npbYK60m8INwQijesG4Bv9f4zTPqacqIsm3IlfwN1wH9WNL6d1y3sL8oOsks6cuiX4eH3hnhJL5yW7E+iAsnEsvsOjgL3+kx2HzPC0xjm7DWxt101hfGNxEgQiFUWXgmp2qacqdUYjQ5VCN3fugODhHhHN67l2rRkHd2k6xfHRUYkUPr6bmYsxoLkIYs0SSUMZzXIszRaR7j04hw9GBElvF23Z24HG4HZoiPznQSk50ufHUZ84QfYyl8yfgOeliYLo1x2.l6bmKulIkKLYxjt25sx76DDDHsZ0lqRqGOJN9wOZ28yO+H.vMd4.6uPV1cI5niNG.PIjPBopzZxslJpnBe1+92y3F6Xevy17CXiJpnVLe+8t.Hxn57xyX+esW6UyNwD6aKOPURRpxIMoIknRqO2JHhjNwI91DxLykugQNxQbCuMqO93UESbhSXT7TIbaBiFMp1fg8mvK9h+40MfAb2TqSjlff.kRJ86CW5RWZz7vJ2FnnhJR6ZW660+IMombq2bxxToREkbxIsO85W3f40vysA18t2sOyZVyZXCX.8ee+6RObpod+aeEqXECrrx3cm8uaxImb7dlybl2a7wG2Wia5.QhN5tZcpS8oeyst0s1KiF4mJ0uaVyZVi5YLiYb2coKQkMZkQqQiFZPCZf0unEsnWImbLzU9CIuM.Qjvq7JKLhd1y3VIZkY6u+9Siabi05ZW668WMYxD2rucAQjvTm5TSwO+7yDbX15zoid3Gd7z5W+Z1bIkXtm7T3daF8502Ue7wmhfCCOwD6KkYlKs3BKL+T4MmfKhQNxg+GgCCeXCanzt10N1bYkYNR9dscgjQFYjDbzBNqd0uy5N24NWfJsl7HPTTLaIIIZu6cWdT4KQw2UfMa15WPAEHZe6i3jJsV7nH7vCaC.flvDdrr4ukoLxV1xVBTsZ0V..kTRId8Cbf8ce78mKSryc9wgDbvAWNbjTqG8QSqxCcnuZz7aUAY.CFLHMgIjwLUoRUKYUbzidj0uss8wOeIkTRaTZ841iACFzM9w+PKo0YbLpnhjl6bmymcric3dyCC4hImbxw6oO8oMkfCts0hVka864dFv0W4JW5bxM2bCQo0naMDQhqacqNoQNxQdvV+s.MZzPImbxE7FuwJdPdWC5h4vG9vA9Juxhdtd26dcCMnfWd4EkQFo+I6bmeR77PQtPzqWu3QNxWFyzm9zWcTQE4MOSat1e9OO+oXznQYe.u4QAQjlO8S2wvdxm7IL154GojjJZTiZTu4V1xVZqRqQ2dJnfBZ6ZW66sf68dGtkl2VJ.nXiM1MrxUtxfTZ841iACFjN1w9lgOiYL8hacSIzidDqdiFWC+7Xc0PDIX1bd87keY8+Png1dB.jnn3kmwL3CqYYAhHgSe575+y9r+gK2bsR9rO6yjgRqKOFJpnhz9Aev6+URRRjff.cfC7OtakVSdLTVYk4UycAxq+5+WkpT5vi6kMtxU94X+9u2H..BMzP2sBKG2eJqrx7Z+6eOucW5RmI.P8oO8NWdEm4BgHRU94epGcFy3+zRykoc25V21JuGWcQnWudQylOwvdoW5EppU81pkzSO8T4kMhK.850K9C+v2MfYLioW9ccW2UKu7T7wG2F18tWCO+M2tgHRbW6Z6CZbi6AKu0c9QbwE2W+tu66FgRqO2NxJqrT8Buv7Gc26dLUhV04GCaXC4faYKqOZbG9nZm4vfACRYjQFOhNc5ZI275zoil7jexsd3CefNpz5ysCCFLHkd5ORFpUq95nUMkvRVxhVvINwIBPo0maG50qW7AdfG3AEDDpENBmLzgN3p93O9ieH9bIyEQFYjQeToRU4vdeoRom9CW592+mcO7i4yEwZVyZ7InfBHKzxHO+Qu327MGZ.78g6B4odpmJd.bc.P28c2e5.GXeSfuB2EyLm4yOH3HrxK+x5MwqYdYfCe38FnjjJRTTj9fOX0+.OQVxDye9y44A.M9w+PTwEWraa0hcGWLSKVr3E.PHgDL5RW5RUJsd7XX8qe8Q..JnfBh9tu6nOgRqGOJFv.5+7A.EarwPe629Mujd85ui6altkPDIz4N24WE.THgDLs0stwb9keoH+UZc4ofP+5W+l.bjdfILgGy5oN0w+O3u7jLwLm4y0YIIUWD.Taaaaoku7WOG24c6bGEFLXPJgDRHS3Hajcu6wRqacqUOev+HSrhUrhtERHgTNZoXTi45ae6aaT7vOx.YkUVpl0rlwezWe8skSaZfC7tMdji74cPo0lGAFMZrMSdxO41at8b7xKun+ze5YeQdKZJS70e8WzqQMpQVAbD9ocsKjK9Aev6zUkVWdDjUVYoZqacySqG8n6sTcAol58MW9KdISTbw4FxK8RuPt93i2Me8T7UYmc1ZUZc4Q.Qj3W+0ewR5Uu5IA.xWe8szcu6cyKjI4hhJxzimZp2GA6oc3GxJqr3yxL4hhJ5zKOojRj..MqYM8GWo0iGCEUTQAugM7AD.n9129VjRqmVia8S8EEutPSMYE..pTo5rJqZtQbqMda1zLu29seG..Ljgz+mSgkimAETPdicjibDD.nNzgNvMcWMDQBG4HFdld26dQv9XUbIfWwvtVLYxjlW8UWxV82e+adk9b3YtzEym+46s6Imb+Z4R2c3Ce3iSo0jaMFLXP5we7zWljjJGgV7u1ktzkFsRqK2Zd+2+8irCcnCsjYxwN1GLmbyMWeUZc41hd85EmvDdrYKHHP.fhLxNQadyaX97rQ5BY+6e+9FYjQdD3nzsm5T+CWpfBNYrJstbq4sdq2pKd4kW0BX+RReW6ZGalHhef2tRdsW6Ut2lCsL9w+PTgEdpL3aUzEyl27Fu+lG0Uyady1ZYkU.OzhqlxKubuixwj1aZS64nKdwxhTgkjmAaZSqePv9XMjJt3BFgRqmaWbG+1uxOeycD.XDiXXXSaZaFTZ8b6h63MdUpzTA.PM0TKdxm7I4yPR4hCbfrZCbb4sXxTtGjuSFYjjRpuaG.zjm7DoRKsvIoz5wig8su8ETyIA6MeyUREWbw7jfIWrnEsvzfiYF76+9qp1pppJ+TZM4Qf86Av+PlvQNZV1xdsh30GuLgd85Em5Te5sBGkm8e7O9zGjeoKJSPDINu4M6OBNxA+i8XouS9LNPlPud8hKaYu1617CbG7fG3F3ayTlfHRXCa3CWt2d6siyXcnKia9xDDQB6XGa6s8yO+H.PCYHCjW+LxEDQBYm8mt0lulJdvGL0TTZM4wPVYkkpO8S24QbzPBVV5RWJeO9xEkUVYdkYlKuJXuYD9LkVOdTTQEkzwAMnAR.fl8rmMe5pJmr10t5YC.JojRZFJsV9+B2tW7H7v636B.b9ye96neHqamw6s2UJ..3kWd8SJsV9+B2NieO6IuUB.zm9zy8pzZwiAylOYhAETPD.rlUVYwybobPEUTgOYjQ5WG.ThIl.+MXkCHhDV0pdiu.1GRnUxGjDxDaZSqe1MeKI7W9K+kdnz5wifbx4f8zQbcZLiYLKQo0iGA4lat9FYjcxQb89Zh217x.DQB8qeI8U.f5bmix5IO4I4C9Y4foLkIlN.n.CL.5PG5KGkRqGOBdm24czIHHPRRpnst0MsAkVOdLzwN1wLA.M6YOyqw6HDYB8506CrGWmNyYNceUZ83wvfG7fGI.nW609uxRo0hGEADP.YB.JmbxgeqyKyjsjjJh0KhIlS7RRRU2TSVgYy4wzyVRly36d261g..xImi8lJsV7nXNyYNQA.ZnCcHz4NmY97DVtfHRPqVsWB.z12911kRqGOJd5m9oGOreqVRkVZ9cRo0iGCFLXPpssss0B.5EewEdDdwpJi7Vu0JuO.P93i2zW9k6q2Jsd7XfHRXDiXDE..pG8nGkxmUMxHG+3Gs6AETfD.nW8UeY2l1smIX4KeY6C.TPAEXUr9ayxTTbwEGcBIzaB.zbm6LuGkVOdLPDIrwMttRA.EbvAeZkVOdTTbwEOknbLSa1xV1BSb1qtEwDEEE+pQLhgC.fu+6OV+TX4bKgagw2PCMTcO5Q2A.PIkTZRJrbtkvsv380WeaxWeseMfTe80yD2BltEFuUqWRakU9y..HnfB5mUX4bKgagwKJpKrbyMO..DarQeDEVN2R3VX7VrzvPO3AOD..5SeR1rBKGOCHhDxLyUTIrOigYhU6tETXgEFVe6aeH.PKXAydfJsd7X3i9n0mI.Hc5zcc9rqQln7xyw6nitqNZn3YLYkVOdLrnEsno.6WknTYkUlWJsd7HfHRUm5TGuN.nW+0e0koz5wig29sybP.fBO7vHyl4k4grQRIkXN.fV7heoJ3G1sLgYyGwOAAAxKu7hLY5DSSo0yuEXx2b8u82NTBDQXvCdPvWe89KUZ87aAlz3OyYJbf..IlXegMapunRqmeKvjFe0UWcO..BIjfQm6bmqSo0yuEXRiWkJU0A.X0pUblybFl7AqLowGRHgTD.P4kWNrXwhZkVO+VfIM9nitK4..jatmD5zIErRqGOFN1wNl+v9z1iJpnSMFkVOdTDczQeV.PqYMu61UZs3QwBVvbeBXelBS7zAKiXvfg.jjjHQQQxfg8wzMhFywXG6ClC.nLxHc9bpQNYG63StW.P94meV3UJrLR4kWt2wFaLD.n268diXTZ83LvzqR5XG6XcOzC8P4C.jc1GXhJsd7nvfgO+O.GWR577xKiTRIl6Y6ZWHD.n8t28xDknM.iGpA.PRpwy2qd0K..TbwEyLitbl23sY6R004NGI..N+4OaTJqZt0g4M9HibnMFP.1ivbsqUS.Jrbtkg4Md.HPjM..HJJ1fBqkaYXdi+Lm4LptxUtJ..zoy2pUX4bKCya7Z0p0mJpnB..DZnsmYN+Ul23arwFaqYyE..fnhpaWPgkysLLuwWSM+RbkVZYPiFMHv.C7pJsdtUg4M9idzuMU.fd26dV1vF1vZRo0ysJLswSDI7ke4Aeb.fAO3AuYkVOdLTRIkzllui+1yd10fTZ83Lvzq3O3A+hDt7kuBhHhvQe5SLL0bLfoMdCF95L..t+6+9PXg08Kqz5wi.hHgnhJRK.f9u+u2zdTZ83wvIO4gCDNlIYEW7omjRqGmElMTiQimtq..8pW8BZ0p8DJsdbVXViO+7KnW..wEWOfnXiLyar1LLqwewKdwd..DYjcBVrnsVkVONKLqwesqc0H..BHf1fyd1yxLuwZyvrFec0UuZ..u81GTUUUQJsdbVXViWkJ0WA.vhEKHszRSokiSCyZ7ADf+W..3JW4J.L3eGLmfal1291UL.vEtvEQd4kGyckDwrFeTQEYY..kTRIPmN3qBKGmFl03iIlt7i..lMW.ToxKl6FxggM9d+KpUqFm6bkiZpoFloPlZFl03qqt5pqacKZPDg7yu.l6xykYM93hKtl5Uu5I..xMWSonvxwogYMd.PwGeb..Hu7NwvTXs3zvrFuff.Ee7wUG.PgEdl1y6HDYDylMUpnnHIJJxbiFKldUhVsp+kvBqCvlMa37m+7dqz5wYfoMdQQTcXgEF..N6YOKeEubAQnl.BnM..n5pq1GEVNNELswKHHVqu9pC..0UWcbiWtfHpVgescy3w3kQpu95s2KBd6sjUEVKNELtwKTeM0TC..7yufrnvhwofoMdhr0vktzk..P.A3MSctqLswKJRVtvErWYGgFZjL0PgioM9qe85rb4KeEHIIgvByuqoz5wYfoM9yctKzHQDBKrN.qV885JsdbFXZiu7xKuI.fvCObDYjQxe3pbQEUbdGFeX0IHHXSo0iy.Sa7+7O+SMA.zgNDtQkVKNKLsw+i+nciOrvBo.kVKNKLswWYkWvJ.P3gGQ4JsVbVXZi+BWnRa..sqcs+WTZs3rvzF+0t10rA.z11F3UTZs3rvzFes0VqU..e80Wl5sVAXbiG.jJUp.fp5UZg3rv5FuMqVsBhrwToDFfwMdu81aB.n95qm2XBxI96u+D.P0UeYl6uClSvslfCNHa..W9xUKozZwYgoM9fBJXB.nxJ+Yl57VAXbiuCcncD.vEu3EYhKH8VCSa7gFZ6A.PEUbgPTXo3zvzFe6Zm8U7UTwEBWo0hyBSa7QDg8FA4hW7hcRgkhSCSa7su8s2QL9epcJsVbVXZiOzPseMtVUUUwiwKm3quZgVsZQiM1XaUZs3rvzFO.f+96O.feJsNbVXdiWmtV5sXl51RfoMdqVEDzp0d+HPDakmLl13A.DEsuPewKdwL0JdllxJ6L2WrwFKA.h055OlRr+6ngFre3Sae6amoVwy3Fufv+7e9OA.PvAGLSY7LMkUVw2uO93cygZXpbxyzq3sZ0pv0udcPTTDfucR4iqbkqHB.3me9g7yOetwKWbkqbEA..+82OnQiFtwKWb0qdUA.f.CLPnVsZtwKWb0qZeEe.AD.ToRE23kKpt5K6XEOybgm0BLsw2bnl1zl1vWwKmzPCMH..3qu9fpppJtwKWTSM0nB.PmNcPRRha7xE0We8B.1GryAGbvJsbbJXZi+5W2dnFu7RKpt5p4q3kKHxp..fnnHZaaYqickoMd.nBv9oOc4KeY9Jd4Be80GA.f5quADDiMcgYZiWsZ0p..pu95wUuJee7xF95q+h..MeXHrDLtw6sJ.fZqsVHJdM9Jd4Bc57U.vtwCvV4qgoM9lWwWWcLWatx1FuVs9zxCWEEqgGpQtvau8VDv91IYMXZiWqVMh..Mz.23kUznw993arwFUZo3zvzFujj8U7VrvTiiL.v7FujJ..qVYtQY.qa7BsX71r4GSUm1LswSjc8KHvT6jD.Ltw2XiMpB.v9LqgsfoM9lZxlJ..III.vVSGKF23apEi2lM+4w3kKrZ09YtpQCycqhx1Fec00nD.fZ0pQaZiU9Jd4BqVs+vUMZz.hBja7xEMzfkVB07K+BaMyOYZiut5ttD.fVsZUZo3zvzFeCMTuJ.6EzTPAEDOTibgEKMJB.3kWdgpppJkVNNELsw2Xi12GuZ0R3ttq6huhWtvpUqh..pTIgJqrRkVNNELswayFoBvdRxBN3f4q3kKToxt9IhfUq7WfR1PTz9AgXyFScur..F23AZdEuM9Jd4DIIUh..M0D+n+jUjjT6v3aBM1Xi7U7xEM2M2M0DScwVB.F23UoxdnFqVsBKVrvWwKWHIIIBvKnIYGAA6CpFa1rg3histtJXZiWsZwVd35wOtRqFmCl13EEEbDi2FRLwD4q3kKTox9tZrZsIbvCdPEVMNGLtwae9uY0pMLzgNT9Jd4BAAgVd351291UZ43TvzF+uV5dDRKsz3q347+OLtw2bxwDvhW7hURg3zvzFey8ifff.V7hWLOTi7gcu1wjVkof8TbqnolHa.+5LjmkfoMda1rmCdQQQHHHvC0HWPj8U7N1NOSA6o3VQSMY0gwKvb4EloMdQQwlr+SA9c1sbRSNNkaUpDYtIEDSa7.jE..AAwZTZk3rvzFuMaTi..BBB0pzZwYgoMd.3XrcHdMkUFNOLtwS0C.HHP7PMxIVs1xtYXqtKFLtwKIgl2MC23kSHR3eZ+mzkTZs3rvzFunH43gpbiWVQPvdHFhneVo0hyBSa71rgps+SAtwKmHHPM2ik+jhJjeCvzFuMaR+D.fZ0punRqEmEl13qt5pujffP1+8+9e+pJsV3vgCGNb3vgCGNb3vgCGNb33j7+vO2C9VX3+ax.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 603.0, 294.0, 21.0, 146.553191 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 22.338364, 21.0, 84.776596 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 401.63504, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.070961, 68.11496, 48.0, 20.0 ],
					"style" : "",
					"text" : "Decay",
					"textjustification" : 1
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
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.0, 422.63504, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.469467, 61.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[436]",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 1000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 3.0
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
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.0, 422.63504, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.403473, 11.686737, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[437]",
							"parameter_shortname" : "cv",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.962502, -25.100002, 45.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.625, 73.400002, 59.0, 19.0 ],
					"style" : "",
					"text" : "Distorted",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.75 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.07 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.666672, -2.25, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.625, 75.0, 50.200001, 25.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.962494, -24.100002, 44.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.024994, 73.400002, 44.200001, 19.0 ],
					"style" : "",
					"text" : "Clean",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.75 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.07 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, -36.799999, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.125, 75.0, 37.925003, 25.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 401.63504, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 50.11496, 54.0, 19.0 ],
					"style" : "",
					"text" : "Noise",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.75, 361.301697, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.587494, 34.301697, 48.0, 20.0 ],
					"style" : "",
					"text" : "Pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 403.25, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 34.301697, 48.0, 20.0 ],
					"style" : "",
					"text" : "Decay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 403.63504, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.740921, 56.301697, 48.0, 20.0 ],
					"style" : "",
					"text" : "Wave",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.5, 405.63504, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.625, 34.301697, 48.0, 20.0 ],
					"style" : "",
					"text" : "Dist",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gate",
					"id" : "obj-43",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 293.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dist CV",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 294.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.0, 417.63504, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.114296, 11.686737, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[438]",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_mmin" : 5.0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.5
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
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
					"patching_rect" : [ 103.75, 383.301697, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.587494, 11.686737, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[439]",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 30 ],
							"parameter_unitstyle" : 0,
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.5, 427.63504, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.740921, 33.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[426]",
							"parameter_shortname" : "VCF",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 2.0
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
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 274.0, 422.63504, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 57.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[440]",
							"parameter_shortname" : "VCF",
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
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"patching_rect" : [ 400.5, 427.63504, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.078384, 11.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[66]",
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
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
					"comment" : "Pitch CV",
					"id" : "obj-69",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.519669, 293.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 14,
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
						"rect" : [ 74.0, 92.0, 634.0, 554.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 319.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "-~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.5, 440.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.5, 512.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.5, 476.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "overdrive~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.333344, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 569.0, 158.0, 194.0, 310.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 93.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "pack 1 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 130.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "$2 1 0.5 0 $3 -0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 60.5, 162.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "curve~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 186.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 12.5, 130.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ],
													"style" : ""
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
													"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 50.0, 268.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
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
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"bgfillcolor" : 													{
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
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
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
									"patching_rect" : [ 328.666656, 411.0, 97.666687, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p noise"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 476.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 291.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 454.0, 160.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 160.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
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
										"rect" : [ 427.0, 187.0, 324.0, 403.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 195.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "clip -0.999 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 326.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 228.0, 100.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 227.0, 92.0, 22.0 ],
													"style" : "",
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 257.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "1 1 0.5 0 $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 123.0, 100.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 123.0, 167.4328, 31.0, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 123.0, 134.63504, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 167.4328, 31.0, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 134.63504, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 50.0, 286.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "curve~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
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
													"id" : "obj-60",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 228.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 368.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 287.5, 313.0, 70.0, 313.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
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
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"bgfillcolor" : 													{
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
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
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
									"patching_rect" : [ 194.394577, 132.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p env"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 571.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 116.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 454.0, 116.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 317.0, 144.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "t b b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.0, 84.0, 45.0, 22.0 ],
									"style" : "",
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 295.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 295.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 317.0, 116.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 206.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 384.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 114.0, 384.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 352.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "trapezoid~ 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 352.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "trapezoid~ 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 104.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 109.0, 132.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 78.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 317.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 440.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 317.0, 352.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 165.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 104.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 291.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 132.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 258.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.5, 562.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.5, 562.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 539.5, 464.0, 220.0, 464.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 463.5, 346.0, 191.5, 346.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 463.5, 345.0, 84.5, 345.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
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
					"patching_rect" : [ 88.0, 484.0, 387.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.75, 428.25, 47.0, 22.0 ],
					"style" : "",
					"text" : "ftom 0."
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"bubbletextmargin" : 2,
					"fontface" : 0,
					"fontname" : "Century Gothic",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.0, -1.0, 69.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -35.0, 1.25, 69.0, 24.0 ],
					"style" : "",
					"text" : "BD",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.277771, 524.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dist",
					"id" : "obj-37",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 525.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clean",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 525.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 7.0, 525.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decay CV",
					"id" : "obj-11",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 294.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Exp/Log CV",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 294.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wave CV",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.299988, 294.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dummy",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 294.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.664289, 0.664269, 0.66428, 0.335693 ],
					"border" : 1,
					"bordercolor" : [ 0.352566, 0.376543, 0.404826, 0.054064 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.125, 53.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.125, 53.0, 114.925003, 32.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.625, 32.686737, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.625, 26.686737, 19.0, 9.979931 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.625, 33.686737, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.625, 26.686737, 19.0, 9.979931 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.625, 18.686737, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.625, 27.686737, 19.0, 9.979931 ]
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
					"patching_rect" : [ 302.5, -137.292542, 484.0, 310.292542 ],
					"pic" : "bbronze.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -18.21875, -108.646271, 484.0, 310.292542 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-70" : [ "live.dial[23]", "Decay", 0 ],
			"obj-14" : [ "live.dial[440]", "VCF", 0 ],
			"obj-25" : [ "live.dial[436]", "Decay", 0 ],
			"obj-17" : [ "live.dial[437]", "cv", 0 ],
			"obj-23" : [ "live.dial[438]", "Decay", 0 ],
			"obj-154" : [ "live.dial[439]", "Pitch", 0 ],
			"obj-15" : [ "live.dial[426]", "VCF", 0 ],
			"obj-5" : [ "live.dial[66]", "R", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bbronze.jpg",
				"bootpath" : "~/Documents/Project MODULATE!/Package/Max 7/Library/Modulate",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
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
