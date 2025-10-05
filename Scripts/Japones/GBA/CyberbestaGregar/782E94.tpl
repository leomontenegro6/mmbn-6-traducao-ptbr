@archive 782E94
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ま、ま;, DoのATに
	█るなんて[・][・][・]
	%どろ█たぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ペqvqほ,ー[!]"
	keyWait
		any = false
	flagSet
		flag = 4523
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 1
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&れで ぜんぶの
	ペqvqが .ろったな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ'、█ら█人のQGlに
	,:るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6s {
	end
}
