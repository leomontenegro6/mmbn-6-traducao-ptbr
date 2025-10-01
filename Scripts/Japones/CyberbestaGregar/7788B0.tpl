@archive 7788B0
@size 4

script 0 mmbn6 {
	msgOpen
	"""
	はげ'█ 炎が
	みちを ふ;█で█る
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	&れを [bat]・には、
	電脳の ね"ぼ?.?を
	とめる',な;.?だよ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 2075
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 2076
		jumpIfTrue = continue
		jumpIfFalse = 3
	jump
		target = 2
}
script 2 mmbn6 {
	msgOpen
	"""
	[bat]█びlボをGqQl[ー]m・る
	fCqNOPgだ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、"
	keyWait
		any = false
	clearMsg
	"""
	&の中に [bat]█びlボッQが
	?"'た :█ぞ?が
	ほぞん ;れてるみた█だ[!]
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
	lッH[ー]に ,ー;れてた
	[bat]█びlボが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	!の?の4時に .の目で
	見て█た :█ぞ?を
	[bat]ん;ー'てーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"りょ?,█[!]"
	keyWait
		any = false
	flagSet
		flag = 2170
	end
}
