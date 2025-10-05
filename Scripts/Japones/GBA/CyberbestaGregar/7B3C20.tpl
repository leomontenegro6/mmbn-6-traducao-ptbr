@archive 7B3C20
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・]とーん[・][・][・]
	ね[・]とーん[・][・][・]
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
	"""
	?~ん[・][・][・]
	+と5分だ[bat][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"TGI'ても'らな█よ[!]"
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
	わ,ったよぉ~[・][・][・]
	%!るよぉ~[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ap、
	ちゃんと %!られただろ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"なにが「ap」 だよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ボIが %&;な!ゃ
	,んぜんに TGIだったよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?、rsーんの
	じ&,んりは 'んよ?
	'な█で%&?っと[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"まぁ、.?█?なって[!]"
	keyWait
		any = false
	clearMsg
	"""
	;、今日は てん&?;!の
	才葉がー:んに は"と?&?だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"はり!って 行&?ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん、.?だね[!]"
	keyWait
		any = false
	end
}
