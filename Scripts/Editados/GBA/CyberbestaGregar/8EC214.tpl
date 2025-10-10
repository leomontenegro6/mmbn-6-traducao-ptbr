@archive 8EC214
@size 42

script 0 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Tee,hee..."
	keyWait
		any = false
	clearMsg
	"""
	Iris,was it?
	Isn't she cute,
	Baryl?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know how you
	know each other,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you don't look
	like the invincible
	Baryl now!
	"""
	keyWait
		any = false
	clearMsg
	"Tee,hee!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... I_Iris..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Heh,heh,heh!
	Don't worry,Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's just taking a
	nap... You know,like
	a sleeping beauty.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never thought I'd
	see the day when
	you're so helpless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until now,you've
	been pretty snobby,
	ordering us around.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hate it when
	people tell me what
	to do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Don't think ill
	of us,Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had to think
	things through many
	times,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	in the end,I chose
	to go with them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	No offense,but
	if we let you go
	back to Dr.Wily,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then you'd tell him
	we're coming for his
	precious Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys! Throw
	Baryl into the
	sea!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"Wait!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let Iris and Baryl
	go!!
	"""
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
	"L_Lan... Hikari..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	*snicker,snicker...*
	What a persistent
	little brat.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stop where you are!
	Don't take another
	step!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get any closer,and
	your girlfriend goes
	bye bye into the sea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sea here is real
	famous for its high
	tides.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what would
	happen to her if she
	fell in...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tee,hee,hee!!
	You get the picture,
	don't you?
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
	"Nngh...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	What are you waiting
	for!? Hurry up and
	throw Baryl in!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Alright,alright,
	I got it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	I don't dirty my
	hands in this sort
	of thing usually...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Stoooooop!!"
	keyWait
		any = false
	clearMsg
	"""
	Someone... Please
	help Baryl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	You're so silly.
	There's no one
	around!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No one is going to
	come help you this
	time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotHide
	msgOpen
	"""
	And sometimes,
	someone does come!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"Mmph!!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Mach!!"
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You still treat
	me like a teacher...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	It's the traitor.
	What do you want!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Traitor? Which one
	of us is the real
	traitor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And what's this?
	There's only 3 of
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess failures are
	destined to continue
	to fail.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	You're one annoying
	loudmouth,popping up
	from out of nowhere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll throw you into
	the ocean along with
	Baryl!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You've already
	forgotten...?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 376
	"*crash!! "
	wait
		frames = 15
	soundPlay
		track = 377
	"bonk!!*"
	wait
		frames = 15
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I was always the
	strongest out of
	all of us!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	... Yuika,hand Baryl
	and the girl over to
	me now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want any_
	thing bad to happen
	to that girl...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Grrrr!
	I'll remember this!
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
	"""
	And I'm sure those
	two over there will,
	too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Tsk!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M_Mr.Mach..."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	soundPlayBGM
		track = 13
	"""
	Mr.Mach,huh? I'm
	glad you still think
	of me as a teacher,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but Lan,I don't
	deserve to be
	treated like that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long as I'm a
	member of WWW,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just a horrible
	man who tricks his
	students...
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
	"""
	But you're not
	really evil in your
	heart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I sorta
	understand...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have a reason,so
	that's why you're
	doing this,right?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
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
	 My daughter was
	born with a bad
	illness,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and she needed a
	very big operation
	or she would die.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that operation
	was very expensive,
	so we didn't do it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just as the illness
	seemed to be
	subsiding,she
	"""
	keyWait
		any = false
	clearMsg
	"""
	suddenly fell very
	ill again,and needed
	the operation...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Around that time,a
	man came and paid
	for the operation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That man was
	Dr.Wily.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
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
	 So he made you
	join WWW for the
	operation...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	... Yes,and while I
	was a teacher at
	Cyber Academy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I spied on Cain,
	and reported every_
	thing to Dr.Wily.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mayor Cain?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	Cain and Dr.Wily
	were working
	together.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You knew that,
	didn't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I was spying on
	Cain because he
	couldn't be trusted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On your first day of
	school,that incident
	with BlastMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was because I
	was trying to hack
	Cain's computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I failed because
	you stopped
	BlastMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now that I think
	about it,maybe it
	was a good thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you hadn't
	defeated BlastMan
	then,
	"""
	keyWait
		any = false
	clearMsg
	"""
	all of my beloved
	students could've
	lost their lives...
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
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Anyway,no reason can
	erase all the things
	I've done.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why don't you and
	Baryl join me and
	fight Dr.Wily?
	"""
	keyWait
		any = false
	clearMsg
	"It's not too late!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I'm sorry...
	I can't join you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	What WWW did is
	the only reason she
	is alive now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WWW is a criminal
	organization,yes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but to me,it is my
	daughter's savior.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I have to think
	about Baryl...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl...?"
	keyWait
		any = false
	clearMsg
	"""
	How do you know
	Baryl,Mr.Mach?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"""
	When I was a college
	student,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I stayed in Netopia
	for a while to learn
	Karate...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was looking for
	strong people to
	fight,and I found
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Netopia team
	captain,and I fought
	him one on one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I was
	great,being my
	college's champion,
	"""
	keyWait
		any = false
	clearMsg
	"but I was beaten..."
	keyWait
		any = false
	clearMsg
	"""
	... It was so
	embarrassing.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That person..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMach
	"Yes,that was Baryl."
	keyWait
		any = false
	clearMsg
	"""
	After the fight,I
	asked him for a
	favor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I asked to train
	under him for a
	whole year.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I didn't want
	to learn only about
	how to fight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanted to learn
	how to have faith
	in myself,in life.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what I really
	wanted to learn,and
	he took me in...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're close in age,
	and that's why Baryl
	gained my trust.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's why I
	believe in him now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and why I can't
	betray him...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure Baryl has
	his own reasons for
	joining WWW...
	"""
	keyWait
		any = false
	clearMsg
	"""
	but he just can't
	tell me...
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
	"Mr.Mach..."
	keyWait
		any = false
	clearMsg
	"""
	What will you
	do now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I wanted to be with
	everyone at
	graduation,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,I knew it would
	turn out like this
	after I joined WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I probably won't see
	you ever again...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Mach!
	Don't go!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Take care,my beloved
	student...
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 41 mmbn6 {
	msgOpen
	"""
	And then Mr.Mach and
	Baryl left...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe if I were a
	little older,I could
	have done something,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but as a kid,all I
	could do was say
	good_bye...
	"""
	keyWait
		any = false
	end
}
