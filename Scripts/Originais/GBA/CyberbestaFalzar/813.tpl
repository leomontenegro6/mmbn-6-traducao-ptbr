@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But it's kinda weird
	to have you as a
	teacher,Dingo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Ahem!"
	keyWait
		any = false
	clearMsg
	"""
	That's Mr.Dingo from
	now on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Joking,joking!
	I'm doing this to
	be a better person.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the pay's pretty
	good,too!
	"""
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
	Oh? Wow,you're
	really working
	hard...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Flattery will get
	you nowhere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,let's get
	this lesson started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look at it this way,
	work's a craft you
	gotta do carefully.
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
	OK,then I'll pay
	extra attention,
	Mr.Dingo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	For my class,you'll
	be operating my
	Wood-based Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan. You'll
	learn to hear the
	voice of
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mother Earth,and
	learn how to use the
	power of Wood.
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
	Can I really learn
	all that
	"""
	keyWait
		any = false
	clearMsg
	"""
	just by operating
	TomahawkMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Sure. That's because
	my class is based on
	"""
	keyWait
		any = false
	clearMsg
	"""
	an old,sacred ritual
	we do in my
	hometown.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure the Earth's
	spirits would lend
	you their powers!
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
	"R-Ritual...?"
	keyWait
		any = false
	clearMsg
	"""
	Sounds kinda
	scary...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	I'll be with you,
	so have a little
	more faith!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TomahawkMan's
	waiting for us in
	that control panel.
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
	"OK!"
	keyWait
		any = false
	end
}
