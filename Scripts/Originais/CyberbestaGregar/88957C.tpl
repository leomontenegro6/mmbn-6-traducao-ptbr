@archive 88957C
@size 100

script 20 mmbn6 {
	checkFlag
		flag = 3267
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3267
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Huh?
	What was that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The person that can
	open the Undernet
	door?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that you mention
	it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was a criminal
	that was known for
	"""
	keyWait
		any = false
	clearMsg
	"""
	doing bad things on
	the Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That person was a
	really rotten egg!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they worked real
	hard to become a
	better person,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	was released from
	here a little while
	ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,this is just a
	rumor,but I heard
	that they're happy
	"""
	keyWait
		any = false
	clearMsg
	"""
	and working at
	a part_time job
	near the ocean now.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There was a criminal
	that was known for
	"""
	keyWait
		any = false
	clearMsg
	"""
	doing bad things on
	the Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they worked real
	hard to become a
	better person,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	was released from
	here a little while
	ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,this is just a
	rumor,but I heard
	that they're happy
	"""
	keyWait
		any = false
	clearMsg
	"""
	and working at
	a part_time job
	near the ocean now.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Noooo!
	Both of them
	managed to escape...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a disgrace
	to the justice
	system!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Where did those two
	escapees run to?
	"""
	keyWait
		any = false
	end
}
