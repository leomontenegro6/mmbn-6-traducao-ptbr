@archive 7758A4
@size 21

script 0 mmbn6 {
	msgOpen
	"""
	&のパMGqは、何,
	時間の,,る [bat]█;んの
	;█ちゅ?のよ?だ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	&のへやに+るパMGqは
	゜ん゜█たちの
	[bat]ん!ゅ?よ?eNqのよ?で、
	"""
	keyWait
		any = false
	clearMsg
	"""
	見た&とのな█
	[O2][S2]が ;ど?'て█る
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	&のダqボ[ー]mは
	まだ +[bat]られて█な█
	"""
	keyWait
		any = false
	clearMsg
	"""
	+たら'█ !ょ?ざ█
	だろ?,[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	%.ろ█の
	█・が ふた"
	ならべられて█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	jump
		target = 1
}
script 5 mmbn6 {
	msgOpen
	"""
	たなには だ█じな
	'ょる█が は█って█るよ?で、
	"""
	keyWait
		any = false
	clearMsg
	"""
	げんじゅ?に Hvが
	,[bat]られて█る
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 4424
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 4488
		jumpIfTrue = continue
		jumpIfFalse = 7
	flagSet
		flag = 4424
	msgOpen
	"[・][・][・]ん[?]"
	keyWait
		any = false
	clearMsg
	"""
	ダqボ[ー]mの中に、は█ってる
	&の'ろ█ █たは も'や[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「AmQpビ[ー]Qバq[E2][X2]2」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	よ' ;っ.ー █ら█にんに
	とど[bat]て+げよ?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	ダqボ[ー]mの中には
	+たら'█ !ょ?ざ█が
	は█って█る
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 1669
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1669
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 12
}
script 11 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	パMGqを ",って
	Z[ー]Qeqを Dペo[ー]Q・る[?]
	"""
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	flagSet
		flag = 1668
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	パMGqを ",って
	BIBeqを Dペo[ー]Q・る[?]
	"""
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 1667
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 0
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	たのむ、Z[ー]Qeq
	DoにTHpを,'てーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	たのむ、BIBeq
	DoにTHpを,'てーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 17 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 18
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	よ?、光rs[!]
	Doを Dペo[ー]Q'に!たの,[?]
	"""
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	+っ、rsっぴゅ[!]
	ボIを Dペo[ー]Q・るっぴゅ[?]
	"""
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
	"██:\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"なに'てるの rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	ZVFq;んの
	;█'ゅ?'[bat]んを
	?[bat]よ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"なに'てるの rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	舟子;んの
	;█'ゅ?'[bat]んを
	?[bat]よ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
