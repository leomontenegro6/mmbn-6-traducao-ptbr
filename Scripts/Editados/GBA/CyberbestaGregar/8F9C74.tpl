@archive 8F9C74
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Neste mundo de trevas,
	isolado de toda a luz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você esperava
	me vencer, hm?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Argh!
	O poder do Mestre
	Otenko não bastou?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Não!"
	keyWait
		any = false
	clearMsg
	"""
	Não vai dar para
	ligarmos o Bate-Estacas
	desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Gua ha ha ha! Est
	área está transbordando
	de energia sombria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu poder é
	completamente
	insignificante contra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"O quê?"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Conde! Eu não vou
	deixar você se safar
	com esse seu plano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	É aquele vermezinho
	irritante de antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é só mais
	um cadáver...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou melhor, só mais
	uma guarnição para
	o meu jantar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preparem-se, fedelhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan,
	eu tive uma ideia...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Qual...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Enquanto o Mestre Otenko
	e eu seguramos o Conde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você pode atacá-lo quando
	ele baixar a guarda!
	"""
	keyWait
		any = false
	clearMsg
	"Mestre Otenko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Certo..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	agora é com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	O que vocês estão
	cochichando aí?
	Admitam a derrota!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Agora, Mestre Otenko!"
	keyWait
		any = false
	clearMsg
	"Estaca-Armadilha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Taiyohhhhh!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Nããããão!
	A minha aura sombria
	desapareceu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pestes insolentes!
	Como é possível ainda
	terem esse tipo de poder?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Agora, MegaMan!
	Abata o Conde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar!"
	keyWait
		any = false
	clearMsg
	"Lan!"
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
	Deixa comigo!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"Ugghuaa!"
	keyWait
		any = false
	clearMsg
	"""
	Tolos! Não estamos nem
	perto do mesmo patamar...
	Preparem-se para ruir!
	"""
	keyWait
		any = false
	end
}
