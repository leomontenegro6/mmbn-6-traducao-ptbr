@archive 878E10
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Vou te mostrar meu
	poder de verdade!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Ai, a prova desta
	vez não tá difícil
	demais, não?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que eu vou
	vencer assim!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Caramba!
	Cinco lutas
	consecutivas?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu dou conta...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2663
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2659
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2659
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	primeira fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar três
	batalhas consecutivas
	contra vírus?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	primeira fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar três
	batalhas consecutivas
	contra vírus?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Vamos lá!
	INICIAR LUTA!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2704
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você nasceu pra isso!!
	Meus parabéns!!
	"""
	keyWait
		any = false
	clearMsg
	"Fique com isto!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2663
	itemGive
		item = 16
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 16
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Legal!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você mostrou técnicas
	sensacionais!
	Meus parabéns!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que pena!
	Quer tentar de novo?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2664
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2660
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 2660
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	segunda fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar cinco
	batalhas consecutivas
	contra vírus?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou o juiz da
	segunda fase...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita encarar cinco
	batalhas consecutivas
	contra vírus?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Pronto?!
	INICIAR LUTA!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 2705
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Meus parabéns!
	Você é muito bom!
	"""
	keyWait
		any = false
	clearMsg
	"Bom, aqui está!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	flagSet
		flag = 2664
	itemGive
		item = 17
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Legal!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Meus parabéns!!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que pena!
	Quer tentar de novo?
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Uff... Aff...
	Batalhas... consecutivas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não... aguento... mais...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Droga!
	Se eu tivesse esperado
	para usar aquele chip...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fiquei meio preocupado
	depois que ouvi a
	notícia...
	"""
	keyWait
		any = false
	clearMsg
	"O Distrito Céu tá bem?"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Para impedir forasteiros
	de hackear, o Distrito
	Céu transferiu sua página
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Sistema Central
	para "aquele" lugar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso impede intrusos
	de entrarem, mas, ao
	mesmo tempo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	também impede gente do
	nosso lado de entrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm, talvez não tenha
	sido uma ideia PERFEITA...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VENHA! VOCÊ, TAMBÉM,
	PODE ABRIR AS ASAS
	NA ÁREA CÉU!
	"""
	keyWait
		any = false
	clearMsg
	"VOU VOOAAAAR!!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ei, ficou sabendo? Tão
	dizendo que o Programa
	de Força foi roubado.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	O quê?! Isso não
	é ultra tenso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta área também não
	tá encrencada, não...?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	A Área Céu é cheia
	de morros altos que
	dificultam a vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles não podiam pensar
	em Navis velhos como eu?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você viu o comercial
	da Exposição?
	Não é da hora?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Aham! Total!"
	keyWait
		any = false
	clearMsg
	"""
	Agora eu nem tô me
	aguentando de esperar
	ela inaugurar!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO SEREI VENCIDO
	PELO COMERCIAL DA
	EXPOSIÇÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA CÉU TAMBÉM
	ESTÁ TRABALHANDO
	COM ENTUSIASMO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... VENHA, VAMOS
	GRITAR JUNTOS!!
	"""
	keyWait
		any = false
	clearMsg
	"VOU VOOAAAAR!!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ufa, finalmente cheguei
	aqui em cima.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta área é dureza
	demais para um Navi
	velho como eu...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você viu o comercial
	da Exposição?
	É tãããão legal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Né?! Eu até gravei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assisti ele tantas vezes,
	que já perdi a conta!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hã?! Tá rolando uma
	treta no mundo real?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Aham... Parece que um
	Navi em um CópiRoide
	enlouqueceu.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que o Distrito
	Beira-Mar passou por
	umas poucas e boas.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	É. Mas, felizmente,
	ninguém se machucou.
	"""
	keyWait
		any = false
	end
}
