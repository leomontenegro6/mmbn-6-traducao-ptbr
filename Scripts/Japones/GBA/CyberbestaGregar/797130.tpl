@archive 797130
@size 5

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	;█ごの [bat]っ゜んだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qビpを ーぐると
	K[ー]ブはで!なーなる[bat]ど、
	じゅんびは ばんぜん[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"行&? rsーん[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 3689
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"りょ?,█[!]"
	keyWait
		any = false
	clearMsg
	"""
	じゃ+、じゅんびが
	,んぜんに ととのったら行&?[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんだ[?] &の ふ+んな
	JhTは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].?,"
	keyWait
		any = false
	clearMsg
	"""
	やっぱり Doが CVTを
	+ず[bat]られるのは
	lッIeqだ[bat]だ[!]
	"""
	keyWait
		any = false
	end
}
