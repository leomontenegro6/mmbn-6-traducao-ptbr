@archive 837870
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Show!"
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
	Isso!
	Bom trabalho, Lan!
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
	"Ah, você também,\nMegaMan!"
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
	"Como tá o RobôCão?"
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
	Tá tranquilo.
	Acho que voltou
	ao normal.
	"""
	keyWait
		any = false
	clearMsg
	"Desconecta, MegaMan!"
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
	"Certo!"
	keyWait
		any = false
	end
}
