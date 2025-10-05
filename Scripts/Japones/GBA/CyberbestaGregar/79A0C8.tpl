@archive 79A0C8
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1134
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ダoだぁ~、&&のHvデ[ー]Sを
	HI'たiRは[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnB3に
	デqKRの DDBXを
	dにJたのに、
	"""
	keyWait
		any = false
	clearMsg
	"aqQに fCtIなbXNだ[!]"
	keyWait
		any = false
	flagSet
		flag = 1134
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"ったー[!]"
	keyWait
		any = false
	clearMsg
	"""
	&のQビpが Zp,な█んじゃ
	KqQpmEnB3に
	C[bat]な█じゃな█,[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1135
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	LCバNPィの CqS[ー]UッQは
	.れぞれのEnBごとに
	KJュnPィが 'っ,り'てて
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れぞれのEnBで KッPC'た
	[BX]ョAFqを dた;な█と
	"""
	keyWait
		any = false
	clearMsg
	"""
	DIのEnBに OOめな█よ?に
	なって█るのよ
	"""
	keyWait
		any = false
	flagSet
		flag = 1135
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	KJュnPィの %Hxで
	JョAも *Ctだわ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1136
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GGb KqQpmEnB2デO"
	keyWait
		any = false
	clearMsg
	"""
	MGYBm TップNョップw
	GAZョA XqデOj
	"""
	keyWait
		any = false
	clearMsg
	"CTド jッPdPIダLCU"
	keyWait
		any = false
	flagSet
		flag = 1136
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GGb DHChVY
	SC*qベqnX
	KqQpmEnB2デO[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1177
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	G[BX]l[ー]ーん,ら もらった
	pIwJに ,,れてたのって
	も','て GGじゃな█の[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	た',、+のpIwJには
	BXをほってる Xビの
	: が ,,れてたな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ってGQは、.のパUmの下に
	なに, +るってGQ,もな
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ちょっと 'らべてみるよ[・][・][・]"
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
	"+っ、なに,+るよ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	は、
	「
	"""
	printItem
		buffer = 0
		item = 6
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん、
	Go、G[BX]l[ー]ーんの█ってた
	Hvデ[ー]Sだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	よ[ー]'、
	;っ.ーKqQpmEnB3を
	見に行ってみよ?ぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん[!][!]"
	keyWait
		any = false
	flagSet
		flag = 1177
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"tSNは UッQポnOだ"
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQの TBqを
	ehって█るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	LCJq、ブッMAな[BX]Fqが
	ZqパR'て█る,ら、
	JをR[bat]るんだぞ
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・]C[BX]ョA X'[!]"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1155
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	まだ QビpがZp█て
	な█じゃな█,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	IM[ー][!]
	JョAも KqQpmEnB3には
	C[bat]な█の,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"になったら デqKRの
	DDBXを dるGQが
	デJるんだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"+ぁ、QビpがZp█た[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&れで Uqwqの
	DDBXを dるGQがデJる
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	&&を Zダnに eがったら、
	なん, dOPn[ー]デ[ー]Sが
	+るよ?な Jが・るわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?█? aM█dTって
	Bi'█のよね
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"[・][・][・]AA"
	keyWait
		any = false
	clearMsg
	"""
	b、bCy,ら dョAな
	tp█yEが 'たと
	Dhったら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"QR[EX]q THpが[・][・][・]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"D、DC ダC[BX]ョAブ,[?]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ど?やったら AEの aAの
	dTに C[bat]るんだろ?[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	ど?'よ?[・][・][・]
	BSら'█ Tップ H%?,な[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも[・][・][・]な[bat]な'の
	%GヅH█ なんだよね
	"""
	keyWait
		any = false
	clearMsg
	"ど?'よ、ど?'よ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]?わぁ~~ん[!]
	Jまらな█よぅ~
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"[・][・][・]ん[?] XY'てる,って[?]"
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、バQmで SCnョI
	RHっちゃってね
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZHxで O[SP]みながら
	JュAFC 'てるんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ふぅ JョAは
	RHれたなぁ
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GVLJb DDJX
	BXデ kAfCX、
	KqQpmEnB3デOj~
	"""
	keyWait
		any = false
	clearMsg
	"""
	BX u FqブR LomHSb
	GTpHpドA[RV]~
	"""
	keyWait
		any = false
	end
}
