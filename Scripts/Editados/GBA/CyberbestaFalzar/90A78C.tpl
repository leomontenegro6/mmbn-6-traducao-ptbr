@archive 90A78C
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mandou muito, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"N-não..."
	keyWait
		any = false
	clearMsg
	"O JudgeMan perdeu..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os braços elétricos
	dos Robôs pararam
	de dar choque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que quer dizer que
	o papai também tá bem!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"... Hmpf."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Depois disso, eu
	corri pra cela do
	papai sem demora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por milagre, a gente
	parou a sentença a
	tempo e ele ficou bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, cara, foi por
	um triz! Só faltava
	mais um minuto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você nem imagina o
	quanto eu fiquei feliz
	de ter dado tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois disso, o
	verdadeiro culpado por
	trás dessa coisa toda,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Promotor Ito,
	não resistiu
	"""
	keyWait
		any = false
	clearMsg
	"""
	e se deixou ser
	preso pela NetPolícia
	sem reclamar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não falou nada
	durante a investigação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, depois que analisaram
	a Árvore Juíza, foi
	descoberto que ele
	"""
	keyWait
		any = false
	clearMsg
	"""
	tinha mexido pra caramba
	no programa dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia que ia ser super
	difícil de consertar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, por outro milagre,
	uns dias depois, a árvore
	começou a poder fazer
	"""
	keyWait
		any = false
	clearMsg
	"""
	julgamentos de novo. E o
	primeiro caso dela foi...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 16
	wait
		frames = 10
	soundPlay
		track = 416
	"Tloc! "
	wait
		frames = 32
	soundPlay
		track = 416
	"Tloc!"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	soundEnableTextSFX
	controlUnlock
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	DECLARO O RÉU,
	SATORU ITO...
	"""
	keyWait
		any = false
	clearMsg
	"CULPADO!!"
	keyWait
		any = false
	clearMsg
	"""
	ELE SERÁ DESTITUÍDO DE
	SEU TÍTULO DE PROMOTOR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE IMEDIATO.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	No fim, o sistema de
	julgamento inventado
	pelo Promotor
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi usado pra
	julgar ele mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que os adultos
	que viram isso disseram
	uns pros outros:
	"""
	keyWait
		any = false
	clearMsg
	"\"Que irônico\"..."
	keyWait
		any = false
	clearMsg
	"""
	E eu também aposto
	que o Promotor recebeu
	uma punição das feias...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	" Ah, verdade..."
	keyWait
		any = false
	clearMsg
	"""
	E também tinha mais
	uma pessoa merecendo
	uma punição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como esquecer, né?
	Sabe, uma certa pessoa
	no Bairro Central...
	"""
	keyWait
		any = false
	end
}
