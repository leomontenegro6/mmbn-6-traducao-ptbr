@archive 75B598
@size 42

script 0 mmbn6s {
	end
}
script 1 mmbn6s {
	"FragBugs"
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
	"&、&?げ!が \"?じな█[!]ü"
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
	なぶりごろ'に 'てóれるわ[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]Iê[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	".&までだ、はó'ゃó[!][!]"
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
	"なにものだ[!]ü"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Count
	msgOpen
	"ztàààà[!][!]"
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
	"z、zDããããê[!][!]"
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
	"Aãããã[!][!]"
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
	の&'て█たの,[!]ü
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
	zDDããããê[!][!]
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
	"lêIeq[!][!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Django
	msgOpen
	"lêIeq、█っ'ょに[!]"
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
	"ztttààà[!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	lêIeqb
	CÁA Om ÉHp[SP]
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
	lêIeqb
	ÒQmTêÚu RHA ÉHp[SP]
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
	lêIeqb
	EnBu AÒA ÉHp[SP]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotHide
	msgOpen
	"&のKêQでたた,█ま・,ü\n"
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
