@archive 78DCA4
@size 99

script 0 mmbn6 {
	msgOpen
	"ピE~[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	水,ら +がったHfは
	まるで █'のよ?に
	[BX]ッと'て█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	ねぇ、じ█ちゃん
	ボI CmHを,█た█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	+、+んまり むちゃ
	█わんでーれ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	&&は 水に・む
	%%がたのど?ぶ"たちを
	'█ー'て█るEnBで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	めったに %めに,,れな█
	ど?ぶ"ば,りで・よ[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	&のB[FZ]pNた█じゅ?が
	2Qqも+るら'█
	"""
	keyWait
		any = false
	clearMsg
	"デ、デHCよ、デH・ぎだよ[・][・][・]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"&の;!は Nョ[ー],█じょ?だよ"
	keyWait
		any = false
	clearMsg
	"""
	ただ' まだ Nョ[ー]は
	じゅんびちゅ?なんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?・&''たら はじまる,ら
	まっててね
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"&の;!は Nョ[ー],█じょ?だよ"
	keyWait
		any = false
	clearMsg
	"""
	!ょ?のNョ[ー]は ;っ!
	%わったと&ろだよ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	も?・ぐ Nョ[ー]が
	はじまるよ[!]
	たの'んで█ってね[!]
	"""
	keyWait
		any = false
	end
}
