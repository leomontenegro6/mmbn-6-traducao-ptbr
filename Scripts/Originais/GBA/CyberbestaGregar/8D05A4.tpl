@archive 8D05A4
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
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
	Hey,I think you've
	got it,kid!
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
	You may have passed
	Level 4,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	can you pass the
	final exam!?
	Get ready!
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
	A final!?
	Bring it on!!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,HeatMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
