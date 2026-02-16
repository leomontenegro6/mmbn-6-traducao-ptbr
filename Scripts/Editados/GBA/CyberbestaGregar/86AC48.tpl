@archive 86AC48
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	"Temporary message"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2062
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 81
		jumpIfFalse = continue
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	ir no NetCafé da
	Área Verde 2
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra conseguir
	a permissão de
	entrar no tribunal!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a punição
	por bater na cabeça
	de um Prog...?
	"""
	keyWait
		any = false
	clearMsg
	"Eu nem faço ideia..."
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que é só isso
	mesmo a resposta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Uma punição
	enfurecedora"...?
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	ir no NetCafé da
	Área Verde 2
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra conseguir
	a permissão de
	entrar no tribunal!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	A gente tem que
	voltar pro tribunal!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan,
	e bora lá pra sala de
	audiências!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, já tá na hora de
	ir pra casa dormir...
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 2090
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 2086
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 2084
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 2078
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 2160
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 100
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = 99
		jumpIfFalse = continue
	checkFlag
		flag = 2157
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2068
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 2156
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enfim, a gente tem
	que ir pra casa e
	perguntar pra mamãe...
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai pro Distrito Verde,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan,
	e bora investigar
	mais sobre o papai!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que achar
	uma coisa que prove o
	que o papai tava fazendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	ontem às 16:00
	no Bairro Central!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que achar
	alguém na escola
	"""
	keyWait
		any = false
	clearMsg
	"""
	que viu o papai
	ontem às 16:00!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu sei que dá pra gente
	achar uma prova de que
	o papai tava na escola
	"""
	keyWait
		any = false
	clearMsg
	"ontem às 16:00!"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! O Computador
	de Controle dos Robôs é
	na Sala dos Professores!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora levar estes
	dados de gravação
	pro tribunal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai provar
	a inocência do papai!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta e bora lá
	pra Cela de Punição!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desconecta, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	A gente pode salvar
	o papai se mostrar a
	prova pra Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! A gente
	tem que dar um jeito de
	parar a Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! A gente
	tem que dar um jeito de
	parar a Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! A gente
	tem que dar um jeito de
	parar a Árvore Juíza!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 2455
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2454
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 2453
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 111
		jumpIfFalse = continue
	end
}
script 111 mmbn6s {
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora de cyberculinária!
	Bora fatiar umas
	cenourinhas!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos indo pra
	Área Verde 2!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6s {
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 2414
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 2124
		jumpIfTrue = 116
		jumpIfFalse = continue
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, evitar os
	cybercorvos... Reunir
	cyberpergaminhos...
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pra Área Verde 2!
	"""
	keyWait
		any = false
	end
}
script 119 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora de cyberculinária!
	A gente tem cyber-
	rabanetes pra cortar!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 221
		jumpIfElecMan = 222
		jumpIfSlashMan = 223
		jumpIfEraseMan = 224
		jumpIfChargeMan = 225
		jumpIfSpoutMan = 226
		jumpIfTomahawkMan = 227
		jumpIfTenguMan = 228
		jumpIfGroundMan = 229
		jumpIfDustMan = 230
		jumpIfProtoMan = 231
	end
}
script 221 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o HeatMan...
	incendeia a minha alma!
	"""
	keyWait
		any = false
	end
}
script 222 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o ElecMan...
	Me faz sentir um
	surto de energia!!
	"""
	keyWait
		any = false
	end
}
script 223 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o SlashMan afia
	a minha mente ao máximo!
	"""
	keyWait
		any = false
	end
}
script 224 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o KillerMan
	é uma sensação de
	matar... Mua ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 225 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o ChargeMan
	me faz querer avançar
	com tudo!!
	"""
	keyWait
		any = false
	end
}
script 226 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o AquaMan
	me faz sentir como
	um peixinho...
	"""
	keyWait
		any = false
	end
}
script 227 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o TomahawkMan
	me faz sentir poderoso
	e indomável!
	"""
	keyWait
		any = false
	end
}
script 228 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o TenguMan
	traz tanta paz pro
	meu coração...
	"""
	keyWait
		any = false
	end
}
script 229 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o GroundMan
	me dá vontade de
	perfurar os céus!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operando o DustMan...
	nenhum vírus vai
	escapar da lixeira!
	"""
	keyWait
		any = false
	end
}
script 231 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ProtoMan, me ajudando
	na luta... Navi mais
	confiável, não há!
	"""
	keyWait
		any = false
	end
}
