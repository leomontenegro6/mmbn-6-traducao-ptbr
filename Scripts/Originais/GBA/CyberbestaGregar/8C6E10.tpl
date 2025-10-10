@archive 8C6E10
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Oh,thank you,
	thank you!!
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
	"""
	Here,this is the
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	"you're
	looking for,right?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	MegaMan gives:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Yes,yes,this is it!"
	keyWait
		any = false
	clearMsg
	"""
	Ah,if I lost this,I
	wouldn't be able to
	get any work done!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Finally,I can
	get to work fixing
	these leaky pipes!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Take this!\n"
	controlLock
	soundPlay
		track = 398
	"*bloop!"
	wait
		frames = 28
	soundPlay
		track = 398
	" bloop!*"
	wait
		frames = 28
	controlUnlock
	keyWait
		any = false
	clearMsg
	"Once more!\n"
	controlLock
	soundPlay
		track = 398
	"*bloop!"
	wait
		frames = 28
	soundPlay
		track = 398
	" bloop!*"
	wait
		frames = 28
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	... OK!
	Finish,finito,
	the end!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Now this street is
	safe for all once
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I'm off to my
	next job!
	"""
	keyWait
		any = false
	clearMsg
	"... Huh?"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"*rumble,rumble!!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W_What's going on!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	It'll stop soon,
	I think.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	soundFadeInBGM
		track = 19
		length = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Wow,it really
	stopped!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	There's been a lot
	of these quakes on
	the Net recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're really very
	troublesome,
	really...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those quakes are
	breaking pipes here,
	there __ everywhere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems the center
	of these quakes is
	here,so be careful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,I'm really going
	to my next job now!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Net quakes?"
	keyWait
		any = false
	clearMsg
	"""
	I wonder what's
	causing them...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wanna know,too,but
	first,the mystery of
	the penguin!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,head for
	SeasideArea1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
