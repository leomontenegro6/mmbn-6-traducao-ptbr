@archive 8CF604
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Who woulda guessed
	that you'd really
	have the Cybeast...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But...
	as long as we have
	the other one...
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ringmaster...
	will get...
	his way...
	"""
	keyWait
		any = false
	clearMsg
	"Gaaaaah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	...ringmaster...
	...his way...
	And the Cybeast...
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
	Looks like there's
	someone else pulling
	the strings here...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We don't know enough
	about our enemy yet,
	but if they have the
	"""
	keyWait
		any = false
	clearMsg
	"""
	other Cybeast,then
	we're in a lot
	of trouble...
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
	"Yeah..."
	keyWait
		any = false
	clearMsg
	"""
	I have a bad
	feeling...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	... I'm reeeally
	sorry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Navi named MegaMan
	sorta got to the
	other Cybeast first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"""
	... MegaMan...
	... That's Lan
	Hikari's Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm. Was it fate
	that he moved here
	to this town?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"... Huh...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"""
	Nothing.
	Just talking
	to myself...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can back off for
	now... At least we
	have one Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can consider this
	battle a victory.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Phew,thanks!"
	keyWait
		any = false
	clearMsg
	"""
	And I'll prove that
	I can get the other
	one too,for sure!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = 96
	msgOpen
	"Hmph,as expected..."
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari...
	And MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You two are becoming
	a threat to my
	operation...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
