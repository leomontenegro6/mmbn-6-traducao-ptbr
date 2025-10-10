@archive 8A25A4
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	%█[!] ど&█ーんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	%█[!] ど&█ーんだ[!]
	.っちに よ?はねぇぞ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 126
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The road will open
	for those with the
	"""
	keyWait
		any = false
	clearMsg
	"""
	beast's seal and
	100 S...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The doorway to the
	Cybeast's graveyard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't you hear it...
	The murmurs of the
	dead...
	"""
	keyWait
		any = false
	end
}
