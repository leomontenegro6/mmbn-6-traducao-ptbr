@archive 8D6D6C
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is...inside the
	courtroom...??
	"""
	keyWait
		any = false
	clearMsg
	"That means..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Prosecutor Ito!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... Hey,Lan!
	What are you doing
	over there?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	What do you think
	you're going to do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm going to stop
	the JudgeTree!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Stop?"
	keyWait
		any = false
	clearMsg
	"""
	Haha,I suppose you
	can access the
	JudgeTree from the
	"""
	keyWait
		any = false
	clearMsg
	"""
	control panel in
	front of you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you should give
	up,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi,JudgeMan,
	is in that tree.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On top of that,there
	is one more guest in
	that tree today...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that Navi is
	very powerful,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and very evil,
	indeed!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Prosecutor Ito..."
	keyWait
		any = false
	clearMsg
	"I don't get it."
	keyWait
		any = false
	clearMsg
	"""
	You were so cool
	during the trial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you have such
	a great sense of
	justice...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Hahaha...
	A sense of
	justice...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I gave up on justice
	a long time ago.
	"""
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
	But...
	Why...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah,long ago,
	when I was young,
	I thought,
	"""
	keyWait
		any = false
	clearMsg
	"\"I'm going to put\n all the bad people\n in jail!\""
	keyWait
		any = false
	clearMsg
	"But you see,Lan..."
	keyWait
		any = false
	clearMsg
	"""
	no matter how many
	bad people you
	lock away,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there are always new
	criminals to take
	their place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Yes,I realized
	the horrible truth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long as there are
	humans on this Earth,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there will always be
	crime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	what we do,or what
	rules we make.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And so I lost my
	faith in justice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Around that time,
	the "organization"
	found me,
	"""
	keyWait
		any = false
	clearMsg
	"and I was reborn."
	keyWait
		any = false
	clearMsg
	"""
	I figured that if
	humans couldn't make
	the perfect society,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then I might as well
	destroy it!
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
	textSpeed
		delay = 3
	"""
	......
	That's messed up!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	I can't see how that
	makes sense at all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	That's because
	you're still just
	a child.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll understand
	when you grow up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I guess we'll
	have remade the
	world by then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I...really,really
	respected you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and thought you
	were cool...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I see I
	was wrong about you.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 3
	"So..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"I will stop you"
	keyWait
		any = false
	clearMsg
	"""
	with everything
	I have!!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 30
	controlUnlock
	end
}
