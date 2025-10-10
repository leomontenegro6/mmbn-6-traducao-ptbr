@archive 8C208C
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たI'm really here...!"
	keyWait
		any = false
	clearMsg
	" My new classroom,\n and classmates..."
	keyWait
		any = false
	clearMsg
	" *gulp*\n I'm so nervous...ち"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Everyone!!"
	keyWait
		any = false
	clearMsg
	"""
	Like I said,starting
	today,we have a new
	student!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"""
	*chatter,chatter*...
	...*whisper,whisper*
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	I wonder what
	they're like?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"Is it a guy?"
	keyWait
		any = false
	clearMsg
	"Or maybe a girl?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Ah,I can't wait!"
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
	"...... Hmph!"
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
	"Ok,now settle down!"
	keyWait
		any = false
	clearMsg
	"""
	Alright,come on
	in,Lan!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm L_Lan H_Hikari!
	Nice to meet you!!
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
	"*clap,clap,clap*..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Hmm,that was a nice,
	energetic greeting!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	"""
	He's quite the
	fearless guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell he has a
	lot of faith in his
	NetBattling skills!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But! Reckless
	NetBattling is a
	no_no!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So let's play nice
	and be good friends!
	"""
	keyWait
		any = false
	clearMsg
	"Now,then..."
	keyWait
		any = false
	clearMsg
	"""
	Lan,your seat...
	is over there.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Right behind Mick."
	keyWait
		any = false
	clearMsg
	"""
	Hey,Mick,try to be
	nice,OK!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"His name's Mick."
	keyWait
		any = false
	clearMsg
	"""
	He's a little
	grouchy,but he's
	not a bad guy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's all. You can
	sit down now,Lan.
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
	"OK."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	mugshotAnimation
		animation = 1
	"... *eye roll*"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm Lan Hikari.
	N_Nice to meet you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	"...... Hmph!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eh,heh heh heh..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たW_What's with him!?\n I've got a bad\n feeling...ち"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たBoy,that was\n scary..."
	keyWait
		any = false
	clearMsg
	" but it'd be nice\n if we could\n be friends...ち"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 15 mmbn6 {
	soundPlayBGM
		track = 99
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
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Oh,it's already
	break time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,next period is
	Virus Busting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did anyone forget to
	bring their Navi?
	"""
	keyWait
		any = false
	clearMsg
	"... Wow,no one!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	msgOpen
	"Wahahahahahahahaha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	msgOpen
	"""
	Mr.Mach seems like
	he can do anything.
	...... Maybe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My first recess.
	Guess I should go
	talk with everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talk about nerve_
	wracking.
	"""
	keyWait
		any = false
	end
}
