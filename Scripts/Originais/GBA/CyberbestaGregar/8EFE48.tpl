@archive 8EFE48
@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If we climb this,we
	can get into to the
	Principal's Office.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let's stay calm and
	find a more normal
	route,Lan...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Over here!
	They're over here!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No...!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Leave them to me...
	You go ahead.
	"""
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
	"Chaud!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hurry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
