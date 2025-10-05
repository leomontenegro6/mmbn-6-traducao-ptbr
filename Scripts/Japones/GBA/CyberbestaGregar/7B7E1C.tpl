@archive 7B7E1C
@size 9

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
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"rsーん"
	keyWait
		any = false
	clearMsg
	"""
	ま、ま;, +れが
	「
	"""
	printItem
		buffer = 0
		item = 8
	"」[?]"
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
	"[・][・][・]たぶん .?だな"
	keyWait
		any = false
	clearMsg
	"""
	でも なんだって
	+んな と&ろに[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]まぁ ██や
	とり+:ず、ACmOを
	デn[ー]Q'よ?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	eeも &まってた
	みた█だ'[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]rsーん わる█[bat]ど、"
	keyWait
		any = false
	clearMsg
	"""
	ボI、+れとバQm・る気に
	なれな█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって、+れは ど?みても
	「&?ぐ」 じゃな█よ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	QCoが "まった時に
	",?や"じゃ[・][・][・]
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
	"バQmDペo[ー]Nョq、KッQ[!]"
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
	ね、rsーん[!][!]
	ボIの はな'を[・][・][・]
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
	"バQmDペo[ー]Nョq、KッQ[!][!]"
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
	"[・][・][・]ーっ[!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]Cq[・][・][・]"
	keyWait
		any = false
	end
}
