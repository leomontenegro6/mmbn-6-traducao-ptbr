@archive 793708
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	&の 'んぱんの木で、
	ま;, 'ちょ?を
	;ばーGQに なろ?とは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	人間は 見た目だ[bat]では
	はんだんで!な█もので・ね
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	人.れぞれ ,ち,んが+って、
	.れぞれに ゜█ぎが+る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNたちは █っぱんて!な
	ぜん+ーの が█ねんを
	もって█る[bat]れど
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、.んな が█ねん は、
	IYや じだ█が ちが:ば
	まったー "?よ?'ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんと?の ゜█ぎは、
	じぶんの中に',、
	な█の,も'れま゜んね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	今日は 大!な ;█ばんの
	よて█がな█ので、
	1日 気がpIで・ね
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	バQmの 'ょ?げ!で
	&われたの,、
	も? ?ご,な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3730
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"+ぁっ[!] DeEは[!][!]"
	keyWait
		any = false
	flagSet
		flag = 3729
	flagSet
		flag = 5909
	end
}
