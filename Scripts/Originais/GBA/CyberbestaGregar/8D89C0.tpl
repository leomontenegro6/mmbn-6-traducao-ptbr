@archive 8D89C0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Cybercarrots are
	grown in this
	area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just do as you did
	before,but this
	time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need you to get
	120 grams of
	cybercarrots,OK?
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
	"120 grams,huh?"
	keyWait
		any = false
	clearMsg
	"""
	OK!
	Let's go,SlashMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slash!"
	keyWait
		any = false
	end
}
