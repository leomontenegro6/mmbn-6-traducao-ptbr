@archive 7D3814
@size 4

script 0 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = ChargeMan
	"""
	[・][・][・]N[ー]LCドEnB~
	N[ー]LCドEnB~
	"""
	keyWait
		any = false
	clearMsg
	"""
	%わ・れものの な█よ?
	ごちゅ?█ーだ;█
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
	Nュポ~[!][!]
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
	"[・][・][・]プpzBAQ・るんだ"
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
