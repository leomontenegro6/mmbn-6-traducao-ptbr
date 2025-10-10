@archive 8C4E38
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The flames are gone!
	Thanks,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You should thank
	Mick's Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Hmph,whatever..."
	keyWait
		any = false
	clearMsg
	"""
	I wasn't trying
	to help MegaMan out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,go get
	BlastMan for me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All of this is
	his fault!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You got it!!"
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
	It's up to you,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
		any = false
	end
}
