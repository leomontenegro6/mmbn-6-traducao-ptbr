@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	This class needs to
	get started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna drill,
	drill,drill through
	any and everything!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll learn some
	heavy rock drilling
	techniques from me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rock drilling
	techniques,huh...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Hey,hey,don't mess
	around! This isn't
	some dummy's class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't think it's
	important,but I'm
	telling you it is!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can drill
	through any virus
	with my skills!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So let's get going!
	Go take a peak into
	that computer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh,OK..."
	keyWait
		any = false
	end
}
