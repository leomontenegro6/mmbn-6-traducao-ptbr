@archive 7D50C4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	[・][・][・]じ"に みごとに Xビを
	.?じゅ? 'て█るな
	"""
	keyWait
		any = false
	clearMsg
	"もはや 何も █?&とはな█"
	keyWait
		any = false
	clearMsg
	"""
	Tャ[ー][BX]eqを %ま:の
	nqIXビに'てやろ?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 115
	"""
	Tャ[ー][BX]eqが
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
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	&れで、Tャ[ー][BX]eqのTHp、
	Tャ[ー][BX]IlOが
	",█&な゜るはずだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdほどの ?でま:の
	もちぬ'なら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜひ、わが て"ど?が█'ゃに
	'ゅ?'ょー'て もら█た█
	ーら█だよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]も'、Tャ[ー][BX]eqを
	Dペo[ー]Q'たーなったら
	&&に ーると██
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]わた'は █"でも
	まって█る,らな
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
	"?ん[!] +りがと[!]"
	keyWait
		any = false
	end
}
