@archive 77E0CC
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、ど&行ーの[?]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	tSNは 名人みなら█,ら
	「
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	」 を
	+ず,って█るものなんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?だJd、名人みなら█が
	,んが:た cォmダを
	",ってみる気はな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdが 今もって█る
	よびcォmダを ?わが!'て
	██んなら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今・ぐに てん.?'て+げるよ
	[・][・][・]ど?・る[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"ほ'█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"█らな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	.?,█[・][・][・]
	みなら█が !█たら
	*Gむんだろ?なぁ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	よ[ー]'、.れじゃ+
	cォmダのデ[ー]Sを
	てん.?・るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 4
	mugshotHide
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"ピl[ー]q[!]"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"てん.? ,んりょ?[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れで Jdの よびcォmダは
	「
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	」 に
	なって█るはずだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	みなら█の BR█%も█が
	"まった cォmダだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	がんばって ",█&な'て
	みてほ'█[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4415
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4413
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4413
	mugshotShow
		mugshot = Scientist
	msgOpen
	"ZッZッZ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ボAi[・][・][・]██GQを
	%':て+げる,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%じ;んの"ーった ACmOと
	たた,ってーれな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	██GQを %':ると
	█っても、
	"""
	keyWait
		any = false
	clearMsg
	"""
	JdのXビが %じ;んの
	ACmOに ,てたらの
	bXNだ[bat]どね:[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZッZッZ[・][・][・]
	;ぁ、やる,█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	ZッZッZ[・][・][・]
	また%█でよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"ZッZッZ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%じ;んの"ーった ACmOと
	たた,ってーれるの,█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	JdのXビが %じ;んの
	ACmOに ,てたら
	██GQ %':てやるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZッZッZ[・][・][・]
	;ぁ、やる,█[!][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"ZッZッZ[・][・][・].?,█[・][・][・]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	ZッZッZ[・][・][・]ACmOたちよ
	'ょーじの じ,んだよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"バQm、OS[ー]Q[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4414
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"%や%や、ま[bat]ちゃったね:[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ダfな ACmOたちだぁ
	.れじゃ+、&んどは
	%じ;んが Jdとたた,%?
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]と█?のは AMだよ
	ZッZッZ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やー.ーど%り、
	██GQを %':てやろ?
	"""
	keyWait
		any = false
	clearMsg
	"[A2][L2][A2][B2][B2][A2][A2][A2][B2][A2]"
	keyWait
		any = false
	clearMsg
	"""
	Tップを +"めるなら
	Goが じゅ?よ?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZッZッZ[・][・][・]
	もっと "よ█ACmOを
	"ーらな[bat]ればな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"[A2][L2][A2][B2][B2][A2][A2][A2][B2][A2]"
	keyWait
		any = false
	clearMsg
	"""
	Tップを +"めるなら
	Goが じゅ?よ?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZッZッZ[・][・][・]
	C[ー]ッZッZッZ[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 4443
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 4446
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 4446
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"[・][・][・]は█、は█"
	keyWait
		any = false
	clearMsg
	"""
	BSINは zn[ー]qSAqで
	はなやを [bat]█:█'てるもの
	でござ█ま・[bat]ども[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょ?は、む,',らの
	%とー█;まで+る 綾小路;んの
	%たーに、
	"""
	keyWait
		any = false
	clearMsg
	"は█た\"で ?,がってるので・"
	keyWait
		any = false
	clearMsg
	"[・][・][・]は█、は█"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]10ねんま:に
	プlポ[ー][SP]のために はなを
	,って█った %!ゃー;ま[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]は█、は█
	%ぼ:て%りま・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSINに、プlポ[ー][SP]に
	ふ;わ'█ はなを:らんでーれ
	と%っ'ゃって %りま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSINは .&でTュ[ー]nップを
	%・・め'ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tュ[ー]nップの はな&とばが
	「+█の&ーはー」 だ,らで
	ござ█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れを!█た .の%!ゃー;まは
	よろ&んで Tュ[ー]nップのはなを
	,って█,れま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tュ[ー]nップで'たら、
	zn[ー]qSAqの BSINの
	%み゜に ?って%りま・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?で'ょ?[?]
	何, %やーに たてたで'ょ?,
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	[・][・][・]10ねんま:に
	プlポ[ー][SP]のために はなを
	,って█った %!ゃー;まは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSINに、プlポ[ー][SP]に
	ふ;わ'█ はなを:らんでーれ
	と%っ'ゃって %りま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	BSINは .&でTュ[ー]nップを
	%・・め'ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tュ[ー]nップの はな&とばが
	「+█の&ーはー」 だ,らで
	ござ█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れを!█た .の%!ゃー;まは
	よろ&んで Tュ[ー]nップのはなを
	,って█,れま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tュ[ー]nップで'たら、
	zn[ー]qSAqの BSINの
	%み゜に ?って%りま・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?で'ょ?[?]
	何, %やーに たてたで'ょ?,
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"[・][・][・]は█、は█"
	keyWait
		any = false
	clearMsg
	"""
	BSINは zn[ー]qSAqで
	はなやを [bat]█:█'てるもの
	でござ█ま・[bat]ども[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょ?は、む,',らの
	%とー█;まで+る 綾小路;んの
	%たーに、
	"""
	keyWait
		any = false
	clearMsg
	"は█た\"で ?,がってるので・"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4924
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 4924
	mugshotShow
		mugshot = Chaud
	msgOpen
	"光[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:の UッQバQmのAデが
	なまって█な█,、
	ため'てやろ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	",,って&█[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"%?[!]  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"やめとー"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	たた,█"づ[bat]な[bat]れば、
	Aデが Lビ"█て'ま?ぞ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	[・][・][・]ど?'た、
	Doと UッQバQmを
	'た█の,[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
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
			jump = 32,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	cq[・][・][・]
	は█ぼーを %.れては
	"よーはなれんぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 3584
		jumpIfTrue = 33
		jumpIfFalse = continue
	end
}
script 33 mmbn6 {
	checkFlag
		flag = 4928
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7224
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7220
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7219
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7216
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7212
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7207
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7206
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7223
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7214
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7205
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7203
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7215
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7210
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7204
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7221
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7218
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7209
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7202
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7222
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7213
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7211
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7201
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7217
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7208
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 7200
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ブm[ー]O、て,げんはむよ?だ
	ぞんぶんに やれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&っちだって、
	ぞんぶんに やら゜てもら?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"!る[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4926
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ブm[ー]O、:んりょは█らん
	ぞんぶんに たた,:[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	&っちも %も█っ!り
	█,゜てもら?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"█[bat]、ブm[ー]O[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"!る[!][!]"
	keyWait
		any = false
	flagSet
		flag = 5909
	flagSet
		flag = 4925
	end
}
script 37 mmbn6 {
	checkFlag
		flag = 4928
		jumpIfTrue = 38
		jumpIfFalse = continue
	flagSet
		flag = 4928
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"やるな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	やはり Doと た█と?に
	たた,:るのは
	%ま:だ[bat],[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	█っ'ゅんの はんだんdOが
	'ょ?は█を 左右・る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んなDペo[ー]Qでは
	Doは た%゜な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	tSNの LブTップ[・][・][・]
	・&'で'たら %わ[bat]'ま・よ
	"""
	keyWait
		any = false
	clearMsg
	"ごらんになりま・,[?]\n"
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
	"みる  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"みな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 51,
			jump = continue
		]
	startShop
		shop = 14
}
script 51 mmbn6 {
	clearMsg
	"""
	「.な:+れば ?れ█な'」
	[・][・][・]で・よ
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	+[・][・][・]よー ,んが:たら
	今は もって█ま゜んで'た[・][・][・]
	"""
	keyWait
		any = false
	end
}
