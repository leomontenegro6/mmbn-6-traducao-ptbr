@archive 776E8C
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	&のじてんには Gqピュ[ー]Sが
	ーみ&まれて█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;まざまな ;█ばんの
	て"づ!を'てーれる
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	どのはなも ?"ー'█
	&の中,ら CTバqを
	!めるGQなど で!は'な█
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	zn[ー]qSAqの
	Nqボmぞ?だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█ざには Rdを;ば!、
	人を &?゜█;゜る
	&の町の りねんが,,れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のりねんは、
	に;ん,たん.を・って、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ん.を ?みだ・
	'ょーぶ"に なぞら:て█る
	"""
	keyWait
		any = false
	clearMsg
	"プpzCqで!.?だ[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	+めがふった "ぎの日に
	&のCOに・わると、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%'りが じんわり
	'めって'ま?ので
	よ?ちゅ?█だ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	&の"ー:の上には
	ほ?り"の ゜んもん'ょが
	%,れて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だれでも り,█で!るよ?に
	eqwを まじ:て
	%も'ろ%,'ー ,,れて█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	█ろとりどりの はなが
	;!みだれて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	とび,?bTに
	;;れな█よ?に
	気を"[bat]な[bat]れば█[bat]な█
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	まるたで "ーられたCOだ
	木のぬーもりを はだで
	,んじられる
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	█[bat]には ?"ー'█
	bOのはなが ;█て█る
	なんとも 'んぴて!だ
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 2146
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2146
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
	じてんを ",って
	OpッNュeqをDペo[ー]Q・る[?]
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
		flag = 2145
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	じてんを ",って
	PqzeqをDペo[ー]Q・る[?]
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
		jumpIfFalse = 0
	checkFlag
		flag = 2144
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 0
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	[・][・][・][・][・][・]Doを
	Dペo[ー]Q'に!たの,[?]
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
		mugshot = TenguMan
	msgOpen
	"""
	光rsではな█,[・][・][・]
	tNを Dペo[ー]Q'に!たの,[?]
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
	パIT[ー];んの
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
	風天老師の
	;█'ゅ?'[bat]んを
	?[bat]よ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
