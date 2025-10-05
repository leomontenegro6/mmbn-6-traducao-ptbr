@archive 6EF9D8
@size 15

script 0 mmbn6s {
	"[H2][P2]を50,█ふー[!]"
	end
}
script 1 mmbn6s {
	"""
	[H2][P2]をeッIOまで
	,█ふー[!]
	"""
	end
}
script 2 mmbn6s {
	"""
	'ばらーの+█だ
	よわ█ACmOと
	で+わなーなる
	"""
	end
}
script 3 mmbn6s {
	"""
	dOPn[ー]デ[ー]Sに
	,,ったtXをはず・
	"""
	end
}
script 4 mmbn6s {
	"""
	ちょーぜんに で+った
	PJと、も?█ちど
	で+█や・ーなる
	"""
	end
}
script 5 mmbn6s {
	"""
	KJュnPィの,,った
	dOPn[ー]デ[ー]Sを
	,█゜!・る
	"""
	end
}
script 6 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	今はまだ
	",わな█で %&?よ
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"「"
	printItem
		buffer = 1
		item = 0
	"""
	」を
	",?よ[?]
	
	"""
	positionOptionFromCenter
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn6 {
	msgOpenMenu
	printCurrentNavi
	"""
	の[H2][P2]が
	50,█ふー'た[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpenMenu
	printCurrentNavi
	"""
	の[H2][P2]が
	,んぜん,█ふー'た[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpenMenu
	"「"
	printItem
		buffer = 1
		item = 0
	"""
	」を
	",った
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"「"
	printItem
		buffer = 1
		item = 0
	"""
	」は
	",ってるよ[?]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	Hvの,,った
	dOPn[ー]デ[ー]Sが
	めのま:に な█よ[!]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	"""
	&のEnBに!て,ら
	まだACmOに
	で+ってな█よ[?]
	"""
	keyWait
		any = false
	end
}
