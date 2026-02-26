@archive 80D2F0
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Ah!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente acertou, Lan!
	Ele foi infectado por
	vírus!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, MegaMan! Hora da
	nossa primeira deleção
	no Bairro Central!
	"""
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
	"""
	Beleza!
	Você opera, eu deleto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, Lan, com toda a
	mudança, você não tem
	deletado muitos vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	estes dias.
	Certeza que
	ainda dá conta?
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
	"Assim você me ofende!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, é?
	OK, então. Vamos nessa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
