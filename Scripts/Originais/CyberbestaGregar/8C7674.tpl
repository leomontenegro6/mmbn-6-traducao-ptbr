@archive 8C7674
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hm?"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Director!!
	Get out 'ere!!
	"""
	keyWait
		any = false
	clearMsg
	"Explain yerself!"
	keyWait
		any = false
	clearMsg
	"""
	Why'd ye fire me!?
	Ye don't got
	the right!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Tsk,I was givin' the
	viewers an excitin'
	show! A littl' fire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	littl' change in me
	face makeup,dramatic
	flare,matey!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye don't know the
	first thin' about
	entertainment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ye shouldn't 'ave
	fired me!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's with him?"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Huh?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Hey,what's wrong?"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong with
	the penguin?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"It's shaking."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotHide
	msgOpen
	"*Squeak,Squeak*"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,we should hurry
	up and get this guy
	inside the Aquarium!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hmm..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... What a strange
	building...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I bet the Aquarium's
	inside the whale.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh?"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The door's locked?"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Looks like
	they're closed
	today.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"CLOSED!?"
	keyWait
		any = false
	clearMsg
	"""
	So we came all the
	way out here for
	nothing!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Guess we've gotta
	come back tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hold on,hold on!
	By "tomorrow"...
	You mean...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,who's gonna get
	stuck with this
	penguin until then!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I thought that
	was obvious...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	No way,freak!
	You take him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should ask the
	penguin who he wants
	to stay with.
	"""
	keyWait
		any = false
	clearMsg
	"Right?"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... This is
	a joke...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,let's meet back
	here tomorrow
	morning!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's Saturday
	tomorrow,so we can
	hang out all day!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	He's... He's gotta
	be kidding...
	"""
	keyWait
		any = false
	end
}
