@archive 7BF800
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やりぃっ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	III、炎の",█,たが
	わ,って!たみて:だな[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"光rs、oベm3InBだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	"ぎは oベm4だ
	"ぎで ;█ごだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█ごのiH[ー]qは
	&のEnBのど&,に█るぜ[!]
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
	"""
	"ぎで ;█ごだな[!]
	がんばるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
