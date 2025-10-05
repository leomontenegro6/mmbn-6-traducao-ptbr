@archive 7BC020
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ん、なんだろ[?]
	+の人だ,りは[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よー見たら、明日太と
	G[BX]l[ー]が █るじゃん
	Doたちも 行ってみよ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よっ、G[BX]l[ー]、明日太[!]
	なにやってんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	.&の Uェちゃんが
	なに,を ゜んでん'てる
	みた█なんだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	ちょ?ど &れ,ら
	はじまるQGlッOよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	へぇ、ちょっと
	%も'ろ.?だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"%+\"まりの みな;ぁん[!]"
	keyWait
		any = false
	clearMsg
	"""
	+'たの &の時間、
	CqS[ー]UッQは
	KqQpmEnB3にて
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱー,█;█!ねんの
	CベqQ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	AJAJ電脳ダqONョ[ー]を
	%&な█ま[ー]・[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%;.█+わ゜の上
	バqバq ご;ん,ーだ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たー;んの プo[EX]qQを
	ごよ?█'て
	%まち'て%りま・[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AJAJ電脳ダqONョ[ー],[・][・][・]
	ちょっと ビdョ[ー]な,んじだ[bat]ど
	%も'ろ.?だな[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ど?だ、Ze"ぶ'に
	ちょっと 見に█ってみる,[?]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+ぁ、██ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ま、明日 %ま:が
	█の&り;゜られな,ったらの
	bXNだ[bat]どな[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"今日は たまたまなんだよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	?、?ぅ[・][・][・]明日ッO,[・][・][・]
	じ"は ATのTップNョップ、
	今日,ら 'ん.?,█てんなんO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは み゜ばんが+る,ら
	行[bat]な█ッO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、ボIはCベqQには
	行[bat]な█ッO[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ATのみ゜で Tップを
	'█れて█ってほ'█ッO
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ま、まぁまぁ[・][・][・]
	Tップ、,█に█ー,ら
	OUるなよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"?、?ぅ[・][・][・]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"りょ?,█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".れじゃな[!]"
	keyWait
		any = false
	clearMsg
	"+、明日太も 行&?ぜ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	よ,ったら &の+と
	ATのみ゜に よって█って
	ほ'█ッO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	".れじゃッO[!]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	";て、Doも,:る,[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	ぜった█ !てーだ;█ね~[!]
	Accccッ[!][!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	.、.れじゃ+、明日の
	&の時間にKqQpmEnB3な[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
