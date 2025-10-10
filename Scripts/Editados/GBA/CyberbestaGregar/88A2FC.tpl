@archive 88A2FC
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um... I'm here to
	take part in the
	Selection Test...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Can you please show
	me the E_mail you
	got from us?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah,yes!..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	... Ah,I see.
	Thank you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well then,please
	take the elevator on
	up to Sky Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After you get up
	there,please head
	straight ahead
	"""
	keyWait
		any = false
	clearMsg
	"""
	towards the big
	building.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi will be
	waiting inside,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	please check in with
	him.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"OK!"
	keyWait
		any = false
	flagSet
		flag = 2656
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Good luck to you!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ooh...
	I'm so nervous!
	Gotta concentrate!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	Once you get in the
	elevator,you'll be
	taken straight up
	"""
	keyWait
		any = false
	clearMsg
	"""
	30,000 feet into
	the air to Sky Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm scared of
	heights,so I can't
	ride it...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 2751
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 2751
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"I am Ann Zap."
	keyWait
		any = false
	clearMsg
	"""
	I am holding Elec
	Operating classes on
	that helipad below.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Elec Operating?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = AnnZap
	"""
	Yes. "How to use
	electricity in
	NetBattles".
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have time,
	why don't you come
	on by?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2752
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2752
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Well if it isn't
	Lan! It's been a
	long time,buddy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Dingo!"
	keyWait
		any = false
	clearMsg
	"""
	What are you doing
	in a place like
	this!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dingo
	"""
	I opened a NetBattle
	class
	"""
	keyWait
		any = false
	clearMsg
	"""
	right down there on
	the helipad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to teach
	people how to chop
	"""
	keyWait
		any = false
	clearMsg
	"""
	things clean in
	two,just like
	TomahawkMan,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you want,come
	check out my class,
	alright!?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	If you have time,
	why don't you come
	take my class?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	If you want,come
	take my class,OK!?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Oh,are you finished
	already?
	"""
	keyWait
		any = false
	clearMsg
	"... No?"
	keyWait
		any = false
	clearMsg
	"""
	Sorry to bother you
	then. Good luck!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	How was the elevator
	ride? Were you
	scared?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sadly,I'm afraid of
	heights,so I can't
	ride it...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What!?
	... The Undernet!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's true that a
	bunch of suspicious
	guys have been
	"""
	keyWait
		any = false
	clearMsg
	"""
	showing up from the
	Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there's nothing
	I can really do...
	"""
	keyWait
		any = false
	clearMsg
	"*sigh...*"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The cause of the
	recent string of
	strange weather is
	"""
	keyWait
		any = false
	clearMsg
	"""
	most certainly on
	the Sky Town
	computer system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The system admins
	are doing repair
	work up there now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how they're
	doing?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Because the Force
	Program was stolen,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sky Town is
	currently running on
	back_up electricity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not generating
	enough power,so we
	are bringing every_
	"""
	keyWait
		any = false
	clearMsg
	"""
	thing that is not
	needed down to the
	ground.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is what you get
	when you build a
	"""
	keyWait
		any = false
	clearMsg
	"""
	Town on the latest
	technology...
	O_ho,ho...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sky Town is running
	on its back_up
	energy again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish they would
	hurry up and get
	"""
	keyWait
		any = false
	clearMsg
	"""
	things back to
	normal!
	"""
	keyWait
		any = false
	end
}
