@archive 7D3B5C
@size 69

script 0 mmbn6 {
	msgOpen
	"""
	H[ー]Umとの たた,█,ら
	数日後の ほ?,ご[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	eッb先生が 'ばらー
	や・むってbXNだ[bat]ど;、
	█った█ ど?'ちゃったんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	+っ、.れボIも
	気になってたッO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rs;ん、
	なに,'ってるんじゃ
	な█ッO,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"'、'らな█ぜ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	先生には 先生の"ご?ってのが
	+る,らな[!]
	"""
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
	ふ[ー][ー]ん、
	.んなもん,ぁ[・][・][・]
	"""
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
	mugshotAnimation
		animation = 1
	"(;・がに 先生が\n [W2][W2][W2]のだん█んだったなんて、\n とても █:な█,らな[・][・][・])"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"wSq[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	mugshotAnimation
		animation = 2
	"な、なにごとッO,[!][?]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	soundPlayBGM
		track = 2
	"bァC、ご!げんよ?"
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
	"""
	%ま:たちは[!]
	[W2][W2][W2]の もとだん█ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ちょ?が SCa;れて
	,█;ん'たんじゃ
	な,ったの,[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"[W2][W2][W2]の もとだん█ん[?]"
	keyWait
		any = false
	clearMsg
	"""
	.んなダL█ よび,た
	やめてーれな█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSNたちは +らたな
	はんざ█'ゅ?だんと'て、
	どーり"'たのよ
	"""
	keyWait
		any = false
	clearMsg
	".のなも[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]゜[ー]の[!]"
	keyWait
		any = false
	clearMsg
	"Tlm[・]pブn[ー][SP][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"[BX]ャOPィOIpブ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"IpAディ[ー]ボqバ[ー][SP][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	なによ[!]
	ちゃんと +わ゜な;█よ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	?る;█[!]
	なにが pブn[ー][SP]だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、█"のまに,
	n[ー]ダ[ー]ヅp'やがって[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	ゆ?'ゅ?な 人間が
	上にた"のは と?ぜん
	じゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSが た█'たGQな█,ら、
	BSNが ひっぱって█って
	+げてるのよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tlm;ま って
	よびな;█よ[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	まぁまぁ、今は だ█じな
	;ー゜んの とちゅ?で・,ら
	2人とも %ち"█て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	われわれ、
	[BX]ャOPィOIpブは
	T[ー]gt[ー]Iをだ█じに[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Tlm[・]pブn[ー][SP][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"IpAディ[ー]ボqバ[ー][SP]だ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%ま:たちの T[ー]g名なんて
	ど?でも██よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"█った█ なに'に!たんだ[!]"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	soundPlayBGM
		track = 2
	"+ぁ、.?だったわねぇ"
	keyWait
		any = false
	clearMsg
	"""
	だ█じなGQを わ・れる
	QGlだったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	光rs、+なたに
	!!た█GQが+って
	わざわざ !てやったのよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!!た█GQ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	".?よ[!]"
	keyWait
		any = false
	clearMsg
	"""
	+なたの w[ー]mcoqドの
	█ば'ょを %':な;█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"w[ー]m[・][・][・]coqド[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	.?だよ、OHCSAqで
	H[ー]Um,ら %ま:を
	まもった %んなのGだよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCnOのGQ,[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	なにを たーらんで█る,は
	'らな█[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:たちなん,に、
	BCnOの█ば'ょを
	%':るはずな█だろ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	c[・][・][・]やはり %もったと%りの
	&た:が ,:って!ま'たね
	"""
	keyWait
		any = false
	clearMsg
	"""
	まぁ、ひと・じなわでは
	█,な█のは わ,って█たGQ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+まり +らっぽ█GQは
	'たーはな█ので・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[BX]ャッ[BX]eq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"bッ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"な、なに なになにッO,[!][?]"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	z、zn[ー]qSAqの
	%'%!lボッQ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	な、な、な、なんで
	&んなQGlに[!][?]
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
	"IMッ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"IOIO[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	█ーらBXSでも、
	IpOf[ー]Qを まもりながら
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れだ[bat]の,ずの lボッQを
	+█てに・るのは ;・がに
	むず,'█わよね[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	今回、Doたちは %ま:を
	ねらってるtFじゃ な█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	な[?] QhダTが
	J[SP]"█て█ーのを
	見たーはな█だろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;ぁ、;っ;と%':てーれよ
	+のGと ど?・れば
	+:るの,を
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█っとー[bat]ど、
	Doは 'らな█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Acc[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	'らばっーれちゃって
	%'%!lボ、,る[ー]ー
	'びれ;゜ちゃ█な;█
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わぁぁぁぁぁぁっ[!][!]"
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
	"""
	ど?[?]
	.の,た█ITも ・&'は
	やわら,ーなった,'ら[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わぁぁぁぁっ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	ふぅん[・][・][・]
	aqQに 'らな█みた█ね
	"""
	keyWait
		any = false
	clearMsg
	"%'%!lボッQ、OQップ[!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"rs[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"rs;ん[!][!]"
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
	aqQに'らな█の[?]
	AッM[ー][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れなら、',たな█わ[・][・][・]
	lッIeqを █ただ█て
	█&?,'ら
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"まちな[!]"
	keyWait
		any = false
	clearMsg
	"""
	rsには ゆび█っぽん
	ふれ;゜な█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	rs;んは ボIたちが
	まもるッO[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	+"█ ゆ?じょ?ね
	,んど?で Xdダが
	でちゃ?わん
	"""
	keyWait
		any = false
	clearMsg
	"""
	%'%!lボッQたち
	&の子たちも やっちゃ█な;█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"?ぐっ[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotHide
	msgOpen
	"まちな;█[!]"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	tSNは &&よ[・][・][・]
	みんなを ,█ほ?'て
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Bp、じぶん,ら
	でて!てーれるなんて、
	pッJ[ー]だわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	わる█[bat]ど、+なた[・][・][・]
	+た'たちと█っ'ょに
	!てもら?わよ
	"""
	keyWait
		any = false
	clearMsg
	"lボッQたち[!]"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	て█&?'ちゃダfよ~
	なるべー Fwは;゜たーな█,ら
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	て█&?は'な█わ
	だ,ら、&のlボッQを
	ど&,にやってちょ?だ█
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"も'、Ciだと█ったら[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	lボッQたち、
	;がりな;█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"な、なに、なに[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	lボッQたち、,ってに
	?ごーんじゃな█わよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー .のGを
	ふんじばりな;█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"な、なんなのよ[!][!]"
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・]光ーん、yfqね"
	keyWait
		any = false
	clearMsg
	"[・][・][・];ぁ、\"れて█!な;█"
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"██ど!ょ?じゃな█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"+た'の 大JpCなSCプだわ"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aッ、Aゥ[ー]q[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 207
	"wバッ[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"だ█じょ?ぶ,、rs[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCRらは[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"じ、じ\"は[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"なんだって、BCnOが[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	・まね:[・][・][・]
	Doたちが ふが█な█
	ばっ,りに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	とに,ー、
	た・[bat]に行,な!ゃ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]なに,、手が,りは
	な█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	[bat]ど、手が,り "っても、
	+█"らの ?ご!なんて
	まったー よめな█'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]だよな"
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"[・][・][・].?ッO[!]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]+、█や[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ど?'た[!][?]
	なに,手が,りが +るの,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"[・][・][・]█、█や .の[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	時間が な█んだ[!]
	%':てーれ、明日太[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	[・][・][・]手が,りになる,
	わ,らな█ッO[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ApCqS[ー]UッQの %ーに、
	Apのじょ?ほ?が +"まる
	"""
	keyWait
		any = false
	clearMsg
	"""
	FC[BX]バqが +るってのを
	!█たGQが+るッO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?と? iバ█じょ?ほ?も
	,!&まれるら'█ッO,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','たら、
	なに, ,!&まれてる,も
	'れな█ッO[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]なるほど、
	Apの FC[BX]バq,[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	た',に ,の?゜█は
	+り.?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Do、見に行ってーるぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	[bat]、[bat]ど、Apは
	iバ█ッOよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	BCnOの CVTが
	,,ってるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doなら だ█じょ?ぶ[!]
	ま,゜と[bat]って[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"rs;ん[・][・][・]"
	keyWait
		any = false
	clearMsg
	"わ、わ,ったッO[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、ーれぐれも
	気を"[bat]てーだ;█ッO[・][・][・]
	"""
	keyWait
		any = false
	end
}
