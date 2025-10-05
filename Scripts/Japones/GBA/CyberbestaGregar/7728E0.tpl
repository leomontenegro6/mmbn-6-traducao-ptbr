@archive 7728E0
@size 10

script 0 mmbn6 {
	msgOpen
	"""
	█ろ█ろな %も█でが
	"まった む,'の rsの
	█:だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█まは +!やになって█る"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	む,'のrsの█:に+った
	犬ごやがたの KJュnPィ
	.?ちだ
	"""
	keyWait
		any = false
	clearMsg
	"プpzCqで!る[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"fCmの█:だ"
	keyWait
		any = false
	clearMsg
	"""
	み"めると、な",';が
	むねに ひろがってーる
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3090
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	",わ██nOの ど?ぞ?だ"
	keyWait
		any = false
	clearMsg
	"""
	まち+わ゜の めじる'に
	よー りよ?;れて█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	TップNョップの Zzoiだ
	',' █まは み゜を
	とじて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんでも てんちょ?の
	日暮;んが Bflッパに
	りょ&?中ら'█
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	ひっ&・ま:は よー
	+.びに!た デHDの █:だ
	"""
	keyWait
		any = false
	clearMsg
	"█ぜん,ら ,わって█な█"
	keyWait
		any = false
	checkFlag
		flag = 396
		jumpIfTrue = 9
		jumpIfFalse = continue
	clearMsg
	"""
	ドBの ・!まに
	なに,が は;まって█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 112
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 396
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	&の%%!な █:は
	や█との %?ちだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+█,わらず、ご?て█ と
	よぶに ふ;わ'█
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	てん;█ ?:!'ょーにんに
	"ーら゜た と█?
	ーまの ,り&みだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ーまのも" ゜█め█りょーが
	たーみに ひょ?げん ;れて█る
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	",わ██nOの ど?ぞ?だ"
	keyWait
		any = false
	clearMsg
	"""
	まち+わ゜の めじる'に
	よー りよ?;れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqも で!る
	゜っ[bat]█だ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
