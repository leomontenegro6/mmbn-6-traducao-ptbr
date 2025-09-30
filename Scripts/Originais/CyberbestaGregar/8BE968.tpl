@archive 8BE968
@size 18

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
	Sky Area2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 9
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 8
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 11
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	The flames are too
	high to pass
	through!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 13
		jumpIfSlashMan = continue
		jumpIfEraseMan = 14
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 15
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 16
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	The cyberwater's
	flow is too strong
	to go against!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3209
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo! We'll be
	departing shortly.
	Are you ready?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	We'll be departing
	as soon as you're
	ready!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Jack me out,Lan! The
	final exam is next
	on the schedule!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	The next stop is
	CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	We don't need to be
	at this station,yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should go to the
	Undernet2 station
	first!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Now this looks like
	a refreshing drink!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	HeatMan drank up
	all the raging
	flames!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choo..."
	keyWait
		any = false
	clearMsg
	"""
	Perfect timing! I
	was running a little
	low on steam...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan swallowed
	the raging flames!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Even I can take care
	of a fire this big,
	drip!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	The wave of water
	from SpoutMan's head
	put out the fire!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmph. My fan can
	take care of this
	fire in one stroke!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	TenguMan's fan blew
	the flames out!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 367
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmm,if I pass very
	strong electricity
	through the water...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can split it into
	hydrogen and oxygen!
	"""
	keyWait
		any = false
	clearMsg
	"Elec Power!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	The raging water_
	spout evaporated
	off as steam!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 14 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hiyahaha!"
	keyWait
		any = false
	clearMsg
	"""
	My Hex Sickle can
	cut through
	anything!!
	"""
	keyWait
		any = false
	clearMsg
	"Hiyahahaha!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	The Hex Sickle cut
	the waterspout!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	If it's got to do
	with water,leave it
	to me,drip!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Water...
	Calm!!
	... drip.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	At SpoutMan's words,
	the waterspout
	calmly disappeared!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	All we gotta do is
	dump some dirt on
	the source!!
	"""
	keyWait
		any = false
	clearMsg
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	GroundMan stopped up
	the water opening!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	flagClear
		flag = 357
	end
}
