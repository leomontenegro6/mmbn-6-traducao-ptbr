@archive 8C85B4
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... You really OK
	with not saying bye
	to Plata?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Stop already!"
	keyWait
		any = false
	clearMsg
	"""
	I don't need to
	say some special
	goodbye...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Eeeeek!"
	soundStop
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"O_Oh no!!"
	keyWait
		any = false
	clearMsg
	"""
	There are piranhas
	in the fountain!
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Aaaaah!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"Sh_Sharks!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"This is terrible!!"
	keyWait
		any = false
	clearMsg
	"""
	The Aquarium's tanks
	and cages just all
	unlocked themselves,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and all the fish
	and animals have
	escaped!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Aquarium is
	connected to the
	town's water system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,everyone stay
	away from the water!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This is bad!"
	keyWait
		any = false
	clearMsg
	"""
	That aquarium had
	alligators,too,
	remember?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If they escape
	into town...
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
	... The penguin...
	Is he alright?...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... I'm going to
	go check it out!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey!
	W_Wait up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too dangerous
	to go by yourself!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we should go
	back to the
	Aquarium,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This wasn't an
	accident __ I'm sure
	someone caused this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,I know."
	keyWait
		any = false
	clearMsg
	"""
	Let's go. We've
	gotta catch up with
	Mick!
	"""
	keyWait
		any = false
	end
}
