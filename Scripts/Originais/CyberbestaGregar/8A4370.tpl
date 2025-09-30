@archive 8A4370
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's a dead_end!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That Mr.Prog looks
	like he's in
	trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go talk to
	him!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	The cloud seems to
	be undergoing
	maintenance.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4570
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 4565
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4563
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4563
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	YOU!!
	You're the new
	negotiator,right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ummm...yeah..."
	keyWait
		any = false
	clearMsg
	"""
	But... I'm not a
	member of the
	NetPolice though,
	"""
	keyWait
		any = false
	clearMsg
	"so calm down..."
	keyWait
		any = false
	clearMsg
	"""
	I've no plans to
	hurt you...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Really?
	Prove it...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Prove it...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Yeah..."
	keyWait
		any = false
	clearMsg
	"""
	Go give this to my
	brother at the back
	of Undernet1.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 39
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 39
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"This must be..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	It's the money
	I got as ransom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My brother looks
	just like me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go find him in the
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And don't forget to
	bring back proof
	that you met him!
	"""
	keyWait
		any = false
	clearMsg
	"Hurry up!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 4564
		jumpIfTrue = continue
		jumpIfFalse = 12
	flagSet
		flag = 4565
	itemTake
		item = 41
		amount = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is from your
	brother...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 41
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	It's my brother's
	pendant...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You might be of
	use to me after
	all...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ummm..."
	keyWait
		any = false
	clearMsg
	"""
	Your brother is
	worried about you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He let the hostage
	go,and came out of
	hiding...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	SHUDDUP!
	We were thrown away
	together...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will always stick
	together...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...We had no choice
	but to become
	criminals...
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no way
	we will get caught
	now...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"But..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"SILENCE!!"
	keyWait
		any = false
	clearMsg
	"""
	I haven't lowered
	my guard against
	you yet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you need to
	deliver this for me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 40
		amount = 1
	playerAnimateScene
		animation = 24
	printCurrentNaviOW
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 40
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	Give that to the
	pink girl type
	Navi in Green Area2.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"What're you doing!?"
	keyWait
		any = false
	clearMsg
	"""
	Give that money
	to my brother in
	Undernet1!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looks just like
	me... You'll know
	when you see him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And don't forget to
	bring back proof
	that you met him!
	"""
	keyWait
		any = false
	clearMsg
	"Hurry up!!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4566
		jumpIfTrue = continue
		jumpIfFalse = 14
	flagSet
		flag = 4570
	itemTake
		item = 42
		amount = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm back from
	handing over the
	TextData.
	"""
	keyWait
		any = false
	clearMsg
	"This is her reply..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"\"I read your letter.\n Don't keep piling\n up your crimes..."
	keyWait
		any = false
	clearMsg
	" Turn yourself in.\n Admit your crimes."
	keyWait
		any = false
	clearMsg
	" Then come and get\n me..."
	keyWait
		any = false
	clearMsg
	" I'm waiting for\n you... I'll always\n be waiting...\""
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
	"Waaaaahhhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Why don't you give
	up... For her...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"QUIET!!"
	keyWait
		any = false
	clearMsg
	"""
	...Green Town
	JudgeTreeComp3.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What!?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"""
	The hostage
	took off from
	JudgeTreeComp3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check things out
	there.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviRed
	"Grrrrr..."
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	What are you
	doing!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and take
	this TextData to
	Green Area2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it to the
	pink girl type Navi!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The hostage
	took off from
	JudgeTreeComp3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check things out
	there.
	"""
	keyWait
		any = false
	end
}
