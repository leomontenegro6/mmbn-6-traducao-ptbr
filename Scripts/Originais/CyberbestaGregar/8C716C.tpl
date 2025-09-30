@archive 8C716C
@size 15

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This looks like the
	SeasideArea BBS,
	Lan!
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
	Alright! I'm leaving
	you to find the info
	about our penguin!
	"""
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
	"Gotcha,Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" Ah!"
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
	What's up? Did you
	find something?
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
	"... Hmm,hmm..."
	keyWait
		any = false
	clearMsg
	"""
	This battle
	technique looks
	really useful!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!? Really!?"
	keyWait
		any = false
	clearMsg
	"""
	... Hey,wait!
	We're not looking
	for techniques!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sorry,sorry! I got
	sidetracked! I'll
	get back on track!
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"""
	 Huh?
	What's this...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Did you find
	something?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! I'll read this
	post to you!
	"""
	keyWait
		any = false
	clearMsg
	"\"Hello webmaster."
	keyWait
		any = false
	clearMsg
	" I am the Director\n of the Seaside\n Town Aquarium."
	keyWait
		any = false
	clearMsg
	" One of our penguins\n escaped the other\n day,so we're asking"
	keyWait
		any = false
	clearMsg
	" if you spot it,to\n please contact the\n Aquarium."
	keyWait
		any = false
	clearMsg
	" Thank you for your\n assistance.\""
	keyWait
		any = false
	clearMsg
	"... is what it says!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This has to be about
	that penguin!
	"""
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
	"Yeah,sounds like it!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like we solved
	the mystery! These
	BBS's are great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... So,I wonder
	what the Aquarium
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Seaside Town in
	general are like?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't know either,
	but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I think that
	this Net area,
	SeasideArea,
	"""
	keyWait
		any = false
	clearMsg
	"""
	is at the heart of
	Seaside Town's Net!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah! Well,let's go
	tell Mick about the
	penguin!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
