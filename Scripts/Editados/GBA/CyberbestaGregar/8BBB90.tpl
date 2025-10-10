@archive 8BBB90
@size 2

script 0 mmbn6 {
	msgOpen
	"""
	A hot cloud is
	blocking the way!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	This is the control
	panel for this
	pavilion...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is operating
	normally.
	"""
	keyWait
		any = false
	end
}
