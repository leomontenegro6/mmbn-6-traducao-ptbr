@archive 7B19A0
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ACmO、見\"[bat]た[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"!をぬーなよ、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"バQmDペo[ー]Nョq[・]KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4579
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 4580
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4581
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4582
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4583
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 4584
		jumpIfTrue = continue
		jumpIfFalse = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	やったよ rsーん[!]
	&れでぜんぶの ACmOを
	た%'たはずだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'[!]&の電脳は +んぜんだな[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったよ rsーん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ'[!]&の電脳は +んぜんだな[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb NョICqNRV
	デqVAダ[RV][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lァ tSNQ CッNョY
	JョACIYRCP BRI
	HSlA[BX]ャXCH[!]
	"""
	keyWait
		any = false
	end
}
