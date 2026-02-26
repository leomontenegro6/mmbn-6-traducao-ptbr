@archive 8A8374
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho ho ho ho!
	Você se move bem agora.
	Como o vento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, seus passos são
	como a brisa pelo cabelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nessa área, não tenho
	mais nada a lhe ensinar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você sabe os
	segredos da minha arte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o TenguMan pode se
	tornar um só com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	TenguMan se tornou
	o NaviElo do Lan!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
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
	"""
	As habilidades do
	TenguMan agora são suas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use o TenguCruz
	sabiamente, meu jovem,
	e nunca com raiva.
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
	Eu vou dominar o
	poder do TenguMan,
	Mestre Feng-Tian.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	Até o vento pode se
	tornar garras quando
	se sabe usá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Treine bem e não esqueça
	as lições que aprendeu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não vou esquecer!\nObrigado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... Ah, e mais uma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso precise do TenguMan,
	é só vir aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele estará aqui, neste
	livro sobre a natureza.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK. Eu volto sim,
	com certeza!
	"""
	keyWait
		any = false
	end
}
