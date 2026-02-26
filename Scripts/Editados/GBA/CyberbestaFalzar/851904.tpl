@archive 851904
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1138
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Hm...!"
	keyWait
		any = false
	flagSet
		flag = 1138
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Hmmpfff!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1139
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"Prazer, cara!!"
	keyWait
		any = false
	flagSet
		flag = 1139
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	O Mick, o menino que
	senta na sua frente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode ser meio grosso...
	Mas, no fundo, ele é
	legal, sim.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1140
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	O nosso professor
	de sala é cheio de
	energia, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No começo, eu não curtia
	ele. Agora, ele é meu
	professor favorito!
	"""
	keyWait
		any = false
	flagSet
		flag = 1140
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Eu também quero ser
	cheio de energia, que
	nem o Sr. Mach!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1141
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você é o Lan, né?
	Muito prazer!
	"""
	keyWait
		any = false
	flagSet
		flag = 1141
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Bom, hora da gente
	se preparar pra
	próxima aula!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1142
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Eu sou um lixo em
	deleção de vírus, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você parece ser um
	NetLutador bem forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra perceber só
	de olhar pra você!
	"""
	keyWait
		any = false
	flagSet
		flag = 1142
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Aah, eu tenho que
	comprar chips novos!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1143
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	O Mick é metido a
	rebelde, então ele
	faz essa pose toda,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, depois que você
	conhece ele melhor, ele
	é de boa, lá no fundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas é, tipo,
	BEM fundo. Tem que
	cavar bastante.
	"""
	keyWait
		any = false
	flagSet
		flag = 1143
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Eu não sou muito
	bom de NetLuta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas quando o assunto
	é colecionar chips,
	aí é comigo!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 1144
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Lan, você já
	usou a Rede aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bem diferente
	da Rede de lá de
	onde você vem, né?
	"""
	keyWait
		any = false
	flagSet
		flag = 1144
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Assim que eu voltar
	pra casa, vou entrar
	na Rede!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 1145
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	A nossa próxima aula
	é Deleção de Vírus!
	"""
	keyWait
		any = false
	clearMsg
	"O seu Navi tá pronto?"
	keyWait
		any = false
	flagSet
		flag = 1145
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Hoje é Dia de
	Limpeza pros alunos!
	Arrgghhh... Que saco!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1146
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"Huummpfh!!"
	keyWait
		any = false
	flagSet
		flag = 1146
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Aproveita enquanto pode!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 1156
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	E aí... Como tá sendo
	sua primeira vez aqui,
	no mundo real?
	"""
	keyWait
		any = false
	flagSet
		flag = 1156
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Eu também queria ver o
	meu Navi no mundo real...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo só dando
	pra fazer isso
	na Cidade Saibher.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 1157
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Caramba! Como você é
	da hora! Quem foi que
	te customizou?
	"""
	keyWait
		any = false
	flagSet
		flag = 1157
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Ei... Sabe se
	esse seu capacete
	tem pra vender?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 1158
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Olhando bem...
	cê é meio parecido
	com o Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 1158
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Caramba...
	Você parece até
	irmão gêmeo do Lan!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 1159
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"Uhum..."
	keyWait
		any = false
	clearMsg
	"""
	Tô vendo que você é
	altamente customizado!
	"""
	keyWait
		any = false
	flagSet
		flag = 1159
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	O meu Navi é do tipo
	que se combina com
	chips pra lutar!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 1160
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Hmm... Completamente
	diferente do meu Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ter que pedir
	pro Lan umas dicas
	de customização!
	"""
	keyWait
		any = false
	flagSet
		flag = 1160
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	O Lan te ama
	pra valer, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra notar só de ver!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 1161
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Aquela deleção de vírus
	ainda agora foi demais!
	"""
	keyWait
		any = false
	flagSet
		flag = 1161
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu tenho que
	continuar praticando...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	checkFlag
		flag = 1162
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Ronc... Zzz...
	Ahhhh!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu cochilei!
	Será que o
	professor notou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ufa...
	Valeu por me acordar!
	"""
	keyWait
		any = false
	flagSet
		flag = 1162
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Se ele te pega
	dormindo, te dá
	dever dobrado!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	checkFlag
		flag = 1163
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Aproveite bem
	o mundo real!
	Ha ha ha ha!
	"""
	keyWait
		any = false
	flagSet
		flag = 1163
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	E aí, o mundo real
	é muito diferente
	do cibernético?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	checkFlag
		flag = 1164
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan...
	Parece até um sonho...
	"""
	keyWait
		any = false
	flagSet
		flag = 1164
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que sorte a nossa de
	ter se mudado pra uma
	cidade assim!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Sr. Mach!!
	Aguenta firme!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Hã? Quê?!
	...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Q-que medo..."
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Eu adoro churrasco,
	mas não adoro SER
	churrasco!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O que eu faço?!
	O que eu faço?!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	mugshotAnimation
		animation = 1
	"Gaaaarrhhhhhh..."
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, entrar
	no CópiRoide?
	
	"""
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
			jump = 49,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Voltar pro PET?\n"
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
			jump = 49,
			jump = continue,
			jump = continue
		]
	end
}
script 49 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1148
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Uff..."
	keyWait
		any = false
	clearMsg
	"""
	Ah, droga...
	As crianças todas me
	viram vacilar assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai precisar
	disto pra entrar na
	Sala dos Professores...
	"""
	keyWait
		any = false
	clearMsg
	"Tome..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 3
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrMach
	"Ajude..."
	keyWait
		any = false
	flagSet
		flag = 1148
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Por favor... ajude..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Cê me salvou, cara...
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Ahhh...
	Que medo isso deu!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Obrigada, Lan...
	Obrigada, MegaMan...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Ufa..."
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Os Robôs de Segurança
	saíram de controle!
	Tô incrédula!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 1070
		jumpIfTrue = 58
		jumpIfFalse = continue
	msgOpen
	"VOOOOOFFF!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Essas chamas são
	fortes demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nenhum humano
	aguentaria esse calor!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	msgOpen
	"Ffffr..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Parou de se mexer...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	msgOpen
	"""
	O CópiRoide está
	imóvel devido a
	falta de energia...
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Sempre que eu tento
	fugir, ele me segue
	com esse "quén, quén"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não...
	Eu não consigo
	sair do lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então conto com você
	pra arranjar a comida!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotHide
	msgOpen
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Eu imploro!
	Cala a boca!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Então cê acha que eu
	e esse pinguim somos,
	tipo, parecidos...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá pensando que
	eu sou quem, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda te arrebento
	na NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aham, tá..."
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotHide
	msgOpen
	"Quén! Quén!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Para de ficar colado
	em mim! Tá atrapalhando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Quén! Quén!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Grrrrrrr..."
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	checkFlag
		flag = 1292
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Parece que aquele
	pinguim tá mó
	apegado ao Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dureza...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O Mick e o pinguim
	tão se dando bem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tá cuidando
	bem do bichinho?
	Tô preocupada...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Eu esqueci uma
	coisa na sala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí voltei pra
	pegar, mesmo não
	tendo aula hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão estranho ver
	a escola toda vazia!!
	"""
	keyWait
		any = false
	end
}
script 254 mmbn6s {
	end
}
