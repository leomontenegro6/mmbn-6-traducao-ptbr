@archive 7A79C4
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]██ながめだぜ"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・].りゃ、ね[ー]だろ"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3272
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]\"█、みとれちま?ぜ"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"[・][・][・]+んまりだぜ"
	keyWait
		any = false
	end
}
