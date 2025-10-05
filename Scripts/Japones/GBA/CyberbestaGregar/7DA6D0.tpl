@archive 7DA6D0
@size 45

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やった[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]む&?も
	%わったみた█だね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]気を"[bat]ろ
	lッIeq[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"vャDォォォォDォォォォッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"JmゥゥゥゥゥAゥゥゥゥッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?わ[ー][ー]っ[!][!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"l、lッIeq[・][・][・][!][?]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 7
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	電脳獣が lッIeqの中に
	もどり%ったわ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣が █!て%る,ぎり
	tNの やぼ?は"█:は゜ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"tbbbbbb[!][!][!]"
	keyWait
		any = false
	clearMsg
	"""
	UッQt[ー]I社会を!ず█た
	科学者のまごの手によって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	UッQt[ー]I社会が
	HCfR;゜られるとは
	ZYIなもの じゃの?[!]
	"""
	keyWait
		any = false
	clearMsg
	";ぁ、電脳獣よ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]█や、lッIeqよ[!]
	%も?ままに
	+ばれまわるが██[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	"目を ;ま'てーれよ[!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]彩sに█;ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	█ーら よび,[bat]てもgダじゃ[!]
	lッIeqは、;!のバQmで
	た█りょーを ",█!って%る
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣に て█&?など
	で!は゜んわ█[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wmmmmッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmmmッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	BCnOも H[ー]Umも
	;っ!の バQmで
	J[SP]"█てるはずだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	にげろ[!][!]
	BCnO、H[ー]Um[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	[・][・][・]光ーん、
	lッIeqは わた'たちが
	た・[bat]るわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"なに█ってるんだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	今の lッIeqは
	DoのDペo[ー]Q・ら
	?[bat]"[bat]な█んだぞ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに %ま:たちの
	た█りょーだって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	た',に われわれも
	た█りょーの げん,█だが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを ・ー? ほ?ほ?が
	たった1"だ[bat]+る[・][・][・]
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".、.れって ま;,[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	わた'と に█;んが
	1"に もどって
	,んぜんた█になれば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq,ら
	電脳獣を ひ!はな゜る
	,も'れな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"な、なにを バHな[!]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:たちが 1"になれば
	tNの'&んだ プlzpgが
	は"ど?'て 大ばーは"だぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"gダじに・る\"もり,[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Iris
	msgOpen
	"██:、[bat]っ'てgダではな█わ"
	keyWait
		any = false
	clearMsg
	"""
	光ーんは ・ばら'█ みら█を
	"ーりだ'てーれるはず[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tCn[ー]は,゜[・][・][・]
	にー'みと bHC,らは
	なにも?まれな█わ
	"""
	keyWait
		any = false
	clearMsg
	"に█;ん[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	゜んと?に +[bat]ーれ、
	て!をデn[ー]Q・る&とだ[bat]を
	,んが:て!たDoが
	"""
	keyWait
		any = false
	clearMsg
	"""
	世界を ・ー?ために
	!:る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のよ?な ;█ごを
	む,:るGQになるとはな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	光rs、
	バomに "た:て%█てーれ
	"""
	keyWait
		any = false
	clearMsg
	"「tSNは 電脳獣と\n ともに!:る"
	keyWait
		any = false
	clearMsg
	" ','、&れは\n ?んめ█などではなー\n tSNの █'だ」 とな[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"ま、まて[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCnO[!] H[ー]Um[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wmmmmッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmmmッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	ど?'た、BCnO
	なに, GGlの&りが
	+るの,[?]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"光ーん[・][・][・]わた'[・][・][・]"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"[・][・][・]BCnO"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"""
	??ん、██の
	わた' UッQXビだ,ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"はじめま'ょ?、に█;ん"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ag[!]"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCnO[!] H[ー]Um[!][!]"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 34
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wmmmmッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmmmッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"H[ー]Um[・][・][・]BCnO[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"█ーぞ、BCnO[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"は█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"H[ー][ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Goが電脳獣の
	ちゅ?'んぶ,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	光rs[!][!]
	lッIeqをプpzBAQ;゜ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"今なら で!るはずだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+、+ぁ[!][!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%ま:も はやー
	プpzBAQを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"gダじゃ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+や"らは みず,らの
	ばーは"を りよ?'て
	電脳獣にQドfを;・"もりじゃ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.、.んな[・][・][・]
	H[ー]Um[!][!] BCnO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"?%[ー][ー][ー][ー][ー][ー][ー][ー]っ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	光rs、バom、
	.'て tCn[ー]は,゜
	"""
	keyWait
		any = false
	clearMsg
	";らばだ[!][!]"
	keyWait
		any = false
	end
}
