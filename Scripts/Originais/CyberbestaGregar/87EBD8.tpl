@archive 87EBD8
@size 100

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"Yo! Lan..."
	keyWait
		any = false
	clearMsg
	"""
	...as lost as I am?
	What's "I'm always
	looking at
	"""
	keyWait
		any = false
	clearMsg
	"""
	crayfish" supposed
	to mean!?
	"""
	keyWait
		any = false
	clearMsg
	"I have no idea!"
	keyWait
		any = false
	clearMsg
	"""
	... Hmm... Now that
	I think about it,
	it might just be me,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I feel like I
	see crayfish
	everyday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyday...
	Now where do I see
	them everyday...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... I think it's
	someplace really
	familiar...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1548
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	There's supposed to
	be an awesome event
	in CentralArea3
	"""
	keyWait
		any = false
	clearMsg
	"""
	tomorrow...
	I'm gonna go check
	it out!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm on a diet,
	but I couldn't
	resist that smell...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well...
	After that incident,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we've lost customers
	and it's been hard
	to continue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If there was some
	way to get them
	back...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Alright! Let's go
	to CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	OHHH NOOO...
	My Navi...!
	Not my Navi!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	That guy's a
	member of the
	NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess something
	must have happened?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Huh? That happened
	in CentralArea?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	That's what I
	heard...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	I wonder if people
	who didn't go on the
	Net will come here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	This is kind of
	hard to say,
	"""
	keyWait
		any = false
	clearMsg
	"""
	since we don't know
	what the criminals
	were after,
	"""
	keyWait
		any = false
	clearMsg
	"""
	places where
	people gather might
	become targets,
	"""
	keyWait
		any = false
	clearMsg
	"""
	shouldn't you close
	the Aquarium for a
	few days?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Hmmm..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	To maintain public
	safety,you must
	close the Aquarium
	"""
	keyWait
		any = false
	clearMsg
	"""
	for a few days...
	Please understand...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Hmmmm..."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	If the Aquarium is
	closed,business is
	going to tank...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's better
	than being the
	Aquarium Director...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Public safety is a
	concern,but closing
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Aquarium is a
	serious problem,too.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	My Navi's patrolling
	the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the criminals
	won't show
	themselves...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ahhh...
	This is boring...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"What happened?"
	keyWait
		any = false
	clearMsg
	"""
	The NetPolice are
	running around like
	crazy...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"WHAT!? MY NAVI...!"
	keyWait
		any = false
	clearMsg
	"C'mon!! Work!!"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	I'm really thirsty.
	Maybe I should get
	a drink...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Wow! What's
	this? Bottled water
	from Seaside Town:
	"""
	keyWait
		any = false
	clearMsg
	"\"King Of Water SP\""
	keyWait
		any = false
	clearMsg
	"""
	They're selling this
	now... I guess I'll
	give it a try!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Walking along the
	waterfront is nice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is incredibly
	calming...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What a beautiful
	mermaid...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"Wait a minute!"
	keyWait
		any = false
	clearMsg
	"""
	Don't ignore your
	real girlfriend for
	some fake mermaid!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Even the feel of
	the whale is well
	done!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whoever made this
	whale is a master...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Don't ignore your
	real girlfriend for
	some fake whale!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Mermaids..."
	keyWait
		any = false
	clearMsg
	"""
	I used to be as
	cute as a mermaid
	when I was younger.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	All of a sudden
	I feel like
	swimming!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait!
	I'm gonna jump in
	right now!
	"""
	keyWait
		any = false
	end
}
