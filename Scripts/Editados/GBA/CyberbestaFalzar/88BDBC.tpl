@archive 88BDBC
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"N-NÃÃÃO!!"
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO QUERO
	QUEIMAR AQUI!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA TEM TANTA
	COISA QUE EU QUERO
	FAZER NESTE MUNDO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEM AQUILO... E
	AQUILO LÁ... AHH,
	É TANTA COISA!!
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
	"""
	Vai ficar tudo bem!
	Eu vou te ajudar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ainda vai poder
	fazer tudo que você
	quer da vida!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... AH, SIM,
	ESTOU SENTINDO...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MARAVILHOSA
	SENSAÇÃO DE ESTAR
	VIVO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUERO AGRADECER
	VOCÊ, DE CORAÇÃO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E DIZER PARA VOCÊ
	SE CUIDAR MAIS À
	FRENTE!
	"""
	keyWait
		any = false
	end
}
