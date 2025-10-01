@archive 785340
@size 30

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	や[bat]に ;わが',った[bat]ど、
	なに,+ったの[?]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]なんでもな█[?]"
	keyWait
		any = false
	clearMsg
	"ふ?ん、+っ.?[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	?ひ[ー][!]
	ぜんぜん わ,らな█よぉ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	だ,ら、.&の めん゜!に
	た,;を ,[bat]たら ██んだよ
	"""
	keyWait
		any = false
	clearMsg
	"HqSqだろ[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"?、?ぅぅ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.&の めん゜!の
	もとめ,たが わ,らな█よぅ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	だ,ら、&の ば+█は
	たて ,[bat]る よ&だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに た,;を
	,[bat]れば ██んだってば
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	?ぅ[・][・][・]
	+たまが われ.?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"Gピ[ー]lCドだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	バQmの 'ょ?げ!で
	&われたの,、
	も? ?ご,な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 3702
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	&んなQGlに █やがった,[!]
	Dmァッ[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 3701
	flagSet
		flag = 5909
	end
}
