@archive 842EEC
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	Esse livro tem um
	computador embutido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele processa diversas
	burocracias para as
	trilhas.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Todas as flores daqui
	são lindas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É muito difícil dizer
	que uma é mais ou menos
	bonita que a outra.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Esse é o símbolo
	do Distrito Verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A filosofia-base da área,
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Punição pelo crime,
	justiça pelas pessoas",
	"""
	keyWait
		any = false
	clearMsg
	"""
	está escrita no pedestal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse dizer é inspirado
	no modo como as plantas
	absorvem dióxido de
	"""
	keyWait
		any = false
	clearMsg
	"""
	carbono e liberam
	oxigênio no ar.
	"""
	keyWait
		any = false
	clearMsg
	"Algo tipo:"
	keyWait
		any = false
	clearMsg
	"""
	"Inspire crime,
	expire justiça".
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar aqui!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	Sentar nesse banco
	após a chuva deixa
	o bumbum molhado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	portanto, cuidado.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	Há livros de direito
	sobre esta mesa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas estão sob o formato
	de um gibi interessante
	e fácil de ler!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Flores enfileiradas
	neste espaço aberto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cuidado para não ser
	picado por uma abelha
	voando por entre elas!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	Banquinhos circulares
	que emulam a aparência
	de toras de árvore.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	Lindas flores-de-lótus
	no laguinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Elas têm uma aura
	tão misteriosa.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 2146
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2146
	jump
		target = 22
}
script 21 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Operar SlashMan
	através deste livro?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	flagSet
		flag = 2145
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Operar TenguMan
	através deste livro?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2144
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 0
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	......
	Então, veio me operar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Ah, se não é Lan
	Hikari... Veio me operar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é que você
	tá fazendo, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova final da
	Srta. Fahran nos espera!!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é que você
	tá fazendo, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A prova final do
	Mestre Feng-Tian
	nos espera!
	"""
	keyWait
		any = false
	end
}
