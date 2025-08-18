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
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,c'mon...
	Buy a chip...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That again!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Buy...a...chip!!
	A chip...with dip!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I already told you
	no...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 2
	controlLock
	"Chip! "
	wait
		frames = 15
	"Chippy Chip! "
	wait
		frames = 40
	clearMsg
	"Here's a tip! "
	wait
		frames = 15
	"Chip! "
	wait
		frames = 40
	clearMsg
	soundDisableTextSFX
	mugshotShow
		mugshot = MegaManGregarBeast
	soundPlay
		track = 402
	"BUY A CHIP NOWWWWW! "
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"CHIP!! "
	wait
		frames = 15
	"CCCHHHIIPPP! "
	wait
		frames = 40
	clearMsg
	textSpeed
		delay = 2
	soundEnableTextSFX
	controlUnlock
	mugshotShow
		mugshot = Lan
	"""
	Arrrrrghhh!!
	Are you crazy!?
	Or just broken!?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,everytime I
	look at the
	Squirrel statue
	"""
	keyWait
		any = false
	clearMsg
	"""
	in ACDC Town,I
	always think...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no way
	a pink squirrel
	actually exists...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hmmm,I guess..."
	keyWait
		any = false
	clearMsg
	"Probably..."
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Letter Song!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan... Please...
	No... For my ears...
	Think of the kids...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Let's sing about
	Yai!
	"""
	keyWait
		any = false
	clearMsg
	"First,comes Y!"
	keyWait
		any = false
	clearMsg
	"Why Y?"
	keyWait
		any = false
	clearMsg
	"A E I O U...and"
	keyWait
		any = false
	clearMsg
	"Sometimes Y!"
	keyWait
		any = false
	clearMsg
	"Next is A."
	keyWait
		any = false
	clearMsg
	"Nothing more to say!"
	keyWait
		any = false
	clearMsg
	"Finally I."
	keyWait
		any = false
	clearMsg
	"""
	Yai's got no brows
	above her eyes!
	"""
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
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Somebody say
	something?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"*cough* Ummm... No..."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright everyone!
	Three cheers...
	"""
	keyWait
		any = false
	clearMsg
	"One!"
	waitSkip
		frames = 30
	"\nTwo!"
	waitSkip
		frames = 30
	"\nThree!"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"MEGA MEGA MEGAMAN!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"MEGA MEGA MEGAMAN!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"MEGA MEGA MEGAMAN!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Didn't we attack
	a Catack lately?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't say it,
	then,but how bout a
	Catack song!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caaatttaaackkk!
	Caaatttaaackkk!
	Nothing it lacks!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hard as bone...
	Strong as stone...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"........."
	keyWait
		any = false
	clearMsg
	"Well,it is hard..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"As bone..."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You should joke
	sometimes,Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ummmm... OK..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"That's it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I got it!
	Hold on a sec...
	"""
	keyWait
		any = false
	clearMsg
	"Alright! Ready?"
	keyWait
		any = false
	clearMsg
	"""
	A wolf looks at
	a rabbit and says
	"Howls it goin'"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm still waiting
	for a joke...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK... I get it...
	I'm sorry for not
	ever laughing at
	"""
	keyWait
		any = false
	clearMsg
	"your jokes..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you know what
	time it is...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	*sigh*
	I have NO MONEY!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"CHIP BUYING TIME!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Spell it with me...
	N-O-M-O-N-E-Y!
	Now say:NO MONEY!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 2
	controlLock
	"Chip! "
	wait
		frames = 15
	"Chip! "
	wait
		frames = 40
	clearMsg
	"My precious! "
	wait
		frames = 15
	"Chip! "
	wait
		frames = 40
	clearMsg
	soundDisableTextSFX
	controlLock
	mugshotShow
		mugshot = MegaManFalzarBeast
	soundPlay
		track = 403
	"I WON'T ASK AGAIN!!! "
	wait
		frames = 40
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Chip! "
	wait
		frames = 15
	"CHIPPPPPPPP!!! "
	wait
		frames = 40
	clearMsg
	textSpeed
		delay = 2
	soundEnableTextSFX
	controlUnlock
	mugshotShow
		mugshot = Lan
	"""
	I think you're
	actually a virus
	on my wallet...
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
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	I'm having bad bed
	head so I don't
	want to go out...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bed head..."
	keyWait
		any = false
	clearMsg
	"""
	Don't worry about
	that... Come on out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Ok,but don't laugh!"
	keyWait
		any = false
	clearMsg
	"Alright..."
	keyWait
		any = false
	clearMsg
	wait
		frames = 15
	mugshotShow
		mugshot = MrProgGreen
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"HAHAHAHAHAHA!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Look... You laughed!
	I know my hair isn't
	its usual self...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It's not just your
	hair...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK,let's go!"
	keyWait
		any = false
	clearMsg
	"""
	There's a Gunner...
	"No match for the
	 mighty MegaMan!!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"*sigh*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This Gunner's a
	goner!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	mugshotAnimation
		animation = 3
	"*double sigh*"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"Hey! Wait a second!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wrote a song for
	Central Town...
	Wanna hear it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Lalalalala!
	I hear nothing!!
	"""
	keyWait
		any = false
	clearMsg
	"Ulalalala!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Huh? I've already
	sung the song for
	you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ummm... I heard it
	when you were
	practicing!... Yeah!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Awww...
	I was so excited...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Letter Song Time!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'll buy you a
	chip if you don't
	sing...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Cyber City Song!
	C-Y-B-E-R!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Lemme guess...
	First is C...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Why are you singing?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yep... Y is next!
	Y ask questions!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Your singing is
	sorta bad!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Not as B-ad as
	yours!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Even I wouldn't
	make jokes that
	awful... Enough!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	E...aww...
	Why can't we just
	sing normal songs!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey MegaMan,
	you got any good
	jokes for me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I thought you'd
	never ask...
	I'll get ready!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In the Cyberworld,
	just changing a
	Navi's program can
	"""
	keyWait
		any = false
	clearMsg
	"""
	make us do lots of
	things...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,I've prepared
	a difficult and
	shocking new move...
	"""
	keyWait
		any = false
	clearMsg
	"Watch my nose OK?"
	keyWait
		any = false
	clearMsg
	"Booger LongSwrd!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ewww! Gross!!
	Huuuuuub!!!!!
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
	Lan,do you ever get
	the feeling that
	someone is operating
	"""
	keyWait
		any = false
	clearMsg
	"""
	you... Like you
	aren't in control of
	yourself?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What do you mean?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You operate me,
	right? Well,what if
	someone was
	"""
	keyWait
		any = false
	clearMsg
	"""
	operating you like
	some kind of game?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What if you weren't
	really in control?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You mean someone
	is operating me!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not a Navi,I'm
	a person!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why would anyone
	operate me like I'm
	the star of a game?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A game in its 6th
	hit installment
	perhaps...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you feeling
	alright MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sorry...
	I'm just saying...
	What if?
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
	"Hot!"
	keyWait
		any = false
	clearMsg
	"Hot! Hot! Hottttt!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Be careful not to
	get burned,OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	You keep saying hot!
	What's so hot,
	anyways?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"Well..."
	keyWait
		any = false
	clearMsg
	"I'm so hot..."
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"More like crazy..."
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan,
	you know 
	Cyber Academy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where are the
	classrooms for 2nd
	to 5th grades...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tell meeeeee!
	They must be around
	here somewhere!!
	"""
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
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"Ahhhhh!!"
	keyWait
		any = false
	clearMsg
	"*huff* *huff*"
	keyWait
		any = false
	clearMsg
	"""
	I just had a
	terrible nightmare!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I'm so
	blue right now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You've always been
	blue MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"HUH!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Haha! You just now
	realized you're
	blue?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Letter Song Time!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Not again..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This time it's
	"SCHOOL"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"First is S..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Your -S-inging is
	breaking glass!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Next is C!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	-C-ool enough for
	me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Then comes H!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-H-ard to disagree."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Then comes double
	O!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Oooooooooooooooooo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Last comes L!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-L-ate for the bell!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Wow,that was great!
	The song was cool,
	except for one part!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Does everyone know
	what Ooooooooooooo
	means?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Whaddya mean
	everyone?
	"""
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
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I've got a
	new joke I wanna
	tell you! OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Alright. Go ahead."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Here we go..."
	keyWait
		any = false
	clearMsg
	"""
	My most feared
	enemy is the
	GigaCorn. Know why?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because it makes
	my feet hurt!
	"""
	keyWait
		any = false
	clearMsg
	"How was it..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hahaha...
	That was a really
	corny joke!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I like jokes like
	that!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Awesome!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey,Lan..."
	keyWait
		any = false
	clearMsg
	"""
	I heard that
	Cyber Academy is
	haunted!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O Rly?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"""
	Ya Rly! You can hear
	them go "Woooooooo"
	at night...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then the old man
	who is the security
	guard...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"""
	It's too scary!
	Don't tell me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait... That's not
	scary at all!!
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
	"Letter Song Time!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"NooooOOOOOoooo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This time the word
	is "Whale"!
	"""
	keyWait
		any = false
	clearMsg
	"First is W..."
	keyWait
		any = false
	clearMsg
	"""
	Why is there nothing
	that starts with W!
	"""
	keyWait
		any = false
	clearMsg
	"Next is H..."
	keyWait
		any = false
	clearMsg
	"A whale is -H-uge!"
	keyWait
		any = false
	clearMsg
	"Third is A..."
	keyWait
		any = false
	clearMsg
	"Whales are \n-A-wesome!"
	keyWait
		any = false
	clearMsg
	"Next is L..."
	keyWait
		any = false
	clearMsg
	"""
	I -l-ove the letter
	song!
	"""
	keyWait
		any = false
	clearMsg
	"Finally E!"
	keyWait
		any = false
	clearMsg
	"""
	-E-nding a song on
	a high note...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Well...
	That one won't be
	winning any awards!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	"Umm...Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Don't you get tired
	of saying the same
	thing over and over?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You mind if I come
	up with something
	new to say?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I guess that's fine
	with me...
	"""
	keyWait
		any = false
	clearMsg
	"Alright...go for it!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"For great justice!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"*sigh*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"For greater justice?"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I called for a
	guest today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's guest is
	the Director of the
	Aquarium!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	Today,I will be
	taking MegaMan's
	place as a joker!
	"""
	keyWait
		any = false
	clearMsg
	"Allow me to begin!"
	keyWait
		any = false
	clearMsg
	"Shrimps are shrimpy!"
	keyWait
		any = false
	clearMsg
	"HAHAHAHAHAHAHAHAHA!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Umm....
	Mr.Director...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That must be a
	grown-up joke,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Exactly."
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You know the
	Seaside Town
	Aquarium...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They don't have a
	single fish worth
	seeing there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They should put a
	Lark into a CopyBot
	and let it swim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might even bring
	in more customers!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You are kinda
	mean today,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ehhh... It's just
	one of those days!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey MegaMan,
	tell me a joke about
	Seaside Town!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You can't just
	expect a good joke
	in an instant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm no turtle...
	Storing jokes for
	stormy seas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hahaha!!
	Nice one!
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
	Hey! HEYYYY!!
	What er youse
	doin',fathead!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You move and
	I'm gonna whack
	ya! Fuggetaboutit!
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
	"How was it?"
	keyWait
		any = false
	clearMsg
	"""
	I was trying the
	Mafia version of
	the TalkPgrm!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doesn't really fit
	does it?
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
	Hey Hey! Ho Ho!
	Time for MegaMan's
	Quiz Show!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Quizzzzz Showwwww!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Alright! Question
	time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How much does
	Mr.Prog weigh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	1.20 grams
	2.40 grams
	3.1 ton
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ummm...hmmm...
	I say number 2!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"WRONG!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The right answer
	isn't there! Loser!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"You! You! Cheater!!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 4
	mugshotShow
		mugshot = MegaMan
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	If you don't cheat
	sometimes,you can't
	play good jokes!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"Yeah... Yeah..."
	keyWait
		any = false
	clearMsg
	"""
	Wait... What're you
	talking about
	anyways?
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
	Prosecutor Ito once
	said...
	"""
	keyWait
		any = false
	clearMsg
	"\"This case was a\n breeze!\""
	keyWait
		any = false
	clearMsg
	"\"The criminal was\n right in front of\n us!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's not a joke!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Oops...sorry!!"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Say it with me...
	LETTER SONG TIME!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yikes!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This time it is
	about the flowers
	of Green Town...
	"""
	keyWait
		any = false
	clearMsg
	"FLOWER!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"Hahahahahahaha!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Hohohohohohoho!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"Hehehehehehehe!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Lan
	"HUH!?!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sorry...too much
	pollen makes me
	sneeze!
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
	Wanna see an
	impression?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is an
	impression of
	Yuika!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teeheeheehee!
	Lahahahahaha!
	YYYYaaaaaaahhh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"RRRRRRRR!!"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"*CLICK*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yuika
	"That's rude!!"
	keyWait
		any = false
	clearMsg
	"""
	I don't say
	YYYYaaaaaahhh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm too cute for
	that! So be quiet,
	please!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*CLICK*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	No way!
	Did you hear that!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ahhh."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 60
	clearMsg
	soundDisableTextSFX
	controlLock
	mugshotHide
	soundPlay
		track = 195
	"*BOOM!!*"
	wait
		frames = 30
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Sorry..."
	keyWait
		any = false
	clearMsg
	"I made a hole..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"WOW!!!!!!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Someone once sang..."
	keyWait
		any = false
	clearMsg
	"\"You're so guilty!\""
	keyWait
		any = false
	clearMsg
	"\"You stole my\n heart!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Whoa...
	too much
	information!
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
	"Impression time!"
	keyWait
		any = false
	clearMsg
	"""
	First up is
	BlastMan!
	"""
	keyWait
		any = false
	clearMsg
	"Kwohohohohohoho!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hahaha! Not bad!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Next is Lan Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh!? Me!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	controlLock
	textSpeed
		delay = 1
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 40
	controlUnlock
	clearMsg
	textSpeed
		delay = 2
	"Hehehe..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I don't talk like
	that!!
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
	What do Lan's head
	and Sky Town have
	in common?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I dunno?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	They're both
	filled with air!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey! I'm no
	airhead!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	msgOpen
	"""
	MegaMan is not in
	the PET...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh? MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Fooled you!"
	keyWait
		any = false
	clearMsg
	"""
	When you see that
	message,you get
	lonely,don't you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Not...Not really!
	Not lonely at all!
	*sniff* *sniff*
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"*sob* I'm sorry,Lan!"
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"LETTER SONG TIME!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aye-ya-yae!"
	keyWait
		any = false
	clearMsg
	"""
	Let's sing about
	"SKY"!
	"""
	keyWait
		any = false
	clearMsg
	"First comes the S!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-S-uper cool city!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"The K in Sky!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"-K-ind of high!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"The Y in Sky!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yikes! I can fly!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Perfect!!"
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When I jack in,
	you always press
	my NaviMark...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You do know you
	don't have to do
	that right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I didn't know that!!"
	keyWait
		any = false
	clearMsg
	"""
	But if I don't,it
	just doesn't feel
	right!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO AND HELLO!!"
	keyWait
		any = false
	clearMsg
	"""
	WHEN MEGAMAN ISN'T
	INSIDE THE PET,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M THE PROGRAM
	THAT WATCHES OVER
	THE PET'S FUNCTIONS.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Since it takes care
	of home for me,I let
	it say something...
	"""
	keyWait
		any = false
	clearMsg
	"Sometimes..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I DON'T HAVE MUCH
	OF A PERSONALITY...
	"""
	keyWait
		any = false
	clearMsg
	"THIS IS THE REAL ME!"
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
	I came up with a
	great new joke!
	"""
	keyWait
		any = false
	clearMsg
	"Amanda is a man,duh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Amanda is a
	perfectly acceptable
	girl's name!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I see!!"
	wait
		frames = 30
	"\nWho are you again!?"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,haven't you been
	oversleeping lately?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Speaking of that..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"It's a secret,but..."
	keyWait
		any = false
	clearMsg
	"""
	I put a TimeBomb
	under your pillow to
	wake you up on time!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	HUH!? No wonder I've
	been in pain when I
	wake up!!!
	"""
	keyWait
		any = false
	clearMsg
	"Heeeyyyy! MegaMan!!"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Boo!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	"Yo Lan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Just a second ago...
	Wai...Wai...Wai...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Wai? What's that
	mean?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wai..."
	keyWait
		any = false
	clearMsg
	"""
	It doesn't mean
	anything... I'm
	just tired...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	Exactly! You're just
	tired! By the way,
	it's Wi,not Wai!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	No Wai?
	Don't play jokes
	on me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	"""
	It's awful!
	The PET has been
	hacked!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"No Wai!!"
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What do 1st grade
	math class and
	Lan have in common?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I dunno?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	They're both
	simple minded!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Shuddup!!
	You're embarrassing
	me!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"That's simple too..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"You got a point."
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alright Lan!"
	keyWait
		any = false
	clearMsg
	"""
	They say if a
	comedian is in a
	funny environment
	"""
	keyWait
		any = false
	clearMsg
	"""
	even a boring
	joke can be funny!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think this would
	be a good time to
	try that theory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ready!?
	...Taadaa!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh....?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Arrrgghhh!!"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	You and I...
	We've been fighting
	together forever...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter what...
	You can be my
	wingman anytime...
	"""
	keyWait
		any = false
	clearMsg
	"How was it?"
	keyWait
		any = false
	clearMsg
	"""
	Don't I sound like
	Baryl?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Nothing like him at
	all!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ahhhh!!"
	keyWait
		any = false
	clearMsg
	"That was Colonel!!"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	no matter how much
	humor you pump into
	"""
	keyWait
		any = false
	clearMsg
	"""
	me...this is no
	place to be telling
	jokes!
	"""
	keyWait
		any = false
	end
}
