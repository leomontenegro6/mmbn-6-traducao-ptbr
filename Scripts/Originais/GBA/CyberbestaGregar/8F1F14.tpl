@archive 8F1F14
@size 65

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"T_This is!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	I had no worries
	that you wouldn't
	make it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything has gone
	according to my
	plan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	All I want now is
	the Maverick.
	"""
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
	"Maverick...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"... Baryl,"
	keyWait
		any = false
	clearMsg
	"""
	the only thing I
	didn't foresee was
	your betrayal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... I have not for_
	gotten what you have
	done for me,Dr.Wily,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and that is why I
	have worked for you
	as a WWW member.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What Dr.Wily did...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Dr.Wily is the one
	who raised me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and he is the one
	who created my Navi,
	Colonel...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	And now you betray
	the very man who
	gave you everything?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... No way!
	Dr.Wily raised you!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	You should listen to
	him,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Many years ago,after
	I was kicked out of
	the science
	"""
	keyWait
		any = false
	clearMsg
	"""
	community,I started
	to plan my revenge
	against Net society.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there was a man
	who had wanted me
	for his own plans...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That man was a
	Netopian commander__
	Baryl's father.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That man who had
	scouted me out,had
	me research
	"""
	keyWait
		any = false
	clearMsg
	"""
	military robots
	while living in
	Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I put my own plans
	on hold for this man
	"""
	keyWait
		any = false
	clearMsg
	"""
	who needed an
	ex_scientist
	like me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A few years later,
	a war broke out in
	a country somewhere,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and that man went
	to the battlefield
	to fight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	While he was out
	there,I watched over
	his only son,Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A few years
	passed...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I received a
	letter...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was then that I
	knew that that man
	was no longer alive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My sadness and anger
	at losing a friend
	"""
	keyWait
		any = false
	clearMsg
	"""
	re_ignited my hidden
	desire for revenge
	against society...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I threw my kindness
	away that day,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and became a "mad
	scientist" out for
	revenge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... But there was
	something I had to
	do first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I did everything I
	could to repay the
	debt to Baryl's
	"""
	keyWait
		any = false
	clearMsg
	"""
	father by using the
	soldier data he had
	given me,to raise
	"""
	keyWait
		any = false
	clearMsg
	"""
	his son to be a
	better soldier than
	even he was,because
	"""
	keyWait
		any = false
	clearMsg
	"""
	that was what the
	man who had needed
	me had wanted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I succeeded.
	You are better
	than your father
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	Wake up,Baryl,
	and realize
	"""
	keyWait
		any = false
	clearMsg
	"""
	who you should thank
	for why you are even
	alive today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't let the world
	and Net society
	"""
	keyWait
		any = false
	clearMsg
	"""
	scare or confuse
	you,and come,stand
	with me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... You're the one
	who needs to wake
	up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I remember when you
	first gave Colonel
	to me,
	"""
	keyWait
		any = false
	clearMsg
	"""
	your eyes shone
	bright with
	kindness...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Hmph! I told you!
	I threw away my
	kindness long ago!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have no use for
	kindness in my
	grand plans!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Ah,looks like
	it has finished
	charging...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The time for talk
	is over!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's time to put
	my plans into
	action...
	"""
	keyWait
		any = false
	clearMsg
	"Iris!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	Begin the
	preparations!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"........."
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Iris,I'm here to
	rescue you!!
	"""
	keyWait
		any = false
	clearMsg
	"Iris,Iris!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"It's no use..."
	keyWait
		any = false
	clearMsg
	"""
	Right now,she's
	in operating mode.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She can't hear
	anyone now...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Baryl...
	W_What do you mean!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Dr.Wily created
	Colonel about 20
	years ago,...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The newly completed
	Colonel was at the
	time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...no,even now,he
	has incredible
	abilities.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He had incredible
	power,speed,and very
	clear thinking...
	"""
	keyWait
		any = false
	clearMsg
	"""
	an ability to
	control electronic
	devices,
	"""
	keyWait
		any = false
	clearMsg
	"...and kindness."
	keyWait
		any = false
	clearMsg
	"""
	He was the perfect
	Navi...
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
	"... Was?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	On the day we found
	out my father had
	passed away...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Wily took Colonel
	away from me...
	A few hours later,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Colonel I got
	back wasn't the same
	Colonel I knew...
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
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Colonel's kindness
	program had been
	removed,and he had
	"""
	keyWait
		any = false
	clearMsg
	"""
	been changed into
	the perfect combat
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... And there was
	1 more program that
	was removed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Colonel's ability
	to control any
	electronic device...
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
	What does this have
	to do with Iris...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	You still don't
	understand!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I made another Navi
	from the programs I
	took from Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Navi whose purpose
	was to operate
	military weaponry...
	"""
	keyWait
		any = false
	clearMsg
	"That Navi is Iris!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W_What...!?"
	keyWait
		any = false
	clearMsg
	"Iris is a NetNavi!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Yes..."
	keyWait
		any = false
	clearMsg
	"""
	Iris is Colonel's
	younger sister.
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
	Th_That's...
	That's impossible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,Iris is in
	the real world.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nAh!"
	keyWait
		any = false
	clearMsg
	"...... A CopyBot!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	It looks like you
	finally understand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you also know
	what the CopyBots
	behind me are for?
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N_No way...!!"
	keyWait
		any = false
	clearMsg
	"""
	No,stop!!
	Iris!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 32
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Come...
	Cybeast Falzar.
	"""
	keyWait
		any = false
	end
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Come...
	Cybeast Gregar.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 33
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 33 mmbn6 {
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Iris,control the
	Cybeast,and be my
	arms and legs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go cover the world
	in fear and
	confusion!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait,Iris!!"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	T_That's...the
	CopyBot from the
	school's lobby...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iris is...
	inside the Cybeast!?
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan! Iris is..."
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'll take care of
	that Cybeast...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	If Iris and Colonel
	become one again,
	and Colonel becomes
	"""
	keyWait
		any = false
	clearMsg
	"""
	his old self,we may
	be able to beat the
	Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Mwahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	Too bad,but you
	should give up on
	that foolish idea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I split Colonel
	into 2,I installed a
	little program that
	"""
	keyWait
		any = false
	clearMsg
	"""
	would delete them
	automatically if
	they should try to
	"""
	keyWait
		any = false
	clearMsg
	"""
	become 1 again! Ah,
	what a heartwarming
	instant it would be!
	"""
	keyWait
		any = false
	clearMsg
	"Wahahahahahaha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Ngh..."
	keyWait
		any = false
	clearMsg
	"""
	They may not become
	1,but at least it
	will stop Iris!
	"""
	keyWait
		any = false
	clearMsg
	"Jack in!"
	keyWait
		any = false
	clearMsg
	"""
	Colonel,
	Execute!!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!"
	keyWait
		any = false
	clearMsg
	"He_He's bleeding!"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Go get her...
	Colonel...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dr.Wily!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"You insolent fool!!"
	keyWait
		any = false
	clearMsg
	"""
	You may have sent
	Colonel in,but
	you're too late!!
	"""
	keyWait
		any = false
	clearMsg
	"Iris!!"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 47
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 47 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*grrrrrrrrr!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 48 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waaaaaaaa!!"
	keyWait
		any = false
	clearMsg
	"Aaaaaaaaa!!"
	keyWait
		any = false
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong,
	MegaMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	The Cybeasts are
	reacting to each
	other!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're pulling at
	each other!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mwahaha,let it go,
	MegaMan...and right
	into my CopyBot!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 52
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Cybeast Gregar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 52 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Cybeast Falzar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Waaaaaaaaa!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gwaaaaaaa!!"
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Cybeast escaped
	from MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Wahahahahaha!!"
	keyWait
		any = false
	clearMsg
	"""
	Everything is going
	just as I planned!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let the Cybeasts'
	roars echo through
	all of Cyber City!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Mwahaha!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,our long fight
	ends here as well!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iris,show him the
	power of a Cybeast!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And blow Lan and the
	traitor out of our
	way!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"........."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	What are you waiting
	for!?
	Do it,NOW!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	soundPlayBGM
		track = 99
	"""
	... I'm sorry that
	I kept you in the
	dark,Lan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Iris!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	What!? Has she
	regained her own
	will!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,Iris obeyed me
	that time when we
	were in Netopia
	"""
	keyWait
		any = false
	clearMsg
	"""
	controlling military
	weapons...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not possible
	for her to be that
	strong willed.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"""
	Lan,hurry... I can't
	keep the Cybeast
	back much longer...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Lan Hikari! We'll
	take care of this
	Cybeast!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"Brother..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"""
	Iris,why did you
	come back?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
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
	 I didn't want my
	brother to keep on
	hurting people...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it looks like I
	don't have to worry
	about that anymore.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	Hmph! You didn't
	want him to hurt
	people!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's funny,coming
	from a weapons
	control Navi!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"""
	I saw the people
	from inside the
	weapons.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw their wounds,
	how they hurt...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought that was
	something that
	couldn't be helped,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but when I escaped
	from your lab,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I found a town that
	didn't want war for
	the first time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	In that town,the
	school was so
	peaceful...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had fun with a lot
	of school children
	my age.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I became interested
	in school,and I hid
	on the school's Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I took classes with
	the other kids...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and everybody was
	truly happy...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I realized...
	This is what humans
	were really like.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People hurting each
	other is wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I decided that
	I had to stop my
	brother,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	when I thought about
	what would happen if
	Dr.Wily caught me...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I became scared.
	That was when you
	came to our school.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You never ran away,
	and always fought
	bravely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You risked your own
	life to save those
	around you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I saw that,I
	told myself I had to
	be brave,too...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Colonel,
	I will fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's defeat the
	Cybeast together!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Iris"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	You've grown
	strong.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	Hahaha,Iris...
	You would betray
	me,too...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is all your
	doing...
	Lan Hikari...!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 62
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,jack me into
	Gregar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll...
	I'll beat Gregar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The four of us
	as two pairs of
	siblings...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure Colonel and
	Iris will beat
	Falzar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So let's combine
	our powers and beat
	Gregar!!
	"""
	keyWait
		any = false
	clearMsg
	"... Jack me in,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	You're wasting your
	energy!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're no match for
	a fully revived
	Cybeast!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,jack me into
	Falzar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll...
	I'll beat Falzar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The four of us
	as two pairs of
	siblings...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure Colonel and
	Iris will beat
	Gregar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So let's combine
	our powers and beat
	Falzar!!
	"""
	keyWait
		any = false
	clearMsg
	"... Jack me in,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = LordWily
	"""
	You're wasting your
	energy!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're no match for
	a fully revived
	Cybeast!
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
	"Hub..."
	keyWait
		any = false
	clearMsg
	"""
	OK,let's go!
	This is the last
	jack in!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
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
