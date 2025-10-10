@archive 85AFA4
@size 255

script 0 mmbn6 {
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
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Temporary message"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1542
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go show
	Mr.Mach what you
	wrote!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We should go back to
	the classroom and
	pack up,Lan!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry up and
	pack up all your
	stuff,Lan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
	checkFlag
		flag = 1641
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1637
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1633
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1629
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1625
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1623
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1621
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what kind
	of lesson Match is
	going to give?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever it is,I can
	tell it's going to
	be fun!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's check out that
	computer over there,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan!? Class isn't
	over,yet!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	jump
		target = 12
}
script 14 mmbn6 {
	jump
		target = 12
}
script 15 mmbn6 {
	jump
		target = 12
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good luck on your
	final exam,Lan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I think it's time
	to go home...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1659
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1657
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1655
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1653
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1651
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1649
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1647
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1645
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1643
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what kind
	of lesson Shuko is
	going to give?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whatever it is,I can
	tell it's going to
	be fun!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	jump
		target = 11
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan!? Class isn't
	over,yet!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We really should
	catch those fish
	data for Shuko...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	jump
		target = 23
}
script 25 mmbn6 {
	jump
		target = 23
}
script 26 mmbn6 {
	jump
		target = 23
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get the
	fish data back to
	the Aquarium!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good luck on Shuko's
	test,Lan!!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 17
}
script 35 mmbn6 {
	checkFlag
		flag = 1560
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1558
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1556
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 1554
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 1586
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home. I'm
	sure we'll have a
	great time tomorrow!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what Iris
	wanted? We'd better
	look for her!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go on the Net!
	Jack me in,Lan!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back onto
	the Net!
	Jack me in,Lan!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder how we can
	beat the Cybeast...
	......
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan!
	Let's go find that
	Cybeast!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1574
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The "Healing Water"
	is in SeasideArea3.
	Hang on,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 54
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan needs that
	"Healing Water",
	ASAP,HeatMan!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan needs that
	"Healing Water",
	ASAP,SpoutMan!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan!
	We've gotta go to
	CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 2138
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2137
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 2136
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 2135
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	CentralArea NetCafe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and enter the
	Operator Navi
	Selection Test!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's find that
	cyberseal!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A fish that can't
	swim...? I wonder
	what that means...?
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"I am always looking\n at crayfish\"."
	keyWait
		any = false
	clearMsg
	"""
	I have no idea what
	that means,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's find some
	crayfish and go
	from there.
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"I am always looking\n at crayfish\"."
	keyWait
		any = false
	clearMsg
	"""
	Let's go look around
	the crayfish tank
	in our classroom!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6s {
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
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
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
	Lan,let's check out
	the RoboControl PC!
	"""
	keyWait
		any = false
	end
}
