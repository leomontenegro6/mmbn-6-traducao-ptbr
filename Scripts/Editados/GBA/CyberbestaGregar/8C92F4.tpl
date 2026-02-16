@archive 8C92F4
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er...
	Esse elefante-marinho
	se chamava... er...
	"""
	keyWait
		any = false
	clearMsg
	"Lelê, né...?"
	keyWait
		any = false
	clearMsg
	"""
	Aí, Lelê!
	Olha aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a sua bola favorita!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"... Ôur?"
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
	"Ah! Ela reagiu!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, Lelê, eu vou
	rolar a bola pra cá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser ela, vai
	ter que ir pegar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Olha!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Ôur!!"
	keyWait
		any = false
	clearMsg
	"Ôur! Ôur! Ôur!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"""
	Beleza!!
	Deu certo!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	"""
	Agora a gente
	pode entrar lá!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A sala de controle fica
	logo atrás dessa porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não bora perder tempo!
	O Mick e os outros tão
	em perigo!
	"""
	keyWait
		any = false
	end
}
