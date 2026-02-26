@archive 88D934
@size 7

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 205
	"BIIP! "
	wait
		frames = 32
	soundPlay
		track = 205
	"BIIP! "
	wait
		frames = 32
	soundPlay
		track = 205
	"BIIP!"
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"""
	MELIANTE DETECTADO!
	"""
	keyWait
		any = false
	clearMsg
	"PRISÃO IMEDIATA!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	O culpado está presente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daremos início
	ao julgamento!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"Você, o réu..."
	keyWait
		any = false
	clearMsg
	"pisoteou grama e flores\n"
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" vezたesち!!"
	keyWait
		any = false
	clearMsg
	"""
	Pisar nas flores
	é proibido aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Voltar atrás" é um
	crime gravíssimo!!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Tomei minha decisão!"
	keyWait
		any = false
	clearMsg
	"""
	O infrator será punido
	pelo Grande Martelo!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Você será levado a
	uma cela de punição e
	marretado na cabeça!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá legal, MegaMan?!"
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
	"""
	T-tô...
	mais ou menos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esquenta comigo!
	A gente tem que continuar
	avançando!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	A porta de segurança
	se abriu!!
	"""
	keyWait
		any = false
	end
}
