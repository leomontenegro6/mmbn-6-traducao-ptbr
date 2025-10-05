@archive 7B6AF4
@size 24

script 0 mmbn6 {
	msgOpen
	"""
	ブpOQeqを やっ"[bat]て、
	学校で%&った .?ど?は
	%;まったんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&ん,█のじ[bat]んは
	が█ぶ,ら 'んにゅ?'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	ブpOQeqが
	%&'たってGQで
	█っ[bat]んらーちゃー
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ってtFには█,ず、
	G[BX]l[ー]は 先生たちに
	&っぴどー %&られたみた█だ
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
	まぁ、&れでBCRも
	目が ;めただろ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Fッ、べ\"に ;めてね[ー]よ"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"G[BX]l[ー][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	べ"に 目が;めたと,
	.んなんじゃね[ー][bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doなりに ・&'は
	はん゜█'たよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、%ま:にゃ
	fCtI,[bat]ちまったな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]わる,ったな"
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
	"G[BX]l[ー][・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	よ[ー]'、はん゜█'たんなら
	Doと ともだちになってーれ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do、まだ &っちで
	█っ'ょに +.ぶよ?な
	ともだち █な█,ら;[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	な、なんだよ、
	JhTわり█な[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do、.?█?の
	YwPなんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、Doは█",
	UッQバQmで %ま:たちを
	GPqパqに・ると
	"""
	keyWait
		any = false
	clearMsg
	"&のむねに ち,ったんだ"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"b、bbb[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(デHDみた█だな[・][・][・])"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 18
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"なにを +らたまってるッO,[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"?、?る゜[ー][!]"
	keyWait
		any = false
	clearMsg
	"D、Daq[!]"
	keyWait
		any = false
	clearMsg
	"ね、rsよぉ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まぁ、█ろ█ろ+った[bat]どよ、
	今日の&とは、%ま:に
	,ん'ゃ'てるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、DoはZQに
	Hnを "ーるのがJpCなんだ
	"""
	keyWait
		any = false
	clearMsg
	"だ,ら、Goをやるぜ"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 12
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 4
	"""
	」
	を 手に█れた
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	storeTimer
		timer = 0
		value = 14
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんだよ、&の!たな█
	pIwJは[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"な、なにを NRoCな[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れは CqS[ー]UッQ
	KqQpmEnB2,ら
	KqQpmEnB3への
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qビpを ひらーHvが
	,ー;れたば'ょの ,,れた
	+りがた█ fhだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ、Hvを ,ー'たのも
	.のfhを,█たのも
	Doだ[bat]どな[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	な、なんて
	fCtIなGQを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	.れを ",って、
	KqQpmEnB3の 大+なと、
	電脳獣のぞ?でも 見て!な
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"電脳獣[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	才葉NPィの じゅ?にんなら
	みんな'ってる でん゜"ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"へぇ~[・][・][・]"
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
	"""
	.れで ,',りは
	な'だ,んな[!]
	"""
	keyWait
		any = false
	clearMsg
	"Bバj[!][!]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ったー、もっと・な%に
	+りがと? と,
	█:な█の,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	G[BX]l[ー]は ひねーれてる,ら、
	+れで ゜██っぱ█,ん'ゃを
	ひょ?げん'てるんOよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]ま、BCRら'█と█:ば
	.?,もな[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"+っ、も?&んな時間ッO[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	rs;ん[!]
	じ"は ボIのATは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmSAqの
	TップNョップ、
	「BOSpqド」なんOよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今、,█.?中で み゜は
	+█て█な█んO[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	,█.?が %わったら
	ぜった█に!てほ'█ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ、ボI &れ,ら
	,█.?;ぎょ?の 手"だ█が
	+るッO,ら
	"""
	keyWait
		any = false
	clearMsg
	"&れでNRoC・るッO[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+ぁ、また明日な[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"bCッO[!]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	明日,ら にぎや,に
	なり.?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;て、lッIeq
	KqQpmEnB3に
	電脳獣のぞ?を見に行&?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	?ん[!]
	+、.のま:に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ!もらった
	「
	"""
	printItem
		buffer = 0
		item = 4
	"」 を、"
	keyWait
		any = false
	clearMsg
	"""
	Lブ画面の J[ー]BCPgで
	ーわ'ー見てみよ?ね[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"rs;[ー][ー]ん[!][!]"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"+、明日太[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"rs;ん[!]"
	keyWait
		any = false
	clearMsg
	"""
	ボI、大森明日太
	(%%もり +・た)
	って█?ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIも ともだちに
	なってほ'█ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ともだちになるのは ██[bat]ど、
	「rs;ん」 は、やめてーれよ
	"""
	keyWait
		any = false
	clearMsg
	"Doたち %な█年なんだ'[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	だったら Doも
	G[BX]l[ー];んと[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	G[BX]l[ー]は だまってて
	ほ'█ッO
	"""
	keyWait
		any = false
	clearMsg
	"""
	rs;ん[・][・][・]
	ボI、Hqド[ー]'たッO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	みごとな UッQバQmの
	PIYッI[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んな じ[bat]んにま!&まれて
	れ█゜█に ?ご[bat]る
	はんだんりょー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とても %な█年には
	%も:な█ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	".ん[bat]█・るッO[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、rs;んと
	よば゜てもら?ッO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、G[BX]l[ー]は
	.ん[bat]█で!な█,ら、
	「;ん」 は "[bat]な█ッO[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"?、?ぐぅ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".、.んな GQより"
	keyWait
		any = false
	clearMsg
	"[・][・][・]ね、rsよぉ、"
	keyWait
		any = false
	end
}
