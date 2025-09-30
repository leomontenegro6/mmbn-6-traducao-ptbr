@archive 8AB2B0
@size 9

script 5 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 2138
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"Well done!"
	keyWait
		any = false
	clearMsg
	"""
	This SecurCam films
	the classroom 24
	hours a day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Morning,noon,and
	night,it films
	everything!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course it also
	captures images of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the crayfish in
	their tank!
	"""
	keyWait
		any = false
	clearMsg
	"""
	An amazing job!
	You were 1st place
	in round 1!
	"""
	keyWait
		any = false
	clearMsg
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"We did it Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	The road to becoming
	the Operator Navi
	has just begun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second test will
	be held another day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll inform you via
	mail with details
	on the second test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second test will
	be even tougher,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	remember your goal
	and do your best!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is your
	qualifier's prize!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"""
	" and
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"Congratulations!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviYellow
	"""
	How was the first
	test?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second test will
	be held shortly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll let you
	know the details
	via mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember your goal
	and do your best!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 2138
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"Well done!"
	keyWait
		any = false
	clearMsg
	"""
	This SecurCam films
	the classroom 24
	hours a day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come morning or
	night it films
	everything!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course it also
	captures images of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the crayfish in
	their tank!
	"""
	keyWait
		any = false
	clearMsg
	"""
	An amazing job!
	You were 1st place
	in round 1!
	"""
	keyWait
		any = false
	clearMsg
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"We did it Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"""
	The road to becoming
	an Operator Navi has
	just begun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second test will
	be held another day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll inform you via
	mail with details
	on the second test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The second test will
	be even tougher,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	remember your goal
	and do your best!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is your
	qualifier's prize!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	printCurrentNavi
	"""
	 got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"""
	" and
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = GirlNaviPink
	"Congratulations!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = GirlNaviPink
	"""
	This is just the
	first step towards
	becoming the one
	"""
	keyWait
		any = false
	clearMsg
	"""
	and only Operator
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The tests are only
	going to get
	harder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it everything
	you've got and do
	your absolute best!
	"""
	keyWait
		any = false
	end
}
