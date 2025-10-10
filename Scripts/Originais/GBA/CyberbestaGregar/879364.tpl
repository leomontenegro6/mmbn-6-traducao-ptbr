@archive 879364
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1056
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Noooo!!"
	keyWait
		any = false
	clearMsg
	"""
	I forgot my
	homework!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And now I have to
	stand up all day...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I got some glue on
	my hands during
	class.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It sure is hard to
	wash off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Class 6_1?
	It's behind that
	door right there!
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
	They made him stand
	up because he forgot
	his homework!
	"""
	keyWait
		any = false
	clearMsg
	"So childish!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Don't talk about me
	behind my back!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Ahhhh...
	My neck is tired...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This bucket of
	water is heavy...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1147
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Wha...What's going
	on here!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hey,you mind if I
	take that bucket!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"O...OK..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Thanks!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 1147
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I have to hurry back
	to Class 6_1!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Security Bots and
	Navis are running
	around... Weird...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"*Brummmmm!!*"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ahh! I can't believe
	those Security Bots
	went bonkers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're supposed to
	protect us,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	what with them
	attacking us and
	all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really scary,
	huh?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Is it true that a
	pelican showed up
	at school?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? A penguin?
	I heard it was a
	pelican!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who mixed up a
	pelican with a
	penguin!?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Don't get in the
	way...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm making a funny
	face at the camera!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whoever's on the
	other side of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	camera is in
	for a surprise!!
	"""
	keyWait
		any = false
	end
}
