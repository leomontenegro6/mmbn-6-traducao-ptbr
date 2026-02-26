@archive 82BB28
@size 200

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
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 155
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
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos pro Prédio
	de Administração do
	Distrito Céu!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que saímos
	todos sãos e salvos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, vamos lá atrás
	do Mick e do Tab!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos pra casa, Lan!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra casa, Lan!
	Eu mal posso esperar
	pelo baile!
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
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza, vamos lá pro
	ponto de encontro!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra Área
	da Exposição, Lan!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, volta pra Exposição!
	A gente tem que coletar
	todos os carimbos!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos
	pra Diretoria!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos pra Diretoria!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Em que parte da Área
	de Exposição será que
	a passagem dá...?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que voltar
	pra Área da Exposição!
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
script 155 mmbn6 {
	checkFlag
		flag = 3237
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 3251
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 3250
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 3235
		jumpIfTrue = 156
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já começou a aula, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá conferir
	a máquina de vendas
	do meio!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você ainda tá no
	meio da aula, não tá?
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6 {
	jump
		target = 156
}
script 158 mmbn6 {
	jump
		target = 156
}
script 159 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa sorte na prova
	final do Sr. Press!!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 3215
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 3203
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já começou a aula, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá conferir
	a máquina de vendas
	do meio!
	"""
	keyWait
		any = false
	end
}
script 191 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você ainda tá no
	meio da aula, não tá?
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa sorte na
	prova final, Lan!!
	"""
	keyWait
		any = false
	end
}
