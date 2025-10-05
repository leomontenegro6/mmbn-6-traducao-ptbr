@archive 7AF148
@size 20

script 0 mmbn6 {
	checkFlag
		flag = 4412
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4410
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4410
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DC、DeE[・][・][・]
	FッGA Rj█だろ?[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	HI'たって t,るぜ
	DeE,らは Rj█iRの
	YDCが プqプq'てるぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?だ█、Doと PBわ゜
	'てみな█,█[?]
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	cッ、IqN Bi?!に
	THよらず[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DoのRj;に
	Jが R█た,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DA、DoとPBわ゜'ね:,[?]"
	keyWait
		any = false
	clearMsg
	"""
	もちろん、wTqGNョAブだ[!]
	ど?よ、やる,█[!][?]
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	まぁ、HNG█KqSI
	,も'れんな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"CVTビl█'たな[・][・][・]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ApCqS[ー]UッQで
	UりBげた tが ZッLRの
	Ap LッポA[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DeEに dJるGQが
	デJる,な[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"Zャb[ー]ッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4411
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Doの ApLッポAが
	iブれるとは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OG'ば,り Rj█,らとCって
	Doも OG'Vボ゜て█たの,も
	'れんな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DeEに e[bat]て
	[BX]ブqが d:たよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	oCとCっちゃ Xqだが、
	C█GQを DN:てやろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッQXqバ[ー]だ[・][・][・]
	「09256524」
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?CTド NュvョAを
	やりXD;ねばな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	lッQXqバ[ー],[?]
	'っ,り %ぼ:て%[bat][・][・][・]
	「09256524」 だ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	[・][・][・]GGbEoベ[ー]S[ー]V
	デqVAデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSN、TョッQ CCSC
	GQw BneO、
	[・][・][・]JCPIダLC
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bqen CッペqY
	DD[EX]C VmX~[!][!]
	DhC[BX]ャXCデOHッ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	bァbァ[・][・][・]
	N、NRoCNeNS[・][・][・]
	DHxデ OッJnNeNSj
	"""
	keyWait
		any = false
	end
}
