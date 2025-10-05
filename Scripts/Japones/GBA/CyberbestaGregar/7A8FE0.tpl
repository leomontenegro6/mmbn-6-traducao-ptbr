@archive 7A8FE0
@size 14

script 10 mmbn6 {
	checkFlag
		flag = 4598
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4595
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4595
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	[・][・][・]bC[?] tSINY
	XYH jAデOH[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bップデ[ー]Q デOH[?]
	bCbC JCPeOj[!]
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
	XqダH TョッQ Hpダw
	HmIXッS JwNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	"BnwQAy[FZ]CeNS~"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	XqダH TョッQ Hpダw
	HmIXッS JwNeO[!]
	"""
	keyWait
		any = false
	clearMsg
	"BnwQAy[FZ]CeNS~"
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
	"BTャ[ー][!] h、hEm~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ちょっと まってて[!]
	█.█で、デ[ー]Sを ;█'んのに
	・る,らね[!]
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
		flag = 4598
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	X、XqダッSqデNョA[?]
	CeVb[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	eッSI ZドCfY
	BCeNSj
	"""
	keyWait
		any = false
	end
}
