@archive 8BAFA0
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	jump
		target = 9
}
script 1 mmbn6 {
	msgOpen
	"\"The blue planet\n Earth. A crisis is\n upon this planet.\""
	keyWait
		any = false
	clearMsg
	"""
	is written on this
	panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You suddenly feel
	a heavy weight...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Humans make a lot of
	carbon dioxide every
	day through things
	"""
	keyWait
		any = false
	clearMsg
	"""
	like cars and
	factories.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But plants breath in
	the carbon dioxide
	and release oxygen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So the air of this
	planet is being
	recycled by plants.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Every year,many
	trees are cut down,
	"""
	keyWait
		any = false
	clearMsg
	"""
	making the world's
	forests disappear
	one by one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The oldest forests
	are sadly,starting
	to fade away.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	This panel clearly
	shows what would
	happen to our planet
	"""
	keyWait
		any = false
	clearMsg
	"""
	a few decades from
	now if we continue
	"""
	keyWait
		any = false
	clearMsg
	"""
	to destroy the
	environment at
	the current pace.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A big model of the
	Earth...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This globe clearly
	shows at a glance
	just how much
	"""
	keyWait
		any = false
	clearMsg
	"""
	environmental
	destruction we have
	caused to the Earth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This globe controls
	everything in this
	pavilion,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can jack in to
	it.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	No entry.
	A tree branch is
	blocking the way!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Our planet may
	become like this
	desert if we
	"""
	keyWait
		any = false
	clearMsg
	"""
	continue to
	destroy it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone has written
	a number with their
	finger in the sand.
	"""
	keyWait
		any = false
	clearMsg
	"\"59485971\""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3684
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 3684
	msgOpen
	"""
	Lan stamped his
	Stamp Rally Card!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Alright! I got the
	Green Pavilion
	stamp!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	A stamp for the
	Stamp Rally.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mark on this
	stamp is the Green
	Town seal.
	"""
	keyWait
		any = false
	end
}
