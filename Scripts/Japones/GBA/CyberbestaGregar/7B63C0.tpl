@archive 7B63C0
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど?'た、lッIeq[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	bB、bァ[・][・][・]
	もの・ご█ +";だ[・][・][・]
	"""
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
	た、た',に[・][・][・]
	GqQl[ー]mパUm,らも
	"""
	keyWait
		any = false
	clearMsg
	"""
	もの・ご█ ね"がでて█るのが
	わ,るぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わぁ[ー]っ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	"ブpOQeqの'わざ,[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ね、rsーん[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&の げん'ょ?は
	ね"ぼ?.?だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?に,'て 職員室の
	'ょ?,.?ちを
	;ど?;゜られな█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	職員室の
	'ょ?,.?ちったって、
	Xビが █な█んじゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	".?だ[!][!]"
	keyWait
		any = false
	clearMsg
	"まってろ、lッIeq[!]"
	keyWait
		any = false
	end
}
