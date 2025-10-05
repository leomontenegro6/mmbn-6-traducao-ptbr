@archive 782D84
@size 3

script 0 mmbn6 {
	checkFlag
		flag = 1288
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 1371
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"ほんと &まったわねぇ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ee、ど?'たの[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	%QCoの
	ちょ?'が わる█,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ! 'ゅ?りや;んに
	たのんで、'ゅ?り'て
	もらったんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	また ・ぐちょ?'が
	わるーなっちゃったのよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	'ゅ?りや;ん[・][・][・][?]
	.れって も','て[・][・][・]
	"""
	keyWait
		any = false
	flagSet
		flag = 1371
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	+ら ちょ?'
	よーなった みた█[!]
	"""
	keyWait
		any = false
	clearMsg
	"rs、+りがと?ね[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	%QCoの
	ちょ?'が わる█,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ! 'ゅ?りや;んに
	たのんで、'ゅ?り'て
	もらったんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	また ・ぐちょ?'が
	わるーなっちゃったのよ
	"""
	keyWait
		any = false
	end
}
