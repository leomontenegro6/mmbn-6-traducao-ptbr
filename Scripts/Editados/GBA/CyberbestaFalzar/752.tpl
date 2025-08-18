@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	*blub,blub...*
	*gasp...*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,SpoutMan...*gasp*
	You've gathered all
	the fish data *blub*
	"""
	keyWait
		any = false
	clearMsg
	"""
	I finally *glub*
	fixed that valve she
	broke...*blub,blub*
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water should
	go down very soon
	*blub,blub,blub...*
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan,SpoutMan,you
	guys really
	saved me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The water's draining
	out now,and you got
	the fish data back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything should be
	OK again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"... Ahem,Shuko..."
	keyWait
		any = false
	clearMsg
	"""
	... Sorry,but you're
	fired as of today!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Huh? Whaaaat!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What do you mean,
	"Whaaaat!?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	You flood the Net,
	you nearly lose our
	crucial fish data...
	"""
	keyWait
		any = false
	clearMsg
	"""
	at this rate,you're
	going to completely
	ruin this aquarium!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	... I'm really
	sorry!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... I've really
	caused a lot of
	problems...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I can't be
	a teacher and have a
	part-time job.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well then,I'll
	devote myself to
	being a teacher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,Lan,let's proceed
	to your final exam!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack out and wait
	for me! I'll be
	there soon!
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
	Shuko has really
	become a cheery
	person,huh...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,jack out,
	SpoutMan!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Roger,drip!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	A short while
	later...
	"""
	keyWait
		any = false
	end
}
