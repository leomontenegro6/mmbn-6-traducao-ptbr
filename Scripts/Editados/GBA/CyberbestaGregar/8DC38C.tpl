@archive 8DC38C
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	After I cross this
	bridge and take
	the elevator down,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Force Room
	should be right
	around there...
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
	"""
	Lan,be careful!
	The wind is really
	strong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you fall,there's
	nothing to catch
	you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I_I know...
	*gulp*
	"""
	keyWait
		any = false
	clearMsg
	"H_Here goes..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W_Whoaaa!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's swaying a
	lot... If I don't
	hurry...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 227
	"*crunch,crack!!*"
	wait
		frames = 32
	soundEnableTextSFX
	controlUnlock
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
	"Aaahh!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Now what...?"
	keyWait
		any = false
	clearMsg
	"""
	How do I get to the
	Force Room now...?
	"""
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
	"""
	... What should
	we do...?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're running
	out of time!
	I'm gonna have to...
	"""
	keyWait
		any = false
	clearMsg
	"...jump for it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	L_Lan!
	You're not really...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yes,it's the only
	way.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Here goes..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's too dangerous!
	Lan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know,but right now
	I don't have any
	other choice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK...
	Deep breath...
	Go!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah!
	It's too scary...
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
	"Hey,Lan..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes,MegaMan?"
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
	... I'll jump across
	first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then I can catch
	you on the other
	side!
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
	"""
	You...jump...?
	But how?
	"""
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
	"""
	There's that man's
	CopyBot in the
	Operator's Room.
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
	"""
	Ah,I see...
	But are you sure you
	want to do this?
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
	Yeah!
	Leave it to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm,I need to find a
	good place to jump
	from...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I should
	jump from a higher
	place...
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
	"""
	And you were going
	to tell me when!?
	"""
	keyWait
		any = false
	end
}
