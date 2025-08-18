@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"I am TenguMan."
	keyWait
		any = false
	clearMsg
	"""
	I use the natural
	power of the wind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you the one
	I will be working
	with?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's to our first
	mission together.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,good luck to
	us both!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Let us begin our
	class,grasshopper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make your way to
	Green Area1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There,we will have
	your first lesson.
	"""
	keyWait
		any = false
	clearMsg
	"Ho,ho,ho,ho!"
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
	Green Area1?
	Roger!
	"""
	keyWait
		any = false
	end
}
