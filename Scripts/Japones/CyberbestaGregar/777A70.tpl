@archive 777A70
@size 16

script 0 mmbn6 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 1 mmbn6 {
	msgOpen
	"""
	&の たな には、
	;まざまな デ[ー]SディOIが
	%;められて█るよ?だ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	hYS[ー]には、才葉NPィ,ーちの
	%天気が ?"'だ;れて█る
	[・][・][・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よー見ると、hYS[ー]の・みに
	・?じが ,,れて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「79459146」"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	hYS[ー]には 世界,ーちの
	%天気が ひょ?じ;れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	天気を .?;・ると!は
	世界中の 天気とのバpqOを
	,んが:な█と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	大;█が█の げん█んに
	なって'ま?&とも+る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	";ん.ボqベだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	じょ?ー? 10000f[ー]Qmに
	?,んで█る OHCSAqでは
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ん!ゅ?じに.な:て
	;ん.ボqベが %%めに
	.な:"[bat]られて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqたん'が
	"█て█るので、プpzCq
	で!.?だ
	"""
	keyWait
		any = false
	checkFlag
		flag = 390
		jumpIfTrue = 12
		jumpIfFalse = continue
	clearMsg
	"[・][・][・]%や[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボqベとボqベの+█だに
	なに,が は;まって█る[・][・][・]
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 112
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 390
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	もの・ご█ Gqピュ[ー]Sだ
	!'ょ?,ん.ー.?ち ら'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	NlAQには とてもじゃな█が
	+",:.?にな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	ピGピGと ;まざまな [bat]█!が
	てんめ"を "づ[bat]て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ,る人には わ,るのだろ?が、
	ふ"?の人には なんの&とやら
	まったー Cdがわ,らな█
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	",ん.ー.?ちの SッTパUmだ"
	keyWait
		any = false
	clearMsg
	"""
	プpzCqで!るよ?に
	なって█るよ?だ
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	clearMsg
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 112
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 390
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2677
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2677
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	'ょー█んよ?の lッH[ー]だ
	なんの とーちょ?もな█
	█っぱんて!なlッH[ー]だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6s {
	end
}
