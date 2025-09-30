@archive 8C5A4C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The legendary
	Cybeasts...
	"""
	keyWait
		any = false
	clearMsg
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	I guess they have a
	legend about them in
	this area of the Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds really
	interesting,huh,Lan?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,sounds like
	the Net's just full
	of these mysteries!
	"""
	keyWait
		any = false
	clearMsg
	"That's so cool!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,it's time
	for bed!
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
	Huh? It's already
	bedtime?
	"""
	keyWait
		any = false
	clearMsg
	"... Ack!"
	keyWait
		any = false
	clearMsg
	"""
	OK,MegaMan. One more
	look around,and then
	we gotta jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
