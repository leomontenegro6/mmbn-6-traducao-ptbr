@archive 8A81D8
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... Já na Área Verde 2!
	Muito bom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, quatro
	cyberpergaminhos
	lhe aguardam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Concentre sua mente,
	meu jovem, e avance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quatro, é...?"
	keyWait
		any = false
	clearMsg
	"""
	Beleza.
	Bora lá, TenguMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Avante!!"
	keyWait
		any = false
	end
}
