@archive 8CAC04
@size 15

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 207
	"*slam!!*"
	wait
		frames = 13
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... MegaMan!
	... Huh?
	"""
	keyWait
		any = false
	clearMsg
	"... M_Mr.Mach...!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Had a bad nightmare?
	Well,it's safe now!
	By the way,Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you want to join the
	class again sometime
	and study English!?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"*gulp!!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Hmm,your punishment
	for sleeping in my
	thrilling class
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be you,after
	school,writing 30
	vocabulary words...
	"""
	keyWait
		any = false
	clearMsg
	"100 times each!!"
	keyWait
		any = false
	clearMsg
	"""
	When you are done,
	you will bring me
	your notebook.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will be waiting
	for it in the
	Teachers' Room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't be going
	home until you are
	done. Is that clear?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes,Mr.Mach..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"*whisper,whisper...*"
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
	"... Moron."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"... Owww!"
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
	You shoulda woken
	me up,MegaMan!
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
	"Believe me,I tried!"
	keyWait
		any = false
	clearMsg
	"""
	But you just
	wouldn't wake up!
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
	"Hmph..."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 11 mmbn6 {
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
	"""
	And so,
	after school...
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Finally..."
	keyWait
		any = false
	clearMsg
	"""
	Thirty words,100
	times each...
	"""
	keyWait
		any = false
	clearMsg
	"""
	that's 3000 words...
	I feel like my arm's
	gonna fall off.
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
	"Good job,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	OK,let's go show
	your notebook to
	Mr.Mach!
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
	clearMsg
	"""
	Phew!!
	My neck is all
	stiff!
	"""
	keyWait
		any = false
	end
}
