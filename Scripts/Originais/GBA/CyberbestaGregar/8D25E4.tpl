@archive 8D25E4
@size 28

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if it's
	really OK to just
	walk in now...
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
	"""
	That Navi just now
	said that if you
	"""
	keyWait
		any = false
	clearMsg
	"""
	have a PET that has
	permission data on
	"""
	keyWait
		any = false
	clearMsg
	"""
	it,the security gate
	should automatically
	let you in.
	"""
	keyWait
		any = false
	clearMsg
	"So it's probably OK!"
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
	"""
	... Alright,I'll
	give it a try.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,"
	soundPlayBGM
		track = 8
	"\nlooks like I'm in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Heeey!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Over here,over here!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Looks like you got
	the permission data
	with no problems.
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
	"Yeah,it went OK!"
	keyWait
		any = false
	clearMsg
	"By the way..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Oh,sorry."
	keyWait
		any = false
	clearMsg
	"""
	This man is the
	prosecutor who
	is in charge of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the case involving
	the Aquarium,
	Prosecutor Ito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah,so you're the one
	testifying today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you do?
	I'm Prosecutor Ito.
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
	"""
	Um... I kinda know,
	but what exactly is
	a prosecutor...?
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
	"Haha,oh,sorry!"
	keyWait
		any = false
	clearMsg
	"""
	A "prosecutor" is
	basically a person
	that looks into an
	"""
	keyWait
		any = false
	clearMsg
	"""
	incident and tries
	to bring the culprit
	in to court to face
	"""
	keyWait
		any = false
	clearMsg
	"""
	justice. That's
	what I do. It's an
	important job,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	today's trial is one
	part of my job.
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
	"""
	So that's what
	you do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh! I forgot!
	I'm Lan Hikari.
	Nice to meet you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Lan Hikari,huh...
	That's a nice name.
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
	"R_Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	When you've been a
	prosecutor for as
	long as I have,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you've heard a lot
	of names,and you can
	tell just by a name
	"""
	keyWait
		any = false
	clearMsg
	"""
	if a person is good
	or bad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are a good
	person...
	"""
	keyWait
		any = false
	clearMsg
	"or am I wrong?"
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
	Heheh,well,when you
	put it like that...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Your parents gave
	you a very good
	name,you know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Come to think
	of it,your father,
	he's one of the top
	"""
	keyWait
		any = false
	clearMsg
	"""
	5 scientists in the
	world,Dr.Yuichiro
	Hikari,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ho,ho! Is that so?
	I didn't know that!
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
	How did you know
	that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	I ran a little
	background check
	on you beforehand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's something that
	needs to be done
	here for the trial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah,but I'm
	jealous that your
	father is Dr.Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would love to talk
	with him,even for
	just a little bit.
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
	"""
	Really? I'll tell
	him that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"You will!?"
	keyWait
		any = false
	clearMsg
	"""
	I was only half_
	serious,I mean I
	never thought...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You two seem to
	have a lot to talk
	about,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	we should really
	get to the trial...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Ah,that's true.
	I'm sorry.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Speaking of that,
	this is your first
	time here,right,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you should
	take a look around
	the courtroom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you'll be
	surprised by what
	you see in there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The system here is
	really something
	else!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The courtroom is
	right behind those
	huge doors!
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
	Hmm,a special
	system...?
	Sounds exciting!
	"""
	keyWait
		any = false
	end
}
