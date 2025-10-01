@archive 7C8228
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bo、明日太は[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mick
	"""
	+ぁ、み゜ばんが+るって、
	;!に,:ったぜ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]ん[?] 今日って+めが
	ふるんだっ[bat][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+;は HqHqでり
	だったのにな
	"""
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
	"""
	█や、今日は 1日中はれの
	よ&ーだったはずだぜ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"な、█ったと%りだろ[?]"
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
	"*、*、*ITッ[!][!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]ブmmッ[!]"
	keyWait
		any = false
	clearMsg
	"な、なん, ;むーな█,[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".、.?█や[・][・][・]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ゆ、ゆ、ゆ![!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	OHCSAqで
	なに,+ったの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の ちょ?'じゃ、
	なにが ふってーる,
	わ,らな█ぜ
	"""
	keyWait
		any = false
	clearMsg
	"はや█QG、ATに,:ろ?ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".れも .?だな[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".れじゃな[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	xッ、&んどは
	,ぜがふ█て!た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"█.█で ATに,:ろ?ぜ[!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
