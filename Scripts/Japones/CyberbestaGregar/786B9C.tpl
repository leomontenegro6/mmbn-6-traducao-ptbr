@archive 786B9C
@size 11

script 0 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	%、%となの人がね、
	%ね:ちゃんを "れてね、
	"""
	keyWait
		any = false
	clearMsg
	"""
	げん,んのね ほ?にね、
	は'って█ったの[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	.ろ.ろATに
	,:ろ[ー],な[ー][?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	&&も +んぜんではな█
	█.がねばな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
