@archive 8AAD14
@size 9

script 5 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 2137
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Seems like you
	discovered the
	right answer!!
	"""
	keyWait
		any = false
	clearMsg
	"Yep!"
	keyWait
		any = false
	clearMsg
	"""
	"A fish that can't
	swim"...
	It's Fish Sticks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Congrats on getting
	the second answer
	correct!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next quest
	is also the final
	quest...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The last item you
	must find is...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,the clue is
	hidden in the
	following words...
	"""
	keyWait
		any = false
	clearMsg
	"\"I'm always looking\n at crayfish.\""
	keyWait
		any = false
	clearMsg
	"""
	Do you know what it
	is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The key to the next
	round is at hand!!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"\"I'm always looking\n at crayfish.\""
	keyWait
		any = false
	clearMsg
	"What is it?"
	keyWait
		any = false
	clearMsg
	"""
	Pretty difficult,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,maybe you
	should try to find
	"""
	keyWait
		any = false
	clearMsg
	"""
	crayfish in the
	real world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The key to the next
	round is at hand!!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 2137
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Seems like you
	discovered the
	right answer!!
	"""
	keyWait
		any = false
	clearMsg
	"Yep!"
	keyWait
		any = false
	clearMsg
	"""
	"A fish that can't
	 swim"...
	It's Fish Sticks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Congrats on getting
	the second answer
	correct!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next quest
	is also the final
	quest...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The last item you
	must find is...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,the clue is
	hidden in the
	following words...
	"""
	keyWait
		any = false
	clearMsg
	"\"I'm always looking\n at crayfish.\""
	keyWait
		any = false
	clearMsg
	"""
	Do you know what it
	is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The key to the next
	round is at hand!!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"\"I'm always looking\n at crayfish.\""
	keyWait
		any = false
	clearMsg
	"""
	The last one really
	is the hardest!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So here is the best
	hint I can give...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are no
	crayfish in Seaside
	Town!
	"""
	keyWait
		any = false
	clearMsg
	"Did that help?"
	keyWait
		any = false
	end
}
