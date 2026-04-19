@archive 8658CC
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Parece meio seguro aqui...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Esta menina da testa
	gigante me trouxe aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela realmente me salvou.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Por que aquele
	Navi tá zanzando
	pra lá e pra cá?
	"""
	keyWait
		any = false
	end
}
