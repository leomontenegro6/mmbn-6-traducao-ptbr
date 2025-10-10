@archive 8CE598
@size 45

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hey,MegaMan!
	Drink up!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotHide
	msgOpen
	"""
	HeatMan used:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Drink this,
	MegaMan,drip.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"""
	SpoutMan used:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N_Ngggh..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gnaaaaaaa!!!"
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The Cybeast is
	rejecting the
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Fight,MegaMan!
	Don't let the
	Cybeast win!
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
	"Aaaaaaah!!!"
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
	"MegaMan!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 11
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	W_What's that
	shape...!?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"D_Driiip...!?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 14
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	storeTimer
		timer = 0
		value = 128
	"*g_groooowl!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Heh,doesn't look
	too friendly,
	does he...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	storeTimer
		timer = 0
		value = 128
	"*screeeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	That's...
	not MegaMan...drip.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"No!!"
	keyWait
		any = false
	clearMsg
	"""
	The Cybeast has
	taken over MegaMan's
	body!!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 17
		jumpIfCybeastFalzar = 21
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	HeatMan!
	Hurry and get
	out of there!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Hey,can it,pop!"
	keyWait
		any = false
	clearMsg
	"""
	I'll knock some
	sense into him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Come on,punk!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	storeTimer
		timer = 0
		value = 144
	"*grrroooowl!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 145
	storeTimer
		timer = 0
		value = 146
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	My flames will bring
	you back!
	Aaaaarh!!
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	SpoutMan!
	Hurry and get
	out of there!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I_I'm going to bring
	MegaMan back to his
	senses,drip!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Hang on,MegaMan,
	drip!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	storeTimer
		timer = 0
		value = 144
	"*screeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 0
		value = 145
	storeTimer
		timer = 0
		value = 146
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"""
	I won't lose!
	Aaaaaaaah!!... Drip!
	"""
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 25 mmbn6s {
	end
}
script 26 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 30
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 31
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... What...
	...did I...??
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 32
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Back...
	with...us...
	"""
	keyWait
		any = false
	clearMsg
	"Oogh!!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screeeeech...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... What...
	...did I...??
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	MegaMan...
	you're... OK...
	drip...
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It's OK.
	He just fainted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He used up a lot
	of energy just now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Cybeast's effect
	on him is most
	likely weakening...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 35
		jumpIfCybeastFalzar = 37
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"But..."
	keyWait
		any = false
	clearMsg
	"""
	to nearly delete
	HeatMan in one
	shot__what power...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad,is HeatMan...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"But..."
	keyWait
		any = false
	clearMsg
	"""
	to nearly delete
	SpoutMan in one
	shot__what power...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad,is SpoutMan...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	He jacked out just
	in time,so I think
	he'll be OK.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	More pressing is
	MegaMan's
	situation...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whenever the Cybeast
	awakens,there is the
	possibility that it
	"""
	keyWait
		any = false
	clearMsg
	"""
	may take MegaMan
	over... If it were
	to completely take
	"""
	keyWait
		any = false
	clearMsg
	"""
	control... I...
	Even if I did every_
	thing I could,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may have no
	choice...
	but to delete him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I...
	But...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I know how you
	feel,Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the Cybeasts are
	a threat to human
	society.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the other hand,if
	MegaMan can control
	the Cybeast,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he would control a
	terrific power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In any case,we only
	have a limited
	amount of time...
	"""
	keyWait
		any = false
	clearMsg
	"... I'm sorry,Lan."
	keyWait
		any = false
	clearMsg
	"""
	I wish I could do
	something for him...
	Forgive me...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... MegaMan..."
	keyWait
		any = false
	end
}
