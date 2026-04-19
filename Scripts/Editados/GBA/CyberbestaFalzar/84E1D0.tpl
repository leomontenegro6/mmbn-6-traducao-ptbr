@archive 84E1D0
@size 47

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Os três bandidos
	que estavam com
	aquela menina
	"""
	keyWait
		any = false
	clearMsg
	"""
	acabaram de ir
	rumo à estação.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Três adultos
	e uma menina?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento, não vi, não.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Três adultos acompanhados
	de uma menina?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, não vi...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Eu quero um chip novo!"
	keyWait
		any = false
	clearMsg
	"""
	Por que essa cara triste?
	Qual é o problema, cara?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Ho ho ho ho..."
	keyWait
		any = false
	clearMsg
	"""
	Estou tão animado
	para a inauguração
	da Exposição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tão animado, que
	parece até que o
	chão tá tremendo!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A Exposição vai abrir,
	conforme agendado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem havido vários
	incidentes esses dias,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu tava preocupado
	que pudessem atrasar
	a inauguração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótima notícia, essa!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"A Exposição!!"
	keyWait
		any = false
	clearMsg
	"""
	Um monte de gente
	vai vir pra cá!
	Mal posso esperar!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Eram tantos Navis!!
	Que irado!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Será que não é melhor
	limparmos o bairro
	antes da abertura da
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Exposição imperdível"?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Estou muito feliz
	com a Exposição,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ando tão ocupado
	com o trabalho, que
	talvez não possa ir!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você não tá atrás
	de companhia pra
	Exposição, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, eu me candidato!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Rápido!
	Bora logo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi cê que me convidou,
	então vai na frente!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Legal! Vamos lá!
	Tô tão animada!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Esta é a primeira vez
	que eu vou em uma
	Exposição... Que nervoso.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Lan, bora logo!!
	Eu não aguento mais
	esperar!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ahh! Tô tão animado!
	Mal posso esperar
	pra entrar!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	msgOpen
	"Um CópiRoide..."
	keyWait
		any = false
	clearMsg
	"""
	Foi danificado por um
	ataque em combate.
	Não se mexe mais...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 3692
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari...
	Te achei!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3691
	flagSet
		flag = 5909
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 3694
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	O mundo real é nosso!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3693
	flagSet
		flag = 5909
	end
}
script 28 mmbn6 {
	checkFlag
		flag = 3696
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você é Lan Hikari!
	Prepara pra morrer!
	"""
	keyWait
		any = false
	flagSet
		flag = 3695
	flagSet
		flag = 5909
	end
}
script 29 mmbn6 {
	checkFlag
		flag = 3698
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Te achei!
	Um presente perfeito
	pro Dr. Wily!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3697
	flagSet
		flag = 5909
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 3700
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Lan Hikari!!!!!
	IÁÁÁÁÁÁÁÁÁÁRHHH!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 3699
	flagSet
		flag = 5909
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu só tenho ouvido
	notícias de tragédia
	esses dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria muito falar de
	alguma coisa alegre...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Tá, hoje só tem mais
	três clientes pra visitar.
	"""
	keyWait
		any = false
	clearMsg
	"Eita, canseira..."
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Será que a Exposição
	vai mesmo rolar...?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Eu quero um chip novo!"
	keyWait
		any = false
	end
}
