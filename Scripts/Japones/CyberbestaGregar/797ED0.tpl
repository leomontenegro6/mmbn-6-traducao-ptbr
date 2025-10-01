@archive 797ED0
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BRッ[・][・][・]BRRッ[!]
	Bqen THヅHXCデ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	LッJ、iHqみた█な
	ACmOを dたよ
	+んなiRも █るんだね
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ag[・][・][・]C[BX]ョAX'[!]"
	keyWait
		any = false
	clearMsg
	"""
	パQl[ー]mも
	pIじゃな█なぁ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 6
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"BR█ HqじのXビ;んね[!]"
	keyWait
		any = false
	clearMsg
	"Ltっても iFド'な█[?]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSN Q BXS、
	ドッTV aAw
	K w SHCデOHU[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	cqOC u NqTョAY
	CoSp ダfデOj~
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Jdって;、GFたら
	SC*q.?だね[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Jャ[ー][!]
	Jd、Tョ[ー]HtCC[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	hってHEったらダf[?]
	[・][・][・]ダfよね[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1591
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1591
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"iH[ー]qはっ[bat]んだぜ[!]"
	keyWait
		any = false
	clearMsg
	"バQmを はじめる,[!][?]"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	ど?'ちまったんだよ
	ビビった,[?]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"BRーも:るぜ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1595
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	iH[ー]qだぜ[・][・][・]
	バQmを はじめる,[!][?]
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	Tェッ[!]
	はやー バQm;゜ろよ[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GqYTb~[!]"
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnB1 b、
	JョA h *Ct デ[ー]O[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BNS h JッQ、
	*Ct デ[ー]O[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BNS、KqQpmEnB3で
	DhNl█GQが +るら'█ね
	SV'みだなぁ
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	BNSは Dh█Jり
	SV'むわよ~[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Jd、プpzBAQ'たま:[!]
	Ce CqS[ー]UッQは、
	JFqな[BX]ョAJョAだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?なっても KJYqは
	hてんぞ[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"A、Azゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ピ、ピElのよ?な
	Xビに[・][・][・]やられ[・][・][・]た[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"はんの?がな█[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"はんの?がな█[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"はんの?がな█[・][・][・]"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"はんの?がな█[・][・][・]"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 2032
		jumpIfTrue = continue
		jumpIfFalse = 58
	checkFlag
		flag = 1670
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"bァ、bァ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"+、+なたは[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	tSNは UッQポnOの
	hVだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュAが Bptれた
	EnBの TョALにJたのだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュAとQhに
	Bqダ[ー]zpAqド,ら
	Q!bXたれた BInョAと
	"""
	keyWait
		any = false
	clearMsg
	"""
	bx'ー A[SP]まーNョAJが
	dTを cL█で█る,ら
	LJにOOめな█んだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Azッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"だ█じょ?ぶで・,[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	デqVA[BX]ュAの THpに
	cれOぎたよ?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hpダ[BX]ュAに CSみを
	Hqじる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'、','[・][・][・]
	LJにOOまねば[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュAを
	Qめな[bat]れば[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]ボIが 行!ま・[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	gTャだ[!][!]
	デn[ー]Q;れに
	Cーよ?なものだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	だ█じょ?ぶ、
	ボIにま,゜て[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Jdは[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"t,った"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Xqでだろ?な
	Jdのf,らは とてもRj█
	THpを Hqじる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	J、Jdなら デqVA[BX]ュAを
	Xqと, 'てーれ.?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Jdに[・][・][・]Goを[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュAへの dTを
	bバむ デqVAのBInョAを
	SD・ためのブJだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAmXCc、MAmM[ー]ド、
	MAmBッIO、MAmwq
	"""
	keyWait
		any = false
	clearMsg
	"""
	Goを JdのHpダに
	IみGむ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	lッIeqの Hpダに、
	「MAmAEポq」
	が ーみ&まれた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1670
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Ce JdにIみGんだ ブJは、
	.れぞれの GAxJbqCが
	Tw?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BInョAの Xpび[BX]ュqを
	よーdて RH?ブJを
	RH█t[bat]て OOむんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[A2]ボSqを D'たBQ、
	[BX]ュA[BX]ボSqで
	ブJを EpぶGQがデJる
	"""
	keyWait
		any = false
	clearMsg
	"BInョAは 3NュmC[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	BInョAは、GAxJを
	Bてるごとに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BD、J、BHと
	Clが *qH・る
	"""
	keyWait
		any = false
	clearMsg
	"""
	BH█ [BX]ョASCで
	GAxJ・れば、BInョAを
	SD・GQがデJるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れと、BInョAを
	bCy,ら GAxJ・れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ClにHqFCXー
	CTxJで SD・GQがデJる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BQ、GAxJ'たQJに
	BInョAを SD゜な,った
	バBC、
	"""
	keyWait
		any = false
	clearMsg
	"""
	THーに█る BInョA,ら
	bqxJを A[bat]て'ま?,ら
	JをR[bat]るんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"S、SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	MAmAEポqの
	RH█HSが t,らな█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.、.れとも
	MAmAEポqを
	aJュA・るの,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"゜\"め█を!ー\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ほ!ゅ?・る\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"やめる"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 57,
			jump = 60,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	"""
	.?,[・][・][・]
	S、SVんだぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	J、JdにIみGんだ ブJは、
	.れぞれの GAxJbqCが
	Tw?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BInョAの Xpび[BX]ュqを
	よーdて RH?ブJを
	RH█t[bat]て OOむんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[A2]ボSqを D'たBQ、
	[BX]ュA[BX]ボSqで
	ブJを EpぶGQがデJる
	"""
	keyWait
		any = false
	clearMsg
	"BInョAは 3NュmC[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	BInョAは、GAxJを
	Bてるごとに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BD、J、BHと
	Clが *qH・る
	"""
	keyWait
		any = false
	clearMsg
	"""
	BH█ [BX]ョASCで
	GAxJ・れば、BInョAを
	SD・GQがデJるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れと、BInョAを
	bCy,ら GAxJ・れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ClにHqFCXー
	CTxJで SD・GQがデJる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BQ、GAxJ'たQJに
	BInョAを SD゜な,った
	バBC、
	"""
	keyWait
		any = false
	clearMsg
	"""
	THーに█る BInョA,ら
	bqxJを A[bat]て'ま?,ら
	JをR[bat]るんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"S、SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	へんじがな█[・][・][・]
	気を ?'なって█るよ?だ
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"J、Jd[・][・][・]"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sダ'、MAmAEポqの
	aJュAには OG'
	[BX]Hqが ,,る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のBCダに &れまでにSD'た
	&のEnBのBInョAが
	"""
	keyWait
		any = false
	clearMsg
	"""
	cッHR 'て'ま?
	,も'れんが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでも ██,[?]"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"で、では SVんだぞ[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Aゥ[・][・][・]
	S、SVんだぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2135
		jumpIfTrue = 81
		jumpIfFalse = continue
	flagSet
		flag = 2135
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	よ?&. %BRまり
	ーだ;█ま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&ちらでは、ただ█ま
	バqパIパビnDq
	Dペo[ー]S[ー]Xビの
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqバRjKqを
	DGなって%りま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dペo[ー]S[ー]Xビに
	Epばれる[BX]ョAFq、
	.れは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	LCバNPィで hッQも
	kANュAなXビで +る&とで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]よって、
	&のKqバRjKq では
	"""
	keyWait
		any = false
	clearMsg
	"""
	みな;まの Xビと'ての
	+らゆる VAnョIを
	Sf;゜て█ただ!ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	では aq[BX]R%&な?
	1[BX]jKqの XCjAを
	KRfC ;゜て█ただ!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	1[BX]jKqは みな;まの
	[SP]VAを Sf;゜て
	█ただ!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,ら、tSNの
	C?hVを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ~ー Hqw:て
	Lw'て Jてーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	まず ;█'ょに
	Lw'て█ただーもの
	.れは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「デqVABNH」で・[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] むず,'█[?]
	では ZqQで・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BNHとJーと、まっ;!に
	+るば'ょを Dh█A,べ
	ま・よね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ぞ[・][・][・]
	%っと、.れC[BX]ョAは
	C:ま゜ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+とは みな;んのTHpで
	Hqw:てーだ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「デqVABNH」の
	Mバには、
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNたちと
	DXじHッGAを'たXビが
	eって█ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	では みな;ん
	wqバって d"[bat]てーだ;~█[!]
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	Lw'て█ただーもの
	.れは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「デqVABNH」で・[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] むず,'█[?]
	では ZqQで・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BNHとJーと、まっ;!に
	+るば'ょを Dh█A,べ
	ま・よね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ぞ[・][・][・]
	%っと、.れC[BX]ョAは
	C:ま゜ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+とは みな;んのTHpで
	Hqw:てーだ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZqQは&&まで[!]
	BQは みな;んの
	THpで d"[bat]てーだ;█[!]
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	checkFlag
		flag = 2135
		jumpIfTrue = 83
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	バqパIパビnDq
	Dペo[ー]S[ー]Xビの
	KqバRjKqに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	LqHJボAの HSは
	&ちらに %BRまり
	ーだ;~█[!]
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	「デqVABNH」
	t,りま'た[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%Geりの みな;んに
	ZqQを ;'+げま'ょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BNHは d[SP]の█!もの[・][・][・]
	だ,ら、デqVABNHが
	█るば'ょは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	N[ー]LCドEnBと "ながって
	█ま・[!][・][・][・]と█?わ[bat]で
	wqバって Lw'てーだ;█ね[!]
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MACEバ、バqパIV
	HCLCw [BX]ョ[BX]ョY
	THヅCPJPeOU[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バqパIY gFP
	GG、KqQpmEnB1h
	hnBxPCJeOj~[!]
	"""
	keyWait
		any = false
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Dペo[ー]S[ー]Xビになるのは
	&のDoだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]ッSC DeEにゃ
	e[bat]ねぇぜ[!]
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	バqパIのDペo[ー]S[ー]と
	Cったら、.れは も?
	OS[ー]になったもドA[EX]qだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aHの Xビには[EX]ッSC
	k[SP]らんぞ[!]
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	XYがXqでも ボIが
	Dペo[ー]S[ー]Xビに なるんだ
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Dペo[ー]S[ー]Xビになって
	fTャITャ kAfCに
	なるわ[!]
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Jdは Dペo[ー]S[ー]Xビの
	KqバRjKqは A[bat]た[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは cyAHIで;~
	やっぱり、jのXHは.れほど
	Beーはな█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█や~ ██ベqJョAに
	なったよ、aqQ
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	なんだ,、&のと&ろ
	CqS[ー]UッQって、ブッMAだと
	Dhわな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のeEも DD!な
	MAドAが+った ばっ,りだ'
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSN、OG'の+█だ
	CqS[ー]UッQを
	ZH:よ?,なって Dhってるの
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって、CVTには
	H:られな█もの[・][・][・][・]
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	UッQHcェで ダp[ー]っと
	Oy・ &のZQQJ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"iめられな█ねぇ"
	keyWait
		any = false
	clearMsg
	"""
	たと:、どんなにCqS[ー]UッQが
	ぶっ.?になったと'ても[・][・][・]
	"""
	keyWait
		any = false
	end
}
