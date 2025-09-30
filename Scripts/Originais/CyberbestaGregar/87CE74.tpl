@archive 87CE74
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1623
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1590
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1590
	flagSet
		flag = 5909
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hey,use that
	computer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up!
	HeatMan's waitin'
	for ya!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Do yer best and
	delete those
	Kettles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ya don't,you
	can't ever go home!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1641
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1618
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1618
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Time for the
	final test!
	"""
	keyWait
		any = false
	clearMsg
	"The test is..."
	keyWait
		any = false
	clearMsg
	"""
	A NetBattle with
	HeatMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,ya'll
	operate MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ya shoulda figured
	out how to use Fire
	"""
	keyWait
		any = false
	clearMsg
	"""
	by operatin'
	HeatMan,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So Fire attacks
	shouldn't be a
	problem for ya!
	"""
	keyWait
		any = false
	clearMsg
	"Alright! Let's go!"
	keyWait
		any = false
	clearMsg
	"Are ya ready!?"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Huh? Ya aren't
	scared are ya!?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Let's go! Time for
	the final test!
	"""
	keyWait
		any = false
	clearMsg
	"START!!"
	keyWait
		any = false
	flagSet
		flag = 1603
	flagSet
		flag = 5909
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"That's too bad!"
	keyWait
		any = false
	clearMsg
	"""
	You wanna give it
	another shot!?
	"""
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Huh? Ya aren't
	scared are ya!?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	How was it!?
	My control's as
	good as yers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the way to
	master Fire!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Looks like yer
	soul's ready to go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get started...
	OK?
	"""
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Huh? Ya aren't
	scared are ya!?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1605
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 1605
	flagSet
		flag = 5909
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Use this computer.
	SpoutMan's waiting.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 1619
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 1619
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Lan,let's start
	the test!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What? All I did was
	operate SpoutMan and
	catch some fish...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not like we did
	anything classwork_
	like,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	why the test all of
	a sudden?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	What are you
	talking about?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Finding the fish
	WAS the classwork!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Re..Really...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"Yes!"
	keyWait
		any = false
	clearMsg
	"""
	Using SpoutMan was
	to get you to
	"""
	keyWait
		any = false
	clearMsg
	"""
	understand the
	soul of water!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"...Really?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"Of course!"
	keyWait
		any = false
	clearMsg
	"""
	You should
	understand the soul
	of water by now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I guess so...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	OK then! Let's see
	how much you learned
	in class!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about a battle
	against SpoutMan
	while I operate?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Show me just how
	much you've learned
	through this fight!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"It's a NetBattle...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Yep,a NetBattle.
	Are you ready!?
	"""
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Once you are ready,
	we'll begin!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Let's see if you've
	got a soul of water!
	"""
	keyWait
		any = false
	clearMsg
	"Battle Start!!"
	keyWait
		any = false
	flagSet
		flag = 1616
	flagSet
		flag = 5909
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	What a shame...
	Would you like to
	try again?
	"""
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Once you are ready,
	we'll begin!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Are you ready to
	take the test!?
	"""
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Once you are ready,
	we'll begin!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 26
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"What's the problem?"
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and get
	ready to go home!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Hmm?"
	keyWait
		any = false
	clearMsg
	"""
	You're not all
	packed up to go
	home yet,right?
	"""
	keyWait
		any = false
	end
}
