@archive 7B8724
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	DC[!]
	も?ちょっと はなれろ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	.んなに ーっ"█たら
	じゃまだっ"[ー]の[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"ピE[!] ピE[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	な、なんで .んなに
	?れ'.?な ,%を
	・るんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは %&ってんだぞ[!][?]
	まったー も?[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]?っと?'█な aqQ"
	wait
		frames = 90
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"よ'、;っ.ー 行&?ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"++、.?だな"
	keyWait
		any = false
	clearMsg
	"""
	はや█と& &のペqvqを
	なんと,'な█と[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do、まともに
	゜█," で!な█ぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
