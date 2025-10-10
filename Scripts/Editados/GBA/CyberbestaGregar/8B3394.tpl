@archive 8B3394
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Hang in there,Lan!!
	Try again!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	OK,before we depart,
	let me explain a few
	things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Drive well,and try
	not to get any
	customer complaints.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make sure to pick up
	the passengers that
	are waiting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you mess up,they
	will complain!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,make sure to
	avoid the obstacles
	on the tracks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the cars start to
	shake too badly,the
	riders will get mad.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can't avoid
	an obstacle,hold
	down the A Button to
	"""
	keyWait
		any = false
	clearMsg
	"""
	charge up and smash
	through __ Crazy
	Locomotive style!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,avoid getting
	the passengers mad,
	OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,
	full speed ahead!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Full speed ahead!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	jump
		target = 6
}
script 10 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"OK,we've arrived!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	jump
		target = 10
}
script 12 mmbn6 {
	jump
		target = 10
}
script 15 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	What kind of driving
	was that!? Now the
	passengers are mad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try again from the
	beginning!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	jump
		target = 15
}
script 17 mmbn6 {
	jump
		target = 15
}
script 19 mmbn6 {
	" FJ3   J3 J [R2]  ぢ f0[bat2]021 め1Q2.2E3 "
	msgOpen
	"""
	Lan's  old hous0e...
	It G filled w ith all
	7sort bf m emories, 
	"""
	keyWait
		any = false
	clearMsg
	"""
	but n ow,
	it l[bat2] I empty [SP] 
	"""
	keyWait
		any = false
	end
}
