@archive 895D6C
@size 15

script 0 mmbn6 {
	msgOpen
	"Quén! Quén!"
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
	Calma, eu trouxe
	um peixão delicioso
	pra você!
	"""
	keyWait
		any = false
	clearMsg
	"... Tcharã!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"Quén?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"Quén!!"
	keyWait
		any = false
	clearMsg
	"""
	... Nhac Nhac Nhac
	Nhac Nhac Nhac...
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
	Ah! Ele adorou!
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
	... De onde será
	que ele veio, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não sabe,
	sabe, Mick?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Não...
	Digo, até achei que
	ele era um pombo...
	"""
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
	"Tão tapado..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que a gente
	devia ir atrás dessas
	respostas na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal conferir
	algum fórum por aí?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem todo o tipo
	de informação neles.
	Podemos achar uma pista.
	"""
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
	"""
	... É!
	Deve dar pra descobrir
	alguma coisa neles!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Se quer ler um
	fórum, tem um na
	Área Beira-Mar 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra chegar lá
	através de um acesso
	na Área Central 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu iria contigo,
	mas este pinguim
	só ia atrapalhar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, de boa!
	Além disso, vocês
	formam uma boa dupla!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"B-boa dupla?!"
	keyWait
		any = false
	clearMsg
	"""
	Não fala besteira!
	Tá pensando que eu
	sou o quê, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dia desses, eu te
	dou um troco daqueles
	numa NetLuta...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Aham, tá."
	keyWait
		any = false
	clearMsg
	"""
	Enfim, pode deixar
	o fórum com a gente!
	"""
	keyWait
		any = false
	end
}
