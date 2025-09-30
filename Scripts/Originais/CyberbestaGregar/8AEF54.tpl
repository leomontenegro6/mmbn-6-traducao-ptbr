@archive 8AEF54
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	IT REALLY IS MIND
	OVER MATTER...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU THINK THE
	FIRE'S COLD,AND
	REALLY THINK THAT,
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"""
	 NO,ACTUALLY,
	IT REALLY IS
	
	"""
	storeTimer
		timer = 0
		value = 128
	"HOOOOOOT!!!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hold on!
	I'll save you!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	*SIGH* THAT SAYING
	IS JUST A SAYING
	AFTER ALL...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOT IS HOT,NO MATTER
	WHAT YOU THINK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WON'T BE THAT
	NAIVE AGAIN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND YOU,TOO! DON'T
	BE FOOLED,JUST BE
	CAREFUL!
	"""
	keyWait
		any = false
	end
}
