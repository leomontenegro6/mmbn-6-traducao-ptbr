@archive 7C5D20
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	[bat]█びlボッQを ,ー'た
	バRだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"今日 1日、.?'てろ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]は~█"
	keyWait
		any = false
	end
}
