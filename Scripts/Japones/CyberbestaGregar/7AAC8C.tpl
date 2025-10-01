@archive 7AAC8C
@size 255

script 30 mmbn6 {
	checkFlag
		flag = 1568
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A、Aゥゥッ[!]"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	flagSet
		flag = 1589
	flagSet
		flag = 5909
	end
}
