@archive 79A60C
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Xq, JョAは
	BR█な~[・][・][・]って、
	BqSのKCだよ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	%H█hVも Dtった'、
	XY 'よっ,な[?]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	b[ー]C[!] GqYTb[!]
	KqQpmEnB2 b、
	JョAh *Ctデ[ー]O[!]
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
	.?Cや、ちょっと
	Vドが Ht█たな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]yIn"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1592
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1592
	msgOpen
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
	"はやー も:;゜てーれよ[・][・][・]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Z[ー]Qeq、バ[ー]Yqz[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1596
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
script 24 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	BNSは XY,
	SV'█ CベqQが
	+るんだよね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	SダでSV'める CベqQは
	C,な!ゃ Mqだよね[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Jd[!]
	・ぐに プpzBAQ'な;█[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"A、Aゥ[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2033
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1671
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Aゥゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	+なたは UッQポnOの
	,たで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Aゥ、J、Jdは[・][・][・]
	ど?やってGGまで[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	KqQpmEnB1で
	MAmAEポqを もら█ま'た
	"""
	keyWait
		any = false
	clearMsg
	"電脳獣は ボIにま,゜て[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	iRが N[ー]LCドEnBに
	g,って█るとの
	[BX]ョAaAが bCった[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	biー デqVA[BX]ュAを
	Qめな█と[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdに tSNのMAmAEポqを
	B[SP][bat]ても██,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"[・][・][・]GIッ[!][!]"
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
		flag = 1671
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"・まな█[・][・][・]SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	M、MAmAEポqを
	aJュA・るの,[?]
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
			jump = 55,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"で、では SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
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
script 53 mmbn6 {
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
script 54 mmbn6 {
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
script 55 mmbn6 {
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
			jump = 56,
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
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"J、JをR[bat]てな[・][・][・]"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	バqパIが THづーに"れ
	みんなのJhちが SHぶって
	!てるのが t,るわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも .のCッポAで &のeE
	CqS[ー]UッQで D!た
	MAドAが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひとびとの GGlに、
	Ip█Hxを Dと'て█る
	よ?にも Dh:るの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なん,ちょっとcI[FZ]Rな
	[BX]ョAJョAよね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	tSNはeCYT、CT[BX]Hqに
	%よぶUッQバQmの
	Qo[ー]Yqzを DGSらな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	SQ: どんなにAデをBげても
	tSNは eq[RV]I'な█
	NョA[BX]q+るのみ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ADnャッ[!]"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"[・][・][・]Bp[!]"
	keyWait
		any = false
	clearMsg
	"""
	BXS、Dペo[ー]S[ー]Xビの
	KqバRjKqに
	NュR[BX]ョA'てな,った[?]
	"""
	keyWait
		any = false
	clearMsg
	"FッHは ど?だった[?]"
	keyWait
		any = false
	clearMsg
	"yAHI[?] OyCわねぇ~"
	keyWait
		any = false
	clearMsg
	"""
	:[?] BSNのFッH[?]
	[・][・][・]J,な█でよ、も?[!]
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Dペo[ー]S[ー]XビのY[BX]NFqへ
	g[bat]て、とっーん+るのみ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Aォォォ[ー][ー][ー][!]"
	keyWait
		any = false
	end
}
