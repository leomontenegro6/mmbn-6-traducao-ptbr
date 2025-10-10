@archive 880D78
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I thought it'd be
	crazier around
	here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's good to know
	my assumption was
	wrong.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I haven't told
	grandma anything
	about the incident
	"""
	keyWait
		any = false
	clearMsg
	"""
	that happened at
	the Aquarium.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Fishies! Fishies!
	Teehehehehe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fishies! Fishies!
	Everywhere I see!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"You're Mr.Hikari!"
	keyWait
		any = false
	clearMsg
	"""
	You don't have to
	pay the admission
	fee!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're face is
	your pass!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Huh?
	They're closing?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"I apologize..."
	keyWait
		any = false
	clearMsg
	"""
	...We have a
	situation that
	needs resolving.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I wonder if they
	had another
	incident...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's
	dangerous...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Fishies! Fishies!
	Teehehehehe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fishies! Fishies!
	Three for me!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"I apologize..."
	keyWait
		any = false
	clearMsg
	"""
	We've got a
	situation that
	"""
	keyWait
		any = false
	clearMsg
	"""
	requires we close
	the Aquarium...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"Huh? Really?"
	keyWait
		any = false
	clearMsg
	"That's a shame..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I wonder if they
	are running this
	Aquarium properly?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	No matter how
	often the Aquarium
	is closed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can't forget
	to take care of
	the fish!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Closed tomorrow
	as well...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I'll
	get paid this month!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	...Hmph!
	I'd like to give
	those criminals
	"""
	keyWait
		any = false
	clearMsg
	"""
	a taste of their
	own medicine...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	They're all
	angels...
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I was little
	they called me an
	angel too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...What? It's true!
	Don't look at me
	with that face!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Hmm...?
	Where can you look
	at shark fins...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? They're not
	sharks? Can I
	eat them anyways!?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The right jellyfish
	is Leeroy. The left
	one is Jenkins.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You can't tell
	the difference!?
	Look harder!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Hey! Hey!"
	keyWait
		any = false
	clearMsg
	"""
	Is it true that
	saving a turtle is
	a ticket to royalty?
	"""
	keyWait
		any = false
	clearMsg
	"Well? Is it?"
	keyWait
		any = false
	end
}
