@archive 8CCC40
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sounds like some_
	thing really bad
	happened on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"... MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mick's Navi... No,
	the entire Net is
	in trouble!
	"""
	keyWait
		any = false
	clearMsg
	"I've gotta go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... But..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I know it's
	dangerous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But my friend's in
	trouble. Thanks for
	the concern,
	"""
	keyWait
		any = false
	clearMsg
	"but I have to go!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
