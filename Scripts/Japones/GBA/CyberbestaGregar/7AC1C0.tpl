@archive 7AC1C0
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 2147
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 2147
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	[・][・][・]ん
	ボIたちが XYを
	'てる,って[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&で ボIたちは
	NaANFqに む[bat]て
	ベqJョAを 'てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xづ[bat]て
	「ベqyNの Seyの
	 Rド█」だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seyと █っても
	Eッzじゃな█,らね
	"""
	keyWait
		any = false
	clearMsg
	"""
	みんな dpCの ベqyNを
	めざ'て hAベqJョATュA
	なんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひょっと'て
	Jdも ベqyNNボA[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	:[?][・][・][・]█や
	.?█?わ[bat]じゃな█[bat]ど
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	じゃ+ ま;,
	;█ばん,ん 'ぼ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"やめと!なって"
	keyWait
		any = false
	clearMsg
	"""
	+れは !ょ?.?り"
	bqパじゃな█,ら;
	"""
	keyWait
		any = false
	clearMsg
	"ベqyNに 'と!なって[!]"
	keyWait
		any = false
	clearMsg
	"""
	█まなら にゅ?,█りょ?
	や・ー'とー,ら;~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	[・][・][・]b、bb
	!が む█たらーるよ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	「ベqyNの Seyの
	 Rド█」で ベqyNを
	めざ'てみな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█まなら にゅ?,█りょ?
	や・ー'とーよ~
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2172
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Jは ,わった,█[?]"
	keyWait
		any = false
	clearMsg
	"""
	「ベqyNの Seyの
	 Rド█」で ベqyNを
	めざ'てみな█[?]
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
			jump = 6,
			jump = continue
		]
	mugshotShow
		mugshot = BlueNavi
	"""
	+、██わ・れた[bat]ど
	にゅ?,█りょ?は
	1000[EX]Y[ー]だよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	".、.んなに・るの[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	ベqyNに なれると
	,んが:れば や・█
	もん;[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]?~ん"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█る  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"は█らな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 11
		jumpIfSome = 11
	"""
	lッIeqは
	「1000[EX]Y[ー]」を
	'はらった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	&れで Jdも
	ベqyNのたまごの
	█ち█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&で べん!ょ?
	'て█[bat]ば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと !みも
	ほ?り"の OペNャnOQだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	がんばろ?[!]
	+・の ベqyNを
	めざ'て[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 2172
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	&&で べん!ょ?
	'て█[bat]ば
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと !みも
	ほ?り"の OペNャnOQだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	がんばろ?[!]
	+・の ベqyNを
	めざ'て[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 2163
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 2163
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"や+[!] !たね[!]"
	keyWait
		any = false
	clearMsg
	"""
	「ベqyNの たまごの
	 "ど█」は █"でも
	ひら█て█るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・!な 時にべん!ょ?
	'にーれば██;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?]
	なんだって[?]
	"""
	keyWait
		any = false
	clearMsg
	"UッQXビの Fqn[?]"
	keyWait
		any = false
	clearMsg
	"?~ん た',.れは、"
	keyWait
		any = false
	clearMsg
	"""
	zn[ー]qSAq [BX]ョAoC
	だ█153じょ?に
	H,れてたと %もった[bat]ど
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに'ても ;・が
	べん!ょ?ねっ'んだね
	"""
	keyWait
		any = false
	clearMsg
	",ん'ん[!] ,ん'ん[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	UッQXビの Fqnに
	,ん'ては[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zn[ー]qSAq [BX]ョAoC
	だ█153じょ?に
	H,れてたと %もったよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに'ても ;・が
	べん!ょ?ねっ'んだね
	"""
	keyWait
		any = false
	clearMsg
	",ん'ん[!] ,ん'ん[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"[・][・][・].?、[FZ]qUqだなぁ"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"[・][・][・]ふむふむ"
	keyWait
		any = false
	clearMsg
	"""
	"まみぐ█は "みに
	ならな█の,
	"""
	keyWait
		any = false
	clearMsg
	"なるほど なるほど"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"█や まて わ,らんぞ[!]"
	keyWait
		any = false
	clearMsg
	"""
	"まみぐ█'たものが
	も'も JャビBだったら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れは りっぱな
	"みと █:るんじゃな█,
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	むぅ[・][・][・]
	た',に
	"""
	keyWait
		any = false
	clearMsg
	"█や まて[!]"
	keyWait
		any = false
	clearMsg
	"""
	.の"まみぐ█'た
	JャビBが 'ょ?み!げん
	!れてたら ど?・る[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"まみぐ█'た にんげんが
	%な,を &わ'たら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぎゃーに ?った:られる
	じゃな█,[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	むぅ[・][・][・]
	た',に
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 2150
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2172
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 2149
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"+たら'█ な,まだね[?]"
	keyWait
		any = false
	clearMsg
	"よろ'ー[!]"
	keyWait
		any = false
	clearMsg
	"""
	なん, わ,らな█
	&とが +ったら!█てーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	"""
	プlzpgーんの
	+たまを たた█たら
	ど?█?ば"に なる,って
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れは た',
	&のま: べん!ょ?'たな
	"""
	keyWait
		any = false
	clearMsg
	"なんだっ[bat]な[?]"
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
	":[ー]と[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	":[ー]っと"
	keyWait
		any = false
	clearMsg
	".?だ[!] %も█だ'た[!]"
	keyWait
		any = false
	clearMsg
	"""
	プlzpgーんの
	+たまを たた█たら
	"""
	keyWait
		any = false
	clearMsg
	"「プlzpgーんに\n %&られる [bat]█」 だ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"█や aqQだって[!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNなん, 
	&のま: めちゃーちゃ
	%&られたんだ,ら[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 2149
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	プlzpgーんの
	+たまを たた█たら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「プlzpgーんに\n %&られる [bat]█」 だ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"█や aqQだって[!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNなん, 
	&のま: めちゃーちゃ
	%&られたんだ,ら[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2172
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	[・][・][・]&のま:
	'ったんだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	dTばたに %ちてる[EX]Y[ー]を
	.のまま █ただ█たり'よ?
	ものなら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「ー・ぐりの [bat]█」 に
	なるら'█
	"""
	keyWait
		any = false
	clearMsg
	"%、%.ろ'█[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"[・][・][・]たりな█よ"
	keyWait
		any = false
	clearMsg
	"""
	ま、&れも m[ー]mだ,ら
	%,ね また ためて!てね[!]
	"""
	keyWait
		any = false
	end
}
