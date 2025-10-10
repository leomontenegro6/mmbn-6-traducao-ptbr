@archive 8BD6E8
@size 11

script 0 mmbn6 {
	msgOpen
	"""
	It's a Net
	information board.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a map of
	Green Area1 on it.
	"""
	keyWait
		any = false
	startMap
		map = 6
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2149
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	"""
	TO PASS THROUGH
	HERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU MUST HAVE A
	KNOWLEDGE OF THE
	LAWS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WILL NOW TEST YOUR
	"LAW KNOWLEDGE".
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOUR QUESTION IS
	FROM GREEN TOWN
	ORDINANCE 182.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT IS THE
	PUNISHMENT
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR HITTING MR.PROG
	ON THE HEAD?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The punishment for
	hitting Mr.Prog on
	the head??
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's actually a
	law about that!?...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do you know the
	answer,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nope,not a clue."
	keyWait
		any = false
	clearMsg
	"""
	But it looks like
	Green Area2 is just
	beyond this door...
	"""
	keyWait
		any = false
	clearMsg
	"So what now...?"
	keyWait
		any = false
	clearMsg
	"""
	I guess we should
	go look for the
	answer...
	"""
	keyWait
		any = false
	flagSet
		flag = 2148
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	I WILL NOW TEST YOUR
	"LAW KNOWLEDGE".
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOUR QUESTION IS
	FROM GREEN TOWN
	ORDINANCE 182.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT IS THE
	PUNISHMENT
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR HITTING MR.PROG
	ON THE HEAD?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Do you know the
	answer,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nope,not a clue."
	keyWait
		any = false
	clearMsg
	"So what now...?"
	keyWait
		any = false
	clearMsg
	"""
	I guess we should
	go look for the
	answer...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	flagSet
		flag = 2150
	msgOpen
	"""
	TO PASS THROUGH
	HERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I MUST TEST YOUR
	"LAW KNOWLEDGE".
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOUR QUESTION IS
	FROM GREEN TOWN
	ORDINANCE 182.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT IS THE
	PUNISHMENT
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR HITTING MR.PROG
	ON THE HEAD?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Um..."
	keyWait
		any = false
	clearMsg
	"""
	The punishment is
	something that is
	infuriating!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"たI got that wrong,\n didn't I...?ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotHide
	"THAT IS CORRECT!"
	keyWait
		any = false
	clearMsg
	"YOU MAY PASS."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	flagClear
		flag = 2173
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = continue
		jumpIfSlashMan = 6
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 7
		jumpIfTenguMan = continue
		jumpIfGroundMan = 8
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	A strong_looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"This tree is toast!"
	keyWait
		any = false
	clearMsg
	"""
	Burn,baby,burn!
	Yeah!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	HeatMan's raging
	flames burned the
	cybertree to ashes!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slice and dice!"
	keyWait
		any = false
	clearMsg
	"Slaaaaaaaash!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	SlashMan's powerful
	attack cut the
	cybertree down!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Heh,this tree will
	fall in no time
	flat!
	"""
	keyWait
		any = false
	clearMsg
	"Tomahawk Swing!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	The cybertree was
	split into two!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	"""
	I'll uproot this
	tree from the bottom
	up!
	"""
	keyWait
		any = false
	clearMsg
	"Whiiiiiir!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	GroundMan's charge
	dug the cybertree
	out,roots and all!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	flagClear
		flag = 361
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	A strong_looking
	cybertree is
	blocking the way...
	"""
	keyWait
		any = false
	clearMsg
	"and the "
	printItem
		buffer = 0
		item = 66
	"""
	
	is too weak to cut
	it down.
	"""
	keyWait
		any = false
	end
}
