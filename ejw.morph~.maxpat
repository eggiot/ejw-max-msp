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
		"rect" : [ 448.0, 132.0, 265.0, 480.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.0, 183.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio in R",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 175.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio in L",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 175.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cross-fade mode (toggle)",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 175.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Morph amount (0-100)",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 137.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio out R",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio out L",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 218.0, 69.0, 22.0 ],
					"text" : "X-FADE $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 218.0, 32.0, 22.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 163.0, 263.0, 114.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "MORPH VST", ";" ],
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
							"pluginname" : "MORPH VST.vstinfo",
							"plugindisplayname" : "MORPH",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "734.CMlaKA....fQPMDZ....AzjTPgD...P.....AT0bkIGHPI2amIWXsA.......................Hfn77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3COPIWYyUFcfXWYxMWZu4VOhPiHf.mbuclSg0VY8HBQkYVX0wFcfLUYzQWZtc1bh.RSIQTRI4Fb0QGQkYVX0wFc8HRLh.RSIQTROUGcvUGcDUlYgUGaz0iHwHhO7jlavUGcPElbg01bfL1a04Fc8HRL0HBHvASOh.iHf.WL8HRLtjiMv.CLv.yL3DCM1jyMxXSM1HiHf.mL8HBLtXCNv.CLv.CL2DSMxTSM2LyMy.SMh.BbyziHwHBHvQSOh.iHf.WM8HBLtTiHf.mM8HRLh.Bb2ziHwHBHvgSOh.iHf.WN8HBLh.Bbw.SOh.iHf.WLwziHvHBHvEiL8HBLh.BbwLSOh.iK0HBHvECM8HBLtTiHu3COo4Fb0Q2TzIWZtc1bu3COo4Fb0Q2P0ImckM2K9vSZtAWczMUcxYVXiU1bu3COo4Fb0Q2P0MGcu0FTx8FbkIGcoU1bu3COs8FYkw1K9vyQUkDH1Ulbyk1at0iHwHBH0MWYDUlYgUGaz0iHwHBHigVXtcVYjMUZtMVYPIWYyUFcL8VXjUFY8HRLh3COysVZtAhckI2bo8la8HhLh3COyQWXzUFH1Ulbyk1at0iHzHhO7.WXxEVayABbC8VctQWOh.iHu3COiUmb1U1bfL1PuUmaz0iHvHxK9vyb0ImYgMVYyAxbC8VctQWOh.iHu3COyQmbo41YyAxbC8VctQWOh.iHu3COi8FarU1Xzk1atMza04FcyAxXC8VctQWOh.iHu3COvI2avUlbzkVYyABbC8VctQWOh.iHu3COmI2a0A2bfb1PuUmaz0iHvHxK9vyKyQWXzUlO77xbqkla9vyKGUUR9vyKPIWYyUFc9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MORPH",
									"origin" : "MORPH VST.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MORPH VST.vstinfo",
										"plugindisplayname" : "MORPH",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "734.CMlaKA....fQPMDZ....AzjTPgD...P.....AT0bkIGHPI2amIWXsA.......................Hfn77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3COPIWYyUFcfXWYxMWZu4VOhPiHf.mbuclSg0VY8HBQkYVX0wFcfLUYzQWZtc1bh.RSIQTRI4Fb0QGQkYVX0wFc8HRLh.RSIQTROUGcvUGcDUlYgUGaz0iHwHhO7jlavUGcPElbg01bfL1a04Fc8HRL0HBHvASOh.iHf.WL8HRLtjiMv.CLv.yL3DCM1jyMxXSM1HiHf.mL8HBLtXCNv.CLv.CL2DSMxTSM2LyMy.SMh.BbyziHwHBHvQSOh.iHf.WM8HBLtTiHf.mM8HRLh.Bb2ziHwHBHvgSOh.iHf.WN8HBLh.Bbw.SOh.iHf.WLwziHvHBHvEiL8HBLh.BbwLSOh.iK0HBHvECM8HBLtTiHu3COo4Fb0Q2TzIWZtc1bu3COo4Fb0Q2P0ImckM2K9vSZtAWczMUcxYVXiU1bu3COo4Fb0Q2P0MGcu0FTx8FbkIGcoU1bu3COs8FYkw1K9vyQUkDH1Ulbyk1at0iHwHBH0MWYDUlYgUGaz0iHwHBHigVXtcVYjMUZtMVYPIWYyUFcL8VXjUFY8HRLh3COysVZtAhckI2bo8la8HhLh3COyQWXzUFH1Ulbyk1at0iHzHhO7.WXxEVayABbC8VctQWOh.iHu3COiUmb1U1bfL1PuUmaz0iHvHxK9vyb0ImYgMVYyAxbC8VctQWOh.iHu3COyQmbo41YyAxbC8VctQWOh.iHu3COi8FarU1Xzk1atMza04FcyAxXC8VctQWOh.iHu3COvI2avUlbzkVYyABbC8VctQWOh.iHu3COmI2a0A2bfb1PuUmaz0iHvHxK9vyKyQWXzUlO77xbqkla9vyKGUUR9vyKPIWYyUFc9.."
									}
,
									"fileref" : 									{
										"name" : "MORPH",
										"filename" : "MORPH.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1726349fba3cbd2c7e71ede0b5a20c1f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"MORPH VST\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MORPH.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
