@archive 871BF8
@size 80

script 0 mmbn6 {
	checkFlag
		flag = 4417
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4419
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Ahhhhhh..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Nossa, aquilo deu medo!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	O nosso próximo encontro
	vai ser num lugar menos...
	visível...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 4417
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 4419
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Ahhh! PARA!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Pode falar pro papai
	não se preocupar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Onde será que vai ser
	o nosso próximo encontro?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Aí! Lindinha!
	Esquece esse otário
	e vem pro papai aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Eeeecaaa!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Licença..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Ahhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Aaaainn!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	(Será que ele também
	foi contratado pra fazer
	papel de bandido?)
	"""
	keyWait
		any = false
	clearMsg
	"Er..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Qual é a tua?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Por favo... Digo...
	A mina vem é
	COMIGO, mané!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Cê também tá aqui
	pra pegar ela, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, vai ser divertido!
	Bora pra cima dela!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Parem!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	John! Cadê você?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha Navi
	tá em apuros!
	Faz alguma coisa!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Não dá...
	Olha como ele é sinistro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"..."
	keyWait
		any = false
	clearMsg
	"""
	Francamente...
	Por que é que eu
	tô com esse cara?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Cai fora, operadora!
	Agora é a nossa vez
	de curtir!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK...
	Vem cá, princesinha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"He he he he!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Para...
	Me deixa em paz!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"He he he he..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Aaaai!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"Aí! Você!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Hããã?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Er...
	Para, vai...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"John!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"... Er..."
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 3
	"""
	Para...
	A moça já falou pra
	você deixar ela paz!!
	"""
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
	"Se manda, cretino!!\n"
	textSpeed
		delay = 3
	"(Socorro...)"
	textSpeed
		delay = 2
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Bom trabalho!"
	keyWait
		any = false
	clearMsg
	"""
	Quando o pai dela ficar
	sabendo disso, ele vai
	ficar super bem na fita!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza...
	Acho que isso resolveu...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Ué, tá feliz por quê?!
	Nem deu pra gente curtir!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, já deu, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Que papo é esse?!
	Se não vai ajudar,
	se manda!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Pera aí..."
	keyWait
		any = false
	clearMsg
	"""
	Esse aí é um
	bandido de verdade!!
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4418
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Quem é você...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Er, é meio difícil
	de explicar, mas...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"Hã?! O meu pai?!"
	keyWait
		any = false
	clearMsg
	"""
	Grrrr!! Ai, ele se
	preocupa demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sou mais
	uma garotinha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E este cara
	é muito legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apesar de meio mole...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"Hã?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Olha, só fala pro meu
	pai que ele não tem com
	o que se preocupar, tá?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Bem-vindo!! Bem-vindo!!
	A nossa lojinha tem os
	MELHORES ingredientes!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Atumて3000\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Ouriçoて1000\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 1
		down = 0
	space
		count = 1
	"AtBAmrlて1500  "
	option
		brackets = 0
		left = 2
		right = 2
		up = 3
		down = 3
	space
		count = 1
	"Sair"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 11,
			jump = 13,
			jump = 15,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Volte sempre!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4501
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 43
		jumpIfSome = 43
	flagSet
		flag = 4501
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Saindo um atum!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 30
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Obrigadão!!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Nem pensar, rapaz!
	Eu não posso te vender
	isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê já não tem atum aí?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4507
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 43
		jumpIfSome = 43
	flagSet
		flag = 4507
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Saindo um ouriço-do-mar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 36
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Obrigadão!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Nem pensar, rapaz!
	Eu não posso te vender
	isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê já não tem
	ouriço-do-mar aí?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4506
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = 43
		jumpIfSome = 43
	flagSet
		flag = 4506
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Saindo um atum-de-
	barbatana-amarela!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 35
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 35
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Obrigadão!!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Nem pensar, rapaz!
	Eu não posso te vender
	isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê já não tem atum-de-
	barbatana-amarela aí?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Meu rapaz...
	BEM-VINDO!!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer um peixinho?
	Ô, quer, que eu sei!
	Só coisa fresca!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Pargoて1000\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Camarãoて1000\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 1
		down = 0
	space
		count = 1
	"Arenqueて800 "
	option
		brackets = 0
		left = 2
		right = 2
		up = 3
		down = 3
	space
		count = 1
	"Sair"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 18,
			jump = 20,
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Volte sempre!!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 4508
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 4508
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Pargo? Pode deixar!!
	Saindo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 37
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Que maravilha! Obrigado!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não rola não,
	ô, enrolado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já tá com um
	pargo de primeira!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4504
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 4504
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Camarão? Pode deixar!!
	Saindo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Que maravilha! Obrigado!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não rola não,
	ô, enrolado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já tá com um
	camarãozinho de primeira!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4505
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkTakeZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = 44
		jumpIfSome = 44
	flagSet
		flag = 4505
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Arenque? Pode deixar!!
	Saindo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 34
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 34
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Que maravilha! Obrigado!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não rola não,
	ô, enrolado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já tá com um
	arenque de primeira!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Gringo fala "welcome",
	mas aqui a gente fala
	"bem-vindo, chefia"!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso peixe é tão
	fresco que só falta
	cuspir no prato!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Ouriçoて1500\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Camarãoて800\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 1
		down = 0
	space
		count = 1
	"Pargoて1100 "
	option
		brackets = 0
		left = 2
		right = 2
		up = 3
		down = 3
	space
		count = 1
	"Sair"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 25,
			jump = 27,
			jump = 48,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Volte sempre quando
	quiser, "friend"!
	Ha ha ha ha ha!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4507
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = 45
		jumpIfSome = 45
	flagSet
		flag = 4507
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ouriço-do-mar, já!!
	Perdoe a "frescura" dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 36
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"'Gradecido demais!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Ô, amiguinho!!"
	keyWait
		any = false
	clearMsg
	"""
	Você já tá com um
	ouriço-do-mar de
	primeira! Calma!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 4504
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkTakeZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = 45
		jumpIfSome = 45
	flagSet
		flag = 4504
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Camarão, já!!
	Perdoe a "frescura" dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"'Gradecido demais!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Ô, amiguinho!!"
	keyWait
		any = false
	clearMsg
	"""
	Você já tá com um
	camarãozinho de
	primeira! Calma!!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Tá aqui e tá com fome?!
	Então é muito bem-vindo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se ficar só olhando
	os meus peixes, a fome
	só vai aumentar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Salmãoて900\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Atumて2000\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 1
		down = 0
	space
		count = 1
	"Enguiaて900 "
	option
		brackets = 0
		left = 2
		right = 2
		up = 3
		down = 3
	space
		count = 1
	"Sair"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 30,
			jump = 32,
			jump = 34,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Pode voltar sempre
	que tiver com fome!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4502
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkTakeZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = 46
		jumpIfSome = 46
	flagSet
		flag = 4502
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Pode deixar!
	Um salmãozinho no
	capricho pro esfomeado!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 31
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Agora eu quero ver
	saciedade!! Obrigado!!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Er... Sei que cê tá
	com fome, mas cê já
	tem um salmão aí!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 4501
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 46
		jumpIfSome = 46
	flagSet
		flag = 4501
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Pode deixar!
	Um atum no capricho
	pro esfomeado!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 30
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Agora eu quero ver
	saciedade!! Obrigado!!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Er... Sei que cê tá
	com fome, mas cê já
	tem um atum aí!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	checkFlag
		flag = 4503
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkTakeZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = 46
		jumpIfSome = 46
	flagSet
		flag = 4503
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Pode deixar!
	Uma enguiazinha no
	capricho pro esfomeado!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 32
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Agora eu quero ver
	saciedade!! Obrigado!!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Er... Sei que cê tá
	com fome, mas cê já
	tem uma enguia aí!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Cê veio pro lugar
	certo!! O precinho
	aqui é sem igual!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Atumて1000\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Camarãoて900\n"
	option
		brackets = 0
		left = 3
		right = 3
		up = 1
		down = 0
	space
		count = 1
	"Salmãoて2000 "
	option
		brackets = 0
		left = 2
		right = 2
		up = 3
		down = 3
	space
		count = 1
	"Sair"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = 37,
			jump = 39,
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Volta sempre que
	cê quiser! Daqui
	a gente não sai!!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	checkFlag
		flag = 4501
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 47
		jumpIfSome = 47
	flagSet
		flag = 4501
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ha ha ha! Atum, é?
	Tá aí um cara de bom
	gosto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 30
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Obrigado aí."
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você já tem atum...
	Não tem pra que levar
	mais!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	checkFlag
		flag = 4504
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkTakeZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = 47
		jumpIfSome = 47
	flagSet
		flag = 4504
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ha ha ha! Camarão, é?
	Tá aí um cara de bom
	gosto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Obrigado aí."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você já tem camarão...
	Não tem pra que levar
	mais!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkFlag
		flag = 4502
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 47
		jumpIfSome = 47
	flagSet
		flag = 4502
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ha ha ha! Salmão, é?
	Tá aí um cara de bom
	gosto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 31
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Obrigado aí."
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você já tem salmão...
	Não tem pra que levar
	mais!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Foi mal, amigão,
	mas cê tá com
	dinheiro faltando!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ô, consagrado!
	Cê não tem dinheiro
	o bastante, não!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ahm, parece que
	você precisa de mais
	dinheiro pra isso!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Hummm... Você não
	parece ter dinheiro
	o bastante...
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	O que cê tem de
	bom gosto, cê não
	tem de grana!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	checkFlag
		flag = 4508
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkTakeZenny
		amount = 1100
		jumpIfAll = continue
		jumpIfNone = 45
		jumpIfSome = 45
	flagSet
		flag = 4508
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Pargo, já!!
	Perdoe a "frescura" dele!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 37
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"'Gradecido demais!"
	keyWait
		any = false
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Ô, amiguinho!!"
	keyWait
		any = false
	clearMsg
	"""
	Você já tá com um
	pargo de primeira aí!
	Calma!!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALOHA! ALOHA!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA É A ÁREA
	BEIRA-MAR 1!!
	"""
	keyWait
		any = false
	clearMsg
	"ALOHA! ALOHA!"
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ahh... Eu não tenho
	coragem pra postar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu me odeio por
	ser tão covarde!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ÁREA
	BEIRA-MAR 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA ÁREA PERFEITA
	PARA RELAXAR!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aposto que ia doer
	pra burro, cair daqui...
	"""
	keyWait
		any = false
	clearMsg
	"Aí! Não empurra!!"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É. Realmente, sempre
	que eu venho pra esta
	praça, é bom demais!
	"""
	keyWait
		any = false
	end
}
