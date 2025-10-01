@archive 7D7CF0
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのんだぞ、lッIeq[!]"
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
