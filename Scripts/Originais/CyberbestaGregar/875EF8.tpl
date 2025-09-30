@archive 875EF8
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3677
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"Ahhh,welcome!!"
	keyWait
		any = false
	clearMsg
	"""
	Huh,you're inviting
	me to the Expo too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you!!
	I'm so happy!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will go with you
	for sure!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3677
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Lan's great!
	He even invited me
	to the Expo!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I really like this
	chip magazine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The comic in the
	back is the best!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Buy the best chip
	you can afford...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is important
	for every great
	NetBattler to know!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The Net here
	has always been
	dangerous,so if you
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't prepare chips
	properly,your navi
	could be defeated!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if the chip's
	expensive,you need
	to buy good chips!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	It was a hard number
	to get,but all I got
	was a MiniEnrg!
	"""
	keyWait
		any = false
	clearMsg
	"Cheeeapppp..."
	keyWait
		any = false
	end
}
