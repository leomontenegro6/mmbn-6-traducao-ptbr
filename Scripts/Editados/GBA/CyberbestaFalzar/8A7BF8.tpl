@archive 8A7BF8
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Aqui se faz, aqui se
	paga! Isso é por esconder
	o Robô de Segurança!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ficar aí o
	resto do dia!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Sim, Sr. Mach..."
	keyWait
		any = false
	end
}
