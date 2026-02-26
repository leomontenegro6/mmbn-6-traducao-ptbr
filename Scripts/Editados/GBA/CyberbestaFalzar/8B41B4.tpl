@archive 8B41B4
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que voltar
	lá pro fundo dessa
	caverna funda...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tipo de mundo
	será que é...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá mó medo...
	"""
	keyWait
		any = false
	clearMsg
	"Mas a gente dá conta!"
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
	Bora em frente,
	HeatMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"OK! Tô fervendo!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora em frente,
	AquaMan. 
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Tá bom, xuá."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora em frente,
	SlashMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"Fuinnnn! Certo!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora em frente,
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
	Bora em frente,
	ElecMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"Vamos..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora em frente,
	TomahawkMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	Achei que não ia falar
	nunca! Só bora!
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
	Bora em frente,
	GroundMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"""
	É! Eu escavo a
	passagem, se precisar!
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
	Bora em frente,
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
	Bora em frente,
	ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	Pronto para partir!
	Tchú-tchúúúú!!
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
	Bora em frente,
	KillerMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	O SubSolo, é?
	Já tô me sentindo
	em casa, he he...
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
