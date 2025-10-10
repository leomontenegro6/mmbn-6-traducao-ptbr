@archive 8CF318
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Who are you!?"
	keyWait
		any = false
	clearMsg
	"What are you up to!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	"Ah,we meet at last!"
	keyWait
		any = false
	clearMsg
	"""
	How do you do?
	I'm CircusMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought if I set
	my tent up here,I'd
	get your attention!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,I've got a
	question for you,
	kid...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"A question?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"""
	Where'd you hide it?
	You know,the
	Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... It's inside me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... Not funny at
	all. And trust me,
	I know funny.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,see,a Navi like
	me can store a
	fierce creature like
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Cybeast. But a
	shrimp like you!?
	Impossible!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What do you guys
	want!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	I'll ask the
	questions,thank you
	very much!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where did you hide
	the Cybeast!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And don't even think
	about lying to me,
	kid.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I know you don't
	believe me,but
	I'm not lying!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"""
	... Hmm,if that's
	really true...
	"""
	keyWait
		any = false
	clearMsg
	"""
	then you won't mind
	if I bring out the
	animal in you!!
	"""
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
	"Here he comes,Lan!!"
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
	"Gotcha!!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	end
}
