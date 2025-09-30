@archive 898A28
@size 98

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	SEASIDEAREA3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HUH? THIS AREA IS
	LESS DEPRESSING THAN
	OTHERS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S BECAUSE I'M
	AN OPTIMIST!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I heard this story
	that if you wash
	your face with this
	"""
	keyWait
		any = false
	clearMsg
	"""
	water,then you'll
	become beautiful...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it's
	true...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	SEASIDEAREA3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVEN WHEN THE WORLD
	IS DARK,LET'S LIVE
	BRIGHT LIVES!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	If you overwash your
	face,it will start
	to sting...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,through that
	pain,you will become
	a beauty...
	"""
	keyWait
		any = false
	clearMsg
	"Or so they say..."
	keyWait
		any = false
	clearMsg
	"""
	So,my pain is proof
	that I'm becoming
	beautiful,right?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE REAL WORLD HAS
	BEEN IN A BIT OF A
	JAM,HUH?
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT IT'S GOT NOTHING
	TO DO WITH US!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"I have been reborn!"
	keyWait
		any = false
	clearMsg
	"""
	I feel PRETTY!
	Oh so PRETTY!
	... Well,am I?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey there,sweetie!
	How about a date
	with yours truly!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Come on,baby!
	It's alright!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	It sounds like the
	finals for the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operator Navi
	Selection Test are
	going on right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder who will
	win the title...?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey there,sweetie!
	You got some time,so
	let's go on a date!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	... Thanks but no.
	I'm very picky about
	my guys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I already know I
	have nothing more to
	say to you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I only want someone
	as wonderful as
	Mayor Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you really think
	YOU can compare!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"... Grrr!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm sure I've seen
	you somewhere...
	Maybe on TV...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah! You were on
	a historical drama
	show!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were the soldier
	on my favorite war
	drama!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? Am I wrong?
	That's strange...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Since the commercial
	started,
	"""
	keyWait
		any = false
	clearMsg
	"""
	everyone's been in
	an Expo sort of
	mood.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you can't get an
	old man like me into
	it that easily...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Something appeared
	in Seaside Town,or
	so it seems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But an old person
	like me can't be
	bothered...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Something appeared
	in Seaside Town,or
	so it seems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's been way too
	many bad things
	happening lately,ya?
	"""
	keyWait
		any = false
	end
}
