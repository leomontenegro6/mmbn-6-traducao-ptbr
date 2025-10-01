@archive 7D84B0
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	ピJnn[・][・][・]ピJpp[・][・][・]
	[・][・][・]ピp[・][・][・]nn[・][・][・]p
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"lッIeq、OCッTを[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?ん[!][!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OCッTを %・よ[!]"
	keyWait
		any = false
	end
}
