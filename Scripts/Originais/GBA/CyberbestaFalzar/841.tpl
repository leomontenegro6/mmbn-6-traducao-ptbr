@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	OK,here we go!
	Class is about to
	start!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going to use
	my Navi,DustMan,to
	go to the Net
	"""
	keyWait
		any = false
	clearMsg
	"""
	junkyard and collect
	some real gems of
	spare parts!
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
	"""
	Collect garbage,you
	mean...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why do we have to
	go digging through
	garbage...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	No,no!!
	You totally don't
	get it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't they teach
	you this stuff in
	school!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	People throw away so
	many things that are
	still good everyday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My class is about
	finding things that
	are still usable,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and learning the
	importance of
	recycling!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The era of randomly
	throwing things away
	after 1 use is over!
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
	"""
	He's convincing in
	his own...spastic
	sort of way,I guess.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,let's collect
	trash. So,what
	should I do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	OK,OK! First,take a
	look at the vending
	machine behind me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh... OK..."
	keyWait
		any = false
	end
}
