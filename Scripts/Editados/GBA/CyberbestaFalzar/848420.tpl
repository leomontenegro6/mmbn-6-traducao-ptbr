@archive 848420
@size 19

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
	da Área Céu 1.
	"""
	keyWait
		any = false
	startMap
		map = 8
	end
}
script 1 mmbn6s {
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 72
		upper = 72
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	"\"Bem-vindo\n       ao\n            NetCafé\""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 6
		jumpIfSlashMan = continue
		jumpIfEraseMan = 7
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 8
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 9
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
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
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = continue
		jumpIfSlashMan = 12
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 13
		jumpIfTenguMan = continue
		jumpIfGroundMan = 14
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
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
script 6 mmbn6 {
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
		target = 10
}
script 7 mmbn6 {
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
		target = 10
}
script 8 mmbn6 {
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
		target = 10
}
script 9 mmbn6 {
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
		target = 10
}
script 10 mmbn6 {
	flagClear
		flag = 377
	end
}
script 11 mmbn6 {
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
		target = 15
}
script 12 mmbn6 {
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
		target = 15
}
script 13 mmbn6 {
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
		target = 15
}
script 14 mmbn6 {
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
		target = 15
}
script 15 mmbn6 {
	flagClear
		flag = 362
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	Parece ter ficado
	sem energia, portanto,
	não está acesa...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
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
script 18 mmbn6 {
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
