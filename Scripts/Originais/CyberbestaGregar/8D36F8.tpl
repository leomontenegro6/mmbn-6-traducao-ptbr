@archive 8D36F8
@size 32

script 0 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 1
	wait
		frames = 10
	soundPlay
		track = 416
	"*crack! "
	wait
		frames = 32
	soundPlay
		track = 416
	"crack!*"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 1
}
script 1 mmbn6 {
	msgOpen
	"... NOW THEN,"
	keyWait
		any = false
	clearMsg
	"""
	THE TRIAL OF
	CAPTAIN BLACKBEARD
	WILL NOW COMMENCE.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たIt spoke!ち"
	keyWait
		any = false
	clearMsg
	"たThe tree actually\n spoke!ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"""
	FIRST,PROSECUTOR
	ITO,YOUR OPENING
	STATEMENT.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Yes,your honor."
	keyWait
		any = false
	clearMsg
	"""
	The defendant,
	Captain Blackbeard,
	is accused of
	"""
	keyWait
		any = false
	clearMsg
	"""
	endangering the
	lives of many people
	at the Seaside
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquarium by
	releasing the
	animals from their
	"""
	keyWait
		any = false
	clearMsg
	"""
	tanks and cages,for
	the sake of watching
	people panic.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We,the prosecution,
	cannot allow this
	sort of harmful,
	"""
	keyWait
		any = false
	clearMsg
	"""
	selfish behavior to
	go unpunished!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"たHe looks so cool!ち"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Now I would like to
	call Lan Hikari to
	the witness stand.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Y_Yes,sir!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たHere goes. *gulp*\n I'm so nervous...ち"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Please state your
	name and occupation.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Y_Yes,sir.
	I_I'm L_Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And,I,uh,I've never
	had octopus...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"たLan,that's not what\n he asked you!ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たBut he asked some_\n thing about an\n octopus...ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"たNo,no! He said,\n \"Occupation\"!ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たA what? Octobacon?ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"たThat's not it\n either!ち"
	keyWait
		any = false
	clearMsg
	"たWhat's with you\n and food!?ち"
	keyWait
		any = false
	clearMsg
	"た*sigh...*ち"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	... Now the witness
	will answer a few
	questions about the
	"""
	keyWait
		any = false
	clearMsg
	"""
	incident. Please
	answer to the best
	of your ability.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the day of the
	incident,you were
	just visiting and
	"""
	keyWait
		any = false
	clearMsg
	"""
	enjoying the
	Aquarium. Is this
	correct?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah... I mean,
	yes,that's right.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	Can you please tell
	the court exactly
	what happened?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um... My friend and
	I were about to go
	home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And suddenly,we
	heard screaming.
	And before we knew
	"""
	keyWait
		any = false
	clearMsg
	"""
	it,there were sharks
	and piranhas all
	over the place!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"... I see..."
	keyWait
		any = false
	clearMsg
	"""
	Moving on to my
	next question.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,think back.Was
	the man you saw and
	fought in a
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattle with,the
	same man you see
	sitting over there,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the defendant
	Captain Blackbeard?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yes,that's him!"
	keyWait
		any = false
	clearMsg
	"""
	But Captain
	Blackbeard didn't
	just mess up the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquarium. He also
	took my friend
	hostage!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd recognize that
	evil face anywhere!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	... This is a very
	decisive testimony.
	I don't see the need
	"""
	keyWait
		any = false
	clearMsg
	"""
	to hear an
	explanation from the
	defendant!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"たHey,MegaMan,is this\n all I needed to do\n to \"testify\"?ち"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"たYeah,I guess so!\n You did great!ち"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 5
	wait
		frames = 10
	soundPlay
		track = 416
	"*crack! "
	wait
		frames = 32
	soundPlay
		track = 416
	"crack!*"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 6
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... I WILL NOW
	PASS JUDGMENT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DEFENDANT WAS
	ACTING OUT OF MALICE
	AND SELFISHNESS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS SORT OF EVIL
	BEHAVIOR CAN NOT
	BE FORGIVEN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEREFORE,I
	PRONOUNCE THE
	DEFENDANT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAPTAIN BLACKBEARD,
	GUILTY!
	I SENTENCE YOU TO
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PUNISHMENT ROOM
	FOR AN INDEFINITE
	AMOUNT OF TIME.
	"""
	soundPlayBGM
		track = 2
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"... not... part..."
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	This was not part
	of the deal!!
	Ya filthy,lyin'...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll send ya to
	Davey Jones' locker,
	ya scurvy rat,arrr'!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W_What the!?
	He didn't say one
	word during the
	"""
	keyWait
		any = false
	clearMsg
	"""
	entire trial,and now
	he makes a big fuss?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProsecutorIto
	"""
	This is how
	criminals always
	act.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When he heard the
	verdict,and realized
	how serious his
	"""
	keyWait
		any = false
	clearMsg
	"""
	crime was,he
	objected,just as all
	criminals do...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotHide
	msgOpen
	"""
	PLEASE REMOVE THE
	GUILTY PARTY.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"Well done!"
	keyWait
		any = false
	clearMsg
	"""
	So what did you
	think of your
	first trial?
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
	I was soooo
	nervous!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But the
	JudgeTree is
	really cool!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess a tree
	can run a trial
	after all!
	"""
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
	"Hahaha,you see?"
	keyWait
		any = false
	clearMsg
	"""
	Actually,that
	JudgeTree was my
	idea!
	"""
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
	"Really!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	It was a small idea
	I had in college,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	surprisingly,it got
	bigger and bigger!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's awesome,
	Prosecutor Ito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	I refuse to forgive
	any evil_doers,so...
	"""
	keyWait
		any = false
	clearMsg
	"""
	my dream is to
	someday create...
	"""
	keyWait
		any = false
	clearMsg
	"""
	a society with no
	crime!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The JudgeTree is the
	first step to making
	my dream come true!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah,sorry,I got
	a little carried
	away there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I must
	prepare for my next
	trial,
	"""
	keyWait
		any = false
	clearMsg
	"so,I have to go."
	keyWait
		any = false
	clearMsg
	"""
	Stop by and visit
	some time,OK?
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Prosecutor Ito
	sure loves
	justice...
	"""
	keyWait
		any = false
	clearMsg
	"He looks so cool!"
	keyWait
		any = false
	clearMsg
	"""
	I want to be like
	him when I grow up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,you're not
	gonna be like him
	the way you are now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,you've gotta
	study a whole lot
	more!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,let's go
	home and do some
	homework!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Awww..."
	keyWait
		any = false
	end
}
