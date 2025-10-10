@archive 8774FC
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Ahh!"
	keyWait
		any = false
	clearMsg
	"""
	Just when I sprained
	my ankle and thought
	I could relax,BOOM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Writing assignment!
	Teachers are mean!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never seen you
	before. You're the
	new kid in 6_1,huh?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Huh?
	Something happen!?
	"""
	keyWait
		any = false
	clearMsg
	"Creepy..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	Huh?
	What am I doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm recording the
	growth of living
	things!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is part of
	my daily routine.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	flagSet
		flag = 1341
	msgOpen
	mugshotShow
		mugshot = Boy
	"...Huh?"
	keyWait
		any = false
	clearMsg
	"""
	That's right!
	I'm the Biology
	teacher's aide!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something the
	matter?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Umm..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	WHAT!?
	You want some fish
	to feed a penguin!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I am in charge
	of feeding the
	animals here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't have
	any food to give to
	a penguin!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I guess I'm outta
	luck...
	"""
	keyWait
		any = false
	clearMsg
	"Thanks anyways..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	...Oh,wait a
	second...
	"""
	keyWait
		any = false
	clearMsg
	"""
	My grandpa loves
	to fish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure he is
	even fishing today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He should be coming
	home around now I
	think...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you ask him,I
	bet he'd give you a
	fish!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	Yeah,I don't think
	it'll be a problem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll try and get
	ahold of my grandpa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll ask him to
	bring some fish to
	the LevBus station.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	I'll head to the
	station right now!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I'll try and get
	ahold of my grandpa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll ask him to
	bring some fish to
	the LevBus station.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Were the fish
	useful?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Everyone's spreading
	rumors...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They say a penguin
	showed up to the
	class next door!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6s {
	end
}
