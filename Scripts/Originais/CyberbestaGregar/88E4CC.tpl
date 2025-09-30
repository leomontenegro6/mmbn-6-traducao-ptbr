@archive 88E4CC
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HOT!! HOT!HOT!HOT!
	DON'T GET TO CLOSE!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I just saw a virus
	that looks like a
	Kettle! Weird...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Yep... Nothing
	out of the ordinary!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This patrol is
	really a pain!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	You look like you're
	really on fire,
	Mr.Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would I get burned
	if I touched you?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WONDER WHO IS
	TALLER... YOU OR
	ME?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO ADDING THE
	WATER FOUNTAIN
	ON YOUR HEAD!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	If you got spilled,
	that would be awful!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Yay!
	Awww... You are
	SOOO cute!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can I take you
	home... No!?
	Awwwwwwww....
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1591
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1591
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	There's a Kettle
	burning for a fight!
	"""
	keyWait
		any = false
	clearMsg
	"Fire up the battle!?"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	C'mon... You aren't
	nervous,are you?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Let's light this
	guy up!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1595
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	It's a Kettle...
	Should we battle?
	"""
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	C'mon!
	Let me fight!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO!!"
	keyWait
		any = false
	clearMsg
	"""
	CENTRALAREA1 IS
	PEACEFUL TODAY...
	AS USUAL...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOMORROW WILL
	SURELY BE PEACEFUL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SAME PEACE,
	DIFFERENT DAY.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Looks like Central
	Area3 has something
	interesting going
	"""
	keyWait
		any = false
	clearMsg
	"""
	on! I can't wait to
	check it out!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	I can't believe
	how excited I am!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You need to jack
	out quick! The
	Net isn't safe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you stay online,
	it's your own
	responsibility!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ahh,ahhhhh..."
	keyWait
		any = false
	clearMsg
	"""
	A clown...looking...
	Navi...he got me...
	NOOOOoooooooo...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No reaction..."
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No reaction..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No reaction..."
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No reaction..."
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 2032
		jumpIfTrue = continue
		jumpIfFalse = 58
	checkFlag
		flag = 1670
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"*Huff Huff*..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Who,who are you?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I'm a NetPolice
	officer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came to check the
	area where the
	Cybeast appeared,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but,along with the
	Cybeast,Evil
	Spirits and ghosts
	"""
	keyWait
		any = false
	clearMsg
	"""
	came up and are
	blocking the road!
	I can't keep going!
	"""
	keyWait
		any = false
	clearMsg
	"Uggghhhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"You OK!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	The power of the
	Cybeast must be
	affecting me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can feel pain
	all over...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But... But...
	I have to keep
	going...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to stop
	the Cybeast...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...I'll go!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	No!!
	You'll get deleted
	for sure!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	No... I'll be OK!
	Let me go after
	them!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"You... ."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"OK."
	keyWait
		any = false
	clearMsg
	"Hmmm... I wonder..."
	keyWait
		any = false
	clearMsg
	"""
	I can see the
	strength in your
	eyes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you can do
	something about the
	Cybeast...
	"""
	keyWait
		any = false
	clearMsg
	"You... This..."
	keyWait
		any = false
	clearMsg
	"""
	They are weapons to
	defeat the Evil
	Spirits on the road.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SoulKnife,SoulSword,
	SoulAxe,and SoulGun.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Install these into
	your body...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	"SoulWeapons" have
	been installed
	inside MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1670
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	The weapons that
	were just installed
	each have different
	"""
	keyWait
		any = false
	clearMsg
	"""
	attack ranges.
	Look at the Evil
	Spirits and then
	"""
	keyWait
		any = false
	clearMsg
	"""
	choose which weapon
	to use.Press the
	A Button,and then
	"""
	keyWait
		any = false
	clearMsg
	"""
	use the +Control Pad
	to select a weapon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 3 types
	of EvilSpirits...
	"""
	keyWait
		any = false
	clearMsg
	"""
	When an EvilSpirit
	is hit with an
	attack,they will
	"""
	keyWait
		any = false
	clearMsg
	"""
	turn blue,yellow,or
	red.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When an EvilSpirit
	is red,another hit
	will defeat it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you attack an
	EvilSpirit from the
	rear,it will finish
	"""
	keyWait
		any = false
	clearMsg
	"""
	it off regardless of
	its color!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't defeat
	the EvilSpirit with
	an attack,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will get hit by
	counter attacks from
	nearby EvilSpirits.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Do you know
	how to use the
	SoulWeapons?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or would you like
	to reload the
	SoulWeapons?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Hear Explanation\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Reload SoulWeapons\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Quit"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 57,
			jump = 60,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	"""
	I see...
	Good luck...
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The weapons that
	were just installed
	each have different
	"""
	keyWait
		any = false
	clearMsg
	"""
	attack ranges.
	Look at the Evil
	Spirits and then
	"""
	keyWait
		any = false
	clearMsg
	"""
	choose which weapon
	to use.Press the
	A Button,and then
	"""
	keyWait
		any = false
	clearMsg
	"""
	use the +Control Pad
	to select a weapon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 3 types
	of EvilSpirits...
	"""
	keyWait
		any = false
	clearMsg
	"""
	When an EvilSpirit
	is hit with an
	attack,they will
	"""
	keyWait
		any = false
	clearMsg
	"""
	turn blue,yellow,or
	red.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When an EvilSpirit
	is red,another hit
	will defeat it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you attack an
	EvilSpirit from the
	rear,it will finish
	"""
	keyWait
		any = false
	clearMsg
	"""
	it off regardless of
	its color!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't defeat
	the EvilSpirit with
	an attack,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will get hit by
	counter attacks from
	nearby EvilSpirits.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck..."
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	No response...
	Must be passed out
	or something...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Y,You..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Reloading the Soul
	Weapons requires a
	bit of time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	During that time,
	the EvilSpirits you
	have already taken
	"""
	keyWait
		any = false
	clearMsg
	"""
	care of in this
	area may come back
	to haunt you...
	"""
	keyWait
		any = false
	clearMsg
	"Is that OK?"
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
			jump = 61,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Do...do your best..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uggghhh...
	Good luck...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2135
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 2135
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Welcome!
	Everyone gather
	around!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now is the time
	for the Expo
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pavilion Operator
	Navi Selection
	Test!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The requirement
	to be chosen as the
	Operator Navi is
	"""
	keyWait
		any = false
	clearMsg
	"""
	simply being the
	best Navi in all of
	Cyber City!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This selection test
	will examine every
	"""
	keyWait
		any = false
	clearMsg
	"""
	single ability of
	your Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Allow me to explain
	today's first event.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first event will
	test everyone's
	intellect.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So... Listen to what
	I say and think very
	very hard. Then go
	"""
	keyWait
		any = false
	clearMsg
	"""
	and find what I was
	talking about...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first thing is
	a "cyberseal"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? Too hard!?
	Here's a hint!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you hear seal,
	it brings to mind
	a certain place...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqua...
	That's all I'm
	going to say!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The rest is up to
	you. Use your
	brains!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next to the
	"cyberseal,"
	"""
	keyWait
		any = false
	clearMsg
	"""
	there is a Navi
	who looks like us
	waiting for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck everyone!
	You may begin!!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	The thing you're
	looking for
	is a "cyberseal"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? Too hard!?
	Here's a hint!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you hear seal,
	it brings to mind
	a certain place...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqua...
	That's all I'm
	going to say!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The rest is up to
	you. Use your
	brains!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkFlag
		flag = 2135
		jumpIfTrue = 83
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Everyone who would
	like to enter the
	Expo Pavilion
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operator Navi
	Selection Test
	should gather here!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Do you understand
	what a "cyberseal"
	is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well then let me
	give everyone who
	is stuck a hint!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seal is something
	that lives in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	water... So a cyber_
	seal would have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	be somewhere
	connected to Seaside
	Area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright... Happy
	hunting!!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEN YOU THINK ABOUT
	IT,THE EXPO OPENING
	IS FAST APPROACHING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE HERE IN
	CENTRALAREA1 IS
	VERY EXCITED!!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	I'm the one who'll
	be picked to be the
	Operator Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I definitely
	won't lose to
	someone like you!!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Being the Operator
	Navi would be like
	being a star!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll going to try my
	best to make it
	happen!!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	No matter what,I'm
	going to be the
	Operator Navi!!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Whoever becomes the
	Operator Navi will
	be really famous!!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	You took the
	Operator Navi
	Selection Test?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I failed... Nothing
	in this world is
	that easy,huh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was a learning
	experience... Not a
	failure... Yeah...
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Man,don't you think
	this part of the
	Net is U_G_L_Y?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's because
	there was just a
	huge riot here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been thinking
	of taking a break
	from the Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't change
	your life you
	know...
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I tried to just
	hang out at the
	NetCafe...
	"""
	keyWait
		any = false
	clearMsg
	"But I can't quit!!"
	keyWait
		any = false
	clearMsg
	"""
	I don't care how
	ugly the Net is...!
	"""
	keyWait
		any = false
	end
}
