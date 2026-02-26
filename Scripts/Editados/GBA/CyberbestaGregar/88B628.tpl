@archive 88B628
@size 255

script 0 mmbn6 {
	msgOpen
	"""
	É um CópiRoide.
	Não há por que
	usá-lo agora.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Uff... Uff...
	Ar... rarefeito...
	desmaiar... tenho que...
	"""
	keyWait
		any = false
	clearMsg
	"... Uff... Uff..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O ventilador, o aquecedor,
	o ar condicionado e o
	chuveiro daqui são
	"""
	keyWait
		any = false
	clearMsg
	"""
	objetos familiares que
	representam o clima e
	temperatura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ventilador é o vento,
	o aquecedor é o calor,
	o ar condicionado é o
	"""
	keyWait
		any = false
	clearMsg
	"""
	frio e o chuveiro
	é a chuva.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hmmmmmmpf!!
	Eu não consigo vencer!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hummmm...
	Onde é que eu devo
	me conectar...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Cadê o próximo juiz?!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"T-tô com medo..."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Aaaaaahhh!!
	Eu vou com tudo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Uff...
	Eu não consigo...
	Vou pra casa...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	... Então foi isso o que
	aconteceu na Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... É uma pena, mas
	acho que é melhor
	você desistir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Undernet é
	perigosa demais!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Por favor, não fale
	comigo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que
	perdi tão de lavada...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Eu fiquei com tanto medo
	que nem conseguia andar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan, eu sinto muito..."
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quem salvou o Distrito
	Céu daquela crise
	horrível foi uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	menina estranha aí.
	Pelo menos, é o que tá
	todo mundo dizendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tanto faz.
	É só fofoca.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que a última
	rodada da Prova de
	Seleção de Navi Operador
	"""
	keyWait
		any = false
	clearMsg
	"""
	já começou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem será que
	vai vencer...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O Navi Operador já
	não foi praticamente
	escolhido?
	"""
	keyWait
		any = false
	clearMsg
	"Quem será que ganhou?"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	É, realmente não
	preparamos eletricidade
	o bastante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A energia elétrica
	não chegou até aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm, hmm, hmm...
	Por que será...?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sem o Programa de Força,
	não podemos produzir
	nosso volume total de
	"""
	keyWait
		any = false
	clearMsg
	"energia."
	keyWait
		any = false
	clearMsg
	"""
	Devido a isso, os
	humanos estão tendo
	que fazer coisas que
	"""
	keyWait
		any = false
	clearMsg
	"""
	antes ficavam a
	cargo das máquinas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Afe!
	É tão inconveniente!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ouvi falar que investiram
	uma grana preta pra
	construir a Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Prefeito Cain quer
	mesmo que ela seja um
	sucesso, né?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ei, você viu o comercial
	da Exposição? Viu, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi que aparece
	nele é tão bonitão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu vou me
	encontrar com ele se
	for pra Exposição?
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tem alguma coisa
	acontecendo no
	Distrito Beira-Mar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho melhor passar
	longe dali...
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Toda a animação que a
	Exposição tava inspirando
	evaporou agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tudo por causa do que
	aconteceu no Distrito
	Beira-Mar!
	"""
	keyWait
		any = false
	end
}
