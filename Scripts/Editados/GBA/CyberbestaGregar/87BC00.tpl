@archive 87BC00
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1137
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Very good,Lan!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm your homeroom
	teacher,Joe Mach!
	"""
	keyWait
		any = false
	clearMsg
	"Call me Mr.Mach!!"
	keyWait
		any = false
	clearMsg
	"""
	Now you are a
	member of Cyber
	Academy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,let me give
	you this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Now you can enter
	the classroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your classroom is
	Class 6_1 on the
	second floor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be there in a
	minute,but you go
	on ahead!
	"""
	keyWait
		any = false
	clearMsg
	"Nervous?"
	keyWait
		any = false
	clearMsg
	"""
	Hahaha! No need to
	be nervous. You'll
	be fine!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1137
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	To get to the 2nd
	floor,go back to the
	lobby,take the right
	"""
	keyWait
		any = false
	clearMsg
	"""
	gate,then use the
	stairs at the end of
	the hall.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey! You!
	If you don't hurry
	you'll be late!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Alright,time to get
	ready for my next
	class...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Excuse me! We're
	grading tests! You
	can't be in here!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1076
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yikes! So things
	are like this...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 1149
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Mick!"
	keyWait
		any = false
	clearMsg
	"Where's your Navi!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"No clue..."
	keyWait
		any = false
	clearMsg
	"""
	He just went off
	on his own...
	"""
	keyWait
		any = false
	flagSet
		flag = 1149
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1150
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So you're an
	operator,huh!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you've been
	with your Navi
	for a long time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should know
	each others patterns
	in and out...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"........."
	keyWait
		any = false
	flagSet
		flag = 1150
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 1151
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	.........
	He's probably near
	the electronics...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't see it,
	but he's a worrier!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I bet he is
	watching from a
	monitor somewhere.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A monitor,huh?
	Makes sense!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	flagSet
		flag = 1151
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I can't believe
	my Navi did that
	for me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,get rid of
	BlastMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	My Navi doesn't look
	like it,but he's a
	worrier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if he's
	inside the monitors
	nearby...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	"*Rumble Rumble!!*"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,there's no
	more fire coming
	out...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't think I
	am strong enough
	to push this thing!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	All of the teachers
	have gone home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Mach is OK.
	We just got word
	from the hospital
	"""
	keyWait
		any = false
	clearMsg
	"""
	that his injury
	was minor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright. You hurry
	up and get home
	too.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1340
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I have something
	I'd like to ask...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Yes,Yes...
	What is it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm... What does
	a penguin eat?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me see... They
	would eat fish,I
	suppose.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I see... Fish..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	What makes you ask
	such a strange
	question?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well,the truth is..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	You've got to feed
	a hungry penguin?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmm...."
	keyWait
		any = false
	clearMsg
	"""
	Well,I don't have
	any fish you could
	use as food...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If anyone around
	here would have
	some,it would be
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Biology
	teacher's aide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He feeds the animals
	here everyday,so you
	should go ask him.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	The Biology
	teacher's aide...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gotcha...
	Thanks!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You should talk to
	the Biology
	teacher's aide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He feeds the animals
	here everyday,so you
	should go ask him.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Huh?
	There is a student
	we've been watching
	"""
	keyWait
		any = false
	clearMsg
	"""
	who makes weird
	faces at the
	security camera in
	"""
	keyWait
		any = false
	clearMsg
	"the hallway."
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ahh,I have to get
	ready for my class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's
	overtime for me...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I gave up my holiday
	to make handouts for
	class...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not easy being
	a teacher...
	"""
	keyWait
		any = false
	end
}
