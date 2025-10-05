@archive 783670
@size 36

script 0 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 491
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	やぁ、rs;ん[!][!]
	█らっ'ゃ█ま゜ッO[!]
	BOSpqドに よ?&.ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn6 {
	flagSet
		flag = 491
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	やぁ、rs;ん[!][!]
	█らっ'ゃ█ま゜ッO[!]
	BOSpqドに よ?&.ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"█に とりよ゜L[ー]ビOを
	,█'・る&とになったッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と█?GQで、とりよ゜L[ー]ビOを
	OS[ー]Q;゜て█ただーッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?'ても 手に█れた█
	Tップが+ったら .のなま:を
	%':てーれたら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZdRの '█れm[ー]Qで
	MッG[ー]で、にゅ?,・るッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"今日は どんなごよ?ッO,[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"てんと?はんば█\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"とりよ゜L[ー]ビO\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"やめま・"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	やぁ、rs;ん[!][!]
	█らっ'ゃ█ま゜ッO[!]
	BOSpqドに よ?&.ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"今日は どんなごよ?ッO,[?]"
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
	"てんと?はんば█\n"
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
	"とりよ゜L[ー]ビO\n"
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
	"やめま・"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 3 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	ざんねんッO[bat]ど、
	'なぎれッO[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 3
	startShop
		shop = 4
}
script 5 mmbn6 {
	startShop
		shop = 17
}
script 6 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Tab
	msgOpen
	"また !てーだ;█ッO[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	も、も','て、
	Tップを ,█に!たの,[?]
	*qな ペqvqだぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ペqvqほ,ー[!]"
	keyWait
		any = false
	flagSet
		flag = 4525
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 11
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&れで ぜんぶの
	ペqvqが .ろったな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ'、█ら█人のQGlに
	,:るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	ボIは Tップ屋ッO[!]
	&んな時に ボIにで!るのは、
	Tップを ?るGQだ[bat]ッO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
	end
}
script 20 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	やぁ[!]
	め█じんのTップNョップに
	よ?&.[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&では、"?'んた█゜んで
	やーにた" バQmTップを
	はんば█'て█るんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
	end
}
script 21 mmbn6 {
	clearMsg
	"""
	"?'んた█゜んでは、
	█が█なTップが 'ょ?ぶを
	わ[bat]るGQが+るんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ,ったら また
	見に!てーれよ[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	今は 'なぎれ中なんだ[・][・][・]
	・まな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	なにやら %もてが
	;わが'█よ?だが、
	名人は ど?じな█ぞ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
	end
}
script 24 mmbn6 {
	clearMsg
	"ちょっと 見て█ー,█[?]\n"
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
		shop = 16
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"よ?&.、BOSpqドへ[!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNは &のNョップの
	Cqcォf[ー]Nョqプlzpgで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに, !!た█GQは
	+りま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Qo[ー]ダ[ー]\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"█ら█[bat]█じばん\n"
	positionOptionHorizontal
		width = 9
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
			jump = 31,
			jump = 34,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	"""
	またの ごりよ?
	%まち'て%りま・
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	どちらの Qo[ー]ダ[ー]に"█て
	!!た█で・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"TップQo[ー]ダ[ー]\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Xqバ[ー]Qo[ー]ダ[ー]\n"
	positionOptionHorizontal
		width = 10
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
			jump = 32,
			jump = 33,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	"""
	またの ごりよ?
	%まち'て%りま・
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TップQo[ー]ダ[ー]に
	Tップを3ま█入れると、
	1ま█の Tップがでて!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	oBな Tップが 手に入る
	,の?゜█が +りま・が、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?でも ██ Tップが
	でてーる ,の?゜█も+りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	TップQo[ー]ダ[ー]を
	",?と!は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じど?て!にK[ー]ブ;れま・ので、
	ごちゅ?█ーだ;█
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Xqバ[ー]Qo[ー]ダ[ー]に
	8FSの lッQXqバ[ー]を
	入力・ると、
	"""
	keyWait
		any = false
	clearMsg
	"""
	入力'た lッQXqバ[ー]に
	た█%?'た BCPgが
	でて!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッQXqバ[ー]は、
	BTGTに ,ー;れて█るので
	がんばって ;が'てーだ;█ね
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSNの?'ろのディOプoCに
	ひょ?じ ;れて█るのは、
	█ら█[bat]█じばんで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の [bat]█じばんには
	才葉NPィ中,ら もんだ█を
	,,:た人たちが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;まざまな █ら█を
	,!&んで█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れらの █ら█を?[bat]て
	もんだ█を ,█[bat]"・ると、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人,ら ほ?'ゅ?が
	もら:ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、どんな █ら█でも、
	・ぐに ?[bat]られるtFではなー
	"""
	keyWait
		any = false
	clearMsg
	"""
	じぶんの pqIにみ+った
	█ら█', ?[bat]るGQが
	で!ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	はじめて █ら█を?[bat]る時、
	+なたの pqIは
	「[C2]pqI」で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	「[C2]pqI」は aN1"の
	█ら█', ?[bat]る&とが
	で!ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	pqIは █ら█を
	InB'たと!に
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほ?'ゅ?と ともにもら:る
	█ら█ポCqQが たまると
	[U2][P2]'て█!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	pqIが 上がるごとに
	aNの数の%%█ █ら█も
	?[bat]られるよ?になりま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	1"だ[bat] ちゅ?█'な[bat]れば
	ならな█のは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█は じぶんの
	もちXビで',
	?[bat]る&とがで!ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちXビと█?のは
	+なたの ば+█、
	lッIeq;んで・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたが じぶんの
	もちXビ █が█ の
	Xビを もって█ると!は
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人たちは ・がたを
	[bat]'て'ま?で'ょ?
	"""
	keyWait
		any = false
	end
}
