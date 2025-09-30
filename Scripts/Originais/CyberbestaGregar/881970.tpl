@archive 881970
@size 51

script 0 mmbn6 {
	checkFlag
		flag = 1364
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	Let's check out
	the Aquarium!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1306
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Excuse me,sir."
	keyWait
		any = false
	clearMsg
	"""
	The area over
	there is for
	employee's only.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going!? We've got
	to find Mick!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 5929
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahh!! An alligator!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	S...sir... Even
	in an emergency
	situation,
	"""
	keyWait
		any = false
	clearMsg
	"""
	that area over
	there is for
	employee's only.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is awful...
	Terrible,even...
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
	The show's going
	to start! Lan let's
	go see the show!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wah!! An alligator!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 4394
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4393
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	flagSet
		flag = 4393
	"""
	For some reason,I
	seem to have a lot
	of "
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	I guess since I
	have so many...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe you'd like to
	trade for your
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	That's too bad! What
	should I do with
	these "
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	For some reason,I
	seem to have a lot
	of "
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Maybe you'd like to
	trade for your
	"
	"""
	printChip
		buffer = 0
		chip = 90
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Sure  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	That's too bad! What
	should I do with
	these "
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkPackChipCode
		chip = 90
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"Woohoo! Thanks!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 117
		code = V
		amount = 1
	itemTakeChip
		chip = 90
		code = C
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = V
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = YoungBoyBeadEyes
	"""
	I makes me happy
	to have a better
	variety of chips!
	"""
	keyWait
		any = false
	flagSet
		flag = 4394
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Huh!?
	You don't have it!?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	I makes me happy
	to have a better
	variety of chips!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 4509
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 4500
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 4500
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	I'm the one who
	made the request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You might not be
	able to tell,but
	I'm a sushi chef!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me tell you
	about my request.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's strange,but
	I'd like you to
	"""
	keyWait
		any = false
	clearMsg
	"""
	bring me some fish
	to use in sushi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I usually go
	myself,but today
	I can't go...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been stocking
	up via the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and all the fish
	at the market I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	sending you to
	should be fresh,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so even an amateur
	should be able to
	buy with confidence!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright,thanks
	for your help!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"10000 Zennys"!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Use the 10000Z
	I just gave you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and please buy
	some Tuna,Eel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Salmon,Herring,
	Shrimp,Yellowtail,
	Urchin,and Snapper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a total of
	8 ingredients...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever money is
	left over,you can
	keep for yourself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you go over
	budget,you must
	pay for any extra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for your
	help!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The market is in
	SeasideArea1!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 4501
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4502
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4503
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4504
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4505
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4506
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4507
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 4508
		jumpIfTrue = continue
		jumpIfFalse = 17
	flagSet
		flag = 4509
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Ahh! How'd it go?
	Did you get some
	good fish?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan gave:
	"Sushi Fish"!!
	"""
	keyWait
		any = false
	clearMsg
	itemTake
		item = 30
		amount = 1
	itemTake
		item = 31
		amount = 1
	itemTake
		item = 32
		amount = 1
	itemTake
		item = 33
		amount = 1
	itemTake
		item = 34
		amount = 1
	itemTake
		item = 35
		amount = 1
	itemTake
		item = 36
		amount = 1
	itemTake
		item = 37
		amount = 1
	mugshotShow
		mugshot = FriesBoy
	"""
	...Not bad...
	Not bad at all!
	Well done!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	I should be able
	to make great sushi!
	"""
	keyWait
		any = false
	clearMsg
	"Now for your reward!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 52
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 52
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Well,time for me to
	prepare the fish!
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
script 17 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Hmmm...
	Not quite enough
	fish...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take the 10000Z
	I gave you and buy
	"""
	keyWait
		any = false
	clearMsg
	"""
	some Tuna,Eel,
	Salmon,Herring,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shrimp,Yellowtail,
	Urchin,and Snapper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a total of
	8 ingredients...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever money is
	left over,you can
	keep for yourself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you go over
	budget,you must
	pay for any extra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for your
	help!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The market is in
	SeasideArea1!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Ahh,almost time
	for me to start
	preparing fish!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 4522
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 4521
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 4521
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh...
	You've come for
	my request...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the penguin
	manager at this
	Aquarium...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually...5 of
	our penguins have...
	umm...run away...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right now,the
	penguins in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	penguin corner are
	well behaved,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the penguins
	that ran off were
	"""
	keyWait
		any = false
	clearMsg
	"""
	kept in a special
	room since they'd
	never listen to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe they've left
	the Aquarium and
	are in other towns!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the Director
	finds out about
	this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please help...
	Find those penguins!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 27
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 27
	flagSet
		flag = 4522
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Thank you so much!
	Really! Thank you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	I'm not going to
	get fired!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here is a token
	of my thanks!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 55
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 55
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	I'm going to make
	sure they don't
	run off again!
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
script 27 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Please...
	Find the 5 penguins
	that ran away...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe they've left
	the Aquarium and
	are in other towns!
	"""
	keyWait
		any = false
	clearMsg
	"Please help me!!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Haha! The penguins
	seem really happy
	again today!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 4592
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 4600
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 4591
		jumpIfTrue = 32
		jumpIfFalse = continue
	flagSet
		flag = 4591
	flagSet
		flag = 4593
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hello... Thank you
	so much... I made
	the request here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I work at the
	SciLabs...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,I'm here at
	the Aquarium to
	update electronics.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there are so
	many items I can't
	do it by myself...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I was hoping you
	could help me with
	the updates...
	"""
	keyWait
		any = false
	clearMsg
	"You'll need this..."
	keyWait
		any = false
	clearMsg
	itemGive
		item = 47
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	I'll take care of
	the electronics
	inside the Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	update the main
	"""
	keyWait
		any = false
	clearMsg
	"""
	computer in the
	Control Room,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be
	3 Mr.Progs in the
	main computer,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please give all of
	them the UpdtData!
	Is that OK with you?
	"""
	keyWait
		any = false
	clearMsg
	"Thanks for helping!!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I work at the
	SciLabs...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,I'm here at
	the Aquarium to
	update electronics.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was hoping you
	could help me with
	the updates...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like you to
	update the main
	"""
	keyWait
		any = false
	clearMsg
	"""
	computer in the
	Control Room,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Install the UpdtData
	on the Mr.Progs in
	the main computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be
	3 Mr.Progs in the
	main computer,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please give all of
	them the UpdtData!
	Is that OK with you?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkFlag
		flag = 4596
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4595
		jumpIfTrue = continue
		jumpIfFalse = 31
	checkFlag
		flag = 4594
		jumpIfTrue = continue
		jumpIfFalse = 31
	jump
		target = 33
}
script 33 mmbn6 {
	flagSet
		flag = 4600
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ummm...Ummm...
	This is really hard
	to talk about...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I made a mistake
	and gave you old
	UpdtData,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pretty big
	mistake...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might not be
	compatible with
	the installed data,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and those Mr.Progs
	might be over_
	heating right now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the latest
	UpdtData.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind
	replacing that old
	data with this?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll definitely
	increase your
	reward for helping!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry,OK?
	Really sorry,OK?
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"...Excuse me..."
	keyWait
		any = false
	clearMsg
	"""
	I made a mistake
	and gave you old
	UpdtData,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might not be
	compatible with
	the installed data,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and those Mr.Progs
	might be over_
	heating right now...
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the latest
	UpdtData.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you mind
	replacing that old
	data with this?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll definitely
	increase your
	reward for helping!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks once again!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 4597
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 4598
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 4599
		jumpIfTrue = continue
		jumpIfFalse = 34
	jump
		target = 36
}
script 36 mmbn6 {
	checkFlag
		flag = 4592
		jumpIfTrue = 37
		jumpIfFalse = continue
	flagSet
		flag = 4592
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oh,thank you!!
	You installed the
	latest data for me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was a really
	stupid mistake,OK?
	I'm really sorry...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,here's your
	reward!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 20
		color = 1
		amount = 1
	itemTake
		item = 47
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 5
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Thank you so much!
	If I ever need
	help,I'll call you!
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
script 37 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Thanks to you,
	things worked out
	with the update!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I ever need
	help,I'll call you!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Welcome to the
	Aquarium!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enjoy your stay in
	the underwater
	world!
	"""
	keyWait
		any = false
	end
}
