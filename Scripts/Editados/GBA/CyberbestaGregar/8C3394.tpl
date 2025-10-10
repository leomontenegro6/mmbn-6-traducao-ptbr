@archive 8C3394
@size 31

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Is everyone back?"
	keyWait
		any = false
	clearMsg
	"""
	Good. Next,we'll be
	studying about
	CopyBots.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't know what
	a CopyBot is yet,
	do you,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's one in the
	foyer,but I don't
	know what it does.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Well then,will some_
	one explain to Lan
	what a CopyBot is?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"I will,sir!"
	keyWait
		any = false
	clearMsg
	"""
	A CopyBot,as it
	is,can't move.
	However,
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you send a Navi
	into one,it changes
	into that Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and then the Navi
	is free to move
	around in our world.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh!? A Navi in the
	real world!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never heard
	of technology
	like that!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Ha,ha,ha! I'm not
	surprised!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This technology only
	exists here in Cyber
	City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Each area of Cyber
	City is developing
	something different.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This area,
	Central Town,is
	doing research in...
	"""
	keyWait
		any = false
	clearMsg
	"""
	next_gen Net
	society!
	"""
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
	"""
	N_Next_gen Net
	society!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Yup. Right now,Navis
	can only help us in
	the Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,with CopyBots,
	they will be able to
	exist in our world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and directly help
	people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course they can
	still go between the
	Cyberworld and ours.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's what a
	next_gen Net
	society is about!
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
	"W_Wow!"
	keyWait
		any = false
	clearMsg
	"""
	So,you mean MegaMan
	can be in the real
	world too,Mr.Mach?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Of course!!"
	keyWait
		any = false
	clearMsg
	"""
	But there are a
	few restrictions.
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
	"Restrictions?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	Yes. Just like
	people,there are
	good and bad Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If bad Navis were
	allowed to run amok,
	there'd be trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So Navis transfered
	into a CopyBot
	"""
	keyWait
		any = false
	clearMsg
	"""
	can't use weapons or
	BattleChips like
	in the Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,Navis will have
	the same strength as
	a human adult.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So? How about it?
	Wanna bring MegaMan
	into the real world?
	"""
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
	"Of course!!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	L_Let's do this,
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm so nervous.
	I never thought this
	could happen.
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
	"Me either..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	begin transfer...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... *gulp*"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wah!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H_H_He's aliiiive!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm not some sort
	of monster,Lan!
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
	Wahahaha!
	It's MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Feels like some sort
	of dream,doesn't it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,I can tell you
	it's not a dream!!
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
	Pinch me on
	the cheek,then.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uh...
	If you say so...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... *pinch*"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ow,ow,ow!!"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A_Are you OK,Lan!?"
	keyWait
		any = false
	clearMsg
	"""
	Did I pinch you
	too hard?
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
	Ow! Yeah! I know I
	said,"pinch me,"but
	not that hard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm tearing up
	from the pain...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So much for our
	first meeting in
	the real world...
	"""
	keyWait
		any = false
	clearMsg
	"Ow,ow,ow..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eh,heh,heh...
	I'm sorry!
	...... *gulp*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"Alright,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Since you're here,
	why not say hi
	to everyone?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But classes are
	going on,so no
	leaving this room.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... OK!"
	keyWait
		any = false
	end
}
