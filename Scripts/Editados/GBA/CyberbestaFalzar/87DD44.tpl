@archive 87DD44
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Tu... Tu não é
	cria da Under!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso...
	Perdeu a vida, irmão!!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3671
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Putz, o que será que
	rolaria com gente do
	lado de lá que resolvesse
	"""
	keyWait
		any = false
	clearMsg
	"""
	entrar aqui como se
	fosse da casa, né?!
	"""
	keyWait
		any = false
	flagSet
		flag = 3672
	flagSet
		flag = 5909
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Gente do lado de
	fora zanzando por
	aqui... Nem vem!
	"""
	keyWait
		any = false
	flagSet
		flag = 3673
	flagSet
		flag = 5909
	end
}
