@archive 8BEE64
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	ACDC Area on it.
	"""
	keyWait
		any = false
	startMap
		map = 10
	end
}
script 1 mmbn6s {
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3282
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 3281
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WAAAH..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What's wrong?
	What are you doing
	over there...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	HEY,YOU'RE
	MR.MEGAMAN!
	IT'S BEEN A WHILE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO ACTUALLY,I HAVE
	TO GIVE MS.ROLL HER
	PACKAGE...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You're the one?
	Roll's been looking
	all over for you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"O_OH..."
	keyWait
		any = false
	clearMsg
	"""
	I WAS BRINGING HER
	THIS PACKAGE,AND
	WHEN I CAME BACK,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DOOR JUST UP AND
	LOCKED ITSELF,JUST
	LIKE THAT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I BET THIS IS
	SOMEONE'S IDEA OF
	A JOKE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A joke?"
	keyWait
		any = false
	clearMsg
	"""
	... It feels like
	I've seen this joke
	somewhere before...
	"""
	keyWait
		any = false
	clearMsg
	"Then again..."
	keyWait
		any = false
	clearMsg
	"""
	I guess there are
	other people who
	think like Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,let's help
	this guy out,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	This door has a
	lock,so let's find
	the key!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"OH,THANK YOU!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WONDER WHO'S THE
	ONE CAUSING ALL
	THIS TROUBLE...?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 3302
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 3282
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	"""
	Dex's symbol,an
	image of a Japanese
	chess piece.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Hey,someone
	dropped something.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 26
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
		item = 26
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	flagSet
		flag = 3282
	clearMsg
	mugshotShow
		mugshot = Lan
	"If the key's here..."
	keyWait
		any = false
	clearMsg
	"""
	then the person that
	locked the door has
	to be Dex...
	"""
	keyWait
		any = false
	clearMsg
	"Dex and Mick..."
	keyWait
		any = false
	clearMsg
	"""
	They really are
	the same.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Dex's symbol,an
	image of a Japanese
	chess piece.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"It's a BBS..."
	keyWait
		any = false
	startBBS
		bbs = 3
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	It's the image of
	Mayl's favorite
	stuffed bear.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	It's an image of the
	cute ducks that Yai
	likes.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	msgOpen
	printCurrentNaviOW
	"""
	 used:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 119
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	The door is sealed
	tight. You can't get
	through it!
	"""
	keyWait
		any = false
	end
}
