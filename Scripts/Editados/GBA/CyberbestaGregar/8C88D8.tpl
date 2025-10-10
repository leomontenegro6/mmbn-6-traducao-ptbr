@archive 8C88D8
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Ah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mick!!"
	keyWait
		any = false
	clearMsg
	"""
	What are you doing!?
	Get outta there!!
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
	"You idiot!"
	keyWait
		any = false
	clearMsg
	"""
	If I don't
	do this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	who's gonna protect
	these penguins,huh!?
	"""
	keyWait
		any = false
	clearMsg
	"Wooooah!"
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
	"Mick...you..."
	keyWait
		any = false
	clearMsg
	"""
	Darn it!
	I have to do
	something!
	"""
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
	"Heeey!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Whaaa!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Director!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Oh,oh,it's you __
	the boy who brought
	Plata back,right...?
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
	"What happened!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Just what it looks
	like! The locks un_
	locked themselves!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something must have
	happened in the
	control room...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's backstage.
	The main computer
	in that room
	"""
	keyWait
		any = false
	clearMsg
	"""
	controls everything
	in this aquarium!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course that
	includes all the
	cage and tank locks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's dangerous
	here! Please,save
	yourself!
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
	"""
	How can I help?
	There's gotta be
	a way to fix this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"There is one way..."
	keyWait
		any = false
	clearMsg
	"""
	First,you must
	normalize the main
	computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then,using the main
	computer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	broadcast the
	"Feeding Time"
	chime at top volume.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The fish and animals
	here are trained to
	return to their
	"""
	keyWait
		any = false
	clearMsg
	"""
	tanks and cages when
	they hear that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do that,then
	maybe,just maybe...
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
	"I understand!"
	keyWait
		any = false
	clearMsg
	"""
	First,I've gotta
	find some way to fix
	the main computer.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hang on Mick!
	You too,penguins!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna find a way
	to fix this soon!
	"""
	keyWait
		any = false
	end
}
