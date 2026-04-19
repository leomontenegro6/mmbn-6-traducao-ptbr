@archive 8B7118
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você queria me
	ver, Sr. Mach...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"... Eu sinto muito, Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Hã?
	Sente muito pelo quê?
	"""
	keyWait
		any = false
	clearMsg
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Por sequestrar os
	Navis dos seus amigos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e por tirar o
	MegaMan de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tive minha parcela de
	culpa nisso tudo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas que papo é
	esse, Sr. Mach...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá zoando
	comigo, né?
	Ha ha ha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu sou o operador
	do BlastMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No seu primeiro dia
	de aula na escola,
	eu manipulei o Mick
	"""
	keyWait
		any = false
	clearMsg
	"""
	e fiz os Robôs de
	Segurança saírem
	do controle.
	"""
	keyWait
		any = false
	clearMsg
	"... Foi tudo obra minha."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... N-não!
	Eu não acredito em você!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Fala que você tá
	brincando, Sr. Mach...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Pode me odiar,
	se quiser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu queria te contar
	isso, e, por isso, te
	chamei aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, o MegaMan
	está no SubSolo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?!
	Você sabe onde
	o MegaMan tá?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Sabe o buraco gigante
	na Área Central 3?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ouvi dizer que
	o MegaMan pulou
	pra dentro dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No fundo do buraco, fica
	uma parte do mundo
	cibernético conhecida
	"""
	keyWait
		any = false
	clearMsg
	"""
	como o "SubSolo".
	As Cyberbestas
	foram seladas lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez a Cyberbesta
	dentro do MegaMan o
	tenha guiado até lá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Sr. Mach,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você tava brincando
	sobre ser o operador
	do Blastman, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, até veio me contar
	onde o MegaMan tá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Não, Lan.
	Eu só decidi te ajudar
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra tentar assuadir
	a minha consciência,
	mesmo que só um pouco.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu
	realmente não presto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As coisas que eu fiz
	são simplesmente
	imperdoáveis...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Ei!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hoje vai ter uma
	ventania das grandes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso ficar aqui
	fora! Melhor voltarem
	pra dentro!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Mach!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Provavelmente, eu terei
	que lutar contra você
	de novo, uma hora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for o que o Baryl
	me ordenar fazer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"B-Baryl?!"
	keyWait
		any = false
	clearMsg
	"""
	... Bem que eu imaginei
	que tinha dedo do
	Colonel nisso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já devia saber que
	eles entraram pra WWW...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Eu não posso dar as
	costas pro Baryl, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	espero que você
	possa acreditar nisto
	que eu vou dizer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo todas as
	minhas ações
	contradizendo isso,
	"""
	keyWait
		any = false
	clearMsg
	"eu..."
	keyWait
		any = false
	clearMsg
	"""
	Eu realmente amo os
	meus alunos, do fundo
	do meu coração.
	"""
	keyWait
		any = false
	clearMsg
	"Adeus, Lan."
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Mach..."
	keyWait
		any = false
	clearMsg
	"""
	Eu entendo.
	Você deve ter um bom
	motivo pra fazer isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não vou desperdiçar
	a sua gentileza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou recuperar
	o MegaMan, custe
	o que custar!
	"""
	keyWait
		any = false
	end
}
