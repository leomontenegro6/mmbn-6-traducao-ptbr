@archive 8BDA94
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	PIRIRIKAPURIKA...
	(Permita-me...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIKIRI PIKIRAKIRA...
	(... apagar o meu
	rancor daquele dia...)
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
	"Ele vai atacar, Lan!"
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
	Manda ver!
	Rotina de batalha,
	preparar!
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
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	KIPIPIRI PIKARIPIRA!
	(Faça como uma nuvem
	 e desapareça!)
	"""
	keyWait
		any = false
	end
}
