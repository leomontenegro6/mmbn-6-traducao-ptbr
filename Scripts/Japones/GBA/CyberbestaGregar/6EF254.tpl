@archive 6EF254
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
	"jAnョAw SneKq"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpenMenu
	"Tップcォmダw\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"eCY XッPCeKq"
	keyWait
		any = false
	clearMsg
	"*qNュAu ifeOH[?]\n"
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
	"""
	GV jAnョAV Tップb
	[EX]qブデ 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"eCeデ デO"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpenMenu
	"""
	DX[BX] fwIpOTップ b
	1eCNHbCneKq
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpenMenu
	"""
	DX[BX] vwIpOTップ b
	1eCNHbCneKq
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpenMenu
	"fwIpOTップ b\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"eCeデデO"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	"vwIpOTップ b\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"eCeデデO"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpenMenu
	"""
	DX[BX] ダ[ー]ITップ b
	1eCNHbCneKq
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	"ダ[ー]ITップ b\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"eCeデデO"
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
	"""
	2eCf V Tップ u
	EpqデIダLC
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	"""
	xq[FZ]CV SッzTップ u
	HC[BX]ョ NeNS
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 14 mmbn6 {
	msgOpenMenu
	"""
	MVTップb OデY
	SッzTップQNP
	EpバoPCeO
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpenMenu
	"""
	MVTップb OデY
	ovュp[ー]TップQNP
	EpバoPCeO
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpenMenuQuick
	jump
		target = 19
}
script 17 mmbn6 {
	msgOpenMenuQuick
	jump
		target = 21
}
script 18 mmbn6 {
	msgOpenMenu
	jump
		target = 19
}
script 19 mmbn6 {
	"""
	1eCfV Tップu
	EpqデIダLC
	"""
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
	"""
	ovュp[ー]TップYOm
	Tップu EpqデIダLC
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"ドANeOH[?]\n"
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
	"ドANeOH[?]\n"
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
	"RANqSCJ中デO"
	waitHold
}
script 25 mmbn6 {
	msgOpenMenu
	"""
	ovュp[ー]TップVKッPCu
	HqnョANeNS
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpenMenu
	"""
	SッzTップVKッPCu
	HqnョANeNS
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	msgOpenMenu
	textSpeed
		delay = 0
	"ドANeOH[?]\n"
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
	"""
	0~19[M2][B2]V Tップb
	DX[BX]Tップb 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	eCeデNH
	CopoeKq
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	msgOpenMenu
	"""
	20~29[M2][B2]V Tップb
	DX[BX]Tップb 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	eCeデNH
	CopoeKq
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	msgOpenMenu
	"""
	30~39[M2][B2]V Tップb
	DX[BX]Tップb 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	eCeデNH
	CopoeKq
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpenMenu
	"""
	40~49[M2][B2]V Tップb
	DX[BX]Tップb 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	eCeデNH
	CopoeKq
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpenMenu
	"""
	50[M2][B2]C[BX]ョAV Tップb
	DX[BX]Tップb 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"""
	eCeデNH
	CopoeKq
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	msgOpenMenu
	"""
	ovュp[ー]TップVKッPCu
	HC[BX]ョNeNS
	"""
	keyWait
		any = false
	end
}
