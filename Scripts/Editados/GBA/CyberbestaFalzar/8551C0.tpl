@archive 8551C0
@size 32

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu vim buscar
	o meu irmão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o moleque tá preso
	no castigo com o
	professor dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, eu vou ter que
	ficar plantada aqui
	esperando um tempão...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tchau.
	Cuide-se bem na
	volta pra casa.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O tempo ficou
	tão esquisito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ter que esperar
	a minha mãe vir me
	buscar...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O tempo ficou bem
	estranho. Por favor,
	siga logo para casa.
	"""
	keyWait
		any = false
	clearMsg
	"Agora!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
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
	Boa sorte!
	Tô torcendo por você!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Qual foi o resultado?
	Como você se saiu?
	"""
	keyWait
		any = false
	end
}
