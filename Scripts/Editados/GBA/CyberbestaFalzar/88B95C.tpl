@archive 88B95C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	AI, AI, AI,
	AI, AI, AAAII!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SITUAÇÃO CRÍTICA!
	Ó CÉUS, Ó VIDA!
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
	... UFA! EU CONTINUO
	NOVINHO EM FOLHA,
	MAIS OU MENOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, SALVE
	OS MEUS AMIGOS!
	EU IMPLORO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... EU ADORARIA
	AJUDAR, MAS TÁ TUDO
	MUITO PERIGOSO AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ME DER LICENÇA,
	VOU ATRÁS DE UM
	LUGAR PRA ME ABRIGAR!
	"""
	keyWait
		any = false
	clearMsg
	"RESOLVIDO ISSO..."
	keyWait
		any = false
	end
}
