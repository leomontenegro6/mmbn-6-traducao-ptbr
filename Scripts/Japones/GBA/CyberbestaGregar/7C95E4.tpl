@archive 7C95E4
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、BCRらに
	cォ[ー]Oプlzpgを
	わた'ちゃ█[bat]な█[!]
	"""
	keyWait
		any = false
	clearMsg
	"たのんだぞ[!]"
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
	"りょ?,█[!]"
	keyWait
		any = false
	end
}
