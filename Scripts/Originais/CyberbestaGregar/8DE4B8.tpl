@archive 8DE4B8
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	It's no wonder you
	defeated my
	husband...
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
	H_How did you know
	about...!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	I didn't mean any_
	thing bad. I had a
	feeling it was you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't blame
	you.
	"""
	keyWait
		any = false
	clearMsg
	"Rather,I'm grateful."
	keyWait
		any = false
	clearMsg
	"""
	Due to you stopping
	my husband,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was able to help
	him recover.
	"""
	keyWait
		any = false
	clearMsg
	"Thank you,Lan..."
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
	"Ms.Zap..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Well,this is where
	my lecture ends.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I believe I can
	allow ElecMan to be
	a LinkNavi to you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	ElecMan became
	Lan's LinkNavi!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	With ElecMan,you can
	now perform the
	ElecCross.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yes!!"
	keyWait
		any = false
	clearMsg
	"""
	Ms.Zap,thank you
	very much!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	You're welcome to
	operate ElecMan
	at any time.
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
	"OK!!"
	keyWait
		any = false
	end
}
