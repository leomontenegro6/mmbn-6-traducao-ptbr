@size 13

script 0 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	Please choose to be
	the Host or Client.
	
	"""
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Host  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Client"
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
	waitHold
}
script 1 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	This is the host.
	Please wait for
	Client transmission.
	"""
	waitHold
}
script 2 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	Mike applied to
	play wirelessly!
	"""
	keyWait
		any = false
	clearMsg
	"Play with Mike?\n"
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
script 3 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	Connected to play
	with Mike.
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Seems like wireless
	initialization has
	failed...
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Communication error.
	Please reset the
	system...
	"""
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	There was a link
	error.
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Your partner
	cancelled the
	transmission.
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	I cancelled the
	transmission.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6s {
	"Bob"
	end
}
script 11 mmbn6s {
	"Mike"
	end
}
script 12 mmbn6s {
	"Let's play!"
	end
}
