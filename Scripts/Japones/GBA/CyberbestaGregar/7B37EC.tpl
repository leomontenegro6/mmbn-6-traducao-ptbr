@archive 7B37EC
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"よ'[!]"
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
	よ'、"ぎで;█ごだ[!]
	█ーぞ、lッIeq[!]
	"""
	keyWait
		any = false
	end
}
