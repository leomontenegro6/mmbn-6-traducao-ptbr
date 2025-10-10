@archive 8D067C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hey,don't give up
	now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about it?
	Wanna try again?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Alright!
	One more time!
	"""
	keyWait
		any = false
	flagSet
		flag = 1598
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Hey,let's go get
	some more Fire_based
	chips!
	"""
	keyWait
		any = false
	end
}
