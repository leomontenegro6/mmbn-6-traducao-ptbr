@size 25

script 0 mmbn6 {
	jump
		target = 5
}
script 1 mmbn6 {
	jump
		target = 10
}
script 2 mmbn6 {
	jump
		target = 15
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like we got
	all the fish data
	in this area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Alright,drip!!"
	keyWait
		any = false
	clearMsg
	"""
	Get me down from
	here,and let's
	push forward,drip!
	"""
	keyWait
		any = false
	flagSet
		flag = 1649
	checkFlag
		flag = 1649
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 1651
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 1653
		jumpIfTrue = continue
		jumpIfFalse = 7
	clearMsg
	jump
		target = 20
}
script 7 mmbn6s {
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like we got
	all the fish data
	in this area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip,drip,drip!!"
	keyWait
		any = false
	clearMsg
	"""
	Get me down from
	here,and let's
	push forward,drip!
	"""
	keyWait
		any = false
	flagSet
		flag = 1651
	checkFlag
		flag = 1649
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 1651
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 1653
		jumpIfTrue = continue
		jumpIfFalse = 12
	clearMsg
	jump
		target = 20
}
script 12 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like we got
	all the fish data
	in this area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Alright,drip!"
	keyWait
		any = false
	clearMsg
	"""
	Get me down from
	here,and let's
	push forward,drip!
	"""
	keyWait
		any = false
	flagSet
		flag = 1653
	checkFlag
		flag = 1649
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 1651
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 1653
		jumpIfTrue = continue
		jumpIfFalse = 17
	clearMsg
	jump
		target = 20
}
script 17 mmbn6s {
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright! Let's
	head back to the
	Aquarium HP!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Roger,drip!"
	keyWait
		any = false
	flagSet
		flag = 1655
	flagSet
		flag = 1656
	end
}
