@archive 765E2C
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
	"?.PJOQ"
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
	OSqプが .ろったね[!]
	.れじゃ、'ゅ?ご?ば'ょに
	む,%?よ[!]
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
	rsーん、プpzCq%ねが█[!]
	もと[W2][W2][W2]の だん█んたち を
	%█,[bat]な!ゃ[!]
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
	もと[W2][W2][W2]の だん█んたち を
	%█,[bat]よ?[!]
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
	tCn[ー]のQGlに行&?[!]
	;█ごの たた,█だよ[!]
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
	パビnDqをまわって
	OSqプを +"めよ?[!]
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
	光rs[!][!]
	バQmが 'た█ぜ[!][!]
	BRーも:る バQmがよ?[!]
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
	%ま:の Dペo[ー]Qで
	Doを Oパ[ー]I;゜るGQが
	で!る,な[・][・][・]
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
	Nャッ[!]
	Rfとぎがわりに
	ACmOーじょと█ー,[・][・][・]
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
	Heが な█てるぜ[・][・][・]
	て!を !り;!た█ってな[!]
	Zャbbbbb[!][!]
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
	今・ぐ は'りた█Jブqだ[!]
	じっと'て█るのは
	'ょ?に+わん[!] Nュポ[ー][!]
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
	+んまり バQmと,
	'な█で%&?っぴゅ~
	&わ█っぴゅ~
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
	rs[!]
	%も█っ!り ブqまわ.?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"風を ,んじて%る,[・][・][・]"
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmmm[!]
	;ぁ、+ばれるぜ[!][!]
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
	wbbbb[!][!]
	電脳世界の yd.?じと
	█&?ぜ[!][!]
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
	Doを Dペo[ー]Qで!るのは
	炎山;ま, %ま:だ[bat]だ
	たのむぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
