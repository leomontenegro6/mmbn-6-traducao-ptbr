@archive 8D0C80
@size 52

script 0 mmbn6 {
	mugshotHide
	msgOpen
	"A few days later,"
	keyWait
		any = false
	clearMsg
	"""
	just as the chaos
	from the Cybeast
	"""
	keyWait
		any = false
	clearMsg
	"""
	incident was
	fading...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	controlLock
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,school's finally
	over!
	"""
	wait
		frames = 45
	clearMsg
	"""
	I'm gonna finally
	get on the Net
	and...
	"""
	wait
		frames = 45
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Huh? I wonder
	what's up?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Hey,Mick,what's
	going on?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Hey,good timing!"
	keyWait
		any = false
	clearMsg
	"""
	Someone just hung
	up an interesting
	flyer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should check it
	out!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Huh,let's see..."
	keyWait
		any = false
	clearMsg
	"""
	They're recruiting
	an Operator Navi for
	the Expo Pavilion?
	"""
	keyWait
		any = false
	storeTimer
		timer = 0
		value = 9
	waitOWVar
		variable = 0
		value = 10
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	That's what it
	looks like.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know how they're
	opening that Expo
	really soon,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It sounds like they
	made the main
	pavilion really big.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And they're gonna
	leave the tour
	guiding to a Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,a Navi using
	a CopyBot,that is.
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
	"... So,you mean"
	keyWait
		any = false
	clearMsg
	"""
	a Navi that is
	always being
	operated by a human,
	"""
	keyWait
		any = false
	clearMsg
	"""
	is gonna get to
	"operate" humans for
	a change?
	"""
	keyWait
		any = false
	clearMsg
	"Heh..."
	keyWait
		any = false
	clearMsg
	"What a neat idea!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... By the way,"
	keyWait
		any = false
	clearMsg
	"what's a pavilion?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Why don't you know,
	you dummy!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet it's because
	you're always
	sleeping in class!!
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
	"... Hmph."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"A pavilion is..."
	keyWait
		any = false
	clearMsg
	"""
	well,it's related
	to a lion...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	That's totally
	wrong,Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pavilion isn't
	something that's
	alive!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And don't you start
	telling me it's only
	natural
	"""
	keyWait
		any = false
	clearMsg
	"""
	for a human to
	take naps!
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
	msgOpen
	"Ha,ha,ha,ha!"
	keyWait
		any = false
	clearMsg
	"He got you good!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Fine,then YOU
	tell me what it is!
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
	"... A pavilion is..."
	keyWait
		any = false
	clearMsg
	"""
	Hmm...it sounds like
	"chameleon",so maybe
	it's related...?
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
	"""
	That's completely
	wrong,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A chameleon's a
	living thing,too,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pavilion is a
	really big building
	that is the symbol
	"""
	keyWait
		any = false
	clearMsg
	"""
	of a large event
	like an Expo.
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
	"... Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Anyway,so they want
	a Navi to give tours
	of that "building"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds neat,
	doesn't it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,if it's your
	Navi,you get to go
	as much as you want!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna sign up
	right now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Looks like there's
	some sort of really
	hard fight you've
	"""
	keyWait
		any = false
	clearMsg
	"""
	gotta pass first.
	The selection test
	is being held at
	"""
	keyWait
		any = false
	clearMsg
	"""
	the CentralArea
	NetCafe today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey!
	It's already
	started!!
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
	What? Then what are
	we doing standing
	around here!?
	"""
	keyWait
		any = false
	clearMsg
	"Gotta hurry!!"
	keyWait
		any = false
	clearMsg
	"Go,go!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	"Stop,young man!!"
	soundStop
	wait
		frames = 60
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Don't you know
	you're not allowed
	to run in the halls?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmph,little kids
	who don't follow the
	rules get detention!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh,sorry..."
	keyWait
		any = false
	clearMsg
	"""
	Um... Who are you?
	Are you someone's
	older sister...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"... Sister?"
	keyWait
		any = false
	clearMsg
	"Ha,ha,ha,ha!"
	soundPlayBGM
		track = 5
	"""
	
	You're a funny
	little guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess with the
	way I dress,I don't
	look it,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm actually the
	Home Ec teacher,
	Ms.Fahran!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What!?
	You're a teacher!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Well,it's OK if
	you didn't know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just started
	here very recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I never was
	very good at looking
	like a teacher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess it's only
	natural that you
	couldn't tell.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,you kinda look
	more like a chef
	than a teacher...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ah,that's because
	I've always
	loved cooking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm actually from
	YumLand __ born and
	raised!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was a chef in
	YumLand for a
	long time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may not know it,
	but I was even a
	little famous there!
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
	Then...why did
	you come here...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	I'm really
	interested in
	this country's food!
	"""
	keyWait
		any = false
	clearMsg
	"""
	From what I've
	tasted,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there's all sorts
	of flavors in the
	ingredients here
	"""
	keyWait
		any = false
	clearMsg
	"""
	that don't exist in
	YumLand's native
	foods!
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
	So you're studying
	food!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That sounds like so
	much fun!
	Unlike math...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	When you come to
	my room,I guess I
	can share a
	"""
	keyWait
		any = false
	clearMsg
	"""
	delicious recipe or
	two while I lecture
	you on rules!
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
	You'll really teach
	me!? Really!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Sure,any time!"
	keyWait
		any = false
	clearMsg
	"""
	... But,I'll be out
	researching soon,so
	I won't be around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After I get back,
	let's eat some great
	YumLand food,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to get
	going now,but
	remember,no running!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	"Grasshopper!!"
	soundStop
	wait
		frames = 60
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... One so young
	should not run
	where he shouldn't.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Speed is not the
	answer to all
	things,but rather,
	"""
	keyWait
		any = false
	clearMsg
	"""
	looking around
	slowly may be the
	key...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a most
	valuable lesson,
	grasshopper.
	"""
	keyWait
		any = false
	clearMsg
	"Ho,ho,ho,ho."
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... What's with
	this old fogey!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No idea."
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"... Hai_ya!"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	I am not an
	old fogey.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	"""
	I am known as
	Master Feng_Tian.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just a humble
	social studies
	teacher.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's neat and
	all,but what was
	that move just now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho,ho,ho,ho"
	keyWait
		any = false
	clearMsg
	"""
	I was one with
	the wind...
	"""
	keyWait
		any = false
	clearMsg
	"that's all."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"One with the wind\"?"
	keyWait
		any = false
	clearMsg
	"""
	Sounds like a bunch
	of mumbo_jumbo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho,ho,ho,ho"
	keyWait
		any = false
	clearMsg
	"""
	I see you lack
	understanding...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you seek me out,
	I am always willing
	to teach you,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will go on a trip
	soon,so you must
	be on your own.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I get back,
	we can take our
	time...
	"""
	keyWait
		any = false
	clearMsg
	"Ho,ho,ho,ho!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Hey,we can't
	just stand around
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,that's right!!"
	keyWait
		any = false
	clearMsg
	"""
	If we don't hurry,we
	won't be able to
	enter the test!
	"""
	keyWait
		any = false
	end
}
