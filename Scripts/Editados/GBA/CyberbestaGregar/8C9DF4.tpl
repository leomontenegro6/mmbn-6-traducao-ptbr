@archive 8C9DF4
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Sorry,"
	keyWait
		any = false
	clearMsg
	"""
	I let my
	guard down...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Hey,shut yer trap!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ugh...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"S_Stop it!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Heh! I wouldn't
	get any closer
	"""
	keyWait
		any = false
	clearMsg
	"""
	if ye care 'bout
	yer friend 'ere,boy.
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
	"That's low!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Say whatever ye
	want,boy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yer no saint
	yerself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye come 'ere,messin'
	up me show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was goin' to take
	over this town's
	waterworks,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and stop the
	water in all of
	Cyber City,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	ye 'ad to come and
	mess it all up!
	"""
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
	"Let Mick go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Don't get
	any closer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't come 'ere
	to fail,boy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had to ask some
	favors of the
	"organization"
	"""
	keyWait
		any = false
	clearMsg
	"""
	for me show. But yer
	ruinin' my standin'
	with "'em".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye get me?
	So ye better listen
	real good,boy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Open all the cages
	and tanks again.
	NOW!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Standing with the
	"organization"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you talking
	about!?
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
	"""
	None of ye business!
	If ye don't hurry,
	ye know what'll...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ugh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_Mick!"
	keyWait
		any = false
	clearMsg
	"""
	Darn it!
	If I don't...!
	"""
	keyWait
		any = false
	clearMsg
	"... Huh?"
	soundFadeOut
		slot = 31
		length = 10
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"What's this...?"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	controlLock
	"*aur! aur! aur!*"
	wait
		frames = 35
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	controlLock
	"Geeeeeh!!"
	wait
		frames = 35
	end
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 379
	"Thuuud!"
	wait
		frames = 39
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"Gwaaaaah!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... Nngh..."
	keyWait
		any = false
	soundFadeInBGM
		track = 6
		length = 7
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Y_You did it!"
	keyWait
		any = false
	clearMsg
	"""
	You did it!
	Great job,Plata!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Y_You..."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"D_Did you..."
	keyWait
		any = false
	clearMsg
	"come to save me...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!! Squawk!!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah!
	Plata came to
	save you,Mick!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was awesome,
	Plata!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ha,ha,ha..."
	keyWait
		any = false
	clearMsg
	"You stupid bird..."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	wait
		frames = 10
	end
}
