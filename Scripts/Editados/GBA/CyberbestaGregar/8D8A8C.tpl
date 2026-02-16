@archive 8D8A8C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, 120 gramas
	de cybercenouras!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Shuiiiinnn!"
	keyWait
		any = false
	clearMsg
	"""
	Você tá ficando
	melhor na fatiada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	He he he.
	É assim que se faz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A próxima área é
	a Área Verde 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não perde o ritmo!
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
	He, he!
	Acho que eu tô começando
	a pegar o jeito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos rápido lá
	pra Área Verde 2!
	"""
	keyWait
		any = false
	end
}
