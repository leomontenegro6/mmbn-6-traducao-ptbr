@archive 7D5DE0
@size 10

script 0 mmbn6 {
	msgOpen
	".の日の よる[・][・][・]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 1
		jumpIfCybeastFalzar = 2
}
script 1 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmォォォォォッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wmmォォォォォッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
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
	"[・][・][・]rsーん"
	keyWait
		any = false
	clearMsg
	"""
	今、なに, !&:な,った[?]
	FhVの %た[bat]びみた█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も','て、電脳獣の[・][・][・]"
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
	"gYャ[?] %た[bat]び[?]"
	keyWait
		any = false
	clearMsg
	"""
	なに█ってるんだよ[・][・][・]
	&&は 現実世界なんだぜ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、ねぼ[bat]てるんだよ
	gYャgYャ[・][・][・]qz[ー][・][・][・]
	"""
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
	[・][・][・]ちょっと、
	",れてるの,な[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	".'て、\"ぎの日のほ?,ご[・][・][・]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%わった、%わった[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、G[BX]l[ー]ーんたちを
	ばんぱーに ;.%?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	秋原町の みんなは
	&の時間た█は CqS[ー]UッQを
	'てるだろ?,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ATに ,:って,ら、
	CqS[ー]UッQで ボIが
	;.█に行ーよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、炎山ーんも █たら、
	;.って+げよ?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!っと、デqLqNPィに
	,:ってるで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+ぁ、.?だな[!]"
	keyWait
		any = false
	clearMsg
	"""
	+と、KqQpmSAqで
	;.?のは G[BX]l[ー]、明日太、
	BCnOだな[!]
	"""
	keyWait
		any = false
	end
}
