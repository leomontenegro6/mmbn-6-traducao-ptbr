@archive 8d5598
@size 37

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
	da Undernet Zero.
	"""
	keyWait
		any = false
	startMap
		map = 19
	end
}
script 1 mmbn6 {
	msgOpen
	"Está escrito:"
	keyWait
		any = false
	clearMsg
	"   Aqui repousa o\n    Deus da Destruição\n do mundo cibernético"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 34
		jumpIfElecMan = 34
		jumpIfSlashMan = 34
		jumpIfEraseMan = 34
		jumpIfChargeMan = 34
		jumpIfSpoutMan = 34
		jumpIfTomahawkMan = 34
		jumpIfTenguMan = 34
		jumpIfGroundMan = 34
		jumpIfDustMan = 34
		jumpIfProtoMan = 34
	checkItem
		item = 69
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 33
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 69
	"\"!!"
	keyWait
		any = false
	flagClear
		flag = 310
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 8
		jumpIfSlashMan = continue
		jumpIfEraseMan = 9
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 11
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
		jumpIfHeatMan = 13
		jumpIfElecMan = continue
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 15
		jumpIfTenguMan = continue
		jumpIfGroundMan = 16
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
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
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 18
		jumpIfSlashMan = continue
		jumpIfEraseMan = 19
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 20
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 21
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 35
		jumpIfGreater = 35
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
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 23
		jumpIfEraseMan = continue
		jumpIfChargeMan = 24
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 25
		jumpIfGroundMan = continue
		jumpIfDustMan = 26
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
script 7 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 28
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 29
		jumpIfSpoutMan = 30
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 31
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
script 8 mmbn6 {
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
		target = 12
}
script 9 mmbn6 {
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
		target = 12
}
script 10 mmbn6 {
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
		target = 12
}
script 11 mmbn6 {
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
		target = 12
}
script 12 mmbn6 {
	flagClear
		flag = 358
	end
}
script 13 mmbn6 {
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
		target = 17
}
script 14 mmbn6 {
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
		target = 17
}
script 15 mmbn6 {
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
		target = 17
}
script 16 mmbn6 {
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
		target = 17
}
script 17 mmbn6 {
	flagClear
		flag = 363
	end
}
script 18 mmbn6 {
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
		target = 22
}
script 19 mmbn6 {
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
		target = 22
}
script 20 mmbn6 {
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
		target = 22
}
script 21 mmbn6 {
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
		target = 22
}
script 22 mmbn6 {
	flagClear
		flag = 378
	end
}
script 23 mmbn6 {
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
		target = 27
}
script 24 mmbn6 {
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
		target = 27
}
script 25 mmbn6 {
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
		target = 27
}
script 26 mmbn6 {
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
		target = 27
}
script 27 mmbn6 {
	flagClear
		flag = 373
	end
}
script 28 mmbn6 {
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
		target = 32
}
script 29 mmbn6 {
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
		target = 32
}
script 30 mmbn6 {
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
		target = 32
}
script 31 mmbn6 {
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
		target = 32
}
script 32 mmbn6 {
	flagClear
		flag = 368
	end
}
script 33 mmbn6 {
	msgOpen
	"""
	Essa porta foi selada
	com um grande mal...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	msgOpen
	"""
	A porta brilha
	ameaçadoramente quando
	um estranho se aproxima.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
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
script 36 mmbn6 {
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
	"\né fraco demais\npara cortá-la."
	keyWait
		any = false
	end
}
