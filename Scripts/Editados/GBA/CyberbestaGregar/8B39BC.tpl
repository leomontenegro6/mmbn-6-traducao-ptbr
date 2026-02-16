@archive 8B39BC
@size 18

script 0 mmbn6 {
	msgOpen
	"A casa nova do Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Recém-construída,
	e, portanto, ainda tem
	aquele brilho, sabe?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	É a casa vizinha
	à do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para ver daqui,
	mas ela tem uma
	piscina em cima.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	A casa de outro
	vizinho do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toda manhã, a esposa
	se despede do marido
	com um abraço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dois são um casal
	perfeito, porque se
	dão bem assim.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Casa nova,
	vizinho novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No meio da casa,
	há um jardim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá aí um design moderno!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	As flores que a
	mãe do Lan comprou
	especificamente para
	"""
	keyWait
		any = false
	clearMsg
	"""
	este pequeno canteiro
	estão crescendo
	direitinho.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	É a estação de
	Ônibus Magnético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Ônibus Magnético é o
	que conecta os vários
	distritos diferentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um meio de transporte
	futurista para valer!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	"""
	É a loja de chips
	"Mundo Aster".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá pra
	achar todo o tipo
	de chips aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está em reforma agora,
	e, portanto, fechada.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	"""
	"Futura área
	da Exposição".
	"""
	keyWait
		any = false
	clearMsg
	"É o que está\nescrito na placa."
	keyWait
		any = false
	clearMsg
	"""
	Pode-se ouvir barulhos
	de construção dentro.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	É a entrada da nova
	escola do Lan, a
	Escola Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O portão de fora possui
	um sistema infravermelho
	que impede o acesso de
	"""
	keyWait
		any = false
	clearMsg
	"""
	pessoas não
	autorizadas.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	Em meio às flores,
	há a estátua de um
	pássaro azul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com suas asas estendidas,
	pronto para voar, esse
	pássaro é o símbolo
	"""
	keyWait
		any = false
	clearMsg
	"do Bairro Central."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	À frente fica o local
	em que será a Exposição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda está em
	construção, logo,
	não dá para entrar.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	É a área da Exposição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece ainda estar
	em construção...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4560
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 4559
		jumpIfTrue = 17
		jumpIfFalse = continue
	jump
		target = 16
}
script 14 mmbn6 {
	msgOpen
	"""
	Está escrito:
	"Área da Exposição".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já não se ouve mais os
	barulhos de construção...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	É a área da Exposição.
	Parece que, finalmente,
	foi concluída.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Au,"
	wait
		frames = 8
	soundPlay
		track = 373
	" au!!"
	wait
		frames = 8
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	É um RobôCão...
	e dá para se conectar
	nele!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	É um RobôCão, mas,
	por algum motivo,
	está imóvel agora.
	"""
	keyWait
		any = false
	clearMsg
	"Você pode se\nconectar nele!!"
	keyWait
		any = false
	end
}
