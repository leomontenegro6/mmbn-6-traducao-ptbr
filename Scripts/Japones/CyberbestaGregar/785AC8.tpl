@archive 785AC8
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	ボIは、だれも█な█
	教室で %はなをながめるのが
	・!なんだ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんだ,、%はなが
	はな',[bat]てーる気が・るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	".ろ.ろ ATに,:ろっ,な~"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	&のま:CqS[ー]UッQで
	%%!な .?ど?が
	+ったよね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+れ█ら█ ボI
	CqS[ー]UッQやってな█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だって、&わ█もん[!]
	&わ█んだもん[!]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"zn[ー]qSAqに█ったんだって[?]"
	keyWait
		any = false
	clearMsg
	"""
	ボI;、'ょ?ら█べんご'に
	なるのがkfなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら &んどzn[ー]qSAqに
	"れてってーれよ
	"""
	keyWait
		any = false
	end
}
