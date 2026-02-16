@archive 8D5EDC
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!"
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
	... Parece que a
	gente chegou a tempo.
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
	Pai, tá me ouvindo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente já vai
	te tirar daí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... Lan, é você?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô bem, filho.
	Então não faça nenhuma
	loucura, tá...?
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
	"""
	Mas do que você
	tá falando?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os choques...?
	"""
	keyWait
		any = false
	clearMsg
	"... Ack!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	A PUNIÇÃO SERÁ INICIADA
	EM 20 MINUTOS.
	"""
	keyWait
		any = false
	clearMsg
	"INICIANDO PREPARATIVOS."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"20 minutos?!"
	keyWait
		any = false
	clearMsg
	"A gente tem que correr!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ô! Quieto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O silêncio vale ouro
	na Cela de Punição!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Moço!
	Por favor, me escuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A punição do papai...
	Verdadeiro culpado...
	Protesto...!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Opa, opa!
	Calma, garoto!
	"""
	keyWait
		any = false
	clearMsg
	"Respira fundo e\nexplica isso."
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
	O meu pai...!
	Eu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achei provas que
	embasam o álibi de
	Yuichiro Hikari!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso provar que
	ele é inocente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Será que..."
	keyWait
		any = false
	clearMsg
	"... N-não!"
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se você tiver
	achado, isso significaria
	que declaramos uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	pessoa inocente, culpada!
	Seria o primeiro caso
	disso no Distrito Verde!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tem que parar
	a punição! JÁ!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Bom, não dá pra
	fazer isso daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso obter permissão
	da Árvore Juíza...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Beleza.
	Então eu vou mostrar as
	provas pra Árvore Juíza
	"""
	keyWait
		any = false
	clearMsg
	"""
	e parar a sentença!
	"""
	keyWait
		any = false
	end
}
