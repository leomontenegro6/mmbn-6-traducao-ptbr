@archive 787AA0
@size 102

script 0 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	今日、じゅぎょ?でならった
	PIYッIを ACmO+█てに
	ため'てるんだ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	みんな 気を"[bat]て
	,:るんだよ~
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	%な, へったなぁ~
	はやー ,:ろ?よ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	ちょっと まって、
	も?ちょっとだ[bat]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	+んまり %.ーまで
	の&ってちゃダfだぞ~
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 2158
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2158
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	[・][・][・]%、ど?'た
	光rs[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]先生"
	keyWait
		any = false
	clearMsg
	"""
	.?█:ば、!の?
	ブpッIボ[ー]ドを
	fqPXqO'たって、
	"""
	keyWait
		any = false
	clearMsg
	".?█ってたよね[?]"
	keyWait
		any = false
	clearMsg
	"""
	.のfqPXqOを
	'てーれた人って どんな人
	だった, %ぼ:てる[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て .の人
	Doのパパ,も'れな█んだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"[・][・][・]パパ[?]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"?~ん、た',[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]%じ█;ん[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	":~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"█や わ,█人だった,な[?]"
	keyWait
		any = false
	clearMsg
	"""
	・まん、!の?は
	█.が'ーて .の&とを
	+まり %ぼ:てな█んだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]じゃ+、先生"
	keyWait
		any = false
	clearMsg
	"""
	.の人が、fqPXqO
	'てたのって 何時ごろ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	[・][・][・]:~と
	た',、!の?の
	3時ごろ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█2時間ーら█
	やってもらったぞ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	3時,ら 2時間って&とは、
	はん&?が+った 4時も
	ふーまれる
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"と█?&とは、"
	keyWait
		any = false
	clearMsg
	"""
	も' ブpッIボ[ー]ドの
	fqPXqOを'た人が
	パパだと 'ょ?め█で!れば
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパの むじ"も
	'ょ?め█で!るって
	&とだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	でも ど?やって
	.の人を パパだと
	'ょ?め█・れば██んだ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たのみの 先生も ,%を
	%ぼ:て な█って█?のに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	まだ +!らめるのは
	はや█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とに,ー 学校中を
	;が'てみよ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパを 'っ,り 見てる人が
	ほ,にも █る,も'れな█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"パパを 見てる"
	keyWait
		any = false
	clearMsg
	"[・][・][・]みてる[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	ど?'たんだ[?]
	;っ!,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	何, &まりごと,
	光rs[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	??ん、だ█じょ?ぶ
	+りがと? 先生
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	".?,、なら██んだが[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ブpッIボ[ー]ドの
	fqPXqOは
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',、!の?の
	3時ごろ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█2時間ーら█
	やってもらったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のfqPXqOを
	'てーれた人が !みの
	%と?;ん,、ど?,は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?'わ[bat]な█が
	わ,らな█なぁ
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"%,'█なぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]█びlボッQが █ちだ█
	見+たらな█ぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	なぁ、BqS ;█ばんで
	'ょ?げんだ█に たった
	ら'█なぁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	・ご█なぁ[・][・][・]
	やっぱ' JqTョ[ー]'た[?]
	QTらん,った[?]
	"""
	keyWait
		any = false
	end
}
