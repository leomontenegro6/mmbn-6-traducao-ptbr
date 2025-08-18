@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hey! How've you
	been!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Glad to see you
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's give it all
	we've got!
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
	Yeah,nice to see you
	too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,um,so what is
	this ritual thing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't like things
	that hurt...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Nah,it's nothing
	that's going to hurt
	you,Lan. After all,
	"""
	keyWait
		any = false
	clearMsg
	"""
	rule number one: if
	the customer gets
	hurt,that's bad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I'm not going
	to tell you what the
	ritual's about here!
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
	"""
	Aww,come on!
	You gotta tell me!
	Please!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Alright,alright.
	We're gonna be using
	all of Sky Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In Sky Area,there
	are 4 Totem Poles...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're going to
	operate me,and find
	these Totem Poles,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then we're going
	to go through some
	trials...
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
	"T-Trials..."
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna make it
	through every one!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"That's the spirit!"
	keyWait
		any = false
	clearMsg
	"Chop,chop,let's go!"
	keyWait
		any = false
	end
}
