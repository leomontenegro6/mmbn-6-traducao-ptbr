@archive 7890AC
@size 24

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、校長室に█.ご?[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4421
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4632
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4420
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4420
	mugshotShow
		mugshot = Scientist
	msgOpen
	"++、█.が'█、█.が'█"
	keyWait
		any = false
	clearMsg
	"[・][・][・]ん[?]"
	keyWait
		any = false
	clearMsg
	"""
	%や、Jdが わたー'の█ら█を
	?[bat]てーれる人で・,
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]█や、じ"はで・ね、
	ちょっと %はず,'█
	%はな' なんで・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わたー'、!ょ?'を
	'ごとに'て█る みで
	+りながら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんと、「cィvュB」 を
	+"めるのが 'ゅみなので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█や、%はず,'█、
	%はず,'█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで、'ん;ーの にん!
	「cィvュB」 が !ょ?,ら
	よやー で!るので・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、'ごとが
	█.が'ーて よやーに行ー
	ひまが な█んで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんと、ねるひまも
	な█と█?,[・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で、█.が'█ わた'に
	,わって .の「cィvュB」 を
	よやー'て!て もら█た█ので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	よやーには ま:!んが
	ひ"よ?で・ので、&ちらを
	もって█ってーだ;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	rsは
	「3000[EX]Y[ー]」を
	?[bat]とった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	よやーを も?'&める ば'ょは
	「WCzmdやの電脳」 で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	「WCzmdやの電脳」 は
	た',、N[ー]LCドEnB,ら',
	は█れな,ったはずで・
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ー %ねが█'ま・ね"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ふぅ、█.が'█
	█.が'█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	「cィvュB」 の
	よやーを も?'&める ば'ょは
	「WCzmdやの電脳」 で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	「WCzmdやの電脳」 は
	た',、N[ー]LCドEnB,ら',
	は█れな,ったはずで・
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ー %ねが█'ま・ね"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ふぅ、█.が'█
	█.が'█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4421
	mugshotShow
		mugshot = Scientist
	msgOpen
	"よやーは で!ま'た,[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 67
		amount = 1
	"""
	rsは
	「
	"""
	printItem
		buffer = 0
		item = 67
	"""
	」を
	わた'た
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	[・][・][・]█や、█や
	+りがと?ござ█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れは %れ█で・ので、
	?[bat]とって ーだ;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 56
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 56
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
		mugshot = Scientist
	"""
	;て、&れで &&ろ%!なー
	'ごとが で!ま・よ
	"""
	keyWait
		any = false
	clearMsg
	"++、█.が'█、█.が'█"
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
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	;て、&れで &&ろ%!なー
	'ごとが で!ま・よ
	"""
	keyWait
		any = false
	clearMsg
	"++、█.が'█、█.が'█"
	keyWait
		any = false
	end
}
