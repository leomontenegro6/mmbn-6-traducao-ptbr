@archive 780B54
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 7328
		jumpIfTrue = 2
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	学校は +'た,らだよ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = continue
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	f[ー]mを よんでみよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	もっと █ろんな人に
	はな'を !█てみよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ドG行ーの[!][?]
	今、.&に よ?じは
	な█で'ょ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Jャq"
	wait
		frames = 8
	soundPlay
		track = 373
	"Jャq[!][!]"
	wait
		frames = 8
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	lボッQ犬だ[・][・][・]
	プpzCqで!る[!][!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	nYB:! だ[bat]ど
	█まは ",わなーても
	██んじゃな█[?]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!ょ?は も?ねな█[?]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!ょ?は も?ねな█[?]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	eeに はな'を
	ーわ'ー !&?[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	はやーATに,:ろ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ほ,の ;ん,'ゃの人たちに
	+█;"'て█&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ほ,の ;ん,'ゃの人たちに
	+█;"'て█&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ほ,の ;ん,'ゃの人たちに
	+█;"'て█&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ほ,の ;ん,'ゃの人たちに
	+█;"'て█&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、'ょ?めん,ら
	のり&むのは JFqだよ[!]
	べ"のm[ー]Qを;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	tSNの LブTップ[・][・][・]
	・&'で'たら %わ[bat]'ま・よ
	"""
	keyWait
		any = false
	clearMsg
	"ごらんになりま・,[?]\n"
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
			jump = 51,
			jump = continue
		]
	startShop
		shop = 15
}
script 51 mmbn6 {
	clearMsg
	"""
	「.な:+れば ?れ█な'」
	[・][・][・]で・よ
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	+[・][・][・]よー ,んが:たら
	今は もって█ま゜んで'た[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 4363
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 4364
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 4362
		jumpIfTrue = 101
		jumpIfFalse = continue
	flagSet
		flag = 4362
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	ボAiが tSNの
	%ねが█を !█てーれるの,:[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"はの?、&の+█だ
	ち█!の ボpqPィB,"ど?で
	ー;む'りを 'て%ったと!、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ█;ん,ら もらった
	,█ちゅ?ど[bat]█を
	%と'て'まったんじゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNが ー;む'りを
	'て%ったのは が█ろじゅの
	まわりじゃったよ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	どの木だった,は
	;っぱり %も█だ゜んがの?
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' &のまま
	見",らな,ったら
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ█;んに も?'わ[bat]が
	たたな█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.れって %じ█;んの
	,たみ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"じ█;んは ピqピq'とるよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	:んぎでもな█&と
	█?んじゃな█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、;っ;と
	;が'て!とーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"はぁ█[・][・][・]"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	tSNが ー;む'りを
	'て%ったQGlには、
	"""
	keyWait
		any = false
	clearMsg
	"""
	が█ろじゅが は:て%ったの
	どの 木だった,は
	%ぼ:て%らんがの?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"たのんだぞ█"
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	flagSet
		flag = 4363
	itemTake
		item = 29
		amount = 1
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	%ぉ、&れじゃ&れじゃ[!]
	tSNの ,█ちゅ?ど[bat]█じゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と[bat]█を なー'て█ら█、
	じ█;んと はな゜な,ったんじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、&れで むねをはって
	じ█;んと 'ゃべる&とが
	で!るわ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れは "まらんものじゃが、
	tSN,らの %れ█じゃ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 115
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	2fw ふ:た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"+りがと?ね[!]"
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
script 103 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	た,█んじゃよ、
	&の ,█ちゅ?ど[bat]█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]今、なに,光ったぞ[?]
	[・]
	"""
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"+っ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 29
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 29
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
		mugshot = Lan
	"""
	よ'、%ば+;んのと&ろに
	もどるぜ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 4364
	end
}
script 105 mmbn6 {
	checkFlag
		flag = 4376
		jumpIfTrue = 109
		jumpIfFalse = continue
	checkFlag
		flag = 4375
		jumpIfTrue = 106
		jumpIfFalse = continue
	flagSet
		flag = 4375
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	+っ、Jd[!]
	たー;んTップを もって.?な
	HD'てるね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]%も█!って!ー[bat]ど、
	「
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"""
	」 を
	もって█な█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、もってたら; Doの
	「
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"""
	」 と
	&?,ん'てほ'█んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]&?,ん'てーれる[?]"
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
			jump = 107,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	.?,█、
	[FZ]qUqだよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	gッ、Tップをたー;ん
	もって█.?なHDを'た Jd[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て も','て[!]
	Jdの「
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"」 と"
	keyWait
		any = false
	clearMsg
	"Doの「"
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
	"""
	」 を
	&?,ん'に !たの,な[?]
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
			jump = 107,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	xcゥ[・][・][・]
	.、.?,[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	checkPackChipCode
		chip = 179
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 108
	itemTakeChip
		chip = 179
		code = H
		amount = 1
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	%、%ぉ[!][!]
	&?,ん'てーれるんだね[!]
	"""
	keyWait
		any = false
	clearMsg
	"よ,った[・][・][・]"
	keyWait
		any = false
	clearMsg
	".れじゃ、Do,らはGoを[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 50
		code = M
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = M
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
		mugshot = Man
	"""
	█やぁ、&のTップを
	&の+█だ まちがって
	TップQo[ー]ダ[ー]に█れちゃって;
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]っ&? 気に█ってた,ら
	ど?'ても 手に█れた,ったんだ
	"""
	keyWait
		any = false
	clearMsg
	"+りがとな[!]"
	keyWait
		any = false
	flagSet
		flag = 4376
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	?[ー]ん、Tップがな█みた█だ
	も','て、cォmダの中に
	は█ってたり'な█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず、Tップがな█んじゃ
	&?,んは で!な█ね
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = H
	"""
	」 を
	xッQ'たら、また!てーれよな[!]
	"""
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Doも Jdにま[bat]な█よ?に
	たー;ん Tップを+"めるぞ[!]
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 4633
		jumpIfTrue = 111
		jumpIfFalse = continue
	flagSet
		flag = 4633
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	[・][・][・]'ょ?がな█だろ?[!]
	'ごとなんだ,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	.んな&と言って
	█っ"も ゜った█とymc
	ば,りじゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"&れも 'ごとのひと\"なんだ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	[・][・][・]む,'のBXSは
	.んな人じゃ な,ったわ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	".れは !ぐ?だね"
	keyWait
		any = false
	clearMsg
	"""
	ボIも Jdに た█'て
	%なじ!もちだよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	.れじゃ、!まりね[!]
	わた'たち わ,れ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	++っと[!] まった、まった[!]
	はやまらな█で
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"[・][・][・]Jdは だれだ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Doの&と なん,
	ど?でも██,ら;
	"""
	keyWait
		any = false
	clearMsg
	"ちょっと &れを見てよ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 46
		amount = 1
	"""
	rsは
	「
	"""
	printItem
		buffer = 0
		item = 46
	"""
	」
	を わた'た
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"[・][・][・]むっ &のはなは[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"[・][・][・]Tュ[ー]nップ[・][・][・]ね"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	[・][・][・]ど?'て .れを
	わた'たちに[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	たのまれたんだよ
	.&に█る +なたたちの
	む・&に;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを 見てむ,'を
	%も█だ'てって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"[・][・][・].?,、!づ,な,った"
	keyWait
		any = false
	clearMsg
	"""
	われわれが FqH'て
	█ちばん !ず"█て█るのは
	+のG だったの,も'れな█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"[・][・][・].?ね[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	[・][・][・]・まな█ ボIが +"ー
	なり・ぎて█たよ?だ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	[・][・][・]█: &っち&.
	ごめんな;█
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	[・][・][・]・まな█ ボIが +"ー
	なり・ぎて █たよ?だ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	[・][・][・]█: &っち&.
	ごめんな;█
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 4633
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 4444
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 4442
		jumpIfTrue = 121
		jumpIfFalse = continue
	flagSet
		flag = 4442
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	や+[!]
	Jdが ボIの█ら█を
	?[bat]てーれるひとだね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー █ら█のな█よ?
	なんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は、ボIの パパとee
	&のと&ろ ずっと FqH
	ば,り 'てるんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	な,な%り'ても、・?じ"
	た"と またFqHを はじめて;
	.のーり,:'なんだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で なんと, ボIが
	ふたりを な,よー;゜た█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで ボIは +るはなを
	;が'てるんだよね
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんで はな,って █?と
	パパがeeにプlポ[ー][SP]'た時
	"""
	keyWait
		any = false
	clearMsg
	"""
	█っ'ょに 何,の はなも
	%ーったら'█んだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のはなを ふたりに見゜れば、
	む,'の な,が よ,った&ろを
	%も█だ'て ーれる,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".? %もったんだよ"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]でも もんだ█なのが
	█った█ 何のはなを %ーったの,
	ぜんぜん わ,らな█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで Jdにも 'らべるのを
	て"だって、ほ'█んだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"?~ん、.れは なんだ█だなぁ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	てが,りは パパとeeが
	[bat]っ&ん'たのが 10ねんま:
	って&とーら█,なぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ちょっと た█へんだ[bat]ど
	よろ'ーたのむよ
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	パパがeeにプlポ[ー][SP]'た時
	█っ'ょに 何,の はなも
	%ーったら'█んだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のはなを ふたりに見゜れば、
	む,'の な,が よ,った&ろを
	%も█だ'て ーれる,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]でも もんだ█なのが
	█った█ 何のはなを %ーったの,
	ぜんぜん わ,らな█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで Jdにも 'らべるのを
	て"だって、ほ'█んだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	てが,りは パパとeeが
	[bat]っ&ん'たのが 10ねんま:
	って&とーら█,なぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ちょっと た█へんだ[bat]ど
	よろ'ーたのむよ
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	flagSet
		flag = 4443
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	+、+りがと?[!]
	なんと, FqHは
	%;まったみた█
	"""
	keyWait
		any = false
	clearMsg
	"""
	まだ、,んぺ!に
	な,よ'に もどれたわ[bat]じゃ
	な;.?だ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"+とは ボIが がんばる[!]"
	keyWait
		any = false
	clearMsg
	"じゃ+、&れは %れ█だよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 60
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 60
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	;っ!は Tュ[ー]nップが
	パパとeeを "なぎとめた[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,らは ボIが
	パパとeeの"なぎやーに
	なるんだ[!]
	"""
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
script 123 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	;っ!は Tュ[ー]nップが
	パパとeeを "なぎとめた[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,らは ボIが
	パパとeeの"なぎやーに
	なるんだ[!]
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	ちょ、ちょっとパパにee[!]
	やめなよ[!] &んなと&で[!]
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	checkFlag
		flag = 4556
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 4540
		jumpIfTrue = 126
		jumpIfFalse = continue
	flagSet
		flag = 4540
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	+なたが █ら█を?[bat]て
	ーれるのね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なた小学生よね[?]
	[・][・][・]bァ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	な、なんで ため█!
	"ーの;[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	わた',らの █ら█は、
	+なたみた█な 小学生では
	,█[bat]"で!な█わ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ちょっと、%ね:;ん、
	人を見た目ではんだん'な█でよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"とに,ー、█ら█を!,゜てよ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	[・][・][・].?ね、!ーだ[bat]
	!█てもら?わ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今、CqS[ー]UッQの
	KqQpmEnBに
	"""
	keyWait
		any = false
	clearMsg
	"""
	はんと'ま:に %!た
	ACmOばらま!じ[bat]ん で
	'め█ては█中の
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょ?+ーXビ5人ぐみが
	!て█るのよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"まり、.█"らを
	やっ"[bat]て ",ま:れば
	██んだよね[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	.、.?だ[bat]ど[・][・][・]
	Jdに で!るの[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ま,゜てよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Do&?み:ても、
	UッQバQmには
	じ'ん+るんだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょ?+ーXビ5人ぐみは
	Doが とっちめてーるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	[・][・][・]わ,ったわ
	+なたに %ねが█・るわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、+ぶな█と%もったら、
	・ぐに 手をひ!な;█ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	'め█ては█はん たちは、
	KqQpmEnB1,ら3で
	バpバpに &?ど?'て█るわ
	"""
	keyWait
		any = false
	clearMsg
	"気を\"[bat]てね[・][・][・]"
	keyWait
		any = false
	end
}
script 126 mmbn6 {
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 127
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 127
	flagSet
		flag = 4556
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	今、UッQポnO,ら
	れんらーが は█ったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	'め█ては█はんXビが
	ぜん█ん SCa;れた.?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま;,、+なたが &&までの
	Aデのもちぬ'だったなんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+まー見てyfqな;█ね
	UッQバQmの "よ;に
	DQXも Gドhもな█のね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れは +なたへの
	ほ?'ゅ?よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 12
		color = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 3
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
		mugshot = SciLabWoman
	"""
	わた'たちも ,んが:,たを
	,:て█,な!ゃね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+りがと?、ほんと?に
	た・,ったわ
	"""
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
script 127 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"たのんだわよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、+ぶな█と%もったら、
	・ぐに 手をひ!な;█ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	'め█ては█はん たちは、
	KqQpmEnB1,ら3で
	バpバpに &?ど?'て█るわ
	"""
	keyWait
		any = false
	clearMsg
	"気を\"[bat]てね[・][・][・]"
	keyWait
		any = false
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	わた'たち UッQポnOも
	UッQバQmのoベmを
	上げて█,な█と█[bat]な█わね
	"""
	keyWait
		any = false
	end
}
script 130 mmbn6 {
	checkFlag
		flag = 4560
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 4559
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 4559
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"[・][・][・]ボIに 何,よ?[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█や;、ひとりで 何を
	やってるの,なぁって
	%もって;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	学校の ともだちとは
	█っ'ょに +.ばな█の[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	[・][・][・]学校の みんなは
	█まごろ CqS[ー]UッQを
	'てるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは ACmOバOPィqzが
	?まーな█,ら な,まに
	█れてもら:な█んだ
	"""
	keyWait
		any = false
	clearMsg
	"でも、██んだよ"
	keyWait
		any = false
	clearMsg
	"""
	ボIの QhダTは
	&のlボッQ犬の ポTだ[bat]だもん
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]な[?] ポT[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Jャq"
	wait
		frames = 16
	soundPlay
		track = 373
	"Jャq[!][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]学校は JpC[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	[・][・][・]・!じゃな█
	とーに ACmOバOPィqzの
	じゅぎょ?が 大JpC
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって ゜ん゜█が
	ボIに ばっ,り みんなの
	ま:で やら゜るんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは █"も 'っぱ█・る'、
	*Sッピな ボIを 見て
	みんな IOIO わら?'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]゜ん゜█は Jdに
	?まーなって もら█た█んだよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	ちが?よ[!] !っと ゜ん゜█も
	&&ろの中で わらってるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んな と&ろCiだ
	[・][・][・]も? █!たーな█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.んなんじゃ █"まで
	たっても IpOの みんなと
	CqS[ー]UッQで!な█ぜ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	██よ、べ"に
	?らやま'ー な█,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは ひとりで
	ポTと +.んでるもん
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]な[?] ポT[?]"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 40
	"[・]"
	wait
		frames = 40
	"[・]"
	wait
		frames = 40
	"ポT[?]"
	keyWait
		any = false
	clearMsg
	"%█[!] ポTど?'た[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	ど?'よ?[!] ポTが ?ご,なー
	なっちゃった[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	::[!][?] ;っ!まで
	?ご█てたじゃん[!] ど?'て[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"AE~~~q[!][!] ポT~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	な、なーなって[!]
	Doが なんと,・る,ら;[!]
	"""
	keyWait
		any = false
	end
}
script 131 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	ど、ど?'よ?[!] ポTが
	?ご,なー なっちゃった[!]
	"""
	keyWait
		any = false
	clearMsg
	"AE~~~q[!][!] ポT~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	な、なーなって[!]
	Doが なんと,・る,ら;[!]
	"""
	keyWait
		any = false
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	もっと UッQバQm
	がんばって ポTを まもれる
	よ?になる、ぜった█に[!]
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	checkFlag
		flag = 4574
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 4573
		jumpIfTrue = 144
		jumpIfFalse = continue
	flagSet
		flag = 4573
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"やぁ rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	&ん,█の █ら█にんは
	&の tSNだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	名人,らの █ら█,ぁ
	なん, ドJドJ'ちゃ?よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	じゃ+ ;っ.ー █ら█の
	゜"め█を ;゜てもら?よ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じ"は 科学省の
	゜んもん!,ん で+る
	ACmO[bat]ん!ゅ?じょ ,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lqプmよ?の ACmOが
	にげだ'て 'まったんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの ちょ?;では、
	KqQpmSAqと
	N[ー]LCドSAqの ど&,に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のACmOたちは
	にげ&んだら'█のだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のACmOたちは でん'!!を
	&のむ ゜█'"が+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィは bCPI!!で
	+ふれて█る、だ,ら ACmOも
	'ぜんと +"まったんだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	%.らー ACmOたちは
	でん'!!る█の 電脳の中に
	゜んぷー'て█ると %もわれる
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほって%ーと とんでもな█
	&とになって'ま?
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを ただちに ーじょ
	'た█のだが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNよりも &のへんの
	ちりに ーわ'█ Jdのほ?が
	&の'ごとは て!にんだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	にげだ'たのは ぜんぶで
	5ひ!、%ねが█で!る,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	KqQpmSAqと
	N[ー]LCドSAq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んで でん'!!の
	電脳の中,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	?ん、わ,った[!]
	やってみるよ[!]
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Lqプmよ?の ACmOが
	にげだ'て 'まったんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの ちょ?;では、
	KqQpmSAqと
	N[ー]LCドSAqの ど&,に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOが ひ.んで█る
	&とが わ,った
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに にげだ'た
	ACmOたちは でん'!!を
	&のむ ゜█'"が+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	にげだ'たのは ぜんぶで
	5ひ!、たのんだよ[!]
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	flagSet
		flag = 4574
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	ACmOは ぜんぶ
	ーじょ で!たよ?だね
	"""
	keyWait
		any = false
	clearMsg
	";・が rsーんだ"
	keyWait
		any = false
	clearMsg
	"""
	&の'ごとを rsーんに
	█ら█'たのは ゜█,█
	だったよ?だね
	"""
	keyWait
		any = false
	clearMsg
	"では &れは ほ?'ゅ?だよ"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 173
		code = *
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 173
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
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = MrFamous
	"""
	才葉NPィに !ても
	Jdの?でま:は [bat]んざ█の
	よ?だね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,らも !た█
	'て█るよ[!]
	"""
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
script 143 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	ACmOバOPィqzは
	ひびの たんれんが █ちばん
	だ█じだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,らも ドqドq じぶんを
	みが█て█ってーれ
	!た█ 'て█るよ[!]
	"""
	keyWait
		any = false
	end
}
script 144 mmbn6 {
	checkFlag
		flag = 4579
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4578
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4577
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4576
		jumpIfTrue = continue
		jumpIfFalse = 141
	checkFlag
		flag = 4575
		jumpIfTrue = continue
		jumpIfFalse = 141
	jump
		target = 142
}
