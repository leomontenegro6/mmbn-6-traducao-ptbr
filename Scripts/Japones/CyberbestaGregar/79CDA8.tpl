@archive 79CDA8
@size 30

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
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	&のEnBは DDーの
	EnBと "ながってる,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	たー;んのZQが
	DQ[SP]れるんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のブq パQl[ー]mも
	JョAH'な█と[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"KqQpmEnB3* jAGM[!]"
	keyWait
		any = false
	clearMsg
	"""
	DDBXV THIu
	BmIQJb DッGTXCjAY
	Ju RFPIダLCU~
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	KqQpmEnB3*
	jAGM[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	BNGNを JS:るぞ~[!]
	Eッa[!] Eッa[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	tSN 「PRドAeYB」
	XqデOFド[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GVlKqV
	デqNャb OバpNCQ
	ZョAバqデOj
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GVRvV EJV
	N[ー]LCドEnB3Y
	DQドFhVw BmVデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	TョッQ QDCVデ
	デqNャデ CIGQY
	NeNS
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
	GVPRドAV DHxデ
	CドAw QッPh
	pITqY XneNS[!]
	"""
	keyWait
		any = false
	clearMsg
	"HqNャ[!] HqNャ[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 35
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3291
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"%まちーだ;█"
	keyWait
		any = false
	clearMsg
	"""
	&&を と%るには
	EnBパOポ[ー]Qの て█じが
	ひ"よ?で・よ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	EnBパOポ[ー]Qを
	て█じ 'てーだ;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	;っ!、l[ー]mちゃん,ら
	もらったや"の&とだね
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]bC"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	printItem
		buffer = 0
		item = 27
	"\nを ,ーにん'ま'た"
	keyWait
		any = false
	clearMsg
	"ど?ぞ、%と%りーだ;█"
	keyWait
		any = false
	flagSet
		flag = 5926
	flagSet
		flag = 3291
	end
}
script 12 mmbn6 {
	msgOpen
	"A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	"[!][!]"
	wait
		frames = 40
	keyWait
		any = false
	clearMsg
	"""
	JqJュA[BX]SCYRJ、
	RAGAドf Q XッPCeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	SダTY プpzBAQ
	NPIダLC
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	B[ー][ー][ー][ー]ッ、CpCp・るぜ[!]
	DCGp、Doの OQoO
	HCNョAに R!B:よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Dpァッ[!][!]"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 5909
	flagSet
		flag = 4544
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	IM[・][・][・]
	やるじゃね:,[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 4554
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	やったね、
	+ーにんを ぜん█ん
	やっ"[bat]たよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;、█ら█にんのQGlに
	もどろ?[!][!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"qzゥゥ[・][・][・]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	wbbb[!][!]
	ACmOを e!Tら'たーて
	Sまらね:ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DC、Dfェ[!]
	Doの ACmOの
	E[BX]Jになりな[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4545
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	D、Doの[・][・][・]ACmO[・][・][・]
	[・][・][・]qwッ
	"""
	keyWait
		any = false
	flagSet
		flag = 4555
	checkFlag
		flag = 4555
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4554
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4553
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4552
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 4551
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	やったね、
	+ーにんを ぜん█ん
	やっ"[bat]たよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;、█ら█にんのQGlに
	もどろ?[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"A*ァ[・][・][・]"
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
