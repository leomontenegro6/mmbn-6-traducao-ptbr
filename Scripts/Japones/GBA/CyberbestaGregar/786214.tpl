@archive 786214
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	わ,った[?]
	も?、HベにpIwJなん,
	,█ちゃダfよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"""
	y、y、yfqな;█[・][・][・]
	ひぐっ、ひぐっ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"ひぐっ、ひぐっ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	;ぁ、も? なーのはやめて、
	%ATに ,:りな;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"ひぐっ、ひぐっ[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ap、.ろ.ろ な!やんで
	%ATに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"ひぐっ、ひぐっ[・][・][・]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"ひぐぐっ[・][・][・]ひぐぐっ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	&っちが な!たー
	なって!たわ[・][・][・]
	"""
	keyWait
		any = false
	end
}
