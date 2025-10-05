@archive 78BAC0
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	ど?で・,、
	WCzmdでも[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]:、█らな█[?]"
	keyWait
		any = false
	clearMsg
	".、.?で・,[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	ず█ぶんと よゆ?のな█
	HDを 'て█るね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?█?と!は、
	LHXでも ながめて
	npッIO・るのが ██よ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	ーる日も ーる日も
	LHXばっ,り[・][・][・]
	.ろ.ろ +!て!ちゃった~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーが はじまったら、
	ぜった█に "れて█って
	もら%?っと[!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"%ちゃ,な %ちゃ,な[!]"
	keyWait
		any = false
	clearMsg
	"""
	今日は ば+ば と じ█じ、
	よ?じが +る,ら、
	+たち、ひとりで !たの[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"[・][・][・]%!ゃーが・ーな█[?]"
	keyWait
		any = false
	clearMsg
	"""
	へ█じ"の ごごなんて、
	&んなものよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ぞー,んの 'ょ?ぶは
	!ゅ?じ"にBnよ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	ばんぱーは よて█ど%り
	,█;█;れるら'█ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今,ら ・んごー
	たの'みだな[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	ばんぱーには N[ー]LCドSAqの
	パビnDqも +るんで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、行ー!,█が+れば
	見てみてーだ;█ね
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"+[ー]、LHXは██なぁ[!]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	tSNのHoは LHXが
	だ█・!なのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなに ・!なら
	LHXと [bat]っ&ん・れば
	██のよ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"%[ー]ちゃ[ー],[ー]な[ー][!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Zョッaッa[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まごのためなら、
	D[ー]プqま:,ら ならぶーら█
	なんともな█ぞ█
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	+; はやー,ら
	・█ぞー,んに!て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	日が 'ずむまで
	%るんじゃ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	まごの LHXず!も
	.?と?じゃの?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	バQmの 'ょ?げ!で
	&われたの,、
	も? ?ご,な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3712
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	IJJJ[!][!]
	ッNャ[ー][ー][ー]ッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3711
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3714
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DoSTは &のKHCを
	NbC・るんだ[!][!]
	[BX]ャeは ;゜な█ぜ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3713
	flagSet
		flag = 5909
	end
}
