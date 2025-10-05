@archive 7CB8D8
@size 55

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]&&が
	ApCqS[ー]UッQ2,
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、気を"[bat]て
	・・むぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・]とまれ"
	keyWait
		any = false
	clearMsg
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]:[!][?]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・]Jたな"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]な、なんだ[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"DeEは lッIeq[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	デqVA[BX]ュAのTHpを、
	.のHpダに iド・もの
	[・][・][・]だな[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	totoは デqVA[BX]ュAを
	Bwめるもの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Kq[BX]Rは totoの
	XHeが Ktになったな[・][・][・]
	"""
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
	"""
	電脳獣を +がめるもの
	[・][・][・]って&とは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て &のま:
	G[BX]l[ー]のXビを ;らって
	█ったiRらの な,ま,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・]ccc"
	keyWait
		any = false
	clearMsg
	"""
	やはり 「JョAMLe」 の
	DN:のQDりの バNョに
	DeEが Bptれた[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	toらの 「JョAMLe」 は
	CダCだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%':に[・][・][・]!ょ?.[?]
	█った█ なにを[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	JョAMLeの dTビ!に
	NSw█、
	"""
	keyWait
		any = false
	clearMsg
	"""
	CeCTド、DeEのXHに+る
	デqVA[BX]ュAを jびD&;゜て
	もら?[・][・][・]
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
	iバC[!] また みょ?な
	じゅもんを ,[bat]てーる!,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"にげろ[!] lッIeq[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Yが;ん[!]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"A~~p~~[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 11
	"[・][・][・]?っ[!][!]"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"zzzz[・][・][・]"
	keyWait
		any = false
	clearMsg
	"Awァァ[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"i、iバC[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	;ぁ、Q!bXて[!]
	デqVA[BX]ュAのTHpを[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 36
	mugshotHide
	msgOpen
	"まてぃ[!] Nュポポ~~[!]"
	soundStop
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 37
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	+█ては 1人だぜ[・][・][・]
	よってた,って やるのは
	█ただ[bat]ねぇな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	でん'ゃの 'ゃな█ほ?.?
	と,で !█た&とな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「eX[ー]は まもりま'ょ?」
	ってよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Nュポポポ~[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"XYhVだ[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	totoの [BX]ャeを・ると
	Sダでは %,んぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"ただでは %,な█[?]"
	keyWait
		any = false
	clearMsg
	".れは &っちのKncだぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ほ,のじょ?!ゃーに
	fCtIを ,[bat]るよ?な
	や"は[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もんど?むよ?で ぶっとば・[!]
	█っ"も Doは.?'てんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"IoC[BX][ー]lGh[ー]Pィブ[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 41
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・]ぐ+++[!][!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 42
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"[・][・][・]プNュ~[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・、・ご█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	??[・][・][・]も?OG'で
	デqVA[BX]ュAが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"IMッ[!]"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 45
	soundFadeInBGM
		track = 20
		length = 10
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	[・][・][・]だ█じょ?ぶ,、
	Fwはな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のへんは みょ?なXビが
	AlTョl'て█る[・][・][・]
	!を"[bat]な;█
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]+っ[!]
	:~と、た', █っ'ょに
	,█,█'!に でてた人じゃ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	[・][・][・]わた'のなま:は
	鉄国男(ーろがね ーに%)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビは Tャ[ー][BX]eqと█?
	なま:だ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Doは 光rs"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqが +ぶな█
	と&ろを +りがと?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	[・][・][・]%ま:も "!の█'が
	&&に+るとにらんで
	やって!たのだろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]わる█が わた'は
	てをぬー&とはで!な█ぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ぶ!よ?な ゜█,ー
	なのでな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	[・][・][・]では █ーぞ、
	Tャ[ー][BX]eq
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	'ゅっぱ"'ん&~[!]
	ぜん.ーぜん'~ん[!]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotHide
	msgOpen
	"まちな[!][!]"
	soundStop
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	+█ては 1人だぜ[・][・][・]
	よってた,って やるのは
	Oe[ー]Qじゃね:な[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"XYhVだ[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	"""
	totoの [BX]ャeを・ると
	Sダでは %,んぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"ただでは %,な█[?]"
	keyWait
		any = false
	clearMsg
	"""
	wbbbb[!][!]
	.れは &っちのKncだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"ダOQブoCI[!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"[・][・][・]ぐ+++[!][!]"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・、・ご█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	??[・][・][・]も?OG'で
	デqVA[BX]ュAが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"IMッ[!]"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	soundFadeInBGM
		track = 20
		length = 10
	"[・][・][・]だ█じょ?ぶでござる,[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]&のへんは みょ?なXビが
	AlTョl'て█るゆ:、
	気を"[bat]たほ?が よ█でござる
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って も','て、
	tSNの HD、
	わ・れて'ま█ま'た[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]+[!]
	:~と、た', █っ'ょに
	,█,█'!に でてた人[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	CEO、tSNは
	dOS[ー]プoOと
	も?・ものでござる
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビの ほ?は、
	ダOQeqと█?でござる
	よろ'ー %ねが█'ま・る
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"%れは 光rs"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqが +ぶな█
	と&ろを +りがと?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	+なたも "!の█'が
	&&に+るとにらんで
	やって!たのでござろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+、tSNたちは
	!ょ?.?+█てって&とに
	なるでござるね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ー█のな█よ?に
	%たが█ がんばるでござる[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	[・][・][・]行ーでござるよ、
	ダOQeq
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"DA[!][!]"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	;・がに ;█'ゅ?よ゜んまで
	の&って█るだ[bat]+って、
	・ごー "よ.?なXビだったね
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"++、.?だな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.れに'ても ;っ!の
	や"らが █ってた、
	"""
	keyWait
		any = false
	clearMsg
	"""
	「!ょ?.」 や 「%':」って
	█った█ なんの&とだろ[?]
	気になるな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、とに,ー
	よ?じん'て ・・む&とに
	'よ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
