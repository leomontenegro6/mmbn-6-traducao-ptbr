@archive 87876C
@size 31

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Eu sou a assistente
	da professora hoje,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e é por isso que
	eu tô limpando o
	quadro-negro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ser assistente de
	professor não é
	mole não, viu?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Ah, é mesmo!
	Eu tenho que regar
	as plantas!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vida de assistente
	de professor é uma
	vida de cão!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	O pão do almoço da
	escola é super, mega
	delicioso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou comer!
	... Mraaaarrr!!
	Nhac Nhac Nhac!
	"""
	keyWait
		any = false
	end
}
