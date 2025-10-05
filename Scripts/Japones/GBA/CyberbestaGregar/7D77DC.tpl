@archive 7D77DC
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&&を よじのぼれたら
	&?ちょ?'"まで
	・ぐなんだ[bat]どな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	まぁ、%ち"[bat]
	&?█?と!&.、
	゜█!のm[ー]Qで 行ーべ!だ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"GッTだ[!] █たぞ[!][!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やる,[・][・][・][!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	&&は Doがやる[・][・][・]
	%ま:は ;!に・・め
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"炎山[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"はやー行[bat][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"GIッ[!][!]"
	keyWait
		any = false
	end
}
