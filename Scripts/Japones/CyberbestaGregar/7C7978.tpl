@archive 7C7978
@size 36

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[!]
	'っ,り'ろ、lッIeq[!]
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
	"""
	A、Aゥゥ[・][・][・]
	[・]
	"""
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"zlllッ[!][!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"l、lッIeq[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 3
		jumpIfCybeastFalzar = 4
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wmmmmmmッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmmmmmッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = 7
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 6
		jumpIfTomahawkMan = 10
		jumpIfTenguMan = 8
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	光rs[!]
	ど?・る、やる,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	lッIeqが ーるっぴゅ[・][・][・]
	rs、ど?・るっぴゅ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	ーるぞ[!][!]
	む,:?",[・][・][・][!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Wゥッ、ーるぞ 光どの[!]
	█,が █た・[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	ーるぞ[!][!]
	光、む,:?",[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Tッ[!] lッIeqのiR、
	,んぜんに じぶんを
	み?'なってやがる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rs、ど?・る[!]
	lッIeqが ーるぞ[!]
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
	"ま、まってーれ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ま、まだ lッIeqの
	█'!が の&って█る,も
	'れな█[・][・][・][!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq[!][!]
	目を ;ま'てーれ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 16
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 13
		jumpIfTomahawkMan = 17
		jumpIfTenguMan = 15
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"なに█ってやがる[!]"
	keyWait
		any = false
	clearMsg
	"""
	GCRは ,んぜんに
	じがを ?'なって█るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"はやー Dペo[ー]Qを[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	[bat]、[bat]ど[・][・][・]
	&のままじゃ ボIが
	やられちゃ?っぴゅ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Iッ、手だ'はで!ん,[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 15 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"AWW[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	.なたが lッIeqを
	%も?JhTは わ,るが、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&や"のGGlは ,んぜんに
	FhVに なりはてて%るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	なにを +ま█&とを[!][!]
	やらな[bat]れば &っちが
	やられる[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んな はんだんも
	で!んの,[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	わ,ったぜ[・][・][・]
	vnvnまで よ?・を
	見る,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[!][!]
	目を[・][・][・]目を;ま'てーれ[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wDmmmm[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"JャDmmmm[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 25
		jumpIfSlashMan = 23
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 26
		jumpIfTenguMan = 24
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Zィッ[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ぴ、ぴゅっ[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"bッ[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"AWッ[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"gゥッ[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Aッ[・][・][・][!][!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq[!][!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]%、%ま:は ダoだ[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	目にも とまらな█
	cdGdの はや;[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ま;,、'んぱんの木で
	H[ー]Umを %.った[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ProtoManDisguise
	msgOpen
	"""
	[・][・][・]+ん'ん'ろ、
	気を?'なって█るだ[bat]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]光rs、今のば+█は、
	デn[ー]Q'てでも lッIeqを
	とめるべ!だった[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:の はんだんの
	+ま;が .&█るXビと、
	"""
	keyWait
		any = false
	clearMsg
	"""
	・べての 電脳世界のじゅ?にんの
	CVTを JFqに;ら'たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	今のlッIeqは .れだ[bat]
	JFqな.んざ█だと█?GQを
	わ・れるな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今回は [bat]█&ーだ[・][・][・]
	"ぎに %なじ&とが%!れば、
	.の時は !り・てる[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Doの はんだんの+ま;[・][・][・]"
	keyWait
		any = false
	clearMsg
	"Doは[・][・][・]Doは[・][・][・]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 34
		jumpIfSlashMan = 32
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 31
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 33
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	[・][・][・]た',に iバ,った[bat]どよ、
	%ま:の'たGQは まちがっちゃ
	█ね[ー]と%も?ぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ、lッIeqも
	もどって!たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	LッLと &んなQGl、
	%Lpバ'よ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	&、&わ,ったっぴゅ[・][・][・]
	[bat]ど、lッIeqが もどって!て
	よ,ったっぴゅ~[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]rsは まちがって
	な,ったと %も?っぴゅ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	気をとりな%'て
	プpzBAQ・るっぴゅ~[!]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Doの Dペo[ー]S[ー]も
	+のばめんでは %ま:と
	%なじ&とを 'ただろ?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	気にやむ&とはな█[・][・][・]
	;ぁ、プpzBAQだ
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	%ぬ'の lッIeqへの%も█、
	',と見;゜てもらったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ぬ'も ",れて%ろ?[・][・][・]
	;ぁ、プpzBAQだ
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	も?・&'で CVTを
	%と・と&ろだったぞ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と、██た█QGlだが、
	やめて%&?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqの 攻撃など
	でん&?゜っ,の Oピ[ー]ドで
	,わ゜て█たはずだ,らな
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、プpzBAQだ
	&んなQGlに なが█'ても
	',たがな█,らな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	よ,ったじゃな█,[!]
	lッIeqが ぶじ[・][・][・]
	とは █わな█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"ちゃんと ,:って!て[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]rs、%ま:は
	なにも まちがっては█な█
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doに、&?█?GQバが
	"た:られて█る
	"""
	keyWait
		any = false
	clearMsg
	"「ともを 'んじるもの に\n &?ふーは %とずれる」"
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、プpzBAQ'よ?ぜ、
	lッIeqを や・ま゜な█とな[!]
	"""
	keyWait
		any = false
	end
}
