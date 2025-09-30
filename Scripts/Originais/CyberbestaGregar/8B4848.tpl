@archive 8B4848
@size 6

script 0 mmbn6 {
	msgOpen
	"""
	Mom left a strict
	reminder on the
	memo pad.
	"""
	keyWait
		any = false
	clearMsg
	"\"Change the roll if\n the toilet paper\n runs out!\""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1346
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	This new house's
	toilet is a high
	efficiency model.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It gets rid of nasty
	mold,fills the air
	with Minus Ions...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And even lets you
	jack in!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	... Well,at least
	changing the toilet
	paper is easy...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	The window is just
	a little too high,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but if you stand on
	your tiptoes,you
	can see the garden.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	The sink is still
	brand_spanking new.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It almost seems like
	a sin to use it and
	dirty it up...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	This new house's
	toilet is a high
	efficiency model.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It gets rid of nasty
	mold,and fills the
	air with Minus Ions.
	"""
	keyWait
		any = false
	end
}
