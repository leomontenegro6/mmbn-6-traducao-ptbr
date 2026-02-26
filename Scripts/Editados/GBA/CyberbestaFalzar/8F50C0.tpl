@archive 8F50C0
@size 42

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
	do Cemitério 1.
	"""
	keyWait
		any = false
	startMap
		map = 16
	end
}
script 1 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 13
		jumpIfEraseMan = continue
		jumpIfChargeMan = 14
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 15
		jumpIfGroundMan = continue
		jumpIfDustMan = 16
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
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 18
		jumpIfSlashMan = continue
		jumpIfEraseMan = 19
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 21
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
		jumpIfHeatMan = 23
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 26
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
		jumpIfElecMan = 28
		jumpIfSlashMan = continue
		jumpIfEraseMan = 29
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 30
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 40
		jumpIfGreater = 40
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
script 6 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = continue
		jumpIfSlashMan = 34
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = continue
		jumpIfGroundMan = 36
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
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
script 7 mmbn6 {
	msgOpen
	"""
	Está escrito
	"Aqui jaz...
	"""
	keyWait
		any = false
	clearMsg
	" GutsMan\n Roll\n Glide"
	keyWait
		any = false
	clearMsg
	" NumberMan\n FireMan\n StoneMan"
	keyWait
		any = false
	clearMsg
	" IceMan\n ColorMan\n BombMan"
	keyWait
		any = false
	clearMsg
	" MagicMan\n SkullMan\n SharkMan\""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Está escrito
	"Aqui jaz...
	"""
	keyWait
		any = false
	clearMsg
	" AirMan\n QuickMan\n CutMan"
	keyWait
		any = false
	clearMsg
	" ShadowMan\n KnightMan\n MagnetMan"
	keyWait
		any = false
	clearMsg
	" SnakeMan\n GateMan\n FreezeMan"
	keyWait
		any = false
	clearMsg
	" PharaohMan\n NapalmMan\n PlanetMan\""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Está escrito
	"Aqui jaz...
	"""
	keyWait
		any = false
	clearMsg
	" FlashMan\n MetalMan\n BeastMan"
	keyWait
		any = false
	clearMsg
	" BubbleMan\n PlantMan\n DesertMan"
	keyWait
		any = false
	clearMsg
	" FlameMan\n DrillMan\n KingMan"
	keyWait
		any = false
	clearMsg
	" Punk\n BowlMan\n MistMan"
	keyWait
		any = false
	clearMsg
	" DarkMan\n YamatoMan\n Serenade\""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	Está escrito
	"Aqui jaz...
	"""
	keyWait
		any = false
	clearMsg
	" WoodMan\n SparkMan\n TopMan"
	keyWait
		any = false
	clearMsg
	" WindMan\n ColdMan\n BurnerMan"
	keyWait
		any = false
	clearMsg
	" ThunderMan\n SearchMan\n JunkMan"
	keyWait
		any = false
	clearMsg
	" ShadeMan\n VideoMan\n KendoMan"
	keyWait
		any = false
	clearMsg
	" LaserMan\""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	Está escrito
	"Aqui jaz...
	"""
	keyWait
		any = false
	clearMsg
	" GyroMan\n Meddy\n ToadMan"
	keyWait
		any = false
	clearMsg
	" LarkMan\n GridMan\n BlizzardMan"
	keyWait
		any = false
	clearMsg
	" CloudMan\n CosmoMan\""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	Está escrito
	"Aqui jaz...
	"""
	keyWait
		any = false
	clearMsg
	" TurboMan\n Ring\n StarMan"
	keyWait
		any = false
	clearMsg
	" BrightMan\n NeedleMan\n SwordMan"
	keyWait
		any = false
	clearMsg
	" GravityMan\n Zero\""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
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
		target = 17
}
script 14 mmbn6 {
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
		target = 17
}
script 15 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Um ciclone desses é
	trivial para um mestre
	do vento...
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmpf!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Com um único abanar
	de seu leque, TenguMan
	apaga o ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gaa ha ha ha!!"
	keyWait
		any = false
	clearMsg
	"""
	Será que esse ciclone
	tem alguma chance contra
	o meu poder aspirador?!
	"""
	keyWait
		any = false
	clearMsg
	"Vuuuuuush!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	DustMan aspirou
	o ciclone!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	flagClear
		flag = 374
	end
}
script 18 mmbn6 {
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
	A fonte de água
	virou vapor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 19 mmbn6 {
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
		target = 22
}
script 20 mmbn6 {
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
	Ao ouvir o AquaMan,
	a tromba d'água
	desapareceu!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 21 mmbn6 {
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
		target = 22
}
script 22 mmbn6 {
	flagClear
		flag = 359
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ah, tá aí um lanchinho
	delicioso!!
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
	HeatMan engoliu todas
	as chamas intensas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 24 mmbn6 {
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
		target = 27
}
script 25 mmbn6 {
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
	A onde de água da
	cabeça do AquaMan
	apagou o fogo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 26 mmbn6 {
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
		target = 27
}
script 27 mmbn6 {
	flagClear
		flag = 369
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Comparado aos fenômenos
	com que eu sempre lido,
	meras aranhas são...
	"""
	keyWait
		any = false
	clearMsg
	"RÁÁÁÁÁRH!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	ElecMan conjura um
	dragão elétrico que
	dizima as aranhas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 29 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Zャbb[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Doの *m[SP]NッImは
	HSTな!ものまでも
	!り;ーの;[!][!]
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
	Jp[ー]eqの *m[SP]NッImが
	Ihを !り;█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 30 mmbn6 {
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
		target = 32
}
script 31 mmbn6 {
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
		target = 32
}
script 32 mmbn6 {
	flagClear
		flag = 379
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Doの 行ー手を;:ぎる木,
	気にーわね:な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Dpァ[!] も:やがれ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	Z[ー]Qeqの はなった炎で
	電脳木は も:"!た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 34 mmbn6 {
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
		target = 37
}
script 35 mmbn6 {
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
		target = 37
}
script 36 mmbn6 {
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
		target = 37
}
script 37 mmbn6 {
	flagClear
		flag = 364
	end
}
script 38 mmbn6 {
	checkLibraryMega
		lower = 45
		upper = 45
		jumpIfInRange = 39
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
	aberta pela marca de "M".
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
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
	a marca de "M"...
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
		flag = 130
	end
}
script 40 mmbn6 {
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
script 41 mmbn6 {
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
