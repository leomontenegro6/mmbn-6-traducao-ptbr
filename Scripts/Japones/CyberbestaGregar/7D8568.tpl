@archive 7D8568
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tlm[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"やっぱり !たわね[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、+なたが ・・めるのも
	&&までよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"L[ー]HOeq[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"c[ー]mmッc[ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+っ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	.&を と%りた[bat]れば
	L[ー]HOeqを た%・GQね
	"""
	keyWait
		any = false
	clearMsg
	"""
	+た'のL[ー]HOeqは、
	[BX]ャッ[BX]eqやEofqQeqとは
	ひと+じちが?わよ
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ+ね[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	+なたたち、
	はやー +[bat]な;█よ[!]
	DQGで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	&のQビpは tCn[ー]は,゜,
	バom', +[bat]られね:んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.? ,るがる'ー
	█わな█でほ'█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"aqQで・よ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&れほど げんじゅ?な
	KJュnPィなんて、
	今まで 見た&とな█と█?のに
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"だまって 手を?ご,'な;█[!]"
	keyWait
		any = false
	clearMsg
	"""
	.のQビpを +[bat]たら
	電脳獣が █るんだ,ら、
	げんじゅ?なのは と?ぜんよ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+のむ&?に 電脳獣が[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	"""
	ー.[・][・][・]&んなQGlで
	hS"█て█るtFには
	█,な█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"█ーぜ、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん、行&?[!][!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nlッIeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
