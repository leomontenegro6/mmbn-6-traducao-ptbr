@archive 86E1FC
@size 75

script 0 mmbn6 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor...
	E meus produtos são dez!
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Ver  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não ver"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	startShop
		shop = 0
}
script 1 mmbn6 {
	clearMsg
	"""
	Volte sempre
	que quiser!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Que pena.
	Meus produtos
	se esgotaram...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Aquele vendedor de
	chips tá sempre
	trabalhando duro, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando será que
	ele tira folga?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Você também tem
	coisa pra fazer aqui,
	na Área Central 2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que tem uma
	loja de chips por aí...
	"""
	keyWait
		any = false
	clearMsg
	"Mas...\nonde será que fica?"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	A aula ainda
	não acabou...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Pula!! Pula!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que chegar
	naquela passagem!
	"""
	keyWait
		any = false
	clearMsg
	"Pula!! Pula!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	As minhas habilidades
	de NetLuta têm dado
	uma melhorada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os vírus da Área
	Central não me
	satisfazem mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu devia ir
	pra um outro lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguma recomendação?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Guaaahhh...
	Aaaahhh... Ahhhhh...
	"""
	keyWait
		any = false
	clearMsg
	"Frraaaaaahh!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4543
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Gyaahaaaaa!!"
	keyWait
		any = false
	flagSet
		flag = 4553
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 48
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 48
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Conseguimos!"
	keyWait
		any = false
	clearMsg
	"""
	Acabamos com todos
	os malfeitores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos avisar o
	solicitante!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"Ghhaaaahhh..."
	keyWait
		any = false
	end
}
script 48 mmbn6s {
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4403
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4401
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4401
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Aí! Tu, aí!
	Tu parece fortão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que acha de testar
	essas tuas habilidades?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir vencer os
	meus vírus, tu ganha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, se tu ganhar,
	tu leva uma recompensa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se perder, vai
	ser deletado, e num
	vai ser bonito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Ahhh, tu gela?"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Aí! Tá a fim de testar
	tuas habilidades?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tu vencer os meus
	vírus, tu ganha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se ganhar, ganha
	também uma recompensa
	das boas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se tu perder,
	eu te deleto, e não
	vai ser bonito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Ahhh, tu gela?"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	He he he he...
	Eu tava doido por uma
	batalha daquelas!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá... Iniciar!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4402
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Olha! Tô impressionado!"
	keyWait
		any = false
	clearMsg
	"""
	Essa luta foi
	irada demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza... Toma aqui
	tua recompensa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 117
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	O número de SubChips
	que você pode portar
	aumentou!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Ô, luta boa...
	"""
	keyWait
		any = false
	flagSet
		flag = 4403
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu gosto de lutar
	contra gente que
	eu não conheço...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda mais porque eu
	não sou lá essas coisas!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4477
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	He he he...
	Gastar dinheiro
	é tão divertido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Ah, danado!!
	Cê tava me
	espionando, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O quê?! Empréstimo?!
	Que mané "empréstimo"?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê vei arrancar
	dinheiro de mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 61,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Resposta corajosa
	mocinho! Quero ver
	cê tentar levar!
	"""
	keyWait
		any = false
	clearMsg
	"... Agora é tudo ou nada!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4476
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Ótimo...
	Agora shiu aí!!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... Arrrgghhh"
	keyWait
		any = false
	clearMsg
	"""
	Desculpa...
	Eu não fazia ideia que
	cê era forte assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? O empréstimo?
	Tá bom! Eu devolvo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	M-mas eu acabei de
	comprar uns chips com
	essa grana extra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vou ter que
	reunir o dinheiro pra
	devolver. Pera aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta daqui um tempinho
	que eu te devolvo a
	grana todo...
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	Desculpa...
	Eu não fazia ideia de
	que cê era forte assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que vou
	devolver o empréstimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	M-mas eu acabei de
	comprar uns chips com
	essa grana extra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vou ter que
	reunir o dinheiro pra
	devolver. Pera aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta daqui um tempinho
	que eu te devolvo a
	grana todo...
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	checkFlag
		flag = 4489
		jumpIfTrue = 65
		jumpIfFalse = continue
	flagSet
		flag = 4489
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hã? "Onde foi parar o
	Navi que estava aqui
	até ainda agora?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só disse
	"O que eu compro agora?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	e sumiu...
	Vai ver foi
	pra outra loja.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hã? "Onde foi parar o
	Navi que estava aqui
	até ainda agora?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só disse
	"O que eu compro agora?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	e sumiu...
	Vai ver foi
	pra outra loja.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 4630
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Você!! Mas o que...?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Devolve os
	DadoScrt!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Nem pensar!!
	Nunca que cê
	vai me pegar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prepara, que lá vai!!
	IIIÁÁÁÁÁÁ!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4538
	end
}
script 71 mmbn6 {
	flagSet
		flag = 4539
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhh, gnrgh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	DadoScrt...
	Aqui!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 49
		amount = 1
	mugshotHide
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 49
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Agora vamos devolver
	esses dados pro
	Pé-Chato!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ahhh, gnrgh..."
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 4539
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"O quê?! Você!!"
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"... Arrrgghhh..."
	keyWait
		any = false
	end
}
