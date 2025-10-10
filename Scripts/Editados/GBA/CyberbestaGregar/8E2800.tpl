@archive 8E2800
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	With the Cybeast in
	our hot hands,we
	don't have to care
	"""
	keyWait
		any = false
	clearMsg
	"""
	about Baryl anymore!
	Now,we are ready to
	fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First we shed off
	our WWW bonds,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then we'll move
	forward with our
	own organization!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Wait a second."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"What?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I've never had any
	interest in your new
	organization.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I only helped you
	kidnap MegaMan on
	Baryl's command...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but if you want to
	defect,I will not
	be joining you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going back to
	Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we ever meet
	again,
	"""
	keyWait
		any = false
	clearMsg
	"we will be enemies!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	H_Hey...
	What are ye sayin'?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	You're a strange
	one...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why do you care
	so much about
	Baryl...?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	... Hmph,that's
	enough!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	I'm sure we're all
	curious to know
	why you'd go back,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I suppose we can
	let you do what you
	want...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But in exchange,we
	get to do what we
	want.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since we're a real
	organization now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we should do things
	for us and only for
	us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Tee,hee,hee... If
	that's the case,I've
	got a great plan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hey,where have you
	been all this time,
	Yuika!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Doing the obvious!"
	keyWait
		any = false
	clearMsg
	"""
	If we're rebelling
	against Baryl,then
	we should tell him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I told him,"We're
	not listening to you
	anymore!"
	"""
	keyWait
		any = false
	clearMsg
	"Ahahaha!"
	keyWait
		any = false
	clearMsg
	"""
	And then,even the
	mighty Baryl was
	speechless!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Is that right,lass!?"
	keyWait
		any = false
	clearMsg
	"""
	He got what he
	deserved,he did!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Anyway,you were
	saying something
	about a good plan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	I got some good news
	from our dear
	"benefactor".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Good news?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"... You'll like it."
	keyWait
		any = false
	clearMsg
	"""
	Apparently,there's
	these "Cybeast
	Worshippers" in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Undernet who can
	call out the
	Cybeast's max power.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	The "Cybeast
	Worshippers" on the
	Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a suspicious_
	soundin' lot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that we're ones
	to talk...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	The "benefactor"
	said that if we tell
	them we're with the
	"""
	keyWait
		any = false
	clearMsg
	"""
	"priest",then
	they'll tell us
	anything we want.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's not all
	he's given us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He also sent us
	this really neat,
	"""
	keyWait
		any = false
	clearMsg
	"suuuuper cute doll!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"... A doll?"
	keyWait
		any = false
	clearMsg
	"""
	What did he send
	that for!? We don't
	need or want it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	I bet you'll be
	surprised once I
	tell you why!
	"""
	keyWait
		any = false
	clearMsg
	"""
	See,if we use it on
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tee,hee! Something
	really fun will
	happen!
	"""
	keyWait
		any = false
	end
}
