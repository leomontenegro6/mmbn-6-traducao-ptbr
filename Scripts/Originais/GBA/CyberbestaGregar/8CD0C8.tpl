@archive 8CD0C8
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... How are we
	supposed to beat
	a Cybeast...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just let
	him run free
	forever...
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
	"... Shhh,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's up?"
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
	"""
	I can hear
	something...
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 3
	msgClose
	wait
		frames = 90
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"""
	... Ah,but that
	method... _ny way we
	...do!?
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
	"It's Dad!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He's talking with
	another scientist...
	"""
	keyWait
		any = false
	clearMsg
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	If the research data
	stored by the Cyber
	City scientists is
	"""
	keyWait
		any = false
	clearMsg
	"""
	correct,there were
	two Cybeasts hidden
	in that Net area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,if we were to
	re_seal them,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we would need a
	container of
	massive capacity
	"""
	keyWait
		any = false
	clearMsg
	"""
	equal to that of
	that Net area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... What did you
	say!? The Cybeast...
	in a Navi's body!?
	"""
	keyWait
		any = false
	clearMsg
	"That's impossible!!"
	keyWait
		any = false
	clearMsg
	"""
	If a Navi sealed a
	Cybeast within
	itself,and then
	"""
	keyWait
		any = false
	clearMsg
	"""
	forcibly installed
	it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	that Navi would
	explode from being
	over capacity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Well,if it were
	possible,that Navi
	would have to have
	"""
	keyWait
		any = false
	clearMsg
	"""
	an extremely large
	memory bank.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Wait,extremely
	large memory... No,
	it's not possible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... In any case,we
	must quickly create
	our own base camp!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,I will check in
	later. Yes,good bye.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	... Honey,what
	happened on the Net?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	It seems that the
	person responsible,
	built "that program"
	"""
	keyWait
		any = false
	clearMsg
	"""
	into the software of
	the Navi that was
	seen at the site.
	"""
	keyWait
		any = false
	clearMsg
	"........."
	keyWait
		any = false
	clearMsg
	"""
	The program I
	created 12 years ago
	so that I could
	"""
	keyWait
		any = false
	clearMsg
	"""
	install Hub's DNA
	data into MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	the memory expansion
	program,"ExaMem"...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Didn't you give that
	program to the mayor
	the other day...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	No,the version I
	gave to him had a
	tough protection
	"""
	keyWait
		any = false
	clearMsg
	"""
	program written in,
	so that even if it
	fell into the
	"""
	keyWait
		any = false
	clearMsg
	"""
	wrong hands,they
	couldn't do anything
	with it. Also,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I changed it so
	that it would only
	run on a Net server.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No Navi would be
	able to install it.
	But let's say that
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Navi with a very
	large memory bank
	does somehow exist,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it was able to
	successfully install
	a Cybeast,before
	"""
	keyWait
		any = false
	clearMsg
	"""
	long,that Navi's
	body and mind would
	become corrupted...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and be deleted. The
	Navi behind today's
	incident may also...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Anyway,we don't
	currently have any
	good strategies...
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 90
	jump
		target = 8
}
script 8 mmbn6 {
	soundFadeInBGM
		track = 12
		length = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad's trying to do
	something,too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... There must be
	some way...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Lan,let's go
	on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even if we don't
	have a good strategy
	right now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we've gotta try to
	confine the Cybeast
	"""
	keyWait
		any = false
	clearMsg
	"""
	and limit the damage
	as much as possible!
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
	But even if we went
	to face the Cybeast,
	without a strate__
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now's not the time
	to think like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,jack me in,
	and let's head for
	CentralArea3!
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
	"... OK,I understand."
	keyWait
		any = false
	clearMsg
	"""
	We're in a race
	against time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But promise me you
	won't take on more
	than you can handle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it looks bad,get
	out as fast as you
	can!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah,I will!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,jack me in!
	Hurry!
	"""
	keyWait
		any = false
	end
}
