@archive 7D7DA4
@size 12

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 283
	"wL"
	wait
		frames = 16
	soundPlay
		track = 283
	"wL[!]"
	wait
		frames = 32
	"\n"
	soundPlay
		track = 441
	"yM、"
	wait
		frames = 32
	soundPlay
		track = 441
	"yM"
	wait
		frames = 16
	soundPlay
		track = 441
	"yM"
	wait
		frames = 16
	soundPlay
		track = 441
	"yM[!][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
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
	なんだよ、&の"?ろ
	ど&に"ながってるんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	"+っ、光が見:たぞ[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ぷはぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ったー、なんてQGに
	"ながってるんだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"xッ、も?!やがった[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"六方、はやー'ろ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	なんで ボIばっ,り
	はたら█てるんだ[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ャッ[BX]eq、&&で
	lッIeqを む,:?"んだ
	たのんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"%ま,゜を[・][・][・]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	";ぁ、行!ま'ょ?,"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"[BX]ャッ[BX]eq、たのんだよ"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"gAq[!][!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+の ち!ゅ?ぎに
	プpzCq'て
	[BX]ャッ[BX]eqをた%;な!ゃ
	"""
	keyWait
		any = false
	clearMsg
	";!には ・・めな█みた█だな"
	keyWait
		any = false
	clearMsg
	"行ーぜ、lッIeq[!]"
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
	"?ん[!][!]"
	keyWait
		any = false
	end
}
