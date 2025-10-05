@archive 78E424
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
		mugshot = Scientist
	msgOpen
	"""
	じ"は tSN、
	"█に &の ・█ぞー,んに
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█'!に 'ゅ?'ょー
	・る&とになったんで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、CTバq?れ'█のは、
	1日中 Lfを見て█られる
	GQで・ねぇ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	,んな█の 見まわりも、
	,んちょ?の "とめ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+や'█3人ぐみ で・,[?]
	█や、見てま゜んね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	,んな█の 見まわりも、
	,んちょ?の "とめ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█じょ?な[ー]'[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	.の てま:のLfが バ[ー]バp、
	.の%ーのが C[FZ]ベpで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNが なま:を
	"[bat]たんで・よ、bbb[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	tY,ら'たら、
	ボIって %█'.?に
	見:るんだろ?な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	*qな人が たってて
	[BX]ュ[ー]Oが ,:な█よぉ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	%はよ?、バ[ー]バp、C[FZ]ベp
	今日も びじんだよ~
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	cゥ[・][・][・]
	&&は なんと,
	ぶじみた█だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
