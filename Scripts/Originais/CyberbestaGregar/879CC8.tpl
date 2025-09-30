@archive 879CC8
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this isn't
	Class 6_1!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4602
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4605
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4601
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4601
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	You took my
	request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the requestor.
	Thank you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just started a
	new diet recently...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to lose
	about 20 pounds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I saved up my
	allowance and bought
	diet supplies.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got a supplement
	called "Lean Mean"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it didn't make
	me lean at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I actually gained
	5 pounds!!
	"""
	keyWait
		any = false
	clearMsg
	"It was a fraud!"
	keyWait
		any = false
	clearMsg
	"""
	It crushed my
	fragile little
	heart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I tried to
	go and get my
	money back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they wouldn't
	even listen to me!
	"""
	keyWait
		any = false
	clearMsg
	"It was awful!!"
	keyWait
		any = false
	clearMsg
	"""
	So I want you to
	go and get my
	money back!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The person selling
	the diet supplies
	"""
	keyWait
		any = false
	clearMsg
	"""
	is probably in
	SeasideArea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really want my
	allowance money
	back! Please help!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Want to know the
	details of the
	request? Here goes:
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just started a
	new diet recently...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I saved up my
	allowance and bought
	diet supplies.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got a supplement
	called "Lean Mean"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it didn't make
	me lean at all!
	"""
	keyWait
		any = false
	clearMsg
	"It was a fraud!"
	keyWait
		any = false
	clearMsg
	"""
	The person selling
	the diet supplies
	"""
	keyWait
		any = false
	clearMsg
	"""
	is probably in
	SeasideArea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really want my
	allowance money
	back! Please help!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4602
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"Ahhh! You're back!"
	keyWait
		any = false
	clearMsg
	"""
	I just checked my
	bank account and the
	money is back!!
	"""
	keyWait
		any = false
	clearMsg
	"Thank you!!"
	keyWait
		any = false
	clearMsg
	"""
	I'll give you your
	reward in one
	payment.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 5000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	5000 Zennys!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	I'm going to use
	my allowance to
	buy diet supplies!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...You mind if I
	say something?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"What is it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You say you're
	fat...
	But I think...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all due to
	those fries you're
	holding!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"Hmmm!"
	keyWait
		any = false
	clearMsg
	"""
	Never thought about
	that...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Request Points\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	" Points!"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I'm going to use
	my allowance to
	buy diet supplies!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...You mind if I
	say something?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"What is it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You say you're
	fat...
	But I think...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all due to
	those fries you're
	holding!
	"""
	keyWait
		any = false
	end
}
