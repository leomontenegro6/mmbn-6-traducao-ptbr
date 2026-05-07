@archive 8D9A28
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Senhoras e senhores!
	Agora, daremos início
	à segunda rodada da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prova de Seleção
	de Navi Operador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dessa vez, testaremos
	sua proeza em combate!!
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
	Aêê!!
	A nossa especialidade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	He! Se ficar se achando
	demais, vai acabar
	passando vexame!
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
	Até parece! Espera só!
	Ninguém me derruba!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Nunca que eu vou
	perder pra você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	A arena da competição
	será a Área Céu da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área Céu é composta
	por duas partes, e
	haverá um juiz em cada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encontre e fale com o
	juiz em questão para
	iniciar o desafio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Er, com "desafio", você
	quer dizer "luta", né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Correto!"
	keyWait
		any = false
	clearMsg
	"""
	Antes de eu explicar
	como se conectar à
	Rede, eu gostaria de
	"""
	keyWait
		any = false
	clearMsg
	"""
	pedir a todos para
	irem ao Seu Cleema
	se cadastrarem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O quê?!
	A gente vai conhecer
	o Seu Cleema?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu assisto à previsão
	do tempo dele todo dia!
	"""
	keyWait
		any = false
	clearMsg
	"Ai, tô tão feliz!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Seu Cleema...
	Esse é aquele
	robô da TV, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Correto!
	O Seu Cleema é uma
	famosa celebridade
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Cidade Saibher, mas
	também é o sistema
	central deste distrito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tempo da Cidade
	Saibher é 100% decidido
	e controlado por ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa, o Seu Cleema
	é demais...
	Que da hora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Bom, tendo explicado
	isso, peço que sigam
	até o Seu Cleema!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Por favor, desçam
	neste elevador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando ele parar,
	descam a pequena
	escadaria que verão.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, bora lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
