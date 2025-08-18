@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	That was pretty
	cool,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In battles,you need
	to be able to flow
	with the current,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you also need
	to have the strength
	of a storm at sea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it looks like I
	didn't have to teach
	you that after all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright! This ends
	your final exam!
	You pass!
	"""
	keyWait
		any = false
	clearMsg
	"""
	From now on,SpoutMan
	will be one of your
	LinkNavis!
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
		value = 1
	soundPlay
		track = 143
	"""
	SpoutMan became
	Lan's LinkNavi!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
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
	Yeah!!......
	Uh,Shuko,
	what's a LinkNavi?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Um...
	Well,to put it
	simply...
	"""
	keyWait
		any = false
	clearMsg
	"""
	you understand
	SpoutMan about as
	well as MegaMan now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so you can feel free
	to operate SpoutMan
	any time you want!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I can operate
	SpoutMan? Any time?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"Yup..."
	keyWait
		any = false
	clearMsg
	"""
	You've earned the
	right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because of my class,
	you've learned how
	to operate SpoutMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the basics of
	how to control
	water.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,you also
	learned one more
	thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because you've
	learned how to
	control water,
	"""
	keyWait
		any = false
	clearMsg
	"""
	SpoutMan's skills
	should have found
	a nice home inside
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan as
	SpoutCross!!
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
	MegaMan's got
	SpoutMan's skills?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can I really learn
	that kind of power?
	"""
	keyWait
		any = false
	clearMsg
	"""
	'Cause I don't feel
	any different...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"... Yeah,"
	keyWait
		any = false
	clearMsg
	"""
	and that's why maybe
	you should try it
	for yourself!
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
	... Um,I guess I'd
	like to see what
	kind of power...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Well then,let's give
	it a try!
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
	"OK!"
	keyWait
		any = false
	clearMsg
	"You ready,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,I'm all set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	OK! Ready...
	Set...
	Go!!
	"""
	keyWait
		any = false
	end
}
