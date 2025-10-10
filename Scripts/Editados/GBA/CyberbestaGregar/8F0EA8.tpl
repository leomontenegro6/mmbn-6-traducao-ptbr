@archive 8F0EA8
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIKIRIRI... PIKI
	RARA...... PIRA...
	RIRI... RA...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,the switch!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Got it!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here we go!"
	keyWait
		any = false
	end
}
