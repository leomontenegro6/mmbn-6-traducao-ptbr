@archive 85F8E4
@size 102

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 91
		jumpIfElecMan = 92
		jumpIfSlashMan = 93
		jumpIfEraseMan = 94
		jumpIfChargeMan = 95
		jumpIfSpoutMan = 96
		jumpIfTomahawkMan = 97
		jumpIfTenguMan = 98
		jumpIfGroundMan = 99
		jumpIfDustMan = 100
		jumpIfProtoMan = 101
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
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
		flag = 3606
		jumpIfTrue = 18
		jumpIfFalse = continue
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3685
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 3684
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 3683
		jumpIfTrue = continue
		jumpIfFalse = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você reuniu todos
	os carimbos! Agora,
	pro Pavilhão Central!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta, Lan!
	A gente tem que vencer
	os ex-membros da WWW!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Atrás deles!
	Os ex-membros da WWW
	tão fugindo!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 23
	jump
		target = 22
}
script 25 mmbn6 {
	jump
		target = 23
}
script 26 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	jump
		target = 23
}
script 27 mmbn6 {
	jump
		target = 23
}
script 28 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 23
	jump
		target = 22
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É isso, Lan...
	A batalha final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos achar o Dr. Wily
	e pôr um fim nisso!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos visitar todos
	os pavilhões e reunir
	os carimbos!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6s {
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Vamos nessa, Lan!
	Eu tô me ardendo
	pra lutar!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	A sua operação
	acende uma centelha
	no meu sistema...
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Fuish! Qualquer vírus
	que aparecer na minha
	frente será fatiado!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	A minha foice grita...
	Ela quer matar!!
	Hya ha ha ha ha ha!!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Já é hora de deixar a
	estação?! Respeitemos o
	cronograma! Tchú-tchúú!!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Eu não sou de brigar,
	xuá! Lutas de verdade
	me dão medo... xuá!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Lan, a sua operação me
	faz sentir força total!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Eu sinto o vento...
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Vrrrrrrrr!
	Vamos lá! Hora de
	furar uns vírus!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ga ha ha ha ha!!
	Vamos lá limpar
	esse cyberlixo!!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Somente você e Chaud
	conseguem me operar bem.
	Não me decepcione...
	"""
	keyWait
		any = false
	end
}
