@archive 77A998
@size 19

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	Bqダ[ー]zpAqド1の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 13
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	idの NョAJが
	もの・ご██!%█で
	ふ!+げて█て ・・めな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	idの +ーりょ?たちの
	:█!ょ?だろ?,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = continue
		jumpIfEraseMan = 10
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
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
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = 15
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 16
		jumpIfGroundMan = continue
		jumpIfDustMan = 17
		jumpIfProtoMan = continue
	msgOpen
	"""
	はげ'█ た"ま!が
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
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
script 9 mmbn6 {
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
		target = 13
}
script 10 mmbn6 {
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
		target = 13
}
script 11 mmbn6 {
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
		target = 13
}
script 12 mmbn6 {
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
		target = 13
}
script 13 mmbn6 {
	flagClear
		flag = 376
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	&のて█どの た"ま!で
	Doを +'どめ・る&となど
	gnだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	OpッNュeqの
	もの・ご█ ,█てんで、
	た"ま!が ,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 15 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[ー][ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んな た"ま!など、
	WDDnャ[ー][ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	Tャ[ー][BX]eqの も?とっ'んで
	た"ま!が ,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 16 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	&のて█どの た"ま!ーら█
	HpOPqzどもでも
	"ーれるわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"cq[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Pqzeqの ATtの
	ひと+%ぎに た"ま!は
	,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"wbbb[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&の た"ま!、
	Doの バJュ[ー]gパt[ー]と
	どっちが"よ█,な[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"ADォォォッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	た"ま!は ダOQeqに
	!ゅ?'ゅ?;れて'まった[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	flagClear
		flag = 372
	end
}
