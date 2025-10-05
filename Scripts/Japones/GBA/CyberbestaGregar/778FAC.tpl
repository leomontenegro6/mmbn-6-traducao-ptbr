@archive 778FAC
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6 {
	msgOpen
	"""
	,ん'Hfpの
	ろーが.?ち ら'█
	"""
	keyWait
		any = false
	clearMsg
	"""
	がめんには 教室のよ?・が
	?"って█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	もちろん [FZ]nwYの
	・がたも[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2070
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	,ん'Hfpの
	ろーが.?ち ら'█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"rsーん &れだよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	":[?] なんだって"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	&のHfpは 教室のよ?・を
	ずっと ?"'てるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、&の!,█に
	:█ぞ?デ[ー]Sが ほぞん
	;れて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"じゃ+ lッIeq"
	keyWait
		any = false
	clearMsg
	"""
	.&に ろーが;れた
	!の?の 4時ごろの
	:█ぞ?を 'らべたら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	?ん、パパが?"ってる
	,も'れな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'たら、パパには
	はん&?が むりって
	&とになる
	"""
	keyWait
		any = false
	clearMsg
	"BnバC゜█り\"だよ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"や、やった[!]"
	keyWait
		any = false
	clearMsg
	"よ'[!] lッIeq"
	keyWait
		any = false
	clearMsg
	"""
	!の?の 4時の
	教室の :█ぞ?を
	'らべてーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!] わ,った"
	keyWait
		any = false
	clearMsg
	"""
	!の?の4時で
	[bat]ん;ーっと[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]+れ *qだな"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ど?'た lッIeq[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	[・][・][・]?わ[!]
	ACmOだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	":[!] な、なんで[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	'ょ?がな█ rsーん
	Dペo[ー]Qよろ'ー[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]++[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2139
	end
}
