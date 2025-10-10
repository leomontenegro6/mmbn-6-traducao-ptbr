@archive 87DB40
@size 110

script 0 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 3147
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3145
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3139
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3136
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Ahh... Come to take
	my class I see?
	"""
	keyWait
		any = false
	clearMsg
	"I'm Dark Scyth..."
	keyWait
		any = false
	clearMsg
	"""
	My class will be
	about deleting
	many Navis...
	"""
	keyWait
		any = false
	clearMsg
	"...That OK with you?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 10,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	You cannot suddenly
	leave after class
	begins,
	"""
	keyWait
		any = false
	clearMsg
	"""
	thus you must stay
	here until class
	is over.
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
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 10,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3136
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 3148
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 3148
	jump
		target = 0
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Use this computer
	to operate my
	Navi,EraseMan!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Delete all of the
	targets.
	"""
	keyWait
		any = false
	clearMsg
	"Show them no mercy!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	The final test is
	to delete EraseMan!
	"""
	keyWait
		any = false
	clearMsg
	"Ready for the test?"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Come back when
	you're really
	ready...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"Let's go..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	C'mon MegaMan,
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 3150
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Being the final
	test?
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Come back when
	you're really
	ready...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	You can never show
	your enemy mercy
	in battle!
	"""
	keyWait
		any = false
	clearMsg
	"Try again?"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Come back when
	you're really
	ready...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	jump
		target = 50
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	If you want to
	know how to delete
	a Navi,come anytime.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Sorry,but I'm
	taking a break now.
	"""
	keyWait
		any = false
	clearMsg
	"Come back later..."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Class isn't over yet!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 3181
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3179
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3170
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3168
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Oh,hey!
	You... You want to
	take my class?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Take Class  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 30,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Once class begins,
	you can't leave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means you have
	to stay in this room
	until class is over.
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
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Continue  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Leave"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 30,
			jump = continue
		]
	flagSet
		flag = 5909
	flagSet
		flag = 3168
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 3182
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 3182
	jump
		target = 0
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Use this computer
	to operate my
	Navi,GroundMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Use GroundMan to
	smash all of
	the falling rocks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get going!
	Maximum Drill Power!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	The final test is
	to defeat GroundMan
	while I operate him!
	"""
	keyWait
		any = false
	clearMsg
	"Ready for the test?"
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Hey!
	Don't give up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just come back again
	when you're ready...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Nobody blink!
	Let's go for it,man!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Let's go MegaMan!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 3184
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Ready to take the
	final test?
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Come back whenever
	you're ready!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Huh? Can't dig
	fair and square!?
	"""
	keyWait
		any = false
	clearMsg
	"Want to try again?"
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Moliarty
	"""
	Come back when
	you want to!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 60
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	If you want to let
	off some steam by
	digging,come back!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Sorry,but I don't
	have class now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back another
	time OK!?
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
		flag = 4870
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4870
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	"""
	You want to
	NetBattle...
	Against me...?
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	That was a smart
	choice...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	You want to
	NetBattle...
	Against me...?
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	That was a smart
	choice...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Too bad for you...
	You'll get no
	mercy from me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I don't want your
	mercy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Then you'll get
	none!!
	Hiiiiyyyaaahhh!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4904
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4908
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Listen...
	It's your dark side
	calling to you...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I can't hear
	anything!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Hyahahaha!
	You'll hear it in
	time!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Soon after you taste
	this sickle...!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4905
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 788
		jumpIfTrue = continue
		jumpIfFalse = 54
	checkFlag
		flag = 4908
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	I'll delete you
	before you even
	know it...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I won't lose that
	easily!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Your will to live
	will make it all
	the more fun!
	"""
	keyWait
		any = false
	clearMsg
	"Hiiiiyaaaahhh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4906
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 4908
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 4908
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"Strong,huh..."
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	No one can escape
	the grip of
	darkness!
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
		flag = 4871
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4871
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"Yo! Hikari!"
	keyWait
		any = false
	clearMsg
	"""
	You feel like
	taking on
	GroundMan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's built up a lot
	of stress lately
	from not digging!
	"""
	keyWait
		any = false
	clearMsg
	"How about it!?"
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
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
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
		mugshot = Moliarty
	"""
	Awww,c'mon...
	Just for a
	little while...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	You feel like
	taking on
	GroundMan!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's built up a lot
	of stress lately
	from not digging!
	"""
	keyWait
		any = false
	clearMsg
	"How about it!?"
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
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No way"
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
		mugshot = Moliarty
	"""
	Awww,c'mon...
	Just for a
	little while...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 96
		upper = 111
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 95
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Nobody blink! You're
	going to get drilled
	in an instant!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm coming straight
	at you!
	"""
	keyWait
		any = false
	clearMsg
	"This one's mine!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"Whiiiiiir!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4909
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4913
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Whhhooooaaaaa!!
	I'm going to beat
	you senseless!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bring it on!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"Whiiiiiiir!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4910
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 818
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 4913
		jumpIfTrue = continue
		jumpIfFalse = 63
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Alright!! Here we
	go!!
	Whiiiiiiir!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Say drill as much
	as you want! There's
	no way I'm losing!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"Whiiiiiiiiir!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4911
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 4913
		jumpIfTrue = 68
		jumpIfFalse = continue
	flagSet
		flag = 4913
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	AAAAAHHHHHHHH!!
	I.......LOST!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I feel great!
	Thank you!!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Ahhhhhh!!
	What a stress
	reliever!
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
	jump
		target = 76
}
script 71 mmbn6 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 73
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
		mugshot = DarkScyth
	msgOpen
	"...MegaMan is...?"
	keyWait
		any = false
	clearMsg
	"""
	You should use
	EraseMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is your LinkNavi
	after all...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"MegaMan is what!?"
	keyWait
		any = false
	clearMsg
	"""
	Gotcha!
	Use GroundMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GroundMan is your
	LinkNavi you know!!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	Without MegaMan here
	there'll be no
	battle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EraseMan's always
	up for being
	operated...
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Without MegaMan,
	you can't NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GroundMan is always
	ready to be
	operated!
	"""
	keyWait
		any = false
	end
}
