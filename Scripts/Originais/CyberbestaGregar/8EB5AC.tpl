@archive 8EB5AC
@size 69

script 0 mmbn6 {
	msgOpen
	"""
	After school a few
	days after the fight
	with Colonel...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,Lan,do you know
	why Mr.Mach's not
	coming to school?
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
	Oh,I've wanted to
	know why,too!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you know
	something,don't you?
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
	"""
	I_I don't know
	anything...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Mach's probably
	got a problem he's
	gotta deal with.
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
	"""
	Hmmmm?
	Is that right...?
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
	mugshotAnimation
		animation = 1
	"たI can't just tell\n them Mr.Mach's a\n part of WWW...ち"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"*wham!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	mugshotAnimation
		animation = 2
	"W_What was that!?"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	soundPlayBGM
		track = 2
	"""
	Hiiii!
	And how is everyone
	today?
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
	"""
	You guys!
	You're the ex_WWW
	people that
	"""
	keyWait
		any = false
	clearMsg
	"""
	joined up with the
	Mayor,right!?
	"""
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
	"Ex_WWW?"
	keyWait
		any = false
	clearMsg
	"""
	Stop calling us
	that!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are our very own
	crime organization
	now,thank you!
	"""
	keyWait
		any = false
	clearMsg
	"Our name is..."
	keyWait
		any = false
	clearMsg
	"""
	...all together
	now!
	"""
	keyWait
		any = false
	clearMsg
	"Yuika's Lovelies!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"The Justice Club!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Cloudy Bombers!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	What's with you!? I
	thought we agreed
	on MY name!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	And just what is so
	"lovely" about us!?
	That's so girly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And since when were
	you the leader!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	I'm superior to all
	of you! Therefore,it
	is only natural!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys can't do
	anything,so I'm just
	giving you a hand!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should be bowing
	to me and calling me
	Queen Yuika!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Um,we're in the
	middle of a mission,
	so please calm down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After all,we,the
	Justice Club,have to
	act as a team...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Yuika's Lovelies!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"Cloudy Bombers!"
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
	I don't care what
	your team name is!
	"""
	keyWait
		any = false
	clearMsg
	"What do you want!?"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	soundPlayBGM
		track = 2
	"""
	Oh,yeah...that's
	right...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I almost forgot why
	we came here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari! We came
	here to ask you a
	few questions!
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
	Questions!?
	That's it!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Yup,yup!"
	keyWait
		any = false
	clearMsg
	"""
	Where is your little
	girlfriend!?
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
	"G_Girlfriend!?!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	You know,that girl
	that saved you from
	Colonel in Sky Town!
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
	"You mean Iris!?"
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	you're up to,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not going to
	tell you where she
	is!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	Hmm... Just as we
	thought,you won't
	answer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I figured you
	wouldn't make this
	easy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't usually like
	to be rough with
	people,but...
	"""
	keyWait
		any = false
	clearMsg
	"JudgeMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"Sir!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"W_Wha,wha,what!?"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Green Town's
	Punishment Robots!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	B_B_But why are
	they here!?
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
	"Ah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"*snicker,snicker...*"
	keyWait
		any = false
	clearMsg
	"""
	You know,even if
	there were more of
	you,do you really
	"""
	keyWait
		any = false
	clearMsg
	"""
	think you can fight
	this many bots and
	save your friends!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	You're not going to
	make fools of us
	this time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,you wouldn't
	want to see your
	friends get hurt,
	"""
	keyWait
		any = false
	clearMsg
	"""
	would you? So hurry
	up and tell us where
	the girl is!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't know where
	she is!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Tee,hee..."
	keyWait
		any = false
	clearMsg
	"""
	Maybe the Punishment
	Robot can gently
	help you remember...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Waaaaaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Well?"
	keyWait
		any = false
	clearMsg
	"""
	Those sealed lips of
	yours might be a
	little looser now...
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
	"Waaaaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmmm...
	I guess you really
	don't know...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Punishment Robot,
	stop!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	But how can you not
	know...? Oh,well,it
	doesn't matter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll just take
	MegaMan again,if
	you don't mind.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Hold it!"
	keyWait
		any = false
	clearMsg
	"""
	Don't you lay a
	finger on Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	We'll protect Lan
	with everything we
	have!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Oh,I'm so touched by
	their friendship
	that I'm crying...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Punishment Robots,
	give these boys what
	they deserve!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Nrrrgh...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotHide
	msgOpen
	"Stop!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	I am here...
	Let the others go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	How nice! The girl
	comes out of hiding
	all by herself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,girlie,
	you're coming with
	us!
	"""
	keyWait
		any = false
	clearMsg
	"Punishment Robots!"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Don't try any funny
	business or you'll
	get hurt!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	I will not resist,
	so please,remove
	these robots.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"And if I say no?"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Punishment Robots,
	please step aside...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	W_What!?
	What are you doing!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not supposed
	to move on your own!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and
	surround her!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotHide
	msgOpen
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	W_What's with
	them...!?!?
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Lan,I'm sorry."
	keyWait
		any = false
	clearMsg
	"""
	... Alright,I'm
	ready to go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Ugh,you're the type
	of person I hate
	the most...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're so full of...
	"courage"...
	Yuck!!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nnngh...
	Uurrgnnnn...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 207
	"*crash!!*"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Lan! Are you OK!?"
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
	"Where are they!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Well... Um..."
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
	soundPlayBGM
		track = 12
	"""
	What...!?
	Iris got what!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Sorry,Lan...
	We couldn't
	do anything...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It doesn't matter!
	We've gotta go help
	her now!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Um,so do we have
	a clue as to where
	they went?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	We don't know Lan.
	They could be
	anywhere by now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Yeah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"... Oh,hey!"
	keyWait
		any = false
	clearMsg
	"... Ah,nevermind..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What!?
	Did you think of
	something!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	... N_No,it's just
	that... Well...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We're running out of
	time,Tab!
	Spit it out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	I don't know if this
	is a clue or
	anything,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the Undernet,
	there's this BBS
	that's got all sorts
	"""
	keyWait
		any = false
	clearMsg
	"""
	of info... Or at
	least that's what
	I've heard...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Most of the stuff
	is about pretty bad
	things so...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was wondering if
	maybe we could find
	something there...
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
	"""
	Of course!
	The Undernet BBS!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so obvious!
	I'm sure I'll find
	something there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to go
	take a look!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	B_But the Undernet
	is dangerous!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I can't sacrifice
	Iris' life because
	it's dangerous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be alright!
	I'll get her back!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"Lan..."
	keyWait
		any = false
	clearMsg
	"... Alright..."
	keyWait
		any = false
	clearMsg
	"""
	But be careful,
	OK...?
	"""
	keyWait
		any = false
	end
}
