@archive 8D89C0
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Nesta área crescem
	cybercenouras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só fazer o mesmo
	que você fez antes,
	mas, desta vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	preciso que você
	colha 120 gramas
	de cybercenouras.
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
	"120 gramas, é?"
	keyWait
		any = false
	clearMsg
	"""
	Beleza!
	Bora, SlashMan!
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
	"Shuiiinnnn!"
	keyWait
		any = false
	end
}
