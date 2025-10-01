@archive 792A90
@size 60

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	.れ以上█ーと、
	"""
	keyWait
		any = false
	clearMsg
	"""
	また %'%!lボに
	,&まれちゃ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	HqFCNャ CwCb
	STCn JqNデO[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	.&のドB、
	█ま な%'てる
	と&ろ なんじゃ
	"""
	keyWait
		any = false
	clearMsg
	"も?・&' まって%ーれ"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 2084
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	!ょ?は も?、;█ばんは
	%&なわれな█よ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkFlag
		flag = 2068
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2066
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 8
		jumpIfFalse = continue
	"""
	rsーん、゜!ひに
	プpzCq'てzn[ー]qEnBに
	█&?[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、パパを
	;が.?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、パパに,ん・る
	じょ?ほ?を !█て
	まわろ?よ[!]
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
	rsーん[!] ほ?て█の中は
	%'%!lボで█っぱ█だよ[!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ほ?て█な█を
	[bat]んがー 'よ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、x[ー]Qの
	む&?がわに █ってみよ?よ
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 4380
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 4379
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 4379
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	ん[ー][・][・][・]Jd、
	と?と"で なんだが、
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"""
	」 を
	もっては█な█だろ?,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もって█たら わた'の
	「
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"""
	」 と
	&?,ん'てもら█た█んだが
	"""
	keyWait
		any = false
	clearMsg
	"ど?,ね[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	".?,ね[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Jdが わた'に
	はな',[bat]たと█?&とは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdのもって█る
	「
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"」 と"
	keyWait
		any = false
	clearMsg
	"""
	わた'のも"
	「
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"""
	」 を
	&?,ん'てーれる ,ーり"は、
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]50パ[ー]KqQだ"
	keyWait
		any = false
	clearMsg
	"&?,ん'てーれるの,ね[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"cg[・][・][・].?,ね[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkPackChipCode
		chip = 168
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	itemTakeChip
		chip = 168
		code = S
		amount = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	&?,ん'てーれるの,ね
	,ん'ゃ・るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	".れでは、わた',らはGoを"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 201
		code = N
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 201
	" "
	printCode
		buffer = 0
		code = N
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	&のTップが +れば、
	わた'の [bat]ん!ゅ?も
	は,どるよ[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 4380
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	%や[・][・][・][?]
	「
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"""
	」 が
	な█よ?だが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て、cォmダの中に
	は█って█たりは'な█,ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' .?だったら
	&?,んは で!な█,らね
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = S
	"""
	」 が
	+ったら、また !てーれたま:
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Jdの%,げで [bat]ん!ゅ?が
	は,どるよ
	"""
	keyWait
		any = false
	end
}
