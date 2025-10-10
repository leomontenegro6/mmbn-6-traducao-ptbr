@archive 880AB8
@size 31

script 0 mmbn6 {
	msgOpen
	"*Squawk!*"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	When a turtle comes
	out of the water,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it looks like
	a rock...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	The nautilus ran
	from the water!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 1364
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Welcome to the
	Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enjoy the world
	under the sea!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...Let's check
	out the Aquarium!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"...OK."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	There is a voice
	guide at each of the
	Aquarium's tanks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can learn lots
	from these voice
	guides!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go ahead and tell
	your friend!!
	It's great!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Hey,did ya hear?"
	keyWait
		any = false
	clearMsg
	"""
	No matter where
	you get stung by a
	jellyfish...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT HURTS!!
	Trust me... I know!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	...Hehehehe...
	He sure is makin'
	a funny face!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can never beat a
	Sunfish in a staring
	contest!! Never!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1308
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Everyone remaining
	in the Aquarium,take
	cover quickly!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You! What are you
	doing!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone has
	already taken cover!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So hurry up and
	get to a safe place!
	"""
	keyWait
		any = false
	end
}
