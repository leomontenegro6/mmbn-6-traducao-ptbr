@archive 88C72C
@size 64

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO CONSIGO LEMBRAR...
	O QUE EU SOU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ME LEMBRO DE TER
	UMA CAUDA CURTINHA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"O QUE EU SOU MESMO...?"
	keyWait
		any = false
	clearMsg
	"""
	HMM... EU SEI QUE NÃO
	GOSTO DE ÁGUA FRIA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POXA, EU QUERIA
	SABER O QUE EU ERA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ O QUE ME LEMBRO
	É DE COMER UMA VACA
	INTEIRA UMA VEZ...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, MONSIEUR!
	POSSO NON ME
	LEMBRRAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EM MINHA MEMÓRRIA,
	VEJO ALGÔ DE MUITÔ
	TEMPÔ ATRRÁS...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMM, PARECE QUE EU
	ME ESQUECI DO QUE
	EU SOU, MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEMBRO DE ALGUÉM ME
	CHAMAR DE "CONVENCIDO".
	QUANTA GROSSERIA!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MINHA MEMÓRIA
	ANDA MEIO TURVA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ESTOU CERTO
	DE QUE SOU IMÓVEL,
	COMO UMA ROCHA.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU NÃO LEMBRO
	DE MUITA COISA,
	NA VERDADE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ME LEMBRO DOS
	MEUS AMIGOS LAGARTOS,
	QUE NEM O JECA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"SOU UMA BALEIA..."
	keyWait
		any = false
	clearMsg
	"""
	NÃO, EU ME CONFUNDI,
	NÃO FOI...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É ESTRANHO EU
	TER SIDO CAPAZ
	DE ESQUECER, MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HMM, A ÚNICA COISA
	DE QUE ME LEMBRO É...
	"""
	keyWait
		any = false
	clearMsg
	"... DO MEU NARIZ?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU SOU CAPAZ DE
	VOAR BEM ALTO NO
	CÉU! EEU JUUROOO!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Levar esse Prog?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Peixes-Lua"
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Peixes Tropicais"
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque das Piranhas"
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Náutilos"
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Caranguejos-Reais"
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque das
	Tartarugas"
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Jacarés"
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Golfinhos"
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Elefantes-Marinhos"
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Pinguins"
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	msgOpen
	"... AH! ME LEMBREI!"
	keyWait
		any = false
	clearMsg
	"NA VERDADE, EU SOU..."
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"... UM... ESQUECI..."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	msgOpen
	soundDisableTextSFX
	"BIIP!"
	wait
		frames = 60
	" BIIIP!"
	wait
		frames = 60
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"ANIMAL INCOMPATÍVEL!"
	keyWait
		any = false
	clearMsg
	"INICIAR DELEÇÃO!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	flagSet
		flag = 1525
	msgOpen
	"""
	UM PEIXE-LUA!
	É, É ISSO O QUE EU SOU!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	flagSet
		flag = 1526
	msgOpen
	"""
	UM PEIXE TROPICAL!
	BLUB BLUB!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	flagSet
		flag = 1527
	msgOpen
	"""
	UMA PIRANHA! CARA,
	NÃO ACREDITO QUE EU
	ESQUECI DISSO!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	flagSet
		flag = 1528
	msgOpen
	"UM NÁUTILO! OUI, OUI!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	flagSet
		flag = 1529
	msgOpen
	"""
	UM CARANGUEJO-REAL!
	TENS MINHA GRATIDÃO
	PELA AJUDA, PLEBEU.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	flagSet
		flag = 1530
	msgOpen
	"""
	UMA TARTARUGA! AH,
	MINHA MEMÓRIA ESTÁ
	VOLTANDO, LENTAMENTE.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	flagSet
		flag = 1531
	msgOpen
	"""
	CARAMBA, MANÉ,
	EU SOU UM JACARÉ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SOU UM RÉPTIL,
	POR ISSO QUE SOU
	POPULAR ENTRE ELES!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	flagSet
		flag = 1532
	msgOpen
	"""
	UM GOLFINHO!
	IH-IH-IIIH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... ACHO QUE EU
	NÃO ERA MESMO UMA
	BALEIA, HE HE!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	flagSet
		flag = 1533
	msgOpen
	"""
	UM ELEFANTE-MARINHO!
	ERA PRA ELEFANTES NUNCA
	ESQUECEREM... AFE!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	flagSet
		flag = 1534
	msgOpen
	"""
	UM PINGUIM!
	UM PINGUIM, SIM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... AH, ISSO QUER
	DIZER QUE EU NÃO
	VOO, NÃO, NÉ?
	"""
	keyWait
		any = false
	clearMsg
	"HE... ER..."
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 35 mmbn6 {
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 4
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 5
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 6
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 7
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 8
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 9
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 10
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 11
		jumpIfEqual = 54
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 12
		jumpIfEqual = 55
		jumpIfNotEqual = continue
	end
}
script 36 mmbn6 {
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 4
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 5
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 6
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 7
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 8
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 9
		jumpIfEqual = 33
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 10
		jumpIfEqual = 59
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 11
		jumpIfEqual = 60
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 12
		jumpIfEqual = 61
		jumpIfNotEqual = continue
	end
}
script 37 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Peixes-Lua"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 38 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Peixes Tropicais"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque das Piranhas"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 40 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Náutilos"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 41 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Caranguejos-Reais"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque das
	Tartarugas"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 43 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Jacarés"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 44 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Golfinhos"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Elefantes-Marinhos"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 46 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Pinguins"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"É ESTE O MEU NETTANQUE?\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 47 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"AAAAAUUGH!"
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"N-NÃÃÃÃÃOOO!"
	keyWait
		any = false
	end
}
script 49 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = MrProgGreen
	"IIIIIIIGH!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AI, EU QUERIA TANTO
	LEMBRA O QUE EU ERA...
	"""
	keyWait
		any = false
	clearMsg
	"HMM..."
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE EU DEVIA
	ALGUMA COISA PRA UMA
	ANÊMONA-DO-MAR...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EI...
	EU NÃO LEMBRO DE
	MUITA COISA, MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HMM... SE, AO MENOS,
	EU TIVESSE UMA PISTA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO CONSIGO PENSAR EM
	NADA A MEU RESPEITO
	QUE SE DESTACASSE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, O QUE EU FAÇO,
	O QUE EU FAÇO...
	"""
	keyWait
		any = false
	clearMsg
	"...... NHAC."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Ó, CÉUS, Ó, VIDA...
	A MINHA MEMÓRIA ESTÁ
	SUMINDO... MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SEI DE TUDO SOBRE
	O AQUÁRIO DO DISTRITO
	BEIRA-MAR... ESTRANHO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, AFINAL,
	O QUE SOU EU...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 53 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Peixes-Palhaço"
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Tubarões"
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	msgOpen
	"""
	A plaquinha do nome
	está quebrada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para ler
	de qual animal
	este NetTanque é...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos
	Peixes-Palhaço"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
	end
}
script 57 mmbn6 {
	msgOpen
	"""
	No rótulo:
	"NetTanque dos Tubarões"
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
	end
}
script 58 mmbn6 {
	msgOpen
	"""
	A plaquinha do nome
	está quebrada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para ler
	de qual animal
	este NetTanque é...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
	end
}
script 59 mmbn6 {
	msgOpen
	flagSet
		flag = 4034
	"""
	SOU UM PEIXE-PALHAÇO!
	AS CRIANÇAS ADORAM
	ME "PROCURAR"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, SOU SÓ UM PEIXINHO
	TÍMIDO QUE SE ESCONDE
	NAS ANÊMONAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ME SINTO MUITO
	MELHOR AGORA!
	VOU CONTINUAR A NADAR!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	msgOpen
	flagSet
		flag = 4035
	"UM TUBARÃO! MMMM..."
	keyWait
		any = false
	clearMsg
	"""
	NÃO É À TOA QUE TENHO
	UMA VONTADE INSACIÁVEL
	DE COMER DE TUDO!!
	"""
	keyWait
		any = false
	clearMsg
	"N-NHAC!"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	msgOpen
	flagSet
		flag = 4036
	"""
	UM DIRETOR DE AQUÁRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SOU O DIRETOR DO
	AQUÁRIO, CONVERTIDO EM
	UM PROGRAMA-PARÓDIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE É POR
	ISSO QUE EU ENTENDO
	TANTO DO AQUÁRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... OU SEJA, EU NEM
	SOU UM PEIXE, NÉ...?
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 4
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 5
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 6
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 7
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 8
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 9
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 10
		jumpIfEqual = 56
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 11
		jumpIfEqual = 57
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 12
		jumpIfEqual = 58
		jumpIfNotEqual = continue
	end
}
script 63 mmbn6s {
	end
}
