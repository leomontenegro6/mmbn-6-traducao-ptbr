@archive 794838
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+の[ー]、゜ん&?,█に
	;ん,'に !たんで・[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	bC、.れでは f[ー]mを
	見゜て█ただ[bat]ま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+、bCbC[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"[・][・][・]た',に ,ーにん'ま'た"
	keyWait
		any = false
	clearMsg
	"""
	.れでは Eoベ[ー]S[ー]にのって、
	OHCSAqへ行ってーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	"█たら、みちなりに
	%ーに・・めば、
	大!な たてものが+って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の中で tSNのXビが
	まって█ま・ので、
	"""
	keyWait
		any = false
	clearMsg
	"&:を ,[bat]てーだ;█ね"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"b[ー]C[!]"
	keyWait
		any = false
	flagSet
		flag = 2656
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"がんばってーだ;█ね[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A~、JqTョA'て!たぁ[!]
	がんばるぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	&のEoベ[ー]S[ー]にのると、
	&?ど10000f[ー]Qmに+る
	OHCSAqまで、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█っちょー゜んに
	上がって█ーんだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、ボIは た,█QGlが
	&わ█,ら、のれな█んだ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 2751
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 2751
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	tSIN、Bq[・]EoJPmと
	も?'ま・の
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の下に+る *nポ[ー]Qで、
	EoJDペo[ー]Pィqz教室を
	やって%りま・の
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"EoJDペo[ー]Pィqz[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	:ぇ、UッQバQmに%[bat]る、
	電気の",█,たを
	%':て%りま・のよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	よろ',ったら、
	また !てーだ;█ま゜
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2752
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2752
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	よぅ、rsじゃね[ー],[!]
	ひ;'ぶりだな[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ディqy[!]"
	keyWait
		any = false
	clearMsg
	"""
	&んなQGlで
	なにやってるんだ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	█やな、&の下に+る
	*nポ[ー]Qで;、
	"""
	keyWait
		any = false
	clearMsg
	"""
	UッQバQmの 教室を
	ひらー&とになったんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qea[ー]Ieqの
	ぶったぎり パt[ー]を
	でんじゅ'てやる,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ,ったら また
	!てーれよな[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	よろ',ったら tSINの
	じゅぎょ?、?[bat]に!て
	ーだ;█ま'ね
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	よ,ったら Doのじゅぎょ?、
	?[bat]に!てーれよな[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Di、も? %わって
	'まったんで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]:、まだ %わってな█[?]"
	keyWait
		any = false
	clearMsg
	"""
	.れは NRoC'ま'た
	がんばってーだ;█ね
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	ど?だった、Eoベ[ー]S[ー][?]
	&わ,った[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?'ょ !ょ?ふ'ょ? の
	ボIには のれな█なぁ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	:ぇっ[!]
	[・][・][・]ApCqS[ー]UッQで[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に ;█!ん、
	Ap,ら +や'█iRらが
	でてーるGQが+ったよ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、tSNには
	ど?・る&とも[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Btttt[・][・][・]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	█ちれんの █じょ?!'ょ?の
	げん█んは OHCSAqの
	NOPg█じょ?に ちが█な█
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOPg,んりの 'ょー█んが
	上で ふっ!ゅ?;ぎょ?を
	・・めて█るはずだが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"だ█じょ?ぶだろ?,[?]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	cォ[ー]Oプlzpgが ?ばわれた
	゜█で、げんざ█OHCSAqは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	よびでんげんで ちゅ?を
	?█てま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"もより、ばり!がでな█ので
	よ[bat]█なにも"は ぜんぶ
	ちじょ?に %ろ'てるんで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが ;█゜んたんぎじゅ"を
	ー''て"ーられた 町の
	・がたとは[・][・][・]Qaa
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	&&OHCSAqは
	+█,わらず、よびでんげんで
	?ご█て█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ちにちも はやー
	もとど%りに 'た█もので・
	"""
	keyWait
		any = false
	end
}
