@archive 8C66A8
@size 15

script 0 mmbn6 {
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,I brought
	you some tasty fish!
	"""
	keyWait
		any = false
	clearMsg
	"... Ta da!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"*Squawk?*"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"*Squawk!!*"
	keyWait
		any = false
	clearMsg
	"""
	... *chomp,chomp*
	*chomp,chomp,chomp*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey! He really
	likes it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I still wonder
	where this penguin
	came from?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You wouldn't happen
	to know,would you,
	Mick?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I don't know...
	Heck,I mistook it
	for a pigeon...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Totally clueless..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe it's time
	to search for our
	answers on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Want to check out
	some of the BBS's?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's all sorts of
	stuff there,so maybe
	we can find a clue.
	"""
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
	... Yeah! We might
	be able to find
	something there!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	If you wanna go to
	a BBS,there's one in
	SeasideArea1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get to
	SeasideArea from
	CentralArea3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can go with you,
	but this penguin's
	gonna trip us up...
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
	Nah,it'll be ok!
	Besides,you two make
	a good pair!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"A_A good pair!?"
	keyWait
		any = false
	clearMsg
	"""
	Don't be a moron!
	What kind of guy do
	you think I am!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna get you
	back real good in a
	NetBattle one day...
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
	"... OK,OK."
	keyWait
		any = false
	clearMsg
	"""
	Anyway,leave the BBS
	searching to me!
	"""
	keyWait
		any = false
	end
}
