@archive 788510
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1137
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMach
	msgOpen
	"よー!たね、光rsーん[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	tSNが Jdのたんにんの
	麻波剛(まっは ご?) だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"eッb先生って よんでーれ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Jdは 今日,ら
	才葉がー:んの █ち█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"まずはGoを わた'て%&?[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 1
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
		mugshot = MrMach
	"""
	&れで Jdは教室と?に
	は█る&とがで!るよ?に
	なったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdの教室は 2,█に+る
	6-1だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNも ・ぐに行ー,ら
	;!に 行って█てーれ
	"""
	keyWait
		any = false
	clearMsg
	"ど?'た、JqTョA'てるの,[?]"
	keyWait
		any = false
	clearMsg
	"""
	bbb、気に・る&とはな█
	・ぐに なじめる;[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 1137
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	2,█に上がる ,█だんは、
	lビ[ー]にもどって 右のx[ー]Qを
	と%った;!の "!+たりだぞ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	apap Jd、
	█.がな█と じゅぎょ?に
	%ーれるぞ[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	;[ー]て、"ぎのじゅぎょ?の
	じゅんびを 'なーちゃ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	GpGp、POQの
	;█てんを 'て█るんだ,ら、
	&っちに !ちゃダfで・よ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1076
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ま;,、&んなGQに
	なるなんて[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 1149
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"%█、G[BX]l[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:の Xビはど&に
	行ったんだ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"'、'らね[ー]よ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	BCRが ,ってに
	でて█ったんだ,らよ[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 1149
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1150
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.れでも DeEは
	Dペo[ー]S[ー],[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ながねん █っ'ょに
	█たんなら
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?ど?パS[ー]qと,
	わ,るだろ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 1150
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 1151
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	[・][・][・][・][・][・][・][・][・]
	.のへんの でん'!!の中に
	█る,も'れな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BCR、見た目とちがって
	'んぱ█'ょ?なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、も','たら、
	ど&,の hYS[ー],ら
	見てる,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	hYS[ー],[・][・][・]
	なるほどな
	"""
	keyWait
		any = false
	clearMsg
	"よ'[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1151
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	HッG"[bat]て
	Hpダはりやがって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]光、ブpOQeqを
	た%'てーれ[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	[・][・][・]Doの Xビは
	見た目とちがって
	'んぱ█'ょ?なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ち,ーの hYS[ー],
	なに,の中に█る,も[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	"ブyyyyyyyy[!][!]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]も? 火はふ,な█
	みた█だ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とてもじゃな█[bat]ど、
	Doの THpじゃ
	ど[bat]られ.?にな█な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"先生たちは みんな,:りま'たよ"
	keyWait
		any = false
	clearMsg
	"""
	eッb先生なら だ█じょ?ぶ、
	;っ!びょ?█ん,ら
	れんらーが+って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█わ█ [bat]█'ょ?で
	・んだ.?で・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;、Jdも はやー
	ATに ,:りな;█
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1340
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	先生、ちょっと !!た█&とが
	+るんで・[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	は█、は█
	なんで'ょ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]cgcg
	ペqvqが たべるもので・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?で・ね[・][・][・]
	ペqvqならば ;,なを
	たべるんじゃな█で'ょ?,
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"なるほど、;,な,ぁ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	.れに'ても .んな&とを
	!█てーるなんて、
	何, +ったので・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"?ん、じ\"は[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	[・][・][・]ほ?、ほ?
	ペqvqが %な,を
	・,゜て█ると[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ふ[ー]む"
	keyWait
		any = false
	clearMsg
	"""
	;・がに わた'でも
	今・ぐ ELになるよ?な
	;,なは よ?█で!ま゜んねぇ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]&&ろ +たりが
	+ると・れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', ゜█ぶ"が,りの
	゜█とが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のがー:んで '█ー'て█る
	ど?ぶ"たちに ま█にち
	ELを +げて█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の子に !█て
	みたら ど?で・[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"゜█ぶ\"が,り,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	?ん わ,った
	先生 +りがと?[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	た', ゜█ぶ"が,りの
	゜█とが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のがー:んで '█ー'て█る
	ど?ぶ"たちに ま█にち
	ELを +げて█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELの&となら
	.の子に !█て
	みたら ど?で・[?]
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"[・][・][・]%や[?]"
	keyWait
		any = false
	clearMsg
	"""
	ろ?,の ,ん'Hfpのま:で
	わざわざ へんなHD'て
	&っちを見てる ゜█とが █るな
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]プッ"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	;てと、+'たのじゅぎょ?の
	じゅんびを 'なーちゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"!ょ?は ざんぎょ?,'らね"
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	じゅぎょ?に ",?
	プnqQづーりで、!ゅ?じ"
	へんじょ?よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqQ、!ょ?'も
	らーじゃな█わね[・][・][・][・]
	"""
	keyWait
		any = false
	end
}
