@archive 8BD054
@size 21

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
	SeasideArea2 on it.
	"""
	keyWait
		any = false
	startMap
		map = 4
	end
}
script 1 mmbn6 {
	jump
		target = 4
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 11
		jumpIfEraseMan = continue
		jumpIfChargeMan = 12
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 13
		jumpIfGroundMan = continue
		jumpIfDustMan = 14
		jumpIfProtoMan = continue
	msgOpen
	"""
	There is a violent
	cyclone blocking
	the way!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	The darkness won't
	budge,even with your
	strongest attacks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe the
	EvilSpirits are
	related somehow...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	IF YOU WISH TO
	PROCEED,YOU WILL
	NEED STRENGTH.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WILL NOW PUT YOUR
	STRENGTH TO THE
	TEST.
	"""
	keyWait
		any = false
	clearMsg
	"ARE YOU READY?"
	keyWait
		any = false
	clearMsg
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	msgOpen
	"BATTLE START!"
	keyWait
		any = false
	flagSet
		flag = 252
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	PLEASE,PASS ON
	THROUGH.
	"""
	keyWait
		any = false
	flagClear
		flag = 50
	end
}
script 7 mmbn6 {
	"""
	A Security Cube that
	protects the
	Aquarium...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can't be unlocked
	without its P_Code!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	TOLL TO GO THROUGH:
	100 ZENNY
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Pay  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't pay"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	clearMsg
	"PLEASE COME AGAIN!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 10
		jumpIfSome = 10
	msgOpen
	"""
	THANK YOU FOR
	YOUR PAYMENT.
	"""
	keyWait
		any = false
	flagClear
		flag = 134
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	NOT ENOUGH ZENNY...
	PLEASE COME AGAIN...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	This cyclone has
	nothing on me!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	SlashMan's super
	spin attack wiped
	the cyclone out!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,chooooo!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm going to charge
	through this
	cyclone!!
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
	ChargeMan erased the
	cyclone with his
	super charge attack!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	A cyclone like this
	is nothing for a
	wind master...
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmph!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	TenguMan erased the
	cyclone with one
	wave of his fan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gahahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	I wonder if this
	cyclone can stand up
	to my vacuum power!?
	"""
	keyWait
		any = false
	clearMsg
	"*vroooooom!!*"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	DustMan sucked up
	the cyclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	flagClear
		flag = 371
	end
}
