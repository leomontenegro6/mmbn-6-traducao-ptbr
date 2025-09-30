@archive 897AAC
@size 130

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"The toll is 50Z..."
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Hmmm..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkTakeZenny
		amount = 50
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"You may proceed..."
	keyWait
		any = false
	flagSet
		flag = 5696
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unfortunately,
	you don't have
	enough money...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4605
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4604
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4603
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4603
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ahhh... How would
	you like some great
	diet goods?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you want to
	look your best by
	using "Lean Mean"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Huh?
	...No effect?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Hey kid!
	Quit making up
	lies like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where's your proof?
	C'mon... Let's see
	it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I haven't done a
	single thing outside
	the law!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is just an
	elaborate shakedown!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if you keep it
	up,I'm going to sue
	your pants off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't like
	that idea,then get
	out of here now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,he's gonna
	sue us...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He can if he wants,
	but we've got the
	power of the law!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's the one up to
	something!
	Not us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should find
	someone who knows
	more about fraud...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	...Hey kid!
	Quit making up
	lies like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where's your proof?
	C'mon... Let's see
	it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is just an
	elaborate shakedown!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if you keep it
	up,I'm going to sue
	your pants off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't like
	that idea,then get
	out of here now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,he's gonna
	sue us...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He can if he wants,
	but we've got the
	power of the law!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's the one up to
	something!
	Not us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should find
	someone who knows
	more about fraud...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4605
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	...What is with
	these lawyers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	These guys are an
	absolute pain!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Forgive me already!
	I've done wrong...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it's just money,
	I'll give it back
	to all my customers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go to the bank
	and send it all
	back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just get these
	lawyers off my back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're annoying me
	to death...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Forgive me already!
	I've done wrong...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it's just money,
	I'll give it back
	to all my customers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just get these
	lawyers off my back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're annoying me
	to death...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Nowadays,they have
	something called
	chilling out...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But since there are
	creeps like you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	people's suffering
	has increased!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Nag!"
	wait
		frames = 40
	" Nag!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"Nag!"
	wait
		frames = 40
	" Nag!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Did you ever think
	of the feelings of
	your victims!?
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Nag!"
	wait
		frames = 40
	" Nag!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"Nag!"
	wait
		frames = 40
	" Nag!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	We've got rules
	in this world!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're goin' down
	for fraud buddy!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Nag!"
	wait
		frames = 40
	" Nag!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"Nag!"
	wait
		frames = 40
	" Nag!"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	How do I look?
	Do I seem like a
	suspicious Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? Not at all!?
	No way! Take another
	look!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You have to start
	with one step...
	"""
	keyWait
		any = false
	clearMsg
	"...I'm nervous..."
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Hey! Where you goin?
	You got nothin' to
	do over there!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO SEASIDE
	AREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS AREA WAS MADE
	TO RESEMBLE THE
	BEACH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...HOW IS IT?
	SMELLS LIKE THE
	BEACH,DOESN'T IT?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Darn!
	Flooded again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's hard to keep
	going in this area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you think
	so? Don'tcha?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = 34
		jumpIfSlashMan = 35
		jumpIfEraseMan = 36
		jumpIfChargeMan = 37
		jumpIfSpoutMan = 38
		jumpIfTomahawkMan = 39
		jumpIfTenguMan = 40
		jumpIfGroundMan = 41
		jumpIfDustMan = 42
		jumpIfProtoMan = continue
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	You're a hottie!
	I like hotties!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll get skinnier
	just by standing
	"""
	keyWait
		any = false
	clearMsg
	"""
	next to your
	hotness!!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Woooo!"
	keyWait
		any = false
	clearMsg
	"""
	Hey! You!
	You're burning up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't turn down
	that voltage,baby!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Hey,SlashMan!"
	keyWait
		any = false
	clearMsg
	"""
	I know you!
	You're Ms.Fahran's
	Navi,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're good at
	cooking too,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I like guys who
	can cook...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"...Wh,What?..."
	keyWait
		any = false
	clearMsg
	"""
	Don't look at me!
	I'll scream!!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ahhh,I'm tired of
	walking. Can I have
	a piggyback ride.
	"""
	keyWait
		any = false
	clearMsg
	"Haha! Just kidding!"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Awwwwwwww!!
	It's sooooo cute!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can I take it
	home with me!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...No?
	That's too bad!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	If I went around
	carrying a tomahawk,
	I'd be arrested!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Wow! What a
	beautiful nose!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Sorry,am I
	embarrassing you?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Is there
	construction here
	too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...You don't know?
	Aren't you a
	construction Navi?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	I may have a scary
	face,but someone
	somewhere likes it!
	"""
	keyWait
		any = false
	end
}
