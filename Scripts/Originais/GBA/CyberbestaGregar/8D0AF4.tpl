@archive 8D0AF4
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Reporting in,sir!"
	keyWait
		any = false
	clearMsg
	"""
	CentralArea1,2,and 3
	are all clear!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Didn't that Navi
	incident happen here
	a few days ago...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah,yes,sir. We day
	patrol officers took
	care of it,though...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm... That may be
	true,but it's too
	quiet around here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's times like
	these when...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	You're over_thinking
	the situation,sir...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Yeah..."
	keyWait
		any = false
	clearMsg
	"""
	As long as this
	isn't the calm
	before the storm...
	"""
	keyWait
		any = false
	end
}
