@archive 8C7B9C
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the
	Aquarium...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!!*"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Oh!!"
	keyWait
		any = false
	clearMsg
	"P_Plata?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk!!*"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Oh! It IS you!
	Plata!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been so worried
	about you! Where
	have you been!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"*Squawk! Squawk!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It's OK! You don't
	have to be scared
	anymore!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've already fired
	that scary trainer!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"... And you two are?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We,uh...
	Well,we found this
	penguin,sir.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And he kinda
	latched onto Mick.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And then we saw
	that post on the
	SeasideArea BBS.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Is that right?
	Well,thank you
	very much,boys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmm,how odd.
	Plata here,well,he's
	not fond of people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He usually doesn't
	take a liking to
	strangers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I guess he
	really likes you
	two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Allow me to show you
	my appreciation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You two can enjoy
	this aquarium free
	of charge today!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Yes,of course!"
	keyWait
		any = false
	clearMsg
	"""
	I hope you two will
	enjoy yourselves!
	"""
	keyWait
		any = false
	clearMsg
	"... Well,then,"
	keyWait
		any = false
	clearMsg
	"""
	I think it's time
	you went back to
	your pen,Plata.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you boys are
	ready to go home,
	let me know,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure Plata would
	like to see you off
	as well!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll see you
	later,boys.
	OK,Plata,let's go...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Awesome! We're gonna
	have loads of fun!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	textSpeed
		delay = 3
	"... He..."
	keyWait
		any = false
	clearMsg
	"""
	... His name was
	Plata,huh...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Hey,while we're
	here,we should check
	everything out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"... Yeah..."
	keyWait
		any = false
	end
}
