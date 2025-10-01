@archive 77A408
@size 11

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	zn[ー]qEnB1の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 6
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2149
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	"""
	GGHp LJY
	OOgYb
	"""
	keyWait
		any = false
	clearMsg
	"""
	aAcX aAnRV
	TNJw ZRjAデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSV
	「aAnRV TNJ」u
	SfLKPCSダJeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	デb、zn[ー]qSAq[BX]ョAoC
	ダC182[BX]ョA Hp
	hqダCデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	プlzpgIqV
	BSeu gダqデ
	SSCS バBC、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ドqX バRw Iダmデ
	NョAH[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	プlzpgーんの +たまを
	たた█たら どんな ば"に
	なる,だって[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んな&と ほ?り"で
	!められてるんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	わ,る,[?]
	lッIeq
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"??ん ぜんぜん"
	keyWait
		any = false
	clearMsg
	"""
	でも zn[ー]qEnB2は
	&の;!みた█だ'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"&まったなぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	だれ,に
	%.わらな█と ダf,もね
	"""
	keyWait
		any = false
	flagSet
		flag = 2148
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	BXSV
	「aAnRV TNJ」u
	SfLKPCSダJeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	デb zn[ー]qSAq[BX]ョAoC
	MV182[BX]ョA Hp
	hqダCデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	プlzpgIqV
	BSeu gダqデ
	SSCS バBC、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ドqX バRw Iダmデ
	NョAH[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	わ,る,[?]
	lッIeq
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"??ん ぜんぜん"
	keyWait
		any = false
	clearMsg
	"&まったなぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	だれ,に
	%.わらな█と ダf,もね
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	flagSet
		flag = 2150
	msgOpen
	"""
	GGHp LJY
	OOgYb
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSV
	「aAnRV TNJ」u
	SfLKPCSダJeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	デb zn[ー]qSAq[BX]ョAoC
	MV182[BX]ョA Hp
	hqダCデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	プlzpgIqV
	BSeu gダqデ
	SSCS バBC、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ドqX バRw Iダmデ
	NョAH[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	":、:っと[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.、.れは
	「プlzpgーんに
	 %&られる [bat]█」 だ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"(や、やっぱり ちが?の,~[?])"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotHide
	"KCHCデO"
	keyWait
		any = false
	clearMsg
	"ドA[RV] DQDnIダLC"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	flagClear
		flag = 2173
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = continue
		jumpIfSlashMan = 6
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 7
		jumpIfTenguMan = continue
		jumpIfGroundMan = 8
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	msgOpen
	"""
	見る,らに がんじょ?.?な
	電脳木が ゆーてを
	はばんで█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Doの 行ー手を;:ぎる木,
	気にーわね:な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Dpァ[!] も:やがれ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	Z[ー]Qeqの はなった炎で
	電脳木は も:"!た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Oゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	bC[!] bC[!]
	bァッ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	OpッNュeqは
	目にもとまらぬ ざんげ!で
	電脳木を !りた%'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 7 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	な,な, た%'が█の
	+り.?な 木だな[!]
	"""
	keyWait
		any = false
	clearMsg
	"Qea[ー]IOCqz[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	電脳木が まっぷた"に
	!りた%;れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んな電脳木、ね&.ぎ
	ぶった%'てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	ドnmeqのとっ'んで、
	電脳木が ね&.ぎ
	た%;れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	flagClear
		flag = 361
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	見る,らに がんじょ?.?な
	電脳木が ゆーてを
	はばんで█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"+まりに がんじょ?なので\n"
	printItem
		buffer = 0
		item = 66
	"""
	では
	!りた%゜な█
	"""
	keyWait
		any = false
	end
}
