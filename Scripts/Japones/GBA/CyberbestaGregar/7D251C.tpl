@archive 7D251C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	ど?やら NyQが
	%わったよ?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	な,な, +ざや,な
	Dペo[ー]Qだったぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	',' まだ、
	デn[ー]Q'たりな█ぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Zィィィッ[!][!]
	もっと デn[ー]Q'た█ぃぃぃ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"光ーん、プpzBAQだ"
	keyWait
		any = false
	clearMsg
	"""
	今,ら ;█'ゅ?'[bat]んを
	はじめるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jp[ー]eqの よーぼ?を
	みた・のは JdのXビだ[!]
	"""
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
	Jp[ー]eqと バQm,[・][・][・]
	,なり JFqなYDCが・るぜ
	"""
	keyWait
		any = false
	end
}
