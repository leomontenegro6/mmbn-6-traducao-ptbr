@size 81

script 0 mmbn6 {
	checkArea
		lower = 6
		upper = 6
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 5
		upper = 5
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 2
		upper = 2
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 1
		upper = 1
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 0
		upper = 0
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkArea
		lower = 150
		upper = 150
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 149
		upper = 149
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 148
		upper = 148
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkArea
		lower = 147
		upper = 147
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 146
		upper = 146
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 145
		upper = 145
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 144
		upper = 144
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 133
		upper = 133
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 131
		upper = 131
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 130
		upper = 130
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 129
		upper = 129
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 128
		upper = 128
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 140
		upper = 140
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkArea
		lower = 141
		upper = 141
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkArea
		lower = 136
		upper = 136
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 2
		jumpIfCybeastFalzar = 0
	"0w9"
	end
}
script 2 mmbn6 {
	checkSubArea
		lower = 11
		upper = 15
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 3 mmbn6 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 10
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 30
		jumpIfOutOfRange = 30
	end
}
script 4 mmbn6 {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 10 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13,
			ratio = 32
			jump = 14,
			ratio = 32
			jump = 15,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...I got a poem!"
	keyWait
		any = false
	clearMsg
	"\"Higsby's\n Always closed..."
	keyWait
		any = false
	clearMsg
	" Even the squirrel\n is lonely.\""
	keyWait
		any = false
	clearMsg
	"...How was it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Best so far..."
	keyWait
		any = false
	clearMsg
	"""
	That squirrel sure
	makes lonely faces
	doesn't it!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I knew it was a good
	one!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ahhhheemmm...."
	keyWait
		any = false
	clearMsg
	"""
	I'd like to read a
	poem that drifts in
	the air...
	"""
	keyWait
		any = false
	clearMsg
	"\"I don't know where\n my old chips are"
	keyWait
		any = false
	clearMsg
	" I asked Dad...\n I asked Mom...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hahahaha!
	That was great...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And true... I have
	no clue where my old
	chips are stashed!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll sing into the
	lonely wind of ACDC
	Town!
	"""
	keyWait
		any = false
	clearMsg
	"\"Higsby's\n Chip Trader\n is too big!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Now that you mention
	it... It is a bit
	too big...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wrote a poem about
	everyday problems...
	"""
	keyWait
		any = false
	clearMsg
	"\"I have no dog\n So why is there\n a doghouse here?\""
	keyWait
		any = false
	clearMsg
	"""
	A while ago,there
	was a doghouse at
	your house...but
	"""
	keyWait
		any = false
	clearMsg
	"""
	there was no dog!
	Why? C'mon... Why?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That was to scare
	away burglars!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This poem is for
	ACDC Town!
	"""
	keyWait
		any = false
	clearMsg
	"\"ACDC\n A town without cars\n and too many roads\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	There are cars out
	there sometimes!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The enjoyable days
	spent in ACDC...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I will
	recite a poem about
	it...
	"""
	keyWait
		any = false
	clearMsg
	"\"Ahh that time...\n How I long for\n those fun days\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ahhhhhh...
	Me too...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23,
			ratio = 32
			jump = 24,
			ratio = 32
			jump = 25,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you're here!
	I had a light bulb
	of inspiration...
	"""
	keyWait
		any = false
	clearMsg
	"And a poem was born!"
	keyWait
		any = false
	clearMsg
	"\"Don't you know?\n Lan always has\n the newest PET!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Haha! But now that
	you mention it,
	it's true!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The feeling of the
	expanding city in
	Central Town has
	"""
	keyWait
		any = false
	clearMsg
	"""
	been captured in a
	poem by yours truly!
	"""
	keyWait
		any = false
	clearMsg
	"\"Are the neighbors\n next door rich?"
	keyWait
		any = false
	clearMsg
	" Because they have\n a pool in the back\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really?"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I have created a
	poem to express to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the world the life
	inside of a PET!!
	"""
	keyWait
		any = false
	clearMsg
	"\"The Hikari house\n has a veranda"
	keyWait
		any = false
	clearMsg
	" But there\n is no door"
	keyWait
		any = false
	clearMsg
	" That's why you\n leave through\n the window!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ahh,that's just how
	it is...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what's up with
	the weird poems?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lemme guess...they
	are part of the
	poetic world?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I want you hear this
	poem... It comes
	right from my heart.
	"""
	keyWait
		any = false
	clearMsg
	"\"I don't wanna jack\n in to the bathroom.\n So don't make me!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Don't get so upset!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A poem for the
	LevBus...
	"""
	keyWait
		any = false
	clearMsg
	"\"It's strange...\n Running in midair"
	keyWait
		any = false
	clearMsg
	" I see the future.\n It's the LevBus\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,you do kinda
	feel the future,
	don'tcha?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I made a poem about
	a memory of mine for
	Central Town...
	"""
	keyWait
		any = false
	clearMsg
	"\"The Bird Statue\n Isn't it huge?"
	keyWait
		any = false
	clearMsg
	" Maybe it's even\n Bigger than Mick!?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,don't worry
	about stuff like
	that!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33,
			ratio = 32
			jump = 34,
			ratio = 32
			jump = 35,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ahhh!"
	keyWait
		any = false
	clearMsg
	"""
	I wrote a poem about
	the studious aura
	around the school!
	"""
	keyWait
		any = false
	clearMsg
	"\"All the classmates\n at school look\n the same..."
	keyWait
		any = false
	clearMsg
	" ACDC School\n and Cyber Academy\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"You think so?"
	keyWait
		any = false
	clearMsg
	"""
	I think I can tell
	the difference
	between everybody!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahhhh!
	This smell!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It inspired me to
	write a poem!
	"""
	keyWait
		any = false
	clearMsg
	"\"Mop on the floor\n Near the spout\n Smells like milk!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Man,it does smell
	awful...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But not enough to
	write a poem about
	it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	But I am trying to
	write poems about
	everyday things!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Like mops?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah.Like mops."
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,I am soaked to
	the bone with
	inspiration!
	"""
	keyWait
		any = false
	clearMsg
	"So I wrote a poem!"
	keyWait
		any = false
	clearMsg
	"\"Did you know\n Colors of Hallways"
	keyWait
		any = false
	clearMsg
	" 2nd Floor White\n 1st Floor Yellow\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Actually,I did know
	that! Strange,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I don't think it is
	strange,myself...
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A poem about the
	classroom camera...
	"""
	keyWait
		any = false
	clearMsg
	"\"The camera shows\n sleeping students\n so perfectly..."
	keyWait
		any = false
	clearMsg
	" How long will they\n sleep?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey! I don't sleep
	in class!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I didn't say you...
	Sleepyhead!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A poem for the foyer
	of Cyber Academy...
	"""
	keyWait
		any = false
	clearMsg
	"\"I don't see\n the janitor often"
	keyWait
		any = false
	clearMsg
	" is he really\n always there?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yep! He's there!
	Definitely there!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahhh...
	Sweet inspiration!
	"""
	keyWait
		any = false
	clearMsg
	"\"So many cute faces\n The Security Bots\n at Cyber Academy!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	But if you make them
	mad... Look out!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 41,
			ratio = 32
			jump = 42,
			ratio = 32
			jump = 43,
			ratio = 32
			jump = 44,
			ratio = 32
			jump = 45,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Read this poem,Lan!
	I just finished it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Honestly\n It's depressing"
	keyWait
		any = false
	clearMsg
	" Hard to go forward\n The SeasideArea\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Stepping on that
	one-way panel...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just thinking about
	it makes me mad!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Right?!?"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wrote a poem about
	the smell that
	"""
	keyWait
		any = false
	clearMsg
	"""
	tickles your nose
	on the beach...
	"""
	keyWait
		any = false
	clearMsg
	"\"Idiot!\n Shouted\n At the Seaside"
	keyWait
		any = false
	clearMsg
	" It disappears\n in the waves...\n Tickling you...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I see..."
	keyWait
		any = false
	clearMsg
	"""
	Usually you try and
	hold it in,but it's
	really stressful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So screaming at the
	sea to get rid of
	stress is great...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even though it's
	really not that big
	of a deal...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Don't worry about
	it,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sea has the
	power to clear the
	soul...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So let's scream
	together!
	"""
	keyWait
		any = false
	clearMsg
	"IDIOT!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I...IDIOT!!"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The sea sure is
	nice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The salty breeze...
	It pulls at your
	heartstrings...
	"""
	keyWait
		any = false
	clearMsg
	"So I wrote a poem!"
	keyWait
		any = false
	clearMsg
	"\"The Seaside\n And its beautiful\n Aquarium"
	keyWait
		any = false
	clearMsg
	" Current events\n are very bad\n and no one's here.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Haha...yeah,no one
	is here,huh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's not because
	of the salty breeze!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A poem for the
	turtles at the
	Aquarium...
	"""
	keyWait
		any = false
	clearMsg
	"\"A hare runs a\n 1000 miles.\n You walk 10000."
	keyWait
		any = false
	clearMsg
	" But can you really\n go that far?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	They don't live THAT
	long! But it's nice
	to dream!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There are lots of
	places to inspire me
	in Seaside Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	One inspired this
	poem!
	"""
	keyWait
		any = false
	clearMsg
	"\"Inside a fat whale\n you can find a\n fat Director!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,he is a bit
	plump,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"I'm not \"plump\"!"
	wait
		frames = 50
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	....What!?
	He can hear us!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Nope... It's got to
	be your imagination!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you know this
	story about
	Seaside Town...
	"""
	keyWait
		any = false
	clearMsg
	"\"Plata the Penguin\n Oh,how he tries\n to get away..."
	keyWait
		any = false
	clearMsg
	" But he can never\n say goodbye...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Awww. I miss Plata!
	I wonder what he is
	doing now...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 51,
			ratio = 32
			jump = 52,
			ratio = 32
			jump = 53,
			ratio = 32
			jump = 54,
			ratio = 32
			jump = 55,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ahh,the fresh air
	of Green Town...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It lights my passion
	for writing like
	only Green Town can!
	"""
	keyWait
		any = false
	clearMsg
	"\"Catching fish\n Catching criminals\n Both are judged\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well done..."
	keyWait
		any = false
	clearMsg
	"""
	You're getting
	better at this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's funny that
	a song inspired by
	"""
	keyWait
		any = false
	clearMsg
	"""
	the breeze was
	about fish!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Minus Ions
	inspired a poem!
	"""
	keyWait
		any = false
	clearMsg
	"\"Still here...\n Same mistakes\n Same place"
	keyWait
		any = false
	clearMsg
	" Hard to remember\n Green Area\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hmmm... I guess...
	You must mean over
	there...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I wrote a great
	poem to express the
	Green Town's beauty!
	"""
	keyWait
		any = false
	clearMsg
	"\"Beautiful Weather\n A Courthouse\n Lots of insects\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Can't argue with
	that!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wrote a poem about
	a question I have
	about the law...
	"""
	keyWait
		any = false
	clearMsg
	"\"Borrow a cookie\n Never to return\n Guilty or Innocent\""
	keyWait
		any = false
	clearMsg
	"""
	If it's guilty you
	better watch out!
	They'll catch you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"No they won't!!"
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This one's about the
	first time I saw a
	Punishment Robot...
	"""
	keyWait
		any = false
	clearMsg
	"\"Punishment Robots\n look just like\n Security Bots\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	They do look exactly
	the same!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"*BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP,"
	soundPlay
		track = 205
	wait
		frames = 40
	"BEEP"
	soundPlay
		track = 205
	"!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What's that sound!?"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A poem about
	punishment...
	"""
	keyWait
		any = false
	clearMsg
	"\"Breaking the law\n Monumentally dumb"
	keyWait
		any = false
	clearMsg
	" Only shock awaits\n Punishment Room\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	The shock treatment
	is really scary!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 61,
			ratio = 32
			jump = 62,
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The gentle breeze of
	Sky Town inspired a
	new poem...
	"""
	keyWait
		any = false
	clearMsg
	"\"The air in Sky Town\n Very very thin..."
	keyWait
		any = false
	clearMsg
	" But everyone's fine\n other than Lan...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	*whew* I'm fine!
	I can keep up!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Really! I'm not
	lying!!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan,
	I just wrote a poem,
	wanna hear it?
	"""
	keyWait
		any = false
	clearMsg
	"\"If Sky Town moves\n the elevator\n will break\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That's true!
	I wonder how they'd
	fix that...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah...me too..."
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The sky in Sky Town
	whispered this poem
	to me...
	"""
	keyWait
		any = false
	clearMsg
	"\"Sky Town\n City in the sky\n Flashy to the end"
	keyWait
		any = false
	clearMsg
	" Sky Town Homepage\n Simple Antenna\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Exactly!!"
	keyWait
		any = false
	clearMsg
	"""
	I've always thought
	the same thing!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like something
	from a regular
	Operator's Room!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wrote a poem
	about fear in
	Sky Town...
	"""
	keyWait
		any = false
	clearMsg
	"\"You have to be\n careful not to fall\n from tall places..."
	keyWait
		any = false
	clearMsg
	" My legs won't\n stop shaking...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah... I know how
	you feel!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I want to try being
	a weatherman once...
	"""
	keyWait
		any = false
	clearMsg
	"So I made this poem!"
	keyWait
		any = false
	clearMsg
	"\"In my world\n the weather is\n always sunny!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,but then
	there'd be a water
	shortage!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
		any = false
	clearMsg
	"\"In my world\n it would rain\n once a week!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's perfect!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The white clouds you
	can see from Sky
	Town inspired me...
	"""
	keyWait
		any = false
	clearMsg
	"\"That Cloud\n Where will it go?"
	keyWait
		any = false
	clearMsg
	" A far of land...\n An unknown land...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	" Romantic,huh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Romantic,indeed..."
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 71,
			ratio = 32
			jump = 72,
			ratio = 32
			jump = 73,
			ratio = 32
			jump = 74,
			ratio = 32
			jump = 75,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I was inspired by
	the Expo Site...
	So I wrote a poem!
	"""
	keyWait
		any = false
	clearMsg
	"\"The Expo Presents\n Future Dreams with\n Bad Mascots...\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"*sigh*"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ahhh!!"
	keyWait
		any = false
	clearMsg
	"""
	I just remembered
	this poem...
	"""
	keyWait
		any = false
	clearMsg
	"\"New Moves\n You're Waiting"
	keyWait
		any = false
	clearMsg
	" Everyone Gathers\n Expo Site\""
	keyWait
		any = false
	clearMsg
	"How was it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It's more commercial
	than poem,don't you
	think?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...I think so too."
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All of a sudden
	a poem just came to
	me! Here it is!
	"""
	keyWait
		any = false
	clearMsg
	"\"The truth is\n The Expo Site\n Is even bigger!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What are you talking
	about!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Expo Site is
	already huge!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah... I guess...
	I wonder why I came
	up with that poem.
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A poem about the
	Expo management...
	"""
	keyWait
		any = false
	clearMsg
	"\"Taxes for the Expo\n Very very high..."
	keyWait
		any = false
	clearMsg
	" So make sure to get\n your money's\n worth!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You gotta think
	positive,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Speaking of Expo,
	I wonder about that
	certain person...
	"""
	keyWait
		any = false
	clearMsg
	"\"The Old Expo\n sponsor...\n Where is he?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mayor Cain...?
	Maybe Green Town's
	Punishment Room?
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The poem you've all
	been waiting for...
	The Expo Poem!
	"""
	keyWait
		any = false
	clearMsg
	"\"The Expo...\n Everyone's excited\n What will happen?\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"...ummm..."
	keyWait
		any = false
	clearMsg
	"\"Everyone will see\n the future of man!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hahahaha!
	Nice one,Lan!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I can usually
	write a poem... But
	not around here...
	"""
	keyWait
		any = false
	end
}
