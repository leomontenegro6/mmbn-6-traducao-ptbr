@archive 8d3190
@size 96

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	「'ん[・]ÍIらのた█よ?」と
	ゆめのIlOD[ó]Ò[ó]ÒQm2[!]
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
	IlOD[ó]Ò[ó]ÒQm2の
	x[ó]g゜"め█を ・るよ
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
	+█ての と?ろóを
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
	た█゜んを も?'&むü
	
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
	+█ての と?ろóを
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
	+█てとの ゜"ぞóに
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
	ÒQmのも?'&みを
	JòqKm'たよ
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
	ÒQmのも?'&みを
	た█゜ん+█てに
	JòqKm;れちゃった
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
	tCioOBÂÚSの
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
	なま:を にゅ?りょó
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
	GfqQを にゅ?りょó
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
	で D[ó]F[ó]ü
	
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
	で D[ó]F[ó]ü
	
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
	にゅ?りょóを ちゅ?''て
	fYç[ó]に もどるü
	
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
	もどるü
	
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
	にゅ?りょóを ちゅ?''て
	fYç[ó]に もどるü
	
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
	にゅ?りょóを ちゅ?''て
	SCQmがめんに もどるü
	
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
	もどるü
	
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
	にゅ?りょóを ちゅ?''て
	SCQmがめんに もどるü
	
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
	"+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのはひふへほまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 41 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 42 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのばびぶべぼまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 43 mmbn6s {
	"BCéEDwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀÁXYWUVÒÊÓÉÍedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 44 mmbn6s {
	"+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのぱぴぷぺぽまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 45 mmbn6s {
	"BCAEDHJIFGLNOKMSTRPQXYWUVÔÕÚÖÜedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 46 mmbn6s {
	"+█?:%がぎぐげござじずぜぞだぢづでどなにぬねのぱぴぷぺぽまみむめもやゆよ[ó]~らりるれろわをん[\"][゜]ぁぃぅぇぉゃゅょっ[・]"
	end
}
script 47 mmbn6s {
	"BCéEDwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀÁXYWUVÔÕÚÖÜedgfhikj[ó]~pnmoltuq[\"][゜]àáºâãòçíê[・]"
	end
}
script 48 mmbn6s {
	" ÁÒÊÓÉÍがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ                          éÔÕÚÖÜ                                                           をぁぃぅぇぉゃゅょっ~+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのはひ    [・]uàáºâãòçíê[ó]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltq  ふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀ"
	end
}
script 49 mmbn6s {
	" ÁÒÊÓÉÍがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ éÔÕÚÖÜをぁぃぅぇぉゃゅょっ~+█?:%,!ó[bat]&;'・゜.たち\"てとなにぬねのはひ[・]uàáºâãòçíê[ó]BCAEDHJIFGLNOKMSTRPQXYWUVbZc*aedgfhikjpnmoltqふへほまみむめもやゆよらりるれろわんwvzxy[FZ][BX][SP][EX][RV]ÂÇÃÀ"
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
	やったね、rsóん[!]
	XCODÖo[ó]Páqz[!]
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
	やったね、rsóん[!]
	XCODÖo[ó]Páqz[!]
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
	ざんねんだったね、rsóん
	ÍIも もっと がんばらな!ゃ
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
	ざんねんだったね、rsóん
	ÍIも もっと がんばらな!ゃ
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
	[bat]っちゃóが ",な,ったね
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
	rsóん[・][・][・]
	にげちゃÂfだよ[・][・][・]
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
	"?'んEp[ó]だ[・][・][・]
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
	"IlOD[ó]Ò[ó]ÒQm2とはü\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"D[BX]òeBCGqに\"█て\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ÓlêJqzとÊ[ó]OQBAQ"
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
	"IlOD[ó]Ò[ó]ÒQm2とはü\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"D[BX]òeBCGqに\"█て\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ÓlêJqzとÊ[ó]OQBAQ"
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
	"IlOD[ó]Ò[ó]ÒQm2とはü\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"D[BX]òeBCGqに\"█て\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ÓlêJqzとÊ[ó]OQBAQ"
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
	IlOD[ó]Ò[ó]ÒQm2とは
	ぜん;óのlêIeqEz[EX]5に
	ひ!"づ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	「lêIeqEz[EX]6」と
	「'ん[・]ÍIらのた█よ?」の
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったóちが?x[ó]gど?'で
	どちらが;!に bINòIを
	た%゜る,を !.?x[ó]gなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;!にbINòIを た%・,
	[BX]òqyóんの[H2][P2]を0に・れば
	ÍIらの勝ちになるよ
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
	+█てのÚoCを [BX]òe'+:る
	D[BX]òeBCGqを %óれるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ÍIらは ÒêQJòVqと█?
	TêÚを bINòIに+てれば
	D[BX]òeBCGqを %óれるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'ÒêQJòVqは1~4の
	4'ゅる█が+って .れぞれ
	D[BX]òeのな█よ?が ちが?んだ
	"""
	keyWait
		any = false
	clearMsg
	"ÒêQJòVq1は"
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	"""
	
	NqÍIがわに ÍIが+らわれて
	lêIÒOS[ó]で 攻撃・るよ
	"""
	keyWait
		any = false
	clearMsg
	"ÒêQJòVq2は"
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	"""
	
	NqÍIがわに ÍIが+らわれて
	pÊnqzで 攻撃・るよ
	"""
	keyWait
		any = false
	clearMsg
	"ÒêQJòVq3は"
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	NqÍIがわに ÍIが+らわれて
	Án[ó]gM[ó]Áで 攻撃・るよ
	"""
	keyWait
		any = false
	clearMsg
	"ÒêQJòVq4は"
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
	
	なんと3'ゅる█の D[BX]òe
	BCGqを█っ!に%óっちゃ?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て;らに も?ひと"
	D[BX]òeBCGqを%óる
	ほ?ほ?が +るんだ
	"""
	keyWait
		any = false
	clearMsg
	".れは[SP]Òn HAqS[ó][!]"
	keyWait
		any = false
	clearMsg
	"""
	bINòIの攻撃の'ゅん,んに
	TêÚ攻撃を+てると
	
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"を%óる&とが で!るんだ"
	keyWait
		any = false
	clearMsg
	"""
	NqÍIがわのbINòIが
	ÓpêÁoCq と█?
	ひっ;"わざを ",?よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'[!]
	D[BX]òeBCGqはと?ぜん
	%óられてóる&とも+るんだ
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	がóると
	[BX]òqyóんが M[ó]Á攻撃[!]
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	がóると
	[BX]òqyóんが wqÀmMm[!]
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	がóると
	[BX]òqyóんが ÒCI攻撃[!]
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"""
	は bINòIが
	ÓpêÁoCq と█?
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
	ÓlêJqzって█?のは
	1回だ[bat]",:る
	ぼ?ぎょわざ なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOSg画面をぬ[bat]ると!に
	[O2][K2]じゃなóて
	[B2][L2][O2][C2][K2]を :らぶと
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎのS[ó]q中 +█てが%óった
	D[BX]òeBCGqを ・べて
	はね,:・&とが で!るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、+█ても █ちどだ[bat]
	ÓlêJqzを",:るって&とを
	わ・れな█よ?にね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、cãmÂの中には
	Ê[ó]OQBAQと█?
	ÍIが 獣化・るTêÚが+るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化中は ÒêQJòVqと
	XÊTêÚ█が█の
	TêÚ攻撃を ZêQ;゜る&とで
	"""
	keyWait
		any = false
	clearMsg
	"""
	NqÍIがわに
	D[BX]òeBCGqを%óれるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█ぎゃóてんのTòqO[!]
	だ[bat]ど NqÍIにも%なじよ?に
	"""
	keyWait
		any = false
	clearMsg
	"""
	QpqOって█?
	へん'んÔt[ó]BêÚが+る,ら
	ゆだんは !んも"だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}