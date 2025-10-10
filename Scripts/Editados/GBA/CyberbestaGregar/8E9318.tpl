@archive 8E9318
@size 19

script 0 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Nnnnngh."
	keyWait
		any = false
	clearMsg
	"""
	The Cybeast's power
	is amazing...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Colonel."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	What's that face
	for...?
	You're the winner...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Don't say that!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Don't come near me!!"
	keyWait
		any = false
	clearMsg
	"""
	I don't need your
	compassion!
	... Aargh!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Colonel,
	why...?
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
	"... I've had enough!"
	keyWait
		any = false
	clearMsg
	"""
	Baryl... Why does
	it have to be like
	this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... What do you
	want me to say?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter what,we
	are destined to
	fight each other.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you won...
	That's all there
	is to it...
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
	textSpeed
		delay = 3
	"... Destined?"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"I get it..."
	keyWait
		any = false
	clearMsg
	"""
	Baryl and Colonel,
	you two are doing
	this for no reason.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... What!?"
	keyWait
		any = false
	clearMsg
	"""
	You said you
	understood why we
	have to fight.
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
	"""
	That's not what I'm
	talking about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You said it was
	"destiny".
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that's not what
	I was asking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What I wanted to
	know was if it was
	of your own "will"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanted to ask you,
	if you really wanted
	to join WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and if you really,of
	your own will,wanted
	to fight me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what I was
	asking! But what you
	just told me is that
	"""
	keyWait
		any = false
	clearMsg
	"""
	you're so focused on
	"destiny" that
	"""
	keyWait
		any = false
	clearMsg
	"""
	you've thrown your
	"will" away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Baryl!
	Open your eyes!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	textSpeed
		delay = 3
	"\"My own will\",huh..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	It's been so long
	that I've forgotten
	what it really is...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	"""
	Looking at you,I can
	see how dirty I have
	become...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"\"Live by your own\n will\"..."
	keyWait
		any = false
	clearMsg
	"""
	Maybe I've been
	hoping for someone
	to tell me that.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"It's not too late!"
	keyWait
		any = false
	clearMsg
	"""
	You can quit WWW,
	Baryl!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"... I can't do that."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"But why!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	I can't quit,not
	right now...
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
	"... Baryl!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	There's a favor I
	have to return...
	"""
	keyWait
		any = false
	clearMsg
	"Stand up,Colonel..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait,Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I can not afford to
	let you stop me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will take my
	leave.
	"""
	keyWait
		any = false
	clearMsg
	"Good_bye,MegaMan."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel..."
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	In the end,after we
	talked about "will",
	Baryl and Colonel
	"""
	keyWait
		any = false
	clearMsg
	"""
	disappeared into the
	Underground's
	darkness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to watch
	over and protect our
	"will".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even when it seemed
	hopeless,my will
	kept me going...
	"""
	keyWait
		any = false
	end
}
