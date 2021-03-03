{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 606.0, 251.0, 1116.0, 632.0 ],
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
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "vibes-a1.aif",
								"filename" : "vibes-a1.aif",
								"filekind" : "audiofile",
								"id" : "u464005481",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-96",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 173.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 65.0, 57.0, 22.0 ],
					"text" : "/fireplace"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GetPosition.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 11.0, 102.0, 261.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 620.25, 226.024389982223511, 446.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Granular-to-go.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Granular-to-go.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active_left" : 1.0,
									"active_right" : 1.0,
									"density" : 67.0,
									"grain_range" : 5507.0,
									"grain_size" : 5132.0,
									"min_amp" : 93.0,
									"playback_speed" : 4.726907285237989,
									"playback_speed_range" : 5.354330708661426,
									"pulse_offset" : 195.0,
									"pulse_range" : 522.0,
									"randomize" : 0.0,
									"range" : 93.0,
									"wet_dry" : 100.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Granular-to-go.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"active_left" : 1.0,
												"active_right" : 1.0,
												"density" : 67.0,
												"grain_range" : 5507.0,
												"grain_size" : 5132.0,
												"min_amp" : 93.0,
												"playback_speed" : 4.726907285237989,
												"playback_speed_range" : 5.354330708661426,
												"pulse_offset" : 195.0,
												"pulse_range" : 522.0,
												"randomize" : 0.0,
												"range" : 93.0,
												"wet_dry" : 100.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd",
										"filename" : "Granular-to-go.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29d672a4f0fa0053195e82a4db7d993b"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 559.0, 480.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
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
							"pluginname" : "SpatRevolution-Send.dll",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9140.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBdl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........B....H..........8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.w.vM.TC.AAPQ.XD.BAPK.jC.v.vM.XC.s..M..C.3.vP.zB.AAvL.DC.BAPK.LD.DAfQ.PC.0.vM.TD.v..M.XD.BA.Q.zG.B....XB...vd.TC.AAPL.LC.BAPM.fC.DAPK.fC.z.vM.PD.s..M..C.x.fP.zB.3.fL.DD.CAPK.DC.AA.M.fC.v.fL.jC.0.PN.fC.0.fM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++unEY678ikY.A...............HZQ1Ne+XYFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++kCsHamueS.D...............P4PKx1462D.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++unEY678SYJ.A...............HZQ1Ne+TlBP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O..........A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....K....XD.oAfb.TF.vA.a.DF.iAPY..B.x..D....2IU23ssYNctjkUQEuZmt2....9C"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.dll",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9140.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBdl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........B....H..........8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.w.vM.TC.AAPQ.XD.BAPK.jC.v.vM.XC.s..M..C.3.vP.zB.AAvL.DC.BAPK.LD.DAfQ.PC.0.vM.TD.v..M.XD.BA.Q.zG.B....XB...vd.TC.AAPL.LC.BAPM.fC.DAPK.fC.z.vM.PD.s..M..C.x.fP.zB.3.fL.DD.CAPK.DC.AA.M.fC.v.fL.jC.0.PN.fC.0.fM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++unEY678ikY.A...............HZQ1Ne+XYFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++kCsHamueS.D...............P4PKx1462D.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++unEY678SYJ.A...............HZQ1Ne+TlBP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O..........A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....K....XD.oAfb.TF.vA.a.DF.iAPY..B.x..D....2IU23ssYNctjkUQEuZmt2....9C"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9c4b54d79bc17e57260c9d97541aeaa3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 65.0, 64.0, 22.0 ],
					"text" : "/fireplace2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GetPosition.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 559.0, 102.0, 261.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 11.0, 471.0, 306.0, 99.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll", ";" ],
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
							"pluginname" : "SpatRevolution-Send.dll",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9136.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........B....H..........8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.jC.v..N.jC.v.PP.TD.4.PK.fC.x.PN.XC.s..M.XC.FAPP.zB.AAPP.DC.0.PK.TC.3..N.PD.0.vP.XD.4.fP.DC.CAPL.zG.B....XB...vd..C.BA.L..C.w.fL.DD.0.PK.LC.BAfP.DD.s..M.TD.EAfQ.zB.BAvM.XC.BAPK.DD.2.vP..C.FAvP.XD.FAvL.PD.4.PM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++uAAV4PKREW.A...............XPfUNzhTwEP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++xKcShAAVd.L...............f7R2jXPfkG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++ex146mZ7tM.A...............jrc99oFuaCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........7+.........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....I....XD.oAfb.TF.vA.a.DF.iAPY..A...f+mT1uLlZPClK6sDL5lp2h...f+."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.dll",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9136.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........B....H..........8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.jC.v..N.jC.v.PP.TD.4.PK.fC.x.PN.XC.s..M.XC.FAPP.zB.AAPP.DC.0.PK.TC.3..N.PD.0.vP.XD.4.fP.DC.CAPL.zG.B....XB...vd..C.BA.L..C.w.fL.DD.0.PK.LC.BAfP.DD.s..M.TD.EAfQ.zB.BAvM.XC.BAPK.DD.2.vP..C.FAvP.XD.FAvL.PD.4.PM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++uAAV4PKREW.A...............XPfUNzhTwEP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++xKcShAAVd.L...............f7R2jXPfkG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++ex146mZ7tM.A...............jrc99oFuaCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........7+.........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....I....XD.oAfb.TF.vA.a.DF.iAPY..A...f+mT1uLlZPClK6sDL5lp2h...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9c4b54d79bc17e57260c9d97541aeaa3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/Glowstick Forest/Assets/Audio/Fire Roar Fireplace Pops Crackle 01.wav",
								"filename" : "Fire Roar Fireplace Pops Crackle 01.wav",
								"filekind" : "audiofile",
								"id" : "u339000919",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-21",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 173.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 72.0, 226.024389982223511, 446.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Granular-to-go.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Granular-to-go.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active_left" : 1.0,
									"active_right" : 1.0,
									"density" : 44.0,
									"grain_range" : 8067.0,
									"grain_size" : 1887.0,
									"min_amp" : 114.0,
									"playback_speed" : 6.797117117117118,
									"playback_speed_range" : 4.064064064064064,
									"pulse_offset" : 57.0,
									"pulse_range" : 308.0,
									"randomize" : 0.0,
									"range" : 90.0,
									"wet_dry" : 100.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Granular-to-go.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"active_left" : 1.0,
												"active_right" : 1.0,
												"density" : 44.0,
												"grain_range" : 8067.0,
												"grain_size" : 1887.0,
												"min_amp" : 114.0,
												"playback_speed" : 6.797117117117118,
												"playback_speed_range" : 4.064064064064064,
												"pulse_offset" : 57.0,
												"pulse_range" : 308.0,
												"randomize" : 0.0,
												"range" : 90.0,
												"wet_dry" : 100.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd",
										"filename" : "Granular-to-go.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29d672a4f0fa0053195e82a4db7d993b"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 11.0, 99.0, 22.0 ],
					"text" : "udpreceive 6161"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 20.5, 58.0, 568.5, 58.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 223.833333333333343, 446.012194991111755, 307.5, 446.012194991111755 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 81.5, 446.012194991111755, 20.5, 446.012194991111755 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 262.5, 214.012194991111755, 81.5, 214.012194991111755 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 750.0, 212.0, 568.5, 212.0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 689.5, 212.0, 568.5, 212.0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 629.0, 212.0, 568.5, 212.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 568.5, 195.5, 568.5, 195.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 772.083333333333371, 459.0, 849.5, 459.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 629.75, 459.0, 568.5, 459.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 202.0, 212.0, 20.5, 212.0 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 141.5, 212.0, 20.5, 212.0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 81.0, 212.0, 20.5, 212.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 20.5, 155.0, 20.5, 155.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "amxd~", "amxd~", 0 ],
			"obj-27" : [ "vst~", "vst~", 0 ],
			"obj-83" : [ "vst~[1]", "vst~", 0 ],
			"obj-88" : [ "amxd~[1]", "amxd~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Granular-to-go.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Granular-to-go.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Fire Roar Fireplace Pops Crackle 01.wav",
				"bootpath" : "X:/Git/GlowFo/Glowstick Forest/Assets/Audio",
				"patcherrelativepath" : "../Glowstick Forest/Assets/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Spat Revolution - Send.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "GetPosition.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vibes-a1.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
