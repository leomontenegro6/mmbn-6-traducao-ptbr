@archive 7C486C
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"bァbァ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]%って &な█の,[?]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど?█?GQだ[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"たぶん、たて&もる\"もりだよ"
	keyWait
		any = false
	clearMsg
	"""
	'んぱんの木が +る,ぎり
	[bat]んじ;んは やりた█ほ?だ█
	で!る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の 'んぱんの木に
	じぶん█が█は
	ち,づ[bat]なー ・る気だよ
	"""
	keyWait
		any = false
	clearMsg
	";・がに よー,んが:てるね"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ど?・れば、██んだ[・][・][・]
	&?'てる+█だにも パパが[!]
	"""
	keyWait
		any = false
	clearMsg
	".れに みんなも[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ど?やら、+の 'んぱんの木は
	[bat]んじ;んに +や"られてる
	みた█だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、.の 'んぱんの木が
	%'%!lボに NoCを
	だ'て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"だったら、ほ?ほ?は 1\""
	keyWait
		any = false
	clearMsg
	"""
	'んぱんの木の ,"ど?を
	とめよ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'たら パパの[bat]█も、
	+ばれる %'%!lボも
	とまるはず[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.?だな、.のためには なんと,
	'んぱんの木に ち,づ,な█とな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	でも、'ょ?めん,らは
	むず,'█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+れだ[bat]の %'%!lボを
	,█ーぐるのはgnだよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"だ[bat]ど、█.がな!ゃ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&のままじゃ パパの[bat]█が
	はじまっちゃ?ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	なに, べ"のほ?ほ?を
	;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに, べ"の[・][・][・]
	'んぱんの木に ち,づー
	ほ?ほ?を[!]
	"""
	keyWait
		any = false
	end
}
