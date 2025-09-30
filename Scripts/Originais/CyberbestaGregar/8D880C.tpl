@archive 8D880C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! That's
	80 grams!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slash!"
	keyWait
		any = false
	clearMsg
	"""
	You're actually
	pretty good at this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Great!"
	keyWait
		any = false
	clearMsg
	"""
	But there's still
	more cybercooking to
	go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next area's a
	bit tougher,so get
	ready,OK?
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
	I'm ready to take
	on the next area!
	"""
	keyWait
		any = false
	clearMsg
	"Let's cook!"
	keyWait
		any = false
	end
}
