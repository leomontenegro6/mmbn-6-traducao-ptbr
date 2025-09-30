@archive 8D17E4
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Well,we made
	it through the
	prelims.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you wanna
	do now?
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
	How about a little
	something called
	"HOMEWORK"!?
	"""
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
	"Ouch..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If you'd stop
	putting it off,
	"""
	keyWait
		any = false
	clearMsg
	"it'd be over sooner!"
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
	"Blah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
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
		mugshot = MegaMan
	"Ah,you've got mail!"
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
	"Thank goodness!"
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
	"""
	... Did you just
	say something?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No,no,no! Nothing!"
	keyWait
		any = false
	clearMsg
	"""
	Look,uh,you were
	about to read me
	my mail!
	"""
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
	"... OK."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	wait
		frames = 30
	"""
	. Huh? This is
	from the Aquarium
	Director!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll read what
	it says!
	"""
	keyWait
		any = false
	clearMsg
	"\"Hello. It has been\n a while since I've\n contacted you."
	keyWait
		any = false
	clearMsg
	" Unfortunately,we\n need you to appear\n at the trial of"
	keyWait
		any = false
	clearMsg
	" Captain Blackbeard\n for the incident a\n little while back"
	keyWait
		any = false
	clearMsg
	" at the Aquarium.\n Since you were the\n one who thwarted"
	keyWait
		any = false
	clearMsg
	" Cpt.Blackbeard,you\n will be asked to\n take an oath and"
	keyWait
		any = false
	clearMsg
	" testify.\n The trial starts\n this afternoon,"
	keyWait
		any = false
	clearMsg
	" and is at the\n Green Town\n Courthouse."
	keyWait
		any = false
	clearMsg
	" I appreciate your\n cooperation on such\n short notice.\""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Me,go to court?
	Testify!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What am I supposed
	to do when I
	testify...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not in trouble,
	am I...?
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
	"""
	I don't know,but it
	seems like a serious
	responsibility.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like you
	have to go today,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so let's go to the
	courthouse in
	Green Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can probably
	get there by taking
	the LevBus.
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
	... Ugh,I am so
	nervous about
	this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,let's go see
	what's up in
	Green Town!
	"""
	keyWait
		any = false
	end
}
