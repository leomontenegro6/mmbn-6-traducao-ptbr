@archive 6F793C
@size 91

script 0 mmbn6 {
	checkFlag
		flag = 242
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 247
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 1 mmbn6 {
	checkFlag
		flag = 247
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"&れがDoのOP[ー]SOだ"
	waitHold
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 1
		jumpIfElecMan = 1
		jumpIfSlashMan = 1
		jumpIfEraseMan = 1
		jumpIfChargeMan = 1
		jumpIfSpoutMan = 1
		jumpIfTomahawkMan = 1
		jumpIfTenguMan = 1
		jumpIfGroundMan = 1
		jumpIfDustMan = 1
		jumpIfProtoMan = 1
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"&れがDoのOP[ー]SOだ\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"XビHOSeC[FZ][ー]!ど?\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 4
		jumpIfElecMan = 4
		jumpIfSlashMan = 4
		jumpIfEraseMan = 4
		jumpIfChargeMan = 4
		jumpIfSpoutMan = 4
		jumpIfTomahawkMan = 4
		jumpIfTenguMan = 4
		jumpIfGroundMan = 4
		jumpIfDustMan = 4
		jumpIfProtoMan = 4
	checkFlag
		flag = 5903
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"&れがDoのOP[ー]SOだ\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"XビHOSeC[FZ][ー]!ど?\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"oG[ー]ドひょ?じ"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 4 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"&れがDoのOP[ー]SOだ\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"oG[ー]ドひょ?じ"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 5 mmbn6s {
	"BSッI   [L2][V2]"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 6 mmbn6s {
	"pピッド   [L2][V2]"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn6s {
	"Tャ[ー][BX]   [L2][V2]"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 8 mmbn6s {
	"ovュp[ー]容量 "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 9 mmbn6s {
	"fwIpO枚数 "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"枚"
	end
}
script 10 mmbn6s {
	"vwIpO枚数 "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"枚"
	end
}
script 11 mmbn6s {
	"ため?ち  Tャ[ー][BX][S2]"
	end
}
script 12 mmbn6s {
	"ため?ち   ,█ぞ?"
	end
}
script 13 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"&れがDoのOP[ー]SOだ\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"XビHOSeC[FZ][ー]!ど?\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"oG[ー]ドひょ?じ"
	select
		default = 1
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 14 mmbn6s {
	"ダ[ー]ITップ枚数"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"枚"
	end
}
script 15 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"""
	.?び'て█た cォmダを
	",:ね:,ら
	よびcォmダに !り,:るぜ
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"""
	.?び'て█た cォmダを
	",:なーなったぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsは よびcォmダを
	もってね:,ら、
	&のcォmダを やるよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	rsは、
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"&のcォmダに !り,:るぜ"
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = EraseMan
	"""
	.?び'て█た cォmダを
	",:なーなったぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	よびcォmダも",:ね:,ら
	&のcォmダを やるよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	rsは、
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"&のcォmダに !り,:るぜ"
	keyWait
		any = false
	waitHold
}
script 18 mmbn6s {
	"[V2]"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = false
	end
}
script 19 mmbn6s {
	"[S2][P2] "
	end
}
script 40 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"BCPgH[ー]ドをじゅ'ん'ま'た\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"デ[ー]Sじゅ'ん\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"やめて%ー"
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
script 41 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"改造H[ー]ドをじゅ'ん'ま'た\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"改造じっ&?\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"やめて%ー"
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
script 42 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"oBTップをじゅ'ん'ま'た\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"デ[ー]Sじゅ'ん\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"やめて%ー"
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
script 43 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"\"?'んに 'っぱ█'ま'た"
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"じゅ'ん゜█&?'ま'た"
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"よ?りょ?D[ー]バ[ー]で・"
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"・でに.んざ█'て█ま・"
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"・でにじゅ'ん'て█ま・"
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	・でに █っぱ█なので
	じゅ'んで!ま゜んで'た
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"・でにじゅ'ん'て█ま・"
	keyWait
		any = false
	waitHold
}
script 50 mmbn6 {
	soundPlay
		track = 115
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"fwTップ\n"
	ereaderName
		data = 0
	"\nを手に入れた[!]"
	keyWait
		any = false
	waitHold
}
script 51 mmbn6s {
	"[O2][N2]/[O2][F2][F2]"
	end
}
script 52 mmbn6s {
	"[bat]・"
	end
}
script 53 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"K[ー]ブ'ま・,[?]\n"
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
			jump = 54,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 54 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 55
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	clearMsg
	"""
	・でに+る K[ー]ブデ[ー]Sに
	?わが!'て よろ'█で・,[?]
	
	"""
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
			jump = 55,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 55 mmbn6 {
	flagClear
		flag = 5907
	callSave
		jumpIfSuccessful = 56
		jumpIfFailed = continue
		jumpUnused = 0
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	K[ー]ブに
	'っぱ█'ま'た[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も?█ちど やってみま・,[?]\n"
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
			jump = 53,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 56 mmbn6 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"K[ー]ブ,んりょ? 'ま'た"
	keyWait
		any = false
	waitHold
}
script 57 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"&のEnBではK[ー]ブで!ま゜ん"
	keyWait
		any = false
	waitHold
}
script 58 mmbn6s {
	"改造"
	end
}
script 59 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"CベqQH[ー]ドをじゅ'ん'ま'た\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"デ[ー]Sじゅ'ん\n"
	positionOptionVertical
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"やめて%ー"
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
script 60 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"&のデ[ー]Sはじゅ'んで!ま゜ん"
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"&のデ[ー]Sはじゅ'んで!ま゜ん"
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	&のじょ?た█では
	デ[ー]Sはじゅ'んで!ま゜ん
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn6 {
	soundPlay
		track = 115
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"vwTップ\n"
	ereaderName
		data = 1
	"\nを手に入れた[!]"
	keyWait
		any = false
	waitHold
}
script 70 mmbn6s {
	"ため?ち Z[ー]QB[ー]g"
	end
}
script 71 mmbn6s {
	"ため?ち BIBa[ー]O"
	end
}
script 72 mmbn6s {
	"ため?ち  [T2]OpOQ"
	end
}
script 73 mmbn6s {
	"ため?ち   [S2]XCc"
	end
}
script 74 mmbn6s {
	"ため?ち   [T2]ボmQ"
	end
}
script 75 mmbn6s {
	"ため?ち  [T2]OCqz"
	end
}
script 76 mmbn6s {
	"ため?ち  [T2]OCqz"
	end
}
script 77 mmbn6s {
	"ため?ち  [H2]NッIm"
	end
}
script 78 mmbn6s {
	"ため?ち IoC[BX][ー][L2]"
	end
}
script 79 mmbn6s {
	"ため?ち  [S2]nボ[ー]q"
	end
}
script 80 mmbn6s {
	"ため?ち [D2]BSッH[ー]"
	end
}
script 81 mmbn6s {
	"ため?ち     XN"
	end
}
script 82 mmbn6s {
	"ため?ち tCドM[ー]ド"
	end
}
script 90 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	とー'ゅ!ょ?,プlzpg
	cォmPIlOlッIeq を
	CqOQ[ー]m,んりょ?[!]
	"""
	keyWait
		any = false
	waitHold
}
