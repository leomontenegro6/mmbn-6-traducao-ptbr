@archive 8F40AC
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is it,MegaMan.
	The last fight...
	"""
	keyWait
		any = false
	clearMsg
	"By the way..."
	keyWait
		any = false
	clearMsg
	"""
	the Cybeast escaped,
	but what about the
	Cybeast's power?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The Cybeast's power
	is still in my
	memory,
	"""
	keyWait
		any = false
	clearMsg
	"""
	...no,it's more
	like it's been
	carved into me...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh. After this
	battle,we'll ask
	Dad to erase it,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so hang on for just
	a little longer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"... Anyway,Lan..."
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
	"Yeah?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Look over there."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It looks like we're
	connected to Falzar
	somehow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It looks like we're
	connected to Gregar
	somehow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	storeTimer
		timer = 0
		value = 1
	waitOWVar
		variable = 0
		value = 2
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Iris and Colonel
	must be over there
	on that side!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaah!!"
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
	"""
	Looks like they've
	already started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should get going,
	too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!!"
	keyWait
		any = false
	end
}
