@archive 6FABD4
@size 110

script 0 mmbn6 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	"?'んF[ー]ブm,
	tCioOBダプS、どちらで
	"?'ん・る,を:らんでね
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	じゃ+、まずはじめにK[ー]ブ
	・るね[!]
	
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 3
	clearMsg
	"""
	・でに+る K[ー]ブデ[ー]Sに
	?わが!'ちゃ?[bat]ど ██[?]
	
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	callSave
		jumpIfSuccessful = 4
		jumpIfFailed = continue
		jumpUnused = 0
	clearMsg
	"""
	K[ー]ブに
	'っぱ█'たみた█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"も?█ちど やってみるね\n"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn6 {
	clearMsg
	"""
	よ'[!]
	K[ー]ブ%わったよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"&のh[ー]ドはまだ:らべな█よ"
	waitHold
}
script 6 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"ともだちとUッQバQmを・るよ"
	waitHold
}
script 7 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"ともだちとGqペBを・るよ"
	waitHold
}
script 8 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"ともだちとQo[ー]ドを・るよ"
	waitHold
}
script 9 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	1回のバQmで
	,ちま[bat]を !めるよ
	てがるに たた,:るのが██ね
	"""
	waitHold
}
script 10 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	3回のバQmで ;!に
	2勝'た方が 勝ちになるよ
	'んのじ"りょーが ため;れるね
	"""
	waitHold
}
script 11 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	pqダgに &?゜█;れた
	cォmダで たた,?よ
	・べてのTップを ",█&な.?
	"""
	waitHold
}
script 12 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	デ[ー]SpCブpnを ひ,ー'て
	じぶんにな█[bat]ど +█てに+る
	デ[ー]Sを %ぎな█+:るよ
	"""
	waitHold
}
script 13 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ともだちと デn[ー]QSCgを
	ひ,ー'て ・ぐれたoG[ー]ドを
	!ょ?ゆ?'+?&とがで!るよ
	"""
	waitHold
}
script 14 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ともだちと バQmTップを
	&?,ん ・る&とがで!るよ
	"""
	waitHold
}
script 15 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ともだちと XビHOプlzpgを
	&?,ん ・る&とがで!るよ
	"""
	waitHold
}
script 16 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ともだちと cォmダを
	&?,ん ・る&とがで!るよ
	"""
	waitHold
}
script 17 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	れん'ゅ?バQmだよ
	!がるに たた,:るのが██ね
	"""
	waitHold
}
script 18 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ま[bat]た方は nュッIの中の
	Tップを1枚 ?ばわれて'ま?
	'ん[bat]ん'ょ?ぶだよ
	"""
	waitHold
}
script 19 mmbn6s {
	"UッQバQm"
	end
}
script 20 mmbn6s {
	"GqペB"
	end
}
script 21 mmbn6s {
	"Qo[ー]ド"
	end
}
script 22 mmbn6s {
	"NqzmバQm"
	end
}
script 23 mmbn6s {
	"QnプmバQm"
	end
}
script 24 mmbn6s {
	"pqダgバQm"
	end
}
script 25 mmbn6s {
	"れん'ゅ?"
	end
}
script 26 mmbn6s {
	"ほんばん"
	end
}
script 27 mmbn6s {
	"pCブpn"
	end
}
script 28 mmbn6s {
	"oG[ー]ド"
	end
}
script 29 mmbn6s {
	"バQmTップ"
	end
}
script 30 mmbn6s {
	"プlzpg"
	end
}
script 31 mmbn6s {
	"cォmダ"
	end
}
script 32 mmbn6s {
	"UッQバQm゜ん゜!"
	end
}
script 33 mmbn6s {
	"  "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"戦"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"勝"
	end
}
script 35 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ともだちの方は
	まだ じゅんび中みた█[・][・][・]
	ちょっとまってね
	"""
	waitHold
}
script 36 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	+れ[・][・][・]
	"?'んに 'っぱ█'たみた█
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	+れ[・][・][・]ともだちと
	:らんでるh[ー]ドが ちが?よ
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	nュッIの中に vwIpO以下の
	Tップが1枚もな█よ
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ビ[ー]OQnqIx[ー]Qが
	ちゃんと "ながってな█みた█
	"""
	keyWait
		any = false
	clearMsg
	"""
	ビ[ー]OQnqIx[ー]Qの゜"ぞーを
	,ーにん'て、でんげんを
	█れな%.?よ
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"\"?'んを,█'・るよ[?]\n"
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
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ともだちの方が
	中止'たみた█[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"\"?'んを中止'ま'た"
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"'ばらー %まちーだ;█"
	waitHold
}
script 44 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"\"?'んに 'っぱ█'ま'た"
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"げんざ█ ;ー゜█ちゅ?で・"
	waitHold
}
script 46 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"「"
	printLinkBuffer
		buffer = 26
	"""
	」と
	"?'んを,█'・るよ[?]
	
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 47 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	nqIEp[ー]だ
	"?'んが ゜"だん;れたよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tCioOBダプSど?'の
	!ょりや +█だにhVがな█,
	ど?,を ,ーにん'てね
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"NOPgEp[ー]で・"
	keyWait
		any = false
	clearMsg
	"""
	tCioOBダプSの゜"ぞーを
	,ーにん'て、でんげんを
	█れな%'てーだ;█
	"""
	waitHold
}
script 49 mmbn6s {
	"XN"
	end
}
script 50 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	controlLock
	"pCブpnをGqペB[!]"
	wait
		frames = 60
	"[・]"
	wait
		frames = 60
	"[・]"
	wait
		frames = 60
	"[・]"
	controlUnlock
	waitHold
}
script 51 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	デ[ー]SpCブpnに+たら'█
	デ[ー]Sがと?ろー;れたよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	とーに+たら'█デ[ー]Sは
	:られな,ったよ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	controlLock
	"oG[ー]ドをGqペB[!]"
	wait
		frames = 60
	"[・]"
	wait
		frames = 60
	"[・]"
	wait
		frames = 60
	"[・]"
	controlUnlock
	waitHold
}
script 54 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"oG[ー]ドが&?'ん;れたよ[!]"
	keyWait
		any = false
	waitHold
}
script 55 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	oG[ー]ドの&?'んは
	;れな,ったよ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 60 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"2人とも「XN」を:らんで█ま・"
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"Qo[ー]ド,んりょ?'ま'た"
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	&のcォmダにはQo[ー]ドで!な█
	Tップがふーまれて█ま・
	Qo[ー]ドをちゅ?''ま'た
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	&のcォmダは.?びで!ま゜ん
	Qo[ー]ドをちゅ?''ま'た
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"\"?'んに 'っぱ█'ま'た"
	keyWait
		any = false
	waitHold
}
script 65 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"%まちーだ;█"
	waitHold
}
script 66 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	+█てが&のcォmダを
	?[bat]とれま゜んで'た
	Qo[ー]ドをちゅ?''ま'た
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn6s {
	printModBuffer
		length = 1
		buffer = 1
	end
}
script 80 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	やったね rsーん[!]
	XCODペo[ー]Pィqzだったよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	ごめん、ま[bat]ちゃったね[・][・][・]
	ボIも もっとがんばらな!ゃ
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	まったー ご,ーの
	'ょ?ぶだったね[・][・][・]
	"ぎ&.は ぜった█勝と?[!]
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	"?'んEp[ー]で
	'ょ?ぶが ",な,ったね[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	"?'んF[ー]ブmを",って
	"?'ん・るよ
	"""
	waitHold
}
script 91 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	tCioOBダプSを",って
	"?'ん・るよ
	"""
	waitHold
}
script 92 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"名前をへん&?・るよ"
	waitHold
}
script 93 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	「%や」 「&」を゜んたー・るよ
	十字ボSqの左、右で:らんでね
	"""
	waitHold
}
script 94 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	tCioOBダプSの
	'ょ!,に 'っぱ█'たよ
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	"?'んF[ー]ブmを",って、
	"?'ん・るよ
	"""
	waitHold
}
script 96 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	tCioOBダプSを",って、
	"?'ん・るよ
	"""
	waitHold
}
script 100 mmbn6s {
	"pqI1"
	end
}
script 101 mmbn6s {
	"pqI2"
	end
}
script 102 mmbn6s {
	"pqI3"
	end
}
script 103 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"pqIがちが?よ"
	keyWait
		any = false
	waitHold
}
script 104 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"pqIを:らんでね"
	keyWait
		any = false
	waitHold
}
script 105 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"+█ての゜んたーまちだよ"
	waitHold
}
script 107 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	",█や・█Tップが
	pqダgに :らばれるよ
	"""
	waitHold
}
script 108 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	・&' &?どなTップが
	pqダgに:らばれるよ
	"""
	waitHold
}
script 109 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	PIYッIが
	よ?!ゅ?;れる Tップが
	pqダgに:らばれるよ
	"""
	waitHold
}
