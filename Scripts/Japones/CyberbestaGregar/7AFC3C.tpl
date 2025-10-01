@archive 7AFC3C
@size 2

script 0 mmbn6 {
	checkFlag
		flag = 2670
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、GqQl[ー]mパUmが
	ACmOに ,ん゜ん'てるよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Dペo[ー]Q よろ'ー[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ま,゜と[bat][!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"█ーよ[!][!]"
	keyWait
		any = false
	flagSet
		flag = 2669
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
