@archive 8EAB24
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Now then,let's
	begin our class.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Today,you will
	be working at my
	railroad company.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Railroad...?"
	keyWait
		any = false
	clearMsg
	"""
	But I can't drive
	a train!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... It's alright,
	little guy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The railroad I'm
	talking about is
	on the Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be operating
	my Navi,ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Now if you just
	step over to the
	vending machine...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK."
	keyWait
		any = false
	end
}
