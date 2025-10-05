@archive 7C89E0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よ'[!]
	大+めが やんだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、プpzBAQだ[!]
	;!を █.ぐぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"りょ?,█[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&れで Doたちの
	ゆーてを はばむものは
	なーなった[!]
	"""
	keyWait
		any = false
	clearMsg
	"行ーぜ、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!][!]"
	keyWait
		any = false
	end
}
