@archive 7C97C8
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	ピッピnnッI[・][・][・]
	[・][・][・]ピnp[ー]J[・][・][・]
	[・][・][・]nnn[ー][!][!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"な、なんだと[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	"""
	ま;,、EofqQeqが
	やられちま?なんて[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
