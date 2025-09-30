@archive 8EAC74
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choooo!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm ChargeMan!
	Here's to working
	together.
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
	Yeah! It's good to
	work with you,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	Time to get the ol'
	engine warmed up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our first stop is
	the cyberstation in
	Undernet2.
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
	Undernet2,huh?
	OK,let's head over
	there!
	"""
	keyWait
		any = false
	end
}
