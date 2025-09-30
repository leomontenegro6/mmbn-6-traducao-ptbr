@archive 8C4210
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,stop it you
	guys,that's enough!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're gonna hurt
	the teachers!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mick! Hurry up and
	shut them down!
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
	"I_I'm trying!"
	keyWait
		any = false
	clearMsg
	"""
	But they're not
	listening to me!!
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
	But aren't they
	being controlled by
	your Navi!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Y_Yeah..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Stop it,BlastMan!
	BlastMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're going
	overboard!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	"""
	Isn't this what
	you wished for?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't you want to
	shake them up?
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
	All I wanted to do
	was scare Lan and
	the others a little!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't want
	it to go this far!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Hmph,coward!"
	keyWait
		any = false
	clearMsg
	"""
	Maybe you should
	run away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm going to
	do what I want!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can suffer too,
	for all I care!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 220
	"*click!!*"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"BlastMan,BlastMan!"
	keyWait
		any = false
	clearMsg
	"""
	Darn it...
	He cut me off...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"*wham!!*"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahh! We're trapped!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	controlLock
	soundPlay
		track = 247
	"Aaah!"
	wait
		frames = 50
	"\n"
	controlUnlock
	"The heat!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"This is the end..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	*huff,huff...*
	Don't give up,
	everyone...
	"""
	keyWait
		any = false
	clearMsg
	"*huff,huff...*"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where's BlastMan!?"
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
	"""
	I don't care how
	many NetBattles
	you've fought...
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can't win
	against BlastMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And I don't care
	how strong he is!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotta do
	something before
	it's too late!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you wanna help,
	tell me where he is!
	"""
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
	"""
	He's in that control
	system...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go,MegaMan!!"
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
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 30
	controlUnlock
	end
}
