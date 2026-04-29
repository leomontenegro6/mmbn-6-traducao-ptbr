@archive 8C0BC0
@size 83

script 0 mmbn6 {
	msgOpen
	"""
	É um Net-Quadro
	de Informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há um mapa
	do Cemitério 2.
	"""
	keyWait
		any = false
	startMap
		map = 17
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 46
		jumpIfSlashMan = continue
		jumpIfEraseMan = 47
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 48
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 49
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 78
		jumpIfGreater = 78
		jumpIfLess = continue
	msgOpen
	"""
	Uma densa e grossa
	nuvem impede a passagem!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 51
		jumpIfElecMan = continue
		jumpIfSlashMan = 52
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 53
		jumpIfTenguMan = continue
		jumpIfGroundMan = 54
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 79
		jumpIfGreater = 79
		jumpIfLess = continue
	msgOpen
	"""
	Uma cyberárvore
	bem grossa está
	barrando o caminho...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 56
		jumpIfSlashMan = continue
		jumpIfEraseMan = 57
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 58
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 59
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	O fluxo de cyberágua
	é forte demais para
	atravessar!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 61
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 62
		jumpIfSpoutMan = 63
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 64
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	As chamas são fortes
	demais para atravessar!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 66
		jumpIfEraseMan = continue
		jumpIfChargeMan = 67
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 68
		jumpIfGroundMan = continue
		jumpIfDustMan = 69
		jumpIfProtoMan = continue
	msgOpen
	"""
	Um ciclone violento
	impede a passagem!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Não há nada escrito
	no monumento de pedra...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 445
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 19
		jumpIfFalse = continue
	jump
		target = 13
}
script 8 mmbn6 {
	checkFlag
		flag = 447
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 14
}
script 9 mmbn6 {
	checkFlag
		flag = 449
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 23
		jumpIfFalse = continue
	jump
		target = 15
}
script 10 mmbn6 {
	checkFlag
		flag = 451
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 25
		jumpIfFalse = continue
	jump
		target = 16
}
script 11 mmbn6 {
	checkFlag
		flag = 453
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 27
		jumpIfFalse = continue
	jump
		target = 17
}
script 12 mmbn6 {
	checkFlag
		flag = 455
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 4124
		jumpIfTrue = 29
		jumpIfFalse = continue
	jump
		target = 18
}
script 13 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 BlastMan"
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 DiveMan"
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 CircusMan"
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 JudgeMan"
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 ElementMan"
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 Colonel"
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 BlastMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E, de repente, o
	monumento se incendeia!!
	"""
	keyWait
		any = false
	flagSet
		flag = 444
	end
}
script 20 mmbn6 {
	msgOpen
	"""
	O monumento ficou
	escuro e silencioso...
	"""
	keyWait
		any = false
	flagSet
		flag = 445
	flagClear
		flag = 456
	flagSet
		flag = 462
	end
}
script 21 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 DiveMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... De repente,
	trombas d'água
	surgem do monumento!!
	"""
	keyWait
		any = false
	flagSet
		flag = 446
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	O monumento ficou
	escuro e silencioso...
	"""
	keyWait
		any = false
	flagSet
		flag = 447
	flagClear
		flag = 457
	flagSet
		flag = 463
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 CircusMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... De repente,
	uma risada sinistra
	preenche o ambiente!!
	"""
	keyWait
		any = false
	flagSet
		flag = 448
	end
}
script 24 mmbn6 {
	msgOpen
	"""
	O monumento ficou
	escuro e silencioso...
	"""
	keyWait
		any = false
	flagSet
		flag = 449
	flagClear
		flag = 458
	flagSet
		flag = 464
	end
}
script 25 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 JudgeMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	De repente, correntes
	de punição são disparadas
	do monumento!!
	"""
	keyWait
		any = false
	flagSet
		flag = 450
	end
}
script 26 mmbn6 {
	msgOpen
	"""
	O monumento ficou
	escuro e silencioso...
	"""
	keyWait
		any = false
	flagSet
		flag = 451
	flagClear
		flag = 459
	flagSet
		flag = 465
	end
}
script 27 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 ElementMan"
	"""
	keyWait
		any = false
	clearMsg
	"""
	De repente, um objeto
	envolto em quatro
	feiches de luz é
	"""
	keyWait
		any = false
	clearMsg
	"disparado do monumento!!"
	keyWait
		any = false
	flagSet
		flag = 452
	end
}
script 28 mmbn6 {
	msgOpen
	"""
	O monumento ficou
	escuro e silencioso...
	"""
	keyWait
		any = false
	flagSet
		flag = 453
	flagClear
		flag = 460
	flagSet
		flag = 466
	end
}
script 29 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 Colonel"
	"""
	keyWait
		any = false
	clearMsg
	"""
	De repente, uma espada
	afiada é produzida do
	monumento!!
	"""
	keyWait
		any = false
	flagSet
		flag = 454
	end
}
script 30 mmbn6 {
	msgOpen
	"""
	O monumento ficou
	escuro e silencioso...
	"""
	keyWait
		any = false
	flagSet
		flag = 455
	flagClear
		flag = 461
	flagSet
		flag = 467
	end
}
script 40 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 71
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 HeatMan"
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 72
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 SlashMan"
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 73
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 ElecMan"
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 74
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 KillerMan"
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 75
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 ChargeMan"
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Aqui jaz
	 ProtoMan"
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Essas nuvens de
	tempestade são
	minha especialidade...
	"""
	keyWait
		any = false
	clearMsg
	"Tzzzz-ah!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	O relâmpago do ElecMan
	dispersou a nuvem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 47 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hya ha ha!!"
	keyWait
		any = false
	clearMsg
	"""
	Minha HexaFoice pode
	cortar até coisas sem
	forma!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	A HexaFoice do KillerMan
	corta a nuvem!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 48 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Aí, nuvem!
	Aqui vai um Corte
	de Machadinha!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	O vento forte do Corte
	de Machadinha assoprou
	a nuvem!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 49 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Essa nuvem é que
	nem aquele lixo ali!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	O DustMan aspirou
	a nuvem!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	flagClear
		flag = 380
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"A árvore já era!"
	keyWait
		any = false
	clearMsg
	"""
	Queima!
	Queima bonito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	As chamas intensas do
	HeatMan reduziram a
	cyberárvore a cinzas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 52 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Fatiar!"
	keyWait
		any = false
	clearMsg
	"Shuiiiiin!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	O ataque poderoso
	do SlashMan partiu a
	cyberárvore ao meio!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 53 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	He, eu derrubo essa
	árvore rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"Corte de Machadinha!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	A cyberárvore se
	partiu em duas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 54 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou escavar as
	raízes dessa árvore
	e derrubá-la!
	"""
	keyWait
		any = false
	clearMsg
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	A ação do GroundMan
	arrancou a cyberárvore,
	com raiz e tudo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn6 {
	flagClear
		flag = 365
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hmm, se eu fizer uma
	forte corrente elétrica
	passar pela água...
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso separá-la em
	hidrogênio e oxigênio!
	"""
	keyWait
		any = false
	clearMsg
	"Tensão Elétrica!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	A tromba d'água
	violenta virou vapor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 57 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Riá ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	A minha HexaFoice
	fatia qualquer coisa!!
	"""
	keyWait
		any = false
	clearMsg
	"Riá ha ha haa!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	A HexaFoice consegue
	cortar a tromba d'água!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 58 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Se o assunto é água,
	deixa comigo, xuá!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Água...
	Acalma-te!!
	... Xuá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Obedecendo às palavras
	do AquaMan, a tromba
	d'água desapareceu!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 59 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	É só jogar um pouquinho
	de terra na fonte!!
	"""
	keyWait
		any = false
	clearMsg
	"Tchrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	O GroundMan tampou
	a abertura da água!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6 {
	flagClear
		flag = 360
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ah, tá aí uma
	bebida refrescante!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	HeatMan bebeu todas
	as chamas intensas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 62 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú..."
	keyWait
		any = false
	clearMsg
	"""
	Bem na hora! Eu já
	estava ficando sem
	carvão, mesmo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan engoliu
	as chamas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 63 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Até eu dou conta de um
	foguinho desses, xuá!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	A onda de água da
	cabeça do AquaMan
	apagou o fogo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 64 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmpf. O meu leque
	dá conta desse fogo
	em um só abano!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	O leque de TenguMan
	apagou as chamas!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn6 {
	flagClear
		flag = 370
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Esse ciclone é
	fichinha pra mim!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	O super ataque giratório
	do SlashMan acaba com o
	ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 70
}
script 67 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúúúúú!!"
	keyWait
		any = false
	clearMsg
	"""
	Hora de atropelar
	esse ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	ChargeMan apaga o
	ciclone com seu super
	ataque motor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 70
}
script 70 mmbn6 {
	flagClear
		flag = 375
	end
}
script 76 mmbn6 {
	checkLibraryStandard
		lower = 200
		upper = 200
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Você escuta uma voz
	vinda de algum lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta porta só pode ser
	aberta pela marca de "S".
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	msgOpen
	"""
	Você escuta uma voz
	vinda de algum lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você, que porta
	a marca de "S"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lute bravamente,
	e boa sorte...
	"""
	keyWait
		any = false
	flagClear
		flag = 131
	end
}
script 78 mmbn6 {
	msgOpen
	"""
	Uma densa e grossa
	nuvem impede a passagem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É grossa demais para
	o 
	"""
	printItem
		buffer = 0
		item = 28
	"""
	 aspirar.
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	msgOpen
	"""
	Uma cyberárvore
	bem grossa está
	barrando o caminho...
	"""
	keyWait
		any = false
	clearMsg
	"e o "
	printItem
		buffer = 0
		item = 66
	"\né fraco demais para\ncortar."
	keyWait
		any = false
	end
}
