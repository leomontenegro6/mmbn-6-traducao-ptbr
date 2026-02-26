@archive 8A8100
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Peguei os
	quatro pergaminhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Bom trabalho. Posso
	sentir você se tornando
	um só com o vento.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	Você ainda tem
	muito a aprender...
	"""
	keyWait
		any = false
	clearMsg
	"A seguir é a Área Verde 2."
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
	"Beleza!!"
	keyWait
		any = false
	end
}
