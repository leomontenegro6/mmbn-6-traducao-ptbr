@archive 7D8018
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	・まな█[・][・][・]LQm[・][・][・]
	ztァァァァァッ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq、はやーOCッTを[!]"
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
	"?ん[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OCッTを %・よ[!]"
	keyWait
		any = false
	end
}
