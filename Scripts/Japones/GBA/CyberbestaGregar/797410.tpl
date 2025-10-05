@archive 797410
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	わぁ、・ご█ね、BCnO
	じめんに てん!ず が
	?"'だ;れてるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"[・][・][・]?ん"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	+の2人も ず█ぶん
	な,よ'ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNも わって
	は█らな█と、
	ちょっと ;み'█のよね
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・]Acc"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"ccッ[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
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
script 11 mmbn6 {
	checkFlag
		flag = 3752
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	&んなQGlに █やがった,[!]
	Dmァッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3751
	flagSet
		flag = 5909
	end
}
