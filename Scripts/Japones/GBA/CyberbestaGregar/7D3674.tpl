@archive 7D3674
@size 2

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	"プmmmm~"
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
	[・][・][・]まもなー、'ゅっぱ"
	█た'ま・~
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・],[bat]&みじょ?'ゃは
	%やめーだ;~█
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
	"ぜん.ーぜん'~ん[!]"
	keyWait
		any = false
	end
}
