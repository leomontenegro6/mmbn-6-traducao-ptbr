@archive 8D8C58
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Nesta área crescem
	cyber-rabanetes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	160 gramas deve
	ser o bastante!
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
	Cyber-rabanetes,
	160 gramas...
	Positivo!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto, SlashMan?!"
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
	"Fuinnnn!"
	keyWait
		any = false
	end
}
