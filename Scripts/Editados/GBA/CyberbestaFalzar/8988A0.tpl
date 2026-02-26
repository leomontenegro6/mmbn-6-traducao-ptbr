@archive 8988A0
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô vendo que
	cê pegou ela.
	"""
	keyWait
		any = false
	clearMsg
	"Como tá se sentindo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu tô bem."
	keyWait
		any = false
	clearMsg
	"""
	Mas a bateria deste
	CópiRoide tá quase
	acabando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza.
	Volta pro PET, então.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! Agora que o
	MegaMan pegou a bola,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu vou usar ela pra fazer
	aquela foca sair dali!
	"""
	keyWait
		any = false
	end
}
