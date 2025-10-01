@archive 7755B0
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	,ず,ずの Qlcィ[ー]や
	たてが ならんで█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:んの :█&?の
	れ!'が &&に+る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	jump
		target = 0
}
script 2 mmbn6 {
	msgOpen
	"""
	!ょ?█ー'ゃ ならではの
	BR█ ,ーげんが ,,れた
	がーが ならんで█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	どれも も?ひ" で
	,,れた THpづよ█
	;ーひんば,りだ
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	",んよ?'ょーぶ\"だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まどのな█ &のへやの
	ー?!を じょ?,
	'て█るよ?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	'ょり ;れて█な█
	'ょる█が "み+げられて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の"ー:の ぬ'の
	たぼ?;を +らわ'て█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	nッパな Qpの[bat]がわが
	',れて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、ちょっとNュdが
	わる█気も・る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"りっぱな %?゜\"KッQだ"
	keyWait
		any = false
	clearMsg
	"""
	&れなら どんな
	%!ゃー;ん が !ても
	はず,'ーな█[・][・][・]
	"""
	keyWait
		any = false
	checkFlag
		flag = 394
		jumpIfTrue = 11
		jumpIfFalse = continue
	clearMsg
	"""
	Mcァの下に なに,が
	光って█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 114
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 394
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"""
	むず,'.?な本が
	[SP]pnと ならんで█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	じぶんの へやに
	&れだ[bat]の 本が+れば
	"""
	keyWait
		any = false
	clearMsg
	"""
	たと: █っ;"も
	よんで█なーても、
	とても ,'&.?に見:る
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	とだなの 中には、
	才葉がー:ん ,ん゜█ と?じの
	'ゃ'んが ,ざられて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と、!ーと、もの・ごー
	ふる█ 'ゃ'んのよ?だが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:ん が で!たのは
	わりと ;█!んなので、
	バッTnHp[ー]'ゃ'んだ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	&のたなは、,ー'"?ろを
	ふ;ぐために %,れて█たもの
	だったよ?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"パMGqだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	でんげんが は█りっぱな'に
	なって█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"プpzCqで!.?だ[!][!]"
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
