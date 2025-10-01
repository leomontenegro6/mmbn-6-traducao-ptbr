@archive 7C628C
@size 15

script 0 mmbn6 {
	checkFlag
		flag = 2450
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"[・][・][・]光rs"
	keyWait
		any = false
	clearMsg
	"""
	&のEnBの 電脳や;█は
	も?なーなって 'まったぞ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	'ょ?がな█子だね[!][!]
	も?█ちど やりな%'だ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"[・][・][・]光rs"
	keyWait
		any = false
	clearMsg
	"""
	&のEnBの 電脳や;█は
	も?なーなって 'まったぞ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	'ょ?がな█子だね[!][!]
	も?█ちど やりな%'だ[!]
	"""
	keyWait
		any = false
	end
}
