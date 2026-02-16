@archive 8E1318
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He he, eu nem acredito
	que todo mundo lembra
	de mim.
	"""
	keyWait
		any = false
	clearMsg
	"Tô comovido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ah, claro que
	lembram, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, o MegaMan aparece
	na TV direto! E sempre
	que as pessoas veem
	"""
	keyWait
		any = false
	clearMsg
	"""
	aquele comercial,
	claro que elas
	pensam em você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que elas tenham
	muita escolha, passa
	TANTAS vezes...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah, falando no MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	bora dar uma volta
	na Rede, como nos
	velhos tempos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É! Gostei da ideia!
	A Roll também quer
	muito ver o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Beleza, então: a gente
	se encontra na frente
	dos patos na Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você ainda lembra como
	chega na Área ACDC, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra chegar lá se
	conectando na Estátua
	de Esquilo do parque.
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
	"Eu lembro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Uma rota que liga a
	Área ACDC diretamente
	à Rede da Cidade Saibher
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi concluída estes
	dias. Devia conferir,
	qualquer dia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode apostar!"
	keyWait
		any = false
	clearMsg
	"""
	OK, bora se reunir perto
	dos patos na Área ACDC!
	"""
	keyWait
		any = false
	end
}
