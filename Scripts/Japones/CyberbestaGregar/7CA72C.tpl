@archive 7CA72C
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	;・が、tSINの
	%っとを やぶっただ[bat]の
	&とは+るわね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど、ど?'て .れを[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	█:、なんとなー
	.んな気が 'て█ま'たの
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、べ"に BXSを
	?らんでは █ま゜んわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	む'ろ ,ん'ゃ'て█る
	ーら█で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSが %っとを
	とめてーれな,ったら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%っとは、とり,:'の
	",な█&とを
	'て█たで'ょ?
	"""
	keyWait
		any = false
	clearMsg
	"+りがと?、rsーん[・][・][・]"
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
	"EoJ夫人[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	;ぁ、tSINのoITャ[ー]は
	&れで%わりで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	EoJeqが +なたの
	nqIXビに なる&とを
	みとめま'ょ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	EoJeqが
	rsの nqIXビになった[!][!]
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	&れで、EoJeqのTHp、
	EoJIlOが
	",█&な゜るはずで・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"やったぜ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	EoJ夫人、
	+りがと?ござ█ま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	EoJeqを Dペo[ー]Q
	'た█と!は █"でも
	█らっ'ゃ█
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"bC[!][!]"
	keyWait
		any = false
	end
}
