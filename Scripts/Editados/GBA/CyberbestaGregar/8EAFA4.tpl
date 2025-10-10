@archive 8EAFA4
@size 2

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	... CentralArea,
	CentralArea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please remember to
	take everything with
	you.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo!!
	Great driving!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will soon be
	departing for our
	next destination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make the neccessary
	preparations,and
	let's go.
	"""
	keyWait
		any = false
	end
}
