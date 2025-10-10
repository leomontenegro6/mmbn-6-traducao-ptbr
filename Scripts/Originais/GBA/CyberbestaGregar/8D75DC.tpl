@archive 8D75DC
@size 29

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Ah!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You're..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"No! How..."
	wait
		frames = 30
	"\nHow can...!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	It's been a while,
	MegaMan... Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't expect that
	our next meeting
	would be like this.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Colonel..."
	keyWait
		any = false
	clearMsg
	"""
	I knew it. I knew
	it was you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was your voice
	before,wasn't it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's going on?
	What are you doing
	here,Colonel!?
	"""
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
	... You have an idea
	why,don't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know that if I'm
	here,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then this operation
	is under my command.
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
	"Your command?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You could say that
	Lan's Dad is in the
	Punishment Room
	"""
	keyWait
		any = false
	clearMsg
	"because of me."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why are you saying
	these things,
	Colonel!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How can you do these
	things!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	You said it yourself
	earlier...
	"""
	keyWait
		any = false
	clearMsg
	"""
	you fight for what
	you think is right__
	your own sense of
	"""
	keyWait
		any = false
	clearMsg
	"""
	justice.
	I am merely doing
	the same.
	"""
	keyWait
		any = false
	clearMsg
	"But,I..."
	keyWait
		any = false
	clearMsg
	"""
	I have a purpose
	greater than a
	sense of justice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And for that,I am
	standing on this
	side of the battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And if it means that
	I must go against
	you,then so be it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nothing personal,but
	we part ways here,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel! Do you know
	what you're saying__
	what you're doing!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you really do
	this,I'll never be
	able to forgive you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	... So that's how it
	is,huh? Just as I
	expected.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Given your
	personality,
	it's only natural.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Then I have no
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	From this moment on,
	we are enemies.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prepare yourself,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Wait,Colonel!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... You should know
	me well enough by
	now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I show my enemies
	no mercy!
	"""
	keyWait
		any = false
	clearMsg
	"Get used to it!!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waaaah!!"
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... What...
	What was that attack
	just now...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It felt like I was
	being slashed...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm!? I feel that
	presence nearby
	again...!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Tsk!
	Who's there!?
	Where are you!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! What just
	happened!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Someone just slashed
	Colonel at an
	incredible speed...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like
	there's another Navi
	in this comp...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... You stopped
	my attack...
	"""
	keyWait
		any = false
	clearMsg
	"Are you taunting me?"
	keyWait
		any = false
	clearMsg
	"""
	I don't know who you
	are,but I'll take
	care of you myself.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"JudgeMan!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan is all
	yours.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait,Colonel!!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... So,the "guest"
	he was talking about
	was Colonel,huh?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I want to find out
	more about Colonel,
	too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but right now,we've
	got another enemy to
	focus on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This guy's probably
	Prosecutor Ito's
	Navi!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	So,
	thou art MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I shall be
	thy enemy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thou shall tie
	Colonel's hands no
	longer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"JudgeMan,"
	keyWait
		any = false
	clearMsg
	"""
	make sure you
	punish them
	thoroughly.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Prosecutor Ito!
	Enough is enough!
	Please,stop this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... You're a smart
	boy,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why do you want to
	fight against us
	so much...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't you feel it?
	Can't you
	understand?
	"""
	keyWait
		any = false
	clearMsg
	"""
	All I want is a
	perfect society,free
	of crime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that's just a
	pipe dream.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I can't forgive
	crime either,but
	I've never thought
	"""
	keyWait
		any = false
	clearMsg
	"""
	about destroying the
	whole world because
	of that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't forgive
	crime because...
	"""
	keyWait
		any = false
	clearMsg
	"""
	crime makes the
	people I care about
	suffer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want my Dad
	and Mom to suffer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want Mick
	and Iris to suffer!
	"""
	keyWait
		any = false
	clearMsg
	"That's why I fight!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	... You really are
	still just a child.
	"""
	keyWait
		any = false
	clearMsg
	"You're too nice..."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 1
	"""
	Being nice is a
	good thing!!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	You're making people
	who are important to
	me suffer right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I'm
	fighting you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Let's show them what
	justice is about!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	They are felons,
	JudgeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	... It does seem
	as thou says.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And criminals shall
	be punished
	accordingly!
	"""
	keyWait
		any = false
	end
}
