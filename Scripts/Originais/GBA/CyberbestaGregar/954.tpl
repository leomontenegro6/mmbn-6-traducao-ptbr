@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SC*q デO[!]
	[EX]qダCdhq デO[!]
	IA[EX]q[EX]Ry デO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%ち"█て[!]
	█った█ ど?'たの[?]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSNV XHeSTw、
	hEPmデO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Mob、hA eッHY[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	":[ー][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LッJ bCッPJS
	BHC XビV Nt[FZ]デOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNb URY
	RjC KッFC ダHp
	SOHneNSFド[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GVeeダQ、GV デqVA
	MVhVw URボAMAデ
	cッQqデNeAデO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DUwCデO[!]
	tSNV XHeSTu
	OICダNP IダLC[!]
	"""
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
	"""
	?ん、分,った[!]
	やってみるよ[!]
	"""
	keyWait
		any = false
	clearMsg
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	At~[!]
	HqxJデOゥ~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]デb、Gou
	RHッP IダLC[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 4
	soundPlay
		track = 115
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 5
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	storeTimer
		timer = 0
		value = 5
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ZQR JuRFPIダLC[!]"
	keyWait
		any = false
	clearMsg
	"""
	JョAボAX BHCXビw、
	QJDn、bxNC aVDu
	bXッPJeO
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]AZャ[!]"
	keyWait
		any = false
	clearMsg
	"""
	AtLu Ooバ
	LッMI JeNS[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OGNVBCダ MGHp
	AyHXCデIダLC[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CedSCY Jュ[ー]ブV
	HxY bCoバ、aVDu
	inOyOGQw デJeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	aVDw Xwom aAGAb、
	MV TョI[EX]qY eCBwm
	「Tn」デ bqダqデJeOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tHpXCGQw BッSp
	eS JCPIダLC[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNV XHeu
	XYQ[RV] DUwCNeO~[!]
	"""
	keyWait
		any = false
	end
}