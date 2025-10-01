@archive 7D089C
@size 147

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	"z、zz[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	"J、JJ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"l、lッIe[ー][ー]q[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"v、vャDmm[ー][ー][!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"v、vャDmm[ー][ー][!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、だ█じょ?ぶ,[?]
	lッIeq[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 10
		jumpIfSlashMan = 8
		jumpIfEraseMan = 15
		jumpIfChargeMan = 14
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 9
		jumpIfGroundMan = 12
		jumpIfDustMan = 13
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"[・][・][・]+ん'ん'ろ"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、Doのほ?が
	ボlボlなーら█だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"[・][・][・]+ん'ん・るっぴゅっ"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]っぴゅ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ど、どっち,って█?と、
	ボIのほ?が[・][・][・]
	ボlボlっぴゅ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"[・][・][・]+ん'ん'ろ"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、Doのほ?が
	J[SP]だら[bat]なーら█だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"[・][・][・]+ん'んな;れ█"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、tNのほ?が
	ボlボlなーら█だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"[・][・][・]+ん'ん'ろ"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、Doのほ?が
	ダf[ー][BX]が大!なーら█だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"[・][・][・]+ん'ん'ろよ"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、Doのほ?が
	*Q*Qだぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ド、ドmmmm[・][・][・]
	[・][・][・]+ん'ん'ろ
	"""
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、Doのほ?が
	ダf[ー][BX]は[・][・][・]デH█ぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 13 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"[・][・][・]+ん'ん'ろ"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	む、む'ろ、Doのほ?が
	OIpップになっちま█.?だぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュ、NュNュ[・][・][・]
	[・][・][・]+ん'ん'ろ
	"""
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	どちら,と█:ば[・][・][・]
	Doのほ?が[・][・][・]
	[・][・][・]iバ█ーら█だぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"[・][・][・]+ん'ん'な"
	keyWait
		any = false
	clearMsg
	"気を?'なってるだ[bat]だ"
	keyWait
		any = false
	clearMsg
	"""
	ダ、ダf[ー][BX]で█:ば、
	Doのほ?が はる,に大!█ぜ
	"""
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
	"a、aqQ,[!][?]"
	keyWait
		any = false
	clearMsg
	"よ、よ,った[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	よ'、じゃ+ ・ぐに
	lッIeqを プpzBAQ
	;゜な!ゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotHide
	msgOpen
	"cmッc[ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	".?は[・][・][・];゜な█よ[!]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"cmmッcゥ[ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ごーろ?;ん[!]
	%,げで lッIeqを
	よわら゜る てまがはぶ[bat]たよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"L、L[ー]HOeq[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	よ?・を ?,がってたら
	BqSたちが ,ってに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	み,たど?'で
	FqHを はじめたじゃな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょ?ど██,ら
	"ぶ'+って ーれるのを
	まってたのよ[!]
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
	"ど&まで !たな█んだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Bp、'んが█ね"
	keyWait
		any = false
	clearMsg
	"""
	BSeが ██って
	█って ほ'█わ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れを 「ぎょふの り」 って
	█?のよ[!]
	学校で ならわな,った[?]
	"""
	keyWait
		any = false
	clearMsg
	"Jャbbb[!]"
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+、L[ー]HOeq
	lッIeqを █ただ█ちゃ?
	ま:に[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の[BX]ャeな Xビを ,るー
	ひねり"ぶ'ちゃ█ま'ょ?,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"りょ?,~█"
	keyWait
		any = false
	clearMsg
	"cmmッcゥ[ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 28
		jumpIfSlashMan = 26
		jumpIfEraseMan = 33
		jumpIfChargeMan = 32
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = 29
		jumpIfTenguMan = 27
		jumpIfGroundMan = 30
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぞ
	;っ!のバQmでTHpを
	'ょ?ひ 'ちまった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぴゅ
	;っ!のバQmでTHpを
	'ょ?ひ 'ちゃったっぴゅ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 26 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぞ
	;っ!のバQmでTHpを
	'ょ?ひ 'て'まった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 27 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	[・][・][・]█、█,んぞ
	;っ!のバQmでTHpを
	'ょ?ひ 'て'まった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぞ
	;っ!のバQmでTHpを
	'ょ?ひ 'て'まった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 29 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぞ
	;っ!のバQmでTHpを
	'ょ?ひ 'ちまった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 30 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぜ[・][・][・]
	;っ!のバQmでTHpを
	'ょ?ひ 'ちまった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 31 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	[・][・][・]ま、まず█ぜ[!]
	;っ!のバQmでTHpを
	'ょ?ひ 'ちまった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 32 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ま、まず█ぞ
	;っ!のバQmでTHpを
	'ょ?ひ 'ちまった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 33 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	T、Tィ[・][・][・]
	;っ!のバQmでTHpを
	'ょ?ひ 'ちまった
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] ど?・れば[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"じゃ+ね、バCバ~C[!][!]"
	keyWait
		any = false
	clearMsg
	"cmmッcゥ[ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	".&までだ[・][・][・]"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	?、??[・][・][・]
	ぜんぜん 見:な,った[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"なにものよ[!]"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = ProtoManDisguise
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"ブm[ー]O[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"[・][・][・]また゜たな[!]"
	keyWait
		any = false
	clearMsg
	"""
	ブm[ー]O、.の+ーと?を
	!り・てろ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"bッ[!]"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	T、Tlm[・][・][・]
	&█" やば█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	[・][・][・]゜っ,ー +と█っぽ
	だったのに[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"%ぼ:てな;█[!]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"にげた,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まぁ██、.れより
	ブm[ー]O、lッIeqの
	J[SP]を な%'てやれ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"bッ、ただちに[!]"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	なんだ .の・がたは[・][・][・]
	ら'ーな█んじゃな█,[?]
	lッIeqよ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]nHバn[ー][!]"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]??"
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]ブm[ー]O
	なんで &&に[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"l、lッIeq[!]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん[・][・][・]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 55
		jumpIfSlashMan = 53
		jumpIfEraseMan = 60
		jumpIfChargeMan = 59
		jumpIfSpoutMan = 52
		jumpIfTomahawkMan = 56
		jumpIfTenguMan = 54
		jumpIfGroundMan = 57
		jumpIfDustMan = 58
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]Z[ー]Qeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]BIBeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]OpッNュeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]Pqzeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]EoJeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]Qea[ー]Ieq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 57 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]zpqドeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]ダOQeq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 59 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]Tャ[ー][BX]eq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".れに[・][・][・]Jp[ー]eq"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".?,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ボIは、また みんなに
	た・[bat]られたんだね
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqQに yfq[・][・][・]
	ボIが ふが█な█゜█で
	みんなに め█わー,[bat]て
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq、はん゜█・るのは
	[bat]っ&?だが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れは &&を たち;って
	,らに 'てもら%?,
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のば'ょが ど?█?
	ば'ょ, わ,って█るの,[?]
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]+ .?だね、yfq"
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"[・][・][・]gッ"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ど?'た[?] ブm[ー]O"
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	炎山;ま なに,が
	ち,づ█て!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに, とても大!な
	THpが[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]aqQだ、
	どんどん ち,づ█てーる
	"""
	keyWait
		any = false
	clearMsg
	"&れは、ま;,[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"++、まちが█な█"
	keyWait
		any = false
	clearMsg
	"[・][・][・]iRだ"
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 73
		jumpIfSlashMan = 71
		jumpIfEraseMan = 78
		jumpIfChargeMan = 77
		jumpIfSpoutMan = 70
		jumpIfTomahawkMan = 74
		jumpIfTenguMan = 72
		jumpIfGroundMan = 75
		jumpIfDustMan = 76
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] Z[ー]Qeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&はJFqだ[!]
	や"は Doが +█てを・る[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"[・][・][・]なに█ってやがる[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 70 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] BIBeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"[・][・][・]でも[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 71 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] OpッNュeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"[・][・][・]なに█ってる[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 72 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] Pqzeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"[・][・][・]','だな[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 73 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] EoJeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"[・][・][・]なに█ってる[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 74 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] Qea[ー]Ieq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"[・][・][・]なに█ってんだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 75 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] zpqドeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"[・][・][・][bat]どよ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 76 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] ダOQeq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"[・][・][・]なに█ってんだ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 77 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] Tャ[ー][BX]eq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"[・][・][・]だが[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 78 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq[!] Jp[ー]eq[!]
	JLeらは プpzBAQ'ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"や\"は Doが +█てを・る[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"[・][・][・]なに█ってやがる[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	今のJLeたちでは
	+'でまと█になるだ[bat]だ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn6 {
	mugshotHide
	msgOpen
	textSpeed
		delay = 2
	"[・][・][・]!:ろ[!]"
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"H[ー]Um[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 82 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"[・][・][・]Iッ、%.,った,[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 87
		jumpIfSlashMan = 85
		jumpIfEraseMan = 92
		jumpIfChargeMan = 91
		jumpIfSpoutMan = 84
		jumpIfTomahawkMan = 88
		jumpIfTenguMan = 86
		jumpIfGroundMan = 89
		jumpIfDustMan = 90
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"[・][・][・]ー、ー.[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Z、Z[ー]Qeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"[・][・][・]ぴゅ、ぴゅ~[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	B、BIBeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"[・][・][・]ーぅ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O、OpッNュeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"[・][・][・],、,はぁ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	P、Pqzeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"[・][・][・]ぐぐ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	EoJeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"[・][・][・]ー、ーはぁ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Q、Qea[ー]Ieq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 89 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"[・][・][・]zbァッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	z、zpqドeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"[・][・][・]zvィッ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ダ、ダOQeq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 91 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"[・][・][・]Nュピィッ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tャ、Tャ[ー][BX]eq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"[・][・][・]?ぐ%ぁっ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Jp[ー]eq[!]
	プpzBAQだ、█.█で[!]
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"にげた,[・][・][・]"
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	[FZ]Gに にげられよ?が
	とーに もんだ█はな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ?が +るのは
	lッIeq、JLeだ[bat]だ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 95
}
script 95 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	[・][・][・]%とな'ー
	電脳獣のTHpをわた'て
	もら%?,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"バom;ん[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	.の&:は[・][・][・]
	バom;んなの[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 97 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	[・][・][・]cq、
	[W2][W2][W2]の '!,んとも
	+ろ?人間が、
	"""
	keyWait
		any = false
	clearMsg
	"""
	たった 1人で
	'ゅ"じんとはな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やはり な,まわれ と█?
	じょ?ほ?は ほんと?だった
	よ?だな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 98
}
script 98 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"[・][・][・],んちが█・るな"
	keyWait
		any = false
	clearMsg
	"""
	iRらなど ;█'ょ,ら
	BPには 'て█な█
	"""
	keyWait
		any = false
	clearMsg
	"""
	もとより、Do1人で ・べてを
	な'とげてみ゜る"もりだ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・];ぁ \n電脳獣のTHpをわた゜[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 99
}
script 99 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ブm[ー]O、
	iRの%も█ど%りに ;゜るな
	"""
	keyWait
		any = false
	clearMsg
	"H[ー]Umを !り・てろ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 100
}
script 100 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"bッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]lッIeq、&&は
	Doに ま,゜ろ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは █ちど
	'んぱんの木の電脳で
	iRと やり+って█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	今&&で .の[bat]っちゃーを
	"[bat]てやる
	"""
	keyWait
		any = false
	clearMsg
	"""
	JLeは プpzBAQ'て
	%とな'ー'てるが██
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 101
}
script 101 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]Ciだ"
	keyWait
		any = false
	clearMsg
	jump
		target = 102
}
script 102 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"なんだと[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 103
}
script 103 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ブm[ー]O、Jdは
	H[ー]Umと たた,?気で'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなの まちがってる、
	.んな たた,█は む█みだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIが H[ー]Umを
	゜っとー 'てみ゜る[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 104
}
script 104 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	&のごに %よんで まだ
	.んな +ま█&とを[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]H[ー]Um、も?やめよ?"
	keyWait
		any = false
	clearMsg
	"""
	&んなの %,'█よ
	Jdが [W2][W2][W2]の█ち█ん
	なんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに, とーべ"な
	りゆ?が +るんで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 106
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	JLeに はな・&となど
	なにもな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今のtSNは [W2][W2][W2]の
	█ち█ん[・][・][・]ただ.れだ[bat]だ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]AMだ[!]
	ぜった█ gn'てるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 108
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	JLeは なに,
	,んちが█'て█るな
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNにとって ぜん+ー など、
	大'た もんだ█ではな█のだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNは +た:られた
	;ー゜んを ,ーじ"に
	・█&?・るだ[bat]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 109
}
script 109 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 110
}
script 110 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	tSNは JLeのよ?に
	+まーはな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]じゃ+、なんで
	;っ!、手,げん'たんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 112
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"手,げんだと[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 113
}
script 113 mmbn6 {
	checkLinkNavi
		variable = 0
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 117
		jumpIfSlashMan = 115
		jumpIfEraseMan = 122
		jumpIfChargeMan = 121
		jumpIfSpoutMan = 114
		jumpIfTomahawkMan = 118
		jumpIfTenguMan = 116
		jumpIfGroundMan = 119
		jumpIfDustMan = 120
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!] ;っ! Z[ー]Qeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 114 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!] ;っ! BIBeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 115 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! OpッNュeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! Pqzeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! EoJeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! Qea[ー]Ieqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 119 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! zpqドeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 120 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! ダOQeqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 121 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! Tャ[ー][BX]eqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 122 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?;[!]
	;っ! Jp[ー]eqは
	ボlボlだったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 123
}
script 123 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	H[ー]Um、Jdの&?げ!なら
	█ちげ!で デn[ー]Qで!たはず[!]
	"""
	keyWait
		any = false
	clearMsg
	"なのに Jdは、.れを'な,った"
	keyWait
		any = false
	clearMsg
	"""
	Ci、で!な,ったんだ[!]
	ちゅ?ちょ'たんだ、.?で'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 124
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Jdは まだ +ーに
	.まり!ってな█[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	[・][・][・]yTャyTャと
	?る;█iRだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ま・ぐ .の へらずぐちを
	だまら゜てやる[!]
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	H[ー]Um、なんで
	じぶんを █"わるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
}
script 126 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	lッIeq、ーるぞ[!]
	,ま:ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	iRは ゜っとーなど
	"?よ?・る +█てではな█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 127
}
script 127 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"!:ろ[!] lッIeq[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 128
}
script 128 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"H[ー]Um[!]"
	keyWait
		any = false
	end
}
script 129 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・]ぐっ[!]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 130 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ブ、ブm[ー]O[!]"
	keyWait
		any = false
	clearMsg
	"ど?'て[・][・][・][!]"
	keyWait
		any = false
	end
}
script 131 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"[BX]ャeが は█った,[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 132
}
script 132 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]J、JLeは
	+█,わらずだな
	"""
	keyWait
		any = false
	clearMsg
	"""
	█、██, .の+ま;を
	・てろ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れが で!な[bat]れば[・][・][・]
	゜、世界は[・][・][・]iRらの[・][・][・]
	手に[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"iRを た%゜[・][・][・]"
	keyWait
		any = false
	end
}
script 133 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"ブm[ー]O[!]"
	keyWait
		any = false
	end
}
script 134 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"光[!] ブm[ー]Oの█ったと%りだ"
	keyWait
		any = false
	clearMsg
	"+ま;を ・てろ[!]"
	keyWait
		any = false
	clearMsg
	"""
	.█"は %ま:が 'って█る
	バomや H[ー]Umではな█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 135
}
script 135 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]で、でも[!]
	%,'█よ &んなの[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]バom;ん[!] !█てる[?]"
	keyWait
		any = false
	clearMsg
	"""
	なんで Doたちが
	たた,わな!ゃ█[bat]な█んだ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 136
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	.んな&とは わ,り!った
	GQだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doに とって、%ま:が
	[BX]ャeな .んざ█だ,らだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[BX]ャehVを は█じょ・る、
	;ー゜んを ・█&?・る上で
	と?ぜんの&とだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 137
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".んな[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 138
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	[・][・][・]██, &れだ[bat]は
	█って%ーぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜っとーのGQバを
	█ーら ならべたてたと'ても
	DoをとめるGQはで!ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doたちを とめたーば、
	.のAデで とめてみ゜ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 139
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 140
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"光[!] やるんだ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&&で %ま:がiRを
	とめな[bat]れば、
	"""
	keyWait
		any = false
	clearMsg
	"&の世界に みら█はな█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 141
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"わ,ったよ"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	GQバで わ,らな█んだったら
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	"""
	+りった[bat]のTHpで
	バom;んと H[ー]Umの目を
	;ま'てやる[!]
	"""
	keyWait
		any = false
	clearMsg
	"█ーぜ、lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 142
}
script 142 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]?ん[!]"
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"バQmDペo[ー]Nョq[・]KッQ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 144
}
script 144 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 145
}
script 145 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	".?、.れで██[・][・][・]"
	keyWait
		any = false
	clearMsg
	"&ちらも █ーぞ、H[ー]Um[!]"
	keyWait
		any = false
	end
}
script 146 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	[・][・][・]tSNは ま[bat]られんのだ、
	ぜった█に[!]
	"""
	keyWait
		any = false
	end
}
