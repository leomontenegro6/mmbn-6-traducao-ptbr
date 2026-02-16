@archive 84F170
@size 24

script 0 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 20
		jumpIfElecMan = 20
		jumpIfSlashMan = 20
		jumpIfEraseMan = 20
		jumpIfChargeMan = 20
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = 20
		jumpIfTenguMan = 20
		jumpIfGroundMan = 20
		jumpIfDustMan = 20
		jumpIfProtoMan = 20
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Parece que tem
	postagem nova!
	"""
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 21
		jumpIfElecMan = 21
		jumpIfSlashMan = 21
		jumpIfEraseMan = 21
		jumpIfChargeMan = 21
		jumpIfSpoutMan = 21
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 21
		jumpIfGroundMan = 21
		jumpIfDustMan = 21
		jumpIfProtoMan = 21
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Nenhuma postagem.
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn6s {
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 5946
		jumpIfTrue = 7
		jumpIfFalse = continue
	positionText
		left = 48
		top = 68
		arrowDistance = 3
	positionArrow
		left = 186
		top = 108
	textSpeed
		delay = 0
	"Pontos: "
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = true
	"て"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = false
		padLeft = true
	"\nNenhum pedido em aberto"
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	positionText
		left = 48
		top = 68
		arrowDistance = 3
	positionArrow
		left = 186
		top = 108
	textSpeed
		delay = 0
	"Pontos:"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = true
	"て"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = false
		padLeft = true
	"""
	
	Pedido atual:
	"
	"""
	printRequest
		buffer = 2
		request = 0
	"\""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6s {
	"Ranque: C"
	end
}
script 9 mmbn6s {
	"Ranque: B"
	end
}
script 10 mmbn6s {
	"Ranque: A"
	end
}
script 11 mmbn6s {
	"Ranque: S"
	end
}
script 12 mmbn6s {
	"Ranque: Mestre"
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = 22
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Pedido aceito!
	"""
	keyWait
		any = false
	waitHold
}
script 14 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 23
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = 23
		jumpIfSlashMan = 23
		jumpIfEraseMan = 23
		jumpIfChargeMan = 23
		jumpIfSpoutMan = 23
		jumpIfTomahawkMan = 23
		jumpIfTenguMan = 23
		jumpIfGroundMan = 23
		jumpIfDustMan = 23
		jumpIfProtoMan = 23
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Esse pedido
	a gente já fez!
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = 22
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Só se pode aceitar um
	pedido de cada vez.
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = 22
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Não dá pra aceitar
	esse pedido com o
	seu ranque atual!
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	positionText
		left = 24
		top = 68
		arrowDistance = 3
	positionArrow
		left = 202
		top = 108
	"Aceitar pedido?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 18 mmbn6s {
	"FórmPedi"
	end
}
script 20 mmbn6 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = Lan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Parece que tem
	postagem nova!
	"""
	keyWait
		any = false
	waitHold
}
script 21 mmbn6 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = Lan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Poxa...
	Nenhuma postagem?
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = Lan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Não dá pra eu pegar um
	pedido sem o MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn6 {
	positionText
		left = 51
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 25
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = Lan
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Esse pedido
	a gente já fez!
	"""
	keyWait
		any = false
	waitHold
}
