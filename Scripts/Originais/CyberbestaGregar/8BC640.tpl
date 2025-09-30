@archive 8BC640
@size 18

script 0 mmbn6 {
	msgOpen
	"""
	The water leak has
	made a mess,so you
	can't go forward...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	msgOpen
	"""
	There is a cybertree
	in the way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a very strong
	tree,so it won't be
	easy to cut it down.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	There is a cloud
	floating in the
	way...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 7
}
script 4 mmbn6 {
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
	CentralArea3 on it.
	"""
	keyWait
		any = false
	startMap
		map = 2
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	You always thought
	it was a Navi,but
	it's really just
	"""
	keyWait
		any = false
	clearMsg
	"a papier mache."
	keyWait
		any = false
	clearMsg
	"""
	Even if it were a
	Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	watching over this
	area 24 hours a day
	would not be easy!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1154
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 1154
	jump
		target = 7
}
script 7 mmbn6 {
	msgOpen
	"""
	Long ago,there were
	2 beasts with great
	powers on the Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	These 2 beasts were
	not friendly to
	each other,rather
	"""
	keyWait
		any = false
	clearMsg
	"""
	they fought each
	other again and
	again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They fought fiercely
	and greatly changed
	the face of the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People feared these
	2 beasts and called
	them...
	"""
	keyWait
		any = false
	clearMsg
	"Cybeasts..."
	keyWait
		any = false
	clearMsg
	"""
	One of the Cybeasts
	was shaped like a
	great wolf...
	"""
	keyWait
		any = false
	clearMsg
	"... Cybeast Gregar."
	keyWait
		any = false
	clearMsg
	"""
	Its roar was enough
	to cause the whole
	Net to shake,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	it devoured many
	Navis with its sharp
	fangs...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The other Cybeast
	was a giant bird_
	like beast...
	"""
	keyWait
		any = false
	clearMsg
	"... Cybeast Falzar."
	keyWait
		any = false
	clearMsg
	"""
	With its huge wings,
	it scattered objects
	all over the Net,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	with its razor_sharp
	claws,it shredded
	many programs...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is where the 2
	Cybeasts' reign of
	terror ended __
	"""
	keyWait
		any = false
	clearMsg
	"""
	where they fought
	each other to the
	end...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The chasm in this
	area was born from
	their clash,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	the bottom of this
	pit is known as the
	Underground.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is said that even
	now,the Cybeasts are
	sleeping there...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"A cyberpipe..."
	keyWait
		any = false
	clearMsg
	"and it's leaking..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
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
script 10 mmbn6 {
	msgOpen
	"It's a cyberpipe."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"The "
	printItem
		buffer = 0
		item = 28
	"""
	 sucked
	the cloud up!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 173
	"*vrooooom!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagClear
		flag = 3
	soundPlay
		track = 116
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = Lan
	"Alright!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 16
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
			jump = 13,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 13 mmbn6 {
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
script 14 mmbn6 {
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
script 15 mmbn6 {
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
script 16 mmbn6 {
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
	Sky Area2 station
	first!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	printCurrentNavi
	"""
	 used:
	"
	"""
	printItem
		buffer = 0
		item = 66
	"\"!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 392
	"*chop! "
	wait
		frames = 60
	soundPlay
		track = 392
	"chop! "
	wait
		frames = 60
	soundPlay
		track = 392
	"chop!*"
	wait
		frames = 80
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 229
	"*KA_CHOP!!* "
	wait
		frames = 60
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundPlay
		track = 116
	flagClear
		flag = 2
	end
}
