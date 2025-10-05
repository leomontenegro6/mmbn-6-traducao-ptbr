@archive 7AE330
@size 26

script 0 mmbn6 {
	checkFlag
		flag = 4448
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 4447
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 4447
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"ppァ~ ppァ~"
	keyWait
		any = false
	clearMsg
	"""
	GqYTb[!] Jdで・ね
	ボIらの CpCを
	A[bat]て ーれるのは[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは LCバwIEq
	デqVA OCMAwIブの
	ブTョAで・[!]
	"""
	keyWait
		any = false
	clearMsg
	"pppァ~pp~"
	keyWait
		any = false
	clearMsg
	"""
	[BX]Rは &のたび tw
	OCMAwIブは GqI[ー]mに
	デる&とに なりま'た
	"""
	keyWait
		any = false
	clearMsg
	"pppァ~pp~"
	keyWait
		any = false
	clearMsg
	"""
	','、&&に!て
	hqダCが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わが、OCMAwIブは
	ブCqが ZQn',
	█な█ので・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	"まり tSNひとりだ[bat][・][・][・]
	Dqn~d~~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で tSNは,んが:ま'た[!]
	Xビではなー、ACmOを
	fqバ[ー]に'たらど?,、と
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?で・、ppパッパで・[!]
	pァ~pァ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	と█?わ[bat]で +なたに
	ppパッパ[bat]█の Tップを
	BRめてもら█た█ので・
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 146
	" "
	printCode
		buffer = 0
		code = Z
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 148
	" "
	printCode
		buffer = 0
		code = T
	"」"
	keyWait
		any = false
	clearMsg
	"""
	&の3eCが +れば
	OPJな EqMAが 
	デ!ると Dh█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	DUw█'ま・[!] わが
	OCMAwIブのSfに[!]
	pァ~pァ~
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ppァ~ ppァ~
	CpCの HIYqで・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わが OCMAwIブは
	GqI[ー]mに NュR[BX]ョA
	・るjPC なので・が、
	"""
	keyWait
		any = false
	clearMsg
	"""
	わが、OCMAwIブは
	ブCqが tSN',
	█な█ので・よ
	"""
	keyWait
		any = false
	clearMsg
	"pppァ~pp~"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・].&で Xビではなー、
	ACmOを fqバ[ー]に・る&とに
	'ま'た pァ~pァ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	と█?わ[bat]で +なたに
	ppパッパ[bat]█の Tップを
	BRめてもら█た█ので・
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 146
	" "
	printCode
		buffer = 0
		code = Z
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 147
	" "
	printCode
		buffer = 0
		code = S
	"""
	」
	「
	"""
	printChip
		buffer = 0
		chip = 148
	" "
	printCode
		buffer = 0
		code = T
	"」"
	keyWait
		any = false
	clearMsg
	"""
	&の3eCが +れば
	EqMAは なんと,デ!ると
	Dh█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	DUw█'ま・[!] わが
	OCMAwIブのSfに[!]
	pァ~pァ~
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 4448
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	itemTakeChip
		chip = 146
		code = Z
		amount = 1
	itemTakeChip
		chip = 147
		code = S
		amount = 1
	itemTakeChip
		chip = 148
		code = T
		amount = 1
	"""
	ppァ~ ppァ~
	[・][・][・]d",りま'た[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]pp[!][?]
	Mlってる、Mlってる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れで、EqMAで!る
	やった~[!][!] pァ~ pァ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ+ &れは
	%れ█で・~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 115
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 115
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	2fw ふ:た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	GqI[ー]m [EX]ッSC
	kANョA'て!ま・,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	"ppァ~ ppァ~"
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
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	GqI[ー]m [EX]ッSC
	kANョA'て!ま・,ら[!]
	"""
	keyWait
		any = false
	clearMsg
	"ppァ~ ppァ~"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	checkPackChipCode
		chip = 146
		code = Z
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkPackChipCode
		chip = 147
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkPackChipCode
		chip = 148
		code = T
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	jump
		target = 2
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GGb、6-2V KCQLqw、"
	keyWait
		any = false
	clearMsg
	"""
	ACmOバOPィqzV
	[BX]ュvョAu OmQJY
	NjANeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNV jMAダQ
	6-1VKCQjn 6-2V
	KCQVaAw、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tョッピn、kANュAデOj
	Tョッピn[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&のACmOだね[!]"
	keyWait
		any = false
	clearMsg
	"rsーん、Dペo[ー]Qよろ'ー[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	%?[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4354
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、Dペo[ー]Qよろ'ー[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	%?[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4355
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、Dペo[ー]Qよろ'ー[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ま,゜ろ[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4356
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、Dペo[ー]Qよろ'ー[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+ぁ[!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4357
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 4358
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4359
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4360
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 4361
		jumpIfTrue = continue
		jumpIfFalse = 25
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"やったね[!]"
	keyWait
		any = false
	clearMsg
	"""
	ACmOを ぜんぶ
	デn[ー]Q'たよ[!]
	█ら█にんに ほ?&ー'よ?[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&のちょ?'で の&りの
	ACmOもデn[ー]Q'よ?[!]
	"""
	keyWait
		any = false
	end
}
