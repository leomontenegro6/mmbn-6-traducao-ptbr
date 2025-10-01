@archive 7C0B1C
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]で,█ たてもの"
	keyWait
		any = false
	clearMsg
	"!っと、&&が ;█ばん'ょだろ"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"[・][・][・]とまれ"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	":[?]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]:、:~と、
	なに, ██ま'た[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"[・][・][・]光rs、"
	keyWait
		any = false
	clearMsg
	"""
	.れ█じょ? ;!に
	・・むんじゃな█
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
	"[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	な、なんで、
	Doの なま:を[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	[・][・][・]%ま:は █:で
	%とな'ー'て█ろ
	"""
	keyWait
		any = false
	clearMsg
	"&れは fCoCだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]gッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	なんで、みず'らずのや"に
	め█れ█ なんて ;れな!ゃ
	█[bat]な█んだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	.れが、Doの
	やーめだ,らだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]%,'な&と
	█?や"だな
	"""
	keyWait
		any = false
	clearMsg
	"""
	とに,ー Doは、&れ,ら
	だ█じな ;█ばんに
	でな!ゃ█[bat]な█んだ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&んな :た█の
	'れな█や"に ;'ずを
	?[bat]る ・じ+█はな█ぜ
	"""
	keyWait
		any = false
	clearMsg
	"行&?[!] lッIeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]?、?ん"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"[・][・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
