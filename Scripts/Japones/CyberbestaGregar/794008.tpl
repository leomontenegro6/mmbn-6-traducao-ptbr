@archive 794008
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	だめだよ[!]
	ほ?て█の中は %'%!
	lボで█っぱ█だ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 4390
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 4390
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DNDJ V~
	*iY HIoS~
	プlzpg~
	"""
	keyWait
		any = false
	clearMsg
	"""
	jI dRFSU~
	yaAビBxTャA
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 96
		color = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 24
	"""
	」
	を xッQ'た[!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	Mo IdGgQ~
	ASw Aeom~
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	XビHO Y~
	IdGgダFデ~
	AS u jg~
	"""
	keyWait
		any = false
	clearMsg
	"""
	OPJ プlzpg
	n[SP]dHmポEg j~
	"""
	keyWait
		any = false
	end
}
