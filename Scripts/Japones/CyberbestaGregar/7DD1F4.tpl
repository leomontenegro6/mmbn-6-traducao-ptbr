@archive 7DD1F4
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	[・][・][・]III、
	まずまずの THpを
	もって█るよ?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:とは █ずれ
	ふたたび まみ:る&とに
	なるだろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のと!まで Aデを
	みが█て%ーんだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	";らばだ[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]ま;,、&んなQGlで
	cォmPに で+?なんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ん、なに,%ちてるぞ[?]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 4
		jumpIfSlashMan = 5
		jumpIfEraseMan = 6
		jumpIfChargeMan = 7
		jumpIfSpoutMan = 8
		jumpIfTomahawkMan = 9
		jumpIfTenguMan = 10
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"なんだろ?、Hvみた█だね[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hvみた█だぜ[・][・][・]
	ど&のHvだ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 50
		amount = 1
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Z[ー]Qeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Hvみた█だな[・][・][・]
	ど&のHvだ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	EoJeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Hvだ[・][・][・]
	見た&とのな█ HSTだな
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	OpッNュeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hvみた█だな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	な,な, &?!ゅ?.?な
	,んじだぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Jp[ー]eqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポポ[・][・][・]
	&りゃ、ど&,のHvだな
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Tャ[ー][BX]eqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Hvっぴゅ[!]
	ど&,のHvっぴゅ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	BIBeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	ふ[ー]ん、ど?やら
	ど&,のHvみた█だな
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Qea[ー]Ieqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	cg、&れは Hvだな[・][・][・]
	','、ど&のHv,は
	わ,らんな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	Pqzeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmmm[・][・][・]
	Hvだぜ、&りゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	zpqドeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	ど&のHvだ[・][・][・][?]
	[BX]ャqIでは な█みた█だな
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	ダOQeqは、
	「
	"""
	printItem
		buffer = 0
		item = 51
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
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	GAhnの もよ?のは█った
	Hv,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&,で ",:る,も
	'れな█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]cォmP █",は
	[bat]っちゃーを "[bat]な█と
	█[bat]な█の,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れまでに
	もっと "よーならな!ゃな[・][・][・]
	"""
	keyWait
		any = false
	end
}
