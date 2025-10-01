@archive 7A8C68
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プlzpgーんが
	何, &まってるみた█だよ
	"""
	keyWait
		any = false
	clearMsg
	"はな'を !█て みよ?よ"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4409
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4407
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4407
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	んふふのふ[ー]
	ちょっと J█てーれよ[ー]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは;、LッJ C█hV
	PにCれたんだ[ー]
	"""
	keyWait
		any = false
	clearMsg
	"d゜てa'█~[?]"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"ちぇ~、\"まんな█の~"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"ねぇねぇ~"
	keyWait
		any = false
	clearMsg
	"""
	LッJ C█hV
	PにCれたんだ[ー]
	"""
	keyWait
		any = false
	clearMsg
	"d゜てa'█~[?]"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	む~[!]
	とっても C█hVなのにな[ー]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"dた█[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	YッNッN、
	Dドl█ちゃ ダfだよぉ
	"""
	keyWait
		any = false
	clearMsg
	"apッ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4408
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	YNNN~[!]
	ど?[?] ビッIn'た[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]B、Bo[・][・][・]
	も','て、DGってる[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	H、Hm█[BX]ョAダqだよ[・][・][・]
	ね、t,るで'ょ、[BX]ョAダ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ね、ね、ボAnョIは
	█[bat]な█と[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ[ー]、yfqな;█[!][!]
	Go+げる,ら km'て[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 148
		color = 5
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 37
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
		mugshot = BlueNavi
	"y、yfqよぉ[・][・][・]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	yfqよぉ~[・][・][・]
	も?、█!なりACmOを
	[bat]',[bat]たり 'な█よぉ~
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4597
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4594
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4594
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GqYTb GGb
	OC[RV]IHqV デqVAデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]bCbC[!]
	Bップデ[ー]QV bXNb
	JCPeO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは
	「Bップデ[ー]Qデ[ー]S」を
	わた'た
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"HqnョAデO[!]"
	keyWait
		any = false
	clearMsg
	"""
	Xqデh、GqドV
	Bップデ[ー]Qデ tSNV
	NョnMIドw[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZiIPJY Bwm
	pNCデO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"SVNdデO~[!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Xqデh、GqドV
	Bップデ[ー]Qデ tSNV
	NョnMIドw[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZiIPJY Bwm
	pNCデO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"SVNdデO~[!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"BTTT[!] S、SOFP~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	まってて[!]
	█ま、デ[ー]Sを ;█'んのに
	・る,ら[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは
	Bップデ[ー]Qデ[ー]S を
	;█'んに'た
	"""
	flagSet
		flag = 4597
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	B、BnwQA
	y[FZ]CeNS[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BiAI iFNWQGl
	デNSj[・][・][・]
	"""
	keyWait
		any = false
	end
}
