@archive 6F4C2C
@size 12

script 0 mmbn6 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenMenuQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	プlzpdqzを 中止'て
	fYュ[ー]画面に もどる[?]
	
	"""
	positionOptionFromCenter
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
		default = 1
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
script 1 mmbn6 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenMenuQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	"""
	よっ'[!]
	[R2][U2][N2],んりょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 5920
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 2 mmbn6 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenMenuQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"%\",れ rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	XビHOSeC[FZ][ー]を
	終了・る[?]
	
	"""
	positionOptionFromCenter
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
script 3 mmbn6 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenMenuQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"%\",れ rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	XビHOSeC[FZ][ー]を
	終了・る[?]
	
	"""
	positionOptionFromCenter
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
script 4 mmbn6 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenMenuQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	プlzpgを・べて
	はず・[?]
	
	"""
	positionOptionFromCenter
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
		default = 1
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
script 5 mmbn6 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenMenuQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	&のプlzpgは電脳世界では
	はず゜な█よ
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6s {
	"[R2][U2][N2][・][・][・]"
	end
}
script 11 mmbn6s {
	"[O2][K2]"
	end
}
