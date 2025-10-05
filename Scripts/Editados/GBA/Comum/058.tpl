@size 81

script 0 mmbn6 {
	checkArea
		lower = 6
		upper = 6
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 5
		upper = 5
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 2
		upper = 2
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 1
		upper = 1
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 0
		upper = 0
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkArea
		lower = 150
		upper = 150
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 149
		upper = 149
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 148
		upper = 148
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkArea
		lower = 147
		upper = 147
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 146
		upper = 146
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 145
		upper = 145
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 144
		upper = 144
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 133
		upper = 133
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 131
		upper = 131
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 130
		upper = 130
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 129
		upper = 129
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 128
		upper = 128
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 140
		upper = 140
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkArea
		lower = 141
		upper = 141
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkArea
		lower = 136
		upper = 136
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 2
		jumpIfCybeastFalzar = 0
	"0w9"
	end
}
script 2 mmbn6 {
	checkSubArea
		lower = 11
		upper = 15
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 3 mmbn6 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 10
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 30
		jumpIfOutOfRange = 30
	end
}
script 4 mmbn6 {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 10 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13,
			ratio = 32
			jump = 14,
			ratio = 32
			jump = 15,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsー~ん、Tップ,ってぇ~[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".んな %,ねな█よ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	",ってぇ[!] ,ってぇ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"だ,ら むりだって[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 2
	controlLock
	",ってぇ[!] "
	wait
		frames = 15
	",ってぇ[!] "
	wait
		frames = 40
	clearMsg
	",ってぇ[!] "
	wait
		frames = 15
	",ってぇ[!] "
	wait
		frames = 40
	clearMsg
	soundDisableTextSFX
	mugshotShow
		mugshot = MegaManGregarBeast
	soundPlay
		track = 402
	"HE[!][!][!] "
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = MegaMan
	",ってぇ[!] "
	wait
		frames = 15
	",ってぇ[!] "
	wait
		frames = 40
	clearMsg
	textSpeed
		delay = 2
	soundEnableTextSFX
	controlUnlock
	mugshotShow
		mugshot = Lan
	"""
	な、なぁ[!]
	今、*qなの
	まじってな,った[!][?]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ボI 秋原町に
	%█て+る nOのぞ?を みると
	█"も %も?んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んな ピqIのり・は
	じっ;█に █な█よね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・].、.んな&とな█だろ"
	keyWait
		any = false
	clearMsg
	"[・][・][・]たぶん"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+█?:% ;ーぶん~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█:~█[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	%だ█は や█とちゃんの
	「や█と」~
	"""
	keyWait
		any = false
	clearMsg
	"まず、や█との「や」[!]"
	keyWait
		any = false
	clearMsg
	"やっぱり めだ\"[・][・][・]"
	keyWait
		any = false
	clearMsg
	"や█との「█」[!]"
	keyWait
		any = false
	clearMsg
	"█やでも めだ\"[・][・][・]"
	keyWait
		any = false
	clearMsg
	"や█との「と」[!]"
	keyWait
		any = false
	clearMsg
	"""
	とに,ー めだ"、
	.の%で&[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"?ん、た',に"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"なん,、█った[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█、█たの,よ[!][?]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	:[ー]、.れでは みな;ん
	ご'ょ?わーだ;█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█[ー]ち[!]"
	waitSkip
		frames = 30
	"\nに[ー][!]"
	waitSkip
		frames = 30
	"\n;[ー]ん[!]"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"lIlIlッI[ー][ー][ー]q[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"lIlIlッI[ー][ー][ー]q[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"lIlIlッI[ー][ー][ー]q[・][・][・]"
	keyWait
		any = false
	clearMsg
	"lIlッI[ー][ー][ー]q[!]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&の+█だ、JャSッI と
	たた,ったじゃな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+のと!は だまってた[bat]ど、
	JャSッIって、゜ん'ゃみた█で
	"""
	keyWait
		any = false
	clearMsg
	"""
	JャSッIて JャSッIて
	ま█ったよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"JャSッIて ,たーて[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"+ぁ、JャS,ったよな"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"JャSッIて[・][・][・]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	たまには rsーんも
	%も'ろ█GQ█ってみてよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]+、+ぁ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"%も'ろ█GQだよ[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	わ,ってるって、
	ちょっと まってーれよ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]█ーぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Jmブ[ー] が[・][・][・]
	ふーを !るぶ[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	[・][・][・]ねぇ、まだ[?]
	%も'ろ█GQ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█"も lッIeqが
	vャz█った+と、
	"めたー'てyfqよ[ー][ー][!][!]
	"""
	keyWait
		any = false
	clearMsg
	"?++ぁぁぁっ[!][!]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsー~ん、Tップ,ってぇ~ん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".んな %,ねな█よ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	",ってぇ[!] ,ってぇ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"だ,ら むりだって[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 2
	controlLock
	",ってぇ[!] "
	wait
		frames = 15
	",ってぇ[!] "
	wait
		frames = 40
	clearMsg
	",ってぇ[!] "
	wait
		frames = 15
	",ってぇ[!] "
	wait
		frames = 40
	clearMsg
	soundDisableTextSFX
	controlLock
	mugshotShow
		mugshot = MegaManFalzarBeast
	soundPlay
		track = 403
	"HE[!][!][!] "
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = MegaMan
	",ってぇ[!] "
	wait
		frames = 15
	",ってぇ[!] "
	wait
		frames = 40
	clearMsg
	textSpeed
		delay = 2
	soundEnableTextSFX
	controlUnlock
	mugshotShow
		mugshot = Lan
	"""
	な、なぁ[!] █まへんなの
	まじってな,った[!][?]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23,
			ratio = 32
			jump = 24,
			ratio = 32
			jump = 25,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	msgOpen
	"[・][・][・]rsーん、"
	keyWait
		any = false
	clearMsg
	"""
	ボI !ょ?は ねぐ゜が
	ひど█,ら ,%をみ゜るの
	はず,'█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ね、ねぐ゜[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	.、.んなの !に・んなよ
	,%だ'なって[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"[・][・][・]びっーり'な█でよ"
	keyWait
		any = false
	clearMsg
	"[・][・][・]は█"
	wait
		frames = 15
	mugshotShow
		mugshot = MrProgGreen
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[!][!][!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ほらね[?] █"もと ,みがたが
	ちが?で'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█や、█"もと ぜんぶ
	ちが?,ら[!][!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"█、█ーよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	wqX[ー]が +らわれた[!]
	「&れは █,んな~」
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"&れは █wqX~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	mugshotAnimation
		animation = 3
	"ぐ?"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"ちょ、ちょっと[!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	KqQpmSAqの
	?たを "ーったんだ
	ちょっと !█てよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	pppp~mp
	ppp~mp~
	"""
	keyWait
		any = false
	clearMsg
	"pppmッ m~ppp~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"な、なんで 'ってるの[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&ご:で れん'ゅ?'てたの
	!&:てたぜ~[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"は、はず,'█[・][・][・]"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+█?:% ;ーぶん[ー][ー]っ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█:[ー][ー]█っ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	%だ█は 才葉NPィの
	「;」 「█」 「ば」 [!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"まずは、才葉の「;」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	";█!ん;~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"才葉の「█」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	█ろんな QGlが
	█た█んだよね~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"才葉の「ば」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"バQmの '・ぎで[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	なん, nBmな
	はな'で Ciだ~[!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なぁ lッIeq、
	なに, %も'ろ█
	█っぱ"vャz見゜てーれよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ccc、.?ーると%もって、
	とって%!の USを
	よ?█'て%█たよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIたち UッQXビは
	電脳世界では プlzpgを
	,!,:るだ[bat]で
	"""
	keyWait
		any = false
	clearMsg
	"█ろんなGQが で!るんだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	見ててよ、&の日のために
	れん'ゅ?'て!た
	&のt[FZ]を[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"はな,ら lqzM[ー]ド[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	やめてっ[!][!]
	彩sに█;ん[・][・][・][!][!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ぼ?:ん!ょ?を
	と%'て見:る [bat]'!と
	,[bat]ま'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIと rsーんの
	!ょり と、と!ま・
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".のGGlは[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	手が とど!.?で
	とど,な█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]なん,、'んみり
	'ちゃったな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]yfq"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33,
			ratio = 32
			jump = 34,
			ratio = 32
			jump = 35,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BTッ[!]"
	keyWait
		any = false
	clearMsg
	"BTTッ[!] BTTTッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ね、rsーん[!]
	や[bat]ど'な█よ?に !を"[bat]て[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"l、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	+"█って、何が
	.んなに +"█んだ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	".れはね[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ボIのたま'█;[・][・][・]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"[・][・][・]へへ、█っぽんとられたぜ"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[・][・][・]
	才葉がー:んって;ぁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	2ねん゜█,ら 5ねん゜█の
	!ょ?'"って ど&に
	+るんだろ?ね[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ねぇ ねぇ[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"At[ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]bァ bァ"
	keyWait
		any = false
	clearMsg
	"""
	█、█ま OyC&わ█
	kfをみたよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%,げで &んなに
	,らだが +%ざめちゃった[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	,らだは もともと
	+%█じゃん
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]bッ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█や、!づーの%.█よ[!]"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+█?:% ;ーぶん[ー][ー]っ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█:[ー][ー]█っ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	%だ█は
	「が」 「"」 「&」 「?」[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"まずは、学校の「が」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"wpOご'"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"学校の「\"」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"月の+,りに てら;れて"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"学校の「&」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"&どーに た:る[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"学校の「?」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"A[ー]パ[ー]m[ー]パ[ー][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	とちゅ?まで JoCな
	,んじだったのに[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	A[ー]パ[ー]m[ー]パ[ー]って
	みんな 'ってるの,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"みんなって[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+、█や、なんでもな█[!]
	気に・るなって[!]
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ダ[BX]ャoを
	%も█"█たんだ[bat]ど、
	!█てーれる[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"+ぁ、██ぜ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"█ーよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	fッQ[ー]mを ダmOQに
	█れ,:たのは ダmOQ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"ダo・,[!][?] ダmOQ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ど[・][・][・]ど?[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+、+ぁ[!] [bat]、[bat]っ&?
	%も'ろ,ったと%も?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Do、.?█?の ・!だ'[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	aqQ[!][?]
	[・][・][・]よ,ったぁ
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、AtLによると"
	keyWait
		any = false
	clearMsg
	"""
	才葉がー:んって よな,になると
	「でる」ら'█よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ま、まじで[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"""
	.ろ~り .ろ~りと
	は█ご,ら ち,づ█てーるら'█
	"""
	keyWait
		any = false
	clearMsg
	"[bat]█びの%じ;んが[・][・][・]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"Gtッ[!][!]"
	wait
		frames = 30
	"\n[・][・][・]って .れ ふ\"?じゃん[!]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 41,
			ratio = 32
			jump = 42,
			ratio = 32
			jump = 43,
			ratio = 32
			jump = 44,
			ratio = 32
			jump = 45,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+█?:% ;ーぶん~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█:~█[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"%だ█は 「ーじら」[!]"
	keyWait
		any = false
	clearMsg
	"まず、ーじらの「ー」"
	keyWait
		any = false
	clearMsg
	"ーもまで とどーほど[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ーじらの「じ」"
	keyWait
		any = false
	clearMsg
	"""
	じょ?'!はずれに
	デッH~~~C[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ーじらの「ら」"
	keyWait
		any = false
	clearMsg
	"ppパッパを見たよ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"で、で,・ぎだろ[!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"バQmDペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]?~ん なんだ,;ぁ、"
	keyWait
		any = false
	clearMsg
	"""
	&のバQmま:の やりとりって
	ま█,█%んなじで +!て&な█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、ため'に ボIの
	Knc ,:てみて██[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"べ、べ\"にDoは ██[bat]ど[・][・][・]"
	keyWait
		any = false
	clearMsg
	"じゃ、█ーぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"バQm[・]Dペo[ー]Nョq、KッQ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"DZョ~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"DZョZョ~[!][!]"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!ょ?はxOQを よんでるんだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	xOQはなんと、・█ぞー,んの
	,んちょ?;んで~・[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"ど?も~[!]"
	keyWait
		any = false
	clearMsg
	"""
	!ょ?は lッIeq;んに
	,わって、わた'がとって%!の
	vャzを,んが:て!ま'た[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]█!ま・よ[!]"
	keyWait
		any = false
	clearMsg
	"「CmHは █る,[!][?]」"
	keyWait
		any = false
	clearMsg
	"gccc[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・],んちょ?;ん"
	keyWait
		any = false
	clearMsg
	"""
	.?█?のを %やじvャzって
	█?んだぜ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	".、.んな[!]"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	N[ー]LCドSAqの
	・█ぞー,んって;、
	"""
	keyWait
		any = false
	clearMsg
	"""
	目だまに なる
	LHXが █な█よね
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gピ[ー]lCドに
	xCp[ー]Iでも █れて
	%よが゜ば
	"""
	keyWait
		any = false
	clearMsg
	"""
	・&'は %!ゃー;ん
	ふ:る,もね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	!、今日のlッIeq[・][・][・]
	ちょっと じゃ+ーだな
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	たまには
	.?█?日も+るよ[!]
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なぁ、lッIeq
	N[ー]LCドに ちなんだ
	k[ー]hBを !,゜てーれよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	.んな !ゅ?に█われても
	なにも ?,ばな█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"なに, %だ█をInDU[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]プッ[!]
	.?!た,[!][!]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	DC、Gpto[!][!]
	なに ;ら'とんじゃ█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んまり なめとったら
	█て&ま・ぞ[!][?] Dォ[?]
	"""
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
	"ど?[?]"
	keyWait
		any = false
	clearMsg
	"""
	げんごプlzpg
	BJqドNPィバ[ー][BX]ョqを
	█れてみたんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やっぱ、ボIには
	+わな█ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 51,
			ratio = 32
			jump = 52,
			ratio = 32
			jump = 53,
			ratio = 32
			jump = 54,
			ratio = 32
			jump = 55,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	IC[SP]のじ,んだよ~[!]
	CE~C[!] Zュ[ー][!] Zュ[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"V、VnVnだな[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"じゃ、もんだ█[!] CE~C[!]"
	keyWait
		any = false
	clearMsg
	"""
	プlzpgーんのた█じゅ?は
	"ぎの?ちどれ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 20zpg
	2 40zpg
	3 1Qq
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	:[?] ?んと[・][・][・]
	じゃ+、2ばん,なぁ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ブ[ー][!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	&た:は .のな,に
	+りま゜ん[!] CE~C[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"!、!たねぇ~[!][!]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 4
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]rsーん"
	keyWait
		any = false
	clearMsg
	"""
	ひとはね、!れ█ごとだ[bat]じゃ
	█!て█[bat]な█んだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"は、は█"
	keyWait
		any = false
	clearMsg
	"[・][・][・]って なんのはな'[?]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+るじ[bat]んを たんと?'た
	[bat]んじ;んが &?█ったんだ
	"""
	keyWait
		any = false
	clearMsg
	"「&ん,█の じ[bat]んは\n らーで'たよ[!]」"
	keyWait
		any = false
	clearMsg
	"「[・][・][・]はんにんが\n はんにんま:で'た,ら」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".のvャzは █ぎ+り[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ゆ、ゆる'て~[!]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+█?:% ;ーぶん~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█:~█[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	%だ█は zn[ー]qSAqに
	ちなんで 「はな」[!]
	"""
	keyWait
		any = false
	clearMsg
	"まず、はなの「は」[!]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"bbbb[!]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"はなの「な」[!]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"Xbbb[!][!]"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"わらってるだ[bat]じゃん[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"bbbb[!]"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ものまねNn[ー][SP][!]"
	keyWait
		any = false
	clearMsg
	"""
	て!の TlmってGの
	ものまね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jャbbッ[!]
	Ac、Acccc[!][!]
	█っや[ー]ん[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"[R2][R2][R2][R2][R2][R2][!][!]"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"wTャ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"NRoCね[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	「█っや[ー]ん[!]」
	なんて █わな█わよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"+っ,んべ[ー][ー][ー][ー]っ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"wTャ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"AM[・][・][・]!&:たの,[?]"
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 60
	clearMsg
	soundDisableTextSFX
	controlLock
	mugshotHide
	soundPlay
		track = 195
	"ドッH[ー]q[!][!]"
	wait
		frames = 30
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]ご、ごめん"
	keyWait
		any = false
	clearMsg
	"%な,が なっちゃった"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O、Oy[ー][!][!]"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+る%んなのひとが
	?った:られて
	&?█われた[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「+なたは ゆ?ざ█で・」"
	keyWait
		any = false
	clearMsg
	"「[・][・][・]ボIの &&ろを\n ぬ・んだ,ら[・][・][・]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ちょ、ちょっと ー;・ぎな█,[?]"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 61,
			ratio = 32
			jump = 62,
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ものまねS~Cg[!][!]"
	keyWait
		any = false
	clearMsg
	"まずは ブpOQeqのeU[!]"
	keyWait
		any = false
	clearMsg
	"Iォォォォォォォ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"%っ[!] にてる、にてる[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\"ぎは、rsーんのhVeU[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	":[?] Do[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	controlLock
	textSpeed
		delay = 1
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nlッIeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 40
	controlUnlock
	clearMsg
	textSpeed
		delay = 2
	"[・][・][・]x***"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".、.んな &:だ;な█よ[!]"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OHCSAqと ,[bat]ま'て~"
	keyWait
		any = false
	clearMsg
	"""
	IpOでの rsーんのたちばと
	と!ま・~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".の&&ろは[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"りょ?ほ? ?█てま・[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"D、Doは ?█てな█よ[!][!]"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	msgOpen
	"""
	[P2][E2][T2]の中に
	lッIeqが█な█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]:っ[?]
	[・][・][・]lッIeq[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"なんちゃって[ー]っ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&のfッK[ー][BX]が でると、
	[bat]っ&? ;み'█Jブqに
	なるよね[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	べ、べっ"に[!]
	;み'ーなん, な█もんね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	IOッ[・][・][・]
	yfqね、rsーん[!]
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+█?:% ;ーぶん[ー][ー]っ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"█:[ー][ー]█っ[!]"
	keyWait
		any = false
	clearMsg
	"""
	%だ█は
	「O」 「H」 「C」[!]
	"""
	keyWait
		any = false
	clearMsg
	"まずは、OHCの「O」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・ばら'█ ながめ~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OHCの「H」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	",がやー た█よ?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OHCの「C」 [!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	██と& だ[bat]ど、
	・みたーな█~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"だよな~[!][!]"
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	プpzCqの と!に;、
	ボIのXビe[ー]Iを
	LLッと,ー[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	べ"に Boを やらなーても
	プpzCqで!るよね[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"?、?るへ[ー]っ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Boやらな█と、
	Jブqがのらな█んだよ[!]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"b[ー]C[!] blblbl[ー][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	b[BX]feNP、
	tSN、lッIeqLq w
	[P2][E2][T2]V XHY CXCQJ
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqLq Y HtッP
	[P2][E2][T2]u MALNPCm
	プlzpgIq デ[ー]O[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	█"も %゜わになってる,ら、
	たまには %もてに
	だ'て+げよ?と %もってね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CRhb Ben
	GKCu ダLXCjAY
	NPeOw、
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]RブR b GqX
	Hq[BX]デ[ー]O[!][!]
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 71,
			ratio = 32
			jump = 72,
			ratio = 32
			jump = 73,
			ratio = 32
			jump = 74,
			ratio = 32
			jump = 75,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ccc[・][・][・]
	%も'ろ█ ダ[BX]ャo
	,んが:ちゃった[!]
	"""
	keyWait
		any = false
	clearMsg
	"「ZQデは 人で・,[?]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	ZQデは AYやXeGの
	な,まで・よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"なるほど[!]"
	wait
		frames = 30
	"\n[・][・][・]って、どちら;ま[?]"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[!] ;█!ん
	ねぼ?がへったんじゃな█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]++、.?█:ば"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"じ\"はね、ボIがな█'ょで"
	keyWait
		any = false
	clearMsg
	"""
	めざま'の,わりに
	HAqQボgを まーらもとに
	KッQ'て+げてるんだよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	へぇ~[!] ど?りで+;は、
	,らだが █た█と%もった
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]って、DCDC[!][!]"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"げっ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	"やぁ、rsーん[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█、今;っ![・][・][・]
	tC、tC、tC[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"tCが ど?,'たの[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"tC[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	█や、なんでもな█[・][・][・]
	;█!んDo",れてるの,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	".のと%りじゃ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	bHK、CS[SP]pは
	.の*qで[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	"""
	SC*qだ、今█っ'ゅん
	[P2][E2][T2]が bッJqzを
	?[bat]たみた█だよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"AM[ー][!]"
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	小学1年生の
	;ん・?ドnmと
	,[bat]ま'て~
	"""
	keyWait
		any = false
	clearMsg
	"光rsと と!ま・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".のGGlは[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"とっても や;'█"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	や、やめろよな[!]
	Poー;█じゃん[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"とっても たんじゅん[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.っちが ほんと?の
	&た:,[!][!]
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"██,█、rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	%わら█って █?のは、
	.のばの ふん█!が
	%も'ろ[bat]れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	た'ょ? USが
	"まらなーたって、
	%も'ろー,んじるもの;[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て、今の ー?!なら[・][・][・]
	[・][・][・]█[bat]る[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"パッTョqプ~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]bァ[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]Iッ[!][!]"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rs[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Doは %ま:とともに
	たた,█ぬー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"たと: なにが+ってもだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ど?[?]"
	keyWait
		any = false
	clearMsg
	"バom;んっぽーな█[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"バomには ほど と%█[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?わっ[!][!]"
	keyWait
		any = false
	clearMsg
	"█、今 H[ー]Um!てた[・][・][・][?]"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	█ーらk[ー]hBKqOを
	ーみ&んだって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んなEnBじゃ USの
	1"も でて&な█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}