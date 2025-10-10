@archive 85F8E4
@size 102

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 91
		jumpIfElecMan = 92
		jumpIfSlashMan = 93
		jumpIfEraseMan = 94
		jumpIfChargeMan = 95
		jumpIfSpoutMan = 96
		jumpIfTomahawkMan = 97
		jumpIfTenguMan = 98
		jumpIfGroundMan = 99
		jumpIfDustMan = 100
		jumpIfProtoMan = 101
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3652
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3646
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3644
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3638
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3636
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3630
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3628
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3622
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3606
		jumpIfTrue = 18
		jumpIfFalse = continue
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3685
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 3684
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 3683
		jumpIfTrue = continue
		jumpIfFalse = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You got all the
	stamps! Now,off to
	Central Pavilion!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan! We
	have to beat the
	ex_WWW members!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	After them! The
	ex_WWW members
	are getting away!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 23
	jump
		target = 22
}
script 25 mmbn6 {
	jump
		target = 23
}
script 26 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	jump
		target = 23
}
script 27 mmbn6 {
	jump
		target = 23
}
script 28 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 23
	jump
		target = 22
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is it,the final
	battle,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to find Dr.Wily
	and finish this!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go see all the
	pavilions and get
	all the stamps!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6s {
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Let me at 'em,Lan!
	I'm burning for one
	hot battle!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Your operating
	sparks a surge of
	power within me...
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Slash! Any virus in
	my way is asking for
	a slicing!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	My scythe cries...
	It wants to delete!!
	Hyahahahahaha!!
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Is it departure
	time!? I want to be
	on time! Choo,choo!!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I don't fight a lot,
	drip! Real battles
	scare me... drip!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Lan,your operating
	gives me such an
	awesome feeling!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	I can feel
	the wind...
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiiiir!
	C'mon! Let's go
	break some viruses!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahahaha!!
	Let's go clean up
	some cybertrash!!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Only you and Chaud
	can operate me well.
	Don't let me down...
	"""
	keyWait
		any = false
	end
}
