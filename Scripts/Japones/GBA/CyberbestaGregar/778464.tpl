@archive 778464
@size 10

script 0 mmbn6 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	jump
		target = 9
}
script 1 mmbn6 {
	msgOpen
	"「+%█aN ち!ゅ?\n &の +%█aNに\n !!が ゜まって█る[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、パUmには ,,れて█る"
	keyWait
		any = false
	clearMsg
	"""
	█!なり 'ん&ーな
	Jブqになる[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	&?じょ?や Ime、
	人間は ま█にち ・ご█りょ?の
	に;ん,たん.を だ'て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、'ょーぶ"たちは
	.の に;ん,たん. を
	;ん. に ,:てーれてる
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のaNの ー?!は
	'ょーぶ"たちに まもられて
	█るのだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	ま█年、たー;んの木が
	ばっ;█;れ、どんどん もりが
	なーなって█るGQを
	"""
	keyWait
		any = false
	clearMsg
	"""
	もりの ちょ?ろ? が
	なみだながらに ?った:て█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	&のパUmには、
	今のペ[ー]Oで ,ん!ょ?は,█が
	・・んで█[bat]ば、数十年後、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のaNが ど?なって'ま?,が
	,,れて█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"大!な ち!ゅ?ぎだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&のaNの 'ぜんが
	今、ど?なって█る,が
	一目でわ,るよ?になって█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の ち!ゅ?ぎが
	&のパビnDqを ゜█ぎょ
	'て█るよ?で、
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
script 6 mmbn6 {
	msgOpen
	"""
	木の:だが [BX]ャeになって
	;!に ・・む&とがで!な█[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	&のLバI&.が、
	今む,って█る &のaNの
	みら█なの,も'れな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よー見ると、・なの上に
	ゆび;!で ,,れたよ?な
	もじが 見:る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「59485971」"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 3684
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 3684
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
	zn[ー]q,ん の
	OSqプxッQだぜ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
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
	zn[ー]qSAqのe[ー]Iだ
	"""
	keyWait
		any = false
	end
}
