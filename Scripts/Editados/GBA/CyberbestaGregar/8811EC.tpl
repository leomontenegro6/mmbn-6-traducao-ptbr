@archive 8811EC
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O Aquário começou a
	fazer os cuidadores
	de animais também 
	"""
	keyWait
		any = false
	clearMsg
	"""
	ficarem encarregados
	de conduzir as visitas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos que essa
	mudança se prove popular
	"""
	keyWait
		any = false
	clearMsg
	"""
	e atraia de volta
	o nosso público.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estes são cliones.
	São fofinhos de ver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, quando estão prontos
	pra pegar sua comida,
	esta parte da cabeça
	"""
	keyWait
		any = false
	clearMsg
	"""
	deles abre com um
	estouro e dispara
	um tentáculo! Fiunsh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Aaaaaaaaaaack!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Esse guia fala cada coisa.
	Ele dá todos os detalhes,
	mas o jeito como ele
	"""
	keyWait
		any = false
	clearMsg
	"""
	explica... é meio
	radical demais...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Os cliones são
	demaaaaaais!
	"""
	keyWait
		any = false
	clearMsg
	"Fiunsh!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Aaaaah!
	Os cliones dão meeedooo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O que será que eu
	faço pro jantar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, não, não, não!
	Não entenda errado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não tava pensando
	em comer ESTES peixes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só pensei em pedir
	a uma opinião...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu deixei os meus
	irmãos com o guia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu posso olhar
	pra todos os peixes
	que eu quiser.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Esse tempo estranho
	espantou o público
	rapidinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é que o pessoal
	do Distrito Céu vai
	fazer pra resolver?!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	As piranhas parecem
	gostar de carne de boi.
	"""
	keyWait
		any = false
	clearMsg
	"Mmm... Que nem eu!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Os cliones... parecem
	até que tão dançando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá, lá, lá...
	Lá, ri, rá...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hora da boia, peixinhos!
	Comam tudinho, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí vai!
	Encham a pança!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Prefeito Cain aparece
	de vez em quando pra ver
	como as coisas andam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele se dedica pra
	valer no trabalho!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu venho bastante
	aqui, no aquário, mas,
	se a Exposição abrir,
	"""
	keyWait
		any = false
	clearMsg
	"""
	com certeza eu vou
	acabar indo só lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, eu sou super
	suscetível a modinhas.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que tem
	alguma coisa
	acontecendo lá fora...
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu ouvi uns gritos vindo
	lá de fora agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteceu alguma coisa?
	"""
	keyWait
		any = false
	end
}
