@archive 876C60
@size 50

script 0 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"...Goodbye."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Time to feed the
	crayfish...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"...Huh?"
	keyWait
		any = false
	clearMsg
	"\"I'm always looking\n at crayfish.\" ???"
	keyWait
		any = false
	clearMsg
	"""
	Well,I am the
	Biology teacher's
	"""
	keyWait
		any = false
	clearMsg
	"""
	aide,so I do look
	at them alot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I have no idea
	what the answer is!
	"""
	keyWait
		any = false
	clearMsg
	"...However..."
	keyWait
		any = false
	clearMsg
	"""
	If it's always
	looking at crayfish,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then it has to be
	closeby!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	...Hey Lan!
	Something happen?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You look really
	grim!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You're not really
	the culprit,are you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then who would do
	something like this?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	msgOpen
	"*pant!*"
	wait
		frames = 30
	" *pant!*"
	wait
		frames = 30
	"\n*pant!*"
	wait
		frames = 30
	" *pant!*"
	controlUnlock
	keyWait
		any = false
	end
}
