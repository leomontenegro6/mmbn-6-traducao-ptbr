@archive 78C8A0
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	もっと &んざ"'て█ると
	%もったんじゃが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█が█と ・█て█て
	よ,ったわ█
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	&の+█だ &の・█ぞー,んで
	%&った じ[bat]んに"█ては
	"""
	keyWait
		any = false
	clearMsg
	"""
	ば+;んには
	█って%らんのじゃ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	%ちゃ,な[!] %ちゃ,な[!]
	OCOC~OCOC~
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ちゃ,な[!] %ちゃ,な[!]
	█[bat]づーり~
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"光;んで・ね[!]"
	keyWait
		any = false
	clearMsg
	"""
	にゅ?じょ?りょ?は、
	█りま゜んよ
	"""
	keyWait
		any = false
	clearMsg
	"+なたは ,%パOで・よ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	:ぇ[?]
	も? へ█,んなの,█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"も?'わ[bat]+りま゜ん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ちょっと、
	じじょ?が+りま'て
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	またなに, じ[bat]んでも
	+ったの,の?[?]
	"""
	keyWait
		any = false
	clearMsg
	"ぶっ.?じゃの?[・][・][・]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	%ちゃ,な[!] %ちゃ,な[!]
	OCOC~OCOC~
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ちゃ,な[!] %ちゃ,な[!]
	3ま█ %~ろ~'~
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"も?'わ[bat]+りま゜ん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、じじょ?が+りま'て、
	!ゅ?!ょ へ█,ん・るGQに
	なりま'た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	":ぇ[?] .?なの,█[?]"
	keyWait
		any = false
	clearMsg
	"ざんねんじゃの?[・][・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	&の・█ぞー,ん、
	ちゃんと やって█[bat]るの,'ら[?]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	█ーら ・█ぞー,んが
	や・みになっても、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;,なたちの ゜わは
	や・めな█んだよ
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	+'たも %や・み,[・][・][・]
	今月、%!ゅ?りょ?でる,'ら[?]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	[・][・][・]ったー、
	はんざ█を %&・iRらに
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のーろ?を +じわわ゜て
	やりた█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"りゅ?ひょ?のてん'ねぇ"
	keyWait
		any = false
	clearMsg
	"""
	わた'も わ,█&ろは
	てん'って言われたもん;
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なんだ█[?]
	.の?たが█の目は[!]
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	cHZoが見れると&ろは
	ど&プ~[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	:[?] Lfじゃな█,って[?]
	.んなのボIに'たら
	どっちでも █っ'ょプ~
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	みぎのIpxが Sl[ー]
	左のIpxが [BX]l[ー]って
	なま:なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	:[?] ちが█が わ,らな█[?]
	.んな&とな█って[!]
	よー見てみなよ
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"ねぇ[ー] ねぇ[ー]"
	keyWait
		any = false
	clearMsg
	"""
	Hfを た・[bat]ると
	りゅ?ぐ?じょ?へ █[bat]るって
	ほんと?[?]
	"""
	keyWait
		any = false
	clearMsg
	"ねぇ[ー] ねぇ[ー]"
	keyWait
		any = false
	end
}
