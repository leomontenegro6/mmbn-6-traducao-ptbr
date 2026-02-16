@archive 8D03F4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Boa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ha ha ha, show de bola,
	Lan! Tá manipulando o
	Fogo como um mestre!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Essa foi a fase 3, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seguir, a última!
	Fase 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O último Kettle
	tá em algum canto
	dessa área mesmo!
	"""
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
	Tô quase lá!
	Bora lá! Último!
	"""
	keyWait
		any = false
	end
}
