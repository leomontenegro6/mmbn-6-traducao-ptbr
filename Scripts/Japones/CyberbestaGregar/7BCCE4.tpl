@archive 7BCCE4
@size 4

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"&、&れは[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█った█[・][・][・]
	なにが %&ったんだ[・][・][・][!][?]
	"""
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
	"""
	わ,らな█[・][・][・][bat]ど、
	・・む',な█よ
	"""
	keyWait
		any = false
	clearMsg
	"行&?、rsーん[!][!]"
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
	"+ぁ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど[・][・][・]KqQpmEnB3には
	なにが █るんだ[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
