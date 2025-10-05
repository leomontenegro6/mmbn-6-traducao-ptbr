@archive 7CDBA4
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・][・][・][・]
	+█"ら lッIeqを
	█った█、ど?・る"もりだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"[・][・][・]rs、yfq[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	l[ー]mたちの ために、
	&んな&とに なって[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█や、fCmたちが
	気にやむ&とは な█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、もともと +█"ら
	lッIeqを ねらってたんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	む'ろ l[ー]mたちを
	JFqな目に +わ゜たのは
	Doたちの゜█なんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"&っち&. yfq[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	なに 水ー;█&と
	█ってんだよ、rs[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	,わらな█わね、光ーんの
	.?█?と&ろ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、大もんだ█よね[・][・][・]
	&れ,ら ど?・るの[?]
	"""
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
	"""
	?ん[・][・][・]とり+:ず、
	才葉NPィに もどるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のほ?が lッIeqの
	じょ?ほ?が 手には█ると
	%も?'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜っ,ー +.びに
	!たのに &んな&とになって
	yfqな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"rs[・][・][・]"
	keyWait
		any = false
	end
}
