@archive 8EDDB0
@size 10

script 0 mmbn6 {
	msgOpen
	"That night..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 1
		jumpIfCybeastFalzar = 2
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*rooooooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Did you hear some_
	thing? It sounded
	like a large animal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it was the
	other Cybeast...
	"""
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
	"""
	Nngh...?
	Animal...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What...mumbling
	about...? This's the
	real world...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're hearing...in
	your sleep... Nngh...
	Mmm... zzzzzz...
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
	... Maybe my ears
	are playing tricks
	on me...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	The next day,after
	school...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! School's finally
	over!!
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
	Let's go invite Mick
	and the others to
	the Expo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then,after we
	get home,I'll go
	invite everyone from
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACDC Town through
	the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And if Chaud's
	around,I'll invite
	him,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you think he
	went back to
	DenCity?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,I think so.
	Sounds good!
	You take care of
	"""
	keyWait
		any = false
	clearMsg
	"""
	that,and I'll invite
	Mick and the others
	in Central Town!
	"""
	keyWait
		any = false
	end
}
