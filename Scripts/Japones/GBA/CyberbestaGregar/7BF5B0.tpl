@archive 7BF5B0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やったぜ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"な,な, やるじゃね:,[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"光rs、oベm1InBだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	"ぎは oベm2だ
	KqQpmEnB2に・・め[!]
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
	よ[ー]'、&のちょ?'で
	ドqドq█ーぜ[!][!]
	"""
	keyWait
		any = false
	end
}
