@archive 875290
@size 16

script 0 mmbn6 {
	checkFlag
		flag = 3682
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mom,I'll be back!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Off to the Expo?
	Have a good time!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 3682
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Everyone from ACDC
	Town seems happy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm even going to
	go to the Expo
	with Dad.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"You and your Dad..."
	keyWait
		any = false
	clearMsg
	"""
	Whenever something
	happens you both
	dash out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that has always
	been a Hikari family
	trait...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But when something
	happens,I don't bat
	an eyelash...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter what
	happens,I take care
	of the house...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"OooooOOOooo..."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	No matter what
	happens,I'll take
	care of the house!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got a strong
	supporter myself!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 490
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 490
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,leave this to
	us!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...and remember
	you have to come
	back!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Take this with
	you,Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 223
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 223
	" "
	printCode
		buffer = 0
		code = R
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'm waiting,Lan..."
	keyWait
		any = false
	end
}
