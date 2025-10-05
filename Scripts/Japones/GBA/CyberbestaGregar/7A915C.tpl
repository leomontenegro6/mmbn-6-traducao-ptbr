@archive 7A915C
@size 14

script 10 mmbn6 {
	checkFlag
		flag = 4599
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4596
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4596
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"Bッ[!] eッPeNSj[!]"
	keyWait
		any = false
	clearMsg
	"""
	Bップデ[ー]Q デOjU[?]
	DeTNPeNS[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは
	「Bップデ[ー]Qデ[ー]S」を
	わた'た
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"HqnョAデO[!]"
	keyWait
		any = false
	clearMsg
	"""
	XqH BSew
	OッJnNS Jw NeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	Goデ NyQ h
	JッQ bHドneOj[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	XqH BSew
	OッJnNS Jw NeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	Goデ NyQ h
	JッQ bHドneOj[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"BZ[ー][!][!] iFm[!]iFm[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	まってて[!]
	・ぐに ゜█じょ?に ・る,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	lッIeqは
	Bップデ[ー]Qデ[ー]S を
	;█'んに'た
	"""
	flagSet
		flag = 4599
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"c~[!] BRHッSデOゥ"
	keyWait
		any = false
	clearMsg
	"""
	Ci、MGeデ SCNS
	Fwb NPXCVデ、
	tSNb ダC[BX]ョAブデO[!]
	"""
	keyWait
		any = false
	end
}
