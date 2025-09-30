@archive 89AF30
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 2151
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2151
	msgOpen
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Welcome to the
	Green Town NetCafe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Courtroom
	entry permits?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course you can
	apply for those
	here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is your
	Operator's name?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Lan Hikari."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"OK... Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	OK... You are on
	the list...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me give you
	the AuthData.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 14
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
		item = 14
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	If you take a PET
	containing this data
	to the Court Foyer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ID machine
	will automatically
	"""
	keyWait
		any = false
	clearMsg
	"""
	identify you as
	Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do not have
	the PET with the
	data installed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ID machine will
	reject you,so please
	exercise due care.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Got it!
	Thank you!
	"""
	keyWait
		any = false
	flagSet
		flag = 2164
	end
}
script 1 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	If you take a PET
	loaded with Court
	Entry AuthData to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ID machine
	installed inside
	the Court Foyer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it'll automatically
	identify you as
	Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do not have
	the PET with the
	data installed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ID machine will
	reject you,so please
	exercise due care.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Time to water the
	plants!
	Fa_lalalala!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's been said...
	You can't treat
	plants roughly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That is the law
	here in Green Town!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	textSpeed
		delay = 1
	"""
	OHHH!!
	This is awful!!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"Calm down!"
	keyWait
		any = false
	clearMsg
	"""
	What kind of
	fraud are you a
	victim of?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell me all the
	details!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't tell
	me everything we
	can't sue!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	textSpeed
		delay = 1
	"""
	Aaarrr!! I'm so mad!
	I can't calm down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,if you hate
	someone,you just
	hate them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yaaaaahhh!!
	This is absolutely
	100% terribly awful!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueNavi
	"""
	There's no
	helping this one...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	That Navi there has
	been the victim of
	all sorts of fraud.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A lawyer tried to
	get the details,
	but apparently that
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi was more than
	the lawyer could
	handle!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Tell me the details
	of the robbery as
	calmly as you can...
	"""
	keyWait
		any = false
	clearMsg
	"What was stolen?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"He stole my...my..."
	keyWait
		any = false
	clearMsg
	"HE STOLE MY HEART!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	This isn't just
	some...
	"""
	keyWait
		any = false
	clearMsg
	"silly crush is it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Don't say that!"
	keyWait
		any = false
	clearMsg
	"""
	I feel completely
	hollow inside!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He stole my heart!
	He's a real
	criminal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Impossible..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	That lawyer over
	there is really
	up a creek...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Their conversation
	has gone straight
	to the toilet...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I heard that there
	is an enormous tree
	in Green Area2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder where in
	the world it is!?
	I'd love to see it!
	"""
	keyWait
		any = false
	end
}
