@archive 786554
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1056
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"g[ー]ッ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	今日は 'ゅーだ█
	わ・れちゃって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	バRと'て 1日中
	たた;れてるんだよぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	c~、OッJn'た[!]
	QCoは じゅぎょ?中に行ーに
	,ぎるなぁ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]6-1[?]
	&のQビpの %ーだよ
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
	GCR、'ゅーだ█を
	わ・れた,ら たた;れてるんだ
	"""
	keyWait
		any = false
	clearMsg
	"ダL█よな~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"+んまり ██ふら;な█でよ~[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	?[ー][・][・][・]
	Iビが",れて!たぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バFRには 水がeqSq
	なんだもんな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1147
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"な、なにが %&ってるの[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Jd、.のバFRを
	もらって█っても██[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"[・][・][・]?、?ん"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"+りがと?[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 2
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 1147
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	█.█で
	6-1にもどらな!ゃ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	[bat]█びlボッQや Xビが
	は'りまわってて
	tFが わ,んな█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"ブyyyyyyッ[!][!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	ま;,、[bat]█びlボッQが
	+ばれだ・なんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ほんら█は tSNたちを
	まもるためのlボッQが、
	tSNたちを %.?なんて
	"""
	keyWait
		any = false
	clearMsg
	"aqQに &わ█わね[・][・][・]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	&のがー:んに ペnHqが
	+らわれたって ほんと?プ~[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	:[?] ほんと?は ペqvq[?]
	ボIは、た', ペnHqって
	!█たプ~[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だれだプ~[?]
	ペnHq と ペqvqを
	まちが:るよ?なや"は[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"[・][・][・]じゃま'な█で"
	keyWait
		any = false
	clearMsg
	"""
	█ま、Hfpにむ,って
	%も'ろ█ HD'てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hfpの む&?がわの人は
	!っと だ█ばー'ょ?;[!]
	"""
	keyWait
		any = false
	end
}
