@archive 8D6CB4
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Is this..."
	keyWait
		any = false
	clearMsg
	"""
	the JudgeTree's
	roots!?
	"""
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
	"That's gotta be it!"
	keyWait
		any = false
	clearMsg
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	You've gotta find a
	port to jack me in,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then I'll stop
	the JudgeTree!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Got it!!"
	keyWait
		any = false
	end
}
