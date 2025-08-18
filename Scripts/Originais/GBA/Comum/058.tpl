@size 70

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 132
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 3
		jumpIfSlashMan = 3
		jumpIfEraseMan = 3
		jumpIfChargeMan = 3
		jumpIfSpoutMan = 3
		jumpIfTomahawkMan = 3
		jumpIfTenguMan = 3
		jumpIfGroundMan = 3
		jumpIfDustMan = 3
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 130
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 132
	"""
	"
	just expired!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 130
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Communication error."
	keyWait
		any = false
	clearMsg
	"""
	Check Wireless
	Adapter connection
	and reset the GBA.
	"""
	waitHold
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	Communication error.
	Transmission failed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't put anything
	between Wireless
	Adapters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Move the GBAs closer
	together.
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's practice,Lan!
	Starting program!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = continue
	checkArea
		lower = 128
		upper = 150
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	jump
		target = 24
}
script 21 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 26
		jumpIfElecMan = 26
		jumpIfSlashMan = 26
		jumpIfEraseMan = 26
		jumpIfChargeMan = 26
		jumpIfSpoutMan = 26
		jumpIfTomahawkMan = 26
		jumpIfTenguMan = 26
		jumpIfGroundMan = 26
		jumpIfDustMan = 26
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan!
	Check your mail!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	You've got some
	mail...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You have mail,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press START to
	open the PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select E-Mail from
	the menu to
	"""
	keyWait
		any = false
	clearMsg
	"""
	check and read
	your mail!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You have mail,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's check out
	the e-mail!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 31
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"No Rush Coil!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Hey! It's no time
	to be doing that
	sort of thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You need to be
	concentratin'!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6s {
	"THANK YOU FOR PLAYING!!"
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Transfer complete!!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Transfer complete!!
	Welcome back!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	Your Request Rank
	has been increased
	to "B Rank"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 51 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	Your Request Rank
	has been increased
	to "A Rank"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 52 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	Your Request Rank
	has been increased
	to "S Rank"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 53 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"""
	Your Request Rank
	has been increased
	to "Master"!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's the \nautophone..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	I hear there is
	someone who finished
	every request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should have known
	that someone is you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	By completing all
	of those requests,
	"""
	keyWait
		any = false
	clearMsg
	"""
	your powers are now
	more than even an
	Official!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got something
	I want to show you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan's true
	form...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're waiting in
	Cyber Academy
	Class 6-1!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*click*..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ProtoMan's
	true form...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright! Let's make
	the most of this
	challenge!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	msgOpen
	printCurrentNaviOW
	" has thrown\n"
	callRushFoodBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	 pcs. of
	Rush Food.
	"""
	keyWait
		any = false
	end
}
