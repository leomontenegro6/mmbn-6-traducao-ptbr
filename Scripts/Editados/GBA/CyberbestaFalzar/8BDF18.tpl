@archive 8BDF18
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	Upa, opa, é o MegaMan!
	Não vou te deixar
	atrapalhar a Yuika!
	"""
	keyWait
		any = false
	clearMsg
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	clearMsg
	"""
	Prepara pra
	ser deletado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
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
	A gente não pode deixar
	eles se safarem!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,\npreparar!"
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
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahu hu hu huuu!!"
	keyWait
		any = false
	end
}
