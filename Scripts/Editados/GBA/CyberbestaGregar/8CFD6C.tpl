@archive 8CFD6C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ooopaaa! Lan Hikari!
	Conto com você, guri!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô sempre neste
	computador. Se precisar
	de mim, tamos aí!
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
	Ah, er, valeu!
	É legal trabalhar
	com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Bom, crianças, se já
	terminaram o papinho,
	hora de começar.
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
	"Beleza!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O melhor jeito que eu
	conheço de aprender o
	básico... é fazendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá: na Área Central,
	eu deixei alguns
	destes aqui pra vocês.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	São vírus Kettle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É impossível destruir
	eles com ataques que
	não sejam de Fogo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com ataques de Fogo,
	dá pra ferver eles
	rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E sabe a que temperatura
	a água ferve?
	100 graus Celsius!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se você usar
	chips de Fogo em um
	Kettle
	"""
	keyWait
		any = false
	clearMsg
	"""
	e causar 100 de
	dano nele, ele vai
	ferver bonito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, entendi! Então é
	só eu deletar todos
	os Kettles na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"Molezinha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Moleza, é? Bom, só
	pra constar, tem um
	na Área Central 1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um na Área Central 2 e
	dois na Área Central 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vença todos eles e
	pronto, aula encerrada!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Bora lutar
	com tudo, HeatMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	É! Hora de tocar fogo
	nisso aqui, guri!
	"""
	keyWait
		any = false
	end
}
