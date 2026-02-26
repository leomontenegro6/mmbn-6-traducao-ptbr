@archive 8140DC
@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esta é a tela do
	Customizador de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O programa NetNavi
	"MegaMan.EXE" está
	em modo de descanso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em outras palavras,
	está dormindo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante o modo de
	descanso, você pode
	instalar programas nele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	customizando as
	habilidades do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 238
	"""
	A customização é
	realizada neste
	"Mapa de Memória"...
	"""
	waitFlag
		flag = 239
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	flagSet
		flag = 238
	"""
	... através da instalação
	destes programas.
	"""
	waitFlag
		flag = 239
	keyWait
		any = false
	waitHold
}
script 2 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	"""
	Bom, vamos tentar
	instalar o "PorUm"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele permite ao Navi
	sobreviver a um
	ataque letal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione o
	"PorUm" na janela
	superior-direita
	"""
	keyWait
		any = false
	clearMsg
	"e posicione-o no\nMapa de Memória."
	keyWait
		any = false
	clearMsg
	"""
	Porém, há uma regra
	importante que você
	deve sempre seguir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vê a linha no centro
	do Mapa de Memória?
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ela se chama
	"Linha de Comando."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os programas inseridos
	devem ter pelo menos
	um de seus blocos
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobre a linha.
	Explicado isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos instalar o
	programa "PorUm"!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Esse não é o
	programa "PorUm".
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa selecionar
	isso agora.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ele não está sobre
	a Linha de Comando!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não coloque nada
	fora do quadro!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ótimo! Agora, vamos
	instalar um programa
	"Ataque+1"!
	"""
	keyWait
		any = false
	clearMsg
	"Selecione o programa."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Esse não é o
	programa "Ataque+1"!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa selecionar
	isso agora.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há por que tirar
	esse programa daí.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora, vamos à segunda
	regra. Observe o
	programa "Ataque+1".
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vê essa estampa
	quadriculada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Programas como esse
	são conhecidos como
	"Peças Próton",
	"""
	keyWait
		any = false
	clearMsg
	"""
	e não devem ser
	posicionados sobre
	a Linha de Comando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem...
	Agora, instale o
	programa "Ataque+1".
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O "Ataque+1" é um
	programa Peça Próton,
	"""
	keyWait
		any = false
	clearMsg
	"""
	portanto, não o
	posicione sobre a
	Linha de Comando.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O "PorUm" já está
	instalado aí!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não coloque nada
	fora do quadro!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora, para concluir,
	vamos instalar um
	programa "Rapidz+1".
	"""
	keyWait
		any = false
	clearMsg
	"Selecione o programa."
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há por que
	selecionar isso agora.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há por que tirar
	esse programa daí.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora, a terceira
	regra: programas
	de mesma cor
	"""
	keyWait
		any = false
	clearMsg
	"""
	não podem ser
	posicionados um
	ao lado do outro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "PorUm"...
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	e o "Rapidz+1" que
	você selecionou
	são da mesma cor.
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não deixe que
	eles se toquem!
	"""
	keyWait
		any = false
	clearMsg
	"Agora, instale\no programa."
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O "Rapidz+1" é um
	programa Peça Próton.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser
	posicionado sobre
	a Linha de Comando.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Já tem um outro
	programa instalado aí.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Epa! Programas da
	mesma cor não podem
	se tocar!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não coloque nada
	fora do quadro!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora, explicarei o
	"EXECUTAR". Esse comando
	religa MegaMan.EXE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao apertar "EXECUTAR",
	MegaMan acordará,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, desta vez,
	com os poderes dos
	programas que você
	"""
	keyWait
		any = false
	clearMsg
	"""
	instalou no
	Mapa de Memória.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, aperte EXECUTAR
	e confira!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há por que tirar
	esse programa daí.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	EXECUÇÃO concluída!
	Agora confira como
	o MegaMan está.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tomara que ele teja bem...
	Como cê tá se sentindo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... U-uuuhm..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan?
	MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aahh... Bom dia, Lan!
	Todos os sistemas
	operantes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô me sentindo ainda
	mais forte agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ufa! Pô, não me
	assusta, cara!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Meus parabéns!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao adquirir um novo
	programa, é só instalá-lo
	desse mesmo jeito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Eu vou fazer
	do MegaMan o melhor
	Navi do mundo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Apenas lembre-se
	de sempre seguir
	essas três regras.
	"""
	keyWait
		any = false
	clearMsg
	"É sério! Não esqueça!"
	keyWait
		any = false
	clearMsg
	"""
	Se não programar
	corretamente, isso
	pode causar um bug.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e mais uma coisa:
	"""
	keyWait
		any = false
	clearMsg
	"""
	não é possível instalar
	mais que quatro cores de
	programa de uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar instalar
	cinco ou mais, isso vai
	sobrecarregar o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que pode gerar um bug.
	Portanto, atenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O número de cores
	atualmente instaladas
	é mostrado aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixe que elas
	saiam deste medidor.
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	waitHold
}
script 38 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	"""
	Saquei.
	Muito obrigado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Caso ocorra um bug,
	você poderá confirmar
	na Janela de Emoção,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, sempre a confira
	quando for lutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso conclui a
	minha explicação do
	Customizador de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	"   J Á [■] む "
	controlLock
	"g0[G2]0+0ざ0C1"
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Ataque de Chip de
	Fogo + 50! Ataque
	do MegaTiro +1!
	"""
	keyWait
		any = true
	end
}
