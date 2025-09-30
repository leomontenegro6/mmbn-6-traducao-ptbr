@archive 885A64
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I was honestly
	shocked by what
	happened with the
	"""
	keyWait
		any = false
	clearMsg
	"""
	JudgeTree the other
	day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,this incident
	is going to have an
	effect on security
	"""
	keyWait
		any = false
	clearMsg
	"""
	for all of Cyber
	City.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A flower's smell can
	calm the soul...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,I still can't
	believe that such an
	incident could
	"""
	keyWait
		any = false
	clearMsg
	"""
	happen in this town
	so full of the scent
	of flowers...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I think the incident
	was a big shock for
	everyone...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm...? My flowers
	don't have their
	usual luster...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably a sign
	that something is
	going to happen...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah,such nice weather
	we have today...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you look like
	there's a rain cloud
	over your head...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try to cheer up,
	deary.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... That really
	happened in the
	Undernet...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the Undernet is
	where those unlawful
	folks gather...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They don't let the
	law touch them at
	all...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I wonder if the
	lotus flower's odd
	shape
	"""
	keyWait
		any = false
	clearMsg
	"""
	is because of the
	weather...?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This weather... Does
	this mean the end of
	the world is near?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I just got some new
	tulips in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about a bulb
	for the family
	garden,sonny?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We created our lotus
	flowers to have a
	stronger smell.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're often used
	as a base ingredient
	in perfumes.
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
	It seems that the
	Force Program in Sky
	Town was stolen...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that was stolen,
	then it means pretty
	bad things for us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's as bad as __
	no,it's worse than
	"""
	keyWait
		any = false
	clearMsg
	"""
	the JudgeTree being
	hacked...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Lily flowers have
	been pretty popular
	lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So how about one
	for yourself?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I want to make my
	next flower have a
	sweeter smell...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The Navi in the
	Expo commercial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't he tooootally
	COOL!?
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I heard it on the
	news just now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's like there's
	some incident over
	in Seaside Town.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The guy that tore
	up Seaside Town was
	a Navi in a CopyBot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,it's just hear_
	say,but that Navi's
	the one from the
	"""
	keyWait
		any = false
	clearMsg
	"Expo commercial..."
	keyWait
		any = false
	clearMsg
	"""
	Isn't that toootally
	scary!?
	"""
	keyWait
		any = false
	end
}
