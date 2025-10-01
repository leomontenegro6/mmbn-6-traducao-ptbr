@archive 7771C8
@size 9

script 0 mmbn6 {
	msgOpen
	"""
	゜!ひには 「'んじ"」 と、
	大!ー,,れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█ばん'ょの █げんを
	,んじる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqたん'が
	"█て█るよ?だ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Yaqの ほ?り"が
	・べてまとめられた
	ほ?り"の本だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、&のLC[SP]の本を
	█った█ だれがよむのだろ?,
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	&のx[ー]Qには KqL[ー]が
	"█て█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	![bat]んぶ"が ほ?て█に
	もち&まれな█よ?に
	"ねに TェッI'て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	█わば、ほ?のばんにんの
	ばんにん なのだ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	ほ?て█に "づー
	大!なQビpを ゜█ぎょ・る
	GqQl[ー]mパUmだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	,なりた,█QGlに
	゜っち;れて█るのは、
	CS[SP]pぼ?'のためだろ?,
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	;█ばん'ょの %もーる'█
	ー?!を、'ょーぶ"のみどりが
	やわらげてーれて█るよ?だ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	れ!だ█の ;█ばんちょ?の
	'ょ?ぞ?が が、,[bat]られて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ょだ█、にだ█目は
	%や&だ.?だが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れほど よーにた
	%や&も めずら'█
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	はなの +ま█,%りが
	ただよってーる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の,%りを ,ぐと、
	!んちょ?が
	・&' やわらぐよ?だ
	"""
	keyWait
		any = false
	checkFlag
		flag = 393
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	"""
	はなの+█だに なに,が
	%ちて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateScene
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
	playerResetScene
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	2fw ふ:た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 393
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	ほ?て█に は█れな,った
	,ん[bat]█'ゃが ま"ための
	ながCOだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はん[bat]"をま" ,ん[bat]█'ゃが
	,█たのだろ?,、
	・?じが ,█て+る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「87341489」"
	keyWait
		any = false
	end
}
script 8 mmbn6s {
	end
}
