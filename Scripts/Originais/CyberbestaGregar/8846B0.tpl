@archive 8846B0
@size 27

script 0 mmbn6 {
	checkFlag
		flag = 1330
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa!
	There are a lot of
	jellyfish here!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh! This is a
	water tank...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4406
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4404
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4404
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Would you please
	fight against a
	virus I'm breeding?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to test
	the virus'
	strength!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,I'll
	give you something
	for your effort!
	"""
	keyWait
		any = false
	clearMsg
	"Help me out!!"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"I see..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Would you please
	fight against a
	virus I'm breeding?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,I'll
	give you something
	for your effort!
	"""
	keyWait
		any = false
	clearMsg
	"C'mon and fight!"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"I see..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ready to go!?
	Can you delete
	my virus!?
	"""
	keyWait
		any = false
	clearMsg
	"Battle start!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4405
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Darn it!"
	keyWait
		any = false
	clearMsg
	"""
	Something must be
	lacking...
	Power... Speed...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter,you still
	defeated my virus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just like I
	promised,here
	is your reward...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"5 BugFrags"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Darn...
	I need to do more
	research...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I guess wild viruses
	really are stronger
	than lab_made ones.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must conduct more
	research!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4423
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4424
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4422
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4422
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Huh? You?
	You're the one who
	accepted my request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm working here as
	a new trainer for
	the show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is one thing
	that seems a bit
	fishy around here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't ride on
	Finny's back!
	"""
	keyWait
		any = false
	clearMsg
	"What is that..."
	keyWait
		any = false
	clearMsg
	"""
	It's my fault...
	I can't swim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I fall off
	Finny's back,I'll
	drown.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Huh? If I can't
	swim how did I get
	to be a trainer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,if you don't
	go after what you
	want,it's all over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've gotta keep
	fighting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I need
	to learn how to
	swim!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ummm... I'm not bad
	at swimming,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never taught
	anyone how to swim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Alright...
	Let's do this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know of
	a school called
	Cyber Academy?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do I know it...
	I'm a student there!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Really?
	Then this will be
	a quick talk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a guy
	there who they
	call "Dolphin"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is supposed to
	be an amazing
	swimmer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet this "Dolphin"
	could teach me how
	to swim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah. I'll go ask
	him right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright... I'm off
	to Cyber Academy!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	There is a guy
	there who they
	call "Dolphin"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is supposed to
	be an amazing
	swimmer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet this "Dolphin"
	could teach me how
	to swim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah. I'll go ask
	him right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright... I'm off
	to Cyber Academy!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 4423
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You met "Dolphin"?
	That's great!!
	"""
	keyWait
		any = false
	clearMsg
	"What did he say...?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 65
		amount = 1
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 65
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"What's this...?"
	keyWait
		any = false
	clearMsg
	"""
	Huh? Get fat!?
	What the...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's gonna be
	hard...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well... I can't
	give up now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to be
	able to swim so
	I can ride Finny!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I guess I'll
	listen to what
	Dolphin says...
	"""
	keyWait
		any = false
	clearMsg
	"But only a little..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Well... I am still
	a girl after all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'll only gain
	a bit... A few
	measly grams.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't be...
	No! Don't finish
	that sentence!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyways!
	I'll do my best!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you so much
	for helping me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 58
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got,
	"
	"""
	printItem
		buffer = 0
		item = 58
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"...Ummm..."
	keyWait
		any = false
	clearMsg
	"""
	I know I've said it
	already... But I'll
	only gain a smidge!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Request Point\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Points!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"...Ummm..."
	keyWait
		any = false
	clearMsg
	"""
	I know I've said it
	already... But I'll
	only gain a smidge!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	...There! There!
	I found it!!
	"""
	keyWait
		any = false
	clearMsg
	"Penguin Capture!"
	keyWait
		any = false
	flagSet
		flag = 4527
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 26
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We've got all
	the penguins now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright! Let's get
	back to the
	requestor!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6s {
	end
}
