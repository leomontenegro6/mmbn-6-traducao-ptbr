@archive 7B8B50
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!] rsーん[!]
	%!なよ +;だよ[!]
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
	[・][・][・]?~ん[・][・][・]
	今日は 学校や・みだろ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Hqベq'てーれよ
	gYャgYャ[・][・][・]
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
	"rsーん、わ・れたの[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	今日は G[BX]l[ー]ーんと
	・█ぞー,んに行ー
	やー.ーで'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]ふぁ~
	.?だった、.?だった
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
	[・][・][・]まち+わ゜は、
	・█ぞー,んの ま:だったな
	"""
	keyWait
		any = false
	clearMsg
	"よ' 行ー,[!]"
	keyWait
		any = false
	end
}
