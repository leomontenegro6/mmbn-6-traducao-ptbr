@archive 837798
@size 2

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ainda tem mais!!"
	keyWait
		any = false
	end
}
