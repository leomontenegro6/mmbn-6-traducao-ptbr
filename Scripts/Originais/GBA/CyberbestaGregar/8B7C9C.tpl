@archive 8B7C9C
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	A fountain with a
	mermaid statue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's hard to take
	your eyes off of
	her beautiful form.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	A vending machine
	that sells the most
	delicious water.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Full of minerals,the
	water is called
	"Essence of Ocean".
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2136
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	A wonderful smell
	is coming from the
	fryer and
	"""
	keyWait
		any = false
	clearMsg
	"""
	fills the air around
	the Fish Stick Shop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like you
	can jack in to the
	Fish Stick Fryer.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"A stuffed toy shop."
	keyWait
		any = false
	clearMsg
	"""
	Many fancy stuffed
	toys shaped like sea
	animals are here.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 4534
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4533
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 13
}
script 5 mmbn6 {
	msgOpen
	"""
	The dolphin signs
	were arranged to
	look as though they
	"""
	keyWait
		any = false
	clearMsg
	"""
	are playing in
	a large group.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	There are some empty
	cans in the trash
	bin.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	It's the Fish Stick
	Shop.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... A fish that
	can't swim...?
	Nah... It can't...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! There's a place
	to jack in on the
	Fish Stick Fryer!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A wonderful smell
	is coming from the
	fryer and
	"""
	keyWait
		any = false
	clearMsg
	"""
	fills the air around
	the Fish Stick Shop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like you
	can jack in to the
	Fish Stick Fryer.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	A vending machine
	that sells the most
	delicious water.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Full of minerals,the
	water is called
	"Essence of Ocean".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like this
	machine lets you
	jack in!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	Coffee:
	1 can for 100 zenny
	"""
	keyWait
		any = false
	clearMsg
	"... Buy?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Buy  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't buy"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	checkTakeZenny
		amount = 100
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	msgOpen
	itemGive
		item = 48
		amount = 1
	flagSet
		flag = 4534
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 48
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 12 mmbn6 {
	msgOpen
	"Not enough money..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	There are all sorts
	of drinks in this
	vending machine...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there are more
	kinds of water than
	anything else.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just what you'd
	expect from a town
	that studies water.
	"""
	keyWait
		any = false
	end
}
