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
		"rect" : [ 34.0, 77.0, 1612.0, 909.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3036.923976480960846, 1153.0, 297.076023519039154, 302.33917248249054 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[12]",
							"parameter_shortname" : "vst~[12]",
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
							"pluginname" : "SpatRevolution-Send.vstinfo",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.DC.v.vP.DC.w.fP.LC.CAPK.PD.DAvP.LD.s..M.PD.x.fP.zB.4.vL.jC.w.PK.PD.BAfQ.LC.w.vM.TC.AAPN.TC.4.fP.zG.B....XB...vd.DC.FAPM.HD.w.fP.fC.z.PK.DD.4..Q.bC.s..M.HC.CAfL.zB.4.PM.DD.1.PK.LC.AAPP.TC.w.fQ.jC.AAPN.TC.2..N.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nY.C......................nYEv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++cShAAV4X8.D...............P2jXPfUNVO.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++OWOJb8nvOM.A...............v0iBWOJ7SCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fJ.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f.PL..A...P5r7MmQofQ+4n3u3NMez1B...f+."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "30b0a32716db0a8e73128752c9e30ed3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send[1]",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.vstinfo",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.DC.v.vP.DC.w.fP.LC.CAPK.PD.DAvP.LD.s..M.PD.x.fP.zB.4.vL.jC.w.PK.PD.BAfQ.LC.w.vM.TC.AAPN.TC.4.fP.zG.B....XB...vd.DC.FAPM.HD.w.fP.fC.z.PK.DD.4..Q.bC.s..M.HC.CAfL.zB.4.PM.DD.1.PK.LC.AAPP.TC.w.fQ.jC.AAPN.TC.2..N.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nY.C......................nYEv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++cShAAV4X8.D...............P2jXPfUNVO.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++OWOJb8nvOM.A...............v0iBWOJ7SCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fJ.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f.PL..A...P5r7MmQofQ+4n3u3NMez1B...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send[1]",
										"filename" : "Spat Revolution - Send[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f54668385badde3d00acab2eb1b79e68"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3341.263157665729523, 1472.70194548368454, 297.076023519039154, 302.33917248249054 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[15]",
							"parameter_shortname" : "vst~[12]",
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
							"pluginname" : "SpatRevolution-Send.vstinfo",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.w.PN.LD.4..M.PD.FAPK.bC.w.PP.jC.s..M.DD.2..L.zB.4.fL..C.DAPK.fC.DAfL.TD.AA.L.HC.0.PL.HD.2.PP.zG.B....XB...vd.PD.DAfL.LD.x..Q.DD.x.PK.DC.AAPL.LC.s..M.XC.v.fM.zB.BAvP.HD.DAPK.DD.FAPQ.PD.0..N.jC.CAfM.XD.z.fM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nU.A...............X678SMdESFv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++TMdoaRL38.D................UiW5lDCdO.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....+++++++++++v0iBWOJHM.A...............Lb8nv0iBRCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........L.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f..M..A...fn4nb.DVjRs2alug2kCdrI...f+."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "30b0a32716db0a8e73128752c9e30ed3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send[1]",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.vstinfo",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.w.PN.LD.4..M.PD.FAPK.bC.w.PP.jC.s..M.DD.2..L.zB.4.fL..C.DAPK.fC.DAfL.TD.AA.L.HC.0.PL.HD.2.PP.zG.B....XB...vd.PD.DAfL.LD.x..Q.DD.x.PK.DC.AAPL.LC.s..M.XC.v.fM.zB.BAvP.HD.DAPK.DD.FAPQ.PD.0..N.jC.CAfM.XD.z.fM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nU.A...............X678SMdESFv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++TMdoaRL38.D................UiW5lDCdO.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....+++++++++++v0iBWOJHM.A...............Lb8nv0iBRCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........L.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f..M..A...fn4nb.DVjRs2alug2kCdrI...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send[1]",
										"filename" : "Spat Revolution - Send[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f54668385badde3d00acab2eb1b79e68"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3036.923976480960846, 1472.70194548368454, 297.076023519039154, 302.33917248249054 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[14]",
							"parameter_shortname" : "vst~[12]",
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
							"pluginname" : "SpatRevolution-Send.vstinfo",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.LD.DAPP.fC.CAvL.HD.FAPK.HD.v.PQ.XC.s..M.HD.0.vP.zB.3.PP.PC.FAPK.jC.CAfP.LD.1..N.HC.FAPQ.TC.3..Q.zG.B....XB...vd.jC.EAvM.TD.v..M.HD.FAPK.DC.DAPL.LD.s..M.fC.FA.Q.zB.3.fQ.TC.x.PK.PD.z.PM.PD.y.fQ.TD.y.vM.fC.z..Q.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O..................................qBv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++SLHvJGZI6.D...............vDCBrxgVxN.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++egqGEtdTlM.A...............T35QgqGkYCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fK.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f.vL..A...vEaECUan+Sycn4pVIgOdmx...f+."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "30b0a32716db0a8e73128752c9e30ed3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send[1]",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.vstinfo",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.LD.DAPP.fC.CAvL.HD.FAPK.HD.v.PQ.XC.s..M.HD.0.vP.zB.3.PP.PC.FAPK.jC.CAfP.LD.1..N.HC.FAPQ.TC.3..Q.zG.B....XB...vd.jC.EAvM.TD.v..M.HD.FAPK.DC.DAPL.LD.s..M.fC.FA.Q.zB.3.fQ.TC.x.PK.PD.z.PM.PD.y.fQ.TD.y.vM.fC.z..Q.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O..................................qBv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++SLHvJGZI6.D...............vDCBrxgVxN.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++egqGEtdTlM.A...............T35QgqGkYCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fK.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f.vL..A...vEaECUan+Sycn4pVIgOdmx...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send[1]",
										"filename" : "Spat Revolution - Send[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f54668385badde3d00acab2eb1b79e68"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3341.263157665729523, 1153.0, 297.076023519039154, 302.33917248249054 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_shortname" : "vst~[12]",
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
							"pluginname" : "SpatRevolution-Send.vstinfo",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.LC.y.fQ.LD.EAvP.bC.4.PK.fC.FAfP.LD.s..M.DC.EAfL.zB.4.PL.LD.4.PK.XD.0..Q.TD.AAfP.PC.2.PN.DC.0..L.zG.B....XB...vd.bC.x.fP.TC.FAvL.jC.DAPK.XD.y..M.XD.s..M.fC.3.PP.zB.AAvM..C.1.PK.bC.0.fL.XC.FAPP.DD.CAPP.DD.0.PL.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nU.C...............zhrc99o1fDv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++fUNzhrcl4.D................XkCsHamYN.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++OnZ7R2jX5M.A................pFuzMIldCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........K.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f.fL..A...f8AV.n07oQeE5FF3oTd8Hp...f+."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "30b0a32716db0a8e73128752c9e30ed3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send[1]",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.vstinfo",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.LC.y.fQ.LD.EAvP.bC.4.PK.fC.FAfP.LD.s..M.DC.EAfL.zB.4.PL.LD.4.PK.XD.0..Q.TD.AAfP.PC.2.PN.DC.0..L.zG.B....XB...vd.bC.x.fP.TC.FAvL.jC.DAPK.XD.y..M.XD.s..M.fC.3.PP.zB.AAvM..C.1.PK.bC.0.fL.XC.FAPP.DD.CAPP.DD.0.PL.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vXAD.......................LV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fDAD.......................HQ.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......nP.A.......................JDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........S.A.......................vDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++........9.D.......................fO.A..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C........+O........................v+C..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++ZlYlYlYlo+C...............flYlYlYlY5+...........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......tb.A......................fKGP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyLn.D................MyLyLyLCJ.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.........P..........................D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++zLyLyLyL6.L................MyLyLyLyN.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nU.C...............zhrc99o1fDv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++fUNzhrcl4.D................XkCsHamYN.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++OnZ7R2jX5M.A................pFuzMIldCP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C........+O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........K.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....bE.oAfa.PF.f.fL..A...f8AV.n07oQeE5FF3oTd8Hp...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send[1]",
										"filename" : "Spat Revolution - Send[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f54668385badde3d00acab2eb1b79e68"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3058.0, 1109.0, 61.0, 22.0 ],
					"text" : "WindGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3058.0, 1066.821428716182709, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2666.789442549943487, 996.821428716182709, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2895.928990602493286, 224.236773371696472, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.928990602493286, 175.022487878799438, 159.0, 22.0 ],
					"text" : "expr $f1 >= 8. && $f1 <= 18."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3098.0, 162.925973534584045, 80.0, 22.0 ],
					"text" : "15.638776"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2800.0, 519.087494408473503, 50.0, 22.0 ],
					"text" : "-100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3317.0, 143.59930157661438, 159.0, 22.0 ],
					"text" : "expr $f1 >= 0. && $f1 <= 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2666.789442549943487, 1030.0, 52.0, 22.0 ],
					"text" : "/shroom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3608.0, 672.985626754149735, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2529.789442549943487, 1153.0, 404.0, 164.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[11]",
							"parameter_shortname" : "vst~[11]",
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
							"pluginname" : "SpatRevolution-Send.vstinfo",
							"plugindisplayname" : "Spat Revolution - Send",
							"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.jC.AA.M.LD.w..N.TD.x.PK.TC.v.PM.DD.s..M.PC.0..L.zB.BA.Q.jC.EAPK.LD.BAfP.PD.3.fP.LD.y.fQ.DC.AAvL.zG.B....XB...vd.LC.w.PL.fC.1..Q.jC.1.PK.HC.1.fP.jC.s..M.HD.w.fQ.zB.AA.L..C.0.PK.fC.v.PP.PC.FAvM.XC.3..M.fC.4.vP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++ulYlYlYl4H.C...............nYlYlYlYNBv...........B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vWAD.......................7U.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fCAD.......................3P.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fP.A.......................HDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O.......fR.A.......................nDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......FDP.......................fAAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......fN.A.......................nCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++ZlYlYlYl4+K...............flYlYlYlY9+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++SyLyLyLyL.P................zLyLyLyLC.D..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++........9.D.......................fO.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.......3CP........................9.D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++........9.L.......................fO.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O...............................................PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++S2jXPfUPVAL...............vzMIFDXEjU.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++Ob8nv0iB2.P................CWOJb8nvM.D........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........J.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....LE.nAfb.7F.uAPa..A....IrSkYMwoRUvnEtrUtyed0...f+."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SpatRevolution-Send.vstinfo",
										"plugindisplayname" : "Spat Revolution - Send",
										"pluginsavedname" : "C74_VST:/SpatRevolution-Send",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9130.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.jC.AA.M.LD.w..N.TD.x.PK.TC.v.PM.DD.s..M.PC.0..L.zB.BA.Q.jC.EAPK.LD.BAfP.PD.3.fP.LD.y.fQ.DC.AAvL.zG.B....XB...vd.LC.w.PL.fC.1..Q.jC.1.PK.HC.1.fP.jC.s..M.HD.w.fQ.zB.AA.L..C.0.PK.fC.v.PP.PC.FAvM.XC.3..M.fC.4.vP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++ulYlYlYl4H.C...............nYlYlYlYNBv...........B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++.......vWAD.......................7U.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++.......fCAD.......................3P.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fP.A.......................HDP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O.......fR.A.......................nDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......FDP.......................fAAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......fN.A.......................nCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++ZlYlYlYl4+K...............flYlYlYlY9+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++SyLyLyLyL.P................zLyLyLyLC.D..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++........9.D.......................fO.QyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C.......3CP........................9.D..........n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++........9.L.......................fO.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O...............................................PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++S2jXPfUPVAL...............vzMIFDXEjU.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++Ob8nv0iB2.P................CWOJb8nvM.D........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........J.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....F....LE.nAfb.7F.uAPa..A....IrSkYMwoRUvnEtrUtyed0...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "30b0a32716db0a8e73128752c9e30ed3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send[1]",
									"origin" : "SpatRevolution-Send.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send[1]",
										"filename" : "Spat Revolution - Send[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f54668385badde3d00acab2eb1b79e68"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2529.947985163757039, 996.821428716182709, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GetShroom.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2529.789442549943487, 1066.821428716182709, 156.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2032.0, 373.0, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1556.0, 373.0, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1073.0, 377.0, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 601.0, 377.0, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 878.0, 130.0, 23.0 ],
					"text" : "send loadbang bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 903.0, 63.0, 23.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 983.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 983.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 958.0, 65.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 9.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 433.0, 47.307689785957336, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 480.254200821809491, 39.0, 22.0 ],
					"text" : "26 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.0, 406.254200821809491, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.0, 406.254200821809491, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 99.0, 309.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 65.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 251.0, 103.0, 22.0 ],
									"text" : "scale 0. 360. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Metro",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Azimuth",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 142.532071972504355, 83.0, 22.0 ],
									"text" : "drunk 360 -90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 167.532071972504355, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 64.0, 212.532071972504355, 102.0, 22.0 ],
									"text" : "counter 0.1 0 360"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
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
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1965.0, 443.254200821809491, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randAzimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 480.254200821809491, 39.0, 22.0 ],
					"text" : "26 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.0, 406.254200821809491, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.0, 406.254200821809491, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 99.0, 309.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 65.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 251.0, 103.0, 22.0 ],
									"text" : "scale 0. 360. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Metro",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Azimuth",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 142.532071972504355, 83.0, 22.0 ],
									"text" : "drunk 360 -90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 167.532071972504355, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 64.0, 212.532071972504355, 102.0, 22.0 ],
									"text" : "counter 0.1 0 360"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
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
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1489.0, 443.254200821809491, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randAzimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0, 487.0, 39.0, 22.0 ],
					"text" : "26 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.0, 413.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.0, 413.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 99.0, 309.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 65.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 251.0, 103.0, 22.0 ],
									"text" : "scale 0. 360. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Metro",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Azimuth",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 142.532071972504355, 83.0, 22.0 ],
									"text" : "drunk 360 -90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 167.532071972504355, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 64.0, 212.532071972504355, 102.0, 22.0 ],
									"text" : "counter 0.1 0 360"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
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
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1006.0, 450.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randAzimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 487.0, 39.0, 22.0 ],
					"text" : "26 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 413.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 413.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1638.0, 84.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 148.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 65.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 251.0, 103.0, 22.0 ],
									"text" : "scale 0. 360. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Metro",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Azimuth",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 142.532071972504355, 83.0, 22.0 ],
									"text" : "drunk 360 -90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 167.532071972504355, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 64.0, 212.532071972504355, 102.0, 22.0 ],
									"text" : "counter 0.1 0 360"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
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
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 534.0, 450.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randAzimuth"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2325.626556328365041, 1238.260434150695801, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2325.626556328365041, 1170.183501839637756, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Bow&Arrow_HIT.wav",
								"filename" : "Bow&Arrow_HIT.wav",
								"filekind" : "audiofile",
								"id" : "u813014078",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-112",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.626556328365041, 1130.10865581035614, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.626556328365041, 1037.33912148237232, 32.0, 22.0 ],
					"text" : "51 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2249.947985163757039, 996.821428716182709, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2007.947985163757039, 996.821428716182709, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-107",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2007.947985163757039, 1423.645626485347748, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
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
							"blob" : "9124.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBZl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.CAfM.LD.1.vL.LD.w.PK.XD.3..N.HD.s..M.bC.y..Q.zB.3.fP.DC.CAPK.jC.BAPP.PD.BAfM.DC.2.PL.HD.BAPP.zG.B....XB...vd.XD.4.PQ.DC.2.vP.PC.EAPK.TD.AAPL..C.s..M.LD.AAPP.zB.3.vL.jC.4.PK.TD.FA.N.PD.FAPQ.LD.FAPM.LD.EAfQ.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fI.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....C....HD.uAvc..A...v92TlYfWkRln38A50D0fIT...f+."
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
									"embed" : 1,
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
										"blob" : "9124.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBZl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.CAfM.LD.1.vL.LD.w.PK.XD.3..N.HD.s..M.bC.y..Q.zB.3.fP.DC.CAPK.jC.BAPP.PD.BAfM.DC.2.PL.HD.BAPP.zG.B....XB...vd.XD.4.PQ.DC.2.vP.PC.EAPK.TD.AAPL..C.s..M.LD.AAPP.zB.3.vL.jC.4.PK.TD.FA.N.PD.FAPQ.LD.FAPM.LD.EAfQ.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fI.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....C....HD.uAvc..A...v92TlYfWkRln38A50D0fIT...f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll\"",
					"varname" : "vst~[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2249.947985163757039, 1037.33912148237232, 34.0, 22.0 ],
					"text" : "/bow"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GetPosition.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2007.947985163757039, 1068.821428716182709, 261.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 920.590361595153809, 1248.260433912277222, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.590361595153809, 1180.183501601219177, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Zipline.wav",
								"filename" : "Zipline.wav",
								"filekind" : "audiofile",
								"id" : "u151013720",
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
					"id" : "obj-88",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.590361595153809, 1125.825396776199341, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 407.404766440391541, 1239.948745489120483, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.404766440391541, 1176.871813178062439, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Fire.mp3",
								"filename" : "Fire.mp3",
								"filekind" : "audiofile",
								"id" : "u587013241",
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
					"id" : "obj-76",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.404766440391541, 1134.389520606994665, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1951.483209192752838, 1037.33912148237232, 32.0, 22.0 ],
					"text" : "51 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1875.804638028144836, 996.821428716182709, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.804638028144836, 996.821428716182709, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1633.804638028144836, 1423.645626485347748, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
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
							"blob" : "9136.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PD.0.vM.PC.DAfQ..C.1.PK.PC.v.PL.PD.s..M..C.1..Q.zB.AAPM.TC.BAPK.bC.CAPL.bC.4.PP..C.w.PQ.TC.2.PM.zG.B....XB...vd.DC.BA.L.LD.x.fP..C.FAPK..C.x.PQ.jC.s..M.XC.v.fP.zB.AAPM.XC.0.PK.LD.AAPL.bC.4.PQ.LC.EAPQ.bC.CAfP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........I.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....I....bD.LAva.bG.OAfb.HF.f.fL..A...vPQwJUcYURIiHZCdVzDJ1....f+."
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
									"embed" : 1,
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
										"blob" : "9136.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PD.0.vM.PC.DAfQ..C.1.PK.PC.v.PL.PD.s..M..C.1..Q.zB.AAPM.TC.BAPK.bC.CAPL.bC.4.PP..C.w.PQ.TC.2.PM.zG.B....XB...vd.DC.BA.L.LD.x.fP..C.FAPK..C.x.PQ.jC.s..M.XC.v.fP.zB.AAPM.XC.0.PK.LD.AAPL.bC.4.PQ.LC.EAPQ.bC.CAfP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........I.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....I....bD.LAva.bG.OAfb.HF.f.fL..A...vPQwJUcYURIiHZCdVzDJ1....f+."
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll\"",
					"varname" : "vst~[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.804638028144836, 1037.33912148237232, 61.0, 22.0 ],
					"text" : "/gloworb2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GetPosition.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1633.804638028144836, 1068.821428716182709, 261.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.518927216529846, 1037.517692766189612, 32.0, 22.0 ],
					"text" : "51 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.590361595153809, 1037.517692766189612, 32.0, 22.0 ],
					"text" : "51 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1032.0, 32.0, 22.0 ],
					"text" : "51 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1468.840356051921844, 997.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.840356051921844, 997.0, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1226.840356051921844, 1423.645626485347748, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
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
							"blob" : "9134.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhbl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.TD.z..M.HC.CAPN.DD.FAPK.PD.FA.L.XC.s..M.PD.AA.L.zB.AA.L.jC.3.PK.DC.4.fM.fC.0.vL.XD.DA.M.TD.4.fQ.zG.B....XB...vd.HC.FAfM.bC.x.fM.LC.AAPK.bC.1..M.fC.s..M.XD.4.PN.zB.3.vL.PD.4.PK..C.AAPQ.PD.0..L.LD.z.PM.DD.v.PM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fH.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....H....bD.rAva.bG.OAfb.HF.w..D....UYWRZkw6N02rRAJ01CYAU....9C"
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
									"embed" : 1,
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
										"blob" : "9134.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhbl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.TD.z..M.HC.CAPN.DD.FAPK.PD.FA.L.XC.s..M.PD.AA.L.zB.AA.L.jC.3.PK.DC.4.fM.fC.0.vL.XD.DA.M.TD.4.fQ.zG.B....XB...vd.HC.FAfM.bC.x.fM.LC.AAPK.bC.1..M.fC.s..M.XD.4.PN.zB.3.vL.PD.4.PK..C.AAPQ.PD.0..L.LD.z.PM.DD.v.PM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O.......fH.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....H....bD.rAva.bG.OAfb.HF.w..D....UYWRZkw6N02rRAJ01CYAU....9C"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C:/Program Files/VSTPlugins/Flux/SpatRevolution-Send.vst/Contents/x64/SpatRevolution-Send.dll\"",
					"varname" : "vst~[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.840356051921844, 1037.517692766189612, 61.0, 22.0 ],
					"text" : "/gloworb1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GetPosition.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1226.840356051921844, 1069.0, 261.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2501.491682410240173, 59.523802995681763, 150.0, 20.0 ],
					"text" : "FUCKING AUTOSAVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.491682410240173, 224.236773371696472, 99.0, 22.0 ],
					"text" : "print AUTOSAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2564.491682410240173, 175.022487878799438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.476087331771851, 97.285805940628052, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2482.476087331771851, 134.665345072746277, 83.0, 22.0 ],
					"text" : "metro 120000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2482.476087331771851, 176.022487878799438, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2482.476087331771851, 224.236773371696472, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.321419060230255, 382.233041321620249, 62.0, 22.0 ],
					"text" : "r CycleOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2645.447495520114899, 382.233041321620249, 62.0, 22.0 ],
					"text" : "r CycleOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2911.428990602493286, 355.59930157661438, 64.0, 22.0 ],
					"text" : "s CycleOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3008.928990602493286, 355.59930157661438, 64.0, 22.0 ],
					"text" : "s CycleOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 872.590361595153809, 997.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Bird_HighPitch_Bird High Pitch.wav",
								"filename" : "Bird_HighPitch_Bird High Pitch.wav",
								"filekind" : "audiofile",
								"id" : "u060006032",
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
					"id" : "obj-102",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.563336730003357, 293.338645994663239, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 30.818181693553925,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Elephant.wav",
								"filename" : "Elephant.wav",
								"filekind" : "audiofile",
								"id" : "u045006026",
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
					"id" : "obj-98",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.810165992805196, 293.338645994663239, 135.727274596691132, 31.818181693553925 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 30.818181693553925,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Crow_1.wav",
								"filename" : "Crow_1.wav",
								"filekind" : "audiofile",
								"id" : "u550006020",
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
					"id" : "obj-95",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.810165992805196, 246.781119883060455, 135.727274596691132, 31.818181693553925 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Horn.wav",
								"filename" : "Horn.wav",
								"filekind" : "audiofile",
								"id" : "u934006014",
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
					"id" : "obj-93",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.938844910690023, 293.338645994663239, 140.533656179904938, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Suspense.wav",
								"filename" : "Suspense.wav",
								"filekind" : "audiofile",
								"id" : "u330006008",
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
					"id" : "obj-91",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.938844910690023, 246.781119883060455, 140.533656179904938, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Tiger.wav",
								"filename" : "Tiger.wav",
								"filekind" : "audiofile",
								"id" : "u528006002",
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
					"id" : "obj-86",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2219.630359939166738, 291.761898756027222, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Howl.wav",
								"filename" : "Howl.wav",
								"filekind" : "audiofile",
								"id" : "u461005996",
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
					"id" : "obj-84",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2219.630359939166738, 245.204372644424438, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 28.598358273506165,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Horse.wav",
								"filename" : "Horse.wav",
								"filekind" : "audiofile",
								"id" : "u619005423",
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
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 256731.42000000004191, "ticks" ],
					"originaltempo" : 120.000000000000014,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2219.630359939166738, 194.761890709400177, 150.136147737503052, 29.598358273506165 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 28.598358273506165,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Scary Chords.wav",
								"filename" : "Scary Chords.wav",
								"filekind" : "audiofile",
								"id" : "u579005414",
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
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.938844910690023, 196.338637948036194, 140.533656179904938, 29.598358273506165 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 26.85357928276062,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Crow_2_Crow Reverb.wav",
								"filename" : "Crow_2_Crow Reverb.wav",
								"filekind" : "audiofile",
								"id" : "u945005405",
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
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.810165992805196, 204.217425286769867, 135.727274596691132, 27.85357928276062 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 25.035397589206696,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Birds .wav",
								"filename" : "Birds .wav",
								"filekind" : "audiofile",
								"id" : "u559005396",
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
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.563336730003357, 253.546434700489044, 150.0, 26.035397589206696 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2029.447985163757039, 107.433975279331207, 257.0, 41.0 ],
					"text" : "Ambiant 4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.702829203435613, 154.119532167911558, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ambiance.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1943.808097204992009, 202.637347280979156, 155.894731998443604, 50.538463830947876 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2304.630359939166738, 358.107717335224152, 65.0, 22.0 ],
					"text" : "r day/night"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "crossfade.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 404.0, 269.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 102.0, 47.0, 40.0, 22.0 ],
									"restore" : [ -4.787401177438838 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u837003199"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Cycle Toggle",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -21.538056739130063 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Night[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Night",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -4.787401177438838 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Day[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Day",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Day"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.5, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 197.0, 242.620460867881775, 177.0, 22.0 ],
									"text" : "M4L.cross2~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2116.667283526488973, 397.23304096399238, 105.894736051559448, 142.736842632293701 ],
					"varname" : "crossfade[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1943.808097204992009, 565.186003085955917, 425.822262734174728, 239.599247336387634 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[2]",
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
							"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.bC.EAPN.LD.v.vL.DD.x.PK.LC.z..N.LD.s..M.XD.DAfL.zB.4.fQ.DC.1.PK.bC.AAPN.HD.EAfP.HD.EAvM.TC.x.PP.zG.B....XB...vd.TD.BAvM.HC.EAfQ.DC.4.PK.DD.FAPL.LD.s..M.XC.1..L.zB.AAfQ.HC.DAPK.PC.x.PM.LD.2..M.PC.EAPN.jC.1..L.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......rV.C...............f.qbnEYCmEv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++ygVjsy2OQ.L...............vbnEY678SD.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++OV4PKx1469+................fUNzhrc9t+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........H.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.PC.P....HFj281E7QjIzhBCLbXFa0B...3O"
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
										"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.bC.EAPN.LD.v.vL.DD.x.PK.LC.z..N.LD.s..M.XD.DAfL.zB.4.fQ.DC.1.PK.bC.AAPN.HD.EAfP.HD.EAvM.TC.x.PP.zG.B....XB...vd.TD.BAvM.HC.EAfQ.DC.4.PK.DD.FAPL.LD.s..M.XC.1..L.zB.AAfQ.HC.DAPK.PC.x.PM.LD.2..M.PC.EAPN.jC.1..L.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......rV.C...............f.qbnEYCmEv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++ygVjsy2OQ.L...............vbnEY678SD.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++OV4PKx1469+................fUNzhrc9t+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........H.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.PC.P....HFj281E7QjIzhBCLbXFa0B...3O"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme/DayTheme_bird1.wav",
								"filename" : "DayTheme_bird1.wav",
								"filekind" : "audiofile",
								"id" : "u608002804",
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
					"id" : "obj-58",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.737289309501648, 293.338645994663239, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme/DayTheme_bird2.wav",
								"filename" : "DayTheme_bird2.wav",
								"filekind" : "audiofile",
								"id" : "u640002795",
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
					"id" : "obj-56",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.802433839866353, 293.338645994663239, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme/DayTheme_bird3.wav",
								"filename" : "DayTheme_bird3.wav",
								"filekind" : "audiofile",
								"id" : "u091002786",
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
					"id" : "obj-53",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1579.334440073796941, 293.338645994663239, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme/DayTheme_bird4.wav",
								"filename" : "DayTheme_bird4.wav",
								"filekind" : "audiofile",
								"id" : "u822002777",
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
					"id" : "obj-51",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.895353189536763, 291.761898756027222, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme/DayTheme_main.wav",
								"filename" : "DayTheme_main.wav",
								"filekind" : "audiofile",
								"id" : "u475002768",
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
					"id" : "obj-49",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.072462439537048, 298.444576361179315, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.290126315185262, 107.433975279331207, 257.0, 41.0 ],
					"text" : "Ambiant 3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.544970354863835, 154.119532167911558, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ambiance.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1465.650238356420232, 202.637347280979156, 155.894731998443604, 50.538463830947876 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1826.47250109059496, 358.107717335224152, 65.0, 22.0 ],
					"text" : "r day/night"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "crossfade.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 404.0, 269.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 102.0, 47.0, 40.0, 22.0 ],
									"restore" : [ -11.511648672781909 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u837003199"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Cycle Toggle",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -26.947478384851252 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Night[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Night",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -11.511648672781909 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Day[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Day",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Day"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.5, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 197.0, 242.620460867881775, 177.0, 22.0 ],
									"text" : "M4L.cross2~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1626.842758289405538, 404.897670090198517, 105.894736051559448, 142.736842632293701 ],
					"varname" : "crossfade[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1465.650238356420232, 565.186003085955917, 425.822262734174728, 239.599247336387634 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[2]",
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
							"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.HD.z..L.jC.y.PP.TC.DAPK.LD.CAvP.TD.s..M.PC.z.vP.zB.3..L.HC.BAPK.fC.v..M.LC.w.fL.bC.FA.M.LD.z.PQ.zG.B....XB...vd.PC.0..M.TD.1.vP.HD.1.PK.fC.3..N.TC.s..M.HD.EAvP.zB.3.vM.fC.v.PK.XD.EAvL.DD.w..Q.jC.1..Q.XC.DAfP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O.......yp.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......LU.C...............ThAAV4PayDP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++ygVjsy2OO.L...............vbnEY678yC.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++u5lDCBrxA++................ntIwf.qbv+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........G.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.LC.P....zQqaJ+pPBzwKBEXLme615B...3O"
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
										"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.HD.z..L.jC.y.PP.TC.DAPK.LD.CAvP.TD.s..M.PC.z.vP.zB.3..L.HC.BAPK.fC.v..M.LC.w.fL.bC.FA.M.LD.z.PQ.zG.B....XB...vd.PC.0..M.TD.1.vP.HD.1.PK.fC.3..N.TC.s..M.HD.EAvP.zB.3.vM.fC.v.PK.XD.EAvL.DD.w..Q.jC.1..Q.XC.DAfP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O.......yp.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......LU.C...............ThAAV4PayDP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++ygVjsy2OO.L...............vbnEY678yC.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++u5lDCBrxA++................ntIwf.qbv+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........G.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.LC.P....zQqaJ+pPBzwKBEXLme615B...3O"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47843137254902, 0.76078431372549, 0.513725490196078, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.400517455169393, 97.040473616123222, 448.779217720031738, 714.427454411372423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.355065814086629, 107.433975279331207, 257.0, 41.0 ],
					"text" : "Ambiant 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.952947020530701, 107.433975279331207, 257.0, 41.0 ],
					"text" : "Ambiant 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.756675004959106, 114.116652884483301, 257.0, 41.0 ],
					"text" : "MAIN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DayNight.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2561.12281996011734, 413.153184270247948, 103.324675559997559, 136.061648964881897 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2428.277397036552429, 643.961435055121683, 371.428570747375488, 193.506492614746094 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"blob" : "9128.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.LC.w..M.DC.3..L.XC.v.PK.LC.y.vM.HD.s..M.XC.CAPQ.zB.BAPP.PD.FAPK.HC.DAPQ.fC.2.fL.HC.z.vM.bC.z.fM.zG.B....XB...vd.PC.2.fP.DD.CAPM.bC.2.PK.XD.FAvM.DD.s..M.TD.y.vL.zB.BA.Q.HD.4.PK.TD.w..L.XC.0..N.PC.w.PN.XC.2.PM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....+++++++++++hrc99oFur+B...............rHamuepwK6u..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++AqbnEY67P.L...............PvJGZQ1NOD.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++6QgqGEtdz9C.....................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........F.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....E....LD.4AvX.vF.kA.D....++DHmHKcM4+fAUyxSdXogB...9C"
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
										"blob" : "9128.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBal....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.LC.w..M.DC.3..L.XC.v.PK.LC.y.vM.HD.s..M.XC.CAPQ.zB.BAPP.PD.FAPK.HC.DAPQ.fC.2.fL.HC.z.vM.bC.z.fM.zG.B....XB...vd.PC.2.fP.DD.CAPM.bC.2.PK.XD.FAvM.DD.s..M.TD.y.vL.zB.BA.Q.HD.4.PK.TD.w..L.XC.0..N.PC.w.PN.XC.2.PM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O........7+.........................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....+++++++++++hrc99oFur+B...............rHamuepwK6u..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++AqbnEY67P.L...............PvJGZQ1NOD.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++6QgqGEtdz9C.....................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........F.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....E....LD.4AvX.vF.kA.D....++DHmHKcM4+fAUyxSdXogB...9C"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.609909853765203, 154.119532167911558, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.237289309501648, 165.80784374475482, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-221",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ambiance.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 981.715177855321599, 202.637347280979156, 155.894731998443604, 50.538463830947876 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ambiance.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 515.342557311058044, 197.083327353000641, 155.894731998443604, 50.538463830947876 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.537440589496327, 358.107717335224152, 65.0, 22.0 ],
					"text" : "r day/night"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.660872936248779, 358.107717335224152, 65.0, 22.0 ],
					"text" : "r day/night"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 364.790394940376245, 65.0, 22.0 ],
					"text" : "r day/night"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.309306979179382, 172.490521349906913, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.928990602493286, 44.333287715911865, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.590361595153809, 997.0, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 997.0, 67.0, 22.0 ],
					"text" : "r mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 42.307689785957336, 69.0, 22.0 ],
					"text" : "s mainUDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2895.928990602493286, 256.59930157661438, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2895.928990602493286, 79.333287715911865, 125.0, 22.0 ],
					"text" : "OSC-route /ambiance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2895.928990602493286, 126.333287715911865, 70.0, 22.0 ],
					"text" : "route /cycle"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-183",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "crossfade.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 404.0, 269.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 102.0, 47.0, 40.0, 22.0 ],
									"restore" : [ -4.077549097164294 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u837003199"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Cycle Toggle",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -13.08931936102163 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Night[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Night",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -4.077549097164294 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Day[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Day",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Day"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.5, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 197.0, 242.620460867881775, 177.0, 22.0 ],
									"text" : "M4L.cross2~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 201.309306979179382, 411.830098905563318, 105.894736051559448, 142.736842632293701 ],
					"varname" : "crossfade",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "crossfade.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 404.0, 269.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 102.0, 47.0, 40.0, 22.0 ],
									"restore" : [ -1.916010498687669 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u837003199"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Cycle Toggle",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -27.106096274048234 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Night",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Night",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -1.916010498687669 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Day",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Day",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Day"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.5, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 197.0, 242.620460867881775, 177.0, 22.0 ],
									"text" : "M4L.cross2~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 671.505578994750977, 404.897670090198517, 105.894736051559448, 142.736842632293701 ],
					"varname" : "crossfade[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "crossfade.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 404.0, 269.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 102.0, 47.0, 40.0, 22.0 ],
									"restore" : [ -4.365289390372624 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u837003199"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Cycle Toggle",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -28.120733904484389 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Night[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Night",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.0, 87.0, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -4.365289390372624 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Day[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Day",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Day"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.5, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 197.0, 242.620460867881775, 177.0, 22.0 ],
									"text" : "M4L.cross2~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1154.514840534755422, 406.254200821809491, 105.894736051559448, 142.736842632293701 ],
					"varname" : "crossfade[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ambiance.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 61.063239097595215, 203.766004958152735, 155.894731998443604, 50.538463830947876 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 981.715177855321599, 565.186003085955917, 425.822262734174728, 239.599247336387634 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[2]",
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
							"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.XD.w..M.DD.z..N..C.1.PK.fC.v.PL.HD.s..M.fC.DAPN.zB.3.vP.TC.4.PK.HC.FAfQ.HC.AAfM.PD.3..M.LD.2.PQ.zG.B....XB...vd.DC.AA.Q.HD.DAPN.LC.0.PK.DD.EAfL..C.s..M.DD.0.vL.zB.4.PP.DD.0.PK.PC.BAfM.HD.0..L.XC.w..L.PC.y.PQ.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......BX.C...............DsHamueRAFv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++9nv0iBWOP.L...............fOJb8nv0CD.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++edoaRLHvJ++................jW5lDCBrx+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++cnEY678So.D.....................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........E.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.HC.P....feGDym1QYDujZIAznKqcxF...3O"
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
										"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.XD.w..M.DD.z..N..C.1.PK.fC.v.PL.HD.s..M.fC.DAPN.zB.3.vP.TC.4.PK.HC.FAfQ.HC.AAfM.PD.3..M.LD.2.PQ.zG.B....XB...vd.DC.AA.Q.HD.DAPN.LC.0.PK.DD.EAfL..C.s..M.DD.0.vL.zB.4.PP.DD.0.PK.PC.BAfM.HD.0..L.XC.w..L.PC.y.PQ.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......BX.C...............DsHamueRAFv..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++9nv0iBWOP.L...............fOJb8nv0CD.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++edoaRLHvJ++................jW5lDCBrx+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++cnEY678So.D.....................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........E.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.HC.P....feGDym1QYDujZIAznKqcxF...3O"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 515.342557311058044, 565.186003085955917, 418.22077941894554, 239.599247336387634 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[2]",
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
							"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.AAPL.XC.BAPM.DC.DAPK.HC.2.PM.XD.s..M.LD.z.PP.zB.BA.N.LD.FAPK.TC.y.vP.TD.4.vM..C.FAfM.XC.4.PM.zG.B....XB...vd.DD.y..Q.TD.1..L.HD.3.PK.TD.DAfM.DD.s..M..C.2.PQ.zB.3.vM.XC.AAPK.LC.FAvL.bC.BA.N..C.EAPQ..C.FAfM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......HP.A...............nZ7R2jXv2EP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJ7n.L...............Pb8nv0iBOJ.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++e2jXPfUNT9+................zMIFDXkCk+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++ukCsHamuuP.C.....................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........D.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.DC.P.......EQNFUXztZNGl8SUF+2....3O"
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
										"blob" : "9138.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........Lhcl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.PC.AAPL.XC.BAPM.DC.DAPK.HC.2.PM.XD.s..M.LD.z.PP.zB.BA.N.LD.FAPK.TC.y.vP.TD.4.vM..C.FAfM.XC.4.PM.zG.B....XB...vd.DD.y..Q.TD.1..L.HD.3.PK.TD.DAfM.DD.s..M..C.2.PQ.zB.3.vM.XC.AAPK.LC.FAvL.bC.BA.N..C.EAPQ..C.FAfM.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O................................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......HP.A...............nZ7R2jXv2EP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJ7n.L...............Pb8nv0iBOJ.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++e2jXPfUNT9+................zMIFDXkCk+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++ukCsHamuuP.C.....................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++C....ZlYl6O....................flYl49C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........D.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....J....DD.sAfX.jF.gAfa.LF.kA.H.DC.P.......EQNFUXztZNGl8SUF+2....3O"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2988.928990602493286, 320.59930157661438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2895.928990602493286, 320.59930157661438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2895.928990602493286, 288.961829781532288, 81.0, 22.0 ],
					"text" : "routepass 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.928990602493286, 553.904716014862061, 67.0, 22.0 ],
					"text" : "s day/night"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme/Night_Ambiance.wav",
								"filename" : "Night_Ambiance.wav",
								"filekind" : "audiofile",
								"id" : "u675003618",
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
					"id" : "obj-110",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 298.444576361179315, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2988.928990602493286, 384.170729875564575, 92.0, 23.0 ],
					"text" : "0., 100. 15000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2895.928990602493286, 384.170729875564575, 92.0, 23.0 ],
					"text" : "100., 0. 15000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2895.928990602493286, 423.670729875564575, 40.0, 23.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "slider",
					"min" : -100.0,
					"mult" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2895.928990602493286, 460.766091406345367, 200.0, 31.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 51.513350009918213, 571.868680691108011, 405.486649990081787, 239.599247336387634 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SpatRevolution-Send", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"blob" : "9144.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBel....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.HC.y.vM.DC.x..N.DD.3.PK.LC.BAPP.HC.s..M.TD.FAfP.zB.BAfP.DD.4.PK.jC.1.fM..C.FAPQ.TC.3.fQ.XD.v.PQ.zG.B....XB...vd.TD.z.vP.jC.BAPM.PD.2.PK.bC.v.fM.XC.s..M.bC.BAPQ.zB.BAPQ.XC.AAPK.jC.3.PN.DD.AAvM.bC.y.fP.PD.2.vP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O..........................zLyLyLyLy+u...........B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nU.A.......................ZEP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++.......fVAD.......................nU.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++Ob8nv0iB2AP................CWOJb8nvc.D........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........7+.........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....M....zD.gAPZ.3F.f.PP.zF.hAPZ.DF.tAvX.TF.P....3+Ik8KioFzf4xdKAito5sH...3O"
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
										"blob" : "9144.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBel....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.HC.y.vM.DC.x..N.DD.3.PK.LC.BAPP.HC.s..M.TD.FAfP.zB.BAfP.DD.4.PK.jC.1.fM..C.FAPQ.TC.3.fQ.XD.v.PQ.zG.B....XB...vd.TD.z.vP.jC.BAPM.PD.2.PK.bC.v.fM.XC.s..M.bC.BAPQ.zB.BAPQ.XC.AAPK.jC.3.PN.DD.AAvM.bC.y.fP.PD.2.vP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O..........................zLyLyLyLy+u...........B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++zLyLyLyLi+K................MyLyLyLy3+B..........K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++2LyLyLyLqAv................MyLyLyLyZ.L..........n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++........Z.D.......................fF.A..........N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++O.......nU.A.......................ZEP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++.......fVAD.......................nU.A..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++Ob8nv0iB2AP................CWOJb8nvc.D........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++uOJb8nv0CG.A...............3iBWOJb8vAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........7+.........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++................................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....M....zD.gAPZ.3F.f.PP.zF.hAPZ.DF.tAvX.TF.P....3+Ik8KioFzf4xdKAito5sH...3O"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SpatRevolution-Send",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 997.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1032.0, 57.0, 22.0 ],
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
					"patching_rect" : [ 58.0, 1069.0, 261.0, 50.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 630.590361595153809, 1423.645626485347748, 509.659638643264771, 184.75907826423645 ],
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
							"blob" : "9132.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBbl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.jC.v.PL.XD.v.vL.DD.w.PK.PC.FAfQ.TC.s..M.HC.AAfM.zB.BAfM.PD.y.PK.jC.EA.M..C.FA.L.TC.DAvP.TC.CAvP.zG.B....XB...vd.HD.w..Q.fC.y..N.LC.0.PK.XD.EAvL.DD.s..M..C.y.PL.zB.AAPL.TC.BAPK.jC.DAPM.jC.3..L.bC.z.fQ.PC.EAvP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O..........A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....G....nE.oA.b.vF.oAfa.TF.P....TcLYnkRZ2z0nZifp7aPMyF...3O"
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
									"embed" : 1,
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
										"blob" : "9132.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBbl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.jC.v.PL.XD.v.vL.DD.w.PK.PC.FAfQ.TC.s..M.HC.AAfM.zB.BAfM.PD.y.PK.jC.EA.M..C.FA.L.TC.DAvP.TC.CAvP.zG.B....XB...vd.HD.w..Q.fC.y..N.LC.0.PK.XD.EAvL.DD.s..M..C.y.PL.zB.AAPL.TC.BAPK.jC.DAPM.jC.3..L.bC.z.fQ.PC.EAvP.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........D.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....++++++++++eJb8nv0CUY.A...............jBWOJb8PUFP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++w0iBWOJbb.L...............Pb8nv0iBGG.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....++++++++++uqGEtdT359+................35QgqGEtt+O..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O..........A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O.....................................P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....G....nE.oA.b.vF.oAfa.TF.P....TcLYnkRZ2z0nZifp7aPMyF...3O"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0cc1d88cbc69110e678222732a8283b1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
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
					"patching_rect" : [ 872.590361595153809, 1037.517692766189612, 46.0, 22.0 ],
					"text" : "/zipline"
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
					"patching_rect" : [ 630.590361595153809, 1069.0, 261.0, 50.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 58.0, 1423.645626485347748, 507.0, 184.75907826423645 ],
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
							"blob" : "9140.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBdl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.HC.0.PM.HC.BA.Q.jC.DAPK.PC.x..M.PD.s..M.PD.4..M.zB.BAPQ.DD.AAPK.LD.2.PM.PD.y.PQ.XD.w.fM.HC.FAPL.zG.B....XB...vd.TC.1..L.TD.v.PQ.TD.4.PK.HC.v.fL.jC.s..M.DD.1.PP.zB.AAPM.HC.CAPK.LC.CAvL.TD.EAvL.LC.w.PP.HC.1.PN.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........C.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....+++++++++++dT35QgKVT.A...............rGEtdT3hEEP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++DXkCsHaWm.L................AV4PKx10I.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....+++++++++++c99oFuzAH.A...............bmuepwKc.BP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........B.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....K....XD.oAfb.TF.vA.a.DF.iAPY..B.w..D....1iMSM57AHc1usZPzQR2AIA...9C"
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
									"embed" : 1,
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
										"blob" : "9140.CMlaKA....fQPMDZ....AX1TxLE...P.....ALEbgQGHRUlcuwVczk1atARKfLUYtQF..........LBdl....rG.FAPN.TC.FAPN.PC.0..L.zB.2..Q.HD.AAPK.PC.hAfM.PF.s.fP.TD.3..N.zB.FAPL.HD.x..L.PD.w.fP.fC.y.fP.LC.8AvD....B....H..........++++++++++++++++8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....8++++C....f.....A....P....................................f.....eVXiAb...............7++++O.......fO.C....................D.....eVXiAb....P.....A....7++++O.......fO.A....................D.....B....XB...vd.HC.0.PM.HC.BA.Q.jC.DAPK.PC.x..M.PD.s..M.PD.4..M.zB.BAPQ.DD.AAPK.LD.2.PM.PD.y.PQ.XD.w.fM.HC.FAPL.zG.B....XB...vd.TC.1..L.TD.v.PQ.TD.4.PK.HC.v.fL.jC.s..M.DD.1.PP.zB.AAPM.HC.CAPK.LC.CAvL.TD.EAvL.LC.w.PP.HC.1.PN.zG.1....DA...PR.3F.zAPY.HG.vAva.vF.gA.c.jF.uAfa.vF.oAfa.rF.l....rG.w..N..C.0.vP.PC.DAPP.zB.CAPL.XD.0.PK.TC.2.fP.HC.s..Q.bC.3..N.zB.v.vP.LD.z.PQ.HC.DAPQ.bC.AAfM.TC.8A......++++++++++O...............................................fA....EAfa.DF.hA.a.TF.l....rG.DAPP.bC.CAvP.bC.CAPQ.zB.BAvP.XD.FAPK..C.BAfP..C.s.fM.XC.DA.Q.zB.4.PL.bC.1.PP.TC.0.fQ.HD.FAPN.fC.8AP.....++++++++++O...................................+O........v+CB....IAfa.XG.PA.Z.DF.yAPY.XB...vd.jC.DAPL.XC.y.vP.HC.y.PK.fC.AAvM.DC.s.vL.DD.FA.Q.zB.z.PN.PD.FAPK.LC.v.vL.jC.BA.N.TD.z.vL.bC.FAPP.zG.C....7++++++++++................................................D....bD.gAPZ.3F.l....rG.EAPN.jC.v..M.HD.w.vL.zB.v.PL.DD.2.PK.HD.DAvP.LD.s.PN.XD.z.fM.zB.x..M.TD.3.vP.XC.v..L.TD.y..L.HC.8A.A....++++++++++O........C.C.....................................B....PAfb.TF.yAPY.3F.iAPY.XB...vd.LC.4.fL.PC.z.fQ.LD.0.PK.HC.1.vL.bC.s..Q.HD.x.vM.zB.BAPL.fC.z.PK.PC.2.vM..C.EAvM.HD.v.fP.PD.w.vM.zG.E....7++++++++++........YAD.......................PV.A.......jEPF....bE.gAfb.zF.zA.Z.XB...vd.XC.CAfL.XD.3..M.fC.0.PK.PC.1.PN.XC.s.fL..C.BAPM.zB.BAvP.DC.w.PK.HC.v..L.fC.BAPP.DD.z..Q.TC.z.vP.zG.F....7++++++++++........9.D.......................fO.A.......3CPJ....HD.xAPZ.vF.rAPZ.DF.tAvX.TF.l....rG.EAvM.fC.y.PN.PD.4.PL.zB.x.fM.PC.CAPK.HC.y.PL.HD.s.PN.DC.1.PN.zB.x.PL.PC.BAPL.LC.2..Q.TC.0.vL.HC.8AvA....++++++++++O.......fO.A.......................3CP........9.DC....RAva.7F.sA.T.HG.kAvb.TF.tAvX.TF.l....rG.y.PL.LD.1.PN.HD.z.PQ.zB.FAvP.bC.1.PK.LD.z.vL.DD.s.vM.HC.x.fP.zB.v.vL.PD.AAPN.XC.AAvP.HC.0.fM.DC.8A.B....++++++++++O........R.A.......................fDP........HAzD....RAPc.3F.tAPZ.3F.mAfT.TF.1APY.HG.hAPY.HG.gAfa.LF.kAfI....6APN.XC.BAPN.DC.x.fP.TC.s..M.jC.CA.M.zB.z.fL.TC.w.PK.LC.z..Q.bC.s..M.DC.0.PM.jC.CAPL.HD.1..Q.LD.w.Pe.j....v++++++++++C.......DDP........................AAD.......PP.s....PQ.3F.1APY.vF.uA.b.zF.kAfa.PG.l....rG.AA.Q..C.z.PN.HD.v.PN.zB.w.vM.jC.FAPK.DC.w.PQ.XC.s.PQ.bC.0.fM.zB.0.vL.jC.x.fP.PC.3.PN.TC.w.fQ.DD.8AfB....++++++++++O.......PN.A.......................jCP........4.DC....RAPY.XG.kAfb.HF.EAfa.DF.hA.a.TF.l....rG.x..L.XC.EAPQ.DC.z.PN.zB.EAfQ.jC.y.PK.TC.3.fP.PC.s.fM.HC.DA.N.zB.w.fQ.bC.2.fM.DD.3.PN.HC.DA.M.DD.8AvB....++++++++++O........7+.........................+O........v+yB....AA.d.jF.yA.S.7F.2AvQ.DF.oAfa.XB...vd.LD.2.vP.PD.x.PQ.XC.CAPK.bC.0..Q.DC.s.vM.fC.v.fL.zB.2.PN.HD.FAPK.fC.0.PN.XC.BAPL.LC.x.PM.PD.v.PM.zG.L....7++++++++++................................................K....DD.3APZ.LG.MAPZ.PF.GAPX.jF.tAfI....6APM.TC.z..M.TD.x.PP.TD.s.PL.XD.0.PP.zB.1..L.HD.2.PK.bC.DAPM.LC.s.fM.jC.EAPQ.bC.x.fM.LD.AAPQ.XC.AAPe.z....v++++++++++C...............................................n....PP.fG.oAvb.fD.oAvQ.DF.oAfa.XB...vd.TC.v.PN.bC.1.PL.TD.w.PK.LD.2.fQ.XC.s..L.LC.4.fL.zB.BA.N.LD.3.PK.LD.w.PP.DC.FAfL.DD.3.fP.TC.CAvL.zG.N....7++++++++++................................................N....DD.3APZ.LG.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6APP.jC.w.vM.DD.EAfM.fC.s.fL.LD.DAPM.zB.4.PN.PD.CAPK.HD.3.PM.TC.s..L.PD.FA.L.bC.4..L.TC.AAvP.XD.y.Pe.7....v++++++++++C...............................................r....PP.fG.oAvb.vD.uAvc.XD.xAPY.DG.l....rG.3.vP.TC.3.fQ.XD.1.PM.zB.BA.Q.XC.3.PK.HD.x..Q.LC.s.fP.jC.x.vL.zB.2.vP.TD.AAPN.XD.2.PL.TD.3.vP.HD.8A.D....++++++++++O.......hY.A......................fXFP.......HlADC....AA.d.jF.yA.R.jF.mA.Z.XD.xAPY.DG.l....rG.CAvM.TC.3.fP.TD.2..M.zB.BAfQ.PD.y.PK.DD.z.PN.HC.s.PN.TC.v.PL.zB.x.PM.DD.2.PL.DD.y.PL..C.DAPN.TC.8APD....++++++++++O......jgs.A......................YXKP......PF1BzB....OAPa.3F.oA.S.7F.2AvQ.DF.oAfa.XB...vd.XC.FAfQ.jC.FAPQ.fC.DAPK.DD.2.fP.fC.s.PM.TD.w.fM.zB.3.fL.DC.0.PK.DD.1.PM.XC.z.PN.bC.3..N.XD.DA.Q.zG.R....7++++++++++zLyLyLyL6+C................MyLyLyLy9+PyLyLyLyr+OK....7D.sAfa.jF.MAPZ.PF.GAPX.jF.tAfI....6AvL.PD.BAfQ.jC.CAfL.PD.s.fL.XD.x.vP.zB.w..M..C.4.PK.PD.z.fL.PD.s.fM.PC.1.PM..C.DAfM.HD.w..M.jC.2.Pe.LA...v++++++++++C...............................................n....vS.zF.tAPZ.fD.oAvQ.DF.oAfa.XB...vd.PD.v.PL.TC.v..M.PC.DAPK.XC.w..N.HC.s.PQ.DC.BAPN.zB.AA.M.XD.BAPK..C.x.fM.PD.EAPP.TD.AAfQ.LC.2.fL.zG.T....7++++++++++mYlYlYlYN.L...............vYlYlYlYlC.elYlYlYl4.vN....7D.sAfa.jF.GA.a.7F.hAPX.vF.GAPX.jF.tAfI....6AvP.HC.1..L.XC.w..N.XD.s.fM.PC.3.PP.zB.FAfP.LD.2.PK.PD.1.fL.HC.s..M.DC.y..N.jC.w.fQ.DC.2.PM.PC.FAPe.TA...v++++++++++C...............................................r....vS.zF.tAPZ.vD.uAvc.XD.xAPY.DG.l....rG.DAPQ.XC.3.fL.TD.0.PM.zB.2.PP..C.BAPK.PD.EA.M.DC.s.PM.LC.y.vM.zB.FA.L.fC.3.fL.bC.v..N.HC.CA.N.XC.8AfE....++++++++++O.......hY.A......................fXFP.......HlAjB....OAPa.3F.oA.R.jF.FAfb.TF.wAfI....6A.M.HD.CAPQ.HC.1..L.HD.s.PN.jC.DAPN.zB.x..N.DC.y.PK.PD.CAfM.fC.s.vL.XC.4.fL.LC.0..N.DD.2.vP.PC.w.Pe.bA...v++++++++++C......YXKP......................PF1BD......jgs.EA....Q.jF.xAPY.LF.zAPZ.7F.tAfT.TF.rAPX.PG.oAfc.TF.l....rG.0.fQ.TC.0.vP.HD.z.fM.zB.DAPL.HD.FAPK.TC.4..Q.LC.s..L.LD.4.fP.zB.z..L.jC.AAPL.TD.1.vM..C.BA.N.HC.8A.F....++++++++++O........7+.........................+O........v+yC....PAva.LG.oA.c.jF.uAfa.DD.5APZ.zF.0A.c.fF.l....rG.w..M.jC.EAfQ.LD.4.PM.zB.2.fP.HC.4.PK.fC.1.PM.TD.s.fM.DC.2..L.zB.EA.Q.HD.z.vM.jC.BAvM.XD.EA.Q.HD.8APF....+++++++++++dT35QgKVT.A...............rGEtdT3hEEP..........PD....PAva.LG.oA.c.jF.uAfa.TD.rAPY.XG.gA.c.jF.uAfa.XB...vd..C.AA.Q.PC.EAPM.HC.AAPK.PC.v..N.PD.s..M.XC.EA.L.zB.v.fQ.DD.4.PK.DC.2.PM.DC.FAfQ.XC.4..N.jC.2.fQ.zG.Z....7++++++++++DXkCsHaWm.L................AV4PKx10I.C..........P.....E.uAvb.jF.zAPZ.7F.tA.Q.jF.yA.c.DF.tAvX.TF.l....rG.3.PN.XC.2.fM.bC.BAPL.zB.y..N.TD.AAPK.LC.y.fL.HD.s.fP.TD.x.fL.zB.CAfP.fC.z.vM.XC.w.vL..C.FAfM.XD.8AvF....+++++++++++c99oFuzAH.A...............bmuepwKc.BP..........jC....OAfb.jF.kAfa.PG.gA.c.jF.uAfa.jE.gAvc.XB...vd.fC.w.PN.XD.0.PL.fC.2.PK..C.v.fM.HD.s.vM.PC.w.fP.zB.DAPM.fC.v.PK.jC.z.vM.bC.1..Q.LD.w..M.fC.EAfP.zG.b....7++++++++++................................................P....7D.xAPZ.TF.tA.c.DF.zAPZ.7F.tA.T.jF.zAvX.fF.l....rG.1..N.fC.1..Q.XD.AAPL.zB.v.PQ.bC.DAPK.PD.BA.L.bC.s.fP.HD.BAvL.zB.3.PM..C.0.PP.HD.4.PP.DC.AAvP.DD.8APG....++++++++++O................................................B....AA.b.TF.xA.c.TG.xAPY.XB...vd.DD.x.fP.TC.1..L.HD.4.PK.XD.2.fM.jC.s.PN.XD.2..M.zB.w.PL.PC.0.PK.XD.BA.Q.LC.w..L.LD.x..Q.TD.w..N.zG.d....7++++++++++........TAD........................U.A.......PEPO....LE.vAfb.TF.gA.Y.jF.tAvY.XD.gAvX.PG.uAfb.XB...vd..C.2..L.DC.v.fQ.XC.1.PK.bC.0..L.XC.s.fL.XD.BAPM.zB.FAPQ..C.v.PK.XD.AAvL.fC.x.fP.DC.3.fM.TC.BAPM.zG.h....7++++++++++................................................L....3D.0APa.3D.kAPZ.bF.nAfX.7F.xAvb.XB...vd.bC.3.PM.LD.FAPL.HC.x.PK.LD.EAPL.PC.s.PP.fC.FA.M.zB.CAfL.PC.w.PK.fC.1..N.TD.FAvM.PD.AAfP.fC.AAvP.zG.i....7++++++++++........YAD.......................PV.A.......jEPI....HE.uA.c.DF.zAPZ.7F.tA.V.XB...vd.DC.AAvM.HD.2.fM.HC.w.PK.LC.AAPM.LC.s..Q.DC.BAPQ.zB.1..M..C.x.PK.TC.EAPM..C.0.PN.XD.w..Q.XC.EA.N.zG.j....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAPV.XB...vd.jC.2.fP.HC.w..N.jC.3.PK..C.DAfM.bC.s.fM.bC.v..N.zB.AA.L..C.0.PK.HC.v..L.HC.y.PM.fC.BAvM.PD.1.fQ.zG.k....7++++++++++................................................I....HE.uA.c.DF.zAPZ.7F.tAfV.XB...vd.jC.BA.N.DC.EAfQ.HC.AAPK.HC.CAPQ.XD.s..M.XD.4.vM.zB.1.fP.bC.y.PK.PD.y..L.fC.0..Q.LD.CAPM.HC.AAPL.zG.l....7++++++++++................................................E....LE.iAPX.vF.kAfI....6AfL.TC.x..N.TC.AAfQ.HC.s.PL.PD.w.vL.zB.0..M.fC.BAPK.bC.x.PP.PD.s.PN..C.0.fQ.XC.v..M.XD.x..Q..C.DAPe.bB...v++++++++++mBWOJb8nv6O........................v+C........7+L.....S.XD.EAfI....6AvM.DD.1.vL.DC.AA.M.TD.s..L.LC.2.PN.zB.2.PM.TD.w.PK.DC.2.PL.HD.s.vL.TC.v..N.jC.3..L.LC.1.PP.DC.AAPe.fB...v++++++++++C.......LEv........................SAL.......vT.e.....Q.7F.vA.b.vF.kAfb.XB...vd.jC.CAPQ.LD.CAfP.bC.AAPK.DC.2.PN.HC.s.PP.PC.z.PP.zB.x..M.LD.z.PK.HD.v.vL.XD.3.PM.TC.z.vP.LC.y..M.zG.o....7++++++++++................................................M....DD.oAfb.DD.hAvb.7F.xA.b.PG.oAva.3F.l....rG.v.PL.XC.x.PP.HD.DA.M.zB.EAPQ.TC.y.PK.DD.DAfL.XD.s.vP.fC.y.fM.zB.3..Q.jC.y.fL.XC.EAPN.bC.3.PN.HD.8AfJ....++++++++++O........7+.........................+O........v+CB....DAfb.7F.vAPS.7F.jAPY.XB...vd.PC.AAPL.bC.1.vP.DC.2.PK.bC.FAvM.DD.s.fL.PD.3.PL.zB.AAPP.jC.1.PK.LD.0.fQ.HD.EA.L.PC.BAfQ..C.BAvM.zG.q....7++++++++++........v+C........................7+.........+OJ....PD.xAva..G.FAPX.LF.zAva.HG.l....rG.CAPM.bC.FAfQ.HC.w.PL.zB.3.vL.XC.y.PK.jC.x.vL.PD.s.PN.XC.w..M.zB.FAfP.PC.4..N.PD.z.fQ.XC.FAPQ.TD.8A.K....++++++++++O........F.A.......................fAP........X.DC....PAPX.3F.RAPY.XG.FAPX.LF.zAva.HG.l....rG.BA.Q.HD.0.fM..C.FA.N.zB.1..L.PC.y.PK.LD.3.fP.PC.s.PQ.TC.0.PN.zB.1..L.LC.y.vL..C.AAfL.bC.x.PL.DC.8APK....++++++++++O...............................................fB....EAPX.HG.rAPd.bE.oA.Y.PG.nAfI....6AfQ.DC.0.vM.LD.2..M.DD.s.fQ.XD.DAfM.zB.x.vM.XC.w.PK.DD.2..Q.bC.s.PN.DC.1.PQ.XD.4.PL.jC.DAfL.XD.DAPe.3B...v++++++++++C.......PBP........................j.D........I.Y....fT.DF.jAPZ.TG.yAfI....6A.L.TD.FAfP.LD.DA.N.XD.s.PQ.HD.FAvM.zB.0.vP.HD.AAPK.LD.z.vL.LC.s.PQ.XC.2.PP.LD.4..L.LD.3.fL.LD.EAPe.7B...v++++++++++C.........P..........................D..........U....PR.3F.jAPY.fG.l....rG.4.fM.jC.4.vL..C.0.PL.zB.BAvP.DC.2.PK.TC.0.vP.bC.s..L.XD.EA.N.zB.x.fP.LC.4.PQ.PC.v..M.HD.y.fM..C.8A.L....++++++++++O........B.A........................+O........v+SD....IAfa.PG.kAfb..G.uA.a.DF.zAPZ.7F.tA.U.jF.sAPY.XB...vd.DC.AAPQ.XD.CA.N.HD.2.PK.TC.3.PM.XC.s.vP.PC.4.PM.zB.DAPL.DD.FAPK.DD.z..M.jC.AAfL.DC.v.fP.jC.2.PP.zG.w....7++++++++++................................................O....LD.uAva.HG.jAPZ.3F.gA.c.TF.yAPS.7F.jAPY.XB...vd..C.v.fQ.PD.3..Q.TD.y.PK.fC.z.PN.TC.s.vM.bC.CAPQ.zB.v.fL.fC.4.PK.fC.w.fM.XD.BAvM.TC.3..N.HC.z..M.zG.z....7++++++++++........v+C.....................................K....DD.0A.Y.jF.uAPQ.3F.gAfX.vF.kAfI....6A.M.DC.z..L.PD.w.PM.DD.s.PN.HC.FAPL.zB.v..L.XD.v.PK.LD.CAPQ.LC.s..M..C.y.fP.DC.w.PL.PD.1.vP.DD.y.Pe.TC...v++++++++++C........+O........................v+C..........P.....U.fF.xAPc.XB...vd.PD.BAvL.fC.z.fL.PD.EAPK.jC.3.fQ.DC.s.PL.DC.DAfL.zB.w..Q.TD.BAPK.PD.1.PQ.XD.0.fP.LD.DAfP.XC.CA.Q.zG.1....7++++++++++........v+C........................7+.........+OK....HE.kAfc.TF.xAfX.TD.gAfb.vF.4AfI....6APQ.LD.3.fM.jC.BA.L.XC.s.PM.jC.z.PL.zB.FAfL.HC.w.PK.TD.3..M.HC.s..Q.fC.BAvM.LD.EAfQ.TC.4.vP.DD.AAPe.fC...v++++++++++C........+O........................v+C........7+z....fT.TF.1APY.HG.hAvP.vF.0Avb.PG.kAfb.XB...vd.PD.3.PP.TD.x..L.XC.DAPK.HD.BAvM.bC.s.vL.jC.v.PM.zB.EAPN.fC.CAPK.XC.z..Q.HD.1.PP.HC.z.PQ.TC.2..Q.zG.4....7++++++++++........v+C........................7+.........+OJ....HE.kAfc.TF.xAfX.PE.gAPZ.vF.l....rG.2.PP.TC.BAPM.DD.v.vL.zB.4.PQ.LD.DAPK.HD.1.fQ.DC.s.PM..C.BAPM.zB.AAfP.bC.0.vM.HC.w.PL.bC.y..Q.bC.8AfN....++++++++++O........7+.........................+O........v+yC....NAPc.zF.hAPY.HG.OAfY.LD.nAPX.3F.tAPY.vF.l....rG.x.PQ.PC.1.PN.LC.BAfQ.zB.0.fL.PD.1.PK.bC.0.PN.HC.s.PN.LD.CAvL.zB.DAfL.LC.3..N.DC.AAPM.XD.x.PN.HC.8AvN....++++++++++O..........A.........................P..........jA....SAPY.vF.kAvX.PG.l....rG.2.fP.DC.y.fM.XD.BAfQ.zB.w..Q.XD.EAPK.LC.z.fP.HC.s..Q.LC.w.PL.zB.BAvL.DD.w..M.fC.2..N.bC.3.PN.jC.8A.O....++++++++++O................................................................A....K....XD.oAfb.TF.vA.a.DF.iAPY..B.w..D....1iMSM57AHc1usZPzQR2AIA...9C"
									}
,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send_20210228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "073e82702388e29574af7d0a6a854aa5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Spat Revolution - Send",
										"filename" : "Spat Revolution - Send.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e73403ca3d2aa7af831bdf884571370f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spat Revolution - Send",
									"origin" : "SpatRevolution-Send.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 11.0, 99.0, 22.0 ],
					"text" : "udpreceive 6161"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47843137254902, 0.76078431372549, 0.725490196078431, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.867066144943237, 103.723151221275316, 448.779217720031738, 714.427454411372423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47843137254902, 0.76078431372549, 0.513725490196078, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.063338160514832, 97.040473616123222, 448.779217720031738, 714.427454411372423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47843137254902, 0.76078431372549, 0.513725490196078, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.46545695407076, 97.040473616123222, 448.779217720031738, 714.427454411372423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47843137254902, 0.76078431372549, 0.513725490196078, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1933.55837630374117, 97.040473616123222, 448.779217720031738, 714.427454411372423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2459.976087331771396, 38.456608593463898, 230.380941152572632, 240.142692983150482 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 2998.428990602493286, 414.420729875564575, 2905.428990602493286, 414.420729875564575 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 825.813336730003357, 390.083327353000641, 746.176631033420563, 390.083327353000641 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 793.063336730003357, 390.083327353000641, 724.452947020530701, 390.083327353000641 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2198.947985163757039, 1178.821428716182709, 2017.447985163757039, 1178.821428716182709 ],
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2138.447985163757039, 1178.821428716182709, 2017.447985163757039, 1178.821428716182709 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2077.947985163757039, 1178.821428716182709, 2017.447985163757039, 1178.821428716182709 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2017.447985163757039, 1162.321428716182709, 2017.447985163757039, 1162.321428716182709 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-109", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 1790.822258955666257, 228.083327353000641, 1728.476312160491943, 228.083327353000641, 1728.476312160491943, 390.083327353000641, 1701.513810328075124, 390.083327353000641 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 1760.438844910690023, 228.083327353000641, 1728.476312160491943, 228.083327353000641, 1728.476312160491943, 390.083327353000641, 1679.790126315185262, 390.083327353000641 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 3 ],
					"midpoints" : [ 349.25, 396.766004958152735, 275.980359017848969, 396.766004958152735 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 316.5, 396.766004958152735, 254.256675004959106, 396.766004958152735 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2905.428990602493286, 311.09930157661438, 2905.428990602493286, 311.09930157661438 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2936.428990602493286, 311.09930157661438, 2998.428990602493286, 311.09930157661438 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 2905.428990602493286, 419.420729875564575, 2905.428990602493286, 419.420729875564575 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2905.428990602493286, 363.885015726089478, 2905.428990602493286, 363.885015726089478 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 2998.428990602493286, 363.885015726089478, 2998.428990602493286, 363.885015726089478 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 2261.914396873542501, 225.083327353000641, 2205.476312160491943, 225.083327353000641, 2205.476312160491943, 288.083327353000641, 2211.476312160491943, 288.083327353000641, 2211.476312160491943, 390.083327353000641, 2191.338335565158559, 390.083327353000641 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 2229.130359939166738, 225.083327353000641, 2205.476312160491943, 225.083327353000641, 2205.476312160491943, 288.083327353000641, 2211.476312160491943, 288.083327353000641, 2211.476312160491943, 390.083327353000641, 2169.614651552268697, 390.083327353000641 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 207.457971096038818, 282.766004958152735, 316.5, 282.766004958152735 ],
					"order" : 0,
					"source" : [ "obj-173", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 173.234288096427917, 282.766004958152735, 61.013350009918213, 282.766004958152735 ],
					"source" : [ "obj-173", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 207.457971096038818, 282.766004958152735, 161.572462439537048, 282.766004958152735 ],
					"order" : 1,
					"source" : [ "obj-173", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1250.90957658631487, 549.083327353000641, 1398.037440589496327, 549.083327353000641 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1164.014840534755422, 549.083327353000641, 991.215177855321599, 549.083327353000641 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 767.900315046310425, 549.083327353000641, 924.063336730003584, 549.083327353000641 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 681.005578994750977, 549.083327353000641, 524.842557311058044, 549.083327353000641 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 297.704043030738831, 555.766004958152735, 447.5, 555.766004958152735 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 210.809306979179382, 555.766004958152735, 61.013350009918213, 555.766004958152735 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 210.809306979179382, 195.766004958152735, 207.457971096038818, 195.766004958152735 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 4 ],
					"midpoints" : [ 401.5, 396.766004958152735, 297.704043030738831, 396.766004958152735 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 4 ],
					"midpoints" : [ 868.160872936248779, 390.083327353000641, 767.900315046310425, 390.083327353000641 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"midpoints" : [ 1352.037440589496327, 390.083327353000641, 1250.90957658631487, 390.083327353000641 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 661.737289309501648, 279.083327353000641, 793.063336730003357, 279.083327353000641 ],
					"order" : 0,
					"source" : [ "obj-219", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 3,
					"source" : [ "obj-219", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 627.513606309890747, 279.083327353000641, 524.842557311058044, 279.083327353000641 ],
					"source" : [ "obj-219", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 661.737289309501648, 249.083327353000641, 793.063336730003357, 249.083327353000641 ],
					"order" : 1,
					"source" : [ "obj-219", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 661.737289309501648, 279.083327353000641, 620.237289309501648, 279.083327353000641 ],
					"order" : 2,
					"source" : [ "obj-219", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 4,
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1093.886226854154302, 279.083327353000641, 991.215177855321599, 279.083327353000641 ],
					"source" : [ "obj-221", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1128.109909853765203, 279.083327353000641, 1108.302433839866353, 279.083327353000641 ],
					"order" : 3,
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1128.109909853765203, 255.083327353000641, 1256.476312160491943, 255.083327353000641, 1256.476312160491943, 198.083327353000641, 1281.310165992805196, 198.083327353000641 ],
					"order" : 2,
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1128.109909853765203, 255.083327353000641, 1256.476312160491943, 255.083327353000641, 1256.476312160491943, 240.083327353000641, 1281.310165992805196, 240.083327353000641 ],
					"order" : 1,
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1128.109909853765203, 279.083327353000641, 1281.310165992805196, 279.083327353000641 ],
					"order" : 0,
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 661.737289309501648, 189.083327353000641, 661.737289309501648, 189.083327353000641 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1128.109909853765203, 177.083327353000641, 1128.109909853765203, 177.083327353000641 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 2491.976087331771851, 165.343916475772858, 2573.991682410240173, 165.343916475772858 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1612.044970354863835, 177.083327353000641, 1612.044970354863835, 177.083327353000641 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1612.044970354863835, 255.083327353000641, 1737.476312160491943, 255.083327353000641, 1737.476312160491943, 192.083327353000641, 1760.438844910690023, 192.083327353000641 ],
					"order" : 2,
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1577.821287355252935, 279.083327353000641, 1475.150238356420232, 279.083327353000641 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1612.044970354863835, 279.083327353000641, 1588.834440073796941, 279.083327353000641 ],
					"order" : 3,
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1612.044970354863835, 255.083327353000641, 1737.476312160491943, 255.083327353000641, 1737.476312160491943, 240.083327353000641, 1760.438844910690023, 240.083327353000641 ],
					"order" : 1,
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1612.044970354863835, 279.083327353000641, 1760.438844910690023, 279.083327353000641 ],
					"order" : 0,
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"midpoints" : [ 1835.97250109059496, 390.083327353000641, 1723.237494340964986, 390.083327353000641 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1723.237494340964986, 549.083327353000641, 1881.97250109059496, 549.083327353000641 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1636.342758289405538, 549.083327353000641, 1475.150238356420232, 549.083327353000641 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1417.840356051921844, 1179.0, 1236.340356051921844, 1179.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1357.340356051921844, 1179.0, 1236.340356051921844, 1179.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1296.840356051921844, 1179.0, 1236.340356051921844, 1179.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1236.340356051921844, 1162.5, 1236.340356051921844, 1162.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 194.322462439537048, 396.766004958152735, 232.532990992069244, 396.766004958152735 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 161.572462439537048, 396.766004958152735, 210.809306979179382, 396.766004958152735 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 825.813336730003357, 282.083327353000641, 825.749036192893982, 282.083327353000641, 825.749036192893982, 390.083327353000641, 746.176631033420563, 390.083327353000641 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 793.063336730003357, 282.083327353000641, 792.415705144405365, 282.083327353000641, 792.415705144405365, 390.083327353000641, 724.452947020530701, 390.083327353000641 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 2103.145353189536763, 390.083327353000641, 2147.890967539378835, 390.083327353000641 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 2070.395353189536763, 390.083327353000641, 2126.167283526488973, 390.083327353000641 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 368.5, 1181.03571492433548, 67.5, 1181.03571492433548 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1621.584440073796941, 390.083327353000641, 1658.0664423022954, 390.083327353000641 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1588.834440073796941, 390.083327353000641, 1636.342758289405538, 390.083327353000641 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1141.052433839866353, 390.083327353000641, 1185.738524547645284, 390.083327353000641 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1108.302433839866353, 390.083327353000641, 1164.014840534755422, 390.083327353000641 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 652.987289309501648, 390.083327353000641, 702.729263007640839, 390.083327353000641 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 620.237289309501648, 390.083327353000641, 681.005578994750977, 390.083327353000641 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 2090.202829203435613, 177.083327353000641, 2090.202829203435613, 177.083327353000641 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 4,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2090.202829203435613, 255.083327353000641, 2205.476312160491943, 255.083327353000641, 2205.476312160491943, 189.083327353000641, 2229.130359939166738, 189.083327353000641 ],
					"order" : 2,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2090.202829203435613, 276.083327353000641, 2070.395353189536763, 276.083327353000641 ],
					"order" : 3,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 2055.979146203824712, 276.083327353000641, 1953.308097204992009, 276.083327353000641 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 2090.202829203435613, 255.083327353000641, 2205.476312160491943, 255.083327353000641, 2205.476312160491943, 240.083327353000641, 2229.130359939166738, 240.083327353000641 ],
					"order" : 1,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 2090.202829203435613, 276.083327353000641, 2229.130359939166738, 276.083327353000641 ],
					"order" : 0,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"midpoints" : [ 2314.130359939166738, 390.083327353000641, 2213.062019578048421, 390.083327353000641 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 2213.062019578048421, 549.083327353000641, 2360.130359939166738, 549.083327353000641 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 2126.167283526488973, 549.083327353000641, 1953.308097204992009, 549.083327353000641 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1824.804638028144836, 1178.821428716182709, 1643.304638028144836, 1178.821428716182709 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1764.304638028144836, 1178.821428716182709, 1643.304638028144836, 1178.821428716182709 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1703.804638028144836, 1178.821428716182709, 1643.304638028144836, 1178.821428716182709 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1643.304638028144836, 1162.321428716182709, 1643.304638028144836, 1162.321428716182709 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 821.590361595153809, 1179.0, 640.090361595153809, 1179.0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 761.090361595153809, 1179.0, 640.090361595153809, 1179.0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 700.590361595153809, 1179.0, 640.090361595153809, 1179.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 640.090361595153809, 1162.5, 640.090361595153809, 1162.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 2261.880359939166738, 276.083327353000641, 2214.476312160491943, 276.083327353000641, 2214.476312160491943, 390.083327353000641, 2191.338335565158559, 390.083327353000641 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 2229.130359939166738, 276.083327353000641, 2214.476312160491943, 276.083327353000641, 2214.476312160491943, 390.083327353000641, 2169.614651552268697, 390.083327353000641 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 2261.880359939166738, 390.083327353000641, 2191.338335565158559, 390.083327353000641 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 2229.130359939166738, 390.083327353000641, 2169.614651552268697, 390.083327353000641 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
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
					"destination" : [ "obj-180", 3 ],
					"midpoints" : [ 1310.491984641977979, 234.083327353000641, 1250.476312160491943, 234.083327353000641, 1250.476312160491943, 390.083327353000641, 1229.185892573425008, 390.083327353000641 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"midpoints" : [ 1281.310165992805196, 234.083327353000641, 1250.476312160491943, 234.083327353000641, 1250.476312160491943, 390.083327353000641, 1207.462208560535146, 390.083327353000641 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 249.0, 1179.0, 67.5, 1179.0 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 188.5, 1179.0, 67.5, 1179.0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 128.0, 1179.0, 67.5, 1179.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 67.5, 1122.0, 67.5, 1122.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 1790.822258955666257, 279.083327353000641, 1746.476312160491943, 279.083327353000641, 1746.476312160491943, 390.083327353000641, 1701.513810328075124, 390.083327353000641 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 1760.438844910690023, 279.083327353000641, 1746.476312160491943, 279.083327353000641, 1746.476312160491943, 390.083327353000641, 1679.790126315185262, 390.083327353000641 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 1790.822258955666257, 390.083327353000641, 1701.513810328075124, 390.083327353000641 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 1760.438844910690023, 390.083327353000641, 1679.790126315185262, 390.083327353000641 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"midpoints" : [ 1310.491984641977979, 279.083327353000641, 1268.476312160491943, 279.083327353000641, 1268.476312160491943, 390.083327353000641, 1229.185892573425008, 390.083327353000641 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"midpoints" : [ 1281.310165992805196, 279.083327353000641, 1268.476312160491943, 279.083327353000641, 1268.476312160491943, 390.083327353000641, 1207.462208560535146, 390.083327353000641 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"midpoints" : [ 1310.491984641977979, 390.083327353000641, 1229.185892573425008, 390.083327353000641 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"midpoints" : [ 1281.310165992805196, 390.083327353000641, 1207.462208560535146, 390.083327353000641 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "vst~[10]", "vst~", 0 ],
			"obj-12" : [ "vst~[5]", "vst~[2]", 0 ],
			"obj-121::obj-16" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-121::obj-17" : [ "mid[2]", "Mid", 0 ],
			"obj-121::obj-18" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-121::obj-19" : [ "lo[2]", "Lo", 0 ],
			"obj-121::obj-28" : [ "init[2]", "Init", 0 ],
			"obj-121::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-121::obj-36" : [ "hi[2]", "Hi", 0 ],
			"obj-121::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-121::obj-9" : [ "active[2]", "Active", 0 ],
			"obj-122" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-124" : [ "vst~[13]", "vst~[12]", 0 ],
			"obj-125" : [ "vst~[14]", "vst~[12]", 0 ],
			"obj-139" : [ "vst~[15]", "vst~[12]", 0 ],
			"obj-141" : [ "vst~[12]", "vst~[12]", 0 ],
			"obj-159" : [ "vst~[3]", "vst~[2]", 0 ],
			"obj-162" : [ "vst~[4]", "vst~[2]", 0 ],
			"obj-180::obj-7" : [ "Day[1]", "Day", 0 ],
			"obj-180::obj-8" : [ "Night[1]", "Night", 0 ],
			"obj-182::obj-7" : [ "Day", "Day", 0 ],
			"obj-182::obj-8" : [ "Night", "Night", 0 ],
			"obj-183::obj-7" : [ "Day[2]", "Day", 0 ],
			"obj-183::obj-8" : [ "Night[2]", "Night", 0 ],
			"obj-18::obj-12::obj-65" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-2" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-20::obj-1" : [ "Day[6]", "Off", 0 ],
			"obj-20::obj-19" : [ "Night[6]", "On", 0 ],
			"obj-21" : [ "vst~[11]", "vst~[11]", 0 ],
			"obj-27" : [ "vst~", "vst~", 0 ],
			"obj-32" : [ "vst~[6]", "vst~", 0 ],
			"obj-41::obj-7" : [ "Day[3]", "Day", 0 ],
			"obj-41::obj-8" : [ "Night[7]", "Night", 0 ],
			"obj-43" : [ "vst~[8]", "vst~[2]", 0 ],
			"obj-64::obj-7" : [ "Day[7]", "Day", 0 ],
			"obj-64::obj-8" : [ "Night[8]", "Night", 0 ],
			"obj-66" : [ "vst~[7]", "vst~[2]", 0 ],
			"obj-72" : [ "vst~[9]", "vst~", 0 ],
			"obj-78" : [ "live.gain~", "live.gain~", 0 ],
			"obj-81::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-81::obj-17" : [ "mid", "Mid", 0 ],
			"obj-81::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-81::obj-19" : [ "lo", "Lo", 0 ],
			"obj-81::obj-28" : [ "init", "Init", 0 ],
			"obj-81::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-81::obj-36" : [ "hi", "Hi", 0 ],
			"obj-81::obj-4" : [ "setname", "Setname", 0 ],
			"obj-81::obj-9" : [ "active", "Active", 0 ],
			"obj-83" : [ "vst~[1]", "vst~", 0 ],
			"obj-92::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-92::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-92::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-92::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-92::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-92::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-92::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-92::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-92::obj-9" : [ "active[1]", "Active", 0 ],
			"obj-94" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-121::obj-16" : 				{
					"parameter_longname" : "lofreq[2]"
				}
,
				"obj-121::obj-17" : 				{
					"parameter_longname" : "mid[2]"
				}
,
				"obj-121::obj-18" : 				{
					"parameter_longname" : "hifreq[2]"
				}
,
				"obj-121::obj-19" : 				{
					"parameter_longname" : "lo[2]"
				}
,
				"obj-121::obj-28" : 				{
					"parameter_longname" : "init[2]"
				}
,
				"obj-121::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-121::obj-36" : 				{
					"parameter_longname" : "hi[2]"
				}
,
				"obj-121::obj-9" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-180::obj-7" : 				{
					"parameter_initial" : -4.365289390372624,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Day[1]"
				}
,
				"obj-180::obj-8" : 				{
					"parameter_initial" : -28.120733904484389,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Night[1]"
				}
,
				"obj-182::obj-7" : 				{
					"parameter_initial" : -1.916010498687669,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Day"
				}
,
				"obj-182::obj-8" : 				{
					"parameter_initial" : -27.106096274048234,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Night"
				}
,
				"obj-183::obj-7" : 				{
					"parameter_initial" : -4.077549097164294,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Day[2]"
				}
,
				"obj-183::obj-8" : 				{
					"parameter_initial" : -13.08931936102163,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Night[2]"
				}
,
				"obj-18::obj-12::obj-65" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-20::obj-1" : 				{
					"parameter_longname" : "Day[6]"
				}
,
				"obj-20::obj-19" : 				{
					"parameter_longname" : "Night[6]"
				}
,
				"obj-41::obj-7" : 				{
					"parameter_initial" : -11.511648672781909,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Day[3]"
				}
,
				"obj-41::obj-8" : 				{
					"parameter_initial" : -26.947478384851252,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Night[7]"
				}
,
				"obj-64::obj-7" : 				{
					"parameter_initial" : -4.787401177438838,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Day[7]"
				}
,
				"obj-64::obj-8" : 				{
					"parameter_initial" : -21.538056739130063,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Night[8]"
				}
,
				"obj-92::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-92::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-92::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-92::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-92::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-92::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-92::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-92::obj-9" : 				{
					"parameter_longname" : "active[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Spat Revolution - Send_20210228.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "Night_Ambiance.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ambiance.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DayNight.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ascend Power.mp3",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Descend Power.mp3",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "DayTheme_main.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Day_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "DayTheme_bird4.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Day_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "DayTheme_bird3.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Day_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "DayTheme_bird2.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Day_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "DayTheme_bird1.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Day_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Day_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Birds .wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Crow_2_Crow Reverb.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Scary Chords.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Horse.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Howl.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tiger.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Suspense.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Horn.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Crow_1.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Elephant.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bird_HighPitch_Bird High Pitch.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS/Night_Theme",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS/Night_Theme",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fire.mp3",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Zipline.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bow&Arrow_HIT.wav",
				"bootpath" : "X:/Git/GlowFo/MaxMSP/EDM4606_GlowFo_SOUNDS",
				"patcherrelativepath" : "./EDM4606_GlowFo_SOUNDS",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "GetShroom.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BleepMachinev2.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adsr-syntherv3.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Spat Revolution - Send_20210307.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Spat Revolution - Send[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "WindGen.maxpat",
				"bootpath" : "X:/Git/GlowFo/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-67", "obj-66", "obj-64", "obj-63", "obj-51", "obj-86", "obj-84", "obj-62", "obj-16", "obj-61", "obj-60" ]
			}
, 			{
				"boxes" : [ "obj-45", "obj-43", "obj-40", "obj-93", "obj-41", "obj-53", "obj-91", "obj-11", "obj-38", "obj-37", "obj-39" ]
			}
, 			{
				"boxes" : [ "obj-35", "obj-162", "obj-180", "obj-217", "obj-56", "obj-98", "obj-95", "obj-9", "obj-232", "obj-36", "obj-221" ]
			}
, 			{
				"boxes" : [ "obj-34", "obj-219", "obj-33", "obj-58", "obj-230", "obj-182", "obj-5", "obj-102", "obj-216", "obj-159" ]
			}
, 			{
				"boxes" : [ "obj-22", "obj-173", "obj-31", "obj-49", "obj-213", "obj-183", "obj-2", "obj-110", "obj-215" ]
			}
, 			{
				"boxes" : [ "obj-70", "obj-26", "obj-69", "obj-23", "obj-47", "obj-24", "obj-15", "obj-57" ]
			}
 ],
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
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
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 0.0 ]
	}

}
