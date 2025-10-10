@archive 8C2EB0
@size 22

script 0 mmbn6 {
	msgOpen
	"Owww..."
	keyWait
		any = false
	clearMsg
	"""
	My ears are still
	ringing from all
	that yelling.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Could he have beaten
	the virus because
	our plan was leaked?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But then again,it's
	you we're talking
	about here,so...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Shut up,
	you useless Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	"""
	And here I am trying
	to comfort and calm
	you down!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Shut up,you
	worthless Navi! If
	you were stronger,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you would've crushed
	a beginner like him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	And I suppose it
	wasn't because you
	stink at operating?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Shut up,shut up!
	I can't do anything
	with you!
	"""
	keyWait
		any = false
	clearMsg
	"Get away from me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmph!"
	keyWait
		any = false
	clearMsg
	"""
	I was just about to
	leave anyway!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you can yell
	all you want,
	by yourself!
	"""
	keyWait
		any = false
	clearMsg
	"See you,loser!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 20
	soundPlay
		track = 118
	wait
		frames = 30
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah... HEY!"
	keyWait
		any = false
	clearMsg
	"""
	... Hmph,
	he really left...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Darn it..."
	keyWait
		any = false
	clearMsg
	"""
	It's all Lan's fault
	that things turned
	out like this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! If I could
	somehow crush him...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotHide
	msgOpen
	"Kwohohoho..."
	keyWait
		any = false
	clearMsg
	"""
	Would you like
	my help?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"Kwohohoho..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"W_Who's there!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Here,I'm here!"
	keyWait
		any = false
	clearMsg
	"I'm in your PET!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	W_What the!?
	Who are you...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	soundPlayBGM
		track = 2
	"I am BlastMan."
	keyWait
		any = false
	clearMsg
	"""
	It seems that you
	want power...
	"""
	keyWait
		any = false
	clearMsg
	"""
	in order to defeat
	that new student...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"How did you know...?"
	keyWait
		any = false
	clearMsg
	"And where did...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Don't worry about
	things like that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you or don't you
	want to crush the
	new student?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have 5 seconds
	to decide...
	"""
	keyWait
		any = false
	clearMsg
	"4,"
	wait
		frames = 60
	"3,"
	wait
		frames = 60
	"2,"
	wait
		frames = 60
	"1"
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Y_Yes,help me...!!"
	keyWait
		any = false
	clearMsg
	"""
	I don't care how,but
	I want to teach Lan
	a lesson!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Kwohohoho..."
	keyWait
		any = false
	clearMsg
	"""
	Ok...
	but why stop at one?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why not teach him a
	lesson over and over
	again?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave the fighting
	to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just sit back and
	watch me crush
	those two...
	"""
	keyWait
		any = false
	clearMsg
	"Kwohohoho!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 1
	"... *grin!!*"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlayBGM
		track = 99
	soundPlay
		track = 375
	"*ding,"
	wait
		frames = 42
	"dong,"
	wait
		frames = 40
	"ding,"
	wait
		frames = 40
	"dong*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
