@archive 7D7F3C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.&を どーんだ、
	[BX]ャッ[BX]eq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	.れは gnな.?だんだ
	",█ふる;れたGQバだが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;!に ・・みたーば、
	&のtSNを た%'て█ーが██
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+ぁ、やる',
	な;.?だな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ーぞ、lッIeq[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	&&,ら;!へは
	・・ま゜ん[!]
	"""
	keyWait
		any = false
	end
}
