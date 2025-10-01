@archive 79F5A8
@size 130

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	RAGAnョAJqは
	50[EX]Y[ー]で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はら?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"はらわな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	".?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkTakeZenny
		amount = 50
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"では、%QDりIダ;█"
	keyWait
		any = false
	flagSet
		flag = 5696
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[FZ]qUqで・が、
	%HUが Sりま゜ん[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4605
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4604
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4603
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4603
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	%、.&のDYC;ん
	ダCEッQzッ[SP]は、█,が[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のXも 「Bブ[・]iK[ー]m」
	GCRで BqSも JoCな
	ーびれを PにCれてみな█,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ん[?]
	&?, が な,った[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]DCDC YCTャq
	CTャhqは よ'てーれよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	NョAGは +んの,[?]
	'ょ?&はよ[!] Bァq[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは CaAな&とは
	XYも やってねぇ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█ &れは nッパな
	:█ぎょ?ぼ?が█だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んま '"&█よ?だと、
	Doが %ま:を ?った:るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?;れたーな,ったら
	どっ,に !:な[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん、ボIらを
	?った:るだって;[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.っちが .の!なら
	&っちも ほ?り"の THpで
	なんと,'てやろ?ぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜった█ わる█のは
	BッTなんだ,ら;
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず &?█?
	Lvじ[bat]んに ーわ'█人を
	;が'てみる,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]DCDC YCTャq
	CTャhqは よ'てーれよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	NョAGは +んの,[?]
	'ょ?&はよ[!] Bァq[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█ &れは nッパな
	:█ぎょ?ぼ?が█だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んま '"&█よ?だと、
	Doが %ま:を ?った:るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?;れたーな,ったら
	どっ,に !:な[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん、ボIらを
	?った:るだって;[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.っちが .の!なら
	&っちも ほ?り"の THpで
	なんと,'てやろ?ぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜった█ わる█のは
	BッTなんだ,ら;
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず &?█?
	Lvじ[bat]んに ーわ'█人を
	;が'てみる,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4605
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	[・][・][・]e、e[BX]で
	ベqyNを Rれてーるとは
	"""
	keyWait
		any = false
	clearMsg
	"""
	',も &んな や,ま'█
	iRらを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█や も?Hqベq'てーれ
	Doが tm,った[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダCJqなら &れまでに
	NョAZqを Aった %!ゃー
	[EX]qCqに ,:・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BQで GA[FZ]に
	ふり&んで %ー,らよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ、だ,ら &のベqyNを
	どっ,にやってーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"AmLーて ,なわん[・][・][・]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	█や も?Hqベq'てーれ
	Doが tm,った[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダCJqなら &れまでに
	NョAZqを Aった %!ゃー
	[EX]qCqに ,:・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ、だ,ら &のベqyNを
	どっ,にやってーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"AmLーて ,なわん[・][・][・]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	jのXHには、I[ー]nqzDc
	と█?ものが +るので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█ BXSみた█な
	ZQが█る,ら、fCtIを
	&?むる ZQが c:て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"wdwd[!]"
	wait
		frames = 40
	"wdwd[!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"wdwd[!]"
	wait
		frames = 40
	"wdwd[!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ZwCを A[bat]たZQの
	Jhちを Hqw:たGQ
	+るんで・,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"wdwd[!]"
	wait
		frames = 40
	"wdwd[!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"wdwd[!]"
	wait
		frames = 40
	"wdwd[!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	&のjには m[ー]mってhVが
	+るんで・[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったー Lvなんて
	yqyドAダqで・よ[!]
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"wdwd[!]"
	wait
		frames = 40
	"wdwd[!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	clearMsg
	controlLock
	"wdwd[!]"
	wait
		frames = 40
	"wdwd[!]"
	wait
		frames = 40
	controlUnlock
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	ど?[?] ボI,ら Xdvtに
	たたずむ DQGって ふん█!
	Hqじるで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	:[?] Hqじな█[?]
	AッMだぁ[ー][!] よーdてよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	&&を Cッポ cみだ゜ば
	CッJに gGAvN*[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ドJドJ"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	%█[!] ど&█ーんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	N[ー]LCドEnB2*
	jAGM[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGb Adベ u Cf[ー][BX]NP
	RIpoSVデOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ap、ドAデO[?]
	CMV HDn u Hq[BX]
	eKqH[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	IッM[ー]、
	また Xw;れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと OOみにー█ぞ
	&のEnB[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdも .?Dhわな█,[?]
	.?だろ[!][?]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = 34
		jumpIfSlashMan = 35
		jumpIfEraseMan = 36
		jumpIfChargeMan = 37
		jumpIfSpoutMan = 38
		jumpIfTomahawkMan = 39
		jumpIfTenguMan = 40
		jumpIfGroundMan = 41
		jumpIfDustMan = 42
		jumpIfProtoMan = continue
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	BXS BR█ DQGね[!]
	BR█DQGって OPJだわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって、THーに█るだ[bat]で
	i゜られ.?だもの[!]
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"CSッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、BXS[!]
	なん,ビnっと Jたわよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと デqBRを
	Lげな;█よね[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"+、OpッNュeqだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Nってるわよ、
	BXS、パIT[ー]KqKCの
	Xビで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%nョAnが
	Ae█んで・って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%nョAnの で!る
	DQGって OPJ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"[・][・][・]X、Xqで・,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	d、dな█でIダ;█[!]
	D、DD!な GEを
	ダ'ま・よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	+[ー]、Bmーの RHれちゃった
	ちょっと V゜てーれな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"なんてね[!] [BX]ョAダqよ[!]"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Jャ、iダ[!]
	e[BX] HtCC[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"hってHEってもC█[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ダfって[?]
	.りゃ.?よね[!]
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Qea[ー]Iなんて ブッMAなhV
	cりBげて bNってたら
	UッQポnOに RHまりま・よ
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"Bp、nッパな %bX[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]も','て ちょっと
	Poてる[?]
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"&の*qで GA[BX]でも+るの[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].んなの Nらな█[?]
	BXS、GA[BX]のXビで'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	BXS、Gt█HD'てる[bat]ど、
	ど&, YIめな█Hq[BX]ね[!]
	"""
	keyWait
		any = false
	end
}
