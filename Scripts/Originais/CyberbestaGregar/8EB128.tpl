@archive 8EB128
@size 4

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	... SeasideArea,
	SeasideArea...
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
	We got to the final
	stop without a
	hitch!
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
	... Jack ChargeMan
	out,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next comes the final
	test...
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
	"... OK!"
	keyWait
		any = false
	end
}
