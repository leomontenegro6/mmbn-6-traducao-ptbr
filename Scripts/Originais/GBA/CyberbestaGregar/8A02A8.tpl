@archive 8A02A8
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THANK YOU VERY MUCH!"
	keyWait
		any = false
	clearMsg
	"""
	... I'D BETTER GET
	GOING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF I DON'T GET THIS
	PACKAGE TO ROLL...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Well,I'm going to
	see Roll,so I can
	give it to her!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	YOU WOULD DO THAT
	FOR ME?
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	clearMsg
	"HERE YOU GO..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 27
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 27
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	flagSet
		flag = 3283
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"THANKS AGAIN!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THANKS AGAIN!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PACKAGE GOT TO
	HER,RIGHT?
	THANKS AGAIN!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3098
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Well,well,well!!
	If it isn't MegaMan!
	It's been a while!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Oh yeah! I saw
	your commercial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's so awesome!
	I really felt it,
	right here!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 3098
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	You're Lan Hikari's
	Navi,right? How long
	has it been!?
	"""
	keyWait
		any = false
	clearMsg
	"Oh,that's right!"
	keyWait
		any = false
	clearMsg
	"""
	I saw you in that
	commercial the
	other day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were much cooler
	in that than you
	used to be!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,what's wrong?
	You don't look so
	good...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What!? Roll and the
	others were taken!?
	... That's terrible!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	What was that fuss
	just now? Did some_
	thing happen...?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Roll and the others
	made it back OK,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	now we don't know
	where MegaMan is.
	I'm worried for him.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Is it true that no
	one knows where
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari's Navi
	is...?
	"""
	keyWait
		any = false
	end
}
