@archive 784820
@size 60

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ど?'た[?]
	今日は や・みだぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ・れもの,[?]
	.れとも、pブoS[ー]でも
	█れに!たの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんでも██が、
	よ?じが ・んだら
	AlAl゜ずに ,:るんだぞ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	;てと、今日は ,:ったら
	なに'て +.ぼ?,な~[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"でね~[・][・][・]なんだって[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"""
	aqe,█な[!][?]
	.れ %どろ!やな[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	AT、%も?ねん[bat]ど、
	.れは +█ての DQGが
	ぜった█ わる█ねんて[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"やっぱ、.?%も?わよね~"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	なん,、*qな 天気だな
	ちょっと Gt█な+
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	でねでね[・][・][・]
	.の %んなのGってのが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?、,んぜんに
	ま█っちゃってるのよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungGirl
	"ほ[ー][!] .らBHqわ"
	keyWait
		any = false
	clearMsg
	"""
	ATやったら、ぜった█に
	.んなGQには ならん[bat]どなぁ
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	やっぱりな、.?█?時って、
	人間 まわりが 見:んよ?に
	なってま?もんなんや
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	".?よね~"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"Bッ[!][!] も?[!]"
	keyWait
		any = false
	clearMsg
	"""
	゜っ,ー +ん!'てたのに
	はな',[bat]てーる,ら
	わ・れちゃったじゃん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んどの POQの
	てん・?がわる,ったら
	rsの゜█だ,らな[!]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	+れ[?] rsも!ょ?'"に
	わ・れもの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"█てな█よな~
	!ゅ?じ"にがっ&?に
	&な!ゃ█[bat]な█なんて[・][・][・]
	"""
	keyWait
		any = false
	end
}
