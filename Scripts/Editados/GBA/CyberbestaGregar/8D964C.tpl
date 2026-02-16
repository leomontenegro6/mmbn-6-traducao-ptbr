@archive 8D964C
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	... E, hoje, teremos
	pancadas de chuva no
	decorrer da tarde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa foi a previsão do
	tempo de hoje. Aqui é o
	Seu Cleema,
	"""
	keyWait
		any = false
	clearMsg
	"""
	se despedindo de vocês
	do Distrito Céu!
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
	Sabe, eu não me toquei
	disso desde que a gente
	se mudou pra cá,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas as previsões do
	tempo da Cidade Saibher
	parecem, tipo, avisos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É. Eles controlam o
	tempo e o clima da
	cidade no Distrito Céu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então as previsões
	tão sempre certas,
	100% das vezes!
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
	Caramba, eles controlam
	o tempo?! Irado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sabe de tudo
	mesmo, né, MegaMan?
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
	"""
	Nem sei tanto assim.
	Além disso, o Sr. Mach
	ensinou isso na aula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja: você
	dormiu de novo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ack!"
	keyWait
		any = false
	clearMsg
	"""
	Er, nossa, ele ensinou
	mesmo? ... Certeza...?
	Ah ha ha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Laaaan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 2
	"Bip Bip!"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	Vai, lê ele logo
	aí, MegaMan!
	Tem que ler, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Aaargh!!
	Impossível, você!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu leio o e-mail.
	É sobre a segunda rodada
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Prova de Seleção
	de Navi Operador do
	Pavilhão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A Segunda Rodada da
	Prova de Seleção de
	Navi Operador do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pavilhão da Exposição
	será realizada no
	Distrito Céu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Participantes da
	Segunda Rodada da
	Prova de Seleção,
	"""
	keyWait
		any = false
	clearMsg
	"""
	por favor, reúnam-se
	lá antes da provação."
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, Distrito Céu!"
	keyWait
		any = false
	clearMsg
	"""
	Olha que coincidência!
	Justo quando eu tava
	querendo aprender mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Simbora, MegaMan!
	Vamos lá ver!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!!"
	keyWait
		any = false
	end
}
