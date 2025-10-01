@archive 7A6B48
@size 30

script 0 mmbn6 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	tSNは UッQNョAYq[・][・][・]
	C█hV +りま・よ[?]
	
	"""
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
	"みる  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 5
}
script 1 mmbn6 {
	clearMsg
	"eS %&'Iダ;█[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[FZ]qUqで・が、
	NXvoTュAで・[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb fCmLqV
	パ[ー]MXmOペ[ー]O デO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ピqIVkH w
	QッPh Jュ[ー]QデO[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3283
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb iCQLqV
	パ[ー]MXmOペ[ー]OデOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XqQCッPh GVDDJLw
	ポCqQ[!]
	LOw iCQLqデO[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GVバNョb デHDLqV
	パ[ー]MXmOペ[ー]OデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]E[?] QビpV
	Hvu NpXCHッP[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]A~q MACEバ、"
	keyWait
		any = false
	clearMsg
	"""
	wッReqLq w
	NョAvV GeV THIY
	XYH HINPeNSFド、
	"""
	keyWait
		any = false
	clearMsg
	"eLH[・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GVバNョb デHDLqV
	パ[ー]MXmOペ[ー]OデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	デHDLqb NョAvh
	DQICXqデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSh CッJョI
	ドAデOH[?]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	[BX]Rは tSN[・][・][・]
	KqQpmEnB,ら
	BMびに !たんで・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"&のEnBも██で・ね[!]"
	keyWait
		any = false
	clearMsg
	"""
	BSp'ーはな█[bat]ど、
	ど&, ぬーもりが+って[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BJbpEnB* jAGM~"
	keyWait
		any = false
	clearMsg
	"""
	LCバNPィV
	CqS[ー]UッQYh
	FッNP eFeKqj[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プlzpgーんに
	はな',[bat]よ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、みんなとの
	'ゅ?ご?ば'ょに
	█&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、l[ー]mちゃんの
	と&ろに█&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	%█[!] ど&█ーんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
