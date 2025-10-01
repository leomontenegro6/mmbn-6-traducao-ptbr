@archive 78C660
@size 31

script 0 mmbn6 {
	msgOpen
	"ピE~[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	水,ら +がったHfは
	まるで █'のよ?に
	[BX]ッと'て█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	DAgが█が 水.?,ら
	にげだ'て█る
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 1364
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"よ?&. ・█ぞー,んへ[!]"
	keyWait
		any = false
	clearMsg
	"""
	水の中の 世界を
	ど?ぞ %たの'みーだ;█
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]・█ぞー,ん、
	見てまわろ[ー]ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"[・][・][・]++"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	&の・█ぞー,んの
	・█.?には、ひと"ひと"に
	%ん゜█wCドが"█て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが と~ってもべん!ょ?に
	なる&とまちが█な'[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'っ,り!█て ともだちに
	%':て+げよ?
	!っとじまんで!る,ら[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"ねぇ 'ってる[?]"
	keyWait
		any = false
	clearMsg
	"""
	ーらげって どーをもってて、
	;;れると ・っご█
	CSCんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わた'って もの'りで'ょ[?]
	Eッ*q[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	[・][・][・]ププッ
	%も'ろ█,% 'てるプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	eqボAと にらめっ&'たら
	ぜった█,てな█プ~
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1308
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	まだ ,んな█に%られる
	%!ゃー;まは █.█で
	ひなん'てーだ;[ー][ー]█[!][!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"J、Jd、なにやってるんだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	も?ほとんどのひとが
	ひなんを ,んりょ?'たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdも █.█でひなん
	・るんだ[!]
	"""
	keyWait
		any = false
	end
}
