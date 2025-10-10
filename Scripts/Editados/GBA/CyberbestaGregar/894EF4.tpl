@archive 894EF4
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO
	SEASIDEAREA1!
	"""
	keyWait
		any = false
	clearMsg
	"ALOHA!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Since the incident
	at the Aquarium,
	we're keeping a
	"""
	keyWait
		any = false
	clearMsg
	"""
	closer look out,
	but paying this much
	attention is tiring!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Never seen you
	around before...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You look like
	you've got a fiery
	personality!
	"""
	keyWait
		any = false
	clearMsg
	"I can tell!!"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You like to cry
	don't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell just
	by looking at you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Huh?
	You're not a
	crier?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't tell me
	that... Your
	eyes are watery!!
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
	Hey you! You're just
	a regular Navi!?
	Hurry and jack out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's been a
	disaster in
	CentralArea!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What are you
	doing!? Hurry up
	and jack out!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnnggghhh..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2035
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1673
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"You..."
	keyWait
		any = false
	clearMsg
	"""
	Continuing on
	is really...
	dangerous...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EvilSpirits are
	flying all over...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you really want
	to keep going...
	take this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't use this
	anymore...
	"""
	keyWait
		any = false
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
		flag = 1673
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Take...care..."
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
		flag = 1673
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Take...care..."
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
	"Take...care..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	...According to
	this BBS,the
	recent trouble
	"""
	keyWait
		any = false
	clearMsg
	"""
	was caused by the
	revival of the
	Cybeasts!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It_it's true...
	It's really scary!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Checking out
	Mr.Progs and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis up here
	is fun!
	"""
	keyWait
		any = false
	clearMsg
	"You agree,right?"
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'VE BEEN FEELING
	WEIRD EYES ON ME
	FOR A WHILE NOW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LIKE SOMEONE HAS
	BEEN WATCHING ME
	THE ENTIRE TIME...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey...
	Listen to this...
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Operator Navi
	Selection Test...
	I forgot to sign up!
	"""
	keyWait
		any = false
	clearMsg
	"HA"
	wait
		frames = 30
	"HA"
	wait
		frames = 30
	"HA"
	wait
		frames = 30
	"HA!"
	keyWait
		any = false
	clearMsg
	"""
	All I can do is
	laugh about it now!
	"""
	keyWait
		any = false
	clearMsg
	"HA"
	wait
		frames = 30
	"HA"
	wait
		frames = 30
	"HA"
	wait
		frames = 30
	"WAAAHH!..."
	keyWait
		any = false
	clearMsg
	"""
	I'm starting to
	cry...!!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	Huh? What am I
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The post I made
	on this BBS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm seeing if there
	are any Navis who
	will reply...
	"""
	keyWait
		any = false
	end
}
