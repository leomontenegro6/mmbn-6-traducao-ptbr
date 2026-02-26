@archive 8BC640
@size 18

script 0 mmbn6 {
	msgOpen
	"""
	Devido ao estrago
	causado pelo vazamento,
	não dá para passar...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	msgOpen
	"""
	Uma cyberárvore
	barra o caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bem grossa, então
	não será fácil de cortar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	Uma nuvem barra
	o caminho...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 7
}
script 4 mmbn6 {
	msgOpen
	"""
	É um Net-Quadro
	de Informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há um mapa
	da Área Central 3.
	"""
	keyWait
		any = false
	startMap
		map = 2
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Você sempre achou
	que fosse um Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade,
	é só um totem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se fosse um Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vigiar esta área
	24 horas por dia
	não seria nada fácil!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1154
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 1154
	jump
		target = 7
}
script 7 mmbn6 {
	msgOpen
	"""
	Muito tempo atrás, duas
	feras de enorme poder
	habitavam a Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essas feras não
	tinham grande apreço
	uma pela outra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo contrário:
	elas se degladiaram
	diversas vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lutavam com ardor,
	alterando imensamente
	a face da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas temiam
	essas duas feras,
	e as intitularam de...
	"""
	keyWait
		any = false
	clearMsg
	"Cyberbestas."
	keyWait
		any = false
	clearMsg
	"""
	Uma das Cyberbestas
	tem a forma de um
	grande lobo...
	"""
	keyWait
		any = false
	clearMsg
	"... A Cyberbesta Gregar."
	keyWait
		any = false
	clearMsg
	"""
	Seu mero rugido
	era suficiente para
	estremecer toda a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ele devorava múltiplos
	Navis de uma só vez com
	suas presas afiadas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A outra Cyberbesta
	era uma fera gigantesca
	semelhante a uma ave...
	"""
	keyWait
		any = false
	clearMsg
	"... A Cyberbesta Falzar."
	keyWait
		any = false
	clearMsg
	"""
	Com suas enormes asas,
	ele espalhava objetos
	por toda a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, com suas garras
	lacerantes, triturava
	diversos programas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi aqui que o reinado
	de terror das duas
	Cyberbestas terminou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, elas lutaram
	uma contra a outra
	até o fim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O abismo nesta área
	se originou do
	confronto delas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o fundo desse
	fosso é conhecido
	como o SubSolo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diz-se que, mesmo
	agora, as Cyberbestas
	repousam lá...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"Um cybercano..."
	keyWait
		any = false
	clearMsg
	"E está vazando..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	As trevas não
	diminuem, nem com os
	seus ataques mais fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso tenha
	alguma relação com
	os Espíritos Malignos...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"É um cybercano."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"O "
	printItem
		buffer = 0
		item = 28
	"""
	 aspira
	a nuvem!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 173
	"Fuuuuu!!"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	flagClear
		flag = 3
	soundPlay
		track = 116
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = Lan
	"Legal!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 3213
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 16
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú, tchúú!
	Estamos para partir.
	Você está pronto?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
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
			jump = 13,
			jump = continue
		]
	flagSet
		flag = 3223
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Assim que você estiver
	pronto, partiremos!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Me desconecta, Lan!
	A seguir, a prova final!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Não precisamos vir
	nesta estação por ora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos à estação da
	Undernet 2 primeiro!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Não precisamos vir
	nesta estação por ora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos à estação da
	Área Céu 2 primeiro!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	printCurrentNavi
	"""
	 usou:
	"
	"""
	printItem
		buffer = 0
		item = 66
	"\"!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 392
	"Tchoc! "
	wait
		frames = 60
	soundPlay
		track = 392
	"Tchoc! "
	wait
		frames = 60
	soundPlay
		track = 392
	"Tchoc!"
	wait
		frames = 80
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 229
	"TCHOOOINC!!"
	wait
		frames = 60
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundPlay
		track = 116
	flagClear
		flag = 2
	end
}
