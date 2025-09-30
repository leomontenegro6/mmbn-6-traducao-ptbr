@archive 885658
@size 50

script 0 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm a nature
	scientist working
	"""
	keyWait
		any = false
	clearMsg
	"""
	on breeding many
	kinds of flowers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why? I want to
	improve a flower's
	scent until it
	"""
	keyWait
		any = false
	clearMsg
	"""
	makes people's souls
	warm with delight.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	How about some
	flowers grown in
	Green Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enjoy not only
	their beauty,but
	also their scent!
	"""
	keyWait
		any = false
	end
	"!"
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Just take a
	deep breath...
	*Ahhhhh...*
	"""
	keyWait
		any = false
	clearMsg
	"Nice huh?"
	keyWait
		any = false
	clearMsg
	"""
	The air in Green
	Town has a smell
	second to none!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I hear some sort of
	special lecture
	is going to start...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The wood used in
	this flooring is
	really first_class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's got an amazing
	smell too!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That tree over
	there is a cedar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Through breeding,
	we made it pollen
	free!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're working toward
	a day when hayfever
	is gone forever!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	We've just gotten
	a new batch of
	flowers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They make a perfect
	gift or decoration!
	Would you like one?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	This is the
	courthouse where
	all of Cyber City's
	"""
	keyWait
		any = false
	clearMsg
	"""
	court cases are
	tried.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means there
	are a lot cases
	every single day.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Something happened
	at the courthouse...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if
	everything's
	alright...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	What... WHAT?
	The JudgeTree has
	gone crazy!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you quit
	playing around...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This is no time
	for me to be
	selling flowers...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What happened?
	I'm scared...
	"""
	keyWait
		any = false
	end
}
