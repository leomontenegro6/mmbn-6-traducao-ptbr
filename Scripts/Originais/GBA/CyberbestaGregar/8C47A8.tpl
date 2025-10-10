@archive 8C47A8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the temperature
	in this area is
	going down.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	As I thought,you are
	skilled. However,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a raging inferno
	awaits you in the
	next area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're feeling
	faint,maybe you
	should jack out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oopsies,but even if
	you do,the inferno
	will still be here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck,MegaMan!
	Gyahahahaha!!
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
	"Darn it..."
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
	"You OK,Lan?"
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
	"Ah,yeah..."
	keyWait
		any = false
	clearMsg
	"""
	But the teachers are
	still in danger.
	"""
	keyWait
		any = false
	clearMsg
	"We've gotta hurry!!"
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
	"Yeah!!"
	keyWait
		any = false
	end
}
