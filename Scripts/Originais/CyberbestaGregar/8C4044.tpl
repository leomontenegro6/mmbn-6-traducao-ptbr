@archive 8C4044
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Umm... Ngh...
	My vision's getting
	blurry...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The robots are
	closing in...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	N_No,no more...
	W_Water...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tab
	"We're doomed..."
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
	"M_MegaMan..."
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
	"Lan!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'm here!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why don't you cool
	down,you hotheads!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm sorry I took
	so long,Lan.
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
	"""
	No,you saved
	us,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now we've
	gotta stop Mick!!
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
	"""
	Wait,the CopyBot's
	almost out of power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to
	transfer out.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Welcome back. OK,
	let's do it,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!"
	keyWait
		any = false
	end
}
