@archive 7D3224
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"%、%めぇ、やるな"
	keyWait
		any = false
	clearMsg
	"""
	.のじ"りょーなら、
	█ま・ぐにでも げんばに
	は█れっぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zpqドeqを nqIXビに
	'てやるよ[!]
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
	zpqドeqが
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
		mugshot = Moliarty
	msgOpen
	"""
	&れで zpqドeqのTHp、
	zpqドIlOが
	",█&な゜るはずだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?じげんばの ,んとーによ
	%めぇの&と 'ょ?,█'とーぜ
	"""
	keyWait
		any = false
	clearMsg
	"・じの██や\"が █るってな[!]"
	keyWait
		any = false
	clearMsg
	"""
	ひとでが たんなーなったら
	%めぇんと&に れんらーが
	ーっ,も'れねぇぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れ,らよ、zpqドeqを
	Dペo[ー]Q'た█と!は、
	&&に ーれば██
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは █"でも&&に
	█っ,らよ[!]
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
