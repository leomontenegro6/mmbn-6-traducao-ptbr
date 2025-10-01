@archive 7619E8
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
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 3600
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3598
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 3674
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ApCqS[ー]UッQに行&?[!]
	ApFC[BX]バqを
	TェッI'な!ゃ[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、OHCSAqの
	,んり!ょーに む,%?[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	みんなぶじで よ,ったね[!]
	;、G[BX]l[ー]ーんたちの
	+とを %█,[bat]よ?よ
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ATに,:ろ?よ、rsーん[!]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;.?のは、G[BX]l[ー]ーん
	BCnOちゃん、明日太ーん に
	秋原町の みんなだよね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	炎山ーんも █たら
	;.わな!ゃね[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ATに,:ろ?よ
	プoD[ー]プq、たの'みだね[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"今日は も?ねちゃ?[?]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;っ! &?:んに
	G[BX]l[ー]ーんたちが
	█な,った[?]
	"""
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
		flag = 3618
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3616
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3606
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 3604
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3682
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	まち+わ゜ば'ょに行&?
	.のま:に eeにひと&:
	,[bat]て行&?ね[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"まち+わ゜ば'ょに 行&?よ[!]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、,█じょ?に
	む,%?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	,█じょ?に もどろ?よ[!]
	OSqプを +"めな!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	&?ちょ?'"にむ,%?[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	&?ちょ?'"に █.ご?[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	,ー'"?ろに は█ろ?[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ばんぱー,█じょ?に
	もどろ?[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	jump
		target = 22
}
script 24 mmbn6 {
	jump
		target = 22
}
script 25 mmbn6 {
	jump
		target = 22
}
script 26 mmbn6 {
	jump
		target = 22
}
script 27 mmbn6 {
	jump
		target = 22
}
script 28 mmbn6 {
	jump
		target = 22
}
script 29 mmbn6 {
	jump
		target = 22
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
