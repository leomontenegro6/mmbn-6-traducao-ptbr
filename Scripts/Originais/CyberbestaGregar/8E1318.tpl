@archive 8E1318
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,heh,I can't
	believe people
	remember me.
	"""
	keyWait
		any = false
	clearMsg
	"I'm really touched!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well of course they
	do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,MegaMan shows
	up on TV everyday!
	And when people see
	"""
	keyWait
		any = false
	clearMsg
	"""
	that commercial,they
	are supposed to
	think of you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And by supposed to,I
	mean dragged,kicking
	and screaming...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,speaking of
	MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's go on the Net
	like we used to!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yeah! Sounds good!
	Roll wants to see
	MegaMan too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Alright then,let's
	meet in front of the
	ducks in ACDC Area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You still remember
	how to get to ACDC
	Area,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in to
	the Squirrel Statue
	in the park.
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
	"I remember!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A road linking ACDC
	Area directly to
	Cyber City's Net was
	"""
	keyWait
		any = false
	clearMsg
	"""
	finished recently.
	Why don't you check
	it out sometime!?
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
	"Yeah,I will!"
	keyWait
		any = false
	clearMsg
	"""
	OK,let's meet by the
	ducks in ACDC Area!
	"""
	keyWait
		any = false
	end
}
