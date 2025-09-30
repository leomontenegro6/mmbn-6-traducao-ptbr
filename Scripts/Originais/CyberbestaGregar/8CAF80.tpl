@archive 8CAF80
@size 53

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Oh!!"
	keyWait
		any = false
	clearMsg
	"""
	You really put a
	lot of effort into
	this!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been waiting
	to see how you'd
	do!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you've
	learned there's no
	sleeping in class!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes,Mr.Mach..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Good. I'm glad you
	understand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know,people make
	mistakes all the
	time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we've gotta keep
	moving forward!
	Wahahahaha!!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 3
		jumpIfCybeastFalzar = 4
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"Yo!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	U_Um...
	Hello...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Oh,perfect timing!
	Why don't you come
	on over here!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	So you're the new
	student teacher!
	Nice to meet you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"The name's Mr.Match."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Mr.Match,huh...
	Cool name!
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
	Mr.Match...
	Where've I heard
	that before...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 29
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! It's you,Match!!"
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	here!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	...... Now,why is
	this kid's voice
	kinda familiar...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	... Heh,
	if it isn't little
	Lan Hikari!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You two know
	each other?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 36
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heheheh...
	Yeah,that's right!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've known this kid
	since he was small.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's practically my
	little bro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Little bro? What are
	you...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 37
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	*whisper*
	たRelax,I'm not up to
	 anything!ち
	"""
	keyWait
		any = false
	clearMsg
	"""
	Starting today,I get
	to teach you kids
	"""
	keyWait
		any = false
	clearMsg
	"""
	and do some research
	for school while I'm
	at it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,it's not a great
	place or nothing,but
	I'm in college now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So,what exactly are
	you researching?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	What am I... Don't
	you already know!?
	Fire! It's fire!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm trying to make a
	system that lets any
	Navi use fire!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh... So that's
	what you're up to...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hey,hey,don't give
	me that look!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I meant what I said!
	I'm gonna put all
	I've got into this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,Lan,I wanna
	show ya something
	after this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be in the lab
	in the back. Pop on
	in before ya go,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll show ya how
	a pro handles fire!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Oh,look at the time!
	I've got to get
	going now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I'm even a second
	late,my wife gets
	really scary!
	"""
	keyWait
		any = false
	clearMsg
	"Wahahahaha!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bye Mr.Mach!"
	keyWait
		any = false
	clearMsg
	"""
	... What are you
	really up to,Match?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 45
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	What I'm up to?
	I already told you!
	Nothing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just go get your
	stuff,and then come
	see me,alright?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 46
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't believe
	Match is gonna be
	my teacher...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But maybe he's
	really turned over
	a new leaf...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess I'll give his
	class a try...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	So you're the new
	student teacher!
	Nice to meet you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	My name is Shuko.
	It's a pleasure to
	be working with you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Same here,Ms.Shuko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Shuko!"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Oh,hello Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I didn't expect to
	see you here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's what I was
	gonna say!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why are you here,
	Shuko?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	This school sponsors
	research into a
	system that allows
	"""
	keyWait
		any = false
	clearMsg
	"""
	any Navi to use the
	power of water,and I
	wanted to join in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,that's not
	all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to be a virus
	busting teacher who
	uses water power.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You want to be a
	teacher!? Really!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would've never
	guessed...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	I wasn't really
	sure myself...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the pay is
	pretty good,so...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O_Oh,I see..."
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You two know
	each other?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan really helped me
	out one time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Oh,before I
	forget!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan,do you think
	you can take a look
	at my class?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You want me to!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Yeah! I'm sure with
	you there,it'll be a
	good practice run!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Practice run...?"
	keyWait
		any = false
	clearMsg
	"... Uh,when?"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Umm...
	Are you free after
	this,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm free,but..."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"OK,then!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be in that room
	over there,so come
	on by later,OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Oh,look at the time!
	I've got to get
	going now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My daughter whines
	at me if I'm even
	a second late!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	OK,I'll see you
	later,Lan!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shuko has really
	changed...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	She's got a more
	positive aura now.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 409
	"*clunk,crash!!*"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"That huuurt..."
	keyWait
		any = false
	clearMsg
	"""
	Who's brilliant idea
	was it to put a
	chair there!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I take that back...
	She's still the same
	Shuko.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Umm..."
	keyWait
		any = false
	clearMsg
	"""
	Gotta look on the
	bright side at a
	time like this!
	"""
	keyWait
		any = false
	clearMsg
	"Ouch,ouch,ouch..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm a little uneasy
	about Shuko being a
	teacher,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	a class about
	busting viruses
	using water
	"""
	keyWait
		any = false
	clearMsg
	"""
	sounds really
	interesting!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like today's
	a good day for
	studying,huh,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"Ha,ha,ha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,and I'm ready
	to learn!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go get my
	stuff from the
	classroom first!
	"""
	keyWait
		any = false
	end
}
