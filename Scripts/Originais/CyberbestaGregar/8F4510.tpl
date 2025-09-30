@archive 8F4510
@size 45

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... It looks like
	they won,too...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Watch out,
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*roooooooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waaaaah!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_MegaMan...!?"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 7
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"*grrrr...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"*screech...*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	The Cybeast has gone
	back into MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long as it's
	still alive,my plan
	can still succeed!
	"""
	keyWait
		any = false
	clearMsg
	"Wahahahahaha!!!"
	keyWait
		any = false
	clearMsg
	"""
	The sweet irony of
	Net society being
	destroyed by the
	"""
	keyWait
		any = false
	clearMsg
	"""
	grandson of the man
	who built it to
	begin with!
	"""
	keyWait
		any = false
	clearMsg
	"Go,Cybeast!"
	keyWait
		any = false
	clearMsg
	"""
	... I mean,MegaMan!
	Destroy everything
	as you like!
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
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Get a hold of
	yourself!
	"""
	keyWait
		any = false
	clearMsg
	"... HUB!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	You're wasting your
	breath! MegaMan is
	too weak from that
	"""
	keyWait
		any = false
	clearMsg
	"""
	last battle!
	He can't fight off
	the Cybeast now!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!!
	Don't!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iris and Colonel are
	hurt from the last
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iris,Colonel!
	Run!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... Lan,we will take
	care of MegaMan...
	"""
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
	What are you talking
	about!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't operate him
	right now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you two are
	hurt...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Yes,we are wounded,
	however,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there is a way to
	save MegaMan...
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What way...
	No!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	If my brother and I
	become one again,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we might be able
	to pull the Cybeast
	out of MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Don't be stupid!"
	keyWait
		any = false
	clearMsg
	"""
	If you unite,my
	program will blow
	us all up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why do something
	so meaningless!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	You're wrong.
	It's not
	meaningless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We want Lan to have
	a beautiful
	future...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Wily... Nothing
	good can come from
	violence and hatred.
	"""
	keyWait
		any = false
	clearMsg
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	For a Navi like me
	who has only thought
	of fighting...
	"""
	keyWait
		any = false
	clearMsg
	"and deleting..."
	keyWait
		any = false
	clearMsg
	"""
	For me to end up
	saving the world...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would have never
	thought that I could
	rise to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,please tell
	Baryl,
	"""
	keyWait
		any = false
	clearMsg
	"\"I was deleted along\n with the Cybeast."
	keyWait
		any = false
	clearMsg
	" But,it's not\n \"fate\". It's of my\n own \"will\".\""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"W_Wait!!"
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
	"Iris! Colonel!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	What is it,Iris?
	Do you have some_
	thing left to say?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Lan... I..."
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 No,it's nothing.
	I'm just a NetNavi,
	after all...
	"""
	keyWait
		any = false
	clearMsg
	"Let's start,brother."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Um!"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris! Colonel!!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 34
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Colonel... Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Let's go,Iris!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Alright."
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Aaaaaaaaaah!!"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	So this is the heart
	of a Cybeast...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!!
	Jack MegaMan out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should be able
	to now!
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
	"O_OK!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You two should jack
	out soon,too...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"They won't do it..."
	keyWait
		any = false
	clearMsg
	"""
	They plan to blow
	themselves up to
	delete the Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	N_No...
	Colonel!! Iris!!
	"""
	keyWait
		any = false
	clearMsg
	"NOOOOOOOOOOO!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan,Baryl,Dr.Wily..."
	keyWait
		any = false
	clearMsg
	"Farewell."
	keyWait
		any = false
	end
}
