@archive 8E0344
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	"""
	The Expo Pavilion
	Operator Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be Lan Hikari's
	Navi!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 37
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotHide
	msgOpen
	"*clap,clap,clap...*"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"Ah,a total flop..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"... Hmph."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"*clap,clap,clap...*"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Well,looks like
	I get to taking
	nothing home.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"Nooo! It's so cruel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And now,Mayor Cain
	would like to say
	a few words to our
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operator Navi to be,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	"""
	I hereby appoint
	MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	to be the official
	Expo Pavilion
	Operator Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Make us proud!"
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
	"Yes,sir!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	And now your first
	job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,as the
	Operator Navi,you
	will be a mascot for
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Expo,and appear
	on posters and in
	commercials!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Commercials!?
	TV commercials!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! You're
	gonna be famous!!
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
	"""
	... Uh,wow,I'm
	speechless and
	a bit nervous.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	With all the hard
	things you've gone
	through until now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you have shown that
	you are the best
	Navi in Cyber City!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's only natural
	for you to become
	famous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you will use
	your skills to make
	the Expo a success!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I will!
	I want to help as
	much as I can!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This concludes
	the Selection Test.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One last thing__we'd
	like to present Lan
	Hikari with this:
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We hope that those
	who did not win will
	take their time to
	"""
	keyWait
		any = false
	clearMsg
	"""
	explore the Expo
	which will open
	in a short while.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
