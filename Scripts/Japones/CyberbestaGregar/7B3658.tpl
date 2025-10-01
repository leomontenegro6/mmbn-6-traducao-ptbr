@archive 7B3658
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]+っ[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、%もったと%りだ[!]
	やっぱりACmOが
	'んにゅ?'てるよ[!][!]
	"""
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
	"""
	よ' lッIeq、
	KqQpmSAq
	は"ACmOバOPィqzだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん、Dペo[ー]Q%ねが█[!]"
	keyWait
		any = false
	clearMsg
	"""
	だ[bat]ど、rsーん
	&& なん日,
	ひっ&'のじゅんびと,で
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバOPィqz
	'てな,った[bat]ど、
	ちゃんと Dペo[ー]Qで!る[?]
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
	"+ったりま:だって[!]"
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
	"""
	.?[?]
	.れじゃ+、█ーよ[!][!]
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
	"バQmDペo[ー]Nョq、KッQ[!]"
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
	"Cq[!]"
	keyWait
		any = false
	end
}
