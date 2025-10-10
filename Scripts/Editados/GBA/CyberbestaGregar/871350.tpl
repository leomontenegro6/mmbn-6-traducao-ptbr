@archive 871350
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1585
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1585
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Take care..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Tomorrow around this
	time there will be
	"""
	keyWait
		any = false
	clearMsg
	"""
	an event in
	CentralArea3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interesting things
	will happen so you
	should really come!
	"""
	keyWait
		any = false
	clearMsg
	"Hehehe..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	What will happen?
	I can't wait to
	find out!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,AsterLand
	is open today!
	I gotta go there!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Lately the Net
	has been dark,and
	kinda scary...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But with events like
	this,it kinda makes
	things brighter!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It seems like the
	chip shop is open!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can hear lively
	voices inside...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1554
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I bought lots of
	chips!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's time to go
	to CentralArea3!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My Navi's already
	on its way to Central
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope it's a fun
	event!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah! I need
	to buy some chips...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 1554
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I've got a feeling
	something interesting
	is going to happen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what do I
	know...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 1554
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	That chip shop is
	really flourishing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's because
	of today's event?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm planning on
	jacking in later and
	checking it out!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	About time to go to
	CentralArea3...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You can't jack in
	now!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	Huh...What? Why not?
	Did something
	happen?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My Navi...
	What just happened?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Uh_huh...
	I can't remember a
	thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was today supposed
	to be something
	special?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What just happened!?
	Hurry up and call
	the NetPolice...!!
	"""
	keyWait
		any = false
	clearMsg
	"Oh no no no..."
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I heard Cybeasts
	have appeared in
	CentralArea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are people on
	the Net who
	"""
	keyWait
		any = false
	clearMsg
	"""
	heard the Cybeasts'
	roar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that's true,I'm
	not going on the
	Net anymore!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You have to catch
	the bad guys!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Yeah. I'm going to
	give it everything
	I've got!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The NetPolice are
	all over! Did
	something happen?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please don't jack
	in to the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is incredibly
	dangerous on the
	Net right now!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What are the
	girl's features?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Ummm,she was wearing
	black clothes,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	she had a heart
	painted on her
	face...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"I see... I see..."
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It seems like the
	Cybeasts disappeared
	all of a sudden!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What in the world
	happened?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	There was an event
	in CentralArea3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are looking for
	the Navi's Operator.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if there's
	something that would
	prove helpful...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm a judge for
	the NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The girl we're
	looking for must
	be around here...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Lots of NetPolice
	are here... The
	NetPolice are cool!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A rumor is spreading
	that Cybeasts have
	shown up on the Net.
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
script 37 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The Cybeasts have
	been brought back
	to life...?
	"""
	keyWait
		any = false
	clearMsg
	"Don't be ridiculous!"
	keyWait
		any = false
	clearMsg
	"""
	If they we're back,
	it'd be the end of
	Net society...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Because of the
	incident,my Navi
	refuses to move!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And thanks to that,
	I can't finish any
	of my work...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Check out this
	Bird Statue. Doesn't
	"""
	keyWait
		any = false
	clearMsg
	"""
	it look like it's
	flapping its wings?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It symbolizes
	moving up and away
	to the future!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Makes you think,
	doesn't it?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'm off to buy
	some water in
	Seaside Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water there is
	famous for being
	good for you!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh no...
	What should I do?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel like going
	on a chip buying
	spree...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You're going to
	Green Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't they have a
	huge courthouse
	there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to see it
	if someone would
	take me...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I just got back
	from buying water
	in Seaside Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Starting tomorrow,
	I'll drink it
	everyday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I'll be
	healthier than ever!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	They collected lots
	of taxes to build
	the Expo Site.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to see
	what they spent all
	of that money on...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	They're fixing up
	the Green Town
	Courthouse,you know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The JudgeTree there
	is especially
	amazing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm curious to know
	what kind of changes
	they're making,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	they won't release
	that information to
	the general public.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What's the matter?
	You're face is all
	scrunched up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was there an
	incident?
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I know the Green
	Town Flower Shop
	really well...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Flowers grown in
	Green Town have a
	"""
	keyWait
		any = false
	clearMsg
	"""
	special smell and
	beautiful color.
	"""
	keyWait
		any = false
	end
}
