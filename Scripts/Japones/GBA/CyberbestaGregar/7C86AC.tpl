@archive 7C86AC
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BCnOが █たのは
	た', &のへんだったよな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと、%ーに
	行っちゃったの,な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"なにものだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	Eoベ[ー]S[ー]は
	とめて█たはずだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ダoだ[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	%ま: ど&,で
	見たHDだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	cq、だれでも██,、
	Doの[bat]█,ーは
	ダoにも [BX]ャeは;゜ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"Hァッ[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+、+の人は ,んり!ょーの
	人じゃな,ったの,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て、OHCSAqの
	ぼ?.?は BCRの'わざ,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー BCnOを
	見"[bat]な█と[・][・][・][!][!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	%もわぬ[BX]ャeが
	は█ったな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+の,たが &られるま:に
	NyQを ・ま゜な█と[・][・][・]
	"""
	keyWait
		any = false
	end
}
