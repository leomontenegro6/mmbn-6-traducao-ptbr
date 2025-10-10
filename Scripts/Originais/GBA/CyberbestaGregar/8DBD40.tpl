@archive 8DBD40
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We stopped the heat_
	wave!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack out,MegaMan,and
	let's get going!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've cleared the
	path now,so let's
	go,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	end
}
