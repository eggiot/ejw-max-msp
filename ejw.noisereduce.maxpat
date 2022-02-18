{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 33.0, 138.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "Audio Out R",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.5, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out L",
					"id" : "obj-63",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In R",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 134.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In L",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 134.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "High (-1 - 1)",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "High Mid (-1 - 1)",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Low Mid (-1 - 1)",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Low (-1 - 1)",
					"id" : "obj-56",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Threshold (-1 - 1)",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 48.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 101.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 187.0, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 101.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 187.0, 63.0, 22.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 101.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 187.0, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 101.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 187.0, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 101.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 187.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 167.0, 237.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "W43 (S)", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "W43 (s).auinfo",
							"plugindisplayname" : "W43 (s)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1463038803,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3341.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvC..............X......CoO......DvO.B......BLj9......v.CoO......PvP5C......ELj9..fzLzfCQDULQISzO.QTv3USgklafjjavUGcfHTcyE8CR7EDOzTXo4FHOUGcvUGcfHTcy8TDKrL..rvx....D....DvUzLyTyUFcAA..KrJVPMGc7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBf.BHfvCTxU1bkQGHNEVak0iHWQyLfXTcrwFHRU1bkQmHfbTYtUlboMFU4AWY8HhTMQyLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4yUzLCOu.Ea0cVZt4TXsUlOJ.BHf.BHf.BHf.BHfvCTrU2Yo41T0I1Pu0Fb9bEMyLEOu.Ea0cVZtMUchMzasAmOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lUkI2bo8la9DCLt.iKvvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjHfLUYzUGbNEVak0iHWQyLfXTcrwFHRU1bkQmH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9DCLv.RLvTSNfTSLwLCHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.BLf.CHv.BLfnBHpnfJfnBHp.hJf.CHv.BLf.CHs.iKybCLwDCM4jSN4jSN4jSN4bSL2jiBsLSNf.iKybCLwDCM4jSN4jSN4jSN4bSL2jCHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.hLffiKzPSN4jSN4jSN4jSN4jSNxfSN0.BLf.CHp.BLJ.CHv.BLf.CHv.RKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNfHiK4jCLv.CLv.CLv.CLv.CLxDyLxnPMf.CHv.hJf.CHv.BLf.CHvn.LtLCLwXyM0jSN4jSN4jSN4fyLyDCNfzxL4.RKv3xLvDiM2TSN4jSN4jSN4jCNyLSL3.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNffiK0TCLv.CLv.CLv.CLv.CL2DCL0.RMf.CHv.hJJ.CHv.BLf.CHv.BLtDSNxXCM0jSN4jSN4jSN4fyMxjCHsLSNfzBLtDSNxXCM0jSN4jSN4jSN4fyMxjCHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4n.NtTSMv.CLv.CLv.CLv.CLvbSLvTCH0.BLf.CHp.BLf.iK3LSN4jSN4jSN4jSN4jSN4XCN4DCHv3xMyjSN4jSN4jSN4jSN4jSN4DSLx.BMvn.M2jCHyHiLw.BLtbiMv.CLv.CLv.CLv.CLv.CL3fCNf.CHv.BLf.CHp.hJJnBHp.hJfnBHv.BLf.CHw.BLJzxL4.BLf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjCHx.BNtPCM4jSN4jSN4jSN4jSN4HCN4TCHv.BLfnBHvn.Lf.CHv.BLfzBLtXyMwfiM2HSN4jSN4jSN4fyLz.SNfzxL4.BLtXyMwfiM2HSN4jSN4jSN4fyLz.SNf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjCHw.iKvDSN4jSN4jSN4jSN4jSN0bCMJLSMt.yMv.CLv.CLv.CLv.CLvHCNz.BLf.CHp.BLf.CHv.BLf.iBs.iK1fSNwXCNwjSN4jSN4jSN3jyM0PCHsLSNf.iK1fSNwXCNwjSN4jSN4jSN3jyM0PCHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.RLv3BLwjSN4jSN4jSN4jSN4jSM2PCHyTiKvbCLv.CLv.CLv.CLv.CLxfCMf.CHv.hJJ.CHv.BLf.CHv.BLtjiM2jSN3.CLv.CLv.CLvDyL1DSLfzxL4.RKv3RN1bSN4fCLv.CLv.CLv.SLyXSLw.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNJPCHyHiKvXCLv.CLv.CLv.CLv.iLxbCMf.CHv.hJf.CHv3xM1.CLv.CLv.CLv.CLv.CLvfCN3.BLtbCNv.CLv.CLv.CLv.CLv.iL1XSMfDiBv.RKw.RKw.RKw.RKw.RKyXCHsPiLfzxL4.RK3nPLx.BNfzRLx.RK3.RLy.BNfzRLx3RMfzBNfDyLJfCHsDiLtTCHsfCHwHCH3.RKwHCHs.iK0jSN4jSN4jSN4jSN4jSN4byM3.hLf.iK1.CLv.CLv.CLv.CLv.CLvfCN3HiBsHCHsfCHwHCH3.RKwHCHp.hJfnBHpnPLfDSNf.iK2.SN4jSN4jSN4jSN4jSN4XCMzbCHwfCL4.CHv3hM0.CLv.CLv.CLv.CLv.CLxHiLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9DCLv.RLvTSNfTSLwLCHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.BLf.CHv.BLfnBHpnfJfnBHp.hJf.CHv.BLf.CHvnPKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNfHCH33BMzjSN4jSN4jSN4jSN4jiL3jSMf.CHv.hJf.iBv.BLf.CHv.BLfzxL4.BLf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjCHx3RN4.CLv.CLv.CLv.CLv.iLwLiLJTCHv.BLfnBHv.BLf.CHv.BLJ.CHsLSNf.CHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.BNtTSMv.CLv.CLv.CLv.CLvbSLvTCH0.BLf.CHpn.Lf.CHv.BLf.CHv.RKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNJfiK0TCLv.CLv.CLv.CLv.CL2DCL0.RMf.CHv.hJf.CHv3BNyjSN4jSN4jSN4jSN4jSN1fSNw.BLtbyL4jSN4jSN4jSN4jSN4jSNwDiLfPCLJPyM4.xLxHSLf.iK2XCLv.CLv.CLv.CLv.CLv.CN3fCHv.BLf.CHv.hJfnhBp.hJfnBHp.BLf.CHv.RLf.iBsLSNf.CHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.hLffiKzPSN4jSN4jSN4jSN4jSNxfSN0.BLf.CHp.BLJ.CHv.BLf.CHv.RKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNfDCLt.SL4jSN4jSN4jSN4jSN4TyMznvL03BL2.CLv.CLv.CLv.CLv.iL3PCHv.BLfnBHv.BLf.CHv.BLJ.CHsLSNf.CHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.RLv3BLwjSN4jSN4jSN4jSN4jSM2PCHyTiKvbCLv.CLv.CLv.CLv.CLxfCMf.CHv.hJJ.CHv.BLf.CHv.BLfzxL4.BLf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjiBz.xLx3BL1.CLv.CLv.CLv.CLvHiL2PCHv.BLfnBHv.BLtbiMv.CLv.CLv.CLv.CLv.CL3fCNf.iK2fCLv.CLv.CLv.CLv.CLvHiM1TCHwn.Lf.CHv.BLf.CHsLiMfzBMx.RKyjCHsfiBwHCH3.RKwHCHsfCHwLCH3.RKwHiK0.RK3.RLyn.NfzRLx3RMfzBNfDiLffCHsDiLfzBLtTSN4jSN4jSN4jSN4jSN4jyM2fCHx.BLtXCLv.CLv.CLv.CLv.CLv.CN3fiLJzhLfzBNfDiLffCHsDiLfnBHp.hJfnhBw.RL4.BLtbCL4jSN4jSN4jSN4jSN4jiMzPyMfDCNvjCLf.iK1TCLv.CLv.CLv.CLv.CLvHiLx.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RbEMyLED.HQX0YFddcEMy.hQ0wFafHUYyUFc.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAPn.XJ.nBfp.zJ.uBfu.DL.SyfnLbJCoxfq........BD..........X...................LzK"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "W43 (s)",
									"origin" : "W43 (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "W43 (s).auinfo",
										"plugindisplayname" : "W43 (s)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1463038803,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3341.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvC..............X......CoO......DvO.B......BLj9......v.CoO......PvP5C......ELj9..fzLzfCQDULQISzO.QTv3USgklafjjavUGcfHTcyE8CR7EDOzTXo4FHOUGcvUGcfHTcy8TDKrL..rvx....D....DvUzLyTyUFcAA..KrJVPMGc7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBf.BHfvCTxU1bkQGHNEVak0iHWQyLfXTcrwFHRU1bkQmHfbTYtUlboMFU4AWY8HhTMQyLh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4yUzLCOu.Ea0cVZt4TXsUlOJ.BHf.BHf.BHf.BHfvCTrU2Yo41T0I1Pu0Fb9bEMyLEOu.Ea0cVZtMUchMzasAmOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lUkI2bo8la9DCLt.iKvvyKPwVcmklaVUlbyk1at4iBf.BHf.BHf.BHf.BH7DzXzklckMUYzUGb9LUQTUETeEDOuDzXzklckMUYzUGb9n.Hf.BHf.BHf.BHf.BORUVXj8jarkmOzIWckwyKRUVXj8jarkmOJ.BHf.BHf.BH77BTxU1bkQGRkEFYkImOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeEjHfLUYzUGbNEVak0iHWQyLfXTcrwFHRU1bkQmH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9DCLv.RLvTSNfTSLwLCHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.BLf.CHv.BLfnBHpnfJfnBHp.hJf.CHv.BLf.CHs.iKybCLwDCM4jSN4jSN4jSN4bSL2jiBsLSNf.iKybCLwDCM4jSN4jSN4jSN4bSL2jCHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.hLffiKzPSN4jSN4jSN4jSN4jSNxfSN0.BLf.CHp.BLJ.CHv.BLf.CHv.RKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNfHiK4jCLv.CLv.CLv.CLv.CLxDyLxnPMf.CHv.hJf.CHv.BLf.CHvn.LtLCLwXyM0jSN4jSN4jSN4fyLyDCNfzxL4.RKv3xLvDiM2TSN4jSN4jSN4jCNyLSL3.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNffiK0TCLv.CLv.CLv.CLv.CL2DCL0.RMf.CHv.hJJ.CHv.BLf.CHv.BLtDSNxXCM0jSN4jSN4jSN4fyMxjCHsLSNfzBLtDSNxXCM0jSN4jSN4jSN4fyMxjCHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4n.NtTSMv.CLv.CLv.CLv.CLvbSLvTCH0.BLf.CHp.BLf.iK3LSN4jSN4jSN4jSN4jSN4XCN4DCHv3xMyjSN4jSN4jSN4jSN4jSN4DSLx.BMvn.M2jCHyHiLw.BLtbiMv.CLv.CLv.CLv.CLv.CL3fCNf.CHv.BLf.CHp.hJJnBHp.hJfnBHv.BLf.CHw.BLJzxL4.BLf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjCHx.BNtPCM4jSN4jSN4jSN4jSN4HCN4TCHv.BLfnBHvn.Lf.CHv.BLfzBLtXyMwfiM2HSN4jSN4jSN4fyLz.SNfzxL4.BLtXyMwfiM2HSN4jSN4jSN4fyLz.SNf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjCHw.iKvDSN4jSN4jSN4jSN4jSN0bCMJLSMt.yMv.CLv.CLv.CLv.CLvHCNz.BLf.CHp.BLf.CHv.BLf.iBs.iK1fSNwXCNwjSN4jSN4jSN3jyM0PCHsLSNf.iK1fSNwXCNwjSN4jSN4jSN3jyM0PCHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.RLv3BLwjSN4jSN4jSN4jSN4jSM2PCHyTiKvbCLv.CLv.CLv.CLv.CLxfCMf.CHv.hJJ.CHv.BLf.CHv.BLtjiM2jSN3.CLv.CLv.CLvDyL1DSLfzxL4.RKv3RN1bSN4fCLv.CLv.CLv.SLyXSLw.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNJPCHyHiKvXCLv.CLv.CLv.CLv.iLxbCMf.CHv.hJf.CHv3xM1.CLv.CLv.CLv.CLv.CLvfCN3.BLtbCNv.CLv.CLv.CLv.CLv.iL1XSMfDiBv.RKw.RKw.RKw.RKw.RKyXCHsPiLfzxL4.RK3nPLx.BNfzRLx.RK3.RLy.BNfzRLx3RMfzBNfDyLJfCHsDiLtTCHsfCHwHCH3.RKwHCHs.iK0jSN4jSN4jSN4jSN4jSN4byM3.hLf.iK1.CLv.CLv.CLv.CLv.CLvfCN3HiBsHCHsfCHwHCH3.RKwHCHp.hJfnBHpnPLfDSNf.iK2.SN4jSN4jSN4jSN4jSN4XCMzbCHwfCL4.CHv3hM0.CLv.CLv.CLv.CLv.CLxHiLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9DCLv.RLvTSNfTSLwLCHv3RN0.CLv.CLv.CLv.CLv.CL1XiMw.BLf.CHv.BLfnBHpnfJfnBHp.hJf.CHv.BLf.CHvnPKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNfHCH33BMzjSN4jSN4jSN4jSN4jiL3jSMf.CHv.hJf.iBv.BLf.CHv.BLfzxL4.BLf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjCHx3RN4.CLv.CLv.CLv.CLv.iLwLiLJTCHv.BLfnBHv.BLf.CHv.BLJ.CHsLSNf.CHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.BNtTSMv.CLv.CLv.CLv.CLvbSLvTCH0.BLf.CHpn.Lf.CHv.BLf.CHv.RKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNJfiK0TCLv.CLv.CLv.CLv.CL2DCL0.RMf.CHv.hJf.CHv3BNyjSN4jSN4jSN4jSN4jSN1fSNw.BLtbyL4jSN4jSN4jSN4jSN4jSNwDiLfPCLJPyM4.xLxHSLf.iK2XCLv.CLv.CLv.CLv.CLv.CN3fCHv.BLf.CHv.hJfnhBp.hJfnBHp.BLf.CHv.RLf.iBsLSNf.CHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.hLffiKzPSN4jSN4jSN4jSN4jSNxfSN0.BLf.CHp.BLJ.CHv.BLf.CHv.RKyjCHv.BLtXiMv.CLv.CLv.CLv.CLv.yLw.SNfDCLt.SL4jSN4jSN4jSN4jSN4TyMznvL03BL2.CLv.CLv.CLv.CLv.iL3PCHv.BLfnBHv.BLf.CHv.BLJ.CHsLSNf.CHv3hM1.CLv.CLv.CLv.CLv.CLyDCL4.RLv3BLwjSN4jSN4jSN4jSN4jSM2PCHyTiKvbCLv.CLv.CLv.CLv.CLxfCMf.CHv.hJJ.CHv.BLf.CHv.BLfzxL4.BLf.iK1XCLv.CLv.CLv.CLv.CLvLSLvjiBz.xLx3BL1.CLv.CLv.CLv.CLvHiL2PCHv.BLfnBHv.BLtbiMv.CLv.CLv.CLv.CLv.CL3fCNf.iK2fCLv.CLv.CLv.CLv.CLvHiM1TCHwn.Lf.CHv.BLf.CHsLiMfzBMx.RKyjCHsfiBwHCH3.RKwHCHsfCHwLCH3.RKwHiK0.RK3.RLyn.NfzRLx3RMfzBNfDiLffCHsDiLfzBLtTSN4jSN4jSN4jSN4jSN4jyM2fCHx.BLtXCLv.CLv.CLv.CLv.CLv.CN3fiLJzhLfzBNfDiLffCHsDiLfnBHp.hJfnhBw.RL4.BLtbCL4jSN4jSN4jSN4jSN4jiMzPyMfDCNvjCLf.iK1TCLv.CLv.CLv.CLv.CLvHiLx.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RbEMyLED.HQX0YFddcEMy.hQ0wFafHUYyUFc.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAPn.XJ.nBfp.zJ.uBfu.DL.SyfnLbJCoxfq........BD..........X...................LzK"
									}
,
									"fileref" : 									{
										"name" : "W43 (s)",
										"filename" : "W43 (s).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a702bedf17d4cad5b9b27cc32c7a3c71"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"W43 (S)\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "W43 (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
