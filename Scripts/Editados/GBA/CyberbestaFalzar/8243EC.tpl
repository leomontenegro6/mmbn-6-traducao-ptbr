@archive 8243EC
@size 13

script 0 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = 11
		jumpIfSlashMan = 11
		jumpIfEraseMan = 11
		jumpIfChargeMan = 11
		jumpIfSpoutMan = 11
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 11
		jumpIfGroundMan = 11
		jumpIfDustMan = 11
		jumpIfProtoMan = 11
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
		jumpIfFalse = 12
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 12
		jumpIfElecMan = 12
		jumpIfSlashMan = 12
		jumpIfEraseMan = 12
		jumpIfChargeMan = 12
		jumpIfSpoutMan = 12
		jumpIfTomahawkMan = 12
		jumpIfTenguMan = 12
		jumpIfGroundMan = 12
		jumpIfDustMan = 12
		jumpIfProtoMan = 12
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
script 2 mmbn6 {
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
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Nenhuma postagem
	nova, ao que parece.
	"""
	keyWait
		any = false
	waitHold
}
script 3 mmbn6 {
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
script 4 mmbn6 {
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
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Parece que tem
	postagem nova.
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn6 {
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
	positionBox
		left = 0
		top = 6
		type = 0
	msgOpen
	"""
	Nenhuma postagem
	feita até agora.
	"""
	keyWait
		any = false
	waitHold
}
script 6 mmbn6s {
	"FórumVerãoSF"
	end
}
script 7 mmbn6s {
	"Fórum Verde "
	end
}
script 8 mmbn6s {
	"FórumCéuAzul"
	end
}
script 9 mmbn6s {
	"Fórum Oásis "
	end
}
script 10 mmbn6s {
	"UnderFórum  "
	end
}
script 11 mmbn6 {
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
script 12 mmbn6 {
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
