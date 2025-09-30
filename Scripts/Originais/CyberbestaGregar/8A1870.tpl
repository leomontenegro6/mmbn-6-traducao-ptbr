@archive 8A1870
@size 22

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 1
		jumpIfElecMan = 1
		jumpIfSlashMan = 1
		jumpIfEraseMan = 1
		jumpIfChargeMan = 1
		jumpIfSpoutMan = 1
		jumpIfTomahawkMan = 1
		jumpIfTenguMan = 1
		jumpIfGroundMan = 1
		jumpIfDustMan = 1
		jumpIfProtoMan = 1
	flagSet
		flag = 4123
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	I have to hurry
	and find Django...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"WoooooOOOOoooo..."
	keyWait
		any = false
	clearMsg
	"""
	ABLL...
	...AALRBA
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I research this
	area for the sake
	of research...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I made a folder
	designed to
	eliminate crime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's called...
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"!!"
	keyWait
		any = false
	clearMsg
	"Want to try it!?"
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	replacing your
	current Extra
	"""
	keyWait
		any = false
	clearMsg
	"""
	folder,I can send
	it to you right
	away.
	"""
	keyWait
		any = false
	clearMsg
	"What do you think?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,Thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I see...
	It really is a
	good folder...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Alright...
	Here we go!
	"""
	keyWait
		any = false
	clearMsg
	"Soul Injection!!"
	keyWait
		any = false
	clearMsg
	"WAAAAAAAAAHHHHH!!"
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" "
	soundDisableTextSFX
	soundPlay
		track = 115
	"Brrrnnn!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = OfficialNavi
	"Great! Done sending!"
	keyWait
		any = false
	clearMsg
	"""
	Your Extra Folder
	changed into the
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	From now on,you
	are a true
	SoulBattler!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	I'm kinda a well
	known hacker in the
	Underworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've come to talk
	business...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This item's called
	"
	"""
	printItem
		buffer = 0
		item = 68
	"""
	"...
	Only 3000 Zennys...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got it by hacking
	some weird computer
	I found...
	"""
	keyWait
		any = false
	clearMsg
	"Wanna buy it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No Way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Hmmmph...
	Whatever...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Hahahaha...
	Thanks!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 68
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 68
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	That's extremely
	dangerous...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And extremely rare!
	A nice purchase!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Too bad...
	You don't have
	enough money...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Nice doin' business
	with ya! Hahaha!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhhh...Ahhhh..."
	keyWait
		any = false
	clearMsg
	"""
	ARAAB...
	...ARRBA
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"WooooOOOOoo..."
	keyWait
		any = false
	clearMsg
	"""
	BRBBB...
	...BBARR
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkShopStock
		shop = 17
		jumpIfStocked = continue
		jumpIfSoldOut = 21
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'm a NetMerchant.
	Look at my wares?
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 20,
			jump = continue
		]
	startShop
		shop = 17
}
script 20 mmbn6 {
	clearMsg
	"Come again..."
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Too bad for you...
	We're all out of
	stock...
	"""
	keyWait
		any = false
	end
}
