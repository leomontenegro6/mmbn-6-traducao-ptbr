@archive 8F7B64
@size 29

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I_I wonder if "God
	of Destruction" is
	written on that...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 3
		jumpIfSlashMan = 4
		jumpIfEraseMan = 5
		jumpIfChargeMan = 6
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = 8
		jumpIfTenguMan = 9
		jumpIfGroundMan = 10
		jumpIfDustMan = 11
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... There's nothing
	written here,Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Hmm? Nothing here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	... There is nothing
	written here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	... I don't see
	anything!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Huh? There isn't
	anything here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo...
	I don't see
	anything... Do ya?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Nngh... There's
	nothing here,drip.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	... I looked all
	over,but there's
	nothing,nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmm... It appears
	that there is no
	writing here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiir...
	I don't see nothin'!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	... If there was
	anything,I'd have
	seen it...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"""
	That gravestone is
	blank.
	Want to know why?
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
	Th_That voice...
	This feeling...!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bass...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Because the name
	that's going on
	it...
	"""
	keyWait
		any = false
	clearMsg
	"is YOURS!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Here he comes!!
	Battle routine,set!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 19
		jumpIfSlashMan = 20
		jumpIfEraseMan = 21
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 23
		jumpIfTomahawkMan = 24
		jumpIfTenguMan = 25
		jumpIfGroundMan = 26
		jumpIfDustMan = 27
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 19 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 20 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 21 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 25 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 27 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I'll send you to the
	depths of the
	deepest cyberpit!
	"""
	keyWait
		any = false
	end
}
