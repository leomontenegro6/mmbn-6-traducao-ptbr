@archive 889B48
@size 15

script 0 mmbn6 {
	msgOpen
	"Go up the ladder?\n"
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
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 5926
	flagSet
		flag = 2142
	end
}
script 1 mmbn6s {
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4386
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 4385
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4385
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Did someone call
	the Quiz King!?
	Ruler of Trivia!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it a chance!
	C'mon give it a try!
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
	"I'm the Quiz King!"
	keyWait
		any = false
	clearMsg
	"""
	I'll obtain world
	peace through the
	power of trivia!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meeting me is the
	perfect invitation
	"""
	keyWait
		any = false
	clearMsg
	"to Quiz Battle!"
	keyWait
		any = false
	clearMsg
	"""
	Can you get all of
	my questions right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No thanks!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Hmmmphhh..."
	keyWait
		any = false
	clearMsg
	"""
	You can't say that
	to a king...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Did someone call
	the Quiz King!?
	Ruler of Trivia!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give it a chance!
	C'mon give it a try!
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
	"I'm the Quiz King!"
	keyWait
		any = false
	clearMsg
	"""
	I'll obtain world
	peace through the
	power of trivia!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,young man,care
	to Quiz Battle!?
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
		up = 1
		down = 1
	space
		count = 1
	" Go for it!\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" No means no!!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = OldMan
	"""
	And my quizzes are
	so interesting...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Let's get started
	with question 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many trees are
	growing in Central
	Town?
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
	" 8 Trees\n"
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
	" 9 Trees\n"
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
	" 10 Trees"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Now time for
	question 2!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Cyber Academy
	logo has what
	letters on it?
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
	" D and B\n"
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
	" C and A\n"
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
	" C and G"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 3!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What does the Net
	Merchant in Central
	Area1 sell?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" SubChip\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" BattleChip\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Program"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 4!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which one of these
	chips has the best
	Attack power?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" FireBrn2\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" DolThdr1\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" AquaSwrd"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 5!!
	"""
	keyWait
		any = false
	clearMsg
	"1+3[×3]4+2_3=?"
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
	" 12\n"
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
	" 15\n"
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
	" 21"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct again!
	Moving on to
	question 6!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the
	difference in the
	Attack power of
	"""
	keyWait
		any = false
	clearMsg
	"""
	HiCannon and
	Spreadr2?
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
	" 30\n"
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
	" 40\n"
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
	" 50"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 7!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many students
	are in Class 6_A
	in ACDC School?
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
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct again!
	Moving on to
	question 8!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is the name
	of the seal at the
	Seaside Aquarium?
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
	" Furry\n"
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
	" Sealy\n"
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
	" Fanny"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct again!
	Moving on to
	question 9!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is it called
	when 2 Navis fight?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" NetBattle\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" NetBallet\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" MetBattle"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct again!
	Moving on to
	question 10!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How much HP does
	the MiniEnrg SubChip
	restore?
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
	" 30\n"
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
	" 50\n"
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
	" 100"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct again!
	Moving on to
	question 11!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What chip is ID58
	in the Data Library?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sword\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" CrakShot\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" MiniBomb"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 12!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How high is Sky
	Town?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" 30,000 feet\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 300,000 feet\n"
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 3,000 feet"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 13!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Add the Attack power
	of a Sword and
	"""
	keyWait
		any = false
	clearMsg
	"""
	MiniBomb,then
	subtract the Attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	power of an
	AirShot and Cannon.
	What do you get?
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
	" 60\n"
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
	" 70\n"
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
	" 80"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Correct!
	Moving on to
	question 14!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's the name
	of the Navi who
	attacked the
	"""
	keyWait
		any = false
	clearMsg
	"Aquarium?"
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
	" AquaMan \n"
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
	" SwimMan\n"
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
	" DiveMan"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
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
		mugshot = OldMan
	"Correct!"
	keyWait
		any = false
	clearMsg
	"""
	Time for the last
	question,number 15!
	"""
	keyWait
		any = false
	clearMsg
	"Who am I?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Quiz Gramps\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Quiz King\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Quiz Master"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
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
		mugshot = OldMan
	"""
	Nooo!!
	NooooOOOOoooo!!
	You got them right!
	"""
	keyWait
		any = false
	clearMsg
	"ALL OF THEM!!!"
	keyWait
		any = false
	clearMsg
	"""
	That's a win for
	you... Here's your
	reward for victory!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 53
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	I'll just have to
	update the
	questions and
	"""
	keyWait
		any = false
	clearMsg
	"""
	surprise you next
	time!!
	Hmmmphhh!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4386
	end
}
script 13 mmbn6 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Wrong answer!!
	Too bad!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It must be
	embarrassing to get
	the wrong answer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I am the Quiz
	King after all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking forward
	to your next
	attempt!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	By applying CopyBot
	technology,this can
	be achieved!
	"""
	keyWait
		any = false
	end
}
