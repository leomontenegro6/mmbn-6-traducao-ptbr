@archive 82F4A8
@size 22

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = 12
		jumpIfSlashMan = 13
		jumpIfEraseMan = 14
		jumpIfChargeMan = 15
		jumpIfSpoutMan = 16
		jumpIfTomahawkMan = 17
		jumpIfTenguMan = 18
		jumpIfGroundMan = 19
		jumpIfDustMan = 20
		jumpIfProtoMan = 21
	checkFlag
		flag = 355
		jumpIfTrue = 10
		jumpIfFalse = continue
	jump
		target = 1
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	do ElementMan não deixou
	grandes estragos...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	jump
		target = 1
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o HeatMan...
	incendeia a minha alma!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o ElecMan...
	Me faz sentir um
	surto de energia!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o SlashMan afia
	a minha mente ao máximo!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o KillerMan
	é uma sensação de
	matar... Mua ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o ChargeMan
	me faz querer avançar
	com tudo!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o AquaMan
	me faz sentir como
	um peixinho...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o TomahawkMan
	me faz sentir poderoso
	e indomável!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o TenguMan
	traz tanta paz pro
	meu coração...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operar o GroundMan
	me dá vontade de
	perfurar os céus!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operando o DustMan...
	nenhum vírus vai
	escapar da lixeira!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ProtoMan, me ajudando
	na luta... Navi mais
	confiável, não há!
	"""
	keyWait
		any = false
	end
}
