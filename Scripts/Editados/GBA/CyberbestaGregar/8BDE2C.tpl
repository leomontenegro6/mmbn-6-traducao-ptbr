@archive 8BDE2C
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
	do SubSolo 1.
	"""
	keyWait
		any = false
	startMap
		map = 13
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	As trevas não
	diminuem, nem com os
	seus ataques mais fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso tenha
	alguma relação com
	os Espíritos Malignos...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = continue
		jumpIfEraseMan = 10
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
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
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = 15
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 16
		jumpIfGroundMan = continue
		jumpIfDustMan = 17
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
script 4 mmbn6 {
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
script 9 mmbn6 {
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
	Os relâmpagos de ElecMan
	dispersaram a nuvem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 10 mmbn6 {
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
		target = 13
}
script 11 mmbn6 {
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
		target = 13
}
script 12 mmbn6 {
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
		target = 13
}
script 13 mmbn6 {
	flagClear
		flag = 376
	end
}
script 14 mmbn6 {
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
		target = 18
}
script 15 mmbn6 {
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
		target = 18
}
script 16 mmbn6 {
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
		target = 18
}
script 17 mmbn6 {
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
		target = 18
}
script 18 mmbn6 {
	flagClear
		flag = 372
	end
}
