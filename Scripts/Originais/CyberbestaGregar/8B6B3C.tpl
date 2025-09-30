@archive 8B6B3C
@size 10

script 0 mmbn6 {
	msgOpen
	"""
	Specially built
	seats for the
	lobby.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're not used
	often,but guests do
	use them sometimes.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	There are decorative
	plants here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone takes great
	care of them,one
	leaf at a time.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	This is the
	Front Office.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Through the window,
	you can see an old
	man making tea...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	There are some
	crushed leaves on
	this bushy plant.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was probably a
	student that did it.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Cyber Academy's
	security is very
	strict.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You need a
	"
	"""
	printItem
		buffer = 0
		item = 1
	"""
	" to get
	through here.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Today's events are
	all displayed on
	this monitor.
	"""
	keyWait
		any = false
	clearMsg
	"\"There will be a\n teachers' meeting\n at 4 today.\""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	There is a special
	battery charger
	"""
	keyWait
		any = false
	clearMsg
	"""
	at the base of
	the CopyBot stand.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Today's events are
	all displayed on
	this monitor.
	"""
	keyWait
		any = false
	clearMsg
	"\"There will be a\n teachers' meeting\n at 4 today.\""
	keyWait
		any = false
	clearMsg
	"""
	There is a port for
	jacking in,but it
	seems to be broken.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A gate that connects
	to the Teachers'
	Room...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Today's events are
	all displayed on
	this monitor.
	"""
	keyWait
		any = false
	clearMsg
	"\"There will be a\n teachers' meeting\n at 4 today.\""
	keyWait
		any = false
	clearMsg
	"""
	It looks like there
	is a port you can
	jack in to!
	"""
	keyWait
		any = false
	end
}
