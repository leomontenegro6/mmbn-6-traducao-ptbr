@archive 89479C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"Q-quoooo!!"
	keyWait
		any = false
	clearMsg
	"""
	Perder p-pra um
	pirralho como você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uff... Ugh...
	Como as coisas
	foram acabar assim...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-ele vai me dar outra
	bronca daquelas!
	"""
	keyWait
		any = false
	clearMsg
	"Quoooo!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	Você pode ter vencido
	essa luta, mas foi só
	o primeiro round.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uff... Urf...
	D-da próxima vez, vai
	virar churrasquinho!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E-espera!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, você tá legal?"
	keyWait
		any = false
	clearMsg
	"""
	Aqui fora, tá
	tudo bem agora.
	Desconecta, MegaMan!
	"""
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
	"Entendido!!"
	keyWait
		any = false
	end
}
