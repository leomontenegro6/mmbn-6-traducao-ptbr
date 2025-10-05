@archive 77AF50
@size 19

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	OHCEnB1の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 8
	end
}
script 1 mmbn6s {
	end
}
script 2 mmbn6s {
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 72
		upper = 72
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	"「よ?&. UッQHcェへ」"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 6
		jumpIfSlashMan = continue
		jumpIfEraseMan = 7
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 8
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 9
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	msgOpen
	"""
	も?も?と'たIhが
	ゆーてを ;:ぎって█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = continue
		jumpIfSlashMan = 12
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 13
		jumpIfTenguMan = continue
		jumpIfGroundMan = 14
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
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
script 6 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	ひごろ ら█?んを
	+",?Doにとっては、
	&んなIhなど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"bァァァァッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	EoJeqの はなった
	でんりゅ?が Ihをなぎはら?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 7 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Zャbb[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Doの *m[SP]NッImは
	HSTな!ものまでも
	!り;ーの;[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	Jp[ー]eqの *m[SP]NッImが
	Ihを !り;█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	*ッ、&んなIh[・][・][・]
	Qea[ー]IOCqz[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	Qea[ー]IOCqzが
	ま!%&'た風が Ihを
	ふ!とば'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	wbbb[!][!]
	&んなIh、.&█らの
	'げんydと █っ'ょだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	ダOQeqは Ihを
	!ゅ?'ゅ?'て'まった[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	flagClear
		flag = 377
	end
}
script 11 mmbn6 {
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
		target = 15
}
script 12 mmbn6 {
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
		target = 15
}
script 13 mmbn6 {
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
		target = 15
}
script 14 mmbn6 {
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
		target = 15
}
script 15 mmbn6 {
	flagClear
		flag = 362
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	EUmv[ー]が !れたの,、
	+,りは "█て█な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	も?も?と'たIhが
	ゆーてを ;:ぎって█る[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"+まりに +\"█Ihなので\n"
	printItem
		buffer = 0
		item = 28
	"""
	では
	・█&めな█
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
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
