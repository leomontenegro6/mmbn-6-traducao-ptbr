@archive 8BBE08
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	The security
	cameras' recording
	storage center.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's showing your
	classroom on the
	monitor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can also clearly
	see the crayfish...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2070
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	The security
	cameras' recording
	storage center.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"This is it,Lan..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh? What...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This camera is
	always filming your
	classroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then it saves
	that data here on
	this computer...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"So then,MegaMan,"
	keyWait
		any = false
	clearMsg
	"""
	if we check the
	footage from around
	4 P.M. yesterday...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah! Maybe Dad will
	be on it,and that
	means that
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dad can't be the
	real criminal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It would support
	his alibi!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's right!"
	keyWait
		any = false
	clearMsg
	"OK,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Let's find that
	footage!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Got it!"
	keyWait
		any = false
	clearMsg
	"""
	Now... footage from
	4 P.M. yesterday...
	Um...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Huh?
	That's strange...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What's up,MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Wah!
	A virus!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"W_What!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Lan! Get ready!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... OK!!"
	keyWait
		any = false
	flagSet
		flag = 2139
	end
}
