@archive 8748FC
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1586
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom,there's a
	guest...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Oh,she was here
	just a second ago...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh!? She left?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Yes...
	She should still
	be closeby though.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Who was it anyways?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Well... It was a
	cute girl with
	two big hairclips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She looked kind of
	sad...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I bet it was Iris!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Is she your
	friend?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Did you have some
	kind of plans with
	her?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should try to
	find her.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK..."
	keyWait
		any = false
	flagSet
		flag = 1586
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,you should
	invite your friends
	from school over...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll even bake some
	goodies for you!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Welcome home...
	But aren't you a
	little late?
	"""
	keyWait
		any = false
	clearMsg
	"""
	...You didn't
	get detention did
	you?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Since yesterday's
	research was behind
	schedule,I stayed up
	"""
	keyWait
		any = false
	clearMsg
	"""
	all night and was
	able to finish early
	this morning.
	"""
	keyWait
		any = false
	clearMsg
	"""
	*yawn* I think I'll
	lie down...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Something seems
	to to be wrong
	on the net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even your father
	was mumbling on
	the phone...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	...Hmm,I see...
	Gotcha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to alert the
	NetPolice so they
	"""
	keyWait
		any = false
	clearMsg
	"""
	can regulate normal
	users jacking in...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Something happened
	on the Net it
	seems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,I know you'll
	want to go check
	it out,but for now
	"""
	keyWait
		any = false
	clearMsg
	"""
	you are not allowed
	to use the Net.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1558
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,don't jack in
	to the Net...
	Do you understand?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 1587
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Da...DAD..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	What's the matter,
	Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I want to know
	how to destroy
	a Cybeast!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Lan... You..."
	keyWait
		any = false
	clearMsg
	"""
	Did you see a
	Cybeast...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"...Yes."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Lan!
	This situation is
	too big for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The NetPolice are
	already on the case!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and MegaMan
	don't have to
	worry about it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave dealing with
	Cybeasts up to the
	adults.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't even think
	of getting close
	to a Cybeast!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Dad..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"I'm sorry Lan..."
	keyWait
		any = false
	clearMsg
	"""
	You have to
	understand how
	"""
	keyWait
		any = false
	clearMsg
	"""
	dangerous
	Cybeasts are...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just listen to your
	Dad this time and
	be a good boy,OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	flagSet
		flag = 1587
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Just go to your
	room and be a
	good boy... OK?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Something terrible
	has happened...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,just don't go
	and do something
	crazy...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,don't go doing
	anything crazy...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 2156
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 2156
	soundFadeOut
		slot = 31
		length = 10
	mugshotShow
		mugshot = Mom
	msgOpen
	"...AH! Lan..."
	keyWait
		any = false
	clearMsg
	"""
	It's terrible!
	Your father...
	He...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Say it Mom!
	Just say it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What happened
	to Dad!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Just a minute ago,
	the police came to
	"""
	keyWait
		any = false
	clearMsg
	"""
	tell me that your
	Dad has been
	arrested!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Arrested..."
	keyWait
		any = false
	clearMsg
	"""
	What was he
	arrested for...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	He was arrested for
	hacking the Green
	Town court system...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"The court system..."
	keyWait
		any = false
	clearMsg
	"""
	You mean the
	JudgeTree!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's ridiculous!
	Dad has no reason
	to hack anything!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I know!"
	keyWait
		any = false
	clearMsg
	"""
	He has nothing to
	gain by hacking the
	JudgeTree!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey Mom!
	What's gonna happen
	to Dad?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	They took him to
	Green Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're going to
	put him on trial...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,let's go to
	Green Town!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
		any = false
	soundFadeInBGM
		track = 11
		length = 7
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yuichiro..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Huh? School is
	out already?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're going
	out to play,don't
	come home too late!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You went to
	Green Town!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should have
	brought me some
	flowers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The flowers there
	are famous for
	being very pretty!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Becoming a witness
	is incredible...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've gained
	another good
	experience,Lan.
	"""
	keyWait
		any = false
	end
}
