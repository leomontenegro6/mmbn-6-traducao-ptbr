@archive 7870B4
@size 100

script 40 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	&んどの ,べ'んぶんのな█よ?
	█った█どんなのに・る[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	?~ん.?だなぁ
	なに, OI[ー]プUSが
	ほ'█と&ろだなぁ[・][・][・]
	"""
	keyWait
		any = false
	end
}
