@archive 7C0CD0
@size 26

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	;█ばん'ょに ーるなんて
	はじめてだぜ
	"""
	keyWait
		any = false
	clearMsg
	"なん, ドJドJ'ちゃ?な"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
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
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	NqYュANャ bッFq
	NqYュANャ bッFq
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]?[!]"
	keyWait
		any = false
	clearMsg
	"""
	どっ,で !█た&と+る
	&の%とは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"なん,Ciな よ,んが・る[・][・][・]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"や、やっぱり[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	NqYュANャ bッFq
	NqYュANャ bッFq
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ちょ、ちょっと まってよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doは ;█ばんに
	'ょ?にんと'て よばれたんだぜ
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
	soundPlayBGM
		track = 99
	"""
	MAXqデOH[・][・][・]
	Mou biI CッPIダLC
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]デb DXeE u
	JHKPIダLC
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"光rsだ[bat]ど"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"""
	「光rs」 デ デ[ー]Su
	NョAyANeO
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	soundDisableTextSFX
	controlLock
	mugshotAnimation
		animation = 1
	soundPlay
		track = 414
	"ピピピ"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	mugshotAnimation
		animation = 2
	keyWait
		any = false
	clearMsg
	"""
	ibn、BXSV デ[ー]Sb
	「pCJャINャ fCボ」 Y
	QAlI LoPCeKq
	"""
	keyWait
		any = false
	clearMsg
	"""
	jッP cNqNャ Q
	dXNeO[!][!]
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ふ、ふ'ん'ゃ[?] .んな~[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"「zn[ー]qSAq [BX]ョAoC\n ダC128[BX]ョA"
	keyWait
		any = false
	clearMsg
	" LCバqNョY YュA[BX]ョA\n OmYb、"
	keyWait
		any = false
	clearMsg
	" CHXmhV デh\n [BX][EX]qV JョH u\n ZRjA Q Om」"
	keyWait
		any = false
	clearMsg
	"""
	BXSb GV[BX]ョAoCY
	Cbq NPCeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	jッP CeOz
	SCa LKPCSダJeO
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"た、た█ほ[!][?]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"まった、まった~[!][!]"
	soundPlayBGM
		track = 99
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	",んちょ?;ん[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	&の'ょ?ねんは わた'が
	'ょ?にんと'て よんだので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ、てちが█で
	じぜんの にゅ?じょ?!ょ,を
	とりわ・れて█ま'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,ら、█.█で
	!ょ,を 'ん゜█'ま・ので
	ど?,、ゆる'てーだ;█
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	soundDisableTextSFX
	controlLock
	mugshotAnimation
		animation = 1
	soundPlay
		track = 414
	"ピピピ"
	wait
		frames = 10
	soundEnableTextSFX
	controlUnlock
	mugshotAnimation
		animation = 2
	keyWait
		any = false
	clearMsg
	"QIoC u dQfeO"
	keyWait
		any = false
	clearMsg
	"Cy、J u RFPIダLC"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	soundPlayBGM
		track = 8
	"""
	█や █や ・みま゜ん、
	わざわざ %よび'たのに
	"█ ?っ,り'てま'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+の、lボッQたちは
	█った█なんなの[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	&の;█ばん'ょに は█るには
	じぜんに にゅ?じょ?
	!ょ,を 'ん゜█'な█と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ!みた█に %'%!lボに
	た█ほ ;れて'ま?んで・よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	たった .れだ[bat]で
	た█ほ ;れちゃ?の[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	.れを ゜"め█・るには
	zn[ー]qSAqのなりたち,ら、
	゜"め█ 'な█と█[bat]ま゜んね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の町は、もともと
	「はんざ█のな█社会」を
	P[ー]eと'て、"ーられま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、ほ,の町にーらべると
	m[ー]mやほ?り"が とても
	!び'ー ゜って█;れて█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、&の町が みどりに
	,&まれて█るのも、.&に
	りゆ?が+るので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	と、言█ま・のも P[ー]eで+る
	「はんざ█のな█社会」 に"█て
	[bat]ん!ゅ?を ・・めて█ー?ちに
	"""
	keyWait
		any = false
	clearMsg
	"""
	はんざ█のな█ 町の
	█ちばんのhデmは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	なによりも「'ぜん」 で+る、
	と█? どーじのりろんに
	█!"!ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の[bat]っ,、zn[ー]qSAqは
	今のよ?な 'ぜんが+ふれる
	町になったので・
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"c~q[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	で、とに,ー ;█ばん'ょに
	は█るには !ょ,の
	'ん゜█が █るんで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"ど?・れば██の[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	にゅ?じょ?!ょ,の 'ん゜█は
	zn[ー]qEnB2のUッQHcェで
	行なわれて█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんと?は、わた'が
	じぜんに 'ん゜█'て%ー
	"もりだったので・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・みま゜ん
	?っ,り、わ・れて█ま'て
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"??ん、██よ"
	keyWait
		any = false
	clearMsg
	"""
	Doが、█.█で
	行ってーる,ら
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	zn[ー]qEnBには
	.&の ゜!ひにプpzCq
	・ると ち,█で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	+、.れ,ら、zn[ー]qEnBは
	なに,と木が%%█EnBで・ので
	ねんのため &れを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 66
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
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"[・][・][・]では、%!を\"[bat]て"
	keyWait
		any = false
	end
}
