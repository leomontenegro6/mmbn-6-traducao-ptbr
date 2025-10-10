@archive 8D1E5C
@size 26

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is the first
	time I've been to
	a courthouse.
	"""
	keyWait
		any = false
	clearMsg
	"I'm so nervous..."
	keyWait
		any = false
	end
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
	soundPlayBGM
		track = 12
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
	"... Ack!"
	keyWait
		any = false
	clearMsg
	"""
	Now where have I
	heard that sound
	before...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know it means
	something bad...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,I knew it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	INTRUDER ALERT
	INTRUDER ALERT
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
	"W_Wait a sec!"
	keyWait
		any = false
	clearMsg
	"""
	I was told to come
	here to testify!
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
	soundPlayBGM
		track = 99
	"""
	OH...WELL,WHY DIDN'T
	YOU SAY SO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... PLEASE STATE
	YOUR NAME.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm Lan Hikari,uh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"""
	PROCESSING THE NAME
	"LAN HIKARI".
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" "
	soundDisableTextSFX
	controlLock
	mugshotAnimation
		animation = 1
	soundPlay
		track = 414
	"*beep,beep,beep*"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	mugshotAnimation
		animation = 2
	keyWait
		any = false
	clearMsg
	"""
	AS SUSPECTED,YOU ARE
	NOT ON THE LIST!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEREFORE,YOU ARE
	A SUSPICIOUS PERSON
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND MUST BE
	AN INTRUDER!!
	"""
	soundPlayBGM
		track = 12
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
	S_Suspi__!?
	An i_intruder!?
	What!?
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
	"""
	GREEN TOWN
	ORDINANCE NUMBER
	128 STATES THAT
	"""
	keyWait
		any = false
	clearMsg
	"\"ANYONE WHO ENTERS\n THE COURTHOUSE\n MUST HAVE RECEIVED"
	keyWait
		any = false
	clearMsg
	" PRIOR APPROVAL\n FROM THE COURT\"."
	keyWait
		any = false
	clearMsg
	"""
	YOU ARE BREAKING
	THE ABOVE ORDINANCE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WILL NOW
	BE ARRESTED.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A_Arrested!?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Wait,wait!!"
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Director!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I called for this
	boy to stand as
	a witness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I simply forgot to
	enter his name
	onto the list.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was my mistake.
	I will add him to
	the list now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" "
	soundDisableTextSFX
	controlLock
	mugshotAnimation
		animation = 1
	soundPlay
		track = 414
	"*beep,beep,beep*"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	mugshotAnimation
		animation = 2
	keyWait
		any = false
	clearMsg
	"""
	SPECIAL PERMISSION
	GRANTED.
	"""
	keyWait
		any = false
	clearMsg
	"HAVE A NICE DAY."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	soundPlayBGM
		track = 8
	"""
	Ah,I'm really sorry
	for the little
	mix_up,my boy...
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
	Um,what were those
	robots just now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	If you try to enter
	this courthouse
	without permission,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'll be arrested
	by those Punishment
	Robots you just saw.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You can get arrested
	for something like
	that!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I suppose I should
	explain how Green
	Town came about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This town was
	founded on the
	theme of a
	"""
	keyWait
		any = false
	clearMsg
	"""
	crime_free society.
	So rules and laws
	are more strictly
	"""
	keyWait
		any = false
	clearMsg
	"""
	enforced here. There
	is also a reason
	why there is so much
	"""
	keyWait
		any = false
	clearMsg
	"""
	greenery,as it ties
	into the town's
	theme.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Research is still
	ongoing,but the best
	models for a crime_
	"""
	keyWait
		any = false
	clearMsg
	"""
	free town seem to
	include "nature" in
	their attributes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that is why
	Green Town is full
	of nature now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow..."
	keyWait
		any = false
	clearMsg
	"""
	But I still need
	permission to get
	into court,right?
	"""
	keyWait
		any = false
	clearMsg
	"So how do I get it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You'll need to go
	to Green Area2's
	NetCafe to get it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was going to go
	myself and get it
	earlier...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry I forgot
	to take care of
	that.
	"""
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
	"It's OK."
	keyWait
		any = false
	clearMsg
	"""
	I'll go get it
	and be right back!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The fastest way to
	Green Area is
	through that tablet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and Green Area
	is full of trees,so
	please take this.
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
		item = 66
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
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	... Alright,be
	careful,and good
	luck,my boy.
	"""
	keyWait
		any = false
	end
}
