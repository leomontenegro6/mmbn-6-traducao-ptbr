@archive 796D04
@size 30

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ふぅ、Aェ[FZ][ー]ーんの
	%.?じ 'ゅ?りょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"ピッHピHだわ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aェ[FZ][ー]ーんって、
	lボッQだ[bat]ど、とっても
	ひょ?じょ?ゆた,なのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の目が たまらなー
	・!なの[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	;█!ん、Aェ[FZ][ー]ーんの
	,んが:てるGQが なんとなー
	わ,る気が・るの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lボッQと 人間だって
	"?じ+?GQは で!るはずよね
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	rs、&&は Doに
	ま,゜て%[bat][!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	も?・&'で Aェ[FZ][ー]ーんが
	&?げ! ;れると&ろ
	だったのを、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の'ょ?ねんが
	た・[bat]てーれたんで・[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	X、Xビが 人間を
	%.?なんて[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"なんの はんの?もな█[・][・][・]"
	keyWait
		any = false
	end
}
