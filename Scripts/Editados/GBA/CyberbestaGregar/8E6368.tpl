@archive 8E6368
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que ir
	lá pro fundo desse
	abismo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tipo de mundo
	será lá...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É de dar arrepios...
	"""
	keyWait
		any = false
	clearMsg
	"mas a gente dá conta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 5
		jumpIfSlashMan = 3
		jumpIfEraseMan = 10
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 6
		jumpIfTenguMan = 4
		jumpIfGroundMan = 7
		jumpIfDustMan = 8
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	HeatMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"Pode vir quente,\nque eu tô fervendo!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	AquaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Vamos, xuá."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	SlashMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"Fuish! OK!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	TenguMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"Avante!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	ElecMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"Sim..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	TomahawkMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	Tava demorando
	pra falar, hein?!
	Só bora!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	GroundMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"""
	É! Eu vou cavando,
	se precisar!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	DustMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	Ga ha ha ha ha!
	Deixa comigo!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	Pronto para partir!
	Tchú-tchúúú!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nessa,
	Killerman.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	O SubSolo, é?
	Sinto que eu vou
	adorar o lugar...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"......"
	keyWait
		any = false
	end
}
