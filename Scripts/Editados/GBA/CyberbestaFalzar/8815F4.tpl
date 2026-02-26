@archive 8815F4
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, lá vem!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa comigo!!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 4063
	flagSet
		flag = 4064
	startFixedBattle
		battle = 192
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, lá vem!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa comigo!!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 4063
	flagSet
		flag = 4065
	startFixedBattle
		battle = 193
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, lá vem!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa comigo!!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 4063
	flagSet
		flag = 4066
	startFixedBattle
		battle = 194
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3650
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 4095
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 3799
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3799
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"UUUÉÉÉÉ..."
	keyWait
		any = false
	clearMsg
	"""
	O QUE ESTÁ
	ACONTECENDO AQUI?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU PENSEI TER OUVIDO
	O RUGIDO DE UMA FERA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AÍ, DE REPENTE,
	ESPÍRITOS MALIGNOS
	APARECERAM AQUI
	"""
	keyWait
		any = false
	clearMsg
	"""
	E TOMARAM A ÁREA!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você viu um Navi
	que parecia um
	palhaço com eles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AHH... AQUELE NAVI!
	ELE TÁ BEM ALI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU PENSEI EM
	ACABAR COM ELE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, DEVIDO À ESCURIDÃO
	QUE OS ESPÍRITOS
	MALIGNOS CRIARAM,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO CONSEGUI
	CHEGAR ATÉ ELE.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	"""
	Bem-vindo à minha
	lona, MegaMan. Se
	quiser lutar comigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	terá que acabar com
	os três Espíritos
	Malignos nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que vai ser
	capaz de vencê-los
	sem as suas ArmasAlma?
	"""
	keyWait
		any = false
	clearMsg
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	"""
	Quero ver um sorriso
	bem grandão!!
	Ahu hu hu huuu!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"CircusMan!!"
	keyWait
		any = false
	clearMsg
	"Vamos lá, Lan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OS ESPÍRITOS MALIGNOS
	NESTA ÁREA ESTÃO
	VOANDO POR AÍ COMO UMA
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEMPESTADE!
	"""
	keyWait
		any = false
	clearMsg
	"TOME CUIDADO!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CUIDADO COM OS
	ESPÍRITOS MALIGNOS
	VOADORES!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ESCURIDÃO SE FOI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA, SÓ FALTA
	ACABAR COM AQUELE
	NAVI CRETINO!
	"""
	keyWait
		any = false
	clearMsg
	"VAI NA FÉ!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS ESPÍRITOS MALIGNOS
	SE FORAM E A PAZ VOLTOU,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ESTOU PREOCUPADO
	QUE OUTRA COISA RUIM
	ACONTEÇA AGORA.
	"""
	keyWait
		any = false
	end
}
