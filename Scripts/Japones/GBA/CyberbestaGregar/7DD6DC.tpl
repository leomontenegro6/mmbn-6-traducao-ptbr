@archive 7DD6DC
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"zzz[・][・][・][!][!]"
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
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	%ま:の THpの
	みなもと[・][・][・]
	',と 見たぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:の 中にひ.む
	FhVのTHp[・][・][・]
	,ならず &の手に[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	%ま: ごと!に
	&のDoが %ーれをとるだと
	[・][・][・]みとめん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らなるTHpを[・][・][・]
	[・][・][・]&の手に[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんだ、.れ[・][・][・]
	バQmTップみた█だな
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = 6
		jumpIfSlashMan = 7
		jumpIfEraseMan = 8
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 12
		jumpIfGroundMan = 13
		jumpIfDustMan = 14
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&れは[・][・][・]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"[・][・][・]%ぉ、&れは[!]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"&のTップは[・][・][・]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"g、&のTップは[・][・][・]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"%ぉ[?] &れはも','て[・][・][・]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポポ[・][・][・]
	&のTップは も'や[!]
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	ぴゅっ[?]
	&のTップは[・][・][・][!]
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	&、&のTップ[・][・][・]
	・ご█パt[ー]を ,んじるぜ
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"cg、&のTップは[・][・][・]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmmm[・][・][・]
	&のTップは ま;,[・][・][・]
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"&、&のTップは[!]"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"cォmP[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+█"は ,ならず
	今より "よーなって
	Doたちのま:に +らわれる
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、Doたちの
	Gqビだったら、ぜった█に
	ま[bat]な█よな[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 17
		jumpIfElecMan = 18
		jumpIfSlashMan = 19
		jumpIfEraseMan = 20
		jumpIfChargeMan = 21
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 23
		jumpIfTenguMan = 24
		jumpIfGroundMan = 25
		jumpIfDustMan = 26
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!]"
	keyWait
		any = false
	clearMsg
	"""
	ボIたちが THpを+わ゜れば
	どんなて!が +█てでも、
	ま[bat]は 'な█よ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ね[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	へっ、なに +%ー゜:GQ
	█ってやがんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、た',に %ま:の
	Dペo[ー]Qと、Doの炎が
	+わ;れば、
	"""
	keyWait
		any = false
	clearMsg
	"&わ█ものな'だがな[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	[・][・][・]cッ、
	た',に .?,も 'れんな
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:の Dペo[ー]Qなら
	まだ見ぬ Doの の?りょーを
	ひ!だ'てーれ.?だ'な
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 19 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	%ま:の Dペo[ー]Qによって
	Doのや█ばは ・るど;をま・
	[・][・][・].んな気が・る
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に、%ま:の█?と%り
	Doたちの ま:には
	て!は █な█の,も'れんな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 20 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Zャッbッb[!]"
	keyWait
		any = false
	clearMsg
	"""
	JnLJにゃわる█が、
	た',に %ま:とーんだら、
	もっと ・ご█NyQがで!.?だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	どんなXビだって、大weの
	Lビにで!.?な 気が・るぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 21 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[ー][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	█"、cォmPが %.って!ても
	,:り?ちに 'てやるぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ぴゅっぴゅ~[!]"
	keyWait
		any = false
	clearMsg
	"""
	rsが Dペo[ー]Q'てーれると、
	とっても "よーなった
	気になるっぴゅ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 23 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	ディqyが !█たら
	はぎ'り'て ーや'がる,も
	'れな█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:となら、もっと もっと
	"よーなれ.?な気が・るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"IッIッI[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	光rs、も' %ま:に
	.の気が+るなら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	風天老師に ひって!・る
	Xビ",█に なれるで+ろ?な
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmm[・][・][・]
	.んな Poー;█GQ
	█?んじゃね[ー]よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に[・][・][・]%ま:となら、
	でっ,█ +なを ほれ.?な
	気が・る[bat]どな[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 26 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	wbbbb[!]
	?れ'█&と、
	█ってーれるじゃね:,
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に、+のcォmPって
	iRは プoOのDペo[ー]Qじゃ
	た%゜な,っただろ?な
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"へへっ[!]"
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、&のEnBも &&が
	"!+たりみた█だな
	"""
	keyWait
		any = false
	clearMsg
	".ろ.ろ ,:る,[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 29
		jumpIfElecMan = 30
		jumpIfSlashMan = 31
		jumpIfEraseMan = 32
		jumpIfChargeMan = 33
		jumpIfSpoutMan = 34
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 36
		jumpIfGroundMan = 37
		jumpIfDustMan = 38
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!]"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"%?[!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"+ぁ[!]"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	mugshotAnimation
		animation = 1
	"GIッ[!]"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"+ぁ[!]"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[ー][!][!]"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ぴゅっぴゅ~[!]"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"%?[!]"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Ag[!]"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"+ぁ[!]"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"%?よ[!]"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 301
	" "
	printCode
		buffer = 0
		code = F
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 15
}
script 40 mmbn6 {
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 306
	" "
	printCode
		buffer = 0
		code = F
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 15
}
