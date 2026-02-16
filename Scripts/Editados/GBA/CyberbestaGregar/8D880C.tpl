@archive 8D880C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! 80 gramas!!
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
	"Shinnn!"
	keyWait
		any = false
	clearMsg
	"""
	Você é muito bom nisso!
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
	"Maravilha!"
	keyWait
		any = false
	clearMsg
	"""
	Mas ainda tem mais
	cyberculinária pela
	frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A próxima área é um
	pouquinho mais difícil,
	então, prepare-se!
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
	Tô pronto pra encarar!
	"""
	keyWait
		any = false
	clearMsg
	"Cozinheiro em ação!"
	keyWait
		any = false
	end
}
