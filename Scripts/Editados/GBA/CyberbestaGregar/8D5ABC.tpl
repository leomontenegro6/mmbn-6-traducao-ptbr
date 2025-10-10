@archive 8D5ABC
@size 25

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I hope it
	recorded something!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! It did!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Just as we thought,
	the Bot could see
	into the classroom.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now,where's the
	footage of Dad...?
	"""
	keyWait
		any = false
	clearMsg
	"... *gulp!*"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... There he is!!"
	keyWait
		any = false
	clearMsg
	"There's Dad!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alright,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	With this,we can
	prove Dad's
	innocent!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	OK,let's hurry to
	the courthouse with
	this data!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What,MegaMan? We've
	gotta hurry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe this Security
	Bot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	saw one more very
	important thing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Important thing...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Yeah."
	keyWait
		any = false
	clearMsg
	"""
	Maybe he saw the
	person that jacked
	their Navi into the
	"""
	keyWait
		any = false
	clearMsg
	"""
	security camera,and
	erased all the data
	from after 4 P.M.!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In other words,maybe
	he saw the real
	culprit!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Here's the video
	from last night.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's no one
	there...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait!
	I can hear
	footsteps!
	"""
	keyWait
		any = false
	clearMsg
	"Someone's coming in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh?"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eh?
	What's...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why is the
	Prosecutor here...?
	"""
	keyWait
		any = false
	clearMsg
	"Wh_What's going on!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... I don't want to
	believe it,but there
	is only one answer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N_No way..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It looks like it..."
	keyWait
		any = false
	clearMsg
	"""
	The real culprit of
	this incident is the
	Prosecutor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The person that
	framed Dad is him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But why?"
	keyWait
		any = false
	clearMsg
	"""
	Why would the
	Prosecutor do
	something like this?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'd like to know,
	too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But right now,we're
	out of time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry up and
	get this data over
	to the courthouse!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Yeah!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"!!"
	keyWait
		any = false
	end
}
