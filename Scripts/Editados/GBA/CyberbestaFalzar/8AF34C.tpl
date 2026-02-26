@archive 8AF34C
@size 6

script 0 mmbn6 {
	msgOpen
	"Naquela noite..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 155
	"RRRRRR!!"
	wait
		frames = 128
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 117
	"... Bip."
	wait
		frames = 30
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... Cain falando."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" Ah, é você"
	keyWait
		any = false
	clearMsg
	"""
	Pensei ter dito para
	não me ligar na minha
	linha pessoal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, o que foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele apareceu onde eu
	disse que iria, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então por que
	vocês falharam?!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"""
	 Me poupe.
	Não quero ouvir desculpas.
	"""
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	Pare de balbucear
	e comece a mostrar
	resultados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eu fui claro?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... Imbecis inúteis
	e atrapalhados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles não conseguiram
	despertar a Cyberbesta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Será que o meu
	otimismo foi mal
	calculado...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 155
	"RRRRRR!!"
	wait
		frames = 128
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"Outra ligação...?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"É o Cain..."
	keyWait
		any = false
	clearMsg
	"... Ah. Você."
	keyWait
		any = false
	clearMsg
	"""
	E então?
	Quanto à proposta
	de cooperar comigo...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	" Entendo."
	keyWait
		any = false
	clearMsg
	"""
	Fico feliz de
	ter o seu apoio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, também estou com
	pouco pessoal, então
	aceito de bom grado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandarei um presente
	bem agradável em breve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um pequeno, porém muito
	valioso, eletrônico...
	"""
	keyWait
		any = false
	end
}
