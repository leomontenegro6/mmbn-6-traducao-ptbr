@archive 8DB5C8
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm home!"
	keyWait
		any = false
	clearMsg
	"""
	Mom!
	The weather's gone
	crazy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,can you come
	here?
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
	"What's up...!?"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mom,what's wrong?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oh,it's terrible!
	Take a look at
	the news!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The news?"
	keyWait
		any = false
	end
}
