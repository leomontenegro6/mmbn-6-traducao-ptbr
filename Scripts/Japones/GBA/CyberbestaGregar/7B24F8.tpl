@archive 7B24F8
@size 6

script 0 mmbn6 {
	checkFlag
		flag = 4632
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	&ちら WCzmdやの
	デqVAで・[!]
	だた█ま &ちらでは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「デqVA゜ん' LCバD[ー]」
	の 'ん;ーcィvュBの
	ごjiIを、
	"""
	keyWait
		any = false
	clearMsg
	"?[bat]たまわって%りま・"
	keyWait
		any = false
	clearMsg
	"""
	eEJqで 3000[EX]Y[ー]
	█ただ!ま・が、ごjiIを
	;れま・,[?]
	"""
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"また █ら'てーだ;█ね[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 3
		jumpIfSome = 3
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	ごjiI +りがと?
	ござ█ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"では &ちらを ど?ぞ[!]"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4632
	mugshotHide
	itemGive
		item = 67
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は
	「
	"""
	printItem
		buffer = 0
		item = 67
	"""
	」
	をxッQ'た
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	では bRバCビに
	また █ら'てーだ;█ね[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	ごjiI +りがと?
	ござ█ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	bRバCビに
	また █ら'てーだ;█ね[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	%JャI;ま、ま&とに
	hA'tFござ█ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"%HUが Sりな█よ?で・"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"b~C CpッNャ~C"
	keyWait
		any = false
	clearMsg
	"""
	GGb WCzmdiV
	デqVAデ~O
	"""
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドSAqY
	DGNVLCb、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]ZQh、xq[BX]RV
	WCzmdiY
	DSTjnIダL~C
	"""
	keyWait
		any = false
	end
}
