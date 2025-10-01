@archive 7854A0
@size 56

script 0 mmbn6 {
	checkFlag
		flag = 4353
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4352
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4352
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	も','て、+なたが
	tSNの █ら█を
	?[bat]%ってーれるのね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの █ら█なんだ[bat]ど、
	じ"は ACmOバOPィqzの
	れん'ゅ?を 'よ?と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	AT,ら ACmOを
	もって!て ブpッIボ[ー]ドに
	はな'たんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNだ[bat]じゃ デn[ー]Q
	'!れなーなっちゃったの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ねが█、tSNの,わりに
	ACmOをデn[ー]Q'て[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んなの 先生にバoたら
	fTャITャに %&られちゃ?わ
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ーね[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	ブpッIボ[ー]ドの中に
	tSNが ばらま█ちゃった
	ACmOを デn[ー]Q'てね
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ーね[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 4358
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4359
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4360
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 4361
		jumpIfTrue = continue
		jumpIfFalse = 1
	flagSet
		flag = 4353
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	ACmOを ぜんぶ
	やっ"[bat]てーれたのね[!]
	+りがと?[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ Go、
	tSN,らの %れ█よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「バzの,[bat]ら 10G」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Girl
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
script 3 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	&んど やると!は、
	じぶんで デn[ー]Qで!るよ?に
	がんばるわ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のま:にACmOバOPィqzの
	れん'ゅ?'な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&んなQGlまでーるなんて、
	・ご█ &?ど?りょーだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ペqvqほ,ー[!]"
	keyWait
		any = false
	flagSet
		flag = 4524
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 6
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
script 6 mmbn6s {
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4424
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4424
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"[・][・][・]なに, よ?,プ~[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ま;,[・][・][・]ね"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	なんだプ~[?]
	'"れ█なや"だプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	「ドmcィq」と█?
	█みょ?をも" &のボIに、
	なんて た█どだプ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	:[!][!] .れじゃ、Jdが
	てん;█ OCe[ー][!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	cッ[・][・][・]
	まわりの人は .?█?プ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]'、'んじられな█"
	keyWait
		any = false
	clearMsg
	"ま+、██や と&ろで[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"[・][・][・]ふんふん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%よぎを ボIに
	%':て ほ'█プ~[?]
	"""
	keyWait
		any = false
	clearMsg
	".んなの ,んたんだプ~"
	keyWait
		any = false
	clearMsg
	"""
	わざわざ %':に行ー
	ひ"よ?もな█プ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	:[?] ほんと?[?]
	ど?・れば██の
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"ふとれば██んだプ~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"+[!] 'んじてな█プ~[!][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&れは ボIのながねんの
	[bat]ん!ゅ?で わ,ったプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	にんげんは ひ,'ぼ?が
	+ったほ?が 水に?!や・ー
	なるプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら ボIも &んな
	た█[bat]█'てるプ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"+[!] まだ 'んじてな█プ~[!]"
	keyWait
		any = false
	clearMsg
	"""
	じゃ、██プ~
	とーべ"に Goを
	+げる,ら ため・んだプ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 65
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 65
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
		mugshot = Lan
	"[・][・][・]なに、Go"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	.れは %て゜█の
	cpCドポPQだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーべ"に もの・ご█
	Hln[ー]が とれるよ?に
	'て+るプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れを █っ'ゅ?,ん
	たべ"づ[bat]れば、+っと█?まに
	'ぼ?が "ープ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の+と 水には█って
	みると██プ~[!]
	!っと ,らだが ?ープ~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?~ん、'んじて██の,
	わる█の,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"'んじるプ~[!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	.れは %て゜█の
	cpCドポPQだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	とーべ"に もの・ご█
	Hln[ー]が とれるよ?に
	'て+るプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れを █っ'ゅ?,ん
	たべ"づ[bat]れば、+っと█?まに
	'ぼ?が "ープ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の+と 水には█って
	みると██プ~[!]
	!っと ,らだが ?ープ~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?~ん、'んじて██の,
	わる█の,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"'んじるプ~[!]"
	keyWait
		any = false
	end
	keyWait
		any = false
	end
}
