@archive 7D260C
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	"よ█ね[・][・][・]
	.れも、Jp[ー]eqとは
	゜█はんた█の THpだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ボIのじゅぎょ?は
	&れで %'ま█だよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jp[ー]eqを Jdの
	nqIXビに 'て+げるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	Jp[ー]eqが
	rsの nqIXビになった[!][!]
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	&れで、Jp[ー]eqのTHp、
	Jp[ー]IlOが
	",█&な゜るはずだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	JdのXビを [bat]'てーれと█?
	█ら█が &な█&とを
	█のって█るよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、も' █ら█が
	+ったば+█は &?は█,な█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jp[ー]eqを
	Dペo[ー]Q'た█と!は、
	&&に ーれば██よ[・][・][・]
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
	"+ぁ[!]"
	keyWait
		any = false
	end
}
