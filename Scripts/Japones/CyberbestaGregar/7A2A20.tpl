@archive 7A2A20
@size 76

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"ど&に行ーんだ█[!][?]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"ど&に 行ーのじゃ[!][?]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	█やぁ~[・][・][・]
	Fq[BX]の NyQも
	pIじゃな█で・よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たまには UッQHcェで
	CップI'な█と、やって
	られま゜んね、まったー
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	bB[・][・][・]
	ベqyNの NyQって
	SC*qなんだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	QJには npッIO'な█と
	"づ,な█って、aqQ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4435
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4435
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	":[?] BSNに XY,よ?[?]"
	keyWait
		any = false
	clearMsg
	"""
	BSNは &&で CqS[ー]UッQに
	%[bat]る N[EX]qHqJョAに"█て
	TョAL 'てるんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"BSNの TTDi[?]"
	keyWait
		any = false
	clearMsg
	"はっ!り Cって%!ま・[bat]ど、"
	keyWait
		any = false
	clearMsg
	"""
	.のZQ、も? BSNの
	TTDiじゃ な█わよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって tSNは TTDiと█?
	Mq[FZ]Cを JDI,らF'たの
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら Ce;ら デて&られても
	&まるわよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] BSNの
	Sq[BX]ョAビを DボEてて
	ーれた[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].?[・][・][・]"
	keyWait
		any = false
	clearMsg
	"Dボ:てて ーれたの[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"""
	t,ったわ、
	B?だ[bat] Bってみる
	"""
	keyWait
		any = false
	clearMsg
	"ど&にC[bat]ば、██の,'ら[?]"
	keyWait
		any = false
	clearMsg
	"""
	OHCの[H2][P2]ね
	?ん、Ce・ぐ Cってみるわ
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	[・][・][・]t,ったわ、
	.のZQに Bってみる
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCの[H2][P2]ね
	?ん、Ce・ぐ Cってみるわ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	dドnの%,げで IAJが
	?ま█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ーわ:て、&&のG[ー]Z[ー]も
	?ま█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zn[ー]qEnBのUッQHcェは
	C?&とな'だな
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	&のへんはバQmで
	ILパUmば,りでるなぁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ILFCの ACmOが
	デてーると やっ,█で
	'ょ?がな█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	tSNは プlzpgNョAYqだ
	C█hV +るぞ dてCー,[?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"みる  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 3
}
script 21 mmbn6 {
	clearMsg
	"eS Jてーれよ"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Oeqが、NXvoTュAだ[・][・][・]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4590
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 4587
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 4585
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4585
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	まってたぜ[・][・][・]
	Doが █ら█ぬ'だ
	"""
	keyWait
		any = false
	clearMsg
	"Doは バッLCvョANャ"
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュhIを 
	JりSD・のを XntCと
	'て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DoのRHってるDVなんだが、
	LCJq CSんで!てな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".&で CpCなんだが[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドEnBの ど&,に
	「KCoCの ・むC[SP]d」 が
	+るら'ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&の KCoCは なんと
	cRAのDVを JqのDVに
	H:てーれる ら'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と█?わ[bat]で
	BqSに .のC[SP]dを
	d"[bat]て もら█た█ってわ[bat]だ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	KCoCの ・むC[SP]d,[・][・][・]
	わ,った ;が'てみる
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	[・][・][・]んじゃ、Doの
	デqVADVを tS'て%ー
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 45
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 45
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4586
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	aUは Dれると Dh?が
	jlNI たのむぜ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"CpCのHIYq,[?]"
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドEnBの ど&,に
	「KCoCの ・むC[SP]d」 が
	+るら'ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の C[SP]dに DVを
	Dと゜ば ど&,らともなー
	KCoCが Bpわれて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DVを Jqの DVに
	H:てーれる ら'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSに .のC[SP]dを
	d"[bat]て もら█た█ってわ[bat]だ
	"""
	keyWait
		any = false
	end
	"""
	aUは Dれると Dh?が
	jlNI たのむぜ
	"""
	keyWait
		any = false
	clearMsg
}
script 32 mmbn6 {
	flagSet
		flag = 4590
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	[・][・][・]?%[!] DVが
	HOSeC[SP] ;れてるぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqKRは aqQAだった
	よ?だな[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	は
	「
	"""
	printItem
		buffer = 0
		item = 45
	"""
	」
	を ,:'た
	"""
	keyWait
		any = false
	clearMsg
	itemTake
		item = 45
		amount = 1
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	[・][・][・].れじゃ &█"は
	BqSへの DoCだ
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「バzの,[bat]ら 10G」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	[・][・][・]と&ろでよ、C[SP]dの
	KCoCって どんな
	iRだった[?]
	"""
	keyWait
		any = false
	clearMsg
	"Doもdてみてぇ[ー]なぁ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	[・][・][・]と&ろでよ、C[SP]dの
	KCoCって どんな
	iRだった[?]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 4566
		jumpIfTrue = 46
		jumpIfFalse = continue
	flagSet
		flag = 4566
	itemTake
		item = 40
		amount = 1
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"[・][・][・]どちらLe[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Goを とど[bat]てーれって[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 40
	"""
	」
	を てわた'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"「・まな█ DeEを\n NBt゜に 'てやるGQが\n デJなーなっちまった[・][・][・]"
	keyWait
		any = false
	clearMsg
	" DoのGQは tOれてーれ」"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"バH"
	keyWait
		any = false
	clearMsg
	"+なた、ちょっとeっててね"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	keyWait
		any = false
	clearMsg
	"""
	&のてがみを +のZQに
	Qド[bat]てTョAダC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 42
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 42
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"[・][・][・]よろ'ー"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	+のZQに tSNの
	てがみを tS'て[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ、rsーん[・][・][・]
	木のねもとに なに,
	見:てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほり%&・ね[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"SCgHプKmだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「SCgHプKm」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	;ぁ、█ら█'ゃのと&ろに
	もどろ?[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4481
	end
}
script 51 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ、rsーん[・][・][・]
	木のねもとに なに,
	見:てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほり%&・ね[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"SCgHプKmだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ん[・][・][・][?]
	なに,,█て+るね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Y[・]K[・]h[・]V[?]"
	keyWait
		any = false
	clearMsg
	"わっ、YKhVだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	HプKmの中,ら ACmOが
	とびだ'て!た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4482
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ、rsーん[・][・][・]
	木のねもとに なに,
	見:てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほり%&・ね[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"SCgHプKmだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ん[・][・][・][?]
	なに,,█て+るね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Y[・]K[・]h[・]V[?]"
	keyWait
		any = false
	clearMsg
	"わっ、YKhVだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	HプKmの中,ら ACmOが
	とびだ'て!た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4483
	end
}
script 53 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ、rsーん[・][・][・]
	木のねもとに なに,
	見:てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほり%&・ね[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"SCgHプKmだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ん[・][・][・][?]
	なに,,█て+るね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Y[・]K[・]h[・]V[?]"
	keyWait
		any = false
	clearMsg
	"わっ、YKhVだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	HプKmの中,ら ACmOが
	とびだ'て!た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4484
	end
}
script 54 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ、rsーん[・][・][・]
	木のねもとに なに,
	見:てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほり%&・ね[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"SCgHプKmだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ん[・][・][・][?]
	なに,,█て+るね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Y[・]K[・]h[・]V[?]"
	keyWait
		any = false
	clearMsg
	"わっ、YKhVだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	HプKmの中,ら ACmOが
	とびだ'て!た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4485
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 4481
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ、rsーん[・][・][・]
	木のねもとに なに,
	見:てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほり%&・ね[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"SCgHプKmだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ん[・][・][・][?]
	なに,,█て+るね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Y[・]K[・]h[・]V[?]"
	keyWait
		any = false
	clearMsg
	"わっ、YKhVだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	HプKmの中,ら ACmOが
	とびだ'て!た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4486
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+ぁ、ビッIn'た[・][・][・]"
	keyWait
		any = false
	end
}
script 57 mmbn6s {
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	jAGM zn[ー]qEnBの
	UッQHcェへ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?で・[?]
	█っぱ█ Vんで█!ま゜ん[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	QIKCのデqVAG[ー]Z[ー]、
	CッパC 10[EX]Y[ー]で・
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"のむ  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"のまな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 61,
			jump = continue
		]
	checkTakeZenny
		amount = 10
		jumpIfAll = continue
		jumpIfNone = 74
		jumpIfSome = 74
	mugshotShow
		mugshot = NormalNaviYellow
	"[・][・][・]ま█ど~"
	keyWait
		any = false
	clearMsg
	mugshotHide
	printCurrentNavi
	"""
	は
	GAば'█HDりの・る
	電脳G[ー]Z[ー]を Vんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	まろや,なGIと、・っ!り'た
	Ywみが ーちCッパCに
	Zlがって█ー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"[・][・][・]またど?ぞ~"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 75
		jumpIfElecMan = 75
		jumpIfSlashMan = 75
		jumpIfEraseMan = 75
		jumpIfChargeMan = 75
		jumpIfSpoutMan = 75
		jumpIfTomahawkMan = 75
		jumpIfTenguMan = 75
		jumpIfGroundMan = 75
		jumpIfDustMan = 75
		jumpIfProtoMan = 75
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]+ぁ、%ち\"ー"
	keyWait
		any = false
	clearMsg
	"""
	&のひとと!のために
	ボIは たた,█"づ[bat]てるの,も
	'れな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	[・][・][・]%JャI;ん
	みな█HDで・ね
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]ねぇ、%JャI;ん、
	&んなbXN!█た&と
	+りま・[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のzn[ー]qEnB2の
	どまんXHには でっ,█
	Jが は:てるんで・[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のまわりで HdHI'が
	D!るってAtLで・
	"""
	keyWait
		any = false
	clearMsg
	"GtCで・ね[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 277
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]ねぇ、%JャI;ん、
	&んなbXN!█た&と
	+りま・[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のeE dョAな%JャIが
	!て、ずっとZQnyQを
	"ぶや█てたんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	「[L2][R2][A2][B2][A2][R2][B2][B2][L2][R2]」
	って[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNには ;っぱりで・よ
	なん, [BX]ュhqで・,、
	Goって[・][・][・][?]
	"""
	keyWait
		any = false
	flagSet
		flag = 278
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]ねぇ、%JャI;ん、
	&んなbXN!█た&と
	+りま・[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のjのXHには、Xビの
	vャzKqOを Bげる
	プlzpgが+る.?で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なんのiIに
	S"んで'ょ?ね[?] .れって
	"""
	keyWait
		any = false
	flagSet
		flag = 279
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"[・][・][・]ねぇ、%JャI;ん、"
	keyWait
		any = false
	clearMsg
	"""
	%JャI;ん、ポEgって
	H█た&と+りま・[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんでも KHCのど&,には
	ポEgのLCVAを Vば・
	プlzpgが+るら'█で・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ダoが .んなの
	RIったんで'ょ?ね[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 280
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]%JャI;んは
	よー &&にJてーれま・ね
	CiCi、AoNCで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ョAoq;んは ダC[BX]に
	'な█と[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・];ぁ &れを、ど?ぞ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 188
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printChip
		buffer = 0
		chip = 188
	" "
	printCode
		buffer = 0
		code = *
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	█"も njA'て█ただ█てる
	HqNャの!もちで・よ
	"""
	keyWait
		any = false
	flagSet
		flag = 281
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	jump
		target = 63
	end
}
script 71 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 72 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 279
		jumpIfTrue = continue
		jumpIfFalse = 65
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 277
		jumpIfTrue = continue
		jumpIfFalse = 63
	checkFlag
		flag = 278
		jumpIfTrue = continue
		jumpIfFalse = 64
	checkFlag
		flag = 279
		jumpIfTrue = continue
		jumpIfFalse = 65
	checkFlag
		flag = 280
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 281
		jumpIfTrue = continue
		jumpIfFalse = 67
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 32
			jump = 66,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	",りfッK[ー][BX]"
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	%JャI;ん、%HUが
	Sりな█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[H2][P2]が ちょっと
	,█ふー'た
	"""
	keyWait
		any = false
	clearMsg
	startHeal
		amount = 10
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	[・][・][・]%JャI;ん
	みな█HDで・ね
	"""
	keyWait
		any = false
	end
}
