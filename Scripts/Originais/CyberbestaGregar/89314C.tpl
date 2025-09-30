@archive 89314C
@size 80

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME!! THIS IS
	CENTRALAREA3!!
	HOT!! HOT!! HOT!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That really is a
	huge hole!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the bottom of
	this hole,there's
	"""
	keyWait
		any = false
	clearMsg
	"""
	an area called the
	Underground!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a legend
	that says Cybeasts
	are sleeping there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it's
	true...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You can't get too
	close to that huge
	hole.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Cybeast might
	eat you!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahahaha...
	Just kidding...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME!!
	THIS IS
	CENTRALAREA3!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S FREEZING!
	HEY! YOU SPRAYED
	ME WITH WATER!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1593
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1593
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	There's a Kettle
	burning for a fight!
	"""
	keyWait
		any = false
	clearMsg
	"Fire up the battle!?"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"C'mon! Let's fight!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Heat things up!!"
	keyWait
		any = false
	flagSet
		flag = 1597
	flagSet
		flag = 5909
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	It's a Kettle...
	Should we battle?
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	C'mon!
	Let me fight!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkFlag
		flag = 1594
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagSet
		flag = 1594
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	There's a Kettle
	burning for a fight!
	"""
	keyWait
		any = false
	clearMsg
	"Fire up the battle!?"
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	C'mon... You aren't
	nervous,are you?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Yaaaahhhh!!
	It's gonna get
	a bit hot in here!
	"""
	keyWait
		any = false
	flagSet
		flag = 1598
	flagSet
		flag = 5909
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	It's a Kettle...
	Should we battle?
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"""
	C'mon!
	Let me fight!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME!!
	THIS IS
	CENTRALAREA3!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Where are they
	going to have that
	thing tomorrow?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hope this area is
	crowded during the
	Expo as well!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No response..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2034
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1672
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnggghhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You're a member of
	the NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"That's correct..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Please...
	Leave the Cybeast
	to me.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	OK... But if you
	don't hurry,it will
	get to SeasideArea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it gets to
	SeasideArea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It could pollute
	the water system
	for the real world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the Cybeast does
	that,it'd be an
	"""
	keyWait
		any = false
	clearMsg
	"""
	awful blow to the
	human world...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here...take my
	SoulWeapons...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...OK!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	"SoulWeapons" have
	been installed
	inside MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1672
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Please...stop...
	the Cybeast...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Reload the
	SoulWeapons?
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
			jump = 55,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Good luck..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	No response...
	It seems he passed
	out...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Reloading the Soul
	Weapons requires a
	bit of time...
	"""
	keyWait
		any = false
	clearMsg
	"""
	During that time,
	the EvilSpirits you
	have already taken
	"""
	keyWait
		any = false
	clearMsg
	"""
	care of in this
	area may come back
	to haunt you...
	"""
	keyWait
		any = false
	clearMsg
	"Is that OK?"
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
			jump = continue,
			jump = 56,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Good luck..."
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Take...take care..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DUE TO THE RECENT
	DISASTER,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE NUMBER OF NAVIS
	VISITING CENTRAL
	AREA HAS GONE DOWN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S REALLY KIND
	OF LONELY...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Did you know that
	there was a huge
	riot here earlier?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The area is
	currently under
	inspection...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Though,we can't
	say we've found a
	smoking gun yet...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS CENTRAL
	AREA3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DUE TO THE RECENT
	RIOT,NAVIS HAVEN'T
	BEEN COMING HERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I WON'T GIVE UP!
	THIS AREA IS GONNA
	KEEP IT'S CHIN UP!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a member of
	the NetPolice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are inspecting
	the site of the
	recent riot...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we haven't
	gotten any
	results...
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,we won't
	give up! We will
	figure it out!!
	"""
	keyWait
		any = false
	end
}
