@archive 8B7A24
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Parece que cê chegou
	na Área Central 2 sem
	estresse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza, GroundMan!
	Hora da gente fazer
	o de sempre!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Vhrrrrrrrrr!!
	Gostei da ideia!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-o que a gente...?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	... Parece que tá
	tudo pronto aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É assim que eu faço o
	meu treinamento especial
	de perfurar rochas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que se
	livrar de todas as
	rochas caídas nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra fazer o negócio
	dirieto, você tem que
	armazenar energia
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, daí, quebrar um monte
	de pedras de uma só vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se não tomar cuidado
	com onde você perfura,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode acabar não
	conseguindo terminar antes
	da dinamite explodir!
	"""
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
	"""
	Dinamite?
	Por que é que tem
	dinamite...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	A dinamite amolece
	um pouco as rochas.
	É pra isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me ajuda a treinar pra
	eu poder fazer o meu
	trabalho direito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais uma coisa: cê
	não pode perfurar nada
	além das pedras, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então cuidado pra
	não fazer isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ufa. Finalmente, hora
	de começar! Tem 35
	pedras nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"Sebo nessa broca!"
	keyWait
		any = false
	end
}
