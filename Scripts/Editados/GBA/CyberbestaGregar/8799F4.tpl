@archive 8799F4
@size 32

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I came down here to
	get my brother,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	that kid is in
	detention with
	his teacher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	which means that I'm
	stuck waiting for
	him for a while...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Good bye.
	Be careful on your
	way home.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The weather's gotten
	really weird...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotta wait for
	Mom to come pick me
	up...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The weather has
	become very strange.
	Please hurry home.
	"""
	keyWait
		any = false
	clearMsg
	"Go!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Looks like the
	final round of
	the Operator Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selection Test has
	already begun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck!
	I'll be cheering
	for you!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What were the
	final results?
	How did you do?
	"""
	keyWait
		any = false
	end
}
