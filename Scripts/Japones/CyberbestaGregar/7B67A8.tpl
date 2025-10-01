@archive 7B67A8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	炎が!:たよ、rsーん[!]
	+りがと?[!]
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
	"""
	れ█を █?なら
	G[BX]l[ー]のXビに█ってーれ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"Fッ、j'てーれ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを SO[bat]るSfに
	やったtFじゃね:,らな
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなGQより、ブpOQeqを
	ブッSD'てーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んなGQになったのも
	[EX]qブ BCRの゜█だ,らな[!]
	"""
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
	"?ん[!][!]"
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
	"たのんだぜ、lッIeq[!]"
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
	"りょ?,█[!][!]"
	keyWait
		any = false
	end
}
