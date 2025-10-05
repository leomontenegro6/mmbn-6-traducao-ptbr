@archive 777D3C
@size 21

script 0 mmbn6 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 2
}
script 1 mmbn6 {
	msgOpen
	"""
	&のGqピュ[ー]Sで、
	才葉NPィの 天気が
	.?; ;れて█る
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"Aェ[FZ][ー]ーんだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.の'ょ?た█は、才葉NPィの
	天気を ゜█ぎょ・る
	OHCSAqの fCqNOPgだ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2658
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Goが aqhVの
	Aェ[FZ][ー]ーん,ぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	OHCSAq *
	よ?&.なのら[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Atッ、'ゃべった[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	まずは、ご+█;" がわりに
	Goを +げるのら~
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 15
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	&れ,ら Jdたち には
	CqS[ー]UッQ に は█って
	POQを ?[bat]てもら?のら~
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQ には
	ぜんぶで 4人の
	'[bat]ん,んXビ が █て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	はな',[bat]ると、
	.れぞれ ACmO を
	はなってーるのら~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOとの
	バQmに ,"と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	「'ょ?りH[ー]ド」 が
	もら:るのら[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜんぶで [A2],ら[D2]、4ま█の
	「'ょ?りH[ー]ド」 を
	+"めて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCEnB2 の
	+んな█ばん の +る
	ひろばに █る
	"""
	keyWait
		any = false
	clearMsg
	"""
	XビV QGlまで
	もって█ーのら~
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCq・る ば'ょは、
	.&に█る Xビが
	%':てーれるのら[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れでは [bat]んと? を
	█のるのら[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 2658
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	█.がな█と、
	'[bat]ん は ・でに
	はじまってるのら~
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 2604
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 12
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	なにやってるんだ[?]
	はやー EofqQeqを
	とめな█と、"█らーだぜ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█ぜ█ █.ぐんだな[!]
	vャbbbb[!][!]
	"""
	keyWait
		any = false
	end
}
