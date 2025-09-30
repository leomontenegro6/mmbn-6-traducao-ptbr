@archive 874450
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1123
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom! I'm gonna
	go explore outside!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	OK! Take care and
	don't come home too
	late!
	"""
	keyWait
		any = false
	flagSet
		flag = 1123
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don't wander too far
	from home!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1122
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,I'm gonna
	go outside and
	look around!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	I'm going to connect
	your computer to the
	Net later.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once it is ready,
	I'll let you know.
	"""
	keyWait
		any = false
	flagSet
		flag = 1122
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Take care,Lan."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I wonder if there
	is a good grocery
	store nearby...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We just moved,so
	not knowing the area
	is quite a hassle.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 7328
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 8
}
script 7 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Welcome home. Your
	Net connection is
	ready. Try it out!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I haven't set up
	your connection yet.
	Wait for a bit,OK?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You have school
	tomorrow,so don't
	stay out too late.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	How is the Net
	in this town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems to be
	pretty nice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to check
	it out myself.
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
	It's your first day
	at a new school...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make lots of
	friends,OK?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	New school time,huh?
	Do your best!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to get
	ready for work
	myself!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1090
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan...
	You kinda smell
	like smoke...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'm just
	imagining things...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don't stay out
	too late,OK?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home,Lan."
	keyWait
		any = false
	clearMsg
	"""
	Don't forget to
	wash your hands.
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
	What should I make
	for dinner... Lan,
	what do you want?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I think I'll try
	making something
	new for dinner.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll do the
	experimenting this
	time!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I'm looking forward
	to your Mom's new
	tasty treats!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Ahhh! Welcome back!"
	keyWait
		any = false
	clearMsg
	"""
	Tonight's dinner is
	Cashew Chicken!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really good!
	I think you will
	love it!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Huh? You went to
	the Aquarium?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell me all about
	it during dinner!
	"""
	keyWait
		any = false
	end
}
