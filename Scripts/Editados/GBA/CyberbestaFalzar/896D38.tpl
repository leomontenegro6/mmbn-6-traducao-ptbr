@archive 896D38
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hm?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Ô, Diretor!!
	Sai já daí!!
	"""
	keyWait
		any = false
	clearMsg
	"Explique-se, homem!"
	keyWait
		any = false
	clearMsg
	"""
	Por que foi que você
	me demitiu?! Você não
	tinha o direito!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Tsc, eu só dei pro
	público um show
	emocionante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um fogo aqui, uma
	maquiagem mais ousada
	ali... DRAMA, marujo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não entende é
	nada de entretenimento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não devia ter
	me demitido!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Qual é a desse\ntiozinho aí?"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Hã?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ei, que foi?"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã? O que tem
	o pinguim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ele tá tremendo."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"Quén, quén..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	A gente devia levar
	logo ele pra dentro
	do Aquário!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hmm..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Que lugar
	mais estranho...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Aposto que o Aquário
	fica dentro da baleia.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A porta tá trancada?"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Parece que tá
	fechado hoje.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"FECHADO?!"
	keyWait
		any = false
	clearMsg
	"""
	Então a gente veio
	aqui pra nada?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que o jeito é a
	gente voltar amanhã.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Epa, opa, pera aí!
	"Amanhã"?
	Mas, nesse caso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem que vai ficar com
	este pinguim até lá?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué? Meio óbvio, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Nem vem, otário!
	Leva você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente devia
	perguntar com quem
	o PINGUIM quer ficar.
	"""
	keyWait
		any = false
	clearMsg
	"Né?"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"Quén!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Só pode ser
	brincadeira...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, a gente
	se encontra aqui
	amanhã de manhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sábado, então a
	gente vai ter o dia
	todo pra resolver isso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ele... só pode
	tá brincando...
	"""
	keyWait
		any = false
	end
}
