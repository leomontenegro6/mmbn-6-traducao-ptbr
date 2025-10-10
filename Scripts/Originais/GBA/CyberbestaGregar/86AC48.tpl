@archive 86AC48
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
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
	msgOpen
	"Temporary message"
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
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	If you hit Mr.Prog
	on the head,what's
	the punishment...?
	"""
	keyWait
		any = false
	clearMsg
	"I have no idea..."
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if you
	would really get
	an
	"""
	keyWait
		any = false
	clearMsg
	"\"infuriating\n punishment from\n Mr.Prog\"..."
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We have to get back
	to the courthouse!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan,and
	let's check out the
	courtroom!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,it's time to go
	home and head to bed
	already...
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
		flag = 2086
		jumpIfTrue = 106
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
		mugshot = Lan
	msgOpen
	"""
	In any case,we've
	gotta go home and
	ask Mom...
	"""
	keyWait
		any = false
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head for Green Town,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 97 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan,and
	let's try to find
	out more about Dad!
	"""
	keyWait
		any = false
	end
}
script 98 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta find
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
		mugshot = Lan
	msgOpen
	"""
	We've gotta find
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
		mugshot = Lan
	msgOpen
	"""
	I think we can find
	proof that Dad was
	at the school at
	"""
	keyWait
		any = false
	clearMsg
	"4 P.M. yesterday!"
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! The
	RoboControl PC is in
	the Teachers' Room!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's take that
	recorded data
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
		mugshot = Lan
	msgOpen
	"""
	Jack out,and let's
	get over to the
	Punishment Room!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack out,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	We can save Dad if
	we show our proof
	to the JudgeTree!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We've gotta stop the
	JudgeTree somehow!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta stop the
	JudgeTree somehow,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We've gotta stop the
	JudgeTree somehow!
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
	end
}
script 111 mmbn6s {
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's cybercooking
	time! Let's go chop
	up some carrots!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head over to
	Green Area2!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6s {
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 2414
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 2124
		jumpIfTrue = 116
		jumpIfFalse = continue
	end
}
script 116 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,avoid the cyber_
	crows... gather the
	cyberscrolls...
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head for
	Green Area2!
	"""
	keyWait
		any = false
	end
}
script 119 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's cybercooking
	time! There's cyber_
	radishes to cut!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 221
		jumpIfElecMan = 222
		jumpIfSlashMan = 223
		jumpIfEraseMan = 224
		jumpIfChargeMan = 225
		jumpIfSpoutMan = 226
		jumpIfTomahawkMan = 227
		jumpIfTenguMan = 228
		jumpIfGroundMan = 229
		jumpIfDustMan = 230
		jumpIfProtoMan = 231
	end
}
script 221 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating HeatMan...
	It lights my soul on
	fire!!
	"""
	keyWait
		any = false
	end
}
script 222 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating ElecMan...
	I feel a surge of
	power coming on!!
	"""
	keyWait
		any = false
	end
}
script 223 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating SlashMan
	is like sharpening
	my mind to a point!
	"""
	keyWait
		any = false
	end
}
script 224 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating EraseMan
	brings out my dark
	side... Mwahahaha!
	"""
	keyWait
		any = false
	end
}
script 225 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating ChargeMan
	makes me want to
	plow ahead!!
	"""
	keyWait
		any = false
	end
}
script 226 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating SpoutMan
	makes me feel like
	a little fish...
	"""
	keyWait
		any = false
	end
}
script 227 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating
	TomahawkMan is an
	awesome feeling!
	"""
	keyWait
		any = false
	end
}
script 228 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating TenguMan
	brings a sense of
	peace to my heart...
	"""
	keyWait
		any = false
	end
}
script 229 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating GroundMan
	lets me drill
	through anything!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Operating DustMan...
	There's no virus we
	can't scrap!
	"""
	keyWait
		any = false
	end
}
script 231 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan helping out
	during battle... He
	sure is trustworthy!
	"""
	keyWait
		any = false
	end
}
