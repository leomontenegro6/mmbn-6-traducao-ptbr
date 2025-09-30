@archive 8EE130
@size 13

script 0 mmbn6 {
	msgOpen
	"""
	The morning of the
	Preview Gala...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 439
	"*tiptoe,tiptoe...*"
	wait
		frames = 104
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hehehehe..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Alright,all
	together...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"WAAAAAAKE UP!!"
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
	"""
	Whaaaaaaaaai!!
	Whowhatwhenwhere!?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	D_Dex,Mayl...
	Yai!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You sleep like a
	rock,Lan. So we came
	by to bust your z's!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Good morning,Lan!
	Did we scare you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmph. Well,get up
	already,sleepyhead!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be waiting at
	the park so hurry
	over there ASAP!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aah... They totally
	scared me. I'm wide
	awake now...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm good to go!"
	keyWait
		any = false
	clearMsg
	"""
	Better meet up
	with everyone at
	the park now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yup!"
	keyWait
		any = false
	end
}
