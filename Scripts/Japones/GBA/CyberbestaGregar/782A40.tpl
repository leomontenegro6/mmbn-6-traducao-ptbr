@archive 782A40
@size 16

script 0 mmbn6 {
	checkFlag
		flag = 3682
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"ee、█って!ま・[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	ばんぱーに 行ってーるの[?]
	たの'んでらっ'ゃ█ね
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 3682
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	秋原町の みんな、
	げん!.?で よ,ったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	eeも ばんぱー が
	はじまったら パパと
	見に行&?っと
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	+なたも パパも[・][・][・]
	なに, じ[bat]んが%!ると
	█:を とびだ'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、.れが 光の█:の
	ち・じなのね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ee、なにが %!ても
	%どろ,な█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	なにが +っても
	&の█:は eeが
	まもりぬ█てみ゜るわ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"A、Aゥ[・][・][・]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	&の█:は なにが なんでも、
	まもってみ゜るわよ[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに THpづよ█
	み,たも█る,らね[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 490
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 490
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	rs、&&は tSNたちに
	ま,゜て[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ぜった█に
	,:って!てね
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Go、rsと█っ'ょに
	"れて行って[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 223
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 223
	" "
	printCode
		buffer = 0
		code = R
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"[・][・][・]tSN、まってる,らね"
	keyWait
		any = false
	end
}
