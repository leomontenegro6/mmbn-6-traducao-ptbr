@archive 89851C
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HI! WELCOME TO
	SEASIDEAREA3!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ahhh... I'm so
	confused...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which panel am I
	supposed to ride...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You look suspicious!
	...Or maybe not...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A feeling of
	danger is in the
	air.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's worrying me...
	This area is safe...
	...Right?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"No reaction..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2037
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1675
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are you looking
	for "HealWatr"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are,it's
	flowing from the
	giant faucet at
	"""
	keyWait
		any = false
	clearMsg
	"""
	the very back of
	this area...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the Evil
	Spirits might
	interfere...
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I have nothing
	left... I can't
	fight back...
	"""
	keyWait
		any = false
	clearMsg
	"""
	...Will you...
	take care of the
	EvilSpirits...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good... Take these
	and use them...
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
		flag = 1675
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Take care of
	yourself...
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
	"Take care..."
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
		flag = 1675
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Take care of
	yourself...
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
	"Good luck..."
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	...The recent
	trouble even caused
	damage here...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am usually here
	hanging out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but luckily I wasn't
	here then...
	"""
	keyWait
		any = false
	clearMsg
	"I was really lucky..."
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	That slide I just
	did... My form and
	speed were perfect!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahaha!
	I even surprise
	myself sometimes!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I love livin' on
	the edge...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But make a mistake
	here and *poof*...
	It's all over!!
	"""
	keyWait
		any = false
	clearMsg
	"...How exciting!"
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm used to
	battling water
	viruses...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll go check
	out Green Area...
	"""
	keyWait
		any = false
	clearMsg
	"""
	They say there are
	lots of grass
	viruses there...
	"""
	keyWait
		any = false
	end
}
