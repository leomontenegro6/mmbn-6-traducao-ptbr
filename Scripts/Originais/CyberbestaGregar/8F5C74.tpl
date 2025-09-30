@archive 8F5C74
@size 48

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	After what happened
	in Cyber City,
	Dad's research was
	"""
	keyWait
		any = false
	clearMsg
	"""
	canceled,so that's
	why we came back
	here to ACDC Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's weird to
	see you and Tab here
	in ACDC Town,Mick.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	ACDC Town isn't
	really as city_like
	as Central Town,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's not a bad place
	to live,I guess.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviMick
	"""
	Ah,the air here is
	so clean!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Wow,so you grew up
	in this unpolluted
	town,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so nice that
	you can smell the
	fresh earth!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"It's great!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I can't tell if
	you're praising or
	making fun of ACDC.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hahaha... It may not
	seem like it,but I
	think it's praise...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	It's about time we
	had that NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alright!
	Fine with me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,that's right!
	Lan,you've gotta
	battle me too!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"Rrr! Yeah,a battle!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,I called it
	first,Dex!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"No way!"
	keyWait
		any = false
	clearMsg
	"""
	I've been Lan's
	rival for forever!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't care which
	one of you I battle
	first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My head's spinning
	from your arguing...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Hmph.
	You guys never grow
	up...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I can't tell that
	you've moved up to
	junior high school.
	"""
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
	"Chaud!!"
	keyWait
		any = false
	clearMsg
	"""
	Did you have a
	graduation ceremony,
	too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yeah,sort of..."
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
	"Hey,what's wrong?"
	keyWait
		any = false
	clearMsg
	"""
	You came by to
	join in on the
	festivities,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph,as a matter of
	fact,no.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came here to tell
	you a few things and
	maybe clear some up.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Like what?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Dr.Wily woke up."
	keyWait
		any = false
	clearMsg
	"""
	Right now,he's being
	very cooperative in
	giving us answers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That,and he wanted
	to thank you...
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
	"... I see..."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sounds like Dr.Wily
	has finally let his
	past go.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I think the "Iris"
	in his heart has
	come back to him.
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
	"Yeah,I guess so..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Haaah,but you know,
	being junior high
	students means...
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can't just
	NetBattle
	all the time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the stuff we
	learn's gonna get
	tougher...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"""
	I'm worried I won't
	understand all your
	homework.
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
	But it's not all
	bad! We'll make new
	friends,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and we'll have lots
	of fun times,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,yeah,where's
	everybody going for
	junior high?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dex,Mayl,and I are
	going to Den Junior
	High.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I'm going to the
	DenCity School for
	Girls!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our schools are kind
	of far away,but we
	can still do things!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I'm going to Cyber
	Academy Junior High.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They've got a junior
	high and a high
	school there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"I'm going there,too!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What about you,
	Chaud?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'm going to Netopia
	University.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've already
	graduated high
	school.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I probably won't
	be able to see you
	guys very often.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"W_Wow..."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	U_University...?
	W_Wow...!
	"""
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
	"""
	It's gonna be sad
	with you gone to
	another country...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'm going to become
	a World_wide
	Official.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will work in the
	international
	department.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you guys
	want to be in the
	future?
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
	I want to be a
	scientist and do
	Net research.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to make the
	Net grow bigger and
	bigger!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know how
	much I can help,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna work as
	hard as I can and do
	as much as I can!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmm,I see...
	Well,I have faith
	in you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	I_I'm gonna be mayor
	of ACDC Town!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	I'll make AsterLand
	a chain store all
	over the country!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	I'm going to make my
	dad's company even
	bigger!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	I'm gonna be an
	elementary school
	teacher!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	I don't have any_
	thing I really want
	to do yet,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to study
	many things and find
	something I like.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But I want to...
	at the very least...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"... *blush*"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 128
	waitOWVar
		variable = 1
		value = 129
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"""
	... What? Is there
	something on my
	face?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,you dummy!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	W_What!? What did
	I do!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Hah... Looks like
	being oblivious is
	Lan's special trait.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Wahahahahaha!!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh yeah,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Didn't you get some
	big thing for
	graduation!?
	"""
	keyWait
		any = false
	clearMsg
	"So what was it!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"I want to know,too!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"What? What?"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh? You wanna see?"
	keyWait
		any = false
	clearMsg
	"""
	OK,then wait right
	here!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,you guys ready!?
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Ta_da!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	controlLock
	soundDisableTextSFX
	"*clunk,"
	soundPlay
		track = 374
	wait
		frames = 20
	"clunk*"
	soundPlay
		track = 374
	wait
		frames = 20
	" ..."
	wait
		frames = 30
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 340
	"*clunk!*"
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Congratulations,
	everyone!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Everyone,this is my
	older brother,Hub!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"You got a..."
	keyWait
		any = false
	clearMsg
	"CopyBot?"
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
	"""
	Yeah. This is the
	CopyBot Iris used.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's someone who
	wants me to have
	it...I guess...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Someone...
	You don't mean Ba...
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
	" Hmph,whatever."
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah..."
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I thought I heard
	Iris's voice just
	now...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	...Iris is probably
	watching over us
	from somewhere.
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
	Hey,everyone,let's
	go on the Net after
	this!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Even though we'll
	have different
	schools and lives,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we'll always be
	friends,right!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Of course!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"Like we wouldn't!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Always!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	I'm gonna be your
	friend until I
	trounce you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Yup!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"... Alright!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Come on,let's go!"
	keyWait
		any = false
	clearMsg
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
		frames = 30
	controlUnlock
	end
}
