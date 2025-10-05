@archive 7938A4
@size 34

script 0 mmbn6 {
	msgOpen
	"は'ごを %りま・,[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 5926
	flagSet
		flag = 2142
	end
}
script 1 mmbn6s {
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	HqFCNャ CwCb
	STCn JqNデO[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4604
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4604
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	わた'は &&で
	べんご'を "とめて%りま・
	"""
	keyWait
		any = false
	clearMsg
	"゜█ぎは ,[ー][ー]\"[!][!]"
	keyWait
		any = false
	clearMsg
	"&れが わた'のhッQ[ー]で・"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なんで・って[?]
	Lvじ[bat]ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のはな' ーわ'ー
	!,゜てーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]なるほど"
	keyWait
		any = false
	clearMsg
	"""
	'ょ?ねんの や゜た█と█?
	ピュBな&&ろを りよ?'た
	+ー'"な Lvで・ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ゆる゜ん、ゆる゜んぞぉぉ"
	keyWait
		any = false
	clearMsg
	"""
	わ,りま'た tSNに
	%ま,゜ーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNの 'り+█の
	べんご'な,まにも &:を,[bat]て
	て"だって もら█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、.のぎょ?'ゃの もとに
	より・ぐった べんご'のXビを
	なんにん, %ーり&むので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のぎょ?'ゃを ,ならず
	vャcqと █わ゜て
	み゜ま'ょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?、ぜった█に
	゜█ぎは ,[ー][ー]"[!][!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	'ょ?ねんの や゜た█と█?
	ピュBな&&ろを りよ?'た
	+ー'"な Lvで・ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ゆる゜ん、ゆる゜んぞ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	わ,りま'た tSNに
	%ま,゜ーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のぎょ?'ゃの もとに
	より・ぐった べんご'のXビを
	なんにん, %ーり&むので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のぎょ?'ゃを ,ならず
	vャcqと █わ゜て
	み゜ま'ょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?、ぜった█に
	゜█ぎは ,[ー][ー]"[!][!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 4668
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 4667
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 4663
		jumpIfTrue = 23
		jumpIfFalse = continue
	flagSet
		flag = 4663
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	+なたが tSNの █ら█を
	?[bat]てーれるのね[?]
	"""
	keyWait
		any = false
	clearMsg
	"tSN,らの █ら█はね、"
	keyWait
		any = false
	clearMsg
	"""
	tSNの %に█ちゃんの
	ACmO[bat]ん!ゅ?を
	やめ;゜てほ'█のよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?、ねても;めても
	ACmOの GQば,り
	"""
	keyWait
		any = false
	clearMsg
	"""
	██,げん やめ;゜な█と、
	今に %,'なACmOを
	"ーりだ'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	世の中にfCtIを
	,[bat]たり'て[・][・][・]
	+ぁ、,んが:たーもな█わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今、%に█ちゃんの
	Xビが CqS[ー]UッQ
	zn[ー]qEnB1に█るの
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん、+んな█ばんの
	+たりに █るんじゃな█,'ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のXビが %に█ちゃんに
	ACmO[bat]ん!ゅ?を
	・・めたのよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん、.のXビを
	゜っとーで!たら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%に█ちゃんも █?&とを
	!ーと%も?の
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ーね[・][・][・]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	%に█ちゃんのXビは、
	zn[ー]qEnB1の
	+んな█ばん +たりに █るはず
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のXビを ゜っとー'て
	%に█ちゃんの[bat]ん!ゅ?を
	やめ;゜て[!]
	"""
	keyWait
		any = false
	clearMsg
	"%ねが█ね[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	;っ!、%に█ちゃん,ら
	でんわが +ったわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま;,、世界のために
	%に█ちゃんが [bat]ん!ゅ?を
	'て█たなんて'らな,ったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたの %,げで
	'んじ"を 'るGQがで!たわ
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に +りがと?[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = P
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = P
	"""
	」
	を xッQ'た[!][!]
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Girl
	"aqQに +りがと?[!]"
	keyWait
		any = false
	flagSet
		flag = 4668
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	tSNも ACmOのGQを
	もっと 'らなーちゃ[・][・][・]
	"""
	keyWait
		any = false
	end
}
