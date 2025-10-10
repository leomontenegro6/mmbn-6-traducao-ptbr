@archive 8D9E24
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	It seems that you
	have finished
	all the tests!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now please show me
	the cards you have
	collected.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"""
	MegaMan showed:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\","
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 18
	"""
	",
	and
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Hmm,hmm...
	very nice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You passed with
	flying colors!
	Congratulations!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will send you a
	notice about the
	final round soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck on
	becoming an Operator
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give the final round
	your all! As a
	bonus,take this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	With this,you can
	remove the clouds in
	CentralArea3.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 129
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 130
	storeTimer
		timer = 0
		value = 131
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,Lan!!"
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
	"Yeah,we did!!"
	keyWait
		any = false
	clearMsg
	"""
	The next round is
	the final...
	I'm so excited!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how Mick
	and the others did?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So...
	How did you do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	What do you think!?
	Does it look like
	I won!?
	"""
	keyWait
		any = false
	clearMsg
	"I totally lost!!"
	keyWait
		any = false
	clearMsg
	"""
	I made it to the 4th
	guy's 8th battle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then Mick,the
	idiot,had to go and
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
		mugshot = Mick
	msgOpen
	"""
	Shut up! You're the
	one that missed with
	the WideSwrd there!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	What!? You're the
	one with no skill
	and you blame me!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Come on,now...
	Don't fight...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should start
	heading home,
	right...?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Hmph,same old,
	same old.
	"""
	keyWait
		any = false
	clearMsg
	"I'm outta here."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He's gone..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	That Navi should be
	able to take care of
	himself,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	there is an entrance
	to the Undernet
	around here...
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
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's your
	autophone,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	L_Lan!
	Help!!
	My Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He got taken by some
	strange Navis from
	the Undernet!
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
	"No way!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Please...
	Help me...
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
	"OK,leave it to us!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's go
	to the Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
