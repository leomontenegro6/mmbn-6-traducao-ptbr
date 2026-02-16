@archive 845458
@size 110

script 0 mmbn6 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Quer usar um cabo ou
	um Adaptador Wireless?
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	Primeiro, vou salvar
	o jogo, certo?
	
	"""
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 3
	clearMsg
	"""
	Apagar antigos
	dados?
	
	"""
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = 3,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	callSave
		jumpIfSuccessful = 4
		jumpIfFailed = continue
		jumpUnused = 0
	clearMsg
	"""
	Parece que não consegui
	salvar os dados.
	"""
	keyWait
		any = false
	clearMsg
	"Vou tentar de novo. OK?\n"
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn6 {
	clearMsg
	"""
	OK! Salvamento concluído!
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Não pode escolher esse
	modo por enquanto!
	"""
	waitHold
}
script 6 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Vamos NetLutar!"
	waitHold
}
script 7 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Vamos comparar!"
	waitHold
}
script 8 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Vamos trocar!"
	waitHold
}
script 9 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	A vitória é decidida
	em uma única luta.
	"""
	waitHold
}
script 10 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	A vitória é decidida
	em uma melhor de três!
	"""
	waitHold
}
script 11 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use uma pasta aleatória
	e aprenda a dominar
	todos os chips!
	"""
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Compare Coleções de
	Chips e troque dados
	com os amigos.
	"""
	waitHold
}
script 13 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Compare seus melhores
	tempos de deleção com
	os seus amigos.
	"""
	waitHold
}
script 14 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Troque BattleChips.
	"""
	waitHold
}
script 15 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Troque Programas
	de CustNavi.
	"""
	waitHold
}
script 16 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Troque pastas
	com um amigo!
	"""
	waitHold
}
script 17 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Uma luta de treino!
	"""
	waitHold
}
script 18 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Se perder, você
	cede um chip da
	sua Mochila.
	"""
	waitHold
}
script 19 mmbn6s {
	"NetLuta"
	end
}
script 20 mmbn6s {
	"Comparar"
	end
}
script 21 mmbn6s {
	"Trocar"
	end
}
script 22 mmbn6s {
	"LutaÚnica"
	end
}
script 23 mmbn6s {
	"LutaTrpla"
	end
}
script 24 mmbn6s {
	"LutaAleat"
	end
}
script 25 mmbn6s {
	"Treino"
	end
}
script 26 mmbn6s {
	"Luta"
	end
}
script 27 mmbn6s {
	"CompColeç"
	end
}
script 28 mmbn6s {
	"CompRecrd"
	end
}
script 29 mmbn6s {
	"BattlChps"
	end
}
script 30 mmbn6s {
	"Programa"
	end
}
script 31 mmbn6s {
	"Pasta"
	end
}
script 32 mmbn6s {
	"Resultados"
	end
}
script 33 mmbn6s {
	"  "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"L"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"V"
	end
}
script 35 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Seu amigo ainda não
	está pronto! Só um
	instante...
	"""
	waitHold
}
script 36 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Parece ter havido um
	erro de comuniucação.
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	O seu amigo selecionou
	um modo diferente.
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	A sua Mochila
	só tem GigaChips!
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	O BeastLink Gate
	não parece estar
	conectado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Confira a conexão
	do BeastLink Gate
	e reinicie o sistema.
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Iniciar conexão?\n"
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 41 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Parece que o seu amigo
	abortou a conexão...
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Conexão cancelada.
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Só um instante..."
	waitHold
}
script 44 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Erro de comunicação."
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Iniciar conexão com
	"
	"""
	printLinkBuffer
		buffer = 26
	"\"?\n"
	positionOptionHorizontal
		width = 8
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 47 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Erro de comunicação.
	Desconectado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixe nada entre
	os dois Adaptadores
	Wireless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aproxime mais
	os dois GBAs.
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Erro de comunicação."
	keyWait
		any = false
	clearMsg
	"""
	Confira o Adaptador
	Wireless e reinicie
	o GBA.
	"""
	waitHold
}
script 49 mmbn6s {
	"Nada"
	end
}
script 50 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparando coleções!"
	controlUnlock
	waitHold
}
script 51 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Nenhum dado novo na
	Coleção de Chips!
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Nenhum dado novo
	na coleção.
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparando recordes!"
	controlUnlock
	waitHold
}
script 54 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Recordes atualizados!"
	keyWait
		any = false
	waitHold
}
script 55 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Recordes não
	atualizados...
	"""
	keyWait
		any = false
	waitHold
}
script 60 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Ambos escolheram \"Nada\"."
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Troca concluída."
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Pasta contém chips
	não-trocáveis.
	Troca cancelada.
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Pasta não pode
	ser equipada.
	Troca cancelada.
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Erro de comunicação."
	keyWait
		any = false
	waitHold
}
script 65 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Aguarde..."
	waitHold
}
script 66 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	Seu amigo não pôde
	receber a pasta.
	Troca cancelada.
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn6s {
	printModBuffer
		length = 1
		buffer = 1
	end
}
script 80 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Mandou muito,
	Lan! Vencemos!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Que pena, Lan!
	A gente perdeu!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Que luta acirrada!
	Empatou! Na próxima,
	a gente vence!
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	A luta foi
	interrompida devido
	a um erro de conexão.
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use um Cabo Game Link
	e conecte-se!
	"""
	waitHold
}
script 91 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use um Adaptador
	Wireless e conecte-se!
	"""
	waitHold
}
script 92 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Trocando de nome!"
	waitHold
}
script 93 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Selecione Hospedar
	ou Cliente apertando
	para os lados.
	"""
	waitHold
}
script 94 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Inicialização do
	Adaptor Wireless
	mal-sucedida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, desligue
	o GBA e insira o
	Adaptador Wireless.
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use um Cabo Game Link
	e conecte-se!
	"""
	waitHold
}
script 96 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Use um Adaptador
	Wireless e conecte-se!
	"""
	waitHold
}
script 100 mmbn6s {
	"Ranque 1"
	end
}
script 101 mmbn6s {
	"Ranque 2"
	end
}
script 102 mmbn6s {
	"Ranque 3"
	end
}
script 103 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Os ranques são
	diferentes!
	"""
	keyWait
		any = false
	waitHold
}
script 104 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Escolha um ranque!"
	keyWait
		any = false
	waitHold
}
script 105 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Aguardando seu
	oponente...
	"""
	waitHold
}
script 107 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Chips fáceis de usar
	serão selecionados
	aleatoriamente.
	"""
	waitHold
}
script 108 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Chips de alto nível
	serão selecionados
	aleatoriamente.
	"""
	waitHold
}
script 109 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Habilidade genuína:
	consegue usar qualquer
	chip aleatório.
	"""
	waitHold
}
