@size 81

script 39 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"... So you see,"
	keyWait
		any = false
	clearMsg
	"""
	I must have the
	Cybeasts because...
	"""
	keyWait
		any = false
	clearMsg
	"""
	that "devil"
	scientist was...
	my grandfather...
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
	"...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	My grandfather was
	never able to master
	the Cybeasts,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I will master
	them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With 2 Cybeasts,I
	will control the
	world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then the world
	will see
	"""
	keyWait
		any = false
	clearMsg
	"""
	just how brilliant
	my grandfather
	really was!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Well,that's enough
	talk about the past
	for now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now be a good boy.
	You know you have no
	way to escape...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Gahahaha!
	I'd tell ye not to
	struggle,boy,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	it doesn't matter
	'cause I'll get ye
	in the end anyway!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"Ah,perfect timing."
	keyWait
		any = false
	clearMsg
	"""
	This boy just barged
	into my room uninvited.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take him away and
	see that he gets
	what he deserves.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Actually,Mayor,I'd
	like to know if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you know Mr.Pirate
	there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	A bodyguard doesn't
	need to know that
	sort of information.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	He is someone you
	know,then?
	"""
	keyWait
		any = false
	clearMsg
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... You're acting
	funny...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're just a pit-
	bull whose job is
	to protect me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	Actually,that's not
	quite true.
	"""
	keyWait
		any = false
	clearMsg
	"My real job..."
	keyWait
		any = false
	clearMsg
	"""
	is to find out about
	your connection to
	WWW!
	"""
	keyWait
		any = false
	clearMsg
	"... Enter."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	They're...
	They're CopyBots!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	What is the meaning
	of this!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"The meaning?"
	keyWait
		any = false
	clearMsg
	"""
	I'm just doing what
	I came here to do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To find evil people
	like you,arrest
	them,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	reveal them to the
	public no matter who
	they are!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaaaaaah!!"
	keyWait
		any = false
	clearMsg
	"Ch-"
	wait
		frames = 30
	"Ch-"
	wait
		frames = 30
	"Ch-"
	wait
		frames = 30
	"Chaud!!!"
	soundPlayBGM
		track = 14
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"Curses! An Official!"
	keyWait
		any = false
	clearMsg
	"You tricked me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Mayor Cain,Captain
	Blackbeard--you two
	are under arrest.
	"""
	keyWait
		any = false
	clearMsg
	"Arrest them!!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	Let me go!
	Let me go,ye yellow
	scrap of junk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"N-No! Not now..."
	keyWait
		any = false
	clearMsg
	"""
	The Cybeasts are
	mine!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't believe that
	weird guy was you
	all along,Chaud...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you had to
	hide who you were on
	this mission,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	couldn't you have at
	least told me!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	To fool your enemy,
	first you must fool
	your friend...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't I say that
	a long time ago?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're just as
	straight-laced as
	ever!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	And you're still
	too nice.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	After the Cybeast
	was sealed inside
	MegaMan,you were
	"""
	keyWait
		any = false
	clearMsg
	"""
	being followed
	by many people on
	Mayor Cain's orders
	"""
	keyWait
		any = false
	clearMsg
	"""
	so that he could get
	the Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... You probably had
	no idea,I'd imagine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I were to have
	even tried to talk
	to you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	my cover would've
	been blown.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I-I see..."
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Anyway,Lan,we don't
	have time to stand
	around and talk.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah! I've got to
	go after MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I've already used
	that computer to
	"""
	keyWait
		any = false
	clearMsg
	"""
	remove the barrier
	to the Underground.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was security,
	but it wasn't
	anything special.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should be able
	to get to the
	Underground now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	I'm going to find
	and bring MegaMan
	home!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan,be careful."
	keyWait
		any = false
	clearMsg
	"""
	The situation right
	now is very complex.
	"""
	keyWait
		any = false
	clearMsg
	"Listen carefully."
	keyWait
		any = false
	clearMsg
	"""
	Right now,there are
	2 groups after
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first is a group
	you know very
	well... WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second is a
	group that was being
	run by the Mayor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Originally,the Mayor
	was working hand in
	hand with WWW,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	recently,they seem
	to have parted ways.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayor Cain seemed to
	have found his own
	power...
	"""
	keyWait
		any = false
	clearMsg
	"""
	For example,the
	Cybeast Worshippers
	of the Undernet...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They were working
	for the Mayor!?
	"""
	keyWait
		any = false
	clearMsg
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	They only knew him
	as the "priest".
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmph,those
	Worshippers'
	teachings...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They were all made
	up by the Mayor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But those guys are
	not a big deal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that their
	"priest" has been
	arrested,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they should
	naturally stop their
	operations.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The real problem is
	the other part of
	the Mayor's group.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The other part?"
	keyWait
		any = false
	clearMsg
	jump
		target = 72
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It seems the Mayor
	was able to steal a
	few people from WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	From the looks of it
	earlier,I'd say
	Blackbeard was one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,even with the
	Mayor gone,they
	probably won't stop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're almost
	definitely still
	after MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I gotcha.
	I'll be careful.
	"""
	keyWait
		any = false
	clearMsg
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I've still got a few
	things I have to ask
	the Mayor,so I can't
	"""
	keyWait
		any = false
	clearMsg
	"""
	go with you to the
	Underground. Will
	you be OK alone?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll be OK.
	I'm not gonna do
	anything stupid!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm,alright."
	keyWait
		any = false
	clearMsg
	"""
	If I can make it,I
	will send ProtoMan
	to you later.
	"""
	keyWait
		any = false
	clearMsg
	"... Lan,stay alert."
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I will!"
	keyWait
		any = false
	end
}
