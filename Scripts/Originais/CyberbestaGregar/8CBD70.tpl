@archive 8CBD70
@size 18

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look at all those
	people... Wonder
	what's up?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isn't that Tab and
	Mick? Let's go ask
	them!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yo,Mick,Tab!
	What's going on?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Looks like that
	chick's doing some
	sorta promotion.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Looks like you're
	just in time!
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
	Huh,sounds kinda
	interesting...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hello Central Town!
	And how is everyone
	doing today?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm pleased to
	announce that at
	this time tomorrow,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we will be holding a
	special CompuDancing
	Jamboree
	"""
	keyWait
		any = false
	clearMsg
	"""
	in CentralArea3
	to celebrate the
	opening of the Expo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going to be
	giving away great
	gifts and prizes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So tell all your
	friends! The more
	the merrier!
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
	"""
	A CompuDancing
	Jamboree... Sounds
	kinda interesting...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Wanna check it out
	if you've got time?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,sure!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Tomorrow,huh? As
	long as you don't
	get detention again!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! Today was a
	fluke!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Um... Tomorrow... My
	family's chip shop
	is reopening today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to work,
	so I can't go...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But even though I
	can't go,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you'll come
	to my store to
	stock up your chips!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Ah... I'll come
	and buy a few chips,
	so,uh,don't worry...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Uh,huh..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Alright! See you!"
	keyWait
		any = false
	clearMsg
	"""
	Hey,Tab,let's
	get outta here!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	If you want,you can
	come visit my store
	after this!
	"""
	keyWait
		any = false
	clearMsg
	"Bye!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Guess we should be
	heading home,too...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	I hope to see you
	all there!
	Tee,hee!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	OK,I'll see you this
	time tomorrow in
	CentralArea3!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
