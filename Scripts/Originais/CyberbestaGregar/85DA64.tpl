@archive 85DA64
@size 120

script 0 mmbn6 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 51
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 2062
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2151
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 2148
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	the Green Town
	Courthouse!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to go to the
	Green Area2 NetCafe
	"""
	keyWait
		any = false
	clearMsg
	"""
	to get permission
	to enter the
	courthouse!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what the
	punishment for
	hitting Mr.Prog
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the head is...?
	Hmm......
	I have no idea!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if it's
	true that the
	punishment for
	"""
	keyWait
		any = false
	clearMsg
	"""
	hitting Mr.Prog on
	the head is really
	infuriating...?
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to go to the
	Green Area2 NetCafe
	"""
	keyWait
		any = false
	clearMsg
	"""
	to get permission
	to enter the
	courthouse!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We got permission,
	so we can go in the
	courthouse now!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take a look
	around the
	courtroom,Lan!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Want to go home and
	call it a day?
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 2090
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 2084
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 2078
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 2160
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 100
		jumpIfFalse = continue
	checkFlag
		flag = 2158
		jumpIfTrue = 99
		jumpIfFalse = continue
	checkFlag
		flag = 2157
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2068
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 2156
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,calm down! Let's
	go home and ask Mom
	what's going on!
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry to the
	Green Town
	Courthouse,Lan!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's try to find
	out more about Dad!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe we can find
	something to prove
	what Dad was doing
	"""
	keyWait
		any = false
	clearMsg
	"""
	yesterday at 4 P.M.
	in Central Town!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's try to find
	someone at school
	"""
	keyWait
		any = false
	clearMsg
	"""
	who saw Dad at
	4 P.M. yesterday!!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got to find
	something that
	proves that Dad was
	"""
	keyWait
		any = false
	clearMsg
	"""
	at the school at
	4 P.M.,Lan!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The RoboControl PC
	is in the Teachers'
	Room! Let's go!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 109
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take that
	recorded data and go
	to the courthouse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll prove Dad's
	innocent!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Dad's in the
	Punishment Room!
	Let's go there!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can save Dad if
	we show our evidence
	to the JudgeTree!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find a
	port to jack into on
	the JudgeTree!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6s {
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Jack me into
	the JudgeTree!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to stop
	it somehow!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where Dad
	is,Lan...
	"""
	keyWait
		any = false
	end
}
script 109 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're going to prove
	Dad's innocent,Lan!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 2455
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2454
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 2453
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Class has started,
	so let's take a
	crack at that book!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're in the middle
	of class,Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so let's concentrate
	on cybercooking!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're in the middle
	of class,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's more
	cybercooking fun
	in Green Area1!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're in the middle
	of class,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's more
	cybercooking fun
	in Green Area2!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good luck on
	Ms.Fahran's final
	exam,Lan!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 2415
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 2414
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 2124
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Class has started,
	so let's take a
	crack at that book!
	"""
	keyWait
		any = false
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Master Feng_Tian's
	class is in
	Green Area1,Lan!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Master Feng_Tian's
	class is in
	Green Area2,Lan!
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's time for Master
	Feng_Tian's final
	exam!
	"""
	keyWait
		any = false
	end
}
