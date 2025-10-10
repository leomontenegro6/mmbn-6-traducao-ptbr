@archive 8778D8
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Grrrrrr!
	I don't understand
	this at all!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	So the base is
	3cm long.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Multiply it by
	the height,5,then
	divide by 2.
	"""
	keyWait
		any = false
	clearMsg
	"Simple right?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Uh_huh..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	You just have to
	apply the right
	formula to find
	"""
	keyWait
		any = false
	clearMsg
	"""
	the area of the
	figure...
	It's easy,see!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	I think I broke
	something in my
	head...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Hey! You're almost
	done! You can
	do it!! Try!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	OK! Only 3 more!
	Do your best!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"Ahhhh..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Why can't people all
	just get along...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If everyone in the
	world were friends,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there'd be no
	more fighting!
	"""
	keyWait
		any = false
	end
}
