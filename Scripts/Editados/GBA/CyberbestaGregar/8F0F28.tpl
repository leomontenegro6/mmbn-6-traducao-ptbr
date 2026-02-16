@archive 8F0F28
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, o caminho voltou!"
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
	"""
	A gente tem que correr!
	Me desconecta!
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
	"Certo!"
	keyWait
		any = false
	end
}
