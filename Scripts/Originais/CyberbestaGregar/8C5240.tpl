@archive 8C5240
@size 24

script 0 mmbn6 {
	msgOpen
	"""
	We beat BlastMan,
	and the whole thing
	at school ended.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was decided that
	this time,it was
	an outside intruder,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BlastMan,who caused
	the whole mess...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it looks like
	Mick made the
	teachers really mad.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe this will
	make him change
	his ways...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hmph,don't bet
	on it.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick..."
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
	It's not like I've
	changed or anything,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I've been
	thinking a little.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been giving
	you a lotta
	trouble...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... That was
	wrong of me.
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
	"Mick..."
	keyWait
		any = false
	clearMsg
	"""
	It's OK. How about
	us being friends?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I still don't have
	that many friends to
	hang out with here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"No way,freak."
	keyWait
		any = false
	clearMsg
	"""
	That's not my kind
	of thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just wanna
	NetBattle sometime
	"""
	keyWait
		any = false
	clearMsg
	"""
	and totally own
	you two!
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
	"Ha,ha,ha..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"たHe kinda reminds\n me of Dex...ち"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 18
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	What are you looking
	so serious for?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"S_Shut up!"
	keyWait
		any = false
	clearMsg
	"*ahem!*"
	keyWait
		any = false
	clearMsg
	"L_Lan..."
	keyWait
		any = false
	clearMsg
	"""
	So,all these things
	kinda happened since
	you got here,but I
	"""
	keyWait
		any = false
	clearMsg
	"""
	was really impressed
	today. Uh,I don't
	like saying sorry,
	"""
	keyWait
		any = false
	clearMsg
	"so here,take this."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 12
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	storeTimer
		timer = 0
		value = 14
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's this!?
	Your doodles!?
	"""
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
	"""
	N_NO! And it's
	"graffiti",not
	"doodles"! I mean...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That "graffiti's"
	gonna show you where
	the key for the door
	"""
	keyWait
		any = false
	clearMsg
	"""
	between CentralArea2
	and CentralArea3 is
	hidden!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should know! I
	hid the key and
	wrote that note!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What a troublemaker..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	With that,you can
	get to the Cybeast
	statues
	"""
	keyWait
		any = false
	clearMsg
	"in CentralArea3!"
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
	"Cybeast...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Everyone knows about
	Cyber City's
	legendary beasts!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	I'll let you borrow
	that for now.
	"""
	keyWait
		any = false
	clearMsg
	"Later,freak!!"
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,why can't he
	apologize like a
	normal person!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	He's a rebel,so him
	giving that to you
	shows he's sorry.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Yeah,when you
	put it like that,it
	does seem his style!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"""
	Oh,it's already time
	to go home!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Actually,my house
	is in the Central
	Town chip store.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The store's called
	"AsterLand"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're in the middle
	of remodeling,so
	we're not open,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	once we're finished,
	I really hope you'll
	come by!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I've gotta go
	home and help with
	the remodeling.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll see you
	tomorrow,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,see you
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"OK!"
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like school's
	gonna get pretty
	busy from now on...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,let's go check
	out CentralArea3 and
	the Cybeast statues!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK!
	Oh,before we do,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we should look at
	that "
	"""
	printItem
		buffer = 0
		item = 4
	"""
	"
	you got earlier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can look at it
	in your KeyItem on
	the PET screen.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"Mr.Hikari!!"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"T_Tab!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Mr.Hikari!"
	keyWait
		any = false
	clearMsg
	"Hi! I'm Tab."
	keyWait
		any = false
	clearMsg
	"""
	I'd really like to
	be your friend,too!
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
	"""
	Sure,but please
	don't call me "Mr."
	Call me "Lan"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're the same age,
	after all...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	Yeah,and don't call
	me,"Mr."either...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Oh,keep quiet for
	a second,Mick.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Hikari,er,Lan...
	I was so impressed
	by your NetBattle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	especially your
	techniques...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The way you stayed
	calm during the
	incident...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You didn't look
	like a kid at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really
	respect you!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I called
	you "Mr.Hikari"!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't respect
	Mick at all,so I
	don't call him "Mr."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"Grr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"W_Well,whatever."
	keyWait
		any = false
	clearMsg
	"... H_Hey,Lan..."
	keyWait
		any = false
	end
}
