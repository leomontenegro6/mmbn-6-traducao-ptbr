@archive 6EEFC0
@size 34

script 0 mmbn6 {
	msgOpenMenu
	"""
	不正なTップデ[ー]Sが
	み",りま'た
	"""
	waitHold
}
script 1 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"よ?りょ?がたりな█よ"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"Tップcォmダが\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"枚になってな█よ[!]"
	keyWait
		any = false
	clearMsg
	"へん'ゅ?をやめる[?]\n"
	soundDisableChoiceSFX
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"&の容量のTップはぜんぶで\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"枚までだよ"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	同じfwIpOTップは
	1枚までだよ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	同じvwIpOTップは
	1枚までだよ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"fwIpOのTップはぜんぶで\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"枚までだよ"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"vwIpOのTップはぜんぶで\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"枚までだよ"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	同じダ[ー]ITップは
	1枚までだよ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"ダ[ー]ITップはぜんぶで\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"枚までだよ"
	keyWait
		any = false
	end
}
script 10 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 7
		jumpIfCybeastFalzar = 11
	"0QQL"
}
script 11 mmbn6 {
	msgOpenMenuQuick
	msgCloseMenu
	end
}
script 12 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"2枚目のTップを:らんでね"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	げんざ█のSッzTップを
	,█じょ'たよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 14 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	.のTップは・でに
	SッzTップと'て
	:らばれて█るよ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	.のTップは・でに
	ovュp[ー]Tップと'て
	:らばれて█るよ
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	jump
		target = 19
}
script 17 mmbn6 {
	msgOpenMenuQuick
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	jump
		target = 21
}
script 18 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	"1枚目のTップを:らんでね"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpenMenu
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	"""
	ovュp[ー]Tップに・る
	Tップを:らんでね
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"rsーん、ど?・る[?]\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"ovュp[ー]Tップを!める"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 23 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"ど?・る[?]\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"た█゜ん "
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 1
	"pqIへん&?\n"
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 2
		right = 2
		up = 0
		down = 0
	space
		count = 1
	"ovュp[ー]、Sッzの゜って█"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"\"?'んた█!中だよ"
	waitHold
}
script 25 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	ovュp[ー]Tップの゜って█を
	,んりょ?'たよ
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	SッzTップの゜って█を
	,んりょ?'たよ
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"rsーん、ど?・る[?]\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"ovュp[ー]Tップを!める\n"
	positionOptionVertical
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"SッzTップを!める"
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 28 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	0~19[M2][B2]の Tップだと
	同じTップは 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	枚まで',
	█れられな█よ
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	20~29[M2][B2]の Tップだと
	同じTップは 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	枚まで',
	█れられな█よ
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	30~39[M2][B2]の Tップだと
	同じTップは 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	枚まで',
	█れられな█よ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	40~49[M2][B2]の Tップだと
	同じTップは 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	枚まで',
	█れられな█よ
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	50[M2][B2]█じょ?の Tップだと
	同じTップは 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	枚まで',
	█れられな█よ
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	ovュp[ー]Tップの゜って█を
	,█じょ'たよ
	"""
	keyWait
		any = false
	end
}
