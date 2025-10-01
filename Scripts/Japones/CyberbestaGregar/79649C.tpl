@archive 79649C
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	よ?&.、OHCSAqへ[!]
	dX;ん %Ml█のよ?で・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れでは .ろ.ろ
	b[BX]めま・,[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 2657
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	█よ?、%.,ったじゃね:,[!]
	%たが█ がんばって█&?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	+~、JqTョA'て!た[!]
	がんばるぞ~[!][!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	█よ~'[!][!]
	はり!って行ーぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Btt[・][・][・][bat]ん!ゅ?V[ー]Qを
	%;ら█ 'て%&?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boで EnBを XY'て、
	M[ー]ド[bat]█の Tップで
	Bo・れば ██んだな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、Gピ[ー]lCドに
	てん.?・るぞ[!]
	
	"""
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[P2][E2][T2]に もどるの,[?]\n"
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	flagSet
		flag = 5914
	flagSet
		flag = 5909
	end
}
script 13 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	','、今は ",?
	ひ"よ?はな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	":ぇ、ApCqS[ー]UッQに[?]"
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQにだ[bat]は、
	手を だ'ちゃ█[bat]な█よ
	+.&は まず█[!]
	"""
	keyWait
		any = false
	clearMsg
	"ブmmmmmmmmm[・][・][・]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"?[ー][ー][ー][ー]ん[・][・][・]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Z[ー][!] Z[ー][!] Z[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	&のと&ろ PqJjGIの
	NyQが CMが'ーて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]q[EX]q UるZeが
	+りま゜んよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Z[ー][!] Z[ー][!] Z[ー][!]"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Z[ー][!] Z[ー][!] Z[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	aqQ、NyQが
	CMw'・ぎて バqパI
	ど&ろじゃ +りま゜んよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Z[ー][!] Z[ー][!] Z[ー][!]"
	keyWait
		any = false
	end
}
