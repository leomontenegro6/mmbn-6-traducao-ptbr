@archive 8CF0C4
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BeastOut..."
	keyWait
		any = false
	clearMsg
	"""
	It sure is a scary
	power,but it also
	feels...promising.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta be
	really careful
	using it!
	"""
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
	"Yeah!!"
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
	Lan! You have
	a guest!
	"""
	keyWait
		any = false
	clearMsg
	"Hey! Wait...!"
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
	A guest...?
	Is it Iris?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Yo,Lan!"
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
	"Oh,it's Mick..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	W_What's that
	supposed to mean!?
	Hmph!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? What's wrong?"
	keyWait
		any = false
	clearMsg
	"""
	You look like
	you're in a hurry...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Oh,yeah!!"
	keyWait
		any = false
	clearMsg
	"""
	That clown_looking
	Navi that attacked
	my Navi has been
	"""
	keyWait
		any = false
	clearMsg
	"""
	spotted hanging
	around in
	CentralArea3!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A clown_looking
	Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	like the one that
	attacked us in
	SeasideArea3!?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	mugshotShow
		mugshot = Mick
	"""
	That clown's gotta
	be up to no good!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's his trick
	this time!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go,Lan!"
	keyWait
		any = false
	clearMsg
	"Jack me in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You got it!!"
	keyWait
		any = false
	end
}
