@archive 8C27E8
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OK,looks like
	EVERYBODY'S here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's GET this
	VIRUS BUSTING class
	STARTED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In this BOX are
	VIRUSES that are
	AROUND your LEVEL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,WHO'S got the
	GUTS to give THESE
	a GO?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hey,Teeeeeach!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Oh,Mick's NAVI! You
	RAISING your HAND!?
	THAT'S a RARE sight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,you WANT to
	give IT a TRY?
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
	"""
	Nah! What I was
	going to say is
	"""
	keyWait
		any = false
	clearMsg
	"""
	why don't we let the
	new guy show us what
	he's made of!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	You're good at
	NetBattling,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,show us your
	real power!
	"""
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
	"""
	T_This is kinda
	sudden...
	"""
	keyWait
		any = false
	clearMsg
	"Well,Lan...?"
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
	"""
	Fine! If he wants to
	see so badly,let's
	show him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,we're in
	class. The virus
	won't be that hard.
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
	mugshotAnimation
		animation = 1
	"*grin*"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Alright,I'll give it
	a shot,sir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Now we're going to
	SEE some SKILLS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BACK UP,everyone.
	It's gonna get
	DANGEROUS!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Are you READY!?"
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
	"Yes!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Here we GO!
	Mettaur!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"W_WHAT the!?"
	keyWait
		any = false
	clearMsg
	"""
	I'm SURE I called
	a METTAUR!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not GOOD. I've gotta
	STOP this...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	What's wrong?
	Hurry up and show us
	what you're made of.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or are you
	chickening out?
	"""
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
	"""
	Who's chickening
	out!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's do it,MegaMan!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
