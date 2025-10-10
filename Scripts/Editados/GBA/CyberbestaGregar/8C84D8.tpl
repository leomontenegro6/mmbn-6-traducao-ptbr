@archive 8C84D8
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"??"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... Har,har."
	keyWait
		any = false
	clearMsg
	"""
	... How was the
	show,mateys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was watchin'
	from the shadows...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That wasn't
	entertainment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll show 'em what
	real entertainment
	is!
	"""
	keyWait
		any = false
	clearMsg
	"... Har,har."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!"
	keyWait
		any = false
	clearMsg
	"What's up?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Ah,nothing!"
	keyWait
		any = false
	end
}
