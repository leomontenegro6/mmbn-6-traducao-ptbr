@archive 7AF61C
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、Dペo[ー]Q%ねが█[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ま,゜ろ[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4426
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	iHqSCプのACmOだよ[!]
	Dペo[ー]Qよろ'ー[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+ぁ、ま,゜ろ[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4427
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	iHqSCプのACmOだよ[!]
	Dペo[ー]Qよろ'ー[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	lッIeq、ま[bat]るなよ[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4428
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4429
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 4430
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 4431
		jumpIfTrue = continue
		jumpIfFalse = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	iHqSCプのACmOは
	ぜんぶやっ"[bat]たみた█だね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、█ら█'ゃのQGlに
	もどろ?[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;ぁ、rsーん[!]
	&のちょ?'で の&りの
	ACmOも デn[ー]Q'よ?[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"SCiJb CHwデOH~"
	keyWait
		any = false
	clearMsg
	"""
	BSeHp Nッポeデ vッNn
	BqGw ReッPeOj~
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkItem
		item = 70
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	デqVASCiJb
	CHwデOH~
	"""
	keyWait
		any = false
	clearMsg
	"ZQR 100[EX]Y[ー]デOj~"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	",?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	",わな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	"eS JPIダLCU~"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 8
		jumpIfSome = 8
	mugshotHide
	msgOpen
	printCurrentNavi
	"""
	は
	電脳SCiJを たべた
	"""
	keyWait
		any = false
	clearMsg
	"""
	ーちのな,に +ん&の
	+ま;が ひろがって█ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DJャILq QPh
	DCNMAY SベP
	IoeOU[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSN QPh
	AoNIXッPJeNS[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DoCY Gou
	LNBxeNョA[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 70
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 70
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"GqyQh yZCJY~"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"DHUw SnXCデOゥ~"
	keyWait
		any = false
	end
}
