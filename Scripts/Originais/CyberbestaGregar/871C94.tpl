@archive 871C94
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Where are you off
	to? ... Eh,Sky Town?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,I went there once
	myself. It's really
	nice there because
	"""
	keyWait
		any = false
	clearMsg
	"""
	that town floats at
	30,000 feet above
	the ground!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That Net event for
	the Expo sounds like
	it was exciting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,if I were only
	10 years younger...
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
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Mick ran by here
	like crazy just a
	little while ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was yelling,"I'm
	going to Sky Town!"
	or something.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	How was Sky Town?
	Felt good to be
	there,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? What's with the
	long face...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Haha,you're afraid
	of heights,huh?
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
	By the look on your
	face,something
	happened,didn't it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,my boy,you have
	to remain calm at a
	time like this.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I want to be
	really strong at
	NetBattling too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess you really
	do have to have a
	ton of chips,though.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hyaaaaaaaa!
	Wh_What's with this
	crazy weather!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ack! This is no
	time for work!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Ooooooh! I'm ready
	to go!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi is going to
	be that Operator
	Navi,I promise you!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	I soooo have to win!
	Because...
	"""
	keyWait
		any = false
	clearMsg
	"""
	once my Navi's
	famous,people will
	know who we are,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	finally listen to
	our message!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... My Navi is going
	to be the Operator
	Navi no matter what!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then,when we're
	famous,we can get
	"that" started...!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You made it to the
	finals too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're still just an
	elementary school
	kid,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're really
	something...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,good luck to
	the both of us!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The person who finds
	the "MoonStone"
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be appointed
	the Operator Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The "MoonStone" is
	said to be somewhere
	in Undernet2.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck,everyone!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	checkFlag
		flag = 3303
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 3303
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	Cheers! I may have
	lost,but you were
	spectacular!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And here I was sure
	I would win...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh! Hey,if you want
	to,how about taking
	my class sometime?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've actually been
	giving special
	classes over there
	"""
	keyWait
		any = false
	clearMsg
	"at Cyber Academy!"
	keyWait
		any = false
	clearMsg
	"""
	You know,no one has
	been able to pass my
	hard class,yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I bet you could!
	I would love to see
	that happen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're interested
	in my class then
	stop on by!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm in ResearchLab2
	in the back of the
	Teachers' Room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Oh,but don't
	come today! Today
	has wiped me out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can start class
	tomorrow!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"""
	I've actually been
	giving special
	classes over there
	"""
	keyWait
		any = false
	clearMsg
	"at Cyber Academy!"
	keyWait
		any = false
	clearMsg
	"""
	You know,no one has
	been able to pass my
	hard class,yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I bet you could!
	I would love to see
	that happen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're interested
	in my class then
	stop on by!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Oh,but don't
	come today! Today
	has wiped me out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can start class
	tomorrow!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	checkFlag
		flag = 3303
		jumpIfTrue = 58
		jumpIfFalse = continue
	flagSet
		flag = 3303
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	...... I don't want
	to admit it,but I
	concede defeat.
	"""
	keyWait
		any = false
	clearMsg
	"... Congratulations."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	I only lost because
	it was a "treasure
	hunt" type of game.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If this had been a
	"who can delete the
	 most Navis" type,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would've most
	definitely won.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"D_Delete!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	That's my Navi's
	job...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's what you call
	a Navi deleter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,you don't need to
	be that scared. We
	don't attack Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	when we're not on a
	job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're curious
	about my work,I can
	teach you more...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm in ResearchLab2
	of Cyber Academy.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A_At school?
	A deleter!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkScyth
	"""
	Hahaha...
	I'm really a teacher
	by day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My new post is at
	your school.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,remember,no
	telling the other
	teachers what I do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be our little
	secret. Hahaha..
	I'll be waiting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,but class starts
	tomorrow,Lan. I'm
	too tired for today.
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	If you're curious
	about my work,I can
	teach you more...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm in ResearchLab2
	of Cyber Academy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,but class starts
	tomorrow,Lan. I'm
	too tired for today.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	checkFlag
		flag = 3304
		jumpIfTrue = 60
		jumpIfFalse = continue
	flagSet
		flag = 3304
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Congratulations!
	Great job!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,to be honest,
	I wanted my Navi to
	be the Operator Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	so we could get
	people to listen to
	our message!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Message?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Yeah! The importance
	of recycling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The garbage problem
	and the future of
	man are related.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just want to get
	people really
	involved!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I see...
	Well,it IS a really
	big problem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Mach said the
	same thing in class.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrPress
	"""
	Yay!! You really
	understand what I'm
	saying!
	"""
	keyWait
		any = false
	clearMsg
	"Hey,I know!"
	keyWait
		any = false
	clearMsg
	"""
	If I've caught your
	interest,why don't
	you take my class!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My class is in the
	Aquarium!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's no good for
	me,but come by
	tomorrow,alright!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be a good
	chance for you to
	see the garbage
	"""
	keyWait
		any = false
	clearMsg
	"""
	problem with your
	own eyes! I really
	hope you'll come by!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	If I've caught your
	interest,why don't
	you take my class!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My class is in the
	Aquarium!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's no good for
	me,but come by
	tomorrow,alright!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be a good
	chance for you to
	see the garbage
	"""
	keyWait
		any = false
	clearMsg
	"""
	problem with your
	own eyes! I really
	hope you'll come by!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	checkFlag
		flag = 3304
		jumpIfTrue = 62
		jumpIfFalse = continue
	flagSet
		flag = 3304
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"I... lost..."
	keyWait
		any = false
	clearMsg
	"""
	And with this,my
	dreams have been
	dashed...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Dreams?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = AlFerry
	"Yes..."
	keyWait
		any = false
	clearMsg
	"""
	I've wanted to run a
	steam locomotive in
	this very city.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It would have been
	wonderful... There
	is such a difference
	"""
	keyWait
		any = false
	clearMsg
	"""
	between a beautiful
	train and something
	like the LevBus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I figured that if
	ChargeMan had become
	the Operator Navi,we
	"""
	keyWait
		any = false
	clearMsg
	"""
	could get people's
	attention and
	propose our plan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I lost,so I'll
	wait for another day
	to fulfill my dream.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Say,you wouldn't
	be interested in
	trains,would you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are,you
	should take my
	class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hold my classes
	at the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But today is no
	good for me. Why not
	come by tomorrow?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd be glad to have
	someone as strong as
	you onboard!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 62 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	You wouldn't be
	interested in
	trains,would you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are,you
	should take my
	class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hold my classes
	at the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But today is no
	good for me. Why not
	come by tomorrow?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd be glad to have
	someone as strong as
	you onboard!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	flagSet
		flag = 3305
	mugshotShow
		mugshot = Man
	msgOpen
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be sure to go
	see your Navi at
	the Expo!
	"""
	keyWait
		any = false
	checkFlag
		flag = 3306
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 3303
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3304
		jumpIfTrue = continue
		jumpIfFalse = 66
	checkFlag
		flag = 3305
		jumpIfTrue = continue
		jumpIfFalse = 66
	jump
		target = 65
}
script 64 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	"""
	Your Navi will be
	the glorious Expo
	Pavilion Operator
	"""
	keyWait
		any = false
	clearMsg
	"Navi!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	flagSet
		flag = 3306
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Lan!"
	keyWait
		any = false
	clearMsg
	"""
	You talked to
	everyone here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so maybe it's time
	to go home and go
	to bed?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6s {
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Looks like they
	started showing the
	Expo commercials.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Have you seen them,
	yet?
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Looks like something
	is happening in
	Seaside Town.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I just heard it on
	the news,but it
	sounds like
	"""
	keyWait
		any = false
	clearMsg
	"""
	something happened
	in Seaside Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something about a
	wild Navi in a
	CopyBot...
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I saw the commercial
	on TV and now I just
	can't wait!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I guess they're
	not going to open
	early,huh?
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Looks like there's
	some trouble
	somewhere...
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Navi's going wild
	in Seaside Town,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	With this sort of
	stuff going on,will
	the Expo still open?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I was so looking
	forward to it...
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	... I've become a
	fan of Mayor Cain
	lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's such a refined
	man...
	"""
	keyWait
		any = false
	end
}
