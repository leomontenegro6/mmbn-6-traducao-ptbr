@archive 86DA70
@size 255

script 0 mmbn6 {
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
		lower = 75
		upper = 75
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 72
		upper = 73
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
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
	checkFlag
		flag = 355
		jumpIfTrue = 220
		jumpIfFalse = continue
	jump
		target = 1
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 3600
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3598
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 3674
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que conferir
	o Fórum da Undernet!
	Vamos lá!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta e bora pro
	Prédio de Administração
	do Distrito Céu!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa...
	Que bom que tá
	todo mundo bem...
	"""
	keyWait
		any = false
	clearMsg
	"Tá, hora de desconectar!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora de desconectar,
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então a gente vai
	convidar o Mick,
	a Iris, o Tab
	"""
	keyWait
		any = false
	clearMsg
	"""
	e todos os nossos
	amigos de ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e o Chaud também,
	se ele estiver perto!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora de desconectar!
	Eu tô doido pra
	aquele baile!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3652
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3646
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3644
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3638
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3636
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3630
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3628
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3622
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3618
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3616
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3606
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 3604
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3682
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Bora lá pro ponto
	de encontro!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Tá todo mundo no parque,
	esperando a gente!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá pra Área da
	Exposição, MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Ainda falta carimbo
	pra reunir!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Diretoria,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Diretoria,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desconecta, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Bora ver em que parte
	da Exposição aquela
	passagem dá...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra
	Área da Exposição!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	jump
		target = 22
}
script 24 mmbn6 {
	jump
		target = 22
}
script 25 mmbn6 {
	jump
		target = 22
}
script 26 mmbn6 {
	jump
		target = 22
}
script 27 mmbn6 {
	jump
		target = 22
}
script 28 mmbn6 {
	jump
		target = 22
}
script 29 mmbn6 {
	jump
		target = 22
}
script 150 mmbn6 {
	checkFlag
		flag = 2620
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 151
		jumpIfFalse = continue
	end
}
script 151 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, a primeira tarefa
	é ir no NetCafé da
	Área Céu 1!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar todas
	as cyberbaterias!!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta... Hora de
	encarar a prova final
	da Srta. Zap!!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	checkFlag
		flag = 2700
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 156
		jumpIfFalse = continue
	end
}
script 156 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quatro totens,
	quatro provas...
	Bora mandar ver!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta... Hora de
	encarar a prova final
	do Dingo!!
	"""
	keyWait
		any = false
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
	"ひも"
	keyWait
		any = false
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
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
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
	jump
		target = 1
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
