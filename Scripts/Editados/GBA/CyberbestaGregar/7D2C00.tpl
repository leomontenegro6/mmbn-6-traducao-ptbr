@archive 7D2C00
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	んじゃ+ じゅぎょ?を
	はじめるぜぇ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doっちの じゅぎょ?では
	どんな ,た█ がんばんでも
	óだ[bat]る、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;óがんの PIYêI を
	まなんでもら?ぜ
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
	";óがんの PIYêI,[・][・][・]"
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
	%█%█、ふざ[bat]んな
	ÒHに ・んじゃねぇよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ;:、'っ,り
	'ゅ?とó 'と!ゃ+
	"""
	keyWait
		any = false
	clearMsg
	"""
	どんな がんじょ?な
	ACmOに %.われても
	へ█!に なるんだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	んじゃ+、;っ;と
	.のÔMGqの 中を
	のぞ█てみな[・][・][・]
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
	"?、?ん[・][・][・]"
	keyWait
		any = false
	end
}
