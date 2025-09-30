@archive 8DDCC0
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Yo,ElecMan! Looks
	like you're workin'
	hard today,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	It's work,that's
	all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So what am I
	recharging today?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah,that sign over
	there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The lights keep
	goin' out on it
	lately.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Alright..."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Elec Power!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"There."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	Your money's been
	wired into Ms.Zap's
	account as usual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and if you could
	charge Sky Area's
	lightin' system,too,
	"""
	keyWait
		any = false
	clearMsg
	"""
	that'd be a big
	help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The cyberbatteries
	are runnin' out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Got it. I'll go
	gather the batteries
	and recharge them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Alright."
	keyWait
		any = false
	clearMsg
	"""
	I mean,can't let the
	lights go out or
	"they'll" come out!
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
	"\"They\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The ghost Navis from
	the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the lights go out
	in this area,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they come floatin'
	out from the
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	And they have the
	power to suck out
	electricity...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They are my natural
	enemies...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Aw,man!!
	The cyberbatteries
	must've died!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're gonna come
	and get us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Calm down. I'll do
	something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hold on...
	Elec Power,ON!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Lan Hikari,it's
	cyberbattery
	gathering time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This isn't what we
	agreed to,but please
	operate for now.
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
	"""
	It's OK. I'm used
	to random things
	happening by now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll operate until
	the very end. You
	can count on me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Good."
	keyWait
		any = false
	clearMsg
	"""
	Before we start,I've
	gotta warn you about
	one thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look at the upper
	right.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	This tells you how
	much Elec Power I
	have left.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm using a little
	Elec Power to make
	the light around me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ghost Navis touch
	me,they'll drain me
	of my Elec Power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If they steal all of
	my Elec Power,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't light up the
	area around me,so
	be careful.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go gather up
	those cyberbatteries
	then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There's 8
	cyberbatteries
	all together __
	"""
	keyWait
		any = false
	clearMsg
	"""
	3 in Area1,and 5 in
	Area2. To pick one
	up,just touch it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and scattered
	around are emergency
	switches.
	"""
	keyWait
		any = false
	clearMsg
	"""
	While you're on a
	switch,that area
	will light up.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!!"
	keyWait
		any = false
	end
}
