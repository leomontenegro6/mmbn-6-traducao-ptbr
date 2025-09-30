@archive 877AE8
@size 70

script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Ah... I'm really
	hungry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My stomach and my
	back are both
	killing me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... You can't tell
	at all?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's always a big
	problem for me!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I want to go home
	fast,but if I go
	outside...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,it's a little
	scary...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = YoungBoyHair
	msgOpen
	"""
	I'm in charge of
	clean_up today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	*sigh*...
	What a bummer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means I'm
	going to miss my
	favorite cartoon.
	"""
	keyWait
		any = false
	end
}
