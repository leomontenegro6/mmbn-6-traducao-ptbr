@archive 84053c
@size 96

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Jogue Luta Crossover 2
	com Boktai 3!
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Mude o seu nome
	e comentário.
	"""
	waitHold
}
script 2 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Aprenda as regras da
	Luta Crossover 2.
	"""
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	Aguardando o outro
	membro do grupo.
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	" "
	printLinkBuffer
		buffer = 20
	"""
	Propor uma luta?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	wait
		frames = 5
	" "
	printLinkBuffer
		buffer = 20
	"""
	Luta proposta.
	"""
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Aguardando o outro
	membro do grupo.
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Falha em se conectar
	com o outro jogador...
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	A proposta de luta
	foi cancelada.
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	O oponente cancelou
	sua proposta de luta.
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Falha em inicializar
	o Adaptador Wireless.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Insira seu nome.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Insira seu comentário.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	" "
	printLinkBuffer
		buffer = 2
	"""
	Confirma?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	" "
	printLinkBuffer
		buffer = 3
	"""
	Confirma?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Cancelando comando.
	Voltar para o menu?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	Voltar à edição de nome?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancelando comando.
	Voltar para o menu?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	Cancelando comando.
	Voltar para o menu?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	Voltar à edição de nome?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancelando comando.
	Voltar à tela de título?
	
	"""
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 40 mmbn6s {
	"+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのはひふへほまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 41 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 42 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのばびぶべぼまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 43 mmbn6s {
	"BCéEDwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀÁXYWUVÒÊÓÉÍedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 44 mmbn6s {
	"+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのぱぴぷぺぽまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 45 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVÔÕÚÖÜedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 46 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのぱぴぷぺぽまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 47 mmbn6s {
	"BCéEDwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀÁXYWUVÔÕÚÖÜedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 48 mmbn6s {
	" ÁÒÊÓÉÍがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ                          éÔÕÚÖÜ                                                           をぁぃぅぇぉゃゅょっ~+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのはひ    [・]uàáºâãòçíê[ó]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltq  ふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀ"
	end
}
script 49 mmbn6s {
	" ÁÒÊÓÉÍがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ éÔÕÚÖÜをぁぃぅぇぉゃゅょっ~+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのはひ[・]uàáºâãòçíê[ó]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltqふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀ"
	end
}
script 50 mmbn6s {
	"Hira"
	end
}
script 51 mmbn6s {
	"Kata"
	end
}
script 52 mmbn6s {
	"Próximo"
	end
}
script 53 mmbn6s {
	"Voltar"
	end
}
script 54 mmbn6s {
	"OK"
	end
}
script 55 mmbn6s {
	"Fim"
	end
}
script 56 mmbn6s {
	printLinkBuffer
		buffer = 0
	end
}
script 57 mmbn6s {
	printLinkBuffer
		buffer = 1
	end
}
script 60 mmbn6s {
	printLinkBuffer
		buffer = 4
	end
}
script 61 mmbn6s {
	printLinkBuffer
		buffer = 5
	end
}
script 62 mmbn6s {
	printLinkBuffer
		buffer = 6
	end
}
script 63 mmbn6s {
	printLinkBuffer
		buffer = 7
	end
}
script 64 mmbn6s {
	printLinkBuffer
		buffer = 8
	end
}
script 65 mmbn6s {
	printLinkBuffer
		buffer = 9
	end
}
script 66 mmbn6s {
	printLinkBuffer
		buffer = 10
	end
}
script 67 mmbn6s {
	printLinkBuffer
		buffer = 11
	end
}
script 68 mmbn6s {
	"-----"
	end
}
script 70 mmbn6s {
	printLinkBuffer
		buffer = 12
	end
}
script 71 mmbn6s {
	printLinkBuffer
		buffer = 13
	end
}
script 72 mmbn6s {
	printLinkBuffer
		buffer = 14
	end
}
script 73 mmbn6s {
	printLinkBuffer
		buffer = 15
	end
}
script 74 mmbn6s {
	printLinkBuffer
		buffer = 16
	end
}
script 75 mmbn6s {
	printLinkBuffer
		buffer = 17
	end
}
script 76 mmbn6s {
	printLinkBuffer
		buffer = 18
	end
}
script 77 mmbn6s {
	printLinkBuffer
		buffer = 19
	end
}
script 78 mmbn6s {
	"1234567890123"
	end
}
script 80 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	A gente conseguiu, Lan!
	Mandou bem na operação!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	A gente conseguiu, Lan!
	Mandou bem na operação!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Ah, que pena, Lan.
	Eu devia ter me
	empenhado mais...
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Ah, que pena, Lan.
	Eu devia ter me
	empenhado mais...
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Ainda não acabou.
	Na próxima, a gente
	vence!
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Lan...
	A gente não pode fugir...
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	Erro de conexão...
	Vamos tentar de novo.
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Sobre Luta Crossover\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Sobre Ícone Empecilho\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Defender e Feralizar"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 91 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Sobre Luta Crossover\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Sobre Ícone Empecilho\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Defender e Feralizar"
	select
		default = 1
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 92 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Sobre Luta Crossover\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Sobre Ícone Empecilho\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Defender e Feralizar"
	select
		default = 2
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 93 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	A Luta Crossover 2
	continua da opção no
	jogo anterior, MMBN5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma corrida entre
	"MegaMan Battle Network 6"
	"""
	keyWait
		any = false
	clearMsg
	"""
	e "Boktai 3" para
	ver quem derrota
	o Conde primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se os PV de Django
	chegarem a zero antes
	do Conde ser vencido,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o lado Boktai 3 perde.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 94 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	À medida que os dois
	jogam, os jogadores
	podem atrapalhar o jogo
	"""
	keyWait
		any = false
	clearMsg
	"""
	do outro enviando
	um Ícone Empecilho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você tiver o
	chip BatCannon e
	atingir o Conde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode enviar um
	Ícone Empecilho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há 4 BatCannons, e cada
	chip envia um Ícone
	Empecilho diferente.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCannon1 é "
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	"""
	
	Eu aparecerei e atacarei
	com o MegaTiro.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCannon2 é "
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	"""
	
	Eu aparecerei e atacarei
	com um ZapRing.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCannon3 é "
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	Eu aparecerei e atacarei
	com uma LifeSword.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCannon4 é "
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	três Ícones Empecilho
	diferentes são enviados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há outra forma de enviar
	um Ícone Empecilho:
	"""
	keyWait
		any = false
	clearMsg
	"com um Contra-Ataque!"
	keyWait
		any = false
	clearMsg
	"""
	Se você atingir o Conde
	durante um ataque, um
	ícone 
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	" é enviado."
	keyWait
		any = false
	clearMsg
	"""
	Do lado Boktai 3, o
	Conde usará seu ataque
	Chuva de Sangue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça que o outro
	lado pode mandar Ícones
	Empecilho também!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	Este Ícone Empecilho
	invocará Django para
	atacar com a espada.
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	Este Ícone Empecilho
	invocará o Django para
	atacar com a GunDelSol!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	Este Ícone Empecilho
	invocará o Django para
	atacar com sua moto!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"""
	Este Ícone Empecilho invo-
	cará o Conde para atacar
	com Chuva de Sangue!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 95 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	Você pode usar Defesa,
	mas somente uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na tela de customização,
	escolha DEFENDER em vez
	de OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante a próxima rodada,
	você apagará todos os
	Ícones que você recebeu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça que o lado
	Boktai 3 também pode
	usar Defender uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e eu posso Feralizar
	usando um chip especial
	na pasta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No modo Feralizado,
	fora Chips Navi e
	os BatCannons,
	"""
	keyWait
		any = false
	clearMsg
	"""
	todos os chips enviam
	Ícone Empecilhos para
	Boktai 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a sua chance
	de virar o jogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, Boktai 3
	também tem uma
	habilidade parecida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Django pode usar sua
	transformação Sol Trance
	para se energizar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se bem disso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}