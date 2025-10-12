@archive 7D317C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Ámmmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	%っ'ゃ~[!]
	&のEnBの█わは ぜんぶ
	,たづ█たぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	光rs、%ま:な,な,
	██゜ん █ってっぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゃ+、%"ぎは
	;█'ゅ?'[bat]んと █óぜぇ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ÚpzBAQ'て&█よ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]?ん[!]"
	keyWait
		any = false
	end
}
