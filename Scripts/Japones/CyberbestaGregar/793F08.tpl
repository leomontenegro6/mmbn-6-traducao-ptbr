@archive 793F08
@size 20

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
		mugshot = Man
	msgOpen
	"""
	"█ &の+█だまで
	&&に FCq'ちょ?が
	は█って█たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	今ごろ UッQポnOで
	!び'█ とり'らべを
	?[bat]て█るだろ?ね
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	.?,、ばんぱーが
	,█;█;れるの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーが はじまったら
	や・みをとって 見に█ー,な[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	ふぅ、&のへやの .?じは
	SC*qだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ーら %'%!べやと█:ど、
	JoCに 'て%,なーちゃ
	ならな█,らね
	"""
	keyWait
		any = false
	end
}
