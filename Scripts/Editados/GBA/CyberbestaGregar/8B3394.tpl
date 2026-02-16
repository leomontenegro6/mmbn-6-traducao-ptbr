@archive 8B3394
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Calma, Lan!!
	Tente de novo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Bom, antes de partirmos,
	permita-me explicar
	algumas coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pilote bem e tente
	não provocar nenhuma
	reclamação de passageiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certifique-se de pegar
	os passageiros que estão
	esperando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se pisar na bola,
	eles vão reclamar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e cuidado para
	evitar os obstáculos
	na pista também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se os vagões começarem
	a balanças demais, os
	passageiros se irritarão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não puder evitar um
	obstáculo, segure o botão
	"A" para avançar com
	"""
	keyWait
		any = false
	clearMsg
	"""
	tudo e esmagá-lo.
	É o que eu chamo de
	Locomotiva Maluca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, evite irritar
	os passageiros. É isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo, a toda velocidade!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"A toda velocidade!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	jump
		target = 6
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Pronto, chegamos!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	jump
		target = 10
}
script 12 mmbn6 {
	jump
		target = 10
}
script 15 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Que tipo de pilotagem
	foi essa?! Os passageiros
	estão furiosos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente de novo do zero!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	jump
		target = 15
}
script 17 mmbn6 {
	jump
		target = 15
}
script 19 mmbn6 {
	" FJ3   J3 J [R2]  ぢ f0[bat2]021 め1Q2.2E3 "
	msgOpen
	"""
	A antiga  casa d0o Lan...
	Est G cheia d e
	memórias de bf todo tipo, 
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, a gora,
	ela s[bat2] vazia [SP] 
	"""
	keyWait
		any = false
	end
}
