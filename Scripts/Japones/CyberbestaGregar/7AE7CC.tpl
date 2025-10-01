@archive 7AE7CC
@size 12

script 0 mmbn6 {
	checkFlag
		flag = 4453
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4452
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4452
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	GqTt~[!]
	Jdで'ょ[?] ボIの CpC
	A[bat]て ーれるのって;
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー CpCのXCjA
	なんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボI、[BX]kAFqJュAで
	[P2][A2](プlzpgBドバqO)に
	"█て Npべてるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	でもね~、やっぱり[P2][A2]って
	d"[bat]るのが fッTャ
	g[SP],'█んだよね
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で Jdにも
	ボIの [BX]kAFqJュAを
	PRダって もら█た█ってわ[bat]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ce ボIが Npべてるのは
	BCPのEnBに !ょ?りょーな
	ドIをbッKC;゜る [P2][A2]なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	aHのZQが ",ってるのを
	CTドだ[bat] dたGQ+るんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BCPの[H2][P2]を ・ご█CJD█で
	*ら・&とがで!るんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]&の[P2][A2]の ダ',たを
	Jdに Npべてa'█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' t,ったら [P2][A2]fhを
	ボIに d゜てよ
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 8054
		jumpIfTrue = 4
		jumpIfFalse = continue
	"""
	[P2][A2]fhは Nってるよね[?]
	バQmちゅ? [P2][A2]に KCGA
	・ると QAlI;れるや"
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?.?、デ[ー]SpCブpnで
	dられるや";
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]?ん、じゃ+ たのんだよ
	[P2][A2]fh SV'みに'てる,らね
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 8054
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"CpCの HIYqだね[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボI、[BX]kAFqJュAで
	[P2][A2](プlzpgBドバqO)に
	"█て Npべてるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ce ボIが Npべてるのは
	BCPのEnBに !ょ?りょーな
	ドIをbッKC;゜る [P2][A2]なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]&の[P2][A2]の ダ',たを
	Jdに Npべてa'█んだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' t,ったら [P2][A2]fhを
	ボIに d゜てよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[P2][A2]fhは Nってるよね[?]
	バQmちゅ? [P2][A2]に KCGA
	・ると QAlI;れるや"
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]?ん、じゃ+ たのんだよ
	[P2][A2]fh SV'みに'てる,らね
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 4453
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]Eッ[!][?]
	[P2][A2]が t,ったって[!]
	"""
	keyWait
		any = false
	clearMsg
	"どれどれ、[P2][A2]fhを d゜てよ"
	keyWait
		any = false
	clearMsg
	"[・][・][・]へ~[!] 「"
	printChip
		buffer = 0
		chip = 342
	"""
	」
	って C?んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"OlッQ[・]Cqの [BX]ュqバqは"
	keyWait
		any = false
	clearMsg
	"[・][・][・]「"
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 152
	" "
	printCode
		buffer = 0
		code = P
	"」 ,ぁ"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+りがと?[!][!]
	&れで [BX]kAFqJュAが
	Aeー █!.?だよ
	"""
	keyWait
		any = false
	clearMsg
	"じゃ &れは DoCだ,ら"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 61
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 61
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"「"
	printChip
		buffer = 0
		chip = 342
	"""
	」,ぁ
	ボIも &んど Sf'てみるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"「"
	printChip
		buffer = 0
		chip = 342
	"""
	」,ぁ
	ボIも &んど Sf'てみるよ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	flagSet
		flag = 4453
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	[・][・][・]Eッ[!][?]
	も? 'ってるって[!]
	"""
	keyWait
		any = false
	clearMsg
	"どれどれ、[P2][A2]fhを d゜てよ"
	keyWait
		any = false
	clearMsg
	"[・][・][・]へ~[!] 「"
	printChip
		buffer = 0
		chip = 342
	"""
	」
	って C?んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"OlッQ[・]Cqの [BX]ュqバqは"
	keyWait
		any = false
	clearMsg
	"[・][・][・]「"
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 70
	" "
	printCode
		buffer = 0
		code = P
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 152
	" "
	printCode
		buffer = 0
		code = P
	"」 ,ぁ"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+りがと?[!][!]
	&れで [BX]kAFqJュAが
	Aeー █!.?だよ
	"""
	keyWait
		any = false
	clearMsg
	"じゃ &れは DoCだ,ら"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 61
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 61
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"「"
	printChip
		buffer = 0
		chip = 342
	"""
	」,ぁ
	ボIも &んど Sf'てみるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	1-1V デqVA *
	jAGM[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGデb、ACmOバOPィqzV
	[BX]ュvョAw DGXtoP
	CeOw[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iッパn、CTUqKCb
	eダeダ *SッピデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]DッQ、CeVb
	XCNョデOj[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	やぁ、ボIのhってる
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」 を、
	RHってみな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdのhってる cォmダを
	Atw!'ちゃっても
	██んなら、
	"""
	keyWait
		any = false
	clearMsg
	"Ce・ぐ「"
	printFolderName
		buffer = 0
		entry = 2
	"""
	」 を
	+げるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ど?・る[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"ほ'█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"█らな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	".っ,ぁ[・][・][・][FZ]qUqだな"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	.れじゃ+、
	デ[ー]Sを PqMA・るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 2
	mugshotHide
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"ピl[ー]q[!]"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = BlueNavi
	"PqMA,んりょ?[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れで Jdのjビcォmダは、
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」 に
	なって█るはずだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た█'て Rj█cォmダじゃ
	な█[bat]ど、よ,ったら
	RHってみてよ[!]
	"""
	keyWait
		any = false
	end
}
