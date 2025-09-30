@archive 83654C
@size 30

script 0 mmbn6 {
	msgOpen
	"""
	Sooo,I'm Lan Hikari!
	And the year's 20XX!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nowadays,almost
	everything is run
	by the network.
	"""
	keyWait
		any = false
	clearMsg
	"Life sure is sweet."
	keyWait
		any = false
	clearMsg
	"""
	We don't really
	have to do much.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone has a PET.
	And in each
	PErsonal Terminal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	lives a NetNavi who
	will do anything
	for you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hold on,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	We NetNavis jack
	in to terminals,
	"""
	keyWait
		any = false
	clearMsg
	"""
	gather information,
	make your life easy,
	and help you out,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you leave every_
	thing to us,you're
	asking for trouble!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ack! MegaMan!?
	You heard that?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Never mind that.
	Did you think about
	what to say today?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah,about that...
	I'm no good at,uh...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,I know! You can
	do my speech for me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Oh,stop it,Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	OK,looks like it's
	time to go home,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	before you leave,I
	have a bit of sad
	news to share...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"... Sad news?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Yes,unfortunately..."
	keyWait
		any = false
	clearMsg
	"""
	One of your fellow
	classmates is moving
	to another school...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"Whaaaaaaat!?"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hey,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W_What,Dex?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Do you know who's
	leaving?
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Yeah,I know."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"For real!?"
	keyWait
		any = false
	clearMsg
	"""
	You know
	who it is!?
	"""
	keyWait
		any = false
	clearMsg
	"Tell me already!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	... Lan,did you want
	to say something...?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Y_You're kidding...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Um,my Dad got
	transferred,so my
	family has to move.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"W_Wait! You!!"
	keyWait
		any = false
	clearMsg
	"""
	How could you not
	tell us something
	this important!?
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
	"Yai..."
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry I didn't
	tell you guys.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Aren't you mad too,
	Mayl?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mayl?
	Did you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I knew..."
	keyWait
		any = false
	clearMsg
	"""
	I found out from
	Lan's Mom a little
	while ago,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't want to say
	anything until...
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
	I really wanted to
	tell you guys,but I
	just couldn't do it.
	"""
	keyWait
		any = false
	clearMsg
	"I'm sorry,everyone."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Lan will be moving
	to Cyber City
	"""
	keyWait
		any = false
	clearMsg
	"""
	the day after
	tomorrow,on Sunday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,let's all try to
	see him off,OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotHide
	msgOpen
	"Yeah,OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	msgOpen
	"I'll be there!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	msgOpen
	"Me,too!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gee...thanks..."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan! You should
	say something.
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
	Um,I...uh...
	I have to pack,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I don't have
	a lot of time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I wanna say
	thank you,
	to everyone!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Let's send Lan off
	with b_big s_smiles,
	yes... *sniffle*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Waaaaaah!
	Lan! Don't go!
	"""
	keyWait
		any = false
	clearMsg
	waitOWVar
		variable = 0
		value = 6
	storeTimer
		timer = 0
		value = 7
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eek! Ms.Mari!!"
	keyWait
		any = false
	clearMsg
	"Don't say that!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
