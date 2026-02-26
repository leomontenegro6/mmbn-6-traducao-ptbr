@archive 88BF30
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	REALMENTE, A MENTE
	DOMINA O TODO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ PENSAR QUE O
	FOGO É FRIO, PENSAR
	COM MUITA VONTADE...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"""
	 NÃO, BALELA.
	NA VERDADE, TÁ
	
	"""
	storeTimer
		timer = 0
		value = 128
	"QUEEEEENTEEEE!!!!!"
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
	Aguenta aí!
	Eu vou te salvar!
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
	AI... REALMENTE,
	AQUILO ERA SÓ
	PAPO FURADO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUENTE É QUENTE,
	NÃO IMPORTA O QUE
	VOCÊ PENSE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NUNCA MAIS VOU ME
	DEIXAR SER INGÊNUO
	ASSIM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ TAMBÉM, HEIN?
	NÃO SEJA ENGANADO!
	TOME CUIDADO!!
	"""
	keyWait
		any = false
	end
}
