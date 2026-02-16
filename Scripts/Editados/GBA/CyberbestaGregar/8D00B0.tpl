@archive 8D00B0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!!"
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
	Cê tá pegando
	o jeito, guri!
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
	Pronto: fase 1
	concluída, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, vamos pra fase 2
	na Área Central 2.
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
	"Beleza, já tô lá!"
	keyWait
		any = false
	end
}
