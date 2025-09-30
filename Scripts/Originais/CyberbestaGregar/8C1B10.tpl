@archive 8C1B10
@size 28

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"My new school..."
	keyWait
		any = false
	clearMsg
	"""
	Let's see,the
	Teachers' Room...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	INTRUDER ALERT
	INTRUDER ALERT
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W_What's going on?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	INTRUDER ALERT
	INTRUDER ALERT
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
	An intruder?
	You mean me!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	W_Wait a second!
	I'm a student here!
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
	"""
	OH...WELL,WHY DIDN'T
	YOU SAY SO?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"""
	IN THAT CASE,SHOW ME
	YOUR STUDENT ID...
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
	"My \""
	printItem
		buffer = 0
		item = 1
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	I just transferred
	to this school,so
	"""
	keyWait
		any = false
	clearMsg
	"I don't have one..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"DON'T HAVE ONE?..."
	keyWait
		any = false
	clearMsg
	"""
	THEN,YOU ARE
	AN INTRUDER!
	
	"""
	soundPlayBGM
		track = 12
	"YOU'RE UNDER ARREST!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait a sec!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"I WILL NOT WAIT!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Man,what a welcome!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like we'll
	have to jack in to
	get through.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you ready,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...Yeah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"\"Wait!!"
	keyWait
		any = false
	clearMsg
	" Back off!\n Everyone!\n Now!!\""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	soundPlayBGM
		track = 99
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	H_Hey! That was a
	human voice!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"\"You... Are you\n Lan Hikari?\""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uh...yeah...
	That's me,but...
	"""
	keyWait
		any = false
	clearMsg
	"Who are you...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"\"Wahahaha!!"
	keyWait
		any = false
	clearMsg
	" You have quite\n a lot of guts!"
	keyWait
		any = false
	clearMsg
	" Most people run\n from Security Bots,"
	keyWait
		any = false
	clearMsg
	" but you are the\n first to fight one!"
	keyWait
		any = false
	clearMsg
	" Oh,excuse me...\n I'm your homeroom\n teacher!\""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Security Bot...
	is my teacher...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a strange
	school...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"\"No,no!!"
	keyWait
		any = false
	clearMsg
	" I'm a little\n tied up right now,"
	keyWait
		any = false
	clearMsg
	" so I'm just using\n the Security Bot's"
	keyWait
		any = false
	clearMsg
	" speaker to talk\n from the\n Teachers' Room."
	keyWait
		any = false
	clearMsg
	" I'm going to lift\n the security system"
	keyWait
		any = false
	clearMsg
	" so come on in and\n stay to the right.\""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*beeep*"
	wait
		frames = 20
	flagClear
		flag = 16
	soundPlay
		track = 374
	" *click*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotHide
	msgOpen
	"\"The Teachers' Room\n is down the left\n hallway."
	keyWait
		any = false
	clearMsg
	" I'll be the cool,\n energetic teacher"
	keyWait
		any = false
	clearMsg
	" wearing the bright\n red warm_up suit!"
	keyWait
		any = false
	clearMsg
	" Don't hesitate to\n give me a shout!!"
	keyWait
		any = false
	clearMsg
	" See you in a bit!\""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow,what a school..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What's up,Lan?"
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
	"What's that...?"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Looks like...a doll?"
	keyWait
		any = false
	clearMsg
	"""
	But what's it doing
	there?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Strange..."
	keyWait
		any = false
	clearMsg
	"""
	Let's ask a
	teacher later.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,later..."
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,off to the
	Teachers' Room!
	"""
	keyWait
		any = false
	end
}
