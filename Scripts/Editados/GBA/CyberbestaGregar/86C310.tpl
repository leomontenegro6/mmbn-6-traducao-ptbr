@archive 86C310
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 3270
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 3267
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 3266
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Undernet achar
	aquela Pedra da Lua!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Contemplar o céu... Será
	que tem alguma relação
	com a Pedra da Lua?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, bora colar lá na
	Undernet 2 e ver o que
	a gente acha!
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
	A pessoa que consegue
	abrir a porta da
	Undernet foi "pega"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ela tá agora?!
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
	Parece que a pessoa
	é uma ex-criminosa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas onde será
	que ela tá agora?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ela trabalha
	em alguma loja aí...
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Undernet 1, MegaMan!
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
	Bora procurar pela
	Pedra da Lua na
	Undernet 2!
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
	Agora que a gente pegou
	a Pedra da Lua, simbora!
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
	Já tá na hora
	de dormir...
	"""
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 3284
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkFlag
		flag = 3282
		jumpIfTrue = 120
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 117
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta e bora pro
	Bairro ACDC!!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Área ACDC, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um Prog perdido, é...?
	Bora achar ele!
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
	Quem será que fez
	essa graça com as
	cyberportas?
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pro
	Prog perdido!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora levar o negócio da
	Roll de volta pra ela!
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra frente dos
	patos da Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido, pra Undernet 2!
	A gente tem que salvar
	o pessoal!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... É melhor eu voltar
	pro Bairro Central,
	por enquanto...
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Bora pra casa, né...?
	"""
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	checkFlag
		flag = 3110
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 3108
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 3120
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tenho que correr pro
	Distrito Beira-Mar!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tenho que fazer o
	Prefeito baixar aquela
	cyberbarreira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ele tá na
	Diretoria da escola.
	"""
	keyWait
		any = false
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! A gente TEM
	que achar o Prefeito!
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! A gente tem
	que ir pra Diretoria!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai pro buracão
	da Área Central!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aguenta aí, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô indo pro SubSolo
	te buscar!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	checkFlag
		flag = 7464
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tenho que ler o
	e-mail que chegou...
	"""
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que o Sr. Mach quer...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, desconecta e
	bora pro Distrito Céu.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quer explorar a área
	por cima, 
	"""
	printCurrentNaviOW
	"?!\n"
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
			jump = 151,
			jump = continue,
			jump = continue
		]
	end
}
script 151 mmbn6 {
	flagSet
		flag = 1863
	end
}
script 180 mmbn6 {
	checkFlag
		flag = 3378
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 3379
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 3171
		jumpIfTrue = 181
		jumpIfFalse = continue
	end
}
script 181 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Central 2!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Área Central 1!
	"""
	keyWait
		any = false
	end
}
script 183 mmbn6s {
	end
}
script 184 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora triturar as rochas
	desta área!!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 3215
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 3211
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 3207
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 3203
		jumpIfTrue = 191
		jumpIfFalse = continue
	end
}
script 191 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra cyberestação
	na Undernet 2!
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra cyberestação
	na Área Céu 2!
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra cyberestação
	na Área Central 3!
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora da prova final!
	Desconecta, ChargeMan!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra cyberestação
	desta área!
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
