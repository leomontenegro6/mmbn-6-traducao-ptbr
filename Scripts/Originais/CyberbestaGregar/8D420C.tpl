@archive 8D420C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Hey,Laaan!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,it's Dad!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's up,Dad?"
	keyWait
		any = false
	clearMsg
	"""
	Were you at my
	school?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah,I had to do
	something there...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh yeah!"
	keyWait
		any = false
	clearMsg
	"""
	I went to a trial
	and testified today,
	Dad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh...?
	That's a really big
	responsibilty!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you tell
	me all about it once
	we get home?
	"""
	keyWait
		any = false
	end
}
