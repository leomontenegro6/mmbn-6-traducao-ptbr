@archive 7776BC
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	Eoベ[ー]S[ー]の !,んぶだ
	fqPXqOよ?に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqで!る"ーりに
	なって█る
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	まど,ら 中のよ?・が
	・&'だ[bat] 見:る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	Hvが ,,って█る[・][・][・]
	&&は ,ん[bat]█'ゃ █が█、
	たち█り!ん'だ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	*nポ[ー]Qを ,んり・る
	GqQl[ー]mパUmだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 355
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2746
		jumpIfTrue = continue
		jumpIfFalse = 24
	checkFlag
		flag = 2749
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2749
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
	GqQl[ー]mパUmを ",って
	EoJeqを Dペo[ー]Q・る[?]
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
		flag = 2748
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GqQl[ー]mパUmを ",って
	Qea[ー]IeqをDペo[ー]Q・る[?]
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
		jumpIfFalse = 3
	checkFlag
		flag = 2747
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 3
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	[・][・][・]ど?'た、
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
		mugshot = TomahawkMan
	msgOpen
	"""
	よ?、rs[!]
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
	EoJ夫人の
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
	ディqyーんの
	;█'ゅ?'[bat]んを
	?[bat]よ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
