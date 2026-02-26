@archive 8516C4
@size 41

script 0 mmbn6 {
	checkFlag
		flag = 3677
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"Ahhh, bem-vindo!!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? Tá me convidando pra
	ir na pré-inauguração da
	Exposição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado!!
	Isso me deixa tão feliz!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou sim, sem falta!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3677
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Esse Lan é demais!
	Até me convidou
	pra ir na Exposição!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Eu gosto muito desta
	revista de chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a melhor parte dela
	é o gibi no final!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Comprar o melhor chip
	que for possível...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é importante para
	todo grande NetLutador
	saber!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Rede daqui sempre
	foi perigosa, então,
	se não preparar chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	devidamente, o seu
	Navi pode acabar
	sendo vencido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se o for caro,
	você PRECISA comprar
	bons chips!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Poxa, eu ralei tanto pra
	achar esse número, e ele
	só deu uma MiniEnrg!
	"""
	keyWait
		any = false
	clearMsg
	"Poooooxaa..."
	keyWait
		any = false
	end
}
