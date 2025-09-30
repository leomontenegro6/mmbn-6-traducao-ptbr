@archive 8A6314
@size 255

script 15 mmbn6 {
	flagSet
		flag = 1606
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1660
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 1660
	flagSet
		flag = 5909
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2136
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 2136
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	You're an Operator
	Navi Selection Test
	participant,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the
	"cyberseal"!
	"""
	keyWait
		any = false
	clearMsg
	"Can you see it?"
	keyWait
		any = false
	clearMsg
	"""
	Maybe if you stand
	on your tip toes
	you can...
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the Aquarium HP,
	the seal is used as
	a visual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Congratulations
	on passing the
	first test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't be too
	proud of yourself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The tests will
	keep on coming!
	"""
	keyWait
		any = false
	clearMsg
	"The next test is..."
	keyWait
		any = false
	clearMsg
	"""
	To find a
	"fish that cannot
	 swim"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a hint...
	"You can't find it
	 in the real world!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use your brain and
	solve the riddle!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	The tests will
	keep coming!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next test is to
	find a "fish that
	cannot swim"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You'd like
	a hint?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A fish that
	 cannot swim" is
	a tasty snack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heheh...
	Did you get it?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 2136
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 2136
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	You're an Operator
	Navi Selection Test
	participant,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the
	"cyberseal"!
	"""
	keyWait
		any = false
	clearMsg
	"Can you see it?"
	keyWait
		any = false
	clearMsg
	"""
	Maybe if you stand
	on your tip toes
	you can...
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the Aquarium HP,
	the seal is used as
	a visual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Congratulations
	on passing the
	first test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't be too
	proud of yourself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The tests will
	keep on coming!
	"""
	keyWait
		any = false
	clearMsg
	"The next test is..."
	keyWait
		any = false
	clearMsg
	"""
	To find a
	"fish that cannot
	 swim"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a hint...
	"You can't find it
	 in the real world!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go out there and
	do your best!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	What is a
	"fish that cannot
	 swim"? Do you know?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a hint for
	those that are
	stuck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A fish that
	 cannot swim"
	floats in oil!
	"""
	keyWait
		any = false
	clearMsg
	"Did that help?"
	keyWait
		any = false
	end
}
