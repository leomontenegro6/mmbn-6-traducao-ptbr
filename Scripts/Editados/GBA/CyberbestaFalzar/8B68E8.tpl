@archive 8B68E8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	OK, vamos lá!
	A aula vai começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai usar o meu
	Navi, o DustMan, pra
	ir pro lixão da Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	e pegar umas peças
	extras de primeira!
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
	Catar lixo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem mesmo
	que fazer isso...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Não, não!!
	Cê não entendeu
	nada mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não ensinam
	essas coisas na escola...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo santo dia, as
	pessoas jogam fora coisas
	perfeitamente usáveis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha aula é sobre
	como achar essas coisas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aprender a importância
	da reciclagem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A era de jogar coisas
	fora depois de usar só
	uma vez está no fim!
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
	Ele até que convence.
	Do seu modo meio...
	doido, sei lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, bora catar lixo.
	E aí, o que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Belê, belê! Primeiro,
	confere a máquina de
	vendas atrás de mim!
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
	"Er... Tá bom..."
	keyWait
		any = false
	end
}
