@archive 846098
@size 15

script 0 mmbn6s {
	"MegaMan"
	end
}
script 1 mmbn6s {
	"HeatMan"
	end
}
script 2 mmbn6s {
	"ElecMan"
	end
}
script 3 mmbn6s {
	"SlashMan"
	end
}
script 4 mmbn6s {
	"EraseMan"
	end
}
script 5 mmbn6s {
	"ChargeMan"
	end
}
script 6 mmbn6s {
	"AquaMan"
	end
}
script 7 mmbn6s {
	"TmhkMan"
	end
}
script 8 mmbn6s {
	"TenguMan"
	end
}
script 9 mmbn6s {
	"GroundMan"
	end
}
script 10 mmbn6s {
	"DustMan"
	end
}
script 11 mmbn6s {
	"ProtoMan"
	end
}
script 12 mmbn6s {
	"BlastMan"
	end
}
script 13 mmbn6s {
	"DiveMan"
	end
}
script 14 mmbn6 {
	" ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ ボ [==] [==] る る R0R0U0U0b0b0デ0[U2]0へ0へ0へ0へ0へ0"
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 30
		jumpIfElecMan = 30
		jumpIfSlashMan = 30
		jumpIfEraseMan = 30
		jumpIfChargeMan = 30
		jumpIfSpoutMan = 30
		jumpIfTomahawkMan = 30
		jumpIfTenguMan = 30
		jumpIfGroundMan = 30
		jumpIfDustMan = 30
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Please enter
	folder name!
	"""
	keyWait
		any = false
	end
}
