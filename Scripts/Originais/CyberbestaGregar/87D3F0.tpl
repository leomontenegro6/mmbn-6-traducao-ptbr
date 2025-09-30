@archive 87D3F0
@size 110

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where ya goin!?
	Class isn't over
	yet!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,one more
	time!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ya think ya got the
	hang of the
	CrossSystem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that's left now
	is for ya to fine_
	tune it in battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,whenever ya
	wanna operate
	HeatMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	just come here and
	use that comp,OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK! Thank you,
	Mr.Match!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Heh,ya treating me
	like a real teacher
	is kinda strange...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Do you think you
	understand the
	CrossSystem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you've gotta
	learn from fighting
	real battles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um... Oh,and if you
	wanna use SpoutMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	feel free to operate
	him from that
	computer anytime,OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK! Thank you,
	Ms.Shuko!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Make sure you use
	the SpoutCross
	wisely,Lan!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4864
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4864
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan Hikari,ya wanna
	try and battle
	HeatMan and I?
	"""
	keyWait
		any = false
	clearMsg
	"It'll be hot!!"
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Don't feel up to
	it,huh? Come back
	when yer ready!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan,time to heat
	things up!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's light it up
	in a crazy battle!
	"""
	keyWait
		any = false
	clearMsg
	"Ya ready for it!?"
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	The fire in
	my heart is
	smolderin...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright!
	Just come back when
	yer ready!!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hehehe,ya ready!?
	I'm gonna heat
	this battle up!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	,
	give me everything
	ya got!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Time to burn!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4874
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4878
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Let's set this
	party on fire
	HeatMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm gonna do my
	best too!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Time to see why
	I'm the firestarter!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4875
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4878
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	This time it won't
	be yer normal
	HeatMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He can melt metal!!
	HeatMan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	,
	don't drop your
	guard!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Whoooooaaa!! FLAME!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4876
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4878
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4878
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Whoa. Impressive...
	All burnt out...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hehehehe!
	Don't get burned too
	bad! Try again!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 71
	checkFlag
		flag = 4865
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4865
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan,would you
	like to battle
	my Navi,SpoutMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to become a
	better NetBattler.
	"""
	keyWait
		any = false
	clearMsg
	"Please!"
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"I see..."
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Fight with my
	Navi,SpoutMan?
	"""
	keyWait
		any = false
	clearMsg
	"Please!"
	keyWait
		any = false
	clearMsg
	"C'mon!? Please!!"
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
			jump = 62,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Don't say that...
	It'll make me sad...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 63
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	SpoutMan,
	Show him what you've
	got!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	printCurrentNavi
	"""
	,
	Don't underestimate
	this Navi!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use 100% of your
	power!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Let's do it,drip!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4879
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4883
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	SpoutMan,
	Show him what you've
	got!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,show me!
	C'mon SpoutMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Here I come,\n"
	printCurrentNavi
	"!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4880
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 800
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4883
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	SpoutMan,
	Soak him!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm not gonna get
	drenched that easy!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	printCurrentNavi
	"""
	,time for a
	shower!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4881
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4883
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4883
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	That's true skill...
	We've gotta practice
	and get better!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then show Lan our
	improvement!!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	We did it! YEAH!!
	SpoutMan is king!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	jump
		target = 77
}
script 72 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 74
		jumpIfFalse = continue
	jump
		target = 76
}
script 73 mmbn6 {
	checkFlag
		flag = 3103
		jumpIfTrue = 75
		jumpIfFalse = continue
	jump
		target = 77
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"...Huh? MegaMan!?"
	keyWait
		any = false
	clearMsg
	"Use HeatMan!!"
	keyWait
		any = false
	clearMsg
	"""
	HeatMan is yer
	LinkNavi!
	Don't forget it!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"What is it,MegaMan?"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Use SpoutMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SpoutMan is your
	LinkNavi! You
	should try him!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	This doesn't seem
	like a NetBattle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without MegaMan,
	ya can't battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,HeatMan's
	always ready to
	be operated!
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Without MegaMan
	it seems you can't
	NetBattle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But SpoutMan is
	always ready to be
	operated!!
	"""
	keyWait
		any = false
	end
}
