@archive 7BDD10
@size 12

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	'ゃーね"の炎がAnの
	&のDoに 水をーま゜るた+
	Xビづ,█の +ら█iRだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	storeTimer
		timer = 0
		value = 136
	waitOWVar
		variable = 0
		value = 137
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"[・][・][・]apよ、水をーんだぜ[!]"
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
		value = 128
	soundPlay
		track = 115
	"""
	Z[ー]Qeqは、
	「
	"""
	printItem
		buffer = 0
		item = 10
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	+とは DeEの[H2][P2]に
	もどれば██んだな[!]
	"""
	keyWait
		any = false
	clearMsg
	";っ;と 行&?ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 3 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"&れが 「"
	printItem
		buffer = 0
		item = 10
	"」 っぴゅ[!]"
	keyWait
		any = false
	clearMsg
	msgClose
	storeTimer
		timer = 0
		value = 136
	waitOWVar
		variable = 0
		value = 137
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	ほんと?に ██水っぴゅ
	&の水なら lッIeqも
	・ぐにげん!になるっぴゅ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	BIBeqは、
	「
	"""
	printItem
		buffer = 0
		item = 10
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	はやー lッIeqの
	と&ろに もどるっぴゅ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	cmmッcゥ[ー][!][!]
	や[ー]っぱり !たね[!]
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 8
}
script 7 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"だれだ[・][・][・][!][?]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ダ、ダoっぴゅ~[・][・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	ボIたちの [bat]█,ーを
	゜█&?;゜るためには
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqに
	█!て█てもらっては
	&まるんだよね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"な、なんだ GCR[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	電脳獣のTHpは
	ボIたちだ[bat]のhVだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.れじゃ、%ま:が
	電脳獣を[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	cmmッc[ー]ッ[!]
	.の と%り;[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ってGQで .の水は
	GGに%█て█ってもら?よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"cmmッcゥ[ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 10
		jumpIfCybeastFalzar = 11
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	?られた FqHなら,?ぜ[!]
	,,って!な[!][!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	lッIeqのために
	&の水は %█て█[bat]な█っぴゅ[!]
	"""
	keyWait
		any = false
	end
}
