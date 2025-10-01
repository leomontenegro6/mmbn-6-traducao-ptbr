@archive 7DDC50
@size 28

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
		target = 4
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
		target = 15
}
script 5 mmbn6 {
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
		target = 15
}
script 6 mmbn6 {
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
		target = 15
}
script 7 mmbn6 {
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
		target = 15
}
script 8 mmbn6 {
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
		target = 15
}
script 9 mmbn6 {
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
		target = 15
}
script 10 mmbn6 {
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
		target = 15
}
script 11 mmbn6 {
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
		target = 15
}
script 12 mmbn6 {
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
	老師に ひって!・る
	Xビ",█に なれるで+ろ?な
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
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
		target = 15
}
script 14 mmbn6 {
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
		target = 15
}
script 15 mmbn6 {
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
	"?ん[!]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"%?[!]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"+ぁ[!]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
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
script 21 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"+ぁ[!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[ー][!][!]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ぴゅっぴゅ~[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"%?[!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Ag[!]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"+ぁ[!]"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"%?よ[!]"
	keyWait
		any = false
	end
}
