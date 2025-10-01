@archive 77DE54
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	+れ[ー]、rsだ[ー][!]
	&の+█だも !てたよね[?]
	"""
	keyWait
		any = false
	clearMsg
	"なに, +ったの[?]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	rs、も','て
	秋原町に ,:って!たの,[?]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	%んなのGを "れた3人ぐみ[?]
	[・][・][・]見な,ったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、見てたら ぜった█
	%ぼ:てるはずだわ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	才葉NPィでは、;まざまな
	じ[bat]んが ひんぱ"'て█る
	ら'█ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	+[・][・][・].ろ.ろ
	バCDnq教室に行,な!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	デHDたち[?]
	[・][・][・].?█や 見てな█な
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の時間た█なら、
	ATで CqS[ー]UッQでも
	'てるんじゃな█の,な
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	才葉NPィでは、ばんぱーが
	,█;█;れる.?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーが はじまったら
	tSNも 行ーよて█なんだ[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	今日は ゆ?がた,ら
	バCQなんだよな[・][・][・]
	がんばらなーっちゃ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	":ぇっ、ばんぱーに行ーの[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	█[ー]な[!] █[ー]な[!][!]
	ボIも 行!た█[!][!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	ばんぱーに[・][・][・][?]
	AM[!] aqQに[!][?]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	:[ー]っ、才葉NPィで
	.んなGQが[!][?]
	MCRは SC*qじゃな█,[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	ばんぱーって、
	たの'█んで'ょ?ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]AM、.んなGQに
	なっちゃってるの[!][?]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"[・][・][・]才葉NPィが[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	またまた、%となを
	,ら,?もんじゃな█よ[?]
	"""
	keyWait
		any = false
	end
}
