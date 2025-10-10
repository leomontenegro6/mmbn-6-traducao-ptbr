@archive 8CDD4C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan...
	Please wake up...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nnngh..."
	keyWait
		any = false
	clearMsg
	"A_Aaah!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uaaaaaaaah!!
	Aaaaaah!! Aaaaaaah!!
	"""
	keyWait
		any = false
	clearMsg
	"Kwaaaaaaaaaah!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!!
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The Cybeast is
	reacting violently
	within his body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even though he's
	held on for
	this long,
	"""
	keyWait
		any = false
	clearMsg
	"""
	if things continue
	like this,I'm afraid
	that soon...
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
	"Dad..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I never thought you
	two would listen in
	on my conversations.
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
	"""
	Dad,punish me all
	you want later,but
	please save MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... I'm sorry,but
	there's nothing I
	can do right now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Cybeast's power
	is too strong...
	If I make a mistake
	"""
	keyWait
		any = false
	clearMsg
	"""
	while analyzing his
	program,he might...
	be deleted...
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
	"N_No..."
	keyWait
		any = false
	clearMsg
	"""
	But if we don't do
	anything,
	MegaMan will...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"I'm sorry,Lan..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"*beep beep!*"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mail...?
	It's from Iris.
	"""
	keyWait
		any = false
	clearMsg
	"\"In SeasideArea3 on\n the Net,\""
	printItem
		buffer = 0
		item = 10
	"\",\n a kind of"
	keyWait
		any = false
	clearMsg
	" cyberwater that\n rejuvenates a Navi,\n gushes forth..."
	keyWait
		any = false
	clearMsg
	" If you use it,maybe\n you can weaken the\n Cybeast...\""
	keyWait
		any = false
	clearMsg
	"\"Healing Water\"!?"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"た."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" But how\n did Iris...?ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Argh,right now,that
	doesn't matter...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,maybe there
	is a way!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to go to
	SeasideArea3!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Wait,Lan!
	A dark atmosphere,
	born from the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cybeasts' rebirth is
	spreading throughout
	the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and evil,spiteful
	programs are causing
	chaos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,how will you
	get to SeasideArea3
	without a Navi?
	"""
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
	"""
	... It's OK,I have
	an idea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please take care of
	MegaMan for me,Dad!!
	"""
	keyWait
		any = false
	clearMsg
	"... OK,I'm going!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たHang on,MegaMan!ち"
	keyWait
		any = false
	end
}
