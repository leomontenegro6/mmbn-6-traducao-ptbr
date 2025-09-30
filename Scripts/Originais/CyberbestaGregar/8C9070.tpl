@archive 8C9070
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why is there a
	CopyBot here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And isn't this the
	one from school...?
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
	"Lan! This is it!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What do you
	mean,MegaMan?
	"""
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
	"""
	If you transfer me
	into this CopyBot,
	then it doesn't
	"""
	keyWait
		any = false
	clearMsg
	"""
	matter if I get
	stung,and I can
	swim freely!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can get the
	seal's ball this
	way!
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
	You're right!
	This is the answer!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... That mysterious
	girl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did she come to
	help us out...?
	"""
	keyWait
		any = false
	end
}
