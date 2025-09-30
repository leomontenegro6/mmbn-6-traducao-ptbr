@archive 8BB8B0
@size 4

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
	msgOpen
	"""
	It's the control
	panel for the
	JudgeTree...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is where all of
	Cyber City's laws
	are kept...
	"""
	keyWait
		any = false
	end
}
