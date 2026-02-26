@archive 887524
@size 20

script 0 mmbn6 {
	checkFlag
		flag = 4412
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4410
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4410
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ei! Tu aí...
	Tu parece fortão, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai esconder, é?
	Vacilo, isso aí.
	Tu tem CHEIRO de forte!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal tu me mostrar
	do que é capaz?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Ahhh, tu é mais
	inteligente do que
	parece...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter te tocado do
	quanto que eu sou forte...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ô, tá a fim de
	lutar comigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro que vai ser luta
	justa, ô!! E aí?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Inteligente..."
	keyWait
		any = false
	clearMsg
	"""
	É esse tipo de escolha
	que te faz driblar a
	morte certa, sabe...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hora de tu encarar a
	minha técnica "Dissimula",
	"""
	keyWait
		any = false
	clearMsg
	"""
	afiada por horas de
	treino na Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tu acha que escapa?!
	"""
	keyWait
		any = false
	clearMsg
	"Ráá-iáááááá!!"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4411
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A minha técnica
	"Dissimula" foi vencida...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei me achando
	tão forte que acabei
	ficando arrogante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu perdi
	pra tu, eu me vi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou seguir o teu exemplo
	e ensinar uma coisa legal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um número de loteria.
	"09256524".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu tenho
	que treinar do zero
	agora, né não?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	O número de loteria?
	Decora, hein?!!
	"09256524".
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	... ESTE É O SISTEMA
	DO ELEVADOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TENHO UMA COISA
	A DIZER, ENTÃO, POR
	FAVOR, ESCUTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR OBSÉQUIO, NÃO SE
	AGLOMEREM NO ELEVADOR
	FEITO UMA MANADA DE
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELEFANTES! E VOCÊS
	TÊM QUE SE ALIMENTAR
	MELHOR!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UFF... UFF...
	DESCULPA...
	TÔ MELHOR AGORA.
	"""
	keyWait
		any = false
	end
}
