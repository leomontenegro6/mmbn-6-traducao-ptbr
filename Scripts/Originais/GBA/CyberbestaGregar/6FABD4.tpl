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
	"?'んF[ó]Óm,
	tCioOBÂÚS、どちらで
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
	じゃ+、まずはじめにK[ó]Ó
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
	・でに+る K[ó]ÓÀ[ó]Sに
	?わが!'ちゃ?[bat]ど ██ü
	
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
	K[ó]Óに
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
	K[ó]Ó%わったよ[!]
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
	"&のh[ó]Áはまだ:らべな█よ"
	waitHold
}
script 6 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"ともだちとUêQÒQmを・るよ"
	waitHold
}
script 7 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"ともだちとGqÖBを・るよ"
	waitHold
}
script 8 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"ともだちとQo[ó]Áを・るよ"
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
	1回のÒQmで
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
	3回のÒQmで ;!に
	2勝'た方が 勝ちになるよ
	'んのじ"りょóが ため;れるね
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
	pqÂgに &?゜█;れた
	cãmÂで たた,?よ
	・べてのTêÚを ",█&な.?
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
	À[ó]SpCÓpnを ひ,ó'て
	じぶんにな█[bat]ど +█てに+る
	À[ó]Sを %ぎな█+:るよ
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
	ともだちと Àn[ó]QSCgを
	ひ,ó'て ・ぐれたoG[ó]Áを
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
	ともだちと ÒQmTêÚを
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
	ともだちと XÊHOÚlzpgを
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
	ともだちと cãmÂを
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
	れん'ゅ?ÒQmだよ
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
	ま[bat]た方は nçêIの中の
	TêÚを1枚 ?ばわれて'ま?
	'ん[bat]ん'ょ?ぶだよ
	"""
	waitHold
}
script 19 mmbn6s {
	"UêQÒQm"
	end
}
script 20 mmbn6s {
	"GqÖB"
	end
}
script 21 mmbn6s {
	"Qo[ó]Á"
	end
}
script 22 mmbn6s {
	"NqzmÒQm"
	end
}
script 23 mmbn6s {
	"QnÚmÒQm"
	end
}
script 24 mmbn6s {
	"pqÂgÒQm"
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
	"pCÓpn"
	end
}
script 28 mmbn6s {
	"oG[ó]Á"
	end
}
script 29 mmbn6s {
	"ÒQmTêÚ"
	end
}
script 30 mmbn6s {
	"Úlzpg"
	end
}
script 31 mmbn6s {
	"cãmÂ"
	end
}
script 32 mmbn6s {
	"UêQÒQm゜ん゜!"
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
	:らんでるh[ó]Áが ちが?よ
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
	nçêIの中に vwIpO以下の
	TêÚが1枚もな█よ
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
	Ê[ó]OQnqIx[ó]Qが
	ちゃんと "ながってな█みた█
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ê[ó]OQnqIx[ó]Qの゜"ぞóを
	,óにん'て、でんげんを
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
	"\"?'んを,█'・るよü\n"
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
	"'ばらó %まちóだ;█"
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
	"げんざ█ ;ó゜█ちゅ?で・"
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
	"?'んを,█'・るよü
	
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
	nqIEp[ó]だ
	"?'んが ゜"だん;れたよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	tCioOBÂÚSど?'の
	!ょりや +█だにhVがな█,
	ど?,を ,óにん'てね
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"NOPgEp[ó]で・"
	keyWait
		any = false
	clearMsg
	"""
	tCioOBÂÚSの゜"ぞóを
	,óにん'て、でんげんを
	█れな%'てóだ;█
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
	"pCÓpnをGqÖB[!]"
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
	À[ó]SpCÓpnに+たら'█
	À[ó]Sがと?ろó;れたよ[!]
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
	とóに+たら'█À[ó]Sは
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
	"oG[ó]ÁをGqÖB[!]"
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
	"oG[ó]Áが&?'ん;れたよ[!]"
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
	oG[ó]Áの&?'んは
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
	"Qo[ó]Á,んりょ?'ま'た"
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	&のcãmÂにはQo[ó]Áで!な█
	TêÚがふóまれて█ま・
	Qo[ó]Áをちゅ?''ま'た
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
	&のcãmÂは.?びで!ま゜ん
	Qo[ó]Áをちゅ?''ま'た
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
	"%まちóだ;█"
	waitHold
}
script 66 mmbn6 {
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	+█てが&のcãmÂを
	?[bat]とれま゜んで'た
	Qo[ó]Áをちゅ?''ま'た
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
	やったね rsóん[!]
	XCODÖo[ó]Páqzだったよ[!]
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
	ÍIも もっとがんばらな!ゃ
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
	まったó ご,óの
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
	"?'んEp[ó]で
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
	"?'んF[ó]Ómを",って
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
	tCioOBÂÚSを",って
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
	「%や」 「&」を゜んたó・るよ
	十字ÍSqの左、右で:らんでね
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
	tCioOBÂÚSの
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
	"?'んF[ó]Ómを",って、
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
	tCioOBÂÚSを",って、
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
	"+█ての゜んたóまちだよ"
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
	",█や・█TêÚが
	pqÂgに :らばれるよ
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
	・&' &?どなTêÚが
	pqÂgに:らばれるよ
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
	PIYêIが
	よ?!ゅ?;れる TêÚが
	pqÂgに:らばれるよ
	"""
	waitHold
}
