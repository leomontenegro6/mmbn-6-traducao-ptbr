@archive 7C4A78
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]&れっても','て"
	keyWait
		any = false
	clearMsg
	"'んぱんの木の ねっ&,[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"たぶん .?だよ[!]"
	keyWait
		any = false
	clearMsg
	"rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	'んぱんの木に ちょー゜"
	プpzCqで!るQGlを;が.?
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'たら、ボIが 'んぱんの木を
	とめてみ゜る[!]
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
	よ'[!]
	わ,った[!][!]
	"""
	keyWait
		any = false
	end
}
