@archive 7C8620
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ど?だ[・][・][・][!][?]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NOPg、゜█じょ?,[!]"
	keyWait
		any = false
	clearMsg
	"rsーん、.っちはど?[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%っ、Eoベ[ー]S[ー]が
	?ご!だ'たぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"LqJュ[ー]、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、OHCSAqに
	む,?ぜ[!][!]
	"""
	keyWait
		any = false
	end
}
