@archive 7BDF74
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"[・][・][・]やるじゃな█[!][!]"
	keyWait
		any = false
	clearMsg
	"%、%ぼ:て█ろ[!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"ITほどにもね:ぜ[!]"
	keyWait
		any = false
	clearMsg
	";て、.ろ.ろ行&?ぜ[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	はやー lッIeqの
	QGlに行ーッぴゅ[!][!]
	"""
	keyWait
		any = false
	end
}
