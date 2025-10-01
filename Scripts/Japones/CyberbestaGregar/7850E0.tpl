@archive 7850E0
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
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
	だ,ら、て█へん 3KqTに
	た,; 5KqTを ,[bat]て、
	2でわるんだよ
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
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	も~、だ,ら ず[bat]█の
	めん゜!の もとめ,たなんて
	&?'!に +てはめれば、
	"""
	keyWait
		any = false
	clearMsg
	"HqSqなんだ,ら[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"B、BSeが パqI・る[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	apap、も?ちょっとだ,ら
	がんばって[!]
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
	ap、+と3もんなんだ,ら
	がんばって[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"?、?ぅぅぅ[・][・][・]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"みんなな,よー[・][・][・]だって;"
	keyWait
		any = false
	clearMsg
	"""
	た',に、゜,█じゅ?の人が
	な,よーなれたら +ら.█は
	なーなるのにねぇ
	"""
	keyWait
		any = false
	end
}
