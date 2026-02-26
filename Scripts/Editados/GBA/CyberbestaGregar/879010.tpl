@archive 879010
@size 30

script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Hum... Er..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Como castigo por
	esquecer a lição de casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai ter que fazer todo
	esse exercício, senão
	não vai pra casa!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Acho que você já
	aprendeu a lição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça de fazer
	as atividades daqui
	pra frente.
	"""
	keyWait
		any = false
	clearMsg
	"Tá bom?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"Desculpa..."
	keyWait
		any = false
	end
}
