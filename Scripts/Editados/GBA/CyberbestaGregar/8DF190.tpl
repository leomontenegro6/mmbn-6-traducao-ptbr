@archive 8DF190
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Então, você estava
	aqui o tempo todo...
	"""
	keyWait
		any = false
	clearMsg
	"... Dr. Wily."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"... Baryl."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	... Está quase concluído.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Magnífico, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lentamente, um passo
	de cada vez, meu sonho
	vai se realizando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Adquirimos o
	Programa de Força.
	"""
	keyWait
		any = false
	clearMsg
	"... Aqui está, Doutor."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Então este é o
	Programa de Força.
	"""
	keyWait
		any = false
	clearMsg
	"... Mua ha ha."
	keyWait
		any = false
	clearMsg
	"""
	Finalmente temos
	outra peça crucial.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Você contou isso
	ao "patrocinador"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Não, não há por quê."
	keyWait
		any = false
	clearMsg
	"""
	Ele finalmente revelou
	sua verdadeira face.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele quer a Cyberbesta
	que possuímos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vamos deixá-lo
	na ignorância,
	pensando no que quiser.
	"""
	keyWait
		any = false
	clearMsg
	"... Baryl,"
	keyWait
		any = false
	clearMsg
	"""
	é chegada a hora de
	rompermos nossa relação
	com nosso "patrocinador"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Mas nós não precisamos
	de muitas coisas que
	somente o nosso
	"""
	keyWait
		any = false
	clearMsg
	"""
	"patrocinador" pode nos
	providenciar para a
	realização do plano...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se cortarmos nossa fonte
	de renda, só quem sairia
	prejudicado seríamos nós.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Mua ha ha...
	É aí que você se engana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo esse tempo,
	o nosso plano...
	"""
	keyWait
		any = false
	clearMsg
	"""
	nunca precisou de
	um "patrocinador"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que resta é o
	"painel de controle".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Dentro de muito
	pouco tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	traremos o fim do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"... Mwa,ha,ha..."
	keyWait
		any = false
	clearMsg
	"Uaaah ha ha ha ha!!"
	keyWait
		any = false
	end
}
