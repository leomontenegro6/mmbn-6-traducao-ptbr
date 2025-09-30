@archive 8350B8
@size 15

script 0 mmbn6s {
	"""
	Recovers
	50HP!
	"""
	end
}
script 1 mmbn6s {
	"""
	Recovers
	max HP!
	"""
	end
}
script 2 mmbn6s {
	"""
	No weak
	viruses for
	a while.
	"""
	end
}
script 3 mmbn6s {
	"""
	Remove trap
	on mystery
	data.
	"""
	end
}
script 4 mmbn6s {
	"""
	More likely
	to meet
	last enemy.
	"""
	end
}
script 5 mmbn6s {
	"""
	Unlocks
	mystery
	data.
	"""
	end
}
script 6 mmbn6 {
	msgOpenMenu
	"""
	You don't
	need to use
	this yet.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	"""
	You wish to
	use "
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn6 {
	msgOpenMenu
	printCurrentNavi
	"""
	
	recovers
	50HP!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	printCurrentNavi
	"""
	
	recovers
	max HP!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpenMenu
	"""
	You used
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpenMenu
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	"
	currently
	is in use.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpenMenu
	"""
	There isn't
	any locked
	data!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	"""
	No viruses
	located in
	this area!
	"""
	keyWait
		any = false
	end
}
