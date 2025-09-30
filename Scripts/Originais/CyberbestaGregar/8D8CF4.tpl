@archive 8D8CF4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright! We got
	160 grams of
	cyberradishes!!
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
	"""
	Slash!
	Nice cybercooking!
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
	"You did great!"
	keyWait
		any = false
	clearMsg
	"""
	Now let's put the
	finishing touches on
	this dish!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,OK?"
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
	"OK!"
	keyWait
		any = false
	end
}
