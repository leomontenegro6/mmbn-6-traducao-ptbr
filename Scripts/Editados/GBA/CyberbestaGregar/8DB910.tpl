@archive 8DB910
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Piece of cake!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright! The
	system's back
	to normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How is it on your
	side,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The elevator's
	moving again!
	"""
	keyWait
		any = false
	clearMsg
	"Thank you,MegaMan!"
	keyWait
		any = false
	clearMsg
	"OK,off to Sky Town!"
	keyWait
		any = false
	end
}
