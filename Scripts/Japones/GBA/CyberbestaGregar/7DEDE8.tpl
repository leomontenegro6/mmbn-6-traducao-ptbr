@archive 7DEDE8
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"%てん&;ま[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	lッIeq[!][!]
	はやー はー'ゃーを
	た%;なーては[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はー'ゃーは &の世界を
	fTャITャに ・る"もりだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNは [BX]ャqyのもとへ
	█.ぐ[!]
	"""
	keyWait
		any = false
	clearMsg
	"また+%?、lッIeq[!][!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ボIたちも
	はー'ゃーの と&ろへ
	█.ご?[!]
	"""
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
	"+ぁ[!][!]"
	keyWait
		any = false
	end
}
