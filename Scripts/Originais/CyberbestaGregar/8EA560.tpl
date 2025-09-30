@archive 8EA560
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You wanted to see
	me,Mr.Mach...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"... I'm sorry,Lan."
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
	... Huh?
	Sorry about what?
	"""
	keyWait
		any = false
	clearMsg
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	For kidnapping your
	friends' Navis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and for taking
	MegaMan away from
	you...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had a hand in all
	that...
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
	"""
	What are you saying,
	Mr.Mach...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a joke,right?
	Ha,ha,ha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I am BlastMan's
	operator.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the first day you
	came to this school,
	I tricked Mick
	"""
	keyWait
		any = false
	clearMsg
	"""
	and made the
	Security Bots go
	crazy.
	"""
	keyWait
		any = false
	clearMsg
	"... That was all me."
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
	textSpeed
		delay = 3
	"""
	... N_No! I don't
	believe you!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"""
	Tell me you're
	joking,Mr.Mach...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You can hate me if
	you want...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I just wanted to
	tell you,so I called
	you here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right now,MegaMan is
	in the Underground.
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
	What!?
	You know where
	MegaMan is!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You know where the
	giant hole is in
	CentralArea3?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard that MegaMan
	jumped down into
	that hole.
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the bottom of the
	hole is a part of
	the Cyberworld known
	"""
	keyWait
		any = false
	clearMsg
	"""
	as the Underground.
	The Cybeasts were
	sealed there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe,the Cybeast
	inside MegaMan made
	him go there...
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
	... Mr.Mach,
	you were joking
	"""
	keyWait
		any = false
	clearMsg
	"""
	about being
	BlastMan's
	operator,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,you were nice
	enough to tell me
	where MegaMan is...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	You're wrong,Lan. I
	am helping because
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just want to feel
	better about myself
	on the inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really am a no_
	good person.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What I've done are
	things that can
	never be forgiven...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"Hey!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The wind's going to
	be really strong
	today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's dangerous to
	stand out there!
	Better get inside!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Mach!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I will probably
	fight you again
	sometime...
	"""
	keyWait
		any = false
	clearMsg
	"""
	as long as Baryl
	commands me to...
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
	"B_Baryl!?"
	keyWait
		any = false
	clearMsg
	"""
	I figured Colonel
	was somehow related.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should have
	guessed that they
	had joined WWW...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	I can't turn my back
	on Baryl,but...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you can
	believe that...
	"""
	keyWait
		any = false
	clearMsg
	"""
	even if all my
	actions seem to
	contradict this,
	"""
	keyWait
		any = false
	clearMsg
	"I..."
	keyWait
		any = false
	clearMsg
	"""
	I care about my
	students with all
	of my heart.
	"""
	keyWait
		any = false
	clearMsg
	"Good_bye,my student."
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Mach..."
	keyWait
		any = false
	clearMsg
	"""
	I understand.
	You must have a good
	reason to do this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I won't let your
	kindness go to
	waste.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will get MegaMan
	back for sure!
	"""
	keyWait
		any = false
	end
}
