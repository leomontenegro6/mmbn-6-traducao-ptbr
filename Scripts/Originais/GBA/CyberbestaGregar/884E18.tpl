@archive 884E18
@size 14

script 0 mmbn6 {
	checkFlag
		flag = 4384
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 4383
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4383
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Did someone call
	the Quiz Master!
	Quiz Maasssstttahh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it a shot!
	Give it a try!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,yeah,yeah!
	たCha_chaちQuiz Power!
	"""
	keyWait
		any = false
	clearMsg
	"I'm the Quiz Master!"
	keyWait
		any = false
	clearMsg
	"""
	Ever since I was a
	kid,I've been in
	the trivia elite!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you really take
	on my high level
	"""
	keyWait
		any = false
	clearMsg
	"""
	quiz supremacy in
	10 questions?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" I can!\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No thanks!\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Don't lose your
	edge in my aura of
	greatness...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That would be a
	shame...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Did someone call
	the Quiz Master!
	Quiz Maasssstttahh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it a shot!
	Give it a try!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,yeah,yeah!
	たCha_chaちQuiz Power!
	"""
	keyWait
		any = false
	clearMsg
	"I'm the Quiz Master!"
	keyWait
		any = false
	clearMsg
	"""
	Ever since I was a
	kid,I've been in
	the trivia elite!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you really take
	on my high level
	quiz supremacy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Go for it!\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No way!\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Don't lose your
	edge in my aura of
	greatness...
	"""
	keyWait
		any = false
	clearMsg
	"""
	That would be a
	shame...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Alright! Time for
	question 1!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the Attack
	power of "TimeBom1"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 100\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 150\n"
	positionOptionHorizontal
		width = 4
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 200"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	Correct!!
	Time for question 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Does a needle have
	an "Eye","Ear",or
	"Mouth"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Ear\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Mouth\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Eye"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Correct!!"
	keyWait
		any = false
	clearMsg
	"""
	Time to try on
	question 3 for
	size!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What does PET stand
	for?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" PErsonal Terminal\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" PErsonal Tower\n"
	positionOptionHorizontal
		width = 13
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" PErsonal T.V."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Correct!!"
	keyWait
		any = false
	clearMsg
	"""
	You've made it all
	the way to question
	4!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In the Green Town
	Courtroom Foyer,
	what is written?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Truth\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Justice\n"
	positionOptionHorizontal
		width = 5
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Law"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRECT!!
	No turning back!
	Time for question 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	6,4,or 8_Which one
	takes the most
	strokes to write?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 6\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 4\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 8"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRECT!!
	Time to rush onto
	question 6!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which one of these
	is not in the
	Seaside Aquarium?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" King Crab\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Angelfish\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Fur Seal"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRECT!!
	The trivia keeps
	coming_question 7!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you get hit with
	an attack from a
	"Mettaur" and a
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Champy",how much
	damage would you
	take?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 20\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 30\n"
	positionOptionHorizontal
		width = 3
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 40"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"Correct!!"
	keyWait
		any = false
	clearMsg
	"""
	Congrats on getting
	this far,but it's
	not over yet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Umm... What question
	number is this?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 7\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	positionOptionHorizontal
		width = 2
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 9"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	CORRECT!!
	Excited for
	question 9?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which of the
	following areas has
	a NetMerchant?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" SeasideArea1\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" SeasideArea2\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" SeasideArea3"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	Correct!!
	Time for the last
	question! Number 10!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The year 3001 will
	be which century?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 29th Century\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 31st Century\n"
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 30th Century"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	"""
	This...this is
	unbelievable!
	"""
	keyWait
		any = false
	clearMsg
	"Impossible even!!!"
	keyWait
		any = false
	clearMsg
	"Uhhh... Uhhh..."
	keyWait
		any = false
	clearMsg
	"""
	Well,what's done is
	done... Maybe I
	should admit defeat?
	"""
	keyWait
		any = false
	clearMsg
	"Here's your reward!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGiveNaviCustProgram
		program = 100
		color = 2
		amount = 1
	"""
	Lan got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	I still can't
	believe it...
	I lost at trivia!?
	"""
	keyWait
		any = false
	flagSet
		flag = 4384
	end
}
script 3 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Too bad...
	Wrong answer!
	"""
	keyWait
		any = false
	clearMsg
	"Don't give up..."
	keyWait
		any = false
	clearMsg
	"""
	You were up against
	an elite trivia
	master!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it another
	shot!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I still can't
	believe it...
	I lost at trivia!?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4538
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4537
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4537
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	...You!? You're that
	kid from earlier!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must be a cop!?
	How'd you find me!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't have that
	ScrtData anyways!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I used the Pipe
	Comp and then my
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi and his
	friends took it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're too late...
	Hehehehehe!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I don't have that
	ScrtData!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I used the Pipe
	Comp and then my
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi and his
	friends took it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're too late...
	Hehehehehe!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 4529
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 4529
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You got the ScrtData
	back!
	Great Job!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They caught the
	guy behind it as
	well!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That should settle
	things once and for
	all!
	"""
	keyWait
		any = false
	clearMsg
	"This is your reward!"
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 221
		code = *
		amount = 1
	itemGiveChip
		chip = 272
		code = *
		amount = 1
	itemGiveChip
		chip = 224
		code = *
		amount = 1
	itemTake
		item = 49
		amount = 1
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = *
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 272
	" "
	printCode
		buffer = 0
		code = *
	"\","
	keyWait
		any = false
	clearMsg
	"and \""
	printChip
		buffer = 0
		chip = 224
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	You were a great
	partner!
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
script 13 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You were a great
	partner!
	"""
	keyWait
		any = false
	end
}
