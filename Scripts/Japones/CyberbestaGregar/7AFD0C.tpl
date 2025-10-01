@archive 7AFD0C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2672
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	,んぜんに ACmOに
	やられてる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsーん、ACmOバOPィqzを
	はじめるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ま,゜と[bat][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"█ーよ[!]"
	keyWait
		any = false
	flagSet
		flag = 2671
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	GqQl[ー]mパUmは
	゜█じょ?に !の?'て█る
	"""
	keyWait
		any = false
	end
}
