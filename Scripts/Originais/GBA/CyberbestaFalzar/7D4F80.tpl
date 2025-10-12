@archive 7D4F80
@size 2

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"Úmmmm~"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	[・][・][・]まもなó、'ゅっぱ"
	█た'ま・~
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・],[bat]&みじょ?'ゃは
	%やめóだ;~█
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"'ゅっぱ\"'ん&?~[!]"
	keyWait
		any = false
	clearMsg
	"ぜん.óぜん'~ん[!]"
	keyWait
		any = false
	end
}
