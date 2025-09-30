@archive 8F77EC
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	... Wahaha.
	You're not bad...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may let you
	entertain me again
	sometime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until then,keep
	training...
	"""
	keyWait
		any = false
	clearMsg
	"See you around."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Phew,I never
	thought we'd meet
	Bass here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Huh?
	Looks like he
	dropped something...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 4
		jumpIfSlashMan = 5
		jumpIfEraseMan = 6
		jumpIfChargeMan = 7
		jumpIfSpoutMan = 8
		jumpIfTomahawkMan = 9
		jumpIfTenguMan = 10
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What is it?
	It looks like a
	key...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Looks like a key...
	Wonder what it goes
	to...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 50
		amount = 1
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	HeatMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	It seems to be a key
	of some sort...
	What does it open?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	ElecMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	A key... But it sure
	is a strange shape.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	SlashMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	It looks like a
	key...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also looks kind of
	fancy...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	EraseMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo...
	I think it's a key
	to something.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	ChargeMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	A key,drip!
	A key to something,
	drip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	SpoutMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hmm... It looks like
	a key to something.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	TomahawkMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmm,it is a key...
	However,I know not
	what it unlocks.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	TenguMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiir...
	It's a key,yo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	GroundMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	It's a key to...
	something...? Well,
	it's not junk...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	DustMan got:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A key shaped like
	a bat...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe we can
	use this key
	somewhere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Someday,we're
	going to finish
	this,Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So until then,we're
	gonna train hard to
	bring you down!
	"""
	keyWait
		any = false
	end
}
