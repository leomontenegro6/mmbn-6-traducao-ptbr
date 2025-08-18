@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Hey,I'm DustMan!
	Great to meet you,
	gahahaha!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell we're
	gonna find some
	great trash today!
	"""
	keyWait
		any = false
	clearMsg
	"Gahahahahaha!!"
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
	Ah,nice to meet you,
	too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So where's the Net
	junkyard?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't think there
	was one in
	SeasideArea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This Comp does
	connect to
	SeasideArea,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Is your head on
	right? There's no
	way it's on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All the trash is on
	the Under side.
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
	Under... As in
	Undernet?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Give this boy a root
	beer float!
	"""
	keyWait
		any = false
	clearMsg
	"Alright,you all set?"
	keyWait
		any = false
	clearMsg
	"""
	The trader's
	waiting,so we gotta
	get outta here soon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Move on out to
	Undernet2,and let's
	find that trader!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Will do!"
	keyWait
		any = false
	end
}
