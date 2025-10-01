@archive 786A50
@size 32

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	%と?とを む,:に
	!たんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のGったら、
	先生に の&;れて█るのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の よ?・だと、
	'ばらー ,,り.?ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	bC、;よ?なら
	気を"[bat]て ,:るんで・よ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	%,'な 天気に
	なって!たわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	eeに む,:に
	!てもらわなーっちゃ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	天気が %,'ー
	なって!て█る,ら、
	はやー ,:りな;█
	"""
	keyWait
		any = false
	clearMsg
	"██ね[!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Dペo[ー]S[ー]Xビの
	;█'ゅ?'[bat]んが
	はじまったら'█わね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	がんばってよ~
	%?:ん'てる,らね[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	;█'ゅ?'[bat]んの[bat]っ,
	ど?だった[?] ?まー█った[?]
	"""
	keyWait
		any = false
	end
}
