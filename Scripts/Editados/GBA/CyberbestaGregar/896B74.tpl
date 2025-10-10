@archive 896B74
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	SEASIDEAREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GO HAVE A LOOK
	AROUND!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	This is a great
	area...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Just listen...
	You can hear the
	waves!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"No way!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	This is a really
	dynamic area don't
	you think?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A perfect place
	for our first date!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GirlNaviYellow
	"It's like a dream..."
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I've been so busy
	with patrols,
	"""
	keyWait
		any = false
	clearMsg
	"""
	looking at those two
	on a date,I couldn't
	be more jealous!
	"""
	keyWait
		any = false
	clearMsg
	"It's so unfair..."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I heard that
	CentralArea is
	in serious trouble!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet this area
	is dangerous too...!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What in the...
	Who is that clown
	looking Navi...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2036
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1674
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	H_Here...
	Take these...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 53
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
	inside HeatMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1674
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Get rid...
	of the...
	EvilSpirits...
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
script 53 mmbn6 {
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
	inside SpoutMan.
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1674
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Get rid...
	of the...
	EvilSpirits...
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
	"Take care..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Show me how much of
	a man you are!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	No problem! Check
	out this cool
	slide!!
	"""
	keyWait
		any = false
	clearMsg
	"たWHEEEEEEE!!ち"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE RIOT ON THE
	INTERNET WAS
	NOTHING TO ME!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEASIDEAREA2
	ALWAYS HAS A BRIGHT
	ATMOSPHERE!!
	"""
	keyWait
		any = false
	clearMsg
	"NO MATTER WHAT!!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	I'm gonna be 
	number 1 the second
	round for sure!!
	"""
	keyWait
		any = false
	clearMsg
	"Woohoo!!"
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm in a special
	training course to
	"""
	keyWait
		any = false
	clearMsg
	"""
	win the 2nd Operator
	Navi Selection Test.
	Hiiiiyaaaah!!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS AREA IS
	JUST LIKE THE SEA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	COUPLES COME HERE
	ON DATES,AND THERE'S
	LOTS OF NAVIS TOO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M HAPPY YOU'RE
	HERE BUT THROWING
	"""
	keyWait
		any = false
	clearMsg
	"""
	AWAY THE TRASH IS
	A REALLY TOUGH JOB!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T BE A MEAN
	CRITTER! REMEMBER
	NOT TO LITTER!!
	"""
	keyWait
		any = false
	end
}
