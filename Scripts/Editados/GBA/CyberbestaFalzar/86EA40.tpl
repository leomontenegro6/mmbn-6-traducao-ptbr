@archive 86EA40
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você viu o
	Navi suspeito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf...
	Então você não viu...
	Bom, é melhor assim.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você já viu o
	monumento de pedra
	das Cyberbestas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se aqueles monstros
	existissem mesmo,
	seria uma catástrofe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ainda não tiver
	visto, fica no fundo
	desta área...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Urf... Uff..."
	keyWait
		any = false
	clearMsg
	"""
	Esta área é vasta e
	ampla... Perfeita
	pra treinar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA CENTRAL 3,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MELHOR PONTO
	TURÍSTICO DA
	ÁREA CENTRAL!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	A gente veio de bem
	longe pra ver as
	coisas aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, incluindo
	este buracão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele marca bastante!
	É incrível!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Arghh!
	Não dá mesmo
	pra ver o fundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se alguém cai aí, nunca
	que consegue voltar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de pensar nisso,
	já me dá um arrepio...
	Aaaahhh...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUANTO ÀQUELES
	ATAQUES A NAVIS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEM ESSE NAVI COM
	A APARÊNCIA DE
	UM PALHAÇO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE ESBOÇA UM SORRISO
	ESTRANHO NO ROSTO,
	DAÍ ATACA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... DESCULPE POR
	ESSA CONVERSA
	PERTURBADORA...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ver esse buraco gigante
	me faz perceber o quão
	pequenas são as nossas
	"""
	keyWait
		any = false
	clearMsg
	"""
	preocupações
	cotidianas...
	Não concorda?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	É preciso um passaporte
	especial para entrar ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como será que
	se tira um?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A lenda das
	Cyberbestas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só pode ser
	invenção, né?
	"""
	keyWait
		any = false
	clearMsg
	"Se for verdade..."
	keyWait
		any = false
	clearMsg
	"""
	Aaaigh!!
	Dá medo demais!
	Brrr...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1345
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1345
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Ah, você também tem
	um compromisso na
	Área Beira-Mar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é a estrada
	que leva pra ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que, infelizmente,
	esse vazamento tá
	impedindo a passagem.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Poxa..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Né?
	Já chamaram alguém
	pra consertar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que disse que viria
	imediatamente, mas
	nem sinal dele ainda!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nem sinal..."
	keyWait
		any = false
	clearMsg
	"""
	Aposto que ele deve
	estar por perto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos procurar, Lan?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	O encanador tá
	tão atrasado...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 53
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Parece que o encanador
	deu as caras!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	Parece que o vazamento
	foi consertado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora dá pra ir
	pra Área Beira-Mar!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	flagSet
		flag = 1349
	flagSet
		flag = 5909
	end
}
