@archive 88D1D8
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's head for
	Mr.Weather!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	The elevator is
	out of order...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Mr.Famous gave me
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	" to
	take care of...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you think?
	It's Famous' folder!
	Want to try it out?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	overwriting the
	Extra Folder you've
	"""
	keyWait
		any = false
	clearMsg
	"""
	got now,I can send
	you the data right
	away...
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
	" Sure! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No,Thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Really...
	When Mr.Famous gets
	here,he'll be sad!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Alright,I'll
	transmit it now...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" "
	soundDisableTextSFX
	soundPlay
		track = 115
	"Ding!!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Scientist
	"Done transferring."
	keyWait
		any = false
	clearMsg
	"""
	Your old Extra
	Folder is now called
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Use this folder
	and learn to fight
	like someone Famous!
	"""
	keyWait
		any = false
	end
}
