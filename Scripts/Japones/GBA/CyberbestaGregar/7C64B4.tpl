@archive 7C64B4
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"[・][・][・]bbbb[!][!]"
	keyWait
		any = false
	clearMsg
	"&█\"は よ.?█じょ?だ"
	keyWait
		any = false
	clearMsg
	"""
	も? %':る&とは
	なにもな█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqS !っと、
	██ りょ?りにんになる
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの じゅぎょ?を
	'ゅ?りょ?'た +,'だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OpッNュeqを
	BqSの nqIXビに
	'てやるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	OpッNュeqが
	rsの nqIXビになった[!][!]
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	&れで OpッNュeqのTHp、
	OpッNュIlOが
	",█&な゜るはず[!]
	"""
	keyWait
		any = false
	clearMsg
	"'っ,り █,'なよ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	?ん、ぜった█に
	",█&な'てみ゜る;[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"がんばる&ったね[!]"
	keyWait
		any = false
	clearMsg
	"""
	と&ろで 電脳や;█O[ー]プが
	.ろ.ろ で!た&ろだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?だ█[?] BqSの
	Xビにたべ;゜てみたら
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[!] じゃ+ ぜひ[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq ;っ.ー
	たべてみなよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れじゃ、█ただ!ま・[!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]hzhz"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"&、&れは[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れぞれの や;█の
	&゜█が じ"に ?まー
	ひょ?げん;れて█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	な%," %たが█
	&゜█が ぶ",り+わな█
	ぜ"みょ?の バpqO
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]・ご█"
	keyWait
		any = false
	clearMsg
	"""
	GQバで ひょ?げんで!な█
	ーら█ %█'█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	.りゃ %█'█に
	!まってる;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんて█っても &のtSNが
	"ーったんだ,らね[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パIT[ー]゜ん゜█[!]
	█ろ█ろ +りがと
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	よろ&んで もら:て
	なにより;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+ .?だ、
	OpッNュeqを ",█たー
	なったら &&に%█で
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"でも
	&の りょ?りじてんの中に
	█る,ら;[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	?ん、わ,った[!]
	!っと またーるよ[!]
	"""
	keyWait
		any = false
	end
}
