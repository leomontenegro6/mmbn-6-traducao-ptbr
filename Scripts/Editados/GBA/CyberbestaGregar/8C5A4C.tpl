@archive 8C5A4C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As lendárias
	Cyberbestas...
	"""
	keyWait
		any = false
	clearMsg
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Parece que existe uma
	lenda sobre elas nesta
	área da Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interessante, né, Lan?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aham. Acho que a Rede
	é mesmo cheia de
	mistérios assim!
	"""
	keyWait
		any = false
	clearMsg
	"O que é tão da hora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! Hora de dormir!
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
	Ué? Já deu a hora?
	"""
	keyWait
		any = false
	clearMsg
	"... Aah!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, MegaMan. Só mais
	uma voltinha, e a gente
	tem que desconectar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
