@archive 8D8434
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	This is what you get
	for hiding the
	Security Bot!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you get to do
	this for the whole
	day!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Yes,Mr.Mach..."
	keyWait
		any = false
	end
}
