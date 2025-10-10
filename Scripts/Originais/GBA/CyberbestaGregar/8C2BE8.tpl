@archive 8C2BE8
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!!"
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
	"Nice work,Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"AWESOME!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"That was sooo cool!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"What a show!"
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
	"Hmph!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm,THAT was quite
	a SPIFFY technique!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure EVERYONE
	LEARNED a little
	something.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
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
	clearMsg
	soundPlayBGM
		track = 19
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	PERIOD'S over.
	Line UP,everyone!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Like I thought,you
	and MegaMan have
	real skills.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was a pretty
	impressive battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,class is... Oh,
	and Mick,Teachers'
	Room,after class.
	"""
	keyWait
		any = false
	clearMsg
	"Class dismissed!"
	keyWait
		any = false
	clearMsg
	"""
	I'll leave each of
	you to jack out when
	you want.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Darn it!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Don't let all the
	praise go to your
	head...hmph!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is his
	problem!?
	"""
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
	Now,now,Lan.
	Calm down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should jack out
	soon,too.
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
	"... Yeah."
	keyWait
		any = false
	end
}
