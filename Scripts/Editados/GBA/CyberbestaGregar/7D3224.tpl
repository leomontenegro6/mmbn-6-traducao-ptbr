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
	.のじ"りょóなら、
	█ま・ぐにでも げんばに
	は█れっぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zpqÁeqを nqIXÊに
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
	zpqÁeqが
	rsの nqIXÊになった[!][!]
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
	&れで zpqÁeqのTHp、
	zpqÁIlOが
	",█&な゜るはずだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?じげんばの ,んとóによ
	%めぇの&と 'ょ?,█'とóぜ
	"""
	keyWait
		any = false
	clearMsg
	"・じの██や\"が █るってな[!]"
	keyWait
		any = false
	clearMsg
	"""
	ひとでが たんなóなったら
	%めぇんと&に れんらóが
	óっ,も'れねぇぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れ,らよ、zpqÁeqを
	DÖo[ó]Q'た█と!は、
	&&に óれば██
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
