@size 20

script 0 mmbn6 {
	checkFlag
		flag = 3307
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3307
	jump
		target = 4
}
script 1 mmbn6 {
	jump
		target = 4
}
script 2 mmbn6 {
	jump
		target = 4
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	".れじゃ、ダqXはじめるぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	も? t,ってるとは
	Dh?[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doが GッT,らwqwq
	ydを Xげる,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSのgUの ダOQNュ[ー]Qで
	█"もみた█に O█Gんでーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダOQNュ[ー]Qは
	[A2]ボSqだったよな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+、.?.?、
	たまに ydのXHに
	"""
	keyWait
		any = false
	clearMsg
	"""
	バIbRブRが e[BX]ってる
	GQも+る,ら、JをR[bat]なよ
	"""
	keyWait
		any = false
	clearMsg
	"Xq゜ Apだ'な[!]"
	keyWait
		any = false
	clearMsg
	"""
	バIbRブRが QんでJたQJは
	[B2]ボSqの ダOQブoCIで
	bLみRブ'てーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、バIbRブRを
	Rブ'MGねると、
	ダCバIbRを D&・,らよ
	"""
	keyWait
		any = false
	clearMsg
	"Jを R[bat]てーれよな[!]"
	keyWait
		any = false
	clearMsg
	"""
	+、.れと、ydにe[BX]って
	QんでIる b[ー]Qを
	O█Gむと [H2][P2]がHCcI・るぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	wfqAEの ydf[ー]S[ー]が
	eqSqになったら
	NュAnョAだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、b[BX]めるぜ[!]
	よ[ー]█、OS[ー]Q[!][!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	よ[ー]'、.れじゃ+
	b[BX]めるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と、.のeEに[・][・][・]ダqX、
	ydNョnの NHSを
	Dボ:てる,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	j,ったら
	KRfC'よ?,[?]
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"%っと、.りゃNRoC'たな[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、b[BX]めるぜ[!]
	よ[ー]█、OS[ー]Q[!][!]
	"""
	keyWait
		any = false
	end
}