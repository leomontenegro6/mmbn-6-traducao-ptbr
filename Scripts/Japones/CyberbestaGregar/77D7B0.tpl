@archive 77D7B0
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3273
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"[・][・][・]+[ー][!] rsだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど?'たんだよ、
	!ゅ?に ,:って!て[!]
	げん! だった,~[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] %れも
	もちろん xqJだったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsが █なーて
	ちょっと ;み',った[bat]どな
	***[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 3273
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	ど?'たんだよ、
	!ゅ?に ,:って!て[!]
	げん! だった,~[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]:[?] %れも
	もちろん xqJだったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsが █なーて
	ちょっと ;み',った[bat]どな
	***[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 3274
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"?わ[!] "
	wait
		frames = 15
	"?わ[!] "
	wait
		frames = 15
	"?わ[!]"
	keyWait
		any = false
	clearMsg
	"rsが ,:って!た~[!]"
	keyWait
		any = false
	clearMsg
	"bbb[・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	な、なぁ、&?█?時って
	何 はな'たら ██んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと てれー;█ん
	だ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、まぁとに,ー %,:り[!]
	rsの,% 見れて?れ'█よ
	"""
	keyWait
		any = false
	flagSet
		flag = 3274
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	ま、まぁとに,ー %,:り[!]
	rsの,% 見れて?れ'█よ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 3275
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Bp~[!] 光ーん じゃな█[!]"
	keyWait
		any = false
	clearMsg
	"ど?'たのよ、!ゅ?に[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]みたと&ろ
	ぜんぜん ,わってな;.?
	"""
	keyWait
		any = false
	clearMsg
	"ちょっと、+ん'ん'たわ[!]"
	keyWait
		any = false
	clearMsg
	"""
	やっぱり ど&に█っても
	光ーんは 光ーんで █て
	ほ'█もの
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 3275
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	[・][・][・]みたと&ろ
	ぜんぜん ,わってな;.?
	"""
	keyWait
		any = false
	clearMsg
	"ちょっと、+ん'ん'たわ[!]"
	keyWait
		any = false
	clearMsg
	"""
	やっぱり ど&に█っても
	光ーんは 光ーんで █て
	ほ'█もの
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 3276
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	+ら まぁ[!]
	だれ,と %も:ば[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	光;んの と&ろの
	rsーんじゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひ;'ぶりに ,:って
	!たのね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の秋原町は ぜんぜん
	,わってな█わよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたたち ,ぞーが
	█なーなった&と █が█はね
	"""
	keyWait
		any = false
	flagSet
		flag = 3276
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	ひ;'ぶりに ,:って
	!たのね[!]
	なんだ, な",'█わ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ご,ぞーの みな;んは
	%げん![?]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3094
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 3277
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"%や、%や BqSは[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	光;んと&の[・][・][・]rsーん
	じゃった,の[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNは +んたたちが
	█なーなって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+!やになった &の█:を、
	,んり'てる ものじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の█:も █までは
	;み'█ もんじゃよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?じゃ[?] やっぱり
	な",'█ もんじゃろ[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 3277
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	tNは +んたたちが
	█なーなって
	"""
	keyWait
		any = false
	clearMsg
	"""
	+!やになった &の█:を、
	,んり'てるもの じゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の█:も █までは
	;み'█ もんじゃよ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	:、も?,:っちゃ?の,よ
	まだ も?・&'█ろよ~[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	█ま・ぐ ,:るって[?]
	ざんねんだなぁ も?・&'
	█ろ█ろはな'た,った[bat]ど
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	なん, [bat]わ'█ひょ?じょ?
	'てる[bat]ど、何,じ[bat]んでも
	+ったの[?]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	+ら、,:っちゃ?の[・][・][・]
	ご,ぞーに よろ'ーね[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	ど?'たんじゃ[?]
	ひどー %ち",んよ?・
	じゃが[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	ねぇ、才葉NPィって fQlより
	もっと bCPIなのりものが
	+るんで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た', nYBバOって
	█った,'ら[・][・][・]
	わた'も のってみた█わ[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	!の゜█, ひょ?じょ?が
	+,るーな█みた█だ[bat]ど、
	ど?'たんだよ、rs[?]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	みんな %ま:の&と
	な",'がってると%も?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	光ーんが █なーなって
	町のみんなは [bat]っ&?
	;み'がってたの
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら ひ;'ぶりに
	HDを み゜て!て+げてよ
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	rs、みんなに +█;"
	'て!たら[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと みんな、rsの,%
	みたがってると%も?よ
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	ひ;'ぶりに 4人で
	CqS[ー]UッQだな[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	秋原EnBの BZmが+る
	ひろばに'ゅ?ご?だ,らね
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	l[ー]mも lッIeqに
	+:るのたの'みに'てたよ[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aォォォォ[!] wッRe[ー]q[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	zpCドたちを ;らって
	█ったXビたちって、
	█った█ 何ものなの,'ら[?]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	rs、+んまり むちゃ
	'な█でね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	ー.っ[!] もっとDoに
	Dペo[ー]PィqzのTHpが
	+れば lッIeqは[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	lッIeqを;らって█った
	れんちゅ?って なにものなの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	光ーん、またみょ?な じ[bat]んに
	Iビ"っ&んでるんじゃ
	な█で'ょ?ね[?]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	ごめんね、rs
	l[ー]mたちの゜█で[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	[・][・][・]ー.[!]
	Doの?でが みじゅーな゜█で
	lッIeqが[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!た:,たが まだまだ
	たりな█ぜ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	光ーん、わた'に
	て"だ:る&とが +れば
	・ぐに █ってちょ?だ█
	"""
	keyWait
		any = false
	clearMsg
	"で!るだ[bat] THpになる,ら"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	rs[・][・][・]何,+ったら
	・ぐ'ら゜てね
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひとりで むちゃだ[bat]は
	'な█で、%ねが█だ,ら[・][・][・]
	"""
	keyWait
		any = false
	end
}
