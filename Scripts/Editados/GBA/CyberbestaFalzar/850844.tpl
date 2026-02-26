@archive 850844
@size 21

script 0 mmbn6 {
	checkFlag
		flag = 2566
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Vai pro Distrito Céu?
	Cuidado, viu?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ah! Já voltou?
	Que cedo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu estou de saída
	pra fazer supermercado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ficar de olho
	na casa enquanto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você vai ter que
	sair de novo? Ah...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O tempo está
	tão bom hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou botar
	as roupas pra secar
	lá fora, pra variar!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Hoje é feriado... mas o
	seu pai continua firme no
	trabalho no laboratório.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e eu aqui, achando
	que poderia levar ele pra
	fazer compras comigo...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O que foi, Lan?
	Parece tão... perdido.
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
