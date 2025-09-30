@archive 8DB3B4
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? Where's Tab?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Oh,he has to work
	so he went home
	already.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Huh? Was it
	supposed to rain
	today?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was all sunny
	this morning...
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
	"""
	I'm pretty sure it
	was supposed to be
	sunny all day today.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"See?"
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
	"A_a_achoo!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Brrrrr!"
	keyWait
		any = false
	clearMsg
	"""
	Is it just me,or
	did it get cold
	all of a sudden?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Y_Yeah..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"S_S_Snow!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Did something happen
	in Sky Town!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like who knows
	what the weather's
	gonna do next!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better get
	going!
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
	"I guess so."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"See ya!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wah! Now it's the
	wind!
	"""
	keyWait
		any = false
	clearMsg
	"Gotta get home NOW!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	end
}
