@archive 8D9408
@size 7

script 0 mmbn6 {
	msgOpen
	"Com sua licença..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	msgOpen
	"""
	Ah, é você... Vic.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	O Ito pisou na bola e
	foi parar no xadrez...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"Eu sei..."
	keyWait
		any = false
	clearMsg
	"""
	Só mais um pouco,
	e a Cidade Saibher
	seria nossa...
	"""
	keyWait
		any = false
	clearMsg
	"Satoru Ito..."
	keyWait
		any = false
	clearMsg
	"""
	Ele pode ter sido pego,
	mas conseguiu fazer o
	que precisava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há motivo para
	alarde. Nosso plano
	segue firme.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E como está indo "aquela"
	operação, por sinal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Ah, sem trela!"
	keyWait
		any = false
	clearMsg
	"""
	Tá pensando que eu sou
	quem? Eu vou pegar o
	programa, cê vai ver...
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
	" Baryl!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Enviarei Colonel também
	depois, só por via das
	dúvidas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em breve, nossos planos
	se concretizarão e a
	WWW se reerguerá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	É, esse dia vem, sim...
	(Mas não vai ser graças
	ao Colonel, não!)
	"""
	keyWait
		any = false
	end
}
