@archive 879364
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1056
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Nãããããooo!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu esqueci de fazer
	a lição de casa!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora vou ter que
	ficar de pé no corredor
	o dia inteiro...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Acabou caindo cola na
	minha mão durante a aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ô coisinha 
	difícil de lavar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sala 6-1?
	É aquela porta bem ali!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Fizeram ele ficar de pé
	no corredor porque ele
	esqueceu a lição!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, esse aí não\ncresce nunca..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	EU TÔ OUVINDO, VIU?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Ahhhh...
	Que dor no pescoço...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este balde de água
	é mó pesado...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1147
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Ué... Que é que
	tá rolando aqui?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ei, pode me emprestar
	esse balde?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"O... OK..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Valeu!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 1147
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu tenho que voltar
	rápido pra Sala 6-1!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Robôs de Segurança e
	Navis zanzando por aí...
	Eu, hein...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"Vrrrrmmmmm!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ahh! Não acredito que
	os Robôs de Segurança
	endoidaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era pra eles
	protegerem a gente,
	não atacar a gente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinistro, né?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	É sério que apareceu
	um pelicano na escola?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Era um pinguim?
	Mas eu tinha ouvido
	que era um pelicano!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como que alguém
	confundiu um pelicano
	com um pinguim?!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Não atrapalha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô fazendo
	careta pra câmera!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seja lá quem tiver
	vendo as filmagens
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai levar um susto
	daqueles!!
	"""
	keyWait
		any = false
	end
}
