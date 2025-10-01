@archive 7A8034
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
	FhVのNmNを hち、
	.'て 100の[S2]を
	Nるものに dTはZp[bat]る[・][・][・]
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
	デqVAbHバの
	CりzTが Zp█た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	J&:な█,[・][・][・]
	NNャSTの LLi!が[・][・][・]
	"""
	keyWait
		any = false
	end
}
