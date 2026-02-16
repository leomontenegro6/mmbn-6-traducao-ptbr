@archive 8C47A8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a temperatura
	da área tá caindo.
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
	Você é bem habilidoso...
	como eu imaginava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, um forno
	escaldante te espera
	na próxima área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se já estiver
	ficando tonto, melhor
	desconectar, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, esqueci: mesmo se
	você desconectar, o
	fogo vai continuar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte, MegaMan!
	Gah ha ha ha ha!!
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
	"Droga..."
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
	"Você tá legal, Lan?"
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
	"T-tô..."
	keyWait
		any = false
	clearMsg
	"""
	Mas os professores
	ainda tão em perigo.
	"""
	keyWait
		any = false
	clearMsg
	"A gente tem que correr!!"
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
	"É!!"
	keyWait
		any = false
	end
}
