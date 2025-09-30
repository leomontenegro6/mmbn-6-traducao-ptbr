@archive 893870
@size 70

script 0 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	CENTRALAREA3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BY THE WAY,PLEASE
	LISTEN TO WHAT I
	HAVE TO SAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE BEEN STUDYING
	SPANISH,AND I'VE
	LEARNED A NEW WORD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO PLEASE LISTEN,
	JUST A LITTLE...
	HERE I GO...
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
	" NOVA."
	keyWait
		any = false
	clearMsg
	"HOW WAS THAT!?"
	keyWait
		any = false
	clearMsg
	"""
	HUH? YOU CAN'T TELL
	IF THAT WAS ENGLISH
	OR SPANISH!?
	"""
	keyWait
		any = false
	clearMsg
	"AWWWW,NOOOOO...!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This area is the
	heart of Cyber
	City's Net...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And there is nothing
	more important than
	patrolling here!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	FEET LINED UP,READY!
	LEFT,RIGHT,ALL OK!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OUR BASE SYSTEM
	LANGUAGE IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOT AS PLEASANT
	SOUNDING AS NAVI
	LANGUAGE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WISH I COULD SOUND
	MORE LIKE THEM...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What!?
	The Undernet!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	S_Sorry,but t_that's
	out of m_my
	jurisdiction...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"NOTHING'S WRONG!!"
	keyWait
		any = false
	clearMsg
	"NOTHING'S WRONG!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PETER PIPER PICKED
	A PECK OF PICKLED
	PEPPERS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF PETER PIPER
	PICKED A PECK OF
	PEPPERS PICKLED...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... AAH!!
	I MESSED UP!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Is your operator
	inside his house?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If he is outside,
	tell him to go in a
	building right now.
	"""
	keyWait
		any = false
	clearMsg
	"You got that!?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Something abnormal
	in the real world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything A_OK
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 3278
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 3278
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... The Navi that
	went insane in
	Seaside Town
	"""
	keyWait
		any = false
	clearMsg
	"""
	was here,tearing
	things apart,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then jumped down
	into that big pit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The area at the
	bottom of this pit
	is called the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Underground. It is
	a large area like a
	monster's lair.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is where the
	Cybeasts were to be
	sealed for all time.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Inside the pit?
	Why would he go
	there...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter.
	I've gotta go in
	there...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	... Don't tell me
	you are seriously
	thinking of...!?
	"""
	keyWait
		any = false
	clearMsg
	"No! You mustn't!"
	keyWait
		any = false
	clearMsg
	"""
	This pit has a
	special cyberbarrier
	on it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you try to force
	your way in,you'll
	be burnt to a crisp!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Navi that went
	in there was very
	strong...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I think even he
	suffered some pretty
	heavy damage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter how you
	look at it,it's too
	dangerous for a
	"""
	keyWait
		any = false
	clearMsg
	"""
	normal Navi! But if
	you really have to
	get in,you have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	ask Mayor Cain. He's
	the one who made and
	controls the seal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"The Mayor,huh...?"
	keyWait
		any = false
	clearMsg
	"""
	He's also Cyber
	Academy's Principal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So maybe if I go to
	school,I can find
	him...
	"""
	keyWait
		any = false
	clearMsg
	"""
	*sigh...*
	I really don't want
	to go...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Principal scares
	me...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	If you really have
	to get in,you have
	to ask Mayor Cain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's the one who
	made and controls
	the seal.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The barrier around
	the pit has been
	lifted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	An investigation
	team was sent out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but they were wiped
	out in the blink of
	an eye by...
	"""
	keyWait
		any = false
	clearMsg
	"""
	a strange virus that
	looks like a Kettle
	virus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They can be deleted
	by making them boil
	up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	According to
	reports,you can
	raise their
	"""
	keyWait
		any = false
	clearMsg
	"""
	temperature even by
	using non_Fire based
	attacks,however...
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you miss,their
	temperature drops
	immediately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is also a
	shadow_like virus
	"""
	keyWait
		any = false
	clearMsg
	"""
	that can only be
	hit with swords.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The investigation
	team was pretty much
	done in by these
	"""
	keyWait
		any = false
	clearMsg
	"new viruses."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"*huff,huff...*"
	keyWait
		any = false
	clearMsg
	"""
	Are you going...
	into that pit...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You...must be...
	careful... Virus...
	Aura... got us...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fight...
	Get rid of...aura...
	hit head...
	"""
	keyWait
		any = false
	clearMsg
	"... Got that...?"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HEARD THAT THE
	FORCE PROGRAM IN SKY
	TOWN WAS STOLEN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER WHO IT WAS
	THAT STOLE IT?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I am researching the
	history of the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This pit has much to
	tell us about the
	history of the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so it is like a big
	key to the Net's
	history.
	"""
	keyWait
		any = false
	clearMsg
	"That's what I think."
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'm helping my
	professor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm helping with
	his essay.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have so much to
	learn from you,
	professor!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3120
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 3102
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE THE OPERATOR
	NAVI,MEGAMAN,AREN'T
	YOU?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOW,MEETING SUCH A
	FAMOUS PERSON IS SO
	OVERWHELMING!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkFlag
		flag = 3120
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I am researching the
	history of the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've decided to
	find a spot in
	the Underground and
	"""
	keyWait
		any = false
	clearMsg
	"""
	move forward with
	my research.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not sure how I'm
	going to go about it
	yet,but I want to
	"""
	keyWait
		any = false
	clearMsg
	"""
	see what I can find
	out.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	checkFlag
		flag = 3120
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Professor,professor!
	I'm sure the two of
	us will
	"""
	keyWait
		any = false
	clearMsg
	"""
	find the truth
	behind the
	Underground!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE OPENING OF THE
	EXPO IS SOOO CLOSE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M SO EXCITED!
	COME ON,JOIN IN THE
	EXCITEMENT!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMM...? LOOKS LIKE
	THE REAL WORLD IS
	ALL ABUZZ...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT!? SOMETHING BAD
	IS HAPPENING AGAIN!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT IS WITH ALL THE
	BAD THINGS LATELY,
	ANYWAY!?
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	H_HEY! LISTEN FOR
	JUST A SECOND,
	PLEASE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NAVI JUMPED INTO
	THAT BIG PIT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S TRUE,I SAY!
	I SAW IT WITH MY OWN
	TWO EYES!!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Professor...
	D_Did you just see
	that!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Y_Yeah... I saw..."
	keyWait
		any = false
	clearMsg
	"""
	A Navi just jumped
	straight into the
	pit..
	"""
	keyWait
		any = false
	clearMsg
	"""
	I still can't
	believe what I saw
	with my own eyes...
	"""
	keyWait
		any = false
	end
}
