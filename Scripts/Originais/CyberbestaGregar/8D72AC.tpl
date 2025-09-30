@archive 8D72AC
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,you've gotta
	find some way to
	stop the JudgeTree!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That should stop
	Dad's punishment
	and the Robots!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roge."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	soundPlayBGM
		track = 99
	" rr!?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"... Ha... lt..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I_I hear a voice..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Halt. You'll go
	no further...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... MegaMan,why do
	you fight so hard
	against us?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	W_Who...
	Where are you!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	You will answer...
	Why do you fight so
	hard against us?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Why...?
	Isn't it obvious!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because it's the
	right thing to do!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Such a showy reason.
	I'll feel no regret
	in deleting you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,then! We'll
	crush you with our
	strength! Get ready!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Wait!!
	You... You're...!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... No good,
	he's already gone.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That was probably
	Prosecutor Ito's
	Navi just now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	No,I don't think
	that was him...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But...it did sound
	like... But that
	can't be...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What's wrong? Have
	you heard that voice
	somewhere before...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... No,I'm sorry,
	Lan. I must've heard
	wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,it's not
	possible...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,we'd better
	get going and stop
	this JudgeTree!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Y_Yeah..."
	keyWait
		any = false
	end
}
