@archive 89FB78
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Blrb, blrb...
	Aaaahh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, AquaMan... Uff... 
	Você reuniu todos os
	dados-peixe... Blrb!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu finalmente... blrb...
	consertei a válvula que
	ela quebrou... blrb!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já, já, a água
	deve descer...
	Blrb, blrb, blrb...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan, AquaMan, vocês
	realmente me salvaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A água tá sendo drenada,
	e vocês recuperaram os
	dados-peixe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora tudo deve
	ficar bem de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"... Ca-hem. Shuko..."
	keyWait
		any = false
	clearMsg
	"""
	... Lamento, mas
	você está demitida!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Hã? Ooo quêêêêê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Como assim,
	"ooo quêêêêêê"?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você inundou a Rede,
	quase perdeu nossos
	valiosos dados-peixe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse ritmo, vai arruinar
	completamente o Aquário!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	... Eu sinto muito mesmo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... É verdade, causei
	tantos problemas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não dá pra eu
	ser professora e manter
	um bico ao mesmo tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, nesse caso, vou
	me dedicar 100% a ser
	professora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, Lan, vamos seguir
	pra sua prova final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconecta e me espera!
	Eu já chego aí!
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
	"""
	A Shuko ficou bem
	animada, né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, desconecta, AquaMan! 
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Certo, xuá!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	Alguns minutos depois...
	"""
	keyWait
		any = false
	end
}
