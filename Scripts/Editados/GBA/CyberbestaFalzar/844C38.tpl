@archive 844C38
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	jump
		target = 9
}
script 1 mmbn6 {
	msgOpen
	"""
	"Terra, o planeta azul.
	Uma crise se instaura
	nesse planeta."
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que está escrito
	nesse painel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sente o coração
	pesado de repente...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Humanos produzem muito
	dióxido de carbono
	todos os dias através
	"""
	keyWait
		any = false
	clearMsg
	"""
	de coisas como
	carros e fábricas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as plantas absorvem
	o dióxido de carbono e
	liberam oxigênio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, o ar do nosso
	planeta está sempre sendo
	reciclado pelas plantas.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Todo ano, várias
	árvores são derrubadas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fazendo as florestas
	do mundo desaparecerem
	uma a uma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As florestas mais
	velhas, infelizmente,
	estão começando a sumir.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Esse painel mostra com
	clareza que acontecerá
	com o nosso planeta
	"""
	keyWait
		any = false
	clearMsg
	"""
	dentro de poucas décadas
	se continuarmos a destruir
	o meio ambiente
	"""
	keyWait
		any = false
	clearMsg
	"""
	no ritmo em que estamos.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Um enorme modelo
	da Terra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse globo mostra
	com clareza quanta
	destruição ambiental
	"""
	keyWait
		any = false
	clearMsg
	"""
	nós já causamos
	ao planeta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse globo controla
	tudo neste pavilhão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e você pode se
	conectar a ele.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Não há como passar.
	Há um galho barrando
	o caminho!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	O nosso planeta pode
	acabar como esse
	deserto se nós
	"""
	keyWait
		any = false
	clearMsg
	"""
	continuarmos
	a destruí-lo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém anotou um
	número na areia.
	"""
	keyWait
		any = false
	clearMsg
	"\"59485971\""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3684
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 3684
	msgOpen
	"""
	Lan carimbou seu
	Cartão da Corrida
	de Carimbos!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Peguei o carimbo
	do Pavilhão Verde!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Um carimbo da
	Corrida de Carimbos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O símbolo nesse
	carimbo é o selo
	do Distrito Verde.
	"""
	keyWait
		any = false
	end
}
