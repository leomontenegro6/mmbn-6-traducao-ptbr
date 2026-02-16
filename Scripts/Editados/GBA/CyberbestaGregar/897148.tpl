@archive 897148
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARA PREVENIR OUTRO
	INCIDENTE COMO O DO
	DISTRITO VERDE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS, OS GUARDIÕES
	DESTA ÁREA, ESTAMOS
	AUMENTANDO A SEGURANÇA
	"""
	keyWait
		any = false
	clearMsg
	"""
	E NOS VOLUNTARIANDO
	PARA PATRULHÁ-LA!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FICAR ALERTA!!
	FICAR ALERTA!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VIR ALGUÉM SUSPEITO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO TENTAR ENFRENTÁ-LO
	SOZINHO! CHAMAR AJUDA!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"SOCORRO!!"
	keyWait
		any = false
	clearMsg
	"SOCORRO!!"
	keyWait
		any = false
	clearMsg
	"""
	ISSO FOI APENAS UM
	TESTE. APENAS UM TESTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEMBRE-SE DE PRATICAR
	SEU GRITO DE SOCORRO!
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
	NADA DE ERRADO NA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"QUÊ? A UNDERNET?"
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO QUERO SABER
	DAQUELA ÁREA
	DEMONÍACA DO MAL!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"A-AAAAAAAAAH!!"
	keyWait
		any = false
	clearMsg
	"""
	AH... NÃO FIQUE
	ALARMADO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SÓ ME LEMBREI
	DAQUILO ENQUANTO
	FIQUEI PARADO...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... ESTOU... ROUCO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRATIQUEI...
	... GRITO...
	DEMAIS...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ACONTECEU ALGUMA
	COISA NO MUNDO
	REAL DE NOVO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOGO, TEMOS QUE
	FORTALECER A
	BARREIRA DA REDE!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"... BRRRRR...!"
	keyWait
		any = false
	clearMsg
	"""
	ACONTECEU ALGUMA
	COISA NO MUNDO REAL,
	NÃO FOI...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O-O QUE EU FAÇO
	SE GENTE ESTRANHA
	APARECER NA REDE?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... MINHA GARGANTA...
	ZERO... SOM...
	DOR... AAAAI...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	E aí? Tá sentindo
	essa "vibe" de cara
	legal e seguro
	"""
	keyWait
		any = false
	clearMsg
	"""
	exalando de minha
	incrível pessoa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê? Não tá?
	Ah, vai, cara!
	Cê nem tá tentando!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Você chegou nas finais
	da Prova de Seleção de
	Navi Operador?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa!! Isso é
	tãããão legal!!
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
		mugshot = BlueNavi
	msgOpen
	"\"Vamos nessa, Lan!\""
	keyWait
		any = false
	clearMsg
	"""
	He he, eu tava
	imitando aquele
	comercial da TV.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Espera aí! Você é
	igualzinho ao Navi
	do comercial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que faz uma
	imitação ainda melhor
	que eu dele!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	O Prefeito da Cidade
	Saibher, o Sr. Cain,
	é tão esbelto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aaaaain, Prefeito Cain!!
	Hi hi...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"\"Vamos nessa, Lan!\""
	keyWait
		any = false
	clearMsg
	"""
	He he, eu tava
	imitando aquele
	comercial da TV.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que cê achou?
	Ficou idêntico, né?!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Aaaaauuhhh...
	O Distrito Beira-Mar
	tá em sérios apuros!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaauuhhh..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Parece que ninguém saiu
	muito ferido do incidente
	no Distrto Beira-Mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que alívio...
	"""
	keyWait
		any = false
	end
}
