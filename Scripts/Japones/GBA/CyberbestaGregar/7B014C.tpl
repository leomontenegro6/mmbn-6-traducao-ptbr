@archive 7B014C
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WmOv[SP][・][・][・]
	BROvXC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mow GGTjC
	Nャt[ー]V [BX]ョAFqデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	jI DボEPDCP
	IダLCU[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 550
		jumpIfTrue = 14
		jumpIfFalse = continue
	flagSet
		flag = 550
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	*** BqS[・][・][・]
	ドAブR OJ,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doの NCoた
	BCPgが +れば
	"""
	keyWait
		any = false
	clearMsg
	"""
	jにも めずら'█
	ドAブRを jびダ・GQが
	で!るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 44
	"""
	」 って
	C?んだ[bat]どよ[・][・][・]
	3000[EX]Y[ー]でHわね:,[?]
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"*っ[・][・][・].?,█[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkItem
		item = 44
		amount = 9
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	flagSet
		flag = 548
	"へへへ eCド+り[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 44
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 44
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	電脳世界の Bi'█バNョで
	MCRを",:ば
	jびダ・GQが で!るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bi'█ ば'ょが
	t,らな█ だと[・][・]
	ZqQは[・][・][・]aUだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BQは BqSが
	[BX]ブqで dR[bat]な[・][・][・]
	へへへ
	"""
	keyWait
		any = false
	clearMsg
	"""
	MCRは 9"まで
	h"GQが デJる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと a',ったら、
	また GEを ,[bat]てーれ
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"tnぃが HUがSりね:ぜ"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	BqS
	█っぱ█ hってるな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よーばっちゃ █[bat]ねぇ
	tnぃが Ceは
	Aれね:な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	よ?、BqS[・][・][・]
	「
	"""
	printItem
		buffer = 0
		item = 44
	"""
	」 を
	3000[EX]Y[ー]でHわね:,[?]
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"*っ[・][・][・].?,█[・][・][・]"
	keyWait
		any = false
	end
}
