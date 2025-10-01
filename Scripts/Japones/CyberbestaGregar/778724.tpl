@archive 778724
@size 6

script 0 mmbn6 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Aェ[FZ][ー]ーんの oプnHだ
	ほんと?に よーで!て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqで!るよ?に
	なって█るが、
	今は ・るひ"よ?はな█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	jump
		target = 4
}
script 2 mmbn6 {
	msgOpen
	"""
	hYS[ー],らは
	%ん゜█がながれ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	天気が ゜█,"に+た:る
	:█!ょ?を ゜"め█'て█る
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3685
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3685
	msgOpen
	"""
	rsは、
	OSqプを %'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"""
	よ[ー]'、
	OHC,ん の
	OSqプxッQだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	OSqプpn[ー]よ?の
	OSqプだ█だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OSqプの もよ?は、
	OHCSAqのe[ー]Iだ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	Aェ[FZ][ー]ーんの oプnHだ
	ほんと?に よーで!て█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqで!るよ?に
	なって█る
	"""
	keyWait
		any = false
	end
}
