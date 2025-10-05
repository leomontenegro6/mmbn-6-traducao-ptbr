@size 42

script 0 mmbn6s {
	end
}
script 1 mmbn6s {
	"BugFrags"
	end
}
script 5 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	" [z]"
	end
}
script 6 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6s {
	"      [H2][P2]+"
	end
}
script 8 mmbn6s {
	"     [H2][P2]+"
	end
}
script 9 mmbn6s {
	"    [H2][P2]+"
	end
}
script 10 mmbn6s {
	"    [H2][P2] MAX"
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&、&?げ!が \"?じな█[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	JLeごと!の THpで
	tSNに J[SP]を%わ゜る&とが
	で!るはずがな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+.びは &&までだ[!]
	なぶりごろ'に 'てーれるわ[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]Iッ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	".&までだ、はー'ゃー[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"なにものだ[!][?]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"ztァァァァ[!][!]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"J、Jdは[・][・][・][!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"z、zDォォォォッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	JLeごと!の &?げ!で
	tSNが やぶれるはずがな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"Aォォォォ[!][!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ま、まだ THpを
	の&'て█たの,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	zDDォォォォッ[!][!]
	ま[bat]は゜ん[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotHide
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"lッIeq、█っ'ょに[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"ztttァァァ[!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	lッIeqb
	CドA Om ベHp[SP]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	lッIeqb
	バQmTップu RHA ベHp[SP]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	lッIeqb
	EnBu AバA ベHp[SP]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	"&のKッQでたた,█ま・,[?]\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 41 mmbn6s {
	"--------"
	end
}