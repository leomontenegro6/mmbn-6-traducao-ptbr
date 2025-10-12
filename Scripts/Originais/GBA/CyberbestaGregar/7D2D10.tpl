@archive 7D2D10
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Ámmmmmm[!][!]
	!ょ?も DoのÁnmは
	██%とだ・ぜぇ~
	"""
	keyWait
		any = false
	clearMsg
	"よぉ、Doが zpqÁeqだ"
	keyWait
		any = false
	clearMsg
	"""
	CqS[ó]UêQの &?じなら
	Doに ま,゜と[bat]ぇ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DC %ま:;んよ、
	はや█と&ろ Doに 'ごと
	óれねぇ,なü
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ánmが A[SP]A[SP]
	'て!たぜぇ[・][・][・]
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
	"よろ'óな[!] zpqÁeq"
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
	んじゃ+、;っ.ó
	じゅぎょ?を はじめっと
	・っ,な[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ずは
	KqQpmEnB2に
	行って もら%?,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Ámmmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	%っ'ゃぁ[!] 'ごとだな
	ÒnÒn はたらóぜぇ~
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんとも たのも'█
	や"だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
