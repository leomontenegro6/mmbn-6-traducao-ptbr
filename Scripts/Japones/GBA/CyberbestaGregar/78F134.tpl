@archive 78F134
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 1320
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1366
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1365
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+[!]
	なん, む&?に
	Qビpが み:るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん +れが
	,ん゜█'"の █nぐちだな[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]でも &のB[FZ]pN、"
	keyWait
		any = false
	clearMsg
	"""
	ちっとも
	?ごー [bat]は█がな█ぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れじゃ ;!に
	・・めな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ,んが な█のに
	ど?'よ?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	Nョ[ー]の時を %も█だ'て[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のQo[ー]X[ー]の %ね:;んは
	なんて█ってた[?]
	"""
	keyWait
		any = false
	clearMsg
	"「[RV]AB[FZ]pNの\n [RV]~ちゃんは[・][・][・]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"「;んどのELより\n ボ[ー]m+.びが・![!]」"
	keyWait
		any = false
	clearMsg
	"""
	.?,、+.びど?ぐの
	ボ[ー]mを;が゜ば██んだな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ'[!] █.█で
	+.びど?ぐを ;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nョ[ー]に",? ど?ぐだ,ら、
	たぶん &のへんに+るはずだ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+.びど?ぐの
	ボ[ー]mを;が゜ば██んだな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█.█で
	+.びど?ぐを ;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nョ[ー]に",? ど?ぐだ,ら、
	たぶん &のへんに+るはずだ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	itemGive
		item = 9
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 9
	"""
	」
	を xッQ'た[!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	flagSet
		flag = 1366
	end
}
script 3 mmbn6 {
	flagSet
		flag = 1370
	end
}
script 4 mmbn6 {
	msgOpen
	"BA[!] BA[!] BA[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Gピ[ー]lCドは
	バッPn[ー]が !れて█る
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	[RV]~ちゃん %!に█りの
	+.びど?ぐだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	█.█で +.びど?ぐを
	とって&な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█.█で +.びど?ぐを
	とって&よ?[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	[・][・][・],:るっ"ったら
	,:る[!]
	"""
	keyWait
		any = false
	end
}
