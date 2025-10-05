@archive 7A9ED0
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"█!どまりだよ[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	ーもは、fqPXqOちゅ?の
	よ?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4569
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ひとじちは ,█ほ?'たよ
	[・][・][・]じ'ゅ 'よ?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、%と?と;ん と、
	,のじょと █っ'ょに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"?る;█[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doは IるQGlまで
	Jちまったんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"も? BQにはZ[bat]な█んだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doはも? Dわりなんだ[!][!]
	ADォォォ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4567
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"DeE、Rj█な[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	!っと、DoとTwって
	eっOぐ C!てる,ら
	なんだろ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・][・][・][・]Doのe[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	Yるなり iーなり
	O!に'てーれ
	"""
	keyWait
		any = false
	flagSet
		flag = 4569
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"も? PCGA'な█ぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Rdを RzXったら
	Gqドは e[BX]fにC!てCーぜ
	"""
	keyWait
		any = false
	end
}
