@archive 7C210C
@size 32

script 0 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 1
	wait
		frames = 10
	soundPlay
		track = 416
	"wq[!] "
	wait
		frames = 32
	soundPlay
		track = 416
	"wq[!]"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 1
}
script 1 mmbn6 {
	msgOpen
	"[・][・][・]Moデb、"
	keyWait
		any = false
	clearMsg
	"""
	JャプPq[・]IlZx、
	本名[・]CM[FZ]J SC*C V
	LCバq u b[BX]feO
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"(%%[!] 'ゃべった)"
	keyWait
		any = false
	clearMsg
	"(ほんと?に 木が\n 'ゃべったよ)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"""
	e[SP]b 六方Fq[BX]、
	ボAQATq[BX]ュR u
	DUwCNeO
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"は█[!]"
	keyWait
		any = false
	clearMsg
	"""
	ひ&ー人、
	JャプPq[・]IlZxは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCド・█ぞー,ん にて
	█とて!に LfやtYの
	水.?を ,█ほ?'
	"""
	keyWait
		any = false
	clearMsg
	"""
	人びとのCVTを JFqに
	;ら'ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	パYッIになった 人びとを
	見てたの'む、ただ.れだ[bat]の
	りゆ?で[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	われわれ [bat]ん;"は
	.のよ?な じぶん,ってな
	はん&?を[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だんじて ゆる・&とが
	で!な█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"(,、,っ&██~)"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	[・][・][・].れでは 光rsーん、
	'ょ?にん゜!へ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"は、は█[!]"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(?わ~、\"█に!た~\n ドJドJ・る~)"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	'ょ?にん、まずは
	なま:と 'ょーぎょ?を
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	は、は、は█
	ひ、ひ、光rsで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	・、・!な たべものは
	H、HRHo[ー]で・[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"(rsーん、だれも\n .んな&と !█てな█よ[!])"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"(だ、だって\n 「'ょーりょ?」って[・][・][・])"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"(ちが?[!] ちが?[!]\n 「'ょーぎょ?」だよ)"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"(:[?] 「'ょーど?」[?])"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"(.れも ちが?[!])"
	keyWait
		any = false
	clearMsg
	"(だ█た█、なんで\n たべる&と ば,りなの[!])"
	keyWait
		any = false
	clearMsg
	"(は+~[・][・][・])"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	[・][・][・]では、'ょ?にん
	&れ,ら █ー",じ[bat]んに
	"█て '"もん'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,るはん█で ██ので
	゜█,ーに &た:てーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ[bat]んと?じ"、+なたは
	・█ぞー,んに +.びに!て█て
	じ[bat]んに .?ぐ?'た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"まちが█+りま゜んね[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?ん[・][・][・]█、█や .?で・
	まちが█な█で・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	じ[bat]んが はっ゜█'た時の
	よ?・を ーわ'ーはな'て
	もら:ま゜ん,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	:[・][・][・]と、ともだちと
	ふたりで █:に,:ろ?と
	'てたんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'たら と"ぜん
	;[bat]びご:が !&:て!て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎの 'ゅん,ん、
	町に LfやピpYBが
	+ふれだ'たんで・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"[・][・][・]なるほど[・][・][・]"
	keyWait
		any = false
	clearMsg
	"では、\"ぎの'\"もんで・"
	keyWait
		any = false
	clearMsg
	"""
	+なたは、・█ぞー,んで
	はんにんと %ぼ'! %と&を
	もーげ!'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに UッQバQmで
	たた,った[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の%と&は .&に█る
	JャプPq[・]IlZxで
	まちが█+りま゜んね[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"は█、.?で・[!]"
	keyWait
		any = false
	clearMsg
	"""
	.&のJャプPq[・]IlZxは
	・█ぞー,んを %.?だ[bat]
	じゃなー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doのともだちを ひとじちに
	とったり'たんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなZドCや"のHDを
	わ・れるわ[bat]がな█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	[・][・][・]&の'ょ?げんは
	[bat]って█て!で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	もはや、ひ&ーにんは べん,█の
	よち・らな█で'ょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"(lッIeq、'ょ?にんって\n &んな,んじで ██の,[?])"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"(?ん、バッTNだよ[!] !っと)"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 5
	wait
		frames = 10
	soundPlay
		track = 416
	"wq[!] "
	wait
		frames = 32
	soundPlay
		track = 416
	"wq[!]"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 6
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[・][・][・]デb bqFRu
	IダNeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	bqGAb Hq[EX]qY
	[BX]ブqV jIボAV
	Sf デ Bn
	"""
	keyWait
		any = false
	clearMsg
	"""
	eッSI
	kmLomhVデb
	BneKq
	"""
	keyWait
		any = false
	clearMsg
	"""
	jッP bqFRb
	JャプPq[・]IlZx、
	本名[・]CM[FZ]J SC*C u
	"""
	keyWait
		any = false
	clearMsg
	"kA[FZ]C Q NeO[!]"
	keyWait
		any = false
	clearMsg
	"""
	MNP gJxq デ
	DNDJベi デV KCHRu
	vg ヅFeO[!]
	"""
	soundPlayBGM
		track = 2
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"[・][・][・]'が[・][・]ちげ[ー][・][・][・]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	はな'が ちが?ぞ[!][!]
	ど?█?&った &れは[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	な、なんだ[!][?]
	;っ!まで AMみた█に
	%とな',ったのに
	"""
	keyWait
		any = false
	clearMsg
	"はん[bat]\"がでた とたんに[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	はんざ█'ゃ には
	よー+る パS[ー]qだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]█が !まって,ら
	じぶんの %,'た
	"みの %も;を'る
	"""
	keyWait
		any = false
	clearMsg
	"""
	,れも .のパS[ー]q;
	!っとね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
	"RoP CJXLC"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"ごーろ?;ま[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?だった、
	はじめての ;█ばんは[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"・っご█JqTョ[ー]'たぁ~[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].れに'ても、
	'んぱんの木って・ご█ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんと?に 'ょーぶ"が
	;█ばんを とり'!るん
	だもんなぁ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"ccc[!] .?で'ょ[?]"
	keyWait
		any = false
	clearMsg
	"""
	じ"は、+の 'んぱんの木って
	ぼーのBCデBなんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	":[!][?] .?なの[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	だ█がー゜█の時に
	だ'た プpqなんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れが +れよ+れよと
	はな'が 大!ーなって;
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
	"""
	[bat]んじ;んって
	・ご█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	ぼーは; わる█や"が
	ど?'ても ゆる゜な█
	STでね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█",、はんざ█のな█
	HqペJな 'ゃ,█を"ーる
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].れが ぼーのkf;[!]"
	keyWait
		any = false
	clearMsg
	"""
	'んぱんの木は ぼーの
	kfの だ██っぽなんだよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+、yfqyfq、
	"█、+"ーなっちゃったね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゃ、ぼーは "ぎの
	;█ばんのじゅんびが +る,ら
	&れで[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んど また
	+.びに %█で[!]
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ+[!]"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]+の[bat]んじ;ん
	゜█ぎ,んの ,たまり
	みた█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"なん, ,っ&██な[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doも +んな
	%となに なりた█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.のためには
	今のままじゃ+ ダfだよ
	"""
	keyWait
		any = false
	clearMsg
	"█っぱ█ べん!ょ?'な!ゃね[!]"
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー ,:って
	'ゅーだ█'よ?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?へ~[・][・][・]"
	keyWait
		any = false
	end
}
