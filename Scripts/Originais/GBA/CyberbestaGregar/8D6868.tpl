@archive 8D6868
@size 5

script 0 mmbn6 {
	msgOpen
	"""
	EVERYONE COME ALONG
	QUIETLY! DO NOT
	RESIST ARREST!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"What's going on!"
	keyWait
		any = false
	clearMsg
	"""
	I haven't done
	anything wrong!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Well,I guess I
	do like to sneak
	food here and there.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	I don't remember
	doing anything that
	was that bad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Tell me what I did
	wrong!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	No!!
	Help me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Wah,wah,wah!"
	keyWait
		any = false
	clearMsg
	"""
	What's gonna happen
	to all of us!?
	"""
	keyWait
		any = false
	end
}
