@archive 7C853C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	'ばらーは .とに
	でられな█みた█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、へやの
	%,たづ[bat]でも 'よ?,'ら
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[・][・][・]
	今た',に、BCnOが█たよな[?]
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
	"""
	?ん、なんで +んなQGlに
	█るの,は わ,らな█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	1人で 今のOHCSAqに
	█るのは JFqじゃな█の,な[?]
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
	"だよな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、
	OHCSAqに 行ーぞ[!]
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
	"?ん[!]"
	keyWait
		any = false
	end
}
