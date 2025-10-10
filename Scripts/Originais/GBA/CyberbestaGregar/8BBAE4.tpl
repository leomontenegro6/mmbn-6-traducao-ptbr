@archive 8BBAE4
@size 5

script 0 mmbn6 {
	msgOpen
	"""
	If you don't hit the
	release button,this
	door will not open.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	jump
		target = 0
}
script 2 mmbn6 {
	jump
		target = 0
}
script 3 mmbn6 {
	jump
		target = 0
}
script 4 mmbn6 {
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
