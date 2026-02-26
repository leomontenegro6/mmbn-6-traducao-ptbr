@archive 8B6EE0
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	O jeito como você
	lutou foi esplêndido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá começando a entender
	o verdadeiro poder do
	DustMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usa essa força pra
	ensinar os outros a
	reciclarem também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza. Agora, eu
	posso deixar o DustMan
	ser seu NaviElo!
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
	DustMan se tornou
	NaviElo do Lan!
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
		mugshot = Lan
	msgOpen
	"Obrigado, Sr. Press!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	O poder do DustMan,
	o DustCruz, agora é
	seu pra usar à vontade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que você
	use bem e aprecie!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Com certeza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	OK, então!
	A aula fica por aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Opere o DustMan quando
	quiser vindo aqui, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Mais uma coisa!!
	O fato desta máquina
	de vendas se conectar
	"""
	keyWait
		any = false
	clearMsg
	"""
	á Undernet é um
	segredo, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"Tchau, Sr. Press!"
	keyWait
		any = false
	end
}
