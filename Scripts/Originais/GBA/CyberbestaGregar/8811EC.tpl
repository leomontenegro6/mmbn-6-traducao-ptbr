@archive 8811EC
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The Aquarium has
	started having its
	animal care staff
	"""
	keyWait
		any = false
	clearMsg
	"give guided tours."
	keyWait
		any = false
	clearMsg
	"""
	We hope this will be
	a popular feature,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and that customers
	will return because
	of it.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	These are clione.
	They look cute,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	when it's ready to
	catch its food,this
	part of its head
	"""
	keyWait
		any = false
	clearMsg
	"""
	blows open and
	shoots out a
	tentacle,whoosh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungBoyHair
	"Aaaaaaaaaaack!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	This guide tells us
	so much stuff. He's
	so detailed,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	the way he talks...
	it's a little too
	extreme...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Clione are
	aaaaaaaawesome!
	"""
	keyWait
		any = false
	clearMsg
	"Whoooooosh!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Aaaaah!
	Clione are scaaaary!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I wonder what I
	should have for
	dinner...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,no,no,no!
	Don't get me wrong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't thinking of
	eating THESE fish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just thought I'd
	ask your opinion...
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
	I left my brothers
	with the guide,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can look at the
	fish all I want.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This weird weather
	cleared the visitors
	out in a flash...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are those guys
	in Sky Town doing
	about this!?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Piranhas seem to
	like the taste of
	cows.
	"""
	keyWait
		any = false
	clearMsg
	"Mmm... Just like me!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The clione look like
	they're dancing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	La,la,la...
	La,dee,da...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It's food time,my
	fishies! Make sure
	you eat it all up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here we go!
	Food for all!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Mayor Cain comes
	here sometimes to
	see how things are.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Mayor is really
	into his work!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I come here to the
	Aquarium a lot now,
	but
	"""
	keyWait
		any = false
	clearMsg
	"""
	if the Expo opens,
	I'm sure I'll end up
	only going there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I only follow the
	latest fads,
	after all.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It sounds like
	something is going
	on outside...
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I heard some loud
	noises coming from
	outside just now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did something
	happen?
	"""
	keyWait
		any = false
	end
}
