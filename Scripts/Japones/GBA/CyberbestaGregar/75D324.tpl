@archive 75D324
@size 70

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	「
	"""
	printItem
		buffer = 0
		item = 132
	"""
	」の
	&?,が !れたよ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 3
		jumpIfSlashMan = 3
		jumpIfEraseMan = 3
		jumpIfChargeMan = 3
		jumpIfSpoutMan = 3
		jumpIfTomahawkMan = 3
		jumpIfTenguMan = 3
		jumpIfGroundMan = 3
		jumpIfDustMan = 3
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!]
	「
	"""
	printItem
		buffer = 0
		item = 130
	"""
	」の
	&?,が !れたよ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"「"
	printItem
		buffer = 0
		item = 132
	"""
	」V
	GAHw JoeNS[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"「"
	printItem
		buffer = 0
		item = 130
	"""
	」V
	GAHw JoeNS[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	color
		palette = 0
	positionTextCenter
		width = 9
		height = 1
	"NOPgEp[ー]で・"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 15
		height = 3
	"""
	tCioOBダプSの゜"ぞーを
	,ーにん'て、でんげんを
	█れな%'てーだ;█
	"""
	waitHold
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	nqIEp[ー]だ
	"?'んが ゜"だん;れたよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tCioOBダプSど?'の
	!ょりや +█だにhVがな█,
	ど?,を ,ーにん'てね
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、れん'ゅ?よ?
	プlzpgを !ど?・るよ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = continue
	checkArea
		lower = 128
		upper = 150
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	jump
		target = 24
}
script 21 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 26
		jumpIfElecMan = 26
		jumpIfSlashMan = 26
		jumpIfEraseMan = 26
		jumpIfChargeMan = 26
		jumpIfSpoutMan = 26
		jumpIfTomahawkMan = 26
		jumpIfTenguMan = 26
		jumpIfGroundMan = 26
		jumpIfDustMan = 26
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	f[ー]mを よんでみよ?よ[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpen
	"""
	f[ー]m w、
	TャINq NeNS[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	f[ー]mが とど█てるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS[ー]QボSqで
	[P2][E2][T2]画面をひら█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	fYュ[ー]の中に+る
	「[E2]f[ー]m」 を :らべば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今!たf[ー]mを
	よむ&とがで!るよ[!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 22
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	f[ー]mが とど█てるよ[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"f[ー]mを よんでみる,[!][!]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 31
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"pッNュGCm!ん'[!]"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	DCDC、.んな&と'てる
	ば+█じゃねぇだろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"█わーだ!に 'ゅ?ちゅ?'な[!]"
	keyWait
		any = false
	end
}
script 40 mmbn6s {
	"[T2][H2][A2][N2][K2] [Y2][O2][U2] [F2][O2][R2] [P2][L2][A2][Y2][I2][N2][G2][!][!]"
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"てん.?,んりょ?[!][!]"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	てん.?,んりょ?[!]
	%,:り[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"█ら█pqIが\n 「[B2]pqI」 \nに+がった[!]"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 51 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"█ら█pqIが\n 「[A2]pqI」 \nに+がった[!]"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 52 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"█ら█pqIが\n 「[S2]pqI」 \nに+がった[!]"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 53 mmbn6 {
	msgOpen
	soundPlay
		track = 116
	playerAnimateObject
		animation = 24
	"█ら█pqIが\n 「eOS[ー]」 \nに+がった[!]"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"D[ー]Qでんわだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	c、█ら█を ・べて
	,█[bat]"'たiRが█ると!█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'やと %もったが、
	やはり %ま:,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+れだ[bat]の █ら█を
	・べて ,█[bat]"'たとなれば
	"""
	keyWait
		any = false
	clearMsg
	"""
	今や %ま:の じ"りょーは
	DcィNャm█じょ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:になら 見゜る
	,ちが+る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ブm[ー]Oの
	'んのTHpをな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:んの
	6-1教室で まって█るぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"wTャ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ブm[ー]Oの
	'んのTHp[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	██ぜ、&のちょ?゜ん
	?[bat]てたってやるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	msgOpen
	printCurrentNaviOW
	"""
	は、
	pッNュc[ー]ドを 
	"""
	callRushFoodBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	G
	ま█た[!][!]
	"""
	keyWait
		any = false
	end
}
