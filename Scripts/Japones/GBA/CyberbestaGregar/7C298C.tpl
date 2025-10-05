@archive 7C298C
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"%~█ rs~[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[!] パパ[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ど?'たの パパ[?]"
	keyWait
		any = false
	clearMsg
	"""
	学校のほ?,ら
	ーるなんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	ちょっと、学校に よ?じが
	+ったものだ,ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+っ、.?だ[!]"
	keyWait
		any = false
	clearMsg
	"""
	パパ[!] 今日Do、;█ばんで
	'ょ?にんを やったんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	ほ~[・][・][・]
	.れは た█やーだったな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ATに,:って、
	ーわ'█はな'を じっーり
	!,゜てもら%?じゃな█,
	"""
	keyWait
		any = false
	end
}
