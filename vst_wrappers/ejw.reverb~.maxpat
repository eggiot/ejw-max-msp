{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"comment" : "",
					"id" : "obj-132",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.857142857142833, 397.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-131",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 429.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-130",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.25, 129.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "dimension, size, distance, t_link, balance decay, predelay, density, t_eq, eq_low, eq_high, shelf, absorb, damping_low_freq, damping_low, damping_hi_freq, damping_hi, gain, direct, early, reverb",
					"id" : "obj-129",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 129.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 273.0, 146.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 347.0, 170.0, 146.0, 22.0 ],
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-112",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 273.25, 129.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 347.0, 218.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll reverb-params.txt"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 347.0, 335.0, 109.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "TrueVerb (s)", ";" ],
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
							"pluginname" : "TrueVerb (s).auinfo",
							"plugindisplayname" : "TrueVerb (s)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1414935635,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1898.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvM..............nA.....D4C......D.Qpn87....BPjW.B....v.CoR4M....P.QL.vL....EPTD......fADcRNcA...b..........HPDQ.oN...PBDoG......n..........K..........CCI6fq....zPPnB......NPj.QkM...vC..........AQwAD.....QPDV.A....fD.........LA.........TPzU.A....PEDQEf.....XAQsAH.....WPjd.......F.........jwPtA..RyPCNDQTwDkLQ+.DQAiWMEVZtARRtAWczAhP0MWzOHwWP7PSgklaf7TczAWczAhP0M2SQTfi..PANB...P....P.TYEMSMWYzID..TfaXA0bzwCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhHkURMiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9Pkb0UlUkImX77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUVQyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLv3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8kP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SLtDSN4jSN4jSN4jSN4jSN4jSM0XCHw3xL2.CLv.CLv.CLv.CLv.SLvXiMfTSLw.BLtPCLv.CLv.CLv.CLv.CLv.iLxHCH2DCLz.RLv3BMx.CLv.CLv.CLv.CLvDyMvTCHw.CHw.hLtDCN4jSN4jSN4jSN4jSN4jCM1bCHwnPLy3BNzXyLxLiLzPSMzLyM3HCM4PCHv.BLtjCM4PCM4fiL0byL1.CL3.CLwfCH4DyM3.BLfzRLz3hM4jSN4jSN4jSN4jSN4jiL3jCHv.hLfDiK0n.LfPCL4TCHsXCHwbyLf.CHw.SMtLSNyTCMvjCMvTSNzPSL4jSLfDCHsLCHxDiK4bSN1XCNvfCMxfCL0HSNzHCNJ.CHv.BLf.iK3PSN4jSN4jSN4jSN4jSN3XiM2bCHv3RMf.CHp.hJfnhBv3BLw.CLv.CLv.CLv.CLv.CLv.iLvfCHv.BLfDiMf.CHv.BLfDCHwnPLfDCHw.RLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9HiLtTCHw3xL4jSN4jSN4jSN4jSN4jSNwDiLfjiMz.BLtPSL4jSN4jSN4jSN4jSN4jCNzPiMfXyM1TCH13xLzjSN4jSN4jSN4jSN4jiMzPyMfDCLfDCHy.RLJDSLtXCNzjCMwHyM0LSM1jyMy.iLy.BLfDiKwHSMvbSLvTyL0bCMvHSN0fSNx.RM0DiMf.CHsDiMtbCLybSMzPCM0XiLz.iMyfiMx.BLfHCHw3RMJ.CHz.SLx.RK03RNv.CLv.CLv.CLv.CLv.yL0TyLfDyMy.BLffCNtHCLv.CLv.CLv.CLv.CLxfCMx.RLfzRLtXCLv.CLv.CLv.CLv.CLv.CN3fCHwfiK0PCN1fCNvbiL1fCNxjyLv.SMJzBLtXCLv.CLv.CLv.CLv.CLv.CN3fiLf.CHv.BLtfiMvjSN4jSN4jSN4jSN4jCN2TyMf.iK0.BLfnBHp.hJJ.iKvDCLv.CLv.CLv.CLv.CLv.CLx.CNf.CHv.xL2.RKw3RL4jSN4jSN4jSN4jSN4jSN0TiMf.CHv.RLfDiBw.RLfDCHw.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RPkUzLED.HQX0YFdXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hEPPAXT.HEfRAzT.OEfWADV.ycPAGnvALbPD........BD..........X...................GnA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TrueVerb (s)",
									"origin" : "TrueVerb (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TrueVerb (s).auinfo",
										"plugindisplayname" : "TrueVerb (s)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1414935635,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1898.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvM..............nA.....D4C......D.Qpn87....BPjW.B....v.CoR4M....P.QL.vL....EPTD......fADcRNcA...b..........HPDQ.oN...PBDoG......n..........K..........CCI6fq....zPPnB......NPj.QkM...vC..........AQwAD.....QPDV.A....fD.........LA.........TPzU.A....PEDQEf.....XAQsAH.....WPjd.......F.........jwPtA..RyPCNDQTwDkLQ+.DQAiWMEVZtARRtAWczAhP0MWzOHwWP7PSgklaf7TczAWczAhP0M2SQTfi..PANB...P....P.TYEMSMWYzID..TfaXA0bzwCTxU1bkQ2PnUmaqgUSLQkbkUFH1Ulbyk1at0iHxHhOJ.BHf.BOPIWYyUFcf3TXsUVOhHBHGUlakIWZiQUdvUVOhHkURMiH9n.Hf.BHf.BHfvCTxU1bkQGRkEFYkImOJ.BHf.BHf.BHf.BHfvCTrU2Yo4lSg0VY9Pkb0UlUkImX77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CUVQyT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLv3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8kP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SLtDSN4jSN4jSN4jSN4jSN4jSM0XCHw3xL2.CLv.CLv.CLv.CLv.SLvXiMfTSLw.BLtPCLv.CLv.CLv.CLv.CLv.iLxHCH2DCLz.RLv3BMx.CLv.CLv.CLv.CLvDyMvTCHw.CHw.hLtDCN4jSN4jSN4jSN4jSN4jCM1bCHwnPLy3BNzXyLxLiLzPSMzLyM3HCM4PCHv.BLtjCM4PCM4fiL0byL1.CL3.CLwfCH4DyM3.BLfzRLz3hM4jSN4jSN4jSN4jSN4jiL3jCHv.hLfDiK0n.LfPCL4TCHsXCHwbyLf.CHw.SMtLSNyTCMvjCMvTSNzPSL4jSLfDCHsLCHxDiK4bSN1XCNvfCMxfCL0HSNzHCNJ.CHv.BLf.iK3PSN4jSN4jSN4jSN4jSN3XiM2bCHv3RMf.CHp.hJfnhBv3BLw.CLv.CLv.CLv.CLv.CLv.iLvfCHv.BLfDiMf.CHv.BLfDCHwnPLfDCHw.RLfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9HiLtTCHw3xL4jSN4jSN4jSN4jSN4jSNwDiLfjiMz.BLtPSL4jSN4jSN4jSN4jSN4jCNzPiMfXyM1TCH13xLzjSN4jSN4jSN4jSN4jiMzPyMfDCLfDCHy.RLJDSLtXCNzjCMwHyM0LSM1jyMy.iLy.BLfDiKwHSMvbSLvTyL0bCMvHSN0fSNx.RM0DiMf.CHsDiMtbCLybSMzPCM0XiLz.iMyfiMx.BLfHCHw3RMJ.CHz.SLx.RK03RNv.CLv.CLv.CLv.CLv.yL0TyLfDyMy.BLffCNtHCLv.CLv.CLv.CLv.CLxfCMx.RLfzRLtXCLv.CLv.CLv.CLv.CLv.CN3fCHwfiK0PCN1fCNvbiL1fCNxjyLv.SMJzBLtXCLv.CLv.CLv.CLv.CLv.CN3fiLf.CHv.BLtfiMvjSN4jSN4jSN4jSN4jCN2TyMf.iK0.BLfnBHp.hJJ.iKvDCLv.CLv.CLv.CLv.CLv.CLx.CNf.CHv.xL2.RKw3RL4jSN4jSN4jSN4jSN4jSN0TiMf.CHv.RLfDiBw.RLfDCHw.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RPkUzLED.HQX0YFdXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hEPPAXT.HEfRAzT.OEfWADV.ycPAGnvALbPD........BD..........X...................GnA"
									}
,
									"fileref" : 									{
										"name" : "TrueVerb (s)",
										"filename" : "TrueVerb (s).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d0defed6f5b9e966db5db38adaa500db"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"TrueVerb (s)\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 282.75, 311.0, 356.5, 311.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 319.75, 310.5, 446.5, 310.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
 ]
	}

}
