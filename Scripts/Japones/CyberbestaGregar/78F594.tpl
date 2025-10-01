@archive 78F594
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"・、・ご█ t[FZ]だブ~[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"O、Ox[ー][・][・][・]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"ひぎ[!] D[ー]Nャq[・]St[ー][!][!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ごめんな;█、
	今は !ゅ?[bat]█中なの
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	tSNに ,ーれて
	+んなt[FZ]を みに"[bat]て
	█たなんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"・ご█、・ご█ぞ[・][・][・]"
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
		flag = 3722
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	ZHnィ[・][・][・]
	%'%!だ~[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 3721
	flagSet
		flag = 5909
	end
}
