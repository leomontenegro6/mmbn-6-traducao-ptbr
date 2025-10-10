@archive 8800A0
@size 100

script 0 mmbn6 {
	checkFlag
		flag = 1298
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's come to the
	Aquarium again
	tomorrow!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1296
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Where ya goin!?
	Let's go to the
	Aquarium!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1306
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Where ya going!?
	Let's hurry up and
	follow Mick!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	The Aquarium is
	closed today.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 5929
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where do you
	think you're going!?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This isn't the time
	to ride the LevBus!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"There's Mick!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's not a good
	idea to ride the
	LevBus now...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 3104
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = Lan
	msgOpen
	"Read the mail?"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Read the mail?"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where's MegaMan!?"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	checkFlag
		flag = 4425
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 4425
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey kid,would you
	mind listening to
	my request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A virus has gotten
	into my Fish Stick
	fryer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and now I can't
	make my tasty
	Fish Sticks anymore!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't sell a thing
	this way,so I want
	"""
	keyWait
		any = false
	clearMsg
	"""
	you to delete the
	virus in my fryer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When my Navi went
	to check out the
	situation,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he spotted lots of
	viruses that look
	like Kettles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please! Get rid
	of all these
	viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ahhh...
	One more thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems that these
	viruses are only
	vulnerable to Fire.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you boil them
	with Fire attacks,
	it may delete them!
	"""
	keyWait
		any = false
	clearMsg
	"Please help me out!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Checking up on the
	request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A virus has gotten
	into my Fish Stick
	fryer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Delete the Kettle
	viruses in the
	fryer!!
	"""
	keyWait
		any = false
	clearMsg
	"Please help me out!"
	keyWait
		any = false
	clearMsg
	"""
	Ahhh...
	One more thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems that these
	viruses are only
	vulnerable to Fire.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you boil them
	with Fire attacks,
	it may delete them!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	checkFlag
		flag = 4432
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 4429
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 4430
		jumpIfTrue = continue
		jumpIfFalse = 41
	checkFlag
		flag = 4431
		jumpIfTrue = continue
		jumpIfFalse = 41
	flagSet
		flag = 4432
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	You took care of
	the viruses!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a lifesaver!
	Now I can start
	selling again!
	"""
	keyWait
		any = false
	clearMsg
	"Here's your reward!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	Well,off to make
	some money!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Request Point\n"
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
script 43 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Well,time to fry
	'em up and sell 'em!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah_hah! Hidden all
	the way out here!
	"""
	keyWait
		any = false
	clearMsg
	"Penguin Capture!"
	keyWait
		any = false
	flagSet
		flag = 4526
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 46
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We've got all
	the penguins now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright! Let's get
	back to the
	requestor!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6s {
	end
}
script 50 mmbn6 {
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 52
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm going to offload
	my SubChips soon...
	"""
	keyWait
		any = false
	clearMsg
	"Want to look?\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 51,
			jump = continue
		]
	startShop
		shop = 12
}
script 51 mmbn6 {
	clearMsg
	"""
	They say,"Giving is
	its own reward"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad you don't
	want anything...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ahhh... Now that I
	think about it...
	I don't have that.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	checkFlag
		flag = 4534
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 4535
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 4532
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 4528
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 4528
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm the one who
	made the request.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...You're just a
	kid... Sure you
	can handle this?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It's OK! You can
	depend on me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"...Well then..."
	keyWait
		any = false
	clearMsg
	"""
	I'm a detective.
	I want you to
	be my partner...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can call me
	Flatfoot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm investigating
	an incident now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some ScrtData was
	stolen from a
	corporation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now we are looking
	for the culprit...
	"""
	keyWait
		any = false
	clearMsg
	"""
	My intuition tells
	me that the man has
	a suspicious look.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The man is the one
	standing in front
	of that fountain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been following
	him and waiting to
	"""
	keyWait
		any = false
	clearMsg
	"""
	see if he does
	something
	suspicious.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright... Go over
	there and talk to
	him now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since you're a kid,
	you should be able
	"""
	keyWait
		any = false
	clearMsg
	"""
	to get him to open
	up and show his
	true nature...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The man is the one
	standing in front
	of that fountain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since you're a kid,
	you should be able
	"""
	keyWait
		any = false
	clearMsg
	"""
	to get him to open
	up and show his
	true nature...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	flagSet
		flag = 4533
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ahhh... He won't
	show us his hand!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's going to be
	a war with this
	one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	...You mind getting
	me a coffee?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until he shows us
	the goods,we'll
	just have to wait.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be
	some coffee in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	vending machine by
	the station.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	...You mind getting
	me a coffee?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Until he shows us
	the goods,we'll
	just have to wait.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be
	some coffee in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	vending machine by
	the station.
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	flagSet
		flag = 4535
	flagSet
		flag = 4536
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	DOH!! I took my eyes
	off of him for a
	"""
	keyWait
		any = false
	clearMsg
	"""
	minute,and he took
	the chance to run...
	"""
	keyWait
		any = false
	clearMsg
	"I... I blew it!"
	keyWait
		any = false
	clearMsg
	"""
	Where is that guy
	headed to?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where could he be
	running too...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Where is that guy
	headed to?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where could he be
	running too...
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	checkFlag
		flag = 4532
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 4531
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 4530
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 4528
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"What's with you?"
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	flagSet
		flag = 4530
	mugshotShow
		mugshot = Man
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	flagSet
		flag = 4531
	mugshotShow
		mugshot = Man
	msgOpen
	"......Hmmph!"
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	flagSet
		flag = 4532
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	...Quit bugging
	me! Go away!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	...Quit bugging
	me! Go away!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 51
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 37
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	How about a cute
	stuffed animal?
	"""
	keyWait
		any = false
	end
}
script 76 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	We've got lots
	of cute stuffed
	animals!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about buying
	a present?
	"""
	keyWait
		any = false
	end
}
script 77 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	What in the world
	is going on here!?!
	"""
	keyWait
		any = false
	end
}
script 78 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Our stuffed animals
	are made to be
	great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They have a touch
	and feel different
	from any other!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Our recommended
	item this month...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cute penguin
	stuffed animal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is the perfect
	present for cute
	kids everywhere!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	If you decorate
	with the stuffed
	animals here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll brighten
	any forlorn room!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about one for
	your home interior?
	"""
	keyWait
		any = false
	end
}
