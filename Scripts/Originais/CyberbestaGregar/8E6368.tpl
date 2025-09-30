@archive 8E6368
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to go to the
	back of this deep
	cave...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what kind
	of world it is...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really
	creepy...
	"""
	keyWait
		any = false
	clearMsg
	"But we can do it!"
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
	Let's head out,
	HeatMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"OK,let's burn!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head out,
	SpoutMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"Alright,drip."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head out,
	SlashMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"Slash! OK!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head out,
	TenguMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"Onward!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head out,
	ElecMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"Yes,let's..."
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head out,
	TomahawkMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	I thought you'd
	never say so! Let's
	get going already!
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
	Let's head out,
	GroundMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"""
	Yeah! I'll drill
	my way through if
	I have to!!
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
	Let's head out,
	DustMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	Gahahahaha!
	Leave it to me!
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
	Let's head out,
	ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	Ready for departure!
	Chuga_chuga!!
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
	Let's head out,
	EraseMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	The Underground,huh?
	Sounds like my type
	of place...
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
