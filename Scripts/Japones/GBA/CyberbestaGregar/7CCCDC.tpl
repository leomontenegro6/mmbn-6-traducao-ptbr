@archive 7CCCDC
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	へへ、やっぱり
	みんな Doの&と
	%ぼ:ててーれたんだな
	"""
	keyWait
		any = false
	clearMsg
	",んげ!だぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	".れは と?ぜんよ"
	keyWait
		any = false
	clearMsg
	"""
	なんと█っても
	lッIeqが ま█にち
	[C2][M2]に でてるで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の [C2][M2]見るたびに
	Ciでも BqSのGQ、
	%も█だ'ちゃ?わよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	lッIeqの わだ█が でた
	&&らで;、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひ;'ぶりに みんなで
	CqS[ー]UッQ'な█,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	+、.れ ;ん゜█[!]
	l[ー]mたちも lッIeqに
	+█たがってる'[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	じゃ+、;っ.ー
	秋原EnBに+る BZmのま:の
	ひろばに +"まろ?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	光ーん、ま;, 秋原EnBに
	ど?やって行ー,、わ・れたなんて
	█わな█で'ょ?ね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?:んの nOに
	プpzCq・るんだ,らね
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"わ,ってるって[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	.れと、;█!ん才葉NPィの
	CqS[ー]UッQとも ちょー"?の
	みちが で!たのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひろばに行ー "█でに
	█ろ█ろと 見て█ーと
	██んじゃな█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"++、わ,った[!]"
	keyWait
		any = false
	clearMsg
	"""
	んじゃ、秋原EnBの
	ひろばに 'ゅ?ご?な[!]
	"""
	keyWait
		any = false
	end
}
