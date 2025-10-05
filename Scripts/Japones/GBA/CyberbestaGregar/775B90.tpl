@archive 775B90
@size 30

script 0 mmbn6 {
	jump
		target = 1
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
script 5 mmbn6 {
	msgOpen
	"""
	たなには だ█じな
	'ょる█が は█って█る
	よ?で、
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
	msgOpen
	"""
	ダqボ[ー]mの中には
	・?;"だ[bat] +たら'█
	!ょ?,'ょが は█って█る
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3292
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 3295
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3295
	jump
		target = 22
}
script 21 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	パMGqを ",って
	Jp[ー]eqを Dペo[ー]Q・る[?]
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	flagSet
		flag = 3294
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	パMGqを ",って
	zpqドeqを Dペo[ー]Q・る[?]
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 3293
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 4
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Zャbbb[!][!]
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmmmm[!][!]
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"なに'てるの rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	JnLJーんの
	;█'ゅ?'[bat]んを
	?[bat]よ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"なに'てるの rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	土太郎;んの
	;█'ゅ?'[bat]んを
	?[bat]よ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
