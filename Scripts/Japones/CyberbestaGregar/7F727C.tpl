@archive 7F727C
@size 32

script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
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
	msgOpenMenuQuick
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	"?'んを も?'&む[?]
	
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
	msgOpenMenuQuick
	wait
		frames = 5
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	"?'んを も?'&んだよ
	"""
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
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
	msgOpenMenuQuick
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
	msgOpenMenuQuick
	"""
	"?'んのも?'&みを
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
	msgOpenMenuQuick
	"""
	"?'んのも?'&みを
	+█てに JャqKm;れちゃった
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
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
	msgOpenMenu
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
	msgOpenMenu
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
	msgOpenMenu
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
	msgOpenMenu
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
	msgOpenMenu
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
	msgOpenMenu
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
	jump
		target = 24
}
script 27 mmbn6 {
	jump
		target = 25
}
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 30 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
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
script 31 mmbn6 {
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
