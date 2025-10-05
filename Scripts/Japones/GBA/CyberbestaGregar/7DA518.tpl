@archive 7DA518
@size 13

script 0 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"電脳獣[・][・][・]zoCw[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"電脳獣[・][・][・]cァm[FZ][ー][!][!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	GCRを た%;な[bat]れば
	Doたちの UッQt[ー]I社会に
	+'たはな█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"!たな、lッIeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	ふたたび %ま:と
	,たをならべて たた,:るとは
	%もわな,ったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+█ては 電脳獣、
	[bat]っ'て気をぬーな[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	に█;ん、lッIeq、
	ーるわ[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 7
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"vャDォォォォDォォォォッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 7 mmbn6 {
	msgOpen
	storeTimer
		timer = 1
		value = 128
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"JmゥゥゥゥゥAゥゥゥゥッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 129
	storeTimer
		timer = 1
		value = 130
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"%ろ,ものどもがっ[!]"
	keyWait
		any = false
	clearMsg
	"""
	電脳獣のTHpを
	%も█'るが██[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	tCn[ー]、
	%ま:の %も█ど%りには
	ぜった█;゜な█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ーぜ、lッIeq[!]
	pOQDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"vャDォォォォDォォォォッ[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 131
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"JmゥゥゥゥゥAゥゥゥゥッ[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	waitOWVar
		variable = 1
		value = 132
	storeTimer
		timer = 1
		value = 133
	end
}
