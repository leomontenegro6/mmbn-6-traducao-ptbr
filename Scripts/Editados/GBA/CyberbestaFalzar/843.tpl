@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	You did good today.
	Do good next time,
	too,you hear?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahaha! Haven't
	let you down yet!
	Call me anytime!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	So,Lan,you get why
	I'm so happy about
	getting trash,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This kind of work's
	pretty laid back!
	Well,it's test time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's OK,right,
	Press?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Oh,yeah!
	Lan,jack out and
	meet up with me!
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
	"OK!"
	keyWait
		any = false
	end
}
