@archive 84501C
@size 6

script 0 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"""
	É uma réplica
	do Seu Cleema.
	É muito bem feita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para se conectar,
	mas o Lan não precisa
	fazer isso agora.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 2 mmbn6 {
	msgOpen
	"""
	A voz saindo do monitor
	está explicando os efeitos
	do tempo e do clima
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobre o nosso dia-a-dia.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3685
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3685
	msgOpen
	"""
	Lan carimbou seu
	Cartão da Corrida
	de Carimbos!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Peguei o carimbo
	do Pavilhão Céu!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Um carimbo da
	Corrida de Carimbos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O símbolo nesse
	carimbo é o selo
	do Distrito Céu.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	É uma réplica
	do Seu Cleema.
	É muito bem feita...
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar nela."
	keyWait
		any = false
	end
}
