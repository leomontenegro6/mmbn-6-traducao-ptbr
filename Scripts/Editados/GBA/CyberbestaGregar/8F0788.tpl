@archive 8F0788
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Get away from there,
	JudgeMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	I'm afraid I cannot.
	These words may be
	terribly overused,
	"""
	keyWait
		any = false
	clearMsg
	"""
	however,if thou
	wishes to proceed,
	thou must defeat me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know! We don't
	have a choice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go,MegaMan!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"Thou shall not pass!"
	keyWait
		any = false
	end
}
