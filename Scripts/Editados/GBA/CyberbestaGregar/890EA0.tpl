@archive 890EA0
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1134
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Who!? Who is the
	one who hid the
	KeyData!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I came to see
	the huge crater in
	CentralArea3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a pain in the
	butt!
	"""
	keyWait
		any = false
	flagSet
		flag = 1134
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Grrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	This door won't
	open! I can't get
	into CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1135
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	The Net in Cyber
	City has high
	security in each
	"""
	keyWait
		any = false
	clearMsg
	"""
	area,
	so if you don't know
	the requirements
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can't move to
	the next area!
	"""
	keyWait
		any = false
	flagSet
		flag = 1135
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Thanks to the
	security,today
	will be peaceful!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1136
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS CENTRAL
	AREA2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT CHIP SHOP OVER
	THERE IS VERY
	POPULAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU SHOULD CHECK IT
	OUT.
	"""
	keyWait
		any = false
	flagSet
		flag = 1136
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS CENTRAL
	AREA2,AN AREA KNOWN
	FOR GREAT SHOPPING.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1177
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn't this that
	spot on Mick's
	graffiti?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	The graffiti did
	have a picture of
	a Navi digging.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what's
	under this panel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Let's check it out!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"What's in here!?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
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
		item = 6
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,this is that
	KeyData Mick was
	talking about!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright! Let's go
	check out Central
	Area3!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	flagSet
		flag = 1177
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a member of
	the NetPolice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I maintain order
	on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be careful.There've
	been many dangerous
	incidents lately.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"No abnormalities!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1155
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The door isn't open
	yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Darn! I can't go to
	CentralArea3 today
	either!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When am I going to
	get to see this
	legendary crater!?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Yay!!
	The door's open!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I can finally
	check out this huge
	hole!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	If you turn left,
	I think there's
	some mystery data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This narrow alley
	looks kinda creepy.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Uhhh..."
	keyWait
		any = false
	clearMsg
	"""
	I think I heard
	a terrible voice
	from back there!
	"""
	keyWait
		any = false
	clearMsg
	"I'm still in shock."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Hey! Are you OK?"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wonder how you
	get to that path
	up there...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What should I do?
	Should I buy a
	new chip?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't have
	much allowance
	left!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What to do...
	What to do...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AHH!!
	I can't decide!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Huh? What am I
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I used up a little
	too much strength
	during a battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm taking a break
	for a while...
	Whew... I'm tired!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UP AHEAD IS THE
	FAMOUS CRATER IN
	CENTRALAREA3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SIGHTSEERS SHOULD
	REALLY ENJOY TAKING
	A PEEK!
	"""
	keyWait
		any = false
	end
}
