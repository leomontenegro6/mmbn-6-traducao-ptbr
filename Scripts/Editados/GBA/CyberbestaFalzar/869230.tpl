@archive 869230
@size 31

script 25 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Foi danificado por um
	ataque em combate.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 3740
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... Destruir...
	... Lan...
	... Hikari...
	"""
	keyWait
		any = false
	flagSet
		flag = 3739
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 3742
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Você...!!"
	keyWait
		any = false
	clearMsg
	"Já era!!!!!!"
	keyWait
		any = false
	flagSet
		flag = 3741
	flagSet
		flag = 5909
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 3744
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Finalmente apareceu?!
	Vai se arrepender disso!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3743
	flagSet
		flag = 5909
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 3746
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Iááááá!!
	Te achei!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3745
	flagSet
		flag = 5909
	end
}
