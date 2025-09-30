@archive 8CE1B8
@size 12

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 3
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	That guy is nuts to
	send a red_hot Navi
	to get water!
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	storeTimer
		timer = 0
		value = 136
	waitOWVar
		variable = 0
		value = 137
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Yo,check it out!
	Water!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	HeatMan got:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Now let's get this
	back to MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's time to blaze
	on outta here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 3 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ooh,so this is
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\",drip!"
	keyWait
		any = false
	clearMsg
	msgClose
	storeTimer
		timer = 0
		value = 136
	waitOWVar
		variable = 0
		value = 137
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Mmm...drip! This is
	wonderful water!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan will get
	better with this,
	drip!
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
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	SpoutMan got:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ooh,I better
	hurry back to
	MegaMan,drip!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Ahoo,hoo,hoo!!
	Ah,I thought you'd
	come here!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 8
}
script 7 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Who the...!?"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"W_Who's there...drip?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	soundPlayBGM
		track = 28
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	We have this little
	plan,you see,and it
	would be a little
	"""
	keyWait
		any = false
	clearMsg
	"""
	problematic if
	MegaMan were to live
	to play another day.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	W_What's with
	this guy!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	The Cybeasts' power
	is ours and
	ours alone!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Then,that means...
	you're the
	one that...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Ahoo,hoo,hoo!
	We have a winner!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And for your prize,
	you get to leave the
	water right here!
	"""
	keyWait
		any = false
	clearMsg
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 10
		jumpIfCybeastFalzar = 11
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ooh,I'm burning for
	a fight!
	Bring it on,clown!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	This water's for
	MegaMan,drip! I
	can't lose,drip!
	"""
	keyWait
		any = false
	end
}
