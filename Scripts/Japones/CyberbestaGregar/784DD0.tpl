@archive 784DD0
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"+~ぁ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Uq[FZ]'て た██ーを
	や・めると%もったら、
	,んじの ,!とりだなんて
	"""
	keyWait
		any = false
	clearMsg
	"先生も Zド█よなぁ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Jd、見,[bat]な█HDだね
	も','て、6-1の
	てんにゅ?゜█ってJd[?]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	な、なに[?]
	なに, +ったの,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"&、&わ█よ[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	":[?] なに'てる,って[?]"
	keyWait
		any = false
	clearMsg
	"""
	█!ものたちの
	゜█ちょ?!ろーを
	"[bat]てるの;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れが ぼーの
	にっ,なんだよ[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	flagSet
		flag = 1341
	msgOpen
	mugshotShow
		mugshot = Boy
	"[・][・][・]なんだ█[?]"
	keyWait
		any = false
	clearMsg
	"""
	.?だよ、ぼーが
	゜█ぶ"が,りだよ
	"""
	keyWait
		any = false
	clearMsg
	"何, よ?,█[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+の;[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	[・][・][・]:[!][?]
	ペqvqのELになる
	;,な[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に がー:んで ,ってる
	生!ものたちの ELの
	,んりは ボIがやってる[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;・がに ペqvqに
	+げるよ?な ELは
	な█なぁ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"やっぱり むり,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+りがと?
	ほ,を +たるよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	[・][・][・]++ .?だ
	ちょっと まって
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぼーの %じ█ちゃんが;、
	・ご█ "りず!なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%じ█ちゃん た',
	今日も +;,ら "りに
	行ーって█ってた
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん 今ごろ
	,:って !てると
	%も?んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%じ█ちゃんに
	たのめば、"りたての
	;,なを ーれる,も[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ほんと[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	?ん たぶん
	だ█じょ?ぶだと %も?
	"""
	keyWait
		any = false
	clearMsg
	"""
	今,ら %じ█ちゃんに
	れんらー'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;,なを もって
	nYB:!ま:で
	まって%ーよ?に █って%ーよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+りがと?[!]"
	keyWait
		any = false
	clearMsg
	"""
	・ぐ :!ま:に
	行ってみるよ
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	今,ら %じ█ちゃんに
	れんらー'て
	"""
	keyWait
		any = false
	clearMsg
	"""
	;,なを もって
	:!ま:で まって%ーよ?に
	█って%ーよ
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	";,なは やーにたち.?[?]"
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"みんなが AtL'てる[bat]ど[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	となりのIpOに ペqvqが
	+らわれたって ほんと?[?]
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6s {
	end
}
