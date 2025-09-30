@archive 845BE4
@size 32

script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenMenuQuick
	textSpeed
		delay = 0
	"""
	The other player
	is registering now.
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
	"""
	Request connection
	with "
	"""
	printLinkBuffer
		buffer = 20
	"\"?\n"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	"""
	Requested connection
	with "
	"""
	printLinkBuffer
		buffer = 20
	"\"."
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"""
	The other player
	is registering now.
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
	Failed to connect to
	the other player...
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
	Connection request
	was cancelled.
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
	Connection request
	cancelled by friend.
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
	Failed to initialize
	Wireless Adapter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please turn off the
	GBA and insert the
	Wireless Adapter.
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
	Enter your
	name!
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
	Enter your
	comment!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenMenu
	"\""
	printLinkBuffer
		buffer = 2
	"""
	"
	OK?
	
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	"\""
	printLinkBuffer
		buffer = 3
	"""
	"
	OK?
	
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	Cancel entry and
	return to Menu?
	
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	Go back to
	edit your name?
	
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	Cancel entry and
	return to Menu?
	
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
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
	"Begin transmitting?\n"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No\n"
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
	Your friend is using
	a different mode.
	"""
	keyWait
		any = false
	waitHold
}
