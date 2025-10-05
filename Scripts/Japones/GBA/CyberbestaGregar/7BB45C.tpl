@archive 7BB45C
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"%ぉっ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ちゃんと e[BX]fに
	やって!たな[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	先生も まってた,█が
	+ったってもんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、&れに&りて
	じゅぎょ?中に █ねむりは
	'ちゃ+ █,んぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"・みま゜んで'た[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"わ,ったなら .れでよ'だ[!]"
	keyWait
		any = false
	clearMsg
	"""
	人間だれ'も 'っぱ█は+る[!]
	ま:をむ█て ・・んで行[bat]よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"tbbbbb[!][!]"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 3
		jumpIfCybeastFalzar = 4
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"ちわ[ー]・[!][!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	+、+の[・][・][・]
	&んにちは~[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	%ぉ、よー!たね、
	&っちに は█って!たま:[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Jdが +たら'█
	[bat]ん!ゅ?゜█だね
	よろ'ーたのむよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	火野(ひの) FqCT ッO
	ZVFqって、よんでーだ;█
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ZVFq,[・][・][・]
	な,な, zッドなU[ー]gだ[!]
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
	"""
	ZVFq[・][・][・]
	ど&,で !█たGQが[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 29
	mugshotShow
		mugshot = Lan
	msgOpen
	"ZVFq[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んなQGlで
	なにやってんだ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	なんだ、iFに なれなれ'█
	小学生だな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	[・][・][・]って、
	ひ、光rsじゃねぇ,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	なんだ、2人とも
	'り+█なの,[?]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 36
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	へ、へへ[・][・][・]
	.?なんOよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GCR[・][・][・]rsーんとは
	む,'ッ,らの 'り+█で、
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ってみりゃ、%と?と
	みた█なもんなんOよ[!]
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
	"""
	%、%と?とって、
	なに たーらんで[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 37
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"(なにも たーらんでね:よ[!])"
	keyWait
		any = false
	clearMsg
	"""
	Doは今日,ら &のがー:んで
	[bat]ん!ゅ?゜█と'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じぶんの [bat]ん!ゅ?を'ながら、
	゜█とたちにも じゅぎょ?を
	'て█ーんだぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?見:たって、█ちりゅ?とは
	█わね:が、大学だって ちゃんと
	でてるんだ,らな[!]
	"""
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
	"""
	じぶんの [bat]ん!ゅ?って、
	なにを [bat]ん!ゅ?・るの;[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	なにをって、!まってんだろ、
	炎だよ[!] cァCBだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	炎のTHpが どんなXビにでも
	",█&な゜るよ?な
	NOPgの [bat]ん!ゅ?よ[!]
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
	"""
	へぇ~[・][・][・]
	ZVFqが .んな
	[bat]ん!ゅ?をね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	DCDC、
	.んな █ぶ,'げな
	HD・るなよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?見:ても [bat]っ&?
	e[BX]fに やってるんだぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ぉ、.?だ 光rs、
	&の+と Doのじゅぎょ?を
	?[bat];゜てやるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは%ーの [bat]ん!ゅ?'"に
	█る,らよ、,:りがてら
	!てーれよな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たっぷり 炎の+",█,たを
	%':てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	%っと、も?&んな時間,
	tSNは .ろ.ろ
	NRoC;゜てもら?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んまり %.ーなると
	%ー;んが GtC,らな[!]
	"""
	keyWait
		any = false
	clearMsg
	"tbbbb[!][!]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"先生;よなら[ー]っ"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]で、ほんと?のもーて!は
	なんなの;[?]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 45
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	ほんと?の もーて![?]
	;っ!█ってた と%り;
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ+、,:りじたーが
	ととのったら Doのへやに!な
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 46
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ZVFqが 先生なんて
	'んじられな█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、ほんと?に わるだーみ
	'て█な█,も'れな█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゅぎょ?ってiRを
	?[bat]てやる,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Jdが +たら'█
	[bat]ん!ゅ?゜█だね
	よろ'ーたのむよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	城戸舟子(!ど 'ゅ?&) で・
	よろ'ー%ねが█'ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	舟子ーんだね[!]
	&ちら&. よろ'ー[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[ー]っ、舟子;ん[!]"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"まぁ、rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	&んなQGlで +:るなんて
	%もわな,ったわ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".れは &っちのKncだって[!]"
	keyWait
		any = false
	clearMsg
	"""
	なんで 舟子;んが
	&&に█るの;[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	&のがー:んが 'ゅ;█'て█る
	水のTHpが どんなXビにでも
	",█&な゜るよ?な
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOPgの [bat]ん!ゅ?に
	;ん,・るGQになったの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"+、+と、.れだ[bat]じゃなーて、"
	keyWait
		any = false
	clearMsg
	"""
	水をP[ー]eに'た
	ACmOバOPィqzの
	先生も ・る&とに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	":[ー]っ、舟子;んが先生・るの[!][?]"
	keyWait
		any = false
	clearMsg
	"█が█だな~[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	わた'も て█&?が
	+ったんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%、%!ゅ?りょ?が
	よ,った,ら[・][・][・]
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
	"な、なるほどね[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	なんだ、2人とも
	'り+█だったの,[!]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	█ぜんに rsーんには
	%゜わになったGQが+って
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].?だ[!]"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	rsーん、
	わた'の じゅぎょ?を
	?[bat]てみてーれな█[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	D、Doが 舟子;んの
	じゅぎょ?を[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	rsーんなら !っと
	██ れん'ゅ?だ█に
	なってーれるはず[!]
	"""
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
	"れん'ゅ?だ█って[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]で、█\"やるの[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	.?ね[・][・][・]rsーん、
	&の+とZe[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Z、Zeだ[bat]ど[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"じゃ+、!まり[!]"
	keyWait
		any = false
	clearMsg
	"""
	わた'は .&の
	へやに█る,ら、
	+とで !てちょ?だ█ね
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	%っと、も?&んな時間,
	tSNは .ろ.ろ
	NRoC;゜てもら?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んまり %.ーなると
	gOfが z[SP]るんでな[!]
	tbbbb[!][!]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	じゃ+ rsーん、
	また +とでね
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"舟子;ん、,わったな[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なん,、'っ,り'た
	,んじが・るね
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 409
	"ドqwpwッNャ[ー]q[!][!]"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"CッS[ー]C[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ダoよ、&んなQGlに
	COを%█たのは~[!][!]
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
	"""
	ぜんげんてっ,█[・][・][・]
	やっぱ、+█,わらずだな
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"A、Aゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&んなGQーら█[・][・][・]
	*ッTャpよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"BCRR[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	舟子;んが 先生ってのが
	ちょっと ふ+んだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	水をP[ー]eに'た
	ACmOバOPィqzの
	じゅぎょ?ってのは
	"""
	keyWait
		any = false
	clearMsg
	"""
	な,な, !ょ?みぶ,█
	ものが+るよな[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、今日は
	べん!ょ?づー'の日だね[!]
	"""
	keyWait
		any = false
	clearMsg
	"ccc[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	aqQ、Doって
	べん!ょ?ねっ'んだぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	";て、教室にもどる,ぁ"
	keyWait
		any = false
	end
}
