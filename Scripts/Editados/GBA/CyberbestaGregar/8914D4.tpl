@archive 8914D4
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It's really hot
	today... Huh?
	It's your fault!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Well,I'm done
	shopping... Now what
	should I do?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO! WELCOME TO
	ANOTHER PEACEFUL DAY
	IN CENTRALAREA2!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmm... I'm really
	thirsty...
	"""
	keyWait
		any = false
	clearMsg
	"...*gulp*"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1592
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 1592
	msgOpen
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"There's a Kettle!"
	keyWait
		any = false
	clearMsg
	"Start the battle!?"
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
	Hurry up and let
	me fry him...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Fire it up!!"
	keyWait
		any = false
	flagSet
		flag = 1596
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
	Time to light the
	candle and fight!?
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
	HUH! C'mon and let
	me smoke this guy!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	There's some kind
	of fun event
	tomorrow,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't miss fun
	events! Especially
	if they are free!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You!
	You've got to jack
	out now!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Unnggghhh..."
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2033
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1671
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
	Aren't you a
	member of the
	NetPolice?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Uh_huh... You...
	How did you...
	get here...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I got the
	SoulWeapons
	in CentralArea1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can leave the
	Cybeast to me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I heard that it's
	on it's way to
	the SeasideArea...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got to
	stop it quickly...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take my
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
		flag = 1671
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	You can do it...
	Good luck...
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
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
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
script 54 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	mugshotAnimation
		animation = 1
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
	"Do...do your best..."
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	I know the Expo is
	getting closer,and
	everyone is excited;
	"""
	keyWait
		any = false
	clearMsg
	"""
	however,the trouble
	on the Net lately...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems to have
	clouded people's
	souls...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's such a
	complicated
	situation...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I never neglect my
	daily hour of
	NetBattle training.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For instance,no
	matter how skillful
	I become,I'm never
	"""
	keyWait
		any = false
	clearMsg
	"""
	satisfied,and always
	devoted to getting
	better!
	"""
	keyWait
		any = false
	clearMsg
	"Hiiiiyaaaah!"
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"...Hey!"
	keyWait
		any = false
	clearMsg
	"""
	Didn't you appear
	in the Operator Navi
	Selection Test?
	"""
	keyWait
		any = false
	clearMsg
	"How did you do?"
	keyWait
		any = false
	clearMsg
	"""
	You passed?
	That's amazing!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? How did I do?
	Let's not talk
	about that one,OK...
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm on a special
	training course for
	"""
	keyWait
		any = false
	clearMsg
	"""
	the 2nd Operator
	Navi Selection Test.
	Waaaaatttaaaa!
	"""
	keyWait
		any = false
	end
}
