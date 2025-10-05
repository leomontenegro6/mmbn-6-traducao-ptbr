@size 96

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	「'ん[・]ボIらのた█よ?」と
	ゆめのIlOD[ー]バ[ー]バQm2[!]
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	なま:や GfqQを
	へん&?・るよ
	"""
	waitHold
}
script 2 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	IlOD[ー]バ[ー]バQm2の
	x[ー]g゜"め█を ・るよ
	"""
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	+█ての と?ろーを
	まって█ると&ろだよ
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	た█゜んを も?'&む[?]
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	wait
		frames = 5
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	た█゜んを も?'&んだよ
	"""
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	+█ての と?ろーを
	まって█ると&ろだよ
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	+█てとの ゜"ぞーに
	'っぱ█'たよ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	バQmのも?'&みを
	JャqKm'たよ
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	バQmのも?'&みを
	た█゜ん+█てに
	JャqKm;れちゃった
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	tCioOBダプSの
	'ょ!,に 'っぱ█'たよ
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	なま:を にゅ?りょー
	'てね
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	GfqQを にゅ?りょー
	'てね
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"「"
	printLinkBuffer
		buffer = 2
	"""
	」
	で D[ー]F[ー][?]
	
	"""
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"「"
	printLinkBuffer
		buffer = 3
	"""
	」
	で D[ー]F[ー][?]
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	にゅ?りょーを ちゅ?''て
	fYュ[ー]に もどる[?]
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	なま:の へん'ゅ?に
	もどる[?]
	
	"""
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
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	にゅ?りょーを ちゅ?''て
	fYュ[ー]に もどる[?]
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	にゅ?りょーを ちゅ?''て
	SCQmがめんに もどる[?]
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	なま:の へん'ゅ?に
	もどる[?]
	
	"""
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
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	にゅ?りょーを ちゅ?''て
	SCQmがめんに もどる[?]
	
	"""
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 40 mmbn6s {
	"+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのはひふへほまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 41 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 42 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのばびぶべぼまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 43 mmbn6s {
	"BCヴEDwvzxy[FZ][BX][SP][EX][RV]ダヂヅデドXYWUVバビブベボedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 44 mmbn6s {
	"+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのぱぴぷぺぽまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 45 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVパピプペポedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 46 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのぱぴぷぺぽまみむめもやゆよ[ー]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 47 mmbn6s {
	"BCヴEDwvzxy[FZ][BX][SP][EX][RV]ダヂヅデドXYWUVパピプペポedgfhikj[ー]~pnmoltuq[\"][゜]ァィゥェォャュョッ[・]"
	end
}
script 48 mmbn6s {
	" ドバビブベボがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ                          ヴパピプペポ                                                           をぁぃぅぇぉゃゅょっ~+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのはひ    [・]uァィゥェォャュョッ[ー]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltq  ふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ダヂヅデ"
	end
}
script 49 mmbn6s {
	" ドバビブベボがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ ヴパピプペポをぁぃぅぇぉゃゅょっ~+█?:%,!ー[bat]&;'・゜.たち\"てとなにぬねのはひ[・]uァィゥェォャュョッ[ー]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltqふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ダヂヅデ"
	end
}
script 50 mmbn6s {
	"ひらがな"
	end
}
script 51 mmbn6s {
	"HSHX"
	end
}
script 52 mmbn6s {
	"・・む"
	end
}
script 53 mmbn6s {
	"もどる"
	end
}
script 54 mmbn6s {
	"[bat]って█"
	end
}
script 55 mmbn6s {
	"ちゅ?'"
	end
}
script 56 mmbn6s {
	printLinkBuffer
		buffer = 0
	end
}
script 57 mmbn6s {
	printLinkBuffer
		buffer = 1
	end
}
script 60 mmbn6s {
	printLinkBuffer
		buffer = 4
	end
}
script 61 mmbn6s {
	printLinkBuffer
		buffer = 5
	end
}
script 62 mmbn6s {
	printLinkBuffer
		buffer = 6
	end
}
script 63 mmbn6s {
	printLinkBuffer
		buffer = 7
	end
}
script 64 mmbn6s {
	printLinkBuffer
		buffer = 8
	end
}
script 65 mmbn6s {
	printLinkBuffer
		buffer = 9
	end
}
script 66 mmbn6s {
	printLinkBuffer
		buffer = 10
	end
}
script 67 mmbn6s {
	printLinkBuffer
		buffer = 11
	end
}
script 68 mmbn6s {
	"-----"
	end
}
script 70 mmbn6s {
	printLinkBuffer
		buffer = 12
	end
}
script 71 mmbn6s {
	printLinkBuffer
		buffer = 13
	end
}
script 72 mmbn6s {
	printLinkBuffer
		buffer = 14
	end
}
script 73 mmbn6s {
	printLinkBuffer
		buffer = 15
	end
}
script 74 mmbn6s {
	printLinkBuffer
		buffer = 16
	end
}
script 75 mmbn6s {
	printLinkBuffer
		buffer = 17
	end
}
script 76 mmbn6s {
	printLinkBuffer
		buffer = 18
	end
}
script 77 mmbn6s {
	printLinkBuffer
		buffer = 19
	end
}
script 78 mmbn6s {
	"1234567890123"
	end
}
script 80 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	やったね、rsーん[!]
	XCODペo[ー]Pィqz[!]
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	やったね、rsーん[!]
	XCODペo[ー]Pィqz[!]
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	ざんねんだったね、rsーん
	ボIも もっと がんばらな!ゃ
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	ざんねんだったね、rsーん
	ボIも もっと がんばらな!ゃ
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	[bat]っちゃーが ",な,ったね
	"ぎ&.は がんばって勝と?[!]
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	rsーん[・][・][・]
	にげちゃダfだよ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	"?'んEp[ー]だ[・][・][・]
	も?█ちど やりな%.?
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"IlOD[ー]バ[ー]バQm2とは[?]\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"D[BX]ャeBCGqに\"█て\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブlッJqzとビ[ー]OQBAQ"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 91 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"IlOD[ー]バ[ー]バQm2とは[?]\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"D[BX]ャeBCGqに\"█て\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブlッJqzとビ[ー]OQBAQ"
	select
		default = 1
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 92 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"IlOD[ー]バ[ー]バQm2とは[?]\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"D[BX]ャeBCGqに\"█て\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブlッJqzとビ[ー]OQBAQ"
	select
		default = 2
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 93 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	IlOD[ー]バ[ー]バQm2とは
	ぜん;ーのlッIeqEz[EX]5に
	ひ!"づ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	「lッIeqEz[EX]6」と
	「'ん[・]ボIらのた█よ?」の
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったーちが?x[ー]gど?'で
	どちらが;!に bINャIを
	た%゜る,を !.?x[ー]gなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;!にbINャIを た%・,
	[BX]ャqyーんの[H2][P2]を0に・れば
	ボIらの勝ちになるよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 94 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	%たが█に +る&とを・ると
	+█てのプoCを [BX]ャe'+:る
	D[BX]ャeBCGqを %ーれるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIらは バッQJャVqと█?
	Tップを bINャIに+てれば
	D[BX]ャeBCGqを %ーれるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'バッQJャVqは1~4の
	4'ゅる█が+って .れぞれ
	D[BX]ャeのな█よ?が ちが?んだ
	"""
	keyWait
		any = false
	clearMsg
	"バッQJャVq1は"
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	"""
	
	NqボIがわに ボIが+らわれて
	lッIバOS[ー]で 攻撃・るよ
	"""
	keyWait
		any = false
	clearMsg
	"バッQJャVq2は"
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	"""
	
	NqボIがわに ボIが+らわれて
	pビnqzで 攻撃・るよ
	"""
	keyWait
		any = false
	clearMsg
	"バッQJャVq3は"
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	NqボIがわに ボIが+らわれて
	ドn[ー]gM[ー]ドで 攻撃・るよ
	"""
	keyWait
		any = false
	clearMsg
	"バッQJャVq4は"
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	なんと3'ゅる█の D[BX]ャe
	BCGqを█っ!に%ーっちゃ?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て;らに も?ひと"
	D[BX]ャeBCGqを%ーる
	ほ?ほ?が +るんだ
	"""
	keyWait
		any = false
	clearMsg
	".れは[SP]バn HAqS[ー][!]"
	keyWait
		any = false
	clearMsg
	"""
	bINャIの攻撃の'ゅん,んに
	Tップ攻撃を+てると
	
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"を%ーる&とが で!るんだ"
	keyWait
		any = false
	clearMsg
	"""
	NqボIがわのbINャIが
	ブpッドoCq と█?
	ひっ;"わざを ",?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'[!]
	D[BX]ャeBCGqはと?ぜん
	%ーられてーる&とも+るんだ
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	がーると
	[BX]ャqyーんが M[ー]ド攻撃[!]
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	がーると
	[BX]ャqyーんが wqデmMm[!]
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	がーると
	[BX]ャqyーんが バCI攻撃[!]
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"""
	は bINャIが
	ブpッドoCq と█?
	ひっ;"わざを ",?よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 95 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	ブlッJqzって█?のは
	1回だ[bat]",:る
	ぼ?ぎょわざ なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOSg画面をぬ[bat]ると!に
	[O2][K2]じゃなーて
	[B2][L2][O2][C2][K2]を :らぶと
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎのS[ー]q中 +█てが%ーった
	D[BX]ャeBCGqを ・べて
	はね,:・&とが で!るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、+█ても █ちどだ[bat]
	ブlッJqzを",:るって&とを
	わ・れな█よ?にね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、cォmダの中には
	ビ[ー]OQBAQと█?
	ボIが 獣化・るTップが+るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化中は バッQJャVqと
	XビTップ█が█の
	Tップ攻撃を ZッQ;゜る&とで
	"""
	keyWait
		any = false
	clearMsg
	"""
	NqボIがわに
	D[BX]ャeBCGqを%ーれるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█ぎゃーてんのTャqO[!]
	だ[bat]ど NqボIにも%なじよ?に
	"""
	keyWait
		any = false
	clearMsg
	"""
	QpqOって█?
	へん'んパt[ー]Bップが+る,ら
	ゆだんは !んも"だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}