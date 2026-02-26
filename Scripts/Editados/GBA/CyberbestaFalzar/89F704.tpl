@archive 89F704
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Opa, se não é o AquaMan!
	A Shuko já chegou também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então, tá fazendo
	o quê aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Hoje, eu tô sendo
	professor, xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ha ha ha ha!
	Você, um professor?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"E-eita!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Blrb, blrb, blrb!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Aaah!! O que eu faço?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Abri demais a
	cyber-válvula de
	água por acidente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá aí, AquaMan?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Tô, xuá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Eu vacilei de novo!!
	Desculpa, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixei todos os
	dados-peixe escaparem
	com a cyberágua!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Tenho que parar
	a cyberágua!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa mesmo, mas
	pode me ajudar a reunir
	todos os dados-peixe
	"""
	keyWait
		any = false
	clearMsg
	"""
	que escaparam pra Rede?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã? Eu?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	São dados super
	importantes pro Aquário!
	Se eu perder eles,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tô frita! E os meus
	irmãos eu vamos...
	"""
	keyWait
		any = false
	clearMsg
	"Chuif..."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ack!
	Tá bom, tá bom,
	já entendi!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Relaxa, eu reúno os
	dados-peixe pra você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"De verdade?!"
	keyWait
		any = false
	clearMsg
	"""
	Obrigada!
	Salvou a minha família!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, bora lá, AquaMan!! 
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Entendido, xuá!!"
	keyWait
		any = false
	end
}
