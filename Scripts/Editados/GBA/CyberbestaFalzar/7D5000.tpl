@archive 7D5000
@size 4

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	[・][・][・]N[ó]LCÁEnB~
	N[ó]LCÁEnB~
	"""
	keyWait
		any = false
	clearMsg
	"""
	%わ・れものの な█よ?
	ごちゅ?█óだ;█
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	NçÜ~[!][!]
	██、?んてんだったぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぶじ、'ゅ?てんまで
	?ん&? で!たじゃねぇ,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"[・][・][・]ÚpzBAQ・るんだ"
	keyWait
		any = false
	clearMsg
	"""
	"ぎは ;█'ゅ?'[bat]んを
	?[bat]てもら?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]?ん[!]"
	keyWait
		any = false
	end
}
