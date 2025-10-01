@archive 7B6144
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・ご█ +\";だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	今にも ね"ぼ?.?で
	火を ふ!,ねな█
	+ぶな█じょ?た█だよ[・][・][・]
	"""
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
	"なるほどな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+ はや█と&ろ
	ブpOQeqを 見"[bat]て
	ぶっとば'てやらな!ゃな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	ど?やら U[SP]dが
	まよ█&んだみた█だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー &&,らでて█,な█と、
	まっーろGxに なっちま?ぜ[!]
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
	"まってろ、ブpOQeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:の BSeをひや'に
	行ってやる,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"たのむぞ、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlastMan
	msgOpen
	"""
	ひと,[bat]らの プlzpgも
	の&;な█よ?に
	FN[SP]dに'てやるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
