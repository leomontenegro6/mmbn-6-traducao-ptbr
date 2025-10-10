@archive 8D022C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Wow,better than I
	expected...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hey,Lan,ya got
	through Level 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next is Level 3 in
	CentralArea3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's 2 Kettles
	in CentralArea3,so
	better get burning!
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
	I think I'm really
	beginning to get the
	hang of fire chips!
	"""
	keyWait
		any = false
	end
}
