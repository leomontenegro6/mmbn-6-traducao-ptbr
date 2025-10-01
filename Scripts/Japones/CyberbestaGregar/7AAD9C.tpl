@archive 7AAD9C
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3283
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"l[ー]mちゃん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	ひ;'ぶり lッI[!]
	げん!だった[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れより、'ゅ?ご?ば'ょは
	秋原EnBだよね[?]
	"""
	keyWait
		any = false
	clearMsg
	"&んなと&ろで 何'てるの[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	.れがね、プlzpgーんに
	%",█を たのんだんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	やー.ーの じ,んは
	・ぎてるのに、プlzpgーんが
	ぜんぜん もどって&な█の[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん ま█ごになってると
	%も?,ら、;が'て█る
	;█ちゅ?なの
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ま█ごの プlzpgーん,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	よ'、ボIも █っ'ょに
	;が・よ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"aqQ[?] た・,るわ[!]"
	keyWait
		any = false
	flagSet
		flag = 3280
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	プlzpgーんに
	%",█を たのんだんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	やー.ーの じ,んは
	・ぎてるのに、にも"が
	ぜんぜん &な█のよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん ま█ごになってると
	%も?んだ[bat]ど[・][・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3284
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	は█、l[ー]mちゃん
	&れで'ょ[?] たのんでた
	ものって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	+、.?.?[!]
	+りがと?、lッI
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]でもね、&れ
	わた'のもの じゃな█の
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	[・][・][・]&れね、
	lッIへの プo[EX]qQなの[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ボIに[?] ██の[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	才葉NPィの CqS[ー]UッQ,ら
	秋原EnBへ "ながる みちが
	;█!ん で!たんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のEnBパOポ[ー]Qが
	+れば、.のみちを じゆ?に
	",:るら'█の[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れで █"でも
	+█に &れるわよね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"+りがと? l[ー]mちゃん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	;、█.█で
	'ゅ?ご?ば'ょに █!ま'ょ
	"""
	keyWait
		any = false
	clearMsg
	"みんな まってる,も'れな█わ[!]"
	keyWait
		any = false
	flagSet
		flag = 3284
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	;、█.█で
	'ゅ?ご?ば'ょに █!ま'ょ
	"""
	keyWait
		any = false
	clearMsg
	"みんな まってる,も'れな█わ[!]"
	keyWait
		any = false
	end
}
